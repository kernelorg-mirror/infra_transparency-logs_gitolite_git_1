Content-Type: multipart/mixed; boundary="===============6970999649119488970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Nov 2026 05:25:05 -0000
Message-Id: <179575710505.643303.15104415003629187240@gitolite.kernel.org>

--===============6970999649119488970==
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
    old: 484543cc0710cd712a5858c3970e327b5f318349
    new: d2b2008f633931dd91845ba7647684703898444b
    log: revlist-484543cc0710-d2b2008f6339.txt

--===============6970999649119488970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795757124 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795757101-85b30ad4604e3fdc431d075c6ec75d5644a22f67

484543cc0710cd712a5858c3970e327b5f318349 d2b2008f633931dd91845ba7647684703898444b refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsJFEQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4MYP/iFZXvcax7aW+eGZBZqE
bHkKVdZQiF+sspJQoeq/2CQs29TfzXSO5pe6mSk4szFGadXi6qunqcoPimAMd5uj
KkOO2j/sTxxi+GRwXVB2OX6nhulG/u4bXq1J5rXeZMV5yGan7Iss7O3AhxJULZ24
IOdxVd2E9/iEyRT31DUBPDlkceCIbktiygA7Jw+hHuDaiEa1TNBH4Iqj6aA8oXlF
UcEyAIIfjMIRMiOZuR9wkyfKSnWjI/ePjksXBNVGDcnsCd5186SCoJlwDGhYWQgg
ey8rBmLPruPrhke1cdNPgK3zhdcrQ+nvKXarYt0Q4Tkau+3uOp7RQNbqrKbsv5mo
5O3gMHdQuTzKdMvxkhfrvMsPA939IfWAn1pZ+m/ePnFEluDfS1J10x8FWJdv32OG
K58rJ8kZmFaF27If/NVoUvkbHaIQBZ6A3pHRk2T/+drAH6TInCdqewqYC7drL9pK
KJ/g2c+OT8LbHn9toTNFVyb1gyqtcVyw1Aw2rAGh0oW5OlFX6VOgMjxqBRFfdgfa
Qa6nH0FRSjDjE0+XEKq7Q0EW/o3CJpjI6lRvLkHBZJpjMRHWFCn47If/OqbrMQYq
gOVZ6ABJOZdudQyM4k1TXADIHb5EfD7yb1ICv6ocypZsRIsu/z7c/fQ3doYUHxTG
gJszxe7mxZIGuWPJvPEmLaRM
=cofC
-----END PGP SIGNATURE-----

--===============6970999649119488970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-484543cc0710-d2b2008f6339.txt

6c2cba151b06c38280c80c29bb94d090482cecd5 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
79ccaff3088eaa0759179a65b60c91f2959b66d1 netfilter: nft_ct: expectation timeouts are passed in milliseconds
faf127c5b3b95928398d21e3e9bf3e9567274fb7 netfilter: nft_ct: move custom expectation support to helper
c589201c1abadf633e04d12bf3edb35824770502 mptcp: fix UAF of child socket on listener close
f0decc642985b4f0d0305e6631588ea720867094 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
a5feaed7bbfeedd4be6ea9aa8a8af13261765bc2 net: ravb: Fix missing rtnl lock in suspend/resume path
ef3bd35c2b7e558ed007713d03ccc5b13e47c8fd i3c: master: Fix recursive locking during device registration
ac3e0ef1621e09b90cc81b44bd215dcc7923d0b4 drm/amdgpu: Check cs flags.
7f807d1b7cd44425340f4e829fe26ad5dd2d2abd ARM: OMAP2+: omap4-common: Fix refcount leak bug
c63ea7005d230073bc19fd17d7c8f499c1586dda bpf: Drop inet_conn_established from lsm sleepable hooks
894893328cbad95dab1878300601c7d7f55aaaca mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
99c47db55886f3d1e649001ae743f601ff41eaad fs: aio: reject partial mremap to avoid Null-pointer-dereference error
ab86f945ea7918a5ecf57eadac2cf428b76ceca2 udf: validate VAT inode size for old VAT format
0fa13bf098c2fb378a7ed80412f971b411828bfe udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
2414d9024ce0ffa43bae0dd91a4738aa912306b4 Input: destroy force-feedback device on input unregistration
4217c6d0f9fabf240d2c0d267e30ba8e223fd245 staging: media: atomisp: use array3_size() for overflow-safe allocation
41ff1d0b06edde7dd0fe9e1608229c87810e4d98 fs/9p: switch vfsmount to use v9fs_get_new_inode
60e61780b5fecbd4e361c30faff36c19bb1b8357 fs/9p: rework qid2ino logic
c848d2b4738c8c16bf6c97ae0ccf49f5c24deb75 9p: skip intermediate directory entry name copy in p9dirent_read()
3772447d18dcafb78d139c2b7ecd35d18be852b8 xfrm: zero-initialise km_event in the replay-notify path
739e86db7c22fdc0f296feab0ec8b5d786e7ff44 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
7bbd1f5a92a9ad7e634c37608ed5f70148b2a01a wifi: ath9k_htc: start ANI when an AP interface begins to beacon
b40a149aae13b0f3920018ae02f4860c2acbbf5b scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
633f09c17b775978c90389c40845653566149bdf scsi: aha1542: Remove unneeded scsi_dma_unmap() call
0a5cdc8fbdbafcbf9e097253c0d81b17e89726d0 ath10k: turn rawmode into frame_mode
416c9816844be16d2621d36528f8cfb2923cd646 ath10k: add encapsulation offloading support
182b44fc094c011d067eb705dbcd6dd7cb0c895e wifi: ath10k: Fix miscellaneous spelling errors
87079d4403fe4a7f5fc2fd95090d64a9e9941993 wifi: ath10k: Stop unanswered temperature reads
4ca2c113610459f25d57c036824bce68be3e4eab gpio: omap: Propagate runtime PM failures in probe and request
0d8b81dc6e92d6e2827e8e15fac21eced5456be5 btrfs: verity: propagate orphan insertion errors when enabling verity
4e34bfa25f43521e32eb881c03eb564ce7f56997 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
f697c1563c2c7bb7a6d9e8364eb6ab35fd8c376d ptp: drain virtual clock sysfs operations before unregistering children
2c4416242a262529c9f1a5423042f18d993c821b ptp: unwind partially completed virtual clock creation
eccc579785fe23320350ffa62bc889f1bd68f368 scsi: target: Validate REGISTER AND MOVE TransportID length
794a9aa0fb8f2eaa273ab175457b82bc2b9f8a09 tipc: reject attaching bearer of different media to the same occupied device
160aef24db824fce4c0e5369cdddb28eb7cb7618 spi: pic32-sqi: fail transfer when the BD ring is exhausted
c7959d3fb3340c863d89b9937ef2530bfe6a1f76 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
00cb761d67f4f80e899ebcbb050a99a1a37beeb2 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
f5c78782390053979bbf3469b4720089bcaf132e bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
e15003bd80cfa722d76d4befdc34985c03ad8c9c bpf: Don't look for the SRH again in the End.BPF helpers
9c6d4f8476e886a5193718d5400ba406db8505bd bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
9c5d8c547dc0183515057055e9f504996991d37b bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
7d4c59daf9d9b95f38bf543528894d3723472d8d bpf: Move the transport header with the moved headers
bf609aa4e6ed51bb9d15f62b9b79d2142dc5b7bc spi: Remove unused function spi_busnum_to_master()
f2e23bcc85fc112933e1879aeef9933546d9f217 spi: Create helper API to lookup ACPI info for spi device
4188547b9750c3f8c25a4e050b70a910556e3607 spi: Support selection of the index of the ACPI Spi Resource before alloc
5e49492dffa4fcebb6ec73925bf1a835007c91cb spi: remove duplicate parameters check in acpi_spi_add_resource()
efeb4951d42ffcda0448f860bacedf92bee70b28 spi: Fix ACPI SPI resources using relative path
d9e5e65f5b20338e19d51d3ecca0208de7dede05 spi: acpi: only look up the IRQ of confirmed SPI devices
cc7f755cbb6d39300b597fd89f509c8ab39338db bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
89d2a7c48980bb7a3921125cfdd353e6ea2d8da5 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
7114108b4d1335c77e18241d7e5281ea5672aa74 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
0ac0131f72c3c75d40c6f76159cb9e5b4be29ba0 sfc: ptp: serialize host and MC synchronization transactions
4e6e32effa26d0d4b6d5d7f36a05d6dc596aaabc sfc: ptp: avoid racing PPS timestamp updates
3e1bb0d84cbe690b698fa3e448152f61f2bf6e8a vhost-scsi: preserve event ordering
77bb084939b67a3d0473c4cde363c8febbf10c68 vhost: reject invalid IOTLB update permissions
dc7dd6e8c4cde81a37d1e0c8758243966cf50963 regulator: qcom_spmi: Drop unnecessary of_find_property() call
1491f01e7ceefabdddeb28133200d5d3e35bf54e regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
d7c2da4c341e953e07ca28df7bd67ebbd6b70734 gpio: mpc8xxx: Convert to platform remove callback returning void
0efb474efde9d3d78be560b5d1a58dcdc85841bb gpio: mpc8xxx: Add wake on GPIO support
dd5cd85d7533e0f551544acb6d6e77a104e0e027 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
d0b17b797436eb87f84d842a685c0cf8887eb993 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
ba26a704e634db11cb1cf92100314b7058813b61 net/iucv: take a private, writable frame before rewriting it in place
393fa5cc4f858166bee7064f54de4301fb67ce5f ASoC: meson: axg-fifo: request the irq with the clock enabled
d6fabd30aa366806bc149146be0db87bc61ec431 Bluetooth: hci_core: Initialize IRK before publication
17d9b23ced647f2eddb84e120ab821e72b763678 Bluetooth: hci_core: Initialize link key before publication
4c0d5686e91b6460f5f24a6cc008719241e4abac Bluetooth: hci_core: Initialize LTK before publication
190dc2c3d384f9ef3bd7dbae3db9c72ce0ac505f Bluetooth: btintel: fix buffer over-read in fw payload
9444f5c1ea6b5ba445b9b47e747ab21b7f54aadd Bluetooth: hci_core: Keep link-key filtering inside RCU
8fd726aba18c183f1cc70e1fdddb82a4240a3c7e ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
1590484a3aa35a1b326d612ab0666c3f786c440f ksmbd: require NUL-terminated EA names
9ecbb427475081209a21d3568205b104ff8ddf84 soreuseport: annotate data-races around reuse->socks[] and num_socks
4ebd65ff93af1febfcce2e4160c48a15c7e2bf8c vhost-scsi: validate event queue descriptor direction
677773fe31b6ce794c9226cce7d7dd83f4bc2644 vhost-scsi: reject delayed virtqueue setup
5cce64696b9bbe3edd2d9526289e119e1fa493f9 vhost: reject backend enable without a kick file
fa1d79c83d805263c2cd2ee2898a4eb6d36db4f4 block: partitions: reject GPT entries with starting_lba > ending_lba
5c2c7f0b0efeed24af9f6ec32704a0d4a88cb6c3 null_blk: fix opening closed zones at the active zone limit
619abfe718fa82bd63616cb40f972a9036a6496f net: dsa: b53: Enable IGMP and MLD control packet CPU copies
90e0ef2875c76fb056695eb08e217e58896e969d nvmet-rdma: disconnect only established queues
e37a01d2c3e3fc54986de1dc854d2334a452307f nvmet-tcp: limit the connections accepted per work run
23fcb5b048e8eafbc00744b144c82f59d02b36d4 nvmet-rdma: take a device off the list last
7505862bfa6133290b4e0bd1335676619a27939b nvmet-rdma: queue the release work under the mutex
6252530da431be7c3240321403c89a1d7f7dcba7 nvme-tcp: handle number of queue changes
7b1808d6ce33cca2a9e40f54d0a6ae6e755eb675 nvme: fix various comment typos
82bbeff4479431b5230b3002b1f6bb478c6c8db5 nvmet-rdma: disconnect a queue on device removal
a580d9b881b82478198ef1cc918428fd85807521 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
f733a775e0996b22304f0ade39346c294c7035d7 net: skbuff: reject zero MPLS TTL before decrementing
22727bb2f924a80d2332b444b0268bc8ef9a70f0 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
297d1615365a628a6525e0847d4ae485c1f05336 net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
90eaa713832d89e361530cfdad3b04316f819cd6 ipv6: Flush exception route while replacing nexthop.
f967cfae0355e569434ba051df2022f4ecd0f8b2 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
8645bbb8ff54d42127804cb0ea19967d423ef76a drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
9fd9bae437c652441aa17e79f190161d7db1c3db ACPI: scan: Print the offline failure message in acpi_bus_offline()
825f2a76d09bb410bd5f0ff5b3fc783b45921524 ACPI: scan: Introduce acpi_fetch_acpi_dev()
3a132419fd3f8f5c2022f347603ce2be1343a711 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
ec0b0b34d2bc056814eba8830d61e69a7f44b2dc Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
157d36e8fc4403c8e5a5df20cb85d1e0d935e4cc net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
123431ba121b9443f4fa36510191848448f8b3be net: dsa: b53: Force flow control for BCM5301X CPU port(s)
e351c5f6f7b65660d4c51461abf54fb9b3a90e1d net: dsa: b53: restore the NSP IMP port 2 Gbps mode
4bd4fba865164e26b00de4018987eea63c5d7134 ALSA: hda/core: Stop capability walk on empty capability header
3eac75a341f3fd7cabdb6ecaa7ad65b7cd8bc0f5 net: 8139cp: keep Rx masked while NAPI is scheduled
03f3a291e7c8e36a51f07b7473c0bc14435dd3cc bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
df3094a339aa5740c82a5f6deb679d0f2aa903b8 net: bridge: disable MRP ports before the FDB flush in del_nbp()
6611391cf9b5c0cd66955ae581ddf8e0335856ff netfilter: x_tables: check target name before accessing verdict
aafda8c067c256480bd4c99a78902dc8f4c49f16 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
37495b852b0fcfc91e9a13444b0f592d62bee575 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
3b7a7b7fe71566809d71598e3724f1118d007df5 netfilter: nat: zero newrange before filling it in
3d94b25a3118e8d036174802f0997793e61fc8bc ipv6/tcp: small drop monitor changes
17a68db8aa80bbd9968ee474c5bb6d0f64ba3991 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
6fd9bd62a887354751bf588a2dad3fadca497843 MIPS: Avoid dead code/data elimination when using recordmcount
bc58969b7250fe94c0199e4461c89704cedb32af MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
8af2eadca9cc9c7a4251f5cafddb7255a8ffa9b8 MIPS: SB1250: Validate and update IRQ affinity
ac7413b4805722c4fa182ea6d876970f5ca0101e vfs: preserve subsecond timestamps at filesystem time limits
8584d584e5858a81beb5ac50861bd3454dab7516 include/linux/fs.h: add inode_lock_killable()
acffa3a3acfba1cc9d618ec777550a61eb707bdf fs/read_write: make default_llseek() killable
603f2cc02217fe18eb3b2ac2044e26be60368fc0 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
8f2bbf63a1f2a1e1bb78e784a96bcfc02d9b6980 sched/pelt: Fix u32 truncation of the PELT period count
ea117d287f16db92dfab1fd31773199d957012be locking/osq_lock: Clarify osq_wait_next() calling convention
775851441ed76a23d81a4db39763889d5f12ce8d locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
a658d19039cecd3ac6878f7738a7d4161f770032 locking/osq: Fix unlink queue corruption
5bc72796dfa85c5d9159629025f631d6af8f86bc cpufreq: Return -EOPNOTSUPP if no policy supports boost
b7ca42416a3c08d5ac4a4e0ff4d76e898490d3a3 cpufreq: Preserve global boost state on failed updates
3528d97a703efa250daeb7428c3292a0fc36fdcb cpufreq: Serialize global boost updates
2c996145b1b556a6e73c429348045848799c13e6 Bluetooth: reject invalid LE supervision timeout relationships
2eb96a50a64f594fb478d967e9d752a78e23148d net/mlx5e: IPoIB, Fix QPN lookup race
fed44b4fc318961113750f1ccf7f33cce1d01716 calipso: do not charge request socket options to the listener
bf7986e4a761bac426cf24f33ba9602d4a70aa25 ipv6: ICMPV6: Use swap() instead of open coding it
183c9b24125dd105f2ae81f5959cf714344e2368 ipv6: Check the Home Address option again before its address is used
c5d8fa1557fba0ac98475340fa35475127f3a73b ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b3ab19c58405c90b2748844b83ea3c8feb7802cc ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
51a3e53660742b88ed40044903421ffca4936c21 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
3fbe129fc6579acc915cb4b0f42967e8aac13ccf ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0a8aa814df6c3e5253b64bf41d568bcc47d718a8 tracing/probes: bound symstr stores to reserved length
fbfec65ea0c065a7f78f6b3a500ef871f0d91f4d gpiolib: of: return -ENOENT from of_gpio_count() stub
c23142a1175690afc14a5508115e86e521f0333a NFSv4.1: retain MDS I/O until both thresholds are met
e3dd85a17756ced3ffc5f679d1818cd9d8c7f0fa SUNRPC: wake poll waiters when an empty pipe is unlinked
7422f9a4b1130a72a9c573cecacfd905d6a7402b SUNRPC: preserve timeout policy when cloning clients
55d2a87850c6155551ad5b96ffbffd979733afe7 SUNRPC: Balance switch queue length on transport removal
52b47facf9c9269ea34d8bd98a32881766a4f7dd SUNRPC: Balance queue accounting when relocating a task
6199aef7d28588af94f155fac0ee75634624f78b ipv6: ignore link state in gateway check
19dc61a139904f92c4ea6ee6face0876631ab7d8 team: Add matching error label for failed action
cbc674c92369260b15f76bf29f89be9578ad9583 team: fix promisc/allmulti leak in team_port_add error path
893d0c80b81358505692dbcbe91a8179f86cbabd net: protect negative destination advice with RCU
80660266ffe111b458144c8a36c64d5e6faff56f neigh: introduce neigh_confirm() helper function
aeaf3b9e6613bd956c7cefe2f86fcedea6a179f7 net: require a full socket in sock_confirm_neigh()
230d313fd02ca7943b473b3e6848231f1b3858be bonding: fix slave_cnt leak on XDP enslave failure
c905f888883e6939eafc8d277cd0624a44f15255 tun: delete the flow entries of the moved queue on detach
99ba73403c741cb98a7ca24d18835fb41a109368 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
08e736b9e7216679ee43ce83331d18980852c9cb ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
eca077aa80430c635edc5fd2a549ca6b6bc2e032 fou: gue: check IP version of held packets for direct IP encapsulation
77d99ff0272946331a79f8e0f550c6592d0006e0 udp: do not use a cross-family sk_rx_dst in early demux
46388e026f0dd6adb997c054d04c22049c677f45 drm/bridge: sii902x: validate I2S data lane values
b78632a8c14f5ed157e2e5cbfe30280684555fab xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
08c46654576d01b46945ecc71b98d7d1772c725e ASoC: max98090: keep the MIC boost across mic input power-up
1dfc4ce46fe38f34e7b9773dd0874ef02f6bb627 net: ena: Keep the RX buffer mapped if skb allocation fails
bbd4de22bad83a9cf1c7a68f2d1224b90db8644c net: ena: avoid RX copybreak for multi-descriptor packets
68bb7e604434521ad99ae4005dafc72e8fb29611 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
3fa618be497a5080400b8763201a5a51c803a9b2 tls: fix async encryption race on weakly ordered architectures
fc970df3135fb9bfd06df829b4e3e9021cd5f5a5 igmp: use the joined device when leaving a multicast group
b585974d728f4f86f05c523b03587b7a9b87666e tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
7c1d569b6e16805b3f5ca18a68b91cb41545277d net: usb: cdc_ncm: don't underflow the NDP room check
a1454174d757863ced963aa9d95e584e2dc08810 tracing: skip boot kprobe setup when no events were requested
00ca60648176563b693df720a2cbeabe2ecfa2c5 docs, kprobes: Fix bracket
7091a894e51054e082d85b0a6323cb4ac139a838 KEYS: do not let an unmatched key decide the search result
e32aa22f5f61b7f86875389109320c2dbc63b8a0 ALSA: aw2-alsa: select SND_PCM
8dca6428c3300e3a93c124595f19c3b15498f63a Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
d09ad013622e01fa2701f7f20f64068b4772dff0 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
2e7483b49010276e8d3470d92d57bf813b00b92e KEYS: Verify the key identity in __key_unlink_begin
c2ea4c5d3df58f1fec3947ba9634e9cf313c7fa7 bootconfig: Allow keys with the maximum supported depth
1362c28161e386dfe4e23978ad91e82c16562fb5 ALSA: caiaq: Kill EP1 URB before unregistering the input device
0ea8388aadc1eeb852951df3bea7e0f3e096c62c ALSA: usb-audio: Drop capture packets with bogus actual_length
c255e80e89dd23f82b33ca0a1eec5a8c70eff214 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
68028480e9ba7a8adab42a7a68e3484f2da92233 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
97bf0c973bd075a7143e2d5d6bc6c354eaf20b0b mmc: meson-gx: report busy from DAT0 alone
47109b16a42a4af96c14f21ec7f2252bfec4c78c mmc: meson-gx: honour the busy timeout for R1b commands
e49a286b6247673cd4e551d0a2bcac82736a68b4 mmc: meson-gx: name the limit of the CMD_CFG timeout field
6a2ca92a78d2395fd42479896e6f46ebb231af9e aio: don't let exit_aio() return before complete() is done
8247619dca38d6331cedf71e3712017549e2e356 mm/mmzone: read the zoneref slot once in zonelist_zone()
edf62263df8ca9229bccbe5b8b295e9616f9787a mm/memory_hotplug: resize zones under their seqlock
98ddadc08cebe116d2e718b2c29fa5d869253655 mm/page_alloc: detect zonelist rebuilds from memory hot-add
11b67cb6c74e857272095ef28096df9c1205c2bf net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
a4ea43161bfcae127f3a8b0f72208d14597d4c89 nvmem: core: Check input parameter for NULL in nvmem_unregister()
ed6799b1694cf402ba591fec3375719b5d7eb356 ext4: avoid infinite loops caused by residual data
e450028ff6e3bc653c658143aa2f05687fa7ecae mctp: accept MSG_CMSG_COMPAT in recvmsg
67077106364a3effc766975ad416da15e0caeb09 net/rds: Do not unpin a page after a failed atomic pin
b675ba28cd1b8de47093c77bf9215babb762872c net: bridge: use one headroom snapshot for ND replies
2dc6841d3f1f0976e84eefad0d9f7aa447fe2243 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
d6e53146328e94e09e4f116946883a934da8e5cf net: mana: report RX checksum offload for IPv6
62578424d06a55ad2581bff9cc092529453a91e2 tls: only install push_pending_record for a TX context
dca86fda433a57d37d99f5799675569013c1756d seg6: validate state in netfilter continuations
94604af345428bb9b08c2083e0f41a3569965907 mptcp: reject DATA_ACKs against a reversed send interval
71730466590c68a7043746c72d2501fda723e7cc ipv4: keep XFRM headers out of corked skb lengths
477aee378870e1d0c8ef9d5f9d2807d7e954fde8 ipv4: fib_trie: prevent speculative out-of-bounds child access
aabb900a31d6c994e91425d11ccd8340103f0b3d ipv6: fix cached route reuse for control messages
25f0e0b4cf7b91b8672a679d7495913ba9442119 ipv6: reject routes without an inet6_dev
a8d6c64e93b91c20cf114050943b1d195f03b4b2 ipvs: Defer application parent freeing until after RCU readers
e1083224a9bb5eb4c608ccf9268d64684288c4a1 ipvs: fix protocol data lifetime during namespace teardown
c062fa27277a5ddfff7b74b0afad7a821ab94398 hv_netvsc: Stop PPI parsing on invalid metadata
9d7de550d6157575b19c5da727b6df57263ebffb netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
0d5f228cdd8115df328792299320cdc1f83dd1f6 net/sched: sch_teql: reject qdiscs from another network namespace
8fcf81f532d7642fd13063c07e7f4c1a5a0c6739 net/sched: act_ife: encode configured zero metadata values
faee5e9612b79e6fb3c844461e52d9ef90da61a8 PM: runtime: Update last_busy in rpm_resume() for active devices
7d43a65eab5df44ea156bc0f538b692c42d16939 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
0d787a362c173e55f4d8d2ded4cf1e756590ffe0 crypto: essiv - fix use-after-free in AEAD path
11578586bb3d0b3b2b6d7706b3b74980f9fe59cb fs/adfs: bound directory entry name length in adfs_fplus_getnext()
f648160cded15c6adf5bd20c55961e7ca5a1a2c1 fs/proc: fix the write length returned by proc_sys_call_handler()
1ab5ca1710dd639dabc9d78a0aedc22a122f53a0 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
e9f3b05bc93b3e0c2e693ec6a20462daa92ae6ed cpufreq: intel_pstate: Clear last written P-state value on suspend
cd94b037f6b5cc151943e2332b280f7992469935 cpufreq: Cache post-resolution target frequency in __resolve_freq()
1b21c460bdb07235c7cfdd2b4c4b53ccea3486ec software node: only let the owner release a managed node
573b1ad1f42e11b6db2206b5f1e5846cb6155709 timekeeping: Read getboottime64() offsets under the sequence counter
48f6bccdf4e759523b6414343c35c036c9e1aef1 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
d3798c117a9dc1eb8e74062a810a8fbe82d5f233 tpm: eventlog: check the payload size before reading tag events
39536667b6e45d13d924fdec913a7a38e060b51b x86/mm: Ensure write visibility during LDT installation
ffb67688c68fc84be263c2c779a88aec9d350401 xen/gntdev: fix deadlock between map ioctl and mmap
fe52ebb4b3d317ce9861276b7871c03b9a23fb7b xen/pvcalls: unwind pvcalls_new_active_socket() step by step
4fb9a3af1057133e404ed3f411a252304c952406 xen/pvcalls: destroy the per-socket workqueue on release
a3dc168ceaecb307101d65b2c608a27f235e84a2 hwmon: (aht10) Fix update_interval overflow on 64-bit
6f660407572fb38c1e7d8b750de85e74ff0e37ba s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
4e91e980af9ebc8f61c79d4c3f90163b04b0da63 s390/dasd: Don't trust userspace-supplied result field in format check
7d62cd80b0d590f9ca6f309d83c6c751388306e4 sctp: abort unordered partial delivery when its message is skipped
0d926087d27afc59759ce3a03e944f5c63e5909c sctp: avoid requeueing pending control chunks
30316ef792969e03bdd058697143c13e9c65073b sctp: fix ASCONF address change on single-homed hosts
bd2e672aa52a3690b6131d3d70c86f88278b2cb6 sctp: fix I-FORWARD-TSN handling of fragments on other streams
89add15fa615823a65067521a28dd37cb3796fc7 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
b59caf984086d8b1b016843fd4cd441fc00f7372 sctp: reset stored flag for each association
16a11446a44cc4bb5c02ec1cb50df5eb56a292b9 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
5eeafc46c42e78e85674d61c9bca644670811e06 wifi: ath9k_htc: do not start ANI before the first channel is set
684f342575f9f7f6112ddecdd85c2ca5477a8a94 wifi: cfg80211: release rejected nontransmitted BSS reference
d97392b752703734d469ca9f754b13489ee2cd80 wifi: cfg80211: don't truncate the merged MBSSID profile length
4e9e383d1588f7eb1db5139e50c0bf72ba5a284b wifi: mac80211: recheck injected headers after removing FCS
97174def32202a665cb15399c3dadd654a6a52bb wifi: mac80211: recheck the IBSS station limit before insertion
2b72ae36dba0643789f60598b4c3249699d10ce2 wifi: mac80211: recheck the OCB station limit before insertion
d767695688d8406e3abb3fecd7d4f47b92291588 wifi: mac80211: bound pending IBSS station allocations
63b8503eae64da95574376882a2967784dae7dff wifi: mac80211: bound pending OCB station allocations
6b50e0c77effab9339ed4d6db8c6f6f916def6b6 gpio: brcmstb: fix UAF after IRQ domain setup failure
d06e28126c0588c15a8c0539646fe5a9813ebcef gpio: rockchip: Fix debounce arithmetic for GPIO v2
99a45001e74bb19b64a7aefd0ad0d8487f7d44a7 gpio: sodaville: fix use-after-free bug when registering the irqchip
6adf464b00062ef008213bbe5a4b81075278d83d dm log userspace: drop the device reference on error
fda9301aa58b1e3195316fd56ba925fd96430ef2 dm cache: reject kcopyd client destory if it setup failed
7b99a9dbd4460d71382b9ad09f1479363c4126a5 dm crypt: fix use of uninitialized percpu_counter in ctr error path
e70ee034fa784ec406a52827255302cdf8a963a4 dm mpath: fix buffer overflow in parse_hw_handler()
d28cf6ab9dc94b161009b91f3b00838cf3c73699 dm mpath: cap queue_if_no_path_timeout_secs
733906be141933a49b4f8212e56ced8e274c4e0d dm thin: avoid wrapping no_space_timeout
ebd87959020b0c835581ff3e995dc9963d03478d dm-sysfs: fix misbehavior if kobject_init_and_add fails
a15ebb1055c1ab480569aac6725285f05e3ebe03 dm persistent data: don't leak bufio buffer if find_leaf fails
d272f25efa2caa5a4c332f76ac3018d5f512c28c dm snapshot: fix discard writing into the next COW chunk
295c291ae9ba918ff2e33460149a878688b44118 dm zoned: back off when reclaim cannot make progress
ed5b6daf9df6c9e82adbea38fb0a2e45ea81a39b dm zoned: do not reclaim a random zone into another random zone
525f7a29c91c75f16ca74b142a8760e89408a95e dm-cache: fix NULL pointer dereference on open failure
2ad46397a77c3c7840749d8ca589c3cd58b7878b dm-cache: fix ending a cursor that never began
e8f7f7d8ce5d20ed273ca06419432ebc76bcf894 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
30d295d39bf6b10096fb3b8792f95b1b18d4acb4 dm-integrity: don't attempt to commit journal on disabled device
a8051e59071f86c719b8b5558bedb307384b06a9 dm-raid: bound array_position before indexing failed_devices
2798b7c34a1510fc016c85d741037ff281082a41 dm-thin: fix leak if __set_snapshot_details fails
ec3ae5180e50739b939177aa78ad48b4d64e5596 dm-thin: fix parsing of feature arguments
6484ac7d6ff5018a882914654474ce2fb969955c vt: serialise the producers of the flip buffer
1bd23c94850e284b1bcaa7eb1b6404d1205f3697 comedi: addi_apci_1500: fix clearing of the gate enable
927ccc86af4953022d39499b60056a32797ac894 comedi: ni_660x: don't poll without a DMA channel
711bbda6d3d05d32c6e387035da5d20ed9f87b51 comedi: ni_tio: Fix overflow of the clock period
099ea9a368cc1fc7457f63ea9fbf63795779ed71 comedi: vmk80xx: report failed transfers of the K8061
2a2aac63bab1691d0323b0ef83ac4688ff532dbf iio: hid-sensors: fix a division by zero
afcdca25a03a39aeda3b0d17e66b66c8f4b5c28b misc: bcm-vk: fix DMA allocation memory leak
ef30a523fa8d7114300ae70f35b74a1dfac8b77a misc: ibmvmc: initialize HMC state before device registration
3421c92d8f877c8775e56e452b9ab125c497e98a serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
c9d329bb464f1313966ef6984da6f3bbbded8a0a serial: samsung: don't leak the tty on an RX IRQ
4da19b4a7299836d9dc4d245a0eb84a24842e753 serial: samsung: put the previous baud clock
6565e26e66b66747e51c29875e5f004a56c444a7 usb: pci-quirks: always assert xHCI OS ownership
b7550f0828ac1c55ebec90c134b40583e6b29666 USB: serial: garmin_gps: fix deadlock on reset request
39cbde1b628492ebc4ef21efbcbfbff9e0754d47 USB: serial: oti6858: fix the teardown order in close
15249c802d83ad4a50fddb8a220d48c30daef016 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
d125722b31f52f53b38d5b24042ec416d12dfea7 usb: usbtest: prevent divide by zero in simple_io() with zero length
504d7ba2ff8e9846ce77517bbf9d5839a192901e usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
8b52f7cdfe419cf95742dcb457426f5554858afe usb: gadget: f_midi: fix UAF race during IN request handling
3168e39d43c0e5ec9c4a6c2af049459bb3d09559 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
f0fa41465ad25eb96aee5f67e37833daddc9b7b3 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
a2e7e8a3265ddba7d3ec523c7506cb0d4407c9c7 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
3bcb308853ed1c8323dfd58a9463c012d009b7ce usb: dwc3: gadget: Recover from End Transfer timeout
2f660b2d74c20d272cf3c6025d487664417c72a9 w1: don't hold list_mutex while a slave is torn down
c00c9279d575d38f538b32c29bdd24d374fa0306 w1: ds2482: set the strong pull-up with its byte
71131c9ad2e0c5d28e4c2a466fececf4c6ea8a8d w1: ds2805: use the bus mutex to talk on the bus
662799a11078cbc5168de8ae41506b381f8f84d3 w1: ds28e04: use the bus mutex to talk on the bus
63880ad84a13ffa06084ffe2b4e7deda6ffa66a8 w1: netlink: drop the slave after the bus is unlocked
354fb02100098f7193d7e8eaf99499f785d4be45 w1: remove the master's files before taking its locks
437c52bf59e741ab825318a23c23d1d2cb7d2a29 w1: use the bus mutex for the "rw" file
9d3f08c434d63fecb178a04dad92e533e64da3ce w1: w1_therm: leave the slaves of other families alone
80f4425523f0963c2939bcdfc0ce7a52d707c19b USB: serial: garmin_gps: validate packet data length in nat_receive()
8f3d51ecc7793558b4ef89419396df18c95ddcba USB: serial: sierra: validate URB length in instat callback
baf93ad2f0b8fe639b61246d10ebf00dbd8036c3 USB: serial: io_edgeport: fix NULL-deref on early status
c6dea78e8c8203b5fd81516552c23e28a201191e USB: serial: io_edgeport: fix potential close() use-after-free
82af88ea3036c1d71d201def8398d4e38a85b38c USB: serial: io_edgeport: fix potential NULL-deref at open
ad7e3d7089c76880e85fbfa1db27bd963e6fa0c1 USB: serial: io_edgeport: fix potential fifo corruption
59e91bd554d843dff5fc8834a5bc14be36b6d293 USB: serial: io_edgeport: fix potential use-after-free on disconnect
74dda3de0ac467b679bb17e030f36f563ccee7e7 USB: serial: io_edgeport: serialise MCR accesses
4fde0e8505165631cb79efbb9caba9e6ce64c7d9 iio: accel: kxsd9: Fix potential use-after-free on removal
56de35a3130a0dcebcd5ebb530352a5cc2a2ee5b iio: afe: rescale: expose offset if rescaler or source has one
c072703a6ce4f040e63e88a32c82835f56fff95f iio: atlas-ezo: Fix humidity channel read support
03cd9679de954ed9c1ef017952fb000cc86bbb1d iio: dac: mcp4725: Update the cached DAC value only on success
0f6b256845e1699c12caf62184eb310916f877ae iio: gyro: bmg160: reject duplicate event disable
6b4cd98a66fab597f015549cadce8cee5f61ee3d iio: hid-sensor: Fix scale for magnetic north heading
22e97f0a974baf458f944f7d6de1376bfeb40504 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
59c5c770fa1caefe8820e3bd3ab328bdd3ba3995 iio: humidity: am2315: fix negative temperature decoding
57fcbbd18a15ca54a6c54bc9bebc6bc58cab60a7 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
27847c0e0cd84e3276a5923f084796fa8d314a94 iio: imu: kmx61: reject duplicate event disable
a170135e848e968bb4586f6c3690db22ad38ad97 iio: light: tsl2591: don't divide by zero
e8f576b72be1afc2e06d7ab163882d0b2011acc4 iio: light: vcnl4035: Fix reversed ALS mode bit
ff442aac68e89c2d227b57c753b0c898247837ea iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
890afd5cfccb63659e765d0497e8039af19f9f52 iio: trigger: Return an error when the trigger has no free irq
f1509279c881e40f985bb3d750810313e93d54d3 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
81ae1fab7e5800d7c352a459e762d79cbdd6a142 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
36e93fd5fe1bdb568e3983589a0f1ea785ab5445 tcp: fix NULL pointer dereference when restarting a Fast Open listener
ce09582f77363d00e65a1f2ad77069c29fd3837f powerpc/watchdog: disable watchdog when watchdog_thresh=0
2a3b32486c50f604a1fe484d853af81f83f06a13 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
3cfc605e2bec6cbd6f461fc1be951c535cb02611 vfio/platform: prevent read-only region mappings from becoming writable
9b105138b54ff4f3a9c691e4f514eae69de81562 vfio/fsl-mc: prevent read-only region mappings from becoming writable
ca0aa00500e5479cd4510eace48b92aae08b243c fs/stat.c: avoid harmless garbage value problem in vfs_statx_path()
49bad49e065c6388e1bfbdfb8ace15566bd7ad72 bootconfig: Trim unquoted values at end of file
f88045ea803226dd659c73f3f9d57ec5caf7f866 Bluetooth: hci_core: Fix not checking skb length on hci_scodata_packet
d2b2008f633931dd91845ba7647684703898444b Linux 5.15.227-rc2

--===============6970999649119488970==--
