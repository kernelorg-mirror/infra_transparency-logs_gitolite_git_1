Content-Type: multipart/mixed; boundary="===============5494248853650679152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Nov 2026 13:52:34 -0000
Message-Id: <179561475427.2726637.5857992945911439274@gitolite.kernel.org>

--===============5494248853650679152==
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
    old: 2bc4f017dad9da5066de1beefe948267736ebd06
    new: 1c9c007d0246db7a5d04105e86069fe5ba06e01a
    log: revlist-2bc4f017dad9-1c9c007d0246.txt

--===============5494248853650679152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795614772 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795614749-b728e73b54820f26bb7be3c303cc11ab6a5339ac

2bc4f017dad9da5066de1beefe948267736ebd06 1c9c007d0246db7a5d04105e86069fe5ba06e01a refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsG6DQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+of0P/2b1GfDx09hJqjsGwXIu
42ilTmII9ouHSZ+vFanhNhaY7monAruG2287+kmbfoPN9BX3Lz+l02isFQ9Vnldt
s9hSWmFD0sNeBdobYTQr8gsOSsCUTw65Ox2a2BrpQs6c/NSG10rM0R0uSg3hNw/I
IBhHasI1MsDmW4NBJHBJEBUWYGqnBGkvPZGsaKq6OXsy3T2mSQ3eXg+mIZu7FR49
WOs4BLKss3oN5HBchiuX6nH0dtuma5oq9wkoDsb15sxvKDFf3FwIT+QwCXI6k72W
OG2StLsPd6yPegtexaZpSlcvL3W0qbHpEDUebLrfveBpd0nItoHz5xa4MNdk7aTR
eJsWjwPLA5nA1oM7xSI+KMf9xrFMRgV3wZvZ2JMW6ZTS4bZV/QT1N6GmZG0eb35V
gX8CcFp6AdKA2fQoB4lw6/NgjmZSxB2A0Xts1DWECXCVY94qO1oCD0NAY9xuQD7m
JgXPjFwNlRRbW/O4t0ZlHVBFHLzjB7wmzX3pFW8H6eHIb0cnt0yHgQ80OS77iTqV
QnN7FzC7Qx96ViYJuIlgTHV+uk3FFOLjNaCM8eOR2Nz5XEjblEWaCuBuboU7yp6T
owxpfiiDmwGsk/LfxiJhhE5KVSKa5MAwZy2FZBpRRctIw1EVBoxbgsBPXc1O0mhp
zN5eU83c5XAvi9yBK+lvtK0g
=H1Yz
-----END PGP SIGNATURE-----

--===============5494248853650679152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bc4f017dad9-1c9c007d0246.txt

4d5693f153553d13a58bed559272e62b98e00718 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
e5a48e3e646a3d4d4420da33ba40b7f2ada19d8c netfilter: nft_ct: expectation timeouts are passed in milliseconds
d748370a034d548ab6f8b4dceb872cdfbbb80835 netfilter: nft_ct: move custom expectation support to helper
40382de6a48ca6ea7b6d84ccf8ff7264a7a028b8 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
aadba3e5d140b90592abe5567ef0f93086eeeeda drm/amdgpu: Check cs flags.
f955a9460fd8bbbc599a4f74d71623857b7c4ef1 bpf: Drop inet_conn_established from lsm sleepable hooks
61604db486dcc2f874c69088d60ac79f25ed9491 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
8f81fee6c645d7b3415764f621f5f334022e2dc5 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
d79c1922ac2c22fd1310f09c405dd915d6fd4df3 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
062473b506d94676f8713606cbd1025c24e44a86 Revert "SUNRPC: svcauth_gss: enforce krb5 token minimum length"
2af85342861ab0c0492614bbbb413cac975430e5 Revert "SUNRPC: Convert unwrap_priv_data() to use xdr_stream"
38537dd145a717d3d6607c8243056c180ed7371a SUNRPC: svcauth_gss: enforce krb5 token minimum length
e4348d3bc25d10db95a572810962dfcb98fb9707 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
d3cbdbe420726129e47fec38d38d17abfbbbf53e mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
b9584b5f816cf23124fb8cdd018b48c3c89e92e0 mm/ksm: fix userfaultfd protection during merge and unmerge
8581b5a9a46317c1e7ef1575de4b74be7ea59854 udf: validate VAT inode size for old VAT format
fc0d885b5df2bd9f4305ddac5b1359fd0ecb224b udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
5c1c1b53a444266bd08bd1f03316305715c300c9 io_uring: enable toggle of iowait usage when waiting on CQEs
30335b5f7fb4ee0fb2f2c30ab29599313abb5390 io_uring: fail soft links on negative IOU_COMPLETE results
35414475f68df81091cb97277ea9ca3fe4dcebc6 io_uring/rw: fail soft links on IOPOLL short or error IO
eab483372e4ea8a9b76994e3d1af631ffd07f37f io_uring/rsrc: keep the old file when a file update fails
a852c915b7c820910e71635210366bc31eff9163 Input: destroy force-feedback device on input unregistration
2bb708ecad311a81a8f831cdaa5433b1264a894a staging: media: atomisp: use array3_size() for overflow-safe allocation
a939eca9a7b78cf53ab4e7c573e7889d9a8db7ff fs/9p: switch vfsmount to use v9fs_get_new_inode
e422981b75d09cfabb93d4eee3d646f7b54c7e74 fs/9p: rework qid2ino logic
dffcd38c6c07507134dbfd9621292ce95c567c8b 9p: skip intermediate directory entry name copy in p9dirent_read()
76057ee8c6021a93d570f408e4e522cb281bad7e xfrm: zero-initialise km_event in the replay-notify path
f08f76f69b57c41021d18ae5a6a1bccc2d67f9e3 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
44a59b02eba8d3486fbb83bc2569e97f66ef97fc wifi: ath9k_htc: start ANI when an AP interface begins to beacon
911947e0dce9a331bbaa8622e973702a778ae0c5 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
dfd60d86e2a1100377932c0e9455dfb46fd0bfd7 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
a93f6cda56d74d09fb7f44fb6d501940598b083a wifi: ath10k: Stop unanswered temperature reads
8459e4b7e718208eaf0bc89263d27daad0dd07fd seg6: fix transport header for inner IPv4 with IP options
f0a715cc831240dc809246cc7a97f6e555893941 gpio: omap: Propagate runtime PM failures in probe and request
7bc7ce2412d9aba5e1568e0d472f0e937c0c2e99 btrfs: verity: propagate orphan insertion errors when enabling verity
719cc2fa9c919eebbe511a77eb49b1415ad0ce71 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
7afe4400bb69b84c6f63937e9bfeb0784a3fa26e btrfs: zoned: fix double free of bitmaps on clone failure
7835ab7f5f3eaa2bfdacd64a4eb55d0aba9e22c1 ptp: drain virtual clock sysfs operations before unregistering children
6fb84c68252c9939e629e261eab9d79f1e63a7d3 ptp: unwind partially completed virtual clock creation
22f4f33ea46b10934ef76e064b04338ea5cf5e83 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
48e57fe69ea9ff07760d10a21e2e995ddb8901a0 ptp: vclock: propagate physical clock sampling errors
edbcba0203a962db5dabad2b3b37a3ccd4b03df5 ptp: vclock: serialize extended samples with counter updates
56a6b76ca3ab78ac2d6331b88d12928801e5ae6c scsi: target: Validate REGISTER AND MOVE TransportID length
177dadc625edc007f63036ae6c9deb17b75a5f18 tipc: reject attaching bearer of different media to the same occupied device
250d22adb24dada9ace65f9b028e069b0b165e35 spi: pic32-sqi: fail transfer when the BD ring is exhausted
f4071e13264cccf26207758204056d2cd85b099d bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
d06b2a320d0c4ca10ea8cef626e10b13ba26c429 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
13d8002098b07f971ae6c224025b20134fbc8917 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
20f8d40180f374e007ab6c5585bdb5d07f502a96 bpf: Don't look for the SRH again in the End.BPF helpers
e609f9838468c1c929209d12ffb27db96616a48b bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
2f3baa46abb4826c04a66d97ea8eedfdba25778d bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
d2b3620fa96161a2365fd16a21e8ffc8206ff395 ipv4: Unmask upper DSCP bits in input route lookup
11da29c60f258a07530c8bf923c58597a1334865 ipv4: Convert ip_route_input_noref() to dscp_t.
e6044fdfe852e3e4425da09a40ae3ad655a69b74 bpf: Reset skb->cb after an lwt prog pushes an IP header
e012b777bd5616dd8f5f60dfc3dd36a029aed955 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
647d54910adb1a06bacf8911de23f91e8f5ab68e bpf: Move the transport header with the moved headers
f7931d056d33ee567863a25e04c5a3029ebaa8db bpf: Check the offset in bpf_skb_generic_{push,pop}()
35771ff9e52f4be56a13a2f81e89aa0042fe5e34 spi: Fix ACPI SPI resources using relative path
43e604c54e7dc6cc449d60fc9b5842cab6c078e2 spi: acpi: only look up the IRQ of confirmed SPI devices
a8cce1a4442bde5dce50b1e0ee81b1faa0989dcd bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
5c503994619247a9665bcd33a2e34f843e14ac7d tcp: do not let tcp_collapse() drive sk_forward_alloc negative
79ab608d8c2c80f7d0171b899d6b25542ceb6a58 net: stmmac: Set dma_sync_size to zero for discarded frames
fcca3708572242f4baac9adb41c12d5b344096f1 net: stmmac: drop split frames on AF_XDP zero-copy RX
b170d76a2a16669e0f72860db1f423c25f0d7268 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
c8aa8102c2f71b300fe51e7c064473b886ae3b90 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
499d422385770714a6293b9e2b22f26db0fdf302 sfc: ptp: serialize host and MC synchronization transactions
a9fdf38075bfb62ff3f0a7a14f0c036dc7a4184e sfc: ptp: avoid racing PPS timestamp updates
af03dc471c03fcd6da5c24c7b0bca14bb01b0dba vhost-scsi: preserve event ordering
7d3f615dad384b5ad0d5e09da2b64ab2669f8b66 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
d4c01e1516ec33a5304330ae519909bf7a60b41c vhost: reject invalid IOTLB update permissions
52c92a9b7c48e356161329fb63e5607bab14a44f virtio_blk: Reset device on probe error paths after DRIVER_OK
e076d860c4ff627680fc0ff878ec713198e03d17 regulator: qcom_spmi: Drop unnecessary of_find_property() call
33e5357afafc1bcaad04d237e7784e9c9107e934 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
eff2a96151a2481beed0dd94300c8f7716dddbb1 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
84d646c7a44c6ab9ab0345fbe1538a4b5ae8d5dd gpio: mpc8xxx: Convert to platform remove callback returning void
b5eacaee8b9bebd5c9bbe53762182f31a247f6f9 gpio: mpc8xxx: Add wake on GPIO support
d7d87ba558729fa1a7d9e5ea87f4a57ed81a8117 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
1cf7ad6822d521192d8326481271fb3a625bf910 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
61fd9d9489270ccd3e787391dcaf215d79dc31ab net/iucv: take a private, writable frame before rewriting it in place
5de872475fb63169213d8f7f43a68a812003d775 ASoC: meson: axg-fifo: request the irq with the clock enabled
b30e1d812da5ed7c4cda372e91604009863e41fa Bluetooth: hci_core: Initialize IRK before publication
1ded08e5886f545430a7ec1afb6f2536c456cddb Bluetooth: hci_core: Initialize link key before publication
3910e0a9f53d1024d947442c5678d069ffb6a9c0 Bluetooth: hci_core: Initialize LTK before publication
8173e357495f3d4d806378531dee2853583efd36 Bluetooth: btintel: fix buffer over-read in fw payload
8726e16358e701ecc8e94040d6e4ebd633f5e5d5 Bluetooth: hci_event: Clear explicit connect state on LE connection
9ded21c323943cbc7f950e263e35f228d6f77312 Bluetooth: hci_sync: Protect resolving-list lookups
ee331e45f7b683c49ad5fb0f8469c3bce2c5cf38 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
e1748996029e9c06fa33318fed15dfd8f21ac34e Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
25af478d3da253543956cd2bc956db1cd27a5a68 Bluetooth: hci_core: Keep link-key filtering inside RCU
41b73395a8c1b9803f9473d80a23f847589309b3 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
374d1e1bc666deb53c545e3e533567ff14c67a9a Bluetooth: hci_core: Initialize advertising RPA work only once
d75f2e112ffa1f1f3a24b79849a30acfcc02c890 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
74c8090b3b640ab1faa7a4be42ba0eefdb9a8944 ksmbd: require NUL-terminated EA names
0e0ce14e754c9857f5bfafd701db9ffd9455d8b0 soreuseport: annotate data-races around reuse->socks[] and num_socks
1f0dd9a9e6c04bc685a203bd12c6c3317c20b425 vhost-scsi: validate event queue descriptor direction
7051d0bf50e750d249f45fabc8cb23a945b27df5 vhost-scsi: reject delayed virtqueue setup
ac05030965ef58d0c566ea5f2d7a4061b5fce2d8 vhost: reject backend enable without a kick file
7e6c3bbca4222c153fdb8f5b32deb199879d8000 block: partitions: reject GPT entries with starting_lba > ending_lba
b2182debc5cb7d4f81873e21c0cb3f536f2c5086 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
3d3680e3b039f5b373facaab375235366489e0b8 null_blk: fix opening closed zones at the active zone limit
b6541cb9c1c15eaf3af19c4b05f6b8d6137177fc null_blk: don't finish zones to set them read-only or offline
a712282898b72ad53569964917252ece301ffb7d tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
e8feba5b3f6b2d181e94b9e2e6a4803c5cdb2779 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
978f8cc26a69d052c796bb27982509cc08cf858e net: ethernet: mediatek: preserve sibling PPE bindings
d05df0466702f12a45c9bdcf909331f4f98d60f7 nvmet-rdma: disconnect only established queues
ef0a4b7a4a295660ed5f09e0a7d07d872c7fac21 nvmet-tcp: limit the connections accepted per work run
7c539d318588174396ce7170b2a4512ac29b3e34 nvmet-rdma: take a device off the list last
ac1687496d5993796609b6503c87cc811fa73ff1 nvmet-rdma: queue the release work under the mutex
a4fb9fee5a7e78dee8bc0de9306411e46e8d1df8 nvme: fix various comment typos
4fc351dcbece9069be930a6d578c840e6691d503 nvmet-rdma: disconnect a queue on device removal
57f4c3c44d19c9f5e06a62fe6d90d3fab43f8949 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
f4b79b0a498b70df51c43bb6eb6ef405ca42b2e6 net: skbuff: reject zero MPLS TTL before decrementing
b1b325f902e4b0a843cbec0bba7633a23fec2008 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
856c02a49b1919bed4e88b5e2f2ef84d13b2f953 ipv6: Flush exception route while replacing nexthop.
1c910c4edccb9e197d9829f9c60d3a894f4d6ac4 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
f8118856bd2f3fef77d155dc4d07d8763067aa43 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
a06952f51ddb918c43c7d1aec6894a79baa9f709 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
e9802ecae6fb8bbccdfd0fe6f80d8997191f20fd ACPI: scan: Print the offline failure message in acpi_bus_offline()
1ec4a7954059898f7daceea88e1604ece070807e ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
e923341d0f1fa249e3d710069cb3d62466ffdfed ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
18cc49edad663d719f6f78bd5b9e89a9436d5ae2 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
35367661b686b893d59357fd8316af3cbf73a359 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
18fcfb87a600c7d6c684da1a1f1460ea4f699d85 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
425faab42d7d7b4c1d08d0181767fb93d038c54b net: dsa: b53: Force flow control for BCM5301X CPU port(s)
3a1c76c54105124c6718b11d7af590029b4c5a28 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
6b09db66d982b2c86847251c1578cb8252cbef80 Bluetooth: Fix not updating of hdev->commands[] after reset
2c5dec615de3bbde1577f2afc44ba7babd7ddc9f spi: cadence-quadspi: Fix race between DMA completion and transfer start
3c4c4e4c3020f2d64b09315ffbac6282728d471e ALSA: hda/core: Stop capability walk on empty capability header
602ceab8b522a026f750d2c47783894e310ff584 net: 8139cp: keep Rx masked while NAPI is scheduled
faadcccaedb35bec878d8f7c6a90004252f5656f bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
11775cc48e279abd1a1a54b6a3bdaa0b8cc6ae02 ip6mr: Serialize multicast router socket ownership
d5c5983d24ff4c80f3d70ec8bfc92d212f7bf3e3 net: bridge: disable MRP ports before the FDB flush in del_nbp()
9440b526cfc08f0bf1b91b3c7f9817a0e9d740d9 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
b4f31eb7f15408def2b1bf0f6bd68bb6237b14d0 netfilter: x_tables: check target name before accessing verdict
d6944583699f756d1fbb7d9883716272c9c2f388 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
3a3abed04fc851238705a5ef6a1a3c40aa2698cf netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
7edb235eba3e7a49d0a628c4189313696bcf165f netfilter: nat: zero newrange before filling it in
d92c1b3cc51dd7334d23b1a4c0b5c1a98222f642 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
ac100fcb2145ec57672a1acba42906150d0ff238 MIPS: Avoid dead code/data elimination when using recordmcount
2f9eb7992e1e0f455accc6d9294c3f057b3dfe66 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
f9b4ac4bb85c92c39de7ba3f03c6216fe203bbe5 MIPS: SB1250: Validate and update IRQ affinity
169714c893a80f796de541504fd00f8995eb8148 initrd: flush deferred fput() before mounting root
82bc3b2e6ba8963044df15972a403b791d3a6c3e vfs: preserve subsecond timestamps at filesystem time limits
8474a7a4c89d2c18b7e30515f76a3da292f640b5 sched/pelt: Fix u32 truncation of the PELT period count
24d1d855441688bf430a906a2c21a18f7645737f tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
290c140411b07eab3ed0ae43458e98a61101d07a locking/osq_lock: Clarify osq_wait_next() calling convention
8ad0444b074bfcebb59d3cd87cb820ccd5ca485a locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
9081f1815c839c6334283958d3cef02dc40aae54 locking/osq: Fix unlink queue corruption
bf9e1b85bcf602d92b59c54454708279171ebf59 perf/x86/amd/uncore: Move discovery and registration
be19283cadcf5f5f2bc2f6dfa9b103f4f790dd3a perf/x86/amd/uncore: Avoid context migration from non-owners
7f21a5b3d10c94005ca5fb94e5265434ff0f5071 cpufreq: Support per-policy performance boost
16bfc155084f5d7ce5e16da1acc5d0da2866df52 cpufreq: make cpufreq_boost_enabled() return bool
2a4a05516ad054ab9126c0e49983384c0e68a640 cpufreq: staticize cpufreq_boost_trigger_state()
a9247cbfcbbffaf4941b7a450fa66747b346999f cpufreq: Force sync policy boost with global boost on sysfs update
5dc9c413490746af3c739a0ff5260e9fc3d1a8fa cpufreq: Serialize global boost updates
829a8d16c1a0b7a01c18f5c1a39676400a377de3 Bluetooth: reject invalid LE supervision timeout relationships
2eb278de76237c10f56c7d06cd15b3682e1a0b3b net/mlx5e: IPoIB, Fix QPN lookup race
ad51bdda4fc04b80cf1a96ea69124362f4cbb0cc calipso: do not charge request socket options to the listener
fa6565669cd54804e679c1fdb80a696cd478096a ipv6: ICMPV6: Use swap() instead of open coding it
e01932722ea88425c8dba3effec1845da8468fda ipv6: Check the Home Address option again before its address is used
b86da5b1871ff94da911d5077a10e4f0b721180e ata: libata-scsi: fix MODE SELECT handling of data after the mode page
30927859edf0ad5eb64edc54002d6d311339269a ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
13ef066daf182671562db83d478709bb25c771d5 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
f6518078bcf4260c2be0143bbfaa1b971eda4825 tracing/probes: bound symstr stores to reserved length
0ccc2078caa478b963faeec1d9b22058df6a0086 gpiolib: of: return -ENOENT from of_gpio_count() stub
efac21455e18516a5072470560b85346ac8ed9f6 NFSv4.1: retain MDS I/O until both thresholds are met
5030d0d0432685e9c5a99c767e059f2eb5889e14 NFS: Fix inverted cross-directory rename check
b83f541c802e010f38db08aa5b90d311065e48fb fs/nfs: Replace kmap_atomic() with kmap_local_page() in dir.c
7228f71a5273dc6eaa76e933fa7134147ede816d NFS: Convert the readdir array-of-pages into an array-of-folios
b7a5baa205bb2ad3421c2cf63cc620d0fed1a09a NFS: restore directory index when resuming readdir
7391a76c33f877830241fe803e5c296973d31d55 SUNRPC: wake poll waiters when an empty pipe is unlinked
7ee753c05f332f9a50c01b623d5d0d8863bb84bf SUNRPC: preserve timeout policy when cloning clients
8fa6e30e7f83dc43abd56e604279066f1e470151 SUNRPC: Balance switch queue length on transport removal
54de39a75760c5a563c74763db7df22c18e8ca5d SUNRPC: Balance queue accounting when relocating a task
2988ca98f9b473540c97743435daddf0c95816d4 af_unix: Remove gc_in_progress check in unix_peek_fpl().
894735739c57cd51f96ec6353d9fb1ead7b4245c ipv6: ignore link state in gateway check
37d506ab562f1f39ba290855ac565e15afd8ed45 team: Add matching error label for failed action
78aadc03da553287dde4a87c1b550dc37e3df9ef team: fix promisc/allmulti leak in team_port_add error path
fc226a416201b6d9994f78c4ce791259750cc49d net/mlx5: Lag, free steering resources on LAG destroy failure
24bf4095f0dcfc2009f667aa8387f8ab7bc2b36b net: protect negative destination advice with RCU
ee6071707b81031e2469ee00fdb05fb92ba348e6 net: require a full socket in sock_confirm_neigh()
28ea9353da3b03b2e852141e30e730b549a79581 ipvlan: make outbound skb headers writable
81b2b08cf4b5cc042273a4c304497f6b4f09a295 bonding: fix slave_cnt leak on XDP enslave failure
3600aacfa5fff9f82431437f17ce8c310383770c NFS: avoid spurious warning of lost lock that is being unlocked.
1f58d7601ad33caf0058ab8a0f21eb730682d215 NFSv4: wake blocking lock waiters when a delegated lock is released
76cfe3b104637e59c070d5f48ec18d1c7faf15cd tun: delete the flow entries of the moved queue on detach
7681b41b457d9bd085ea18cbe87711f852c3d2a0 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
f6fcea85ca1105a0f4ad59a7296592fd0ee6831f ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
967bc751e0a87870f91da7e60a9f32a8596e2a43 fou: gue: check IP version of held packets for direct IP encapsulation
56d744578e960831cd4135d9478b21077e52e59c udp: do not use a cross-family sk_rx_dst in early demux
d74244a9c37a4bf1c2ec5452632d227eaa3db234 net: remove skb->vlan_present
9e8ae3aaca1ccca4894d06b90f7033ed0c974e88 net: gro: no longer use skb_vlan_tag_present()
79f3cc10a88aca543f26d4e94176311924b20e8e net: gro: compare skb->protocol in gro_list_prepare()
e80ee5ab67a197b4b3beb5d3afb6a6f577c45e86 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
849e45c78b761936a8aeedd809fc965835d2f7c9 udp: check frag_list IP family before using skb_segment_list()
f392cb1ec76e41e3368cfc2f6140eec1565021a3 drm/bridge: sii902x: validate I2S data lane values
a9cd6945af60be94bd3173b7157db6e348c28c84 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
4fb3b60b27e2e1f06244bb6988f7a7e0a28eec7f ASoC: max98090: keep the MIC boost across mic input power-up
7b9564e4568e5b5e5cb7dac6bda84403b0789189 amt: tear down every amt device on an unregistering lower
e8267fa0b1e2765e4e626822e9fd3d5e5ee55320 net: ena: Keep the RX buffer mapped if skb allocation fails
c6a815cb4f138f50e1e78900eabe9907d2d8a8da net: ena: avoid RX copybreak for multi-descriptor packets
1955aa6edde21c1fc9eede9bb135b74ba21c58f3 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
78a1725a0333244418d775a59ab580551bf1983f tls: fix async encryption race on weakly ordered architectures
f4947fda4fa1face2fca174ea0633b6db4f6f1d4 igmp: use the joined device when leaving a multicast group
2d8a660d0843a62e686d54d6de3b4976782913de tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
800b4628e942462a3b87f8cd57da8e73c4819ea7 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
7c128cf5e7492731adbe1e52448fb427fa9a7a96 net: usb: cdc_ncm: don't underflow the NDP room check
9d203856975b855252a2652785afdc16e3364ae0 tracing: skip boot kprobe setup when no events were requested
d5989c069f69cbc8cc7ea6f9155cb448662ffbe3 docs, kprobes: Fix bracket
662662c781d46ae4e5932dbdd158be9bf1ceb1e5 KEYS: do not let an unmatched key decide the search result
4868fdcc0b065f782bc2345f155a04f9ccafd42b ALSA: aw2-alsa: select SND_PCM
3db5e05f7d8a897c3f8130faedbcd41b8b720cb6 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
930e6fe23e729af0894d6ff910a13df29c52b9ad kernel: Make io_thread and kthread bit fields
d415bea7516009b3bfdace58e1cd536ac1584317 fork/vm: Move common PF_IO_WORKER behavior to new flag
cf9cb0b55b07e37989d61d744ada42d49127facf ptrace: refuse to change the signal mask of a user worker
38b78a10a18a3593af12287637159bc6c46ee189 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
4035c021f55f77a4950f7af593238d2d632ee0b2 driver core: take parent lock on deferred probe
07b3a543f95b1a6bcee3aacb3c41a2aed68a2136 driver core: take parent lock in async device attach
af40c7adc48d6ac4a46442d3031257eaf76184ee ksmbd: deny access for an empty DACL instead of granting the request
d8edf837ff4ffd0655618d964e2622f663bbf4ab mm/hugetlb: fix use-after-free of a new anon folio
6aa68f024e8e186c2c415fe208b65d15637d496e media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
d08b50dd7fb028408201b8936a83a2859253c750 media: redrat3: fix UAF in probe error path leaving rc device registered
f74c5abb10ccb64ee9633e3932afe92bbf5b8eca mm: khugepaged: fix folio is used after pte_unmap_unlock()
2bf48fe0c52fbbf2f8c2dc9d32ad9c217f943c3d smb: client: reclaim credits for decrypted reads with no matching mid
3a4dcb16bda13af700d5e3fdbc07a3360e9d44e3 smb: client: reject FIND data areas that run past the received response
9dd590274e2b20208d940b464d3099e4b7408db4 smb: client: reject short SESSION_SETUP responses
6f879d007bfe5893ea5ce85b941e7c872468fb33 smb: client: validate NT transaction response layout and offsets
68aff0feae6b557b5a952ec3a96f2a3eaa0cbded rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
079f6496ee9c69c670d12359622d11b5e1bd912a x86/cpuid: Mark CPUID function 0x23 as being indexed
e02ae07086ce93137d2645f2a1ad359bc856cc5f KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
827cf7518306bbfc7cf9285cf8c12e11f2aacbe1 media: streamzap: Add missing rc_unregister_device()
55e565bab634a42a5156fa7ee60f049293f910cd fs: make sure to call fsnotify_inoderemove() only once when inode is dead
db0259100ea34943f1108987106d54236e0b96c7 media: microchip-isc: disable histogram and flush AWB work on teardown
35d04ce95b234eebc21d05b162903f078bf47799 crypto: omap-des - fix crypto engine cleanup
7da5044e8cd7428e6670d37527439ab08f2a9eb5 mm/memcontrol: fix data-race on reading jiffies_64
17b94e08a4a94853a473ede9c30460867629c236 mm/memcontrol: fix typo in comment
2a9fa01ff3da5cf0da80ec9274e79f21f5dfb4a2 mm/page_counter: move calculating protection values to page_counter
47362f0de258b3c2752e023f06d02a7801b42053 mm/page_counter: avoid integer overflow in effective_protection()
23d55cdf389d42ac9f3480088a986b913e60d42f serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
bbdcf3f7626a972bda1e07577495198c3160f2c0 f2fs: read i_size once in f2fs_vm_page_mkwrite
2b3d1f64b4f6b517edf5e344f9aa0dc7f7d440c4 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
65577ffb63806d313e0ffbb3757d7499d4778fc0 drm/amdgpu: require _PR3 for BOCO
fecb58ff75fcba5fdefa435470213c12c6c66264 scsi: ufs: bsg: Complete the job on error
e6119eb57c79965108a6a593fe6266acda349e23 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
a9d338afbd956754d7b30dc9dcb7eda0172d52e0 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
35a0120a90b682d9f9aae88ac28b83143ff1808a ALSA: ua101: Bound packet copies by the PCM buffer size
f1884b4ed94b0adb1fa82d49fe367623439a36db apparmor: fix profile leak when a policy load fails
5c9726e546b7df4a0449af50998a2d584a5827c2 fs: don't fail __d_obtain_alias() for unlinked inodes
975b48b3eb7bf6de37e6a2859b7a770920989e30 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
ad80a83444876aaf536640b3427e353947e7d70a can: skb: make echo skb freeing safe in any IRQ context
24f21366bc976294a75fbcfa063ddc0d76a1abbc mm/userfaultfd: wake all waiters on unregister
8735f8cf004da7fa42aaa1fcc1eb6282d710b4a2 mptcp: do not use Fast Open on MP_JOIN subflows
8762efeca2578c360938ddc121021a40a2a6cac8 udf: check the unallocated space table when it is loaded
b3472b99803e0e96088dddd4296e0e9f393d3989 perf evsel: Restrict incremental open error unwind
5b21061f1686150d52db4c3872ba61a401e64fea KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
05e8bd35b7c444c343819d263e4054ffac98e351 ocfs2/cluster: hold a reference on the heartbeat thread
718ccf2b571396fbddc9a5fcadb17e622a56992f inet: frags: bound the wmem charge of the socket completing a reassembly
eb285c0dd349fa4c5ed0159b270d2dd6af264205 libbpf: Avoid overflow in BTF.ext bounds check
0206abda25f02525464b3d9f07172d3c18c202ee gpio: pcf857x: implement get_direction()
41093ce4fd87c3a2b168097e80cf6afccb1c5348 perf jitdump: Free event in jit_repipe_code_move()
053846afb50ad4b74f12d8b2bd7f146d491432fb cxl/test: Map mock device nodes to an online node
17d6778ff836c59967c1f1f784630fc300e47740 fuse: don't bump attr_version for async direct read completion
4c45f803dbad2ace63a27f5d8ee915b327cd17f8 RDMA/hns: Fix missing CQE when UD QP use different SL
cbf822f780de82e4af7ed81516a9930ca55c2c01 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
80d1ee9baf4f690d5631a3e3c2f1ba51251b5df2 wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
615b7d386a11875015a1bc740aa05f6434d7be67 ACPI: APEI: GHES: Validate memory error section length before payload access
5f1ff83c850bcf1578026cc4521e662749b39338 remoteproc: imx_rproc: Allow mappings ending at region boundary
a22c83b22d968f2c1892f01ee2b033d2a56585f7 RDMA/irdma: Preserve fast-registration IOVA on 32-bit
862b3f0fb6c094e299353b19decfb2906cad0d2c ASoC: sta32x: make power restoration transactional
e0c3c1f1030ecac376265e74ccb645b338603f47 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
29b197a3689e45f8e5dfe0a0a1619be8f77a6040 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
a8b26de03bdf814f19177703669d2d76345337da kernfs: fix up the unlocked attribute reads on the creation paths
12f2031fcb88b4c7ed255b5295529644ac3214ef firmware: arm_scmi: Protect xfer->async_done with xfer->lock
12c55ff8636466bb3ec903e1fa69ef259f24b8c9 sit: charge ip_tunnel_prl_entry allocations to memcg
cd122e419795c108d2aaaad1122c496101024b87 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
515a851381600885bede5e1366e1ee4990b412d5 crypto: mxs-dcp - handle zero-length skcipher requests
af7ecbf81b589636f26a956ec8fb49ed730d3c01 ACPI: glue: Reduce debug noise from acpi_device_notify()
4072b3f3876980a56743257fd2f15f41e595d7ab ACPI: glue: Rework the success message in acpi_device_notify()
ffc6725ab4c4d2bb96e3727f9a49ee83ed22e7ca ACPI: glue: Carry out companion lookup under bus_type_sem
55242a7652964076a08a745338225f266722b458 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
14f6fe21574a5bcff0049a77c03a47bd7dfda301 PM: runtime: Only queue an idle check for RPM-linked suppliers
af61ce90ec3a022069b05367bb39adea71820fcd clk: mediatek: reset: Fix device registration kernel-doc
6eab81bdf00a6f6807a3f312b07b6ff095897c24 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
03300057200ea81e6d9a4d848058f345ca2c0e14 clk: s2mps11: Propagate OF provider registration failures
cb0830dc10eb61d71c7d14586cf3f9b2007dc4f8 libbpf: fix log level propagation for light skeleton loaders
63b6165e5f1799c974eaa5c98ad320837809c61f fs/ntfs3: update ctime only on successful setxattr
f2c523f0b41f38e91744ba257535823b792dd433 mtd: spi-nor: spansion: Remove s25fs256s0
b7a41ecd049316891039eab9f056eb5f643dffd0 cxl/hdm: Reject switch decoder interleave ways that overflow targets
22cd93ff524bb1f26065fedd0e164fbfd3cd634d cxl/hdm: Make switch decoder target parsing endian-safe
ae71823e0da49ab2cbf43604cfdd48c8f18d2b1c cxl/hdm: Restore commit_end when decoder enumeration fails
01a5f06b32d882aaec4819043af21fd29bb663d8 cxl/port: Bound switch decoder target array access by nr_targets
9fbbffbdcad98fe56b65ab2499e7cffc8e938d4a ASoC: rt1015: make control calibration failures observable
2f19d04df9cd5c0daf1295683cdfc5ff10205806 md/raid5: reject a per-device size smaller than one chunk
2e8d6dd0c3a0004302ea965bd69ea26d2eb83e57 kernfs: don't repeat or skip an entry when readdir resumes
ce41444ba076fc0769bb3dbc03d8cd576ee067fe crypto: qat - fix active_devs leak on crypto alg registration failure
022522b81aade1f9599c1505e6b905d6b69ff779 interconnect: qcom: icc-rpm: Handle icc_link_create() failures
ea06318eb56c0898f18d55fd2bfc7486bbbb59f9 interconnect: qcom: use 64-bit SMD RPM bus votes
7a679c4987d1bc5f2c458cb0baae71f1c8b887c4 bpftool: Compute map size of light skeletons at runtime
07bd05f7eb859e215c1be2370b0f52a88e0fd7cd i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
cf2a2160eb5189113fb0d914443ec53957d3107f mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
cabaf255608b5295c86ea236c3a9fd23b4836490 wifi: rtl8xxxu: unwind incomplete receive startup
784c728f4f38d3f08cd7cb92e226a402ed6da516 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
c343d8d0a223b073a9579f495eeca5737bdeb16c crypto: qat - hold cfg->lock when accessing config sections
944e3a90eae9fe71a43ae685b0e965b7aca36738 serial: txx9: Drop noop probe function and dangerous remove callback
bf6fc122a6f344e285ac8837c5e3685d771851ec serial: sh-sci: Unregister UART on sysfs setup failure
bd263374b0b8315deee5f19519803927c2a15780 bpf: Keep target extended until its last freplace link detaches
8d24c211402a3a1fbe3bcd3dfdf4dfa04e356569 bpftool: Fix CPU IDs in per-CPU map output
a135f6fe1750efd67bf2d73a84ec4ef172b5105a bpf: Look at frame 0 when telling async callback entries apart
aa4df9d69138fdf7cf940574ca6fab3ebc8f8fba bpf: Fix uninit read for non-fetch atomics on partially spilled slots
6cb7b8cbb17d063c4736c8d21b2ffac71a5dc287 powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
32b333bf65c2d959f546d3804160b47a10bb9b22 bpf: Fix uninit read for helper mem args on partially spilled slots
d73699cb85589c8f9aad7200695cf09d9024957e sysctl: unregister tables before freeing bitmap
86578fdd6661e16c307f1f937a2da3f6df67b553 ACPI: PCC: Free channel on OpRegion deactivation
cf130f22eb3e03c91e0075c290d487f3169bb973 arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
36ed3cd4ce355aef6e84de566b8db6815d9ad4db x86/fpu: Fix potential underflow in xstate_calculate_size()
3a8af441a369e19835e085c4393d9626630ab3d4 ARM: dts: qcom: msm8974: add MDSS reset
8b01cb36e92bdcffc34d43be721db86cdcc8ebf8 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
c8d757da6c5e87dd11fce33ddcb2f45393b1e213 bitmap: bitmap_parse(): reject non-hex character before 8 digits
b4b617ea38229b407683d53642f213ffea36fb55 bitmap: bitmap_parselist(): reject trailing characters after group size
109290d13817cad1b5a08f389be85601376d3999 bitmap: bitmap_parselist(): don't wrap around on a huge group size
f493fbdbda5c0dabbe447a0d2fbae7c20005b2f1 netfilter: nfnetlink: Fix for interrupted hook dumps
82646875e692202d9f67c76773bb33693f2ad1a2 RDMA/mlx5: Set QP event handler before firmware QPC insertion
46aa6d4410f2bdb7ba7148b329d665d2492e8351 ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
385ae96d7f47f53c2573d9b855d62df216d7eeb4 perf test code-reading: Fix duplicate kernel maps and machine leak
fd8fc9e9871884109dabcf8fc7a65e09f1e49008 perf build: Clean libperf-gtk.so in 'make clean'
28d0f6299256ef43c92867206ca6d7888c243972 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
432d322157ae71dbe4bba13984b01df9f33e89c0 RDMA/mlx4: Do not allow the user to write to the clock page
998ce86f99c206bb24f54e5585541fabc5b93ba3 vfio/platform: prevent read-only region mappings from becoming writable
67277d9e46c8748122952cd394ebca79b5fc23bf vfio/fsl-mc: prevent read-only region mappings from becoming writable
97632f2e9e71ee4e743f003f9fa7d56da4babd14 ALSA: usb-audio: Fix UAC2 mixer unit request handling
eab793c5b7657b3b42c07979bf547895735f2ce4 rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
4a27e2fb0324f73eefd934a697eb27f3c08efb1f seg6: factor out End lookup nexthop processing to a dedicated function
f2061b9fdf5dc9c03d23fe37068115c0f01fdec4 ipv6: sr: restruct ifdefines
a2c1b9ea5b8380fedf61c3c097775348878426db seg6: fix HMAC validation when an extension header precedes the SRH
d73690b734623d05f956d19cbbcfccb7056bcd6e iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
71a0a8aca8063458252908996f93bbd602340098 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
6357db818d4a462ed36de321adbc39a9bd4974ed scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
38062669572eb8a92c5fbc0ab27b8f865d93d9db scsi: scsi_debug: Enforce physical block alignment of zoned writes
692ff761e3c4fb90c5365949b34817a82ff7fd3e scsi: scsi_debug: Advance the write pointer over the data written
f1f693ef67b0382021b52ca7fc5cc8b5d45c3768 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
6cd532adface3543615ce5ad9573c15354b55fd8 spi: fsl: unmap immr_spi_cs on remove
ed5854371ec43b89ea4f82e1e367b8df3db3cc90 spi: bcm63xx-hsspi: Disable runtime PM on remove
b764437502e555c17de56c3cfa7f80ce5fd1adb7 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
dd4c668992495a38898e7293d74348a0b6fc9e8c dlm: validate node weights before building member array
52690ee104b80b3e9acb8b6d582936e4ca5d3450 dmaengine: ste_dma40: Fix physical cyclic capability
2a337342fbbc5595c9812443a0c50a685f004686 dmaengine: ste_dma40: Fix cyclic transfer residue
edbcda6ebc1b532fbd030cf50dfa3866204280a3 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
a4e50c015f390437bae208c124b496ab63332183 dmaengine: ste_dma40: Fix failed start cleanup
03729c73dc8d790370cf00ff98ef3f6ceaa520da dmaengine: ste_dma40: Fix LCLA allocation order
b7c19d71eec1a749f7fe69742039e0850f6eac0d dmaengine: ste_dma40: Validate DMA specifier length
420f7ff78237f158ba594fb45d85a5e16b924957 dmaengine: ste_dma40: Reject direction changes after allocation
564572f4dcd94a8082588e32e051127977fe00b4 dmaengine: ste_dma40: Fix logical channel bounds check
ea611c526d0dab494418da40a35963452b1dfc5d dmaengine: ste_dma40: Fix event group bounds
d0acdb2faa35889f69bc0dedc870e4fa82d25e34 dmaengine: ste_dma40: Fix V4B event group mapping
02365fa2fc1691aa63f0ae44497cb09e91f28deb dmaengine: ste_dma40: Validate fixed physical channel indexes
9a85747a4b85b3f2454ee7bc3f060adee3e061a4 dmaengine: ste_dma40: Validate memcpy configuration
f24e6b8b07182e4a13cdcd6e7cc2909fb34ead05 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
9970a2e69f430bf506d160f78be5bd5706c3f800 pNFS/flexfiles: don't read through MDS when previous layout forbid it
5995c0f203fcb61a3365fa90515988a3772d9e2f pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
503f4dc4d9d83b4f0511b92524b8527578d2cd9b ipv4: reserve one IP ID per segment for UDP GSO packets
bd2e6507ef88f90251aa5b0764fecbb8883770bd proc: report SIGEV_NONE in /proc/pid/timers if target task has died
ed66d49dcc431eda8cbd079e40739f99ca74a4f5 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
fa8175e529865a06ca7de74a157bed102f740fb2 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
9f60a3e92a7211ed0a945570109f349145d6871f wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
454a1e041179be9f06cebfaf55150eec0f40dddf wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
86854404f2d0cc55b419b09ac328fbce3ba72b43 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
866d2020a3a2cd59c3e5cf8df7a97e666a59277d drm/amd/display: copy function name into dcn_fpu trace event
2e919ce868a3bd5c85e16f5fa8ec927216fab40b fs/ntfs3: check return values in indx_delete_entry()
c078ec6dbcf6d5c85b14046cc19918a8e3021ea0 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
510f76740be9f19d69364f25a53f0f9bb122e2e8 ALSA: hda: Use linked list for jack table
e7891960f3c0f1d953172fd9250c8b0c9d8af7a0 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
f8bf8f6ccdf32dff2828b4efd3f762225e4c825b cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
834ae2deb6585d2d70aaebb4100e0c80612c0bb0 wifi: nl80211: reject zero RNR/MBSSID elements
64a46cbe4f201923899ed67f2a135c265877a774 wifi: mac80211: limit injected HT/VHT MCSes
3d1837327502a89a967d511d3f50ec7a024510cd wifi: mac80211: fix mbssid/rnr allocation in beacon data
df285f377c250c36036fa2002c1ee7c07d34a57e rtc: abx80x: properly handle shared IRQs
ebec4152764e60ae1cc695f969690663ca46a043 fs/resctrl: Ensure default group reports tasks on monitor-only systems
01c418be225468aea8c54c8494938d173d892daa RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
4ee38d77efbbd6454ed0aae7a321dc929521cfcd RDMA/core: Clear driver_udata before destroying objects in rdma_core
6e7fee313f8d5af9303646996bbc29dccb1cf80a dmaengine: ste_dma40: Preserve the LCPA I/O address space
c988a5ebefcb7416df8ae1efd182a25783c9923c mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
e2fb9d5acd13249bccbff78616b96daef2ae7101 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
7e7769e6e76ab1975be16207b6acde4f3a06e823 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
6d3c2d948ee4c66161731c0a074de827efcd7a7e ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
2d5d9f0e5f147c05ce30184e08f02e62f234345f drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
cd7abd636681cf9e25dc639224bfd25514c973eb btrfs: roll back sprout setup after device add failure
a9e22efe234a4cea22f5c63026a6dc21a732a107 btrfs: fix incomplete iteration over fs state when logging messages
29047c1f2786df427dac49fbcdede023e6a20fe3 btrfs: fix off-by-one end offset check in report_setget_bounds()
11d948a62c949f346546c145ec39aa3e06c7ebe0 btrfs: defrag: fix check to see if next extent can be defragged too
c4ede16c439f3522e7ef706adfb0133db0bfc89a ALSA: hda: intel: Don't free card in the probe work
732b83ced66242e41edc9ad6783662e04ef979f9 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
6b13ec542208529839955e69028a02c678c3d56c ALSA: rawmidi: Drain input work before freeing the runtime
71700aa909190f06cceda0daa68b54762ebd546a RDMA/efa: Fix race between admin command timeout and completion
ef25f5d5245c017d955bf0754024b6dea691dc2a fs/ntfs3: do not mark frame pages uptodate on read error
24ec84c421e601b84ccd8321559122e3b36a32e1 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
8f2f7aee07eefa7bc119a467680c41bdca276c09 perf symbol: Fix symbol loading from libbfd
5a3457ecb851401dbfdd90877b1b8d0718df96af perf symbol: Add missing symsrc__destroy() for libbfd
492aa401e9d0c505860c60030cc65676e7ae46da ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
cdddf493a83a6a4eeb3c6b19735d9e19d70d646e Bluetooth: btmtk: Validate the firmware layout before parsing it
07c9f8fc5aab34179e393af1eb44acf358a472e9 Bluetooth: hci_sync: fix mesh adv timeout units
a6f7a85238d8f99ade09845e7d5c784734fd149e Bluetooth: hci_event: Fix LE link drop on remote features command status
9c9c0c1a92420e0d244a2352a99e3d24a7de8abc veth: clear rx queue hint in veth_xmit
744af4c4fb257322da35a1e84c3f26c8be4ef3e8 rxrpc: Fix sendmsg length
37269d0777215a5b61d75d5fc8b58d218085eea8 irqchip/mst-intc: Validate the DT interrupt range
fc3ea8d4fcbd80994bd610b77ba90b4aa7c76e9a irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
733f0476626ff49d710dff4e41062cf53594b0bd spi: omap2-mcspi: handle DMA setup failures
bb593ddee22cedab1447801aac553566284ca85a RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
9887f5bede2580cb6d0013925f90a189f64492e0 ASoC: rt5645: Shut down the button timer on removal
648216173295f5db621ed8a17d624ed0d8f1d636 ASoC: Intel: avs: Unprepare a stream when recovery occurs
c08e2346a81fe967429d506f268622d6d99cf72c ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
6a3883eb27805874c374d26fbbbb9b973962e4ba net: use the full socket in sk_mc_loop()
a6d28c7825fc45595624083445a51408c4ca949a tcp: use the echoed source route in cookie_v4_check()
ae4a58d0d51dabcb6b1cdd1c27f1541840f15b0e pinctrl: stm32: Fix the unit of the hwspinlock timeout
a411c945129c6a98fd6e9d0bfe244bcdeb2c8e1e ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
fd3a3312985eb6d32b2e6ecdb5713352344a9ecb btrfs: drop the extent maps of the written part of a failed ordered extent
df6e480e8977466fa1e4e0360a85f0123a9f0493 btrfs: update the inode item when removing a free space inode
2405671acbd01f9d5fe9c912614bb9723d11e3d1 bpf: Claim the per-CPU send_signal irq_work before filling it
790381fc3dcb1fde9e0f28e34cb70b0d7110f153 bpf: Use the frame mem type in devmap egress XDP
b0dbe5f740c8e025c1236560c73e5efa0d734d3d bpf: Reject sleepable programs for task_vma iterator
07f19d30b220e887e1252c16c4597e893325ed0a bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
cc9cdb0153c5f489fc925d890f39cb0e04a5d563 bpf: Read the probe of a perf event under event_mutex
25b6c4d58270b5122fcef36bcf2f2badc342f062 bpf: Assume no bounds for buffers behind a tail call
62647bdaf16d82dd8317a2ae1178d72c3fbada71 bpf: Assume no bounds for a writable tp with tail calls
78c4ef1a131a6abb20a53b72c95c71a04b79bda3 bpf: Don't take an extension for a writable raw tracepoint program
bad1efbef153077c277046e34205216dbf39ed8a bpf: Don't let an extension reach further into the context than its target
49b18b7a489a793f9fcfb5760df3a7a3f2de961f bpf: Keep the symbols of a program until it has ended
e9b9b46f77255b59d8582bf5866a8495c8cb3ffc bpf, cpumap: Hold the device of frames in the queue
7909fa57b60e483637101644d37380590c3adef5 bpf: Zero-extend the index in inlined bpf_get_func_arg()
90d7aca4049c17e76efbd64ae3458b571fce82f2 gpiolib: clear the event clock flags when a line is released
8f6c91d9a20ebe32e7091f671d72b0e98c51dd60 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
52d0d1800261078ebc1bdd41d5a02aae239abdc0 ALSA: jack: Pin the module while debugfs files are open
a618b3e79d3e1ce7b162fd3ec7fdcbfc964f6113 nfsv4/pnfs: use the MDS authflavor for data server connections
0c578f71a34c9102e65062bea19e4702893cb762 pNFS/flexfiles: make pg_init retry loops killable
2b218943a0bc204138012479b58224a89e983435 ALSA: aloop: Keep shared timer callbacks alive through close
319bde3a28ae5de22d3a1d69403cea216847850c RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
3ea1653e207faaf7ea894071b18ae9506bee6901 net: phy: qca83xx: read resolved QCA8337 link status
f929cc39b92c963a49e9ecac25e565a3d824418f xsk: freeze deferred pool teardown without blocking unregister
25e6b8d5394dfecae93217d1f08c04b0b8b0cc30 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
88088ce349784292a574717e087c677562f6d74a ip6mr: clear skb->cb[] in reg_vif_xmit()
7569717fe4f3895686cbe7f57039f063ce2a267e net: stmmac: Track the TX DMA threshold per queue
ad7bc1c9645fbc53e6f16259c7262dad436f585a ksmbd: fix iface_list use-after-free during server reset
444b1f6c2b1ce49f82e75c022ae56d2b8b610101 ksmbd: report IPv4 and IPv6 addresses independently in iface query
f36bfab3cc1d80f0d2d0f5e370502f0b4cd3aca0 ksmbd: disconnect on invalid encryption transform flags
4554d5e8af99c833839931e9108e769f87810613 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
6f6f06b3267d9505402cac59964c6994a29db6db virtio-net: fix frag overflow in big packets receive
cc2a71eabc160c047a8ba4ad676956af5a1a26eb zram: fix short reads from block_state
3458a9012a144131c86694e2822e1d619aedfd7b maple_tree: fix maple_range_64 crashes in RCU mode
9c3ac996c4b85e8606c737f9c2d9b4b68470281d ceph: wait for pending fscache write in write_folio_nounlock()
a416999ef495c8d5a4f88fbe2a3607a2edb8e0d8 gtp: hold RCU in gtp_genl_send_echo_req()
60a3ddaa111016530fe43b68ba8bf217131ec0c0 net/rds: do not fail init when CONFIG_SYSCTL=n
d7f6552259325fe0d547e372783e148987fc1886 devlink: region: fix snapshot id leak on kernel-allocated ids
2dc0e4bbdc10b0b3c2006b0789ae79c5c673429f tls: keep TX and RX hardware offload on the same device
08bf2211de29b9c4b1d9d5adb03ae45144e51453 ksmbd: return complete and aligned stream information
503f4440a17e39577e146e2b4045aef14d172f23 blk-cgroup: don't free a blkg with its punt work queued
92d15ac2b550fe1b46404cca0c6ab1b273506a3a blk-iolatency: flush enable_work after going offline
5cd6a893119935b738995e87b43d10f1025fb162 blk-throttle: pass the I/O counts of a dead group on
cd6a0cc4c5b1b9bc3b9fb52fa35f5ee0a3f35e5d blk-throttle: make blkio.reset_stats reset I/O counts
adfcc2f9c987114a9d339198d10e98d884954f12 tls: Honor O_NONBLOCK in tls_sw_splice_read()
11083d7a96c7c0c9eb4f0c6507c5fe6626fa3732 net: bridge: netlink: do not clear the vlan info dump error
fb81b330a2ff88f4a6a438da044cd52371c48c43 xattr: always invoke cap_convert_nscap() for security.capability writes
a0a2861e0c31385c370765124190f53d82c4e89e blk-mq: exit the hctxs of a queue under tag_list_lock
48f9d738b5b2b86226d261bfd0bb5e470696f832 drbd: stop the start_resync timer of a dying device
094c073f3fa51b9e9292be74effb9d931fd39839 blk-iocost: publish hweights as one atomic value
210e15ca5a17c732f9b2a5b5d48a44b34681a94e apparmor: fix table_size() integer overflow on 32 bit
1af71d7a051866b6c66409a51133d56794dcc386 apparmor: convert duplicated dfa transitions to match_char()
e13ad4852ac10e7a28a04c8a4c1d256ef3895cb3 apparmor: check connect permission for SCTP
fc160a24c3fa29413683ef24981955363a246a84 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
1352960afd8b4920f80b9a10824138eae9bb9443 tcp: avoid double destroy in tcp_abort() of an unaccepted child
69f1af5be8268ef8b08f577dce2c0119fe1a452f apparmor: fix check SCTP bind, and connect permission checks
82797a129b39d52dd8619f4b79074300c4191e78 apparmor: advertise that sctp is being mediated
38c270b1ebd17fa8e5a11814c2da80abea67913b kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
579f8be4d6e450192f38cae86d91df145c3df6cf PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
96f4737001d07d9a635b26cb9a91a29f8e64120f Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
6f567a132070ab30c55e8600d03f2c95eebc4cb0 tun: clear stale skb->protocol of NAPI frags skbs
8d8abef4586370c78a4e8cbccfafc3d57e5aa162 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
8fcc91a7fcfa2de2254fe36ab7ec441edc6b9b11 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
d96b0123f5e4537046778bf8d7e18c4aa4b2c696 KEYS: Verify the key identity in __key_unlink_begin
cdcb66b08200eb6264c5e2e685f893324dd725d7 bootconfig: Allow keys with the maximum supported depth
b0f598a5d05c79a8d22c3165b6ec8d1afe0c10f1 ALSA: caiaq: Kill EP1 URB before unregistering the input device
941feb6148b759fcfb80ff8dc11dbadbfebca4fa ALSA: usb-audio: Drop capture packets with bogus actual_length
1657f4bbe0f0500ff4eac64e6d4152afe4eefdcc tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
f9f423e5fb0485b0b19cd759933f27d04a0b1b3b mmc: mmci: fix DMA channel leak when mmc_add_host() fails
abf4f0fc9bb729619e9aa8b80d935d4972021051 mmc: meson-gx: report busy from DAT0 alone
62c8130d2788c32320e066735c3c87bacdea52f7 mmc: meson-gx: honour the busy timeout for R1b commands
07c36314207d51fec3ed16238dfd68bc3adbbe9a mmc: meson-gx: report the longest busy wait the controller can do
4ec06cc422a024efbfdbf90044ba7e63f2f5841b mmc: meson-gx: name the limit of the CMD_CFG timeout field
a603f1f82930b727820a89be6f9142b7023fbcac eventpoll: wake the next waiter when a woken waiter is killed
784e2cb31ac8260eb50dbf667e875e3a3417c66e aio: don't let exit_aio() return before complete() is done
32ea8023153bd7f775058686c4de7f5add50105c mm/mmzone: read the zoneref slot once in zonelist_zone()
b31e2e6b8d66eaf70428bd057574374af533fc72 mm/memory_hotplug: resize zones under their seqlock
ca99639099a7560991952f6dae65f8ac5f78a03b mm/page_alloc: keep the pagesets of an empty zone
96b9b13d70324c5851a354865da73c9baddda414 mm/page_alloc: detect zonelist rebuilds from memory hot-add
3ec9c917726a8c11b73cc3f626bfcb506dd5a36b net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
d827ff2528dbe6338981f139b204b9fc5007cbf7 ext4: avoid infinite loops caused by residual data
f3b8567a4e684761e627722ea95d2b6f7148bf77 macsec: reject frames that decapsulate into runt Ethernet frames
2351c78006df8dd0ce450c32ba1f15428cd1912e mctp: accept MSG_CMSG_COMPAT in recvmsg
98e568e101f71d646e871c075540b5384ba7336f net/rds: Do not unpin a page after a failed atomic pin
0e22c35b618ad208bc5759a5f31b3fed5d5e6e0b net: bridge: use one headroom snapshot for ND replies
ecff5ebcd98c3da7cea18d55997dd90950b085fa net: dsa: microchip: initialize the IRQ access mutex
ad284efc07be5c190457700461654ad81ec2a71d net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
efc3bc6cbd70dc5feb7768faaae2dad00e35565d net: mana: report RX checksum offload for IPv6
26e52ce6d93e118fd786ce788fc861ab6d355169 tsacct: Keep task begin times stable across suspend
e39b8db70a4baef2d70ab2f8496c56225e981dd9 tls: only install push_pending_record for a TX context
22d47699df50b0800387edea56d74a97ce61bfb0 seg6: validate state in netfilter continuations
9a663be86c4f7b277a60f222a79af77a3803ebe7 mptcp: reject DATA_ACKs against a reversed send interval
59eac870e4a05f44232d95c23a87db70eb9877c6 ipv4: keep XFRM headers out of corked skb lengths
ea1c081a64ab7434cfa72052d73300645c30170b ipv4: fib_trie: prevent speculative out-of-bounds child access
39c85a359043c24eb48b9299747902288b7e7629 ipv6: fix cached route reuse for control messages
1a4644165c1241186e62c62e18095f1efbcd7eda ipv6: reject routes without an inet6_dev
dc39ecb309bca966cd290d7b5a6b1d9ef4b7a852 ipvs: Defer application parent freeing until after RCU readers
42bab86dddf387aa8e7df5e4ed1be102d0014369 ipvs: fix protocol data lifetime during namespace teardown
7891a6c123fd9dbcba72f999b331a07e7f38afcd hv_netvsc: Stop PPI parsing on invalid metadata
041420b3d668babbfbf9e0b0eca0fb7513307ecc netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
3eacb9cd84937c5903685527dfdee1e42c6a5de8 net/sched: sch_teql: reject qdiscs from another network namespace
067d8f69fb1a9707235b8e68c94c926991053f19 net/sched: act_ife: encode configured zero metadata values
71aeb9acff162fb4a0bf387ec9dec7119deb1524 net/sched: act_ife: require a full Ethernet header on egress
0c7bfc3cec8abe7a1e2918185e1482b568bb9751 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
061a1f9868130137bc55aca382d724d85c2d7e2e openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
465172d5b56ce62ef49524a46903e9fb6432c8a2 PM: runtime: Update last_busy in rpm_resume() for active devices
c3b84d0aa3b8dc792eda8dae99e25d45891aec28 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
2846fae3b8b68b05a1ca831e96d5f964177b9da9 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
8ce26b3a6f21707d8385cc792f58acac326ec611 crypto: essiv - fix use-after-free in AEAD path
0c734c2571992368884dda7fea6194aec5aafda5 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
a258df3a475a337695413394fc8492abaa1f727f fs/proc: fix the write length returned by proc_sys_call_handler()
1c41d3547e45da54355198cdc3d4adbe78bca06e arm64: ptrace: don't warn on missing siginfo in a group-stop
ae7cdb04f008c7c0f4c731ef709e6eecdc7459aa cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
b11c1fdad6ffea72e312415137464cc134fb8f3b cpufreq: intel_pstate: Clear last written P-state value on suspend
1893a4d74c575bbde583088fc7c2ec0fb3440e8c cpufreq: Cache post-resolution target frequency in __resolve_freq()
7cc2258852b9793a958d6706cb989e5e4cfc39b2 software node: only let the owner release a managed node
868cfa4555fc51d6e4b8f2bb4338a2eda7960bf0 timekeeping: Read getboottime64() offsets under the sequence counter
9b5c22122ec32f5db7413fe05238c272c60cfa78 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
fdfece615f2822b347a40c0d4fe94652c65f3509 tpm: eventlog: check the payload size before reading tag events
b6b1affa5f9a3a6d2aaa8453be899aa6a9a00be4 x86/mm: Ensure write visibility during LDT installation
cb7790316ec6464561adb116d12f810250077e17 xen/gntdev: fix deadlock between map ioctl and mmap
43bc58973183024a36856884dfc5d46d43a040fb xen/pvcalls: unwind pvcalls_new_active_socket() step by step
d0b0c52bbebb1b384f3ca5c66e6a743273b5cda8 xen/pvcalls: destroy the per-socket workqueue on release
6d98eebe9241dd8da18a98d58c078090e4f3814f hwmon: (aht10) Fix update_interval overflow on 64-bit
a136418e8cd6f57ec271df4e12a542fddc221453 hwmon: (sy7636a) fix negative temperatures
d8447d6ec597d6b38f6977adce4c48e129601cfa hwmon: (scmi) Check channel config allocation
7c2e401f0edaa02bc74a16eb8adc4c693bdbed3d hwmon: (max31760) Fix the local temperature limit registers
5ede99c1ea8a39d608750145a5585555307716f0 hwmon: (max31760) Leave standby mode at probe
94725d5058502792dec903fc2e78c31e6664c8f2 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
fb591cb6d50416bec2e3278fee4cb3050e747a7d s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
c78830698d6b69c6a46ebe1d435ec61695b3cd6f s390/dasd: Don't trust userspace-supplied result field in format check
3920bf0c364f234237b7dd43260df0dd598d84d3 sctp: abort unordered partial delivery when its message is skipped
72911aec1c861a46a711430630ba448a79bf2c3d sctp: avoid requeueing pending control chunks
178a6f7f2564559be502588491f84bee29b49404 sctp: fix ASCONF address change on single-homed hosts
04406f83318ac905e1c0f641e803bae7d32805b1 sctp: fix I-FORWARD-TSN handling of fragments on other streams
8776be89478f0c61eec0848c6ec92411e326e74c sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
96262fecf819b80345308a8d3c9f4f7a97e5605c sctp: reset stored flag for each association
5b6bf8745ba9a5b6f22dd33ee00dead72c51ef86 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
2b39749d3103977ccc993f1b89faa29ba9a0eeb9 wifi: ath9k_htc: do not start ANI before the first channel is set
2222d11dd21a36f3efe98a71cb08197ea4148fe9 wifi: cfg80211: release rejected nontransmitted BSS reference
bd9f75d4dd9197721a5da22d313629bbfca914b7 wifi: cfg80211: don't truncate the merged MBSSID profile length
914156740df65363b44376995c0eac28056ed940 wifi: mac80211: recheck injected headers after removing FCS
caf2b3f478ed05029c60726fe5f68bf4da4f013d wifi: mac80211: recheck the IBSS station limit before insertion
0bbe25e7ef3a13311069d97ee1089ba1bb86e3d4 wifi: mac80211: recheck the OCB station limit before insertion
2e7787afb9907123645b44ce113d9034652db828 wifi: mac80211: bound pending IBSS station allocations
8770843533e539a59f1dc590acdf19a0d718f100 wifi: mac80211: bound pending OCB station allocations
173362ffc07ffb59598f8d4d6ee7ec9412ff6c43 gpio: brcmstb: fix UAF after IRQ domain setup failure
cab54358b4b8f1db16cadde78265d3c27ade3502 gpio: rockchip: Fix debounce arithmetic for GPIO v2
920f1b453c192e145fbd05040845055e1211c2b6 gpio: sodaville: fix use-after-free bug when registering the irqchip
80bb40c6036c8b1025b4d4b512a137cdb2ad01ef smb: client: bound invalid NTLMSSP signature diagnostic
c209e81480172a534faa3a564603094975dda594 smb: client: don't block dying tasks waiting for writeback on close
2a4597fcf3606491fa32282e01c3344c34473276 smb: client: flush deferred handles of other names before a hard link open
00807ecf090504b72d50dd3c2dbec45681a283ee smb: client: hold the inode across cifs_oplock_break()
0cb5e45a96fc6c8a3a57723255f96c1f9ce6603c dm log userspace: drop the device reference on error
7c7b8f7b6125601c47567e1d42842e944bc244eb dm cache: reject kcopyd client destory if it setup failed
c72f711cf230483b3e7fc79cbf94977136354a2c dm crypt: fix use of uninitialized percpu_counter in ctr error path
60e7803a827ce0726185c33822e0abe5cf6823ac dm mpath: fix buffer overflow in parse_hw_handler()
635dfdef8d027ff841573a81528e74a9a5b2ef34 dm mpath: cap queue_if_no_path_timeout_secs
846df5e79a773b8721eee9452972388e51f1fce2 dm thin: avoid wrapping no_space_timeout
64c70ee1dbd43e2c58f3e942f59d61530af659cc dm-sysfs: fix misbehavior if kobject_init_and_add fails
eb4615a7b1f4345fa2cd7c574b522c4e6b253033 dm persistent data: test return value of node_copy
79ac98763fb9d0444486147e04ba0345ef4d13cc dm persistent data: don't ignore writeback errors
0cb08d3c9c222db5a46e56a3389fa63233416df8 dm persistent data: don't leak bufio buffer if find_leaf fails
c939bd3e9a55557256665083fb3e2c62735eb091 dm snapshot: fix discard writing into the next COW chunk
ec80cc8e6d0e25f2b7caa06292eee23b2e1d1d98 dm zoned: back off when reclaim cannot make progress
1ae1fccc31a687a9ac11ada7c4951c54df525631 dm zoned: do not reclaim a random zone into another random zone
d78bc59fde1b0d9fdd429094150a7e2f3ee97716 dm-cache: fix NULL pointer dereference on open failure
333b665d5479693c481c9ad3c95a67c054206869 dm-cache: fix ending a cursor that never began
c86a082ba395156d718c18e263f84bc40b771ad7 dm-crypt: defer async write submission to write thread
f50c9b1ad1f40a3cde78ece4bb14d1e52f163c33 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
b960a50bc24d1b1d0397d973b3aedb7b766e2804 dm-integrity: don't attempt to commit journal on disabled device
9561dc8114393ac01beacb03d0730b981296f113 dm-raid: bound array_position before indexing failed_devices
c5969bf1b301dcbd34090dc778f5d3286a1219e1 dm-thin: fix leak if __set_snapshot_details fails
98dda19296b8862f747150b425c5207a40203afe dm-thin: fix parsing of feature arguments
4306ae697fed0db0970047f39e4c4ca7a6204ab3 vt: serialise the producers of the flip buffer
ff8de0041d416788db75ca26e88115b712113275 comedi: addi_apci_1500: fix clearing of the gate enable
5da60c0ebc93c33a2f688919c695728b57370a9f comedi: ni_660x: don't poll without a DMA channel
f9fdd91930428be509dba933379db201bc76d676 comedi: ni_tio: Fix overflow of the clock period
61880a88fd2b811a9465f9c16b9b902b6b534b38 comedi: vmk80xx: report failed transfers of the K8061
d79e7432d1a57083e6c211efad9a51efdae7aa02 iio: addac: ad74413r: fix the values of set_multiple
0b28c99a6c03ce9987548f510fc963299d2b80d2 iio: hid-sensors: fix a division by zero
d9d2026196a92bf5f3ca1a711398cc611aa306c8 misc: bcm-vk: fix DMA allocation memory leak
73e7d7787221ad7287aa576e10ab03e94b1724d6 misc: ibmvmc: initialize HMC state before device registration
d62e105f77c086ad6fe12a99c7fd1c9af030aa9e serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
3a25ad3e13b0799df8eea6cb01d318760d22efe0 serial: samsung: don't leak the tty on an RX IRQ
9052c1ca60eaeccb70dbfa98ba394deadf9f9e49 serial: samsung: put the previous baud clock
f92d0338c06b6be7e48ec46eabfdf1b37a0aa427 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
cc274a33602aa8d2ea9263f4326b9bcec22d5954 usb: pci-quirks: always assert xHCI OS ownership
5f6d4b38fef28dd02e2df28d38b7a1b946a6ac99 USB: serial: garmin_gps: fix deadlock on reset request
d4cc1acef280a05d14cf96b3e4f623d1cdd27e8c USB: serial: oti6858: fix the teardown order in close
aa7241e88359687dc3803839a9da0742818fd49d usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
dd17e435785315149cb9515f026fa40a62c6cce8 usb: usbtest: prevent divide by zero in simple_io() with zero length
d512aee726a736d2d3efe59ad2605ce6481d6a5b usb: typec: ucsi: Set ucsi->connector before enabling notifications
386efbfff368af3841aba4bc78ab4180246c95a4 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
2d42d0d412d6ada2876b591d03779bca4dafbf24 usb: gadget: f_midi: fix UAF race during IN request handling
d97d94321da4f24b4bb7209344fceb52c4ffedaa usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
7bc6ef6b4416f2fa31c06775ef557d3ab6181c86 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
1e78226cdbb1d8ba59623470a78ad45552741611 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
ee5a12119e58354a724ee116c8bc7c2d440d242e usb: dwc3: gadget: Recover from End Transfer timeout
3511cf7f7336e7ed3f4bccde784135e800016363 usb: dwc3: gadget: Reject requests to a disabled endpoint
19fcc82764551ad9095760ffe0794b3ce12984ce usb: dwc3: gadget: Reset endpoint flags on controller start
6e221ab4993d108c4184bfc9760489ad58426375 usb: dwc3: gadget: Track a timed out End Transfer
a6b67b7a8199c6b222fef77a5f9fbcc6e4f7e2d5 usb: dwc3: xilinx: fix system suspend and resume PHY handling
ba202aef48520a85f1c77ccb82febfa0665cd5a6 w1: don't hold list_mutex while a slave is torn down
a2de311602b432a1cad41b2cd524358f9a133b3e w1: ds2482: set the strong pull-up with its byte
2b820f764192777152428827711cce623de777e4 w1: ds2805: use the bus mutex to talk on the bus
63ca03891baecd72c2c97717f2516f2b6ee11f61 w1: ds28e04: use the bus mutex to talk on the bus
79f67e7d5349b730583478d8801e05d4abec3570 w1: netlink: drop the slave after the bus is unlocked
e200a3865975bd3df70260d79284fcee7b579359 w1: remove the master's files before taking its locks
87d5161b5cf008f0fd670492c285ba42cd681ec4 w1: use the bus mutex for the "rw" file
f9ebc0881eb31f6c9b6a688f1d9462ebdcc0d402 w1: w1_therm: leave the slaves of other families alone
ca7b86176a41b3b897ccd6e8ff902a0b22d5acf8 USB: serial: garmin_gps: validate packet data length in nat_receive()
2cdea7e5016d5e6e017dc01f72c729961800de9d USB: serial: sierra: validate URB length in instat callback
fb8cc7f362118c62c872510c1bf5e88bd80bf8a8 USB: serial: upd78f0730: fix NULL-deref on hangup
f9fafa4ca36297831288f8e3e0bbac8e68da6a84 USB: serial: io_edgeport: fix NULL-deref on early status
2f8a18afead7c21640bbb9b7dad0ba53cc20983f USB: serial: io_edgeport: fix potential close() use-after-free
dffec8a4914b6be1c79cdf846cc31fc8bc6f67e1 USB: serial: io_edgeport: fix potential NULL-deref at open
a80bd61061613dff2162b320e539093b4d8a2da0 USB: serial: io_edgeport: move initial termios update to open()
ab78747585e1cb9854138ba87f6f659e2b15f0a4 USB: serial: io_edgeport: fix potential fifo corruption
af978922bd5302f5bc8bc8112b226c2e08a7733d USB: serial: io_edgeport: fix potential use-after-free on disconnect
502a785cbf86c68765d10a5458c0099ed1ffe942 USB: serial: io_edgeport: serialise MCR accesses
797c6edf8007351651f4dabec76173cac1420cbe dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
c27843f54bda508ae1d9cf3cd0563fd5f3a9c162 iio: accel: kxsd9: Fix potential use-after-free on removal
e7969cbf91950b44d7c53580f3dc44e8fd6f69f7 iio: afe: rescale: expose offset if rescaler or source has one
c4462808e502bc369cd70a005a6261baaf7cf8fb iio: atlas-ezo: Fix humidity channel read support
9fd18a053796c1af154dd8a3350739e9ac96edab iio: dac: mcp4725: Update the cached DAC value only on success
72458590e2881d05feccbf4a5fd307553d16ebe4 iio: gyro: bmg160: reject duplicate event disable
3902376e22fe124b4d2071e58de35df6f04e76e2 iio: hid-sensor: Fix scale for magnetic north heading
e1ddefafe2668ff04791a5916fc10566e6c9c6fd iio: hid-sensors: fix fractional part for unit exponents -7 and -8
2a46c6c0c1af49aca08be593333837d5fa78a6c6 iio: humidity: am2315: fix negative temperature decoding
aa608c72880652c929d87bfaf40033fb5a8c361a iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
ac5c65e1ae4acf4c479145a716186c19a98b5f97 iio: imu: kmx61: reject duplicate event disable
c21db70a63470036470133bc4013cf3747e929b7 iio: light: tsl2591: don't divide by zero
948247cedf9df07d271f0b909f2d49ae79d42d91 iio: light: vcnl4035: Fix reversed ALS mode bit
c923121939105bc452be3670eb7eb889c384db5b iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
39c190452b107ffa72b61b519305e2fe6bde5b13 iio: proximity: sx9324: fix out-of-bounds read of scan period table
f6ef6d7c5684cfc089e2bc063af22c742d8317fc iio: trigger: free the trigger ID after device_del()
fa4bacc9e6c120b75ff6b03f493e0fce4531236d iio: trigger: Return an error when the trigger has no free irq
540272df18cd20ad099488818dc5096888c78c68 fou: reserve headroom before pushing the encap header
5bdbeb44cdc6bd1e003deda746de945f9b0c6171 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
7593f8dcc1e473ff97840a61aca299487821959d nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
93708ba608ec890e5eeff254cf93bf1efebe2087 tcp: fix NULL pointer dereference when restarting a Fast Open listener
4b942982023094212134328752430ba0e7f465ab powerpc/watchdog: disable watchdog when watchdog_thresh=0
4e9cc922b4ae1c9c9af494d41feb35c585f38c59 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
c3592bd1abc7ebe816dc43b3b4b9dba70e8f6a71 perf/x86/amd/uncore: Avoid PMU registration if counters are unavailable
1c9c007d0246db7a5d04105e86069fe5ba06e01a Linux 6.1.194-rc1

--===============5494248853650679152==--
