Content-Type: multipart/mixed; boundary="===============2073737831058409325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Nov 2026 14:59:23 -0000
Message-Id: <179553236344.1644965.2753876671137363185@gitolite.kernel.org>

--===============2073737831058409325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 977b796c3c3ff344c744d7a8f6c32052698e5701
    new: 895438743db89e2c7a04da1c834a8daf39e814e0
    log: revlist-977b796c3c3f-895438743db8.txt
  - ref: refs/heads/queue/5.15
    old: c86dc9ee986503363cf08227ed901b4a6fc5bd1c
    new: f1d47588fdf55fe86ac9a65f84882648237c6fb8
    log: revlist-c86dc9ee9865-f1d47588fdf5.txt
  - ref: refs/heads/queue/6.1
    old: 2602d7faddf36f5abc6792c49f4e05efc06c21ce
    new: 793da30e03a065fff0727a642e83754cafa9ac5a
    log: revlist-2602d7faddf3-793da30e03a0.txt
  - ref: refs/heads/queue/6.12
    old: 513db8317395001dcf7db682c6b522ce589db02e
    new: f4c9c49591b327720baffb2b00a0616c57264323
    log: revlist-513db8317395-f4c9c49591b3.txt
  - ref: refs/heads/queue/6.18
    old: ba93151fd76cc5929dcc6b8cdb0a067546747652
    new: ef11fbf363b2b57ac86028ef1a1afd23ae91702f
    log: revlist-ba93151fd76c-ef11fbf363b2.txt
  - ref: refs/heads/queue/6.6
    old: 3fc9ab4d7ed74e6e3ab31f1971e87e6acbd05f15
    new: 5be6678c8a46db59fbed199d9d6dddc5d826e716
    log: revlist-3fc9ab4d7ed7-5be6678c8a46.txt
  - ref: refs/heads/queue/7.3
    old: a1653b65d97a85fdba1aa078df22d089cb089f0b
    new: e4ab7c6232b029e1bfafef69d8c78f0cbe2c5fdd
    log: revlist-a1653b65d97a-e4ab7c6232b0.txt

--===============2073737831058409325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-977b796c3c3f-895438743db8.txt

e5509d9ce07905effe05758523de27a076a4ffab media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
226425752dcf00c5549527137d2da82c3fc1aece netfilter: nft_ct: expectation timeouts are passed in milliseconds
c942975a7889f4c9b97c897cd1bea8c7eccacfd8 netfilter: nft_ct: move custom expectation support to helper
5aa6e95901a689240c433fddc6703dc98a2bbe10 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
c28f15a482ea741cfd692aa127d398b3ef29c94a mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
821cd02f80272caa947728c8759ce0c3a7555cc9 net: ravb: Fix missing rtnl lock in suspend/resume path
7bbefe6cd8d5017a63a8e4d5022a9a78bcdbaab6 i3c: master: Fix recursive locking during device registration
fdf6c84793045c4bce6be6e40d3a05f4a9c7c28d drm/amdgpu: Check cs flags.
8423dc67a2feed67789afbfd58849f650a18e014 vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
6e0c6421c844a66aacada9cc66eb7f7db401bc86 vhost/vdpa: reject overflowing PA map page counts on 32-bit
54ecb95f9c9c4fc10c4db9378505ab31ffd6c5d7 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
f018c73afd1d89135047ad51642388161978c907 ARM: OMAP2+: omap4-common: Fix refcount leak bug
0aecf462247e67363db5447d57017ab343ceeacf ASoC: mt6359: Fix refcount leak bug
3d0f8f544057490ca81ea4f878853eb1e867bcce virtio-blk: fix implicit overflow on virtio_max_dma_size
4c6ed89be5a7050d849a31e1c27de8db96abb829 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
446a3705fd0d542ff8cafda3fb21a592f186e7d7 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
a88ec0ec001e8f76bbf6314e49514b4d8be95804 ASoC: rt7*-sdw: harden jack_detect_handler
763773d3f979102243bef559d00108ce679687d9 udf: validate VAT inode size for old VAT format
08a394b6071311abc9522a1e31762955146d4c15 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
a1db0c64f052e41dc81a19ef1be508e607efd022 Input: destroy force-feedback device on input unregistration
450740c2e6cefc50bdc67b3964da2ccf08b96efe staging: media: atomisp: use array3_size() for overflow-safe allocation
c213efd346ded671dd4c3d8cb10140a02da2c393 xfrm: zero-initialise km_event in the replay-notify path
8ee20980f7a305a55b9be5159a30ead1104ba5d4 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
1da6a1e64c2bbbc4f6734d1538e208d1de3ab4e9 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
81a9d7a000a5145cfcb6a3fa56065110be6f6c40 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
6c019d2831ebb9bef46261c2fcc6fba3f561a447 ath10k: turn rawmode into frame_mode
45d24a68bfe623ddceef9d6fcebb2fb517bb5ba5 ath10k: add encapsulation offloading support
62f8ae14c829150431af6ba6128bf5abab9ccee0 wifi: ath10k: Fix miscellaneous spelling errors
299e1968a7543c4b2dcf0dd0fb09116af6faaaa7 wifi: ath10k: Stop unanswered temperature reads
06fd1be3cb9bff587189aa53329cd16b430e4089 gpio: omap: Propagate runtime PM failures in probe and request
1593924a7abdee20b1fb786feca6c4bb679512d4 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
2105b61f4ec22bec5a6c09d883c31752c2bf37cf scsi: target: Validate REGISTER AND MOVE TransportID length
e05d718cfa8d64fb745143686f44955ca0dda55e tipc: reject attaching bearer of different media to the same occupied device
1ecf7032f77144a90b7912251d5744aa23b301c5 spi: pic32-sqi: fail transfer when the BD ring is exhausted
ef1051bfa111057105c4a4816b670cf81f34055d bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
f4a1ae4d2bbe5022464e48412ef7168343411c9a bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
82199c17cdae84c66df625cc26716b8749bbf13c bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
7a6e912e5b27e9b5fcf9cdc8fad7ea390b74f653 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
a3a4874fba91b21b0827aa6fce00bf1b00dbf612 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
82fc16e486ca3ec13252d5f968c61a1861f18abd bpf: Move the transport header with the moved headers
cbf76f17a316446876fa0b2894502de6979894ba bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
8fda83bdede3ba9d3fbc58146004188a3e957555 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
25a07d0fa747da6a5e7bfb1462cd2be0c29efd1b sfc: ptp: serialize host and MC synchronization transactions
92883954e3e6e44e2145b522e27890dd121a363e sfc: ptp: avoid racing PPS timestamp updates
2e2657914a5b82f39c2ee573cd5428b9d4d4ad47 vhost-scsi: preserve event ordering
7b58040fecd2bd45574ff79f57f76bc2fcd872a0 vhost-iotlb: Add an opaque pointer for vhost IOTLB
210b89081f26fff71288bce692e9012e5cc9fba3 vhost: fix hung thread due to erroneous iotlb entries
450330ee9801e4f171e05dece012edae7feb12c3 vhost: allow batching hint without size
36cfba592053235e967256b478229dc4def7e3ae vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
8469b8dcb2d293bfa1018ac78be5db200475460a vhost: reject invalid IOTLB update permissions
b504234876bc8fd8a6efeca36fb56fab829d7cbb regmap: teach regmap to use raw spinlocks if requested in the config
226721704194c5ebcf86d623ddb60499eb62bb75 regulator: qcom_spmi: Drop unnecessary of_find_property() call
3cb9b2204181d03a1087ddecfb1085096498404b regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
7b32937f1e3318caf8d954968235ce3009b0b022 net/iucv: take a private, writable frame before rewriting it in place
e914198cca16ddc7b45b914a83b309f60c5cdf79 Bluetooth: hci_core: Initialize IRK before publication
9ed1660f1fe2920fbb5584b35db1d5acbcd4771d Bluetooth: hci_core: Initialize link key before publication
dd4e283a31b6dfbd50b6dc4fe2289c89295656fc Bluetooth: hci_core: Initialize LTK before publication
b737e9fff2a9d1a00df5c7f04512be03979613b2 Bluetooth: btintel: fix buffer over-read in fw payload
88f8e1673891fc1142819f525c1881c8f876aa1d Bluetooth: hci_core: Keep link-key filtering inside RCU
3642689d29978d1b1716d870388930aa30a25cf8 vhost-scsi: validate event queue descriptor direction
029b10add714b084633e52c9ac46442ffb345f3f vhost-scsi: reject delayed virtqueue setup
8c83be6d09beebba4a48fbcf21558a0d4000decd vhost: reject backend enable without a kick file
a2e87f3d73428176998cd4a7c418d186e72d4683 block: partitions: reject GPT entries with starting_lba > ending_lba
9c44e75f659d1964c7673fb115bd5d0fdc8f549a null_blk: improve zone locking
dd60565c5c13cd91f52bfb0187738ecd83d467f6 null_blk: Improve implicit zone close
b51fce99b669bdf42ce56f82e503785657b6441f null_blk: fix opening closed zones at the active zone limit
7ed43ed038a08ee6cd4d308dd534d7bff629c602 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
c195642a91cf8a71bcef474230d9c46cbf663d04 nvmet-rdma: take a device off the list last
6c847e227c7c598da494e8d9a4db525de0cd7c90 nvmet-rdma: queue the release work under the mutex
4189c119ffc9d5c663ece8dbc7b6d7e97db6505d nvme-tcp: handle number of queue changes
03a52e20414640d66029757857ff74620dbf32b7 nvme: fix various comment typos
0f34bffa9178d33e625783410aac356e0aa190f8 nvmet-rdma: disconnect a queue on device removal
41d021788ac878d6fb3f8899b77a7cf6604eab4d tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
752ed9578b774a701d944f5c68369f9d9c801111 net: skbuff: reject zero MPLS TTL before decrementing
78de0b0c49bf61534d16bd34583fd627e22aed17 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
657a7c281be18d7c51093efb2f1e81e339c9bd1d net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
7ab53c18de3129d6fb3e0fe8c4511b283da666ef ipv6: Flush exception route while replacing nexthop.
f754af839ffc89e5203b8f65c4a58c29b660c5e6 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
9d0bbb2271a60cfdfb8c22290913d1897835f70e ACPI: scan: Print the offline failure message in acpi_bus_offline()
317e28e0c58ff67876d774081ea6a81ed2b1c546 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
2ed2995feb8fdfc6f1846818d9b44368bd251216 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
cad7506c8eafc49d2ee3041d41ec1f5cac913af4 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
f9530baae637c67ed6de7bda59de4d00217c32c6 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
e07c31045704db9487ccfa73433d3a04b04a641f ALSA: hda/core: Stop capability walk on empty capability header
24b9dd69b2e3a08af8ffe836dee1a3943388e7f7 net: 8139cp: keep Rx masked while NAPI is scheduled
2cfe23a70ca0384d0f71da785a0811cf0228b75f bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
7679e7e9bfac4e62b780760a4d9bbc06ef190c0a netfilter: x_tables: check target name before accessing verdict
cea3160f8589488e281063150c4090e9cef125e1 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
cfa66907647cbc5f470c3a123bd02f4ee8961a2e netfilter: nat: zero newrange before filling it in
5d6a5095bb568faa625fc4ff6ea03590ad60b768 MIPS: Avoid dead code/data elimination when using recordmcount
39e3f640ecfe6510fcbfd200ae18f2baa5c87464 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
288861bd50f488b0179504a71e8cd2cde6a8d305 MIPS: SB1250: Validate and update IRQ affinity
a5dbd6ddb61614572efc1d76a7cf2e3cc2cc0e26 initrd: flush deferred fput() before mounting root
aa3817a24e780ff71dda1df2e15eb3cb1a9962ee vfs: preserve subsecond timestamps at filesystem time limits
ecc67c10d8edf773c6d0e66cd8d37ac2f8ab2e71 include/linux/fs.h: add inode_lock_killable()
3562a204284cb3fde910d44aa2321cc3bde78329 fs/read_write: make default_llseek() killable
1aece1913bc59dc6eb8dd12767e6ebf1dce568c0 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
138b8001066ed4b4645fe8afc00b2d62e038ff91 sched/pelt: Fix u32 truncation of the PELT period count
247869c6b4ed374ebd9d002ca192b1e3c40ac22d locking/osq_lock: Clarify osq_wait_next() calling convention
e9e7c6aa8c2fc786e9d52b0a3ba3e7b1e269534e locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
e6ee33088bea0afd3a90b3c1a70223b82cdbf83e locking/osq: Fix unlink queue corruption
e88f94b55a60fa0f31cab76dbfe1f34a74baf462 cpufreq: Replace deprecated CPU-hotplug functions
ec6390740eaaa990bc8b3a4aa5f0bf87954eea0b cpufreq: Return -EOPNOTSUPP if no policy supports boost
066d6742c6bb0b58cc4db9d3320f1b744f8a322e cpufreq: Preserve global boost state on failed updates
99c1f6f27ac4d5938a57d9b32a32b62bda6850fe cpufreq: Support per-policy performance boost
f6c8abe635a04d164e73e52e480f77ded6bf24e5 cpufreq: make cpufreq_boost_enabled() return bool
0ecea81c8cbf1f80188d0597f9102da84561984e cpufreq: staticize cpufreq_boost_trigger_state()
02f98f7054622fdfd254eee2838dccfeed6e140c cpufreq: Serialize global boost updates
8267496c9697c1bc8afc2f4e014115f812c7a753 Bluetooth: reject invalid LE supervision timeout relationships
85f3d891363ed44967186249ccf93366d0827275 net/mlx5e: IPoIB, Fix QPN lookup race
a7093c9fc1145999428e11d3ef654bf54af025a3 calipso: do not charge request socket options to the listener
489157d9b90aba6145233185fa62c82661b742a9 ipv6: ICMPV6: Use swap() instead of open coding it
f356b7caa8af1e139f92f0c3374f31a06a176f88 ipv6: Check the Home Address option again before its address is used
e00c54484e172102e86f5964930470f4f91ca9e6 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
76c5e147e1c856657636e1ef86d3d5a758b99875 ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
5535d24a8142da9f15369029e319d1eb18bd22e6 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
f3c7ecd08b66fe335ea0476ce6d4658665afa286 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
ccf82aacab15e7a287a25a95783592bbeccba0c0 gpiolib: of: return -ENOENT from of_gpio_count() stub
973d0d3afa37bcdcea131f6046d894cefe233e23 NFSv4.1: retain MDS I/O until both thresholds are met
f6439ee9fe3d1ae9ef554fc58d07cd7780140777 SUNRPC: wake poll waiters when an empty pipe is unlinked
d1de1acaff9790766d06ecbbd0afe00ee9c0b230 SUNRPC: preserve timeout policy when cloning clients
c18d2a211e11bd62fe2b2dee674d4d9669736aac ipv6: ignore link state in gateway check
50279385dcacd877b46675cd6607c3b2cef985ef team: Add matching error label for failed action
90e96a38f9f73bba6b5f7345fb5d4e7d085bcdf3 team: fix promisc/allmulti leak in team_port_add error path
935671879e9ddfd96150e988f97946cfad9fa9d6 net: protect negative destination advice with RCU
c03ec98f0b901165405631a5d0e66bc10b2f5eee neigh: introduce neigh_confirm() helper function
086ec165d2d4f32ed68365a2b0b57027aa135dcc net: require a full socket in sock_confirm_neigh()
56f00af4de4e5cc9a820f3e1fea78786c036966a NFS: Improve warning message when locks are lost.
5f0f1a33b0ab7dbb27be4cb6350bbdd73ede0530 NFS: avoid spurious warning of lost lock that is being unlocked.
1a4cd008b469727a5f9e12412e10149609f2dac4 NFSv4: wake blocking lock waiters when a delegated lock is released
2e53c992c63d70be13c946661e287cd31bcb3a3a tun: delete the flow entries of the moved queue on detach
6d1bb03f87b9ee9daa6fc8686c7f55530f35d173 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
82f2a28193aceae0989d15fd275c7c9e680f4d73 fou: gue: check IP version of held packets for direct IP encapsulation
6ed7fe4de3b7830f06062471a0393bd48bd4aa36 drm/bridge: sii902x: validate I2S data lane values
6c722d36e21d8ae42afc34a1b7ee50d7301202db xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
e1112f7f399c13bf0148c119047f37ca7780a2df ASoC: max98090: keep the MIC boost across mic input power-up
a59ddf01356f56fb0e66bd98d8b5963c8a2e3398 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
b67cb7629c4777aa5995c5facf5459ea1ede2c17 tls: fix async encryption race on weakly ordered architectures
0194649bf2619e6b7aafdf766d74800ba79e3a6a igmp: use the joined device when leaving a multicast group
f289a945274b4a743d50645e00869f96b7b5754f net: usb: cdc_ncm: don't underflow the NDP room check
e8dad2fc7cc872d87a45bdc2b2155b394e62d4fc tracing: skip boot kprobe setup when no events were requested
c7f670a1c9c9dea4a1d8a18608543d328881bdaa docs, kprobes: Fix bracket
b83cfbea91679062f4574f85c4d401f8f8c9098b KEYS: do not let an unmatched key decide the search result
fbf4ac119f6789eb7137c6997247559e3f3937c1 ALSA: aw2-alsa: select SND_PCM
8aab54114657f0a6a7f181b788457d0dfae5af71 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
895438743db89e2c7a04da1c834a8daf39e814e0 ext4: avoid infinite loops caused by residual data

--===============2073737831058409325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c86dc9ee9865-f1d47588fdf5.txt

393f048839c686b32e35482db251af13ba1fb184 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
80fafbb265b7136acf886b4b5bce88401efce79f netfilter: nft_ct: expectation timeouts are passed in milliseconds
3f7ffa68ec7c7ede22ef6206233d22637c214272 netfilter: nft_ct: move custom expectation support to helper
9c152a4d22d38ef550d0d06a3bc075f1bde7fc5e mptcp: fix UAF of child socket on listener close
06a59628ed4f6a6b0e4433a6134a3305fd57877c mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
0a0fd7d976de75496f9f72a6ad73344d0bba58ef net: ravb: Fix missing rtnl lock in suspend/resume path
0c510a894e09bf77d5916d96e9ae49203e95b5fa i3c: master: Fix recursive locking during device registration
9b08c3042c6faf95c4bd9e629276b3c3afae0738 drm/amdgpu: Check cs flags.
61869ebd842395a586f94e73250d5a8286c381e4 ARM: OMAP2+: omap4-common: Fix refcount leak bug
dc7b0dca61c7be718b6181cea11a340591dd2de6 bpf: Drop inet_conn_established from lsm sleepable hooks
630f1287906f8729b74d3d84b32d7406dba4082b mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
6f5a3f53aeb6e61eec66ae8d2c78bcdcabffc3c3 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
8fe8837f2623a8e029815f18048142e4da23a69f udf: validate VAT inode size for old VAT format
2ea3fd1ddbdb9136b14b63734a3de7ebb9299919 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
0a68769a79805bce621effa401dbd9373c19e686 Input: destroy force-feedback device on input unregistration
e985427f1f3c83c1e0c55c330d08ae31ff98ace9 staging: media: atomisp: use array3_size() for overflow-safe allocation
91499f24cc9bb79bb5dcbbecca21c1a34c3e8ec4 fs/9p: switch vfsmount to use v9fs_get_new_inode
1f92f1475a2afa7a613d9dc2a173fc0519fb2aa9 fs/9p: rework qid2ino logic
9c09f1266713b45802f04b27a2db90e643d84cfe 9p: skip intermediate directory entry name copy in p9dirent_read()
1d59ef293b19aaac721e14274dc4cbb5287a6437 xfrm: zero-initialise km_event in the replay-notify path
57d11fe55e989257ecb0665bd3de2a34b8f6ef7d batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
e8946d53072339a9286b4277178d83ac96d61bd3 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
d4761c646482e72077cde0e65630c06dc937844f scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
b260585be89a2ef626580d2a74f63833f4eb591f scsi: aha1542: Remove unneeded scsi_dma_unmap() call
654669c9b09f9c62d9669fae154af7f4fedbedda ath10k: turn rawmode into frame_mode
ece9dcd340a04d30bbf6c001dccae64a7433f050 ath10k: add encapsulation offloading support
0f1dd0c5589d025ed9b71adf179d6b9e80f89568 wifi: ath10k: Fix miscellaneous spelling errors
c7ebc19b1af198ff7cecf4e48817b2320fb9b1a6 wifi: ath10k: Stop unanswered temperature reads
43895c6e26b61e151c185c7c842e7fbea02b2c3b gpio: omap: Propagate runtime PM failures in probe and request
d7a72cb927678dbf41c1e28403ddebc4a6da94a3 btrfs: verity: propagate orphan insertion errors when enabling verity
b198802eb21bc7d027c01516507333bb0f0251bf btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
7ae909f864a77213f16224996d831f1808266579 ptp: drain virtual clock sysfs operations before unregistering children
99ab6df88cc7b3fb851a30236a6903df8c784ae4 ptp: unwind partially completed virtual clock creation
41df75cefff5afe109ef00b7d040a989c5a24877 scsi: target: Validate REGISTER AND MOVE TransportID length
24b7714afa65604c5a877f963a636723be83d164 tipc: reject attaching bearer of different media to the same occupied device
a66ab380b023700bda39766ec262a8f16e277c43 spi: pic32-sqi: fail transfer when the BD ring is exhausted
28b980bcd8d0aa4c1eab3e15cb3e1037ee3e5e8f bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
290db1472fb2b3cafba60b8030ca8981cc776d5f bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
bc1f51011966a29febc07ab6d972590a4ce4b172 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
8f4198a58ca3579c6624ddae6f9364956dc14bba bpf: Don't look for the SRH again in the End.BPF helpers
e9adaa0d96f87354af2f3846a824c26a834e2ee1 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
64c0e18a49a8d23c9f98cddac4f54955c9b24b8c bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
8680eae93bca023fa250505dd9c6d47cdd9270a0 bpf: Move the transport header with the moved headers
a6a04cf05f2e4ab7129f32b1f434ce6d19267a5b spi: Remove unused function spi_busnum_to_master()
4551b134301533a952408db41c66c0aa2b881735 spi: Create helper API to lookup ACPI info for spi device
768d22deaabea93bb604141d897229be2d433a21 spi: Support selection of the index of the ACPI Spi Resource before alloc
d0c34f82bbce90912bea86f8084d761a636827ba spi: remove duplicate parameters check in acpi_spi_add_resource()
6db97eb833720977e20cece347767cc187ddd251 spi: Fix ACPI SPI resources using relative path
d918b0346cc6fd0f81977edf0b6931c260329bf9 spi: acpi: only look up the IRQ of confirmed SPI devices
a9c770030b62667a439b68c5527b67ef67f2202a bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
7fff73969b78ed256363a3524cee0ac6c71b9fce net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
95694e706b848109350484102613994939754231 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
0ccc5d674d5cb32a19d0d1572b61e59c390ec0d0 sfc: ptp: serialize host and MC synchronization transactions
503bae1910a02fb5e7244a07f3ccd5c917a1ee5e sfc: ptp: avoid racing PPS timestamp updates
be97235a5d5b3e5c6b0f041cf3daa3d19e712ac4 vhost-scsi: preserve event ordering
5be379fe212d83c9686704753e9f6b7f85a106d5 vhost: reject invalid IOTLB update permissions
e193680748e963a6541a1f3e5a424bedf2456121 regulator: qcom_spmi: Drop unnecessary of_find_property() call
6373f9358b8de13669783899b49504aa94a59a79 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
4a0cca059f1c38b785ccbcb7c505e4db2ab5003a gpio: mpc8xxx: Convert to platform remove callback returning void
606d6b0fdb9ba758492caf1983fe593eac2e115a gpio: mpc8xxx: Add wake on GPIO support
9bdb95418fc4e60abd86bcd72914bde075c80ef6 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
4e70be22e86c9d65ecd162791f8db419610864de gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
d0cf3375f5031a255982e91fd1ded2f3d0b0db38 net/iucv: take a private, writable frame before rewriting it in place
e8253ac71f196a456c9313f37f3076da3d6457f1 ASoC: meson: axg-fifo: request the irq with the clock enabled
868bbb226ed7b351362c26f4677f5cd8889700a3 Bluetooth: hci_core: Initialize IRK before publication
7f74f35e17ff4582784c41cc1457f80b4e099e7b Bluetooth: hci_core: Initialize link key before publication
74db9c5da7572177fcf9d979031fcf511b4251a1 Bluetooth: hci_core: Initialize LTK before publication
67857f2924dae1cbe554cd80903d15f7a54363eb Bluetooth: btintel: fix buffer over-read in fw payload
a3e4f59f5c4a2ca33705ca7065ab85139a4bbb6b Bluetooth: hci_core: Keep link-key filtering inside RCU
f6134f46fba40e535f8eaa9131b6d3410cf0433c ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
685f315df7ca6f2ff78e415879600ce4c766d758 ksmbd: require NUL-terminated EA names
a557eb0fea3d9263da1c2f47f33f95fbadaaaaf9 soreuseport: annotate data-races around reuse->socks[] and num_socks
404a63dd468abbee9a0b01eea00b653810b29709 vhost-scsi: validate event queue descriptor direction
2bd3da587ab5ca10430ca6f303d4a766e9e11042 vhost-scsi: reject delayed virtqueue setup
f6dd7f4950b17529e20b70f2f46b1526668ce630 vhost: reject backend enable without a kick file
8bb72edd0ac8da3dd7b455f2b9c09b1a196aad84 block: partitions: reject GPT entries with starting_lba > ending_lba
aaf4228a72081ce54627e55271fb85645f5d3e5f null_blk: fix opening closed zones at the active zone limit
9b962f62d138db43ab3316b1a42ecfaf3b6042f2 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
c04ad0743f4fff455ea9370f4837dccd9798c94f nvmet-rdma: disconnect only established queues
a7c394c21979e5155b1df06c037bcd44eda06b52 nvmet-tcp: limit the connections accepted per work run
13bb0c232d38ec8f4de67b97ce8b824e982c7af8 nvmet-rdma: take a device off the list last
4087f3fd7de71ba2c70d81917ec04da6347e7d22 nvmet-rdma: queue the release work under the mutex
83c5e62719be4098611c74578f4bc674e3d57582 nvme-tcp: handle number of queue changes
7a4b757ce0e6adcb6160de42bfe57dcdb67989c1 nvme: fix various comment typos
89e07f00b77b7670bb70f779de2bc3fd932f446e nvmet-rdma: disconnect a queue on device removal
57e576320996d0b2be00e25760607825cf3a1a74 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
1198bff0934326bb99246b9ecfe888ffea529695 net: skbuff: reject zero MPLS TTL before decrementing
04f52366ba2f886958309448946fd131477cd197 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
fe5ed5dee02a28b5a32d58b85652d9f1f68ffc7c net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
800b9e46c651a58d4e763a1e85869759f3b8396f ipv6: Flush exception route while replacing nexthop.
d05609863dfe7efe09fcd0ba2fe3c95521f97da2 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
5eef390fb8ebfd7d87065bdff9065a4b7918c1e1 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
1772454f04c6b2eedfa609b124827747816e5ad0 ACPI: scan: Print the offline failure message in acpi_bus_offline()
d92b15f8262eee3a83c845dabfb6be1ecd6359ac ACPI: scan: Introduce acpi_fetch_acpi_dev()
2a6d7290f12c5ad4730138510a1a71027e7c2ce2 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
12ee1a0ea17b10a9ea08251110939faf8de70dda Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
a2c3a423d58cae82fa4bd77b24af8f0174bb1ebe net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
3126988b3fa9d844aba4a133a1a953f4e507a8ab net: dsa: b53: Force flow control for BCM5301X CPU port(s)
bb4f089815e0ac66f3b20dc8f1b1b286d73e77f1 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
7e0b82fb643a53660ba7a492c67e470cc7d0998b ALSA: hda/core: Stop capability walk on empty capability header
b5e27d7332cb150cc65e329d4df5a0cba279b0ae net: 8139cp: keep Rx masked while NAPI is scheduled
db32c588df10532903cd47d4b614b983e2ee0cf0 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
a4f2c642cb7892c148e73a9eee13f0cb3a0aad0f net: bridge: disable MRP ports before the FDB flush in del_nbp()
42b4571d88e592a1f023db2bc7a84653ed4c7fb8 netfilter: x_tables: check target name before accessing verdict
d28f99acc64857777665c6d7af5e67669f064317 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
8ddf793df0ddd081272b7082bd192db61db43c92 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
44fe615a57b8ec5d326b67e7463e64299c68029a netfilter: nat: zero newrange before filling it in
3b4e17894739cbaf3fe610289ef57b1760e7b4a4 ipv6/tcp: small drop monitor changes
ef8bc39788a2c22628f670b1373411c77bc5910d tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
a1984a1e3f5bd7e76a9470eba62fe6aeef2ad1ca MIPS: Avoid dead code/data elimination when using recordmcount
bda8b21e48164f3a186e8d403cca3e7b5712b889 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
ccf9a7fcff997c03991f51bca2d22dd03f18e428 MIPS: SB1250: Validate and update IRQ affinity
2c62a0a340a3827b8650ecc5083d038f412b5c36 initrd: flush deferred fput() before mounting root
01775e68f5fbe582594188b00b90d474dc029b13 vfs: preserve subsecond timestamps at filesystem time limits
54b4e3b56421d405294481887620d25ffdef3df9 include/linux/fs.h: add inode_lock_killable()
d32593c91272b4a06d04717a9a69e5ac732aa62f fs/read_write: make default_llseek() killable
4c19fece6b0c2ffe61003926db4182053012eb05 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
5dbba29db8e674205645f47072cee3e4a426364d sched/pelt: Fix u32 truncation of the PELT period count
9cb0012c6fbfd6960c8aac7e49b05c0550923a45 locking/osq_lock: Clarify osq_wait_next() calling convention
19549462fe080c9fd263e1c56623a90fb73df00c locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
224feef2bcf1df65cb99bb9f9c18c05338ad5804 locking/osq: Fix unlink queue corruption
7bdc523fe223c2933c236ae5df3fc653b881cd1a cpufreq: Return -EOPNOTSUPP if no policy supports boost
90a723b135f3beae03fe615223c1b1a0a0691ce6 cpufreq: Preserve global boost state on failed updates
72394816c8e6f24aa61620446d0a66090368ec27 cpufreq: Support per-policy performance boost
f8748aa3211d92be81c799502b88b4e9705c76fb cpufreq: make cpufreq_boost_enabled() return bool
d9ba943d85dd1d051feb709c14b20f1358417b2c cpufreq: staticize cpufreq_boost_trigger_state()
fc18c8233c943d069f78b6fe5d9f29cb322c5a6f cpufreq: Serialize global boost updates
fbf75d7bd0bab2fd136e3421c269ac00f08ef52b Bluetooth: reject invalid LE supervision timeout relationships
f86fce7f8a845a413938eca494446aeac80be7c3 net/mlx5e: IPoIB, Fix QPN lookup race
ff3aa4c024d26a26e41387f8608ea335d04a25b7 calipso: do not charge request socket options to the listener
be16fbc2e1a109f7ec55d850a59cde6bfeb96024 ipv6: ICMPV6: Use swap() instead of open coding it
84e3ebe999f457b124ebf96dc82027b08529b2e3 ipv6: Check the Home Address option again before its address is used
d32f489519608212fafa3fe321d04e01b9b147d5 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
fce81fc59d5b96ac02e06be990d6460583f87096 ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
838f342fa8068f784bf505f3b8b28f44f8003697 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
746fe082747425abea589098365438255c8add43 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
7ca7612af3145bd4a6381a86f2849eb34a86a3f3 tracing/probes: bound symstr stores to reserved length
12c6b57aaa5486bacc3d901ea37eae40fc81917b gpiolib: of: return -ENOENT from of_gpio_count() stub
c34091ce354aef3c17705c60e96cdedbafeffac0 NFSv4.1: retain MDS I/O until both thresholds are met
04085ec0cc7e30e010d4cecaf128a84241166327 SUNRPC: wake poll waiters when an empty pipe is unlinked
f93f029c22dc8f1e6d434483bf6ee87aaa830846 SUNRPC: preserve timeout policy when cloning clients
107441dc34b8e66baebe0d95009412bcc1400463 SUNRPC: Balance switch queue length on transport removal
112120190e8b41c30e16c97cf1b9a4b46a946d22 SUNRPC: Balance queue accounting when relocating a task
3166c97eed8c5e9c4d5fd4c6c0d9dc7b37e8ce79 ipv6: ignore link state in gateway check
f0992e0eff2fa813ba0d786cf3ed664d15423085 team: Add matching error label for failed action
75a6e7f5b559bfc5caff17c81f3beadcb7a12914 team: fix promisc/allmulti leak in team_port_add error path
96c14c0d63135196e9004ce21da504652135cd56 net: protect negative destination advice with RCU
ef2379ff0245aabbb5c9f5b80f4f5ab772bb0bf7 neigh: introduce neigh_confirm() helper function
cfe3eec49db4471a84b7be610f8e87b80d39e823 net: require a full socket in sock_confirm_neigh()
20a9c74957ae62d083b2c22f58cb4ccd77c695be bonding: fix slave_cnt leak on XDP enslave failure
e1ea56c4f38ec4b362acaf762406b8391acad444 NFS: Improve warning message when locks are lost.
ea80e2de7bc6b817a5feee3f43cd4a12c51e015b NFS: avoid spurious warning of lost lock that is being unlocked.
5fa4b61ecef6d1f38dfe605a5932b0206fb9073e NFSv4: wake blocking lock waiters when a delegated lock is released
2bf83c116b21e5b7504a483053b2b912c0f21abb tun: delete the flow entries of the moved queue on detach
eccc0956d33170dc51d593cd13ae81ce56ae4e37 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
b0d341694d7bb6cf2dca81345a8fe099fbd54e03 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
cebbb495853e3169fcd6397806d32ebe4c7f9780 fou: gue: check IP version of held packets for direct IP encapsulation
f08fbe0abd95e6444da34e61038d9b78345f59a9 udp: do not use a cross-family sk_rx_dst in early demux
ada9e0c204de36bdc20210a9973c42660d958e28 drm/bridge: sii902x: validate I2S data lane values
ab68bb966de255f939cfc0d23db4b1c5966e82c3 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
92941756fa5f43e0c6aabba5e2cead64c320e519 ASoC: max98090: keep the MIC boost across mic input power-up
a308ce61cf2c1a48ac0958e1d705d0fcbaa63bda net: ena: Keep the RX buffer mapped if skb allocation fails
fbdba96149e7afbafa25e9ff81f9c47e71870764 net: ena: avoid RX copybreak for multi-descriptor packets
32670579eda0db5b74f48228128d5e11b55070fb tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
314cbd175937e8063dceb156ef09bada2da46d6c tls: fix async encryption race on weakly ordered architectures
ed062ccc3dc8e50568a73f9bd709d8c3d89f856d igmp: use the joined device when leaving a multicast group
5733556334169d2b6df765ea8448caf4696becf5 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
0d6d1d9fbbff176cd15e7b838ab617853e616d54 net: usb: cdc_ncm: don't underflow the NDP room check
d15522e1b823f512355a123d6e70381636acec67 tracing: skip boot kprobe setup when no events were requested
a346f8141ef09111af54b9940a1806a05f1567d4 docs, kprobes: Fix bracket
52bf39af749a70bbba62ce2ca3599a66ec9a6941 KEYS: do not let an unmatched key decide the search result
7457c9e8307f322f346fe0733989665e4f7eadd5 ALSA: aw2-alsa: select SND_PCM
1785b461947d3294999e715eb634dad086c28640 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
d6dcac63743b9d5d95f922d7538e5cea166aaf57 nvmem: core: Check input parameter for NULL in nvmem_unregister()
f1d47588fdf55fe86ac9a65f84882648237c6fb8 ext4: avoid infinite loops caused by residual data

--===============2073737831058409325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2602d7faddf3-793da30e03a0.txt

88867d7f30f97bfc87c0cd135744cb682b090b1b RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
146e55cc83fb314c4cfb67c849a9613077f44a19 netfilter: nft_ct: expectation timeouts are passed in milliseconds
11482727126b35a1ab9b34ef58dc04eb000967cb netfilter: nft_ct: move custom expectation support to helper
fe989b3146dbd3886fddfd8f3ebfdb9094ba760a mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
2b4615a4be70baa3022eadf19defab5b8f416569 drm/amdgpu: Check cs flags.
3317db3bbae5fc9d6f4abd285ad94d3cabb7e456 bpf: Drop inet_conn_established from lsm sleepable hooks
3a73eef2b23c8284de3cc48772b08733d9f61bcb mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
031b317230dddcb3b4491272ce0705dad43de4f2 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
761a07722fede0067f7deaf389256bbf38bf5e9d fs: aio: reject partial mremap to avoid Null-pointer-dereference error
db3fabf1f18c056d2d1b41c9dae41c28b730602d Revert "SUNRPC: svcauth_gss: enforce krb5 token minimum length"
3229ef63b3cd4114132fe6d20ff3e33058872513 Revert "SUNRPC: Convert unwrap_priv_data() to use xdr_stream"
861e1660d68f660c67e36232d732b425cf69d833 SUNRPC: svcauth_gss: enforce krb5 token minimum length
ddeb9994a7c0853c9eb7549dd81bacac0cc27b48 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
4ddc3cbdeaed11f9311119b4d6d0d72ee547602d mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
3bbb700bdba561264771fd1f2d269a0f9aa98463 mm/ksm: fix userfaultfd protection during merge and unmerge
d06333e9291a09a785faabba33b45fa5bec94a2e udf: validate VAT inode size for old VAT format
075c9dd9e5b97652142d5e26aec350095a678b92 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
b64d08849b3e8b37a128336a86e290d7636acede io_uring: enable toggle of iowait usage when waiting on CQEs
d268e3efea6c1486666aafc60fc7ea22d7a26b50 io_uring: fail soft links on negative IOU_COMPLETE results
e7a078ba02c42c12a43ccbf2825d26518bfe3e8c io_uring/rw: fail soft links on IOPOLL short or error IO
1b561c9500c4d35e85cb483acaa854b3d5bd338c io_uring/rsrc: keep the old file when a file update fails
7d691ea30002b13175cb90ed5ffe38da029e6e6f Input: destroy force-feedback device on input unregistration
89535037b7902c3dd580b2a59cd10ac005cb92da staging: media: atomisp: use array3_size() for overflow-safe allocation
d03f0f39faa140f7a35f29b829a8f96c572ade8d fs/9p: switch vfsmount to use v9fs_get_new_inode
261d930c91c60f53a8d0de53d559bb19d00e21ce fs/9p: rework qid2ino logic
56609269449e1487decbb7cb62b25f6df55fc248 9p: skip intermediate directory entry name copy in p9dirent_read()
836f055238a51ce42e47192c022dae1b84f1db38 xfrm: zero-initialise km_event in the replay-notify path
bab6283a39bd20c891663e2990ce6f6b1ae9f7f9 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
7f88a924a71ca415fe65343ffe9e3674070734e0 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
354a4933a5e91f7504458b4c97686df162cbfcb5 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
4c107d08f24ab15e1b719daad7fa9858122404ee scsi: aha1542: Remove unneeded scsi_dma_unmap() call
87b25e06a51be4716fef03f46c9538692754bcfc wifi: ath10k: Stop unanswered temperature reads
85304b76768a9722b555fac8f276077ab58ca0b2 seg6: fix transport header for inner IPv4 with IP options
2114d375f2277ec8f452660c2c091a252d418fd1 gpio: omap: Propagate runtime PM failures in probe and request
32a720943012d0ba5f5c4845550ba9f95afff3c0 btrfs: verity: propagate orphan insertion errors when enabling verity
6e234c018c652b7db975ac2347b84fb54fcfe880 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
b5c8223aa2fdffd59eb1abb802211a2127819f30 btrfs: zoned: fix double free of bitmaps on clone failure
7e05d32834a495bf14b0b6756c9aafd070fa7fad ptp: drain virtual clock sysfs operations before unregistering children
56817147802c4e1a3225d1fecfc5ec16464bf9e8 ptp: unwind partially completed virtual clock creation
c7f8ef48409875b3fe772d7fa51e6a04e538f18d ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
b33939fea10b0e250eb3c49318126df9a0fba1dc ptp: vclock: propagate physical clock sampling errors
946c99c4498d2fe8484a3b0d3d3a939d96992e30 ptp: vclock: serialize extended samples with counter updates
15a0ab567ff3d6fa81d90bd3e6c53f7636253e18 scsi: target: Validate REGISTER AND MOVE TransportID length
179bb4535da13cec55da3852c08e131c3712e55b tipc: reject attaching bearer of different media to the same occupied device
9011adf1f0e22d3d86c8c59d29867fd0fd430366 spi: pic32-sqi: fail transfer when the BD ring is exhausted
3ed6c446925040f0a41c1f24b8bca2340fe186f7 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
59a77d9dbd99660d4f93590e8756ee1eee981cc4 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
9a015715eb3333863c8338954279fdaefb7577f4 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
66070fe76318b2c5c9d452c88561677595ad4ece bpf: Don't look for the SRH again in the End.BPF helpers
256b290412a003e14ea214b8997ed851c7f55171 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
c8b4ec8d424b6161f41e4f746cd8508d479be41c bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
14948c15b1b1538fd40de390eca42884d6311d1c ipv4: Unmask upper DSCP bits in input route lookup
7dc6eba0d6149c8473939eee057d1014fde6e890 ipv4: Convert ip_route_input_noref() to dscp_t.
2bf24898930bfaeaadc6ea185e8044261690c8aa bpf: Reset skb->cb after an lwt prog pushes an IP header
d91322b592c65506099b8f468a5bf0c638625d63 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
baa7c0e6ebc3be41b819bb2558a75d2e1221b7f5 bpf: Move the transport header with the moved headers
4481459d338996395a778d9a04a212365ee84c3c bpf: Check the offset in bpf_skb_generic_{push,pop}()
93e65696322f34ab0648233c2efd83da54bd3e9a spi: Fix ACPI SPI resources using relative path
20121d86a95403a1fca0fc498c0b637ebf9c73e5 spi: acpi: only look up the IRQ of confirmed SPI devices
faba60b699a7480cffbaf322fa3bd871969f47a8 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
985764f429d0599e8062b73e41e4b675e8b26453 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
eacb19c56b0beff544056a8fe87b71b30b949238 net: stmmac: Set dma_sync_size to zero for discarded frames
39931e3319b122f4ea0072842ac6a91c2cdeb092 net: stmmac: drop split frames on AF_XDP zero-copy RX
9cf019f1d6d69b37aa128ca163ebf51026660a91 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
ace053b4cf07213c49d135f307c6993ff33843b0 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
6a54aabb320c075170d3f80cb26a3e7998fa6aaa sfc: ptp: serialize host and MC synchronization transactions
de99b60c02c3f628ba70a52004d2cb48cd4f9a8c sfc: ptp: avoid racing PPS timestamp updates
7c84a823ddcc8dbd86d20fe9308dccbe19cd2734 vhost-scsi: preserve event ordering
62440ffaddfb0712bb9d6a784dc3d135be82a365 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
95320e88e45d7f8a699dfc3d5b61ebc5132891aa vhost: reject invalid IOTLB update permissions
4f49684de4eda4e076c2fb403fbc2a4e194d545d virtio_blk: Reset device on probe error paths after DRIVER_OK
f20eb27b635b4bc333579eb7eafca5c85ec39e74 regulator: qcom_spmi: Drop unnecessary of_find_property() call
16cd30d2b6510e7ecd6c939fe407efae5365bf51 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
7e0026af12821dcdce5c83a51627af5c4a153853 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
93d4ad6352058f86f0ab1572a03a3e53cbacbcfd gpio: mpc8xxx: Convert to platform remove callback returning void
9b38020aee78b9657b4c30daf95730b0420fd850 gpio: mpc8xxx: Add wake on GPIO support
1b809c7c20484159484383797d919e7b4fd10fb4 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
9aa3b396ac14c1a175bdc7d734abbcef627dd9df gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
c8ed9f9a0926deb2ea9601dc8ad35ccb59a54991 net/iucv: take a private, writable frame before rewriting it in place
11a90490348d5f760c730c04fa8aac18d54b747d ASoC: meson: axg-fifo: request the irq with the clock enabled
d423df7bfb997bcdac6186e35590260c215d11dd Bluetooth: hci_core: Initialize IRK before publication
e7068037c7624a9f7bcf00e7532877635a8411a9 Bluetooth: hci_core: Initialize link key before publication
8b74b5515a8208dbd29b6b8cdad60d02b8cd68c9 Bluetooth: hci_core: Initialize LTK before publication
ef7da3cdeed54603fb470191f75c7ead55fd48ae Bluetooth: btintel: fix buffer over-read in fw payload
36aca5fc36231ab2a0cca8a3f8735e72900252ba Bluetooth: hci_event: Clear explicit connect state on LE connection
82b82e4f7ddfcc67d4fb4eb0222e55d3da14061b Bluetooth: hci_sync: Protect resolving-list lookups
16fe34d7cf65a54dc1f0e174b2dd2d0126ad3da0 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
36c86fff8acfd4f7d57b0802d647e14e8a8113cf Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
f6cbca3accee803663df3f81b0a1e10a9d975608 Bluetooth: hci_core: Keep link-key filtering inside RCU
a0f377e8957a3aea72a416695b03b7378b392381 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
4a726402c97458bec7ec85f9f80330424d368a9e Bluetooth: hci_core: Initialize advertising RPA work only once
0984a5b4316b251f9516910a36cf5669a362df21 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
16ce208058db8827d5ac5601b66eeec40b741d5b ksmbd: require NUL-terminated EA names
c45b003436c9d119e5d33df0539e6c0374af194a soreuseport: annotate data-races around reuse->socks[] and num_socks
3ac8d694feae3b619c87925bd5f6897bf4a24974 vhost-scsi: validate event queue descriptor direction
7c4dabb7ec7d31095ae23c13c0a2e20b094b345d vhost-scsi: reject delayed virtqueue setup
5ecac6dac1158c282458df3f11cb6b28015e1c88 vhost: reject backend enable without a kick file
3245d4a3989a4e997f7ec7feb8d8a7b7a5c6cb12 block: partitions: reject GPT entries with starting_lba > ending_lba
1df627b009397e66c0d55e314615116195a98b00 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
5c3fc6bd0e5fa29427ec587d1a3b369ea55d8582 null_blk: fix opening closed zones at the active zone limit
e33eaf939ed2adbe6d1ff6a5230d9885be9d6199 null_blk: don't finish zones to set them read-only or offline
ccaddeb35b3490f4ee2d0611e5a925e39b26a19c tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
9804a50c0eb0def28b50b5d8890b6740cfbdf9ea net: dsa: b53: Enable IGMP and MLD control packet CPU copies
b458971cb02e88dabfde678f142bef0d849f93f8 net: ethernet: mediatek: preserve sibling PPE bindings
09441a8738013c7aaa646628632f11b7542e0011 nvmet-rdma: disconnect only established queues
3099b88b2af8cfa900a29cc70e44a2bc95b1e718 nvmet-tcp: limit the connections accepted per work run
6b8049f6d352a7f774d6d07a555fad08d0f3d3cf nvmet-rdma: take a device off the list last
0ebc14f8b727a9deb1ae41826e13826f4a7a8782 nvmet-rdma: queue the release work under the mutex
5bd25a2afa9e21990eb8bd87450c0c662eef41f1 nvme: fix various comment typos
5bae258d414a6acdb31e60fe334c647dab36f2d5 nvmet-rdma: disconnect a queue on device removal
7c89364dd8196fab990f4e89ca95e188b7f1f893 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
219cfd6fc3f2af8b63580a7702ac3438d5a1eb4a net: skbuff: reject zero MPLS TTL before decrementing
ea23a74536b2e82d5e5ecb156ed9db0ea0c0f913 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
a768c1f498635d1941ab48da3de4589aa8ad7527 ipv6: Flush exception route while replacing nexthop.
edfb4f459f84aaef3cdc33f23fec67df7851b78c ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
e55e777231117c4dad8075c1b75d0752552684e7 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
e9f9b10219775c71e519c85b589e95787e7ca013 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
bcd64bfb4b3bc93390c126deb38975b94a9827ae ACPI: scan: Print the offline failure message in acpi_bus_offline()
f83b576738bfcd058139348f64a1d7ea2344fa59 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
5cf37cc072c75088240387955cd834cca744b915 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
99231242b35ecbbea061143dd8d63bbf3b24e293 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
5a69c7ba85c83ccd1a114f4b6d228c1a15d6056c Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
3904cd59116e10c2dadd272df675ae9752c40a5a net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
cdc6739f9bcc490b870ecc376a1fdea07a95adaa net: dsa: b53: Force flow control for BCM5301X CPU port(s)
25b82470e4dddd09603dec48fcb725978028d3b4 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
b09e50415e2c7b4ffbadd83e779f8383f820a44e Bluetooth: Fix not updating of hdev->commands[] after reset
2501476fa666acfa373677ccc9c5f065923c6ff0 spi: cadence-quadspi: Fix race between DMA completion and transfer start
55274b771f10c323839e2b77663f821f8d37b74b ALSA: hda/core: Stop capability walk on empty capability header
023847cb9dac111ba4f9241a3f7f3cdba7ef2349 net: 8139cp: keep Rx masked while NAPI is scheduled
f5da16f4f3575be828c7dd765bde18f6e9ae1d69 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
cbaeccfeb59c3ed2b39aff290dfa132d4b879cc2 ip6mr: Serialize multicast router socket ownership
aa7dee9b8d4e7179f28a4b4056ff73678f0cfef3 net: bridge: disable MRP ports before the FDB flush in del_nbp()
c0a5b60af2a40a430aa4be966735f29c4e510c80 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
fb969639d5ee0d6033c07465d58f2a8732715f57 netfilter: x_tables: check target name before accessing verdict
e16763ccdb63d0073583e46f195d94dce3f3047d netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
90fc3ff05d82450225f9d58ca282f2e4df7a06f6 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
de556f55c0ac341e6273ba0d93370f8af01987d7 netfilter: nat: zero newrange before filling it in
6ef0e9cbca4385b6a53525fc00e565bd849758b9 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
aa2e0318fa9b2cb3593f39a934b6603def1311fe MIPS: Avoid dead code/data elimination when using recordmcount
6001b302bd99a1750041ed794aaacf17475caf6b MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
8eca85afe4dd8e3c37a763a8d910cb983a1cdac1 MIPS: SB1250: Validate and update IRQ affinity
e95a2a9806d69363f5bea3939e0aa7f107915cdf initrd: flush deferred fput() before mounting root
f456de07910cf607e89fd1679aa64d4b7e59c129 vfs: preserve subsecond timestamps at filesystem time limits
dfb17f5d0e8ca9192005c59d8079818ddcdfe8d1 sched/pelt: Fix u32 truncation of the PELT period count
3c71577d4267adabf7e8ede3b5d7996ecc362e86 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
989ada653663e912123f5f7f6742e0df0e054ac4 locking/osq_lock: Clarify osq_wait_next() calling convention
fae16518ae067e11bc42edbdd5b0025b04bad7f0 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
5548b689591ff690408d67e5fe2b862be44a1bfd locking/osq: Fix unlink queue corruption
f8185616c1920eaf4411cec782aa73d28666cbba perf/x86/amd/uncore: Move discovery and registration
d0c71e33bc7ba27277f36f86f45e45f82ee3c24b perf/x86/amd/uncore: Avoid context migration from non-owners
f8d69ff7169806e9ab958fc3b65fd6951a9f4484 cpufreq: Support per-policy performance boost
9c824bf489d613b72e670de4dfd0ddad1631d27f cpufreq: make cpufreq_boost_enabled() return bool
02674ddd1443934e99a4522efc4df2299928a935 cpufreq: staticize cpufreq_boost_trigger_state()
e7bf894f9c45c48917a3e6af8413b41e69b1c02e cpufreq: Force sync policy boost with global boost on sysfs update
cf17f9aff8c58aee0dbb926e706d30e33e24786b cpufreq: Serialize global boost updates
54a9d191afd80d273241499b7f87d762bdf51a87 Bluetooth: reject invalid LE supervision timeout relationships
0b55e64fba4c8627aca22bc41d4c9447769c17fc net/mlx5e: IPoIB, Fix QPN lookup race
f074b274ff24a70bccf6c6346961c52449b5ff01 calipso: do not charge request socket options to the listener
e48f9cfa536823963121b6a586d13a68a6e6083d ipv6: ICMPV6: Use swap() instead of open coding it
a7700aa3587d077ff7d5cfef59381ca0b67e675d ipv6: Check the Home Address option again before its address is used
f1063525b4359c8a5e30de29eb3fed85669c9da0 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
fbd32644820099680d78245c35404358beb2d121 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
b7ff8234f75010b1a629bfbebb6e92e5b2bc2555 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
83e90ae3100c316fce659d3a83cee78b78d4ce76 tracing/probes: bound symstr stores to reserved length
5805d82e32b5ad1b65bae074e9b74f73dff7de0e gpiolib: of: return -ENOENT from of_gpio_count() stub
373974e80b6f96c81e8d62257cbde1192f94c683 NFSv4.1: retain MDS I/O until both thresholds are met
041eeff65e706366241ac5c01de1f955d1439f4e NFS: Fix inverted cross-directory rename check
541be85dea7182ab94b856f081c6bb6553a76820 fs/nfs: Replace kmap_atomic() with kmap_local_page() in dir.c
1ca6738ee8dfcee0f25782e2e7fce83f2bcd0d7e NFS: Convert the readdir array-of-pages into an array-of-folios
94bba7c542b894a6653ed493dda8507b65f07df9 NFS: restore directory index when resuming readdir
25117f7e90f9fdf843b7182932d7c45b7131824e SUNRPC: wake poll waiters when an empty pipe is unlinked
59e3c5fcdfb141b3207666cb997866d7aea05d0c SUNRPC: preserve timeout policy when cloning clients
3a652c50554a78022291f432e6bc6a0a8e53fcbe SUNRPC: Balance switch queue length on transport removal
60eeefc6fbeffa74c40dadd42b3f8f6b706c5ccc SUNRPC: Balance queue accounting when relocating a task
922b911f415d5a71d90e35b380fe974142be1b6a af_unix: Remove gc_in_progress check in unix_peek_fpl().
65c3b53ea1c31b72bda8ce5b0243fd1e4436d6ca ipv6: ignore link state in gateway check
73f678a903ed4f7c294000ee5fea92753332af32 team: Add matching error label for failed action
66645079f33d2e3a8816302e78ee98814a28e85e team: fix promisc/allmulti leak in team_port_add error path
7cc0c24cab11e75a12f0eb58488d8037bf123e3b net/mlx5: Lag, free steering resources on LAG destroy failure
e490eacacf33b06a7fc4a43706a384de3cccdb03 net: protect negative destination advice with RCU
55e4ad714c759a2c79f16b10f09d8c928e380c40 net: require a full socket in sock_confirm_neigh()
a8f6b83de2d3d7cf7168d9af3bb736f767823830 ipvlan: make outbound skb headers writable
03b6108c6185cc3d421cf28241e51132d7c334fa bonding: fix slave_cnt leak on XDP enslave failure
3f4abda301d98746ac5cfa69f39344fefb9c4d98 NFS: avoid spurious warning of lost lock that is being unlocked.
7a0730e7ce59e797b4a03a8f93fd17a751ebdb2b NFSv4: wake blocking lock waiters when a delegated lock is released
26815c4fe01086f7ab9090c0a666c1ba2608a931 tun: delete the flow entries of the moved queue on detach
64905196fa9da5020fbbac248bfff4870d0b4fd1 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
b4b572b9b6249c663f25427121dc01769acfdcb4 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
0735de5b0a59b41c7761fc5f95f91f862c1056e7 fou: gue: check IP version of held packets for direct IP encapsulation
6e85fd33d9fa04e113d587155ae4cbd9088804b8 udp: do not use a cross-family sk_rx_dst in early demux
dbd412789093178e77af36a90bfe4aeddd04664e net: remove skb->vlan_present
b2694d5c9dd6723d8f68b569463242dc4261a721 net: gro: no longer use skb_vlan_tag_present()
c9ccf7aec6834f1d08592100a16b515a35432e10 net: gro: compare skb->protocol in gro_list_prepare()
49e1f77d4f2b156eaa2353ad6a5d217be6d8c60d net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
d15b49530f3aec5b114a843375c682bdb86d09a9 udp: check frag_list IP family before using skb_segment_list()
b6f2dd7fd41620029a321d75d7a1ca5ef9fa3eb9 drm/bridge: sii902x: validate I2S data lane values
f712458960d6efe96c798614d29a5bd29183d2fe xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
178365f19d4799c7c0128cb0787ba71d0d05f06b ASoC: max98090: keep the MIC boost across mic input power-up
32c6f7c169f5d8026dc56a29d9f0782908ab9b2e amt: tear down every amt device on an unregistering lower
196590f9406ec9c9b0ec72b491cc6867aa1e4dc0 net: ena: Keep the RX buffer mapped if skb allocation fails
d7fe1bbd47ec1718655386a449cb0a9df853ae50 net: ena: avoid RX copybreak for multi-descriptor packets
7d4b61773833b4c34b5a7f70dd363b6497e02364 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
4ced503f8e09480d7fe3faf016ee45bf54aad2e6 tls: fix async encryption race on weakly ordered architectures
00fa00e5d73cd791e4e0d41d499e1e0bd317a4cd igmp: use the joined device when leaving a multicast group
32694e8959016052e99ebaa49ee5c026d47bf2d1 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
9f816ae239a6edecebbaadf3a3892886f6685d58 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
3cf9bc82bf84b7be38cae429df805a44d91a04e3 net: usb: cdc_ncm: don't underflow the NDP room check
12fa0d977cc82cb12894dac834ae8020edd975ec tracing: skip boot kprobe setup when no events were requested
3fbb7dc4d549a74365a46cf39583442e7415e850 docs, kprobes: Fix bracket
c67bcaa4e655e76eade53015c7f28d8bff1f41c1 KEYS: do not let an unmatched key decide the search result
0c0dc948daaa4599b7d0febbc970576c77447212 ALSA: aw2-alsa: select SND_PCM
bf178b80f4fe6d771c650f68227c6dbae71b154f Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
730d098aafe5ac310346de119d0dc361e3f52cdc kernel: Make io_thread and kthread bit fields
f6e74d8579dcc5e587262d4dc995265241ce755a fork/vm: Move common PF_IO_WORKER behavior to new flag
0ef79456602a7325f4bea886d3b7687b363aeb33 ptrace: refuse to change the signal mask of a user worker
320926b477deaede6260381369cbd083ca04eb6d coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
8482966321f9d67b00779f755b9a32a5003094d7 driver core: take parent lock on deferred probe
ddc606d724197ad4019b8a2f59bbbd9dc67f63e6 driver core: take parent lock in async device attach
0c4a1c71828835c70a79de7c66ab73f8d8c5331c ksmbd: deny access for an empty DACL instead of granting the request
e9abff344e6d9925c242927a24e964350075674c mm/hugetlb: fix use-after-free of a new anon folio
dcf9019fa9a3be985531370688ecca58cde4648c media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
31433e68c86bb0578e74b44abd1ef032a8ba7ad4 media: redrat3: fix UAF in probe error path leaving rc device registered
22acd0907993a0c1ba3c696745240c2ea004bdb8 mm: khugepaged: fix folio is used after pte_unmap_unlock()
ca7a6c6a9ceb0b7bcd586ec73c0a840ba6914798 smb: client: reclaim credits for decrypted reads with no matching mid
1650118e4360feb9a1f9a3e13b8cb014f79bb12f smb: client: reject FIND data areas that run past the received response
5e185fd37ee4eb7e5c1712db0c512eed4d22f8df smb: client: reject short SESSION_SETUP responses
73fb39b52a73c17e94c6ee20526cd0d0c547d31c smb: client: validate NT transaction response layout and offsets
f608de7e095900de73416ce434875dbf3f717d78 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
13861d9ebc9d56df6ba12910cd3583f501b8b083 x86/cpuid: Mark CPUID function 0x23 as being indexed
a7436fb9000be24df94bfc5a90d9fdac2f70a9af KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
c409f3f0c307fb0565b00c1599473a9df886b6e2 media: streamzap: Add missing rc_unregister_device()
e2435b8aa3e38fe1e6f40433fed8b1cbaee3df0e fs: make sure to call fsnotify_inoderemove() only once when inode is dead
9d40df6413a3d2e4c08515790401e80f1106a6e5 media: microchip-isc: disable histogram and flush AWB work on teardown
6e434a8ed67456274d5b8bfb5ff3797bcc66e46c crypto: omap-des - fix crypto engine cleanup
f9bd9faaa6da242bcac2e9266ffbf2f9a616bf70 mm/memcontrol: fix data-race on reading jiffies_64
d83ab84daabb943cf1247e30add1012afc8b414c mm/memcontrol: fix typo in comment
96d0e5142b9fe721d12a4f0ceeef6f2381d5fc7e mm/page_counter: move calculating protection values to page_counter
ce0669a7f9ac6e3d7677629509ee417df0ab1003 mm/page_counter: avoid integer overflow in effective_protection()
2fb77d70556ce0815fa613e064b5ab5d14129f4a serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
3fedd955bf7e46f5444f144e0d9909637dcfdf9f f2fs: read i_size once in f2fs_vm_page_mkwrite
550d9fd436f629c2ed6e14232c0ec82d75222c78 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
fe2d41504f105cd206a3115db433bf3fe6ccc6fa drm/amdgpu: require _PR3 for BOCO
c3da3cee105d4bde9a21a0b025653c33884588f3 scsi: ufs: bsg: Complete the job on error
20b9fefbd9fe244d5eabfdb1c56547773760a151 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
bcb777fbfde9183c1b4beffdf84d64af2021ccf0 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
f5c74acb0c7e7a22c2b210d084fc54583707fd2e ALSA: ua101: Bound packet copies by the PCM buffer size
756ec0dc55e76c16069b10aba6e83ebbaa159ced apparmor: fix profile leak when a policy load fails
5c9c2eed6b1052f1d8b227031c51cd7701c65d60 fs: don't fail __d_obtain_alias() for unlinked inodes
c1027bdde29a880f97ec95a2c8015515676ca2cb xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
e59e049f0fed008f85341274ae8f754d1a28e047 can: skb: make echo skb freeing safe in any IRQ context
43e7e12a9a8b4969cff6d229bf20dfe39dbcea0e mm/userfaultfd: wake all waiters on unregister
dd0aae41e6769ce0ef59ae099f0907c390b0a9a6 mptcp: do not use Fast Open on MP_JOIN subflows
fd5d37986725ce48754b9f03d6e72df5cd9749a7 udf: check the unallocated space table when it is loaded
d0f743012a92c47b5a454bf84a6a343a614f22f1 perf evsel: Restrict incremental open error unwind
26426e9f36434ddd1c1a2e92b715074cf74cf5f2 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
7367be26f453153675c19cf81e4e63073f422c9a ocfs2/cluster: hold a reference on the heartbeat thread
4866288a343dddca51175a037a2b996d5bfb31b0 inet: frags: bound the wmem charge of the socket completing a reassembly
d825b85f83e1cd0bf45e6c6ff1784716f2c3a8bd libbpf: Avoid overflow in BTF.ext bounds check
c34a9c937400451629c1d716fbc4ba204fc32cd2 gpio: pcf857x: implement get_direction()
a0c25424b651945922f307a7c89c695500b32f9f perf jitdump: Free event in jit_repipe_code_move()
7345217b22931990f8e9b7c74fcaff4a606971f2 cxl/test: Map mock device nodes to an online node
1db0b9ac53734f6faa58c4369fcccb12c9872bab fuse: don't bump attr_version for async direct read completion
330a3531393dfa92413b245b3fd1c90ca54f958e RDMA/hns: Fix missing CQE when UD QP use different SL
22ae4e37aa34934c73f7c741e9a8bac334d55adb wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
2cf0341fe0f7ef46c7267ce207d4fd3aad259057 wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
330114bc2425110e295a33fe6de5ff27a88bb164 ACPI: APEI: GHES: Validate memory error section length before payload access
5c0f2a7d32f9bd90f1f12e62c05118e312f105a2 remoteproc: imx_rproc: Allow mappings ending at region boundary
5a1f28b5b946ce50b9739d8ec75ad5ded80e41e7 RDMA/irdma: Preserve fast-registration IOVA on 32-bit
82687eeb842011a45fc25dd90159ecd4e24423ab ASoC: sta32x: make power restoration transactional
8c750a8b990721f4ca91c11dee7e003726f4dd3d dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
b9a2a69ea373a844457bf7c44c86faf43e735b4d dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
42aa07d87330435434c04d48995cb4a814c6e908 kernfs: fix up the unlocked attribute reads on the creation paths
b503f164770d594721cdce3e6033a4174d6e6f75 firmware: arm_scmi: Protect xfer->async_done with xfer->lock
228eea6a8dc40b3b608c15e9a70d59ab85e36897 sit: charge ip_tunnel_prl_entry allocations to memcg
7250d6be3e9a587e8d7d4b004e3da05be0be0d14 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
108822602b80558c4bc04774c3aa0ed15b9816c0 crypto: mxs-dcp - handle zero-length skcipher requests
9ade76a73df6963f4d43fd2da530cdac89d77ec8 ACPI: glue: Reduce debug noise from acpi_device_notify()
a6723a0affd0d703e3055bbd0e77c0f2769337dd ACPI: glue: Rework the success message in acpi_device_notify()
e8cb949b52475d3cc0010f32e44a5d2135b018c3 ACPI: glue: Carry out companion lookup under bus_type_sem
70aecf817f4eaf3a510c3e547e5b395b01fb4b57 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
38bd879cc87596fa7bdccf6ab26e62bfbb5ecbca PM: runtime: Only queue an idle check for RPM-linked suppliers
eae27c8ba06fb5183fa6c9e3355e37ea2e7f4156 clk: mediatek: reset: Fix device registration kernel-doc
ad51c3ebccda550b5749a8e61bf533d9450ea01b clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
0f67a97856bf10a3fb55f462e7753b29022fd523 clk: s2mps11: Propagate OF provider registration failures
84c624ce9f2806558e92437bdf028e66664b76ee libbpf: fix log level propagation for light skeleton loaders
305950b54720d75b57b0ab378a07cd52ce6527fa fs/ntfs3: update ctime only on successful setxattr
4db5fcc09033022038bb5ec484caab883b75bfac mtd: spi-nor: spansion: Remove s25fs256s0
13a911d412cbf8b63c55b574466707b7406d058b cxl/hdm: Reject switch decoder interleave ways that overflow targets
5a11a85b61d0d90ba0aeae3190da7dc2f0cb9d2e cxl/hdm: Make switch decoder target parsing endian-safe
c03843a2695fb3d2548e79c5291413190f1a488a cxl/hdm: Restore commit_end when decoder enumeration fails
4589a0ebccfdfb5c8990626265e1252f1d70d113 cxl/port: Bound switch decoder target array access by nr_targets
269d68f2652bb571bad5a977d1478def17b2596a ASoC: rt1015: make control calibration failures observable
2aadb644bead2d75f0d29513a57f8d7748f110cc md/raid5: reject a per-device size smaller than one chunk
9f7e30bcb352f8da1d4a6f4392a4ec918c211259 kernfs: don't repeat or skip an entry when readdir resumes
9b14653b0632ee94c749f7e30698c386678615c6 crypto: qat - fix active_devs leak on crypto alg registration failure
835d6a9319865e662d21583da79ae0a32d963aea interconnect: qcom: icc-rpm: Handle icc_link_create() failures
be92af23aa2c46665000934805518589ee22d505 interconnect: qcom: use 64-bit SMD RPM bus votes
817fdb41f39433625c66d19279bcb20551c7f878 bpftool: Compute map size of light skeletons at runtime
ee08ef1fa068b7332f4a48400acb656a9425972d i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
c6a0e819beb5463daeef96091d88888126da4f69 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
eac63493d3bb4e73aaf493392af8ee19be6ffa62 wifi: rtl8xxxu: unwind incomplete receive startup
3b2100f994ea45b30cfbc70b2785a1d8348f442d wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
ec58b72b60e85912a63e2136a06c5fe7a861d812 crypto: qat - hold cfg->lock when accessing config sections
1aaf08227ad94506b33aaddeace482a327491bd1 serial: txx9: Drop noop probe function and dangerous remove callback
3479dc538e77c7f3f2dc348c40a71946d5485b96 serial: sh-sci: Unregister UART on sysfs setup failure
b38789628ab4ae1d6382890aef7297d48ed00cad bpf: Keep target extended until its last freplace link detaches
1143810e63a30f73e1ce67f7834e975dc24aee00 bpftool: Fix CPU IDs in per-CPU map output
b5b4fd68a9017f8e74c867ab46d7decad71bf28e bpf: Look at frame 0 when telling async callback entries apart
2e30da818ff6cf29d344695c884833df7256c163 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
a8dd1caa98c2afff81ac5468c06415c4cac146eb powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
c1c5c060c1cee1177ee3ca5938429088c5af86bf bpf: Fix uninit read for helper mem args on partially spilled slots
ce0c21ec124aef89f6ff04afac390eda457f2194 sysctl: unregister tables before freeing bitmap
8c93226fbf09fc966f02ea24cc45c0c2fa670a21 ACPI: PCC: Free channel on OpRegion deactivation
2031be0393a744de0493ca7b2dc1f309cd4a5139 arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
4a6c6a5421a93918b0031381b411d1dc9499d1db x86/fpu: Fix potential underflow in xstate_calculate_size()
3082b3e04d99abcca9e1603239de99e8b8a178b0 ARM: dts: qcom: msm8974: add MDSS reset
36f82078b4159432f3aed2aec10888d90b84e3f4 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
29291d85d0b6112cd0061790347e90be3c827ff1 bitmap: bitmap_parse(): reject non-hex character before 8 digits
65b17f02ec810cf9ab0e1fc75f7c28086076f24e bitmap: bitmap_parselist(): reject trailing characters after group size
7e730602e3f02bae4782e92fa10c465631f81f74 bitmap: bitmap_parselist(): don't wrap around on a huge group size
e644a979456390ab537928abde3f226bb1e0132c netfilter: nfnetlink: Fix for interrupted hook dumps
6042bcf779205e0fafe4c8a48ba26dd247e3c76f RDMA/mlx5: Set QP event handler before firmware QPC insertion
ed9cb56c3460d954b7a377ed2904505f6b60305f ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
23a35627fcdbcaf381c7ca70214956becc560556 perf test code-reading: Fix duplicate kernel maps and machine leak
46eb8a465f8e010bd8634d225902d33413369475 perf build: Clean libperf-gtk.so in 'make clean'
9f92a383636c671c61ba09ffba40e3ebc33fc990 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
cd9a38fd82e45f1a058719ccc41224f1e444befc RDMA/mlx4: Do not allow the user to write to the clock page
78a8b179f9500f6514a72879c217eee957fe84a4 vfio/platform: prevent read-only region mappings from becoming writable
b115990235bfd57f3b3e5f12b95f0f12cae62c21 vfio/fsl-mc: prevent read-only region mappings from becoming writable
17ff5cfb28e84b302fb5ea7b72a1b88d560ce00b ALSA: usb-audio: Fix UAC2 mixer unit request handling
17439d78783592238ceeae42c3f1a101b8a48a88 rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
1e41bde9fddc024193032820e843d884adf37ad5 seg6: factor out End lookup nexthop processing to a dedicated function
0f4c6b4a271331db0f1915c8900b5e0d4d4d7d1b ipv6: sr: restruct ifdefines
caeb45e0aeaa4c8461911e64d42dfac5e06d4b72 seg6: fix HMAC validation when an extension header precedes the SRH
3a25f02e3dce0195f7826d938f47679aa10062c5 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
4c0f83d5d1f7b339cf44b2eee8286caaa091d629 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
2455d5154d9c44ba6f3e1df677124daef6948d02 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
ff7aa001b48e82e3b2c4efd4afe12139710e8a82 scsi: scsi_debug: Enforce physical block alignment of zoned writes
4abd77e7011b69f0289e61e88eabe7738bd05f55 scsi: scsi_debug: Advance the write pointer over the data written
39d5f46d5032540d0518ccd4b835d2abb10ba0b5 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
a5616834d5487e8caa076cf40ef2e68eb079e425 spi: fsl: unmap immr_spi_cs on remove
cd7de2753a752802245b121f182fbf3f10d3cf58 spi: bcm63xx-hsspi: Disable runtime PM on remove
f0bcda00f474c0a1a38df1fa759f3a5c1e67246a drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
90b46b1836001887129e88925f88d47948ec50d0 dlm: validate node weights before building member array
4da83475cca0c355bd8ca448dc9a9846fd0c8b17 dmaengine: ste_dma40: Fix physical cyclic capability
99d2d3a823bb9ec2064edb7634d0129322fe97ca dmaengine: ste_dma40: Fix cyclic transfer residue
7e8f13264c5b59195f52be61758cbd5caa59c103 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
6dcfa39e2b61acdabb3bd0019ed323f92dd7ae69 dmaengine: ste_dma40: Fix failed start cleanup
3cb01d8eb3c1a2f510939281b3bd65a723f0eadf dmaengine: ste_dma40: Fix LCLA allocation order
3696d100e061e7961f488d8a623b5af36578e140 dmaengine: ste_dma40: Validate DMA specifier length
692c12ff8621c6b4e2673bef0b7a6b21532439b8 dmaengine: ste_dma40: Reject direction changes after allocation
2160cba4fc33afcbff566919b1f663bf238a6a07 dmaengine: ste_dma40: Fix logical channel bounds check
0240b9e9f428a6d98821a2964d52e90ba2f86a16 dmaengine: ste_dma40: Fix event group bounds
b9a252214df274311afa3d521d1c183d69e68b5f dmaengine: ste_dma40: Fix V4B event group mapping
107d4e7e46183273b8d9e1295751d8b22d1f85be dmaengine: ste_dma40: Validate fixed physical channel indexes
fc133c8676b8bc64d7322c083bad057d65b9455a dmaengine: ste_dma40: Validate memcpy configuration
548083e40019a0956a8e62973c7067e79354bf65 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
66e9dc5f441b88f54cddf6006c62e9734c3a99fb pNFS/flexfiles: don't read through MDS when previous layout forbid it
c23f725ece41e00fdc0e5de0137f18fc10c0e3bc pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
cbdc5bdd151e7e082a447a9641ecb38be2e858e9 ipv4: reserve one IP ID per segment for UDP GSO packets
574ad2fdf32f2f34a210f86a242c68ff209e37d2 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
1690cf3383cd93428987cd89e34a1ea3ddfa7165 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
5e970663a7095b09f57ac4fdc9ca4527c7ad61d1 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
393441f446ee280f4510d1c22748d3d5fc838ca0 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
c22e2d34b5fff7d4fa6f1a1f177ff2574a178bc6 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
aaf75d35a93094f6e813c2256b337676338f2393 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
1c81493b80fcd5924dad72de5f3123d77751f90d drm/amd/display: copy function name into dcn_fpu trace event
b6de1530b633c66c9944ad313370ed71070c40f8 fs/ntfs3: check return values in indx_delete_entry()
c2f0e49fc4703d78e6b57a892faf331da42ecc53 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
bb4c36c2351abbba2f6fe1c2b0f0a46acdf4fd45 ALSA: hda: Use linked list for jack table
f61180c36e08e2dd9a28c25d9efcb7ae97ce2ff7 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
801a0b2c15d11954e199bdff371d1155882ae1ed cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
3ada9be497ed9fa71e69df9624fd0bb328698a5b wifi: nl80211: reject zero RNR/MBSSID elements
848f1ba2c9cd1b313a6c58fd38d79964734d0654 wifi: mac80211: limit injected HT/VHT MCSes
87e266e8caa1f7e9b7f0121137217762e56708c1 wifi: mac80211: fix mbssid/rnr allocation in beacon data
05064cb0b9645266711e63038799edb8b4848627 rtc: abx80x: properly handle shared IRQs
9c83dc01606772ef13ab7dee9aa984c2eb8edd2e fs/resctrl: Ensure default group reports tasks on monitor-only systems
19128a750d2628dbc4982708227da512716569c4 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
362624a602131ad72f59ebdeb16a6872a7d696cd RDMA/core: Clear driver_udata before destroying objects in rdma_core
f62ee9a3489ff450211c92cc09842d88f2a4a318 dmaengine: ste_dma40: Preserve the LCPA I/O address space
31894dffbf0c3c8c9ecd04d1605acd8a43a49010 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
c1598a3cfe14b8d96818070ec6e56b074b881b36 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
61abbcc77e6c04f1dbb233faf6b789624ac4bed2 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
35e42ef3a2dbf771f2930e725e18622cae099e86 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
7993698d66b7e7dee12c20db459d44f1ffb3149f drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
d9b7a434d8af5167fad5d774986a26d2b969ccb2 btrfs: roll back sprout setup after device add failure
a13bafefa1e13f53e99634475211d57ddeb02af8 btrfs: fix incomplete iteration over fs state when logging messages
c609cb991f3eb4c096ec4a651d563b619bbae098 btrfs: fix off-by-one end offset check in report_setget_bounds()
9e8e29423be9a45ae0e92f42d56d45ac601fac99 btrfs: defrag: fix check to see if next extent can be defragged too
a53a2b9c1b3427d68ad2100125a88c7bc6c11349 ALSA: hda: intel: Don't free card in the probe work
297a1650e2b49142e7b2d9b50a2de3c3b429784b platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
aab4dce8f6563deb8be823fec20828c467d945d4 ALSA: rawmidi: Drain input work before freeing the runtime
411fb49eb2ba0e51246222e2c2d5d353d5208fad RDMA/efa: Fix race between admin command timeout and completion
880d0547d93d4d0a7f5c395911a75a2339ec0a51 fs/ntfs3: do not mark frame pages uptodate on read error
251ae031a14ac7d02dc4cbe0ce6156bd0fc93bb2 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
50493c530fbaabbd29fafb225553973918623cfd perf symbol: Fix symbol loading from libbfd
6f3c74bf6291cbe626cb8f280fef0d4ea1ac93d0 perf symbol: Add missing symsrc__destroy() for libbfd
0aa31a1b3e1357295122034ca8f989481572c9ab ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
20c2a98d04b19a35085ef2294b623add4cef75ab Bluetooth: btmtk: Validate the firmware layout before parsing it
a659df0d2615dd70d1c8b314ab8956968c1936ab Bluetooth: hci_sync: fix mesh adv timeout units
f2a4a6b10c8f2584da2ac9195e6779f7b329ac36 Bluetooth: hci_event: Fix LE link drop on remote features command status
f3fa14f3e39c662b25587b650b0bc9e70cd91416 veth: clear rx queue hint in veth_xmit
7ed2621745c97a67dafffa18705824762a40da68 rxrpc: Fix sendmsg length
056e131ad163a29df01ee6f26fd75120e72b73d8 irqchip/mst-intc: Validate the DT interrupt range
b881e68a6147cf616f463bb3a519b56c81880a31 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
bf6a4fdb215aa384ce3ba10abe6a05a38dfff428 spi: omap2-mcspi: handle DMA setup failures
c707842bbab561070a00b66a527faedb3bdd8e8b RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
d53f3d453045335580cb28285f8955cc9db07bbc ASoC: rt5645: Shut down the button timer on removal
7940d03197c97e18d3f8697c1621c9d5e4f277bd ASoC: Intel: avs: Unprepare a stream when recovery occurs
cfb72f34b234014c9fc367b52b7b1aefbd228c4d ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
51be31f90a86de7e0ff09f44d06e13a96fec25fe net: use the full socket in sk_mc_loop()
4415a7b59a8b0e16aad3e8f1378851ffeaaae2b6 tcp: use the echoed source route in cookie_v4_check()
abca9a158a0e00685d2162629fd8141245ae2b84 pinctrl: stm32: Fix the unit of the hwspinlock timeout
957c666041e9dc398e5bd739dbe0ba5414e9752f ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
c69751997f37ba8bff182377b568e6f2adb6d47b btrfs: drop the extent maps of the written part of a failed ordered extent
30661583ce57c6e6fce2c5d7ec948eb8d536de33 btrfs: update the inode item when removing a free space inode
52faef5d063a39d405976aa2af0e3d58ae56af97 bpf: Claim the per-CPU send_signal irq_work before filling it
98973d06a6e04e04d0af54f89c54117cb22b218a bpf: Use the frame mem type in devmap egress XDP
9705d9e82947a9b1a75bf20e45c5c6c8ab7fd5eb bpf: Reject sleepable programs for task_vma iterator
33db81ec2852460fd55b813bb0610e5634eec699 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
e775c8597b2385b2ee1be4cb3e169a7f54a4854f bpf: Read the probe of a perf event under event_mutex
eb0f343e5b41f759977401d4d124aa15e7f9db30 bpf: Assume no bounds for buffers behind a tail call
6672943e9ccf63e206c67da335f546700022cf31 bpf: Assume no bounds for a writable tp with tail calls
5409a6066bad6b2bbeaf1a1e27b4c39990b81dda bpf: Don't take an extension for a writable raw tracepoint program
30fbf245b60381472385039e6c4a99ca22e110a1 bpf: Don't let an extension reach further into the context than its target
61d52f500cc0cea2c25167ef59ffa91a2b274bc0 bpf: Keep the symbols of a program until it has ended
183bd1d3ae693c1a39abb49e00dcb00d10aef77c bpf, cpumap: Hold the device of frames in the queue
16646e3083cbb1f7bcb2ffc72690f60b203eb65a bpf: Zero-extend the index in inlined bpf_get_func_arg()
4b94523b4016322787b3ec509c30b7e9b36a6f46 gpiolib: clear the event clock flags when a line is released
b867061b2186228300ccdb9e730af10cf2a0981c netfilter: flowtable: reset transport header after nf_flow_encap_pop()
a0b94090d7bdf041513d5b408a1e6579561519a5 ALSA: jack: Pin the module while debugfs files are open
b468c915dc461daf95f8ed30cc9042bc6978d56f nfsv4/pnfs: use the MDS authflavor for data server connections
840374e244446f57979cd159764386bb9e496062 pNFS/flexfiles: make pg_init retry loops killable
d404cd5278b3dec5ff0b533fa61a5059b13510c6 ALSA: aloop: Keep shared timer callbacks alive through close
3be6d5bf6c8a5a377f277e42765fe5ad8987d4ad RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
feaf261da8cb44a582421c92d0237e4621c02891 net: phy: qca83xx: read resolved QCA8337 link status
6fd959cffcfe947e2468138d74ada4f163d03b46 xsk: freeze deferred pool teardown without blocking unregister
95dd2e90b3585bb4a7c1822c1e88a56340c63fd4 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
96e4e9786ebdce24324f8d004f848bc4ab675e61 ip6mr: clear skb->cb[] in reg_vif_xmit()
9a917a72616be48febcf1c9d083408e28a167ee4 net: stmmac: Track the TX DMA threshold per queue
0e1dc7e5321c24a82c1f8ac16dec21da4e186bce ksmbd: fix iface_list use-after-free during server reset
564678b8efab737c9ede722774828d428b4aac94 ksmbd: report IPv4 and IPv6 addresses independently in iface query
02786f5d9899e35fa33dbc750b5f110e7e7fd7c1 ksmbd: disconnect on invalid encryption transform flags
3e79f7380b7ddeabe5a311cabf936065aee49552 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
2d919a3ea4ba2e86bd95337271e039f67eb77d51 virtio-net: fix frag overflow in big packets receive
9c8b6a3bd12cc6801bfc95e02b1ee68ee9776260 zram: fix short reads from block_state
ac2df23acc620ee5262a3e4f3bbfbc3e7603e692 maple_tree: fix maple_range_64 crashes in RCU mode
d81d0ab12f39035256cab413b59dbca39f2d464c ceph: wait for pending fscache write in write_folio_nounlock()
dec2721840ffa37a57940855ecce5969b30a07ca gtp: hold RCU in gtp_genl_send_echo_req()
66766c227ff9e89afb2a45218bd330bfad1f8dde net/rds: do not fail init when CONFIG_SYSCTL=n
670b5ccea1430e40c17d89e94d78d60e2ba07c08 devlink: region: fix snapshot id leak on kernel-allocated ids
f18946e22202e6c3b0c3c22d5933c121e2431533 tls: keep TX and RX hardware offload on the same device
b700fc694aa52fc30cf24eec60fbd064ed798447 ksmbd: return complete and aligned stream information
03474aebed7284fc6757b645e88195a2886d0fbb blk-cgroup: don't free a blkg with its punt work queued
dfadd4315a91c88736851361f757298e4ef2a7ad blk-iolatency: flush enable_work after going offline
6f4a96f1a6a08b94f8a039014d4a18697d8d0a5f blk-throttle: pass the I/O counts of a dead group on
bf95d7d99ceb98527e1b07b7c74ad988f5746391 blk-throttle: make blkio.reset_stats reset I/O counts
683493fc0fbf3cd54075a8a5aa5471cfb6f8206a tls: Honor O_NONBLOCK in tls_sw_splice_read()
3899c1cedc18f02c319a5e1d64344c67736407f8 net: bridge: netlink: do not clear the vlan info dump error
d6cef5c70dab6393c8f1fa06afb3f2d285994a0d xattr: always invoke cap_convert_nscap() for security.capability writes
50e8499978e4b9836a5915767e4b5ebf1780e79e blk-mq: exit the hctxs of a queue under tag_list_lock
99a031ae8d5a121228f24c956ca340075b9abd1b drbd: stop the start_resync timer of a dying device
09fd16037c98ef05629cc0994cc60008d6ed3939 blk-iocost: publish hweights as one atomic value
4204160702a7affeb6e5b44df533de2066429119 apparmor: fix table_size() integer overflow on 32 bit
33b4b47a21d10d94590d63b4546cc51d2c2cf14a apparmor: convert duplicated dfa transitions to match_char()
fcb0de04ea3b30eebe9023043f8394b14f148aba apparmor: check connect permission for SCTP
ea54aa91a060bc3236cb36854d49acbd6f9f0397 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
fa6ef232ce9d30d667cc2892560c7346f2fedaa0 tcp: avoid double destroy in tcp_abort() of an unaccepted child
c51690e88fee3b50bcd508ee69a98403be969dfe apparmor: fix check SCTP bind, and connect permission checks
0eeac78a44eaf76568d878885049951fa8663051 apparmor: advertise that sctp is being mediated
3c9853de60524a3de1845117f291b5f725fe7981 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
558c33f06beeef32e13a11d9e2442362c6dcac6a PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
cf038a36029ef6368ded99e4f408fd0869d5cff5 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
e6f8eee4ab8d7da68b4c0b7e362767bd66e81aa3 tun: clear stale skb->protocol of NAPI frags skbs
f92842f6c7f3e171d1865088c49ab980947445bc RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
793da30e03a065fff0727a642e83754cafa9ac5a ext4: avoid infinite loops caused by residual data

--===============2073737831058409325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-513db8317395-f4c9c49591b3.txt

ad31c7e15b09b3c1606d783efe18a4e6ca2c1e28 netfilter: nft_ct: expectation timeouts are passed in milliseconds
fa229ef24113468e039fd5383dfcb3b3e2df4b1b netfilter: nft_ct: move custom expectation support to helper
b346cf81716245aed9444a5bd3d1aef11f99eebf mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
a46f2031ced989b1c6be854e2622180e1c650323 drm/amdgpu: Check cs flags.
30134e27f3c9fa4e8f54f54550fe069c405af57c irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
f755e45cc056f3f308ebf78820405d7697da285e mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
3817def74441c0a4ffd4bec8d067859b88dafb5d bpf: Fix memory access flags in helper prototypes
4fc36a1cd6a5758bb63c91bffc464e9de32a102e bpf: Fix verifier assumptions of bpf_d_path's output buffer
d3163987a41abc30f0f86b63d32bae8ea1ad16b4 bpf: Specify access type of bpf_sysctl_get_name args
019f59be75ce4fbbfeca582d38120a6d6edafec4 writeback: use a per-sb counter to drain inode wb switches at umount
8de1783cb234c9a14ae95e6ea6d766e7d39f1d05 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
eb0bd3f9c6438600d7a423db80f3829a258d03b0 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
464e15aa1bf3a0d1c9fc661d76b8ad2dfaeb2fec ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
bdf88455ed9c25b81a9a2328a3edf5bb55cb5396 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
815a063e0f6954ac7252b93ad63648f845d5b467 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
a29cc143466ffa36e9e05fd9303aa601b87fdef4 sched/deadline: Fix dl_server time accounting
cd8243fa2b404e385830f30bac39d2fa39b86060 sched/deadline: Fix dl_server stop condition
2f4b78fb95f9ced2ba5dea6eb2d9f244736e24bb sched: Provide idle_rq() helper
315cc837210924bcffdeddfbbf48746bcf673a90 sched/deadline: Fix server stopping with runnable tasks
fc05fbd0797d77fe44a56cf7ef39c0982bf1d748 xfs: only assert new size for datafork during truncate extents
67bef5f0e90182406158d8a69ebdad2ca752563b Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
858f38e0a40092c14347e9b5eb763c52cb16f25c netrom: send the unacknowledged frames again when T1 or T4 expires
538b76b9ab3cd94890eb9cd369de08dc394efd6b ax25: drop a message being reassembled when a new one starts
16e3232f689208c1aa49633ff8aec6ae858c392e rose: reset a call when a DATA packet arrives out of sequence
cc34d5f782b6c275da0b832f5c10cf83f3557bc5 ax25: end a REJ recovery count once frames are acknowledged
c209e348a0ef57f19e9477bffca337e095dc3b19 netrom: keep T1 running after answering a NAK
2de50c26e7d2eebfbee83950d7178af3df0d933d netrom: give the sysctl timer limits in milliseconds
af6de130deb5764c75189367fc7c4910dcfffa95 mm/ksm: fix userfaultfd protection during merge and unmerge
606b305de4ac0f85e6f5229f40ef1ca01f0c6775 udf: validate VAT inode size for old VAT format
491d11955098324b8c4a33825cf68f34ff412634 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
0fdb84f25c54492e61c4c40a8257fb93cc882891 io_uring: enable toggle of iowait usage when waiting on CQEs
4d483e0ce43189c40c617634a15c32d4789ab0aa io_uring/napi: don't end the single NAPI busy poll early on need_resched()
bc91a879ffcefb671a12efb5b35dd7f73d7619eb io_uring: fail soft links on negative IOU_COMPLETE results
9fb3fcc1a3bb19de706d69d83936a080e5abc71f io_uring/futex: fail soft links when cancelling a wait
727505dd27929f69e710f487759f15cf65989a91 io_uring/rw: fail soft links on IOPOLL short or error IO
070782efde1f577c0db79edc60d99679139a303d io_uring/timeout: don't rearm a multishot timeout on cancel
1ed3c43d5df7e3f980fe28ba9964b3378f28eb83 io_uring/rsrc: keep the old file when a file update fails
50329484d1687ad847fdcd17877925b5f00cf046 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
a3003b2191d03316942a3f2134d28d2684c0facb io_uring/io-wq: apply the current cpuset to new workers
6e36924d5015e748892405ebc49397e8f9c9304f bpqether: reserve the Ethernet device's own header room on transmit
123833c007ec093dfbd1ffc685c136040a6918c0 bpqether: set both addresses or none in SIOCSBPQETHADDR
5258ca64b2396878396d0cc901604f465513f6d6 bpqether: keep a bpq device in step with its Ethernet device
dbf1d2fe6f884578cb6417a2bf2fc68f59899d78 Input: destroy force-feedback device on input unregistration
918fbc8db3429d4b3aa35e4ab0d11c63785612dd staging: media: atomisp: use array3_size() for overflow-safe allocation
4d4b6e2c8689dabe5104704df136328e1ebb9569 net/9p/fd: support ipv6 for trans=tcp
f4ded151467cc819628ef53ca0278516d8d8f671 fs/fs_parse: Delete macro fsparam_u32hex()
0746370e35bc36ed6ac9cddebe57681233fe1085 fs/fs_parse: add back fsparam_u32hex
2c9fe396ec8da7ff430f69b5f0c4e5b221f05d2a net/9p: move structures and macros to header files
9557c08501984bd7a961b96270bf58b69e9dc569 9p: create a v9fs_context structure to hold parsed options
b6368baa636ef019b8fd9f66bc78c9b5e10ced43 9p: convert to the new mount API
4b3f23ebbbdca3c0a07c2989034a11892528d9b3 net/9p: Replace strlen() strcpy() pair with strscpy()
5f5a0b2e3f9bf9d0f618bcbdbf540cce939ac91d 9p: use fc->net_ns for network namespace in RDMA and socket transports
037ab839773ae98701e14c603f4fc52f8b96e273 net/9p/usbg: fix descriptor cleanup use-after-free
aa8253e1399f4111431e6aca778c4fb89b02f159 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
c64441522632eed0031e4e7aa89f9f2643a6ff19 9p: skip intermediate directory entry name copy in p9dirent_read()
daf9b26640f4f768115b0aeeffd6c5cc19a7cad8 xfrm: zero-initialise km_event in the replay-notify path
5553edf08146b249c99a579975d19c6a6e4647b9 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
1b27fcf0efa6bf4e2f44ff6115af67d54ef2d7dc wifi: ath9k_htc: start ANI when an AP interface begins to beacon
537534cdf8713376cc811ad7eac97ef58fdee913 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
6fbdccd279b2b8ebc0bda9c79ea97895711530dc scsi: scsi_debug: Drain target cleanup before module exit
e925a01f9bd8dc22a15076b4db6453575726a467 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
75fd2e7230512d20555bee404f627bfff71afc6a 9p: fall back to the normal open path for non-regular files
9143456d46b256c8936ea68c6ebd47597137f449 9p: do not store the create fid on special files
ab5d318437f8eadc71153d08fa3ff9dbe6d441b9 wifi: ath10k: Stop unanswered temperature reads
1d2346bf07ec692cb0d9de3aa9b9217db8ba020c seg6: fix transport header for inner IPv4 with IP options
f2572372ca1645db2192c831bd8db5340a11740f drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
e3e7f500171845a43e45f349907f3f7985649b79 gpio: omap: Propagate runtime PM failures in probe and request
1b5b84232393835e0efeb734ac14f76af5e59bcd bpf: Fix jited line info off by the CFI preamble
0cd91cdaeb1d65ae73c271d0443fa3845b60925b btrfs: verity: propagate orphan insertion errors when enabling verity
45fa4149f0071941dca9ce55fbcbdaa2452bddae btrfs: fix fiemap merging compressed extents
0800042f32bfc90384e8ad6800eac21cb5dda861 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
d304b4e92b1446a79702eefe490484fd1d231f9b btrfs: zoned: fix double free of bitmaps on clone failure
7bebb66150fc1b10b36c51c33058d9e7763bc451 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
8d433ea063a4f4c87f1214d394b4b9d987b5da42 net: ethernet: mtk_wed: fix reset condition for rx wdma
35b6c3ec394c0ef4e8ba8172bcef42fcb1f64c77 net: ethernet: mtk_wed: free up rings during detach
74bf239d03026e99f2b49790f9c6e2a63f046e0d net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
11d51211652baaeeb8dc2b3ce20abdfa9029364f ptp: drain virtual clock sysfs operations before unregistering children
60dceb163e0ca41cc91c2048ae98a1f323d63e2a ptp: unwind partially completed virtual clock creation
c4ce7a888d6e4cd3748392ffbfcaa50c5ffd41eb ptp: vclock: propagate physical clock sampling errors
af3732afc844d153efbd56d97bf9c2e6e7e43642 ptp: vclock: serialize extended samples with counter updates
9da281bae0408c8294880b33c15b961c2ecf6b22 net/smc: fix limit_smc_hs sysctl on big-endian architecture
687d06326dff9240c5c504460153f2095ae4ddf7 scsi: target: Validate REGISTER AND MOVE TransportID length
9196405e165d95953e279d2b451a15a04e751ef2 tipc: reject attaching bearer of different media to the same occupied device
1f9a89fbec482b9a7fb389b0299f4b770e0b91fa net: ipa: Fix double free of the interrupt structure on config error
958476e25341e594ebc805ea6b6114684ae92e6c ALSA: memalloc: Free the new pages when WC DMA mapping fails
c49ed8cb062a25d8c7e7486871093e1bfeabbf0d netfilter: nf_dup_netdev: Move the recursion counter struct netdev_xmit
e59761b4a0c752149fdf8dc09efc954e7f0c133c netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
6c85545eb616cff6d3147ae47493bb26b9d277a9 netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
22d51f634dc71c553e27ef80f08672c35ecda423 netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
ade9c48d6609c93e2b08f78339540a3ed12bb7e4 netfilter: nft_reject: prevent unbounded recursion in output hooks
0aa3bef24042a56702023b1da92e26f6514e373b spi: pic32-sqi: fail transfer when the BD ring is exhausted
e32df56db55c6be1d2711251e368c8881eb27f04 bpf: Avoid changing callchain in bpf_get_stack_pe
0c9548e8cc068924d45a06f4ea21839a7555bc82 bpf: Clamp the trace length in __bpf_get_stack() again
fddf9bfd14d9b0dd6191c01d9d159fd826cb91a3 bpf: Avoid changing callchain in bpf_get_stackid_pe
dd3dd736159799438b0da16ecaa85e1f473e107c bpf: Clamp the trace length before the skip test in stackid_init()
b6a7130a78de818a632e4bbca1cd44ab6b429262 bpf: Refuse to map an arena at address 0
81129b6a3acbd09b76157846201cdf8aa886ed7a bpf: Refuse an arena mmap() longer than max_entries pages
c3fb514b4729d831b16c8bf804f029e16dc5915c bpf: Remove the WARN from arena_get_unmapped_area()
fdd732ffbe274a920f60467005ebccfc2f987bff bpf: Require prog fd or capability for cgroup detach
fdd89530ae6ef6b14c1696c9f157212cdcad741a bpf, cgroup: Keep the skb network offset signed
d4caeeecead3b8f9caf165df155095b4bed9b83a bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
64853a7252a0bf0b995e337ea6c84341b10ef6f3 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
262b32ed28c9326cfdf11a3871221c82e6373455 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
8f3c1e1990fa7dfb52f40dc551f3e7844f5209e5 bpf: Don't look for the SRH again in the End.BPF helpers
1d3ee2fa6a936e4dd4dd33a48c7a28451aebbe74 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
14c51b7f63630968d36c8de2b32fac2c8281f3fd bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
e6bdf2541bd57490236b1fce1e2fe5c0986ffff6 ipv4: Convert ip_route_input_noref() to dscp_t.
d03b0d62ce12ef56e9e123eea3529c22c3ac315b bpf: Reset skb->cb after an lwt prog pushes an IP header
36aaa26a1acce19d386722456060425f25d720e7 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
85c36eaf47375334f349f8c7b43ef89606e04743 bpf: Move the transport header with the moved headers
0f6d2cb4e0ac9569a8b2f40abbfd1fe3b440ef13 bpf: Check the offset in bpf_skb_generic_{push,pop}()
8caaf32271031121ffc0fb4e047caf70c427109d spi: Fix ACPI SPI resources using relative path
124738308b7461f554f7217ad2c7eedbaba64a96 spi: acpi: only look up the IRQ of confirmed SPI devices
a965b15a60360cf4569678fa83ddd594ccac6c80 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
2652fc93e7dc5bf5f6dde7d0c316053817fb49a7 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
2bfe0b3897849de0d67fe378a602f026d8d1245d bnxt_en: Don't keep MSI-X vectors added before FW reserves them
562166cb252dfc6948753c67e07784cde8d9aeef ipv6: fix fib6 walker UAF on NLM_F_REPLACE
7a43dbc314ede4b3e6b82dbb5fe4cc0bbdcbe3e6 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
cd19dcb4e4e14359baddd1387ea837d7aa33b7e8 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
99e0be224726aebb0e1df4fb5be1016e8d16cbd5 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
57bf5df6557515158a6f5cb8be91d0b5671f2fc5 net: stmmac: Set dma_sync_size to zero for discarded frames
cbb747abf3adffc48784d369c3453c8ccb7aef15 net: stmmac: drop split frames on AF_XDP zero-copy RX
e2e006666812347874aad3be21c58dcfab03216c net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
71182cce179a1ae7e3d2f39b900668e84e8f2291 ata: libata-core: Check device support before querying power state
d0949ccf79d261b2ee890ebfa2e5af507a0cef26 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
c380e94bc124b42b3ba28c14b93f9487d42b7067 drm/panel: visionox-r66451: Send the brightness value MSB first
b69f19045869911c2a4d09f646831441e35a2688 drm/panel: visionox-r66451: Wait longer after the panel reset
9f2be51dd111507159aab7bf8bbf48d09a635c9e sfc: ptp: drop the stale frequency reset in efx_ptp_start()
2314b05e0dc567c9b508c6116133d25626bd3b2c sfc: ptp: serialize host and MC synchronization transactions
aa07224a748881b8acf2f389874c386a2f88fd6f sfc: ptp: avoid racing PPS timestamp updates
fbe8259fe453b7158c793a9d45713a0af683a4a4 vdpa_sim: serialize IOTLB updates with dataplane access
d06d5006c674dc10e2ec403c8d4fd15a826c78b3 vdpa: invalidate DMA mappings before releasing memory
debead44db5d51c97f2c64b51800069216cf2aef vhost-scsi: preserve event ordering
afc5a75c06592b6ee656602b90b8c9aa7e2162f8 vhost-scsi: do not relock event vq mutex on send_evt fallback
81155e95e2fec8666765103e050a80c5c9ddb073 virtio_pci: add missing newline to the pmcsr error message
3a288270ad287d97f54f81d8ed9c9ce9a04fbcc7 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
aacb9e5a718980e4d07e15a10ed175a2ea82c255 vhost: reject invalid IOTLB update permissions
130f0616ad17d87b255c2b2bb35536c37c104349 irqbypass: Take ownership of producer/consumer token tracking
20363f968e3910fc023cea1ac2ca17ad79ace882 vhost-vdpa: drop the parent's vq callback before the call fd is released
2c788c3ddbffe98aa1db25d9b2bd46fad362aff8 virtio-blk: clamp max_segments to virtqueue ring size
569415983b1aec8c26196d57c35e1053246df34b virtio_blk: Reset device on probe error paths after DRIVER_OK
728ba631a199bf26e31915a0d0093810c67e1617 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
e4e4560c416731acad9808c06b475f583cf69ca7 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
88ac61f372b01a6ea3a18aff9300c3066a00dab7 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
865048faf8610e6c04d0ddcd5178dc2c2b3db871 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
5a788bcec0288be32ff7091e24b4f842f5ae8f6b net/iucv: take a private, writable frame before rewriting it in place
261cbd903349476c01afd0bbf1160f7458a62d81 ASoC: meson: axg-fifo: request the irq with the clock enabled
6061db8bda20bd12c2c3159a159cad3d3f27d64e Bluetooth: hci_core: Initialize IRK before publication
2d6960f3ee4038f128c17b85fd8ab13198ee9dd5 Bluetooth: hci_core: Initialize link key before publication
35af60f90a57a28912259153a5c0b6207e1527ce Bluetooth: hci_core: Initialize LTK before publication
35046b2eb03c92849b546f878d1c1790903ab6b9 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
7dfad063fb0f571feb2c8dd1129b64647f583729 Bluetooth: btintel: fix buffer over-read in fw payload
047d9b2a807077fcd407d31c4f4fef10919249f5 Bluetooth: hci_event: Clear explicit connect state on LE connection
7baff5951fb0452c7d0c02ebb35f470a775a1ef7 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
9baea51b8412b29b35701ee6de7c714dc5d5ea93 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
1279255b0dc186c9b84b12b474a30e4f4a5bd61d Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
7e08fe64cac0a34344d2b8a11da566ab39a09604 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
bf6cda45fe4423a54bb5c3bbbc94b062de3798d4 Bluetooth: hci_sync: Protect resolving-list lookups
03c78d8978d664b56edc3fa5c17c720af4890390 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
ffd2c1a638129d3a76dbaa8e2977a8c4d6494fa5 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
c76c5073983a236b9d8a142168c141041de48233 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
98e0be7d74fdab94c69ea7199214bd7ce73e49e5 Bluetooth: hci_core: Keep link-key filtering inside RCU
688dd1c7e42d06d74e1001972f313e45500e6f5b Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
2119accc169b7aa680903cfda723cfd6824b4ecf Bluetooth: MGMT: Clear disabled connection parameters when loading none
0f57c96c858ceb3afe2a413aadf60e3fc692ca6c Bluetooth: hci_core: Initialize advertising RPA work only once
47d732231d955906f4b65fdb7dd45c73dbd0eb2f Bluetooth: validate retained LE Create CIS command length
72260f55e1118f44a7ed708031aaba5c2cae643b Bluetooth: validate retained LE Set CIG Parameters command length
4ef238a9ef6c4f02aa75eb3d5d4ed0f48a91eeee Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
d42949287e25759ea0770f736914de73595ec5e2 mctp i3c: Fix locking in an error path
c40288a5b86ecb321a40fb2726de893ae691dd30 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
b4fb0d53f5757df3610af5bc4f2f8b6cc44fbd7e ksmbd: require NUL-terminated EA names
391b2d059a3c5326a22d140aa4546599817b760f soreuseport: annotate data-races around reuse->socks[] and num_socks
7489bfc133a73ce2742865d40c8bb8c907385085 power: sequencing: qcom-wcn: improve support for wcn6855
3e2e071b9109938e0dfc141af5061d8e979afbc4 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
d786b6bf0931d4f13f448e196c09becbd0cea3d8 vhost-scsi: validate event queue descriptor direction
094fef7f877e7d849d12da081ea503918ffb07c5 vhost-scsi: reject delayed virtqueue setup
719bff2af80b66dc4dea5ec7d6f357355ce5bfa3 vhost: reject backend enable without a kick file
f0c1cdfcf66f395e48b3be3089c97cc3321cd106 vhost-vdpa: initialize state before publishing cdev
196032964493b091ef31d7ad9da202b5c31cf7c5 virtio_balloon: initialize wakeup_lock before virtqueues are set up
abe6e9e8aa4e0b1ca7048c8e17b83193086ca1c4 ext2: only flush DIRSYNC directories on every change
49a9b86fe70c997b3d02e8c8bab8d522eb4dc34f printk: Allow to use the printk kthread immediately even for 1st nbcon
35a8668ad1020dc5e11f6b3796ac2c24bf39efdd printk: Avoid multiple unregistration in unregister_console_locked()
ec0bdf5c3ffe2437317d9217e049b4ff252f5792 virtio-blk: Fix zone append sector reporting in batched completion
2159b60838d8cf3d67301ca4c2f8560fe0e48be5 block: partitions: reject GPT entries with starting_lba > ending_lba
f9392d13eae4417c24527cbb74c470baab9e5ffd block: Replace sprintf() with sysfs_emit()
fb5ef510892a094e34b51a7ac4c0220571a70578 block: report the correct discard alignment in sysfs
d6d52d308b3116526e6516b24515dd1bc244ff6b vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
78dce74903e95657bbfcfecae548a23ead9e8be0 null_blk: fix opening closed zones at the active zone limit
5262ea70513ca35e25832b3120f56bc583052a6e null_blk: don't finish zones to set them read-only or offline
21da0e80f0cc55ea7af662b46c4d9b3c30cd0be4 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
8ba3c99617db9a16483b3ec1cb83c035fdf1b8ac net: dsa: b53: Enable IGMP and MLD control packet CPU copies
4857f5f80f60b5d9008fc2e5f5e4f1e3ac592a0b net: ethernet: mediatek: preserve sibling PPE bindings
99fd814e474ad3bd24de14e859e3c43166b62180 nvmet-tcp: ask for the TLS record type on every receive
0ccfa3ad229e2a3c3b34fc16a8c6aa61624cf749 nvmet-rdma: disconnect only established queues
a02793b90529349b1515f93cd09e39d8fe992389 nvmet-tcp: limit the connections accepted per work run
20a5d112a69b9caf6025d795ca603a37e6028485 nvmet-rdma: take a device off the list last
b8267e7b6cf9a501b2ff6082d0f26280f8b2ec55 nvmet-rdma: queue the release work under the mutex
46f5193e29e64ef01db2b5ff88a9e9687d6ac5f0 nvme: fix various comment typos
94ad82e421b200ecec41b8f13033be349b3be0e8 nvmet-rdma: disconnect a queue on device removal
73c2b646499b95582f259dfb23bbb50662c3d6c4 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
dfa84378688588d70a31972867ea0cac9117580a isofs: handle Rock Ridge long-form dates before 1900
8c23b2654acbdd1034cab66b7b24a58fab17f1c8 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
485252eb400cc0cca4ce544d628090ab9952c7ce net: skbuff: reject zero MPLS TTL before decrementing
0847d2b606c9c88d96abe121b996f8a951ac3086 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
1ef830096b426ebdc7fbc35558de2bdad96c96e9 ipv6: Flush exception route while replacing nexthop.
abf988cdf6467d3187accf6b633c9c38ae54960f ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
f5c5f12713907e33beb32b0a0bbbc29e2a92f3a3 inet: reduce inet_csk_clone_lock() indent level
8af52f648c64839f2d642f7c0055b436ab2a33f9 inet: consolidate inet_csk_clone_lock()
271629c18f246db8b72d562ce215d57b3ac30590 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
1f770666b7ec70b7411d0c6ae6d30e4e18874b4d drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
582dcf5ce3b06a7f6713b644c78b44fcdaedb4a0 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
4d90af7a9e18916bc0a24c363d7284874e53864d ACPI: scan: Print the offline failure message in acpi_bus_offline()
960b1a24ea163cb2bfd794217f8031a44b0ce028 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
947dda43a6b1ade52818cb9d5b0f38080cff4447 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
372251058f62cebce3257496a2cc55d9ccc9df89 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
4c2d3916bf3bf84f37a0c42e371813c225fff9b0 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
1dadbbd00a4e1ffa3cf45811cda47833ed11fc2d net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
0ad418af217b2995aca94e881533bd2ddf6c6941 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
0a8e596849986748129caeb5cd248f7bc0337fc4 Bluetooth: Fix not updating of hdev->commands[] after reset
46148ab44f8a25309950b51035eedf321434cc30 spi: cadence-quadspi: Fix race between DMA completion and transfer start
a2038e49dd3812bb1fc939ed6fee4487dfc89138 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
cf41eb61ec17510022ae6da5e7b0c39cc8be0ff0 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
93e40a47fbfad420c1c4d39b7e2114e31d8bbab8 ALSA: hda/core: Stop capability walk on empty capability header
c1e1b7ebf24f4c9965d910601b137160f33863c1 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
e101de55ad536fa2b1e2d8fb7be9c1d9a9573b09 net: 8139cp: keep Rx masked while NAPI is scheduled
abdca499319efd98fc8ec67a481632c57c365cf5 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
2bfa2a8d5857fcd4f207a428fa25c34db00cd18c ip6mr: Serialize multicast router socket ownership
d873a7ab193cd53cd461c050dfb3ecfae355f03a net: stmmac: Unexport stmmac_rx_offset() from stmmac.h
9cc543c3011fb515d05d7322224cac833e7f3e3a net: stmmac: Switch to zero-copy in non-XDP RX path
b5e5a832d7e650f85d2d5f77056380c81d09bb12 net: stmmac: set XDP metadata length on the page_pool RX path
dd1ea1c68ffc6087a344030ea529ca04ef99b2ed net: bridge: disable MRP ports before the FDB flush in del_nbp()
6e180242def1e3e73da34a29bf96e62ad3f08779 tcp: initialize send sequence numbers before deferring TFO
2150cfec48a20a33df7c00c66dfab0133807736d netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
e9650fbee97eb8bb2e04e2c4d1e29ee4c80a942d netfilter: x_tables: check target name before accessing verdict
c3c767b9a4280b22fd2e26950a2b07bae503edbd netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
436ac52717c087a9d8338f95cbbe32d6e62a9ef8 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
792f369f0f93f085d91d671c0817d93fe8016373 netfilter: nat: zero newrange before filling it in
fe51f0622e89dd98bba5d6a8135d48c15107f7fb tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
2ea519078d790ccae73867e559ce69f23c8fe111 MIPS: Avoid dead code/data elimination when using recordmcount
3f5292bcb7c1d960ac13a14ca91649a43319479d MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
b786a82ff67d6cb1ed697013ce99510d5b64654c MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
8f99dbc9f66f2ff8b5e7de28b7cb9da39ff78886 MIPS: SB1250: Validate and update IRQ affinity
123a7a8d20dc66352001a9e39f212da47f862d35 libfs: end offset readdir at positions past DIR_OFFSET_EOD
1c7111cda9cd571f334e02cd572a8f9d2d374e08 initrd: flush deferred fput() before mounting root
bfc9e68371945dfae49a9d484b56541541d17499 iov_iter: take an unsigned long segment count in import_iovec()
39c4ad7460a7f3cc6c4ddbe07aa9710642d25237 vfs: preserve subsecond timestamps at filesystem time limits
5a6e9a800c92bdf2d6cce97d5dac6b1a00cb4ddd statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
9bccb2776a6023631eaed40b4bddf8b2d18a2532 fs/read_write: make default_llseek() killable
d7c639b282fff30abc981e1a15afe08b2fed00a0 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
67632ebfb4e5dd49d28ed4f012e54b16efa8d5a1 sched/pelt: Fix u32 truncation of the PELT period count
22f7c472358af26a525f7cbbcbe5afe1222c65a4 sched/topology: Balance cluster static-key updates
2e2a285df8d4f904dd83f417c8c656f53ff79791 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
90e93a6b659cbdf3b78aa31359d52c99b775ec41 net/mlx5e: TC, Fix double free of branch in failure
387cbfc2298b7adc19ba426830c34892b16bcfab locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
ce6aa13a07aa9984105cba334497b7fe9edefb4c locking/osq: Fix unlink queue corruption
236cb19fb64a10c2c693f4d001564858dde06d7a perf/x86/amd/uncore: Avoid context migration from non-owners
9bbd8b5d8d13e34d7cab28563dd1d885be006666 perf/core: Simplify the perf_pmu_register() error path
7cc1b1ec68b4b5c87aa6f8c54a9c151a24d8e1a8 perf/core: Simplify perf_pmu_register()
e9e0478f6bb98bb35ec91b7e2eb8156ae1af345a perf/core: Merge struct pmu::pmu_disable_count into struct perf_cpu_pmu_context::pmu_disable_count
d63595f9feaeb07876fdeca329dab98e722d2b75 perf/core: Add this_cpc() helper
9c5f24a46d466fcd859c1313533af0f16ab16258 perf/core: Detach 'struct perf_cpu_pmu_context' and 'struct pmu' lifetimes
11923dab460038bd6deaf467796dfcae5a8eccc1 perf: Fix racy update of cpc->hrtimer_interval
4357db2146b037fffdebbff03a89106b5bc2e11a iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
b8035d96b1e321e2a36673ef727c592cd4498903 cpufreq: staticize cpufreq_boost_trigger_state()
d32cc1f1109956ab10c67511b17822e17342e01d cpufreq: Force sync policy boost with global boost on sysfs update
303ab2881a10fc1db325e9ca8ec91bd3d357e0c3 cpufreq: Serialize global boost updates
b33db783bfb5049918f7dc7f5c07fef2e315665d Bluetooth: reject invalid LE supervision timeout relationships
5668ac11580aae744dca2bb4cba4a4274d8f0fd4 net/mlx5e: IPoIB, Fix QPN lookup race
b25ad6b0310889123f2c4f2511414f181c1ce34a netlink: Do not call the unbind callback with the table locked
034432d1927613af59ed80cdf6eb335c8bd90db9 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
b3f5c32a71ba21452ad802c83e990723fabb51df calipso: do not charge request socket options to the listener
21dbc6480803762640b8e6263872f261c8638fc9 ipv6: Check the Home Address option again before its address is used
e74a3f501341070375eaee037c43c1cc6646b60e ata: libata-scsi: fix MODE SELECT handling of data after the mode page
d8016ae13701583791c3eeadfaab56bf6978d2b8 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
badd7072c2480dd8180482ca2b9015df99c439a3 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
f8e37d89842d83c18e94f98e413e679f18a4c120 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
4696508caf7409f9e25884ed67b13cd3471409af ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
2ef78c21e57942f3babac2bd1173657bcc05de0f ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
bb1e5fc4aa36abe9c19921f93394ac9174989835 ata: libata-scsi: set the field pointer when rejecting CDL
77c1ea4df09c909a981f843c239acaf2c4904c35 tracing/probes: bound symstr stores to reserved length
c43f55fade25594d8dad1c84b3bc1ce5ce3691a0 drm/xe: Rebind BOs evicted before the first LR queue
2bdbdc05be98f3a7f7fde0ea4758c1ae5caf68f8 drm/xe: Toggle the D3Cold enable flag at runtime resume
7ec6c0256d094013e7788e12c410b304c59a87f8 gpiolib: of: return -ENOENT from of_gpio_count() stub
c1ccdbfdf193ea4fd28fcf753980d66c8bb92ce0 ASoC: soc-core: copy the DAI link names into the card
e3a38cd434b70493608f3ba2923c4f787b457707 ASoC: SOF: amd: remove else condition in resume sequence
b95c606974a70b756554b766b10e37fa28cb4efa ASoC: SOF: amd: add ACP7.1 platform support
d1113467fec7c42ca4ad58b15aba7b9db094a0ed ASoC: SOF: amd: enable ACP_PME_EN register for ACP7.0 & ACP7.1 platforms
b44f31f61dc371426de1267469a499dea42b6d24 ASoC: SOF: amd: enable soundwire host wake irq mask
5ae1d014b3b5caa0ccba69f2b705109e3d034ccb ASoC: SOF: amd: add soundwire wake irq handling
f1bc527a09646d8272f5140436b418f86e9878f3 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
7986fd56a2d4b8b1b2287231f4402100a11e8d5c ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
05758133bdd9a3050fc795d51ea939fd36af28d0 btrfs: zoned: only change active zone counter on successful (de)activation
b6fb0eaf0e27a000bdf90a919c31e665aa0b1407 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
1e209651b91f6326b79fc99558f716b7b199ed96 NFSv4.1: retain MDS I/O until both thresholds are met
da46486cea1d88bc327e66f0f0ec70fe2edc1320 NFS: honor UTIME_NOW atime with explicit mtime
142815cd4b9e907d96bf3e5601ec2a6fbfcc4df0 nfs: fix utimensat() for atime with delegated timestamps
1d40ad1f0ec2c9f0d47248fb5c4cd052ddab8191 NFS: update ctime for atime-only UTIME_NOW requests
cd7d6cfc1ec66e44db630f1c8f19a268dd645808 NFS: Fix inverted cross-directory rename check
c72995d8ddd3bba235fc5be3f3b9b8cee06f36bd NFS: restore directory index when resuming readdir
8c6c36a95a39590e28fbde4de714f38cf796db20 SUNRPC: wake poll waiters when an empty pipe is unlinked
7d080900873293429780071711a58bd51da2776e SUNRPC: preserve timeout policy when cloning clients
d7a7927f2bc38fac28082cbb53c528869d77d56c SUNRPC: preserve transport security policy when cloning clients
a15b60785343e9796a257fc31f68b295f80cd49c SUNRPC: Balance switch queue length on transport removal
1016ad0e098bb8b72429608a33256c67eb97f760 SUNRPC: Balance queue accounting when relocating a task
abb9f1ff0cfc3bd8714c8e6aaf6505c89559d5ba ublk: publish a new device by its id only once it is set up
0de3a8a67ed0d7b3c252d58d7fbea11eb5f1d261 net: skbuff: preserve fclone lifetime when freeing stolen heads
2ac388056e765cbe4468e6c939d021252f7f52f0 i40e: xsk: fix multi-buffer XDP_PASS skb construction
b8110faab6cc4b9756d9b64cb1022165d8a81317 af_unix: Remove gc_in_progress check in unix_peek_fpl().
2d386f50191aa7e561ba80fbc4a1e5ae0d90abd1 net/mlx5: Bridge, fix bogus MDB offload errors
364ad22dc8b7a9752d972fb61a5ee941540df6a7 ipv6: ignore link state in gateway check
be5ac420089d39fce91a75038290e243d2aace2c team: Add matching error label for failed action
a8d9e2b4533767c50441da97ad41ac39d4ceb254 team: fix promisc/allmulti leak in team_port_add error path
99314f81f983d0ea9dfe683b0c0be78807b5787e net/mlx5: Lag, free steering resources on LAG destroy failure
880cc1ca20a6e68d3431a5341bc5f561947dd38b net: protect negative destination advice with RCU
4e946c7dff858e9aefe72534caf606190d310150 net: require a full socket in sock_confirm_neigh()
2ca29bc0b693e242ef6a6d1ac4b15a67599aa23f ipvlan: make outbound skb headers writable
89910640793df62c60ce2d53a3c9f26d3c2c7e40 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
a85665e2ac3c3511878d99a2c1ae50fdd72113b2 wifi: mac80211: abort chanswitch when leaving an IBSS
f7f6c5285f2fdf69df0019249d94a014d10c4468 net: fix mac_len of skbs copied by generic XDP
4e176c7f6606e1909ecf2c62a7da1cfc46df6ab9 ovl: allow idmapping overlay mounts
d4319cb8f0b376954927066eb99d4bba269e595e ovl: release the upperdir/workdir in-use locks before the umount sync
845c939f78163b775ff20c2199461cfd044c5e52 bonding: fix slave_cnt leak on XDP enslave failure
37f39d99030f0379302b4a2488964ed2da2d07d0 NFSv4: wake blocking lock waiters when a delegated lock is released
5ba20a3ff0083cf2fff92546130a14ba16684908 tun: delete the flow entries of the moved queue on detach
9831f584240dcfa2c9975fdacf59e8debead3c10 fbnic: Wait for the outbound flush to complete on mailbox teardown
28ea7ab154f83340e0a1de0f509f6c2823a3207f net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
d29d7c41cc8318cbaa7b7f31a4a81f6eb56592ff net/mlx5: macsec: Don't remove fs_id when adding a rule fails
fa2c2be149b1308217c7cd4a5c5938d4a4e38d15 dpll: notify about a reference sync pair only if it was added
584704c3d91a91a8ca213f29af10b9b145b13bed ipv4: route: don't blackhole in-use routes when retiring fnhe routes
4c4eeb33226e5bb89fcd5ccc1eb39ac45994ad05 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
d690f3abc7536a3d83256b6f418ade6c1b5912cf net: skbuff: uncharge trimmed zerocopy frags on error
1487d68e07fad081511c80651c8e5895323e737a net/mlx5e: Serialize TC and IPsec offload exclusion counters
fdf4398c625c4d9a8dd99a9a41677f287dce702e fou: gue: check IP version of held packets for direct IP encapsulation
862e776332037dcdc0330594bb590d89010060d0 net: rfs: add sock_rps_delete_flow() helper
e4f1186805c823ab9db79b7c4f8a51d5fa2b314f tcp: Do not allow buggy transitions between ehash and lhash2.
cc069213e318358d0e14423cfbab5b8fb8da01a2 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
8d003bdab499d095b04090644e990bcd261f529f udp: do not use a cross-family sk_rx_dst in early demux
04cdedf3a6e917018b7887b7589a29abf414aad4 net: gro: compare skb->protocol in gro_list_prepare()
ffaa17e4603829fa9c06612f33dfc00f8db4fa29 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
2e3d6b8c21a918603669b9b594d43ea80e425d0a udp: check frag_list IP family before using skb_segment_list()
0b79ab2ac54fdac680eb7764e66bb1fba43828cd drm/bridge: sii902x: validate I2S data lane values
4a873ff1a32b88f86451a554e3bdac8f98a8264b xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
3aed35c3356a335d551f5ee5b7e3dabb3367e139 ASoC: max98090: keep the MIC boost across mic input power-up
e1ce0ca7db0f6bf8e1017620f0767abe275cd6a6 tcp: Drop any segments if DEFER_CONNECT is set.
814f1b25bb8ad6e6ae665907fa066e28a91ce45e amt: tear down every amt device on an unregistering lower
d7dba4482ebcd41a1b031e9df6ef05d9e23cc933 net: ena: Keep the RX buffer mapped if skb allocation fails
b48e7b083fe2ee4dd686514018d9f34e2f037215 net: ena: avoid RX copybreak for multi-descriptor packets
41529bdfa7e7553d119d45d3f4a52d395dd9583c tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
4a2ed1967157f67da57376c609c143c84defc17d tls: fix async encryption race on weakly ordered architectures
fbde20f6fab4e47390f8b5a134fc25751e231358 igmp: use the joined device when leaving a multicast group
6876572daf9fd99f8c71187fd0899da535d44699 net/mlx5: Lag, Return error when enabling MPESW without LAG support
550b79162c049e805cf71237b7c3203edae6da3a tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
bc065a4c68ea432c2b455631ac68b99687ea13d6 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
4798291f9c3da56585effe61f712849d87908bf6 net: usb: cdc_ncm: don't underflow the NDP room check
f8249db1a25cf5eb8d0cb72a39c32952e7a85569 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
3630dd9ba643b653bf12cd373a13ca080d9cad6e net: phy: c45: select BASE-T1 type for the forced speed
080fc27adc3e8289e36f15c06887caf3837f3457 nsh: limit recursion in nsh_gso_segment()
b365cac49346f0ad9c7bffcc0f6dfba89eba1b65 tracing: skip boot kprobe setup when no events were requested
827fe754cbe28f3c529878336bf018dbdc16b03c docs, kprobes: Fix bracket
7c46035f79f7de4f1c0257f7f8f151e8be15b74b KEYS: do not let an unmatched key decide the search result
bb6ae3c6fb701c726366ea3a8e9656228e52069c ALSA: aw2-alsa: select SND_PCM
c666cf94e5a3ba956d623723da858d62de79ee7d Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
e1626be24284ddae0541f5a8dad660adb588bf1c coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
c58bfee5f1e677dd98b07376140c000520536758 s390/zcrypt: Make apfs a real unsigned int field
e823226d367f0b05ca0735cba32fa4083a75b12b s390/zcrypt: Fix and improve zcrypt reply message verification checks
02242e992ecbbd86c1468752daf3b26957d15cbf mm: khugepaged: fix folio is used after pte_unmap_unlock()
2d8e1e3e18a8d93e635a4bac6eb493f892133abd smb: client: reclaim credits for decrypted reads with no matching mid
d60f8eb6edefac361e7795c2fbe7c5cba7f6a57e smb: client: validate NT transaction response layout and offsets
0384f6c229a708141a81a4504d239acfecf6f47a rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
82678587b77589f9b72365e3edccfd0165d9db93 x86/cpuid: Mark CPUID function 0x23 as being indexed
bfd281dbbb247ea9f0a34ed4872f0897c1647f3f media: rc: Replace open coded krealloc() for keymap
30028e546f9fc24a3f7ac4927253dac1aae46bfc media: rc: Add missing locking for keymap
1f58b43ec9da0fa7fbab92ee2c2b4359af9e35aa wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
5ab05a30679972ded25f2639db2e59677ff0638a misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
1be3387a9abb0e4b95e7f0c5fb0e7882260f790b power: supply: Correct multiple typos in comments
a1a67cccbecd6c45130266be2c2c855d3647a9a8 power: supply: qcom_smbx: set the charge enable after software control
02972f5363873022e205939a03fd420895f536cd ALSA: ua101: Bound packet copies by the PCM buffer size
c4354de044ec95aee8343544596e2bc532182ed5 nvmet-tcp: validate the TLS handshake timeout
1c74c100f072cc0d7ed58f05d131b61165bf8441 drm/i915/psr: Disable linked plane sel fetch as well
41c9ad41854dccd79058edfd5e9cdb8f25c49542 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
8223c2151ca2d6a251e7ba0bde472b501d47e2d8 can: skb: make echo skb freeing safe in any IRQ context
15bc81bf3c0134dfd5692100d8da0a70b686c7b5 mm/userfaultfd: wake all waiters on unregister
f035683c23b7f690325941ca4ffa94f468061ce4 ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
80a3136050c8b13129c385277251191c7ce58072 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
e1e0ef94627ffade79302b7987d89caa43e3457c perf evsel: Restrict incremental open error unwind
60099ce98e9d30ec21c1a3333ff82d91c078f11d nvme-tcp: Validate the queue state under the queue lock in the address attribute
4df1bfc3505980c46d92d68b8292f9b1281a8287 nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
ab3f6d3407ea054445e90812afbae794448ab1ff drm/panthor: Revisit reqs_lock handling in flush/reset paths
a86921c019b52c6742aa3b81dd120c12965868cb cxl/test: Map mock device nodes to an online node
11357a69f9fa8bf0e913a60dcb52caf9d08206ab fuse: don't bump attr_version for async direct read completion
75c941291d710e36153357132dc1f05049974870 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
5d2e41724f7af6b928c31e5d9d2de8306db21d9d wifi: mac80211: don't seed an S1G sta's last_rate
84195df6edd8115b4ddfd11b204f0c3fe1bff7fa ACPI: APEI: GHES: Validate memory error section length before payload access
b4101d838027504bab7ea5bdf8b5f4e54df21d50 ASoC: sta32x: make power restoration transactional
c1eb9e87da638aa587465acca55a4fb4787e1062 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
3f7762cde9f96123f3bf64dbed7a61e4ed013441 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
d73c35a09b8d2a0d5ebba2a2ace7f4bf1ad06cd7 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
d986dec9e7aec02f973b42a7da28e911b4165696 sit: charge ip_tunnel_prl_entry allocations to memcg
c5bbef34c49576fe3c4216c53ac5e257bd7fccfb crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
6e25e5d0b5dcae97d2afbb9da9805ef599b1f54f ACPI: glue: Reduce debug noise from acpi_device_notify()
ba1d8747aa613583f4fe98f03f277b07a34fe853 ACPI: glue: Rework the success message in acpi_device_notify()
c28ec7af03b552ddb8ac4e6c08e8a4387c291b1e ACPI: glue: Carry out companion lookup under bus_type_sem
fed2e572389458a6626fcb552cb61ef9b3f124a2 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
1912c5b4b24a37df7b17812a1619d999c8170d11 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
7e09aabc7bbf0ad81b771c5894330ec991a3e321 cxl/hdm: Restore commit_end when decoder enumeration fails
a57e2c5b09a2590d35b39f7d583e4725cc541620 cxl/port: Bound switch decoder target array access by nr_targets
30e1519c4790730f713ad607fe805e692ec654cd ASoC: rt1015: make control calibration failures observable
7b579fce8ded137afbc52d4169721ab6269e446a kernfs: don't repeat or skip an entry when readdir resumes
c710f93adfcdd974b6988aae1d999d8da1c560d1 ASoC: SOF: amd: fix amd_sof_acp_remove() teardown ordering
fafbee5989610975fd3e1c1780ee5d9a34a2d930 ASoC: SOF: amd: fix amd_sof_acp_probe() error unwind ordering
2339fc32575e1199d1e9b5277efcbd8c4e863292 cxl/cdat: Fix uninitialized stack use in bandwidth gathering
8f0a3906d39aa22ad52fea0417c66dcc0d9c1c3d cxl/region: Unregister the pmem region when the bridge is unbound
76198b37079d909bf2dd68d44ab262c6ee8cd7fe drm/connector: hdmi: Handle reset() state allocation failure
6b76528f3d8040da7deda529c6c28823768168ef i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
10e6c0c7cc98424246f2ef71368a8a7079668b63 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
b6e8c02b1aecaee0d35d9b14349c72a065d85ffe wifi: rtl8xxxu: unwind incomplete receive startup
6b9cde7c5057523142b8df4e39342ff24008f275 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
09b09c7b59d3f604ec59ac961860d70ffd09d1aa crypto: qat - hold cfg->lock when accessing config sections
885e604494ace8117584b4133bdec4da859e6cbb serial: sh-sci: Unregister UART on sysfs setup failure
39d96f69224165e0f30c50c516dacbd2db983c68 bpf: Keep target extended until its last freplace link detaches
75acc32f0a27b174ed752760f22583e18eda6aba bpf: Check fastcall stack contract once for all stack accesses
5f6cc6daaf09db4ad6193e308242435f9a70ce5f bpf: Look at frame 0 when telling async callback entries apart
67967f0914cc4b11e152a81019f7a82123762d30 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
d44325dfb6947130dc82219afcc0c76d7484927c bpf: Adjust pc-relative insn copied into its own patch
db50681ddb67456cac110eb1d53ee1348f572938 bpf: Fix overflow of jump offset in may_goto expansion
04b611284adfa98cc6a37cc15e21f96a58de23e7 bpf: Don't converge a loop on an iterator that was created anew
bd0eae2939fcf51ecc0e75f04356e870153497f8 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
77bd748e465e1c6e335157f5b755a8b05723638e bpf: Fix uninit read for helper mem args on partially spilled slots
1fdfc65a0d047700be7f6816bc462e2534553526 perf llvm: Fix memory leak of args->fileloc in symbol__disassemble_llvm()
89c17d401dc6e2c872b0b47afedb871432840d4d sysctl: unregister tables before freeing bitmap
95823f7c84b1ae139b433844c4d838f3e8cd5eac arm64: dts: qcom: x1-crd: Mark the EC reset gpio as reserved
1fd366fce07ab1b6a7a984b7cb655bedfe7e725b arm64: dts: qcom: x1e78100-t14s: Mark the EC reset gpio as reserved
c51dd011b53e169eb4c4f01f35181f27c2d9853e arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
c78cb5908524702c5ee19c5849826c908db8ca8c ACPI: PCC: Free channel on OpRegion deactivation
5fe87251012bf388d3790fdcd7397953018df7c8 x86/fpu: Fix potential underflow in xstate_calculate_size()
7e3aefe068f7689011873901607cc5227d428d40 bpf: Rebase the exception callback subprog when dead subprogs are removed
6f39f204f4f74cac87c747388664f92a1867a177 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
117f931b0df93ae6bd42f3416896675cb3a16fa4 netfilter: nfnetlink: Fix for interrupted hook dumps
254ff20494603882f7e125381e1d96195bdf3115 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
5018f43f2fa6e4b6f27d2f916684d2ad3044c29a RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
7b0e607c67d6215eee69be8e39aef067b5b462b9 RDMA/mlx5: Set QP event handler before firmware QPC insertion
22184744a6ae7fc9884a642edfb34574d72f63c3 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
0ecc4b8ff0275c337eeb12b2bd7c8945584b8806 perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
6d3cd003e975abbb5cf219e1b60c3d1b68a68588 ALSA: usb-audio: Fix UAC2 mixer unit request handling
12276648c293f41ab68ecc3de91fa95c7402d9c2 s390/ism: Zerorize dmb at allocation
f444469533f735a337209e8bc2ff40ca52f3bba6 mei: vsc-tp: initialize IRQ state before requesting interrupt
da7f019bd2f93c35d50efbfdb549c4f7a3c324f7 debugfs: make debugfs_create_str() read-only
7f291f66588f83065327158a3e13678ab8856fff riscv: dts: starfive: jh7110-common: revised device node
f9055edf00126d34423f9a7dbdf3780f1bc7caf3 riscv: dts: starfive: Correct pwm nodes
2f7539f239729be0b72214f9245e4dfb625b3d23 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
f6a43f2232bc5916c060608c8488b2aaef6a43d4 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
e8c8c3662bfe6245810ae55ee5950eb7e2c37ed6 scsi: scsi_debug: Enforce physical block alignment of zoned writes
edeb3ce2b5637174e1c31c6eef106654abddae6f scsi: scsi_debug: Advance the write pointer over the data written
24fee078c1599cbecfb6872a870f250aa3e36e1e phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
febceca8fcbd26f33d1c8c1eb79c880159baa48f phy: rockchip: naneng-combphy: Fix TX detect RX termination errata
e6bc3d9e90cc5795f51923f34f262aedc02ef719 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
f5cff222a4ba42f3d56986b154398309df752b7c ASoC: aw88399: skip BSTS check when boost converter is bypassed
88257253b357d5f3b65bc5366dc1224778fb5fac drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
07d718c2c1e22558d3b6e745ef2a2e73801416dc dlm: validate node weights before building member array
26b993ec30fe817ed28fe012cf412fc381efcb80 drm/msm/a6xx: check pm_runtime_resume_and_get during resume
bedbe2cd8a9503fa413269321add189a608b90be dmaengine: ste_dma40: Fix cyclic transfer residue
08cc5ccee77dad4cd5e260e1af6f90db7c08f14b dmaengine: ste_dma40: Recover coalesced cyclic callbacks
ec2257781c4ba111defbc3d1a2acaf28c34d2894 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
f8ac9d181e10190eed6cd535f8ff3b49b6881537 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
f6762d7d4230db25d720d0bdb6bf0044edf936b2 wifi: mt76: mt7996: enable the SKU power limit table
28f8847cac39e7730455541460ab4ce6d9a8f015 wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
dd533991681e1fc18dc555427fe3b1e78016cfea wifi: mt76: mt7921: fix of_node reference leaks in regd update
d4945b1e8cfbdb40fbc001a8df25184350ad8187 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
d5069092ae1500be851d6d129ffa692c6e3c1e8c fs/ntfs3: check return values in indx_delete_entry()
1697b5b2fb857c8877cdaea077e5e1dd8612168d net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
a5f7543f933d550ff987153e42bba23d6201d7b5 ALSA: pcmtest: Fix leak at probe error
401a27eca114202922457a011fd8870a095e2366 ALSA: aloop: Avoid a bad mixure of guard() and goto
b40674a5c06f4096b6508a44857791a0c3e3b000 ALSA: hda: Use linked list for jack table
7ca3eb6ef4b38eff42adb8bf08288d4598ad3d36 wifi: nl80211: reject zero RNR/MBSSID elements
be09c036b9016551536d82f0c4f5b2e4e6a4809b dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
6fce06a36225ac7a489811e914c22c04310c0436 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
73031f668d1c8b4f11d6e31bd294188ec96b03e3 fs/resctrl: Ensure default group reports tasks on monitor-only systems
5263ca5c8446ecf03d17762e31a7ee032055e3ff bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
f9878911f755b71a79a87ec75e8446614ef74f67 ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
6e3c12769ed8af5ca741e3725cbe40b40fd59ca8 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
949576b363f82785b92ed8dd89f0876914c2d9eb RDMA/core: Clear driver_udata before destroying objects in rdma_core
88344814b2e103cf3261f82d8a3754254531e46b dmaengine: ste_dma40: Preserve the LCPA I/O address space
185a606c32da19a4eae4e163c150d5058f6a1b7f mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
ff63353e3c3d86ce8c3d06d2aa300cba30920fb2 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
af07a069aa9ff8a9cb9f1e4b81b5cf6b1fbfc159 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
7506de0621af6a3438b93ced0a3d41e5defd5925 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
219d951ecc68e25d165eb870b36f49221595455e net: stmmac: set real_num_tx_queues to max(offset + count)
a95042a510fc03a912e4ff8584dd9acadab94741 net: stmmac: align real_num_tx_queues to mqprio configuration
1392fa175a9d1582aaca2304c0c87a7b30a231e2 btrfs: roll back sprout setup after device add failure
e28488ec2e66b09d03529f617629a5397ad24582 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
d9039cadca2e0e20c1305b2888422448fd9fc05b wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
8192d93b8a846cc173085d0d3a2b0359d8588220 perf symbol: Fix symbol loading from libbfd
ea2f49306e8544ccce892f39a21f75d041f8b3db perf symbol: Add missing symsrc__destroy() for libbfd
be3fab98a5f9a9ac0e6e52969cea6c7bdba5bb63 Bluetooth: hci_sync: fix mesh adv timeout units
15320f029006b450e0271cee7f4e08c5909d6f77 Bluetooth: hci_event: Fix LE link drop on remote features command status
2ae30cd803e3d85ca9b0b31d3e68fe582dffd5f6 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
1bf4888a1955da563ca5063d2eab618700bc0798 rxrpc: Fix aborting in rxperf test server
e4433883dccadba7354ae92cb044c3df5b32fe13 rxrpc: Fix sendmsg length
4cfcc78050072142b747df68ce637361f8bcb3fd irqchip/mst-intc: Validate the DT interrupt range
867a63c6ef2a34747fd4712c2632b4da7c227dc4 ASoC: rt5645: Shut down the button timer on removal
50dd9c8a0ba396ac11a8832989c47de0f9f471c9 ublk: use global index for reported zones
4d7454c483f8b1f3ba49394ccac5951addd9e628 tcp: use the echoed source route in cookie_v4_check()
d90e582c93b935dc86709f5512b8c84d20bf24b6 pinctrl: stm32: Fix the unit of the hwspinlock timeout
ae608f1021814a0882ab5076023b354beaaa9c90 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
4005bfa44f2d7f99564a162b42d531d39b73095f bpf: Use the frame mem type in devmap egress XDP
970f5c860b9709dee5bbd30e1e840b6dbba2ccad bpf: Don't hand out a linked element as extra element
2a17705458ea9c839899a02afafecc904f7fcb94 bpf: Keep a program until its bpf_wq callback has ended
007a4f7148f7cddec71322bb6b0ce806bbbc19e9 bpf: Count sleepable callbacks as sleepable map users
f031f150816061fe5b6491d96008f5302bc7c7ba bpf: Assume no bounds for buffers behind a tail call
fe63d1e5da020f2a64eb3e236cd40987b29dd9b1 bpf: Assume no bounds for a writable tp with tail calls
a120900f02639d3b2fa30d136ab9eb26c0a3e187 bpf: Don't let an extension reach further into the context than its target
5d9f46a6d3b49e02105b704eb1cb0ff036a2b90c bpf, cpumap: Hold the device of frames in the queue
441f06cd4efb1627113741a6672fd5a5925916a3 bpf: Let bpf_dynptr_write() mark a global function
2c4bd374f54a452f127edef5fe252310771b157f bpf: Don't take a dynptr argument for a local dynptr
b18175a4d3716d73326a653a03d5e7edca148954 bpf: Follow the head if an skb is written from a slice
47bbb3cb69b36b468a5aeeca9473083297e3a31d locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
b1d8008cd188e824e54e2bfd59468f7c1286c52b bpf: Zero-extend the index in inlined bpf_get_func_arg()
8b09c53a30896926425823fdedde22912594a9fd gpiolib: clear the event clock flags when a line is released
f698ca0c4703e92a4c7f2e3234ed005bd3659eca netfilter: flowtable: reset transport header after nf_flow_encap_pop()
8e4ab435eb2f87714970d97c6b8006126bad3e0c ALSA: aloop: Keep shared timer callbacks alive through close
04ad3c94e23323c839c06797febe45baec2dcdc7 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
b2aa570918d2136a9b2e11b523d56e208019a670 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
8c962287c1d2ea4ef4dec7a2ed6ec1b63dc0ba53 xsk: freeze deferred pool teardown without blocking unregister
8f9a7d8e06baf4fc1f766e38fd071d9357168eb2 ip6mr: clear skb->cb[] in reg_vif_xmit()
71eed7c5a5da3328234bbb01e1e4515a6c7c5bc9 exfat: fix used_clusters accounting during cluster allocation
0f6c39feddec785ed6a272d1705dbd68515cc555 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
47364f2d0ec505690c2cc377c14872f1e083a93b ksmbd: fix iface_list use-after-free during server reset
0208427b505654f3f3545879ed6179cd3559e98a ksmbd: disconnect on invalid encryption transform flags
b63a826b40c2a5e8d93cefec015b56dc4e79208a ksmbd: cache the resolved share path for durable reconnects
4ecd14088f0649ad0eff83462b44e7e100b943d0 ksmbd: fix durable reconnects for root shares
63883bf0a3d04ccfc5a3c3e5793a92792d7b3e88 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
757a5db49d46c5c823e0c9b968d144ea6b350adf ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
6b0591f008f5d517c7293987b5a03a34e4776e98 perf lock contention: Filter events before creating lock_stat
8860f457eca4e82f5a42d05d31c567d445ea7d0e gpiolib: Propagate emulated drive errors when setting arrays
8c883620b7f87988b04dc0614d40e144264e81bd zram: fix short reads from block_state
c13a2cb8432c14206236edbaaf4046be9ffdb5dc ceph: wait for pending fscache write in write_folio_nounlock()
ad135875b35826397fe7f12417f71bc18befc86f cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
4192e63250311c986d383b746c72e77397e2f360 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
bdfba1841d691a8e50e2ff6c0c0e501df73ff5d4 tcp: Fix fastreuse cache initialization on first bind
6598aa8c58eb3d3327b1eb84766a111f48185317 tls: keep TX and RX hardware offload on the same device
616b0332704f4e9e63d709a369d8451fdb34dc45 ksmbd: return complete and aligned stream information
195105f021da08b5c97f0564853d6a26f3086624 block: don't enter reclaim under rq_qos_mutex
477e20eca316c4029c1c4b3af03f2d549a667bfc tls: Honor O_NONBLOCK in tls_sw_splice_read()
2b58012170b053d900d20488268b253b2c85efe2 ppp: linearize and segment bridged packets when required
5a656c9b28338a263e6d7e6abe9d59f2c4735909 blk-mq: don't trust the cookie in blk_mq_poll()
e4e9613b744852966a97c50ef3d8fe1c61cdffcb netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
f0d172de428fd08fc6425b3ecc363085969c4762 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
f4c9c49591b327720baffb2b00a0616c57264323 tun: clear stale skb->protocol of NAPI frags skbs

--===============2073737831058409325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba93151fd76c-ef11fbf363b2.txt

54d3ff0bae4aa229d6e25d6ec74a4d748980c2df netfilter: nft_ct: expectation timeouts are passed in milliseconds
aa426014926dbccaf24f0972a66db68d9ed487a1 netfilter: nft_ct: move custom expectation support to helper
4b54834c8d3712ee704620f5a20ea6cf3b187e3a bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
1af44e38a0c59c4e89b52634b089e6d99ef7f4de irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
28c0a1bee629e95439c10f3b4cfe15dc9f69e90b mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
3a21b9ea3b754364e644d29fe6266d376e143bc1 net: always dissect GSO packets in __virtio_net_hdr_to_skb()
43363fddf6f53c532b270fb881ee68e428959bd6 tun: clear stale skb->protocol of NAPI frags skbs
5942acd02524f3b301c44d8cb5a6447bb6f8768a net: virtio: validate outer protocol of UDP tunnel GSO packets
5d9ba654aeb1d74b7cf5fc2d25734000a86d573f soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
04fe438e010910093822eb8d59e223168dfa30b2 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
c1ac1d4e9255573939260c1ba618104ea18fb146 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
4906515242be520eb3171b3b75f0bf78e3a10084 libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
9044799ef24f9a6ae0f9057544b0687444672fe4 libceph: introduce ceph_crypto_key_prepare()
5b07f73527516490750bf4e16b9fa0617a1f13a2 libceph: add support for CEPH_CRYPTO_AES256KRB5
bccf461fc0900985d294b937dc28841053573f5d libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
af12f44d956cb26dad5a30560bfe1328781554d4 writeback: use a per-sb counter to drain inode wb switches at umount
f6cc82163e3e13f4d4b3075a73e53535e3c38f80 KVM: TDX: Enable Bus Lock VM exit
da623494fc630927e00b7f15e9ee323ace5a692a ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
92106b4f6bfbce349d6272af52cc52848242d668 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
7e5b0760e2bfb35bb37489c47bc70cfb161300ae ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
9afd6018575e3818f34623bcb0e1f3247bbec048 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
c6bcb616068781e69bffff3c2a220d5877dd5871 ACPI: platform: Use acpi_bus_get_primary_device()
3fc7aa2ad544a2e43ded18025e7e9c9377f2c079 virtio_net: check RX buffer length before DMA sync
1239393893b205b5c3f3a2f21b794347b43af071 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
0041a6a0af4e644c0114858fdd6eeacef0a84487 sched/deadline: Fix dl_server time accounting
7d96535ff72d73b6e7b7c2ac4d008ce102a7b69a sched/deadline: Fix dl_server stop condition
f39eb1c5a6eefb5fc886af6e39b18d3d33da7002 sched: Provide idle_rq() helper
bb4b90e81e66f4bd7f8d5a2b47526ae188009430 sched/deadline: Fix server stopping with runnable tasks
4ffe5129686c0234925421f1366a87c934c29f28 xfs: only assert new size for datafork during truncate extents
fead6f67903889963546bedbeba5d8e5555b22ce fbdev: bound mode sysfs output to the sysfs buffer
b849eba69e36b52473a5ca0e188e00a1b3ac22f9 fbdev: clear fb_info->mode before deleting a videomode
62affb648ffb325fbcb4a15b13660065bdd97ca1 fbdev: serialize mode sysfs access with lock_fb_info()
d296b9b13ab368489cbde9e0421de9cfd17648aa Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
2664dba0d47c2e932e9e0c33b7fb04c9cb6f7109 netrom: send the unacknowledged frames again when T1 or T4 expires
cfd30b9d625f2ccadc1d566fbe4ad24c5669aaee ax25: drop a message being reassembled when a new one starts
3b90a231276e22d7c17dc60e3d33960dfaf3d94d rose: reset a call when a DATA packet arrives out of sequence
765bb0cbc7f35cabcfc428886f6522e2d6ae1c6b ax25: end a REJ recovery count once frames are acknowledged
dd0c2c3c395e7982ac4045c9c56f4242fef28da8 netrom: keep T1 running after answering a NAK
dac0a83aa20cd8c38ba5e1878f882ee20f2d0532 netrom: give the sysctl timer limits in milliseconds
93c9a481fd9d1749757232f1d77ae23271c4d5ee mm/ksm: fix userfaultfd protection during merge and unmerge
4e59e04138d9e98fade77bb73c2dfa78717b2602 udf: validate VAT inode size for old VAT format
16f8b4e5c6e3ad311b46c7e05a4f1e1a517b94ce udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
3dcbd94e675340e374a3a60c43a964d4a39618d8 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
156395efb600c8f3dacf39eb06dcf674acb58aad io_uring: fail soft links on negative IOU_COMPLETE results
43740ea58172d69fb0924dcecd351f9d5dffe308 io_uring/futex: fail soft links when cancelling a wait
ccee2a8c37029a6a6c3e5200d5899143e971ae77 io_uring/rw: fail soft links on IOPOLL short or error IO
34a5d7647ad0c264bdf68973585ef613ab15b911 io_uring/timeout: don't rearm a multishot timeout on cancel
1f6e371f36f62024578eee0e38e7bd4b644a604d io_uring/rsrc: keep the old file when a file update fails
f20e6252937c660e2df172f609ce2b63ef988f30 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
ba7c040c07434a1ea2bd97cc5102f90e665764cf io_uring/io-wq: apply the current cpuset to new workers
5d62037e2fc559c6d02f4fe957d9a8e739286377 bnxt_en: Take RTNL before netif_close() when aborting FW reset
453e25e561c0fce7aa5d6b98e3c063cca3fe59d6 bpqether: reserve the Ethernet device's own header room on transmit
82c548c53ed7fe5bc5be2c762e4030c9dfae3dec bpqether: set both addresses or none in SIOCSBPQETHADDR
aa27c821cce8ce09b9745c8248a8a10aeb541327 bpqether: keep a bpq device in step with its Ethernet device
5d03b79c55a357d0b215084b8e61aeb1ce5a96b0 Input: destroy force-feedback device on input unregistration
44c19a3effe1b3426a4babd6966b2d73e7894398 staging: media: atomisp: use array3_size() for overflow-safe allocation
98345266f8436ee30cebe5563060f3107d928251 wifi: rtw89: usb: Avoid crash with dynamically added device ID
a4d6bce0ec30e7972743718c89e3b9558a84ca6a fs/fs_parse: add back fsparam_u32hex
b8041f05cd11db636ec1d22d56185234a2c7c579 net/9p: move structures and macros to header files
50540b6e4aeff91a0b2587e694db68093873cfe3 9p: create a v9fs_context structure to hold parsed options
11ee9335255adb96efa82be15f930b4798f9052b 9p: convert to the new mount API
92c4d60e364a13d7f5fd73358fb94013e803324f net/9p: Replace strlen() strcpy() pair with strscpy()
99c9f277512af800391532d1a966ebe95e595f19 9p: use fc->net_ns for network namespace in RDMA and socket transports
4ff35d1ca1d90dbd9dae6ebcaa0219cff0b4b0a3 net/9p/usbg: fix descriptor cleanup use-after-free
322692be686445e6795da8c7ede7dcfaec0a9cee net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
97ca956241a6a646332baff0be5bae73c9757bac 9p: skip intermediate directory entry name copy in p9dirent_read()
453472d6c1c4f6b43a8803d68e8f2724e462e5b7 xfrm: zero-initialise km_event in the replay-notify path
71a342f1e160b5b8d787d5ff227b2e50a62ed498 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
d337e01e19a4c25767f2889b358de27a21317b69 wifi: wext: Limit notifier event flushes to the device's netns
318732b5b9a2038c5ff6ab3772967491cc8f8ecc fsnotify: preserve 64-bit pre-content ranges
4813f62e25da4778418b155d6887ebc0cd484738 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
29cfeedf1a0720b5ac08cb0679fdc09b322ab813 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
31fdb58859d2e6cb38cb2d6d8e139a809bb20825 scsi: scsi_debug: Drain target cleanup before module exit
7d30b0332d91f3e87afe5cefa41b15ad890351a5 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
78deab7f58fceb1ca370260187ccc24a6749b813 9p: Enable symlink caching in page cache
5e77b35a3c851abedcbe1853afeee678ba05c2b6 9p: treat read return values of 0 as EOF
1ccda229d49e7ff5e9466b9cdeb5a1d340195271 9p: Cache negative dentries for lookup performance
0021edf65e2a74309551e8f55ac8bc9fedddf465 9p: Add mount option for negative dentry cache retention
019cb17b74227a5074a8f85ef74e5602641bea9f 9p: fix kernel-doc warning for enum p9_session_flags
1aaf828b7aac5f0868f6e48daccbb4b4f70c4e70 9p: fall back to the normal open path for non-regular files
b436c7bfe4f7f221e04921bac97dd054362a7710 9p: do not store the create fid on special files
09f4872d974386340cd45fb844a93360bac37f72 wifi: ath10k: Stop unanswered temperature reads
5b3c4b8d76231c6e32994916597102afc054950a wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
480fd351d3f8172457f9375bd0e96e46dc8aa84b seg6: fix transport header for inner IPv4 with IP options
86441f2c5033fd273aa5104119d8e0917772183e drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
c049faaff3d2d8c067120564faf2a8001af6885f gpio: omap: Propagate runtime PM failures in probe and request
e4d76b8d418f2a6efb895dda9fd3804f62a537f6 bpf: Fix jited line info off by the CFI preamble
5243aed4589c5ea3753f7582ee162e01c9e58909 btrfs: verity: propagate orphan insertion errors when enabling verity
efdcff30086b85f646dedc2efd02f30d8b490164 btrfs: fix fiemap merging compressed extents
3fc36a78d988e3371bc7e2a82abcffae27669c74 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
f393c9bdffb4b690275d417515069b8d20681302 btrfs: zoned: fix double free of bitmaps on clone failure
350f56132ceb525c3c8adaabeb713f26fa95435f bpf: Drop percpu_counter from the htab element count
1b94c965a180427a2ff800e702459760be6d5af7 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
907c8601b2312422a6263ae5250709e21dddbbcd net: ethernet: mtk_wed: fix reset condition for rx wdma
6b3b01335bee172705cac4bba5bd4e3c8f04173d net: ethernet: mtk_wed: free up rings during detach
c8cff9783e554a7f8f7b8088e12843f6e8971e10 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
061aba1b78efd4dc390042e13760dc436e84e498 ptp: drain virtual clock sysfs operations before unregistering children
88278ab6c76c7c206af225279d295be2c39a2882 ptp: unwind partially completed virtual clock creation
6760c0e407c106bbcc9a123ae938ee118d6b8e11 ptp: vclock: propagate physical clock sampling errors
b98eece4d94d4cbe256807a056923ddb7955eb2a ptp: vclock: serialize extended samples with counter updates
45ead3b771720ed2531b6d4683c8a545fc27e58c ptp: vclock: preserve missing hardware timestamps
f40a7aef8de6804ea91bb3168e32b7b4b0ecd12e net/smc: fix limit_smc_hs sysctl on big-endian architecture
946a618c3cd3f085a10af01f588e52b89fe464b9 scsi: target: Validate REGISTER AND MOVE TransportID length
5a65a78e43d9ebe8ba96ca93eea8a616e950b6b7 tipc: reject attaching bearer of different media to the same occupied device
f0b4c832335e4d5ae9bec09ccf8dbb3a3021f031 net: ipa: Fix double free of the interrupt structure on config error
8795fbcd240b05e8698da098da1999aa5e12c925 ALSA: memalloc: Free the new pages when WC DMA mapping fails
0fdd5ea5b5fab7335d56dd73d292b6045c5c58b0 netfilter: nft_reject: prevent unbounded recursion in output hooks
10e5767a639673e51bceb42c0d5fc7936e633fa2 spi: pic32-sqi: fail transfer when the BD ring is exhausted
0b17f3f5e679874f95e07c41f78aa415e6999218 bpf: Avoid changing callchain in bpf_get_stack_pe
f0e69fc922e078740f6f464df41858bcb4424420 bpf: Clamp the trace length in __bpf_get_stack() again
1e46c22117346e99cc3b9aab6a8431b8cba1ca09 bpf: Avoid changing callchain in bpf_get_stackid_pe
93070dc0dbb6417b71a9cf4159ee92b4dbee3806 bpf: Clamp the trace length before the skip test in stackid_init()
b6c138b89b0ad19b32933f21ec019dcdc5f6eb9b bpf: Refuse to map an arena at address 0
192d30974965bf8de27fdd3f3fa81fc74e2ae393 bpf: Refuse an arena mmap() longer than max_entries pages
448ef155fe8aedfbcd648febd27da1a3da146b44 bpf: Remove the WARN from arena_get_unmapped_area()
0caf1b1e95299a7c60630101a56d54e76f26ce53 bpf: Require prog fd or capability for cgroup detach
815db2101081f8df5e99a91778aeefe95260d7c2 bpf, cgroup: Keep the skb network offset signed
c91dd64aa9cebebf3cd169157f912dab331cdbde bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
f143a549b1a0044825a748d3ef90f405ac5bd22e bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
8c0fcfddd4c323125cc5378868261a165ac1da15 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
d76409b6afbfd6f6bc4cc71f182a85188e2497f7 bpf: Don't look for the SRH again in the End.BPF helpers
c27ab56763b0d5a3d9b06c38d9b47a37846d7557 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
82828e3672222716aff3f816bc1cdebcf2a93dc1 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
1805f1345b304fcbafc70b46a715e6166576d158 bpf: Reset skb->cb after an lwt prog pushes an IP header
66ecf4496ca7abe3a872070b0131b53d27f2b13c bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
5ac98483bfb674b0d917c5ecdeeb3df7f61ae4ec bpf: Move the transport header with the moved headers
ca86fbfba3d2b3b87e9d012366798dcbfe18518c bpf: Check the offset in bpf_skb_generic_{push,pop}()
7cb3d273d6ec61feea5fe62a7b1394738acff8d1 spi: Fix ACPI SPI resources using relative path
6e27c36c8a6c761b4fbc2aa503aa53ab729e86bd spi: acpi: only look up the IRQ of confirmed SPI devices
896a73a9c95f16a450c48d5186cdde549bb3b60c bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
64895bc2538537e24cafd5348d569e395414f37f net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
415467f71f88fc19040ee52266784b00c8b8aacf bnxt_en: Don't keep MSI-X vectors added before FW reserves them
c41e4638ac040b22f6af8b1a6cab41cc8388b2b5 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
9bfd7f7aa8fcf2326d5852d27f88dde750afa657 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
bde27841f1957dafa49be1f09fc44ed06cab1fad ata: libata-sata: allow re-enabling NCQ with the same queue_depth
31b7c4f54ba657c2847ab1b2a4d53e7a601278e1 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
693ed4b4dacd371000fbecc95d5f0c85a617df44 net: stmmac: take ownership of saved RX state at poll entry
732c31a6bdb5c7e60de1a82da48951585c3c1e82 net: stmmac: drop split frames on AF_XDP zero-copy RX
974bb8e887437b208a323150afcc8bdb0639b10f net: stmmac: drop multi-buffer frames in XDP mode
101d1e685e2d9047d3670f691ed78cc3b7a69367 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
d0a6a77df47f71e0d04b3fab364a73aca5f16439 net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
fe6ac572827868b73b7228954f18cef34ffa4f52 net: stmmac: fix XDP RX buffer DMA sync length
69669d0e89ef0adad233b78eb5b10171544f79ba ata: libata-core: Check device support before querying power state
0b0bd7dcba8f26d8ed6e4454ab7a7c1b2f5e0222 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
7c543dbaf8331e382fe521989a32ee64961b6d38 drm/panel: visionox-r66451: Send the brightness value MSB first
a0a8523e9297adf2b0b750d3c7a94408eac4a653 drm/panel: visionox-r66451: Wait longer after the panel reset
f2265987310573e7aa945b94b1d5c26f23b4ab38 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
a7ae2726d75d635513f9c23e34ada1eb2c1bca08 sfc: ptp: serialize host and MC synchronization transactions
6a280a33324763717ebb79356590ca8aae9422ab sfc: ptp: avoid racing PPS timestamp updates
4a55cd0c13e5221299007c4a3bb149acce88899b virtio-spi: Fix virtio_spi_config kernel-doc
2c4be52068c03e079fc6543dc25e940251873ae1 vdpa_sim: serialize IOTLB updates with dataplane access
7f4dcaa34c567f36ea1d449324f4f08dd095afde vdpa: invalidate DMA mappings before releasing memory
cd53a1b001ad2d14891415ce0e67af93361cd405 vhost-scsi: preserve event ordering
786aa677ad9d0e538ef2abbf28ca819906bd9c08 vhost-scsi: do not relock event vq mutex on send_evt fallback
0712fff7210ae90ad1190884a344a36bbbe577b0 vhost: fix dirty logging for in-order used ring entries
e700bc4218538e73bab6e66b4895adf871861650 virtio_pci: add missing newline to the pmcsr error message
bc8304028e9be6b473738c65ffc8d4fdaf7080d8 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
3219d433fd2513bc640a999bae3e4ba810acc79b vhost: reject invalid IOTLB update permissions
680fd16b2d1589ec7a59481927ff7bd08168c59c vhost-vdpa: drop the parent's vq callback before the call fd is released
8f3666691ac0486834499f08df2e505dd2199d7f virtio-blk: clamp max_segments to virtqueue ring size
9ce7961de25cc2374f529acdf2abd1b033458810 vduse: avoid infinite loop when no affinity CPU is online
24982aaf4ae81b2a4c715d6bb05f9726b6659a9c virtio_blk: Reset device on probe error paths after DRIVER_OK
2f508f58220a48f964f9bf80a60c4899971620f1 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
541d9c0fa52b119171139222aab7052931cddc72 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
991c14c3f3a5a0e737a48fa6879632260693fefd gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
d32a8c3b75ffa862b16eb39cb219b0b88fc41577 net/iucv: take a private, writable frame before rewriting it in place
96c6389a086b3e0a1ae59e2f8c214644a1268aa5 wifi: ath12k: generalize GI and LTF fixed rate functions
2f595c157edc5f5bec7c28d16632def926de0290 wifi: ath12k: add EHT rate handling to existing set rate functions
4993dee6f522b6f62b2477d76947a526c430a045 wifi: ath12k: Add EHT MCS/NSS rates to Peer Assoc
66a8bdfc6ba5f9d8730421e4d3e88057cdcbf0fe wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
e29cabcd4022a8360df831b4db333280323b16d5 ASoC: meson: axg-fifo: request the irq with the clock enabled
88d4702e51fc6721bf79214bfbec8ed7f1552bb3 Bluetooth: hci_core: Initialize IRK before publication
28610ed5d66c1ca6fcdbf284b52fbf86f234e154 Bluetooth: hci_core: Initialize link key before publication
ada793d510051dc4cdf27c134be1349d0eec3add Bluetooth: hci_core: Initialize LTK before publication
6d6e27763108ec316a00abe829f162fac3ad1baf Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
0686d280b3cfc2b24a37bb24a7a6084bf4b518b3 Bluetooth: btintel: fix buffer over-read in fw payload
151db107a441f73b5de61e71562c9422b0f83ef4 Bluetooth: hci_event: Clear explicit connect state on LE connection
bb55a73deba3ee6dc5002fd76a82832082da0969 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
d3847aa10fd78724276c34403040fb17ff655f34 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
1c0cac03d365de887a33295816dabbc173e60ef7 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
fba61695863ddde57d14295d503a68667cdd3931 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
f9b269a4f3b191a5f8d3135f49a384c890d1b199 Bluetooth: hci_sync: Protect resolving-list lookups
3b6bdeff908171a1b2b3401887575e832505b00f Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
f01f770e47e1d7b02c0a5231b7524dac1fc755f5 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
cffe9923951f09f4cf467fcfcfa4cad6e74162d2 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
f0b7637686cc824e75a8189f9af329686da84fc1 Bluetooth: hci_core: Keep link-key filtering inside RCU
2b6d12d5814fce1f7dbaa24adaaff912a20d96fe Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
4c70f44bac8ecf3167f26ac76f0f5ac58447657d Bluetooth: MGMT: Clear disabled connection parameters when loading none
19ef00655fee767355504b80a52d2136d0a559ec Bluetooth: hci_core: Initialize advertising RPA work only once
5cceb64068126e4178a07f921ebb850909d20d76 Bluetooth: validate retained LE Create CIS command length
3b623006349aba3a17f6292d3e839b539db99178 Bluetooth: validate retained LE Set CIG Parameters command length
d62ec6547f326bd03fd771a2b100073293dbc1f9 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
905e3f2c0b758abbec5c8c7e4190e28dfb393ba8 selftests/mm: merge: keep the far mremap() targets in the carveout
11fd0107824833c7a483b18154db6c7fb25a59e8 mctp i3c: Fix locking in an error path
8016a4d0158577bc4d59e8295e4248901ea44457 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
269ee293c0e5dffd93fbd93bdeee395157f55761 ksmbd: require NUL-terminated EA names
8d37616aed0cf4c9e6739df9ded4d3877cece08c soreuseport: annotate data-races around reuse->socks[] and num_socks
7bf2cc5f2443461d28b1e18847bd1190043d8fe8 vhost-scsi: do not count PI bytes in the data length
0c044476a398e71bcdcbc2845797a67cd4455337 xfrm: iptfs: fix skb leak on error in __input_process_payload()
052634a5647c4feea10560e463881d658dbbca48 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
d57691c127de7c562e4584183568046be12b32d0 vhost-scsi: validate event queue descriptor direction
b512474420e65f4590092b97e22c2db89986a2fa virtio_ring: code cleanup in detach_buf_split
66539e312d83dffa4bb21931ccd33636fbb61b79 virtio_ring: factor out split indirect detaching logic
6649f19cc6349468b522696b57018cae864aad30 virtio_ring: use shadow flags when detaching split descriptors
3227cd557a1d9a3a652aa976ebad9a96d037dc32 vhost-scsi: reject delayed virtqueue setup
59ec058cd0211b2c29043b2019acdd74f63f140b vhost: reject backend enable without a kick file
bbcdae0d44776c98b9ef19dfc4be1ba8969c2966 vhost-vdpa: initialize state before publishing cdev
52527951d89fa6593da2197ee447086a381e6864 virtio_balloon: initialize wakeup_lock before virtqueues are set up
3aa9e2cace513150c46a4aff4e6701aed87d9e81 vhost-scsi: fix page reference leak in misaligned I/O fallback
a24c919607748ac762af87d6206dd40492a69a5d ext2: only flush DIRSYNC directories on every change
8fcda511fc5d3c5d8392f033847fc873afb3cd7d printk: Avoid multiple unregistration in unregister_console_locked()
9fd77dac2625af305928095f44546ccc2a2f47fc block: convert nr_requests to unsigned int
2df092bd54513fe60c7f641555acf49e1464710e blk-mq: add a new queue sysfs attribute async_depth
5a87a962b92259ef316afe4f628c20fb758352e3 blk-mq: reset queue state on scheduler teardown
af21b1c53352fe18e14c0b70647877346f91f8c4 virtio-blk: Fix zone append sector reporting in batched completion
879645bc3a7c3bda16fef268e2790882375750db block: partitions: reject GPT entries with starting_lba > ending_lba
a81a4662255e8756eb9939d2e42ca82f87521e27 block: report the correct discard alignment in sysfs
0c52bc246125d73051299f8dbb2bba0270f3789e zloop: fix the error code in the blk_mq_alloc_disk message
59124a21befccbc080af9e8ab81f60fe9b6e8ecb zloop: reject mismatched conventional zone files on restore
a416321fc5d0b6303f7769b7651e3bbab4aad96d vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
7f55133b51a9fcf8edd4e77b6edfab5ce73fdfb3 null_blk: fix opening closed zones at the active zone limit
3ca6f63ae2d9b08770dc1fc24ef33c083e135116 null_blk: don't finish zones to set them read-only or offline
81f7aca3fb2b3d6631e36b900a376a2f9fe9b338 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
44437a94040122932ea87a6e10577edf7d635711 nvmet: fix arbitration burst field mask
4ad6d95e2bfe21ed6d9db659e0991167b14da4c7 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
79218ce3caf1bc29ef985af37821ff1a74cc257c net: ethernet: mediatek: preserve sibling PPE bindings
bf88d647b2cf67f1a92b391980e65580106c203e nvmet-loop: do not alloc admin tag set during reset
4b5043b21eb7cd150c134a264882e9e4ee9c038a nvme-loop: delete the controller if a reset fails
53e210cfb4b2c23cd269decfa74797f89f1ab8ec nvmet-tcp: ask for the TLS record type on every receive
f3e78dcdf1366fc352bf1e77acb82318db26744a nvme-auth: add NVME_AUTH_MAX_DIGEST_SIZE constant
94ccd4050747f6bb8ea2e176e5c18a82e574abc9 nvme-auth: use proper argument types
f7d42b60594f46eefa6c2efdbb80079acf1c969e nvme-auth: common: add KUnit tests for TLS key derivation
75f8cb7953b9207df60757e38da686309983fe5e nvme-auth: common: add HMAC helper functions
383123408d74cbe27daaee9b3883fa448a009fdb nvme-auth: common: use crypto library in nvme_auth_augmented_challenge()
86b4fa8e2f469360367c5a92c11ae604a3af2557 nvme-auth: Hash DH shared secret to create session key
1cf40ba1c011864f78d39f6bd7ed477a9cc77853 nvmet-auth: Do not print DH-HMAC-CHAP secrets
da3b6f49d0300d639202975e46c325beaa8ab173 nvmet-auth: keep the old keys if the new ones fail
332b51258f487640ca765cd4b4bd9b1bf75b17ef nvmet-rdma: disconnect only established queues
331daba2da377d2f129c8d6b6687c12b8303f4ce nvmet-tcp: limit the connections accepted per work run
c18849bc050ce89dbab86551c08f9d442670433e nvmet-rdma: take a device off the list last
ac22529719242d94c2bb8396cef9dc5ebe1756f7 nvmet-rdma: queue the release work under the mutex
aba0646321a859f9a848e276abb559a6df384721 nvmet-rdma: disconnect a queue on device removal
5cd6ba2e52ca75fa47c1bd6d08fda190049810e5 ASoC: rockchip_i2s: select REGMAP_MMIO
3346422fe6dfdc0fa50e20bc5bae6825a5891afa ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
5ec26b81bc4e2ce134ce8b3f7eebc02d6e2a60f3 ASoC: rockchip_pdm: select REGMAP_MMIO
d96faec01344ef9686ac6bfbec9cac88f29097bd ASoC: rockchip_sai: select REGMAP_MMIO
f8bc2014135c8a11621a43c098e722d0de32668e ASoC: rockchip: spdif: Add support for set mclk rate
8a5bbf493d5971fb60a8fc0dfc4ff56c3cd72b23 ASoC: rockchip: spdif: Add support for format S32_LE
1533a7f086f0168c37b503ef08b2231db523bcc4 ASoC: rockchip: spdif: Fill IEC958 CS info per params
ed64a46b2e2048a6826f63e56d66131681bff9b2 ASoC: rockchip_spdif: select REGMAP_MMIO
13777f75a86ba1067e30077aab5f57d58bc40070 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
8b7a9d456ff1d7d680e6ec7299d972021ad1cf6d isofs: handle Rock Ridge long-form dates before 1900
e6255714cb6aed9a6e1b8b71cb7068031351fcc5 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
3531da65c97e00b31d2ccb900d28afc6a764d846 cpufreq: Hold the policy write lock when changing boost state
a5e6f32b600a1dfc032c9ce008ebece52bbbd6fd net: skbuff: reject zero MPLS TTL before decrementing
1a6ce2ade922b3db3e7023402071d37eca5ee678 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
dc7e417b7176420e4a55a8095eb6a59792470cb2 ipv6: Flush exception route while replacing nexthop.
ab312194f18176e1eca508d1fb070cd9b8c85cfb ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
d1bb0b8c123716bca668051daa593a718d9dfbc1 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
a46f089e7fb1ee6bd8820b7d2369624cc2e59105 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
2c4cbe57436762a28b6e13c2201bf63d80a941ba firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
0c299cccd47dac7bd51439a402acef04be9051a1 ACPI: scan: Print the offline failure message in acpi_bus_offline()
c481190282bebb76f3b058189e3aa56573b0bcbc ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
1e571b522448293b1c8ef38b517ed71c5d64561e ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
6d7c3706bd1666000ffa2b5db22c1860500d7b18 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
07eb5bd22ba035c80f4db42e2b068e448047cb29 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
62692886d4b4492c3f25dfc6f955776b67580c58 Bluetooth: qca: Disable SoC debug logging for WCN3950
f5ca0de2ecb0b34a7e754724f76bf32147cf68e5 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
4e9a5fdc50e87199b72ad53209726db092766ae8 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
28080d6fd7063c42bdbe07ecb657783235c84e5b Bluetooth: Fix not updating of hdev->commands[] after reset
48b05391769558caca94c3356ebc00cf0bba993e spi: cadence-quadspi: Fix race between DMA completion and transfer start
43596e2232b65888179b74c8e06336482ba94d64 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
5d0baa27177014a9414c76942cc1e7f85d33f4c2 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
a08d8f96d0ecef57a42565c3d068deefc5f6e31b ALSA: hda/core: Stop capability walk on empty capability header
6e63bf9a5854038177b721c2fc4e4a00396dbdc7 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
069287dd1f00261a1bbf9dc727cd878452b6ce91 net: 8139cp: keep Rx masked while NAPI is scheduled
c09860e276223bf38addba490a7ed344bb043132 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
4b61ba6955cea41197bc2f76983f7cd2916c40a7 ip6mr: Serialize multicast router socket ownership
54186663f24c0f7fd60ae56f74b9c5aa101f9750 net: ethtool: add netif_get_link_ksettings() for correct ops-locked use
12d86e708145bef97753b2073e74671a31e7cf7a net: bonding: don't recurse on the slave's netdev ops lock
e1ce802fd4aefc5a6baea4e0716e6892525be309 bonding: fix missing down path on speed/duplex failure after FAIL->UP
263dfdcba8b2d98a9069248001362028c610130e net: stmmac: set XDP metadata length on the page_pool RX path
d2d5be8353a1a8ed11891ff97d004873e09e4bff net: bridge: disable MRP ports before the FDB flush in del_nbp()
467425fc48a1d1e727ed930859834ffa2601f554 tcp: initialize send sequence numbers before deferring TFO
567c7aedc3ae4dc479d9d634418cca64aa34e42c netfilter: nft_set_rbtree: check catchall_sync return before queue_done
c152d41b3b8e26357670bdcbb533c2f9b74c018e netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
77bef46ccbd4859f32b40f424eb0416b72de3bad netfilter: x_tables: check target name before accessing verdict
8a332f2ebb5caea2828cf33bde409f35e165271c netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
f2ff41621e17258e9c920a0abfe76a235f671798 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
a419f36959c3db50a9948eea0355ad97b4b2f342 netfilter: nat: zero newrange before filling it in
1e1af7b21fab42c51d0bf5db4d9562dc927e66df gpio: regmap: Support sparsed fixed direction
b434674f86d0cbdadc9b65321c206fe491c0aa55 gpio: regmap: free the irqchip if adding the irq domain fails
cecd54bc871f3dc2a69ae52159bfa6630f234d0a tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
6b50bd9a7fd3d7156f80d9dc02b1596b5c829c81 MIPS: Avoid dead code/data elimination when using recordmcount
217e18aaa5af6d3aeb04c344058398366ad4439f MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
5da41da0f58412748303157e2349a7dd65d8e783 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
bc8e7548c974d5f82891f75f8ab568912325a6c3 MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
63276a60bf92e0286238d372f61f1c6a5b1fbdbd MIPS: SB1250: Validate and update IRQ affinity
ce16857a66420b60e754f3fa2ce92678cefcccd7 introduce a flag for explicitly marking persistently pinned dentries
42033f4b5f6f302c5fcf27e21c0d2a0c75b87a15 libfs: walk offset directories in offset order
226b501d4d474536cdf2edc04b8efbf356cab081 libfs: end offset readdir at positions past DIR_OFFSET_EOD
fc17d9363d88611225c92000f972bfac3d620d06 initrd: flush deferred fput() before mounting root
8f881b981fd4f45dd4998b65fe72a82c9c0ad161 iov_iter: take an unsigned long segment count in import_iovec()
72249853f44fdc7f709a72401b6bc4861e6ea66e vfs: preserve subsecond timestamps at filesystem time limits
b464d09dcdc7e89ef38d24596c36a65313b84944 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
7e8f9c5c898585d69c4232344fe508bf60c72203 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
9e595e7113a8c9b2f753398347d878d1d01431b1 perf: Add perf_event_attr::config4
9b1cac6783825654c51fcf29704e735924ad611b perf: Add APIs to create/release mediated guest vPMUs
70d61d3ee265b9596901c922524b8297913e8671 perf: Eliminate duplicate arch-specific function definitions
4a3d321df08c67d8f5649ff6fdd362911d9ad44f perf: Move and enhance has_extended_regs() for arch-specific use
3ca4104833108fdda20137f3a2bb6fd2afdbbf6f perf: Add sampling support for SIMD registers
633bd7a1dcb3744e287424d0137b71d8e3af5db4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
ec883b6e724c8f73b6e46e7d12265020428c9d52 sched/pelt: Fix u32 truncation of the PELT period count
8e850b3d93f8d4ea4ba863e3db9c22c9a4503c54 sched/topology: Balance cluster static-key updates
7ed8e69bcf8e840f544add8005c1d93abd475fec tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
f26ab1a6ddef6b9b90d5985aef185d4b2e37a2f0 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
a299fe03ce36da6cbb9d4f17a7e556e45218dcc4 net/mlx5e: TC, Fix double free of branch in failure
e96268bbe11c14cb3ab79724dbd0e9e208dfb65f locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
4e342b953c17d4f99c34404df2049cf85d2d04b9 locking/osq: Fix unlink queue corruption
15cede19742b6a27dbeb27dcd4d15e1ac1ecbd15 perf/x86/amd/uncore: Avoid context migration from non-owners
19d71467f3b520aab3a9392907cba3bc17c9645c perf: Fix racy update of cpc->hrtimer_interval
1eb343996dc73129f03291bcc3be86ebfb3d8fcb iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
dd1d65cb36d1e6576a60bda68983e7c5dc9a625c cpufreq: Return -EOPNOTSUPP if no policy supports boost
302592a9115c33eda406e18838811a0562ecfb8d cpufreq: Preserve global boost state on failed updates
eef3276d62b342f65d02bbd0843df846f690b513 cpufreq: Serialize global boost updates
7f1a3f743973cb7d0b12782a1e53832da3a97c6d Bluetooth: reject invalid LE supervision timeout relationships
032ca95c5bf288ecf874a93d269ad8d5da2d0267 net/mlx5e: IPoIB, Fix QPN lookup race
b983002d039c81933c1e5ddaa4c26633fdc2c4e4 netlink: Do not call the unbind callback with the table locked
d2082de52b5d353f455a9d99c3a6e67b9fd4a0c0 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
f63e78a13f3147d1195da3df314c06c3e85f002e calipso: do not charge request socket options to the listener
8feabef3289d1af8d563b7ba674ae55a319c9280 ipv6: Check the Home Address option again before its address is used
7c21cacd09f43aa79862d3fb603e8f9fd70fd013 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
06b4d28d100961e1c9da1c32edec5809d5807493 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
f061c88fd692988a9e102e629b3c35a641465b4f ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
c262f479439af7b6aa92e2430e530ba4f73dcbb3 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
6a5b846b718f5ae6b1ac653e0f75f12c07e0ba2b ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
2a428efa79f1d4bae0094ccc00e0de9a03ece7d4 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
e5da59e57e552dbafb8eb1bb516ec8a6afec0d4e ata: libata-scsi: set the field pointer when rejecting CDL
97ec517cfd13de5df0181f28796b96b6663edf56 tracing/probes: bound symstr stores to reserved length
2c234cf28c82efe574eabae01344d1c4080aa063 liveupdate: kho: move to kernel/liveupdate
d1220574e2d0ecd830154521ab223b9b8112e8a1 kho: check fdt_phys in is_kho_boot()
149413277888b0cda3382c2520df9a7efa2cc23d drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
cdbb2384877c4fe5622af7008bedc2bf19f2544b drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
8940787e966d06f82cd8b5f466f172faacb49ffc drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
864a9c72b3134aa8e4923240f451d82519c1ae90 drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
fd1ff2d264663df9de8d35c15e5fc2d81a760bf4 drm/xe/xe_survivability: Redesign survivability mode
51e1855d842f5e6c500e5d582b5bfd56361e45d3 drm/xe/xe_survivability: Simplify runtime survivability error handling
f2dbbc4d9e5bbe7c02a06adbd44910509f9655cd drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
c3688ec2ec05866ea838904fa9c687a07f8329fe drm/xe: Rebind BOs evicted before the first LR queue
2a5afda679d962cef5a39042de470c9daaabc53c drm/xe: Toggle the D3Cold enable flag at runtime resume
3398c9475d6d4adb4fee75bd0c2b7129aec6ce2d drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
58a32b9699effd38cfa2e3225a4ee95097391e0b gpiolib: fix GPIO descriptor leak in gpiod_get_array()
42d5abb0b6df93cde7d89f69e8ef0dace3a0cfff gpiolib: fix fast-path cancellation in gpiod_get_array()
6453efbda4023b9210cd106694bb75282520f262 gpiolib: of: return -ENOENT from of_gpio_count() stub
f19e888c177564b04ae13aba38cd7f0b69aef56f ASoC: soc-core: copy the DAI link names into the card
e941b42baa131ddc17c58e9ee40c9f57f9019561 ASoC: qcom: sdw: remove redundant code
28badf53fa843bf23d85b5bee90d8b60d7f9a618 ASoC: dt-bindings: qcom: add LPASS LPI MI2S dai ids
5f9a1ba6ebcdb4e298c746c51507782f7b5a5d2a ASoC: qcom: common: validate cpu dai id during parsing
91f72c155ef6023a55a830d609d6b4d623c937db ASoC: qcom: common: add DAI-node TDM slot helpers
6ae47cd454ec3aa99c9ee44e9755a3f6ee4347b1 ASoC: qcom: common: Add generic headset jack helpers
002c2704566e91c22de37fb61fb16ceb440632b8 ASoC: qcom: x1e80100: recreate the headset jack on card rebind
7b58c8dff4092c9322cbcb38443319f1e54808d1 ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
cdbfb890ef1aa7698b6995177f51768c2bcb9779 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
ce50ecde22f07984681ab4deba628ea5ac9c3d00 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
106569c9f81bb30817e2b87c619d990d2ae70624 btrfs: zoned: only change active zone counter on successful (de)activation
862f07aa777bddb7d2f8aedabb8b110fd4ed31e8 btrfs: zoned: fix possible UAF in wait_eb_writebacks()
6576fa812f79819ca57531d5d98722f1ee1e02c4 btrfs: zoned: requeue block group if zone reset bails out
fd4abda70370e2e6edc347db8125873a353d71ae btrfs: zoned: don't wait for ordered extents in do_zone_finish()
192d74602c8f03d4c96cd7c873c5130d41d53ee1 btrfs: zoned: fix lockdep splat on mount
df6d333be32b22fd915141859e61e38523546375 btrfs: zstd: prevent leak of workspace below maximum level
5b524e93248478dab23d1b7fdb22dcdb9688d00b btrfs: handle zero num_stripes in btrfs_chunk_item_size()
f5eb1e8a17f81ad5167d1c9150fb017a6fa10b33 tcp: try to avoid safer when ACKs are thinned
29948fb564d3825c7a16182559dc80596b28d062 tcp: move tp->delivered and tp->delivered_ce to tcp_sock_write_tx group
880df5f62970c72a1ab7bfd32d3163cd11277750 tcp: move tp->segs_in and tp->segs_out to tcp_sock_write_txrx group
5450c65bac382583552d9c06b4a2608a47343465 tcp: move tp->first_tx_mstamp and tp->delivered_mstamp to tcp_sock_write_tx
e0a9bed3f2c97af4a440f431c924e22269488f11 tcp: move tp->bytes_acked to tcp_sock_write_tx group
fc7bcc97e8a9c825236ff2d6b6abb80fed48a26c tcp: rate limit receive queue collapsing
1043109747ec4c07b5ec2bd2d67bd8998988ac12 NFSv4.1: retain MDS I/O until both thresholds are met
6fe81b3cba4b450e75cd010e17926cba608a5d72 NFS: honor UTIME_NOW atime with explicit mtime
e9741d4dce7e2eb0b4cab623e67565c0bbb61b06 nfs: fix utimensat() for atime with delegated timestamps
271ae466e3d9a3f3c066e6c20baf904be13a317e NFS: update ctime for atime-only UTIME_NOW requests
cd0884931264a4392a2567d6ff7d49609033210f NFS: Fix inverted cross-directory rename check
dd81410c8b81565fe1b688a62f3d1ebca9c50fb6 NFS: restore directory index when resuming readdir
094e5e52913ce31e5feafbf884c86244f50a9d70 SUNRPC: wake poll waiters when an empty pipe is unlinked
a3702543c0a8a3ce02cc1e2abee67e1061200d0f SUNRPC: preserve fatal network errors during RPC binding
90dabe630dd3252faa56c7e348faecdffafac827 SUNRPC: preserve timeout policy when cloning clients
e5c28d2d84b89b2107a6a6bfd9b1c2ecad0d42d5 SUNRPC: preserve transport security policy when cloning clients
7298e4d3539badba7a3e767cbdf3463feffbcaed SUNRPC: Balance switch queue length on transport removal
b62abc545b75a97dd8fa414ef459fd5d5f50e376 SUNRPC: Balance queue accounting when relocating a task
849b3efa85c089c6cac726cbf2bcc58603dfcc81 NFS/localio: hold the client across an asynchronous LOCALIO probe
5def46446bba6f12d328b8098b17208addd3ae16 ublk: publish a new device by its id only once it is set up
27f6b02b284c209ab992f95ba83c8571b255bedb net: skbuff: preserve fclone lifetime when freeing stolen heads
793bc4daf6b2fe8953346e788a35210a499d07de xsk: fix list corruption in xsk_buff_add_frag()
3b68ec8d5e6e6b251d40efa27577a0ac623ec128 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
f14c5cfbe68e0f83740651863eb4d6851979eb53 ice: xsk: fix leaking Rx buffers in multi-buffer path
8692798c2e876e095ebda6450c4e70fae0afd5c5 ice: xsk: do not free in-flight frags on XDP_TX completion
88c3341fe99d381be1fa05c56719f0798655929b libeth: xsk: do not free in-flight frags on XDP_TX completion
f2005d1bca7ba183f7a86741a722733eadf18fe7 i40e: xsk: fix multi-buffer XDP_PASS skb construction
3471b10a19f826bb98d00fa65acea6de2b46fd2a ice: xsk: free stashed Rx frame when cleaning the ring
c96406ff21fdc44dbdbcc109973a6bb943d4aef8 idpf: free stashed XSk Rx frame when releasing the queue
af23768390b92fccedc371bfc811ee6fb085ca28 net: usb: lan78xx: resume phylink on non-reset USB resume
9e849ee205b41f13829a6c635ee7ee350d3dd7a7 net: raw: fix ICMP unreachable sent when receive queue is full
2ae711c09cf84126fdce34b95ac0cd71a4408ec1 spi: virtio: move teardown to .remove()
60efda51cab809aedf52381b7ea80223056dab25 af_unix: Convert unsigned long to u64 for GC.
65e27e355ce35025b3ca985c5caa054ad89bf3b9 af_unix: Remove gc_in_progress check in unix_peek_fpl().
acea58f45f9afe9555eec057bf836cd322a0f4cc net/mlx5: Bridge, fix bogus MDB offload errors
878227ca287b66dd776e17c538226c749b6b42aa ipv6: ignore link state in gateway check
f523e844bdd0cc9d04cd052cd1bd39ed7fc760c9 team: Add matching error label for failed action
e19e82ace131a79350fc1174fed626a27b702a21 team: fix promisc/allmulti leak in team_port_add error path
ebff04e4086a80b7ca5965276b6ed3b5242f6ab2 net/mlx5: Use only loaded devices for PTP clock operations
e1072c2cc7a2ab478b23dbad3f2394e82d685919 net/mlx5: Lag, free steering resources on LAG destroy failure
c29212fe2fca34192e11925d7d969c554f530165 net: protect negative destination advice with RCU
1305c0c4ea3241900e4cdacf0b2de92db9323d6a net: require a full socket in sock_confirm_neigh()
012500181e69459545e68c091dbefb572613b9c8 ipvlan: make outbound skb headers writable
d86a2c541d0551cc346d4414b170882f57bc0995 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
d42d21f24e8d94bb088a5de37461e8892a9d03bd wifi: mac80211: abort chanswitch when leaving an IBSS
2b0a1aaaf1a3f8a5dca2e1b877786ac0c0d7e72c net: fix mac_len of skbs copied by generic XDP
425406a45d8fb7b6cb8b89ce87f972ffda2bcc70 ovl: allow idmapping overlay mounts
3a1e10b4a42548d3f1a9d688c135235802307cb9 ovl: release the upperdir/workdir in-use locks before the umount sync
0ae1fca0028ac2d530ca61e6086d538e464e4a29 bonding: fix slave_cnt leak on XDP enslave failure
993c82f87c662656beb0fa49bcabcf2fc0be8da5 NFSv4: wake blocking lock waiters when a delegated lock is released
0fd3b3bd138c8cfaabbe5bc01c1430c5872bc411 tun: delete the flow entries of the moved queue on detach
c92b69aeb07feb549df568652a345ffdddebcfe8 fbnic: Rename PCS IRQ to MAC IRQ as it is actually a MAC interrupt
22c3e7918a502068b7fc24352bf168d99a95deec fbnic: Add logic to track PMD state via MAC/PCS signals
8cff44075ab726bdb9af362c717f912e1876b971 fbnic: Fix service task races with ndo_stop and PM suspend
84b734ec1a92cf4d73653050a3188513fe094d0a fbnic: Disable PTP completions during the Tx force-flush
9830a009e168b6807c0f1789035f76e67ade1fa1 fbnic: Suspend phylink after taking the datapath down in ndo_stop
5f713e6446aef6b9d91db1d62c29508913627bbe fbnic: Wait for the outbound flush to complete on mailbox teardown
43fa367c463324b34542857c51338e5f1b68cd62 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
2f32950283c4f67fa628f51bfaa888abf66c1d52 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
265bdb3ea387c1981b7e899e7dc0e3147aa54746 dpll: notify about a reference sync pair only if it was added
fdbbc8ce1f4251bfd09c5149c0d1045bc7d88405 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
917f8620d5afaa50d8ed1cbaa8371cf3834f14c8 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
09a0b3bb9d074f7addb77d46b61a8c2d5de93c80 net: skbuff: uncharge trimmed zerocopy frags on error
adeed882b3e78638815998e7c941b4b0c76ae2bb net/mlx5e: Release IPsec root table reference on RX setup failure
4b5d8b2499d30d60d999d0447a8f4bae57c59611 net/mlx5e: Fix ipsec core device access during profile changes
e51962570613f5727759158400c4d15f5ac59141 net/mlx5e: Serialize TC and IPsec offload exclusion counters
7233926eefdddf70bc8b7562e2982dd10fece6e5 fou: gue: check IP version of held packets for direct IP encapsulation
5a0b64d3e0d69eef5b7e77b45378d40a9a784b2a tcp: Do not allow buggy transitions between ehash and lhash2.
829bb577922efc8b20014f11c5d752558a55972f tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
b04941d1b41b50bd3716cfc0066c1cc52987950f udp: do not use a cross-family sk_rx_dst in early demux
6ab6a481debd87200f030ad9e55ff2896ec24434 net: gro: compare skb->protocol in gro_list_prepare()
8a813bcd0f903b5dfd72777df3bf835e8d8a674a net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
a415bfbb50c9fa0cb4a5f8b07253e73a9ebb5a71 udp: check frag_list IP family before using skb_segment_list()
81f70ec9f1c23231822118a374472bce044a8315 drm/bridge: sii902x: validate I2S data lane values
fc949b257c81d654a47d38957dc882e668b9bb7b xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
ccfeb83b21dd49514dbf35e3dce73cc43fed3f45 ASoC: max98090: keep the MIC boost across mic input power-up
ff299a8eb5398d6c74eb50caf5f93fa78c6be16c tcp: Drop any segments if DEFER_CONNECT is set.
9b81c052735e282d3f8b37fd94737b058a6b2406 amt: tear down every amt device on an unregistering lower
13d49654e7fb16cae50073d5a7556e9060b00ad0 net: ena: Keep the RX buffer mapped if skb allocation fails
6d1cbe0751f3ee0181393f4082b61dc481414f10 net: ena: avoid RX copybreak for multi-descriptor packets
779e20f53c2fef357b561c3d16f7792a685410db tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
fd9566908c89de40b4609e18ca7da5960db7a246 tls: fix async encryption race on weakly ordered architectures
680572008e69c402f4bbd1918342f034c32e515a net/mlx5: HWS, fix flow meter release on FTE update
c6903730ddfcac299fdcd2c14e01ccadf4b82999 drm/xe/xe3: Add support for graphics IP versions 30.04 & 30.05
6a423892e70fa0c1a1060bbec3a59db5b9a999b2 drm/xe/guc: Eliminate RPe caching for SLPC parameter handling
8dca9bc188f72ea31dd48731b5bd8f7bcad51508 drm/xe/forcewake: Add scope-based cleanup for forcewake
3b78106bc273bf5758e85cfefdba241e70d46b2a drm/xe/guc_pc: Use scope-based cleanup
d161f0c4534834a94cf567f9f1386ee00f556833 drm/xe: Decouple GuC RC code from xe_guc_pc
9cee47a36b4bc8f84e34f2f94af9bf932d016ac1 drm/xe: Add a wrapper for SLPC set/unset params
071307d2f349a51945b7fb906342f72b834aa30d drm/xe/pvc: Drop pre-prod workarounds
88e6634dc4dc66b0fe643274dbe5e3829d3b9117 drm/xe/wa_oob: Consolidate some OOB rules
0cda40a09b9cc5e2ec2e135af4ad89d64eb20254 drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
7957293586bb12ebb2167e0d7c474cd41b11042a igmp: use the joined device when leaving a multicast group
67529617002cb354e1a58f0efbc6d6fe01034e0c udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
bfb66101b26593c25d44c88d3d561dc77b69910a net/mlx5: Lag, Return error when enabling MPESW without LAG support
03a334ed74d3e511e48c3b6f5ab1a2fe36eb1c06 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
e6af2606c70dab7a6af05f8f501b41e2770c8b27 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
c2ebd1773e8581347c7f6193b217184fc6f24cef net: scm: move scm_detach_fds() from common path to scm_recv_unix()
341fbc1ad9e3267296debee9ad0f7f6c4b43a5c8 net: af_unix: useful handling of LSM denials on SCM_RIGHTS
95f739a2937f06d3a24cd73ba4809bee01a53312 af_unix: Inherit SO_INQ in unix_stream_connect()
e4c995a7cccc2a1bb78c842efd8386bfb991c55e amt: use ipv6_hdr() in amt_mldv1_leave_handler()
6fb270022a07be0ba8db879f75beaf9184e91634 net: usb: cdc_ncm: don't underflow the NDP room check
a55d33d4e0823de0f93791d2e2f4aca17951ccea net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
e86bf83f019d04b8b3e3f66d83a3fe2d4b6b2b17 net: phy: c45: select BASE-T1 type for the forced speed
bc0c68fc11aab0c57d4204a26e7ef08b58d3e237 selftests: tls: Skip the zero_len tests when TLS is unavailable
d7a487eff56884b6903433597c2d8d62acb2e6ba nsh: limit recursion in nsh_gso_segment()
ae48e5b21dff7a49d430734dc6b1903aa011d415 tracing: skip boot kprobe setup when no events were requested
dbbb2f214068d8999a4976727b4e0a0e97a7fb3a docs, kprobes: Fix bracket
abf54025f1b68a5f18361a206e0a70a145ced023 KEYS: do not let an unmatched key decide the search result
55eb6782e93bdc7c4a70ed144bd57a080d0ee301 ALSA: aw2-alsa: select SND_PCM
aa74dbe7d04d2f3c59568282035802c6ba071461 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
baf9463f7224d66c66c3b9ccc14011f9ed9fafe8 s390/zcrypt: Make apfs a real unsigned int field
ef2087135b0a3aa92feb6b6382dd1eb91affd882 s390/zcrypt: Fix and improve zcrypt reply message verification checks
1c0afef09c14d186f3e5e4f98133a291a277cc7a s390/zcrypt: Explicitly use a card variable in _zcrypt_send_cprb
761aa47ea171f835644b76b31a7a44b25b3deb8c s390/zcrypt: Guard domain index uses against speculative bypass
4d2becd19ce9e7e97313a013d822ccae52e77803 mm: khugepaged: fix folio is used after pte_unmap_unlock()
0e259d2e386b09344d0fe83a28a0723d991f378d NFSD: Destroy a recalled delegation the client does not hold
e9d964cc440744750435ca4578f8edfebe981825 media: rc: Replace open coded krealloc() for keymap
349670da5c48ad0c7bc810e0044c57703222aa6c media: rc: Add missing locking for keymap
c211f6a043d987e0c84784f7e68293999b1c0e2f powerpc/bpf: fix alignment of long branch trampoline address
5df50da8d77cb50de5dbc84fe145c88ac3f7bb2c misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
cc4e74e48cbe3530b22fe5ebbde09ed5d757e154 ublk: let STOP_DEV cancel the server's commands before its release
a2e3854e37704967e4c2c410e265abd19cfc0612 drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
bab44e9705753220ef3991536333a10430904d9f inet: frags: prevent acceptance of partially authenticated reassembly
87e311a1485db16bf62838252e157e04210aaad1 drm/i915/display: Disable pipe joiner on WCL
747652c906f4aa6d6ac3ae3334c53d6c869d9388 can: skb: make echo skb freeing safe in any IRQ context
75329a23f9a041d5713b1a23996f7a60fba4c8f6 mm/userfaultfd: wake all waiters on unregister
a6ee1dcf7bf0a00aa9ada3ba5115f184f3c548aa mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
804fb285ee928b828a60fd7a23f95a78b9396265 nvme-tcp: Validate the queue state under the queue lock in the address attribute
887ba2c75e151b00d75d2736c0c4db9673e4a82e nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
6a2e3b588923b0745f0873bf412d3c916f240ba8 drm/panthor: Revisit reqs_lock handling in flush/reset paths
4915c185720f65eb2f31290c532916ea05575f2d cxl/test: Map mock device nodes to an online node
c7331939fdb71701f4cc1e12bc139a231d97a02d accel/amdxdna: Fix unexpected wait when flushing notifier_wq
39418e8e192eb9c6fc6da8c84d2672aaecded81b fuse: don't bump attr_version for async direct read completion
19549924e5908f2620b95f767a7c56d37899c825 ACPI: APEI: GHES: Validate memory error section length before payload access
4466ad1bf1b17d41d527bb2c8c8f70c0c9a23303 perf thread: Fix live-session detection in thread__e_machine()
52cb3602253b3975b1acbe4db0700d5b209c828d dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
cc85ddab09008e6e8c58b4d0a820f3e6be6eb8a0 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
adb228423dfe8b085d1d14cd571fff0a81ae564e wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
de2fc7a3b6716c5af35aa1ac096201c97ac1d463 wifi: ath12k: preserve PPDU state across monitor status buffers
dfb26235b10d776bb54caa85414e480fb6b81679 sit: charge ip_tunnel_prl_entry allocations to memcg
53049baf3e9a414cfa6b5aa822cf1f761270275d crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
59d66d9d6c38339d613f9f4941fcbe679c5806e0 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
37ef57544330418c4c34546060e8979a4612ea09 accel/amdxdna: Fix unsafe use of handle_mm_fault()
2dbbf3ac55ba35eb61bdfc5bfe7be40df9f03ad2 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
1ff2abcb9f227291ce2e6affc773b9e16ac48c97 accel/amdxdna: Fix race between unmap and free BO
11d9f403093262e6880ffa931c6b9f438e3b17ca cxl/cdat: Fix uninitialized stack use in bandwidth gathering
5b3458e0c8feed3cd925c956c9207fd81fcd3d69 cxl/region: Unregister the pmem region when the bridge is unbound
15c5afa9d83df5f7abf396d652c5c1de62390ef6 thermal/drivers/airoha: Request the EN7581 IRQ after zone registration
1e171e7fdea13dad753e0efc5ec8e1a097ff3cd3 perf dso: Separate libbfd and cmd addr2line caches to fix confusion
f00da7a20990a9e77c6e491f19443fbab346c599 drm/connector: hdmi: Handle reset() state allocation failure
19a40baf38f4e6b740928b1775408f565bf21356 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
3ca613f08051bf83ede6723fd7e03b058d1ae4e6 wifi: rtl8xxxu: unwind incomplete receive startup
2a5046110970149444fbde6a793a0a505114ffd4 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
33ee7e63a8fbfe6f6fe446364ce059b75a66cacf crypto: qat - hold cfg->lock when accessing config sections
78e6a45739e4c257f08d870b0fd5b0ada4585136 serial: 8250: export and rename wait_for_xmitr()
a00141002831aecf86f6b39402e99577a54e6175 serial: 8250_mid: wait for LSR tx empty before setting termios
cac00f918325347913890528516bbe9c23a63fab bpf: Keep target extended until its last freplace link detaches
ba67caba1b1512cbf2e7b8c5d78693ef65336f0d mfd: cs42l43: Move cancel_work_sync() into remove
abc1b54a51447a8e496cd6f834550dea5e7dcfc4 accel/amdxdna: Preallocate hardware context schedulers
7b0de7e65d397fd846c7679e212574b6ee60dfd6 bpf: Check fastcall stack contract once for all stack accesses
bc2e470b3fff041a877bb20ff3a877966b3bba9a bpf: Look at frame 0 when telling async callback entries apart
ca8865bd48cfc22d543525cc482f89b849a2f3a1 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
bbdad3fc9410c90531e98a4606c5b0795c6d6112 bpf, x86: Fix timed may_goto with private stack
018f5f646acbb55806dcc006ac094752bae1175f bpf: Adjust pc-relative insn copied into its own patch
53524bcadd0f0ea69c653c68af640567fe049d9c bpf: Fix overflow of jump offset in may_goto expansion
21564eb0af71d53388948dcc93dd3849c1bd23bd bpf: Don't converge a loop on an iterator that was created anew
460fc08b9602723bec33a4cdb125facd16393c47 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
90e5dd8e5367e50556ac288b858a5bcad59262b0 bpf: Fix uninit read for helper mem args on partially spilled slots
caf2444143ba318a33511ddc4177796557ea6cac fuse: zero the correct range on a short read reply
e35f98b9072fccdb4f4b8aa5602040a7f8e48300 platform/x86/intel/pmt: complete pcidev to device update
cbd7feec5fde947a03feefa16c48ec93713c14ea perf machine: Add session back pointer to fix out of bounds read
4d4903fa616bad849e4b6c1b3cc49b5f074c247c arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
c0256e2c4097781d88f7275573f42a80b4569d6b wifi: ath12k: fix skb leak on paddr mismatch in wifi7 mon RX pop
ac183db3f81653d52593d445e59810f441bdf129 wifi: ath12k: free pending MSDUs on duplicate mon link descriptor
301f46466033dc4263ccc9f27307947effa0a72c wifi: ath12k: fix stale tail_msdu pointer returned from mpdu_pop
d554e0bdd6cf459497911a7a9df4ebb94239e769 wifi: ath12k: place dp_mon_mpdu on stack in mon dst reap loop
ffc77ff5d746e972544b861281493b49b54eee54 wifi: ath12k: fix skb leak on monitor PPDU ID wraparound
7062896515d6ccf3cfcb436b650bf39b8462fbd3 wifi: ath12k: fix out-of-bounds access on TX stats arrays
44b6d164853d4510e7a588eaa2f7391b16ea3f32 ACPI: PCC: Free channel on OpRegion deactivation
1a9dff136fa43990a97cdc21500aaaec87d4bd3d arm64: dts: qcom: lemans-evk: fix SerDes PHY regulator supplies
34e75d75407ef43be021a5bb9dde8ad7347dc529 bpf: Rebase the exception callback subprog when dead subprogs are removed
e723aea8aec686a797b2614f1a857d7b34d93620 tools/nolibc: fix readdir_r() with 64-bit directory offsets
e4d9d91babe40c3d7a49b77a389ec1e5139c5587 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
152d7b48fefc783bca6c7c38a216d4d58fdd0e8e RDMA/mlx5: Set QP event handler before firmware QPC insertion
21355cc08f29cd8280be07f3bc50eb7a5a529f4c RDMA/bnxt_re: Serialize dcb_wq access against async notifier
049b906ff54f2e9186c2c31d3a3fa063ab4a8d78 powerpc/bpf: Move out dummy_tramp_addr after Long branch stub
03903d8a12ea79a6f10b42b1107d425e21672d82 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
f63072bfd0d01d1a391b75fab59cdfc35b5fcfa4 perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
2c5f4200fcfcdbf127ee4cc67a38827d5357b39a ALSA: usb-audio: Fix UAC2 mixer unit request handling
91399010a6a553d5f73c8c87f440d935294b5274 serial: 8250_mid: Add missing module namespace import for SERIAL_8250
53f60951e1864120b030de16a953f421135f0629 mm/memory_hotplug: fix missing rollback in __add_pages()
1ffa1fd70bdad95e8935c65c42d3694782d89fff bpf: Roll back freplace link state when bpf_arch_text_poke() fails
6a89f12585989b90849fe22c74166a51f48abc5e scsi: scsi_debug: Enforce physical block alignment of zoned writes
f00ddcb03d8ea6d1075b72f774dbee2dfd395390 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
706f13ba8f9f09e2f40de62c63433a1f0dfbd362 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
56c7344ad43bca3d426cc70ed81f08095be0fef8 dlm: validate node weights before building member array
7f34e4ff373d9dbc6319f97f581ae5ca535dd2c6 dmaengine: ste_dma40: Fix cyclic transfer residue
2bef65f83d67ad85dd3e42c6a807a764f077eb31 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
017ac3d5cab43482588f543ee0bee88a04045d4c wifi: mt76: mt7996: free the WTBL index if a link allocation fails
10966010c42ea9875b8fee100ff015f5a379b001 wifi: mt76: mt7921: fix of_node reference leaks in regd update
9eda0dfae1c2f33c108c93f76858c4d5faa41788 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
5cb99b5e0b3eb6d79a4c45b95f00d8616d9a0e75 fs/ntfs3: check return values in indx_delete_entry()
77e72f2af4ca3262f90a9593a79b44f58ee8ce13 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
3e9a2b7b931e44573f34f5575e17806187522c1e ALSA: pcmtest: Fix leak at probe error
078e2022d77f6a91ad0757c61e9691720262390e ALSA: aloop: Avoid a bad mixure of guard() and goto
11c9b3a99cef49b4948c5bb250cc592dc0cdeea0 net: macb: configure ENST registers for all queues
b94d8520a76253d37cbbbc9406561968734bd152 wifi: nl80211: reject zero RNR/MBSSID elements
41c1a2dbdb7b5799927f4878d93fb81cffbf7eba dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
11d4858cfc02362aba0d16a5c7755d03f7673692 cxl/port: Attach endpoints to a dport under the lock that pins it
fce6a6aec1fd58cfe2a5f70cae7cfcbaf71faa6b ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
f2bd74db7e9ce1ecb38e5db2b3a861c29b39940c RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
e208fd7c3eacdaa4f28d69229a895c3751597b65 RDMA/core: Clear driver_udata before destroying objects in rdma_core
da2f4ca8b36eaba6f2c57a00c82c6322b8c798a4 dmaengine: ste_dma40: Preserve the LCPA I/O address space
ba3a8ea61e37c8cc602267b5970221719dd38895 net: devmem: check uid and netns in net_devmem_get_binding()
071130dfd478c6eff6d2ecba150e10933c146bcd drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
9c4c6a506c6d1425a45b2f0506ce211ab72f1eac net: stmmac: set real_num_tx_queues to max(offset + count)
69bd3fdf4abac7eaf6c525265dad9179a49b2b65 net: stmmac: align real_num_tx_queues to mqprio configuration
34f11c2228e89b53edcdc48f39493f367217c14c wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
0688c424eb4ab0edd3ed8a99a28ba043a5aed974 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
dc37ba1fe1b12942793753072001a39bd6c03481 bnge: skip dev_addr when building the VNIC unicast list
84f5bcae389c4171e1c59cddbb0e57df9c7d57f1 RDMA/bnxt_re: Use kvzalloc for QP table allocation
f40e8ea3675bd22e3af1393285501171936e3018 RDMA/bnxt_re: Unpublish QP table before freeing it
93d79f6b72a42d82920a0dd62e9d6444e21b622f Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
35b6762822e89dc0d674d7d30f2004f0041fabb6 Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
f01cb1023985d1a617b34601458799f56d0427de Bluetooth: hci_event: Fix LE link drop on remote features command status
d8eee21245454692be26deb254d9ca1f5e7c51cd irqchip/mst-intc: Validate the DT interrupt range
0c9d4744e217d1916e42ae6d93f8b867e9d1db57 pinctrl: stm32: Fix the unit of the hwspinlock timeout
4012dcbf634bb7cd7ebfcda1b522ae2c8851059a dpll: zl3073x: make embedded sync follow the output carrier frequency
c019fc30234fb66c0942bf76e17e7940ca2fbcd8 bpf: Don't hand out a linked element as extra element
98e4157d1bf3c6db83168b5fefc6d95e5719231c bpf: Keep a program until its bpf_wq callback has ended
05423440156b6f353fcfbd0c04ec6e339e70dcf5 bpf: Count sleepable callbacks as sleepable map users
5848372346e34019ffb27e7be789f03a965650fb bpf: Assume no bounds for buffers behind a tail call
7062727087c31461490d77393686c38942bb6bc7 bpf: Assume no bounds for a writable tp with tail calls
afef97afe93d34f3137cc58d12c68f1b0ca17f24 bpf: Free what map_free() unlinks for sleepable readers
7b83c654e870189ff244130531838d0e84f9cc0c bpf: Let bpf_dynptr_write() mark a global function
d34ace5fbb5eb3bc310e05f8198c8f87ecc64c30 bpf: Don't take a dynptr argument for a local dynptr
7089ccb4439e975db41bed967428745ee1a2720e locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
d7a4fdda24f3114946788ed5c01a48a3a2473712 bpf: Zero-extend the index in inlined bpf_get_func_arg()
5d88e0c7ec946a12f944a2bf736f45c59f609c54 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
9acd4c000a877132f7d0bea994073c681c715d36 cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
7c1e521387c439f8bb34342eee92bb117263a8f9 cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
de1142a1f1ae66336bea9a3758f9656169ff42af cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
a7e7c3b855d02e728743bb20ba5878883b3342dc cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
62a5e0d554787e1159f454853c42768c3b48e3df cgroup/cpuset: Properly disabling partition when partition state switching fails
95151079fad25da158d156b95ee46c735c50fafc RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
4f3904fdb8f689f1044b36aed95c889ba4f5ff4c xsk: freeze deferred pool teardown without blocking unregister
dbc218935f09668bbe814eedf3f884a8d76754d5 ip6mr: clear skb->cb[] in reg_vif_xmit()
39eeea64313206456f825769001d435ecbc6fac9 exfat: fix used_clusters accounting during cluster allocation
1b77f40d7ab18ae9c6d214f8552810b09cf8c958 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
1d5afd668149effae200457f44b95a0514bca9c6 ksmbd: disconnect on invalid encryption transform flags
388f3dd70fbaa05900bfcaa3d363a7afea3b1214 ksmbd: cache the resolved share path for durable reconnects
ab4105c4e3d26a86fe612a10732f4f70bbc7a2cc ksmbd: fix durable reconnects for root shares
250ab9de1faed709b8b6c7bc4f1f9d2e3339b985 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
bf5379656c3f969445d1b07ab9c97f3c92377106 perf lock contention: Filter events before creating lock_stat
7b128b8769047c99ce2554c09014ff815d4faec2 zram: fix short reads from block_state
2c8494fd364c1a50a11f001780ab53b6a0b441d9 cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
2e23941de1ae52fa54533f65d5546072b8d224d7 cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
0315501282be83f685a205b1879a3c4a49aaca6f cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
7c0405105b13dac31eaef7eb32f0a22d168521b3 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
a0256f714e12b169012ae139a2f117db4a8ddd57 cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
9e7a521d84edad0ed0aa0c5973b6fb47536854d7 cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
f83d8fc8b82c217a8cba98e0d085973aa7a287cc ksmbd: use the resolved share path for the share root
5cf755943c47468f405d99015116f974e59d83e0 sched_ext: Reject rq-lock-taking kfuncs in tracing programs
a599e524f9118e636da74bf7205f44bdefac4347 net-sysfs: reject a one-entry RPS flow table
ecf33fdc7c00c96a9c8a55750fabe3868a6ef31a tls: keep TX and RX hardware offload on the same device
7f1087a77f13c2c393440725716f7cc05346b33f ksmbd: return complete and aligned stream information
3df333483fe7e637007817606ac6fe31d4891848 block: don't enter reclaim under rq_qos_mutex
4c1846e4a4be12a9847ad950190aacbc64a039b2 tls: Honor O_NONBLOCK in tls_sw_splice_read()
90094c899f86535f2ef3876f80acc6a1c4df3d5b ipv6: Protect multiple routes insertion by table lock.
1ae43d8333d15f25f0b883694aabdd383dd4711c ice: use reference counting and SRCU for PTP port access
0708b4a728fe73f7b20844163318cb68a56df236 blk-mq-dma: initialize the dma state for P2P, too
befc807090399daa2e1e733b0224bb10bba69242 pidfs: do not report fields that do not fit into the caller's struct
7664bdb8c735fd9d84f3ad1aac779311d436bd62 Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
ef11fbf363b2b57ac86028ef1a1afd23ae91702f mm/slub: refill prefilled sheaves from the barn

--===============2073737831058409325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fc9ab4d7ed7-5be6678c8a46.txt

a2ae9c0f364a22018640b15c60e695f2379d99a3 netfilter: nft_ct: expectation timeouts are passed in milliseconds
2981558e55f5b1c2f24e42d675b5172f9cc74ae3 netfilter: nft_ct: move custom expectation support to helper
520d425373152378ffc4a4fe669bb098573a96ce mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
d529da1a7b503ddca98a94c1f525929856ea1e2f drm/amdgpu: Check cs flags.
b1b39c61684f89b1ec7dfa4b5127a14370affbfb bpf: Fix memory access flags in helper prototypes
c14ff130c77dd888453808d1741e3d7801d23477 bpf: Drop inet_conn_established from lsm sleepable hooks
d025e55e48806b18dc58ac3bdf81e11757f56851 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
5d0195a52257d73c9d8595202956fda2a3d5cc4e irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
86c8ff33fa2cad957200080ac0dc3a07e18bb036 bpf: Fix verifier assumptions of bpf_d_path's output buffer
2714fc3815dd1dd5e8beed47b5db0696554cdf46 bpf: Specify access type of bpf_sysctl_get_name args
661e0f41397aa33d3bd26254a63dfb5f952d8082 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
11f891fa9cb1caf73f019d71c5f25a147de1f55c virtio_net: check RX buffer length before DMA sync
f954ca2b4faa4ae9b5524751986f383d21536522 mm/ksm: fix userfaultfd protection during merge and unmerge
26faf38397654a8d8db4aeb36222f399e162c352 udf: validate VAT inode size for old VAT format
f09a496a36b9fa24bcdf9a9e3a61450c8601c6be udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
cf5932cd138e83185cb91868ae3a1fd94eac340a io_uring: enable toggle of iowait usage when waiting on CQEs
cf30b1134dafe949e44a8b7ba8f11ddf01c7b078 io_uring: fail soft links on negative IOU_COMPLETE results
fd5a570fe3c3412eece0076e2fadadd025e38efe io_uring/rw: fail soft links on IOPOLL short or error IO
bbef5d9bbe0c43cb139c0a12e6cb0217de4e4ade io_uring/timeout: don't rearm a multishot timeout on cancel
18a372238efbfbea181fc645f92c7911e9136096 io_uring/rsrc: keep the old file when a file update fails
bebef19dc16acd681531d87423c5dd169c7888fa io_uring: cleanup handle_tw_list() calling convention
e810b421932aeae51f8bddec647d4a5129be6850 io_uring: pass in counter to handle_tw_list() rather than return it
abdac284465b9f3e627b7438d1075afd8f02ae5a io_uring/sqpoll: manage task_work privately
68c656c7e5a779fa6e1062750483dee2703b0540 io_uring: wake SQPOLL task when task_work is added to an empty queue
d0d3087d42d5a9adaf7c24453903cd9b3664b83b io_uring/sqpoll: use the correct check for pending task_work
0b837300a023067a1f2057f57323724806210040 io_uring/sqpoll: early exit thread if task_context wasn't allocated
684d114c4d79fd21038324e35890aaa846bc6a67 io_uring/sqpoll: ensure that normal task_work is also run timely
ff596cc1b8b0ba3e0d7e60b3d1f018d19ed87607 io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
4882596561d54987805268e206ccb70f8f3a679c io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
697f6604e613ab5328a44df3e4100f71962f84b8 io_uring: don't touch sqd->thread off tw add
23ac589e184841cedef9d3f593fb5b2bd2f01aa2 io_uring/sqpoll: zero sqd->thread on tctx errors
d38f0a6ca6744c6c321f91ce2470bdf7c8d39974 io_uring/sqpoll: Increase task_work submission batch size
8ee351c4dc261718ed30158df5a86569ffb74ff5 io_uring: fix task_work add use-after-free with SQPOLL
cc032c00816a995a1f7d8d35441226a9ee5185c7 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
6028f58ca60bdd89551ef0d6a5af175b51a48e03 net: sfp: add quirk for Lantech 8330-265D
cedaf8267fea941f9f8d1e9476276ee92933d8d0 Input: destroy force-feedback device on input unregistration
d1ed59ede924baf814f10156ef2e22e6f84d1ef8 staging: media: atomisp: use array3_size() for overflow-safe allocation
f497c751eaa28a3d2ccc0e77c56ca8f8b53a6fe9 fs/9p: switch vfsmount to use v9fs_get_new_inode
95436a5b3e4aba198f180003d11758cc9c02b5eb fs/9p: rework qid2ino logic
1a4e358558994922dff37c4a0367ced257ef50f6 9p: skip intermediate directory entry name copy in p9dirent_read()
bb91a060be4c153c560d89f9fcfd82e47e8717aa xfrm: zero-initialise km_event in the replay-notify path
b678364665a44f14ee6709a2892f046781ae4849 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
d747d53a7ffe434525d635f563343121a2c3865a wifi: ath9k_htc: start ANI when an AP interface begins to beacon
73325df22b8e50f1fc30b4b2f06b32aece3b605f scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
ebe8f6471c118950cd44c8a9aa8f0a070626b57d scsi: aha1542: Remove unneeded scsi_dma_unmap() call
b361bc229727322843a1fcd38a5757c51e655a65 9p: fall back to the normal open path for non-regular files
9dfb30c9647cdc79e3d1778b8dbbded6939a72d1 9p: do not store the create fid on special files
4d56aeba01844aacb6bd87baab8c3d046fe1e0a3 wifi: ath10k: Stop unanswered temperature reads
ed2860a19046dd6bf8ae862e8d85f5b67313cf87 seg6: fix transport header for inner IPv4 with IP options
585123eeb620a7cbebf551936dd9a79e3f683912 gpio: omap: Propagate runtime PM failures in probe and request
d1bfc7963d56d544364e1ecef91532943df8f292 btrfs: verity: propagate orphan insertion errors when enabling verity
dc853b18aee9fbc7fc0ee0c952d746ce23b8821b btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
f8476ea24d0ba74b9a0d788ca3384bc2d01e07bb btrfs: zoned: fix double free of bitmaps on clone failure
7529aa69de6958475683ab87e357401ef1b33d2b net: ethernet: mtk_wed: fix reset condition for rx wdma
a5be5c5615744532e7b5921bc157be9cf886bbb7 net: ethernet: mtk_wed: free up rings during detach
97cb032f02c8354fb33ccf01a7588b4763dc2ed9 net: ethernet: mtk_wed: introduce versioning utility routines
bded7a62da06da9c047726ba450a35dbc6408c1c net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
3388fd6bcadf4f23d63b82a5e6359a508d013a95 ptp: drain virtual clock sysfs operations before unregistering children
6d22ba44d063b635fc2cdb30d69485b2fec5bc44 ptp: unwind partially completed virtual clock creation
e55cbf1adca0a0fd5b3be45266a0501b26c79a87 ptp: vclock: propagate physical clock sampling errors
daf8abdbc14465832634450b678e9966b418fc65 ptp: vclock: serialize extended samples with counter updates
15253ff6c2e7f072c7937faa87d1975b4b88af2e scsi: target: Validate REGISTER AND MOVE TransportID length
fdb61a0f01110e52390bff51ff3804aa15a88778 tipc: reject attaching bearer of different media to the same occupied device
8021f15b3ac32bf41f2bc2926e4b7698cb59198a spi: pic32-sqi: fail transfer when the BD ring is exhausted
80174493b90f7aefd4b3581477d36497068f0983 bpf: Require prog fd or capability for cgroup detach
2e6ae11a65ecf25f39c38a5d9bdd424ad04c5626 bpf, cgroup: Keep the skb network offset signed
a919a59aa371870990ee044e2fefdfefada0ba17 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
03a7d87c90a03475d977ffc5a2883ef777bd78ff bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
d8a95b412e269709ff8fc55ba1d2bea66377aebe bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
674087d81d5e99a9363a2f1a2ee68df518bf23e3 bpf: Don't look for the SRH again in the End.BPF helpers
6f76ab847e6571f95cd3672d5b55956b43444ac3 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
9fdde2fe0e03531570d9a2af437ef2946e90ef45 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
25c236ad899e0651c7dd3ba09c1dfd935eec089b ipv4: Unmask upper DSCP bits in input route lookup
bfdbf7deb01b36fb86fe87c66a918bddf50f00a3 ipv4: Convert ip_route_input_noref() to dscp_t.
0abcea721979db4b624661b1dd986b96eefc576d bpf: Reset skb->cb after an lwt prog pushes an IP header
289ce522c1c4311a5352d94ced9eb837034883f1 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
efdd039630917c19be35fe0cf24354a6472b4dc7 bpf: Move the transport header with the moved headers
e6399ea7c1ccf5efc631dba56c105dd894aee6b9 bpf: Check the offset in bpf_skb_generic_{push,pop}()
750d88812846d9538680fe7d40371f43e7e76156 spi: Fix ACPI SPI resources using relative path
cb328bf560b99ca4e2819595f95e9559153fae29 spi: acpi: only look up the IRQ of confirmed SPI devices
fa95cea91d77893ab181a14897f701cdbdd0e9b9 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
e3b2b8d9c1cbef59315b9431881c00a6172b0fb5 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
d426ad58909995c6030474d7a3257709a3d90674 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
1cd967e5e95e5b3ecbe272f90afd33e7d1b64d59 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
414c95f43acbc250911a238eeaf45c1b88d3d4d5 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
4b7198a5eced8afaf64b95f40452bfca01682899 net: stmmac: Set dma_sync_size to zero for discarded frames
0cecbbdd940fc1ea1431b318d27145378b989f6f net: stmmac: drop split frames on AF_XDP zero-copy RX
fe4bb8287fd6ac4f8ba73e496cbc2233495cd720 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
fd3a15e457191b032a527cab1ec002f5326be5be net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
804accf1518591bb1e76ce441a36e944b46ad4d4 drm/panel: visionox-r66451: Send the brightness value MSB first
e694423cf393329d0e1bacb267edec047a698f67 drm/panel: visionox-r66451: Wait longer after the panel reset
e7a1508b77901ecf2b8e9747dcb595f96de7347d sfc: ptp: drop the stale frequency reset in efx_ptp_start()
8b4588628adda68cad1db27f87ba91d02791acf4 sfc: ptp: serialize host and MC synchronization transactions
d69e0c6d1bdf8038295a12ea0b3dc7d1e6902050 sfc: ptp: avoid racing PPS timestamp updates
39639f0c709e088a2f8d773e4ae0b953159bb2a8 vdpa_sim: serialize IOTLB updates with dataplane access
3400c20a2092e8896cfe63f1b731de0b6b31e267 vhost-scsi: preserve event ordering
d1728c200ac860a93d6c2148217c56a7ee5648e0 vhost-scsi: do not relock event vq mutex on send_evt fallback
a1f5b1c56ff8eb54fa22bafa99533851b6ef37fa vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
eded98ec77c7cf4d2fdbfad48258d17b50290424 vhost: reject invalid IOTLB update permissions
692891dc16d864905e2212a0b510cffe5f7a557b irqbypass: Take ownership of producer/consumer token tracking
cf7f55cf784316283e519ac307047b8cef8882d7 vhost-vdpa: drop the parent's vq callback before the call fd is released
20b01724944152bf2a46ed50c1512a128d970b79 virtio_blk: Reset device on probe error paths after DRIVER_OK
8817d6246249ce3a573b3345557648cf60059f34 regulator: qcom_spmi: Drop unnecessary of_find_property() call
2646ac28aefa488a88f2a1f78071922c4fbd12bd regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
2024fc14c545a23bfa92f50e7d1072178f7178cb net: sparx5/lan969x: release the in-flight slot of a stale TX skb
c621215c965cd287ff97be2daf0fad7f0407f740 gpio: mpc8xxx: Convert to platform remove callback returning void
827b35cc55574e38f43fd25c24f4ca8fcb4ecda4 gpio: mpc8xxx: Add wake on GPIO support
c913f852d05030d2f18a278107809ccd132fa0d4 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
e1af1d3ccb5af1f35c11975566373d5cec6a13d7 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
38cb501395e3d3bf503daaf069bafced2e7ba104 net/iucv: take a private, writable frame before rewriting it in place
551296255d51d9c6c3a501fe32330c68fd0caf35 ASoC: meson: axg-fifo: request the irq with the clock enabled
20dd424b97bf5b5c91956a7e1010b6dc76163163 Bluetooth: hci_core: Initialize IRK before publication
b4b3f6a499edb22815b2cd7abb5ef4489269555e Bluetooth: hci_core: Initialize link key before publication
69509df2de5ecd42fc427b323487933958c9a332 Bluetooth: hci_core: Initialize LTK before publication
bf9858cc395f993645211144d6a805304a56d0ef Bluetooth: btintel: Add support for BlazarI
7784174bbfa352c79f9fe8ab419c50a026320415 Bluetooth: Add vendor-specific packet classification for ISO data
90a17fa5915c3097dd45e44a4e531b3da2ed3e4a Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
15e57d28c34442aae9ae1fef254dbca2373544a1 Bluetooth: btintel: fix buffer over-read in fw payload
4ce36597c2bc78505289836b39a833b6b9cec38f Bluetooth: hci_event: Clear explicit connect state on LE connection
62db6e6e7146061f487c8f44cc76faa7d64c0fed Bluetooth: hci_sync: Protect resolving-list lookups
fbe305d874a95eba3746af7a6849daf54bcee318 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
4a1805d63e43ef9d4cb2398d414f1bd8999ce2cb Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
4cc552a6964fecd412bfd65a20d559fa810138e4 Bluetooth: hci_core: Keep link-key filtering inside RCU
ccf53968177cc4cdcaa9b513c99f9f42ed440311 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
de50de06befd4d15b74c3978453e84b79d8b958f Bluetooth: hci_core: Initialize advertising RPA work only once
5f9653c2008e3244efbb875111218e6f590e1dac Bluetooth: validate retained LE Create CIS command length
2aba7bee6de634b32fbef749ccbbf34790881ef6 Bluetooth: validate retained LE Set CIG Parameters command length
58be00ee58876cfe3ba9fdef5769d9a3580caf7f ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
f119b57895b23e5c51dac936d982fe4611b8dd0b ksmbd: require NUL-terminated EA names
3321512636ce95ff1f294d6b874842bc42bb44b9 soreuseport: annotate data-races around reuse->socks[] and num_socks
7f083d8f311e6770245a5cbed7d5fb51eb097855 vhost-scsi: validate event queue descriptor direction
be05ac507cc10fc517344ae50925239b0134ba36 vhost-scsi: reject delayed virtqueue setup
1d9e874dd2b17999ecebc2b3b26218be72279a0b vhost: reject backend enable without a kick file
bf3b595f340b6d83ae7d194cbf6a15042c82b854 vhost-vdpa: initialize state before publishing cdev
75c7d5734d326d15a811e37540bcb7cbac5e6df2 ext2: only flush DIRSYNC directories on every change
9f416b2f5d1a5f07c366514304c359c0c52a10f0 virtio-blk: Fix zone append sector reporting in batched completion
d27dd2115ec309a2b5141c78097a4a4497189a2e block: partitions: reject GPT entries with starting_lba > ending_lba
751c0e3288017aa694435eaaf31c921f5da754be vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
491c8bed3673381bcec1e2c9bf852a5d3d8e68ee null_blk: fix opening closed zones at the active zone limit
c60b3f2d6f6c95c3279f486e6f0d186643b6b27f null_blk: don't finish zones to set them read-only or offline
1c6cc9a0382e3b432394c789f3949329c42c10cf tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
876aa5916fae4db31f3826bfbbe010803302717c net: dsa: b53: Enable IGMP and MLD control packet CPU copies
5a914f137bbdaa0f049a086c49c7167c7b8fdca7 net: ethernet: mediatek: preserve sibling PPE bindings
d6e41606cc77411672f6895208e0b9cf9bcf0b35 nvmet-rdma: disconnect only established queues
97e5ea247d5fe7759c4dbd869f9d4fb005ae4c9e nvmet-tcp: limit the connections accepted per work run
d8431a82d293a4e4b7bbfd3750c910039b6b9273 nvmet-rdma: take a device off the list last
d0b2209a287ad2cebc0278b9dade9383cdabdef5 nvmet-rdma: queue the release work under the mutex
02dfa681208feb411445443baf5564979298e2ae nvme: fix various comment typos
b807078133a841c3b03be3cf0c529429194d5ce9 nvmet-rdma: disconnect a queue on device removal
2aaefcd65e6fc2db0efa696f5e6a5c89566a230f net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
603f54746794ad6d8a4e89b931eee9feee37f475 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
0f7725926086e990e4b8b324fb58391d7f77dd92 net: skbuff: reject zero MPLS TTL before decrementing
bc439adf9eafc58c80acef94822c76939435e62a PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
28e0daf99ed42daf8a0322cd2114b01cd34a056d ipv6: Flush exception route while replacing nexthop.
3b5318f234520ccf8d7b5385a4af719a4588250e ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
95643806cb163ff4b98f5cfb337aa0e329b3813c drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
561655e2b99d6f50e6fe4699f8c7427bae112294 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
af4e557c68b7ee754b57c1f1ebaba171673eac38 ACPI: scan: Print the offline failure message in acpi_bus_offline()
8618d4a84b59468b2a483631257a481024d14a5a ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
8840ac36e8e4ed60c3d995608d7ec6b7d9758b49 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
d89efadb3f935b2d05a0ec462cbf164c6ed3ecc2 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
83bdf7c193dcfe9fe32e32e5534d4cc60c02db41 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
518df15977e1748a2643296048fd76c4b35e5e95 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
0619672e1110224676312d081a010eef8da2a39f net: dsa: b53: Force flow control for BCM5301X CPU port(s)
5ab590aec10eb8872169917aa15b43ea0157928c net: dsa: b53: restore the NSP IMP port 2 Gbps mode
0976995c9ed197433cb4048abae6f2167fade8cc Bluetooth: Fix not updating of hdev->commands[] after reset
f350f151f8cc4fc701334905c8af80336f099685 spi: cadence-quadspi: Fix race between DMA completion and transfer start
72ad0123ec7d9f3abdc1580d524379cc742aa669 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
baee00dc8559469ecd445440d20922ede57ad2d2 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
5e01261495faa1f2fee541e5dfd72e9252461eb7 ALSA: hda/core: Stop capability walk on empty capability header
abd76eb9b446e33cfb7a29bac384b1635feb4e4f ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
63d2b915a2af96d32f2adc11e4afa0a9a90cfefd net: 8139cp: keep Rx masked while NAPI is scheduled
f002e0c7a3b5e90729ea6b83662d5f2bd4119602 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
281e5e08c723e311202b95c88ded92d63321e29c ip6mr: Serialize multicast router socket ownership
2185473c9203fd4569a4f4eba869f5f5985adffc net: bridge: disable MRP ports before the FDB flush in del_nbp()
1764807f6c541e254b0b77e8c7ff79d54cd5a778 tcp: initialize send sequence numbers before deferring TFO
ae7bfa7353cfefc22150b1bf0e3c9372c511b3a6 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
8ad3494282fd7d415b14af0dcc6a6f1a817ef20f netfilter: x_tables: check target name before accessing verdict
8cc6c6d594da185e68f260a490c2a7d401c7c6f4 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
ad7b27a2873f3698d2c31e66f4444656dd4a01b7 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
a5f9447f203f24437a53e187d75b4fcc0939243c netfilter: nat: zero newrange before filling it in
f4b3033c59b682dd1a17a3501e81103cddbd03d4 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
3a3c1efa4e8ff1ae52d876aaf851bed3296394b2 MIPS: Avoid dead code/data elimination when using recordmcount
78330b45c73fb07b3fa927f9f713c0210b5b38d0 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
b2a3ea54f0fe6678d755fb1f6bbf3d99d548d760 MIPS: SB1250: Validate and update IRQ affinity
4f00a151ef45ed8f3487c06d9c47bd1859b6c5e0 libfs: end offset readdir at positions past DIR_OFFSET_EOD
f6da9fa419de4ac978842c0bc3ae9853a7591e17 initrd: flush deferred fput() before mounting root
6f2c4acb318eda35793d1c06fc6223c7dd68914d vfs: preserve subsecond timestamps at filesystem time limits
02abe52f3a27258ad275f8ba2aac52381344a2c5 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
97d027f1d19d058711c8b76bae60630159b2acd3 sched/pelt: Fix u32 truncation of the PELT period count
386586c7006fca54735c3394bc4fce04b6dc0176 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
28cdba9aef28610e5f4a0d44b65efe40d37d7ac2 net/mlx5e: TC, Fix double free of branch in failure
8aa693705288172031ca18dab4aff0d8d3c8a811 locking/osq_lock: Clarify osq_wait_next() calling convention
ba3b27692a4cd47995737bacd61f32f184e07f4d locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
2738e152b3e734fea9b5873baeca499e5147d4e4 locking/osq: Fix unlink queue corruption
1da70a5c8a7b7bca0bc93803f007a1468b7d8eb9 perf/x86/amd/uncore: Move discovery and registration
10fe9032fc3eccc1ee1f1e38961a38d9ba5ae97c perf/x86/amd/uncore: Avoid context migration from non-owners
91538ad57de2033f7bec454cf5093348dc202148 cpufreq: make cpufreq_boost_enabled() return bool
95826e2387b62cdd2b683796301a8e3fa5557b2c cpufreq: staticize cpufreq_boost_trigger_state()
7fcf0cffe449d20d647ff424c569a13dc73aa633 cpufreq: Force sync policy boost with global boost on sysfs update
bb0395ce403bac42b5f9cd2cea38ae8738c832a3 cpufreq: Serialize global boost updates
2e3cb225e5f2218892e92abd474c49582cd4cd2f Bluetooth: reject invalid LE supervision timeout relationships
f27e70ff266873bd3b065058c611b114d7a00217 net/mlx5e: IPoIB, Fix QPN lookup race
ccde9f4196b72404eddc6a38e5603d3dc9311ccf net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
412391ad88e4d701a4f7381bc97add310d4d37eb calipso: do not charge request socket options to the listener
ec8e19261ad03c1dac15a1f18d26066677fbd68d ipv6: Check the Home Address option again before its address is used
d8f4c531b888c527cf10dfc20a63452d6a6de275 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
747ec6a943e983ba24e54b56d9156e7b246e0eef ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
82f72e0a0f59267dac38134fd0823eabf775f578 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
9cdad9797695b6a21b5bd6c0513d086a73f7a8f3 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
8d61cc584758f2300e95f1b5e7994596bfd30c90 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
738948fa91ce87d05dfdc3a649901df608c4da4b ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
3581b04940d4d5ad820d30305906f16bbff14c2b ata: libata-scsi: set the field pointer when rejecting CDL
a3cb7bc3809e47660bc14cd4f817a8359fd982b3 tracing/probes: bound symstr stores to reserved length
9c4479eae6bafd8aa8d3a669844d8d4df581fb6a gpiolib: of: return -ENOENT from of_gpio_count() stub
cb232c34a5cd60bd986e9398390d974f270167c3 ASoC: soc-core: copy the DAI link names into the card
f6e3598fbdbc11684eb572db5c2622bba44caf33 NFSv4.1: retain MDS I/O until both thresholds are met
81f8dec2f94c5511eb56b528cdf4117cbb804df3 NFS: Fix inverted cross-directory rename check
b8ae3f50ec3cab5863ab52a5af111ee160aebb2f NFS: restore directory index when resuming readdir
6f771fa710fd8c4f464cda306c150dd35714dc2a SUNRPC: wake poll waiters when an empty pipe is unlinked
7f6d0b53c604c5c24b955b9e9ae16a86edee02f2 SUNRPC: preserve timeout policy when cloning clients
53e464c75cde16f746cb59ab8a6ac743c4b1bbdf SUNRPC: preserve transport security policy when cloning clients
59b924aa515d2717d0690e6b12b196becdc15a27 SUNRPC: Balance switch queue length on transport removal
9e39d8524d6e519a4e92e387e3577a7f325da44f SUNRPC: Balance queue accounting when relocating a task
3ac8dcbefda87dbe4750fc13b9245f2b28cb9503 ublk: Limit dev_id/ub_number values
240eaf66ece141c56cb0ce54a4c47a54559c2a25 ublk: publish a new device by its id only once it is set up
7d6167a8d668b6843209693258ab7b20aa3a5291 i40e: xsk: fix multi-buffer XDP_PASS skb construction
cab6d7b68885d5d8fa6588eac65045316f0af708 af_unix: Remove gc_in_progress check in unix_peek_fpl().
9960ceb0b9b03ccde73a88eb2c28c7d39d27e23e ipv6: ignore link state in gateway check
cf424c2dae6da188e34fc491be68440592e0babf team: Add matching error label for failed action
f5175d6b3eb7504eb6992467a08d2301136b4c34 team: fix promisc/allmulti leak in team_port_add error path
cad9075797a5be155526a74e5dd15ef4337471c2 net/mlx5: Lag, free steering resources on LAG destroy failure
24f71ee63237596618169f294b1bcafa8d934ed0 net: protect negative destination advice with RCU
446b13f91c58eb78b2dd6089df3360d9d0de2425 net: require a full socket in sock_confirm_neigh()
d2a136f9f6b2c97b05f313845f7fe14ebb1c2785 ipvlan: make outbound skb headers writable
de793c21d1a79511f2359d5eee40d9323717121b wifi: mac80211: mesh: don't linearize SKBs unnecessarily
f4e3c0d92b5f75b0124209fee2856fd582d5b660 ovl: allow idmapping overlay mounts
aab8bca651164f43dfca976dd6af8fdfa7c4b55e ovl: release the upperdir/workdir in-use locks before the umount sync
f9d9bbab50592510d6dd3eccd252fe422ca60bef bonding: fix slave_cnt leak on XDP enslave failure
52a8f535f218f66e9c0c3d72ec0232e4c6892408 NFSv4: wake blocking lock waiters when a delegated lock is released
21bace9b6dd01cdee0b718d13ed7a429f1b7c3eb tun: delete the flow entries of the moved queue on detach
c9e7eba34b800a03bc1be1e0f8950bc73b744995 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
5b290dd176204a0237a750a3c4fa2e26e18f1881 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
e9fc5fb9bd6a7cd25292f68302904131f306ce67 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
a2a297506e74a0166340e884a970277e1707c40c net/mlx5e: Serialize TC and IPsec offload exclusion counters
a2fecc40ad4373e49345e094b944d904078bcd42 fou: gue: check IP version of held packets for direct IP encapsulation
319dbba4a0d49bdbb7d357f6bcb6a383af5e9eeb udp: do not use a cross-family sk_rx_dst in early demux
d5073079b7e3eb3d7bc008495ff411500d112955 net: gro: compare skb->protocol in gro_list_prepare()
b6319aeda3c2e03ae5e2270cc9112618d24ff3cf net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
60846bc68f5c3e23840d25229d5ef29f8b40277a udp: check frag_list IP family before using skb_segment_list()
f65fdfe81136e696236764d0488c575746580932 drm/bridge: sii902x: validate I2S data lane values
0ceea90802aad0e9b4ec7935dbb986c915cf5efb xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
1be64202dd7de552df659198a18e0f41e940155e ASoC: max98090: keep the MIC boost across mic input power-up
0295904c4991796572816a4d5836deba80f58ab4 tcp: Drop any segments if DEFER_CONNECT is set.
f5b7d736256dac8a26c11f01c15fa9e3a1065737 amt: tear down every amt device on an unregistering lower
8936744db64cb877682dc86db72bed9a62aa6f27 net: ena: Keep the RX buffer mapped if skb allocation fails
c29e8a0e05cf68fa24a1858b9a5fcb065af48c9d net: ena: avoid RX copybreak for multi-descriptor packets
cb9aa05e7b6f6020b1116ccbf74c803fa3a94cb6 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
d17178e7aea42743eaac17275bcc454bfb70879d tls: fix async encryption race on weakly ordered architectures
ce4058cba4c89de555493a6a4b2b099f6cda00e1 igmp: use the joined device when leaving a multicast group
09f4bdc8f82ac3c4cd5b751365e937282e8347e2 net/mlx5: Lag, Return error when enabling MPESW without LAG support
fa961d0b3e40df89ec8a65ff0d721603ae749b30 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
9afe8bb334849417e52dac991a095f771c180e30 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
3c47670b93b22e2e160bdc559013dbf89f0c30f9 net: usb: cdc_ncm: don't underflow the NDP room check
4215639f2fc036b90294daf6800bd7c2267829cf net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
ea2772276fc77ea64460c391139b9b7345e100ab net: phy: c45: select BASE-T1 type for the forced speed
8eff76efe11dd22b7a912d34b74466bd98d94697 nsh: limit recursion in nsh_gso_segment()
ac06d39311e65266139eb3fac519f0257da0823b tracing: skip boot kprobe setup when no events were requested
21186888246e9b55614e568fe7439d374bdc92d6 docs, kprobes: Fix bracket
74c1315ee3def0b2147b17b7d7c060cbc8f92ea8 KEYS: do not let an unmatched key decide the search result
e379b956ee2580a49f5387fcd5fa45aff4cf8797 ALSA: aw2-alsa: select SND_PCM
e7a7a0e8eefd7a5f1086eb4d6e4a647b882abace Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
353ceb0d54904e2cc040f70bfce52b94e3c1c4d4 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
05c9d3171f69dbeae8f0ee36408419331e2a1fea ksmbd: deny access for an empty DACL instead of granting the request
467d44196d1dd67fc3d7e7500548898b908d321d media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
27017b907e51569341d8fbc1570d31778461872a mm: khugepaged: fix folio is used after pte_unmap_unlock()
986f97f5fdf354edc6641a468eac0a2e2837368d smb: client: reclaim credits for decrypted reads with no matching mid
8568d6f2539707efadac8faa8fc5c17c2b3ba0ee smb: client: reject short SESSION_SETUP responses
167db3d651eebe47344826957c8f759cb302258d smb: client: validate NT transaction response layout and offsets
38a85e7cc7e35f451d6a5672714181b435df2ecc rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
94985f33651ff21673b01ea20cd65226d1c669fa x86/cpuid: Mark CPUID function 0x23 as being indexed
84d40f72eaa4717a0e1a16557b565fc86c150c4b KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
4684dfab24b1e0398099d6dd4a6ba07f496448c8 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
3c2f143246a13c5f307616055ffc8669dcff0a64 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
de4aca56e7c1d729e3acccb206df19cb94a9397d crypto: omap-des - fix crypto engine cleanup
6abbde3b10819c6c2c0c3aa783d1fbdcbb44a5a2 mm/page_counter: move calculating protection values to page_counter
bfdeba333e25f00f6f543ee6f4beab9bd382fc69 mm/page_counter: avoid integer overflow in effective_protection()
3236fea3d2d66d67f55077b41f2fb58fb93a9d43 panic: flatten nmi_panic control flow
fbe0d3744a91badb66d2ea8c42c13a73f5f1aa88 power: supply: Correct multiple typos in comments
454aaeb6f775759ac838db89a3955519d52c3541 power: supply: qcom_smbx: set the charge enable after software control
8a31c9f1aeedde7debfe521470d51f225ad3aec1 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
d19c5309e9caaa519e3a5f5cf2e6f53e6b313025 drm/amdgpu: require _PR3 for BOCO
d4c27c69f877937ca23d3fd94df51f06e09694f1 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
4902d5bad7eef6aba9a3dea2e6e4cb6cbb858dd0 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
191ad65d97e268502cb28fe6a5234197c2053acc ALSA: ua101: Bound packet copies by the PCM buffer size
8aecd2936c3931e09a85b0f3cf76d6aca37d5392 apparmor: fix profile leak when a policy load fails
d4ee9d85495f3f5a0c46a7e242c860001ba7757c fs: don't fail __d_obtain_alias() for unlinked inodes
0ea99f45b79db289f2973137fe3140b67d9f6a12 ksmbd: let the owner read and change the DACL when no ACE names it
03606f6b286a5164c6a430c384f7ec5a15534c5d xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
5c01e8a14574a3ed09b87685fc8a6dfd2230b4b0 can: skb: make echo skb freeing safe in any IRQ context
deccd137a4e951b0e2f6cfac1750a96dd284e0ef mm/userfaultfd: wake all waiters on unregister
d9e0212d7e946de08c69a7368d2f9609dd6e74a7 khugepaged: fix readahead lock inversion in collapse_file()
8bfc81faf25ddf58e23ea85cfe7d43396019027d mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
16e78f2fb951fc973bc5aadd4478a8fe4afb3d8b perf evsel: Restrict incremental open error unwind
3315736e763f1a0febbd76be31ea917383617963 libbpf: Avoid overflow in BTF.ext bounds check
66bc673061263a3433dc04109414fb7ff6cadcd6 gpio: pcf857x: implement get_direction()
c63549a16e187ea8f42e149ba952085064e7a0b1 perf jitdump: Free event in jit_repipe_code_move()
28ee7f8cb24520a02e1892ebd91ec59caa874ccc cxl/test: Map mock device nodes to an online node
4028e3b3f8f8ba952701662dd99840ed469e8cd3 fuse: don't bump attr_version for async direct read completion
d777a3620aad5a0673f08b21df4469292d7e9b46 RDMA/hns: Fix missing CQE when UD QP use different SL
d13e8b976b24d5f181de29f801a12cf56870b6df wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
3c4d06dc98c13bd075bda2c3421533ccb4bcf086 wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
1c9334ed44d4073f7f0eb92a8ab4eb7f2b311fa4 ACPI: APEI: GHES: Validate memory error section length before payload access
f3a3cd4ccd1be4eb6be9a7a75de1500f52136d13 ASoC: sta32x: make power restoration transactional
843f6c5d9abe50d517d694bd029aae4664a435ac dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
a6e4d2a7c043029dae69a03f1147c206bb66551c dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
e4f7fe186eadc5b42f1f73b1ca9f811bda75dcf1 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
081d80ebdd68f649954f62ce6c6b3e25b319acf8 arm64: dts: qcom: sm7225-fairphone-fp4: Disable PMK8350 PON
a5eb49b32af15ab9b71cafff4ea060207c348076 sit: charge ip_tunnel_prl_entry allocations to memcg
ac84f26a4b1e81ec55c10f7fa432404ddc66ce06 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
6041c856f747a661c96f2683d8fe07f5ff1465e6 crypto: mxs-dcp - handle zero-length skcipher requests
68a34c4f3a281ac066dec044e95d908b9e0c702a ACPI: glue: Reduce debug noise from acpi_device_notify()
dcbf730f778ffc4e9122953c2ae796f296268505 ACPI: glue: Rework the success message in acpi_device_notify()
e9fcf1d627953a007a1dc30ed8a051b50cac7c45 ACPI: glue: Carry out companion lookup under bus_type_sem
c528658d4d4ed6c347603389a31d6c0515abe67b ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
833c4c4ad3053f08dc4def12f33c3926f9e64fce PM: runtime: Only queue an idle check for RPM-linked suppliers
ea35f7ce24d5df87290b5c0a6b6e8fb231f5a068 libbpf: fix log level propagation for light skeleton loaders
06dea2a7c9bdfddeb928f327101433f126eb2328 mtd: spi-nor: spansion: Remove s25fs256s0
24b857141ee62984a03ce16aeadcf24b3aea3e1a cxl/hdm: Make switch decoder target parsing endian-safe
b255c48a51e88d237b89ba0699e8478fc79197c3 cxl/hdm: Restore commit_end when decoder enumeration fails
63525d888dfa79d32d45fc040402c8b530979b26 cxl/port: Bound switch decoder target array access by nr_targets
b655508c08ecbfe3601b7cebdd5db376d09fe560 ASoC: rt1015: make control calibration failures observable
cc80ecb082f53f776741b86db1cd1ad24ec88e59 md/raid5: reject a per-device size smaller than one chunk
547a253de16493c1a2089ef2d1d75f012735b5bd kernfs: don't repeat or skip an entry when readdir resumes
a413a5df37c824c2eef85cadd7261785e7320572 cxl/region: Unregister the pmem region when the bridge is unbound
b94063d8f674ee52797595f868261b4ffe198962 bpftool: Compute map size of light skeletons at runtime
527c37ba49719b60e275f56dcbe64a0c9a4a6114 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
13b52ab89c44d26118dcfb992c3aa38ff18a9dd4 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
353d02e378a9ede279f6a2e4b1a159fe982f1f19 wifi: rtl8xxxu: unwind incomplete receive startup
d10956d7bdf6756d7e5f10e48b36c7f3b2f21cd6 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
299f5da773b909e38676082fe3e8335c6209f6a9 crypto: qat - hold cfg->lock when accessing config sections
ef97053cc8f6c343fab710a5bdcf2c0697c199dc serial: txx9: Drop noop probe function and dangerous remove callback
ee5b1e1798e67067ab0858f67d1c8373642fe50a serial: sh-sci: Unregister UART on sysfs setup failure
cb75973d54add9b28af58f016d89dfe211fd226a bpf: Keep target extended until its last freplace link detaches
813d88e3791b5d2c96441993ec3345e266402d0c bpf: Look at frame 0 when telling async callback entries apart
0302460339976edc73c51df1613fe91fc453a66e ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
5f9f406c21c5680e3a4b9c935c7c51620811f220 bpf: Don't converge a loop on an iterator that was created anew
46e26a55113e17f3f92fdf4cbeb9303e2166ca3d bpf: Fix uninit read for non-fetch atomics on partially spilled slots
9739b3cc41b11e425b1b92d0df7437b56e5a67a5 bpf: Fix uninit read for helper mem args on partially spilled slots
14d1bb3a4ab38e83053e7dfa36766181665d87fc sysctl: unregister tables before freeing bitmap
c05110c116f5143593d748c3bfc7fb3de27b74ed ACPI: PCC: Free channel on OpRegion deactivation
52838ae3f3b59166698632675b1c7aa401e41d27 x86/fpu: Fix potential underflow in xstate_calculate_size()
5e5a95e00ac9839be5e7bf44ea2cc7699350954c tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
f8d2f4a2bc776fcb776e43889b6e3a2b16852e4f netfilter: nfnetlink: Fix for interrupted hook dumps
b2b85b70eebfb12427da859a8fec3e84fe6eed47 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
dec6905477a61e80f85560f4c361c9eb4b9608c7 RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
1fc1779536444a50b8bb3f45b492cf2a536f432e RDMA/mlx5: Set QP event handler before firmware QPC insertion
c9964ed45650702d2e19fa980d917395f7dcb08b perf test code-reading: Fix duplicate kernel maps and machine leak
4fedae10dde9821b90d16cc2f13bead2fb6ca049 perf build: Clean libperf-gtk.so in 'make clean'
db2f8f96e3086508c5d6b8b67dc2c65c85d93b09 cgroup/cpuset: Run SCHED_DEADLINE shrink test on valid partition root only
c067a3f082631a7284d3ed84681bd397c907b0a2 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
b29ae367ad25b4129ebcac96f84a153843cfc4cd ALSA: usb-audio: Fix UAC2 mixer unit request handling
18468e244a80568e4b55c8c8f378d589c72f87dd s390/ism: Zerorize dmb at allocation
e49954fd0d80b2289042f3ff1cbc6bce21148f2c rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
c39b76ca4b84eaeed1adc789c6e4d13287102108 mm/memory_hotplug: fix missing rollback in __add_pages()
c25ba9af92d3848480de859bc85c67536af60817 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
2f543b101e233a21f0db712457b0e64c4a9a89e1 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
f0ea2c4f04cfe559701b3be7f2b1254afa9f8816 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
eb70fe549286089e14f17dfcdb472a991239c5f7 scsi: scsi_debug: Enforce physical block alignment of zoned writes
3e10c5ffd460b2d52c06c9b3e2d24be59df9ad1f scsi: scsi_debug: Advance the write pointer over the data written
92b5d0b3f29e27040f528eb37d8e82a9f5f82727 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
59ef32cc25439c23fe5eb581cdae2aa9d80dc63d soc: qcom: pmic_glink: Avoid losing early rpmsg probe
b80a1d883cbc115dee01043424c2d83191970e18 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
022809012ab2de44cde417044fe02205fcbd7da4 dlm: validate node weights before building member array
871b7e527b84582b0d438289a7190549e2c26917 drm/msm/a6xx: check pm_runtime_resume_and_get during resume
f2e169382f979f7b9779a4780588ab7f267eb7f2 dmaengine: ste_dma40: Fix cyclic transfer residue
2bfdbbe037fb71c471db6118c734b87dc1615c8d dmaengine: ste_dma40: Recover coalesced cyclic callbacks
d8d33e095eec503872d4a4aec975864965eab41c selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
6644b6d34cad36cf79906f5cfa4cde0b9f0e55d0 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
c6d2cd23d3c8ad7a143e3287d9c695121a519d2f wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
af545a7b0f6c4fcdbfebd68509d36011f10bac8d wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
c2f06e0c7a862303bac2ca6d7bfab72ac31057c0 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
81ae32518714a0fe7565ae7193862a5a8df8c8bb drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
ecb0a6c44aab33d83b4e35e2bae711f6a0fb1010 drm/amd/display: copy function name into dcn_fpu trace event
0443ae09fd8422700d94df9b1a4e78637639c4f5 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
b8f85b89a053887d1a8d144d926f1264c2d9b7d0 fs/ntfs3: check return values in indx_delete_entry()
d49d1e210d94ecd27e47a958c28aa42a789d0090 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
c90a8f98e4413980cf837d52042d81257391d175 ALSA: pcmtest: Fix leak at probe error
756d14f83015476244865249c8fe6d045f5875ad ALSA: hda: Use linked list for jack table
1f250c2acb3fecee3125fcb77b632237ac4be249 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
91303f3426042fd343222b7f674de21b1bff4a94 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
433d38304becf936a0d597060b7eab6f0a94375c wifi: nl80211: reject zero RNR/MBSSID elements
c74a045665b67a8317bc34fb775f00bd3d852121 wifi: mac80211: limit injected HT/VHT MCSes
5818cb27fce16600ac6380d18dc9fdfdafc838b8 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
ea7d798aa8887f9ce2954ecaff36135261ae01c7 fs/resctrl: Ensure default group reports tasks on monitor-only systems
385515958401113486e6decd1bf9ddec852b2c22 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
8b6e6065c5cd13c94378a4e90990e7d7e53d5fa4 RDMA/core: Clear driver_udata before destroying objects in rdma_core
81d098cead5da97d3fda4cd2841d430410d43ef6 dmaengine: ste_dma40: Preserve the LCPA I/O address space
33c6a34f8322f4a42a119cf9ce12d7a63c0d0f7d mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
be240db3ae2bec1994fa4b00a1098d25bd7b4215 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
6120486348860072c02f6b7095230abfd93164d8 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
80df592bab46c4e61a175fe4f21e275c6ab16ecf ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
1e7c72e15dc84d587b74329162aa372dd2308417 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
5d18bb4552f8f6d3c46ac9a63c34084ab9f4fe9d btrfs: roll back sprout setup after device add failure
084cc46a77a09d14050d52aff5f915394cce610d btrfs: fix off-by-one end offset check in report_setget_bounds()
06469df397442b5cac39e03bb2653a161952abdd wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
c35dc95776049ea2792000c1d3b519654cd3810a ALSA: hda: intel: Don't free card in the probe work
159cd440774c8cbc0345b2b100444b81c8469997 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
2c3f936996f63344e5efa7a638c2e3cd4273646c ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
60201f3db05ad92ab8accf42d5b4b8ed4aeb883d fs/ntfs3: do not mark frame pages uptodate on read error
78f2e6c9475d70a9d1fc4da95b64e59bd843e316 perf symbol: Fix symbol loading from libbfd
8dda1fd5e1ea8fb0a56e4c10a9552110d2b5f98d perf symbol: Add missing symsrc__destroy() for libbfd
a2e7c64079beebc62e7b4bbd85c708b8e2f27d40 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
4537942fdb6d71d3328083fb10aa3f8e33988c30 Bluetooth: btmtk: Validate the firmware layout before parsing it
5eb31a4e1ede18bf8c5929707e4cd09b896651c4 Bluetooth: hci_sync: fix mesh adv timeout units
3a2691e82719fd7ac8039137732c39edba14dd1b Bluetooth: hci_event: Fix LE link drop on remote features command status
d655378c0a89844c466a16cbdb5d4c2fff1246ce iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
86c86ff96d9fbe7cbdf8a3858cc0c0a3249b9472 veth: clear rx queue hint in veth_xmit
dacc29955bc27370fc09b66d70473dae60c1cb71 rxrpc: Fix aborting in rxperf test server
0800d02e6f7757368e3125a49bd5d6c8751b517f rxrpc: Fix sendmsg length
7e4e7b7b6fe18d6ef936005e411d11016569739e irqchip/mst-intc: Validate the DT interrupt range
bba11577acb7c0a3ffdda103dbd7c1345bf8354e ASoC: rt5645: Shut down the button timer on removal
709c91a0a686a5a3059c689583123375b3b2f488 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
f546ff0acdc83185e5ba174927b108df53ac2083 ublk: use global index for reported zones
59fa9e0deb056267319873189451c702f779c972 tcp: use the echoed source route in cookie_v4_check()
4ff9066cc16b7246ba76deb899f3e95786acf298 pinctrl: stm32: Fix the unit of the hwspinlock timeout
f1ed085734a3fb04c4d367ecd1110cb54930d44c ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
a3cf0a8b5369ad36e16fdc24a9e8f28a3f062495 btrfs: drop the extent maps of the written part of a failed ordered extent
1d8c6105a355e2405159e66c386922ec70e9beee btrfs: update the inode item when removing a free space inode
26f66c917d512bc651ac3ed73f4ff0744045dd86 bpf: Claim the per-CPU send_signal irq_work before filling it
2a3f3379f3bce7b1f0c8af37f2698d4046c0681f bpf: Use the frame mem type in devmap egress XDP
c934c513766e683dda9f4cf5beca39f5c4648c02 bpf: Reject sleepable programs for task_vma iterator
39a9c8767b0d0f8ed1501ac96ce4d78bce366ef8 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
547f37212351be668c27356c0bbb9f487568e86a bpf: Assume no bounds for buffers behind a tail call
c604f8de14e713af94d6543da12b1628ccf68286 bpf: Assume no bounds for a writable tp with tail calls
f68c54ba7ccc594739888d2a5ced96801f3bc034 bpf: Don't let an extension reach further into the context than its target
4010ac2fe7028db58a6393f9611abfd02c7897f3 bpf: Keep the symbols of a program until it has ended
0a4365059b3ac4c7520f60a8fb201d7efb797f15 bpf, cpumap: Hold the device of frames in the queue
92fe19441bc6f2600551610efc55f86246510479 bpf: Let bpf_dynptr_write() mark a global function
e115c19de458b36fab6ec97ad004c3b2ecdac386 bpf: Follow the head if an skb is written from a slice
1384fd6c761ca00485d39723d397a3dcac886212 bpf: Zero-extend the index in inlined bpf_get_func_arg()
2c05fc92686f1c8dbc06ed3f20d97d96d728fab3 gpiolib: clear the event clock flags when a line is released
5e8a7381f9935ab78f0354f3b66ae56ebc8f1957 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
caf6305c4855a1ec1009868215223bf10f3c7945 ALSA: jack: Pin the module while debugfs files are open
239bbbfe9313c5c92dbc7e14a0116cac4dac2092 ALSA: aloop: Keep shared timer callbacks alive through close
37275497b93452b88041f2192d67d5c59935765f RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
64b2e7c40cb7079992e9fe4dd528967fdcc9847a net: phy: qca83xx: read resolved QCA8337 link status
094f749b0518924b8400d01f30584efa35a02a42 xsk: freeze deferred pool teardown without blocking unregister
7769c93018f3d2e243713d0f7fd5393f71cf4b93 net: bcmasp: fix network filter lookup and wake filter pair allocation
b5df5887217bb0f3ab848f13b212ff36be766b5a net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
cb7f0b8643c09f0e5ccf2dc2bbc326787ee8f2a5 ip6mr: clear skb->cb[] in reg_vif_xmit()
3d59ce38bcd1d207ab6e902f34b0ea22bca44cce net: stmmac: Track the TX DMA threshold per queue
d4702a42ed8a960f7e3a6895082521a22d64a4bf exfat: fix used_clusters accounting during cluster allocation
fdbec6771459781febbefab6613f0e43709a4847 ksmbd: fix iface_list use-after-free during server reset
951bb5c89531e752ae050da7e9924bda2ecabafa ksmbd: disconnect on invalid encryption transform flags
76ea041e29f56937168be8a7ce582619a1136887 ksmbd: cache the resolved share path for durable reconnects
c37c746e342cbbadbc3d13e27bc1e00a04330188 ksmbd: fix durable reconnects for root shares
5192f7b8357f474b18d56df8fdca9c9f592434d4 ksmbd: fix fd_limit accounting across durable reconnects
fd83b55a722bb37f1c3890657b98ba61559ab4ed selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
81d512e1d8402f9870587d29b7b5e50556bca536 perf lock contention: Filter events before creating lock_stat
1bc1cebf97f1e2cccec1b9e640c82fff7b876d56 sctp: reject forged cookie peer_addr with unknown address family
01e99fb7b65acac85186becbaffdfcb931325a6d net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
553d11669c95ba5ddde25d670926216d4a89b3bd zram: fix short reads from block_state
05abd63e8222ee1fc0d80868a9d3398c8e596597 maple_tree: fix maple_range_64 crashes in RCU mode
feae31a8930dcbd4ae1ed9e5f66272784a9671d6 ALSA: ump: Drain sequencer callbacks before freeing their client
644a85364aad61b51f1f3dfef550f73db78b7f1b ceph: wait for pending fscache write in write_folio_nounlock()
d5e7b7a5489d8b08577ea97bc8294f4fdbd4b33e ceph: fix writeback_count leak when a bounce page allocation fails
eda9af65036e3c1ac644d4a4860dde2e76e78cb4 net: lan966x: don't disable hardirqs in fdma tx clear path
73aca9cc7e355fa6d2d512d87a70ea8af932af32 tls: keep TX and RX hardware offload on the same device
f1bfc35291274123b3431aa590791780184ca12e ksmbd: return complete and aligned stream information
44f07114f1f8f7666432cd3c85ef771b92081240 nfp: flower: fix use-after-free in neighbour update work
993d939dcafe16efaed71ecafc69219471a44338 blk-throttle: pass the I/O counts of a dead group on
b46cd45a9dbf31248680f011b7273319f9b3104b blk-throttle: make blkio.reset_stats reset I/O counts
b90909b97987c976a87b784945e293937caae40c block: don't enter reclaim under rq_qos_mutex
4abea52c783323dfafb67b29feb478cd220c9fa3 tls: Honor O_NONBLOCK in tls_sw_splice_read()
79ccfae514991b197e09097141fd0c1a3d30ac05 ice: E822: keep Tx timestamps disabled during offset calibration
ce6040566b2d796c669d6aff62dc8945d0cac3d4 blk-mq: don't trust the cookie in blk_mq_poll()
1ccdc3e89933839549daa605f12cb298a5193921 blk-iocost: publish hweights as one atomic value
f12f91b547fd3f9c40c42cd37194be7e77e71a28 apparmor: fix table_size() integer overflow on 32 bit
752b2ed6bf179d380197d7b4021e5d84726f9ef5 apparmor: check connect permission for SCTP
53855b4ba65edea1ed5986748fe39130bf7207a5 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
e6cde29554d6da0e038b9e2ea0767f12785337f8 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
21d90ef2a48aaa69609df31c1e7f39a2bfa502f9 apparmor: fix check SCTP bind, and connect permission checks
2e433f6e6f0f0f99514f0da71df4b7a5acda1a66 apparmor: advertise that sctp is being mediated
f0cf329db30855ba5d88de781452ab0bf45f5913 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
4460da11cea592123ea762d564e354695bdc4958 tun: clear stale skb->protocol of NAPI frags skbs
5be6678c8a46db59fbed199d9d6dddc5d826e716 io_uring/io-wq: apply the current cpuset to new workers

--===============2073737831058409325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1653b65d97a-e4ab7c6232b0.txt

8be697d111cedc6988e39f5dd46b71320536f3fd tun: clear stale skb->protocol of NAPI frags skbs
6c7687601c0a26b495c774b0fcb721884ecac910 net: virtio: validate outer protocol of UDP tunnel GSO packets
8d11b116209a5467647c9f2efedccf8fcaa3828b soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
3711f3ba89e7489cddc9a483eb961a9509b001f1 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
6cdcb8881cdde5868ad6e0ceb76ad2577ab8d76e soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
379b69a850f42e5c0341fe4b75af01b709a8f229 mm/slub: refill prefilled sheaves from the barn
2875614d1f74e6be235dc08d6334778f6e813f40 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
a89d83ca6908515b91a479a15afd054734413378 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
2584a894012f79128a6b48e6cc7d1cecead84386 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
50f57ddec55f9e0d93c2ef6830b44aa86567d012 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
78bd704159f15bfd34530c84121d8091797681a6 virtio_net: check RX buffer length before DMA sync
0ab99fd00d53e2407cdb6bbbba781be2f2b10fb4 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
030c8abb2b32c554298a18fcdf77d666e4a4b77b udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
a1a1a9c30e6461b88d06ba8d332a3d067eda8ac4 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
a9bac5ec7b6473f18186f20fd43066205d3d6ff8 io_uring: fail soft links on negative IOU_COMPLETE results
f2b93185e13444bc2f1f4680a6eba08f6bbd6249 io_uring/futex: fail soft links when cancelling a wait
87a1186201f66236a235dc37acd8498ad9255b42 io_uring/rw: fail soft links on IOPOLL short or error IO
8baa5bbc578f4c9f609f6b143b036f373d75aa15 io_uring/io-wq: show stuck workers rather than WARN on a slow exit
cdfec81d93a68a6bce73c515faf9351e983bc932 io_uring/timeout: don't rearm a multishot timeout on cancel
0ff702b6515388dc0f86cae24a999da9f35228c5 io_uring/rsrc: keep the old file when a file update fails
24c0c7d8e060c13108e9568c6283eeb52dd1fad7 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
31e1c4625b901e342000ef266687c50d3954d77e io_uring/io-wq: apply the current cpuset to new workers
0bcbe8bf018b64187d89aeebd794d489909c136e bnxt_en: Take RTNL before netif_close() when aborting FW reset
af45b2df61e5c6651f278432bee25434147c7e4a Input: destroy force-feedback device on input unregistration
89706d4264275cc12de7cf85e599483b5eb04c01 wifi: rtw89: usb: Avoid crash with dynamically added device ID
1597761e24e2917780225df42ce8d134f4fe1f15 wifi: rtw89: 8922au: Add support for TP-Link TBE400U
66fbc6868c90c8b63831830870cddd159cbd721f wifi: rtw89: 8922au: add ASUS BE93
b5ef3cda03784de8c28b8f8e11a5234fd35072e4 9p: use fc->net_ns for network namespace in RDMA and socket transports
095ac6e2a5b38f82b6189aaf0cb5f571d4da0a7f net/9p/usbg: fix descriptor cleanup use-after-free
cfcdbff486433c17e01424a47ff7f7a16d4cf207 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
e757025aa8e9f2c38724af3071e6b886e7495058 9p: skip intermediate directory entry name copy in p9dirent_read()
d6a76b26c1a4165042c05793f0891915f4af7896 xfrm: zero-initialise km_event in the replay-notify path
e9df3bf1daa2c8be9062c94218701b534c8c291c batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
43672c2cf698b2ad026f236495a87913db1c4867 xfrm: state: exact mark/mask match for SPI-keyed control-plane SA lookups
be97dded252ea3b2cfa776a0019f3f2fa5813cfb xfrm: fix use-after-free of migrated state in xfrm_do_migrate_state()
553a33caa19fe0d0f2c413781fa0486ef131bdf5 xfrm: fix hw offload state leak on xfrm_do_migrate_state() error path
7e11e041b20c6bba9013044f69eb78683006db43 xfrm: include mark in MIGRATE_STATE SA collision check
40e01482c4fd633011794e74883d9c30cd412cac xfrm: pass extack through to xfrm_init_replay() from xfrm_init_state()
ac7784ca64f595e589629119d343112b38e2583b docs: xfrm: include mark in XFRM_MSG_MIGRATE_STATE EEXIST tuple
6a7d74a8fb56efc4b0db9bd01bbea2c94f911936 drm/panic: Accept a trailing newline in panic_screen
0224a7729a1be0e4715608cbc8dfbb2651c298af wifi: wext: Limit notifier event flushes to the device's netns
1816de23465af0e9f3ab67efe87dc1f914a90984 fsnotify: preserve 64-bit pre-content ranges
372cfce4c94bac5c770b2fd4490e4c8e8ed8539c wifi: ath12k: fix decap of MSDUs spanning multiple RX buffers
122070a783a11f65320fdab012398257c57ed141 wifi: ath12k: Fix failure to create ath12k_dp_peer on MLO reconnect
2362d289842d627a84ff93bdb5027564541871a0 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
96b63a2fa901d70cd40f942bdc23cfc61410d989 ntfs: Fix error handling in __ntfs_create()
b6e294f981dbfa4fa123b8a546373a5d29dfc275 printk_ringbuffer: Fix space_used() when blk_lpos->next overflows
dd52b5cf4931ccc9b09e28e59eba6cb9acd1dfaf dma-buf: Restore the scatterlist entry count before freeing
fd54e1ce995d4f3b1eddc25de6e9cbdd1261d16d dma-buf: keep the DMA flags in the DMABUF_DEBUG copy
1528742f13fdb8ff595c7116fbeb2d3c56dbc60c dma-buf: validate the attachment before asserting its reservation lock
8429b27a03facb2b0000e2879979c16485f06574 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
8891f6305321b648f5a75ea182530ffbd692977a scsi: scsi_debug: Drain target cleanup before module exit
114361a8348f6ec092c409c732dbc16e4f5afa61 scsi: core: Balance the pseudo target reap reference
f7d1617ef9e07477242bebb334dba96383d5ba2a scsi: aha1542: Remove unneeded scsi_dma_unmap() call
0ca79bfcc50de677b82f665c64f96d9881bedf4a 9p: treat read return values of 0 as EOF
a78c0b03b4ecd2f4065e06480154110c63f54a2d 9p: fix kernel-doc warning for enum p9_session_flags
3c6c802cc89b6b80f7a5374c6337edf796049a36 9p: fall back to the normal open path for non-regular files
b2495ef7ba8a7624179f52a873957a042c527f4e 9p: do not store the create fid on special files
33916e0959445854097a8fd9f8708f5f4ab58274 ntfs: initialize VCN when inserting index entries
ff16e9f4cca3f852d6d493c2c409ada8e7cd43cf ntfs: avoid overflow when limiting attribute read length
2dece1b26b737abbb25f2ade5e0cfef8c1b0958a wifi: ath10k: Stop unanswered temperature reads
89c5daf85159ce347656fbcb4ad06af7636567ab wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
16121a12c0f16294e32f7dc7cb6f559029f31316 wifi: ath12k: set MSDU payload correctly
9945d6e9e6075c185a2ff2d704e0da341b413d7b seg6: fix transport header for inner IPv4 with IP options
3786720f9916f6f9936318563d90c639a4c72c1e drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
2ca054b1abc431edbbac7e73323803c7b88b8182 gpio: omap: Propagate runtime PM failures in probe and request
af2f0101485726cdc6b0527018ef01d717f0e794 x86/ftrace: Mark jmp mode by clearing bit 63 of trampoline address
b5de5c7ef651aef63fc88fdf56ca9e5643b6e681 bpf: Fix jited line info off by the CFI preamble
9a6cadc3e1914477f8aff64636a51b119ab1fbb8 sched_ext: Call ops.sub_attach() only while the cgroup is online
a7ac9e984746ecdcb857b7b2eb38b7090c781312 btrfs: verity: propagate orphan insertion errors when enabling verity
f7091cb1711ad08acedee9fb0a50d6b88f093952 btrfs: fix fiemap merging compressed extents
f48291e3eb5da69b2081fb0062d2bbff22945cb5 btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
f2abc0ca5855dec2e1aba3aaf4d6a98ee77a8aa4 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
b44230f1c8bdbc6d4f44361911ec0b1a0f0cc7f3 btrfs: zoned: fix double free of bitmaps on clone failure
3bb6c9d4b8f0c2cb117c5f4b4c5adbacef86695b bpf: Drop percpu_counter from the htab element count
32ddc939f3ba65385b4a92e7a906706f39f173b0 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
2cc95b927839d29191b0bae8da8a83f2f45982f1 net: ethernet: mtk_wed: fix reset condition for rx wdma
8fb450dc7729c056873da030f8c67bed614c5a4a net: ethernet: mtk_wed: free up rings during detach
3765d0da2d7d292a20a6cb0f1635e0144e2c03dc net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
b2f43b9eb66c35dcffe15fc0a0c864b77cb5dd32 ptp: drain virtual clock sysfs operations before unregistering children
cf6b710dbc356eb2b89dcd7fc1ccf38946a1beff ptp: unwind partially completed virtual clock creation
c41eaaed44c05ae5bfdc786245f408631e5d0eaf ptp: vclock: propagate physical clock sampling errors
45b45329f3e36205020405388e648d52db6b0b06 ptp: vclock: serialize extended samples with counter updates
af0a0324c6eeb9aa696f25dfc1a3916fd1d98cbb ptp: vclock: preserve missing hardware timestamps
926ae3ea7b496ad9c135b6ccd56a8639075ee13e net/smc: fix limit_smc_hs sysctl on big-endian architecture
3769a0684d75ed145d9dc3b6502421e425e631c4 scsi: mpt3sas: Use combined sense codes
d924fb7bfef2dfbffde6c3650a2ad2d9a30ed6a7 scsi: mpt3sas: Register devices during SANITIZE
ba77a5cf8b001542e5ec4f32db04718e541e4df7 scsi: target: Validate REGISTER AND MOVE TransportID length
c2f00632b20780c5ba600df2d05b3375cad4cf38 tipc: reject attaching bearer of different media to the same occupied device
c165d74041a529c2c22ef4dc6c1f2e3130440562 net: ipa: Fix double free of the interrupt structure on config error
d210b87e5f5c1e37ce73babf5c9999a42f5d0da0 ALSA: memalloc: Free the new pages when WC DMA mapping fails
9bb98064e23a0c8f2bc17d55062970a59d19c875 ALSA: hda/core: Fix double free on stream page allocation failure
a26dc1624da4547c31fdca9bdaccd179f1339c61 bpf: Fix bpf_dynptr_copy() for overlapping ranges in one packet
ed72b5ae0962f0c091356c493fb8ed40e1102e6a netfilter: nft_reject: prevent unbounded recursion in output hooks
c7f2b6bdd494688b444028d3379e29e6be9fcbae ASoC: codecs: lpass-rx-macro: fix PM ref leak in swclk_gate_enable
12117eeebf6d7bb17acbf52af4a1ef4ad46e8f5b bpf, x86: Fix bpf_throw() in a prog with a private stack
a07406f49e5624088126d1d920354050dd1fd494 spi: pic32-sqi: fail transfer when the BD ring is exhausted
3edf55dcacb0cf4b92ed209c0c70ca01504cb7c4 bpf: Clamp the trace length in __bpf_get_stack() again
c28c7cc5d6adc0ab7bba9734e0d41eefb4be0786 bpf: Clamp the trace length before the skip test in stackid_init()
d611f657f4578fb1ebf885d91c756cef2bd88477 bpf: Refuse to map an arena at address 0
fc7d0a1a2ef2f864f325647b8f2b7ec5def2070a bpf: Don't let bpf_arena_free_pages() see a half-set user range
8710740258d7848613177fea15bdfa0b622b4a2d bpf: Refuse an arena mmap() longer than max_entries pages
5031e3772f1cb4e91d53b674675a73de58c13d6f bpf: Remove the WARN from arena_get_unmapped_area()
781b7e753fad4b7f8aaefc13a0cb0d9445eda552 bpf: Require prog fd or capability for cgroup detach
7bf493bd7f954c544edf0cf3ccd34723d469428c bpf, cgroup: Keep the skb network offset signed
76cc2cb83e457b804f12cdffae232c5812511f87 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
ea581614ff8661601ec7ed136642fc3b42af70b2 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
337ecf8ba44320f81c037721d968f29cdbdbf087 bpf: Set a dst for test runs of lwt_in progs
94674c631457de41e6907cde95d49b9e742e9dbe bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
ad199931b95f8df8d9647cca4284a9a49f6bc75e bpf: Don't look for the SRH again in the End.BPF helpers
fabcc084f35a1b893ede5c78611b839a651dc926 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
8cb55d2182fa394b20d293c7c423c43e298d8802 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
6c37e53f8987fcd5b5ba39904c3eca0a2f6c3eee bpf: Reset skb->cb after an lwt prog pushes an IP header
aee625e9ec4861b7ce0a4b2c4ec85ca2581591ba bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
9345fc473ed313f77a44ad47082c5759b8f4ac59 bpf: Don't let lwt_in progs call into IPv6 when it is disabled
48e5755c4193adbb175f35e718cfa47bbd6f8f6d bpf: Move the transport header with the moved headers
c1c92a1520d6b5018f10e39fdb6dd52647607c71 bpf: Use the inner transport header after a decap
de1d2271529c26deb9b822f8a71a4bf056d3d519 bpf: Check the offset in bpf_skb_generic_{push,pop}()
8fb6a03de1aa95677bf50ec350ebd8cebe45766b ASoC: tas2770: Configure transmit clock edge when setting DAI format
3e53d75091bab513a55921f2fe14f6e5b21199ff spi: Fix ACPI SPI resources using relative path
701b1205c7b64d683fb5bf9d57411f54a061c758 spi: acpi: only look up the IRQ of confirmed SPI devices
c5a944a95223db2663f54c669090d507b12b488d firmware: coreboot: Don't skip CBMEM entries outside of known memory
073d1536324847750088d4ddd9d09f2dff2a0d1c bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
b2d2ccfcea8274a7c56312c29e9f02f8a527ca7f drm/i915/display: Limit NVL TRANS_VTOTAL.Vtotal skip to A-step
26e3d5b03cdadf4eabfe46b10afef8a60558158b drm/i915/cmtg: Disable CMTG after encoder disable in hsw_crtc_disable()
2fe8ee4e435ceecb226c8683b45713d3b8ade828 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
40586befcbb862cd99c7b8cd78b0ac7e3e905fb7 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
b39d357e1548b633290c3218de0e999983ba2d76 gpio: shared-proxy: Fix race between concurrent first users
6359c18198c1a0c55e6edc5ed6b56245e09ba56a gpio: shared-proxy: Drop the vote of a released proxy on write failure
38df0765b4ee533daa75347a4ec49de9cbd34140 gpio: shared-proxy: Drive the default value when no votes are cast
06c748421bde2e2ce179ec301aa6c2abf06834da gpio: shared-proxy: Drop the vote when switching to input
14c851f6be24a15721942e1eb738639d38c94984 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
0ec2d92e75bf09b255041adcea93ae962618d1b7 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
eb31261db18fd5d42bad228e200c5715f5d3456a ata: libata-sata: allow re-enabling NCQ with the same queue_depth
201750bccb8098c29cc379577ef57f80eecb15e3 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
c0e08e68734a5a40f07deb1991ce3909b3d4cc38 net: stmmac: take ownership of saved RX state at poll entry
f2ad1b0d0a23809330a8f24fa07ff89600748a39 net: stmmac: drop split frames on AF_XDP zero-copy RX
dc5880ce2c7945439b59fbd3c59accdb4f3b8dc3 net: stmmac: drop multi-buffer frames in XDP mode
7eddaba699cea7ecd2f90d9bd83ed9b044043a41 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
2b88571197104cce834174dd87d668a42dabd9e1 net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
c00a6510b9b9b3c9bcfb6c3655967e3b714a46b3 net: stmmac: fix XDP RX buffer DMA sync length
1fc1535b7c47506988a213f166e39ddfc34597c7 ata: libata-core: Check device support before querying power state
9bf11ba2794354745f744656d5bb712566d821d5 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
3fae57780aca9635eb7759d64e87ae136d007f24 erofs: apply the stacked fs check to extra file-backed devices
6887841bc18fb70d1c8196796c221e15f3744b71 drm/panel: visionox-r66451: Send the brightness value MSB first
7d3fac2234520cbf6911edbf9fc56c67e3d57560 drm/panel: visionox-r66451: Wait longer after the panel reset
d7f36f9c6a0f38bc1276b016f048f746be650be4 ntfs: don't allow resident values to overlap the attribute header
1ca83e174b893fa5e702bfaa78935f578917eead sfc: ptp: drop the stale frequency reset in efx_ptp_start()
5c6e057867051507f534cea2e9c9a49275779b53 sfc: ptp: serialize host and MC synchronization transactions
d9c83b584853ebaa965251d0d82c0af612b673a9 sfc: ptp: avoid racing PPS timestamp updates
6958330115efa75b48b92519a6caa75a785bc255 virtio-spi: Fix virtio_spi_config kernel-doc
4524a23d07ccbcc87057356536c26bf3c1d39137 virtio_ring: reset IN_ORDER state in virtqueue_init()
f53d94630520fdc4550d19375d1efc1ea81c71ea vdpa_sim: serialize IOTLB updates with dataplane access
376f8189c5f4b870e473e5d7b68fb44eb7532935 vdpa: invalidate DMA mappings before releasing memory
72532c639e1664808273670e992710dc9207d542 vhost-scsi: preserve event ordering
08d885420687f628ee91c691499a5681303ebda1 vhost-scsi: do not relock event vq mutex on send_evt fallback
cbf467464892a1166cafc41015fc9d5b2ed0c7e1 vhost: fix dirty logging for in-order used ring entries
65b4067609a22ed6504d64748a0e0b6a46e05bf1 virtio_pci: add missing newline to the pmcsr error message
45a650c376ff7a6c18f6d2f6b9cc0a5a8e59f28f vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
8553f46f5cab733735037274e9f04f6786c97185 vhost: reject invalid IOTLB update permissions
cdf1f8410ed82f20f0fdf0792b88fb6bd997bc5b vhost-vdpa: drop the parent's vq callback before the call fd is released
3b6cf45e057371d0721ece38b83c94c2b84e8ccf virtio-blk: clamp max_segments to virtqueue ring size
8470480829097fcb2cbdcb5a9041dcec74bd0a75 vduse: avoid infinite loop when no affinity CPU is online
26c1803a9727735d5f756321582e2752b7814ffb virtio_blk: Reset device on probe error paths after DRIVER_OK
ea4b10b38629af91f97620ba4e839c747b9bbc9f regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
a39a35cf4e81bd52e050259e18534c6b483ff956 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
f2239d78fc96069ee620ce6f2dbc222bb411b87e gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
3f38d60ac8e09f2a627ca6e8eb0f786f9676999b net/iucv: take a private, writable frame before rewriting it in place
5cc26baf7f4243850aa8b5ac2ee6e6cad0696c43 net: phy: add phy_detach_internal() helper
7e3b11f77296707f4ada58858ee2b93c3ee9f7f2 net: phy: don't require RTNL to detach a PHY from an unregistered netdev
b787377d498743fe683ff8f59d4c8f79ca434eca wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
67f4ef65ac7a0dea86c46e3a4d35f4692729eb44 net: stmmac: propagate PTP init failures in __stmmac_open() and stmmac_resume()
630efd60f09639b549d6f2344b5c30726212fb86 net: stmmac: ptp: switch to gettimex64() interface
d02ae3b7685ab8570d9d21c89d897b545ffb0a47 net: stmmac: initialize est_lock at probe time
74e3b23b604319ef0fb98201e0c5f8ba19eb980b net: stmmac: pass the desired EST enable state to est_configure()
bbd0a515c85d7b4be0755784826538e113ff3378 net: stmmac: re-apply taprio offload in __stmmac_open() and stmmac_resume()
9eebb1b6553826246ac515ddc2ba11390d8a55ac bpf: Don't move a MAP_FIXED address in arena_get_unmapped_area()
df638a611c457be59971eb6023fbeaa7a9ab9420 sched_ext: Reject scx_bpf_destroy_dsq() in tracing programs
d3f74d6a77fd7a293f9da98580a6134e79fee504 ASoC: meson: axg-fifo: request the irq with the clock enabled
2cbe662c0f766374f20cf93a20c5159f126024a0 bpf: Fix the join of fp+0 with a value that is not a pointer to stack
a4ab8b5e694ed812bbb7d17ebd0f8ac511f5917a bpf: Rename bpf_call_summary::num_params to arg_slot_cnt
715e942c69b5cbe4aef45704afbcb206ee6f96e1 bpf: Prepare static analysis passes for callx instruction
d1c4acc4013714e65d1ced5e2e28f1d671ea253d bpf: Don't trust pointers spilled in slots that a callee can write
3cdfd482884ac4cc3f5f6be7fb9ae9026f85a12b regulator: mt6363: Fix the registers of the VSRAM CPU and APU LDOs
3401645d0d9c658dd6f26eed23154773a340ddd6 regulator: mt6363: Use 8-bit register values
59160f38460f6e59c380f3a6de0260b8fbb99c5c regulator: mt6363: Fix VEMC voltage selection
b238b83689062517c06f1a436e2b99cc69f5d9fb Bluetooth: hci_sync: Fix invalid Supervision_Timeout in LE Set Default Rate
4457bdef7ccd71c8a1bbacf6259b11f98a7ff4ce Bluetooth: hci_core: Initialize IRK before publication
07e9cdbc5526ba8a15b29aff1ca7d33698368bb1 Bluetooth: hci_core: Initialize link key before publication
11ab2556dbf52f24105747b340ec33d8c4450aef Bluetooth: hci_core: Initialize LTK before publication
36057856176ad67fe94cbdf9cb95546487c500bd Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
4fc761b9776a19c542f8a520d3d1d937e0d3902c Bluetooth: btintel: fix buffer over-read in fw payload
89a8bd34f62f89cfc5826edd916df3c4239735a8 Bluetooth: hci_event: Clear explicit connect state on LE connection
a7fd469294e40550171025bf49405e7f3de3ab36 Bluetooth: use assign_bit() where applicable
4887773362f6303ed20f8ed2ffa788445dd6fe88 Bluetooth: MGMT: Add management security level changed event
dad04d48a77c7bd050176ff8dca2bdfce91d81c5 Bluetooth: hci_core: Convert hci_conn flags to a bitmap
d7e81af92a8a25f02762746af350ea2447aa6df5 Bluetooth: L2CAP: Hold incoming data until encryption key size is known
f07ca693ef04466327c2d065a553cf09e4bfb90b Bluetooth: hci_sync: Update the CIS host feature when enabling LE
e9e602a4acbd50fffe4b6130671c8e620003121d Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
0c7073cf6241f4219c3567d14f64a636fe5efc92 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
c42a4deb70ae7a32cf8f3860ed869b814eadb286 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
95c258aa3058123dc2cff67ee58f348f86824b7d Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
77564eeff37355e123f3e5ab23c474ae76ce5acc Bluetooth: hci_sync: Protect resolving-list lookups
43bd2ac2827421567cbd789a02d24c2b56dbbdfd Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
c2cd30468d862a9b14381636add619ad3e70930d Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
5f45b23f278fb94c145da500cd1f2635dfa4f542 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
b1efcb93000bb8847d75bc4b3c82560bfe2b1b1f Bluetooth: hci_core: Keep link-key filtering inside RCU
0b50fc0fe49910c5f9eccae4520af2d6dd6cd4de Bluetooth: SMP: Protect link keys during LTK derivation
e67e1e56c9b80120b7e448988313a7f955560dd9 Bluetooth: SMP: Protect LTK encryption with RCU
c0c24c6a85565318d7fad313e04940733bd2fca6 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
d25edbf11753d38d8643aed73860f77fd713553b Bluetooth: MGMT: Clear disabled connection parameters when loading none
cb53ee0d67db95461ed28e25924a235297d72924 Bluetooth: hci_core: Initialize advertising RPA work only once
07d33cdb9a2f694c26fcfb27da2d6ba3a8083458 Bluetooth: validate retained LE Create CIS command length
643465d4128356398d64cf52ed709da27c816ffe Bluetooth: validate retained LE Set CIG Parameters command length
52a86d0f6a513909cb592274b079ed30d8980add Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
471f1625a8178f161977d882cf063aab5b710006 bpf: Emit timed may_goto for JITed progs only
537a5e9e848e4f67862947ee627951568313469e bpf: Propagate scalar precision through stack arguments
c634111959c66b9b669561d27bde99b3ed0307eb selftests/mm: merge: keep the far mremap() targets in the carveout
f254fb1a53247b7f3aaec9ec1daaee06a4bc87e3 wifi: nxpwifi: guard the 11ax response handlers against a detached command buffer
503b259ce24567319b3d169520add6076b3471cf wifi: nxpwifi: read the 11AX_CFG extension ID at the right offset
873857cadfb1d3db29eb521de672898d7e03eb1a wifi: nxpwifi: bound the TLV lengths in the 11AX_CFG response
c90e579914cba72fc0de852636b6b9f71b69b3d4 drm/i915/vrr: Fix intel_vrr_dcb_vmin_vblank_start()
dfb7c47da42b2908d5e82020aaa75f36a24c18c2 mctp i3c: Fix locking in an error path
8baf833b31e18526eaa50266d5c49e5bef089350 ksmbd: require NUL-terminated EA names
beeff961a491724130058130319ed146a0de5768 soreuseport: annotate data-races around reuse->socks[] and num_socks
618e641c2cff651c2cceaa3d9ea8c9c011745857 vhost-scsi: do not count PI bytes in the data length
ab3f10a2751626717018a601b4d207eb29dbc378 xfrm: iptfs: fix skb leak on error in __input_process_payload()
ee32af037ddc7669fc94ffc5a55dc72bf84ccfbe power: sequencing: qcom-wcn: increase WCN7850 power-up delay
9234e6ce1a065980ede784e3990a8b59ff9709ee vhost-scsi: validate event queue descriptor direction
6f9977396d1f660cd30a6c62499f6bc1e9c0ab19 virtio_ring: use shadow flags when detaching split descriptors
80cf9c4ecbdd84b162d6adb35f367a1689def7b0 vhost-scsi: reject delayed virtqueue setup
ec43152bcdb8a8e7b7eaab074d21d5daea37b9cf vhost: reject backend enable without a kick file
f61b4d62841ff63052417ba40df4ba415f2c909d vhost-vdpa: initialize state before publishing cdev
f4674ee38a260a31fb60df2cb1a933352e96abde virtio_balloon: initialize wakeup_lock before virtqueues are set up
4251ed1dbc9d31f2e5f68fdc394996e42cd9eb99 vhost-scsi: fix page reference leak in misaligned I/O fallback
d1e5ac1e4eeea708f715e7e210f50a25eb7ca684 ext2: only flush DIRSYNC directories on every change
beb4c908620ef81dfcd6eca617d04b7a4199ee82 printk: Avoid multiple unregistration in unregister_console_locked()
b107309679419ba4fc81b7b8d6c349f694ead226 blk-mq: reset queue state on scheduler teardown
7e243a0f706fae3d0f84dddffac614d3d7bbc02f virtio-blk: Fix zone append sector reporting in batched completion
a88363b9508814e3a99ebe4e9100f877533ccd25 block: partitions: reject GPT entries with starting_lba > ending_lba
639cced053f20a3c4f2642544c085aaceb76b290 block: report the correct discard alignment in sysfs
0186243922af4d646dc6761abb0e57d19824ae54 zloop: fix the error code in the blk_mq_alloc_disk message
294a2449b13b171d41d8596082586a91cfa27e1b zloop: reject mismatched conventional zone files on restore
c0ead63c1478c1d218627c2c57fbd8e702703e39 virtio_blk: freeze the virtqueue layout at probe time
fad000b2ea8db7032403a6d57f9ff17b1c038ef8 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
f02528e4fd92248bbeb43b359f942277611f07ab null_blk: fix opening closed zones at the active zone limit
1be117c59a98accf70ba56d013f3890e20fadfbf null_blk: don't finish zones to set them read-only or offline
785c646e5f04d467f6c7fe3baec337ed1740270e tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
b64107605091d08f30adb56b7c590a1b272dc947 nvmet: fix arbitration burst field mask
d5ead285942863a145210a2262bf46f619891ed7 can: skb: make CAN skb allocation failure paths IRQ-safe
67a1031976de1fd7f4072df05858935208395afe can: dev: can_tdc_fill_info(): don't read automatic TDCV if interface is down
5e3490988bbc19e8530aafa73a4c1a5adef33476 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
885058e554b5c37398a1a86b1dca2eaca45ab6e4 net: ethernet: mediatek: preserve sibling PPE bindings
6effc6f2efdc2cd7417fdb322e98557f1c7154f5 ipmr, ip6mr: queue netlink route queries out of band
0402845044c468fdc16813c2151a9640772f91da nvme-loop: delete the controller if a reset fails
88e2132137602a21e3ae313e1803ba975ff9481d nvmet-tcp: ask for the TLS record type on every receive
904667768b453dc5e44f2971324f8c8e7f7de5ed nvmet-auth: keep the old keys if the new ones fail
5406c3dc6aed0bced5165e0e5a6b56f02109be91 nvmet-rdma: disconnect only established queues
87bcfc67fa4dc3a4a7ec8acdb54ee4ccabeac675 nvmet-tcp: limit the connections accepted per work run
15501e414be9537710c8aa3455273fba0b6ce55a nvmet-rdma: take a device off the list last
f5d0358017eb2f1c4a48fe69ad66687c3c3a8430 nvmet-rdma: queue the release work under the mutex
7015f1a8d6034abfe1875949b1b92db50777a9a0 nvmet-rdma: disconnect a queue on device removal
23d8da9869a0df46f7b212eaabc6ae63b75f37d4 ASoC: rockchip_i2s: select REGMAP_MMIO
3e5f64ab7d9201f4b3f5625c66138cacb52de70e ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
73cc9909fee52c2ccfbb13e1df0334e866041c4a ASoC: rockchip_pdm: select REGMAP_MMIO
473bc8fca741f51c97486706424e25aa6af9cad4 ASoC: rockchip_sai: select REGMAP_MMIO
8426d391d9be7e7e9c48d3f12a4452337c82e8f2 ASoC: rockchip_spdif: select REGMAP_MMIO
4e4c33e7a70cb7ea026a8e3ebd2f31ffab3948c5 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
9684ef40dadecb714280cdd564ce7553e29332d7 net: stop defer_count outliving the deferred-free list
bc461f32f557e8684648bce9fd4a3a790ef0e745 erofs: treat files shared by inode_share as stacked
508ff281cfce4adb8809e0694bbeeea2e0d4f1b8 isofs: handle Rock Ridge long-form dates before 1900
5379580aa31d63af27882283648f20442584c5e5 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
5c723d30a1ea7e475b9ed0dc79b88ba71d4f9d12 cpufreq: Hold the policy write lock when changing boost state
aff334806fe6c7b140c1f9dbcdb9018677f09807 net: skbuff: reject zero MPLS TTL before decrementing
8d0ba66c347da67991d657f0bdafeddc3ca41d67 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
ad14b951c956b6dec448031e6c42ac9a96f19e07 ipv6: Flush exception route while replacing nexthop.
6f71b9e2c434ea123dd460bab824087dcb9123ea ipv4: Batch rt_flush_dev() in netdev_run_todo().
3431d03bb9751bd875dfe6f6aef70260e57f78aa ipv6: Batch rt6_uncached_list_flush_dev() in netdev_run_todo().
a791950f88c7e7187c4a516e10c7b10ed046dc08 ipv6: Flush rt->from in rt6_uncached_list_flush_dev().
f07643101be5a037182c60b49032b8904f1621a9 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
c7204ae22300c51757bff55f410fc08ca377ab1a tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
09a46731c8d0d9b3d38389994348183a7fa79c24 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
5a89a22539f96186601b04d8015bc5fa3a1a4a9c PM: runtime: Misc improvements to runtime_pm.rst
60ab74bdaded62d3e89e3b59f882219b0c32da35 PM: runtime: Add "Section" hyperlinks
35d749d5981a137d92ab401c5010569f6b0eee33 PM: runtime: Clarify ->runtime_idle() callback return value handling
af0bb1e4364d8b4125e700c1c87d090281299a96 PM: runtime: Update runtime_pm.rst for non-fatal resume errors
155ec375f5536e8f47d32fbc109d440361a49171 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
3ce5cd93d45f3a510fc5220ccf9be12327f1ffbd ACPI: scan: Print the offline failure message in acpi_bus_offline()
1126f078f7a933219dd672bccd8a6224b240d674 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
dadd1b33a05edcb92fff03166f567856aba80573 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
07c4d1fcb5a18a19dba53f46da56c8ee8184deff Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
42533b8d549a021f7bcfcfb7b2fb5d7571879792 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
7ba0c57def6b1b58588e49cae102cb847a906aca Bluetooth: qca: Disable SoC debug logging for WCN3950
348ec23a031068b2e18f5f156d19d8d530ea9cdd net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
ca3897848dca4f0e0dfe08685579a1f97bf44da5 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
350f4b2241adcbc793a7389975f69ad21e4c1232 Bluetooth: Fix not updating of hdev->commands[] after reset
59068a4d5b3ba57ef7e77385e3662557d15ba1e0 spi: cadence-quadspi: Fix race between DMA completion and transfer start
1cfe50e166c79ce9b7cb17ec9f94a4ba093ee0a7 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
db3e27147a868ca89451b739edda5de277a372e1 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
b422e57cbeda2074addd1c257fa0dd69b29ca7e0 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP OmniBook 7
474a1776d7c7292a9031e06ee75301662dda097b ALSA: firewire: fix inverted streaming speed between tx and rx streams
82cf1030fbdff096f08ee5455de89e2c2508e6a6 ALSA: hda/core: Stop capability walk on empty capability header
7051c4fc60442d552ab2254a2ef5afa29ee4faf4 ALSA: hda: cs35l56: Fix mixed cleanup and goto in cs35l56_hda_fw_load()
8c4812de86a71b8e5fc4df0a898c7d47cca1646c ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
5252839b77e8cd91025f521ce4956302b254e9bb ALSA: hda/realtek: Use inverted mute LED quirk for HP ZBook 8 G2a
cb6ad8dd9097d11e8ba5370017b27c8cfdb32e34 gpiolib: reset lookup flags for each hogged line
c0b8ff740573d082e3ccb965c46ea61586eeeebc net: 8139cp: keep Rx masked while NAPI is scheduled
2bdd523ff8caaf1a8178dcca598deac056485ea1 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
2b33538c6a621133c58202f9e904010905edc00d ip6mr: Serialize multicast router socket ownership
d1c01894d7294e013a0e4422347a13eb3699bb3c bonding: fix missing down path on speed/duplex failure after FAIL->UP
04c0b5c5ea1cbd5c507df55fcc7ab2fc47234d21 net: stmmac: set XDP metadata length on the page_pool RX path
554939fc2e180e3796744d9b5053378be3a025fb net: bridge: disable MRP ports before the FDB flush in del_nbp()
60541413924d1766b7ad23de5bbcfcab7a35d198 tcp: initialize send sequence numbers before deferring TFO
dc99bba2d8b0a4ce1613baeabc845bfa31c66706 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
3bfdd077cf9dacd2d76043f55af6c1d8e592cf86 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
5d7767dbb80746afa11acae6df1a6d6789f9f13e netfilter: x_tables: check target name before accessing verdict
04ea469a010dc8e28fd8d3d94151f3d5cfdc7110 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
59f240e652f6a8c9d907cf4ee9bd20f13567ba20 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
4d10384ca3eff4cace7dd27f9df4e6cc3a6f1731 netfilter: nat: zero newrange before filling it in
4a0bc969c0598757062c9682d4f6c428ac72b43f gpio: regmap: free the irqchip if adding the irq domain fails
ad2c0e7757e55915ec873085181b098acbbb62d1 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
787e35a682c5e2733f101dddd7b1971ff41b446d MIPS: SGI-IP27: print the NMI dump on an nbcon console
a1e134da306879e7a94ad9811c4ca8b4838bfa03 MIPS: Avoid dead code/data elimination when using recordmcount
c2f65713fa2b59f31b95bbe339a3163ddeadf7c3 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
152c7c621f60a4bfe8811197a0fdc6a60620d068 MIPS: Alchemy: Register interrupt chips with the IRQ core
01f3feea925fe03ea89987c12bbdfdcd216aa841 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
983b0ead3c25ced14106c5611958464368e08f91 MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
14a29ca8c2c59d10102e717b00c62236b04ae49b MIPS: SB1250: Validate and update IRQ affinity
d54e366a5d98fc06891fb35acbb306c7b9ec9ec2 libfs: walk offset directories in offset order
8c46722298d640aea31e92b1719d0ba76eb37286 libfs: end offset readdir at positions past DIR_OFFSET_EOD
27c135ee5913ed2b9c3196aaef836d5404bf74ae initrd: flush deferred fput() before mounting root
836c944ccda1541bffd69fc09109d1c6c3399f67 iov_iter: take an unsigned long segment count in import_iovec()
566a32a52a5580e2cfc8a50c180b3abc9eff559b vfs: preserve subsecond timestamps at filesystem time limits
a00fd15bb96ad97da65c465fb62d8669ba4ae84f statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
5419da95f7dc356c0b8c26008f2b2c116f94eb07 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
dbc7d9601b8f056d240bdeb3a84b4d0ef50e57b3 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
62ace53645cfb845d962098103be7ed310b50277 perf/core: Clamp deferred callchain entry count to fit u16 header.size
eecccf2e7067121e64d1faa665e709397f4e2bef perf/amd/ibs: Reset CPU0 IBS state on syscore resume
23a03672df4d4d90df4bb09783a0829abd469300 perf: Eliminate duplicate arch-specific function definitions
6e89cb32c00c270ab14f08eb1a83f24c5969ca9a perf: Move and enhance has_extended_regs() for arch-specific use
f3febc501bf1d9f4fe3944c86590201a600d3a9c perf: Add sampling support for SIMD registers
36aac05ae6ca6472377e4c7f7f60fe23b729dc36 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
2fe3cc093ca9293008563ae9b3dd29c5cff63d85 perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
e98b7902e7a38012d920adc0add92a470c2b00ac sched/deadline: Fix this_bw on class change of a dying task
216044570e8da7fefe259fbfefa5abfea4ee49bc sched/core: Account I/O waits independently of delayed dequeue
fc1c760f96714c8748e7d50a883ec6f55186e8f7 sched/pelt: Fix u32 truncation of the PELT period count
7214a6705d5b55dfe533d515e5018a7be4a407a0 sched/topology: Balance cluster static-key updates
152e470a8f241ddb925337d3fe01a8bfdeec1962 sched/cache: Ignore non-fair current in alb_break_llc()
9ca825fe76d38d603055dbbe4af124cc61c4c328 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
a4a969b8db74f9c00481e77812b3560e07594303 gpio: mpfs: reject unsupported interrupt types
f50835c9b1a1b31265fd07397c98b8fb1c15bab7 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
655092bb35b2854a805ae3fb767d8f58f8314340 net/mlx5e: TC, Fix double free of branch in failure
16db15fce0b76a45a7146386a9e7f8dc806f87ea locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
32a5be153d4d6b841ece414c68409c4a2fb0203c locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
0452885e7100c010c75c64dd0b01916557f20344 locking/osq: Fix unlink queue corruption
365c38a346045103ec306b36bf313074abefcc58 perf/x86/amd/uncore: Avoid context migration from non-owners
cc441528bd894483e9498ee0c20a16275e1b97cd perf: Fix racy update of cpc->hrtimer_interval
783aacfb08b045ded50093f279d2bbda9cf4123e iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
02be9e3ab466c5b570f185d10df0df755f415ad3 cpufreq: Preserve global boost state on failed updates
a955f079ef0d58746509b73681df8d9c740cbafb cpufreq: Serialize global boost updates
62a5ad81fb1372119625665f2e93e48ebaca2fdc sched_ext: Reset task fields on exit of an SCX_TASK_READY task
9324159c635a43cf3be7ded6a899fdd2fae08428 Bluetooth: reject invalid LE supervision timeout relationships
ccb69b38fd237c5636e86154f33669861d4fdc8c net/mlx5e: IPoIB, Fix QPN lookup race
f80e4a9219d30eb6249c09404ab74b0d21cc9d2c netlink: Do not call the unbind callback with the table locked
c3ae169f1b4db80283cdea9682c91b17449bf55f net: ethernet: ti: am65-cpts: keep port and direction when matching PTPv1 TX timestamps
1be10be4c2fbc586f5bfcb0b49ab250fa08f951d net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
1cc9d1a028e3b328fa5e48ffc27bbc230f03b096 calipso: do not charge request socket options to the listener
1744a3c48a0c0d9002475da98d32bd30939bb7cb ipv6: Check the Home Address option again before its address is used
e969f4458e2f7941bf76656e7c0e2c10baaaeac1 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
d47dddd4f0a9dbe6242e3acbf40d027bd92824b6 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
7885343ddc7f1069de204b3d1b18d0b9682bbe06 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2da30cbf12be333466a215cc1ccd6dab93fd28b0 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
9c8c11f206015f98bab3685457738935d67d27c7 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
cda558d6d4794c3c589998f89e154843722fb574 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
5c360574089a36ff15bba6d728034ea8df318d84 ata: libata-scsi: set the field pointer when rejecting CDL
c4c8d636956e6a67d2b917f73c422fea049d2108 tracing/probes: bound symstr stores to reserved length
0fdc162c785cabfd046ac8965702de33acab98a2 kho: check fdt_phys in is_kho_boot()
28cf0829cc5c0e05abb304fca5ea460611a06d81 drm/xe/cri: Expose device UID through sysfs
3ddec2776b9c8578c34d1affce3d92e2d60b9866 drm/xe/gsc: Define GSC for NVL-S
f6eb5eab4f71a1141af0a69d4cbf62f1f18972b5 drm/xe/pat: Return error from xe_pat_init_early() on unknown platform
4da461f6226c1653aa1d2573963cc3754eaf6c3c drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
4afdd72f475abab6707ed22356ab4e3888f06c05 drm/xe/guc: Protect timeout handling from device unplug
a23c5a76ce4194966575fb9cb0e8d91e3a4e2bf5 drm/xe/gt: Disable GT reset worker before engine teardown
61e6ff2432a6dc55589d3ac4015a861f08dd842d drm/xe/pcode: match argument naming with PCODE_DATAx
79cc08fce17c6ae229b271ab561ce9b8ce94fd8e drm/xe/pcode: Increase default pcode mailbox timeout to 10ms
a2499a4bf347c4cceef0dedc3936becc12c150ef drm/xe/hwmon: Use shared pcode default timeout for power limit write
24ee38a98e7936741f21300f3193b3e80b9f4de1 drm/xe/hwmon: Fix pcode power limit handling
a5a7db38bc56556c593d4d644cdc3be5175b5ce4 drm/xe/hwmon: Decode mailbox temperature as sign-magnitude
2031809572198c403e127d58bad8910659b13e99 drm/xe/hwmon: Fix thermal sensor data handling
b92e776da88aa71380ab8dd8335455102efc24cc drm/xe/hwmon: Add helpers to validate thermal sensor readings
284f564f9086d804ea0d6e191391b6b093c23151 drm/xe/hwmon: Handle unavailable memory controller sensors
49309ad4134322e82b0591ae5754857addd8fe38 drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
a6047b99dc4e43fdbbf65e880f1182b890330ce9 drm/xe/gsc: Fix NVL-S GSC compatibility number
ea62e9473a7931fec598d8ddb58f9b09bf4b6f46 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
ba222910d1a88628b45acab9122b49f7c2afa946 drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
cd9bc76fc450235c3fdda75dbfac0a42a965b3c1 drm/xe/gt: Use GT ordered workqueue for wedging
ab164eea9bce305d613142f9aafe6cb2b9353e3c drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
fddc07c9c7d14511b8760842871f75d46f4b2f0d drm/xe: Move xe_device_wedged_fini() registration to xe_device_probe_early()
0bec0dff438b324550ba4d88e1e247984dec4283 drm/xe/pci_error: Flush GT wedge worker before bus reset
4fd615d5f2c82c9c78cf2605b767158fa0923f11 drm/xe: Rebind BOs evicted before the first LR queue
7610a402e24fce0cd1e6e9940228a3cd2e9a5983 drm/xe: Toggle the D3Cold enable flag at runtime resume
8a344407a3d0d2516c4e2c1823e35d8bd51f3f2d drm/xe: Access GT MMIO after pcode init
9a2ad5d57b9915aaf6b8a3d0358caa024eb9bfb1 drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
22563f4ed8409bf79b8c6f9f130c2460abd62027 drm/xe/svm: Preserve default PAT index when resetting VMA attributes
794ca39644b11b21f375dcff32b6a4ab38454f90 drm/xe/guc: Fix race around q->guc->suspend_pending access
929ab458c07816488472b44d067c63b875b61345 drm/xe/guc: Do not attribute a TDR disable to a pending suspend
e720917845e26f339178db83a0598a774d9e3879 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
81b669dea49bb76a6a89f6e143f52996b7336487 gpiolib: fix fast-path cancellation in gpiod_get_array()
a8c14ed158c7bfab9622c628389b7a0767a8704f gpiolib: of: return -ENOENT from of_gpio_count() stub
b823eaf529cc94483278f6bd5382f7f7af8236e8 ASoC: soc-core: copy the DAI link names into the card
6f48f50c7aa43e97553e14cef0317b9f6f64d209 ASoC: qcom: common: Add generic headset jack helpers
b734aa5faaf2a3b755db3535135d2f71f37d0820 ASoC: qcom: x1e80100: recreate the headset jack on card rebind
1e1787d92e897067662180626390871d3269392a drm/panfrost: Enable cycle counting when perfcnt is enabled
f41c84586759ad14bdf0d5ae9ada90d367381152 ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
1b08c76859936090f581bd0fb254a42b055f285e ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
3ff988467be3c4569217ce4e36fbc63906b3c672 cgroup/cpuset: Reset partition data when an invalid partition stays invalid
c1912f39c89a268c6ec5cef36f5bf060d56e4c38 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
55d3ad3539a870c52e111d4c040b3c6a3d551554 btrfs: zoned: only change active zone counter on successful (de)activation
03b2e768e3787e9ca7230f3fe3ded0ed40a49b9d btrfs: zoned: fix possible UAF in wait_eb_writebacks()
5dcf207fd21302c55a4b77479771db942aa26b85 btrfs: zoned: requeue block group if zone reset bails out
5d0b42b4c91fc81cd65f7ab7d9c6856dbb85b360 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
3f941250693f9658be2077dddea33de99431774e btrfs: zoned: fix lockdep splat on mount
7da390795f9ef86ac07f537b35370d3d338e1a30 btrfs: zstd: prevent leak of workspace below maximum level
2c038663953514d0cab3df695e2711ad782beb59 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
5b0dff2393c3662bef3e0fd6444d9cca976a61f3 tcp: rate limit receive queue collapsing
a3e525d8d890ff3f29171fcdb60d3222deacd24a ASoC: es9356: fix the capture gain dB scale
1cb789f4179d467a67d52c363ce1ef9c20a81bb7 NFSv4.1: retain MDS I/O until both thresholds are met
e642093d7010fb390cf23bd6bf9772fe525b6060 NFS: honor UTIME_NOW atime with explicit mtime
39fed54a3a04b0a4cd68373c2f13daacd5efae71 NFS: update ctime for atime-only UTIME_NOW requests
dd0c5f82aa120eaf82c7c04662392679399ceeb5 NFS: Fix inverted cross-directory rename check
b56a811724f96c29b56edd3e111b412a8e8fccc5 NFS: restore directory index when resuming readdir
aac9cbb08e3a0eaeb33a90c998a7fb102137c486 SUNRPC: wake poll waiters when an empty pipe is unlinked
004b19c015a76b09ebd5d830654f910130e64ede sunrpc: instantiate rpc_pipefs dentry before publishing it
ffa79b02b830fe7746fab29e4ab43b14f5bc8e2a SUNRPC: preserve fatal network errors during RPC binding
ccd1b3559eb779c1599db9dd832b75cc413124a0 SUNRPC: preserve timeout policy when cloning clients
d2f085214a2aaf9ddc02c74281d7301eff69301a SUNRPC: preserve transport security policy when cloning clients
43058b7437b75478269c759fba4a01ba6492b1c4 SUNRPC: Balance switch queue length on transport removal
724e678e2b0f16d02fe66d0b63400527296d95d6 SUNRPC: Balance queue accounting when relocating a task
0da3259106c88fc348a867b21a5f4a178cbcf02d NFS/localio: hold the client across an asynchronous LOCALIO probe
d79f53c1a7eb963a336c74219e079210213772ab ublk: publish a new device by its id only once it is set up
d7b76ca7fccf1c403d58b55ec169588b29319803 net: skbuff: preserve fclone lifetime when freeing stolen heads
39647ace9e6dc8e730abf191f27e5d92e6c70191 xsk: fix list corruption in xsk_buff_add_frag()
683d3471af56c9c7ab21f019fd9efe90f09a9dec i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
7aef45cda65bcde777d4865285d58a7d24d884aa ice: xsk: fix leaking Rx buffers in multi-buffer path
77e3acff4c6b0b75be95cccd75aca7ef6e1cc719 ice: xsk: do not free in-flight frags on XDP_TX completion
4c587e73fdf73dc379fb40cde8452b684e0105bf libeth: xsk: do not free in-flight frags on XDP_TX completion
516f725777504004fc6ca994a6d736254a44df92 i40e: xsk: fix multi-buffer XDP_PASS skb construction
bba7a12f5e4b5a886eb255b54ff956b9f296c9f6 ice: xsk: free stashed Rx frame when cleaning the ring
de0b8380462c01b73d251fda19f983a8a7eed46e idpf: free stashed XSk Rx frame when releasing the queue
f06263afff019ed7ac967757edc241093f5dd4a9 net: usb: lan78xx: resume phylink on non-reset USB resume
47f6f750d91085ac602aeb31840231944d3ce3de net: raw: fix ICMP unreachable sent when receive queue is full
4fc62ab53ea0337ca582d788248bc15db8061308 spi: virtio: move teardown to .remove()
f3a3966a8ee07faa363215722d098af59dbeb73f af_unix: Convert unsigned long to u64 for GC.
7c67e60deab964a7e79ab0c1fd0192681ebd6d07 af_unix: Remove gc_in_progress check in unix_peek_fpl().
b66f9726cc5c42036d8bad704600d82fb5950fef net/mlx5: Bridge, fix bogus MDB offload errors
03cd7f4c8bcbb12fec57f114ad8af2b9976a783e ipv6: ignore link state in gateway check
9f4b70803f9c7a0ac5f8d3b94e3f5d357111ee14 team: fix promisc/allmulti leak in team_port_add error path
c4402d95ce7a9d71e4f74847764a616d34725103 net: octeontx2: fix building without DEBUGFS
12b74db2b25a10a8218d500877ff2c56ccd6934d net/mlx5: Use only loaded devices for PTP clock operations
2c7fb90452558e11a5ce1b002196e4c191d6eec4 net/mlx5: Lag, free steering resources on LAG destroy failure
73ae0cfc537b013b2f265c6ed115f5202a8806a4 net: protect negative destination advice with RCU
847f99b1b9dd6a467a0ff3a2592d6c0b00d54354 net: require a full socket in sock_confirm_neigh()
62aa54d346c2824514f0efe6d1a714a6d12ebdc8 ipvlan: make outbound skb headers writable
caab60f8a304a7ccb5da367f0852f09edb2e380c wifi: mac80211_hwsim: use CLOCK_BOOTTIME for the beacon timer
a6b3c05a1bfd8a6f1126c2da4c13da98bec5c0c7 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
666d8a49a9017d71dc8f661e8819126ba9a9d730 wifi: mac80211: abort chanswitch when leaving an IBSS
ff8b1e48815a46d0ad02cedf647b59189a24a6df net: fix mac_len of skbs copied by generic XDP
4f2a9a4f6663cce5212d205e54eae07a59d76387 ovl: release the upperdir/workdir in-use locks before the umount sync
1751689e20b1f2fa8155865bf624c72bdd456619 net: mana: fix XDP_REDIRECT of pre-allocated RX buffers
807f8161c30b8c3dc828beae1301578affcfbd47 bonding: fix slave_cnt leak on XDP enslave failure
322703b0cc79b050e9f5124542567ed21fb8cfe8 sched_ext: Fix partial-SMT core counting in calc_shard_layout()
bcae295a5cdca1763863d4540a449412bd47c551 cgroup/cpuset: Protect current->mems_allowed read in cpuset_fork()
c5b96a6bfee030eaea70f5426ab7962d882943bd NFS: don't let delegated c/mtime stamps go backward
c8a36337d888473f0b03a22183c91bce28ae8053 NFS: stamp after the server's ctime when truncating under delegated times
4fa36fd3f3733d710fa92a05daf369765ac949a6 NFS: stamp after the server's ctime following a CLONE
25c4087bd241499aadd2163213a5a75f6a7037c9 NFSv4: wake blocking lock waiters when a delegated lock is released
219c74e2d3082e6b10e1ab91391f2fc8b193e634 NFSv4: remember that the server may send CB_NOTIFY_LOCK
fdb0b0358f4a01f13bfcc9f3a336128be2715686 sched_ext: Add scx_bpf_dsq_reenq_task() to re-enqueue single tasks from a DSQ iteration
c33c8efb915abe3e475d1d9dd4b757388e8e1fa0 sched_ext: make DSQ iterator stay drained after NULL
4396d290ab7cb8d8bc718b8a02bc4b78a89209ee tun: delete the flow entries of the moved queue on detach
6946a02208164cff7baa012117d26cf0e4180993 fbnic: Fix service task races with ndo_stop and PM suspend
7ba9fe6ea3ee79123496369f246137dfea8a4350 fbnic: Disable PTP completions during the Tx force-flush
531c28956876c71c548a36b480159082b3c38dcf fbnic: Suspend phylink after taking the datapath down in ndo_stop
8a1420ab1a19a873600bf47effe5110978a1e71a fbnic: Wait for the outbound flush to complete on mailbox teardown
92cc741b94224b31cc6574b6b9adf13273d2088d net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
09fe2c5a81e1a88f466ec68da075b8248a55c69b NFSv4/flexfiles: Reference the device node across DS setup
490477bd8f3b764327f8c662b0ed843e8fbbc5cb NFSv4/flexfiles: Hold a device node reference for layoutstats encoding
d966d6b68ac6549bc8b6ebb34d6cbe754577d1f1 NFSv4/flexfiles: Make the pinned device node pointer RCU-managed
86abc9e7537b7aa55bccc7fb4e2b9a9033bbb686 SUNRPC: add request-scoped disconnects when cancelling tasks
0e05adfde9f91e49b4ce3b3a4a72bac4d9b561f8 NFSv4/flexfiles: limit transport disconnects when cancelling I/O
f51bee8b0e71308ba59fe6705b604a28700939fa net/mlx5: E-switch, Restore host PF enable for ECPF that isn't E-switch manager
42dd0600a5eab84e4aa6581d88a3e8e475f94ced net/mlx5: macsec: Don't remove fs_id when adding a rule fails
97baefab1545dec5006f0ec75e7f23489b7f85e2 dpll: notify about a reference sync pair only if it was added
fdf60348504ab7ce5de50b118c571d660486a2a0 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
5b97baf88237825bc843d3f5a3fa2b79a2b4442c ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
6964b065f6b04c3e2f7ca15faaba386b4fd37718 net: skbuff: uncharge trimmed zerocopy frags on error
641ceca0d18369d57aab8d2c0ced2ff8c3d975a3 net/mlx5e: Release IPsec root table reference on RX setup failure
ad638b0ae79bf5aebdec2b9c03cff75eba7e9a1f net/mlx5e: Serialize ipsec encap reservations with eswitch operations
b630f67da2d2c891a2978d3b4cc0c95ff693a064 net/mlx5e: Take HCA devcom lock before esw->mode_lock
8fa27c0421e99d065c8e5e3d85e1a19aede57c23 net/mlx5e: Fix E-Switch races in uplink unbind
58b27013835ebfd3684e178001d0bbb6a9b1a2de net/mlx5e: Fix ipsec core device access during profile changes
3887db52fabd00ccf655e49dcac9119e08c2edcc net/mlx5e: Block E-Switch mode changes during IPsec policy creation
12c0b073eeea7d08a213ed3e5a2b085e3736fd08 net/mlx5e: Block E-Switch mode changes during IPsec state creation
3ed9f166cc38d25250aa7172232e1fda18fce50d net/mlx5e: Serialize TC and IPsec offload exclusion counters
c82976f77727384ad2af528ddba06064e210ad48 net: Fix memory_allocated leak in __sk_mem_raise_allocated().
9b78b0bdd735bda2a951da91cb6b6f9ff8e88acf fou: gue: check IP version of held packets for direct IP encapsulation
71426e15b738bf87243a42601b4c8ec323ece1e9 tcp: Do not allow buggy transitions between ehash and lhash2.
b60bf9c9f40a0f95f1ddc55712421906be9fbe53 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
de5000625804cdbbe63d096b41921cbf4dc7c959 udp: do not use a cross-family sk_rx_dst in early demux
5ef2fe9bbce9ad0252707938983ab7678897b6bd net: gro: compare skb->protocol in gro_list_prepare()
6f149b2f6c2584b6576cd59e4045bf8e5ee2fcb5 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
acecc138970417f4ac91a4d39b1f22c5054599c4 ASoC: apple: mca: Fix clock selection for clock consumer FEs
efd067f33704e38d511fc3e2d59f546d902ab92d drm/i915/psr: Flush on cursor update also when not using Selective Fetch
b3b30e2ce33fb22c41ab21359cd8eef8cb118bc1 udp: check frag_list IP family before using skb_segment_list()
4853b9ba8485ee0517602ceb41e9c2a7ba149d5d drm/bridge: sii902x: validate I2S data lane values
ce27223458116c12253885e79373ba7095f6a44e xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
77ee09d1f79133af869ec77269553475412df2fd ASoC: max98090: keep the MIC boost across mic input power-up
6840ebfbd56832bc515f4f46d8ce2414c88d73ac erofs: reset buf->off in erofs_init_metabuf()
82a900aa9db0181d51dad936999ae9a52b45daa2 tcp: Clear DEFER_CONNECT before tcp_connect() and in tcp_abort().
b3c67be779b0171d838300763665c89be25fa138 tcp: Drop any segments if DEFER_CONNECT is set.
523a698ebf32bbbf8a0f8d8a35e0ff88f1bd57e2 amt: tear down every amt device on an unregistering lower
903971d56fa53922cfeb277f4d62b785b2f7db35 net: ena: Keep the RX buffer mapped if skb allocation fails
0170a916ae984aca7f545f20c2693dcaf8e02194 net: ena: avoid RX copybreak for multi-descriptor packets
cb52d0044ab2123bc58e0c79ee4d7848a3410849 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
fa5713636d1b524714e8167b70f2ed0597e6c007 tls: fix async encryption race on weakly ordered architectures
fb6258072cdce434a939bda4b9e611c18c9a200a net/mlx5: HWS, fix flow meter release on FTE update
8b35a338bce2b852e9b280c49f6c502d518b8a67 drm/xe/pm: Apply tile workarounds after PCODE initialization
2508e4e2c245a9cac95872ed3b7faaf58d2fc342 drm/xe/guc: Demote uncorrectable local error log on CRI
63be22a4fa4a08c7b6916f076d234b20a73c2a7d drm/xe/pf: Program LMTT directory pointer from each GT's init path
2d5131bf75aadda91764f32e300e562428094aeb drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
b0a01d2330581c7ae6219014a8313c7ba5ddc022 ALSA: hda/realtek - remove headphone MIC support for Dell Pro QC1255
49f0b0b1b73dfbd8359704954c06a3a496fe6f06 ALSA: hda/realtek: Update quirk for Acer Predator PHN16-72
bad00285e5a365ccdd9142fdcf8e5070d2adf193 igmp: use the joined device when leaving a multicast group
838b384da8accae7d2a22ee840215d76ce168645 net: Make PSP skb extension survive packet scrubbing
972f577e87a165f1f6a65ecaf68cb3dd45c1ca73 sched_ext: Reject DSQ iterator kfuncs in tracing programs
c87d7191f284e2a5101c9b9743df9e4ac6f82c24 ice: dpll: serialize changes of the SyncE CGU registers
7f996266193c49fcaf0db59478ba1ae3e30bc627 ice: dpll: set the SyncE divider only for the port driving the output
7ce30344cfa643d81b71aa385217b192ff2bb42d net/mlx5e: kTLS, Fix missing error unwind when enabling RX offload
18b24c11f6814853f74a7622776d31456287f937 udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
6549d5b38070e9547676c0a3415b1d3e288aa0db net/mlx5: Lag, Return error when enabling MPESW without LAG support
67b7bdc9c59bddc4da092ddb862410d59dc88cd9 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
2e9a947d6cceb63d262f6b2ae21eadbd1e17f4a9 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
bda92e4d0740c7362ab25615ad640c6e7d8e7ada af_unix: Inherit SO_INQ in unix_stream_connect()
5595c752ed0e1ce4143ba252956f95a066c08d72 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
91b6a701b055badf4d3790e4c79c7568e041c6ec net: usb: cdc_ncm: don't underflow the NDP room check
d49dec88565f3ba591e5ab52b1856923614ff5f9 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
baf4a97668292a63c63d9a2f55fbb1d0d1dc0b4d net/mlx5e: Rename state_destroy to rx_mode_active in flow steering
963a814e0f1092d9e76072d86f6a6cd7c145b810 net/mlx5e: Fix false WARN_ON_ONCE in flow steering cleanup on RX init failure
5a6ab90af4e28f206d94a779af722b6f3564beab net: phy: c45: select BASE-T1 type for the forced speed
bbba047aad7d9f1d85c7b5e2174de1b97747c3b9 tls: Break the connection after a burst of empty data records
a3820483fdf5b692b11595f855bb067de61e41ce tls: Consume empty data records in tls_sw_splice_read()
f357d8c11ddb6ff337b52a99065437670c328f02 selftests: tls: Skip the zero_len tests when TLS is unavailable
468c3a714e0b1e27597c17f96c1d9f6f4f27b317 nsh: limit recursion in nsh_gso_segment()
91c1d0a53159ef4c6e6e1e1d59dd02ef1fa04d4f tracing: skip boot kprobe setup when no events were requested
507834506e7a0c48f0dbfab0cbbcd071afcaacd4 docs, kprobes: Fix bracket
9b5f6a7c36b92c38ab31f8fbc7dcc33dcd5a8169 KEYS: do not let an unmatched key decide the search result
dfd3ac1a2a81c9df5521bd86806fe7e81539484c ALSA: aw2-alsa: select SND_PCM
e20e4beba8f27f1220bc4411d7cd4e886a743137 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
e4ab7c6232b029e1bfafef69d8c78f0cbe2c5fdd cpuset: generalize the validate_partition() interface

--===============2073737831058409325==--
