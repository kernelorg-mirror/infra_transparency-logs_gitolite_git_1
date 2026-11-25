Content-Type: multipart/mixed; boundary="===============1769201897342018166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Nov 2026 13:43:57 -0000
Message-Id: <179561423741.2717550.14942725444172174995@gitolite.kernel.org>

--===============1769201897342018166==
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
    old: 641232d6a1ea1f73ad35c00c2ae97beafb454b53
    new: 11a4e6d969ef84803a788dd57b21315563c2aee4
    log: revlist-641232d6a1ea-11a4e6d969ef.txt

--===============1769201897342018166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795614257 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795614233-fcc4985bd626756328c29edfff9a0034392aaeb1

641232d6a1ea1f73ad35c00c2ae97beafb454b53 11a4e6d969ef84803a788dd57b21315563c2aee4 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsG5jEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+elYQAK9OVW+0DICIuvFVtEtp
XBWhwA8u+bSyjdA1iI5Ucayj4Uk0UDMi3BRVt7eVUhWbMlelgT4zBheIXnPcR826
nyI8zMhYjFXXQcQKQ4kudng1cj8EqAbHBCFzqZcNAuXp8VUQIETzubJdqvW1XgBv
jotGyevvEVAlpu8Vjq3UUmTUGy+tpAgAoZ0YqBlSTEnjMwYk7LUkEu+fXVWcS+qo
g6qwsF8UGyumHAkN5ozcqnXOnD4iL1ZuQ51WFlA8D69vSgOM4+qg99HGqyyYdFes
X5eQNnAEFskv4Lfbzty68w4Cef63S2BJIKkiWSIBJwYyV+uDVotuJ30rpqXt2s64
gmObPm1wcEt2bQQ4T7IYSGesR4EORcyiUTSVUfbwxCVLkm0P3bfYE/A0paWpn7i3
hMe6V3kPfhkkZF5+N+q3N2FjCKVQHjBXPn7d54cOYqD/j1WWooAVfMLZ5uuBAnvp
H1jfA5k6S72Tg5WO3IZYKlq8Iob404HLoqeYiVWxtjtcp4g1I9hR9oUU2qP5++nd
R1qKB2FPT+qK2DfaljxPLhID+NffUOSaP7itQxJp4hwOTjmMrehuUr7/LvCXeLV4
Yh8spSfs7XWw9e4O6l8RsfH3drNL9fjUKPmk1RZW7VOHKRd1zN6eOkfuZ1hAPxuY
VvB24PCBQQooz9sz3P4picUX
=+Mtr
-----END PGP SIGNATURE-----

--===============1769201897342018166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-641232d6a1ea-11a4e6d969ef.txt

a25be882b0a04939320b1d0193a902cc94c9e1a4 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
4f23a20cb2517d0d9985c0b326dcf8333d6f194b netfilter: nft_ct: expectation timeouts are passed in milliseconds
e096960b356eb7044e93a36b01765615da0591b6 netfilter: nft_ct: move custom expectation support to helper
28ef196dac682ae28bfb77b171d3381107c22bc1 mptcp: fix UAF of child socket on listener close
7a28cb3d6c6cbb3083696a8d628160e1ff453b1e mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
0837e27c5437be5607d255ff4d5af2599480b319 net: ravb: Fix missing rtnl lock in suspend/resume path
658573bde8055098d86bf5ec04995a684e33c8a8 i3c: master: Fix recursive locking during device registration
d3d924957f00a55ea611cd1f480c00557606db62 drm/amdgpu: Check cs flags.
6828bdd8a25933137869935484fb6be64cc8a6c7 ARM: OMAP2+: omap4-common: Fix refcount leak bug
5c03b31f8de3a12b16fad19f3e3d031662a9b51b bpf: Drop inet_conn_established from lsm sleepable hooks
3d4c4ee1ff68e18641bad18500c1ea2b4c7434a0 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
304d6c4f6f1063351afa5b9a833970b2434d47a9 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
4b8b6f9c16beee8ef14ffaadb0f9b65eae26f009 udf: validate VAT inode size for old VAT format
4ff5bbb5e870a0e1e4cce06c8adab708eb143b0c udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
ff7a1e9172da612a36767888452e85b1b82b6af8 Input: destroy force-feedback device on input unregistration
1a1e19546439799d87d51177f49faa494dab501b staging: media: atomisp: use array3_size() for overflow-safe allocation
97f2c8d395d3b452b01b50457559e33436923595 fs/9p: switch vfsmount to use v9fs_get_new_inode
4c877ed3c6f09d56c32dcdb81d86c3d344eb8740 fs/9p: rework qid2ino logic
4e8a372dc5dda072fbe6bb949dd26b25ab28742b 9p: skip intermediate directory entry name copy in p9dirent_read()
7b2cce93aa5e2a1887aff1574375d9b23ce361db xfrm: zero-initialise km_event in the replay-notify path
0702ba8d0811bd9c3a8841c11ebfa452b3d66d31 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
3e5493e9ab2cc6faeb7742e3559976f9903e24c1 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
93909c62f0e25ef90efa6926a2319c2b28db37e2 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
8a14eb104e0e2b044fab868dc368bc63fd881614 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
2c57b07a2bcccda7cebf8fd6f90108bd94d2a53c ath10k: turn rawmode into frame_mode
6cd3b070d7a726f3467436bb9598c13f772cbae5 ath10k: add encapsulation offloading support
36c8d4b5a14d20183c68d3d7f758a5745e31d13e wifi: ath10k: Fix miscellaneous spelling errors
7049b2b95ebf5e90b8f43f4715da213dfcaaaa59 wifi: ath10k: Stop unanswered temperature reads
83cadbd09806e5b0658cf87167cda874093ed533 gpio: omap: Propagate runtime PM failures in probe and request
020342ffbab8031e298d61d821a6281764b3e978 btrfs: verity: propagate orphan insertion errors when enabling verity
fbfc1f24b3815767ecb9d42aa876187acb885a94 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
98f8dfa3ebc96a828cb38902f09137271a1a34d9 ptp: drain virtual clock sysfs operations before unregistering children
9548431893f7e0eeda1b5915d36716bdf3770b35 ptp: unwind partially completed virtual clock creation
4d4875d11f81d7e1aa76656f778e967f718b15ff scsi: target: Validate REGISTER AND MOVE TransportID length
88ab3c805185c527677b9694aad5e5e053594289 tipc: reject attaching bearer of different media to the same occupied device
9715c2a26b4fe10633611837457a2a67b9d2dc36 spi: pic32-sqi: fail transfer when the BD ring is exhausted
7b1a696223b1b3ec3852b44891a2e26b3dc6bd27 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
64eca5026fb84dc22e4eb5e57ab4415803bac34a bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
2d9c5cea07d049dd0c30ca746b3367f48520b6fc bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
242303e5c6bf47598c0cfa41ec60f3ca5b8be22d bpf: Don't look for the SRH again in the End.BPF helpers
dc88cdba3cf8243992a43a6c2fe9a2eee49d477b bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
e6e54ea0a8a0e45fa12c865a5c6a335fea15389a bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
b18e5f968ae0812c3a8e09b23ae09cdb7eaad84e bpf: Move the transport header with the moved headers
5cdee2695aa2156f3777f36be24a95b78738d16d spi: Remove unused function spi_busnum_to_master()
8e39d95f2f99894aa45917f973c2ff15a6cf5401 spi: Create helper API to lookup ACPI info for spi device
af71e8b8b115f59454342d1d43e85906b553f251 spi: Support selection of the index of the ACPI Spi Resource before alloc
e704a0993d0519cb3a0c42dcd7636bb815cfec9d spi: remove duplicate parameters check in acpi_spi_add_resource()
24a17eb112f1e495bc255bb1ed4442363a94efc5 spi: Fix ACPI SPI resources using relative path
ba834eed7d9cbd674941a5f367456487a1c96394 spi: acpi: only look up the IRQ of confirmed SPI devices
b6cf03337becf64ef6bbed52bdc40423ce4b1ce3 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
e857422fc1e0b0c40d84415ed7177fbd40705142 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
b557d1e4dde43bde5722a5a39d4eee52d629b6b3 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
522b55fee30b151d1d9af5b8517b8a8921b42711 sfc: ptp: serialize host and MC synchronization transactions
0dd156fe6ba3e947844472ceb24e2e6d01ca395e sfc: ptp: avoid racing PPS timestamp updates
aff8ffc5a4851adb6b042cbd1f7aa132a458f87b vhost-scsi: preserve event ordering
de5646f0bb9fcfa40cac8218e22a877a2e72e693 vhost: reject invalid IOTLB update permissions
17afe1fe66cd4770c9a2fc62c61f99706854cb6e regulator: qcom_spmi: Drop unnecessary of_find_property() call
b94767fee39b549310d68a6ac459ddb79565e871 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
9b492a1d449ac409e3b242eba9d985e245987d70 gpio: mpc8xxx: Convert to platform remove callback returning void
c44d079a000b15386f37b617438966fc1b62eef2 gpio: mpc8xxx: Add wake on GPIO support
79f9001634ab72d4d1a90a24f82d830a6a46ee57 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
0e8b6a99b08aead9b3c4093c7dc40b71268d0097 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
a0cdc7caf7ac2391088720d330b1f53007ab61c2 net/iucv: take a private, writable frame before rewriting it in place
a7d5ce72c4cbc3ec5d4e286207f9a16a6c6b4a50 ASoC: meson: axg-fifo: request the irq with the clock enabled
5deb1c5611f9cc77af7923a838e5653a3618a62b Bluetooth: hci_core: Initialize IRK before publication
1e75f672e8c2aa85ac08c5aa35e1995dcb91a2e8 Bluetooth: hci_core: Initialize link key before publication
116a978cf8149d27870126a9405e9fa19c7387df Bluetooth: hci_core: Initialize LTK before publication
bcbd07de00e4d6be4a273911a52ece8d01f2eecf Bluetooth: btintel: fix buffer over-read in fw payload
1d2827adc45df2071092c6a10eba4177bc188f32 Bluetooth: hci_core: Keep link-key filtering inside RCU
c1e4f6c19fafcbcb537083801de831ffc8666489 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
4c28a69ba871d70264e1d34b617b07805c63477b ksmbd: require NUL-terminated EA names
1840718922157618d9cc818be2df53a20d31c9ec soreuseport: annotate data-races around reuse->socks[] and num_socks
7b8bea5b23335dc43821eb8020c90cde0e38d8a3 vhost-scsi: validate event queue descriptor direction
73afa488e7ba0104b6928402cd1cad4a7494ef12 vhost-scsi: reject delayed virtqueue setup
05b7e80a311c6b49f152062e7ac1b7c737354fe6 vhost: reject backend enable without a kick file
41fd33d818602e0eb2825c44b0fd714720d19e17 block: partitions: reject GPT entries with starting_lba > ending_lba
032fe2a101dbc9d03350e5afe03dea31c5d48b92 null_blk: fix opening closed zones at the active zone limit
304e5d04963ed68e20f6343a234275438f97d740 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
d69c28ad1632d7671d5f24793722452275dba54c nvmet-rdma: disconnect only established queues
57930750f80d37ddc671b2e6f4a66a8402361c8c nvmet-tcp: limit the connections accepted per work run
9f9a0c3bc27456573654f918502bb9426f513531 nvmet-rdma: take a device off the list last
7be4068cf36ac77bf5b39f8d5a081382f3d525a8 nvmet-rdma: queue the release work under the mutex
754719b1d830e9bf61414640066df87e56a7008e nvme-tcp: handle number of queue changes
4429d1e9b6a1700fe7503968ffc8da48c17c767b nvme: fix various comment typos
b7b211cf8634a37d45a32f63eef4e936f389fa9e nvmet-rdma: disconnect a queue on device removal
9e546ab08c06f3d8a6a4fa5127b6edd69aefc5ec tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
12a9206094971199143309e4576391237b54caa6 net: skbuff: reject zero MPLS TTL before decrementing
d830f253a00b2c89c248f69346301bed064eeaae PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
37dda619f38212184ce8b2b6c52b1e7c5c17ec77 net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
a0a86da0327b7c888f70626cd25aa231b07c7559 ipv6: Flush exception route while replacing nexthop.
33e3c912f9fc8f1a573493c22f65f5e8ab6d7956 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
92a9e627ad9a3d18c54eae1873be899576c6abc3 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
448e1496cde86237ff36166df904de6e89544246 ACPI: scan: Print the offline failure message in acpi_bus_offline()
93faec99dc71549165461a9a9f318483b177527a ACPI: scan: Introduce acpi_fetch_acpi_dev()
66d4a3bab658665ba373aaf2269d9ad9176d0999 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
feb27186ecf5f97228b3c867e4d9117aa31da629 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
bbfb4f156e9885922802aab3acd50b524ec1713b net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
61d859b67c6dc076457f69bd50b110f5650ee30e net: dsa: b53: Force flow control for BCM5301X CPU port(s)
0647e1067432c2307cf77ac0c78bc0d66e9908d7 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
38fc9d701627432dad521702e52673b3368a8332 ALSA: hda/core: Stop capability walk on empty capability header
80bcf8cf21e33be26d9e7533028395bd22a1b75e net: 8139cp: keep Rx masked while NAPI is scheduled
8d30b773a1275a35d86bc7eb2f07eaeaadf84b41 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
57bcf86182934d2027f1425e23d75de81a21308d net: bridge: disable MRP ports before the FDB flush in del_nbp()
3726d79a2bfa3aa5bc1256d1b5d353793cbd63be netfilter: x_tables: check target name before accessing verdict
775f250e22f608a6d394709ec686f281d523f61b netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
9d11226dfe9604e04e08c2f391e473cbfc97ef71 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
46f0132bf92eeb0ff2c8591cab4c2be8dc108c6b netfilter: nat: zero newrange before filling it in
89a37170f0ed2b82a53f607b133dcf2c18456031 ipv6/tcp: small drop monitor changes
9a65439fd34f823d8ca325ce6cd8092daa0557e5 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
ba7ae4937ffdfb877c7371f2e2a33093139e0a1a MIPS: Avoid dead code/data elimination when using recordmcount
3e1e47a349efa7cba54e280d9734c753bd246840 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
1d051fc064aaef20cb859968a497fc499ce4c2fc MIPS: SB1250: Validate and update IRQ affinity
e12e5ba4f4def7b8c0979dea05281bd99f13cf58 initrd: flush deferred fput() before mounting root
3e32c3c577672163d4ddb7ca25b231a28cbdef54 vfs: preserve subsecond timestamps at filesystem time limits
84cc3522ef4275ba2657ffa4b97862e15865e110 include/linux/fs.h: add inode_lock_killable()
7649c5139ea6ffc0b868e2cd6562bcbdaeafc011 fs/read_write: make default_llseek() killable
5e23d6f41f0c5e8e4ade13a71ae0152b12973111 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
585daaf1e20761031554c84297d60a8ddcb9c362 sched/pelt: Fix u32 truncation of the PELT period count
54238ea15a2a5e915b049f305d25245be8d263a9 locking/osq_lock: Clarify osq_wait_next() calling convention
c20ff92196dce8731ce525ead084c9de18c93c42 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
02a49d5dc132dd468fbecda173a3f27daaf35677 locking/osq: Fix unlink queue corruption
e5efcbfd8395b1824a0c476a4c9eb5d103321dc8 cpufreq: Return -EOPNOTSUPP if no policy supports boost
6ad77920aa5149f5b69b07b444b88ded1f74e01d cpufreq: Preserve global boost state on failed updates
e46363b4cadf4195de5a1cddf6889f17274a547b cpufreq: Support per-policy performance boost
66bf6d03c8751c4015a86274abd506206dbeecb7 cpufreq: make cpufreq_boost_enabled() return bool
a146e703b4c1b2defd28632e9fd0c7286c24d4ca cpufreq: staticize cpufreq_boost_trigger_state()
472dd3d07ea11184db8b2c92ce57796a342e170e cpufreq: Serialize global boost updates
f957974a285d33d28e0c577be47f6c67a1657e0e Bluetooth: reject invalid LE supervision timeout relationships
f23447ab328c30e741126f1693040b38b5675094 net/mlx5e: IPoIB, Fix QPN lookup race
277acba194c22c2beff03ee477362e4cead6170f calipso: do not charge request socket options to the listener
a363d4c9ffe9ea640d5365a7ff68861c2d53575d ipv6: ICMPV6: Use swap() instead of open coding it
5d48f0b71bff7e9252bd0945d41c2a3cafcfdffc ipv6: Check the Home Address option again before its address is used
6729e6c7584882774fc557320f2243eb17f10d16 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
70bd7c841c47c5f0e36911b7f2fdf7c9275a29b0 ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
a28f74a2f9d2976b60f98b2dcdbdf48bd04da7ef ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
d4f9a30e63f314a07f4b9237070700e55f47c2ac ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
8977d6925663231f7c2d02bc21018cb14c709ea9 tracing/probes: bound symstr stores to reserved length
34bd32b2283d9c7973e449f60617d5f4cccbda8a gpiolib: of: return -ENOENT from of_gpio_count() stub
bd7f95903a6a751851b7c316561f6cad6c74d829 NFSv4.1: retain MDS I/O until both thresholds are met
12f970a98c460abb8a9eb927b3dea42d4855ba35 SUNRPC: wake poll waiters when an empty pipe is unlinked
d522e1010370c023d8b9a523bdd55bfa0e740e91 SUNRPC: preserve timeout policy when cloning clients
710159c2993b81d699ec469544fa28953b70e237 SUNRPC: Balance switch queue length on transport removal
302a51f1e15fcd196fff99e95efcc4a3473ae905 SUNRPC: Balance queue accounting when relocating a task
57dacff4290c25fc497fa7b0d55ab890dbf1de0e ipv6: ignore link state in gateway check
56f3dc816ab816ee89c42e1317ec3af145bcf21a team: Add matching error label for failed action
28eb3d51e2fa80968b3e2a07499668e5b812b899 team: fix promisc/allmulti leak in team_port_add error path
33461007216ea6562516452d788ea015e62845f7 net: protect negative destination advice with RCU
c9de36ffb32d3090e37993c381e50473e1de35cf neigh: introduce neigh_confirm() helper function
16e9ef433316d671cf9bb8303525a51f13eccc08 net: require a full socket in sock_confirm_neigh()
4a5b66f7ffde58322b5f3d03019e7b57413065d3 bonding: fix slave_cnt leak on XDP enslave failure
ab04c2d3a9fbde36412020f307ef826329d859f2 NFS: Improve warning message when locks are lost.
e0f919a289cacadfbbc3d24182eefd791de79639 NFS: avoid spurious warning of lost lock that is being unlocked.
00145d3fb2ba00f2deb91667fa42a31b1fecdeeb NFSv4: wake blocking lock waiters when a delegated lock is released
8289c5254363a5d1091ce7f8b7ef2bac3b00a589 tun: delete the flow entries of the moved queue on detach
e2ab40b764938459f48785a4f53485a60e8f68da ipv4: route: don't blackhole in-use routes when retiring fnhe routes
4595835bc094e3ab9b3a71d8d85b4f07a7dbad36 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
18c226e97db81795ff95f15ecdc0081a3fec58a6 fou: gue: check IP version of held packets for direct IP encapsulation
d14b69a0732754bf1993518dcc6a7d74310a55f5 udp: do not use a cross-family sk_rx_dst in early demux
26708ebf369acf523f8f4b97e8b8e4b90ab6c84c drm/bridge: sii902x: validate I2S data lane values
83e7ab25dbf6069c060300e378625246b4839e40 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
ddfd40721742de433e1918cd2cffa896a729589e ASoC: max98090: keep the MIC boost across mic input power-up
60d8a960df682bf1713d115fb797388e80bf27cc net: ena: Keep the RX buffer mapped if skb allocation fails
7d2611146899930e08186020f3487403b5e13f31 net: ena: avoid RX copybreak for multi-descriptor packets
19a1c19b2b5dc156f9f6ef794b356ea905599b35 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
efc47e81a11480974562883ae4f3eceb608c0875 tls: fix async encryption race on weakly ordered architectures
94b831d31b45580eed91bec686292e73ec1950c9 igmp: use the joined device when leaving a multicast group
6e995bd4ec31e4f7075cf357926142d2c3721d79 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
d10f2cd4a4f3e265455585a86188041ef08adf24 net: usb: cdc_ncm: don't underflow the NDP room check
e2d8e1fa114f79ccdd60067e4ee93f793dd3e2db tracing: skip boot kprobe setup when no events were requested
3c2871cba1c7f209a8c035ee9567f640d81697ae docs, kprobes: Fix bracket
2bc6415009edfd0d3a13fe33cb64859f803d8ad6 KEYS: do not let an unmatched key decide the search result
c8b6c99acd0995b990ee9fcab2916f2b00341733 ALSA: aw2-alsa: select SND_PCM
ebb5d2ef3668c05ec4d7a9efb400a7ea67c7e461 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
a8789778eb7014743a94be1068d1ba1671582397 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
592af5e9cdbc3fa4d70776b26c13f2088f4e8262 KEYS: Verify the key identity in __key_unlink_begin
45c1b14a5c995f1619ecfb2225efbf5fd7085a48 bootconfig: Allow keys with the maximum supported depth
9995b5c203564d3eb8d91712b098f9077cf3b1e7 ALSA: caiaq: Kill EP1 URB before unregistering the input device
7c389f47a20fd61b5913c657e41c3edc1727f9b2 ALSA: usb-audio: Drop capture packets with bogus actual_length
f9e2613daff955a35b5000c171921a6bcf4563a5 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
cfb72abbf2b08f5b15b276d04938efee0b019b09 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
a55f373c9adb230c1081b4b79d85e12ff662d768 mmc: meson-gx: report busy from DAT0 alone
d33c37163bef854d63c7e5eeb30926cda45af6ae mmc: meson-gx: honour the busy timeout for R1b commands
05a1a2114d0b0e0d2fc09526f41b7265e8c9a97d mmc: meson-gx: name the limit of the CMD_CFG timeout field
6218b031017859ef04b2bf618886750f0b230983 aio: don't let exit_aio() return before complete() is done
45593ae72c3e6c2e46f7b577393354bde7861bae mm/mmzone: read the zoneref slot once in zonelist_zone()
dd7889438987d462590037fa61c78d80ea6d5ae4 mm/memory_hotplug: resize zones under their seqlock
e7f7e4047b704b3fef866069b472383e2d9f3614 mm/page_alloc: detect zonelist rebuilds from memory hot-add
ec27040df1f003770ce4452e80aaf211bc86641d net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
76437c0ba8523c186b5ee37119a11e19a3e03426 nvmem: core: Check input parameter for NULL in nvmem_unregister()
1f652cb3adf576f8450a1745a4eed99468052d6f ext4: avoid infinite loops caused by residual data
8631506dd903f78b2506da18b8df2c685df2e3a8 mctp: accept MSG_CMSG_COMPAT in recvmsg
2da66e7146c0282e236d340f7be5dd89cca10f23 net/rds: Do not unpin a page after a failed atomic pin
aa71825873abe07949af50e39f9585a126f94b4f net: bridge: use one headroom snapshot for ND replies
f806ecf98190e80aa835792142d3164762ef4e71 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
47564480fc83bc08d2b4e2dc02d6eb5f0ffbce0a net: mana: report RX checksum offload for IPv6
5340c3f98d8bac1418755e9d7f8d35a996f04d59 tls: only install push_pending_record for a TX context
bf9ac075e2cd8978cf30b8a6cea934609738d775 seg6: validate state in netfilter continuations
3b93368b64f47b3b26b63799b12a3af54473588b mptcp: reject DATA_ACKs against a reversed send interval
58ae2829ad76e6771975939c58e5f4f6c2151d5c ipv4: keep XFRM headers out of corked skb lengths
fc3dbadea9832c00ca8fa679156bfc4cf57688bd ipv4: fib_trie: prevent speculative out-of-bounds child access
7cfe6b95f969806967de9bed3f1b48488f10f24e ipv6: fix cached route reuse for control messages
47e03ad758c04e75fa299bcac951bd9da266f042 ipv6: reject routes without an inet6_dev
fbd4baadadd3b3ee31b198350db175c6d6d2653e ipvs: Defer application parent freeing until after RCU readers
3068dd12c4bc5826ed249b5934fb016465c27b11 ipvs: fix protocol data lifetime during namespace teardown
ea460bee4fb314be88fd3708bcda056e6327359d hv_netvsc: Stop PPI parsing on invalid metadata
5b21db85bf08f2a5b282250ec4ebf951ce11ac37 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
ccf9af3467bae731ab1a3369858916c14b72a762 net/sched: sch_teql: reject qdiscs from another network namespace
3f2a1d8aaffd58d6e9dc988e6089390b35afa809 net/sched: act_ife: encode configured zero metadata values
2ff083f306cfb9ea369a2ca8af7ef4bb02f95278 PM: runtime: Update last_busy in rpm_resume() for active devices
7b27ce1dc985deaaac063862998c69ecdc46c18f Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
991e2a9eed620a01114a8ebb6b922d480067774f crypto: essiv - fix use-after-free in AEAD path
afb1633137e0ac7a159505ab9cad300202aff7ba fs/adfs: bound directory entry name length in adfs_fplus_getnext()
fd340e32f779530f5d2850fc294c27c7804f4b24 fs/proc: fix the write length returned by proc_sys_call_handler()
daaf94f6bad62131303f3910e4c1bd7f846f5b14 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
babf2e79974e92533426e00704482052c80e7a3f cpufreq: intel_pstate: Clear last written P-state value on suspend
8a2ab6a5ba9f1fb4c6d1e9451d165d3e11a318ce cpufreq: Cache post-resolution target frequency in __resolve_freq()
29b6d48149dc13800fe89c0026eba039596d988b software node: only let the owner release a managed node
b3ac64c76494bbd72ae76a16660a37fba02e7c9f timekeeping: Read getboottime64() offsets under the sequence counter
a3cea3bfffa41ce1812ac51e4b4622807fb89296 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
c823c1c5e62fa23dd52987aba5c4b674ed654038 tpm: eventlog: check the payload size before reading tag events
55c4ba62430daa17d74988850cf96ef444a2d46d x86/mm: Ensure write visibility during LDT installation
6d7dbcf39bb38041962f37f96502fa540fb6db4e xen/gntdev: fix deadlock between map ioctl and mmap
1dfae70bd958ed4106c69d3130174996a5848c1e xen/pvcalls: unwind pvcalls_new_active_socket() step by step
17ea96584d37b854817fa94c2b2a33ae15954457 xen/pvcalls: destroy the per-socket workqueue on release
83e98dfa91c50c0bcac5d2d668092857896d1ef4 hwmon: (aht10) Fix update_interval overflow on 64-bit
762241c5ab43e99501f2bebc668c00d4a04a562a s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
c3ba43598ed0689a4b212761ac95827ad2918a72 s390/dasd: Don't trust userspace-supplied result field in format check
90e030d79efabb96d6fcc1726d3a213fd32a80b4 sctp: abort unordered partial delivery when its message is skipped
679c1068a5d0c4fec0c70369f40d326c549ed751 sctp: avoid requeueing pending control chunks
766686f27c33aa57cd74938edabd68d77f20333f sctp: fix ASCONF address change on single-homed hosts
5e1cb25714878f1225cbc208d89a986c67bd15b2 sctp: fix I-FORWARD-TSN handling of fragments on other streams
b7ad52bc2505926876562de88e0a958cd1abf101 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
56098cc2d5505b5b4bd736b8fdf16fdc8a8e7b6b sctp: reset stored flag for each association
13f588388ca922e7d5557369e1cf4348104053f2 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
0c674a4f199d8eea6978e80d77714ce04475880a wifi: ath9k_htc: do not start ANI before the first channel is set
1d3c5cba323402c0496a623dac090d9350ae762a wifi: cfg80211: release rejected nontransmitted BSS reference
55b02d44776e8489d6fef7942d563680e96f5655 wifi: cfg80211: don't truncate the merged MBSSID profile length
599f1a1835d6494e1af79e3f6b8eda4961553c51 wifi: mac80211: recheck injected headers after removing FCS
9e2d45e896cc52a8f8147c29204b512f2884cc3f wifi: mac80211: recheck the IBSS station limit before insertion
6191ed5b574ec0e4e2b5b8a075a66a9191311a14 wifi: mac80211: recheck the OCB station limit before insertion
95a0aaf87c4a25a7327d59b85da93d1eff2c9a9a wifi: mac80211: bound pending IBSS station allocations
c274518a0140c166654d8706922522f43bc9322f wifi: mac80211: bound pending OCB station allocations
614297b71a25f1cc88a21db8b2028f26c51bbe97 gpio: brcmstb: fix UAF after IRQ domain setup failure
ad60939115ad3b25365d66597c0973de546ad912 gpio: rockchip: Fix debounce arithmetic for GPIO v2
66300f3509827a8bbbeafbe732eb3e5ab4ee6631 gpio: sodaville: fix use-after-free bug when registering the irqchip
dfe0aeca01dec1d4c4e1c48ae6e176442a3daa51 dm log userspace: drop the device reference on error
a9f596254623b3da89d5cfea1eab53f70c3cd89d dm cache: reject kcopyd client destory if it setup failed
efaf5cee44b404d4d85e47af4daf1a7bf9ba1063 dm crypt: fix use of uninitialized percpu_counter in ctr error path
027d88991e6545967e6d811d24f358882cbb2a36 dm mpath: fix buffer overflow in parse_hw_handler()
196b2645b5a350b34c98417c6b9b52e4b1f8886d dm mpath: cap queue_if_no_path_timeout_secs
c27e54f42010d81e8d0308e23de71d26b666ccbf dm thin: avoid wrapping no_space_timeout
25a97868f28a086635ae128b981701b7671ceb0e dm-sysfs: fix misbehavior if kobject_init_and_add fails
8eed0ba0ae31267c9d3eacb47fe0b971bbde3dad dm persistent data: don't leak bufio buffer if find_leaf fails
cb9a3709a048e013767dce0419227ea4e4762888 dm snapshot: fix discard writing into the next COW chunk
5b8254213a68bd38d0c59ff097487e408259ed55 dm zoned: back off when reclaim cannot make progress
35304645cdae99ff7936aecae094a5e99e4ad5a7 dm zoned: do not reclaim a random zone into another random zone
d5c1cca542b742c33b519d5c8bb80ef14aa584f9 dm-cache: fix NULL pointer dereference on open failure
cac12f6f9e28744706aaf3b9ed2684d5b6c261a8 dm-cache: fix ending a cursor that never began
977d3e123795ad045e383b29a090e090be453465 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
3e22d5376e74f8a5d6839fb5642447d6fb524e59 dm-integrity: don't attempt to commit journal on disabled device
bbf32f366e951497a1ca1efda09fb3c96c60accd dm-raid: bound array_position before indexing failed_devices
7e6dd8063558a33fca4019d05aed730702b22d20 dm-thin: fix leak if __set_snapshot_details fails
397b81ccef5227a9fcefe9166046406fc2c440a7 dm-thin: fix parsing of feature arguments
cbc5142f230d9ba7d0f713e3152d80f3f391d5bd vt: serialise the producers of the flip buffer
34e6d922a2707e7e900aa6c09bf292e40fa9c49f comedi: addi_apci_1500: fix clearing of the gate enable
fbe7857a9f2bbf7b44c667f0077a95c1e0bdde21 comedi: ni_660x: don't poll without a DMA channel
fab3e407c0b436fc7d0e4cb5d3c0e7b3ea88a212 comedi: ni_tio: Fix overflow of the clock period
d3843e119332db53a876e87d2f869004e82828e4 comedi: vmk80xx: report failed transfers of the K8061
a5c20524abb4d7713e8903e4f8aa8f45162dc6c1 iio: hid-sensors: fix a division by zero
2ce22e7aadf4ff747dd8e7ae80e277bb7d59bbcd misc: bcm-vk: fix DMA allocation memory leak
575f8d0f51cf9d8cd7b2ef0a64f9c3d24a5e268b misc: ibmvmc: initialize HMC state before device registration
044ec714599b58ba32cf18857341f59b91f3cf6f serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
d5fe7dcf139499c38121af4b2a6dc229700aa3e1 serial: samsung: don't leak the tty on an RX IRQ
48b7b9593c6d5e4676063a59898ecd733ea26822 serial: samsung: put the previous baud clock
9a01050ff802faf79302d0c849b3f182e7a9d4c8 usb: pci-quirks: always assert xHCI OS ownership
4ce1ab6a2792f4efd4bd53f3372b5301fe1658d0 USB: serial: garmin_gps: fix deadlock on reset request
10ee9ba7899eafc7ec7bc72e9cc5a1adb378cdcc USB: serial: oti6858: fix the teardown order in close
9afd375baf5d3f1211f47d96540b2864b8cfc637 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
24c8a04954cbb58908d87587bdf3efa5a8fc33b4 usb: usbtest: prevent divide by zero in simple_io() with zero length
5ea58e0675c512abb409a1a4259e33584c3df497 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
9b2b50d934671fee0b0d47be0fe6774aee20e0fd usb: gadget: f_midi: fix UAF race during IN request handling
7ab66c6c20905f56fe8457805903982a55539135 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
43a250b8ba085908e25c29a053b61a2c91ef6bbe usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
eaccf82cd77996b1171fdcd0262e39c53239ed2c usb: dwc3: gadget: Clear delayed stop on End Transfer completion
94a263cc071aecbb431a4b9d5af6fafc8e27b78a usb: dwc3: gadget: Recover from End Transfer timeout
65027ec0e210fb64db5c31dc1e0f733555567408 w1: don't hold list_mutex while a slave is torn down
24f9e7aa85909f2a39943a39a5650569890d5b61 w1: ds2482: set the strong pull-up with its byte
2c4ad5a7ce3069a577552121db16f00eca5639b3 w1: ds2805: use the bus mutex to talk on the bus
ab36ff0d1286568817b764c779ad25054c6204f7 w1: ds28e04: use the bus mutex to talk on the bus
bc22dd90b90539fb0d746d4dda3b0f51d59ce26c w1: netlink: drop the slave after the bus is unlocked
23a05c05a86a8096df344eb459a5f98cf49445e5 w1: remove the master's files before taking its locks
b39184661a66d2b4da0610374a163894c1581bfe w1: use the bus mutex for the "rw" file
5ca21a5f07b49826829742419acd67fd7dd86c4a w1: w1_therm: leave the slaves of other families alone
2b71fc21a676e043e01fe1a32e04955ea28d9b62 USB: serial: garmin_gps: validate packet data length in nat_receive()
22927495bff49b19d226550d3906872528bbf80b USB: serial: sierra: validate URB length in instat callback
dc7dbbcbec281d0afd1f0e8f5f64f9609459ce4d USB: serial: io_edgeport: fix NULL-deref on early status
62ae3e9cc9cd4f8aec6efb1c440f18aca34d12e0 USB: serial: io_edgeport: fix potential close() use-after-free
c841656d79263728eb8e22eac6c947c20dc76bd8 USB: serial: io_edgeport: fix potential NULL-deref at open
c31ab7ec0c44b6a1bd04e7b7104096a76329d72a USB: serial: io_edgeport: fix potential fifo corruption
8251dacfe06994d70e294d3151b7e1773e50b30b USB: serial: io_edgeport: fix potential use-after-free on disconnect
39f51b68ebd482ca4a32d112bbfade49e5960171 USB: serial: io_edgeport: serialise MCR accesses
65f1bbd1c3c6d0e863a95f690eecd1e011bbde8a iio: accel: kxsd9: Fix potential use-after-free on removal
358dd4b130cc1e4c6faaf4de36f0651c49d36015 iio: afe: rescale: expose offset if rescaler or source has one
88b056feeb7433bf6fd926ed7a48de7a33195829 iio: atlas-ezo: Fix humidity channel read support
5106c28b50d60a0695bbc13d40d3ce44d5623323 iio: dac: mcp4725: Update the cached DAC value only on success
88cc67f49c839a011485022c39dbf8fa1d959e2b iio: gyro: bmg160: reject duplicate event disable
e6a859a8dc509d22d7478bdde7b159c3efc76238 iio: hid-sensor: Fix scale for magnetic north heading
6f56b2ed4808683a95d77aeb516a7cd8e8b74308 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
61a421e32e5a3b463ff132d8c395ecfa079e356b iio: humidity: am2315: fix negative temperature decoding
79fe54da88b9bbb0f12e5616574618afa4dddac5 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
bbcc92a00ce8dd2b0df179c902e3122275db8c69 iio: imu: kmx61: reject duplicate event disable
f5149227ff80d339f23657d4a87033dfcb187816 iio: light: tsl2591: don't divide by zero
509b27213a96a5db11522ffb8b631a43785a9b33 iio: light: vcnl4035: Fix reversed ALS mode bit
f781a9a40db6eb1f32af04695913eaea939ba095 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
d97675dd36315f00900bbbc0e0e40038a14ccb15 iio: trigger: Return an error when the trigger has no free irq
785a08b78f5ec5fae499a80ba63ef4c3c1b7a1c9 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
a14d7caca5b49ef0d47c52fa6f563be665fe6857 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
4834f36eecf0bdbb7088b4fea7c56c93b449006c tcp: fix NULL pointer dereference when restarting a Fast Open listener
9993bb9ae4a6f2f2e851948c5343a683d3759d45 powerpc/watchdog: disable watchdog when watchdog_thresh=0
b147f7fb959a91654f9664e152d22b2466768f83 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
11a4e6d969ef84803a788dd57b21315563c2aee4 Linux 5.15.227-rc1

--===============1769201897342018166==--
