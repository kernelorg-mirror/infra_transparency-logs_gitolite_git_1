Content-Type: multipart/mixed; boundary="===============5897534482363791471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Nov 2026 13:43:51 -0000
Message-Id: <179561423111.2717346.17412961668881520446@gitolite.kernel.org>

--===============5897534482363791471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 6dfd3a4c289dac185946468f7b907cb68690a342
    new: dabb20fba62baa37b7092895a631a5b863aad966
    log: revlist-6dfd3a4c289d-dabb20fba62b.txt

--===============5897534482363791471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795614251 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795614227-6acb946f6e3352271c70b50821b663322145f441

6dfd3a4c289dac185946468f7b907cb68690a342 dabb20fba62baa37b7092895a631a5b863aad966 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsG5isbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9HcP/0Ycw77hXGDK4KpAihuC
ce7Zn/TYlc/hPkmVegntib9nzsS97pmw1gRvUd065yQGqRdpoJDEi2wya01t4DO8
jPIZlHUtjK1oLhX923UIqlZG4itH8np6miDjQivf0dY9N8tYHQCP7JeIL1bOttSr
MZfvMXldzFOfzQBK+sMESjH+dhTysoCxZzK2C+HSrYvmYjrjjvszarNtBx04iaNB
sVJOsgzASnxVulMwuVdiVOXTd8bX/I07rbTWxSYO5j15jV+pdiUe497oRq8MB6RS
AZ01BbJYe1kwLJyCsg7rHP/NBcXriTZkCxaVlNOKpynte6rb0zCklVbwQN7Y5jbn
yMSTmcUy/WnTZ9RUmqlKMA6l2QRCuSNBAGunqpMz1K9tb8mH3ExoDxedCk/SyV9d
JToCifCK8RKcF+aapVxos06d/15rJ4NcnRpw+E/n1nKCYGmOxaBMkS/SAEJzRheT
SrEJdpAmbhbJC9hQIgW3GlgqtGtquq/gqlPulAjwHntZZc0ITgnGE5eL/FlCIIUy
83g1nGgqSxPwobyaldcr5GgofYl3QeRim7+GljVAJFxPDprfkQNzwvuKFCfdTWCo
N8Wm4QQW5mrYI/QNbGWOg86Q07g6ZElXmYaxeArgl95lDg9ti///9W4fnXAQ2goJ
VAPYHFvT+tYsAjRGzXtHSrFO
=Jdmw
-----END PGP SIGNATURE-----

--===============5897534482363791471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dfd3a4c289d-dabb20fba62b.txt

4782c137d8f02f614aa4bb963115860bad43e570 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
70d34c105303b8534d221e423ad1a435999c9a40 netfilter: nft_ct: expectation timeouts are passed in milliseconds
f5a2cd9b60bbddd04d6dd018f9651273317220d0 netfilter: nft_ct: move custom expectation support to helper
fed966b078f9b8b32a35289f9e7e3c09a5343ea7 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
09c3f544a5ef43843f3c082f302e835f8ed09fb6 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
94f24ad0169f0ab29098320b0a97060427d63773 net: ravb: Fix missing rtnl lock in suspend/resume path
10e8f0793bd36a1e6e7272b9e24e02b704b9bb3d i3c: master: Fix recursive locking during device registration
5c61318a9f831b0d0316f68a45e50e1af1091c8e drm/amdgpu: Check cs flags.
264a2b42a20d1c96541e8e60d803c6bddaea8423 vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
2a26df2019e8e08b26c2b62e50b1eea325d88e68 vhost/vdpa: reject overflowing PA map page counts on 32-bit
12855d069a3155f36780be56d95f2d4f11e0f09f vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
bccb09ff3e2d6773e69d19ccf4df0b302b7ddef8 ARM: OMAP2+: omap4-common: Fix refcount leak bug
5fcbbd181b36e1e25d487bc44a38d6df8342a3a9 ASoC: mt6359: Fix refcount leak bug
83d6fa7a0bf7fda98952a6dd203c827ad163246a virtio-blk: fix implicit overflow on virtio_max_dma_size
acdffec361d17f7d1b023c2248623b7b7ee8ec71 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
bcf188ab6684c5b65b9c656c7dcfa454c3ac511d fs: aio: reject partial mremap to avoid Null-pointer-dereference error
5041b33d13d07561ffb1cd28a3b44cec9399b2b4 ASoC: rt7*-sdw: harden jack_detect_handler
28a0f4ca07c9f67334b6cf01e5445273eee51b80 udf: validate VAT inode size for old VAT format
8f8987d8afde0fe09609e7ff042c8dbcabf77648 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
5fe9b303b98ff443e94f83fe6d5a8988a0dc459b Input: destroy force-feedback device on input unregistration
64aaf6abf76652233487d37461e284c0f076fd96 staging: media: atomisp: use array3_size() for overflow-safe allocation
7b7dfc39961abe14f149720ae697b7f26f37f585 xfrm: zero-initialise km_event in the replay-notify path
5ef72bf9546ea52ca0f99cdc4f97a0a1be2c7ddf batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
2e98c6ce23d2edd247eeeabe0ab838dd75512edf wifi: ath9k_htc: start ANI when an AP interface begins to beacon
d5edb9ad1d7d52d13c60dfa5e6accf421625acc5 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
3ac5e36066617d0096cc62f7024a51dc7ca20e1d ath10k: turn rawmode into frame_mode
78191b9fdcfad94ae12d7d4330d2d6615d6be457 ath10k: add encapsulation offloading support
ced33dffd04bda2ef2870de9438c37d59b8369df wifi: ath10k: Fix miscellaneous spelling errors
9c6359b8969bfa8284a1e48fae39912711765581 wifi: ath10k: Stop unanswered temperature reads
13166b4fce53273729b0e12d364e28f0c8be813e gpio: omap: Propagate runtime PM failures in probe and request
cd5342b3028d7f4ace1ba196a079c373aa11c7b0 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
72fc305256a63a5dd39a4c5e92aae0b4a65d8009 scsi: target: Validate REGISTER AND MOVE TransportID length
de485b48232577753d8e565108e1b7433c805ca1 tipc: reject attaching bearer of different media to the same occupied device
ccb0ffd2ec3d6c5cbd679b24dc3a080cf3159aef spi: pic32-sqi: fail transfer when the BD ring is exhausted
a7ff3f96a7c2394e72de05d33aad6d8370f43ea8 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
d2d936e2d3feef9e4fe0a424e9574df9537ef042 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
1c56e3957d3ad747c29d2a4f5f3644e3b1942afd bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
6168c18a7f1d6fece080b841c7bedcdcdf978ec5 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
d604500b4cb801c06decb3e91d9e2abea6be6d7b bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
48772a988c53b3299ca32f82173db9f9c1c901e6 bpf: Move the transport header with the moved headers
5fa1363f7c143169851cb7bb655129feb8cb343e bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
32edb4626fc7895d710267d302e7a62120a2676c sfc: ptp: drop the stale frequency reset in efx_ptp_start()
7442e50a9b456a4cdb244598ed63530d2688f295 sfc: ptp: serialize host and MC synchronization transactions
f3ff7c18e482995178a254921aebcccb010d5bce sfc: ptp: avoid racing PPS timestamp updates
29d81e0571402056b1e206db0972b49d40c7ffaf vhost-scsi: preserve event ordering
1af9307e4385e4c2956d6e8ac5f1f2d726c385bb vhost-iotlb: Add an opaque pointer for vhost IOTLB
7572393096a0d6798d9f6518b9bd7594d4f12942 vhost: fix hung thread due to erroneous iotlb entries
489c6fb8f74b61efdbb783ebf03640a2072bce3c vhost: allow batching hint without size
5925e760696336ff3e50427a6f66c23998ac30a7 vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
5b99374be4cc83b16e243488672cb3ad2e540882 vhost: reject invalid IOTLB update permissions
e80d697fb81d7c2163b2872f3c9eb4881457a06b regmap: teach regmap to use raw spinlocks if requested in the config
97fb6fe4fe8727e8e0cccd49b34b95bfcd294152 regulator: qcom_spmi: Drop unnecessary of_find_property() call
58e92bdf799e455debe05eb6097e9a6d65b097b2 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
b3f04b65a4070b1f9ef714ba18ae2dd94da14cc8 net/iucv: take a private, writable frame before rewriting it in place
3a6a320afd92dfe9840905354871481b75b55c76 Bluetooth: hci_core: Initialize IRK before publication
bd54fb2cbb376591accedfbed6b7d3bd4dde8f68 Bluetooth: hci_core: Initialize link key before publication
a9560afbf44b9e747c9d9fd935226a0670972bf2 Bluetooth: hci_core: Initialize LTK before publication
3ae3438d64ed15737b873ee024201d25a19c1b68 Bluetooth: btintel: fix buffer over-read in fw payload
143aff496cff0a3af103f882c68f7cea31a7e512 Bluetooth: hci_core: Keep link-key filtering inside RCU
938ab0f60aafd05191e844d16c6752a8839fd8db vhost-scsi: validate event queue descriptor direction
ba6772489b27efdb33463a0ebea889524e33e0ba vhost-scsi: reject delayed virtqueue setup
50b60dbe377004658306bfb2f715628255604fca vhost: reject backend enable without a kick file
7ce0ef0a84653851c1ee264bdfbd7b9a8e058f74 block: partitions: reject GPT entries with starting_lba > ending_lba
992353f273f51c929597059e1e9704dcee77f76a null_blk: improve zone locking
ce97584e63e1671cb4dbdf3cf5fede3aa3956936 null_blk: Improve implicit zone close
23b2118b692bf88b4ccdee4920e93cb2ad5657cb null_blk: fix opening closed zones at the active zone limit
bf45b571557e7b1f80a921d5f7de6c0c8b73f739 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
d1e39d68f3a2e7b4a507adec28882c0a9b02af5f nvmet-rdma: take a device off the list last
cc60e821a00de89b3fda49b9f295c333d3915a65 nvmet-rdma: queue the release work under the mutex
a380fed756093bc7a29c5fc05eab7f640c37409b nvme-tcp: handle number of queue changes
5f5d48529f7391308c914bf8ba73787b49a4c545 nvme: fix various comment typos
678f8d3243669fc462e1a6498f42a525c4450fb1 nvmet-rdma: disconnect a queue on device removal
c7393aa800df6136720e9d88e63e00d506405843 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
8d944ab154c1215f5aecacd81e8648eaef229769 net: skbuff: reject zero MPLS TTL before decrementing
bde0c00c7097a97b573c8d033c8fe4222f6cb0b2 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
4b051cbe052c25bdca4056f9e48b736740ee15c4 net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
9e8bbe2ea0465bd27e002f64d0941875702edaca ipv6: Flush exception route while replacing nexthop.
21b7e0e57733154bc2722039648bf0acb013ddab ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
03c023556b49b2666dedfa1b20607f917464b139 ACPI: scan: Print the offline failure message in acpi_bus_offline()
b8c94ebb9bacd4952da8c28d5e98058064f98341 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
e88d4717461d32609c9160a1ebecc74deee9fe92 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
3d6ccbb899997aeef8d374118c0ec43f1917a33a net: dsa: b53: Force flow control for BCM5301X CPU port(s)
298646d1413bcafe3c95c92fbee5340d65bd2a2d net: dsa: b53: restore the NSP IMP port 2 Gbps mode
7a9cbca71bc387da96ab428025b4ccb14edb452f ALSA: hda/core: Stop capability walk on empty capability header
3e6af491b91577ffbce131e39cf0482f38091572 net: 8139cp: keep Rx masked while NAPI is scheduled
debb9e91b00a000982b1511e0a10b6e25202a189 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
605f5d49180d945271dc088f315925ab82d4f27f netfilter: x_tables: check target name before accessing verdict
a142dc3cfd096d679149ddb056deb7c84cc70fb6 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
7d91f72967976c57f9d224aba19f08da2fa3d770 netfilter: nat: zero newrange before filling it in
93b70d3164b44feca40c5d43eecce6236ae729ad MIPS: Avoid dead code/data elimination when using recordmcount
9a8895098cc1ee38734fa159197e702c65f1caad MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
a91778b01a4adc8e1a2cb8e63f033f0e8d1b9173 MIPS: SB1250: Validate and update IRQ affinity
44b54c72d8881eaa5d87591790f1268a5ff843ff initrd: flush deferred fput() before mounting root
6416bd42066bbee3ad406217923e42f01b5bdc28 vfs: preserve subsecond timestamps at filesystem time limits
0e48337ba5e18a91bcc997bd90a7bb74c83e20c7 include/linux/fs.h: add inode_lock_killable()
88fa80f59079c4bf17e2ec15ccb8d66077b964b2 fs/read_write: make default_llseek() killable
6dbd807552c3ebf54af3b3fc6e086b4d88539f20 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
08450d9ac779d58b709e46bad7fdde7529255cf9 sched/pelt: Fix u32 truncation of the PELT period count
8f65700fd21e301b9a34978cd7d28a4c261054db locking/osq_lock: Clarify osq_wait_next() calling convention
a2c56b53730a1a0ad9b7bd00f380ee20a3faadb2 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
91d9e0c2c86710a69c94f75009d662bd8fba145c locking/osq: Fix unlink queue corruption
458fa9e355a1fa1a383716365f128505617e0b26 cpufreq: Replace deprecated CPU-hotplug functions
48b354a9f547f934cf7e7e555de624403e503386 cpufreq: Return -EOPNOTSUPP if no policy supports boost
3295dabe4b3b50c37ec1f54a2c7caf6a8d29c44b cpufreq: Preserve global boost state on failed updates
b04d394846890d5c1602057ec26541c984e4ad26 cpufreq: Support per-policy performance boost
f9f298b142d50d89960f71e4471aee731c9c6768 cpufreq: make cpufreq_boost_enabled() return bool
3af77812075485f4f58ce69a4800a84364cff13a cpufreq: staticize cpufreq_boost_trigger_state()
5d4a823b116f3c7166c9e18df52f5362d15edc98 cpufreq: Serialize global boost updates
21467e58c3a0b4a40b19d4c9ec0db310d9ec4e3f Bluetooth: reject invalid LE supervision timeout relationships
da42eafb441f9ea2fbab221ac552cf501b00fe93 net/mlx5e: IPoIB, Fix QPN lookup race
daa4ecd2719fb0d36deb7be7bcb1b8069a6fe16f calipso: do not charge request socket options to the listener
77f217c262c163602a9669c6137f031736114739 ipv6: ICMPV6: Use swap() instead of open coding it
5629749a54fb7b0fdc505753a81add15e49d891f ipv6: Check the Home Address option again before its address is used
222c0d6c21d701940f7b202fd6ce79f55f866587 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
5dea4a1055c78a6b30264cfc0a0d4a038d2cd697 ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
dd3cc04992f6644537dc3c568c4c49ff11599af6 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
f2f6ca9c24c0b39e9b78ade221330f1bb118ab1b ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
562d46f8c6251b5acee1766fc3894edf010c6b09 gpiolib: of: return -ENOENT from of_gpio_count() stub
5c2e25ddbd8d5010d1adb5c51d089beded406209 NFSv4.1: retain MDS I/O until both thresholds are met
e04e273b639d07cd94f901071b1d0768a3cf0292 SUNRPC: wake poll waiters when an empty pipe is unlinked
b91c94dab8ccfc7a52fe28536c512fa686071402 SUNRPC: preserve timeout policy when cloning clients
f34eab4a634fbf0db8a126d7068d88d7bd253a43 ipv6: ignore link state in gateway check
15e8d3d8083190a7ac4f81cc8ab027867d26377c team: Add matching error label for failed action
03275a984f937bf41466793cf382ed7507fff103 team: fix promisc/allmulti leak in team_port_add error path
06fc4fcab1e5a0398ed8323513da93e5d24dc7bb net: protect negative destination advice with RCU
2e46a06d4955a0827a80c4f3c3ee532f4817aa20 neigh: introduce neigh_confirm() helper function
277a97d73e5d25f0ac07efea5a372333e8523936 net: require a full socket in sock_confirm_neigh()
606d64cc15921896931030237420abad7333c499 NFS: Improve warning message when locks are lost.
14d90b8da2a63e8a1b30ad5f60adeac190f7426b NFS: avoid spurious warning of lost lock that is being unlocked.
1c36ca4de04484cb7d5c7b3b6cdd7d87afe9c16d NFSv4: wake blocking lock waiters when a delegated lock is released
e28c0d95226d373d2a5b2268ccbcbfc7650bf48c tun: delete the flow entries of the moved queue on detach
91629652381f4d6ad8deab91c2cd1c77e7d63afc ipv4: route: don't blackhole in-use routes when retiring fnhe routes
455f139a03f6c3f664b0094144eb7f84ac6b0654 fou: gue: check IP version of held packets for direct IP encapsulation
a5fd1b706c901507d425de051723a9ca47385aa8 drm/bridge: sii902x: validate I2S data lane values
f8635bb6fa4736cc3cad7c2c2f1203040ee9b730 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
b45067fbd63d82afeb43cff5940fd6ed31ae7603 ASoC: max98090: keep the MIC boost across mic input power-up
5cff1d2619a530a324653bea58a0e714a90d7c44 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
39de7b6bf52bd00801dfb8ae11ca21821ecfedae tls: fix async encryption race on weakly ordered architectures
f96adcb30c530fe011c1ff681945718020902cca igmp: use the joined device when leaving a multicast group
6e59ce1545407423ddda3802a71d2763cc635164 net: usb: cdc_ncm: don't underflow the NDP room check
047aa71e8930225e7e74fe5ff784775fe7f31f17 tracing: skip boot kprobe setup when no events were requested
c13a19ef7063252c24b0819e0bfdf02e3aa8430e docs, kprobes: Fix bracket
3cdff61f58ea2699c84da781ae6458df56cd054e KEYS: do not let an unmatched key decide the search result
56b997ce793a9372a7d2d62a41bfcfcf8457cbfa ALSA: aw2-alsa: select SND_PCM
4735b5d9b29e7a0c6dc23385ac4f7b9b6602a269 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
357ac8f67786d1b0eea97cff977ec7dd2fd510a7 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
78d8aa04e62701b62d5020ac8a586b61bc81e4e7 KEYS: Verify the key identity in __key_unlink_begin
bbb7bacdda35bffc31ddb9ce8b5f053be08af15a bootconfig: Allow keys with the maximum supported depth
ff0379029505e21f0409d4b0ae8cb0eff32cd1c3 ALSA: caiaq: Kill EP1 URB before unregistering the input device
453690f0b57dcd5ce8dc86dc328ccd887a6a583c ALSA: usb-audio: Drop capture packets with bogus actual_length
56252d451bad2172305a4e6d3e7b74b612086f2f tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
66da33fcd27df9e37d179c5adaec358e713e237e mmc: mmci: fix DMA channel leak when mmc_add_host() fails
2a0e71bcc1dc3b8b947d29efd1a5c93ff2c0a807 mmc: meson-gx: report busy from DAT0 alone
d77bc306c02b9f3eeefdb8dfa1de652b91c9f057 mmc: meson-gx: honour the busy timeout for R1b commands
cec6b1f1524d7e938f4a25d9f0f9b62f46c0d792 mmc: meson-gx: name the limit of the CMD_CFG timeout field
eb013ca5b8af7eb5185ddb7d1d80c0bfc30e74f1 aio: don't let exit_aio() return before complete() is done
6c9f4662348fc70fcfc2079f79fc1197ae9c07f4 mm/mmzone: read the zoneref slot once in zonelist_zone()
b118450b9edf3100d97d149fa0cedcab280c2f54 mm/page_alloc: detect zonelist rebuilds from memory hot-add
c1d97e84c70991e1d3e4bf8d5bb861c157b4de81 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
bff8a6320add4ea9832d5c4fcb6fb1d2110f5e3f ext4: avoid infinite loops caused by residual data
e393ebbfd452de5702c47fd14e2766b41119d90d net/rds: Do not unpin a page after a failed atomic pin
ffcef6786777d7cb41016afda0515272e307fcd9 net: bridge: use one headroom snapshot for ND replies
9280b12a40b9a49c11a2632093ac29ea549bf340 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
2a86ef4717a49a72ebc6644f1b2f5dc54356c174 tls: only install push_pending_record for a TX context
9aec0ad848c81a03a34e98925605489efbe4b51e ipv4: keep XFRM headers out of corked skb lengths
203d5c44ae580fdd6e72171f68b680312509e77f ipv4: fib_trie: prevent speculative out-of-bounds child access
57c19e94acd1cc95a37eb7dd6ccd160a930ef577 ipv6: fix cached route reuse for control messages
43361772f708aa654ab993dca944b29db26b216c ipv6: reject routes without an inet6_dev
ef30660f46586dc8682da8b359fac924c5391fa6 ipvs: Defer application parent freeing until after RCU readers
2a748c0f762df68bfaf990129cbbed3f04f0d6ec ipvs: fix protocol data lifetime during namespace teardown
6349667cc654995c5ed24fcb36259b7301c3b4c5 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
8350dc353c24a4392cc7a497e2d65f11016a1c89 net/sched: sch_teql: reject qdiscs from another network namespace
9b29c9802644697e23f33f7d30c2b753411d67b2 net/sched: act_ife: encode configured zero metadata values
facf87a81bd6dfeb7ecc526965111d60a7c7fc01 PM: runtime: Update last_busy in rpm_resume() for active devices
b6b06b181c020f1c454217d203833d41fd6063df Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
3ace6810068a56002a5665d5afb6fd71109a2d1f crypto: essiv - fix use-after-free in AEAD path
c5170195fc174220b40ebcc34201d36f0754058c fs/adfs: bound directory entry name length in adfs_fplus_getnext()
e91fc94829b735397d9bbed57220462642333f34 fs/proc: fix the write length returned by proc_sys_call_handler()
ae4f482df1f474d4a9387d344f032a713e74d2d9 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
afc258efca610d44c3e3586ae0563e7883237e12 timekeeping: Read getboottime64() offsets under the sequence counter
810ad501da0ab34e4a916fa840aa20081abb7bf6 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
603fb327e91c0a77a6e002d1c561731047c601ba tpm: eventlog: check the payload size before reading tag events
13541dee58cc0adbca1c9034d5144e4ac744b6b1 x86/mm: Ensure write visibility during LDT installation
deda395bca45458829ce65a14daa00229243224a xen/gntdev: fix deadlock between map ioctl and mmap
2a7d71988b8468c3e73827cb074be444ba21906b xen/pvcalls: destroy the per-socket workqueue on release
9b58a1167baba8f5cf033365a4fe94ca58d736af s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
8add231478da627fd0b751e5a4111ecf4d654530 s390/dasd: Don't trust userspace-supplied result field in format check
c0b8d96bed3ae563dcd1f538533f8dc2aae0d56d sctp: abort unordered partial delivery when its message is skipped
dc21b0f794bd4e76ae5d87a9d9d441c2c09c8ee9 sctp: avoid requeueing pending control chunks
a1794e9bbd3c2250a1c5ef1ded3e1368f520a61e sctp: fix ASCONF address change on single-homed hosts
e98741c1810b671f2276c38bb9839dd183c3d5db sctp: fix I-FORWARD-TSN handling of fragments on other streams
baa11904c9902b4d8e94159f58187fe969052346 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
f0eed200e5b179026572d948895038183470b754 sctp: reset stored flag for each association
f9179793e791c68fe3450c0e9a1070c91da87072 wifi: ath9k_htc: do not start ANI before the first channel is set
f2f27a5ef04b36d860b83d3642988981a36c97ee wifi: cfg80211: release rejected nontransmitted BSS reference
e19d2bdb734e0127270672567af13f84b0c6028f wifi: cfg80211: don't truncate the merged MBSSID profile length
b6602726e161cf7a1a353df8c7a53fd56151ccdb wifi: mac80211: recheck injected headers after removing FCS
e1c798f927de0f991c765075c9c560dfa70af05a wifi: mac80211: recheck the IBSS station limit before insertion
e715cd4e0643b54e687bed42bf941157f035efd3 wifi: mac80211: recheck the OCB station limit before insertion
77a6a78b120eb4fc30de183d8a8c9a7f03f009ff wifi: mac80211: bound pending IBSS station allocations
113cd80ce0f0fcb8cdadb8d6745f7fb64e3914d5 wifi: mac80211: bound pending OCB station allocations
f0cef41464c7cc411e0e7811bddca2614efff88a gpio: brcmstb: fix UAF after IRQ domain setup failure
cfa239630fa3c7e9eb75378403275dc3dd964018 gpio: sodaville: fix use-after-free bug when registering the irqchip
16cbc738a60fc3f6368cdcabf9d90a3a6bb31a83 dm log userspace: drop the device reference on error
9b0b794d92cad965fbc1671b67353f13c08a3e2e dm cache: reject kcopyd client destory if it setup failed
58db5acd80e8b29ea1f5f6a074c4ad99c6ab331d dm crypt: fix use of uninitialized percpu_counter in ctr error path
aa33c0d866578bf30eb54e7896eba4c4292272f6 dm mpath: fix buffer overflow in parse_hw_handler()
4d3dc29b8020b4de14aae615c0e990f841f25a34 dm mpath: cap queue_if_no_path_timeout_secs
3d4e74b373c2bde3a3ffa85ba043b640e416017c dm thin: avoid wrapping no_space_timeout
5fa9f31257f59e3ec875b41e38efe4a9480c5ae0 dm-sysfs: fix misbehavior if kobject_init_and_add fails
dae1509d976c2e9f5f9ab7fc7d7a5459289445c9 dm persistent data: don't leak bufio buffer if find_leaf fails
fea371faa19d17c00ba118a4fecdedaa884374b7 dm snapshot: fix discard writing into the next COW chunk
657a166356f382d410ede2c3dad25d12f380704b dm zoned: back off when reclaim cannot make progress
22e84d7fcb95d3c8801b2c28432ca116ffea3585 dm zoned: do not reclaim a random zone into another random zone
dc15c3f8ff962c4bdddbc5452f324d6d46e09f27 dm-cache: fix NULL pointer dereference on open failure
f930df5f31fd96024cc3284c8c3dda7536a795cd dm-cache: fix ending a cursor that never began
6e0be97246ae95d38cdbf8507411e941a554360a dm-integrity: don't attempt to commit journal on disabled device
1d4125998d1ce4a3b18a6367b36db87bc3805cf4 dm-raid: bound array_position before indexing failed_devices
c5696dd20c8b9677bcfffeb0bc84186ee3e149bc dm-thin: fix leak if __set_snapshot_details fails
db78320c8e4ab66b83452e80e8a0f2a1a75710fc dm-thin: fix parsing of feature arguments
f3c63830fe8a3c443c6c2b2a072559d59c937b2d iio: hid-sensors: fix a division by zero
e98e32f6c473b23b2cd557905009936c09d48883 misc: ibmvmc: initialize HMC state before device registration
3a48d565e97e68f09ad3a4897f6247a9b4ff0bb7 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
539a9cd4fa7a05c37238e49cb4ccf96e63145ca5 serial: samsung: put the previous baud clock
fa68eaf1dbca3b10d251aff0205b9a97a57e1859 usb: pci-quirks: always assert xHCI OS ownership
77550c014785a6fbd950522199b31d0060a1f34b USB: serial: garmin_gps: fix deadlock on reset request
a306f48dae70723fb3b400e43200f181d420b466 USB: serial: oti6858: fix the teardown order in close
6811f3711d8439ec506edc97580cabcfacf9aa19 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
e2939df4400f9e13a0f823aa0a753971d3e81361 usb: usbtest: prevent divide by zero in simple_io() with zero length
e2c5d8962fa3cfd3416dbce57b5491894d30090d usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
d82f89bfaed7614c6add09e6c5021e83439c7e2c usb: gadget: f_midi: fix UAF race during IN request handling
42a4e0ee40c2729e04661d589137dc04d0ca07c8 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
111ddc44c3e65a2f1a882f4c4c767c2af93b9d20 w1: don't hold list_mutex while a slave is torn down
0bb559527dab937b348f3cea0c5285e825deb593 w1: ds2482: set the strong pull-up with its byte
506a83f222aefdae6c56dfc2b046b489c4f48aad w1: ds2805: use the bus mutex to talk on the bus
01d6beab75d4634de98a85bd2af6b384a4567449 w1: ds28e04: use the bus mutex to talk on the bus
e3b43a77aeccc38ace1759838bb7ccd4110e272e w1: netlink: drop the slave after the bus is unlocked
ec99803404c0c722eb0a666ec66a81f0b05e0f7c w1: remove the master's files before taking its locks
d471dafdaee61df10130082e03a81004624c0201 w1: use the bus mutex for the "rw" file
32f0288dfb3e5d9e46253f9434f0f119169fd8d0 w1: w1_therm: leave the slaves of other families alone
9b862f3e26d5c79cf7be2278d3a074c255307016 USB: serial: garmin_gps: validate packet data length in nat_receive()
03916ea8669e235daf58e3e40e911ff667483b95 USB: serial: sierra: validate URB length in instat callback
a43485b3b38e6f0a92ec5680617037ff3ca59bc9 USB: serial: io_edgeport: fix NULL-deref on early status
6df78cde415e5199da399367ad4c651701e29de6 USB: serial: io_edgeport: fix potential close() use-after-free
c2887afb2f853f953daabc6c28cd302f3a85c098 USB: serial: io_edgeport: fix potential NULL-deref at open
246946d839dad2eb5e147a2cc5dbd84f90dcb333 USB: serial: io_edgeport: fix potential fifo corruption
3beb72205b313baf1c2eb38f14703f067261af89 USB: serial: io_edgeport: fix potential use-after-free on disconnect
b78a4934f6891ed6b957f709bd4be4c736e816f9 USB: serial: io_edgeport: serialise MCR accesses
80e662d8aaf1f90495f106e871ae0dd355d1a57c iio: accel: kxsd9: Fix potential use-after-free on removal
4c1f30a419c6dd2c996cf8cc38935465868edabf iio: atlas-ezo: Fix humidity channel read support
94db9a99347949dc8071dbb8989fc63548a8e131 iio: dac: mcp4725: Update the cached DAC value only on success
b3b0900b8cdfda96d3b591fdec66f2f91bc9614b iio: gyro: bmg160: reject duplicate event disable
aabad81a0a3ed6dec447b3e085e55605110c434b iio: hid-sensor: Fix scale for magnetic north heading
6001dddd741af171c4c5e47515c63269817fa69f iio: hid-sensors: fix fractional part for unit exponents -7 and -8
58529bb348c47e30b67a123659a93043caf37990 iio: humidity: am2315: fix negative temperature decoding
69162465e1f8009379e055d1a27a4713984afd1a iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
2f82e798968e19337fe57fb0e92be916702f20a9 iio: imu: kmx61: reject duplicate event disable
1f175d6db6b345ba484f6ee3134e1ca7929ee91d iio: light: vcnl4035: Fix reversed ALS mode bit
46a66e46b961d6b1a73ab7699e53fc56dded00f8 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
e68ffc34cefc9b5110f7c3ce8e4d8bdbcced76ac iio: trigger: Return an error when the trigger has no free irq
1bcff4a6a8996034ae5854e1d2cd4867a06a3494 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
8882ec7eb1a311d055eb42e408e25f622a7ea185 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
4a56b4e8b697d794a62ab415f9f69353adede275 tcp: fix NULL pointer dereference when restarting a Fast Open listener
9d095565a11974302ef1aabdc89ad69971737e95 powerpc/watchdog: disable watchdog when watchdog_thresh=0
a9da8e3c33fbd5deaaaabb3ed4c21e83b69d90dc vhost: handle error while adding split ranges to iotlb
54a7f978cb38e06b9edd1d0d3b1d4d9ca73d7cc5 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
dabb20fba62baa37b7092895a631a5b863aad966 Linux 5.10.276-rc1

--===============5897534482363791471==--
