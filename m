Content-Type: multipart/mixed; boundary="===============8190790449891344483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 26 Nov 2026 14:39:55 -0000
Message-Id: <179570399577.3877030.4548303202066003756@gitolite.kernel.org>

--===============8190790449891344483==
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
    old: b28b5cc62f8cddae73ee89314b9f0ea3d586bc1e
    new: a9da0b4a13a74d7a1467763436363f282daf1dc3
    log: revlist-b28b5cc62f8c-a9da0b4a13a7.txt

--===============8190790449891344483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795704015 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795703992-290cf0f3890ce89365d9ce65bc085d74e0937a97

b28b5cc62f8cddae73ee89314b9f0ea3d586bc1e a9da0b4a13a74d7a1467763436363f282daf1dc3 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsIRM8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5vEQAIkuHYZCui1k/zcDwGpa
/rxDRxlyGaiylkOH+bvf+daZ/6BOB5+g24pMhWnHczsZ3o3pxOEDUd0O2eVKzv+e
f0k6fmNUu7sZiCoGqAfgVodaHfVo3BnNOEQ6aCs6ZDiT9W1AsOixGarHsQChPgG7
LjuVv2jLEv5+e6a1JHn2QCG4TY20JZOHmRgVytGL0cK8nLA+UJ/WNoR4o7QTypr2
48jrz+kNMuuQa+bKZwyk0HHTblN9u5ovILFpzX85OneekFxvHAzWg3F9hsOHT91K
urhbhQQKcoiQUrj4F4vM81Vn+OmbzX2wiur8p7Go1PPDZ0gqpCdjIISGFJVBkhRt
TlJtRTp29fXxvXdhhGXjyrfl5KxkBP9pxw8/xEdMjOzB63f7b7epI50Dm9Ig0Qt7
oF+DbTof78ph25BAWjLW3jKGu3llBSOMzqSJpHsinUSNMXHKsRHcD0rkGuFAMguB
T5MMY6DobPVUh4xe3yZPZ5oqTkEFlHSQq24rm66xiPgQajD0bwyR8nKdbhG6Srwj
7Ys8Jbm/Of6Z42Hs5a2pDRj5+ZPtiALkKtnr/hM3XJUQVLhZbJgZhp2lN+4a9PUT
KHxyDGdW6mH2KhKhz049HyBHKS9EnfGn0ln56J74CzQy0sm7BEBxgCs0fjdwqtrZ
SdLrVuf+4CohNYMzAINDKwia
=RUpG
-----END PGP SIGNATURE-----

--===============8190790449891344483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b28b5cc62f8c-a9da0b4a13a7.txt

ab159dc5163595af5afb13a9fffe8212c325282d media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
e64d021c8617f54d51e6d8ee157ce307747e5de9 netfilter: nft_ct: expectation timeouts are passed in milliseconds
d9f8b173c1b8cb4cab06697701f48f9bd57fa1ae netfilter: nft_ct: move custom expectation support to helper
cc96cd81a144e904fa7e5b46e819c9ebb46513fb mptcp: fix UAF of child socket on listener close
7c512d27edf3667f7a8646e072a02d5f4b8067d1 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
bffc64e8225aa0f4cf1a5a89a7ee5942eea15b46 net: ravb: Fix missing rtnl lock in suspend/resume path
3bb09d88232e844a2b179a91f688f092c86449be i3c: master: Fix recursive locking during device registration
d6277b0563119460331305a99a5d2a094722275f drm/amdgpu: Check cs flags.
353fda17020508d9aed488e91aaf616ec2300209 ARM: OMAP2+: omap4-common: Fix refcount leak bug
f634811482a75f3b79cec699d7c308de83753bb3 bpf: Drop inet_conn_established from lsm sleepable hooks
d3c7f25d1da482fcc0fb4c9939fb3d055a1a96d7 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
1b3ce57e6c1c0f9b5d0842cc063c360461d9aab2 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
70d8559c4feeb735f41175ef4f0aba3b5834caf8 udf: validate VAT inode size for old VAT format
856c8ae64c5f9e75a03386e3f73ca3c81051b2eb udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
25b7524c6a0fa98f766e5c6c2917cd8848db997f Input: destroy force-feedback device on input unregistration
f01fdde316e39bbb39f118188cfed690b00053cd staging: media: atomisp: use array3_size() for overflow-safe allocation
4a282580b534cf0eb0e7f3d2a0f282089d2a3acc fs/9p: switch vfsmount to use v9fs_get_new_inode
2c6277de3ce9e08a7c96447f219193c8c1120cb5 fs/9p: rework qid2ino logic
e919ec7899e31b7ef89e935cf265241aed45d14e 9p: skip intermediate directory entry name copy in p9dirent_read()
1a9e7b230ac6fba00a27779e4edde0693e65e795 xfrm: zero-initialise km_event in the replay-notify path
b689227c82dc3ea7d5e91b0a352512a2ffdb0dff batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
8b18feaebd94af88b9e0079f511cf670cd35d55b wifi: ath9k_htc: start ANI when an AP interface begins to beacon
13a99af51d1f80ba567b7d8e33ddd2fbeb6b5730 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
39bc1bd45f8e157287843dc513636996a1359f33 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
ea46f9de8efc27bcf0178ad07c5d4fd158fb5df1 ath10k: turn rawmode into frame_mode
9e04e172e723dd9f702bfb518a6133ef27f843b2 ath10k: add encapsulation offloading support
8f119c5b0af4fb9aed54d288f50d083cc9a5a322 wifi: ath10k: Fix miscellaneous spelling errors
d5dea4459383d0bac509bb95537fd7219762e1e2 wifi: ath10k: Stop unanswered temperature reads
a23033ad578b41e22e92400804b17a1a8214e6d8 gpio: omap: Propagate runtime PM failures in probe and request
44d2ff2c245afc4d1f4de25d74980b16d5586fb6 btrfs: verity: propagate orphan insertion errors when enabling verity
65b691b1a91f865ebcbd2ae401a475e48e35184d btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
5f50e126af51858fff36c4789baf1c1f539e27e4 ptp: drain virtual clock sysfs operations before unregistering children
b0f163f8a997486bb65a8dd3d413db258835aae6 ptp: unwind partially completed virtual clock creation
6dd465e25d1131790e5185c0f2eaa43f706628ab scsi: target: Validate REGISTER AND MOVE TransportID length
296e00f2259642cedc9262d08125b9cdfe74997c tipc: reject attaching bearer of different media to the same occupied device
a8faab821d591a6439e672d1df2206717bbd1285 spi: pic32-sqi: fail transfer when the BD ring is exhausted
84b5f6e017f1744b56517659031c2b6f10e0e985 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
23ac9c0d4ce49f3f970c3be392b3f8ac9bd66dc0 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
eb5507e7159e7c2108dfd523d764f41100f2c48d bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
ed65f2cd074e6c0f7494afcfe5cfbdc579fe61e7 bpf: Don't look for the SRH again in the End.BPF helpers
fd8ba26b5cfdf15a3f02daf217e3ee426bfb7e71 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
9c0526eb9a5a06de7615ff89fa2dca868907c916 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
115516f147a4512f63b576617522289bc825edae bpf: Move the transport header with the moved headers
fcf632700525a7a1fcb9a21e38e917ffd8fe3e84 spi: Remove unused function spi_busnum_to_master()
b4be046f5964287ea206b3d8e1e6d03593ef67d1 spi: Create helper API to lookup ACPI info for spi device
a4c759794eb6308dae26a113f716ccb77977090a spi: Support selection of the index of the ACPI Spi Resource before alloc
9473f0b1d0449e2ef20532ee4aad01f4279a8f93 spi: remove duplicate parameters check in acpi_spi_add_resource()
21214f6dbf3f83af3b0ea5145cf619e93751f677 spi: Fix ACPI SPI resources using relative path
b378b12d30237de12392ed39aa78602ef34143b1 spi: acpi: only look up the IRQ of confirmed SPI devices
7097ede79b7be3b7b541d7e1047b3a25dabf20db bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
e8ef96c1bc639479abe2bb1226b48f16868991c6 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
5abeb2592d208aab107d5d5811bb5e3cb9bcfa81 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
057bed9599a4775157971dbdc7ee99af5356b7c9 sfc: ptp: serialize host and MC synchronization transactions
4ffdf8c52e744a9bf184480fabf9c1134b052600 sfc: ptp: avoid racing PPS timestamp updates
63c7af5f39b40ed4b3593975e67aa8024f6e22a0 vhost-scsi: preserve event ordering
c3a09a9c42133ecfad102f8328081441121e24db vhost: reject invalid IOTLB update permissions
f56dfe2ddabe8089c541d5a1e4b172d17e4f5039 regulator: qcom_spmi: Drop unnecessary of_find_property() call
1072044d0095c6f1e37094f239465e666f618309 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
31cbb307968fc872bcd35a0211986acb2978e914 gpio: mpc8xxx: Convert to platform remove callback returning void
6e415a73e3e522e65e314cfe3af0ca2695db70f9 gpio: mpc8xxx: Add wake on GPIO support
96f815bd8b490eec71fb155e40b810896f21485d gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
52a5d14bdff883f398bc4a42c89d35aaa284128a gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
c4544e7273af5c43eb990b24d9932a97cbdc89f4 net/iucv: take a private, writable frame before rewriting it in place
00a4214b6c7e36ef6b35cdab8091db397f37bbfc ASoC: meson: axg-fifo: request the irq with the clock enabled
481cb192ab3bbe9dc3d48e9ed8963e9a362cc650 Bluetooth: hci_core: Initialize IRK before publication
227f780f170e5ba1b6be26a21f4e2f085770d4fd Bluetooth: hci_core: Initialize link key before publication
ff5445dce0c9350aa5292cbf3b0e4718a4545c77 Bluetooth: hci_core: Initialize LTK before publication
1431a6c28f4b08a720ba997c153f850098e81d32 Bluetooth: btintel: fix buffer over-read in fw payload
78e4bfeafde3ba1d96b5db3abd2409d9d58dcfbf Bluetooth: hci_core: Keep link-key filtering inside RCU
1996a2734d5d997fe340afeb1e79ce49ffa0825c ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
63391838ce139ac67b5e40f18362583e7de0a0da ksmbd: require NUL-terminated EA names
d593bb4411106978676dd35c1724909605ef177a soreuseport: annotate data-races around reuse->socks[] and num_socks
b23346401839b89bbbbf89db5a5e91d6ae262cb6 vhost-scsi: validate event queue descriptor direction
8e408ef2d53223534c99014979437face86d0c24 vhost-scsi: reject delayed virtqueue setup
8643b135a5ee3737c34a394819352d4a6e45820f vhost: reject backend enable without a kick file
3ae28eb7adf31ad6089d2d4e15690a19e1c96c1a block: partitions: reject GPT entries with starting_lba > ending_lba
1943d178092fe5e25d25aa4f4195f7cdf20ef6b4 null_blk: fix opening closed zones at the active zone limit
620366c79463bde73322a4c35c48763ce95fb371 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
75e5996ee1d87e1d1e1fe993f80d44b7ecbe189e nvmet-rdma: disconnect only established queues
742f6ce280227e06c5733ff398d06ec3493dab21 nvmet-tcp: limit the connections accepted per work run
cd1cd069d9012584674eafbfea337d344af0f7ba nvmet-rdma: take a device off the list last
242bf87a90838d3e9137ba183eed410267821982 nvmet-rdma: queue the release work under the mutex
e0f12557dff20c046001fa7efaad46678d85ba2b nvme-tcp: handle number of queue changes
fb9f6c00ba02b615487fba2a8c55c23d4e54dd5b nvme: fix various comment typos
b59bfdfd079152f3b11dbd8a6c8c424eff40ef5a nvmet-rdma: disconnect a queue on device removal
e11cb6b253a6881c0707d056e6973ee959bcfa07 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
93f4dc6a26c257aff1c2952aa5ae58efe94bd1cc net: skbuff: reject zero MPLS TTL before decrementing
1db94acc860458510dc8af8fcf35725f840865b5 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
740375d02c761e0b1bcce16622d5a23550643488 net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
9663ea415cf07fd80f2317beb526229af2589980 ipv6: Flush exception route while replacing nexthop.
7e10bf6d2249f2c2f74d7405c11dd8b4df29d46f ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
606540a4b3c083580bfa43b753303cda8a956025 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
d441075127be3ccc150d2c4de42397cbe043c9a7 ACPI: scan: Print the offline failure message in acpi_bus_offline()
3a5dff271b53605c54f171f821afe9dc2205fa42 ACPI: scan: Introduce acpi_fetch_acpi_dev()
4519ba5e787041434086ef6aa7fd41d3b6d0f18f ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
19ceb3913bc8b67f3cfcae040222803bf0b2feb8 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
0173b49f8cb31e1cde6d5099d43a71eec3f26850 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
c1140e38a157f4553b128de0228856830d48d214 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
c423c073f5bf7a81f15f25d66160c7abd998f8e4 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
61c45b12bc4686b73eebba53ce4c21cc294d4410 ALSA: hda/core: Stop capability walk on empty capability header
7796e829acca24cc83bfee32c2c281031cfa3fe2 net: 8139cp: keep Rx masked while NAPI is scheduled
12991d09596e623420fd87c11727d3b3c8cfa7f4 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
65439afa24d57185519a3edfc4b2dea101e36198 net: bridge: disable MRP ports before the FDB flush in del_nbp()
30070608377def157e7092b81771bb63829ad670 netfilter: x_tables: check target name before accessing verdict
4d938fcc833e4669ac08aad3e7fc25fcc243aab2 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
a8179fb78322117bf7d2f088a05e5d70b014826b netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
e82bb5051b34492115e37880910d4a39fb63fcdf netfilter: nat: zero newrange before filling it in
75fa21020aa22410daa1bc9699e72f0eb007e59c ipv6/tcp: small drop monitor changes
401f7a79c9d9d943100b88879e18ddaad1295466 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
4ce5f905314dc6434f6f1aa3f2d24c7de0d17076 MIPS: Avoid dead code/data elimination when using recordmcount
3c6b328f69620341e4190aa5a4b50a20f35ce44b MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
c2f40975285feab0a3a0733a193290db0f941a52 MIPS: SB1250: Validate and update IRQ affinity
f1311182306c2b85f4724cb776467034a36baaa6 initrd: flush deferred fput() before mounting root
099ed898765127422a634c2768820b3de329ef5d vfs: preserve subsecond timestamps at filesystem time limits
d72db6abd57295c6353918412ce527de32d317a5 include/linux/fs.h: add inode_lock_killable()
25cc410c07ce3c15a486773a51cf63fa32831d68 fs/read_write: make default_llseek() killable
84bc2aa47d7efcf7435347f0bebc7c4b66c96c63 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
35b23cb10dcc436f5236023ff7c42f9298d5795e sched/pelt: Fix u32 truncation of the PELT period count
6f4bbe3d5693bf5466528288b1634e5797369868 locking/osq_lock: Clarify osq_wait_next() calling convention
6b9cba97bd3643bcc6e34d5a820a4355b6338aa9 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
fc5563316969e564b24936115cbae706be179804 locking/osq: Fix unlink queue corruption
af3d2a4dc5333acc26d476da5cee2e6b2ebaf970 cpufreq: Return -EOPNOTSUPP if no policy supports boost
5627f57ce30d7db0d49dbc1b46dfda499c3fc35d cpufreq: Preserve global boost state on failed updates
b1ffeef11eb10e71de4a8a3bdf9938c196cc2467 cpufreq: Serialize global boost updates
aec8c1691950dcb0adf94af302474ee055b21a83 Bluetooth: reject invalid LE supervision timeout relationships
77519de242f45124b08807944fec20c338f12a6b net/mlx5e: IPoIB, Fix QPN lookup race
cc23572642de0d9459f00a67e50f87188f52db6f calipso: do not charge request socket options to the listener
f08e54d893532c3853c39c49cfa234a3baef2bea ipv6: ICMPV6: Use swap() instead of open coding it
8bb04737a9b26dd49a6423415fefe73c646b3a25 ipv6: Check the Home Address option again before its address is used
a42323b074eac440a71a6d5d01aa09fda1c00a52 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
04bece1184fc384444646b5baa214b79fa88f37b ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
b802ca46727ad053d50b2699ffce0cafcca5b2a0 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
f0e0a468c432079fb370e04800c1f0c036901907 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
224a6fb39e79e0cba032f33871a190cd4727aa06 tracing/probes: bound symstr stores to reserved length
92f1fe26e0f46e770f4b35f92188366de589ff19 gpiolib: of: return -ENOENT from of_gpio_count() stub
3c41c6b6d28417e52e6f14ba8243964a6f865b5d NFSv4.1: retain MDS I/O until both thresholds are met
f891aa974a9f2fe93400c6d0d385e0469c337b10 SUNRPC: wake poll waiters when an empty pipe is unlinked
d8e6e8d1dcc79a5f44c814db5ec442dedcdc2975 SUNRPC: preserve timeout policy when cloning clients
edc1120e9832b091d6b5e43feaec96d799dcc26b SUNRPC: Balance switch queue length on transport removal
6585118945e576eecd7ad7bb15ded2be28fb92b7 SUNRPC: Balance queue accounting when relocating a task
92ecc5aec04149fbe4f12ec127ab8880c298530d ipv6: ignore link state in gateway check
e6b37565081ebc1b3cc1c2ab3abf100fea2b7623 team: Add matching error label for failed action
3ad8276b8816f826d9297d14ed4d2d8ee8f3f379 team: fix promisc/allmulti leak in team_port_add error path
a48174432ece502f393d68fe6dabb3956d677d32 net: protect negative destination advice with RCU
e7332eb12ae34e3fce79f57f400d445d834c761b neigh: introduce neigh_confirm() helper function
6cd7e8cc33e8fd651ddb01431b562b9858db3a44 net: require a full socket in sock_confirm_neigh()
2ba5c090e4afcd817b0d232b24a8aa7f20df7cf3 bonding: fix slave_cnt leak on XDP enslave failure
ca448ab1878c323f2903113d6f1e1c052523b85e tun: delete the flow entries of the moved queue on detach
0251b7f251ebac55941bc078adc042dc4a72e53a ipv4: route: don't blackhole in-use routes when retiring fnhe routes
fd26ce778453d9c170652e997cfe6da768ee6d35 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
8c76311ba4fd4974659e346af8a9109565da57b7 fou: gue: check IP version of held packets for direct IP encapsulation
fce6ceb85f07465994c042b79909aff33e23505b udp: do not use a cross-family sk_rx_dst in early demux
6394128da4e37446e30edb249100d40547a13548 drm/bridge: sii902x: validate I2S data lane values
8f71ec01ffed7d290d85335f498051992cd1d9f5 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
28781a724e10b0b849818f627a2abd70dbfa15cb ASoC: max98090: keep the MIC boost across mic input power-up
573b6dfe3968c1ef9c604d53ab7d2c09056193f8 net: ena: Keep the RX buffer mapped if skb allocation fails
0d69d42a185305e306b8342c0b91132c1a1f55aa net: ena: avoid RX copybreak for multi-descriptor packets
da752fe2924631d0fe2170c225a554d592e53f6d tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
b12e404d256a9ca343eccb825c068b0eda1f183d tls: fix async encryption race on weakly ordered architectures
47697c180afc80509e5e97988d4d89752e2c2a0b igmp: use the joined device when leaving a multicast group
d145d1606692841df77ce435a53c8d53e806933b tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
f97e965506c3746379723b2ec41f99290c127496 net: usb: cdc_ncm: don't underflow the NDP room check
9d64354e6c03501005ce516b5b3629dc7507a76d tracing: skip boot kprobe setup when no events were requested
1cd871c10d0ac7f5f911ccd03e0217c6cfd4a153 docs, kprobes: Fix bracket
edc0700a4e908ddb261472904a0a9135245a0b10 KEYS: do not let an unmatched key decide the search result
71478b4bcceb2a9d001c62403c0f679dff5b0f3c ALSA: aw2-alsa: select SND_PCM
dc0f9dccf2e771c26733fc64be01800c0002bb88 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
09e6bb6f645dbe945aa1cfe02955aec5735c2caa KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
9a47885d2e872eb0e31609911952d76a1f99ba30 KEYS: Verify the key identity in __key_unlink_begin
75e1e3fe403a363b6b95c938bc2e189613ad0ea5 bootconfig: Allow keys with the maximum supported depth
3633cd6dd0d1337277591e254286eb60b8bf85a9 ALSA: caiaq: Kill EP1 URB before unregistering the input device
881069db920a2cbb94d894640fc1db7094c969ed ALSA: usb-audio: Drop capture packets with bogus actual_length
cfd4eb882cfa5e4c734c12684b08da4cec38472a tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
7e02086e3ad10fbbf431eb6531601cc3b46f8bfc mmc: mmci: fix DMA channel leak when mmc_add_host() fails
9269ef7aaf9623e6270055ec90678878d65e6496 mmc: meson-gx: report busy from DAT0 alone
9de236b7e555163c2dc98645e191761cd75c78ac mmc: meson-gx: honour the busy timeout for R1b commands
58c5e5738dbcb324c8cf8d3b839214df8c69361d mmc: meson-gx: name the limit of the CMD_CFG timeout field
bde9e042bc775135901034fc6b175b57955144d1 aio: don't let exit_aio() return before complete() is done
77281eb97389e046d5c7a0493112db65c1bb1fa2 mm/mmzone: read the zoneref slot once in zonelist_zone()
6b18230152d791458d2da1de4b953561ab4b2b80 mm/memory_hotplug: resize zones under their seqlock
98a30bcd1a1e0392407770ccedc17dfae874afe1 mm/page_alloc: detect zonelist rebuilds from memory hot-add
c03a134820fe45f47c469fae57645c5f84a9385c net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
fbeb1ec982f14644ed4b0f350a944f17689cbc2b nvmem: core: Check input parameter for NULL in nvmem_unregister()
efa1d90c3d0dfe53089edbb71f70852a2208bbc5 ext4: avoid infinite loops caused by residual data
dcf12744cf2729c7ca8a1841ef3a070f89ff03b9 mctp: accept MSG_CMSG_COMPAT in recvmsg
bc39a5b318db92933c8fd477d0bb0725d62d0809 net/rds: Do not unpin a page after a failed atomic pin
49b4eac838b39cf341ef2528f9ff46f18f406f3a net: bridge: use one headroom snapshot for ND replies
5e6c38d0e5482dc1b04ad284c4e0fe0f548e64ef net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
0e80369adab511bf511713b49241f62b9ad52af9 net: mana: report RX checksum offload for IPv6
f32d7f5009f2c0633a1e1647b108a00a9d497f56 tls: only install push_pending_record for a TX context
c237ae16cc074233607ce3957215e28ee77cba13 seg6: validate state in netfilter continuations
67a8b0f6832d1a117ba77dd0016b6911d5cb96e2 mptcp: reject DATA_ACKs against a reversed send interval
5a32fe810638c3798066a5b726f71dbfa6335f04 ipv4: keep XFRM headers out of corked skb lengths
5fffe1abb989c80ce7241981bdc2b36a6035ccb9 ipv4: fib_trie: prevent speculative out-of-bounds child access
8182e4349c43654a76650cd0580afa56183fef2f ipv6: fix cached route reuse for control messages
fb4964bdf95ce802cb3f8304ba6bf6bb23fd9310 ipv6: reject routes without an inet6_dev
cc9d4454a220f0ce4ffa5de7d53f977d6fec85b0 ipvs: Defer application parent freeing until after RCU readers
3efaaf48dc6174c1c39f9c57914976e6707335d0 ipvs: fix protocol data lifetime during namespace teardown
3c58dea80691bfb5059abc7541a7489112c2d010 hv_netvsc: Stop PPI parsing on invalid metadata
8b91953a43b3247af34cf30c4404d9bb708e375d netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
f27b3ba08eabbef9c3287e4f9e0271f67eb44adf net/sched: sch_teql: reject qdiscs from another network namespace
a5be0ab25f1cc34b09d1ed6bf6d07c1541aba30b net/sched: act_ife: encode configured zero metadata values
5b9abb03eabc231bdbdd4e021ce6dd759913a1cc PM: runtime: Update last_busy in rpm_resume() for active devices
e2c6848273be4da5da5d45208509f155c51d8ba6 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
e6298393c4d66427df171f91649e31050cc9ddcd crypto: essiv - fix use-after-free in AEAD path
3a958ddba647e77d00d37a1024aecec6c56c57b9 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
4db8252e21ea46e4e02894ebc631e7d555998fa3 fs/proc: fix the write length returned by proc_sys_call_handler()
62f1ab3a01e96fc775043db1ba6cac76d670c82b cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
c0669853e0e82321619363232c23a961ca0c3b79 cpufreq: intel_pstate: Clear last written P-state value on suspend
323b84291f44206ad2b775267cbafbdf1f8c8322 cpufreq: Cache post-resolution target frequency in __resolve_freq()
2bdea227af31bc9740d0241a80c843042cc6debc software node: only let the owner release a managed node
8d30a3702237f98bac8120f47a42cbeddd14978a timekeeping: Read getboottime64() offsets under the sequence counter
c86698b2a95d714263796d8df5de790c775f3e6d tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
7e76ac4cf7dd4cff36195011672deddfe9efa98a tpm: eventlog: check the payload size before reading tag events
e7938093aca2cb1f5dc4cc95cbcc37e274bef483 x86/mm: Ensure write visibility during LDT installation
d240c156ab14036c1d5a76d4513cd3f01ddbb9b6 xen/gntdev: fix deadlock between map ioctl and mmap
9cbcd0804cf4a5bce6399626f7efc2fc1c3ce020 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
3a5cf10ca6906b384f84e74672b9e3f63690383b xen/pvcalls: destroy the per-socket workqueue on release
282eafbd08124a43423ab4b1531cd5fc3fed7dd7 hwmon: (aht10) Fix update_interval overflow on 64-bit
075d66d6b51d93e893b07822c9449ba2f5c8185e s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
a54c1e5b2aacff7b3b0f05dc5e018272a090f30a s390/dasd: Don't trust userspace-supplied result field in format check
bad0400482185e5db1b80170b026f40a5cb8680b sctp: abort unordered partial delivery when its message is skipped
6bab96102abd5431b34e0b1458e5aefdc9236655 sctp: avoid requeueing pending control chunks
786c08ffef5a249d5fc18aef9deee9710881df5a sctp: fix ASCONF address change on single-homed hosts
d39d5d99f8a30cf5e395c1e393de74007685e7cf sctp: fix I-FORWARD-TSN handling of fragments on other streams
04a781d4daa7810596bde608b9c7b3db02fe3463 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
49cdbabb955df010093e5b45dfba292787f69cb2 sctp: reset stored flag for each association
828d7734fe313c616434e811e70200b3a202debc tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
5820019ea9290555ca4c347d45a8136f039cbb87 wifi: ath9k_htc: do not start ANI before the first channel is set
e11630274f7da426fab51136b462b7db6a5951b3 wifi: cfg80211: release rejected nontransmitted BSS reference
ad98a09a335e197de224ce88643259ba7f37552f wifi: cfg80211: don't truncate the merged MBSSID profile length
794585f37b1a5276eb428fd47381e46c21a7cbd1 wifi: mac80211: recheck injected headers after removing FCS
5084fa74fe73665a43e0ff8a6c76d97f1ab75a1e wifi: mac80211: recheck the IBSS station limit before insertion
e126f76217ccbeed3e7aae05fff3a803cae45b67 wifi: mac80211: recheck the OCB station limit before insertion
ab923de3ac8f9ce996086f0660051f8c267ca23e wifi: mac80211: bound pending IBSS station allocations
c2f7a284c55f8bbd50f97938df69fd8a4cb24c0b wifi: mac80211: bound pending OCB station allocations
8abff76e92cfdca5d05edcd21149bfeaf2cade4a gpio: brcmstb: fix UAF after IRQ domain setup failure
7454cf7c9eda30ed958978d00f2280ff87cd1956 gpio: rockchip: Fix debounce arithmetic for GPIO v2
ee4eb7d62ac22436c9b6af784a0cf091fd59148d gpio: sodaville: fix use-after-free bug when registering the irqchip
48524cc8b87c9609f516597c63089f7ab95ee929 dm log userspace: drop the device reference on error
27c76837a2a6dc784e25336d6d866ab65c9eb023 dm cache: reject kcopyd client destory if it setup failed
ffbcbe3495486c830c429cd783228438f2f65394 dm crypt: fix use of uninitialized percpu_counter in ctr error path
74d245d78b57def6d6d462359ac419bceb751a0b dm mpath: fix buffer overflow in parse_hw_handler()
9a9e2cad0dfcb13009bb09efaba4e50af3fab215 dm mpath: cap queue_if_no_path_timeout_secs
7cf535524854d7fa687b3b2ef5e241ad7fb09c4a dm thin: avoid wrapping no_space_timeout
c8464f9816ea713dfaca9cb3377ee771b12b1af5 dm-sysfs: fix misbehavior if kobject_init_and_add fails
b5cb2715cc99e41deb3234a02e078fdba6bc42eb dm persistent data: don't leak bufio buffer if find_leaf fails
4fc5f95ecb28348eb6c9885b5cc26078ef7924c2 dm snapshot: fix discard writing into the next COW chunk
c92d506d7f77318d82cb633394e03ca670b927ac dm zoned: back off when reclaim cannot make progress
d37aca8a153afeaed58c27a663313d0bab55dd4d dm zoned: do not reclaim a random zone into another random zone
eb0e99224efebf8adca0967e95221de377a763c1 dm-cache: fix NULL pointer dereference on open failure
a225d30b653479b73c5cae6c2bcdc11c8ac77525 dm-cache: fix ending a cursor that never began
8a1b20790cac6a386c0b342ad96001c87b222156 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
a1342b5a753d6c972ecf5821788e5a6e368ac937 dm-integrity: don't attempt to commit journal on disabled device
8886ef12553cfcb2f38e83a086db08ad236af7ac dm-raid: bound array_position before indexing failed_devices
e9ad42edba3b9f2d3d3012823cbf73eee257946f dm-thin: fix leak if __set_snapshot_details fails
429f9c2382cedc81b892c3d6930a68fe0ea59f4c dm-thin: fix parsing of feature arguments
3d02aefc10b73e4cab10b3308bc46cc9758846fd vt: serialise the producers of the flip buffer
fee67e9393231de523ed81fc02f496265a349929 comedi: addi_apci_1500: fix clearing of the gate enable
5bed04b789d7645139487b652100a3b5afe39901 comedi: ni_660x: don't poll without a DMA channel
ebc1e73de4fbf4a9014548882bb84db7ad37559a comedi: ni_tio: Fix overflow of the clock period
7e8e747b8cc3924d314e12ca9c7a6ac83dfc0021 comedi: vmk80xx: report failed transfers of the K8061
bc3492b370d2cf3e8003a7c6a476085027e05a52 iio: hid-sensors: fix a division by zero
5d3575c72e4118421285f97d10e7554e9435df19 misc: bcm-vk: fix DMA allocation memory leak
903ffee93e6b3319f2fad4b09edf51f1a56149e5 misc: ibmvmc: initialize HMC state before device registration
0727e39ccd153d3d2af1e52dbadbaa3e1bf98150 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
76a46242ef99bedce5eeaf415f1e9cd95059a5ec serial: samsung: don't leak the tty on an RX IRQ
f6d9a0b54b3b5000cf3bafbd722105c975d066b4 serial: samsung: put the previous baud clock
828f78462fc2b306a8524aedf62815907030a6a3 usb: pci-quirks: always assert xHCI OS ownership
1fd23cb0cee4486cd53d246c8f183c58fb17cda5 USB: serial: garmin_gps: fix deadlock on reset request
699ae7ebb5123d09355a037fe03e9f82c37da380 USB: serial: oti6858: fix the teardown order in close
6092deabb3aca4d15debe8f0283afdb8c4398a54 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
f285f599bf38581e880fbf2f9c94383ee54cde18 usb: usbtest: prevent divide by zero in simple_io() with zero length
a29736f7c8e6b92e878d24139dd91dca1e383854 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
a3a635eb93972005eca808da106ff69ca27deaab usb: gadget: f_midi: fix UAF race during IN request handling
5292c4186e2bccef6c270a2eb2e0c44041d897f3 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
f8702ff53c61117ef8b4010d70547e9b226dbf6a usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
2f9eff4ae04aafea41f44e00a4ace6142fff352c usb: dwc3: gadget: Clear delayed stop on End Transfer completion
36e9e863f80b4c1ba148fc2b571c3ee2acb2cdbf usb: dwc3: gadget: Recover from End Transfer timeout
deee54ea2b8334cd27d53af0d6a2cbb5733f07fa w1: don't hold list_mutex while a slave is torn down
64bef73fb65162e5c1bc2255c4093f7546b4856e w1: ds2482: set the strong pull-up with its byte
a10f87bc2205c583ca24533b4a47c97064b7aa3a w1: ds2805: use the bus mutex to talk on the bus
a1d36c15d15d5941d59345e9334cbb021e54e375 w1: ds28e04: use the bus mutex to talk on the bus
319ccd5a4bfb8bdfa061ad6126a44ea0bb5453bf w1: netlink: drop the slave after the bus is unlocked
62d198704dc92532aa7a4cc11a050e1f9225df68 w1: remove the master's files before taking its locks
643a313484c59a93d3b191c99ab887928d94f96e w1: use the bus mutex for the "rw" file
97e7c7f8d6e7f97eca88139cfabc3faa11a03fc3 w1: w1_therm: leave the slaves of other families alone
dba645a3084706edf04a00b5be3fc28b72f33afb USB: serial: garmin_gps: validate packet data length in nat_receive()
598941d650b7122ed61de80d6d2f5c34abfddd55 USB: serial: sierra: validate URB length in instat callback
5da0d1670ff5cbac4f6f7c8d0e8ccbe01d44d8f2 USB: serial: io_edgeport: fix NULL-deref on early status
ddf580273d5cee47e1162c18b5e69da0e7af3359 USB: serial: io_edgeport: fix potential close() use-after-free
830e2c1de494c2123a2db369a04d9f38dfdfb5a5 USB: serial: io_edgeport: fix potential NULL-deref at open
e5efcc7fa9fde6e72eee86f206756945ec612fb8 USB: serial: io_edgeport: fix potential fifo corruption
2cbac0a5d27ceab8aec650a5faf6600fa1e8ed01 USB: serial: io_edgeport: fix potential use-after-free on disconnect
c4892d593eaaec3f4978c1b2a662baad51ebe8fe USB: serial: io_edgeport: serialise MCR accesses
bed4625bac486e2c25871809812dd717761b7402 iio: accel: kxsd9: Fix potential use-after-free on removal
c76678f5ce6c01a492a82386c4e4342960cfafa5 iio: afe: rescale: expose offset if rescaler or source has one
3694698ed2e6f8bac32983fdb4a75ecf36a79531 iio: atlas-ezo: Fix humidity channel read support
5beabbdb2a3f62ca1f8cec2190ef9023f3f9dd37 iio: dac: mcp4725: Update the cached DAC value only on success
387f974b0a28f1cda3968fd115e29c7f5451a0c5 iio: gyro: bmg160: reject duplicate event disable
79217a28df10ec83a8c85a697203758574633c88 iio: hid-sensor: Fix scale for magnetic north heading
93f4616044a1d439821bbd0228bb3d61c342c3cf iio: hid-sensors: fix fractional part for unit exponents -7 and -8
83127b669d767c46baf38a554b2aa80707b780ea iio: humidity: am2315: fix negative temperature decoding
245cfd8bc71659bad85e5f0caeb4036dccf23669 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
7a86143ee917d79c8caab6a0d64c4c1ea69d64ee iio: imu: kmx61: reject duplicate event disable
12b7f66e9bb5595e955f310d617b6af5f8955466 iio: light: tsl2591: don't divide by zero
72bde577635d9a4e5f90f6d8fb08eb9f27dc1a76 iio: light: vcnl4035: Fix reversed ALS mode bit
6deefc1bb35b7034695255230c6c8691d08d7b61 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
86be02d29cc30fd470dc0131cbac8942aea3e4db iio: trigger: Return an error when the trigger has no free irq
be401e4cb4e6400cf1c5177ad45e9588369f211f sctp: fix skb_over_panic when adding addresses with a pending delete of another family
93ea11ed9ec4a84ee67afebf223a0dd91ca8e067 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
092a57376e03792ff6a7fd4de4327a26439d94fa tcp: fix NULL pointer dereference when restarting a Fast Open listener
7fe1c23f272ec672bfede85c1547e29e7c9b87c7 powerpc/watchdog: disable watchdog when watchdog_thresh=0
4902352566e93847cd3c7d5bf2038f9501f0f804 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
222c5345e90dc95d755a5821fca85ca8d8ed5b7f vfio/platform: prevent read-only region mappings from becoming writable
769cdfc3cf1ad83f67cf263132150ab909bf9cef vfio/fsl-mc: prevent read-only region mappings from becoming writable
c3f98846c12107aada2b255340dec43c86ca0e15 fs/stat.c: avoid harmless garbage value problem in vfs_statx_path()
44d95a670a63e5b8e141135190363cbc6789df9c bootconfig: Trim unquoted values at end of file
5d75bac67210837509b4653bce2c734ba9b57c6d Bluetooth: hci_core: Fix not checking skb length on hci_scodata_packet
a9da0b4a13a74d7a1467763436363f282daf1dc3 Linux 5.15.227-rc1

--===============8190790449891344483==--
