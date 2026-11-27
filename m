Content-Type: multipart/mixed; boundary="===============0927948541510804746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Nov 2026 05:20:53 -0000
Message-Id: <179575685378.639888.13514273020824622036@gitolite.kernel.org>

--===============0927948541510804746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: a9da0b4a13a74d7a1467763436363f282daf1dc3
    new: 484543cc0710cd712a5858c3970e327b5f318349
    log: revlist-a9da0b4a13a7-484543cc0710.txt

--===============0927948541510804746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795756873 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795756850-678fba1c39d09f8776d6b36bb9d7b124e5d59dae

a9da0b4a13a74d7a1467763436363f282daf1dc3 484543cc0710cd712a5858c3970e327b5f318349 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsJE0kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O64P/0EQa6MfUIuTbIm9n/zV
z4FUJ5+vynwKVl0JSzK5aGZD4OSI1bhTXGmgGH7E+SchD+IFQO2B1Xur2wTtIqe/
b0y/k22AExIUoqvw6QaQ3xWcGHs3+k+cuJ1ZuyJo+B8KbxB9n6bdkhzmjNlyNB3N
NEg07g/xgOWeZ8SSMJOSNsDLQ5ZjTPjlQ2GH0aDyklYcuK8llsP36aKcPjCsfwDR
Oji7+iXOjuXnff2G1yf43W2gwlVA2E/8N8flFmR+avMK/ldkI9VzAJmf61oMbQFF
9JOoyfgC9HTc78TGrsaX10MCIeT/eEELWHljlYCZvfWyXJbl1ni2utO82b7UDdkL
9v+ypkziVkjkT8P9tQH7Caq562eTkBd7F44YLvq4YSPVSFig0GMG1oNokuvrXL6r
SgAWQE1+fvEeghTNyZhf096oKVQ3ZGbpqQLzQ9xoao/TB9rRssPpEvFtBBl3Ymdp
0MyLOcXmjrE8/xqp04Te3VFwTL+0Dx9zsl+83n2MDWmoTlyP0dXzBTfKZ2RSPG2W
gge2JWyA75SCMT6DQC4K5tuIq/M7C+Zg8uR0uTXxFcLNdHq22LsvpVIzhL7nK72a
kcW7yWKBbKBtGzVuU4/SS8Bzn38Cbvnz2DVeXnoEgAvfyAX7MTA9DtGfsMzQc7Fg
8WtYlOt+nODZ2qSziGYpKlem
=vHDB
-----END PGP SIGNATURE-----

--===============0927948541510804746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9da0b4a13a7-484543cc0710.txt

edc3b63e6b1bc7924e295d0403da38a34df0bc7f media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
1870e66717111a940532ae3081be11947c3a8fc6 netfilter: nft_ct: expectation timeouts are passed in milliseconds
2c75937f8739685aecc5008c7c32aaf70a30c5fe netfilter: nft_ct: move custom expectation support to helper
2577ddeef5f2c5b3b6de2c7109eca9c69ca227c4 mptcp: fix UAF of child socket on listener close
bc06b4b2864a1c11a544ca508c562af992a10344 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
3aca2ee5ceb1eb34334cf25534bc086f143bb9e6 net: ravb: Fix missing rtnl lock in suspend/resume path
95307057562b7635c68b596fd80fd748e72d7e93 i3c: master: Fix recursive locking during device registration
56d8572e092ecf8af6b11828901ef440f4d3756c drm/amdgpu: Check cs flags.
98a6d9125694dcbe7844257c38d8566f8d7c9aa1 ARM: OMAP2+: omap4-common: Fix refcount leak bug
ec0c79276e09dfbb87d033690ba81251e4d33be4 bpf: Drop inet_conn_established from lsm sleepable hooks
aa746bd36f32c97cd5205779905e67f14abdaa7b mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
59009a96499e38f786edc7bc0986c42d692a50c2 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
cacda9fb2a697fa7d88afc6ee9d8216bc15fe4d2 udf: validate VAT inode size for old VAT format
7103332badabcff628eb344a6b888b7fb0618dee udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
93f462627e8a026790fc91a0d0d4c76ff3ec050c Input: destroy force-feedback device on input unregistration
8867520816830e72367bea6040dd37e14c43958b staging: media: atomisp: use array3_size() for overflow-safe allocation
c5a67a49599e45c09083482cd0610b33222b8e08 fs/9p: switch vfsmount to use v9fs_get_new_inode
cc75226e0cc3a20a114561aacce2f7cc1007851b fs/9p: rework qid2ino logic
d078767fe40a51cb1de0f0c1fb1b5165c0f0674b 9p: skip intermediate directory entry name copy in p9dirent_read()
c23e9eed1d2dd2b947281a575a3e58dafc46c891 xfrm: zero-initialise km_event in the replay-notify path
d2fee8949c5c1cbe41498d95af3e9fda750de2f3 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
db7c33951aed8f456b65276938c79da0c879537c wifi: ath9k_htc: start ANI when an AP interface begins to beacon
e7ca455a3e4d18ebf727e8ecd1591b1920786293 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
d108630d414be0d430869f0c1cd747ffc145e70a scsi: aha1542: Remove unneeded scsi_dma_unmap() call
f34287ba4f1c292fd612fcedefb87582017d20ef ath10k: turn rawmode into frame_mode
8219c712108b413a5221c40a8661ff34f1efd4ab ath10k: add encapsulation offloading support
a6089c151744ddcf1db55d7d28dd0e87ea743fd0 wifi: ath10k: Fix miscellaneous spelling errors
0021ce131947f932a0df2152ec5bea1913385c6f wifi: ath10k: Stop unanswered temperature reads
2c93de64afd9b095ae51cf8b130a1f10c60d1cab gpio: omap: Propagate runtime PM failures in probe and request
2660dedc186c6c80203cd2e6e33fbabf7c1c7288 btrfs: verity: propagate orphan insertion errors when enabling verity
afe465be601e7d90c3628d79c4dcc6e141e15d2b btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
ae9b5023fb8765eb5519e5b92e8ef385eec1ca11 ptp: drain virtual clock sysfs operations before unregistering children
d6fb7fe4161ec1ac28cc4aa1b5c6619f065916d3 ptp: unwind partially completed virtual clock creation
0e2b3fbabbecec497be15ca443e4b787ecc3bb0d scsi: target: Validate REGISTER AND MOVE TransportID length
bf6903edecf6554b8734bfb4f30d2b4a1ca424f0 tipc: reject attaching bearer of different media to the same occupied device
11f7984150a5e70694850e8596107ac8ff92e938 spi: pic32-sqi: fail transfer when the BD ring is exhausted
fb08df931440e9765b6bdfbffc7f386e8544b3c4 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
8adfccb57caced943f787fd27414fbf95062fa56 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
bc702bc42271ca73c149d54d45c2265db8624584 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
923cb7a63c5eec73ea2f1044f0e6c92275e592e8 bpf: Don't look for the SRH again in the End.BPF helpers
8534f0e3ca0f831ee780c37463bf08c644383ba8 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
9afb4546b060c54cfb69d18b2bcb0cbf3228905f bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
2d05e90e0717cf74f0d4ddb6f36f8a80c7a1d5dc bpf: Move the transport header with the moved headers
aec3befcebdb7188ca58eedccde1936c3a29dbc3 spi: Remove unused function spi_busnum_to_master()
b8140b442284f98d807b695122adfde4a2bc8730 spi: Create helper API to lookup ACPI info for spi device
88b0a67608dfeaefd6db7226ec249d9267eb5901 spi: Support selection of the index of the ACPI Spi Resource before alloc
8f8e935a0093edd546a983d5c8d71a4d2deed280 spi: remove duplicate parameters check in acpi_spi_add_resource()
6761323e33aad918e185db0d0385975fd2d823ce spi: Fix ACPI SPI resources using relative path
ba2fb43121e6c94e82585ea35d87065969a0efe3 spi: acpi: only look up the IRQ of confirmed SPI devices
7da54522236f8be36613558c9bfef2d328ab8644 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
7ef68cb1850553e1c0bb761ee00b9da922410a50 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
ab7ba20e4af20608876b4120f36c9bc616765c2a sfc: ptp: drop the stale frequency reset in efx_ptp_start()
2380e93be242df9bc6170ca8b95151a2f0a5d39f sfc: ptp: serialize host and MC synchronization transactions
04c40396ccfd0433b6a8efcedae93187a543df6a sfc: ptp: avoid racing PPS timestamp updates
44dc2d082e317afad645a1ae774250ec4ebc75b6 vhost-scsi: preserve event ordering
f1a3275dc0d69fb5d79c952653bf984dfe66ff21 vhost: reject invalid IOTLB update permissions
80bdc502f82e87d571ef8b1ca97fa1431fc1c5c0 regulator: qcom_spmi: Drop unnecessary of_find_property() call
1d43792652d3c065ef30213ffd9e430f6096fbbd regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
ddd7457654ab62d2c9fc4139114a4b8cd525678d gpio: mpc8xxx: Convert to platform remove callback returning void
2f901bb2f1b4853ed12e5998914e8edd1c7c082f gpio: mpc8xxx: Add wake on GPIO support
9ba2dcf2c28c13b2edeb3288f245f0f704251d13 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
489e3055bfe42ac7cb671b89ababfe870437822a gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
e842808315509f95f53a6c1f0f8a4a9bc69bad67 net/iucv: take a private, writable frame before rewriting it in place
19f2013043175b0928fb4e74450e3f9c65228cfa ASoC: meson: axg-fifo: request the irq with the clock enabled
03052ae6e6f200e9c507f2b8d10679736f9786f2 Bluetooth: hci_core: Initialize IRK before publication
1817479958be5a5eca359106e1fcd25f6ce6d3d2 Bluetooth: hci_core: Initialize link key before publication
2651119799b262d21b87e9d1e5f2e85c670b1cb5 Bluetooth: hci_core: Initialize LTK before publication
fe257e9e82e8d42a0ace30f7df6ad91c9c3b6dd4 Bluetooth: btintel: fix buffer over-read in fw payload
73bdd3a46dc138100db926bc3d7c80006ea081b7 Bluetooth: hci_core: Keep link-key filtering inside RCU
b760b065d3b0f99e18ef97d9f0f99e911e8e56f5 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
95bac300112369a62ae80919f56b48f318a7ddf3 ksmbd: require NUL-terminated EA names
4993a5194e98d1a3cb49952b2a1d208913a44821 soreuseport: annotate data-races around reuse->socks[] and num_socks
c9c447fd285a8cba86050298427bd479960852c4 vhost-scsi: validate event queue descriptor direction
859c3a44fa81fd7e4f4721a902c66ff36874e8dd vhost-scsi: reject delayed virtqueue setup
c9a26de2317c600857e3e28ec88cf23462904d9f vhost: reject backend enable without a kick file
a9130070bcfd95d4aad22c242f1d213cfb8d154d block: partitions: reject GPT entries with starting_lba > ending_lba
db8dd0a254921d6f921a10a7d1c9d92ae13637f4 null_blk: fix opening closed zones at the active zone limit
79633e523cf065d0de8529be3808b8a0dcbe8ec1 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
425ffe021fe7dee160b2fa7bbd76ddba337914fa nvmet-rdma: disconnect only established queues
832f9396a05d3b2f5489fa8729877d44b92e9bfe nvmet-tcp: limit the connections accepted per work run
77e2b1a955835d4be1fd40a18f3a0e29b3cc57d5 nvmet-rdma: take a device off the list last
5333eb13b12dab590bceb9c768b993038c60f8fd nvmet-rdma: queue the release work under the mutex
e29dc1f76f2582a3e4723963ca0dfceb147aee16 nvme-tcp: handle number of queue changes
ef64f90544b9d5a2944bac4dbc2d3e922042395f nvme: fix various comment typos
ecf9e2ac84201dd011449875e6c31c1b88155279 nvmet-rdma: disconnect a queue on device removal
5febd4a92e0794ab0e1a2f9b27145485134e4c61 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
9c44a40a187b919fe658f876dd82b377483bad6a net: skbuff: reject zero MPLS TTL before decrementing
4688ea592fd00f9dddc200cabb448267f8cf8aa9 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
7a6ff2814a4936675ef2c03202d7dc6058dbfe3d net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
ab7089578be6038d1c92abfc17ef8ea413da4b3e ipv6: Flush exception route while replacing nexthop.
272f21a48afab07aed4d8ce3d04adf83cb2a2665 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
b39325c1bb73b7bfc16ba15d7437017d8dc826b0 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
e3fbfcd410ca0d5977cb71c7bab3ebb1466bfbb0 ACPI: scan: Print the offline failure message in acpi_bus_offline()
2086eaa95d41c39b3f50bb78c8547c27db1fcca4 ACPI: scan: Introduce acpi_fetch_acpi_dev()
73291b36e197ad6fa041d4096650395497d80300 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
df533ccef5f6ba99b56aa1facef97b39b0fc0927 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
e8e91fd1fd73c99c3899da088d993a5facbe45fc net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
8775f57294de1a4babf0b6dcef1d70f173e27e47 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
4a70051d43666690a5ec54e42ecdfa78576fa62a net: dsa: b53: restore the NSP IMP port 2 Gbps mode
c85318cf054fa54537ea0dd1ea95d32513a1c0e0 ALSA: hda/core: Stop capability walk on empty capability header
3319f9ab0dfb02f801ce006c822a5b0408779ed0 net: 8139cp: keep Rx masked while NAPI is scheduled
72e1971d6e31933a372310a2cb832f741c8e737c bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
b33315d7bc1495ad9d7280a0936d388355d204d7 net: bridge: disable MRP ports before the FDB flush in del_nbp()
16a0a82415634009f641988d700719ea0c86a640 netfilter: x_tables: check target name before accessing verdict
982847c6424bd675f7ba871ed0b70f6128cc0f6a netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
4b479dbf391fafffd27616dab64a5ff7d23005c0 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
411b420384f97e1b366e68b5fee100f08e335bf9 netfilter: nat: zero newrange before filling it in
28c0bcbab728e90e3c8ed5432e14c2ff6ff9515f ipv6/tcp: small drop monitor changes
645bc4617d240d758f17ad85fd29c23fab78836f tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
9566c8aff21c553347114773cb86764cf1ec4579 MIPS: Avoid dead code/data elimination when using recordmcount
96f8d9ae318d6bdef24f58db10c89c3c76046edb MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
da0b31bf9f10a9f799bd28ae3aa161cd04ddc5fc MIPS: SB1250: Validate and update IRQ affinity
6c5b95b5ad814c2812e17c02050d117b01523312 vfs: preserve subsecond timestamps at filesystem time limits
9b32140e51bc8e898535d1bf74960cbbc856bb6e include/linux/fs.h: add inode_lock_killable()
29fa44da838d9b05b0696b0443c35bbce9e0dfc1 fs/read_write: make default_llseek() killable
646aa2b4049b845d30697d3a5a0f94a1d43811a1 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
75243dbbff6e9d2050bd582b688ca651205b377e sched/pelt: Fix u32 truncation of the PELT period count
053434a6c6adc928c4d12b7d44f0d6946a3d78a0 locking/osq_lock: Clarify osq_wait_next() calling convention
93d66dd513be4c54bcf319760d03cfe19fa38e58 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
7e06d920ac1d09fae6a3410cfeb8f378ca2513d1 locking/osq: Fix unlink queue corruption
9a370693e06b658cd9076b7135fa60d875566823 cpufreq: Return -EOPNOTSUPP if no policy supports boost
9145fa42346c14e73455dabec36f178d2fb8f468 cpufreq: Preserve global boost state on failed updates
a6746b87c6fad5202cf13845f410e67ce46cc15a cpufreq: Serialize global boost updates
976b6c8676722a0bc6156997699aa07c68de0f9e Bluetooth: reject invalid LE supervision timeout relationships
dee4d4dd9b949158ca47aad6770406f61248f062 net/mlx5e: IPoIB, Fix QPN lookup race
1b72eb3bd26bb5512a8e8529a5c33ab0699af977 calipso: do not charge request socket options to the listener
399650ce4aa31f474ccd553014b7c5c8596a2168 ipv6: ICMPV6: Use swap() instead of open coding it
78eb6ee61d86fcd7384fed159b6a9e0015083ad6 ipv6: Check the Home Address option again before its address is used
af49b6a20e52c9de3e7493b0e9a4a80b56f3643b ata: libata-scsi: fix MODE SELECT handling of data after the mode page
ff990789d10cf114bf4c5b60fd5a43f9f2954e5b ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
abfb1bad8a596ca71ecdcc30f19b3154669be171 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
325c5e943e029d46dd9420e9e38387eee1d66b79 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
1a16f3ff9d22d356f5deb3f1fd00495026682364 tracing/probes: bound symstr stores to reserved length
9401b74cafcbb21347ea70b812ce50670b4b6de1 gpiolib: of: return -ENOENT from of_gpio_count() stub
860c5527be8b16f779dbe34d325b33036726cd66 NFSv4.1: retain MDS I/O until both thresholds are met
f1d712ba4a65ad19cdc4ba5ac6d6405a94ff7267 SUNRPC: wake poll waiters when an empty pipe is unlinked
358e878a65a2626440edabb0f8a1eac73256544e SUNRPC: preserve timeout policy when cloning clients
cf11752db66fa6e0d8cfef2fba3ba5a2bce692c1 SUNRPC: Balance switch queue length on transport removal
07866d46f046f345bcfc7e17227df428d8fc15ca SUNRPC: Balance queue accounting when relocating a task
b439d0b38dffc6d7d0e6512a88b44ad8a602354f ipv6: ignore link state in gateway check
4f195a29f001ed1534c8239da6ca986d78749cbf team: Add matching error label for failed action
6bde9c71a932e95e9ed14e95ea9a3f4cc15eb47f team: fix promisc/allmulti leak in team_port_add error path
5260bb4e047f33924aa8cc6d533a50ca2dac91cc net: protect negative destination advice with RCU
763db2c90c00d984454d13a5fbf98448a8b59f43 neigh: introduce neigh_confirm() helper function
b3949d3aa413b1e2748e8694d4843398d85b8708 net: require a full socket in sock_confirm_neigh()
dc68069b82aec77a6ba9753104a69df074797cda bonding: fix slave_cnt leak on XDP enslave failure
861595cebd42a86ba3feac46f378e5f0803a9f55 tun: delete the flow entries of the moved queue on detach
6128f81bc3826094aada7ef52e8358a9bb98ee6d ipv4: route: don't blackhole in-use routes when retiring fnhe routes
1fae67608ba317cc243a5036b06ed60ef5e222d6 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
2f88c5a5a3d08c520f53c7bcdaa8850b3b5bf15e fou: gue: check IP version of held packets for direct IP encapsulation
c1d24be84681c0ebc1b3f45bfdaa45406bbffa59 udp: do not use a cross-family sk_rx_dst in early demux
380aa4ea63ebdc348010f88c882f709767a2064c drm/bridge: sii902x: validate I2S data lane values
d2491f3f49ae99ae23673480cd28428944492ab2 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
f5979334532dd764208f9b78feb64552726a20c8 ASoC: max98090: keep the MIC boost across mic input power-up
61f27f25463c87adcec90c4e5d164f2f8956392d net: ena: Keep the RX buffer mapped if skb allocation fails
9f623e95df6dba15b0a75f68e0b7f96acf96f97e net: ena: avoid RX copybreak for multi-descriptor packets
9919d5782aa7e4175f4c09233657a636fcf0920d tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
9a14455f1245ed4456e4be5125fde6d98f3e4ef8 tls: fix async encryption race on weakly ordered architectures
c5021ef18daf84ce546f8a89b18a47a0848ea71b igmp: use the joined device when leaving a multicast group
11932ef164815891ed5cbbf5c6b3465e4c1bba9f tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
8b0303d3e3eecbf16f7893c0cd4c3e64cbb0b3ba net: usb: cdc_ncm: don't underflow the NDP room check
e9b108e3d76eebaa90784f4e363c1fcb6cebbfaa tracing: skip boot kprobe setup when no events were requested
4b4febd4f0e487b9324e84f372e802c6d5ce0e8c docs, kprobes: Fix bracket
f44a7b99cf8eb780a621a8a4ab1499fca119fe0e KEYS: do not let an unmatched key decide the search result
76805484337001303fc3e3309039a1c07b97f1e7 ALSA: aw2-alsa: select SND_PCM
3b494d09ca6264f7be2e0de51d4771a6593b4edf Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
53b5d1be196a530a38b32db57bc3cb0718e24127 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
1a468f164cc537c43f0017a77788414eff0d8768 KEYS: Verify the key identity in __key_unlink_begin
a9c209ffcc8fdca54ac9a7a3b7f340476bfc8ba3 bootconfig: Allow keys with the maximum supported depth
4dff45920f39bfb5c7d5b74f95dcd8c9c2b49831 ALSA: caiaq: Kill EP1 URB before unregistering the input device
3822b895e60855bd4428a462e9d3f0fbc9311254 ALSA: usb-audio: Drop capture packets with bogus actual_length
428c21bdb4065e48f4305b4d9b081650f9173064 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
c21462e8f115dd789ce96d7b783d0224cbbe730a mmc: mmci: fix DMA channel leak when mmc_add_host() fails
d59bd4c18e32c9b2c30e0fcfb3fdaf01a31b3baa mmc: meson-gx: report busy from DAT0 alone
0f14f783e43aab48c3da3240d5d64d9ad864e8e8 mmc: meson-gx: honour the busy timeout for R1b commands
b26ef16a1d6f2d0a8711cff6ab33d20cacdb83d0 mmc: meson-gx: name the limit of the CMD_CFG timeout field
ccd8a98d6c2998c2ea4fbb89bcd396c104cfb8a4 aio: don't let exit_aio() return before complete() is done
333cae48a39188f6154c616cf12de7dba0b04790 mm/mmzone: read the zoneref slot once in zonelist_zone()
697f4e96dc2e45913651109a41719c2e0d0e2a71 mm/memory_hotplug: resize zones under their seqlock
268ecf65c209b65de76c5dfaac9ca049c1664176 mm/page_alloc: detect zonelist rebuilds from memory hot-add
69102824bcd7bcdf8b719cd1c2733d570616c710 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
5098b83b8f38b5c101aa43697227a38f415c25f4 nvmem: core: Check input parameter for NULL in nvmem_unregister()
c82213d34e6bd92d2b9f941cae8f50370460cad1 ext4: avoid infinite loops caused by residual data
3b678f6812350f9199bd14de25ee67aeedcb88ce mctp: accept MSG_CMSG_COMPAT in recvmsg
ee34b17e41337eb3d6c12cd074e8bbc352155c28 net/rds: Do not unpin a page after a failed atomic pin
51bf57d5fa14eadeb4f0ca7c2bd9e2650a714312 net: bridge: use one headroom snapshot for ND replies
96372910fc9b84236ce59d64a03fa487d379b26a net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
c92ded228016059204d2c3f53e04d374a040f307 net: mana: report RX checksum offload for IPv6
d97c7f2b777bfcc4ddaaa0c03c3db9f4419534d5 tls: only install push_pending_record for a TX context
8ca561dcf45102efd9083ee0ccaeafbd3459c820 seg6: validate state in netfilter continuations
3e0508c883327e1ebdedb58ddf2856078e5b38bf mptcp: reject DATA_ACKs against a reversed send interval
53eaef29d7e3f77f9564660bd6fc6a039a3361bc ipv4: keep XFRM headers out of corked skb lengths
3ddcfee8e4b451564ddfb409d8e5c0c1313f4927 ipv4: fib_trie: prevent speculative out-of-bounds child access
2c73462b4be871f73bae32c028999608132542c4 ipv6: fix cached route reuse for control messages
55d0eeae198bbec34738afc4dd4af68d335c2cd9 ipv6: reject routes without an inet6_dev
c02cf3e603c200caf5e541f62c16951b3591b62f ipvs: Defer application parent freeing until after RCU readers
2593186e78423294bf1b4ea665ae8104550fc1dc ipvs: fix protocol data lifetime during namespace teardown
e74e4e85b8ceb0fb0f237d8aea1ee300148ec436 hv_netvsc: Stop PPI parsing on invalid metadata
1bdc2250305ef0b764e32d226fe0c3ba66a4a2d7 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
587d4216bd0aa178e0eed4876c6a6402e30df055 net/sched: sch_teql: reject qdiscs from another network namespace
0f7566328756b4a5e26fa8159e101869d6add739 net/sched: act_ife: encode configured zero metadata values
93d0eeb6312bcf7f03c68cae0919b0d28281887c PM: runtime: Update last_busy in rpm_resume() for active devices
c7edb0e2d0190f85b86779c391a5f11af9e0544e Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
7f8f12e5a8e8e8b160fff483b3951237ed1b6fd1 crypto: essiv - fix use-after-free in AEAD path
5f220bba8a9b60ed19612c530202d3492c9543d9 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
80c9e02574a3d88647846ed14b607e704dc1d251 fs/proc: fix the write length returned by proc_sys_call_handler()
0661a81350012fb05b15e0776e96bcc8ec23192f cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
791bae5e471625bc89994bc383302da20b915389 cpufreq: intel_pstate: Clear last written P-state value on suspend
b5f7b7aa85b31d6681e47f4248a9e0925dadbf15 cpufreq: Cache post-resolution target frequency in __resolve_freq()
d78bef9a8c57ba08d62f7182996c524667f4bc1d software node: only let the owner release a managed node
94b238954942912df2e90541684ec663244619e5 timekeeping: Read getboottime64() offsets under the sequence counter
bbb69c8b6c6aae2ec658a2d6639c43237450ed3a tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
960f4911fcb09873148eba6a7026301ec308265f tpm: eventlog: check the payload size before reading tag events
18dfe15fffff27973151f2a3f760444d7b9e46ed x86/mm: Ensure write visibility during LDT installation
7cb2dc0ebc8af8a08ae044a4c11cea88d3aa86b0 xen/gntdev: fix deadlock between map ioctl and mmap
eec1586de0f06f26905d0cbd3c80ab2a3186c409 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
b805c73a641cc1968a034bc772233f1b4d0dfe36 xen/pvcalls: destroy the per-socket workqueue on release
beec675ab9ac9993a621d3ac1be8a2e07d24d891 hwmon: (aht10) Fix update_interval overflow on 64-bit
aaea7af83b567e8862f9dc85a2585cc8b24e3826 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
29dc7d035c6f06b6ef6462867b418f28989c446b s390/dasd: Don't trust userspace-supplied result field in format check
8bef566c1caff23ca3d4e4a1a3a364b48e23b36a sctp: abort unordered partial delivery when its message is skipped
64671f1074c6ba014adb0b51a8269a16e0061fc8 sctp: avoid requeueing pending control chunks
90b8c8efaf8854f05f79d5d772f48b3c821482f7 sctp: fix ASCONF address change on single-homed hosts
06e69abf9efd16a416df9018412559ffd0d3b0dd sctp: fix I-FORWARD-TSN handling of fragments on other streams
e3995dc01311ecfbeaa3e497be541898402c97b8 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
02563d7889f0f2cfd2f86aa2fcca02e4c2323b73 sctp: reset stored flag for each association
a523520b96a17ef071122b81cdea6d00b08fc989 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
38823ed33f1e61dc2fa0b6b4bedc25ff320ca5c3 wifi: ath9k_htc: do not start ANI before the first channel is set
97096e76ee6d077f4b4a5eb9792faf37f0f99f5a wifi: cfg80211: release rejected nontransmitted BSS reference
96632da1e223f05990ec62c8eb366b711113f9e4 wifi: cfg80211: don't truncate the merged MBSSID profile length
603c560640788fe67f2182d2d439b0bf626f79cd wifi: mac80211: recheck injected headers after removing FCS
70339e2e40554edb5b3f6b2b9b0df60e4189fae1 wifi: mac80211: recheck the IBSS station limit before insertion
69bfe3cca0bf2a773cee9ad718078b0f134b44e8 wifi: mac80211: recheck the OCB station limit before insertion
952e7eacc208cedc02d87ca6085d7a1f12d6d159 wifi: mac80211: bound pending IBSS station allocations
42cfa2606c49df1486e83e8475acbe6df94c8207 wifi: mac80211: bound pending OCB station allocations
125c7da8c512db33ec4a31a4beecd00f1b7fd544 gpio: brcmstb: fix UAF after IRQ domain setup failure
5f20a0a207fd72af870f0719a0124678abf40007 gpio: rockchip: Fix debounce arithmetic for GPIO v2
ca746b9838cc91884ce29b4ac6d6d207866069a9 gpio: sodaville: fix use-after-free bug when registering the irqchip
708b15b5f0f7aae36e3b5daffc3a8ae26cdf562a dm log userspace: drop the device reference on error
fc3974369c06815f3afd1d8c0eb79c5a9e7511bd dm cache: reject kcopyd client destory if it setup failed
cfb7e5c6db8b53d93b539c2efa3ced0b9ff23ed8 dm crypt: fix use of uninitialized percpu_counter in ctr error path
07c0f1836b32f1d5fe2702d6531c522796e4da36 dm mpath: fix buffer overflow in parse_hw_handler()
7430e86b06834caf08d692606c3d279c2a365840 dm mpath: cap queue_if_no_path_timeout_secs
51f08bc6bfa64f575fb90c404775a8c77e30f45a dm thin: avoid wrapping no_space_timeout
9cdac377da62695a2fb4730196ac89404e9be8e5 dm-sysfs: fix misbehavior if kobject_init_and_add fails
987d106aa9929fc9341740501e8958fab6b666eb dm persistent data: don't leak bufio buffer if find_leaf fails
75d7b1a29452be6a393609ece0511fe4ce7235c5 dm snapshot: fix discard writing into the next COW chunk
de477abecc4796ac8d3ebf36019e0197a29e10f4 dm zoned: back off when reclaim cannot make progress
63f39b11186d45829cb2c845339c8b6e74b6fe83 dm zoned: do not reclaim a random zone into another random zone
17b55aabe4ab2625448bea543155b5aef93a5f88 dm-cache: fix NULL pointer dereference on open failure
23711f1e725eed8ca2e07190fa9c7e3319260870 dm-cache: fix ending a cursor that never began
9ead107a3de41bb29aa9ee52fd1392e706350371 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
8fa38681cdfbc6c8c54eff22d7979edb9b4befbc dm-integrity: don't attempt to commit journal on disabled device
3bb9aa13248212c8aba5b7b9b9f62d39e184bf21 dm-raid: bound array_position before indexing failed_devices
156cfcdfcfe843be2f085c17e7c6f6edbbbfa1ba dm-thin: fix leak if __set_snapshot_details fails
098777c2c131b7bcb700732d315984b7cc2d673f dm-thin: fix parsing of feature arguments
97807616132cd43e56e89357b9c7be22ea5d92cd vt: serialise the producers of the flip buffer
a93c4e4f3bd2ff20452079b534c0349446918063 comedi: addi_apci_1500: fix clearing of the gate enable
f835d526ec432ab80c8b0d712d0e45914a0d812f comedi: ni_660x: don't poll without a DMA channel
fb552229c1444dd23bc3b0f0be4bb30b463a24b1 comedi: ni_tio: Fix overflow of the clock period
5fdb834d61059876d84419a785e252750cbe1a74 comedi: vmk80xx: report failed transfers of the K8061
5f06b58f84b44b077fc052ee603a1ff0309d8b56 iio: hid-sensors: fix a division by zero
eb5b08c006714ecfd72840f5b27d265c6ce96bfa misc: bcm-vk: fix DMA allocation memory leak
6473c0cad5fa9d804b315ab9d6eeebb71b4bc194 misc: ibmvmc: initialize HMC state before device registration
df7dd076a360a2226bd11993199e92f33ce2ca0c serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
9f704e13ffa7aa68d7046f97d5e8e1b3fd6df4b1 serial: samsung: don't leak the tty on an RX IRQ
bcb797f6c181cfb28dfb9b93362e8b01177a6ae7 serial: samsung: put the previous baud clock
dec49e649ca44ea14700e55ed6df005486a8672a usb: pci-quirks: always assert xHCI OS ownership
6fad9030fc26f12c0ec20365f4e283f7c4c0ca7c USB: serial: garmin_gps: fix deadlock on reset request
d4c76f9ac02d13a572f94f1c53114dd083b36f85 USB: serial: oti6858: fix the teardown order in close
a9486134c5b88502a09c4d960a2f807a998d4858 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
1aa3a07edb59b803abf05a233b0e6bc2b436ad1d usb: usbtest: prevent divide by zero in simple_io() with zero length
8124819319e5ee6cc75b17ee0920ee8257e0ad9b usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
b4066f1551743961e0207c73b4d88bce76591493 usb: gadget: f_midi: fix UAF race during IN request handling
2808725bfe93f3932bb2aa6a90a76ca3241d7b39 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
a62a3b31b44f31dc0f6db411dfc5aee967d97afe usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
a9c02733a7941906a9034060de71d134c3b191e3 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
385862cbffd87f7c4d68cab97d783dc99109fd66 usb: dwc3: gadget: Recover from End Transfer timeout
734d41b67825d8cabe80dc398ddc0bb80e6dd0da w1: don't hold list_mutex while a slave is torn down
6f862b113caacfbf0ffd18505a05f806e19417af w1: ds2482: set the strong pull-up with its byte
d77f1a2bec929b6fe067351e846c8f9554a055e8 w1: ds2805: use the bus mutex to talk on the bus
5674e2fe0ce7542e9469f5a5891e447ee748e7ed w1: ds28e04: use the bus mutex to talk on the bus
1b09601da599f6a5c070f4a3c18241e8b234cb51 w1: netlink: drop the slave after the bus is unlocked
7d49be7422d3f5eaeb92702dd56b4e6c79847694 w1: remove the master's files before taking its locks
40182b935dfb8513754c05177b5b2d16da80b477 w1: use the bus mutex for the "rw" file
e1e908a0e00858c81380ac92e9f409899fcd7d0f w1: w1_therm: leave the slaves of other families alone
aac54193cc57126e964b3693d49cae00308adb83 USB: serial: garmin_gps: validate packet data length in nat_receive()
cb6ba322644e66d52bec2df6acac8c378161db29 USB: serial: sierra: validate URB length in instat callback
f8d1ae369d366b9f7f86abec778bc85cf5ec36fc USB: serial: io_edgeport: fix NULL-deref on early status
ee3735ff7255a8cf742f7fa30d99f801f6ce3ce0 USB: serial: io_edgeport: fix potential close() use-after-free
c5f628fab2584ffaef4592d1fb06ad19abaf0543 USB: serial: io_edgeport: fix potential NULL-deref at open
f59c41678362f0587ec44f9cde86fa5e9a7b9269 USB: serial: io_edgeport: fix potential fifo corruption
ead2d0435b3be447bc654957739719d625e4a808 USB: serial: io_edgeport: fix potential use-after-free on disconnect
9b3b7339913878658b81363a4bda029d1e4ec244 USB: serial: io_edgeport: serialise MCR accesses
4e7ae0e0fe1e1e6bbf1c712e2f008fb4a0c4b450 iio: accel: kxsd9: Fix potential use-after-free on removal
c2eae57d2bc6efd92b25c464b9dd679e552d3ff0 iio: afe: rescale: expose offset if rescaler or source has one
88c7231a4d026cfceb0c39a83b101805bc10506c iio: atlas-ezo: Fix humidity channel read support
4ff05e0219910468fc7e8d6032451ba0202cd702 iio: dac: mcp4725: Update the cached DAC value only on success
9e14f8f2465f8ec20a52b38a6a7ec154fdc6c4f6 iio: gyro: bmg160: reject duplicate event disable
1b8536aab471aa0ca0f107795927a93ec64ae75d iio: hid-sensor: Fix scale for magnetic north heading
b5b0768edf8c9e4c76c398be33607ebc6af1c943 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
b4e8293b9343b3eabacd9f6310f392a6bbeb6c08 iio: humidity: am2315: fix negative temperature decoding
f4576f18f0f704abfb827c80bf1b629fda9fca10 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
1edb15b9164bc5feb58f8a1cc32310f00161ad5b iio: imu: kmx61: reject duplicate event disable
d39ddf70728e2db0ebb2c726d8dee25f5ff20798 iio: light: tsl2591: don't divide by zero
00ebddcbe73e08f28cc8f1e443a099e0b6ec1eb3 iio: light: vcnl4035: Fix reversed ALS mode bit
b631a9a5c87abbc343076f1b3ae5e0676ede2cae iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
bbad8c071044aaaa7e1bdd9dbf86c7bc5c3fbb66 iio: trigger: Return an error when the trigger has no free irq
f03641b7d99aafc698866182e38469aa085e000b sctp: fix skb_over_panic when adding addresses with a pending delete of another family
2da052b77a775c0aa6f08774c69d14ccb17c016a nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
12bddf12a1f2661975e460e180296b7873472346 tcp: fix NULL pointer dereference when restarting a Fast Open listener
b91ada6879950effdc01b45d814b44dde7825342 powerpc/watchdog: disable watchdog when watchdog_thresh=0
6b4646c802e0159e57730b9659dcbde903baa05d ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
15e37739569d46eab6598b69a9a1c977c163196b vfio/platform: prevent read-only region mappings from becoming writable
879438d31805151639a9dc25de4616ca218fab8c vfio/fsl-mc: prevent read-only region mappings from becoming writable
c4cb3a953e82104a4c30ab6ab184895359a19241 fs/stat.c: avoid harmless garbage value problem in vfs_statx_path()
4800cc7cf45dbec425b82a1fe6aec2fa31cc25a4 bootconfig: Trim unquoted values at end of file
6642b39f4a36987e3bc35e4c72a55f2693eac87e Bluetooth: hci_core: Fix not checking skb length on hci_scodata_packet
484543cc0710cd712a5858c3970e327b5f318349 Linux 5.15.227-rc1

--===============0927948541510804746==--
