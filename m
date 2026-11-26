Content-Type: multipart/mixed; boundary="===============7437192081803049005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 26 Nov 2026 10:56:51 -0000
Message-Id: <179569061166.3701749.18262787086195924401@gitolite.kernel.org>

--===============7437192081803049005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 1c9c007d0246db7a5d04105e86069fe5ba06e01a
    new: d670147007bb1e9140e1f2f30954079fe9128958
    log: revlist-1c9c007d0246-d670147007bb.txt

--===============7437192081803049005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795690629 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795690606-8b24448125f38b81a5354f8e00a0ff573ac11952

1c9c007d0246db7a5d04105e86069fe5ba06e01a d670147007bb1e9140e1f2f30954079fe9128958 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsIEIUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IqEP/31FzyGcBsvaFH/TvZnC
PJlooGnaC3Er5FIKCtxiToGf7PBWoUZewFVmByzQ9T5kCqeQP2ocrDp1MUFWfg8I
KR++FXpO80pV/oJ0ZXVhiAia+2uZFyG5Zx0TqSOCpswlGnA2QmLgkQ6fyGYf0T3F
SEQyxMnpa9s1iJ5JRrpZL2H/J6uu8oYUMflcag3UfC1WQ0RaVCsmq/+6yRUa5BKn
6nKNLloTD1hLwLG5DO8Dc9kZhZ2MzA/p4SCj4CAwpVvGVdSSShZ9k6k3vUEjxEX3
j+ZfUgjmchkKaMLmcl7SrKCafyRJYv5S3CqFjGOCD7oRbgO1dHodzKC9NbpE1ugg
tE3u33m7esbHPCMCunQxH/zZQbD4CUc+sAWqkQI7vqu7TzcuIz6QoZZsczdL+Mi8
ZCzYupVkb0nHMFGZcKxOENIZSw2MJlv/8hM8yb9ofSvuFdLOrNsAA5hEaKdyg0/j
ZVj2PCAqh5+QClyPNHEU1ZSNfjiujI6gsUJJ+zb31KgJKx05mtiLspIvU/rD680p
CQsakacHtG+ihUvig2UdXBmxoXqUKo4fdj6hMim/An3Cy22KGOXTRdONGVPZTudU
qy2lrW78UwPJkZG8hT55JmQBbXPWuE11iwcWOnD5YoB98I/1W1KedwI1xHlPNKdF
/X8A44yQUC5sxZyvnL2kdwk4
=4aKs
-----END PGP SIGNATURE-----

--===============7437192081803049005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c9c007d0246-d670147007bb.txt

7422289f0fc1dbe0adac8e42fa520ddcc444431c RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
5eeb187e4fe8fe73df2060a9fb6cfd4243a9fa62 netfilter: nft_ct: expectation timeouts are passed in milliseconds
eb82e8e0ca0ec043005bb59e33733fb36f997530 netfilter: nft_ct: move custom expectation support to helper
56c414bab45bc1c406df9935898a2c08ef6a75b5 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
5b45521f305279f1a405d05960f5e01c7736df4a drm/amdgpu: Check cs flags.
4284e50b9de228e1e1934b9168c242ccae5764ce bpf: Drop inet_conn_established from lsm sleepable hooks
2e879d4af6ffde0bc45aa60932696edbdfbcea15 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
f5387641ee9c4a24b6566cbb8074411a1c8de323 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
62797fcad2770b1bc1381f7692067088a1e7ede9 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
f8f7fd9424e0e56036d0e29d0cc9696325c27194 Revert "SUNRPC: svcauth_gss: enforce krb5 token minimum length"
3328a281d774d225282a85a684c2b832d6b16393 Revert "SUNRPC: Convert unwrap_priv_data() to use xdr_stream"
a8a27ec5925818f285979335b118599a686fa1d9 SUNRPC: svcauth_gss: enforce krb5 token minimum length
d8a6922d3f20d1d88e748e830fc7475fa2c6ebb4 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
1a11fc26f8dd25ee3750d78f5a7d4b9a6f229cc6 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
fe50f9ba82060d3ba296a988e691b2b00dca9b17 mm/ksm: fix userfaultfd protection during merge and unmerge
a1d1377cdf4c8eaa66ffee35fe068cae926bd64e udf: validate VAT inode size for old VAT format
f0cc7583070c719117b5675989866c4b64111a7a udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
1e7f91a4cb3ca14cb59e37c51f6ddad6c0aba693 io_uring: enable toggle of iowait usage when waiting on CQEs
3aa73652b83df48423c0f99fa1a0f6c566b5011e io_uring: fail soft links on negative IOU_COMPLETE results
4df2819e630ddc3fd08111745f660d4d6d4ee90e io_uring/rw: fail soft links on IOPOLL short or error IO
b5dc2916f1f255e708643d1b205debe4210a0ae2 io_uring/rsrc: keep the old file when a file update fails
6135c2735bc0a2afceddd5ed97132e47d5b9f323 Input: destroy force-feedback device on input unregistration
1f247d1ad362f2731b4fe580216e709d06ea178d staging: media: atomisp: use array3_size() for overflow-safe allocation
acef71ac91563908d75f6ce5d031700af069dd84 fs/9p: switch vfsmount to use v9fs_get_new_inode
c90a576e4dc8f60384e6b54cde2351e7b236abf1 fs/9p: rework qid2ino logic
fe02d6f16e845d293ab2b170b33e7e3157e6888d 9p: skip intermediate directory entry name copy in p9dirent_read()
cdad9cdd5ee2e10390d268b4896902517daa2023 xfrm: zero-initialise km_event in the replay-notify path
9efdf92c14c950ac706853bf63a330cb7efcfdb3 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
6be25fc9a2fdf053c5c3fe16f10c046f008c2b8f wifi: ath9k_htc: start ANI when an AP interface begins to beacon
0193a7cdde5b495d521a802d335574f27194a9a5 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
4e2fb7db4d679644622463cf27e0738c53ead027 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
c915373d372bd8c5cd40802568358d7140cbe38c wifi: ath10k: Stop unanswered temperature reads
e72ba1357c0af877f750537ff2cd2bd0259a3f14 seg6: fix transport header for inner IPv4 with IP options
32b43ff031b7df9664c73e88b407c13c1be9e39d gpio: omap: Propagate runtime PM failures in probe and request
4d1da8a9d7a258b68d83dbb00ba9fac095b91ab2 btrfs: verity: propagate orphan insertion errors when enabling verity
6b3a231baeb1cd30484da0b111b8348372df02ae btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
d554713f2b2203baa6c6b6387916750a86a3e26c btrfs: zoned: fix double free of bitmaps on clone failure
e6e8df1d31f0b6123d03d9a6d697784d039e7b57 ptp: drain virtual clock sysfs operations before unregistering children
e0db8fc2b71ea85c4776deb53b85fa83bbd2de02 ptp: unwind partially completed virtual clock creation
c28a13273c66d4bbd8ace3c0327bbec4488baa5c ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
aedb7781a3dc0a86dbfcfc2587f709b25a20b4ba ptp: vclock: propagate physical clock sampling errors
d75d1ac0c0c6d4ae1e629aaced49ad5256a8e9ce ptp: vclock: serialize extended samples with counter updates
e4f959be7407075362a388715c10b999e632c0b5 scsi: target: Validate REGISTER AND MOVE TransportID length
14a1d4870d23051212b1a023a36f70a02933fa82 tipc: reject attaching bearer of different media to the same occupied device
8460d39e117b18d926d2a6417e704228c7390ed2 spi: pic32-sqi: fail transfer when the BD ring is exhausted
2e2d52fd28a0deb4e7825934574ee6bd9747ca58 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
ebf1ae0df55eade5e1068b0a78b288b9225d2b9a bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
d58d3226d8653130450791487bb45c3ece25a7d6 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
5983bfd2e7fbf177c485b7be87cf92138c006cf8 bpf: Don't look for the SRH again in the End.BPF helpers
2668217914f91d27d11d180e07871860559c236e bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
f2a56851bb482149ce8618e018f6fab25f0c58d0 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
5689174085441730a00adda7f658c1e05231945b ipv4: Unmask upper DSCP bits in input route lookup
f9cc0d962a826f211fcb03cdb1d95c81063cfa1c ipv4: Convert ip_route_input_noref() to dscp_t.
d96a0dc9ecbc5994f23dc8811ba5f93aa88619e5 bpf: Reset skb->cb after an lwt prog pushes an IP header
fef0201baea9f406238bfb3b4a0505c714ca681b bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
9b650b43cf01f2b7fde8b6f1d5e7e42bbbf5f1cf bpf: Move the transport header with the moved headers
364dbcd0a54948daa12a85ea1072ee19cfc486ca bpf: Check the offset in bpf_skb_generic_{push,pop}()
1d6b36d21611b7f71a9fc8c26238ea163e5510ab spi: Fix ACPI SPI resources using relative path
c98105b0660951640ed6e8c4db4d7fa2cd299a49 spi: acpi: only look up the IRQ of confirmed SPI devices
11700afac48a41b3c542b37fd2c96b6db9bbc5e8 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
57726351fc06d70048e7c8d9f1cdfc551bdeed1c tcp: do not let tcp_collapse() drive sk_forward_alloc negative
ad692cfba781c5f4f8e6f7e19594b4fde655c9f9 net: stmmac: Set dma_sync_size to zero for discarded frames
50c6a18ab7c66a5bbdd86bdf39cf241581046319 net: stmmac: drop split frames on AF_XDP zero-copy RX
15d98ebdd3cab40b624b2156d14bd84cd65ab38a net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
deb0efc67d04ec76248743bcf9e01d32ccceb437 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
0dded6c69d6f694d6fe88d816a45c06ce385efca sfc: ptp: serialize host and MC synchronization transactions
f3b5bdaf6d250d3d77f177b6fe9f7b3ccbcbeea3 sfc: ptp: avoid racing PPS timestamp updates
519bcc024f2a9228579c70afc1f2466d2aba719e vhost-scsi: preserve event ordering
2fd9a3404cba72dfd51404cd215f689375987f33 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
c6fa02146a424db16b42a700e3f67bc8968050c4 vhost: reject invalid IOTLB update permissions
8296c13b60ca5b61104c524743de6ae47f2de9eb virtio_blk: Reset device on probe error paths after DRIVER_OK
b3aefb443a0f868750b61388f3a56c99e013fe12 regulator: qcom_spmi: Drop unnecessary of_find_property() call
1757532712a58568acf018ccb16498e92ee6cfa1 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
587a4c94f14e227fd8c5886ac3899e10c04effca net: sparx5/lan969x: release the in-flight slot of a stale TX skb
09988c6985345e1847e6f1a6452315c853ac51db gpio: mpc8xxx: Convert to platform remove callback returning void
cf6ed44bd656dce618ccc917e61bf64ba31ba07b gpio: mpc8xxx: Add wake on GPIO support
c495f8702c118d6389d706342a32191e444b7ed7 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
439b7b29e41c96e0359315cb3c3f4d8249f9650d gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
bbc081f6bb5386220b077d97bee15c8fe9c47918 net/iucv: take a private, writable frame before rewriting it in place
75534183d1f2ecf020578a40a4a54ccb081e0629 ASoC: meson: axg-fifo: request the irq with the clock enabled
8d5d1ac0f6d19f0ab5106fec044398bd45e933f8 Bluetooth: hci_core: Initialize IRK before publication
2b4dd75925547a7382d79ca3a31b117778c346b0 Bluetooth: hci_core: Initialize link key before publication
18f77b71a44b053c5561a29c091f3ed4b4cf2e27 Bluetooth: hci_core: Initialize LTK before publication
c91022589a2d6752821cab4736f3f488f09d61cd Bluetooth: btintel: fix buffer over-read in fw payload
b62dfa86cfa50e83d52d469f4b90ea0436d67661 Bluetooth: hci_event: Clear explicit connect state on LE connection
c3324674e199b77bbe84edbfc728d0e736efb8f8 Bluetooth: hci_sync: Protect resolving-list lookups
2038f0876711d3a9830f9c6e65d3dc3206c5bc9e Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
81aaf02a130093992c4bfed057101cf32b9a53a4 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
7372716f851e6c852564b37c8af55ec4b13168c7 Bluetooth: hci_core: Keep link-key filtering inside RCU
0156881fa0c2973768f71c1be056f7ee26a89098 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
35be55cd4f8deb684e5ecb37b26ab34364402e53 Bluetooth: hci_core: Initialize advertising RPA work only once
55e9977fa32258f007692c2643de8a2072b1aa47 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
1e0ce19af0a595d3c1cb57f85bbc79e53760d366 ksmbd: require NUL-terminated EA names
0f79d8715c4cda0568e1db5dc10ac92fb3941910 soreuseport: annotate data-races around reuse->socks[] and num_socks
c428bcc2347302cff5e4376ad4f0c24a4f7f17fa vhost-scsi: validate event queue descriptor direction
ae3739157f9e850ab21f7e792d16015fe5bb910b vhost-scsi: reject delayed virtqueue setup
165605b52fa4a5892fa4cf445412b8490b0c1e3c vhost: reject backend enable without a kick file
dde65a4c2c3037d63f85c2c967eefc1e124b61b5 block: partitions: reject GPT entries with starting_lba > ending_lba
28d6ae6cadf824f994f313826da11855abece694 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
871fae3ff4c9a4ef868214dd1dcb589902e0c84f null_blk: fix opening closed zones at the active zone limit
8e805be4b249cae870750b0a35a87111e0d6c92a null_blk: don't finish zones to set them read-only or offline
3f4d82e19229d1e969596f22eb97c0841d35f8b8 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
3fcf44622446f8296a2b960f9a39b36c85ede6ac net: dsa: b53: Enable IGMP and MLD control packet CPU copies
ba2e4dcb2af87ab3e78f6a2e22bc3e46b870e58a net: ethernet: mediatek: preserve sibling PPE bindings
19e566fdbc2d294a15e85b9d665e493fa6c731b9 nvmet-rdma: disconnect only established queues
632192b9f20160ac024f1d522a2efe26b0105b8b nvmet-tcp: limit the connections accepted per work run
72aa49eb8f45f8cb479d48dfd9d1b61852c3c155 nvmet-rdma: take a device off the list last
886145a4d0be17b27290358b768de33c1f8646c9 nvmet-rdma: queue the release work under the mutex
68e59995c817064432f8033208afd64568dbd9ec nvme: fix various comment typos
496a7ff9ffefaf029798e5aba6e004bb30e03940 nvmet-rdma: disconnect a queue on device removal
193ef3fb40fb0bdba2a8d84b3ca0d2ebcf272667 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
8fae32c1d0e0ee3620113ae63516619c65b059b3 net: skbuff: reject zero MPLS TTL before decrementing
ff8a5e7b83c0b20a1c3a1af6ee5d6ffcf1a2515b PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
0e823e2dff0c17a0eeecc7a51197728a0d0effab ipv6: Flush exception route while replacing nexthop.
22a54354169cb4f011fcbcb0ffb841c84fe7a485 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
ceec2f06a8ae1defeb8cda448b8df4ef21380ce2 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
bde316f9900ed0af6e5617a7e3c588910c48acc1 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
71e76cbac39f9632f7a3324a2ca1c505611a6785 ACPI: scan: Print the offline failure message in acpi_bus_offline()
67b50cfaa5476167429743950bf7023064f269ca ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
665c3aed4efc05bf701115db59c85ad7c02a8373 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
11aa04a804ead63b7fc05c1a9d7334dacd0e6a9d Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
7d560f88e9140697df936847488f472fd9d9b624 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
ce98877c20c0815ceb235c1efc39abf92b55a542 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
358b688836df1b9e665ae6e69bc492c2defd9e71 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
4e29e566b2e67e10d383ecf83ffbbcc75f1a8868 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
3677cb5957ac3016722ff3cae34822b625347aa7 Bluetooth: Fix not updating of hdev->commands[] after reset
3f0679198223747d139c3dc218407b96fcd23b82 spi: cadence-quadspi: Fix race between DMA completion and transfer start
1a2759ad2e21b5eeeecee64ef07b3fbcf88e7998 ALSA: hda/core: Stop capability walk on empty capability header
fb93add2ccddf5636d2a131f41c38ececf6b52d8 net: 8139cp: keep Rx masked while NAPI is scheduled
42ef21092ca2482ed4d540bb3f0c49d33c767f09 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
0c2a5806b3b3b9efcd27108c4563df6c2b552fd8 ip6mr: Serialize multicast router socket ownership
af995ecc43ae5d205348095cd7846b12f577051f net: bridge: disable MRP ports before the FDB flush in del_nbp()
1ca3c2b9255d6c48635f78874946fb694fcc5e37 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
02d1272c47b845033602e02cfeaf808171ca9974 netfilter: x_tables: check target name before accessing verdict
06eb2a5b53b9726eae14c17606252ca46343ab05 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
afa4893b4c8beb2c19d3e2b1806c7aad6e3d4f1a netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
423fca761552784fdd0304ace9e013d70b5c9e93 netfilter: nat: zero newrange before filling it in
b239fd9d1c0c346f5ed98f78fd887f87a8512bc2 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
46761bbb2eab9e1f72a10e183d70505b0ec9f981 MIPS: Avoid dead code/data elimination when using recordmcount
9c5c8986e02dab463c165ddbeb96597a616aaf31 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
308581fdaa3c90658f71c81c8d8af44e49cb205c MIPS: SB1250: Validate and update IRQ affinity
ddf9381ab1aa94aaf74208dff9d935636d570105 initrd: flush deferred fput() before mounting root
b4dc2bfeb823a7404ad84e1d64745a85aae03cc9 vfs: preserve subsecond timestamps at filesystem time limits
bb6c67062ee0624d8c573d81379602b2f85ab92a sched/pelt: Fix u32 truncation of the PELT period count
9374de5742aeeddaa5f45f22ec60f40d856cc38e tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
2517d535fcf3df1e0cb564d8837b9b065bcfdd56 locking/osq_lock: Clarify osq_wait_next() calling convention
efa910c9d9bcbce4d9e733c032ead05c07aedf19 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
51f7e8168f283bb62eb3d731367d52c54347fc21 locking/osq: Fix unlink queue corruption
ffc6d13f9be57e915f24a10ddf0588426178f47d perf/x86/amd/uncore: Move discovery and registration
381c4ed6012653362f52bf4079420b9004e22f37 perf/x86/amd/uncore: Avoid context migration from non-owners
fb513453a05a711be537a6f13d26ed87b5786d28 cpufreq: Support per-policy performance boost
3885e4653ce1fb4ec88f26d7669a4da0a09d00db cpufreq: make cpufreq_boost_enabled() return bool
9f9dacb6263ad2d81221ccd63e901ff7ba65bdc9 cpufreq: staticize cpufreq_boost_trigger_state()
e0906b1562322bf388234434900d72cce22a7792 cpufreq: Force sync policy boost with global boost on sysfs update
7363b921c4a16795bc5a1b31d5dcc8894f854d85 cpufreq: Serialize global boost updates
1394086b167ece33c86f74054f0d5fa661081a43 Bluetooth: reject invalid LE supervision timeout relationships
8196db7bcde2e32df4961646d3c5d2d1bfb00628 net/mlx5e: IPoIB, Fix QPN lookup race
53429afc1bbef599c5f6ef3b66e99c376e031fd4 calipso: do not charge request socket options to the listener
cd40b8ab24c9c963af9f11cc887d37e1e25f0de7 ipv6: ICMPV6: Use swap() instead of open coding it
226baade8821152b0542ff12ef0f07f39d8b0bba ipv6: Check the Home Address option again before its address is used
e39c10389e5b32654df76a7b1e17c7bcfb0f3958 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
fa09715d98687171259314a29cb1f1d2be17d586 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
438f892d6a83114f7f781da39826c1852d922550 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0bd865747590e95afa6a715a56e44c4b3a062e76 tracing/probes: bound symstr stores to reserved length
49f53e9c123da3438bff12bcc4ad14d0019f591f gpiolib: of: return -ENOENT from of_gpio_count() stub
0ae5b0525d0dd0fff2ece78d51db5544e499442a NFSv4.1: retain MDS I/O until both thresholds are met
2d3ec7560ef8526b7d041af53a168730310b7f0b NFS: Fix inverted cross-directory rename check
390a616bc172673044e2ec77fa9d703d1b5fff06 fs/nfs: Replace kmap_atomic() with kmap_local_page() in dir.c
e595280d864666303fad111c590daef681526086 NFS: Convert the readdir array-of-pages into an array-of-folios
7e4b1664820dc8b9c3b98e90fadbb8fcecfbf1fc NFS: restore directory index when resuming readdir
b740cf57d0b4c9d2b1f0f64b823bfa8eb0d440f6 SUNRPC: wake poll waiters when an empty pipe is unlinked
44a3f9742cae3376b57eb43e74f117e5725a4dc4 SUNRPC: preserve timeout policy when cloning clients
c6ccbbe5570dd963a17c032dbc583642faed8cc3 SUNRPC: Balance switch queue length on transport removal
af6b2ae7451267da46b4004810e034b24c27d9e5 SUNRPC: Balance queue accounting when relocating a task
15669687f1fffcdab209291dafdfebca5cc71b73 af_unix: Remove gc_in_progress check in unix_peek_fpl().
31630a6fb880eb8778d0976fbf8361070f2fc911 ipv6: ignore link state in gateway check
cfad39e95932abfaecd442b70dac8d2e1c3abca0 team: Add matching error label for failed action
960712798bc384bed2b973f06e64961fef7ac5da team: fix promisc/allmulti leak in team_port_add error path
c4a6b7fe7346cc8b0a85df406a51a134bdc18677 net/mlx5: Lag, free steering resources on LAG destroy failure
6aebb2e24dadb9cfb6c99506f47165ff88f455ab net: protect negative destination advice with RCU
d9a9029692c62c1abcc343e981633910159f4980 net: require a full socket in sock_confirm_neigh()
754fbac197c448d8ec3afa31d37eed91d40fb53d ipvlan: make outbound skb headers writable
516803aa98ccbfb5bd91ad3a3e233b06a1416ead bonding: fix slave_cnt leak on XDP enslave failure
2effdc0f58dfba669ba337458678a67aa15c0743 tun: delete the flow entries of the moved queue on detach
be02b0f361f39b0a9c528d38e32e7a817fe9fd95 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
5e46ffe9adc560dfd8f1c9bf4088bccbe27f0be3 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
1f85337e0b338cd1b464212006530ec2d5bf68d4 fou: gue: check IP version of held packets for direct IP encapsulation
2118acb9c666b6ab567dec389fb854b3f98130da udp: do not use a cross-family sk_rx_dst in early demux
c795eb0f199ce8e5227505057f1433066079370c net: remove skb->vlan_present
97f72fbe1bedbd7ab94ffad7175225d179bd6770 net: gro: no longer use skb_vlan_tag_present()
2bdd69a71211663d64423fb6eac2765af976f11d net: gro: compare skb->protocol in gro_list_prepare()
d7afa359d8f247b095c08c90d4749f443f218b28 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
1f4183986dceaa8c8dbbe0fce3bec236eda343ac udp: check frag_list IP family before using skb_segment_list()
63bd02c76863b5bda706cf1987259f15afa962fa drm/bridge: sii902x: validate I2S data lane values
21473dbc4a0ca7142ee9c38c0d1de5aca8c068d9 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
9db6c1b23b94660098046e04404656c645700eb7 ASoC: max98090: keep the MIC boost across mic input power-up
6feed6cdbb072dcfa3ed9b6da7c13857c22df310 amt: tear down every amt device on an unregistering lower
1b49001f3c7aa4358013959927798a10d19ff040 net: ena: Keep the RX buffer mapped if skb allocation fails
dafeaac0acca4bb298a201cfa094044ee1e824b3 net: ena: avoid RX copybreak for multi-descriptor packets
2f4fea6c086956cf204580c156994663a09ed266 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
e8ec49fa3586cc534368108dd4772a2eab7f55ec tls: fix async encryption race on weakly ordered architectures
f28dfb855531b485ec0ad1a70f15de4c691133fb igmp: use the joined device when leaving a multicast group
835bb3f6e72cb715f7b27a8b922ce0ab1e5e2528 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
0aebaf18141b060fa1518db6e49ba17ef9e8b3e9 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
977fa89e7ff92a92deaa492df44fa224abaaa879 net: usb: cdc_ncm: don't underflow the NDP room check
64847f4eedce06f27e807ef2ac254882bf10f42e tracing: skip boot kprobe setup when no events were requested
9252152affe7af8c7d6b9113761177ea1c5c9dad docs, kprobes: Fix bracket
5817c1f685ac9f4ed07977bc307cc4585a142ff9 KEYS: do not let an unmatched key decide the search result
b723f8e00cf406dbd7d4be75b37fb2721b89f4f8 ALSA: aw2-alsa: select SND_PCM
59c4bf275328270bae857334129de4dd2bcec43e Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
087362aaec84f188d00677647b80ff6a813e8a66 kernel: Make io_thread and kthread bit fields
3fa1ca1fb33ecf3c34076febe523e8e2d838ec50 fork/vm: Move common PF_IO_WORKER behavior to new flag
dbe3ffbd09478d589596606ee67b106f45235330 ptrace: refuse to change the signal mask of a user worker
379daa25e55a7132964c66937b63edb3debd7f5c coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
d306917c6c8487960863086f16b0a7acb8838297 driver core: take parent lock on deferred probe
f190b6d58f453266ea399a00ce06edcbe154e735 driver core: take parent lock in async device attach
b98c223e1e7e0935a703f0a8a79a88c9dfc34d73 ksmbd: deny access for an empty DACL instead of granting the request
79812d887b1e09b54f8e8fc069975ba522a4792f mm/hugetlb: fix use-after-free of a new anon folio
5b0ae3ff585b656de0e027bbd877eb46e0c77810 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
8054ef3d70138b73b5bff7e1432c730bbcde60d7 media: redrat3: fix UAF in probe error path leaving rc device registered
3762a5e58b17567a0b9b505c14d8519966d161fb mm: khugepaged: fix folio is used after pte_unmap_unlock()
e033d27b49fb50c33c5a6c130956098778f3f379 smb: client: reclaim credits for decrypted reads with no matching mid
192a751c992a4e47e224e46bec9be971e0a451e7 smb: client: reject FIND data areas that run past the received response
67aef66c04a9b6f1fc47985dae6bacaea6ef3e78 smb: client: reject short SESSION_SETUP responses
41bbf82f659408e4b5e245c24e5d1b3c21adf595 smb: client: validate NT transaction response layout and offsets
f914290a74e3f37059d5b09ae1f04ef574d66d01 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
ee7cdc7c3debf7b96131aeb05fbe1753af21d01b x86/cpuid: Mark CPUID function 0x23 as being indexed
d31b0dce4b1b003897b80be4e21f2f259b369177 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
d096e5e9c83e032792647441b0d817b39802e66e media: streamzap: Add missing rc_unregister_device()
64a53c1d2491fdb25d36ad5872a5b911098108f8 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
42ce98911f253c91965c1ef23d9e9ec39cc14183 media: microchip-isc: disable histogram and flush AWB work on teardown
396f8aeb87fe3313a2c3dae28479965c1acc01a8 crypto: omap-des - fix crypto engine cleanup
eef80a8d2909559281372a22ea5f0b3a58c8516d mm/memcontrol: fix data-race on reading jiffies_64
a70bd4b57546806b1fac0412c5238d0a701ec3dd mm/memcontrol: fix typo in comment
71ee277af89274057b3a7c54da116f38b61b4401 mm/page_counter: move calculating protection values to page_counter
b8588aa8ae72bd55652396367ec184eff2eede4b mm/page_counter: avoid integer overflow in effective_protection()
45fc4b0bfbe817ff27b11f5056f10a0393458b05 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
17348036ee1c50d29a7ef1a976b135baa01bfa8b f2fs: read i_size once in f2fs_vm_page_mkwrite
a740b4bb1e6d435fb617e36240afba4c882bffdd hwmon: (coretemp) Return -ENODATA for invalid temperature readings
26e9cac30da3f3676335cac1302178cbb72408b1 drm/amdgpu: require _PR3 for BOCO
5251a160fda82bae1b061311c0cdd749af947f27 scsi: ufs: bsg: Complete the job on error
d0b604e5babde93d335f7ffe6231fe2279bf845d mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
ddb48b4ad1a469968b65fd42d57bdd7d57cae092 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
dea934624cad6ab0ccbb2f438d86e877eeab1b3c ALSA: ua101: Bound packet copies by the PCM buffer size
f1a6f24af60eaccd282d6fea58cb96144f571a6b apparmor: fix profile leak when a policy load fails
f18caa001dbc5ab2a9479f1ab70cb1f1c6b33cbc fs: don't fail __d_obtain_alias() for unlinked inodes
ad67998a9410748925945054dfb914e8cf02cf0b xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
d75c7b26875e61501abab3f1ced8a1b7e4842b1b can: skb: make echo skb freeing safe in any IRQ context
d7ec636feb7f640fe01be673db1f3260857ab8d9 mm/userfaultfd: wake all waiters on unregister
bf168a87ce63443e09d2826ddc2460f061933a82 mptcp: do not use Fast Open on MP_JOIN subflows
7799adba36ae649fa46853602621dd5a0db3d73c udf: check the unallocated space table when it is loaded
00d07e1009dab29e7ac1a08bb18404d2ce2c9cb5 perf evsel: Restrict incremental open error unwind
627d3e87afa9044d359d156d518478ba45e1df40 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
652dd853f074e8e3dae3774f5d1b0564e3a00444 ocfs2/cluster: hold a reference on the heartbeat thread
b10c83607374fe8aeea4bc03a5be2a7e16d7ea93 inet: frags: bound the wmem charge of the socket completing a reassembly
a69eeeabf0949206e9a626fc10731cc1a709c4de libbpf: Avoid overflow in BTF.ext bounds check
f4039859bd53e323c33f496e5b008e7ed3553dad gpio: pcf857x: implement get_direction()
71141609479494e458223ce91970cea18da5ba69 perf jitdump: Free event in jit_repipe_code_move()
13f3a138ffcfec7ce7f7321950a7778fadf8c5e8 cxl/test: Map mock device nodes to an online node
6b5fcc2b6edc9a0f80c4c3ed7f8a1b6df82be1ba fuse: don't bump attr_version for async direct read completion
1a4e7e9bd4eeffedb28867522fa12aeb3847b036 RDMA/hns: Fix missing CQE when UD QP use different SL
68d318c5098c2408c4911c24c047f26f3cff1f8d wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
f178833133adae4b3b0eb21a1af5674d926180a4 wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
4a92b794f12a17bcd21a8b6617e8f3fd6aed64de ACPI: APEI: GHES: Validate memory error section length before payload access
495b36bd5d98693f69e66d8a03c1b85c06646bca remoteproc: imx_rproc: Allow mappings ending at region boundary
73a7ac85f86361d5ba0a3e954b8cd975b718c843 RDMA/irdma: Preserve fast-registration IOVA on 32-bit
ecff1e57aa35dce85602ff013b95e373a93b8a77 ASoC: sta32x: make power restoration transactional
78cbf5659b5f6f0c2564f9c0216a5d07c1f2c51f dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
d915c1916ca45651ee0ccd0f2a991ec3526274ba dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
dde5b80bf1a55a7d10db69736d618a2831363b89 kernfs: fix up the unlocked attribute reads on the creation paths
7c3f186825d9c4e015a99212fe5e8933c8c25588 firmware: arm_scmi: Protect xfer->async_done with xfer->lock
156e5c5403084a255b8484938c089a2fbd45db66 sit: charge ip_tunnel_prl_entry allocations to memcg
12f55862f12bedef32912066651c8671d5456d25 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
50cd65f6944d3ec451290bc90d25e5af24e771f5 crypto: mxs-dcp - handle zero-length skcipher requests
fc3507ec4fa822fb119a1735106864482abb3bca ACPI: glue: Reduce debug noise from acpi_device_notify()
23704da1c11e660cea7fd309dbe0d05c27adf4f4 ACPI: glue: Rework the success message in acpi_device_notify()
72ec7b9736709063f4ad9dc3b2231cc34553c545 ACPI: glue: Carry out companion lookup under bus_type_sem
c90b6c343b2cc9cb156f059145508509355f9244 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
1d311a8e795530aae18eff3e00af3aec67b5d690 PM: runtime: Only queue an idle check for RPM-linked suppliers
183f00d1c4f30bdcfc4214af8bb88e8d049ea062 clk: mediatek: reset: Fix device registration kernel-doc
0901162803f239626f1506d5615951ebb232bc68 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
899327bbc169c8d3d0e1baf009a4f398b32cefff clk: s2mps11: Propagate OF provider registration failures
8073f478abe9ce34426dd9e274981a9812f491bb libbpf: fix log level propagation for light skeleton loaders
07dccc9c99ab201ab08df385e9d3bf6b036f6684 fs/ntfs3: update ctime only on successful setxattr
cff3c4f754808634d6fd5f859ce542d7829f330d mtd: spi-nor: spansion: Remove s25fs256s0
387b9de229e4a7af99f250862b6e9088b408ef03 cxl/hdm: Reject switch decoder interleave ways that overflow targets
0c66d2dcab647060c10415bf4733826c2ae44f84 cxl/hdm: Make switch decoder target parsing endian-safe
eb82c42314fb7ef96c597e077f375767704f0d0e cxl/hdm: Restore commit_end when decoder enumeration fails
8723526fa7c741f81a554b3a77c9dd62c2741cbe cxl/port: Bound switch decoder target array access by nr_targets
f5c5fa0987392c86ea1c7e8a0f2639e97ef5facc ASoC: rt1015: make control calibration failures observable
f1d64ec10b81d9fec16e8240d71b82de27e7c9d6 md/raid5: reject a per-device size smaller than one chunk
a63ee5b6a7fdae302c322238129639d8e9d7fa2e kernfs: don't repeat or skip an entry when readdir resumes
5bccbfe4d9525956209cf21fd58835fbc5fa6658 crypto: qat - fix active_devs leak on crypto alg registration failure
51332eb3677ab642fdbc8ee33c0737a33ceec3e8 interconnect: qcom: icc-rpm: Handle icc_link_create() failures
19c504a143d2479dbff99efcafc44bc966153173 interconnect: qcom: use 64-bit SMD RPM bus votes
1df248052be0d962fd747c63568e229d69befac4 bpftool: Compute map size of light skeletons at runtime
c9acadd01d4620209bed517aa6cd4dc5d41085fd i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
09deb07d0e54f5dc9f7961526aa5c36b0179b627 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
ad80886908dbf67fdfba6e15489b2ee57f0e2753 wifi: rtl8xxxu: unwind incomplete receive startup
4ea88e2b9824522c115cf78200956bd4817b81ae wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
3a669233798d129d682a088ebecd5826ff1ed0b5 crypto: qat - hold cfg->lock when accessing config sections
ac3916fc0f194fd1548095c3b1ab0984785c6924 serial: txx9: Drop noop probe function and dangerous remove callback
b34a5553c19c42bc3525757486a3a04c023e9d1c serial: sh-sci: Unregister UART on sysfs setup failure
75554d791a796564f53b281d8b5e3e28ae2c692e bpf: Keep target extended until its last freplace link detaches
ba01d0a3e1fa8c1861fbb960857954e52a34eb46 bpftool: Fix CPU IDs in per-CPU map output
7c88bf308e8e44806da42bcd19a00e0116c0522d bpf: Look at frame 0 when telling async callback entries apart
4ea8f354b92ef4e74394ba5f683db378c0b30a64 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
56d35816f39cda0ecd029da03cb245b276f0deea powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
5c94a54cdf5e3d0303c3704a3e8c3c997e150983 bpf: Fix uninit read for helper mem args on partially spilled slots
28960d32f17d440c463d8bc7be538806c180bda4 sysctl: unregister tables before freeing bitmap
57e1baddda47539d7a6f970e70ab55324ef3aa05 ACPI: PCC: Free channel on OpRegion deactivation
d3b1d043e3e611116c6038059d2fe45b6d26f1b7 arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
90416b8f924e0b45b920238807e3bac39bfdd317 x86/fpu: Fix potential underflow in xstate_calculate_size()
ef11ffd259f93e0571383a2d979b9170ca00798f ARM: dts: qcom: msm8974: add MDSS reset
dad6010572642001f380999133261bd13e3b9f8b tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
d6e664989bb278f224ab981f5cd21d5985abca6e bitmap: bitmap_parse(): reject non-hex character before 8 digits
d585692b855666f73d719153822ff3a42ecd4bab bitmap: bitmap_parselist(): reject trailing characters after group size
483f02ab6f70be76f816f25aedeceffecee83d3a bitmap: bitmap_parselist(): don't wrap around on a huge group size
1bdbdcc32141f57d0a555ecf31d5fad2ec12bccf netfilter: nfnetlink: Fix for interrupted hook dumps
c6baa945d4b324d38ac8e8f9c337928d0625689e RDMA/mlx5: Set QP event handler before firmware QPC insertion
22f73df5eee746bda1e226ea49c334a87b23dd91 ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
ec5da5f73561be6f58e6f0a72ede103f0a69720d perf test code-reading: Fix duplicate kernel maps and machine leak
9c00de4a3ac81f43852f7f703e9ef3f7fa4fb4b3 perf build: Clean libperf-gtk.so in 'make clean'
03dfc151b44641507848fff2bbe3e1603fb325d2 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
2d3941e568677da6d2b9cae1592d9ba786725af2 RDMA/mlx4: Do not allow the user to write to the clock page
4e8de2058c8cfc592c6bb71733f8ab01a69966b7 vfio/platform: prevent read-only region mappings from becoming writable
493e0b7af264e198e790297d1fcdaa95afff8fb6 vfio/fsl-mc: prevent read-only region mappings from becoming writable
8068bffeb65e90cb91026b32fcc6ca50a56c5976 ALSA: usb-audio: Fix UAC2 mixer unit request handling
8a50b53ebca26e4b188c2a66bf1e45928f0b566e rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
2075f14903b7c232a74df5d109ce940aebd76ab8 seg6: factor out End lookup nexthop processing to a dedicated function
e2705c3f3f2f8dda984f34610c371beddb472359 ipv6: sr: restruct ifdefines
b03b94bdac489be9754eb73758420112c27918a6 seg6: fix HMAC validation when an extension header precedes the SRH
2640277fb92cb81777e6340b9bf1796815463e22 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
ae4ae258f0b7ede64790dfe6b6d73ca7d278aa3c bpf: Roll back freplace link state when bpf_arch_text_poke() fails
58ce2a5564db8e233fa1a14fa518746849b1e591 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
6ab77f6de14e56e6383db714f0ea16e92e687621 scsi: scsi_debug: Enforce physical block alignment of zoned writes
b97e9f120137dacce602ad23a7275da920582757 scsi: scsi_debug: Advance the write pointer over the data written
e4426678cd819b3c1a7867686fe86ad495085d2f iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
b4b4f738b0d8cfb9eda6051406dbe19f42b53077 spi: fsl: unmap immr_spi_cs on remove
e4c2e402464e1c4f0d0d8aa808110af2eb6a5f47 spi: bcm63xx-hsspi: Disable runtime PM on remove
589bb64ecbf43814ffac037e7235fda0b02dc619 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
612208ad37bba309ad4df74745e3203408112752 dlm: validate node weights before building member array
a897302fe8da280539877e75f6a88569540f6aea dmaengine: ste_dma40: Fix physical cyclic capability
7b62989bdc61e149c768928776f234ff2c0234fc dmaengine: ste_dma40: Fix cyclic transfer residue
b8483d3f60905b639c64489cc94f09186d19c70a dmaengine: ste_dma40: Recover coalesced cyclic callbacks
2060d15bfca3d342f4f5329b10253f1650a393f0 dmaengine: ste_dma40: Fix failed start cleanup
eb0ae5346df0c963bb31cf58de415705d61d1ccc dmaengine: ste_dma40: Fix LCLA allocation order
7fe5e9f72296066c91e87030cd220a92a962c37c dmaengine: ste_dma40: Validate DMA specifier length
7ce5ee74e63f38e47ff1c05bcae48e603bd188cb dmaengine: ste_dma40: Reject direction changes after allocation
82399e236a459eae60175cd33a27f2e9a3d60982 dmaengine: ste_dma40: Fix logical channel bounds check
d9d22d8883d8ad2e8c5ddf39d13e09702a6f0b1e dmaengine: ste_dma40: Fix event group bounds
c764e99ae44e4cad42f68de8f25d654f70b65c20 dmaengine: ste_dma40: Fix V4B event group mapping
2a951b201587b81a420b4470240d44176465b834 dmaengine: ste_dma40: Validate fixed physical channel indexes
1e967bfb355a1db19cfdd3742693f999815a125c dmaengine: ste_dma40: Validate memcpy configuration
41ec72b7a31d441100f318a9620a21b3edc78a70 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
cdc2a2d1cf4a7b610b04e3efef9903725bec73bd pNFS/flexfiles: don't read through MDS when previous layout forbid it
a4b3cd85f0ac040812286c589b3fb0cfd2a25ae4 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
3f11bc83620f9b55e9f4a56a3358da813a69a6ce ipv4: reserve one IP ID per segment for UDP GSO packets
771711d047e43531a3a24c47298cd7734ed68c03 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
68f11b49c7031d20a0658ebe14f45feb8bfdcd3a wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
ab13b5dcaa43ebb1804b13f2a9eb19b35256c63b wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
a36b3de203b81ed2efc4835de6af895bb94c5546 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
3c928356fdfe8a4e1f3a6a0c6b48e923cb523544 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
031c431b2c6578941cce47da750034602ef0b01f drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
203dbf728035f9b115ae3541b08d39b08a3795a8 drm/amd/display: copy function name into dcn_fpu trace event
6d1c76dd0498e6453af1ef3abfb5882105de792c fs/ntfs3: check return values in indx_delete_entry()
58d185b93ee49c585b1777307ecdf6b8d0795b27 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
ac319bad31a99a56a095ef455fab34538cba14d4 ALSA: hda: Use linked list for jack table
714736e39d592bb55a3b71871a9cc70b261ed56c ALSA: hda: Don't free card at probe error in vga_switcheroo handler
a33d265a8d8ed64ecbadb55da1a7a703ac4b94e6 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
46a7ba1aebb4e94601fbdbf7103104c04f39b28d wifi: nl80211: reject zero RNR/MBSSID elements
ae32cfdbf2a8277dd4192c01d925ef382f9e2c07 wifi: mac80211: limit injected HT/VHT MCSes
8a43f4a560000166f7e64deb1cd03e276e95084b wifi: mac80211: fix mbssid/rnr allocation in beacon data
80bab71e1f50adef715ba2aab78ab9a60ab626ba rtc: abx80x: properly handle shared IRQs
42038640d15d37c258e4d9d82501dc0ef1e7d355 fs/resctrl: Ensure default group reports tasks on monitor-only systems
0c2796b3cc974783da528ac671adf5265a86061b RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
f58cb9b39d0558aa65752cc30c731fadbd81f8e9 RDMA/core: Clear driver_udata before destroying objects in rdma_core
47a8247c76121e8cbbc89c64174dd4f35176a8ff dmaengine: ste_dma40: Preserve the LCPA I/O address space
5d939e035a524d1863cf7a93b628419cf139b465 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
f88b87e96bdf36ced347f0ca3f23ec876f3c36b1 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
c5503a76a519a79d8bf95d032e8377e0c94bfb9b seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
69b6225fc71c6292f1b628fe45d9f12bd236134d ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
3b16bd79d906b52a8958190cc91d4bf6c9698dbe drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
6a87872b8df528738941525ad3bfcd539159967e btrfs: roll back sprout setup after device add failure
05dbe639efca5a321602caa0244f30c60e21567d btrfs: fix incomplete iteration over fs state when logging messages
05097603f182d9664f9a269eb21d25b053f9f0fa btrfs: fix off-by-one end offset check in report_setget_bounds()
0c2597a106fd70221be64a82c979ef134958be24 btrfs: defrag: fix check to see if next extent can be defragged too
d0248dfebacbf37bfece8f50c42d7dcaae66ead5 ALSA: hda: intel: Don't free card in the probe work
b39bdbdab86c68c8d7887679a0b99c467054d041 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
74de4cdf0b194acf2f21059517b1915b5ba5a49d ALSA: rawmidi: Drain input work before freeing the runtime
40576054b8799a38ffc141fd1de73ea0e9a75b90 RDMA/efa: Fix race between admin command timeout and completion
ebaccf2396a669d1a423662b632c975ff1f5535e fs/ntfs3: do not mark frame pages uptodate on read error
e231e97c73e354d3334dbcc00544d173a376e20e clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
babb2b4796dc2e254e7455ae06422e1cbef940c3 perf symbol: Fix symbol loading from libbfd
7a299bd6d95883cf2cf6d60ee00affa3aaaf9554 perf symbol: Add missing symsrc__destroy() for libbfd
117557088e48d7640b043a412c9e8da25af3e647 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
15e43340908c573183965a06230610f3a1329cdf Bluetooth: btmtk: Validate the firmware layout before parsing it
391fd43ef5074a3efc1c3457f0a5ae172e545208 Bluetooth: hci_sync: fix mesh adv timeout units
4b667cce0c292dfa46b3c9f5a5eaf40a13daa63d Bluetooth: hci_event: Fix LE link drop on remote features command status
95ed97731ae1f0764b35b3d84d5fccb8555016a8 veth: clear rx queue hint in veth_xmit
5a96fef3481aaf71062d9649b6ceeaf17973b59e rxrpc: Fix sendmsg length
f7d675d9d3de6d7d8b27651f672055b6aaf8a828 irqchip/mst-intc: Validate the DT interrupt range
48606fa794269989f4c17a688beb24e704ebe51c irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
4055b8d9b7fde05a9f9b831e9fc49f5b84b16ee7 spi: omap2-mcspi: handle DMA setup failures
68976a87f0a36bbb81bb17d7c90ae773a319258c RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
d3647ab60536da3cd186253f84b8abfababdcb90 ASoC: rt5645: Shut down the button timer on removal
bc098554d25ecd13b8b4acf3cea60ebf6e58542f ASoC: Intel: avs: Unprepare a stream when recovery occurs
67f462f2fd5b43f7b3d10e08db75649128463763 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
b01db5e5a5fd11a4154f8dfe59763b4ba08eb412 net: use the full socket in sk_mc_loop()
e24c80aaf300964a922bf970ccd665c4ba73fcbd tcp: use the echoed source route in cookie_v4_check()
552dee37a5a873ef5bae5daf3b6d3e1e18afbea7 pinctrl: stm32: Fix the unit of the hwspinlock timeout
3f55658c2eb53ead5e6af1ead10d395a0015fcfd ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
a3689b4a26b94765e2cc8050047ec11f627f8623 btrfs: drop the extent maps of the written part of a failed ordered extent
7a234ab8a5d70ddfb5f50302e37583bd818eb9a2 btrfs: update the inode item when removing a free space inode
148d57ece4f21baf80e7efd7dee339b99e1f10ad bpf: Claim the per-CPU send_signal irq_work before filling it
90274a9fb36d280be1037ceae028bbd5a703cb6d bpf: Use the frame mem type in devmap egress XDP
33b23ef6952560203663bddb69c67a443bd4a4c6 bpf: Reject sleepable programs for task_vma iterator
33027df80d93719018b6ffd2a0afd7d389e2b37b bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
b8d337b3361c6ba294bfa5eea3ba920be9305d1b bpf: Read the probe of a perf event under event_mutex
11ef037a3a91c964cb68a45fcd7979404528210c bpf: Assume no bounds for buffers behind a tail call
b25f49af383566933c260405ad2fbc401af01431 bpf: Assume no bounds for a writable tp with tail calls
d15c2f39c6584d650034e9f7b8f40b6f54a2e2dd bpf: Don't take an extension for a writable raw tracepoint program
2742e57165147f8df83991b468bf04b973f78f2d bpf: Don't let an extension reach further into the context than its target
ff2f61eaecfc49dd6ce53d9dc0887ff18e421577 bpf: Keep the symbols of a program until it has ended
757bf7a9e14c2618050ef4f42adb0f05961f14e1 bpf, cpumap: Hold the device of frames in the queue
7f39244b2475407de4eae444cf0959b0439ce5bb bpf: Zero-extend the index in inlined bpf_get_func_arg()
82f1684d49373b837b33d513edd9e41b06ab3147 gpiolib: clear the event clock flags when a line is released
fe7c2341ce99a9350d9351254316f64505036659 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
188c319c8026fa70fd5a97a179888e896b2552a3 ALSA: jack: Pin the module while debugfs files are open
4cae39d3a1695fa51238652712b186ffe538ea0d nfsv4/pnfs: use the MDS authflavor for data server connections
78b802ff334c8d0b14dbc7e243f7158f8805d21a pNFS/flexfiles: make pg_init retry loops killable
e28e9eed625e95c62f1a42f32c23d66feeb51f16 ALSA: aloop: Keep shared timer callbacks alive through close
7f896b86cd5d8d3527ae51ae4a2a9c4e119d32f4 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
dda489ec130e79eaa0278c1a08beed9733a72ac2 net: phy: qca83xx: read resolved QCA8337 link status
9d91e015d32ed93789aa8d2f4cb4b9a97113ae82 xsk: freeze deferred pool teardown without blocking unregister
ec30b17b262e107b28fd3dcf02499ca0d9696730 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
5ec580e56c0c4e8e4b7177aa99b53ae8f974bd6c ip6mr: clear skb->cb[] in reg_vif_xmit()
dcb26b334c81f5aaf51ee30159a461c84ebb9495 net: stmmac: Track the TX DMA threshold per queue
1f96bbd322ee07c9913bf5e716fdf6bc03ff6272 ksmbd: fix iface_list use-after-free during server reset
e298c6c40552c246e6a21b174eaf4bc69a741e26 ksmbd: report IPv4 and IPv6 addresses independently in iface query
3884a256ca45bc1cb0770d75df30542ff0624ad6 ksmbd: disconnect on invalid encryption transform flags
e5474c3427f4232418b7375d0a5bc3690d4532d0 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
c3eec6a23366a687f9a5b4ff26eb0fc3e0c49e22 virtio-net: fix frag overflow in big packets receive
e908832466c0bbb81aeb6420b913ef7e39052cad zram: fix short reads from block_state
0eadecfbb79585c9f43bf75c4a4bfc658755c57d maple_tree: fix maple_range_64 crashes in RCU mode
9ec4c87d3ed85bef880f86534527f857906cd7f8 ceph: wait for pending fscache write in write_folio_nounlock()
0deebdc2f1815989c0979a9aad7cbe5b38789596 gtp: hold RCU in gtp_genl_send_echo_req()
f35d3bc372a93125df84fe0d8ff0dd6eaa3986bb net/rds: do not fail init when CONFIG_SYSCTL=n
6d1c2ab2628904cea570b80bc090d1fbc60adb7f devlink: region: fix snapshot id leak on kernel-allocated ids
10063f19b4dcfb04268cd534c4966a51d8e3ac5d tls: keep TX and RX hardware offload on the same device
4cf1d26a2bfc459bd062afd756b8acd532afaf84 ksmbd: return complete and aligned stream information
f2d467c60b8a4f4c72faeeced5be27ab43246e7f blk-cgroup: don't free a blkg with its punt work queued
a707ae323efe3d30d8e20eff6c0abd3b02a29ec3 blk-iolatency: flush enable_work after going offline
e88c7efa16af34ee0872aad39adbc12ef97e79bb blk-throttle: pass the I/O counts of a dead group on
b1f49f3b2bc5e0f5e19b3d63c5f07b68b6333c60 blk-throttle: make blkio.reset_stats reset I/O counts
7596e24709f3e058edc49cfefdef5471881eba35 tls: Honor O_NONBLOCK in tls_sw_splice_read()
8c45f0ef649e9e24cddc039fb4ff2193acce698e net: bridge: netlink: do not clear the vlan info dump error
574b44b17958aabf990cf6ef5d501422eec65066 xattr: always invoke cap_convert_nscap() for security.capability writes
914a58b7d20576564ecdde6a5ab155047ca9be33 blk-mq: exit the hctxs of a queue under tag_list_lock
cbf0e017c2edee971fe1e3a7adb56bbf8361bdf5 drbd: stop the start_resync timer of a dying device
689153afb47ce6cb52980d92133b30434e3f7628 blk-iocost: publish hweights as one atomic value
c13f9155504ff34fae34faecf72153f0a590e6b1 apparmor: fix table_size() integer overflow on 32 bit
40333b9ad7880116d9ffa03aaa5754e40ca1f473 apparmor: convert duplicated dfa transitions to match_char()
10653531d67c89fd4422a0e68563da0c7201b32b apparmor: check connect permission for SCTP
47c43ce3129d6d1c4d44cb6ea82f4534d4219dc8 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
cb04908ef2b51cf9736e5ec10fa253968c8776a0 tcp: avoid double destroy in tcp_abort() of an unaccepted child
a513c8079c96e4bf6b8ba3300eb2502a1847b48d apparmor: fix check SCTP bind, and connect permission checks
a451017edd70637b2d8328e7e06d49f4a9f10796 apparmor: advertise that sctp is being mediated
45e319de2173a9b287d84607ec7ea82b00e172d3 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
80c5fbc1f5f68a16e7f92fc9401cb0142d5bc1a7 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
42df028abd9df9b7461c807daef93217f5db2261 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
f42528da9fae54df8f9b7289b9692fb384c43ca6 tun: clear stale skb->protocol of NAPI frags skbs
10ad437603bc2b49870053bfeb266c77ecd391ee RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
fbb736c591fb60ed9ab7911bf54f58546d4aa241 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
04481b8b2524f3e8085736c89bc44b3c58d538f8 KEYS: Verify the key identity in __key_unlink_begin
47c15766dbff6aee73e80b7827efae999b3cefdb bootconfig: Allow keys with the maximum supported depth
24a184e54825f09177060874825cf9e0522f30fe ALSA: caiaq: Kill EP1 URB before unregistering the input device
8a749e962a2c4db983aa0b60024ff11ac4c7636b ALSA: usb-audio: Drop capture packets with bogus actual_length
209f6f879e0904c9f5fbd09c6e259068105dc962 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
d731cf5e08c5cb27804880aa7cbb99681dd03c6d mmc: mmci: fix DMA channel leak when mmc_add_host() fails
4a81d2af9b5e32b56d7e68c1e43bd966525006b7 mmc: meson-gx: report busy from DAT0 alone
082872646cbe8f6a2ba129647a95a864eea9fed5 mmc: meson-gx: honour the busy timeout for R1b commands
46ee546fd408a5ba47dc8a4a5a079b02cfddb9e4 mmc: meson-gx: report the longest busy wait the controller can do
63605c541a5b8cb2819592c27b31f4b7d8d9cf8a mmc: meson-gx: name the limit of the CMD_CFG timeout field
cd05202e7c20ff1f20baef29be1fe9d2194b1ce4 eventpoll: wake the next waiter when a woken waiter is killed
95580adb8b261aa97adb557462d12b5bb6561ca0 aio: don't let exit_aio() return before complete() is done
a66b225e2c952b9ad2d0c44d4db69055ee6d3096 mm/mmzone: read the zoneref slot once in zonelist_zone()
2aa6706460c72760adeda60ea1e41b8ab62e782b mm/memory_hotplug: resize zones under their seqlock
be14042696f76a82b5740c83c92ce7d2b0ea6d14 mm/page_alloc: keep the pagesets of an empty zone
1a4297daebc4a6299e187850cc86357c0fbe7be2 mm/page_alloc: detect zonelist rebuilds from memory hot-add
b2ada3cb2dbad8e939af8499470e16ba920e9319 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
f7906cac9f7cd6aa584b85eda51e3c0caa65cb31 ext4: avoid infinite loops caused by residual data
cc8c106787ae2c5aa995c73422e6e1a2d4e0c412 macsec: reject frames that decapsulate into runt Ethernet frames
95efcc3fca9a0cfb53869cecf1018654d012e98e mctp: accept MSG_CMSG_COMPAT in recvmsg
5a4062fade5d3ffc42bc9818a3e4d8e4ca3b2b71 net/rds: Do not unpin a page after a failed atomic pin
8e0fef4e3ac01a202c1ba163870f24a470c6b74a net: bridge: use one headroom snapshot for ND replies
d9c12cf973e4edba8dba282c5506a3daa3453b2b net: dsa: microchip: initialize the IRQ access mutex
cf7478f6f05f6ccf8285a47988dce364595351f6 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
436d6ef4ae2e02857b227f2cace99ce78f95c4b6 net: mana: report RX checksum offload for IPv6
1710848cff472d5f3cc7e5dafaaf457b15153526 tsacct: Keep task begin times stable across suspend
a0a555e621ff055099744f30bbbfb741a6beeccf tls: only install push_pending_record for a TX context
2ee28204fe2bc68e6e55d27cbde7b936a191d3a4 seg6: validate state in netfilter continuations
bdde11c2d5a6cf9d992b97972b48cb5a39326244 mptcp: reject DATA_ACKs against a reversed send interval
147479e9cb4b5da328a5f4cc628f060e5dabfc04 ipv4: keep XFRM headers out of corked skb lengths
1333da41500d6752d01ebf2dfe8934c4b6634fc9 ipv4: fib_trie: prevent speculative out-of-bounds child access
a6ba9689ae68886fce0a08409008ca4bf210891b ipv6: fix cached route reuse for control messages
3b9f4502903d5eb09abeca5b00ec64321dc8ca33 ipv6: reject routes without an inet6_dev
83270613f34829d9628039625690720a7cb85783 ipvs: Defer application parent freeing until after RCU readers
d4d6ff9c7b0b9eb6ef578b8769d5fae9be382f76 ipvs: fix protocol data lifetime during namespace teardown
ac500b72182e0dfce55e0b923694926c04236cd6 hv_netvsc: Stop PPI parsing on invalid metadata
2cf0b90963dbb88dbdb05f34a65c05c869d8864e netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
ee2aca0c863599d58ad05fad33d85b63170a4927 net/sched: sch_teql: reject qdiscs from another network namespace
3faa17af183da0fd0cf4df2f97171c9aaa531682 net/sched: act_ife: encode configured zero metadata values
d407f1ed9f07850f3b81ba7b5b330391f20bc865 net/sched: act_ife: require a full Ethernet header on egress
2bd8bce0d005b79dfc36c26e0931c840e12d56aa NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
c2b7bac7af3cfa1a4f2cac1612150ebbe917cfa5 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
fc437f4a207d936daf24d65105eb350cadc4b1bf PM: runtime: Update last_busy in rpm_resume() for active devices
6c36a994e122d7b5442156318615796c9e896acc Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
c9acc9382fceb9bcb9e1c0bbed1c641b6a466179 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
da5bdd83161a86343de9d64e56d972e81c4652b9 crypto: essiv - fix use-after-free in AEAD path
55047ea65a95df6b6079dc9a8b9731e80ae233a8 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
125233e2befb71a75c6b506980bfb47a3691e8dd fs/proc: fix the write length returned by proc_sys_call_handler()
077131337c3226d5351c4a7afc0db1bc1090b49a arm64: ptrace: don't warn on missing siginfo in a group-stop
60c3c0a373b3f82d8dd13e744f907982feaf58c4 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
19951fd98c65e080e9fcfaf6e54c4bf829c0025a cpufreq: intel_pstate: Clear last written P-state value on suspend
e62f9243eaa7f899542d10314e051c8adf54979b cpufreq: Cache post-resolution target frequency in __resolve_freq()
d7421fa775e401e6147c876b1830968ab200234b software node: only let the owner release a managed node
e376c0120f84d55e98e2b9315d698f1d8cdd4c85 timekeeping: Read getboottime64() offsets under the sequence counter
85f63bfe062f5f2df4fbc820f743495929d03e8f tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
2c662ab48c00638f1096d632889566b7930d7e41 tpm: eventlog: check the payload size before reading tag events
4efd427bbe727ea0f1ec7982a9261f755103f473 x86/mm: Ensure write visibility during LDT installation
d810b7abf7bc3fdb646586a8b83195ccc4dd9ded xen/gntdev: fix deadlock between map ioctl and mmap
0997c38a62d4a73961018d8acd1a90378c67172d xen/pvcalls: unwind pvcalls_new_active_socket() step by step
58000a156426840b02b757e1ff40ee9b99950381 xen/pvcalls: destroy the per-socket workqueue on release
6ab6f2cbb33c1b4f21d61af1a1e7b653c3b7d9c3 hwmon: (aht10) Fix update_interval overflow on 64-bit
866918fd5861b653e7adf1951231b14778461ad4 hwmon: (sy7636a) fix negative temperatures
6f57b233e28fe3a94835d4811a896b61111ade10 hwmon: (scmi) Check channel config allocation
81743edd6c7b1f7575240e0cb207bbd71e92443a hwmon: (max31760) Fix the local temperature limit registers
9868631d989458bdfb43798fde627bc27a611060 hwmon: (max31760) Leave standby mode at probe
2a917b135d9e018858110f80176a7b93df022aef hwmon: (max31760) Report 0 RPM before the first fan speed measurement
2f1872c00ba7cf3724726f98f7fde2cd8b901933 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
28bd0a9cf0590e7b1b54e54c4e9d47c96e52fa58 s390/dasd: Don't trust userspace-supplied result field in format check
0f1e4ef37564e586a2abfd8488921a560e9116f2 sctp: abort unordered partial delivery when its message is skipped
5bb601f6a2bf1de5aeb72e4a4e433c3eb0d7ea40 sctp: avoid requeueing pending control chunks
37e83376cef564075252559f87a032f8bab8af8f sctp: fix ASCONF address change on single-homed hosts
733304fc16917b1c54db9dfc99a89e004704ab23 sctp: fix I-FORWARD-TSN handling of fragments on other streams
40b60c94d175947a8f9005521fce80ff435f1023 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
c1850e6546cc83eb57df760ae60d1a8216dbf972 sctp: reset stored flag for each association
0b29fa77567581ffa0473a9419c6c0e3da5d171d tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
84d4c41829abdd663b7d567cabb78c103d5f6a3b wifi: ath9k_htc: do not start ANI before the first channel is set
1f24e39d1d5a541fb637786ad7b9a18cca336fc7 wifi: cfg80211: release rejected nontransmitted BSS reference
750d70e37a245820b7cd6123790d70814439e3b1 wifi: cfg80211: don't truncate the merged MBSSID profile length
3cc5069febf732c22ff9bd6d1d399bd6a88dece3 wifi: mac80211: recheck injected headers after removing FCS
b9a8ab7bc65d0f273806c469db1f2cf30546242d wifi: mac80211: recheck the IBSS station limit before insertion
0845e9ffc5abbc2bc4bf5594f1951871c679b2dd wifi: mac80211: recheck the OCB station limit before insertion
54ddfb17a059b5452ee95bda5e6e478734101e3c wifi: mac80211: bound pending IBSS station allocations
429d3e3a81219004402a122dc9faf277e2fcebe0 wifi: mac80211: bound pending OCB station allocations
c4cc3c8a112f37c194656636ad307b499f238e37 gpio: brcmstb: fix UAF after IRQ domain setup failure
4c04245c5d7d34bc112dbf31161c2779f31ac5ae gpio: rockchip: Fix debounce arithmetic for GPIO v2
753be82c5d5bb628f3fe46087d9684f5b81a5b9f gpio: sodaville: fix use-after-free bug when registering the irqchip
df55b702ed6503de0dab463d2702a4ae6077e718 smb: client: bound invalid NTLMSSP signature diagnostic
6bb4a2bdb134f5e7dfd2c837d2a302cadd14b086 smb: client: don't block dying tasks waiting for writeback on close
5b61edda6d392eca4137b5e6bd0c357ed4dd10ed smb: client: flush deferred handles of other names before a hard link open
392df1ce82939cbd72e3571b44a3d8540368bfec smb: client: hold the inode across cifs_oplock_break()
a856b0859a161a0e79282f0c14c0add71dec2874 dm log userspace: drop the device reference on error
5fe4acb5a25b284325f94379a7d23074abebe5a2 dm cache: reject kcopyd client destory if it setup failed
7260c1d1761386f8916519f7aa2017bee537cf6d dm crypt: fix use of uninitialized percpu_counter in ctr error path
351c607b074339d0b8988eff79659c9e6241854c dm mpath: fix buffer overflow in parse_hw_handler()
b4732d75ffb2b9fdbb3f54e693fd3f070e0e914d dm mpath: cap queue_if_no_path_timeout_secs
9b75457312fccda016ae28a46f439c0b7f772310 dm thin: avoid wrapping no_space_timeout
29d773a3e1023e0b98d63d6b6f866204b14de95f dm-sysfs: fix misbehavior if kobject_init_and_add fails
9631201c745fad710e279de37f4a3fb42cd2ffa6 dm persistent data: test return value of node_copy
ef3b0d2c9f2cf456dcea77a2df9aa0c7983c8d83 dm persistent data: don't ignore writeback errors
5f958fdd1c1bf05433ee372092c4cca2cd456b0a dm persistent data: don't leak bufio buffer if find_leaf fails
353cabcc9d062ab088a0af1f356bfb2ac78bb3e6 dm snapshot: fix discard writing into the next COW chunk
4f7ad93a4c007d142df71ed6948bf3475a70f46a dm zoned: back off when reclaim cannot make progress
0583e5d0a3e50c131dda468d883656003a8e387b dm zoned: do not reclaim a random zone into another random zone
11b5b9e81e3659fb0958bace0567bb7d6d3b87c9 dm-cache: fix NULL pointer dereference on open failure
eb14ba27b2b99b41087fa19ae5c62b74507d5381 dm-cache: fix ending a cursor that never began
af1e24eedaed1e63c163f94cfcfdba0ea8547af2 dm-crypt: defer async write submission to write thread
060d995b085bb4dba9b02c9869ee9b12d3d3ef3c dm-integrity: don't recalculate with HMAC because of a dirty bitmap
7672e1cd0f2c03516ecbd278e0183311d59431b2 dm-integrity: don't attempt to commit journal on disabled device
5db26d720f3abe245a6352c2116d023253086b95 dm-raid: bound array_position before indexing failed_devices
36c2d4446b14dbd3456976ab9654d03ce0565cc0 dm-thin: fix leak if __set_snapshot_details fails
672884c4374f4546ff1ec20ed1353640c35f4e7e dm-thin: fix parsing of feature arguments
d891816c6ab020351cb1e6c04ffb849f3800622b vt: serialise the producers of the flip buffer
a9c6696f5c5ef5712a8d5cdb558901a8cbb93bdd comedi: addi_apci_1500: fix clearing of the gate enable
7cc880706b5ba17e13831df991a79b3a60c4e9b0 comedi: ni_660x: don't poll without a DMA channel
81a3f4bf9a299001cbeb49e476d1035f4b0376a3 comedi: ni_tio: Fix overflow of the clock period
d733f6f6e2e95e3431df8403b8f17e65d2dac60e comedi: vmk80xx: report failed transfers of the K8061
1cd7b663599b7e05e6cdcf32d32941227a2dee8a iio: addac: ad74413r: fix the values of set_multiple
dd154f9f9e6133f82f364ec9aa08ce4c46b2c26b iio: hid-sensors: fix a division by zero
1a1718411bb83620c65be571e815b184c6449e82 misc: bcm-vk: fix DMA allocation memory leak
170545f842ffcc309be42d8ec64bce47cc407f45 misc: ibmvmc: initialize HMC state before device registration
cd37343c06164b16c91fb9a669d70b5b1c37f9d7 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
fee9d314b32f642293072b664e789751ecd90e00 serial: samsung: don't leak the tty on an RX IRQ
57b08a8c20d7b5e50817e78c1e3de37da91f6c96 serial: samsung: put the previous baud clock
047709cae69630d71aac1f5936559fed8d5f2bb1 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
3df92f5c3ecda72487720bcaf8f703c4a53eed06 usb: pci-quirks: always assert xHCI OS ownership
0be9d355036f4deb83d8ec7e3d991b2b8deeaa7c USB: serial: garmin_gps: fix deadlock on reset request
c36f50ab9539d865996d544ce40e3aa891268f4a USB: serial: oti6858: fix the teardown order in close
345a9e5bf359a609ff9ca48fe9c51d73d1c84c07 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
849a49ea5dda33671b84e0fd0faa338328c707c4 usb: usbtest: prevent divide by zero in simple_io() with zero length
2119056231df726a4fb2c8b3581e27cc0fbc9492 usb: typec: ucsi: Set ucsi->connector before enabling notifications
193a5629c239935a0f772689124c60c1c49dc719 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
60fa8af728b981306678222a109234d6597347b4 usb: gadget: f_midi: fix UAF race during IN request handling
797de60832991b114a90f39f7d04b4e9ccdceff3 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
350d9ca475e9297deefb6334f40ff4accf50ad6d usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
5859a7e88693d4ab2ddf3839226ddbeb3ed01d7b usb: dwc3: gadget: Clear delayed stop on End Transfer completion
4c1a92f249fa19e35b3b6e0d202cf8d553dec84a usb: dwc3: gadget: Recover from End Transfer timeout
80860c4704fc0af874870d27c9ec1335b54aa815 usb: dwc3: gadget: Reject requests to a disabled endpoint
cc8169fbc1792d045bb61fd4f0a0371005399363 usb: dwc3: gadget: Reset endpoint flags on controller start
7a66786bd824d38437b6e875e7552b28d9fa1bde usb: dwc3: gadget: Track a timed out End Transfer
9fa3aa5e2825ebf8c8a2471c3d0084b150a4a156 usb: dwc3: xilinx: fix system suspend and resume PHY handling
be88969ea0f9ee4bfe24072e208013e7a69e2abe w1: don't hold list_mutex while a slave is torn down
cb876fd7e4230682dfbcdae97d48a1ccc7c5c719 w1: ds2482: set the strong pull-up with its byte
f10e64eb262855ee5ee58df48a56e5646d78aa5e w1: ds2805: use the bus mutex to talk on the bus
989b69da6c073c49eb6e5ecb013d70d9c7b38950 w1: ds28e04: use the bus mutex to talk on the bus
5c0e289d5609261422048e1320de0d2754631c6f w1: netlink: drop the slave after the bus is unlocked
3298bdafe0b5a34afefae4d1585e781be7fd29bf w1: remove the master's files before taking its locks
80d6e5ad66e4bd60f4ef396db53818a798b0f2a2 w1: use the bus mutex for the "rw" file
334b2112a52172edcb6eca2e5a93064f806bb323 w1: w1_therm: leave the slaves of other families alone
469172541d704d22695ec1f338a05d1790e147d6 USB: serial: garmin_gps: validate packet data length in nat_receive()
4c490d26b4e1f8806304fc765d87fca6e0576dde USB: serial: sierra: validate URB length in instat callback
585c0f6636a2feb27d8612123e643c7f9aac748d USB: serial: upd78f0730: fix NULL-deref on hangup
92f9b5dc5a02b9be80efd2747017113081106684 USB: serial: io_edgeport: fix NULL-deref on early status
900d34ec3865e6bff3e37e6a549bf74922bade3f USB: serial: io_edgeport: fix potential close() use-after-free
db56fe8a994309c9a79e3b141c2e57f2101c22e0 USB: serial: io_edgeport: fix potential NULL-deref at open
fdfb1ba6af6cef258b15a739629d8ebac62f20d2 USB: serial: io_edgeport: move initial termios update to open()
b550495eb360e6b4e4c18c05b712d8b28648e2f3 USB: serial: io_edgeport: fix potential fifo corruption
8af7b2a2a8ecf3122af578a929d4d1d5f386d4f2 USB: serial: io_edgeport: fix potential use-after-free on disconnect
b1d7ee0bd7ca5641b3983712543c72bb20c19483 USB: serial: io_edgeport: serialise MCR accesses
0f57873f5e5de2224b4558cd212173ff40919576 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
892d8b0fb2af0bc1c35eb9d8ccf0d3106e693e7c iio: accel: kxsd9: Fix potential use-after-free on removal
468cf2f16b7ebcbc51e32b3ef3a6b4465ad3716e iio: afe: rescale: expose offset if rescaler or source has one
f65644cf16d2565f0185e52fe5a0add41caa8498 iio: atlas-ezo: Fix humidity channel read support
c843b88c1548bf076e9200933c613e9abd22e91b iio: dac: mcp4725: Update the cached DAC value only on success
c5916f41328e638e7d2d12ca6c13ab54f1a3e45c iio: gyro: bmg160: reject duplicate event disable
6874ab6c597e2c504f5db2f44e3a9ab8419c8725 iio: hid-sensor: Fix scale for magnetic north heading
ab76be3e54dbe78e04856e08a6b83ddccf4cacd1 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
227251a0138852da2870b460a1963e76da945a0b iio: humidity: am2315: fix negative temperature decoding
8a6d3b1bdb73812a0d8bbea2159aa94d675c4cfd iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
78bb0ba2f55f873abf78a1dc3d85862f3e6b7f18 iio: imu: kmx61: reject duplicate event disable
243cda4b3cc34dfc844c290bd697bf9c1c95ec16 iio: light: tsl2591: don't divide by zero
065d501c04fadef4dfe80865f7f5ea2e91d750c7 iio: light: vcnl4035: Fix reversed ALS mode bit
c99ecb39f763f883f23a6a16fff2f4b78b9dfff6 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
1f8601f2dd6f1dd8eb896486e17b68165bfc5307 iio: proximity: sx9324: fix out-of-bounds read of scan period table
c82ef2ff8f6c0c0154b00c3dd8bac1dad19f77d7 iio: trigger: free the trigger ID after device_del()
dc101a260988d573899fe75ffcbfa6c8f601f514 iio: trigger: Return an error when the trigger has no free irq
2821e45508444aacf6427c1a6b8560972b60f399 fou: reserve headroom before pushing the encap header
6d14063fcd4e013a24fb50387463a4f7b29e75c3 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
9ff77c67a3785e34ba2f3e7c45c08656928e8a02 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
0914f05f61342e5bfbf88f96bd538c7977207a02 tcp: fix NULL pointer dereference when restarting a Fast Open listener
5e23d23d786be13c723d5eb1e14cf5e3d6020961 powerpc/watchdog: disable watchdog when watchdog_thresh=0
5e6018473393494b3f71d5ad8ea17709bf26cad0 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
dce0e4f76b836b26debe144398bf91f20320d452 perf/x86/amd/uncore: Avoid PMU registration if counters are unavailable
d670147007bb1e9140e1f2f30954079fe9128958 Linux 6.1.194-rc1

--===============7437192081803049005==--
