Content-Type: multipart/mixed; boundary="===============3094197749015890061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 26 Nov 2026 10:47:07 -0000
Message-Id: <179569002796.3692654.2988374501558802622@gitolite.kernel.org>

--===============3094197749015890061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a074af8e6fcf4f2604a7d330a9c3629e0173c0ff
    new: da97f0b3f5b24b57b72644f966f15ecb8aff1b5d
    log: revlist-a074af8e6fcf-da97f0b3f5b2.txt
  - ref: refs/heads/queue/5.15
    old: ba76c2280ba1d643e9e88d609739c37c7490908e
    new: 043a6ec420f7906d9a4a8577f7bf38fe9b298fa2
    log: revlist-ba76c2280ba1-043a6ec420f7.txt
  - ref: refs/heads/queue/6.1
    old: 6847479f6aacc2c783273fc004b4301b61fcbed0
    new: 259a5a41f76f81a7916b37f19dcac04a6ca4ad4b
    log: revlist-6847479f6aac-259a5a41f76f.txt
  - ref: refs/heads/queue/6.12
    old: e470762c07f0484be4070661f020d3ead2ba1784
    new: 0dfa04d1c932c0c1294cea0b53dee096eb776840
    log: revlist-e470762c07f0-0dfa04d1c932.txt
  - ref: refs/heads/queue/6.18
    old: 09333cb1ead5a243dcd5255882d18f5c723361b3
    new: 563559b8079c65b14dee6f2853a61a2d6f569b2c
    log: revlist-09333cb1ead5-563559b8079c.txt
  - ref: refs/heads/queue/6.6
    old: 907d5ecc732645bc6a9ed4e824d03e3a572db0ab
    new: 4678b84c4aca10d6297f03e6fe50c4ff27690965
    log: revlist-907d5ecc7326-4678b84c4aca.txt
  - ref: refs/heads/queue/7.3
    old: 8aa1b4d7dc91ab39ae532d4f21813a3239cac56d
    new: 7a34fad6f3615c21278b6da1cbef7ec582a5c48d
    log: revlist-8aa1b4d7dc91-7a34fad6f361.txt

--===============3094197749015890061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a074af8e6fcf-da97f0b3f5b2.txt

9e89e6e14c5c9bd904f7c3c63c9a41089b47c125 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
dc464f21ab7a5c462b6bf1abdcfbf0812e0efd57 netfilter: nft_ct: expectation timeouts are passed in milliseconds
d1c440c7d9df054200359007b73e827f70655963 netfilter: nft_ct: move custom expectation support to helper
21ee49c3cde7394a228de6b3cd2bdf50a2b2d592 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
b08d1cf6c3d4b1d64d458b5488e67de41bb7a347 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
9389a1ffe1e23dfb92fafa07a2b9daa7eb42c58b net: ravb: Fix missing rtnl lock in suspend/resume path
da391588694ae092d05b76c23dbf27e819e0d703 i3c: master: Fix recursive locking during device registration
561048916c7c3f13262b3d3741945a5c25fd51fd drm/amdgpu: Check cs flags.
35f9df5f7701c1ec2b9d95e97e44df2c659c6b48 vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
3ea4b2c857a2524e8806c37bbea2d3144a0da8e1 vhost/vdpa: reject overflowing PA map page counts on 32-bit
fdd6af595b0f381245df48dd8301031aa5b693ae vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
22911e16102138dda9410c10ee95b988919fb1aa ARM: OMAP2+: omap4-common: Fix refcount leak bug
d12bcfb614cdae558e1e17d7b1838239d5216a3c ASoC: mt6359: Fix refcount leak bug
ec9e30475c1a0bee0b7fd0fb33cb44d71eacdd9b virtio-blk: fix implicit overflow on virtio_max_dma_size
2015cfd2e8feda3fd8d7d3921080ae1adea96dbb remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
8bc0966ff1c63457e47af32f0baf44a5ec9feb5c fs: aio: reject partial mremap to avoid Null-pointer-dereference error
419b313cd96ce199b7529006da351f3d52942d84 ASoC: rt7*-sdw: harden jack_detect_handler
89b7cb55cb6b9125b971a81e4bbf181388011e82 udf: validate VAT inode size for old VAT format
c2fa5b95cc9aeb014a8c4be6f17eaaa975cffdd3 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
077681b0b09bd2c0c18d3db2ee9f5e5b7f01ccaf Input: destroy force-feedback device on input unregistration
289c87bb72f5cac9dbb1b1f38f7bb7934cd840ce staging: media: atomisp: use array3_size() for overflow-safe allocation
bf44f8552d4913058cb90f92d4c67955089d4f51 xfrm: zero-initialise km_event in the replay-notify path
a6d97f8ec2e374931ff8cbb1d31e6d3094f76d8b batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
d62d2b84465b351e8e982ad0d43b02e6f31ff364 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
02c70acfa1ea3df071d3cf82bbbd9e7d6d0929ff scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
70e651aa5fa068f744c21c98bacaef9f2f44c067 ath10k: turn rawmode into frame_mode
961e2eccee82767053418dcf89cd9926add57a4a ath10k: add encapsulation offloading support
bd64f96a193c9c67b9801ea055e6f33c2a611a5c wifi: ath10k: Fix miscellaneous spelling errors
8c10c2398e9c92c9ce4113df0e6f3ccea1f8ed6d wifi: ath10k: Stop unanswered temperature reads
7091d5212595a8846fd7125156eb1793b831cc6a gpio: omap: Propagate runtime PM failures in probe and request
1fc62b63931690726828a122b6b29e53514d1320 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
f06a853220742fd48c0646aef789348368f55481 scsi: target: Validate REGISTER AND MOVE TransportID length
22327938740a0f99af71b3f95b89c94b0598617f tipc: reject attaching bearer of different media to the same occupied device
5031b8fba575b815a575f58709dcfd79c6d2d6dc spi: pic32-sqi: fail transfer when the BD ring is exhausted
85e62507ae598c12747dd85883d53b6ef6f8261b bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
d449474b4e15f53711e6dc6437497d593bdad783 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
29f50314e77f1ebad93824878532b34d77e3906c bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
6716a00e4879ecf4d6670a82764c21bede4e8d5e bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
66b2b6509c1433900d52a4161e521644d259276e bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
ef89d6ab520d427f7803fef66d6fdd121a22fc5b bpf: Move the transport header with the moved headers
2eb58492fe601de8d8544afe6dbc5fd32c1c80a9 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
e9319d2dee7ea448551016e7c536eaa89f1bb803 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
329a8f261778e986aff5c6b5bdcd297afb141fc0 sfc: ptp: serialize host and MC synchronization transactions
1e541affed4f27341d85b83e80e0a0b8e34243cc sfc: ptp: avoid racing PPS timestamp updates
d22d4dbfd28240b0a06b0461029f48a30aa76b5c vhost-scsi: preserve event ordering
2162a7067c5371fdbe3625c5efcd8e5ad7661acc vhost-iotlb: Add an opaque pointer for vhost IOTLB
b5d41bee8f0b18058f187759b94f7d0e4960a31f vhost: fix hung thread due to erroneous iotlb entries
f520e8532660282db094593e6f4d3dc6f5c2a5af vhost: allow batching hint without size
954ca6f28f3be1e8765bf5b50a15ad27b289980a vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
51e0a90d0a545f5c01bca3e17052c4df60a6f543 vhost: reject invalid IOTLB update permissions
b8e2f378e5af80cbf8490336289d72b10e0aff8d regmap: teach regmap to use raw spinlocks if requested in the config
f5e76e1a20d649c946d1c7ea98427c36aeb3e454 regulator: qcom_spmi: Drop unnecessary of_find_property() call
f3f89790823afcd9f19c9110ef4b47b97f220e6b regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
2e151c42feb54160db8e631a6a2b7735d277d6ac net/iucv: take a private, writable frame before rewriting it in place
c39035ec17ce08439395252aabded00efd873637 Bluetooth: hci_core: Initialize IRK before publication
cfb593eea626e358cf46009f24a7277a678d4fa8 Bluetooth: hci_core: Initialize link key before publication
01f736507722831b26522860caf1a266e8ca37cb Bluetooth: hci_core: Initialize LTK before publication
34213eda215904ab101275410c80f98b1845a327 Bluetooth: btintel: fix buffer over-read in fw payload
fb558e590cfb6efd06b6f9fc4f677a38c4c56e3e Bluetooth: hci_core: Keep link-key filtering inside RCU
00f1aa5c61a9b00978d783bc2904707f2ff51bb9 vhost-scsi: validate event queue descriptor direction
540f32cfe50778037e240f16d1175d30a9617970 vhost-scsi: reject delayed virtqueue setup
1e3e0eaa28501e648b8532c742870bb7ad4c0305 vhost: reject backend enable without a kick file
8e966f940171a77ec7969a29be6e3b98314dde51 block: partitions: reject GPT entries with starting_lba > ending_lba
fd5e7cc3afe2bc78b5808f4b4ee97b6e15be433b null_blk: improve zone locking
300d94548df0435881ecd3fe4c3b974722d2a7de null_blk: Improve implicit zone close
cca29b63371ad6e6759b381c3d1f919cc96553af null_blk: fix opening closed zones at the active zone limit
5522a2be1cea7aa30fe65ceea507ff526e2d0baf net: dsa: b53: Enable IGMP and MLD control packet CPU copies
4c6e00e3f07d2f337b1b4d160df9ded93582df33 nvmet-rdma: take a device off the list last
b44d908025b310ceca84ce8e088968849d22f43a nvmet-rdma: queue the release work under the mutex
15ec60149d77008975f516b0924472ede7d7dbb8 nvme-tcp: handle number of queue changes
d1bc03eea50d0cf79afca9031c3ca2871b4badfb nvme: fix various comment typos
66e9f5c630c8fea4c89beb003dfb6cf8b87ae145 nvmet-rdma: disconnect a queue on device removal
881d6d3756a1130fe917f19fb78e3e26d6836d92 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
957f276c4dc8e42ff6a1f8afdd8302a6d9ee0e51 net: skbuff: reject zero MPLS TTL before decrementing
0527a9faca605f9a49dfd4e8db59bafdfe8563f8 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
020c1e6b5ed015ca4be3a6bd1f3013942e26fb89 net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
91e6af5f6c660b447dddf71455a198ec41643fb0 ipv6: Flush exception route while replacing nexthop.
c37d386bb211ade07ec9d30b43731e022eb6c310 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
ba066f983cf4fdf86b8332da6da6c8a6b7bb3dd3 ACPI: scan: Print the offline failure message in acpi_bus_offline()
50ecc38f480c53a0cef05f4e28703fbe74eb5147 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
0a8235c89b8193d5714796ac6d6c2b1d94440465 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
c7bcae59ada1b1bbb5ef537212d8baf607666387 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
ba160075d39c32f9f8a40cf54955c74aa206a768 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
2a97602a2486b746a44a12bc92550d99bdb50106 ALSA: hda/core: Stop capability walk on empty capability header
fc5500090640eab2c0eee06b47630519f1a4368c net: 8139cp: keep Rx masked while NAPI is scheduled
15d4f8aec37f9e86affbb3589efd30746433a6e7 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
d9b19de6dec9e66f792ea323302c5dc542ab3db0 netfilter: x_tables: check target name before accessing verdict
fefc33c494aa2bbb93cd2faafda9d26db690896e netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
98bcd958c30d3cd8ac4bd3c2187ad704aea0420b netfilter: nat: zero newrange before filling it in
399123b388ac23eb86809a200e1c45283cda312d MIPS: Avoid dead code/data elimination when using recordmcount
0b5e9a3f02d018025379f78f6f1c35830b361320 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
0bf98b6f8da012db25af9ccc249ffa90dc2d7507 MIPS: SB1250: Validate and update IRQ affinity
9f5a33ed0f1577db2562d0d1812f02cb5a4df55a initrd: flush deferred fput() before mounting root
0f0951bcf4bfbc85e1263b94ab64bd7c4eeb2f34 vfs: preserve subsecond timestamps at filesystem time limits
0f861760fe57ae6ab5dab5db66a4f592c18b749a include/linux/fs.h: add inode_lock_killable()
64a809bd0d2c3efb53c0cc4aeb31469e662c0d56 fs/read_write: make default_llseek() killable
03f5f3d161e97ace42895e885f978a130b9ec972 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
469bd097df2410c8af6bf8526a0ab8e84be3d1b8 sched/pelt: Fix u32 truncation of the PELT period count
ddfff420566e0fc1cd069570b4fa55c2e8ccb747 locking/osq_lock: Clarify osq_wait_next() calling convention
75a8182c738fbc11234e9c0609493f15dae1282b locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
f50f502e9e31168089d50242147bef77d00977a2 locking/osq: Fix unlink queue corruption
62404905af285f28800ff2731c5f713153bc4d60 cpufreq: Replace deprecated CPU-hotplug functions
8716f2505d15707a731bce23c12e4568cebdda70 cpufreq: Return -EOPNOTSUPP if no policy supports boost
89ded821f8b4049ce598c48382979707fac326bd cpufreq: Preserve global boost state on failed updates
aebae420f5d73079731c84d8a35c257ae33066ac cpufreq: Support per-policy performance boost
5f534c02e6fe233cf54c27488501a62b89bcd5be cpufreq: make cpufreq_boost_enabled() return bool
b727ff81e609c2d8d1bac560d97e985d22eca068 cpufreq: staticize cpufreq_boost_trigger_state()
59aa55a03cc9cce4af4be81a505167d4a6033300 cpufreq: Serialize global boost updates
2317ea955375e218449abfac8c0a09a6e73b71fb Bluetooth: reject invalid LE supervision timeout relationships
da752ac79d88987dcf89f66bf0cc280f54759b67 net/mlx5e: IPoIB, Fix QPN lookup race
54a066f27542a2d56d73f7742744e77766eac7c2 calipso: do not charge request socket options to the listener
2124cc4319c98dd574a4ba251fcec5da81cbf807 ipv6: ICMPV6: Use swap() instead of open coding it
516ff0edf8b133b375ff8ae459ed0682e5e75efa ipv6: Check the Home Address option again before its address is used
4ed93c18234850e498e91d60308d7145e4a2bcb5 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
3826cf89e1769882ae24f3882b60cd4cee4cdb9c ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
cfdeca077002fc033090625545ad8c511f159e9a ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
d154aec0f33a52721642f9072b37ff68fd8060bb ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
8811ba18ffea68eefdf0260da78357cef87c7803 gpiolib: of: return -ENOENT from of_gpio_count() stub
57a117cb9b7919e76fa617917643cc21e74d59af NFSv4.1: retain MDS I/O until both thresholds are met
8123a0bf27cd4a5f9e789b0e61dcea9d84f65184 SUNRPC: wake poll waiters when an empty pipe is unlinked
8694dff05b3c66c8f94d152f56535a0a127c7832 SUNRPC: preserve timeout policy when cloning clients
0a5ba684e225df850f01edea6171ef1dab83a189 ipv6: ignore link state in gateway check
ed1891d0513c5bd4966ae94d69e532e44dc73bef team: Add matching error label for failed action
4a31ca1ce2aefa078fa074c16925d82e4a4419d9 team: fix promisc/allmulti leak in team_port_add error path
6e798cf84ea144cd819eb3131580482669a0055e net: protect negative destination advice with RCU
7618ed2fb1a508f8810f768de2ea1dc28c71a709 neigh: introduce neigh_confirm() helper function
eaebc53c5595924c2c72c62ddeeb817f2ba66b53 net: require a full socket in sock_confirm_neigh()
b379e7374918e5548b505a819a1db45c3e8f6d7c NFS: Improve warning message when locks are lost.
ce13157e98809122da9dbcdaffd93b0fbd3bf8e3 NFS: avoid spurious warning of lost lock that is being unlocked.
42f1fabd3b3531a263f3375a42922cda1ccfc514 NFSv4: wake blocking lock waiters when a delegated lock is released
bc250a78ed4a1bdbcf123f822798806a028d3918 tun: delete the flow entries of the moved queue on detach
912b914763fd4d4dcad59aa336757927b7d63891 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
959c209dbacd783f542d2037e50c0f75407632eb fou: gue: check IP version of held packets for direct IP encapsulation
fa7c4017a83b6107b6a49630c3ce540ead1227ee drm/bridge: sii902x: validate I2S data lane values
031b1d8af5675f4c6cef23922f4ced0d6a784284 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
96197c4f192ba8113ec4f653d9bae9dd6ebfeef5 ASoC: max98090: keep the MIC boost across mic input power-up
977392945caab4bbe842aaa93e8357a6471bd5be tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
44b4d7a573eddb797942cdd84532ff420b75d44f tls: fix async encryption race on weakly ordered architectures
14035511d93a95fc0e10f52675e806961a421d0b igmp: use the joined device when leaving a multicast group
faf7d06f9210b2e554726f222928240df9caedd8 net: usb: cdc_ncm: don't underflow the NDP room check
ff1367e7c0ee3d71e399bab66e4f4e3f93311945 tracing: skip boot kprobe setup when no events were requested
0846b3c9e27ad9991683658c8e1f45ac22e33b1a docs, kprobes: Fix bracket
af155d0e9936266b8d5ab5bb31e3b6f7b2fcd7dd KEYS: do not let an unmatched key decide the search result
ec0abca59cf1f71e9af1af36d57bea55386575a4 ALSA: aw2-alsa: select SND_PCM
8c0ff82906b60e8df38e6f50920ada5c17fdaae2 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
ee9bdbf522e2f17cb094b0a621b35d9114227c99 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
f4db45a6068a40c5cd27469e09be70ccb3001bfd KEYS: Verify the key identity in __key_unlink_begin
1f8f6b66a5c97dce921ec560a50ee1a2cb2ddc75 bootconfig: Allow keys with the maximum supported depth
d6d577d1d869c7b24b947e84fa7302e82205db81 ALSA: caiaq: Kill EP1 URB before unregistering the input device
f8f8bf608febaba671d037e8a6cbf8cc362bc2a2 ALSA: usb-audio: Drop capture packets with bogus actual_length
6d883594596b08610fbe4b023516e3f87abad736 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
6e68c62b686700ad2506de42f78c1f09a6a90f2a mmc: mmci: fix DMA channel leak when mmc_add_host() fails
17739af1a0234f1eb22ed27d49fe7bcc985308ab mmc: meson-gx: report busy from DAT0 alone
8365fc620d0cd127d12f9235e03c4dd365528a50 mmc: meson-gx: honour the busy timeout for R1b commands
810e977b2cea915a5d82af29fd5e755fece2872d mmc: meson-gx: name the limit of the CMD_CFG timeout field
107613f3c403a9f734e7378814acc2d300d5c6a7 aio: don't let exit_aio() return before complete() is done
f81d5e889e76f0d0dd5c5d5a5c6a3c55e9ca9523 mm/mmzone: read the zoneref slot once in zonelist_zone()
27bde9d9ee16e89844323b8c9167d33606882bfd mm/page_alloc: detect zonelist rebuilds from memory hot-add
d0e8e7fe2b8370c52aa3731f987fc35e19d1ed55 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
c1024db1923560956de7ec28c3a3984d9c44d842 ext4: avoid infinite loops caused by residual data
d429c1cf78f96af16086ee2da3e3751f831b5b05 net/rds: Do not unpin a page after a failed atomic pin
a6ea63c5858f2e12a86ae62f8c09e9132bdee96f net: bridge: use one headroom snapshot for ND replies
dd2a988909cd34e19063e0da823d4a78ea456330 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
6fa261ec03cc08474b175c5b4cf5a45cb7669357 tls: only install push_pending_record for a TX context
cc56cb0ea6eadb5cce268ef5a9468e932eb25522 ipv4: keep XFRM headers out of corked skb lengths
64006edd848b424b80b4905b508a561138d39f9c ipv4: fib_trie: prevent speculative out-of-bounds child access
d0518807d893bc8f71801f5bb8a2ed1d5aff00b6 ipv6: fix cached route reuse for control messages
b063e71b9f9ba2c6a6b250fb39d6053866b92230 ipv6: reject routes without an inet6_dev
66a75540fb126ab718affdd8cc8ceddc97583b96 ipvs: Defer application parent freeing until after RCU readers
2993c519b1a67dc24c900b95c9cdae6e3118d8a7 ipvs: fix protocol data lifetime during namespace teardown
ed85726dd43e74f1b6d2682405787cc832e17055 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
a14e9bf80ad50ba77d9929201f4c46abe92bd604 net/sched: sch_teql: reject qdiscs from another network namespace
172a1c76989d2485ed76226bd14a26b19f46a0b9 net/sched: act_ife: encode configured zero metadata values
e9df3251f10d148c15e30da3918f24a48b0371a0 PM: runtime: Update last_busy in rpm_resume() for active devices
31831e0eaf413912c031a2c5c8b15825bcdd9577 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
ef801752a533590c614213b016f286693e8e3d8a crypto: essiv - fix use-after-free in AEAD path
23f8f3441decad8f5e262d137d53d927087df49d fs/adfs: bound directory entry name length in adfs_fplus_getnext()
184859ef98424757afef3c79cd8dd7d285c8af14 fs/proc: fix the write length returned by proc_sys_call_handler()
cebdd564f0616ac9186a6aa271353e8d1166f8f8 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
40c5e4aa5aba8a4b07e7f39f0f874d0d90793fe3 timekeeping: Read getboottime64() offsets under the sequence counter
4ce9991d07becc501904e991800e76c23ee72139 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
c2b5c2d434ff0b07ae97e206a6b8de7b1450e042 tpm: eventlog: check the payload size before reading tag events
f087d8bbbda7f150d18ff2e198b7a79331af0a5a x86/mm: Ensure write visibility during LDT installation
87fff60333a62eb6bea4c45c5f5e2d18f7e88722 xen/gntdev: fix deadlock between map ioctl and mmap
2251c614424ea6bc6859bc02640c4ca49bfbda61 xen/pvcalls: destroy the per-socket workqueue on release
897190af3abed69cf94b13ac2eaf3d5dd4cc1bf9 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
4c7b4d3cddfa5928b3de78139504db498ee438b6 s390/dasd: Don't trust userspace-supplied result field in format check
0a79ba1765ffd590aea9088087031308fd730a8d sctp: abort unordered partial delivery when its message is skipped
43dc47160cba8124094bf218ea4727a261696a93 sctp: avoid requeueing pending control chunks
a699df8c311f0656d339392a1b9f47cf055c25ee sctp: fix ASCONF address change on single-homed hosts
addd20c8a174f4cdd8a176fbc6020ed42301c87b sctp: fix I-FORWARD-TSN handling of fragments on other streams
f0ee188126543506f8dfcd4bd4db8ddee9f4aebe sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
12723884dda135d988b0530bc6c604e948825410 sctp: reset stored flag for each association
5730b16d51f3c7366bf74a6db19f9c5195313de1 wifi: ath9k_htc: do not start ANI before the first channel is set
214fcaefa31f32f935ecdb230fbbe3c2ecb76ef2 wifi: cfg80211: release rejected nontransmitted BSS reference
627fba18a4e6c14244b3440adea896b21827df4a wifi: cfg80211: don't truncate the merged MBSSID profile length
4f54d6c7f3438fd95a2ab7a180f805f3f73b0bf3 wifi: mac80211: recheck injected headers after removing FCS
147a81d6270da12341eaf9b1d86dd058ea05b185 wifi: mac80211: recheck the IBSS station limit before insertion
8eaddae19e55ad37cb9dadc32bc805adc0714709 wifi: mac80211: recheck the OCB station limit before insertion
26885485ee6d035dae06cbb22761b3a872938f78 wifi: mac80211: bound pending IBSS station allocations
7c1d139cf1be67e46e6f58848dbb0662e8337abc wifi: mac80211: bound pending OCB station allocations
c2fbba505646768231f7bc2700e3233c517a8a08 gpio: brcmstb: fix UAF after IRQ domain setup failure
86e0ca9c82b96a9c2607dd60e8c570399498f949 gpio: sodaville: fix use-after-free bug when registering the irqchip
4ffb45f13aa22c5139bdc227e30d6f2f3c699fba dm log userspace: drop the device reference on error
4f0dfc1421de549b0a67348e1085956aa5005aec dm cache: reject kcopyd client destory if it setup failed
d984bd4e6c0f6d467165726dddcb575118f38871 dm crypt: fix use of uninitialized percpu_counter in ctr error path
57231ba9c61ee60de65fc16c619a254f8a9aa231 dm mpath: fix buffer overflow in parse_hw_handler()
2c8bc41c45d344c1f25631c0c163a9b70e7accc1 dm mpath: cap queue_if_no_path_timeout_secs
9ad3358e627809315b0130ca8376a6c4613407a1 dm thin: avoid wrapping no_space_timeout
43b202c2e8ec3bf332feaa0ee1f20431f8bc5e1b dm-sysfs: fix misbehavior if kobject_init_and_add fails
76f2d83dc6bfa60d36352793d1f3e23cc76a82ae dm persistent data: don't leak bufio buffer if find_leaf fails
82b847cf559ce56c09444c9d407e266d7e978f84 dm snapshot: fix discard writing into the next COW chunk
a1197b7300fe906ca769332dcc4aabce6db1ad01 dm zoned: back off when reclaim cannot make progress
289695f3201614a3e7b5c1a542e541afc02e3802 dm zoned: do not reclaim a random zone into another random zone
af4e283f2762e6f43b099c6b6d145ac8c74822ec dm-cache: fix NULL pointer dereference on open failure
7c8c9eae3ef32c830f68b23d72d1add028f41bb7 dm-cache: fix ending a cursor that never began
58ca9027a1d3c99edafc10b59eb0640673bac311 dm-integrity: don't attempt to commit journal on disabled device
272fc3ea49c6686e3b2f3b3a36679381361a7e20 dm-raid: bound array_position before indexing failed_devices
afe32dee004ff2fcc6e7ec2eee526ea761cf01f3 dm-thin: fix leak if __set_snapshot_details fails
d128ce5f8a47666e1baf99188198ad688f467a46 dm-thin: fix parsing of feature arguments
a4d42b03d4e06c5cd49fcd655d4b26fb92c61e24 iio: hid-sensors: fix a division by zero
aba7ec750cb2e4b805921c0e5576bf1dbf4952ae misc: ibmvmc: initialize HMC state before device registration
07a2660bb8ff2e405ed6869770198877825fdd6a serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
ac4c98d68375ad12057d22c0a598ab25484e3e51 serial: samsung: put the previous baud clock
52ecaee5e68a505990372cd9aed4460927c70a66 usb: pci-quirks: always assert xHCI OS ownership
49347ecf912d7280d0494167a5ef5ea3b2dcb5dc USB: serial: garmin_gps: fix deadlock on reset request
a8727590f4f1fd4c33af5189ecf5024848587972 USB: serial: oti6858: fix the teardown order in close
19963f7e4f95b1d6e43497655954aafc58029d24 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
79797dd0bf3584d980d2662d153ff136efb05a37 usb: usbtest: prevent divide by zero in simple_io() with zero length
6bd41353eafac648cdb7f04cbd68c0dc881eade4 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
43d42fe648d555c91972b763216e483e22f9fa79 usb: gadget: f_midi: fix UAF race during IN request handling
d4d6f2348206dacdcec2745603deb5f425a4db2e usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
7faf56dda64fe6e3b5467da8e16bfdf0b1ddf861 w1: don't hold list_mutex while a slave is torn down
b6f00d73f37202384e7be1687c9d5959e8684c96 w1: ds2482: set the strong pull-up with its byte
0e31e75f0f666ae1a56c24cd7031c765fcd5a5d8 w1: ds2805: use the bus mutex to talk on the bus
ef5e32931cc8a7c8c5eaaf81bcdc64746f86a6cf w1: ds28e04: use the bus mutex to talk on the bus
80637a97afa29dc88f733fab9e9e360613b42fc8 w1: netlink: drop the slave after the bus is unlocked
cff285463bb1287da6c674864d08cc21e7fdf34e w1: remove the master's files before taking its locks
6c004b42b94ed673e94c1a1a67bed9661d259a2d w1: use the bus mutex for the "rw" file
0c5dec93d40c2411c49043b9104928c7a291ca09 w1: w1_therm: leave the slaves of other families alone
ef346d79561a7faa9c0244877fb68ae874882c53 USB: serial: garmin_gps: validate packet data length in nat_receive()
caa4a0bc2578e947ee305088ecbbf4656b5d0fda USB: serial: sierra: validate URB length in instat callback
be049710fd04058b2b23c495326d9a630f85f92f USB: serial: io_edgeport: fix NULL-deref on early status
c35d1f4ef689acd4e9b4b6383b7b34d616f93cb3 USB: serial: io_edgeport: fix potential close() use-after-free
aaac919df60e7bd8e15a148b0c54a6fade45824a USB: serial: io_edgeport: fix potential NULL-deref at open
73b6f437d3e554ab0917ac7bba4b9f3998e3abd4 USB: serial: io_edgeport: fix potential fifo corruption
4dac4629aa173eaead1a046522173cacabfd7234 USB: serial: io_edgeport: fix potential use-after-free on disconnect
9be985f078d40c0ccc85bb8f62ef32c551578b41 USB: serial: io_edgeport: serialise MCR accesses
d1f3307257e451607913115926f26f5243dbb112 iio: accel: kxsd9: Fix potential use-after-free on removal
935c00b6f09848fb9ce717f64a2c99b90fd3b918 iio: atlas-ezo: Fix humidity channel read support
11df10fba6d205812c1af18cedf3a6632bf644a1 iio: dac: mcp4725: Update the cached DAC value only on success
f490632e17ee15f6f1094451b55699e3efa4d5db iio: gyro: bmg160: reject duplicate event disable
eaea48de082b38333ca0766867742b569bbddffa iio: hid-sensor: Fix scale for magnetic north heading
0eb5970eda51b7210fdb9be164b10fbb574df818 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
2170e6a22781e9ee12e2389b59330a1c4f557953 iio: humidity: am2315: fix negative temperature decoding
f2dd1cb0616133186f1d889435728810f8f6f0b5 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
db8a6a83d3b5a101c090fe2a115e334606a01994 iio: imu: kmx61: reject duplicate event disable
ddd51b81cbd5bbcafcdf5e0448c7a8f0097c83a4 iio: light: vcnl4035: Fix reversed ALS mode bit
6d8a3a032c62f303a2ed3f3701478cd2de1bd055 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
dfa45d41f6217d36caf67d6e759c19f106444029 iio: trigger: Return an error when the trigger has no free irq
c1b1b1dc8f4bbec9ee7e7fff473724bfa699aefa sctp: fix skb_over_panic when adding addresses with a pending delete of another family
2e80fffc4da993d44c25037a26bda0a0930fd2d3 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
fc3e274238a3e0a8537e9e16c771a52e8c835714 tcp: fix NULL pointer dereference when restarting a Fast Open listener
e2f58c127d0f28469c803605125a546076c51160 powerpc/watchdog: disable watchdog when watchdog_thresh=0
bad1942f41e0caa4b1f52439171b853fcade8f07 vhost: handle error while adding split ranges to iotlb
da97f0b3f5b24b57b72644f966f15ecb8aff1b5d cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()

--===============3094197749015890061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba76c2280ba1-043a6ec420f7.txt

0afdbb4eb285c6a7f303779668601b8fa1f52b7f media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
43ef192f18b61030adcd3bc4c484af914b408dfb netfilter: nft_ct: expectation timeouts are passed in milliseconds
d7249e4a2bbdd61078aa8022f01503ed6dd97a70 netfilter: nft_ct: move custom expectation support to helper
b90ae1440e357f45bfd22c31d136aa80e84282e1 mptcp: fix UAF of child socket on listener close
d93c2fc484cc69bd4858139daf3d0a98b3628223 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
4014e01c6b7f1bc3898b9f1391b87cedd4e13920 net: ravb: Fix missing rtnl lock in suspend/resume path
7703a8cdfda6713ce8eedf98cf809f7297bc544a i3c: master: Fix recursive locking during device registration
0a00ad3ff3018edfec2b518717549b235e525b5f drm/amdgpu: Check cs flags.
30ade75ed374da7b0c768cf8e1cf3687327496b6 ARM: OMAP2+: omap4-common: Fix refcount leak bug
7135a2dee3eeb46e025053572d990f2309670687 bpf: Drop inet_conn_established from lsm sleepable hooks
aa89dea456fbc836d4e2e63d8e52a1ad1dbfa6f6 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
81b5be6ccaeb964b4d1e06285846b3644aed6f21 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
a07de117abe4a62d5796b51a38b5d00f1d7db1af udf: validate VAT inode size for old VAT format
9e5aca65e59d7e2cfe3c53c702b519bfc2dff069 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
9a9ca37178d87213fda35c55ac9812a711fa6f42 Input: destroy force-feedback device on input unregistration
7408f96de7f967a9e832a4e0ae4bdd9d6d421af1 staging: media: atomisp: use array3_size() for overflow-safe allocation
6729a87307ac74c32e3aed42f7da989326f81baf fs/9p: switch vfsmount to use v9fs_get_new_inode
869da61d3a57abe3881b9e64ebf9ccccdd56c049 fs/9p: rework qid2ino logic
087941d4f3b1327f1cbdab484b2e0395e3b7b613 9p: skip intermediate directory entry name copy in p9dirent_read()
5bd6fff75c855ff588a7c77a7170134de1ab27a5 xfrm: zero-initialise km_event in the replay-notify path
dc78452bcf029547ccadfdf8fc62dba088419236 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
0a36d5f9c3bc739a75d45129133407c070d0a2cf wifi: ath9k_htc: start ANI when an AP interface begins to beacon
016012cba234c46b79390bc6733d595145dbc49c scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
5e1f118ab68d905edf1a841c4fc9923fcfa317c6 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
15949d859da7752029bbfa03a1004d0ab45140aa ath10k: turn rawmode into frame_mode
2bff838947403cc90f37b38641cdcbaa43fa5b26 ath10k: add encapsulation offloading support
b5060436ffbb34b3fdb3521dc12a07521be11e3a wifi: ath10k: Fix miscellaneous spelling errors
dc8c416013521eb26563592a4add71b9e5598449 wifi: ath10k: Stop unanswered temperature reads
3d329e245146f0d028def1837dd013565f00b4fb gpio: omap: Propagate runtime PM failures in probe and request
274c7aea7175d7b98f10686888e78d170ca09628 btrfs: verity: propagate orphan insertion errors when enabling verity
717a43117943a01ca1dfffb56750a6967244bdb0 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
86eca172699a58b60ba79772941775d7eddd13ab ptp: drain virtual clock sysfs operations before unregistering children
1cfa70942d371fc6f14f3e9645e552036f754004 ptp: unwind partially completed virtual clock creation
aadcdf3e7df3832f600736462f8326cd929e33d4 scsi: target: Validate REGISTER AND MOVE TransportID length
f548c2a9db0a25b54ee76f30f61618fc07310922 tipc: reject attaching bearer of different media to the same occupied device
226a3416a2f52c87c8173175faaf06b2138ccd8e spi: pic32-sqi: fail transfer when the BD ring is exhausted
89951c3cf4af0a8c816254caee75d6f0d19092ea bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
47858371c40697f5602fa4e8505e3f0161c40de1 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
20b9e18357446a9f5359d2ceacb5a043dddd733b bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
0ff375435e984e6a4bbba7e24502a44bf51800e3 bpf: Don't look for the SRH again in the End.BPF helpers
f89f95fb21552a33218dee2d3a89a86dfb176ed7 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
4d1a8f38aa528d5b3fd94bf68ade8330c3820c9f bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
7ae1708f43dc31a5d014b1be227d98dfca04d53e bpf: Move the transport header with the moved headers
8845afc93e9cbaa3de9ef082ae5877929c68b675 spi: Remove unused function spi_busnum_to_master()
b7861446717019320ec3ebf0f41a65e5935676c1 spi: Create helper API to lookup ACPI info for spi device
512635a34db4b6a0cbb05ae771f067fad60e05e4 spi: Support selection of the index of the ACPI Spi Resource before alloc
a775edf3797db0fe1af5101ec745b65904c6d9e8 spi: remove duplicate parameters check in acpi_spi_add_resource()
fb35a33a4de11da85aa2684df798cbf8409d53f5 spi: Fix ACPI SPI resources using relative path
047df3a73c016e4036f832e0ebe2495236ad4891 spi: acpi: only look up the IRQ of confirmed SPI devices
4713de7e19085020f7b9ec7d0e81fe9041ae68dc bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
03adbb90e8fc868822d87aafe650981ab95d6af9 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
81500c4cfe405ef183773a85cc917fba785eb299 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
47dc4a7ff9d9d37a3496cc854e77e76e4cc746d8 sfc: ptp: serialize host and MC synchronization transactions
e8d3bf183b1794ef4aa315fcea86e4f78b2aab14 sfc: ptp: avoid racing PPS timestamp updates
f55d2ab8821e52e1d3eb48efc8ac220767c2633f vhost-scsi: preserve event ordering
c529aa90fb7781cdff653d213692794c296b5a03 vhost: reject invalid IOTLB update permissions
07e74c51ed2b14644dc1681bbfc3a9975920e108 regulator: qcom_spmi: Drop unnecessary of_find_property() call
8738f1a534a439d104822132a97100b823744c8e regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
3f725178c7a2661f02750d74397147e205d1a100 gpio: mpc8xxx: Convert to platform remove callback returning void
dccc1e3928f001ef64ca4a56afe61870df02ea62 gpio: mpc8xxx: Add wake on GPIO support
a5a90a47af0b38aa73fd2a098d737fb519f2cd00 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
f3fdb8cf45e559f2c5a39e485cc74abc20c399cc gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
4c1fcab6064dcd3337529c325170f5a0126613b2 net/iucv: take a private, writable frame before rewriting it in place
71ece3003ce3f0b0e4865a32bc8acf9af7595ea9 ASoC: meson: axg-fifo: request the irq with the clock enabled
8320ccbe76c1d1e05f3ac06bb04a71fa90baeec8 Bluetooth: hci_core: Initialize IRK before publication
e76f93370bd93ebf414f7cf2040844c590287fe0 Bluetooth: hci_core: Initialize link key before publication
19275b7ec501504b3b6c9015e9f40686f17f1c1c Bluetooth: hci_core: Initialize LTK before publication
b2cd3251f608ed1ef9bcbf86c6c95730f0e05486 Bluetooth: btintel: fix buffer over-read in fw payload
df2ee45d4795549508907d97ab5242644ce26489 Bluetooth: hci_core: Keep link-key filtering inside RCU
16cef8c098304e6eef8de5eff092f6773a3728fa ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
3fa01656c1bd3feed4daa9ac908c79a0071767fe ksmbd: require NUL-terminated EA names
63b33d14f80f06052e6e3848108d3a9a5ef75ef7 soreuseport: annotate data-races around reuse->socks[] and num_socks
470042b5aa9904c063321454fa9e7ba5c577b448 vhost-scsi: validate event queue descriptor direction
3ee707a19f9c52fc19f6047ec14d70036d4f23ac vhost-scsi: reject delayed virtqueue setup
1105ac6247d892980e995c36580b1a9d21d3e647 vhost: reject backend enable without a kick file
d7b86faeb85d19e8e270badfdf6534e1e8b13681 block: partitions: reject GPT entries with starting_lba > ending_lba
53e9f297193e698858517e30790175b0787cc277 null_blk: fix opening closed zones at the active zone limit
f6749022e4696a0df99fe3e6f0d8e68ad0a4fa93 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
7760ad7ea6a6a704a4a6dbbe4c54c79b191e3de7 nvmet-rdma: disconnect only established queues
9d9a72c8b05f360922f67548eff18fb86e2def22 nvmet-tcp: limit the connections accepted per work run
9b8beb412ba4f4898e31416ce26c48b67875c695 nvmet-rdma: take a device off the list last
38d7f8f0ceeefb6ad06391f92b797d9e54d66168 nvmet-rdma: queue the release work under the mutex
59c3645ba9dcf5641d3662775147063f475ed2a8 nvme-tcp: handle number of queue changes
cf25c8f73cd7a251a0be5210545f328d49b86f32 nvme: fix various comment typos
a66595b1fa068e635c037f8b3616bdf5d18cf9f0 nvmet-rdma: disconnect a queue on device removal
9a1f1914f077ee5820c59ecc3376cbd1c3295169 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
cf4b418a6b10724da3341cc0c80f23a77941891d net: skbuff: reject zero MPLS TTL before decrementing
4bf176481ecc9fce019ce820ffca7278ad04a85a PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
88b1a72d04f3549977c65dd22e36d62965e6953d net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
75c11d45653c37e513a184ceeb4a6612ee6847df ipv6: Flush exception route while replacing nexthop.
f5f9c27b064c609ab906f91fd738a38c18c15eb5 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
3bd0a9b6720f6c3e51c04b70d5d9178320a12434 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
1836b44a352c267eff4659f5dd5f47107978dd41 ACPI: scan: Print the offline failure message in acpi_bus_offline()
a210d07d70c24189fa0f3777a0f3b5a78d7ae017 ACPI: scan: Introduce acpi_fetch_acpi_dev()
c8a4334174adc197a78b37497f8d76fc28165528 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
70d04f75bd6f62fed3c5f9117208076e79df65ba Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
a61880ebcc004c9d936d33f20b65ee73bd99eec5 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
a8044ea68bf92938d870380a4ddddcbce851430c net: dsa: b53: Force flow control for BCM5301X CPU port(s)
e2ae6323dcb5d496ddb1d0134e63756127baa3ff net: dsa: b53: restore the NSP IMP port 2 Gbps mode
b23b33753f7ee56d2427ebc9ea28654bf784f329 ALSA: hda/core: Stop capability walk on empty capability header
fea4e87b75fb4c4d9c2a68318bb1a89631832a15 net: 8139cp: keep Rx masked while NAPI is scheduled
b640fbc368433a8f70d3274ee70df64dd5d2f5d0 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
f64cd1febcfc045bb795aca0c86e6bd2b7230fe0 net: bridge: disable MRP ports before the FDB flush in del_nbp()
5462aa38cc6e0448cd9c3a0942d5a87f6a33e02f netfilter: x_tables: check target name before accessing verdict
c5a8891adbb11362d8a8148780593cbfae38c77c netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
315b0c9bef0b57c28c78e1b63acf8d5e74bddee5 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
14e7600950c5a3dfb1297aaee7801f4d23464ac7 netfilter: nat: zero newrange before filling it in
4147afd4a201aef4f263e7b5069c5dd0e84e4cb4 ipv6/tcp: small drop monitor changes
df5461058d11b9aba5f84e297d05d1da846cacdb tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
316274e6ea5967e92d4569a23bd92f089d89fa9f MIPS: Avoid dead code/data elimination when using recordmcount
4d0f5f0fcc7e2511a5c84bec4173cdc6b48171fe MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
3bdae9c6ac6a6e05be02fba60c2cc4c59fe7e315 MIPS: SB1250: Validate and update IRQ affinity
d59179f49cf4e1f5917ff14767c5219b979d42b4 initrd: flush deferred fput() before mounting root
c1a339588e3bcd26bbb123577860ceb45e07593f vfs: preserve subsecond timestamps at filesystem time limits
649b247df5e7378ffb42f0a386559ed02d0e7efd include/linux/fs.h: add inode_lock_killable()
606a1b125df5733f4a67a50bcc509418ef69b2d4 fs/read_write: make default_llseek() killable
b635f65fd394f90c2d9da0e2752b26e01d2e16bc fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
5f6240677679509b79ff724b9ec4e31d3dcf9a8c sched/pelt: Fix u32 truncation of the PELT period count
73220d99b959d6ef49817a05803644e80f772a45 locking/osq_lock: Clarify osq_wait_next() calling convention
6b052518cf6da08a455a0ce5dfa37e59b16c5f5f locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
1b5f3768f0e34adcec07f2347dc088e2f81ca230 locking/osq: Fix unlink queue corruption
91257834b19c90c426a0a92362471ab173a6461f cpufreq: Return -EOPNOTSUPP if no policy supports boost
bac7aefa32d28d64d5e45f231a4fb862cf5af5af cpufreq: Preserve global boost state on failed updates
2731be7d000b4db4c2e0b219b278fc2fae40eddc cpufreq: Support per-policy performance boost
d7b185ba6a364bdb2e0a2b107ee91f9b67733e71 cpufreq: make cpufreq_boost_enabled() return bool
393bd8588ffafb87e61fbe568e36fc15fbc81da4 cpufreq: staticize cpufreq_boost_trigger_state()
a2cc33d11164debde65afa9f6097d247259e5722 cpufreq: Serialize global boost updates
dafd883f8cad20b7d1113d7123d171b211f00c65 Bluetooth: reject invalid LE supervision timeout relationships
9d410a87a19f480f68626d72f1c3421d6911b442 net/mlx5e: IPoIB, Fix QPN lookup race
c72671fe42c6490f17b1ac86488c3153c5a21f76 calipso: do not charge request socket options to the listener
e23ef0a72a10a30b0bbc7388663b14f2a9f08b20 ipv6: ICMPV6: Use swap() instead of open coding it
5a73d1b4c7ba54e1eb76fc901975c5cac2b93085 ipv6: Check the Home Address option again before its address is used
1b3fd299b05ac75e5757d81e2d8f40e97dbf87a4 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
6bcd6ba9cf3f99b1d47cf881da8dcb6a9d1a62b8 ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
0e979cfcaf9f2b9bb497aef6d36c7b54090df7c2 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
550c6f43cffd56d44468989381f03071ff7c9686 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
235d0b51b7d1238f3f64749e7fc223cecb56aa39 tracing/probes: bound symstr stores to reserved length
a3db6813789e76114bfe2f8328cc225c690b5e5a gpiolib: of: return -ENOENT from of_gpio_count() stub
c5585e5e95ca8d0af5e0efe8e8060bd9b146b288 NFSv4.1: retain MDS I/O until both thresholds are met
9b8231158ef072b9be31aca9bba79d9ac8fb4854 SUNRPC: wake poll waiters when an empty pipe is unlinked
5187f9ef13b3babf3ddbd4ab3c38324787706479 SUNRPC: preserve timeout policy when cloning clients
1ff9a14875b50177d3d315395d09a28435602a6d SUNRPC: Balance switch queue length on transport removal
41214d4c81a333d20e3a673d917623933a509092 SUNRPC: Balance queue accounting when relocating a task
a677ff771cee13da8eb9c9b179004e219d09db1c ipv6: ignore link state in gateway check
2f88525cadd53ba3b8a72ea6289da6472ddc7692 team: Add matching error label for failed action
41b57a3b52c69099912f91644fdccfcd07b79b15 team: fix promisc/allmulti leak in team_port_add error path
f85ce7e83f3f5674023572c8ae702f6830a59dc2 net: protect negative destination advice with RCU
1e0e48cc5a035c26702e90729b2261bf87ba936e neigh: introduce neigh_confirm() helper function
884f04d19281d88dabec1336d44fb3a1d20759e9 net: require a full socket in sock_confirm_neigh()
d192ef62bb0a1052d8333b08ab1e63e0b3543dd6 bonding: fix slave_cnt leak on XDP enslave failure
9b2ccf631cf0f6b3436f17fb087d2c58d9badbe4 NFS: Improve warning message when locks are lost.
eb19819e7dcc408ac93ba29d38d7d63cdffcf1d6 NFS: avoid spurious warning of lost lock that is being unlocked.
b50d57930d522aaca06ecd57b270131f59f4f096 NFSv4: wake blocking lock waiters when a delegated lock is released
a4ec53d538090e6be4a15bc394dc364872deb3f6 tun: delete the flow entries of the moved queue on detach
41629b17137e08374479e815706a907559910f6a ipv4: route: don't blackhole in-use routes when retiring fnhe routes
6d923ee7627d873c6bd31c51b4d5c8873e4811b6 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
f1c59d40ce660e5425f05c31d04f2defed32cc09 fou: gue: check IP version of held packets for direct IP encapsulation
93c57b42eaa4c4cea5f5907d7684aa362788f6b4 udp: do not use a cross-family sk_rx_dst in early demux
d136a3e6b12987e2278b2467c2dd2ef02e88148a drm/bridge: sii902x: validate I2S data lane values
b8bddbfce9f46beb44f3264b689f308ac044190b xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
5c7a593baf8720b0c6d349ba4debb842d0c36295 ASoC: max98090: keep the MIC boost across mic input power-up
e023ad8094b0f98bb64f73f7c552b753d284fd2e net: ena: Keep the RX buffer mapped if skb allocation fails
f4cf66187dfd7282c9fbbe164695f66932a19608 net: ena: avoid RX copybreak for multi-descriptor packets
508a16a000de9ebf8475752e2a24359c61875b1c tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
07b094f66abee447724e38adaacea188c4d40745 tls: fix async encryption race on weakly ordered architectures
f0ad4e748017e987e1ab32bc12a7719645d14496 igmp: use the joined device when leaving a multicast group
4d17c98d045e627a7b6405e4a172016b17c662dd tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
18e17afaef6b0d8712d258376bf4d158c9a7aa4e net: usb: cdc_ncm: don't underflow the NDP room check
6d402e5ad3695379f41ccf24db6d7bcf0f35116b tracing: skip boot kprobe setup when no events were requested
1f0404032bebab93fdf521452a6d31c19fe4d0e4 docs, kprobes: Fix bracket
9ae930dbc61991d63570d77ac4d1cace952c8174 KEYS: do not let an unmatched key decide the search result
db6028c2cb6c1a0c04e487c9e766af76c101407a ALSA: aw2-alsa: select SND_PCM
fca1c3931ba90a504001c061db2f3f6f9ce7602b Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
28611d572544f7836077f929d3fc6ec0309b7ba4 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
30d949c62c905e9f80ee6e292497b798fb3fb08a KEYS: Verify the key identity in __key_unlink_begin
88f4dc0c30a6e65cdfbd62e2fbbfff3bcb1f9c51 bootconfig: Allow keys with the maximum supported depth
f3d9e6e8ce82521a6a9073d805eb8959a4b7f4a5 ALSA: caiaq: Kill EP1 URB before unregistering the input device
57022de5148b7625ad357ccf325ac478e4f4d5d2 ALSA: usb-audio: Drop capture packets with bogus actual_length
7960fc5378f4407027f313a6c3c42aff27d5b33c tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
abd7a8e5fe8361a6452a511bff29966b0a174ab3 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
da477aa9e180211d25ccf5ff41b7f009073ae601 mmc: meson-gx: report busy from DAT0 alone
85611fecf1b3fac3b117f8fc96f001394c7dc2b1 mmc: meson-gx: honour the busy timeout for R1b commands
253bf54f69ffa5d53e988a242b611c8528c82b62 mmc: meson-gx: name the limit of the CMD_CFG timeout field
d1619b300ad182682a9052c5cc5e167f29386406 aio: don't let exit_aio() return before complete() is done
075c03bced7fa121aa8bf32ba184e468add04d8f mm/mmzone: read the zoneref slot once in zonelist_zone()
6952213748705163a2e0e3ca4e50a33e2144617b mm/memory_hotplug: resize zones under their seqlock
5d6e7b177fdddf6aea6ad9f0f5ba50abfafc6ab5 mm/page_alloc: detect zonelist rebuilds from memory hot-add
03e1f06c91807a8ea4555492f9b7ba0a6638cebc net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
c1ad1c51008b08a345d6e8bb189e5ea003aebb4c nvmem: core: Check input parameter for NULL in nvmem_unregister()
6c6caf81a64e1605485e1bee93e48e9dcdb63a30 ext4: avoid infinite loops caused by residual data
fc801349f5c1005d27ff4cc53101b7260c8c5bf4 mctp: accept MSG_CMSG_COMPAT in recvmsg
f15e4c505cc8e3e2315cf0c5676eccd07b90a5f7 net/rds: Do not unpin a page after a failed atomic pin
d90b16a725dd7d77c353ce51e2cc4dfe2de559bb net: bridge: use one headroom snapshot for ND replies
3edf859ab0a4de4ba59321a68febc2367edc4af9 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
49d46e9e20baa8bbc52f1d3e0c57b503a67383f1 net: mana: report RX checksum offload for IPv6
beab2c0d25f7682747952b9fa78c071722615a01 tls: only install push_pending_record for a TX context
96ab621e1eef27e355c4f9711dff368ff9b7055a seg6: validate state in netfilter continuations
39a24fe98e63e001d017d97ab50a423bc93ae2e6 mptcp: reject DATA_ACKs against a reversed send interval
b459885895c60d782e0fa22d71aa9afe5477a29a ipv4: keep XFRM headers out of corked skb lengths
e6c508d3a8237895976381fc9fe5b7acfb2b3151 ipv4: fib_trie: prevent speculative out-of-bounds child access
948dca568b122a4513c7b3521a86527875e5c4f7 ipv6: fix cached route reuse for control messages
eeafcea7a72e043cfb1e627cb5abde44a6c20d21 ipv6: reject routes without an inet6_dev
af0f64eefae70b5368c44abe6804c8ac7fa18b03 ipvs: Defer application parent freeing until after RCU readers
2e4d4253eecba9f66741a13049f135c711f9d820 ipvs: fix protocol data lifetime during namespace teardown
f4be4c8f0b4fae0d91dbaef1ef58e31df503ee9b hv_netvsc: Stop PPI parsing on invalid metadata
067196ae44f7239c7715f3392c7327d3ef963890 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
c5c5ed75435c6eebf184b98519f488fbac277c5a net/sched: sch_teql: reject qdiscs from another network namespace
d7446ae01afa6ebc43a5db65ccc8b6822874b041 net/sched: act_ife: encode configured zero metadata values
8b7af1d2356b722ec061b1e3ceb3099fb8622d27 PM: runtime: Update last_busy in rpm_resume() for active devices
de1cf3344ad3e6896de42a5c085a39d49fb7b5bc Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
96e0b7cab5109d2e8d079bba01c1931831eea8f9 crypto: essiv - fix use-after-free in AEAD path
25809af4a8e851fc871a44b8a310cfc29edc74e6 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
502236f3fb9f1341c5d056b454a9b7a08707edce fs/proc: fix the write length returned by proc_sys_call_handler()
0e5831e0238ef8e73ecda7a0a19a745d8be3b8f6 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
65b271e8128b1e7055b88bca33947ea8a28d654f cpufreq: intel_pstate: Clear last written P-state value on suspend
b8b3b39c38e1d41c2f815f38546762746dd291e9 cpufreq: Cache post-resolution target frequency in __resolve_freq()
046ee655f5f8128f2e5376cdedda4c4a20fd5424 software node: only let the owner release a managed node
288e0b09e0bf0ecc79512836380fda1558856e24 timekeeping: Read getboottime64() offsets under the sequence counter
81d7a2163299f56374975e410660872f6302e9c1 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
898633b57ff9ca0cce19d5078b076253a292348b tpm: eventlog: check the payload size before reading tag events
5390cda563b61e74b551b47710ca9aca1d62a1e4 x86/mm: Ensure write visibility during LDT installation
5c37d8afbde7255c97a9d9c77d0bb134db722347 xen/gntdev: fix deadlock between map ioctl and mmap
97c4af2ef6cf7a5f49b38c8386e44e0f4cb658fb xen/pvcalls: unwind pvcalls_new_active_socket() step by step
0208714cdcb6d4c8e6132e53b7f1d2aa2659ff72 xen/pvcalls: destroy the per-socket workqueue on release
8a5f2220488b6d8a3ca4da9be618c22f2e5730f0 hwmon: (aht10) Fix update_interval overflow on 64-bit
8120c3863d2774af7042d22a1a92f2a5e619682a s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
0c9cc79ce8d3ecd0b6aa12c3b138a240bea77a0e s390/dasd: Don't trust userspace-supplied result field in format check
d996639687f8fa0db8e699a976fba1f6070259e0 sctp: abort unordered partial delivery when its message is skipped
10ae50e9ba36ba11bc639b82b82bf7fcbdf869b9 sctp: avoid requeueing pending control chunks
ab308f198539e58a25e3f973443174194aa60851 sctp: fix ASCONF address change on single-homed hosts
a2bd481ba79fb4cf96ed87348b77818b5b8447ab sctp: fix I-FORWARD-TSN handling of fragments on other streams
f12fc4362c46dd117858096ec4762d95138f48a5 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
34435feb36a9c670fd01db350a0695bbce6b2141 sctp: reset stored flag for each association
291a54cbf04483aca59f933be7e856e782debba7 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
8d799c87488ad92ca6d80c74b31ab982402e4485 wifi: ath9k_htc: do not start ANI before the first channel is set
ee846e2d7987ed96ee20f969f49e6f8ab70d2e48 wifi: cfg80211: release rejected nontransmitted BSS reference
7519d4c23693aae571cd7804130b039239e3da07 wifi: cfg80211: don't truncate the merged MBSSID profile length
431316cc76960da104c966f109c5ad7de002e135 wifi: mac80211: recheck injected headers after removing FCS
420c8caae62de39e58a8f4b444c0c8020717dcde wifi: mac80211: recheck the IBSS station limit before insertion
87e652008378b0109be04ec6373fbe7e4a85c1a1 wifi: mac80211: recheck the OCB station limit before insertion
c9a79f162a930949d00fa33832b005c625414123 wifi: mac80211: bound pending IBSS station allocations
745a4dcb2cb6b9dcf9ba2cb4e9e44b452518553f wifi: mac80211: bound pending OCB station allocations
3fb693352771a1ff0ca578860e4d5cf2d53c7096 gpio: brcmstb: fix UAF after IRQ domain setup failure
8ac654b9108630f664d16023e539893c17158da9 gpio: rockchip: Fix debounce arithmetic for GPIO v2
c6b1b7786ba1b4280d01e6f86322b5830bf5ff60 gpio: sodaville: fix use-after-free bug when registering the irqchip
3f9d9d136c20a1bdd40bf2fd0cd61e88f09cc7dc dm log userspace: drop the device reference on error
88ee4c878e40c81d38f07c3e7b059c6fcb3763d5 dm cache: reject kcopyd client destory if it setup failed
0f981a7ce20170ba6353bdeb9546730ea78498f7 dm crypt: fix use of uninitialized percpu_counter in ctr error path
e9dd667f199e93e2b8c1cf77d266b4edbc8aa0df dm mpath: fix buffer overflow in parse_hw_handler()
0f41ff2dc8a315267aa5ebee0da7184a36a77499 dm mpath: cap queue_if_no_path_timeout_secs
5ee097f79a213d95cb7f01bb76b052e9f9f669bd dm thin: avoid wrapping no_space_timeout
702be0efa3f0bbd2bc9b193ea53725aa1f7d4dae dm-sysfs: fix misbehavior if kobject_init_and_add fails
1c1ec4910186c50a44994e7baf6090bd02bda877 dm persistent data: don't leak bufio buffer if find_leaf fails
5d3bb57785aa2b5e92610a11a490ea2a03ee2a8b dm snapshot: fix discard writing into the next COW chunk
a03c6c54d736f20281f269878220bd769e811a76 dm zoned: back off when reclaim cannot make progress
43fbec7d429effcd9bfdf6073dd5ad23e244599c dm zoned: do not reclaim a random zone into another random zone
a8929e2606f31fd1c8012c39461692f2cb13d481 dm-cache: fix NULL pointer dereference on open failure
35ced2ba59b732c74a815440251f6f244b9d9783 dm-cache: fix ending a cursor that never began
e117a55d3f62e5d5d29550b59fee6b71d52c1e1d dm-integrity: don't recalculate with HMAC because of a dirty bitmap
cc99753c40141f9b9a66378101c4d7d55f5f2c46 dm-integrity: don't attempt to commit journal on disabled device
f55a1160d9b75442d92fb7eac1fbd9f1e0ccadae dm-raid: bound array_position before indexing failed_devices
26a22c7687d31125bbf52df8dc2999f4300db619 dm-thin: fix leak if __set_snapshot_details fails
ddc35e911a23740a01263a728bf155166d3273e9 dm-thin: fix parsing of feature arguments
d41f759ac5769c670552873fc93bd3f0ab4d02c2 vt: serialise the producers of the flip buffer
58bfb663a9abcf0931cfda39623b7ee4a5bfdc75 comedi: addi_apci_1500: fix clearing of the gate enable
f3b0de1482578f23a992924b146687b2457fcd0e comedi: ni_660x: don't poll without a DMA channel
0889b3c8da4f7020f118d6d508346fc91e07b6d2 comedi: ni_tio: Fix overflow of the clock period
e09143f7686665ba3cb40b0c131e50a56483ead5 comedi: vmk80xx: report failed transfers of the K8061
5af67563b72e5c3e6825c95b749f196454c6c708 iio: hid-sensors: fix a division by zero
63f716d2e75e62edc1172b70aef37cf1e9975d45 misc: bcm-vk: fix DMA allocation memory leak
a034740b3665ac3b8cae377faffde77e5d8e0f33 misc: ibmvmc: initialize HMC state before device registration
f4365a7ff38cb7d2708eefe86914a555853b72fc serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
803792bdbd2b741d7b4422ef56cf764c6b4c470d serial: samsung: don't leak the tty on an RX IRQ
21a3a9e38af0dcf3cc0261ab1c42b0f05094d3a2 serial: samsung: put the previous baud clock
e65ae34924f4617bc6342cd843aa9ef6d85df376 usb: pci-quirks: always assert xHCI OS ownership
3c2d14ae42a052fdbc6c75a4cc146f34c792feba USB: serial: garmin_gps: fix deadlock on reset request
c5d579cc5e6846c829e227f25b370de4e34e20d5 USB: serial: oti6858: fix the teardown order in close
a2a5f44a1c78ffdc9e43027144ef5df7bd7e02a8 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
839be290655b7f0360bb4855f6ca0dc57aa36811 usb: usbtest: prevent divide by zero in simple_io() with zero length
3dd9440eb4107effe6061d34cdb33e20e19f621a usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
7ea2e8623534572e4c9f1ef0b363fc27c8bc2f8d usb: gadget: f_midi: fix UAF race during IN request handling
9bf06fe62a8482da344d473e09278bf277fa5d12 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
580f7982b50d8db7dfc2dffe4dabf20f043c7439 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
fc71bf7fa010c9fb63f459c837ed279f7d549664 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
36ff4189905b5e74e66ce4543b056449d8f800c8 usb: dwc3: gadget: Recover from End Transfer timeout
98b8668f499e719847516eac644212c14239f88e w1: don't hold list_mutex while a slave is torn down
6d8aa0807cf1dc008678b825adfe3e4adff85bcd w1: ds2482: set the strong pull-up with its byte
4c58bab41275296d37914bb3868adf120b0c25b6 w1: ds2805: use the bus mutex to talk on the bus
d62f2e53d51809e77b9c113d18a94c8a31437d04 w1: ds28e04: use the bus mutex to talk on the bus
922534e3506b64b9fad7af29bd55ae23d1047ca5 w1: netlink: drop the slave after the bus is unlocked
06f6b268db1b47323c7558a7e6f997cc5050f91d w1: remove the master's files before taking its locks
5e39bf723591d8d5d81c6049cc395ebd1f9670d0 w1: use the bus mutex for the "rw" file
946e973a5b0b3736b16b681ae8540aa6d93e7f89 w1: w1_therm: leave the slaves of other families alone
b102d0f2cecb1dfd1a0ae6bfc39ac7af6b5c2090 USB: serial: garmin_gps: validate packet data length in nat_receive()
0f943eb93c06849314ea963ffa6ba8614ff7f347 USB: serial: sierra: validate URB length in instat callback
cbb40f8f9b0f6c28e0d3c443fed4274a41d2ff86 USB: serial: io_edgeport: fix NULL-deref on early status
990ed4efca74a3778fdc97d3fb7b3d6dd8235a37 USB: serial: io_edgeport: fix potential close() use-after-free
ca6c8d500607b22265922ccf46c1e115713c9847 USB: serial: io_edgeport: fix potential NULL-deref at open
3f72050d4dd4258ef382f2d35fc6ec65060e26d1 USB: serial: io_edgeport: fix potential fifo corruption
14bd72df053481362232a61aae3524b965f37d05 USB: serial: io_edgeport: fix potential use-after-free on disconnect
5e0223bc56e2b0e2bf03b188dbaa664832bca39e USB: serial: io_edgeport: serialise MCR accesses
00bd553e693fae5da7ad0f0fbd1a92ce93900d7c iio: accel: kxsd9: Fix potential use-after-free on removal
0b54dac3cd49d89df41b40625d1ba0f1380e6d37 iio: afe: rescale: expose offset if rescaler or source has one
367227f634601ea57395ebb92d489a97ad4c9053 iio: atlas-ezo: Fix humidity channel read support
9562debb6dd5f901e517f5067863e58418787a11 iio: dac: mcp4725: Update the cached DAC value only on success
c798c39261f163cc4d1e0ac5d0eea77cafcd1e95 iio: gyro: bmg160: reject duplicate event disable
211452a17fd87ac836fb7e37a5e59ffbf14b96ce iio: hid-sensor: Fix scale for magnetic north heading
9b7eb3941b592b0f2b24c79ba5853abad8f5563d iio: hid-sensors: fix fractional part for unit exponents -7 and -8
96f8b03bff186efabd5b10e3dad322c4466ce6c5 iio: humidity: am2315: fix negative temperature decoding
463a00c0e3d5a053d271236512222b9cef225df2 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
f6002861945ca851bd26626afb0b62c9de0290c8 iio: imu: kmx61: reject duplicate event disable
163b6ba465901d41cf7c4dd578bc877086c0b887 iio: light: tsl2591: don't divide by zero
3bcc6cca0ab1252b2d19fe3323976aff79b9cc13 iio: light: vcnl4035: Fix reversed ALS mode bit
4c33574a6a5579f1f1c76952a73ea0cabc5adb8e iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
fc6acd934a7d92bc706be731331305d9a6a40d17 iio: trigger: Return an error when the trigger has no free irq
e89df65ba1078f51f52bbe8e9e84916371b1a120 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
0eb2458b0e7150a1abb86fe49da8c0baf0474d1b nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
cbb38189342196554b8637346a2e54b2cb75e14c tcp: fix NULL pointer dereference when restarting a Fast Open listener
761d3156baaf30ea3e3bec8330e7b81b6604110d powerpc/watchdog: disable watchdog when watchdog_thresh=0
043a6ec420f7906d9a4a8577f7bf38fe9b298fa2 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()

--===============3094197749015890061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6847479f6aac-259a5a41f76f.txt

76728bc452c202acdd55d1fe3a7db2c57663044c RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
12188695590ffc420221be28a308ccb4dc087c6b netfilter: nft_ct: expectation timeouts are passed in milliseconds
8496f311179905d685272a796b7cdec4e710662c netfilter: nft_ct: move custom expectation support to helper
8aee3c5a1963fc5b88916e858c5c629720a27bb5 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
53c35cf437130377c18dee9e8e597d933c817178 drm/amdgpu: Check cs flags.
c578bd4d1af4b800c3e95cd5f1ef14189c9a9fba bpf: Drop inet_conn_established from lsm sleepable hooks
5e809017dc324fb09995413d880e476e98807319 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
2bcdc1baf222e84a4684bf2d641b61531792eddd irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
897557813ef92cc28c301d823f6ddd43e1310370 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
ab26ccbcac5572d0ae07184395b51c9997ab9572 Revert "SUNRPC: svcauth_gss: enforce krb5 token minimum length"
7f4a6cccfac3a0c981749e962fa17dafcd1f3f68 Revert "SUNRPC: Convert unwrap_priv_data() to use xdr_stream"
63bf2db502305dc2153b22cb4ceea6cd839413e4 SUNRPC: svcauth_gss: enforce krb5 token minimum length
0b78d9874bb3b46a5b65a96067709519454d11de mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
dafde5ddfc8103410618211b93af4f1d98a3c351 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
a4b899aab46b108fce3935f9d4b936fe83c94faa mm/ksm: fix userfaultfd protection during merge and unmerge
e85bad639a6243be86177dcc654bfde335897555 udf: validate VAT inode size for old VAT format
9e2448ddef9acbab7f06a9546aa983dac425be1f udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
21730f82b322f23db3b0e24844d7b713177d0d84 io_uring: enable toggle of iowait usage when waiting on CQEs
030303ecf5145e2c653c9dbf7938618d68c1e457 io_uring: fail soft links on negative IOU_COMPLETE results
217e12a781e3651df15757cf9593688f8e1bbbfb io_uring/rw: fail soft links on IOPOLL short or error IO
cd8e48f92e38cba4ae791b2e56a4d1bd244dc10f io_uring/rsrc: keep the old file when a file update fails
30fc553dec5a5e9f1d2ac5276ebc8ee9885453b8 Input: destroy force-feedback device on input unregistration
af648a4e00b68f51bf58369b018e7c167f850568 staging: media: atomisp: use array3_size() for overflow-safe allocation
9fe59ee05518a896482eb25ef9a53236a7316886 fs/9p: switch vfsmount to use v9fs_get_new_inode
0bfe3d1ebd00ab9edbf46ba45da7ddb147a925b4 fs/9p: rework qid2ino logic
185cc1fdab112b1e79bfb594302400768b5e0cea 9p: skip intermediate directory entry name copy in p9dirent_read()
edc4aba11f28e5f6ceb7d1ca70c7b4f89b4fc627 xfrm: zero-initialise km_event in the replay-notify path
aef259540ed040f2ff43869211ffa7b6516e70ca batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
b5bc5883eb4f4608cd6743f74397777e99945c74 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
3894f72ef0d9a478b313f0500aa414052e492223 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
0ed674b366224623effb886f81dd08070347e294 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
083d530e40944dc89ff066e8deb22bdfb78ab346 wifi: ath10k: Stop unanswered temperature reads
3f053443cdd31f91950240eea326b975d2b2650d seg6: fix transport header for inner IPv4 with IP options
affcc1c68b591a2589f36f4a45a5100c2fdec08e gpio: omap: Propagate runtime PM failures in probe and request
14bf527948d9ed561ea3b56c861f97a06ff6ff03 btrfs: verity: propagate orphan insertion errors when enabling verity
17a1cadac1e6e56a86251c67bfec06bd0dca7a60 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
5ccd28c823edfcb46e06a54dba21749d798bf96b btrfs: zoned: fix double free of bitmaps on clone failure
93aaab65b9c0e6f9994614433e3c4cf7f2899e2c ptp: drain virtual clock sysfs operations before unregistering children
1eb61e8b1f0cf6cd8dd964b8b06ae01edbbc4819 ptp: unwind partially completed virtual clock creation
1278c21e404edf5777ee1fc16ea8d8a023c8b149 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
d25ab97cc555f415c1157cdb91623e5bfc9cc3e9 ptp: vclock: propagate physical clock sampling errors
d80ecb03c4fd63bf9caded207f0d219d4f1637b1 ptp: vclock: serialize extended samples with counter updates
abc204c7ad24770a5c7f5a4a9ae5b7bd36f96076 scsi: target: Validate REGISTER AND MOVE TransportID length
91600791406fd30759ece2a7aa4e2af6433c73f3 tipc: reject attaching bearer of different media to the same occupied device
4e77021b5c33e94e6b8b3764384a827ee255d858 spi: pic32-sqi: fail transfer when the BD ring is exhausted
e6867733a4ea58eb84054c6402c20c2aa498089b bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
e3a0cfe6204ba595ddddb03f9935ff98fb4b0dd5 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
77e51b1902706fda10a4712741d4aa0fcf195ae0 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
b4f85a0199d3a69a29d898168230558c97789124 bpf: Don't look for the SRH again in the End.BPF helpers
8ec185a49440692c58cf094f1f6cdacb1148dfc0 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
14adf5423fb660d8775a695105e295246516e72e bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
0ec591f51d0450099c586648dc7c83eff0b5ed2b ipv4: Unmask upper DSCP bits in input route lookup
46167d4696c6cfd08a299641eb96d422e649a663 ipv4: Convert ip_route_input_noref() to dscp_t.
ba145741642c8e1928ea126385b544258c346b84 bpf: Reset skb->cb after an lwt prog pushes an IP header
87f886a21433b6a48b9c0d4dca113e3476b4cea6 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
b5894de734ca4e61db9f79ee07b1e09f9266051b bpf: Move the transport header with the moved headers
649e848f3d347a702fe5eac3cf9cd78bb35996af bpf: Check the offset in bpf_skb_generic_{push,pop}()
d7d85bd853bf9001c195963548bdfcdf08b97b9f spi: Fix ACPI SPI resources using relative path
1dbff5136bedfade01c09f3d38d6294a6a01cae5 spi: acpi: only look up the IRQ of confirmed SPI devices
8c7e47f0ec3a6d1b9bce4a68ccf1173a40af9867 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
76dae8690109505d351492bd8e8e44903a6a11c8 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
755488c9ecd38c0d6b911f163a7b6410fe4fdc26 net: stmmac: Set dma_sync_size to zero for discarded frames
dc908c30734f6d3e986d4a7a98924b0c1be02d0c net: stmmac: drop split frames on AF_XDP zero-copy RX
5290dd28e9204afd8020cebec621405352e25552 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
60e094aff91c3f8ac78d75a589dabe9235bdb83e sfc: ptp: drop the stale frequency reset in efx_ptp_start()
c7977a72d22365e65fa274f4fa3605dcd03e17a8 sfc: ptp: serialize host and MC synchronization transactions
5f37149db6f63f92ee93e7cc3dd4833169e53a47 sfc: ptp: avoid racing PPS timestamp updates
1f3df71411b70a65ac823e7895cbe41fdc7216c6 vhost-scsi: preserve event ordering
861bb5580badd6018f4e414577edd00a486ecbdb vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
a70ebd6bd9ff32aaa412e3349108680f8e3e3164 vhost: reject invalid IOTLB update permissions
086f23567ddafa29c9306d6d4db86b8eabf66017 virtio_blk: Reset device on probe error paths after DRIVER_OK
0de47e49889b93ad4574f35d2977645cf074aaae regulator: qcom_spmi: Drop unnecessary of_find_property() call
6c14d40ef616aa94f809360cffc59a24027ad11a regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
b5789a345622ed495b61224f9e9618141045a02d net: sparx5/lan969x: release the in-flight slot of a stale TX skb
39c2d715afc637ef98db7d903f1391628425bb6e gpio: mpc8xxx: Convert to platform remove callback returning void
df0946b2b4d7082dd070db714b89175e8d2487b1 gpio: mpc8xxx: Add wake on GPIO support
716a9e3648d862271d5273a611c2d6e97c83d2d5 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
9b2fb48e5051df52f97a221ccec31ce3700fda6a gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
d3f9c62d583af559c33a4afe0b19a250cfd804ce net/iucv: take a private, writable frame before rewriting it in place
dd987d6cafde0522f1e47129f3e7a9b3e0ac8d75 ASoC: meson: axg-fifo: request the irq with the clock enabled
190ccecd70ef8ef33b52be90b916ec0475e3a08e Bluetooth: hci_core: Initialize IRK before publication
857b4593228b5dca7b2591e8e88237a4f1723cb5 Bluetooth: hci_core: Initialize link key before publication
3dafae5afd6215caec50ca7d5a0add25491315a1 Bluetooth: hci_core: Initialize LTK before publication
88c33ea15977af809d9ad2bb007ce8da80f7b736 Bluetooth: btintel: fix buffer over-read in fw payload
3b915fd620131e36a97cdc8a661895f5334da108 Bluetooth: hci_event: Clear explicit connect state on LE connection
e5e186932fe43610ca7163b3fcb5e380b51e2752 Bluetooth: hci_sync: Protect resolving-list lookups
332479176c917199426d7d3f3cb3f5f02200e1ac Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
ed7719d71ab3ddfc2ada0dfee7cbd194cee0d8db Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
eea41c79e6df5723f781de2a59dfd23b8a919041 Bluetooth: hci_core: Keep link-key filtering inside RCU
af67cb3bb2e26c09b9cfed0f8e5de3c82cab33ea Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
a966c1255c30012c57c2a311c672bfd3d5e4f5f4 Bluetooth: hci_core: Initialize advertising RPA work only once
a5d0482b2214ad03c432cfe62248e4e51293aad2 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
a1fdce1133b997e99a4201df1b028c432d6e3a4a ksmbd: require NUL-terminated EA names
c771ecdf27ba97420b45644922bc9bc6659c9d2c soreuseport: annotate data-races around reuse->socks[] and num_socks
3adedc8d13ec8135f61dc117f184aed947cf5b21 vhost-scsi: validate event queue descriptor direction
bccf025937956837bf8abf947afb9fc94f40b102 vhost-scsi: reject delayed virtqueue setup
3afabb24b5d0d060e0c52ab59d3521ea850f3561 vhost: reject backend enable without a kick file
e217e9fec35a6c668c16585ee66ce5fcaa895174 block: partitions: reject GPT entries with starting_lba > ending_lba
fc427579612816cfce8b682e4ef6b45975c137a5 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
b9ae7ff8c6d4b885bebc48e2f38defef6271da9e null_blk: fix opening closed zones at the active zone limit
67c79b863ad09650631865a9a6354297cd439ce7 null_blk: don't finish zones to set them read-only or offline
2c0b5221f4e3cd417e514c1e33dcf3c881763c2c tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
91eada216461c6a6e0fb2ca1f22425bafc901738 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
d48f7d78dc68ce3d8d724305a36bf5550fdaca81 net: ethernet: mediatek: preserve sibling PPE bindings
bac44f64814ba1491688defc8f3875266ca56e59 nvmet-rdma: disconnect only established queues
a18dbcd3b00f7c1eb79fd872b3bbeee991764c6a nvmet-tcp: limit the connections accepted per work run
42b3d19063005c8ba5cb958e3eb0215dd107e3c2 nvmet-rdma: take a device off the list last
7e4180cbadfef41c36cc58dc6507276f5ccb1fee nvmet-rdma: queue the release work under the mutex
f254aa9714b624990a14698f75f7f60755a5cad0 nvme: fix various comment typos
3e523eb3076a3d7dcb84e82d46aeba84dbe9406b nvmet-rdma: disconnect a queue on device removal
504477480de6fd140eb574d59624eb0f73d4137d tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
e44d6b15653559c47c11f931b2885127a7ba95af net: skbuff: reject zero MPLS TTL before decrementing
8cf0ebad9eed3bab180cd921fc5f58b668640b3d PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
69401ee419db871db4fe4f68387b03d0f79ade4a ipv6: Flush exception route while replacing nexthop.
20d344e8a67c052cccb23cd16ab5b9ebc8529104 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
705590849594a6cd10b3d5109e4353cb3142829b drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
1fa62b633126194a3d33f04478632bf0ef9ccc9a firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
d7d988a1a7d9e0d86ed9e2497cab447b91f80bea ACPI: scan: Print the offline failure message in acpi_bus_offline()
87a45942e139e606a4ed95b48ebedcfa8beec7ad ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
ceebd07405370f002c730b017e394b8ad546b112 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
60efc4c7abb5ff1da721a5a97b9813527c4a28dc Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
8fa3ef2dbe2fa1f249c5750ff3c46701e3297aef Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
862ee9dc93e2b4e015087c38cb52fb253b5ba11e net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
a5e197d95c1fdff21e7ab453057343ee6ef2ec7f net: dsa: b53: Force flow control for BCM5301X CPU port(s)
b50596436212d18e9abef12f369961032a0deac0 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
215ac6247193e013523e9eb340218dfb356be373 Bluetooth: Fix not updating of hdev->commands[] after reset
30b8736f0cc006e5db94b38b40919011a04631da spi: cadence-quadspi: Fix race between DMA completion and transfer start
fc616f87c750d922bfbbbe7408c06b47a0447a6a ALSA: hda/core: Stop capability walk on empty capability header
ac4237e0ab4f7e52849230e883038bb7a57c5117 net: 8139cp: keep Rx masked while NAPI is scheduled
f39cbc7fe704b0b021301e483c48c9d4b3668a89 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
52121981983941a4b508e05fdb2de4c8e6c344eb ip6mr: Serialize multicast router socket ownership
f1f2c839e86cc2c47da5bbdffc59310bf0ccb5b8 net: bridge: disable MRP ports before the FDB flush in del_nbp()
d1254e1b4b2d89f4013e7afc548d2fe39ac46ae6 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
9a4f9b335704d2c8ad61374f26ecd5664cab05e7 netfilter: x_tables: check target name before accessing verdict
34f5f1e7cf1ff91faae917eea4826c86bad281b1 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
fc93767265a1afe9bbd3a89984ff612dd4527572 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
1c7aa221f284f56695c2bd6be885285391eb9f42 netfilter: nat: zero newrange before filling it in
db6db621fa509ece0e0bc31a315f9bd947d8b342 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
709106d7837e6783698964240783eb2e3ff8f33c MIPS: Avoid dead code/data elimination when using recordmcount
f698df288f6478cfb1be7defbae8a27bbbe912e7 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
7555942c0bcafdb52921d8222752aa6718f5401c MIPS: SB1250: Validate and update IRQ affinity
08074a93634f034eeb9200017f397fe66d6a4a22 initrd: flush deferred fput() before mounting root
037d17d4a0f53342cf6326472720106c82782757 vfs: preserve subsecond timestamps at filesystem time limits
8739590b4a433e549934c7cca497ca29ab8635cf sched/pelt: Fix u32 truncation of the PELT period count
3c0addc1df6fbdabd547092b11f29b11e8185705 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
b604dd61c00361d5ca019717086bea5730049d6e locking/osq_lock: Clarify osq_wait_next() calling convention
df22bcbce5d332d20590f04f7f69638375d79455 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
8f9e81fb6891b93b673de301f35226b51641e309 locking/osq: Fix unlink queue corruption
a93a573b868e390ad295a40c8b05e2b92d32ea9a perf/x86/amd/uncore: Move discovery and registration
b1263fa60c652ac749f542b16bd7c496d7913204 perf/x86/amd/uncore: Avoid context migration from non-owners
e4996bb42762824e500718d93983377c0d61c13a cpufreq: Support per-policy performance boost
34394491fb3c9112d69097e04c47a49ebc4a0ea6 cpufreq: make cpufreq_boost_enabled() return bool
d219e5272936dc12dabe17a1a100d521d1cb4edd cpufreq: staticize cpufreq_boost_trigger_state()
3c80a279dcbe3a17c1aa482c254a483eedfe6d22 cpufreq: Force sync policy boost with global boost on sysfs update
dd8ea79a8845b35dc812c489747c7a1c2fc0d583 cpufreq: Serialize global boost updates
e1efe426f7761bb3b9255dbbd2d21cc6c5fe5b72 Bluetooth: reject invalid LE supervision timeout relationships
a2f9ecd29d4084db041d231a3fc6555f34d53668 net/mlx5e: IPoIB, Fix QPN lookup race
af28be36da61fd1b6a091745879459e284ae41f9 calipso: do not charge request socket options to the listener
32552a49599f053027872a30162115e77b7a5eed ipv6: ICMPV6: Use swap() instead of open coding it
422df5c8e68432197a64e9f583fea30eb8f7e045 ipv6: Check the Home Address option again before its address is used
a5754c83e834523060871904eb4223564934ce9b ata: libata-scsi: fix MODE SELECT handling of data after the mode page
7824ac166303ff29c76bf56a3b72d6078020accf ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
470fafedc081ca724cd1bc864f83c511bb657e32 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
665cf50857fcd541a48df911b980baf71d0b8688 tracing/probes: bound symstr stores to reserved length
475ebb98f7edc36bbdd0c0fb9814dde0c3336eaa gpiolib: of: return -ENOENT from of_gpio_count() stub
8e3ef7dd3f32912da2201782d05bb6b3db8afe0c NFSv4.1: retain MDS I/O until both thresholds are met
910970da8fbb14bde27e233b736885572ae8bb54 NFS: Fix inverted cross-directory rename check
3ef3620a6409eee94f14f9aa262e4a157f3210b0 fs/nfs: Replace kmap_atomic() with kmap_local_page() in dir.c
0df904c65043f87bb4366de4954e647fccff9093 NFS: Convert the readdir array-of-pages into an array-of-folios
bb4f54ec594286b75874c6e426ba6bc660814eaa NFS: restore directory index when resuming readdir
636a9bade9bffa9affc5179007b69451a93b52f3 SUNRPC: wake poll waiters when an empty pipe is unlinked
65406d4f9b9240eac778aad0a3f2324b1d1317b3 SUNRPC: preserve timeout policy when cloning clients
d1df750540d903ea239f180b6731db9a9a17b57f SUNRPC: Balance switch queue length on transport removal
57814349e79e556a98ac843dd7d24aa0151ffc9e SUNRPC: Balance queue accounting when relocating a task
24acf3e842c3da0d3d3f4aa3935383ed7b3a1b6f af_unix: Remove gc_in_progress check in unix_peek_fpl().
208cf01bb9a64ed123996ada283d7102da716770 ipv6: ignore link state in gateway check
87c7dcfd997a7f8593a2562cafb580e1525c3848 team: Add matching error label for failed action
4ee5d586ca75b28352ff965547bdd639de835509 team: fix promisc/allmulti leak in team_port_add error path
3d55c62d15fa905950c1a2dcc30b5630da9a3333 net/mlx5: Lag, free steering resources on LAG destroy failure
b81f899653273363ba681954ab7b947701a64865 net: protect negative destination advice with RCU
dc53147187d2b49fb4e28bfab9c0c75fc3f43ae1 net: require a full socket in sock_confirm_neigh()
5c05178dc1102ef53a81156acda9308cbb93cc73 ipvlan: make outbound skb headers writable
90ab53dafd3ce726606efcc29f760630b382d2eb bonding: fix slave_cnt leak on XDP enslave failure
b20120c24aa5cdb19c1e89c33b041b741eee38dc NFS: avoid spurious warning of lost lock that is being unlocked.
368527504095aff59a5a3d3a0bbba4e46439fb31 NFSv4: wake blocking lock waiters when a delegated lock is released
e91ddeceb0dc2eeb0bdd3dc0372d2eab4fd58cd6 tun: delete the flow entries of the moved queue on detach
b3df3bb468cab5f32acd7f7732ee24a6c6650a05 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
6669a80ce10acf4bb7fada38d278ee6652a2a43a ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
ef0c11e35bfe621022e382f3c3945fbacd7996e2 fou: gue: check IP version of held packets for direct IP encapsulation
8ef5a62105065294b2f1c43f5ad65faa364d685c udp: do not use a cross-family sk_rx_dst in early demux
b950a5906f8246fc484ab3f381af630b888a1a44 net: remove skb->vlan_present
c9584fd7828e2832181198d8d6f0fd615166834b net: gro: no longer use skb_vlan_tag_present()
a672aa2674542fa16c038dc900df3e6f79e8bf4e net: gro: compare skb->protocol in gro_list_prepare()
6fdf1d6b9454a5663839abd22efa17d8799d6e86 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
207d681143fb388a3ad39f3ada2b82452ff4e3d1 udp: check frag_list IP family before using skb_segment_list()
6978fd2dba58e6b1971a262065b60d7196bf1df4 drm/bridge: sii902x: validate I2S data lane values
7db7a1b42af12ac84da08c1267577f42cdc28ecb xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
2f80c1fb0428a417892901212e83f9e5cbfc43e4 ASoC: max98090: keep the MIC boost across mic input power-up
67129417a3f645b8d3854de9d4bfe97fbd4f2ad7 amt: tear down every amt device on an unregistering lower
3dfd48253a99b74ccd26d05721db10ae48773ff9 net: ena: Keep the RX buffer mapped if skb allocation fails
781d339fa548e42aa3baa67084349725f424c0ce net: ena: avoid RX copybreak for multi-descriptor packets
2aaaeba2ebebc2cfbb57ebfae019ac76761bc904 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
2d9483071a2a3bfb40872e61c306122c0a340aef tls: fix async encryption race on weakly ordered architectures
76b8ea600182749cbb8c14606d440566e3465d2b igmp: use the joined device when leaving a multicast group
e912a33b8761e41d4cfcf9c798ef287e5313462b tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
e0ae7247931a84b33022364c5ef0c7f7b19c02a9 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
3bfe6f5ff34fd9dc96604237c31c87f45fad92fd net: usb: cdc_ncm: don't underflow the NDP room check
2c22fa647862f7b8b9f0a69c7c38d50413a882e4 tracing: skip boot kprobe setup when no events were requested
4c7e049f74d15ce8e9f05ae3917ecb12438a8b9f docs, kprobes: Fix bracket
8f672026f29677c4cd1302f2191056e422a01d6d KEYS: do not let an unmatched key decide the search result
0bafa7899f8bccd941ea3f1b6e55e5ce5a7e7525 ALSA: aw2-alsa: select SND_PCM
37fbb17a5d53b12c1c037ee7171b541cf7e9d6d4 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
2507cae29f60974162410efb2ee05235d872f69f kernel: Make io_thread and kthread bit fields
356b2f5332a6f14c2e76952856d1fed8edc446c6 fork/vm: Move common PF_IO_WORKER behavior to new flag
15df69ba632774e74325316cd2050ffa507e4659 ptrace: refuse to change the signal mask of a user worker
331a0ba1206c3ab3d0fae65a49b6ed2956b8fccd coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
d33c5d42e1448a421493559efd2a35bf0c16ddde driver core: take parent lock on deferred probe
a6e13f1053d8fae8c4bef05ec9a8d0a876360e63 driver core: take parent lock in async device attach
34bc1b021a48625cc230937a6e6bdea10188a7e9 ksmbd: deny access for an empty DACL instead of granting the request
53e97722b1e65deedfca8ea231313c608e9f3533 mm/hugetlb: fix use-after-free of a new anon folio
efca465db88a95b562d4cecc98bd21142d25a8be media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
84d773f6ae397e4cb8aef1732c9c2c90ea7a6758 media: redrat3: fix UAF in probe error path leaving rc device registered
7de5c9648a330833820d48984c9117af166dbb6a mm: khugepaged: fix folio is used after pte_unmap_unlock()
aa82ab7572da51d1fbd5d822deb258350e4d005b smb: client: reclaim credits for decrypted reads with no matching mid
7280d6b4f02b03dbd6a4ef11023fab8792cc341d smb: client: reject FIND data areas that run past the received response
f1bf1200791f836e79df8ce840ab15b4a5bd3474 smb: client: reject short SESSION_SETUP responses
05f6ab14c303644c3de4e845bc9597baf7bb7851 smb: client: validate NT transaction response layout and offsets
494925373cf5118503a57ad760a39a5ab2c81b5d rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
10899506b48283cb97c33d51639d05ceac7fb53a x86/cpuid: Mark CPUID function 0x23 as being indexed
51b2fedc3c56403d90504382d217c229db03d4cb KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
f3607428c1b6f3048dc02f735b576bdde5c393be media: streamzap: Add missing rc_unregister_device()
308f56b09872312b3cf018287d82c9d3b2aaabca fs: make sure to call fsnotify_inoderemove() only once when inode is dead
7ae688708cdc6ca14b1a8769713e71c15ef4198c media: microchip-isc: disable histogram and flush AWB work on teardown
712c58d2c429ded210cfb88eb03f3ef748750c4a crypto: omap-des - fix crypto engine cleanup
5d3933d9c2405c35c03d3953b474d66d82561372 mm/memcontrol: fix data-race on reading jiffies_64
727d5c9a0dc64c75c2e840ea0e4347b2052a9474 mm/memcontrol: fix typo in comment
2227db4a50f02ec323dd1f26facc70f4e48ae7de mm/page_counter: move calculating protection values to page_counter
2bf09e03dc51da9bb37d573e1303b6153b615062 mm/page_counter: avoid integer overflow in effective_protection()
fdd8f7ecb005a1a559b9cb5d56de8e65272028ca serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
9ac24b5d3b59399617598195789f6779fee8c6a9 f2fs: read i_size once in f2fs_vm_page_mkwrite
bef221a70e88acc604c623b84a563be5fd162937 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
d420ee498e5456bb69ffde3a71673b07dca3815f drm/amdgpu: require _PR3 for BOCO
f9543faf71bfaa96fd872efc3874a10d5833a9b6 scsi: ufs: bsg: Complete the job on error
0cbd2b518371355e5b1ad86681ddffdf218dcee0 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
2f88b54452e380c97a11e71c77130734e3db501e tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
b6e5daffd7f1769642067abbf4df28ddc65037fb ALSA: ua101: Bound packet copies by the PCM buffer size
4544c5108f545495774a2e066fab585871de22f1 apparmor: fix profile leak when a policy load fails
169872c2d0ef3cb0a0ff001f6f520032d80b4c78 fs: don't fail __d_obtain_alias() for unlinked inodes
6f7fadbbc6a3e6ea1ab22ad2661f4074888d8351 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
6fe09a199b6e217f2165f7a1724bb403ced193db can: skb: make echo skb freeing safe in any IRQ context
06a6d66f869f4dc3e5b37726b5e8660008942710 mm/userfaultfd: wake all waiters on unregister
b7d7046f8fda1ff1213a722c423361799afd79f4 mptcp: do not use Fast Open on MP_JOIN subflows
e2572fc620f6d034796ce504d143a6ee855784c8 udf: check the unallocated space table when it is loaded
68b2137126274fc7442e3bf65e696336b732b967 perf evsel: Restrict incremental open error unwind
bffd9cf123756b31c2d72acd0414eff78218438b KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
0f6ed227b0d87f2977ba861bd8325416457c9cd1 ocfs2/cluster: hold a reference on the heartbeat thread
6b3b8b2bd9b2cf6ae35299b7b114e62507db13a7 inet: frags: bound the wmem charge of the socket completing a reassembly
dc91f60b8d595d924d3ddaeca9101f988169bc53 libbpf: Avoid overflow in BTF.ext bounds check
51ef4c2d7929c921726a182a1578390a734a2273 gpio: pcf857x: implement get_direction()
3719cdc0ca7500b18338e32a01acb82660cd2d90 perf jitdump: Free event in jit_repipe_code_move()
471b04f2c35be1abc5c7e05696f69804e70549fa cxl/test: Map mock device nodes to an online node
067255013e0fb65664d85611685e0a8caaa435c7 fuse: don't bump attr_version for async direct read completion
4f2ddb2be8872e357321651c96294d3233e29f61 RDMA/hns: Fix missing CQE when UD QP use different SL
ba57d89ffb66bbebd78e79794cc8222ab9d7cab0 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
022dd562ce9d1eba1a4ffb5fda597832c4305d4f wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
e17907893f8ffe19d961bdb830243ecbce484ca2 ACPI: APEI: GHES: Validate memory error section length before payload access
3dab78fedce003327a8a28f7da29174a4538ebe5 remoteproc: imx_rproc: Allow mappings ending at region boundary
3e1d1ca3d8f6fff49ed2b00c726a5a466c59bf51 RDMA/irdma: Preserve fast-registration IOVA on 32-bit
1d568f809c2505df908887da4848fe189c497938 ASoC: sta32x: make power restoration transactional
8f9d5efbd57eebaa59fe30e5f7f61a836adfc928 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
ef32409f6f6678e15c90ae28202ba7aaedc9a4ec dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
6af65b32afbf4e7a2d8a571762cc20328b2791ee kernfs: fix up the unlocked attribute reads on the creation paths
b8b0c080d25ac4d94335634e0379f135003c06b3 firmware: arm_scmi: Protect xfer->async_done with xfer->lock
ec4917c4e52c63a26a3def849c80a3e4cd147639 sit: charge ip_tunnel_prl_entry allocations to memcg
8700dbc28ec11d2ac6fa80ca5905b3c019cba1fb crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
0ec9b46fa99a435eb4a39109feed19ecef0702d9 crypto: mxs-dcp - handle zero-length skcipher requests
43d399b63da945d9002ca6bbc4f896c2ea484312 ACPI: glue: Reduce debug noise from acpi_device_notify()
ac80c0fa4d0f66512e095a7d47cee77bb036431e ACPI: glue: Rework the success message in acpi_device_notify()
a1b0bc7b3f6de9dfb7bc5879db4c8838a48487ed ACPI: glue: Carry out companion lookup under bus_type_sem
c6c3b64c79ff9f520c22174fdf0f3b2223085489 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
f7cfa81174b460d8cba47d3248f9c78a2ca868e0 PM: runtime: Only queue an idle check for RPM-linked suppliers
7068ae098687e9cadd3ceb20f193550e1583ac73 clk: mediatek: reset: Fix device registration kernel-doc
23a7b2bf45f8c2511a63aa593bd62a59a8dcc0d0 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
d04c87de91eeab5fef9292096149816db25f0b23 clk: s2mps11: Propagate OF provider registration failures
77e2d86e7dbbf86c98742dbbf5dff51f81fc7861 libbpf: fix log level propagation for light skeleton loaders
e18a400f373766d1352f35ea847e8f91bae68635 fs/ntfs3: update ctime only on successful setxattr
8e7c9507455f8b4fdc9367ba899f5ecab078554f mtd: spi-nor: spansion: Remove s25fs256s0
a37c7195d2c0ff49241fbb718c54865774e8a0c9 cxl/hdm: Reject switch decoder interleave ways that overflow targets
259b8c32f115598f0c4c1c829c512776ca4c4a70 cxl/hdm: Make switch decoder target parsing endian-safe
ff9812d3478be8f38a5115fb59f480a39b0e7fbd cxl/hdm: Restore commit_end when decoder enumeration fails
7dd1e19a8eab5693a9b3739db75ae0ef576790f6 cxl/port: Bound switch decoder target array access by nr_targets
fd9e3e3a4c619bb4fbd8e44a6eeb9153283811e0 ASoC: rt1015: make control calibration failures observable
269fd650900af0182c148ab7ff976fe3fdc4cde4 md/raid5: reject a per-device size smaller than one chunk
794e7fef6e370928f320747ea02616a3122d5c82 kernfs: don't repeat or skip an entry when readdir resumes
571af9cbf9b3f58616bd73cd325b47778669b2a7 crypto: qat - fix active_devs leak on crypto alg registration failure
cd823a8bac6c62ce7d9b6bf2416a7b50cad752cc interconnect: qcom: icc-rpm: Handle icc_link_create() failures
cdc27630c7e7f78213b2acd9c72f735480375cc2 interconnect: qcom: use 64-bit SMD RPM bus votes
9345b5d40c7b112df04617ac21576ef90df0b96e bpftool: Compute map size of light skeletons at runtime
5f58b9dfa2e6953ab366233b7324f1570d7f3514 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
e185784abd11da6cc763332a4d4e194994325402 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
578976d1efca564fbe08dbc1a426e691568894d4 wifi: rtl8xxxu: unwind incomplete receive startup
aca2274dbf01828b33db794cc907a3ee9976d6e3 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
e9a4b0735660251649e19b13775541fd4849d9f5 crypto: qat - hold cfg->lock when accessing config sections
4071f653d312a8b36706e2fc3ac7d1644e472138 serial: txx9: Drop noop probe function and dangerous remove callback
6daed8883ca5566aa2c36559e07acda51f888645 serial: sh-sci: Unregister UART on sysfs setup failure
23f87e2ba4b87e5424306317a06a8088a8f08874 bpf: Keep target extended until its last freplace link detaches
0c2e0ec04286c4fb45b36528e9ca681f6168fdfc bpftool: Fix CPU IDs in per-CPU map output
3e255557140cfe2de5db193c8817975488e2fe04 bpf: Look at frame 0 when telling async callback entries apart
fe345e08ad717a3d13ee2bafb23a4d94352c5cff bpf: Fix uninit read for non-fetch atomics on partially spilled slots
e51e07a3c28a80790e9086d140e4e40895407d76 powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
e2e0a4a8c179f12e784c8d9010c39679f897dfc2 bpf: Fix uninit read for helper mem args on partially spilled slots
072fc54936c905a5ede3fa2b6a2a6457ee7d4749 sysctl: unregister tables before freeing bitmap
9060566694ba7d9633b355b17c170acf3c980bf0 ACPI: PCC: Free channel on OpRegion deactivation
317b8d6fba934c8362f6d6a8d6255379f8104c91 arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
2d9a35b52b6f2e347b20760e199d94046fce9d84 x86/fpu: Fix potential underflow in xstate_calculate_size()
f9a545d53418b19b4d2d1e356e4e29acf4cc9653 ARM: dts: qcom: msm8974: add MDSS reset
94d2250aee0995557edfde135bcf816a308814c9 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
77f40199be569e9e44dc2b4d3f0c1436dcc6dc1e bitmap: bitmap_parse(): reject non-hex character before 8 digits
2b6932e97103fa85dd7e14cb484ca887a0f4a528 bitmap: bitmap_parselist(): reject trailing characters after group size
652d62d04b43c09cea576821f6b72f191da0f9e5 bitmap: bitmap_parselist(): don't wrap around on a huge group size
76afe33c84dcf0d054bc921ff274144704c9e4a8 netfilter: nfnetlink: Fix for interrupted hook dumps
2b82fe0197416fc58bff2b711bc64e686582fe29 RDMA/mlx5: Set QP event handler before firmware QPC insertion
5da2e4216cef6243b9e7fe9a572e0bb7159412c3 ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
04261614737056da77db11df3ad9030708f3412a perf test code-reading: Fix duplicate kernel maps and machine leak
55d72daa510be091b5a889adeb57560daa6e2470 perf build: Clean libperf-gtk.so in 'make clean'
ed14a2adcdc6735a82433460c0bd7aed4382a145 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
4491e38c26d738889ca908f61a5075ace1fc20b9 RDMA/mlx4: Do not allow the user to write to the clock page
d90aa2fc2611d05297779ce9f0768fe7c14ccd7f vfio/platform: prevent read-only region mappings from becoming writable
546d972da27701bcfbadb09dd74cd188291b5847 vfio/fsl-mc: prevent read-only region mappings from becoming writable
72f0e655ff6a440ead09f0040ee40a2f5838ca96 ALSA: usb-audio: Fix UAC2 mixer unit request handling
12faab15702393f844539c7a2119d5afa2a1c637 rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
0def4fc1e1065cd7a2ee5096f928adcaad1535a1 seg6: factor out End lookup nexthop processing to a dedicated function
d09b1ad997d6c9fefd01e6511c23264d85fa7a99 ipv6: sr: restruct ifdefines
3bfafcae8653f8aa65f9ad185367853b75bbcca2 seg6: fix HMAC validation when an extension header precedes the SRH
2efe15b4f50252967c48507abff8bf9243ac477e iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
b99eb0ff51769e8ed5a5cdc6b20bee9245c6ddad bpf: Roll back freplace link state when bpf_arch_text_poke() fails
18a9f8dacf66d0cfd6765d8089aab121942a8b89 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
5e24c3b352fa369d3ab06569e2ce827ca94b3c93 scsi: scsi_debug: Enforce physical block alignment of zoned writes
372576290275ff2960e1703b231c47037e15abf7 scsi: scsi_debug: Advance the write pointer over the data written
31bb6ab97aeaf8d8601e782430639eefe4387b52 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
53ab39155592efe61e28a26f3153a0f758865449 spi: fsl: unmap immr_spi_cs on remove
761a48305aa6e38c26e875036b4ec21aa2874a55 spi: bcm63xx-hsspi: Disable runtime PM on remove
5217f3fafac7b6bd43db6a5391e95e3ec79dc27a drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
2f4d0786d45513a51d376b6e8bd950d5fba8a725 dlm: validate node weights before building member array
42e25148cf1087ea2ec608873deb99a47195f401 dmaengine: ste_dma40: Fix physical cyclic capability
b8640e0d8be26e9f9b9b76e5be7f236c1f4703fb dmaengine: ste_dma40: Fix cyclic transfer residue
f179aca8aece342c486089bd7f2f3ab9f1a862a2 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
307538c467632d0084d32b716e7cdc8c743386b6 dmaengine: ste_dma40: Fix failed start cleanup
cff1b5df1270d078ea3cd7f4ea710518109c47da dmaengine: ste_dma40: Fix LCLA allocation order
b97f7589e3d4dfe75b75dc23e69ea9f9cb64b8df dmaengine: ste_dma40: Validate DMA specifier length
48439c02e3e5d17f2f8ca1621e8c2b2cefffc5f5 dmaengine: ste_dma40: Reject direction changes after allocation
4eb45ff7f9d5c4fd7a0bb85d94f364881c9527eb dmaengine: ste_dma40: Fix logical channel bounds check
90a13b34ff338e0df3f27ea445b14cc55c43eff2 dmaengine: ste_dma40: Fix event group bounds
74e657587e4f9c709c05bfa000b55a1a2e0ac361 dmaengine: ste_dma40: Fix V4B event group mapping
fbd3c9112c665052c4e58b0c955b06544b5d9009 dmaengine: ste_dma40: Validate fixed physical channel indexes
102584b92b070abc57d5e9e2966944d0057ff48d dmaengine: ste_dma40: Validate memcpy configuration
b20b8090ab6d0d950f25bfab0ad982c409aaff8b pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
d00869b7afc76f3dde5d81bd7b215129b0cb65fe pNFS/flexfiles: don't read through MDS when previous layout forbid it
be9de29bf1fc799947c62663eb5beeb85f5e5c91 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
c46ba2483ba055f882b7b9bcbf9865113a031aba ipv4: reserve one IP ID per segment for UDP GSO packets
1e28b518677f72458716fea9b0e49f5d50edc0f6 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
9c51efb472560013689dd2b3d7f9d012c403b7f5 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
593b765340db5037d0998358dec1e2d27ff969b8 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
63b3ec4543ba404b9fda1faea87b24da68f2e8df wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
b4ae15d77fbd35febdaae4e311f83b50a2b5b7cc wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
1874897cd812954e590b0d06828c5cc0662c45d4 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
caa168f77145700cafc6a9f6254249f505342720 drm/amd/display: copy function name into dcn_fpu trace event
1955ec856a05235b8d7e8bacedc49be11d1d822e fs/ntfs3: check return values in indx_delete_entry()
94d9b8728133b8a05b284bc230cb8d52b6a027b7 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
74c3884a20c15ec23cdf589320bfc31e79ca9ece ALSA: hda: Use linked list for jack table
a85e374f79716e05f1df83781144ce6c52239e82 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
1a7359bfc4bbbe4c1d8702ad95c26df030dc1406 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
3982b2c328fe0ebba07d2f486313339738312983 wifi: nl80211: reject zero RNR/MBSSID elements
9ded380090f96b7685ee8f2af386fafbc108a081 wifi: mac80211: limit injected HT/VHT MCSes
4cdc9d8fe37d4652f184714e7e6a8159c3267c5f wifi: mac80211: fix mbssid/rnr allocation in beacon data
b20477040d7f4e7f4bd1208d89a7d76298825eaa rtc: abx80x: properly handle shared IRQs
8c56773586296eeed39b629e828e3eee2c26a195 fs/resctrl: Ensure default group reports tasks on monitor-only systems
09fb1682af337df4341bde064461da84b88a4764 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
aecb3e158e06ac1c32c094eb52cd573545489b4d RDMA/core: Clear driver_udata before destroying objects in rdma_core
bf0328d1913444c4ddaa0b825d76f888dabdc286 dmaengine: ste_dma40: Preserve the LCPA I/O address space
f90546a98ae8c7c28f1ce47dd0c88d4efd992346 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
188678428f7df69ccbdabbc017db63880ff82e5c mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
824b52ddebc448e4fa3bf31720b7367ee625f66b seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
66d3aeaa6d174cda08f9010326a01ad118ce24fc ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
2aa294bfdf09e01656c562cc9545de31702bf093 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
919e47b4658adf18bbbec5e15155aeb212ed9c5b btrfs: roll back sprout setup after device add failure
92ac6ad58b284d8392ba361f3eeee4fd9ef3fcc2 btrfs: fix incomplete iteration over fs state when logging messages
3326ab4730305b552a34bdf3d981dc8ba46ccaea btrfs: fix off-by-one end offset check in report_setget_bounds()
b03a48e8ac719442511e44d465eda88ac7eb2f57 btrfs: defrag: fix check to see if next extent can be defragged too
eb8b7c9a7e3636ef2c9ec7846f42cdd2aa3fc333 ALSA: hda: intel: Don't free card in the probe work
f597345836d2d72b9da6208bfb0af567c91b8c92 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
9f0301569083d544f8e4c070e17d03e579809c0e ALSA: rawmidi: Drain input work before freeing the runtime
9d3044d68e62a14e8d94aa0090628b4116ec8a88 RDMA/efa: Fix race between admin command timeout and completion
1d83674dadb7046a189084c5cf98ef129fe8dbb9 fs/ntfs3: do not mark frame pages uptodate on read error
aefec452e60fb07e2bedd605cbb06d32630c9b13 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
094db5c9ba2880a90ff418c608c4389d8852bae6 perf symbol: Fix symbol loading from libbfd
64143bb3938fb9d35553399a6e4b6a09b2a0eb9b perf symbol: Add missing symsrc__destroy() for libbfd
5ceeb8e702ec231bdea9cd8314a9c7ffb0d6ae02 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
54c7cd4c9f56bdc8e113e86c49e8b366ee248f84 Bluetooth: btmtk: Validate the firmware layout before parsing it
883dc5faf7ff805bdfc964315f61009538109a0d Bluetooth: hci_sync: fix mesh adv timeout units
afdc4528b1366c69da0d67d3268719308c46ee76 Bluetooth: hci_event: Fix LE link drop on remote features command status
ae6cf529b659bdc61f86b3ca8656ca5233238008 veth: clear rx queue hint in veth_xmit
4ba7187be857b27c1da7804bb3543ace932a75e2 rxrpc: Fix sendmsg length
0dd301a225fbc235b8f6bd153c2030e0bd5aa47c irqchip/mst-intc: Validate the DT interrupt range
f66616fa54ea36d00dd5fbf76c9d16b54d0bc9aa irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
edf044db88dbf853355650889cf7acbb948e3f71 spi: omap2-mcspi: handle DMA setup failures
aae9416410bcbbc1806ac2bd786ec4db8671ae00 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
f3fe93a452e432818876ee4b6d04f1eae615083c ASoC: rt5645: Shut down the button timer on removal
a4ea93f5052250302d3a507d66547710df2d0bb2 ASoC: Intel: avs: Unprepare a stream when recovery occurs
31d29bfee75605d3b499d9e08223d1ba221d79fc ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
093893aaa3b8c0c17b047e5639f76f78f86280ce net: use the full socket in sk_mc_loop()
2e126ed45e99d438e7549ed20d264b11f3bf6ac8 tcp: use the echoed source route in cookie_v4_check()
55b004ab84df688e49aa71fe05e739fdd329e8b3 pinctrl: stm32: Fix the unit of the hwspinlock timeout
701548f144a50a32697a346a584d459aae5b7ce8 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
8f82d1d5a303e1f4ae5815db842eb28dbf30fac5 btrfs: drop the extent maps of the written part of a failed ordered extent
353c17f29881b91a2c552b4854d7620aae970501 btrfs: update the inode item when removing a free space inode
cd9970ed5f3e1e07a1971599ba60a3995ba2fa7f bpf: Claim the per-CPU send_signal irq_work before filling it
677b1d6e39f30f15dbcb386eea7a9e38f64d5147 bpf: Use the frame mem type in devmap egress XDP
3f6ef9109a9ca2acf20011d75ecdca85a6f0a48c bpf: Reject sleepable programs for task_vma iterator
a5df78bd207087b7801b8b1aaf8bed66af9994bf bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
53f12cb1b38034f7c358bf9025caee871d9ca1bb bpf: Read the probe of a perf event under event_mutex
37aebafea771c354e12601b545a3457a493583f8 bpf: Assume no bounds for buffers behind a tail call
566c7c7813e05547f8a3233b312815210ab306ec bpf: Assume no bounds for a writable tp with tail calls
fabebd9349b6be16e9ce194f65cb8a774ee8c5e0 bpf: Don't take an extension for a writable raw tracepoint program
2f0eeb734935cffcbd4ce56ca892db03eef97fd1 bpf: Don't let an extension reach further into the context than its target
fc970e4b92d2e73bbb6109842a5d653ebc55123c bpf: Keep the symbols of a program until it has ended
75b387c6b2c6bfb64c0d332d565442abf205d292 bpf, cpumap: Hold the device of frames in the queue
f2a47f495fdcced359e84fe24e3b4c30bedb2a28 bpf: Zero-extend the index in inlined bpf_get_func_arg()
7aa94800e668a8bc3f2d6cd5b153a97862383430 gpiolib: clear the event clock flags when a line is released
ff23b634421b9191fa59694cb560d83744c74683 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
bcd4636721fe9f4467c9f312eb7d04ef273598ff ALSA: jack: Pin the module while debugfs files are open
75db59fa82904a9d551d2b2565c0e1ec5967bfeb nfsv4/pnfs: use the MDS authflavor for data server connections
8c43e8b2d7d2c832897f1f6cbebb4e80db18b88a pNFS/flexfiles: make pg_init retry loops killable
64813789be65a312fa8fbc90331c66bf5a2e566d ALSA: aloop: Keep shared timer callbacks alive through close
e18afd459a47e6af68e80ad950511f357b4dfd87 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
701035179d025b462e8cbd963bd2592af4c4c0e2 net: phy: qca83xx: read resolved QCA8337 link status
ffe74ad4e838fc34495a29feda2f05899182512e xsk: freeze deferred pool teardown without blocking unregister
1561581ff46975a8ddd1f40adab65c12e4c3996a net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
937845980b5f4a69f32772da5cfa4633720d0784 ip6mr: clear skb->cb[] in reg_vif_xmit()
e1db2adfae7391021bcbe246f33815cb71f1ebff net: stmmac: Track the TX DMA threshold per queue
6dcd8b6353aa0c8fb1ed56bfbcafda03af71ac8f ksmbd: fix iface_list use-after-free during server reset
71ff90e6c8d2441f7f2eaa14cb0ec46e97a5d0de ksmbd: report IPv4 and IPv6 addresses independently in iface query
adc365c5a33032b1b20f28c2b2192eabfa90db1e ksmbd: disconnect on invalid encryption transform flags
eb3c27ae402e39f25abff9654681d007fe88c38d selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
afdb4f48c4f16c4b4ff43f95664d91985a2c3a0e virtio-net: fix frag overflow in big packets receive
1fd0a1bf90c554db637faad2676ec302e59b63d1 zram: fix short reads from block_state
b09babf4045d325a58867ecc181ec15e56d00f78 maple_tree: fix maple_range_64 crashes in RCU mode
85486b491aac12f26cb7f36be3c57a765920277f ceph: wait for pending fscache write in write_folio_nounlock()
0435d3993c94416fc45ef0fd8d8a467d6c039835 gtp: hold RCU in gtp_genl_send_echo_req()
ed9855590cf78b96cba26209b14c43aceabd9a5a net/rds: do not fail init when CONFIG_SYSCTL=n
52ad6a52ba8611dd940f7659ae3106ae677e9036 devlink: region: fix snapshot id leak on kernel-allocated ids
2d2de6052327b15a1cdfb6d7488e407f1eea0afc tls: keep TX and RX hardware offload on the same device
ca4361d74ac8e196f979af970ce621ea7a2b71fa ksmbd: return complete and aligned stream information
09601aff1bd82b950d2a72a2a4e5561dbe5e0f4d blk-cgroup: don't free a blkg with its punt work queued
b69550ea98a7a1b3a8c117e5c3142762f9970990 blk-iolatency: flush enable_work after going offline
81dd484e0573721f6264b8ba7be513dee541b3b6 blk-throttle: pass the I/O counts of a dead group on
c82e5719291190cbbe0ecb16350c11de231e4b02 blk-throttle: make blkio.reset_stats reset I/O counts
10cbef209f74d826c83c869b0c87525a495c9807 tls: Honor O_NONBLOCK in tls_sw_splice_read()
ecbe054efc40065b3a83dada57c086d9eb72e3ff net: bridge: netlink: do not clear the vlan info dump error
ffa86b99bc6bb616c2ac3b7c197162d2e6ca911c xattr: always invoke cap_convert_nscap() for security.capability writes
e8e83ec06d73a56940ca85607daf86674e256808 blk-mq: exit the hctxs of a queue under tag_list_lock
0c71f06a8e2cd800417830f92538ef8033bc0563 drbd: stop the start_resync timer of a dying device
719985115f359cf9bba162aabbc92a4052f576d2 blk-iocost: publish hweights as one atomic value
1f01451d03f6efdbc747dd49f5b094be215479b6 apparmor: fix table_size() integer overflow on 32 bit
b1e4c79148bee619a3f528f0325279195ed455ce apparmor: convert duplicated dfa transitions to match_char()
05b0950e2a5b83e710771f0a30ee8a56fbdff964 apparmor: check connect permission for SCTP
09373bcfef0f7b4acb21ec892e1ced351d3f148d eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
e08d8d7987c2d200fe9fbf66ba46a419cbe86b97 tcp: avoid double destroy in tcp_abort() of an unaccepted child
52f7b5239561a884d2786a2203677030f7fd958a apparmor: fix check SCTP bind, and connect permission checks
5b51e27b306abaacec51c0f3736ef5635a39b03d apparmor: advertise that sctp is being mediated
32bc11163da21f9fa8bc502aa6ac6efcb0ef744a kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
174a7a70360308cad8e197b57ce0cb177a14f30b PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
155f58f46d9f5fe4010d62fe9932f896faf3e55a Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
0f4efa90d74d332ccceb04fcb77e6c5adb4fc881 tun: clear stale skb->protocol of NAPI frags skbs
7f215424f8e5c37b8a66994217b69549f0729993 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
a3c1330e2247c9e4dace7593a4d0302954ec558c KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
376082f14f2fe713cc6b1944451d21f2c1de27f9 KEYS: Verify the key identity in __key_unlink_begin
1360bdfa42a28d133db8e70586fe94c30c541e96 bootconfig: Allow keys with the maximum supported depth
dd0e6440816817d5bd3cbb0fc665c10632dff13f ALSA: caiaq: Kill EP1 URB before unregistering the input device
4c9e14c1580293926ba7a6d43a3ab59a10c5beaa ALSA: usb-audio: Drop capture packets with bogus actual_length
fef38cd69e1bf1520333169c50bbe09482984535 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
9c26d9690cc5d196b2aace225613e4f89c7b9316 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
8992955f0b6218d50a489ae3789ad10f12076d93 mmc: meson-gx: report busy from DAT0 alone
c170a97024020df12a6dd3c257ab211aa2d641d7 mmc: meson-gx: honour the busy timeout for R1b commands
f96d95fee242899d0b3ebee0e05b05ddd1177197 mmc: meson-gx: report the longest busy wait the controller can do
72162c839df2d325f4e8822f9736fa7e261269a0 mmc: meson-gx: name the limit of the CMD_CFG timeout field
6448c2e262a37b26f1d4de648588d6937e6aad4b eventpoll: wake the next waiter when a woken waiter is killed
73515c673a0b2038f5737746ff9e64ab68f9ffdf aio: don't let exit_aio() return before complete() is done
834bc5e9c0b5b01ea7a2647457fb2cae5c237ef4 mm/mmzone: read the zoneref slot once in zonelist_zone()
504b6381a6aad650738b9a2d66080c5f5cd5d939 mm/memory_hotplug: resize zones under their seqlock
f71c9e79137e53413bee13281d12c4111c9ca265 mm/page_alloc: keep the pagesets of an empty zone
1c76f0e9eabce11e69c78358146e4724c3ebdff6 mm/page_alloc: detect zonelist rebuilds from memory hot-add
b3b3899c2b84f89db08d38159f9f00839a925147 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
37a42e73a689317ea8b33af9e1c2c57b85e455a8 ext4: avoid infinite loops caused by residual data
282912c564ed30c6d67696894c3487bb3592a5bd macsec: reject frames that decapsulate into runt Ethernet frames
8ca0a01838ac941177a3e30609e22cadc7624706 mctp: accept MSG_CMSG_COMPAT in recvmsg
a087b181efa6d4b24ba8334066b64f6007c63a5d net/rds: Do not unpin a page after a failed atomic pin
1e9a528f13d9452bd0a3039a6b6a4c509e9dfbb9 net: bridge: use one headroom snapshot for ND replies
ab1591d1ce5f1d06ca8254dfd8627e2dc2af5387 net: dsa: microchip: initialize the IRQ access mutex
afc463792f447602384796de48e0f78fb1de0d29 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
cd90bce22bf5009129d47de527bba407d7b4b13f net: mana: report RX checksum offload for IPv6
1b9d74f15ead42eb328ad4e85562dd540c29cea8 tsacct: Keep task begin times stable across suspend
fcd7279e9e2f89215dd96ca2d5932942ef28b3f2 tls: only install push_pending_record for a TX context
92ec44bbdbbe416bfc951d5b31771ba2381983df seg6: validate state in netfilter continuations
289be01a30b0d6dd40d02a44ad1b6fbc43cddf36 mptcp: reject DATA_ACKs against a reversed send interval
470a64cd9f30e7ea91470fdbd26f53cf5fa5ea7b ipv4: keep XFRM headers out of corked skb lengths
deb5ae3c729c10bb27a7b0b0343c20d02e1d65ee ipv4: fib_trie: prevent speculative out-of-bounds child access
bb549df8f274ce08a64ef96dce779dc1347ba988 ipv6: fix cached route reuse for control messages
278c60e83679e0ae941aab34a951d84453dbb698 ipv6: reject routes without an inet6_dev
5f2ce04aa808c142e2910a5eca032c7e2f4f5b8c ipvs: Defer application parent freeing until after RCU readers
2d31b3dcaa816aef4d2dd13cf11ca31cf5eac953 ipvs: fix protocol data lifetime during namespace teardown
1761adf6d49d568742b6f19f4d27decec97d10ee hv_netvsc: Stop PPI parsing on invalid metadata
b92732c4a98b18c421c8c084d59a7d6618f5914e netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
0c8519bdcf5a77bc0c098b805462f3943b690c03 net/sched: sch_teql: reject qdiscs from another network namespace
a3675d3f87c64c29bd40ba014b3bd9f7637a8856 net/sched: act_ife: encode configured zero metadata values
e54c4e9d2463b3d1becb5f5894fc4f0dd4f9a5e0 net/sched: act_ife: require a full Ethernet header on egress
40d3f8621f2c23363cc3f67c19575872bc11dc49 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
f63e9f3ee87f27d6757978d94766d1af4262c878 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
c83b1c30bba66d1fca89844f3f009ef7ac0bbbf0 PM: runtime: Update last_busy in rpm_resume() for active devices
ed5c0518cd2e19075f8fc6b7621f6b9f64b08352 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
836c2054f138dc40fb1e7f3f21f9515d77626bba Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
f9eb46d9951ae8820483fc3eddac553b7b75bee6 crypto: essiv - fix use-after-free in AEAD path
fdc97eb9ff92c0cb207fe28c9631b6dda6654ebf fs/adfs: bound directory entry name length in adfs_fplus_getnext()
3f6b854b91e77d55d74b6814781948aaf73b60ac fs/proc: fix the write length returned by proc_sys_call_handler()
fd67478d125eddb978568116d508e00b12c3d41a arm64: ptrace: don't warn on missing siginfo in a group-stop
c84fd9cdb61b30188f7a507bb5ce8535b87fa213 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
8069fd6032256e87eb8c1c82e6c5447e54e92dd2 cpufreq: intel_pstate: Clear last written P-state value on suspend
d917ec39c526286b1a60dc7777fe204dc5ce7b5f cpufreq: Cache post-resolution target frequency in __resolve_freq()
18544f432d2ce105dbaa931e74f3b783152604a4 software node: only let the owner release a managed node
b90b8e1b2be6c0cb5e17a393b55f218f874dbbc8 timekeeping: Read getboottime64() offsets under the sequence counter
0b13b7b9c4001c24985d04a6b5a9d2b054b32f50 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
f7763b1b675ac120bae5f53bbbf862616acc88a7 tpm: eventlog: check the payload size before reading tag events
8dce01b3e79464147ef0bdc084b7442b0f0afc45 x86/mm: Ensure write visibility during LDT installation
c529dabe71ce37c5833f7c319c1e5f100cd70c18 xen/gntdev: fix deadlock between map ioctl and mmap
cefe79cd675425675ab0b3365f75cdd593783c9f xen/pvcalls: unwind pvcalls_new_active_socket() step by step
8d20879084c49a1db15ffa820bf4394f007058f4 xen/pvcalls: destroy the per-socket workqueue on release
a8c12db4630c3a607d1acda50a98804f2fc58363 hwmon: (aht10) Fix update_interval overflow on 64-bit
c5de1f7bb83c75a545d401b1247cd80717109118 hwmon: (sy7636a) fix negative temperatures
8bb98c6e5c5a21299d3dd2b2f8f7395865fac685 hwmon: (scmi) Check channel config allocation
9bdd7fb024a7f4f046c2128b0f6feb1fcc50e4b2 hwmon: (max31760) Fix the local temperature limit registers
db1ce48d7d0e548a15901e4c86df0ff5f91ec64f hwmon: (max31760) Leave standby mode at probe
8b8523ec77a2d82601c828709697feef2a854e37 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
f60b13616f8850e906e4105b7dbc2ec82098f270 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
ac5694fc8ce7d4165bf334c34714cddf6a47e7ef s390/dasd: Don't trust userspace-supplied result field in format check
a302110b9cd365cb9310123bc6169d367e45591e sctp: abort unordered partial delivery when its message is skipped
7e2c96472a81a0431ad04a97d1b4dbb75b18da9b sctp: avoid requeueing pending control chunks
66c72d365a61fbaf52911579ace9d050ee39e940 sctp: fix ASCONF address change on single-homed hosts
3413d78e713ee991be8cf4c16dc572786ad09ca8 sctp: fix I-FORWARD-TSN handling of fragments on other streams
38173bc57c5bc80564de199eea5f29bb012608a0 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
ed341c11ea120d1ea21c34ca72abd4df72463af3 sctp: reset stored flag for each association
6a6e758f69fcfd817fb4a71f1a7739af51a38f89 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
1b72b0dba3dce588af82e03eb550140d21686436 wifi: ath9k_htc: do not start ANI before the first channel is set
c7024f6e13910de4a429221ff6d7befcc0da1824 wifi: cfg80211: release rejected nontransmitted BSS reference
4c57b14d5bf017996cdbc5150f25db1ca081b8ec wifi: cfg80211: don't truncate the merged MBSSID profile length
3f5fba1af07bb16d86bf815107d06c128ceedfaf wifi: mac80211: recheck injected headers after removing FCS
a431dee77a43a74a659290f31948523f028c047e wifi: mac80211: recheck the IBSS station limit before insertion
76b865bb16f89950cd59eb0e838802efb7f33cb9 wifi: mac80211: recheck the OCB station limit before insertion
6ecbd5297b89bc1b93d95e210062ceef0a048993 wifi: mac80211: bound pending IBSS station allocations
3bf5bc390889c32ca989bb52593a59fbc5338a07 wifi: mac80211: bound pending OCB station allocations
513b620ebf1440af422279eb47571192d1348ace gpio: brcmstb: fix UAF after IRQ domain setup failure
497af801bde6619b2f3a6298c8f1f185187e9eb1 gpio: rockchip: Fix debounce arithmetic for GPIO v2
266f3a0ff1aa18346242033136feb683e398faac gpio: sodaville: fix use-after-free bug when registering the irqchip
7881a09a2ad2a8edd9cde30dd1556c9496063885 smb: client: bound invalid NTLMSSP signature diagnostic
555d86e84525808f97f3aa1707b2d6df3782033c smb: client: don't block dying tasks waiting for writeback on close
6bb3c1c8638db17775bb4b4badfa33180c0dac6e smb: client: flush deferred handles of other names before a hard link open
ef649420892b6c30d6ae71ab0c0890a0bf027bde smb: client: hold the inode across cifs_oplock_break()
68a3577efe3bd61278161cf5b5137fbbb6d801d3 dm log userspace: drop the device reference on error
a8f9f7121adb199c31ed5f52d4c1e29b30ff1b9f dm cache: reject kcopyd client destory if it setup failed
bcfcaa91e553864ab764484eff3cf0717410dc5d dm crypt: fix use of uninitialized percpu_counter in ctr error path
80a9eedf69ff576bcc7715aaf51f951eb9a96598 dm mpath: fix buffer overflow in parse_hw_handler()
3b4afc5af6ca5c466be10aa43bad0941f8752bda dm mpath: cap queue_if_no_path_timeout_secs
0707be59cc440a4d7acfd919fef22e6eddf92393 dm thin: avoid wrapping no_space_timeout
404fa9008342e668d89de56ad4fd5f243cb7bd6a dm-sysfs: fix misbehavior if kobject_init_and_add fails
a91ef3f69a00df0a6e59930ccca366fb588825c9 dm persistent data: test return value of node_copy
8364b8ff797625a6d8cf1d2592d6ca9c1a82ab36 dm persistent data: don't ignore writeback errors
e2400de058d1233c2b40f2ae2c00be1f658cebdb dm persistent data: don't leak bufio buffer if find_leaf fails
69c68d4847fa10536b8db1cdacffd9e2399f3c58 dm snapshot: fix discard writing into the next COW chunk
2ebf8c9575ca25e710ca2839bde8efa6df3ef875 dm zoned: back off when reclaim cannot make progress
bdcf0f81b9cffca3a4ae8454d9c68ef232dac331 dm zoned: do not reclaim a random zone into another random zone
3959d401bbf55124ae803f1ea540a4fcd6a3d9f7 dm-cache: fix NULL pointer dereference on open failure
9fc1b3490b9abd8330ab6f4ffb078205189227d6 dm-cache: fix ending a cursor that never began
d097cda90e039e24c836ecbc88984e35e6c0bbf2 dm-crypt: defer async write submission to write thread
58a47f09e0cff6c01e3adef2dd2fd3d7e75b911e dm-integrity: don't recalculate with HMAC because of a dirty bitmap
36ad243fc2e99ee655c43cd52fd28db9662064e6 dm-integrity: don't attempt to commit journal on disabled device
6f3bd50d162f4dd4c005100ed5b2312c2d4a4c1b dm-raid: bound array_position before indexing failed_devices
9c7e0ffefd29513491214b4ff54fb8a744e476fa dm-thin: fix leak if __set_snapshot_details fails
8a8b8892d4800d3c1d8797ff974be2e58cc80f36 dm-thin: fix parsing of feature arguments
0d538c8b8320b7d75ba6deb22b6b268f48913c42 vt: serialise the producers of the flip buffer
99b49e63af9d8a147b56d91332d012343cf98f8f comedi: addi_apci_1500: fix clearing of the gate enable
a470acaf21ca0338a7c21bdf976a349f3313f267 comedi: ni_660x: don't poll without a DMA channel
b3eea616fa17837b4c825f4ece3fd7162b0a6a56 comedi: ni_tio: Fix overflow of the clock period
8f0caad293778eb579fc8657ded51e7b3d4138dc comedi: vmk80xx: report failed transfers of the K8061
38d056ba72fd3254384bedb043cf448feaf08060 iio: addac: ad74413r: fix the values of set_multiple
9fc64e0e65d9ff2cd73cce5ec77c1ef1c372ba12 iio: hid-sensors: fix a division by zero
b198324229a8eb4727c331796604d59711ccdba3 misc: bcm-vk: fix DMA allocation memory leak
ffd9b1b0f9751c1fc456ea83bcaf740769503daa misc: ibmvmc: initialize HMC state before device registration
599edb47d7b14b6a3301e41a40fb5243767cd989 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
1da6ebd45273818a82684e5f73ce27e8e6682a69 serial: samsung: don't leak the tty on an RX IRQ
60482053505cb8028d2879ecc87b3c82f564946f serial: samsung: put the previous baud clock
fa4afd73e5d226ccca7394c0cffe756d84415b04 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
7e3e1f7fb331cf91cab662149547ac65682ade7f usb: pci-quirks: always assert xHCI OS ownership
5b2ae9c15279e0797bbfd8df724c0b726563c04c USB: serial: garmin_gps: fix deadlock on reset request
0da56debe9533e4e967025bc48431997f2c1238e USB: serial: oti6858: fix the teardown order in close
4d282f954f309bee39c7c92eac8fc0b03ac77b23 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
4def5a5aacb779b45d58fd0de48ebe0a5687ff96 usb: usbtest: prevent divide by zero in simple_io() with zero length
7f261a3ff01dffa05a9fc05f8f9f02a4d3fc17b1 usb: typec: ucsi: Set ucsi->connector before enabling notifications
ffe2132c6220d8837a8cad5b882b9785a0383377 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
dc58ef27016a692e7114c60554c4b967615887b8 usb: gadget: f_midi: fix UAF race during IN request handling
8e7e44933d8fbb1017f0a6b0bffb85f2d63ba039 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
ec12c1594693f728f23a7037c11ece48e22fd672 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
4d7292898d9b23c52816a45ec8dcf659ab35f6f6 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
af0c14030f86d50cd7c7bab7328f856fb7525899 usb: dwc3: gadget: Recover from End Transfer timeout
9e0d2b8eb56a8fe9a6c928d3275b28d33ab62be7 usb: dwc3: gadget: Reject requests to a disabled endpoint
a708102f963c48d173c3b4aa29a3517384a6993f usb: dwc3: gadget: Reset endpoint flags on controller start
da521053dd6b735e85d4ec0adb433c0062f410e4 usb: dwc3: gadget: Track a timed out End Transfer
f9b98ff96b550a1ffdca8b8364df5122016fc964 usb: dwc3: xilinx: fix system suspend and resume PHY handling
1f746d55144dcb672724fccb073cd276cf5a439c w1: don't hold list_mutex while a slave is torn down
c5212ae3937c8247b21ccc14342bc7244081f03e w1: ds2482: set the strong pull-up with its byte
9f0b210b897b3f09151a89b45af3eb6049ed8a65 w1: ds2805: use the bus mutex to talk on the bus
7706a6b4f94cd20b9135463c8e89482d87a6e327 w1: ds28e04: use the bus mutex to talk on the bus
20b83ba091e002d832ba57ebb8317a5b367b6f2c w1: netlink: drop the slave after the bus is unlocked
9cbccb3ed4335971c4c7049c0cc8c0e9522501d8 w1: remove the master's files before taking its locks
c68cb7325dd658bcafc00d721d72599d27cda62b w1: use the bus mutex for the "rw" file
692b70525d427b815d7aecd3d3bf580787ac8d96 w1: w1_therm: leave the slaves of other families alone
433884454ee5feda6655b65cdfe7fb0ff282460e USB: serial: garmin_gps: validate packet data length in nat_receive()
1826580a1300083879996082589478d3c6edafd8 USB: serial: sierra: validate URB length in instat callback
c371a0bcd8fb4c90da26012f804347781cbbc3a6 USB: serial: upd78f0730: fix NULL-deref on hangup
a976a114dcd217c8ef1d87a026782ba6e05bfd6a USB: serial: io_edgeport: fix NULL-deref on early status
86f3b78878b6eb9fb95d4c6ecbb4e5a718bc333e USB: serial: io_edgeport: fix potential close() use-after-free
40cf6792b67a53e1b32c69941fcf07c9100cb484 USB: serial: io_edgeport: fix potential NULL-deref at open
4c036e6bd4f0c827c26e511a42d39a22593e22c9 USB: serial: io_edgeport: move initial termios update to open()
b75658ad2bac1dd67bf602a1439035de0692e8ab USB: serial: io_edgeport: fix potential fifo corruption
11b09655c554bf00b9ab0da311ecfa7059ed5f7d USB: serial: io_edgeport: fix potential use-after-free on disconnect
449143b504e7dd10a3615dc0d598134381f130f3 USB: serial: io_edgeport: serialise MCR accesses
d17ebd3ad17b6e9b121f21377f5156eb70e8f948 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
5ee28893652d35be55ced70dbdd91de73857c071 iio: accel: kxsd9: Fix potential use-after-free on removal
7fc0d78933c3eea27ba1613c726e621736910120 iio: afe: rescale: expose offset if rescaler or source has one
5e702533537f05be82d3bed4df13e807729a7131 iio: atlas-ezo: Fix humidity channel read support
03fbae0eba2f429e3c1c839ffca619cb2a85ad97 iio: dac: mcp4725: Update the cached DAC value only on success
f303c7369bdaac880b4e14f04fd86c83dcc838b5 iio: gyro: bmg160: reject duplicate event disable
933e2ae6f356ae93b17f7cd6de883b46747d2a23 iio: hid-sensor: Fix scale for magnetic north heading
ca3614079985d4c8bafa31169e27519b78ff073d iio: hid-sensors: fix fractional part for unit exponents -7 and -8
062ed77073c10f1e9b8abeff3de0042cd8ad23f9 iio: humidity: am2315: fix negative temperature decoding
2b6381557d5efed64691643dc6525ec7180595c8 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
ad6782941c3cd217ff28d62ae083b53c9d8ab9b6 iio: imu: kmx61: reject duplicate event disable
810ecc8dc7206ba771e791fc5cf1eed5d437ee97 iio: light: tsl2591: don't divide by zero
d0f2c8d52bdbade4fccbc55d0c9f68ceabd85794 iio: light: vcnl4035: Fix reversed ALS mode bit
0cdfc34946e28e372790cec90c0beb94762b656c iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
6412cfda2f10cfc506903b634f1382c6ad1a9486 iio: proximity: sx9324: fix out-of-bounds read of scan period table
3d710f2ae724243b7f851765603c822fb7e5149a iio: trigger: free the trigger ID after device_del()
9e0eff693ab2ee3fd706e44e91270693a71e7788 iio: trigger: Return an error when the trigger has no free irq
09c42463f95d5e7aab9929dc5514086d4a841c1e fou: reserve headroom before pushing the encap header
3bfcf54669d6c0e809986638db6a9ecc453a3a70 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
a239e5a1aebcbcac69053dcb8ba8d7ac29948b8d nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
8d868099dfba5390c645085d45276e43d11d77d5 tcp: fix NULL pointer dereference when restarting a Fast Open listener
1c33b546c1570ae7eacd5a1f8721b0893a9abb61 powerpc/watchdog: disable watchdog when watchdog_thresh=0
7bf139805dd07d32908a2737ad4130d35f778346 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
259a5a41f76f81a7916b37f19dcac04a6ca4ad4b perf/x86/amd/uncore: Avoid PMU registration if counters are unavailable

--===============3094197749015890061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e470762c07f0-0dfa04d1c932.txt

574be34482557ac2315ddbd750165ebd0c3fdd89 netfilter: nft_ct: expectation timeouts are passed in milliseconds
9cc7a4059dbbf1d849a5868b8351ad3a4079b3ed netfilter: nft_ct: move custom expectation support to helper
d27de8567f589816bffbdd7c3b684988314a7b3f mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
ffb3ca9d2ccbd286286c974edfe6a9e52ddb7dd9 drm/amdgpu: Check cs flags.
57eeb67c445af020eca017295aad8918d880cd31 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
e1c4c5a62eef41337fb093d934f545678a5f212f mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
cb631c0eee32fc2f0f132480a605004cc1b9cda5 bpf: Fix memory access flags in helper prototypes
4efc230cfef2813272ea27dac4232b2a23cbb60d bpf: Fix verifier assumptions of bpf_d_path's output buffer
5f8c5b0e239a3e7aa925a1a7acb86e9211ffa426 bpf: Specify access type of bpf_sysctl_get_name args
902205c87c3d6ba53bbb34b7373c7b2746834696 writeback: use a per-sb counter to drain inode wb switches at umount
5b39b2a29a8d7799af250a45435a71c38100f21d ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
0a59ca04c505741c8300c8764b8d9d80a6dc70a2 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
0959e4e6c04272afad363d09015f3bc6c57e66ad ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
b7f4286b59042b3e0e0358c9591a51cbe76b8dd6 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
15d3d5ac268c8f68b5f4eb8c988925773be7a62f bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
dbb1200198666224db85a3ade058e963bbfd8567 sched/deadline: Fix dl_server time accounting
9522bb1784a9b61567c6799991dc0b3a35dc4612 sched/deadline: Fix dl_server stop condition
130993ec0721a7dbc80a7bb4534b1c1de2f97630 sched: Provide idle_rq() helper
22a742d73e726427745eab8bcfea80a28493725a sched/deadline: Fix server stopping with runnable tasks
b91ca1253cf29d8e5f4b6c6a7985e507239b50d2 xfs: only assert new size for datafork during truncate extents
28d554d2c10c88a430493bce9337f8f82ea952f1 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
37c07e99e461e29325dfacd26572ac318a4c89e9 netrom: send the unacknowledged frames again when T1 or T4 expires
004c83d7d2bf9fc27a746ce969cad52ff1a98c9e ax25: drop a message being reassembled when a new one starts
572d3e8c5873933b072b85fb6250d17e84c669eb rose: reset a call when a DATA packet arrives out of sequence
b21d2f07c3c340f79a4a4219ebcb2132bb4deea6 ax25: end a REJ recovery count once frames are acknowledged
e7ec6f08deb81cf99940b05422f58d1707431ffa netrom: keep T1 running after answering a NAK
bd06ddf07a97f34dec98697264c809c3763ee902 netrom: give the sysctl timer limits in milliseconds
d536df019cbbf19098679b32005ff0cceb85aa08 mm/ksm: fix userfaultfd protection during merge and unmerge
4fc4c50ba8324fa71b2c8f469ab55b1ed582d54d udf: validate VAT inode size for old VAT format
3b3e1174834bb027961953a9408a61b1ac2ad298 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
6bd4f5b6ad23046e9c9c7b44ebf7dcd58f692c0b io_uring: enable toggle of iowait usage when waiting on CQEs
c1b6453e7f612a3cee97e4b5bd7748c1c306443c io_uring/napi: don't end the single NAPI busy poll early on need_resched()
d18f8aac3052405c2da52dda35d2173c171a9538 io_uring: fail soft links on negative IOU_COMPLETE results
4a4ba318b485c04740d32b17f88fbbe571126038 io_uring/futex: fail soft links when cancelling a wait
9248bc4ab1f2cef176b4f8b861e9bc0174f6cdca io_uring/rw: fail soft links on IOPOLL short or error IO
58aa617d04b8f904fe6d814538599b1b5f8fdd2f io_uring/timeout: don't rearm a multishot timeout on cancel
47e82ea1cd7b744187064e467433ebcbdcf6cb20 io_uring/rsrc: keep the old file when a file update fails
b5a53f14f585db652023416caaaa692961a35d6a io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
4b98ca870baa650223c59343ffab71d01e49ead9 io_uring/io-wq: apply the current cpuset to new workers
3139bcc9d4ef6453ec10d0ae0e74440dc0c32ce9 bpqether: reserve the Ethernet device's own header room on transmit
fd799fb4d810deeaf954b324fb13ce7e943f8827 bpqether: set both addresses or none in SIOCSBPQETHADDR
7c143ecabdd437bb25586a3c4e9c6db56fec4dcb bpqether: keep a bpq device in step with its Ethernet device
0567a51ef163d2f64848b862e3682fb55dad816a Input: destroy force-feedback device on input unregistration
81d4aeed9fe26f9c2831683979d81e8f12472210 staging: media: atomisp: use array3_size() for overflow-safe allocation
c7706951d6bc61f065a773fd00cddbbeccf5a1e5 net/9p/fd: support ipv6 for trans=tcp
408bc5b78ed5d0b0348586df9a9b0296ad31b119 fs/fs_parse: Delete macro fsparam_u32hex()
6157d94842215f7e2a6bca1bf915463709694664 fs/fs_parse: add back fsparam_u32hex
b4c2b7152fa528830f693c8894e787c32b56eee2 net/9p: move structures and macros to header files
31bddd032e41b2d5148ff1347cfa963c4877a5aa 9p: create a v9fs_context structure to hold parsed options
69dae0633f8444e3195bcecd008e61b2817887db 9p: convert to the new mount API
9fe7c8de3666dc0e66cce7f2a1cca6ccc344c3b2 net/9p: Replace strlen() strcpy() pair with strscpy()
875cdfde2c34ffeb91ef8ceda7b0502f9e37897b 9p: use fc->net_ns for network namespace in RDMA and socket transports
36d66f26b25a446846969859202f86bd718f63f4 net/9p/usbg: fix descriptor cleanup use-after-free
0af5b35d0fb0d9d810dcb129eb567232c33127a2 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
0edcf8a0a7d2c1dcd833bd70503dbd9bf012608b 9p: skip intermediate directory entry name copy in p9dirent_read()
20a38890d0a2cf4bdcefae516a8b13a3ccbc6e69 xfrm: zero-initialise km_event in the replay-notify path
cb38563e163bbae1da5e9809c2272bb945a4024f batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
647d998344f866e2dbd41678d04d9361887938db wifi: ath9k_htc: start ANI when an AP interface begins to beacon
c646025971cfdccac9fcb38b03d63344b655620a scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
c8795737f5e4d850049a92e7b7f2b05eea9b9da1 scsi: scsi_debug: Drain target cleanup before module exit
839542399cbeee52b05c1eb940b88a8b4e936ff8 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
46c6aa2c91800ea3bcba93b18ad19ec598eb84d9 9p: fall back to the normal open path for non-regular files
e8986ea155edbcd95b576d2afef998952082a4b6 9p: do not store the create fid on special files
4de683ae23c9eb80014f767927ffd8222e4d0e9f wifi: ath10k: Stop unanswered temperature reads
3cc1721801d118d08489a82f6d4730df73418f56 seg6: fix transport header for inner IPv4 with IP options
2b0f224e3710200f7f3d3a5d5730b8079c442ee1 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
d58ce08922acea4d760d474ef160b39549ac8ee0 gpio: omap: Propagate runtime PM failures in probe and request
1f32c9248f047486c0c33773f1003332994cd8a4 bpf: Fix jited line info off by the CFI preamble
4a29da784bd66f00d1362aa16977af00e688d72a btrfs: verity: propagate orphan insertion errors when enabling verity
ccdcda642f604eb891135a149552a6b35611e26e btrfs: fix fiemap merging compressed extents
2c69bc90c773aa1c869e61a58c09680f295232ab btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
8833fcf42ea2e1c79bacd670280e9b56faa063fc btrfs: zoned: fix double free of bitmaps on clone failure
ec68a03dd6b95cf94dd5478ec336f2280470ebbb net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
c4166e8df578434cc0a53e5d263a34521a5e29c0 net: ethernet: mtk_wed: fix reset condition for rx wdma
06f17267af6bbc0c4362a60580a4b6320a395674 net: ethernet: mtk_wed: free up rings during detach
ad042eaa7a448f3554912f027aff0afbb714f337 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
a0d76888e0920e24cb07ccb2f144b73303740f83 ptp: drain virtual clock sysfs operations before unregistering children
2901e86620aa668d0ea63e668c0c6bafcad5904c ptp: unwind partially completed virtual clock creation
0f667442ef4bf2dc5a0aff8edb155a63235964b3 ptp: vclock: propagate physical clock sampling errors
7496fbbcd5f76dddb49e52541e6765bdfcf7b5fd ptp: vclock: serialize extended samples with counter updates
ed42e324f86569cd002e7555236a0859b34fa261 net/smc: fix limit_smc_hs sysctl on big-endian architecture
c8a826639204cd5a92cc926cf68e21ae79b525eb scsi: target: Validate REGISTER AND MOVE TransportID length
23beb8f51abe0cd2dbea5555c73f7b09b24ef338 tipc: reject attaching bearer of different media to the same occupied device
d788d56d6ec6e17108536008f675c283d8188022 net: ipa: Fix double free of the interrupt structure on config error
d822cbe0d317d1e8a722d0ea5ab83286a3fc14db ALSA: memalloc: Free the new pages when WC DMA mapping fails
2d1e003aa66dcdcc33f873fc63071f1bb481aeab netfilter: nf_dup_netdev: Move the recursion counter struct netdev_xmit
ad384fcfd0af00123de65d5d3cf9d7b5bd8be409 netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
3d60d62514446e871b3496e587fcf053c6edd797 netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
74ae641b5c9de3bb4c6ad24713051b2a3f846896 netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
e622a766210b75104cfc38fdd67eb5bff752a2b0 netfilter: nft_reject: prevent unbounded recursion in output hooks
bcf82f7ad50a111d8d31c9d7aa02963ce37ab37d spi: pic32-sqi: fail transfer when the BD ring is exhausted
027b2d7dba69cd17abf70f45a89c807313917fd7 bpf: Avoid changing callchain in bpf_get_stack_pe
8dd12651f7ad93c0864a459852b3994396125dd2 bpf: Clamp the trace length in __bpf_get_stack() again
0ac6275a8db1539eb6bfa1dadc57944c167365f9 bpf: Avoid changing callchain in bpf_get_stackid_pe
621987f29a2946f4b75a93743bb7d7ce40191894 bpf: Clamp the trace length before the skip test in stackid_init()
6a0b2b95578b28f7646526f0144867034dbd343b bpf: Refuse to map an arena at address 0
925c8353e896c03690f700b0b64a73f51c968223 bpf: Refuse an arena mmap() longer than max_entries pages
938b21d47bf897839de7179e2efbe48720b02d91 bpf: Remove the WARN from arena_get_unmapped_area()
c4b05d3e222e88da58367ba6f9a65031c880bb2c bpf: Require prog fd or capability for cgroup detach
0f5cd8770b3e5eb1554ce1afb0a9febd1a2692d6 bpf, cgroup: Keep the skb network offset signed
40471d6711d0971c783ef28d4f247176269b47a9 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
b4c9e707c838d2c272dc980dd9ec2164b02a12e1 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
460db5f2c8177494fbf61843123912bf7abc9340 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
080a45501336d288b6676ea37ae58ea763d9fdb0 bpf: Don't look for the SRH again in the End.BPF helpers
7560e01f9c8fe03bc54a0498775e14559c93e175 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
5ecb34310b4aa64104e4da9bd04562b622494f93 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
bf0bc5d3c0f6ff968d8d6fe8b441a958ea9bac6d ipv4: Convert ip_route_input_noref() to dscp_t.
5331d5d5117321f5a2a54993bbbf27f68499de20 bpf: Reset skb->cb after an lwt prog pushes an IP header
ddde87afbd83cfa270e7924fe9bb9a58ce998f5a bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
4397a8b794977091c22b4ae2fafc592ecc7d84e2 bpf: Move the transport header with the moved headers
38423ccc01a9722c4297f3aef153a4a2036bb81b bpf: Check the offset in bpf_skb_generic_{push,pop}()
4b8bdb84f0b07d72b9aef11f8b574df59b672ae6 spi: Fix ACPI SPI resources using relative path
c2667bf68586c1dc61e1f3066c9885e143443ac0 spi: acpi: only look up the IRQ of confirmed SPI devices
90890d969bb64fa9039b9dd8e5b5b5ddea6901e7 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
e05b66b5104c2fcae06ab02463edc253ce285f0b net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
f214e8e1005c48600bc8d1bea51e27b40e90d928 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
b9b6e7752e87f140fbfd4ad28661ad0d3774c104 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
7b25aeda17faace8f1b8307d9c7a9e87a925285b tcp: do not let tcp_collapse() drive sk_forward_alloc negative
75b65a9f7f2396b99aec863ff5fc0f5f2e5e67c7 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
221d2171fd68e45614663f2ceb107b5f98c52754 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ec64298664b5e8f96baebce91dc34522fc4d0f00 net: stmmac: Set dma_sync_size to zero for discarded frames
4c040d0a8159fa1b16e61f6f3bd26bd5995bf55e net: stmmac: drop split frames on AF_XDP zero-copy RX
3bb4b8c4c00c4d20b523d0476bbbaeccfd1dc8df net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
5fb0424ddde60d8330ad86525ab0539461356a37 ata: libata-core: Check device support before querying power state
d1dcde805975f99d44e4591eaaa6bc0c5360fa74 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
22d9a3571890e1549c51b556ad1bfb72ca59acba drm/panel: visionox-r66451: Send the brightness value MSB first
e2a9d1a107a896380295d7169d9e44285e46f16f drm/panel: visionox-r66451: Wait longer after the panel reset
d9c42d5b0ace894759a7fe7548bb04a236b3f941 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
e5c962d31bb4b17a1e1864c372defebd582b92c9 sfc: ptp: serialize host and MC synchronization transactions
31e9bec8255eaabb06903bde5f01d71f4c89f53a sfc: ptp: avoid racing PPS timestamp updates
ffb309fca13b0f7e4bc1071d1e429a209887c323 vdpa_sim: serialize IOTLB updates with dataplane access
9730f59f8b94be9c938c8c277ced798cc0f90ee0 vdpa: invalidate DMA mappings before releasing memory
2eea0e37a8dc00edd4a2c5dcf41885c713b8e40b vhost-scsi: preserve event ordering
510379b30c11e81cf6cd5752199895036c2f22f2 vhost-scsi: do not relock event vq mutex on send_evt fallback
027e8e2d9f9f7e2dd5fa17a1d2bd22053a391bf8 virtio_pci: add missing newline to the pmcsr error message
125850714b490f089e6043e6a95555f2b828becc vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
feba1fef2ce13bef399771f0a6b1a60a556418cd vhost: reject invalid IOTLB update permissions
a358c40693b7809d0d5e83ce49a15e6f7531db0d irqbypass: Take ownership of producer/consumer token tracking
d52455edcc25a6546a19bc06967b1fb651ababaa vhost-vdpa: drop the parent's vq callback before the call fd is released
d4cbab4ef449ea55c05b9322be2b5c75a0ab40b2 virtio-blk: clamp max_segments to virtqueue ring size
9b01b8ab962e6063079e57d59cab41fda8b6b660 virtio_blk: Reset device on probe error paths after DRIVER_OK
3304d8e5212e564d72b3be86473e1d7852e85a4e regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
63039e802ef1250f1684384f8ee08cb44888b0bd net: sparx5/lan969x: release the in-flight slot of a stale TX skb
93eec39874ad1d6c4c8dd71707d65b5498603beb gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
fb16c89eddf868f6a397ad31542309f488624609 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
339c640e02660281d09e59c9720740c25244702d net/iucv: take a private, writable frame before rewriting it in place
5bbf6a581310889b9837b5f7fddd07968bd03eeb ASoC: meson: axg-fifo: request the irq with the clock enabled
6cfad61f73ed123bb6a8db7af12fedae95352dc4 Bluetooth: hci_core: Initialize IRK before publication
a1c4e27eebce8549234b7278fbce0f4820ce3cee Bluetooth: hci_core: Initialize link key before publication
9b8a9f78872330b09a2e96097a209c2b07174fd0 Bluetooth: hci_core: Initialize LTK before publication
a9d9522e8e9558b291ffe3249267fd3003123a4f Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
1e49043e0802c7c77e6e4dd8e46529f77d776732 Bluetooth: btintel: fix buffer over-read in fw payload
2cbe2b027f906481698c4ef29fe9ba8ca05489df Bluetooth: hci_event: Clear explicit connect state on LE connection
74385a564736f047e74ef9624819f06d1fac96c8 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
c97d8ae7d11ea0d38dbbc2fb85c3d5900873365b Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
827536b082128ae42463b8a3cf36580521c0fea0 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
5c47e4f9d9d88ea390eb217f23666565aed59f2c Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
0156a6fa72599f5ca64a291c8dd406fe514ae324 Bluetooth: hci_sync: Protect resolving-list lookups
3ec7017d93ff0dae3ec5576ccff313046f5dffa3 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
4df103d7ec26ce524a0cac2cd7d012ffb5432e88 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
a1167a8096c3c260c73589dff62037e264e173dd Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
6547b8476be296893c4677cf20943a56c2fc8ef5 Bluetooth: hci_core: Keep link-key filtering inside RCU
acd34284736ab4c168649536093f61f85f0de187 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
3adcc28336f30c75e2c95223794b5712dbdbca6a Bluetooth: MGMT: Clear disabled connection parameters when loading none
992ae3059b9ec3399a2056b6bca16b57f7325894 Bluetooth: hci_core: Initialize advertising RPA work only once
cc1ac0e83a9c0d1cbcf3387a43156548f8cee436 Bluetooth: validate retained LE Create CIS command length
3cd005bcfaa557cf516ecae8f1bf29ee27fdd1a1 Bluetooth: validate retained LE Set CIG Parameters command length
0cc0421f030f700ed7e8ac8309534324471b6e89 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
ad32e099997dc814083fd6a529ab439ca02d5413 mctp i3c: Fix locking in an error path
74a70eb02125de3063fc4e79620be4854fa0f130 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
c0c19b62e831a553ac0fade69cb5ec45e46fcf2a ksmbd: require NUL-terminated EA names
a2c6f0c67cf1a851b3cadad7b1eb0152106f3db6 soreuseport: annotate data-races around reuse->socks[] and num_socks
1edeea9edb4a826148e4572e30460c9e3170cded power: sequencing: qcom-wcn: improve support for wcn6855
c434ee26f01a710459a138ddce5644145d2f8078 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
48181bce02ce0f75118c4d4e5c0301cfb8022885 vhost-scsi: validate event queue descriptor direction
ed39f1a6c39da07b7c9b84357996c44a706ebc40 vhost-scsi: reject delayed virtqueue setup
91ce360d8cf097950ceea18880adcd2221b9fbe7 vhost: reject backend enable without a kick file
2858f94044d319af32a922edbc2d1a7a399939d5 vhost-vdpa: initialize state before publishing cdev
17352f4f479d4763af9509bf54ab50a1e7489c68 virtio_balloon: initialize wakeup_lock before virtqueues are set up
b7cc63055baa40bd8c7a443988ce4320919cdb9f ext2: only flush DIRSYNC directories on every change
b8700bded5272e9fc052c440c9bcf49c4d60e4d2 printk: Allow to use the printk kthread immediately even for 1st nbcon
940cbed51bbd4823efbf4a177abd062b70c4f06a printk: Avoid multiple unregistration in unregister_console_locked()
557b9699e77040de8a6808eb3d42edac30daa7b7 virtio-blk: Fix zone append sector reporting in batched completion
0e31bcbe297cf270cadbd4fe36b7d87ae67ee509 block: partitions: reject GPT entries with starting_lba > ending_lba
3d8b3691102e14858f96b89e7da85da177a03a08 block: Replace sprintf() with sysfs_emit()
fe0ff8c1918387bde779163d54f8f54be700c897 block: report the correct discard alignment in sysfs
486947d08c1937f059d2b12df602608e723cd450 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
de1e35fc3bae72a1f2314ce509ad3ff721e71862 null_blk: fix opening closed zones at the active zone limit
befc2a3437baa99f588d3796aedb244870e1a822 null_blk: don't finish zones to set them read-only or offline
3e628714492043660be0eaf0fb6968b10787dad6 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
e306c48c1c5520ec052b84e7b7a777983c8dbf8a net: dsa: b53: Enable IGMP and MLD control packet CPU copies
0cd5463e4f6b1b5709669bb50daac77f40b9f639 net: ethernet: mediatek: preserve sibling PPE bindings
1f1bb9c1243c3702ab5dbefe09e021a1e2fb9251 nvmet-tcp: ask for the TLS record type on every receive
7e48b09f9467aea1aeb75829e4eda33271672b4a nvmet-rdma: disconnect only established queues
f979ab241b17280a8de326093815870dade709cc nvmet-tcp: limit the connections accepted per work run
e25896e9faeee4abf8ce06cca964b330fefba686 nvmet-rdma: take a device off the list last
334d2f8d1b59bd73abfce3822aa8145e7e5ea2c0 nvmet-rdma: queue the release work under the mutex
bbb17db6806892231367d43ee8eb3620abb583fb nvme: fix various comment typos
e77892b174a1a8aa4fa9e0f2caa8282d41c3a04e nvmet-rdma: disconnect a queue on device removal
6e1169de702713ece54fe10edfb6767ff3722230 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
aaac949e6b8f4380a3a985c6edec226eb7dea879 isofs: handle Rock Ridge long-form dates before 1900
a9de8d2b252102f253c9aa034a9a524dafa4d8c5 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
36d773bb5535523c47d73d626dd79899c7207fce net: skbuff: reject zero MPLS TTL before decrementing
9cf38d7e9851e4f6574aba3c5875e8abbf05ad45 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
230804ee6fc04df85dd6bf7880f988c96c871b3c ipv6: Flush exception route while replacing nexthop.
8c1066a883fecdad25b47f0e60f1669c3cb0711c ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
79839f4e3bf844ed228ffae83a06d2fad5e6d746 inet: reduce inet_csk_clone_lock() indent level
4c75b9bd200685ef0be61f839bbd437b64073cb0 inet: consolidate inet_csk_clone_lock()
45d5d0dad27b0a88e51062348b355c1cec9204a5 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
e55fb5374526a74849f74133ee7909b9601d6190 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
90e967f742fdc853e07ea20171e1a939a52cd60e firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
bd82c28dad94817068918e022275f00b2db3b455 ACPI: scan: Print the offline failure message in acpi_bus_offline()
3e5303419a178111d5943cf399dfa50e0e6f0eaa ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
848b521349217232255eff4eb40958d33a321de4 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
654bceb69c3d502ae5e4675ecc8357355bb04083 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
36ff64f519db5ab30f2ae215a1fb2c348b060444 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
b639bc14fdd6968608c322d86c45dbc1c6346eed net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
d34f2d2163a011e36600b618d1e61077766b4d0a net: dsa: b53: restore the NSP IMP port 2 Gbps mode
a7f608b3e617f28c34008135fc041e3107cf5164 Bluetooth: Fix not updating of hdev->commands[] after reset
5994f9982cd5e5404da4d593e781f8eeb160782c spi: cadence-quadspi: Fix race between DMA completion and transfer start
b86ae911142c3ac2733a3cd03e791a50e216106f drm/nouveau/fifo: map Kepler video engine contexts non-privileged
b500aebbe2615821153b9f7c0cf1e3fdb734f68f drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
6d5e106a89b415f5298b3f5cacec1baaecdf18ef ALSA: hda/core: Stop capability walk on empty capability header
6c246b6b129db3f2882f4eac76bc5aeca4880135 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
6b7e96ededc7bdf3f565ab51c5d0409dc5212ef2 net: 8139cp: keep Rx masked while NAPI is scheduled
9ceebdf9f078e3a96d12536012523231bddfca62 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
ebf55beebe7e55b6ad150140e3081a4a2bcf4c7d ip6mr: Serialize multicast router socket ownership
c3a219bbbce063565e5707e17159c788fbde08b8 net: stmmac: Unexport stmmac_rx_offset() from stmmac.h
3049bac84aad9863d2bc940c5a85627ca961fc47 net: stmmac: Switch to zero-copy in non-XDP RX path
ee3198df9c2a52cd5d076c76ad5002b70fa5286c net: stmmac: set XDP metadata length on the page_pool RX path
e5d72e64882c51ea2cba6152fa996fceb864c69f net: bridge: disable MRP ports before the FDB flush in del_nbp()
59ccfb534228779709a92bd646623fa0c00348a9 tcp: initialize send sequence numbers before deferring TFO
4684833eed424a9c5aa773d6b342c7b0b2ca5431 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
9a5abf82f12976c42dc79d48f445f79c89634bb2 netfilter: x_tables: check target name before accessing verdict
97ebc96581f45a5d6a8b6920522d70a76207b25e netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
9dcc718fead8fb7c5d6399d87684e631b1b119c0 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
9fc4b6b6fbd04f615deb07914e08e8609039f523 netfilter: nat: zero newrange before filling it in
e577b08119cae6b3a60e9ca98085b890c71f6ff8 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
c8114f1797f882273240ccea5cc2684eafff44a1 MIPS: Avoid dead code/data elimination when using recordmcount
8be1f3279d6b79bce6eb3c878270d5a3f09468c7 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
197d2f47a3d3dc2d7b3f2fdc37e2a5c7c15931b6 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
e51901c2d82aa62bf01778ece4a5158624874cc1 MIPS: SB1250: Validate and update IRQ affinity
95e2e90686ebd3ad34dba529fe4dcb8e5934f7cf libfs: end offset readdir at positions past DIR_OFFSET_EOD
cb9a18f69edb56f79bd024b4b28fb41d8f1d1a47 initrd: flush deferred fput() before mounting root
d39f10cad454f923c38f2b6a8d934d6854046e2c iov_iter: take an unsigned long segment count in import_iovec()
c6ab2ce3b0a5c04c36f296557ba8de03c7bbaac1 vfs: preserve subsecond timestamps at filesystem time limits
fdb5133f5097f37b931437d9fb51d1a350c83e65 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
8ac33711d32bd1e4d02267cca644f5c11d3c2777 fs/read_write: make default_llseek() killable
24a5498d183f8c2e36fdc8fac0fdcd09a283af11 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
e123a1d5836111035ae206c01a8ff0a1b605f351 sched/pelt: Fix u32 truncation of the PELT period count
692a4defb2eaf09f068143c6ae237d755f947a85 sched/topology: Balance cluster static-key updates
c4c4538a659c7cea2f3378f074497955d9effdef tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
336cb4c207764ca9c0833d380d56ff9bfdd85bd3 net/mlx5e: TC, Fix double free of branch in failure
0f038f8d08facc50fde331de9aeb5b97ad7b878e locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
498569b08d8a78f0a924b752c1879f0e9e3e4e60 locking/osq: Fix unlink queue corruption
e9a55723fb0fdac53799a63f49d0599441e1082f perf/x86/amd/uncore: Avoid context migration from non-owners
97af61057d7d69681b824f8ca1481451836c8394 perf/core: Simplify the perf_pmu_register() error path
7d569dafee03da5b1ee9f32d4984bb1dcdc79cf3 perf/core: Simplify perf_pmu_register()
6f5cb69e75a5e99e55733a7ae804c6a6d7dfe639 perf/core: Merge struct pmu::pmu_disable_count into struct perf_cpu_pmu_context::pmu_disable_count
3571f0ea118397b00378b526d95dc05f1c4060f1 perf/core: Add this_cpc() helper
1074634de327ddc61442ec5097d433079e5bb40c perf/core: Detach 'struct perf_cpu_pmu_context' and 'struct pmu' lifetimes
0a54bf2cb2b052c0aee97cf7208fda52f90a870a perf: Fix racy update of cpc->hrtimer_interval
4163b142dcaf6f28a64639d080642b26d59dc047 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
aea4ab8f66e59d9e2eefe0cf3f518c3a77fb2ed7 cpufreq: staticize cpufreq_boost_trigger_state()
495f8e3dfbc3e9e78be2ba603f9ff595183f6233 cpufreq: Force sync policy boost with global boost on sysfs update
8ab8a2abc2c3546636248ad7776b45fd17132516 cpufreq: Serialize global boost updates
07b025e49b5096b8b6284b326fbc685faacddb37 Bluetooth: reject invalid LE supervision timeout relationships
0c13b8bfce7c73c10bec762589fc788bd8f7cd8c net/mlx5e: IPoIB, Fix QPN lookup race
121df7fea19d7cf89c9fb16f075972e93137dc9e netlink: Do not call the unbind callback with the table locked
49c8c9613eb1b5d0403530580f8cc1c123bcce94 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
3ebdb60b7d95d91c61069a05ecc87f79593bcb71 calipso: do not charge request socket options to the listener
6da483de5d06a1f99884f7388959f4cbbb4d4096 ipv6: Check the Home Address option again before its address is used
db8df007095b94d99b4c4c5d94b6e206cf3cfd6e ata: libata-scsi: fix MODE SELECT handling of data after the mode page
403646a392ca82122d9500bd99b5a70b3f82df49 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
e214d8fd33c782a79bf40738250369f27a1360b0 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
a8583473a06ff227a185d69d72ddcf2051313b15 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
19b70546e71aed10491af70f345a763400191600 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
b6f85f9965e5037c4a22410cccf7775b4b006e53 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
3c62c0cdade3841f7098ca6e14761ba2778fc745 ata: libata-scsi: set the field pointer when rejecting CDL
1dd8ba5482ae5486e899ffd575b3a8c901b15bab tracing/probes: bound symstr stores to reserved length
3d6f5eb97374ec2b2d69ea73de1ee952631ebfc4 drm/xe: Rebind BOs evicted before the first LR queue
5836edf11f79b57619172e37ab6bc89f2b431af8 drm/xe: Toggle the D3Cold enable flag at runtime resume
d8f7e281214bc8c8165c7051d15327f298e78b75 gpiolib: of: return -ENOENT from of_gpio_count() stub
290ec11fd7ebafa90c06b0000c36bba714c2c6ca ASoC: soc-core: copy the DAI link names into the card
a256ec3de920d4170aebe050f11ea1763712cc23 ASoC: SOF: amd: remove else condition in resume sequence
12aacb3a101250eaa1d08488a2f4b81ade4dfd37 ASoC: SOF: amd: add ACP7.1 platform support
886b820a191e9ebf4c3a6a47a2201c9bb98e3ce4 ASoC: SOF: amd: enable ACP_PME_EN register for ACP7.0 & ACP7.1 platforms
c1f0cb7bff498b93d3020f94beda468d2afe31e2 ASoC: SOF: amd: enable soundwire host wake irq mask
af57f9a78fc9ce0e55add7bf8b87431ac0e9aa23 ASoC: SOF: amd: add soundwire wake irq handling
94ab37c0c0ef1de5ef67dd4137b977c41c5010f1 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
827e154f6286454ec5091c16db0528384e36c62b ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
aff6f7e74506ac43e2efc2a33dc52fcf0601b79e btrfs: zoned: only change active zone counter on successful (de)activation
0bede51f9fe2ad4948c0c722190031be21f8d6cd btrfs: zoned: don't wait for ordered extents in do_zone_finish()
2c4cdfb126c3a9892abf598948a4dc748f8171eb NFSv4.1: retain MDS I/O until both thresholds are met
86bc2b2e20b68c73fde32fc07a7ee0611b7b1e13 NFS: honor UTIME_NOW atime with explicit mtime
e11f1ca8d721201753554ee9f28408b447d793d9 nfs: fix utimensat() for atime with delegated timestamps
04c18e7a86bf7767998f78f5aca4246c5cb30e50 NFS: update ctime for atime-only UTIME_NOW requests
31501cddd564097023729b3a71b9c329e94eb619 NFS: Fix inverted cross-directory rename check
d1e525e5dd9983f6c259ba5704c7c23ad8a8fc86 NFS: restore directory index when resuming readdir
3b0b8ea32769d7a10396886bd2b7ea3db6046efb SUNRPC: wake poll waiters when an empty pipe is unlinked
967e6aca73f65cde707ec003ce85da4429de9cca SUNRPC: preserve timeout policy when cloning clients
de2d0232c03ccbca6037ff8359c6c97002bbfef7 SUNRPC: preserve transport security policy when cloning clients
4bff95f45f5a13a869ee2849fb9c4a4aa86a364c SUNRPC: Balance switch queue length on transport removal
e114797b098e06ccf4d0453857ad16826f25f813 SUNRPC: Balance queue accounting when relocating a task
7c0fe07721103d8381a4d15fb07d186bf5c76dd8 ublk: publish a new device by its id only once it is set up
1fb4d8ec96bdb3919379bf78b5f84486bdd2de65 net: skbuff: preserve fclone lifetime when freeing stolen heads
aadd222d326808c6806f7f5283dd809fe51d43d5 i40e: xsk: fix multi-buffer XDP_PASS skb construction
ce910a3932494c9e5299b5f09ed5e3d9a8523dbe af_unix: Remove gc_in_progress check in unix_peek_fpl().
d4c764011eaa97dc6e4548496ce457d1ed51eda7 net/mlx5: Bridge, fix bogus MDB offload errors
90fdf7df9c91dac758db021c2277a819ca220366 ipv6: ignore link state in gateway check
2fae7d49d1835a0acf060b2b463ab99bde3eaa7b team: Add matching error label for failed action
3e1fa47fd795f205bd36046bcd64a008a215e94f team: fix promisc/allmulti leak in team_port_add error path
cb04a37d307c9ef96d29a89c02713670036d16c7 net/mlx5: Lag, free steering resources on LAG destroy failure
fd8ad8fa52cbc018b52f6590c01273eaa5c96bab net: protect negative destination advice with RCU
83430a39e070c0544c6fa9265ad47ccdf60091ab net: require a full socket in sock_confirm_neigh()
8986e47944a54e746bb7c98a26194f22654b63fc ipvlan: make outbound skb headers writable
6338893cb8605f072c4669872d4f8775d99d5aff wifi: mac80211: mesh: don't linearize SKBs unnecessarily
d69e320d4c848077475223612af038a39fc689bb wifi: mac80211: abort chanswitch when leaving an IBSS
d07687d659f032d1c99869c618c239c9b4d7b7ed net: fix mac_len of skbs copied by generic XDP
2ff7278b3a5a03f93bf28d65e9bc454d7b50769f ovl: allow idmapping overlay mounts
fdc6386ea1c2dbfae589f29f778c6b7ceb4396b2 ovl: release the upperdir/workdir in-use locks before the umount sync
c9cfb71c5c74047fb784b2ea4d9efa808785a688 bonding: fix slave_cnt leak on XDP enslave failure
ccfb151b6ebebf26711eaa12e537758a91bfac99 NFSv4: wake blocking lock waiters when a delegated lock is released
85080cd53d40a20030db6c6acec227c6fc05d36a tun: delete the flow entries of the moved queue on detach
c4b2f7b2ac44c2649a52ba6386ba895d4290ae05 fbnic: Wait for the outbound flush to complete on mailbox teardown
36f810bd3421fdc1c4543f411e7084585f12e930 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
626f189ebd463c9ed4e22412d482c0cdc7bb0610 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
c213c8625bca8dfa0e4f4c8c7fbd0dce5a92a576 dpll: notify about a reference sync pair only if it was added
baed6d88caf3587a194a70f211c430e49fecc86a ipv4: route: don't blackhole in-use routes when retiring fnhe routes
ce65c826163fd06f070b15df3f1cf38e92b1a9b9 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
67539b994a984dbf343dd3dbfa33e4e0c24ad471 net: skbuff: uncharge trimmed zerocopy frags on error
651ce4c4fd20e0e4592ec7f4fe7a4fc0a6aeb852 net/mlx5e: Serialize TC and IPsec offload exclusion counters
6a2884b7a45b6075a50b1c574a384534cd2d38c7 fou: gue: check IP version of held packets for direct IP encapsulation
b06c8bf66e537db51f01c77e81776cbe58cd1387 net: rfs: add sock_rps_delete_flow() helper
5b62545d5e0d59b2aeab0936f349629872042e28 tcp: Do not allow buggy transitions between ehash and lhash2.
295dd608474a1aa542b5865aa642cee9c30c0305 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
d285d61557ffbc0557d594a2bbc027ee938d9d3f udp: do not use a cross-family sk_rx_dst in early demux
7ec0bd03a0332d34af52a3be34dddc582f65016d net: gro: compare skb->protocol in gro_list_prepare()
11689452c1c4277fa218fa83c663d803cb6158b9 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
05a52018a42f8ba4a0e413ef379c51b8515703e7 udp: check frag_list IP family before using skb_segment_list()
3ecfd8a68c9f6a3e4a64849e497167a1f7abe920 drm/bridge: sii902x: validate I2S data lane values
0cea470cbb116f633ea9fd3237bc242eefddc16f xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
96a7864289f49f8b6f46489130360e01d4ce07b9 ASoC: max98090: keep the MIC boost across mic input power-up
b572d6f2349ae68ba0c1b510fec4bff0d7da1d9b tcp: Drop any segments if DEFER_CONNECT is set.
77a83c1e51a5dee0967fa2a6e1b6e3f4e1b2d03c amt: tear down every amt device on an unregistering lower
9858a7c63cbd445349c2795c93967ebcda3dee63 net: ena: Keep the RX buffer mapped if skb allocation fails
eac61db719d1d3aa505b0855f94af31b0912619c net: ena: avoid RX copybreak for multi-descriptor packets
60bba8a96492b0f1f62964379dbe3ba2f0c32dfe tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
1dec951efe41329c25da15c13277e49b774ae88a tls: fix async encryption race on weakly ordered architectures
a16e817d7f124d3d72e12405f1ce7b1494e76ccb igmp: use the joined device when leaving a multicast group
2983bf38c800b85627ac1d67d16a9b2689f2cdf1 net/mlx5: Lag, Return error when enabling MPESW without LAG support
d1362c608b3a8926fed28072094ffb1fe70bf87e tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
e112a14a04857e537a83db8026785068abbaa690 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
90806c4bc80c9d972c827c4cd231c82e1ff86882 net: usb: cdc_ncm: don't underflow the NDP room check
ffa3a562570adb3c36daa4202d9008ce6726abe5 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
654171cf14516b718d16585a67736768cb2512d2 net: phy: c45: select BASE-T1 type for the forced speed
4d90549ef461a5d01d40e83e2915106bd206114c nsh: limit recursion in nsh_gso_segment()
feb3dac95554a58cae8e8c7926db7843553e7735 tracing: skip boot kprobe setup when no events were requested
6a317221e6ca5ea57c5b27dbc8115dab8fafcfe9 docs, kprobes: Fix bracket
6937cb7fa6087de636218fb8e77a3d3a700ba875 KEYS: do not let an unmatched key decide the search result
94a2f397b5ffec4a34a1eb4b87d529a8e0776b75 ALSA: aw2-alsa: select SND_PCM
01aade847c50d33d9104f0197db1074400da3ed9 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
7d7147e77fa7144da1a729efba75da21cf86b1a7 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
40f2af1b4e0ac990ce78d3fe9e25ec617cd8447a s390/zcrypt: Make apfs a real unsigned int field
94b8d5f2f025a79c410fb04c4d378314fd6c941f s390/zcrypt: Fix and improve zcrypt reply message verification checks
bb43a865be188be51f5bb0ba4867b9d71a34da6e mm: khugepaged: fix folio is used after pte_unmap_unlock()
97cc8d5963d192ba28d73b3a0f731baf8bc03c5d smb: client: reclaim credits for decrypted reads with no matching mid
293aba2f42ae2989c51499191b3d5e51af23660f smb: client: validate NT transaction response layout and offsets
64ae2d308a6f93b13dc6fb1a200b19b907bd4e85 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
0711b7740139ffb8558d5b5922ccbdca2cb59784 x86/cpuid: Mark CPUID function 0x23 as being indexed
f124dafa6313ae1611fcf1fcb3602873cf92c8f0 media: rc: Replace open coded krealloc() for keymap
a7854af73f37a7dba01321409529ac76ee84dae1 media: rc: Add missing locking for keymap
b38489e84ab78d078c104c3c5689089c4d27c578 wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
5ef9fa91bd6c0701e4c8e2afb151ac3f52ec8edf misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
188ff35d210a434931d24c737ed730ba0333590f power: supply: Correct multiple typos in comments
422a17f6d6b158cd8e29c4bbc7face220b8b6cfb power: supply: qcom_smbx: set the charge enable after software control
c6c34242b5a21e3cc945b753f20554dbeaa259ce ALSA: ua101: Bound packet copies by the PCM buffer size
9f9ac52b6aa55071264b4770930cea33faf38d42 nvmet-tcp: validate the TLS handshake timeout
85dbf44e782c038e464de4d525447212d37ace9b drm/i915/psr: Disable linked plane sel fetch as well
2c2a7adb426db7264afb876efb7cd41c8a324c5c xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
fe1405b69fed9a9c8d4a8bec4896364b158d75b7 can: skb: make echo skb freeing safe in any IRQ context
802231700da49d44a27d951962eed431cf5156eb mm/userfaultfd: wake all waiters on unregister
c6ff11b1ea641edd3c8e8703eb015e987ecded84 ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
2de915f9f45ae1291cc2f6761ee917cfd184ffa2 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
68a78a1961c35822e55b59a99b93345778028c69 perf evsel: Restrict incremental open error unwind
bdcd746768a8728e9f390b68670b5e57ccc5c84b nvme-tcp: Validate the queue state under the queue lock in the address attribute
1da525db2d17ef3d2f36e5d6693e927cf6bd7b0d nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
b1868f50b131e8da465f14a561b9712fcd9b087d drm/panthor: Revisit reqs_lock handling in flush/reset paths
bfde5cb6bbe636ff76727820deb5abf73aa7641f cxl/test: Map mock device nodes to an online node
6b25cb23097ff7d6f80205f3446fe6b3a64737cf fuse: don't bump attr_version for async direct read completion
b41d9b3a97ba9524d11ae4e846ce2e304a89f767 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
e4f5f6f6e464651030a3a8b6fc14468043cb43c6 wifi: mac80211: don't seed an S1G sta's last_rate
bc67396cce472a7561a4cb55fe40e1059e5ffde7 ACPI: APEI: GHES: Validate memory error section length before payload access
295ac5b5650f358a8ceadda16fcb9901db91ed7c ASoC: sta32x: make power restoration transactional
dc146824daed9e1877212d197b3b990d07c232e5 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
5ae0f274b35858edc874c7deca91d3bdfe07c091 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
d61605bcde7ea7a6c93c180080398a22e0ab6550 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
7ed880b077110554e6c5d01125307c930e613af8 sit: charge ip_tunnel_prl_entry allocations to memcg
192c2926d6a89a8039d2d79f5aab71bd769f247b crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
43341d5c998f4475b7faf14e2867381f94286105 ACPI: glue: Reduce debug noise from acpi_device_notify()
f0b792e16d8a2b5bda5ec34993325c8c95e3e9d7 ACPI: glue: Rework the success message in acpi_device_notify()
c33ac6ecdb3bbfa01714abc18e1553af234acc09 ACPI: glue: Carry out companion lookup under bus_type_sem
30eb7bb14589f8c310f641b18202f63a49b357e9 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
4c484fd145c0b23a7ae7009dc819117de5b00284 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
922cc7ee563652a3ea600af21598615b98a8208c cxl/hdm: Restore commit_end when decoder enumeration fails
cdb2a8d15312e8f2682e84819cdcc3e68c1c3275 cxl/port: Bound switch decoder target array access by nr_targets
f2b7ff0f0332a439fe4abc3c2b6754d4ed422dc8 ASoC: rt1015: make control calibration failures observable
941001739f660807ed54c794879258fd57f0508c kernfs: don't repeat or skip an entry when readdir resumes
96caf1af85fe860c62e150b767ed53c21b6252ae ASoC: SOF: amd: fix amd_sof_acp_remove() teardown ordering
809820063016db0f18f8a9e89ecf326a2b55ce04 ASoC: SOF: amd: fix amd_sof_acp_probe() error unwind ordering
3a7776aaa0f21dbcd6524dc2b267339354cc42c0 cxl/cdat: Fix uninitialized stack use in bandwidth gathering
9668160fc07a5c9dcf077ee27623bd903cb8e9ca cxl/region: Unregister the pmem region when the bridge is unbound
9ee6ab45ecb894b82273aac75b1618ad1fb34243 drm/connector: hdmi: Handle reset() state allocation failure
e3e69a2407a6e7280795b993423aac73a7c45d94 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
cd88dd8258f6f9cbb6159a2df446f2311e02ef88 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
e642ebd041a84254726f29c3792d09399c3dfb4e wifi: rtl8xxxu: unwind incomplete receive startup
159df9923a6fe83053116e17d4e51eda08384ada wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
240c37a3e159bd381ac63d7ad8f6e344dec87d27 crypto: qat - hold cfg->lock when accessing config sections
eb3a771e9c6ea3cb459493bffb94428d53904e7f serial: sh-sci: Unregister UART on sysfs setup failure
992e5cd64e1f18b27115469107841aabad000f14 bpf: Keep target extended until its last freplace link detaches
50e968ba3cfe78add4de392eeb7fd4f2d856871e bpf: Check fastcall stack contract once for all stack accesses
0e7c5d9298688c51ef8b64d860e7edfb03d4534e bpf: Look at frame 0 when telling async callback entries apart
4a084eb006cd7899be208ccb2862ca61fedf69bd ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
51660b57a645ef3ba25f9005008bce8e26e066e8 bpf: Adjust pc-relative insn copied into its own patch
9ff8dc795ed6d347de108c8423e066a206715574 bpf: Fix overflow of jump offset in may_goto expansion
f7caf377f5b80dd326872af810d26436f18f7f18 bpf: Don't converge a loop on an iterator that was created anew
1841c3c8ec0a1d2c443d5f94994073120f3b1216 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
6d5e5010be051e9c522745705e41e9e518f84b3c bpf: Fix uninit read for helper mem args on partially spilled slots
72a8890bfc2742f7a50d2abac5c433e77096f6d6 perf llvm: Fix memory leak of args->fileloc in symbol__disassemble_llvm()
12767ea9fd13d984d8b62e5b8c8d108239b9c39e sysctl: unregister tables before freeing bitmap
3776ddf9215e4661490b4b2006f8f53517bee5c5 arm64: dts: qcom: x1-crd: Mark the EC reset gpio as reserved
5a35ce2ef024718701c5e8ec7063131b7160c916 arm64: dts: qcom: x1e78100-t14s: Mark the EC reset gpio as reserved
1a0e49bb0132f9d6c90e46d17bb86664a0ff3517 arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
6f7fc40be7b8b29dcbed5e26819658afa6baf94f ACPI: PCC: Free channel on OpRegion deactivation
ef5579c58969745e178727c52d3fe6b499ac229d x86/fpu: Fix potential underflow in xstate_calculate_size()
c5186d528fe36984e380b6533a64030279a547fe bpf: Rebase the exception callback subprog when dead subprogs are removed
6cd5c63bd27ea85c413b2db5b59b6013e8512b33 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
8ca8ea733fe2f26672b33571c84bc58b94de3882 netfilter: nfnetlink: Fix for interrupted hook dumps
998b0b65d775a45c06178d14eb2abcc0bb0c7d34 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
fa79d1b772fa13196e7e2c142354b80c0c56ef21 RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
172956b8a0156669d2b079c7294e99ea463fb970 RDMA/mlx5: Set QP event handler before firmware QPC insertion
7eaedb3d4c3bc1ce728e35a70e5a2fc00975d72b powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
1f330c5c5d704f3fb30be4d93fb64c84f7e6b4c2 perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
368a42b0b2ec1cbc8ac8f1738d683476e9798635 ALSA: usb-audio: Fix UAC2 mixer unit request handling
b9f738c9cb61598f82593b0e4ccc96d709a012c3 s390/ism: Zerorize dmb at allocation
613bd25bdea727f4a9c8ae922501c28b63dea763 mei: vsc-tp: initialize IRQ state before requesting interrupt
e6306c166a171af8c5a4b85e729d9aa2d65df759 debugfs: make debugfs_create_str() read-only
7e89d0a0660f82b0f8a497043c46c645fcf3fcac riscv: dts: starfive: jh7110-common: revised device node
a3f4e8403f808069a8826cae3a1f31690e121fc0 riscv: dts: starfive: Correct pwm nodes
aeb45be143f90e1572037c44d4059f3007211d73 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
977fbf2dbc37926a9902f407bfd9957032915858 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
c5d3a8f5695fc8dcac247bde66a55c4c90d83f01 scsi: scsi_debug: Enforce physical block alignment of zoned writes
839360382cb18dde3ff7e7d205795435d9b07448 scsi: scsi_debug: Advance the write pointer over the data written
21110ad30f922aecbbff433bd25059e24c4d8f0b phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
22218ecd4f35496e773fe00d11b3b7ef272d7c03 phy: rockchip: naneng-combphy: Fix TX detect RX termination errata
815a37526b584d2f94edd6aa6560d1d20943a2ea iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
dbe5a2010e46ec0018de7638702b4f5230577538 ASoC: aw88399: skip BSTS check when boost converter is bypassed
d1f419986015c95357ec64d731fde3750059f494 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
9a04db27613c116992c76553b22390aab1bbdbbd dlm: validate node weights before building member array
7b1a2ebc24a707e65dc25f33d4941b1be0477104 drm/msm/a6xx: check pm_runtime_resume_and_get during resume
0d13119ce8508e5c238fee073210f13de4ab4c22 dmaengine: ste_dma40: Fix cyclic transfer residue
69c32274fe8f4e2a80dc1d1ac8f17e7a265d3eea dmaengine: ste_dma40: Recover coalesced cyclic callbacks
f5eacc40812be26278368df687a90be031067b6d proc: report SIGEV_NONE in /proc/pid/timers if target task has died
134838e6222ae637c429bc8a500e50c41b0a1b30 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
a36a4ff447ba51e7b90051944b359328756d6a20 wifi: mt76: mt7996: enable the SKU power limit table
bfa50b83d90a2aa9a3e6e7fb11c3dc3176c39bd3 wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
f567e3accbd711fa1d98e69123e0cafb5f871ffc wifi: mt76: mt7921: fix of_node reference leaks in regd update
690a50dffdea46d37361600bcbcde822e7ebddc8 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
08009414d19eaae5f51f01150950c48158362d7b fs/ntfs3: check return values in indx_delete_entry()
945ca234b5e0011238a5a0dc804f131c3662c08d net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
a26129a52f89a587343331cf5323c1ca2edf0a52 ALSA: pcmtest: Fix leak at probe error
75394df8229c6a43cd088cdd38a8bea5927653cf ALSA: aloop: Avoid a bad mixure of guard() and goto
389ca3bb9e693a9a1c4c469cde8915c2b4d3cfc0 ALSA: hda: Use linked list for jack table
7440b8d38052a7425459bb92ef0e48670368c76a wifi: nl80211: reject zero RNR/MBSSID elements
7f79760f776773810699b4499c290dea941f4daa dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
a54c0e308140b247fa02c91f270b28bc9bc7bdba PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
297e10410980373e809379a554a5d1cd30b353c0 fs/resctrl: Ensure default group reports tasks on monitor-only systems
903f1729065a903be58d794e1b50eb3cdc10c475 bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
1f0fe4f60966496f0022fded4241dae690821e21 ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
b140ebf3ba873a701165a6a51931acaa50a1d744 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
4d38a029e1f361091a1714440b37ea2de4f9bbf4 RDMA/core: Clear driver_udata before destroying objects in rdma_core
7744b43cabe18c0b0953c07701954a8272810144 dmaengine: ste_dma40: Preserve the LCPA I/O address space
d007d26b036e33e6fdfc5e0cedef43458430a2f1 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
ad24d1f477a259c020df94a05a9fc3504536216e mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
150f7a9a96e4d8d5a6c86504a4e13d3ad7d7f4fc seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
240798610e1d42f8d304b6c7f7af557996058127 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
795b69dc1bc047342602644885a85e9f10e5bbaa net: stmmac: set real_num_tx_queues to max(offset + count)
2c774eea8198bad65131c60fb82a89503ea2bee0 net: stmmac: align real_num_tx_queues to mqprio configuration
7e5f0b0fb67098d14baaec370ed0cbf70cbe42ee btrfs: roll back sprout setup after device add failure
51f68efbffb77fd4750e2a59a7109d9c1fc65500 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
f12b6845e9e7abf5fb58fcc93a481e7c9fc1811d wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
c9493b910557b1c04c18952173e13004219be096 perf symbol: Fix symbol loading from libbfd
e2420e1670b923d1dc7b02fb199e87fc3b8d7a7d perf symbol: Add missing symsrc__destroy() for libbfd
6632461320c0cb4b395b54da8cea6c2113ebd5f8 Bluetooth: hci_sync: fix mesh adv timeout units
16bfc4b310c0f8e6d40c6b358f658e5e41d0b10d Bluetooth: hci_event: Fix LE link drop on remote features command status
1be8c513d817af991225ce5473272af2b51a4e0f iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
0e0ff7bb44e1f2e9e39057867d1c1d529321b814 rxrpc: Fix aborting in rxperf test server
e938b7574404ca614ac376b0832cf597c01be558 rxrpc: Fix sendmsg length
7be3cce68d7ed498d69e29b0b7c48d6e69c49a4a irqchip/mst-intc: Validate the DT interrupt range
10bf8ed24ed8403f6781b8bd6713b9b24b951d1d ASoC: rt5645: Shut down the button timer on removal
1db5c6ddf679b236b7bfa7b993c7c88bffbf4f27 ublk: use global index for reported zones
7084f551d63e9945ef3914a5c8e5ddbfae49cb03 tcp: use the echoed source route in cookie_v4_check()
26d17131e5f7731ac0986a4cc020525a35977727 pinctrl: stm32: Fix the unit of the hwspinlock timeout
ef386e685cd84c5a599e82e1b7e08dfd5c633afe ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
8a28633bced0135bd0907d0201b97728128f8f8c bpf: Use the frame mem type in devmap egress XDP
6f620af3fff3b0b859501ccf4a7068d86b6d5afb bpf: Don't hand out a linked element as extra element
f5f59368379bf28796f8e994745a501424724f38 bpf: Keep a program until its bpf_wq callback has ended
312667d78799d5d7d8588cad35294dd3aeeb7256 bpf: Count sleepable callbacks as sleepable map users
8f55c35d71e9489af1124b15dc54086deef2a8e6 bpf: Assume no bounds for buffers behind a tail call
b000c7f20156e0602a68eace06c905525ab1176d bpf: Assume no bounds for a writable tp with tail calls
9c17cba26006c3dc3aeb12999eef41791de93dd4 bpf: Don't let an extension reach further into the context than its target
efaa6a85396955d30d7b340279ae553f2a135bfc bpf, cpumap: Hold the device of frames in the queue
c1598c1c2cdefb609c42115496f82ab50d65c925 bpf: Let bpf_dynptr_write() mark a global function
e8fd4c720f2eba69628d2c883a347b2731218fa9 bpf: Don't take a dynptr argument for a local dynptr
b6811a5b52ed2ec310a0dc7cb0cf95cc9d602160 bpf: Follow the head if an skb is written from a slice
a601fe00955f0a531c3d6bc4cb07f22b0e1e9c83 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
41ee64b936ecf7ef58ba1a450d55707eaec68a6d bpf: Zero-extend the index in inlined bpf_get_func_arg()
4e08f21af93dec9ab7cdb5a10ec5a7010fe8f440 gpiolib: clear the event clock flags when a line is released
9b6abeb3b3423d3ad3c48904fdf625f876e9bac8 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
10b892167f26b0c414519ac74bbf9ac9eb905669 ALSA: aloop: Keep shared timer callbacks alive through close
203badfbee00717696e0e21d7e5a7489c29f1ea3 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
8613dc501d1796523f5062fc0baab279afc6eb10 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
d593808f7ad76571d6b88ff6945e12b526f11ff6 xsk: freeze deferred pool teardown without blocking unregister
3ac426ab85db73a89687c8930d2c93746abbfe22 ip6mr: clear skb->cb[] in reg_vif_xmit()
792db3367a443cbea3bb83c4a53aeaf92e4c499f exfat: fix used_clusters accounting during cluster allocation
14475aa0f78f8fd1f32e19648d9e7394178529a1 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
7dcf11924fb1b7be1070d4dfee96cf25cd4e33f5 ksmbd: fix iface_list use-after-free during server reset
d99214a8a9039ef4a8ac4f60d96a3a522ac261da ksmbd: disconnect on invalid encryption transform flags
1e9657399e71be9fb1aa2110eefbd8f23c599cda ksmbd: cache the resolved share path for durable reconnects
9775d8ec07bd10cc17797c05cdf6c0a72b6cd384 ksmbd: fix durable reconnects for root shares
f0237dd492131721c4aca6c591d38ec21191e39a selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
2c2a3e92c47cc3e5d38ccbdab727118674f52674 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
795f642d894f0816cb44ef6bbb7fdebb65372acc perf lock contention: Filter events before creating lock_stat
253d250f4d32508ea84e4bf2279c0203f0b958e7 gpiolib: Propagate emulated drive errors when setting arrays
29797f6201db93a886f82e239d4e1f0dcff5c210 zram: fix short reads from block_state
b218a19c02a16ba730ae2b96493b0299923a58b3 ceph: wait for pending fscache write in write_folio_nounlock()
ff119445ef0909c87c71f2edbe6eff83ccff839c cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
86b2c9d9cca6ac68e181969009f54f0b71d9c4cc net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
4a670dbda6e5cb37419de381686c0b4b722337a7 tcp: Fix fastreuse cache initialization on first bind
0eb53c5fcff04bf0ebaad82d4dd9c24daef296e0 tls: keep TX and RX hardware offload on the same device
2f46c79e9d8d86dc1998f0980432af4ddf890098 ksmbd: return complete and aligned stream information
83a5522586753e77cfc8fa6be94f14243eacde71 block: don't enter reclaim under rq_qos_mutex
370dee6d611e36b1a664a2733f24d4df6bd60cef tls: Honor O_NONBLOCK in tls_sw_splice_read()
1e450b4e0794e341a15acda34b8920ebcecd8bc6 ppp: linearize and segment bridged packets when required
9778063695cce69cc335b79d8da063029b5b4831 blk-mq: don't trust the cookie in blk_mq_poll()
77a9eb4a3c5b88d037c90cf7fd4ab8f9d2d175ea netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
63be26e582e74f42c2c63bd884ebebd23f2d1122 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
fb6d428028778c21266b0a9c22a7b02731303155 tun: clear stale skb->protocol of NAPI frags skbs
cb585e2a7aed9a1382108a0e1b0cd7dc0aee3665 tracing/eprobe: Install the trigger for every instance that enables the eprobe
1ff1aae240d72f1b59f5a72526a53c33601e72bf KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
21531e92c8bc185688ccc1a4192f4c4e3b4a2777 KEYS: Verify the key identity in __key_unlink_begin
db518e675effb27e746fdbe47b32eb916eaa3700 bootconfig: Allow keys with the maximum supported depth
8274357d15b3569892add7b93969a1bf7d2abaf4 ALSA: caiaq: Kill EP1 URB before unregistering the input device
92d931cf1089450b70c8bbe18acd474029dcdd0e ALSA: usb-audio: Drop capture packets with bogus actual_length
2a0cc2a4c1e944a4de7abb8c25d3e8c6afb777ac selftests/ftrace: Add missing spaces after ! in probe syntax tests
7a8924c3b6009a04b463b35df4845aeba522307f tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
af869bc632b7ba96fae960746f58fb985f9740a2 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
56e109bd07276b5ece43bedb34a9770eec1fe904 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
f27b20edfbfd457befe16bb74a2944fb34202f7e mmc: meson-gx: report busy from DAT0 alone
b715e96af98d30f09aceccccc7eb1893508c4dc0 mmc: meson-gx: honour the busy timeout for R1b commands
0ba3866cb763acfb85457225dc287621363e4fa1 mmc: meson-gx: report the longest busy wait the controller can do
cf8808a148dce0bc9db485bb9768a8b5a5a64fa9 mmc: meson-gx: name the limit of the CMD_CFG timeout field
8bee59306f70ae398ad681c572b952f11e2cff53 backing-file: pass RWF_NOAPPEND to synchronous writes
4d17ae33b4823fbcc2a75e2f8779d3b560fb8e99 eventpoll: wake the next waiter when a woken waiter is killed
5c56287b70f4f4c531e5c9d4dac25c110bbd1bb4 aio: don't let exit_aio() return before complete() is done
9450515e3effdd847ea839032df3acdd18eb9250 splice, net: avoid MSG_MORE when the bvec array fills
6b712a1882d963a8796a75ed1709a67d2d7af57c mm/mmzone: read the zoneref slot once in zonelist_zone()
7cc40c956c71068fa6548ab34a14bf31460421b8 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
a916410a5880aeb6e05573de6180610ba0e8eb79 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
d2586f6438bd8b3443efc35c2d773891ebb38767 mm/memory_hotplug: resize zones under their seqlock
0a625892041abc750ed6262cf5d5f7fecd21fc13 mm/page_alloc: keep the pagesets of an empty zone
f2e114f2e90c92b334114224e72546c693d4f247 mm/page_alloc: detect zonelist rebuilds from memory hot-add
44dbb39306e75430edf96bc90859be9e72152915 coda: honor the append state of each write
fe07288b6553ed933cc9a5e1280d035e1cdb8bd9 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
f3f8965dc62281b147cbd4cebf8a79f812e2b828 macsec: reject frames that decapsulate into runt Ethernet frames
7c2d1bda046bf9dee4755589590b1f0f679c03f5 mctp: accept MSG_CMSG_COMPAT in recvmsg
eb71dbb8997a06770b510a83b5c49ebbfed67611 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
b4e7706a6c8b57fd4a9b37df6f0bbfc3447a5840 net/rds: Do not unpin a page after a failed atomic pin
b9ad8b6c09e0ad62baed949d3f63f0cddfc5700e net/smc: fix lgr/lnk lifetime vs diag reader race
2a4d552ac8a4fc6f1dca3f03c78cd67ed359a273 net: bridge: use one headroom snapshot for ND replies
fe3fecba427ee84d0509014599f982510c37067d net: dsa: microchip: initialize the IRQ access mutex
103d5e65a5d64cdc5811afd3097ebcaf56b38778 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
4b3c445d2156d107f63f0325176c421766790cec net: mana: report RX checksum offload for IPv6
402b8bb647e896633ae496f2c86d874292c115dd vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
864d784f51ecbdc14c6139e420ac51ab0ca8c1ff tsacct: Keep task begin times stable across suspend
e43464bd565d2af4eef3437a820ec8302a2e37cd tls: only install push_pending_record for a TX context
1dca7b43d23b43dff18a0c6a8ff79e54cb81f856 tcp: fix authentication bypass via unsupported TCP auth options
8cc4ebe41fc03a529c39d5853d5d0ebc1361b2e2 seg6: validate state in netfilter continuations
82f31c6a0221208b8bee0232876a4854401f7c77 mptcp: reject DATA_ACKs against a reversed send interval
209c976fdcc6ba00428ae7e73dcdb9253bc864be ipv4: keep XFRM headers out of corked skb lengths
e9f4a5f02291e159eee42797fe3fe4927890e0bd ipv4: fib_trie: prevent speculative out-of-bounds child access
011467c17b56d287e2683b1c2edf27ca7e090c26 ipv6: fix cached route reuse for control messages
1cad79f34e04c32951e6a8dcfc2b08f3063722ea ipv6: reject routes without an inet6_dev
51ff736d77f311851e42b9f5d1a6733c41b5aba5 ipvs: Defer application parent freeing until after RCU readers
7011de236cd5c896331c9869bc49b73144888a98 ipvs: fix protocol data lifetime during namespace teardown
607e3528d0d03bcfb3e9e26659567f4a80bbec00 gtp: free the skb after handling an echo response
668cdb8af04a0f6616d19c1a771cac5519ff2d27 hv_netvsc: Stop PPI parsing on invalid metadata
89d6dc2bd5358f835c92aabfd3d95e62a27e61db net: gro: avoid parsing headers from shared fragments
c36affc0b12273c1976edbbc8a3963a1cf06e851 net: gro: do not undo remote checksum offload on merged packets
2cfdb461c8dfce83def6e54138c3f6c74f35809b netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
18f586dc50e4cde98ddf6d5fc3f7efdee63125d3 netfilter: flowtable: extend ct timeout of offloaded GRE flows
bf6666baa2194310ba196d55d21d9177acc7efe3 net/sched: sch_teql: reject qdiscs from another network namespace
0fe46f3e393f225b28c708f4f37f68ee328814db net/sched: act_ife: encode configured zero metadata values
496107724c32a66ca7d5b4198640c7e20271e4bd net/sched: act_ife: require a full Ethernet header on egress
459b453e28be53d2b31813fe4653008d979e01e8 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
03c9a134464c97a4f309f74f3805fe7513d1e8d6 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
1228501b03631f03819eb3667a2b3f79c9e12cc2 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
d913251aed2302002c190459173e359ad8ab5beb PM: runtime: Update last_busy in rpm_resume() for active devices
34ed3586897e9fb099e2d1cd7411e36dca4c6b4b ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
20faad4f072f4f64fdecf30f6f76548bb53fedda Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
2d5c105bb13949a85f74721512adf3b68034832c Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
5edf3d0b864bf619939836d85c82bcf219a4732d cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
0e324f4a95eb24e6b4d76cef2635ab175c17e489 crypto: caam - reject overlong RSA CRT parameters
0f5c5b0a393e978d9f71436993758802703d8f22 crypto: essiv - fix use-after-free in AEAD path
b90ee5526410aa6c837360c44eb42fbbeb05603f fs/adfs: bound directory entry name length in adfs_fplus_getnext()
6872ce71e2ede413e3844cfb8311da9ad94f6ea8 fs/proc: fix the write length returned by proc_sys_call_handler()
16460c96a087b1a2c918b94334cf251cd9a71161 fs/splice: clamp an over-reported write_iter result
45a3ec767ba74124bf8b98b0bf99fe1eabc7ca79 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
2dc67f377493bff9c64e6e246f1bf21405efa8ff arm64: ptrace: don't warn on missing siginfo in a group-stop
8cd75f14ffe94b37c4a718969e92f48be4d0cb45 arm64: suspend: Save POR_EL0 over suspend
f4f5f5b1da71df0ea6114d1ec64cb130bfac166a cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
e2e1343c20e4d2527d751c6fc55ad9be7eac02ba cpufreq: intel_pstate: Clear last written P-state value on suspend
efd09c552c7e3e4d1157e7bc5f869b1753ad0d07 cpufreq: Cache post-resolution target frequency in __resolve_freq()
3b5dfd6271ca9f7be5d3545c938df672aa51448a software node: only let the owner release a managed node
791a6cdd257e745f2ce4717597dc613cb3533dcb SUNRPC: Fix TCP-with-TLS transport class identification
0e1b60e7f9ca2fd8ad28f4875a2b5c15a6c8cce8 timekeeping: Read getboottime64() offsets under the sequence counter
4df19d68b68e96b9c2d1161bef8cf59e44ba9245 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
36f7290d170da39f4d18de456a6c2a0cb0e993f9 tpm: Check return value of crypto_kpp_set_secret()
a89cd69183fb1e4804b0888ff76e11eef7696bc0 tpm: eventlog: check the payload size before reading tag events
df93c9f7433195cc46605108ea935f1431f6f14e x86/mm: Ensure write visibility during LDT installation
14a84f227e309943d19484f1a186d24334c3f7c9 xen/gntdev: fix deadlock between map ioctl and mmap
e965932b4e47b7924e2d0c1d52d66135b6d3ff0e xen/privcmd: fix double free when an irqfd is shut down twice
4319650463ab41b89705f5b7bc693f32874bfe88 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
d3489617115f6beda98daab7df280a3308e5f4a0 xen/pvcalls: destroy the per-socket workqueue on release
8dd80f2531a229fd1899fffc50c6c00b809bf7f0 hwmon: (aht10) Fix update_interval overflow on 64-bit
0a975a3e4bbca85bea8a2b931b9353cf4f6d33af hwmon: (pmbus/mp2975) Get vout fault limits dynamically
4a867038cd1cdfb7400790f7f7c7b54ec4202cb2 hwmon: (sy7636a) fix negative temperatures
5981f5c42e4ed2dc54d26cd008ede2f456207d5c hwmon: (scmi) Check channel config allocation
8d597b98b4eedda08d47991962d9d13c94f1701b hwmon: (max31760) Fix the local temperature limit registers
855b9af72756cc97c0cddb6dd662e0908070be20 hwmon: (max31760) Leave standby mode at probe
af858494307aa9b257fb17243a70b734804c4b2f hwmon: (max31760) Report 0 RPM before the first fan speed measurement
1ea817179d9e5f0d6cb2156eb8063cdaf05111d8 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
747b3a429fd09d7c18a48fe178890f1d0592cbab s390/dasd: Don't trust userspace-supplied result field in format check
a7a3a68dec1acd8f1bc6af0462bf105b52761acf sched/deadline: Fix spurious -EPERM for migration-disabled tasks
f9a7bd5733e60c02e1d744fcb0ea36966ec1f0a5 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
78e4a89a7b767abc1107c7c9199a8de95b12d1d3 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
fe352530d4ccbbbe181bbe6cb30521874bfa221a sctp: abort unordered partial delivery when its message is skipped
a120bbd947ec202b46288bf5f26bfa8f781dca14 sctp: avoid requeueing pending control chunks
a5deb53eb1b8ece3edcfe38ea6204e1d2dc27601 sctp: fix ASCONF address change on single-homed hosts
7a3df1393ef963016208bae024142f66c6d03ff6 sctp: fix I-FORWARD-TSN handling of fragments on other streams
da91aff23ccff3bd17a07ec70defd64ea6e88e54 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
36f23abc03fdc7dbe601520550bd4731111324f4 sctp: reset stored flag for each association
796ac65bc82d25d29c98ec06ee3af3987a6cf2af LoongArch: Restore KFENCE pages through DMW on resume
f83da320438a46eb7e2574eb9770706c667843e6 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
eb2d03e978b8b6355d13aae477a34c1f21486ad1 tracing/eprobe: Disallow attaching eprobes to fprobe events
bb55a551f9f53692c00380587e9d26e9601d594f tracing/probes: Check enabled and busy state before unlinking sibling probes
ef2cfa03d8e796a231bfe11c9a7bd45906b1e283 tracing/probes: Fix user-space dereference string array store type
2735929f4effd6c6c5820fc52c3ea7e1a81cebf6 tracing/probes: Reject array count on non-dereference string sources
e5278bad1b3cf5219df1db488a6938224d68891b wifi: ath9k_htc: do not start ANI before the first channel is set
578fc168de3cc40719dd8baf81bb012481722c30 wifi: cfg80211: release rejected nontransmitted BSS reference
4d2f522ff23d2a4b74c1a9b2afde7be3539984d3 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
0b2ebd4ec457cc4140b385e086cec49ada1ca8f7 wifi: cfg80211: don't truncate the merged MBSSID profile length
3b3ff6fd3db2ee5f9fea3de2ca6278ed8492505b wifi: mac80211: fix use-after-free when MLO link setup is rolled back
6c5aecf71398796d3635955fab897fa3f18d1bb1 wifi: mac80211: drain link readers before stopping removed links
cbafbc333cdbf50c5dff971564e242fe3f7336d6 wifi: mac80211: recheck injected headers after removing FCS
548fc2d6dcdc474a5df6a14092c0518450318303 wifi: mac80211: recheck the IBSS station limit before insertion
39f9bf8902b6202ba05fc02776ae30eb8703aaad wifi: mac80211: recheck the OCB station limit before insertion
99eaa0c35fe94be7ad3ea6e36e159e19bc57df9e wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
ec40bcc3db84f726745a06fb4d4f33ac0edfcbea wifi: mac80211: restore dormant links when link updates fail
8335ff5336518b47727e50824ea77902f7dfd9f3 wifi: mac80211: bound pending IBSS station allocations
a2ef69e4b27fc93f006457536e8847ca6880b7a0 wifi: mac80211: bound pending OCB station allocations
dd44a06d17c989e6c5fa8c2b3e7d4a54d1acb68a gpio: brcmstb: fix UAF after IRQ domain setup failure
621ad7bb78119e67ded1141c044dcad0f924d13b gpio: rockchip: Fix debounce arithmetic for GPIO v2
aed38681966b984b5bacba08c324c23785401831 gpio: sodaville: fix use-after-free bug when registering the irqchip
e579a190e70dc41a1f69c529e94287de54b1e640 gpio: virtuser: fix interrupt leak and UAF
9644180a44791bfaeb533e2456e1382b6f938bac gpio: virtuser: remove the debugfs files before freeing the line data
aebe0414e503d290552e7e1b0bd6f0e70face3fe ovl: do not always clear absolute_redirect
6c8aa6eb45d99ac2e3f80a12ac98a48c4c844bf1 ovl: reject different lower idmaps on the same fs
a871ed37da5ee6cbc2c0942fcb5a4ffff2182521 ovl: report the requested redirect_dir mode in conflicting options
f5c68c55c1b473d95fadabcf5e165720dbcb0428 ovl: return EIO if the lowerdata is missing
d6d6f0780affd73d59ca900dc242a8b0a0f4e1d0 smb: client: bound invalid NTLMSSP signature diagnostic
c387c6fd7ee4a7b1a472d2f94e99bb6980167135 smb: client: compare owner and group SIDs using their encoded lengths
08672dc9a48982c8a4d5643fc5360fcacf29a758 smb: client: don't block dying tasks waiting for writeback on close
9d30278677a31152e834c594cb8271f324d5380d smb: client: don't block dying tasks waiting for writeback on fsync
5b3f96afc3cfd0d9d114c7427697a5fc1ab96273 smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
1a3d67bcd9ad805bfef04df630dde3cbe0646b74 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
41387bc663e21fa4adc84dd7813ddb763a9723b4 smb: client: flush deferred handles of other names before a hard link open
bd73329b65bb80fb37afb87008a0f77627720e29 smb: client: hold the inode across cifs_oplock_break()
ae257590bff76a36247ca6fb64ef4144f4d9328d smb: client: issue writes from a worker if the task is dying
a7aeac2389881fb5f68a448009604f0710653bff smb: client: skip NULL channel in __cifs_put_smb_ses()
2d1fd9e57b67b165c608a439fc69b3fc19a59d55 dm log userspace: drop the device reference on error
62d893c0d21fc5225bcad189a6848ac6ee66ac59 dm: avoid double-dropping the zone reset submission reference
f7a82778aa963f1f7d494f45001114457611bf5e dm: Reject table setup after queue or disk teardown
28f6320d6f0363976daf27cd8331263da64fddb9 dm cache: reject kcopyd client destory if it setup failed
056f15910f91cf09d9103f7dbbc20bbcd8090093 dm crypt: fix use of uninitialized percpu_counter in ctr error path
8f436827b29b751863206d280cf8b4e57f40998c dm mpath: fix buffer overflow in parse_hw_handler()
db40181215f41f3380b83886d4c74bee0e5bdb3e dm mpath: cap queue_if_no_path_timeout_secs
0aad34fc90fab4e11468432c4535a26ebdff452d dm thin: avoid wrapping no_space_timeout
b4e7a6261f0a9eea2f80acaedb97b90949586bc2 dm-sysfs: fix misbehavior if kobject_init_and_add fails
976906e7e7a17e7d77012460dced1a49e9d1acf5 dm-verity: don't restart or panic on errors during system shutdown
991f43112bd9fd716d7e42d241b33445011fe044 dm persistent data: test return value of node_copy
c459106bd91252f001f1d03fb5d6ae00aa2122a8 dm persistent data: don't ignore writeback errors
7261f25b932b4115b4769de7c62b2e0204357664 dm persistent data: don't leak bufio buffer if find_leaf fails
db4b79addc57fab34a83451dc0ff49a5dff82b5c dm snapshot: fix discard_granularity unit in snapshot_io_hints
2e79134ee72201b20a0ad68dee158577323feccc dm snapshot: split discards on chunk boundaries
19d7624e95d7fd080d1e2e53eb94e7f4e17ee63e dm snapshot: fix discard writing into the next COW chunk
3979d8dc46f0820caabdbeb9ec10fb3c24c5ef89 dm zoned: back off when reclaim cannot make progress
cea5513dd2f4a8a4fb485367dc5a6d78e79a85e2 dm zoned: do not reclaim a random zone into another random zone
277aa1d088baac4200327f322f4e440da24c835c dm-cache: fix NULL pointer dereference on open failure
8d389d4f1caee133c961bae5fdfc2f7afb53d0c5 dm-cache: fix ending a cursor that never began
be0032dc831eb0705478db66c310194b6152a586 dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
d92ce178d6ac0b06f192a949d7b532d50bd08dfb dm-crypt: defer async write submission to write thread
971b6ff6864dfeec9b57c11a80eb25e22954da7c dm-integrity: don't recalculate with HMAC because of a dirty bitmap
9033ecc8f14ce3bd301cf1b68ad73c64b0472d2e dm-integrity: don't attempt to commit journal on disabled device
64d434b43b59732e0f271b83df225616732d346f dm-raid: bound array_position before indexing failed_devices
14e6b643629635120bfa1bba1510a1557e7de749 dm-raid: fix use-after-free in raid_dtr()
9b9539be3b539d96c1b13cf1213891fab2255097 dm-thin: fix data corruption if discard races with regular I/O
151457d0c56581062402b3827a7e3500af4e0bfb dm-thin: fix leak if __set_snapshot_details fails
6a95991065a971314730ec7c8f60dbddd498bd30 dm-thin: fix parsing of feature arguments
0d043d24f438a104c17ffd3a940e6f2fd0d7b42a vt: serialise the producers of the flip buffer
a101f231c1c45a66fef39ceb2cdbb99f0583bdc5 comedi: addi_apci_1500: fix clearing of the gate enable
d355d7e1169249458354af95d5695000007c7a03 comedi: ni_660x: don't poll without a DMA channel
9f2482eb25445c250a139340fec975d20a93f0f2 comedi: ni_tio: Fix overflow of the clock period
df00175edb46bd2adf2b3eccacac4a6d17a6c0b2 comedi: vmk80xx: report failed transfers of the K8061
afabccd8b17ac47493ac8d4775d102dcb4b64d7c iio: accel: adxl380: don't stay in standby on -EINVAL
134f4be74834b0ddc4b86120429cc559b04adcc6 iio: addac: ad74413r: fix the values of set_multiple
e24cd671b1277a7de3c0c0e757315a83bffd8f66 iio: hid-sensors: fix a division by zero
225d7238a2bc9d1cc26ba507f3c48beaf75948df iio: sx9310: use the data of the I2C table
57ca914ef3eb84dc7b94d19a2aea3813771b4bc5 misc: bcm-vk: fix DMA allocation memory leak
b8c85e57e644b811a3d23396949aa25c9bb473ac misc: ibmvmc: initialize HMC state before device registration
c8830e4f76b608d6c241f29b58c93bde3a523d54 misc: vmw_vmci: wait for callbacks in event unsubscribe
54fbb73d4221d3197e65b37eb9d168757a17b19d serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
48a04544680085e9634e7cf02a558ed4a139ca53 serial: rda: free the interrupt on shutdown
a075a2312088345b74273df6d1d9b61fcd8d5cc4 serial: samsung: don't leak the tty on an RX IRQ
ff51e0946d8f510f573c6057ad8a235c1fbf5bcf serial: samsung: put the previous baud clock
5b60b53df045f1a35789e3d1422752aabbb113be tty: fix misapplied compat_ptr() in tty_compat_ioctl()
134691f52147b9c208191ed9ce49d4263eb22415 USB: cdc-acm: fix NULL-deref on hangup
43064d72d6179b1434f1f9d9d9558406b7a78337 usb: pci-quirks: always assert xHCI OS ownership
aaffc7bbbe655863dea330bfae3f57ef63092da5 USB: serial: garmin_gps: fix deadlock on reset request
15f1e0e1978f0119a6e530003ad132f6a4e4d724 USB: serial: oti6858: fix the teardown order in close
b9ba4d4fa22d0b14ce59dbbf1f8e585177615a7e usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
2530814392dde7aff0f83432f06e883fbad1615d usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
bc24aad18478c588d9a063f2d5b4c5fe36acda7f usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
fda9fca1bc23885c7bc71e00a1aa3f1d3b818a67 usb: usbtest: prevent divide by zero in simple_io() with zero length
e87360503f071f8d312194f8567d5a5c2b55c163 usb: typec: ucsi: Set ucsi->connector before enabling notifications
46e99ebe00f8d4cf885e3e0b95e7dad6b44a4b5d usb: xhci: disable the correct slot on alloc_dev failure
ceffefa8c7ec63b501d8990bbf159c3bf18009b1 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
c59f019ee978a513b334bcd4e612a8476afa29c8 usb: gadget: f_midi: fix UAF race during IN request handling
018d41a13b6a7e214e1d4b090c74325e8de197a2 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
18f0e413caa9e23bb62da2468260997e3f512a67 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
da3b61857fd46ee410cead1b25cf8464445bd366 usb: gadget: u_serial: pin ports while TTYs are installed
4dc778b66c94f94774215b2bf960af012b109980 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
418a8782c5876eab5e7567ed182e77fbbfbbf41d usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
51ca74c778ce5f73b834d01c3e8cec2b231b87dd usb: dwc3: gadget: Recover from End Transfer timeout
31af4acadbe0318b3ed6e90af5cd3f1be8e948cc usb: dwc3: gadget: Reject requests to a disabled endpoint
21081e14cd17cbc3dd726aae944381bda3dcf5c8 usb: dwc3: gadget: Reset endpoint flags on controller start
ba28022705c2a11e329305eab4251903f40db3f7 usb: dwc3: gadget: Track a timed out End Transfer
c61f2b9999a981a16461c8ce396ff43cf2b22d37 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
bf898f7c0c7e1abfd71f1062e6383b3e00dcf003 usb: dwc3: xilinx: fix system suspend and resume PHY handling
b65ad1a567edbc465beb3b93501d600962ab53eb w1: don't hold list_mutex while a slave is torn down
5b0b178481f22aef6af39ab8f6cfb6930473c5cc w1: ds2482: set the strong pull-up with its byte
6bcb274c06b2f5cb45752e647ccc3de37cd39c5f w1: ds2805: use the bus mutex to talk on the bus
cf6154114e3b3972c7d8138efa9158ce5354dd3b w1: ds28e04: use the bus mutex to talk on the bus
c737d07515db8ec0a40b61c0d821943d93d1a8f5 w1: netlink: drop the slave after the bus is unlocked
f429d9c011f7df1bae895d24f705b977176aa76f w1: remove the master's files before taking its locks
2d904c9bcb05e608f901e0f105a48e6c1365d597 w1: use the bus mutex for the "rw" file
a118be1f0ced0a9d9f156cd1a5bb38a426cc695c w1: w1_therm: leave the slaves of other families alone
a2a649588c27f2e4a7b7a43bf23519f3601dc2af drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
e72fb013c969ccafedd4bccb27b730a46508d83d drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
422e0cc6c877434be04c732a7e6d26cf337a56a5 USB: serial: garmin_gps: validate packet data length in nat_receive()
fe17c273230c7c048561d6482ea63e6b63bb9932 USB: serial: sierra: validate URB length in instat callback
72c17fd310f1dedfe2cae4a890edde481e10d93d USB: serial: upd78f0730: fix NULL-deref on hangup
9265270038eb1c3e314a817aeaf77e7206652a22 USB: serial: io_edgeport: fix NULL-deref on early status
957342450dfc6963279dc4c03fca4a427a39e3b1 USB: serial: io_edgeport: fix potential close() use-after-free
7468c40d41325aebc64cd083033fd8b0b9a9282a USB: serial: io_edgeport: fix potential NULL-deref at open
487a1ba8b86746b255a60bcc20b0575d214b9881 USB: serial: io_edgeport: move initial termios update to open()
a4d6eb215af98bcbaf2b8ddd2b5ad9d9fe464b63 USB: serial: io_edgeport: fix potential fifo corruption
6e0b03316b03bb6c63130f941503b5bb3a6d15a8 USB: serial: io_edgeport: fix potential use-after-free on disconnect
e0f9d5c0491993b4476477390a65f37e8249728e USB: serial: io_edgeport: serialise MCR accesses
ec888d02f6375bf129d23391c5031c09021f3f63 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
24a01bf002b38e643cd218106df39963f118694b iio: accel: kxsd9: Fix potential use-after-free on removal
747b88d2839f5b9d25ddc7178bd920ae3ac46276 iio: acpi: Accept comma separated values in ROTM strings
8d90470ba17523d04684880b25aebed8428f851c iio: afe: rescale: expose offset if rescaler or source has one
aaa01dbbd00e42b1299cd2b3fc9fb2a574750997 iio: atlas-ezo: Fix humidity channel read support
21eab8b53e4731d51c0951cdc2032dbd9ee1b8cf iio: dac: mcp4725: Update the cached DAC value only on success
55b9d3f447ea702fb81d74d6df5d3675aa436526 iio: gyro: bmg160: reject duplicate event disable
74bcf6baa2d0f501c8299a35ab3b13a3ec5616a6 iio: hid-sensor: Fix scale for magnetic north heading
770a8181e568cc132ff2206eb85ed8bcb8e2ddb4 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
936702287266386025016132cc7bfb59dee9b058 iio: humidity: am2315: fix negative temperature decoding
d8ce6768d64181534fb7a67cd6f9bd3d91349b5a iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
d21b1bfd388ccd09052d55274e50add5caac6c11 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
a09459e33eff47eb5632a184a191815f47c3c786 iio: imu: kmx61: reject duplicate event disable
7464f8093ff6f52d7332374118030eb752741a32 iio: light: tsl2591: don't divide by zero
b8641d33e5ac6fbccf7139f79728a1c1db7e8769 iio: light: vcnl4035: Fix reversed ALS mode bit
2fa77c5c889d82d0d7e11a7392dfa955bfe20fd9 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
2502718a659b77ce53e8eefb1d0194f6a6b1ee28 iio: proximity: sx9324: fix out-of-bounds read of scan period table
0499043f8a31e9dca6af0d5fd04168dff9e12bc0 iio: temperature: mlx90614: Fix dual channel probe condition check
aedffa39c37658c3a7ad17c0658d311f9b010ac7 iio: trigger: free the trigger ID after device_del()
de9303ce5446001c6ca81284da97171c723784db iio: trigger: Return an error when the trigger has no free irq
55265fc54c034a6a1a2e45bb7c0db7de43e740e0 fou: reserve headroom before pushing the encap header
1281ff13eaed8c4432573d85c4b9fbaa08da8fda blk-mq: take quiesce_lock when removing a queue from the tag set
79ae2f5d2b8f6b559031a239a2a7b8c31bd08916 accel/ivpu: Defer recovery until probe completes
1d2d133a8e49019a39d0ce48a44c21d0b26fe191 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
07aa3ac0c38f2e4f74d68b6348496b41aa7fe950 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
96f847c717995b1c2d8094835d9598646adbfde1 tcp: fix NULL pointer dereference when restarting a Fast Open listener
bb2ebf9db8dfd3a1c16e7b1df8aa10863b4f002a powerpc/watchdog: disable watchdog when watchdog_thresh=0
ca78fc159f01a870f1d49a2448d31f41dbe6ef02 9p: fix memory leak in v9fs_init_fs_context error path
e52a9db5f37211481ed4b29d3e17128e6f08e361 9p: fix access mode flags being ORed instead of replaced
a7a04653c1534a15f4df20873dcd6622a5ccdeef 9p: fix privport option setting wrong RDMA field
62a48192904cc2b43e6672a6e2a22fdc983991fd tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
41b12e5b4766a1ae0e55fdd8261a61ad9be5fea1 radix-tree: add missing cleanup.h
04f120070ff64698dc3f720de3d0358e547b94e8 net: stmmac: Apply new page pool parameters when SPH is enabled
e195bc08052887119feec3b1594c449be12dbd8f net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
61acd9bf5f82212101178ec70ad37b0d328c63fa net: stmmac: clear stale buf->page after recycling on skb build failure
765116008dfd5fa5442607f0b8ee0c712d7f8157 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
0dfa04d1c932c0c1294cea0b53dee096eb776840 cpufreq: Preserve global boost state on failed updates

--===============3094197749015890061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09333cb1ead5-563559b8079c.txt

6edd54b602857410b43b6a85e14ae5a37641c66a netfilter: nft_ct: expectation timeouts are passed in milliseconds
95862362b76b65e0eac79929c41b391f0d64ba4f netfilter: nft_ct: move custom expectation support to helper
bfb8d9e5d86b2bd09378d6cb3bc568c4cc88247a bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
80a42eabf3a38f47dcf090ad4f2eb5e211959542 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
42860e52af31f3e75a47f548399455f4d2ca4f2b mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
1389ab7dbde0bd6f9223c3ead6f0d3e684d89480 net: always dissect GSO packets in __virtio_net_hdr_to_skb()
af1e4d6c6ab720f182e5e6e768e608cd1826b76f tun: clear stale skb->protocol of NAPI frags skbs
170aaa103e35e825b1aeca18b15af784171e1fdd net: virtio: validate outer protocol of UDP tunnel GSO packets
ffb9e644d27a8dd36c9f907aefca3957cc4a4570 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
20c74e7603933a0fd2d9b0cbf670ad545b4b2de1 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
147eb350e161c88fd101d08263bc9df3abf1042c soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
0f9fb121a6c5a3f4c2f5bd151e94d3516cda84eb libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
7d8271f4f1ee15d64733d80986c0810bf22bd2fa libceph: introduce ceph_crypto_key_prepare()
38aa8b092d25bbdbe538637153ef82f5f4cac39f libceph: add support for CEPH_CRYPTO_AES256KRB5
662f26b36a324e90d4a8d670eb6b8530b8bf6bcb libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
6aecb226476580bc000eb4aed7c63d2585b9cc35 writeback: use a per-sb counter to drain inode wb switches at umount
0f390adf9798a85e0cafcbaf60c41e03a66fdd00 KVM: TDX: Enable Bus Lock VM exit
50597e405f23ce3f2bedd6d14b8e8f6d9e090315 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
c0008b8c8264da9f6e8d9666635fb0d0e3524b92 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
eb6f80225c9246f56261e6f7dbbc26a3ac6cda23 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
1ef2ff38e62cb40cbd59deec242379b52d49d6ab fs: aio: reject partial mremap to avoid Null-pointer-dereference error
5fc86002afd8e616d4d3386b9775169586fb0cca ACPI: platform: Use acpi_bus_get_primary_device()
7f7034167eaaeea4e113a89a030b661540d58179 virtio_net: check RX buffer length before DMA sync
9c92a9f496ac78a36ff880f38818e0ec464fcc0a ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
5b91a8c6939a57e81ff5e2e7de8a94d04d432382 sched/deadline: Fix dl_server time accounting
b444b01efef452b29c7910c927b8690963503284 sched/deadline: Fix dl_server stop condition
ed7636fad0d7bcc5da7368cef3316298b3819b09 sched: Provide idle_rq() helper
da3cc9a81a43ddd85c3bfd02b146891cbfa8d6de sched/deadline: Fix server stopping with runnable tasks
101c034115a25a1f8c545f7427b58566f4fa38fe xfs: only assert new size for datafork during truncate extents
364abf7808e3453fc19522f303f82dfc0b1fcf51 fbdev: bound mode sysfs output to the sysfs buffer
570d8c9f952db55d74f4513340e4b736c40738ae fbdev: clear fb_info->mode before deleting a videomode
0dabf8ca409902afd654d917f29dcb31d61e0ccb fbdev: serialize mode sysfs access with lock_fb_info()
91707e06177107eae704b90b71991c06f14305ee Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
936221f3a30300b7ef4f429838b4fb607429ff95 netrom: send the unacknowledged frames again when T1 or T4 expires
b031328bdea51ffcfbe5a52a5d9b778c12b2c7be ax25: drop a message being reassembled when a new one starts
d376e677cde3919cc7d1c48894851e319ef688da rose: reset a call when a DATA packet arrives out of sequence
57ba1d72455ed11d28ced5a1da13844c65b61806 ax25: end a REJ recovery count once frames are acknowledged
00eba1179278a987665baa01f8cdab065c2125b7 netrom: keep T1 running after answering a NAK
0e3171b9cc5bc56193ff556e4d1606d29817a171 netrom: give the sysctl timer limits in milliseconds
328d026940f5da93274c461b33cc1389ad8b0453 mm/ksm: fix userfaultfd protection during merge and unmerge
a0b81013309c7d42489153628a3c18068a8680ec udf: validate VAT inode size for old VAT format
ee60de72f4de70f1ebe806c1f9588e0531b13814 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
d124c2db0f46029cd4d94e2b916222332d750059 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
c6a32caeee7539ebaf5133c5d5283df16783c952 io_uring: fail soft links on negative IOU_COMPLETE results
117e844e2d87c1a84e178acdd2b2c16813385326 io_uring/futex: fail soft links when cancelling a wait
eaafbdf2fc35591a6451c3579010ad92b1cc84ab io_uring/rw: fail soft links on IOPOLL short or error IO
878d326bdb9d2fdb9cde4b85af436c18b53d74f8 io_uring/timeout: don't rearm a multishot timeout on cancel
4e730ba0496af37c6c8de3bf9cf1fd3d19b255e4 io_uring/rsrc: keep the old file when a file update fails
fa150027fd3c7b3b6ca21c79eed1fdb33bdcd0e1 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
aa92d46f02d96df016b388d032fb87096fed41ce io_uring/io-wq: apply the current cpuset to new workers
501cd44bbbbafb5b3077892ede2a9243b3dfa024 bnxt_en: Take RTNL before netif_close() when aborting FW reset
ad3237b098a3d7dbbf05c445cc5611325bc7dccf bpqether: reserve the Ethernet device's own header room on transmit
61795488719e793422cf3845e43c514710976d89 bpqether: set both addresses or none in SIOCSBPQETHADDR
0ee17aade1c459b9b8d9e837eece05dfde570b52 bpqether: keep a bpq device in step with its Ethernet device
8f52e73a0ae19e2cbb83a3e85180d1758afca9ef Input: destroy force-feedback device on input unregistration
7c92b8738f25cfe9a3da132854faa2adabeac3ea staging: media: atomisp: use array3_size() for overflow-safe allocation
ac9c8509323abf43a10306416b6bf0a4fa1014c7 wifi: rtw89: usb: Avoid crash with dynamically added device ID
342064b81f7cd21d2e136d51d7885752c95ee461 fs/fs_parse: add back fsparam_u32hex
aedf5ae9ba9b47399a6d8ba1a0529a21467ea264 net/9p: move structures and macros to header files
b291aa245c85c2e6ef0d495aceefae65c5a49852 9p: create a v9fs_context structure to hold parsed options
d5e20da6c0aedf682eca13768386e840de16bde7 9p: convert to the new mount API
dd94dee21720ec1e420ad1d315bcdcea87710198 net/9p: Replace strlen() strcpy() pair with strscpy()
6d75d0beb9e213c12175406888745b539a9f31b2 9p: use fc->net_ns for network namespace in RDMA and socket transports
ac72a43b224528208f69b002174e354c43455e8e net/9p/usbg: fix descriptor cleanup use-after-free
b51f9bd35f827f7d832525f7663f29cee2e05ba4 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
a39b24258be55d0eef240c7060e1504180845287 9p: skip intermediate directory entry name copy in p9dirent_read()
184ead4ff8d050a211371f6ca236371b8ad3187d xfrm: zero-initialise km_event in the replay-notify path
b73a4f54b1c0dc7160ee4f076bdb1ba2aa86efda batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
93c9fb96846834639b4e75c8c297757ce88794e1 wifi: wext: Limit notifier event flushes to the device's netns
94c18440903f06307a3660d884cac035d53d27f7 fsnotify: preserve 64-bit pre-content ranges
52d0de2e208ccaf8257e84a087e1b6f3ffa24db9 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
efbb7a5a687eae12ed1e80d255508899bb066773 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
acb9e8b62ff7b7f82c5b4760caae2ade713c3ee6 scsi: scsi_debug: Drain target cleanup before module exit
e8eaf5740aa37dfe6a0d5365d69aa3665d5b9e0b scsi: aha1542: Remove unneeded scsi_dma_unmap() call
34bbddde03baae430cc82ce0096c0c3498c58277 9p: Enable symlink caching in page cache
8c072c879c77a060687021bf45e5d040a2b51280 9p: treat read return values of 0 as EOF
88edbc38c662cf11b411365d88ed28cf11c30b18 9p: Cache negative dentries for lookup performance
77f0670f01fa7d322a4df51260e82c1dda186f83 9p: Add mount option for negative dentry cache retention
3eb7c353ff331d24f23262b6ea0c7d63dc20d77c 9p: fix kernel-doc warning for enum p9_session_flags
31a965f46c06cf8bdc666f90512dd8f22d4da1c3 9p: fall back to the normal open path for non-regular files
710f34729aa9b8ae3cdf412c6c474d3d780a337a 9p: do not store the create fid on special files
e4cde1517f86200d750458d5df2a932d5072c4d9 wifi: ath10k: Stop unanswered temperature reads
765f2409aa3d795466da78cb374b971d5e1f98de wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
914e1ac046d8a49b04f55f4bd821615ae077c0eb seg6: fix transport header for inner IPv4 with IP options
a089358dd4d52289ab1e65071063e86c76fae0b9 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
f33ff7a4eb4270c261e8efdfe75260edba3063e4 gpio: omap: Propagate runtime PM failures in probe and request
1516df5a8a5e438a5a1d707bf14657ee097c0246 bpf: Fix jited line info off by the CFI preamble
ab0044f48dd14e9e855c5ea13e313cb2b6e6a515 btrfs: verity: propagate orphan insertion errors when enabling verity
5d9205617cb9216698f0d084dd0d6817a9394768 btrfs: fix fiemap merging compressed extents
482bb80a28bbb8a08c0e1eaa9e81023d3487ae10 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
1d4dcb7379a456eebb3a462c29f648f01227d1f6 btrfs: zoned: fix double free of bitmaps on clone failure
1cf47b45bd3653aee9e3321a8b6270c9357c392c bpf: Drop percpu_counter from the htab element count
496982b6b1a2258571e8e609f59b5f9b3b88541c net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
efd6c9a6fafbfe0a3b89fdebd526c42e99c3c011 net: ethernet: mtk_wed: fix reset condition for rx wdma
0ed0c37f2e6b8a864bf933e3451ea95f7aa7c823 net: ethernet: mtk_wed: free up rings during detach
a3b517a6a8e1196a42210732734442213bf5bec7 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
ac8afad6911dc37aba7764f02f77fdbb782c7d53 ptp: drain virtual clock sysfs operations before unregistering children
e86813d6928a108dd7a9e1b98f04e3657f21ac1c ptp: unwind partially completed virtual clock creation
66055535081934e0429f71121b1a22f297cc093a ptp: vclock: propagate physical clock sampling errors
1016f6ab0653d1554d90542e1abe364ab658df9f ptp: vclock: serialize extended samples with counter updates
179c98d4eb59e0059419b6828bb393e2457a5c67 ptp: vclock: preserve missing hardware timestamps
0ad4ec57ccdf9a661f80b6102aaa2b637209ab5c net/smc: fix limit_smc_hs sysctl on big-endian architecture
ccb891c38cf26640f05540399c2913848e8c0a9b scsi: target: Validate REGISTER AND MOVE TransportID length
5fafb0fe15bb6fa5a79c17d153c054becceaf33f tipc: reject attaching bearer of different media to the same occupied device
e065a5d0c4a6fe532b05981b961611e09d9a3c32 net: ipa: Fix double free of the interrupt structure on config error
890594add44b21dc591abd53000326e92a677e8d ALSA: memalloc: Free the new pages when WC DMA mapping fails
948477a0ffe85a8cfe66c51b56aa222eba4cc124 netfilter: nft_reject: prevent unbounded recursion in output hooks
8f043eca61b15e89766bffa9a9d140ca659513f8 spi: pic32-sqi: fail transfer when the BD ring is exhausted
1a1195fef60bcb270fe2c9b4fb935520f04d5e16 bpf: Avoid changing callchain in bpf_get_stack_pe
455a530f6a0fa33448937740083c60986649377e bpf: Clamp the trace length in __bpf_get_stack() again
2909dc98195930ea0b7de8feaf8a88b56548fa97 bpf: Avoid changing callchain in bpf_get_stackid_pe
d8b5da5d52dc216bc61f91cb961e38753d35a305 bpf: Clamp the trace length before the skip test in stackid_init()
e96c5854ee9a15fbae7cab72994564d24d36977a bpf: Refuse to map an arena at address 0
c601ef766e1de22593d33d637b2e8bc0076b35b3 bpf: Refuse an arena mmap() longer than max_entries pages
7406edba1c56f682e0e7248189cdab44cb34fde0 bpf: Remove the WARN from arena_get_unmapped_area()
a51d9be1e2fa3dea2fec2ce60d5d4a838563c27c bpf: Require prog fd or capability for cgroup detach
37bc6f02ed064b8a5ad80935f51440ea8cba4171 bpf, cgroup: Keep the skb network offset signed
1001898aa8e4400f661a04a6e114064d1673d203 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
d00234096f37da7eef415585ed46f27afe85125b bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
0502e657bd1b70960c02864b55f20e72361f1cc7 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
7ab8f1f273690dbedeb93d6ec640de1bc9694222 bpf: Don't look for the SRH again in the End.BPF helpers
0bdd09f53fe7cfe07d4727dae08f38619212956d bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
63ec986ca3740078f3af2b4940f00700444ebd39 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
02c2095aed7417db0487b86b43cef9dfd76e781c bpf: Reset skb->cb after an lwt prog pushes an IP header
bca4046f0f6afdefdcbb504a6525d96b3de836c4 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
7cafe76b246f5107416caa7146bff287cce7e0ac bpf: Move the transport header with the moved headers
18feff38e00fb03f6b2801e028c4f0d6165023d9 bpf: Check the offset in bpf_skb_generic_{push,pop}()
75ff1d5c97a96626c91eb1c44c4202b7c754fd18 spi: Fix ACPI SPI resources using relative path
bb40981c8b33c57addb9f0bc2bef47919821d050 spi: acpi: only look up the IRQ of confirmed SPI devices
3059f10d34a818004e9a03b96ebab89e80b3fecd bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
a14404f03ba041d6716a19713b52f55f33981ca7 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
f7c1a5efe682c3ff9b570ebc3a0c2c549a228aaa bnxt_en: Don't keep MSI-X vectors added before FW reserves them
85fe95eefe57ea82219a308b33f146c6b9b7cc2a ipv6: fix fib6 walker UAF on NLM_F_REPLACE
cd2cad6f385838177a5c47253043c2483f69798e tcp: do not let tcp_collapse() drive sk_forward_alloc negative
3ffcf705543e3c52bfb4f83aa0f4c390de6912de ata: libata-sata: allow re-enabling NCQ with the same queue_depth
7247fc8c51d45d78380d71017c84c2d26b1bae66 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
5b6796421c6c2686df4c7e93564f80428f63224f net: stmmac: take ownership of saved RX state at poll entry
e79deec83db8df910a1362a3b6813a468e4d8968 net: stmmac: drop split frames on AF_XDP zero-copy RX
200a34742cd72bccc3bc5e9824616a31609e693c net: stmmac: drop multi-buffer frames in XDP mode
01387e8ffe1ace863dfd0bdde5a266e96a1d9c80 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
6d68f38c8764274fd43bd51ab242a009521d010b net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
2e87b2a0d4698c56b328d1aa6e2f11b075b0ab3c net: stmmac: fix XDP RX buffer DMA sync length
cac742a09395284dc145eab60406d7ee1cbc4f47 ata: libata-core: Check device support before querying power state
c0c33b1d822e65d22a2ba8d27138c792c8395fed net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
a6679a162a5744ba17b811f7cffc81c8276d6482 drm/panel: visionox-r66451: Send the brightness value MSB first
072e28129f51535f9af739f962b46067c4bec8e4 drm/panel: visionox-r66451: Wait longer after the panel reset
a6d8969198942e77b7a8b403acfdd988493075eb sfc: ptp: drop the stale frequency reset in efx_ptp_start()
7305c74e158b1b6adefcc650c35fe3e3ac5e87c5 sfc: ptp: serialize host and MC synchronization transactions
356d40b94fcbff249a42e56b0c923615c77d354c sfc: ptp: avoid racing PPS timestamp updates
6c50e1cbc38dfbd8d32e7aedac9515cf2dc1bff5 virtio-spi: Fix virtio_spi_config kernel-doc
a26362e16b3b7f4df8820f2bd7798bf868f4a394 vdpa_sim: serialize IOTLB updates with dataplane access
3250e5f85b1f48c0f2b2dc5f6a35b1320fb04fe2 vdpa: invalidate DMA mappings before releasing memory
9681a6a3665f178947cded69cf0e509152636c2b vhost-scsi: preserve event ordering
91fa8f1191f6fc3d28abdd6ff1db51efad0d1553 vhost-scsi: do not relock event vq mutex on send_evt fallback
60496dd8788f44a08d8961c59c99174ab6c15bde vhost: fix dirty logging for in-order used ring entries
7f8da7456e91979d34d6e64408c1cd501717a638 virtio_pci: add missing newline to the pmcsr error message
e44159713a5e8bdf96d49e035e63b65b72744fec vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
5b99753d1724a62c5c0dd2637d793e2c5c3738d3 vhost: reject invalid IOTLB update permissions
d1a3d0892d29fd7a734522ea3b9f0c3f06e806c0 vhost-vdpa: drop the parent's vq callback before the call fd is released
041df7eb09ecc15ceafd172dbbbb99877104fba9 virtio-blk: clamp max_segments to virtqueue ring size
8c957edb40927bcc00ff8f0e0be494aa4b24a5c3 vduse: avoid infinite loop when no affinity CPU is online
d41a85dd81f8ca4b5dcc4412298aff84f62ff0df virtio_blk: Reset device on probe error paths after DRIVER_OK
034c9b755ea37ab52f54b9b61251b6000c38490e regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
2d73394f233f60fd439cd9b660e65423762449e1 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
7bdac5082600d3c856fde2534c82a6f5a91e7d41 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
f5053a931b6655a18dfc2d2b9b459e07657c7b99 net/iucv: take a private, writable frame before rewriting it in place
78c1102a7abc27286de3c88e7f121d127c73b2e4 wifi: ath12k: generalize GI and LTF fixed rate functions
c5064e0459f8d85397a58f679b5c669f64ff6834 wifi: ath12k: add EHT rate handling to existing set rate functions
1764c063ed664de6912f95af4bb20ccaf5807654 wifi: ath12k: Add EHT MCS/NSS rates to Peer Assoc
d7b63a93d30d4314c01ff07df8efd572a18f0bb1 wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
3bf3b7f2fc82b3716b8eab25a3da90197407449e ASoC: meson: axg-fifo: request the irq with the clock enabled
9e050cf0c2a45483005ba60b57aeb8588c09a188 Bluetooth: hci_core: Initialize IRK before publication
63280161437a7e7ecd9924d4a00a9119f4d40021 Bluetooth: hci_core: Initialize link key before publication
2175050c57238de0cab3faf3ad00d7f465ad4a32 Bluetooth: hci_core: Initialize LTK before publication
0e133d3a53d1bb0816749dad1704042a61d3fb3f Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
9e29f6a73f3155df36299654d9edcb9517595e46 Bluetooth: btintel: fix buffer over-read in fw payload
920ece9ef6b353fcca9fcaaea9f4c857d4970178 Bluetooth: hci_event: Clear explicit connect state on LE connection
63434ed0a269f9d2f51607ff7894bd46d855e858 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
4798a89400c55399eeccde9ebdea5bd43f457588 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
52513edf14892e6077c8063e6865ff590b23344b Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
fa307200d48b8b6eb2d8e386c6266442cfcd6152 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
6123738fb31d643589602b0b6b9f10bbc3d6d6b4 Bluetooth: hci_sync: Protect resolving-list lookups
857ed1da8776fb45a489eb5c492a6916fe58de83 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
0f8b22fbe8fa85f1548aee21a90adad7393fce76 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
f014eacd1e1a2a80c9558d2d61c21a26e6c54184 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
e013e566dc4b6e65dcde07c4444693b7c5aed5dd Bluetooth: hci_core: Keep link-key filtering inside RCU
673103f9aa694e387dc9e9ecf6f0b7c6668e7390 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
02b9c5a351a374b1fafe5b463efa54eed6efec3f Bluetooth: MGMT: Clear disabled connection parameters when loading none
2ac0b1b46dd887bfc91a74bfd063b4ef7ce845f7 Bluetooth: hci_core: Initialize advertising RPA work only once
e4ef8ce97659bbd1331ea5d364d8c762a341f0b9 Bluetooth: validate retained LE Create CIS command length
72be22e8e371651c198dea675aa29a859d09d005 Bluetooth: validate retained LE Set CIG Parameters command length
70ec000268e28072ddf8342354a8540482f0751b Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
84f1fa571db0f43b14a7abbe3fff7382774611c1 selftests/mm: merge: keep the far mremap() targets in the carveout
33c6dcfa3b8e89b538e1efb587444e58f1328601 mctp i3c: Fix locking in an error path
a657cfc9801c67439b365a57396410e58623b748 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
b14ac21afbd8ac88a7e1536b07043ebd88594dba ksmbd: require NUL-terminated EA names
101243ce8a3480a1704ff7753afe39011699d818 soreuseport: annotate data-races around reuse->socks[] and num_socks
8aadd479be3e17646013849a992f3fe267207de2 vhost-scsi: do not count PI bytes in the data length
504b40ae91fb90fc8606c7269a8af5096a890006 xfrm: iptfs: fix skb leak on error in __input_process_payload()
84b79cf8d93b7a210ebc3a7500ab34e0e4c1d9ef power: sequencing: qcom-wcn: increase WCN7850 power-up delay
1ba23ae6114d3bb8bf6dc1975b59753b3cf5ab71 vhost-scsi: validate event queue descriptor direction
278ccd8fdb5b107654b3a420b8ae8914f0fa1f4a virtio_ring: code cleanup in detach_buf_split
ca66be2f324385921fe91aad4ce5024aafccb611 virtio_ring: factor out split indirect detaching logic
a7808f11554350679e61ad851c2d4b9e0bc86c8d virtio_ring: use shadow flags when detaching split descriptors
5e3697a47e4b32cc7f62d7df2ac67885ae8d4888 vhost-scsi: reject delayed virtqueue setup
9d6a1adffbc7df780e4f4abcbc79fe58afebbde7 vhost: reject backend enable without a kick file
af0c6faab078e560ecce4f34c9ba5637a9e19a2f vhost-vdpa: initialize state before publishing cdev
82c597fedd82724f06367752d35a482fdd2debd6 virtio_balloon: initialize wakeup_lock before virtqueues are set up
4d9dc6fd55103a76ed8ade998e6af86f36379b89 vhost-scsi: fix page reference leak in misaligned I/O fallback
1b39562a561b986e827127275932b5976a970045 ext2: only flush DIRSYNC directories on every change
dd85a7ab177eca25900612989eff06c253d3413a printk: Avoid multiple unregistration in unregister_console_locked()
819ea4f7163e2b3d425cb199eb8e2e70c7ff7697 block: convert nr_requests to unsigned int
483408dd50f9e1c6d42c61e4c7e141d36be83c4b blk-mq: add a new queue sysfs attribute async_depth
c3f44d47a32e415fb1ebe1aef3a0b3282e322a3f blk-mq: reset queue state on scheduler teardown
78c664acfc4e74b008a2bff538bcf12bf569e5b8 virtio-blk: Fix zone append sector reporting in batched completion
27d58ae89dffe66f2e4c3fa3fa0a70e1208e75ab block: partitions: reject GPT entries with starting_lba > ending_lba
5a89e96e7296b0a2209ecb0facbdcd64f328e54e block: report the correct discard alignment in sysfs
ab0ad1af03d834f9eefd8fa50c55226d002de308 zloop: fix the error code in the blk_mq_alloc_disk message
6c8d356c07473d250ccdc3f4618bf6e05b84e45c zloop: reject mismatched conventional zone files on restore
5093aaee90815c9ae66607570a2258177b843ff2 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
7e58c24985c05b25427d7da6890d30bb314820f5 null_blk: fix opening closed zones at the active zone limit
b902e61743b436b7c9225473750b7ba18c7c4146 null_blk: don't finish zones to set them read-only or offline
8276a6c12ee1686a01814bbcdcae5da7bd186c9f tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
2f03cd48e7188d55e387732c91ff536bfe6809eb nvmet: fix arbitration burst field mask
d5f1a4a2e2a6c2e4f831ba7b8ab7fe7f1f7ca861 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
aec764a0fd3fa454eb7f2be0c8c9c2a01fe64eac net: ethernet: mediatek: preserve sibling PPE bindings
21a66f67d7a371936505199bcf934675f4279a32 nvmet-loop: do not alloc admin tag set during reset
dace3f55480c5c441eba9e9a89c4f5e2a4100c6f nvme-loop: delete the controller if a reset fails
5d71784c009be619a19a5b2c16d1b79b5aec9686 nvmet-tcp: ask for the TLS record type on every receive
bb1a3160465bf549a7a12c88dc8d9567ffdb82c4 nvme-auth: add NVME_AUTH_MAX_DIGEST_SIZE constant
cd178d2df97a0f0f2521d299d8b2a56f0a7a297e nvme-auth: use proper argument types
dcbccfbf37d17d1e04f6d2cf248d4609352c3c71 nvme-auth: common: add KUnit tests for TLS key derivation
4f98315ef07c618dd9470bb773102fb9b711a49c nvme-auth: common: add HMAC helper functions
3d0c02fc412b9f083a7d6adeb1ded726ead0a48d nvme-auth: common: use crypto library in nvme_auth_augmented_challenge()
a55b9c8f04e44f7d8826391a532ed3dfa40ea621 nvme-auth: Hash DH shared secret to create session key
a5bf77c05f00db0de903022920dbf59e59ac2794 nvmet-auth: Do not print DH-HMAC-CHAP secrets
c3ea5ac5d888948b156362034239d295b24b7a64 nvmet-auth: keep the old keys if the new ones fail
0215cea41348dee32436c3abfab6b80f24ca0e19 nvmet-rdma: disconnect only established queues
b916c84045919e595c934ec61608b5d5b41f7166 nvmet-tcp: limit the connections accepted per work run
327c43d90c3961a2d64293238f585b2a4ee65b5a nvmet-rdma: take a device off the list last
425aae9f26be8f0bcf7f32acb586705538139bef nvmet-rdma: queue the release work under the mutex
0c4fd42b9b0a44c7253ed8fb6765e49c60a754fc nvmet-rdma: disconnect a queue on device removal
929e4f5e25acd86702b3a789a7af3c4d881c0713 ASoC: rockchip_i2s: select REGMAP_MMIO
853e2bcd7eeae0c2438efb87fd5a6544249ff3dc ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
71a4f2b4dd5c5471f54950a9ce4305bd5b861f53 ASoC: rockchip_pdm: select REGMAP_MMIO
b069404a0bf476b54ac3c072e9394458c3dac42c ASoC: rockchip_sai: select REGMAP_MMIO
6aed018381b4104a1bfe3062c590772f3dea44ff ASoC: rockchip: spdif: Add support for set mclk rate
d56f912a3a7a4a6b0a4b0d8deed0f3dbee43d6f4 ASoC: rockchip: spdif: Add support for format S32_LE
92660f9be79cafdc23866edd3c4be701400b589c ASoC: rockchip: spdif: Fill IEC958 CS info per params
7e67a790be5c38d613729e4ee6b369e85617c6d2 ASoC: rockchip_spdif: select REGMAP_MMIO
b828d9a920705b42e556285352da288768e4caec net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
f83b687285285f8b046fe226184d1ba92df18d8a isofs: handle Rock Ridge long-form dates before 1900
ee647152b1a03f29954337c7ce95681b11cb15e4 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
9ee53199f6eba17da85c312b40ae0aa15cffa283 cpufreq: Hold the policy write lock when changing boost state
6066634c44cdcc047f2fd69e5f3e8e72625312f7 net: skbuff: reject zero MPLS TTL before decrementing
106eb53550fc6176c46e05c09610a6c51de9f271 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
12f67b2a007d4f74a8fcb5ca1948d67dbcdae911 ipv6: Flush exception route while replacing nexthop.
3ff71601841b5d34eab5ebf3f505b59586455024 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
68149b5b1d9ff5252963ce90422506592cc67998 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
2207738cc42b5fb0b29d30d82149a773f755b7e7 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
99a01902427bc748ef8a7ff6bf3d52c6597a6fb8 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
18da513d941cf1382d2c004051f3673802020c25 ACPI: scan: Print the offline failure message in acpi_bus_offline()
e7d90da913699d84cb0f750c8fec11185cf9cfa0 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
cb099669d255f35821ff77264e84d13c0769d6a2 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
46394ac97b5358e0bd263974476da43e2f817137 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
6330b7bde888fadc37cc12a0f399337110f65ed9 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
67e030eac7dfdb1bd0136b8e01eb99800cd75b27 Bluetooth: qca: Disable SoC debug logging for WCN3950
6ba70a1095c696f63b66eec92b01e129e99e48fd net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
4d01fbf1988f48280e25b2504ebc2abecffac979 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
bf0493bc1529236e1294713b6b0521cf9b456409 Bluetooth: Fix not updating of hdev->commands[] after reset
826360704209c8c34f274ec2bec823dd4da1ab5f spi: cadence-quadspi: Fix race between DMA completion and transfer start
5cb751993b7c4176e5a83b2378537cb0d1c1b51b drm/nouveau/fifo: map Kepler video engine contexts non-privileged
5f6741048ed78e68c2a12a2bdc66d1af24e6a14e drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
f8b765c1e369036df6928f380ceb7422439158b6 ALSA: hda/core: Stop capability walk on empty capability header
c5d2663473ef8a4b02c84bc58b31a4614db95035 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
0ff8202a490869e4b0dba64f848624f92be56d40 net: 8139cp: keep Rx masked while NAPI is scheduled
e0402e6da1a8d845b9e6012695a3ec7d9af17e6c bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
2a0eae3233eb0a8128ea792ca2e08be71890d3df ip6mr: Serialize multicast router socket ownership
debc368f45804f009f98a53341508693ec07ab7c net: ethtool: add netif_get_link_ksettings() for correct ops-locked use
0c784868f52318f2448b7ab993badfa7500b9999 net: bonding: don't recurse on the slave's netdev ops lock
82453f416d0f19aa201c890b439ba7923f6e155d bonding: fix missing down path on speed/duplex failure after FAIL->UP
2b6c6ba547b29b680edb703c4f252095253f9a14 net: stmmac: set XDP metadata length on the page_pool RX path
a12d83b450ddd20e0181f6e844a0959b50842cd7 net: bridge: disable MRP ports before the FDB flush in del_nbp()
6248afaf5de1b41bc7d1b93c7e25fd13a204d313 tcp: initialize send sequence numbers before deferring TFO
b3a53dd84848d19de87f9bcd54b3923f419db991 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
bcfa5104e54766a775ccf5cb3e1e717a2887bfd3 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
be91fdacfaf97b576079236f57b9e092596d947b netfilter: x_tables: check target name before accessing verdict
c446a525e1e20c2693d92feafb3efff4277aaec1 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
005981eae4d8826e82a2c58788b26503daead501 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
5e47237238163370f3a8e051ac25c4dc92479db3 netfilter: nat: zero newrange before filling it in
c263a58479fcbdf1ef03e2ab1ac970b887f85ec6 gpio: regmap: Support sparsed fixed direction
40927dc63c24a8e4a68f624362ca104d4a07857d gpio: regmap: free the irqchip if adding the irq domain fails
d416bae05a52f507ab934d913fbdbdffc54ed633 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
bca1e991fd6a252d7a026fe3ec8299a1b6f227ba MIPS: Avoid dead code/data elimination when using recordmcount
9af95242cb89d1abcf70583dd170b63f594ccc24 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
6a91e3dc48947af26e34c7aeaab0185b77eedd77 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
52001247fd58cf1b3da11c63c81bfa73be16b39e MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
b2b545da39c608292b2b2f1c7c027f9da8b97f41 MIPS: SB1250: Validate and update IRQ affinity
2504ff99750f2cf0e1bcc1f3d0a8fba92159b70d introduce a flag for explicitly marking persistently pinned dentries
1fd7fb1f8abdf965737f026acbed9dc271e26e29 libfs: walk offset directories in offset order
81f190849828569d714df22de3a68531399f1637 libfs: end offset readdir at positions past DIR_OFFSET_EOD
f1f1b5f8a63c97d86dca888ce77f908ead2844ec initrd: flush deferred fput() before mounting root
fa2c2085e9f4f74a99a1382892d8da7a7568edb0 iov_iter: take an unsigned long segment count in import_iovec()
e0b82d4a61297936e4f46493bfe2a16622ecfc6a vfs: preserve subsecond timestamps at filesystem time limits
b547e07f5de2b0dc08b8e7288feb49287804f937 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
08f893c129d235f9465a8ea24cfd1fd3de92ffcf fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
0337dcb62555a1439f78526cca0e9aa7b65a3450 perf: Add perf_event_attr::config4
e9d0fa9371bfda2305099cf701556a635b519719 perf: Add APIs to create/release mediated guest vPMUs
8edf279fef2e7a93c7fad24e47661ec5a183c5c4 perf: Eliminate duplicate arch-specific function definitions
c43b1a155ef63097ed18d751db5a8460b3233a32 perf: Move and enhance has_extended_regs() for arch-specific use
5d880f8063fbc066d43ef08f4909f3e491af97f5 perf: Add sampling support for SIMD registers
e0e0abd1287084c4e1c8a2ad491a44fbff3cd7e7 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
31feba57727bdf499a48745c208a7fc41a6ecab9 sched/pelt: Fix u32 truncation of the PELT period count
d23437186ca4daf661a1a84a1bc2b729254747e3 sched/topology: Balance cluster static-key updates
f2408eef00ee78cc7e3d388b6be1d8703f2f3f41 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
de7b3b342f4c6c904b176c67ee6d46d5ec60332d x86/kcfi: Don't emit KCFI_REFERENCE() in modules
b9852d73503bba0fb3945c986f8bafa80d7f3eb4 net/mlx5e: TC, Fix double free of branch in failure
17af2013fe1f36e8bee35e2cd5d2e2b6f5e93d49 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
23bf4dbefbb6bfb23065898df48aa127d84d5b68 locking/osq: Fix unlink queue corruption
3208d1b706acf99cf71fd5dfff3d58a362c9b5d8 perf/x86/amd/uncore: Avoid context migration from non-owners
eb81d1c039129ab1628fe14dd86a68f3171d4d1d perf: Fix racy update of cpc->hrtimer_interval
b74cf4f952589e18e0da6b70f8a0d6669a7f4092 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
cf49d6142c1b2c42430232eb3540da3ae22b20e1 cpufreq: Return -EOPNOTSUPP if no policy supports boost
2ba99d2eb89f2ef3c33d46040b094dfb21890e09 cpufreq: Preserve global boost state on failed updates
44a337be7e8d32c5a06cefa4591115637938d06f cpufreq: Serialize global boost updates
ef66b5f9b5a34a336aff6fa0abdfffcafd4642e1 Bluetooth: reject invalid LE supervision timeout relationships
11e1bffa2af239a8df53419f5d9d49069ab13755 net/mlx5e: IPoIB, Fix QPN lookup race
4f01d60a35a5ced970798f219a3d916eb7ef033a netlink: Do not call the unbind callback with the table locked
d377ce15cc401c4892fc6f99a009f76a206cf63c net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
9d0c11719d61ba676bc1c79f74038eacf10d1c04 calipso: do not charge request socket options to the listener
84a82bab938f139c9667d67c411ba622842b4b1c ipv6: Check the Home Address option again before its address is used
baaa0e23faf7facee38dfbe4f82e3de60d42ee62 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
1da337bc26715d73f3f84ad90051e114c0126f65 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
9f07681d930e50150d2f598f645f5aedc8719d3c ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
8124550bd4e977121ba133478b4dc2b7e789f9ae ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
203c2b066dda7a1e77de37ff407c0f6a02513aa0 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
b1dca3c61da2f136cbe6e920a7afd928fa733c16 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
3d14d5814f911193a952f50093861c413aed45ac ata: libata-scsi: set the field pointer when rejecting CDL
f0941ef56d15174cc7f0c94c3f87e80bfd54e7e6 tracing/probes: bound symstr stores to reserved length
593959e3d4a6844cc3bdcaba76c6fc5f7119352b liveupdate: kho: move to kernel/liveupdate
cf7506e0c13ea81736d02864bdcc1a6c5cb21da3 kho: check fdt_phys in is_kho_boot()
e223b1a38137748bee9b080acb97da71d9d01bdd drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
24629aa4560a40245cfeef08c0b5f886e7edb829 drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
8d037e122503b1c711425cd0912e3501a478cc5a drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
2b57e76b78bea09b0e1a20861b894514ef4fa232 drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
123ad622467df3e1d897ff2f6f4350fa53107650 drm/xe/xe_survivability: Redesign survivability mode
4792e65b09264d8d5a16c24c5b084acba3bed3ef drm/xe/xe_survivability: Simplify runtime survivability error handling
c5fa7868e9467a7de99f37b8cdee5f68f304980d drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
0290a1fcd2063b88c9e780b963e5dcab82e2c56b drm/xe: Rebind BOs evicted before the first LR queue
9ca414118d3ef83c66669d9183bbb49e90167bb8 drm/xe: Toggle the D3Cold enable flag at runtime resume
6af597483fafb6a0c58dcf63ceb6054f08bbf53a drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
1945abbc02bac39d199517e6b05a21f83075273e gpiolib: fix GPIO descriptor leak in gpiod_get_array()
b9d4326cbf5e06838ec3bccba4b388348901ed2f gpiolib: fix fast-path cancellation in gpiod_get_array()
4ac93c31a68ccafb1d68457170f15c9bc4407428 gpiolib: of: return -ENOENT from of_gpio_count() stub
8e170e09b2bfc21e7524ccdb177cb7a749af4ee1 ASoC: soc-core: copy the DAI link names into the card
633af2ae821617d9beba73a9ae3fb68ab52cb343 ASoC: qcom: sdw: remove redundant code
7768be518cd9cefd07769eebc4d695bcfd1d8bfd ASoC: dt-bindings: qcom: add LPASS LPI MI2S dai ids
1558bcab96bb85249df46e83fe703563788fd598 ASoC: qcom: common: validate cpu dai id during parsing
fcaf63b3c6dff20276ed11d642262a4f971738e4 ASoC: qcom: common: add DAI-node TDM slot helpers
585f7435bb4e7252be69fcfc261c0d8bfdcb0d10 ASoC: qcom: common: Add generic headset jack helpers
f27c7efb215afdf5e8104da2749dfba05d7bce7a ASoC: qcom: x1e80100: recreate the headset jack on card rebind
93222c28dac86d882e4f9b1cad4fe6c41aaa6524 ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
4a73e2700e35bb30dd95b80f24ebe945c0083592 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
4dde869931fe9fb17bc31b90ff78c75486765b6f ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
426375dfd3ab3b1881e3b70e1caab03e22c634e5 btrfs: zoned: only change active zone counter on successful (de)activation
7d08922c4565aa70e83b5d08707feb3d6842f512 btrfs: zoned: fix possible UAF in wait_eb_writebacks()
eb535aeaf773ab11caabcdda809641546fb1e8b0 btrfs: zoned: requeue block group if zone reset bails out
d6f186bf217e0a70bcaab23fb2e4e768d45068b5 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
f590cff681ebd24640267dbcca9f39062cddb30c btrfs: zoned: fix lockdep splat on mount
8dd633022bf7699a16ff3db55226b4308ba6e425 btrfs: zstd: prevent leak of workspace below maximum level
999a0a2881093cc8e11ad2de4e3b42ad6790d7f2 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
543b62664cabb5a3a9c16dfa587b9388fcbf40cf tcp: try to avoid safer when ACKs are thinned
dcc8dc49c23ec732b00b2e9455e6d0ba406ab900 tcp: move tp->delivered and tp->delivered_ce to tcp_sock_write_tx group
6e81bd57f844318e33a71fbe6afeb2e2dab81be0 tcp: move tp->segs_in and tp->segs_out to tcp_sock_write_txrx group
39cd1ebf5ca014602a4a28f47ebb829fe4595749 tcp: move tp->first_tx_mstamp and tp->delivered_mstamp to tcp_sock_write_tx
b8a4ca2b0cb90c970da56380b3903eeda649e809 tcp: move tp->bytes_acked to tcp_sock_write_tx group
91ee40f990b7fdcbb6b61e0a6a681dfc12b47653 tcp: rate limit receive queue collapsing
5e0ad01e65980f25c23ab401908db0e8390a6251 NFSv4.1: retain MDS I/O until both thresholds are met
036ae332394c5df0362249f1d39a2ad6540de1d7 NFS: honor UTIME_NOW atime with explicit mtime
3263feb4ef45d168ecaf9b10229f7bc1afddba04 nfs: fix utimensat() for atime with delegated timestamps
6c7925b730b4b07d579c8565ab29d5898bc6f1e3 NFS: update ctime for atime-only UTIME_NOW requests
18a38cef3cb7b1002ad56ecce557efa6842e2c82 NFS: Fix inverted cross-directory rename check
9615112d7b4e8b0ce09f3a8595e75a72fe9ceb1c NFS: restore directory index when resuming readdir
9c0fa9e2b7c9717e22fecde2668129947aef8496 SUNRPC: wake poll waiters when an empty pipe is unlinked
9b59458d16d8d95ca9dc9af34af38b90753ea8ba SUNRPC: preserve fatal network errors during RPC binding
d3442c82dbab0bded7d8bc8ecff5396814f6bd62 SUNRPC: preserve timeout policy when cloning clients
05f40b216ddd86e7c940dd7a3f9f9a73369bd0f5 SUNRPC: preserve transport security policy when cloning clients
bcc6fb1dabda437c14e7fb1f87656a3e45d66454 SUNRPC: Balance switch queue length on transport removal
2c273996590c425e2c86f658c2ad74b811494829 SUNRPC: Balance queue accounting when relocating a task
2e5aa633ea8d5c7478c2ad0c2647b8af862d4f84 NFS/localio: hold the client across an asynchronous LOCALIO probe
cda650d0542dc8c5dc8977e07800fdfa8ebda7d4 ublk: publish a new device by its id only once it is set up
10beedc08fbe3fc77e697669df79605a2cf66923 net: skbuff: preserve fclone lifetime when freeing stolen heads
8fefc5964e570002f5734fae24b7fd0ce3a3e6ae xsk: fix list corruption in xsk_buff_add_frag()
9f8362a112184817ff9fde5adeb3b0962e318914 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
4e2b1f098a3067eb28cbd66a504a6e09fe82a1c7 ice: xsk: fix leaking Rx buffers in multi-buffer path
05dd66a2fd9117563cc20a3fd8aa7977835337d4 ice: xsk: do not free in-flight frags on XDP_TX completion
1f58b3d4e7975697179504a9b783c89c777337f9 libeth: xsk: do not free in-flight frags on XDP_TX completion
2f1c905ccd5dfc860a849beedc16b1061bf44616 i40e: xsk: fix multi-buffer XDP_PASS skb construction
e0de96c3cbe3389ded1ed82ae88f82f50f1e9d56 ice: xsk: free stashed Rx frame when cleaning the ring
76f2960b7d1dd433491f0fffb4805823f8ff27a9 idpf: free stashed XSk Rx frame when releasing the queue
402fe6cdc592afeb224b688e07772dee88767b26 net: usb: lan78xx: resume phylink on non-reset USB resume
e64edb0f030c7d36f31392737b1dccbb8bbabd37 net: raw: fix ICMP unreachable sent when receive queue is full
22c8064fa91cf34abfa8a3313dbe2cbc090e8a85 spi: virtio: move teardown to .remove()
c04f6ceff5e5a3b8d3076767c3814363e48371a5 af_unix: Convert unsigned long to u64 for GC.
3b7e18321ff1264fa9835c019e96f54f0c2a166c af_unix: Remove gc_in_progress check in unix_peek_fpl().
33f42057745a3e378f9920f68536aae08766d19a net/mlx5: Bridge, fix bogus MDB offload errors
e257e53ac70667affe2b3a40692b7c0cbbedc532 ipv6: ignore link state in gateway check
87d1f12e6a252d6414d8f89eb7073b3118cff6af team: Add matching error label for failed action
46b0d321a9453338d1bb088d73988291fc8c26ae team: fix promisc/allmulti leak in team_port_add error path
20052159563162771056cc16316d656d1de9ef01 net/mlx5: Use only loaded devices for PTP clock operations
2ea77a50f9abef13d00cce4c4f36706f1453ce12 net/mlx5: Lag, free steering resources on LAG destroy failure
d797a23c44a9f9bf1f2f074600ce834d42937bb2 net: protect negative destination advice with RCU
5fbfa6ea3fd4f08cec6aaad1aa7cb977ccadefb3 net: require a full socket in sock_confirm_neigh()
5ebca915f69490bb1d775696f08f540c5c61da39 ipvlan: make outbound skb headers writable
21ba136275eae2f49dc74c8bfee1313236a557f1 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
1fffae40a2a11b2a441234cc540cfd543257d132 wifi: mac80211: abort chanswitch when leaving an IBSS
93ced629ad41c471479a8ba691d112c15673be7c net: fix mac_len of skbs copied by generic XDP
31320495f6de77e1fc57ba998ac49fd42f9f5a9a ovl: allow idmapping overlay mounts
3f781866ac37c142b12b4a2b41de3ed9dcaa0409 ovl: release the upperdir/workdir in-use locks before the umount sync
72b3836da91cb00c6de65d3e041209086fac0078 bonding: fix slave_cnt leak on XDP enslave failure
ab9ded501dbf26543c55610b6fdc98a28b3d17aa NFSv4: wake blocking lock waiters when a delegated lock is released
e29b3ed9dfcf8b6d8a2f1d8a491e55a12dbfbbb4 tun: delete the flow entries of the moved queue on detach
a04c1c4e8861d87851583e537f2211ba4fef0e0e fbnic: Rename PCS IRQ to MAC IRQ as it is actually a MAC interrupt
07b40eadd4083fe70af8731e02f260a58d58b550 fbnic: Add logic to track PMD state via MAC/PCS signals
0817698e9e9db498c7519bca1687e548a9cd9840 fbnic: Fix service task races with ndo_stop and PM suspend
b31012edc00b38f81861f0e2cab83866602f105d fbnic: Disable PTP completions during the Tx force-flush
77dc023b1eef5da42aa4f320b6d4361b40134812 fbnic: Suspend phylink after taking the datapath down in ndo_stop
ebe4a2e59a5e4de17ddd42329806924ac68c44f3 fbnic: Wait for the outbound flush to complete on mailbox teardown
ad35c4c358051d7eec859edf4370f6afa1cc57d5 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
62436cd877c165853888a6e6501ab5c7537b814d net/mlx5: macsec: Don't remove fs_id when adding a rule fails
59cf6a7d1e767292a4056972ee7a5bedbb744a44 dpll: notify about a reference sync pair only if it was added
7c762c6d63b6b0f9165ba67cc85ecedf2fbfb656 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
63cd0a1c6eef8b67eae8f17d08feb93244b2bcc9 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
248018c860928bf0714d54fec53d61dbac01803c net: skbuff: uncharge trimmed zerocopy frags on error
e921bb0110fb81c320bc9851673dfd0682552bc4 net/mlx5e: Release IPsec root table reference on RX setup failure
ea8f1690bfdd50367d7d3d1f8087f3a9fd1813c4 net/mlx5e: Fix ipsec core device access during profile changes
4a018a2bf36b5f1f81ceb26642422f36f2447211 net/mlx5e: Serialize TC and IPsec offload exclusion counters
6f2b5b47d315e7163506c1e38c30e16ddcdfaeb3 fou: gue: check IP version of held packets for direct IP encapsulation
2ed852f9f7b40e91e7bf8915b4ab55c350ae8737 tcp: Do not allow buggy transitions between ehash and lhash2.
992fcab165f5b16f970d9700756a38d994c4dadc tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
4f7aeabc5c7c776a91303a1f34949f2491702864 udp: do not use a cross-family sk_rx_dst in early demux
30bdb59ab027832094c8fa900192e5c1cb5c5f19 net: gro: compare skb->protocol in gro_list_prepare()
272312bd5acfea1a7f3b29bda4f01db376061130 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
496dc018dce27dbaed40f80aab5e710b04fa0caa udp: check frag_list IP family before using skb_segment_list()
35bc6f9744bc7180dc980975abaa245264231897 drm/bridge: sii902x: validate I2S data lane values
e6775bb5e56cfc300148f1228f0f8fb1aedc55c0 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
c7e3cd2759dc07e347f3ac84b88c44caa61c1530 ASoC: max98090: keep the MIC boost across mic input power-up
bbd105042c8dee56f8fe7c5f397cab71a6972c72 tcp: Drop any segments if DEFER_CONNECT is set.
8650dff3b8b46d96a08fe8d03026b32d1fa8c3e3 amt: tear down every amt device on an unregistering lower
c20400f95dc58f4611a9d3b9f28d9a4564b1ee0e net: ena: Keep the RX buffer mapped if skb allocation fails
9cbc2e2e0cfd468554198fb0590c5d90100bf919 net: ena: avoid RX copybreak for multi-descriptor packets
fcbf4a91ab9ecd368130679c0fefb4ec017be3a2 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
ea438849919987b715d62a301f850a8a20e8931d tls: fix async encryption race on weakly ordered architectures
0459a95bf58dd71b4b015469ac34e468d1500718 net/mlx5: HWS, fix flow meter release on FTE update
6dc3467ddb64e1410ec0eefa7c1d2511b437a0e0 drm/xe/xe3: Add support for graphics IP versions 30.04 & 30.05
ae5e8d1ece656c1e67d7312f8b68cf681210e446 drm/xe/guc: Eliminate RPe caching for SLPC parameter handling
770f8060c1877af4599afd9d88fa42843371ad51 drm/xe/forcewake: Add scope-based cleanup for forcewake
e0801490220787cfea38d3bba518cf4c45b86e31 drm/xe/guc_pc: Use scope-based cleanup
d3fd00d7e73ed57aa19e8c19c6c1593c234dc08a drm/xe: Decouple GuC RC code from xe_guc_pc
d9c78dceaeea242fae4c221721953923d360aba2 drm/xe: Add a wrapper for SLPC set/unset params
59995c08c906bf33fbc8de440bdce76b2c61b5a6 drm/xe/pvc: Drop pre-prod workarounds
bfb35538196d481df5ff77f3973971f253a8584d drm/xe/wa_oob: Consolidate some OOB rules
98caf07d5d11732dae9dbb41c7829cd2e09507b9 drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
2d3799187ac940aa96ebcf81b2739c25e0a9b85e igmp: use the joined device when leaving a multicast group
c5482b2f47c317da4e29ba8d2ece63304336b373 udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
f9c6ca85f52da7dc4b0c76692db4aeb97139e90d net/mlx5: Lag, Return error when enabling MPESW without LAG support
315cfe6e6e0d4c2e7daa76fd104223c50e85d1d4 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
429d41c081e54d4c6b2471efd2c6629a1d4e1a99 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
4034168ddda76015a6577f6277284e348ff5d8b9 net: scm: move scm_detach_fds() from common path to scm_recv_unix()
2009dd7b414c0ed4bdc8e4d2dfdd90a37ec282f5 net: af_unix: useful handling of LSM denials on SCM_RIGHTS
5522a897d91ef1e3c8ed3cb608cc2333e97d3efe af_unix: Inherit SO_INQ in unix_stream_connect()
b2515ef78d23c3ab09886be80bd7ffe923904e3f amt: use ipv6_hdr() in amt_mldv1_leave_handler()
992737512d62eb9f5b4c3552d8a21399caa64fdc net: usb: cdc_ncm: don't underflow the NDP room check
3535853c22b89b60d286be282e9dcddfac254010 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
ee1248e0cd1f72426c55e051d73788dc2140af66 net: phy: c45: select BASE-T1 type for the forced speed
17c87c84e506239ae1bd171bf296cc8586e6dde2 selftests: tls: Skip the zero_len tests when TLS is unavailable
8d9f985c8d783756973ff3fab1bb71238e2885a6 nsh: limit recursion in nsh_gso_segment()
ddd9b4975ad5df7e80e02ba40ee633d824c5c329 tracing: skip boot kprobe setup when no events were requested
aaa3cf2f2b7902914b6be28e9982ac57dd1536df docs, kprobes: Fix bracket
26d38a72a3470f9924e21babe33d1d1906043088 KEYS: do not let an unmatched key decide the search result
bb0aa79a60b6f8e7ca07b95c23d0253507b6f2ad ALSA: aw2-alsa: select SND_PCM
2907a967d1c9625670d0bf6164581015396d3311 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
2dcd3eacce26b13f7f8e07df96bff09cedb87891 s390/zcrypt: Make apfs a real unsigned int field
09ccfb07fbe5d968e4a8963f0b8dba60e977a0d1 s390/zcrypt: Fix and improve zcrypt reply message verification checks
8a20d402245a47753ddf2a1f54f12697f9c8917c s390/zcrypt: Explicitly use a card variable in _zcrypt_send_cprb
a22ac2935823c1558de9572491b395efdb436be9 s390/zcrypt: Guard domain index uses against speculative bypass
d78de5c2b5d86c0bb1ebcc88500410e39c98d4bd mm: khugepaged: fix folio is used after pte_unmap_unlock()
b2369d666f4bad74e5c80a5f74e2c0a772afc853 NFSD: Destroy a recalled delegation the client does not hold
ab5f35d002d2c9ceeac2aff5abb796d79f2723e0 media: rc: Replace open coded krealloc() for keymap
bddc15dedc52bca6889864ec5f48759c6209d346 media: rc: Add missing locking for keymap
e1268ea1ca3b74394466ccfcc2a41b079b556701 powerpc/bpf: fix alignment of long branch trampoline address
b8ad4648bd4e99a671798c7cebc3e9c41e699190 misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
1329289a05ea8eea28b70e94feb3c5261b363856 ublk: let STOP_DEV cancel the server's commands before its release
dd348f0330bba38e5ec852b716c14a05d2147298 drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
58ce24794bb8a4d722ae2d8992b2b6970809c85b inet: frags: prevent acceptance of partially authenticated reassembly
bb670b54019b7c69645bbe15c8a263f005960b4a drm/i915/display: Disable pipe joiner on WCL
fa8ec298c03af87110ce13ffea3773a1884fa8e4 can: skb: make echo skb freeing safe in any IRQ context
49c96f4ab6e95e796081a96a5c1fc736a90921f8 mm/userfaultfd: wake all waiters on unregister
d6264dd851f428df04b04330bc917dd3c69bc543 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
0efdc96737682e342707abcf2518659e33245cd7 nvme-tcp: Validate the queue state under the queue lock in the address attribute
ea7afc71e0aa6e0ab4b7d3397d80346c1ce0f702 nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
f6911e1dc874e25ed848b6a29c03a2424ad92e03 drm/panthor: Revisit reqs_lock handling in flush/reset paths
9dbc048380f569563a95f74f8eb71ff15f11f119 cxl/test: Map mock device nodes to an online node
b6f7c0f2c641c05ab2fe920a3b6b9bbdbc0f8451 accel/amdxdna: Fix unexpected wait when flushing notifier_wq
ff72161d3e94c538e3d9eefc6c17d2fb6b8f542f fuse: don't bump attr_version for async direct read completion
eacc92b0edcdd4279933b50f0ce9b0c3925f2e3b ACPI: APEI: GHES: Validate memory error section length before payload access
20622e43d130b2f22ae88a7785f502e8c4542479 perf thread: Fix live-session detection in thread__e_machine()
390701ba4cd34ee389e167398f9878f5dc812500 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
252f4e13816fcb21f8bfb526a33a0032e6fb7305 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
ca585d4a995b1ef3ff5626d1028b2dd14b467f8c wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
174546847d42df930f3e6fcf98fe9589eec67035 wifi: ath12k: preserve PPDU state across monitor status buffers
954f970cfc607355924cf29a3497c6f6d0395e00 sit: charge ip_tunnel_prl_entry allocations to memcg
8c4c1433d6297caf17ad60950e05f80cabebb838 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
da69da3ba35b387752658cb22486710383080776 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
63052351190a570b540133f2693f2d03f5bc9122 accel/amdxdna: Fix unsafe use of handle_mm_fault()
96adaf453925f05c75238467edde49eb3db4bb18 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
08e61c19e1642c35addc658136f582e4665a50cf accel/amdxdna: Fix race between unmap and free BO
161e7857104b21d23cfad021e05307836a64b14d cxl/cdat: Fix uninitialized stack use in bandwidth gathering
5e417ae5cadb0e52940a05f40d16d44e1fc6242f cxl/region: Unregister the pmem region when the bridge is unbound
5f0740eb9de3fdcea45c3ce5db64f3a8b3ff4320 thermal/drivers/airoha: Request the EN7581 IRQ after zone registration
432990065044f27539cb8162ee865340667ae3d7 perf dso: Separate libbfd and cmd addr2line caches to fix confusion
dabb702af092384271c8f37badaffa7b1cc6d494 drm/connector: hdmi: Handle reset() state allocation failure
d07c056036675b98e7bf978bfb318ba337c31f98 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
abc1aac88db5b36d0489cdfaf7df87a1049fc7d8 wifi: rtl8xxxu: unwind incomplete receive startup
389619ca82bebc90d1ecb6af3479828a86bff4d2 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
78c68d380b892b652bd9b75cf23df50753a063ab crypto: qat - hold cfg->lock when accessing config sections
3c9b01d9005be9555326deaf58eb0f5b6158e98b serial: 8250: export and rename wait_for_xmitr()
763f458488e2750cd4b14b797e91ce25b3a462cb serial: 8250_mid: wait for LSR tx empty before setting termios
4e5c741e2e55c98a3c08e8f97cbf6c904ae63a78 bpf: Keep target extended until its last freplace link detaches
8f27f9c2dea59a5be18a10a35ee7eaa45de002cc mfd: cs42l43: Move cancel_work_sync() into remove
be6992118b05f7a267fbeb4f5a6e9413abd328a2 accel/amdxdna: Preallocate hardware context schedulers
e8ef0b839afb178347b335565e8e796b0e255e83 bpf: Check fastcall stack contract once for all stack accesses
d47393faa05d54bd08205003309184dec9ce8700 bpf: Look at frame 0 when telling async callback entries apart
4279149933b5f56fefe35214770efd0278e291a5 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
835b3b37d5eec9c4e40f4f0ca650ea653f78837e bpf, x86: Fix timed may_goto with private stack
3e4d2c6a30d464a05f31e5be9753757a16d98c9a bpf: Adjust pc-relative insn copied into its own patch
1a593841744a99cd7cd98cc73bfb83781ed3db06 bpf: Fix overflow of jump offset in may_goto expansion
f426bc2da4f547227acdd06725a43af6a88a0f07 bpf: Don't converge a loop on an iterator that was created anew
06540bfe9bf7df17b1eaf717cb22b4115f6c3195 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
f106a06091b429aa2968cb089e646124492c4ef0 bpf: Fix uninit read for helper mem args on partially spilled slots
2efa515847b96745161ba6f8db3e1062a91d7c20 fuse: zero the correct range on a short read reply
369ce1a2c7c627b764b82025b9b3d516ffac6ee4 platform/x86/intel/pmt: complete pcidev to device update
e34a879d2d0e8b965ae4d987a3047ee37d58cd2f perf machine: Add session back pointer to fix out of bounds read
bf44bcf0c04838f3d2befe3845b80b6a0dca23a8 arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
f94c129897f635aea0c25bd08a19ca660206fb29 wifi: ath12k: fix skb leak on paddr mismatch in wifi7 mon RX pop
7b8d336e0c9bf033ca66fe5bdfc26965f8f30af6 wifi: ath12k: free pending MSDUs on duplicate mon link descriptor
189917748659f9bfdd39487b9efcb70158975fc8 wifi: ath12k: fix stale tail_msdu pointer returned from mpdu_pop
c19db3ac28e603070e0609047e36eea16a33bb68 wifi: ath12k: place dp_mon_mpdu on stack in mon dst reap loop
5bc592777ecc7c432d458da6d4457d2294df89b7 wifi: ath12k: fix skb leak on monitor PPDU ID wraparound
e3358a94a259fac1f9bec00b28cad70f76cb078c wifi: ath12k: fix out-of-bounds access on TX stats arrays
7ec49deee838e6c680d410567e9b2fa039ae38d6 ACPI: PCC: Free channel on OpRegion deactivation
f1a2b55d820ee5f0420ba9e09b53ff8d8daf4556 arm64: dts: qcom: lemans-evk: fix SerDes PHY regulator supplies
be3880b5922b0e4d0c53a55ddeb451a763197925 bpf: Rebase the exception callback subprog when dead subprogs are removed
ebb640a9ca89a2a5ef76fb7a51a81c2985617505 tools/nolibc: fix readdir_r() with 64-bit directory offsets
d46b46bf7b4beb1bd0911eaab927a7b6c1bdc1c1 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
c36f7b3915ab8cac164c92ba5e6b64208bc39d4d RDMA/mlx5: Set QP event handler before firmware QPC insertion
a73b2350a98f7861ed13a8e2f9f7f3c528203827 RDMA/bnxt_re: Serialize dcb_wq access against async notifier
f136392d0b0145e4e97bbe9c2f86d41ac7d71d8e powerpc/bpf: Move out dummy_tramp_addr after Long branch stub
ec2d1e2c4aebe562376520b507969d908c49e1c6 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
16cd25f57adf0999fd22920427f75ade5e352b0f perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
eb213eaf1624c9d35d85fd5ec17107f7eca257f1 ALSA: usb-audio: Fix UAC2 mixer unit request handling
c16225cf01425f81c3fccd285bdc2e7ab4699279 serial: 8250_mid: Add missing module namespace import for SERIAL_8250
3c7c674a8bbbf4ae7bad09d77b7a633913c88384 mm/memory_hotplug: fix missing rollback in __add_pages()
aef29df45086ea9b14157b73cfd85a4590dc05e4 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
6ab414a0c66f0f8fe008c739388a940a27caf1f7 scsi: scsi_debug: Enforce physical block alignment of zoned writes
8622465feac30a31ab4495d44c01d25847db4342 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
569a02edb8e9d5206b98db982122fbb4df63862a drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
9ed59ed0a5da6651e6d3ad414b21abfd90b6d6cb dlm: validate node weights before building member array
3338eec9cf8fe0b16fb70878e8e298217b5aef71 dmaengine: ste_dma40: Fix cyclic transfer residue
2b20b331c96522beed468c68222d4678812093bd dmaengine: ste_dma40: Recover coalesced cyclic callbacks
7dda3e1a07e3b8394818416e9d51ce99a3b32c10 wifi: mt76: mt7996: free the WTBL index if a link allocation fails
97ca191829180493059a2a3d066808b99a1587a1 wifi: mt76: mt7921: fix of_node reference leaks in regd update
891946a3b59f9e2e8f816806f877bc3a98cc4985 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
a2e102f43024cd6dbbab0e0b754f548b522a8dcb fs/ntfs3: check return values in indx_delete_entry()
478e3a4288c8eaedfc9e2c78b25c6629fa95636a net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
bdf02ef434de4678f20cde548250b187056f6845 ALSA: pcmtest: Fix leak at probe error
0c3f2eb10861e4a60442faabc61a100c7a7abdc2 ALSA: aloop: Avoid a bad mixure of guard() and goto
d8542affab89c5db903cf61bb973310549987ea9 net: macb: configure ENST registers for all queues
bd324d2913e68206b07c260446a40a09aed0585a wifi: nl80211: reject zero RNR/MBSSID elements
198e6007e77436a497e261ef94e4ca9d456c4466 dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
886c1989998be7e7831cd4e86c4cee51581fc048 cxl/port: Attach endpoints to a dport under the lock that pins it
ccdb5259523d94b9c81e2b5fe83582f8bf463b38 ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
bb4976e58c745d34c79647953366eebb0edbdb4f RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
341251a54cffea81ef2ba153e716457d3172ac17 RDMA/core: Clear driver_udata before destroying objects in rdma_core
dcaecba3837bbafab715cfb8b7066788ff31170e dmaengine: ste_dma40: Preserve the LCPA I/O address space
6fd3503d6ecc1bfa7ecb5aed24ead4ee50e519e1 net: devmem: check uid and netns in net_devmem_get_binding()
3d24cd16565e1a1f4d02151344ff1d6a75ad7dc7 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
0d996ca58007c0b8047e2f191fc71d3e6d4215a7 net: stmmac: set real_num_tx_queues to max(offset + count)
1f4f72e27f9913cf6ca6f6e34db88802da429844 net: stmmac: align real_num_tx_queues to mqprio configuration
929f9416b4d4806c355638e7fb0cf86db8ccbc36 wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
119e71a054a40aa3780c9f2394a6e564dc08e2ae wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
e381b6b059858edec66ef9a419a1c725c88b70fe bnge: skip dev_addr when building the VNIC unicast list
da5bbe1511ed1640025b7e00fb0ae5dcb8ea2280 RDMA/bnxt_re: Use kvzalloc for QP table allocation
94e98828bf99ddd4ff5c58de4a94d5e826d5b215 RDMA/bnxt_re: Unpublish QP table before freeing it
fc62ccc1916e0a71ab4bd506af80a32bede093ff Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
a7f8afc19f7d01c4847845c4da186e3553d2e0e1 Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
6923abd5e8a6cfeea3745890afe5745ec64472b8 Bluetooth: hci_event: Fix LE link drop on remote features command status
eaa3f8bb2e4571355a8f6054eeb108aff7a2fac7 irqchip/mst-intc: Validate the DT interrupt range
bfa2656b4c90babf7196843fcb26226bbc0cff01 pinctrl: stm32: Fix the unit of the hwspinlock timeout
65fc3fd57ed63e471e89a5a0e54eb4812edf3054 dpll: zl3073x: make embedded sync follow the output carrier frequency
96fac5d86a3abb03d20f59f217be01edd4c58638 bpf: Don't hand out a linked element as extra element
4c25a36c2daab0c2661020b5b0a6cebd3ea6e8e4 bpf: Keep a program until its bpf_wq callback has ended
611fa44958513c4294771912875553d2653d8034 bpf: Count sleepable callbacks as sleepable map users
c75c61e123379eea072266c9c64995010464f3f5 bpf: Assume no bounds for buffers behind a tail call
390e885cea87cbd78c67fec48350908e06625466 bpf: Assume no bounds for a writable tp with tail calls
1e2de6383f06a42cf5f7a94cfebdbc6e18912412 bpf: Free what map_free() unlinks for sleepable readers
9492b5afdf73e6d4146e45e1cfdb2a1daab26af0 bpf: Let bpf_dynptr_write() mark a global function
2c09e6f07dad0e19ddd5a109d477611c4c0c5860 bpf: Don't take a dynptr argument for a local dynptr
b7ced5cfc241760fd19c16ff12589acce6a579e9 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
93d4da5e32ddaa7c22f09838fb5de5de5bd591da bpf: Zero-extend the index in inlined bpf_get_func_arg()
554f3a4ac31ae96d17e43a9dd6f8d82435f10e16 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
0eaf76838e467189cf8cc576d35e4d18d9ded648 cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
5c87b27dd3564291e3b5659747ee778e7105242f cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
200b71d24454b1764566906b30aea3e9b1c4cf0a cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
112220b7e9bbd36f71b1b2b3ffeff9c453b342cc cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
9507e8a660b7070d4b567512a4faa85c7dfce560 cgroup/cpuset: Properly disabling partition when partition state switching fails
752c77d05e955f23a11fcf5714db9150c7b206a8 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
8482565c6a3ce0b4a060e02d4ed9e6af4ec246f5 xsk: freeze deferred pool teardown without blocking unregister
73d7b1e6e1047e9694149b9a49eda5b4c5c5a08d ip6mr: clear skb->cb[] in reg_vif_xmit()
e335733c9eef6a10a23a7a23e335c9c966e69212 exfat: fix used_clusters accounting during cluster allocation
a0d1087aa5dd5b65c7d3914ce82e8bb61af946b7 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
fbe5ae142c6ca80b4af269306d5af6a2a060e649 ksmbd: disconnect on invalid encryption transform flags
018f4f0451a4166b549e1484290e62a38b48c687 ksmbd: cache the resolved share path for durable reconnects
855e48449439dfe15f055ca00ac1b56af9fb794d ksmbd: fix durable reconnects for root shares
3769dff4235960ae9a9e4f557c07b9c4e6574549 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
dea0b70733012c072ed700a1b27ac30a8dacb368 perf lock contention: Filter events before creating lock_stat
2248a613ff7236901ec841d762846908a519db24 zram: fix short reads from block_state
fd96498a634b497474a2c82dc08f87b6609446db cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
500626aa0c902d711eb051f28e0fd99fe5c536cf cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
8a22417d2742723faba59f391c8dff1b3eb809be cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
5f3064d5099a30f8b95e5eb49fab9068f02755b8 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
fc5b62c0a7228e90f46de08d8dc82fa284bca3e0 cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
c87e7b18f26125a6a651d86b9f23e6eefdfc72c9 cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
efacc2d765517771fdd29957c0047003cdd474c0 ksmbd: use the resolved share path for the share root
9bd5e5eb6b9ed2ff410a98e19bd4e40fed703af7 sched_ext: Reject rq-lock-taking kfuncs in tracing programs
baa9b11b5ab9da9f65afc221d699073b2adb2717 net-sysfs: reject a one-entry RPS flow table
a8dfbe3ad30499214f94790eafd94da85fe8ec54 tls: keep TX and RX hardware offload on the same device
89ed45766a74953d3402410c57d661818e086167 ksmbd: return complete and aligned stream information
2284b553e0106b29ec05d62da08dd0f8fd754797 block: don't enter reclaim under rq_qos_mutex
a0d870e6867f46f8422766691ba624367ac90aaa tls: Honor O_NONBLOCK in tls_sw_splice_read()
222f7f74a88879664c3568baecb8aafd8b1a960d ipv6: Protect multiple routes insertion by table lock.
3dfff2cbb308f6f763c2cb10e8bf941eb91e5dbd ice: use reference counting and SRCU for PTP port access
e9999878767bf22d9614517a39937601ad85e346 blk-mq-dma: initialize the dma state for P2P, too
a255818be78505fdb574a44b06cd9448d39bd0a4 pidfs: do not report fields that do not fit into the caller's struct
8bb3cc9f40a21bf61520784811fb42c0b8055fc0 Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
d8dd920737cadd23a7ab5acc6d129d90198728f7 mm/slub: refill prefilled sheaves from the barn
8c677202791b343759eeaeb6318f9e1da85a30ef tracing/eprobe: Install the trigger for every instance that enables the eprobe
693ae07855594c0c91d4ec86b3b4ac3c035bb27b KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
6f0466096a4d842a9278dbfb316bd759cd780340 KEYS: Verify the key identity in __key_unlink_begin
3384a6d421863f8bf8fb0b7708113c913e80c60f bootconfig: Allow keys with the maximum supported depth
b0c7cac1ea6335a2e6c0022be9e09c912fa3f48a ALSA: caiaq: Kill EP1 URB before unregistering the input device
cd9ae7b5c020e391449bf8452f4544afbf1f9f7e ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
99434a5a35bc5ef29381ffc69790170ad1924aeb ALSA: usb-audio: Drop capture packets with bogus actual_length
f9e1f635a4722c2f09dbd277be7522caa992e627 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
25653d96eed2e85f22d2ce229d2e9e9868784112 selftests/ftrace: Add missing spaces after ! in probe syntax tests
8a013838613fb530ba979727d0e92dc8b6a7002a tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
a439b34bca9f4a024df218fd2355ab1fa3e5b9b1 kprobes: Fix error return and slot leak in __register_kprobe()
4d016efacbeee08dfa0bc74ce91836e8d72bb6e1 kprobes: Fix double free and NULL deref in unregister_kretprobes()
ed63e18032e66545ca45659aa57f5eaa969922bc kprobes: Validate re-registration earlier in register_kretprobe()
5098ddfda45ccefa63cde167b846d51894e384ba mmc: jz4740: Remove the host before resetting the controller
63a0f094fb17588c5cee86373ba5caec9fac3ffd mmc: sunxi: fix clock and runtime PM leaks on probe failure
11449c424926f7537deed58ccaca5012d4c5b54e mmc: mmci: fix DMA channel leak when mmc_add_host() fails
1cc6e1f375553af05c6ccdf4b70ccb4dc4a4c853 mmc: omap: synchronize clock timer before disabling fclk
673433ced3413acdf4db30ea86eabd0fca29f2e2 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
0b525aaf1eb64ca0bd54b5f27426ffa62a356620 mmc: meson-gx: report busy from DAT0 alone
9fce9e5118320c21fd9f2ebba5d134790cb54c1c mmc: meson-gx: honour the busy timeout for R1b commands
2105afbbea0eb93ac24017e1bb03ad09b2f9d107 mmc: meson-gx: report the longest busy wait the controller can do
c13baf499a25fb1ecdc954e1521c9a75ca49312c mmc: meson-gx: name the limit of the CMD_CFG timeout field
6a3013729312bcdeeae2190a39bec3c9d1c6c154 errseq: don't let errseq_check_and_advance() hide later errors
cc260c7dc3b86e02972c4d98913329fcbdb96c6c backing-file: pass RWF_NOAPPEND to synchronous writes
63f8ba1efbeabdeabf2a7bca648a3c3b5c8ad3ed pidfd: restrict task access ioctls to the caller's pid namespace
a169d94d207be2116a90e3f337868187bfdd6f4e eventpoll: wake the next waiter when a woken waiter is killed
5d1b046212a2b149640371c6baab79d99a08116d aio: don't let exit_aio() return before complete() is done
0c437ddeeb99d4d5afb707dc3720214f23120251 fs: fix the SEEK_CUR f_lock condition
53d7f8edb3e53bcc0a7eb2adf0bf9e67e5b437e6 splice, net: avoid MSG_MORE when the bvec array fills
64361849ef869ca09f563538bfe7179798b0f198 libfs: make i_rwsem the lock of the offset tree
49bc0a5a4439deefdcad0d8a2d42b2db8ccb32d5 mm/mmzone: read the zoneref slot once in zonelist_zone()
8ba565ad1f54799d87cc965cab135155ffc7f40f mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
a4a3940cab81f1557d50a12a3d8c1d291f69f343 mm: page_frag: refill the cache for large fragments
ddce18757051b216067286af609e0ee948da0c29 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
1e359a29b88bca6adb0c34bc23ef8373e2b7d579 mm/memory_hotplug: resize zones under their seqlock
37328bcb566bcc5b5e92f856486f4a16725c6879 mm/page_alloc: don't undo another isolation in alloc_contig_range
332966585fa57314e0e59292064d6c0357e5d147 mm/page_alloc: keep the pagesets of an empty zone
a50f5033b6a0779b489595ecd8b761b83b246bac mm/page_alloc: detect zonelist rebuilds from memory hot-add
8c1a747aa3769eab2231a2ed44ac38541b879520 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
f308286676900a4a8cd10195cdfbad4a0b70ef83 mm/page_alloc: clear ->private of deferred free pages
fa944cd2a98e82606dddc1e863d812f0feb25d00 btrfs: fix bio counter and bioc leak when async checksumming fails
ca05746f97127086b8d050445e01016d15e0527e coda: honor the append state of each write
88fa4240ccc3681e919468a6249926c72639eba8 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
46317416cabd7ab6fad8eed573a84ecbc62d2c6e macsec: reject frames that decapsulate into runt Ethernet frames
d24053b018513697e5a5e7ee69b0c26f726a7b9e mctp: accept MSG_CMSG_COMPAT in recvmsg
feae941d3d672f287a7656c6dc8f6ea8381a56c0 net/mlx5e: Fix queue stats access to queues without stats
046668a0b0342b80b232b959fd3200ebf908193a net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
9bb986814a61b5e191b2525bacae2c0c9a4ad8b2 net/rds: Do not unpin a page after a failed atomic pin
d00a302e9ba4c09516494683832b5bb5bec41d5a net/smc: fix lgr/lnk lifetime vs diag reader race
676ce9928efcf300f3335adc7fe58cff678f34c3 net/smc: fix link group ownership in handshake abort
9a8464c0d158151c565a08c3b81a2c5f6f9d5845 net: bridge: use one headroom snapshot for ND replies
e3da9b539da19699dfab15000b2bc489153a5ced net: dsa: microchip: initialize the IRQ access mutex
77797d9e6159214951131801068ad58bf532b083 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
96bf6902faa3bc2d88493e1cad3806970afa8817 net: mana: report RX checksum offload for IPv6
1a91feada542638f55028cd2650e84a562af679a net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
65ec584df9292b52649ca7e018902dbcd37fbe97 net: usb: lan78xx: let unregister_netdev() stop phylink
fbe11d79bdf8ac14e96a76a351104e7033168364 xsk: defer software checksum until the skb is complete
089e5d542c5e1d758d92c117be45d0923e3641ab vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
fcda28017edc2a52b190d3f9577337ea132bbf4b tsacct: Keep task begin times stable across suspend
a9906540695bc2bfcedf27c0aa48b7f88eafb316 tls: only install push_pending_record for a TX context
309cdd727e3a3ca6f73dfbf7936b3a3ede1752a8 tcp: do not coalesce segments after FIN
62b8c1befc428c3d685cda8168b4da143836a6d2 tcp: fix authentication bypass via unsupported TCP auth options
f05ba0795e8b1ce088dd7da9f46f1d3d86785104 tcp: fix request_sock use-after-free during Fast Open accept()
cbe0fe33b66bbed3508b23f6ad3241d061622081 seg6: validate state in netfilter continuations
d1e18a77c8ef9b909516ba7467744ae3ea567546 mptcp: reject DATA_ACKs against a reversed send interval
401faa8182d380469f39b61945e4d982d171771e ipv4: keep XFRM headers out of corked skb lengths
1e1f3bb1c868c5f2bac7baff291a546c40c616e5 ipv4: fib_trie: prevent speculative out-of-bounds child access
69ae760acb633cf07d2363da33be4160e3ed86ec ipv6: fix cached route reuse for control messages
9efd852a1e077b7744b6d222803ecd82ab4ce4bd ipv6: reject routes without an inet6_dev
4ec66548c8817904cdc629f9a56c6fc300445897 ipvs: Defer application parent freeing until after RCU readers
249740f0a67eed20dccdd09f1ca83f94784acf19 ipvs: fix protocol data lifetime during namespace teardown
88a19547e4fd6e63a2927fb29d7b3285536296ca gtp: free the skb after handling an echo response
f96431898ae7619ec5b7b355970409c0672c72d0 hv_netvsc: Stop PPI parsing on invalid metadata
f52ffba47db4385154870cd1d366d77d4bf55dba hv_sock: Report no unread data before a channel is available
885e2275947a4d59128a1d205675d03a35a7b7bc net: gro: avoid parsing headers from shared fragments
14dd575cdc78f7e5b2b41409b070d0c329587183 net: gro: do not undo remote checksum offload on merged packets
d6e182f61e0ce63c5f4d68be317735e465b91ed5 net: gro: invalidate frag0 after a pull
daf1562b169d7264ab69aada41c932b8d8f50e0e netfilter: nf_dup: preserve guard across NFQUEUE reinjection
e58d83da42d312e42a11edf8d817588572a1aeee netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
11de5be42b21f6b122701d8ef8d3e7beed9ff4a5 netfilter: flowtable: extend ct timeout of offloaded GRE flows
81d77716ae34871122e7a7941927cb650feaeeea netfs: preserve prepare_write errno on reissue
e6549f5df63cca58b7c766f1acc7d72950ecfa0d netfs: keep the prepare_read errno when abandoning read retries
49bc67c34a2cd5bd9b88b269f521ded662422412 netfs: don't hang a read whose retry is abandoned
013351e4298f38bd908a315b37f7a6fc01068423 net/sched: sch_teql: reject qdiscs from another network namespace
0840b380205f1998374a1a0dc945f31560873e71 net/sched: act_ife: encode configured zero metadata values
e696b7ce2657cbc38e1be3dffe61a92b1ca90a20 net/sched: act_ife: require a full Ethernet header on egress
9ad033a5a14545013ac1490727b7c9a766f59206 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
bf2ab960c79150010e00cc6016697d69c0449dfd openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
09d695681c466ab432af14a1df3b68b8dc1906a9 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
084a18131b57a1161cab3514d0bf8f2a3124d1c4 perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
bbc918062ad135adce0ef016db14bbc8cf3e8e4e PM: runtime: Update last_busy in rpm_resume() for active devices
a58920a0331dd9d912461ca70cb6c024c7dd267e ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
f2a6e607806d7eae4e4f47e35bb2d9679c8fa014 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
03a8a2f12ceffdc14a0286d66a4d5a020ae56bcf Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
2c59e869259238195faef1533b137f17f1616639 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
a38159b543a658623a230da59ba43702e8c0a653 crypto: caam - reject overlong RSA CRT parameters
706868372f1376b47e7d6006f6f10e5e21a10889 crypto: essiv - fix use-after-free in AEAD path
cc65db3767aa23423aa4ebf44c2f5b48caf21b78 dcache: let d_invalidate() wait for a d_set_mounted() in flight
bb5f05005e5c046e60889f07b9894ea3056517c0 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
c90d4f92f69345947d7593441b160567aeb6c41d fs/proc: fix the write length returned by proc_sys_call_handler()
84d9c700c7610503e1530e3f1663fccdec64fb65 fs/splice: clamp an over-reported write_iter result
aa182878944e3cfe47e3694be4f8ac044954fb6d arm64/gcs: Ignore attempts to change GCS mode during signal return
9d9661f0ad29954d1c261e05c7678e1cdf5f744f arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
b683730f6db3bf6a6b26161185162d27783d5dd0 arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
7ab7322bead9f831d16dbf54193ea7805a5d8351 arm64: ptrace: don't warn on missing siginfo in a group-stop
35db41d4c643f8ff4e5bf0c70e8bcf78e170b751 arm64: suspend: Save POR_EL0 over suspend
7ce92e00336aa7e1e8884e180d95f607eb03c601 arm64: suspend: Save GCS state over suspend
fc9d13822100d88753699d4070c87ba9a1c9b1db cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
7ceb52dba093c0a8f019947f7f097a4fb02da383 cpufreq: Improve suspend-resume synchronization
96ced5befaac077e4bc065a016d48acedf7d9a4c cpufreq: intel_pstate: Clear last written P-state value on suspend
231e89cb679e459ef2924970035924b9642b849d cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
3fa69a293941b00543c74a94900054fe94e7d7ad cpufreq: Cache post-resolution target frequency in __resolve_freq()
281019f804b3cec3008aec9701557653991c1934 software node: only let the owner release a managed node
5f5036488c38305a57b6ef03221244b19ff3cae2 SUNRPC: Fix TCP-with-TLS transport class identification
783b9a434127884068fbdeab6dbc83e972080e73 timekeeping: Read getboottime64() offsets under the sequence counter
90cbe5943ecc7bffc18e2cd4ad30bbcac2c7328a timekeeping: Refresh auxiliary base before offset validation
1b1293543804f7212c24d7f901997d115ca455fa tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
da3e2d5249f6a1cdcb6ea58204f6d0703a975141 tpm: Check return value of crypto_kpp_set_secret()
13a42fc4e1363261ed1125628b4f65563bbdb697 tpm: eventlog: check the payload size before reading tag events
776ef027a5bcd1baf327d471bf54b69d18598b39 tpm: flush timeout work outside buffer_mutex to avoid deadlock
b6cc57bf1a658b3575acc4a0d27bfe9c870617e8 spi: tegra210-quad: Track DMA mapping state
0fc7ffc57169760d9b3f1b89d0b2d23391820273 watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
9449e43aee9cbb8fabbf1a2772fbfd8f46b29dbb x86/CPU/AMD: Don't print reset reason in VMs
12c6e054d70561cd572154ce863a26ab24fd1f4f x86/mm: Ensure write visibility during LDT installation
cfd2b2edd77089e418b631782b5af5bc007147d4 x86/video: Preserve the default VGA fallback for legacy modes
47146224283fd320f63a3b94dced9b9d691e8774 xen/gntdev: fix deadlock between map ioctl and mmap
e256f7ca0b05de3064ab4a0a81bbb6ee1d8d83c7 xen/privcmd: fix double free when an irqfd is shut down twice
0a4606894800a746fe4682d069065d0cbd89b756 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
46479f7ed068bfeeb69a7d0b41906f75cab852e0 xen/pvcalls: destroy the per-socket workqueue on release
10f939e919810b5816ef16326476cafdbf7b7934 hwmon: (aht10) Fix update_interval overflow on 64-bit
2f7ae73f92a6536f0ffec4c299d59383c92939b7 hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
0bb0998d29b8ca9e900d94041206b704e37d7163 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
f6e450d3bd1f81e561ab0501ad3eb7a6c9d25365 hwmon: (sy7636a) fix negative temperatures
8dcd8f964600a2076771cef6189b77e84f1b5bf6 hwmon: (scmi) Check channel config allocation
1656bc42bb65835fa9cf9ecdaf3906eb05a94d9f hwmon: (max31760) Fix the local temperature limit registers
a07c02d6ff03edfbb4e625c6317f4cc93e3796ed hwmon: (max31760) Leave standby mode at probe
006e18ed073763a9d595bd71424cd497d6f03fc9 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
beb727629ce78572fa9ad05f2a858a91207bbeb1 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
caa0c656e96d516919f85a11732f2cbb88d99ca9 s390/dasd: Don't trust userspace-supplied result field in format check
756418ac6d499d0d0dc01800a2b94ff4aa5d081d sched/deadline: Fix spurious -EPERM for migration-disabled tasks
7f9822ee5179f241230255142dc352d6bf796efd sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
32cafe539eba23a355f9ae253488d0d069a64782 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
008af293a9978a898f4e979b8c0eb7c3964dce52 sctp: abort unordered partial delivery when its message is skipped
d26eb7a5dac0f95848f42ceb1e5467b301212ac2 sctp: avoid requeueing pending control chunks
442b313891ff3542465916b1c452c8b8019c264c sctp: fix ASCONF address change on single-homed hosts
c700410f097ea48186b7bf183d510889c00dab14 sctp: fix I-FORWARD-TSN handling of fragments on other streams
77c12aa980466b4daa0aa2637a96f55df3873f5e sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
3a4fdfcd0365510a589055f9441c68dd0b860e64 sctp: reset stored flag for each association
724dc00e69c0ce87a1a3862fd3cb90f1fc590b5e LoongArch: kexec_file: Fix a modified cmdline leak
5f41d125e7afd51dd00011cc8b38a036fdc1daa6 LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
d609b8617d0c3a321c5b1f404f283ec03a831d61 LoongArch: Restore KFENCE pages through DMW on resume
2e35f9c657cdc8b6ff80a02e34e0ff425c2807c4 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
f0dcb578e9eb11398b5c152fc69f9ae742a10f5b LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
a8f971387a84fa72c79fb6cbc08b0d4b19fe2ccc tracing/perf: Clear stop state in perf_trace_add()
5c02b40f1c1c15b16524cda3f1533e2f427558fd tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
ad53218f05973e7ae156f2dea080f2bb6391cea5 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
65081971cfb44355a564dee942e87785e26b142b tracing/eprobe: Disallow attaching eprobes to fprobe events
12761be80817e6e79e99c3d32ea851e403ee74da tracing/probes: Check enabled and busy state before unlinking sibling probes
acf35fc697926578a7f6904ae0c2884bbc68258a tracing/probes: Enable newly appended probe when target event is enabled
f67596e3d0c2cbb7f6ac3fcbe2177217273fb6dc tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
93f40f0e5723d1a3e00cc03f834e4a4907ff5499 tracing/probes: Fix user-space dereference string array store type
02c5a1a8584174c86b7f6f42d4720c5e41044276 tracing/probes: Reject array count on non-dereference string sources
f939fd2c99b101173650e87ffde9645941ea8ff3 wifi: ath12k: assign device id from the WSI index
bd57f47e2cd5a377e0b1a9617dd86bf2ad541176 wifi: ath9k_htc: do not start ANI before the first channel is set
bb8c1dc3335ac2abe9ce3847e4a6e7153e70ab14 wifi: cfg80211: release rejected nontransmitted BSS reference
7a7940abdd25f21161ba21b945ec95eea897b043 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
f24982c13322519760a4bc86f7ba5b874c206616 wifi: cfg80211: don't truncate the merged MBSSID profile length
692daa4bed0fc3a2b7d312bd395049f0624057c3 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
39dfeb549d977944ee0b9ba55240e1d34a8c4f30 wifi: mac80211: drain link readers before stopping removed links
af103ea75abaf95902dd9dc4abd6e8e2595add70 wifi: mac80211: recheck injected headers after removing FCS
dc450f4244132fea730489f89df04fc38e2d234e wifi: mac80211: recheck the IBSS station limit before insertion
5ac92672a759506da72ec48bc1b5c6a287fd1a9b wifi: mac80211: recheck the OCB station limit before insertion
3c2422756407690385932bdd0ebd6348ccd7b124 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
c895576971c71de0c906d82aaa92654e7f603bf2 wifi: mac80211: restore dormant links when link updates fail
c9df8188008db86639a418d29c878ecb75b131ee wifi: mac80211: fix use-after-free on TTLM disconnect
a80d4d0a50e995f9e46a70f70fbd934b9bc814fc wifi: mac80211: bound pending IBSS station allocations
cf29e6dbc1635b75eb65c3519825b284a2bb981b wifi: mac80211: bound pending OCB station allocations
8f7a402f8139b272887b3248e10df9b3f8027d0a gpio: aspeed: Clear only the acked line's G4 interrupt status
f28c2c1c9be0d0470c5dde7cfa553783dbc6bc02 gpio: aspeed: Preserve the pending G7 interrupt status on control writes
f6b83c7618e483dc8ca31b3621628796d8ef2b30 gpio: brcmstb: fix UAF after IRQ domain setup failure
50f36cd62bfea67e9eb8f948d7ffa7d6a55e28d1 gpio: rockchip: Fix debounce arithmetic for GPIO v2
2ba9eb5b0eb7e9b676fcd1b9ada61ba109e42529 gpio: sodaville: fix use-after-free bug when registering the irqchip
32d12b77536aeee254f5aa39fb605e6be803eb5e gpio: virtuser: fix interrupt leak and UAF
bc90f0b84527826d6f2e0543eb1bc9953e735288 gpio: virtuser: remove the debugfs files before freeing the line data
74ca2edead2d6e1738d75b34a094775f4d5be9b7 ovl: do not always clear absolute_redirect
02a5a07eefef563d743698fa4a41f02e8e4a9943 ovl: reject different lower idmaps on the same fs
ef6e4b4208cca3ba692201e28eedbbde91cedd76 ovl: report the requested redirect_dir mode in conflicting options
5d0885adac15d624a70e31515e5b54257f9a2ae7 ovl: return EIO if the lowerdata is missing
574ebd89d7cdcd77c1248a1e65488bb00de4d601 ovl: do not allow nfs_export with data-only layers
00cc4d62ec2422a34de8db75393c413d8406cfbd smb: client: bound invalid NTLMSSP signature diagnostic
36f108ac9757bf3a44ee59bacab28313b6c5d330 smb: client: compare owner and group SIDs using their encoded lengths
9004128e3de1e5ea4829918c1276e25698bdf5ff smb: client: don't block dying tasks waiting for writeback on close
a2d01693f74d913c22907c19cb2cd319cff0092c smb: client: don't block dying tasks waiting for writeback on fsync
0c300d4c196983cc7c7fd47e353ada3b72331ce8 smb: client: fix double conversion of DFS path in setup_dfs_ref()
0f2f89eed5e728346e105e687bab5b5db51f1f09 smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
8b13811175a91df83a202a0a709301dca11c4755 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
21c4d420b37e1a2ebfe3951ed7179540e2b14413 smb: client: flush deferred handles of other names before a hard link open
ddb2d51c745b16538bea0694831956329b6258b5 smb: client: hold the inode across cifs_oplock_break()
c63a9ec41a0cfb78ce305b14bb1b2d8abefaed23 smb: client: issue writes from a worker if the task is dying
49ca19319214e9d0dc6824a18cb5bba7e5c9bdcf smb: client: retry writes that couldn't be issued due to a reconnect
7f6af8027ae6d871741fb3488c2f276509181657 smb: client: skip NULL channel in __cifs_put_smb_ses()
ada8002dd11437a9006a265665d004257294664d smb: client: validate descriptor headers before query result allocation
130b7ab0a0dca5e92cd35c05f886bfa255545fb9 dm log userspace: drop the device reference on error
533d131a31e6ef460b8d1ed7d11f03d1cab421d3 dm: avoid double-dropping the zone reset submission reference
9c1aa316c520987a9e1a51aa038c2c84c8c83117 dm: fail a REQ_PREFLUSH bio with data when its preflush fails
5107c5e2c8f6a58cd6e0f3a55f372427277eb1a9 dm: fix infinite loop in dm_blk_do_report_zones()
edb46a5bec01e2c63262fae193f523e2347ba91a dm: Reject table setup after queue or disk teardown
4eeecde9eef3353dbffd23cbfc59cf837bfd1b07 dm cache: reject kcopyd client destory if it setup failed
0fde849c4f2ae051e75b6dc8a5c09b4b9422c7f3 dm crypt: fix use of uninitialized percpu_counter in ctr error path
a6faae6adf8687ab1fc997374cfb2a0180a323e8 dm mpath: fix buffer overflow in parse_hw_handler()
97038de46d6c68b02b59af3258be78ab32b65054 dm mpath: cap queue_if_no_path_timeout_secs
c988507e83867dcfafc7b0b0b8cef3af9b037e34 dm thin: avoid wrapping no_space_timeout
a4b5da5d28cba9b2e092f0afb185933e3b7ee52c dm-pcache: do not advance dirty_tail after backing flush failure
c12647d5d6bc3aef8c27199fcb925ee3911b3e04 dm-sysfs: fix misbehavior if kobject_init_and_add fails
ea56673d48abce9afed616e516a586efadd8378f dm-verity: don't restart or panic on errors during system shutdown
8616d98bc7c27907f81c21b6c67f61427d68714b dm persistent data: test return value of node_copy
469372456cab2ffc79c00b9104393ed6a9894fef dm persistent data: don't ignore writeback errors
380187fcfcf44c9ed77da92f59c6e2ec2d5a715c dm persistent data: don't leak bufio buffer if find_leaf fails
26eb26e84837212662fccb10ee3c540609926e6d dm snapshot: fix discard_granularity unit in snapshot_io_hints
b11d6682a877721ae254c224f5f67f640d9eecc4 dm snapshot: split discards on chunk boundaries
5635cd92a57ee242027e8ec007048dd36f3c9e99 dm snapshot: fix discard writing into the next COW chunk
526103e1909bf624e2e27e7b4f1917d6951cdec0 dm zoned: back off when reclaim cannot make progress
069fde582416d13e2ccf59239ee5a92217c4c3f1 dm zoned: do not reclaim a random zone into another random zone
f75f15313052484e66abfea633bd23ee4ff0e885 dm-cache: fix NULL pointer dereference on open failure
607da9f6c7c9b24ab39ed8d711a1a9e72da92ee0 dm-cache: fix ending a cursor that never began
de6f7fc95d6f9506c4babfb5b3113f96e0294c4d dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
50111d42f6a95948d4a87dc84c93f862f8942553 dm-crypt: defer async write submission to write thread
bd49ebd1ff6e7fc0b61a2d1243257845490a2546 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
2cd4a341aebf181368ffb81c7686f3af325ad31f dm-integrity: don't attempt to commit journal on disabled device
c95375a51c0926311cfea0e56b0fa57b0d21bc87 dm-raid: bound array_position before indexing failed_devices
0187e59848371d313056c0456ece260a7a57cfd1 dm-raid: fix use-after-free in raid_dtr()
6133c19112611ccff8599fa69d74dcf5e98e1358 dm-thin: fix data corruption if discard races with regular I/O
6468978b4db8ead42022fede91ca8ab05839e11c dm-thin: fix leak if __set_snapshot_details fails
7b13cd956cac2294119a24e548196bcfccd4ad86 dm-thin: fix parsing of feature arguments
d4873d23961f54d3d109b1bdfc69cb5e0bdd989d vt: serialise the producers of the flip buffer
6a2b188c90319b68c1850bbfd3867638952394e9 comedi: addi_apci_1500: fix clearing of the gate enable
b0dc98e99ca593e4f75299b84b4f8b1b91e1396f comedi: ni_660x: don't poll without a DMA channel
a682a2ab26d89c7891c9d887e584c20d186d8c3a comedi: ni_tio: Fix overflow of the clock period
4ed8de7ddc2ea1a71de3a972d96945830aec8360 comedi: vmk80xx: report failed transfers of the K8061
441cf3b07922e661feac5fc07338d33848b44511 iio: accel: adxl380: don't stay in standby on -EINVAL
ecca41353232f886e741e44cf59ae5f00b003799 iio: adc: check the result of ad_sd_init()
10a1856a507f4b64afe19cea411cb6a73d7d57a2 iio: addac: ad74413r: fix the values of set_multiple
fa765554d05c7a9042da748ad0d3b31694d2c291 iio: hid-sensors: fix a division by zero
6e9b68aacb2076e96eb2140d0008db327c7c26b3 iio: sx9310: use the data of the I2C table
fbca650492cc47172890095a8e98a9d4027a35aa misc: bcm-vk: fix DMA allocation memory leak
50dc9dda069c662cae0ccb09c4fdf7104439ef19 misc: ibmvmc: initialize HMC state before device registration
c6084aa617bc13d39dab8a038cfdbd2238410dda misc: vmw_vmci: wait for callbacks in event unsubscribe
fec91865a3a9ec024819230761436235f54bf9f1 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
656e88fe6cb169f8ba6fbb7187cfb584249126fa serial: core: respect runtime PM when sending x_char
ea361994398bf8a55ea75e2e641e4b091807a700 serial: rda: free the interrupt on shutdown
0885f5f182bc18e7906375e0a229b907cc441fee serial: samsung: don't leak the tty on an RX IRQ
2cd96d525a31907b4c4a4ead89253fd4d15d9568 serial: samsung: put the previous baud clock
f82d652db607f554f582e448eef8f9edd8078b59 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
95efb1d93ce9b30e7f1679c370d21f4a96242ad1 USB: cdc-acm: fix NULL-deref on hangup
49a156d3e05e9c311305f0bf2e42e20b23360a32 usb: pci-quirks: always assert xHCI OS ownership
50d23ff40386e0c481a60e15b5bcd4a7f948dbdb USB: serial: garmin_gps: fix deadlock on reset request
f6f8df569123f9c42a1fc7f3667e01b677cf5158 USB: serial: oti6858: fix the teardown order in close
b707dbdc779bc4914d43289b402d2166d956568d usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
b889fb1b99bf0f94757c1d1c1c20a9b7e3e1a944 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
1aad7ee5fd26096932b52587f22c47911e4b1337 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
3fe7e228cb0b890c19987f8de1fa6575bbf7d6b0 usb: usbtest: prevent divide by zero in simple_io() with zero length
f3cace41e233c3eaadbc533c515c3b0c01200cdf usb: typec: ucsi: Set ucsi->connector before enabling notifications
6ff0b6f43f94f539d387519460e9097d98adf312 usb: xhci: disable the correct slot on alloc_dev failure
2b4ae12c6999889f5e07e0e84f838d4a4f16c3fe usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
a492eca208ed6a7c78cb046f626716770632f258 usb: gadget: f_midi: fix UAF race during IN request handling
48114b98ca80678437e5b00a70916b6f4a879d1e usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
1f9433e0a3405d7cb82adf57eea1669104f2783d usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
9047936b7e121c48bc867ffea7c6504ab0e5b12f usb: gadget: u_serial: pin ports while TTYs are installed
b883f34b920db64a83b2f4f148729a9d60ea488a usb: dwc3: gadget: Clear delayed stop on End Transfer completion
e7faf7eafb14d99bc4dadbc44320c275d240bd54 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
90d84a47411d92057b6e51e92a679c8362e3d7e6 usb: dwc3: gadget: Recover from End Transfer timeout
f6dbc09894ecb78a84f4382af2d214fb3fb87980 usb: dwc3: gadget: Reject requests to a disabled endpoint
dc3f15b64938bcb9299605f88204ab5db98b52b5 usb: dwc3: gadget: Reset endpoint flags on controller start
c74117ffe22f30cbf5d34dc79c4905d7ac6d37d5 usb: dwc3: gadget: Track a timed out End Transfer
6652e6c57a9d50b24a766b4876e77b8214c02ce6 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
0510acde327dd8c36e1e4149fc21278ee9471ebd usb: dwc3: xilinx: fix system suspend and resume PHY handling
4505d4183e5af4d36793ea2fe202128dacbffe44 w1: don't hold list_mutex while a slave is torn down
41133b8461162ef5de4f45888eb70725a21a9418 w1: ds2482: set the strong pull-up with its byte
410a3f09c963b9bc9f6f616451a4ad1bd6b58f2a w1: ds2805: use the bus mutex to talk on the bus
17ca80c1f465358af79c4283b05e5a0caf61bfea w1: ds28e04: use the bus mutex to talk on the bus
c245cca7271d51ebc205b26aabb2db2d5bebff57 w1: netlink: drop the slave after the bus is unlocked
fe19e868353cdae4506cc07e15162931ea6557cc w1: remove the master's files before taking its locks
aac500d8bb1ba41747c128d4a69bfee3e523a964 w1: use the bus mutex for the "rw" file
c96a8d646a452bfafe5bd6f056b981b7a88f3d5b w1: w1_therm: leave the slaves of other families alone
13d6b3ec7cacfcbbd0d926ec627985680b39d72e drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
e2b89f6b40c9cbb669a8f33537f16f5881cda52b drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
9a40c02c891466c7d2b9b746fb89f0a2bae448bb USB: serial: garmin_gps: validate packet data length in nat_receive()
4c809c29bcab423aa3f52c776d346df5dbefc5c1 USB: serial: sierra: validate URB length in instat callback
929262f66f96c800b2ce570b7cf3c0ba51bb74a5 USB: serial: upd78f0730: fix NULL-deref on hangup
6c6ffe0fc6ad430236d24d9009c99ea656f25adc USB: serial: io_edgeport: fix NULL-deref on early status
35cbcfe656363f9539f048a96d5967e75a1cbe4e USB: serial: io_edgeport: fix potential close() use-after-free
7fd29c0d1cbde7d6f1bc74338bb9190b0e65b9f4 USB: serial: io_edgeport: fix potential NULL-deref at open
5342426d45342058cc0117fb562018dd878d5a60 USB: serial: io_edgeport: move initial termios update to open()
7361bd022e46324841de91ae5629d98313d40428 USB: serial: io_edgeport: fix potential fifo corruption
cb57af49391182027d9b79edbeee785a859676cd USB: serial: io_edgeport: fix potential use-after-free on disconnect
9f3c0f1447740c3086fda125fa55e2f5dd52eb7e USB: serial: io_edgeport: serialise MCR accesses
ed915db682ff4084f14c059d0f63f60e5929d228 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
5b3aaf7b74b05dd145027901cbc5635b07376279 iio: accel: adxl313: add missing buffer selections in Kconfig
5609a19644f4b05d31f13778174dc6cb3144820b iio: accel: kxsd9: Fix potential use-after-free on removal
ada77b4f80a420050eb43f496d5f29b94f358f1e iio: acpi: Accept comma separated values in ROTM strings
f15b47d646ca2d1aae560c483b6eeb11e31ca827 iio: afe: rescale: expose offset if rescaler or source has one
4554ca40ff8328679303321c5df93f471c56f2f5 iio: atlas-ezo: Fix humidity channel read support
5dfbf053d8be28f05bf7446d6853fa3b507d081d iio: common: scmi_sensors: fix truncating 64-bit divisions
3be46fe8ee9305171b058d050ed114d5acfba66c iio: dac: mcp4725: Update the cached DAC value only on success
28e0ecd46ce38e196edd17da312f54e518f1359d iio: gyro: bmg160: reject duplicate event disable
dc6892e2718c7732edd12cdebfdc77faaab007b7 iio: hid-sensor: Fix scale for magnetic north heading
dc45c1ca974aad0907b651ebd9fd6aa709809a72 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
fbfac185feeb773de46d6bebd5e40f8a9f66e118 iio: humidity: am2315: fix negative temperature decoding
44511a5e4f8359fbc6454e04321230a861762e2f iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
25eb8fc7ca467e6c7d5d9d412b5dcb04287113c6 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
2586603b6dc2d59f5a444436ed319be932b2157d iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
579580f5213de322789be3be9930e13916752f8f iio: imu: kmx61: reject duplicate event disable
b709faa3bbd0ee3591605443142bf38d6a6dd7e7 iio: light: tsl2591: don't divide by zero
6c7185019677804f075fdc03395cdb5f84e50c71 iio: light: vcnl4035: Fix reversed ALS mode bit
669c3aa628847f5a1e89f808f2f5c8fc366826d2 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
44e1ea29e492a4dbd90386d81e44a8649d30161f iio: magnetometer: tlv493d: fix magnetic field scale
a07dc1b97c686283387b55cb3c1b2b23d00e3d2e iio: proximity: sx9324: fix out-of-bounds read of scan period table
a19b14d1bec790c8f805fa30a137dac77de26d64 iio: proximity: sx9500: ignore event config writes that don't change state
411b03d5858b902179c948dc5d9696da2d522881 iio: temperature: mlx90614: Fix dual channel probe condition check
bf85862108a002c827ccb7be148d421f69c105ee iio: trigger: free the trigger ID after device_del()
18a85064c57ac73dd5674ca0f714aab9771cc434 iio: trigger: Return an error when the trigger has no free irq
43231f46a516150e5bf8d949c781f25eff213f4c fou: reserve headroom before pushing the encap header
2c2e8b0c0e24f1dec3f3c5b1031775d4447ff7ed blk-mq: take quiesce_lock when removing a queue from the tag set
86e7cf57924c357bd99f2c39063787ec610f2d0d gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
774443f60bc09281a244e882d77d6af865aa813b accel/ivpu: Defer recovery until probe completes
22d52dea1b4d7ec3ede4017029416fddd9faa077 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
d24409b47fe22416d165a76975042f119d4580d5 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
56590aeb6981a5ca6b85d64573c636653c20880f tcp: fix NULL pointer dereference when restarting a Fast Open listener
23e701d488212b6a9fc0ce8b7031009b5a2a6826 powerpc/watchdog: disable watchdog when watchdog_thresh=0
7c13e85e606176dc2e7a8c52cd105e799e418ed4 9p: fix memory leak in v9fs_init_fs_context error path
5f11fa5cdfeca453518bea79a5200b7e45f6aeaf 9p: fix access mode flags being ORed instead of replaced
f1ba956185f3935ea55a3b215274706ce413c579 9p: fix privport option setting wrong RDMA field
4fe295e2ccc43627e32b82d5f68d735b2418d6b9 9p: free the session after a grace period
a3c31c9b4f10067e33f532f3cf6beed10d7fffbd perf: Fix null pointer access in is_include_guest_event()
3ccb48870988752bcbc4842062bd3ecfcc60e6ad wifi: ath12k: fix EHT TX MCS limitation due to wrong 20 MHz-only parsing
87eb2752bdec1b5907cd2a4be0c4e6506bc1f485 drm/xe/xe_survivability: Remove unused index
7d0311bd0d289db91bd6d4b481a4a486cc03162d drm/xe: Don't disable GuCRC in suspend path
4aafab03f4f6d09d8cb29e88ccd60cec3470ac8d net: bridge: vlan: fix bugs caused by switchdev deletion errors
4434159de9ff02c36eda1a05b944df78a869d85d xfrm: hold net_device reference under RCU in bundle creation
6be7c58ac2c286659be58925ab8c85923a6ba716 net: ipv6: keep room for the mac header in dst_dev_overhead()
e21e7221f48d34a9237678afdc887bb8fe82c1f0 seg6: ensure packet data is writable before modifying SRH and IPv6 DA
b7ad20682000adf097a7fa9e77096149b16bd10e tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
000f35bba7f61b1dc80679aab80f4ed6021d5288 mtd: core: avoid double-free of OTP NVMEM device
7cb1ae9c56ad42abfff754893b1848459c7c8963 greybus: raw: fix use-after-free if write is called after disconnect
563559b8079c65b14dee6f2853a61a2d6f569b2c drm: xe: select configfs

--===============3094197749015890061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-907d5ecc7326-4678b84c4aca.txt

f1b45008b428be9148a5490b6907320c2e501f6d netfilter: nft_ct: expectation timeouts are passed in milliseconds
77646c45ccae05e1812b216174586e2f09fe4e48 netfilter: nft_ct: move custom expectation support to helper
dd3378f57133881835481d1c096f629bae9c0989 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
d66140dc58ed67683586c7b80e1b00a22f68782b drm/amdgpu: Check cs flags.
251a741fc6aa269b0f99736655c1aead304196b6 bpf: Fix memory access flags in helper prototypes
94d764b0d043deb480ee4025c0fd4cd13472f479 bpf: Drop inet_conn_established from lsm sleepable hooks
4260fca06ed0ed2839e5a10d5304562988e6bf92 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
487ea8fc5ee5e50e56619b7d5e9f97d380e04bc9 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
53dc46225848c2a377d338ccb77c01baf7347583 bpf: Fix verifier assumptions of bpf_d_path's output buffer
6b4b45c72ea4f66e215291bcc06ab98c5a4f2597 bpf: Specify access type of bpf_sysctl_get_name args
85eb5316aa79d3c259df7a0b96e5fa791928ea40 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
90eaedeef578112deb95c77383ff960c23d19daa virtio_net: check RX buffer length before DMA sync
6549f78c2f0829a4915c4ecd4aa10b276c694e7b mm/ksm: fix userfaultfd protection during merge and unmerge
bfcf5e55da653b80eef41387090f0d195b6a8603 udf: validate VAT inode size for old VAT format
b0e77cc459bf9ed5fc75e026791c9c16577eb787 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
3b4314f5d6be18ab75641258644e307118531455 io_uring: enable toggle of iowait usage when waiting on CQEs
6c8bf4fd7e34e4b5ff633991870e9c9a29e524c2 io_uring: fail soft links on negative IOU_COMPLETE results
0cfdd92987ca37476e7fd10f585727ac0f77ea0d io_uring/rw: fail soft links on IOPOLL short or error IO
1b3875e64eccd31a8f52f39a305d90b239e204dd io_uring/timeout: don't rearm a multishot timeout on cancel
5e9a189483f2a1f9ef0bfad964237f644a63f23b io_uring/rsrc: keep the old file when a file update fails
58b7a8c7e4ffb45ddc652a0d1065a7e24aa0a3ec io_uring: cleanup handle_tw_list() calling convention
b4375a78e55d944165c6b9a5202cc9d493f7440f io_uring: pass in counter to handle_tw_list() rather than return it
34b1c6d7a990be91a123d61fc4c53c987edef4d5 io_uring/sqpoll: manage task_work privately
762a1ef1c019fd74c326f62d0cde9d9225618284 io_uring: wake SQPOLL task when task_work is added to an empty queue
4888212f5eb9f6c44aa831ff5066c5dd597e7241 io_uring/sqpoll: use the correct check for pending task_work
230491ff864f45ca4ce51eec54fd25ace09ef66d io_uring/sqpoll: early exit thread if task_context wasn't allocated
b77c9fe25b51dd3910d1fb556816a34f54127642 io_uring/sqpoll: ensure that normal task_work is also run timely
9ae6ac1c9e7556dca76d08f3d59392b53aa3a037 io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
932a361948dd9cab3afdbe3986a73318188a4326 io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
881977ebbbae9cd917286862e0500566345d722b io_uring: don't touch sqd->thread off tw add
541169d7d5dcadc0b68a37149eee27beee9886a9 io_uring/sqpoll: zero sqd->thread on tctx errors
99922e8bf85f16cbf37baa7a56a79ef02551aa33 io_uring/sqpoll: Increase task_work submission batch size
66ff8ce7be126cd61ab8bece24fa6c93b6dd9633 io_uring: fix task_work add use-after-free with SQPOLL
8f5cc9f8d5e0a618bf124b58488b238f970c9bf5 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
73bd09a11b29caab040c2a15501e480a9358b634 net: sfp: add quirk for Lantech 8330-265D
9e97a9c127bfdd8bcb846dcd2879d12cd445eb8b Input: destroy force-feedback device on input unregistration
88cf741478f8e999766002f2a52a8cf5cff096ff staging: media: atomisp: use array3_size() for overflow-safe allocation
ad58a5865f7898d7883d234903a229acc0da66b4 fs/9p: switch vfsmount to use v9fs_get_new_inode
834ee5e306b3f2e247890f093b90287b3d06c79a fs/9p: rework qid2ino logic
eed8593d2317c6985755164b28113b311994d960 9p: skip intermediate directory entry name copy in p9dirent_read()
10a7d45ce348face503669e56e22963ba927e801 xfrm: zero-initialise km_event in the replay-notify path
091aac850283fc9d16fe2beb7507ea438f7719ed batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
2112aed532ca9f14503e89eb11e14748c3548366 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
0fc74d4033f142cb083ac40b2df689ee9ed53a89 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
034afb303fe3e7789fbf0bc592ab971eeb8fa23f scsi: aha1542: Remove unneeded scsi_dma_unmap() call
8d811b70e4fea3b6d9ffbe4e6bfb59e557748a81 9p: fall back to the normal open path for non-regular files
20957f8423d4697e5afd51a1b3976fc62f4135a9 9p: do not store the create fid on special files
ce438a1e9169962bc43c8648e5b023b25c81ebac wifi: ath10k: Stop unanswered temperature reads
abdaa1f751a92bc3ed4ff93f3d26ce455bb9153d seg6: fix transport header for inner IPv4 with IP options
fb4f9622890157092fde74ccae24ee3bf7b4c46c gpio: omap: Propagate runtime PM failures in probe and request
a641113bea6f7d8dbeaebaf5f96d7a9523b2d21c btrfs: verity: propagate orphan insertion errors when enabling verity
7d5c4a7898af6837fc91d999db5276886bb74ca3 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
2b2117843271dbd4fddbf3fd0cfac8570c467464 btrfs: zoned: fix double free of bitmaps on clone failure
ebc30106f445f98df42bcbf1208513b670f70138 net: ethernet: mtk_wed: fix reset condition for rx wdma
021acf6e980f87279c1106488ecdb328656b5718 net: ethernet: mtk_wed: free up rings during detach
20d39d5a399afd68f16dde5d7fae7d6cb811546f net: ethernet: mtk_wed: introduce versioning utility routines
6b5a1a65ff6a977f5115f10c9a91bc7ad8963be5 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
38d0c10f74bf854e6d8ac7ddd832cc31b4ab2cac ptp: drain virtual clock sysfs operations before unregistering children
03cfbd1a67c929b86e78fa2184ccc0ad359eb0b5 ptp: unwind partially completed virtual clock creation
d8927cba5e0ee1f94f3b0874fa75a969a6f20a50 ptp: vclock: propagate physical clock sampling errors
97f7b058e1dddd7751447eaf1c0bc1af36fa9e59 ptp: vclock: serialize extended samples with counter updates
d496927abdee93622356437f419170e88f4c063c scsi: target: Validate REGISTER AND MOVE TransportID length
c6d0290bdaf634ca518deb076ad1f29dd55ec9fe tipc: reject attaching bearer of different media to the same occupied device
cc153bd81c40da1538a25183b4aec619e1d08524 spi: pic32-sqi: fail transfer when the BD ring is exhausted
b649e812ba83714394114d44df3c4511a9218d57 bpf: Require prog fd or capability for cgroup detach
b535e26d12ae9199ee369ee0f413ae8d00313112 bpf, cgroup: Keep the skb network offset signed
410f8e378dab0ea9a71fbe4eb4acc0831fdc5dd6 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
60bcb5b78f88485d3192c2b00816cd536a33ebc7 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
e0ff55128d52ebbee4180e6e700b1f093efd347c bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
693bfac939ffc62d65a06402870697864c808cc7 bpf: Don't look for the SRH again in the End.BPF helpers
4b4632c9b172148b685f13b559b53e4c21e17ce9 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
25e631b3d624add269d58260e311e5753ab42edf bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
047336ada3c5bf325d749bd5b631c461335685ef ipv4: Unmask upper DSCP bits in input route lookup
68be8a35d99da05de89fd0acfc1169f885a7fe22 ipv4: Convert ip_route_input_noref() to dscp_t.
f8e1edbaf8c27f80b097a79b5fcf4e2ca8d97967 bpf: Reset skb->cb after an lwt prog pushes an IP header
62f10da15137fb0171829f40524b0e31cc3702b5 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
44807eee5fd61a1887cb16820190b286c8808784 bpf: Move the transport header with the moved headers
b76f65fc7972c7089a2a5a5d353c51b029abf2fb bpf: Check the offset in bpf_skb_generic_{push,pop}()
10cee6fe815b15137fa71e4720548debee1988f9 spi: Fix ACPI SPI resources using relative path
168d0300f24647a9615de3828d9b970391c9f900 spi: acpi: only look up the IRQ of confirmed SPI devices
b6e8f453498745cf8d53b2b8b83426012b94e332 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
7656da7a62ebca7f3c464903dc20eb45e0fda60e net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
ecd21dee5bf802bd506b0565b1d1bc43e9ac5fe0 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
5b72fa55b57e166ba9375339bd06d0e69c67674d ata: libata-sata: allow re-enabling NCQ with the same queue_depth
1d6b7c7746e5a393d23b2f91cfab24012f70ada6 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
cea35c57bbec588049fd47b656c2fc932ca218aa net: stmmac: Set dma_sync_size to zero for discarded frames
2bcdbf536b61e00c5e67abcfe6d769a8bf14fe34 net: stmmac: drop split frames on AF_XDP zero-copy RX
2e9a8db10e3e9574601a6991378274fce12563f2 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
82bd58599d7ab753a53acaf2e15f9fbad6b3ba04 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
d247d594e2fc4d63af1cb62817451a4173cc6c47 drm/panel: visionox-r66451: Send the brightness value MSB first
3d2287dc847bc791e6a00f073708d97bdaf4b848 drm/panel: visionox-r66451: Wait longer after the panel reset
dfc303969a1a38619641034db656582ebbc08340 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
07aaa28cf2287541c90468f618aebbb394fec245 sfc: ptp: serialize host and MC synchronization transactions
1e27e6227b6996b697643e1ab4db43c7e5f91c50 sfc: ptp: avoid racing PPS timestamp updates
64c5b162300af91ced203a4ac3f9a10419a514b5 vdpa_sim: serialize IOTLB updates with dataplane access
22bd4c1041df8953410140ea9a0f9b38a4a6f9c1 vhost-scsi: preserve event ordering
c6daf58bd1b1e271f03118a768342ea7c0558788 vhost-scsi: do not relock event vq mutex on send_evt fallback
46a883fbdfc9dca02db22cd8770da1180a9a10dd vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
34960da3541ee80b53f731bcb7963d7cdf653070 vhost: reject invalid IOTLB update permissions
4d8b7fea2541047ce6b3f6cf5e5e110939caead7 irqbypass: Take ownership of producer/consumer token tracking
460ac760918f9df8aa827c9d3f4bd459fc0f76b4 vhost-vdpa: drop the parent's vq callback before the call fd is released
a0e65a2edc6d942e0ee83ca2e5487f803350dde1 virtio_blk: Reset device on probe error paths after DRIVER_OK
09bddb7de71ec98199545319a040e9ca137b014c regulator: qcom_spmi: Drop unnecessary of_find_property() call
0fe5ecfafa499af5f639409695bf35dc7314a7b5 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
7454b6a9f7ed4f727e76dc27f02ec589b2916329 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
2fd74b9b6e4ff127785d8fb282da79c5cebe5537 gpio: mpc8xxx: Convert to platform remove callback returning void
80076382ed19547d517cc15546d41f268a4678f8 gpio: mpc8xxx: Add wake on GPIO support
69ecb9210b5cf8305fa5ce7d1a5de84c149908b3 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
0e80b1d18ce364c1b2a48893d807da2c88bdf08b gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
006f8b32a897832c74350b0516bebd673ae66a90 net/iucv: take a private, writable frame before rewriting it in place
b7a27f83e14cd534a7039dc66ec1115a89417684 ASoC: meson: axg-fifo: request the irq with the clock enabled
905f66c56b3a1a6775cdce4fd79f375e88280239 Bluetooth: hci_core: Initialize IRK before publication
d459e32ea443319ead01b619e64ac01eaa71cc21 Bluetooth: hci_core: Initialize link key before publication
6012b6d95fdc5b3501f0b7fb44f992312f9fd8eb Bluetooth: hci_core: Initialize LTK before publication
947932b61f802b07af3d7277697af804487a89e9 Bluetooth: btintel: Add support for BlazarI
8f051b996a8e0bc5bc7a29823a05dd186e9d848d Bluetooth: Add vendor-specific packet classification for ISO data
66342c654de23f7e51cdc9ec343e572736400e10 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
2d762915b2d282c13814eb90c33562689e9784df Bluetooth: btintel: fix buffer over-read in fw payload
5f6c8d2eb63b76597a5cd61982472578ca1dfef0 Bluetooth: hci_event: Clear explicit connect state on LE connection
83823f1f9b6d5e562163d995ffc71a69c2d924a4 Bluetooth: hci_sync: Protect resolving-list lookups
fa19ca02d41d27ebdc9135020c6ae1eb88956476 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
97769c16a5b9f8541db81f2afe67938341b67c97 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
6b43c5b8ebe16698675def64c1ba11e85c8153cf Bluetooth: hci_core: Keep link-key filtering inside RCU
39b14ed0732ebd8fc46ab2638867f109114b0d45 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
1b4eda9fa4d2bebcaff95b3f61acaf8a3c4692bf Bluetooth: hci_core: Initialize advertising RPA work only once
4a5c09e77c425b47827c4913350a35c594ca1074 Bluetooth: validate retained LE Create CIS command length
f20fd117af8bb1e967b3a80cb4d8c1ecbc071bb3 Bluetooth: validate retained LE Set CIG Parameters command length
1b92be7cb5cce385d4f54f3d2ebb771e3fe3edc9 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
8bcdd6ae92398533f1dd909de005e777d39f61af ksmbd: require NUL-terminated EA names
fdedc0a91becc573b0d372d77e45bc859567a7cf soreuseport: annotate data-races around reuse->socks[] and num_socks
9eeb49c6935bbffb8e1620b26820e602d28e2a10 vhost-scsi: validate event queue descriptor direction
8de78e361df26d59d996713026a7731fbe765ff5 vhost-scsi: reject delayed virtqueue setup
d7555f0382e27731f3194be13b1b1016e2f1d49a vhost: reject backend enable without a kick file
6404737635a06b0a898eb39dbd33fc28ebc8fc25 vhost-vdpa: initialize state before publishing cdev
696cfcc9a1fa217dcabfe122b0561135483b31c1 ext2: only flush DIRSYNC directories on every change
d34f5fd0ac6928b0b7b63047d97b27841e5bba69 virtio-blk: Fix zone append sector reporting in batched completion
62539974a483fe3eb004f15d33c3fd93445e0e8d block: partitions: reject GPT entries with starting_lba > ending_lba
53de5b8576daf07d9778df3073f1eda8e6d454a9 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
be418b34a019a05eba8e0cf364fc6c6ba38a5ae9 null_blk: fix opening closed zones at the active zone limit
ac2532cc7b8afd9444396954c90c24a1595765cc null_blk: don't finish zones to set them read-only or offline
d63c06b31539d235876e02fb285488535575f87a tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
15883e9b3a78df886e81b2f1aa77c69f3d352cc3 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
4a422c2af2459f29bb04ce0b9f214c98cb3e9d17 net: ethernet: mediatek: preserve sibling PPE bindings
68dd567083b7bb6e6eebea76041e6834935b0277 nvmet-rdma: disconnect only established queues
71a7ff07acb25e348581f5af9baa8ae64dce66bd nvmet-tcp: limit the connections accepted per work run
a942f4b55e179904e49cbeae31f35238c16e9855 nvmet-rdma: take a device off the list last
aa6edadb4758c5b46d13bdd1478faedd0fde026e nvmet-rdma: queue the release work under the mutex
9ee1af05f9a197f923e9dd1b34d53ad226801374 nvme: fix various comment typos
e53872e1299a5b5dfa39aeae5b5daaae837309f1 nvmet-rdma: disconnect a queue on device removal
abcd6b3fc33e3b44b8918f94b5a20b260cfa9d49 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
9f24e16053cdb0fdd9790b13abaef9409554ce46 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
617daeb80997b51b7352e3e17f55e2c8d86dd6b7 net: skbuff: reject zero MPLS TTL before decrementing
0d189328d41ba08c7b745b54ae1bc6d360628b46 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
f64fedfa2bce482fbdb52d1289191cc49ff416d6 ipv6: Flush exception route while replacing nexthop.
345ee9dca3bc4e7665eb99330ca0aa2acfa34460 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
5a0baadb9e93b2c371e3c2670323559bcadf8fc2 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
29ed2ce050ba8a073c7ada2b8f7357787f29082e firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
0114aebc3f42c64468b076d479a1a798a39b3515 ACPI: scan: Print the offline failure message in acpi_bus_offline()
3d620a80970dcdce134f04c2a53ecd69a26c91ad ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
7d2a0cfad1c3a99edc479fdaa3192a25eed6f0cf ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
1cf248fcf09c4ebd757504667a6aba892fc44dae Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
bb6d1c2422f5b76357df82f56746cfc8d8b7818a Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
92210993f2b2bdcf4dd12455166052d288e9449f net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
ad10bc1e29a6179a6a3bbfaf4c23ce372b6e1711 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
57e95b157fb99683bf5f713aeb78d427c0a5faa4 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
a3f1c5662c5baf2b215efe8b6a58bd4ebd6b9d9d Bluetooth: Fix not updating of hdev->commands[] after reset
468b661b531fba2454f0e5ad2f54e3f2c8994664 spi: cadence-quadspi: Fix race between DMA completion and transfer start
574783c05149a9db0c8c3f9ee38f8ba86e07fc58 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
bb20349938bb835a5e67a5ad878bab95311c4610 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
5050992d46e1cee1ab6763d9200bea502f20adea ALSA: hda/core: Stop capability walk on empty capability header
4f0734e98e1226fbd0a8df29de47889c4cfb7106 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
73d5d5f1a363be19cd6aac55cc4331738c325a62 net: 8139cp: keep Rx masked while NAPI is scheduled
1cb0e01a78c868cd5d4a073b65df8daf5da049a2 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
87c470283dbc236c1cd8c7937ffab3ec8d12e7b2 ip6mr: Serialize multicast router socket ownership
b698059cf6f6f788d8878a676df49f8c6c87e09f net: bridge: disable MRP ports before the FDB flush in del_nbp()
7ab897046bae17b33057088a3a78f1f98de3e579 tcp: initialize send sequence numbers before deferring TFO
ff66f95c7551764724bd2651ab470987006b0fac netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
004186f5fbf8cd89ad3a5589cff6d667ad424ab3 netfilter: x_tables: check target name before accessing verdict
8c3340b417976bfcb2dac78e769f41c42b161067 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
52a121259ae00ec4d85ed795b287c67e84ba1494 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
2357a1fb1568ede9b27051b1dbf93bbaf0733609 netfilter: nat: zero newrange before filling it in
c2fac0fdabdccca936beb9da4da70102ff8ad374 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
cdda32d2fe556f4339b62be13abd49b442c45197 MIPS: Avoid dead code/data elimination when using recordmcount
aead09d080e27e48e94e2bb8f6545ebb94d466d2 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
22a63fbbf71888a362fe3591a5eb526bf19ca451 MIPS: SB1250: Validate and update IRQ affinity
07a065d79004c8468739f91fea75361208defffe libfs: end offset readdir at positions past DIR_OFFSET_EOD
201c06aba89b838e09deab6155b8ffd3e1267188 initrd: flush deferred fput() before mounting root
f00d1dab1924181a1abeb6238fa9f6bd142269cb vfs: preserve subsecond timestamps at filesystem time limits
6bac6d5c9724383dad0bd31c9ec44d9f86af65f2 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
1761ee932a9136c345eb4c6500b9ec85fec8a173 sched/pelt: Fix u32 truncation of the PELT period count
f9a147c8f48e0f5a67f0efac8a7ea131d2aa9ec3 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
ec4f31bb845de0ef4879e543f159c52edcaf1fce net/mlx5e: TC, Fix double free of branch in failure
43b2f4ca3acebd8ec3dc1f9db2bc1078596fe486 locking/osq_lock: Clarify osq_wait_next() calling convention
e3afbd99421833943574fcf3c98642fd78003c46 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
a869f5295bd8a44a2712ca121156285d3a1f3a33 locking/osq: Fix unlink queue corruption
a832315155a916372a784ae1f65bde288921f9a5 perf/x86/amd/uncore: Move discovery and registration
7e99450e76f1044807c8bd587833650771465c08 perf/x86/amd/uncore: Avoid context migration from non-owners
dd83f22e129f62bd6e5319d9255f121da786d0cb cpufreq: make cpufreq_boost_enabled() return bool
d7a5af17aa30c14dab15dd9aeb1da66936cf5bd5 cpufreq: staticize cpufreq_boost_trigger_state()
e0e734d49fab13b81c002523ccf2bae39b4ef4b9 cpufreq: Force sync policy boost with global boost on sysfs update
d7f9a03a8b58bad496b18b1c396142aa393b9973 cpufreq: Serialize global boost updates
a3dba426bc1d716782dc9634020a699355dfa26e Bluetooth: reject invalid LE supervision timeout relationships
5efba121cd6eb3a2526a3fc8f574bb4ebc982fc8 net/mlx5e: IPoIB, Fix QPN lookup race
47e6f7780ba9f132e527c67bcc30e1bf18b85677 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
0143820e8fc7c37908ea78e6120167ffce1aff67 calipso: do not charge request socket options to the listener
858bafb9311d5d4c2667d004cde31df59140e4d6 ipv6: Check the Home Address option again before its address is used
157d75b34b530f29531a200d24c8091fad361630 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
3407d6f20f2333481c34ba787743f80ba47dc77a ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
e2c1598f4191bd1c265778bb05a57f0fc07ba902 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
4b7ef0e73e582d06939e336af6040908403aead2 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
f699da43de85d894e4e7a7b4859dc08d0ff45a61 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
ae3be5756f5ff1922afafd784db838f7800a2488 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
d6c7e9aa75e725862507c2bc1f00c01c10f211c3 ata: libata-scsi: set the field pointer when rejecting CDL
893a2913c050245ff16506dc91ce5281f7206297 tracing/probes: bound symstr stores to reserved length
85b0eb06f42a4dbbe78b0d84989db08d61733966 gpiolib: of: return -ENOENT from of_gpio_count() stub
b406dd2620db04ebdad50ef622bf495a60eac6b2 ASoC: soc-core: copy the DAI link names into the card
a6fc51379cb6ee331f5c57ca725f0f8fff73cbd4 NFSv4.1: retain MDS I/O until both thresholds are met
9d412bf23a1add0b9177f3cca4f44f53e760a8b2 NFS: Fix inverted cross-directory rename check
ea5f5de28ae245e0507f59e67c34d3bcecff9e31 NFS: restore directory index when resuming readdir
0142c36f41ac015f83b4b45bf9ba93bfb593e7e7 SUNRPC: wake poll waiters when an empty pipe is unlinked
348367acb11cc0614169f751a5c7eb986f3d3121 SUNRPC: preserve timeout policy when cloning clients
fa32f93dd79286b618abfa27f3b517dd1ac9e6cd SUNRPC: preserve transport security policy when cloning clients
a22a467509bbd920f9645d5e41c246bdde3cdcb2 SUNRPC: Balance switch queue length on transport removal
5d7400fd10788f593b29308974d2c3dc0c368f8e SUNRPC: Balance queue accounting when relocating a task
ee3db270c8513663dc1a672825e50db82c842bd2 ublk: Limit dev_id/ub_number values
275f7f61570ab2563fcdd2ab9f775017f4fa9e1a ublk: publish a new device by its id only once it is set up
8f709c95e4b8710c8a2e96b0d99dd51bab5d9861 i40e: xsk: fix multi-buffer XDP_PASS skb construction
f48b30317687357f1f085785bd5b5b9422d85986 af_unix: Remove gc_in_progress check in unix_peek_fpl().
1a23b8003613ad65dae6718e6f39ab5737015c5f ipv6: ignore link state in gateway check
d9e0fc5aba8ddbc8e23531777110860847eb6226 team: Add matching error label for failed action
c670b9bc93ae3b84f03c133172d01b5908f1e4c4 team: fix promisc/allmulti leak in team_port_add error path
e4fe24a2078998ea7035a9a19aa3ae535a4b6435 net/mlx5: Lag, free steering resources on LAG destroy failure
85146d95ead843ccbfdb68e1dc8fbea4adff4689 net: protect negative destination advice with RCU
bbd05293f452692845420aa78d91ce2c727f5846 net: require a full socket in sock_confirm_neigh()
d5fde30e18cf19953ad67638c38a0e4633ae4a2e ipvlan: make outbound skb headers writable
7e9e6ff9a30cd49a46e1382c21c34c5581397449 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
20155c864fde8b57f8587b9ace221408384b931f ovl: allow idmapping overlay mounts
10a0bd8fc35662cdd0a225c11160dd73c64f3549 ovl: release the upperdir/workdir in-use locks before the umount sync
e6b5983cd6ef3d5874faa46e208461677576bf0e bonding: fix slave_cnt leak on XDP enslave failure
2dcc0f28feee75000f198fdd0e72a334e6d47575 NFSv4: wake blocking lock waiters when a delegated lock is released
dd590906ea78ba138bc3334fde6d77fcf2d07857 tun: delete the flow entries of the moved queue on detach
46f8184ef1810e8643fae0cf1a6bb6422aff1fe0 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
51ad2264fcd1fa99a54d2607e06d1ab90b85ab99 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
69a585d770403396cc5397d8e3585f397189141e ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
38b8bfb422e36f248ab6b23a788d74158166390e net/mlx5e: Serialize TC and IPsec offload exclusion counters
f71653b337f64a9a14f589fc964ce28a73b2eed2 fou: gue: check IP version of held packets for direct IP encapsulation
d89beab97232f1d7ed9687400a8bd7255c7ca56e udp: do not use a cross-family sk_rx_dst in early demux
10e1aa47693c3d964af7f51e5a2c0f5461191815 net: gro: compare skb->protocol in gro_list_prepare()
11c24ee7a0fe52365e6d2221f16cbf018ff6ea22 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
67eaf96b0aa465083441ee99bc411fde85bf4a11 udp: check frag_list IP family before using skb_segment_list()
e26ca76c3def757d6968e89b7ff0e965b8d55592 drm/bridge: sii902x: validate I2S data lane values
5fb2f324f6250f1737ee7b1d8f923fee389916be xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
5b86c4053115014041e7a56b0a58938d3caab1fc ASoC: max98090: keep the MIC boost across mic input power-up
0c78aec4449d18991ec1e61bf6aca1825fd777ee tcp: Drop any segments if DEFER_CONNECT is set.
a8d6402ca5812d9fa44dac205ce68514c3b72aaa amt: tear down every amt device on an unregistering lower
40e52d60f10001c4a40dba0006a21650240c02e6 net: ena: Keep the RX buffer mapped if skb allocation fails
f037506cb88311a74a60fd4ad42feeaf1a621cc5 net: ena: avoid RX copybreak for multi-descriptor packets
2174254b40c8ce267ed5779d08063053bbcd4287 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
914569774d44fbecc0f7341416aa929628e6f918 tls: fix async encryption race on weakly ordered architectures
21a78195c1d6290fa69533688ccc77d970b626e9 igmp: use the joined device when leaving a multicast group
d8ce646c4a4bda9f1210db101979648fbd7a5076 net/mlx5: Lag, Return error when enabling MPESW without LAG support
43f20eca32a2c9b966510ae3bc9e5b4a9757380f tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
d33532145ff138a192314145aaf6baa351e18832 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
568d80adc5f049ff661a93d7771df76f63863b70 net: usb: cdc_ncm: don't underflow the NDP room check
3f79f70af32592862a42dc407b4d6fe092471aaf net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
8e1ff8cb838ae1c204cb5d45cd97baa22d5e0bad net: phy: c45: select BASE-T1 type for the forced speed
260969af04a2882ce843e0d0c0c08b6cd31c6692 nsh: limit recursion in nsh_gso_segment()
50fdf1aea2d9ff7facb553a400fe13cb8851a9de tracing: skip boot kprobe setup when no events were requested
e489e0db5ea4af08a56af2dae818b8df32d21d9e docs, kprobes: Fix bracket
c44e0427039a91feffdf1b3bbede281a947fecd8 KEYS: do not let an unmatched key decide the search result
133be3bcdac55c9558092e1f931d54824cb2f4ff ALSA: aw2-alsa: select SND_PCM
ba3147c3e794fab8e888fec17063aad777c9f9fb Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
53e4b165049cd7d7fa3b58305c6fdd765f6b109a coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
8cdbdcb591b8f96321dbc27f903ed8dbd8e41e6c ksmbd: deny access for an empty DACL instead of granting the request
1e1e4058c69a926ab65e29a20379dede55158489 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
b4d3a3da152b7f6effba289804ac0ff951cbccaf mm: khugepaged: fix folio is used after pte_unmap_unlock()
ac8f8b9eccf0d1acb2d6813ecbb4dc8ea9f3edbe smb: client: reclaim credits for decrypted reads with no matching mid
b5686a326be0beadcf76c4db5ed448d23766785e smb: client: reject short SESSION_SETUP responses
2fbdda3b7d5f50cfee8dca6fe7260cd179eb513d smb: client: validate NT transaction response layout and offsets
ea1f34fd2e44369a487f23f0d43993b52982aea4 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
e0d13ae74e6a1d8dd8ded19717f91b28484375fe x86/cpuid: Mark CPUID function 0x23 as being indexed
fb3aaf7395e8cda9a85f59e2bfd6afdd38bd3fbb KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
1fc5bc56304dc5e8d44986dbc53a7cad764636a7 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
5c49ec8168a26bf04eb6b468c88d530b9fc4bbc5 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
ce93603e8b62d62b249728f951e925acdd09b2e5 crypto: omap-des - fix crypto engine cleanup
fb91bd2d657be4be7619abb61d730cf20763aea7 mm/page_counter: move calculating protection values to page_counter
ef9ac858a15a3294858cedcef58a04657ed250b2 mm/page_counter: avoid integer overflow in effective_protection()
e2fa5010f857f1faa347ad2cbfe8f778392c0097 panic: flatten nmi_panic control flow
fbdc99138f467768c5ca291e8eda77cb17973a5e power: supply: Correct multiple typos in comments
6b98a8edd329c7b6cb7c8fee3a2c73a54eba19f2 power: supply: qcom_smbx: set the charge enable after software control
16831cebc968fd2ad725b07a4ffabe7bf7908252 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
2745b7aa5fbb35042986a694fef1e79fa14a7036 drm/amdgpu: require _PR3 for BOCO
8df4b4e164fde87a1cd2d6f32e9aefd0d8dc6772 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
d446cd4b54c9235a8ffdb17e29fccf6f572e85ec tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
107bb8b11b331222519b10fcd10e3bfddd61d87e ALSA: ua101: Bound packet copies by the PCM buffer size
0a4ae9bdd0afd8a86467bb6d66e1ac18a13ccda1 apparmor: fix profile leak when a policy load fails
5e94bca76e58cf7691c317cef0cde58dd9f8a67b fs: don't fail __d_obtain_alias() for unlinked inodes
300f1da5c6c4e3c30819e13f7c15bc72cc2b904b ksmbd: let the owner read and change the DACL when no ACE names it
d527624a1f05aca22c3a1f3fdf6d4ddd7db3bb94 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
28867d65f81bdf8e5935cc80715788aac76f8373 can: skb: make echo skb freeing safe in any IRQ context
1329241c5f319cd71b73074441b97810adef31ed mm/userfaultfd: wake all waiters on unregister
5131e73bd323742d2631e98907d5819d495285cf khugepaged: fix readahead lock inversion in collapse_file()
b7e1d57fbb8fd926868258d0a56efb81e871988a mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
babd4b5e899ffa8d864a101058517c2a68cf3493 perf evsel: Restrict incremental open error unwind
5c29d62eea1ed9a066881918f43fb4c37eb08ceb libbpf: Avoid overflow in BTF.ext bounds check
f5c4abd447bb49cfe77b4ae9c113d2b4d8b4d35c gpio: pcf857x: implement get_direction()
34b4c3f8ea6ba197cebdf0c4838a00626c4cdca2 perf jitdump: Free event in jit_repipe_code_move()
a01854931a8b1c8a1c1fd11991ebd7e47b36b1c9 cxl/test: Map mock device nodes to an online node
8c81fa4c189002c3818f41f8b7b6e129fceb3978 fuse: don't bump attr_version for async direct read completion
e3efa5f13168389de7cf606e0d8c769eaca6ac0d RDMA/hns: Fix missing CQE when UD QP use different SL
5462638ee4e09f26cd06fc0c28cc4ed683f4d8fe wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
e199523347fdc09cd74069f6267e4bbed8f427e4 wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
c7f05133fb6356e59b55ca6bf6dfa1544298cdd5 ACPI: APEI: GHES: Validate memory error section length before payload access
b3f9817f3958dbf3822ec7250efed72a511d3348 ASoC: sta32x: make power restoration transactional
f49951973ff56c8a012dab9e86e476444999a1ac dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
3a8c82c3aa0040f2a7c21ec4bb4493d97161bf09 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
7e018dc224bec69be31a8d005a022fe45a8de01a wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
435ba1d7bcdb57f40f038b8e1b9e0bc45de7f7c8 arm64: dts: qcom: sm7225-fairphone-fp4: Disable PMK8350 PON
f6af828e165093ae738b5b1b98fc4e3e6e950827 sit: charge ip_tunnel_prl_entry allocations to memcg
b675771dae3fe6564b9085428b91b91d6b48306c crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
0c66f3ef5c3cf331bb6b8a5261204499855e88f9 crypto: mxs-dcp - handle zero-length skcipher requests
e8718255be60eda30f095210031f618d9478eb50 ACPI: glue: Reduce debug noise from acpi_device_notify()
ca9939235555e7799614ce9e2487037ee501cb36 ACPI: glue: Rework the success message in acpi_device_notify()
771733ea16f156a6a8a2a09d648c1bcd583e8bc8 ACPI: glue: Carry out companion lookup under bus_type_sem
8cf11cf6c5c156d813208d6315911851056bede4 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
30c90e50877951ab9b51aeb18d34cdb260970ca6 PM: runtime: Only queue an idle check for RPM-linked suppliers
9d5f927c90309bab12a6accd51696a3a78529bac libbpf: fix log level propagation for light skeleton loaders
b46347bc9a97ee1f70bc52e3b45fb0eb5a61fb50 mtd: spi-nor: spansion: Remove s25fs256s0
8deb4f877a5ad42af75b1a1f55e7e3a06ea32701 cxl/hdm: Make switch decoder target parsing endian-safe
b6b367677127732698c4f67d538ef27fb7a63e80 cxl/hdm: Restore commit_end when decoder enumeration fails
2725220ef31ebc1d8977d561636299ce5a097c5e cxl/port: Bound switch decoder target array access by nr_targets
67804b5cf206657691c3c825cdb8e386ecd98455 ASoC: rt1015: make control calibration failures observable
f49b242be0038819dd6681628fa6c48425db8cfb md/raid5: reject a per-device size smaller than one chunk
ee4719306ba56642f33684c499115d77b5ee82d0 kernfs: don't repeat or skip an entry when readdir resumes
55445fd8604125bf27e21cfa32f91fec44f8ba12 cxl/region: Unregister the pmem region when the bridge is unbound
d7618dff7608e332054f8a3335315467169fb2d4 bpftool: Compute map size of light skeletons at runtime
7dde3c38b890ecca458668fdfb458f3c92a7e710 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
856324e8405ea6c4d754b0ff4b9150e8ed4b455e mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
d1604ffe44385d1e7a69bf5c526eacbc09755719 wifi: rtl8xxxu: unwind incomplete receive startup
2188af34650bc8f71355260d68eeca98421963c5 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
6af4444d59c43a99784ea411648329136fed5366 crypto: qat - hold cfg->lock when accessing config sections
e2ff60a60b8097430848e321cef9fca58e302d36 serial: txx9: Drop noop probe function and dangerous remove callback
d1b6005a8e7c50cc9f3450ee6c03fea3a226b191 serial: sh-sci: Unregister UART on sysfs setup failure
710e3b9297797691426cdd983390a5d79e2579ee bpf: Keep target extended until its last freplace link detaches
a245af9338acb2276dc65419840ac74eda9d0c7e bpf: Look at frame 0 when telling async callback entries apart
ed8f7ac02213b0a3b2301e69a8c89e929ca46aea ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
11be84c85a8fb512cdfc98fcd78282743770f921 bpf: Don't converge a loop on an iterator that was created anew
00e9a9744bbca737dc256df6fa30c38567e52608 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
a98a5aa7692e86b50b3c2e2d95e0cc5affcb40e6 bpf: Fix uninit read for helper mem args on partially spilled slots
d2d722759276bc70ca4323805f6586d811f09023 sysctl: unregister tables before freeing bitmap
dcc1d7b02fd16c4dc10864c42c7af43604995c86 ACPI: PCC: Free channel on OpRegion deactivation
71aac4392588455de70163b640898b80115ccc71 x86/fpu: Fix potential underflow in xstate_calculate_size()
10547b193606d12d12c50cd73132ddabe09d9b90 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
3e7794262e578d95690c9bc5e2aee42cc8234c5d netfilter: nfnetlink: Fix for interrupted hook dumps
a6fc33872b9d4b1c72d54ef6c19e0bd87f9138c9 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
7315870313d2f2eb2ffe72315a8c0160b673b4d2 RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
918987ba7ab0b0fc52e907ac0adbea5f9ae8b522 RDMA/mlx5: Set QP event handler before firmware QPC insertion
a6323c64b4f1ea51f2d41365d61aa41ea3116b6d perf test code-reading: Fix duplicate kernel maps and machine leak
4052852c6651022c5908da83a2eb80ed15333772 perf build: Clean libperf-gtk.so in 'make clean'
f11497a91616447a353c626b4492f4fdca42fb7e cgroup/cpuset: Run SCHED_DEADLINE shrink test on valid partition root only
acac396c2add1715c29a966f34daa75dca249b99 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
063bdf371d4832505210da3dd614a58ebb1b753c ALSA: usb-audio: Fix UAC2 mixer unit request handling
faaeb9a3952dd9fbee3dcf335a1f32d82716b7c2 s390/ism: Zerorize dmb at allocation
892fe805535b001e231f85c4cf4b7e2f2e26c92d rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
b9fa59f2124c37026e545ca4bd7117e7a393a0a7 mm/memory_hotplug: fix missing rollback in __add_pages()
7d01f2eaa80a4e3a98fd9aba1f33c88a95ffa0f7 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
0ed1aaf78551ce6dd0a808d135fbffcbf47183d3 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
6a7653e1241691c240554e59f60ebd301a0c92b5 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
3aa2aed5dd8d16a216a3e5692b7aa29e26580077 scsi: scsi_debug: Enforce physical block alignment of zoned writes
6fb32cfd0b994709fdd56898da4ca5608da3b063 scsi: scsi_debug: Advance the write pointer over the data written
b41d10c95f24e9a93092ed8a98b71874973b8ca1 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
1ca3af84c1174efb1163183d583aee3b1abd066e soc: qcom: pmic_glink: Avoid losing early rpmsg probe
539139f9ae5327df5dc7cfadae67b2560d0c8b0d drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
8f4970f21efe656c299df042a9858a21a610a057 dlm: validate node weights before building member array
7b4e510bcb07a2c3d0fd72bfcc10d9fbb8394e64 drm/msm/a6xx: check pm_runtime_resume_and_get during resume
522cd259539b2f353b9c1f7bedbb487a20dfe086 dmaengine: ste_dma40: Fix cyclic transfer residue
16046ac46b5257e77ce94ccca8629343b17fa85e dmaengine: ste_dma40: Recover coalesced cyclic callbacks
e5bc6685c138cea766147671c7afb308988f171c selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
964153bc0bcf95594b8c53cb7f5778f27120be75 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
4328330e7dd4409c58ef962239b2686a2bde2563 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
237abedd2b68e74ffe16b4f6b46b8c4b9885c009 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
7b1d47c9d0a1014772052d239eb4a8305bb1d351 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
ee94ac0c8a886155088d81c3909a3e4e2338a965 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
683e78bfd721075ec76daaf2fe67c6be9eeab5a0 drm/amd/display: copy function name into dcn_fpu trace event
b63d105df187533b0b68d67aa9618bf429279dc9 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
be9f0ebee5ba4fee6d6e1d963fe5ff5b7ee6cecf fs/ntfs3: check return values in indx_delete_entry()
e2e30552dc61d9dc4e643226b10b56e42981b303 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
62244f06611eba2437d548cf4c811890210dd7fd ALSA: pcmtest: Fix leak at probe error
e527dacb083e01db3359f250baa1f834a7647ff3 ALSA: hda: Use linked list for jack table
955f0177b466b17fabac40c2f4d4b7b4b4c7bbab ALSA: hda: Don't free card at probe error in vga_switcheroo handler
511b9d9bfa54f2ce89457cf6655d3f1c75bb83e0 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
3d2e690638bb94f25cd83dddf8e7e3d457b03163 wifi: nl80211: reject zero RNR/MBSSID elements
a112b6355999546867e26ea172c66b84fc0a66d1 wifi: mac80211: limit injected HT/VHT MCSes
e0e34416f063a054f25633663d1680c4e8d7f89c PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
69b11e9ded668aa6fadf92ed2354d0b73ff47ba7 fs/resctrl: Ensure default group reports tasks on monitor-only systems
900af9f02b8d60b70f251978e0614faa7bcedbbc RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
0c9c9241cdaa0112df0960722b2f5ab8d326727b RDMA/core: Clear driver_udata before destroying objects in rdma_core
2905de6c1bdbbd06c246ada35d3656ae12eb16ff dmaengine: ste_dma40: Preserve the LCPA I/O address space
6f30086cbb1146b6f173c4cc102799c6302f48f7 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
e977a160f2b69fe5cdf1ad2d2211705b6c23d083 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
1d9135b2e25fe3ecf9ab6450e5887dda83a0764e seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
91f32a8ca74a719ecf33db548611b5e86b795e0d ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
b82da985a2c86a99e5fd3bb8051a8553481d9c0f drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
c0149101b18a418ef490b5fe915e6c636a5267a9 btrfs: roll back sprout setup after device add failure
5d826b2a83feebe3d3d03dd657b82553d328b9c6 btrfs: fix off-by-one end offset check in report_setget_bounds()
23d1c67d13873db8b69e7dd025bddff0309724fa wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
3435b8daa49d86038524e9ae21ba6809b42e00a5 ALSA: hda: intel: Don't free card in the probe work
5e216503f62ecbf0a551bee4dc64040c0058fc2f platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
31f2f35ffb1fb2950e3774b1369f27dda064ce0a ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
64887da3f526f7694a91a558626c7233537f1014 fs/ntfs3: do not mark frame pages uptodate on read error
62e20c109b49d6c67faa35589bb0268afe55d9a0 perf symbol: Fix symbol loading from libbfd
865c0a9b16ed1940ba1b071aea71ac4696cd4b70 perf symbol: Add missing symsrc__destroy() for libbfd
bd10fd18ee38e969186a20e353a41e960ce00a8f ALSA: pcm: Protect delay DMA sync in forward and rewind, too
f2de9660522c34ee25015730fedd59a8b38ca8d3 Bluetooth: btmtk: Validate the firmware layout before parsing it
b75e2537f39ae181e6be1674a9d659cefce3a02e Bluetooth: hci_sync: fix mesh adv timeout units
8944f1954a046dc55496111c277ded49da17546b Bluetooth: hci_event: Fix LE link drop on remote features command status
56063006a0ec10513ed3a022104ef1d705d564ae iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
58a58c840f98d96ab8eb216de358c939237ebfa4 veth: clear rx queue hint in veth_xmit
be82e0068d49e5fafa46abb7eb38dd616775ba9d rxrpc: Fix aborting in rxperf test server
eab1a0c5e46402d5d9a2200e45c68df8ebee663c rxrpc: Fix sendmsg length
99f8a33f492f6c0b0dad903611ce769ce382a6e0 irqchip/mst-intc: Validate the DT interrupt range
1273d0628dbb6de296342ea86fdbcb2ce00f78d1 ASoC: rt5645: Shut down the button timer on removal
41ddce216964364901aa288f92994016081fd843 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
81fed01994db4de2c243211137c53c08042be262 ublk: use global index for reported zones
55b414412e8b78e9cf126b68508c20ae0633d2bd tcp: use the echoed source route in cookie_v4_check()
69948926ce4b67fd3b2e4990e5638468d790c5ef pinctrl: stm32: Fix the unit of the hwspinlock timeout
8213f504869203678a5665cf893906f121e71f2e ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
15c682407338339691557d4c0754aae26cc2067b btrfs: drop the extent maps of the written part of a failed ordered extent
10346221773d2ddb374681cebaf056750677e804 btrfs: update the inode item when removing a free space inode
7213ea369e6a70e5b947e839b0c0f5d3223d0180 bpf: Claim the per-CPU send_signal irq_work before filling it
bc78f74f522893dd11fcf9780451cd1c25405e60 bpf: Use the frame mem type in devmap egress XDP
a3803b6057dfc83f1491a4e8056025ea8ca2c7a0 bpf: Reject sleepable programs for task_vma iterator
36be2108c741ab675b6d1051d267cfa485f8bce7 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
08884d441e4abb8e004e712144c846a4284114e3 bpf: Assume no bounds for buffers behind a tail call
54a87082ea95d04c8408f5525160f69e0f1163e6 bpf: Assume no bounds for a writable tp with tail calls
994ba39dbbeeda475df217a1668d2a0b56c3ff74 bpf: Don't let an extension reach further into the context than its target
bccfc90303bb359618da00fc09932fb91793429a bpf: Keep the symbols of a program until it has ended
7f80418c8615a9567108b13e1dc466b00cd96fe8 bpf, cpumap: Hold the device of frames in the queue
34085930cdd51330aa3bae7286098352b6c38b3d bpf: Let bpf_dynptr_write() mark a global function
5116380e681b3d070f2306b671ec2227d359fb60 bpf: Follow the head if an skb is written from a slice
3574eba4df4ddf2adf82afdcc285e70964a3f516 bpf: Zero-extend the index in inlined bpf_get_func_arg()
535f613847c96ef0ffa615cad702b5b043090daf gpiolib: clear the event clock flags when a line is released
cd5ba54688497a2120c772522cccd69e8ea88ce4 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
2db8858527d8923d4356bbaff8b81f163546b8c0 ALSA: jack: Pin the module while debugfs files are open
c5892464243d4152514787652633b2c90a012e2f ALSA: aloop: Keep shared timer callbacks alive through close
a812107e5c26ade0ec6ecea2dc8aecc3a20cd65c RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
ba3ba4a02c271568c8826ab0214e5c7ef2d82bb7 net: phy: qca83xx: read resolved QCA8337 link status
c63021fcd858d23c957ae083afab010b34353eef xsk: freeze deferred pool teardown without blocking unregister
14e81617e11024cd86bfeecb178af0a09e208c9d net: bcmasp: fix network filter lookup and wake filter pair allocation
7d4f45b736b1f5dc42f8c06d172f846b1f8ede18 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
91a19ce8947cbc9a5e8d8dd942d4f4656fa134eb ip6mr: clear skb->cb[] in reg_vif_xmit()
e246a7a5c5086512bd60b057ed96790154a9cd6b net: stmmac: Track the TX DMA threshold per queue
b182e21e2208ab1b39945022e87bf29eed60df3b exfat: fix used_clusters accounting during cluster allocation
e88946fb8f461aee59ba540c8c8e35c9cc6e882a ksmbd: fix iface_list use-after-free during server reset
59e2f4727a28a51c7785be6b91ac87e66fbf842a ksmbd: disconnect on invalid encryption transform flags
138a71d43accd232c45aa8c41b5e1b278aeb717a ksmbd: cache the resolved share path for durable reconnects
93382a1572510cbbe02097734d9a81eb75de0732 ksmbd: fix durable reconnects for root shares
b9995c9f93794e5815ff41a9568c8ffa4e87b584 ksmbd: fix fd_limit accounting across durable reconnects
5ea87c0b05ee0a547e143492e36ad49db5e7cb09 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
25ac9e948125655074df67ef72788bccd0b04b2d perf lock contention: Filter events before creating lock_stat
a222490535d3968e8be417420bbddb7249b8c66b sctp: reject forged cookie peer_addr with unknown address family
d3ad4e9541fa54207bbc9375d4731e25bfb2c928 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
9e49b7f02b27fb801ec2efab3fc4d96a902cee28 zram: fix short reads from block_state
48611b3ba9b853d5bbd91cac47788c0ba661c626 maple_tree: fix maple_range_64 crashes in RCU mode
5e4db4eddceeb7e4ec6343c922191c6d05889d7c ALSA: ump: Drain sequencer callbacks before freeing their client
d1688474b42d20e57261684c2d01b2b57a74e018 ceph: wait for pending fscache write in write_folio_nounlock()
f108fb8046b4bd42aa090a51675da53e220edaf7 ceph: fix writeback_count leak when a bounce page allocation fails
9cd96b698340c32db9364796d8084b1a64c4f552 net: lan966x: don't disable hardirqs in fdma tx clear path
14085753271dd387e22e534ebde18dfb1c6ab92f tls: keep TX and RX hardware offload on the same device
270e74ba0fed36cc97bd6e70756c1e9d09eac680 ksmbd: return complete and aligned stream information
c4a454e94b4e893b841c1c634e057793a40d235e nfp: flower: fix use-after-free in neighbour update work
c433ae294088219c25f0fff3b2229b4d0604de6c blk-throttle: pass the I/O counts of a dead group on
c34c8ba99f5ac40d41e6dcc510fbcbaf4d64f75a blk-throttle: make blkio.reset_stats reset I/O counts
7b5a4138493bc3151535ec3f5c7ed8b242a58209 block: don't enter reclaim under rq_qos_mutex
4374d5e3d60ce80a06e92d6ad0c09cf60303cf1c tls: Honor O_NONBLOCK in tls_sw_splice_read()
4af50b8953a9757cee547e6fcba33f3f11686e33 ice: E822: keep Tx timestamps disabled during offset calibration
d02daa1c4492316557b98bc23bcbdcaa9a2ddb7c blk-mq: don't trust the cookie in blk_mq_poll()
987ca64ac7184e850e42890a930c51d8d01a9c42 blk-iocost: publish hweights as one atomic value
4de5e8349b97fb94642ac3ec2ca9c9d2d20b2454 apparmor: fix table_size() integer overflow on 32 bit
5f0451de138821c54ce068f436adf96a5fdecb64 apparmor: check connect permission for SCTP
ba43cd1baabc1132e61b8e541f6a8566db78bc93 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
56e9abd414dad530fbd883b1852d82d278104cb9 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
2a3690dc9ae5642c232c733ef7af8059c2d27f30 apparmor: fix check SCTP bind, and connect permission checks
72f333ca225fd0533e573a507afa76cf6fd2e6e2 apparmor: advertise that sctp is being mediated
d148e167cbed80d96aa37a366e4608e709375db0 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
c83cca38f0f9e377b903ba6cc62fd87c3182ba07 tun: clear stale skb->protocol of NAPI frags skbs
afc9f1ee1ef9416d79bcfb981b476299b062ba20 io_uring/io-wq: apply the current cpuset to new workers
9f7e3736d6293d62870c04419e6a4966905a12c0 tracing/eprobe: Install the trigger for every instance that enables the eprobe
759a204993032c7626fa270ec3750d161b89a771 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
f0957e763788ad1ee37094022b22f276955430f3 KEYS: Verify the key identity in __key_unlink_begin
0d82151fd293a1a9b68243bf40a914af9f0ca9db bootconfig: Allow keys with the maximum supported depth
f51378ae5766cd621bb856e19f1a7d8f64c72ad8 ALSA: caiaq: Kill EP1 URB before unregistering the input device
7ad18a202973398d24089de1eaec2715475826ef ALSA: usb-audio: Drop capture packets with bogus actual_length
bbae772cf8b392445a1d519967f78df5c8602c66 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
ebfa6a7aa6845403165c78a589fdddd86d3e9607 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
c01e422afe8b3662142b9aae7665693cf5f8c7f6 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
421bbaca9f2f30264bcc9f31daa654e471b00556 mmc: meson-gx: report busy from DAT0 alone
25e775c95bc76862d86628eb8560cc62f7cb1fc0 mmc: meson-gx: honour the busy timeout for R1b commands
a4acbbe9605f0ffb6ac04d4740c7e836e00307e7 mmc: meson-gx: report the longest busy wait the controller can do
157400bf30a87537c4d83a11c465ab687f2c9b93 mmc: meson-gx: name the limit of the CMD_CFG timeout field
5208eafff59d482b2858019cbe66d8f38bbd3512 eventpoll: wake the next waiter when a woken waiter is killed
676bb504d3fd846de95a818e544ec554e14c4274 aio: don't let exit_aio() return before complete() is done
efa250a30f5367da8e937adf81c3860c49b5343d splice, net: avoid MSG_MORE when the bvec array fills
abca54396add4708f9c6b8bc0c2f866e31a6e0b9 mm/mmzone: read the zoneref slot once in zonelist_zone()
6b784e6c54b0e90bf41aef03bf1d11ebadd177d5 mm/memory_hotplug: resize zones under their seqlock
e7cfe5a014274f173d77a425e08de1ebf0491d7b mm/page_alloc: keep the pagesets of an empty zone
26195f410880c06299ce4835e3913fb1b7c7badb mm/page_alloc: detect zonelist rebuilds from memory hot-add
e8b4706b0baa9ba4b10b7e602b2aabdde5d292ea net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
db25b8c4a5f819cdb56e238b384a04f83d52c502 macsec: reject frames that decapsulate into runt Ethernet frames
1872e2e9025d11f75cf517cb8c5e2c20596f555f mctp: accept MSG_CMSG_COMPAT in recvmsg
67f5cc26a9b576f965568dcb51d03b00eda642ec net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
5498b5bd3a92a189ef0fe8576c42c0def104313f net/rds: Do not unpin a page after a failed atomic pin
61191ae6fabdb526b13a4cf3032f74641cf89d0d net/smc: fix lgr/lnk lifetime vs diag reader race
01cc1f132e3a069b8d44c9e6c4279c061d955105 net: bridge: use one headroom snapshot for ND replies
053379afbb04f581a205c5185e1195c30683e89d net: dsa: microchip: initialize the IRQ access mutex
ebd973a6b11634be7eda57c18f40122e8a98bfae net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
56f669bb1f2c340a44679195a10ff92eae875c1a net: mana: report RX checksum offload for IPv6
d9332186d9a0a4c8e7d12861d715ecf79df9b7f7 tsacct: Keep task begin times stable across suspend
7e5b28c808cc2b5e00522e660738c379ade3754a tls: only install push_pending_record for a TX context
164ecc2fc8b71a7170072f948be489bc091326a4 seg6: validate state in netfilter continuations
e5be678e90f93d276d30308c9e6940b75450e56e mptcp: reject DATA_ACKs against a reversed send interval
3dbaa2b4909d555e40cd1e1c96fda6d731ee0b2a ipv4: keep XFRM headers out of corked skb lengths
da3b957139504f34c6b7cf7435b88292d25838fb ipv4: fib_trie: prevent speculative out-of-bounds child access
16d69405900a183deefcb59b63095949f38f501c ipv6: fix cached route reuse for control messages
c42c8de7a45741a68a5d08aa96ea3af450cfe9b8 ipv6: reject routes without an inet6_dev
c705e3c4203d6d407ed2fb775ac1176e5769cb1e ipvs: Defer application parent freeing until after RCU readers
d4f1899d57785479ef7fa6407fa7c34c3096976e ipvs: fix protocol data lifetime during namespace teardown
1b28f46f42a00b6aad4a3e62aa49a43ec543c84a hv_netvsc: Stop PPI parsing on invalid metadata
c5ccc01262092c5c462fde67f244fdaf2cb3d3f5 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
be7f03938f547fcf0b411c65fdc08c6009edb8c5 netfilter: flowtable: extend ct timeout of offloaded GRE flows
2fcbdd26ef272a5b5a6acf844b8719b688d1b738 net/sched: sch_teql: reject qdiscs from another network namespace
08ca1b63f5d2b994dfcb72bd852dd6cafee9e1c4 net/sched: act_ife: encode configured zero metadata values
03f71bd78c2a855944e2c56e4943212ed6ae4b17 net/sched: act_ife: require a full Ethernet header on egress
b73825a41b408017a32790b78256e35aa3a36582 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
2ff786855b8df6fbe4379c339dd635229270248d openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
56f0ab7957dcf822f403e485ee9b3876f5be938d perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
1fbdfc42ee5b5f79380377669bffdb563f489eb2 PM: runtime: Update last_busy in rpm_resume() for active devices
b05c45f1ac8c402168d1fd7eadb76665a371a919 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
53b609a7294ea86a6443c2bfaa0840177b5df7e8 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
5309685b7de47bde5593d7c9eedebbc98eedaf3d Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
84ef131bd693e48e42d309ff0a23d76399ac1562 crypto: caam - reject overlong RSA CRT parameters
2e9eb501c092a2d5f9d8265cb8c1434f908288d7 crypto: essiv - fix use-after-free in AEAD path
a044a8c06b9a9bce22f7834e545eb89f95b30df1 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
02faf4e0b1d4eb6e2eac0d085285542ff2c47f11 fs/proc: fix the write length returned by proc_sys_call_handler()
76efc610f37ed102e8995c455bcb182bfae9293a arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
a8c53028e878cbfce8be599f1d445f5d145f9e08 arm64: ptrace: don't warn on missing siginfo in a group-stop
0b03764dafe9f354be4658d3531c6f28206f9a5e cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
8f0f3dff5d339cb77a29671c82d06b3fa631960c cpufreq: intel_pstate: Clear last written P-state value on suspend
c8d18aec038335f2900119d0e2940c98a78441d6 cpufreq: Cache post-resolution target frequency in __resolve_freq()
41869f97438d45c171014764278bcefec7621d8e software node: only let the owner release a managed node
d5535ad2d5611965b1646f2e8f53d41cbedd8ba2 SUNRPC: Fix TCP-with-TLS transport class identification
bc27a83d96d15ddbb51c9ee2be7e432efe85be7f timekeeping: Read getboottime64() offsets under the sequence counter
ceb7ab07256d3199d6664ee78f1fed3722c23199 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
b4254f90a97c0306b7fe4cf7dcbf835756bb0140 tpm: eventlog: check the payload size before reading tag events
586992a18d8e3fcc024c6f2bf4e723048706eb26 x86/mm: Ensure write visibility during LDT installation
b1b70e7d87366023270532c2f46a20414588c2ce xen/gntdev: fix deadlock between map ioctl and mmap
52e760e6a4a36bf44ee93448183bd81e3b0d76a7 xen/privcmd: fix double free when an irqfd is shut down twice
014f49bfa0c3b04d96459d51ac2c7e7859bf32b5 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
700e7d314c9e4f9703efadaf6d0547a34b41cc26 xen/pvcalls: destroy the per-socket workqueue on release
a8fd5168d723c50a11d8537d65cf4a48a255e684 hwmon: (aht10) Fix update_interval overflow on 64-bit
b6fa3211c706641906a59eb95080fc9e9cff156d hwmon: (pmbus/mp2975) Get vout fault limits dynamically
520412f47079bef8a2821c3ab9cbafac323229b2 hwmon: (sy7636a) fix negative temperatures
c1ddb774ebd577dc8e00443e3fb02f643d3b4aff hwmon: (scmi) Check channel config allocation
0137eedc073bb1ce6114d336db37d89eab67911a hwmon: (max31760) Fix the local temperature limit registers
06d539369e2ed90f556ad7a2434d988bb6dc6c99 hwmon: (max31760) Leave standby mode at probe
266dacb23c47b03f89430f54fd448ebcc9e0d517 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
c5fad083074c60cb1a01a165dd20f114223bf3d3 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
debfed81a63eefbe495a193c258a41778ddc6ac4 s390/dasd: Don't trust userspace-supplied result field in format check
13851cb1faaa4028a37fb79e7fe4bf586268585c sctp: abort unordered partial delivery when its message is skipped
c42fc8f0ae7c89a42c3f32ffd3aafd97f0b9a1ed sctp: avoid requeueing pending control chunks
d86d4a90eedbd009111a9eab7aff85d540b2f679 sctp: fix ASCONF address change on single-homed hosts
0236d330f04d40497b239957644708a8093a8a5f sctp: fix I-FORWARD-TSN handling of fragments on other streams
45812a300760548c3dc242e9e705d7779093df93 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
6a6435253c70c5a77663171707f02ec7154b8d9c sctp: reset stored flag for each association
d0f309de66d38c58161af0356c3af20159d03d49 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
95cb20926d7501081aa9f84295f94f9f30c8d3f5 tracing/eprobe: Disallow attaching eprobes to fprobe events
9655d57ea1a3de37fcabe719e4d3edd9012a9c6c tracing/probes: Check enabled and busy state before unlinking sibling probes
e2a5ce387ff7321cd079c84a862117166639d34a wifi: ath9k_htc: do not start ANI before the first channel is set
a2b9cd95950117f976e9bd920b079a3878b978d2 wifi: cfg80211: release rejected nontransmitted BSS reference
3190cd591654c53e066cf64a76ebfd1bf98f9bb4 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
bdddb5154f17712cda258f0b088738eaff4f752e wifi: cfg80211: don't truncate the merged MBSSID profile length
6915d802d39254e6810a05e2041e58d8ba1bae1b wifi: mac80211: fix use-after-free when MLO link setup is rolled back
26c5b8ed8e67efc5e8bacff2893a8bf917979601 wifi: mac80211: drain link readers before stopping removed links
7fa0797fd22b8eef561e15d38cdb84306ba55937 wifi: mac80211: recheck injected headers after removing FCS
242f6f8f4a4a8d5a262ecce94735a40dc6e10ae2 wifi: mac80211: recheck the IBSS station limit before insertion
4195e49cd3a3912f7e9e73f83e27e65e77fdfcfa wifi: mac80211: recheck the OCB station limit before insertion
23e801fc5666921faa8ed6b4bbec5c3e94d50cbf wifi: mac80211: restore dormant links when link updates fail
e622adf282f152587006714610d2ec19ba751192 wifi: mac80211: bound pending IBSS station allocations
c299a37affe552bac54029ed9c89a4c1755acbd3 wifi: mac80211: bound pending OCB station allocations
5e0ddf0a06bd9bf622b8743a1c35a16f10826349 gpio: brcmstb: fix UAF after IRQ domain setup failure
9603ee06d46263c7a10c4af4a0f3bd4bd1ef2b95 gpio: rockchip: Fix debounce arithmetic for GPIO v2
7eb7a832e0d37e0125abaafb96d9dd97c343bb95 gpio: sodaville: fix use-after-free bug when registering the irqchip
a8294f692552e208f8da0542930c26ad605f410a ovl: do not always clear absolute_redirect
1f806c8edc950b36ec222532ae3ba4f006cb520a ovl: reject different lower idmaps on the same fs
4238202076a2afd4051ed4b98f3a2d822a5eb581 ovl: report the requested redirect_dir mode in conflicting options
1dcb3851c62a37e61a96a727757bccd38daa3906 ovl: return EIO if the lowerdata is missing
773673b5a6bc4f7f3805bd852116fc2122605990 smb: client: bound invalid NTLMSSP signature diagnostic
a2a38eba075bc09fa1c36ad63e54b61cbbcc61ed smb: client: compare owner and group SIDs using their encoded lengths
eef4139c5289ddbf08b93863ddbb983aaba7c373 smb: client: don't block dying tasks waiting for writeback on close
48ccb11a096e1d16e42f620b0e56ee14c546a3c0 smb: client: don't block dying tasks waiting for writeback on fsync
2140914cdb4dc8a8c4bb5355d7b84f96f4a47336 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
ae03696a2431162c25d562997ddeb9c2f2870964 smb: client: flush deferred handles of other names before a hard link open
99efd314fcc174858fabff6dfb033b29f4ba7b8e smb: client: hold the inode across cifs_oplock_break()
c664705ffcdf7e9e48812f4cf65a9cbf1da4a06b smb: client: skip NULL channel in __cifs_put_smb_ses()
2ea49b74ca0b346059e0cb2f80770d69da0c1e79 dm log userspace: drop the device reference on error
898a4877eeb8fa5d09e68ec0cbc1df8b4c0c4257 dm cache: reject kcopyd client destory if it setup failed
8436ba941574e1dffadac256c78e2e01bb53a19e dm crypt: fix use of uninitialized percpu_counter in ctr error path
fbd329b13e00e1a7fbb98354583d7195e705e3d6 dm mpath: fix buffer overflow in parse_hw_handler()
a85e406370b987589be973cf635bad4f42cc1f0e dm mpath: cap queue_if_no_path_timeout_secs
b1dc71d307bfb9ff6a793e385cd75d1e22d61ccc dm thin: avoid wrapping no_space_timeout
13e8ec2f985fd151d21ca2d940135c80a99ae999 dm-sysfs: fix misbehavior if kobject_init_and_add fails
9b597490085ad0e5e7645f96c33da8aa5ab09450 dm persistent data: test return value of node_copy
fdc4c17b3310aebbc03751d069b3c28a86efc7e4 dm persistent data: don't ignore writeback errors
f5695d36eeeffa6c61b13a980354e24a874cd2d4 dm persistent data: don't leak bufio buffer if find_leaf fails
80fbb309d9029abea46920b0074230bac8579386 dm snapshot: split discards on chunk boundaries
ac1a68e0d7285cc033fe2a4e20af5c73f6fe7462 dm snapshot: fix discard writing into the next COW chunk
8cca1e6d40e20396d0d18e6e23ef7f7dc00d8d0d dm zoned: back off when reclaim cannot make progress
f36c91449de08d917cd07855d48fe67f25116fbf dm zoned: do not reclaim a random zone into another random zone
7387dd5a67e467cef910dd9ec77261113e78bfaf dm-cache: fix NULL pointer dereference on open failure
262cd1bfb5c54d95b805d129ca8042d7d4c73c30 dm-cache: fix ending a cursor that never began
ebb4f55d54f1bdba06a6020af952a502ad7b3fed dm-crypt: defer async write submission to write thread
9830ef0a9596d234c7ec29e6279ea6486679ef43 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
78e3f0c7aaf30cf4abebca7ef87b0e8538fa0ecb dm-integrity: don't attempt to commit journal on disabled device
b4c4edbb1824f29fa3cf17d42ec3ddba58fc86be dm-raid: bound array_position before indexing failed_devices
e3b19b9ce12d2dac9b38fa121fcc97efb60f8c41 dm-thin: fix data corruption if discard races with regular I/O
fd546d90e442ff4651b3e62628115d62f0e9a5bc dm-thin: fix leak if __set_snapshot_details fails
3f6ce70e33c3c579505582b08f75da0992835279 dm-thin: fix parsing of feature arguments
9c26274230c4fe09aeda651cab7e30e51eb48d48 vt: serialise the producers of the flip buffer
65022d89ca49a36d076ef66629b11095d9e88241 comedi: addi_apci_1500: fix clearing of the gate enable
168e6687474a1dbc24af467793cb10c57b28059d comedi: ni_660x: don't poll without a DMA channel
f4196cc72d7e1dacac982d787c225230f161b741 comedi: ni_tio: Fix overflow of the clock period
a5ec8d9566542daf2d653abeaa0aebc9b4e2be05 comedi: vmk80xx: report failed transfers of the K8061
6dce4533ad6450341469ca471f6ae92ca189d37c iio: addac: ad74413r: fix the values of set_multiple
7f0db06754bae888b0a76a61e81670134af55b57 iio: hid-sensors: fix a division by zero
f9aa7062f95f512032bc0a631ec1d8cad6456d96 misc: bcm-vk: fix DMA allocation memory leak
9a952e537fe9d092cbd98f2dafbdfa56eac20da8 misc: ibmvmc: initialize HMC state before device registration
832078325f32974149dd4a348d79ddb5d8a7ef40 misc: vmw_vmci: wait for callbacks in event unsubscribe
037184222718d64a2971e6eb4a456b64a0acbb96 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
0b92749e480a35cd488f58c7fd605be9df40db04 serial: samsung: don't leak the tty on an RX IRQ
20c990e32a8d9d695db93afe4e1c4684ff85797d serial: samsung: put the previous baud clock
c5908bc7577899ea482c947988eb93efab760822 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
951313fb02fa9f2a3c39854a3f947468d9b2a9da USB: cdc-acm: fix NULL-deref on hangup
e53ff7ef6d0dd4329bb2f14c53e7afc0c0c9429f usb: pci-quirks: always assert xHCI OS ownership
2bd6069c5a43571aeb679dda83da82a61eeb01a2 USB: serial: garmin_gps: fix deadlock on reset request
4a51fbd307d8e5ea43c1dd23de8f9ebd8afe9dc8 USB: serial: oti6858: fix the teardown order in close
0b48aff924e18e25d774b4d0e61f78a094c0ef46 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
37ad358c5734531670380413ce21122228092c07 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
08bb4b612f7763f61078279f6c3afe022986371d usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
8d38d3910e506e59b8c78091025385bdc69c1468 usb: usbtest: prevent divide by zero in simple_io() with zero length
cc1b5f273b9815f682b6180d70de559e0c9c9f58 usb: typec: ucsi: Set ucsi->connector before enabling notifications
40169b96c1f39cf1ecee2e20e00bf17f42cb989f usb: xhci: disable the correct slot on alloc_dev failure
955301d3a77997eac9b8fed9d48efeed74f1680b usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
d080cd820212fc1554ccbd860c03031bbd559bbd usb: gadget: f_midi: fix UAF race during IN request handling
843928cf9ee769af8f2c4b54f417941f749bf4f9 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
f6e9579c2945d18d3096eb2b35ca14cd98759ee1 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
2f225f2d558901b934651872cb9076603bd35d4f usb: dwc3: gadget: Clear delayed stop on End Transfer completion
ad2c293950005e2d53e002a0a1a83cc570eaae80 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
533594f80d2cb83f0eb1e4f7e5c78a98554a7c59 usb: dwc3: gadget: Recover from End Transfer timeout
604fa2501bfebc19cabdabfc4686110d4b174da5 usb: dwc3: gadget: Reject requests to a disabled endpoint
ffe52fc942edae062c7f0715770a791aec5ee01a usb: dwc3: gadget: Reset endpoint flags on controller start
c06e689113da7a9c29536b13894316957abe6eab usb: dwc3: gadget: Track a timed out End Transfer
4bbc5368d9e730d6db6e2e2450662893d4513830 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
316a45efd7cb56f654f6ce6d9703a96094e35164 usb: dwc3: xilinx: fix system suspend and resume PHY handling
bed27cc110f39d41b9bc63179641ed48fa8dfa1a w1: don't hold list_mutex while a slave is torn down
82f1a9eaf5272aa0ae6b43b3dd8fd866d3736016 w1: ds2482: set the strong pull-up with its byte
66630c07a7a81fa30db2241aa17a2c34aa0e2760 w1: ds2805: use the bus mutex to talk on the bus
a49a8e3ce9f492c521bae246c060d88243f92b28 w1: ds28e04: use the bus mutex to talk on the bus
536bc1a4207dd1cafdd2a5e5ff391c759cf55f54 w1: netlink: drop the slave after the bus is unlocked
4ecc27ae04c3a15449529f64e8e3bc5a026eabc8 w1: remove the master's files before taking its locks
103d14ed3a0335f387cec123a1e54cd6cf7c7677 w1: use the bus mutex for the "rw" file
1657cdff8d628ce3658151ce2dac120e244c2e1c w1: w1_therm: leave the slaves of other families alone
24c3f8da79521fabcb7e00c869aa9321705166fc drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
729247631e0f507673c0e38c5516023f0ac8111a USB: serial: garmin_gps: validate packet data length in nat_receive()
aec9c66d4d8420a109ba35cca93d452f04e368f5 USB: serial: sierra: validate URB length in instat callback
9cd2071dd709755ffd28f3d47c4281b1a2c96435 USB: serial: upd78f0730: fix NULL-deref on hangup
60a9c18146799233e98a8ee9190c76380d747f9d USB: serial: io_edgeport: fix NULL-deref on early status
6e70b9e4607cfd4cfbc13d11e0aa3459b43a31e5 USB: serial: io_edgeport: fix potential close() use-after-free
5458ccca21d7b260c91649bba2e9119737643e66 USB: serial: io_edgeport: fix potential NULL-deref at open
ae5c8d8758d46d1ad3d14e22287519e1c9b95eff USB: serial: io_edgeport: move initial termios update to open()
4bff1bf758e13bcf4660c7cbb299bdc4abe79bac USB: serial: io_edgeport: fix potential fifo corruption
31f26873ac020b230030f29ee79cde1c8beb5962 USB: serial: io_edgeport: fix potential use-after-free on disconnect
01e72ab9b1b80ccf0e1efe91c7058b4f40d97ec4 USB: serial: io_edgeport: serialise MCR accesses
f4786afebf6f20d4f56a99a73748327c58e405d5 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
a9261963cdaa0109c7b900bf2da976776c4dc6a7 iio: accel: kxsd9: Fix potential use-after-free on removal
1aec091ef1aaff2c34fec3f98200c31f8d0af665 iio: afe: rescale: expose offset if rescaler or source has one
af2525d1b676eb7c950b2bb4c99ae873519d05aa iio: atlas-ezo: Fix humidity channel read support
a4957879723ec13f46a0d953a60b9363c8eda94a iio: dac: mcp4725: Update the cached DAC value only on success
a0826aa5f3a4f4ee23a4b1b4fb6c2238dd58074e iio: gyro: bmg160: reject duplicate event disable
0e084a9fce8a2afc5d782a683b06cfba3be0a815 iio: hid-sensor: Fix scale for magnetic north heading
105d695a185cea2a658c2887fd18c5d7b235aab6 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
5251ccfa404b39baf9c4074905adfd678576141f iio: humidity: am2315: fix negative temperature decoding
cef1c9c643b8a86467f0f1862cb510e6b241efae iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
3e03d6d6f9fd7dbd3f3acd51eaa706cb8770f93b iio: imu: kmx61: reject duplicate event disable
5a09d1efbbf5ceea6029d08210b3c0cb10d73d39 iio: light: tsl2591: don't divide by zero
8fa641469ea8c78fdef38ba263475ec63efb2b5a iio: light: vcnl4035: Fix reversed ALS mode bit
256a5a3c549cfd2c91f486d72bf7c6ecef7eaa9b iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
b1556c3c869c22ca1aac8fa65b29e66817a7835a iio: proximity: sx9324: fix out-of-bounds read of scan period table
1c7b1844231c37f85b5d5614a40ddd1294d59bfc iio: temperature: mlx90614: Fix dual channel probe condition check
6885bfcc94b2f2f5f70ce3821f272dfa6b167bcf iio: trigger: free the trigger ID after device_del()
44d91e6fd17013ddb5e67ff053473f0773f16e46 iio: trigger: Return an error when the trigger has no free irq
b38b5c8ac1a19fb6e8fd8b47b89903234a294f22 fou: reserve headroom before pushing the encap header
bc12c7651acc5500415689d994bb7284bb3e879e blk-mq: take quiesce_lock when removing a queue from the tag set
ec8309195cfb6783ba07badb542b141079151403 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
5d69b5123b0b4d454f356680cc9fadd9691f9c21 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
f3dd3c4d3167b71549f3a559e14fae95251a77b4 tcp: fix NULL pointer dereference when restarting a Fast Open listener
54a5821cf9b1194b123d6ae9820a1f1e0de698cb powerpc/watchdog: disable watchdog when watchdog_thresh=0
6e66bf534614df852006930ec5b1696bcc1aff56 perf/x86/amd/uncore: Avoid PMU registration if counters are unavailable
81d5f10c452907cfc7ceb19760d3dfdcb5d08d64 Bluetooth: btintel: Check if controller is ISO capable on btintel_classify_pkt_type
4678b84c4aca10d6297f03e6fe50c4ff27690965 cpufreq: Preserve global boost state on failed updates

--===============3094197749015890061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8aa1b4d7dc91-7a34fad6f361.txt

89dd3c4ef5d108fd6ad7a67a4f5a5452e64fadc2 tun: clear stale skb->protocol of NAPI frags skbs
fe3d0729cebfdb129cdcf9ecdeefbfa6f13b3f02 net: virtio: validate outer protocol of UDP tunnel GSO packets
83862d268c5c0b1b58051a4a85dcc819b64a22fa soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
14c2d76890109d602871b4f2222af515dc3c0d2e soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
e7180a01b6db7954c5b04328ad78442a1b46f573 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
1d0f2215ed5657e140306df04ab6556997454471 mm/slub: refill prefilled sheaves from the barn
9363d2eae1e4a619e463025e23022fc3edcd7dd6 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
29f93ee259971145a2b3f387899e43dd51086768 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
b77b141b8bfaad9a495b6591903c1f89a0eadd3f ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
87f262287f435e6035bc72f8cd1cfd59b9bac689 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
17af56ac7708729eacab699db792212f3e6dfe32 virtio_net: check RX buffer length before DMA sync
d78ae707fba066757556f565ac1b85ab98cb75b9 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
60f8c15c8d8d383f3d9510329c7d283cc17f5fae udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
18cfcb4afcd13eb81e874f52198b26fa403216ae io_uring/napi: don't end the single NAPI busy poll early on need_resched()
325735584ddfefcd94d333b474fa2d4963fef6f9 io_uring: fail soft links on negative IOU_COMPLETE results
ba10fe4c3cc415210f66d3df1761aa30d87a1722 io_uring/futex: fail soft links when cancelling a wait
0fa9716c4c8b8c414527d32752e929682ea20d4e io_uring/rw: fail soft links on IOPOLL short or error IO
a9edb65f18a1b6f5f9d06983e73bfae9a1f41981 io_uring/io-wq: show stuck workers rather than WARN on a slow exit
a8652c7bf6cf926c385d4dc024bd4f0e28f4180c io_uring/timeout: don't rearm a multishot timeout on cancel
dfb267159818e60ef59f8be60000d93ad6a84bb1 io_uring/rsrc: keep the old file when a file update fails
9f3f71fdd817f1d9649beaaf61254f971b00a19b io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
7ea4996fe73a0c836e9e849bf5ec0c64641b8159 io_uring/io-wq: apply the current cpuset to new workers
32874a81eda594d48025d6d52d4a5e79d295a6ef bnxt_en: Take RTNL before netif_close() when aborting FW reset
cabf01b5eacf6e67c8f3cfcfe80ecfb1bbe63755 Input: destroy force-feedback device on input unregistration
f828989c7039c0a597ce5cb2159a786a47e9fabf wifi: rtw89: usb: Avoid crash with dynamically added device ID
250936821452ff0c504be989367c374c5283ec21 wifi: rtw89: 8922au: Add support for TP-Link TBE400U
40394e4608e89bf77c6faa3db924c0763c055a5b wifi: rtw89: 8922au: add ASUS BE93
8f7b0624dd4f66c53accbcc07ba8ab78c0015d74 9p: use fc->net_ns for network namespace in RDMA and socket transports
becbd9b7d997c660bdb26025390397a97d0e9907 net/9p/usbg: fix descriptor cleanup use-after-free
46c6d7cf07e654cb60a369f54fd08208df6cb720 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
54c444aac3165f1e0372a0c43683953ab34a9e0c 9p: skip intermediate directory entry name copy in p9dirent_read()
bf755b4df2f89c5ad1839be105675c95525a1f79 xfrm: zero-initialise km_event in the replay-notify path
6adc81998e5595b67146e6ba320549a67127e722 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
d19d1fbf6779db3f61d655633aecb697e3a62f39 xfrm: state: exact mark/mask match for SPI-keyed control-plane SA lookups
e5bee88e9b519c5a8081053170d646d1ee1e7c6d xfrm: fix use-after-free of migrated state in xfrm_do_migrate_state()
453ae231a9802c47a688018fe312f6ca3eda9bc6 xfrm: fix hw offload state leak on xfrm_do_migrate_state() error path
630a2ecef2b8d1546703f0ab9c3162bb5f05ed84 xfrm: include mark in MIGRATE_STATE SA collision check
d3343edbe1542cfce4aab189ff1b02f225ed1c25 xfrm: pass extack through to xfrm_init_replay() from xfrm_init_state()
769b5ae46a02e075e23cf56b5bf8deb4bb6f1e07 docs: xfrm: include mark in XFRM_MSG_MIGRATE_STATE EEXIST tuple
2fae6d4b8005d0dec61647ce2e6fed570632e5f5 drm/panic: Accept a trailing newline in panic_screen
6caca3db5aee158350610158714328833cb34901 wifi: wext: Limit notifier event flushes to the device's netns
5ce0ca9f15a1c37806d6a911dc78453b46058b6f fsnotify: preserve 64-bit pre-content ranges
a835860119f0237310242922b7269ba0e2c03697 wifi: ath12k: fix decap of MSDUs spanning multiple RX buffers
4cc0e055b57bbd7e9c777a3bb67c1996413faba3 wifi: ath12k: Fix failure to create ath12k_dp_peer on MLO reconnect
a15f960660ba206a5239a52b0e7246ab4357840a wifi: ath9k_htc: start ANI when an AP interface begins to beacon
cb7cc16df6ae0406fd9839089dc06e9912c757b8 ntfs: Fix error handling in __ntfs_create()
7913c464a934fea1a60194e3a02255b522eb90c2 printk_ringbuffer: Fix space_used() when blk_lpos->next overflows
8731e7da0766ba36a1fce4b5a8bade53f89c1132 dma-buf: Restore the scatterlist entry count before freeing
75c37f06df7974e5e877404c7d8394ad7a0f3340 dma-buf: keep the DMA flags in the DMABUF_DEBUG copy
096f818fd6cf2fa8bb9198007d23f7f779b95665 dma-buf: validate the attachment before asserting its reservation lock
f9dbb20648cfac4d70254ecbbe9c4c8d0ef49751 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
ce90e3fd6de0f7a807ef383ea610f51166deadb7 scsi: scsi_debug: Drain target cleanup before module exit
84fb3580372d5b3b0b1b52d36a5686ec2ef3ab43 scsi: core: Balance the pseudo target reap reference
927497fe34bfe395d996c2f8aa8fa458229b977a scsi: aha1542: Remove unneeded scsi_dma_unmap() call
b3fe2b2b683f96587abfdeac88eef38ef6da9231 9p: treat read return values of 0 as EOF
cb5443ed210da72c34e4ae883579809ce874489f 9p: fix kernel-doc warning for enum p9_session_flags
f68969ec66e6ed9c48aa6fa369e0d5234fe35f27 9p: fall back to the normal open path for non-regular files
8df77aaed4b38db823538582b30fb65ddfca3af1 9p: do not store the create fid on special files
0ce8e57280ae9d10416e600483179d1b6848f13a ntfs: initialize VCN when inserting index entries
3e63024054a770006b34bddb3b90dfc00bff3472 ntfs: avoid overflow when limiting attribute read length
553fa95d8338447bfc0b9de2a0ed9b94a965c969 wifi: ath10k: Stop unanswered temperature reads
02fea2abf65925ed1befe96a48b7e747a7ed3636 wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
6133c1034b7339eb51d4b048a2ecdf3719dae880 wifi: ath12k: set MSDU payload correctly
3c2f05a4e6073a609f427eb6c833f19cf17b5c5b seg6: fix transport header for inner IPv4 with IP options
2d89b19994144c4644de65767bbb492fffafd0cd drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
16cc913c395f82fa8ba1f2c9809f66a6ca3e05a8 gpio: omap: Propagate runtime PM failures in probe and request
ca099c3a27f25804935a27933c70e0793911be75 x86/ftrace: Mark jmp mode by clearing bit 63 of trampoline address
669eb823efe5198eb381f51ffcda6a72dd9d6fb7 bpf: Fix jited line info off by the CFI preamble
0b358c5d852b62e99b31a6a1ffdfa27dc7e5141e sched_ext: Call ops.sub_attach() only while the cgroup is online
2db453b9a9211cac21c5c01aa14d285748f7ccc3 btrfs: verity: propagate orphan insertion errors when enabling verity
4c3c21e9af3ec43b7020cb574ba4d4b7a8290304 btrfs: fix fiemap merging compressed extents
7685659005fbfc694c29ecccd7655b0a9418ec3e btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
6e084ee2bf930afbfc68b495dd9076dfa2e1c867 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
ea4b5befdaacb831fba05f083e3c883914a75496 btrfs: zoned: fix double free of bitmaps on clone failure
8e2ea93d8c4b8aee1938a8147c3c5e3428bb139c bpf: Drop percpu_counter from the htab element count
1868f6399207cbbe4393029303377807d8d52307 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
b7363011d243cf3a6ae2310ccd607a0bd8e42531 net: ethernet: mtk_wed: fix reset condition for rx wdma
92a1ad4c6e7bff9f9fcfe7d20890fb85631cc03b net: ethernet: mtk_wed: free up rings during detach
3f0480132d378381b7fa4a2df70d8696420b74b7 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
aabebe924de836b136e376ea882b86c70407fffb ptp: drain virtual clock sysfs operations before unregistering children
15d6ff02d544906b0c2374847258991b8af77215 ptp: unwind partially completed virtual clock creation
5475a81a7de5c40d36069271ee75278d63761906 ptp: vclock: propagate physical clock sampling errors
4e79cd07af768522ccd19d504dc07754217314c4 ptp: vclock: serialize extended samples with counter updates
212da920f2939b76c8a935d32654ca131560c90c ptp: vclock: preserve missing hardware timestamps
b0c5d4c85128c73b7c046d7157aa6dbda3cdfe38 net/smc: fix limit_smc_hs sysctl on big-endian architecture
e23aba9f0475c28297f9a17af3e46bc713f5a181 scsi: mpt3sas: Use combined sense codes
484d43659a59acc0dce9d93e5770f76ff495a799 scsi: mpt3sas: Register devices during SANITIZE
80a9b7e7b9d93a035a33c52a56ff4aee7d308b46 scsi: target: Validate REGISTER AND MOVE TransportID length
f22c8b850a6156e8bde7aee16a37a7ebbae5c856 tipc: reject attaching bearer of different media to the same occupied device
d749fc2b6bc138ee77c66c73f545257663de96c1 net: ipa: Fix double free of the interrupt structure on config error
437539a4bce1b20f9ad6ef1ed3d9806f04d49cfa ALSA: memalloc: Free the new pages when WC DMA mapping fails
416b5ce22b5f04fdb4660a7dd2f96099a3a22154 ALSA: hda/core: Fix double free on stream page allocation failure
bf48dadde8d7e193e2301d739da8e3091a74a371 bpf: Fix bpf_dynptr_copy() for overlapping ranges in one packet
90d850b34d71a9f6d0b9724760aee50b85b36261 netfilter: nft_reject: prevent unbounded recursion in output hooks
92ab3c9ad23087832ed0685e077c0b165ecd4898 ASoC: codecs: lpass-rx-macro: fix PM ref leak in swclk_gate_enable
68dfe25bd5f8c50e9a26f84ee54a796a372db20c bpf, x86: Fix bpf_throw() in a prog with a private stack
cd399ee047ea170d7a9035dcc7bd2cff436a751f spi: pic32-sqi: fail transfer when the BD ring is exhausted
3dd50c29233e15141fafee33ebec01ba9e9d86c0 bpf: Clamp the trace length in __bpf_get_stack() again
8d792978bccf64f9195c21924e26a6eaf4e88c61 bpf: Clamp the trace length before the skip test in stackid_init()
e252299a70c2780b9add6908108eec118c0af3ac bpf: Refuse to map an arena at address 0
3f83c068d72564fc6ed19f06691d035cc95c193d bpf: Don't let bpf_arena_free_pages() see a half-set user range
91a3bca3706726497afb0563e72184c2f0362a16 bpf: Refuse an arena mmap() longer than max_entries pages
f0ee4ed54eb84f8ae7d04e3bbc4f7522490eae2e bpf: Remove the WARN from arena_get_unmapped_area()
776ef50535afb66b1f26fc3c36de501e050b22c9 bpf: Require prog fd or capability for cgroup detach
17faed93566007b6d894cf9ac72a7a5f3f79034e bpf, cgroup: Keep the skb network offset signed
b8eb2d10bafddc1069944b5eb9e86e7f798bc04d bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
38ccf24e2f841a0a0a3fb9038ec6a224240099fe bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
04107dd3330d469c1642504fad920d6941032680 bpf: Set a dst for test runs of lwt_in progs
39df3a7068710efedfd22650579cd6aa19383670 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
64b3b28820deed9c36efa5d0260af41122cb0239 bpf: Don't look for the SRH again in the End.BPF helpers
3faff05362d1b6b49c98dd22d727698dc09ef97a bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
491707fb7f2c532eee624b4bd2c028b1314380ac bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
c8157f85da01afcb9fbac0dc202535a8da3bb1fe bpf: Reset skb->cb after an lwt prog pushes an IP header
df27af85c7ecae1c95ab5dc0cef36993a9fd3c80 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
a1e12a44aa6a56ec3ae78bc2a1f8a6aade21910f bpf: Don't let lwt_in progs call into IPv6 when it is disabled
d3ad63c1e5032ee0abcbc884ca53ecd3c53e8deb bpf: Move the transport header with the moved headers
6e5563d62e7b4d183642cd49216a3b3a68ce8432 bpf: Use the inner transport header after a decap
dec9b427f5d369fd8a38751d399862a7b3934c64 bpf: Check the offset in bpf_skb_generic_{push,pop}()
425d5d7a85f9adb173e900c25ea106e6188391ba ASoC: tas2770: Configure transmit clock edge when setting DAI format
65fc523d0035ef49ad9247f443903c900c82c428 spi: Fix ACPI SPI resources using relative path
715ce2e6b84b099fc9917a13f42fc41648030150 spi: acpi: only look up the IRQ of confirmed SPI devices
b9ed623710191c5dec62f83180a83ca9f940be10 firmware: coreboot: Don't skip CBMEM entries outside of known memory
a20573d55b690d4ac5f7d9e0a4a9901d63ee6b13 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
98e0df223666fc80fbf089fe6045781bea6c095e drm/i915/display: Limit NVL TRANS_VTOTAL.Vtotal skip to A-step
05d56edc79cf700b20bb738baa6fbe327262d952 drm/i915/cmtg: Disable CMTG after encoder disable in hsw_crtc_disable()
a927bb1d01e3fc01988e4fa700ba400d0a588999 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
7c877e7c761df86e4577911e642add765a7f6fb2 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
f600c55718de6b4fe52e6a9c440d77809e378c78 gpio: shared-proxy: Fix race between concurrent first users
811b1d1e6c71a28dc09697f167e8c9dd39b9c5f0 gpio: shared-proxy: Drop the vote of a released proxy on write failure
3bb522e1cfbcd27b9e6207de766f5386afd1262f gpio: shared-proxy: Drive the default value when no votes are cast
ca630ac5851d204e41c80bf78bfc9fc5f7171e4d gpio: shared-proxy: Drop the vote when switching to input
9544e8ca12a04b134fef02e60998a911b83b485e ipv6: fix fib6 walker UAF on NLM_F_REPLACE
a95aa8605d305c07b8410e1517d18325d404e55b tcp: do not let tcp_collapse() drive sk_forward_alloc negative
bf01369580b366d0c60465a4a89046ef58659b61 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
a917c3b1b227cb5026f7d9991577821c4a328ce6 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
fabbe7a92f85f303a63fc28f5dd654507cc670c1 net: stmmac: take ownership of saved RX state at poll entry
8a020744631418bc86893697d89e49638929bafc net: stmmac: drop split frames on AF_XDP zero-copy RX
464d1a2a4e27b50930fb5e8264c9c91b3d3e92c4 net: stmmac: drop multi-buffer frames in XDP mode
9e0e08326b98cad773ec75c7eb5543b4254c65ca net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
76a57a60cabc3c4cec8ad708fd5c6f2eaca3e2e6 net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
796778a46c22e276664696b771086709c6009d7f net: stmmac: fix XDP RX buffer DMA sync length
d55b88402280895c7c2926d480386852b7639c4e ata: libata-core: Check device support before querying power state
e37910dd99a3d12f79487f5d6b9af6feb1771d0a net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
c11b383e8446296967ee71992e6fa119610e7445 erofs: apply the stacked fs check to extra file-backed devices
0b333e78f5b1703602cc6e44bae1bf5aacc22ad9 drm/panel: visionox-r66451: Send the brightness value MSB first
682032ef9fe2fde3bce8e1d4d5755fb0fb4b86c5 drm/panel: visionox-r66451: Wait longer after the panel reset
f96ecb7c8785f0ffa3cddfd774a8110806db0acd ntfs: don't allow resident values to overlap the attribute header
7ac4943a8d3753fd5de100e06b0d0edf5f734c68 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
de5e7fef2bbf4d31b71735cf9a3c7a72def63f2c sfc: ptp: serialize host and MC synchronization transactions
f5a6b48b40465acab57e0e18d60b95cea243689d sfc: ptp: avoid racing PPS timestamp updates
87b9dbcb245d37084f5bec41b6e1413bf5a3b388 virtio-spi: Fix virtio_spi_config kernel-doc
6e4068f965d7601f38d8684c1e0ebd6506f7584b virtio_ring: reset IN_ORDER state in virtqueue_init()
aee7cfd166b5bae01ed838775b500459d2b44f85 vdpa_sim: serialize IOTLB updates with dataplane access
80ded0277633fb73dc7b397b3d77f03b2faccdf7 vdpa: invalidate DMA mappings before releasing memory
528fbe504cafb193cd6bd5f0a1ecef5dd910bf32 vhost-scsi: preserve event ordering
d3bac6f2c31c92f0ed91d2cad27ee7da515b211c vhost-scsi: do not relock event vq mutex on send_evt fallback
3547da490ead39e725eb39f0cc35e3c6f3045548 vhost: fix dirty logging for in-order used ring entries
0f831efd879298fe3bb724f7ad10addd6693fafc virtio_pci: add missing newline to the pmcsr error message
dd6fd3aa350b8a3a4f9e8a9c22a97acbfcb888ce vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
6cb99e2736006effdfeb0f6dd605635022015afa vhost: reject invalid IOTLB update permissions
3ceb5e1c8c6c2ae37760b448a37e4062bf06cb60 vhost-vdpa: drop the parent's vq callback before the call fd is released
24a05e3982b964ed343430dca5e8dedb33bfabfd virtio-blk: clamp max_segments to virtqueue ring size
75382af9974cf65dc12fb25d8bb086a3f8c52824 vduse: avoid infinite loop when no affinity CPU is online
d19de9e01d806002c88467d6e4784ac5a748f8d5 virtio_blk: Reset device on probe error paths after DRIVER_OK
27e947fc68116f1bc6b4a0e8c87873758661fb1a regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
aefb9ba3cb16aec0d7c99ee908ae310af7d1ac1d net: sparx5/lan969x: release the in-flight slot of a stale TX skb
65c4fd58e84b33bbfa69af9b989badee67437bbc gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
f8ab1c49083dbbfa0dc6830f958e3cf15cc64b5a net/iucv: take a private, writable frame before rewriting it in place
7ebcc182ee443c8911ab74ee0549ce29ccae8e17 net: phy: add phy_detach_internal() helper
efefba81702d3636a1f656714a8111bb3ab6667e net: phy: don't require RTNL to detach a PHY from an unregistered netdev
cc0ca99f97910f46a42e8a1e88e369fd4e384bb2 wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
fcec03209b36806ca701740a56c9d171a56a71f8 net: stmmac: propagate PTP init failures in __stmmac_open() and stmmac_resume()
a9c0beccd39793d72d37cabebec434f34588d983 net: stmmac: ptp: switch to gettimex64() interface
a681c0715e08083618d2edb8ed5358683970a04a net: stmmac: initialize est_lock at probe time
f0884f75083b82e1a36e35475cb18a3ae603ee81 net: stmmac: pass the desired EST enable state to est_configure()
32fc8f20993c7c8017778ca207517c6130c73128 net: stmmac: re-apply taprio offload in __stmmac_open() and stmmac_resume()
9f2e40a6db871c8769c2a797ece40dd6b35e8863 bpf: Don't move a MAP_FIXED address in arena_get_unmapped_area()
eb68dea2d699b11bcf9fa05afc32cd29a31b6adc sched_ext: Reject scx_bpf_destroy_dsq() in tracing programs
b1dd84d34ea3de8c8a2ef621b8e00f09a8542072 ASoC: meson: axg-fifo: request the irq with the clock enabled
8f2d63a729ac040b045f566cd9cd102d02c949ed bpf: Fix the join of fp+0 with a value that is not a pointer to stack
bed78f5967d832632861cf65e1f09cda1c3f3bbf bpf: Rename bpf_call_summary::num_params to arg_slot_cnt
949f18307115f5ea8b91913070073b6b3b2d6c2e bpf: Prepare static analysis passes for callx instruction
7be48c44f11a892c02452172d1143e94051ecff4 bpf: Don't trust pointers spilled in slots that a callee can write
a4f10ba32f654e08cb6e918185167d0f0c20a835 regulator: mt6363: Fix the registers of the VSRAM CPU and APU LDOs
7c81ac01bc542fc4f661c00797f5fea76d00684b regulator: mt6363: Use 8-bit register values
5b817fe07b7ec39d2dacf8020beabddf1a91fdc3 regulator: mt6363: Fix VEMC voltage selection
342b23b2bcfdc2e2c25f61139053ef7b2d762aa2 Bluetooth: hci_sync: Fix invalid Supervision_Timeout in LE Set Default Rate
7f845cbb196eac1a0b43a292a14eae8671e296fe Bluetooth: hci_core: Initialize IRK before publication
9f57916b941b1d0f0f1f90cceec16888152cba15 Bluetooth: hci_core: Initialize link key before publication
a3465064a481b90a33e65e2e96604c86f0869333 Bluetooth: hci_core: Initialize LTK before publication
6ff01b701dd16b59ea5a295b41e2da5d210b7082 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
dc0fe67d2250a0eb8729eacee0b58960df8e6a91 Bluetooth: btintel: fix buffer over-read in fw payload
9c30a667a80c72f958422a3f1afc2e32f1fa9afc Bluetooth: hci_event: Clear explicit connect state on LE connection
b477ffc172eb9fd12682e1845bbe3b1c2ae91699 Bluetooth: use assign_bit() where applicable
f9efab107bf5c75d36e4e0b1520980f3b9c7027c Bluetooth: MGMT: Add management security level changed event
387aafd3f1d6448da5d7d8c79f86e97c7582f559 Bluetooth: hci_core: Convert hci_conn flags to a bitmap
4677992c97181d89b64dc08db3a32004fd889b9c Bluetooth: L2CAP: Hold incoming data until encryption key size is known
2628ee21f130463abef5a3a514eb4297aa037ff5 Bluetooth: hci_sync: Update the CIS host feature when enabling LE
24ae57547e44a9d9d69ab25db94d11fe6047a786 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
79c595d4eed6889aff83516d1d32f6f441ca9166 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
a850024839f67105491d4b492317e0ca087f5d3b Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
660626fba211e0b480caa49a6d3e053cc6fe8741 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
8171086ac77d34b461e23333fe3d1fffa61c6a20 Bluetooth: hci_sync: Protect resolving-list lookups
b4218d9196b1526db704bb7514bb2bcced0d348f Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
d4a2698d3cb87f1741dd68798ff779c438d099c8 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
8e69b3a1a6ff9b3dec1dfe168c04a6cbb7731c6b Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
17d9fc5e9a4e6017628d23c230cceb482af2bbb4 Bluetooth: hci_core: Keep link-key filtering inside RCU
8e7f9e5b78cbe8adeb9e25cc64271f70b79137a4 Bluetooth: SMP: Protect link keys during LTK derivation
e1873d93b98b7abba5349e84ff87cd48174ceba8 Bluetooth: SMP: Protect LTK encryption with RCU
eaf0cb6093d86ce4ce1e53349221a1e81d7a110c Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
10d3ad5b9c9a582d24bd9e428b644d5ba71809ee Bluetooth: MGMT: Clear disabled connection parameters when loading none
30bf2b3cb4949426df8e4a2348380cf122317911 Bluetooth: hci_core: Initialize advertising RPA work only once
58c44b376136b14ec2545a6390c067f24063167c Bluetooth: validate retained LE Create CIS command length
51bcec9d68ac71c637fbf5237c58866c9e544f00 Bluetooth: validate retained LE Set CIG Parameters command length
f53c089bfe727ddec075a71ba7c7bcc3f867051b Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
c5f0e8927e317fd80a01243885883386eda84cae bpf: Emit timed may_goto for JITed progs only
018167d93f2dbe658c6b7dfe10b1b0cdf126fe44 bpf: Propagate scalar precision through stack arguments
6a6cc83324a889f6a15fac0d174786739bcf1f25 selftests/mm: merge: keep the far mremap() targets in the carveout
f203cd15f8620242e48afe83a3e49a9736f4ea0c wifi: nxpwifi: guard the 11ax response handlers against a detached command buffer
43701daa5890b7ceff90ce2365db7591a1ff88da wifi: nxpwifi: read the 11AX_CFG extension ID at the right offset
91c0ae8b059e1a6dcacac0a544c4e41b23571747 wifi: nxpwifi: bound the TLV lengths in the 11AX_CFG response
a3608ed7bb7243ec25347addd9a598b805d88c90 drm/i915/vrr: Fix intel_vrr_dcb_vmin_vblank_start()
b8e5ec471835e46097c676c7ad22daf84e0d8d45 mctp i3c: Fix locking in an error path
fcefae4077cd8d10d4f536af70808dc2ff6808e5 ksmbd: require NUL-terminated EA names
80b2dd7e396f65a51ab723a94931d24e1814029d soreuseport: annotate data-races around reuse->socks[] and num_socks
e8a9b714fa10e6655a56d14b5bfdd0fd91770970 vhost-scsi: do not count PI bytes in the data length
faa364bc248ddcf8da1790edf820a6359fc303e8 xfrm: iptfs: fix skb leak on error in __input_process_payload()
c3882b32abb9a5f529b4a688dd443d82eae1fe17 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
7a95f3c50dc262046f55fca2bb3d61b4c4320ec8 vhost-scsi: validate event queue descriptor direction
3979e6fa22bcce198742dfb291a672120db7b626 virtio_ring: use shadow flags when detaching split descriptors
849b7f923958e3e235921f3ad729e5690e869475 vhost-scsi: reject delayed virtqueue setup
e5b6530a1d4579cdfb2abaa966ec51d3ac4aa7cb vhost: reject backend enable without a kick file
7828c4d965cfbfefe0eccc18308a6288f62280fd vhost-vdpa: initialize state before publishing cdev
e26b5e65b870de3f9c704ab3d56fa4a077345d82 virtio_balloon: initialize wakeup_lock before virtqueues are set up
4d4ca204cce6bc4d9a5b89dd269de5a8e876ced7 vhost-scsi: fix page reference leak in misaligned I/O fallback
555967bee003989faa60af6428af2cc462fb31c4 ext2: only flush DIRSYNC directories on every change
8e389c993eaded6974100555a8001bec15cd86c5 printk: Avoid multiple unregistration in unregister_console_locked()
ed57240e49270bfa98d2d97916858cc15ec8ac88 blk-mq: reset queue state on scheduler teardown
77f422619c09258b9816917a45b66d9f86b7112b virtio-blk: Fix zone append sector reporting in batched completion
0dea7c014b917354c04b04b04fd579593f0d1214 block: partitions: reject GPT entries with starting_lba > ending_lba
fe821e0d158b61f25c7dd30392f78ad33fb4d883 block: report the correct discard alignment in sysfs
7c09d09301ef81eb7fca2ae5d589a508ffc2a5ae zloop: fix the error code in the blk_mq_alloc_disk message
e9dec8f3f12ed8e49060b95170fd242e5cb125ac zloop: reject mismatched conventional zone files on restore
6050de1e2a34bbcf7372a3ba7552a5819a89e336 virtio_blk: freeze the virtqueue layout at probe time
34905d2056c4c5276d36af63280aaf55eb38c8a5 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
29d098e161417c4a7dbdc97df7bd7d8585b46b4f null_blk: fix opening closed zones at the active zone limit
4decc6db91a48f184ee652509c9f7920b30289c9 null_blk: don't finish zones to set them read-only or offline
ec2e149550650c60767ea6413883aeded8605bcd tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
c7a24469befdcc6884f7a3178cccf1163b1a04b5 nvmet: fix arbitration burst field mask
03ca0bbe21747b57cfd01b836c3a45d21bdf7d70 can: skb: make CAN skb allocation failure paths IRQ-safe
9183795c7f89acb7a2f2a00d4eefcd5042e6ae2a can: dev: can_tdc_fill_info(): don't read automatic TDCV if interface is down
2b4fe0ce9da8c98429e2cb25adb8665e4d66111a net: dsa: b53: Enable IGMP and MLD control packet CPU copies
086ea7b8e4dfb9c5814fde813d737a3a39e656ff net: ethernet: mediatek: preserve sibling PPE bindings
b4fbcc28ff98381cc25723628aa15ff16b5438e5 ipmr, ip6mr: queue netlink route queries out of band
821926a7c361aa815324339da775161462d04f1d nvme-loop: delete the controller if a reset fails
5ad47905ad490ba460015990309c217cfff7d33c nvmet-tcp: ask for the TLS record type on every receive
f138d2f9f620d655c38e983cb8617eb494438090 nvmet-auth: keep the old keys if the new ones fail
62ee6637f00cf9ca9bad043750d0762dbf82ffac nvmet-rdma: disconnect only established queues
71c22868fc09e2328f5181ba9bd06db709c520ff nvmet-tcp: limit the connections accepted per work run
bc002e921eefc315c1d88ab0dab0e56dcdd54de0 nvmet-rdma: take a device off the list last
add08f54f9331a79cf21b19a1c6961867e67a101 nvmet-rdma: queue the release work under the mutex
c8cc1f2ec5565438a90db60b82660be805760ebb nvmet-rdma: disconnect a queue on device removal
8e091f25c24114b7921f58fdf56e3ae2b189e8b9 ASoC: rockchip_i2s: select REGMAP_MMIO
894e8cbabcff0e744e228e23463b369dc31db7e9 ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
f4c236b05d8ace8a9f23a1987f7ac1cbe7522fc1 ASoC: rockchip_pdm: select REGMAP_MMIO
208a1a032925b9850d186b3eff25ec3361d70a06 ASoC: rockchip_sai: select REGMAP_MMIO
9548e8ec47b1575582f0b7a79ecc39dc835047e2 ASoC: rockchip_spdif: select REGMAP_MMIO
619b162478be4d9492a8a4bcb807aaedf4f535e0 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
6a60c49f606313123d05f343434ec4f87171fd87 net: stop defer_count outliving the deferred-free list
290d1696f7e955cdf3eeeea2c13aa2c0781589fe erofs: treat files shared by inode_share as stacked
00d21ce449b4f1bc1809d3d991cc18ff538864b8 isofs: handle Rock Ridge long-form dates before 1900
2696f2ee8c495503c7a1570f357ab9fe9791418b tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
a63cd872b1711944bffd7d0ad65546e9b76dcd52 cpufreq: Hold the policy write lock when changing boost state
a010015a0fbb71199920edfd6497a8282a7afec3 net: skbuff: reject zero MPLS TTL before decrementing
5d176768859c4fcca8ad3d35eb99b51c70ad50b1 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
267fe21bde39a5b84cfb25c843947dc83566a764 ipv6: Flush exception route while replacing nexthop.
ee8d4ee6024f9b0f139e47180159a2f7c68e1a0d ipv4: Batch rt_flush_dev() in netdev_run_todo().
67b49a56bab73977b75c57d641af6e1e74464517 ipv6: Batch rt6_uncached_list_flush_dev() in netdev_run_todo().
d859a3a8a93394b7834d78914a443105d954bae1 ipv6: Flush rt->from in rt6_uncached_list_flush_dev().
6b4210b82aa1a6abeddee4a503899f4ce7a9e96f ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
9bd13bca252dfece1e11ae6e2012f37db3f9922a tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
12855b5dd06473c187012bb2f9fb81cf9b72ec63 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
4a0044b85638cf2f1a7ae165bc91f6c3032207a5 PM: runtime: Misc improvements to runtime_pm.rst
c2af6bffc4d6952297c27d5b6b9b2ff813cd9b61 PM: runtime: Add "Section" hyperlinks
7fd8afcb0adec71b70d3d148f36b9e241a7ae635 PM: runtime: Clarify ->runtime_idle() callback return value handling
2dd82bab1e22f69dd1aecc689c247ca6632a27a0 PM: runtime: Update runtime_pm.rst for non-fatal resume errors
929bbf23186d522f9233c3c05f4b4bd677c714a6 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
6c62bb91110fe8577ab3376213a0cb550013c9f1 ACPI: scan: Print the offline failure message in acpi_bus_offline()
4ca756fe0b05ecad1810644a3777d4519d353149 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
c298c421abf36b636c909f5dcbb5e985578d62e9 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
fd1226b4715e631fc8588371351434cfe5818e53 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
2699a6cd5cef08304d13ac9a5508f0c3dbe5fced Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
ab2299d2b644d2d93d1880c17a4ffe5d345fb8e4 Bluetooth: qca: Disable SoC debug logging for WCN3950
9f8423bc35838968559f543d4f79fd946d4e882a net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
c70d095ee18b9229d6e6aadcc4d39eace1103666 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
555e2b1c88d4737771d19066dde0bd8919335da2 Bluetooth: Fix not updating of hdev->commands[] after reset
142d817ab9a7da3a8ecfa4d4f9fb43c286acb0d4 spi: cadence-quadspi: Fix race between DMA completion and transfer start
e25ba56d4e0a903da221467ad6fe502578e71c63 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
8b038ea01be3fb3258582fd282f392a191b2b85a drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
a78ed10a64e9bef71ba568b8410e18d3bc1927a3 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP OmniBook 7
0752e9ef8375b4c982de4f9fe45f045b3a7a52ca ALSA: firewire: fix inverted streaming speed between tx and rx streams
6035facc0b0c34370e5672c7eec61d246f410a61 ALSA: hda/core: Stop capability walk on empty capability header
1102014dc322f0e24979e7a9a1b69a30e205ed50 ALSA: hda: cs35l56: Fix mixed cleanup and goto in cs35l56_hda_fw_load()
70396c7c8e2a0ed2044c0caeecda833c3b594865 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
80d53bdddbf6d08ada6b6415901d4038523d4d73 ALSA: hda/realtek: Use inverted mute LED quirk for HP ZBook 8 G2a
949a1f8f259a9f6ee79d51a7981c5a15eedb0c39 gpiolib: reset lookup flags for each hogged line
3ee8faf085a3d8b69b93e357b2e8345001cda4ea net: 8139cp: keep Rx masked while NAPI is scheduled
67224b1cc26b8c5855406bb9d3c04efa179097bd bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
ae3fc8a3ace7ec010b5ebfacd4dce4049af7ec5f ip6mr: Serialize multicast router socket ownership
bf13e0d3acb48deb350d643b58f600414d14d18a bonding: fix missing down path on speed/duplex failure after FAIL->UP
6ced60eefbff3dd1c5e45fee3d12cd9e2b211572 net: stmmac: set XDP metadata length on the page_pool RX path
4ba205eaed8c2866699f11736611b8b6fa78bd3d net: bridge: disable MRP ports before the FDB flush in del_nbp()
ba9e0888d59b763e03d2f9cc5cf254f062f64a14 tcp: initialize send sequence numbers before deferring TFO
fa778de53cb85fe7f5c2354070ab22e0b8cda8f3 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
a8503f7bf40359f968276bd4c8899bfb5768404f netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
e2f922be909c6a2eea78c42ccce1d710881bdb90 netfilter: x_tables: check target name before accessing verdict
a45c5a7c3289fdb81a399a73bcce44c74f053993 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
58d7d1115b785f52dad44bf65c3cfe3d6aa32938 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
4ec5160777b667688f91ce3f11d91ec8873ca463 netfilter: nat: zero newrange before filling it in
cea7b8dd9ea66dab4e92af60b4112701b21ac0d1 gpio: regmap: free the irqchip if adding the irq domain fails
77f68c1ccee7e9e8384ca0e7a22f146c78a0e076 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
cbb675a14232f19afc7fbdd6a809ce4f9fcf43b3 MIPS: SGI-IP27: print the NMI dump on an nbcon console
285e86c9e1818c56f21300bad64553d7b9ec75b3 MIPS: Avoid dead code/data elimination when using recordmcount
dbf4b8145b544243117088c3ca9f820b70384c7e MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
35ff67e1de0ca656a1ed23ae7ea5fdfe9cddd4c0 MIPS: Alchemy: Register interrupt chips with the IRQ core
aeca696dd120c31ff54d681d5eea32ab55437c5d MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
a90bc7a31b0a8728932b7adf4029891e547f7881 MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
ab5a65b36a439d8c75b591466c0ad00895cbf5a0 MIPS: SB1250: Validate and update IRQ affinity
00218732c9b28aaff4aee24db0ffb0651ff50c3d libfs: walk offset directories in offset order
6e5cc1d5177437599de8c7d81d4c0ae29782adb0 libfs: end offset readdir at positions past DIR_OFFSET_EOD
eac19edfe2d5253d41d83828ab07019085c195dd initrd: flush deferred fput() before mounting root
b2eb48aeb2b8608e9da905a7c3176307cef9add9 iov_iter: take an unsigned long segment count in import_iovec()
33a182b040f63e4b7257a2865255140a137444ae vfs: preserve subsecond timestamps at filesystem time limits
95d47238dc8249786e21b4e67158a0b712c7721c statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
3d032a15740b8196da03672b66cd1c1e632e4269 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
f6d962210f33fc19b7596205cc73594b6dd27fff perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e44e36d93474d60ee82b05465013d20af0283bf perf/core: Clamp deferred callchain entry count to fit u16 header.size
2651c881971c245b0f18e83e19fb1c89f592f810 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
7428d14cdb93cf5a39e4aa48e259863b16447ebb perf: Eliminate duplicate arch-specific function definitions
2c91754f562d8d92edc1f8285955d718e9a48269 perf: Move and enhance has_extended_regs() for arch-specific use
ee44a7147d2ec3ba90d475728d224a41907ab1bc perf: Add sampling support for SIMD registers
b3586a9c43703cc8248fdf0b20c7ebd7174cd338 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
457f0465c1fae105c969276056b71c7f8c5edd3d perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
cc647ca46747792569bb63ba8c60880f3e9afb86 sched/deadline: Fix this_bw on class change of a dying task
36689765fe000e7928878be8678ef48e61a8992d sched/core: Account I/O waits independently of delayed dequeue
602307e1fa82eb54626ed6440bb50255e414cf48 sched/pelt: Fix u32 truncation of the PELT period count
6e3571d8e5ff50447cfc4dae757b0418b5066040 sched/topology: Balance cluster static-key updates
89071d126bf1ac673c9b6a46103ca0ca123850c4 sched/cache: Ignore non-fair current in alb_break_llc()
290b319a32e2c770b9fe952eb725b7937c78c2f8 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
8f2282a4590b06e4c6e7cfa464f4079f5013396f gpio: mpfs: reject unsupported interrupt types
a16eecf97a8cbd7ffba45f91989b245955b559cd x86/kcfi: Don't emit KCFI_REFERENCE() in modules
156f04a15c7a9e6a24a855c84dc6a3849c056649 net/mlx5e: TC, Fix double free of branch in failure
505ac4cddf85b34405bf63a99c3eca6498448a5b locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
c53780570c13eda2be1999ccfbbb5c51e58e941d locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
b3bb0417b05e32f47714e33cac706fa9d33a7b0b locking/osq: Fix unlink queue corruption
e2b7f3be56f6ebb2497908e52601708bfc9c5caf perf/x86/amd/uncore: Avoid context migration from non-owners
4309e028b0967b942b56512e957e0ed85c2d33c4 perf: Fix racy update of cpc->hrtimer_interval
f9ed37586a3c2037f8d20619dda340feeaccb0a0 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
047527aa11d959f6d92603bf7d70963b9c009f09 cpufreq: Preserve global boost state on failed updates
c15d6b46796506cf685c213fbb3cc591ba4281f2 cpufreq: Serialize global boost updates
c92ea6aed899bd0c8254bfaef725975bf792b0d9 Bluetooth: reject invalid LE supervision timeout relationships
d47c28471295461e431b12d7fb80355758949f49 net/mlx5e: IPoIB, Fix QPN lookup race
941abcff7bcc5f8e0e1362301780458a714dea53 netlink: Do not call the unbind callback with the table locked
60fc3ff5c31fe09e7a048161cdd2ce58b178ad42 net: ethernet: ti: am65-cpts: keep port and direction when matching PTPv1 TX timestamps
cb546efed4cc75ae5541795a5ad061c576623fd2 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
bd04515271f18c4b0ce58db090359ab2b8f820e1 calipso: do not charge request socket options to the listener
af50699d7a8cb18c7347f12895cdb6dfaef4c00a ipv6: Check the Home Address option again before its address is used
13458cb714dbed848ce9125bdee5f96a2058b7de ata: libata-scsi: fix MODE SELECT handling of data after the mode page
0eb2191c561089c52e7ad284c28c4bb1b416428c ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
808f7558384169285d760bc4fc9b518ac81662a9 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
cf245753f2575c32eb9caa68be316dba0ed6b4dc ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
8a9cd1a8b80f15045d0c90d60ef3f2b94322b539 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
35757fa2bdc560e3447bfded32eada5f2b1e5d53 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
72fe8a3caeb013aef95bae79a3ded6dacd06ee08 ata: libata-scsi: set the field pointer when rejecting CDL
6bf277fc2cb620d15dec7386a29f58a13b7fc38e tracing/probes: bound symstr stores to reserved length
8b231e33673bfd63d342f3af2127669d7b698f48 kho: check fdt_phys in is_kho_boot()
68579195738200e6c700e1ce2f386fd62cbb27d0 drm/xe/cri: Expose device UID through sysfs
2b534033cff88d1f32286cf14d5062614b3647e4 drm/xe/gsc: Define GSC for NVL-S
2368cfa4d1e56310e9127349eebfbabc4bdf1da6 drm/xe/pat: Return error from xe_pat_init_early() on unknown platform
f6836c9fe242e1b19f30f2d822296a7c4973ed6b drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
44d3dabdc3eea8b19d9ad9d490e4cf2eaa340164 drm/xe/guc: Protect timeout handling from device unplug
cf7fd4b0696c81f1a705342c17c95a96cd4b7790 drm/xe/gt: Disable GT reset worker before engine teardown
4440604f3002f6be67ae62b832c27b161ed53377 drm/xe/pcode: match argument naming with PCODE_DATAx
71bd774f2e1732ef188d2ac90fb7c1c296fe5460 drm/xe/pcode: Increase default pcode mailbox timeout to 10ms
8505df615be44110f7df05b5c201778265026e2d drm/xe/hwmon: Use shared pcode default timeout for power limit write
764f5e72b2f9b4bc5c695d81ca592424190ca571 drm/xe/hwmon: Fix pcode power limit handling
3bb7b5d6fb5f4b18835e36bd645ab7d68d29e780 drm/xe/hwmon: Decode mailbox temperature as sign-magnitude
049ce87c19723847831e8af0d123cc8b70677067 drm/xe/hwmon: Fix thermal sensor data handling
b4bfd2cfed66f7ad9c9179f0e5991d9ef1bbc9b5 drm/xe/hwmon: Add helpers to validate thermal sensor readings
1c2d6455696190ddbec0464f8f3f3b2bd2052825 drm/xe/hwmon: Handle unavailable memory controller sensors
e4044336fcae03c85ffb9aa2fffaa7bdd202ac7d drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
f5b3caf9a07e098e2b8ebd2cce38b3143969aa95 drm/xe/gsc: Fix NVL-S GSC compatibility number
d3f4aff9f900b94f7acc9fccfa8871424e836188 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
b21ae9849a818b79c87839c19ffc9fe775566c0e drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
6393c268bbf367e2d9c69792458176b1788d3fa2 drm/xe/gt: Use GT ordered workqueue for wedging
e911cd2d1b66c5ce1247403c8ef653dd14bb9380 drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
1c10d02d72128977cab048deaaa3ab061da734f6 drm/xe: Move xe_device_wedged_fini() registration to xe_device_probe_early()
b93c2c7e9779ddbefaad5525952e609b813e4599 drm/xe/pci_error: Flush GT wedge worker before bus reset
fd184e4e8c5b98a44bb02985650def0a64d11c68 drm/xe: Rebind BOs evicted before the first LR queue
b62aa2d0bea73f29d29c6d814af60328620dd45c drm/xe: Toggle the D3Cold enable flag at runtime resume
7654afb520b98a5ed8a3c714b3eeaf381607d5ce drm/xe: Access GT MMIO after pcode init
3d02f564e592634b276101df18ee19f12866510e drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
bf1c568041b3757f560a56153adc64e3d48fca51 drm/xe/svm: Preserve default PAT index when resetting VMA attributes
f5b124462d613763ba3d04bf24e4b0af2977e1bc drm/xe/guc: Fix race around q->guc->suspend_pending access
d254829260d4397773cb2912edf77ddb6d3fef06 drm/xe/guc: Do not attribute a TDR disable to a pending suspend
ce9d23db106eeca62ec5720b6b3cd1a52cee4993 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
bf33fb58a9ff32951573953a44a5045a498ea9d1 gpiolib: fix fast-path cancellation in gpiod_get_array()
08d9456e57edb14199128f4285da8cfa56062e4d gpiolib: of: return -ENOENT from of_gpio_count() stub
97f6ffb65d657ff68e0140f9018c33b6454c53fb ASoC: soc-core: copy the DAI link names into the card
f282623502ebaf72526a428c7b29c894b75ed4ff ASoC: qcom: common: Add generic headset jack helpers
20b4281cdcad708f58946ce06480d61950c67b89 ASoC: qcom: x1e80100: recreate the headset jack on card rebind
dd398c35497752d48b3be614f9a7f1b3d298efdd drm/panfrost: Enable cycle counting when perfcnt is enabled
0a6733d873c86f654c3f98df52c31256b00955b7 ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
2314af2d9f4fd02c3d7a2f11d20ceb785121aff0 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
054fa204ae6e20c5eb09c1105aa8e299acacaab2 cgroup/cpuset: Reset partition data when an invalid partition stays invalid
e019fb976aacfdbcd273c7dd2463c508bcad0c41 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
7b493fcbb9c425c79a5ef69fcc5f17a1c8826dd7 btrfs: zoned: only change active zone counter on successful (de)activation
e8d120b23c90e00d320c53c1a689e7179da13c78 btrfs: zoned: fix possible UAF in wait_eb_writebacks()
683cc438de123249416203d750dfc75111092582 btrfs: zoned: requeue block group if zone reset bails out
47edfe0e0d7d8b75118d51e84dc25a502df51013 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
527cf2363715c4ceea52b0eea0036d17f1375731 btrfs: zoned: fix lockdep splat on mount
390c39ab411c33dbd1e5bf1abd0d890a006eb70b btrfs: zstd: prevent leak of workspace below maximum level
0a3f135f67de6eac7ae5d5fe4e82cc235666a75e btrfs: handle zero num_stripes in btrfs_chunk_item_size()
58d447fd6428a7f841a57d548d463f24d9a2e889 tcp: rate limit receive queue collapsing
d60005e0407444c8d6e18c39fcf1e64c5a3d3e04 ASoC: es9356: fix the capture gain dB scale
af0e1f8cf1d7ffcffbcba702716e2a6fa57fbdef NFSv4.1: retain MDS I/O until both thresholds are met
ea35dfff1e92a7cbde6852e1d16368d3a0a08eb7 NFS: honor UTIME_NOW atime with explicit mtime
63ca27834ac607028000394fd2fbac0cd00ff281 NFS: update ctime for atime-only UTIME_NOW requests
b5f78d975138bab48cff36aa63a109bb67bcaa9a NFS: Fix inverted cross-directory rename check
a1435da8b623b341046cb6926688210093947f44 NFS: restore directory index when resuming readdir
46223e9c8013e64f4ac4d2b35c9a3c438206a329 SUNRPC: wake poll waiters when an empty pipe is unlinked
824f77da40c04410cc61e4779d09f07b7fc047bf sunrpc: instantiate rpc_pipefs dentry before publishing it
c2899fae538ea1aceb522ae89692a3238df679d4 SUNRPC: preserve fatal network errors during RPC binding
49ed443e2e89f4c1e575ae5fad12b4af7f318a0d SUNRPC: preserve timeout policy when cloning clients
d8adf85a728dc8ab6a49e7cdadfde1be5aa9d702 SUNRPC: preserve transport security policy when cloning clients
27950ef307e575957f2dfdecc615db1af9932848 SUNRPC: Balance switch queue length on transport removal
3e303f1a6aea1c9632b75d39910365f6a758b8b0 SUNRPC: Balance queue accounting when relocating a task
3e1d03a555f5a77ca569d16bfa361d2ce0e248f0 NFS/localio: hold the client across an asynchronous LOCALIO probe
c242b32f983a520d4661f3235df34b1d125cf636 ublk: publish a new device by its id only once it is set up
4a477531d46b4e8e6e12f3cc9721f5a157c6c5db net: skbuff: preserve fclone lifetime when freeing stolen heads
c3e5e5e8482f695322d319f2a316b031dce7ad07 xsk: fix list corruption in xsk_buff_add_frag()
d7a8826da01ea515d3e1888a56f913a554c22994 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
2f84b268b523ac81d0cab7e88a728fefee8591c4 ice: xsk: fix leaking Rx buffers in multi-buffer path
a260ca39dca0aa132e021f9fb7552836ebb23dec ice: xsk: do not free in-flight frags on XDP_TX completion
657a09637516ed72c5ff110a903531c60538d129 libeth: xsk: do not free in-flight frags on XDP_TX completion
29ed6692251aca23acad2fa3ce2992c50d967bda i40e: xsk: fix multi-buffer XDP_PASS skb construction
0d5429750fc5833525e5e687a40b9231db121c3f ice: xsk: free stashed Rx frame when cleaning the ring
0a139444375bd1d6b7515dbfbca6e5035f97d8e7 idpf: free stashed XSk Rx frame when releasing the queue
7f715ff9e3ce5076cd7071f58736c882f8699447 net: usb: lan78xx: resume phylink on non-reset USB resume
0fec654adbdcef53cc89fa1ebe4c30790bbb1ba7 net: raw: fix ICMP unreachable sent when receive queue is full
7afa3c41cea43eef9f396b57e90b0cdc8e195f66 spi: virtio: move teardown to .remove()
f068951bce50969fb91c80c9ea0f7ee4226c3e7b af_unix: Convert unsigned long to u64 for GC.
bff5fae8a71919df5ff6e523bd3b539f9aff7a7d af_unix: Remove gc_in_progress check in unix_peek_fpl().
295a6e558636a7b3752bb6391303b9c3a47cd123 net/mlx5: Bridge, fix bogus MDB offload errors
ed6b46af7e46e10b872dcb6c72e2650043a51c14 ipv6: ignore link state in gateway check
8d70ab4bb16fe6bff39d9be51d7ff62b8939a04c team: fix promisc/allmulti leak in team_port_add error path
8ad55bf2407ed2ef0e5087e95a04a62cfbb391a5 net: octeontx2: fix building without DEBUGFS
221a07712a7632740e5f5ea06e41040d4055ba95 net/mlx5: Use only loaded devices for PTP clock operations
234be9e9d01683a5c56d4a9d8f7874d1188c6ced net/mlx5: Lag, free steering resources on LAG destroy failure
1ee2189a5ac20b1dce18d25bd2384a879bc2a27e net: protect negative destination advice with RCU
2dfdf1e74d6972451d70ef46e66c342bb21df7b9 net: require a full socket in sock_confirm_neigh()
152dd292a67f56dc9c100f43fdf298bfee5e8e34 ipvlan: make outbound skb headers writable
ac45b4e492509e35536bc5854c9af569cfc07ab4 wifi: mac80211_hwsim: use CLOCK_BOOTTIME for the beacon timer
f9de584d18e68e544c4b3789a2d741bdac5983ed wifi: mac80211: mesh: don't linearize SKBs unnecessarily
a552061221c68c0a62da1060674a4dac2ca3c531 wifi: mac80211: abort chanswitch when leaving an IBSS
cfecb4f2e42c2a1180b257d1f05d534846956fa4 net: fix mac_len of skbs copied by generic XDP
3dc3b380cabce6943e4e8a84745e14270ab52cd6 ovl: release the upperdir/workdir in-use locks before the umount sync
235a33cd26c1199a94eec09fa44372a360835fa7 net: mana: fix XDP_REDIRECT of pre-allocated RX buffers
0aaa4e2073e3f4a6b594e93b6063bc9ac12e29ab bonding: fix slave_cnt leak on XDP enslave failure
50b8ba82b132d7ab2f8fcc190a2b637fcff1c631 sched_ext: Fix partial-SMT core counting in calc_shard_layout()
92dbf608f4b029baa88cc17f843ffaa7ebc72d96 cgroup/cpuset: Protect current->mems_allowed read in cpuset_fork()
c81826cfbc1c462779c21a14fd092a045e8c0877 NFS: don't let delegated c/mtime stamps go backward
c75d180e5fe85d7286f2b72aae7d371a13a9241e NFS: stamp after the server's ctime when truncating under delegated times
2dd5309ab59a9922d27b57d2d8fa234dca1cf590 NFS: stamp after the server's ctime following a CLONE
b408b7137a423f0d3461ae14c38d1e983d91a611 NFSv4: wake blocking lock waiters when a delegated lock is released
0b2896512cf29b3de2bca7b4ccb210dac08bad9d NFSv4: remember that the server may send CB_NOTIFY_LOCK
51b597c9ec2f0f5ce0e02bfe018e796ab01b3685 tun: delete the flow entries of the moved queue on detach
2c055ff5c01d5fb53f572937fd385f3fb4f9b51e fbnic: Fix service task races with ndo_stop and PM suspend
c9b3e28510ef1b01bf78c6d3a5e9f7440fa1d877 fbnic: Disable PTP completions during the Tx force-flush
99ce4b50ed0221506f0551c734f3e046569ca38c fbnic: Suspend phylink after taking the datapath down in ndo_stop
77e70199270a17072cd67db9fd35bbaf71896a23 fbnic: Wait for the outbound flush to complete on mailbox teardown
a33d5b5e7932b24770c7741d95d80fd4dea52da3 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
1667bb64280f0e070f09497772e9618b3e773a0d NFSv4/flexfiles: Reference the device node across DS setup
b1221e3fab903a3902dfe90cf17339794edfc90d NFSv4/flexfiles: Hold a device node reference for layoutstats encoding
c116d335ec517182cf0df365e5a31d099860b270 NFSv4/flexfiles: Make the pinned device node pointer RCU-managed
ff30e475e573b5452f038dee47b044992958fa6b SUNRPC: add request-scoped disconnects when cancelling tasks
878ac3672919667c9fae258ed3f737ece1cc7c65 NFSv4/flexfiles: limit transport disconnects when cancelling I/O
c2a07ffa31c1b88a8897519546a1778025d83a28 net/mlx5: E-switch, Restore host PF enable for ECPF that isn't E-switch manager
04e47818c15de514ac968523fd3e8e3f906c730b net/mlx5: macsec: Don't remove fs_id when adding a rule fails
23debb416e82a4ca9d7adcd465e1a03f87df8bd7 dpll: notify about a reference sync pair only if it was added
55dc211035b368634be64d54a39df16babb72f8c ipv4: route: don't blackhole in-use routes when retiring fnhe routes
b1b89a82dc65a81908d77da632f147f574a61dfa ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
6cbdb7581c065869082f91bf74d7d25ab3efafce net: skbuff: uncharge trimmed zerocopy frags on error
98597b51051e910765e9a703ae59b6e895884504 net/mlx5e: Release IPsec root table reference on RX setup failure
c759451a2b82429b7fb2e315d9404a26fc25a51c net/mlx5e: Serialize ipsec encap reservations with eswitch operations
a04b1991f8d0b2b2e2f2c917f4441b5eb3617491 net/mlx5e: Take HCA devcom lock before esw->mode_lock
98e2ad5250195825afb9603984ed6eac12bb19d0 net/mlx5e: Fix E-Switch races in uplink unbind
04f9a916aa2571f8fd61f5e9b6b00a1d6fd7d955 net/mlx5e: Fix ipsec core device access during profile changes
d56ba353b17b00c9920259b8b73cbab35655ea8c net/mlx5e: Block E-Switch mode changes during IPsec policy creation
824db89496e63127c6d68dfdc56423f5e3b2f54d net/mlx5e: Block E-Switch mode changes during IPsec state creation
fc8e0eb8b58ddec5d653d084c4271da4e07cc412 net/mlx5e: Serialize TC and IPsec offload exclusion counters
f0c6d878afcaf4f06abc2559b39f5b6f9fdbdf1e net: Fix memory_allocated leak in __sk_mem_raise_allocated().
60c25553072b6cd51493b72db783f83a7bc35996 fou: gue: check IP version of held packets for direct IP encapsulation
6e1e5c9073979b544ca1c9414044c4b8fa48a72c tcp: Do not allow buggy transitions between ehash and lhash2.
77f58821bcb26c41f33cc71629069fa920484eb9 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
aa3514fed44977220a12d8a35f9183244835da36 udp: do not use a cross-family sk_rx_dst in early demux
8390092755ae8f48b7bbd09cdcc6b79ef46d9222 net: gro: compare skb->protocol in gro_list_prepare()
50d4528dd83584d96268cb408b7a7ddf0ecb3100 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
11ff48cb5ed0398b6a1fa99d4f2a07e8687c54b6 ASoC: apple: mca: Fix clock selection for clock consumer FEs
3a3bcb573c09a106eaad62e173b2c95c3a1afc78 drm/i915/psr: Flush on cursor update also when not using Selective Fetch
81361d496e87a469ae7eba9b30c22bd2d5c5878f udp: check frag_list IP family before using skb_segment_list()
0c1e488c48c8575bca27283ca1b870d448f6500b drm/bridge: sii902x: validate I2S data lane values
d8545a382db4a8f7b8a50514a546dfad6a403319 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
fc322170b67eb1cc3b14074e84bba5edfe898356 ASoC: max98090: keep the MIC boost across mic input power-up
b43cb7984914f6099662e7d499493801d2c8532f erofs: reset buf->off in erofs_init_metabuf()
a62c5e811fcb98f8ae7912d5b156980e9e613b1d tcp: Clear DEFER_CONNECT before tcp_connect() and in tcp_abort().
99e735a0d3d9200ab2cfafbb1bbb110f33ca7146 tcp: Drop any segments if DEFER_CONNECT is set.
ea39dba27cb3aa28d9c4bb563688d6f4f9287d4b amt: tear down every amt device on an unregistering lower
9fa2c420c98d8904b6f42d2a9fb3388840c58710 net: ena: Keep the RX buffer mapped if skb allocation fails
0fb99feca4b043cb1784189fd30c78447fcca77c net: ena: avoid RX copybreak for multi-descriptor packets
c0f4ed459c3f22aac8897655f55d4d425c7cac1d tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
fb2a0857f893ce6677af0dc478390fba63b02638 tls: fix async encryption race on weakly ordered architectures
fe3b64d69c4daccc7040acdf7a659bcc4d60e7dc net/mlx5: HWS, fix flow meter release on FTE update
d3d37856a219f359651ac309782d5ddb00d6e253 drm/xe/pm: Apply tile workarounds after PCODE initialization
942050d74f4d67e94b368ecb73d8c6702dec262a drm/xe/guc: Demote uncorrectable local error log on CRI
206103d99f7202bc8d5b0e0bfae70a3a56a3a39e drm/xe/pf: Program LMTT directory pointer from each GT's init path
2fc154538fb684c55c97ee9170c1726d0a301d74 drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
0b0f70b828701852556ed988e311176c42d156ba ALSA: hda/realtek - remove headphone MIC support for Dell Pro QC1255
0e85b0efd5581d34b81462ced9bf7b64eb2c4019 ALSA: hda/realtek: Update quirk for Acer Predator PHN16-72
705a5121fe3fb25bf0c03a35fdfa6748402201c6 igmp: use the joined device when leaving a multicast group
9346d59541638f8897127e2befbf615889ca70e5 net: Make PSP skb extension survive packet scrubbing
4eecc32ae0ffce04b0233797bda1f664aba4f060 sched_ext: Reject DSQ iterator kfuncs in tracing programs
caf2ba30a86c2e44714d710306dba47883c3f6ae ice: dpll: serialize changes of the SyncE CGU registers
813ee54f93139abf8e94dffb805e7fb59301e15b ice: dpll: set the SyncE divider only for the port driving the output
7f0008bacefc057ead7fa27ad06e738b7273ab93 net/mlx5e: kTLS, Fix missing error unwind when enabling RX offload
8dd9dd6b3a29d028a93c45a9fd1ac13f7ab735b4 udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
d42eef0e9e5a146d515fee22228dd72177b75798 net/mlx5: Lag, Return error when enabling MPESW without LAG support
92c070a51ca18328e5046f5ee82fe2c41f4f3a9b net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
91751ba207eaf351826a14499769f468009dd806 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
d0acd52fc3636cbf03795fb34b9049ed1652d22d af_unix: Inherit SO_INQ in unix_stream_connect()
12dbeeffa5066cdcb8d14484d1f941b360fe1ec4 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
51f41e8b764ec86934a27a034b1069caab1b34d5 net: usb: cdc_ncm: don't underflow the NDP room check
5173a7629afd35a43ef410b5cd19367bacd09217 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
a1f58dc050728135fc77e6fc262d2dc4566099ce net/mlx5e: Rename state_destroy to rx_mode_active in flow steering
43b5f0301ead52ae44c00d6d3603f8bb3688326e net/mlx5e: Fix false WARN_ON_ONCE in flow steering cleanup on RX init failure
ba1a9527b1c41bf3f19effb11f8d9c6765787fb5 net: phy: c45: select BASE-T1 type for the forced speed
17097f2b5a42a3ee41d6ccbceae306d53f981ed5 tls: Break the connection after a burst of empty data records
b0fe8c2c1fce45637d189c9badf12ef999b2407f tls: Consume empty data records in tls_sw_splice_read()
f1b1be153e71cf4408eb301c3de925611de6b512 selftests: tls: Skip the zero_len tests when TLS is unavailable
e44f6bd053af5dc8fdca64d18c7aead8cef9d58d nsh: limit recursion in nsh_gso_segment()
cb1a256ef61ec223a84075cca307bfcc789fbfb7 tracing: skip boot kprobe setup when no events were requested
c0ed9fc2ea81820ac30a92278d21c8fc541adbbc docs, kprobes: Fix bracket
fa3cfab84bed3dc6cdbaf036d461e7cb2c9f323b KEYS: do not let an unmatched key decide the search result
38d07a21a6bfc6750f3d28da51aeede7abc692e5 ALSA: aw2-alsa: select SND_PCM
9ac201dc3d45370e0ce5902605d93fad3b9069db Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
bd7d46578ee33a889b45b6046cb4c1694c16c833 cpuset: generalize the validate_partition() interface
110b28191aa10d4eed50805ea0e00801a6ff1e76 tracing/eprobe: Install the trigger for every instance that enables the eprobe
9a274bc0cb0a5497e7a5b3e05abe32c81924614a KEYS: Expand key->{datalen,quotalen} to unsigned int
a89af6e72c523154f6c6857858f158fd359b865a KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
301059e192389274930a62377dd843e279a565b5 KEYS: Verify the key identity in __key_unlink_begin
1f08cad6057722bb6f46620364f42e26b57b6274 KEYS: Protect pkey method checks against type removal
84d61cabea4ff3723e8858c2e2edb21435dcf2ee bootconfig: Allow keys with the maximum supported depth
a2211add8e9a74873d16e2b3e313a7934dfa221c ALSA: caiaq: Kill EP1 URB before unregistering the input device
d4ab09b2b3a4fafefbeeed8dfdd9314c4854bd3d Revert "ALSA: hda/cs420x: Add CS4208 fixup for MacBookAir 7,2"
f9906451a64c7a51d22e7ec1817721ce922767df ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
f93cc284ae4726f4735b0fb0938b9c8575474c3f ALSA: usb-audio: Drop capture packets with bogus actual_length
b52c032dc849f55fbcb6a5a09b1dceb04e6f4382 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
055ecc48ab8cb39eaf51ca2dae77befbdfeec2e7 selftests/ftrace: Add missing spaces after ! in probe syntax tests
3b09c09e7847ef1afab15dd16ab3474e9af1f0ba tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
0830697ca4e6dcbb377863e8c829f23fbe2cd234 kprobes: Fix error return and slot leak in __register_kprobe()
29ed485c5e4bfdf0e2f0c660078761ae6aa92c00 kprobes: Fix double free and NULL deref in unregister_kretprobes()
c28be12f4c66694b50caf17ccfda81d7cd38e118 kprobes: Validate re-registration earlier in register_kretprobe()
cff6204bb0d8ae1957e5e240e2f80a4b7efcada6 mmc: jz4740: Remove the host before resetting the controller
8a49fbacdf2da2ac18a8d483cd7c41746960ff0c mmc: sdhci-brcmstb: don't log an error for missing BOOT registers
7e3399130a7ee9a53b31844b8510152778e90e1c mmc: sunxi: fix clock and runtime PM leaks on probe failure
6ec6019b2282e8585c2a3e17f1dc3a0a109f9110 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
c533b0bc189bc062a319cf63ade77c8f9baf59a2 mmc: omap: synchronize clock timer before disabling fclk
d05f69c71a7fb7694e15be5080cbae2737733984 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
a9039a9147adad4fa5fe8878584c41bfac9c7f8b mmc: meson-gx: report busy from DAT0 alone
9f4d7a96a3590125dd075c32dd17be2ebcf76b7a mmc: meson-gx: honour the busy timeout for R1b commands
7a310aeb9cc2a7e3fa945728a65089d53a364194 mmc: meson-gx: report the longest busy wait the controller can do
8ee19b9551c274888fd1a9c77311026e9c01ddbe mmc: meson-gx: name the limit of the CMD_CFG timeout field
a194fbd99668a1b9abd8dc1c1dc9d357ce094334 memstick: core: don't clear dev->driver in memstick_device_remove()
db1d3daecd300826b930ee01e4f4df7352335060 errseq: don't let errseq_check_and_advance() hide later errors
d857da4317e7a178d4b295c10f5045266a06977e backing-file: pass RWF_NOAPPEND to synchronous writes
aaccc07fb09b06e1dfb6eb930c7966f0338a1a84 pidfd: restrict task access ioctls to the caller's pid namespace
505eb037c2637e29ce2c6260ceba4b368ea3776b eventpoll: wake the next waiter when a woken waiter is killed
7fe7aee82f580fd42974b502e77b68b4341c98ea aio: don't let exit_aio() return before complete() is done
db28d577dddf0a9683f5cf82226ac29f997657ab fs: fix the SEEK_CUR f_lock condition
e95d0288f57d07984a83ee64d56aa0bd27cf708a splice, net: avoid MSG_MORE when the bvec array fills
a17d3dbfd15afede4e73304429e5f89f3217158f libfs: make i_rwsem the lock of the offset tree
1d55a0ef8e8c87b37da8fac92e2bc6c55f1a972b mm/mmzone: read the zoneref slot once in zonelist_zone()
aaf163c0f9f98614d546d97019ddb423ca4ff808 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
7d1e2fda4de1d87a1180231cba535df2f91e749d mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
c615042f206fa7b2b5399c7b458953417b7a08ce mm: page_frag: refill the cache for large fragments
e55bc5e2394ac24a76acfc3d6fa8f15844a44dfc mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
5e54b04c2c952f9beae67dbd495b44af4f9563be mm/mmzone: read each zoneref slot once when filtering by nodemask
e180adedd999d8dd35a03006af546e7cd8ad2ba2 mm/memory_hotplug: resize zones under their seqlock
b19d228ed4a083a75772af934e01d22c9824865b mm: page_isolation: do not take slab pages for free
f56474e05f80a1864d89eb3b03a30b76a56b4710 mm/page_alloc: don't undo another isolation in alloc_contig_range
78e67045e63559fd06d32370d15e7a81d76483cb mm/page_alloc: reset can_retry_reserves when the slowpath restarts
83e1cb627c31ee39e6f16643f9104fc96b4cb2c0 mm/page_alloc: keep the pagesets of an empty zone
4b0ac97c91b9cb1bdb7236b1d92a59ea5d04645e mm/page_alloc: detect zonelist rebuilds from memory hot-add
4721a3bd17ee9fe736e11d9858002912b43d27b4 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
84efb38d7ac7e9aa715546e92c1ebf9d4bcd9344 mm/page_alloc: clear ->private of deferred free pages
429781d413bc3d4ece64af1b1d0bf4568f5f8be9 mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
b7effd5c10dc644d0b521aa0e48ecaf72385653f ACPI: APEI: GHES: Fix severity check in ghes_log_hwerr()
24801e269f9e1449e98bf06f6afbc9c7b7ed36f1 bootconfig: Trim unquoted values at end of file
a35d5d1464af8494a86b574bc300dbc5b8dd5ca2 btrfs: fix bio counter and bioc leak when async checksumming fails
b2e303bf00017f4024064161f62ab198a17e3b16 btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
6cc2d9de8cbd49f788241342954b833f61add0e5 coda: honor the append state of each write
8aec654f5bf0faf67af34a2f307ad7ecd4519b42 entry: Complete syscall_enter_from_user_mode_work() to bool migration
ebc5ca06c0894ba6a381a260a5f35555012b2cb0 entry: Fix return type of syscall_trace_enter()
2e6acc26df95a59d596466240e7bef73fd4ce329 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
52ac020be3ca92c3d0c44fed73545610cf42c93f liveupdate: check for duplicate session before growing block set
5acdf3385b3cc6c345cb2573c91e91f3f260054d macsec: reject frames that decapsulate into runt Ethernet frames
1620b70014c373c8e81cf2be3bf12c192997a60f mctp: accept MSG_CMSG_COMPAT in recvmsg
b09a1bec2e7864fb3d7783e42d9d6faa8e932e83 net/mlx5e: Fix queue stats access to queues without stats
13ee57075ed74cd513d81e95c86a27749ef6e983 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
e07fe855dd32f7a936104f960ee009f4b5089845 net/rds: Do not unpin a page after a failed atomic pin
d25ba7275bc660cfb5a1f2ed42771180ee168a2f net/smc: fix lgr/lnk lifetime vs diag reader race
1e6d74f92251d67b0b33057fa5bd2c0e631ac8fa net/smc: fix link group ownership in handshake abort
b72b6889d0958e2163545d4b5c9b1a7759d8c5b0 net: bridge: use one headroom snapshot for ND replies
005d096564e24de92ac6e82df58407f0f8441b6b net: dsa: microchip: initialize the IRQ access mutex
e9492fa5c69739f5a70b6a4f54926b0164d9aee5 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
f4bb6309c3b91b096a374db81d1a30e983f7fbd0 net: mana: report RX checksum offload for IPv6
f6c3b56f42604a9df264bc2798fa0f01300c24f8 net: netns: fix INT_MAX nsid cleanup
8bb165dfffb07e67f9b1a518a3d743a6017fe2f8 net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
f2b752571ba30192bd7f2f0055efcd32bd81b653 net: usb: lan78xx: let unregister_netdev() stop phylink
3cbd6ecea8002a9afff136b53966d6381a235e02 xprtrdma: serialize unmap_sync with xprt_disconnect
49b09a4f0089ddb987739c1ba29218196a801406 xsk: defer software checksum until the skb is complete
2375a30ee744b93bf0e05f72ce71653b913d550a udf: don't allocate the inode block in udf_sync_inode_metadata()
a768e4f115be50654b89d21f2dd28fddd33ec049 vdso: Add VDSO_UNALIGNED_PACKED config option
134dc43383ff999775d915f703be46a38887e2a2 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
04105f95cbeeac06ca0934776d2cfe705458a631 tsacct: Keep task begin times stable across suspend
22a76b38a2d87b6783e88c7d5e50ef72093675e2 tls: only install push_pending_record for a TX context
f207f208c0b677e92391b046d7486f37e0be7443 tools/bootconfig: Close only opened braces in compact output
e5719a8174e652886d1011000486c0d4a7af508e tcp: free saved_syn after an RCU grace period
7fe6f6d01a40297909e0669fb969d000de540b1e tcp: do not coalesce segments after FIN
cbc1b9cb9de2959e5348114bc77697752acebc1f tcp: fix authentication bypass via unsupported TCP auth options
cdd8986380c77aebddae9d942268a74038b9e826 tcp: fix request_sock use-after-free during Fast Open accept()
d34fe86c8a8e46d1ea90bc5d233cccb38749c791 seg6: validate state in netfilter continuations
a72427872265b998fee9cc6a210760db337016a7 mptcp: reject DATA_ACKs against a reversed send interval
6a90c9bbd70570ddd1d80ef00f677af3ab36851b ipv4: keep XFRM headers out of corked skb lengths
233537429ff2c7b5198b1b431303afbfd5c0e1a9 ipv4: fib_trie: prevent speculative out-of-bounds child access
8ef1d6abf1c15ddfb933b65db55ed9e187853960 ipv6: fix cached route reuse for control messages
47933c16142c70bdda9b7c567cd452a30acdcdd8 ipv6: reject routes without an inet6_dev
3cd7df298c469bd01d2c76fbb44e0c1470f2c370 ipvs: Defer application parent freeing until after RCU readers
79ed41a0c94a9953c9da656db430cd90d17777fc ipvs: fix protocol data lifetime during namespace teardown
a4220278adaebfe2e5cf9d00d3b5048bec98fe6b gtp: free the skb after handling an echo response
90c629e7806a81ae91d0b50f3c1739527a4de027 hv_netvsc: Stop PPI parsing on invalid metadata
582811d70edbcebddb9d016cfd8588c772a787d0 hv_sock: Report no unread data before a channel is available
37d3c0311dba1a48a83fe85d49f923fcd3222279 net: gro: avoid parsing headers from shared fragments
0d1e341601bbd95a14dcd750595371da263eb5fc net: gro: do not undo remote checksum offload on merged packets
b4a0429ae65f2014de5a0549ce6351a0977ff9df net: gro: invalidate frag0 after a pull
45823296a8e541f258910099e395b9d6579e098a netfilter: nf_dup: preserve guard across NFQUEUE reinjection
472fbf2b208d2cf67835e903d5976633cfc63878 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
bcd27cebe902cc6b89ea0eef3e8e846ba50e5a18 netfilter: flowtable: extend ct timeout of offloaded GRE flows
4be8e3a7b8a5e285ded55ee00f90940c859293ec netfs: preserve prepare_write errno on reissue
8d10f16d8ea201d8ef9b2f6a4d032d329a5bcb3a netfs: keep the prepare_read errno when abandoning read retries
5fdafb9206587e4ee6f75dbb511282ee72a01469 netfs: don't hang a read whose retry is abandoned
11cb6c29207dd06618cffe3d803b9400252a026e net/sched: sch_teql: reject qdiscs from another network namespace
6fb3e15ab81c56fe2b333d502a010d6423663edd net/sched: act_ife: encode configured zero metadata values
7bcc84e52ee0c8ee8308d1fc0edee4bdb771f63f net/sched: act_ife: require a full Ethernet header on egress
1a7a9813d4b8027dc8e9cf03e010e9300a793c28 net: wait for in-flight device unregistrations before netns dismantle
5802b89a1aa711bb37daf571c6fd28b6807018b9 minix: add minix_inode_block() helper
4b3e3f86e4e9727415528d3be59ab7a24e6bb99a minix: don't read the inode block in minix_sync_inode_metadata()
70ab421f41f466650b85758e16573f6323f1b754 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
473dedbedc160f3df5f760860fa0fb9fd0b784a8 ntfs: check the file name against the key length of an index entry
9545242d35832590179cd1e94c16d0fee2f3070e ntfs: do not read an index block outside $INDEX_ALLOCATION
b30910280b52d96e42dd096fb29d6a1ab2a79a3b ntfs: open the index allocation before reading or writing an index block
b28bb283a2eb7f1d9755f1befd285f61b7121b87 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
78b9c30a89ac86f01d529509ed09acf4f2ec2f14 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
fb8b1615669b55e5c71e1866cccd982c11a24682 perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
89b85ee135822a48d01070a83d97d87312929f8f PM: runtime: Update last_busy in rpm_resume() for active devices
af9505ccc279fdc5fd9c09bf687c5ae2e13c52a0 Revert "powercap: intel_rapl: Expose all package CPUs in PMU cpumask"
6621cf06cf9d71a772283782650b8e9c1b50fce8 power: sequencing: pcie-m2: fix use-after-free in pwrseq_pcie_m2_vregs_enable()
fa76e88929d2d0465c024e26dd33076b5ac049bc power: sequencing: pcie-m2: fix serdev controller reference leak
d3c14c5238021772d65d445868ada2da5c86dbe7 ASoC: qcom: q6asm: Reset PCM positions when preparing a stream
af8e663bec6f35e8c9bd210884f831b8d41554b8 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
9514306825f8d04e7574789bf440ed2921ceb1ef Bluetooth: btusb: fix use-after-free in force_poll_sync
dc20d5d00fab6c43c28ad888aeb0d4e783322bff Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
6212f1333f99d492ebb4b8dc3434dc975d77c413 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
81c0e8b57160327327d823cb09a14eaaa89cfcdb cgroup/cpuset: Correctly set isolated_cpus when switching partition state
2f0ba0f38b348e1be1763132a645857d5a265b73 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
78167575cebd9a4abbeaff17a026507d50bc32f8 cgroup/freezer: walk exiting tasks in the v1 freezer
71b0b101066990abceb15e02f5507425de133a0c cgroup/freezer: Fix exiting tasks left frozen forever after rmdir
1f971ad2a550442d6e12762d5fb26eb83bf59b0a cgroup: arm the notify timer only while the file exists
5dd677de3031258e664d78c57485284e1af0d7b9 crypto: caam - reject overlong RSA CRT parameters
350a7d5b8d541fb5ad29585330e7a2a8e357cc1c crypto: essiv - fix use-after-free in AEAD path
65a90e46e08b7367053b86d33aa2813c59bdde97 dcache: let d_invalidate() wait for a d_set_mounted() in flight
afe18f6be04f7bb70bf3ddd792dd73f563bb41eb dcache: wait for a racing eviction of a secondary root
0b5ceda871d534493331b247322a2c5968c0748c dcache: let umount find a disconnected ex-mountpoint
46e9d558850fb7b075c4a1f4ae4ed8ec1f8566da ext2: add ext2_inode_block() helper
84afbe558c0be844c7b5edc1938b2c1b9f441905 ext2: don't read the inode block in ext2_sync_inode_metadata()
99d3a2218d69fdc253595b618ef177ad22185360 ext4: use sb_find_get_block_nonatomic() in ext4_get_inode_loc_noio()
3714421318a8dd5155086cecc8f8e7a127258674 ext4: don't read the inode block in ext4_sync_inode_metadata()
72f93f57f87cd7d3dac5ae618d12e928be055d5c fs/adfs: bound directory entry name length in adfs_fplus_getnext()
f03b063c07c67fae1811ec88efede698d2d13ee7 fs/proc: fix the write length returned by proc_sys_call_handler()
2f207a8a574b70a34d560a349712457a5979404d fs/splice: clamp an over-reported write_iter result
2ee44ca386744eb69427321ee794ee7e0fb8c95d fs: don't strand I_METADATA_WRITEBACK inodes outside the LRU
37dcc3a045685d85ab159341d29f2bcf486c4d3c arm64/gcs: Ignore attempts to change GCS mode during signal return
1c78358d925a5137e3681e0dd411c2249dffbb2e arm64: errata: Extend the workaround for broken AMEVCNTR01 counter
da05bd3419280425284dc31f452865d7dcf5c5f1 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
4371be331d681168602feb0b5e954fb788270627 arm64: hugetlb: Prevent write fault livelocks on stale TLB entries
d68ba5069f233b8ebd85ab8276947ba579f3ae58 arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
6d4257c40115e369521be67bd0484e304117939c arm64: ptrace: don't warn on missing siginfo in a group-stop
f188ae896777d1be53646dd18aa8cb9455cfdff9 arm64: suspend: Save POR_EL0 over suspend
695b2dbf3ad85ee210dd2dc05fe82079e349b4da arm64: suspend: Save GCS state over suspend
8a69a5bef31a3b6ef3fea82648ab3e8123c5fd8c arm64: suspend: Only track cpuidle context for idle tasks
5115555143f86623bb90104c1d9ca4188f0e1230 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
013b9fa9f2d7695241a41529a74f9ddb496f911c cpufreq: Improve suspend-resume synchronization
6e006f9624768e91ac5b81775a0781e28e3a9eba cpufreq: intel_pstate: Clear last written P-state value on suspend
d5a5f16bc5a6abe4de9f9893d40f0e625eb19a9a cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
a9a622c5cabb737d3dd9f6f3ce48fa455f42add0 cpufreq: Force passing target frequency to driver during resume
e77fd2554148d35c4e703857cfd047f6062cc476 cpufreq: Cache post-resolution target frequency in __resolve_freq()
6df2df3bad85bc7632c5a26e00e290f487c01e75 cpufreq: Fix updates of cached resolved frequency and index
38701e296804157da60b9c37aafcbcf55a0375a2 software node: only let the owner release a managed node
be3e7daa5bb6ba7b53ca80e06844c6bcb74f394c SUNRPC: Fix TCP-with-TLS transport class identification
ddd01634f3bab60ced3687cc4eb0519c71204ce8 timekeeping: Read getboottime64() offsets under the sequence counter
9fe1556d6fc4fe7ec5ad06f03e4bdf899e9bf31a timekeeping: Reject cross timestamps for invalid AUX clocks
a812b3620c429bda03054142b095477bbbb247e0 timekeeping: Refresh auxiliary base before offset validation
f13a772d3d0dd5c6ea3656f55c63303c4f67bc8b tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
0d1b712cc08d41aeeeeb30fa0e42be85e436b12f tpm: Check return value of crypto_kpp_set_secret()
7aa700c6c6c633dc01b40f24ff3c34b24ff2a27a tpm: eventlog: check the payload size before reading tag events
2b42440bfbbf680a70891d74233f58c24a604548 tpm: flush timeout work outside buffer_mutex to avoid deadlock
cfb58d91a172a77dae9d53123eecd5493eb138f1 spi: axi-spi-engine: Start the program length at zero
98799d8e1158cea1585354425f8483bfe57a9f7a spi: tegra210-quad: Track DMA mapping state
f305c5dd237400c6b740d33aa2c64e2a4b02ad2f spi: tegra210-quad: Unmap DMA buffers on transfer timeout
cc14d162df83d6c5703b94fb6d938fc24a699378 watchdog: gunyah_wdt: Re-enable the watchdog on resume
1c54e14f51b46a9b5c64628cb9794e691f2fc6e2 watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
3e8dc4b21a6d9604d46f08bd6a7e357db1ab4e0d watchdog: rzv2h: Use pm_runtime_put_sync()
d0719b6ec4d41c4773dd6c6e4ed6ab1fdf98c155 watchdog: rzv2h: Drop runtime PM handling from WDTDCR init
c4dced93fba3f722d4392cfe1b0ca844ff94d882 x86/CPU/AMD: Don't print reset reason in VMs
9089e118a058ddd58514602f514853154e6cbcf8 x86/mm: Ensure write visibility during LDT installation
dd89f78d9d462ec67a9891b82873e5fa8d93cc6e x86/video: Preserve the default VGA fallback for legacy modes
d2b7b1b94eb6512d59f3e5b83212ed8272771c4c xen/gntdev: fix deadlock between map ioctl and mmap
f328f22d73d096cc616cfdfad82089286c5d6634 xen/privcmd: fix double free when an irqfd is shut down twice
d372fdf433cbff543d756fc0a107605cdc978c5e xen/pvcalls: unwind pvcalls_new_active_socket() step by step
7d050b01f34d110c502e04e69fd6c802a079b240 xen/pvcalls: destroy the per-socket workqueue on release
c69ec6a1d73baf59c49f443e0b45d09ebbade262 kbuild: rust: support stabilized flag `-Cprofile-sample-use` for Rust >= 1.100
4dbc0ef692beab6da3683a98b1fb5037925b78ab hwmon: (aht10) Fix update_interval overflow on 64-bit
1e2608f59ed0b680894d65ef1ab76a8306a97d65 hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
b87415c2e1388f2875006b66c8c8bbf05d293f8e hwmon: (pmbus/mp2975) Get vout fault limits dynamically
ff9a74b227f2a7af001cc10fa8daacb8d585dad1 hwmon: (sy7636a) fix negative temperatures
027ba72d739b9af7cf478860b863a2fcbc38cf01 hwmon: (scmi) Check channel config allocation
1fb87ecd1eb75b390ac49372d6b8daab44bc9034 hwmon: (scmi) Enable temperature sensors using their sensor IDs
80999773b9c3c96feac9cbc89d54d6e778526afa hwmon: (scmi) Configure sensors before exposing channels
4e578b1be62b33dabc17890364ce578f4baee0c7 hwmon: (max31760) Fix the local temperature limit registers
71260f0034b14a465c050c71623fa7dc48802256 hwmon: (max31760) Leave standby mode at probe
95f13fbd4fdc9b0dcbd7bcd7893790693f1326a6 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
fbf23882486f97be3f119ae268a3209126090754 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
ca19644664b8120e17fc7d27a5751d334de7a3c2 s390/dasd: Don't trust userspace-supplied result field in format check
c92d6d7b60a564c76e164966be1086152c1977a4 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
9aab12495052333145323ea46389695e7cf0c35c sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
1330d8ee404017652aee86b2a96ffabeb9390743 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
af9dbd99a196f3bd9ed890eddf63fe6929298b13 sched/core: Do not touch SMT siblings that have not joined the core yet
e1da7faae9901302bcc73802878e003db286aac9 sched_ext: Fix stale pick when the donor changes during dispatch
364e9e748df15ad8fc8f752f0b506095e557c18e sched_ext: Factor out drain_offline_rq()
ec93dead6ea066f124254ae0102a8383a90dba66 sched_ext: Read exit_kind before flushing in scx_flush_disable_work()
892be5fdc1f48611a04de93d575024266556e54d sctp: abort unordered partial delivery when its message is skipped
c58026d7a2ab943ac64384db9cb12b59a7850990 sctp: avoid requeueing pending control chunks
f6069fc470dbf7c1be4756e3ff13ff878f430045 sctp: fix ASCONF address change on single-homed hosts
c026bca6e3f23efe7acd86caecb71ba65053676e sctp: fix I-FORWARD-TSN handling of fragments on other streams
8b4951c30c2aaae4cb8522a9b862d0dc46f6ddb0 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
9bdaf0210885a29e36607e3db37608877f98f05a sctp: reset stored flag for each association
f38f4c1a93220531219c6259a5a78e216ce540a4 ksmbd: grant a caller what its groups and OWNER RIGHTS ACEs allow
80254b64e6927c507f0953729a5f3fed8da24817 ksmbd: keep group denials when a POSIX ACL entry decides access
9f85efce782aff5ab804fbeb28ddd7b2fdd0185e ksmbd: refuse reauthentication of an expired session as another user
b81555dc8b74adb7b661ed3f4fa9a710b5d4a5e5 LoongArch: BPF: Make arena support depend on 128-bit cmpxchg
d56c43bae5f00fc1bae08b8bcc67e6296f427b3b LoongArch: BPF: Make use of beqz and bnez for trampoline branches
6ff23e2dfd7ac96cc9abdf9d76b62ed9a47a8a51 LoongArch: kexec_file: Fix a modified cmdline leak
82b5d048a057db9bd6056cd3427b9abcc183edd1 LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
bbae8745f36014cb41f06cc6fad4c448d8fab28e LoongArch: Restore KFENCE pages through DMW on resume
3ff440b37b841bd0eb19a5f11c26ed6c2599c6b5 LoongArch: KVM: Clear device pointer in irqchip destroy callbacks
6a8ca80d9c0a4012f76da7c53e18efc3f2fd3a77 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
5876b21d1e4b979797f2bdfd687cc9a9b3204e41 LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
6a8a2438c97156283d55323720956c8d2425269a tracing/perf: Clear stop state in perf_trace_add()
14f946d4d6db3dd2cf746c78415488f29b2d1779 tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
c8f802b3add40cca5ae9b9658e69e8fdf3946db7 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
95d01869c18bd65d063f3a8d3695aaf82a448d58 tracing/eprobe: Disallow attaching eprobes to fprobe events
a85a0194a6b48d9e3331418bf57c3e70938ac4d1 tracing/probes: Check enabled and busy state before unlinking sibling probes
dd6466d764a92ae724e1da4fb1ef5b35fdcfebf8 tracing/probes: Enable newly appended probe when target event is enabled
bab4918237a39893935a19c301d084b1c1071bb4 tracing/probes: Fix BTF bitfield parsing and out-of-bounds buffer write
3df98fa9a4ce3e4ccad7808352a46bca414f57da tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
d1df4dfed0a55b79164e552ecb80673d2c9364d1 tracing/probes: Fix user-space dereference string array store type
71d686463eedb9836647cff5665283a3a63d4fad tracing/probes: Reject array count on non-dereference string sources
d590e4fa402bd2b101201c500d46e83fcee8c7ea wifi: ath12k: assign device id from the WSI index
546591237aac20d37fcf45cdd8d03402a2af4b39 wifi: ath9k_htc: do not start ANI before the first channel is set
1c75cb99cf544ae9f7cce5f99d8b47d6a74434c5 wifi: mac80211_hwsim: ignore non-generic netlink releases
3f8ac1673fe68c5ffc98352bb1b1b88946a3383c wifi: nxpwifi: validate scan response TLV sizes before indexed access
149e33d59e090f7b945bb5b6fc496cd33afc31f5 wifi: cfg80211: release rejected nontransmitted BSS reference
08dc30b4ee651f7c284f98ad7741eaec58e6e0ae wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
8e57c539a2d115a744cc8d91f34a4c6504eb4d7c wifi: cfg80211: don't truncate the merged MBSSID profile length
1fb4033b8f70b46a895e72e99dbbce2f70298fdf wifi: mac80211: fix use-after-free when MLO link setup is rolled back
2514997d96f03609738a26c3ee8ea5e60b18fcd9 wifi: mac80211: drain link readers before stopping removed links
c54f7088a409e33eafefc89c776364766b559bbd wifi: mac80211: recheck injected headers after removing FCS
16ddb948bee1691f1f21aa7a4fa1ce6be7c7dfd6 wifi: mac80211: recheck the IBSS station limit before insertion
dd09166ab96382bc8ea903004ceb53242efcad8e wifi: mac80211: recheck the OCB station limit before insertion
3ec83434a4c68f80fd0ccb3cb7d02edc7f9999a6 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
2475d3963098a4046e60e832b7682d3fb44c2441 wifi: mac80211: restore dormant links when link updates fail
2815c8cd364beb781f5e6a57205f896b4c1a390c wifi: mac80211: fix use-after-free on TTLM disconnect
a6f5ecbbd21aeaf75b5a6ac78465ca5fbee0a1e9 wifi: mac80211: bound pending IBSS station allocations
7eafb030fc3bdfa294f31c94d6760d70e0038544 wifi: mac80211: bound pending OCB station allocations
8e616ae7a7f20a87f9f9aadffb21837679814e6c ksmbd: evaluate the DACL in order for explicit access requests
75ed43b71dcfad0964a783ea9a297acc52f95074 gpio: aspeed: Clear only the acked line's G4 interrupt status
adb47efa01f016d805db248af4103f81c6bd98a9 gpio: aspeed: Preserve the pending G7 interrupt status on control writes
c30a21055d406f5ec12f252e3e5227276a26e923 gpio: brcmstb: fix UAF after IRQ domain setup failure
5846aded2ac59874376d51c8cd5c0931412b5bdb gpio: keep the chip reference when deferred setup fails
d07a50c693e6dce3a9559ecf963e26c183f4346a gpio: of: fix potential misconfiguration of hogged lines
c49fd498903f3585a8c530846854564ed541aa29 gpio: rockchip: Fix debounce arithmetic for GPIO v2
070ca1d8678226ff90b9b07f99c2c2697ee1fd72 gpio: sa1100: defer GPIO chip registration to postcore_initcall
8209a5642118b8a6282ae6a82f0a52bc48119238 gpio: shared: fix a race in shared desc release path
5cd20963aa80f3ac709e88fa819a35704e4b390e gpio: sodaville: fix use-after-free bug when registering the irqchip
68dfed54e0766df6df6a889d79456c2673738fff gpio: virtuser: fix interrupt leak and UAF
c830b8a8cfd8cdaae2197ed3cb8b322eada677ad gpio: virtuser: remove the debugfs files before freeing the line data
cf68a9e4193a5087e22e021614a760064715e50c gpiolib: fix stack out-of-bounds access in gpiochip_add_hog()
641ca7350d1a94231c3970801a147bd70fdcb936 gpiolib: synchronize updates of descriptor labels
13f550e78682318fdc396841b9397e76840ede12 ovl: do not always clear absolute_redirect
2a84d02369d939a4e0512de06cb1f28f4cd6e226 ovl: do not read the flags of a put upper dentry in lookup
aa98f7094f63ca2ce9f1520bb2a97cdea7e31209 ovl: fix leak of lowerdata redirect on ovl_get_inode() failure
e9d6df8de8144e5b92dba304f77878dd4b4a074b ovl: reject different lower idmaps on the same fs
fee3985b414c35d32a5da331b3e111dd3455fc94 ovl: report the requested redirect_dir mode in conflicting options
9e449f42c1fdb463ea077ed407287e9da551f0dd ovl: return EIO if the lowerdata is missing
1de84cb0fc7e55b3840a7d314a086506c9934129 ovl: bump the impure dir version when linking a file with origin
f2d03310f4f9110c424641a7c44ba0a3f301595f ovl: do not allow nfs_export with data-only layers
da8aa0fd72ab6970fcfafe49756c7436d82933c9 ovl: do not check the deferred lowerdata redirect on index lookup
f768fd23d9860d4dcc9ab8ec3647f1a76ac35d29 ovl: follow lower to lowerdata redirects from any lower layer
83ce22f2b063a39da52091174e2ca3b563578d46 smb: client: bound invalid NTLMSSP signature diagnostic
0a9c19ae59204170bba43ded29397de4634040da smb: client: compare owner and group SIDs using their encoded lengths
91192f194769617985434a3b848a5697494c63fa smb: client: don't block dying tasks waiting for writeback on close
beca1e982d1bdaaf850b20cd3dc7e3ce1ec24e6f smb: client: don't block dying tasks waiting for writeback on fsync
11209ebb5b906183ad93cd9bd5dd390cbfd238fc smb: client: fix double conversion of DFS path in setup_dfs_ref()
e49071666d783554f00f19e7ffa2eca8041fdccc smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
7c55a310781a98635d2ec679eb298ca58d567ed7 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
8f3885f16135c5b63024f7caaa4312123c34f2b4 smb: client: flush deferred handles of other names before a hard link open
df03534cc7f520a0b88f1c43d44c8f5a25421226 smb: client: hold server ref while queueing reconnect work
e893a224ba21565d6495168a8f1a9dd4e0a62077 smb: client: hold the inode across cifs_oplock_break()
8b1e40c0c1e7b1f747938155f77a10ca8dbd93ff smb: client: issue writes from a worker if the task is dying
65c5c8599ae5f4f775a505101a9b336ffb5e7369 smb: client: let umount -f abort retried reads and writes
155714b52d9fbd9865466346c55c99cf30cf32fc smb: client: retry writeback on interrupts and allocation failures
d7d2a2033768b3a17efb38b8763de3ecad76190f smb: client: retry writes that couldn't be issued due to a reconnect
fd0037eac314f4ebaca9bc58a45f37f504dd61dc smb: client: skip NULL channel in __cifs_put_smb_ses()
e7c184f012e005fe5af1ddd0e4aa6267bd0d7c09 smb: client: validate descriptor headers before query result allocation
b531a6d0a15a5819128132a24d52c1af1e3be25d smb: client: don't give up writeback on the first replayable error
188661fad8ae83b319c384213072bc704e3f0009 smb: client: don't retry failed writes forever regardless of mount options
fcfbdca55d457a65b6212e12932361926d515a84 smb: client: don't spend read retries on reads cut short by a reconnect
79106de748b4a74b6dfec2251b5df72f3dc26039 smb: client: don't write back through O_DIRECT handles
d92a4e845f232b349e842f585830b18247198de5 dm log userspace: drop the device reference on error
b00f94e5b739423a1fa60f92914274f25d82b78d dm: avoid double-dropping the zone reset submission reference
7f210aa5db506adb458c5b1e8d7d8f6797f429f5 dm: fail a REQ_PREFLUSH bio with data when its preflush fails
8192fb1f552e58256cf74a07902f5eadb4a993d4 dm: fix infinite loop in dm_blk_do_report_zones()
daa9c822e5f5d2793c299803293883b36ce8ee19 dm: fix use-after-free when dm_get_device() widens the open mode
e2841f5d14e0146824ec1e95be963839143e16ae dm: Reject table setup after queue or disk teardown
e09112bef1f503842f48ceac931576fa760d252f dm cache: reject kcopyd client destory if it setup failed
10fe68556d64737370ac241ad29fe1b7897a1d73 dm cache: validate the discard block size before narrowing
7b1ce2806c42963e8920193478670d10bda130cb dm crypt: fix use of uninitialized percpu_counter in ctr error path
c570033080ca966dbba31d66a0312900c413710b dm mpath: fix buffer overflow in parse_hw_handler()
6493e03bbf35066d6e8441dd3089ae51a0d37d3c dm mpath: cap queue_if_no_path_timeout_secs
43d44315230a21630a57fd17ab60d48d7c209798 dm thin: avoid wrapping no_space_timeout
939a3a6d57ce35c942a4a1528953b76c9507e293 dm-pcache: do not advance dirty_tail after backing flush failure
06c0f806581978eb4c20159226338f779a4e7c94 dm-sysfs: fix misbehavior if kobject_init_and_add fails
512780d2832d5f914c2950b27953816f9767d4be dm-verity: don't restart or panic on errors during system shutdown
a454ed3c87441638095c4310de32329f1d402c41 dm persistent data: test return value of node_copy
316293a8777eb36ae766d3568d09264e44a6d03e dm persistent data: don't ignore writeback errors
3a6980f22fa0882003ddf72d1d2994c87baa5f0f dm persistent data: don't leak bufio buffer if find_leaf fails
2e1a351fda43789477c16b08c274c2a9060502c1 dm snapshot: fix discard_granularity unit in snapshot_io_hints
bef93f8fd17583f8637f571440a770021b404296 dm snapshot: split discards on chunk boundaries
f72163a6be0bda59a80139dd03c74d0928b4cf85 dm snapshot: fix discard writing into the next COW chunk
2c246f2c3f7a9611ee4491ba2b58648fa8535271 dm zoned: back off when reclaim cannot make progress
670915f4704e3bbeb3beffd6245b03ae1ef7e2d8 dm zoned: do not reclaim a random zone into another random zone
ee251b8b20e5bb9fcf0cccbf9db2290c2b14b7b9 dm-cache: fix NULL pointer dereference on open failure
2e32b2c79d009187051d5ae9cdaad27dedd650bc dm-cache: fix ending a cursor that never began
3d890f119c518cf9904f86e2f642fe7ca278a157 dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
65e713420390f8d2f708e0d72d313130fce4266d dm-crypt: defer async write submission to write thread
d2c0986b93a73bd5d0e3ee35cd9c999fba7401ff dm-integrity: don't recalculate with HMAC because of a dirty bitmap
465f4d796515775271962c7575496d8a199d336c dm-integrity: don't attempt to commit journal on disabled device
87c4b47f890602d70f10708e2c537c4d13051171 dm-raid: bound array_position before indexing failed_devices
e3a9a5a0cd28bfb4a5e0ce236226bd82fc02bbc6 dm-raid: fix use-after-free in raid_dtr()
2d81bc4b3bd361dde3315599a39d37983917c540 dm-thin: fix data corruption if discard races with regular I/O
c80718743af21171c5701b2165e64877f3455255 dm-thin: fix leak if __set_snapshot_details fails
7f331ad0f20367e827245d69ecb1c711b26488c6 dm-thin: fix parsing of feature arguments
b14cb61ef33b761c1f17888b0d37c10f142d050c vt: serialise the producers of the flip buffer
57641a98655a82d932f995025b318fed851d03cb comedi: addi_apci_1500: fix clearing of the gate enable
f5c895a847d989062e9e8e324333a4af8d89668d comedi: fix endless recursion in comedi_event()
9ce743cbf1c57b4a2955794cad99c2a5e12b929a comedi: ni_660x: don't poll without a DMA channel
4cf0fdc2397f5ca3d3292af69b27b9c62ac4f4e7 comedi: ni_tio: Fix overflow of the clock period
76ff45c2298cc19fda15a9a0f72c4a4b0ee25b3f comedi: vmk80xx: report failed transfers of the K8061
f8f3398516521c3aaf599ace682818b5740b5167 iio: accel: adxl380: don't stay in standby on -EINVAL
ebef455aa76d6a1de8ba178ed3226fdfc308e09f iio: adc: ad7923: add the AD7927 to the SPI ID table
a1614c82cf300ddf11ff0de5e35aa93befef2c00 iio: adc: check the result of ad_sd_init()
c2c7115b09019502eeb5c8feae89cdc71b17e613 iio: addac: ad74413r: fix the values of set_multiple
2f6490e88200ad7bac41c38787c8b3af746d8b1b iio: hid-sensors: fix a division by zero
001d70dd74e1506ab92437ff5cf8e06d6d8eb915 iio: sx9310: use the data of the I2C table
e3e9d53337446ad0500bca8dc40904a190957423 mei: lb: read the MTU once
75f12b16cdbb06ddf3466a87e397ba5621c6eb6c mei: me: add ice lake point LP iTouch DID
dd403b0b1f4a63d54e3bd01d535c244921c5dc9a misc: bcm-vk: fix DMA allocation memory leak
11ec3bcfa955e007bde8271eb0452ac56e98abe9 misc: ibmvmc: initialize HMC state before device registration
39a6074ab96795abd02cb91ce4b4ea2f76849b92 misc: vmw_vmci: wait for callbacks in event unsubscribe
9d748d595e68b4f6bfc17a241de405b8ba58cd20 serial: 8250_exar: check priv->gpio properly
55f48d20a8aafc54fca2c08d6176b1964a6195f3 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
f31eba3255c1f33585f7fe887f33a583825498cc serial: 8250_mxpcie: handle hangup during break
c1a0c7e5a37a65ffb5e276656c48af2f72a785b2 serial: core: respect runtime PM when sending x_char
cc474cf5d387eca2237617c392f568a9de3f9fa6 serial: fsl_lpuart: fix tty ref of wakeup event
40f1cf1377ceb520de6a03eb8ff5ad5d236e3105 serial: imx: fix the tty reference of the wakeup event
3b7ae157d085d50089c22c47d989b1b1d904614b serial: rda: free the interrupt on shutdown
21b0ebda0b341d7b4a049c4cd7bc10c078066a46 serial: samsung: don't leak the tty on an RX IRQ
1231a8c09445eb1e4ffea4e0eb254fa530ee37de serial: samsung: put the previous baud clock
f8cecdce3bd793a5cc3cbb35f780243f0b508bd1 thunderbolt: stream: Undo more if the start fails
d3acb31c03cb0091709fa4bb0be9555b429cbbfa tty: fix misapplied compat_ptr() in tty_compat_ioctl()
39449b70d6f75cea9e52525bb45bdf476e38fbf2 USB: cdc-acm: fix NULL-deref on hangup
93754a911df6effad0aecd7c9a47deb8b133d12b usb: pci-quirks: always assert xHCI OS ownership
a13c886e643fbc38247f8ff8cc8be9db67af1ae6 USB: serial: garmin_gps: fix deadlock on reset request
d9d65a82ba3ffb738fea5d42f06f32044ed785d0 USB: serial: oti6858: fix the teardown order in close
b68dcead18b4151a53f5f1ec642bb87882b88cf5 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
fa04d3d1461fabcfec344f87d23d07b51f0ec407 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
77a5feb275bc200c1846c6beee712bce72281e3f usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
ae9e3018c24bc1b5c88fe7073369cb7c70b2b4ce usb: usbtest: prevent divide by zero in simple_io() with zero length
45f633b0a3a5f4e6c291068dddb76cf5a71ecbc9 usb: typec: ucsi: acpi: Assume UCSI 1.0 on HP ZBook 8 G2i 14
d4817e35551b4ad5ca19d2a48891fb3c49654567 usb: typec: ucsi: debugfs: Fix GET commands on UCSI < 2.0
2efbc09c6d335c33898ea416ba807aa9a34e9c1d usb: typec: ucsi: Set ucsi->connector before enabling notifications
00c7f46c21548b8591aca66c6cd3a7fa87bed7fc usb: xhci: disable the correct slot on alloc_dev failure
e490e99885dd6e28456a96a0891ef46315217a85 usb: xhci: clear stale bandwidth data after hibernation
0542ce9471ac7d116f58659b536860c702a3a6e9 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
852a78648802b0a967ffeeadb16a357264e2d4a2 usb: gadget: f_midi: fix UAF race during IN request handling
a999052780fd1ffa0211c01ddedba17c8ce13a9d usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
13012aa31831f179a086da3f325f4b35f745a943 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
440a5cd79670ea810cbde7fa96bd0f8befe19640 usb: gadget: u_serial: pin ports while TTYs are installed
500d819b30dcde1cb33a9edeb65b129e7ef3a39e usb: dwc3: trace: Restore request name assignment
57d216fbe93ae5e608356402b6d4b6bef0035ed0 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
dd99a1609a830c22f526972e8ec0dccf812d144b usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
91cde91422f6ce7f32ff2987c832e59760afe779 usb: dwc3: gadget: Recover from End Transfer timeout
d00c6d086cb1e302dea2cf89fd77050da1ce5e7e usb: dwc3: gadget: Reject requests to a disabled endpoint
bdfd0e3026dcb273e7a9672a09c13432e28b5ca4 usb: dwc3: gadget: Reset endpoint flags on controller start
27ad38824db0948bca2efb2adce576383a5eff79 usb: dwc3: gadget: Track a timed out End Transfer
33f50f2feb53de2db6ca00db72a3b5fc838c7042 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
4fc62af01271ec61564b3f4bc97530296edd6f27 usb: dwc3: xilinx: fix system suspend and resume PHY handling
644e2b73cbfdef54c3962f9a9fb389f1422051da usb: dwc3: xilinx: re-assert resets on ZynqMP init error paths
53a21f456a277780c1b35300a5adbe08561e706a usb: dwc3: xilinx: unwind ZynqMP platform init on probe failure and remove
2d025f2a666dd9f0bb8a0700725d138fe269314b w1: don't hold list_mutex while a slave is torn down
b52d058cdb271d20437f854839aa8c5663acbafa w1: ds2482: set the strong pull-up with its byte
82380ab1b2d6a147628aedda2c593f3e75628c74 w1: ds2805: use the bus mutex to talk on the bus
2dfee3d50bf5c90a9f5ab7e8a348bb88c02afc4c w1: ds28e04: use the bus mutex to talk on the bus
bc6c56428808438db75adc5eb25af172ea3a4956 w1: netlink: drop the slave after the bus is unlocked
1f363ca69706a606b987661b11d4e2666f8778bc w1: remove the master's files before taking its locks
63bc71208797c5686fb4e3459e3736b88bbbb256 w1: use the bus mutex for the "rw" file
656e0326c60257037cf97b1c7d0e1835fd1eefbc w1: w1_therm: leave the slaves of other families alone
d10ec5392319f7dc42e0f55aa6853170e668e318 drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
ffdea7e36dd03c3710ba8e9ed7bf2663a1481534 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
ded9ff1973f0cc8d9c7e868dc6cf27f086b0af13 USB: serial: garmin_gps: validate packet data length in nat_receive()
c6f360ac0846b0778a822b512c096d89db3fdde5 USB: serial: sierra: validate URB length in instat callback
a5528f5f59131943d283bfd6fefa3624e802b977 USB: serial: upd78f0730: fix NULL-deref on hangup
8f17e1cbf8722ef4a7db5a9eae678d413b01f919 USB: serial: io_edgeport: fix NULL-deref on early status
a872b197041dcb53af3111de303ac3a1d7f36408 USB: serial: io_edgeport: fix potential close() use-after-free
16554817e82aec1891f21695d480d29a4bba0f02 USB: serial: io_edgeport: fix potential NULL-deref at open
6607a6b04d0eb9ab508e31354ba3295381cd7742 USB: serial: io_edgeport: move initial termios update to open()
b9fc0b3f8fa0ba016348bb9cb70275ceae904d63 USB: serial: io_edgeport: fix potential fifo corruption
068e0161ce76258592ee10c42d58edf5b0b8a8f8 USB: serial: io_edgeport: fix potential use-after-free on disconnect
b224d1e1088d1c1b4279266943a8eff468e67743 USB: serial: io_edgeport: serialise MCR accesses
77cf9f5df2c71a7fe00c81c63766eb6c9661e581 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
edafed4a83a4f2b5de02b1d383f461dbc1e8decb iio: accel: adxl313: add missing buffer selections in Kconfig
8b8db90c7ceb230b9848f4e17bcd62fda564ba86 iio: accel: kxsd9: Fix potential use-after-free on removal
f9f661281628ef506cb51e808a2f2e4dd41511a8 iio: acpi: Accept comma separated values in ROTM strings
713918eca3950e40b90db930936c18ee8a518915 iio: adc: aspeed: Use syscon phandle for trimming data when available
cdc1810111f6d823a6e602d85401d66f82525582 iio: afe: rescale: expose offset if rescaler or source has one
243e9d600d456790041d850d9c38399337899ab3 iio: atlas-ezo: Fix humidity channel read support
2a311499c11522b20414e1b213c4201b3de52c46 iio: common: scmi_sensors: fix truncating 64-bit divisions
7651e515392272a5065500e51f1bb4ca962d48b8 iio: dac: mcp4725: Update the cached DAC value only on success
eb3e342f8bde8e9e9793ba8f35dbd52c6e60c528 iio: gyro: bmg160: reject duplicate event disable
e5e78d8903c4ec94514fb02c7d9a699407a510dd iio: hid-sensor: Fix scale for magnetic north heading
bbac6bba2e87a168c290884d4a9f724d970be745 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
2366c8d506ae5b40bc6fabb474a5b1bc3cad71d9 iio: humidity: am2315: fix negative temperature decoding
dbc5c78297a952d2bfb7a049a39a3ac8a9a3d3a0 iio: humidity: hid-sensor-humidity: Use per-instance callbacks
f4878f38173c40ec07d5a59fd006aa7b415216cf iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
da3ffe9a2e0b9bbb185606f8eba627bf39f96a43 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
676ed34bea8cf09c091008b3342c28522509be27 iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
aa4098592effccf460a702a4b2ee1401c7cd7dee iio: imu: kmx61: reject duplicate event disable
259b2182f85f25a7ad229f252fee4cefdd79a354 iio: inv_sensors: do not compute period estimation when updating odr
e4fc7ec5741178e706eb36a33df8978a8dbbc252 iio: inv_sensors: prevent timestamps going back in time in transitions
92b3a0433d888f3a1b4c995ba9aaaffeb06a063a iio: light: tsl2591: don't divide by zero
f9169b2b9f5ba1ddaa5639c7ff1a057c0b48eda6 iio: light: vcnl4035: Fix reversed ALS mode bit
1475f668ec603a816c95fa57282947753f04e03a iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
49d506a623cf7aba65f71ff56a8c72106c85e436 iio: magnetometer: mmc5633: leave cache-only mode before the cache sync
003a5393cff575f1ed9928e3a1e49f2f28f7fd05 iio: magnetometer: tlv493d: fix magnetic field scale
2701981acd72eaecfc68c72dcb7528cdc2d2533d iio: proximity: hx9023s: Allocate trigger before requesting IRQ
0eeb755897caf60ae00a842f39ee618c40a6fdb3 iio: proximity: sx9324: fix out-of-bounds read of scan period table
cdce63db0ec65ac618749f19640f5f4f3be9cf44 iio: proximity: sx9360: fix sampling frequency write and available range
4096220b850577802ac215911455f570cea421f8 iio: proximity: sx9500: ignore event config writes that don't change state
8895d22cfb0221e75907e305a8898a05cd92f253 iio: temperature: hid-sensor-temperature: Use per-instance callbacks
d9b45d73aff1d465893edbd19a8a3c958e95d35b iio: temperature: mlx90614: Fix dual channel probe condition check
7dc8ec21308e9c3f58a1fbb42356c4acd1d14339 iio: trigger: free the trigger ID after device_del()
7918384ee2474d4665819c3ada70bebc7cd635f3 iio: trigger: Return an error when the trigger has no free irq
ec1e87e280211c92f97dd01a3657e366c4c61432 fou: reserve headroom before pushing the encap header
15d1c9f342abf2f2e05d0b694767cdcfa22f5d4f blk-mq: take quiesce_lock when removing a queue from the tag set
9e45c90467cb17c62c039b22ce2d33aef53151e3 gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
ad0a55a208507dbcdef7ea56f1e0349e9d4ddd9b accel/ivpu: Defer recovery until probe completes
c212319a04798af21f40ba9b933e8926911d3a04 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
f940710c33a32b7eda87e35f10fce41e2e19588d nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
330d90fa15031fb8e8465ebab715514c52c1514f tcp: fix NULL pointer dereference when restarting a Fast Open listener
26a930978c5cc947b661c1d3225eb640140db21c drm/amd/display: Don't warn about links without an HPD GPIO
9a7e1ddca8364514ba11e89e570f71391162ea35 powerpc/watchdog: disable watchdog when watchdog_thresh=0
0dbb57ae20a0dfb9a8baa3ae992bfb7d72ae72cb tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
7a34fad6f3615c21278b6da1cbef7ec582a5c48d drm: xe: select configfs

--===============3094197749015890061==--
