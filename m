Content-Type: multipart/mixed; boundary="===============3957763048465256627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Nov 2026 13:44:33 -0000
Message-Id: <179561427389.2718088.10565836662450440165@gitolite.kernel.org>

--===============3957763048465256627==
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
    old: 515996e824e946826b2b5e3ccebee127f8668404
    new: 2bc4f017dad9da5066de1beefe948267736ebd06
    log: revlist-515996e824e9-2bc4f017dad9.txt

--===============3957763048465256627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795614292 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795614268-da814b3da0dd644a168add4e18457993a31eb5c4

515996e824e946826b2b5e3ccebee127f8668404 2bc4f017dad9da5066de1beefe948267736ebd06 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsG5lQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5RkP/jSoaD0YRt3vgsNMvR4J
eqgF70BfK2T7gEK4ENfGMZivnIZViWnxzd6AkTJc/cdvSrcY8toz1L+wYgkST4/H
iTrCbkaPrDguTTFd2RrSvQWAfH3khg2W5llUK19oG917EdP1dUNTo0FvqLchMNTj
Ll35hVr6uoCkb5BkUlYfBJAce1BZiVgrzd/7JLuyjlc0P7WmPb9zKTGs3r9im8JO
AtmJBjCugolxrfpgE2RufdsfE5HUqAD0M6A+ARUXm8hdavIl8mx9xZOgLFA1PE2M
AiQViRGHUt7lB/14qvxilWb105YJOmLYpwP3ljSzY5BjHQ4pZ16wdwwMxsPeP3rQ
CBUunQqf3Cxx1YBHmXqS22nUX2GLtRyQiKXhBylBtjvJE3leFaZTQ85f8d3HucMl
WR/CfeCHnuW7lPjQzGue05XMP3MuclonhKgkgpsvpOcIaL2lA1bTcEMTBL/PQK+8
mlyqNBYD6y5CPzArYM6e2q+J/rOcH2mfZAAgBus3b7l1wW1Oo/zTsTPMOtfN2f4B
AXD8JOskHscTweUQNSQHC+ztnfr4ZXwfPE8n5ibrZfOcizj1y9jfqN+8/YH1htgb
lEjxCkqBNw++8KQsuRK6CdbTGt+k/UdG3ltL89X3i9Wy/TQaF2UCYTKeVkYz5P9E
TLhZ/uXzp7D9UA42i4yFMNTL
=PGRs
-----END PGP SIGNATURE-----

--===============3957763048465256627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-515996e824e9-2bc4f017dad9.txt

6dc947d50a8133c6b72ceb2343c85ffb856d34a5 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
3d16c83e2e1dc87605556c96a8fe7b2e220bfc11 netfilter: nft_ct: expectation timeouts are passed in milliseconds
7cac96d6fc05533f1dd386a1e173cc453b78428d netfilter: nft_ct: move custom expectation support to helper
23562b48e6851edb66f03ad13e43be3cefca60cd mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
7ed5440b383626fbf497e194f835374960d6ec1e drm/amdgpu: Check cs flags.
edf1e098f4e1f61a9e84dd1864b7beeb56c3b26c bpf: Drop inet_conn_established from lsm sleepable hooks
852f71f6e5a9b262afe6db6f814e4a14f7c1f0a6 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
3b8a892ebc7e0b119ec70b36fbd582f7509d6f01 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
bda0f83dee9a97d9d2396157d205b79f26e25097 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
ae18e8f9d68384edfa0ac922bc266ecca868ea0d Revert "SUNRPC: svcauth_gss: enforce krb5 token minimum length"
93fcf9cefd47083e8a00b7022520e8b7c1a373f3 Revert "SUNRPC: Convert unwrap_priv_data() to use xdr_stream"
4e966210d102668e41e5c5808e59da71a053cf0f SUNRPC: svcauth_gss: enforce krb5 token minimum length
050553dd57cd2106592de35f6462acb18dd7e393 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
519ce990b8ba37c9c8d84720b7d005c921fe1ffb mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
7a758de3454a8514ecea1a9551018b2ab82a9733 mm/ksm: fix userfaultfd protection during merge and unmerge
ac98017f4d4689e6bce4061174ebfbccc598ab1a udf: validate VAT inode size for old VAT format
b8ddf387622e556b722d5425e985358549c86388 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
3bec20aca75801d31d613097b9d7b61d4bb07287 io_uring: enable toggle of iowait usage when waiting on CQEs
8635d02404a233db326c403bb678b326ab055756 io_uring: fail soft links on negative IOU_COMPLETE results
02538a03c7319138ad1e0e798abfd50926a89942 io_uring/rw: fail soft links on IOPOLL short or error IO
f9dea5e27cc53d60a98d8a596d914451785d0e01 io_uring/rsrc: keep the old file when a file update fails
d9ae275651165cd9addfd3d0676896ebadb3795c Input: destroy force-feedback device on input unregistration
20e407921ad9a7135fcf0ffe3b0d0dafd75723c0 staging: media: atomisp: use array3_size() for overflow-safe allocation
fd70c4708e9a3056d544803e195730ed4f5b8ae0 fs/9p: switch vfsmount to use v9fs_get_new_inode
a571589228a26481707abe7d8ff39fed37beca0b fs/9p: rework qid2ino logic
adc59a006e7bd191e9f7a2ee6c2c7f5ea9d25fb4 9p: skip intermediate directory entry name copy in p9dirent_read()
aae30db1f5fd5a1b38db51755c1b688cf04217f7 xfrm: zero-initialise km_event in the replay-notify path
ce5defc6ab34543aea63f47b104c8d87ed9e3c03 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
953c2af567ec6386e5e401ffbfc75b180509756c wifi: ath9k_htc: start ANI when an AP interface begins to beacon
34aa7c0e555c5f94d38e21eea65aed443d393a27 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
7806e1df93723e1aac2d7eef3ab827a488915330 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
4483d1aa95d09a8fa7c99bb44ef669b1711fe91d wifi: ath10k: Stop unanswered temperature reads
b790659b19a72890421b0b92c48fe129a0c9eb74 seg6: fix transport header for inner IPv4 with IP options
120cd2169d78926ac415eaa715f6b07c3940b484 gpio: omap: Propagate runtime PM failures in probe and request
58706f105906d41bfb1e133ff36606f865e940fd btrfs: verity: propagate orphan insertion errors when enabling verity
f73059ad93edbec7c5842bd93b68e478e05ab352 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
0a9bd935eff69668c3ad2077fa2d9a836c88cf77 btrfs: zoned: fix double free of bitmaps on clone failure
677bde3ea8ed40943c9af046c841c1c1b432ffd2 ptp: drain virtual clock sysfs operations before unregistering children
b01e8cb41438314b15be38a8d3667824aa32078a ptp: unwind partially completed virtual clock creation
264659955acb9b668a44147bd57a692936526bd2 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
819915bc6f6e7244bd8ea0ed46430cbdf0ab67cb ptp: vclock: propagate physical clock sampling errors
3f6ddf3e9bec476ab6112844dd68062f14bf0b6d ptp: vclock: serialize extended samples with counter updates
e70dbf14d9dbe5bee9721d13387544c7887a1b83 scsi: target: Validate REGISTER AND MOVE TransportID length
ce2a96efddebc731ee3d1facc6c9fb790a62da4f tipc: reject attaching bearer of different media to the same occupied device
3796c3dea69f495449ec8803c6b53dbfd625a0cd spi: pic32-sqi: fail transfer when the BD ring is exhausted
f9fa52f12ae012126ddae0d7dbc8434e2d1aeb0b bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
d97226f95b6c94751b976fcb866932f60945827f bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
6b291f216df8076fc8ee25f12072317af4431d45 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
85051acef5d4d8966b65a5c35d828af1736e4b49 bpf: Don't look for the SRH again in the End.BPF helpers
17cdb834e57b22411f663a0c85d6024a43ae16af bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
d06f6bc5aa26761db688e6cb941fc3a91b018fed bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
f6d3e310bb8c1ed5f2d760784748c10c3f3d987c ipv4: Unmask upper DSCP bits in input route lookup
79ab591bdb25e129504f81d0a24aa9fb770e27bd ipv4: Convert ip_route_input_noref() to dscp_t.
055d1676e162bae9923d5d8ae3a8cda997b5509a bpf: Reset skb->cb after an lwt prog pushes an IP header
3908e4c1b4750e4cd7c76396a58da94aeb64a2d0 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
c72fefc996b67de9ea0a91ccd47e872a79e09b23 bpf: Move the transport header with the moved headers
3ba40dc9405a1511cc54e11e5d439a119d23cd6b bpf: Check the offset in bpf_skb_generic_{push,pop}()
e5cb9a120071a9b6a5d76ddf7a70b07fe16af70c spi: Fix ACPI SPI resources using relative path
1440904b2c7173ed9f1e03bb905acf8d6b083a4e spi: acpi: only look up the IRQ of confirmed SPI devices
34c67b4218c3bcb29c47cd437e81c78c9f7d1611 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
615f4206d84d2ec98f406af9e388c16a08c67a8e tcp: do not let tcp_collapse() drive sk_forward_alloc negative
33ec6755fb7e6335c256719bb10a70b9050b86a3 net: stmmac: Set dma_sync_size to zero for discarded frames
d811efdff97f22c8bcd5a128038247ff87eb049b net: stmmac: drop split frames on AF_XDP zero-copy RX
851ab60c126e09fb78c89e0d3196f9dd835ba054 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
785e8da08dec48d529d69ca66494e623e95d608e sfc: ptp: drop the stale frequency reset in efx_ptp_start()
6e2166c89410784df09d2c657a2d007feb1774cd sfc: ptp: serialize host and MC synchronization transactions
2731479f65aadf805468a3bdf18d52a2cb978d29 sfc: ptp: avoid racing PPS timestamp updates
ed268a7060cf9dca9ca4f5379e1d3338bd729230 vhost-scsi: preserve event ordering
d91bd6ecbbd3f7ebc3e0938cf171894e06677b0d vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
802813adf7e76a168e6cc8903afe679ea9d633a4 vhost: reject invalid IOTLB update permissions
61cfdf2bdfa36d9544494f86e793b3ac6305a779 virtio_blk: Reset device on probe error paths after DRIVER_OK
f21b03f214467769bc946a9317b6ebf6152eeeb9 regulator: qcom_spmi: Drop unnecessary of_find_property() call
0f0d1320d6d9d9c8d8161f83a25b5835a6c0f997 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
9f240a127e3ddd03aa4b52995b6534578e640e5b net: sparx5/lan969x: release the in-flight slot of a stale TX skb
984e0c4719343e2a79292835775bda81d0d457be gpio: mpc8xxx: Convert to platform remove callback returning void
9282ede8d6d0481439fb2f065f0cdefe707a4be3 gpio: mpc8xxx: Add wake on GPIO support
2f48832452f754ecff61465e89f2582d3373f10c gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
860e357c7dbdbd842342e4169cd41da194db995d gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
9140d50e9b9518273d4339e79a55e8eca3598f62 net/iucv: take a private, writable frame before rewriting it in place
8e0d0422476ca5f11f80a6548eaf817d42a998e7 ASoC: meson: axg-fifo: request the irq with the clock enabled
aeef98c32e70a4cff09c75e4283df75b4c8d32df Bluetooth: hci_core: Initialize IRK before publication
8323641d9ff5f454daaa2dc63b4dc5bd8fd8648c Bluetooth: hci_core: Initialize link key before publication
7be91288a2f5ba914213b41eac483d8026735854 Bluetooth: hci_core: Initialize LTK before publication
c6b9c429582d383805f6dff74c801d45be2a3f27 Bluetooth: btintel: fix buffer over-read in fw payload
3708881f463d6f2d59928b8aa912de6b1f19a533 Bluetooth: hci_event: Clear explicit connect state on LE connection
59099c816e6f5f9fba8d360851b8e504b1813a58 Bluetooth: hci_sync: Protect resolving-list lookups
3945743fcf7711437de5ce06fc42408b8008ce97 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
6ea854a72906b92c22512abcd82d4f758891a76b Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
808714e62864957185c3beb0b2f94848587dd60d Bluetooth: hci_core: Keep link-key filtering inside RCU
b9bdc02d2cdc8c9fa663abbfb08bb404a75ca42b Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
d77b0539c447dd1372c481dec1cb8cd3b4d585aa Bluetooth: hci_core: Initialize advertising RPA work only once
381b71cc73d2f4e61000cdaa1c999617b48947cd ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
ed651a1d867126644615c9b253878420f364d7ae ksmbd: require NUL-terminated EA names
fec36f76e6c2b183e562c4787ab3e3dac444d64e soreuseport: annotate data-races around reuse->socks[] and num_socks
b61bcda324685f17b896b447985287778ed39495 vhost-scsi: validate event queue descriptor direction
d9afac29bade7a53a630ca4c937ccd9f00a30a0f vhost-scsi: reject delayed virtqueue setup
8a95cfd04542bb8d0cc7536914bb59708eaca317 vhost: reject backend enable without a kick file
83a59aa722ba5b376a572509553905f5bff454f4 block: partitions: reject GPT entries with starting_lba > ending_lba
dd787a2763371fd4ecaf5fd141802cbaaacb3ea3 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
26ef2b3a718e6883b7e3643f0a53d79ad7ae3551 null_blk: fix opening closed zones at the active zone limit
d055e2b12345c1223e65c699a4de75ad298ef8a3 null_blk: don't finish zones to set them read-only or offline
56f877e5e86ff627ea86334b7efcc2bcb08dc1fa tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
35d8e097722b9dc74f996721153d742b39fda64d net: dsa: b53: Enable IGMP and MLD control packet CPU copies
1efb35ffac56c9731d69455d4599c7da077f1ec6 net: ethernet: mediatek: preserve sibling PPE bindings
07519a221b6c6801856290c7376f97976cf36b15 nvmet-rdma: disconnect only established queues
23edafe88d996e0edccae5aa463372b3ec98b5b0 nvmet-tcp: limit the connections accepted per work run
12dc250a76215550066d6b61f1b1fe9eee9e3678 nvmet-rdma: take a device off the list last
c1be56af0c2947c277980d4b282b96a2c4dd4313 nvmet-rdma: queue the release work under the mutex
da79c4d5c01d458a720f0fe8e1c5329486b7ed67 nvme: fix various comment typos
2e5fa354a97f0176a4addbb41d8dc175581ed1ea nvmet-rdma: disconnect a queue on device removal
2242d8e941e1c277f1022d228b50614e491f77b9 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
3846315ea1514efa5a23367c5bdf65da9a3e7e51 net: skbuff: reject zero MPLS TTL before decrementing
772fb457511c629fc3d8ee791f83786324e01de7 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
50ddfc13d2411f5fdea096fca8e0079c7b587798 ipv6: Flush exception route while replacing nexthop.
05ea35e3934ea02cc7181b2a1ab597fc437615d3 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
0759720ac7287fa79e22086826de7d713f727b77 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
500b003b29cc8ede76eadf559e5e5e4304e6b704 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
5fe3c48e78ee29a1b7479970652016ca9dbb334b ACPI: scan: Print the offline failure message in acpi_bus_offline()
f8b8022e1264b63e379480b1cafc5185e4c5127a ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
13e9af5ceae53ddb27e145066299babe661ab63f ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
c26b62badf2a02208da814be695fff4d8c00c61a Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
5f76a263ed819b2b5b7b19c9475694d58bfe2d47 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
bbf6c5f49c5357871769240aa2c9024478e811ca net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
4d0af907f4fd8182a4bf7ffcec65b7e33de30d13 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
810f3d2e0f07a11a9c37630e1a4341d34fcb86d4 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
aeeb49fc5b2b3fbfeaed1cb74e2c9ffd112b8869 Bluetooth: Fix not updating of hdev->commands[] after reset
577523c6c61db0428696cdf7042201c978e7f490 spi: cadence-quadspi: Fix race between DMA completion and transfer start
a6c356eb317afc7871342af991daed1c7a600399 ALSA: hda/core: Stop capability walk on empty capability header
922cc19e539c2223d337256b47705f10f69f852c net: 8139cp: keep Rx masked while NAPI is scheduled
fd4b2aa69af4b674c3800cdb3bbe3777c203b187 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
34d04913073c0a3d1a66852b7d68fddcb3ac2663 ip6mr: Serialize multicast router socket ownership
280fbf71d0ec00090e245d2ca5cd17960ee67f67 net: bridge: disable MRP ports before the FDB flush in del_nbp()
519f08c4b2cc22f7a873ffff7a6290c45a0619dd netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
65861cf37a95b676b97d5f3ba6c150142ae6e9f2 netfilter: x_tables: check target name before accessing verdict
2f4a53f674be4ccc2206e5ed60c79b49d226f9cf netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
c09f5e2de7f351110409c06c1713bb20b5a01a57 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
d6c4c5e748791b18c4ed2e7bfe214b1bd7a89f4a netfilter: nat: zero newrange before filling it in
ea815a83e39e35f4634fbad3803aae4d1069ed7c tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
c3e06a6f3dbefed2fedee425518a771623499209 MIPS: Avoid dead code/data elimination when using recordmcount
a8e0a4cee9356939b91f671dfb9620f6c71da99a MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
20ea3c52575dc67978936735ce922237c2ad3868 MIPS: SB1250: Validate and update IRQ affinity
1bc67fcf3799c25e4afee70a8e2baca483bfe442 initrd: flush deferred fput() before mounting root
d27119800987fd1e9ad81facec99256ed6244aaa vfs: preserve subsecond timestamps at filesystem time limits
b42393b3bcb9511c2d5de2f0fe7718187266dea6 sched/pelt: Fix u32 truncation of the PELT period count
47a972fa9b7528b35010c40a1d6e69f44764f6a2 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
bcd59ef36b2ddf8cf516634bb45ff1fba55cead3 locking/osq_lock: Clarify osq_wait_next() calling convention
0cc16f6088feb4b20c681079fa6a619d5d4fb4aa locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
3e5d2fa4b042574d0bf88de45777b0aadaf409e5 locking/osq: Fix unlink queue corruption
f8dc1be8d744930fe9cd4ace101eed43bb9ad703 perf/x86/amd/uncore: Move discovery and registration
ce705097a966e7334367e133db61d24c2127ebf0 perf/x86/amd/uncore: Avoid context migration from non-owners
ed8ad3d23395702dcfa2a828d6201636484a0c89 cpufreq: Support per-policy performance boost
c864a42e97f7b41fb747516c47ef5465ccb9e5c8 cpufreq: make cpufreq_boost_enabled() return bool
4a43c6ecec6ce0e8df99b39c241e697b3a5b0d0c cpufreq: staticize cpufreq_boost_trigger_state()
aff963a5fc8b345e2464af7bfc616f81c3e35d36 cpufreq: Force sync policy boost with global boost on sysfs update
ef4357ea837b3ad186d90e2a70e8df708390b171 cpufreq: Serialize global boost updates
9d3a9b419e314ce1cb70bdb471d9d5deb21429cb Bluetooth: reject invalid LE supervision timeout relationships
f7a2550498c66ba48fbf411591384bef670a2502 net/mlx5e: IPoIB, Fix QPN lookup race
3832dfc50a1884cb6294cf5e1f2e8df0005c4ce2 calipso: do not charge request socket options to the listener
2efe634165c53d66c9845f964bed81c90d15798d ipv6: ICMPV6: Use swap() instead of open coding it
03aad2f478c53b2f9a837af8787e75a4affd8251 ipv6: Check the Home Address option again before its address is used
ebf59425d50dd6c577cf42f471ad526a435e01de ata: libata-scsi: fix MODE SELECT handling of data after the mode page
77aa8aa328b4fe10829333678ac91229f969199d ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
30a00666ca90034e34257433f9d1b167ca89e883 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
f0a387dba42660d0631380339f85973c92b56ab2 tracing/probes: bound symstr stores to reserved length
b3e31af2747175ea003ae0f9852b618144af50de gpiolib: of: return -ENOENT from of_gpio_count() stub
fed61738c89f45d007ea51dc75da13aedf93aac7 NFSv4.1: retain MDS I/O until both thresholds are met
98d13372e6e6a5221c019c8b1b769a8c260a3549 NFS: Fix inverted cross-directory rename check
2ac88b39017caacaf7c464492330da9338bbdfa6 fs/nfs: Replace kmap_atomic() with kmap_local_page() in dir.c
9e2b414848af8523def43cb0aaea4e4c3e9ddf48 NFS: Convert the readdir array-of-pages into an array-of-folios
ac547eed0fb3554b9cd785d50be2c297b32d6d50 NFS: restore directory index when resuming readdir
405beada1e9049049b82924de521f54362901663 SUNRPC: wake poll waiters when an empty pipe is unlinked
bed53bfb369c2b73ee8148f2418682e48765f21e SUNRPC: preserve timeout policy when cloning clients
d089351dcf97ecc90672e4d86115db778b8fe63b SUNRPC: Balance switch queue length on transport removal
acc1009b6448fd1aaec515f5ebcf2a3ae4ca583a SUNRPC: Balance queue accounting when relocating a task
adcacf7468e7fada10d546588574364180edcd3c af_unix: Remove gc_in_progress check in unix_peek_fpl().
53645a4dfa390fa8ea90ad49d9481f66e46a8b37 ipv6: ignore link state in gateway check
faae15c05f164b168ce283192f1fa180481a842a team: Add matching error label for failed action
38396955553da9ffff7f3aeb41e0cc8753e83c47 team: fix promisc/allmulti leak in team_port_add error path
1bf94953e47235161820ee8481b4c5b90ace6acb net/mlx5: Lag, free steering resources on LAG destroy failure
53844a5bbcb12665eca8e0c7357f3ef9e1f6c344 net: protect negative destination advice with RCU
843bae39750f3b3d8f01ffb50312699c5ba282ee net: require a full socket in sock_confirm_neigh()
6e2e47de718813f0d58eafb97f3a62c80147322d ipvlan: make outbound skb headers writable
0cebfa5a5a3894d869a1ece4cda4d61706e28196 bonding: fix slave_cnt leak on XDP enslave failure
58e1df1dd0aae075eb68c58c2b52b5e165a7413f NFS: avoid spurious warning of lost lock that is being unlocked.
33e041463a31aec0ba665726918fdacac837fb74 NFSv4: wake blocking lock waiters when a delegated lock is released
49cc88eea10c7129dde3a242da6bbc95380153a7 tun: delete the flow entries of the moved queue on detach
2559b734362a6e6122c67e3afc561b1903d883d2 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
87c9d2f2c0541bb0d328acf2607130360c3e5232 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
8301a3dd8a3225f67e2c23d57e77e20bba8136b4 fou: gue: check IP version of held packets for direct IP encapsulation
5e9aa7ff7cdf82d1d241e6ad9386a5bbe4c12ac1 udp: do not use a cross-family sk_rx_dst in early demux
ff765c7a5666e08413f97790725617fce448710d net: remove skb->vlan_present
53e7c0c992b877e543e7b0e9c642dd498f2993bf net: gro: no longer use skb_vlan_tag_present()
a0bd3d189af82240e11d1d03d9fb48fb180c3f1a net: gro: compare skb->protocol in gro_list_prepare()
e9cd9b77ebb39a849e388fe6e52c7b72ff5a5aca net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
d200794de19546e8f43405ae8f90daf03cb87b73 udp: check frag_list IP family before using skb_segment_list()
365147d431a2437d474695c190f4676653c934a2 drm/bridge: sii902x: validate I2S data lane values
ae4781ad5162b09e19444cfa5d3899d79063768a xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
b61646749e9f65d06911438af8ac95987e839f02 ASoC: max98090: keep the MIC boost across mic input power-up
4956e63a986bf1b3d632bd0135d03d9a23fff328 amt: tear down every amt device on an unregistering lower
646b5b5b9b10f1697371ff7c4673fe851bc87a54 net: ena: Keep the RX buffer mapped if skb allocation fails
409530b60fb73dbb84e8dc46cffd8f7e5aa839f1 net: ena: avoid RX copybreak for multi-descriptor packets
29bd124a17daa58e6ef8e67323390047b0f6423b tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
c6103925568deeec331fe6f60fffb15b63dafa27 tls: fix async encryption race on weakly ordered architectures
49f60331b54a4149d4851466f7c4a1b52f947074 igmp: use the joined device when leaving a multicast group
037ab98a17500d4865d39640066f6529639029ad tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
909a040941f0c901043358a5f2df7ad11968cec5 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
ccef6e8ca0bd7f8665e67b36d402f6633ea2f3d0 net: usb: cdc_ncm: don't underflow the NDP room check
accbaaa2f4c1b3abe65920e91c662662112d1c97 tracing: skip boot kprobe setup when no events were requested
ec6c5b41b3069ee42be6e6b13d0dc41fe81ab5e9 docs, kprobes: Fix bracket
3f2805234cc3723028adfbde16deb9accd7e7751 KEYS: do not let an unmatched key decide the search result
a628b9d747a8f4e48c7fc30e225775fde4fee0d2 ALSA: aw2-alsa: select SND_PCM
7ef9f9418f1e638f64a804f7053699a7e2ea0a4e Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
571911b9b33a0173c0406107ad48f2c3ec72340f kernel: Make io_thread and kthread bit fields
3813d4e33ecb00158afcfb0fee7daecb8c436eb3 fork/vm: Move common PF_IO_WORKER behavior to new flag
d876378c4dad4ec4dd96727c0d72b64f818d596d ptrace: refuse to change the signal mask of a user worker
ed480e9c56bb46553358ecc88866cd7ed63b28be coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
27eff0bcb4d23b1ca65689db97293464d3a02dec driver core: take parent lock on deferred probe
4645b04b77221113b59360357628e2b8131184e5 driver core: take parent lock in async device attach
9d69950a37d7573410ac657381f7cd1ad19d06d5 ksmbd: deny access for an empty DACL instead of granting the request
06dcbb56ded4c3772349cef92f7d37d0f1963fde mm/hugetlb: fix use-after-free of a new anon folio
4a8983e19111c4b5fa13cc5d9eacfe18258caff6 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
9b2dec99f93ccd5d9e572a1c0c653787657790ea media: redrat3: fix UAF in probe error path leaving rc device registered
d230c289bac1d1b14dfb74dbe062a49ec564b578 mm: khugepaged: fix folio is used after pte_unmap_unlock()
85df6543db091248435fff9309f6bfc2160d89ca smb: client: reclaim credits for decrypted reads with no matching mid
6a28fdf901d0debdf9c1328cc12db71c7a735a98 smb: client: reject FIND data areas that run past the received response
2fc549f8b4f5cfa775a8877e36263a141d8e91f1 smb: client: reject short SESSION_SETUP responses
a9103c753e07c15cef800356b499140abd42272b smb: client: validate NT transaction response layout and offsets
5b2ab061be9058a695032171c47b6941c8478555 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
66dcc39d05fe9d61787cc9f07d05d8ad9fd44518 x86/cpuid: Mark CPUID function 0x23 as being indexed
4eeb33cca43c24e9b6d514c0b46ebe91b671bc8f KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
7b83ed246ec4fd89f18871482fb6af80d728bc6a media: streamzap: Add missing rc_unregister_device()
59c8bef5ac586f9bf2fb321056a0b0feaa230d13 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
62fd97986e459ca48800e2f98ec00cb68bc513c4 media: microchip-isc: disable histogram and flush AWB work on teardown
c8031259fe58981e773b636134e211320b83edd2 crypto: omap-des - fix crypto engine cleanup
4dd760b435863aa26c70d5e8fd5b418de8d3b43e mm/memcontrol: fix data-race on reading jiffies_64
77f2f367d53f84855524a726bec2f5e75c7f764b mm/memcontrol: fix typo in comment
71ae6e09676bedbd08f167ca94c43bb9a7f526cf mm/page_counter: move calculating protection values to page_counter
4f684b023c4df29b132dc3d2628d59b90b4091be mm/page_counter: avoid integer overflow in effective_protection()
274c9a0045fed0dde7b04b7f01dac83ee887c789 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
f60fae82cc298b44237add71ce8b40541b7c4158 f2fs: read i_size once in f2fs_vm_page_mkwrite
43680feb32c76a6eb5452e05b0ca99f596786622 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
ce10add6352d3b732a0ee488f9c95540fc2ec823 drm/amdgpu: require _PR3 for BOCO
b7dd1fb40734d3847385fb776094552aadffa038 scsi: ufs: bsg: Complete the job on error
f773bc7804f5d26a7378cac5d5e98a41a9655036 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
7aaff14c6eb14841ea9b141bc795dfe9d33db868 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
5c54eca32a0ca88c99ecd6998a92b6ac1514a116 ALSA: ua101: Bound packet copies by the PCM buffer size
e9bfc701320a9f9881f48d220fdab6d8cec0db22 apparmor: fix profile leak when a policy load fails
de93eb4d84212842631aae2a264808430543e089 fs: don't fail __d_obtain_alias() for unlinked inodes
505f069c00ba283f57413f88dd4c6a83ca2a6419 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
5ecc1af5025e70f01a4bd26debe69554bd9aebe9 can: skb: make echo skb freeing safe in any IRQ context
ce6e7c23d7ce4c437bf4076068127bd61d0d669d mm/userfaultfd: wake all waiters on unregister
52500c6328c1ba2500e59b47c06f24edb37ded1a mptcp: do not use Fast Open on MP_JOIN subflows
d9d3c0169e644e3c0c2f88554c87be4e9999a341 udf: check the unallocated space table when it is loaded
c138ab1fe384478c2c41e27c66a689b845c02b41 perf evsel: Restrict incremental open error unwind
1096824442408671e8949ea7e3232e7844eddcb6 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
51023f109547c867fe790d5cb061ecc9b4a4878c ocfs2/cluster: hold a reference on the heartbeat thread
a937e2f68203b1655edfd45123048ee6564ef49a inet: frags: bound the wmem charge of the socket completing a reassembly
b32c32ddfd21fdf7d96604b36fb3f60e41515295 libbpf: Avoid overflow in BTF.ext bounds check
acade426bdbe6911bdd1911187c1572f12b0533c gpio: pcf857x: implement get_direction()
29cae930fceb2a85e3a2f52bc404a65bfa2d1d56 perf jitdump: Free event in jit_repipe_code_move()
f6762622818770146ab55de1cb2b97a827972fdc cxl/test: Map mock device nodes to an online node
59f77d7c5191b641a44c891130e10db6c27cef97 fuse: don't bump attr_version for async direct read completion
69842380b1d076ba6a7d50447d8372748a5df28b RDMA/hns: Fix missing CQE when UD QP use different SL
eee652d7fae960b55d337cbb9ff3e853adcdd800 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
09a94eec43ad637be9af29efbc7dcab735e58188 wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
3c54af175e6a6ba54c584587c3a9547c2b8700e6 ACPI: APEI: GHES: Validate memory error section length before payload access
06927f875527adcfe19c56092f50458720074f87 remoteproc: imx_rproc: Allow mappings ending at region boundary
4877d0c3ce2750e58a4f1f5ec7cb6e88dc506382 RDMA/irdma: Preserve fast-registration IOVA on 32-bit
018113a9ed2791952f5b317cbd5fb71f99481709 ASoC: sta32x: make power restoration transactional
a6068695ffa0e2bac3ffb5365962223edea9d08f dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
b41151dab2639d4e33465aa85a2e64a86c0a9f0f dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
418c89953719788a0a584b779e9f144e38533968 kernfs: fix up the unlocked attribute reads on the creation paths
8d34090369be93d27a58787a8643399949beeeab firmware: arm_scmi: Protect xfer->async_done with xfer->lock
3535459a4acdf65f8c6bc916731613c07d4864a9 sit: charge ip_tunnel_prl_entry allocations to memcg
b31990b4f5626a7fcebb024eb681f1c82dd52956 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
2729d13467dfda8072b0ee7af2ef18934ecf390a crypto: mxs-dcp - handle zero-length skcipher requests
05fb1023d0fae2caa88ad27049fe0b6a9e9d837c ACPI: glue: Reduce debug noise from acpi_device_notify()
9265cecab9720276281b85104b874fb057bed6fc ACPI: glue: Rework the success message in acpi_device_notify()
7a29cafca53d35961c58acd8d13c36376d8f716a ACPI: glue: Carry out companion lookup under bus_type_sem
8d5821e5bd4e139f6b626052f5632d5fc68af95c ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
59900677b2a06cab66b84ddf59884d29c83e0c3b PM: runtime: Only queue an idle check for RPM-linked suppliers
e36c61d60d42f52af4c8449fa1105586f5d90667 clk: mediatek: reset: Fix device registration kernel-doc
93e02a468352abad9cb3fd0666785b659a0345a5 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
34cb4fdd366040c5fa3066076a10f8b5597d2b2e clk: s2mps11: Propagate OF provider registration failures
45ba8d204efa12216ec99f1d787014e5e8be0119 libbpf: fix log level propagation for light skeleton loaders
a7b3301e58c480d2adeb60574fab04eff0e8827b fs/ntfs3: update ctime only on successful setxattr
6aaaa48ffa08f5e64d1828bcdf531d1cbf41060f mtd: spi-nor: spansion: Remove s25fs256s0
72bfc4badbe9420846f93e36f58c815c2832df2e cxl/hdm: Reject switch decoder interleave ways that overflow targets
429b9691f4a76cd8a82e2ee3b635251e04fa2ecb cxl/hdm: Make switch decoder target parsing endian-safe
f8482fdbb5723b1edbc3d98dfe9cb7871a65d7f9 cxl/hdm: Restore commit_end when decoder enumeration fails
1a4f51f9eb5edbeadadb670ce32105f742a87c10 cxl/port: Bound switch decoder target array access by nr_targets
738f8eaf6e69b215dfb7e23782ad30b1500c4e67 ASoC: rt1015: make control calibration failures observable
8be986d651e89e9a479cc7d025b8cadc6c8b2a6e md/raid5: reject a per-device size smaller than one chunk
c9d3e1122df2cd7e66071da9cf0cdaba760c1737 kernfs: don't repeat or skip an entry when readdir resumes
e57eaeb2f9c0b8ca309e57b67ee0dc5e95106ffb crypto: qat - fix active_devs leak on crypto alg registration failure
971ef7a52b0359f4727f9f69c091e827042f69c5 interconnect: qcom: icc-rpm: Handle icc_link_create() failures
bedfdf1ac3f3698c42497fbbb5aca539a7ceb5af interconnect: qcom: use 64-bit SMD RPM bus votes
4c0f6b23a670db9b3bcf004e456bcaa6005e92bf bpftool: Compute map size of light skeletons at runtime
cc6158a238fdb2a258cdc34a9d47ae6ab8bc274e i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
febca26a548e589c3c7cad6553540e8b7fa09b92 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
f40d35251b931e64765d70bbdc4e3f6dac0dcd5f wifi: rtl8xxxu: unwind incomplete receive startup
8085ab1244c5f12e4ea2620e08cf11ebee0aa5b9 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
28019bed19df4258d3f036f328d702f87cc2933e crypto: qat - hold cfg->lock when accessing config sections
01ccc5957e965ed6c4121ca903e074100ad43c09 serial: txx9: Drop noop probe function and dangerous remove callback
da0c2cd78f7c5e58bedac66cdc11a5b3e4ae1e3c serial: sh-sci: Unregister UART on sysfs setup failure
d935929c1ecb08d4163de2943bff11b0c05244be bpf: Keep target extended until its last freplace link detaches
db6d7f453d476102708dc3c16bd779d9964d524e bpftool: Fix CPU IDs in per-CPU map output
129325ef212cda6875bcf05efc7fe9418452fb1e bpf: Look at frame 0 when telling async callback entries apart
67dbc1d88a5126f8cef80cc1875ef19c3a8c2a94 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
efdf98cee5974ce17f128bbe18bd782e48fa0a7e powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
adbd54cb6e638db7fa61ff4e5dc8873f36864af0 bpf: Fix uninit read for helper mem args on partially spilled slots
ecfb19fc49d5ad6898ab20f2b39a16d8f8a2741a sysctl: unregister tables before freeing bitmap
2993be5d347575b3fbde4697c7ad888c524796b1 ACPI: PCC: Free channel on OpRegion deactivation
4cb57a9e3659bac9850468fc62ff186e6c59de32 arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
3cd22ed6cc8b26e0fcd2210609ee66bfbb86dc8c x86/fpu: Fix potential underflow in xstate_calculate_size()
6d1e28163ed3bd37b5354a9a9a437ac3fa1fe391 ARM: dts: qcom: msm8974: add MDSS reset
438fd39fa8c1f3dabbf15185cc52764642fcb46c tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
d193fbddcd185aa5c3a232e40c4e5bb35c994317 bitmap: bitmap_parse(): reject non-hex character before 8 digits
8529750cda7f42bd836279d4da35541b572f3de5 bitmap: bitmap_parselist(): reject trailing characters after group size
6d43d4c2731f9214e6fdc8f3c0df247d1ec277f4 bitmap: bitmap_parselist(): don't wrap around on a huge group size
149463ad2623919ceced1674af9a2309e923b90f netfilter: nfnetlink: Fix for interrupted hook dumps
3daa27edd459636531a1e64c6ad5b574263019af RDMA/mlx5: Set QP event handler before firmware QPC insertion
616a1c3e9df71a9a96cbb2a3e86aa6f34301d3c0 ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
948a32b1b6028bf2f9d969c24afbd86e38d1f0d3 perf test code-reading: Fix duplicate kernel maps and machine leak
2eb7cd0b93a4ecc6ca6897034ad5a8ccdcbe413a perf build: Clean libperf-gtk.so in 'make clean'
5d36f76ef304ef4e327a95a945c3af80ec5162a5 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
586e12c6e854cd64620acbffd5a5520db1b712ec RDMA/mlx4: Do not allow the user to write to the clock page
8225737ebcfc3c33677c91186a868d15ef2c2583 vfio/platform: prevent read-only region mappings from becoming writable
d4071ac358e6954d380b3ecf85d36e19f15f04f8 vfio/fsl-mc: prevent read-only region mappings from becoming writable
95574ee7894d5da2339959e2ee37f6c273c36c56 ALSA: usb-audio: Fix UAC2 mixer unit request handling
8a762d7fb53dadc81d0c9e7a0d773ba63aa81d98 rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
57210952ab26cba8c5183fcd2635013f6582ae10 seg6: factor out End lookup nexthop processing to a dedicated function
786ebda3e3752f89b7602a5e94efb6b5448c1d90 ipv6: sr: restruct ifdefines
fcb3fa760d79693e12f4623f481f71e32d0d251d seg6: fix HMAC validation when an extension header precedes the SRH
09c9528c8719e463ebb3d6345002da2e904bbfe4 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
da84d3ca691a3317dd22cc5338826359ce388130 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
b275f2334bd87667aae546a35aee5c30890ea675 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
899f5eb174955b485db56375dac4f54973c36843 scsi: scsi_debug: Enforce physical block alignment of zoned writes
62661efda4c1768ba2dcd668b3295e04bd67e063 scsi: scsi_debug: Advance the write pointer over the data written
439c619095140f1b8aed680dea53e11017e92f3c iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
77601b365562bea785a5a00fd6e2f8ab32d91b69 spi: fsl: unmap immr_spi_cs on remove
940b277de2c20423bc3e2e8f6350dd125a55328f spi: bcm63xx-hsspi: Disable runtime PM on remove
9fcd7d187bd30c95e7fe979a78138c89bc4fa36f drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
9bc90e99118f4442f7141b4f954a6240781ad9a2 dlm: validate node weights before building member array
a748d102ecb0186658acadea08ebbec28bde31f7 dmaengine: ste_dma40: Fix physical cyclic capability
851028c60fc4a7b00517ae0b3440e27caec222d8 dmaengine: ste_dma40: Fix cyclic transfer residue
b1529a72adf3f11678992eb35b3c8b00c0070177 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
bea15fe931d7e8d9bd3e94676106672a258593e9 dmaengine: ste_dma40: Fix failed start cleanup
42d5e8acd3ea9f5d2ae2812d00e8829fd43d23ee dmaengine: ste_dma40: Fix LCLA allocation order
edcf318ff5bbd10abccee93501b0c3b83ae0582a dmaengine: ste_dma40: Validate DMA specifier length
8afa1b02e73eba42339477b15d51e0f046f718bf dmaengine: ste_dma40: Reject direction changes after allocation
cde187439cf093ce8ea22bf185b3b9fefcf7d3d9 dmaengine: ste_dma40: Fix logical channel bounds check
f824f3d6ab01fe5bddfb968d14268d17aa620fe7 dmaengine: ste_dma40: Fix event group bounds
1f747454dca7620c6e0da5c50367df718423ae25 dmaengine: ste_dma40: Fix V4B event group mapping
84ba261ec7e18e9d45797929efc7f355def2ce99 dmaengine: ste_dma40: Validate fixed physical channel indexes
ab6591c469e2cec239270389fd9e3477a3a9d42a dmaengine: ste_dma40: Validate memcpy configuration
3ad5f2d1b07402e57fad4849bc52e7ed8292fc91 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
8a9610ddb9ee7ee8a10ea3625483b392d5b5b9a9 pNFS/flexfiles: don't read through MDS when previous layout forbid it
2e2e0c6bb9e7d5bb3c4396618d0eb195ae700372 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
8e37e4a4d4fb4a1b0a33b04db737a08068a0a81f ipv4: reserve one IP ID per segment for UDP GSO packets
13f099971d388bb636498c4e3de26b75c9022c8f proc: report SIGEV_NONE in /proc/pid/timers if target task has died
c6bdd8441ca57e4a01e5076025029cbb067560d3 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
bb29275933615990053048be25864ff4160aaf0f wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
170e505e19b1fe63c053ac74fb0505a4da82e338 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
f36069ace22dcf4c0d479235f1a5f9ef969d4866 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
e34c1d47928ff96f41a6daf926748c07c1406207 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
cff0e1d7b4541b095bf875e157f326ed5907e280 drm/amd/display: copy function name into dcn_fpu trace event
211e7c4e82e42c358f937e196030f7c6ae18ec85 fs/ntfs3: check return values in indx_delete_entry()
62490455dfdd84465cc1303963ef6e40b8dbb015 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
110ac04a080d04a9df077fc3024f791ab6ab3067 ALSA: hda: Use linked list for jack table
3916afeacd7faa06a4361c50c2b6c8819a0b7156 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
ba26f4707e05dad6a78c2a8a45145b0e0023e620 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
36496d6923dba8c7451a078b45ac1ee7b6ac9da1 wifi: nl80211: reject zero RNR/MBSSID elements
308bdcc4165c9cee3500710498d6e628a26d6784 wifi: mac80211: limit injected HT/VHT MCSes
e06091ec5b50ca745f92d5f78ffa4f74fe1b032c wifi: mac80211: fix mbssid/rnr allocation in beacon data
4e31e5430c8b93d825e978f686bf9f4c76ff3267 rtc: abx80x: properly handle shared IRQs
6b4970360f96d1b612e57d8d0f6a6dd90960f1bc fs/resctrl: Ensure default group reports tasks on monitor-only systems
f56dbb2e0264b17a272d2ad60ed10164cff68803 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
d87c88312312084dec8f342e986b5e804db08a91 RDMA/core: Clear driver_udata before destroying objects in rdma_core
d854189f076dd92e5b4d0691c455a79678554b95 dmaengine: ste_dma40: Preserve the LCPA I/O address space
2904946152a2f0928a3706f9b8bf4b76c1ede988 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
7e5a8a27893c88e7fd8f99e11044721c8a786c7a mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
808c4ab10454b1359ef7041ccfbc7754c112e670 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
ed5b81d3061a7c616c1c7bcaa74c25749cddb5e5 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
c63fba07bfbe13d844bae99ae204940e125cfd63 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
44a2d35fb561b1bacbf6ec9e61ab4d316a51de0b btrfs: roll back sprout setup after device add failure
9b30f4f12919d7cf59c009481832a1eb60dc8ce4 btrfs: fix incomplete iteration over fs state when logging messages
932926f2c113d2238bdf5b960e38556d3c2a426b btrfs: fix off-by-one end offset check in report_setget_bounds()
1ad1d874628bfb827d889d9463293ff58fc139e6 btrfs: defrag: fix check to see if next extent can be defragged too
e52e718179e3507711b50283f45e0eea41b3cadc ALSA: hda: intel: Don't free card in the probe work
e75bc165827f1e75505a7573f786036422ad5d81 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
ad34fa5ea6ace00acc8d213a10aa851ff22e53cb ALSA: rawmidi: Drain input work before freeing the runtime
682cf941e551c92b3aa0a89028f0babb6d418fd8 RDMA/efa: Fix race between admin command timeout and completion
57dc6579f1c126b224def5c7c15dc66aa452e699 fs/ntfs3: do not mark frame pages uptodate on read error
4ae12822b9bc62233430af55c4dc283f24d7414c clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
d658d9fb42ea106d5ec83595de77593d0d745778 perf symbol: Fix symbol loading from libbfd
08507134be4a521ffb5d5d3e21d830c5f5b53d23 perf symbol: Add missing symsrc__destroy() for libbfd
f817c258df4b5105ed9c7c82012883e4d1940e00 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
95e2a16ad911e9fd5ee6ed7fc88c097a60cd98c1 Bluetooth: btmtk: Validate the firmware layout before parsing it
ec287b85a8534ae5904432ffaab97258a544ff71 Bluetooth: hci_sync: fix mesh adv timeout units
45874aa9ea6d414884ed3c6e2142e72466c36491 Bluetooth: hci_event: Fix LE link drop on remote features command status
3bf8b154a3f9e5924e8ac6bac95fb3cde26a2d7b veth: clear rx queue hint in veth_xmit
744ddeddbc518417a9e486817bb0443ce00eb084 rxrpc: Fix sendmsg length
fab08ee8587a87d56b359019d30dc6dfabafc030 irqchip/mst-intc: Validate the DT interrupt range
080af22ce35fd5be09babf475e32119ffabeb149 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
a43ab9cd7b5b4e60292bd6b62829ddab77b5e450 spi: omap2-mcspi: handle DMA setup failures
405e5c3a4879b983f1c40d9beec8373df57bc976 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
eb163238d75f509be1e3708814bdc473f0672c2a ASoC: rt5645: Shut down the button timer on removal
caa5c9f19549e855d8cab7e5b95108c7cca7a800 ASoC: Intel: avs: Unprepare a stream when recovery occurs
6cb9f0c79f1994f55277323e13354d87453e4f4a ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
cc4f3188023ab21728cf62f3ffcaa7f14f7af0d8 net: use the full socket in sk_mc_loop()
320a4f32fcbf3e38d8bb12107063668e1fd7e2e3 tcp: use the echoed source route in cookie_v4_check()
4fe36b07e94fdb337f958641aef02f526f48cbe9 pinctrl: stm32: Fix the unit of the hwspinlock timeout
adb7be0f443ccc6b2f4fc88996538977093a6aff ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
764e9f0abe3c6e6003e29af736a4123e63311147 btrfs: drop the extent maps of the written part of a failed ordered extent
41ffd380fd9acc3101c23aa2259a4b5a70245320 btrfs: update the inode item when removing a free space inode
4c880466c88c2b164d804220291adef1cf37ae5b bpf: Claim the per-CPU send_signal irq_work before filling it
bc901660acb036eea456a4a7b5bc625097bb8d41 bpf: Use the frame mem type in devmap egress XDP
052afaca467fff3b05b89ad8f11871e8f5a694e2 bpf: Reject sleepable programs for task_vma iterator
51ba2d6cb15cb127ac0c7b57f0c5c911ade36fdb bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
a0b5c1ee01bd097927e7922a349578cdc9e6e329 bpf: Read the probe of a perf event under event_mutex
44b9fbabbf1cf790432c8dd96b898f324ab8e069 bpf: Assume no bounds for buffers behind a tail call
d14a38aee7b282d8cf545d2e4c0860091701e673 bpf: Assume no bounds for a writable tp with tail calls
2350ae823812d95f894c0dea3036739711d53ff9 bpf: Don't take an extension for a writable raw tracepoint program
6487af5c97a392dab2f625feb580505305423971 bpf: Don't let an extension reach further into the context than its target
91ef48e2d17d7c1d5a26caccdf9f5099ef6e7da3 bpf: Keep the symbols of a program until it has ended
4b9af1a0047b2c0f63ca2a5de95b2d6a7a880dda bpf, cpumap: Hold the device of frames in the queue
f46b4ecd8512925ee053ca7d09a2f3faf25475ff bpf: Zero-extend the index in inlined bpf_get_func_arg()
14f582ff9fd88a4b8e0af7ba10f851242e17f773 gpiolib: clear the event clock flags when a line is released
e406aaed80c9437e277f01a4283bde0c1c1548c4 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
a5adb8ab5d29edee8c974e803a155ad90060e9a3 ALSA: jack: Pin the module while debugfs files are open
a69c70d7bb94b9bad2e389c66cf55dd487a58d05 nfsv4/pnfs: use the MDS authflavor for data server connections
3c6b13ea56e01523f0ef04e83ecf7f4dd5fb0055 pNFS/flexfiles: make pg_init retry loops killable
ba92e50a91fb4ebbbf280fe5fa6b0ea74043c0ad ALSA: aloop: Keep shared timer callbacks alive through close
41e3e6cb5a7c8066696d165010035a86c2b25c54 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
56cd04f336538ccce5d1d41ae7d278ec0a78860b net: phy: qca83xx: read resolved QCA8337 link status
9ae42217248ab6f1dde7e48c142bd159b794da3b xsk: freeze deferred pool teardown without blocking unregister
4cb3bed94d7b9af5b0b030a3e9018c3501666700 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
5d9fb6a9a2d6eda2178399cd6b0973daa98deaa3 ip6mr: clear skb->cb[] in reg_vif_xmit()
bb1fc1a8b8a75885a2f53bda63b7db1129f5d696 net: stmmac: Track the TX DMA threshold per queue
45651d74213b6c27f28128ad10a38fea4c2bed49 ksmbd: fix iface_list use-after-free during server reset
025cb89ee9dfb417e39ab8654ec998b62e18c044 ksmbd: report IPv4 and IPv6 addresses independently in iface query
0d8e53211e98ca283327ca7f4142330a008bf52a ksmbd: disconnect on invalid encryption transform flags
366b090acde2c2374ec53d11ae2d49549b98f8f8 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
2afb8e61550ff1d100e42f6d2306480275ee81d7 virtio-net: fix frag overflow in big packets receive
b4decca52bff0102838b81a2be17ad451ca656a7 zram: fix short reads from block_state
90b1526e94196b7319f2528e4b6edfe2690a8b4d maple_tree: fix maple_range_64 crashes in RCU mode
5185e8311fa4331192ee7c55f0d14ef31cf8a250 ceph: wait for pending fscache write in write_folio_nounlock()
46daec55acb03d871ed5317acd6df6dfa4a05367 gtp: hold RCU in gtp_genl_send_echo_req()
9bda5115492bdf256b0587d3e8e2159e41f5fb67 net/rds: do not fail init when CONFIG_SYSCTL=n
69f655e33ede9efc9ab4d7f42f5c9f0c9c758905 devlink: region: fix snapshot id leak on kernel-allocated ids
96baeb92310de4fbcf39ddaa3da687fe469d712e tls: keep TX and RX hardware offload on the same device
bfb4ce8ba5e5777633a654da9ac373bf347a2092 ksmbd: return complete and aligned stream information
1034f019bba3e8c26118374794d7332c4966300b blk-cgroup: don't free a blkg with its punt work queued
e97f54cf53cdecf63cd7ff2c116e4a7c9ec7851a blk-iolatency: flush enable_work after going offline
a4ec3420c9eafe4e98c6c1613b12cb2b23d1eb20 blk-throttle: pass the I/O counts of a dead group on
7bb2edc72eacd0a7e83db00c0b0607cff3fe5746 blk-throttle: make blkio.reset_stats reset I/O counts
058ffbd075afae65dd663ad8945e2052d476428c tls: Honor O_NONBLOCK in tls_sw_splice_read()
0b79e78f315be4ca18bd2b33bfc0b6b6da84816b net: bridge: netlink: do not clear the vlan info dump error
88481f1687dcfd651a9aeae154d1af88bb5dd13c xattr: always invoke cap_convert_nscap() for security.capability writes
1fd896f9eb8e1d8cc8cfad0ae7db7be9456b2e2a blk-mq: exit the hctxs of a queue under tag_list_lock
7b670107dadbd763dba85196297b845eeb275d9a drbd: stop the start_resync timer of a dying device
356a46b83ba742e1b0f7e8db54ce7586e0fc3101 blk-iocost: publish hweights as one atomic value
f855d643e525aff2de0c99e839cd8afa3ceec961 apparmor: fix table_size() integer overflow on 32 bit
9cdad9800aa1de118899460fa4608c97d0de6df8 apparmor: convert duplicated dfa transitions to match_char()
f39a2e1000874ba7c5c6fb9af4bb1678abc2ca4f apparmor: check connect permission for SCTP
59320f808e191ba29f1051d50f2802bf6af5f13f eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
4bf75660b4e7a1e93806ab9b9be4b6dde5a196d0 tcp: avoid double destroy in tcp_abort() of an unaccepted child
97752a428bd59ca69d199ce54bdeab201281a7b1 apparmor: fix check SCTP bind, and connect permission checks
1cd51eadb9bf453f7f7ddd3a41e6c8a83b1d3a13 apparmor: advertise that sctp is being mediated
39d6f0849407f6d825b98bf76e486403aafa759d kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
482174915f2d633355203600c2e938400c90a675 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
1b11ef02a236670f27e936019ddcd2d5cc05e354 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
d08c5faae484b75b684b7774907caa467dc2ea4a tun: clear stale skb->protocol of NAPI frags skbs
28f76a3613812eaa0b4d52e2bdb8ab472b2c746b RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
c229ca5af9b8c104c575384f6bd70cc1e6a0de0a KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
a71ea0863a1d30cd620f3b06a6d837074bdbe78d KEYS: Verify the key identity in __key_unlink_begin
b9d43ff27934be773733b7d0973ba8ad520a43ba bootconfig: Allow keys with the maximum supported depth
a6be8cdd42e75f1915e5ffbb36e490b01cb82646 ALSA: caiaq: Kill EP1 URB before unregistering the input device
122f25429cd94b09119c758eb1dc79c48a9297ed ALSA: usb-audio: Drop capture packets with bogus actual_length
f27d4543d8fec131da21578d3fc522869c6bfdfc tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
9814569b520ac546b6cac0e635677ac84bfab5bd mmc: mmci: fix DMA channel leak when mmc_add_host() fails
7bb2dc5039f777a46543eda1685f56dd45489861 mmc: meson-gx: report busy from DAT0 alone
761a8aa48025490cbfee54fff81a487b0dfdc530 mmc: meson-gx: honour the busy timeout for R1b commands
24a23e8ade43563c826b3bc06f03a13dd16e7cf1 mmc: meson-gx: report the longest busy wait the controller can do
9c52cb9fb83e66ca62502adbf050c04febfd56d0 mmc: meson-gx: name the limit of the CMD_CFG timeout field
95fea2e498933f2f3dd9dc29cda065de23021c5d eventpoll: wake the next waiter when a woken waiter is killed
09a8015dda6682f6f4239d7214b54aab32190ca2 aio: don't let exit_aio() return before complete() is done
c8dd556909bfd4bac1fee3829d581ccaea3096ca mm/mmzone: read the zoneref slot once in zonelist_zone()
13ba836169732efe10a25b6d27a1ba67f9551f92 mm/memory_hotplug: resize zones under their seqlock
d8eabacb4843521a38ae798cadb2a800365702a2 mm/page_alloc: keep the pagesets of an empty zone
db969b3f518f9c4856c84146c3aeb2d38c28cdb6 mm/page_alloc: detect zonelist rebuilds from memory hot-add
70aaacbd164a613acb3f04fb5bde83cc50953338 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
dfe01b8046c88000575734e9b5f61298a676cdd8 ext4: avoid infinite loops caused by residual data
b1c259c15b3253d20592fff1365649b6870b1408 macsec: reject frames that decapsulate into runt Ethernet frames
751401f35bfc304915adee4ee14b4696e0c97629 mctp: accept MSG_CMSG_COMPAT in recvmsg
56c52cab9a8b371d64668d456000d17daf87cbbe net/rds: Do not unpin a page after a failed atomic pin
97d89821905df60eee81f81b86493310dc80f3e6 net: bridge: use one headroom snapshot for ND replies
d0ed54f45cc1c371201e5557402657b2f3bdce31 net: dsa: microchip: initialize the IRQ access mutex
b48142eb23841674634ef6621d6f7f15bcb02377 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
5ba79df291050ef6b3b2e20de320e2fdce930817 net: mana: report RX checksum offload for IPv6
467bc3d91f18286a2522134f02798d27b241d3f4 tsacct: Keep task begin times stable across suspend
96074e180467b2ce629d705c2a4ebf3e7df69360 tls: only install push_pending_record for a TX context
f7fc7c6eae52a30b76ae4f2d68141cfe4a879709 seg6: validate state in netfilter continuations
ea306bd76c29499f9d796e8c11fcbb7f6fb926c5 mptcp: reject DATA_ACKs against a reversed send interval
6c93bf01b1b3103b0257191160264572538404c9 ipv4: keep XFRM headers out of corked skb lengths
bcb00e8f82a9e539fe743dd9de81c01080ca52b1 ipv4: fib_trie: prevent speculative out-of-bounds child access
4b1c8ed349bc0b1435ff5f66c730b1f0db62e744 ipv6: fix cached route reuse for control messages
764f1af36f0f45db68f2a37670886d0289123c24 ipv6: reject routes without an inet6_dev
9e9ec033f3c8d9705e35cdda10055a61be8bee8d ipvs: Defer application parent freeing until after RCU readers
338638619fec909f439afe8b6515d053700008fa ipvs: fix protocol data lifetime during namespace teardown
f2ca6b41446fcee83fce06e08e6fd0a24f9e6018 hv_netvsc: Stop PPI parsing on invalid metadata
ae42966917adaeec0ea47772ee24a0c30fa82f86 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
115597daf8978a823b82e2c55457fb322fb0644d net/sched: sch_teql: reject qdiscs from another network namespace
020ead8320ab8da9bec15120eecf17a3317f68ae net/sched: act_ife: encode configured zero metadata values
421e0391fe28fea03f277f8b15dfdcef99747d2d net/sched: act_ife: require a full Ethernet header on egress
e3b15de60f63193fd5c316c73fea750469d33778 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
9c25d7e879b996aff99e32f592f26cc1bbaa92ec openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
f51df6b41438f7e4bb173714448c7d2f0481f6c7 PM: runtime: Update last_busy in rpm_resume() for active devices
7814e084a68d267cd438bd55cbd65f3d9e30991e Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
ef2db9a0db4992e935055b2bacecd70ac6c0ec7a Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
e9657d5cf35edf3f293f0718e9f067c3e9c8a2e1 crypto: essiv - fix use-after-free in AEAD path
29a809e6a4c6cde31e3d86062ef64ebcc0fb0216 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
4aba1a4e7ebe753bd613e9bce76c89bd8f0dff90 fs/proc: fix the write length returned by proc_sys_call_handler()
7bd46d010f6be87c231b44d331b404a2d3b145da arm64: ptrace: don't warn on missing siginfo in a group-stop
5e45a9aa1fd8ff0f70a52652acd7cb3710d8c0cb cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
7ad997a0ce34388d69093e076c06d15c215085b6 cpufreq: intel_pstate: Clear last written P-state value on suspend
0e84c21b203184904923d77d5b43533d3fe909e8 cpufreq: Cache post-resolution target frequency in __resolve_freq()
e3f7e73fe08c8dc72364dd57d31074e1f4848612 software node: only let the owner release a managed node
98e4fe607c56d90b7f6b973eace808f1083b143d timekeeping: Read getboottime64() offsets under the sequence counter
5c7a263399ce3a3076c208537a0e38c212ad0f13 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
f27e67d0f371b672700cc9315db57bf6890f662e tpm: eventlog: check the payload size before reading tag events
49f3b13b3f18e4c8e74a52344910f3461fc938da x86/mm: Ensure write visibility during LDT installation
d4b7bccd76cf13711418858198ca172d6f1e6add xen/gntdev: fix deadlock between map ioctl and mmap
f31a7cee250cfde51b8d161762756d7285fde8ee xen/pvcalls: unwind pvcalls_new_active_socket() step by step
ca96b2126080bae8c9e58e9f9b4f8899619f4bc9 xen/pvcalls: destroy the per-socket workqueue on release
35fab5c70f24a6f6cc467471e19f22b0c68fa75e hwmon: (aht10) Fix update_interval overflow on 64-bit
8a24f4ebaf8257c951d250a3582dafc959b23d7a hwmon: (sy7636a) fix negative temperatures
81eea285a3b2fc734713f0790edde036495735e1 hwmon: (scmi) Check channel config allocation
009ea8c6500c09dff1017a0e17e64cbfe815fa27 hwmon: (max31760) Fix the local temperature limit registers
a1cef8ac1e98588fabf8137373bdfa0e8714386c hwmon: (max31760) Leave standby mode at probe
ea49ef13083ce51c9a8c941cbec06f28645787e8 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
5b864ee949bdf3eb8a117d6b08293c7ebab8a16f s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
b76d0bd11ec994c5029a3442d9aa9cbdfd65c60c s390/dasd: Don't trust userspace-supplied result field in format check
65c79c8499b820a325ff2e921a99431c83327107 sctp: abort unordered partial delivery when its message is skipped
2125ab26734a48855bc343001ab5590c1cae6b83 sctp: avoid requeueing pending control chunks
601280b6cd72c957dbd873dcec2cf74cffeef140 sctp: fix ASCONF address change on single-homed hosts
f22cb1d4af5fcae0aec9cc1a577376ab90f27d57 sctp: fix I-FORWARD-TSN handling of fragments on other streams
b57864fe00ad00ca9bdf6969ba53d4e606c01037 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
3d06f8cae768b018e3f6abc1b9e9b3e18c437647 sctp: reset stored flag for each association
e9d57bf1823574d465b13e17909a05422dae5945 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
61a0cffac76c278d13ac2d60ed2c52fe0c0cbb2d wifi: ath9k_htc: do not start ANI before the first channel is set
b9eb90e8999b5138c50642bd473d88267faed299 wifi: cfg80211: release rejected nontransmitted BSS reference
4c4b36932e6b803b3b6d8b5a6f143c4b8b0fcb65 wifi: cfg80211: don't truncate the merged MBSSID profile length
ed0a3f24a6e49f0576c8b99133fad62771be69e6 wifi: mac80211: recheck injected headers after removing FCS
7cf1d720c9e800cf682913606390987fa9a00f41 wifi: mac80211: recheck the IBSS station limit before insertion
f76d76b6f0cebc8eb52d12022f5698bdf5f2e27b wifi: mac80211: recheck the OCB station limit before insertion
1a765001e85f83c66e0e6e1f33ac615eee38fb8b wifi: mac80211: bound pending IBSS station allocations
e8e52c002c02e438424cb727014bc51794431afc wifi: mac80211: bound pending OCB station allocations
4760521d3bec6bf161163452f99f17ac1296e00a gpio: brcmstb: fix UAF after IRQ domain setup failure
139361e194fef266ca790bc8c135bb2d615936bf gpio: rockchip: Fix debounce arithmetic for GPIO v2
e1f22aa325841fb26e63e66089b15b9e75beceb6 gpio: sodaville: fix use-after-free bug when registering the irqchip
88cad3eef35b5d80c9a277c40111a60c0d3f68e3 smb: client: bound invalid NTLMSSP signature diagnostic
bf201562393ede178636b9aa29dee5ac9787871b smb: client: don't block dying tasks waiting for writeback on close
f926d79af935c3858e1b1c7b51ebf5c6139d2816 smb: client: flush deferred handles of other names before a hard link open
34a3608479eb62dc0c0ee1a639a31d1fa2d344a1 smb: client: hold the inode across cifs_oplock_break()
61f5d0e2b0df0ac1da2a1658eb273d21a1a64e55 dm log userspace: drop the device reference on error
e8dc56ba4ceea2296c2c2512ab209cccd359d495 dm cache: reject kcopyd client destory if it setup failed
c743e078e2399d320cbdc05deac66ce9966a2dd2 dm crypt: fix use of uninitialized percpu_counter in ctr error path
4bd8510fd97bf06cbd3ed764458b087183e47943 dm mpath: fix buffer overflow in parse_hw_handler()
b4bff4e20bc49c0da9b9b033173fb6636cd9337b dm mpath: cap queue_if_no_path_timeout_secs
d1ed198928cee005c9e1f01d7082b3e7f86014b0 dm thin: avoid wrapping no_space_timeout
04892c65da2edfca2d65ade9483682a6bd447773 dm-sysfs: fix misbehavior if kobject_init_and_add fails
9a11fedeee4c488170d18e2004758864102a036c dm persistent data: test return value of node_copy
2f295f24773fa5e71791d9050f60818bef522fe4 dm persistent data: don't ignore writeback errors
7b170b203a6163c5692ea197cee8c45061b93b92 dm persistent data: don't leak bufio buffer if find_leaf fails
470715bea452ddb5824b3955d34b29e4d61b0c23 dm snapshot: fix discard writing into the next COW chunk
75ea5bb839537cf077bcd5a7c13a1ab941a115d0 dm zoned: back off when reclaim cannot make progress
057008d68f4d066a3765f6253b6315f94152a751 dm zoned: do not reclaim a random zone into another random zone
6fd6e67338314be9d16a7f3d8a35430b80b64987 dm-cache: fix NULL pointer dereference on open failure
205ed499dcddce47aa68045c0c1078a015ea06e5 dm-cache: fix ending a cursor that never began
cf2eec306197954063c52d2fee1de2be96502904 dm-crypt: defer async write submission to write thread
7a40116fd0309ab99b3190d711b9463334eeff0c dm-integrity: don't recalculate with HMAC because of a dirty bitmap
e92d86ecd1c1ffa98290657d51cd228e3bb6e908 dm-integrity: don't attempt to commit journal on disabled device
826aa9bc2090887e7d656d2604452adc7d20ef37 dm-raid: bound array_position before indexing failed_devices
49a1ca5a1c2b57dedd4bf690322545544ce08032 dm-thin: fix leak if __set_snapshot_details fails
b7208ffff97c8a976a84d1fbd4e0de3089f5b067 dm-thin: fix parsing of feature arguments
0c3607c0e367dfca2b5e632901a98f97a5a03113 vt: serialise the producers of the flip buffer
4a273e1accfe25e6d44e7dfa5cf251723f165731 comedi: addi_apci_1500: fix clearing of the gate enable
d8573181bdd0ebd8f08e928ef664c2ad7f2de089 comedi: ni_660x: don't poll without a DMA channel
5337a45ced4d1e7c024bab501187b364bf41cae9 comedi: ni_tio: Fix overflow of the clock period
c3e62e5f5a4270cf5c6c29cd7701f0b5522a0f6b comedi: vmk80xx: report failed transfers of the K8061
c638f58951ddc997bc448f86f593428ce99d1e41 iio: addac: ad74413r: fix the values of set_multiple
eb26a21f54f9244a0c889de53b9d1172d5186c26 iio: hid-sensors: fix a division by zero
002215197c6696c2a656b963afd7c6d155725651 misc: bcm-vk: fix DMA allocation memory leak
14a1e5174f7077d3a8dab3c1b6899ac1b654ec04 misc: ibmvmc: initialize HMC state before device registration
db19df9211749db99ee3d8667408b5a8521fe53d serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
7a97b34e08f27cb363cb97b35f6e6b7fb1f3f184 serial: samsung: don't leak the tty on an RX IRQ
874a7feeb156c742abcfad4e9cad85184ff0a586 serial: samsung: put the previous baud clock
22daa9177d0de35000178549ee05d6c26df7fd16 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
f19805d3a6f4585bf9f84779db0693bc812f0029 usb: pci-quirks: always assert xHCI OS ownership
26beba6ad35fb3ae0e7f847f7c7806c5b6c1f09b USB: serial: garmin_gps: fix deadlock on reset request
b1812fa438407577f664cbd11949814fd02c2fc4 USB: serial: oti6858: fix the teardown order in close
447c155ae91afc2de84c2449763d17ef4ba249b7 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
1545223d307d225a31880576963d1d100c5fc1e6 usb: usbtest: prevent divide by zero in simple_io() with zero length
5d509856f950de19d74d8b40bfb8e475cc00f4a4 usb: typec: ucsi: Set ucsi->connector before enabling notifications
929cf9ea680a84539b82a9c0dc5746e6020f5d53 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
ccc775c03bec7bc8289a231aaff52ba12800a090 usb: gadget: f_midi: fix UAF race during IN request handling
0dd3c1cb2bbcf6aca43e0700f40b814dfd13e98f usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
e8d37402b22a9f3421df1ecf84af3800b84b8bc6 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
03cff9a1b583d50a0e72a827a88ab8de13b472cd usb: dwc3: gadget: Clear delayed stop on End Transfer completion
f40086f449a0f87f42d702f079951599b9cc4b94 usb: dwc3: gadget: Recover from End Transfer timeout
bf92dc7e1144dea22344739f98e37df30ce07321 usb: dwc3: gadget: Reject requests to a disabled endpoint
d2240db62e42a9a1628d3ebf92f129d6be932f59 usb: dwc3: gadget: Reset endpoint flags on controller start
16eff7528e11877f43a68a71870dfbee7e62c10e usb: dwc3: gadget: Track a timed out End Transfer
a9825257fa8c499b3d0c3ab6e38353a623039b46 usb: dwc3: xilinx: fix system suspend and resume PHY handling
91074b6c8f87d3b82c68ca97467143e6dda245cf w1: don't hold list_mutex while a slave is torn down
4ab55abc36e84881bedb9fcbcc743dd2d83b62f8 w1: ds2482: set the strong pull-up with its byte
6690dc56b21d9c471e399b658b8e0f6f2e25f081 w1: ds2805: use the bus mutex to talk on the bus
f7f34f44bf783701bd015843990f85a95dd6b8f1 w1: ds28e04: use the bus mutex to talk on the bus
89b093a01405cfb29bbbe1649eb91f6c52ba4261 w1: netlink: drop the slave after the bus is unlocked
5cb8b089d50b504c060ba609c6761a048bc7d651 w1: remove the master's files before taking its locks
7161127b127106c5fb720781d17a8dbaac835116 w1: use the bus mutex for the "rw" file
821f740c2ef41800b1d321586966821bee49bf50 w1: w1_therm: leave the slaves of other families alone
fdacbfc402fc7c9d4ad7d30fbe67c86721b4c3fe USB: serial: garmin_gps: validate packet data length in nat_receive()
bd4e2dca3fcd65bb025a33c8f46c591833ec187b USB: serial: sierra: validate URB length in instat callback
a10df159a4814957500b0c9f09e888b3666dcac7 USB: serial: upd78f0730: fix NULL-deref on hangup
1d7a0c0611b64d923e51990d359307f8b94bb032 USB: serial: io_edgeport: fix NULL-deref on early status
53e94775da8d79c0e5a9edbdb488d1e854115a94 USB: serial: io_edgeport: fix potential close() use-after-free
e0fadc99791c1d73b486ca3db43f756ae5d7143a USB: serial: io_edgeport: fix potential NULL-deref at open
f0a022dac016eac70d517f861f3b8287c5b5aaf4 USB: serial: io_edgeport: move initial termios update to open()
f939ce882a9d6d836e72f85b76c23559c0b2599a USB: serial: io_edgeport: fix potential fifo corruption
faa8f1278d5f412f675b996483492ad5a73da73c USB: serial: io_edgeport: fix potential use-after-free on disconnect
928a7dc441c2d09d63b84b8c1663292e7f998d44 USB: serial: io_edgeport: serialise MCR accesses
5470dc6aab335a382d5a7ff0b4c8465c39d9cb6e dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
684a58385e37f6a7c57a3bc1fa3600349a9e797e iio: accel: kxsd9: Fix potential use-after-free on removal
39d436ab23553c0334f70da7940564203850c54e iio: afe: rescale: expose offset if rescaler or source has one
c1fba9e63e7355690433ca95fb9af31c2e8858bf iio: atlas-ezo: Fix humidity channel read support
1db756639db2937f694b7e09a72b71c0c677f3a6 iio: dac: mcp4725: Update the cached DAC value only on success
df5bb477b7aec7c89ace83aed1b80e2596cc73b7 iio: gyro: bmg160: reject duplicate event disable
1ed353ee15dc8675357234985908673157e17084 iio: hid-sensor: Fix scale for magnetic north heading
ed25f4da281e4209265e4d7ad71c13c34ed035be iio: hid-sensors: fix fractional part for unit exponents -7 and -8
ae3c885a696d656234a6916a459723bf39e5643b iio: humidity: am2315: fix negative temperature decoding
f60756c3e3ac7b5724dcd676c5acd3897376a7c8 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
90785fa66bbee232fd0208bffa165738cdc0eda3 iio: imu: kmx61: reject duplicate event disable
f45f1166a0fde0775bb760febf3ff68cae102311 iio: light: tsl2591: don't divide by zero
246f252f67026a5dc461def478c3904e590e14ff iio: light: vcnl4035: Fix reversed ALS mode bit
d1cb1aa4580f2ef9586734ec714154981f7f425e iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
736251100e6203187dd01ac71edadb5c0f127639 iio: proximity: sx9324: fix out-of-bounds read of scan period table
0a4c42dcb7a9a970cf52273d8e639a4c655a518c iio: trigger: free the trigger ID after device_del()
d41d04024506030ac091dedff7b13d1b4123202a iio: trigger: Return an error when the trigger has no free irq
5ce631413263a7b1f0e8a23719ee5e430a30e7da fou: reserve headroom before pushing the encap header
a785ce77bbbadb67e8dac3a95fa9639c1ab815c3 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
23e0edb12b16757e56ed2fad6aa71ed96f0140d8 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
98f66196017c49af52adf14f6744f7b544d69f8f tcp: fix NULL pointer dereference when restarting a Fast Open listener
97615555a650a6b3f81f98359dc9e6cc17225ab3 powerpc/watchdog: disable watchdog when watchdog_thresh=0
38aa316b25fd44efd4386aae981256331da11832 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
80cdb7fccbe3c353ae3063dd9d01070639574f86 perf/x86/amd/uncore: Avoid PMU registration if counters are unavailable
2bc4f017dad9da5066de1beefe948267736ebd06 Linux 6.1.194-rc1

--===============3957763048465256627==--
