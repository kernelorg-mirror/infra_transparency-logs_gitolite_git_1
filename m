Content-Type: multipart/mixed; boundary="===============1143962799380597470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 26 Nov 2026 10:56:15 -0000
Message-Id: <179569057518.3701498.763022938168379537@gitolite.kernel.org>

--===============1143962799380597470==
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
    old: dff336abbc2b3923b31da85cfe6cd094c4bc0d48
    new: b28b5cc62f8cddae73ee89314b9f0ea3d586bc1e
    log: revlist-dff336abbc2b-b28b5cc62f8c.txt

--===============1143962799380597470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795690594 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795690571-df43c69065f13325d4a3d717d35ab7ba225a15bc

dff336abbc2b3923b31da85cfe6cd094c4bc0d48 b28b5cc62f8cddae73ee89314b9f0ea3d586bc1e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsIEGIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fnoP/3ZGD6dTY3PWXHA0R6av
pXtVMEBYswet6T33ay1S37H2ZAz4R0QHKxD6GFc6zghRNyDfekaBZsFQMQmp6Pit
hYMfv4vEJYmUOnDU+6ib6Y+bJ/utHncTri1XgQFKB6KN3231cekRSPDVL2YenVWj
I93TkpEEyHs2SVcYadPdz1tI8bfZvmr0g6br0pgqV5oS3mQC+hI9oKE1oDI+MWtu
DPApnTit7YuWfZM8yehCR+/inIy8AEZVcf6GarAOhc2gwsG4UtqEhHRieZ9OP4fb
nQwQRCqnS5BxY+vpBHB3tYw/YAhbOk5Aoq0FDY9EogWzOYMB5OjK+wLj/qVNUOQ5
DQYycp1dv7Yh+lW62f7orgigAaz2055EOojo9+iMpbLMbwvIMgF4TUTPQVQCiRp0
9FUJ97nSy3kGruakvJb3Cy/4bCxhxQt/nKI2KblufNAcYf2TszsE7cLZNM4P53p2
0TPY35x+QigfPRjbesOfTkP7RDsXIqp5L/NiWvMjWJGGsyAO7F1t6wWDX1izFnVg
zW+4i6r6BQppdWTyv5+dO79kkgtMVE4OUQBxUMAJwmGJCqIBYtUd6YS9Si+D3IyJ
xwQhbfFzPga0iJ06i1csvHnZQJ4X2gtwZt5sEPTKLQiR0Mw7bmvBiV/pTbYnpA5B
pKq3b62cFk1l1Hstbx202W2p
=DqXU
-----END PGP SIGNATURE-----

--===============1143962799380597470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dff336abbc2b-b28b5cc62f8c.txt

7928a3a49d52cfb07bc7597a73e9bf5dcab8abd8 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
03a6342eaebae707e97a5fd092ac25ea24dfd5cb netfilter: nft_ct: expectation timeouts are passed in milliseconds
2bf90293f5a8cce0ac1e2e0af3c89ece7954c552 netfilter: nft_ct: move custom expectation support to helper
a2d108e22269cb2d050a2ba6478e5998016f618f mptcp: fix UAF of child socket on listener close
3c166d158423560825cd0a009aac293b4f6fda9d mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
10e4522b65f8dcc67a29df99ed61a4b8a2488677 net: ravb: Fix missing rtnl lock in suspend/resume path
51d9eb918ea5f7e64adf451013fed7465826e7c2 i3c: master: Fix recursive locking during device registration
65ba42ea73bb9dc483c2e0ceeb775449fc6faefc drm/amdgpu: Check cs flags.
3cf03b5ac134910613652a6e1adf28d201d64d66 ARM: OMAP2+: omap4-common: Fix refcount leak bug
e7c126d19f108283f25768a5302821c75c55e6aa bpf: Drop inet_conn_established from lsm sleepable hooks
3e097901957c1ce677173ff561f5b18b2929ff93 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
d0935bdc9ec70b5a7d2626104b82ac60d835f8d9 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
385a04582dc5af57f80298d08e76f2078c9715c3 udf: validate VAT inode size for old VAT format
1301ebcdaa0761bf0a6ff88cdbe2c33595eda6e7 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
eaae8b99b14bf60f6706975fe2cabff810f54a15 Input: destroy force-feedback device on input unregistration
a6fd6b00982ec02f6225d7eee56411e353245ef5 staging: media: atomisp: use array3_size() for overflow-safe allocation
b2772a325a1ddad839dd28e9eddbaef5b765bebe fs/9p: switch vfsmount to use v9fs_get_new_inode
16a5842222b1e0456dd3d1b572fc00830798d82a fs/9p: rework qid2ino logic
a8029e8d30db325a3937ba8792a39367842d2ca4 9p: skip intermediate directory entry name copy in p9dirent_read()
19c7d662f08b54d0f42b60834c5299f4aabf2747 xfrm: zero-initialise km_event in the replay-notify path
01db1b9f6084327f2a6ebb0739bd8cbd03deb359 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
8f44830c7e5bdce06affba7e8897ab24b06a59a9 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
6e5358130e9d38bff7b88f16002a866e3cc03d4e scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
8f38160e8f91fead96f110c96a676f91478bcfc5 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
361aa02adb522c9b15aac9779b36771590a08319 ath10k: turn rawmode into frame_mode
50a6159a1c707762268791daa98cf29499cb73c7 ath10k: add encapsulation offloading support
bb08e3acea8e311ff95cb513055ff1dd0634cb9e wifi: ath10k: Fix miscellaneous spelling errors
a4757cffd48b9d2733cca5eec967918906ba525f wifi: ath10k: Stop unanswered temperature reads
d439f21dc5b869918135919b3ff117eff7650e24 gpio: omap: Propagate runtime PM failures in probe and request
7d250af1c4d3b9e77182f2781799ca76b080e22b btrfs: verity: propagate orphan insertion errors when enabling verity
a50716dbd9dfdfe7b09f5ba786bcc6496e02bc65 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
ac33151f651639b516b8cba555aa63228235577c ptp: drain virtual clock sysfs operations before unregistering children
cf73a20769db3fbbb97c2af67d88b9a6915f3581 ptp: unwind partially completed virtual clock creation
ed45774708161ff7f322e85a5db6a855b8c36afc scsi: target: Validate REGISTER AND MOVE TransportID length
912db221cea79fcec3b2113f58001917c6632a12 tipc: reject attaching bearer of different media to the same occupied device
78444b005b2d86ec75446607c4ff6c584cfec090 spi: pic32-sqi: fail transfer when the BD ring is exhausted
39a06ee3c48fdf164ae2daa443985769b98cfc4a bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
67612ad2e763e0d3af930f681661c825199364fb bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
9b9a19ca0ca5d15a228e995a015dbfe288bc2823 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
cd914c928aa9b12b1598c3b701d474471562bfd2 bpf: Don't look for the SRH again in the End.BPF helpers
d0f72ead5905dbc35e71488123ebc42ee72be125 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
b830748586a5d7a0b41bd03400fd4a30548e97fd bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
0fc990bf8a6e9a510a5d667977d067d955a653ed bpf: Move the transport header with the moved headers
95ddfdaa6b8f3b8b789bb1fc1f5876ec7912e31a spi: Remove unused function spi_busnum_to_master()
291ee6710869f7f299b5cd9656551843045b2ef9 spi: Create helper API to lookup ACPI info for spi device
80e3f7cde4c68ff934120e01a163efdf2281f844 spi: Support selection of the index of the ACPI Spi Resource before alloc
ecc1f5c24f24153f472d68e59f65fb167741ee01 spi: remove duplicate parameters check in acpi_spi_add_resource()
fef35b0b0aa48e7db791d8004fc31ab0c372a062 spi: Fix ACPI SPI resources using relative path
b9024634a6e82d370e0c0a696955ec70b47a836b spi: acpi: only look up the IRQ of confirmed SPI devices
174ffe1664d24ddb868be1faea40ed032824664f bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
c489f7f91e69139cf01bf84c6df51ea20635bd06 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
ac327cc7c907f1e86db7ac0894db4f79a67d6d74 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
38b3dd656d72e115315a8a07ccf9e9bb76764698 sfc: ptp: serialize host and MC synchronization transactions
c40e5baeef57edb4ab1cb39cf6d61e3375d14df6 sfc: ptp: avoid racing PPS timestamp updates
a3bf943569be11d9c5315cc9b857da755e2bab5d vhost-scsi: preserve event ordering
3c3f3075e7cab9333cef675b156a217e8d576fef vhost: reject invalid IOTLB update permissions
b80f1591d16c398d266c95c49cedc2fb635bd618 regulator: qcom_spmi: Drop unnecessary of_find_property() call
c2070a267c3edb9233f1a583792b1a91a69ca2f3 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
9031701a0a3983d2b70c4f585e64222b54e7337d gpio: mpc8xxx: Convert to platform remove callback returning void
9bb9bdb28a61472bc88bf8ead834f00f54b65177 gpio: mpc8xxx: Add wake on GPIO support
ec559c835db26fddb7d796b6f5016404d97ecd52 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
9a0d0b0d3e8a2335bce778de8aac3339089724a3 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
0f10a47eb320e9d561b3ca261494cc71b9ba84ac net/iucv: take a private, writable frame before rewriting it in place
84d827e1480a0c511551ef6a6edaf9d5a6fd89ee ASoC: meson: axg-fifo: request the irq with the clock enabled
f72ccea094bdbe46212a6a8db60bb067f897cea0 Bluetooth: hci_core: Initialize IRK before publication
ff6939cdd39c87c82ecededca1918e5543122e70 Bluetooth: hci_core: Initialize link key before publication
48d56d4dc80619f3821b88d95ca54482d813c300 Bluetooth: hci_core: Initialize LTK before publication
a8d0bd72181f5c6b6cbf5e1990466133ec08399c Bluetooth: btintel: fix buffer over-read in fw payload
200bd03f60038946fb7e77d9730812047ffaac07 Bluetooth: hci_core: Keep link-key filtering inside RCU
923c7d5fbc0bd23db64d6fba11f1ad714d280b16 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
46fd505bfd6da1ffd361b5550eb95330a6b874ba ksmbd: require NUL-terminated EA names
30a58d0aaba8bcd9dbb112dc87553c2e5102540d soreuseport: annotate data-races around reuse->socks[] and num_socks
5340e4da3647f74fdf2983958a183effc56c9bb7 vhost-scsi: validate event queue descriptor direction
a4fc26548c037e346da9f8943107325ea0d13989 vhost-scsi: reject delayed virtqueue setup
532440bf2883717ec00c0edd8e5b6b90edd0c04b vhost: reject backend enable without a kick file
c2746c8693b8a4fc71ad096c1065f85891f623c4 block: partitions: reject GPT entries with starting_lba > ending_lba
90ffdf24401e7dbe4261bacf24e21b7da9199eda null_blk: fix opening closed zones at the active zone limit
e9234355264bfb8993ab4918a43cae6986453806 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
fc27f2edd7ec30cba4b2f856f8888e01220a8fde nvmet-rdma: disconnect only established queues
c7a11c00b472b219acd5fdd5451abdb3b0e9448a nvmet-tcp: limit the connections accepted per work run
ac21efbde53a6f90bbe57fdf512310ac62dcd55f nvmet-rdma: take a device off the list last
1b868eec845183c4ab52e4ea394d83f074967efe nvmet-rdma: queue the release work under the mutex
49511ccd9a75f57b1b025ca01df265a1e6878adf nvme-tcp: handle number of queue changes
7bb99faa482f0074e604f2b44f7171b623b01572 nvme: fix various comment typos
d3527dc6c4b07e6e2ec7418830058c296365cf9d nvmet-rdma: disconnect a queue on device removal
a6f47e7742fd61dc02808a1b5efd9f4e7c45b5cc tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
fbd90ceb86373a1cbbd780ba00b489465bd28fd8 net: skbuff: reject zero MPLS TTL before decrementing
93504452296a5de3e6e32bf4aa8bc65c740f5648 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
9054b0b0aa414d6a95b97cec142bcc8de531c502 net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
929fbe913087a65f560d382a01db64eafce82c37 ipv6: Flush exception route while replacing nexthop.
9c97a7910ae92e84f1235a30b5edb18e2488c13b ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
d2d922c71a76d7ace2f4591a740c6dec92100f0f drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
1d48672703ca48205fcdd8c687bb0ba3666495fa ACPI: scan: Print the offline failure message in acpi_bus_offline()
4900836e77823d6ba1249a0942ece1a7ae63cef3 ACPI: scan: Introduce acpi_fetch_acpi_dev()
86fd0918881d0ba4a8cd0963c2a1c7c25ce7902b ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
6523d8ef5291313d413742a09026f3872c6caf78 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
f8b3a80b91bd32bfb78b1bca77e9295667a358cd net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
0d748b04f0b741c9a082e96b03d49281a7f15afe net: dsa: b53: Force flow control for BCM5301X CPU port(s)
09c1f825b7ae8958452d00e047bb80f5051e23ea net: dsa: b53: restore the NSP IMP port 2 Gbps mode
737aae915e38f210f05754cbe06b9c33eeaa9c3f ALSA: hda/core: Stop capability walk on empty capability header
206b869e8d02cbd496efd8894d82d70cfc8a8874 net: 8139cp: keep Rx masked while NAPI is scheduled
2cd8fceccf8556cbbfdfc88da1c48cb1cdbf7b7e bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
ca8a78adabe88101a8e6c995c22bf0b7fa656028 net: bridge: disable MRP ports before the FDB flush in del_nbp()
d02b67ba6b04106dd523a1771f0d76e049e0daec netfilter: x_tables: check target name before accessing verdict
17e73647223cb1686c8c0be28c14ed3977e477b2 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
55d20aad1a0efa3a1e5b4fdae84e2cdd7223ca66 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
10a1ba3e5178779e17aaa5f05855af76fb544462 netfilter: nat: zero newrange before filling it in
210ba31fa5e88e39a60bbbf8f65208bf863693fd ipv6/tcp: small drop monitor changes
5bbc636ced39d163fbb498d8f20347557c1d5997 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
380a1aff27f8b9a2fdd3825386bf2645d634845d MIPS: Avoid dead code/data elimination when using recordmcount
e38bef17dc7d2f6b704ed1bb23dc005c0aba5198 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
49f425d74d58b225abd014a2e70ec88da3ec51df MIPS: SB1250: Validate and update IRQ affinity
35379d54d7ebbb96e0b5951aae8f3e35882c26ee initrd: flush deferred fput() before mounting root
c8d474e6c926bd1e4794a8350f604a1b592ea609 vfs: preserve subsecond timestamps at filesystem time limits
829ce077de1a03b9c316680f8159887011617c75 include/linux/fs.h: add inode_lock_killable()
e4196de21e4db4fed84c08ed22f076713cbb41f0 fs/read_write: make default_llseek() killable
1eb7ec6606d54ebdd1777fd7cd8b47d497a2553a fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
d51201cf8bcbae56c0cb1b868cf93da659666fb0 sched/pelt: Fix u32 truncation of the PELT period count
7300c0a7eca83448df3b2c76ed144cc3f659730c locking/osq_lock: Clarify osq_wait_next() calling convention
9f2dc4047bf119989a9af75d5eaaf840453ae1c5 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
5909857f8b0c95793c47c6a72e829eff58811475 locking/osq: Fix unlink queue corruption
311854a80d5b1212d54fffe71a1a09215ee73681 cpufreq: Return -EOPNOTSUPP if no policy supports boost
8c9741a7bebbab5449dc228bc1a64114878fa74b cpufreq: Preserve global boost state on failed updates
c70381dbee14f58b341c422aec2b9792b6326d50 cpufreq: Support per-policy performance boost
7b4bbac2b37a4045ab2cf6322d8e96de9d4393b7 cpufreq: make cpufreq_boost_enabled() return bool
221552c0bb28d495153d2f356b1bdec037722d47 cpufreq: staticize cpufreq_boost_trigger_state()
7fd57765bef1a8d4e92e78d16e90ea12b43dd46d cpufreq: Serialize global boost updates
184bcf84c5d6c677e74b6a74ba5eb4a90b0b16de Bluetooth: reject invalid LE supervision timeout relationships
56ed54d6ef5cbe8cd5eacd5b7456347e1cd67be1 net/mlx5e: IPoIB, Fix QPN lookup race
b428cff579529a4fbb8e6bba3c77196af6bf1862 calipso: do not charge request socket options to the listener
7f54645f18e479c6f76739f732622dbb73abc60f ipv6: ICMPV6: Use swap() instead of open coding it
94ba89766ee2c77de8b412f108543096554c508c ipv6: Check the Home Address option again before its address is used
5cb7c0f4f761b85daccac136a7ac073289299a11 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
40c328fca904a5f488a9ed327e4e4d23a7a64c4e ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
c4727d4e0147a1fa1e5971eb87a7c420d67d6328 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
6de314b2383202263bd8d648c6fae3bb504fa29e ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
49405ab200d8947c482ec231e5441209b2dcf869 tracing/probes: bound symstr stores to reserved length
c1a9180b9c6a5dd8cfb45afe9275de26572e3962 gpiolib: of: return -ENOENT from of_gpio_count() stub
e0f202582d6f9812d92a3a8c833888c4e12371a6 NFSv4.1: retain MDS I/O until both thresholds are met
e407674208f44f945ed20ecfeb1e122624e88ac5 SUNRPC: wake poll waiters when an empty pipe is unlinked
68798d0b0bb61291345254795d60e75427762fda SUNRPC: preserve timeout policy when cloning clients
ea3c4a1fd665c693c4bdc3452d5f546bcbdf7b67 SUNRPC: Balance switch queue length on transport removal
8a21a9358802931ee7da86591f4e089a74ec7064 SUNRPC: Balance queue accounting when relocating a task
27b33f9e7b0a949ee8acdaa8a1ebce41eee707be ipv6: ignore link state in gateway check
0a0527d5f3134a9b69ae3824219bd65951bcfdca team: Add matching error label for failed action
af6dee88553a8dcdbb52e1289745a26a94c8f1a0 team: fix promisc/allmulti leak in team_port_add error path
204544ef61fb9df6426867a02a64c1cdbad90786 net: protect negative destination advice with RCU
147fa1c94a49613ffe5961f14d6f240096cf4643 neigh: introduce neigh_confirm() helper function
36f2ce04ce5cce2404606c77ff59e0f84d6d033b net: require a full socket in sock_confirm_neigh()
5332241c9fe46e6e8b47bc72f18db5ff3960076a bonding: fix slave_cnt leak on XDP enslave failure
1f5e066171a2bc2d6afba765dc614a4a1bf57fbf tun: delete the flow entries of the moved queue on detach
d829274e8b6199e028f8289d78de55571ba73be4 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
34dcb957312ae31d2e2ffd7feb049dbc2f67f87d ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
5dc19074abb98d1b3a1e92e03c81c86bf9fdc37b fou: gue: check IP version of held packets for direct IP encapsulation
b4aa9824039cf04c181a02fe9791f53d49d48fb1 udp: do not use a cross-family sk_rx_dst in early demux
d700ca0c98570ad1e73138a602d7896ee6d06d41 drm/bridge: sii902x: validate I2S data lane values
4d8eabee5f678ab3a1b1e0b63688e404da318335 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
b3473b6b50fda0efa4c7f2f1248420f75a2e3c0e ASoC: max98090: keep the MIC boost across mic input power-up
b5a7cad5eab3deb58dc41c0587fbba85fc991d3a net: ena: Keep the RX buffer mapped if skb allocation fails
44aacf8b64810325a78441ebf26d1513751fc005 net: ena: avoid RX copybreak for multi-descriptor packets
bcffcf195e512bd724f6e422afdbefc6d8908b3b tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
a7776dde1130998d428736eea8047479e9943c82 tls: fix async encryption race on weakly ordered architectures
54c5bc9259595e96dd63198ed18894eb65ab2720 igmp: use the joined device when leaving a multicast group
fb61f87d7a44b26d24488e1a840dbe1c3a955a68 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
d8fb13fd6b48d897164270676a0603d3309d0cc1 net: usb: cdc_ncm: don't underflow the NDP room check
f04c8774473ec9ced48a0cb41fc7f30e536348e5 tracing: skip boot kprobe setup when no events were requested
44970ce0067dcbb1e231dc3da9c840c9c559f54b docs, kprobes: Fix bracket
1598baa28623efbafd9b64bcfe039aa53b5f1636 KEYS: do not let an unmatched key decide the search result
4ec7b4c9a176780dbf716fb288a1da347013c7a2 ALSA: aw2-alsa: select SND_PCM
060c89b83bbcecdcc8bb3d63847ea720619d1414 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
4f1d54a2e37209265ef762e5df8ba4b8199c8aed KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
b246637e93d7395ce59ae6ec971c3b206b4237b3 KEYS: Verify the key identity in __key_unlink_begin
ce0546a7f75638428eee487c89fa6368378498f7 bootconfig: Allow keys with the maximum supported depth
28ea35884c410b94999a1a43e96c2f36adae415d ALSA: caiaq: Kill EP1 URB before unregistering the input device
6d605b781b25b0515c1f46cdf8b343549c98b5f3 ALSA: usb-audio: Drop capture packets with bogus actual_length
fab120d79406910887d7e4b78e25b19ce729b5e1 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
3529b6665de30b15a3d5da6b51991756fd13cf90 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
3d11b26e1a45591c8eab2119aef7c4e0fcd227f6 mmc: meson-gx: report busy from DAT0 alone
f4da45886091b522f2c33939e9413cf78229db37 mmc: meson-gx: honour the busy timeout for R1b commands
e7f212645a8be738bc5a98f26eb5cfb9306fe6c0 mmc: meson-gx: name the limit of the CMD_CFG timeout field
48cdb0adb5d9fb285aefb02e1be4b1345f110ab7 aio: don't let exit_aio() return before complete() is done
9f58c85e3ab634922056179d0d6dba19f2edc269 mm/mmzone: read the zoneref slot once in zonelist_zone()
298ad2b54dcba72f642d6b5da790ae8174c8e3a5 mm/memory_hotplug: resize zones under their seqlock
f2fa6f02be7cb8bed306fdedfd03fe7494f6876e mm/page_alloc: detect zonelist rebuilds from memory hot-add
6de0d44e94d0b56be8deafddbd083fa548a6d49c net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
eabe9c3bdb8da7415ce85b3313762da578bfee0a nvmem: core: Check input parameter for NULL in nvmem_unregister()
ce131ee17696ccfd8115c98884ebfdbafd0a64ed ext4: avoid infinite loops caused by residual data
6fc51b7919a3aaef9b975d18210ad23a5c653122 mctp: accept MSG_CMSG_COMPAT in recvmsg
2401391fde3d071c7a8659644d6027de69ce46c8 net/rds: Do not unpin a page after a failed atomic pin
62bba16a90401fd996986081d42095debd638294 net: bridge: use one headroom snapshot for ND replies
1203f8e974ed5b0c14778fdaf7c2c7fe1d03c0c9 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
161e01c6e6f8d039c619058601b1a7c9f433e8ee net: mana: report RX checksum offload for IPv6
ba6969b4586f002c2c2fd2d7192889ce83537286 tls: only install push_pending_record for a TX context
0228e67bd5d7299b34c842e80fa280ced4f7a7b9 seg6: validate state in netfilter continuations
1b96e40c6a94d9cb9288b2e0091ccbaad6bd79ae mptcp: reject DATA_ACKs against a reversed send interval
916978c19c9c8f76862f5a665196fa691db344ff ipv4: keep XFRM headers out of corked skb lengths
ad6f5775de9eac8da01d3a97e16e9a962956eab5 ipv4: fib_trie: prevent speculative out-of-bounds child access
34377f75c9d383a9e157464f9486812bb1fdfaff ipv6: fix cached route reuse for control messages
2e16aa8bdb95d71b19d40199353f7c0766fe580e ipv6: reject routes without an inet6_dev
f7d21df32c7d745a7fa37ef2b1bc564acce80e60 ipvs: Defer application parent freeing until after RCU readers
cec218b9e97392dd69976185c6a162e83aa6094d ipvs: fix protocol data lifetime during namespace teardown
848c51aaccdf66c288c508d37bcf7dd8ccc8faa4 hv_netvsc: Stop PPI parsing on invalid metadata
31d01b4c5acf31a753acad90d2d174e33d5c7a52 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
8b9ab0f251dd5df3de70366cbad98581cf7f596c net/sched: sch_teql: reject qdiscs from another network namespace
288766adb466140028250c5d2ffaaa80100e8b7b net/sched: act_ife: encode configured zero metadata values
8bb32e91e8557edb8b52148ac747d6988c337cfc PM: runtime: Update last_busy in rpm_resume() for active devices
4c947620297747e5278710f6e63c8eed601a6f62 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
431c4116d447a6e26579d40019137d203e0d1020 crypto: essiv - fix use-after-free in AEAD path
2b7175b27ba266257b031fc0d32c7b3fa039ff0d fs/adfs: bound directory entry name length in adfs_fplus_getnext()
a3a8d9e8b8f930e68f66a809b4f0795158e9f0cb fs/proc: fix the write length returned by proc_sys_call_handler()
bf52ef69618c596f56c8eb3b9b9a89e7e7302ec4 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
6669c2687e55d790c4d82e32754b90005f8f65db cpufreq: intel_pstate: Clear last written P-state value on suspend
1c29a29cd221f724e2d3caa86a05c53f719d471c cpufreq: Cache post-resolution target frequency in __resolve_freq()
47bd9249f8abad573b6fc81f770d2cbba1af04ef software node: only let the owner release a managed node
8baff8fefc74fcd38ece5674320e8dec17823afa timekeeping: Read getboottime64() offsets under the sequence counter
667c71e78e10836451f68a28dad7482c91454ca1 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
688f9765919253c1846489bf7227194fd8363f19 tpm: eventlog: check the payload size before reading tag events
59f9678ff37983f00ee3e7d6e9fad82e1f6c0dc5 x86/mm: Ensure write visibility during LDT installation
1d4c008bf8aa42cad15dd171e408808d5cc3c4ab xen/gntdev: fix deadlock between map ioctl and mmap
1296fdb5d0bd40fe1d2c7dd400923bfd45b8aa77 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
4c95bfd8599566de7b617470afb39fd9f9ec9ba8 xen/pvcalls: destroy the per-socket workqueue on release
8fb7ce62d3dee40eb498f953f85182272291b5d0 hwmon: (aht10) Fix update_interval overflow on 64-bit
3e64c80d8e0c81103424d1d6b94b4858cf57a6cb s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
dd0b98208489d0c908d9ad150239aa2b855e696a s390/dasd: Don't trust userspace-supplied result field in format check
1977976c52862de39645e031459fba6da85e330e sctp: abort unordered partial delivery when its message is skipped
d80c5cbf577f21318ddd482d994c840e1c914660 sctp: avoid requeueing pending control chunks
d54bbf9cdde9bd762e4831bfea36980b6c56d095 sctp: fix ASCONF address change on single-homed hosts
319cd0c65de9e94ea473dafe3e2310effa3eb831 sctp: fix I-FORWARD-TSN handling of fragments on other streams
7238221fbd2c8f30a23fcf04c2324236c66d1d72 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
6348f1857093bff56670752cfbc1ba4bc374a30a sctp: reset stored flag for each association
cd2a5f83224649eece799032460ac6102281c564 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
ebae6668b3f4036634ed593fa6b54e855bb5d3c3 wifi: ath9k_htc: do not start ANI before the first channel is set
b13e3506f148957b3ca719201a1afe9540da26aa wifi: cfg80211: release rejected nontransmitted BSS reference
a20a1ef6a58ce3113fa85f76d0a18401c705d568 wifi: cfg80211: don't truncate the merged MBSSID profile length
c6158b4cbd90427d68b7c07aa34e19e1953b1168 wifi: mac80211: recheck injected headers after removing FCS
14e5bdf11e191ca967d21c7ebaaf345491bed547 wifi: mac80211: recheck the IBSS station limit before insertion
172015312462c26d52350db2da17ed2bf7c576cf wifi: mac80211: recheck the OCB station limit before insertion
a28f172639a68eeca64827d4d8db4accbd631ec1 wifi: mac80211: bound pending IBSS station allocations
1e17b8ae38cdb52d38a20a0b0339c28047bdbc89 wifi: mac80211: bound pending OCB station allocations
3e7e73bff06ff912d996203e273d6f6012ffa7b9 gpio: brcmstb: fix UAF after IRQ domain setup failure
caa6ed07fabe0bea585b8cd03b548530df4ecdc8 gpio: rockchip: Fix debounce arithmetic for GPIO v2
c9c3c6a72e8a3286de16b22f49cf73265a857c09 gpio: sodaville: fix use-after-free bug when registering the irqchip
5a92a5a6d8e52fbe83b4f17c803e78c8a04bb9d8 dm log userspace: drop the device reference on error
c4ee5a980b4daac0ab8cdb8fd654b74a5bac312e dm cache: reject kcopyd client destory if it setup failed
47e010cc1359faf32a5146c9bc623a4378b0fce4 dm crypt: fix use of uninitialized percpu_counter in ctr error path
f9f298589526f8ac10791a21e2070f1e34ff8068 dm mpath: fix buffer overflow in parse_hw_handler()
82f4a572a79f1e833cd2d28f92c12d578fd91197 dm mpath: cap queue_if_no_path_timeout_secs
d42313f16a84cec20646c88a9a7b83226e13d85d dm thin: avoid wrapping no_space_timeout
a81c5cf79ea571c43b2fc3c4bbf0e19ba10739a3 dm-sysfs: fix misbehavior if kobject_init_and_add fails
e19f879dc7d979942e347f3838c3922ccf00b272 dm persistent data: don't leak bufio buffer if find_leaf fails
5180309cbe9143c2a642c874d5727b14c6deb4c5 dm snapshot: fix discard writing into the next COW chunk
bfbfbef1e8a432301e3321879293acc16ab6d94d dm zoned: back off when reclaim cannot make progress
9f48565529cf30f168f2ebef9170a586cbdc603d dm zoned: do not reclaim a random zone into another random zone
950ac5e2e4bebc4778829728696aea9f1efa6866 dm-cache: fix NULL pointer dereference on open failure
533d2147041e5ca611c0ceab5c811fa6beeead5b dm-cache: fix ending a cursor that never began
b769c6aff40c63e10142ece1d98325df6c98442e dm-integrity: don't recalculate with HMAC because of a dirty bitmap
fed95cfd590b8af44b5e620006a3224fe761d18f dm-integrity: don't attempt to commit journal on disabled device
9ae174c07d656a7022ac04a5d9273271fe2a8dbb dm-raid: bound array_position before indexing failed_devices
d5e6ea15bf765f25c982c11b3abf74b7feb97761 dm-thin: fix leak if __set_snapshot_details fails
632856269571ff1c13b2a7d01874bbfd1581a093 dm-thin: fix parsing of feature arguments
c530b9c612b50902f06d8a933a8663cab7589504 vt: serialise the producers of the flip buffer
cd689e99bd7cef218e6a7aa34a2b9940c5ed56cf comedi: addi_apci_1500: fix clearing of the gate enable
4cb941173c5f88417b7eb9a2c9922afbf467cab9 comedi: ni_660x: don't poll without a DMA channel
cdb88294cb30350b87494183ce72c8c1b37fd732 comedi: ni_tio: Fix overflow of the clock period
e84d1d45a693e1ed119500b5848799f03e29f644 comedi: vmk80xx: report failed transfers of the K8061
b4725f9a3885e011407169fa3d8bf7a872c44cb8 iio: hid-sensors: fix a division by zero
48025cee04392d5848c48f7d9277c1c068be606d misc: bcm-vk: fix DMA allocation memory leak
990cbeff283b47ed1d6784f863f43e60081df29c misc: ibmvmc: initialize HMC state before device registration
999d1cd067c817967987aebf509f3c961b3e3be7 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
d769a568ae0cbc1a23e042214b79e46eb00bdc36 serial: samsung: don't leak the tty on an RX IRQ
3301d2540dcdcd159aca6c2d64309785fe3b5d51 serial: samsung: put the previous baud clock
f445b473d59d5b505370c05e6e434b40e7d81e65 usb: pci-quirks: always assert xHCI OS ownership
40f7a91faf97141299e2a00527c74d12cbc38edf USB: serial: garmin_gps: fix deadlock on reset request
63b5ecb73e8f143f8e6763c8cc3f9a02a1f75714 USB: serial: oti6858: fix the teardown order in close
eef9490c63287d27915335cbc720dc3b06759ace usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
9fcf49d84a711a5b1a69852b8c2ae02099702da8 usb: usbtest: prevent divide by zero in simple_io() with zero length
7fb9158b0733a1c2f4fb7576657468e10f82cb39 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
8c61397b1ab1aaf75aa489781103982681874adb usb: gadget: f_midi: fix UAF race during IN request handling
8a225c702e350d74606898d41ea3b007f2ffd9c5 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
2c4f67d42c5c309a248174029b11867b48921f05 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
75a5011287a872de34419a027ecae122e223a21f usb: dwc3: gadget: Clear delayed stop on End Transfer completion
0279d33ce7a27c541d821003e9895bba9883b029 usb: dwc3: gadget: Recover from End Transfer timeout
4f86801e4f34141e7e3b7649f3196b46b6c86f83 w1: don't hold list_mutex while a slave is torn down
59fb2f4f10ffc54e749f8eb56c39d30c7bd12218 w1: ds2482: set the strong pull-up with its byte
9bcf0683b2815080e9587b040bb6b7043d03b1f0 w1: ds2805: use the bus mutex to talk on the bus
d054d1f8a78af9cd58f8837a06488d4093eff13c w1: ds28e04: use the bus mutex to talk on the bus
6adb08bc054e6c2e8276be0ad7ee3c90e7a754bf w1: netlink: drop the slave after the bus is unlocked
653ff2746c2b74fc92f12fe49c2acee10eaeb30c w1: remove the master's files before taking its locks
dea90699a93d7345d22ed2022ac0de57c9b0f70e w1: use the bus mutex for the "rw" file
dee17b12f3813fe7ee275cbed9424751ba5cf270 w1: w1_therm: leave the slaves of other families alone
c7c40b4bb40bd03f460071f177542e34ba75a38c USB: serial: garmin_gps: validate packet data length in nat_receive()
0b38f9b22410cee8c6c5983c8f40f250f4d442e5 USB: serial: sierra: validate URB length in instat callback
ebaf1dec1da0300a53935b7cdae78b92ddda0658 USB: serial: io_edgeport: fix NULL-deref on early status
f8eacb435178b1497e01472896fb34d8767f3143 USB: serial: io_edgeport: fix potential close() use-after-free
a6c414371395d496e5e3ed11f35d1ba1af1f9d7e USB: serial: io_edgeport: fix potential NULL-deref at open
b010c6e0b034231f5e9dfa66d0b5dbf19bf47b10 USB: serial: io_edgeport: fix potential fifo corruption
e01e98cd8c4f81216012990ac9b1f67e703c737e USB: serial: io_edgeport: fix potential use-after-free on disconnect
a09d90f0045e66c9ffd949c3adc5df8b6bbbf81f USB: serial: io_edgeport: serialise MCR accesses
25bacfd41e1f864d2efec5e36d69bc80af7495df iio: accel: kxsd9: Fix potential use-after-free on removal
ddb7511a30007ef0d664486c2d228c4d23bdee2f iio: afe: rescale: expose offset if rescaler or source has one
176618634466063f54f32d6351e854af217d8dce iio: atlas-ezo: Fix humidity channel read support
9b47220c1a5c2194e2c2642bd04bb632793c2fea iio: dac: mcp4725: Update the cached DAC value only on success
d0fe2be4b5961c83b6fa81d7d51447bfa0717934 iio: gyro: bmg160: reject duplicate event disable
dfb8bf58b9ce7bf95e6665e569fc604c5764cf31 iio: hid-sensor: Fix scale for magnetic north heading
0a88df8faa09b9becc025ffb928ad5c4cef3292a iio: hid-sensors: fix fractional part for unit exponents -7 and -8
d0dfc6eb7c7c8013e03d17da09b27e9957bd00b3 iio: humidity: am2315: fix negative temperature decoding
1d8b0990356bd8029422a6d19b21148f87338ad4 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
dfda9e79eda1585cb5cc77fd74c3648addec1fe5 iio: imu: kmx61: reject duplicate event disable
862c296986934d3eddd7e16613bf855e2aa8ddf2 iio: light: tsl2591: don't divide by zero
6fd2873dba3d8184e5764f2453090ec57384814e iio: light: vcnl4035: Fix reversed ALS mode bit
eef671492933cdfbf6f47365eab3eb0a5fbb8357 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
99d20edcb835cb36195cbdef63ddbd53945cf1ee iio: trigger: Return an error when the trigger has no free irq
59cb91043c2c128f20b80b5eab390a4eaaf0dad8 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
b0614dac3e166b5a5386bae4200c31d1d8dab61e nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
9720a2b8423eed5a266c91a2ed2d1ee48404128a tcp: fix NULL pointer dereference when restarting a Fast Open listener
eddff9297fc3edec34c4595982694c7f7a190c11 powerpc/watchdog: disable watchdog when watchdog_thresh=0
0826394e19320d501f4cbb78aa1672c76faf35fd cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
b28b5cc62f8cddae73ee89314b9f0ea3d586bc1e Linux 5.15.227-rc1

--===============1143962799380597470==--
