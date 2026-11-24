Content-Type: multipart/mixed; boundary="===============6771866142879784100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Nov 2026 13:36:09 -0000
Message-Id: <179552736919.1574228.10436759248737039420@gitolite.kernel.org>

--===============6771866142879784100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 5a624bd82e381fe15b9cbd1cd2753d60f0821341
    new: 977b796c3c3ff344c744d7a8f6c32052698e5701
    log: revlist-5a624bd82e38-977b796c3c3f.txt
  - ref: refs/heads/queue/5.15
    old: 65c876e0ba7786729f17b1276c0e389a5eddcb1f
    new: c86dc9ee986503363cf08227ed901b4a6fc5bd1c
    log: revlist-65c876e0ba77-c86dc9ee9865.txt
  - ref: refs/heads/queue/6.1
    old: 5b767710c7d821ac17f90a429f2ef9115830de7e
    new: 2602d7faddf36f5abc6792c49f4e05efc06c21ce
    log: revlist-5b767710c7d8-2602d7faddf3.txt
  - ref: refs/heads/queue/6.12
    old: a0d1c422be2bcf368defc806697a6a8451cb5f2c
    new: 513db8317395001dcf7db682c6b522ce589db02e
    log: revlist-a0d1c422be2b-513db8317395.txt
  - ref: refs/heads/queue/6.18
    old: 6f263e637c00871d4065477af6a0f5b9a80442e9
    new: ba93151fd76cc5929dcc6b8cdb0a067546747652
    log: revlist-6f263e637c00-ba93151fd76c.txt
  - ref: refs/heads/queue/6.6
    old: e5075b6564453b486ad36a75c50bad2ca1bc9963
    new: 3fc9ab4d7ed74e6e3ab31f1971e87e6acbd05f15
    log: revlist-e5075b656445-3fc9ab4d7ed7.txt
  - ref: refs/heads/queue/7.3
    old: 712cb9ac71ead1c6bde8a0a4a77d8da311f1c600
    new: a1653b65d97a85fdba1aa078df22d089cb089f0b
    log: revlist-712cb9ac71ea-a1653b65d97a.txt

--===============6771866142879784100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a624bd82e38-977b796c3c3f.txt

10441107a9b58dbaa9b9e7fe2916611ef2814d2f media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
af3781019ae7b52b7b94de9a80555932d8cffe18 netfilter: nft_ct: expectation timeouts are passed in milliseconds
bf6c4517d7dc3f57abd8d5b8c801ae0047fa79c2 netfilter: nft_ct: move custom expectation support to helper
f886ec84cec8cc939e1cbc5041da133dd2cf5cb0 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
de9d6fcdca98f31116d188c7dbbc8a01c1c4c910 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
0308927726cc9be2f5421839f2a722a01a1ea0b4 net: ravb: Fix missing rtnl lock in suspend/resume path
50d57ca33fe7b9f8378a1e1c874d8f66412bfd35 i3c: master: Fix recursive locking during device registration
64455d97456d1fbf5340b36a99dcc69030086f53 drm/amdgpu: Check cs flags.
d7c9baf5fbdb4e2b11fe054b9a137778219a2261 vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
337147da17e692605231091009486d53f5b51922 vhost/vdpa: reject overflowing PA map page counts on 32-bit
ba4685ecb892ad33ad1256840489a8a1385b5a1e vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
6a67506fe89670396d7d0693967d8189e2bfaf41 ARM: OMAP2+: omap4-common: Fix refcount leak bug
a4cd222ebae90551820e4b340f4ff97c17ba64de ASoC: mt6359: Fix refcount leak bug
9d98344ad8236e0a67de1d2339857a66c39081e1 virtio-blk: fix implicit overflow on virtio_max_dma_size
9c3ea3c969b72a5e09b1ee1a20e338f2f619bfff remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
7bbb2f94620aec8d36c58d1b1223f5a6d83b24d3 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
d00d721f572dea20692674eb24a0387214a1f21d ASoC: rt7*-sdw: harden jack_detect_handler
d684db9c5205ec6cf3ae1b19be7b6279f47a9d3b udf: validate VAT inode size for old VAT format
c6f01c81b1a6c64e5f900d95d24aaebcd1e23229 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
ff1d78147f406bc10ccf66bbed1a3496d6e97544 Input: destroy force-feedback device on input unregistration
4824784c1ee6d2f9e00b5a7f7d04ea8b24471c2f staging: media: atomisp: use array3_size() for overflow-safe allocation
f76932ec17c3ac0532bf65540009e2dd58e162b0 xfrm: zero-initialise km_event in the replay-notify path
e18690b6f5cd1f1f39dedf86ccf6fd3fa509e610 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
a7f928b9406203bfdb382f49e1835be0e854169e wifi: ath9k_htc: start ANI when an AP interface begins to beacon
4c5b3f1d48e77fd729c4fa52967909389cfa16fb scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
b86f4bc7168c2732ce61824b299bae8f77546244 ath10k: turn rawmode into frame_mode
9f347bb7c3dff4652704c62f00f75435edb65993 ath10k: add encapsulation offloading support
75aca482232304231c816b18960a98f66966aa47 wifi: ath10k: Fix miscellaneous spelling errors
7a573901568654a9430ca2a2dab8e2dad6894581 wifi: ath10k: Stop unanswered temperature reads
594b2817bab58c2c8581936c66829d96e61a7fc5 gpio: omap: Propagate runtime PM failures in probe and request
ffdfd1cc4479d034cdf6286b1ee79d521053912d btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
cf26f0d77b8af65519c3c705679abce94bd0966f scsi: target: Validate REGISTER AND MOVE TransportID length
b4536588eabac16cb5c28bbaa4ec0e62621e4a8d tipc: reject attaching bearer of different media to the same occupied device
c1b6b10cdafc3c0ec5f42a8dd87fb959b982537d spi: pic32-sqi: fail transfer when the BD ring is exhausted
86ca88d6ac6101d8fb76ccc380eb1b0663c976b9 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
af28740e59184dbbc0bb459eae2f62f0f1065420 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
b806971e0a5b68f54afd52d8191ba59d9967900a bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
b8b2d1670e055831a0b159e7eafdf868099705d6 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
9ec569923db3ec39039c697ea2168819187112c6 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
d5f0356eafec528714df652aad0b60220b6f5358 bpf: Move the transport header with the moved headers
b668929eb2de612817e932fde1d539839c16305a bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
eea6be2a68f20ca6284fe61e959bfd985f1ccbe8 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
4da82fc168dc2aa83da9eea1391427675412c7d5 sfc: ptp: serialize host and MC synchronization transactions
b13eeb35b24c9cdc459525ea20e5ecb68e710683 sfc: ptp: avoid racing PPS timestamp updates
2294a263f23da0b9e150ff987d9c137a6eec46af vhost-scsi: preserve event ordering
bc2bf1ef3e7273966ed8a0510466b9a865b3a2d4 vhost-iotlb: Add an opaque pointer for vhost IOTLB
7b199ec29641ce4af197da02996d37c8fde05167 vhost: fix hung thread due to erroneous iotlb entries
e06095049f4fe8e16984b7bdfab343ee5c158c18 vhost: allow batching hint without size
1e99d94ab9c42e761f609953439647d4dd77591f vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
8216a1f6b70cc7927bfa2357b1ae8c975deefb2d vhost: reject invalid IOTLB update permissions
00588c18c376f8b0d1d226e9eb1773a9fe578a46 regmap: teach regmap to use raw spinlocks if requested in the config
ddbb58d2de7a2002df72ced1c92cba8543b68979 regulator: qcom_spmi: Drop unnecessary of_find_property() call
825add3bca9d6e0c37c6741cfa9813243dd27684 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
d4c3001a622fd6737176993d1465c5f49ca76b40 net/iucv: take a private, writable frame before rewriting it in place
7b2a9c0bdc5bbf5496264e1e8aa1c2f0a71091b5 Bluetooth: hci_core: Initialize IRK before publication
af8631c09b83106b04f8f01ef194e0d04679fdae Bluetooth: hci_core: Initialize link key before publication
917137a08930b3232765bcc53351703f4af35166 Bluetooth: hci_core: Initialize LTK before publication
c296f6f00e20d5c2328c1335d79f83c7ba6a8633 Bluetooth: btintel: fix buffer over-read in fw payload
b65510d210b6ec0448423c99487c355e026c3b55 Bluetooth: hci_core: Keep link-key filtering inside RCU
330a64a2a6dacb0c8ae19b5ae9ea7849b3c344ec vhost-scsi: validate event queue descriptor direction
db8aec033b48c5565287dcc597674808b877f067 vhost-scsi: reject delayed virtqueue setup
109075d8b6824929c8640da1d5eb2284b39d0717 vhost: reject backend enable without a kick file
66a3231b239fd65fab49a65a12ac9c759f50b775 block: partitions: reject GPT entries with starting_lba > ending_lba
99047b662a4aaa917cdd82ebb67e9d20b2e0679a null_blk: improve zone locking
4fe6f508779eee474d05a84a11116dd477595866 null_blk: Improve implicit zone close
775ffdadbaf0ce607d769c79256840766e3f3be3 null_blk: fix opening closed zones at the active zone limit
cabcf78b6b86904e54d39245733bffe8e92dd112 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
dfc3e1e9b3465ce5038b59f35ce4a8a09ed5fbe3 nvmet-rdma: take a device off the list last
3d6788a34d2e8c31b4569fe0df47f4d748765943 nvmet-rdma: queue the release work under the mutex
82f7b3de5537f1cca29ef574ea40d1ac20124afa nvme-tcp: handle number of queue changes
52089559007188707b4fda2ee38e2106424cdb41 nvme: fix various comment typos
aa3cbc0c9507cb2c9078d6e138766de08cc598b9 nvmet-rdma: disconnect a queue on device removal
c38e161e51934b200d4280df34f7a33613d46100 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
46ba20490b27a4190a6bc0b944202aab1763b645 net: skbuff: reject zero MPLS TTL before decrementing
8056b672f04302e3e48c3c2916f1b15127ef48b9 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
e9aaeb5a1116fe76714a2b6a9abb27426c8626e0 net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
1ae175b4057c07bddbe9a5b2c623613578204241 ipv6: Flush exception route while replacing nexthop.
dfddc912b6cf8005f84a96f6820490d7beb14e7d ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
3bcf225abe6c6b997a7feba0b4850bb40eddc138 ACPI: scan: Print the offline failure message in acpi_bus_offline()
ed3443bd34e62aefd0344fa4c7d6d239f90f6262 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
917e7452965c291e13946a4f37236720856227f6 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
66e81023172de96a4e6aa254ee1ca5a23f19b4dd net: dsa: b53: Force flow control for BCM5301X CPU port(s)
31c0ce4a2c4518dd2129ba56d2a40bc0eb575b4e net: dsa: b53: restore the NSP IMP port 2 Gbps mode
7c5d220d6f2edd42ab29f4d4cc81b0dd0f9b7625 ALSA: hda/core: Stop capability walk on empty capability header
1dd05a38e6992d0200f4addcbdd7952b032d03ad net: 8139cp: keep Rx masked while NAPI is scheduled
8941602e4c8b8322e982650b746552cf19dee1db bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
dc566b495e0a12bbfa1789c066effbda3b6dc73b netfilter: x_tables: check target name before accessing verdict
49f1a65d09da5b8bc2e7e041f47e665f9fa63650 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
5f87067d3d7f8bc13ab31543b6c23eba5b4624e8 netfilter: nat: zero newrange before filling it in
37fe77382c915fd9167ba69c314d8087a112bc3a MIPS: Avoid dead code/data elimination when using recordmcount
69333ab8954e5f206e8f656600adc6278b234158 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
a80c2c6ee510874bcfe84a3f05902099e76c2b25 MIPS: SB1250: Validate and update IRQ affinity
2797badd37cb6f693536bef000c10d66e7b46526 initrd: flush deferred fput() before mounting root
21b6c7fdf666575d16b5a14c6bd6e3a741a1f099 vfs: preserve subsecond timestamps at filesystem time limits
cb68ad7ca75cd3a8e3aead75ce51f2af0ab26447 include/linux/fs.h: add inode_lock_killable()
c5a1ab264e9d8032858bccc4d0b170c9b08fb86b fs/read_write: make default_llseek() killable
279a20d5a18312aa94a5623837bb86a259964eba fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
b3d50f03d51162648999b3b2dbd351bb20c90e9b sched/pelt: Fix u32 truncation of the PELT period count
30944cd9a3ad46509779f53ad00c7f52289a3e31 locking/osq_lock: Clarify osq_wait_next() calling convention
5ef51524be05937c191862c6c774b973f5098e11 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
1bf25f369ec915f1aa7f429fc718bf9f6553f4a8 locking/osq: Fix unlink queue corruption
0199e9859c48d8be9c88df91d8b73b81479701ca cpufreq: Replace deprecated CPU-hotplug functions
e9b79f5236f704e3204f53bd0cd13039a4feee9e cpufreq: Return -EOPNOTSUPP if no policy supports boost
c5d45f68ec1a5f2f962aecaf167fcb3c3d3e74f9 cpufreq: Preserve global boost state on failed updates
334cabbaa60b59ca5c7d47bd89ed1e970013a456 cpufreq: Support per-policy performance boost
f8f8a99342bdf54dd0cfd95f2c98cf677b6802c8 cpufreq: make cpufreq_boost_enabled() return bool
5e6940f473824a552e30d42d10caf59fe5de3d1d cpufreq: staticize cpufreq_boost_trigger_state()
ec0d3cc449590383e465ab41c14e6ce04f702061 cpufreq: Serialize global boost updates
fb823967ad6eaa0f765b8b2afa20fd2afc07b991 Bluetooth: reject invalid LE supervision timeout relationships
35a0d9d0537af66eebf75e4164feefe1fd3a1c0d net/mlx5e: IPoIB, Fix QPN lookup race
a24640ce0bbad6e150faf4b6f7ed052954a09ee5 calipso: do not charge request socket options to the listener
b0e410ab996a0412f7de64c9f08c198a6549badb ipv6: ICMPV6: Use swap() instead of open coding it
a144e4abda628f44d37f562de3f72529e3d08446 ipv6: Check the Home Address option again before its address is used
e8e0da2a5f9b52021551628c9149dc9878e1001e ata: libata-scsi: fix MODE SELECT handling of data after the mode page
090132d28404b2ab6087a16e520c38770307f2b7 ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
5243d1f89a9d328a54413106eaeeeb2c248b5de0 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
e95e64787dc2fb37f696c8c8eec632fa9c93bac3 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
32555d269ad5b117fcfa91673fe819ba3a762b40 gpiolib: of: return -ENOENT from of_gpio_count() stub
6f582c95b0fb07f26af4a29d9aded3c679fcadac NFSv4.1: retain MDS I/O until both thresholds are met
e7f62ca6d06f151efa71d143c697bfaedfeda433 SUNRPC: wake poll waiters when an empty pipe is unlinked
fc7ac34a242302b2290de8eec6700103b6cdb417 SUNRPC: preserve timeout policy when cloning clients
f0ab0ec0efce688e8d6e9d546ff79b001753ec94 ipv6: ignore link state in gateway check
1d90f82a2b86dd02e02ada550fe0c993c142d3b9 team: Add matching error label for failed action
ac9d51c90b5791b49aa1aba2efdf7d09958aae3d team: fix promisc/allmulti leak in team_port_add error path
895f4a88338aab7a80a0c5d5854286feb696c33f net: protect negative destination advice with RCU
bc46ef4f80702a796c63d00e89a5b544e1710097 neigh: introduce neigh_confirm() helper function
5b81601f26f58fc9442b51bc56663ca5e6b219e6 net: require a full socket in sock_confirm_neigh()
a49a438b7e20fb93591a844541cf2efbb83e2cdd NFS: Improve warning message when locks are lost.
9bc4b44405d81ae24d1183efca3450a22cae25c0 NFS: avoid spurious warning of lost lock that is being unlocked.
b9d74a54b9fee7df8d3a931e9331728d19f3793a NFSv4: wake blocking lock waiters when a delegated lock is released
3440c225c0d734a92ed3b5cbec7ac2a84e4ff933 tun: delete the flow entries of the moved queue on detach
9145332d8e4235f67cdc1faf7249daa680ae4ca2 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
3bcd7607a9565425625b0666e5ef8a28a7a7a2dc fou: gue: check IP version of held packets for direct IP encapsulation
89c6a01ec49f972f7d755a48c920cc8b9e5b7af3 drm/bridge: sii902x: validate I2S data lane values
30e4aaa6fe59e6d47a3def4b219f74d87d2f952f xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
dce39058c457942052b3fb42236a67e0c3038b2f ASoC: max98090: keep the MIC boost across mic input power-up
9551678979efb3156e8a12e0761ed5a1e2c77f9d tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
5e7b0145578818cd2d97fef541946a88258b7160 tls: fix async encryption race on weakly ordered architectures
2d250e2860cc567b54d16718b20498dfaf36e53c igmp: use the joined device when leaving a multicast group
3606241123f47efaea37eec086d074d46d44dd88 net: usb: cdc_ncm: don't underflow the NDP room check
27081f821eebbe50b915328cc410d6d9e3a17d30 tracing: skip boot kprobe setup when no events were requested
a7214e79e006b69063aa66ba3e2229c6ab3c0d6c docs, kprobes: Fix bracket
224487c9eac611e562fd01b5a88a6dc7d977f26a KEYS: do not let an unmatched key decide the search result
93716cf4b5d4bffb96fe70847b23c716d5cdb4e1 ALSA: aw2-alsa: select SND_PCM
977b796c3c3ff344c744d7a8f6c32052698e5701 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()

--===============6771866142879784100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65c876e0ba77-c86dc9ee9865.txt

f12d2daf557e45ca58c578148babc461bf9420d4 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
c29c4ccc8552f6cbf7066ad3c99c93f268aeefc0 netfilter: nft_ct: expectation timeouts are passed in milliseconds
7aaf14bb74310f72786083f7764234316508a9b0 netfilter: nft_ct: move custom expectation support to helper
6827378225be5ac75fa25e86423cbff130fae48b mptcp: fix UAF of child socket on listener close
013cd4322c2bcbf4bf830779bac19e1ab503f810 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
3949f305e4ad56bef95b8f8cda3c083b6ae8c077 net: ravb: Fix missing rtnl lock in suspend/resume path
0a609ad4890f1f779a82d72b179fcfa01bff60da i3c: master: Fix recursive locking during device registration
3a1cb9f27dd60437ca487d899469893011cfbc08 drm/amdgpu: Check cs flags.
af34ecfcd2fc04c6f0e2701b68b29a9e16492c9a ARM: OMAP2+: omap4-common: Fix refcount leak bug
a74941eaa76d5c45ed82d4eeb3d45e33e1161dba bpf: Drop inet_conn_established from lsm sleepable hooks
82ddc0fed968e45d970a652e22c8e53c143785eb mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
a8a95214ca63bd9e0637258bf5f28fecfcee89c0 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
b982e14ad84b35ae5daff3e7336f42204b0b2d33 udf: validate VAT inode size for old VAT format
dcf444b18ed2557b208b3fd46880bc1927955068 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
a7c96f928daab8ad4076878af9c7284ec73b94d8 Input: destroy force-feedback device on input unregistration
072b7676044f39152c29e62c504ac00f5bbf9bb9 staging: media: atomisp: use array3_size() for overflow-safe allocation
7e43af17fa23c9907689d0ab0658a905c56551f5 fs/9p: switch vfsmount to use v9fs_get_new_inode
626e406946a8afd501d6427ae3a03b858ea42a29 fs/9p: rework qid2ino logic
956e0d7324ad1dd35a56fff4af93f47cdff4e6c9 9p: skip intermediate directory entry name copy in p9dirent_read()
1a932fb3a2e69a7587fda3de7c0ce905ef4474f5 xfrm: zero-initialise km_event in the replay-notify path
855e5359df8ca4b13ef2b35623c5beba4a32bfc8 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
a1c85a0908f563159cc694e1ea55dac9c894ea27 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
79ec5a28902953552bde45cc4a6fdf88312867a7 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
581b011ab92515db372340f92ca7cc492a4aa7c8 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
eefeb8d13dd4845637c05a7ca89007a81a65a6c4 ath10k: turn rawmode into frame_mode
78700640b48158e3d242384d8dccd49f1ba40f9e ath10k: add encapsulation offloading support
725216a778b9678301b63f650464b301f6110df3 wifi: ath10k: Fix miscellaneous spelling errors
ad387310d8dd6b6e8d6bfbfcb1ee4d460fdd1ba0 wifi: ath10k: Stop unanswered temperature reads
8c711f7996e69c4746a36f3f006a7d56d6050082 gpio: omap: Propagate runtime PM failures in probe and request
885b49b4c9a2238ddae0b8d2f31c3a0be5b8773b btrfs: verity: propagate orphan insertion errors when enabling verity
9633d54176a8332b80309e7397a4ffcba4d3fd8d btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
19bc0fb5834ba91aacb00acc0992121061f2647e ptp: drain virtual clock sysfs operations before unregistering children
2e037d3d5a7856fca7b5471af6989b4c8f76e681 ptp: unwind partially completed virtual clock creation
e64939b517e0bad89e3b8676b99cd37330791477 scsi: target: Validate REGISTER AND MOVE TransportID length
64427fbdc387df40dae497f0c983469e42bc58cb tipc: reject attaching bearer of different media to the same occupied device
7fe7a1c1a1b8a633c6e6ba8bde7647cc2d61a6cf spi: pic32-sqi: fail transfer when the BD ring is exhausted
1bbc0346773fdabed3b5e52a3021c350bcc0471c bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
8829cb0d84c6f56b56205152ffc6b78b44a86b78 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
eb4b7604ee9656956f44a675844c59bbf4ccd82b bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
fdb839bceb9a0b8dc07e6eb39e7e938b0d523677 bpf: Don't look for the SRH again in the End.BPF helpers
c3d8d516659d7f95e7339cce2110fbe72741e025 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
8f57cf450e9e1114f94e6693baa8efcca0fb90ad bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
5e725f0df1c7ec63279ece7f5a66a415d6ac1bcc bpf: Move the transport header with the moved headers
c0dee9cd257370266fdac64e87a1fd7d70d6b6fb spi: Remove unused function spi_busnum_to_master()
6efe699ed6b6c558d73cb1d03561c4b550d83dc2 spi: Create helper API to lookup ACPI info for spi device
c22ff993f0aa9a2f1f86ab8d85ceaba3c0e24176 spi: Support selection of the index of the ACPI Spi Resource before alloc
78c16d8cd4ec7bebbdb9b4f555d413e16ecf294b spi: remove duplicate parameters check in acpi_spi_add_resource()
469faa43f84b10cc3f7ec55a2673fac4a61511ea spi: Fix ACPI SPI resources using relative path
21e810234945165b8fa6a2042f4f67d2e3e392ec spi: acpi: only look up the IRQ of confirmed SPI devices
09e1f2450a64755709664c13db691da4d53c79eb bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
d9e85db5c0b208bec62f927f7be2f33fa2578b4e net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
d88f7e84d323cc7d31fe13831d515e3e40f2f28e sfc: ptp: drop the stale frequency reset in efx_ptp_start()
d4b0e5ed718438e49e40a323523de2ccf1d82b22 sfc: ptp: serialize host and MC synchronization transactions
8e64a17f56229e5d83db7d80c6b0c44eb5c0c08e sfc: ptp: avoid racing PPS timestamp updates
31ea64a4adf71e0651d321c8a7bef05b7906a611 vhost-scsi: preserve event ordering
4d931c4c8d9c8ccb4cd17a2e5c4dab23ce138758 vhost: reject invalid IOTLB update permissions
3a9b13ba0ea06c0b2082f433595f54fa1563ce88 regulator: qcom_spmi: Drop unnecessary of_find_property() call
9774a69f705f5eb720730e0073bc28760d946dac regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
e7ff954ce4eae84171173f99e16771a8cdf930dd gpio: mpc8xxx: Convert to platform remove callback returning void
876bf4fafb393473d6a9f189e4b2bfecf87c32fd gpio: mpc8xxx: Add wake on GPIO support
8d5b755e6184e1b12c07c848d9d1390fe18ce08b gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
e790c7124f825d2b21d015f13bcf7de0eafe1c1f gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
ff426d140a114bc3321448ca3115d1c80eab3d7b net/iucv: take a private, writable frame before rewriting it in place
40998be058831fc1b6aa458ca254a20b9dba30c7 ASoC: meson: axg-fifo: request the irq with the clock enabled
6dce903cc8f92b81335244867ebe631e81048337 Bluetooth: hci_core: Initialize IRK before publication
1b3de35299c729de86d7aa8a20bbcac0b5b12f0e Bluetooth: hci_core: Initialize link key before publication
cef61d0108d6795767b16706e2e86131dba67b68 Bluetooth: hci_core: Initialize LTK before publication
c4faa868a9fa08c370658785f774d7062267e79c Bluetooth: btintel: fix buffer over-read in fw payload
fa1882981a754a708b709dac207a1c3047cbe39a Bluetooth: hci_core: Keep link-key filtering inside RCU
065f5d7c206030492bf24d0a7e98db7d9da0f283 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
4d267780f4f1aab1be421afb6fe98ea04dc85eed ksmbd: require NUL-terminated EA names
21133d5a75633360bdbaf305fbcde7d110037379 soreuseport: annotate data-races around reuse->socks[] and num_socks
40ba832fb725ec32e2976938788e0dbc71558d95 vhost-scsi: validate event queue descriptor direction
f4b3117c0f76dbf85bc2fe00e88ce3dde24df8ef vhost-scsi: reject delayed virtqueue setup
10871913032f41eb897a16e8bc4bebf53167779c vhost: reject backend enable without a kick file
9b25d73c3af3aeb1bed5016e97016ae4d06b8ba7 block: partitions: reject GPT entries with starting_lba > ending_lba
666fcc6f8107b87b69a06f220a02bf6bd4511a9d null_blk: fix opening closed zones at the active zone limit
029d6b0e2e0f9a1817b99bd7816cbe20f806d825 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
c38df90796722e7282088796c17ffe33f89248d8 nvmet-rdma: disconnect only established queues
88446c106a5baf9266d1a001eff35ff78e6c016c nvmet-tcp: limit the connections accepted per work run
78745b0937998853e0203dd816d3e6590ba640ac nvmet-rdma: take a device off the list last
ab36b1ed43db58b66aed12a11475d9fcd3eff217 nvmet-rdma: queue the release work under the mutex
28225f5f960e15a2a18f3f1b4821959a258a5753 nvme-tcp: handle number of queue changes
0040c65c102bfbd36a26aa0be8ec9eff605b9658 nvme: fix various comment typos
8c6c5451f6bae0079fbbf5d3cbcfa2cd4351114a nvmet-rdma: disconnect a queue on device removal
5679d2efe89981f309857494102161acd99974e7 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
2f2abc8b7e42fdfb8008621aee43e8293992ab3b net: skbuff: reject zero MPLS TTL before decrementing
a032ccb416da43781924cf05bb16fb97ebf41ccf PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
8ca47133f4496cb0da30279467e8eb6449586d92 net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
2ee3d2df070849f72cc52e3189ad9c91c22ee448 ipv6: Flush exception route while replacing nexthop.
e4c0f9ecb56faf1b64ca76cf5196a8943c6df109 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
21100d2b9a30d5fdd63024e0acd8360c9e9cd699 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
0296472ea053ed2a8d0b6912f4c61e5cd506f8dd ACPI: scan: Print the offline failure message in acpi_bus_offline()
53ae24d2f44f254db6d2cd38633285fe90ca7d59 ACPI: scan: Introduce acpi_fetch_acpi_dev()
e9211b41c8adb7e6cc9ae96d2e8ef429bcaeb56f ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
56d3d3d25b78268a82f32e6494b7c77c4cbb2d9a Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
9bf968faa94b0224eb64d67a880ccc0bb9fe1d3e net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
e3c2440eb58bf0233d79fbe4d2a6ffbad34a2bfb net: dsa: b53: Force flow control for BCM5301X CPU port(s)
eb70ce023d4db0bab2d5c8e0a4ef211dbe581221 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
d151bdc28191035d928d20e0753b7a34f77613d3 ALSA: hda/core: Stop capability walk on empty capability header
1272752dc908e732936464219cd84ea7d6283ec1 net: 8139cp: keep Rx masked while NAPI is scheduled
fbab79b5bd81ef0555855219b923b8267f23cead bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
304344aec071b13b37876545160adff95fd6f9d1 net: bridge: disable MRP ports before the FDB flush in del_nbp()
3aed93a902474be8ced99e33e28e24d54f44139c netfilter: x_tables: check target name before accessing verdict
54de76574e2a310ff6bfc15689ea01aaf5b941d8 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
6db7abac5747641d241c1a8ec615e38d7e1e0c9a netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
47b6c5532073b183bf4e66bbe2ff43df267698c7 netfilter: nat: zero newrange before filling it in
e53b4f498327a0be970bec0c39de2dff2848b918 ipv6/tcp: small drop monitor changes
ad2a6e5ac6f6d44bef4b62118892960ce5c65ffc tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
d1fb364c48c98c5978b04309281f8c4b25347c90 MIPS: Avoid dead code/data elimination when using recordmcount
b9cf719cef83e765b1af59398c901212b852f8b0 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
f2e7b627b4a13578eeb29fde51568fb6d73aeccb MIPS: SB1250: Validate and update IRQ affinity
8fe7fe58b377e3a3dc0802801f4a70be539f9a2c initrd: flush deferred fput() before mounting root
b216aa8445b2c5fd8722c3eae46680825d97d6a7 vfs: preserve subsecond timestamps at filesystem time limits
9848592197b937a32191ecec8554d040c849ee41 include/linux/fs.h: add inode_lock_killable()
90300e72ca9f05c4f9e635d0b61b42ea6b847dda fs/read_write: make default_llseek() killable
a1cb008d501bf854b0a156de8fcb9b8806f31c81 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
179ced55d6d1d27ea67fa6d40bf0555a27e80a21 sched/pelt: Fix u32 truncation of the PELT period count
6aa8ad934807229d6a0416aeb6ebe2d14093335f locking/osq_lock: Clarify osq_wait_next() calling convention
6e24bc9c57623703da42908ccf629219675452e0 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
4cf28902761b5c1360695bcd2f3e2d9633e34f81 locking/osq: Fix unlink queue corruption
c8fca5368f97014eeca8ea80ea230de0671b4d51 cpufreq: Return -EOPNOTSUPP if no policy supports boost
8638ff7af78068fb13fa1a2b1465a54f15214a58 cpufreq: Preserve global boost state on failed updates
04ac759e42634087937d2c37831b9dd481c03fb7 cpufreq: Support per-policy performance boost
e1cf4e305ce7f81635b4b0cf9c10bc2c95290eaf cpufreq: make cpufreq_boost_enabled() return bool
f44b2b9f25b3a81a4b3280592250b9f0763cc516 cpufreq: staticize cpufreq_boost_trigger_state()
5dfb430bf4314560d3b4e328010a53973f24dcde cpufreq: Serialize global boost updates
b524daca44cb0300be6254ae1de36ec7b166632f Bluetooth: reject invalid LE supervision timeout relationships
7e8ad889ad8d6652644b27ee1e1258a4506d0cc8 net/mlx5e: IPoIB, Fix QPN lookup race
061efd469be8fb51a1754ba0651ea2c03148f528 calipso: do not charge request socket options to the listener
448e853597633856f29698edf3d55cc2ebfca54c ipv6: ICMPV6: Use swap() instead of open coding it
0925eab97c1a895ed8880eda998537f84816d0a9 ipv6: Check the Home Address option again before its address is used
0158112e560ae42f609c34380f9b35eedd9b14ab ata: libata-scsi: fix MODE SELECT handling of data after the mode page
c5903291ec15118d8112ee388924f3f33e9dc64a ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
b5b44692d252be72f5bc66b8a7be750fc72a4ca1 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
cce5e8c555aa4525c92fbd5433420cda54b7727a ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
d053b6da3c0c706340ffa5241580d6c445322c2a tracing/probes: bound symstr stores to reserved length
258650b4e45748fbed6033c4b6088d65aeaabd33 gpiolib: of: return -ENOENT from of_gpio_count() stub
f75eb8391f49aea152bff8c3e7bc3cd151af2c58 NFSv4.1: retain MDS I/O until both thresholds are met
f9fb0b8cd2bff8c5b549dc1a858faca13f4dfdc5 SUNRPC: wake poll waiters when an empty pipe is unlinked
96ca39e5c68ae504a83a846c923cd8cf6b12d166 SUNRPC: preserve timeout policy when cloning clients
896d6ac71e23b43132c2f4265be023c926016617 SUNRPC: Balance switch queue length on transport removal
9cc6a5a7ce89bd92d44bbb7278549ed25304cd2e SUNRPC: Balance queue accounting when relocating a task
60858f1b9f05126d896512a5a15f9b68cac6ad0c ipv6: ignore link state in gateway check
9c73b9f211acb4c810902128e5210d04def96c41 team: Add matching error label for failed action
825caf48e70ab351e013e1cd78a046eff0c01e58 team: fix promisc/allmulti leak in team_port_add error path
b08781c16c37d46ce3d5634325b58e88ff8096fd net: protect negative destination advice with RCU
c6d24b94ec3c1350d497531c17fb30378a9d9913 neigh: introduce neigh_confirm() helper function
e01c304680b621a26d142f7c7e3614b8bd4d91c0 net: require a full socket in sock_confirm_neigh()
06f23b1871a92670717eace4f42f59a5d21d5e37 bonding: fix slave_cnt leak on XDP enslave failure
9e2a6db039608b58abfd0ec9e1f95cfa5ccd376e NFS: Improve warning message when locks are lost.
65d3cb6e93aedae1feaa9b9dfa2f887da1c0655c NFS: avoid spurious warning of lost lock that is being unlocked.
6128204dcc37f4df1be83b55faf11412eb4c73d8 NFSv4: wake blocking lock waiters when a delegated lock is released
69851c3d4921d9aef8994e1d882f1b1ebfabe316 tun: delete the flow entries of the moved queue on detach
7fc086977c7faa324df57d360f224b8362bf3871 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
3afc1933afcb9f1f73cc79f5b069ed3ef9963d06 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
3cb082de5394beb61db0063b1906819e4d78c109 fou: gue: check IP version of held packets for direct IP encapsulation
4158d9e724c2a136f5c6b0e6ac3115e7e46effd1 udp: do not use a cross-family sk_rx_dst in early demux
353ab24ab09683a4c0f7e3763f8fb88487360c73 drm/bridge: sii902x: validate I2S data lane values
9e3cd9adf666f7b027d3a596b08fb8b441bf0dfd xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
90075bb1360e08b25a919e720a3deeb2809ed422 ASoC: max98090: keep the MIC boost across mic input power-up
8af59c50e21f5a753d3ae5c13fccf3b8415e9ba2 net: ena: Keep the RX buffer mapped if skb allocation fails
b865d64ab9ef623b202030ccf8c6a15395906d8b net: ena: avoid RX copybreak for multi-descriptor packets
025473a8672a24fefd0a408c3a9d19d837ba1183 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
7c14398327c579a53e2ab96bf6fc95e7157c5768 tls: fix async encryption race on weakly ordered architectures
1a0e61fb21e978cf5fbe1a0799eebcc7a510370d igmp: use the joined device when leaving a multicast group
3b64904b01a1f15e633763786aabc070315b5344 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
2c5392d118338a92ee511f30dc0f35bc2cde8739 net: usb: cdc_ncm: don't underflow the NDP room check
849cbf55e70697f7a3852c0fb11a33e6870427cc tracing: skip boot kprobe setup when no events were requested
9e85f8d42b6da611d0b8370ab58ad71a5fdb124e docs, kprobes: Fix bracket
687eb89430ea66c160b8df57db29db82834373a7 KEYS: do not let an unmatched key decide the search result
f0e1bdb6157e0dd1edb8cfd139ae519bbbba5081 ALSA: aw2-alsa: select SND_PCM
c86dc9ee986503363cf08227ed901b4a6fc5bd1c Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()

--===============6771866142879784100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b767710c7d8-2602d7faddf3.txt

c8dc112ed10a135f31a62f253119d13f7e9227ea RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
5e85291d243c74e58cb9a3efa683fef2440fba91 netfilter: nft_ct: expectation timeouts are passed in milliseconds
f3f857e5b80c5f1e1c7db46473a38a51ae961d2e netfilter: nft_ct: move custom expectation support to helper
7cf937dc2c36d08b16eef0a96530d6c800e142fb mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
99dbbeee2b994bbf596ecd6c97f03279509452a7 drm/amdgpu: Check cs flags.
66d1e7c931d9a79c9feaedb2613803d16bfbcf65 bpf: Drop inet_conn_established from lsm sleepable hooks
e4ade4ac399d39a57a5ba063acef21c98f2b4adb mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
1d66f90b12ec270136d3df058db6f72bc961c2b5 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
7a949bb4212f4aca37c88014a27e31b14de4d940 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
6fb906410e8959aade337a1222fc911909274789 Revert "SUNRPC: svcauth_gss: enforce krb5 token minimum length"
0c44e3af05c388838886cead1e6d8e428a1fcd11 Revert "SUNRPC: Convert unwrap_priv_data() to use xdr_stream"
15b7136570b59db494e83f6fc885410eb0585031 SUNRPC: svcauth_gss: enforce krb5 token minimum length
981680209bff72813f48249f40cffaace9546a7b mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
d8604975b110ea16c75a078356b282be28276208 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
5af32f9a1d6f7360832a17c278e59cbe77dead00 mm/ksm: fix userfaultfd protection during merge and unmerge
1bfa70b147e4c62e577a75a8192ff5af2bc516a1 udf: validate VAT inode size for old VAT format
bd5d4a6340bfa86ba154e190de9cab46f9bcbb72 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
5e0b1b6de0d162ebdd303b0560bee3012ea2de5c io_uring: enable toggle of iowait usage when waiting on CQEs
db080a7e457b9b42e3ba995a8af1b317fe54fc82 io_uring: fail soft links on negative IOU_COMPLETE results
8bda49a03b90ee8a2ad57d09f8ca4233674a4442 io_uring/rw: fail soft links on IOPOLL short or error IO
f199580c5e5880ecad2da1e2cafb7fe0c59c1d33 io_uring/rsrc: keep the old file when a file update fails
137a9fb25bd4c72454fd6e224704a5f994ca4670 Input: destroy force-feedback device on input unregistration
6f302e6788a7f3bbcdc89e1e74bf15146ab56d7a staging: media: atomisp: use array3_size() for overflow-safe allocation
ffd1b84c8f9f8d120bb268044ab31ebd54fae72d fs/9p: switch vfsmount to use v9fs_get_new_inode
c2a31a89289944059762f1fbc892efcbf398586f fs/9p: rework qid2ino logic
c9ec75fb74c18badf24ab04d69b8f4a5b72fbd76 9p: skip intermediate directory entry name copy in p9dirent_read()
f4ba939e202de7ee90db5f711a1c555043b22485 xfrm: zero-initialise km_event in the replay-notify path
51fa75638ef6e0a2036d9d1098e2a9638de742a8 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
c01bf23c6b04c519e4c347ed72275c4930955cdc wifi: ath9k_htc: start ANI when an AP interface begins to beacon
7649bd088aa3e53b5eccc23b03d69214de108bf9 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
7bde9092b3a5562f416385093646ae7cb4725d99 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
7392e0eb7875e861df826a8d0d42b514a19b94a2 wifi: ath10k: Stop unanswered temperature reads
88e0836879d4046766caa72b3eaab4ba97a0663e seg6: fix transport header for inner IPv4 with IP options
b97a53b197adeec0f285868d277542cc568ee984 gpio: omap: Propagate runtime PM failures in probe and request
111806b7f9ee8492e5b7d4eba2dc724ebb0965b6 btrfs: verity: propagate orphan insertion errors when enabling verity
2185bbe15c94c8f56402642b5c15f52b4dde25fb btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
9ea7bcce8867eace4e09fbbfbfb146bb79ef231e btrfs: zoned: fix double free of bitmaps on clone failure
d10e0450c1d8a5b6a8cfed866f7b55e45a584fb7 ptp: drain virtual clock sysfs operations before unregistering children
a3f793b587a51084965f7ef3c166b63f53b67842 ptp: unwind partially completed virtual clock creation
7a3cf968b33bb042e4dc97ad8197d624a91f1df7 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
8e4e06228ddc88f35160b63c9d58a529b47e2dd9 ptp: vclock: propagate physical clock sampling errors
ef88537b2e61b3e7efdfca75cc1083a4a8209373 ptp: vclock: serialize extended samples with counter updates
9cd47565bbfaf41d574cd2971f4e50355dcdbe4f scsi: target: Validate REGISTER AND MOVE TransportID length
bb8ab4fe0873437e8b41a167f2916a41f3573664 tipc: reject attaching bearer of different media to the same occupied device
9b5df41c82db8d5ccf0143866dd057b7e98f1a8c spi: pic32-sqi: fail transfer when the BD ring is exhausted
3db9be0562066479b061526a67749e70037de641 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
9dbe93e8464d5833615262a88ccc2d68e16bf8ca bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
bb3b9cde36f52ea77eddde4aa1ffcc1d9ed7e036 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
392da12685c4087eea7aeb4c01ab9172e5e4126e bpf: Don't look for the SRH again in the End.BPF helpers
682a7774ab25728c37bf01ddf489cb6b3a646a66 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
e93211185db39da291f74bde4840f583dd3e28ca bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
9cdc41179fb439d9773d0f2e03cb5530fa36dfe4 ipv4: Unmask upper DSCP bits in input route lookup
93c523f387e573e19e0bc9a5a479026f09a3d19d ipv4: Convert ip_route_input_noref() to dscp_t.
0bd17f12c251cb268436060278cd75cadadb56b7 bpf: Reset skb->cb after an lwt prog pushes an IP header
9fccbc2ce8b06425a4b0b659e910b201bfca24c7 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
5d633b90a015adb5240776d2dda508fcaccc55c6 bpf: Move the transport header with the moved headers
f8d7af25001773ceaea56878f770365a30d8b2c1 bpf: Check the offset in bpf_skb_generic_{push,pop}()
474d196b37ccd4c6e3309b34e4d724ac4ea455c1 spi: Fix ACPI SPI resources using relative path
76c8525e821bf9da9822d7f8b2f03516b68fd497 spi: acpi: only look up the IRQ of confirmed SPI devices
6ed7e7afdc4bd5f71a939d7c39f53b0d803c18e3 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
f4b3441297abb8b2a54b89b7cd1b5248ecec1a91 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
f94931a00d2d9c10e03821794e85d295cb01b6d3 net: stmmac: Set dma_sync_size to zero for discarded frames
71f9ebc07709b08105587ce0f5e8945c53fcf655 net: stmmac: drop split frames on AF_XDP zero-copy RX
8c8c76b6587ec836ea985966283153160c8ed94e net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
0f8b7e007e0cbafa6f58f417fd41f1810384e061 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
f35c9c5966fe76f612668e427b123e2db977639d sfc: ptp: serialize host and MC synchronization transactions
15cdcdff00d068a97b460e16e48702c3d49038c2 sfc: ptp: avoid racing PPS timestamp updates
9b6673d68daf200a76c9aa1c228fb9964bd9221c vhost-scsi: preserve event ordering
a343d002d063788c67db23f2a798d5f10360d7cb vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
c759b2ab9730a363a62281f2147d286a0135532a vhost: reject invalid IOTLB update permissions
d9805d8e893c7d77f8f3c9abedb4e6e69bbfa739 virtio_blk: Reset device on probe error paths after DRIVER_OK
1452354beb78e7196ca12013985641e74a020f4d regulator: qcom_spmi: Drop unnecessary of_find_property() call
95e360e1495b600982835e267603e7de16ea0dd9 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
884ceae7c0988a8ed8b20867870e601c2bd9c60a net: sparx5/lan969x: release the in-flight slot of a stale TX skb
2007d9f90a7eecd9c53a2882f1e1ccf4f95a3a86 gpio: mpc8xxx: Convert to platform remove callback returning void
481c641917352156fbdcb3aa8654b770ed6d5602 gpio: mpc8xxx: Add wake on GPIO support
f35936143e4181534ab9be3095c1b01f8a5e636c gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
e4001b4573d935e5eb0268d5dd2bb50c32717934 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
b8ddd69d6ae1dafd30ab174ac2e3cd7d32bb793a net/iucv: take a private, writable frame before rewriting it in place
0472a1da737e77a839d146e17771f1e05765c876 ASoC: meson: axg-fifo: request the irq with the clock enabled
274673c0a9aeae9f265a5b8a1e6c6bcb36d6ee45 Bluetooth: hci_core: Initialize IRK before publication
90c66934967eed8abcdb788cebae4fb142f53012 Bluetooth: hci_core: Initialize link key before publication
9a89f4e38842c45aefffdf8e46e77da734a1823a Bluetooth: hci_core: Initialize LTK before publication
206c10efe3767dad36d36ab0e4a47edd693f0937 Bluetooth: btintel: fix buffer over-read in fw payload
2c296e9ddadddb569a18dc34dc559f84a0ac9c02 Bluetooth: hci_event: Clear explicit connect state on LE connection
6a8d8eaea90ed22f5a288ad4e707dff26be641f4 Bluetooth: hci_sync: Protect resolving-list lookups
fa3ad05c90fe10c6879d34f3346a889490a24bd3 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
dffbe831499576a01c00693cae0655ad1d6720a2 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
e633319643de3f483c23cd71f0885dd5566eb3b3 Bluetooth: hci_core: Keep link-key filtering inside RCU
8381639d8116080a2608a33adfba0aa9a43aed53 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
4a0acf8133c2e67954e17dbc6776774205f1f22f Bluetooth: hci_core: Initialize advertising RPA work only once
a7493c0665ac689e8b058e6d84be3ab041d97307 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
62a60b6aead518eb58255c7e0d4c7dd71627cd47 ksmbd: require NUL-terminated EA names
93064e64b3f9e9539bb9bf0ccbe4164cc2f31962 soreuseport: annotate data-races around reuse->socks[] and num_socks
49071e6892972fa290860ba952988ca18c8b67ae vhost-scsi: validate event queue descriptor direction
e82f8aa5e40041eb850ea117a484f4e2b345c597 vhost-scsi: reject delayed virtqueue setup
88ba62780403ddfb5f6a71dc9b394afeada49d20 vhost: reject backend enable without a kick file
661bdb9639f897f1ec4d9a98afd3db611696bc89 block: partitions: reject GPT entries with starting_lba > ending_lba
e2877ddafbd15359ee4c0d5928b5b51f197287b4 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
e968bd066b63e11c44cc006e0719920e755383d0 null_blk: fix opening closed zones at the active zone limit
3367903046164dcd28bb79c4538262b5ca5793d5 null_blk: don't finish zones to set them read-only or offline
11c12bd5c7f054cd5b7432f3c7f3e79b8d01efee tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
4997e54f4add1449fcb14e53813afd2b8ec67113 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
d89ac174ef9da05d4365676ff42b425f9dbdf11d net: ethernet: mediatek: preserve sibling PPE bindings
2cd1e65542684e4531caaaaafb252cb9170116ca nvmet-rdma: disconnect only established queues
2b603a967afc9b73c2ba560c5074ae6e58cc347b nvmet-tcp: limit the connections accepted per work run
ab4e28771a80f289e7a1e88e2a99e599539bbc2f nvmet-rdma: take a device off the list last
26f35b98dd04fdc4c1169ced3830dd255c6bb276 nvmet-rdma: queue the release work under the mutex
8b9e41d3c66dc1386d84b7c1b73397f35c7286b8 nvme: fix various comment typos
a6f0889e2887aca3d104ce46083fc23d72f4066e nvmet-rdma: disconnect a queue on device removal
dab5f4a5d903ac32c9ab64a2a05cf5f3f8276613 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
768f27599542ad00b6edde2d965036d0b7c0ffd7 net: skbuff: reject zero MPLS TTL before decrementing
4b6d9f3e91ee574d488aa60c3bf976b93c3f0c2e PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
1257831846aef931189a1f0ea62a21d4b8d3228d ipv6: Flush exception route while replacing nexthop.
75323f6684da2fa16ef56cbfadafc639c6e60479 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
a7a13390ca8a214c2a7e91fbbf212685cefda67d drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
e27377819258c643cf89fcde32e8ff1e5b914068 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
6d37767f97bf7e99b859b8db82c740ba72989aac ACPI: scan: Print the offline failure message in acpi_bus_offline()
570cecb7f7ceb1e7f7919a2f1eb4ad0250d901fc ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
3af2536e695c457dc49c01f15a8ee04b961fe0fc ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
c29d5f6146cc9ba239a0678b56222c331e030ab9 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
8ab007feec89216763d9becb54f6d9849a8aca9c Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
30f9c06909eeb91476181e3d0dcc73e0ed634300 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
cb5b8ec7b9e9df3e256f2f600ad3e57a6a93b139 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
c41cdb2273934724eee1cb68b34f6d8bb132d644 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
e25042493d3e7fc2557b79016bf4d8682bea4288 Bluetooth: Fix not updating of hdev->commands[] after reset
8ffd24db24369bb70f19f737ab9c2106aeaf07df spi: cadence-quadspi: Fix race between DMA completion and transfer start
1271ab7167aa752e920f44ac83377a19a6d5c922 ALSA: hda/core: Stop capability walk on empty capability header
1bd3d02505e5f14f55792215436acde8448d345b net: 8139cp: keep Rx masked while NAPI is scheduled
9be9ef8734b304567fee29720febaa0f40feb6d1 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
702c6bdd5b1478048dc1d0ba60b6afc27f80ecc9 ip6mr: Serialize multicast router socket ownership
7b6cc8d56530d92b4ca06325d866848769ad8a0e net: bridge: disable MRP ports before the FDB flush in del_nbp()
4dfa76e8d22dd4b4b73f9e411f19ccac05b14757 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
2e3c6e8c8fdd11178ae8ab37acfdae16f8ee5941 netfilter: x_tables: check target name before accessing verdict
b85ad0fc885b4d53d4f4fe9c2ee67ea1a0ea12cf netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
b14f35c3efbd5116f2dabc4c86c4237ad65bdb50 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
d0dbcfb7524e010abdb949e502e838485a42f161 netfilter: nat: zero newrange before filling it in
c780935ebd55e8270c80bf951410f454b9a6785e tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
d1bbd01f4354d50161696ab94b4ae1e6806315be MIPS: Avoid dead code/data elimination when using recordmcount
41f0e085f82dab72a2f875aa46093ed4fcabadef MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
d312cb68ee9c9a624172c6976768815b9b4f704c MIPS: SB1250: Validate and update IRQ affinity
c82abe27f6a36c0011f82078b8e63f49584b2e51 initrd: flush deferred fput() before mounting root
866bf17485a008349c551799f9e46542d8cf0fbb vfs: preserve subsecond timestamps at filesystem time limits
642e926f122f8d19add5f1de62dfebab727aaa6d sched/pelt: Fix u32 truncation of the PELT period count
74f40fc25e17d0c7a1f9e522b83266ab29823aa8 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
4059f0683811e0c28f809ea7adbe3a64acfbdd8c locking/osq_lock: Clarify osq_wait_next() calling convention
dafc27fc352be8d928b59705501862f7c5a6fbc1 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
a972bb24b50627e62c37b19eec5448417e48f4e5 locking/osq: Fix unlink queue corruption
7d16c2935a4e12f1713b98c7bd6599f9d8377c9d perf/x86/amd/uncore: Move discovery and registration
5fd865de163959ea610ca0c1035e466574310483 perf/x86/amd/uncore: Avoid context migration from non-owners
b05fbbd33c056defcb6e68250a7ea54bdae0c909 cpufreq: Support per-policy performance boost
773409eebc60300df01d45b4560b10bb0c9bc92a cpufreq: make cpufreq_boost_enabled() return bool
71e5d67885c1b920867f9105232776659bb81f07 cpufreq: staticize cpufreq_boost_trigger_state()
05e16737a0a943839e4120c7a3a958bd43a567aa cpufreq: Force sync policy boost with global boost on sysfs update
103e8a81755bc2bb9e9ba8be276fd1c23d12cb5f cpufreq: Serialize global boost updates
1a8f62947a35ca0f477b08db8ee4ac43eeeec41a Bluetooth: reject invalid LE supervision timeout relationships
a8bbb0b9a391a9ee3966aa0ad18596941051d943 net/mlx5e: IPoIB, Fix QPN lookup race
f9e112a7b29b4916e70ce35e4900c5cb9513eada calipso: do not charge request socket options to the listener
c2404a839aa341620fad14165a5cf6339924e745 ipv6: ICMPV6: Use swap() instead of open coding it
559584050c4850f2b01a2e10dcaa785433edfeb4 ipv6: Check the Home Address option again before its address is used
c75311dfedc673a5bc5ab03d9b033f5362b1e746 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
3f4522f8e033a694b013ad7b62d5c1e4ccbf4822 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
fabe4534dfb22b941d23a568b86a3da032211fc5 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
1b447e0f3611786531bc3461df8b4d41ec87d53a tracing/probes: bound symstr stores to reserved length
e907f3c325830ae8a64020c449da68cffb7e441a gpiolib: of: return -ENOENT from of_gpio_count() stub
d831fbc12fcc6d8e9f44920281de543f2292746d NFSv4.1: retain MDS I/O until both thresholds are met
de8f12071401497e5774ff1fdf8c571b129b5ba2 NFS: Fix inverted cross-directory rename check
9694c1fd3393c91e0b1ca947e992efaafd543f61 fs/nfs: Replace kmap_atomic() with kmap_local_page() in dir.c
b65c83c46d89eb5b4a38a5436e7f55b2c5b0ba6d NFS: Convert the readdir array-of-pages into an array-of-folios
830fca104f92f9a2b5d2ca7d8bd12169a0d097a1 NFS: restore directory index when resuming readdir
beede63309e74a3b73f89f94bfdd7f3c1ecbfac2 SUNRPC: wake poll waiters when an empty pipe is unlinked
e0ecd347f202ed7b507dccfa785e8378998d84ec SUNRPC: preserve timeout policy when cloning clients
b5251eb462da0ff76d6cd7cda507836ed586ca77 SUNRPC: Balance switch queue length on transport removal
919b12675540767d6556cd97c377240cd20f25c6 SUNRPC: Balance queue accounting when relocating a task
29c862301792e8585412595abc0ab3b7a3f3c4b6 af_unix: Remove gc_in_progress check in unix_peek_fpl().
565aebd12673483eb424263ac41b0f287168a409 ipv6: ignore link state in gateway check
63d65f533395b90ff1a7bf70ec931603652544ef team: Add matching error label for failed action
373051cc1d7940af808286550a070306cdb215d7 team: fix promisc/allmulti leak in team_port_add error path
2154e01502ef28e09c203d6388f5ccb97884d5e2 net/mlx5: Lag, free steering resources on LAG destroy failure
11b065d5a497a75737ed03bdf5129746cca533a6 net: protect negative destination advice with RCU
84f6b29db2ca1b7563205a2ac4a73a53f6059666 net: require a full socket in sock_confirm_neigh()
342a170fb6e12af5835f32eb7368fe6d194b218d ipvlan: make outbound skb headers writable
746a001c26197527f495e538a7bc3680d7062993 bonding: fix slave_cnt leak on XDP enslave failure
01ecbd025b8a22b116013ddd030fbfa0f243f34d NFS: avoid spurious warning of lost lock that is being unlocked.
d3fbfbf8d25704a16b32411b2e74496e9f8890c5 NFSv4: wake blocking lock waiters when a delegated lock is released
5138bd61fc70f984b31a815887f4dac6ef65e3e5 tun: delete the flow entries of the moved queue on detach
f3cf641974e850ef89efbaf50ac02619095320b6 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
8d78494f916c05579c390e3f39955d469ee5a8e1 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
b9bd3b2ac7bd6b6fa9562565c61fffa8d16f2fdd fou: gue: check IP version of held packets for direct IP encapsulation
fd6590a640948ef130b5356a099d50362e1d034e udp: do not use a cross-family sk_rx_dst in early demux
5e0fcfdd3165a78fed89321b6627ad2d31aab2a0 net: remove skb->vlan_present
d40665eb3f4e932c355c234ec42247d86793796e net: gro: no longer use skb_vlan_tag_present()
2611ad4b34958e5af98bd019acd7e696a2b986c3 net: gro: compare skb->protocol in gro_list_prepare()
d380e471b19d68ccd844f7d25e0691e35d7a7b28 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
7d59f981749af0198b0e9a3c6885ad3793e3f2b7 udp: check frag_list IP family before using skb_segment_list()
8ce577551922df335648711ceaa373cc3f54db3f drm/bridge: sii902x: validate I2S data lane values
c994b62b8e62d3e1d44486623f99262fb30a31d7 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
b1fb2fe4a4a3be90aea15ffb796c9e4f1d42e181 ASoC: max98090: keep the MIC boost across mic input power-up
ddab03fc68c1d64f747fd4ac9e5b14ce39845774 amt: tear down every amt device on an unregistering lower
0e407696e1cfaff7f2105834c8ef7e4824946792 net: ena: Keep the RX buffer mapped if skb allocation fails
eb130ba6c86ff50aebbc1239d29e953a59f66b86 net: ena: avoid RX copybreak for multi-descriptor packets
ebfc779505743841e0b7b826d7aeb4cff4b0b193 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
617b67de8382fcaac1fa2eb28162a28ee177aa71 tls: fix async encryption race on weakly ordered architectures
c939e4d8616bac5c1b4459bbbed31a685749ca48 igmp: use the joined device when leaving a multicast group
b4cda50f992db1e029e4535ef9cdf6d07142f01e tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
b752d58a74483cb44b8b2342abef2cc014afed1a amt: use ipv6_hdr() in amt_mldv1_leave_handler()
97c1338db49f94b2f45acc79c9313df0989d6289 net: usb: cdc_ncm: don't underflow the NDP room check
a28a8f291aac2913102b622bf6ba1f301b1a124b tracing: skip boot kprobe setup when no events were requested
a053d88d9917ea53899a1023b319c03abd05f1b7 docs, kprobes: Fix bracket
704362d984e69ff8db2a9c1976778dfcd42c3369 KEYS: do not let an unmatched key decide the search result
5d7a3c13dab2cd67b9847a169ba8135d00aad19f ALSA: aw2-alsa: select SND_PCM
cc2a49281ce0f759a4a8801981dd4e624cad41b2 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
df5abcbd6b2647ce13ed9ae9344d83bce179e576 kernel: Make io_thread and kthread bit fields
2101ca7aee4b50207e212df6d30170be0ee9ac5a fork/vm: Move common PF_IO_WORKER behavior to new flag
32661366705728e80763a657aade0c733f72b6aa ptrace: refuse to change the signal mask of a user worker
c1c6e386a2ac94afdb669b3689d620a426902072 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
1f012d0bf88ae788ec523ac9a572da0b1be2ac7c driver core: take parent lock on deferred probe
32bcf77fa3e8a4b9c350012d26c1f2a8520eb614 driver core: take parent lock in async device attach
6fd30df4381fa5ac3571b5b3f3b82774c8c17154 ksmbd: deny access for an empty DACL instead of granting the request
695c98db4055439cfe2d41a1285038d05c9d1c44 mm/hugetlb: fix use-after-free of a new anon folio
164c0533a4e97ef0ad1d0b723993dede080b3f1a media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
809ae3b612c9e930f4b1a7e6a4fe926fa8433f17 media: redrat3: fix UAF in probe error path leaving rc device registered
ebb79fe3558c45c867473f4e35b5584c8d9859d3 mm: khugepaged: fix folio is used after pte_unmap_unlock()
d090fd4e50806328e9e20b787babe17525bf46a0 smb: client: reclaim credits for decrypted reads with no matching mid
015427ab29f607c7e0d1afca1b70116064827cf9 smb: client: reject FIND data areas that run past the received response
867354de12eb22b524b45cd73ae9b45cd9fc81da smb: client: reject short SESSION_SETUP responses
e7c50aa2b766d6334e1626cd7e7f2d29033e9d91 smb: client: validate NT transaction response layout and offsets
7b0aaa5c0db8894624ce6d11d2215258966bf44f rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
980db1e2fa20142c61a4abfd9572032a18543633 x86/cpuid: Mark CPUID function 0x23 as being indexed
5e35ca529e695aca4d12ee3e28d2530d38c304b7 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
cb1543139daa4f99791576e2a4b3b60effa574ad media: streamzap: Add missing rc_unregister_device()
7eac5caa0f945c034585670e59aac6c815bb5c69 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
e592ead2bb6e3a5e729b6fabde2e4e7b8508400b media: microchip-isc: disable histogram and flush AWB work on teardown
92b5bd3473b773e73ca4226639113491e4a75be6 crypto: omap-des - fix crypto engine cleanup
b9ddd9e3122c62f901230ff8c1b42d15fa66d4a8 mm/memcontrol: fix data-race on reading jiffies_64
4b14c8ab756a2225ff64322fced913b52985d1f8 mm/memcontrol: fix typo in comment
99cbf0eca8343991a624f72023ed02c0ac12a25e mm/page_counter: move calculating protection values to page_counter
06bc51341bdc8a0f773ebb6629b58537d27af758 mm/page_counter: avoid integer overflow in effective_protection()
a81f62871ad230407309ff180477c1128695a12a serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
6bff714a219155f3b72b0c368bb2ab0caf45a2a8 f2fs: read i_size once in f2fs_vm_page_mkwrite
0ca589d2ad4fabb41115e985477b22265e8a5b21 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
927d31ea7e0c20057727977247e32cb98ae80bf6 drm/amdgpu: require _PR3 for BOCO
fee201e0d03add64af3073b843674c91b34a39a7 scsi: ufs: bsg: Complete the job on error
97aae2bf29fe9a2372c04eaf6bd2c0adb655f7d5 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
0411ffeb7fa16afc6bbfef804aed91d62bdd7af6 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
4607e667d0502d05e8d954b25a670a0620a1e982 ALSA: ua101: Bound packet copies by the PCM buffer size
5e04ea4d276dd08798bc7f725bf19c56b6dca02b apparmor: fix profile leak when a policy load fails
0707b7df1350ba3736738643fa947ba9a9e9304a fs: don't fail __d_obtain_alias() for unlinked inodes
eb720b092d10306ccb2106ceeb66334cfee76b55 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
0a0dbe76d7f1afe341fb9e8fa2757d3df97fb752 can: skb: make echo skb freeing safe in any IRQ context
8d3d22baf215e3c0d8b5f2bcf57f19e88cb09c42 mm/userfaultfd: wake all waiters on unregister
758ac348440d0d3703d488071fdd0e8256e7bc76 mptcp: do not use Fast Open on MP_JOIN subflows
724785c88b05ba90cb79bb2d6a00e04cd44c0edd udf: check the unallocated space table when it is loaded
03d72011cda362149356aafa364552450677c14b perf evsel: Restrict incremental open error unwind
f502154914f801ea95605a36b246fb52d1f85909 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
77762ad317a2032735122108c79e5b609bd68ab9 ocfs2/cluster: hold a reference on the heartbeat thread
6463b293837f5412efd5da9d15f00b292896daee inet: frags: bound the wmem charge of the socket completing a reassembly
7f1a17ba376d77e21aed4bbda089579711a562ef libbpf: Avoid overflow in BTF.ext bounds check
049950ae1543070de5d6bfc970c4af1e91acf324 gpio: pcf857x: implement get_direction()
c180406e0d3c8b29f3afce1e19b98fb8decd7f4c perf jitdump: Free event in jit_repipe_code_move()
65f20f926b2d9c79fd8ce7c378ef074605d935d0 cxl/test: Map mock device nodes to an online node
bcb1181cd65a51eb8aff8724a3a4b55f94a5eb1c fuse: don't bump attr_version for async direct read completion
ab1970e33ffd95b42a578435e7735fb5ec6341fe RDMA/hns: Fix missing CQE when UD QP use different SL
9c2622fa5b73121c09ccca582c590ee68410d0d7 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
369ef45f9e54f3fcc5a45096f5b437870c7fe946 wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
058cd3a7e1b99e2da962adaa9e8a8d233118daf4 ACPI: APEI: GHES: Validate memory error section length before payload access
4693a01bf0d58f0aefe5fe80834f6429862545dd remoteproc: imx_rproc: Allow mappings ending at region boundary
11bb5021b796332da482ff68f40fd7e3988fd4dd RDMA/irdma: Preserve fast-registration IOVA on 32-bit
5b373b3f8fa30457e7baabeff453564f66232a4b ASoC: sta32x: make power restoration transactional
f5cd6b0ba464275771d230095a99c92c6615490a dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
72a983d13d7326b49f5018dd80cd268b29470116 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
0c374c2650d535684ca5c453e9d944d536297719 kernfs: fix up the unlocked attribute reads on the creation paths
8f99bbd4ba3d0752bb33645f7674024f0d7d12f3 firmware: arm_scmi: Protect xfer->async_done with xfer->lock
5b9bf937878bce0faa08b68cce7397f6f853eea1 sit: charge ip_tunnel_prl_entry allocations to memcg
f04dad2e275e71f3dab6f4994828554c289308e0 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
b210baa92df3e900ee83724ba235832f5b330a90 crypto: mxs-dcp - handle zero-length skcipher requests
41012f68525b04aab32b3d710d863e542e69baee ACPI: glue: Reduce debug noise from acpi_device_notify()
4ff8a6f3ca5fa3dcde8afd586dc59f5e39dfe39f ACPI: glue: Rework the success message in acpi_device_notify()
10224faab4d856d9f2b425502a32393e019d0215 ACPI: glue: Carry out companion lookup under bus_type_sem
7883be9a9dd0f70871494f20b1d972bcadb312df ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
c53d481e032ae036fa16586474af5b4f338251c7 PM: runtime: Only queue an idle check for RPM-linked suppliers
bd124ebd623e2668e40b97c654f639a3d70477be clk: mediatek: reset: Fix device registration kernel-doc
7d7fdbb277bd1c817ba06deecac2be19b87dfad0 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
8a822700d2f2a3822b6f501d0478f4fef0425631 clk: s2mps11: Propagate OF provider registration failures
ae4a8de5e029983af477f8dfa872c3483aac2672 libbpf: fix log level propagation for light skeleton loaders
8d3ff7e9f6d80739b756c3cd0b9b8f2c7dc145ea fs/ntfs3: update ctime only on successful setxattr
d1ad0331bd0a527773fbd1589b8e3c1f9d338e11 mtd: spi-nor: spansion: Remove s25fs256s0
761e782806ae39c5f9340cf9656706b4df0b2d9c cxl/hdm: Reject switch decoder interleave ways that overflow targets
f23500d27767ae47437126528804ff3d606bc03b cxl/hdm: Make switch decoder target parsing endian-safe
4273dbf954f32a1503ddcbcb8c2cd2a0fe440b0c cxl/hdm: Restore commit_end when decoder enumeration fails
aef7d24f8884678ba6d66dce4d6b1dd5842f3b82 cxl/port: Bound switch decoder target array access by nr_targets
f06455f7bd96e47200c022e834fe9f34ff449166 ASoC: rt1015: make control calibration failures observable
356f9e8f95b283032f53969482cfcd9391f1e1ae md/raid5: reject a per-device size smaller than one chunk
dd705cfb7a81e26b3df01a61e6729d314340c56b kernfs: don't repeat or skip an entry when readdir resumes
a7a22c6b9fe8c3993ad9148d386635b72067c990 crypto: qat - fix active_devs leak on crypto alg registration failure
6a187eca33336d6b45bdff1208f37f7470875aed interconnect: qcom: icc-rpm: Handle icc_link_create() failures
f72ea0d0ea498131becb7764ec6eba63c19c48b4 interconnect: qcom: use 64-bit SMD RPM bus votes
d7622f62b6880fba0618323cd24b83b9ab59e61a bpftool: Compute map size of light skeletons at runtime
eb0fd2cb6da08637e7f418fbf23fcd80bdfeb5e3 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
cf8fa505fa9d4acb8263f767507f394c31c350f7 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
eea7404eb55ffc61fe555d335be5c07a88e99dc0 wifi: rtl8xxxu: unwind incomplete receive startup
8d160cc6c3a5429793e02a08170ece25c4a12a48 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
dcc85c12b06b4cd83057162bfb3413986d7e548a crypto: qat - hold cfg->lock when accessing config sections
fe8666b4d762bd1a2cb6e0a8f110918a3ad14633 serial: txx9: Drop noop probe function and dangerous remove callback
d554aef08c6c3e32a44d84e01d42834995714a71 serial: sh-sci: Unregister UART on sysfs setup failure
c8687e8b3ed9f3e29b0fd35bcd538cf720389437 bpf: Keep target extended until its last freplace link detaches
15a21d55161686e19f03a95de8f773441c92dcb4 bpftool: Fix CPU IDs in per-CPU map output
9cd231f64fd8326acba52ec7f76cc8c6e19aabf7 bpf: Look at frame 0 when telling async callback entries apart
83200ad94bd9cb27768efe3d0c408084f025ff67 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
1c2fd64626f50f6aae572158ea87f4a636e0753e powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
8227886adb9bd28ab5ed221595ae88c1daa634e1 bpf: Fix uninit read for helper mem args on partially spilled slots
ba20ed0b09ba6388614bf748d7e7abe4b73f97ae sysctl: unregister tables before freeing bitmap
b82c19f9b28764f977d9b724d25872a27f9a32cd ACPI: PCC: Free channel on OpRegion deactivation
60bfd16867767b69597c99caa111672e9c33e42c arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
86ebf6966610849ec89e27b2a3a2e16ca4c9fde5 x86/fpu: Fix potential underflow in xstate_calculate_size()
1ff8d31ccd06426d1185f9c94653165e8bf251ee ARM: dts: qcom: msm8974: add MDSS reset
88353c45a960f94007ae14f93df0cbd5ccd4e44f tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
e16e96f37c8e0064b9540a7bf851a07989867392 bitmap: bitmap_parse(): reject non-hex character before 8 digits
a02894196075108c96c37ebc81ee4b6914754b42 bitmap: bitmap_parselist(): reject trailing characters after group size
ca8bfd0ea9b90c7e22cc551b5e669362dc243865 bitmap: bitmap_parselist(): don't wrap around on a huge group size
e7d29919937b15629976424b400d86de52c880de netfilter: nfnetlink: Fix for interrupted hook dumps
216227cc2caaf37baf6b0591566efbfeb1a110e8 RDMA/mlx5: Set QP event handler before firmware QPC insertion
a904bdaca54ec5d8cd2652e4bd2c4dfdcbaa999a ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
0ae1b967edc8d378755d1f158ceaa24f89c9b0a1 perf test code-reading: Fix duplicate kernel maps and machine leak
1d0b71fa5131d313418834bac7c8619867f8ec59 perf build: Clean libperf-gtk.so in 'make clean'
8620009d1db59d45dd700821bb210548c49f8cbc powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
e8cf6dc544ad653043ec8a1307e5e3b47456c942 RDMA/mlx4: Do not allow the user to write to the clock page
6542c630aacbfbd6d9f34f2208f5c43274c3d0c0 vfio/platform: prevent read-only region mappings from becoming writable
a02c3f15633cb48dd38822fd6e18584430d6a51f vfio/fsl-mc: prevent read-only region mappings from becoming writable
bf0b2a415eb46cfbd0b8f3822954cc66ff82e0fc ALSA: usb-audio: Fix UAC2 mixer unit request handling
74a12fd7fb097a8153122947eb2845911c7c8dd9 rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
9c6b9641db5afe457311c8db8454e5a0122d2faf seg6: factor out End lookup nexthop processing to a dedicated function
80056966a066974fa7b5477cc64f42f09d418d35 ipv6: sr: restruct ifdefines
5b78e9ef7af52fa2e3a36d70e74a52b42169669d seg6: fix HMAC validation when an extension header precedes the SRH
5dc03ac99e4776394fb82b4d81f326e819de143e iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
e4a8eba10edb03a00fbbcc3f67dbb2799697b2b5 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
5a10e5a082b157bc9f7658e758396f0e1310df39 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
89f92da3d94202ab0ce828191a7643a6c9ef12ac scsi: scsi_debug: Enforce physical block alignment of zoned writes
8d5234c45396e073ddf0b534e2ebb4d5fb11961f scsi: scsi_debug: Advance the write pointer over the data written
a2785f99962f70daf1b95724dad22c82f72b6df9 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
846752e83a7b0f46fd71771235b30c11f3dbacde spi: fsl: unmap immr_spi_cs on remove
b1f985aadc3b367baa0e51e4a1437ad532a78ac8 spi: bcm63xx-hsspi: Disable runtime PM on remove
599b1d13160a6cf0f94f837f9eecf14ecedc8e78 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
5484393840dde6b6d152f88fc44050e50f475b62 dlm: validate node weights before building member array
0f61fbe44ec70733e3942189e0729429f4684869 dmaengine: ste_dma40: Fix physical cyclic capability
fec67d0081a6cb9092695f8be310da67efc8c1c4 dmaengine: ste_dma40: Fix cyclic transfer residue
0f96672e1f8a61d1ee3fb6744a24fa37eb279a5a dmaengine: ste_dma40: Recover coalesced cyclic callbacks
cd871ca01683dc4744e2d934cde3627206ae8fc3 dmaengine: ste_dma40: Fix failed start cleanup
ba67ec33147dfa4a0d34220d2dadd3c652bbe7ad dmaengine: ste_dma40: Fix LCLA allocation order
0054a35e59e00d552f8a130171b143e6d2683971 dmaengine: ste_dma40: Validate DMA specifier length
ca3433f578da513b52d08410ab1070923a082373 dmaengine: ste_dma40: Reject direction changes after allocation
d8b172baa2ccb63d89963460760b7bb155eb74a9 dmaengine: ste_dma40: Fix logical channel bounds check
df9fa53097ba4c53a8253dbb001609f46ec41848 dmaengine: ste_dma40: Fix event group bounds
7095ba3f6bfb996a5f9a997e41fc0ce9dea6b4f4 dmaengine: ste_dma40: Fix V4B event group mapping
a83648933e32a02e8fa878deb04dc5af04c0c46b dmaengine: ste_dma40: Validate fixed physical channel indexes
7904d51c86bda632af3612ea53b42aa86cc90a07 dmaengine: ste_dma40: Validate memcpy configuration
e50dc19f2f3d809fcfd56735f6a536884d9496c9 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
e985132170742d288eb08d6f95595ad55ebe2f6c pNFS/flexfiles: don't read through MDS when previous layout forbid it
299ce917e8009de715646450493c90ced2a6d9ea pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
0a90199ffe5154d875ed3b342730cad22bfe2667 ipv4: reserve one IP ID per segment for UDP GSO packets
74f31ea237cdda8f3143688850864f06d9bfb8cd proc: report SIGEV_NONE in /proc/pid/timers if target task has died
5065cf373dff5db8745406fe4a7d24e0fcd57979 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
a44339f27c1875757db0eee20d922b80b6fe24e1 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
bef43f96dc970390c57621383ec9afb5e181aa64 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
4aebe7acc2b35553f17e45227662b712849b53d9 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
0585008ab39e7b2139e65c1a3c9d6ec0c2756701 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
165732f0ce27931c406e291311a14017852eef61 drm/amd/display: copy function name into dcn_fpu trace event
5e93da0f20e0f75b8abf142c4dee8c71f5e275cc fs/ntfs3: check return values in indx_delete_entry()
87a1b9ad783bb74001b6e9c8d4854f4bf184e305 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
2a2d1a30d7c4c0fc73d87623670a8b1d33811998 ALSA: hda: Use linked list for jack table
47321a663ad5aea719efc6cf598a6872fa3a5e86 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
f9dd31adb59feecc8ba242cf16861e14b0d27b44 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
f3379a4bde52d4264c36d40e8f4066be059aa533 wifi: nl80211: reject zero RNR/MBSSID elements
e47149ca8e67031778e35ece57c54123f48cb26e wifi: mac80211: limit injected HT/VHT MCSes
ce2f670b38d96fb28bbfc823661529fc0b2cd478 wifi: mac80211: fix mbssid/rnr allocation in beacon data
7ebc19aef1bb9608df124cd4e2ce3800f4da63b2 rtc: abx80x: properly handle shared IRQs
17b149bbcbf229a4c0e6b8729f5000fce047f51c fs/resctrl: Ensure default group reports tasks on monitor-only systems
86223f08f0bf8139e3ccf82c004b842437e069de RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
acbfe3f65914fa47f72b87c0cd0886c8b2c1397c RDMA/core: Clear driver_udata before destroying objects in rdma_core
cef2e6b5d2fe897e2af76ebb10d76f153592e1c3 dmaengine: ste_dma40: Preserve the LCPA I/O address space
59574399d8a1691a5b8cd8951bc240d84b651766 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
8cc0d0e1d1f15f840cba33713b15661d68a9079a mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
cd337b48bf2c723e58adecfc52366898631dc715 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
c67b8ba074eee5afc1c64374e8b57908d1b6241a ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
a700ec2c1240e6da94701fc56b698e679722b99d drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
fc200ac06e344cb6d15aa69e8a71d35ed6d87e5e btrfs: roll back sprout setup after device add failure
0fae0e0acd494cfd1a07c45ae6171100ea2e3126 btrfs: fix incomplete iteration over fs state when logging messages
3bfc7b7bb7d46ee07f4d718fb6f1f894d470b28a btrfs: fix off-by-one end offset check in report_setget_bounds()
1c30195c490be46e9ba2f3d6ea16250717d76f53 btrfs: defrag: fix check to see if next extent can be defragged too
331af37721e11b0eda2e1229a1416412edc8648e ALSA: hda: intel: Don't free card in the probe work
1ab71dfeb1d9aa0f1ceb9460cd64bbdbfca65548 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
2070c468eefa37e7765b49ff355d4463256f4307 ALSA: rawmidi: Drain input work before freeing the runtime
cf0b5486bf0264c58fb863f192a37c44c50c54c0 RDMA/efa: Fix race between admin command timeout and completion
633ea86735c03e8dfb759bf87123947a679af6dc fs/ntfs3: do not mark frame pages uptodate on read error
88bf399c271dd5f42cb9c4df7030d69e47d175bd clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
2a7f1db6d47000a9b6cfa12086082d1f822e0742 perf symbol: Fix symbol loading from libbfd
2bdf83e15a6b1486242a74380cf74eb2016c1042 perf symbol: Add missing symsrc__destroy() for libbfd
c6bb290e17ae0f0da90bb0b520c1c52aae1e328d ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
0638e39cef5cc4ce8ff6a9a4eaee4dd07339c1be Bluetooth: btmtk: Validate the firmware layout before parsing it
c9e494343077714bb9f4c1c6359331619fb083e3 Bluetooth: hci_sync: fix mesh adv timeout units
75eb2361e5ef35f9b3d2ea3deb8c85116c0bf247 Bluetooth: hci_event: Fix LE link drop on remote features command status
58f87b3b19519c6119026262bf47e8a0d7eec589 veth: clear rx queue hint in veth_xmit
2c51715f9189d9d0765cf75a8a4cb162c2a2f0d6 rxrpc: Fix sendmsg length
4ef119f2feffa70d9b79d757bb519b23041931cc irqchip/mst-intc: Validate the DT interrupt range
4c73ac41962b776525e9ac2171c08fad341094ea irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
666b064eb153be295c043c95eb9f77f438fc3865 spi: omap2-mcspi: handle DMA setup failures
ad312c00910fc17cb46ba8fa4c99eb759a302ef0 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
90f9f80771b43c7ab6f71ef010178909e6f924cd ASoC: rt5645: Shut down the button timer on removal
3aab39ce8d11a5cc95998899b8432a2eeeadbf55 ASoC: Intel: avs: Unprepare a stream when recovery occurs
5dee24078658d9defd889c9483f9a21a2454641e ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
4692bf962cd7906a7a08fffa7443c59e6f28d9c7 net: use the full socket in sk_mc_loop()
3a76a7dd854066fb315839e5bc2d21ccc07bfabd tcp: use the echoed source route in cookie_v4_check()
ebb17c5b4e9596c3db31560217b7bd10df93839e pinctrl: stm32: Fix the unit of the hwspinlock timeout
a89ffcdedfdbf1ad56e81d90900ee73bc4f50829 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
9aea05aa763a57ca641f9f9ecf263798793ed7af btrfs: drop the extent maps of the written part of a failed ordered extent
a502395cc588ecaa32deca0e22faa4220e2bc2bc btrfs: update the inode item when removing a free space inode
823b04f1057cdffca79cee365142c3a51b74fe0c bpf: Claim the per-CPU send_signal irq_work before filling it
ad5c8e76a5ebf959f2b7cd2f8b56643868744c7c bpf: Use the frame mem type in devmap egress XDP
b14f4d8679276c06f9a9d11153c59cd5a75f7582 bpf: Reject sleepable programs for task_vma iterator
0aa5a75332d2d599c39352e5d6f7e464c0841c34 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
0d248880b37d59a209667c5da6aedc3f8ab36f40 bpf: Read the probe of a perf event under event_mutex
b7953a030104787e07f1220e706d910344884679 bpf: Assume no bounds for buffers behind a tail call
b372f69cfed521c614fa4658f2097e65cc5d9bd8 bpf: Assume no bounds for a writable tp with tail calls
aba9c4b4c3377ea576fe2559e08cdf4b6d278b04 bpf: Don't take an extension for a writable raw tracepoint program
f96ba7e077a2c658a1e52f924ff33291d4edbb97 bpf: Don't let an extension reach further into the context than its target
08142cbcedefbd5a9b270d45b8ed119416bafe22 bpf: Keep the symbols of a program until it has ended
81ab500101a7a4c1a893e7948f86afe65493325c bpf, cpumap: Hold the device of frames in the queue
080238bd08effee8a4202d9b0a51ffe95901db88 bpf: Zero-extend the index in inlined bpf_get_func_arg()
8ea0c1e09143e11e0e16727656baef6ac8de2be3 gpiolib: clear the event clock flags when a line is released
9a5cc5e5cd9e83bd2203e3ebb23d6b5542d7b4a1 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
4cc16ee21e26a1ecee7122fb45794fe1fd08a001 ALSA: jack: Pin the module while debugfs files are open
63d4a97180bf1d3b9cc0394bbeca42095825e76c nfsv4/pnfs: use the MDS authflavor for data server connections
124ac4c88edcfc5b3f72f7030af8266ae5cc5307 pNFS/flexfiles: make pg_init retry loops killable
93f285d434d07b5a653fca7258e124ee63be8206 ALSA: aloop: Keep shared timer callbacks alive through close
240fb4409f521e4b71b1e82eaad5ba1e96b11bd1 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
6a8fa0310cd6cf03357d8753cd23b34cef6ba931 net: phy: qca83xx: read resolved QCA8337 link status
5fb8c38af3460fb1599ba48534b04450153ede30 xsk: freeze deferred pool teardown without blocking unregister
a247fa281b3ae4da592093184f0d6680e4663953 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
5de43a6786d2a2a93e4dae4c5bc095e0176c3fc4 ip6mr: clear skb->cb[] in reg_vif_xmit()
60847f4a2e1a34181f7dfbf0d212760a32ab34fc net: stmmac: Track the TX DMA threshold per queue
28182cbc4a8a7da8ae185cda5c98269d44e7bbed ksmbd: fix iface_list use-after-free during server reset
0b92aab31f62d6045db21e56e47556abf4ab156b ksmbd: report IPv4 and IPv6 addresses independently in iface query
40ec98489a8b31986aad246e6445aa7e6a7c7234 ksmbd: disconnect on invalid encryption transform flags
8ac382e21f2d7a848f9be7b77d019a355584a224 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
5773db403a379ac27f8180648f05367cc8bbc1f0 virtio-net: fix frag overflow in big packets receive
c90235e60a9f4b1fb5a8c6ed778094b071b01065 zram: fix short reads from block_state
d1ed0a35648ec26b9946023dbd9e844adb28d364 maple_tree: fix maple_range_64 crashes in RCU mode
8660057fe92d307a33bf0d1b37f4d2b1074d3efd ceph: wait for pending fscache write in write_folio_nounlock()
6adb8be36bcbdb92dd782c8fe4ede8034cad8ed4 gtp: hold RCU in gtp_genl_send_echo_req()
3652a6e714936c6c812e0d46a0b46b13b24e6329 net/rds: do not fail init when CONFIG_SYSCTL=n
d2a4c1632b685c34642284e01831fddaa0450383 devlink: region: fix snapshot id leak on kernel-allocated ids
ca82ae8340e3118c89ce01a573fffc75f15328c8 tls: keep TX and RX hardware offload on the same device
cbcd296906fffc37904f521167d408d89487df4a ksmbd: return complete and aligned stream information
a1575ea1566224ac64f769c51d7603a744214714 blk-cgroup: don't free a blkg with its punt work queued
f0e016ba402e34b157453d081f0a5461f8c278b3 blk-iolatency: flush enable_work after going offline
c58ac4edd4922766f4e464ddba62c48bc21f7911 blk-throttle: pass the I/O counts of a dead group on
c7a632e6991af59c81db3abb2a783960e0ee8996 blk-throttle: make blkio.reset_stats reset I/O counts
fca3a4cf4c379ca6527bf03102a9f1ce1edd98a1 tls: Honor O_NONBLOCK in tls_sw_splice_read()
dbda57ada928c2d349f92a2a6fbddc2f197218cb net: bridge: netlink: do not clear the vlan info dump error
8a016dfd41050a35b86b15df4efac5069ccf17f6 xattr: always invoke cap_convert_nscap() for security.capability writes
a1924b9b97146a071f768f73b2800094856c7166 blk-mq: exit the hctxs of a queue under tag_list_lock
8cf9809f20442872e4f5a2a6c0622d3f4542b608 drbd: stop the start_resync timer of a dying device
6b32f430de1bd7b3d12d02e0dd0254f48623a04c blk-iocost: publish hweights as one atomic value
8b172a4c6171e9106bb2b33a7fc8aa7d1c39d6f3 apparmor: fix table_size() integer overflow on 32 bit
ab321d14460b2a90a525a07fc57117cec9b8a246 apparmor: convert duplicated dfa transitions to match_char()
dcac73a9e746b71e08e5dab4a0efccf41fe6f3a9 apparmor: check connect permission for SCTP
13062532e749ba040caa0962b05d51e01670938f eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
ee0e694a335dcbcbf3cfbb8b893c69189152cbab tcp: avoid double destroy in tcp_abort() of an unaccepted child
24bd31792b2ef27fd5573960b88bce72d264de51 apparmor: fix check SCTP bind, and connect permission checks
a6ad19078fb10503ae96e82c3ca2727e760d2160 apparmor: advertise that sctp is being mediated
c62d14ab2a5a14c28f6740dc86aa4acd183218b6 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
820995704c24ed55047778bd0b7be0bb63b3692d PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
b8aa59f7792363515777c464f3f868f16bd91573 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
d598d30382e4b080134a3b54a3d9ac7c7a773201 tun: clear stale skb->protocol of NAPI frags skbs
2602d7faddf36f5abc6792c49f4e05efc06c21ce RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access

--===============6771866142879784100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0d1c422be2b-513db8317395.txt

9c01b2ba16994985725c6465b93daad2747c1df0 netfilter: nft_ct: expectation timeouts are passed in milliseconds
f30256303fa1ca8745d078f3cd5ea37971f34ad4 netfilter: nft_ct: move custom expectation support to helper
abcafe94b6ca7fa17b322ba33756c1cdbc83548c mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
bf674eeae213bd4b276bc10165cbb53292e6b7d7 drm/amdgpu: Check cs flags.
63bb841114df53486c636b4c53e2a96fe7eb83b3 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
1d8d46da9f83ae6a30ad497e498a864f0407a4d5 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
5484efd3f6fab3dbaaa441941853900353e8d382 bpf: Fix memory access flags in helper prototypes
c9f4e293f73a87056e49993155699db4e43661f7 bpf: Fix verifier assumptions of bpf_d_path's output buffer
9485e1734017dc301eb03f43a1cadd6819de0755 bpf: Specify access type of bpf_sysctl_get_name args
0d4b4c8fc5dd1b0672399beda2c882c9241145aa writeback: use a per-sb counter to drain inode wb switches at umount
b4fd0817943511bdecf4792372f239b54f23a0f0 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
1786e0366fa0bffa6feafca741066118429a82b8 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
36821e9d5ae8beeecab2c5ecb7d3cac3c6b21baa ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
d239c4f9766a6163a2ba84d48650bd504e597e83 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
1b1cedfb5ca59cfac82cd2c5ba7f0d49e4f95780 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
c1c3518bfbf9173a026d9d96e701821c323dad4b sched/deadline: Fix dl_server time accounting
bfd92e5a5397dd6f0a0e19ed1c866e570fee1b88 sched/deadline: Fix dl_server stop condition
132e9ef58d358065689104d9103d2fe78dd2c570 sched: Provide idle_rq() helper
ee56b03fbd4d9df8936aafe124e8ecb9f3814cc0 sched/deadline: Fix server stopping with runnable tasks
4f68e155d2d23de7c6a1e5abc9aaaa4247e24a14 xfs: only assert new size for datafork during truncate extents
3f48ace3143297c81014a2cbdd81418b73c6462e Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
123809094f45df0e91717c5db08ec66ea98048a6 netrom: send the unacknowledged frames again when T1 or T4 expires
02f95fc9773dd8d8cc3f2599fb35bd2aef874cda ax25: drop a message being reassembled when a new one starts
5bc590baf62bd2fbd4251213542d2ee41e784ed3 rose: reset a call when a DATA packet arrives out of sequence
ae7eb6635f85a6b8252eea8d8a1a0cb531a3a75a ax25: end a REJ recovery count once frames are acknowledged
1913f2e0c026dc71596c59dc05ba5cb726676adc netrom: keep T1 running after answering a NAK
758bde9e809fcb1bf71528b95dd1fb7ffa324746 netrom: give the sysctl timer limits in milliseconds
bdd5b3b4e303800a4e60995a140df9cd93473ab2 mm/ksm: fix userfaultfd protection during merge and unmerge
9f8f7a593b047b5bdb8b1273effd35966e365caf udf: validate VAT inode size for old VAT format
84f3e417750b6de8a19497c761d74f4f7e76af5c udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
417b160b2f948a4b55d029f52953fc17adc98c7c io_uring: enable toggle of iowait usage when waiting on CQEs
5370b22f4b3c7397e6235853a40f71332bf31303 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
7671aa55033e7531391cab35f5212d5ef43b1052 io_uring: fail soft links on negative IOU_COMPLETE results
45bda575fd8abb596495c4b4259d5adad4c75c44 io_uring/futex: fail soft links when cancelling a wait
a6501c9f2c994792f5df06ebe560846c43bded06 io_uring/rw: fail soft links on IOPOLL short or error IO
976eb5c88ea4fd61b76b6764b4d8686e48ed3244 io_uring/timeout: don't rearm a multishot timeout on cancel
2cd60a1de2894df5f5754b47b86b4dd8ea298069 io_uring/rsrc: keep the old file when a file update fails
68fae339c03674afb6d92d863e9a28d4576c9111 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
7dbbfb292c282a5d0ab1412ad794aafea1f83920 io_uring/io-wq: apply the current cpuset to new workers
dd39bb5e3dcc38f6cf40e0229b2ccf0310fb55b1 bpqether: reserve the Ethernet device's own header room on transmit
dcc30a9681ff56e87be144c1682d8815b8c1fca0 bpqether: set both addresses or none in SIOCSBPQETHADDR
ae346baee903c7928214e793a9f03ed79d01831b bpqether: keep a bpq device in step with its Ethernet device
16b68525e6b329a9a84ee2a78145da344dea2077 Input: destroy force-feedback device on input unregistration
69a2c1b333579ec52e130e846dc0333d65884226 staging: media: atomisp: use array3_size() for overflow-safe allocation
9af5c26f72ea68d2f17fc9b782c154625306ddf7 net/9p/fd: support ipv6 for trans=tcp
d515fbafaff840a0285add00b8fb281137914230 fs/fs_parse: Delete macro fsparam_u32hex()
85756c5fd190655c47e59ff183d8f6e6f5caaa08 fs/fs_parse: add back fsparam_u32hex
62f47eb16dbc9e9ff843032134a815e05fb6d08c net/9p: move structures and macros to header files
e298bd584df21736e37d9dc3fe0c0fd9484a1218 9p: create a v9fs_context structure to hold parsed options
452555b8f147ace27e102c08990173675f537e2c 9p: convert to the new mount API
96314916d16482559a2b95291f047970cd608434 net/9p: Replace strlen() strcpy() pair with strscpy()
37a6211a7a9d80f0237eabfd5336bc4f9de600ef 9p: use fc->net_ns for network namespace in RDMA and socket transports
88cb3d2af4ba8ec800fd148724272f6ec72b0546 net/9p/usbg: fix descriptor cleanup use-after-free
d4e30dbfe24df9afde2aba37f5b2ae6f37f8a783 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
1c61f04a009d2f978ab9ace65a0c2d96b43e163e 9p: skip intermediate directory entry name copy in p9dirent_read()
178798ac61e7a6fc187834cea52bd15f94578b58 xfrm: zero-initialise km_event in the replay-notify path
36d7f219574bdb8b3e44fc837bb2698e1e4706bc batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
d22b7f4b916068a2dc6c5a5063c6ecc719410082 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
2bc1ca53d0b36da73f5d797f9475bea8d921c6c4 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
a8f638de6393f823696ffb5c670b078ae5d1893d scsi: scsi_debug: Drain target cleanup before module exit
281fdbede955021fff203d440696252f495e6f17 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
7ee3a7c669cf8ca1fe23b629d4a2d62c3854134e 9p: fall back to the normal open path for non-regular files
7c10d7f2286ee7f2da577945c0a074223f69898e 9p: do not store the create fid on special files
0a408339e1fd1f2e54a018fdd1756d694ab06a0d wifi: ath10k: Stop unanswered temperature reads
ec0bdf115ab3bd157fd6451ea9962f64fb4fad73 seg6: fix transport header for inner IPv4 with IP options
ed1d010faf732f6d3c8e185a22af043894c1b2df drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
7a8821c7da959317701ea66ca15255000e85e608 gpio: omap: Propagate runtime PM failures in probe and request
844b37fb4f7ecebafa421248696c5b7953f056c5 bpf: Fix jited line info off by the CFI preamble
cab4ed57c8866f6fa2f7e53f9bff5e3f627a8274 btrfs: verity: propagate orphan insertion errors when enabling verity
1b99691083f121a34268919263eacef06c5e8ecd btrfs: fix fiemap merging compressed extents
8d19089ac17b748b1f24b61a552248dab5b146e2 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
8117028661f41d258efc4bbfb155e2c192ec6bc1 btrfs: zoned: fix double free of bitmaps on clone failure
df3922c859c6438d8b7f18ccd59631e875fb29ce net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
5fb3130d6498a2c4051102dfdf5cb1f5be81c204 net: ethernet: mtk_wed: fix reset condition for rx wdma
ee82df054be4293aeeaa07a4689899fcb31b511b net: ethernet: mtk_wed: free up rings during detach
08fe7d44527080882ff40066720a3697121408d8 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
72bae7f65716a9cecaa1490a0b8fab04ec7fb01e ptp: drain virtual clock sysfs operations before unregistering children
b9a5acbf50f434c98357255f627442304d893dac ptp: unwind partially completed virtual clock creation
b428a815d986d80492349ac8169ef1158d4803ac ptp: vclock: propagate physical clock sampling errors
bf2d426868832ee2bcf46816ca414fb177eeacbe ptp: vclock: serialize extended samples with counter updates
c050a65db4d67ff4cc55451351fce940f65f1c65 net/smc: fix limit_smc_hs sysctl on big-endian architecture
1f9d8f42b7d154f53c344f2d1f0a67cd8b024f0c scsi: target: Validate REGISTER AND MOVE TransportID length
e9e7bff2e53bcea8bbe44cf0e3049e36586a7b72 tipc: reject attaching bearer of different media to the same occupied device
32ebf7f22fa0fa8940d165ae36c400f0fc6847d6 net: ipa: Fix double free of the interrupt structure on config error
ac96560f45542d9f23108da3e14c6a0207998641 ALSA: memalloc: Free the new pages when WC DMA mapping fails
1dd9e225f58d9c8afa7bae07d46a2d3320ef86a0 netfilter: nf_dup_netdev: Move the recursion counter struct netdev_xmit
28187e9f1a36066427dac652aa14d8839b26c754 netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
ed2f93172cb499993de21746b03e5c2ee6e0e81e netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
40d8a080c827c3ea9335c560be96f11a9b272c59 netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
b9bd9000ac46b005fd857a5439920ea21572b181 netfilter: nft_reject: prevent unbounded recursion in output hooks
f44b5143c2aef5febc2e99f4a9b9428c261e6547 spi: pic32-sqi: fail transfer when the BD ring is exhausted
aeaf6db3cc76f88158d5c1af823cde13b4eb5302 bpf: Avoid changing callchain in bpf_get_stack_pe
d8716b0896e1b690d39dfed4be444b3bfe4e818e bpf: Clamp the trace length in __bpf_get_stack() again
f954c02c384ee0526eeb467affbc7975becae7c5 bpf: Avoid changing callchain in bpf_get_stackid_pe
42b342a6c79da97b0e18813c531cbdce24c2f158 bpf: Clamp the trace length before the skip test in stackid_init()
1358774ff341b7c16939a23cf380e381e38ebf19 bpf: Refuse to map an arena at address 0
ca805ba37c78760b52a7738f579da9f0a1d70ebc bpf: Refuse an arena mmap() longer than max_entries pages
3bc7a8bb2fcbfc4d91a713f065a1a32de7f108ea bpf: Remove the WARN from arena_get_unmapped_area()
ba60dbafd2a98a97ccafb292457fb5237975e605 bpf: Require prog fd or capability for cgroup detach
9e0250ce88e759ed98485b260530bb265b7638c8 bpf, cgroup: Keep the skb network offset signed
dbc6795e2c74fada29f7518108cb8898c70b611e bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
a8c5c6f547c4c8a2a60d02a29472f7fca9fe779b bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
2ac0ccb9c5dcc511fc397a5a2d63685dcc38c360 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
5a709fbb6e29f87e6fb75e3b10efdb126102a410 bpf: Don't look for the SRH again in the End.BPF helpers
85d6482b8b679f2a2f511430c3333d1e244aedd4 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
2e1c011f2b16c8bcde06aacb9ee397afbcd26c4d bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
a165352c8c6799cc5b8e2eadb2e2fab131ce4876 ipv4: Convert ip_route_input_noref() to dscp_t.
597686199b5fe50bb0b3a6922bbaa42d30c1fc27 bpf: Reset skb->cb after an lwt prog pushes an IP header
83ea8b488cea914ce67d6a26a3b383a6b2e1c31e bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
c96ac86d391124e7357a0b4c17a5cdf9dab58353 bpf: Move the transport header with the moved headers
3e59ff141ad6dc40b2020d6042e4938c18fae5b1 bpf: Check the offset in bpf_skb_generic_{push,pop}()
c8919b95880599fd65d8b59af9b0419363fbfa81 spi: Fix ACPI SPI resources using relative path
3842a98627b471628ea42181f83e1383580153bb spi: acpi: only look up the IRQ of confirmed SPI devices
5cb41e24bcef31affdbffd22a47c054b8c75f1d5 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
5605fa0aeb6d5a8c1986d0fb91ae77927878e9c0 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
672ae20a5d6a765cfc6a09ab5c4d1d2d8114d52e bnxt_en: Don't keep MSI-X vectors added before FW reserves them
9d223acfbd6576c826c2c5f5e851599a4ee365d6 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
e60f86abbf7671900ae4c3f645db2d392dc8374b tcp: do not let tcp_collapse() drive sk_forward_alloc negative
7da562e83669593701ffc15bee9e18b69199b7b0 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
671d7fda9132dc2145595136a60e863b0a594eab ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
1e3dbd2631dc7b655c3b6c9e2328d6074344a0ce net: stmmac: Set dma_sync_size to zero for discarded frames
e12ba92a3fc1a2dabde3fb3339022c2b70af5eae net: stmmac: drop split frames on AF_XDP zero-copy RX
b6a268b105bce3d9ab7ce6219e6a07b6dc51ccd2 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
229f33c2ac1e6e44c9467bfb05e0322d607ae035 ata: libata-core: Check device support before querying power state
927b405ed004f6d60bd0e14c33f288932663ef47 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
3d622a8ea9e7ecf24588537a11e4a17e1dcf45af drm/panel: visionox-r66451: Send the brightness value MSB first
8e609b7dde4815e45e9ddaf37d02f10128fdf0f4 drm/panel: visionox-r66451: Wait longer after the panel reset
b446e520875a5ee0239b526110f08b0fe42fe56e sfc: ptp: drop the stale frequency reset in efx_ptp_start()
fb04a8c2c0993fe30271533866399006de5f1c47 sfc: ptp: serialize host and MC synchronization transactions
dd7f1087293ce674c13bf50e1e507152fa7c5608 sfc: ptp: avoid racing PPS timestamp updates
b597e482e19ea12582e141f106295e753157d73f vdpa_sim: serialize IOTLB updates with dataplane access
2e6220098883ca75ed333855618af741f4cdafd1 vdpa: invalidate DMA mappings before releasing memory
070545d7d34c337804ce16419667a9d60f4ce217 vhost-scsi: preserve event ordering
18b142821fc1df9d6a831cf5327b516ca252f49a vhost-scsi: do not relock event vq mutex on send_evt fallback
790686045c830964de318cad553113059cfa1fbe virtio_pci: add missing newline to the pmcsr error message
fa6973c3c2ddbf5b0d8918fdaaf0485680ed99af vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
4b36d1fbea46351c1a66cbe4d92c040a01fdcf6e vhost: reject invalid IOTLB update permissions
faa10f8a24db67cd95ee8702f42d31029e77f571 irqbypass: Take ownership of producer/consumer token tracking
e6dd6ad314ab2c6cbca23d6147965ad20b5725eb vhost-vdpa: drop the parent's vq callback before the call fd is released
6584dea2e63d64fd8330b0d5c5f4a9b07ddaa1b8 virtio-blk: clamp max_segments to virtqueue ring size
162fdf7baf4a6bbc8927633412df11dcab36a872 virtio_blk: Reset device on probe error paths after DRIVER_OK
bf5e1ad727af3edc5c5da149c05f69b2136186f1 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
abf30be5300f4dace06088a82eba44183fb380d1 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
a45adf0c84c10dac3fb1d7276545d7b2871b7f64 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
23e0f3bd4bbcb4e97fcf335d79a156e915c8b4ae gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
6d4aad4ca6fcd5f94eb733c31dabf08c60d041d6 net/iucv: take a private, writable frame before rewriting it in place
8c1948bc1ce097d4c37f4abf8061c60277b1f304 ASoC: meson: axg-fifo: request the irq with the clock enabled
d8a0612f46e72e4d11059e5e4be4b459ef1798db Bluetooth: hci_core: Initialize IRK before publication
66404c093a023b826bb053d47d2470d3b0f2da94 Bluetooth: hci_core: Initialize link key before publication
e286aa2cf91601c355801df100a7951ad14fe630 Bluetooth: hci_core: Initialize LTK before publication
58c6f0eb736efffef7c81be6da2316b6cb0ca361 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
173272cbbdbbf531f0e185560735e153dc51929f Bluetooth: btintel: fix buffer over-read in fw payload
a3cb3418809b1f606fdb0ba4b2dc893680db0a52 Bluetooth: hci_event: Clear explicit connect state on LE connection
014072195279699256f9cf2c1a3bd8575748900c Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
048be9033028138de1ec4f8be4bf200da699b0a2 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
b7a7634b0be1d28ab374b555292bb3569d272ed6 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
7993da39489762d7a48ea04129188ae04c0297a5 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
3a8645042f0d2aae8573625ca0d162e83ded93cf Bluetooth: hci_sync: Protect resolving-list lookups
a34e13ed7b57868b261e7831a98cab38ec502c4f Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
62788dec4275861ae116d2f408e78a01fd0420ec Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
719214b2ff5d27a4a62fb4fee6350f61ed3e3188 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
675399a214c43b7ae05d8048644f821cfa55cd18 Bluetooth: hci_core: Keep link-key filtering inside RCU
5fbd19a20f48bdcec8e660f870c0aa2c656d2928 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
296c44dfb2627d03c2a0741a3f9a34e95099a09c Bluetooth: MGMT: Clear disabled connection parameters when loading none
34a3af13e2eb10e4f560c0f180b074da0c4d99c8 Bluetooth: hci_core: Initialize advertising RPA work only once
ebb17b07563a08e36ccc984d712215b4f24886c1 Bluetooth: validate retained LE Create CIS command length
760d906c5e3a19e174c26f8d9bc7994bd1af78fc Bluetooth: validate retained LE Set CIG Parameters command length
31d52ad8cca89b0a19e87e69672a011b5debb302 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
b9d677f3f2e53c1fc101a765669effa8e478082d mctp i3c: Fix locking in an error path
b4e87ee39a4685dfd5d5853377f2a230ca03e8ea ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
0b5b670ce46a0a96c8bb6c2876f0b201ecb1dcd1 ksmbd: require NUL-terminated EA names
585eb6d3553868719d4c0c9993aea0ca25435287 soreuseport: annotate data-races around reuse->socks[] and num_socks
6d7e860b763ad683370dd3ce01b2826470830126 power: sequencing: qcom-wcn: improve support for wcn6855
7a9ce38adaad44aae775827d33d187603ee0a5e7 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
a53508507c841f2e0e1de0ea0bfa499e8e80af74 vhost-scsi: validate event queue descriptor direction
37ca5e950ea89046bfb8b2f7699bfd4ee1321a97 vhost-scsi: reject delayed virtqueue setup
fccb86be8bc91525e58a94578ec4619eab9f3767 vhost: reject backend enable without a kick file
623676708c3ec7257c732cf2aae5acb68d1fde51 vhost-vdpa: initialize state before publishing cdev
32bc464416762181f70fd501abaf99ece3d19984 virtio_balloon: initialize wakeup_lock before virtqueues are set up
2e4af4bbed3ca53f7513d35368e22f8fbfc4ff85 ext2: only flush DIRSYNC directories on every change
6327a4493c7dcc083e335b974b4eec6fc717dc5e printk: Allow to use the printk kthread immediately even for 1st nbcon
87102b4e9d0229b9c497e61cb4dbb7f8ac044b9e printk: Avoid multiple unregistration in unregister_console_locked()
31135558270f8896e65b98d7333d7ff591a0689f virtio-blk: Fix zone append sector reporting in batched completion
d6c151a4fd557d4e55bef990c1aa7a9ef693f4ad block: partitions: reject GPT entries with starting_lba > ending_lba
1d86374dbb0541dcc5277df2b84992d6c795cdb5 block: Replace sprintf() with sysfs_emit()
c6ab9f2c8d0689e255f2e23e971d76c4009a1f1e block: report the correct discard alignment in sysfs
f85626edd9c9fbeec8c1c086553169db953afaaa vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
8758ca113ec9ff12aad88bccf33cc579f728ad9b null_blk: fix opening closed zones at the active zone limit
bf4c61d1f9bcd155e2080abdfa503b7546239d65 null_blk: don't finish zones to set them read-only or offline
70045c6b9b6feb73536a2f2df06de1b7514d3984 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
ab9ec62448fc17a5871c1809c27ccf1e552809b6 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
4a0ac01e550c0a649c768656f06869835fb77b3a net: ethernet: mediatek: preserve sibling PPE bindings
3b878709f0b2a953b42bb49c188e36bb4f6ff30c nvmet-tcp: ask for the TLS record type on every receive
538d0e51a2cee4d074c36d9df34307ec39b1bce3 nvmet-rdma: disconnect only established queues
d753266b7afbf12ebd3609f0fb803a9609fe929a nvmet-tcp: limit the connections accepted per work run
5f83c489e64b1fe15ebf169dce5cb3eb4196172c nvmet-rdma: take a device off the list last
37626dadd6f1d1854b512f24b8ebc4b8b3434147 nvmet-rdma: queue the release work under the mutex
403d73b9cd9d31101f9f7572bcd3078cff24d998 nvme: fix various comment typos
5a292869b51d412e38e6661bee3bad404291ad6c nvmet-rdma: disconnect a queue on device removal
6f4e53792ab0071fc5bfce46cb2c7d226a271e85 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
770838d7cd94cc38b1c5df587148925925f1d40a isofs: handle Rock Ridge long-form dates before 1900
3237423f2d37cbbd11c0462764ce22a5ef561358 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
7f0cb35689aee8ae5e2bc6eb079ea4fe8fe7f80d net: skbuff: reject zero MPLS TTL before decrementing
3c72f8fcce01dabcdf5aebd313cebace9e61e1d8 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
b2f6f0bba65908676d0e94981838875864941e2a ipv6: Flush exception route while replacing nexthop.
dc45bc768ef5eb746b1e54b4186f598310bb6de7 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
d4cc6eff69965a38fe516a81b577c2824c449e9f inet: reduce inet_csk_clone_lock() indent level
c2156ebf944758fce09685f39e6123f6ce312f2b inet: consolidate inet_csk_clone_lock()
b5ecabcb0f056442348bcc777bec8c545b4649a8 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
00ae9548954a187257c5d9ff44e809662064af5e drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
c9d8a5fdfe90e194d4bb6be8cefd41033bf06b3c firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
5334af0ca7a9d13ec8f5edabdf5a75bb11ea34db ACPI: scan: Print the offline failure message in acpi_bus_offline()
31c7f9bca70053515c5c8245b2c42d84bcd07782 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
910bf3912000cf164ca3364635bd32f8a3cc7bbe ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
04c3ef95af1e358f4a372aca5e603ec8a36731c6 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
a70f0d36412cbee2ccfbb93be8b85c2a1dfcb3cc Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
f8b51d887ecebd6e0fd379f22d43508d5b61e4cf net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
bff100c79407ce463dd5b8753674e704f5b90794 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
64c651d88f6e0801f1508157196088f7b3cfa759 Bluetooth: Fix not updating of hdev->commands[] after reset
0855f929c4e8484a77b7062f7479d04113afbb2b spi: cadence-quadspi: Fix race between DMA completion and transfer start
981d0e3ce418280718b3826336ec79ca05eb0fc0 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
bc73e17b89c2d027bd93298e10449142c02da75a drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
c75e6e5152fbc09babc70af183241ffbee1a3070 ALSA: hda/core: Stop capability walk on empty capability header
fad36944b3d67d8f51303a663c18a9f43ccc5079 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
fcb7a6171db2354c91e21126b9acd0263c35998a net: 8139cp: keep Rx masked while NAPI is scheduled
746c631f27ced928efe6d7bf81445fdc4568f7f4 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
da7e37598a9fd826125b8a5fe65518a210710c79 ip6mr: Serialize multicast router socket ownership
b4971f21b78b5e8a7a9741baaba3552364b2a083 net: stmmac: Unexport stmmac_rx_offset() from stmmac.h
985ea6546d6151ca52706b656050dcfbd403fa28 net: stmmac: Switch to zero-copy in non-XDP RX path
9f0efd2e11742fad03142673ff98dbbb81567b5d net: stmmac: set XDP metadata length on the page_pool RX path
7af184901be3810054fd9b30de5738a89194466d net: bridge: disable MRP ports before the FDB flush in del_nbp()
6a06c619719dfd151ca128129e42a367be1ad4b4 tcp: initialize send sequence numbers before deferring TFO
512d6ff61d318dbf7d2405e424578b6431cd798d netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
43a588ada78a8393ea964bfc727d60bc6d3e620f netfilter: x_tables: check target name before accessing verdict
eeb80afd9deb09c8686a9dd3c7903f36c11e0dbd netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
818ae089f49d71131d85acdb5ff5d34c91d28b78 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
8d3ac4e4b9a1075b05e82583a8208bb4a1b395b3 netfilter: nat: zero newrange before filling it in
0194cdf117a6d2e1568fe2363204daa5e9876fd0 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
a3606b31d2d45e2d64fb31a91716e0eb26075a15 MIPS: Avoid dead code/data elimination when using recordmcount
d17366ceb41ba34bb1df850d8a3bf3d3328b928a MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
f653116a61cd903dbd4324f4740ded4a6d97fe5c MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
ab59ec5ae6850dfe40c5b66a6f9bb7fc257e8000 MIPS: SB1250: Validate and update IRQ affinity
550b6ee6f2c0ff1b1452e33445baaf65217d17a0 libfs: end offset readdir at positions past DIR_OFFSET_EOD
8917312ecebf69df35d3ffb396d7247ad8910273 initrd: flush deferred fput() before mounting root
016c1471acd88dd2bd4461374cac69eaed145565 iov_iter: take an unsigned long segment count in import_iovec()
26cbc9453022ba87df314b3f28426d1e015e8b76 vfs: preserve subsecond timestamps at filesystem time limits
342781ceccc32de04489474dc6b6db477e60c782 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
1fb63aad75f1ae651df24d98734d8fdb9e342009 fs/read_write: make default_llseek() killable
50d55bba7f1ce45a269c4b42e7904afbf6ec4f41 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
d722ebacdc1f0334c406594b9b83343a881d3e5a sched/pelt: Fix u32 truncation of the PELT period count
8787717c5a2b9d800e646931b80e611ca1bc15bc sched/topology: Balance cluster static-key updates
d0a34ae90f757773999ef2b7d9629aa1d92bc421 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
0bc27342c2620c99c4178995ddc2fbf6a8333eef net/mlx5e: TC, Fix double free of branch in failure
f0729d15559d6845308bb4e9b4a11f9e0d6bef8c locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
31311f3e39b06a5d13dfda302db32141f461bf3c locking/osq: Fix unlink queue corruption
9da625242826b3e9c6dc694f93764ce7c9bfcf44 perf/x86/amd/uncore: Avoid context migration from non-owners
55834804425b12e6a988af5fb307ca3a78f49561 perf/core: Simplify the perf_pmu_register() error path
1b26a3fa255470d834c67d7e8e063a337b3e0de5 perf/core: Simplify perf_pmu_register()
06383665ef27b25743d3ceb43d2092fba117ba4c perf/core: Merge struct pmu::pmu_disable_count into struct perf_cpu_pmu_context::pmu_disable_count
dfec61e2f97a0501d2de99a53db2a7d103b7a89f perf/core: Add this_cpc() helper
92518ae057e6bf1ba7294824486ffc9c1841baa1 perf/core: Detach 'struct perf_cpu_pmu_context' and 'struct pmu' lifetimes
080ad03ad93bf97673e61c94055141a9ac100063 perf: Fix racy update of cpc->hrtimer_interval
e17f7bcf0ed6661034794381b8916f483f104f5a iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
6b6ae8ce4c6d102733e727f884aeaa5ea9b89591 cpufreq: staticize cpufreq_boost_trigger_state()
653376cbef38bc6f09e362befd9174918fdfdc86 cpufreq: Force sync policy boost with global boost on sysfs update
7fadfbfff931d181f02c7c27cada8003fb7550b2 cpufreq: Serialize global boost updates
b771d8566dfbe5128191d761f02ffeca3dd33faa Bluetooth: reject invalid LE supervision timeout relationships
f0109275cdf260928f672fca57d1335461bedb64 net/mlx5e: IPoIB, Fix QPN lookup race
b0fbf090bce49d15f53380798d79986ab2d5061f netlink: Do not call the unbind callback with the table locked
8f840686b682824a446e426e829034d871433c58 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
18639070fa50197ef3f8b86c8c391dc83f6cd169 calipso: do not charge request socket options to the listener
81492fa8d3df2a1397be1484a788c3e534184c16 ipv6: Check the Home Address option again before its address is used
f03dce1e342bc08b57c1a5bb6870e390b0f88737 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
05f2f6b3f812885383e5b58f51b27bb3321b633f ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
2673b12cb98f259baf95b306dd580e1badce84b2 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
86e3937e4b3c6a6ef0cccee2106c77e2726e40ff ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
71679c34d02c090da49e1c0d37b9689bd97a4f32 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
175bd5609f79ecfd6f63a0b301cf9a953328ec2c ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
4526319f2f6d1cad4748b5653251b8e0cf29a2b4 ata: libata-scsi: set the field pointer when rejecting CDL
3fc2cc1fcbed5b70aab94358e9d0e73ee60efe65 tracing/probes: bound symstr stores to reserved length
6f27c82d11f3671f3e44397df85d2ceba3a2f48f drm/xe: Rebind BOs evicted before the first LR queue
fe1ed1493f57d4f694203c4113462a62fb8acd8d drm/xe: Toggle the D3Cold enable flag at runtime resume
50641da1b52a8510e8ac6eada4f091d4baa2b393 gpiolib: of: return -ENOENT from of_gpio_count() stub
f16bf7291d5c3808f477ec5b3b57cb08da619f8f ASoC: soc-core: copy the DAI link names into the card
9b40fbf81c8ef52bf1a9c40e52931c9527e10c4d ASoC: SOF: amd: remove else condition in resume sequence
c0d45d38a3c3e38a9891bcca274c213c05525e5c ASoC: SOF: amd: add ACP7.1 platform support
03b782792474367616340fde7b52221d1c3771f7 ASoC: SOF: amd: enable ACP_PME_EN register for ACP7.0 & ACP7.1 platforms
ade9c0f8b8f294f8a483b6d6d971821a13e16ba1 ASoC: SOF: amd: enable soundwire host wake irq mask
4fd7ba5bbe710ec0867fd0c803a68d90049ab1d4 ASoC: SOF: amd: add soundwire wake irq handling
9816447a121513937a4ac65266c54a89e2ac2448 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
b398971fcba28cd4e1fe032ad4826b1bd1f836db ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
d32233678641448a498176505c9b92dba7bc0acb btrfs: zoned: only change active zone counter on successful (de)activation
012986343778153e9ffdc1d0156adee0a5ee15d0 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
d628af1fbf881eaed460d74fb9bd21f68a95fe34 NFSv4.1: retain MDS I/O until both thresholds are met
af6af716e9cb3923b09ffdc3d2f45489e36f9705 NFS: honor UTIME_NOW atime with explicit mtime
bb7d91258afa1e2f627a2c6cddc8336a178aa057 nfs: fix utimensat() for atime with delegated timestamps
d4e96186a0ee20cea87ab332373d464fe2a9262e NFS: update ctime for atime-only UTIME_NOW requests
524246fb716a97bcbdaff6fa08f7efd0c886a97c NFS: Fix inverted cross-directory rename check
1da5941def2f834db8747bd57c4ca0a0f9dadc28 NFS: restore directory index when resuming readdir
8f341ce62d0c0b6c5af39c4b1f62dd830358d84c SUNRPC: wake poll waiters when an empty pipe is unlinked
88fef6634c0f8f8201adc5c822b31abfab054f95 SUNRPC: preserve timeout policy when cloning clients
6fb60e806595226416fcc1612f596913e4f6d0cc SUNRPC: preserve transport security policy when cloning clients
63b7ac4e62238ca9caca75e009dcbbd9ab0ab63e SUNRPC: Balance switch queue length on transport removal
e928334951742e33b1370cf12f64790ed6b6979c SUNRPC: Balance queue accounting when relocating a task
7da4e0665c5e254fc570be7f3d8ad3d9d9b0e6bc ublk: publish a new device by its id only once it is set up
fae95ae5aa92b9cb4ff346d5b27fc0795cfcb40c net: skbuff: preserve fclone lifetime when freeing stolen heads
002e575dc012f5ef8a16448653e84991b631695f i40e: xsk: fix multi-buffer XDP_PASS skb construction
a6c46de219bdfaaa804a0dc944a62af475f7bfb6 af_unix: Remove gc_in_progress check in unix_peek_fpl().
e3a8486b14c4d5b6ddf86a95e1ad1e13fb708d47 net/mlx5: Bridge, fix bogus MDB offload errors
e64d63983180a6627f5cb7451760594b868ca5a8 ipv6: ignore link state in gateway check
de19b49f6d446dd5fb5f5cc21940e14e6a32851e team: Add matching error label for failed action
738a70647ae278539dbb0e3016b713421a054c76 team: fix promisc/allmulti leak in team_port_add error path
6b0bcace8475a47382fbc54b691b2a24c6ab8262 net/mlx5: Lag, free steering resources on LAG destroy failure
c570ae5dc762fdb9b2cc911a5d8b063823cf80d0 net: protect negative destination advice with RCU
1959c7b3b8b7c1c6b3b1ec5ffbcbde59ac78be5b net: require a full socket in sock_confirm_neigh()
9917cabca031e23ccb86c1e31343278c088d9d57 ipvlan: make outbound skb headers writable
70804478a381aced5baa1cafa78248ceb6ad7e2a wifi: mac80211: mesh: don't linearize SKBs unnecessarily
1624199bd76bdb74805f10409148d6e5a29fa9e1 wifi: mac80211: abort chanswitch when leaving an IBSS
82fa87ba192ee6e5a110404fcf80e56626969db2 net: fix mac_len of skbs copied by generic XDP
7b4aa66765915e8b283f21a602ef16d6a4ce4ad3 ovl: allow idmapping overlay mounts
97b9040be29c3d19d61b3663e81b407195676c83 ovl: release the upperdir/workdir in-use locks before the umount sync
3a94a8f44f23db44864cc535649131cbf0e457a2 bonding: fix slave_cnt leak on XDP enslave failure
acdafe2c024cbcc06b54169fd3a19c51e9da2f7b NFSv4: wake blocking lock waiters when a delegated lock is released
752733234a63dba4680f21f610dd0a9480976a18 tun: delete the flow entries of the moved queue on detach
e32f48011d270f8f7351fb381ef40bce5bd33d5e fbnic: Wait for the outbound flush to complete on mailbox teardown
9d1d8785a7854d0c136f033f781136b3cbd8a9dd net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
e208b522f128be178f2080514d20ac22215e4d90 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
6aedb2d824f5c599bee0353bd0b6e7a443e53100 dpll: notify about a reference sync pair only if it was added
e50b39b46069b2e46e6d8abe60d0ad1bd93cc058 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
f6fe340da37fdf9f73f1cd281a460f4c19a9fe9d ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
80736e9f84e33ae115cb921ff4ee32ccc2f5778e net: skbuff: uncharge trimmed zerocopy frags on error
0bcb9827dcffe71f114863410b4248e9b997f87f net/mlx5e: Serialize TC and IPsec offload exclusion counters
2758d1a9ca68d18698397b10a461fb2ff3be2a2a fou: gue: check IP version of held packets for direct IP encapsulation
43191f84c87834bb2b8dde2583a523b9bb8d0911 net: rfs: add sock_rps_delete_flow() helper
964643250873db4671a15139e2408291d1538600 tcp: Do not allow buggy transitions between ehash and lhash2.
2fcc996233297de107b1ffd9c5d5607242e365bc tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
ee1718ea3fbb9d26b32583a3be2b66db5dc28286 udp: do not use a cross-family sk_rx_dst in early demux
5bfbd90069023220fdf0cc3803bb0c3ccec4056f net: gro: compare skb->protocol in gro_list_prepare()
b63052c07a46446e793c687cfd3e84ee19f5a206 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
de6dd76d88ee9ad68f6afdea4a062503c84b999e udp: check frag_list IP family before using skb_segment_list()
c1a8c4e4304e624461303202430599bc803d0789 drm/bridge: sii902x: validate I2S data lane values
7d83189fa7ddf009038039ab56a4843a267a5690 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
0509aec444b7a2154efda1d5ee09de9cb7a8a7da ASoC: max98090: keep the MIC boost across mic input power-up
9e7d2ec26bce656743c20c05cd15876ee1f81e55 tcp: Drop any segments if DEFER_CONNECT is set.
131a416d99702fb256ef32c477503ef7493001a7 amt: tear down every amt device on an unregistering lower
23a75321160964f4fc4b17b3deaa3f49aafe6006 net: ena: Keep the RX buffer mapped if skb allocation fails
6304bdcaa08fdfa9f78ce1221109bf575ff3efd5 net: ena: avoid RX copybreak for multi-descriptor packets
118c13c46a69b9950b4728a68e332db28c30d6b8 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
1e95e8e812d2fc0097fb54a0736ef9e6c4040d15 tls: fix async encryption race on weakly ordered architectures
6fa5d5b762c25e0acb2df56fa8827a58938a52a6 igmp: use the joined device when leaving a multicast group
360f63431f5e55f2406ff5289c88d6975c94844f net/mlx5: Lag, Return error when enabling MPESW without LAG support
a7f086861fb77b7eabee0efe17ce5ef4f8dc84a1 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
68f374887593db7487de27537ace9922d00565be amt: use ipv6_hdr() in amt_mldv1_leave_handler()
0b22e38a8e6c83f7a8534c2f1037b8713e749371 net: usb: cdc_ncm: don't underflow the NDP room check
a70bc35922c446796c2ae483001bd00e63d08122 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
43ef1dbf907c88d0093d6b46861445a13d7e1765 net: phy: c45: select BASE-T1 type for the forced speed
0791aaf6fa0c003bc1dd705bbd3f7464d2e43484 nsh: limit recursion in nsh_gso_segment()
bf9b812553d12ef19eab88e8bffd0e639a3fa302 tracing: skip boot kprobe setup when no events were requested
699dc783acf8772882bd2bd0700d28ab8cc57cd4 docs, kprobes: Fix bracket
f99dcca282a6c172a8bb0f6d67810729e3297ab4 KEYS: do not let an unmatched key decide the search result
7432ddeebdf6e199d1b0c2049c0ac6b86a9c6c9a ALSA: aw2-alsa: select SND_PCM
a4a4a43ce7c7250fb3cdba4d4cde2e732a12cf2d Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
7e224b87a366f32587cb9b5a71c9f6906cec10ab coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
24475127b9f80f6e63b808fdf7d07d9bac41c73f s390/zcrypt: Make apfs a real unsigned int field
09bf238964a7aa984942ef2e88be086f11dd9610 s390/zcrypt: Fix and improve zcrypt reply message verification checks
bc8c95a9f72b923fee237c92e468b1e0b8055fa2 mm: khugepaged: fix folio is used after pte_unmap_unlock()
05c3af072454ec66b9c15e287e48ad01c38c5f3f smb: client: reclaim credits for decrypted reads with no matching mid
a486ba401aa91492cac215b4e148e1920fa55ce4 smb: client: validate NT transaction response layout and offsets
9c79ca77bbb13f4684be8eac1d548100881d05d2 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
fa642637dc0c4351fff9f14497aff9091638758c x86/cpuid: Mark CPUID function 0x23 as being indexed
cc524e05d4d62acaedaeb04219d81fabe2038bbe media: rc: Replace open coded krealloc() for keymap
253b6f958b7ead59cbffb51b198a76aa94dab124 media: rc: Add missing locking for keymap
c2e6901d57600e7fca1d8ca8c216052931efe683 wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
47e15b53b4049395a4fba6bd673bb54a26cba6f7 misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
9a4e96ccd63f98a975d1356d6528044523740579 power: supply: Correct multiple typos in comments
57de2d9f9daf3c2965c3ff061c95f4e679fa9fb0 power: supply: qcom_smbx: set the charge enable after software control
20ba0cc84f785818c614a7468b8425a8d8820c36 ALSA: ua101: Bound packet copies by the PCM buffer size
20ca30297daf603994fc1055250eaf952eb81763 nvmet-tcp: validate the TLS handshake timeout
a678f340461c8077db307c6c08968b90a6ee7f43 drm/i915/psr: Disable linked plane sel fetch as well
34e5eaf18818feba40e1937167e6389e29b9c966 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
9b47e8b67fb17636753eb284529d152393594413 can: skb: make echo skb freeing safe in any IRQ context
de1a265b986a0932a0c7fde3a986118f0e7b1f2e mm/userfaultfd: wake all waiters on unregister
00e04187273712eb07eb7a46eaf1699acd1f911e ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
20ead5066af55a193664ad0fe6e65a0a6c4de8b0 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
7dca3c45790505fa11e76d1c17eb1171440e800f perf evsel: Restrict incremental open error unwind
2edfdb13439db1b562a27943f9d77f2f88cc0380 nvme-tcp: Validate the queue state under the queue lock in the address attribute
bac6314490e6f9a9ec74e07d733c7adc42c65d5a nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
a2c47e7131f882d0878d7eabe4b170fea54bafc0 drm/panthor: Revisit reqs_lock handling in flush/reset paths
56819ee659ffdcf7e86680afbcf227a894093a97 cxl/test: Map mock device nodes to an online node
6d5804bd2a78d23c62c17a2fee23d3ebc947fc86 fuse: don't bump attr_version for async direct read completion
1d24720d1b2316830a756e66a3842ba45ca7d066 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
e1ae6f80e8c2610f5a7f1b49c7c224e2033a599b wifi: mac80211: don't seed an S1G sta's last_rate
e2935ee9e136cd8e0e777de52c575df9184478e4 ACPI: APEI: GHES: Validate memory error section length before payload access
4af6fbb54e0fc87c62370dff53ea611bab63d868 ASoC: sta32x: make power restoration transactional
e09d0ffb367f53169cf0ace76c7f7fd975e93316 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
8a7b6959cf8178c7ce2c6272f90ef1e0627a124c dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
a0612eef08b0b0633bb6a1c5225a7e508a4caf46 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
a17ed1b5ac6e890a222f18128e2b6aba527fa9e1 sit: charge ip_tunnel_prl_entry allocations to memcg
212e633632eec34c761cfecd0a8ed044d46decfa crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
a64f1196a7c5f0ad527dd46aef6d7307076aef2b ACPI: glue: Reduce debug noise from acpi_device_notify()
974c331bdf7af807bec631fe68929ff4bb9f1453 ACPI: glue: Rework the success message in acpi_device_notify()
b95dbef7684880a40ae9fb5cfd9300a7a5a8d241 ACPI: glue: Carry out companion lookup under bus_type_sem
0649d91350887bf9f142591bed299628305cc2c9 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
21650c67b4234550dd4ebd9e65655e70e7d11983 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
850c31f55decf454c0c099e0400f35a7c35273ab cxl/hdm: Restore commit_end when decoder enumeration fails
706dc2f75b2bac21e715ba6b7a675ff356edd610 cxl/port: Bound switch decoder target array access by nr_targets
014ebc5f38a2f2dbacd4048da5317825167aae82 ASoC: rt1015: make control calibration failures observable
6c8dc4289a6561dbe0a2fca2231528a7b5e028a5 kernfs: don't repeat or skip an entry when readdir resumes
26bdebe1adb9c78b88b8a192d00f56c104788135 ASoC: SOF: amd: fix amd_sof_acp_remove() teardown ordering
1645c709d64f84a88c116661af7066d6a3a11573 ASoC: SOF: amd: fix amd_sof_acp_probe() error unwind ordering
88133f78c1634c14b0f0fbb90b4b54dee58843a3 cxl/cdat: Fix uninitialized stack use in bandwidth gathering
b9d28b93b736767989af1d9bcbeb261971419aa1 cxl/region: Unregister the pmem region when the bridge is unbound
834eaf57d6f706638f11bbfdd87748281737120a drm/connector: hdmi: Handle reset() state allocation failure
d9867021ea1f6321f416343dbef6585b1a187e23 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
66a29579a2702c2a2e33ae73772a0887baa0e8f9 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
4da210ad72d1647518f0645e703b7a91e4d9054d wifi: rtl8xxxu: unwind incomplete receive startup
b6fa4bacc5d42974c3994673d858ce0928179bd2 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
b84470caf53e3e84b9b5fe64272df751aa40aeec crypto: qat - hold cfg->lock when accessing config sections
1b3c5cf65147770fba37c6fd5cc56b98ccdcb1f6 serial: sh-sci: Unregister UART on sysfs setup failure
20e1cd4781d769e1d6a987fa3c192b04881c234e bpf: Keep target extended until its last freplace link detaches
85990f7cd2b7a0f14e6eebf33e4bea10b75691e1 bpf: Check fastcall stack contract once for all stack accesses
27bd2d73395f6aec12b76c9fb544ab58a73c8222 bpf: Look at frame 0 when telling async callback entries apart
417ae423ef457fa8dba4a6a0dd6b9f77d71c742d ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
c3d372830a4da13b11f81ead1b4e6277be0814c0 bpf: Adjust pc-relative insn copied into its own patch
b5a5072a4d5d90ae462d28371ef44b5699ed407a bpf: Fix overflow of jump offset in may_goto expansion
b90730d648eb17c7fda244efbaf0a975c30ab760 bpf: Don't converge a loop on an iterator that was created anew
ab3528e9093f618d735c671668b331e40443d8e0 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
dbdd30622488edc64ffe8ac72b7683b2dff7f6a1 bpf: Fix uninit read for helper mem args on partially spilled slots
a24771c75e88467d438b97eb81ab6232e5eec673 perf llvm: Fix memory leak of args->fileloc in symbol__disassemble_llvm()
bacad37d3b8a8dd6a52a6e0b38f74724b00a9c24 sysctl: unregister tables before freeing bitmap
b696934acee087fe15e2bf2ffe31532353f868e7 arm64: dts: qcom: x1-crd: Mark the EC reset gpio as reserved
cd9fe950bafa31157a028bddc2ceece530b6843a arm64: dts: qcom: x1e78100-t14s: Mark the EC reset gpio as reserved
c4ef75e6004428f0fb8060e5a9a6b5b60555ba9d arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
e802cb5f98d6bc3341d3de52fcd80a25a5d24d0a ACPI: PCC: Free channel on OpRegion deactivation
0680f9de95593eeb289e495206e723a5718ba99c x86/fpu: Fix potential underflow in xstate_calculate_size()
8f21ac1547261ac08ffcca9317e059f89c5db4e6 bpf: Rebase the exception callback subprog when dead subprogs are removed
63b349459de3efec94649e2c727fc18867455477 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
6e8726d8b4e5244fe69d3cb891a3faf7b0b44c0e netfilter: nfnetlink: Fix for interrupted hook dumps
b9e917caf68d89b5ff5bae3271140ecc1246f5ff RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
0d55e31ad6c653f3bd422a18b008ab3b9693f0ce RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
0e32fb1a6078e38b2d2e4d633dcab5c03a9a4786 RDMA/mlx5: Set QP event handler before firmware QPC insertion
b396348758f233d3083a525e2c4bbebe5559fca3 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
d79b2d7925698c76f6d1b1d9aa24a552d6d7d9b4 perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
9d445ffb2f8b449699b41103ad2136149d6fbe5d ALSA: usb-audio: Fix UAC2 mixer unit request handling
3db2aac318e9486d750cf1b0ddc774141e6f3595 s390/ism: Zerorize dmb at allocation
8a433b382442365ba4e6351f32a9c62b972c7c06 mei: vsc-tp: initialize IRQ state before requesting interrupt
d4faac4c8783270ee220c67dc374a5e1e7116a5a debugfs: make debugfs_create_str() read-only
f002a17503203c4e90840d14175750f452b2e0db riscv: dts: starfive: jh7110-common: revised device node
7a07fa974ab6706cd02e29977b5a29f9effd46c2 riscv: dts: starfive: Correct pwm nodes
8a5a6f47e87585523eeee0a137046b4342ff6c84 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
f7382f663bbb336acc5a6b4d16d27cbfde651801 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
5405d9ff01184388329fe425f86805370bfb1b1f scsi: scsi_debug: Enforce physical block alignment of zoned writes
38a2981c036a89fcc926d10722de184c67418b07 scsi: scsi_debug: Advance the write pointer over the data written
16710f73cbf33dd89054d053a2f41aa103332c98 phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
0cd7f31f29ffc0e22c78d23c832078c145cf569b phy: rockchip: naneng-combphy: Fix TX detect RX termination errata
1096e4913260351dce8be0e84f7fbd8d285d81ee iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
3d562c669ec1ad6977f849f558d0f4d282d63bb0 ASoC: aw88399: skip BSTS check when boost converter is bypassed
353b474d805c401f34d33cee82fdd45a66566643 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
76960dc578539b0eeae6e9d50f93af1607536220 dlm: validate node weights before building member array
b42026af6270863e1961a01c1320a438b425f270 drm/msm/a6xx: check pm_runtime_resume_and_get during resume
c333ccc1edf9879eb1d85e3927660f6f1f63e88e dmaengine: ste_dma40: Fix cyclic transfer residue
f017a21a5f4dbd98d164c88c1e3c364a1825f16a dmaengine: ste_dma40: Recover coalesced cyclic callbacks
21bbd96c7fd2ffd3beb54754e3f0f644239d35e7 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
70c3a8d1827d93cc6b8511c828076f7095437a9e wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
3a437fe830c816a802a325ad735a3c3dc299fb00 wifi: mt76: mt7996: enable the SKU power limit table
707d8fc72dd90be1fd92b2a865a5d7267bcb1504 wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
cfeba046d6452407b4cf3a4879896722100d05fc wifi: mt76: mt7921: fix of_node reference leaks in regd update
b86eeb85cde9affc147e25cc7ecf86e71133bb88 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
76cbd6d10408e63df1b9a66fedd7053079a7470b fs/ntfs3: check return values in indx_delete_entry()
92e0ee4843453281dc29a4e641fb4e3611445e0a net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
0a13d0427dc986bd7bf2762c9efed85cc2f8a53d ALSA: pcmtest: Fix leak at probe error
cd538cb4c6df8cc4eadbf0f63b5e90b7a8dbb93f ALSA: aloop: Avoid a bad mixure of guard() and goto
fb8f317cb18352e166ff78e72eb241d62c62c0c0 ALSA: hda: Use linked list for jack table
08be8450ebcf414f607742841189c5aa1ebff1a2 wifi: nl80211: reject zero RNR/MBSSID elements
8faa09b32c5dcd945ce80866388bfdd72d17bf08 dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
f61cbe678460e0502d86bf33ec38bf0141f21358 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
e225258cae34590dbddea0b0eaffc9e4b263f1b5 fs/resctrl: Ensure default group reports tasks on monitor-only systems
7cf0da8d6bb1a6dfc20a0baa71a4ad8f38e6eb18 bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
8ef4c168a8b9e4b5e93d4e39343e570e54bdd530 ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
f49b82c84cc03c275b748c5bb3f1b297113e5edd RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
bc671eeb4a30df1f67a380780354d99b27552a19 RDMA/core: Clear driver_udata before destroying objects in rdma_core
8b131d437aecb883de52e91a58aef1acf33cea00 dmaengine: ste_dma40: Preserve the LCPA I/O address space
452bd940d85991bdcec42796e53a1b0fab67c7ec mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
c9004726811ccd7818126d464c35d1ef00f2a717 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
9dda0c3a29551a9b3d5a74fb3ae2daf179e2bff9 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
50f71378ddb96983a53fac367117a8481c339e24 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
2d27b3f57084e21521e4bc4b2f5304c58ea7776a net: stmmac: set real_num_tx_queues to max(offset + count)
6a3fad4b4433e3d7e11802692555812d78ace771 net: stmmac: align real_num_tx_queues to mqprio configuration
9bf8b8b61d486b8137d291da6ef9a8c786803c5a btrfs: roll back sprout setup after device add failure
67935f053af07701df5a4a8e0548c5e5d7363127 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
cd0a0845314e1db3f32f20943e597ee4944f803d wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
35cefa7c3e81e5bbf4346d5f3898c552c5624907 perf symbol: Fix symbol loading from libbfd
0f1eaefa25e8b4ed00cf31040fae2c27cd489846 perf symbol: Add missing symsrc__destroy() for libbfd
fc896d3c5d1f0193ce251247f22467e6537fbb59 Bluetooth: hci_sync: fix mesh adv timeout units
8b56f39c31e5cafc89f3cc20cc19b6a93e4ea679 Bluetooth: hci_event: Fix LE link drop on remote features command status
e5e4939137f64715b4d63ddab7e991542df9b556 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
27b9a78b319e5d819ba4dedf80ee1e17d6939c83 rxrpc: Fix aborting in rxperf test server
a4b784765c6e61d585a104107d5dc9e37a2c41c3 rxrpc: Fix sendmsg length
164c3af559c4629a61cd0e3c65d510df00a5d1a4 irqchip/mst-intc: Validate the DT interrupt range
64c2d5a2fb3383520c29afb4b380806fb9c59c9a ASoC: rt5645: Shut down the button timer on removal
e3cabaf50ac78b8fa7b4f2ea2cec5f56099641b0 ublk: use global index for reported zones
d1dc80c3674a1a0f875bbe30b380c7e6571e1dc3 tcp: use the echoed source route in cookie_v4_check()
6a22beeee3fec85b0f0c38ce2b6498d222c996d4 pinctrl: stm32: Fix the unit of the hwspinlock timeout
e0fc520d2507ccc8162e7b9ec36dc946437f212b ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
277a3582efbbc1395807f9d8bc03a5183e9e493b bpf: Use the frame mem type in devmap egress XDP
4b03aae0490e1d97147821c1374b43c465c80bdd bpf: Don't hand out a linked element as extra element
6fc29b0907bf2f37336a7dfddb2c8e2ca3e28e48 bpf: Keep a program until its bpf_wq callback has ended
601bdb7ef77df9c8b6807180ad7298fd003dacb8 bpf: Count sleepable callbacks as sleepable map users
4ac083f99e59f0512d3a8be4b0369ffb46731d48 bpf: Assume no bounds for buffers behind a tail call
53837c27a7a7519ea535b4b44121199f277b9ee4 bpf: Assume no bounds for a writable tp with tail calls
fc9d947234ac0d554930947fd0e196ce37983065 bpf: Don't let an extension reach further into the context than its target
284c4f123de9adcabdacdfa63ddfa779ce16bbb3 bpf, cpumap: Hold the device of frames in the queue
9206d962d1f5e70753420e901279c488c36f657f bpf: Let bpf_dynptr_write() mark a global function
854c2b1df6baedbdeb697ab17ea70e4c6a5975a6 bpf: Don't take a dynptr argument for a local dynptr
5ed1083e0aedc0ff789123205f32748ebd18a08c bpf: Follow the head if an skb is written from a slice
f20f1fb8b4eac37071d012e9b37e6fc5d30b61ab locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
893d00f378cd9ed9c95d6a027907e6c4a2a1d148 bpf: Zero-extend the index in inlined bpf_get_func_arg()
aaa04d0b351058271fcea7ed13da6a0e44f3fcd7 gpiolib: clear the event clock flags when a line is released
7e551c287cba41fd2cc6e2632efd8140de51a255 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
9fb8bc4ecd032228249992ef4917ab3139cd9638 ALSA: aloop: Keep shared timer callbacks alive through close
8f2f81de0b5cb98cb3ebdab6ab7d83fe5baca131 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
445198df521e379265433c071e19b04f3f47a139 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
13bc2f0c258448385916c19d7af93103c728e048 xsk: freeze deferred pool teardown without blocking unregister
e7ac65d0f18d7aaa95dada0d2fd29f6c4481534b ip6mr: clear skb->cb[] in reg_vif_xmit()
4ef9210c214988aaa9e56c048ca31500fb6b20a1 exfat: fix used_clusters accounting during cluster allocation
ff763e42b6bc9a5b8a3e63f1352c868f3ca05db9 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
e7b16f9ea1d9fb48c1e636bb88b2e8a32ad952b1 ksmbd: fix iface_list use-after-free during server reset
1546545eaf38be4a653cbd5fc9fe0213cfbb19da ksmbd: disconnect on invalid encryption transform flags
899387b4ca4d8ce71a4ab2df1dc3c10a9cf2b677 ksmbd: cache the resolved share path for durable reconnects
0db285859a11c8b6cd9367de3883128c424d0ecd ksmbd: fix durable reconnects for root shares
6a8a779906830ea9b61e87eef0d1b169dff47dd6 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
5ae86be33444f91a9579aaebff00fec9501c8b6d ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
0df5c53f4c455c557009d3252393d09b7a546da7 perf lock contention: Filter events before creating lock_stat
9f05b5c45ed08054a1f056fef8877bd1d6370cae gpiolib: Propagate emulated drive errors when setting arrays
a86adc782b728a4932a669981b65484b1d89d75c zram: fix short reads from block_state
6f460d5a171d1596dc40b41a84a1e64c9816740d ceph: wait for pending fscache write in write_folio_nounlock()
32921927b244a2d653d98e957705ed808485d405 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
5cbc88d83ceed9a69c110c3c6a39de228a107640 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
a6c839367ce9b76e37ba54604b45063ec91bf2fc tcp: Fix fastreuse cache initialization on first bind
09a2ae72d7feff4465d86cadd6e2f4904d289d88 tls: keep TX and RX hardware offload on the same device
7205e22e3ef063f4af96753b18daabb122d2a6e1 ksmbd: return complete and aligned stream information
d30f0a4874a6466f030c15fa44ce621e35df9144 block: don't enter reclaim under rq_qos_mutex
4b7e2fbae7d900aa99fb5d4961a168498741d72a tls: Honor O_NONBLOCK in tls_sw_splice_read()
591aa0e281e00dabdafe279c1b1b628d51360f04 ppp: linearize and segment bridged packets when required
ca0061a62006e85804568df4985307fbc6547156 blk-mq: don't trust the cookie in blk_mq_poll()
5c263ae81fac6b3bcabc16ff025c0f74cdd4df89 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
aa442fb7a7db0682ea86b65f7e24cfe0717680b6 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
513db8317395001dcf7db682c6b522ce589db02e tun: clear stale skb->protocol of NAPI frags skbs

--===============6771866142879784100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f263e637c00-ba93151fd76c.txt

3748a12f186ecf66ce8de2ac87bae6abb729d72b netfilter: nft_ct: expectation timeouts are passed in milliseconds
c87d420b3018f6a60b8b05ac412bb8698efa4595 netfilter: nft_ct: move custom expectation support to helper
92086a6c0a0827da3c6dfd5890022d24f9cceb32 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
8be950976b3e359088acae598be775c446c88e33 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
c18f7840026dd66e69b80eccaa00830b5eed52db mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
ede28dc0886f08fe15db6730b5371a00b2344060 net: always dissect GSO packets in __virtio_net_hdr_to_skb()
f7c764f344dd5450c66cc98af8a67773b63ce0a7 tun: clear stale skb->protocol of NAPI frags skbs
ee6a6edd37c247e1b8f577e1739a523b0c3d66d1 net: virtio: validate outer protocol of UDP tunnel GSO packets
a40115a0c318cee3314862eef0d3316a6c3f85b6 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
16d6bfcf8351dcf2e614746773066116b23753a0 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
4888e35af81780c9843c069cdb1301af053d726a soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
e095da7654508e73aa1963ebf3c1df1ec159824d libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
c3d9251bed69726dacc5b25da7da92939b32e4d8 libceph: introduce ceph_crypto_key_prepare()
892854f31ed42005ad69d8b141d6a7cc03b36c57 libceph: add support for CEPH_CRYPTO_AES256KRB5
c01c7f204694e5f8362b19ed793081a8d9aff991 libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
511286a41b7874c7bd8164f8a2e886ab2bda3a1a writeback: use a per-sb counter to drain inode wb switches at umount
06d815e26fc470c73d4139137185736513e5c9bb KVM: TDX: Enable Bus Lock VM exit
a69689434e1549b1c5fec325fec5ab2b0c628d01 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
3531d6bcc55813d146823f4e3be08e57468c1b1a ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
cd8bbe50590aa5f376654b1ea7cfb99471e7d9fd ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
431ccdf2f25930dda5f4664a7467d4a566d79e7e fs: aio: reject partial mremap to avoid Null-pointer-dereference error
7b6cbc9b7fa619998c345e86fccb512587762926 ACPI: platform: Use acpi_bus_get_primary_device()
bac2ba90e03f48fd0e945d79e7400b7e7c6ee685 virtio_net: check RX buffer length before DMA sync
3a423baed8ad37cbc731cd0ea5e6b1799ca785c5 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
c14d674bfac660bff985cdd6baa58c0dc19abf92 sched/deadline: Fix dl_server time accounting
9818d03db277358ba054a11c17d03f70481632a9 sched/deadline: Fix dl_server stop condition
52338ad6f16870b3e40d228cf49c95049f6d996a sched: Provide idle_rq() helper
c43840a0f568d2451ba9a88905cf41d4a7f40a57 sched/deadline: Fix server stopping with runnable tasks
8094337bcd0c2cefeb8c6a22053c71b8f136d06d xfs: only assert new size for datafork during truncate extents
c012e8d268e028ad0a52fc9cb1d41394a040c305 fbdev: bound mode sysfs output to the sysfs buffer
9f14431e7ec71233555ed4da3e6dcb59bda1569e fbdev: clear fb_info->mode before deleting a videomode
4151146f7e6d8695b985cf65ad5dd61333dfd518 fbdev: serialize mode sysfs access with lock_fb_info()
6449d1d2acfb207b34edbae7ccbe9a57fc34eee3 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
67dc90194334ef9686a5df6f6350bcd6e1006a07 netrom: send the unacknowledged frames again when T1 or T4 expires
40adcf4b69cf9b5feae6e0c4b9b31fed90d550d7 ax25: drop a message being reassembled when a new one starts
5b889da3622f08e08ea8fa98725c924d5fae6fd0 rose: reset a call when a DATA packet arrives out of sequence
52358489e0b061a05f6a3183411f31100b4e9789 ax25: end a REJ recovery count once frames are acknowledged
941646284bedcac6049e905abd2edd2b109d7c35 netrom: keep T1 running after answering a NAK
a7e2b5fb1878f67ebe1f67bf3d7f9a0c62389922 netrom: give the sysctl timer limits in milliseconds
59253fcff0582da8c27a3e6113ece986c50ac7bd mm/ksm: fix userfaultfd protection during merge and unmerge
20de55a904c851d5f572ea3be75da377aef18f3b udf: validate VAT inode size for old VAT format
64a33e04f77f956c4dcddef0cfa6fe0284748de2 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
0a5c54cdf417d16105ae97862cc60253dfac5ce4 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
7cfaa197030ffb2999ada3426c594a3402a5161d io_uring: fail soft links on negative IOU_COMPLETE results
2f7392ad9ba09a7a2f0afd2f549d8939dec16f56 io_uring/futex: fail soft links when cancelling a wait
f46a3f90f9bc0b21a8412fd0757b596d10026dd2 io_uring/rw: fail soft links on IOPOLL short or error IO
c9a713f363ae895d94c22fd4ec347cf1fad63eb9 io_uring/timeout: don't rearm a multishot timeout on cancel
b792fb35bdc114a1cae2c49c431edcb213dfb26f io_uring/rsrc: keep the old file when a file update fails
b4715a27ac5ccaf44b500f2de84ce16701fa31c0 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
2606498b0a5afb29d27c4fdd8e7b6dd95cc892a9 io_uring/io-wq: apply the current cpuset to new workers
cca0143cb73da8e34f2691b0f5f9a761432a8c87 bnxt_en: Take RTNL before netif_close() when aborting FW reset
f06ef453072959f173e0f5bcf5728108d65a8e49 bpqether: reserve the Ethernet device's own header room on transmit
8cbdef7e9a4a9dee18976bdff9a2e515ee54faa7 bpqether: set both addresses or none in SIOCSBPQETHADDR
1276b6cc245aac8728a1d74e3de75fa2eab2a5c9 bpqether: keep a bpq device in step with its Ethernet device
7a26eacf2fd1a9b262527266b120933aa56c24b6 Input: destroy force-feedback device on input unregistration
e1eb437c47e1535050d194fd2c7b08c4c674ea25 staging: media: atomisp: use array3_size() for overflow-safe allocation
2e1f8abf2681ec11faa863a0c46527a0882ef92c wifi: rtw89: usb: Avoid crash with dynamically added device ID
50459d48bfa8c1dcc2eea1e9bfb35cbcf65cf4a7 fs/fs_parse: add back fsparam_u32hex
ec0727f70709cdf9f35b402b56eb63b82a5aa320 net/9p: move structures and macros to header files
668b503ba7dc51ac1d5ba03b4ace7754658e5282 9p: create a v9fs_context structure to hold parsed options
2d7a49f64ed393d1c296fd9a4e0ccff164c7eaa8 9p: convert to the new mount API
bd697587e716a0c87557d892a5d97473ff853cf9 net/9p: Replace strlen() strcpy() pair with strscpy()
d5c47ff9ca8bfceb29678601e950c174cdba3071 9p: use fc->net_ns for network namespace in RDMA and socket transports
44ac81d80c951eb7d16fb7d11055e954ef489ed7 net/9p/usbg: fix descriptor cleanup use-after-free
a096379b0466a005be1e0433792164c14ccf4a1b net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
a337e90268d40643f10ce39f69fff2befe0e6d99 9p: skip intermediate directory entry name copy in p9dirent_read()
22f876e686a2f284b0ed358baaab8fe81daaa134 xfrm: zero-initialise km_event in the replay-notify path
1d4a7c864e381cdf5cbb956313721a7cbdac4c13 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
43bba2151c36dee0ba46593bb647cfbbee3559ff wifi: wext: Limit notifier event flushes to the device's netns
f307aeb6043debbe6368010a32fb3131f1f5720a fsnotify: preserve 64-bit pre-content ranges
780f66c58af2fcc235acb8497d60921fd62358c0 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
74926e0684fbabb5c52b7344fc25b8b6ec30d480 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
854a171702cd517819e2cd16b15aa4f74a1c7eef scsi: scsi_debug: Drain target cleanup before module exit
21969c872833caebd61c67ff8e745a6cb4685c2c scsi: aha1542: Remove unneeded scsi_dma_unmap() call
cd3bcef027eb1d1430babc4bf7c5493a8db9b579 9p: Enable symlink caching in page cache
5ab0cb5585f346f8c85d57c4a720f15c6b2ce909 9p: treat read return values of 0 as EOF
d5de4c800f29227d38147d4d7d02ad91a84f36dc 9p: Cache negative dentries for lookup performance
db2e349b8cc382f0335fe7600e45cd24a59ed0be 9p: Add mount option for negative dentry cache retention
b04111eacf4be0ca8735bc3375cc01dbaba957f6 9p: fix kernel-doc warning for enum p9_session_flags
c71415e51c04398701b77087cca8df03a214c9ca 9p: fall back to the normal open path for non-regular files
5703af25068c7ca1cb663a4fb1d5d4b578ad01b8 9p: do not store the create fid on special files
30f65c8209fd721df03ebb81ab7ceceb135797ee wifi: ath10k: Stop unanswered temperature reads
4c989f58500cacc3cd5fd57a63ceec3c520dcb2e wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
5f3c18e275f2d9e773e8927948932ebe3482a3d9 seg6: fix transport header for inner IPv4 with IP options
4466d28351b9271538ee5959fb9ffebcce6e8bb4 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
61a59141651be8bb800795810e872a1ad86633f8 gpio: omap: Propagate runtime PM failures in probe and request
535bc311f55d939fc3f820b37cea9bcd9c4b9445 bpf: Fix jited line info off by the CFI preamble
88e5c03a90a933a8c4be6f56330a5960927ca197 btrfs: verity: propagate orphan insertion errors when enabling verity
2690e86171f304afd64d028e9a9defddef11b38e btrfs: fix fiemap merging compressed extents
5c6a7da370f656a5b5c41cbd6a867b09b89dd2ab btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
2da20a767f1b9bc11aa8746960ea09b890ef9fc4 btrfs: zoned: fix double free of bitmaps on clone failure
54c91f28a2c6ca8e52766b831e71ae5a4b2dafea bpf: Drop percpu_counter from the htab element count
4f67745ddfa874d3f12e34d2a9e4ec11b402d61b net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
36a3e73e99b7bc8537e46b3f47eed43ff7c0a456 net: ethernet: mtk_wed: fix reset condition for rx wdma
28260a46f2a03d369fc4dc302f2f07df668ffc48 net: ethernet: mtk_wed: free up rings during detach
634c8a9116da5a4c7e5de706b4b0f902a935feca net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
45d40af1c24c10d7e5b9717d0d170d926652b93a ptp: drain virtual clock sysfs operations before unregistering children
088911a0b8c3ebb1638c688a5fa1fb2e3e1039a8 ptp: unwind partially completed virtual clock creation
cfb1be4fbe5da7b9b1040aecd7683c691c7bb744 ptp: vclock: propagate physical clock sampling errors
9aa9241ba3619680e2e4c848ef7f3b8ffa7f2e98 ptp: vclock: serialize extended samples with counter updates
f38b8a9b78c45aa03cffa4b30040f7b80e55e117 ptp: vclock: preserve missing hardware timestamps
c7f95c977af716d49355b57e9b2e50eb95aa7459 net/smc: fix limit_smc_hs sysctl on big-endian architecture
775f18eccacf9b642bc11cff5e3b881df32bd748 scsi: target: Validate REGISTER AND MOVE TransportID length
4ab6b0a0ea3497408fa2606beade504c413cd7c7 tipc: reject attaching bearer of different media to the same occupied device
e595ecf6c1e648ff620885f265c0923ac624eaa3 net: ipa: Fix double free of the interrupt structure on config error
621a6496bd56597779f25ddbc6f3167ea42096b0 ALSA: memalloc: Free the new pages when WC DMA mapping fails
24db00f91d9bfec24c44a5e899a6b89eb7d21edb netfilter: nft_reject: prevent unbounded recursion in output hooks
435ad7e74dbac7fdda3fb3bb68832622203dd900 spi: pic32-sqi: fail transfer when the BD ring is exhausted
b897a530a22a26a00450dc9d90174cf895979b79 bpf: Avoid changing callchain in bpf_get_stack_pe
3a0d6fac87d58369cc1904205beeb1776d3c020b bpf: Clamp the trace length in __bpf_get_stack() again
82dda1897d1f14e10d217cb7bccc40b76fef00ec bpf: Avoid changing callchain in bpf_get_stackid_pe
6367fce3741b0b715a67be76982655bf787cdb1a bpf: Clamp the trace length before the skip test in stackid_init()
1593c5c4a120d14e3399ded36bd9aab0b2c77112 bpf: Refuse to map an arena at address 0
3748db05b0350bc711fc5cda1f15504c95bc275d bpf: Refuse an arena mmap() longer than max_entries pages
4ef5778a9357f6019ec9d4385d1614cb61ad7f11 bpf: Remove the WARN from arena_get_unmapped_area()
137ccd423d5aaf7e26d05be4c94f4b50c1fe65aa bpf: Require prog fd or capability for cgroup detach
747c4dd88a6f6a6d7a7a991624a8d3dc6f10f060 bpf, cgroup: Keep the skb network offset signed
28065d055e41ac5704ab7e867cd96773876edf78 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
9a6f13bc8bf1bd84398c610f07a574e3fa5113b8 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
f2315107cc40b83d475673640ee5e706f59866d9 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
6426e0a3e95670c453759a90c20a374d40a421e9 bpf: Don't look for the SRH again in the End.BPF helpers
9fb752f1fe5fb7e1750172dc78d3e2c16bfb8deb bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
e5c67028a45f867b55f189ec8e11d88091ac9e99 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
0dfcbc124fe683d395cb0e2bfb5d435cdfdc4cfe bpf: Reset skb->cb after an lwt prog pushes an IP header
3a1c186ac835def82505e21632ba7ab6d49ad107 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
26c3980654b72a3060ed77199da04a11d96f7dc9 bpf: Move the transport header with the moved headers
13e765f965f733568ed909175295f4de4abf07af bpf: Check the offset in bpf_skb_generic_{push,pop}()
96ab4de29b83f3aa5558ca28765423d9e5e6698f spi: Fix ACPI SPI resources using relative path
f7bc6edba66885f49127cf635832117abcf1e882 spi: acpi: only look up the IRQ of confirmed SPI devices
1c02437dd90b0b5f425267c89fdfd9813c8d94d9 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
3dacee42664b36b24575aa294b495cb270bdf675 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
d941583f66f7e0a942b79f1f63aaba601065ba72 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
a5d2a480ce30707d98cccbd713ad9869e1651c89 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
523db3d225141b686cd1d8ed0a1212b979f2f72b tcp: do not let tcp_collapse() drive sk_forward_alloc negative
602381b24e89a8b54e3bac1ed44292f78594bec6 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
45333c5b77364d5e12885dbf7b7ade799c9b5608 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
6db250ccd4ea0fbad2a9bcabb560ac122c9eefbb net: stmmac: take ownership of saved RX state at poll entry
01300188b2d4ffe2a6572f0b17c10a8b93a7ab32 net: stmmac: drop split frames on AF_XDP zero-copy RX
c2b0d8e325f4027e18671dccfae91f6c33afeddf net: stmmac: drop multi-buffer frames in XDP mode
af6c2bcaefb62432e59493b9659ba2c99051b94c net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
718ab0c9115d41b596cd70a52f132a5ff9efdffe net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
9ad3817411888fa0acdec18049b3cf488b230dc8 net: stmmac: fix XDP RX buffer DMA sync length
12d1b42b98a5cf24696ac6ba8269032958c652b2 ata: libata-core: Check device support before querying power state
096fff9d0300abf40abab04f15be02a5c0229640 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
2e19145084f8d5fb4051ab1f5644e352f87d2ed4 drm/panel: visionox-r66451: Send the brightness value MSB first
89d204a4ba5f21d3f4b18c0f411f88ca6f66fdf6 drm/panel: visionox-r66451: Wait longer after the panel reset
1386d30fdd33faa9396af6db45b6366495d8fb14 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
98284fe0730d26344c6042d32ce21e517ab6d241 sfc: ptp: serialize host and MC synchronization transactions
df6f39e36b111b61f69f24078a2df50e77785c06 sfc: ptp: avoid racing PPS timestamp updates
2ad3e8e296a36226f4a06ddfe1499ff63c58629d virtio-spi: Fix virtio_spi_config kernel-doc
dc004cdc5eefdc12b2a1b0ecc19fa76e0fd838ed vdpa_sim: serialize IOTLB updates with dataplane access
679d3fe7621a114f3d920c02410cc0c0ec1610a3 vdpa: invalidate DMA mappings before releasing memory
b8fd4d33a3a2571f1117f4011c08d7d5dd576611 vhost-scsi: preserve event ordering
02b0cb3b1fa4b9c05103956548f8e690f7e75239 vhost-scsi: do not relock event vq mutex on send_evt fallback
d6526dcbe3bb5e2b09a05ac6ed3958cd742aefb0 vhost: fix dirty logging for in-order used ring entries
cb079440a087711368d57df2f8101cb391c84cd4 virtio_pci: add missing newline to the pmcsr error message
29592f84aa3cc81ccaf4c60dc0809b2515658514 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
b510343111a18a3f73fd8d30a7be8208294fa64e vhost: reject invalid IOTLB update permissions
faf154a9f558824073a2d99533fbd9fa85e9ec25 vhost-vdpa: drop the parent's vq callback before the call fd is released
670cdbe9d724e5ca8bdc43b24f25f8fda0b755f5 virtio-blk: clamp max_segments to virtqueue ring size
61250f9dcb2a4041e28dda78ae52aee095c69f43 vduse: avoid infinite loop when no affinity CPU is online
1256e1fdfc6f109b309cc4260bf4cbd0901b9e7f virtio_blk: Reset device on probe error paths after DRIVER_OK
538eee475e7a9453d7da3e73b2a83a02b411e437 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
b77d7447c9e1724c4747d4385871d7c9a5466124 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
fa727a5cf7553525a91fa90e0ff875be7ecdd4c0 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
b5aec2cbb5f8f2401e471bf23b8b6e0cad656254 net/iucv: take a private, writable frame before rewriting it in place
9132c5b3b854059072b893775f9e6f784d190e23 wifi: ath12k: generalize GI and LTF fixed rate functions
cecb5a3ab1240c2b5ec6abcd28d0b6fb1c0e8f69 wifi: ath12k: add EHT rate handling to existing set rate functions
a258b0cba6e79aecdd5657e98d474ad6ba5a58e6 wifi: ath12k: Add EHT MCS/NSS rates to Peer Assoc
f7f6e54cbbdd5ccc717d2cb6bdc4bcf522e5169f wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
86eeec730cc3088d2090a8db14d1727173daaee0 ASoC: meson: axg-fifo: request the irq with the clock enabled
05ae2df3067753c0ea4a9a69fed91558f319f1ca Bluetooth: hci_core: Initialize IRK before publication
611760825b386cd31723320de238da0e5c1a7718 Bluetooth: hci_core: Initialize link key before publication
447dd9ca68d1f602e89c0a4baec9072c253c9d09 Bluetooth: hci_core: Initialize LTK before publication
f2dad17edbbbd57ea31cb9cb1c3a06b500c91c92 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
1887e8e940cf5bf5ae1dbb75d8ff2a673089cb71 Bluetooth: btintel: fix buffer over-read in fw payload
0320884641994b46f568b593665d637a3665c96d Bluetooth: hci_event: Clear explicit connect state on LE connection
62af33f93fe7e82e0fffd5e1052d5787fa1743f5 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
965448e4148ba087552899891c5c3e1f9975583e Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
bfa78ad713ac31139572a729c6438531de2aa482 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
847eda8abf08a4a85bb471560db25d31e83c25d9 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
857f12ac2b0f6a4c1ea16fb4f30410af8755f228 Bluetooth: hci_sync: Protect resolving-list lookups
fd5c150aca7698ffe4fdbfcfb3cc02cffc847fc0 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
47e54f9ca300e5f007f5d9ac185bd157a6b7f882 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
c1f01f2c658827bafad23ca8edf8ce5a918470fb Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
e8f3f27b405686fc9198fd709eeb608304cb8ac6 Bluetooth: hci_core: Keep link-key filtering inside RCU
32aa40e9cd292019f8de05d74210d1af7f1867c1 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
9ce9c592f412e966db1c7b5282e0aec8a8cc68bc Bluetooth: MGMT: Clear disabled connection parameters when loading none
5ae06d5fa1e2910ce1be948b363929f2b0b689b9 Bluetooth: hci_core: Initialize advertising RPA work only once
8af1aec9fdba338f39a222370aed73bbf87de07a Bluetooth: validate retained LE Create CIS command length
a94a0668f723d5e52c6cb95b8af53bfa9cde4822 Bluetooth: validate retained LE Set CIG Parameters command length
be9544ad8497a3347e1ad799c52a196a59e49dc5 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
54f96bdc5af3c0ede568e65e18d8e64f90e322e2 selftests/mm: merge: keep the far mremap() targets in the carveout
8d1a449fd8b2bd3a851bdfd7806bb30aa050d9b7 mctp i3c: Fix locking in an error path
53639756689ae78ee6083edddc39566a78933f6a ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
10ea36e3baddc581182b638dd6e8331eea2e3378 ksmbd: require NUL-terminated EA names
6491e723f53d40a725ab8956d40396e21d0cddd8 soreuseport: annotate data-races around reuse->socks[] and num_socks
38b4a3f12c566eb37d574fd9a6e48382f4233ca7 vhost-scsi: do not count PI bytes in the data length
6ee4f623452f364d42488b06ad8a0f9fe9c778d1 xfrm: iptfs: fix skb leak on error in __input_process_payload()
e8c98c9804efdea210ac6a2d0b3754df0bbe1337 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
5b52b8dbd90581bc0f5528cf78e733a6946eb879 vhost-scsi: validate event queue descriptor direction
dba64f5b963fab09c569c837e21ae5b10d372264 virtio_ring: code cleanup in detach_buf_split
bc8b7ed4ece02ea97961d9a6cf03b40da743f69b virtio_ring: factor out split indirect detaching logic
342bbce9eb1f199bd924fb0bb40076dc185da85c virtio_ring: use shadow flags when detaching split descriptors
19db9c62d4a111c5431d9418d768ae9b1374e617 vhost-scsi: reject delayed virtqueue setup
2c329a53d3484484a5680e496b6c73d91d852c2a vhost: reject backend enable without a kick file
bff4cf2592db8fb2d2589348645149205bcf0b9a vhost-vdpa: initialize state before publishing cdev
2bf1f99e660c51f7dd45f81bb9afb4ca9d44231e virtio_balloon: initialize wakeup_lock before virtqueues are set up
23c9dd984984781632b0298d070bd5b807d6730f vhost-scsi: fix page reference leak in misaligned I/O fallback
27a61d17c15f1a6bf9edfbcf664b422f17733ca8 ext2: only flush DIRSYNC directories on every change
1f43cff7ab799c902162af6ec68a399490f23960 printk: Avoid multiple unregistration in unregister_console_locked()
a969a4c85732a67bde4b74ad10006846fd5272d8 block: convert nr_requests to unsigned int
58b953fecb5a262475961bcb942b8889691dc2d5 blk-mq: add a new queue sysfs attribute async_depth
b52935477b39db23f3b08b0d937b83719aaa6693 blk-mq: reset queue state on scheduler teardown
f3ef6e00c6161da20634ff6ff76088e0a87c852e virtio-blk: Fix zone append sector reporting in batched completion
f010175bcc7020de61e196d5ebfda2acc2ac7567 block: partitions: reject GPT entries with starting_lba > ending_lba
a1fd399ad4c74387c63314fba828a710276a83c4 block: report the correct discard alignment in sysfs
c2fc40fea4420dde5e70d2e2a8d91cb7f491bef4 zloop: fix the error code in the blk_mq_alloc_disk message
3d1044320b02668a5450209e2f267b743ef98803 zloop: reject mismatched conventional zone files on restore
c90741fe365320d8b3147d0e6818e23213216b95 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
ad45df8037f52822166af0aea090470c450375d3 null_blk: fix opening closed zones at the active zone limit
8987e753ad45983d94ab825b1aa3908dcc81b730 null_blk: don't finish zones to set them read-only or offline
44c77358797cd4eaa2854968565b97f810e4a843 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
d748112e8eef6e2c0d86245e4fc76c36d92ef5bb nvmet: fix arbitration burst field mask
fc0e9415224f7ded7567001ddfbafbe67bd25419 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
c275c759091d2483ddb3d8a6dca168fcf9a3c9f8 net: ethernet: mediatek: preserve sibling PPE bindings
c4d4c92a1155f398b8142f2caa7baedbb56bff17 nvmet-loop: do not alloc admin tag set during reset
2b1b12f265bbd255195b5105927560a064de8b02 nvme-loop: delete the controller if a reset fails
bd2b33aaddceb7aa6dafae77d23a54683483e4db nvmet-tcp: ask for the TLS record type on every receive
74e6a29d80091eb4e2f0c4f206cb552cfe0bf3c3 nvme-auth: add NVME_AUTH_MAX_DIGEST_SIZE constant
1c9ac8b4a4d2b6fd2849d281b75c422938d35539 nvme-auth: use proper argument types
8deb46f32354cd0e8bc27ec5eeb26c4d7ab54faa nvme-auth: common: add KUnit tests for TLS key derivation
d6b705e1a371b0b77ac437f7d2e3c1b2a9863323 nvme-auth: common: add HMAC helper functions
0acd9751d68aff63b741716578bddde9b5673edf nvme-auth: common: use crypto library in nvme_auth_augmented_challenge()
a57bee30e2c64ade82e1fd2368fcb04998c501d4 nvme-auth: Hash DH shared secret to create session key
3c5cd2d448e247078a05c972875455236ccf4dc3 nvmet-auth: Do not print DH-HMAC-CHAP secrets
8ad69425830d9c75d3e9e59764e5e1ee46f83d9b nvmet-auth: keep the old keys if the new ones fail
f57e130c189550354d658f53574920c4dbf626d5 nvmet-rdma: disconnect only established queues
16129eef35751ed41595e8ad5cf4b3f682d43864 nvmet-tcp: limit the connections accepted per work run
3014139ba7168b087dff66af21299c619b0816d3 nvmet-rdma: take a device off the list last
edaf3ccb3fd5acb494bf74498b52255891b357e5 nvmet-rdma: queue the release work under the mutex
3bd071e95bcfb4ec629cf103c94b2905ae619e99 nvmet-rdma: disconnect a queue on device removal
0cdd9337987e8cf065387ea37858c9d9a537d602 ASoC: rockchip_i2s: select REGMAP_MMIO
b18ce8d1d5f3a2e6a87c3393c416de9143b7be7e ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
dffc7ea71b99f6e4b7e1d54db24df5a3377d5e41 ASoC: rockchip_pdm: select REGMAP_MMIO
73a75a57456522245079b6e3554792ad73b62e1b ASoC: rockchip_sai: select REGMAP_MMIO
8d4c6776a78e34fb0c561135167241747b1a77e1 ASoC: rockchip: spdif: Add support for set mclk rate
b83a61c020db828cca08fba942e6dba2bd080fcf ASoC: rockchip: spdif: Add support for format S32_LE
a93c75ea92d39fffe99e385e364dff7be43c56b1 ASoC: rockchip: spdif: Fill IEC958 CS info per params
29530ace1807909a1355bbc6818a598e797c46c2 ASoC: rockchip_spdif: select REGMAP_MMIO
c821045e6602b3e4290f45146113d431ec7a0a5c net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
3e15c0fde5fad72eb438870eb3c848f0c306779a isofs: handle Rock Ridge long-form dates before 1900
2de010390c9301bdd529cf2e9f0c854cc8382293 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
0b58896e8d0a9147673cb7936e929d852d25f70e cpufreq: Hold the policy write lock when changing boost state
d77e91134fa7c7beffbfb2d5727f2f5b6761ffca net: skbuff: reject zero MPLS TTL before decrementing
976d0709aee7bcb255e7397a968881737ec3e139 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
63490566498ebd5fd511d4a2d52622a85c6f596a ipv6: Flush exception route while replacing nexthop.
dd9e0c98a5d0443a30fd74637eb33fdf96f7a9bc ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
9291c23e25f47a55af7997c4d752e5dc53718759 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
d43c3160f98baa8f25fbd4a2d46c1393cd7868a0 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
97d96aece6aa2a17bdab1d8700df188e41f9bec9 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
e444acb58c79213e52bda53cbb315250b162665e ACPI: scan: Print the offline failure message in acpi_bus_offline()
59f7f4feb4458771f81cdfe9a9b56cac3056bdd2 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
0d2e2779e29a67a730e36db8e9c89145267c9ac4 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
2a5ce77bb23b9a5358741d0971d89bbba3c88204 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
52647f405023b64701d933bf66d81260e799ea9b Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
05791defdf0a717a4aad5229847f751f12d98655 Bluetooth: qca: Disable SoC debug logging for WCN3950
066a60cd11277a498c243f1dec3ba992dbf2d29e net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
c5edc1a39af12017c00fd85f4ab8f90e96b9a702 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
4eac9c6a269dde34ca3a7d8d161c8b2317db129a Bluetooth: Fix not updating of hdev->commands[] after reset
ee99eea6f284df45004d7a334bd75bf0291daf0b spi: cadence-quadspi: Fix race between DMA completion and transfer start
323a425eb403f440ccee94d1e06548604f39db9d drm/nouveau/fifo: map Kepler video engine contexts non-privileged
385ea4528dd0dac68391258a36c5bd493ff73a19 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
7a7affd9ab339243e7a2175f88a92bad805a6e38 ALSA: hda/core: Stop capability walk on empty capability header
8e0ea98e3e3bf3cf8f13de3ffa7d3f3a46f69628 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
a93a214bd70185297c7953741b22d2220c5b032f net: 8139cp: keep Rx masked while NAPI is scheduled
0570f9e60a6e9bb26ea00d3b60ce6f0fcc7cd0b5 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
ef8a56107d5baca0e347ce1c0944271e7101d4f3 ip6mr: Serialize multicast router socket ownership
3fb8245f50bc6ffd252e3e33059750949f763d27 net: ethtool: add netif_get_link_ksettings() for correct ops-locked use
cf3c2b2fa82a48574d582e66eb7caf058e666317 net: bonding: don't recurse on the slave's netdev ops lock
a5417cd8006ceb8f692d6f81faa5a113f1655730 bonding: fix missing down path on speed/duplex failure after FAIL->UP
1c603f5e197e9fd4e9c1ea49379f4e70bce9ce86 net: stmmac: set XDP metadata length on the page_pool RX path
6499ac635132bb945b856c86fe1dc76c9400a37b net: bridge: disable MRP ports before the FDB flush in del_nbp()
8b4a6bbe428c0a11c987b379e9ead8d75d30fd3f tcp: initialize send sequence numbers before deferring TFO
4a4fafa7dc7e6b360caeec18693503ba2e1c0519 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
8590776e87cad2c15e8c0b0f0590e663bca50f86 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
2a93c01e53b4f753338a6c4f55f602cfa96f86f7 netfilter: x_tables: check target name before accessing verdict
32486493f9f1b475c6c1739e67b1ce08f5f33e36 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
bb4dac511210851dd8390cce6dc56741ca45d2e6 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
824c5ff214b38f527a5755283ff74eeebb021571 netfilter: nat: zero newrange before filling it in
ad939edd4977ccc8af1fc72cf9cad9416b7d9406 gpio: regmap: Support sparsed fixed direction
29d53f91a3e4ded4fbbfef4c6af1a9b7d1832782 gpio: regmap: free the irqchip if adding the irq domain fails
164c1232da4f60a83bb2250f4de56258f8b842ac tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
6092d56f4a16777eb927c97dcb88ad58d0efede1 MIPS: Avoid dead code/data elimination when using recordmcount
bfc9330c191621931fef8210c3a0ce0aa64b0599 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
f50f4e34ca10509a4df8c6ec19e14f3383a1a86b MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
8c9a3d65d104d84d1de1fede7ddc304a77d24a99 MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
9fe508dbaca403c4a792753766441f67a6d8f82c MIPS: SB1250: Validate and update IRQ affinity
1561f09e7e618a1e79b1d7f3571ca5885b1fd9d1 introduce a flag for explicitly marking persistently pinned dentries
4001423d6360ce0cfac65200287b3e26bd54e9ec libfs: walk offset directories in offset order
74c2f2ec163dead4dd31c3bf12613e149d9fc0ed libfs: end offset readdir at positions past DIR_OFFSET_EOD
a8a1c0a6eb88f8ae0026fed62527af2990214771 initrd: flush deferred fput() before mounting root
689bc04156a995b9509612c3a9886668db3c415d iov_iter: take an unsigned long segment count in import_iovec()
36f699ed9f79c2fecdedc1ebd14a5d79eff35841 vfs: preserve subsecond timestamps at filesystem time limits
69145ae73d8e67748d6356b0a13edabd18667979 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
eb22a85efda7f24b8e1adaeabc74414399dd92c1 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
8885d78783af7722f25ba9eeddd8c099acdfd151 perf: Add perf_event_attr::config4
cac0166c6791ddcf3f4e63524bf9a6bb8d0f414c perf: Add APIs to create/release mediated guest vPMUs
c2da1348eb8de3a630630ecc009b49badcb789c0 perf: Eliminate duplicate arch-specific function definitions
660f502a7c254d2b1c179c7d0ebe33ab343036f2 perf: Move and enhance has_extended_regs() for arch-specific use
d2c6f2e3add7a5cd7d262d58f9c5c39942176216 perf: Add sampling support for SIMD registers
8f6ff6f33046d01621eb162d5aba45de84d416d3 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
8568c90b82c16c7ca4b912b0b79e7d4b3f10fea6 sched/pelt: Fix u32 truncation of the PELT period count
836435acd9e1d4b72f3b74831b8bc06ff7387c67 sched/topology: Balance cluster static-key updates
37dc1befae18d82d8be7836493fb66af2398b23d tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
50cde0c85b065c82df29f0ad1374d2876c44b297 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
0fefad11fd4e6f1f3d73494f19ad37fa87b35dcf net/mlx5e: TC, Fix double free of branch in failure
7fd81c8622d358cc169d213eaa3543258fd6c86c locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
0716af4f5c3a4b9f9667508595c0802831f15a63 locking/osq: Fix unlink queue corruption
babe13f047b5f3ceced1edb8b63e919a6d0e99a6 perf/x86/amd/uncore: Avoid context migration from non-owners
83b53e95c63bf71cec33e8dae5b947a43c4d25db perf: Fix racy update of cpc->hrtimer_interval
52dd015b58b8729b1a218d11d1a66589a7cd5325 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
3dad30ee567d991adcb9d0821e5a502961ad0b38 cpufreq: Return -EOPNOTSUPP if no policy supports boost
519905905818246d302dc8b0655c1f997b0c387b cpufreq: Preserve global boost state on failed updates
0d3f9e15f8d49503ef73380f677fea6d756156f2 cpufreq: Serialize global boost updates
d80ba5cc70c010aaf8a4617dbad1d6a39967163e Bluetooth: reject invalid LE supervision timeout relationships
c2c6445b0daee0113f9b2813a16a8ed79c8290e5 net/mlx5e: IPoIB, Fix QPN lookup race
2f487ddaa7ed0f511bf1ed998294a32fdc48e019 netlink: Do not call the unbind callback with the table locked
73254a1adb2fc9f70f26b608cae805363da0f63f net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
3735edfdcbdb76122c6e12b102f095dc8daa19cf calipso: do not charge request socket options to the listener
8bb7d179b115cdad737d7695f1ea40b5939e1626 ipv6: Check the Home Address option again before its address is used
a146429f14dbcf5b8ad2bd2c6851722bfea10f11 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
1e6a692676fe9af87490618a43cdf921d4932233 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
b1a1042fb4778bfb0d57e9a973124a14f219c717 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
a34e901db7ff466bdcfb31a6c8b5162414cf21cc ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
b4c42fc494baeb191ba06b664ce13e3d1b3c2f1e ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
f17c5ffe04e59e0f017b83125fc95d861ba588c3 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
e2246b7088e629cab25ce902d59ab8fa98ead2f0 ata: libata-scsi: set the field pointer when rejecting CDL
2b9742e4a38e9ee6dbd3dd1139dcfa89b87018c6 tracing/probes: bound symstr stores to reserved length
92c16d68d3b6d55f952604efbd28dfacd7349ecf liveupdate: kho: move to kernel/liveupdate
a6dfe8cca39eaf5d762a1f478546a58e314c2de1 kho: check fdt_phys in is_kho_boot()
8521983e1b30ac1fc5ceacfbcddd1b5cf741f1f1 drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
bb30883c582ef5aa343905b63d4b8066ee665bf6 drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
8fdcf54f184817a9245d998d35332b7a03c96e9b drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
e6dab6dbae724ed1ca629c285c1ed7d091aa37a6 drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
7cb121bfeb5d1837122e4303782f755ec949e4c2 drm/xe/xe_survivability: Redesign survivability mode
b4432704376b05a3f3b919c443690e5980d6060f drm/xe/xe_survivability: Simplify runtime survivability error handling
30788c832e75208caa3978d4812d2c5da37caf3f drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
59606b5232b96351b40d53f93b403af50042d5b1 drm/xe: Rebind BOs evicted before the first LR queue
a5f56a9cbe79cd904e63f188010393c7ba398ab5 drm/xe: Toggle the D3Cold enable flag at runtime resume
17e5b84b95942fc1aeaab04887545259f45228d6 drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
ceb8a167977c2478448e4ab5e88e5345c0974d70 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
d9816c0b278efd305888728b65f33d1c2071f348 gpiolib: fix fast-path cancellation in gpiod_get_array()
3c2b03b4831633a38110d2039447173256ba3ce8 gpiolib: of: return -ENOENT from of_gpio_count() stub
e1e2fb8ee9cbc6c7e65a02966af6bb53fd97fdb6 ASoC: soc-core: copy the DAI link names into the card
a1c9c7cf0b9fb669450e9df8fc6215c548d9f68d ASoC: qcom: sdw: remove redundant code
27fe25e9194a3664612b2bf1dd1b8fc506f8b1cb ASoC: dt-bindings: qcom: add LPASS LPI MI2S dai ids
7d240d198b3e62b242ed23022ec49c22750e6298 ASoC: qcom: common: validate cpu dai id during parsing
348c59fa8e5e90bb17afa1c12a1a966fe67ca1ac ASoC: qcom: common: add DAI-node TDM slot helpers
0f2a3b14b1c787dcf7fbbb310fe23168820eeb25 ASoC: qcom: common: Add generic headset jack helpers
f9d36d259c7790f8139958b66d189786cf36582a ASoC: qcom: x1e80100: recreate the headset jack on card rebind
5319c6928845cec2184200d905d013a089bb5383 ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
12a693ac5e70d3f1e114ca020d6233d9224e950e ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
05d28bc48a4621b0d0b67840e4f538b26e2cdb1e ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
7152b911926de71344b1ce42d783e64b039ae628 btrfs: zoned: only change active zone counter on successful (de)activation
fd48803f12583de6d96dd91ce84d10c3f612a5c4 btrfs: zoned: fix possible UAF in wait_eb_writebacks()
e7aa70e9307f5dcfd899a50474e4a8a4e4a280f7 btrfs: zoned: requeue block group if zone reset bails out
32a0378325ae0364114d9505d9705e8e383ed1b2 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
ecd2a811d628f0621b44e044c830ed64112337a2 btrfs: zoned: fix lockdep splat on mount
ac7cd8b58c3d72bac3073fd9787271b2654a526d btrfs: zstd: prevent leak of workspace below maximum level
446b5657d3b3b7b59b793cca175469e1d9f300ec btrfs: handle zero num_stripes in btrfs_chunk_item_size()
29da5745652f0f92d9a5b538b893b863adc6c13c tcp: try to avoid safer when ACKs are thinned
994f08247a430f9ac636f8d4b67c02170db0b794 tcp: move tp->delivered and tp->delivered_ce to tcp_sock_write_tx group
1b7db8bb3db74ce26b0b393fd2eb1cd48a08dc1a tcp: move tp->segs_in and tp->segs_out to tcp_sock_write_txrx group
1fc8f28b4699f8e76ab915061a4da43cedd176bf tcp: move tp->first_tx_mstamp and tp->delivered_mstamp to tcp_sock_write_tx
1c1f067412ea8edae6e196b1787e3376f4b97032 tcp: move tp->bytes_acked to tcp_sock_write_tx group
d10d4c3fc82b74bba6911111dac4bbda7b23c05d tcp: rate limit receive queue collapsing
2f132a12036bb9cf64aa74f316606dc549b28d4d NFSv4.1: retain MDS I/O until both thresholds are met
b1304512c8e71efcee1096c53e5ba0164dfc5caf NFS: honor UTIME_NOW atime with explicit mtime
a4c1032fea4b31d1dc8572da98b5b21ac8aafd43 nfs: fix utimensat() for atime with delegated timestamps
47f438ebb5536f0dc483755605544738c175abab NFS: update ctime for atime-only UTIME_NOW requests
5d2c657637c853429d43fe73aba206051656b448 NFS: Fix inverted cross-directory rename check
32c28b471c072c13d080c23030d49a9f4ffdc84c NFS: restore directory index when resuming readdir
135224dd246bf1e3f3f63d33675b1f1e06d0cbf2 SUNRPC: wake poll waiters when an empty pipe is unlinked
8a0ee151fec8fc53dc1561e6f7b9d05f673d44cf SUNRPC: preserve fatal network errors during RPC binding
1925f63fdf03266e7a93e9212c545b2841bee3ac SUNRPC: preserve timeout policy when cloning clients
df260a8a1a772c66393ad241a4f00bcb271f22b4 SUNRPC: preserve transport security policy when cloning clients
8dad7dbf1ec8e0ccfa632a407984ef728e4e1e1d SUNRPC: Balance switch queue length on transport removal
8ec0a66c3e0862e0eb84b72424d389882315c4c4 SUNRPC: Balance queue accounting when relocating a task
b23e57154b354f81b473f155b719df7dce4effb0 NFS/localio: hold the client across an asynchronous LOCALIO probe
ce1313f5e8c0d68dbefc12dcd6174f9300f19c43 ublk: publish a new device by its id only once it is set up
15859050fc82a21ef4baaf90f9db13be0319ac88 net: skbuff: preserve fclone lifetime when freeing stolen heads
065074bddfa83304dca5639d03cb1a4889801b53 xsk: fix list corruption in xsk_buff_add_frag()
d77aeffa32c12264d9ce9668f742592a5d1cae42 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
d4b0a6424c4227a9343bc233e5fc419941dd8c4e ice: xsk: fix leaking Rx buffers in multi-buffer path
a76ed3da4b97f18cbbd8d0f361cb35ceaed9920b ice: xsk: do not free in-flight frags on XDP_TX completion
8de17d277da2a974a02f5b12c4f5adef59f52fc9 libeth: xsk: do not free in-flight frags on XDP_TX completion
4a24799f7280c867cca21d6f298728df0a699243 i40e: xsk: fix multi-buffer XDP_PASS skb construction
b2b14967247430a3b01b134f365e4200339ed003 ice: xsk: free stashed Rx frame when cleaning the ring
a070ebac8eb719e72b646a3355685cb643ea53d2 idpf: free stashed XSk Rx frame when releasing the queue
d278c2043151ffa7c9a27a8f9f646ad0ef1b3c57 net: usb: lan78xx: resume phylink on non-reset USB resume
5da20e87330101a6fa8184942076f0c33077edf1 net: raw: fix ICMP unreachable sent when receive queue is full
1a614e12721e4b115bb49b32a1f7bbbcc27a9edd spi: virtio: move teardown to .remove()
54b19b0feed16ed5f85bdbe55fce53839c305a84 af_unix: Convert unsigned long to u64 for GC.
d16d20bbfce0379f4b328c65311ef26e676d88ec af_unix: Remove gc_in_progress check in unix_peek_fpl().
dcebc3ddf438ca8ca0b225ef6f49873fb1df521e net/mlx5: Bridge, fix bogus MDB offload errors
e90c2360a2b68a10eedd8e030c9930a20baeb48f ipv6: ignore link state in gateway check
ea505b909314b448147e27285d65d5f5489da470 team: Add matching error label for failed action
4b910942519bd14af137b21888f53ce2596c5af9 team: fix promisc/allmulti leak in team_port_add error path
635d15cf6feef3eef9f42d55a2e39a3781fa468e net/mlx5: Use only loaded devices for PTP clock operations
be92180a95170b6ef289582483878e6052fdf84a net/mlx5: Lag, free steering resources on LAG destroy failure
dfc67f89f6d2c9c31345ac598661491ce4e392ec net: protect negative destination advice with RCU
d13fe1f812db7a51a485ef808abd17ca349dbcf4 net: require a full socket in sock_confirm_neigh()
c9f3ffc0d1d8b09129968f7c3515335e3649fa58 ipvlan: make outbound skb headers writable
04a071087fc6f0f697060cc086bae463a6f69e4b wifi: mac80211: mesh: don't linearize SKBs unnecessarily
4c3b40798a4d62960b94e284328b50530711e388 wifi: mac80211: abort chanswitch when leaving an IBSS
d6c3a154fdd1e20678ffe0aa1d9f3294fe4dbeba net: fix mac_len of skbs copied by generic XDP
509dc33bf61929df1e94b78d3c05aefdb5a45ac1 ovl: allow idmapping overlay mounts
63136170618f7d0732b492d221093aa7ebeb4ca7 ovl: release the upperdir/workdir in-use locks before the umount sync
2dd13bc79496e041518ae48812a654bf8c8fb5ec bonding: fix slave_cnt leak on XDP enslave failure
6db98599fd757844561c741c84b0d5736a609634 NFSv4: wake blocking lock waiters when a delegated lock is released
ff0ab9365d3f063d2bd75fbe498ce88ef08da97d tun: delete the flow entries of the moved queue on detach
8e12b6f24bc6d8d4f9092fce058f4f01d9dc33fe fbnic: Rename PCS IRQ to MAC IRQ as it is actually a MAC interrupt
94c7bcdaed6235554848c0f91733c4189ddeacac fbnic: Add logic to track PMD state via MAC/PCS signals
6616a02cac334fd476967015165c40d1272fdef1 fbnic: Fix service task races with ndo_stop and PM suspend
2c97d68908e8e7960af24317d1a2e85a55784858 fbnic: Disable PTP completions during the Tx force-flush
1279e334c6a5d51d5b92b62c22216b1e803e0d62 fbnic: Suspend phylink after taking the datapath down in ndo_stop
8063b85a127d916fecaa977e4b46dee19d62fedb fbnic: Wait for the outbound flush to complete on mailbox teardown
7e558281d5ff145b2f1c6ab6c8988ed254be94ff net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
1de8cd07c87a417b9d9804bba87729728c797571 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
ce3fc0bbf1575f7b2f3bc4c63373f6c62cfb08b1 dpll: notify about a reference sync pair only if it was added
f5da607c58c11b49bfd82d9de0b7286b0348f2e9 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
08da6c421948558b3e1ecce3be06eb9148c5d1f3 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
71ac7347190d31ab91a035fb7df0753f16eb14f1 net: skbuff: uncharge trimmed zerocopy frags on error
883594832c53d7dd07560d109dc2fc74f96bb650 net/mlx5e: Release IPsec root table reference on RX setup failure
ed200f32f8168887726c6482a1d5054016b62690 net/mlx5e: Fix ipsec core device access during profile changes
3a2874da904684eb68861938c851a5f677d8bdcc net/mlx5e: Serialize TC and IPsec offload exclusion counters
b11d9d0f027fa8b8bfc47a468a011046ae759eb6 fou: gue: check IP version of held packets for direct IP encapsulation
f1009c32d23892c4e1932da77d9753803c3444d6 tcp: Do not allow buggy transitions between ehash and lhash2.
fbc5f077b39b1a0b3cbd72c077d5a963d04be225 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
50204882c456533d11c22192ae5986daa58ddde7 udp: do not use a cross-family sk_rx_dst in early demux
011bdb0bac54d01404bebb7397c2d23103a7cf05 net: gro: compare skb->protocol in gro_list_prepare()
ad16b0c572779201e9a9fa51d0e515c7ec4982e4 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
89d33570e78d43581c60a0897bfc444687d4b36a udp: check frag_list IP family before using skb_segment_list()
96ce826fd0dbbc03b37bbb068223c5ce541daa99 drm/bridge: sii902x: validate I2S data lane values
bfad074a1f838f27422ecda4d1588b5baa551e6c xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
4d4225ff0b590f4338c6704a7d23a68afce3a400 ASoC: max98090: keep the MIC boost across mic input power-up
adbdc611d75cc73ce4da885febc7dc33ed80d9ec tcp: Drop any segments if DEFER_CONNECT is set.
f9e5dbfac0015a079941cfcf7bd56ff6efd3c386 amt: tear down every amt device on an unregistering lower
1fcd57fa78cb11e8b8f60fe4043a44a9173e4fed net: ena: Keep the RX buffer mapped if skb allocation fails
7d9f14340ed5692cb4d9996f98a2e96b9df0f3cc net: ena: avoid RX copybreak for multi-descriptor packets
1d1616fa5332cbf59b17f3a91977168248259463 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
acd6ddcd804b49f8d5e0c93c2a7c3ad9105b69f7 tls: fix async encryption race on weakly ordered architectures
a2043350c71a8beb69f88627f0fa29da34b9182d net/mlx5: HWS, fix flow meter release on FTE update
daf6d45b66625dcf62ec61921e47f1b73b8033d8 drm/xe/xe3: Add support for graphics IP versions 30.04 & 30.05
9acc1c614141ba12e4ed4008a41c80426a0e014e drm/xe/guc: Eliminate RPe caching for SLPC parameter handling
1d44547158c7bec4c3f829121a888d8bf86befb4 drm/xe/forcewake: Add scope-based cleanup for forcewake
728479f2aa8beb8453d545450a9db86c32f7809a drm/xe/guc_pc: Use scope-based cleanup
46339ce1755b66b024e032441a4ce97d7769388a drm/xe: Decouple GuC RC code from xe_guc_pc
a9753089709c6a0b30c0bce5dc074f3660209fc7 drm/xe: Add a wrapper for SLPC set/unset params
674521b931a94b19850219670442b042fc39aeb2 drm/xe/pvc: Drop pre-prod workarounds
ad5dec4e0daeeb81d34084e9219325bd8988709d drm/xe/wa_oob: Consolidate some OOB rules
1ab27bf8d4be1103f4bc13f87523c89b9dd9f3a7 drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
77fade413cc896315b58433bced7bd5670d7edff igmp: use the joined device when leaving a multicast group
b438a74eee490d107cfcb2b225c15cd96585bd2f udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
bd0c390a73cca8e085a51b9aa2eae1e5e8f6f8ef net/mlx5: Lag, Return error when enabling MPESW without LAG support
dce1977d5202133e7bda4fb0d7d126ad73c9be38 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
44ad18c155b5029dbf042c6c6866ee45963818c0 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
34e9e140729de5bfae63f4b208d734f81c176b58 net: scm: move scm_detach_fds() from common path to scm_recv_unix()
cb006652c5f9d00c7e2b8b01886ae8abc9554c01 net: af_unix: useful handling of LSM denials on SCM_RIGHTS
04debd75440218e41a7fb17756005f57ada88664 af_unix: Inherit SO_INQ in unix_stream_connect()
2d67258d11cc10d67443c5d596280c4c58ef083f amt: use ipv6_hdr() in amt_mldv1_leave_handler()
a3405958a4e4b965d75d10bff368bca6a014697e net: usb: cdc_ncm: don't underflow the NDP room check
c3125ff9fd38fc39137dea0cdd5362b68bf08063 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
b61a32b138fee65ef1567978a680dda691ed9416 net: phy: c45: select BASE-T1 type for the forced speed
ed5b01587c094d3a6bc5642a3c40fba7909fc76a selftests: tls: Skip the zero_len tests when TLS is unavailable
5ee87e0df74d1f04837bca1921e91ae3208d99a8 nsh: limit recursion in nsh_gso_segment()
b793ae522e60fc38bfebf86fb0b1e3035b7536e5 tracing: skip boot kprobe setup when no events were requested
c41eb07f841d490f994dc55237d1e23718003734 docs, kprobes: Fix bracket
0d771e1a61bb4acaf7d872a7b7698f5ebee5d2d0 KEYS: do not let an unmatched key decide the search result
b093edd1fde32d9697ec7b63b9173bf47bfa45d8 ALSA: aw2-alsa: select SND_PCM
cbd58afcb34e48ebcce2a2a288b27ceeb521fed8 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
76b91aeea3a475a4678e0b31b2769a814902fed6 s390/zcrypt: Make apfs a real unsigned int field
c8834b67573e3ed8140e5bb2781ee3c0fb47e68f s390/zcrypt: Fix and improve zcrypt reply message verification checks
0f76b7495fa0a9bfed4ca244508f6f55e55f3a59 s390/zcrypt: Explicitly use a card variable in _zcrypt_send_cprb
0add317c91f704337b1a1472a8584e71d5c150f6 s390/zcrypt: Guard domain index uses against speculative bypass
d1eaf8626079a7419f73ed47bb00d0d505aa0efc mm: khugepaged: fix folio is used after pte_unmap_unlock()
9d651372ed556f354d08d6e7c5cbf11e33cadaf2 NFSD: Destroy a recalled delegation the client does not hold
ab73d6153391f968472441854faac657c8bb6c98 media: rc: Replace open coded krealloc() for keymap
d5032d9f4ad097e9ee6f40ab909c44f534424fa6 media: rc: Add missing locking for keymap
02c73fb8fab82d5ab000ac453c09e4870e1d8c7a powerpc/bpf: fix alignment of long branch trampoline address
4856a577bddb5742e5f005cea984fbe111080f7e misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
38899b599433f9400b8f425374d58785ce8f87de ublk: let STOP_DEV cancel the server's commands before its release
c6fa4270b562310b2f58f0141d086ac5abbb41f7 drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
f6eec8d515f4dbcd6f088ed3208701dd2d57e7e9 inet: frags: prevent acceptance of partially authenticated reassembly
cb8c9503918a37a20306177315e21e1c67742380 drm/i915/display: Disable pipe joiner on WCL
e227d2472015cb610a6855e16377962ce944978a can: skb: make echo skb freeing safe in any IRQ context
4e18cec1f6bf870eff72e525a0fc23473c5e4103 mm/userfaultfd: wake all waiters on unregister
c29defa34de160a59961c85fc58ec5219bdbd851 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
e0da5de1b7bd61b0d283a31a6d7527549514199b nvme-tcp: Validate the queue state under the queue lock in the address attribute
19de5fc562c9554811778401bda50cc5ddc243aa nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
4f94cad372e855f7cc438a2a0a893a4d61bec365 drm/panthor: Revisit reqs_lock handling in flush/reset paths
084b3905a3f6e8bf1025d6d1dd30b5a1cb30f938 cxl/test: Map mock device nodes to an online node
ea6f20ba99e6df7cf52f4b448400883104b8886a accel/amdxdna: Fix unexpected wait when flushing notifier_wq
6aa2a43784a568ca47782fdfe63b47a25ad6ec42 fuse: don't bump attr_version for async direct read completion
f771ce943603b83cc310d77ad9ac2b61f83ccda9 ACPI: APEI: GHES: Validate memory error section length before payload access
69c29fcf3cc1a2f0f1dbc54aac997c70751a0f3a perf thread: Fix live-session detection in thread__e_machine()
8e0faf01ca3b1d0bc1a7bf32c6f09b5195b8277f dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
5b63e54b82f093627fa83d877b9b80b2b079f29c dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
2dba6474b70e7f68e5702ecb153f90b90f700aa2 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
186b057d48f97f6c086e2da7b84bbbe02da53e24 wifi: ath12k: preserve PPDU state across monitor status buffers
1507e5df6592724e099b569cb2950e047b4e8ffd sit: charge ip_tunnel_prl_entry allocations to memcg
e70ec56ebfbfc39bd159ad7733353c864e0970d7 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
3ecd3c76a222a14badbfa921a0eb8ec2a777f2fc ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
f9638b799d7b4cbd15a66cd6880b55a7c5a897ee accel/amdxdna: Fix unsafe use of handle_mm_fault()
cafdc60764fc9ce4de6cd24b410745ef278603b4 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
dc1289522e458ae53219a043fad7e3522d456467 accel/amdxdna: Fix race between unmap and free BO
7afbae4f03ab2c59e3cfd25435df60bb0ad4b052 cxl/cdat: Fix uninitialized stack use in bandwidth gathering
abd021d4438fe6ef936763159d047acb97dc1aac cxl/region: Unregister the pmem region when the bridge is unbound
15bb52d6a73c0176f407f0d6da2d99a69df986df thermal/drivers/airoha: Request the EN7581 IRQ after zone registration
fe78f3c529548fa1379d6bedf5587b45c9b762ba perf dso: Separate libbfd and cmd addr2line caches to fix confusion
8737b4aca2e370b40deeb33451895755ffbb51d7 drm/connector: hdmi: Handle reset() state allocation failure
912cafbbed77561ce3d1b84f3bad365fb1060e98 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
8da32f8697d718b24f1a3f80aab9e69c929707a1 wifi: rtl8xxxu: unwind incomplete receive startup
d00eed2972f05d500ea01435de3d7aea56371bb7 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
f8c667be3c5125c083f565bb84a3df68eb229bb3 crypto: qat - hold cfg->lock when accessing config sections
ea2f89b38df1e6826ea2d68e890890e8fe069462 serial: 8250: export and rename wait_for_xmitr()
7ebf2b63fae902e2a9e7f1fa89f7c839c450efbc serial: 8250_mid: wait for LSR tx empty before setting termios
9952a4cd43344d940fa2224b6e933488892cf256 bpf: Keep target extended until its last freplace link detaches
081e301571bf82211d5d9705ed3085de39aa653f mfd: cs42l43: Move cancel_work_sync() into remove
65d4ef2dcd4ad5818dad13dbdbbb64f808646616 accel/amdxdna: Preallocate hardware context schedulers
c0565dc16c858ab54fa7ce55ecaffea8e941e7e9 bpf: Check fastcall stack contract once for all stack accesses
a30739f3c34f3773827af8cdbef9e6be9289d365 bpf: Look at frame 0 when telling async callback entries apart
93dbd40223ec9706375d37818152c4db6c7f4c45 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
00126920474a0d38ee1a3d5b68b2ea926baabca2 bpf, x86: Fix timed may_goto with private stack
9ccde6bf404e2afe56abed0ff7a6e00f4294be66 bpf: Adjust pc-relative insn copied into its own patch
7eb24f3691291b9fe5ee1e926bbf84bee166af10 bpf: Fix overflow of jump offset in may_goto expansion
538408ea9400fa6f6cd46af4a18b06989e1f3d08 bpf: Don't converge a loop on an iterator that was created anew
6bed76b57fa3c4c8e32c01679f32a0856a5c45cf bpf: Fix uninit read for non-fetch atomics on partially spilled slots
d7d99a44ead715531ca07409a25355ff960b7a6f bpf: Fix uninit read for helper mem args on partially spilled slots
e5b10ab466e33c54e072e484aeb310c069aea49e fuse: zero the correct range on a short read reply
f897a7167f14aa6b21b24399f4df407a478931c0 platform/x86/intel/pmt: complete pcidev to device update
8cc974fe75a226dbcccdcf09e12a5164c86b1f11 perf machine: Add session back pointer to fix out of bounds read
06dde352078e978bac1aa0b957c00484102ee84b arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
094e8ccf33153681e20101c55c48ad88fb4e4afc wifi: ath12k: fix skb leak on paddr mismatch in wifi7 mon RX pop
82ca61da8041d0173b831cb3cc4cb977455539d5 wifi: ath12k: free pending MSDUs on duplicate mon link descriptor
a1e81c4767d1736fa5347bde2f9edccdaf7be514 wifi: ath12k: fix stale tail_msdu pointer returned from mpdu_pop
22da40e94a1bbaf24467ea0b79e86baed21a2a5d wifi: ath12k: place dp_mon_mpdu on stack in mon dst reap loop
c08c4cba8b6df5a6025a0959f9bb8bd90d96f68d wifi: ath12k: fix skb leak on monitor PPDU ID wraparound
4ac1137abc22747bbae83b539f09fac606775127 wifi: ath12k: fix out-of-bounds access on TX stats arrays
27defc710db0ab784838b1bd55e0d0033f559d0b ACPI: PCC: Free channel on OpRegion deactivation
12cd832fa6a8faa7862277783b8689e2f1231cf9 arm64: dts: qcom: lemans-evk: fix SerDes PHY regulator supplies
656374b8f9ae927a13c9ad416e5bc9e8d254c216 bpf: Rebase the exception callback subprog when dead subprogs are removed
1eb7234f09d70263b0e4987cd6fb1cfd7b701d9a tools/nolibc: fix readdir_r() with 64-bit directory offsets
d9f0e57b4c08907c8b0ab35d246fc9087ba827fc RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
ba434df1a26e98ecbbd6f17bf6d5b3052e1de87d RDMA/mlx5: Set QP event handler before firmware QPC insertion
b095add03353c5bc56fabb1507a04e1e9e1bb48c RDMA/bnxt_re: Serialize dcb_wq access against async notifier
179dd54db8b8c55ca819635ce8e107c3d48b2307 powerpc/bpf: Move out dummy_tramp_addr after Long branch stub
685d76ab19eb01bc2debd2a07e42a208b11542d9 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
c82939f44eb3dafee4c0e80bdb1671342f1d1411 perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
8f4a7365943d104c6b7f9ec6679e3553eee7003f ALSA: usb-audio: Fix UAC2 mixer unit request handling
dbc21cc41388b84c565521ca9801e7f875112b56 serial: 8250_mid: Add missing module namespace import for SERIAL_8250
c4da4b47d04583f1c249dcb42ec6eca89ec9ab21 mm/memory_hotplug: fix missing rollback in __add_pages()
e373adcc9c798b06ccd198bf3f3cb591f51f94f2 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
a6f88b03743fc174fc3d7c38440031a361f7348a scsi: scsi_debug: Enforce physical block alignment of zoned writes
1b19fb4981fc6a9fc8ad15a978a577f3e90dedf8 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
9a0ffbbefb633a333249f75dcac1ea22c12bf9d6 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
288fa716f02e6dccc8afb4cc59d2d763f5c81972 dlm: validate node weights before building member array
65f8ecafea44f780c7afc20badfc738793799348 dmaengine: ste_dma40: Fix cyclic transfer residue
6c7e227449dbd1371013dbb27be7a07393d9770e dmaengine: ste_dma40: Recover coalesced cyclic callbacks
17028d897fd16e3c6b56f1337b0c2d9decc811a7 wifi: mt76: mt7996: free the WTBL index if a link allocation fails
a57049baedcc366e7f3e981cf33c466866b811b7 wifi: mt76: mt7921: fix of_node reference leaks in regd update
925c38ab72e2b9e29a1a3a81361ae5f61c3c1ff8 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
0a9649adc9ed8f656398bbdb5fa398e1f6ccc792 fs/ntfs3: check return values in indx_delete_entry()
22b31f3788952871a16253ad3029411c89e9b772 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
a59a2f9d25bc76d1d02feb0cda097ea03536da1a ALSA: pcmtest: Fix leak at probe error
b91ef5fb100a430ff997548bf2ff8a98fd70d4b5 ALSA: aloop: Avoid a bad mixure of guard() and goto
a544b9c1b55a3672b98253feecd0a5aec4dd6194 net: macb: configure ENST registers for all queues
923869d9fc1fc900eb6d3456750f52546ca03181 wifi: nl80211: reject zero RNR/MBSSID elements
3a495c1476209654f33ae780c24c26d3d57a1926 dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
aa1f212ba02eff259296736ba33a1a544ff5e4fd cxl/port: Attach endpoints to a dport under the lock that pins it
b6068ad554c66833edf8eb070e6ba83fc7089c3c ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
8e9a859293b2d9aaeffe0287a1e2b5b9bbcc13ac RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
cfe1ce5ec001878c242aea0b995a06f1e8c24d33 RDMA/core: Clear driver_udata before destroying objects in rdma_core
0e14332139ad9ca52d59d89bf43e753048aa1b5d dmaengine: ste_dma40: Preserve the LCPA I/O address space
73fd0efaa5831cdd977c49d0e908db42babcd022 net: devmem: check uid and netns in net_devmem_get_binding()
a145c2e3fab046184e535c87f7dcc085f005c0a9 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
408543a4abcde3a65ca411bf15c07b8fb1af4c36 net: stmmac: set real_num_tx_queues to max(offset + count)
65a838756e92c3854b6c0fc25af2eb99eb70f5cc net: stmmac: align real_num_tx_queues to mqprio configuration
bcd9e43625aeac280ac73ae9ba0fc5f5a64ca1fa wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
195a3cb1515cdb71dc8d09fc8af3314e3f5efe11 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
2d5c9f38d4fc8304053544a0ffb42f34565f4b85 bnge: skip dev_addr when building the VNIC unicast list
2e50c3f03dc92a0b78aa4719303f9110df44886a RDMA/bnxt_re: Use kvzalloc for QP table allocation
57179e9dad09ba4d6ed98ae5a823ff0fa6df4a51 RDMA/bnxt_re: Unpublish QP table before freeing it
105446a556d29011afc0666898cee2e792dd98d9 Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
b72c690492b714f5e1b138ea67fcf6ec04bda478 Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
505d5681d4effc02eb0ce9bf8e26fabcf0c0a0f7 Bluetooth: hci_event: Fix LE link drop on remote features command status
52985878d9783149b5175cb603c639005b8446d8 irqchip/mst-intc: Validate the DT interrupt range
932e2bfb5c9bfa92d3e9d83b30d97b4664082627 pinctrl: stm32: Fix the unit of the hwspinlock timeout
58aa34de75930809c8cc1ebd27596910030f9eb2 dpll: zl3073x: make embedded sync follow the output carrier frequency
8b92686dc645a2b1a8663be40fc5804c3aecdc2e bpf: Don't hand out a linked element as extra element
c419fadd21cb16c0488ad721649fdebdf4340302 bpf: Keep a program until its bpf_wq callback has ended
1beb8e5ac8a041eb9bb21963342eee53a83033ad bpf: Count sleepable callbacks as sleepable map users
1c6af82a98cc6d7294c9087243704c839eaf55e2 bpf: Assume no bounds for buffers behind a tail call
f6942eaa2ae473602d1f6d42a59a21d6b8bda353 bpf: Assume no bounds for a writable tp with tail calls
ccbf1609c9e09bee96b075368758c7cb0f932b5f bpf: Free what map_free() unlinks for sleepable readers
2f889d8010e71234b695f9eecb0bd4c01e8d6f39 bpf: Let bpf_dynptr_write() mark a global function
4745b830c526ab0c2ddabbdec0e3eb1f845a170e bpf: Don't take a dynptr argument for a local dynptr
541763489ad7c503f80071502a4bc74cf5e0c578 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
39bc578699dc1a0ac3495b157aafc76ca4e63ae4 bpf: Zero-extend the index in inlined bpf_get_func_arg()
a68e3cf6c32e46f37ade58678480ac0ce7ca9f99 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
0f7d12ba2b25fdab5b0b9fe8dcc67aee9dcb4ba0 cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
2a6a8aae38ae7d77c22d335dd538b237c1a1eee5 cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
c8007cdb79486bc5e7739978fd665cbcee8fb8c5 cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
22682829cc11147ea50004865cabf466fc595408 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
6ab5a24ff87c95d44aa888f49f6a37642adb8456 cgroup/cpuset: Properly disabling partition when partition state switching fails
adad5afb50799fd0aee69db96a046e7bd85b3271 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
c2eb4533f1a30fc422a3725659add72c404e220c xsk: freeze deferred pool teardown without blocking unregister
0070ae5b37cec3260a2a45741b9a9e89e4111d20 ip6mr: clear skb->cb[] in reg_vif_xmit()
81fe8cd4a2290d7ca302407a22439cc50c7b1c64 exfat: fix used_clusters accounting during cluster allocation
9e825db67bf6c5b94e1dd0c2f8da0e2cf1714d27 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
82779fc9d4675386a83287078fe688f6ad1579e0 ksmbd: disconnect on invalid encryption transform flags
26fca2283e1a4f2f2194af943b6a602969ba193c ksmbd: cache the resolved share path for durable reconnects
9f0080696eb75f2c2f760c6e00081208737b6657 ksmbd: fix durable reconnects for root shares
9e3f3b08cecae8460ef102165333915fe9beb925 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
8f1b6ec76dc88c6177f9e0f1417216159ea36715 perf lock contention: Filter events before creating lock_stat
e8b256fddaf0f27b3718e297210be83399331c5d zram: fix short reads from block_state
388dde2f52e5076f3098bb6f42c565bd0c85eb20 cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
4eaa11a4ce1a4c9dbebc7720beae93513dfc6ee0 cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
7eec103992560556b556760625ee7b5bf81958bc cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
46de7abf61894e4f120f49ed02f8b9dbc43124d0 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
ae8295f6510f516eb21203d33c2fc1fcf7f536cf cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
c9097afd7e9ed38928876fec3fa0f44d6b06c7f2 cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
aab232ff9fa593926edd4f2d335f460ae80e8a97 ksmbd: use the resolved share path for the share root
bfda30fe143231bccab0ac72b09050e9099c3ddc sched_ext: Reject rq-lock-taking kfuncs in tracing programs
ebb32d1374ee9dbdb65a631afb4fec3f16decc69 net-sysfs: reject a one-entry RPS flow table
7e9828e2ce44176f0d4247e2438e7bf454b57055 tls: keep TX and RX hardware offload on the same device
fb92a2dc14f3fd9b09f46b941de659b2812a3667 ksmbd: return complete and aligned stream information
5118d2e448c1e57d2a821d79c205dbe77457e361 block: don't enter reclaim under rq_qos_mutex
77f82492e901c7ddd5c4ab1996131556780977a3 tls: Honor O_NONBLOCK in tls_sw_splice_read()
45f18fd79511cd78be48d721b13e9981728d7e5d ipv6: Protect multiple routes insertion by table lock.
3a6e04afe3b05f66d6ed0329fc486f47bc6f0673 ice: use reference counting and SRCU for PTP port access
4c3d0dd7981dc574b78afb991ed767ea67c5fae9 blk-mq-dma: initialize the dma state for P2P, too
39e132afd6596ae4541b08161e4a71df4ed7308e pidfs: do not report fields that do not fit into the caller's struct
571f4db8afedf2d76f23d395525aca6e95d44951 Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
ba93151fd76cc5929dcc6b8cdb0a067546747652 mm/slub: refill prefilled sheaves from the barn

--===============6771866142879784100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5075b656445-3fc9ab4d7ed7.txt

839a93e19548640f1205e0360568713aa6a2d2dd netfilter: nft_ct: expectation timeouts are passed in milliseconds
0ee8fd93d9ae9bf5c135d170c422578875f4aae9 netfilter: nft_ct: move custom expectation support to helper
1bafbaabe97392b24d4134f551a2eb8d692c6d43 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
01348e9951fef1b4120c00da5bc1218dd6b63491 drm/amdgpu: Check cs flags.
83416b7685c222d1eec39664bba2e243eaccc3c1 bpf: Fix memory access flags in helper prototypes
646cc486eca71d4e756af64022f4f0d9082235e0 bpf: Drop inet_conn_established from lsm sleepable hooks
66bd22807e6000af4859ea7cd4590d4370aca1b2 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
313e5927294cd59cc45a01c8c1680d6cfeadf791 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
5d8c400c41a7c97941cb99283984b9c6bb53bfdd bpf: Fix verifier assumptions of bpf_d_path's output buffer
0eac169bc06038d81bf6e1f9a0ac46f4aa3fefa7 bpf: Specify access type of bpf_sysctl_get_name args
53679156d86235f6846540714531e039df5b027d fs: aio: reject partial mremap to avoid Null-pointer-dereference error
76986b3feeafa004cd3672e8f769ebd63b0c3df5 virtio_net: check RX buffer length before DMA sync
b1028904339ba29ec8c57bb996cb0747e4460dd2 mm/ksm: fix userfaultfd protection during merge and unmerge
2dd75bee7bfec63bf4a72bee0a8063e884221b2c udf: validate VAT inode size for old VAT format
19ba641d107edf5c0869291ac46edd89a66cff9e udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
8c4e4b2200fdcd78107b69bba5be91c32770d185 io_uring: enable toggle of iowait usage when waiting on CQEs
fbaa0214259fe1e28fb4ea369768dfba06bfe06d io_uring: fail soft links on negative IOU_COMPLETE results
0f6cb818275ff9b28220b8df01f0486e3baf3363 io_uring/rw: fail soft links on IOPOLL short or error IO
f58035ae1fbd7e02e1915375e8c71c2767bb52f4 io_uring/timeout: don't rearm a multishot timeout on cancel
fdf920dd69cd17c2feecf3d78b452225c5f6f9ac io_uring/rsrc: keep the old file when a file update fails
9a23a43523d8f6591ac154848bdd68cb3a4fa2d6 io_uring: cleanup handle_tw_list() calling convention
4410299ca7e55b635da566f710e8f2d0f5afe161 io_uring: pass in counter to handle_tw_list() rather than return it
8bca6a5eb8fa92ad8de8ae798a94c1abe0666ce4 io_uring/sqpoll: manage task_work privately
51a9bb35990127c1a23f9215543c4d3ad69e4256 io_uring: wake SQPOLL task when task_work is added to an empty queue
c3cad8728d5f53861fa756d675eceec3f513b27b io_uring/sqpoll: use the correct check for pending task_work
c8f0aeaeb7f520c6a7271b37c8a3cfc6c1de1af6 io_uring/sqpoll: early exit thread if task_context wasn't allocated
00cf6bde5c0e38c6e691158cb48951693e92dad7 io_uring/sqpoll: ensure that normal task_work is also run timely
0ead53b1fb83718d61b781b24df47ef0998dcf57 io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
e8c0cac2efd99f425433e61fcf6bb8a6d6019595 io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
c6821cf699cd092c988241823e157801273de74c io_uring: don't touch sqd->thread off tw add
8109753ddd3a47d81b108b530d3d08856434a827 io_uring/sqpoll: zero sqd->thread on tctx errors
7f420845f36103815e220cdcd9a2bb1d0eea8667 io_uring/sqpoll: Increase task_work submission batch size
c8c1413c94ce56ea7b28a8d57c07c778921c5e4e io_uring: fix task_work add use-after-free with SQPOLL
d461f95846ac3a99a97ca356493584b7c807dd1b io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
7e376e9490b1d3f42c82c5a10968b8211e207e2c net: sfp: add quirk for Lantech 8330-265D
963005c0cfff8b4a9323468f5fcccb4671a12dba Input: destroy force-feedback device on input unregistration
51c8b3a202428e19952b0c09b1d68c287ffab33e staging: media: atomisp: use array3_size() for overflow-safe allocation
c994c3060f33559c37a13807cd1353cb2a1670a9 fs/9p: switch vfsmount to use v9fs_get_new_inode
fbb5459b736ac613b4baf25c8d68adaaca72b75e fs/9p: rework qid2ino logic
f89cf2a8edba49fd6b1c7c27267c219e3ab187fd 9p: skip intermediate directory entry name copy in p9dirent_read()
9934926e4ee0fa8c12c5c830fea1adefe9ac7cc5 xfrm: zero-initialise km_event in the replay-notify path
718f856330519c3d014cdab0ad2371508f172788 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
ce5e3ce2f0ed815c4bf81b4bab7177795220392b wifi: ath9k_htc: start ANI when an AP interface begins to beacon
3749ca305517c388e01ab621245845694168a58a scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
f8310901ebb62960e041f31da4591f4ddc2f042f scsi: aha1542: Remove unneeded scsi_dma_unmap() call
f8cf56bd1a9dbdc7dc72d4ab172e0aa4d09200d3 9p: fall back to the normal open path for non-regular files
acc4869f66541faa0488401dc775fb7bea727737 9p: do not store the create fid on special files
e03fa256d69a5b1f4df70dac924e532d422b8731 wifi: ath10k: Stop unanswered temperature reads
af6d65e2e20c2d30572556eb4cfa573a4933bd1f seg6: fix transport header for inner IPv4 with IP options
19fe564c7aaacdc117ea8294876b98b95235a557 gpio: omap: Propagate runtime PM failures in probe and request
0cddd09d64ee6d383002d8c4df09731985a42cbb btrfs: verity: propagate orphan insertion errors when enabling verity
99839a29c8ad0a65ce50c2c859d56288575475ec btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
d7cb1ee2eb585265e44946267bf9cb85c9674786 btrfs: zoned: fix double free of bitmaps on clone failure
5b6e2e5d81e297823c4e3fde7a3f825530c55f3a net: ethernet: mtk_wed: fix reset condition for rx wdma
1aceb30638deadfc047ddb3e7270f0ddb173020d net: ethernet: mtk_wed: free up rings during detach
654f540bc8d3981d4c545267593e648167bf32ea net: ethernet: mtk_wed: introduce versioning utility routines
7a27ae77ed23a58722e31f420932937e2c253d4f net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
38c3a1bbb403b6e0bce914da6ee6d87dba9e9ad2 ptp: drain virtual clock sysfs operations before unregistering children
28bf1fdd69cc09fb41ad67e451d851abe20ef64a ptp: unwind partially completed virtual clock creation
13bf0e3cd9ab076806ca3983781863bb9c38485c ptp: vclock: propagate physical clock sampling errors
c6c6a3b989df3ebaad55ea2fbd79f857efba04fb ptp: vclock: serialize extended samples with counter updates
a065c4d42b878284df0f219f40aaec82cc3ef42e scsi: target: Validate REGISTER AND MOVE TransportID length
6ef6ddf285a28a2207f36744ecdeebb028cdcd0f tipc: reject attaching bearer of different media to the same occupied device
dcf7d384ac8fc76c604e55a2e47ab74c744d6b69 spi: pic32-sqi: fail transfer when the BD ring is exhausted
5d777cf5640d3104e01277d76abd1f043f0967d1 bpf: Require prog fd or capability for cgroup detach
32ad3d8743bd1841b6fa60d69339e1d168e1fe7c bpf, cgroup: Keep the skb network offset signed
b1eb1b34270ea28eec7e054e62b3c39578de5bd6 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
ebd3c0e74bdc95e04d5efc6043a94383a3723655 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
e3b428806141965630b79e38f337abf9218115ef bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
a533aca580803a2729baf700a5720456aa7ab219 bpf: Don't look for the SRH again in the End.BPF helpers
ff2b0a09a68767793497ac709b86e45c00a5bd59 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
2786c4052d8adcfcb5059470d0f7790a780608ba bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
4ef3add16e6c07552686018079678578fce5b3cf ipv4: Unmask upper DSCP bits in input route lookup
81ec559220a0bdb073f5bee6244b80b894a98898 ipv4: Convert ip_route_input_noref() to dscp_t.
33ba1fd18f9ca68b40e614700f9b4ef8097efe87 bpf: Reset skb->cb after an lwt prog pushes an IP header
571bc63b5097012ddef3f6c0665839eb2a037d65 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
84a692d99fd0af89c3d43090804ed0a123fe7e12 bpf: Move the transport header with the moved headers
6ca0921bc6e874cd3b6de582c4e1e48dd6fd8d61 bpf: Check the offset in bpf_skb_generic_{push,pop}()
aa59b37167c3f47fe8e6dbbf69de1bdb4b5c163d spi: Fix ACPI SPI resources using relative path
67b49a581b5f6bdde5224be88f1cb1a6834ad49f spi: acpi: only look up the IRQ of confirmed SPI devices
3ce587b3c9283ecfb5a7520ba5d44475a24b8776 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
5794afefd65d951a40d4bb3db4aeff2c9a732df3 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
532a72b1efd07e259e3939db35945010cb0a9e55 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
8fc76d59b3dcf8519a6d0b7cbc049a6698b32395 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
78f621cb9aba82b81ea15ea4482d59c9c4ea621a ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
75ed9570daaedfed44ab2e0a2477e2c8e51073b1 net: stmmac: Set dma_sync_size to zero for discarded frames
b6991efc9845cc2726979f92ba61917c49408816 net: stmmac: drop split frames on AF_XDP zero-copy RX
d761e7b27215e74f0d861739258acc2dd250a901 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
a2f9a72e1bd450b2d9647140d9319b45a6decaa3 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
fe14688387f1589e40c915956cdc7a4b9c57f1dc drm/panel: visionox-r66451: Send the brightness value MSB first
5fb33086d0ff3e95130359cfa6bc75b647588e52 drm/panel: visionox-r66451: Wait longer after the panel reset
23a944ed6882e04b02c801109b6f83a05453e74a sfc: ptp: drop the stale frequency reset in efx_ptp_start()
c1f72c15b0deb2afe2705980626814e110d93125 sfc: ptp: serialize host and MC synchronization transactions
a72604ba32198ddeae4ff12c07869eb3c5abb211 sfc: ptp: avoid racing PPS timestamp updates
d85f4b3ba97b37a2e63fb4a532a6d00fe160b113 vdpa_sim: serialize IOTLB updates with dataplane access
b45c0bbd0a30902dbd29b760ae6b295465df3ee7 vhost-scsi: preserve event ordering
1523ad82de89384aac35f6f3e8a7faecbc7d30fb vhost-scsi: do not relock event vq mutex on send_evt fallback
1e4a567c2ddde02f2a0269307106f55646861f3a vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
6f05c78881e67300c46d5c2c783482e0661bcfe2 vhost: reject invalid IOTLB update permissions
2e68228d724ea11fea5507425d167dce141a3ff9 irqbypass: Take ownership of producer/consumer token tracking
b35c1cb735ec0a39057de546b0d5631908bb08bd vhost-vdpa: drop the parent's vq callback before the call fd is released
ce3919d8aee4a4dd6471ac925afd30e3d7052681 virtio_blk: Reset device on probe error paths after DRIVER_OK
82fc5a73bf7f7dd1a8a3616ec26636796169c58b regulator: qcom_spmi: Drop unnecessary of_find_property() call
071123433d7f243ddc48bc24cbaea5406f6e53d6 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
3e4cfa36b0eee6ea7ca0bca4334521a267b025e1 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
e8df47c5552f49e9e41eabb0bdc40a17fe9bdb70 gpio: mpc8xxx: Convert to platform remove callback returning void
c71864f21668f640c856df2e1b5bc4beee47b875 gpio: mpc8xxx: Add wake on GPIO support
215b589f8d85994a586c8fa8863c1cca2d89d231 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
b94d05d962603b86135bad130a89cc994b7560f8 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
7d8177071307e5682d46fb96130afc36828dd162 net/iucv: take a private, writable frame before rewriting it in place
6df0c97c8382a93a120fa0d2a065f686aa5beaa8 ASoC: meson: axg-fifo: request the irq with the clock enabled
566082532523c9079b9f1ac4a991b1b2a9510bc4 Bluetooth: hci_core: Initialize IRK before publication
94ad269df7b956d1820a9edb0856a3435af7ca3b Bluetooth: hci_core: Initialize link key before publication
619d385d3a67f953b35d217510f290e702fccbef Bluetooth: hci_core: Initialize LTK before publication
b5a1bbf28526e9db06790d7addc9d4182eb09125 Bluetooth: btintel: Add support for BlazarI
87aa8cf46b95d2e72d12c37cd07b7408f7f5f7e6 Bluetooth: Add vendor-specific packet classification for ISO data
ff276af5c3080fea99c0a7fd6258f171ffd29199 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
d73cc04b2a733695efffe4f40d3d95dda3b5aa8b Bluetooth: btintel: fix buffer over-read in fw payload
bde903ee670c24d1eb04da784c563ee7b316fb10 Bluetooth: hci_event: Clear explicit connect state on LE connection
87da2ae68f9bd2eb880129feb0520aa34785c659 Bluetooth: hci_sync: Protect resolving-list lookups
5635364a16b01d37bad7ecd96b675cba963a2a76 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
15b5fca3e4f25bf279e9b04210ad97353f4e83b9 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
1ab08df1f32210a0ce21dcba804aa623e7043588 Bluetooth: hci_core: Keep link-key filtering inside RCU
d3741cec9f2ea074cd3f689d396e2cbe5cbd35b8 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
c29fdfe9ae89460eecb6a824f538059dedc58c02 Bluetooth: hci_core: Initialize advertising RPA work only once
09993d5cbc0948907381da59a4f94a8cc78ce13a Bluetooth: validate retained LE Create CIS command length
7bb542a7de455baa7137614787ad8aac9042a76d Bluetooth: validate retained LE Set CIG Parameters command length
44c04bed7390aa6479827877a803d7e4840d5def ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
af91a48e6da97dc26b1699a6e1478a13a58fbc72 ksmbd: require NUL-terminated EA names
90d18dbcffd781fb8953e285b622c3bba8a3d48a soreuseport: annotate data-races around reuse->socks[] and num_socks
c62c698163595298baaf33c0f374a9d716248558 vhost-scsi: validate event queue descriptor direction
345df334699a4bf9abdae2ff16b1914fa99753fd vhost-scsi: reject delayed virtqueue setup
6cdc80be2265ab220fde0b2d7061c055281b9376 vhost: reject backend enable without a kick file
d30d3a1fb0ee704bfdf426772a051494be12eeda vhost-vdpa: initialize state before publishing cdev
c63952a6c2e2ce25688ee1b3d41aa794d2ee9d55 ext2: only flush DIRSYNC directories on every change
2459936334435de42dd12f9ac67dd92e8aa4939b virtio-blk: Fix zone append sector reporting in batched completion
2a2a447c98a91182ebbd34123945d00f60d09715 block: partitions: reject GPT entries with starting_lba > ending_lba
5e4bc56d831dfd0dff4c4e754c52f39929cfe562 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
92fe747c4c0a53ca8a76388086f209c24e57e3ef null_blk: fix opening closed zones at the active zone limit
3bab7a7af3d130b910a586175aac5bc8e30f86c4 null_blk: don't finish zones to set them read-only or offline
0061a6d31a48243f79aedbff87e1d01eda531cf5 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
7333a5dfbbee2ab85b48d73f7f1d0a7f5f46e1bc net: dsa: b53: Enable IGMP and MLD control packet CPU copies
6044ead9c3fab1d638db2944a56e6f6bd8d2e445 net: ethernet: mediatek: preserve sibling PPE bindings
13c1868c9a6a851bfdf0b2e11704023a44d4467b nvmet-rdma: disconnect only established queues
9563265504043dab3cae6ed737fa9c89b157ee80 nvmet-tcp: limit the connections accepted per work run
e0a7d4aaaeec962fb1fc8dd8a04bbb676e7a42e1 nvmet-rdma: take a device off the list last
29808d8c4f1c59e99397e0e0741d63a26201cd8c nvmet-rdma: queue the release work under the mutex
7de6d281b4119fa0425b352c24d40e46c9297a45 nvme: fix various comment typos
84535bf6f4b977ddbf54fd473b99d7fa2201fa52 nvmet-rdma: disconnect a queue on device removal
1122f9e13b4a273624287c3515efb6f9b552636f net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
8cdebcc26c601b2ae366f7bc5dc1608cd26e1859 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
d097e776835d5ce2e47645da12ea123aef68fe8b net: skbuff: reject zero MPLS TTL before decrementing
0afc7d23d09c7fceac7a4a03e430d8a5a36789cf PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
c9e366504581de8f91060614a7dc797fd5e61254 ipv6: Flush exception route while replacing nexthop.
314f91d9f18e18e5b4ddad3103bd14ae24600306 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
25ccfbee4d4386a9a2f8146fc9fa9d2b519203b5 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
29448d17c74720f3daf3dbd4b43ac42cf38ee5c0 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
f7b2e23b45d1c157f2f2e662c41b032816557e34 ACPI: scan: Print the offline failure message in acpi_bus_offline()
a341e8614b61a6ac7cc987b1c6af59db4eb10165 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
54640567a1b7575ed66137bdc1b3ea32e68b32c0 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
8a71e0a48ccf57b615ee420d9c03312236994be6 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
d73c94ee6d8717186a4aca9251494cc9f52eed09 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
fe087ff78c88ef7a1cf59cac894794b0f8a020c4 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
107e12d870ad734172001a79af67f20be102a5af net: dsa: b53: Force flow control for BCM5301X CPU port(s)
f9e4cd8354a168a0bcf10f4a8f696d3ebef27150 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
f91a1f3a7848396c9e3b34bb29ffb932a609f835 Bluetooth: Fix not updating of hdev->commands[] after reset
0752c70cce93e3da231943f2ed9eb7cf9336a800 spi: cadence-quadspi: Fix race between DMA completion and transfer start
3da5a88817ea2bf302ed04854fcfa949283645da drm/nouveau/fifo: map Kepler video engine contexts non-privileged
101c8f8944bb52897659b38799b04b208a901e1c drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
dfb36fabd02fa64adef8ef8766040f74d8a4db84 ALSA: hda/core: Stop capability walk on empty capability header
d77218b2af01e4f71eb59526211210dcb2c2bd3c ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
cabe7550e4a2c83efde3db323b48ce616a3eca0c net: 8139cp: keep Rx masked while NAPI is scheduled
569048d233a73b2aa6998242e1ccc49f385a2fcc bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
87b89a4e64dd772106569bdcbebdf607ccdeb1dc ip6mr: Serialize multicast router socket ownership
0982e7f83f8fc7a644338b56dd5e2d6376904275 net: bridge: disable MRP ports before the FDB flush in del_nbp()
6ee4442e464cc13515faf3b1730ee20100250b51 tcp: initialize send sequence numbers before deferring TFO
f65b939dd9df0a778e3e83fc12332f057a8271d0 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
c29b9b57dd4dbc948e24230de87d5fa0c7d55b0b netfilter: x_tables: check target name before accessing verdict
f0e4c915ee5a52ad0c20c816b4f3a9660e73fdea netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
7feedf91ebddc13783fb77bbdf1a500cdba8495d netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
8ccfe36c680dd8e1f227810d14fc2ff62dc33d7f netfilter: nat: zero newrange before filling it in
12c4262887a90320dbdd50d7e462c3a6637eedd1 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
b62941fbd8e3df595522736546963f1a8048880d MIPS: Avoid dead code/data elimination when using recordmcount
1c9c13ac371620827d606f13a692242d43232f4e MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
929df80a02b82b3ba80675e1d95bad37a97c8108 MIPS: SB1250: Validate and update IRQ affinity
5a3bc22a54d9a9814ab9fea2cc001cb42b02116a libfs: end offset readdir at positions past DIR_OFFSET_EOD
0e557cdbf9d49787305382848cc908bc76d58aeb initrd: flush deferred fput() before mounting root
2ce3e18018bd64c8f2371ab4ab37f02db37d3b83 vfs: preserve subsecond timestamps at filesystem time limits
460fae562b46327f5011ff71fe7d64791684c1da statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
479ddb0116f7c1f9506853db9faae9dd91c293fc sched/pelt: Fix u32 truncation of the PELT period count
03e34765a1690e54af4a10a7af79f1750c85f8c9 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
d5010947df59b81e3ce56578fd2e7f6ce6cc2527 net/mlx5e: TC, Fix double free of branch in failure
3941e8f4818f28ee3e8a716d02661ce62c9279c0 locking/osq_lock: Clarify osq_wait_next() calling convention
7e55fb6ca5e390acb5e2b5ac98ab844fae94d004 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
cf6a7f36240d9454de439f5e4d096086214f0870 locking/osq: Fix unlink queue corruption
435aa511a352774f2ea1a12b785be6884a6895ba perf/x86/amd/uncore: Move discovery and registration
40a93f6cd59c9bc6eaca6cde42395a61ae5c067e perf/x86/amd/uncore: Avoid context migration from non-owners
732e19b2eb76da66cfd97c1bf19b40e02d8eb894 cpufreq: make cpufreq_boost_enabled() return bool
95198d1f17f8d1d2199cf3aa753d1943c37b2d9a cpufreq: staticize cpufreq_boost_trigger_state()
22e892e7128e73f6e176c4385a15431b9c989d0d cpufreq: Force sync policy boost with global boost on sysfs update
afafef048f0edf00cdf0b0a251b8f70c0cebc01a cpufreq: Serialize global boost updates
2219fc38ad442c641b68dc2c5bfe0850e1fa3cc8 Bluetooth: reject invalid LE supervision timeout relationships
b46b9b0c51d331c21105ea1f2755845d3ae40cc2 net/mlx5e: IPoIB, Fix QPN lookup race
d075e85527cdf6d52c56752e93ee485d6468a575 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
31762804852f95160e6a29aa6e55b22a6fb06058 calipso: do not charge request socket options to the listener
30484c638f24e0ba07b0eead542e3d051e71d382 ipv6: Check the Home Address option again before its address is used
2fcc7c4c99e5411031c5835b65f50e4338506402 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
5439e678f1c3a8307be215091a2b52cb64fe2e31 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
c186d6084ab630a7db51e4d35f93c40eb760db2e ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
34c6d43c0963022b69357ce14e69cd14aaa98626 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
063684a850294bfbb96c169479d158468d05e67f ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
585208578b63a3a451e435e049e136b2fa90873e ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
61f5b7847ec5bf576a8f49292401128680fd20c3 ata: libata-scsi: set the field pointer when rejecting CDL
66eeae68fb1b5951abd8f191d3682b09c191c837 tracing/probes: bound symstr stores to reserved length
bcb4c6ec23c49ca4a765d43f20092f0deb8a97c9 gpiolib: of: return -ENOENT from of_gpio_count() stub
10e417a5803fc99eddd2288d79e2e3c9a12c40f0 ASoC: soc-core: copy the DAI link names into the card
05fb84801b2b80fddb8b01acded43139c35b654d NFSv4.1: retain MDS I/O until both thresholds are met
0f2dbea42fe655613366e091ca6bb84c678c5863 NFS: Fix inverted cross-directory rename check
6f6ca1edc22b3e46533e40b3e8a2676a0dbd6ccf NFS: restore directory index when resuming readdir
236dca6ba57c280d736988f0ad69b3b448a596d4 SUNRPC: wake poll waiters when an empty pipe is unlinked
885294e44b8a7eaf8880354ee3f026c0b676f638 SUNRPC: preserve timeout policy when cloning clients
15f35847d158bfb8fac337a12b26b7cb49080591 SUNRPC: preserve transport security policy when cloning clients
bfb531c3ff5d552ae988512c3b986281770db6bd SUNRPC: Balance switch queue length on transport removal
32b35c18ee9735e1097fd61f74c95e18d8c16501 SUNRPC: Balance queue accounting when relocating a task
1b233b62d867461ea0f43883f1a16c894be9aca3 ublk: Limit dev_id/ub_number values
1ed5af8980faf174aac682cf4ac515a2d62a59b8 ublk: publish a new device by its id only once it is set up
05ab1ffce249ecc9b5db769f997e5c6a4c634847 i40e: xsk: fix multi-buffer XDP_PASS skb construction
ce923cd2c46fd445bfd07bd23d68d9300a6314b3 af_unix: Remove gc_in_progress check in unix_peek_fpl().
c49714804e72eae30cd40af4399cda3b554838c5 ipv6: ignore link state in gateway check
532699a046af764a0bd2d999b04758bb27615581 team: Add matching error label for failed action
fabf58d08554e5303ec18284390787bcf55e296a team: fix promisc/allmulti leak in team_port_add error path
70bf7f39ab20740cb5e2811ffa9c2fffeadc3698 net/mlx5: Lag, free steering resources on LAG destroy failure
2a3b0de0f5349d20494c6b6713c28f9a5cba7fe7 net: protect negative destination advice with RCU
b2d47e86f4357a058f187c333a1dee3de2e328ef net: require a full socket in sock_confirm_neigh()
c9cd4790e3b015d11281941c2014fe1bbb37a7de ipvlan: make outbound skb headers writable
1dffddee1c370d5383df715f3d95f6051a8ef413 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
91c444f49bf28c3cfe0067e40ace600fb59177e5 ovl: allow idmapping overlay mounts
1c69bd7328cdd68b5a00ffc004854ef359a15157 ovl: release the upperdir/workdir in-use locks before the umount sync
f9233dacb09a8f960421a70d0322c10d572bcbc3 bonding: fix slave_cnt leak on XDP enslave failure
acc070a1c856e0f74c8925203b4bdeb6c0bde429 NFSv4: wake blocking lock waiters when a delegated lock is released
384d28aa7e50c40d61bd9d2b8f1533b65669f75d tun: delete the flow entries of the moved queue on detach
ef6344baa86f34c0701bbc651fedebe8b390eee7 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
441e11c63293987fb17cc889242ffcd75dd61a2e ipv4: route: don't blackhole in-use routes when retiring fnhe routes
dcfc667abdd842c861f4c6a63087978d3a69be26 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
f1251be8556589614a494101c7fa74a196580ce2 net/mlx5e: Serialize TC and IPsec offload exclusion counters
1c2f94c8d55347707296e6cb3719ce9fc4031192 fou: gue: check IP version of held packets for direct IP encapsulation
d7635043da494f66ba05db155a26fe4f449fa85a udp: do not use a cross-family sk_rx_dst in early demux
5a3a8def857f2e063e2e6775ad0033703e536514 net: gro: compare skb->protocol in gro_list_prepare()
e57eb9720fda2844f464e309e361342957c732a3 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
45ff2c88040c73da6b05c5638a808e64d6c14d49 udp: check frag_list IP family before using skb_segment_list()
5eb30b9299bef7f91db219c1252def27aa37a338 drm/bridge: sii902x: validate I2S data lane values
78581bd0ccb7a86b5660433c399183f46e8d0318 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
5f9e49561a415becc76763160acdcd4b01d1b58c ASoC: max98090: keep the MIC boost across mic input power-up
7cb7c825526576ab5bd189c6da041f7432912156 tcp: Drop any segments if DEFER_CONNECT is set.
c0d31cac4eb57b34d05069fc920bcaa5ed07568a amt: tear down every amt device on an unregistering lower
232be745051ac95d82eae33c212af4e9dd02e3ce net: ena: Keep the RX buffer mapped if skb allocation fails
d147b8d0faff74b16c5fb4028362692d15dedcb7 net: ena: avoid RX copybreak for multi-descriptor packets
a6236cce78a1baa910decc98b6e9f98743776b5b tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
696592cd769bca306fc32d0283ec30192275f5a7 tls: fix async encryption race on weakly ordered architectures
6c5637bf46b65708a168f735901e10bdc6e0d8a0 igmp: use the joined device when leaving a multicast group
90099887fe9c47904c93a42c7bd39869e8e59d5a net/mlx5: Lag, Return error when enabling MPESW without LAG support
b8a774b23a9242560fdfecebd0fae97094ad4a8d tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
bab3003b60475b879f44e8459058957ae1bac134 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
80cbd6f0a1b9e581de967ccda36aa39915c3d75d net: usb: cdc_ncm: don't underflow the NDP room check
9b04091c523d632bba94ffc86c18e4b08581f808 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
1f7c48b57ed7bf1b753004109fbe5210b30c5cd2 net: phy: c45: select BASE-T1 type for the forced speed
6d47efd0eae7dd671a037ff40d3c65c457dc9dea nsh: limit recursion in nsh_gso_segment()
56c20a0b930cca47e1ca03edab5e07bb38a522c0 tracing: skip boot kprobe setup when no events were requested
2750a466f64e97f25282e7ea74578175eb621a02 docs, kprobes: Fix bracket
09af6bb2d9586f5c1ebec480905b880bf1c0dd01 KEYS: do not let an unmatched key decide the search result
49c42581358a8f278babf6aeba7d213bf2156c00 ALSA: aw2-alsa: select SND_PCM
2956e0b4aa2699e14b455b57f9e373ea4f7e4f2d Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
67282455b5c5712d3b4cf97d19f0bdaad06cf252 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
f858bcdc52c732e87dcaff34e635e69963016331 ksmbd: deny access for an empty DACL instead of granting the request
6fa8504dbfea4f1db0ba47a0287ee9e7ab24584d media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
9f643ae30f8cb3b5f680c477a77dc8df3a0a5d93 mm: khugepaged: fix folio is used after pte_unmap_unlock()
b086ba7dc324a771f0e4d5fb99d623f166bfc29d smb: client: reclaim credits for decrypted reads with no matching mid
ac448c68789c77c82dde7e252b4e5f7de3e77026 smb: client: reject short SESSION_SETUP responses
6822e624a3aee2f24cd5e8d53853afc9d40384db smb: client: validate NT transaction response layout and offsets
9c8f0102c96b16fc09b230b7d5a5924f3fb9315c rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
c1c5455bb9cbe276ca02c2c1927e4cecaaa34abd x86/cpuid: Mark CPUID function 0x23 as being indexed
9ff6c6ba3e0d06eded606439ad40be7d4d5b5305 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
07965c37dd094463ef07885d7fbaa82ade0d5bb7 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
696fc15e81e160b52dc54dfa598d0c90efb1358e fs: make sure to call fsnotify_inoderemove() only once when inode is dead
63c56a3e1cbc76bd7ab6bedeea09f8417e2229cc crypto: omap-des - fix crypto engine cleanup
aa4b35d8840707767f823b98ae8039a84b8452d1 mm/page_counter: move calculating protection values to page_counter
6c4eca9c58c4430337cb0c8530b54ead31fd1f12 mm/page_counter: avoid integer overflow in effective_protection()
1d12bc0ae0cb13fc795d5ed7ff9c5018b4a5837f panic: flatten nmi_panic control flow
a14e1abc337a83644af1cffab0c41111c93b7d62 power: supply: Correct multiple typos in comments
6328a631bac9c68694bc9551b49041b25c095bfe power: supply: qcom_smbx: set the charge enable after software control
8dcc3950e392df9e1b91dca31304c0d9b4f93429 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
3a2ef0c160a34194b635cdf10cde2a75f19142ad drm/amdgpu: require _PR3 for BOCO
57666289fd9e27041ab0cd635d7f670ccb865a42 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
daf8ffd94d28622aba9a4319616cf9a312755471 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
2a27126937416f3479a20aaeacf2de7653dcb73d ALSA: ua101: Bound packet copies by the PCM buffer size
6a1bb95002641cdf98ac9082fbab181184bff7fb apparmor: fix profile leak when a policy load fails
87db50642204804f4ff9362cc897bd0473e5140b fs: don't fail __d_obtain_alias() for unlinked inodes
c25be51c58b51bcd3a28931adbb8e29587bdb73b ksmbd: let the owner read and change the DACL when no ACE names it
a94c55abdbd6a842862fbdf2f88cea75f7a0d680 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
c391486c6b933166e66b6a4ad94617f7a5262410 can: skb: make echo skb freeing safe in any IRQ context
e3404fc02e3aad359460e9f83cb28c4269d3af7e mm/userfaultfd: wake all waiters on unregister
aaeb16e541c510ba8aba870b34984a85b906e9d8 khugepaged: fix readahead lock inversion in collapse_file()
e686c0e6fa958ee74f2462c02ebe29af27e5b3bb mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
aeccc3bd093ddd3fdbca8ac054e442e8eeebfc4f perf evsel: Restrict incremental open error unwind
5bdf9f314c6b7a805f09caa01fb024b4d1ba8d18 libbpf: Avoid overflow in BTF.ext bounds check
b8967a848ceab098dd0ba218bf5526067d4b58b1 gpio: pcf857x: implement get_direction()
3516fb7aecba3c6f532109b1760bb15c7e685d5e perf jitdump: Free event in jit_repipe_code_move()
bd484896ac9da4300a54ba9353e072348a23451c cxl/test: Map mock device nodes to an online node
5e03ace082481385618a9dfb3d894f3c14cc8806 fuse: don't bump attr_version for async direct read completion
4d0195e74b34250cadb95cde0e73d851a489cd69 RDMA/hns: Fix missing CQE when UD QP use different SL
126646ed703bb43ef4d61b58f1006fb25f45c52f wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
7f97b9c6c30856d7a01b78cc0e8850deaef3ca87 wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
e0ead2892c354085b5442d2ffad7cbe2d9c266db ACPI: APEI: GHES: Validate memory error section length before payload access
5b93e7a5f66fe0411c651b71d4db55d154ac4b25 ASoC: sta32x: make power restoration transactional
e2d506ba8a6d076938ea7d83f4225c73b45b8e89 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
5e9a0fab56f5a316f00e1a904cd279af2910afbc dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
17e9d28833941c41f01f2e74f8b92f356b04a365 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
6f5c6c0b11ba6e44e2eaa60ef014297d98fa277d arm64: dts: qcom: sm7225-fairphone-fp4: Disable PMK8350 PON
1614f64f3d860b2c2906cccf8a8fce2d6d25dcf4 sit: charge ip_tunnel_prl_entry allocations to memcg
49fb2cf6b720cc3979c6a5c90c5757b34bc6769d crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
cd0160d54ffcaa123610dc210df559165385ed8b crypto: mxs-dcp - handle zero-length skcipher requests
8c29f5fc6361d5448c374492dd8420074b35ce92 ACPI: glue: Reduce debug noise from acpi_device_notify()
2e57279f51fe33943970cb11fe0aa9aa6b3cc8b2 ACPI: glue: Rework the success message in acpi_device_notify()
f054650105ae46b1fdf4598680ea3483cb768d50 ACPI: glue: Carry out companion lookup under bus_type_sem
cb042f27750809c5422b3e5c7684f05e722a58f5 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
4bafa322b782597a7e48930133e26e843c515ede PM: runtime: Only queue an idle check for RPM-linked suppliers
6b298bd4eee84fb947006db8fde57740d281a94c libbpf: fix log level propagation for light skeleton loaders
c3b48b4c93e2f630dff1d907eb55b36ed13cca8e mtd: spi-nor: spansion: Remove s25fs256s0
5458c5e67ccbaa3a3f7a44c584af1593242f4bed cxl/hdm: Make switch decoder target parsing endian-safe
95c322e55633832e18abbb257e76392ff2f9d5f1 cxl/hdm: Restore commit_end when decoder enumeration fails
d63a1ce8170123836ee5e984b4f6142fcbeb2d55 cxl/port: Bound switch decoder target array access by nr_targets
ce1760bad4f6bdb09b0c0b1a8b802d959a01c303 ASoC: rt1015: make control calibration failures observable
1c6735b667631410e3c2ab4f6285a3f2bf20b839 md/raid5: reject a per-device size smaller than one chunk
a890f1ac3730b29158021be89706a47546e37a90 kernfs: don't repeat or skip an entry when readdir resumes
2cd4a13c676bf2c49e9b2f2735826e57725d1ea6 cxl/region: Unregister the pmem region when the bridge is unbound
763a86a1774d1c513dc08cdc3997194516adef40 bpftool: Compute map size of light skeletons at runtime
c224641d4316b71ff6a9302d1fd667dedcd6de26 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
918e9c87b2800f68a3058447cb6feac28fc4acbe mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
eab0379022079dcd8cc61174f35ca67d1a61d9f4 wifi: rtl8xxxu: unwind incomplete receive startup
6587bcbfd32126758de04281bfb8fa4a008e5d10 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
b24aab64f99f7a0c630a35664f4f111f3218647e crypto: qat - hold cfg->lock when accessing config sections
4dd88190c719081bb712184543f621cdd6d2369d serial: txx9: Drop noop probe function and dangerous remove callback
24bbcd146d733b15285e801bc6880b2cfada8696 serial: sh-sci: Unregister UART on sysfs setup failure
34a6f6e7d38b1ba0db5e8adfb0d09102d95f9028 bpf: Keep target extended until its last freplace link detaches
c7964d56305827a678aaf19b5f3ec01e3a89a1dd bpf: Look at frame 0 when telling async callback entries apart
fea848ed76b497a14829bcd53c561be021c1f71d ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
bc9bfea3d40eff9c5ec72c50b8826ddc34503507 bpf: Don't converge a loop on an iterator that was created anew
c244c6c7ca649957356508ad930e4aaa651ef443 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
be85df7f662236cae4f9447c7cff98628375af1d bpf: Fix uninit read for helper mem args on partially spilled slots
5ef66d6a57ffa80aabb8a202832bfa56ea0be965 sysctl: unregister tables before freeing bitmap
2e33a1e5b63c4fa2a47c852e62f09d5faf754c06 ACPI: PCC: Free channel on OpRegion deactivation
61a88675333fe3952a3a5a44358c0560f23d5faf x86/fpu: Fix potential underflow in xstate_calculate_size()
1a476e8858952e4015067a29bcf91bc3899bb688 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
2424e5eef204eed1b0d313bc596bc51023dbc973 netfilter: nfnetlink: Fix for interrupted hook dumps
09279a8a7e20104db76a1a9cb87616b32412cafc RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
abb95bd1bdfec4e26fa6b15cb3afd381bcf58c6c RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
5362837cb46f1b1b2c06bcf0b941ca11ca911cb3 RDMA/mlx5: Set QP event handler before firmware QPC insertion
908c3343f5f418befb7acddce715eb19d5d8c051 perf test code-reading: Fix duplicate kernel maps and machine leak
9617f49ff71a85d227f8500ee8b1f70c71771bdc perf build: Clean libperf-gtk.so in 'make clean'
51fc7f69828e6ff34e811ebff16b801d4470525a cgroup/cpuset: Run SCHED_DEADLINE shrink test on valid partition root only
a440526ac5d718719faea6e9c9facb40ac0b2a18 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
ebf4e721aa19c44f560de630d8a4c75c7dbc6623 ALSA: usb-audio: Fix UAC2 mixer unit request handling
d607f30c7fb060ab6216375d41a1a22aa9b07ca7 s390/ism: Zerorize dmb at allocation
161895c36a74a2fad3b4c2f48db3298feb8dd0b1 rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
2d7eb03f313984cc9f5e2375448b092a95c0bc3e mm/memory_hotplug: fix missing rollback in __add_pages()
54f5a0f5a1190e684c6086a1a6947b318a8805bb iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
4afbbc196960cd0ba50a08febb4fd9e32b6bf9f3 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
ba69189a9b5e2c2f49d90a7f77997af66e8556a9 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
5b1fcede5c3b2bf44af1b006244992f5c7f36ac8 scsi: scsi_debug: Enforce physical block alignment of zoned writes
36b557d3bb8070ce8af6925982731f2722dc8dce scsi: scsi_debug: Advance the write pointer over the data written
bd5d78c49d72b5eefc8f366ede39ac3317357313 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
866febd9a6915810d329d391da75c8b3da279cf8 soc: qcom: pmic_glink: Avoid losing early rpmsg probe
29d469d023c100db93d144e6bf5a287d63e18d81 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
943a0da6fa0c322e1a2d0938894398c2b1cf2a24 dlm: validate node weights before building member array
8d098be297b658f1324bd1cdb745fadd359b15d9 drm/msm/a6xx: check pm_runtime_resume_and_get during resume
0b78af20105f8c303690a7982d45ae4c8a7223bb dmaengine: ste_dma40: Fix cyclic transfer residue
492c0e62c6c657aefcf24e94fd704ca4a38a80b8 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
1aed377b4b3d48f2adfe3e0336585f326b0b3d01 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
1a33776c096fb4f9746048866c74c2cfa1940fbb proc: report SIGEV_NONE in /proc/pid/timers if target task has died
a124977b9c81b52591f54b86483ed814dbf57a74 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
228447a94414f84814ec162158edbee25aed4cbb wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
77fa2a649ce374c1033a1bae8accac3551e7b169 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
b9a4046815a4393741390bebf404e788520d339d drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
17484b6d25cb561c65bbfd12518c544d64ca9285 drm/amd/display: copy function name into dcn_fpu trace event
1d06316ebd451e5c5d24e7d06e3b3342e8c9cc1f drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
228cb71025f7e1f819da003af52aaf2c33172e22 fs/ntfs3: check return values in indx_delete_entry()
ece1fe8535336b5ccb2d2189926f1598a0e00ae4 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
c0c6226ba0528920cf02183a941bd277eb963ec1 ALSA: pcmtest: Fix leak at probe error
c3f8ad68946ee9a4c9d6d98f732b79031878f356 ALSA: hda: Use linked list for jack table
37fa6103c20344ade1de6c96d2a78db58b831e2a ALSA: hda: Don't free card at probe error in vga_switcheroo handler
c441c3407acd680167939119949cad21f16cfeea ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
46f9094383ef97af1341ea8d24bbfcb1d5390808 wifi: nl80211: reject zero RNR/MBSSID elements
57c0fd3e3854577919ba1d685d56dd7bf44616f9 wifi: mac80211: limit injected HT/VHT MCSes
4f520c2ed04092ced577f265b9bc27c6a9138330 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
faab7efb73c47a545010fd8ca93ea881b5c11647 fs/resctrl: Ensure default group reports tasks on monitor-only systems
0866769f7a724eb4b80b79451cb5a5603221624d RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
48dfc3da44c2b75be4d19825300c1c596508e62e RDMA/core: Clear driver_udata before destroying objects in rdma_core
b721faca8aa3f29e55f3d42f0ed39ce2bab9b5df dmaengine: ste_dma40: Preserve the LCPA I/O address space
5dc815ccad6547d90575a2a8cdafb6c9c809efc3 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
3d89f176d10ff1b1d6e378c570b644dc7aa54ece mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
a34c22a41f5308c817d290c993654096aefdadf9 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
55510f253d97038daf81786a8eebb431f2dfcd25 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
2886833ee7f5744c8b12412bb1f8150c3f751a27 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
c2ca035e2a1576f5e20b7fff3425b64b46dc17fa btrfs: roll back sprout setup after device add failure
24ee1ab9384d9057febc1e01f54eeba5b18664a6 btrfs: fix off-by-one end offset check in report_setget_bounds()
6cba8d237a82a55ba0cdfa2cd1e74708ca6b0f29 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
281e2b3a8b3e8b80347d8434b3e754193fca5f00 ALSA: hda: intel: Don't free card in the probe work
58b777b05618d666564badf8bb53b36db6cec90a platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
f01a4582ef28fc038fa6fe635b3a147dc56cc707 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
b43d3d3d425641f7381a0044c11578b2b1d3583b fs/ntfs3: do not mark frame pages uptodate on read error
d60b2b96347361eed3e63e64dc8bd364593a19ba perf symbol: Fix symbol loading from libbfd
ee4ebb9849be7dab12ec1d1f9427e4cdd6065a3d perf symbol: Add missing symsrc__destroy() for libbfd
affb86d7698c5f6de920d9ec31b51121de14b4b0 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
cd8e97155ccae21f534ceb35026cd41c9d2a6a40 Bluetooth: btmtk: Validate the firmware layout before parsing it
11e1b88b11d5b32ceec4070cb1ce721a8190bafe Bluetooth: hci_sync: fix mesh adv timeout units
10b901c0249b408d043ee22d8a6230d8de34875d Bluetooth: hci_event: Fix LE link drop on remote features command status
25e188e32e9f9e166be1ae1c641077b45ad3c2d6 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
8f01bba854f69c4bec2e4c50ff0fdb02135c99a4 veth: clear rx queue hint in veth_xmit
3386cb84e8634c4318b4fee0142433bd3d147026 rxrpc: Fix aborting in rxperf test server
2741c64350ef34dd2d099942e542ca1d9c112e85 rxrpc: Fix sendmsg length
624a96dc58a1ffdf3b0fd4ac6f00bf323c292eeb irqchip/mst-intc: Validate the DT interrupt range
e6a7760fd2595d3a29450b5f6554e6fb85cc1a21 ASoC: rt5645: Shut down the button timer on removal
2e4a2c4fa3a58523aa800d0086b71ba5616e194a ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
8644610ef531ea30bc212c9029f676fbadfee327 ublk: use global index for reported zones
f0917dfd6d655daae2db8562e8d7efa783bd0fbd tcp: use the echoed source route in cookie_v4_check()
6ccae93ed9c26192e2dddba58dffb066bd573bfc pinctrl: stm32: Fix the unit of the hwspinlock timeout
0a87446129b435fd459ae51e5b1f653c02cf3368 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
79dec97c8dba5c8301249cfe7d99a099aca7eb2f btrfs: drop the extent maps of the written part of a failed ordered extent
e2e4b2117b8a2e1212fc28db9794775b88809641 btrfs: update the inode item when removing a free space inode
8a814ad9c7e486c233d79e5120f0166618afa895 bpf: Claim the per-CPU send_signal irq_work before filling it
45440b55d971cbbe55105dcb62bfc7f42e24ce2e bpf: Use the frame mem type in devmap egress XDP
6c22a4cef91eac55a25079f9e180000d4e5a8817 bpf: Reject sleepable programs for task_vma iterator
597a7e86d03f47b914655eca0a7c75773a12d1d3 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
7c92d057de734d98e2f3f9c1d4ce3079351a3999 bpf: Assume no bounds for buffers behind a tail call
b705d8778fcbb31d8b6cac4c4a70a2f7b6061010 bpf: Assume no bounds for a writable tp with tail calls
9d2bd26de2af659f2358863a48e6e576a9aff287 bpf: Don't let an extension reach further into the context than its target
d17899bf5e0324de5b617dd465d8d7294b0d643b bpf: Keep the symbols of a program until it has ended
52fb34bde4e364474b7231ea84e5e6d796cf3b1d bpf, cpumap: Hold the device of frames in the queue
0fa4b7f4f531ea8a19432bb7475f698efdc4fbce bpf: Let bpf_dynptr_write() mark a global function
b19beb884f623edc2b0e1bf1971de9a914f35824 bpf: Follow the head if an skb is written from a slice
d0531c8617ba4ae9de95c1a93a7d79be50dce21b bpf: Zero-extend the index in inlined bpf_get_func_arg()
d83adfe5ad8ac1ce8b0e74898d8433e13fcc36b3 gpiolib: clear the event clock flags when a line is released
6c5ec8ac0481b62bb1348854804c95f854526fdf netfilter: flowtable: reset transport header after nf_flow_encap_pop()
8b0d9fc9979d2f03f62a4d61d45854b75612078a ALSA: jack: Pin the module while debugfs files are open
d747d46388a95d764d485d5cd8e34cbef2def25a ALSA: aloop: Keep shared timer callbacks alive through close
3e0888ddb2d65b0caee76672e4291bf255365353 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
1f58ea45d63ffc563f57ecf1e707484d105c1357 net: phy: qca83xx: read resolved QCA8337 link status
de5e49e87b2d39fcbe26ef31f01d2f2aa215af79 xsk: freeze deferred pool teardown without blocking unregister
cb65ebaa84c915068f21d1378df164270f4ed548 net: bcmasp: fix network filter lookup and wake filter pair allocation
6f248b516d11013f2089dc95270821988ae9103a net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
0d0a05f37c917de4a6de0094a0d7f7c3c2d18aa8 ip6mr: clear skb->cb[] in reg_vif_xmit()
dc5e874706d2fc5c143fa44d31601f39447c3723 net: stmmac: Track the TX DMA threshold per queue
247f1f2cd93f9f53345dd89f8e60a3a5cdfdc690 exfat: fix used_clusters accounting during cluster allocation
2ed4367878b6aff505647b147e8f12edbf4465e4 ksmbd: fix iface_list use-after-free during server reset
ede9f275968377b0ecdc03c43ca68bde69cb2734 ksmbd: disconnect on invalid encryption transform flags
4042de36ddb03c26d5282c18d51db0155e4d5a9f ksmbd: cache the resolved share path for durable reconnects
52bac43dc8ad82345ab1d734736d896b7c251c30 ksmbd: fix durable reconnects for root shares
90e0ebb2247370e22b0c65e28a97956a3747023a ksmbd: fix fd_limit accounting across durable reconnects
ac063618c0ee8bf8990bfd9d67c775aa1f3f8166 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
a6e27d39ec2705d6f01d4250902268390e962898 perf lock contention: Filter events before creating lock_stat
1db907b9ba7e79b6c733edd930d119d77dc1db3b sctp: reject forged cookie peer_addr with unknown address family
25a5c83531261859ba56474309a8fe68cfd54b43 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
4bf615d680960ca72943794c4449c059cfb0f853 zram: fix short reads from block_state
344a13e6d94dd84740ae2b2046aa14d8a69a65fe maple_tree: fix maple_range_64 crashes in RCU mode
40651fa6cbf32c7f897ae1fe4a37dbfa1d33657e ALSA: ump: Drain sequencer callbacks before freeing their client
2e8a3a9a975b5098b0efe24255f08cad50e4a5d1 ceph: wait for pending fscache write in write_folio_nounlock()
d7994b99baff3a25e3780548fe300eb9427ecaf9 ceph: fix writeback_count leak when a bounce page allocation fails
b09f56b59eadcc1b95aec5e051ff7f980773b29b net: lan966x: don't disable hardirqs in fdma tx clear path
d58fb03bf9423a8187c0f3b3201092ceb4eee7f8 tls: keep TX and RX hardware offload on the same device
3c596c42bf8c70d5f6c42ce14c663bb2f1d712eb ksmbd: return complete and aligned stream information
f09bd7d4eeee6610c66532a2d2de57f870af1fc9 nfp: flower: fix use-after-free in neighbour update work
f89924b9bdebb28b8c0f27a2fe5e12a8c795ab35 blk-throttle: pass the I/O counts of a dead group on
dd9d1ad56fa5950aba09291faa4124279975fdbb blk-throttle: make blkio.reset_stats reset I/O counts
d16a1697ba05cdfc2042056b81de65fd31672b1c block: don't enter reclaim under rq_qos_mutex
59a6e345cb59f6134bf7fb7b4f8b7f7aa0d50271 tls: Honor O_NONBLOCK in tls_sw_splice_read()
db4589d6f2a61302d6567dc003b3122162837614 ice: E822: keep Tx timestamps disabled during offset calibration
bc96f8f1b4e68c21885479934acd0d1321819dbf blk-mq: don't trust the cookie in blk_mq_poll()
d82f937c7554059beee36e4e2d300908cd9a9e16 blk-iocost: publish hweights as one atomic value
d4e3c6b79d4d03b46826dd29efe7cf11bf6684f4 apparmor: fix table_size() integer overflow on 32 bit
e47c2477d92e57b2de806a05611af10568461cff apparmor: check connect permission for SCTP
357674f0010ae3789bf7cb702f3fc7e967c19f17 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
7f26f40de1e00d84e3409011a51a92effd1426d6 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
34a18e0efdd3b330a295a5566ce9fdb277eebfc0 apparmor: fix check SCTP bind, and connect permission checks
1c4b7cef51c2afa9a536390170fef0373af7d0c5 apparmor: advertise that sctp is being mediated
05c417ba35b2c98d98a2f33696262e8307a62519 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
b3b80438f48a787cbcd6865804b3659ac909811c tun: clear stale skb->protocol of NAPI frags skbs
3fc9ab4d7ed74e6e3ab31f1971e87e6acbd05f15 io_uring/io-wq: apply the current cpuset to new workers

--===============6771866142879784100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-712cb9ac71ea-a1653b65d97a.txt

c562749467357637b8208400d286dba0d787cbfb tun: clear stale skb->protocol of NAPI frags skbs
637074be673c2fe2d7141c5b988670582b317aa1 net: virtio: validate outer protocol of UDP tunnel GSO packets
32685611d63d8a5934dc04a1b5c78cd3f9f958de soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
4d6f84ee71b1fe8d2c43cbfce4f1c00d29564cf9 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
5b07e60b05277ddd0d0d863b4a4162a0f918c976 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
097539171c78b7f2e9832cd5b2d5d102eb44052c mm/slub: refill prefilled sheaves from the barn
5daf3e54bec8838557b12da75f57f3ae720ee746 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
31baf87078dde7cbeb6e86f40fe36fd133e8d4a8 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
8509879bb0f440b3d16cd75aa02c54d7fff719f7 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
3a3cbad8fd51d11595aaddbb5b8b9794ac467a34 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
f903b0b0800aa7c8caadc2b609f2fc5cbeec9ee2 virtio_net: check RX buffer length before DMA sync
1e352b81f5670a87075fb6f01c7f8f4ed456e70e Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
b136aec755f3b4046b4c184e8ca6b4012be82a69 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
2836530b2e00c039f0e20b747145b7e81d5fc5de io_uring/napi: don't end the single NAPI busy poll early on need_resched()
d0a4282114324e3b8faa8b7df0206200842b2aac io_uring: fail soft links on negative IOU_COMPLETE results
dc70a56d36de41baef2d405e051783c4853bf9b4 io_uring/futex: fail soft links when cancelling a wait
1245f98763848cba1dcffb76a50275df65014f19 io_uring/rw: fail soft links on IOPOLL short or error IO
d0777447c77dc548f942a87aff568f2f8c6537b7 io_uring/io-wq: show stuck workers rather than WARN on a slow exit
035f8f4807fff0f74d9c47da4e1253cf050998c9 io_uring/timeout: don't rearm a multishot timeout on cancel
7c3450a83924f5735a730c1269d858916496dd27 io_uring/rsrc: keep the old file when a file update fails
0a82f065a81b3b5034e3549e6fd56058ec9b16b8 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
89d08f4b59e91a9b360a543ac54e294021c1c68e io_uring/io-wq: apply the current cpuset to new workers
21426fa9d47a5cbe6c6ea94b4a290069ee020026 bnxt_en: Take RTNL before netif_close() when aborting FW reset
e895f16b48dacca013e90277b0c9ce6a454ef94a Input: destroy force-feedback device on input unregistration
d27387cf937d6260c6c717afe4097a0c955dd1c9 wifi: rtw89: usb: Avoid crash with dynamically added device ID
c9ceeedaa0e3b3e094af4468e7a2c84d349fc1be wifi: rtw89: 8922au: Add support for TP-Link TBE400U
c0cda5703d891327bac84415f2d44b14b4d2e6a9 wifi: rtw89: 8922au: add ASUS BE93
9930b4ba4cf141ea01843d7f1058f241d8e93bb0 9p: use fc->net_ns for network namespace in RDMA and socket transports
23f0c3a7ec8cb5e98788a781af5c0bac9d39cf84 net/9p/usbg: fix descriptor cleanup use-after-free
8f504d6dc7181ef32f47f5333f6aad48073ec269 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
21cfbc7ed92d105d5d8a4a77718bd2b06bd88aba 9p: skip intermediate directory entry name copy in p9dirent_read()
0085861556ea4064a305d931e5d35468422ac581 xfrm: zero-initialise km_event in the replay-notify path
6eb8ae510626b41a68521e665032eda2edd5c8c6 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
c0f1e62302814ad2709997d325e5c52804fe4b73 xfrm: state: exact mark/mask match for SPI-keyed control-plane SA lookups
44ef10df7b397c529ba0acce19fd893576357bf5 xfrm: fix use-after-free of migrated state in xfrm_do_migrate_state()
3645f8c9089b5f315001e5a11c593ee7fbacbb96 xfrm: fix hw offload state leak on xfrm_do_migrate_state() error path
8a15369c6e5f34bb397baa6a40414b162aab9d40 xfrm: include mark in MIGRATE_STATE SA collision check
ea7dda4b4ceba6dda0664600d23289ceed20a2e8 xfrm: pass extack through to xfrm_init_replay() from xfrm_init_state()
1138667a5a44b367f422e50423cf65890f01690e docs: xfrm: include mark in XFRM_MSG_MIGRATE_STATE EEXIST tuple
adf3dd3706624114b01ef61ec38af57685a14a0b drm/panic: Accept a trailing newline in panic_screen
b762dac1f39b7e6128f4e0b96e30d82d623179f1 wifi: wext: Limit notifier event flushes to the device's netns
6a093145c19843d3caec9af94046e0e2ecf9d211 fsnotify: preserve 64-bit pre-content ranges
9cdc070ae4a695272b0f5e1d00da969a2b9771f0 wifi: ath12k: fix decap of MSDUs spanning multiple RX buffers
fd2c1e863fc4a2849ea8d7068b2f07368079bc4f wifi: ath12k: Fix failure to create ath12k_dp_peer on MLO reconnect
551efa526cb6a76cbf1c2d0857650557a04c3585 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
550ad236b132f391ff0b0cd791243da5c16de8bd ntfs: Fix error handling in __ntfs_create()
0b1de85cb990256e3db54288d7f12a71e687bbb1 printk_ringbuffer: Fix space_used() when blk_lpos->next overflows
6570c92d1455ef77e723c6b2ef67cf7700bb2d2a dma-buf: Restore the scatterlist entry count before freeing
28b77450fed8dbf0088c25219755cb9840821515 dma-buf: keep the DMA flags in the DMABUF_DEBUG copy
7a27c34f6b9eb68d3001fc52608a19d99e0d2311 dma-buf: validate the attachment before asserting its reservation lock
886b9361f2b518e93cabb7f48c2b45074ee5497b scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
56319476deb7757f93f6f0506abc88763f988b0f scsi: scsi_debug: Drain target cleanup before module exit
eaa975be2a3e6df06860fb9c58f4dee86d854e70 scsi: core: Balance the pseudo target reap reference
b859444a8e5aad620406a9131f61ec58e206930c scsi: aha1542: Remove unneeded scsi_dma_unmap() call
c49317879cf81f882fac608a1fe8c25bba3bef4e 9p: treat read return values of 0 as EOF
f8ba9ea1deecb70557bb9eeb036d5d6ff662ee90 9p: fix kernel-doc warning for enum p9_session_flags
88251b5ae8e8586bf38c71f6350ed7afb291f6d7 9p: fall back to the normal open path for non-regular files
294286a29248dc444727b0b80d1910505be02196 9p: do not store the create fid on special files
858fe2caac89b918e9abc7da9bd704f15ccdffe4 ntfs: initialize VCN when inserting index entries
f3aa27e7eacd1b569cd5f744367add4ba4297247 ntfs: avoid overflow when limiting attribute read length
9441777fa04604413b83883db357c9f6c0bd5809 wifi: ath10k: Stop unanswered temperature reads
327f180b5a1a0b3f2ae2486b6b1c54f5e25f9100 wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
a936ece0f17338531cf3708f1bc820ff17dee415 wifi: ath12k: set MSDU payload correctly
f86a68b47ba85bab89242bb26fe29b871b21f050 seg6: fix transport header for inner IPv4 with IP options
c0386b5794f7318e0902dc5ea96975d229e39e53 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
9e55da9667d9b0a3cb73cadfcf835208154fb999 gpio: omap: Propagate runtime PM failures in probe and request
f6090641ff073edea5162ea9d8857f266439ce6b x86/ftrace: Mark jmp mode by clearing bit 63 of trampoline address
190e86a89e0e01c64b7c5ad9e3aa23191c12315a bpf: Fix jited line info off by the CFI preamble
a70e14ba17ea6bca95c635a5286d7b55aa75eca1 sched_ext: Call ops.sub_attach() only while the cgroup is online
86964f18bf09b7837a8053cdd4cee1253ea655fb btrfs: verity: propagate orphan insertion errors when enabling verity
c288dd732b60864751b4c628458dbf0e6cb15d7d btrfs: fix fiemap merging compressed extents
3372e9f88bd84f21a252c4c8acad503a91136bce btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
815c35713c804e8442e58e3870e471d6035310db btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
912ff78f21a2ae29efaee2bb6d5c352656126358 btrfs: zoned: fix double free of bitmaps on clone failure
18f3c5fd0e609849cd136dcf3883181b92e2ed4e bpf: Drop percpu_counter from the htab element count
5574fb8060e42e08b9cba92d7cf8e7aac2ce26c9 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
b2920db81fbff1bcaf7f4da15b265eb295b8f263 net: ethernet: mtk_wed: fix reset condition for rx wdma
39118d8959929fc305057cb5a5025dc78a25f86c net: ethernet: mtk_wed: free up rings during detach
62c0fcccd5c76c4d19b9017ba0e2dc643fbe46b4 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
edcdf6f8efaccbfd8493fd7bbe819587a98a3e55 ptp: drain virtual clock sysfs operations before unregistering children
804e3b09d7a672df35efb3c601c7cc1507534093 ptp: unwind partially completed virtual clock creation
b7bb0aff974ad88478abc89cfdbc8a2888744786 ptp: vclock: propagate physical clock sampling errors
698b75d10cf7f2bd1c618756dc5e652056eafbb0 ptp: vclock: serialize extended samples with counter updates
e7196d85f09057b91c85340637692fb493f8c41d ptp: vclock: preserve missing hardware timestamps
043718719b1c29f720905c1b8a2f89a3253e2283 net/smc: fix limit_smc_hs sysctl on big-endian architecture
9ac41b37b47d2b0ceeeb6b8c420867817edcfa18 scsi: mpt3sas: Use combined sense codes
9249f59035b8044a169f8e8d2e55a4fba9c4f6a4 scsi: mpt3sas: Register devices during SANITIZE
430e7ef2772ef6ef3f88141658588ab237f2951c scsi: target: Validate REGISTER AND MOVE TransportID length
92797ca418fcdee7fc59e88eda2b9902d3676e93 tipc: reject attaching bearer of different media to the same occupied device
994fe33af8853d9999176de1467367423ceae132 net: ipa: Fix double free of the interrupt structure on config error
6745bbd6456b8efbb861ce6b264753ab504917ef ALSA: memalloc: Free the new pages when WC DMA mapping fails
7a8eb640225a506e1c5c0a26aec5879d78b8cab3 ALSA: hda/core: Fix double free on stream page allocation failure
77e9ee8788334dee05077a0ca1030c6fa7df163f bpf: Fix bpf_dynptr_copy() for overlapping ranges in one packet
adf450f6c930a26fe4ff83699d1f545bb2ed11ea netfilter: nft_reject: prevent unbounded recursion in output hooks
e44b9bcb4142bd78bd873aee71709b0e43c21d9d ASoC: codecs: lpass-rx-macro: fix PM ref leak in swclk_gate_enable
18319256796f9c358f18c84620a61ba68cc4cb35 bpf, x86: Fix bpf_throw() in a prog with a private stack
259ea7f70f6559d4f03914e1bd52add124952101 spi: pic32-sqi: fail transfer when the BD ring is exhausted
8bf109493e0542368e4ef833199682440aa10be3 bpf: Clamp the trace length in __bpf_get_stack() again
9784cabdb2b2154d8aff63c94d0df66b17ec88dc bpf: Clamp the trace length before the skip test in stackid_init()
6686ac9dad8b3593ade284554b176fd8772d5801 bpf: Refuse to map an arena at address 0
d69772a4dddd3abea0573525370d8e9a5662166f bpf: Don't let bpf_arena_free_pages() see a half-set user range
4b4b3e967dc0475bdced65434dd9f683941106e6 bpf: Refuse an arena mmap() longer than max_entries pages
c2fd9e2139a166c6bf240e77d127176fcaaffe76 bpf: Remove the WARN from arena_get_unmapped_area()
8bebb8ae229149f843de3eb3bf0738ce39de6ebb bpf: Require prog fd or capability for cgroup detach
ef22b4bb0e6130777a7181751f604113051d6d7f bpf, cgroup: Keep the skb network offset signed
2f3d6ba640c378226fcf52d9f7d71441e681381c bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
e3912db6cae8185fb89dcbabc25c7af5be3aa646 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
3834c8895268af6c1ca1aab006143f9a328cb39a bpf: Set a dst for test runs of lwt_in progs
9d3be0018917eceedd42a4b998b0c7c4f5e09234 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
011ef27226324ac393ce1418376b11e5a2c70459 bpf: Don't look for the SRH again in the End.BPF helpers
dd67998ae5d59d9313a3429e71c5295742201e49 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
19e044004045f4e12afa14341d7b729c1c6b1545 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
1d4b2721d0634573133a1b579b00f1fa5e920b47 bpf: Reset skb->cb after an lwt prog pushes an IP header
540b49f3120b4fc59db5305cf404d504be7b31a8 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
f405d922604cb24d6371e760a0b09e22e3d45ef1 bpf: Don't let lwt_in progs call into IPv6 when it is disabled
ac5b654b5b713c6d4e95d379a8320f6749f422a8 bpf: Move the transport header with the moved headers
6293d5a0df2a9463aa3a35914b3e2622371e7786 bpf: Use the inner transport header after a decap
c35fa7d1470367e100cc279294642979bd3b59ba bpf: Check the offset in bpf_skb_generic_{push,pop}()
5cbfde22b9e0bc82363f15e2c4a842db5bfe201f ASoC: tas2770: Configure transmit clock edge when setting DAI format
b4bdcee9fffe2e35447ebf613d4e9238d56b1526 spi: Fix ACPI SPI resources using relative path
bc1e565d45df937468add2be749e731dcfa55ab5 spi: acpi: only look up the IRQ of confirmed SPI devices
cdc77690a5c1a79e1e57a04c652f7d621ddee679 firmware: coreboot: Don't skip CBMEM entries outside of known memory
61e7109c52cba4e9c9d626c0ea1c62f204541081 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
8516a719a457d06f1dae53e4cbe25bd1b9a14c7c drm/i915/display: Limit NVL TRANS_VTOTAL.Vtotal skip to A-step
33c3c6aec29f6aec43a47089789b94a20be03973 drm/i915/cmtg: Disable CMTG after encoder disable in hsw_crtc_disable()
29b1e77f730d438bb95b57abc8c4b4e95a0f4fd0 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
f597b1e3c6dbd0d4436d8c66345327ca3a254179 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
c2ac25a1640608ad7e63238f78bf957980b70f11 gpio: shared-proxy: Fix race between concurrent first users
3d7762923671f4789776895de26e7b0f3f456e4b gpio: shared-proxy: Drop the vote of a released proxy on write failure
69764d469e97fca81f5ae2da21dde28391c7d794 gpio: shared-proxy: Drive the default value when no votes are cast
973c2b6d0353195c0d44d039f19f76e50765dabe gpio: shared-proxy: Drop the vote when switching to input
3e089dc40f3225458115c2a1bc3fdffe54399dc9 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
daa554952305c3c4d1fe737accac712548075559 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
9c374b2c7721b9265793efd99b4da7c429aa400f ata: libata-sata: allow re-enabling NCQ with the same queue_depth
3415184eb2b38c9130a10a6a9310a09e7cade63a ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
616ebd413356dd00d763d85d23ddad199a936564 net: stmmac: take ownership of saved RX state at poll entry
1e9e1dc62aebc3fb2520206355896a3d06927468 net: stmmac: drop split frames on AF_XDP zero-copy RX
f711918faf7bf249ad3e0131d705e158efa9f0fc net: stmmac: drop multi-buffer frames in XDP mode
cb001843b2f99b826c421cf359857070c3fef822 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
e253577e1e1ccebc4866a6880e7aca49e18626d2 net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
e8688fe2e89fcc85429124bc0ab105497620e463 net: stmmac: fix XDP RX buffer DMA sync length
fe6909938a4dd5d3c70b2394fce2da1554a3e21e ata: libata-core: Check device support before querying power state
e82995c8281714404d2ab7fa94abb5508a79924e net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
f1848b4f52ec4bb70b4b29e1ebee374294c7db4d erofs: apply the stacked fs check to extra file-backed devices
e417f129f94184b8e5822521387a6efa7c92bdf7 drm/panel: visionox-r66451: Send the brightness value MSB first
da171801f4990ddcf5c3633dfc295b92b59d17af drm/panel: visionox-r66451: Wait longer after the panel reset
939754a05f4f0aa45ff6caf3eeceb0f0c55939e0 ntfs: don't allow resident values to overlap the attribute header
93f160e1e0b2930c12371a6aec3b05c5e909207d sfc: ptp: drop the stale frequency reset in efx_ptp_start()
1946c9f96e49d050eb14acb1428d34a169e39873 sfc: ptp: serialize host and MC synchronization transactions
dbb437ca13418b5b1444eb9bd45d09c64d70a571 sfc: ptp: avoid racing PPS timestamp updates
a1f138acb79523f85eb6797a1eebc0578611db6e virtio-spi: Fix virtio_spi_config kernel-doc
f46c33b503642dd1f34fa9b68449ce925b010cbd virtio_ring: reset IN_ORDER state in virtqueue_init()
272ace46d0de10289deb2c319f66174df7835f05 vdpa_sim: serialize IOTLB updates with dataplane access
ad1315158520130eed57c3ad8d425e46a1842daa vdpa: invalidate DMA mappings before releasing memory
f4298e1b6dbc5869c3c8fc701ac9f07df27ffc05 vhost-scsi: preserve event ordering
8f25e4426cda5b7ffa3a953583fdddbec58e0735 vhost-scsi: do not relock event vq mutex on send_evt fallback
3a56a1cb91c306f6887076683a8ff9517f0aa46b vhost: fix dirty logging for in-order used ring entries
d83d7ae2bc1ea8c4c08e9e8519b01bc0d5b37ddf virtio_pci: add missing newline to the pmcsr error message
509b3b6d0531829fc5f94fa11a9d1c02a5e04cbf vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
c5d1c2d5e0ee5d966387f3b3b40574b07cbac9de vhost: reject invalid IOTLB update permissions
5a8133f545dadfb4a152ff663842999d21a62637 vhost-vdpa: drop the parent's vq callback before the call fd is released
6ba0da1af5c75594f34858a56e5d3d9f1cd994ca virtio-blk: clamp max_segments to virtqueue ring size
974b5c4ed80b2916fcfc66752007148266a6a8e9 vduse: avoid infinite loop when no affinity CPU is online
045028f4cb556c3f87c363ba32646bdfdee69e37 virtio_blk: Reset device on probe error paths after DRIVER_OK
ac7aa7f969fdb4249c00345f2be93f4499cf3263 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
45f01bf354a8c274b18bae8a2e92f42482fe5a7e net: sparx5/lan969x: release the in-flight slot of a stale TX skb
10b8534dd3f01cf6f46066b840a0a71cac9fe220 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
225a875648776c7612bd65bac5d4b049afb9cbf8 net/iucv: take a private, writable frame before rewriting it in place
451fe8f104586db3796c56b8d971d9a58b9626e8 net: phy: add phy_detach_internal() helper
a85efbac027d03838e4465fda969f9d414f61eca net: phy: don't require RTNL to detach a PHY from an unregistered netdev
9ddb197de866f2127fd1e576c6e47d639a660445 wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
2f493ca6365967a70600c82bcc03cf2b398f5fd2 net: stmmac: propagate PTP init failures in __stmmac_open() and stmmac_resume()
1726dfbcf8e41cc126292f4a999b61e03c190539 net: stmmac: ptp: switch to gettimex64() interface
525f059cfb383966c2e3b9e574ea1cb08d302b38 net: stmmac: initialize est_lock at probe time
5df26d88a77cafe55ec236b68de17a4fb60f9416 net: stmmac: pass the desired EST enable state to est_configure()
45bbd49356032e2034cc644930dd2b47243db004 net: stmmac: re-apply taprio offload in __stmmac_open() and stmmac_resume()
4dd632cf7408c59fb4382c142082596c0d8a3a47 bpf: Don't move a MAP_FIXED address in arena_get_unmapped_area()
f3530a9d68a913eba8e9bced44ab297b9c55f35e sched_ext: Reject scx_bpf_destroy_dsq() in tracing programs
b4ea8fa20af5c7d60a3c26e693d52df85fd01ea8 ASoC: meson: axg-fifo: request the irq with the clock enabled
5b636c6c8565361c72217fd2be95862228e01ceb bpf: Fix the join of fp+0 with a value that is not a pointer to stack
238ee53f575f7a1326f64bcd48569c456281760e bpf: Rename bpf_call_summary::num_params to arg_slot_cnt
bebc6f462448facdc1f8fda5f5b57f8167e3d8a1 bpf: Prepare static analysis passes for callx instruction
c695f546235e888abab5f9518a2fd0f678b16bab bpf: Don't trust pointers spilled in slots that a callee can write
88ae688ad030af78d20cf9dac376f375a4d7db5c regulator: mt6363: Fix the registers of the VSRAM CPU and APU LDOs
c15e04cfaad096b9b1763ccf378a18d895174432 regulator: mt6363: Use 8-bit register values
50366d5307e4b2ebccdb32836d8afd804f4efc81 regulator: mt6363: Fix VEMC voltage selection
8456e9a01a6c4ed71ae32bbf98f6e3332bf430a1 Bluetooth: hci_sync: Fix invalid Supervision_Timeout in LE Set Default Rate
0d82fad3fd286f508a271bf50ab7d5162e31c919 Bluetooth: hci_core: Initialize IRK before publication
d1b9ef7a9fa0a4f188d21bae4b5de815eb2b30d6 Bluetooth: hci_core: Initialize link key before publication
f808927e669f4a0ba1b972b65e62d81850fa899f Bluetooth: hci_core: Initialize LTK before publication
921954b4a6ca533192924b164b0ef0ed7d1b5d64 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
3c3791e5501907fde0314a9914cfc3c399821418 Bluetooth: btintel: fix buffer over-read in fw payload
023f333bedc549eb9e6bd6d10047a5979f9b5073 Bluetooth: hci_event: Clear explicit connect state on LE connection
9e9792b7f336a96acd0faf8242a6157cbbdb7437 Bluetooth: use assign_bit() where applicable
2b427c5fe5c6a66e87d9c8db9ab0a58cc2aeb303 Bluetooth: MGMT: Add management security level changed event
2fea2fbc13ff6b8fe2d3871c075faa395e3ed0cc Bluetooth: hci_core: Convert hci_conn flags to a bitmap
47e183088c1b3f1730b02932cf7ade5b62a14df9 Bluetooth: L2CAP: Hold incoming data until encryption key size is known
702a6b781eb1d551649388bff5d55650ce0ea98f Bluetooth: hci_sync: Update the CIS host feature when enabling LE
ae64e048d4a35a5f65972ece9ae38699df131f60 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
f3491f3fb6ff61ffb6f81898a4ea1149dcae1a43 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
ec5b518236e5fb211e61f552a453a0ce3d394450 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
eaeeb9eacdcc41e99cca611ec50657c7cd19ee82 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
33e1d97af7825f5c66dc56be944c5f22ffe0ac98 Bluetooth: hci_sync: Protect resolving-list lookups
2964ee2f40db909bffce72b3f2507bb309a87968 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
b5a6c37fbc7ff5e92c2a82faed91d034b67563bf Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
605877eca910c430cc263719e1d886bd13337b38 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
9c0eed21fb1c227ed7daa6bcdfaa889cc48788ee Bluetooth: hci_core: Keep link-key filtering inside RCU
1dbc98036dcb6655300018a9d4e2a950a03ec93e Bluetooth: SMP: Protect link keys during LTK derivation
1fb45d0cc3f4f51b18a08d1215c193b7a5ed2472 Bluetooth: SMP: Protect LTK encryption with RCU
850c437c096453f3f2c851e663cbc3b60c9cdc14 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
1b11ac8ef0829d9d3e1ccd7fe527f01aa813b942 Bluetooth: MGMT: Clear disabled connection parameters when loading none
3e70dc1a78c2b807931d36d1e296e9b13cab83b5 Bluetooth: hci_core: Initialize advertising RPA work only once
6eafbddd95b635acc4f4510f8597e099123648b0 Bluetooth: validate retained LE Create CIS command length
eaab68ed8d58931167e1338a50e537ba16b096e1 Bluetooth: validate retained LE Set CIG Parameters command length
11be9ebfbc7aefc852b249c438591eb08b3b309f Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
4217aa14ef3330035a6bf6ce7996c2417c714cc0 bpf: Emit timed may_goto for JITed progs only
98c0144b0eb7af9e99dafca1c68b8c01bcb33bf5 bpf: Propagate scalar precision through stack arguments
160307cb4f94511167e0d376f9b4a78e031e87d6 selftests/mm: merge: keep the far mremap() targets in the carveout
84cdd901324a11b6a791846e30d37f3df7237ce5 wifi: nxpwifi: guard the 11ax response handlers against a detached command buffer
4467c06ec7ff0addac2583bbaa2ad105e326cf0e wifi: nxpwifi: read the 11AX_CFG extension ID at the right offset
d28c2529f2907d085303ce42a99e14b66d85f7e4 wifi: nxpwifi: bound the TLV lengths in the 11AX_CFG response
e6c6adbaf3bfa019275eab02fb1546e265c91b3f drm/i915/vrr: Fix intel_vrr_dcb_vmin_vblank_start()
5f388e805204e25135e19c2fcb1da30737187ceb mctp i3c: Fix locking in an error path
4203372ce6de62a7bb854d02e63136e30ed23b57 ksmbd: require NUL-terminated EA names
7b9c3625bf77290f0b4f97ffebd1dc9f137953f9 soreuseport: annotate data-races around reuse->socks[] and num_socks
78827969b6447f80fc9e0bef15944ada9ba08944 vhost-scsi: do not count PI bytes in the data length
56196e52a735f1014807460a70265e3920485bbf xfrm: iptfs: fix skb leak on error in __input_process_payload()
cb69e76d98fa2788678facbfc9f0ae0b8bbc2da4 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
f94dfed2b596c90e2d550f763681d4b995258ecd vhost-scsi: validate event queue descriptor direction
5ff2dfc732f706d728640b6597902e6e0ca8c335 virtio_ring: use shadow flags when detaching split descriptors
22984cf6a571d82caad40f1eedda26c04b37244f vhost-scsi: reject delayed virtqueue setup
38bab31544f535f220d635034f646dd29f11142e vhost: reject backend enable without a kick file
96a776dcdffd8133748686052dc7ba4e4e2c78ec vhost-vdpa: initialize state before publishing cdev
4e80b455d866e635bcffdbcf088e8b906c13f6d3 virtio_balloon: initialize wakeup_lock before virtqueues are set up
b07fb0ff8ecc585a3f25286471376b2ee6fec10a vhost-scsi: fix page reference leak in misaligned I/O fallback
ddc32f8dc3694382433fdff20cddcd26fa06c875 ext2: only flush DIRSYNC directories on every change
684bed8e242c31ee8687581efbfac6742f132de1 printk: Avoid multiple unregistration in unregister_console_locked()
c2dd1216d2937a6deadfafa3e7c19829336492f5 blk-mq: reset queue state on scheduler teardown
76f04b6456f51ddf5ec17d4d19b7e301753fe4c4 virtio-blk: Fix zone append sector reporting in batched completion
82892a96bdac4444271b586a7aaa12c9eb2bd8ea block: partitions: reject GPT entries with starting_lba > ending_lba
cc80e659cfc341d1a9cf9a7a3970a63aaccaf97e block: report the correct discard alignment in sysfs
6e02a0fb3fe9f9ad32cc98180f3dbffac1c074f0 zloop: fix the error code in the blk_mq_alloc_disk message
72d2383a1fe1fb6b5f699ec12fcd5cbb594f4e41 zloop: reject mismatched conventional zone files on restore
119d62b96b2a52d96fdbe679b9e84c8891d9d081 virtio_blk: freeze the virtqueue layout at probe time
529e99fd61ac49b0d84799bb150aaa5e819c7f69 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
c1eeb3c8698bdaef584dd19f66337ad355ed9ffb null_blk: fix opening closed zones at the active zone limit
cf7f04744e825f6fc88c120a71a5c6c7ee6a821e null_blk: don't finish zones to set them read-only or offline
843eb471416433363b2ab2767c69c02bcc048a89 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
f2ea2fede909ae5c6c578bba03b7a71bfe147d92 nvmet: fix arbitration burst field mask
9a6d25fb173f8beb652c40af3b138c76c8c65351 can: skb: make CAN skb allocation failure paths IRQ-safe
3925c09659353e101a87ee8cd2d27328cb79c849 can: dev: can_tdc_fill_info(): don't read automatic TDCV if interface is down
7849a39f65f15102c76761e28260a2f46684f01b net: dsa: b53: Enable IGMP and MLD control packet CPU copies
f17100e41725d41b94963fab6a69e3db3ce5d5fb net: ethernet: mediatek: preserve sibling PPE bindings
7dbc90dd57ff2267702fbf873627173dddf2a220 ipmr, ip6mr: queue netlink route queries out of band
a36b694b6640b6e14631a55130dc53562561f7a3 nvme-loop: delete the controller if a reset fails
ae25055f755b0b4ebee8ed7c2335f798bfc85239 nvmet-tcp: ask for the TLS record type on every receive
011303f41b6dd5aa4ff4777ab06f6ca5d843d025 nvmet-auth: keep the old keys if the new ones fail
064941aef621eaf46a860b6659c32b1b20554742 nvmet-rdma: disconnect only established queues
7e068b2dda0a278027818401e8402ffcc700731c nvmet-tcp: limit the connections accepted per work run
fea40ccbade4bf143629736db70004384ce8a0bd nvmet-rdma: take a device off the list last
bbd431e08627dc2219e0ff60114a65b48267ae94 nvmet-rdma: queue the release work under the mutex
469eb2a1d6bf4e66f9fa78756f55b3508fa449fe nvmet-rdma: disconnect a queue on device removal
ee66ea4d7cb7d13e8774128c694f6f1ddad11011 ASoC: rockchip_i2s: select REGMAP_MMIO
559fd5f70c07262eaab092216922583c624c78b6 ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
92e5c01e14afbf9fa3ef88bac2e535fc4480d161 ASoC: rockchip_pdm: select REGMAP_MMIO
70d93c58927a37a5e81674a4ed173cabe13550f7 ASoC: rockchip_sai: select REGMAP_MMIO
a14b4dd5b2062324e45d3030f8f0b7062d78bf07 ASoC: rockchip_spdif: select REGMAP_MMIO
71bdad51e65497bf12b795eca4fa3dbf874e97e6 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
ad2384e757b398dcf688578f91519d05eb6d4121 net: stop defer_count outliving the deferred-free list
41eb75a33e3e2051f614d34dd17fdf8dec75a674 erofs: treat files shared by inode_share as stacked
e163db9fa5b4af4ac14757446ced7fc2c9de513d isofs: handle Rock Ridge long-form dates before 1900
90e2be976156f46cf799084d0cf9f092e6203537 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
3c23bf01d21e573269f644d9c522aaa6f7d02ee6 cpufreq: Hold the policy write lock when changing boost state
eeca4f4d4dc66632668702126274bd6ebf18e624 net: skbuff: reject zero MPLS TTL before decrementing
defd0848ba9d32d9e28f223cc08c03108bb59dfb PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
7b64a702bb2e9e659f1b2aa9a59dd713f829d707 ipv6: Flush exception route while replacing nexthop.
264fa7dbf773a6ebb493e18b0056c5e522701302 ipv4: Batch rt_flush_dev() in netdev_run_todo().
661e0592efbc48e543413b6bae821eeddff58b23 ipv6: Batch rt6_uncached_list_flush_dev() in netdev_run_todo().
aae83154937b8d2befa472f65ebed4652d17f1cb ipv6: Flush rt->from in rt6_uncached_list_flush_dev().
1d2ef33492fbeb63d2d3015f35639cf98fef5e70 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
60e58cf8c8067efff7ef527c110e20c64be2e6ac tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
fa42c8afd5d12fe54abe48bf8b936c2bf083f350 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
bc48539c3c361287644d237c3ec04311c30d6300 PM: runtime: Misc improvements to runtime_pm.rst
7c6b199516b8c133b77227bd03eca152f89533a7 PM: runtime: Add "Section" hyperlinks
f4cf6e24e0427da1ade47938fb794af91fdd6c00 PM: runtime: Clarify ->runtime_idle() callback return value handling
9c5a04c03976956fcd5cf6f2efbb68b4b3003978 PM: runtime: Update runtime_pm.rst for non-fatal resume errors
1d4ad9d596b03721ef491ef44e3994498e6a50cb firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
227e94350a220369311722c6f71f02172829a4a0 ACPI: scan: Print the offline failure message in acpi_bus_offline()
343b65d5dd77455bafed437a4036f6fd47d29e33 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
9a793e1064317e6a2a897eabe8e6e4a95187fcb7 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
5c91a3dac1eb7246e6ef32f1ef69de92450443c8 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
3880ccf4bbd4509a38f1977d43fc7dda095ca404 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
c671faefecb45038ab4378cbb2e4df471e0ef41e Bluetooth: qca: Disable SoC debug logging for WCN3950
f754bc3b9052b7a19a5bf062dce179c7d8c75d0d net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
7cb5520e51f87433661b6908de8b00a6bbd04159 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
4ecaed6ccd7b75c6f91a98eeacc364ebd218fe7e Bluetooth: Fix not updating of hdev->commands[] after reset
8e705d8a3b9828aa51f686bb6e74899014b652c2 spi: cadence-quadspi: Fix race between DMA completion and transfer start
62f41039f5973eba42cc3ec61d1557e28eb418b5 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
ce948d68df289a1c9f9dee8214dfad30ad808e45 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
c3c01d4be7c05cfd0657e8f917bf25a3d56714d0 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP OmniBook 7
0c7f5c3a87dd04e519339111e6eddc9688a28572 ALSA: firewire: fix inverted streaming speed between tx and rx streams
bbbdd11f2edff33dd3e5c2ca4a7630294e5d0dfe ALSA: hda/core: Stop capability walk on empty capability header
97a26f46f97b738fe4706276e259e0bd92163e84 ALSA: hda: cs35l56: Fix mixed cleanup and goto in cs35l56_hda_fw_load()
df67bece78ae38135c2abccf890c32c62aa3409d ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
4875b1afc4b1d2625e2fb52b5a09081854e27738 ALSA: hda/realtek: Use inverted mute LED quirk for HP ZBook 8 G2a
d8abe15839d4446a1e52e97f03cd499b0cc48193 gpiolib: reset lookup flags for each hogged line
75ad8e76f7062c9c87bab3ddecc48092f75fd6f5 net: 8139cp: keep Rx masked while NAPI is scheduled
40109e57fb257f971e458316396d2d52050c8825 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
140b71af34698ba7c3a730e9a1a8b5fed23c479d ip6mr: Serialize multicast router socket ownership
9b01b221f90a9d1380c86c0aee5f6547cdd17148 bonding: fix missing down path on speed/duplex failure after FAIL->UP
def63707b81edf8831bb81a40f8223421261903b net: stmmac: set XDP metadata length on the page_pool RX path
114cf41540cb6190697f20a2c3853949800ae924 net: bridge: disable MRP ports before the FDB flush in del_nbp()
67ae3a014367c7eb5c882deecb843dd501749b04 tcp: initialize send sequence numbers before deferring TFO
fab28061fb927e51d3f16e3c748243b981132202 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
02836070a548c7a2b5629a92d0909c023a67fcf8 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
7f8a690856ea1774a50d6f20e6065024d58296d3 netfilter: x_tables: check target name before accessing verdict
5720bc8050d756e688fecaf71eea138dc0bcb7c2 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
a2164df1a61253ad02d83ec67e80e847e9f04d89 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
b56af0441454469c5874fcf70b8c06baafa08445 netfilter: nat: zero newrange before filling it in
0e47c9116a877c0c7f554f72784d8820eda69637 gpio: regmap: free the irqchip if adding the irq domain fails
9a42296ceda5e55d23be0910f5343b7fc89500f8 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
d081bfa838888e8bff62869ea975e116a1b7790b MIPS: SGI-IP27: print the NMI dump on an nbcon console
418ccc5052c30f4b32518acfaa883f02fd10810f MIPS: Avoid dead code/data elimination when using recordmcount
5ea20462f66254a5fd1f1278b64965cdfd85d859 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
4a2ad0bcc0602517f08b4458b544bceada91b2af MIPS: Alchemy: Register interrupt chips with the IRQ core
71698308f04da42da4aeb5ecee5428a8fed22c51 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
d847991c0a6ccf8788dfe1a44ddc1bc31e0f3fb9 MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
aadc387ad66ef652a2344adb73a911b2e03bb938 MIPS: SB1250: Validate and update IRQ affinity
6c5b17d05393e625758e2086368892320388aaaf libfs: walk offset directories in offset order
7a42e5fa32d3edf1f1da85be7164e4543233d2c2 libfs: end offset readdir at positions past DIR_OFFSET_EOD
cce84f13e460f2eab1440372d7329fce22c1daf1 initrd: flush deferred fput() before mounting root
2f70c069fcd8b5435d35818210271c9a86d059b3 iov_iter: take an unsigned long segment count in import_iovec()
147a0491dc97501694e0c487d2776814f04de327 vfs: preserve subsecond timestamps at filesystem time limits
02bfa613ec8cad373ee2bd4d887e2b9d2348e70e statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
11abe08cb19b202090b1c137d278834fc5549cd4 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
d76325660107de209056d426d13ccb0a6f72c5a8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
76a1d917e5e9160a263057a1bcfac0bb76323efc perf/core: Clamp deferred callchain entry count to fit u16 header.size
ce034fc9eeec4ff233b010c4003ae191a9f79f9d perf/amd/ibs: Reset CPU0 IBS state on syscore resume
86d39d5b839f23ae741623a5991f71ca4fa91a3a perf: Eliminate duplicate arch-specific function definitions
a0b6c74df054d1bce008d716a313fb908ec1a22c perf: Move and enhance has_extended_regs() for arch-specific use
46a52b41c55b33c82afc237b31c01b635d94bc59 perf: Add sampling support for SIMD registers
1e4787846f1d0c74053baf34495c9f6ee0aa5e84 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
35b014083eb2d8a4fec39fcddc2cc55125cd037c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
ae8f9c5752a9471228d21ebed55641e58f64fc9f sched/deadline: Fix this_bw on class change of a dying task
309c21fec5f34d8bcd542f5695533233bb4f4292 sched/core: Account I/O waits independently of delayed dequeue
70795522b41eb9780a2784b7fd015bf6948c9ec0 sched/pelt: Fix u32 truncation of the PELT period count
bd0e66ff5e0215e57351cf2fce2ef3454a806532 sched/topology: Balance cluster static-key updates
4bde8fdf21875ed870eb2466f3fcdbdda7f4675c sched/cache: Ignore non-fair current in alb_break_llc()
73cdb24ae7f6d47384c9a1b23b1bb19d3a5bc457 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
e377c8f55a4f62ae7121cc9fbc4f1058a7a52627 gpio: mpfs: reject unsupported interrupt types
0e2e5a615d02a5cefd5d41725d9990ad3498f54f x86/kcfi: Don't emit KCFI_REFERENCE() in modules
be3efc6555b007e6f05520df4b1069dbb5480cac net/mlx5e: TC, Fix double free of branch in failure
6cd1237e1f018cfe430d5f1c6df3f7250903a54b locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
b7fc2325444231bb0b9c488e4ebcb4aec4425588 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
ed2d568688e302ff91761538c34709c508848de1 locking/osq: Fix unlink queue corruption
d80b0d4836a66e848388f296c6565ef7045998bb perf/x86/amd/uncore: Avoid context migration from non-owners
f76ca211fc409a2fc210b915929e38c960cdc92b perf: Fix racy update of cpc->hrtimer_interval
aca88eac15c9a6d39b49b5643e7a3982ced88d39 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
94706e61639603ec67ce76d96781a289b326e985 cpufreq: Preserve global boost state on failed updates
d2dc0e5d2be981ee0dfee5be9135ceb976a2952d cpufreq: Serialize global boost updates
1115ac64d18ff62b80054277e56a3c20e2ced8f8 sched_ext: Reset task fields on exit of an SCX_TASK_READY task
263d7333a14c81c8a30b85ddc886d2c84f069344 Bluetooth: reject invalid LE supervision timeout relationships
f529341ae4d5bfca91f2b5b193771f1ac9b9d4b5 net/mlx5e: IPoIB, Fix QPN lookup race
d697a34524a4128d1d97dd9d270881395ecb24ee netlink: Do not call the unbind callback with the table locked
8d01261297485377a7eb1a8c72a7ea52f3bea87b net: ethernet: ti: am65-cpts: keep port and direction when matching PTPv1 TX timestamps
6054a24db0d5fe8749a4d5f13a8f6fbc68dfbf37 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
0bf4a207ee2badb8c10bced63baced93c9256861 calipso: do not charge request socket options to the listener
65e2515159fc698b731f07011cdf38dccaedd995 ipv6: Check the Home Address option again before its address is used
a272d7f3b7c09b928eb3777c4d1494c6c2806021 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
73bb786f27a8a51b966e92af45aa0711d2d2b8f9 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
35b8d1f8a9be761526598879d9858b0b273c87f9 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
71fec384ef3c97bafa3aacd3f51f65573de766e3 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
762fc6f40a07a1a41bfea4cd6ab8cabe25973141 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0a87bf5ab33269c37625effae350e42a9cca413e ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
89ee7805f1d1ca2294cedb2d2d7bc2002ff77fad ata: libata-scsi: set the field pointer when rejecting CDL
58ce6222042de9d0f07bee7211b2601f331ef940 tracing/probes: bound symstr stores to reserved length
adb43f08958818464396d92352e51f05b9e52b1f kho: check fdt_phys in is_kho_boot()
2a6beacffae96dec2b97df8512ae3af44ff3ba34 drm/xe/cri: Expose device UID through sysfs
5a51f958ce0307407207f8d117a1f2c9cc27211d drm/xe/gsc: Define GSC for NVL-S
98aabd5f3a6574d270e6adbef0c81aa637b16578 drm/xe/pat: Return error from xe_pat_init_early() on unknown platform
562ed63d19974ac0011ccdf6e1df55502e991dd4 drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
64214a63e6be706996b61bb92bffb3b38e8b2f2e drm/xe/guc: Protect timeout handling from device unplug
8782b565403be5369109566cef19c39911f0421d drm/xe/gt: Disable GT reset worker before engine teardown
19d93db799b5e28d71c80c6d634b870da5bb3e0f drm/xe/pcode: match argument naming with PCODE_DATAx
d4704c55f512edd4f9ce6c9e0123b4e6b8312c5b drm/xe/pcode: Increase default pcode mailbox timeout to 10ms
5d44ba3058b927b9e9a780f13142edc8ccb7c4ea drm/xe/hwmon: Use shared pcode default timeout for power limit write
9bd4566a96bb4f75caf37ca45d48a65634b8d880 drm/xe/hwmon: Fix pcode power limit handling
9a008290f251ea8eefdd836130306006aa5ed879 drm/xe/hwmon: Decode mailbox temperature as sign-magnitude
71b39d3285742e5fe316de3e2f7be51a2a8aa858 drm/xe/hwmon: Fix thermal sensor data handling
faf69517b0116bbaf892ae5737b283f750f35ef1 drm/xe/hwmon: Add helpers to validate thermal sensor readings
a4a38d388f5fb2cc1e2837a005d680672d639788 drm/xe/hwmon: Handle unavailable memory controller sensors
c8f6478a5ce2d74c608c9b5d48600bf1ce9e1fda drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
1f35795ba379911d51508b1ff618d49271458717 drm/xe/gsc: Fix NVL-S GSC compatibility number
547f4cec97c2d9c5faeb22c8c546ad8fb35b642a drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
495b86c9d7fc5c245b041c373555df90ccc72364 drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
2cdc3850b4af505e3619ec7958d2977d8e40988f drm/xe/gt: Use GT ordered workqueue for wedging
b95f8cf9995a6021d9d29927d7ab3677ecf2ecae drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
bc7595e2da39967c29a7d0374f40b45d6c07b227 drm/xe: Move xe_device_wedged_fini() registration to xe_device_probe_early()
db027e6a60855d9b2bc9621c9419d60a3e891f00 drm/xe/pci_error: Flush GT wedge worker before bus reset
53e7e404afbe072d3a2c1f531cb1f20c774b5bd0 drm/xe: Rebind BOs evicted before the first LR queue
402f15c08ef754762d9b9d5603600ad425988ffe drm/xe: Toggle the D3Cold enable flag at runtime resume
77bc8d20786ebf49223bb3a0c14133edc9f77e62 drm/xe: Access GT MMIO after pcode init
dd1f1c8acc3952ad1f9bfc310db21635b54373ed drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
666a0ae711c5d2a86f4142e9e39d1655e5eb303c drm/xe/svm: Preserve default PAT index when resetting VMA attributes
1e54f7b69dde0dce7a184df3f8358fac5f24522d drm/xe/guc: Fix race around q->guc->suspend_pending access
faaf1ad219bb60c2a76b73430e3f9d85cb010bcd drm/xe/guc: Do not attribute a TDR disable to a pending suspend
d9b479ca2bf80f4f71ec700279935b1ea06af61c gpiolib: fix GPIO descriptor leak in gpiod_get_array()
d902ed3482f97b7314ed5d461135c9a57f89cee0 gpiolib: fix fast-path cancellation in gpiod_get_array()
47063d7a16871bf98e060014d8c4815122684c19 gpiolib: of: return -ENOENT from of_gpio_count() stub
d794fd022e549ee13e8cd994161c62558dbb8928 ASoC: soc-core: copy the DAI link names into the card
4ad9028e32d85ac2a702873e0dd26e56d0efc238 ASoC: qcom: common: Add generic headset jack helpers
312957bdf7323f5939cc4b27810e85e02bd432d0 ASoC: qcom: x1e80100: recreate the headset jack on card rebind
da2b76b85fca29a15686138e61ee136860284789 drm/panfrost: Enable cycle counting when perfcnt is enabled
179d538669300bc903b5d4049887f3d650f10676 ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
a07af78f1a576a785d1457a62372f1005c8b7f7c ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
6cdfedba7c1ba089583b1027347a3d045c0032b2 cgroup/cpuset: Reset partition data when an invalid partition stays invalid
d9d140c07d53a7fa452ba309eb220f5171a60bb5 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
a777b1a75ff0a5abb64b3372838e81c95abff764 btrfs: zoned: only change active zone counter on successful (de)activation
7ba04cd42e2cdc5468dd60e1a94010e160518782 btrfs: zoned: fix possible UAF in wait_eb_writebacks()
10437d0f07144ac4039c2e615b84365dfa0546cf btrfs: zoned: requeue block group if zone reset bails out
e3094bf000634219cc6706f452947171e89ca0a7 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
0b74c1c99e1cfad3a9897ef719db2152dbe144cb btrfs: zoned: fix lockdep splat on mount
a2d2d3741d94ef3c94ab4ac22f186b679df5e2b5 btrfs: zstd: prevent leak of workspace below maximum level
0dc73d0fd51a96ea24d467ba888c756cadef208c btrfs: handle zero num_stripes in btrfs_chunk_item_size()
da0979d8f76330245bcc3ab20625631abd726736 tcp: rate limit receive queue collapsing
abbe752bc3687c61d25a9065ba1f20e5de177154 ASoC: es9356: fix the capture gain dB scale
f53f5dec410eee58437fa9e1a3dbebd93c8307d2 NFSv4.1: retain MDS I/O until both thresholds are met
db55d2479c09e1288b9fec81cd7f3ab63801e34e NFS: honor UTIME_NOW atime with explicit mtime
6e3daf97b206aa949cd86072ba65afda44d2c353 NFS: update ctime for atime-only UTIME_NOW requests
c9e3e1eb134adb7e04655b35a49c6e7748611e21 NFS: Fix inverted cross-directory rename check
b6afff28200bce921b78b6420930e07902ce07a5 NFS: restore directory index when resuming readdir
58c577abf7495b0703e3e39167c46e0557d3630f SUNRPC: wake poll waiters when an empty pipe is unlinked
e27d8cfe49eadb517af969ade1e6d49738d24378 sunrpc: instantiate rpc_pipefs dentry before publishing it
bc9967aca0011d87649cd53ddc036820b84fb3ca SUNRPC: preserve fatal network errors during RPC binding
64e6ca273c73a4bd93f0cc8cc05f493a2da34fe9 SUNRPC: preserve timeout policy when cloning clients
29199cbf519dfbe5c09bcb59602e6454c7885da4 SUNRPC: preserve transport security policy when cloning clients
fdda3e01fb531b863d957336a64c22f1edf0eb00 SUNRPC: Balance switch queue length on transport removal
6ad6b608fd5367c00b21491d252381bdc6aa002a SUNRPC: Balance queue accounting when relocating a task
1158f699aaa0e1612d479c1bfad1f247e5eb3127 NFS/localio: hold the client across an asynchronous LOCALIO probe
a65acbd61f2e370f7ef35c1d3a3560b53064976e ublk: publish a new device by its id only once it is set up
824a8a1703e28963345b11e170a2ab093904184b net: skbuff: preserve fclone lifetime when freeing stolen heads
eef00c74759c071a19302ca4f7672ecce950239c xsk: fix list corruption in xsk_buff_add_frag()
22bea1af708cd1bb2d4e16498ec12b0253cd792c i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
c708e29ed236daeee6d831519d18fafa97f89d70 ice: xsk: fix leaking Rx buffers in multi-buffer path
4cb4fd1f5768332e0855945421169a30bb8f9584 ice: xsk: do not free in-flight frags on XDP_TX completion
1bbadd017e56268d0b431d0b976fbe8177698eb4 libeth: xsk: do not free in-flight frags on XDP_TX completion
6c4fceea1651e0f16b06f3fc4a927851cc21c578 i40e: xsk: fix multi-buffer XDP_PASS skb construction
6ab87975e2d03da158bbdeb7de25f413c1e3fb54 ice: xsk: free stashed Rx frame when cleaning the ring
f1b81d3970225edceb95a0e691be510b3adeae90 idpf: free stashed XSk Rx frame when releasing the queue
b53beae7e64883882034bfbfd920e9babab7d66c net: usb: lan78xx: resume phylink on non-reset USB resume
9860065c9791b0a69336cb1a9c7a9cf25f781af2 net: raw: fix ICMP unreachable sent when receive queue is full
a37e2fbe21bb259cfc53b42befccf8255e0ce1d3 spi: virtio: move teardown to .remove()
22167e279da69967623792a7ad0b0b445dd89bb8 af_unix: Convert unsigned long to u64 for GC.
14594df0c37e784202fdd39a32ad32ceb07d7fb0 af_unix: Remove gc_in_progress check in unix_peek_fpl().
420e86f23141793a81adc52f4726e5e0741f34ae net/mlx5: Bridge, fix bogus MDB offload errors
57bbc4cd1dff373cde49a78115ee2b23d330620e ipv6: ignore link state in gateway check
9f295cdebf683319758b7fb7a4b8be8b04bf9db9 team: fix promisc/allmulti leak in team_port_add error path
d634d0ab576b1bfcddccf01d17930db7d142a325 net: octeontx2: fix building without DEBUGFS
3f05a61457ba7e08fb87deb276d9fb3b55fc1df3 net/mlx5: Use only loaded devices for PTP clock operations
7ca2a35571c7da6f4718a0941c9eb33aab01fd5b net/mlx5: Lag, free steering resources on LAG destroy failure
bc14b6ea52297f9b9771cd569a69f120a6a28048 net: protect negative destination advice with RCU
e69945cb40d4fe972d809b4fc9578832ae1f63bf net: require a full socket in sock_confirm_neigh()
b4ce41e06dbf2d6fc25f1a34de4f2434205c8c47 ipvlan: make outbound skb headers writable
614b6ee24b25e99f9ad9fb82986718e4d080b2ba wifi: mac80211_hwsim: use CLOCK_BOOTTIME for the beacon timer
4ee9d94c967f93e2e2ce6cb9af85dbf0c5e0198d wifi: mac80211: mesh: don't linearize SKBs unnecessarily
a216121f21992df7a78e92b325dab8f21da8305b wifi: mac80211: abort chanswitch when leaving an IBSS
3bbc8ad0c112f9e7fba7e61473aa48ac92f0b4cb net: fix mac_len of skbs copied by generic XDP
12e74c9e95a66d4357f8dbd401ecbc68ba667c8a ovl: release the upperdir/workdir in-use locks before the umount sync
56bfe07412647c560d844f026cc0fc4be2a72428 net: mana: fix XDP_REDIRECT of pre-allocated RX buffers
dc96d09a25b6812d7f93cff5325f525156c33455 bonding: fix slave_cnt leak on XDP enslave failure
17d163459078febc876817213235716baaf05fd6 sched_ext: Fix partial-SMT core counting in calc_shard_layout()
e3a04cf2ced37e2126da068df794ee9ee5a89f51 cgroup/cpuset: Protect current->mems_allowed read in cpuset_fork()
57288c476eb020221795e0572a91123f3a0f09c6 NFS: don't let delegated c/mtime stamps go backward
1790bc458090c2e0878fc756c759367154fa2527 NFS: stamp after the server's ctime when truncating under delegated times
44ad99dc49fc18c386912e92ed10db7b597eac03 NFS: stamp after the server's ctime following a CLONE
05e9bd3188675cd93416e03ba4dd4fc8a1219b58 NFSv4: wake blocking lock waiters when a delegated lock is released
ddc4ff029fa4378c4248425cca90b0056f57b47b NFSv4: remember that the server may send CB_NOTIFY_LOCK
4552563567cf9512e2557b64d4e59018618f2275 sched_ext: Add scx_bpf_dsq_reenq_task() to re-enqueue single tasks from a DSQ iteration
ba9ed0ee84c42f1b4ee0f80d4e0010afe0511d47 sched_ext: make DSQ iterator stay drained after NULL
0e10246c35ed28d5c60b0679003dd7a9b4419384 tun: delete the flow entries of the moved queue on detach
fe78c3a4aec3e9cf3758062f6d137c67dbdf4bf5 fbnic: Fix service task races with ndo_stop and PM suspend
b3f6733cffff45c50583bf9840ed0e45188f98cd fbnic: Disable PTP completions during the Tx force-flush
e823623c8815d9d81e957d6ebf171cd5a23c3f66 fbnic: Suspend phylink after taking the datapath down in ndo_stop
73bfc9d8c711ce86161e637d243a2a8e974d91e7 fbnic: Wait for the outbound flush to complete on mailbox teardown
5e71b0f665adc814f9e56be02dcd9c5f7d88245d net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
bd72266662bee721a85269ab4ab32751eb5e7879 NFSv4/flexfiles: Reference the device node across DS setup
6d294aa859eebd5c916cbea8f57b32d75511fbb3 NFSv4/flexfiles: Hold a device node reference for layoutstats encoding
2d0de3eaac3ec572e1d6fd2898996b87127d4d76 NFSv4/flexfiles: Make the pinned device node pointer RCU-managed
25f08d48c2e68d38cdc561b58027ce33a2ed4953 SUNRPC: add request-scoped disconnects when cancelling tasks
0c684cb5a2db9dcb790c90a20b7958bcca2d6f1c NFSv4/flexfiles: limit transport disconnects when cancelling I/O
81817d8903709a3af527e1100fdf08cc365a0441 net/mlx5: E-switch, Restore host PF enable for ECPF that isn't E-switch manager
12623fd82bc02ed45c913fc9c1383da3a3675f38 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
f45ffce6a53ce4184a288994f71047a8a5043192 dpll: notify about a reference sync pair only if it was added
3e46f5ddd0a4c98b177e79094b2633cd79f32f1e ipv4: route: don't blackhole in-use routes when retiring fnhe routes
53466f887257a67f84e51743f342c019ba78c1bf ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
32adbf44cb3611e6bfe4f9ff0236bb6e2ccc8705 net: skbuff: uncharge trimmed zerocopy frags on error
1079d96aa217958d72e3161e5b840175c41a7e26 net/mlx5e: Release IPsec root table reference on RX setup failure
ea1781ae3bb6630802681c98128524822bf90611 net/mlx5e: Serialize ipsec encap reservations with eswitch operations
8b73a9e08c83829605c402e32dcde31397f185da net/mlx5e: Take HCA devcom lock before esw->mode_lock
2a4ff39af7f25a18e82725194db4cc955e2dfc52 net/mlx5e: Fix E-Switch races in uplink unbind
8eb32982b5a1407519dd8fb275427cba0690d214 net/mlx5e: Fix ipsec core device access during profile changes
5bc1d08cdab0be0c824f5108ff8e917e9e15b032 net/mlx5e: Block E-Switch mode changes during IPsec policy creation
1f03605b16a0214034a2988d9c4c053a7428ede7 net/mlx5e: Block E-Switch mode changes during IPsec state creation
2455eb3050ff228bbdfb00102c8249863d568105 net/mlx5e: Serialize TC and IPsec offload exclusion counters
7e8c1f87316d98a7d34675d8b475055e5926bc92 net: Fix memory_allocated leak in __sk_mem_raise_allocated().
5ca1e4734dfc47b56aac61f1eb81dddfe021b01e fou: gue: check IP version of held packets for direct IP encapsulation
bae132410f289991da5d825c957ae59e2418f5fb tcp: Do not allow buggy transitions between ehash and lhash2.
659ac1e82de73105b5a6b6d0aac6aaab9c40316e tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
80489f8fa85fd0b6be5c8ac5eaf8252ecb8827d5 udp: do not use a cross-family sk_rx_dst in early demux
2e7acf3bb4c4cc7f6ddd79005a714b532fd8f213 net: gro: compare skb->protocol in gro_list_prepare()
4c271f1f1334e6d92fa998e5c1e8662c6df2a145 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
84732aa67b0276c92b4310f7a12c07e74ac2df70 ASoC: apple: mca: Fix clock selection for clock consumer FEs
e1ae65062ec970799b5df5ceacba11f1bc9ff158 drm/i915/psr: Flush on cursor update also when not using Selective Fetch
922c95eaba38b17198810b0b628b892016ae399e udp: check frag_list IP family before using skb_segment_list()
6d5f4261cd268eaa9718cc5f6dfa342142002c86 drm/bridge: sii902x: validate I2S data lane values
d3f3fe86ecfe81a6d930c68a0b1a7c26c3741f11 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
d06b8a8771b4658b59bb737200aaee0a0154eeff ASoC: max98090: keep the MIC boost across mic input power-up
4b0a64876182bc82f9ee88e3094d9a0b174178ad erofs: reset buf->off in erofs_init_metabuf()
c9e03eacf9f2a288eb32c20ce4ff9ffbc87b2443 tcp: Clear DEFER_CONNECT before tcp_connect() and in tcp_abort().
dfa68736280a73d768455eedfbdb5e05f72a2948 tcp: Drop any segments if DEFER_CONNECT is set.
f76e686349aa700bc863440ae2c8fe51e9265c64 amt: tear down every amt device on an unregistering lower
e5bda8912a344551b6225c5c7613cb8b78ea4a2c net: ena: Keep the RX buffer mapped if skb allocation fails
d551213b100ccc811a7b173bd9259c3cd0329068 net: ena: avoid RX copybreak for multi-descriptor packets
6a9f9c5eab12f8492eb19e459d4c06e507235147 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
47678a5e4833ad4ad41fab3591b88ff9fd989983 tls: fix async encryption race on weakly ordered architectures
8f0f8a0be570ab51b2d8f1eee583ca86b35bf130 net/mlx5: HWS, fix flow meter release on FTE update
096c4f9ebe885fb0c9ac70933a1d8eb427ba9a29 drm/xe/pm: Apply tile workarounds after PCODE initialization
40f2cc3ea02b91eff58a2a5f4ea5a7512f0088f4 drm/xe/guc: Demote uncorrectable local error log on CRI
ba88c2f8dd8dd982a81dae4abc3483e8fd676d5a drm/xe/pf: Program LMTT directory pointer from each GT's init path
e5bbdcb66c32c9c9bd3f468ca8d31612e266e19f drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
294bf2463c9cfb497630bbea3bc435a030951208 ALSA: hda/realtek - remove headphone MIC support for Dell Pro QC1255
87024ae57e6797b619cac1c403066d721844991c ALSA: hda/realtek: Update quirk for Acer Predator PHN16-72
ed3936c75cfe5a4a9f0fb4c3b5e8514f9eb25294 igmp: use the joined device when leaving a multicast group
e4479dcf937ce7e2c8e08c03c99ca46db9776721 net: Make PSP skb extension survive packet scrubbing
b1c4b49c0bb4503a1e08bc6a07e017dd24ba633a sched_ext: Reject DSQ iterator kfuncs in tracing programs
94ee3a5caa7c6036f49039f7eb019e19635593ed ice: dpll: serialize changes of the SyncE CGU registers
bffe34b60647340372c63bdd40ca9ec1acf22399 ice: dpll: set the SyncE divider only for the port driving the output
514f1d1da803f066c276cdb85a189eecbf896879 net/mlx5e: kTLS, Fix missing error unwind when enabling RX offload
ddbc3afce8f3f0b477f36c17cd8cabe997db3a1a udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
0eb2bdc943e06779ca8e0a0a69e2750a9ccd76d2 net/mlx5: Lag, Return error when enabling MPESW without LAG support
cbad4009e0e67f81294a5abbde17c52419efc7e8 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
35e40efc85038f1a0eda4a4651e134f1c8ab9f7d tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
ac45d67c774c473e725385b092973d87f973476f af_unix: Inherit SO_INQ in unix_stream_connect()
989bf2ef66ebac04c0e0bd062229895382dc3864 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
b0d4c8e7b77e510e06a217c775f56a3a77aaaa96 net: usb: cdc_ncm: don't underflow the NDP room check
e756cf88f36b1be4ae498100678712b9cba2b6de net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
e52982cb88b25198d010c3f238a086584af0f58a net/mlx5e: Rename state_destroy to rx_mode_active in flow steering
8fd5f307103b6c50aac02e7b81f60743e44ae52b net/mlx5e: Fix false WARN_ON_ONCE in flow steering cleanup on RX init failure
ee4e22ef7545be9b898726844598a3e48f5add76 net: phy: c45: select BASE-T1 type for the forced speed
99a277c1b529ca2b6037e7b40c25a212d48aa93f tls: Break the connection after a burst of empty data records
14be6dd8c085b1864b6ebb6f5e6056ec35e8f195 tls: Consume empty data records in tls_sw_splice_read()
dbd4c0a7c923f5556a9e0e613ca1e5e908bf3ee1 selftests: tls: Skip the zero_len tests when TLS is unavailable
dbbc86fadaea489a3f38a7bd9dc291a1406da563 nsh: limit recursion in nsh_gso_segment()
8ea8d51258b69e182650cc913bb4f4f3c5705ed2 tracing: skip boot kprobe setup when no events were requested
00738431b8a9c569a377705541bad835d48b3785 docs, kprobes: Fix bracket
c865ae6e9f8d23b9be11e03b8753e12d3300e71c KEYS: do not let an unmatched key decide the search result
3c05a92964d0aac79ed8ef7f051dedf2e8764bab ALSA: aw2-alsa: select SND_PCM
fd139d807ea0595bd10a8f1c22a8de02c7be8c92 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
a1653b65d97a85fdba1aa078df22d089cb089f0b cpuset: generalize the validate_partition() interface

--===============6771866142879784100==--
