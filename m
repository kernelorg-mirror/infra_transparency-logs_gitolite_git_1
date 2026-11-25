Content-Type: multipart/mixed; boundary="===============2912909074010909344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Nov 2026 12:58:27 -0000
Message-Id: <179561150766.2677653.15650562550994308516@gitolite.kernel.org>

--===============2912909074010909344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 3f0e6ed2d84c77027d1897d574a30ee16a436fea
    new: 4e6a0725a2a8be23db6c11c6e37be141add9eb9c
    log: revlist-3f0e6ed2d84c-4e6a0725a2a8.txt
  - ref: refs/heads/queue/5.15
    old: e7537c33eed90cbcc5561f4e22d37d162b59ebd6
    new: e4a7d33891bc4046df503a39b6de2886f83af9ef
    log: revlist-e7537c33eed9-e4a7d33891bc.txt
  - ref: refs/heads/queue/6.1
    old: 4ef961076d374ca267fe6bb695213e9d32dc9adb
    new: eaf47adeb27d4c3660bac5bde3f8b18762db1382
    log: revlist-4ef961076d37-eaf47adeb27d.txt
  - ref: refs/heads/queue/6.12
    old: 7e18a54daf27b1daaed8ce377732b22728fbfe96
    new: 96bff157f1976cbd3ef447babed49f0ca0294a2d
    log: revlist-7e18a54daf27-96bff157f197.txt
  - ref: refs/heads/queue/6.18
    old: 2f6448f62777d9e5500a576e8237545b38abcecf
    new: b203634194dbd79585371508e4a33358664e2f5f
    log: revlist-2f6448f62777-b203634194db.txt
  - ref: refs/heads/queue/6.6
    old: 810e7a6995692dd157cf81c10a21e8dd050181fc
    new: 827f7667505436f4ebce7350c58f4a162bf2bc47
    log: revlist-810e7a699569-827f76675054.txt
  - ref: refs/heads/queue/7.3
    old: 1e56d1c1ee8d3862789c5b3fdeb7a866ed640147
    new: 9be9e38986e61cefc48f6a55f7517a52d1f424d4
    log: revlist-1e56d1c1ee8d-9be9e38986e6.txt

--===============2912909074010909344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f0e6ed2d84c-4e6a0725a2a8.txt

881256f4759c4934f187c927fdd4bbe446268267 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
97a9a90f23bee36baf230f60dbf54b3115e8cfbc netfilter: nft_ct: expectation timeouts are passed in milliseconds
68453d34c6e9bbb29493f307eeca424922eeef61 netfilter: nft_ct: move custom expectation support to helper
2ca8d05682b82773ce958f663c591b7967adf675 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
5b5fdf222b8254c99c6f2b081ffec75deab0d090 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
b6406143e5f5a978caa740f9c32b39b3a4289f58 net: ravb: Fix missing rtnl lock in suspend/resume path
9e8b68c874c4245925d415864205a9efc6d2d45c i3c: master: Fix recursive locking during device registration
1b3b0d0b6ada2c8ad142faa53e564d0c91e8e7c9 drm/amdgpu: Check cs flags.
f2c2928a7fb1f8ee738cc31019851b3c6a4be57b vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
9c60d0cb5f9e0f67d5ac7457b7c5aed7811e0dfe vhost/vdpa: reject overflowing PA map page counts on 32-bit
d4a3a5346597acac612a17f1617d9af430e51637 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
f5c3240647dba54c7f3f65ae5791e1a9e5cb360a ARM: OMAP2+: omap4-common: Fix refcount leak bug
5c8d1223a1edaf1b22811add26361296e9452daa ASoC: mt6359: Fix refcount leak bug
73a9b094ea7ef075ffe503c2cf670d8133406125 virtio-blk: fix implicit overflow on virtio_max_dma_size
75cf1569563ea7b367751d0f072faebb7b9f8392 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
435bbad9581b40431a005e94adda61157f536dbd fs: aio: reject partial mremap to avoid Null-pointer-dereference error
d0a693f5e2397467859915de79997a680ab5373c ASoC: rt7*-sdw: harden jack_detect_handler
cb4f014a91ec4551bf81d975ea67386821a353f2 udf: validate VAT inode size for old VAT format
304fafe9a0a124c78e9ddbcdc6aaf71ec8700f1b udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
3096cebec742d030f098b4590a4f3b96dbd4ec04 Input: destroy force-feedback device on input unregistration
7bb9965366c5fd75d52741efa5b855824bf5277e staging: media: atomisp: use array3_size() for overflow-safe allocation
baacc4486e86fd021850730788529b3142200487 xfrm: zero-initialise km_event in the replay-notify path
4c3c9933f7356bebe05720255e78f4bfc2843b03 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
cf0d71171d6744574ce0e48b365853059f879c1b wifi: ath9k_htc: start ANI when an AP interface begins to beacon
7959eea3c461ac4204046a8ad71c8625789f50d0 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
35839f6657dc28394b3d5fad4871b00c3927a2cb ath10k: turn rawmode into frame_mode
4e26fcac7f610c18b6b1ec46a31e2ab63f5423dc ath10k: add encapsulation offloading support
ec3a709e5a817b50fb51558aa89f96dcf030ae9f wifi: ath10k: Fix miscellaneous spelling errors
c8d534090c67321686b4901f60620555d1296260 wifi: ath10k: Stop unanswered temperature reads
4eae630758c571531fa96d7812b37b066b2aa76b gpio: omap: Propagate runtime PM failures in probe and request
c3308c8a61fe70cf2e12046d263a0be29da64bec btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
45d3b4ba5c520d8264de0b218d47df8c73307572 scsi: target: Validate REGISTER AND MOVE TransportID length
5b620a32c7dc6c10eb505e4a8a1881226452e321 tipc: reject attaching bearer of different media to the same occupied device
05b845199402d14908194847bd496b6984724262 spi: pic32-sqi: fail transfer when the BD ring is exhausted
4d0a52a08b3d4f81ac9575b5d39bdea7b4a8090c bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
f92b4c86e0cca59e7c0c8bdb009e81bd5bfca4b8 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
8361200fb562a4b8e82259d0dcb27a2ba6c07dc7 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
fa671b506519f9cb650fe9188a58b94888fef5d0 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
8d6b2c00c141c2ae69d00c56cc357b6e188fb3cf bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
74b48b935f5ce4e62e3aaba43dce45958aa19192 bpf: Move the transport header with the moved headers
5f4a320cf7255d705f049f110028c5eb7ba85e1e bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
901539377465be6d7e6d442e39805309675ef7bb sfc: ptp: drop the stale frequency reset in efx_ptp_start()
fd75d71de845cfc6da1a27974d8156895e25d259 sfc: ptp: serialize host and MC synchronization transactions
f248d0596500f5f7f68a7dcf41ea2ad45b884408 sfc: ptp: avoid racing PPS timestamp updates
8a70a699dab43de3572f7745d8cbd12c89171b28 vhost-scsi: preserve event ordering
9f23aa2cd673026a60d4616820733bc84594c437 vhost-iotlb: Add an opaque pointer for vhost IOTLB
be9f30b058197677990ea5bd9c4197cdc7d8c4e7 vhost: fix hung thread due to erroneous iotlb entries
51cf000c01c80b538704c1214605b2de83b6ce45 vhost: allow batching hint without size
09dff11263f051344e9705a6b5cf18ef0126c7e3 vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
cf686d169e8cd4b9bbb2eb5ad3794bb078f622f9 vhost: reject invalid IOTLB update permissions
6532113f99ca6c718cbe17cb3a4f67b2b5e7b35a regmap: teach regmap to use raw spinlocks if requested in the config
5288c1dc1a3a1f7fef3c3b94ba8dab963e8293a2 regulator: qcom_spmi: Drop unnecessary of_find_property() call
473d639a92eb16a5bd86f8cca511f0821cefea20 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
0f23253be4379e4f57dbabd736030d8858ece97c net/iucv: take a private, writable frame before rewriting it in place
ef344dcda93cb3cb7a9049b7c263a955b2d0dafc Bluetooth: hci_core: Initialize IRK before publication
655472a48fdfc9f814d9a7380e20268d0ec334a0 Bluetooth: hci_core: Initialize link key before publication
8047928894d519d109a27c43e62e9cbe0df81e8a Bluetooth: hci_core: Initialize LTK before publication
770d3d9343d0cdcfd85636ebe933ad3e632189a2 Bluetooth: btintel: fix buffer over-read in fw payload
a97010744c993a9978db0d38fe333a316b8fadbd Bluetooth: hci_core: Keep link-key filtering inside RCU
f1d27cc332242bdd657b7486328b2439017d8476 vhost-scsi: validate event queue descriptor direction
221a54cf2ea3ee55dee5e562fc6aaef554ce4755 vhost-scsi: reject delayed virtqueue setup
dded7c38bc8f25201373e32f4abeadeac961dfca vhost: reject backend enable without a kick file
fd310b9d6a36e3777c5aa147b7623b36fa824c0f block: partitions: reject GPT entries with starting_lba > ending_lba
343aeebb7d7b4b560aa54efd5c1105c35701943d null_blk: improve zone locking
8d4ec59aa0e41a2bfe94d30d3824d607e567cb75 null_blk: Improve implicit zone close
3ac0a3b0f33321a06fc1a689d33454134479f44e null_blk: fix opening closed zones at the active zone limit
4bed3c4fb4aa755856d5438bcdc37bd1aa43fa34 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
c1cd25bd7c5d13ebc645bbec648fe87ca9cbdcd6 nvmet-rdma: take a device off the list last
6e9ffb9013569971b030db62e5818fab19865183 nvmet-rdma: queue the release work under the mutex
b2cb2be20dcfc875a1369162e829ce1aef4902a8 nvme-tcp: handle number of queue changes
2302913cd983e8da11d2a0940b70704acfb853e1 nvme: fix various comment typos
720e5df661d732a2181788234b5ff7e7ab7228f5 nvmet-rdma: disconnect a queue on device removal
1c4a71cd6157e744a76b306c32f1ed44af9b3e42 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
9f4943ab423b870b02347141a9011815d0043fc9 net: skbuff: reject zero MPLS TTL before decrementing
7cbf7acce310ae3c729d4f1b3d593f07f67990fd PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
2b372a4626cc546c98de3390f1763950e000938c net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
6e9fc6cc5ef9932014c031565e99c8d48a15b603 ipv6: Flush exception route while replacing nexthop.
d5482cee047023699fe39dd3123dbd6cf3162983 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
575ca2a76490b76e32334d346dcd5fc0325cf4ad ACPI: scan: Print the offline failure message in acpi_bus_offline()
c40dc5f936aa8c4de3706d542d7655cc23bee2dc Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
8b50dd3d69206be8b258589a2e12b0d4dc064adf net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
ec5dbcb23aee7e6ee54824fb014e833c818339bc net: dsa: b53: Force flow control for BCM5301X CPU port(s)
e9f7085e021ed83a7171c5ed4e83791f799e2183 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
133a08e3ab43b8ed3c5d442174ae08aeb2b07bc3 ALSA: hda/core: Stop capability walk on empty capability header
bdabf35f2f4cc25151144810952768e5b96e76f1 net: 8139cp: keep Rx masked while NAPI is scheduled
3799b6feda3ffdf502ec6e50bfb4e166433ca73c bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
423501366d39f11b7867719cdefbb25591180250 netfilter: x_tables: check target name before accessing verdict
63b4e5a835a9e0ccff04f9f940d5ba19a08246ee netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
11313de7dc55ce17bbe9e4035638bf7ce428a323 netfilter: nat: zero newrange before filling it in
cdd398037822d6648e954d9092f3e3ae1219f1e6 MIPS: Avoid dead code/data elimination when using recordmcount
d1f864a3fa9b6bcf40f91b75e72f9eacbf067a35 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
28fee1843e7aba6871a289be94138d90570a8f02 MIPS: SB1250: Validate and update IRQ affinity
c5a277b0eb56f9f0465a13ffa269c33c9139cd7b initrd: flush deferred fput() before mounting root
c2a25e7cad0ee1d57676cfe73b303d663c9d56c3 vfs: preserve subsecond timestamps at filesystem time limits
1e7945bd6746dea939e0824ebdb3d78b303450a8 include/linux/fs.h: add inode_lock_killable()
e0dc5d3d0e4f8fea25275d168e5583767c6fac8e fs/read_write: make default_llseek() killable
d5b1090cdae080cca59ab07c0294bf9681a1f13b fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
fd221013676251c2f9c61e84d16d26cc943460c6 sched/pelt: Fix u32 truncation of the PELT period count
172926896024757c054499ff7bbaa33115cc770c locking/osq_lock: Clarify osq_wait_next() calling convention
a2745d9cfbd9c1ede1961e2e338df2131183ad05 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
745e7f7d9ec1b0124be3c16ca2b6e31a550501bf locking/osq: Fix unlink queue corruption
55117c52af93832e4b0e8bcc9c0be51a45686338 cpufreq: Replace deprecated CPU-hotplug functions
4f8120ea45c139a849e0bd65cb1545412a3d1173 cpufreq: Return -EOPNOTSUPP if no policy supports boost
a797cac367a147c5fb73f2de0a0388142f9f450d cpufreq: Preserve global boost state on failed updates
ea98eb598080025907aed64d883a2fdc2457b92a cpufreq: Support per-policy performance boost
ac06a55ea89e09ba5591583ad0859703f1537b32 cpufreq: make cpufreq_boost_enabled() return bool
e9b40994b16d1d70aed4d55973a096e5024c696f cpufreq: staticize cpufreq_boost_trigger_state()
4d56a3b7a0e17d95c15c1328b053269a726c398a cpufreq: Serialize global boost updates
21a11d820fe7f8c5165376d2551186f6b204e97c Bluetooth: reject invalid LE supervision timeout relationships
51f209a5808512fdb4b84649b51bc37fbc5110e9 net/mlx5e: IPoIB, Fix QPN lookup race
53a4b6f98fcaef05f572e7cac7d2d631b9e2aaac calipso: do not charge request socket options to the listener
e891545f01365dd62074b70fdba87c508507f5e6 ipv6: ICMPV6: Use swap() instead of open coding it
7a1edd025edb60de7e1d576215a7e1d716893651 ipv6: Check the Home Address option again before its address is used
beae616ede24e24131880246eaa05535ca4a14f5 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
503571c754e76645a6f85984806449e8d1616704 ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
ad9f00e574167fd709af764c788e53f53898b627 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2e1fd24ad665e45f33e4021fd434afcba671d2e2 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
50f2c87899ed7db3c47cf08301ccd5c7d644c479 gpiolib: of: return -ENOENT from of_gpio_count() stub
253eb17216d229c10d0b3ca0a10df1974cc3cc57 NFSv4.1: retain MDS I/O until both thresholds are met
2cc5d90cdd757f2737f11d2fa1ea8a820419e662 SUNRPC: wake poll waiters when an empty pipe is unlinked
c5664c4e481e86462d550c9424ef79a6ab6f12a3 SUNRPC: preserve timeout policy when cloning clients
43324143e4db24c1069bcb30546197c9c8d95be5 ipv6: ignore link state in gateway check
979fe9f49a5f55c44098778c35370857aeb251e4 team: Add matching error label for failed action
14c925b25ce17388336e0f8248ef33f7137dadf7 team: fix promisc/allmulti leak in team_port_add error path
6b9ef0a783817894a0dca11ebf10af3c364b2106 net: protect negative destination advice with RCU
fc4dd5e90fce6e340000ff2fe6b7d2d4bc2a5f63 neigh: introduce neigh_confirm() helper function
8eab177dfade2a4159458959b9f775a03be46db2 net: require a full socket in sock_confirm_neigh()
0052dc6a171e03cc94d9a2d0ae0812a58eb6a406 NFS: Improve warning message when locks are lost.
819750f1bbe3364aee2901232c67184549b58622 NFS: avoid spurious warning of lost lock that is being unlocked.
a598bdf5968272528d2080d7d43e0e036acf5bb8 NFSv4: wake blocking lock waiters when a delegated lock is released
cb443181de9046da38de34f2661bd60020ab5df3 tun: delete the flow entries of the moved queue on detach
09d7aadf7e334268cef323a2fa6258c225aa171b ipv4: route: don't blackhole in-use routes when retiring fnhe routes
aee49710c608df3545c875ae102acfa27bce5cc0 fou: gue: check IP version of held packets for direct IP encapsulation
931b9662fc00701bcbb257181b9b784357ec069d drm/bridge: sii902x: validate I2S data lane values
1888f406c7c8c88d259ccc7e766cb04009138ca4 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
c2a1fca702960937906cd7ea00aa76415cef55b2 ASoC: max98090: keep the MIC boost across mic input power-up
aa741ec4b647130d9e6fe2c8602e2afbba853ea4 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
d95a79fe2d8bdccb26e5115187276fc5396c5269 tls: fix async encryption race on weakly ordered architectures
c3fd0384d0578fb6cada9592325cb1a4501f2811 igmp: use the joined device when leaving a multicast group
666fc642b011a601d9bed34ff7b3b491377a88da net: usb: cdc_ncm: don't underflow the NDP room check
caaf9950e81166399f12665a73f80f5baa7624ea tracing: skip boot kprobe setup when no events were requested
a8f2b3dfc118b541be565ef4dabf8f3d89a8e903 docs, kprobes: Fix bracket
c1fb5c23c124b374d130147c1bd5695268bff6a4 KEYS: do not let an unmatched key decide the search result
5d0ca6430520976c4ca9f5dc7af182452371ce87 ALSA: aw2-alsa: select SND_PCM
183581c75f601df79e9bd2df781c9afbfca8476c Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
2b403ab26c4b7b5602a4d4737f0e9a2bb74def9c KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
c587b8fcfafd0dcb9eedf9f541743871432b0be3 KEYS: Verify the key identity in __key_unlink_begin
663702ca94686379f93dde837e72c67133e8ed06 bootconfig: Allow keys with the maximum supported depth
9756520840f1e8e5f7729b39906f97eae3e3ca46 ALSA: caiaq: Kill EP1 URB before unregistering the input device
1195624b7d555f7872bdba5f6e3c09bf728f8936 ALSA: usb-audio: Drop capture packets with bogus actual_length
303eef330b5dad9b2a90762cf659ecd4bc9c9b89 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
016a81bf89d353a0f4dfcfb183748e2be0856169 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
5468e04765fa746b99ef8049fec802b20b332c55 mmc: meson-gx: report busy from DAT0 alone
0a3e12e2fa2814ef7e07bff7fd88e9ec1c3a84f5 mmc: meson-gx: honour the busy timeout for R1b commands
548b4ead2c75885d446665a4895df55ffe547a44 mmc: meson-gx: name the limit of the CMD_CFG timeout field
9ec927b45c1f6a3de249d1028ad50a03b10a39f9 aio: don't let exit_aio() return before complete() is done
a8e7123a1d0fa2178d172594b373012c57e90fe1 mm/mmzone: read the zoneref slot once in zonelist_zone()
a75a7304ca3aa6948fb940a80439664506b98f2d mm/page_alloc: detect zonelist rebuilds from memory hot-add
decf0a76b2cf7b0878b456e5bcbe5ca84f160ddb net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
798261952ec6854ec8b915444410eb9e86d076aa ext4: avoid infinite loops caused by residual data
53bec17a646b9b172262ab0f6852d2dfeb31f1de net/rds: Do not unpin a page after a failed atomic pin
ca5cc9f03e1ed3454d8d03ffac42ae47a9b2e20e net: bridge: use one headroom snapshot for ND replies
653df2a757a3413022e1e7a55c2369a48a9c3383 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
1bd866ce7fcd111978ac06a63356bab1d3fc4e61 tls: only install push_pending_record for a TX context
fd906dfa30ea2e6601148737a33d83218a9ea30c ipv4: keep XFRM headers out of corked skb lengths
b626288cb8d82bfe2c1017311ebe61fb5d800f1e ipv4: fib_trie: prevent speculative out-of-bounds child access
f5f0fd65570465319f1deb98a880f93629e3534e ipv6: fix cached route reuse for control messages
15ab9464ff81f9b5994f4f81677a56c42c4633d4 ipv6: reject routes without an inet6_dev
1ec79a073a3cfced8266dcc2297474ec8ee66ddd ipvs: Defer application parent freeing until after RCU readers
b22506cdb4008e675cc47b22a229e2496a297c5c ipvs: fix protocol data lifetime during namespace teardown
fd6dabf35de510fbb4bde5028139b3b7c185f59d netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
919496f889f5dfe6f8ddfe729fcca62b86dc2c3f net/sched: sch_teql: reject qdiscs from another network namespace
9635afedc4967dc7b70993f5f9989325d16a5dd2 net/sched: act_ife: encode configured zero metadata values
566ed0fa16f531964eb189bcf5f0535a3b2bf262 PM: runtime: Update last_busy in rpm_resume() for active devices
791b6ae9916c2956b457fdc2b4e2c820d05f1382 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
dbae2d8e1cdf4cf8517ceb62c002edf44cade90e crypto: essiv - fix use-after-free in AEAD path
30f82fc8b767e0ca20b79372d48513856c7705bb fs/adfs: bound directory entry name length in adfs_fplus_getnext()
0a510713ed1de1e093dc7205f3c53a41ec733833 fs/proc: fix the write length returned by proc_sys_call_handler()
e9e5c7b6e69ff7c5b7c5dc3c7deaa8636249bea5 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
61127a1490b9e81984000bbba6db3ea2194df48c timekeeping: Read getboottime64() offsets under the sequence counter
7eee667a785c44c44aae9bd1095235f70f5c09b4 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
45a38b7247dcb851a8a826f0c60e0c6248eba6a7 tpm: eventlog: check the payload size before reading tag events
c1853da164d8e01f13c1341e527ae5a92d7303d6 x86/mm: Ensure write visibility during LDT installation
b9072ae5ca633d561a60b0a097513853a60aa682 xen/gntdev: fix deadlock between map ioctl and mmap
96004bc8a949d8a170ebd3fde01bdd107ce5a1e3 xen/pvcalls: destroy the per-socket workqueue on release
bb39164a46ed2f2c46f85589bbaa0617dcb76727 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
4020147b0a053e0a0c25035b87554afaf44c68cc s390/dasd: Don't trust userspace-supplied result field in format check
c4dc21a1e303dc1cdb67b5c4d9d872ec698108d3 sctp: abort unordered partial delivery when its message is skipped
e79798c61b2fedd405a6d9b75f8c2c91079b5c5a sctp: avoid requeueing pending control chunks
df42edfcd73c7a68ca21b4de82704c508decdb4d sctp: fix ASCONF address change on single-homed hosts
dac4de77236c520cd432a1d9c70188fa52f4ac89 sctp: fix I-FORWARD-TSN handling of fragments on other streams
1210bb48881caba69e4a3d1dd849e9e4f31be38f sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
83727b0b19366b1c9299bd019880eef04df01199 sctp: reset stored flag for each association
b944dbdb5dff2a19c130db3aa195b2e962dc4d88 wifi: ath9k_htc: do not start ANI before the first channel is set
66963adadf8cd3292ea60a34c12b3dd1ed949ef5 wifi: cfg80211: release rejected nontransmitted BSS reference
f607359714bb9c1aa179e800f9a54ae20666998f wifi: cfg80211: don't truncate the merged MBSSID profile length
659b6e9bf08e4d1d5dd0e2c67a1228fe58141892 wifi: mac80211: recheck injected headers after removing FCS
95bc083029b4367c1d6e8ead91cb821a333db3b3 wifi: mac80211: recheck the IBSS station limit before insertion
6e2afd61e47ab1f8eb3a6b651f51b1745f8d5b0b wifi: mac80211: recheck the OCB station limit before insertion
e3455fb4bfc01e758149c057538b4b9893dee84b wifi: mac80211: bound pending IBSS station allocations
327ebd6dd5645418a90070bac78fd96da56b4b02 wifi: mac80211: bound pending OCB station allocations
1675a2c80a71b3b91879799a9b3b1b3641d61e98 gpio: brcmstb: fix UAF after IRQ domain setup failure
e2569d812fb78af9039efabf5319fcefcfb6f7cc gpio: sodaville: fix use-after-free bug when registering the irqchip
dc80ef34b4da52ef9b1aa89c20cd8b9a68f3ec28 dm log userspace: drop the device reference on error
64726d3bdd6c88872e7e7a3cec98a5a0e46dc041 dm cache: reject kcopyd client destory if it setup failed
a4dff39a71da010b68965c86fa2dbc856f5ab4c0 dm crypt: fix use of uninitialized percpu_counter in ctr error path
59a378ce3989684254a44c578331cd7c7eb7854c dm mpath: fix buffer overflow in parse_hw_handler()
6623a6f4a014a25dffe5ece3e84d032ffcca25fc dm mpath: cap queue_if_no_path_timeout_secs
06d5e277ec6969e93277969f1fa29373abf7cfd1 dm thin: avoid wrapping no_space_timeout
ff52bf6fa3067f11728c06090a6f54105e672d36 dm-sysfs: fix misbehavior if kobject_init_and_add fails
591ba035f11761c11eac5c44633293f4e8adf88a dm persistent data: don't leak bufio buffer if find_leaf fails
80fe17d0bc2f3c70ec4f2aa316f0c0c9a9d7825f dm snapshot: fix discard writing into the next COW chunk
23b8c2ea699aba15b600f451cc50881ea3b04ec6 dm zoned: back off when reclaim cannot make progress
13bc429aeb017fb4fd8dcce58952163a040d66b8 dm zoned: do not reclaim a random zone into another random zone
b5b2237ffb8819535410bf04b1aaf8c9a4b4f0c7 dm-cache: fix NULL pointer dereference on open failure
dc0c3833a617b95d01ad71373b1d9953641b9bc5 dm-cache: fix ending a cursor that never began
b94eecbb80d553d74a79e712f85aa2ee353346d4 dm-integrity: don't attempt to commit journal on disabled device
1d60ee6eed1d3565c20ee23d0435855e3cb751b6 dm-raid: bound array_position before indexing failed_devices
81a1efbbb8be356b9ed9318a78db3bb0dd6db84d dm-thin: fix leak if __set_snapshot_details fails
c9b66621614271772e1ece6c50aa45535a758027 dm-thin: fix parsing of feature arguments
c8560d3ef891beddf7bf31400c1daf582caed115 iio: hid-sensors: fix a division by zero
d390c8274c7cbd89d4ae94e8faf2cba69761082a misc: ibmvmc: initialize HMC state before device registration
eee563572e50b2c84bba895f051da273b22ad2d4 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
248e7ac585d51a97939301f676bfdf5693ccbfb0 serial: samsung: put the previous baud clock
3feabe26e4c44513e2c8aa7852b865b651e472a9 usb: pci-quirks: always assert xHCI OS ownership
8dc15fab403aebcd62521595893b8c27ffc2d3a5 USB: serial: garmin_gps: fix deadlock on reset request
063b0bc646b2142829765a29949f506d342c921a USB: serial: oti6858: fix the teardown order in close
0e90f68823ffe1e7e39055123d0074cb6eed0084 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
45c5bb8602d5ba148f0e0fc53cedb22d66bb0185 usb: usbtest: prevent divide by zero in simple_io() with zero length
8fe6360a0e496c4871ba231a76026070bdf2cf91 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
068078de46ca4f3cc97d16907f441128d5219a9a usb: gadget: f_midi: fix UAF race during IN request handling
44be3febe39c04a48d653297c464667f8d65a71c usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
2b9cba02f3c350fbd4731d28fbc9dad62bedb489 w1: don't hold list_mutex while a slave is torn down
efb2ec7a0e515b21ba195442bd4c2fd355bee1a1 w1: ds2482: set the strong pull-up with its byte
dcacac76af21becc19de6acbc30858851fee3989 w1: ds2805: use the bus mutex to talk on the bus
e4dc201e39fd88c2122b840893f52b31381f586c w1: ds28e04: use the bus mutex to talk on the bus
0ed365b9e9919217541f3d5d169b1927c1957d33 w1: netlink: drop the slave after the bus is unlocked
32045348e3866f4e0a557ee35046157c5b74284c w1: remove the master's files before taking its locks
9a343f4cee019637555d7b88753ac3f5d098b99d w1: use the bus mutex for the "rw" file
e53ef483a680b2276ea4e93b7bfeffddb5c8cd3f w1: w1_therm: leave the slaves of other families alone
b421568a3f28a9ab44155ba888852063d469939c USB: serial: garmin_gps: validate packet data length in nat_receive()
2d8b8991f10bb87aa59cf42947edbccbcf00a3e0 USB: serial: sierra: validate URB length in instat callback
e599825fc185b64ad0b4eba97765194e28bac424 USB: serial: io_edgeport: fix NULL-deref on early status
48e325137e9004d1120f8bab9fe1c45bc4b48c75 USB: serial: io_edgeport: fix potential close() use-after-free
c64e9f0bfbea26709c0588aff33cc8e80a99e920 USB: serial: io_edgeport: fix potential NULL-deref at open
ce8e27e5491aa4b96dcc9ebef64abb88878183e3 USB: serial: io_edgeport: fix potential fifo corruption
699358e950091043d1903b35bc05686c152d2218 USB: serial: io_edgeport: fix potential use-after-free on disconnect
3507e73319d2ab54cda057f148aa9ac364304f73 USB: serial: io_edgeport: serialise MCR accesses
af6c9f35752049576c896bd4fe9bceeab8cc803c iio: accel: kxsd9: Fix potential use-after-free on removal
ac826d11980e60ff645aa2143150dbd3c25dfccf iio: atlas-ezo: Fix humidity channel read support
c780f6fd19ba0ab1ff0d121f215148eaf20c3301 iio: dac: mcp4725: Update the cached DAC value only on success
f4e3091f60ea81d5d0d94dae75bd600ed3f71888 iio: gyro: bmg160: reject duplicate event disable
35d0d185337b6291f7a73a69d701f3486109cd12 iio: hid-sensor: Fix scale for magnetic north heading
c41457864319ee2a287c5a844280aa2f180d8c3d iio: hid-sensors: fix fractional part for unit exponents -7 and -8
0ecdb3ca6be218c1247adb3c7e968b96019038ba iio: humidity: am2315: fix negative temperature decoding
32672b42b7115dc886fd38324a0ac2258650576e iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
186ff829dd7584578c245f608185c8ee2956c939 iio: imu: kmx61: reject duplicate event disable
c018492f64a7b51c3e49ccd0479f052c510183e7 iio: light: vcnl4035: Fix reversed ALS mode bit
551dea7ae82580f815cc70a815adac241ec686e4 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
4e6a0725a2a8be23db6c11c6e37be141add9eb9c iio: trigger: Return an error when the trigger has no free irq

--===============2912909074010909344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7537c33eed9-e4a7d33891bc.txt

126095cec318050a8ce9858cf4c3722fbbb524fe media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
ef77787d4813f24422695de8bac06a3af92853bb netfilter: nft_ct: expectation timeouts are passed in milliseconds
5befdeec2a37ac67e08fe9efbc4e2fee02f991a4 netfilter: nft_ct: move custom expectation support to helper
531dfdc2f5d149f8cd5003f0fe258986142cd3ee mptcp: fix UAF of child socket on listener close
cca4d3d7b7de13fafe7a999291f37d7a82444309 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
8a3ae5f39650a83c551466525503ae9babf2fb10 net: ravb: Fix missing rtnl lock in suspend/resume path
793b463db38468837064ba7edcabb544b1866257 i3c: master: Fix recursive locking during device registration
ab37dee48028cbe095e20a54550986b0b096f444 drm/amdgpu: Check cs flags.
6ebd6a65ce221507d1c80828241c5e471ae4cd42 ARM: OMAP2+: omap4-common: Fix refcount leak bug
daf2ee167fcc4216f93c68e0027eaee3623525c0 bpf: Drop inet_conn_established from lsm sleepable hooks
2040901667d4524a23cab67125b049c9035e9f06 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
ef4d1a83e3a22b48833678f14a6d43e2554c41e3 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
beb1ff398a068693d82b673cf60c79498c85f6c9 udf: validate VAT inode size for old VAT format
888012a84f03d15ba1050651bae1d978e2242514 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
85245baafa2e4953ff2503e42b43d58f4b531417 Input: destroy force-feedback device on input unregistration
05e925d27ca2a586ff3287757d4622b5c37a4756 staging: media: atomisp: use array3_size() for overflow-safe allocation
8427f7271d4b451f6f88c2efd8939356040bc9fb fs/9p: switch vfsmount to use v9fs_get_new_inode
0bc7068187ed0a5eb9dd77b4b40049864c72ca99 fs/9p: rework qid2ino logic
fe07f317b74c8b46bd47fb53aead152a5c0dfcf4 9p: skip intermediate directory entry name copy in p9dirent_read()
49d165c9f278a52c5fbec0658d62c3a4afe333bc xfrm: zero-initialise km_event in the replay-notify path
54edca605c39502ae368b07e97591efd7105de1d batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
58ba7282f5d55ae178e7cd8529f6fba172fd86f5 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
e8f2c80cbac705ad95ca87c4c0c96a5255218493 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
410a2445f1b958041eaa2caf4b1db83285e2cd30 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
0ed6f3171ef08f098f6b9c25f3ad4f7b665a5a16 ath10k: turn rawmode into frame_mode
af5236f6d6508b4d9a75f9b4bfdda08598147c6c ath10k: add encapsulation offloading support
f0b13c9ce8438b926ae91febb2efbd38801ac316 wifi: ath10k: Fix miscellaneous spelling errors
d2c968e1db587a2abae81162a937a197c3ed66fe wifi: ath10k: Stop unanswered temperature reads
6387a161749b154992e2736dff35d4dfe59ce299 gpio: omap: Propagate runtime PM failures in probe and request
e6cf664b79506e9825b44594377b6bdbb6809e77 btrfs: verity: propagate orphan insertion errors when enabling verity
7ccde836945b7854890b3ec5e93e33edc107c5f6 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
9ff50243cca424af88e0661b8c810328ddd55778 ptp: drain virtual clock sysfs operations before unregistering children
3e0eab0fc026157fa58cd569df7bea2772a300da ptp: unwind partially completed virtual clock creation
3736eff98c6f775ae8d38349fd2cd515affc9333 scsi: target: Validate REGISTER AND MOVE TransportID length
9972669669e9167bc81cc6f0d3d2911031d6355c tipc: reject attaching bearer of different media to the same occupied device
76a8f5162b7add8198a122ed19b3e3e27f643a85 spi: pic32-sqi: fail transfer when the BD ring is exhausted
d0169af7cc678bc6b7c9cb81853424964b6103e8 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
4856cffb80aa4489c56f30ee1252f121084d32e5 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
a88b4bd04e7abc896ef1a8bca70b541e6c21da78 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
2fbf12046ac32bbc44a1405d9789251152ce2f10 bpf: Don't look for the SRH again in the End.BPF helpers
257ac3f92b9c3fbcf8cce2990fd58d5c148ba8d5 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
b65dc698f97c2627d8c93f24614b6335f64b45b4 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
cabb32129f8ef6e33218dc23df91345560b17e14 bpf: Move the transport header with the moved headers
73bd070460af9bbcc694a6d2d4a87237a9426ef1 spi: Remove unused function spi_busnum_to_master()
d35e49ea8802bad650517eb0e44b22a49534a83e spi: Create helper API to lookup ACPI info for spi device
0f8697ed21b305e15dd324e0b336090e689b48a9 spi: Support selection of the index of the ACPI Spi Resource before alloc
1a2af84d6dc74a1a9aee60dc448a67ae35cac677 spi: remove duplicate parameters check in acpi_spi_add_resource()
a4a13a3cdefe597c7b4eeed8e5910998fb2bd274 spi: Fix ACPI SPI resources using relative path
dbf20a1c9761559aa985adef80040596d16d9cbd spi: acpi: only look up the IRQ of confirmed SPI devices
deb873e3807607bf42e5f0293ad2677f9e5f7496 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
3ffb81923a2541ebba561466e98b141f6a4ffbcd net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
f20eb1fef8293b22204cb4394642f3e3628d2b0c sfc: ptp: drop the stale frequency reset in efx_ptp_start()
1e7c10acdd27d71b742ab1deacdf18570e821acc sfc: ptp: serialize host and MC synchronization transactions
584b6cc718dffb06b01ee8154e95c6d7623ca145 sfc: ptp: avoid racing PPS timestamp updates
ac8f98f13bffe005e9d621c5cee5adee9afa052b vhost-scsi: preserve event ordering
8b2932fd4577c3101c14bc9f4d6f376707484c4b vhost: reject invalid IOTLB update permissions
8eafa06a92c2c82ac2340115896a10104aa68e84 regulator: qcom_spmi: Drop unnecessary of_find_property() call
649ee629dea12b76630194dcf516d9df9c819ef8 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
f7bc05f455d86e8413f544e0308fa43398b0d881 gpio: mpc8xxx: Convert to platform remove callback returning void
2cea9327e2ca8189c396e89bfe0beeae3da77c34 gpio: mpc8xxx: Add wake on GPIO support
64120b107499eedf94c312b93cfc1591c7a0722c gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
6d675bbf4461a17c9b24b090d6a16fa9e6e1e4a8 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
df65b9ba81e984ebdacee090bb4eb8861fa1e4e1 net/iucv: take a private, writable frame before rewriting it in place
e417dc91540c741373c374b409db004812c95361 ASoC: meson: axg-fifo: request the irq with the clock enabled
62af89f52a4c18282e27056a37ffad7e1509edba Bluetooth: hci_core: Initialize IRK before publication
03c8bda893776c0d6cdb8eb3bfc00f028c5a63a7 Bluetooth: hci_core: Initialize link key before publication
a7a49cc4e448a318a62e6b6fcb4b5fe5f19ff5b1 Bluetooth: hci_core: Initialize LTK before publication
04eea0825b06cac57c30fed6668d0677f43e2757 Bluetooth: btintel: fix buffer over-read in fw payload
90de483776498fbc776d9e3d91e820524ad19a76 Bluetooth: hci_core: Keep link-key filtering inside RCU
53be73979b0cc68be37ab8bfb32879bf867d16a6 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
9d1dd33668294c891a44a3c8e8b57307c3229d75 ksmbd: require NUL-terminated EA names
3786fc483d03868c9e5e2f70a8c7cf4ffa6ccb7a soreuseport: annotate data-races around reuse->socks[] and num_socks
784c97bd5d67541a90d549c68d7e091219b72032 vhost-scsi: validate event queue descriptor direction
0374aaa87019bd5c2cc51378e95e3504d15c383d vhost-scsi: reject delayed virtqueue setup
7cbf5016ba38649a32815044e5709d6f8208e026 vhost: reject backend enable without a kick file
06b1648dd8635699a19aa572844e1c1be2de4a13 block: partitions: reject GPT entries with starting_lba > ending_lba
3daaaba3a66a48dff528e7b29c8f2569d8faff50 null_blk: fix opening closed zones at the active zone limit
65f0cbe1a695531431d7e96dda983492420bc105 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
cfd48d8826c555bf6aad2ce048fa8ac44274a853 nvmet-rdma: disconnect only established queues
80777b04431ba9dc36d20090625b4e2a1a8bdeb9 nvmet-tcp: limit the connections accepted per work run
794390466cddb35e900aec2d9a0fb021c0306462 nvmet-rdma: take a device off the list last
1fc209cd3a1e24cff662ce8c957aa3a0d8ab9979 nvmet-rdma: queue the release work under the mutex
b64731f6f0c899edba384d5501026bd9fd433ee1 nvme-tcp: handle number of queue changes
a1f70574f4470b940ef93370b3a98572e07cdc14 nvme: fix various comment typos
81850e0ea0924de7c10b428fd397bd34a02d2b3e nvmet-rdma: disconnect a queue on device removal
b2cc4b9f9f62c6a23df8a569529d4f7537d8078b tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
f4544bf98702138db74efea080b4b1e829fa1925 net: skbuff: reject zero MPLS TTL before decrementing
48ad14e3b3bb6e98027a48d2acebcc70e9a8bcf6 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
d7666f80d6cd04d29f9c44f519e3b4776bd56c7c net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
4de77bb4b7db3bb078b268a63e07a08d53dda295 ipv6: Flush exception route while replacing nexthop.
81f00a173be3b68b7c78d6b3a2a0e22f644ac3ba ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
2f3bdb6beb07c439db186545f0ae8dfdff20d2fc drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
97ac6a237ef4ea4acf7e5fa5a82539c0c607cd7e ACPI: scan: Print the offline failure message in acpi_bus_offline()
f8ff9e6a47e692325b09b235a80862910e7fb89a ACPI: scan: Introduce acpi_fetch_acpi_dev()
536cc9a3684c061253f3d23792345aac2f6c8f51 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
a24337eb1dc7f7a2e206535fb5439bfcd75fa0ce Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
3922d2c0c7f894d2c2eedca64e5d594b4010ecf0 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
4351c91d71a568585b455516a218235137f86ec1 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
a3500ae30f23abd5e5d1917580eb427ccc038cbe net: dsa: b53: restore the NSP IMP port 2 Gbps mode
948c3e7aa7aa5b35540ff755f3a9e0ee555fe208 ALSA: hda/core: Stop capability walk on empty capability header
2304bde4edf22ccfd833d1de997898ec007dd574 net: 8139cp: keep Rx masked while NAPI is scheduled
fd4b4ccffee574d28511c3abe1eec836446c679f bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
eab29adc2e3fdaf521c242647c5b1a42e7073d7c net: bridge: disable MRP ports before the FDB flush in del_nbp()
b5ee6eb8fc959337c3ea8b8f9c1e7b0ec694bd22 netfilter: x_tables: check target name before accessing verdict
c37fa6bdeaa6f0bb1a95db2b40658eb95cf42f55 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
8c7cdac0832b03a06744401138363722672ae07b netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
5d94605848fca48088d2b84221ca2fb4128f1216 netfilter: nat: zero newrange before filling it in
ee48a2f6669bea29dc879b0751bf9814ad0cbc0e ipv6/tcp: small drop monitor changes
d0dbabefee358bd8d00c0875d70ce7d64ab1686e tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
f4bbac09fa5fbd424a735ff3160ef0181a04a8cb MIPS: Avoid dead code/data elimination when using recordmcount
3b9ee228744b761323d15183c92c2b066f3ee275 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
945030356643c14ada6bb7e505d77f7fcef461ad MIPS: SB1250: Validate and update IRQ affinity
b19d9fb7d4c0840df0d737deb835c8fbf3753acf initrd: flush deferred fput() before mounting root
3f45f97b0440c1ced9162fb543f64ae45df1b095 vfs: preserve subsecond timestamps at filesystem time limits
0249e971fbb797b9a5f464da1ac49426334c21ef include/linux/fs.h: add inode_lock_killable()
f627450c0f4e1609aaef413b4d300a1085c5f4af fs/read_write: make default_llseek() killable
41765e5cf7fcea2758fb7819d7b122a7d8259bdb fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
08397313010fe7b15fa014b17046feb964dfffe3 sched/pelt: Fix u32 truncation of the PELT period count
47a70dcd5b73c2a57bb87f21514aec63cc1db21a locking/osq_lock: Clarify osq_wait_next() calling convention
46f891f0b58aeb0747d5324596764e9730d0648b locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
00174abd2047975f175f0b633c47c37f05e7eed7 locking/osq: Fix unlink queue corruption
7d6c6db24341f6377b72a9431b103b1b43db6eb7 cpufreq: Return -EOPNOTSUPP if no policy supports boost
657e05235a4b1ac0fff6b1dd6b3347072d09ae87 cpufreq: Preserve global boost state on failed updates
4708e255a5c19f6edda307911c2663d180f13465 cpufreq: Support per-policy performance boost
a2fb1542089c215e17773d39028374fed1a628ac cpufreq: make cpufreq_boost_enabled() return bool
29ed4773af321fbfdd5ddb0aef466dc94930e7ce cpufreq: staticize cpufreq_boost_trigger_state()
bb961f5dc332e76ac91f69bbc0825809f533b79a cpufreq: Serialize global boost updates
898f1836402378192f8c6cd2c42b7e5dff027327 Bluetooth: reject invalid LE supervision timeout relationships
2b8daf1959677a80a68e98559858575bcd57fb32 net/mlx5e: IPoIB, Fix QPN lookup race
4ada61bc913c46ffa8f625e026086b50f28b3118 calipso: do not charge request socket options to the listener
cd41bb42926a97a8b38be2ff6ab2ccc94d8fe215 ipv6: ICMPV6: Use swap() instead of open coding it
624c6cec40e6bfba8525936e558df6464cd52ac9 ipv6: Check the Home Address option again before its address is used
36a11adb75aa0b056011a728c2f4dce42bfa5c56 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
78056a37fd50d1f07e4631b8e01611a5c9909c5f ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
719683df92d5e97dd70ad31fcff99e51e29c5183 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
60b4d17d1df86ee620e0a4f2d79db5e92ae89907 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
125f111aefdb3b59d79b473200c95568c17e6531 tracing/probes: bound symstr stores to reserved length
de054377ef9d93b928bbd11d2cb832da23b86607 gpiolib: of: return -ENOENT from of_gpio_count() stub
e9c71e89f5c484f3b1303827f8bd7663ae03e369 NFSv4.1: retain MDS I/O until both thresholds are met
ec52b7da564d5031d4c30ff39e3f4ca968b6a552 SUNRPC: wake poll waiters when an empty pipe is unlinked
782e4a4c69fc20621910795e500a59c298061953 SUNRPC: preserve timeout policy when cloning clients
2f5b6439374b7d6812c4b64a559eda5d27f06b72 SUNRPC: Balance switch queue length on transport removal
18332b40b3cbc48d8ddd35d458ae94d4df29ead5 SUNRPC: Balance queue accounting when relocating a task
a35e592b646f61ead8ababf4cf8a9429d4023d4e ipv6: ignore link state in gateway check
8d2f2307545536f608461dc573d9a0e9c4618dbe team: Add matching error label for failed action
36c956c1c03ad15ca6b5cc8b15992ec606281da1 team: fix promisc/allmulti leak in team_port_add error path
0286e686a8c63186eced3f55a3f7f6c010408c1a net: protect negative destination advice with RCU
14ef1b40d88a5a337e65ff4663bd88f4b3783efe neigh: introduce neigh_confirm() helper function
1bd68eddb1e3d81b779700007edb85712c38e4db net: require a full socket in sock_confirm_neigh()
531b9d68be5adb9d27319daa3bc13a6c5c6b23d3 bonding: fix slave_cnt leak on XDP enslave failure
78b98683f620c13464609e8240b9e700547df799 NFS: Improve warning message when locks are lost.
89bff3cdc020d4e30fe8bb7d9cf55409a315dd55 NFS: avoid spurious warning of lost lock that is being unlocked.
4cef458a7a14fc98bf33ad76864066a8e3cd5277 NFSv4: wake blocking lock waiters when a delegated lock is released
9b183ef650baaac9c1c698d3e7a5af3a8f4ae399 tun: delete the flow entries of the moved queue on detach
f3fc7196b954e78ad16b9d0182a40fd47e7d4d29 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
46843c4a22e6801111ea3bf7893376ab2a06b837 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
d2932888baba1c9d10211c577dea4474fbd473ab fou: gue: check IP version of held packets for direct IP encapsulation
2387a7ea7b96500b289c63b6870e4542cc53169b udp: do not use a cross-family sk_rx_dst in early demux
5b5eff2b5464b2b51b1030dee9bf1a1b036af59b drm/bridge: sii902x: validate I2S data lane values
08e9830f247f51aa7ee007013b91b1639d9fafdd xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
05e63d70f65980d68de8e773d4842e6972af2826 ASoC: max98090: keep the MIC boost across mic input power-up
160f2be9562ba8fa0d38d98770ef4ec1feab3f70 net: ena: Keep the RX buffer mapped if skb allocation fails
9e392caa62ede6efcedef68b0069344cfca59d8d net: ena: avoid RX copybreak for multi-descriptor packets
5ff5eca1cc42996af0d3cbb27e4f03c00d48597a tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
79603495a65087ca6ce8d68086f64b7bf7ed45be tls: fix async encryption race on weakly ordered architectures
275e33b16b74f275dcdc8d3f3a7e0e94e6a62ad9 igmp: use the joined device when leaving a multicast group
730cd56dc3f1664812b51f7bc3d351f3b6e3ee30 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
2c72b8cd7e2c77f13df1eac84f9699fd60661973 net: usb: cdc_ncm: don't underflow the NDP room check
45c64ec03953bb078274054074cc6f9ee0808868 tracing: skip boot kprobe setup when no events were requested
c92cafdc881396ec7ed195384e0b9c58d277cd04 docs, kprobes: Fix bracket
27a6e066a91f12173d4117c208705f0ffe9256be KEYS: do not let an unmatched key decide the search result
7b41db237cd514830027720b5be29a598fa4f846 ALSA: aw2-alsa: select SND_PCM
1a96f8522558b57dc28a419118322e7ad3a9131e Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
97b9626b53c59a15a73cbc52ec83219772c458a6 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
7880e5453b93da58a397835a274daa001d267077 KEYS: Verify the key identity in __key_unlink_begin
0eae0d821e2e2a59a005cee254c478ac88fcb818 bootconfig: Allow keys with the maximum supported depth
759c44bab719a0b9f4551fb1fb6957fb1a640dd3 ALSA: caiaq: Kill EP1 URB before unregistering the input device
665df65410a92776ce11dacefe7d79cac4462294 ALSA: usb-audio: Drop capture packets with bogus actual_length
d79766d2b591611f03885be89dfb48187196f48f tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
564bb4e92e408d47eb8f2f1e300e0ea29c6fbdde mmc: mmci: fix DMA channel leak when mmc_add_host() fails
4c96ba02c39ade3c84391c7cf9c75b97cf05c0c8 mmc: meson-gx: report busy from DAT0 alone
5e52f21bbc8b323ca9a432e7e1e95ae8b1177489 mmc: meson-gx: honour the busy timeout for R1b commands
382f85ad424fcc45666a72e4a0089ef568493d7e mmc: meson-gx: name the limit of the CMD_CFG timeout field
6c3b0c1c3699c0aee49d7aaed32899b3b08c1a38 aio: don't let exit_aio() return before complete() is done
79e94c508c8e02934bd1858645c326e6fe3309d8 mm/mmzone: read the zoneref slot once in zonelist_zone()
a309ccb6a61957cf384b9a7f9e4477ec2454fc8e mm/memory_hotplug: resize zones under their seqlock
fa676a46e4de4142494b1421bf4419304ad86993 mm/page_alloc: detect zonelist rebuilds from memory hot-add
1e5c33df1a9f9279267a6f5b79b7cddce15303f8 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
5afe4c6b198d934b649fded74317f1c7931a3290 nvmem: core: Check input parameter for NULL in nvmem_unregister()
47fec98635fccf8c5fe6953515e42e8c8ba573b9 ext4: avoid infinite loops caused by residual data
cb51295a4200b213ea6618e251407f9d5d4fa096 mctp: accept MSG_CMSG_COMPAT in recvmsg
cea5a0277d377952c5a564fcb46f83aefbfad3ce net/rds: Do not unpin a page after a failed atomic pin
c3f335b0e3068e899c38ec8b99e79197bba2d991 net: bridge: use one headroom snapshot for ND replies
ca5f85489bd729e64a937f790b750da6e7cb8eca net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
4d93ee944646a3cf25ed52b02f033adf1c626d3d net: mana: report RX checksum offload for IPv6
942233e8526e7b5a47b3ebe61aeb5f95a67b482c tls: only install push_pending_record for a TX context
616c17e4248b6fcdf3f50f7257f97488c6284436 seg6: validate state in netfilter continuations
23617d4ba844d743450c68c3c985d4f226974b7b mptcp: reject DATA_ACKs against a reversed send interval
411f7e8f5687025b6ae401c81468433ed0a3e4d2 ipv4: keep XFRM headers out of corked skb lengths
13143113ee7f69a5579765ef8ab534718062707c ipv4: fib_trie: prevent speculative out-of-bounds child access
ebb33bf3a7e44af5df30b0d3fe1a3dbb274688ef ipv6: fix cached route reuse for control messages
06d24ac9ab050053d96442a84639a18a35e67986 ipv6: reject routes without an inet6_dev
71fbe48f9d9cbd0f4a747d11ce4edd863829c71c ipvs: Defer application parent freeing until after RCU readers
4cc2152aad85cf8f30296d50a8882a6dcffedda8 ipvs: fix protocol data lifetime during namespace teardown
7e4cd2b44273a134ee3831f0c88018be7157d95a hv_netvsc: Stop PPI parsing on invalid metadata
6d524543c1ba54ebbd5537911893080fd3043923 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
4ead456c7e8dbb7eebe61b8db9b385655fb992a8 net/sched: sch_teql: reject qdiscs from another network namespace
c0e2e1252d07528d03e9c0280c3875e8706c3bb0 net/sched: act_ife: encode configured zero metadata values
a1aae51e6e9a85b6bf954df3f620be52e2ec8339 PM: runtime: Update last_busy in rpm_resume() for active devices
6fb7c87a7bf079536a0385495b0e05abf8390c8c Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
ea063df628460a10e759c38282da9203f4d1e6b9 crypto: essiv - fix use-after-free in AEAD path
e6d6a43b42bf5bafe64f0a9a1eafc60e2003c56b fs/adfs: bound directory entry name length in adfs_fplus_getnext()
4e0f70dd6657940afd6e841d2b2462d01ce9a78a fs/proc: fix the write length returned by proc_sys_call_handler()
f25bf2bc4069d8f8894a7c9b951acc22e4ea6eb4 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
f6dc2a820c3a358397beb4c1e690fc550a939e0b cpufreq: intel_pstate: Clear last written P-state value on suspend
dad3da4f44134e2aa866b039bff4b16bb5044fc4 cpufreq: Cache post-resolution target frequency in __resolve_freq()
2db750374699adfeffd6dbc7c8b78be820a6eafb software node: only let the owner release a managed node
2bb8755f6c2861110f3ad2a75789f06387394e26 timekeeping: Read getboottime64() offsets under the sequence counter
cf207261d30cbf0b6202e8aa62cb28dda189636e tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
16a3108254e123999fb1b21fa6faa9daeb599496 tpm: eventlog: check the payload size before reading tag events
9ea7d7aa2c086c762581891403eaa7c04943b7fc x86/mm: Ensure write visibility during LDT installation
e28b3607e272f553efafabca4edde7575cf3146b xen/gntdev: fix deadlock between map ioctl and mmap
ac0ade3ba5b24dd54dfc46efa69b9638e74fad1f xen/pvcalls: unwind pvcalls_new_active_socket() step by step
5b45087251a18305f39c554f1dd0d404a6be3976 xen/pvcalls: destroy the per-socket workqueue on release
40792ba2b4a52a7b9b7ebc30a9ae92c8e1460f06 hwmon: (aht10) Fix update_interval overflow on 64-bit
7303354bdaaf5cac533a158b7dc4e4564f98f199 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
0f9749ee7fa6756d04c6c1f8cdba110c3cdbd4d5 s390/dasd: Don't trust userspace-supplied result field in format check
0ce2410710a45580dd64d495f6972f514c72586d sctp: abort unordered partial delivery when its message is skipped
5b0098398ee9552ad638744f4d784c84e1e2dbd8 sctp: avoid requeueing pending control chunks
969c8d8f6ca186e5f044d4c2a94a85408252b0f9 sctp: fix ASCONF address change on single-homed hosts
6f9cd25db7211cf0b6c56b6b8f8f4f7b236e2b31 sctp: fix I-FORWARD-TSN handling of fragments on other streams
19f31ce3f16706d09fb0cf09f00bdf82ef6d1b09 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
939019571a30a3dc843fd85cae6c90488a0d42b1 sctp: reset stored flag for each association
636077db510932eda7553b52786157a71fef6cee tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
8a86e9eedcb5fd101e6a00cc2afd95a9e857eb3a wifi: ath9k_htc: do not start ANI before the first channel is set
442424e59b95905c57acf6b4a3ad6ebe18239596 wifi: cfg80211: release rejected nontransmitted BSS reference
f659b5b9d8928325ce230da537b6812869c4d7da wifi: cfg80211: don't truncate the merged MBSSID profile length
019e6a7473e11f422c9d99b3aeee15c0a27be541 wifi: mac80211: recheck injected headers after removing FCS
199e8ecf01fb51e534c7bc8c6fe460e4d53ec630 wifi: mac80211: recheck the IBSS station limit before insertion
cddc8621ac871044aef5d16caa931865f8e7c0dc wifi: mac80211: recheck the OCB station limit before insertion
78cb94d207452129d246ef286f42230c2277d10a wifi: mac80211: bound pending IBSS station allocations
396e413f1187ec166c52577dcd3e7dd532c6be15 wifi: mac80211: bound pending OCB station allocations
5328040b622fb2e89abd0cd9fff65a484676a201 gpio: brcmstb: fix UAF after IRQ domain setup failure
3613d0171ce04d7f4a5457459747de8c0856cb78 gpio: rockchip: Fix debounce arithmetic for GPIO v2
82c2d51a963ac3a966069f7e3be1a52dc80a5e06 gpio: sodaville: fix use-after-free bug when registering the irqchip
2eca18206b594a67c4ba25608ceb43ccf4fa8de8 dm log userspace: drop the device reference on error
18590187f93673363a700a7acec884cebc8d6be1 dm cache: reject kcopyd client destory if it setup failed
a8c58d3c0c56e5ae63e0df02d8e2b9c39dc1488d dm crypt: fix use of uninitialized percpu_counter in ctr error path
ad990e959e90d69196f61a02bdc6aae6ec0deeae dm mpath: fix buffer overflow in parse_hw_handler()
0e98f195bad0849720e32b2a16ae4ffa8c4769d8 dm mpath: cap queue_if_no_path_timeout_secs
fe1adc70e7882dd901924923a675e79f9c2a34c1 dm thin: avoid wrapping no_space_timeout
74f6317d43b2731d58bf8b2a1491d1da048d7d2b dm-sysfs: fix misbehavior if kobject_init_and_add fails
0d3004a4a577fd81da5940024d219f842082b323 dm persistent data: don't leak bufio buffer if find_leaf fails
63b4d7679f68d535c0a806275e912a87c5439eb8 dm snapshot: fix discard writing into the next COW chunk
3a0ebdb495819d334f4ba1632e23176aa00bc139 dm zoned: back off when reclaim cannot make progress
def3f8b35cc464fe805926cc42565bb66ac47ec4 dm zoned: do not reclaim a random zone into another random zone
f32747142dc85af46419df0bcd6b14b3e4dac83f dm-cache: fix NULL pointer dereference on open failure
7931f0661200d9f9ab3725217704e9b96b7e8514 dm-cache: fix ending a cursor that never began
45d7ccc0e42db372abfb7b1fd9795a05a626800d dm-integrity: don't recalculate with HMAC because of a dirty bitmap
5e566a73aadbd65564c9b1d003d5013f28a7ff9f dm-integrity: don't attempt to commit journal on disabled device
130dce1d67ffa9175d91ce9a16b1498b73a41fc8 dm-raid: bound array_position before indexing failed_devices
9958923c1b242f7c9e3a30ac5c929aea344e4b95 dm-thin: fix leak if __set_snapshot_details fails
d514030901f068e601c32046cf092e531f6fd1ac dm-thin: fix parsing of feature arguments
fd04416c73b721cc1137154cea0fb911a5a3199c vt: serialise the producers of the flip buffer
fd4efd2a02226acaef81c2bad6879222b0598531 comedi: addi_apci_1500: fix clearing of the gate enable
3f4924a3b4128f3e997c8f035170c108306810e8 comedi: ni_660x: don't poll without a DMA channel
55d260ab4bff07f05a95d707c010e2e2408dc972 comedi: ni_tio: Fix overflow of the clock period
903d0c95379981fc9bb40f78ee06906f7d8f052b comedi: vmk80xx: report failed transfers of the K8061
22e5320f12278a16be291642caccef2eac51b1e3 iio: hid-sensors: fix a division by zero
5710884a62dd1b2588210b064f2a2f1fe8e36744 misc: bcm-vk: fix DMA allocation memory leak
72e0b8e34fe471920a40530cc76cd512414585d2 misc: ibmvmc: initialize HMC state before device registration
1505734e8f0a6f9d157226bae7bc3982d7f18474 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
3cf0af1b45c06ac424770cc48c2074fba97ea03e serial: samsung: don't leak the tty on an RX IRQ
1da96e14bf107adec476a4ec4d15b7e7ce37efe8 serial: samsung: put the previous baud clock
ac30abe4d146456883213d690e5ecc2a03aa4bba usb: pci-quirks: always assert xHCI OS ownership
7f18fd67416a129df2ceb8adbedf39eaf999d9c4 USB: serial: garmin_gps: fix deadlock on reset request
e8c482f7d983971a8b16b6e99f973a2ffa3f1e9c USB: serial: oti6858: fix the teardown order in close
dcf920c70e9ef0deb2f5492334422b9caf04eee1 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
94799ff5a70d0fdf443ce191c4ae879eefa3bfee usb: usbtest: prevent divide by zero in simple_io() with zero length
0c09585fb831ce75922b03afc3c4c3cdec3136bf usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
639f84e1f0ad463fdf53113b2e9d841216e9e332 usb: gadget: f_midi: fix UAF race during IN request handling
b097571a62e03770a8edfa9c07709fc43c28d2bf usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
f8111e7cb3ad5d72678c915a101bc8c13d7c698c usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
740e0da8a1bd4b272e16a6d26fa7a0c456a7e41b usb: dwc3: gadget: Clear delayed stop on End Transfer completion
015497c5147925436816461c4104dd12bd9732f2 usb: dwc3: gadget: Recover from End Transfer timeout
4b8192ed61558252268fbc96b9d3bd503f12e0ee w1: don't hold list_mutex while a slave is torn down
1d32d13740e1105d6f9d5754f2ea0a92afcb64b8 w1: ds2482: set the strong pull-up with its byte
57f3122ac82c10d6697d043c53b0ec3a1d8a906f w1: ds2805: use the bus mutex to talk on the bus
745009c81bcd5dbdf4e74810f2d1780276ef8f42 w1: ds28e04: use the bus mutex to talk on the bus
af262d537d79e08b31b10db3ce2ebe9f5f21bbf7 w1: netlink: drop the slave after the bus is unlocked
f3ba197a2beda4f597a827671ec97538eea797c7 w1: remove the master's files before taking its locks
a4670f02b2e257d5cf5036f73aecd9d4ecad1106 w1: use the bus mutex for the "rw" file
6a542c30dae57f0fd18c6bc37ea979b259345074 w1: w1_therm: leave the slaves of other families alone
c2473ebba3ff1a445fb24d05e28f1e0c8dacf2c7 USB: serial: garmin_gps: validate packet data length in nat_receive()
3fb28a0c0a9af1e91048c254fe3f4153bb6ae813 USB: serial: sierra: validate URB length in instat callback
d65436239aa5a393a9589ac3346e61bcdbc5e21a USB: serial: io_edgeport: fix NULL-deref on early status
e70c577f22e7aa5c98b374b64bb03262235f6202 USB: serial: io_edgeport: fix potential close() use-after-free
6cd9606a67ab920269aa9e1e96af869ad0fd2150 USB: serial: io_edgeport: fix potential NULL-deref at open
2a19fc6a352b40a9552bdb592e3c93be29c76d7d USB: serial: io_edgeport: fix potential fifo corruption
176d128802d393f60f58ed6823c0c47219b8e524 USB: serial: io_edgeport: fix potential use-after-free on disconnect
ff1cf0ef2a63a411e25588db8633a9ac50ad588f USB: serial: io_edgeport: serialise MCR accesses
440c59b4180583c5bb9b6452d086fa976f7ff592 iio: accel: kxsd9: Fix potential use-after-free on removal
16f5ae345d203f8aef07148854aa40bbb8cad7c8 iio: afe: rescale: expose offset if rescaler or source has one
0d079fb4530cff22b74eac2c2aabdb538b5596b0 iio: atlas-ezo: Fix humidity channel read support
3f7923d94a0f10bc54b98495200368fce52ee974 iio: dac: mcp4725: Update the cached DAC value only on success
16b6235d27b5c056acc8abbfe949019a3eaa6910 iio: gyro: bmg160: reject duplicate event disable
5e2465ff2fa54d3ac44fe91170e4a9cdfc59006e iio: hid-sensor: Fix scale for magnetic north heading
8c9ab49512223d916685698aaafabf5ac4db9c0a iio: hid-sensors: fix fractional part for unit exponents -7 and -8
46fefdf7d5c18e8e0ddeb7a800846c7a4798133b iio: humidity: am2315: fix negative temperature decoding
0bf713323f378cc58d16d66540346b06b6801bd4 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
aee45b14ee9169f2964ec4365fced3e3337d89d5 iio: imu: kmx61: reject duplicate event disable
3c50da6e9dbdb1680316db04e7a5620b407dfce6 iio: light: tsl2591: don't divide by zero
6d186d8788ed4e46a6293a74be080fce787c4df4 iio: light: vcnl4035: Fix reversed ALS mode bit
20b1ce5cac9f6b613e97c48294ab3c32d2afad31 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
e4a7d33891bc4046df503a39b6de2886f83af9ef iio: trigger: Return an error when the trigger has no free irq

--===============2912909074010909344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ef961076d37-eaf47adeb27d.txt

ce6eaec255d33f18d04c5080db884961c03498a5 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
e936752748994e46f197a972d8320975d8da961d netfilter: nft_ct: expectation timeouts are passed in milliseconds
3f0dcbd6c9c8ecfc55bafde3bb9961cc4f4d534a netfilter: nft_ct: move custom expectation support to helper
0902e18bcd8efb27b408a4150b12e339eadaebaf mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
64148b42cd36f388bcec4757611a55a6d638300a drm/amdgpu: Check cs flags.
d57577740d42bf6a584249a0acf101454e72651c bpf: Drop inet_conn_established from lsm sleepable hooks
b5da9e92adfacc72e41e384c83bb3dc099169c9e mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
2fcae5317856b8fb4885e7044de6f6d933b87e0f irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
dfc8aeb8783eb87d8ce26c542617a9555b555f51 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
7b7d0a9b9b161e44703611ad5f449003902bf60e Revert "SUNRPC: svcauth_gss: enforce krb5 token minimum length"
0f0303161d0302004dd574028059dc9f731f13ba Revert "SUNRPC: Convert unwrap_priv_data() to use xdr_stream"
b88615ec8e461c74b0e57caf08066bd0570c1fa4 SUNRPC: svcauth_gss: enforce krb5 token minimum length
e28be773011511059735c89dab4ede4ee2a06174 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
ed56c9ce14dad3772a5e2db9503bc4d7ffebce6c mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
60f7118dd403eba0ea7c980e223e7b2acae5aaa7 mm/ksm: fix userfaultfd protection during merge and unmerge
1ed97f0fdd3d4cacaf058e2a3e0e0a6c02b39b5f udf: validate VAT inode size for old VAT format
bb9114c9d6343bfba5d6b30b3bc507745506a8de udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
9dd82690fd59b33d1c67c7dfbf09f58b938995a4 io_uring: enable toggle of iowait usage when waiting on CQEs
5ff0d0d25c8a955ddf4c9d8d245daf62297154c2 io_uring: fail soft links on negative IOU_COMPLETE results
93efdb8f0e9c96f9d39b3e45bb153a59707ea175 io_uring/rw: fail soft links on IOPOLL short or error IO
d1d5be6f66522f3f211aa102b353003b55a537fe io_uring/rsrc: keep the old file when a file update fails
eac4c35734dd5d6cbd5a96d384704bbb0bae7dc0 Input: destroy force-feedback device on input unregistration
a863cb7b8322228b9c7b6acb4d92a8e6c97c77d2 staging: media: atomisp: use array3_size() for overflow-safe allocation
1ac42e126386b117887943dd0cf08f623ced41e3 fs/9p: switch vfsmount to use v9fs_get_new_inode
98836bb0e9cfb3c84dfaa3ef5330c668841c1f50 fs/9p: rework qid2ino logic
5d176472c0ebb77910d1c1484f66ac5d06f1cdee 9p: skip intermediate directory entry name copy in p9dirent_read()
a5e000fc158145aeeca7476ed48887e6693e8dee xfrm: zero-initialise km_event in the replay-notify path
c864673a0914460412325640f4520f1b428217bf batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
24b2233e4a52d18314d6424b30d5ca28b7f8b2ec wifi: ath9k_htc: start ANI when an AP interface begins to beacon
43fe7c66b4cc1732fc1e3713fedb0106855659d9 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
70e7fdfca0a27d2f4cbcf31c0c5ffe45ecc5ab47 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
bc9c5f05d942db873e09dea90186d3874cb65593 wifi: ath10k: Stop unanswered temperature reads
df41e93cfc6bcd85ffcc1d3786552d7104c49852 seg6: fix transport header for inner IPv4 with IP options
51cebf059c7c202df9a6b468f7c388d7b33dddfa gpio: omap: Propagate runtime PM failures in probe and request
3d71f837eeb70e73d8650a0d33be1159e95cfa9d btrfs: verity: propagate orphan insertion errors when enabling verity
53243e922d305ac8c1be888f0aa8bf1749ecff74 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
710f77d1f62d943a6c6e068ebdc5c897d5217940 btrfs: zoned: fix double free of bitmaps on clone failure
c4aad2531e2e84268e61b8c144bf9567090ec6be ptp: drain virtual clock sysfs operations before unregistering children
c753111f35d54a69b3fdbc873aac087c81845652 ptp: unwind partially completed virtual clock creation
2d51145d55227882343ede652c643a3d73fab53b ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
c196e7442fc89af3e9ab0233d6efa1adfefb89aa ptp: vclock: propagate physical clock sampling errors
280c8a5c915987360189167592edf9741059e76a ptp: vclock: serialize extended samples with counter updates
e92d5e09742ee6713ede411081f219ec1a5b0a6e scsi: target: Validate REGISTER AND MOVE TransportID length
ae909318b1cb8a06bbfb52d5c173e9d7151ce917 tipc: reject attaching bearer of different media to the same occupied device
dcaae2a12f53d9daa205bca6eb48e6180e831916 spi: pic32-sqi: fail transfer when the BD ring is exhausted
0e66c66b6d66b8d9accf88e4711df7ce0e5b22a5 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
3ac3a08e03ee334e8a84a1ef711690a9b60280dc bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
5a61508e3b2f03f13300ab3c4b99fc2baab06ec5 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
162b5dca3b3ca4c56f0996226e56225f37d7a03d bpf: Don't look for the SRH again in the End.BPF helpers
d2661b6c6d1d0ddc923c9d482a7a9ca9b6ddb66e bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
44dbe16f5bf3627ddc544eafc9cb2a87ad1d470d bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
97ed369d65bf9719d8890466db8267133c153b90 ipv4: Unmask upper DSCP bits in input route lookup
a229002e62df9592ef91915f336708bf70bd0250 ipv4: Convert ip_route_input_noref() to dscp_t.
00ccfe0bfa946ba747af5dfa3da43c462872f03c bpf: Reset skb->cb after an lwt prog pushes an IP header
0f02520e02630e216e09261bb8281b92c6b69b34 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
adfa06b3d7f9c95883b8c3f0602226dea926876b bpf: Move the transport header with the moved headers
5445395b3ebef7f2bf106ebb7ca67b9bd5a6a2fc bpf: Check the offset in bpf_skb_generic_{push,pop}()
a3a6d451bd43eba46aecbeea4c71e0b3144a9f7f spi: Fix ACPI SPI resources using relative path
2927e29e679feda62aa87fde7d94e55119b4fb3c spi: acpi: only look up the IRQ of confirmed SPI devices
8f51ecf21f7b9901e077fb8d2be43f8779cfdfbf bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
2ec449e10b47b1d76c558c2b25efa28f89ed2815 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
9d9c47ca1abf98635184581e10102a6f772fab5f net: stmmac: Set dma_sync_size to zero for discarded frames
ce5675a1f8ac41c885ba48cb9d3ec4192a30b9f3 net: stmmac: drop split frames on AF_XDP zero-copy RX
65f7dcaf73c2eb946422902b0b8c2ca70da7f960 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
c0726aead70cef115828b022348545cefa8afbfd sfc: ptp: drop the stale frequency reset in efx_ptp_start()
5d81e330aada99dc487b800ab1b4c2f8b6f486eb sfc: ptp: serialize host and MC synchronization transactions
ac78ef6f5f2ae124dde71dad341a4cb904582177 sfc: ptp: avoid racing PPS timestamp updates
7edf5d44d4fb94c556d1c667cd6c67a243cbce92 vhost-scsi: preserve event ordering
d6de94d3dafb10fad9e04e4020811d40d5a75359 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
e4364ec2ffcaefa200aa8782cf39e726fa845c85 vhost: reject invalid IOTLB update permissions
2561a38234db8c2ff590e20ac5cda80d3368b92c virtio_blk: Reset device on probe error paths after DRIVER_OK
3b5a261bb7e0c59300f5f38e8cac9c0e3df608f5 regulator: qcom_spmi: Drop unnecessary of_find_property() call
492a4b82f0c7b4f78c95d99a108e1e13c3c2a856 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
c5945f33090bf280422ef63218744be8b8ac438d net: sparx5/lan969x: release the in-flight slot of a stale TX skb
d3d1189ae77656704acb8704c487c1ea5fde1a13 gpio: mpc8xxx: Convert to platform remove callback returning void
97770e70162b050ef0b3263f13770b278e5daa9a gpio: mpc8xxx: Add wake on GPIO support
b95db282ae38dc390afda602bba672457bb9facc gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
3e0cd32237fd96842d383badc893a73dce7acc90 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
cb17756d18978a0c43c3c5dcc3e8c3328d7c4acf net/iucv: take a private, writable frame before rewriting it in place
023f85f5e02d278702b589105e404ca52da25892 ASoC: meson: axg-fifo: request the irq with the clock enabled
3e8b07f9c2516a4142fdeca672dabce5f24e530e Bluetooth: hci_core: Initialize IRK before publication
f05630e9fc730fb09dbd405c3dfa26663d7042c1 Bluetooth: hci_core: Initialize link key before publication
ae2a9f30b3fb0a9b179632f90f3207edf64c885d Bluetooth: hci_core: Initialize LTK before publication
1885ebdc9a87c2dae8e780546e8e295e861295a8 Bluetooth: btintel: fix buffer over-read in fw payload
dcc6134f5b186bf2b39dff0548a7a6ca7accc9bf Bluetooth: hci_event: Clear explicit connect state on LE connection
7f15e89f4905aefefa3e74a3dd2b1ee54deadaed Bluetooth: hci_sync: Protect resolving-list lookups
212b1678b4891364008cce1b720970c6f3f95d71 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
7d3d835f234c3fafb81642d01d51f12e343643e9 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
ef07d8ae32f8fc6bf0b7c05c5b639f89c41cbecc Bluetooth: hci_core: Keep link-key filtering inside RCU
70f15efae149ee4436da965eb105962e1aedd644 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
517c3dc7b4ccc77363035632de9f8b1d29174db0 Bluetooth: hci_core: Initialize advertising RPA work only once
495144ca465d61cadcb80570c85f854d3712aafa ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
6d3043e8df949a97068d3f4203e3cccf3939196e ksmbd: require NUL-terminated EA names
93cf3c69fcc11683c9a9c67184b435ee4df3b7f9 soreuseport: annotate data-races around reuse->socks[] and num_socks
ea56b991beb07db6b8c4d292d5a202622ed904ce vhost-scsi: validate event queue descriptor direction
d806a76bca378c37478d382eefac77d984aa9445 vhost-scsi: reject delayed virtqueue setup
8d1479d719a5b64a86cfac90e1d4387e0a375883 vhost: reject backend enable without a kick file
29e9b8a5e58fef537ab92da7ffa4710ee754833a block: partitions: reject GPT entries with starting_lba > ending_lba
bed7f91300aca2152fb1a9ed3c163e29bc02be56 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
77a2537bedc2d919c6aeeb163dfd7ee3b6fec9b0 null_blk: fix opening closed zones at the active zone limit
73d83b93318c14d4e7cd1872af6fe4a53a02da99 null_blk: don't finish zones to set them read-only or offline
1d72de8f7aced1dbec97a9cb75e1c46598542f06 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
31fa849426ca39be80db254a644549a2b1db0cf3 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
7d2edb20a4000ed06cd41f814a04512e8dd2372a net: ethernet: mediatek: preserve sibling PPE bindings
752404fbdb6c9354755ca06b28fef4c98b12d6a4 nvmet-rdma: disconnect only established queues
69b0b07d3304d876b59a57aa3a455445c6024528 nvmet-tcp: limit the connections accepted per work run
6ec2310b340dffb2274c9c5acefe8a412c4827c1 nvmet-rdma: take a device off the list last
534acc30016597697aa1726fd7c0c116b9d57149 nvmet-rdma: queue the release work under the mutex
bd44096aa038e706d3dd0923fac4e16a21195172 nvme: fix various comment typos
51adb5dd9b9c2bdf3a25771715110608e46e27e8 nvmet-rdma: disconnect a queue on device removal
020bb6a2803853c4066f619ceb4a4e6bee7fd61d tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
e7931b33717b9fc546f88d7d4ad904d63979bcdb net: skbuff: reject zero MPLS TTL before decrementing
28de372beaf92e0480c5bc7aac65b2ab1e98a4ff PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
73f21a4bf4ea69c86b3271dfd3c93dc78b37b5c1 ipv6: Flush exception route while replacing nexthop.
8da024ce2b6d832b1d21c2f89ef3f2328ce0955c ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
3efcdcac8af5f300e1654f2fc4202e7f4655c00d drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
c8b6a93b434f0b462e215c71a668b41ae3fd263f firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
718a930a238edc623754b65e128f69144feb7c21 ACPI: scan: Print the offline failure message in acpi_bus_offline()
3c4b6b7ea794460b9398869c8206cabac7dfa1b2 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
b9094c9770054ee66bb7949f86913e0698162860 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
493b5550cfdb349b88309f6069205752ae441679 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
d802a25b4debce423a6b165e669ac92029a6c784 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
1a3c37ae65406390a41801af6ae7f5ec5be2f88c net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
f930b6253f88ac262d4f6922ab8bd8767f1ff79d net: dsa: b53: Force flow control for BCM5301X CPU port(s)
8c5e40355bdd19147b869001d4b04388d5bb0b58 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
c350027ec6facd553577cce15a35f2bda2286bca Bluetooth: Fix not updating of hdev->commands[] after reset
528d54f613a97e3305a73101ed5961b661bd0e0b spi: cadence-quadspi: Fix race between DMA completion and transfer start
c0525c562eac5103e7f58ea9fb66b7f6c5750d3e ALSA: hda/core: Stop capability walk on empty capability header
2d2c581e8a70f8eeed0773bd19a2ed5d802eb4c0 net: 8139cp: keep Rx masked while NAPI is scheduled
7fed1bb4eb49a22086959c0eeaba91a6bb686ca9 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
5b6a6363fad105de8c2ba6f20ba9d54ea3df2f98 ip6mr: Serialize multicast router socket ownership
051e18f554be670f3be692abb36fc57648203503 net: bridge: disable MRP ports before the FDB flush in del_nbp()
657ce74a633ce225eedc797c64e6fd1f3aef6c50 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
5c77604cfeefe6c73e7ab360f672026567c8a36e netfilter: x_tables: check target name before accessing verdict
99f40ce65b45ca60009c4a76f3246029c8611a68 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
de358d701fb5ae0cf7ee6fc737d56e0437e48dc4 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
93830f80ebeac04d60d6bc9e12522a5c3751d777 netfilter: nat: zero newrange before filling it in
75c4f2abf0649131adf602aeda34ada4a45bb788 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
eda6260717bf511abc41cb6bcfd61fe907b02d5b MIPS: Avoid dead code/data elimination when using recordmcount
4952726ced8cf75ef2634557b97086685c7f14ea MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
498380040444a92c10bdcaf52aa78771d1c2189b MIPS: SB1250: Validate and update IRQ affinity
113f179abf77ea5185d05355d7552c2cb96f8a76 initrd: flush deferred fput() before mounting root
c956e50ce44633d508403d629ef24e0eb19406e8 vfs: preserve subsecond timestamps at filesystem time limits
b6bd015a89e5585b1f47a9740bebdeaff66cc01f sched/pelt: Fix u32 truncation of the PELT period count
b7316fbb1d1599ea3a716d15488b8f71ad0fb6e4 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
a1638520a49d2a61e80bb7bbbf25b7ea257d0031 locking/osq_lock: Clarify osq_wait_next() calling convention
3ecfd6ada43cff8ffda18a36235af407937c76fa locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
4ad450dbebf8bd5606f25fa28ec53f8b28832ff7 locking/osq: Fix unlink queue corruption
a94bbd134dc3bec39b481f3eac5c51ae6ff5d865 perf/x86/amd/uncore: Move discovery and registration
679e0ae8fb955bc24d673ff72f193e68a39857bb perf/x86/amd/uncore: Avoid context migration from non-owners
89e0ba9bd106518666193217ad061c2d3a76b1ba cpufreq: Support per-policy performance boost
1436e5099e96176349ea999194ea593de33d49a5 cpufreq: make cpufreq_boost_enabled() return bool
22fef4d46ffc72e4cf59446477cc8b3a8fa9b79e cpufreq: staticize cpufreq_boost_trigger_state()
e080e06f3416c99c2313acbfb36fc4cff4629a2a cpufreq: Force sync policy boost with global boost on sysfs update
37536d0d6f37657305ad12298be8d39fd6b1fc3b cpufreq: Serialize global boost updates
9b8144396e21c513c945aa6a4fefb55a6dc6c47e Bluetooth: reject invalid LE supervision timeout relationships
fcb2f3bf1ab8bf47355f25a7ba80adbbca3b85ac net/mlx5e: IPoIB, Fix QPN lookup race
b128b756b0dc5e33c5a1cb009d39dac8696cf59e calipso: do not charge request socket options to the listener
3d200b2d1de141aae8939f5f7f3301f21945ca63 ipv6: ICMPV6: Use swap() instead of open coding it
d657c6513a8872faae36538bf736e8312b384097 ipv6: Check the Home Address option again before its address is used
7a21d6a56114ff6c7c8ab066461987404bec9b7f ata: libata-scsi: fix MODE SELECT handling of data after the mode page
60ec1b9271a6c003a5dd3c30617113449a11d275 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
1903503c0ec631346832e8fa8e23b05b4245ef3a ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
16c2376f2918cdbdbae89d808bc3e320cb37035e tracing/probes: bound symstr stores to reserved length
8ad28ac0eb93e84056fefd66091e8d6fead53382 gpiolib: of: return -ENOENT from of_gpio_count() stub
9439065906c160a1bc8dc374d1421e65a6652468 NFSv4.1: retain MDS I/O until both thresholds are met
6620f6920dc4f1203a1e03db655a0308e20ff9c6 NFS: Fix inverted cross-directory rename check
cfeea3b5a88183da7ecbcc36788d63a8c609ef41 fs/nfs: Replace kmap_atomic() with kmap_local_page() in dir.c
c5354d59173f37ecd5f65b51ef277ed05f6b8b7e NFS: Convert the readdir array-of-pages into an array-of-folios
9b29b321b693769360ef6e79845de8a6adc6757c NFS: restore directory index when resuming readdir
60a15089b52faf88dd1f05e2f1509d5e85604e07 SUNRPC: wake poll waiters when an empty pipe is unlinked
da74d92d7f14e4a09a94cce0b528de38479573b9 SUNRPC: preserve timeout policy when cloning clients
d5d79531c23836b43101eefb380408e48ffe1615 SUNRPC: Balance switch queue length on transport removal
05d572196a5eaa1689acfe0b40e1052b99f21184 SUNRPC: Balance queue accounting when relocating a task
55da0b6a902c012a1a0d2333edf775a5d05a7612 af_unix: Remove gc_in_progress check in unix_peek_fpl().
74688b67040ae40633022d1db3d405ea7f483e72 ipv6: ignore link state in gateway check
445a4fc5a05560027d98230215d02fb5ddde14e0 team: Add matching error label for failed action
4e54ef437c0b70c24a1f419d3f49b3df054987e8 team: fix promisc/allmulti leak in team_port_add error path
e7c052a9df86b3aa7c8dd28282a1dc3bcf14ea54 net/mlx5: Lag, free steering resources on LAG destroy failure
9880d3c0b177c58eebb2a78b258b24000863e0e6 net: protect negative destination advice with RCU
82056194bb56a059461748955427daefaf2901ac net: require a full socket in sock_confirm_neigh()
866c840e62fb2d654e79911b4ed31fd6877c8224 ipvlan: make outbound skb headers writable
997a3c2253e1dbfdcea9bc7290f7f9d69a8ded52 bonding: fix slave_cnt leak on XDP enslave failure
f86ebe8c37b35ba35f5ca9f538401fcbd72498fe NFS: avoid spurious warning of lost lock that is being unlocked.
a061fb4b745c388b527a3db1471779f3f55f38e8 NFSv4: wake blocking lock waiters when a delegated lock is released
42a7a35a7aa59c0e7bb0f0a2da9cdfebcd702a70 tun: delete the flow entries of the moved queue on detach
e72e43de174bc40b8ff61494e84cd8d4c8c321f4 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
d1da549c24aac38e12d03cfabb18a371992e08b1 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
58085ede2989317127bcba512e3669e8c875efd3 fou: gue: check IP version of held packets for direct IP encapsulation
c1452fd97431037712be54eea7399980d423f0cc udp: do not use a cross-family sk_rx_dst in early demux
8919690d37ce3ed93b08416076d3f13e0429b7ce net: remove skb->vlan_present
dcdbb1b77f0ae6cfac0fca5571d1cd487266a1ff net: gro: no longer use skb_vlan_tag_present()
d0e40d8511b1369a7dee008064e5dcd7ce6b947b net: gro: compare skb->protocol in gro_list_prepare()
6a71074b8b4ff5244ce6c4c0d46caccad7f77088 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
c8dea0bc0106e70dbb5352d3ca713abf5b2d93ea udp: check frag_list IP family before using skb_segment_list()
6226c7882105f12820ae657b1671277dfa7faee9 drm/bridge: sii902x: validate I2S data lane values
7d759157304fc9bdc02c56e473e13540a68757d2 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
7ae7581410c6b3f32501e9af6d49fe120642a928 ASoC: max98090: keep the MIC boost across mic input power-up
a926b32f375ded84b94c7b6c587e3094ce4c79ee amt: tear down every amt device on an unregistering lower
cb9e353705c838e84cd6501de40e107ab11c4b23 net: ena: Keep the RX buffer mapped if skb allocation fails
ef2efc5b41618310ff3fdaee6e18de2f475962b9 net: ena: avoid RX copybreak for multi-descriptor packets
ea8b4a96387a68cb88a4a48dd6c84344c92c7e74 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
d81cde51b2b9a8f51cc3d47cbbba9e706ce446a8 tls: fix async encryption race on weakly ordered architectures
3412e17cbe9e569e97536bca2ce383835b37f3e8 igmp: use the joined device when leaving a multicast group
a3d0d5f9436854ad24e37e21253c70328c2ae1c0 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
581178787dbd07344911217a1919367000eb3e12 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
98300363cd4568d5a6d1b686bad635c1e079e23d net: usb: cdc_ncm: don't underflow the NDP room check
1bb237eb47afc58092d6744c5dfa6b2cd7892456 tracing: skip boot kprobe setup when no events were requested
35579fa26e5dad82bc0c3a64d0130eb4401039e2 docs, kprobes: Fix bracket
d16b86cb98b45149a54f4e21d351149662f69f03 KEYS: do not let an unmatched key decide the search result
0acf96c3e77e66aaac2781c9332d7d9fc5888cc1 ALSA: aw2-alsa: select SND_PCM
dcd6ff177b6991c2398da1c5983d7ba860716be8 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
63ea9306bf6bd9da0dbbdb358ae95fe08c610fbf kernel: Make io_thread and kthread bit fields
0f91a02f5d79b7f237c4a37658c796b4bb6814ee fork/vm: Move common PF_IO_WORKER behavior to new flag
579a40e53e1321101968decc2b1f6f9161660483 ptrace: refuse to change the signal mask of a user worker
6772c1fe7963909c04e44f2dfe764bdd47e6e844 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
85e306b4c953d269c0e5a8b64198565ba166a646 driver core: take parent lock on deferred probe
f58c08c123d13eead2cd094c89891220baecd904 driver core: take parent lock in async device attach
e7d5adfb1aae0410ae6fa26b4d84ff9de806a121 ksmbd: deny access for an empty DACL instead of granting the request
cbbc5d8cf80cc590d8443bd6b83d50b72c690b72 mm/hugetlb: fix use-after-free of a new anon folio
9869259adcbdac8b51019f68e55617faa948198a media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
decc91e25a90e35c60c6f06775750a164195e1ea media: redrat3: fix UAF in probe error path leaving rc device registered
b71faeec0ce3317dcb42caa3a3a5d1a160caa2f5 mm: khugepaged: fix folio is used after pte_unmap_unlock()
adf8b9311521eb9a942ec7ff95a56652ce0df884 smb: client: reclaim credits for decrypted reads with no matching mid
abdceb221abb74d53e6bef2c7917d0622e283f2a smb: client: reject FIND data areas that run past the received response
35a8a250ce52aaddff282c1c253ef28ad6828a80 smb: client: reject short SESSION_SETUP responses
e0296a35b9228a39e3f129c8101d57f34d079306 smb: client: validate NT transaction response layout and offsets
031712caa93d78ed9e7f2d4a594914fa5fbfb091 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
b278c08f77204a221819b32fb533135beebc3f26 x86/cpuid: Mark CPUID function 0x23 as being indexed
ce6a685c190de7642c8a3b9afd03b9e028ef6bfd KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
97f7837a690132ba143722096ab9e7fed2fe8294 media: streamzap: Add missing rc_unregister_device()
5873c45b8a3ff2ca839140483ce53db5369415ad fs: make sure to call fsnotify_inoderemove() only once when inode is dead
27f51d7ebeba409b8313fcb68f3aeab97f0709fd media: microchip-isc: disable histogram and flush AWB work on teardown
477af41db780a06393d8a7dcf86f2ffd96c93320 crypto: omap-des - fix crypto engine cleanup
56b885ef8f88090771482eac14e40daa43e96029 mm/memcontrol: fix data-race on reading jiffies_64
dd1fd65eda4cde13ad8d03ec71946d64801433e4 mm/memcontrol: fix typo in comment
c77835fc26a4735d73d56a350bf7c0b234771c46 mm/page_counter: move calculating protection values to page_counter
26389af893b98b95c25d8407dc3ab42ad3ea883c mm/page_counter: avoid integer overflow in effective_protection()
50c1df3b6ac6e0f1e10c404cdd61e167899e3650 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
15ff6360c3936cf5442db753eab9a187da919bde f2fs: read i_size once in f2fs_vm_page_mkwrite
b998e39495e29b945a10a603c6e5853588f2a0a7 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
3d551a8d7f59c76a564a135d28222a5a282c4aaf drm/amdgpu: require _PR3 for BOCO
77a82ceb4442260693bb3090e4c3c847e0972b83 scsi: ufs: bsg: Complete the job on error
a67a164f3735632360125c7321eaa18461c6e020 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
7267132ece4af9a8eb245eb361a8eb954f707439 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
e8ad9c22da212a6620b565853c8057a74d8091a7 ALSA: ua101: Bound packet copies by the PCM buffer size
f7d90256bee32e7d52be499773b8800ecba29d10 apparmor: fix profile leak when a policy load fails
7e6de7dac7c3a457c3ac3f289feb28500cf55588 fs: don't fail __d_obtain_alias() for unlinked inodes
e58fa5718f825f2a06b73a2b5d2a22302f0a8e0c xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
fb71eb446e4091560f16bc50f33ec6fac4cb85a9 can: skb: make echo skb freeing safe in any IRQ context
a67075526d3e1723f2dd6c768babfda7822de764 mm/userfaultfd: wake all waiters on unregister
0d90f237580dbcc54c498e0cec4712ac2a7e9a21 mptcp: do not use Fast Open on MP_JOIN subflows
eb44febd7c8df9470c94e43d7055ecd938b04318 udf: check the unallocated space table when it is loaded
9da54050dfc0e6435556a9dcf03d43e2c1fe911a perf evsel: Restrict incremental open error unwind
57d346e1167fe38c17eec5e5ab7f388238213a16 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
8e0a06928233ef8303117fe6b3a947d1af40dab3 ocfs2/cluster: hold a reference on the heartbeat thread
e26bfc78d982d8a49181c683da02eb63101cb253 inet: frags: bound the wmem charge of the socket completing a reassembly
99da827a98c90e48527224a5f71eeb7de24bdfcc libbpf: Avoid overflow in BTF.ext bounds check
3fc712946c4383c8bda832fec9771e9d95a8cce4 gpio: pcf857x: implement get_direction()
4a8c78d097416b0a1a3216fcee405a53b469ea5a perf jitdump: Free event in jit_repipe_code_move()
9651ca6053faa01cb778e1b4d200f1d3db71c291 cxl/test: Map mock device nodes to an online node
362f5cffd7d259060f5cd4da4de5283049c0d487 fuse: don't bump attr_version for async direct read completion
8370eafd4d85c2d968b989d5446fe67c225c2ac3 RDMA/hns: Fix missing CQE when UD QP use different SL
6ddc509ddd21b5b743ef4d2c2cde3214644c706d wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
6d7ceabb4bdbff5a461e63bcc3dde828d9b95cf3 wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
51c46326ec7d3295a11c00e372c316c47d2f25fe ACPI: APEI: GHES: Validate memory error section length before payload access
bee9d221d794f1e8f36b8975fa7f3792bc1152e8 remoteproc: imx_rproc: Allow mappings ending at region boundary
d0062ec47654b2de57825f8cbccbecbda17588d9 RDMA/irdma: Preserve fast-registration IOVA on 32-bit
703f877e00048acf32d480177ef8ffd0fc59d0c7 ASoC: sta32x: make power restoration transactional
e963931f0307f5322db4e8e574e54c7fab5500c3 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
7dcbe2f30c7426a338835ed5b2ecd69180e8f149 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
61d4c2df72a63ef259010aea2ac932b767216b16 kernfs: fix up the unlocked attribute reads on the creation paths
3ab58242a3f88b77970470bdd632d78d902166a7 firmware: arm_scmi: Protect xfer->async_done with xfer->lock
07b5022b9901ab13e026725b4af3e139475e82d3 sit: charge ip_tunnel_prl_entry allocations to memcg
3a8fafbaa4eaef1e69cb6dacfd74ddbc8e997f01 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
3b0ff274d8c48a09fc7faa800417a5f96eda5df8 crypto: mxs-dcp - handle zero-length skcipher requests
a6f283800e2356aa7ca0beed2e2ef020fdc810a8 ACPI: glue: Reduce debug noise from acpi_device_notify()
97f8ac8559f3383be3bf2733e43455a951209ae2 ACPI: glue: Rework the success message in acpi_device_notify()
fd3ac5db765996ef130e48381b8034f13d6cc338 ACPI: glue: Carry out companion lookup under bus_type_sem
9e31aeb513d177ca867d054b876f0b908d99c224 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
517566710c69baff5e1f3ff16fd9340b315916d7 PM: runtime: Only queue an idle check for RPM-linked suppliers
bcb940260a1fc38b8fc1446084d71177175e3bd9 clk: mediatek: reset: Fix device registration kernel-doc
000472dac39f5853a5823f6fab75e56372f39fad clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
8c3bf218433ec845927b9e77702485ddfaef272a clk: s2mps11: Propagate OF provider registration failures
827393dade32d27cb6d2b0878019de3dc578639e libbpf: fix log level propagation for light skeleton loaders
ff65b0a34db0e6d0de3755eedecd5fdc6edd47df fs/ntfs3: update ctime only on successful setxattr
c201ab561b86bdaecd68b9f6bb96bee16e7323c2 mtd: spi-nor: spansion: Remove s25fs256s0
7527b76df0ed88017d224476aaa2cd734ab92ca6 cxl/hdm: Reject switch decoder interleave ways that overflow targets
b6110adf80b26d18177c6fecfc98354cd47a2cd0 cxl/hdm: Make switch decoder target parsing endian-safe
6c9d6b89e8ef5cd3c632e60bf4b8e0c567d0f117 cxl/hdm: Restore commit_end when decoder enumeration fails
9d0c2280bae86343714351e6d9a8eb3a216d2df3 cxl/port: Bound switch decoder target array access by nr_targets
d5ee532f961215ea7cb20c85046baf69b23262d2 ASoC: rt1015: make control calibration failures observable
75cbec78836908138387999d639b9e38a612cbaa md/raid5: reject a per-device size smaller than one chunk
d5e59e491884ffbb9e36e527520423684672cde6 kernfs: don't repeat or skip an entry when readdir resumes
222af6ae1e33f2ba3ce78b24d737660aa0608db8 crypto: qat - fix active_devs leak on crypto alg registration failure
4f24f70cfd0b1461a4c415823ad43f637144d176 interconnect: qcom: icc-rpm: Handle icc_link_create() failures
e92fc8957f3909d86a556444cbd67aa5637c2ffc interconnect: qcom: use 64-bit SMD RPM bus votes
98780546eaea46485b69f84778c36d5838f3e6dd bpftool: Compute map size of light skeletons at runtime
a59e15b5c702d9e02da7f1b04ed915c48977404c i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
48f782665c22999321e3a1c596e8761fb237f805 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
00c9c294f1ace76e1fcedd15f1eabf4cf91512cb wifi: rtl8xxxu: unwind incomplete receive startup
22263a21bb1e057f9a02ab61716f57bebe4d6e1d wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
792a224fdc4387b2b80a57760e5f156b262501cb crypto: qat - hold cfg->lock when accessing config sections
47a0b2f35a18b75594d7cb10b3dcb9b3041003f5 serial: txx9: Drop noop probe function and dangerous remove callback
4de4e594538bed7b09ce4f082711675369ceccbc serial: sh-sci: Unregister UART on sysfs setup failure
1c96699db251d7bd7c6873bf47f44f81ce31bd27 bpf: Keep target extended until its last freplace link detaches
77a7e1b6fb9f75f8742d747ccacb20c47fb9f9a5 bpftool: Fix CPU IDs in per-CPU map output
851f5ca0a64d6307bac5ab2e04e7555fac3716ee bpf: Look at frame 0 when telling async callback entries apart
b63e25140bcdad7334a15cd5f3acb3148d05a2b2 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
097746a2200c856328f0349e2a8cfe8187dcb405 powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
ab93864bcc3f2a1e5bb8ae8960d657469cf6f6c2 bpf: Fix uninit read for helper mem args on partially spilled slots
3af4ada52dc5bd0a3af1e1d8b16df594eb0ea038 sysctl: unregister tables before freeing bitmap
f0444ddaba25099ad25e4340e5b6ba0354e7c4ae ACPI: PCC: Free channel on OpRegion deactivation
25331e770d71d1c9f7e55f3a7f7c814ae95ad60e arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
c149e7ddff226c6feaf0b22c697f71f4b0e0a209 x86/fpu: Fix potential underflow in xstate_calculate_size()
81d38079517711eaa9ce7c54cdfdbfee300059d4 ARM: dts: qcom: msm8974: add MDSS reset
24728c6fea9601af179e15fc04347dcb9d18f894 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
6303b3710fe8f49a6044859ac13b489bb97a7da0 bitmap: bitmap_parse(): reject non-hex character before 8 digits
a44bc386e181620a3bfcdb7efdb5c43a0a913287 bitmap: bitmap_parselist(): reject trailing characters after group size
2da66f6e488a5d55b545dd88f95bfe91b02cc717 bitmap: bitmap_parselist(): don't wrap around on a huge group size
fc5cf1c77a039579feb918337b5046836c0c0f87 netfilter: nfnetlink: Fix for interrupted hook dumps
e24ec1db67f174771fffa0d4f6b59bc1192d15e5 RDMA/mlx5: Set QP event handler before firmware QPC insertion
900dbc68027ffbbafe9fa7e9e0babc85d6c93ae1 ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
b29fabad7602a43261c5b2f0941bf3e44ede6161 perf test code-reading: Fix duplicate kernel maps and machine leak
ccbedba41d96f900c4ff068215e8779c4d35774a perf build: Clean libperf-gtk.so in 'make clean'
875b0682619f503644c1d3c541eaeab5ad87c3ba powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
94da4d248e9e9db697c33925b0d57e6d1037ff6d RDMA/mlx4: Do not allow the user to write to the clock page
d016b27df32e2c77c95ba1e9f560d7bde3754104 vfio/platform: prevent read-only region mappings from becoming writable
529b1d166b33361c2fd8a29dc8cba4341472490b vfio/fsl-mc: prevent read-only region mappings from becoming writable
af04de8b6c7749c919994373e114edd01e495d12 ALSA: usb-audio: Fix UAC2 mixer unit request handling
e22f7ddf3d98c71a010025d60e6479f6a8697f2c rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
246c9bb7fc998f583cad769df5a722eb437b38d9 seg6: factor out End lookup nexthop processing to a dedicated function
b506ce74857fa33f1cefaf39bce2d31f9e5dc47e ipv6: sr: restruct ifdefines
df3329c51646f6edfc49998cdf0f8e76d6e52b25 seg6: fix HMAC validation when an extension header precedes the SRH
32fa27a8b4344b79867a64a96caf8fdb974919d1 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
5b47dd75f1ee40378b073de943011ccfa6684671 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
7b2ecf44a0ab90f0d6b5cfebc5df8d9cc001b6e1 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
649bd76658919bef87e1e90f11f117b27923257f scsi: scsi_debug: Enforce physical block alignment of zoned writes
738245b47842073f01d9cfb0f6b73609428379fc scsi: scsi_debug: Advance the write pointer over the data written
d32beb913702979eb27b934102042740d0e0f3ed iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
bbdc28f533cb703b7c5a2fc0a4922bcc2171837a spi: fsl: unmap immr_spi_cs on remove
578ec2d92e914c481e3729899db5b577b0b99e00 spi: bcm63xx-hsspi: Disable runtime PM on remove
b556029213f89b2de9b277f44a547c36ca69238d drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
738eabcb142db38c4b5248ae169973f391a55145 dlm: validate node weights before building member array
affc438cb1a0405e132184d98abd080a0f4e7d5a dmaengine: ste_dma40: Fix physical cyclic capability
549cb9d3a68e5bde5ccb1ff4d87b0a10a23845af dmaengine: ste_dma40: Fix cyclic transfer residue
9bc5ea025dec6bed56caaf157772ecc084af3c7c dmaengine: ste_dma40: Recover coalesced cyclic callbacks
10d6047fd293918a4787bc99ce9aeefc4b4d44d4 dmaengine: ste_dma40: Fix failed start cleanup
fa5d66d9844cc6e51c2f47c1cbe6c9651f002759 dmaengine: ste_dma40: Fix LCLA allocation order
a171b1729684ddd7324dc491736a266297770575 dmaengine: ste_dma40: Validate DMA specifier length
fc8c04a93bf3229be1b863f53643c9999e0ac4b9 dmaengine: ste_dma40: Reject direction changes after allocation
51d8de8c25aaa715ca9ef829f882d7dfb99e53a4 dmaengine: ste_dma40: Fix logical channel bounds check
768367aced7e25e1610e1df560ac275f4c6e0df2 dmaengine: ste_dma40: Fix event group bounds
fbffb87dae3cce2b5b524d716ffe165fb3d67312 dmaengine: ste_dma40: Fix V4B event group mapping
a3c5b657213e533eb6cc4d607462a53850d59b17 dmaengine: ste_dma40: Validate fixed physical channel indexes
e5d95a6e36eb33d4f6f3fc1c3e9be87d4b95e558 dmaengine: ste_dma40: Validate memcpy configuration
e89d92536d5a6bd2522f428663ca329e24209f64 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
597eda0b295298a79421f06439b7551ef742c313 pNFS/flexfiles: don't read through MDS when previous layout forbid it
1bde3199834109d115105ec80696e3b21b8564db pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
84130c49828dee4c64bb96f72c45a280ebe7e6e6 ipv4: reserve one IP ID per segment for UDP GSO packets
2c46bfb0b0f9f3dd87d538027ba828f5f0d85fc9 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
179bfe8a97adcd1e34a86c12eb46d958537ad035 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
b2d96175e86d49317c9ae9e8f6faad990e1b39a1 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
b382212db1d276fb771922c5276ce65568483945 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
1f3bf53b1f54ee456f33910a61f92dd09d56b59c wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
10866a0b3eaecf7c2378c0cdd3bfbe7e10ce0270 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
bc032fb8125f089eccd2d8d8b65b040dabf2a545 drm/amd/display: copy function name into dcn_fpu trace event
e71609cff906bbce99f661c8d74e7614df5996c9 fs/ntfs3: check return values in indx_delete_entry()
0a68c181b3419907a3d78a5aef7028c6b3fd01e3 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
d233ab7892169e0105b536c2fb1cdd6c1e521471 ALSA: hda: Use linked list for jack table
cefcd077499ed89d6ba2f87c2d67cbe621ca1e1b ALSA: hda: Don't free card at probe error in vga_switcheroo handler
7c86109874cc0b4e9c57b314934ec950f5c45430 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
727c8135a01a89cdc6bfbb48e2f6045859c148ab wifi: nl80211: reject zero RNR/MBSSID elements
abe2a3202f50e3c07c47d72754cbe669c6499135 wifi: mac80211: limit injected HT/VHT MCSes
ceb7978d3d27c3158781f73307dd8caba48b5780 wifi: mac80211: fix mbssid/rnr allocation in beacon data
bfbba835913fcb22dc735e9fe7ad1fa6a24f3108 rtc: abx80x: properly handle shared IRQs
1ad077a100d9652875d629bfeff14faf70949865 fs/resctrl: Ensure default group reports tasks on monitor-only systems
8bea29e5163d1dc95e40bbe3f5a0726bc5b88b28 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
5e27418981588523aac8a827d93a9a3b2535728b RDMA/core: Clear driver_udata before destroying objects in rdma_core
9779dce0e36913cc96a4b8559c4c761687613aa6 dmaengine: ste_dma40: Preserve the LCPA I/O address space
fe4c665b30ba589a2a00f17ad19eb97ed9d8d21a mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
4c14c8f59036c29630450bb485f850768fc2329a mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
4a3a39e60a2febe6cd11545d44c3b244ed4a34c6 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
e1ae538be70287c1e662de9a1d2c262b30809296 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
f37b191a9a619aedee4a4780cfe97ca1b258ad7e drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
24062028fcb7046856f8f9468b425143b9b89fe2 btrfs: roll back sprout setup after device add failure
a1b4ee1a1ed32c7b57cc6ff8d241cdfa97feb239 btrfs: fix incomplete iteration over fs state when logging messages
56e40b34ab171ff6f43561fc44e78e9d67d67160 btrfs: fix off-by-one end offset check in report_setget_bounds()
cf777d8e82aad5fa674a815ea3c0766ab376f420 btrfs: defrag: fix check to see if next extent can be defragged too
224d277591abafbaa3bc1b8661ea6fba1abd5c22 ALSA: hda: intel: Don't free card in the probe work
45a5c23cb9f3adb3920e63b7811e0820c705afae platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
9764e60608b8f0a2ecd9b89ee52ecde21e3808e1 ALSA: rawmidi: Drain input work before freeing the runtime
74935df14800931f00999a52bf5144fa23c6b0a1 RDMA/efa: Fix race between admin command timeout and completion
235358065899f66efedb81114917d015fa944cec fs/ntfs3: do not mark frame pages uptodate on read error
7591445fec01a16305966ea2a3cce1c98cebf3bf clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
7e01cf5629a5c9b12259c5dd2ca121aa0f1994a3 perf symbol: Fix symbol loading from libbfd
f6381793d48ff4dfb5a556900457899cb8596aa7 perf symbol: Add missing symsrc__destroy() for libbfd
291a9fd7174c51a6f4a59684670f175b457db190 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
9b0e5e9235e3c7b4cba0d961419a8bd459fa3dfc Bluetooth: btmtk: Validate the firmware layout before parsing it
fbfa93bf1cf04496333ecf7461843dffe9f8c36b Bluetooth: hci_sync: fix mesh adv timeout units
11db167036b89b007da1555540e9952f1f27f6ba Bluetooth: hci_event: Fix LE link drop on remote features command status
ddb65083bbb61a8d250ea8629c0ef199084ac35b veth: clear rx queue hint in veth_xmit
7f2c438922089ead3ac22b5b6536f2b458118926 rxrpc: Fix sendmsg length
ab6d945fa81dec696b575b0cb782038739c7aef9 irqchip/mst-intc: Validate the DT interrupt range
7fb3187a683609a4536639b068297027bba499b6 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
432083bbef7f0a3c0aececbe50a1c65ce9fc4f9c spi: omap2-mcspi: handle DMA setup failures
a696c73b51e06869f6e241886330106160863411 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
1a6ab5bb34e5e0fb4cea5ca41e8202806b517b03 ASoC: rt5645: Shut down the button timer on removal
7c38d01861058caa6e10f215f640446660ac238d ASoC: Intel: avs: Unprepare a stream when recovery occurs
8a39b9abe04a838cee0fa529ce91d94a2568b431 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
ecb34718a0922c26428d755278755cc2e717d698 net: use the full socket in sk_mc_loop()
ce4caa8dc5642902d65577e7fe310ac69c39ef38 tcp: use the echoed source route in cookie_v4_check()
ce8f916394aac3eab0e5a4b14ee1a9a8ec1c1553 pinctrl: stm32: Fix the unit of the hwspinlock timeout
1b47406242e4a6b9099ef87c4ed2301428ba44b2 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
43e43efd0c0b7b4dab48d17af41692f9a1cc6725 btrfs: drop the extent maps of the written part of a failed ordered extent
5fb556864cb5676896cb94b19b7272b8d0fbaee3 btrfs: update the inode item when removing a free space inode
061e24fb38c2d62dd57448027c7f4d39b4debe18 bpf: Claim the per-CPU send_signal irq_work before filling it
ffc4542cf84cb6f9737b00986ce19d8261c2f128 bpf: Use the frame mem type in devmap egress XDP
b2c0c6a95cea5358acf06f73a48175a74f80d54c bpf: Reject sleepable programs for task_vma iterator
5385d0c85eeb368a3659f51ae33676d849db579b bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
3dae9b3e86da6be064256fff168cf513f8ed2678 bpf: Read the probe of a perf event under event_mutex
5c5310064132a4fcdaa3ee0de51a8c3ce2cb20bc bpf: Assume no bounds for buffers behind a tail call
c9743b0e2b478ad9f85d1db7a15fef468fc31c92 bpf: Assume no bounds for a writable tp with tail calls
df7ea33bbf318e115bc084128911d2613896a1e8 bpf: Don't take an extension for a writable raw tracepoint program
638abfc495e3ed5b2015e5e281df36dbe33efdee bpf: Don't let an extension reach further into the context than its target
f5173eedb2a1ce5bbf88e75871ef9beee7ca3409 bpf: Keep the symbols of a program until it has ended
0b8c2b8af5fbed2fe69834d5ff3cdf0de39b2e5c bpf, cpumap: Hold the device of frames in the queue
8065a4978cc7cc931cb11d1d7bfa7dc057dbbb01 bpf: Zero-extend the index in inlined bpf_get_func_arg()
3bbed54ec2967ef933fdb09eecc72bf3fffec94d gpiolib: clear the event clock flags when a line is released
c15bea73ece761193320c0a98473b169645f596b netfilter: flowtable: reset transport header after nf_flow_encap_pop()
9f3fac6e100ef92a73a7ae119af221034d64ced4 ALSA: jack: Pin the module while debugfs files are open
de921f0fd2f2c54c4b3d7260ff47d404bf9582e3 nfsv4/pnfs: use the MDS authflavor for data server connections
e4c5cd19bef822f5fc190861ad9d16b5ffe3ffd8 pNFS/flexfiles: make pg_init retry loops killable
21818c7ad68e9f2e725df4af38fa939baf01df24 ALSA: aloop: Keep shared timer callbacks alive through close
23e9877dd5717631ebc8c07a0a07ea4100eac667 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
4f1551779438e830a6acc0078021889ea11fb825 net: phy: qca83xx: read resolved QCA8337 link status
acb3a550993540fd2f5aab938f787318544e6be0 xsk: freeze deferred pool teardown without blocking unregister
0d241948b914aec552f936f565b14e3dd98ea5e9 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
1c14f46b43fd8cbd105085c4c18fe3274e4406c1 ip6mr: clear skb->cb[] in reg_vif_xmit()
939cc2c5bbfaf976aac41770006ae30c8d1d8f43 net: stmmac: Track the TX DMA threshold per queue
5fe0ee5cae0b20401982b2c58371873f11dadfa2 ksmbd: fix iface_list use-after-free during server reset
a302d95facd49f0aae77e46db0f4d91e0da7f9d6 ksmbd: report IPv4 and IPv6 addresses independently in iface query
022864ba34cef7f523f346e0d2dfd898b50a15a9 ksmbd: disconnect on invalid encryption transform flags
3c3d79312fb2426d2fce6551f577ec7ae69cfe45 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
ee5b548733dd6e4fe03fb18a2788d6f9464de793 virtio-net: fix frag overflow in big packets receive
8fb2370bdfd95e48888ceaac77969b1ee2b36998 zram: fix short reads from block_state
0a2374c8a1013449b13a755eb2eb720c60c3b7a7 maple_tree: fix maple_range_64 crashes in RCU mode
54083f19f6b164c59d3e3d7159acc6c972aab0a4 ceph: wait for pending fscache write in write_folio_nounlock()
230c521f4fec10e8c5424e68d014923b95043900 gtp: hold RCU in gtp_genl_send_echo_req()
fb9b55a6a8952e6aafeebde59033a833b4e4786b net/rds: do not fail init when CONFIG_SYSCTL=n
26956593bea0699738482a98c88711581242b1ac devlink: region: fix snapshot id leak on kernel-allocated ids
23520561f80fbf770bb72324b809a771955da0e1 tls: keep TX and RX hardware offload on the same device
4aabc80e551ab83e2092b8dd79f58c6470b6870a ksmbd: return complete and aligned stream information
4e5365dcbefc649fe4cd6bfb46e0b10c6d88dcdc blk-cgroup: don't free a blkg with its punt work queued
20f8f794098b664fae4ae252f9f3a4af02accbc7 blk-iolatency: flush enable_work after going offline
1f40340fdfa98a19b00f39311a179d3ef8f8fcca blk-throttle: pass the I/O counts of a dead group on
0b1712eaf871de5884a857e99f24028a7a207f40 blk-throttle: make blkio.reset_stats reset I/O counts
006eeca2ed133888402d0189ba6187d452dd1429 tls: Honor O_NONBLOCK in tls_sw_splice_read()
027204af4aeaaaaca6ba60170eb40884813f0c82 net: bridge: netlink: do not clear the vlan info dump error
66693bd2ccd05abef64a73aa3b012b541f2dfeb2 xattr: always invoke cap_convert_nscap() for security.capability writes
223e766111f91a595868b546fc6ad6d54e7631ff blk-mq: exit the hctxs of a queue under tag_list_lock
2f977167184b685976260a92be1c064fec26d057 drbd: stop the start_resync timer of a dying device
2472af562f9babb77b9807543bc79d21cdcb9a23 blk-iocost: publish hweights as one atomic value
cf538fe1b95b71ea89eff87d0745942bcd89f121 apparmor: fix table_size() integer overflow on 32 bit
0d23761bf35284da46dd31aa46bf609504b1b1eb apparmor: convert duplicated dfa transitions to match_char()
8f59eec4268b9ca8cac3656394eda144280ea79b apparmor: check connect permission for SCTP
38aa311880fcc3e395330769365a8c27260597ce eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
4205a6428e727d513379c8fc9ac63053372f517c tcp: avoid double destroy in tcp_abort() of an unaccepted child
ad4fe0b86f6ea337229d0f260280846dd0f10ad9 apparmor: fix check SCTP bind, and connect permission checks
0d9c8e56b18e852b7260e70f049e7e81f1a321ab apparmor: advertise that sctp is being mediated
fa0e31e936c547a71777b4b879c5d79b02985e7e kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
a364002dd4c7f689159388963baab81b4f202784 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
0932a5bc74c3741c79165bdb187841c9f6034c0a Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
fe3112bae7fe353532ad0826418737ffab6cf4dd tun: clear stale skb->protocol of NAPI frags skbs
19c30707460bcb1fc1b677acf485641a8b47edda RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
0d5f29f483e80a2639c59f5e73eb3effccd6788b KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
54a20898ebc1112e6fbf90c875daed5e68f1844a KEYS: Verify the key identity in __key_unlink_begin
4bb29686170ebd83a349df3f220139df30dc169c bootconfig: Allow keys with the maximum supported depth
78f0a1cd19b5a854c562002562ca06f3858d089e ALSA: caiaq: Kill EP1 URB before unregistering the input device
2f086adff806850be6972a83e6e6eb6bf86b5d0a ALSA: usb-audio: Drop capture packets with bogus actual_length
1070aefdfb9225ce709645c7c3f7622688111470 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
60efdd076d59af67741d764f2659d231b18832aa mmc: mmci: fix DMA channel leak when mmc_add_host() fails
c52b55c2785339e0e4247bcf7c8495a5224a71cb mmc: meson-gx: report busy from DAT0 alone
1e0d02af51b20b062f70eb42b656695136a56da5 mmc: meson-gx: honour the busy timeout for R1b commands
9e22f0d1394dc7419d178cd0470fa2bfec061956 mmc: meson-gx: report the longest busy wait the controller can do
4d2148f208c414aebdaaf5daf174c89832fbd5b1 mmc: meson-gx: name the limit of the CMD_CFG timeout field
af3d4b4b7767dc4593ad8640d56c15f07bdf00a6 eventpoll: wake the next waiter when a woken waiter is killed
d04126c58a30ca8b71894041946ca6f4d342e9dd aio: don't let exit_aio() return before complete() is done
e0b184c472b15cc4d6e42eb113b523261cc94b13 mm/mmzone: read the zoneref slot once in zonelist_zone()
ef5a1ca4fd38961dbe8279778a9c1fe9fed7ba76 mm/memory_hotplug: resize zones under their seqlock
256a88e11a069ab108dcbc19d88bcb66c7861f7b mm/page_alloc: keep the pagesets of an empty zone
c628f5c89f77c5950d38ca3d70ab6ccd9be7cd3f mm/page_alloc: detect zonelist rebuilds from memory hot-add
eda87046d33cec4a9d9df72b3d362f9acea2de53 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
4efdbfdc2fe974f49adfde6784f8b0bb5a611ff3 ext4: avoid infinite loops caused by residual data
9ff09150a20e51154909a01ec8a3b542d16e4b60 macsec: reject frames that decapsulate into runt Ethernet frames
fe1f504c24e2d580c00e86fd0d9abda940289a25 mctp: accept MSG_CMSG_COMPAT in recvmsg
2d8a86943241be5b6b0b307f1b0817af88c08af7 net/rds: Do not unpin a page after a failed atomic pin
f1c210cdc8d2149babb5454a34bab18a902f5685 net: bridge: use one headroom snapshot for ND replies
3971e89058e2686e2840f0997101e0fe0afc73a1 net: dsa: microchip: initialize the IRQ access mutex
61a32c940861dde732056958473b2bf22118d2a7 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
fad0e0e4a33b538475fc580bc096310b2c2bff4f net: mana: report RX checksum offload for IPv6
b8827364308d354dd954f92e0ed09cbee1ed2baf tsacct: Keep task begin times stable across suspend
d1f9fa83972afff96cee43f16bc6fea99341e77a tls: only install push_pending_record for a TX context
23edcf524fd40aaa363d2c5f79e3fbf188591241 seg6: validate state in netfilter continuations
a2a636ddacf84955141df1feb8a4c135ead45225 mptcp: reject DATA_ACKs against a reversed send interval
0254d9048ff94c0bcd42570805ca4357a50523df ipv4: keep XFRM headers out of corked skb lengths
779fc798760b88a144baec2a5e1aedce5b6d33c0 ipv4: fib_trie: prevent speculative out-of-bounds child access
4a715dc584ccc9b5d4b34feda8084cb9b03b2d48 ipv6: fix cached route reuse for control messages
a7ee8689a7b31c4748c6e2c77d826558d68a664d ipv6: reject routes without an inet6_dev
4c111b4c9117b020e67856283d044a8ef40c4846 ipvs: Defer application parent freeing until after RCU readers
dad2e9ed4dc5ffe100142d7135b92131b619596b ipvs: fix protocol data lifetime during namespace teardown
f0202427bb3d1f0f5fdab3b53c05697a7f046eca hv_netvsc: Stop PPI parsing on invalid metadata
cf82cced53658695f27d117f71645973383133f1 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
f7c0bf4c370291a00b421d6a62147be5674b49bd net/sched: sch_teql: reject qdiscs from another network namespace
e469e198a83e99a564c8fc2a6cf79a52d2cf0054 net/sched: act_ife: encode configured zero metadata values
240c024d3c0c65e3d7ed0d90edcbb510e396f303 net/sched: act_ife: require a full Ethernet header on egress
820b145c47812ac19e68b6ee90ceaf5b356572aa NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
7c1293d2ed66aa7bf2d59f9710ba56ef98265ebd openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
21c3fe2b5a5d132f0b47138318de25bac38367d7 PM: runtime: Update last_busy in rpm_resume() for active devices
1a7fa71ddd67ecd0b9781af5680ca6140c08992f Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
1f58c49144e1d92123b3344498cd2f543e5ea3cd Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
06906e9d05412bad64ca71d6511eab662c13965f crypto: essiv - fix use-after-free in AEAD path
7d27209b2d414caac3ccaca3be18ab2bd95b2270 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
912b81dfdfbf013540c328c92fd5f9f995be2c2e fs/proc: fix the write length returned by proc_sys_call_handler()
51e247d2dcbd6cf28b2da11817d84da4f1d13dc2 arm64: ptrace: don't warn on missing siginfo in a group-stop
63545449e400f765a9a2c3057efec654d48eca52 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
c35f9477e03ef335d857bc6c05ce9069353527b1 cpufreq: intel_pstate: Clear last written P-state value on suspend
42c798d541852fa93d266003c4af40b447aa2253 cpufreq: Cache post-resolution target frequency in __resolve_freq()
dfc663f28f4f52bd29a1db614bec5cff725e5ad6 software node: only let the owner release a managed node
b3ebfbf275bef3975d00a5ad12684bb56c203ec9 timekeeping: Read getboottime64() offsets under the sequence counter
7d8c469a88a348520066cd327c418db10a16da79 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
1673400c3ac9277fdf13b587c90d0e25c3445b6c tpm: eventlog: check the payload size before reading tag events
0e60b0a9d2991c404c3abc8e11d6f417870ac528 x86/mm: Ensure write visibility during LDT installation
5a399ea168d51133bf605c6496c2366e5408c756 xen/gntdev: fix deadlock between map ioctl and mmap
b623578eb31cd0ca3cc27d1992ba59456ecbecaa xen/pvcalls: unwind pvcalls_new_active_socket() step by step
9ae369afa2622677119baacbc525d931926496b3 xen/pvcalls: destroy the per-socket workqueue on release
477cd1cbed31b23b51d04a16b347dded23adb7f6 hwmon: (aht10) Fix update_interval overflow on 64-bit
eb251a1acc97f744ba728111ec98ce19afe7e3a9 hwmon: (sy7636a) fix negative temperatures
f3e3e8be4fb1b611f410e2f5b688c42e42796a51 hwmon: (scmi) Check channel config allocation
86f26bfc9a8f7c91a9065efb4958bae3f2eafb37 hwmon: (max31760) Fix the local temperature limit registers
39e346685a1c7ed3f26f92970fb2b89d06390ec6 hwmon: (max31760) Leave standby mode at probe
c14cae0bd3ed0b647e0fa620ca21dba5b59e6c5e hwmon: (max31760) Report 0 RPM before the first fan speed measurement
4ff6a80fc27e12fa025cb3930c11338eca4114bd s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
0a20dcffd63d8f043f74c19ef97edd6b309a87c2 s390/dasd: Don't trust userspace-supplied result field in format check
d47630b12e05a8f5cb36410d1fa6d7e41ba0eec9 sctp: abort unordered partial delivery when its message is skipped
e8cd19058fbc0a2c025c256af494b0002e1df324 sctp: avoid requeueing pending control chunks
0e26e690fc11ad41928daae5bbc8f3e503120a4d sctp: fix ASCONF address change on single-homed hosts
23906e70dcdeded4798fa18230d2292c86d06d0b sctp: fix I-FORWARD-TSN handling of fragments on other streams
8f12b51820745a780303c1314e7d92a18803a0ef sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
54f3e27b9fc48fe0e50582a48b4e1665ba984bb9 sctp: reset stored flag for each association
8afd01dceeebf819310c70b9c89fbeab382f03fe tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
0bafbb356a7fdf18fedf3ff99f4eaa3b4d3ff18c wifi: ath9k_htc: do not start ANI before the first channel is set
f2b0f5ff8867b55dc5d2df8c356d910d6fc8869f wifi: cfg80211: release rejected nontransmitted BSS reference
d21b4714e0203f1b16927b5bc4d2543019f5576a wifi: cfg80211: don't truncate the merged MBSSID profile length
1e9c3792c4922465cf709d211c4ad5e995163a66 wifi: mac80211: recheck injected headers after removing FCS
10a6a773f1042c7948f8d8b406cd430409c63a01 wifi: mac80211: recheck the IBSS station limit before insertion
9b31816edee0679b8094e9fdd69728bef1c6660f wifi: mac80211: recheck the OCB station limit before insertion
b1ea5e6939b2b67f3c10e74cfb764448a38fb084 wifi: mac80211: bound pending IBSS station allocations
e9fa03ddc560861f3afcb9db469fee276f6f2bc5 wifi: mac80211: bound pending OCB station allocations
cb54a53f7f2ba38f44fc9facc0f1c059688b6cb5 gpio: brcmstb: fix UAF after IRQ domain setup failure
cbc764588d2f17199208adf04dff85a0a65d16b9 gpio: rockchip: Fix debounce arithmetic for GPIO v2
bdccba16f726839b7d04d7a4c065f152cc838b92 gpio: sodaville: fix use-after-free bug when registering the irqchip
1a193c3c4562d87509130de2274c3978042bca04 smb: client: bound invalid NTLMSSP signature diagnostic
09d14281f8021b64ec4ae195b2156d6075153255 smb: client: don't block dying tasks waiting for writeback on close
abc3e5f0ca62826c44a569c3421f79294dabe67e smb: client: flush deferred handles of other names before a hard link open
5eed47e35323b5e248371fb5138670cb2792a513 smb: client: hold the inode across cifs_oplock_break()
df52cee10153ad959503c63cc0f7c78802acf49b dm log userspace: drop the device reference on error
e07b10081f7cb5ee633488ba52df5d1212bc108d dm cache: reject kcopyd client destory if it setup failed
6451e01e0d8b908c57f4bc066ce6cf9647182661 dm crypt: fix use of uninitialized percpu_counter in ctr error path
441cc6b9f100b39c52f67a036b1ab1d2f6478a3c dm mpath: fix buffer overflow in parse_hw_handler()
dc3235ff767becd5beabfe88165c574374b8e452 dm mpath: cap queue_if_no_path_timeout_secs
762ac9486de1d45c14b5572af503fa792af6e69f dm thin: avoid wrapping no_space_timeout
dead2a58a5599bb9f2a9ed49bb38cbdbffffaed7 dm-sysfs: fix misbehavior if kobject_init_and_add fails
3fd35990a11bff872cc036899ce1038230a87788 dm persistent data: test return value of node_copy
b50c1c69368c1eed984ceeb1f0e06406af2b1c0e dm persistent data: don't ignore writeback errors
2e731c258017e41f51b2647631b32cb6a48c8e84 dm persistent data: don't leak bufio buffer if find_leaf fails
17ff924ab9791f62709dab221402acc84aa4b597 dm snapshot: fix discard writing into the next COW chunk
c25f783593014879a4a79a1bf2643b65904fb9a3 dm zoned: back off when reclaim cannot make progress
1b1900e8c64d03ce95a983172d6aec86f6511a08 dm zoned: do not reclaim a random zone into another random zone
0af8887b5bcce466a0e6c9ef1505cd9a331a248a dm-cache: fix NULL pointer dereference on open failure
e9f959ffc3b942677ed9b3ecdd8f69c46580c199 dm-cache: fix ending a cursor that never began
52b29a604f3eedc58948c2dcb3154012a837bf65 dm-crypt: defer async write submission to write thread
c5c566a8e44794a67ce1cd789a3435d9845cd9b3 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
368295d3b86a7ae20107a2e20dbc3d0ea4ae14e1 dm-integrity: don't attempt to commit journal on disabled device
ccb189a0a0d1e47baf6bcb5aa21eab9ef602469e dm-raid: bound array_position before indexing failed_devices
b00fb86c74d951f0813e19e8b8d61276981800ae dm-thin: fix leak if __set_snapshot_details fails
9918ed00f477a6040f98ad84e0a7d31a68b5c254 dm-thin: fix parsing of feature arguments
9bbd22c952be9811395600a9988b0334612ad5f2 vt: serialise the producers of the flip buffer
ab7135b9cb7334cbf8efe9580abf5f4408c4e430 comedi: addi_apci_1500: fix clearing of the gate enable
e0d76b848414d694541e633da75a6205ccb2a7c1 comedi: ni_660x: don't poll without a DMA channel
1612a1a22bb8a463a54b53f99c19aa7daa4d4963 comedi: ni_tio: Fix overflow of the clock period
047193fdf455c23f4893cbbcfb41f0ebde129b27 comedi: vmk80xx: report failed transfers of the K8061
a0083d4a2b7634e7e1f593ba4594e070927f0150 iio: addac: ad74413r: fix the values of set_multiple
c6d98c07d3103a761214b9deed890ec60e9cd77a iio: hid-sensors: fix a division by zero
1982fd1d3623ba6deb76c5ed34113e955d24d284 misc: bcm-vk: fix DMA allocation memory leak
92dfc355a18a774f9709ff4b2adde075e93f8a34 misc: ibmvmc: initialize HMC state before device registration
2724ae7d121670df118a88e4f71d8830a907db7f serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
fe4650e3ff5cb17a8c052a5bdc09b7e31c60f361 serial: samsung: don't leak the tty on an RX IRQ
2cde87cc20adfd9d65bc156b4b40d5f3c7fe4774 serial: samsung: put the previous baud clock
e4bba7b78eb5b810f68d1ea94ca4ff5be589f3e5 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
c7ee9ac2ffbf59e397539297795f57114618d5d5 usb: pci-quirks: always assert xHCI OS ownership
aa7e7b5907c327e1e4ac6072c80ce86971de99e4 USB: serial: garmin_gps: fix deadlock on reset request
6e2ed25062fdc97fb5b74446b3362523d7808825 USB: serial: oti6858: fix the teardown order in close
ac196402a36635373c752106f880ba695e1fa84d usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
42111c881ba15785222c5c62b6e6335138852744 usb: usbtest: prevent divide by zero in simple_io() with zero length
8d2fb460642047696ea8eb3bab62580830e9b7aa usb: typec: ucsi: Set ucsi->connector before enabling notifications
5a211a894450d77358132307014a80af9c80b00c usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
5489939e21aaa9d90db3ccf78ec1b78a95026c9e usb: gadget: f_midi: fix UAF race during IN request handling
3330a649734fac12b1db8bc7cefed444bf3cc16a usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
e71c8cb1836a69ba4a3a2516afe6bffef5f3feca usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
8de8ebb80a4ba8591421b894b8afe0db3c4b20b0 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
67d47da6c5d7d951d2ce4606b5c4ad610c523caf usb: dwc3: gadget: Recover from End Transfer timeout
3f1b5016f122fa7eac160f0fa12431e64d383437 usb: dwc3: gadget: Reject requests to a disabled endpoint
7918fdc020105b62780d0919797ce5b25dfa98cf usb: dwc3: gadget: Reset endpoint flags on controller start
6f21cbbaee894c6565e5afb4822b65c82d12d9f0 usb: dwc3: gadget: Track a timed out End Transfer
5a7597c7f331adf48ca55700574b66c9eacf26d9 usb: dwc3: xilinx: fix system suspend and resume PHY handling
21ea97faecfe5cf6787720eb839f8b5b16f075f6 w1: don't hold list_mutex while a slave is torn down
c770ddd2f61d0c3d13ae849c4c00a2d532ff524b w1: ds2482: set the strong pull-up with its byte
36db0813a7a5ea4a04b9faaec291710cee48b015 w1: ds2805: use the bus mutex to talk on the bus
3097b580ec872eb290f62199bfaaf3e96ef9e275 w1: ds28e04: use the bus mutex to talk on the bus
eb90f173498faec7e82a1606a5abc0d3e66c9c16 w1: netlink: drop the slave after the bus is unlocked
47d127c95227bf2999aeda386da3f7fb14d539fb w1: remove the master's files before taking its locks
8c6c90055b3ff2797a0473be455cf0b989499a20 w1: use the bus mutex for the "rw" file
d096121a83e08b14f790270cb64612f98994a2c2 w1: w1_therm: leave the slaves of other families alone
c3048b34279bab262bc68736c944447d776c50d6 USB: serial: garmin_gps: validate packet data length in nat_receive()
3dfa29a0d49349e4377a9d405d78a50e19b7c48c USB: serial: sierra: validate URB length in instat callback
bc83892af4fe75f27df07f8ba04f2845f9ca4346 USB: serial: upd78f0730: fix NULL-deref on hangup
38418efa74b64da1907b0504740c251709054327 USB: serial: io_edgeport: fix NULL-deref on early status
5a148a500037f24ca0cbddee6e4ecc9b46a67c98 USB: serial: io_edgeport: fix potential close() use-after-free
ccae7eaa3f6a7c9562d31ac0771824a7fee44874 USB: serial: io_edgeport: fix potential NULL-deref at open
980cd1a0c9ed9c5364b5285802087f5816a29081 USB: serial: io_edgeport: move initial termios update to open()
83224eed56672b5b571ac8b3ce1bda3842dc3b69 USB: serial: io_edgeport: fix potential fifo corruption
bbdd88682e8e9efec83f6dcf717deadb894a7988 USB: serial: io_edgeport: fix potential use-after-free on disconnect
db0b76231ccb64d8a249c2940e738e3bff67d0de USB: serial: io_edgeport: serialise MCR accesses
6f9dea0e4a6919426944e6493e8257bc6102775a dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
b6c213c8052f5647dee209bcf2c142f97ea846fc iio: accel: kxsd9: Fix potential use-after-free on removal
bb9676be2fafba5d50150aa0ac91413e329690f7 iio: afe: rescale: expose offset if rescaler or source has one
8b768a1125b2aa5a32ff4d6aa672a0681a7bcde8 iio: atlas-ezo: Fix humidity channel read support
44cad852b0782c3bda41612864186b620f2c0002 iio: dac: mcp4725: Update the cached DAC value only on success
6de939cdf39e8f4277a297e3bf115dff43112997 iio: gyro: bmg160: reject duplicate event disable
0ed733e4b41ae7efc9902e2f081cc500afe6523d iio: hid-sensor: Fix scale for magnetic north heading
7d15d8ba64c39483fa4dff1257fee056aea861bb iio: hid-sensors: fix fractional part for unit exponents -7 and -8
501eaec0a40ea97d5e8275de6d2a740d5e1025ca iio: humidity: am2315: fix negative temperature decoding
c38e08886b5466d370c6935ecd2ba4e081014339 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
b97adad03bd571b54ee4c8afb868f12c774580bf iio: imu: kmx61: reject duplicate event disable
5cf831eab62aa84fc969371f82f28719fd2a1762 iio: light: tsl2591: don't divide by zero
261ed123a418b98b943e2729cd1262cd7c06bea3 iio: light: vcnl4035: Fix reversed ALS mode bit
2258d886efafa68b13169eb6ec8a17e563f49834 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
3a26033e781d4a5e4a2cd38400e6f031400dbed2 iio: proximity: sx9324: fix out-of-bounds read of scan period table
18d01c05f0b2b40afc7ca593b25da2ada5e604ca iio: trigger: free the trigger ID after device_del()
eaf47adeb27d4c3660bac5bde3f8b18762db1382 iio: trigger: Return an error when the trigger has no free irq

--===============2912909074010909344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e18a54daf27-96bff157f197.txt

34fff33701b42ad3e23b8a149549fa8a623b620d netfilter: nft_ct: expectation timeouts are passed in milliseconds
07208015cf78fd42df82e2593d2dd0a9b2779124 netfilter: nft_ct: move custom expectation support to helper
827bd3a5b4d9b242acc4e4f6ef87354ce96a8da0 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
d6e59b9b69aac6c87eb176a3417273d808b278e8 drm/amdgpu: Check cs flags.
8fb03f4f2ce7156494dfea3d9be17ce1ed5a7fe2 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
9df88c03b4e537b3cda4f3fab0d963eb9b9e6943 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
8919266042ee397a262decaee3809876b40c1da8 bpf: Fix memory access flags in helper prototypes
19aaf8254cc1c98d6fb83c90af17bf7dab80066c bpf: Fix verifier assumptions of bpf_d_path's output buffer
0ba8d0ff47f39bf2632b0f3ac2d082fbc44f816b bpf: Specify access type of bpf_sysctl_get_name args
67e702074c7312556953a94cedeafc1877cc024b writeback: use a per-sb counter to drain inode wb switches at umount
37c2ec85db84007cc1dd5bb6d347d95a90a7fd67 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
752f617e77e2e3208b27ca1a584e2b20c034e674 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
c7db47f151d02c4b87d5d8c6610d5617bb004a67 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
81e6f86373df3108d995ea922cf52943a55d98b4 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
9b87f93f7f8941f6689324b7495f671871dc0a9c bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
fc7dc61c8f61d9316156b29f334c6945b1905d57 sched/deadline: Fix dl_server time accounting
579526a41c29e3366df2554b6203d804f3bbac1a sched/deadline: Fix dl_server stop condition
88296a575f87b3d32e955444a2f2129cc17967f8 sched: Provide idle_rq() helper
de132fe98117a622a98a3d61fc49a30e2b2dd7e9 sched/deadline: Fix server stopping with runnable tasks
e75f3a39c936ee50138cc289de2e5232b5b432b8 xfs: only assert new size for datafork during truncate extents
6c114b1bcedeedd215f1efc45457b72934515bc4 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
699998b4542fb0f934135b4539473162ebc1901b netrom: send the unacknowledged frames again when T1 or T4 expires
25037df43571685215c6302484b882b3da26deac ax25: drop a message being reassembled when a new one starts
f3241cf56d55321c024e3b615c1e256275d2b072 rose: reset a call when a DATA packet arrives out of sequence
4378eb8c3e22e22b12bcd6cf72d89ceaa5d7477f ax25: end a REJ recovery count once frames are acknowledged
0a99b8ff0b13d2bb8f9e824862a43181f9d549cc netrom: keep T1 running after answering a NAK
6842bdf3374aba099012e984b6552e0d3529e1fd netrom: give the sysctl timer limits in milliseconds
cfce9a50d1084241ec71da4791aeabdd9841cc9c mm/ksm: fix userfaultfd protection during merge and unmerge
79539e1749b0f92f8b007005c80f7229c726b451 udf: validate VAT inode size for old VAT format
f969ecdb327b7ed8683ae4346ac32784ab748fef udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
0280f513ac2a3508dfb66324f12946e5adb8d030 io_uring: enable toggle of iowait usage when waiting on CQEs
12bab700110964d827e86ff6d5519204b51c8559 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
512e94476d65d339bc4e6f413eeaf745c15a60e0 io_uring: fail soft links on negative IOU_COMPLETE results
103be21d6a86b61cbf3a27d631fc7c400113511a io_uring/futex: fail soft links when cancelling a wait
0a9adfed984a0400779928d339e1c1cb202d1f78 io_uring/rw: fail soft links on IOPOLL short or error IO
2e7dd0a0e1f888b062d3bf208b4c07f5e5c4bdd8 io_uring/timeout: don't rearm a multishot timeout on cancel
16f6c80b79a29dc64ca0d45d516c3a6866fe68ed io_uring/rsrc: keep the old file when a file update fails
58ceb983d1b78288083466bac6164ab433a78c27 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
e190ebe24e390830bc0d452cc9a9663d38150582 io_uring/io-wq: apply the current cpuset to new workers
45c1990c731a821dfce423b36cf81fdc6bd08d29 bpqether: reserve the Ethernet device's own header room on transmit
3b20103f20a304dc8db485484adfaccf09041640 bpqether: set both addresses or none in SIOCSBPQETHADDR
db9f6bd04216a3064af2bbfe404912ac1c4ccf3d bpqether: keep a bpq device in step with its Ethernet device
883716f6595dcef375e4a102e205a3fcfac20149 Input: destroy force-feedback device on input unregistration
0dfbd7f6e2ae1103a6fc7d618bf710ad3032ea52 staging: media: atomisp: use array3_size() for overflow-safe allocation
6ef03193bacf7b33a0d96d5d741c62658abcd67c net/9p/fd: support ipv6 for trans=tcp
f13b286fd7dac4f14ffb5f15fad302948d709ebf fs/fs_parse: Delete macro fsparam_u32hex()
bb798ff711cb08b883d24526bdc7edb9a252efe3 fs/fs_parse: add back fsparam_u32hex
d51806955a7ff85aba0be7763f6e424342e36f07 net/9p: move structures and macros to header files
09a6c6cd7d8684ff375ec5e58a40fa8b1e60d56a 9p: create a v9fs_context structure to hold parsed options
dbb9c9f2880e57212007dd59c0a21e117f78c05b 9p: convert to the new mount API
c251af75148c6b0ede54ca3a21dba78647714c6d net/9p: Replace strlen() strcpy() pair with strscpy()
8401e48edf3d833f5304c974244f259ee5e3f267 9p: use fc->net_ns for network namespace in RDMA and socket transports
4585cb275fe129d05006931b98b9e8cef1d21f88 net/9p/usbg: fix descriptor cleanup use-after-free
a828d0756fb204e2ac7453b97c96f5e17c523692 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
2475ef12d72d2812edf7745a3eb44a5744795b24 9p: skip intermediate directory entry name copy in p9dirent_read()
326771b0f1db36ec4ed74f8801d7d53e7ee43f22 xfrm: zero-initialise km_event in the replay-notify path
aa29d01c35d42e9304bc12579cdb80cd73baa7b7 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
6a7a67ad59061ec572bb187dd54592f989894774 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
59bd5b463458f455b1e1bccfc4f5b39b3cb129a2 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
c88bb82a88adb9eae0bf856dac7a5696908bf5b4 scsi: scsi_debug: Drain target cleanup before module exit
f9dfa2b891bc24dfa40fa3a8817351a1386edfb6 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
8c1ac77cc35db31e357c73893cbb796b81ea2bb7 9p: fall back to the normal open path for non-regular files
66b4a85c23b6dc312d0b474e044b3efa575e37d2 9p: do not store the create fid on special files
f912c006b90d310a6b20bdd3ee301b1d6b34f6bc wifi: ath10k: Stop unanswered temperature reads
ce2f4482ee45b32fc4500114d057756c71b55ea8 seg6: fix transport header for inner IPv4 with IP options
ff669536727433a95104f20d459fa9be039cf629 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
938681ac214f9ead24017e4dc3504f948e8305ba gpio: omap: Propagate runtime PM failures in probe and request
4ee49ab825506f82b530f5f9e273d6da4527306f bpf: Fix jited line info off by the CFI preamble
bad60860db5594edda3a3388628fdf81fd8f6c5a btrfs: verity: propagate orphan insertion errors when enabling verity
de8655a58a055e4ee0204d6d7c4e78d1204f04a1 btrfs: fix fiemap merging compressed extents
68f230df0218842fe0947fa583936b0328c0a51e btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
dddce15d9b6d78334e06ffb4c132a73297c84952 btrfs: zoned: fix double free of bitmaps on clone failure
2268aa8146b1a57143f5fe132d2998a9b0a6cfc3 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
ebb5f8e38967c7b0ab357a81d46aca8f318cdadf net: ethernet: mtk_wed: fix reset condition for rx wdma
caee6f011b5c254d3f126635de6a6c92eb1ce70d net: ethernet: mtk_wed: free up rings during detach
fa52c0177dc56d84380ea48aa7bee54d0fc74de9 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
4ac98c8bd9e20d07466f207971fcdc5ab2904d2b ptp: drain virtual clock sysfs operations before unregistering children
345bd5253c5e09d20019e66117559ae1fe173841 ptp: unwind partially completed virtual clock creation
ac5ba79b7b036c485917f948c5f717160c72c84c ptp: vclock: propagate physical clock sampling errors
5c8de4731816a077b17c3e4fb07a851af20e6d51 ptp: vclock: serialize extended samples with counter updates
61014cf0bd1e8ac28d724238903e2a2f08ff93cc net/smc: fix limit_smc_hs sysctl on big-endian architecture
4023bf08f16acb54ee4b8b056aeb3f8bf04c082c scsi: target: Validate REGISTER AND MOVE TransportID length
838b659bbd7bfcf1f51c37f9e9db3ff5c70da1c7 tipc: reject attaching bearer of different media to the same occupied device
2bb339eafcf672c9e2ce05459597f3ac59523e5e net: ipa: Fix double free of the interrupt structure on config error
1ba8234c8b761e1765dc3a123f0cd13a3661cc93 ALSA: memalloc: Free the new pages when WC DMA mapping fails
9e34990379ac223f503bd01c2a3bb076cf3ce569 netfilter: nf_dup_netdev: Move the recursion counter struct netdev_xmit
51f3395bbf54f1dea1a9c06725d9195b9a177a54 netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
5db9d9adea721d54212e8aee6b66841d960bf465 netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
da9db6f846a367464f385862993d906b703759b4 netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
64e3f35734dc363fe7c8adf370c567d8027de201 netfilter: nft_reject: prevent unbounded recursion in output hooks
ffa4c1dbdbc93bf2b89071c9a494731da3954593 spi: pic32-sqi: fail transfer when the BD ring is exhausted
1b7b8624253f985f17bcad4f756919a1d79f2d4b bpf: Avoid changing callchain in bpf_get_stack_pe
0ffcbd901e447008b82b41a249c15b4d54d7a08a bpf: Clamp the trace length in __bpf_get_stack() again
ad79e670daf448d480796229e08fad2d7dafc81a bpf: Avoid changing callchain in bpf_get_stackid_pe
f5800ed3b42a2f9d5822b3a73a4bc1f67e5732ca bpf: Clamp the trace length before the skip test in stackid_init()
23827322acf6f3b283916be35efcd03ab4d49b1f bpf: Refuse to map an arena at address 0
f9e76a66dc07248e6da05a51ef7c6405672257ac bpf: Refuse an arena mmap() longer than max_entries pages
ac104dd2d3d75e2b11d3157becdca0296d93f76a bpf: Remove the WARN from arena_get_unmapped_area()
37bcdc4e05b4e0dce565790b81d19e5b72dd860c bpf: Require prog fd or capability for cgroup detach
1a3fdd300a9af07ecf2e642cea4670f1cff91392 bpf, cgroup: Keep the skb network offset signed
121a06dd9831611cab9722f729e7a96343e4fa79 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
b8a6dc9aa03da49935ff039d3c49438463cb9626 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
ab59d0fe2a58cf9eed1c5fcc7683e264b7ee31b8 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
b35409bc35e02248aa71babf4c98be0f6faa59e7 bpf: Don't look for the SRH again in the End.BPF helpers
133022c2780c20d21c897fa9daade69147a41089 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
f8f4109c3a3dbc88be3e2a12c4d2a5c480aece99 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
9e57697ebf66360383696087b994cda089fbda1e ipv4: Convert ip_route_input_noref() to dscp_t.
2989bb02c3f61cbb36f747e281539a5eccc9d132 bpf: Reset skb->cb after an lwt prog pushes an IP header
6d6da4954bf3f3e722296245fc62f5afccd3dc90 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
da38da92a9459fda0a2e085238abfc6e599c9743 bpf: Move the transport header with the moved headers
7975ca6080bf74c102f83d7e2429b00ab2105e50 bpf: Check the offset in bpf_skb_generic_{push,pop}()
8c1008b1109dae7e8afe51c26813e7f4d3cafc9c spi: Fix ACPI SPI resources using relative path
19c15048aa68110e0176c3d02cfa0658b0484e35 spi: acpi: only look up the IRQ of confirmed SPI devices
4c79acf8cdcd96020812620eadbf3fa655a670fe bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
4ef0c8a3344de9bdbc408972ee80adc7e617934d net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
957b76547ed46352630d3f0817381b1fdd3331ab bnxt_en: Don't keep MSI-X vectors added before FW reserves them
626057ae3aabb8a6cc75a76533c1443a053bd1cf ipv6: fix fib6 walker UAF on NLM_F_REPLACE
254528c4ab62a96be9b29582114d75d1cc7cfc03 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
7f75b7a6d91abb23136ec8e758d03dbd3cf322a0 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
e5874cfa2714f3e80586275e5c412bece27d6887 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
6d8bb3a00fb5e5a3c6f2fced29c8ac9fb8d39820 net: stmmac: Set dma_sync_size to zero for discarded frames
f847d3c62d1f518f1ac42be2a66f713a3314d3f1 net: stmmac: drop split frames on AF_XDP zero-copy RX
c3638d2a4d461595a587d928990f276fddc8fcf9 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
73276904fb94e642e1822e8467d66856b92c5516 ata: libata-core: Check device support before querying power state
ab028d53bc0f43bad2c8103da8573e80137a4200 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
2095eda93f1a35369f9c8651792ac3a8b0ec479e drm/panel: visionox-r66451: Send the brightness value MSB first
a80a84f6991243b4da3e12d4b383fad60d7764be drm/panel: visionox-r66451: Wait longer after the panel reset
a52db162470a97283b72625757ac4819b61ede33 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
44beb6e0c25f11e620cb86ce4aa4540e362895dc sfc: ptp: serialize host and MC synchronization transactions
0bbed066cc1d2a4699648734c8fbaab117d685a3 sfc: ptp: avoid racing PPS timestamp updates
2ed1fb5221913ec7dfc58eeaff9b4685dd4079dc vdpa_sim: serialize IOTLB updates with dataplane access
0e26fdc4f83ef6bc8708a2350697bb229dc38293 vdpa: invalidate DMA mappings before releasing memory
4069f84177b80d1c748a8b2fc35318001a9b30a2 vhost-scsi: preserve event ordering
2420723ca74091f7871de99d0b76db79f9e6607e vhost-scsi: do not relock event vq mutex on send_evt fallback
03d6c1ae20a5be546b8dd751b310c0b652095189 virtio_pci: add missing newline to the pmcsr error message
ea4dd3ef6895647743994a6292c1b72b04d1eca5 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
6b535d6e99a4a9ec40b83301faa4fe0d587fc168 vhost: reject invalid IOTLB update permissions
1cfadc49fcf471e53e89fd87871d8e0734b01341 irqbypass: Take ownership of producer/consumer token tracking
c6392779152d147367a69f81de9a00da1c06cf09 vhost-vdpa: drop the parent's vq callback before the call fd is released
8ab6218ccd45e09cabed041cc74bde2f8d2b712e virtio-blk: clamp max_segments to virtqueue ring size
57282ec3a7b4e991082e758068649b14b41ce405 virtio_blk: Reset device on probe error paths after DRIVER_OK
51bbda5c1f718810572bbdf0ebf119ff62f4b3ee regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
88aa0620d5d511f6b2ed43cbd4660fb8db29df71 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
976711f80cca6d72e0e80748913b9322ba6ac424 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
47024d75f2d7f1b4c7624548fccd1e47ba29e7e8 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
f18e6457eff8296228ad95e5a804f02c286436d8 net/iucv: take a private, writable frame before rewriting it in place
20c5128986d518688a6bb3ef4545ea0323108fc5 ASoC: meson: axg-fifo: request the irq with the clock enabled
8e574880cdc75549fa51612e8e435588a14c2c94 Bluetooth: hci_core: Initialize IRK before publication
6720b88734c66f7e08943363588b97da0a98e1d0 Bluetooth: hci_core: Initialize link key before publication
a2bfb3490f8a7460bd440c65822cf73258b41cb2 Bluetooth: hci_core: Initialize LTK before publication
8b910c25cab72226185b3a4b2dcb85fcdcc52315 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
6f21082cbe1d969d3ef4c02c21f23c13fc61cd05 Bluetooth: btintel: fix buffer over-read in fw payload
136eaa3354745026d674737f9e3b3a7c45fc9057 Bluetooth: hci_event: Clear explicit connect state on LE connection
e9e1a5ade5aeab3848904f54dc4627629b9e08c7 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
f7ba83f48dbe2402e5e5a6e68d9c45cbd05f304a Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
af85fe12d312031c56663fc35cda630b63e2a9d0 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
6bb11b2374ebdce05d41a7a01fa94ca910949b8f Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
7e0ea2e3fa64488aa2a15e971d87fca1ec8c977f Bluetooth: hci_sync: Protect resolving-list lookups
ae6918bee1304bb5a74a0cc31f134fb7ad31dcf6 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
d2e4ac1a4ec340cf4578bcd01998f33968a7c6f0 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
4cf7dbe11515fd8646788e774cda388e550f2597 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
eb4857ca2b6ed992039137cc15992f4551a095a6 Bluetooth: hci_core: Keep link-key filtering inside RCU
04db4f82a2d95fc8dfc35a8c99f1a865561f25da Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
f08f9496e105c2c5b07c0a730a3118856c4d4557 Bluetooth: MGMT: Clear disabled connection parameters when loading none
97f59212a86de0abba58a3b0d30e6a9c852148fb Bluetooth: hci_core: Initialize advertising RPA work only once
14b186da7bc7f964748d4a535938a8f4c8544630 Bluetooth: validate retained LE Create CIS command length
9f3aef8890a48a9d23caf6878a13c4cafded8017 Bluetooth: validate retained LE Set CIG Parameters command length
47fafaaa4d3ac0b3b3fb2903e00456091cbca22d Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
a4f8d8bbb416b578b334e63b91579326e6035a5a mctp i3c: Fix locking in an error path
d0dab0a4d474bcbb642b6401f516d8504e977c57 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
d90680dd6ea2ed2580b9169c3ebaf982cd67a77b ksmbd: require NUL-terminated EA names
40fda91318dad8500b8f77b46021319b935122ca soreuseport: annotate data-races around reuse->socks[] and num_socks
807f9412ec018abf91665e5d91332dafa07c3167 power: sequencing: qcom-wcn: improve support for wcn6855
9aebda2dae98a47f55e70504959fb2166478e3f7 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
04d161e9352885cf0d697005cb753131b646f683 vhost-scsi: validate event queue descriptor direction
338be607e8d1bedeb7845795f472c005d5127964 vhost-scsi: reject delayed virtqueue setup
84cf91fd4bdfd7ce630ff3e40061032092a31160 vhost: reject backend enable without a kick file
1be57f8a16b24fcdc08a361747c3c61957bb7df9 vhost-vdpa: initialize state before publishing cdev
13207bae7828d9e6d9ebf44eeb102a3ecd8a5b7e virtio_balloon: initialize wakeup_lock before virtqueues are set up
5b55eb57689c335cc24ad0f7795ba43ecb875637 ext2: only flush DIRSYNC directories on every change
ccfacb558cc70fe56c1ebf4707292864eb2cc7b4 printk: Allow to use the printk kthread immediately even for 1st nbcon
89da59e0319f9e1447eedf2b045d5dc1cfedf559 printk: Avoid multiple unregistration in unregister_console_locked()
8ed71d94b675f798c3e2cfcebb3accf3f8d15f20 virtio-blk: Fix zone append sector reporting in batched completion
ded72da67f5260b5f19e857ccb02b9080d96f2ae block: partitions: reject GPT entries with starting_lba > ending_lba
f13786875bd4dd600f7c6348e7f776332a8d5d17 block: Replace sprintf() with sysfs_emit()
482721865a071034efc718befb4375c1b6dcfd2f block: report the correct discard alignment in sysfs
f7748a605288234aa62d084843cee40cf3287b1c vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
106221f77baa3710abe8279d705a1f683ed9eedb null_blk: fix opening closed zones at the active zone limit
a5a624f9d6ca26eb1fd2dce95f84c78f00a25bbf null_blk: don't finish zones to set them read-only or offline
58680fd67874d2e66bc213ae567ddc1dc2dba48f tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
0fe4e70fcc110abc3e5b1e0a6d60229335ac8172 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
5227a94d78513b8f4897cd5762a14144fbefbc1c net: ethernet: mediatek: preserve sibling PPE bindings
0b6518e39829e57c505b116cbf176656010d07fb nvmet-tcp: ask for the TLS record type on every receive
4380763bd48dbb2d269178f26ac2b8c8a5907878 nvmet-rdma: disconnect only established queues
efcb3352cc4d39f1d696d9d3602e6d8e71e15380 nvmet-tcp: limit the connections accepted per work run
e356f69580a12c0f8c203fff956097272265c187 nvmet-rdma: take a device off the list last
e5a51dcd71714fc8557b21f4f962964ef575ae0d nvmet-rdma: queue the release work under the mutex
8d6ee9d145f29761f9329d92b8b3331b9c22798b nvme: fix various comment typos
175d075421e376dbf71b485e17570a2b587b4945 nvmet-rdma: disconnect a queue on device removal
dcc2781566049b26dab1fee6f576c21484202356 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
5cc50b3176a1d7cbe6ceba06e7393cd8d1d79f4f isofs: handle Rock Ridge long-form dates before 1900
1afb18db5e5358024919cd37527e29f546604241 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
c17b7678ece42ddaee28b46a8a3833bcefe0bf21 net: skbuff: reject zero MPLS TTL before decrementing
850b34e77a7f88d36a2606708e11099a03a6dde1 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
fe8a040fd78ca477d2612eaf9d21b907a8edbd93 ipv6: Flush exception route while replacing nexthop.
21508a5b9660bff5d23403e0390e5c4b1c83656c ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
650fea73dec156d73c2f3307692a38fd7166ac4c inet: reduce inet_csk_clone_lock() indent level
5a96434ce21852c61cd189464a9163dc23946d6d inet: consolidate inet_csk_clone_lock()
2f3e3b0de69d56763254bbdfef42fd5b6895ecf6 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
db184bf132a5605ee70d46a0853684049c219bec drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
b369c920264da21bf1b5dcd6f9166c2f64c3dfe4 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
f004dad803043fb6edec8865dee98117dbdf6b12 ACPI: scan: Print the offline failure message in acpi_bus_offline()
772f3c46c6fe216258844d792c473bc9f82fbe7f ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
5b6368fe6a7da54ecd1e0759475319b73cf251c1 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
48210052fa5399ceff1e92e291691c6ca5318f84 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
93cf042aaa6ace1a726bb0a7a2406be71525ccc5 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
02fe1a5776409f7c46aa7899eb05bfb720acc24e net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
d4a741ae40fee7867e816c0bad8b6842b932e051 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
fb5f24eeff94e0292742f396e82c2d9d404aaace Bluetooth: Fix not updating of hdev->commands[] after reset
62f251de3338c209472356048e0fc889acb6f204 spi: cadence-quadspi: Fix race between DMA completion and transfer start
076a9ced49de9a2e2a68c75cb1c13a199759f2ae drm/nouveau/fifo: map Kepler video engine contexts non-privileged
4e4ad02ab5c2103a451b38821d01b1e57785e91e drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
d1d08eb61c22a71bfcefd2e6bbfd51f8fbee75d1 ALSA: hda/core: Stop capability walk on empty capability header
17c94f4a22c41d4b25600c7c189fd6b94c7d6d42 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
03dfbcb2dfa60d2a93992d1c004e7e18a7eec138 net: 8139cp: keep Rx masked while NAPI is scheduled
1f48092c94844c60111b640ac1c83ba230b892ad bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
4a9d8f509915c22281fce955178934da10a2666a ip6mr: Serialize multicast router socket ownership
43cb0ccaa1e0e687548b56318ccb69ec0c2cc6a5 net: stmmac: Unexport stmmac_rx_offset() from stmmac.h
ef6dafdae3de50f2c11d2033e394024cb31b023f net: stmmac: Switch to zero-copy in non-XDP RX path
d07dd5ac2f93a0aa826bb9d50091ca5d0f4a8754 net: stmmac: set XDP metadata length on the page_pool RX path
47950009b0ac80aaf08a593e053d89446ed035dd net: bridge: disable MRP ports before the FDB flush in del_nbp()
9e5316fb6315d046c296cd5c9eef9e8956b582fd tcp: initialize send sequence numbers before deferring TFO
8751ccff78c0d9498cc767457d75473538f189d4 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
e264002712f974797da7eddf15625ad348ce7210 netfilter: x_tables: check target name before accessing verdict
46fa36016b768840a2004194f07c13249c34c3da netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
9aee681d0358774b2c610953e64804c307919b54 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
c5815146ff602f29e8012f5872cf5435662c26d4 netfilter: nat: zero newrange before filling it in
5d7c62855b7aa8a72fdce81644b6db67e48191e6 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
805a976ca89e40bd2c8432073c2a0d58812ee2a3 MIPS: Avoid dead code/data elimination when using recordmcount
dea970c984f5003c158337c90c0a4ef64bea3fb4 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
fde3b2c1727434a19cfaefa08951b3a01bb7e46f MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
64857654c88767f40c61ffa6c8e9371c453f76e9 MIPS: SB1250: Validate and update IRQ affinity
9d4de8b95b6a6f6e643754440c9311e10f8b14f7 libfs: end offset readdir at positions past DIR_OFFSET_EOD
cdf2b9695e9cd0e134008dfbcae7ccebe9fe4612 initrd: flush deferred fput() before mounting root
284023be04381916f3771003842ff39b83f0e656 iov_iter: take an unsigned long segment count in import_iovec()
530fd1ae86a6f944312fb4400aa9c07a223ab298 vfs: preserve subsecond timestamps at filesystem time limits
ce63355fa08e7882927741e4f7b156fbef7e802a statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
7e78a1d2b71170c82b68219819a8b9d635a55fbc fs/read_write: make default_llseek() killable
13ecb80d0e70e60f63e601647d4a42683377ba64 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
4d4761894a805c963ca86b478ecaf06bc4bf78ec sched/pelt: Fix u32 truncation of the PELT period count
544541108795e5728e16a6d3d20afa65a9b2a349 sched/topology: Balance cluster static-key updates
bcd9a67e4cd237270308ed87d1bc98a0da201c3f tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
c225f08af136c4899aba64a3d760d12b2a6461fe net/mlx5e: TC, Fix double free of branch in failure
a61ebe467c7771f8e2266b2f4a11446462dafd31 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
3073d04a5c46b8766c8b25b2014ae247aa882743 locking/osq: Fix unlink queue corruption
20c514e597197cc1ba4c25b9d2431df8a36165d3 perf/x86/amd/uncore: Avoid context migration from non-owners
9c383b17a9ca15df1ba9be343718622d882288eb perf/core: Simplify the perf_pmu_register() error path
c09f891e3c381297cc2803fbbcd3b75d3e316084 perf/core: Simplify perf_pmu_register()
a012aae85d18acd19a1343e595a145a2233ada58 perf/core: Merge struct pmu::pmu_disable_count into struct perf_cpu_pmu_context::pmu_disable_count
9cb24bd6cf4101227c1066de26f6a76107fbe3ae perf/core: Add this_cpc() helper
5293d48bb46c1791498d903ad91c140e93daa8bf perf/core: Detach 'struct perf_cpu_pmu_context' and 'struct pmu' lifetimes
788c1127e18b31528dba7b151d3aa02577f6d8d7 perf: Fix racy update of cpc->hrtimer_interval
60bfe1ee729d1ab509930f4700aad40547f2ab45 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
c7c19ccf8857a3912ca8babf6b9b8b1585434ef9 cpufreq: staticize cpufreq_boost_trigger_state()
b6c5dca2e004aec05c1c26f4befe84b3da229f39 cpufreq: Force sync policy boost with global boost on sysfs update
a018899046de29036e7a34d2dc2c5fbc2859cf69 cpufreq: Serialize global boost updates
f174f2877cc9b2f9022c0e8c80ebd8be697d5f46 Bluetooth: reject invalid LE supervision timeout relationships
0cba0a5d296e65d416a2561e58683784de65e4f2 net/mlx5e: IPoIB, Fix QPN lookup race
444725723032f252281d4951d069c7d7830d5d64 netlink: Do not call the unbind callback with the table locked
3fa69126699ea416b31aafd3577ff4b83c8c9593 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
bff6d42c93180bce07070d07a919f7d4b649c22b calipso: do not charge request socket options to the listener
a662c5e45fa3202e1dd8429a6dc6f8fc435b19ab ipv6: Check the Home Address option again before its address is used
95d83366aa1e02cf2e8c8e7c74dc9c237d2305f1 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
e4ba717630585ff9bab34bf6b5b07c24b57ba936 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
5d71ef1d333a14d534da3f1c190b197722b23d04 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
395004785d116968298ed645bc44de5c17b46529 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
5e868f7f0747545b41988ad252697241a530577c ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
54c78e427952579bfbe0ba212cc50cc1e854b6dd ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
05bd120f0719a4faef97cc1cc9e720c748d499d5 ata: libata-scsi: set the field pointer when rejecting CDL
c83f12c1023179e61dc7ec8cfdc80f9fcd660d85 tracing/probes: bound symstr stores to reserved length
3e3637540d6929dc464ac4772e8b9a1a5aedd7dc drm/xe: Rebind BOs evicted before the first LR queue
fa291129340b12b9b6b613bb9c7624c3d25dcfc1 drm/xe: Toggle the D3Cold enable flag at runtime resume
8dea2dc2b8e37b3459122d5e22dc7cc8234118e2 gpiolib: of: return -ENOENT from of_gpio_count() stub
55e706ef59f69adfbb8d3307ff1dada0cdd8d92d ASoC: soc-core: copy the DAI link names into the card
e4040b03bf2f94e7942e7cb654a1cd471bb08822 ASoC: SOF: amd: remove else condition in resume sequence
2f6dff4559354824de69e8d0e836eb307ed2549d ASoC: SOF: amd: add ACP7.1 platform support
3c3f270cf0cf133844d3f04066ee8be4bbf8fcb4 ASoC: SOF: amd: enable ACP_PME_EN register for ACP7.0 & ACP7.1 platforms
542138c344af4ddef91ef922900b5c75b88c5e29 ASoC: SOF: amd: enable soundwire host wake irq mask
8b99d347519bc308773568b8e2b8e50d16d401a7 ASoC: SOF: amd: add soundwire wake irq handling
a88f9a7fd553d39e33333f28120bee29c75502e2 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
f9b00e37a8524f08abd94d08948010a5deb49dfc ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
3a98f3f54fdc12b251a94392b5a73cc47f9f0fbc btrfs: zoned: only change active zone counter on successful (de)activation
4851c859c35528c60611315199dc45d93f38f918 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
50d2180b768c0a794123df0ea483c39f839b8896 NFSv4.1: retain MDS I/O until both thresholds are met
0ec2d85ed4140aba45145fe2ba96e9c33ac56935 NFS: honor UTIME_NOW atime with explicit mtime
5d34afdb15ccba43ba49210451b81ee5022a4923 nfs: fix utimensat() for atime with delegated timestamps
d3ae55536215d6c3a56fc3caf03c4b070620e109 NFS: update ctime for atime-only UTIME_NOW requests
563e1cb1030e4a099e3689ac04f7ebfbff1aa397 NFS: Fix inverted cross-directory rename check
2bb8140924257dffe9c85644a2b751e83d518418 NFS: restore directory index when resuming readdir
b45956cccc6454e1ce173bc6bb82ae81a51cb0e6 SUNRPC: wake poll waiters when an empty pipe is unlinked
bf5a9513cb7522ac773e54ebe14de8b7fe48f1b0 SUNRPC: preserve timeout policy when cloning clients
8e83a4434e46d9cc6002a424af39a58734fb1c08 SUNRPC: preserve transport security policy when cloning clients
002b0d02453b53123083c7896a35aae1c777d753 SUNRPC: Balance switch queue length on transport removal
d7a9d0865d13a9994162bc07e93390a83a1eccca SUNRPC: Balance queue accounting when relocating a task
34b7c521fc0923805f4a91169617f2c81b0257e9 ublk: publish a new device by its id only once it is set up
0c92753b752e6774664c1c561312a6818a3865ec net: skbuff: preserve fclone lifetime when freeing stolen heads
2d8f3f13d894c0186f2a926a17888bddfaa89d61 i40e: xsk: fix multi-buffer XDP_PASS skb construction
7fda0c52d977aa09b5257f66b304371b4684952a af_unix: Remove gc_in_progress check in unix_peek_fpl().
658ff1f7bb4ea59e72714401e80ad2da0c44a532 net/mlx5: Bridge, fix bogus MDB offload errors
60d95779f5655faba90892db0b4aea81534ab700 ipv6: ignore link state in gateway check
b8d46d82bd189b42c93052274f00e0e44c885a2b team: Add matching error label for failed action
9c55e183095e434c879254989f170255a9400c3c team: fix promisc/allmulti leak in team_port_add error path
d809a72f29189bd7706a26de72b5420d26260b24 net/mlx5: Lag, free steering resources on LAG destroy failure
7b045dc30606175a3c511924763096d3849212f3 net: protect negative destination advice with RCU
b41517463f9616c3aad8471cf05db924d17947c6 net: require a full socket in sock_confirm_neigh()
ba4ca9667a3bfa93ce77ebbd297f7227a9236cc1 ipvlan: make outbound skb headers writable
eaee71788851955700e58d5658812b85d823a11a wifi: mac80211: mesh: don't linearize SKBs unnecessarily
9ef47a7cc449aad2b437ee2679901cc6aa245c42 wifi: mac80211: abort chanswitch when leaving an IBSS
333bd72664bb59401822e738b9615c71a3db39d6 net: fix mac_len of skbs copied by generic XDP
48d7f7aa939bb2fdaaa21cb6847f81d23eeccf8c ovl: allow idmapping overlay mounts
80bca3ae372abb83263033bf825d1196c4f7c3ef ovl: release the upperdir/workdir in-use locks before the umount sync
e64f6e974a23dfc28e89b2db383e3cbd345a091f bonding: fix slave_cnt leak on XDP enslave failure
48c0d3de64e8a22b6327c8b2923c7f69567dd5f9 NFSv4: wake blocking lock waiters when a delegated lock is released
1c1bcdbb928378c1a991bc0492c7681a90a67bfd tun: delete the flow entries of the moved queue on detach
da4d153536858cb6c0397b6ea0e5242971accb69 fbnic: Wait for the outbound flush to complete on mailbox teardown
9e8a10ec1716dd7ae96b5fac412e264aa86e6583 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
de62d4ace075f46df79b604422d25b3198d253e3 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
0116d78c7236f1460c7317437b8853c2105b3e54 dpll: notify about a reference sync pair only if it was added
d1ba7f2fcdc44e7bb5c8f1b7d97a15072b5b40e6 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
57dd49366354e3600c6fb2a8317a17263c259af5 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
8e92d27535493e67f4102c0447f39c20ef1894cc net: skbuff: uncharge trimmed zerocopy frags on error
35fd4a78c9a5a885876f33e518c1f3512fc448cf net/mlx5e: Serialize TC and IPsec offload exclusion counters
d8833f019e3bb777d62a7ad29c63adb14a9e9e90 fou: gue: check IP version of held packets for direct IP encapsulation
6e1da92ac051d2cdf9ea5782258c2bf3b15682bd net: rfs: add sock_rps_delete_flow() helper
55cfda23c42682fea0d943dc514f36279c82dc62 tcp: Do not allow buggy transitions between ehash and lhash2.
cb36ecb91e430e49272b6a274ac248d2e3a452af tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
9be8c2b8e8c6ce7d85ea3f6b381ae281b70d85d8 udp: do not use a cross-family sk_rx_dst in early demux
86f6df813f5bfa2efbe646131336b115a6d7efcf net: gro: compare skb->protocol in gro_list_prepare()
45ef3001c57286278efeeac33c7ff56ba7e239ab net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
b391be4882a2e462b23975e4ac2756fd29f6bc8c udp: check frag_list IP family before using skb_segment_list()
9641bddebb6fcd039f3e5b4520b27992b5d416bd drm/bridge: sii902x: validate I2S data lane values
3f3c52370637c5e5872b6e85f64770ef5923c3d7 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
29b319c590139593fef261900807ef59930cf2bc ASoC: max98090: keep the MIC boost across mic input power-up
fffe19ed41aa51022f5748b5efdbc6b156dacf2c tcp: Drop any segments if DEFER_CONNECT is set.
0fe48bf47fa1e1906e84b0f385bd8706d3e6b99c amt: tear down every amt device on an unregistering lower
3b27f32532f56dc331f7810df8b81e6d231708fd net: ena: Keep the RX buffer mapped if skb allocation fails
0249250634489ec5707f0e901ce55a70db317b8c net: ena: avoid RX copybreak for multi-descriptor packets
367093638f8df2ff0acdd2300f92b22ad77c6ea3 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
282cc0eeaba18ab966b45843f3a5fa7afb4de572 tls: fix async encryption race on weakly ordered architectures
e53657167a0f3b35b220a65eb1f803581789cc9e igmp: use the joined device when leaving a multicast group
578109b2614a335de5250f85786c936d96dff371 net/mlx5: Lag, Return error when enabling MPESW without LAG support
25be7ebae77d06cb9ed097bd942dd54305239ff9 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
ef1d979ffd5b186f2b165bf1f6221088d0e1c271 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
213120599c84698f074ea7e97f6d8ee26108f76b net: usb: cdc_ncm: don't underflow the NDP room check
d25abf0ee81e90fe2276fe9dc70c9f5e99d15ac7 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
5d11a5993ae9d5ac6489e5e69619bc7e2f52472b net: phy: c45: select BASE-T1 type for the forced speed
56136d3ec0196f766aadd42f443493fec93712dc nsh: limit recursion in nsh_gso_segment()
b02ce2e195c710e3d79e4534b4459c750708d306 tracing: skip boot kprobe setup when no events were requested
66f71a09b4700b13c687a5ba3f674fd88dac873e docs, kprobes: Fix bracket
aee8ff7e0880a58b9eea7d58a7768960255937ee KEYS: do not let an unmatched key decide the search result
eb823ee2c18cb149cc9ba9f3bb935134a810b552 ALSA: aw2-alsa: select SND_PCM
26b453f397a5daa423f86bdde9a902efc9c370aa Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
04cd9b63c14d9f56c801302f428ca82cff21c235 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
9aed3517cd542f4cd6d9a9cfe500f028323a2a30 s390/zcrypt: Make apfs a real unsigned int field
3ed078f6073a101f9ccd92540214e0e5f3c79ea4 s390/zcrypt: Fix and improve zcrypt reply message verification checks
c85b8662d6e5cfea3e7df617f8b59c6ab67804d6 mm: khugepaged: fix folio is used after pte_unmap_unlock()
c6be76a0f95eccf24d64f3464f7d34c765aaeb8f smb: client: reclaim credits for decrypted reads with no matching mid
f904bf57e3ece291b80856f44aa3f74632e9be43 smb: client: validate NT transaction response layout and offsets
0e22a0083f1d4161d277beb5e9e3802d0b5f2299 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
2d4ea6116057b318c0db4580bd32bf7b1f802690 x86/cpuid: Mark CPUID function 0x23 as being indexed
73f8553cdd5902d82008b3737cb572a6533e9fa2 media: rc: Replace open coded krealloc() for keymap
450f64dedf948472da0cc8b4ad158809627b8ca4 media: rc: Add missing locking for keymap
e92fcc31923ef8de21f8462c654a46bacb722cc4 wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
87119a2fcdadbe84b825423b43fe16a9f417d2c8 misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
df94b4060c8bacdfddc209f108aa7b48e83801b3 power: supply: Correct multiple typos in comments
bf2797ff8539f280c68ca768189ff996a0a36d97 power: supply: qcom_smbx: set the charge enable after software control
e0d814454d454b1d8d963432910a77ecd2a34c91 ALSA: ua101: Bound packet copies by the PCM buffer size
79be6ba742c937b1e208b09b7b6f61f6241f54ea nvmet-tcp: validate the TLS handshake timeout
93167e1d3c0522c66177fd2cacb9b2550a4d929b drm/i915/psr: Disable linked plane sel fetch as well
d05a8a05deb8a90272f8c82570f35e8344779ae3 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
87058e3bdc63c62580fedb90583e6802231840d3 can: skb: make echo skb freeing safe in any IRQ context
9d5154bdd118e055f6529d5f14dc9f6d21408902 mm/userfaultfd: wake all waiters on unregister
c6773e515ab1c3c1b92e50c59405dd85e795be26 ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
f103a8e363e63ad0618450ba1a5a0f265f416541 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
91a00a7b3e78c1c9aa5c8b742bda9a4703494303 perf evsel: Restrict incremental open error unwind
164c3ca16a9813a3451c0d20c026cbf5ee27a406 nvme-tcp: Validate the queue state under the queue lock in the address attribute
413b0385737f48c8f2fad60805e1e5032210bf4a nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
043d49d7c53666e757bb71780c679c22d3971920 drm/panthor: Revisit reqs_lock handling in flush/reset paths
c9e5f686892de3900bd749aacdd2c611509108f8 cxl/test: Map mock device nodes to an online node
f69a1082deb97248667e85d72fa0ce0b9fe27854 fuse: don't bump attr_version for async direct read completion
49ffdf3cd726fa71d78e40ca429c8e356460ad9d wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
58db537b7a5671f39a7a04fc90c4712ae631f756 wifi: mac80211: don't seed an S1G sta's last_rate
db068896f153a58daaa8f7aee85ca2fa40852630 ACPI: APEI: GHES: Validate memory error section length before payload access
ae3b74cdafb53d1470035153b9d038304b1d0429 ASoC: sta32x: make power restoration transactional
33b24053f511a552601f242e5a906609dbcbc0d8 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
5764b2bda5a5251533b05fd36cd0e5250c677e99 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
410f2ecf9cb69c4a604117aac220c33909116bc8 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
29ce36e2db0b6c2b608d2f97d56af639c1da0f75 sit: charge ip_tunnel_prl_entry allocations to memcg
31346a5ef8894a5361fca252d172c65a9263d34a crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
adecb64a39c4fdaf4c390bbbc1e093027bff4e17 ACPI: glue: Reduce debug noise from acpi_device_notify()
837f59a477a23b34a10eaf62381eff49b9984119 ACPI: glue: Rework the success message in acpi_device_notify()
973854cb0680f87ea2d1740f5a3d99fe699ed7d1 ACPI: glue: Carry out companion lookup under bus_type_sem
5419107cde0ae57ed4a08d2f9dbebec77628ad1d ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
4a2ecc1737803eb43e75debb931e6c5ad5c9dfc5 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
32da98d9254049156229eb1696fbe1f19a7f5fda cxl/hdm: Restore commit_end when decoder enumeration fails
e443d173afb2a06038180582b5fd8edab647d6b0 cxl/port: Bound switch decoder target array access by nr_targets
c23aa885cbda0f4e9963371b8a540567f86df407 ASoC: rt1015: make control calibration failures observable
fc50a83fb915c43da9697827726cd437ae04036e kernfs: don't repeat or skip an entry when readdir resumes
01f47c5b94a570d22a5fefeec313f735f05f0af0 ASoC: SOF: amd: fix amd_sof_acp_remove() teardown ordering
5f8e1c5fc05563226cb20971bf1481f3dd525651 ASoC: SOF: amd: fix amd_sof_acp_probe() error unwind ordering
f80d504eca75a05b241409f620899e3dbe37601f cxl/cdat: Fix uninitialized stack use in bandwidth gathering
7fdf0549db81a773e43e1fc01e214561c2dbfe0d cxl/region: Unregister the pmem region when the bridge is unbound
9e52b4ed7a37e22ae7e0a642c181a8c1cccd4471 drm/connector: hdmi: Handle reset() state allocation failure
f76564b023478ad882eb4ed4b0e09e7c5899832c i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
e290d02b4e99981a671a71f37144b0c7fefa15bb mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
b6b089df43948ef1b2707e1c71096b9ae738ccc8 wifi: rtl8xxxu: unwind incomplete receive startup
f302cd699476cea081cf16ab96a5cb198d5c2e34 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
e4d1855e6b8e51f27ec6d3db63351e53b4b86291 crypto: qat - hold cfg->lock when accessing config sections
6fb4fc0e31917f3a21ff5c1bbe6a8fe24f3d6de9 serial: sh-sci: Unregister UART on sysfs setup failure
19345d8c20ba073da5a429bd0890837362d2ade0 bpf: Keep target extended until its last freplace link detaches
40ea5898e65f4d96f38932b4870a91f46ef55633 bpf: Check fastcall stack contract once for all stack accesses
9fb4c0a847f53be4d16d5d8d8e9951c3bc17bc01 bpf: Look at frame 0 when telling async callback entries apart
b6a1a159179c232c56c85eaed8a787b95acc729a ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
111f98a1fabc4f55baf40de418b1d967763bcf4d bpf: Adjust pc-relative insn copied into its own patch
413f506ba1e36a85432522f0c08cff614a1225a5 bpf: Fix overflow of jump offset in may_goto expansion
d1dac985e65b7953f9d0a6ca8925310a2905d329 bpf: Don't converge a loop on an iterator that was created anew
96a3c8783bf971db4ae6aa1e3d8963d766a8fd23 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
24b7edd5684486ee0d8bd8ae49243ba40c8994d3 bpf: Fix uninit read for helper mem args on partially spilled slots
8bb3cc51009e3463c82e01b918730bef5ab3ee08 perf llvm: Fix memory leak of args->fileloc in symbol__disassemble_llvm()
0e9b9ec93c6a66462f5dd3d35431cfb216da8762 sysctl: unregister tables before freeing bitmap
86ebb43679d3135671d5cc1a4de3226a1164aa75 arm64: dts: qcom: x1-crd: Mark the EC reset gpio as reserved
718894520a04a1cec5a96113ab99247218169a1e arm64: dts: qcom: x1e78100-t14s: Mark the EC reset gpio as reserved
68d5f434e132af2259d015337b078fe2889ca5ff arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
e8abcd8b192e3c7e6171febf52d77e5b9497e706 ACPI: PCC: Free channel on OpRegion deactivation
a3bce837d37d461d979045d3e5b05ad3228f7165 x86/fpu: Fix potential underflow in xstate_calculate_size()
7e63966ee55c1b6cd32ef38caccc25d16bf0d762 bpf: Rebase the exception callback subprog when dead subprogs are removed
a1ccef9d1a361d1dc2ffb73bf40fdd3897751330 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
a2251292405c21c7f62480e3d13069295c259a73 netfilter: nfnetlink: Fix for interrupted hook dumps
14b77d529b471b4776bedbe371a43d18bf649c95 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
ebdf514a197aa9807dbe2f66d319bd40a5cd27f3 RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
7ec7edbdba00b6461bde1fa731fca1f9f44cb7f0 RDMA/mlx5: Set QP event handler before firmware QPC insertion
6ce5b41e892c043af088c361487f567160ec56f5 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
9ac79359c80d3ec60802fc7b31338e6d2f53df6b perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
1acfacb329e3e5c2ba6178bf1354114bc2b46b3f ALSA: usb-audio: Fix UAC2 mixer unit request handling
42a98615e58337669d60db48ff8a1f063db444d1 s390/ism: Zerorize dmb at allocation
b51e8bd60b3686cca5a5c8aee353961a84ee8a80 mei: vsc-tp: initialize IRQ state before requesting interrupt
d064816fc09d4764450a5f438d7d49c8e40b2810 debugfs: make debugfs_create_str() read-only
31cadd0d3e51a878a37b5e175e5e770047189ce2 riscv: dts: starfive: jh7110-common: revised device node
f767113def8b70a2757662dbca37dc3ef4d52088 riscv: dts: starfive: Correct pwm nodes
10ff9cf5bf8290ab7176f158c64774e55b3ba500 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
8e91fe8add3471a645980f1825c7bdf58608d19b scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
7a6499dab1bb65e9fb63e0939ffefa5977a667a4 scsi: scsi_debug: Enforce physical block alignment of zoned writes
1243b5b4c91ed49329b7a7b75ff65afdf1c39c60 scsi: scsi_debug: Advance the write pointer over the data written
10616cb3153c77d49a68dc0ef1bf71d01bc5408e phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
bc8117ff2728fb56d4575fb7ec83fa82b29bd93c phy: rockchip: naneng-combphy: Fix TX detect RX termination errata
3884f1fc6d0f2c41e217d9be3307751f2caf0045 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
e55c11e0a9f58c7f614d241cd6ed65a2b952ae1e ASoC: aw88399: skip BSTS check when boost converter is bypassed
b0d1001a9a65ca9b3d273883c7353438d8bf9d59 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
2179eff32c644fb4bf89b3f0d0cd241b3ba0edff dlm: validate node weights before building member array
7cabdafe9fe729224ea156f873e51e72e6c9d05b drm/msm/a6xx: check pm_runtime_resume_and_get during resume
8d67a2fbd395e1d0490018e81327fd0af8afcf07 dmaengine: ste_dma40: Fix cyclic transfer residue
f2ad152f8607c313147a4ba09f19a172c1b44717 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
e5a823aca67b02b4053f2d49152e2e39b10e629a proc: report SIGEV_NONE in /proc/pid/timers if target task has died
65a1cf8ada69b32800aedd098a6ef76b51e27a8b wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
5b105309f961906c3560599fcb8f10f727aae945 wifi: mt76: mt7996: enable the SKU power limit table
a85eeda1c913b271126a5eaed32cce9e36ded5dd wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
74ca23f300b70c2dd68e5b60886c1d70438121d3 wifi: mt76: mt7921: fix of_node reference leaks in regd update
98b62e395515fd98bfaefb29e953190d5357e64d drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
6295ac91f41facb28d8708911039f8484463dd67 fs/ntfs3: check return values in indx_delete_entry()
31b85a5a05c70a84e2ba19f5edf9cdc1ec70bcf9 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
d3735a221935d36692d67558a9550cd3f4bb13b8 ALSA: pcmtest: Fix leak at probe error
709203caf708af50ae9c3968cf093fdc4d6ef4e6 ALSA: aloop: Avoid a bad mixure of guard() and goto
5ad7308846d8713689935c81e7f342d393be1abc ALSA: hda: Use linked list for jack table
bdd64854e02a3fd43ecb39ef29f0742c750fc6c0 wifi: nl80211: reject zero RNR/MBSSID elements
c0803da58b801db0f724b88621ec968cfc5d6bb7 dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
49ea9713556cf8faab19a1a88bc679f0791c8290 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
a48837c40596f6b3d34fa4235441cc4d22cf139d fs/resctrl: Ensure default group reports tasks on monitor-only systems
52588be1953fffa2969f0918b0a266463de33f1d bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
d0bedd2db437888c789bfffed200a2fee4df9117 ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
11039a89e7dfa00f2208967b7971586c16c7128a RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
1f5a8240f938e2b3cb545c072a7efd6377e067a1 RDMA/core: Clear driver_udata before destroying objects in rdma_core
6914fdfc8f85d1ad814ebdfe8c51c22415d82412 dmaengine: ste_dma40: Preserve the LCPA I/O address space
db81e7a73918f876aeb14ef779159cf09a962145 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
9d28d110232c8463358bc892475d2d2f523c4bc2 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
e92aa0b9176216afea6d52970d81b3cc0f5ab25d seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
6e40e6741364cae84a42bde5a9abd85d09c57911 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
9d3788dd5ea1d27289ef297519bb5d31687186c7 net: stmmac: set real_num_tx_queues to max(offset + count)
d11231725f6f3c9be17ce6b9d6e3444ed1a44934 net: stmmac: align real_num_tx_queues to mqprio configuration
da59e2922d04fc4ca33056098a9d44b77ab6d121 btrfs: roll back sprout setup after device add failure
6d89bb1547eaeafb34bde8e5c552405b65b3ac0f ASoC: codecs: wcd939x: read the SoundWire port switches per channel
de0dd4063b0eb6d52f6fc13ffb21434daf962443 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
c283b9c79681bdc67fcfd207a5e16ba17302302a perf symbol: Fix symbol loading from libbfd
c02f00a796821b945d582e5df93ab10b21fff100 perf symbol: Add missing symsrc__destroy() for libbfd
f32152f84dbb5277051da99e8f0b04b6ae36f48d Bluetooth: hci_sync: fix mesh adv timeout units
2b1d0bc40c00662cc1c92b68acde86acd3fd704a Bluetooth: hci_event: Fix LE link drop on remote features command status
3100d7e85ebf3b1f13de5f1f05182af7a345dc2b iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
35c5fc27fa4e44d13a999f22cd6e0c0bde02bfff rxrpc: Fix aborting in rxperf test server
296a841874c13a6695d8e453c460fb71eb41b33f rxrpc: Fix sendmsg length
45055f976a0c86c32bc3e6402ece3046e8212c6a irqchip/mst-intc: Validate the DT interrupt range
ccd909fdd931cac0e94a0a8bbc3e627f5b786dee ASoC: rt5645: Shut down the button timer on removal
4df7b988f9ef9ff4e5b3c9988388fb59d6b274b2 ublk: use global index for reported zones
7695b434df3eea38a8d2cb6b218c1d8f69a1ae34 tcp: use the echoed source route in cookie_v4_check()
eba9e7f9a0284777a10c2ad04b5c3cac6c5fdc2f pinctrl: stm32: Fix the unit of the hwspinlock timeout
dd34590fd103f0ce56cd434ff6167eeb202f2edc ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
49be11cf2ba877e8245a654271a94d93e4fd2c2a bpf: Use the frame mem type in devmap egress XDP
728c0eba0701d36161e2e78b6ea180ee2df4199e bpf: Don't hand out a linked element as extra element
22eefb8addee0f02f9c880c9a3c2f8109e19e1a8 bpf: Keep a program until its bpf_wq callback has ended
2c1cd5c9b3ce196bff09f0129dc712d24d8b8695 bpf: Count sleepable callbacks as sleepable map users
d44771bbf37bd19396499c83dc14062642b53c4c bpf: Assume no bounds for buffers behind a tail call
9a7b8f84bac70fec80401e8f56e69c1ae50b371e bpf: Assume no bounds for a writable tp with tail calls
2c48fe2642244363ca02a78a401994aa2dbc0e3a bpf: Don't let an extension reach further into the context than its target
b4fc1314b11640d05fee08cde500d2b548c4661b bpf, cpumap: Hold the device of frames in the queue
3b58a4636ccb18e76c6c1b317413c3a3539ee483 bpf: Let bpf_dynptr_write() mark a global function
83aed740bd63442f115b6fb0b6da8087c0d3b19c bpf: Don't take a dynptr argument for a local dynptr
e1c083e82d11be6df0d54ed84e16ad6144db670b bpf: Follow the head if an skb is written from a slice
6d032c4e01865bddc0ebe762cb5165b6fe55b8e9 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
ca09ee20b3af13cb63dc5721e52ca16b2ee60566 bpf: Zero-extend the index in inlined bpf_get_func_arg()
35dcad8fdeaaa61e6699cb9b54dc9da0abdeec56 gpiolib: clear the event clock flags when a line is released
a8dde7f0d4a4da53f949688295627fbffd5776d1 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
2fa23317487fcbd3e96de488fbd88b80699a7b49 ALSA: aloop: Keep shared timer callbacks alive through close
e87f8dbb9a87e27eea16cee36f39502cfb48051b cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
34b81ed9942826450833b2ca3221b13b549bca86 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
36557629fee7fbe76018b34ef7a3a8a75b61aaed xsk: freeze deferred pool teardown without blocking unregister
4ed1290dce5e8ff6d363951bc8bafb31243e964b ip6mr: clear skb->cb[] in reg_vif_xmit()
ed084ab364c77fa572df3a442f574694d992a0a4 exfat: fix used_clusters accounting during cluster allocation
95a099171a5138a8bc7fd8606314c8e96389704c exfat: take bitmap_lock at the start of exfat_alloc_cluster()
ef0a18a40058c12dedbea0b77839171da69c12b3 ksmbd: fix iface_list use-after-free during server reset
8a7c585d13a7044b0cc546f37a0b6bf7e43a48bc ksmbd: disconnect on invalid encryption transform flags
ff003cdd69e2c61f3314c8cb8196224578a17bc7 ksmbd: cache the resolved share path for durable reconnects
018bdfe3e6a84e863d128fbbb952f46de64be3a9 ksmbd: fix durable reconnects for root shares
4f5ea9ceaa866e83db0260e3a98975d004c59427 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
6136a54f12512f7bb4f1574b5d922eb869b16a19 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
52110ac3b574ae1a9509686c5829beb54768598f perf lock contention: Filter events before creating lock_stat
abffadda42da8cd6eb5e5cf879cadf0cb1f1aa58 gpiolib: Propagate emulated drive errors when setting arrays
628e9d7456c95fc5fe36b6c7ad8569c98848452b zram: fix short reads from block_state
ef8da7c6ddd663e16823c4e7762ad01a1d0d928b ceph: wait for pending fscache write in write_folio_nounlock()
92c371ec10ccb568370917539ef3cfebe3503b00 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
21aeaeec1749c9ddce4f562e828755761da1cb2c net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
3f8bb18c71550544ba69e73ba4bc482ac3a178ed tcp: Fix fastreuse cache initialization on first bind
01095805e9147303b46c8e439e311301912eeba0 tls: keep TX and RX hardware offload on the same device
9b56da5bf9d64a319f62a139848d2d8b93d99c27 ksmbd: return complete and aligned stream information
2279e087b6c9cd66f015af5c1ad09f4b4e339e1f block: don't enter reclaim under rq_qos_mutex
bcef6ace2f444b0ad2fcf66f1a3d33284aa1fe6f tls: Honor O_NONBLOCK in tls_sw_splice_read()
8eb3df3c517ce03c40c51a648552feac3e1dec8f ppp: linearize and segment bridged packets when required
545efa8d4ff6b02d32ab56697063de61fda6b9eb blk-mq: don't trust the cookie in blk_mq_poll()
5740458184b12a1cb90a185a6d40d1bbf84dafdf netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
3e88d80206b68a724ace9a4932567736d58f1180 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
a44d6028f1fbe18cd08d374ec9df6f5fa671dc72 tun: clear stale skb->protocol of NAPI frags skbs
de4724b1332cc0789721164b0564f2278dd40f91 tracing/eprobe: Install the trigger for every instance that enables the eprobe
cfb291125224fe12f1eda65b4de3a8153e65a76c KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
4145962d8f6d73f37a9dffb13bc3cef16bbd65ca KEYS: Verify the key identity in __key_unlink_begin
e3607b53bb5fa0b965179fa6b30c8dc87bb44d34 bootconfig: Allow keys with the maximum supported depth
8633ab9abb4bb88e31d6cdf15b99f5d7ce8b52a8 ALSA: caiaq: Kill EP1 URB before unregistering the input device
f34ee832e0e0bacddda6e14a108976bdfc5e3e5d ALSA: usb-audio: Drop capture packets with bogus actual_length
0a40db9e371f83286af15a8d911fdb31721a8b78 selftests/ftrace: Add missing spaces after ! in probe syntax tests
e2bbf79c585a33bf64469c29398584a23b464650 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
dfcc7db6e6eab8af8c1593d6ad290211379a084f mmc: mmci: fix DMA channel leak when mmc_add_host() fails
8e16df1892c4249f80316268456495adb694fe1d mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
9b55f4b72bddf60290f94d817621e466ff3e623c mmc: meson-gx: report busy from DAT0 alone
cb571d8234ec906702516475a951ff36ea779be2 mmc: meson-gx: honour the busy timeout for R1b commands
f8e3596b0e6e173077042d143b66431c252b27a8 mmc: meson-gx: report the longest busy wait the controller can do
c90ce8eee400dcc0f9d8a5f3c0b7b4cd3dd200b9 mmc: meson-gx: name the limit of the CMD_CFG timeout field
67eb8e7b736f66bbc8a93f10a2c2c55583953903 backing-file: pass RWF_NOAPPEND to synchronous writes
3c4d51a5ac18a1864591f5254433f2f68f66c61d eventpoll: wake the next waiter when a woken waiter is killed
f6b5141285edb800ababd7a8610a51ff1a89508b aio: don't let exit_aio() return before complete() is done
009379e3a55c927485443389f6d64e0171b013aa splice, net: avoid MSG_MORE when the bvec array fills
06663f7cd0ad177d26738b195b1e748689db9b95 mm/mmzone: read the zoneref slot once in zonelist_zone()
87172ac6e2babe8331a94f534e6b887e646a790f mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
fe6791d86b71ec4fd1ae6d8d16ba37d2d6624d50 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
8819ac5e7f74e4afb742d76bc532ca30d466bc71 mm/memory_hotplug: resize zones under their seqlock
ad793a354b97dee47927c0ca73dfb2622f06d2a9 mm/page_alloc: keep the pagesets of an empty zone
5bc327a96885d3e6f2c623d7bf95ab4f2e6ca6b9 mm/page_alloc: detect zonelist rebuilds from memory hot-add
969d30ba15a09894bf71391709114f139ea44605 coda: honor the append state of each write
a481f2e0649b426bc9caf0161fd946ce3bb76266 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
ac79684712144ebe95941407d1549688b8b08303 macsec: reject frames that decapsulate into runt Ethernet frames
42c2321ac585c03b3edff094388a1093da91ea51 mctp: accept MSG_CMSG_COMPAT in recvmsg
f3ba318fb38ccb9b3e04ddae0e2e6201bdbc29f7 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
5773122a2bbef3878c1ee066138a07424b2fb340 net/rds: Do not unpin a page after a failed atomic pin
70fb9ecee0b82e6d2ba501dc7be8f80b13583fe0 net/smc: fix lgr/lnk lifetime vs diag reader race
9a5455564dd9d7c78ec7c5b67a3d243d0428a73b net: bridge: use one headroom snapshot for ND replies
48eb5c257638c97c206c8e38a1354f6b3e868532 net: dsa: microchip: initialize the IRQ access mutex
7847e72fb808cef9d2db7f9c420305cdd7e389cc net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
d376aba4a338f639b5f5d9060dae98b6738c8e7f net: mana: report RX checksum offload for IPv6
0122301fcec9be24f68f09433bc699e48885fd52 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
5b63a7172c139a3da4d9f1016066a1c1fa5fce7a tsacct: Keep task begin times stable across suspend
f7d291f679dbb5d1686a61be014a11ad50223a0a tls: only install push_pending_record for a TX context
2edeaab2e28a1202fe1b94e9e64a020cc8c766e1 tcp: fix authentication bypass via unsupported TCP auth options
de34adc5af1e99717f7ecb303e7747937c971460 seg6: validate state in netfilter continuations
e9b862cc07f4c668e81e16521ee40787875628d5 mptcp: reject DATA_ACKs against a reversed send interval
ef85b8e720c08b94a8daa4fd98c740ddc3cb83c9 ipv4: keep XFRM headers out of corked skb lengths
f457e79987ac365f5783a369d917bbe2a2cec4aa ipv4: fib_trie: prevent speculative out-of-bounds child access
05e7a075872f4eaf007ec9531dde56aa9cd1e88e ipv6: fix cached route reuse for control messages
7df520e7e86a371b54d27861292e350326c1d17c ipv6: reject routes without an inet6_dev
bc7d96f47574cc8b3cb1fa7a5e230105197f1228 ipvs: Defer application parent freeing until after RCU readers
db7c9509c536d8af8d1568c0f51ed7033ef20b90 ipvs: fix protocol data lifetime during namespace teardown
1e3aa8d72efe29c3269ea1a6f28db7c4be9f5e86 gtp: free the skb after handling an echo response
9509637950ecba21883854029be20c88c5238ec7 hv_netvsc: Stop PPI parsing on invalid metadata
60d66afb04cc5fd658efa9150e2a466d0bd3c94d net: gro: avoid parsing headers from shared fragments
1f493da852a53ebabee15974770f276d7af8e6b3 net: gro: do not undo remote checksum offload on merged packets
aa99b36670089dd4567455858d341e1ef320ec24 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
edd56286629fe0be602dee41be2228a938d2bd0c netfilter: flowtable: extend ct timeout of offloaded GRE flows
b9873c37146c2c53335aeb7baaf79e3d7aabfe49 net/sched: sch_teql: reject qdiscs from another network namespace
aefa39077c399569bac2684d16be93792dfc3484 net/sched: act_ife: encode configured zero metadata values
a142befb67047a781b8807fd0ad9ddda36c7680a net/sched: act_ife: require a full Ethernet header on egress
b9fcb96ac87d11a7be539ffba9623bf519ca4104 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
3c7bae6ff9cd1e902e64bdd7b1a0eb9ced288361 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
20fb71e5df577f5747e3fff0385655c32d741109 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
d53800a93b456be0ad07e19f23ab1e7012617877 PM: runtime: Update last_busy in rpm_resume() for active devices
4ac45d139b48ed2d59b1f962bfde1340f031d43b ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
d36d905bb3bc272374a4c24a3aa9a9070f53cf32 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
c85d121008a198807d0c44342737fbb31de7e730 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
0050c0295e79f346c1eeeb38f19e622a2f1dfac5 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
c0f9d808e79ba7efc2d4282a1d05497b1727b730 crypto: caam - reject overlong RSA CRT parameters
73a739d51c66f3f35bae0cfb132ccbca6c9863a5 crypto: essiv - fix use-after-free in AEAD path
fe757e66d4328ab57fcc1339d7574000a3b52a9b fs/adfs: bound directory entry name length in adfs_fplus_getnext()
5d38b21e6b41ef1e97c3c40877980c474af67a7f fs/proc: fix the write length returned by proc_sys_call_handler()
d5466ef3de10bd9513082de4b4d9e11c58d8c85b fs/splice: clamp an over-reported write_iter result
59de650271b38ead3acf570da9bf6f8e662720ea arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
56eb9d8879ee28274f93b49c8c9ad1efda56f29d arm64: ptrace: don't warn on missing siginfo in a group-stop
2726e2839bc1b1e6eeebd580f7f96fab20f0c029 arm64: suspend: Save POR_EL0 over suspend
80b465b8bbe3a3367854f85cd46757223ea72a52 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
ea54652e13b58275a632f148e2459c5b09b9a195 cpufreq: intel_pstate: Clear last written P-state value on suspend
7cb127af31fb626dbaeb2014e14dc107a2515cc4 cpufreq: Cache post-resolution target frequency in __resolve_freq()
bd0302dae28c9fcbe51bab0a26a2d8cd2fb4218f software node: only let the owner release a managed node
11e59ee7bae6243080b629c19b712ed8108dd8ca SUNRPC: Fix TCP-with-TLS transport class identification
fc913ab1ae0f10a54537f50df3d2b39c01a092d2 timekeeping: Read getboottime64() offsets under the sequence counter
25c12576f85db352345e8f9ed76540cad425475d tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
64dc4d9b6f30dd03e3641d9f27e34e1d294089b4 tpm: Check return value of crypto_kpp_set_secret()
786f3a5d4a2fa259ad0dd22d8e0d0a9a7859c2d0 tpm: eventlog: check the payload size before reading tag events
ccaf3d6cb209283de522a9a378c0b2307a68b866 x86/mm: Ensure write visibility during LDT installation
c66dc7dfd539ae6a4ef1749bf58b1e5b480a35d4 xen/gntdev: fix deadlock between map ioctl and mmap
8e235f4e502ec205b1d95c9f3a65ac4315a5f110 xen/privcmd: fix double free when an irqfd is shut down twice
e77688b166f862a87d6192851e6eefd1a8b0a38f xen/pvcalls: unwind pvcalls_new_active_socket() step by step
cd86a07c043f417c3df5d8dee657ddab7c3c905f xen/pvcalls: destroy the per-socket workqueue on release
547f36d41421228cc0dc4b40f217d3d712a563ee hwmon: (aht10) Fix update_interval overflow on 64-bit
58bd8fc8fe5dc89db80fee82346ba81bb1ca0e23 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
4b3b232134149313a4651f726de890bd031b1e76 hwmon: (sy7636a) fix negative temperatures
f88afd1d8fa48984585a51ea9618585dd551a21b hwmon: (scmi) Check channel config allocation
8d901b2d999fb34fd0eb94ac5b3b2aa9d5f6adc0 hwmon: (max31760) Fix the local temperature limit registers
ff4e2492af5f286784430d50765cb3431b40dfd9 hwmon: (max31760) Leave standby mode at probe
ab840ced483b8cc9630f030b294dcc755b21fe7b hwmon: (max31760) Report 0 RPM before the first fan speed measurement
7c6d6a87a1108f40f72063bb0a0fa3c3aad16812 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
1563d9d921fde9ba33cc240383536bcfda7abaa0 s390/dasd: Don't trust userspace-supplied result field in format check
f2c28dc19bea3ccec41df8bf6b328f132fd86041 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
4392b616b91fbf7fc0e472ad89aa997811a07bdd sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
768e20cdde90b9248a89918bc8b14a1528853a1b sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
4c159c81e1f04987ec56913bac5c2ee01c690afd sctp: abort unordered partial delivery when its message is skipped
f14d2807cac0862041a44aff487862c0f6b8eb3d sctp: avoid requeueing pending control chunks
2694292a734a859152148da10b6e5dec85869801 sctp: fix ASCONF address change on single-homed hosts
03d96a81361b251cd58dc79c038067db4aa3503b sctp: fix I-FORWARD-TSN handling of fragments on other streams
32d646390a9dfc51aef5a9a8c3a9d51434fe1b90 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
d26307b39dbb7b1c307dc244274e0d0904c6c6d7 sctp: reset stored flag for each association
a5d87a65572a2bc5c7fc23b18e9e2e035af860ab LoongArch: Restore KFENCE pages through DMW on resume
36d276d00581df6060e85b9e962b7c30d64abaf3 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
6ad80a8a367249262ba007782227d65f56c7b55a tracing/eprobe: Disallow attaching eprobes to fprobe events
468d478eb103d53fe5824b1a8137d57be49e1878 tracing/probes: Check enabled and busy state before unlinking sibling probes
3a2d1d17d8a989b7562e842281a9cc8ee1ac6536 tracing/probes: Fix user-space dereference string array store type
6f32153a29f2739fa8ea66bb6349aa2844151725 tracing/probes: Reject array count on non-dereference string sources
9a44bf9e71a29fe21acdde7e75a945f3cf2aa496 wifi: ath9k_htc: do not start ANI before the first channel is set
806630fcd2d2cb3cc6421b88028770f063049e2f wifi: cfg80211: release rejected nontransmitted BSS reference
3194859cfb8f58cfd3c64b7c48e3235bcd55dd0f wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
2ae01c220a8e3920fc12a3d8f729649b4d7d1ea5 wifi: cfg80211: don't truncate the merged MBSSID profile length
d5192a4440b57a5b1fe620925b040e2495f266ab wifi: mac80211: fix use-after-free when MLO link setup is rolled back
796760a0fb2227defc0464b2ebce5240d961b115 wifi: mac80211: drain link readers before stopping removed links
14be493fcec26eef9785797e9fd668d80cc9a67a wifi: mac80211: recheck injected headers after removing FCS
6fe10e3417978ddcd09cadd3f03ee45b629cad3b wifi: mac80211: recheck the IBSS station limit before insertion
b60645c08d4b46ad3c9d57f47576fd0c1b8f4371 wifi: mac80211: recheck the OCB station limit before insertion
6a239324ae9d015a79e2a2a597ccc9918d06a4f8 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
ced96fb7f57437eb856b31c5bde294c0799c643d wifi: mac80211: restore dormant links when link updates fail
b0dc32b46415dfd16dda8bfc9c24ae062c6c0e6e wifi: mac80211: bound pending IBSS station allocations
bc3ced175bcf6bdb0414024c386984d3cc36e51e wifi: mac80211: bound pending OCB station allocations
c36157bc42b751bcd9bcd9536bba0fad82c6caba gpio: brcmstb: fix UAF after IRQ domain setup failure
45c4a3d87d95ba56e7b10b70fd92de98c9bac122 gpio: rockchip: Fix debounce arithmetic for GPIO v2
79bbad1ee0b226c9a8bd7bcc01ed35c35ac0f123 gpio: sodaville: fix use-after-free bug when registering the irqchip
67d66ed4f891ad9cdd06e4e97220b77e246127b2 gpio: virtuser: fix interrupt leak and UAF
d3ff983baae2e5d1c6931e3fb6f7b9008bd74484 gpio: virtuser: remove the debugfs files before freeing the line data
32e0fd868dcaff6e3402bfd2ef62a0149efac154 ovl: do not always clear absolute_redirect
35a9437556840514f9603ddfde8fd1d274621642 ovl: reject different lower idmaps on the same fs
035a80189f008f713541708a0caafb27de8e4895 ovl: report the requested redirect_dir mode in conflicting options
4d9b3e708a1bb440234002cbf32b3e8237d14290 ovl: return EIO if the lowerdata is missing
8e99db6e5eca49aad969126aa62cdbe81235cc73 smb: client: bound invalid NTLMSSP signature diagnostic
b04db12821a354639521631d7d618c580ec8caaa smb: client: compare owner and group SIDs using their encoded lengths
163e354a7c6bb406b929574231dd3ac6df5da8cd smb: client: don't block dying tasks waiting for writeback on close
193c5a82d4e4f2e31474f3290921b02a98d4439b smb: client: don't block dying tasks waiting for writeback on fsync
9e8f9a5e2cd2db08a77d9776820b29a3a5ed08f1 smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
905b96d4c45ca430565bf5e9dae4db254d80e0b2 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
64a083ed0597ca7cc4a396e6ddbb88890524f756 smb: client: flush deferred handles of other names before a hard link open
a99c82c0ced881e0de8d2d4dbdf3e1af5f059c8b smb: client: hold the inode across cifs_oplock_break()
7f210f2a3cf065055ba51584ec7d02e416e2af38 smb: client: issue writes from a worker if the task is dying
0bd2a42438efad0e8e80d009dc04a630ffeba68b smb: client: skip NULL channel in __cifs_put_smb_ses()
d69f047510e450cf2c33d3de6568412c9fb8e5cb dm log userspace: drop the device reference on error
03d91caf27df5bf2ac138661ba1ca5cc60eaa52d dm: avoid double-dropping the zone reset submission reference
11fc3e343d6de0d9546326554e60e3e445a6f007 dm: Reject table setup after queue or disk teardown
f073ee28e18c0d0ac7e0b9f94791eb710a6fc3fe dm cache: reject kcopyd client destory if it setup failed
07d43ddd4b8c644a1e8df18aec124cab6bf96c0f dm crypt: fix use of uninitialized percpu_counter in ctr error path
3a8ebc9baa1143ce389ee0dea728e42bc5c3399f dm mpath: fix buffer overflow in parse_hw_handler()
2634dfc0b2472c7779101c37c940db2fe058b06a dm mpath: cap queue_if_no_path_timeout_secs
1638d46ff968edc34788f0154f07ad345748aa87 dm thin: avoid wrapping no_space_timeout
4db85bfcb9658e785d15b8f51f59716adbcb9154 dm-sysfs: fix misbehavior if kobject_init_and_add fails
16bb29d2151c040afdac2589c1d398d01ee952d4 dm-verity: don't restart or panic on errors during system shutdown
c7217cc0be0d9dd244fc11b84d161650363b1c7a dm persistent data: test return value of node_copy
83236dfb579f1b4d423762799c999aae4b8e955b dm persistent data: don't ignore writeback errors
eb0b9da83f1fc4952f4c423cc378dd1fba76916f dm persistent data: don't leak bufio buffer if find_leaf fails
b985da3c48245175e86a9dc31ef8198553c5e236 dm snapshot: fix discard_granularity unit in snapshot_io_hints
eec0bf16a11d30a0b793c047563c4049621058eb dm snapshot: split discards on chunk boundaries
8f85d9c8e619a32b8436c14bb9d7db843d8e2cd6 dm snapshot: fix discard writing into the next COW chunk
55fc4eab5aae3030d37b2d7b6787a07019be1892 dm zoned: back off when reclaim cannot make progress
8946c61c5b9d6707fac5638c58bdbf1c8004a064 dm zoned: do not reclaim a random zone into another random zone
fb6fe696a7653e4893fcdfdd47ba50671c52350a dm-cache: fix NULL pointer dereference on open failure
86bb9c2aa797ffb136e7636344729141c3f11366 dm-cache: fix ending a cursor that never began
be3879227c5f7b636ff0a2a30f6ba32559c0354b dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
affdd0f4311f83d0d218fedb5fb97104aaf444c4 dm-crypt: defer async write submission to write thread
9761a92f496b846961cf714f8daff44fb79bfe5d dm-integrity: don't recalculate with HMAC because of a dirty bitmap
8a157b317207cb411a62700d158c6b792c9e78cd dm-integrity: don't attempt to commit journal on disabled device
b2594f5ae558f2ca4cbf5c6c78ab85c1294df2f6 dm-raid: bound array_position before indexing failed_devices
8f99f234954cb509957451dd60a432cb1ca47bd3 dm-raid: fix use-after-free in raid_dtr()
b2d54b66eb579b257eb9c8fad169faa402ebc3c6 dm-thin: fix data corruption if discard races with regular I/O
9ce029eee8f75e53262a859ff6347861c87e423e dm-thin: fix leak if __set_snapshot_details fails
94d175c0e7faf8c337d7e09336d8891eb7a7d3f4 dm-thin: fix parsing of feature arguments
5ea9d4b9e259fd18ac06a875ecee377acc466ca5 vt: serialise the producers of the flip buffer
ad08c8e52f5f07c09f5528100e3c262f950aea3e comedi: addi_apci_1500: fix clearing of the gate enable
777096aeb366f1456d81133e50f1885b26ed7fcf comedi: ni_660x: don't poll without a DMA channel
8911146e4804aac0ed151e04ead416fd9591aa03 comedi: ni_tio: Fix overflow of the clock period
a0c91325efb23b2718d1e8b0268bde8c6f012ee7 comedi: vmk80xx: report failed transfers of the K8061
7107b0385016c7e3a777c63260b922009970ef41 iio: accel: adxl380: don't stay in standby on -EINVAL
7b7ed2dbdecda368af6cc59e8e9bf3da6b634524 iio: addac: ad74413r: fix the values of set_multiple
d6dd13113bfced9c00366b170e3d36f1c6b84279 iio: hid-sensors: fix a division by zero
a4eaf0fc25bb61a1d53e23cb397895ae2850f53c iio: sx9310: use the data of the I2C table
2c35f8d2b3ab84802be83acf88486f29be4f3140 misc: bcm-vk: fix DMA allocation memory leak
38cdb6fe2e2deab81e3a8d78f1dd91058a8318bd misc: ibmvmc: initialize HMC state before device registration
30b6ac7e6f292ed28320840d1a06347ba966b0f2 misc: vmw_vmci: wait for callbacks in event unsubscribe
f910cfcd68fa8eb0bfb83a00c3c351f9d6337dc4 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
7bf1260cf4dd5f10074a8049a48cd624b02bf9c1 serial: rda: free the interrupt on shutdown
612c96a05ca2ddfa8a0305699627fe1292cfa4fc serial: samsung: don't leak the tty on an RX IRQ
a8b72570eca48697b2f09e41dd389f46af90bbf2 serial: samsung: put the previous baud clock
252b6b3430f9b5823d690cf98115544ac6e4916d tty: fix misapplied compat_ptr() in tty_compat_ioctl()
795702ebded8474f0b3be0cb99daceb62129df7a USB: cdc-acm: fix NULL-deref on hangup
829227df035d0be2239132f3e2936ccf982ff12f usb: pci-quirks: always assert xHCI OS ownership
25c44adbc34773b14b98583f639f507b25951462 USB: serial: garmin_gps: fix deadlock on reset request
b929577d00aa1c2b1681576bd4ed50a838f534b8 USB: serial: oti6858: fix the teardown order in close
946e7857daaaf81b0ec5996e25a4187331b79c37 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
6e4e79ca64b63f9c6cc56a35fdda5a789c61b652 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
89a70f754b901b906bd39937d3104db22c063f23 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
4e9dd7c5fa0779b2d6c8d24de1a651e3ef9c7364 usb: usbtest: prevent divide by zero in simple_io() with zero length
841595db81f9989cc18ccf286b9769f29e7aa243 usb: typec: ucsi: Set ucsi->connector before enabling notifications
24ebc9a5bd05e2385b4aab877ecb6be18264e9c5 usb: xhci: disable the correct slot on alloc_dev failure
9e9394bf434c04cd465344606e705f1337eed044 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
d2d9c46531018aefa9917f2c59c365cec9ef9e61 usb: gadget: f_midi: fix UAF race during IN request handling
cafbe1aefb4673fd255378809e7785123d3b60a4 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
4b21670ed69f859159ea11a0acd984a371c4b761 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
f9148d1255a5db3443d1fab4cdd665fc960bcb6c usb: gadget: u_serial: pin ports while TTYs are installed
bc84d019b19a7a95b5ddeb848e5202b19b66fc78 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
df0b73d9fe00808a178202a23ba8ad1ae8771538 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
37f5c78e475c8990353b39af2ba493af1bc2bc26 usb: dwc3: gadget: Recover from End Transfer timeout
ac84a4dd17602ee29a9db8485c51b565054d69ef usb: dwc3: gadget: Reject requests to a disabled endpoint
fda581f410a4481b5e1a179cd7ce2bfb2a27ecc7 usb: dwc3: gadget: Reset endpoint flags on controller start
338bcc670cd9c384a064574dd972afe89e515947 usb: dwc3: gadget: Track a timed out End Transfer
6115c1c971a0b25a18534a1615dbb5a267eefcb4 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
8c4136f067f0cbd372bf6486df5c85efe5b8a023 usb: dwc3: xilinx: fix system suspend and resume PHY handling
1535b1a52d83d242944ab839af4835004e0f3a4f w1: don't hold list_mutex while a slave is torn down
4e993056b338f915903b16190b005a75f6654922 w1: ds2482: set the strong pull-up with its byte
1f3d118f4299419c907b0eabd0eac256f6464cb8 w1: ds2805: use the bus mutex to talk on the bus
e71f60d8fbbdba527001b6f82b50b6fb344f75e0 w1: ds28e04: use the bus mutex to talk on the bus
e53c29a2ef397f848a2271659ef6188bc279857d w1: netlink: drop the slave after the bus is unlocked
f78797ad5184bb6d72336863547aec9f24cd90ba w1: remove the master's files before taking its locks
6704c33a90a27f4e452b21d8068bfe395c038254 w1: use the bus mutex for the "rw" file
0e42ecc12c053c7c9ce8600d8a0c0f14164fe795 w1: w1_therm: leave the slaves of other families alone
09bcf1c9840803bb42f1748ba5bb2ad2351f765d drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
ab57c182b1cfc11bd13c001c83922c343e2f0a8d drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
cbfcfbd3158600deb58881b014337b1f954b9f72 USB: serial: garmin_gps: validate packet data length in nat_receive()
142f9f3d607dd823dd592c007a8b0aa9bf62934d USB: serial: sierra: validate URB length in instat callback
e61755669badc5577703c257a1273d7e75a21c27 USB: serial: upd78f0730: fix NULL-deref on hangup
693c190c047d8063f8fff55ce1af2ec08217ef89 USB: serial: io_edgeport: fix NULL-deref on early status
e323fbb584e6ea1722704d5881138c87bf3ad3ee USB: serial: io_edgeport: fix potential close() use-after-free
1cc258b859202ffb6c68c3859883f80106f98f0e USB: serial: io_edgeport: fix potential NULL-deref at open
e01e20ba95fd7ce86f1617632dd5256081ab0320 USB: serial: io_edgeport: move initial termios update to open()
f50991ee67c7b5638e77ad45cb5e2cc9f00d37e7 USB: serial: io_edgeport: fix potential fifo corruption
5e35d31ce44737320addf3d371a1fea57f63c725 USB: serial: io_edgeport: fix potential use-after-free on disconnect
98ebd59622fa4298bb9e1ab496ec9748e36751dd USB: serial: io_edgeport: serialise MCR accesses
82ef9d2fb34c7f393873b7e46be33c27b63eb19a dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
0ad2ece2ab102a95cf541ab3fa808e081b5f3a39 iio: accel: kxsd9: Fix potential use-after-free on removal
80fa1b7c8985fb226b9e04d552db7a722676fa05 iio: acpi: Accept comma separated values in ROTM strings
3369ba8a1930cee49d36f28995351556886897f1 iio: afe: rescale: expose offset if rescaler or source has one
88b432110c5fadbaee01352eb72cbb9c68f25707 iio: atlas-ezo: Fix humidity channel read support
2edf35c5c48e72f371f09f9828028f0f2250051f iio: dac: mcp4725: Update the cached DAC value only on success
f1c121a8a9bba4443dc60159923145820587fb73 iio: gyro: bmg160: reject duplicate event disable
b6a14a6410c10b82a2a91c793710fe98166838ad iio: hid-sensor: Fix scale for magnetic north heading
a646247410b59c2ffc4e367d06d2eb2a2f98a6e4 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
69c42496f67c6ac0715758a713aa8a9a3eaff25a iio: humidity: am2315: fix negative temperature decoding
6d7112daa022fb42b52ab20f13fca4822122bff9 iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
b7c10d57545693cefcbd668d9b4afba4e5901f22 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
38bdce3ce7d607b8babd0af63b34b577898a1097 iio: imu: kmx61: reject duplicate event disable
04a0436ec2a71c7fa189e4e8ea2acf3e724e5bde iio: light: tsl2591: don't divide by zero
d318b17833a5efe32df89a7169f222b6823ea48a iio: light: vcnl4035: Fix reversed ALS mode bit
21f5eb12b0b6e9c7ea315141beb0cb4f037ef473 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
cd3440702b6736593da36e431999a0fce27765aa iio: proximity: sx9324: fix out-of-bounds read of scan period table
0ceeb174a9d795b1fff08e1b5011f37eb565fe89 iio: temperature: mlx90614: Fix dual channel probe condition check
c8f723d1ba2a4f5766bbac64672a53a8e2fdce28 iio: trigger: free the trigger ID after device_del()
96bff157f1976cbd3ef447babed49f0ca0294a2d iio: trigger: Return an error when the trigger has no free irq

--===============2912909074010909344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f6448f62777-b203634194db.txt

29657c9cef2faf4aed0d67914c6c3ff15808ca53 netfilter: nft_ct: expectation timeouts are passed in milliseconds
2a1125008224194af15ca75f36bab3b34352b8bd netfilter: nft_ct: move custom expectation support to helper
608f01ce742b6618b939a32617a500b257cc12bb bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
43e118860b47ad1af5fb34767e27b3bbc7ae1a98 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
d3c27158ab50c3d3eaba8df2527632bfb7c33fdd mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
614d488e5461cfc10bdeafac9128ee2ea3739703 net: always dissect GSO packets in __virtio_net_hdr_to_skb()
6127e6e5fd1c92280ec1abb80122246d4604f2ed tun: clear stale skb->protocol of NAPI frags skbs
d9e0bae2852e1dd8b29cba0354884fa5bab9895d net: virtio: validate outer protocol of UDP tunnel GSO packets
49386331d6cad3884b38c97f2493ac60895d73da soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
2ceca99d9705708c414b3a4ce75d5f6bebc78732 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
537b3f41574d29ea9416e8e4da753f3f55892bf4 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
3f565d8718defae9b9828053801228e22979eca2 libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
371aacbe6896ee52ff99eed3e5168127f6535bc7 libceph: introduce ceph_crypto_key_prepare()
e304df36b87db7afcc62e4284ac4f198dccb8bad libceph: add support for CEPH_CRYPTO_AES256KRB5
8b1a9cf31044f852fcea5ada376552e01fcdef80 libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
94381ba6d7de2743b58fa9ff10f41a96c2ce12d9 writeback: use a per-sb counter to drain inode wb switches at umount
0bee7d14e0b56b49f472b1f3023670723af1def0 KVM: TDX: Enable Bus Lock VM exit
aed5d397d721ad086ff66326d65487ee74137415 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
f6097f612ce87d3959c3f3e47bc2082c6343ceb6 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
946ef4982cb938f6f7bc32cf7203739041bce2d7 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
8a26e1f4f6a3bb5793d2a65b8833e840861fa21e fs: aio: reject partial mremap to avoid Null-pointer-dereference error
b5bb7c187ab28fdfc5930f84eb6b7a74600bd1ff ACPI: platform: Use acpi_bus_get_primary_device()
b7c7f983322c81525f1b0a6aac2cfc814183d99c virtio_net: check RX buffer length before DMA sync
7b0edc9204275d5c07985a3ef9790562a2293ce9 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
191b95de7c0081fcfec629e46817d0e2ba7aa99c sched/deadline: Fix dl_server time accounting
62437fcc2a93c00389c0476767b82ffca7418ff3 sched/deadline: Fix dl_server stop condition
df0b60d956148cb1070e7a859eee15d377a1225f sched: Provide idle_rq() helper
a22dcce1fed5b8c60ca4c9e8d3dfabb4cdd8acc8 sched/deadline: Fix server stopping with runnable tasks
5687236875a54069fa3e803ab20cc42721eb86dc xfs: only assert new size for datafork during truncate extents
c1c4829f53ebc718560528626439abe75d93db2b fbdev: bound mode sysfs output to the sysfs buffer
4f02880121293a6f7e1a5f63449348ec30742af7 fbdev: clear fb_info->mode before deleting a videomode
207f31df81ac7c23b2aed6ac7b2a57acac39c4e0 fbdev: serialize mode sysfs access with lock_fb_info()
2a89b42c359e02682b6c1df8012271546f31d405 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
31cb90f3c9fb26022d0dfc64fb160efdefaf8552 netrom: send the unacknowledged frames again when T1 or T4 expires
635a3e6c3734d6bc67e94a6f18ca32133baf9a8f ax25: drop a message being reassembled when a new one starts
e09053fd4213af73822c728faf6454d9fa9aaecb rose: reset a call when a DATA packet arrives out of sequence
082922808d14ba54479dc07d7794ac56101d8105 ax25: end a REJ recovery count once frames are acknowledged
52cffe9f647b090f8ac785c92078216253340458 netrom: keep T1 running after answering a NAK
d3a337e6b1b640dcbc2416aa8ff3d7b73ac80e44 netrom: give the sysctl timer limits in milliseconds
6e2be9f45b79652717197a64f878018cfe2ea4bd mm/ksm: fix userfaultfd protection during merge and unmerge
b15cda8a8d36724852990e4eb80c656aca736e09 udf: validate VAT inode size for old VAT format
2c76e4b43be3300ba59e4535ff382bfd2021299f udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
b6c6e227cd4f7617d1f22061b34a8e2e2fd07c92 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
aacaa0923add88b2d244d6981144d087b045afb8 io_uring: fail soft links on negative IOU_COMPLETE results
0c87cf8d703dc5745b82beb33e41f189880258fb io_uring/futex: fail soft links when cancelling a wait
382471bdd6a9d3eaae1f1ef1cdf651b875011caa io_uring/rw: fail soft links on IOPOLL short or error IO
3ec6eedce0bae108e99f0eb8cccaedf818266082 io_uring/timeout: don't rearm a multishot timeout on cancel
6e57fe444cd34cc29ecf4d9fa5dd935a256b10c9 io_uring/rsrc: keep the old file when a file update fails
c1cc999dc75b846413dcd47d973de096233f9265 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
9747906e20208592a295bee1d9a8824282725db9 io_uring/io-wq: apply the current cpuset to new workers
13bdb7011db476b1ec4c98039768e2215e1a5a61 bnxt_en: Take RTNL before netif_close() when aborting FW reset
2e0ded4f7cd3b5f18cfd52fc7fa206dcd8a5834a bpqether: reserve the Ethernet device's own header room on transmit
971a1bed04fa887cf3ceeb6d3e0a09ebe16882f2 bpqether: set both addresses or none in SIOCSBPQETHADDR
8a4d060768f69e6c167b82cb2c0cae8e535ab51f bpqether: keep a bpq device in step with its Ethernet device
13d30b426215ff767380fb34edb35548081ed7d3 Input: destroy force-feedback device on input unregistration
b48a5f737a949627e3d70e65fc23e49ee457b0f8 staging: media: atomisp: use array3_size() for overflow-safe allocation
f15d50b77a0519374b7aed5618ee26263e17aa05 wifi: rtw89: usb: Avoid crash with dynamically added device ID
3970443914d44edbfe85e9b9e9b2d57fb981b149 fs/fs_parse: add back fsparam_u32hex
8848264c1abddf689f989e6edda8bb4b8750e2bf net/9p: move structures and macros to header files
e0018f2705c1cc57f555e84974839a87d8409f40 9p: create a v9fs_context structure to hold parsed options
b6114655a0598b354700ae1db951a784c731334b 9p: convert to the new mount API
2e05f7431de3c24c7d4470644e3cd857002473ed net/9p: Replace strlen() strcpy() pair with strscpy()
7617afb7d770274ccea26803b06f97c098976ce3 9p: use fc->net_ns for network namespace in RDMA and socket transports
da07a559f7e1a4e20600cf8ee4b60dfbe942c550 net/9p/usbg: fix descriptor cleanup use-after-free
5b4888de7797d7b4d08ec0e98c8fc9bc14a6f3c6 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
0075a1cab15c3e0d4450279841814224a46c12ef 9p: skip intermediate directory entry name copy in p9dirent_read()
0b6538a6288ded7273bd48631349e474ac1b58f7 xfrm: zero-initialise km_event in the replay-notify path
2b4b9e2f528aededf9dda98fe653d87e49254aa5 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
ed521a5f0935d91e76c1924726ac61ad0e268fc6 wifi: wext: Limit notifier event flushes to the device's netns
20b4098cd6494437a026efa3ecfb1b10c9eb63fc fsnotify: preserve 64-bit pre-content ranges
ba0f7d5b8a7ae4e12d656880e28aab61e8fd04db wifi: ath9k_htc: start ANI when an AP interface begins to beacon
8ff5772b81ff1ddafe61877134820f17d5c85615 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
ae0e0cec7bc88f8e44cf0d5693db5e92420b9b58 scsi: scsi_debug: Drain target cleanup before module exit
ea4d4f50bfce4f5fbda34ccc566ebc590bd1f717 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
5195ba4f133bdc8ce36c7f730e9828f422eee7f6 9p: Enable symlink caching in page cache
8b1007189894d2ab8ee1410a549d0da76364fed0 9p: treat read return values of 0 as EOF
279c3b6677064ff4621af00c1b8a34cc0de7d9d4 9p: Cache negative dentries for lookup performance
16fae075e5dc20b22fb75a468e2e253950170cb6 9p: Add mount option for negative dentry cache retention
611817dc48c2ea2e3be5bedd7343d477ce062b77 9p: fix kernel-doc warning for enum p9_session_flags
0524cdafa4f24d73a9672f72460b46fb8614f45d 9p: fall back to the normal open path for non-regular files
ec691823c3f906c3ff0f8039c69dc04e741d89cf 9p: do not store the create fid on special files
8da77a02eb0db196e50e7e6d33ca3181a0705512 wifi: ath10k: Stop unanswered temperature reads
7a94ce4c3ae52daf65297048e5eb2fb7aa744a7c wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
6d4baa7785d582e3f9291a394e32283bf486f6e7 seg6: fix transport header for inner IPv4 with IP options
b9bb5ae553d2d1ca1f735bf04c601aa02930fada drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
5d83658969ef2ca7f2edb7b45c3146b23a43310e gpio: omap: Propagate runtime PM failures in probe and request
38fa816685ad5af2392ad0224bd6b4f45bd79357 bpf: Fix jited line info off by the CFI preamble
bd4592a6bbb2b5d6413cda46827d8f6a86c7cb4e btrfs: verity: propagate orphan insertion errors when enabling verity
bdf71b563efc2adf173fdafedab189d259cfa2d4 btrfs: fix fiemap merging compressed extents
2b6ded8811ad167194bf9c76642b9337a027f6b9 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
79f62d89ab6c7ecc235a3a8d6061451d46d2cf7c btrfs: zoned: fix double free of bitmaps on clone failure
567adc8d175348bb9c5b60ffd2a7aca3356ce372 bpf: Drop percpu_counter from the htab element count
34ce56f024525201cc3d30cf6527d12619334f3b net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
0cead58a0a6f58f5280c9873107bcf0e0e086163 net: ethernet: mtk_wed: fix reset condition for rx wdma
2a7c59a39011c936f65e498282b248d583be74db net: ethernet: mtk_wed: free up rings during detach
8274804061e2b66c41d2a0ef3bfc400abe94c8ce net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
1ae6a00e1bd234d5130bd7ba53aa2d987e9c6260 ptp: drain virtual clock sysfs operations before unregistering children
078da957a8a27e7b5b001f8e889339f7c09e7f60 ptp: unwind partially completed virtual clock creation
50ec077d1fb16ef00797ee692aba293ccdab07d5 ptp: vclock: propagate physical clock sampling errors
29f8afee4979f2bbce4c651b044b6fa43ac6bc16 ptp: vclock: serialize extended samples with counter updates
25b6a045309438f5bd66c9ed8408a96354bc3928 ptp: vclock: preserve missing hardware timestamps
863e5f8f5c3bc155411723d8c3c71a28025f080d net/smc: fix limit_smc_hs sysctl on big-endian architecture
8238b80a484129fc9e2086a86a85a24b344e4908 scsi: target: Validate REGISTER AND MOVE TransportID length
6bd801ad23d51148f0db8615b0f53863305c9ce4 tipc: reject attaching bearer of different media to the same occupied device
133008da29f23b40586365e63ac5fa00eacf3ed1 net: ipa: Fix double free of the interrupt structure on config error
b0a673c9feabf93de36b73732845656aafddecce ALSA: memalloc: Free the new pages when WC DMA mapping fails
efc4aaf6b0cc0d3594d06624b54bcbf8a4ee7c47 netfilter: nft_reject: prevent unbounded recursion in output hooks
df2fc852eafc49deb3fbfa96a07ee559cb469c03 spi: pic32-sqi: fail transfer when the BD ring is exhausted
a2f0c50af04d3c6fb19f4cafb3a98dbf98d07750 bpf: Avoid changing callchain in bpf_get_stack_pe
ab761f32a91d8abd37c7fdcc973401e7a6c0634a bpf: Clamp the trace length in __bpf_get_stack() again
a230832dcd3d462e26f4c0ad3cde9370fce7c11f bpf: Avoid changing callchain in bpf_get_stackid_pe
14ce61fb66eb9fd84667e453ca85a8aa5d7ebba2 bpf: Clamp the trace length before the skip test in stackid_init()
42e10b5544509b6bf38b94b15b8b49347ff7a8d4 bpf: Refuse to map an arena at address 0
e2eff8c2d7954dc53ee2053da9f64bea090d1159 bpf: Refuse an arena mmap() longer than max_entries pages
67bdbb6f9655a443d25081110e351c57f735c2ce bpf: Remove the WARN from arena_get_unmapped_area()
9719c527218b721b18f46cd15285b4d6d74e7c1f bpf: Require prog fd or capability for cgroup detach
31582fec86c47153b3d98f8100db61d67f4a30f2 bpf, cgroup: Keep the skb network offset signed
565dcae23b0fdee84549d9af856a9feca22bdb05 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
6095b84403f3c6b034f678c417e2fa1983437999 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
8b0ab49c7911d0af8f7cf9535090c65c32fc15a3 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
760c3d894a223440c609db56ddf222d3e04abbb0 bpf: Don't look for the SRH again in the End.BPF helpers
eae668925fff86647c32fd25360ab1703f512d55 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
2a431b14252c6de431d1ec0259a5a68d2b8b26a4 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
e6a865ba05ff18a4ebb921ce68a68e801192517b bpf: Reset skb->cb after an lwt prog pushes an IP header
e53dcba37a3ca06e39aa18baf3f37fbc3e4137ee bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
2c36103a27a06c839e77574c99c8fe8d418a3295 bpf: Move the transport header with the moved headers
d43dcff4ec15696e92d774aec4ab1abb0e5279d6 bpf: Check the offset in bpf_skb_generic_{push,pop}()
f858fd0a6012246f2da5ebf872b95bc441d2142a spi: Fix ACPI SPI resources using relative path
7e656e7b7ed28942a5763f3b301ad836a29e4491 spi: acpi: only look up the IRQ of confirmed SPI devices
02d98a63f4d03f470c03458e1d03d522713b00cc bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
b6157eaa55f2076bd15a17c7b077d67e09d9ed18 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
87e4cdf9d32420d7cb5c0bd20bc10482cc00c3e8 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
264f60ae1ecee867d5bfeb1d9a2f86940cf78f23 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
3b8648c47de81f34cd1605fd85a3ca632ca11a10 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
2fb9fb20380ad4dbb4e3154d7d499fb54a78d26e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
170b9d396eca4e82fa8739d43e8a018e648008ad ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
2d33f193acf42f7946c2e4d9d639518fa5107376 net: stmmac: take ownership of saved RX state at poll entry
eaf95bc6c914b46a5d87fe37cf3bbc44fa179ce9 net: stmmac: drop split frames on AF_XDP zero-copy RX
d00ff9e9b5cb38cf71e9f493095a68528c5514cd net: stmmac: drop multi-buffer frames in XDP mode
a363c3ea4e0264baf4a5eb825abc43df0c632638 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
33e21cbf68a6308135ea7c7337d19befe1b554e0 net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
7ad196fef09151d521fdd4c2c06f406926721b86 net: stmmac: fix XDP RX buffer DMA sync length
74052b9a8bfc0716f5965e50511bb3369a749743 ata: libata-core: Check device support before querying power state
c35a9a1f5554e410eda3c32839d2bdc283f00225 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
5215f2382efb127883e99bfa85c01be9f79ca739 drm/panel: visionox-r66451: Send the brightness value MSB first
ae767cd7a7c5a224699e012314ee02b8d26d7251 drm/panel: visionox-r66451: Wait longer after the panel reset
24c87e7e2f8c9cf78f06781459b8b912d7f89c66 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
4a5ff24fca171737d0105ba3cc10efe560316a24 sfc: ptp: serialize host and MC synchronization transactions
8101d6d76c63c731bcf8def69ec9fef62356426e sfc: ptp: avoid racing PPS timestamp updates
81e83180087bcfefec6bb5b5604b3d29a6fa10fe virtio-spi: Fix virtio_spi_config kernel-doc
52349fc4068f493470707ed7382ed0223324717e vdpa_sim: serialize IOTLB updates with dataplane access
4a8c34f308c3f027ceb9aca4c857e5f3c24c85bb vdpa: invalidate DMA mappings before releasing memory
4c6821b29296e15440078ac1ae46c864ec29d0dc vhost-scsi: preserve event ordering
dd6dbe001b1b262c8d05bb4737df9e74f20d525c vhost-scsi: do not relock event vq mutex on send_evt fallback
3067bd3f2c9fc5f8511ccebc809f37097893e889 vhost: fix dirty logging for in-order used ring entries
46c7cf9c27aa2f817ffe5c4216e6d45a36921c9d virtio_pci: add missing newline to the pmcsr error message
6633f81b4a9df4dfd4df77b0a902aa7cea0a8bd8 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
bf7a397c577ce7ba363f1c47610ff47a411138be vhost: reject invalid IOTLB update permissions
1fc4227ef2302ca310ae85c4c58e791013e2426b vhost-vdpa: drop the parent's vq callback before the call fd is released
91a6c493185714e04689cf3f7fb791077f7f8989 virtio-blk: clamp max_segments to virtqueue ring size
d6db857997d2d3bd2d739520931e323ed606ef41 vduse: avoid infinite loop when no affinity CPU is online
7f8eab439d615a6b9d9092a3347d69292851c815 virtio_blk: Reset device on probe error paths after DRIVER_OK
58057ab9eff80a495279253e036e756673a341a7 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
6c15dc335934af5aa9db72a28a3f84cc14a50f87 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
c506e2b091e56f578735971ce516886f65c98ac8 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
cc2e3c2ef92b20995b7900906a70fbc08c341d18 net/iucv: take a private, writable frame before rewriting it in place
ca06e6ff8505f382eb4594c756e78124f8b48661 wifi: ath12k: generalize GI and LTF fixed rate functions
d2562375ecf409cd13583331f1744433a441b515 wifi: ath12k: add EHT rate handling to existing set rate functions
e459bd5b0bb52a72c0e27e046c5ed84cc983e2ad wifi: ath12k: Add EHT MCS/NSS rates to Peer Assoc
de5253a57b4e8f5974ef46d8c6064b4f1a39dbda wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
027fc91e275c2ce7a775dd195a558b0959c5435c ASoC: meson: axg-fifo: request the irq with the clock enabled
3997dc011299f32db4a9678d3cd85f5c1c7e8705 Bluetooth: hci_core: Initialize IRK before publication
1abeb4faba809239f31adbb7098b88405c5760c0 Bluetooth: hci_core: Initialize link key before publication
0273fbf0280df11cbb93ed32ac6e1d7d70976745 Bluetooth: hci_core: Initialize LTK before publication
213031e6a6e3bf54b67bb7c9f569b42d324ab587 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
49b61363eb7c3dc53c1584dfea15e4cac01c4c18 Bluetooth: btintel: fix buffer over-read in fw payload
3109b1799c01eaca326f61eb836e8747a9b60600 Bluetooth: hci_event: Clear explicit connect state on LE connection
a4fc7e54f9d87e59f79deeaac52b5e1818dbe279 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
b70ac2ed734bc366a6088a2b835ae147f9f3f2c9 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
0ffc9f59bc040a1381b3d192e7ed372248907cbe Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
04776ec20f134bef8a9965a4385eb7622fb2ad7a Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
c06f2c633149767c01ff17af294661545d8deadb Bluetooth: hci_sync: Protect resolving-list lookups
c82362180747cd397613b4cf4a6f7a3c78bd2793 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
99c8e8ab952f657a2cdd7480f5dc7d542728c3e8 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
6c823c31a2447e7fe17c81a05eed288742406711 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
3c5b03086ca812a1c0e36d80744b6fea56fcfb1d Bluetooth: hci_core: Keep link-key filtering inside RCU
9f369f4d9a38e39972c59779560acb5ffcad629c Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
83e3eb1626182812f1694d30b9bca89eeccf8832 Bluetooth: MGMT: Clear disabled connection parameters when loading none
b3a5a6e33b6e15db16d92d1f77f477f251915751 Bluetooth: hci_core: Initialize advertising RPA work only once
dce3a52f6306fba287f4481ce99385505767a2ec Bluetooth: validate retained LE Create CIS command length
d3bfb69cac462030dd152a1bb3498ae8af507ad5 Bluetooth: validate retained LE Set CIG Parameters command length
6bc9355fdf20335072f6ac3918c3c36a3b77ca56 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
c730a1d65b1890b86620bd31ea07fcade6fa7010 selftests/mm: merge: keep the far mremap() targets in the carveout
9b164471e63a27cfab7be55e74cfb405957bcf09 mctp i3c: Fix locking in an error path
175314c400a7f8e21dc2dff19042664a2a7e226e ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
ffa1175f2ddf0063100c9b42c5fcc9115a846f80 ksmbd: require NUL-terminated EA names
62af6bd775ef201959d611b3ed790ce65a22c8b8 soreuseport: annotate data-races around reuse->socks[] and num_socks
d24c73631b78b4fa3f17bdb15dd769e028605b72 vhost-scsi: do not count PI bytes in the data length
b9d2f67e343a7a23ec1c5d401010b4fed079b0fa xfrm: iptfs: fix skb leak on error in __input_process_payload()
eb5f80fe841b2f09b4f5ca4e8045c16bc08e1ab9 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
49a503c4bb6959ba51b3d0e61789c09d49997242 vhost-scsi: validate event queue descriptor direction
f139ceecfc93860119ff93c2de5f334016a3b983 virtio_ring: code cleanup in detach_buf_split
f7342a181d883ab22d566e2cf728cea274e9155a virtio_ring: factor out split indirect detaching logic
b9c16d368c5cf1e78db0dd6ae0750bec51a87361 virtio_ring: use shadow flags when detaching split descriptors
e2d44364ea461f0a850a07a74f161e4c1f1d0ec6 vhost-scsi: reject delayed virtqueue setup
a0e17cae52ed4f2f7e4822c6aa3d3094f08a787a vhost: reject backend enable without a kick file
6125e674d79cbb9c4fc5103e070d7fd151029e11 vhost-vdpa: initialize state before publishing cdev
eea4dd68ace133574f6b91c70366c3ca56f244e6 virtio_balloon: initialize wakeup_lock before virtqueues are set up
03cb994bcd69931df99fcd78d3072f50eb9c5ea4 vhost-scsi: fix page reference leak in misaligned I/O fallback
c83ec9c7f40ea033730bf6e38f5d3dfd398af956 ext2: only flush DIRSYNC directories on every change
d32dfb62014045a0312a16dfa394006599e4c625 printk: Avoid multiple unregistration in unregister_console_locked()
b7d1637652eb78ccccc190f788e6d16e8f758d1e block: convert nr_requests to unsigned int
ff43f8fc66e90f2b72d347c919ab67a2e3d3beca blk-mq: add a new queue sysfs attribute async_depth
a3edfcd880cbb2c44e99436a6818a0cda161fa7a blk-mq: reset queue state on scheduler teardown
e784855e424feffb49e2a6c6caa09db257cc0bfc virtio-blk: Fix zone append sector reporting in batched completion
9f2121e0c03069e51530178635d489902909c29e block: partitions: reject GPT entries with starting_lba > ending_lba
0dc07d5fbc3d20f2980b1af55de435eaf0bf9450 block: report the correct discard alignment in sysfs
6020d006025f98f93508c674ea380ba0a1bb1730 zloop: fix the error code in the blk_mq_alloc_disk message
346fff6cb9c3a97f26b7d5c40f6a9435c7355e68 zloop: reject mismatched conventional zone files on restore
8898cc046ee676aa80b3c0448b165ec35f8fdf21 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
4d901ae25a3ebcbba9b7c8477a2fa98fa83d2fcc null_blk: fix opening closed zones at the active zone limit
5deb6a997182ecad868abda02ab7fd283d06365b null_blk: don't finish zones to set them read-only or offline
4af84e6d5ed45963be876b2b725bc4d3e92da7e2 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
f74fba1f798645da06da3f94fba353f84d70c946 nvmet: fix arbitration burst field mask
fdf406e0d912b41cfcf3060ff38d9039161c82b1 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
1aa55eae06b42d6cf214bbb416cb4f6ba1de56e1 net: ethernet: mediatek: preserve sibling PPE bindings
be7707e6441b287bdcc210a2b4ffe136f1ef9aa1 nvmet-loop: do not alloc admin tag set during reset
4df3f108baf133e48950def998e514c81dda7a4b nvme-loop: delete the controller if a reset fails
163274c32df2cc22dfacc0ba962d7f0ecd32e15c nvmet-tcp: ask for the TLS record type on every receive
06429c45fa6787648b0c7cd3588e734b423f6763 nvme-auth: add NVME_AUTH_MAX_DIGEST_SIZE constant
f773b575a7489f694f4a88fb9cce0b3b691b0cca nvme-auth: use proper argument types
e6c78e8f3e3779a5679409a21c21d3457c638179 nvme-auth: common: add KUnit tests for TLS key derivation
41170328ea73496e60f254855962136be494326b nvme-auth: common: add HMAC helper functions
4d65f53579cc87e540d88b0471b8603c5fb9e631 nvme-auth: common: use crypto library in nvme_auth_augmented_challenge()
c6a21f61428b60fd0febb4b32597c9a0622443fd nvme-auth: Hash DH shared secret to create session key
1a6b73ddbab6c5063ac5d6df3f97101d412a27b7 nvmet-auth: Do not print DH-HMAC-CHAP secrets
cfffce98c46aaa073670528948f4b2352a7e62c1 nvmet-auth: keep the old keys if the new ones fail
00c546bcf0862e85381de68f328d4e921ccd97e6 nvmet-rdma: disconnect only established queues
de4db849b677606eed97bc46c847c5c69d9b363a nvmet-tcp: limit the connections accepted per work run
30316aa65114c48ec4ee4b2bff118591ccecc772 nvmet-rdma: take a device off the list last
db35c346ee5006d99d3c735b3054a02f6cc4147b nvmet-rdma: queue the release work under the mutex
34f8ed7af66a955f7a61a163ffd7aa20508c72e4 nvmet-rdma: disconnect a queue on device removal
0e1607a7b7a19ffac434cfe2eb3f429a65af3613 ASoC: rockchip_i2s: select REGMAP_MMIO
2c41b1fe57ee49bf0468233016827ce6a36fcb44 ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
12df85818a05f12a2d3eaaf47316347a9ad1ac6e ASoC: rockchip_pdm: select REGMAP_MMIO
d9788d1a8e7a5090f944f7cdd8835240325cbf45 ASoC: rockchip_sai: select REGMAP_MMIO
8b63a2c0c82468fd5254ffeaafe010423e7fe72d ASoC: rockchip: spdif: Add support for set mclk rate
2c3851dd82bd2e07de02e65765f8998e6adfd95d ASoC: rockchip: spdif: Add support for format S32_LE
eb605e7b1bffa6b1e9a57026263272e7b0d48f9c ASoC: rockchip: spdif: Fill IEC958 CS info per params
436a412fe0ef9fb3971f73d388cb10cb4ae2322a ASoC: rockchip_spdif: select REGMAP_MMIO
8249ac739f0889b5e876f3304856a8e91081a255 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
bb579e703b6ed93f052f3401a51bf52eccf63702 isofs: handle Rock Ridge long-form dates before 1900
835288e6c292bb7ac4da5ba1d0bd390844ad9caf tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
91db30a37690d23c5a917ce9eb6f9bd9cd7f42d7 cpufreq: Hold the policy write lock when changing boost state
7aa0c2f2868ae8b1aac17fc28033cfe5eb750984 net: skbuff: reject zero MPLS TTL before decrementing
f3499135f602f4d0498099945890764d0e5268d8 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
5a8d6c5d1d92ed9b4e9d2516905db53e1b0ca7aa ipv6: Flush exception route while replacing nexthop.
aaacb14527fed0925e3c28934745c4c17f9b845a ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
89542b3cad82b3b6fcaf8304b759f04f3713e1e7 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
2645502a2438dc0ddb2e634bb453a0d88decc5fd drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
19eb1d61981b3b2f9fb29d43e425301c088fd0eb firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
17ce7d24586cfb670bc4be14a3a03cd5c29bae20 ACPI: scan: Print the offline failure message in acpi_bus_offline()
de17b36cd5e9f4ae87cec073c309b4b027fd47ba ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
23686eb59866b2256c6f6e9d76175ca1ffadac10 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
05644a89871d555552f4bb42813d0da66908d388 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
227d039c15e913805893cf02e12a48a680b325e0 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
a7e59f1b1222b0d8c39268080cc78b6ef365fa82 Bluetooth: qca: Disable SoC debug logging for WCN3950
2b731759bb65d3f7f21efba3187471809154c6ac net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
cea437c640c7be857da7d1394308211bac86d6e6 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
12ce05541d6857efa4f46feae66f747b554c5ac2 Bluetooth: Fix not updating of hdev->commands[] after reset
e1c5e80090d7df04b73c0da062c1c30fc3b3fab7 spi: cadence-quadspi: Fix race between DMA completion and transfer start
337ecd7ce3ef9c33a2f0ecedc6686371a79cc392 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
ed37a80b42ab2b050b7f8519e33ec26d99976d75 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
990673364589041de927727347d5513b8b20dce9 ALSA: hda/core: Stop capability walk on empty capability header
1f0d8e0a1b7e47c4b1332b48d9e553d9c24cfae6 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
d927a3b1a3a0326bea1608492cd1e03547ef2d9f net: 8139cp: keep Rx masked while NAPI is scheduled
52092e1274a535e6f9dcca85f84076b3e5fb2cc7 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
43508dae94842fdeee2b876b71a0301564df7d2a ip6mr: Serialize multicast router socket ownership
db6378dfc87cb0d4d2a2b8194801a89e8d54e82f net: ethtool: add netif_get_link_ksettings() for correct ops-locked use
54a9148e71f515b7600e23090c49e1c07e7b2f80 net: bonding: don't recurse on the slave's netdev ops lock
7a1a00c01b4085c5d9379f39ed47da57286790d3 bonding: fix missing down path on speed/duplex failure after FAIL->UP
61fc2bb02c059da40cb82e26fb80bea1e48343ae net: stmmac: set XDP metadata length on the page_pool RX path
02d0487ccfd1aac3d5b32249628cb2bdb84c9600 net: bridge: disable MRP ports before the FDB flush in del_nbp()
dbd494674e1a553e17c6991379c1ec2b8dbeb808 tcp: initialize send sequence numbers before deferring TFO
a7416da9d26fe275acd37296ded0291ffdd78f2c netfilter: nft_set_rbtree: check catchall_sync return before queue_done
90b94b06c487e9c1bde586a73803c2d0b2a3f8ff netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
c4ad2ed7c2f06b5dac9ae65f2ee13d6cd808407e netfilter: x_tables: check target name before accessing verdict
bab1708aaa8488a2acb3e462698ec4eca54aeffe netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
87c50b7f7c98279428c22d51d58803820f900ec7 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
71bb75ea545e45461afe0b453d11fbaba9c2e76d netfilter: nat: zero newrange before filling it in
20fb166ddc044d60453ca6ededb1111da004e949 gpio: regmap: Support sparsed fixed direction
fad488286bc1cd64d9f30ab8a7c5fcb4ff052a24 gpio: regmap: free the irqchip if adding the irq domain fails
145fa8699fc0721217c27741ebb7a8e66a3c1569 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
aece1917fff87ce67090651ab3a77017adb95158 MIPS: Avoid dead code/data elimination when using recordmcount
2ee550aaf8ba895f2a33fecbcb5a0dca91510fa4 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
f08cad394159d8401ad8d86415c7c30788a5e763 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
9317126acc3d86aa7814dd910a3b348980e8070f MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
b170f660c7903bac3a377e31111863bc085a3608 MIPS: SB1250: Validate and update IRQ affinity
3259c790bbcb8541f990b262bfeeccfe1914b97f introduce a flag for explicitly marking persistently pinned dentries
8077483f0865d849057ada29957a8d298771fcd2 libfs: walk offset directories in offset order
2ed9041fb74c197532fd332fbce6f0698670c866 libfs: end offset readdir at positions past DIR_OFFSET_EOD
61dd3687bc0992840b36e50955e498f3c37a8e27 initrd: flush deferred fput() before mounting root
babea9dd1fcc968392a1bc15ddffee0196fe5fff iov_iter: take an unsigned long segment count in import_iovec()
09514fa1e5ac7c6f94d892e98321310c6dda07bc vfs: preserve subsecond timestamps at filesystem time limits
e9d546891e267043690a7ee0a71c50453df3e11b statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
f892a2b1ba14e81b9a1ab1133ece5518e4155298 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
31129fe554925eae020e5ae5d0ca60026164b532 perf: Add perf_event_attr::config4
b214779e02484faee99649c782cdcb53513e5da6 perf: Add APIs to create/release mediated guest vPMUs
4f5c1445a18a6c1e65774c7ea282135407adfc4f perf: Eliminate duplicate arch-specific function definitions
10e86b971f512230814944795c152cf043d932cd perf: Move and enhance has_extended_regs() for arch-specific use
3723a3db7d317c2ec20e5f4a44558a6489b70c02 perf: Add sampling support for SIMD registers
a75f25576769f09d1b4c0d977653a8ed165324b6 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
fb8e1999ad0efa4f7e5a76cff7c403c3d0b03ad5 sched/pelt: Fix u32 truncation of the PELT period count
c23f81891b4bac52e3c312a58ccabbc4790458f3 sched/topology: Balance cluster static-key updates
7b7c26f4b3d8df1ed77a1e8ec6b697755fe9c37e tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
8bfde7ca605c25b671f3b68c888faff7b81817fb x86/kcfi: Don't emit KCFI_REFERENCE() in modules
4f8349395ec06c6fb83131fab1d3a432c193ae06 net/mlx5e: TC, Fix double free of branch in failure
ec0fcb304f330ca2b33ad82c7c2c2132001a0e2f locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
ac5b15bd49ebe68e358aa45e4f379eaf6df2b087 locking/osq: Fix unlink queue corruption
4b45af4b38dc9cb8e3b3c50ee3aeb1f14275af4c perf/x86/amd/uncore: Avoid context migration from non-owners
20c2202202e4700c52dae5c17efb2ba422274491 perf: Fix racy update of cpc->hrtimer_interval
4df736ef9604cc38465da08f601ef752b1aca87e iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
7dc8e39720ae4ce326f045d01a3e22613bed0414 cpufreq: Return -EOPNOTSUPP if no policy supports boost
1f7e10a73584e3c6e33d419698fd73049f1245ac cpufreq: Preserve global boost state on failed updates
d21671b494d57640c6a2d03975934807896a8a24 cpufreq: Serialize global boost updates
f3d12f4755fa24e8e3f78ed5da6bd67f83e9027d Bluetooth: reject invalid LE supervision timeout relationships
2955ef82ba6a8f5dd0af3e5f552ef4c87858954e net/mlx5e: IPoIB, Fix QPN lookup race
5a6306edb1c62afd95790e0875336c12ddc0b327 netlink: Do not call the unbind callback with the table locked
76cbb4b68c868a4a10c1256ce60ccaf072672d3b net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
9046991fe62f158f386819e6b2baf10c224ca340 calipso: do not charge request socket options to the listener
07e952d06052b444a04b08d742f806a631aa94d7 ipv6: Check the Home Address option again before its address is used
3a6ae8819793de68eb42d2ed2236f9b91db27b4b ata: libata-scsi: fix MODE SELECT handling of data after the mode page
d59ab3225af9470dbe44a3046b1ad4442eb40651 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
8050455d8eee18797d456ac8e4ea176dd0d789be ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
06820e0b61281bbf7e7829f2aeb3197ff40b08cd ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
2f9748c38b70c1626725547fe3d72b8b3e1518d9 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
c6b75eaaf02b582b27c2b1e726991a343c697934 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
bf99fc5df15864b84cae62fb978f0a2cec271d03 ata: libata-scsi: set the field pointer when rejecting CDL
7d6055bf9ca27e65e9be65a967bfa090fd0ee6de tracing/probes: bound symstr stores to reserved length
542e8051223aec5e49eae45e10c183167a2f127b liveupdate: kho: move to kernel/liveupdate
e1277fffc0f58c2861d9338ceb0ce286cc9f8a87 kho: check fdt_phys in is_kho_boot()
a964023ab9286c3c6295d3ee80a7259530bf1bbd drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
6655d571393ed6a11e3b4f05feda3025c9588767 drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
f0de3984fcf2b5ada12f9c31366c96fb89d12767 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
b1ba4b460dfd8f035c25b43bcc1d530b7d25ce83 drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
76e4332d6554c936ec768a9cd081ba9234f5a699 drm/xe/xe_survivability: Redesign survivability mode
f90bdf9c23c12172de6835c95c262595be28fbf6 drm/xe/xe_survivability: Simplify runtime survivability error handling
9c9e537ac5c210e0744f5cdfcc212c3c93190db6 drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
cc652458ce8ec119042a33532946b18f9cbf83fc drm/xe: Rebind BOs evicted before the first LR queue
04ab45fb3a5fdb8e09f50035bdd00c9f6cafea64 drm/xe: Toggle the D3Cold enable flag at runtime resume
b171e2986436b76aa48ef4378818a8b7655bb234 drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
7b502ed9ea6c85baa8c2821310af0200bcb28ccb gpiolib: fix GPIO descriptor leak in gpiod_get_array()
3fd5f9b2f4da25ecaa807b8ece94735794c4131f gpiolib: fix fast-path cancellation in gpiod_get_array()
ac613a43caa398b972afcb2f3e7a0be7f7f53861 gpiolib: of: return -ENOENT from of_gpio_count() stub
b371dd0bd1ba240fc11ee4fda8fc46a5991c68c3 ASoC: soc-core: copy the DAI link names into the card
980a9d0a7f45a2dab5bfcf01a4b1ae7fe0e1195d ASoC: qcom: sdw: remove redundant code
78fa099dcd4d89c453b1f7b4aa0cd0f2834ffeb8 ASoC: dt-bindings: qcom: add LPASS LPI MI2S dai ids
6d3df2f6599a193fa7f3c524646d4980380b9aad ASoC: qcom: common: validate cpu dai id during parsing
5a5923993ea25d3baa7dbc10b1ee6c99279efc28 ASoC: qcom: common: add DAI-node TDM slot helpers
4df8e786a1017e0d18ca94a8e401e64593dfccf6 ASoC: qcom: common: Add generic headset jack helpers
6faf38ef5351bf7a48daadaf58665d2bc336a00e ASoC: qcom: x1e80100: recreate the headset jack on card rebind
31ab365c45ddfa16897b142ce654e08683b7fb68 ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
fafe962129e7f3ce460dcba62a9cc5447240a36a ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
97f2f0cf6db324370177c4545a2f32176fa77496 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
60b8d32bd6ba3eaf3371ed39d03a2a95d83159d0 btrfs: zoned: only change active zone counter on successful (de)activation
22df547cc1c3749aceadff3a2b9cc306920234b1 btrfs: zoned: fix possible UAF in wait_eb_writebacks()
79458d8b5338f9d3f71cb2d070fd12d07f101202 btrfs: zoned: requeue block group if zone reset bails out
e66da464ec7a4ca323cc2688f1d5f6b3f75851bf btrfs: zoned: don't wait for ordered extents in do_zone_finish()
648824bfa21bc45f89a33f0a571c1256d509e802 btrfs: zoned: fix lockdep splat on mount
06d1bcbd82e971839942302855e5646a9f5d5df8 btrfs: zstd: prevent leak of workspace below maximum level
7e020b1c33c74ff8360969f28392974cd15c4197 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
cd544cc05ffc66f03689b3a93a1996b93db358fe tcp: try to avoid safer when ACKs are thinned
71977bfdc2a180a0a391eb8c787a7b2e7a6cb121 tcp: move tp->delivered and tp->delivered_ce to tcp_sock_write_tx group
afdb694e5d5437366a950d9bb26aebda4003dc22 tcp: move tp->segs_in and tp->segs_out to tcp_sock_write_txrx group
11b33f528ad84386731219a9be3201d977f3c4c3 tcp: move tp->first_tx_mstamp and tp->delivered_mstamp to tcp_sock_write_tx
fb4aaba89df444d9d9e78aebaea40bff2f6194db tcp: move tp->bytes_acked to tcp_sock_write_tx group
571b1888515908aeb031517ee5a78f20f006540c tcp: rate limit receive queue collapsing
ace37b1abc1c430c5f20cb2c293ccb0a81e71678 NFSv4.1: retain MDS I/O until both thresholds are met
dd7853f07df00dbd8ab42c92d8959e908ad4922e NFS: honor UTIME_NOW atime with explicit mtime
942e692b870eb4fa7a4c7eef454cedef7b955ecc nfs: fix utimensat() for atime with delegated timestamps
95bb1ddad894b615ca4cc274ad8fcf209de32f87 NFS: update ctime for atime-only UTIME_NOW requests
a92f22929479ec980f18ef6a7e521c9108765967 NFS: Fix inverted cross-directory rename check
4e344cc977f77415df848fbdc3b05bd457bdaa7c NFS: restore directory index when resuming readdir
07cdd18d570d3cd50da4c96ddb93a3c005843987 SUNRPC: wake poll waiters when an empty pipe is unlinked
a6d018b147ff3f60f66cfe486db90748499d527c SUNRPC: preserve fatal network errors during RPC binding
cec1dbb54357b6efb1a8f8bc7ef2900ce89a7db9 SUNRPC: preserve timeout policy when cloning clients
bd5dc2a345d5fd632d719689ff715d05877d2598 SUNRPC: preserve transport security policy when cloning clients
4041912665f59582cc50dd3597e8adf4096f2d29 SUNRPC: Balance switch queue length on transport removal
37c55ac344d16f0d837a731868f7ee17db9bbc2c SUNRPC: Balance queue accounting when relocating a task
c5b2c67aa84d2f741bf6005c2f200da9f91a19ce NFS/localio: hold the client across an asynchronous LOCALIO probe
8bdc3ad5db8846bf2c5bf6128cb26f1c4b62af1e ublk: publish a new device by its id only once it is set up
42a3bb37ac33ac9b1cae78215b949fb3478df7ad net: skbuff: preserve fclone lifetime when freeing stolen heads
6fbaa27f9da2cbd04edcfa638e6c0343aebd1157 xsk: fix list corruption in xsk_buff_add_frag()
28466996083ff9c56e4e5b2ea2e546ea77962cdd i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
da43cb3ce53c9a9933a12d44175c0dae0ab507fa ice: xsk: fix leaking Rx buffers in multi-buffer path
464bfc209412b857bc1c05c389e8731171c21d5b ice: xsk: do not free in-flight frags on XDP_TX completion
75eb42f6032731883011cc40afa30c7e2bb345d6 libeth: xsk: do not free in-flight frags on XDP_TX completion
011fab247f79c382d21701197776110c09030a36 i40e: xsk: fix multi-buffer XDP_PASS skb construction
f2bb5d57d92da68eaef25d2eb70c80d081650a12 ice: xsk: free stashed Rx frame when cleaning the ring
b71117f949476f1aa30f77e1523cdeb7755ae6ae idpf: free stashed XSk Rx frame when releasing the queue
a9f41fdd4bfa70e1dcef3d800a1436cdc741f358 net: usb: lan78xx: resume phylink on non-reset USB resume
d604ff8e3511a99dd47b5483c22df6564a5c297c net: raw: fix ICMP unreachable sent when receive queue is full
089b77cba857588ba9f0a6f6848fd776638131c8 spi: virtio: move teardown to .remove()
639fb2215c704d1eead087941425f32e74cc29fc af_unix: Convert unsigned long to u64 for GC.
3c596b2b61a8da005ae2a1b4526adfd85803e218 af_unix: Remove gc_in_progress check in unix_peek_fpl().
615748780703bd54011c1b8b98e3a1ec95ae1c4f net/mlx5: Bridge, fix bogus MDB offload errors
a7a2fa1663eac59c072c10f688384ead814d0a2c ipv6: ignore link state in gateway check
541ef6824da466538ee415ed2f1732a9773c5911 team: Add matching error label for failed action
12ea79f77a958073e0843fb72e87383bd8decd49 team: fix promisc/allmulti leak in team_port_add error path
118c0ab78969aef2dab8ecb4e9b51e4b16160ae8 net/mlx5: Use only loaded devices for PTP clock operations
9732319afe04cf645ef900cf0a66483e416ec663 net/mlx5: Lag, free steering resources on LAG destroy failure
ef49176edebdbbeb113b397e95f6b5014da2d76e net: protect negative destination advice with RCU
695e701dfab6e59b1a353b1e2dbb69b7621ccaf5 net: require a full socket in sock_confirm_neigh()
b0d1a721c9c39db7b9493fc72b7b6a1ca6633118 ipvlan: make outbound skb headers writable
5e4d70dfe1ec8dd51ba1e430d1b200b784fbb27e wifi: mac80211: mesh: don't linearize SKBs unnecessarily
dbcac1e75698caaae7b627aec067f85a4c6ce6c6 wifi: mac80211: abort chanswitch when leaving an IBSS
717a7b5aed9e1c0ad21f1e5af356fe77bd0b4a37 net: fix mac_len of skbs copied by generic XDP
147f639cda1238b0ab99bc616d0a2bd85c5b6f5c ovl: allow idmapping overlay mounts
b43782942f0ebdaaf2396a088a527ffdb2cde2f9 ovl: release the upperdir/workdir in-use locks before the umount sync
d95aa4a5274aa70ed0ea8cc202f7a8acb44f9d6b bonding: fix slave_cnt leak on XDP enslave failure
9d885ed2df4923f012464ee64294a44c49c408f1 NFSv4: wake blocking lock waiters when a delegated lock is released
04746650bcb2fed3acab3b046e813104016cab75 tun: delete the flow entries of the moved queue on detach
4408ec8b40866431ba35206edd86c000c476febf fbnic: Rename PCS IRQ to MAC IRQ as it is actually a MAC interrupt
d5d2d3f7012cac85487cf65ec6d6d3a33efd397c fbnic: Add logic to track PMD state via MAC/PCS signals
d3fa72a8ee5375bd7535082e4db33b0a973654dd fbnic: Fix service task races with ndo_stop and PM suspend
37c30e046b8bdbe4156e774b736b6ae82fb76fc2 fbnic: Disable PTP completions during the Tx force-flush
0bd1fc4d1506112c3f88c65991d681bf472e4d6c fbnic: Suspend phylink after taking the datapath down in ndo_stop
23f79b201ed31e59ce91653c4702803acf151d62 fbnic: Wait for the outbound flush to complete on mailbox teardown
77ca10559d3abac2484d111577ee1cb7dd963eca net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
ba81e184626f5e85bd37d7b110189a1cfa14929b net/mlx5: macsec: Don't remove fs_id when adding a rule fails
37bc0ae0343d9c9d99d5bcd9245c5e0fc6bbe3b7 dpll: notify about a reference sync pair only if it was added
9e14c1af9f5bcea69ff9dc3e4805e96ebb7bb51c ipv4: route: don't blackhole in-use routes when retiring fnhe routes
da4507b2e0c90462f1fb73e085dc3489c2591ff0 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
be7ec2648f73cabda8ff65e6157832ba00b6b7b5 net: skbuff: uncharge trimmed zerocopy frags on error
3e374864470c4e89ef9505861fd8ccd41a6b917d net/mlx5e: Release IPsec root table reference on RX setup failure
ab9d027a0494cfdb42a3f579e8a32e17ddec1f24 net/mlx5e: Fix ipsec core device access during profile changes
dc070b39273ba1988c17023a207dc3d2534c7f72 net/mlx5e: Serialize TC and IPsec offload exclusion counters
e67b0ff18c6411058ca325844af1f96fd3c67712 fou: gue: check IP version of held packets for direct IP encapsulation
0339cbca998fd177d92dfaa84249b21705a8f203 tcp: Do not allow buggy transitions between ehash and lhash2.
a2591a86afaa83ca605251b623440eb76e628002 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
5ab0f9a72b4480c1a1329fc211299c01860417f4 udp: do not use a cross-family sk_rx_dst in early demux
a96c093994d183e1041db653a1d0e6e3278d8c7c net: gro: compare skb->protocol in gro_list_prepare()
b5fe6b387e7ec67552add0105f0124455e827431 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
2c849b4779685f1e5326bf3b79e14bfcdb859eba udp: check frag_list IP family before using skb_segment_list()
7b8bbac000a3101999cc81e1b8dc1343b9187d05 drm/bridge: sii902x: validate I2S data lane values
7f4fa4cf15bb920c3500efbb3eb55549a8baa1e8 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
bef36f621e7053dfab053acb462d73707255078a ASoC: max98090: keep the MIC boost across mic input power-up
03658caa36327ab579382e639b8d71db93caa18d tcp: Drop any segments if DEFER_CONNECT is set.
92a585db02e6ae70066a52bcc5cd2c50ed0f81d1 amt: tear down every amt device on an unregistering lower
8a462da2445c6d4a0140758b62ea30741958bafe net: ena: Keep the RX buffer mapped if skb allocation fails
970611746021307c2a138fd25747685b747798f6 net: ena: avoid RX copybreak for multi-descriptor packets
7242898d300ec38bae48bb321eef18577dc0f587 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
c08b2bbd4070046d3a8b54bf81a3513d8795503a tls: fix async encryption race on weakly ordered architectures
5109a0c20ffcbbc7d4993cdb858fe644679f2f02 net/mlx5: HWS, fix flow meter release on FTE update
638243b7d8cc0b336d53a91a81e8b0468b42f485 drm/xe/xe3: Add support for graphics IP versions 30.04 & 30.05
8e20b5831ae9fb308c9fed446e87b891bd8ecd60 drm/xe/guc: Eliminate RPe caching for SLPC parameter handling
4556efafc86477c60c35d427f35abea5ca84dbe5 drm/xe/forcewake: Add scope-based cleanup for forcewake
c6131d75b2b9859911507ec5639d011eb41cf0d4 drm/xe/guc_pc: Use scope-based cleanup
191e81e986d03605178486f7afbe916e61085e27 drm/xe: Decouple GuC RC code from xe_guc_pc
97fae4b9cdb9c83a6186cb95a1c8cc02ff9df460 drm/xe: Add a wrapper for SLPC set/unset params
71b887b6b6db4ceee791df5feb63ef0d54ac1707 drm/xe/pvc: Drop pre-prod workarounds
a78e1daefef5175c30cab44b34e96682cb3f89c5 drm/xe/wa_oob: Consolidate some OOB rules
de260b4bf8e8dbaf7bcde1344c5cc71ce40886e3 drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
f6bdf4a70b7813efef7e7f41c44f8ffdd89eac80 igmp: use the joined device when leaving a multicast group
17d6bd8fc8f68fb7a3742cf7acc12e9985835c55 udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
2f23331a5915005737c9537d549d0d1c7bed4585 net/mlx5: Lag, Return error when enabling MPESW without LAG support
5ddc88df593ebf5a3c0256d21075fe62a9683b57 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
1c91f4dd57293a5663f34fd8cec1be10e7a700d8 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
df549deecc8d049852eda35652018d4ba79a0e51 net: scm: move scm_detach_fds() from common path to scm_recv_unix()
ad44269a1757d194d8817144782438136bc4bc19 net: af_unix: useful handling of LSM denials on SCM_RIGHTS
deb4a04b13487c3370afe9340410b316799b183f af_unix: Inherit SO_INQ in unix_stream_connect()
700a95bd3f56fcaeedd0a1e3afdf8816c0123276 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
8173ecae9e4e2722b1b9043eddc13e763d034c60 net: usb: cdc_ncm: don't underflow the NDP room check
f54d90e82d5459ec12ef48159b4c3ac32cfb001c net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
69b00cf7f48e24fc42e402d4a83047e7738a54f5 net: phy: c45: select BASE-T1 type for the forced speed
3ce709865976d041291fef23f6613df3cdb7f6d5 selftests: tls: Skip the zero_len tests when TLS is unavailable
5194e40ef7f1b4d2ff95acf5f977a2fd20e6155c nsh: limit recursion in nsh_gso_segment()
d1c1df6c15a14d32029b5603477806112da35a84 tracing: skip boot kprobe setup when no events were requested
3131f9fa684cf61960a26d0260a36933a5b33d4c docs, kprobes: Fix bracket
88595ae76284dffed4307f97211980454161befb KEYS: do not let an unmatched key decide the search result
70951d83a75c6fd123db3e9cf29180d2e639f452 ALSA: aw2-alsa: select SND_PCM
dc8b7c4f8ce7259b13e1e3cdea87273f1ad202d6 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
b116de3ae432413c8ddeb662b966458f40b35b66 s390/zcrypt: Make apfs a real unsigned int field
fd1a0b0641c78b9f733d7bcfa7a5befe07fc8e97 s390/zcrypt: Fix and improve zcrypt reply message verification checks
6bd70dc7bed9e855e20333ff8aa5c7f92bcbf979 s390/zcrypt: Explicitly use a card variable in _zcrypt_send_cprb
2b5aa7d729e30696eca14e98881d6e52b0566569 s390/zcrypt: Guard domain index uses against speculative bypass
9ffbadf57d927f156ee33f2bf6854c8b570761ba mm: khugepaged: fix folio is used after pte_unmap_unlock()
5a5f31412b44d90459a20004cb823f1749f0bd15 NFSD: Destroy a recalled delegation the client does not hold
c68674f636c7f1d081ee2f63b5d7c3c4d9268413 media: rc: Replace open coded krealloc() for keymap
50ddeea5410a231aac1b1990169975abfc127acb media: rc: Add missing locking for keymap
c62c4213a8c7c2beef6e0593f509fb4747a82fa2 powerpc/bpf: fix alignment of long branch trampoline address
b69911a32fbc97a69cbb6572e3f060b131962d8d misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
a65f220cf689fc4e45035f5bca2ee96267ec6ed1 ublk: let STOP_DEV cancel the server's commands before its release
6207625fd67cc1f290104f997ab659060f00441a drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
ec974611cb0a89e770c8ada43408bd55045ef216 inet: frags: prevent acceptance of partially authenticated reassembly
2a32fdec44c96ada9af48600e51f060eddb66074 drm/i915/display: Disable pipe joiner on WCL
fc4a34559480fcd6b686d1e7c601e9200ac97cc6 can: skb: make echo skb freeing safe in any IRQ context
f773e5324ae7a6fbf49c1d48841bf083a026fcfc mm/userfaultfd: wake all waiters on unregister
0c13024849318c6ef60c1073eb0d602e8cf25027 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
afd6956ff5b88736e47843ea12f80d1f3e2fabd2 nvme-tcp: Validate the queue state under the queue lock in the address attribute
7f404480d8baf9ce66a54106dbdd63ee1937a904 nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
b6527560c24c7e7050c859ea4f474fe1b8121e95 drm/panthor: Revisit reqs_lock handling in flush/reset paths
7775d19620d085be1e8c04b05b3772964305eec8 cxl/test: Map mock device nodes to an online node
ee5f14b32126cc215968ab6adf933a63dc67e2f4 accel/amdxdna: Fix unexpected wait when flushing notifier_wq
d61f6bfa72b100e39a53fcea89d8aed0e1fd6c0c fuse: don't bump attr_version for async direct read completion
6af17ca866a91f32d1b7686d2f95ca44ac7cd094 ACPI: APEI: GHES: Validate memory error section length before payload access
3a52a49a2cb46ea4a3312c7ede1afd849f83e6c8 perf thread: Fix live-session detection in thread__e_machine()
f28cb558cdb3764886e8ae16868b33aedd424b2a dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
80299f6b48058d6cfe66cd6e0abcc264c523836c dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
37187e537506a36fdbe32887c4d3a30cb3c40cfb wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
952522b956d7f6330851d2fe9b316c4616b8115a wifi: ath12k: preserve PPDU state across monitor status buffers
13db630493d44d917f645a2d0229c9b1ae49d310 sit: charge ip_tunnel_prl_entry allocations to memcg
bcc36a8c0c5101663cf70ad27895af673aa2b537 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
5cb546a17b17c90c5b840c17d9b9bfae34b755c3 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
f9b5c001b4fd937f26298fdbc11d7c6e75c06d48 accel/amdxdna: Fix unsafe use of handle_mm_fault()
3254a391ad700ea56c730a884c3332fc578ab296 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
2154158e3fa990566dc6c61dd2194f048e93f84c accel/amdxdna: Fix race between unmap and free BO
3f806b0e1d34e52f520c9fe6f6f193e92cd343e9 cxl/cdat: Fix uninitialized stack use in bandwidth gathering
5dfaecd028b4f8900371a979e41013d550d1e1ec cxl/region: Unregister the pmem region when the bridge is unbound
654f98c15f4d6a7817028fa2278a7a866219bdbd thermal/drivers/airoha: Request the EN7581 IRQ after zone registration
0b965dada0f9be3ecfe50af56ad090d0fc12981a perf dso: Separate libbfd and cmd addr2line caches to fix confusion
8c1913338d8f91cef66b6c2f8c95c9bb03795340 drm/connector: hdmi: Handle reset() state allocation failure
97834508328c37caed776453dae92d812c15499b i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
7e43a059dc1e71821259b7d7408601cd02f11ac3 wifi: rtl8xxxu: unwind incomplete receive startup
f8b04dbe64eb3bef6814ba7a5d23206246691040 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
17a51587c257b149d92fc57d0360e4797eb26277 crypto: qat - hold cfg->lock when accessing config sections
b4595bea9bf19c5da0902fa30633c8dbb2fe8a3b serial: 8250: export and rename wait_for_xmitr()
b9ff46e69f6430a335555c05c38849df7d347932 serial: 8250_mid: wait for LSR tx empty before setting termios
97f41a9a3969f7f693d0babcff7bf00c909be2be bpf: Keep target extended until its last freplace link detaches
dcd18299a9209b1fed668da8fc8a081a3cac4760 mfd: cs42l43: Move cancel_work_sync() into remove
512d63f580dacb9867f978d0d6b66a0cae43cc61 accel/amdxdna: Preallocate hardware context schedulers
6ef01b33d3304676ca7405bcdb25d419f5cafe7d bpf: Check fastcall stack contract once for all stack accesses
c19874c12f3a33e6ca621528c5adea8b9a285665 bpf: Look at frame 0 when telling async callback entries apart
77f98390633c3c75da70d782258fa159d1720210 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
ad1bd9ec322ff7f88d31d89da66c2128d32d9e0c bpf, x86: Fix timed may_goto with private stack
6098c56f24c8386567d9379e2249e943d39dea25 bpf: Adjust pc-relative insn copied into its own patch
3c186975358d2b8df4e29bdbbb93230a941d268d bpf: Fix overflow of jump offset in may_goto expansion
ebfc06efc75f164ee47b460a59095d3f13bd9450 bpf: Don't converge a loop on an iterator that was created anew
8dff0b08f4cfa833d9e2c42820f506c1cd3af889 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
e10a410ab7f08a674bce1530531c8c880fbd34e8 bpf: Fix uninit read for helper mem args on partially spilled slots
92393faa6930e36f44ee1794c42f1b760745f12d fuse: zero the correct range on a short read reply
54042af316c686b5031b16906b018395a6cceb91 platform/x86/intel/pmt: complete pcidev to device update
2f8b452ec1bdfd6f0c96653b9a9c69a7057f482a perf machine: Add session back pointer to fix out of bounds read
4e7b3b363416fe86e36d908cb5a98ab88a52acbb arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
0185690e73e9c968d6610a43becefe0930ba825f wifi: ath12k: fix skb leak on paddr mismatch in wifi7 mon RX pop
5cfeea0890efa1f598ccdcf0be2cd37283333d3a wifi: ath12k: free pending MSDUs on duplicate mon link descriptor
eb97e2a034bddb9929f36f52cbc5b790f090fa0e wifi: ath12k: fix stale tail_msdu pointer returned from mpdu_pop
a70044814ebcaa08e2f9998d443c70d409b7939f wifi: ath12k: place dp_mon_mpdu on stack in mon dst reap loop
4a10a50093a399b2e735bed02e69595dcae8f153 wifi: ath12k: fix skb leak on monitor PPDU ID wraparound
ef42ee3517c675ee89e239ba4a7357508884ec14 wifi: ath12k: fix out-of-bounds access on TX stats arrays
5bbd9ad59ba294d9902c44de245b8bcfa727b5de ACPI: PCC: Free channel on OpRegion deactivation
f35fc24d27a47faefab8a8faf8ece8b40e77e6dc arm64: dts: qcom: lemans-evk: fix SerDes PHY regulator supplies
737bdba93a2928c5dad39b126dd139f06c37dd9f bpf: Rebase the exception callback subprog when dead subprogs are removed
35b84595043a505f62f4572607c4ebeaf28798a6 tools/nolibc: fix readdir_r() with 64-bit directory offsets
476753d88878e1c25e4f99278e4a3006299ad75a RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
60dc7499134b8c790b96d9f62c7c618e6d65e130 RDMA/mlx5: Set QP event handler before firmware QPC insertion
3e68f112e67b5b8d7227b77bc5762f246fe7f4f0 RDMA/bnxt_re: Serialize dcb_wq access against async notifier
43ec6cd91601ebfa45050313b7b36106b8b480d0 powerpc/bpf: Move out dummy_tramp_addr after Long branch stub
987d7c0da6430fba52d3b85c4738815dada20f92 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
c61d62502367a44d41cfb02ea9a414349a29b947 perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
14030948765d06723427fbf45424bf7f56100105 ALSA: usb-audio: Fix UAC2 mixer unit request handling
534baeff9912988de1524b20e1bfc70b3b70bf3d serial: 8250_mid: Add missing module namespace import for SERIAL_8250
1420d0a6ffaf50b280b2861b4b8b2893a2c2527c mm/memory_hotplug: fix missing rollback in __add_pages()
8c5d2230a746b4aaa4f2826e937940616539df58 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
4aa371c186d4255a22629aa607ac86b57c67c696 scsi: scsi_debug: Enforce physical block alignment of zoned writes
db3c1e7ad433f49c63694ac5fcec6793e98517cf iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
2e5616e6e49d49f71b5af815d6295116efa75d5d drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
696d0d4e90d5c68fb180703c5eae76b615d045f7 dlm: validate node weights before building member array
b576bf0f8a36d3901636a019e70e6b93c55f8b9e dmaengine: ste_dma40: Fix cyclic transfer residue
d1544291fcc33b344dbbceca2e2fde7cb8d00e56 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
338e97f9542afd7d8175077cad082453afb8175d wifi: mt76: mt7996: free the WTBL index if a link allocation fails
8a360c97c13eeb1744ef4e6f9538aea605de4b7b wifi: mt76: mt7921: fix of_node reference leaks in regd update
a6c3d44be225221e71cc5454d4023cc6c439095f drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
8c2e6301d524d419d19f020abbb06db0c0e2911b fs/ntfs3: check return values in indx_delete_entry()
187cc3deb410f717f29debc21c302157141107f2 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
b678de4e8febb2f3a3bbf3243dfbeefe8884087a ALSA: pcmtest: Fix leak at probe error
8f24ac98917c74b6a48e0affe87e0f9622c3ef09 ALSA: aloop: Avoid a bad mixure of guard() and goto
3e49e775d5a3187c4da4dd8129dd9162b719de22 net: macb: configure ENST registers for all queues
ee776def7ad97250af9d878b894936abafd2a251 wifi: nl80211: reject zero RNR/MBSSID elements
b6edd972f1290236eb0724e9941c43d925f9998f dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
61dd5ed1f00825b068c4b3401b6888654f813694 cxl/port: Attach endpoints to a dport under the lock that pins it
efb7cb9b8178aa666c5261d9289b40420c3de5cb ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
6423adec8fdf48fc89b4e21d2e82573d4f41916f RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
0e4175ae729a3b6b301a3b8cb175657190cedf2d RDMA/core: Clear driver_udata before destroying objects in rdma_core
f5fff3c6662a8e8d9e7bd67d84492abd7d46ec30 dmaengine: ste_dma40: Preserve the LCPA I/O address space
a295ccff1ad593daedf31a69d5d64c0f58188f91 net: devmem: check uid and netns in net_devmem_get_binding()
b736f69b23a57855a4ff8f3056eba7b7ada0c214 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
2ce0568a70c62b1f8b9f8baea0e6c5c7063130a7 net: stmmac: set real_num_tx_queues to max(offset + count)
54c49237404b38accbe3c0cd978d6a97ba649c7f net: stmmac: align real_num_tx_queues to mqprio configuration
9cb4db6569d97f92a0a1e831184ac5373b82ed34 wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
549082f09f00fc1109215ed8e8faeff674e8d3ce wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
7f51432afbc9a71fe1a959ddd1b7b244f89bee06 bnge: skip dev_addr when building the VNIC unicast list
01b9138d4f1c7e111bf7a8bcd6d90cccc7866b54 RDMA/bnxt_re: Use kvzalloc for QP table allocation
04b286dc45c04997f1e3c96c7abb5ca746183f21 RDMA/bnxt_re: Unpublish QP table before freeing it
d3eb64c394227f2d70847ebf319149a86b2d459a Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
21177ee5e7979715a44cdf1eb99a693d19bfff35 Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
e55876c3858ccc48d8a9efe03394d5bea0dbde15 Bluetooth: hci_event: Fix LE link drop on remote features command status
40ebf609c6517a3ecaf33c864a38427cb6561254 irqchip/mst-intc: Validate the DT interrupt range
d1f81ba0fd5a27cdd840d75a07b09a8a2f6c12f6 pinctrl: stm32: Fix the unit of the hwspinlock timeout
527a9e095ed3447151901ce777335dd00b8ba09a dpll: zl3073x: make embedded sync follow the output carrier frequency
78917c4604b110cda45a48e32a35fa504345da65 bpf: Don't hand out a linked element as extra element
4147ae6f589beaa3b6bfa0db61dc52a1ef33f6e3 bpf: Keep a program until its bpf_wq callback has ended
dbbec26038964a12b023485fd1f1fdafc57afbf0 bpf: Count sleepable callbacks as sleepable map users
bc75aacbd7029a5d10e1a00e12dee1924f0f294e bpf: Assume no bounds for buffers behind a tail call
75ecbdb1e0f122d2f244b9719a6e9238070417b1 bpf: Assume no bounds for a writable tp with tail calls
ff3a561747f021d30e537053cba8b95c3d851e23 bpf: Free what map_free() unlinks for sleepable readers
224fb326fbb99ab3590aa008019098960ee0272a bpf: Let bpf_dynptr_write() mark a global function
1210a4bb84601e1ffd407f1bc884e4902d581746 bpf: Don't take a dynptr argument for a local dynptr
c99632efb08bcf97dfbb3f68df89c20ccafcff67 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
7678c210d805f90d1bbafbbdf4f31ba95b91e0a7 bpf: Zero-extend the index in inlined bpf_get_func_arg()
aa60e28b173004615151cf8809cc5eadfcfa3d55 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
869731e35500d8a3991a888859fadd710c7246eb cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
81c3482e871565743de428aa9ffe17c0adf58574 cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
54b3f4e6e66b0d6a3d9d75701c47bd4e486e80b1 cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
e6bb42404cbc6e6177a9a2bcb2b891a794394dd1 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
7ad91ec1ee7eec11e83c5130c85bbc145fc1614d cgroup/cpuset: Properly disabling partition when partition state switching fails
5a659525cb297f84739c391e58a8a5691a79f496 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
91d378294c842c284e22f2cbbc98cd91524a4c49 xsk: freeze deferred pool teardown without blocking unregister
de6c2b9220af75ee84953d8ae693bfbfd1bd5332 ip6mr: clear skb->cb[] in reg_vif_xmit()
1ae799813f6a71cc0b909f47551066e1522a4f90 exfat: fix used_clusters accounting during cluster allocation
79e4b167fea380b527a1d4caee45d4f1803c7ca9 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
932997cc21040de1a2302e6dcdabec371b82dbec ksmbd: disconnect on invalid encryption transform flags
437ffafe36dd8a6b792e9097d7fd1358a41f205b ksmbd: cache the resolved share path for durable reconnects
62e3a80c8b60ac997ba136482a3116bdb812f47b ksmbd: fix durable reconnects for root shares
f2e1c1c2c8a3c3f7cfd64d998c6f3e359e601070 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
da4f9f18ca5844a2c88ae80701c8d77dcc378dad perf lock contention: Filter events before creating lock_stat
b9d03ac15bb3005af5175e58d4f6b5a4f1b97b6d zram: fix short reads from block_state
a394c153b0d8fabae0d3bb4208c084358c80dd4d cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
7f16a788a0d348fb794f637bdf6c9213206be988 cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
0ef5de2a825919d2a3adc0abaf5f7a7a00f85f14 cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
bfd00236a82e45bdfba9b327152415268407194f cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
73ce0c6975ac4c168f62bf35764db9fc7b80d850 cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
41e4a8e46c7a7bff0ef612424c38fea5fe0e35ea cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
d610c0379fd74aaf7c8ba4b869219eb62b1c0b39 ksmbd: use the resolved share path for the share root
7a9388c30c873cb84f97dbe4c694c945b362e93d sched_ext: Reject rq-lock-taking kfuncs in tracing programs
850b6211013f52bb35d2b86a9cfcef851780acd2 net-sysfs: reject a one-entry RPS flow table
c86752402c8e39bff3f4033a2bbc52e68437052e tls: keep TX and RX hardware offload on the same device
c223a59750a439c8ec19fc8bf0515dc39f6595ac ksmbd: return complete and aligned stream information
2baff847028fbb6762f11649793df6c3dfd0d629 block: don't enter reclaim under rq_qos_mutex
cbf3527ce9f6817a9552b136a3e5706061dc4588 tls: Honor O_NONBLOCK in tls_sw_splice_read()
70a121fc697ab3a25bc88bfa550d7a34d5f8116e ipv6: Protect multiple routes insertion by table lock.
4559cf9eff9e80d162c83ecb1eb2a20ed9b2924c ice: use reference counting and SRCU for PTP port access
8bfdfa70b6f480ecc687841f5c1f97b99a1dfb0d blk-mq-dma: initialize the dma state for P2P, too
f1a0b9b2e30ba1021ac0994f149858c59105a18a pidfs: do not report fields that do not fit into the caller's struct
573e0202445311363b57c4dc050798ca6345b554 Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
6ec58593ed5cbc5cc9e4642cda28d63149a8b9cd mm/slub: refill prefilled sheaves from the barn
dc945ad8ae416fa457605da20793e00760b2471f tracing/eprobe: Install the trigger for every instance that enables the eprobe
4e090eae887567dcf0ebba54bbb786a488ce8568 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
5529519f058a9686d8bf7bb356dc0590b78d40c6 KEYS: Verify the key identity in __key_unlink_begin
f41ea87254a3fb4510c88a39612b0a4026c91767 bootconfig: Allow keys with the maximum supported depth
c370b8ca7a018c88a7ddec0ed3b521f160c1ad83 ALSA: caiaq: Kill EP1 URB before unregistering the input device
9b0d0fd1f23b4cb2d00e508dc9f473fcb4810b9c ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
4f67fc20e2fae57dc49652ae537e7e0196c2795c ALSA: usb-audio: Drop capture packets with bogus actual_length
dabe1e473c02b7aec17825869e722903312c4f3c ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
aebcd11b7ffb32d2a4849ed6c119075166ad8fbf selftests/ftrace: Add missing spaces after ! in probe syntax tests
1be6f7ca1fc372a8bc907797176247fbd08e70ca tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
d73902cccebb9db385524c8bad7b80dbf6d78d1c kprobes: Fix error return and slot leak in __register_kprobe()
7fd31aef15a12880cb2975c3de31fea373785a3b kprobes: Fix double free and NULL deref in unregister_kretprobes()
8f3c4ba6e468bdfc8530420e2abb13a899791c64 kprobes: Validate re-registration earlier in register_kretprobe()
0c2dcfb07bb0679b5b062e0c2f13138e61887c24 mmc: jz4740: Remove the host before resetting the controller
355f0fed4a5d06485a0a8b5b72d1deba6c1276ce mmc: sunxi: fix clock and runtime PM leaks on probe failure
cdcaced39efa710cd7b2b0f00adfb7bcd9ab94fe mmc: mmci: fix DMA channel leak when mmc_add_host() fails
78e563c85aac1bcb1953526e2d90a0dca915cfdc mmc: omap: synchronize clock timer before disabling fclk
c11667fff28a7358636f9ea1c6ea7f62b01fc2fd mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
2079454aec3a92fb9c45fd7435269ae73c33bb45 mmc: meson-gx: report busy from DAT0 alone
5d69a974774aeae2f7944c3953146e4292f02806 mmc: meson-gx: honour the busy timeout for R1b commands
aacf704718521eddf93cb74cbeddead0fcfc2490 mmc: meson-gx: report the longest busy wait the controller can do
08900115d2214a8f1d8392e6a65c312869409755 mmc: meson-gx: name the limit of the CMD_CFG timeout field
371c0030de2b2ad88e5643ed220643514a20dc89 errseq: don't let errseq_check_and_advance() hide later errors
717d9b2825607c9103ba4a1a221c8657f087e75b backing-file: pass RWF_NOAPPEND to synchronous writes
7450bf33c4c9e403ffd10495d755aea830014dc3 pidfd: restrict task access ioctls to the caller's pid namespace
9df8e6fecaf948c1bcfbd112744a01a16a4af5c9 eventpoll: wake the next waiter when a woken waiter is killed
9040e5ee3a6d74cc9c85e208c8e6c737daa3d7d4 aio: don't let exit_aio() return before complete() is done
5b0a3b80e46f3783ea56e04e8822c79be53a33ce fs: fix the SEEK_CUR f_lock condition
8d3d383e2ca5ac39c4259232aaf329c47f16f127 splice, net: avoid MSG_MORE when the bvec array fills
99a2af4d2448ec3c294559a633a3173a178b6c7f libfs: make i_rwsem the lock of the offset tree
cc75af1d59326ec168432184a0cc2444db3f3ca0 mm/mmzone: read the zoneref slot once in zonelist_zone()
d7f5c584787dd9ec05193818a50a8da1e0c689df mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
4b52088d6f1d582e796fba015645e87ff270f054 mm: page_frag: refill the cache for large fragments
9d9c10cab50e194e4ef67ef04d937a2eeaf89d8c mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
085c9e4136fb7b79d1ddbf0a114e88eea748545a mm/memory_hotplug: resize zones under their seqlock
d6fd9405e539f973dfff8cfb4555df1a61a020b7 mm/page_alloc: don't undo another isolation in alloc_contig_range
9ba9028b1f461e45252c9a73841bd487a67ad8bb mm/page_alloc: keep the pagesets of an empty zone
1e7b5e8d0a370796bc462d335a541f40c976195d mm/page_alloc: detect zonelist rebuilds from memory hot-add
66e545323c5510b22350a54cf721177031319a89 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
0f82fd40d62ee7a0ffc5d53814f5778c5bd3189f mm/page_alloc: clear ->private of deferred free pages
e556510cf86336ed477361824a680c89d26a0524 btrfs: fix bio counter and bioc leak when async checksumming fails
1ae0f0f38279ef88e29f286782a630798d7a5775 coda: honor the append state of each write
87e1c488230f963ff1752379d694f70dd1623447 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
a29521b4e10b94fcbb4ea1e46650269f666016d4 macsec: reject frames that decapsulate into runt Ethernet frames
d3834d4916e6eda8a0a0fea0d20ed8277d407f65 mctp: accept MSG_CMSG_COMPAT in recvmsg
3180136e4dfc67f76bf39112c240b83a2d4d375b net/mlx5e: Fix queue stats access to queues without stats
00ac2d3d532dd4810f2e512b1c9ec4d6e629cb57 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
1c059c5e6d210054550c96e6d54d0c656392d665 net/rds: Do not unpin a page after a failed atomic pin
15fb22a9af270371079845b5d479ee3f0342ac25 net/smc: fix lgr/lnk lifetime vs diag reader race
30f049593a6ea3bd42aad0175d0e0702deed1514 net/smc: fix link group ownership in handshake abort
f38aa6962c1231abaaf5d96c606248c154443fa3 net: bridge: use one headroom snapshot for ND replies
0c2858b61c9a718190ab63d2c94e8581174f2526 net: dsa: microchip: initialize the IRQ access mutex
2ff42651fc73ad1180dcca73907ba9021f64e612 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
af87b765215f361f67a1a61cecb85c60afeef9ee net: mana: report RX checksum offload for IPv6
cb680b25791c5d2249a46b6c9c7773e9b11febad net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
e102d125ab24223d9476d43e1edeffb4a7d4623b net: usb: lan78xx: let unregister_netdev() stop phylink
2667cdbfb2c546360be3a136cae0e9acaee091dc xsk: defer software checksum until the skb is complete
4902ce7ab47805b379bcf501a38d1633155296f8 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
0bebed7e5885587a93761296fd5392134326175b tsacct: Keep task begin times stable across suspend
6334eeef427f7dfa082b2f208215e3d0ec7812fa tls: only install push_pending_record for a TX context
393505ce807b55eaeaaee57129c8823858687d7d tcp: do not coalesce segments after FIN
c3fe125cbfb347f321ece1f975df0a539484f89f tcp: fix authentication bypass via unsupported TCP auth options
9994b06d76433d2569fc9562fd6199aa65737dca tcp: fix request_sock use-after-free during Fast Open accept()
32a6f214430929e9eb2549a5ef05825b306b38f6 seg6: validate state in netfilter continuations
94e9ca13bffcec086ba8e91cb36a5663a5b20d25 mptcp: reject DATA_ACKs against a reversed send interval
b4560ecbc7548fa088bfad4aee16ccf109fceac5 ipv4: keep XFRM headers out of corked skb lengths
a2a4ee56c344689b0f320c7b5a1ad215a23c947b ipv4: fib_trie: prevent speculative out-of-bounds child access
4312c3d59a5bae49eb7fb61073613431e55342d7 ipv6: fix cached route reuse for control messages
993e539200cde66588fb02f146b1bed08b43592a ipv6: reject routes without an inet6_dev
237faf4c2b055914ef602446a0baa94f94a918c8 ipvs: Defer application parent freeing until after RCU readers
1a703a50e5657595a0588e57964f48cd01b58069 ipvs: fix protocol data lifetime during namespace teardown
ac619ce5ca2020b8814ea6f79782bbcd41085f49 gtp: free the skb after handling an echo response
573207f484014a5f14087630d35b5ce0077cd48c hv_netvsc: Stop PPI parsing on invalid metadata
ad5f135de707c8efdf58fd5250b2f32feebf587f hv_sock: Report no unread data before a channel is available
283a6403113d8b33fbf351fc2c368ab8e951751e net: gro: avoid parsing headers from shared fragments
fea95e01d62266f9fe1b9ad66b5c0ecd730a33ee net: gro: do not undo remote checksum offload on merged packets
da7aba9a78b51f1d3b9b0a8f0ca32101b4ed28bb net: gro: invalidate frag0 after a pull
21dcfa9efbe739534178dc7f782c7de7cea083f5 netfilter: nf_dup: preserve guard across NFQUEUE reinjection
63ce956f5aebfee1f56092a2304159b170f776b0 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
0118f064bcc6044369812ef67b32f2302f00a316 netfilter: flowtable: extend ct timeout of offloaded GRE flows
61da4abb85e3409cf3f2370aa8bfd4d723b4ba46 netfs: preserve prepare_write errno on reissue
54136b136fae97acbfc26e24dd4544b0f285024d netfs: keep the prepare_read errno when abandoning read retries
6069110a5e00bdef601c74e8d0538a3f91bc7e97 netfs: don't hang a read whose retry is abandoned
0a3f4a166a0f15d386aa34ffc3a56df32ddc11e2 net/sched: sch_teql: reject qdiscs from another network namespace
ae3bf212d3c7b4bd45975cd7e2dbc63e884f3176 net/sched: act_ife: encode configured zero metadata values
b3659351eacfa0cfd434a4f93bafd496494c11ee net/sched: act_ife: require a full Ethernet header on egress
949b150fc6a39bdebcdf05c94d7ba85b26ac4b3c NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
1d9113ed589f5e687ef5640efe155e24852bbd3d openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
8e4fa6fb3f09759dbef0651299f9ccaac9312609 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
d94512f812f78d6e57d16e9a28fbb5c6bc3a19ef perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
59e631c4d4fc83e4a679722c393049287c7b9751 PM: runtime: Update last_busy in rpm_resume() for active devices
cf76a73a0f4fad87ef24b1b8259377b824ce5262 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
c3e082418412a1a1a856ad1d500be192620e0962 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
afd33a81a0cf7654fe42d671d015846d45849e15 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
0ed91e6041f604e81336ba9fa06e17aa6144107d cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
91ab9bef4ae77555db3e4d2a4284f8bc0164d8ac crypto: caam - reject overlong RSA CRT parameters
93ede4209bff52070a079c14b7f0a65b9e7d2c20 crypto: essiv - fix use-after-free in AEAD path
19f7a8a7e4e5049c04a70bea0c7a498ea5c79239 dcache: let d_invalidate() wait for a d_set_mounted() in flight
a2690f07b7fd1d72346b8a3999ff25e72806de1e fs/adfs: bound directory entry name length in adfs_fplus_getnext()
339398cd2686feaeb790ac4e6d4f265e49608d9c fs/proc: fix the write length returned by proc_sys_call_handler()
ee0a51d6697dcb24b400790aa79f91c8fe6a5fa3 fs/splice: clamp an over-reported write_iter result
5491741d414adbfc6b69424158c945c5ba7bdac0 arm64/gcs: Ignore attempts to change GCS mode during signal return
2e3343b2d96426a007dd68902e18fc53df98b4aa arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
cba209a08d84c59455e27ea1c70f13f98a34715b arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
d964162acba84381d35ce5749f8fb8efcf6743ca arm64: ptrace: don't warn on missing siginfo in a group-stop
9abdf5c2c6feacaa3bc9fe7eabead72b7475482d arm64: suspend: Save POR_EL0 over suspend
2c7d57ab2adb4f2cf18831870d6f50a27846280a arm64: suspend: Save GCS state over suspend
796eae825044cd705a532c0db19665c1cb5c2239 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
679c06dc27f0d7261dda31849f8769fc6b91d29c cpufreq: Improve suspend-resume synchronization
88aaebf4892cc71a2c518b8fb1298765c08271c8 cpufreq: intel_pstate: Clear last written P-state value on suspend
b3fc4798aeb99d2093c383aa9015772b4c54bc6c cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
5825115a1ae7ba7d8126a966d1ddd2636cf67d33 cpufreq: Cache post-resolution target frequency in __resolve_freq()
91f6f36809db66d82079cfcaa44af25992e11d17 software node: only let the owner release a managed node
703522fb39a637bc36258d483c1f3a0d6d03697c SUNRPC: Fix TCP-with-TLS transport class identification
74116be0014ccc727c17b82c473b1518596964a7 timekeeping: Read getboottime64() offsets under the sequence counter
7b547360b3d29bd58ef97cd072fb20f4f7b464d1 timekeeping: Refresh auxiliary base before offset validation
bab5437ad4fc5354ec626644cbafd957c056cc2f tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
fb2cced79bf4d33ca1f2aae0801203a8efae6054 tpm: Check return value of crypto_kpp_set_secret()
f4db35643d234b32ea8455d6b46617ab9a5a55f9 tpm: eventlog: check the payload size before reading tag events
53856e604c19bfbd9875e2b48e79647a90828f6c tpm: flush timeout work outside buffer_mutex to avoid deadlock
04c3729bdcb11f24557a48e65100322ecbd8e530 spi: tegra210-quad: Track DMA mapping state
8ab4f4aa7bd764744c3f8b9c56f029ebe7a3fd25 watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
bc7bf69e9941b08aa26d333d97be1728b7216593 x86/CPU/AMD: Don't print reset reason in VMs
9e88c4c9cf375f868aa748c715381dfd646bbcf0 x86/mm: Ensure write visibility during LDT installation
8dfa69747f9f01a0d7aa09dbe6a0bca53f70410d x86/video: Preserve the default VGA fallback for legacy modes
c2bfe157b1fc2aa6ac521910ad08c0c16ede6e82 xen/gntdev: fix deadlock between map ioctl and mmap
41a50c0e2eb107854df6d1e098c13e09a57669e0 xen/privcmd: fix double free when an irqfd is shut down twice
8cdb005a83ce48ccf4e0784b9f449bde26291d16 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
1c6b03cd5ff10a73f73c18ea9fa37b3625b60ef0 xen/pvcalls: destroy the per-socket workqueue on release
63b5febcb430df5afc6149db4fd218f5e80922c1 hwmon: (aht10) Fix update_interval overflow on 64-bit
138f4292cbb18582aab4a7b82ca5ac0e59291f89 hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
4f05c9797cd0427367767ece0d66a03319c3d912 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
34968dfea64cd52e099fcc8652e660fbfc79654f hwmon: (sy7636a) fix negative temperatures
6f4865bdc0bfac9cc9cccbb65afa434cdc53b320 hwmon: (scmi) Check channel config allocation
514b90c5c9fce4d52e91ee0d2f1965f2e900ae1b hwmon: (max31760) Fix the local temperature limit registers
045710b1e211df02cf70f8b2fbe9601b26281f37 hwmon: (max31760) Leave standby mode at probe
916c59f7de03249a865abd06d859225d332cc292 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
240d6d744897052241b6be0c70c6840545d3058f s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
edfc6ac9fd29096c88b46156ee9e7a347e7f560c s390/dasd: Don't trust userspace-supplied result field in format check
1e89071b1f28ad1fa5e9edd2fc744d40f67ab86a sched/deadline: Fix spurious -EPERM for migration-disabled tasks
d21cec19b2fa04605da6849be33f6ad1f323c8e0 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
77622a73e3c0ee227445e97d445de57ce3150dcf sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
19afc699049a24e1636169f09790cd069afd7e29 sctp: abort unordered partial delivery when its message is skipped
c53ce16fb99008f7b4443253820ab0fc003c4dc1 sctp: avoid requeueing pending control chunks
51beefb2d5803b534e5c1581baf4371fef4b3c7f sctp: fix ASCONF address change on single-homed hosts
c8cca4c4674ff08acae54b12f79f69341f46d9e9 sctp: fix I-FORWARD-TSN handling of fragments on other streams
9a5486b3fd6f9dcd5f20875852a3d4c50cc6ef1b sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
e2667c74b3ce33a5e39afd0a9648f747fcbbeb5c sctp: reset stored flag for each association
0049a8dd7623751982efaf13b1e46ae41db7be0e LoongArch: kexec_file: Fix a modified cmdline leak
f4ecad592a12e7be767fb64fafa853970eb00c42 LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
ae4e6142c1bf4aa845a717a7a220ccb8309a8f7a LoongArch: Restore KFENCE pages through DMW on resume
0cb9d47cf5c4c307a66e5a08fcf6af2332039ec8 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
d5126fb1486b923c85543e8454f4892c21a674fe LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
4bb5198398ab806c492b2a91afb068121fdd1aa2 tracing/perf: Clear stop state in perf_trace_add()
ce175f16010dadb9eb93c63f47e9b9540695b830 tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
5e4e79817c8c7f92c820d646bb14ef1a4d74bc41 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
8e5e108fe83ab2e3dacb0aa67638afae678eb5b7 tracing/eprobe: Disallow attaching eprobes to fprobe events
07c4b9260dc204b8c1a92196f30c4b8f3796c868 tracing/probes: Check enabled and busy state before unlinking sibling probes
0ba4e438bc35c8f0e169412f2b36933e88c1062b tracing/probes: Enable newly appended probe when target event is enabled
f4d45fa7da91739a804d68068f67ee5e2dc26447 tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
432f924ba9547b92065d0ad14af673c126024b66 tracing/probes: Fix user-space dereference string array store type
013925c71e3e784ff19710eb2e9afc010657d11e tracing/probes: Reject array count on non-dereference string sources
e801bd34ebecf050cb9182e8e97cec2d3dcf7a46 wifi: ath12k: assign device id from the WSI index
72d45c10906297ef612f2c56ba18686e4c1013a9 wifi: ath9k_htc: do not start ANI before the first channel is set
573e00d2fc1b26ba21adbf30927a337c2752ca2d wifi: cfg80211: release rejected nontransmitted BSS reference
92476761975943b561d9923d639270b7f5265a6d wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
f4e47042909e2844780bf0ef0d14f6f57df4c1a7 wifi: cfg80211: don't truncate the merged MBSSID profile length
14206c59d9628e354c525b267f28c0331d21620a wifi: mac80211: fix use-after-free when MLO link setup is rolled back
99d32c6f4d93935d7d79a710fb921cf549fc32b0 wifi: mac80211: drain link readers before stopping removed links
0474cbc5dde1101629f612a9d3a79538b95d5b60 wifi: mac80211: recheck injected headers after removing FCS
b8e4df3229896030ce23a0a2e0fb3d6442716f2a wifi: mac80211: recheck the IBSS station limit before insertion
526e5d30d35370c090f0608f5d083e157ed6de90 wifi: mac80211: recheck the OCB station limit before insertion
0a162e0004dbc46eb0d49ed06c69fc038dab1dbc wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
a92bdab74ab836034458b387271e31c06963f14b wifi: mac80211: restore dormant links when link updates fail
bd2869bb9f3a3fc1c399bead3b9a0dad119ec2c8 wifi: mac80211: fix use-after-free on TTLM disconnect
922f1a541881803ec8c44606d05f64531e61ec56 wifi: mac80211: bound pending IBSS station allocations
b7b68052f0bc19174d58ce9cab3babd78fe2c8b3 wifi: mac80211: bound pending OCB station allocations
4fdc5b33dfbd0eb8cc6f52944ac8d0411b78781d gpio: aspeed: Clear only the acked line's G4 interrupt status
067374daa052b9d98d7da7bc9bf478cb9f3d28b6 gpio: aspeed: Preserve the pending G7 interrupt status on control writes
214635151f179e6e7e3bd3155d17d5d21be0f8ba gpio: brcmstb: fix UAF after IRQ domain setup failure
2d6fa2ee9785137252f7692d58eaa9813e1a0219 gpio: rockchip: Fix debounce arithmetic for GPIO v2
0f82bf9c0c3c2d5efaf5c209ebc15bf412564ec4 gpio: sodaville: fix use-after-free bug when registering the irqchip
7346568112efc956848a8ea0d805b2094ccae4ef gpio: virtuser: fix interrupt leak and UAF
a6eaaa1989a49a30b3227476fd6ff5c6bdf3e39e gpio: virtuser: remove the debugfs files before freeing the line data
775d71d98471b5af02def8bacdcfd2598fdd1e72 ovl: do not always clear absolute_redirect
5ca839732eeb1af586c63d703f29fd1def404b8f ovl: reject different lower idmaps on the same fs
9989081842071cc0c2c7b0ea50564043e44cb504 ovl: report the requested redirect_dir mode in conflicting options
a5819e8f0ed7c404184f2d7b7a5cf2ac83adbb5b ovl: return EIO if the lowerdata is missing
5343618b8b7f76cc0e43eeac75e53d7990bfe6f9 ovl: do not allow nfs_export with data-only layers
417442350cce2dd44436be237253dbaa7cee3ab8 smb: client: bound invalid NTLMSSP signature diagnostic
c0cafaa6afed06d73c79cedbca8ee14d8fa7757d smb: client: compare owner and group SIDs using their encoded lengths
8ad150f44867b3a83347f25da24a5d8eb9892aab smb: client: don't block dying tasks waiting for writeback on close
2c888e8f0f0fa19d5699227382a3b4ce29f47a45 smb: client: don't block dying tasks waiting for writeback on fsync
880cd4d1db4f5b5b358d8197bda143af7414b885 smb: client: fix double conversion of DFS path in setup_dfs_ref()
2e229f2db18062463e85d26e807058852d707616 smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
f12f642ee7d9f87f30f603dbd91faafac407ed21 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
d65854b1c330e90b238f1b09eb65cb80fea302f4 smb: client: flush deferred handles of other names before a hard link open
103c89baf58df2edceeef30ae81ce9bffa569cdc smb: client: hold the inode across cifs_oplock_break()
8f21e7e1d9dfa0c7b466abf65d329c1309f98bfe smb: client: issue writes from a worker if the task is dying
8c578c0d3383247b631304625e983110387d413b smb: client: retry writes that couldn't be issued due to a reconnect
465b4408db03f7bf8dd0ca2662eaa92b1cdc828a smb: client: skip NULL channel in __cifs_put_smb_ses()
d9bcf75820d6839072223f4fda384ee94711f823 smb: client: validate descriptor headers before query result allocation
9d3bf0465092306344eadc1e9c97584ac781be3e dm log userspace: drop the device reference on error
e5f6c1f47bd031fa1ea6931bbe5516b5759027a6 dm: avoid double-dropping the zone reset submission reference
daeb0b546024275f1be25687076ea336ca43d477 dm: fail a REQ_PREFLUSH bio with data when its preflush fails
dc13b03da1cfc04a3abd050cc4ab364a072485b6 dm: fix infinite loop in dm_blk_do_report_zones()
f4e8fe652b7f5e8b629781e251a4b4c5814fc147 dm: Reject table setup after queue or disk teardown
81a400ee93ea93dcb3578139b2b816b880aa234e dm cache: reject kcopyd client destory if it setup failed
6df517a65f0df6d8e3a786ed1d8208584fa6e350 dm crypt: fix use of uninitialized percpu_counter in ctr error path
e5018c3b16bf35db485b0a6845d79263dd221972 dm mpath: fix buffer overflow in parse_hw_handler()
4b4a1747127574eb6c65f4cdb5eb56b079b44c37 dm mpath: cap queue_if_no_path_timeout_secs
ff6d8cc570ad2e7327131aa1efc611efb9264f3d dm thin: avoid wrapping no_space_timeout
75d2c26c611dd28392fb358f1521f951c89b701a dm-pcache: do not advance dirty_tail after backing flush failure
12f3b42c918ee46857e989780b8900d138e8c377 dm-sysfs: fix misbehavior if kobject_init_and_add fails
557475f1585d9aaac3c8ab646b201eab340afc16 dm-verity: don't restart or panic on errors during system shutdown
09fcf4ce12b3987b7ccddcde904104141510c993 dm persistent data: test return value of node_copy
d8e703b215606fef851f3e158397582e57011337 dm persistent data: don't ignore writeback errors
f2020b6af444e7ade0080ffd0a0e1f5050e18c0d dm persistent data: don't leak bufio buffer if find_leaf fails
edf5026fc91a0083721ddaaa9f798e045c4cee5e dm snapshot: fix discard_granularity unit in snapshot_io_hints
4b5e8611931f760249e420bb741f75434a5e6063 dm snapshot: split discards on chunk boundaries
c91795ce712f199f63e88a5acc698e95b40f6c45 dm snapshot: fix discard writing into the next COW chunk
2d83f2c76c44d1bfe738df69394296bb1947937c dm zoned: back off when reclaim cannot make progress
7e7223b36f04f8d80a68e336247e1c071311c285 dm zoned: do not reclaim a random zone into another random zone
9ff17c6bdb5bb99f3563703594501080ab822756 dm-cache: fix NULL pointer dereference on open failure
5f61ec4b487b8568ef0a8419ba6de7c784797d92 dm-cache: fix ending a cursor that never began
1a19e7e4ba799b5d79398de5b41160f99288361b dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
064d6b8f90baab589f8d1024e548d0d63ebb4dc5 dm-crypt: defer async write submission to write thread
b9495deee8daf7e0f55ec1f3d75293c45f94b942 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
7b7c833eebbc6f9990ec434c44711d995bc6cd09 dm-integrity: don't attempt to commit journal on disabled device
c268ee668b7bafa106e13acae07501b4bf10706f dm-raid: bound array_position before indexing failed_devices
41764808a1c2114ab413ebd20f4365d4d260c9ff dm-raid: fix use-after-free in raid_dtr()
954282347cca5fd89db96365e48d357ff5997912 dm-thin: fix data corruption if discard races with regular I/O
4bed1b00d759f95d49a640b5912ec25bff48d6a7 dm-thin: fix leak if __set_snapshot_details fails
acce7f830ce947e4d6176ad845341ebd8631e510 dm-thin: fix parsing of feature arguments
0dad21c110cc61882894339ef1e11ad417b39a45 vt: serialise the producers of the flip buffer
593d29ca9282908d5cdb79befe646812067eb1e3 comedi: addi_apci_1500: fix clearing of the gate enable
4101457c1f2e4fd5e352f462dc0afc50d2d4aaf0 comedi: ni_660x: don't poll without a DMA channel
72fc05361eade26e7080b2cbeeab4f6d095fc859 comedi: ni_tio: Fix overflow of the clock period
86bd3b670a3cd8040a92b807b2a7821d0ffb15df comedi: vmk80xx: report failed transfers of the K8061
4cbc067be04a33161e28166470d2b71bf5c9cc06 iio: accel: adxl380: don't stay in standby on -EINVAL
8c8b59f9389a4e3802f8581cc814d726879e60ed iio: adc: check the result of ad_sd_init()
b529e1eb7f0258093ef56a70d4857fb7a73c510c iio: addac: ad74413r: fix the values of set_multiple
095c23bb0fa406f03957e1f5f353633172731d81 iio: hid-sensors: fix a division by zero
5b0f0d3c62a0e99a256d41ee08e21aaeb0813458 iio: sx9310: use the data of the I2C table
96e17876d366514b06ff1d791aa3b2e7dc0703f2 misc: bcm-vk: fix DMA allocation memory leak
d824f1a1c5157d6edec8d0fb759cfba03250970e misc: ibmvmc: initialize HMC state before device registration
4299451dc7f6a598bcf199f9734a19cde714c8cf misc: vmw_vmci: wait for callbacks in event unsubscribe
44f86c47fbfaa804295a0ad66f07ca3aacec6a27 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
98fe1815655459d6676e9000090d81bcf069c330 serial: core: respect runtime PM when sending x_char
0edd2b34bf9ee5051ad162e0e4d9ffdb0c1eb840 serial: rda: free the interrupt on shutdown
1346953c6a0f927e6a259a97dae03cb526e1f0ef serial: samsung: don't leak the tty on an RX IRQ
483283e943b7ac2c12076702f4efadda7a825ec5 serial: samsung: put the previous baud clock
cf8450d15ffec106b57ba142b940a6ef364c155f tty: fix misapplied compat_ptr() in tty_compat_ioctl()
eaff33e3448d78d9df372db141a826e0809ff02e USB: cdc-acm: fix NULL-deref on hangup
cd5df44543d406c78c436be806ba8a2754e2d16f usb: pci-quirks: always assert xHCI OS ownership
27a00dfb37bba597483a51774ccf654677df5ae0 USB: serial: garmin_gps: fix deadlock on reset request
81f01abe2f8e4c9fe79793bb4d92d55b498662b5 USB: serial: oti6858: fix the teardown order in close
3a745eccdd2e5cbc3a4511680cecaa26eeb62b8a usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
66d29d51cd88d1d612d055712193023ab8148079 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
9a0244ea4b11fabb5b058a6d127addc42f94e14f usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
54eaeac3bb6a1ca2d7d01a7f678a69fcacabccd7 usb: usbtest: prevent divide by zero in simple_io() with zero length
529b8afc5657b884d507ec2c9766c83f5aefcc0e usb: typec: ucsi: Set ucsi->connector before enabling notifications
6b5245cd874b09474aeec1c1b0a0bed41589a298 usb: xhci: disable the correct slot on alloc_dev failure
cd08531c324b991674e418f806f1af137d3a5387 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
bde4e6811a8102031d2a3b0c5647e4966d8080c2 usb: gadget: f_midi: fix UAF race during IN request handling
c24f12cf0826b509b521175b26351e6c87799c8d usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
a74ada8514957ff9f40c08cb49612b006c81e661 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
f46160a77f12f33c222c975c8033b1d6216c3c27 usb: gadget: u_serial: pin ports while TTYs are installed
ef24d66a2fee408ad305ee75bc8eccb8871bf870 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
a781a160b6f38ec60166d86583491f6e20de2529 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
ba4e19364ae31aacf7ef363a068c520ecb553aa9 usb: dwc3: gadget: Recover from End Transfer timeout
57b6284c1c94eedf4705e2aaebc257e6c3806044 usb: dwc3: gadget: Reject requests to a disabled endpoint
c367ed0ba35f1a454ff4e40a61334cb39d09d6f8 usb: dwc3: gadget: Reset endpoint flags on controller start
90f00a4e85322708db1e396a19991c8862e924a0 usb: dwc3: gadget: Track a timed out End Transfer
9b1f43f82dbedcf50d76b245a6ffb0c5a1adc831 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
f09eb95c26a03b28d741ec7af598546c39f15ef9 usb: dwc3: xilinx: fix system suspend and resume PHY handling
f9268df31635f227e21319426fc46d108b2199d8 w1: don't hold list_mutex while a slave is torn down
5469923275ca869d56d7d4d82384e426cd3eef16 w1: ds2482: set the strong pull-up with its byte
1ea06b49f2f3ce004f88ff22dc02eb0f8b691e39 w1: ds2805: use the bus mutex to talk on the bus
04518a7b8311a541efc31d908e3d3bf87337eee9 w1: ds28e04: use the bus mutex to talk on the bus
427b490e8b9a32908a81f15630059807b4bd5f13 w1: netlink: drop the slave after the bus is unlocked
4d96703fa13fc4379bc9540154fe6fdc7490906b w1: remove the master's files before taking its locks
979b9422ca1aee4c384c94536d7c7b93fadb6362 w1: use the bus mutex for the "rw" file
2ae69837d81c3b563dc6a0fb2fa14dd923b06152 w1: w1_therm: leave the slaves of other families alone
cbf7c92f6c2f333a35468a969f0a1f372982be4d drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
e0f10f1cc7b2f5e84cbf5eb195aa8f177f1da022 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
8b4d18b42600866fdf17b43b32f13d6bf46a0c02 USB: serial: garmin_gps: validate packet data length in nat_receive()
029db381e836622ad121a4eac062c44794af5714 USB: serial: sierra: validate URB length in instat callback
99196cc338f4ca4f42cc85b8c0d5a6d34573307c USB: serial: upd78f0730: fix NULL-deref on hangup
bcc9d9ee742ffe0f0c9a739b15bd3851d41d38d0 USB: serial: io_edgeport: fix NULL-deref on early status
57ef2ce0266b339d7292687a894c3820e7e5878a USB: serial: io_edgeport: fix potential close() use-after-free
95fbcc40d1a5bf340a7abd98405d01eaae95dea1 USB: serial: io_edgeport: fix potential NULL-deref at open
7c401bfe7d5a2d661c035513166e21e36bbcfa2b USB: serial: io_edgeport: move initial termios update to open()
e65510d3d72211767d491d604d2b373ea7a47b1c USB: serial: io_edgeport: fix potential fifo corruption
0341db2955cba8c0156841e5991b198a01cfa359 USB: serial: io_edgeport: fix potential use-after-free on disconnect
3db344ab5396767e8338fa9566c9d73c8c1b018c USB: serial: io_edgeport: serialise MCR accesses
1bae4c1f7df9f5ea090a793e6b103ccf0cc19e5d dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
5f4002284f5fed214c77afa693c71ad37d296816 iio: accel: adxl313: add missing buffer selections in Kconfig
6059c9844c9d36008fc27f3ac5e9fb64395dd847 iio: accel: kxsd9: Fix potential use-after-free on removal
e629b6dcd55eeb659ef8636be5501929fca3db73 iio: acpi: Accept comma separated values in ROTM strings
26a29c74d275af8fd114198e6804138002034acf iio: afe: rescale: expose offset if rescaler or source has one
4bcbd3b763555c396359fa1b1077cc7ffa0b53e3 iio: atlas-ezo: Fix humidity channel read support
1f6e95a3d76e6d909ca52a19cf538aad2cc88c8d iio: common: scmi_sensors: fix truncating 64-bit divisions
9baae3016df6a645af6596f02c272a9b9081f66e iio: dac: mcp4725: Update the cached DAC value only on success
81b524a2ad06b4e13233262b84af492dd84a1f28 iio: gyro: bmg160: reject duplicate event disable
9bd7f00b28406496ec09d78e668d430d86ba6257 iio: hid-sensor: Fix scale for magnetic north heading
14dc24b19bbcf69787686e7a9d1dfa26a6680e3b iio: hid-sensors: fix fractional part for unit exponents -7 and -8
d800f47645b1059f485753f1737c340dccca02b4 iio: humidity: am2315: fix negative temperature decoding
5805ba855eaf952f6b05c214c1da97f9a08b5b6f iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
16eced2ed78395263d7fbdc9fab77fe5be910cb3 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
60d35485bc94e934b09d4a0f597b3d19b22789b8 iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
755cd5fda87e3410349f9be43fcb7754b86d60f4 iio: imu: kmx61: reject duplicate event disable
9d6782148eb33849cce42adecbad28c8cdaa4a93 iio: light: tsl2591: don't divide by zero
de582feaa9536e34586d2eacab30de9a674f69c8 iio: light: vcnl4035: Fix reversed ALS mode bit
745399f5611acd031f352a28df1ac66b081137dd iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
52c192673e55a35ed2d372602223ba4bd6e811dc iio: magnetometer: tlv493d: fix magnetic field scale
da8ff30b1984cb95d016b82e7bec5f114b0e79d0 iio: proximity: sx9324: fix out-of-bounds read of scan period table
dcf9ef82206cea85fa6e4081e961d989a275d096 iio: proximity: sx9500: ignore event config writes that don't change state
748b26596b28c47eac0a5e11a853bc4aada01fd2 iio: temperature: mlx90614: Fix dual channel probe condition check
d890c015f1623854a242f76072feabdebbd8af4f iio: trigger: free the trigger ID after device_del()
b203634194dbd79585371508e4a33358664e2f5f iio: trigger: Return an error when the trigger has no free irq

--===============2912909074010909344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-810e7a699569-827f76675054.txt

fd24b81388cc80972b1fdc6e51c6977b9b86d1cb netfilter: nft_ct: expectation timeouts are passed in milliseconds
9bb2972423fa513d68c1db6b8fc95cfdb6a5e29f netfilter: nft_ct: move custom expectation support to helper
9ac15054d0c390e8809dd272bf499516939c441d mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
17d73eaff359a43adb9612149fee126d0fbfc675 drm/amdgpu: Check cs flags.
ee81f6126f7fb1b570b6478ac414a82be617f744 bpf: Fix memory access flags in helper prototypes
e7be6979e0f0e352d2e823020b334542314052a2 bpf: Drop inet_conn_established from lsm sleepable hooks
c3fc1ebd7415f46519ea297030314ed86e817bf4 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
8680727aa31e58f8c7265a5f6ffcff3d694c63ed irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
6a93f7ffb8003f651fddec2ef3d67d8ab0aa71d3 bpf: Fix verifier assumptions of bpf_d_path's output buffer
731c5d4f0bedca4992caedd959d6d004c5a7befd bpf: Specify access type of bpf_sysctl_get_name args
5d7e7513149a0e86fee372d923884da2581e2aab fs: aio: reject partial mremap to avoid Null-pointer-dereference error
4244f294f6739c0b29e9304bd47997ee4c029690 virtio_net: check RX buffer length before DMA sync
9a720f82d6e7b6a237a79edeae67216d44279b9e mm/ksm: fix userfaultfd protection during merge and unmerge
e336b7ec1f943087d0d93faf0e44dd826fb43da7 udf: validate VAT inode size for old VAT format
ef4f7805aee08ae0e28a4e63447beb2bb440c019 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
fc2f21984bdb68a26de181ce75e767595bd25db6 io_uring: enable toggle of iowait usage when waiting on CQEs
28476fda60327dd417cf259c65a0302b91703f52 io_uring: fail soft links on negative IOU_COMPLETE results
1e1485c1d64cc28c75fa62df302b270931796172 io_uring/rw: fail soft links on IOPOLL short or error IO
a380e028fd71c62d625dbda07137b12034c1d1de io_uring/timeout: don't rearm a multishot timeout on cancel
b5b61187ec76ab440508e1d7c08c2932d7357ed8 io_uring/rsrc: keep the old file when a file update fails
330c5250fe6ab886fa4613d87de9a49ccc3cae27 io_uring: cleanup handle_tw_list() calling convention
033be3c5d1f055cc6077195fffd8b3d370b921e8 io_uring: pass in counter to handle_tw_list() rather than return it
6bbe4bd163bf1bfd2f1faba8172362c1c10a194e io_uring/sqpoll: manage task_work privately
ffd412927b6c7788c49911effaa21e0c283e4c18 io_uring: wake SQPOLL task when task_work is added to an empty queue
450cf668fffdca2efc0f43b554aeb789b32e5b8a io_uring/sqpoll: use the correct check for pending task_work
51dd2c2c003991c442a8f9c7e3f1a418c196cb8c io_uring/sqpoll: early exit thread if task_context wasn't allocated
08417c32a83b0352facc5d0c6f58d88131d3a768 io_uring/sqpoll: ensure that normal task_work is also run timely
372d258199cd6b795062d32b7734eb96f708bd64 io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
6bfc2d587d03ce54ceb9a0fa228da66f1be2c94f io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
2a8495e0d36aaaa2b39a1fab65045bea4eb9803b io_uring: don't touch sqd->thread off tw add
b291941e3dab598aba5047ddaf5be5d665b9d50a io_uring/sqpoll: zero sqd->thread on tctx errors
ee28a76163224b66a027c6fec9862ac06169f6cc io_uring/sqpoll: Increase task_work submission batch size
25fd18f7f67d6817b3e9117d2781c7a54fbcd4b8 io_uring: fix task_work add use-after-free with SQPOLL
7fe24f83eb5a7cebf9bb297afff93b877a3823e3 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
97449de6492ed79ce824897fedbf6e540e5d96d2 net: sfp: add quirk for Lantech 8330-265D
85bdbeca540da8661a1f66d2ca23d88a6e4bd7b4 Input: destroy force-feedback device on input unregistration
67f0ee703873e0d8933686111bd9b77c98e38347 staging: media: atomisp: use array3_size() for overflow-safe allocation
1299bd82346796ad6b7d324e9b88a7f8c496e494 fs/9p: switch vfsmount to use v9fs_get_new_inode
c1e78e6c2e60ae88a13962fc817805639538232b fs/9p: rework qid2ino logic
a367bf13801c7e26f457e7842796b35479f78723 9p: skip intermediate directory entry name copy in p9dirent_read()
0279587b829158201cd26677b7321bfe3e732701 xfrm: zero-initialise km_event in the replay-notify path
c68097744bf61d9e6d4079254b47637fe6a815f0 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
ebc9c1e493519c2ecf711e902c10eeebcf5d6a51 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
2c30d85b227757e49efd5f13574fbb16c4ec9cc3 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
3a4e3c44a891439de94d0d6589fddd92a15cb64d scsi: aha1542: Remove unneeded scsi_dma_unmap() call
dcc730867f0df4a9259b17ff205a39227c794b8c 9p: fall back to the normal open path for non-regular files
b320d19210e6f89f0b32a19e439ca27dfa765118 9p: do not store the create fid on special files
da998aadaa3e5ff357ead9c92b93a5e7f6d72253 wifi: ath10k: Stop unanswered temperature reads
f072ae67a68235e96b2eb5c42784dd54f0487b09 seg6: fix transport header for inner IPv4 with IP options
827d8928d7162d657c7d786f166d27ca856e4c67 gpio: omap: Propagate runtime PM failures in probe and request
83e060b03d35ea775c050613c62404cf9fa595b4 btrfs: verity: propagate orphan insertion errors when enabling verity
4f848612ea475c39949e833e91d8db76da1c4a02 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
cdf586d204bc0fc5088ceb7981031d9d1b2fa5cf btrfs: zoned: fix double free of bitmaps on clone failure
dd55332c988bc328774ec2b5d43f5748f59d51a6 net: ethernet: mtk_wed: fix reset condition for rx wdma
a92770ed596cae639b4b9cffe8bfc9958b7f0390 net: ethernet: mtk_wed: free up rings during detach
f2c2f150d9ad986d8944d57947378f3ac09a2aec net: ethernet: mtk_wed: introduce versioning utility routines
dc0c6e838f25718227e030f8c19cfc31821685d9 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
56f2e7f64dc39f91456f014f7357dd81e160e55c ptp: drain virtual clock sysfs operations before unregistering children
deff645844c97891b7c31018f74e7aea633fe197 ptp: unwind partially completed virtual clock creation
2b21875f0577520d5d34140362f9cd05bc030d13 ptp: vclock: propagate physical clock sampling errors
d4d167f14aa71409f1fee76d28c2cca91be9011e ptp: vclock: serialize extended samples with counter updates
728be6330cfc284ca97176d70326816bba0193e4 scsi: target: Validate REGISTER AND MOVE TransportID length
76f987571d47c9972ec9469195c4acccb4f720b1 tipc: reject attaching bearer of different media to the same occupied device
7732ee3ec0a8ca6f1cf6ee7203ba6d8324a99780 spi: pic32-sqi: fail transfer when the BD ring is exhausted
7e148a97c32ad32faff2942d61132d13e088eb56 bpf: Require prog fd or capability for cgroup detach
dc391dbf382cc71c75e25619d5099fa9472c35ca bpf, cgroup: Keep the skb network offset signed
912c3be33a3925dc35e31936cbe2c4bee83faad1 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
4ea980a3483a2b3e98f0fff9025322155a6abfb5 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
d9b365613173b586adc0c971a81cd14cd8a6ea4d bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
28423812dca7ad0590b19d34f7eddab5b53f0c01 bpf: Don't look for the SRH again in the End.BPF helpers
16f0f48524878324c93b7fa0ecb45a758c53ab17 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
23e3f43e5b46a9e0376359e8532d60362ea8804c bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
b85805b45502f6acf50b2114e19e6fe368800f32 ipv4: Unmask upper DSCP bits in input route lookup
157162cb5e11c0f62edd35f9e0f1261f3a8dc47f ipv4: Convert ip_route_input_noref() to dscp_t.
8760da63f2e2ca741cd63fc2481d0e2e0a1825f4 bpf: Reset skb->cb after an lwt prog pushes an IP header
e55ac871004f1f65998facb4c6ef53e93ac9bc66 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
2015b1dc241bac3105ed488232a3d0ff6e30bba2 bpf: Move the transport header with the moved headers
a74278cd98f5ea75feb68fafd00c8c6124db8b5e bpf: Check the offset in bpf_skb_generic_{push,pop}()
90e3ae45676b2f04ad043cdb87e153e98b20b87f spi: Fix ACPI SPI resources using relative path
6c7d2e58e8cefde7148b6b535cbf82165745de7d spi: acpi: only look up the IRQ of confirmed SPI devices
73c809bd883c6a9163d09d589e6059a3500122f0 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
0ceb731605c988f5a23fa005a7745c4743504792 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
1b646716728f0c68f7aff2c40b719b93a2a4c05a tcp: do not let tcp_collapse() drive sk_forward_alloc negative
cef57a4fa6eea3a3ee183094ff8971767d0cc7a3 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
4b2e5ff2389843966d4fc98793777084e22410ec ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
2b5df1dccdc0f31c195ed919d09d8023f4d79848 net: stmmac: Set dma_sync_size to zero for discarded frames
7e66195f8dbf8f4bb86ff299496d07524aba32f6 net: stmmac: drop split frames on AF_XDP zero-copy RX
6bab687421d868c4485fa8f4296de5be36cf36c0 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
6e6a82f9d4589b3cde4cac15809adf400bdcc910 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
87478f69a7f79a0795d46e7e76ee804088acd584 drm/panel: visionox-r66451: Send the brightness value MSB first
b176108134caeb2424889f562a93ceb6ee6dc782 drm/panel: visionox-r66451: Wait longer after the panel reset
6b3a74d65351941f4dee9c981c36f6164251123e sfc: ptp: drop the stale frequency reset in efx_ptp_start()
6977201c92b38813d17e4ff15a650d7401da9da7 sfc: ptp: serialize host and MC synchronization transactions
fa17139a25301d6631efeaa168bfc35f6411bd04 sfc: ptp: avoid racing PPS timestamp updates
42000d87943bd34b37a3e2952818b24e0def71c0 vdpa_sim: serialize IOTLB updates with dataplane access
3687efc5995192e632e9174ec82fcc1303bbbf1a vhost-scsi: preserve event ordering
51ae43d355079248e48919f1c8a2035c37f2b24b vhost-scsi: do not relock event vq mutex on send_evt fallback
92c1b681cba170f192d1772d1a640b79811d6fc5 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
87041afc525a68fa47f44527370e092550b97f0d vhost: reject invalid IOTLB update permissions
da8e2442f9d421b5e25467efd3467652c359ae16 irqbypass: Take ownership of producer/consumer token tracking
57c4ad5e133a98977fe867de2a0bd139994a2630 vhost-vdpa: drop the parent's vq callback before the call fd is released
97a5be6a8ba0462fc5229abb0256fb453750b3b9 virtio_blk: Reset device on probe error paths after DRIVER_OK
4e62e71372a404a01fc2dd423f3294435178dac4 regulator: qcom_spmi: Drop unnecessary of_find_property() call
dce117407576e48e3bd71a8d960acfe2d5f8625e regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
f4efee44ec6831fd5f0ab42fee230639087a28d2 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
ae2bb2e68b3754824205554dca7784cd7901c307 gpio: mpc8xxx: Convert to platform remove callback returning void
93d2eb761ee77daf81624b5dce41b5beb2d06aa7 gpio: mpc8xxx: Add wake on GPIO support
8e54709fad973813a82176c742c3ce9df7cb37d8 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
c78910cd890eed14753276ebd3aea3604e24c6c5 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
6e043427c63f366175fc71cce1c8f0666d860eec net/iucv: take a private, writable frame before rewriting it in place
22dddbd0654535fde4de1eb48d7ba25978a2dfc1 ASoC: meson: axg-fifo: request the irq with the clock enabled
7c983254529c3ed031972d1ecfaa4403dc4b4e46 Bluetooth: hci_core: Initialize IRK before publication
541262d3ce76bc71ddd95e97d0d5fb58e1483bbf Bluetooth: hci_core: Initialize link key before publication
97452e43df76b5702509d19f9284f0721f896851 Bluetooth: hci_core: Initialize LTK before publication
67521cee0e3332366eaa631a561f674e35b71894 Bluetooth: btintel: Add support for BlazarI
82781a49689aa75981bd36b0cfc1f1a1400bf856 Bluetooth: Add vendor-specific packet classification for ISO data
fdd78b086948c7ead832896ac3569f1b4d489c6b Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
50560202270a17b4e24dd023948c85b87c6fa7e9 Bluetooth: btintel: fix buffer over-read in fw payload
ef4754a572443023c4f806543e0f0a2b12f0da7a Bluetooth: hci_event: Clear explicit connect state on LE connection
69993e19a1c9d16ff4b753c2e340097f72c7aca6 Bluetooth: hci_sync: Protect resolving-list lookups
4a21e69b6fa805995d2260238af5fa2e15a3181b Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
8dd9811b6cb8be9d95ded7f58d81090dfa02a4fd Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
b32665cf296e5a8082eafe4726916a7e77ccce8c Bluetooth: hci_core: Keep link-key filtering inside RCU
08cfceed69efa158f0512cdcdb802cf4b2764080 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
6442614fa60780fccdf848d58069db1de870ca31 Bluetooth: hci_core: Initialize advertising RPA work only once
ba001a235e927bdc52c9c1cff1a304b03dcc5ade Bluetooth: validate retained LE Create CIS command length
deef89e87b4e904bacabff94ac68633bf7dc15fa Bluetooth: validate retained LE Set CIG Parameters command length
f949b147cb6d8907c0ecd6f5421db44d61106a8a ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
f7031f3ce134ed4f03ef5b13c682345ca0a585cd ksmbd: require NUL-terminated EA names
e7bee33ac930456158203dbd2d00ac0d9dfa4997 soreuseport: annotate data-races around reuse->socks[] and num_socks
6c1ac152302311c6d753ea72b99580b8eb0ef393 vhost-scsi: validate event queue descriptor direction
eb23468f5c022777e575cd57f5939557cdc7ba86 vhost-scsi: reject delayed virtqueue setup
cc83962c6353ba6ecd55945b724ed87f34fa0deb vhost: reject backend enable without a kick file
c4c7526fc52bb8a10c5e7068623723f9a27d757e vhost-vdpa: initialize state before publishing cdev
850fa42faa62e3225824873239ae19a12fec31df ext2: only flush DIRSYNC directories on every change
39aa13778b61d3bf7099dd41d34c581e77f7c9c3 virtio-blk: Fix zone append sector reporting in batched completion
5f3c5470ae6c5ad7f46920eaff65c92a5ab03aef block: partitions: reject GPT entries with starting_lba > ending_lba
9a9d787b0eecb620374e9ee6530108c0d1aa01e6 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
a116bb82f4a6056ceb657284573908d1fb8ecf29 null_blk: fix opening closed zones at the active zone limit
3d5cc8d30f18ca434fc87844cc18031db4b248eb null_blk: don't finish zones to set them read-only or offline
4b54e0fcde1d5107f707d61893f9a62a761fde9e tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
258e3324a6b18ac2907f21b506e3db0d644665ce net: dsa: b53: Enable IGMP and MLD control packet CPU copies
088b8198fc08c00a73259228f0749b4aa2347b38 net: ethernet: mediatek: preserve sibling PPE bindings
53b6c66d15a23453090f10fe2e163625abd935b5 nvmet-rdma: disconnect only established queues
d2ea3126dd1b8753e841f16e15ff860f52523509 nvmet-tcp: limit the connections accepted per work run
77215aab1485b15af40823738ac70b09d24e3d53 nvmet-rdma: take a device off the list last
9201a40930b946bd0273ca8d851593e76075178f nvmet-rdma: queue the release work under the mutex
df59739d7c6a4f5682fcde2791914f896b24a3e2 nvme: fix various comment typos
16b6e68ea1000ef50ac91e97fc535b4ece4e5af0 nvmet-rdma: disconnect a queue on device removal
9415b5cdfe308f7558c11b780490624e0693f54d net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
64f39ac0dc0057b9b1334909e1c2953863b39fa8 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
ac556dc7090e8cd65e83166b1e6e4176c3ae0b99 net: skbuff: reject zero MPLS TTL before decrementing
e0511435567fa2c8a349d9de39046aef3d170df6 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
970fb8ff7ec1042a504a9f67de75f21d87fd9f2d ipv6: Flush exception route while replacing nexthop.
3a8ed91ae08c60d054fc965487fc8094ee5a5568 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
ba854ad473be71b4bfc95ae10a9b4114d97aa4c7 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
40a8a0a142a9705bf77700405035b453e9a85429 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
87ac9df27c9a18d1ea82c891cb9e4df5b623aa1b ACPI: scan: Print the offline failure message in acpi_bus_offline()
a1aaa37a406833d1a7bd67201de1b94ef0730a3a ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
79a92649cfbdf345c8e9fafb1e47ea2878d718b2 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
2779a923c043f8c3e46b4454017c3fe28a948740 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
8415ac23402dd4e3e1787a4ad3f42effe788c285 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
741b27a5653ae2e7860ea5c4c188290fc7a72f7c net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
4002b9b9d176e425f211242af2ad5b5f5a2e4693 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
33adcfc6cf2ab6f232a5032b93c1625cf0e78ad5 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
3b098a8724a48a383d51d6b737f0204ce7373f08 Bluetooth: Fix not updating of hdev->commands[] after reset
1e7f78ad6af97576724c8e28556a1175480e7f5a spi: cadence-quadspi: Fix race between DMA completion and transfer start
d2d2a5b87d2827b79a5544692962d710d6c08c7d drm/nouveau/fifo: map Kepler video engine contexts non-privileged
7e50d1843717c398838a27f6ff0db4cded393e35 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
dd8027eab5f9807958ef596382a6ce9dc4bf5377 ALSA: hda/core: Stop capability walk on empty capability header
54047dc2062b1fcab7e3cf1a8ab231e592baffb7 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
e893374f93eb7c092484371b482b1d75c4083662 net: 8139cp: keep Rx masked while NAPI is scheduled
4690bbbe263d6521faa229e97992de61125a52e5 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
f2efb42c62e5a75a89037cdb367719cb654306d8 ip6mr: Serialize multicast router socket ownership
f7cc4a9649f8ff3e66ef85f42d92dfeabb497cc6 net: bridge: disable MRP ports before the FDB flush in del_nbp()
7bd2d300bce66b02f7808386689cb020dddf0175 tcp: initialize send sequence numbers before deferring TFO
904e36ab271cc1258122163f32805863f21fd529 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
778ff65a93d01888ec6ecc2ed5b542245c5211fd netfilter: x_tables: check target name before accessing verdict
67140e235b41d8ab5983ea057a1d27b48cbbfa50 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
7d969ade963193dbc0ce6cd28a95ae68978e8289 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
022a5e4a8391f3ff2aa1cd9a39ca22955caacfd7 netfilter: nat: zero newrange before filling it in
9bef05da4acb337acd0aa4e912b5523ccab23b36 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
d4f3bf6405d8d7dc039277c25bb637820936ed7f MIPS: Avoid dead code/data elimination when using recordmcount
a933eecd3af0409140147c50d0ae461e7c2eb2b4 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
57420e3ee5b82c0e9b262582d992afea02720343 MIPS: SB1250: Validate and update IRQ affinity
a0ba093af9225eab690b10adcd2b68889413b68e libfs: end offset readdir at positions past DIR_OFFSET_EOD
e5ead7a54b97c3da1ddf9999d52ed9071d66ed71 initrd: flush deferred fput() before mounting root
0573137c421103b8bfdeac6b51a1271335fdc926 vfs: preserve subsecond timestamps at filesystem time limits
06e50c1a0f24735548c6e30ce139df53d935157e statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
8f78b308ce9b0a1d60cf7b48feaf7278990333bb sched/pelt: Fix u32 truncation of the PELT period count
13fe14d9af3c3f1b51e9d47c07836f58c5571a12 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
083105034c7415e92e0ee05f8ace34454ffbccca net/mlx5e: TC, Fix double free of branch in failure
8fff9ff9aca45c43b8de77ce0e4ce61c5f711bb0 locking/osq_lock: Clarify osq_wait_next() calling convention
33cf131717fd8f38b88dc544feed382b1a4563ba locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
43b34b2428a7715f4aa327e4777586d07a46b134 locking/osq: Fix unlink queue corruption
601504437e1e516864058589e656c34bc5935f21 perf/x86/amd/uncore: Move discovery and registration
541245ad0cdc8b50b688929d2a4fe4cfe996e553 perf/x86/amd/uncore: Avoid context migration from non-owners
29e812f30ad8cc1b21d201c97b7fa533764a8d3b cpufreq: make cpufreq_boost_enabled() return bool
f1d5e79119a4acc8f1cdffc222993aa84583310a cpufreq: staticize cpufreq_boost_trigger_state()
0ad7c505a62237e2f0d112d09377337e98a283ef cpufreq: Force sync policy boost with global boost on sysfs update
64c6f4fe9d4d32f1abeadd1e60ca3fabbc25ff4c cpufreq: Serialize global boost updates
d66774ed0decb8cffe82b7029e7d8b4ddfcca81a Bluetooth: reject invalid LE supervision timeout relationships
bfed313e55c31b7f091e3b665bf1f037c8cd70d4 net/mlx5e: IPoIB, Fix QPN lookup race
4ffa66146e8014c6471f83e005e58149c188e7e6 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
f7ab8d28bb97d94e9fc337ee1300aa6682c7513a calipso: do not charge request socket options to the listener
bb80017446a16c164bd49d0bdd7665a000fcfdb0 ipv6: Check the Home Address option again before its address is used
dda9bf4cd5f7591ea3a4713d4f322a2888eadaa3 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
a513f87fff204f3afc22ad7416ed75fc882e9310 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
fc88b838d04ce2a5a86ca41e9ba929dc0fb7ebf8 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
3220ad64191125e7be36e0c7f7a48fbc2a104f68 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
7325a9f41c41e6ae735f0bfbb4db9aee587e54f5 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
44074b84311502a25f8cc3c61a6275cbaea17d25 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
39fa34e8950d35e5d0b4909f7181fab03b61fd02 ata: libata-scsi: set the field pointer when rejecting CDL
04dbd902da43d69f9edd7914f8c5bc6a59d81be1 tracing/probes: bound symstr stores to reserved length
02e7639575a1b34f45b026a39e5739e553d801b1 gpiolib: of: return -ENOENT from of_gpio_count() stub
dfb1c0812b0a001872f800b015ecf18d6f771815 ASoC: soc-core: copy the DAI link names into the card
a61b2c5fc440e19910095447c5c6c4751abf4a2f NFSv4.1: retain MDS I/O until both thresholds are met
6190a7988b585bc3cee80f8b069cd13dd395ffd4 NFS: Fix inverted cross-directory rename check
c9eb3c5894da7a3a563e4ccc3544a32d9ef775ae NFS: restore directory index when resuming readdir
294b2087d30fdcc9362dbef1c6cebfa3be7ac3fc SUNRPC: wake poll waiters when an empty pipe is unlinked
381257f233004e7f7d957a32d2386b5fd5c1a39b SUNRPC: preserve timeout policy when cloning clients
494739de0598c7b7eec3fae22fc905a2d2161b7a SUNRPC: preserve transport security policy when cloning clients
da1dfcddc4e4a27548dadf569671c83ddaac1073 SUNRPC: Balance switch queue length on transport removal
285929d62ff5ab02606baea12447258ded3d4b01 SUNRPC: Balance queue accounting when relocating a task
7038588eec7a3a77fdd02ffa329dcf3fcb229569 ublk: Limit dev_id/ub_number values
5dca1cd5b863789916ca6858b33d710ad6bbeb68 ublk: publish a new device by its id only once it is set up
8f4680922048373e2d115f594d4cea77003d4498 i40e: xsk: fix multi-buffer XDP_PASS skb construction
09d425eb4684a2dc79e1820a7b7fbb0afbe8ba1a af_unix: Remove gc_in_progress check in unix_peek_fpl().
d185a7532bb0b84d6f62c21d038544424c1a6338 ipv6: ignore link state in gateway check
25a42f783c7164be97df597fe8ba2a55a70d1d5f team: Add matching error label for failed action
a0ece6ccfd70953b00f983ea137e589b12c9a9c5 team: fix promisc/allmulti leak in team_port_add error path
aca701846806c98db4a502e40251c4b37f8b6036 net/mlx5: Lag, free steering resources on LAG destroy failure
5f75e77fa60f91ed00b421004f8ff24427c9eba8 net: protect negative destination advice with RCU
b01c31d8a650041b8cfa9512a55fc00170bb8c03 net: require a full socket in sock_confirm_neigh()
be05d85a6c48249a4cfe0720beb359213015de5b ipvlan: make outbound skb headers writable
982d4bd343a752c5255c27a32bdc8840fb54eec3 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
a260e9e5bbf6e2187919f8cff3cb04b7cd5fe425 ovl: allow idmapping overlay mounts
b0e41fd4fdef9804e5789e3cb9369e1053803b8b ovl: release the upperdir/workdir in-use locks before the umount sync
6dd06c66a6beab03fc17afec8f43e1e22df922fe bonding: fix slave_cnt leak on XDP enslave failure
18c928708a81b2e7f4bd4b42906b47e168b8f83e NFSv4: wake blocking lock waiters when a delegated lock is released
e87044b1aa0d3417fbf4c2d96a787274a59fc1a7 tun: delete the flow entries of the moved queue on detach
64526691d818a648beb41de6ad2d0edf2b2df1eb net/mlx5: macsec: Don't remove fs_id when adding a rule fails
862698f55319dc1b76b946ce640747fb50d60fc4 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
ef16e22800b73d1fe56075d55274fe55354615fd ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
6134e5fb35b692af3183707807d59052cc3b7668 net/mlx5e: Serialize TC and IPsec offload exclusion counters
1ff94a175ce6de03c15f3cdd84977b68a302068d fou: gue: check IP version of held packets for direct IP encapsulation
0e74dd016e098b8796e904913ef8b25ccb19df89 udp: do not use a cross-family sk_rx_dst in early demux
640dc06e9037a95f2493c1d809ef009d796966a9 net: gro: compare skb->protocol in gro_list_prepare()
17e6ecedcc00cdf84ead7a8ca5402df1cad40519 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
3ada6ce973867fa23bb96fd6327ffc41862dd0dc udp: check frag_list IP family before using skb_segment_list()
cc577f77964cf9316edf4ab2f0f3abe98d8dbf31 drm/bridge: sii902x: validate I2S data lane values
17b5fb9d4f84d9c9b2d86c4f6f83647f91e4ede8 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
bd0819e32feb5dfd0810535e938f16cfabdb6dca ASoC: max98090: keep the MIC boost across mic input power-up
7444b600f3d52a341c7bff94756e5295981da8a8 tcp: Drop any segments if DEFER_CONNECT is set.
4e4743e5e1917ae466cd7ff60a7a646221ab75f4 amt: tear down every amt device on an unregistering lower
8ec7b0e8fa9e00478b07576266d49b77c833b9bd net: ena: Keep the RX buffer mapped if skb allocation fails
829c8d6a54bd381b4fd13fd84e2bba49f2cd20a1 net: ena: avoid RX copybreak for multi-descriptor packets
ca77db02bedf67c655bbb2dadadedde701483c96 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
bdf42753bf98d8b2917ae8fed4fb3e734db0af2d tls: fix async encryption race on weakly ordered architectures
03d293977cbb94eadc6ffdb5521fd166734e7631 igmp: use the joined device when leaving a multicast group
cdbd0163b7c0f0aab9037a866042a399c9234edb net/mlx5: Lag, Return error when enabling MPESW without LAG support
0541104110713ee99a66fe11e8e459a6e2e72859 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
2ed1fbebdc0eb0dd8e0d32f162ba2548f638c0d9 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
b990a8796066f9ca3794715703c5886920c42ff7 net: usb: cdc_ncm: don't underflow the NDP room check
1d0ad2fcc7b0c2a844b026f31b47516a00e026ad net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
25a2a4fc3e87e9bde9fdd4db5c711219cfd4a399 net: phy: c45: select BASE-T1 type for the forced speed
25c5680a766606f632ad51f8d4b13b4ca1012562 nsh: limit recursion in nsh_gso_segment()
40e879d320198e77c6d8e761faaef590dbb5ee40 tracing: skip boot kprobe setup when no events were requested
07af6901c7f5867df1b4a81e1d27cd264619233d docs, kprobes: Fix bracket
d1826929858c9cf89f4bd0f04f4b8f1cc41a8ae4 KEYS: do not let an unmatched key decide the search result
5fdc51dc7812db6a563a6a1516768334d2d399b5 ALSA: aw2-alsa: select SND_PCM
8e733a4436f4cf8062dec6443cda3ffd7c574d25 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
fa2845d1eaa9a3dbd22b5bbe7dbdc3299579a525 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
73ee37d7644bbefbc8325bfc861a824c9645cb67 ksmbd: deny access for an empty DACL instead of granting the request
42b47da7cf183a02b5be75a3be1cb73e9ba80b4f media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
66d05fb37e042de589f8b7bc68efea6b010979b4 mm: khugepaged: fix folio is used after pte_unmap_unlock()
6635e1b46c00c6c600044e88e10b61f205f14591 smb: client: reclaim credits for decrypted reads with no matching mid
f43dadb66527957415b8bfe080e6428274db0019 smb: client: reject short SESSION_SETUP responses
c2ae966cb26e6d115ff1f9dde01d0b4af811a5e8 smb: client: validate NT transaction response layout and offsets
6c65849a99ec5fee10fe1ef04d4c03515b9ec903 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
5c79121d6fa0d0614e19172c866da6d4a419f5fa x86/cpuid: Mark CPUID function 0x23 as being indexed
5dcdf2e7e028b5e94e2b827641d443994b88fce7 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
ff90ca919e884947805e170e1b14cfca59df220f KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
03daad34231950e8ddecbcd0532e7e451e60d0dc fs: make sure to call fsnotify_inoderemove() only once when inode is dead
be116ab232adf07666b2b11d93aca19ab009a47a crypto: omap-des - fix crypto engine cleanup
f7e726fc037a62b07dedc5bf4a32c3da90dbdef5 mm/page_counter: move calculating protection values to page_counter
97cb6414e5295d1ff9ac479beb298dd3d2f18e01 mm/page_counter: avoid integer overflow in effective_protection()
49cb217e02f9218bdcfb1d707cc5ae0e693a7ca7 panic: flatten nmi_panic control flow
c4567f400574a877a3d1941d3a3b125d17b8d3bf power: supply: Correct multiple typos in comments
16b48311827e6cc1052bffe03f803366b1e6290c power: supply: qcom_smbx: set the charge enable after software control
07294f44583dd2fc881e4545f8ecf68be32520dc hwmon: (coretemp) Return -ENODATA for invalid temperature readings
b33ccf3d709478f14179e2972be2ad35ed5b9c5c drm/amdgpu: require _PR3 for BOCO
627a366282be3b4b273869e97141df2bba90a5fb mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
36d7acb0da9b438f811031bd85c8dd743ced4c00 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
9b1775a7d6937bcb248c9e81558a869b28d2625f ALSA: ua101: Bound packet copies by the PCM buffer size
d000008d27262ce9d6baab45bdbea68f59c16f51 apparmor: fix profile leak when a policy load fails
1488475cc15d453714f99f32589986fb1b275886 fs: don't fail __d_obtain_alias() for unlinked inodes
83a108dad880aa441fd3fb3b9152ec6caba1cedc ksmbd: let the owner read and change the DACL when no ACE names it
43396d3f82fd56e134a584c840eb453de92af716 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
1110deb652a2093de808acedb9131c92602caa79 can: skb: make echo skb freeing safe in any IRQ context
42107aae6dc32266722bcdce35a1acacc8ef406e mm/userfaultfd: wake all waiters on unregister
ef964c70a18abcf8a24c0e323f71058b16300d99 khugepaged: fix readahead lock inversion in collapse_file()
2115fe0525179fd14e99f53d1b69f0897db3ba0a mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
b257ca1087aac022df5241fb22d8f9acf9b4869d perf evsel: Restrict incremental open error unwind
9bc377bf101f7fd92e8a4cd917bb0e5e0f910f6d libbpf: Avoid overflow in BTF.ext bounds check
ccf864c8e9f7d17cdaaa1e96c88b7887dd3b75fc gpio: pcf857x: implement get_direction()
8481cbf3f8e392571dd277ad94943ac963836ed0 perf jitdump: Free event in jit_repipe_code_move()
a7f0d862b5fdbd8b20f79d4b160dd115d3891139 cxl/test: Map mock device nodes to an online node
36f3d8f71e7351dfb9b2dd853549b57d9fd81483 fuse: don't bump attr_version for async direct read completion
b14ea23ee8888f608322119b0ba7091d3bd2e207 RDMA/hns: Fix missing CQE when UD QP use different SL
e6a0c191faade782a9e887aa0dc99fddda91e16e wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
0d0c60663e8a857f7265e7e315f0b7190d791275 wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
7d107df8880cbd45085fd2652d8ac47b847d4cf5 ACPI: APEI: GHES: Validate memory error section length before payload access
33a3f8892d79f20223b871c2acb60ba7ef05b2cb ASoC: sta32x: make power restoration transactional
a6886526c918ea8ec00117b466903576bc43cf53 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
b583593a054dfc8b8731eeaf6a1883c54ccdb3d6 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
6f18deac936643e05b35f2aa629ae33762f37987 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
80840de734e6d7e108e0e82546e1bcf7850a6039 arm64: dts: qcom: sm7225-fairphone-fp4: Disable PMK8350 PON
fcf2a5768114f27bcaf510d0c7eff9fae979f9f5 sit: charge ip_tunnel_prl_entry allocations to memcg
aa76c382336ce6a3c73f37750a9c916dcd31b821 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
df305f8eacaf2803748312b56767f2a86ce181e9 crypto: mxs-dcp - handle zero-length skcipher requests
d45c2c4c4ce5bf6316ef7a4064baf51ecac9da25 ACPI: glue: Reduce debug noise from acpi_device_notify()
99bc328863615c1130e10651d791ea3c46f3f9f7 ACPI: glue: Rework the success message in acpi_device_notify()
7ad95719d165dadb271226ce0c572e458e578baa ACPI: glue: Carry out companion lookup under bus_type_sem
c9df73f5b43bf48b3a24ad46d9029a7f050367e1 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
fd648f10101a15242e6aaaada6b35a2894657369 PM: runtime: Only queue an idle check for RPM-linked suppliers
69788f4df7b1cbdb34f8a888718d1e02b86f8f57 libbpf: fix log level propagation for light skeleton loaders
8393d370dd973e7370ad8502034998cadaf0d2d6 mtd: spi-nor: spansion: Remove s25fs256s0
58da864f0eeab68a400521995177fdfaabe6e8a8 cxl/hdm: Make switch decoder target parsing endian-safe
2b6051df91dca3ed223febffac518f66642c1e96 cxl/hdm: Restore commit_end when decoder enumeration fails
b7785aaabef0379c93c7a3896a5f2e308e9fc4de cxl/port: Bound switch decoder target array access by nr_targets
52564c05278635d0f722fe0d82f353e62e476d5d ASoC: rt1015: make control calibration failures observable
d80d99f60401f316d31ffb22633ae79d6dddb2af md/raid5: reject a per-device size smaller than one chunk
7cb23f6ea6f0b041d243b97922a2f9b1ec0639bf kernfs: don't repeat or skip an entry when readdir resumes
7a083749d6ffa9c077414b38b8a30c113fa79c36 cxl/region: Unregister the pmem region when the bridge is unbound
addeb2866a482decfdcb66ec5dd95b3bbf779603 bpftool: Compute map size of light skeletons at runtime
7d1a30dbaa402324ef068acf870debca86fd4ab2 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
e1baa378e5708b1c68a73db2d303a8ad27985f48 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
201af94a215b670f0cfff85e7dc57867785578fe wifi: rtl8xxxu: unwind incomplete receive startup
2bab394ca60484551aa9485643fa95af63dc3642 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
6487e2b1ce60d8e77d97e808d75e14a27ad5beb0 crypto: qat - hold cfg->lock when accessing config sections
1bf7d909c3f68503f7117e1990a3514c3854b359 serial: txx9: Drop noop probe function and dangerous remove callback
3d19a4e53472a79c875c2f4f50e2e64e35fe2372 serial: sh-sci: Unregister UART on sysfs setup failure
502f80adcc710d4b95b6056b6ec920109b97a50b bpf: Keep target extended until its last freplace link detaches
439fbf4bcd9cf026b09cf1eddc4bbb776d4a11a5 bpf: Look at frame 0 when telling async callback entries apart
53698408b84a294c07d86ee1cc47080b06e633bc ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
4802709546d857e455e953c02833e6ebc34a17ae bpf: Don't converge a loop on an iterator that was created anew
39e7924e86bcec1669b6c4f0c5409aa06011cacc bpf: Fix uninit read for non-fetch atomics on partially spilled slots
c599ab5e58ed58539a1980c8313731453555f3fd bpf: Fix uninit read for helper mem args on partially spilled slots
075f4eba95b5b8059ea106abb159dd77edf90546 sysctl: unregister tables before freeing bitmap
2b510eb36389be3b07bb512f7aebfbaa014bac5a ACPI: PCC: Free channel on OpRegion deactivation
f4e3a663767ed4c37f1ca9e7c2003d42f7e7396e x86/fpu: Fix potential underflow in xstate_calculate_size()
becc4ea052dcee3b6109d88c93a8aead9abc23e3 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
4004ff4bdc6554183c58ce284b79440dae1d7aca netfilter: nfnetlink: Fix for interrupted hook dumps
6dff37ff234b74b3e3c4880abaf9e4c960bf4638 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
ec63765c60a717d6383c1e9805c56fc8a8e96e3e RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
063f6a38003da47ab898e990cf7c879a44491119 RDMA/mlx5: Set QP event handler before firmware QPC insertion
98d5aab56db0a21ee1f9b18e480faffbb58b2416 perf test code-reading: Fix duplicate kernel maps and machine leak
6e54ea03e7f5fa7b7cc1e619c4a50bea8a66cc3d perf build: Clean libperf-gtk.so in 'make clean'
e0bdf63a663e12b6a6fc8b4785027136416158ff cgroup/cpuset: Run SCHED_DEADLINE shrink test on valid partition root only
798a8db1c12bb338e99ddc2223d16569f54b8384 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
b478b8a343807baf62b7c8f8e6e444b70874c08e ALSA: usb-audio: Fix UAC2 mixer unit request handling
58ef440b3ab0a739559511a8b4bb473bb408cf01 s390/ism: Zerorize dmb at allocation
aecdc490f9711b43e883265bf57bfaefee14d551 rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
0f6e2060be5c97f36f5efea1dc1d3d13874c2829 mm/memory_hotplug: fix missing rollback in __add_pages()
145b2c6a030ec4d81ab065fe0c48eef81213d99b iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
4fe21493387a01c88adfc33278e6a6c63198e777 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
719c2dcf382b6b76fc40ea16173030d2398abdde scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
b8f697c83fbe907a129c3254367b259fc22f28bd scsi: scsi_debug: Enforce physical block alignment of zoned writes
b15fa1fbb0ca2f2b0f82fce4bb559be7f56a3a98 scsi: scsi_debug: Advance the write pointer over the data written
0ee28e51e33a6c895805a072b7f58c495549c8e5 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
ca8091e61956b21b8888ee2e91174f14cdd0f746 soc: qcom: pmic_glink: Avoid losing early rpmsg probe
7d2d03be3265672e6d760371fc870af53f487534 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
237ed9f1c7bc547b5a17c91949b99592795e63d7 dlm: validate node weights before building member array
840ca5fea3122c67fb8ee3015656eefd88b81753 drm/msm/a6xx: check pm_runtime_resume_and_get during resume
44fd3dff7aa510a5670b61d16a5a9334421453c8 dmaengine: ste_dma40: Fix cyclic transfer residue
3e25ae79aac2a0a365cbcd93002f7edda6da7258 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
84ae3b1fff8e33c6100ff8a54e1d5b1b609f438e selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
aad729c614c52d03632013062a699e0eb448f25a proc: report SIGEV_NONE in /proc/pid/timers if target task has died
55272d3a40c80a4cc071278b4d27c5796f8ebcae wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
4403abc64fedc8c0da561efde570f623dea17cfb wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
b55391d72842d0c7f8cf2d66ffc45f88181f6972 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
fca5ac98830a65fab7b757c3cb22aeb3c62a45fb drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
5728df1b657f631d71f25c6bf089a49840b722de drm/amd/display: copy function name into dcn_fpu trace event
8f127bff1e440f4e3f984928fc18eae02b1639f1 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
50eb1e0f2df676127ad2301424c81ab8464af9b0 fs/ntfs3: check return values in indx_delete_entry()
d8769759713e6b0baaf07701a3f4c16e636f4ac7 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
b1c9d5fb0ca82c37c829e4f77f689e05e2d28b22 ALSA: pcmtest: Fix leak at probe error
9862e50e942c67e5a42a0f5b36c4a55782aaeee4 ALSA: hda: Use linked list for jack table
38d904cbeabb49640bde1af1dace01b32799760b ALSA: hda: Don't free card at probe error in vga_switcheroo handler
182ce074f3abc1b47defef0cea1b2268b4896c92 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
dad3d447f2c8a40cd0602c0cba23b62fdb78c87d wifi: nl80211: reject zero RNR/MBSSID elements
f4e7e5cb085d0bc4f417b256c7697ca894738daf wifi: mac80211: limit injected HT/VHT MCSes
a16499b1b55463d08a76c03d380676eb30608885 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
6269420b4d060b9e439312f1cbdc4b1fdde7dffa fs/resctrl: Ensure default group reports tasks on monitor-only systems
76da4bf5eada93bd5bcd756a005eb30077a89cb2 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
c8fae251ee48f7bd5e146ad4b7490e07e6ee1cbd RDMA/core: Clear driver_udata before destroying objects in rdma_core
144cb5f803deb874ab7b7f30bd756a9772af8ae1 dmaengine: ste_dma40: Preserve the LCPA I/O address space
3d16c5146d618ad75ac9c173343567fdf7655ac5 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
142f641deb87c80c0f2c4b6f27213792fbc43526 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
2cbb4c87c000bccc84705af671ebbe18fd60bfaf seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
8551390bda0d8d41708e0c57c2ce9b55fe7cc288 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
14aca9139a799f65ad8aca5f7b021d21fc445a3a drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
7d167f69f843847a875c0b66df1b7367a1b81825 btrfs: roll back sprout setup after device add failure
2dffe20a674ef3fe7d0b1ff5eeb7bd5cd4e52ace btrfs: fix off-by-one end offset check in report_setget_bounds()
fc742a54c68922df0a2e16e82459928575821684 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
dc160dfe86cccfb76220e3cdca20c9735dcb3ed6 ALSA: hda: intel: Don't free card in the probe work
4cfa721a90124feda2cd8c2ee2f556c77f2e747b platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
099d96c0243164b66aa1d5d1a3cfc6b8f4935933 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
e28350a0fc490c89f17b2ff07f9296feaea97758 fs/ntfs3: do not mark frame pages uptodate on read error
9c959d95a1a35ee25f8369abe3a4f7e70e1e3e9b perf symbol: Fix symbol loading from libbfd
55e4e3248f987524027340b1af6e82d9d592ef36 perf symbol: Add missing symsrc__destroy() for libbfd
50122a4cb4559df3fc5a1b252642a6a66ed7817f ALSA: pcm: Protect delay DMA sync in forward and rewind, too
e378fcc590c568b2c76fa6d8b47acd54348a4bcf Bluetooth: btmtk: Validate the firmware layout before parsing it
46760457f3c28d1d1a121112920f20d989752df9 Bluetooth: hci_sync: fix mesh adv timeout units
e34d8776f162221cdeb0a118a6da726ff570a397 Bluetooth: hci_event: Fix LE link drop on remote features command status
65a3ae22f09862b58bae070ed2cf5ca3f9365d21 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
84abe0697dd565fa62c01f0bd65f5c79a5755a64 veth: clear rx queue hint in veth_xmit
24d8206369818dcf9db6c321feddbc933131568c rxrpc: Fix aborting in rxperf test server
b4e7baf24c2ef79c53f461b8bc79a744af3661d2 rxrpc: Fix sendmsg length
c16f21fc2669ca0e65f1dd0906820acd7f3181e5 irqchip/mst-intc: Validate the DT interrupt range
bde05a8357d7d85f0da3b9b9933c8fa0c2ceb8c7 ASoC: rt5645: Shut down the button timer on removal
e1e9af0770f51dea8931e2cbfa18c36aa47e909e ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
259bad6d239f3d77e777456e94a35232e71f7dbb ublk: use global index for reported zones
75b94cece7d77bfa6a399a558c0bc1d43b8c00db tcp: use the echoed source route in cookie_v4_check()
a3906537eb7276a380c7d60a04219e3783ab0602 pinctrl: stm32: Fix the unit of the hwspinlock timeout
9ae485522e2c8736fbd234beae4e528f3abb758b ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
ee8e0a058cdd18ac9f8e5e35a698051eb910e10a btrfs: drop the extent maps of the written part of a failed ordered extent
64386a339bf71e1f1dddf89e147768cae9650a48 btrfs: update the inode item when removing a free space inode
358db5c4df59ec0f56aa70ae24ae20edf6a89003 bpf: Claim the per-CPU send_signal irq_work before filling it
568c18d37ac05368e4f8eeb817bbfb0cd25c9826 bpf: Use the frame mem type in devmap egress XDP
b11b92e54f0cc7f4e77f3495138ea84bb89dd310 bpf: Reject sleepable programs for task_vma iterator
d089557a0b9bc6f9a0233a6bab19c61ab7362b0d bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
c9a510b21502578a4eb571ab8ddbf4e85bb621e7 bpf: Assume no bounds for buffers behind a tail call
d1ce791bd38fee6a1917ede20ee00914e33e8b12 bpf: Assume no bounds for a writable tp with tail calls
f6603809d2834fe0e0296a70ef007e252c724ded bpf: Don't let an extension reach further into the context than its target
ef9c3afc2e99d8efa084e68953ff7d68a6092611 bpf: Keep the symbols of a program until it has ended
e8ee8308a5c18d78ea13a2966b7c33c72f48b65c bpf, cpumap: Hold the device of frames in the queue
a7b736f7ac33ccdd6e7083889b2f963a12acf93e bpf: Let bpf_dynptr_write() mark a global function
75cad94c41f42f13cd44c88f6549d14440b19027 bpf: Follow the head if an skb is written from a slice
7b35db6226e5116da232f7b7c19e4cf738ec9648 bpf: Zero-extend the index in inlined bpf_get_func_arg()
8143ff55472ea82d3cf7f40b259b6dbbed4c81bc gpiolib: clear the event clock flags when a line is released
ad37b9dd9b5eedadc41cb44ca96319d350175ac3 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
17d5684126cd8ce8ce1d9fc7f7d063f4df0c986b ALSA: jack: Pin the module while debugfs files are open
85b9924b3b6d1dd270826beb94f775ab8b0504e5 ALSA: aloop: Keep shared timer callbacks alive through close
b63d75565d972178d0710ee6bd73c6f40f5c5f7d RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
ef7d03c9a16d4447be2a8e9c645112823701ff09 net: phy: qca83xx: read resolved QCA8337 link status
bedfc8cef81cf1b8d8621d9d82af5aac5ae51de9 xsk: freeze deferred pool teardown without blocking unregister
07cadd92cf7d92240d18065888627e7af231c8dc net: bcmasp: fix network filter lookup and wake filter pair allocation
7365df35911bc83b76e1001b18a83a4b9a69c8d1 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
b096f9ba72d3dc2d32468ef1f61382df71de9ca6 ip6mr: clear skb->cb[] in reg_vif_xmit()
a8fab1137c89105fd012303f573ac0a68fe1e431 net: stmmac: Track the TX DMA threshold per queue
c15511f83f90b01766caa22897cb6d97052ab604 exfat: fix used_clusters accounting during cluster allocation
c460862fae585c07bb78c8eb9d1e75283096f3bf ksmbd: fix iface_list use-after-free during server reset
800f8daac1a2f3590f85c16aa28a9237584a0669 ksmbd: disconnect on invalid encryption transform flags
e1f79bc5abc7287a4769408be9dc8ef4c68a4d23 ksmbd: cache the resolved share path for durable reconnects
81f53381d5dd36fc76bacf8718f8cd00dfdf0a92 ksmbd: fix durable reconnects for root shares
7d89273158ec53dc5d9d04185ffeb02b33e675fd ksmbd: fix fd_limit accounting across durable reconnects
94462aee6f7f52b6484cbcce225a6726b866890b selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
df5b6554e638ec9ebc79ebea479ec677dc127fac perf lock contention: Filter events before creating lock_stat
7093604a132ebbec2c71b5879ec160ad733fb003 sctp: reject forged cookie peer_addr with unknown address family
238e4f1152f33154884e398478dbd42db20b2723 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
5f3b30a22c914f9e452ce383d5e2976546e74aab zram: fix short reads from block_state
b438d624e9b658a3e8e2fd841f0272fb3c7a5269 maple_tree: fix maple_range_64 crashes in RCU mode
d735c9fc4314228c60d3917a439aaf6f9e835b2a ALSA: ump: Drain sequencer callbacks before freeing their client
9f793fd2d6bae7b70d572a5695994a487bd8171c ceph: wait for pending fscache write in write_folio_nounlock()
d1c5090259f59498ef359c872bbf1195238deaea ceph: fix writeback_count leak when a bounce page allocation fails
b775cd5ee6e7e1a5e288e1855d40bde61b74d9e4 net: lan966x: don't disable hardirqs in fdma tx clear path
2c801e4891a7038888a6e7695d6e7afd901dda04 tls: keep TX and RX hardware offload on the same device
799de0578813e8e89247c037d56b3768a3f903b3 ksmbd: return complete and aligned stream information
e32e74fa8240391ff313b01bdbb08956d7a875bd nfp: flower: fix use-after-free in neighbour update work
7e00af08e43ffff192f57e00ea3a0ea963ebc3f8 blk-throttle: pass the I/O counts of a dead group on
5257d2be9ff7460078387e5523af0b4d2e59173d blk-throttle: make blkio.reset_stats reset I/O counts
1f9c4a32959c0a79ff0118216a5da45146578ef7 block: don't enter reclaim under rq_qos_mutex
fcf85d836868a4601678d7be8b1e3c7f6bd41dba tls: Honor O_NONBLOCK in tls_sw_splice_read()
9004e61706e26c36162a53150b5b13c398ffb30d ice: E822: keep Tx timestamps disabled during offset calibration
3ee1cfa29beb080bf1e59876981de620a1e38542 blk-mq: don't trust the cookie in blk_mq_poll()
b82a5edb0d74f4f4f140df19fa63d49974d2515d blk-iocost: publish hweights as one atomic value
892c658aa14114b60d329e397bd79abd5effea54 apparmor: fix table_size() integer overflow on 32 bit
db44c4f083922ddf273da6577a6242a63bf89537 apparmor: check connect permission for SCTP
f8244072c02838386079133bf13e6712415dde44 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
2318aba97eb15e5392b01afa50da6a6462dd67b2 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
5900ff79a24863d8f3b8fe2ee2f746208d079fb7 apparmor: fix check SCTP bind, and connect permission checks
9dfe516a2127b1c05d897cd2ff046469786890f9 apparmor: advertise that sctp is being mediated
f793eeb6475585473120e3803966ae955c64dc94 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
f367a2ca397ecfd5ed9043228b3d042ba1be4396 tun: clear stale skb->protocol of NAPI frags skbs
fb63308bfdd10666ded9e46094d34b306bc1ecca io_uring/io-wq: apply the current cpuset to new workers
3b84c802e6d1046646618f7270b2ef4ce326a535 tracing/eprobe: Install the trigger for every instance that enables the eprobe
3959dd79b7e373e04f9eaf29a82acbf90e153e4d KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
6e7c22c11d25273502b807f7337caa1bf0cbe45c KEYS: Verify the key identity in __key_unlink_begin
48d40d7aee79b130f5f5cdc3c51fdfd21dad5ef2 bootconfig: Allow keys with the maximum supported depth
d494cd0d48431dcf362ad3ee919982ffec725fe7 ALSA: caiaq: Kill EP1 URB before unregistering the input device
106bf45d0ee9cdde2b8971d668a613b08a65bff3 ALSA: usb-audio: Drop capture packets with bogus actual_length
d75cc604021cbd5009902c31697d3645ff43dda5 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
b489c22c4db5e9d73adb79821cf22ac2a089240d mmc: mmci: fix DMA channel leak when mmc_add_host() fails
b89b68b8f8affbc3b65aa00168f9e686a4e718df mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
444a0bbb668d21d1014caa19f587703067160144 mmc: meson-gx: report busy from DAT0 alone
a98eead2cd64b76d138c50e4148d0ff75f2f4a9c mmc: meson-gx: honour the busy timeout for R1b commands
fb124b0e98ddea2b0e235f98f8871eb018e9e0cb mmc: meson-gx: report the longest busy wait the controller can do
18ce838324174a9763e860b03b561cd1d75d0c29 mmc: meson-gx: name the limit of the CMD_CFG timeout field
6c0b476ca2eb7c9f6780412eb00dbf6ffbace677 eventpoll: wake the next waiter when a woken waiter is killed
f7ba7c4a36306964d5ad7ed1c3409a1c00fcfb60 aio: don't let exit_aio() return before complete() is done
87e973fe80ddac5ad78585ccb7a431fe800b2d8c splice, net: avoid MSG_MORE when the bvec array fills
dad111758bbac4bd5beb9b01704e5efbc066703b mm/mmzone: read the zoneref slot once in zonelist_zone()
2da5f35ff4b4bbe41084b6406ec43bb7e27e1c2b mm/memory_hotplug: resize zones under their seqlock
1df179d196cc59c0235a244911b333489e8a60a0 mm/page_alloc: keep the pagesets of an empty zone
48444ed1264e3a5a25d4baae47a72dbe3a9938a8 mm/page_alloc: detect zonelist rebuilds from memory hot-add
581a6010c4e02e04ab854373db0684c755936095 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
71544ca9104147927fa613942ce0153a24e64e03 macsec: reject frames that decapsulate into runt Ethernet frames
98d4fb42366121a99d4778364b3cff5e3e467a6f mctp: accept MSG_CMSG_COMPAT in recvmsg
52af2d7912a7ba4320978e451023f833cbf16a82 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
f8a80b5e8b653cda5b530f4e1b9231864781ecd8 net/rds: Do not unpin a page after a failed atomic pin
c3c6dc876497967e10aec5f2c9ad64571929a7db net/smc: fix lgr/lnk lifetime vs diag reader race
308b77cfe84b2c60be07e210355972be4a8b30dc net: bridge: use one headroom snapshot for ND replies
e01d9258a2c1bb8d99368674b421f8c28801f4c0 net: dsa: microchip: initialize the IRQ access mutex
72ef5a35a4a51b12bb4ed33f607d5e3eb493bcc5 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
4f086576cd0bd7b1f718e120c0c681e6eb02c5e5 net: mana: report RX checksum offload for IPv6
dc0a8743b0993907e025b5a8936c1dff8cad8c6c tsacct: Keep task begin times stable across suspend
daa3845cdcec58c3a0bd54eb4367c2c5486177ad tls: only install push_pending_record for a TX context
469217c2b61349cb29bd7389bf1c4741e3ece59d seg6: validate state in netfilter continuations
8964a46882e059ef6b82caec32968d4f455a47c3 mptcp: reject DATA_ACKs against a reversed send interval
400b5204326ec133c1b2fcfa2fc3dd33c5fc3b3f ipv4: keep XFRM headers out of corked skb lengths
bf44443703e5a47eb62ef2cb296a4f422dc16703 ipv4: fib_trie: prevent speculative out-of-bounds child access
009fdf1aba617cf44a5bac38aa48d0fccf2f8352 ipv6: fix cached route reuse for control messages
c505e6176cbea908380d3710d771b87ee78c4bf5 ipv6: reject routes without an inet6_dev
c63e316af087f82186aa624f52e2325547193106 ipvs: Defer application parent freeing until after RCU readers
e9f101508807a3bf51342684b8198f53d33f73a9 ipvs: fix protocol data lifetime during namespace teardown
689819bafdd8b8de796a353f71bffeca6e509194 hv_netvsc: Stop PPI parsing on invalid metadata
d4edd7f354e1d75300f5fd18793e6c1e54af18f4 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
51b9456638beace1cdfbd85068341a671560d210 netfilter: flowtable: extend ct timeout of offloaded GRE flows
2f18425c5d977aeea8a33a5f70844258b1cfd563 net/sched: sch_teql: reject qdiscs from another network namespace
39b4728c0babfdd894f0a9266d8fe3f6bdc2ee44 net/sched: act_ife: encode configured zero metadata values
bc6966850b88591bdb49cc6e415dcfa518da6dea net/sched: act_ife: require a full Ethernet header on egress
15602c7b2f2c1cb9bcd3ae10bc5d90a007a38f2b NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
fbb4e80a27538f4b3a5689b5af88521df9023036 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
6692dff511ff335377fc851e5f0bd8317c1501ca perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
109e2ef8d90c44827d15e488125d80fdeab56d7e PM: runtime: Update last_busy in rpm_resume() for active devices
7376a61e27883d495fdcc4f30475778ce3510768 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
53696cdfc390d8fd641b54a7ae6850c466c8ae8e Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
580f292a855c897b28704e17d3760708100ebff3 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
64255cfa17fe7f22b364ee17ca48620df5bea283 crypto: caam - reject overlong RSA CRT parameters
7b89a1f7b9205eee76dd386d6a4009cd3363a0a3 crypto: essiv - fix use-after-free in AEAD path
612666a1eb0d2e31a9afcf558d209a86f6943b0f fs/adfs: bound directory entry name length in adfs_fplus_getnext()
f5b292fd13f53f59c2c0ce969fab75caf75ad628 fs/proc: fix the write length returned by proc_sys_call_handler()
8fa3e41dd8dc94d2f5e67dea3f0fc3d9ff93ce38 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
f9c6af3e9e76494970be905445ba105946b3e118 arm64: ptrace: don't warn on missing siginfo in a group-stop
ac103b62c0b5e9d5a91b533e6a232796cec65fe3 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
e3eb22a44a3d13c16c6258ac5a67972a5f5434b0 cpufreq: intel_pstate: Clear last written P-state value on suspend
a9474768d086467ab01ac82d852a21b3c885cf17 cpufreq: Cache post-resolution target frequency in __resolve_freq()
9da2c5df3fbb0559e4c2898a15f4f15bfa732fa9 software node: only let the owner release a managed node
e4f784760999394f569eb9aceba0ccf45f3aeed7 SUNRPC: Fix TCP-with-TLS transport class identification
cc3104f51cd35c78cd6222067240b241784e4016 timekeeping: Read getboottime64() offsets under the sequence counter
3b49588de8f6c95ad54311dc2f4abfc41de0d4c4 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
f8a0325f1a08b9eeac823dade1e15832eda244f0 tpm: eventlog: check the payload size before reading tag events
0a97a3f4666757cbc91da5622f537ca8fedbefd8 x86/mm: Ensure write visibility during LDT installation
f788fb61ef5896c8c9082a27518637d8d91c1ff4 xen/gntdev: fix deadlock between map ioctl and mmap
1f95f79b8671a913cfc07300f21d4588594587cc xen/privcmd: fix double free when an irqfd is shut down twice
49da7b0eccb01c199a39b65fee224199cd60322a xen/pvcalls: unwind pvcalls_new_active_socket() step by step
80a6682f0a8b80260856daad0468059e20b12e67 xen/pvcalls: destroy the per-socket workqueue on release
bb88dc47e914127ada8af9f8124ff0cdfcea8f32 hwmon: (aht10) Fix update_interval overflow on 64-bit
6064e80e8ec7c2c628e56481b9217001a640beb3 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
c3ccd4eae5f20cc0326d332871050312eb3b36ca hwmon: (sy7636a) fix negative temperatures
614b9db7f8a4db56f4faa0d0f8d826c44741d31c hwmon: (scmi) Check channel config allocation
63d24ee948ee561479c16d7538eae2b1f33939b6 hwmon: (max31760) Fix the local temperature limit registers
a27eda08962a665c92d978ba31f384af99fb8ec4 hwmon: (max31760) Leave standby mode at probe
2c58835d83c26dd4054d9d6efc6c00d89b9d0bb1 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
0d857df25e58a5f27e8d6e6b5a085e98c3c98d57 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
4fb344dfd1f51942b8063503ccca29d3c2eff85f s390/dasd: Don't trust userspace-supplied result field in format check
d3e0eafe0842fce4a1b794f5bd3b84993389854e sctp: abort unordered partial delivery when its message is skipped
0aad4441f668f2bc854371174a27d1a02470f986 sctp: avoid requeueing pending control chunks
ce657f89f37b4e61406bf8fcbc3e3b35fdc33351 sctp: fix ASCONF address change on single-homed hosts
c4d3df034dfa42253dad06b735a9f55c8d2ef217 sctp: fix I-FORWARD-TSN handling of fragments on other streams
5073cc9df3ebe8750a3112d8cb03940eb98cb60b sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
2d35da87cd74040a8614da1bf4ff48b8fd0f83e6 sctp: reset stored flag for each association
5b8018b3d077548472418cf8586b317b18a4dfe2 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
ce6c1565c6fdf62d1366ce501c073f4a0937095f tracing/eprobe: Disallow attaching eprobes to fprobe events
6f10ff1d97225fd24a3b76bed3b08137170b1bf6 tracing/probes: Check enabled and busy state before unlinking sibling probes
2edb42c85b2c61e05febe6fc8e0830003b2179db wifi: ath9k_htc: do not start ANI before the first channel is set
8fbfa20e2fea81523099d52be899feaaa9336ba5 wifi: cfg80211: release rejected nontransmitted BSS reference
5659f96e0bf1f92152a90fadf2dd6b71b8202884 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
fd3d63c8d8c6bd2693ad8f64d8334f9f14a43ed1 wifi: cfg80211: don't truncate the merged MBSSID profile length
aead610ae64a7d9d89be1222da916163789ee963 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
053ef6fd1f8d9033b2707cd154796528ccdef418 wifi: mac80211: drain link readers before stopping removed links
56efb9b1a166fa66274a6c983913ab456a30e556 wifi: mac80211: recheck injected headers after removing FCS
29bb8cf28055b0538c1b7bbf30b5e5bd7c99a3b2 wifi: mac80211: recheck the IBSS station limit before insertion
8815e2b874d634dcff5d8aea3f3146c6c1123f53 wifi: mac80211: recheck the OCB station limit before insertion
d4f6e1089a2722434e6d89c8ad524481aa2e76ba wifi: mac80211: restore dormant links when link updates fail
854e45a5469c554d20cbb4adcce7bab1edf9d8d4 wifi: mac80211: bound pending IBSS station allocations
939143d9c74a2bf513ad0632944721e1aef590ad wifi: mac80211: bound pending OCB station allocations
fcd905baa2eb14b0cb3a230f8782a11249ae65f6 gpio: brcmstb: fix UAF after IRQ domain setup failure
bf1ba50362096473b03346e94c9a751769dd02e7 gpio: rockchip: Fix debounce arithmetic for GPIO v2
773bdbaa86917ac8fc658239b7a14e59cbfd362b gpio: sodaville: fix use-after-free bug when registering the irqchip
99b62e17905e6338b0dfaa422e87e59d88108225 ovl: do not always clear absolute_redirect
26abe07c6b128ea66b3e3a9019807c5aca891ff0 ovl: reject different lower idmaps on the same fs
0feec321c800271bb94f891a10bece21d362b208 ovl: report the requested redirect_dir mode in conflicting options
aef562b7d805c4846c26649feeb245d076d10711 ovl: return EIO if the lowerdata is missing
72000fede7e030d23fa4c044ae3e4ffa89e25831 smb: client: bound invalid NTLMSSP signature diagnostic
7b4a64be1188a3dbe9de77b2ea7aca6f366450c5 smb: client: compare owner and group SIDs using their encoded lengths
f2b6fec6db7a77fac8206009f52c38e89d85b304 smb: client: don't block dying tasks waiting for writeback on close
53023e9a824d5094f010e2305075fbc57430ae1a smb: client: don't block dying tasks waiting for writeback on fsync
be2b5bc0f8ac979c4e7b44288db9f93494d5c445 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
4e0f08c5c877a99283c8a89ec429d21af6836097 smb: client: flush deferred handles of other names before a hard link open
430e57be51a45cacd0e88ed3f625796a2c45b5d4 smb: client: hold the inode across cifs_oplock_break()
d15f322608fc28445c8cc4d21c356fb4abf419f2 smb: client: skip NULL channel in __cifs_put_smb_ses()
cabf050e7e11d545c7f8f8a1558a7c5644eaeb48 dm log userspace: drop the device reference on error
43696bd964e4f1a6edd9c551269d10df569b538b dm cache: reject kcopyd client destory if it setup failed
5456134fa04a43da4554bcf72d61395625e0922a dm crypt: fix use of uninitialized percpu_counter in ctr error path
d2d7be76763c05591e806274a76b2f467a8582a0 dm mpath: fix buffer overflow in parse_hw_handler()
22c2fd387bf8f2551de0889f3d9106d1c93d5016 dm mpath: cap queue_if_no_path_timeout_secs
0ad1bea120a08778f1de75500678fc4b0a066b65 dm thin: avoid wrapping no_space_timeout
05d599edc6110402b77b086618ff71c15348d2b8 dm-sysfs: fix misbehavior if kobject_init_and_add fails
f54dbb68b00230d66e3f6b20e9130a2b5eeb35c3 dm persistent data: test return value of node_copy
08303e20e73eb79718b031f9a28c6806aceb3014 dm persistent data: don't ignore writeback errors
2ab1247d5fc7dc94f8d99ace35125ec824aba570 dm persistent data: don't leak bufio buffer if find_leaf fails
c508360ea06d9dbf5ba8b8c8b7c73b8db7578b38 dm snapshot: split discards on chunk boundaries
d6bd862abc0e58409bd9760fc76fe1a2144caf25 dm snapshot: fix discard writing into the next COW chunk
e01a04f368fa6f2b121e1b7bef7c99d13a49d88d dm zoned: back off when reclaim cannot make progress
6ac314c69d3fc0a336d08e8f5429e776ce29cb57 dm zoned: do not reclaim a random zone into another random zone
48896783a51c33ae4f3144fe3fa9b9a3c1a864e7 dm-cache: fix NULL pointer dereference on open failure
bbdb26d8f338c7175030f9aabfeea1f2e696522c dm-cache: fix ending a cursor that never began
5d2ab828ecdcfec336f8f955b23bd1625ccc0074 dm-crypt: defer async write submission to write thread
fc0b9ecad28206d3bdfebe9e40da1f317ba6b434 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
e95045b62b674b51eaa08d3e2fe54c05581d469c dm-integrity: don't attempt to commit journal on disabled device
1b2ea075e8cb6ec2937ff5f9f8d51b4fda787588 dm-raid: bound array_position before indexing failed_devices
18901b072d3fed72b139c5bb4ca9256972794d1a dm-thin: fix data corruption if discard races with regular I/O
3123e0e82cd1cc804d528bcad942852331ea4111 dm-thin: fix leak if __set_snapshot_details fails
a7d5d34d3f9a0232266b9421d587f4e4266423cb dm-thin: fix parsing of feature arguments
e942ad735764819739eaa5f6a1d77e97d790efea vt: serialise the producers of the flip buffer
63ea3a81365421b6fb8b6d1f69e05915a73d8090 comedi: addi_apci_1500: fix clearing of the gate enable
3b356068f408f4220c5cdbf8bce186767508f36a comedi: ni_660x: don't poll without a DMA channel
4bf64547fc68b1c7548f87727093985f05fa8319 comedi: ni_tio: Fix overflow of the clock period
7001e94986190b64ffa042c4af8bc370e089543a comedi: vmk80xx: report failed transfers of the K8061
de95320a8cf1a2133f50b5ffeb29beafcbae1ea5 iio: addac: ad74413r: fix the values of set_multiple
b3853ae3d3b2e3b29c5c3595678d136a15140236 iio: hid-sensors: fix a division by zero
1d48dbd9be61f78a70a53adbb709ef5f63f48e91 misc: bcm-vk: fix DMA allocation memory leak
8e852e1a2bf94278c679f8c099ec6afb3a0a3e35 misc: ibmvmc: initialize HMC state before device registration
37cde9c33e0c4439f862e063710748f5df3134fe misc: vmw_vmci: wait for callbacks in event unsubscribe
361469a4325dd7e10e1565e01e914eaee9bd1d5b serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
9487125fb6e47622b813d827b946dae0e645f771 serial: samsung: don't leak the tty on an RX IRQ
00c9f9ef727f8ce196f85078852b28b7c61ea802 serial: samsung: put the previous baud clock
4777bd1364acc966a7fc494aa6e687f9c75cf029 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
10c4d82713ee64b385f80861b1a0892d005ee8ed USB: cdc-acm: fix NULL-deref on hangup
e210a29eec474d919786042e184a1c40db7a6374 usb: pci-quirks: always assert xHCI OS ownership
9ae98db87bf107ab1eb55d0e522a41141519b56b USB: serial: garmin_gps: fix deadlock on reset request
094243578ed07d47e6b78271ea224da337e87795 USB: serial: oti6858: fix the teardown order in close
9dd2cded83cc6a0c8808e012609782b859745ddd usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
8703eda770ff52163acd3d7aa341cde646267bba usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
eec1f89fedb63ee7df715be9157d94f3eac1552a usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
f12e133abbda3f7d0670e5c904b546a589195d8f usb: usbtest: prevent divide by zero in simple_io() with zero length
dbf9bf4c95aef8c89ced2b0a9a48062a9e3051bb usb: typec: ucsi: Set ucsi->connector before enabling notifications
3d749675d71cc60824ac942b7d781edfb4f9265a usb: xhci: disable the correct slot on alloc_dev failure
5d4ca224fefc19c2532a9342af160d72bc9e42d4 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
810b5f869c1c90e7067ace31e296e8d9939564f4 usb: gadget: f_midi: fix UAF race during IN request handling
ca86f11639186cc8f3a8f527c30800a08966c017 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
e5440d70f03da0b99e5fee036def18ecae5e96af usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
525fd58b9d41730c27d8d84213dfff924179fa26 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
4c5a44078f03f13755f94d286541a40e45dfcc5e usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
3132f2c3e999ea9ccce83ea4a7fa98b5a2c147e2 usb: dwc3: gadget: Recover from End Transfer timeout
be2ee94b41222b75976b83134bfb0a502582bf21 usb: dwc3: gadget: Reject requests to a disabled endpoint
772501cd7b9d14e9311163e1089cafd4bac45749 usb: dwc3: gadget: Reset endpoint flags on controller start
3630a3de962152814ec4e1c69119c278c8564897 usb: dwc3: gadget: Track a timed out End Transfer
fb729f936888a561c2303b84f1c0adf300752f5e usb: dwc3: gadget: Wait for End Transfer completion on ep disable
6fec73606903e0fcb5aaa6b8f1ac773c50ca9f92 usb: dwc3: xilinx: fix system suspend and resume PHY handling
2b8dc80400853e60eaca2686767126550727cef8 w1: don't hold list_mutex while a slave is torn down
0ee6a1234e469ec5a1f30c4c252a1286023502a5 w1: ds2482: set the strong pull-up with its byte
deb81a5225a503f41e0463eebf71b4b44b9a3124 w1: ds2805: use the bus mutex to talk on the bus
49c2aa62e0f1632f35ae5837a143737469de7cd0 w1: ds28e04: use the bus mutex to talk on the bus
52c9e1929ebbba0a6b4b1da9532ca7b0fd92eecc w1: netlink: drop the slave after the bus is unlocked
4de45c1bc9d7ee5490858a057fb4f84f170c9d1a w1: remove the master's files before taking its locks
495c8fc71d45e0addc8006853debfde615776724 w1: use the bus mutex for the "rw" file
3cca0e9c2aee6646ec6a31bce9a44c7448315120 w1: w1_therm: leave the slaves of other families alone
9868b0c6d71761b52391551228078832c08a58ec drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
ab7ffc57b07031d88c5055229902034f1ef0ba15 USB: serial: garmin_gps: validate packet data length in nat_receive()
0da23463cb5868e976e772335691e545fbc33ed7 USB: serial: sierra: validate URB length in instat callback
33b9215ee8461baf9fb20b2588241d967ae22d17 USB: serial: upd78f0730: fix NULL-deref on hangup
8ba7d4d1333328b5c9616f28d24ed6a884f13f49 USB: serial: io_edgeport: fix NULL-deref on early status
46f987005355548b475345706ab2c7c4df17a494 USB: serial: io_edgeport: fix potential close() use-after-free
394d28505b49a2881c3346d84f1c48eb355984c4 USB: serial: io_edgeport: fix potential NULL-deref at open
b3eb3842c408c4f2b62399d68f22d1d3f7791b49 USB: serial: io_edgeport: move initial termios update to open()
35f9ad2f1db82239d35773632e49e7c0f43443be USB: serial: io_edgeport: fix potential fifo corruption
2070f38ddf942ee5f329098c163e7a37db207d4e USB: serial: io_edgeport: fix potential use-after-free on disconnect
0a686e8482bac92baf46573e70a7142b620f0276 USB: serial: io_edgeport: serialise MCR accesses
0b24a94f73fbc58e3d6dbf9310c2e176388105a8 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
7b13131edc7082fd43af8e0c19ea2007f4f4e29e iio: accel: kxsd9: Fix potential use-after-free on removal
810ade606cf2a17840601f38d2085b80874acbdf iio: afe: rescale: expose offset if rescaler or source has one
3386f6cf423c7491e56ec9669deeb3d3a9633785 iio: atlas-ezo: Fix humidity channel read support
ea9a76e9f9750d7f606f0216d0ff6e3ce8ddce9a iio: dac: mcp4725: Update the cached DAC value only on success
c0671ab0667ed899d7b9486ee2d80ca8a4a54e88 iio: gyro: bmg160: reject duplicate event disable
32fb166104e7dfdae09779ae0b9830483c849853 iio: hid-sensor: Fix scale for magnetic north heading
a51165e964f7fc814d112d11008732805c0513fc iio: hid-sensors: fix fractional part for unit exponents -7 and -8
d9383665a52647aaa35ecba8cd1a60e3a400117c iio: humidity: am2315: fix negative temperature decoding
afad355a2b695cf352008382ade200d6774fa359 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
4c090e45e9a69e8246176d1c835eec2124a8ff58 iio: imu: kmx61: reject duplicate event disable
2e632a42125a120a1fcdd87cfb03aef0c24a4713 iio: light: tsl2591: don't divide by zero
107a0390366aaedc010d623346af858cbfd9521c iio: light: vcnl4035: Fix reversed ALS mode bit
8924b322e76605e5f26e3e82dd7755202126bf1f iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
f3deb1ae42a868a99ca33e3b092147321062a4c9 iio: proximity: sx9324: fix out-of-bounds read of scan period table
4478ad0862c323ff89303417b683711c9718066f iio: temperature: mlx90614: Fix dual channel probe condition check
4b70adba7c356e5a448beecab46bb0ed7293aeae iio: trigger: free the trigger ID after device_del()
827f7667505436f4ebce7350c58f4a162bf2bc47 iio: trigger: Return an error when the trigger has no free irq

--===============2912909074010909344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e56d1c1ee8d-9be9e38986e6.txt

71b4f307823d48877dfcef9fa52cc1a54e35f854 tun: clear stale skb->protocol of NAPI frags skbs
fe4c1e4951b55fe9cc00392fcf6cdd26b415781e net: virtio: validate outer protocol of UDP tunnel GSO packets
783b94d8ae0569bceed7bc702780b5d0db4f9dd2 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
2fd3af6ad06b8c25747fddf146bc281da0515790 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
482fe2629ad1fc3800e512c2c151c2f86c28e59b soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
77b15200eab1a22f10de55933874a20c6ab31f8c mm/slub: refill prefilled sheaves from the barn
b177eec313cc8bf8682da424269d16a935fc54b8 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
aa958499abc15e3ca1fc419d477b3245c8f9e914 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
757ad411662ef90156d62311d73185cdb99bd59a ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
0bda988e4f8bc2bc774980668194753a7a110549 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
4edc2d4efd5b824e1dfe79c69a30ded3ecdfb5c2 virtio_net: check RX buffer length before DMA sync
8fbeacfbea69ab2a41373ba08a7c9a75a7d41f5b Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
6079a09e6538a7403170d3e2e0b552850903f17f udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
540f32895a32aac6fecb46dc5e693282f8d309cf io_uring/napi: don't end the single NAPI busy poll early on need_resched()
4ad710a411d2b35538278f502033916e50a11fac io_uring: fail soft links on negative IOU_COMPLETE results
9b49d4969720c24cdeab794edcad70f475ac2b1a io_uring/futex: fail soft links when cancelling a wait
674681c73310639fcf35f6c0cf23023b1b64a63e io_uring/rw: fail soft links on IOPOLL short or error IO
dd171d040b9e80e3a2d171642961f1025e02a1b6 io_uring/io-wq: show stuck workers rather than WARN on a slow exit
bdebd0ae0a8f60d630a2bdca286438880d6e4534 io_uring/timeout: don't rearm a multishot timeout on cancel
fc3078ed546308f5439beccf635377687d336545 io_uring/rsrc: keep the old file when a file update fails
03d3d35f5585b852b5f008859588231a30b70a11 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
e9ea96349f6ddec7351d8800ae16da23dc3dc0de io_uring/io-wq: apply the current cpuset to new workers
b417d067648a5eee72b5b6804547238615699378 bnxt_en: Take RTNL before netif_close() when aborting FW reset
d2a0411a793e2c8998df674cfa40182a772b61d0 Input: destroy force-feedback device on input unregistration
01f35b1473b2785e01d200cb1c39a4d1953ff35a wifi: rtw89: usb: Avoid crash with dynamically added device ID
4666fa7f28229c6a20105d94dff95fc8a725c80d wifi: rtw89: 8922au: Add support for TP-Link TBE400U
f0de4518db6aa274064f830ec88a0b776c7df1d9 wifi: rtw89: 8922au: add ASUS BE93
08a3fa8fac3e0a744f7c547136d61a499cef5c91 9p: use fc->net_ns for network namespace in RDMA and socket transports
9b8701f1724fba97d05ba7d37b0359808ad6f80c net/9p/usbg: fix descriptor cleanup use-after-free
9e43d934a8481040396c7abdf9fc686c066a86fd net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
03f0fd1ff313d6e650abdfe64607dd6f0f540c73 9p: skip intermediate directory entry name copy in p9dirent_read()
12ab94dc44b2ccd8b7509363958e3abd81b92c36 xfrm: zero-initialise km_event in the replay-notify path
b13fdc3a92701f855ad521a6c156f82078914b98 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
dcfeb531ab841696df1ebfdb6e4cad19a8bd7c48 xfrm: state: exact mark/mask match for SPI-keyed control-plane SA lookups
b322d3ed3a191bc109600f77800d3074711b5cee xfrm: fix use-after-free of migrated state in xfrm_do_migrate_state()
a6223325fed412c4b9c7aebd17f0f2f26c0d4021 xfrm: fix hw offload state leak on xfrm_do_migrate_state() error path
9b27d9c745d8e3cf3012b771f2de3e90e8e7757c xfrm: include mark in MIGRATE_STATE SA collision check
62279aa8325a2f5c982db730815484d66fd417f4 xfrm: pass extack through to xfrm_init_replay() from xfrm_init_state()
a863b644a09d0b162ed1071f176ed510a1a42067 docs: xfrm: include mark in XFRM_MSG_MIGRATE_STATE EEXIST tuple
fd99db15d7264ef3ceb5994ee6a599207722c680 drm/panic: Accept a trailing newline in panic_screen
93d28e65e10aa913bc528e6bba2913744c0148f6 wifi: wext: Limit notifier event flushes to the device's netns
0dce71021b9176c359c4111de3b0945ca645ef07 fsnotify: preserve 64-bit pre-content ranges
7377f6723967a38f2e5dbd41e25a159a84f67215 wifi: ath12k: fix decap of MSDUs spanning multiple RX buffers
8bf48f5b150bc262f8f832a6a2ee58e0b5731aba wifi: ath12k: Fix failure to create ath12k_dp_peer on MLO reconnect
7bd57858520f704a111e1cd21e32af713aafe23d wifi: ath9k_htc: start ANI when an AP interface begins to beacon
cafb002e613ea47d6beb8e6b832f6abb982c81af ntfs: Fix error handling in __ntfs_create()
8c16031f39548c29897643d8566109929724ba08 printk_ringbuffer: Fix space_used() when blk_lpos->next overflows
58113ffab1ed9c7dc844bc4dfe7eb6ecb5921a44 dma-buf: Restore the scatterlist entry count before freeing
54f4449a56228f53334882120a6cc78f6ce1c52d dma-buf: keep the DMA flags in the DMABUF_DEBUG copy
c0ae4bfce6bebe23509005321bc106429e24e094 dma-buf: validate the attachment before asserting its reservation lock
f5981a8a0aa76cf1f5167bfa9299aceb4f88a75c scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
b1ba2e04c1e1645b1fb464d33aa9885f207125e0 scsi: scsi_debug: Drain target cleanup before module exit
340b50def4cd9af31486f81d050767d37b923135 scsi: core: Balance the pseudo target reap reference
2b9dac4b92a7080ef65e0eb0ff55d237438eb6e9 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
5fa4cec1cca7007cd0c9d79c84c85ee729ebfe6a 9p: treat read return values of 0 as EOF
cf430b2619270ecccef9b7d4fe9e3f292ac003a9 9p: fix kernel-doc warning for enum p9_session_flags
5942929bb2494454fd884da85c2ff00809dc2f54 9p: fall back to the normal open path for non-regular files
67ef9fbfae0a457607fe9ca4938e35961c3e36f5 9p: do not store the create fid on special files
1a6b3f42551a2f9eafb54accde61dc7c1d8b046f ntfs: initialize VCN when inserting index entries
2fdb95d8545755cc882f76a4441970a79eb5e51f ntfs: avoid overflow when limiting attribute read length
90d2d88f18c81d4369eb5d196b068377072c32f2 wifi: ath10k: Stop unanswered temperature reads
cdb15ca0cad6bed52478283cc4b64ee50c2f82c2 wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
17dd298731edb6782efa52ac9149a0a9b9051019 wifi: ath12k: set MSDU payload correctly
10f6d9544df9773346238adb3e34d6e54c64363a seg6: fix transport header for inner IPv4 with IP options
c6f7c5a80f7a8484defe185ea4c5d1165d03ed87 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
71725b7809f8cd9d865f1fd3a8fda3e9f230191f gpio: omap: Propagate runtime PM failures in probe and request
1f2c6489b44461379be5faf83048ae09d8da249a x86/ftrace: Mark jmp mode by clearing bit 63 of trampoline address
68f317f8349e6fa47c6de303679860b2bccde4f0 bpf: Fix jited line info off by the CFI preamble
19ec7f0cc760c73525881637d72c72fed7b3d177 sched_ext: Call ops.sub_attach() only while the cgroup is online
8fd6dff9ac0ef1033731db3e6c7df546d6303af0 btrfs: verity: propagate orphan insertion errors when enabling verity
fd5232b2e3f20be65204dab3ef61be3c7513f7ff btrfs: fix fiemap merging compressed extents
0cb9875eca10b7885b5def9d52540e0bcd8a053f btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
9d859cdc857531364ada3b46b84155fcce5916f6 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
bb0c35e350cad70d1b779b5d1db6790dbada90a0 btrfs: zoned: fix double free of bitmaps on clone failure
2d3635e6159452041f0f2ced51f5db897b95f4ef bpf: Drop percpu_counter from the htab element count
721ebcb1c6042ffeeca8a8062152ab3277d0ff39 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
2af135cd835bec41d8a6e750228d08dfafb29261 net: ethernet: mtk_wed: fix reset condition for rx wdma
69070657fe7b110f50d20bcda09e13914a911223 net: ethernet: mtk_wed: free up rings during detach
f3a609127f26f9c4e09d303b7fcdf643d39a159b net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
5c8e386c70ef5cfd048174a1673e41c567019f84 ptp: drain virtual clock sysfs operations before unregistering children
cbb8cd8f16466867a96c9efc352f4eaef1971bb7 ptp: unwind partially completed virtual clock creation
063169189e86f1540dd14c370f15503ae86d10c9 ptp: vclock: propagate physical clock sampling errors
b019ff1508789244a53c119141fde5f3a936350b ptp: vclock: serialize extended samples with counter updates
492e529ffcfd7b7c9a1f0d81974c67da8b8ff125 ptp: vclock: preserve missing hardware timestamps
46789b800e620141d48ec195f5254d7c67725fd8 net/smc: fix limit_smc_hs sysctl on big-endian architecture
08b947c7e82bfe96bbff277659ee1d0a38b818b1 scsi: mpt3sas: Use combined sense codes
8dc0f4594961d8a02937a1322426237cc8ea81a6 scsi: mpt3sas: Register devices during SANITIZE
d88392975bfc34f597172c97c4dd513190deebfc scsi: target: Validate REGISTER AND MOVE TransportID length
ef9b30cb9bf1efaa9bc252d3412629f7767a3301 tipc: reject attaching bearer of different media to the same occupied device
90f9cca7dd43d2c72151193cb162ef3ee79b986e net: ipa: Fix double free of the interrupt structure on config error
6a18b7f288e6340274c75965c01cead9be8e4565 ALSA: memalloc: Free the new pages when WC DMA mapping fails
230b3ed4926216f74decab0e7e532f2ec44e8490 ALSA: hda/core: Fix double free on stream page allocation failure
72b5161112817b32b28c34fc79c061354daf9c72 bpf: Fix bpf_dynptr_copy() for overlapping ranges in one packet
9269ae6760366b332eab54d6d5190b38bfbd32e7 netfilter: nft_reject: prevent unbounded recursion in output hooks
2498ea5e614448a8745e220ba8da3d566b2b4f46 ASoC: codecs: lpass-rx-macro: fix PM ref leak in swclk_gate_enable
233c8cd578e85077494889440d5e33f7acff8dd7 bpf, x86: Fix bpf_throw() in a prog with a private stack
a88114acffccce40868c8c0cee50dff1916e3a40 spi: pic32-sqi: fail transfer when the BD ring is exhausted
f9f0bbbf233e1745c0c8f1a912527e3d63935e36 bpf: Clamp the trace length in __bpf_get_stack() again
3e3cd69bb73e9518770a7686cc186e29b39f109d bpf: Clamp the trace length before the skip test in stackid_init()
94493118ff6ae008c5452537cfdfe3c75cfba0f2 bpf: Refuse to map an arena at address 0
0c977faf965f10dfc3237e39251c46b597331dc1 bpf: Don't let bpf_arena_free_pages() see a half-set user range
bf78b5816b190e459baeb2171d55a2019323a748 bpf: Refuse an arena mmap() longer than max_entries pages
37db4126a9063e3276ffd7b55f170d0929eaab3f bpf: Remove the WARN from arena_get_unmapped_area()
7c4559dedbd24bf9acf9c3697e93d07baed8c671 bpf: Require prog fd or capability for cgroup detach
e378083a3f7b8e6414862ef26678cf8806cf5c5d bpf, cgroup: Keep the skb network offset signed
84ba0887276befe991bea52ea917bd2a5986e7d3 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
796fc9992281e0710ad9ac8b2f88cd92a62cf761 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
126e46e7a877a928a8a72615b5a8de1419b93bd1 bpf: Set a dst for test runs of lwt_in progs
97c88aea9f45fa8c0348ee12ce7069793e69d20c bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
90350585c48b607306f05583c0a9383ea3abcb55 bpf: Don't look for the SRH again in the End.BPF helpers
6519c7d206cb35ac56c7317a217c8b260106500d bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
002f1f6167d479ec013f882a359d29798df50e4a bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
8d97c9ee96221edf71a9715a4bfd106849f4164a bpf: Reset skb->cb after an lwt prog pushes an IP header
b8029070ff0574aa0d4f4f07407e4ba202250104 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
a7c2894d48c6409050046a5be7454ebaca84e2d4 bpf: Don't let lwt_in progs call into IPv6 when it is disabled
44ecc99bd8887ab674e513360712e705d74d47ed bpf: Move the transport header with the moved headers
1864d9b8fb619e5c50c33a1aad54b3befcde0fdd bpf: Use the inner transport header after a decap
89f7203bada8851d0751c9c8e20d8c30c673cea7 bpf: Check the offset in bpf_skb_generic_{push,pop}()
7ec5ec91d9dc5f7ff87a709264df7ec10abbb8d5 ASoC: tas2770: Configure transmit clock edge when setting DAI format
d47cb7f1fdef01f0225b1634c34a4d016a156d86 spi: Fix ACPI SPI resources using relative path
24b01ce07847534a77d7d65a40bdc00dad76c1c0 spi: acpi: only look up the IRQ of confirmed SPI devices
902d3641064706ae9ce12a230c4f53abb467ff79 firmware: coreboot: Don't skip CBMEM entries outside of known memory
850be187be059a65d90e03dca3b96b2e4c0f2333 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
2f5a1e23c2eaf8753b3038c85bb85a6782b61a30 drm/i915/display: Limit NVL TRANS_VTOTAL.Vtotal skip to A-step
a993dff61e5f4a63e02d7f7a09b67c44706bfe5c drm/i915/cmtg: Disable CMTG after encoder disable in hsw_crtc_disable()
fcaf9249d6a94b3308074eb0cc23a88e716caba0 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
adfb3f65b95a3e7818a20b6d9a782452e7bdd7e1 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
8d594de5a8f8b7f73950c1b2422c2e9a66804381 gpio: shared-proxy: Fix race between concurrent first users
6e084a5893c0846701187891e99e72d159c0181b gpio: shared-proxy: Drop the vote of a released proxy on write failure
b8a6f9d634a25b945814d2df39564a84c691a872 gpio: shared-proxy: Drive the default value when no votes are cast
8b3066a03e44815519023eae9f9d8c022db93586 gpio: shared-proxy: Drop the vote when switching to input
4b6a24c2ee8b7882d8d45de8c57d486543b1b76b ipv6: fix fib6 walker UAF on NLM_F_REPLACE
e8c52ccadbfd851d944a05f8742fc88e6a321d3b tcp: do not let tcp_collapse() drive sk_forward_alloc negative
cfe48866008df0bcdb491cde830ce48b9a7d2fdc ata: libata-sata: allow re-enabling NCQ with the same queue_depth
94fa5a15af52d0f7196f8a1d960e4df2314fd50b ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
248496a6ecd062669c60c6bc057c08f3f4cdd1fd net: stmmac: take ownership of saved RX state at poll entry
a587bc11be630664f4c6c9c046a0b1f82ca1d476 net: stmmac: drop split frames on AF_XDP zero-copy RX
e4f5715953c00d5b1812d01bdebf56f540aac8cb net: stmmac: drop multi-buffer frames in XDP mode
da9ad111f217a9910f5d07b83b4a5dd458bca486 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
4165873fb7e526557b7a5ad811ecf48e8106f2bb net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
ef71620b8bb7d3b877fedb7bc1cad008e7597c14 net: stmmac: fix XDP RX buffer DMA sync length
786db7c58c335173035ea07b4bb39cdfeb8b424d ata: libata-core: Check device support before querying power state
11851ec1b46450affe140ddf1f51de207475a809 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
1d64bf0a23252b25bb50c338c441eb77412e3c07 erofs: apply the stacked fs check to extra file-backed devices
925d2fb24173a1511195143a322dd94f1d731ca6 drm/panel: visionox-r66451: Send the brightness value MSB first
e9a94c06ebf22f672877bfc8705ab8c332594daa drm/panel: visionox-r66451: Wait longer after the panel reset
b212fb9933d4a919df6ed4c88d2f1e62f65de72a ntfs: don't allow resident values to overlap the attribute header
93415528f3cc6ea53ee0b51b12d1f767c4c2dcd3 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
e41dcb65e7ea0a0c2dc93ce7d5bc2966d3733724 sfc: ptp: serialize host and MC synchronization transactions
fa0dacf9392674ac4b71fa05fc2dec3690e90666 sfc: ptp: avoid racing PPS timestamp updates
309ea12308a9e2f9c2dfc3ebf9249282d2eddcb6 virtio-spi: Fix virtio_spi_config kernel-doc
14ad97528fb06666b9ac34c75106b036bc9fc2ba virtio_ring: reset IN_ORDER state in virtqueue_init()
631cf66bb05acd1cba81de74ee89d43f67d94973 vdpa_sim: serialize IOTLB updates with dataplane access
7ad35fb01d101bf78d65b706e6c369a6e033f966 vdpa: invalidate DMA mappings before releasing memory
89d9a56c53a2cb40132744940a77030b1f6f1813 vhost-scsi: preserve event ordering
589ba1c6f725af130b342e7279075c207e3322a2 vhost-scsi: do not relock event vq mutex on send_evt fallback
773713b55cebda1c0372d118efd17a0ada1fe716 vhost: fix dirty logging for in-order used ring entries
08696f621897450039d7a48eaf96008fe2a3972b virtio_pci: add missing newline to the pmcsr error message
44abf6616b2d0574e74a9e991858a74b8349f540 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
a5c2dfed51254f5da563e7ee29de7a9f1ee3c4a8 vhost: reject invalid IOTLB update permissions
6a84009a3ba75b46ab7e5217ae174fc921f8dec3 vhost-vdpa: drop the parent's vq callback before the call fd is released
029802788cf4afebb4ab2f19a70ce86a790c2964 virtio-blk: clamp max_segments to virtqueue ring size
ec738ff2b87ecf609a73dd6b596e87649be781c9 vduse: avoid infinite loop when no affinity CPU is online
ba79a3a3da96bc8e12b89bad136b40aefa840b71 virtio_blk: Reset device on probe error paths after DRIVER_OK
3c4fcbefb42180a5571ed15b90220250e7a4806b regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
510453ee2fee52bc5b7a9f3292aabe61df72143e net: sparx5/lan969x: release the in-flight slot of a stale TX skb
b294d0b9c3f85fa43370677021c6addff85d736b gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
dc76b7833f594472d26c3acb63d196c2ec9dd977 net/iucv: take a private, writable frame before rewriting it in place
9f465d8be6862505bcbaa3ce2e4745dfb9f3ae05 net: phy: add phy_detach_internal() helper
3be534539f900ae0c8a814b1480ff815bf3d12ec net: phy: don't require RTNL to detach a PHY from an unregistered netdev
fb09231a87983cbe19d715597ba7c944c2c5c148 wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
a3440a2a3c0971b8d195fd99ef0dbc896f841221 net: stmmac: propagate PTP init failures in __stmmac_open() and stmmac_resume()
84de0124a38057514b5758453aedfdb3df50ab1d net: stmmac: ptp: switch to gettimex64() interface
9cd70d689eec7e7ed1c22af6b175f0718e185919 net: stmmac: initialize est_lock at probe time
a9f3ab2fd56c48f930f0088b28652326998afc42 net: stmmac: pass the desired EST enable state to est_configure()
db3ec3d2370dc56dc9fd3391f7e58987aaf3e321 net: stmmac: re-apply taprio offload in __stmmac_open() and stmmac_resume()
2c5c4fbab6b307b061b99773d14b35048699d9db bpf: Don't move a MAP_FIXED address in arena_get_unmapped_area()
53f3004557feec2606858c85dc50e7a13f7400c2 sched_ext: Reject scx_bpf_destroy_dsq() in tracing programs
24127bd654efe40019df55d5b9ef3278a1b97936 ASoC: meson: axg-fifo: request the irq with the clock enabled
7d05c09fa1f28936dd0b8c9967edef7a74ae44a3 bpf: Fix the join of fp+0 with a value that is not a pointer to stack
05d0b9869affd2aede3da17cf15e7491fac354a1 bpf: Rename bpf_call_summary::num_params to arg_slot_cnt
0abe5f3e8aa9d76857c19e93ef4aa27dc9ede26f bpf: Prepare static analysis passes for callx instruction
45121c266c91acaa2661ed40e01fe8b87a65856b bpf: Don't trust pointers spilled in slots that a callee can write
48db0d7df26735c0e7e40c363b099bf9a2054d77 regulator: mt6363: Fix the registers of the VSRAM CPU and APU LDOs
c32cff54eb378eca1d36f12221766c051831b68c regulator: mt6363: Use 8-bit register values
e4ca137dc7da5016ea7bfbbca35356e95f8db31d regulator: mt6363: Fix VEMC voltage selection
039ba6543158670cb2c777c5392e2eeeda0105ce Bluetooth: hci_sync: Fix invalid Supervision_Timeout in LE Set Default Rate
7a8e2d83cd3fceba221ea0a059961e690b18450d Bluetooth: hci_core: Initialize IRK before publication
f8fa46a5c4b2251b758ee833c154edd693a31a0f Bluetooth: hci_core: Initialize link key before publication
d30046e77bc26414373f836a657c6a84482e461d Bluetooth: hci_core: Initialize LTK before publication
8363d78dfb44d91daf8a613a60e7758d98149359 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
ca8b803e9368a4bd873bb5f276f826befcf3cd28 Bluetooth: btintel: fix buffer over-read in fw payload
ada4b92ac574e7655d8faf32c558cc1d4a662c8e Bluetooth: hci_event: Clear explicit connect state on LE connection
253bcf6ec62844af3716efe7747c2085edb3f597 Bluetooth: use assign_bit() where applicable
542dbda18af056b6bdb6b5555f88f9089128e257 Bluetooth: MGMT: Add management security level changed event
5f1a8ce494a0d4032d967eefde8c1a11d5601982 Bluetooth: hci_core: Convert hci_conn flags to a bitmap
ee262b136bf52b4e3b167c068beddd6f1b973287 Bluetooth: L2CAP: Hold incoming data until encryption key size is known
0915f71d31d0e4fb93c1e628c50bc8f57d8fd841 Bluetooth: hci_sync: Update the CIS host feature when enabling LE
46153d29266110e1a979d7365c01f0d1729654e4 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
7c8d8c476db26cb9ec8e8b415d8b930dbfc3d962 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
f49114497a63fb7a68f4d2319eab569ab2b91543 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
11b37709e9db4097229670906cdcf6a067e28dc4 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
d7828b6187d571a57a25742a516f0616ee466515 Bluetooth: hci_sync: Protect resolving-list lookups
7628c5cbdf77b8a68c3e4c28c77f19b58c9c5ea4 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
10b3fca5709af392c1307d262d8f8a4f76946939 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
e34d84fff0b479e1c23ee2cc48eefe6ff080ef3b Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
3fd2679c8b3204e3109544d46a55279b9d26bc79 Bluetooth: hci_core: Keep link-key filtering inside RCU
8a4477dd818b508089c1da711a3261331699649e Bluetooth: SMP: Protect link keys during LTK derivation
9fbaa3cf7d9b9e773ba912bd8d1b79c26a798750 Bluetooth: SMP: Protect LTK encryption with RCU
5477587e5d4cfb57f7c6889c7a6a5a14915a8687 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
73a9681ec19d8b3ba0abb97c8a5b8d72a8d6a8bd Bluetooth: MGMT: Clear disabled connection parameters when loading none
4a74b02319025e0946941e693b49c60a05623899 Bluetooth: hci_core: Initialize advertising RPA work only once
87016c0ee9770bfc808165267780c648c0f0b89f Bluetooth: validate retained LE Create CIS command length
c814d14e5796cb286113a9218739a1be9a9946c0 Bluetooth: validate retained LE Set CIG Parameters command length
0ecf1c7405e3cd7afd65f645f8bb7c89e110c872 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
9ce3162195658a173eb206fd3b5b16d18994c505 bpf: Emit timed may_goto for JITed progs only
ec8187538fb6bc1496b337d8db4232878064e686 bpf: Propagate scalar precision through stack arguments
b72b8414daf6dbadb39fda75abd5677a1905098f selftests/mm: merge: keep the far mremap() targets in the carveout
5518634754278fd067389ba571f302e8bfd65a56 wifi: nxpwifi: guard the 11ax response handlers against a detached command buffer
a4846800bc5579dca5d1c270da8275e121de0425 wifi: nxpwifi: read the 11AX_CFG extension ID at the right offset
899b6ff976bda31e32961641bab00a6fa7268cfe wifi: nxpwifi: bound the TLV lengths in the 11AX_CFG response
beca39f902fd509394e29340bab25631a2318956 drm/i915/vrr: Fix intel_vrr_dcb_vmin_vblank_start()
8f80787aad791556bb25877c3093aaa8626342fc mctp i3c: Fix locking in an error path
4bff1b902a18e2f529f95b0328e2ed9a3382d5be ksmbd: require NUL-terminated EA names
aed02b07448f9a0819fae54eefd48fb005d5667f soreuseport: annotate data-races around reuse->socks[] and num_socks
69919cf1ba77335e6a1bc1117fef43d448ac03d6 vhost-scsi: do not count PI bytes in the data length
78a62bb6219dd2b0f4e76e7e5ef05aa127a9deef xfrm: iptfs: fix skb leak on error in __input_process_payload()
f17089fb0dbe93f3cacc745d360d824bd973e897 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
5e8a1e95b75c15c56f3db437864994b978343791 vhost-scsi: validate event queue descriptor direction
6892bfc6b6110a0992e0e9042c3394de4f4feaa2 virtio_ring: use shadow flags when detaching split descriptors
2ea4cf6761ca2755dc131cafd233f2c0fab28e1b vhost-scsi: reject delayed virtqueue setup
718e7e9f1ec85752f62237956fc2eee446fd689f vhost: reject backend enable without a kick file
6885b951b0c7f909c6e4bb69ba2d999b8bf60f2e vhost-vdpa: initialize state before publishing cdev
a6c0b43137675995a48cca93be1268913f51b0e4 virtio_balloon: initialize wakeup_lock before virtqueues are set up
1d873802c80a216ff8876511f8b4f27258076990 vhost-scsi: fix page reference leak in misaligned I/O fallback
2dc5c59439f743aa063c8f123f7cbe712c633c84 ext2: only flush DIRSYNC directories on every change
9665268710c1653e0196ba97c1c4c6862583399e printk: Avoid multiple unregistration in unregister_console_locked()
25dc27e0fbd020c63464bd359fb4d597c44c2fcd blk-mq: reset queue state on scheduler teardown
d51b47a004bcceadeda79cf838243e264fd428e8 virtio-blk: Fix zone append sector reporting in batched completion
b66bd49ada07ac7d90cc6daa750a58e5a373cea3 block: partitions: reject GPT entries with starting_lba > ending_lba
94e510b416c7bc6ccdbada2f4eed793b7255fd98 block: report the correct discard alignment in sysfs
ab5b7bcf7ee0d01448dff17845a40ef6e45b9662 zloop: fix the error code in the blk_mq_alloc_disk message
5e32092e78b332edde782e0ad2005c309d4b3fbc zloop: reject mismatched conventional zone files on restore
93636834c946764bd24927112e6c6a11147cefe8 virtio_blk: freeze the virtqueue layout at probe time
113a1e2771aa65816f4b236f2b8c88afa933cd03 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
b2bf0aade3158537efb74348af7348f0c46322e0 null_blk: fix opening closed zones at the active zone limit
d695a9ba8a2fd563d05dfda1bab46b95f35168c6 null_blk: don't finish zones to set them read-only or offline
f53a00342f24fdbdf1a9e1d13c8d40880bae7342 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
6ebea96b6d8e8716492eee82d6e905bd284343fb nvmet: fix arbitration burst field mask
b9424a25ebdec5686be68295eb2c4c98edf2a496 can: skb: make CAN skb allocation failure paths IRQ-safe
04b28f12cf46a0f29ea2e36af16da19e931aa179 can: dev: can_tdc_fill_info(): don't read automatic TDCV if interface is down
9347a96d93134ccd6b9c9b35c3aee6718df20107 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
d915a13d60c89241e4378516b3d25608ac977881 net: ethernet: mediatek: preserve sibling PPE bindings
570e9ebcfe8f5974db738b73f3232faf424f0841 ipmr, ip6mr: queue netlink route queries out of band
b238ab02568d0a9e7de6d632f25576e276c72e14 nvme-loop: delete the controller if a reset fails
eeae52e7eea6d303bb03e07d06d5e838713756f1 nvmet-tcp: ask for the TLS record type on every receive
d914c49b43b31ee5fc091b3e8fed3e96032e7e5e nvmet-auth: keep the old keys if the new ones fail
e20363f8cd42e358f6c293127581fa76fb983b1a nvmet-rdma: disconnect only established queues
2e9853d52ecff2f529de4296e7543e09df0179dd nvmet-tcp: limit the connections accepted per work run
b125c93b90ab55f381f41ec242a97b4746cf75bd nvmet-rdma: take a device off the list last
b18e429e4fa3d0990aff4d478816e60065c43675 nvmet-rdma: queue the release work under the mutex
bbeb78e2498abf7ad001a2af81cf5d1163fea128 nvmet-rdma: disconnect a queue on device removal
4cc0ad7fa8a5be332d38c527ad6c45391e405281 ASoC: rockchip_i2s: select REGMAP_MMIO
98abcc8d89c4359bbb4662ae2ed1ef85b79b48b2 ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
0e3cdfccf6b50b95d0c56ddb3a4008ab9e1cfa08 ASoC: rockchip_pdm: select REGMAP_MMIO
d2931aa9c0456f1a8e878b5bcadc7bfc921dca31 ASoC: rockchip_sai: select REGMAP_MMIO
87b02759df681948fa057e7e6f6a5be9a8fc193c ASoC: rockchip_spdif: select REGMAP_MMIO
6f8677458f150f7c61c259233eec22123f19c2df net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
b9e207191e078e6da3a619f875c7a8b7aa168a83 net: stop defer_count outliving the deferred-free list
8c3d5b059b9de5cd2ad07a16984d1df092805b48 erofs: treat files shared by inode_share as stacked
b25375bc8c5dff50c50e80d4b6f0afc2e3fa37b5 isofs: handle Rock Ridge long-form dates before 1900
27c512c4b0ff6797bd9e82c1358240b85240158a tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
1e8ab9b017390ff0957daf05a95a03167e97f18a cpufreq: Hold the policy write lock when changing boost state
d600c2773e64673ab5b45003cef125eee571ba1a net: skbuff: reject zero MPLS TTL before decrementing
e23065d444f4ea031920062d45021ce527a575dc PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
948e02cddce1cd24092f6a2381e0cc517698c1d3 ipv6: Flush exception route while replacing nexthop.
3bce35a7bc972e1821d86c37c624b302763104c0 ipv4: Batch rt_flush_dev() in netdev_run_todo().
8bd6255358dd4461a0504233a029d81c5b2a3492 ipv6: Batch rt6_uncached_list_flush_dev() in netdev_run_todo().
294fda2d3f7db59576df9faff1a20084f07913be ipv6: Flush rt->from in rt6_uncached_list_flush_dev().
20e49a4e916b9743c0ca48c668cf25c30a71db65 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
8aa0ca8a84ecbc9a46276d1a2933c7fafe1011dd tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
c66b434e0d32661fb615a63e2ab2b8cf5f8e002e drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
611eaf6808453c219d1d34ccbffc5e3bb5e788ff PM: runtime: Misc improvements to runtime_pm.rst
fbe7a2a539ded940f1937e63c37bb8a1e4e56032 PM: runtime: Add "Section" hyperlinks
169662e58b0bb1fac34c24a14d050447b89e1b50 PM: runtime: Clarify ->runtime_idle() callback return value handling
aa557bafb8ed791a857dbe7c2cf7badeb1d00f1e PM: runtime: Update runtime_pm.rst for non-fatal resume errors
daf3eb73e7e5990c4954e61abcdd148aad77f0c7 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
2f8e80c6be1d8b0bd2effe6094c5923b91f49b93 ACPI: scan: Print the offline failure message in acpi_bus_offline()
1c9977b90c3bc370cd7e4ee92fda6fa1ef3ca8e0 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
a881442ec01d35d719baa5946e365ccbc905d19d ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
9b6d6501150c03651549952e537c92b26daea9bc Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
9e60dd0f78613454aca73e8479282488371ececa Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
403eb7046c01b3b481726ecf5d7274370402fe9c Bluetooth: qca: Disable SoC debug logging for WCN3950
d2415c0bfa948413e901ae230f038bc9a587e47e net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
f16bc2935af62fb532f56440842c4ce375d90021 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
b1b41f17b453e46b01454ae93b4695ec66e28d04 Bluetooth: Fix not updating of hdev->commands[] after reset
259606a6820ab807499f80e687a75e0c3886668d spi: cadence-quadspi: Fix race between DMA completion and transfer start
5c1b4e22c1425cc9fb65c02e6de88326e877934f drm/nouveau/fifo: map Kepler video engine contexts non-privileged
bc4f8c6f75a052e0f5e4ab13eb3118db587ee9a8 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
e108284311c2ebd6a1461a8bce6976549ebf51db ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP OmniBook 7
22c64c5f26200e9c679be88f52e38349d2299c6b ALSA: firewire: fix inverted streaming speed between tx and rx streams
555f7eaecfd7cdf00a1fb0b96da797df448d8662 ALSA: hda/core: Stop capability walk on empty capability header
421ee9d3c7eca6a8bbd3db2837cee1b5cc5a3e43 ALSA: hda: cs35l56: Fix mixed cleanup and goto in cs35l56_hda_fw_load()
e68e1a96d88ae00e56a2872c92f69db7c40c3930 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
79d518a594155079bfc704a12a7c3ab32b51ba19 ALSA: hda/realtek: Use inverted mute LED quirk for HP ZBook 8 G2a
22c5d89cb4d79fa3d81acc0a4f99c7fa29a2d991 gpiolib: reset lookup flags for each hogged line
01360e01477665ff2d188af04b91f66c31e968cf net: 8139cp: keep Rx masked while NAPI is scheduled
32e4541b1678b36f9cd5969d14ff06e743e285ec bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
712d4140df604289279541f50c57076ad83b9465 ip6mr: Serialize multicast router socket ownership
5fcd70081d9cbd664f0f11c4d3b9da8c5c681428 bonding: fix missing down path on speed/duplex failure after FAIL->UP
bcad64d8d4f86fffffb2e2703667a267a1c7963a net: stmmac: set XDP metadata length on the page_pool RX path
804a12ca97e5b442041f9ff1cba9f597138cb7f8 net: bridge: disable MRP ports before the FDB flush in del_nbp()
580747366e1d30885bb99a53dff5a7d4cdbd07ee tcp: initialize send sequence numbers before deferring TFO
8d3109cdc57c56f3fc40826970f8a5454b7ac1ab netfilter: nft_set_rbtree: check catchall_sync return before queue_done
dc04bc8b1563b0cbc710c549c0212d9ef4e004b8 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
267865208e3bfbf58f45508fed430d71e3089f1e netfilter: x_tables: check target name before accessing verdict
75f4c2e64e4215c4baaa5f43726e570235dfba67 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
768ab2935fb9db02cdb3c6965bfed8871c0f786e netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
49943f18ec27099235b14ac13d61a79167e12e4d netfilter: nat: zero newrange before filling it in
03246e0ba6d7cfb3b61970557514e2a4f41b883e gpio: regmap: free the irqchip if adding the irq domain fails
2f5e6c41eb3c49d42a285dc27c5de3552f6a6cf1 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
8f04c1431e058f75545817843ec3e2c9c0eab50b MIPS: SGI-IP27: print the NMI dump on an nbcon console
7f9bccdcc937e3c865fb5085a436b1ee41ff9e1a MIPS: Avoid dead code/data elimination when using recordmcount
ea7d60e5b0e560993d34ba7535cf787c12bb2f5e MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
c08cd47fb859ecb47d2c549c1cb9eade7585f2bc MIPS: Alchemy: Register interrupt chips with the IRQ core
5a6795fa56961d931651e185c7b979d36ca59d63 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
7f6beb07065b20eebf228508f830c65993eef177 MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
5269e599ddd7d2501889f73d0565aa91e5422d5c MIPS: SB1250: Validate and update IRQ affinity
ed3608211b244780331ec65e618e869e09ed2048 libfs: walk offset directories in offset order
eb982db57e7708498ee9b0a21e5ec4275ca0c8bc libfs: end offset readdir at positions past DIR_OFFSET_EOD
94d7514ce88c2f49c95a22d7a358745f648ae8c0 initrd: flush deferred fput() before mounting root
4785ba10272cf6238dfcaf4013e5abeb343c1789 iov_iter: take an unsigned long segment count in import_iovec()
876478655f110eb218a2f111558f65cba23f0adc vfs: preserve subsecond timestamps at filesystem time limits
93459061bbc3779fbfae230735e2412c3889985b statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
d387c97adfe63755f1b31056d538d2fee3669d15 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
49b93549cae3789f9796dc179311de70994e7a32 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
1b6434f9349e3803caf1868d240e4a8558470ed9 perf/core: Clamp deferred callchain entry count to fit u16 header.size
dd21d6ee0a44e816956f5c2608bf8fcbec8f9be0 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
912c6727909a9bbff38ef1af025d7d7dc9e93a21 perf: Eliminate duplicate arch-specific function definitions
e24dff53bea50695f015ba77a2179a62c694a4ac perf: Move and enhance has_extended_regs() for arch-specific use
51b3f3ec21b594e109cbbcda9c1609ed81b75d8c perf: Add sampling support for SIMD registers
4864a6ba8dbdef7e787525cdb3ce6d39af007bf0 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
851a97b5230c009845cccc64b3bf580f63b44419 perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
b06928f43e3cbb7ee66c0bd82bfecea99b5d258c sched/deadline: Fix this_bw on class change of a dying task
8dae41612a857a2287d6c4818ee16213df0f5e28 sched/core: Account I/O waits independently of delayed dequeue
1d7e28c527363f3a88e64f78d3ef028dab593ea4 sched/pelt: Fix u32 truncation of the PELT period count
ae643e672a829a444434984210e15642b52ec20f sched/topology: Balance cluster static-key updates
a0b7ee5682c696b6148d81e86d77bc99d8b93bcc sched/cache: Ignore non-fair current in alb_break_llc()
1c169b6b0d9a956d407fe19ed6c1796b2743d25b tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
48ed746647c0d100ec1d60a0f14703b8a9bf5921 gpio: mpfs: reject unsupported interrupt types
e3f0198fc0e15431e4642a5af9015982d2c7512c x86/kcfi: Don't emit KCFI_REFERENCE() in modules
b08decf064fa2958cde0fb5f7b10e72eb601d6c6 net/mlx5e: TC, Fix double free of branch in failure
2321ad6f19011d52c9f3239622c2f02488b706e4 locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
927378a2b33aab915b7c88a5a120c57e708d4b29 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
910aebffa306e19656895c924c1537ce6c3354af locking/osq: Fix unlink queue corruption
4a2e26dd881a8b2ae27df4c8187b10e13c221aa1 perf/x86/amd/uncore: Avoid context migration from non-owners
582cb5e5b1b3eb0e0d35b3da3c248011424d3f2c perf: Fix racy update of cpc->hrtimer_interval
d46b67431e87eba4cd9f80547b4bd5207c250466 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
a4d5a82b013f67f61c0dce068eb3affdae08bf43 cpufreq: Preserve global boost state on failed updates
05647e2bdac3e086c6e70d06a79573d53082708f cpufreq: Serialize global boost updates
4d4ef14a8b5eb3bbfedd99c6ac72d6649c7a304b sched_ext: Reset task fields on exit of an SCX_TASK_READY task
4f093d59a82d9d019f18f8a11d51927e34fc4a75 Bluetooth: reject invalid LE supervision timeout relationships
94a40ca49c75a991319b7b9f394c5c1f8ff07a26 net/mlx5e: IPoIB, Fix QPN lookup race
3ff9480c41209003441a9b391f8216d8f71213b3 netlink: Do not call the unbind callback with the table locked
fb306b391cde333ed32e357ab377c82942532820 net: ethernet: ti: am65-cpts: keep port and direction when matching PTPv1 TX timestamps
323d9c368586e818e133a5f119077d333e7329c0 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
1828dc506ed0dc5da670c49426a5ffc6b4dd9968 calipso: do not charge request socket options to the listener
562fee2edb8e288ab458cb193ce6d818a77b5688 ipv6: Check the Home Address option again before its address is used
6cf926a2e659bbd1a9999ba6801679e52ab32ff0 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
edc14c685f9deb81995c18ad292854a0a5e440ee ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
6edd05d7ecb73760cfbc1e3c8432d82a872643d5 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
73ff524d98cd33c24da72c0399c50cd99811ba8d ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
acd442bdee1e14d76b0fad9af44ea264f8303ab6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
001203671de69741f673ad15bb421ae54b0616a0 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
c866ea360a30495196eedc43b3f522dfe17c816f ata: libata-scsi: set the field pointer when rejecting CDL
42585cf858e67656934a4f931bc2b02f5d76dc99 tracing/probes: bound symstr stores to reserved length
8bf8f4e0330363ef5bbcd8e1d03a2722f2a429c9 kho: check fdt_phys in is_kho_boot()
5dc6717800946265461f60114053c59705daa763 drm/xe/cri: Expose device UID through sysfs
aa4790fcf45599c30bed27b4e05ecc6a490208f2 drm/xe/gsc: Define GSC for NVL-S
0c832c6efedf6a5aaacac442d59d05b8d21802a9 drm/xe/pat: Return error from xe_pat_init_early() on unknown platform
614358b86b4004a09cbcd78f89dba3ba3e4629d5 drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
39dc9e73fa45bbedb68a9d60413539d4f31bccdb drm/xe/guc: Protect timeout handling from device unplug
2773f1badceed81a97664a4f36f8cd3a146459e8 drm/xe/gt: Disable GT reset worker before engine teardown
9c1223feff54c3c36bc451e87eee24b58ee23503 drm/xe/pcode: match argument naming with PCODE_DATAx
b4e701437f3f7558a1981646b67ee8cc9709ae1e drm/xe/pcode: Increase default pcode mailbox timeout to 10ms
5a254254d348c03db9d5a4c5041787e9c33056b1 drm/xe/hwmon: Use shared pcode default timeout for power limit write
6389ea9b22f9bf7797f80f1f74a2ef2e8ba01591 drm/xe/hwmon: Fix pcode power limit handling
8d38e82c38f7e59008f7f15a51c8fbf3a26b3bc2 drm/xe/hwmon: Decode mailbox temperature as sign-magnitude
2d209b0cbbbefffaa76e57cdd2f394c7790d7b79 drm/xe/hwmon: Fix thermal sensor data handling
7ee589f46e9307991cec5f2cbda985d71e12706c drm/xe/hwmon: Add helpers to validate thermal sensor readings
7596d8ef7111e15ea4b6f238d2cf87c9c59cd389 drm/xe/hwmon: Handle unavailable memory controller sensors
6bb610fa2abdd547e7d775d7322b39b465bdb7b9 drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
f19a2218fbafcd670921c9526e91293c3394f8b5 drm/xe/gsc: Fix NVL-S GSC compatibility number
55c68612dee3f65b6f760a31b0ccda3814c559bc drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
7912f33108f3a4f1730f119de7eada03116b7320 drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
799e8a6b30f90455fe74d3b739123367e39a967a drm/xe/gt: Use GT ordered workqueue for wedging
aff9f4b1014835adf6f6f48b28059ab8d8273515 drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
1d00b48a7334a4f87f5722e19cf9f3e7655d1403 drm/xe: Move xe_device_wedged_fini() registration to xe_device_probe_early()
cf2b479ed8aac2caf301833ab082381e156e9c7f drm/xe/pci_error: Flush GT wedge worker before bus reset
fe68013fdbc50a1b4e427d4bbbf8d08c7fd82391 drm/xe: Rebind BOs evicted before the first LR queue
238739ec07d997c772e09b8a10b5957a223982bc drm/xe: Toggle the D3Cold enable flag at runtime resume
315b21f625d389f4cd9a0bb8acac1ffb4339f7c9 drm/xe: Access GT MMIO after pcode init
d8289e9d51237878bcb9ebd01239d8da98b00037 drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
44b7d664e504d1a2bd8a151af1308f5a5329f16b drm/xe/svm: Preserve default PAT index when resetting VMA attributes
f8bda431ec275c9b47520aac5922d51d51e781ec drm/xe/guc: Fix race around q->guc->suspend_pending access
31571e9a444247b55d5e13269dce0f336badbef4 drm/xe/guc: Do not attribute a TDR disable to a pending suspend
d51e0156467d9c6f96513610bc49e0da01abd941 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
1c74b3ba7cfa69c558eb4990fdb3a6fecdd0b15e gpiolib: fix fast-path cancellation in gpiod_get_array()
88e64a7298c696b78e07e75502c08d169fdf9ca2 gpiolib: of: return -ENOENT from of_gpio_count() stub
efc17917f6b19e9044a172d6810ac4be9050e88b ASoC: soc-core: copy the DAI link names into the card
99096baa6175be5b460d5a76073743cab754469b ASoC: qcom: common: Add generic headset jack helpers
cc3ae2970d7ad4df2afbedbaff25514f062630c2 ASoC: qcom: x1e80100: recreate the headset jack on card rebind
df7a65195c4e63661492d9a98ba95b6424917a6c drm/panfrost: Enable cycle counting when perfcnt is enabled
d2c9b30d1de1b43894be9348f50970cb9f776e03 ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
e6f19d70da44776e734796270f86bcaaedb29cdd ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
dc377fe29e7033f3cbbdb1341d70072946f858a6 cgroup/cpuset: Reset partition data when an invalid partition stays invalid
e516161d24c97a2a1f2a477159d0adf5865e632c ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
626e25cca31e51dcfae88a3480f15371aee0ed9f btrfs: zoned: only change active zone counter on successful (de)activation
fc143054e59eb07dab1727c0b14faa0a0af09c70 btrfs: zoned: fix possible UAF in wait_eb_writebacks()
5b5c42e8349f64ec465db544a03fb4e0ecb5fd70 btrfs: zoned: requeue block group if zone reset bails out
1b12fb71658ec4390ab6dce222867c7e8480c6a8 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
aab72580394c9219d701929ae461cfbc6feb3b53 btrfs: zoned: fix lockdep splat on mount
0670508d8ba59c53e25f51fe1c945c1a1400bcdd btrfs: zstd: prevent leak of workspace below maximum level
5a1e64b52dbc634b34727d53af55cc85f6326013 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
c1cae15c1ef93d44a1fa83f4da20af41dbb1527f tcp: rate limit receive queue collapsing
37f029137abc67e1a0004865e215d495c59a0589 ASoC: es9356: fix the capture gain dB scale
1a3f6cf5be8463b38536ac61005f7b2c95f998d5 NFSv4.1: retain MDS I/O until both thresholds are met
34b55cb7abf09b2c57ee5c3faa3c19528850e551 NFS: honor UTIME_NOW atime with explicit mtime
aed1180dcc7ea1a4706e6df335dc8869c8792fdb NFS: update ctime for atime-only UTIME_NOW requests
f32c168633f600d62b1c2334e80977c9300ba688 NFS: Fix inverted cross-directory rename check
6f32af57265be3ff15e481fd4cd87a5bbd2e6b8c NFS: restore directory index when resuming readdir
558578120d06b096d172ed4feb5eba2f2cc48748 SUNRPC: wake poll waiters when an empty pipe is unlinked
72a00df0946d28dc8cbdc3c291f9f0830c69734a sunrpc: instantiate rpc_pipefs dentry before publishing it
2478807b07b586c4cf3f1c53554085ac661fb354 SUNRPC: preserve fatal network errors during RPC binding
c9f0ed7a1a99a33b6fe110c9684e6f8d08d9849c SUNRPC: preserve timeout policy when cloning clients
fa25deee03951df0aa6b391e453e1c460d90ebf0 SUNRPC: preserve transport security policy when cloning clients
475636c50053b2040544c43bb89f03a019bd4296 SUNRPC: Balance switch queue length on transport removal
fc0486d0463a49881ff3acd78c0591d026d881ab SUNRPC: Balance queue accounting when relocating a task
888322361c007d2a8d5a4b74256418ae0e537147 NFS/localio: hold the client across an asynchronous LOCALIO probe
3769596411b8ee230802b3c961fed05fdeade1bc ublk: publish a new device by its id only once it is set up
1347d3dfd190b9eb56bdc433c1bbcedb9cbc5375 net: skbuff: preserve fclone lifetime when freeing stolen heads
b34bfe8ffb46dac269b4722be97790a92c46c8d0 xsk: fix list corruption in xsk_buff_add_frag()
2ec9666960cec9cc90691175d3aaa3392e878117 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
a1ceacf90772c55dfa5d399e119daf5d9f33f55f ice: xsk: fix leaking Rx buffers in multi-buffer path
c24f5cc66e478cccc305870ee3a4c46404bb43be ice: xsk: do not free in-flight frags on XDP_TX completion
ccfda5057bf5a60d8c0f66b94ce10261bc14314e libeth: xsk: do not free in-flight frags on XDP_TX completion
c7e7b989f3d7a92a581b8f62949350c1460306f4 i40e: xsk: fix multi-buffer XDP_PASS skb construction
81084344f1227ffe32e888df8228e40244e5b7bd ice: xsk: free stashed Rx frame when cleaning the ring
7836b9eae033f98f04a3c31ed43e22f948c56e35 idpf: free stashed XSk Rx frame when releasing the queue
6dac8fa134752f70249072692d45bc0a7bd8951c net: usb: lan78xx: resume phylink on non-reset USB resume
d5f713ef8eb4448c0d5bd84cf284bb74ac02b63e net: raw: fix ICMP unreachable sent when receive queue is full
b1463e889d901ea1f54ab7692feabdf40c743b23 spi: virtio: move teardown to .remove()
c7fac6f0b0855b16b7353a704d74e70a8b92cdce af_unix: Convert unsigned long to u64 for GC.
8f5540f650a1bb3ea9c433f3e0bbd4dc71c10bf4 af_unix: Remove gc_in_progress check in unix_peek_fpl().
9e70dbc6ce88d030e4a736c5aa8728be87c10d78 net/mlx5: Bridge, fix bogus MDB offload errors
e3a475a6fc02692f1c66bd542118cae92482bdb5 ipv6: ignore link state in gateway check
319c49772eae7d5767972ba3490d0c9e345af7e8 team: fix promisc/allmulti leak in team_port_add error path
b1751fab02f4f19730246f8460b3c3f1b23602da net: octeontx2: fix building without DEBUGFS
9d12645a7da8cf440a00ee0b3dfeb72adc19578e net/mlx5: Use only loaded devices for PTP clock operations
edb1148a8cb995f1ebc86d3063720cd8444c770f net/mlx5: Lag, free steering resources on LAG destroy failure
3bb8633ebae7aad3b51a2a20118cdda4ebc39925 net: protect negative destination advice with RCU
fc9f9466c20da2c4078899cbafc875003bc98b01 net: require a full socket in sock_confirm_neigh()
82ded5943d43e5049b003b80efd383275b3b6827 ipvlan: make outbound skb headers writable
e117ae5c26c9bb25a3bff6a93a4bbf9f884f6396 wifi: mac80211_hwsim: use CLOCK_BOOTTIME for the beacon timer
1ae59a7bef4cf4f5883bda7f16000d0f22b5a407 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
b48e920a3a634fdafe80661dfa85013d8b2bacde wifi: mac80211: abort chanswitch when leaving an IBSS
f7b0e641c3c3e0c574618b61e67662e2f2c639df net: fix mac_len of skbs copied by generic XDP
4abebcdbecf73576ba08f8dcbf10002d6a9405c8 ovl: release the upperdir/workdir in-use locks before the umount sync
12c809d4f4c834b6b335796f3b542fcf0f53010d net: mana: fix XDP_REDIRECT of pre-allocated RX buffers
92795f3e6c82530c59b207282a8ff33a38ec5881 bonding: fix slave_cnt leak on XDP enslave failure
558e3db3386bcb87c4bb6bb150967c557ce03934 sched_ext: Fix partial-SMT core counting in calc_shard_layout()
3644096a454b13651331612f54eacfe02a39b534 cgroup/cpuset: Protect current->mems_allowed read in cpuset_fork()
359732a29e5d223b485a0b2ec1a84b01d50e41db NFS: don't let delegated c/mtime stamps go backward
9eee6cb4738a8a9e4d81c904b78ddf2791c6b8fa NFS: stamp after the server's ctime when truncating under delegated times
f23f8cb4464503c90cb62054ab2f1009db8e1179 NFS: stamp after the server's ctime following a CLONE
7721b9a4e1874453a84371594d1c5c1dc2eea4f1 NFSv4: wake blocking lock waiters when a delegated lock is released
f8d802765fc6ada8e9dae22fa680daa09c10ef10 NFSv4: remember that the server may send CB_NOTIFY_LOCK
c4485de14c954064c406e0d221ce06a52adeb835 sched_ext: Add scx_bpf_dsq_reenq_task() to re-enqueue single tasks from a DSQ iteration
1e2dd7ebbc14df898ee4fcd896bf374cbf5d48c5 sched_ext: make DSQ iterator stay drained after NULL
50667535d4bdd6ce8aec180e745645973b1210ec tun: delete the flow entries of the moved queue on detach
129a20f0ba196247a54e40cef20982b0cc783ed4 fbnic: Fix service task races with ndo_stop and PM suspend
8122021af65fa7250770479ff27ff63ae8f4a36a fbnic: Disable PTP completions during the Tx force-flush
a26a784c1cba1c02895c78b3d0c3f7e4e68e08fe fbnic: Suspend phylink after taking the datapath down in ndo_stop
06bcbd5d30e1563453077114f2653628f14c251a fbnic: Wait for the outbound flush to complete on mailbox teardown
2f28c8cd27e537f1f0e4ae7283d38118f5f3f303 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
148faf0451a782162a22fd4c236a0e8f2f2923e4 NFSv4/flexfiles: Reference the device node across DS setup
4b53dea1bb4d0eb9ca9ecb363e32b7526569cb84 NFSv4/flexfiles: Hold a device node reference for layoutstats encoding
81229f7533157eb96b04fdc8d7a34de892efb62e NFSv4/flexfiles: Make the pinned device node pointer RCU-managed
5ed9620d5a360a4ac3a6f9550359c54e67ded133 SUNRPC: add request-scoped disconnects when cancelling tasks
d27652365711d790b632b0e4a731edde0cf8bda6 NFSv4/flexfiles: limit transport disconnects when cancelling I/O
d44666b8353318390f13a1ecf3a64e53b835b94a net/mlx5: E-switch, Restore host PF enable for ECPF that isn't E-switch manager
1cafb47d622aa2b30adf0fd3cb8bc70242a63ea2 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
a019bfafca150b422ab117bdb4c550608777af75 dpll: notify about a reference sync pair only if it was added
3538a4672df946c08a9f4ec1164f45531f069085 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
4fc93ee8347e03e38682b712cb44104e36045f20 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
101e3ae5281207b50c2e69afa2f0b71739237ac6 net: skbuff: uncharge trimmed zerocopy frags on error
842128f20e16748b00c09b7c4b98c244ebac6181 net/mlx5e: Release IPsec root table reference on RX setup failure
702a82660f2fa064441ae36c9374d8c590596377 net/mlx5e: Serialize ipsec encap reservations with eswitch operations
1f7efd4da90dc93bc8cae398b178b607764c9746 net/mlx5e: Take HCA devcom lock before esw->mode_lock
308c68e429d706e5c465b16731ccd42215f1a18b net/mlx5e: Fix E-Switch races in uplink unbind
50275932b1406506fe214476e0d41b164cb90ce6 net/mlx5e: Fix ipsec core device access during profile changes
cec310d1a5fdea6724bd4ada2f7c486d8761df33 net/mlx5e: Block E-Switch mode changes during IPsec policy creation
c725e76dc717fc6696def0b5f69f4d9e7700c5ea net/mlx5e: Block E-Switch mode changes during IPsec state creation
cc5891d9313d28ea93e9fbe8e0407e50dd67e383 net/mlx5e: Serialize TC and IPsec offload exclusion counters
b35eb692f2e81a6135a5cfd216773f6b279a751b net: Fix memory_allocated leak in __sk_mem_raise_allocated().
84b388efede3b73da54ebcf254c96065217bcd30 fou: gue: check IP version of held packets for direct IP encapsulation
18c10d6e632e752f351c2ba4c0865329806f4bea tcp: Do not allow buggy transitions between ehash and lhash2.
33896a9a66c2fc7f1af6a73583b6287a1117ee30 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
af0b27d7ea671d2f4d1fc8ce5a490ea133ebcd87 udp: do not use a cross-family sk_rx_dst in early demux
5f348ce941cbc9dffc3b052d532aeab94cde0df5 net: gro: compare skb->protocol in gro_list_prepare()
edcb3ce1175a87fb608cf590098b0c8bac1caf3d net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
705812a139a53ab064ae2f25343b9d79dd641294 ASoC: apple: mca: Fix clock selection for clock consumer FEs
def6ae1d24cf13a8d4e77e41f570225de0bbeadc drm/i915/psr: Flush on cursor update also when not using Selective Fetch
8ac288c56c083b560a450e25ebaa7e643306f217 udp: check frag_list IP family before using skb_segment_list()
956c7ca23d7da4b013e6623841302d8b5427b22b drm/bridge: sii902x: validate I2S data lane values
ec05846472b8433c65db6c25d242ca16a084981f xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
3d53df727e6f712ec2387aa40056b392b284e00f ASoC: max98090: keep the MIC boost across mic input power-up
0a7fe218b825107492dc6be0e6fb5bb6434ffee2 erofs: reset buf->off in erofs_init_metabuf()
f6932b6636931af2316bb944d218e0d7f83adf6b tcp: Clear DEFER_CONNECT before tcp_connect() and in tcp_abort().
33fb8fe307d829ebd5f0db2639fd8c1ef642d2bf tcp: Drop any segments if DEFER_CONNECT is set.
627a298e0650eb9be8857e8897b4b2c136cde64b amt: tear down every amt device on an unregistering lower
f77113e34f1677f525cead13b9273f0f59c7d182 net: ena: Keep the RX buffer mapped if skb allocation fails
6937a326d7b646f543488a41d157b9c8917d0e22 net: ena: avoid RX copybreak for multi-descriptor packets
3d6c86c08906674e30d066faeb7e12f37da1bf4e tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
9ceff3f62bcf277df703d2e00256fba9be2cae21 tls: fix async encryption race on weakly ordered architectures
cb2b0aed05265595297ea9624eaac50c7e883600 net/mlx5: HWS, fix flow meter release on FTE update
7a81abaaec94fd1e5cc8dc3796dd91119f20f700 drm/xe/pm: Apply tile workarounds after PCODE initialization
921b9e842641ab40b0150fdb33c15f7b8f3ecb53 drm/xe/guc: Demote uncorrectable local error log on CRI
ed080c5288818aa2fc7b9a3c7cba7f07937c7f98 drm/xe/pf: Program LMTT directory pointer from each GT's init path
d34a1a2ce9aaf1fb2c746d747f5deefeabfc11b2 drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
aa79f45a005a7a430ef3703297241ab02eb66d67 ALSA: hda/realtek - remove headphone MIC support for Dell Pro QC1255
272677b896a3bd8709abf2146e2a7fc8b7f31885 ALSA: hda/realtek: Update quirk for Acer Predator PHN16-72
1e81ebced045740b5184a11123155f7cec3056f0 igmp: use the joined device when leaving a multicast group
b9a41c6d36c8cba03aa3ebe48829ff3d97f7fa6a net: Make PSP skb extension survive packet scrubbing
48b9fd48b2120389cf0fcf5c54ae21608391edf5 sched_ext: Reject DSQ iterator kfuncs in tracing programs
de6d3afcf0f98ea1275461f0c9ea185f0949495b ice: dpll: serialize changes of the SyncE CGU registers
b420f6edad0610ff784026cfed93f8cbf385e9c3 ice: dpll: set the SyncE divider only for the port driving the output
2eb9935034fb9d9e531710312957da82e227c6cc net/mlx5e: kTLS, Fix missing error unwind when enabling RX offload
396af7348d830e0abbba9d55d4861d421804cd84 udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
bba5e15858b21cc98562a0a78870cd29045c2ba2 net/mlx5: Lag, Return error when enabling MPESW without LAG support
42118caa4aa4fdd527f4a076909610f8bb17054e net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
2e74a708288cc3a3dca8eb2a74e4db604aacc7c0 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
e270e10f737430eb4f87e13286a2c291e97bd12e af_unix: Inherit SO_INQ in unix_stream_connect()
91907b58cfaebabf2ae8c62ab798f099711e76d3 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
40c2034e5efbdc598be86d5be64b3e1a48faa406 net: usb: cdc_ncm: don't underflow the NDP room check
ca731533f3e0b2785aae1c2ebd830f742e2bdabe net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
14e96ce581b8b9b72e7379dae5d7b33af237056b net/mlx5e: Rename state_destroy to rx_mode_active in flow steering
3d70988f07311df54ab80219e57fb8340788c135 net/mlx5e: Fix false WARN_ON_ONCE in flow steering cleanup on RX init failure
5a4d13e9e05c6925ae57aa45f00bca2c47fc3025 net: phy: c45: select BASE-T1 type for the forced speed
faff7daf82cc2f01b2bc17cee8effbdb1b606c23 tls: Break the connection after a burst of empty data records
c86f3148784664d3aa168c1fc304119783ac219b tls: Consume empty data records in tls_sw_splice_read()
f6a9d83856e3a66035ef746a980f1bf7eeba1e75 selftests: tls: Skip the zero_len tests when TLS is unavailable
c408acc11981fc253cc3963cacf80bf8b1c25ec4 nsh: limit recursion in nsh_gso_segment()
b743d56a56a91f4cd30c409e30a9efad33f60219 tracing: skip boot kprobe setup when no events were requested
93b0c1d9727bbbf4fbe77f5fb61f7c1ebba0021d docs, kprobes: Fix bracket
54b0201cda5a1e0c7bbe44ab5bcad65bfebe0241 KEYS: do not let an unmatched key decide the search result
9a51ed2fc47db6a574870e003cb819eaac900be4 ALSA: aw2-alsa: select SND_PCM
cf8d980608d5c75487ebd2adc3ce03e75d824ba6 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
edc660c88f59160f00f76b59545338d0da7c5a96 cpuset: generalize the validate_partition() interface
24a550ef8d79a30708c0ea7a713414c18b06a1cd tracing/eprobe: Install the trigger for every instance that enables the eprobe
10c0caa73225362b531ae0ebf6eb84c9c4c35683 KEYS: Expand key->{datalen,quotalen} to unsigned int
c146a507585d5d8700a51246c1b9e046abf3ad13 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
cbaed74d9d1e4b89a2ac368f3545b6b6230e336c KEYS: Verify the key identity in __key_unlink_begin
85b5a9f5dc063b078934b9b7d31ee34b3593736b KEYS: Protect pkey method checks against type removal
49cfad3f0c497aa28d7c2abea0ba0760b37efb80 bootconfig: Allow keys with the maximum supported depth
2a64e0235f7af25e5782a21532a14b82d6356997 ALSA: caiaq: Kill EP1 URB before unregistering the input device
f09a2efb54bb7de9ec45a85baf75625d7f611f10 Revert "ALSA: hda/cs420x: Add CS4208 fixup for MacBookAir 7,2"
5e8d28697ad3bc20067c582f64b94121500d79c7 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
88a0c3c5f1084347e18f712b6c19ddb752196607 ALSA: usb-audio: Drop capture packets with bogus actual_length
2e8b83c2d8807a2c1c3832c717ef83f85c66c5ed ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
1690b8f98f2e57ee9014e105f0219cd700145866 selftests/ftrace: Add missing spaces after ! in probe syntax tests
064468101b5bfa4e051311052578c8349393d113 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
e9e38c79b4b9a47fb2140f7162a049bbe890f51b kprobes: Fix error return and slot leak in __register_kprobe()
adbff20a82e1c8e40906479cd73e171ee12dd846 kprobes: Fix double free and NULL deref in unregister_kretprobes()
38288d012e235dfe841a2543d4e384b9aec38c44 kprobes: Validate re-registration earlier in register_kretprobe()
fe74911183914f1304af5a122262615f761f686b mmc: jz4740: Remove the host before resetting the controller
755db78d4a1f4b00860fbbae6d97f68d9c216a7e mmc: sdhci-brcmstb: don't log an error for missing BOOT registers
e53cd9833077365a89614f59ff332a2256a9ace3 mmc: sunxi: fix clock and runtime PM leaks on probe failure
77224f0cf1303a33fd191c95a20105d67bb33c38 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
d3c65f13d6728ab6aed813a2b0e856c18f5a9f38 mmc: omap: synchronize clock timer before disabling fclk
45e9cbe31bf7ce1ca08d1137974179361d1ceae5 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
57e6774df3ee8d48d85af0591683d240960acaba mmc: meson-gx: report busy from DAT0 alone
de92dac969c6a8046b0167b25a978baa5119ed10 mmc: meson-gx: honour the busy timeout for R1b commands
6f8c36683955e3b9157b6486077d0f5e5620bddb mmc: meson-gx: report the longest busy wait the controller can do
0399b6389e923cf3055d365783d1221491c86d7e mmc: meson-gx: name the limit of the CMD_CFG timeout field
ea28a7ad7ade30a95a213d90045ba3d1e12b4d97 memstick: core: don't clear dev->driver in memstick_device_remove()
9da5d6dd8fcaa3e3b9cb81abb94fe4bd02f8020e errseq: don't let errseq_check_and_advance() hide later errors
d538107a00a37b603215c60d7277c5ba145d4b47 backing-file: pass RWF_NOAPPEND to synchronous writes
b27de53318bef38df1ee731bb31ab6bf5a60b7fb pidfd: restrict task access ioctls to the caller's pid namespace
23ee78227787cbf7a9479d385fdbaea3b73c68c1 eventpoll: wake the next waiter when a woken waiter is killed
b14ea3c9db1c98d20962831713abe6df6ac76d83 aio: don't let exit_aio() return before complete() is done
5be804a23ca61f7d72cf6a34662f9a7f3f2274d9 fs: fix the SEEK_CUR f_lock condition
603851fea9725c639be3af8c164499d955f69216 splice, net: avoid MSG_MORE when the bvec array fills
fbe152b3ebe50b4e3cdd1c7808cb1742de911d6a libfs: make i_rwsem the lock of the offset tree
08188318f6dbc2f7b205b4819c5de7b4c7c178ac mm/mmzone: read the zoneref slot once in zonelist_zone()
527a8c593934c1e89cdbc64b1f01d111017cff02 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
98050583cd52c74fd53303df1584b124a44a752d mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
b7b2bea6af6cfe9edde5a954d1b06eefec148e8a mm: page_frag: refill the cache for large fragments
a9be4ca8a68636ed920d6c53407ea5722dddd190 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
6c9dddff05d8a4dc1261ca80e77a3aa4640a56a6 mm/mmzone: read each zoneref slot once when filtering by nodemask
c5e916ffda90a41fdfda63273ef8100f888223e6 mm/memory_hotplug: resize zones under their seqlock
ea3315b90bbf420698837d0189505b2aa7e565b0 mm: page_isolation: do not take slab pages for free
6fe554b2dc305117ba2da5b8852515af96a7647e mm/page_alloc: don't undo another isolation in alloc_contig_range
eb2fa07bfd04c547cdef7d9ee6f42dab9e0f7ec5 mm/page_alloc: reset can_retry_reserves when the slowpath restarts
1d61abd868522c94a577e702f3c45176e4a3937c mm/page_alloc: keep the pagesets of an empty zone
27ae5ece02bf098803be5b83a700e65d7f8d3b95 mm/page_alloc: detect zonelist rebuilds from memory hot-add
808ae04bf7602f2b4f85f191f1f6e6711c608d34 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
f268a820be74a281f6e80af1da1a03686ff7e9a7 mm/page_alloc: clear ->private of deferred free pages
870531360c193e18cc8a24dfdeef0262f3afd6eb mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
7fbbcb7fd28b1303f67f89470e4052fccb8e7317 ACPI: APEI: GHES: Fix severity check in ghes_log_hwerr()
84adf1c070b17b23c4146d775593f419010cd9c4 bootconfig: Trim unquoted values at end of file
4fc44adc8ba48196c0b55cded610e54949be275f btrfs: fix bio counter and bioc leak when async checksumming fails
1ea4f57836bab44340af1d55f20752c50d591a0a btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
8c527144287a758be96b17c6b0aa12b964e17003 coda: honor the append state of each write
9e63b1eaa23b5e0617810308c329a688042fbc85 entry: Complete syscall_enter_from_user_mode_work() to bool migration
40092614a59a732f46a8a08896374920d71e5a95 entry: Fix return type of syscall_trace_enter()
40c3431cfa0d080ddd0fc1faeda5624fbb0252a1 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
7aba85937e603a0439193b6c59a3c3fdf91945fc liveupdate: check for duplicate session before growing block set
a1942bcdb45cebb850ec9cd9526cae2d00bb9cb8 macsec: reject frames that decapsulate into runt Ethernet frames
5b70a51f8a5fa97b54c117121a36381c1d47eb68 mctp: accept MSG_CMSG_COMPAT in recvmsg
d0929e084016b64484d57e1d7b0d63e593f15d03 net/mlx5e: Fix queue stats access to queues without stats
65eba3b3d7d0ec2fbc6231fc5d8c19eb3ea22501 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
a5c74ad690dc812b50699045583dbed5ed0bfb5f net/rds: Do not unpin a page after a failed atomic pin
cf7d2ba31c4fac8f2d3c460ab51a23058dce44b9 net/smc: fix lgr/lnk lifetime vs diag reader race
ff786bda08cd2d22d501ac7a3bda364d8b69817a net/smc: fix link group ownership in handshake abort
b655efb0e452af2d1f7524f2182c88a7f81eff21 net: bridge: use one headroom snapshot for ND replies
df38a909f36b59d38a5658a72942344be3d31673 net: dsa: microchip: initialize the IRQ access mutex
4f7e4b7e97b5e9fc89088a220db90347cada7fd3 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
ea3fdcf03ee65c787683eed2054933fb8e4c2a3e net: mana: report RX checksum offload for IPv6
b4a3308712080653dd8e737e11de5bd93a918579 net: netns: fix INT_MAX nsid cleanup
c824d66c2030f96c1b6f6fb71b587045522484e6 net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
da93acd32bb4953c31ee19136b0f44dc2d4064bb net: usb: lan78xx: let unregister_netdev() stop phylink
9b6146dda8897b9679db5b23954716c7661e85d1 xprtrdma: serialize unmap_sync with xprt_disconnect
2bc5b45c2fb2866ffd813c8403bff2c7a207ada6 xsk: defer software checksum until the skb is complete
375f6e102e6dcc8970e77fa9d639152347ef98df udf: don't allocate the inode block in udf_sync_inode_metadata()
551d4986e37c2d51bd2f870682a2652b2da4ba27 vdso: Add VDSO_UNALIGNED_PACKED config option
a51710fc6c69e2f410ec30fa5d27a6565567caef vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
c2f0b77f53edd903870f8a5b5dc305caa8f49465 tsacct: Keep task begin times stable across suspend
6ba849abf2ca5b37fd704a091591bd17b64e46e2 tls: only install push_pending_record for a TX context
1d06260aad2f88f490c3435235f564ad71ffebb5 tools/bootconfig: Close only opened braces in compact output
bd9e9f8285aed1c47ff9371d13643c93220141b9 tcp: free saved_syn after an RCU grace period
29d6c37112bfef914cf4756aac70dc6cd2464686 tcp: do not coalesce segments after FIN
79ed03a4ceeb5ffe4110a76db0170eaa58d4f7e5 tcp: fix authentication bypass via unsupported TCP auth options
ceebca4ded3e2e887f520d51502b33523ff44061 tcp: fix request_sock use-after-free during Fast Open accept()
cb9f98d53e0f7ab51330f931af8155081faa36ff seg6: validate state in netfilter continuations
5d9d47b0904fbb71b1e68400ae08ab6dd68855ca mptcp: reject DATA_ACKs against a reversed send interval
d281051d08e2fecccaf71bbddc134f15094b2559 ipv4: keep XFRM headers out of corked skb lengths
00f796e8f35426968cc33ecaded15e29e353d5d2 ipv4: fib_trie: prevent speculative out-of-bounds child access
0d08172c01dd3787bd31680039a90819f94cb5bb ipv6: fix cached route reuse for control messages
5b34a99e5ed5516fa0cce3b613e06fdf1c235daa ipv6: reject routes without an inet6_dev
9747ce64bc52c11cebaeb79a8c9620afd55961b9 ipvs: Defer application parent freeing until after RCU readers
39d6f93352b2934b27d99aa11f32807c3d120a87 ipvs: fix protocol data lifetime during namespace teardown
feb7d860b27fe1403194b95a1ff3fd6d9889053d gtp: free the skb after handling an echo response
b6e128b2d254cd010ffbf2a281fa78cf545e5cf8 hv_netvsc: Stop PPI parsing on invalid metadata
bfcb4bde141a4be60f488d8f44f7f70df95ab053 hv_sock: Report no unread data before a channel is available
b1c9ecad373e3825cf1ad81c1b437c34f6123a61 net: gro: avoid parsing headers from shared fragments
8d5fc8bf45b769ad008a49e328cfaa39d9b185e4 net: gro: do not undo remote checksum offload on merged packets
cc527a784ab4eb98ff9341183336b65a27a0e7e7 net: gro: invalidate frag0 after a pull
0ef02f3af446a1d97a419933944f7b7de6894b47 netfilter: nf_dup: preserve guard across NFQUEUE reinjection
890851ae4b5d4b136a2497772cdf9ab5d2efa0c1 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
29548d3c99bb200656ecacd9124710c4c6ddad2b netfilter: flowtable: extend ct timeout of offloaded GRE flows
853bbfa7390922cb3dc64aaec5634b6a652279e8 netfs: preserve prepare_write errno on reissue
6a0e92545640aae0642ff7bfbe98b54fe5036028 netfs: keep the prepare_read errno when abandoning read retries
a8cf068ca84df20b5281b953a0f898a7a4539263 netfs: don't hang a read whose retry is abandoned
2db4f046693262402e8a093b39d7bb7b4d25f6f4 net/sched: sch_teql: reject qdiscs from another network namespace
7f620242a03a74d5d5831963f4b526a07477e4bd net/sched: act_ife: encode configured zero metadata values
a430920bebd1047efa6cd7b521dbdfe4d94bf5bd net/sched: act_ife: require a full Ethernet header on egress
0ff6c7cfba0b3a6028b0610fa07e5ccb8089cbaf net: wait for in-flight device unregistrations before netns dismantle
b49118fd91426cadee0b42cc8e6500ce1fbd19e5 minix: add minix_inode_block() helper
8108eeb025bacd336c163a2a6d60d6f39020e5c8 minix: don't read the inode block in minix_sync_inode_metadata()
6acec8e2288ab79f5c1e1eacbc1f8cdbc1d7b52b NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
16717dc6b550196e3b346b4d5e68d5049520132a ntfs: check the file name against the key length of an index entry
b2dac1154f5e1ebbf851dd8121c47fc0dec6d72d ntfs: do not read an index block outside $INDEX_ALLOCATION
02797d9e8fb77ab42d099df0bae50a264fe67747 ntfs: open the index allocation before reading or writing an index block
0d3529a4454e37a1f5ba008dadb3ea979bc189f6 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
4748cf5c17d22880ea50ff0d95a98f5a7c15a70f perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
29ce89bccf0f5d86eddecde9ebb32498f778c267 perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
c49b0e2d2454ff465598f5074ec53824e4b83848 PM: runtime: Update last_busy in rpm_resume() for active devices
d1bf6a414dd42c167d3256421521f34941248d7d Revert "powercap: intel_rapl: Expose all package CPUs in PMU cpumask"
7f9889829c7391f7968fba9493657579eea66bb4 power: sequencing: pcie-m2: fix use-after-free in pwrseq_pcie_m2_vregs_enable()
1ca861de5711c01fa7e017cd15a6ceeb388e84c2 power: sequencing: pcie-m2: fix serdev controller reference leak
2f037457de87722df68736bb41e21a8d1c4679ab ASoC: qcom: q6asm: Reset PCM positions when preparing a stream
4d349f60e5b8fe93beec3932b26b1dbd732ea554 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
f0d4a695a34418641dd27c783006b40952ba3070 Bluetooth: btusb: fix use-after-free in force_poll_sync
2a322359bd318cd1b97f5c5d822cfae007b974e8 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
77c6cfd7277b2728cd530f4cdf38c911b0d9b3f0 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
39822b6e888446d4ad8d74c5c081ef8d998c7549 cgroup/cpuset: Correctly set isolated_cpus when switching partition state
ad87d918224f410f3f5cf92955b4344840452377 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
dbbf4b524012aa511700e7e2e79345692a38f9b2 cgroup/freezer: walk exiting tasks in the v1 freezer
f5ec18c92f95c70dbbbf147eae65d508f0d57e00 cgroup/freezer: Fix exiting tasks left frozen forever after rmdir
b9f156f4209a3e1653683302239094807039e630 cgroup: arm the notify timer only while the file exists
ffab21ddd4539fe44fd9155bf35e90a7a9b5a9ad crypto: caam - reject overlong RSA CRT parameters
31e97422b24bf1ba1913b50a3e6f789bbd5d5b8e crypto: essiv - fix use-after-free in AEAD path
16cd42a533fdbe395cd8b88c703e99bc56075061 dcache: let d_invalidate() wait for a d_set_mounted() in flight
c5dfd03ccfa32acc10d55c891b8541d979cf2684 dcache: wait for a racing eviction of a secondary root
3252a9f580bde850cf43564a817d320f7b90df23 dcache: let umount find a disconnected ex-mountpoint
1af8df68c159ca162d98858a9f0cdcdafc700867 ext2: add ext2_inode_block() helper
28a1aefa2ca2313ccb40861b65a5ae84f6c4b990 ext2: don't read the inode block in ext2_sync_inode_metadata()
33ed4dca38fd9498c33f7758cb375c237d03ac33 ext4: use sb_find_get_block_nonatomic() in ext4_get_inode_loc_noio()
902bb153d17c7777cb43f6d2e47aca4b5bc1770f ext4: don't read the inode block in ext4_sync_inode_metadata()
e3891822e6dd488b2ded4f1eb4d48c9d51ea942e fs/adfs: bound directory entry name length in adfs_fplus_getnext()
87370004cb3e9fe6d367e77bfaba848977cd0c37 fs/proc: fix the write length returned by proc_sys_call_handler()
f8c35478315e55af464ab0934b33bf4f096278da fs/splice: clamp an over-reported write_iter result
e84368af1005f49813cfa91ccf3b276401d1817f fs: don't strand I_METADATA_WRITEBACK inodes outside the LRU
b8163891af27ddb2e708fbb82b62ad59dafd9956 arm64/gcs: Ignore attempts to change GCS mode during signal return
2ace4d67ff4e82b3fdd30bae7bf9c087d1e37ef0 arm64: errata: Extend the workaround for broken AMEVCNTR01 counter
a8a19f5ee406e68066d11d3f16149c354bb3981d arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
f5b01c4e510e1c75bd874ad1035f5e0bfadd0963 arm64: hugetlb: Prevent write fault livelocks on stale TLB entries
c0f9ad77466734794fe7ea5394f8677fe87dfff9 arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
4a6de6057d883994162fba22f260f2541937e28b arm64: ptrace: don't warn on missing siginfo in a group-stop
f838dc1c5a3d370c78cad941734f7a3d1c63654e arm64: suspend: Save POR_EL0 over suspend
9e29645ffedd2781a9c5f1bda4230b48b2b5e097 arm64: suspend: Save GCS state over suspend
29eadcf4363cde745580136c2cf689a414e2beaa arm64: suspend: Only track cpuidle context for idle tasks
47f57b662551044990e7189afc3efdfa5276329d cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
17d326aa9b226d8ea17a2f78cffa19f3bc0da5de cpufreq: Improve suspend-resume synchronization
701667465c39cbdec75c3d07b5d04bbb25994afe cpufreq: intel_pstate: Clear last written P-state value on suspend
18566126767fb6fe5492389bb51621c726fa5e9a cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
b22fef78b2d146e31546c975ed92e4dc65e913f2 cpufreq: Force passing target frequency to driver during resume
ef96bf44426fb0abb85ecd38a6bcdddda9236a29 cpufreq: Cache post-resolution target frequency in __resolve_freq()
50e614f127019989af9c630faee108aa678cca58 cpufreq: Fix updates of cached resolved frequency and index
c23de2713b5157742e4e484405c9b9b6ed7ee643 software node: only let the owner release a managed node
e30633e031826b0ae26f93d5ee4c83d302bc799e SUNRPC: Fix TCP-with-TLS transport class identification
504e6b5dd572868dcd72f0d261d600b427e66c60 timekeeping: Read getboottime64() offsets under the sequence counter
f0d43afe387c511c4d83e5fd5f830132db6bd3c9 timekeeping: Reject cross timestamps for invalid AUX clocks
07fb882c3feb7a554fa906c50edbe4e5fc4f64c6 timekeeping: Refresh auxiliary base before offset validation
93ed6d3664bcb4b4bd3836962dc3a92afe0cb912 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
14607aa32c0f86a5d34495c102de1dab83c2976b tpm: Check return value of crypto_kpp_set_secret()
6068833fce95bb4bb43677bf8b45e8362a6a5e50 tpm: eventlog: check the payload size before reading tag events
22f28a2bc9509cc0d97078f8a7fd506df3a09367 tpm: flush timeout work outside buffer_mutex to avoid deadlock
a12c30e03cb3efa4e3786e9632f0f9520a0155f2 spi: axi-spi-engine: Start the program length at zero
3ac8197460860b48de332648bd5125c9c70c56ae spi: tegra210-quad: Track DMA mapping state
8358e3295318ab5c0a8f36e43812fea56050016e spi: tegra210-quad: Unmap DMA buffers on transfer timeout
e21b71015558793a9ab23ae2a0c6ae55e8114d0c watchdog: gunyah_wdt: Re-enable the watchdog on resume
b91a02af6d3be5cb923099666905060f31498a1c watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
d049f93fe40e28b34a488ba1b9243f1f2c230fd8 watchdog: rzv2h: Use pm_runtime_put_sync()
0b056686657cd09851edf20c9a0512977856bda6 watchdog: rzv2h: Drop runtime PM handling from WDTDCR init
21e4971a7d4ee0b0cd5d469fcb2accb6a8331c83 x86/CPU/AMD: Don't print reset reason in VMs
9dea979001a2aa793d0338d1c783eea3b7ca4d46 x86/mm: Ensure write visibility during LDT installation
ff5dfd6ab3edb59e09e4dcd82b104176383cf10b x86/video: Preserve the default VGA fallback for legacy modes
ef4fc37c6ccd908e0cdacd92cee7722ca3122cd5 xen/gntdev: fix deadlock between map ioctl and mmap
f1e05e3cc837678a567769f78405817319179f43 xen/privcmd: fix double free when an irqfd is shut down twice
a26ac3761994a4d56ba739ca8afb07b557fddbae xen/pvcalls: unwind pvcalls_new_active_socket() step by step
f473debc0e7e610e4003bb01d1388113036aef38 xen/pvcalls: destroy the per-socket workqueue on release
8d70ef3d32677dcdf5c8f1be232181c0ea182bdb kbuild: rust: support stabilized flag `-Cprofile-sample-use` for Rust >= 1.100
ca8a7204d0e803fe5207f74604e0170e449547ef hwmon: (aht10) Fix update_interval overflow on 64-bit
1f1551b3247f38815f5eecf841a222f7fa49bc08 hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
c1b0d00ee10b3f2e7703f57d234796a8f42b7e97 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
46f005b12001b8f495bf56a23fc85c2a516536d6 hwmon: (sy7636a) fix negative temperatures
fd4b673cf12315055eb0fc266d20a3579211f82d hwmon: (scmi) Check channel config allocation
d94ab793be1ba112b61f49caf94ad26aa6b615da hwmon: (scmi) Enable temperature sensors using their sensor IDs
0786c6cb653094e2720ac278f1050427cab67819 hwmon: (scmi) Configure sensors before exposing channels
d53209ca323cf6833b2fb1da028c55501f0229d2 hwmon: (max31760) Fix the local temperature limit registers
414dcbb50ee4d17eacb5e4c4dd5e97e44bf7f320 hwmon: (max31760) Leave standby mode at probe
d6ff271620d6d231aabeccc5c1def80f142a6362 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
fc696fcfdd93558d4e178bc7791fbca0fa6c1317 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
559f69ced1ec5964f55bd6b73c4b5b6757048ca5 s390/dasd: Don't trust userspace-supplied result field in format check
e6751aaa40d7c716c0c8270396c498aecbef1308 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
97adf2768a940b4baae053fcb4b02330f58dc706 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
2a79a7c2d1f9497d6dfb8a212bbae5168015dee2 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
07e6d96d4593091adf94b97a512885ed5a606161 sched/core: Do not touch SMT siblings that have not joined the core yet
16b820c27bd6b31d2439bae891fb8fe9d3ce57cc sched_ext: Fix stale pick when the donor changes during dispatch
c715ca22c0eaa8c45671e3d9826f9eea28da1c68 sched_ext: Factor out drain_offline_rq()
ae8ab8fd2297b538d729fed7d65c58304d7f9d01 sched_ext: Read exit_kind before flushing in scx_flush_disable_work()
327ff56b39cad9f13cdfff19891bf3ea47bb9e8d sctp: abort unordered partial delivery when its message is skipped
7c23cb5ce8d1601da3aa2f749dcac6f3d7be1793 sctp: avoid requeueing pending control chunks
48fd147b29a093ee64a9cd89e2e0a516a1c0d4ce sctp: fix ASCONF address change on single-homed hosts
7a490d2f1162f95925faea788fb2713057656a14 sctp: fix I-FORWARD-TSN handling of fragments on other streams
61a45fd12df58d75067f5193b3017dfd2e7535bb sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
58debd75b4f7991c2ad461a3217c2ea26becf0d2 sctp: reset stored flag for each association
d8a2feb9102c9672b1602d9acbe1e7bee1a525ea ksmbd: grant a caller what its groups and OWNER RIGHTS ACEs allow
6b4dfc6b5d39c2f8b0d5ef4960d38fef60c9abce ksmbd: keep group denials when a POSIX ACL entry decides access
0ff75fe288242aa1bccd6f61903fd8f79e84d259 ksmbd: refuse reauthentication of an expired session as another user
bb7a301ed5c328f066ccf835a606d941f2c9e2ae LoongArch: BPF: Make arena support depend on 128-bit cmpxchg
7d96dec82aba80811fc5f06db595236f68d9fa89 LoongArch: BPF: Make use of beqz and bnez for trampoline branches
aa88b3930e692cd3427f65741519d851974fdc85 LoongArch: kexec_file: Fix a modified cmdline leak
56d67249c184072bbe6feafce396c1a1b7aafae8 LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
bcf453c138667e27a5495f43951440abcb529ba2 LoongArch: Restore KFENCE pages through DMW on resume
424e38785e539d3ce708880f5999b9963b1aaada LoongArch: KVM: Clear device pointer in irqchip destroy callbacks
84b4315ccc5c6d227a2323e0444868efe24365e0 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
77250925b193223d66104ee165790984fa4df052 LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
fae492fd6bf5c625555318f168fc3e7e78915082 tracing/perf: Clear stop state in perf_trace_add()
1a836256691aae1a692317c8aded3ff161632489 tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
43af4b72a13adec9fdf22cdb3f8bb9ff46999457 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
ca611245c440ee99626277c87a0099d4989c8076 tracing/eprobe: Disallow attaching eprobes to fprobe events
87a651579d0c81fea8a4a7c3a6a8cec5b19f5379 tracing/probes: Check enabled and busy state before unlinking sibling probes
87cf293aa270f917be215374608507f7cd13f50e tracing/probes: Enable newly appended probe when target event is enabled
0a4e1ad12bd895d3b99d8437b52d143603e82470 tracing/probes: Fix BTF bitfield parsing and out-of-bounds buffer write
71e6bf4b5a4d242b52be888ddc8e825b7c2d2946 tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
955c48de5714205140b4ae9fde994c8cd60d63bb tracing/probes: Fix user-space dereference string array store type
008185c642b99a70a5d0f7eaf11f48f93d84899a tracing/probes: Reject array count on non-dereference string sources
c100858a0621583ea14c4c3dc154558fa47da10b wifi: ath12k: assign device id from the WSI index
cfb37110823166bc83a05a3549fbe1809ab0a00d wifi: ath9k_htc: do not start ANI before the first channel is set
13e8f81494b35e2a5230dcee40681dbe0ddbc8bd wifi: mac80211_hwsim: ignore non-generic netlink releases
57e08618c6f303033491716de22d47d1b7b5564d wifi: nxpwifi: validate scan response TLV sizes before indexed access
5de02200aa73e1c35e27053324f7e3180a51b8c8 wifi: cfg80211: release rejected nontransmitted BSS reference
ff52c9c19951be8847793eef3c4cd75db5c77dd2 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
f5f9b9a063d3506812098f2fe9cef6d73a956893 wifi: cfg80211: don't truncate the merged MBSSID profile length
b05a6d4b3bae59bf9842b729fcafe842015068ba wifi: mac80211: fix use-after-free when MLO link setup is rolled back
32e6a82017c6960aec6a151ee5dfb40d7350fe84 wifi: mac80211: drain link readers before stopping removed links
3c2cb74ff3d051fc478e6999ad490869217b5b76 wifi: mac80211: recheck injected headers after removing FCS
b5fb11123aaf37bad67f8a7b0d0dc4ffa2063ff7 wifi: mac80211: recheck the IBSS station limit before insertion
4287ed0f717348046e597cd9003ff1081c205bcd wifi: mac80211: recheck the OCB station limit before insertion
943df3915e4f5d8d6bd6810878f63f4cac4df586 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
43dd2dfd52d7eeb35b036f9581fa308b77ed4fdf wifi: mac80211: restore dormant links when link updates fail
1e5ac239adb3e6921f209c8266d2f2dd7b6dd960 wifi: mac80211: fix use-after-free on TTLM disconnect
13e67337b1550da8841abbdbc1d95c50fdf8214a wifi: mac80211: bound pending IBSS station allocations
8082a616107091f551d7d838b6400d7e82cf14fc wifi: mac80211: bound pending OCB station allocations
7462575d259e0a54de8befe88ffba5c79ccd6ec6 ksmbd: evaluate the DACL in order for explicit access requests
d49a50dc12603228049487ed1799f87a28227eae gpio: aspeed: Clear only the acked line's G4 interrupt status
fed9565eb4372a7cb9a27a503d1356270ebb09d7 gpio: aspeed: Preserve the pending G7 interrupt status on control writes
1514c7d3c15782184be1d60e1a20cf55942365ac gpio: brcmstb: fix UAF after IRQ domain setup failure
45644c36e3c8065260195c6c2d9fd055446ac385 gpio: keep the chip reference when deferred setup fails
7a0420a5f0f50341c3d88665fc6de36b54fbb36c gpio: of: fix potential misconfiguration of hogged lines
b5499d580ce6d8efa3c237c140af63d62c27f2e0 gpio: rockchip: Fix debounce arithmetic for GPIO v2
4fc98ba0233f0a618210b115b19d784c674fd6d0 gpio: sa1100: defer GPIO chip registration to postcore_initcall
37be91e9f6f4437997cc85d347d284c08098f534 gpio: shared: fix a race in shared desc release path
7ac84b4f3cfcf735242fa72949a79d7bcfc99b6b gpio: sodaville: fix use-after-free bug when registering the irqchip
ac6be27efd3933c55d76591917f2f660f5d81a64 gpio: virtuser: fix interrupt leak and UAF
a35e4e34f6e5b118e22597f11e77dd557bd19893 gpio: virtuser: remove the debugfs files before freeing the line data
90c5ff4fef9ab102d70a3e439d7bbd6f44e929aa gpiolib: fix stack out-of-bounds access in gpiochip_add_hog()
c473fea1e585a0ca432839d0530bab2a17118c16 gpiolib: synchronize updates of descriptor labels
ff881d397b48d466f243b577d3a4e7c314483855 ovl: do not always clear absolute_redirect
4b81550229ab500361feedbf469ca59c49dfc8d5 ovl: do not read the flags of a put upper dentry in lookup
60d94dea1cea6049d5dc0f31dff8f32ab0c787ac ovl: fix leak of lowerdata redirect on ovl_get_inode() failure
aea74df42baf6cf18acca387dbd552d543996ad4 ovl: reject different lower idmaps on the same fs
595430b7318e870d65b5e4f52ba1634061520cec ovl: report the requested redirect_dir mode in conflicting options
a76f6f4c3958a901650e9514c1c9618ea1302548 ovl: return EIO if the lowerdata is missing
b2dbcd875db0bfe327f7c88b55d16cdc219a258a ovl: bump the impure dir version when linking a file with origin
439390e7f131db7538f36fe168b24e37105a7b20 ovl: do not allow nfs_export with data-only layers
2741312d4b21c0185ed5a3161ceaaf0e23e7b941 ovl: do not check the deferred lowerdata redirect on index lookup
7bfc92abfe334d47efda0f2f4169f6a0ab753f6a ovl: follow lower to lowerdata redirects from any lower layer
779d68ef7fadf29426dce99e6b28be6f5d0be9af smb: client: bound invalid NTLMSSP signature diagnostic
36fb399c26df8b28749450a8263c7e0fa3a171c5 smb: client: compare owner and group SIDs using their encoded lengths
a47d34987fc67e82bac921e1c0f5cdf333754c12 smb: client: don't block dying tasks waiting for writeback on close
facc6a8c549bb393a402f58a636b63987f7ec03f smb: client: don't block dying tasks waiting for writeback on fsync
27dcfedc6d82d55301560bea1e9927718770e6fa smb: client: fix double conversion of DFS path in setup_dfs_ref()
1c4777da5a2c4646d14cf67f6e542789be01e595 smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
d26da508595c8524bf43208fc6f173d556474d1e smb: client: fix out-of-bounds read in dfs_parse_target_referral()
7b010875d6942dd1f9f0852dd9bba0ce672c222b smb: client: flush deferred handles of other names before a hard link open
a4d1eca1a2aa1207bd121204de0112c4e59a2489 smb: client: hold server ref while queueing reconnect work
74d8c2b1df802ae70533cb6579e42d6d6421c623 smb: client: hold the inode across cifs_oplock_break()
2ad7aa6b1e824b90a6a518521c773d9854ec5510 smb: client: issue writes from a worker if the task is dying
1a356762fc4c78111b9f0980d13532cbbc198e2d smb: client: let umount -f abort retried reads and writes
bb5554dffba5ecfbb0040aff78da9b80095eca0d smb: client: retry writeback on interrupts and allocation failures
7ac5c4ba32b2f2543859755c2c12ad71f46e22a4 smb: client: retry writes that couldn't be issued due to a reconnect
a6bfe3c7a119a2093960e40e131395f5287b237d smb: client: skip NULL channel in __cifs_put_smb_ses()
b32ece489f98b4c03837a62618f58c4c931f6c43 smb: client: validate descriptor headers before query result allocation
e1ed9a0f00e8dbf3e4cca537c2789d726c74dc34 smb: client: don't give up writeback on the first replayable error
07c5cb772758ee71485276f923cbb7299605053a smb: client: don't retry failed writes forever regardless of mount options
5c86a9b2655eba024a6d38eff15631306a95fdaa smb: client: don't spend read retries on reads cut short by a reconnect
3b697158a894adcb2310778d50980bbbe2257c43 smb: client: don't write back through O_DIRECT handles
0ccb476a66521a5f27ce48f8bbf73957e1dca8e2 dm log userspace: drop the device reference on error
eaf433d114d72949c9bfcfeb6d46331264a3e10d dm: avoid double-dropping the zone reset submission reference
51210a3fb14560680466c8d67967732bd056285a dm: fail a REQ_PREFLUSH bio with data when its preflush fails
0dd5bff54a8aedfed70d98d012fa667a3dea1bc1 dm: fix infinite loop in dm_blk_do_report_zones()
c52e190c80ba300d670c240f964c7fca6c57cbaa dm: fix use-after-free when dm_get_device() widens the open mode
d884cd5fe62ede50526b650893374c243f6d4a6f dm: Reject table setup after queue or disk teardown
5b81ca688b9192036879d96654af23b7bf16f3aa dm cache: reject kcopyd client destory if it setup failed
0bb812c1c787fd4dfada541396a1f09b5a489bec dm cache: validate the discard block size before narrowing
8ec3e6e089725aca982fe45d320eeeeddce0e726 dm crypt: fix use of uninitialized percpu_counter in ctr error path
f9a14f90380d9e96f53136ec29345216943f38a3 dm mpath: fix buffer overflow in parse_hw_handler()
1b9fdc73af53864226c9541e9b867ff8137a39fd dm mpath: cap queue_if_no_path_timeout_secs
03f0ddf94b75ba0a4220a75a9047f9abe73d4ace dm thin: avoid wrapping no_space_timeout
9f2c36b81132f9be613ef41b96e3c38514627612 dm-pcache: do not advance dirty_tail after backing flush failure
163c0fbdf856d8a6ed6b788695c5e5b80f0083fd dm-sysfs: fix misbehavior if kobject_init_and_add fails
61b98946a97064d9362ca2f271017cd974291ba4 dm-verity: don't restart or panic on errors during system shutdown
7558828283d741ea7e5fe70fad786632353ee890 dm persistent data: test return value of node_copy
75d83d5c1eb4f00d53e130a30215929fc646a955 dm persistent data: don't ignore writeback errors
e320c93e9c65ac81841ed27643a5b5be10da8d68 dm persistent data: don't leak bufio buffer if find_leaf fails
4f48c5089fb9988797c3661b231776c3be8719ca dm snapshot: fix discard_granularity unit in snapshot_io_hints
731ff9fa65763d5fb8b0852aae9e1a9382b81db8 dm snapshot: split discards on chunk boundaries
6d8114654f3a9fe7d2b443418811c046484753c3 dm snapshot: fix discard writing into the next COW chunk
30a517a08c62ad1371738eb7fc017b68275e7f54 dm zoned: back off when reclaim cannot make progress
d51330b3b83104b48c5bf09a8144e63d18e6f18f dm zoned: do not reclaim a random zone into another random zone
546f676dae0ca78242e2c54989786429b59e492d dm-cache: fix NULL pointer dereference on open failure
3d310252994a59936e1a5bef8e7dbc42d3201f23 dm-cache: fix ending a cursor that never began
e86dd4c8e95469da92fa384dd299d56b425572d9 dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
558c62e0e5bd3157d8f19b1f5b760f474c57a0d8 dm-crypt: defer async write submission to write thread
3759fe9ad5610d723b100f74f937a3e6ce9a8a55 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
cef71b5c0925443433bd30a188a3a45c58079b24 dm-integrity: don't attempt to commit journal on disabled device
53bef72abf94cb25aaee681186da8c1e0add23f0 dm-raid: bound array_position before indexing failed_devices
92243fc6c05a2bb66bd8f69b1a9d9da2ad85db79 dm-raid: fix use-after-free in raid_dtr()
536d82066f15a9790e1c42fee82ea41e24e6baa6 dm-thin: fix data corruption if discard races with regular I/O
a084e408dd395ab9e6ba92c6a7c58d2e856cf40b dm-thin: fix leak if __set_snapshot_details fails
003a30b4fa6991a803ae80026eeb5e9a2d5e8f6c dm-thin: fix parsing of feature arguments
c14d1f046c678f3cb59c86bd54836a109fd62494 vt: serialise the producers of the flip buffer
1ffa2a4981e14733f75ac2fcd1555b008380d9f4 comedi: addi_apci_1500: fix clearing of the gate enable
7e1ebd0ca8bbcfe93961d4ee6dbd8228c0bec380 comedi: fix endless recursion in comedi_event()
5a8797ad90c486a34620473ebac77b8d1181137d comedi: ni_660x: don't poll without a DMA channel
0b47bd12d1617a176bca5695da35a55a957b1ce7 comedi: ni_tio: Fix overflow of the clock period
8583f03b51f034cd60cdd93d5590c2495c320883 comedi: vmk80xx: report failed transfers of the K8061
76f3db1553747f35b7e652a31aeeab7bbb94fa96 iio: accel: adxl380: don't stay in standby on -EINVAL
ebfd222b7586f64531fb7101904619e87202fbb8 iio: adc: ad7923: add the AD7927 to the SPI ID table
a14ff098547c1e99dabe62571cb7c38a24b78601 iio: adc: check the result of ad_sd_init()
483f2bd64ebc876b72f610cdb066be2285fc4303 iio: addac: ad74413r: fix the values of set_multiple
e85ebf17f5ab0dbbc4800848e054885d67512037 iio: hid-sensors: fix a division by zero
4c6d51df78ee6af25cbc7fd1f8a97f8446689810 iio: sx9310: use the data of the I2C table
59eeaa128b6586c3910878deca1a490a5b9ad812 mei: lb: read the MTU once
9939ad8ff0f1db9d80fe22b1f47df33b8776829e mei: me: add ice lake point LP iTouch DID
ea927212d026c4d9d8acb5534340df2ecc5510f4 misc: bcm-vk: fix DMA allocation memory leak
5cfbcc7924c6fe2549ae31345768730b6689177c misc: ibmvmc: initialize HMC state before device registration
c1b78210585ec2e0665ea49607cde15cd79a066e misc: vmw_vmci: wait for callbacks in event unsubscribe
aae0ae52ba52c312c8ba255fdab59f3a7163fee4 serial: 8250_exar: check priv->gpio properly
23f9fe86d055f918c2eb3476b732d8d19e4f8669 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
0b14ea669fbc109759a74aa56522e2d000266c30 serial: 8250_mxpcie: handle hangup during break
9ee4d6574f516d8db8b68d65f0dde5d219c4c115 serial: core: respect runtime PM when sending x_char
317a7779530109d3145e48e4a8072892809181fd serial: fsl_lpuart: fix tty ref of wakeup event
627b04d437fd363c782536b369f19a261e25978e serial: imx: fix the tty reference of the wakeup event
648cdf6abcf4f9d63c6737d8a3689ae23f9d3177 serial: rda: free the interrupt on shutdown
b955c65f25a3e4c45053ceb985ab6756cc354958 serial: samsung: don't leak the tty on an RX IRQ
89f66701ea17c406a4393975cdbef6e521303428 serial: samsung: put the previous baud clock
d03c5a73b54cdcf44f32c88ba688aa2b7b88f418 thunderbolt: stream: Undo more if the start fails
31d189ec0b85b9f0f3ce4684548ab8dede508929 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
d06808fefcfca273a16c51f373b86e121df7f3a1 USB: cdc-acm: fix NULL-deref on hangup
01147fb3b900061b03f0caf5b7ebdf83bad097da usb: pci-quirks: always assert xHCI OS ownership
0f7b038e79d0d60a4f9756b9790eb8e928538819 USB: serial: garmin_gps: fix deadlock on reset request
04911f8b445a8cf922dd1b2bdff8d403f0ffb4b3 USB: serial: oti6858: fix the teardown order in close
a53620f89162005d7e31306a2eb200d13ec91b63 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
b6c2d7c064e74505ee2c9d7af132542d0fc05843 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
99ff0863e0d9f83ebf5c88da2455ad76b0fc1f06 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
759f268786b0e0e52396a6118a7a43819ddc245e usb: usbtest: prevent divide by zero in simple_io() with zero length
3e68dbf272c38161accd3472b09c1984de771313 usb: typec: ucsi: acpi: Assume UCSI 1.0 on HP ZBook 8 G2i 14
e67f4b821e8ce72848a56b0b60c5f5f22574cd5a usb: typec: ucsi: debugfs: Fix GET commands on UCSI < 2.0
b1438eeb2d1dec1a2988d2c543b4b11853b13c21 usb: typec: ucsi: Set ucsi->connector before enabling notifications
3c41bc7383a2f212820937c8fc1b2332fad9a905 usb: xhci: disable the correct slot on alloc_dev failure
b4622a7a5144ae9e67932ec63b40e3cd79e5d0af usb: xhci: clear stale bandwidth data after hibernation
a5be99145e0baf94b5fb3e4a9d86c9f0bb8aefaf usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
6f75fd493fe08c0606c3aa9238446844cb5fe7f8 usb: gadget: f_midi: fix UAF race during IN request handling
b8778c301a92ddf7e34632e10747b51ab2f0688d usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
842d60017545ebdb2089e827ba3f63ab94e177d4 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
0f6a0eaae5d6138d33ff798f978068ddf4467737 usb: gadget: u_serial: pin ports while TTYs are installed
2dbbb77975c7f5190a6e50470008aa155116d9b6 usb: dwc3: trace: Restore request name assignment
07f99f8c322d62ac08af9bac42c08ef5c3100be6 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
d57bb626b5fc9af7f5d7e7a7b79a0aacba441129 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
46f4f4328fde91621a5bb1145f76252c3722ccd6 usb: dwc3: gadget: Recover from End Transfer timeout
c4ee0c76e09d7835c6233a02d317d6f6ce60b3e2 usb: dwc3: gadget: Reject requests to a disabled endpoint
f0a4def0f2ab22657217f7a3412f14ff559b44b3 usb: dwc3: gadget: Reset endpoint flags on controller start
e2d3f64104e1a5c09d05efecfede3f02d4d0c237 usb: dwc3: gadget: Track a timed out End Transfer
adf56ef655c84bea051875c508834ca2a62a1d89 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
4da0cabb5253d6d73581241bb0256e3a59021e90 usb: dwc3: xilinx: fix system suspend and resume PHY handling
f832be0b8a017c8e0c26bcae27ad5ac69efd9547 usb: dwc3: xilinx: re-assert resets on ZynqMP init error paths
db54c5a93cad35d4116a084e45c6a36f38931685 usb: dwc3: xilinx: unwind ZynqMP platform init on probe failure and remove
e657cbfc383676c74cc1e2b94371c3a469139152 w1: don't hold list_mutex while a slave is torn down
c2659971a65a670b245e2fbbb6540cd848ccdf71 w1: ds2482: set the strong pull-up with its byte
7ed378b2c1df730b2b4dfff78e4c0ebcc1297d94 w1: ds2805: use the bus mutex to talk on the bus
b2fb129d4496a23a63889954d076c9497493aaf2 w1: ds28e04: use the bus mutex to talk on the bus
8b616d3c3f9c824fba05ee15f04114437040b2cd w1: netlink: drop the slave after the bus is unlocked
5314af938b07501be694f6891ac4889fab80a685 w1: remove the master's files before taking its locks
4d8d3c0c6212365021ea28864293fcd76b43d352 w1: use the bus mutex for the "rw" file
e26262b98d4d254b5b28e9d734b1099ef3536f6a w1: w1_therm: leave the slaves of other families alone
7f945be70e0d32840a20ed97bce2c0410fb53828 drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
fe24c84b98c8ba1041f78068dee09d09c564563b drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
ab7a2f1197b6acce67b37351a49e6c41f5dc60a9 USB: serial: garmin_gps: validate packet data length in nat_receive()
59a6c38d397a8c290cd2769e8ded4b2096696ba5 USB: serial: sierra: validate URB length in instat callback
8b2709b803d767c6027aa04f68220ae4d303c27b USB: serial: upd78f0730: fix NULL-deref on hangup
193ea99614c6c0db07ed3ebf1ecad85312c446d5 USB: serial: io_edgeport: fix NULL-deref on early status
bacf59a21db2b05951d751d29b1312695e9f5000 USB: serial: io_edgeport: fix potential close() use-after-free
ca36ec50b2841e78949de666b62af0c5ad737717 USB: serial: io_edgeport: fix potential NULL-deref at open
2e7ad5692b236f0a4ed9a9b3c07b2e54698c08ce USB: serial: io_edgeport: move initial termios update to open()
465e5f6a51f676955b316a06f978aabaf48a0c5a USB: serial: io_edgeport: fix potential fifo corruption
70783613fd1c3c3aa96ed680c78783463e4b0a14 USB: serial: io_edgeport: fix potential use-after-free on disconnect
5a88b739a3ebaa086a0894f5c875dc57cb23820e USB: serial: io_edgeport: serialise MCR accesses
8b4e1a63001245d258a544b84e7eb30fdf9b9630 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
8e0dbe11ba63cccf53121ddfb6fea56e071a4087 iio: accel: adxl313: add missing buffer selections in Kconfig
25a6f4a535b33d23931dab978f2cdf9b7928ed41 iio: accel: kxsd9: Fix potential use-after-free on removal
3b88e8cd6b46285e692ab6121c6488fe17b0c565 iio: acpi: Accept comma separated values in ROTM strings
8829855257853b2bff7f5fc73c9936d718a4b9fb iio: adc: aspeed: Use syscon phandle for trimming data when available
04da8171fb4dc079c42fa2a5ade6e260630f21e8 iio: afe: rescale: expose offset if rescaler or source has one
08d381d880d589f11cc7177e2c2d16b8301c4d7e iio: atlas-ezo: Fix humidity channel read support
2ca15d2fc37b13fd9721b1c483fe0570b2b17ab5 iio: common: scmi_sensors: fix truncating 64-bit divisions
71fd6597de3c63a964e4d401a9358211d15dac79 iio: dac: mcp4725: Update the cached DAC value only on success
e01815c44bec0d5997787fd2dfa656fcbd1692ae iio: gyro: bmg160: reject duplicate event disable
8e2766b2283a110b67e132bd3f4912203aa5f6c0 iio: hid-sensor: Fix scale for magnetic north heading
cd8401504139403b970806f70c6a1e3527a3b4c8 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
ca904ab7156a31a3855a710c5f83d786fe518402 iio: humidity: am2315: fix negative temperature decoding
562a572a850fdb315243ff9d89c4fb6ecfadfb06 iio: humidity: hid-sensor-humidity: Use per-instance callbacks
2760c7ee0c71b55876ba05121305b5ea2beddb26 iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
796995c339469b85736ee6a4ec021dd30eb37176 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
cfc4672923716774919afd1d5469c325e91f99da iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
e423e30a837f7b2c6556051bae705f47a5f995d9 iio: imu: kmx61: reject duplicate event disable
f5d321ca9ec21918ee9cc9fb0568fa5160f5df67 iio: inv_sensors: do not compute period estimation when updating odr
1ac025197a68b9009743bb0cace8b97288c77b23 iio: inv_sensors: prevent timestamps going back in time in transitions
faa2d24b0b8047d01dd7b0ae7227bd4e0019de20 iio: light: tsl2591: don't divide by zero
38d6224ac4dcab968b0658ae7ae13e4c1f1f97d3 iio: light: vcnl4035: Fix reversed ALS mode bit
e9e35a9fd2c2eb28d8bb2b3271a71237dbbee146 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
fdf2fbeaf1fc0aebf9970d89e7f21726c5fb8b25 iio: magnetometer: mmc5633: leave cache-only mode before the cache sync
93126de2fcce3ae68cb1ad26f7680b46cc79ca2c iio: magnetometer: tlv493d: fix magnetic field scale
5ef7b3ad1e837ad0a99fcf0e7851ec3208738664 iio: proximity: hx9023s: Allocate trigger before requesting IRQ
9684cda533df650ed37e235403a05f68fc54f5d7 iio: proximity: sx9324: fix out-of-bounds read of scan period table
55e05a91f608a07acc9b741de93f5fa79a7f4b11 iio: proximity: sx9360: fix sampling frequency write and available range
f593aacd8a8b45d78759c3793e2ba20bb0dfa94f iio: proximity: sx9500: ignore event config writes that don't change state
7495dea73c800604ef0c48153d0f0ff646357c84 iio: temperature: hid-sensor-temperature: Use per-instance callbacks
c416e4236a473d87d9379b7c94c2cf9719280ab8 iio: temperature: mlx90614: Fix dual channel probe condition check
55399e390abd62b42f2476eb42c4f7cfca195871 iio: trigger: free the trigger ID after device_del()
9be9e38986e61cefc48f6a55f7517a52d1f424d4 iio: trigger: Return an error when the trigger has no free irq

--===============2912909074010909344==--
