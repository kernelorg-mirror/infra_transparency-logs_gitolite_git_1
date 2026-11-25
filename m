Content-Type: multipart/mixed; boundary="===============8059634748955521838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Nov 2026 13:44:41 -0000
Message-Id: <179561428107.2718425.18356313575069627670@gitolite.kernel.org>

--===============8059634748955521838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: c5320c46fe0119a654081ffb56b8a00f95f76d10
    new: d8f9aa0292b57a8348576bab7a1c1a24d3005b80
    log: revlist-c5320c46fe01-d8f9aa0292b5.txt

--===============8059634748955521838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795614299 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795614275-8f558cd6e5fb0ec8293f3e7e99c0ef9e355107a9

c5320c46fe0119a654081ffb56b8a00f95f76d10 d8f9aa0292b57a8348576bab7a1c1a24d3005b80 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsG5lsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5nkP/A9BU0fSBDY7yS8WxgZ9
rLbQv+I+qTGGdIwFibkOFA7mvt6ceGkHzX3nDW1KLVAAvk9wS5OG0Ryo5Ihtn60z
XC9VyvUCVyOnZy7+lqz2x0CNTbjpCDvXWJaERfVT3F5cyg6cYTbZq07yVmMEbCsS
UQ++EB2PoSUUIVJZ4Pr6m9H6DEl3FlRK+Cgsy8B29coXVKhojeW37bHGQqcl+N47
Wov9XcbYiDI4wPl/NOD7vZbiFjeUjTOJkwkNcPKCALTUhNDlrv+aKB/MD8pEAwMD
UC/WT+fT4ZZ1qLNfjwfIUUx3AOwEiTv46CT6nkOUeFu1TAxW7ZQwTBPma0E40NWU
8wRAGtC7BFyN5v7r7SNdMt9cvbdg1NcdOL5pjKB8PN2PgcRQIFZdDVZiOnw0fQDA
gqFuZW4FIVJ8ke9kp5LMYpB3ixDc1yySRi2KwJsXxTulG2phKsr6x2i8dAvE5N/L
ABJM4AAY3D0NIKVqytBpmnrn3Ps7kptmJqZcDd2dTxilGezS0Hxm4rdstzgips6G
oBFU/0XDWk+zfnmw3BAduRLHrAHOMDCGd3Q4ToFFosNyy4JS3DEXnKJyW5EtgwoF
E6AmtEfEfmEpnZgnZdLytrZa4M70BDmIwmSprYM1ngF8t094O4sOfgm8k1xUnhvQ
31uLfogDs3W+G4M8GIda5lbH
=ZwtP
-----END PGP SIGNATURE-----

--===============8059634748955521838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5320c46fe01-d8f9aa0292b5.txt

013e3c2f5baab041f0d3d5af9982463d4c43116e netfilter: nft_ct: expectation timeouts are passed in milliseconds
4a9043dbd8afad9fa8a40828bd3d16b88cad40ca netfilter: nft_ct: move custom expectation support to helper
6aed8d9fe3fc9f5f9ad7c58ecfd02394ae75e953 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
ff409dcda88dd82186b8b34e78147d99f6c73efd drm/amdgpu: Check cs flags.
62cbae9d719d65b7818396213d1f388b91dcd380 bpf: Fix memory access flags in helper prototypes
0d41292a581dbda609e33c4c2bbc29b6ffcceb0e bpf: Drop inet_conn_established from lsm sleepable hooks
cea8cf51e3861a7fd824b654a5e1363a399ed321 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
8f172a9c4635f0f8a6cd691b56607a47e0d20588 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
0e88ffb8cf508ab98c24c8178f75f683bb6ddbfe bpf: Fix verifier assumptions of bpf_d_path's output buffer
fee6788374e61d972ebc24e61ac05ca042f90512 bpf: Specify access type of bpf_sysctl_get_name args
3953db451e0b0262de204f338f1c148fa7ee972f fs: aio: reject partial mremap to avoid Null-pointer-dereference error
195da0af2bdbac9ce8b67c7b7a9c9e99e6f7bb7a virtio_net: check RX buffer length before DMA sync
07ef1b970c2e486d3a7611caa2351f1aaf919eb7 mm/ksm: fix userfaultfd protection during merge and unmerge
697f5e2df0e6d736b2ac8818cbea1f5f7e5ed7a8 udf: validate VAT inode size for old VAT format
0faf983b89054e5f4fed2abd5d771868bac13098 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
f580a65e7b1325f4c0f95cf11ed3e89600dcef7f io_uring: enable toggle of iowait usage when waiting on CQEs
c35a83ddcb644d9a2e4b3cf0a11c2e40ea44f302 io_uring: fail soft links on negative IOU_COMPLETE results
ffbf663d967e4d676c0c78372c7d34d1b2bb3c69 io_uring/rw: fail soft links on IOPOLL short or error IO
8ec944fff2083fd187b562d9cd1f219b85a980e6 io_uring/timeout: don't rearm a multishot timeout on cancel
4b6e6fc6dbebd1e139a6ef51f2c64072879b5e45 io_uring/rsrc: keep the old file when a file update fails
a5339f6cc5d075336e79d36bee91d286b5781105 io_uring: cleanup handle_tw_list() calling convention
43e5b39ac291356d64fb6c5caab5787de64396db io_uring: pass in counter to handle_tw_list() rather than return it
33973e14efe79c63eea96985f897b3ecd1dd9464 io_uring/sqpoll: manage task_work privately
8ecf8dd26e5cee674c77731493a802859ee56bb2 io_uring: wake SQPOLL task when task_work is added to an empty queue
59e5be0088220dc2c3e24621d8cd13427d1db4ec io_uring/sqpoll: use the correct check for pending task_work
26b7517b281b08b06e7e8263323768b80698837d io_uring/sqpoll: early exit thread if task_context wasn't allocated
9a868f1c6094dad918852c06a388ea8d24376c2f io_uring/sqpoll: ensure that normal task_work is also run timely
280551608975c7eb4dac08cfc6e2319d3eaffc36 io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
74f869ce4d3dbffea3ae97d7b650c73660220b57 io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
947b5bc33d086a51b9a403ca4816acf3097ee0e9 io_uring: don't touch sqd->thread off tw add
6c03764fe80074b6cd9bf7b811c53b56d99faa8f io_uring/sqpoll: zero sqd->thread on tctx errors
072dd85e4e5c8e3d56c4a1efff71f5ba5fff59f2 io_uring/sqpoll: Increase task_work submission batch size
86e3e167820d58f376e9f672fce24fd8b28a5011 io_uring: fix task_work add use-after-free with SQPOLL
daf3ebbf0e8338fbd48f126039f59ff924729397 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
cdfce517c6cb0b907258f1bfef86cac95f589b3b net: sfp: add quirk for Lantech 8330-265D
7a1d4d95467672e7600140fb8ecd214238e587f4 Input: destroy force-feedback device on input unregistration
a5ce578b5942d75cc78768f3b07f168db5964e55 staging: media: atomisp: use array3_size() for overflow-safe allocation
9d3a926987de2d19255385d936a437218d819ee6 fs/9p: switch vfsmount to use v9fs_get_new_inode
05514b8e9e87f04112e84bb4c4aa0f88f651fcd6 fs/9p: rework qid2ino logic
ccb69fcc07b8f6fcbb4df10f9cfeb569bdc8790e 9p: skip intermediate directory entry name copy in p9dirent_read()
1694e04c0c0cad097fff8c1102bb7b215fae7fd1 xfrm: zero-initialise km_event in the replay-notify path
9f126bfd056160dc4fb81fe305bb95b84be12019 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
cd3a87ab0b491f7f251621414743bf313a6130a3 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
6482606d4773bb7251edc8a1fe42519c80c1d4ff scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
cfd890526d273509c9df0eb760253ee4a1586f48 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
0138fea8e53f050fc818bda4f1b52e8bc37d1054 9p: fall back to the normal open path for non-regular files
b77d610292063adafac8f9be4227968dc9ef9f52 9p: do not store the create fid on special files
e4575176f55cb2f10c6b9229d7efd45f9197fddb wifi: ath10k: Stop unanswered temperature reads
b00b118b68b135aef07c56fa7f4c3425eba64230 seg6: fix transport header for inner IPv4 with IP options
1c83a0de6a2f3e84603b25c808a8f965c50c9bad gpio: omap: Propagate runtime PM failures in probe and request
7c832947a3ba0ad082daf437545e1d6686e0a6ac btrfs: verity: propagate orphan insertion errors when enabling verity
d482ed40f3dce959bee09421c12b4aba288497b1 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
71b04e9446a83c44618538b15fc6e3cc509182cc btrfs: zoned: fix double free of bitmaps on clone failure
ac10ea6d7589c2ed20cfb678efe52b5b8625f8c3 net: ethernet: mtk_wed: fix reset condition for rx wdma
7683ad4e7ae34dab32356c4f50fdeeef33970638 net: ethernet: mtk_wed: free up rings during detach
8cdc123b0be97a0d8a733e7d2d1b24a7c77f7f13 net: ethernet: mtk_wed: introduce versioning utility routines
db27ccba0c1e79f914914ca167d8b73c555e0702 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
5a4a332f4264a21d13a06c09dcb03d9fdcdd14ac ptp: drain virtual clock sysfs operations before unregistering children
e48d8dbd692e4dd7b472aec668783fd067b29632 ptp: unwind partially completed virtual clock creation
66414c295c55d725123ec91b0c01a232763dc8f5 ptp: vclock: propagate physical clock sampling errors
43a174f352cdd1596ec3a20b4913007a1d16d821 ptp: vclock: serialize extended samples with counter updates
e71647f61d910b8decf49ca9a424026ded0a29a2 scsi: target: Validate REGISTER AND MOVE TransportID length
befd7c63ae54a31c79ae643489dc90a4d42d0ecf tipc: reject attaching bearer of different media to the same occupied device
016ffd572d5ab95b1cd19af0c1d21c408645a65d spi: pic32-sqi: fail transfer when the BD ring is exhausted
b7149e13f749083eb8412739298a1b53437a2652 bpf: Require prog fd or capability for cgroup detach
ed77ddb9cadb2309ba495203a9a5d5dcc25bad99 bpf, cgroup: Keep the skb network offset signed
9c99485ff267f3e44ea12090a59c09a3c2bd3b28 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
21bd81d48db2c4d5bce5b49698e47463d337f946 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
de6b26ea23f68a7d5fe6a440061ce95bc5caab2c bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
988c9cb99c4846e070e7b272b922f7e5dbdc8f21 bpf: Don't look for the SRH again in the End.BPF helpers
0ee2ec2d6fd9838e6f1a7d2f5d95f3446e60175a bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
6789fa71a6b5b5dbac8ba384d8bbc89c8de2b119 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
d94206ef2373517e7b09299c5d6b0c6ea18c91eb ipv4: Unmask upper DSCP bits in input route lookup
8dc897b00288771c4447a885ec2181d6b68b363f ipv4: Convert ip_route_input_noref() to dscp_t.
d68f931c9cf5b0b174daa0f4d401973a341415ca bpf: Reset skb->cb after an lwt prog pushes an IP header
0c648877ccf51af55399b832fe60931bb7a87a8f bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
c918645a287ffaf369363e055ad11b25e8cc9aa6 bpf: Move the transport header with the moved headers
04beb13004ed8c67b83fcbb4f794aeb168da953f bpf: Check the offset in bpf_skb_generic_{push,pop}()
b1769e19ef4143756b887291de2acbd071d8d98a spi: Fix ACPI SPI resources using relative path
2e26353b7b0a50fb1f100f12f2cb7aed555bde4d spi: acpi: only look up the IRQ of confirmed SPI devices
cae432926936ad3701d1649105aed723588f8402 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
d897dc75c441a6d29eea3c5f686f42f434ec9203 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
5cb5b5b53abeca3e4dcaed008a67a1daa23eb2bb tcp: do not let tcp_collapse() drive sk_forward_alloc negative
fa2b2267e8a914f2c48eabf8519d1eb55ba78a76 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
974dbb45964ce2f63ec0a6cd40e0a7700920d533 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
bb5de1e0cd87f31753295e09921015e5b89d1a8a net: stmmac: Set dma_sync_size to zero for discarded frames
58588a6b44afced4b28474c4432fc4f6e6af6861 net: stmmac: drop split frames on AF_XDP zero-copy RX
baa830f353e6feef0aec4a62aa775d7d72160302 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
fd5f7af58df42dbdd107ac803f257aa812a1f548 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
ebe89ad7dff3ef1a8e6ffdf9098c449de78326a5 drm/panel: visionox-r66451: Send the brightness value MSB first
799b32f3ae3341a7309094d2e863a40db18c0e3e drm/panel: visionox-r66451: Wait longer after the panel reset
16bff1a9945cf5033c2b9ce0ed5621b87875b61c sfc: ptp: drop the stale frequency reset in efx_ptp_start()
50b5e595577712dfa35966f81a0534c48618619b sfc: ptp: serialize host and MC synchronization transactions
bad00dbafb54362ca5e6821e90d2c138793de23a sfc: ptp: avoid racing PPS timestamp updates
f2c454c0cdf285e2ab1666c17c68593223227622 vdpa_sim: serialize IOTLB updates with dataplane access
39210995cb46e50323a42165817639d6b54dfe5a vhost-scsi: preserve event ordering
0a52fad583983acf0d459dca575d5394cbda9c9d vhost-scsi: do not relock event vq mutex on send_evt fallback
b7ef9b4329be83620530f1ca74642ed864380e6d vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
b9c7ddbe562077a2e75fdc479d6469f03bec4f82 vhost: reject invalid IOTLB update permissions
cb8e283367d515faf047e64735c6390f1e5b0e49 irqbypass: Take ownership of producer/consumer token tracking
7f71793dc2e7df7c9879a45dbde02894079ada59 vhost-vdpa: drop the parent's vq callback before the call fd is released
ca09e7768b7e230db2d8d33e7ce6f26ea7689268 virtio_blk: Reset device on probe error paths after DRIVER_OK
23c0684194e761fa09e1f1ac0218961ce4c37126 regulator: qcom_spmi: Drop unnecessary of_find_property() call
22792ce3849372d5d5bb2d6b81ed0509aae35cc2 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
f30548eaa664eb050bd5769c60e1d49e80d1950a net: sparx5/lan969x: release the in-flight slot of a stale TX skb
37b0a39d8eb2dbaa0783ae9691dc5835d3796856 gpio: mpc8xxx: Convert to platform remove callback returning void
9d07767c9ba1e127a781e481491190504cb293b9 gpio: mpc8xxx: Add wake on GPIO support
9a52e6d379728f25af582609625a91b9935457c3 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
19c990589d22c283ead7cab03a2d884285d7c754 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
818739a5ec8176499ebaa23112b585a71efce6e5 net/iucv: take a private, writable frame before rewriting it in place
017aeeca997d22f066a2ffdd4ff8a1143475f5b0 ASoC: meson: axg-fifo: request the irq with the clock enabled
a9e35ced8a2d38eda021bae9b675a6c247ab0cc5 Bluetooth: hci_core: Initialize IRK before publication
181f0b9ac6cce7a00d859f15b3eaee8e66792144 Bluetooth: hci_core: Initialize link key before publication
0c28ed129f536d673306a97f218533f42afe2151 Bluetooth: hci_core: Initialize LTK before publication
7701b439ec2e466cb5c5bf99f7f12231c08d6e1c Bluetooth: btintel: Add support for BlazarI
8965a251794d1ef8c1c7ae2ee9dcbf1203ed37f5 Bluetooth: Add vendor-specific packet classification for ISO data
4f700fe166534d2479c80d80f1546e588bf0cbba Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
3b263e3b08561599ad5eaa6955924108da7584a8 Bluetooth: btintel: fix buffer over-read in fw payload
135f7f23d5a5eceb367e0c283b269807e193f954 Bluetooth: hci_event: Clear explicit connect state on LE connection
e95f84434ce6ba88f8a36a4ccb63af8d9d7aa471 Bluetooth: hci_sync: Protect resolving-list lookups
0640d8aa91c9c45625efa5599c9faed7b23dea0c Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
5def175a1e3054417d596b1b64eb85b4affe54ea Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
cb1cd3f507b93fb82869f00c5d3da78d53df20f2 Bluetooth: hci_core: Keep link-key filtering inside RCU
0334285062ea993fe2ccf92c3cb4015bb4263a3e Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
d62076e4e8871a47966c36708d58c28209d73eea Bluetooth: hci_core: Initialize advertising RPA work only once
b793044aa08151a988d1f6cd79832d15f3a760cc Bluetooth: validate retained LE Create CIS command length
1876e86f70b762b40ac79ddae5c385e124e57d67 Bluetooth: validate retained LE Set CIG Parameters command length
14a5539945cb53dc06eafbb419c8931e1a7de185 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
d08649cccb9a5e389d2fac9701c47fcc46efdcdf ksmbd: require NUL-terminated EA names
acfbda7086c1b47d0fec899922a59370ed7c9850 soreuseport: annotate data-races around reuse->socks[] and num_socks
a12cdae4243c5b79f90818cf9f90f2e03874e267 vhost-scsi: validate event queue descriptor direction
7f8bb77c63bb032490fe98f9e0b5ac0db60f80db vhost-scsi: reject delayed virtqueue setup
71d9be8da3cf60ec5b8ee0fa8c564654bc4c2dfa vhost: reject backend enable without a kick file
0dd2a7c922d847ed838f86475c0b8a17b0e4f211 vhost-vdpa: initialize state before publishing cdev
4623360f8b934e90af31e15aa5e596f28fc68a60 ext2: only flush DIRSYNC directories on every change
c44176e546d405a3e0c1bbc3842a8a1446712b5b virtio-blk: Fix zone append sector reporting in batched completion
68bcf31ee5d2cca3bb5845daa03c314ee402cc24 block: partitions: reject GPT entries with starting_lba > ending_lba
bb32b2579e283dc0f9a7deee04076ce59ba20632 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
21930963d7bcbb8b83522cc613c0301a9c2845fa null_blk: fix opening closed zones at the active zone limit
b8ae0deae36c146cdf4b553fbb40cf71401ee3f7 null_blk: don't finish zones to set them read-only or offline
007c17f2013e7511dd9abb0ae9ac3157bb55fe9e tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
73b5ed1f5084fbe1d4c408525f6c1694e65cd4f0 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
74fb55cf62fe25854bcb9645d92a058166f0ec2f net: ethernet: mediatek: preserve sibling PPE bindings
60becb682db76fdd973e209f4cf5396b4f799e77 nvmet-rdma: disconnect only established queues
204d2fd8032381ce9568ac6d40c24083c95a8cde nvmet-tcp: limit the connections accepted per work run
39581ce16aef3ec948298aec3a134922657f9208 nvmet-rdma: take a device off the list last
9d52291e13be63f5313912f3e4c3bbcc24a06da6 nvmet-rdma: queue the release work under the mutex
b1f2987cd9a1111227a05cf6094be7314bf8011a nvme: fix various comment typos
32e1aa530fc7f3f662efa59de694caba873bcaef nvmet-rdma: disconnect a queue on device removal
a77ad7e85816f16773feca114d84d0737d46dfee net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
6fcdf9e258b295b9ea8ae06b0265e438dc2776f3 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
f53f1c58ea9acfe480598455874ae9b38c324fc1 net: skbuff: reject zero MPLS TTL before decrementing
b414c473a8492ed726ba870b1baa3bc38b15d713 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
bd237938d74857435daed079737e02761792d1cd ipv6: Flush exception route while replacing nexthop.
3fad49816393d2c50442f59ea79e277bd324f4c4 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
3c0afb34509e5a9b4806b8ad15b0e54aea742912 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
f2a6f0f2b5e85bc9f83b7f649c4c9eb2e34f88ea firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
8ecccdf8abfda2700e477f3baf60c2e977ab0375 ACPI: scan: Print the offline failure message in acpi_bus_offline()
7e8f372744c933b6f034dde223e7215a7ae8a9e1 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
342bfb35082e102affc0c4b6e4db3479c6791789 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
542cf7d4a9fdd6f121bbb7aa7e403148d446c78a Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
ca5dbd2cb9a736ee504a1d571595032b6b2c1379 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
1ec51b8c277ab67bf3871d2b9ddcae66f62f099c net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
316f9046c29b0d5d8a35135e11404bec6d3734b0 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
a541ddeafb869f5bffe606fb74a9cd68855c839b net: dsa: b53: restore the NSP IMP port 2 Gbps mode
84242b88026579904c800b4dbed89bf3600b283a Bluetooth: Fix not updating of hdev->commands[] after reset
d7b9a480b736bd2a4212e6a8f94c228bcb942162 spi: cadence-quadspi: Fix race between DMA completion and transfer start
11917c4ffb8bf3eca0e3053acf598f0513d45586 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
fd435eecaa1d09b4b44e2a6ea470bf2ce3f2d857 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
8837f4fc8eb661ec0164fbb143092219fc217401 ALSA: hda/core: Stop capability walk on empty capability header
c48cc79d5bad0227223d768438896faa20b8af78 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
1afa3233baddb8ad9eed37e51f7d33502fe88d13 net: 8139cp: keep Rx masked while NAPI is scheduled
6be3deb0967c5586b53fdd6f05fd8a47d97145e6 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
46e00e5e4ea17e1db45a02ca6d9955528b460b59 ip6mr: Serialize multicast router socket ownership
00929de82164591c0dd437c7b8e00eb88dad4da6 net: bridge: disable MRP ports before the FDB flush in del_nbp()
83ba8ec57bac062fc42cbc86829e2401e7672b11 tcp: initialize send sequence numbers before deferring TFO
e713850bdb4143c1601481cf690c9dbc9b5c75a5 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
5483a4022a2d05e2bb4ab8929b1c63d04561ef52 netfilter: x_tables: check target name before accessing verdict
74a9f7e817eac63b64bf726ead9454934d62b236 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
d7242eb025a9c2ebd4ab6ca34ee14cf82a82337f netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
d7e70351b36af0db2440fbb22ab4172dc8496a2c netfilter: nat: zero newrange before filling it in
0a46c744b8219b86e3153d273dc4e2c7648eb562 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
ab6705c0c2c40de0c72ba79674d95d28fb234f42 MIPS: Avoid dead code/data elimination when using recordmcount
bdf2cc4d45c445ad5ff533b1276631591c45d7ce MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
255af1e395a9ae7e92f57fa3d2af714500265c1f MIPS: SB1250: Validate and update IRQ affinity
35bb008a3bbbc6f494654671112e26a92a4fb78b libfs: end offset readdir at positions past DIR_OFFSET_EOD
bc6c6ff1f763268bf9e6062b854e9bd1d3692d71 initrd: flush deferred fput() before mounting root
98492e52284feedd119f4be714efba73989f3e38 vfs: preserve subsecond timestamps at filesystem time limits
b69d7d1d466d1384fc3f3cb648a2f25adbd8f678 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
a6badf49f05cd24d19c35a99319e4470c6181969 sched/pelt: Fix u32 truncation of the PELT period count
5eedaf8c800f62a40f11f6c4eb9ba14e824e7613 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
3fdd1725ffdc775a38e3e206d980615a5266a7b8 net/mlx5e: TC, Fix double free of branch in failure
490ba6f93adf3e4a4cbc54219f965edb4be762d7 locking/osq_lock: Clarify osq_wait_next() calling convention
174d8a411a344ceb03141e83707c11e81fd12087 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
3cdbf008a04b7ef69e86e2bda524ea09f5fa7a87 locking/osq: Fix unlink queue corruption
ac8e341fba056ec62445e9cdcb3934bed0716f49 perf/x86/amd/uncore: Move discovery and registration
164cc00175e04749ccc595fc81832cbc05203a59 perf/x86/amd/uncore: Avoid context migration from non-owners
822c3ff5977f8ebaf61d25a9b4e3d9652f2d8058 cpufreq: make cpufreq_boost_enabled() return bool
73ea3a5aef1ecc55fdf8107e9ceb0f482f8beceb cpufreq: staticize cpufreq_boost_trigger_state()
a11d2866948d6604828527ac02258b9063bee685 cpufreq: Force sync policy boost with global boost on sysfs update
56c43bd46c9fda296674eeca6eee1fb684dcce84 cpufreq: Serialize global boost updates
0d374f97226dd935135c232457da98f21e4b1bc8 Bluetooth: reject invalid LE supervision timeout relationships
bdff85fd99117e082ec1570e23468f9d2a4fa57f net/mlx5e: IPoIB, Fix QPN lookup race
c195b4949a56d20ccd15828a49bdff065a98a8ca net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
8fd0f1a7742734796f34884b327207de2b0b9129 calipso: do not charge request socket options to the listener
ca779248c2b27ca1c5a59189279669662527b75e ipv6: Check the Home Address option again before its address is used
b31805d0f2f1a5cad572e2032beee5e1098cc2d1 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
508dda0411379a99389f693352848397431938fe ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
0600fc5694e7072e278b07cf293e33cbdc8fd6f4 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
26bd47b83cd9356d4c85b6c5916f7affce5c6ba1 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
c6bcf4c7207eb5be86f9b2889e569192ada73d5f ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
996192d5964394d2cdb52fe75787aad7c04e1cbf ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
badc7ceed2ab88a75e2e627c90a0974141d5e593 ata: libata-scsi: set the field pointer when rejecting CDL
4a95b550844a6b42bd8edc19f36e681432f37189 tracing/probes: bound symstr stores to reserved length
68ff4e513ab84f17e8d0d9a7a5ade348212f38e1 gpiolib: of: return -ENOENT from of_gpio_count() stub
efd8300e9882379e4b66fbf58945099bbff7cac7 ASoC: soc-core: copy the DAI link names into the card
4ce917688819255e806554890e9a1897d70007a4 NFSv4.1: retain MDS I/O until both thresholds are met
9fd5163c6ecc921dd5ba423c4c8aade44b6ac37d NFS: Fix inverted cross-directory rename check
87b49e0fed210e573f0c3dbfb90993ee06971977 NFS: restore directory index when resuming readdir
5ae79e9ef6b20093f421be960259de8ec9450e67 SUNRPC: wake poll waiters when an empty pipe is unlinked
e13f078e7c22e6cd28991e7b8133fa0bb7028afd SUNRPC: preserve timeout policy when cloning clients
b837f418a83e92f9fde4e7826bf2f1c9de034396 SUNRPC: preserve transport security policy when cloning clients
047f9d6ae1e989b1191ae946a0bd5c0dbd46e007 SUNRPC: Balance switch queue length on transport removal
1832054c2e120736b4e4b4075cc89e5655ceed0c SUNRPC: Balance queue accounting when relocating a task
2b29600fe7b6639c23de376977cf6a087cea37a9 ublk: Limit dev_id/ub_number values
cbacbee5913f891eb702fd492fe1e3603debdae0 ublk: publish a new device by its id only once it is set up
2d023f2b17434fc3bdd4f25c262d12fc72a01e19 i40e: xsk: fix multi-buffer XDP_PASS skb construction
c31835b8f36b994f761f01ed6923e0853c57b9da af_unix: Remove gc_in_progress check in unix_peek_fpl().
a354dd351c6226437ff56073bd23418a7d22c3d3 ipv6: ignore link state in gateway check
312c15438225f5a89b27486c3c2d94ee96748a13 team: Add matching error label for failed action
b205e46d707d423a52b4b3600e5e1850310e66c8 team: fix promisc/allmulti leak in team_port_add error path
3b717d9d763d75202f37621462f32a03a2df3a46 net/mlx5: Lag, free steering resources on LAG destroy failure
5b043344e1d51fe2a12ef4c6cc88883a1dcdd746 net: protect negative destination advice with RCU
bc766a2fd979e1eff2e79cd784e73b6193d2489d net: require a full socket in sock_confirm_neigh()
865c3c1a490d05d4719ec4024a41bb525abc4a82 ipvlan: make outbound skb headers writable
49b9ba67be38c68c310433c04c7312b8373d0284 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
4b2187907eba5bb837bac0978e17696575dee008 ovl: allow idmapping overlay mounts
78ba85206f0d1687140ff8a4968889f1e48ddbbe ovl: release the upperdir/workdir in-use locks before the umount sync
5d61754e8e1c38be5a74accb3794494ced27cfc3 bonding: fix slave_cnt leak on XDP enslave failure
6d10f90ce32f164e9d3ea4562e945fe6d68d1ffe NFSv4: wake blocking lock waiters when a delegated lock is released
f327cfcafe6fd45e3a1832d6d39155133650c47c tun: delete the flow entries of the moved queue on detach
fd59ceda993ffbb0b72e4d72e97d410d644788e7 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
bfbc8d44db9af0aacd570ff4e69f2c7e05ef6c85 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
16b8379b69135be52c8f4f6c258bb6e01d81ec4c ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
a913260352bf83ea13bafee1a28d1adb8310fdf4 net/mlx5e: Serialize TC and IPsec offload exclusion counters
f74e2465515c1a7eadf42b80754867bef66663e7 fou: gue: check IP version of held packets for direct IP encapsulation
5c061da411cc70120b9c29baf954fc0830a09000 udp: do not use a cross-family sk_rx_dst in early demux
a2f3230661bea00aa3c83a6477febccea736a8b2 net: gro: compare skb->protocol in gro_list_prepare()
8433cced5943a59fe12f71b660eca5f8f3de4249 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
2819622b43349f81630f708395022510c5c21749 udp: check frag_list IP family before using skb_segment_list()
4e209de454da99d4497f6a69e8e044f0074a6de6 drm/bridge: sii902x: validate I2S data lane values
9dd5353646adb50a47d85e8566740945a8a768f4 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
e5752d5446c3daf9fbab3af5684e9ca25279bec6 ASoC: max98090: keep the MIC boost across mic input power-up
09e94008d4651ecac1019cdd8bb81a1dc0cc125e tcp: Drop any segments if DEFER_CONNECT is set.
f811e4495273f52c6ffd68567824a2cf5d970d6f amt: tear down every amt device on an unregistering lower
6cd2ae84a916b6e8628107ad9d57fdf15781bf8c net: ena: Keep the RX buffer mapped if skb allocation fails
838574d1c9b59853253e1a0df91278b15e6739c7 net: ena: avoid RX copybreak for multi-descriptor packets
3c9c3a27bfe2f92907e1cf2bb54beffb904777c6 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
ea42bf742d82e837594d78011b626b4569e262bf tls: fix async encryption race on weakly ordered architectures
e59216098f59e49690f953aad349e94fa74a8005 igmp: use the joined device when leaving a multicast group
df2fe1cb683739ead387de57a1b02f002a429b47 net/mlx5: Lag, Return error when enabling MPESW without LAG support
4df0f99cd0db2a94e966c90b3eda3b83a37474fd tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
170454bd3925927112255ddc89a35c447eed2e78 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
8cf91e5dc07fc7c1dacf693a752e8b6db830875d net: usb: cdc_ncm: don't underflow the NDP room check
66a4587e77e4fb57339bee7d057d0ce8472d84fc net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
56da6dd80ca974663b09bb3a9977c1a5cb21ca2c net: phy: c45: select BASE-T1 type for the forced speed
ca900d2dcae3142c6bd2c326f0238d7896f42f9d nsh: limit recursion in nsh_gso_segment()
a6c50ea7bd2054ba35d20c01de909bfb0aeb5354 tracing: skip boot kprobe setup when no events were requested
ff718c14d708df8913de230e848fa6f616ecbb6b docs, kprobes: Fix bracket
7fba769c839206dd6dff41b95f90d9b03e3581cf KEYS: do not let an unmatched key decide the search result
8b8c3c4a8fb1da7f9b48cd9f4f6fb8585932d0a8 ALSA: aw2-alsa: select SND_PCM
bd2744afb6204c59a76a1a88668e984cf20a481c Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
7e885bdfbfb9a88d8ba4498cb12b5a5d6348b3f4 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
35ff3c93164285a173a52f413ae8a709617e4d33 ksmbd: deny access for an empty DACL instead of granting the request
48e5301a6900e254ad54a44979ca93d9127e7ae5 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
d923bd336bdf9f48110c67fe1e1539e5b5459830 mm: khugepaged: fix folio is used after pte_unmap_unlock()
f65616543c01a1d2444f348cbb15087561db2a2a smb: client: reclaim credits for decrypted reads with no matching mid
8427d153e940b80e2af275ec28e0bb2acdc5b4fd smb: client: reject short SESSION_SETUP responses
ffcc55a7d85ff3d9a99b63c3e7a9e860354a0ede smb: client: validate NT transaction response layout and offsets
ddbdc9ee95d9288ef9da29b2777690e17c078a4c rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
5d53d31ba651520e68a94e6cef149de44a6bdc34 x86/cpuid: Mark CPUID function 0x23 as being indexed
6042ae483d0aabbff8d56039a3db378bde0e6ba3 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
4361af55cf8101ace4b5a346b27f4ffe5729327d KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
5bbe886910415fb08d399a9ab7860c141cb3b8f5 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
f58462f316f1b31e6c34baf6443bc734b1ff2db6 crypto: omap-des - fix crypto engine cleanup
7648eaab83df129df9a259afada8701cace83b20 mm/page_counter: move calculating protection values to page_counter
bc596eaa637dd923cc538321813dd742e3f12845 mm/page_counter: avoid integer overflow in effective_protection()
ecda31cd731561445f40f06dee8354d52aafefb8 panic: flatten nmi_panic control flow
7388e0b30d3ef02fbe6fb4e3bdd713ba36c303aa power: supply: Correct multiple typos in comments
0d215634a96939787dd2774d5a3cdb827fe86cc7 power: supply: qcom_smbx: set the charge enable after software control
250f6acc6a09278b2d4808439196d46aac4fd42c hwmon: (coretemp) Return -ENODATA for invalid temperature readings
721aebf2a7e619da507343c0465935b7e1b65877 drm/amdgpu: require _PR3 for BOCO
6a7745ba07a8ef542e6485fd7d1b47e75cfb8749 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
606824447e5d4e69d7146d031f88650c03bb9037 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
c0ede10570669c6b27ceb23fcc46fdecb7c619f5 ALSA: ua101: Bound packet copies by the PCM buffer size
1ceb9b6b7140bd5b2801b5ac3b2231b40c9e9f95 apparmor: fix profile leak when a policy load fails
e7c5b2dab77b0d216bca80df27801744061341fe fs: don't fail __d_obtain_alias() for unlinked inodes
d07f6165732ab791fc1c19ace3b6e54051d50aa3 ksmbd: let the owner read and change the DACL when no ACE names it
854273a1990063e2536c147ccbe46c3b7492f178 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
91a767c764e106f1c765047d9df5cab03e3fbcd5 can: skb: make echo skb freeing safe in any IRQ context
92932c1835665518fab96e8f920b6e8b37bb2178 mm/userfaultfd: wake all waiters on unregister
b253b5f83ebc87b2a71d8b5ee2157426c9d1e9e1 khugepaged: fix readahead lock inversion in collapse_file()
f9560b04c00a86255cf6655a0f0b89f176e647f6 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
13098d2a2e53bbae1875e9c7be6adfe522daece5 perf evsel: Restrict incremental open error unwind
774d41b281d291115335f48dab8b488265c04341 libbpf: Avoid overflow in BTF.ext bounds check
f84a42f9b9340e7a6755451310c7cdf4fa74e3d1 gpio: pcf857x: implement get_direction()
e8c2bc2f20c544d41fe76623e61ab887a4270d3d perf jitdump: Free event in jit_repipe_code_move()
a53c59f163e9ee56beca3113f8135b01b246c207 cxl/test: Map mock device nodes to an online node
daec4115b01c6c240ded61c3b6442c21a73b918a fuse: don't bump attr_version for async direct read completion
5a4780235e25fd6b2f92b460b8bcab7a22f04008 RDMA/hns: Fix missing CQE when UD QP use different SL
6226e43dcb24e097007c175cbc67b5189c54bdd1 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
afb4c17ef0b234281f03dde0bcc16f3427460d7c wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
fccbd48731a00fae7477042b6c2cde9eacaeffe7 ACPI: APEI: GHES: Validate memory error section length before payload access
a762a6579891bb2130ea2de0721166323924d9b5 ASoC: sta32x: make power restoration transactional
44d191a342a0e4d8d1cab7ab2a320b14be8547be dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
731e7afee343a456cacefb5603ed064a201b9f75 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
2c33afea18825b4707942a800576ab4b4b4925e1 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
34d7efacecd4780994a8155c4c6c2df1d87c10d3 arm64: dts: qcom: sm7225-fairphone-fp4: Disable PMK8350 PON
cd3a3143a64fc495cdde5e2f7b08aee2b5220b6b sit: charge ip_tunnel_prl_entry allocations to memcg
69f8c04a8446e68d1cbdb11c5c67a704fb10eede crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
f80ba4b2426037ecf71a4b816239a785c27171a9 crypto: mxs-dcp - handle zero-length skcipher requests
63d8db0b2a51ff1c6ab385db2271f3d558c876a2 ACPI: glue: Reduce debug noise from acpi_device_notify()
264a6262b2048a4ffe9f3bc62d121e08eb26a133 ACPI: glue: Rework the success message in acpi_device_notify()
0016bfab90b8a71b7eba9f0009a43058e30f15c9 ACPI: glue: Carry out companion lookup under bus_type_sem
746c5119f73439272f56c1a8eda897abe4b9356a ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
22872516b770522c2b7ca83cc4815d15693b28fa PM: runtime: Only queue an idle check for RPM-linked suppliers
ac65cd4bd9ded1e1699c8bea1df154d8a6454116 libbpf: fix log level propagation for light skeleton loaders
998b8dc56e782c2301a078f9703107716c8f1c5d mtd: spi-nor: spansion: Remove s25fs256s0
cca4f5ae0ddbf89f0f2eabaff84f73d3a47a5942 cxl/hdm: Make switch decoder target parsing endian-safe
018578b926f90cb305e32628b5fe906d0981a5e5 cxl/hdm: Restore commit_end when decoder enumeration fails
c89916d0b0ef2ca2cd37fedd51d7908f6fb212f7 cxl/port: Bound switch decoder target array access by nr_targets
55cbc748def930bf6229e2a5eeb47c6e5541a21a ASoC: rt1015: make control calibration failures observable
3abae8c93804a4887e4615a05e88b83b4308fe5f md/raid5: reject a per-device size smaller than one chunk
30efc8c293a916c6b062bdec5f11b145c9ad7538 kernfs: don't repeat or skip an entry when readdir resumes
7303d1393abeb7fc46d3cbc995f5c917ef1c7197 cxl/region: Unregister the pmem region when the bridge is unbound
3f24655a4d32f1266c6c9a0084188e8c8ce97abd bpftool: Compute map size of light skeletons at runtime
5489c3541ba048567b23f83700af52799e916266 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
3f18856981c0613b652fa7064f1d154ec560bea5 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
74716bbd39d42d6c131414941a3fbc848872dd4a wifi: rtl8xxxu: unwind incomplete receive startup
c97a895bcb830bd1eb0b1e0ea51f85d82826478a wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
885219879609533090fa1332186c85bfa70f80c0 crypto: qat - hold cfg->lock when accessing config sections
b959a20daae382f3a7dee413a1c90594e7baf0c0 serial: txx9: Drop noop probe function and dangerous remove callback
717addd7441ced9746878841143ddcbed580a000 serial: sh-sci: Unregister UART on sysfs setup failure
9f2120aba7b5c2ba2dde218096eb60274b2c23ee bpf: Keep target extended until its last freplace link detaches
f166e1350b7d3ed018a5d41f5a8ca38748f48b78 bpf: Look at frame 0 when telling async callback entries apart
ee2317026dd0b6e31fa8f1aae0b11aad0f6e0312 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
fbcf865ec2f4864dab6809b39843300295100c50 bpf: Don't converge a loop on an iterator that was created anew
a70e75f7bef3b1dc6c031a57738bba18b3de89e9 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
f367fb02821b9169d2670d8a16101a35b3df490e bpf: Fix uninit read for helper mem args on partially spilled slots
ab1f2f688027c1e39ed5576cff12b289a4576ad9 sysctl: unregister tables before freeing bitmap
3b6078f6b183eed03544d3d91d1a08ac09ee2949 ACPI: PCC: Free channel on OpRegion deactivation
fa26a06bc91c5e7e6c00d28fa7fa195d095b14a1 x86/fpu: Fix potential underflow in xstate_calculate_size()
66a40a1098b2f64cefa2e5899b0318f583335668 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
d5b2e04558b817b6c7ad47dbcd20d11ba6e1aa08 netfilter: nfnetlink: Fix for interrupted hook dumps
21cd5f4dbc2de366f88e2e119c99e3eba43db35b RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
20a8ba3d53864f74ee6c573c1850ae8f62e6a6b2 RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
ea5b26bd78f6a6ca187429532675b7b956814f8a RDMA/mlx5: Set QP event handler before firmware QPC insertion
40bc36f6cfef94d6153df46ef4c7198211e45d4c perf test code-reading: Fix duplicate kernel maps and machine leak
821a66fd8cabccbf5498ccc891c2d4f759a59768 perf build: Clean libperf-gtk.so in 'make clean'
7c01631fabb56cca2fb7ce04d774f3ac975ba26c cgroup/cpuset: Run SCHED_DEADLINE shrink test on valid partition root only
724bd7aea94ce708eaac28bb572ec4cb0a7b7155 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
60e9384e58ce0d6b15fae4bf5a2866e1fd479e9e ALSA: usb-audio: Fix UAC2 mixer unit request handling
b23e3733b3fbecaa9f437706c13cd70ad489ca9c s390/ism: Zerorize dmb at allocation
43c4269c673e156f8447781824ba50cb259b26fb rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
dbaee32dfb7f9cff61bc99b85699a10cd2c0e166 mm/memory_hotplug: fix missing rollback in __add_pages()
43419c69d0b0a2e1e8075a5d2fc6f3be6ee14879 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
50b75123a372582dddf7915ad26c9cf3032fd206 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
0940ba95312abe302280ea77344e468e59c2910c scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
945564e318727a72b0ba4881b9e5ebb227464674 scsi: scsi_debug: Enforce physical block alignment of zoned writes
cdd329d03fc8665169af1531b1ea3b9ffa033d90 scsi: scsi_debug: Advance the write pointer over the data written
8dd399b3c8d6a5d1bda3180c703450edcf2b8d2a iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
b1e772ef0ee8b1dfa6e6e0ec4678d9abed86d1a8 soc: qcom: pmic_glink: Avoid losing early rpmsg probe
248ab92ab87c605e9cddf7a92cb4c11fa348ce79 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
e8698301b90620c4f6af0a95297cf225be807e2a dlm: validate node weights before building member array
593532112e7e4fcac9e9dd1feaa0a6d8ea494b38 drm/msm/a6xx: check pm_runtime_resume_and_get during resume
5a7d158a38755bb1116c4b50d0780c8a410fe288 dmaengine: ste_dma40: Fix cyclic transfer residue
32f03c675a3a49453b267e181aba0c7fd9e7955e dmaengine: ste_dma40: Recover coalesced cyclic callbacks
0411e30266b68b506643e571a805cfbda1d9deb8 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
8192eadc687f3ed826aa1462514350bc8ae06eac proc: report SIGEV_NONE in /proc/pid/timers if target task has died
a278839c96a71a4c88dec79b4899dd8cf5aecf04 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
6053d3c0b443b28e9014f75160422581e3b57a81 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
375c87bd1abf74056ca14825fb4095ddb97ef602 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
74652cbe3a904e4621eadc9c82470c5421a70a7d drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
22b7867d27ffa46d00fb33e8b6703a8d6f45b47b drm/amd/display: copy function name into dcn_fpu trace event
2e5317a34ff14bece5c53871fb6c084402880dee drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
c4d68de852b2547ef2e65f8c8abdcc265906e4a0 fs/ntfs3: check return values in indx_delete_entry()
2fcab84fd8d8e29a7c72b11f2273f60e46587384 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
325e4a99717bdc208baada131a0e495e03cac70e ALSA: pcmtest: Fix leak at probe error
5ea24f2b3f0baa3d2fbfb30255e1ad475e040252 ALSA: hda: Use linked list for jack table
afdf71301b7a9ddad893d122d259b2932d7abba7 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
98c0e444e7e08015988a7f16289e781f3d0558d0 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
90fbc0d70b5dfa182276bd73871e0d43916833e7 wifi: nl80211: reject zero RNR/MBSSID elements
d976d84f9d066ec87a50cb1c3c965a0f33c444be wifi: mac80211: limit injected HT/VHT MCSes
9c640a86f0f4675945718ebb9951c5cd75874918 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
f40ae803820d59b696aca1e3b6b926f3e11d273e fs/resctrl: Ensure default group reports tasks on monitor-only systems
93ddd0ea29b3be29be94ab43ed0f23daf3827732 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
49ca61721374b91ba6bfea772a571f9f46b90eb0 RDMA/core: Clear driver_udata before destroying objects in rdma_core
23e5c13bf2d8a13bbed1b3a41cfafbfa3867cea6 dmaengine: ste_dma40: Preserve the LCPA I/O address space
8a41829b5f4d9548569fd1ff7136353fa1c9eb10 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
f0a01c6108e56ab2891f75ffa9cb4add75dbeb25 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
11eb89fdd0e84638dbdd2e477c39732f6f5896be seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
1d50c567636150fdfcc2a990579c932070a39a50 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
e2cc3db58c07ca9ddc126efb472f96dfe44eb647 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
0b33f51239422d4f576e01f6817bffc5605ed3ce btrfs: roll back sprout setup after device add failure
0954936ca276d369e7cdf2274d807d7fae4e89e2 btrfs: fix off-by-one end offset check in report_setget_bounds()
33df52520274437a8269ee11add8ea348bab09c3 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
3394676c8fd6802be6a239257966c5e43e2ab916 ALSA: hda: intel: Don't free card in the probe work
891021b62258bdbb6e7b45b9944d53d9e0879700 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
78438259068df675e9801df582d0dda70f2ee2e8 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
7fb83bd17a78b0f282aac3f0222d91ceb02d1222 fs/ntfs3: do not mark frame pages uptodate on read error
46dea34369c9bbe789b8c7b26c003576773980f2 perf symbol: Fix symbol loading from libbfd
d8f026acd2ee96c499cdefa494f8f303f5f0053c perf symbol: Add missing symsrc__destroy() for libbfd
5dcadf573d4b985d5db36a67119721ee046ba412 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
f3c759f1d1fe47cb53ac6dac06e393252d0eaeb4 Bluetooth: btmtk: Validate the firmware layout before parsing it
ca90c5a70f226b53dd17b74946d82f37fbbdbfc2 Bluetooth: hci_sync: fix mesh adv timeout units
cc540be9bb5edd97135663132fe6b3f9abdd240e Bluetooth: hci_event: Fix LE link drop on remote features command status
d7015fe991764be0bc17aad0c3cc42ed03a9552b iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
08b9daa6141f726a5ba9bbfc9fef9dcb7ea8d264 veth: clear rx queue hint in veth_xmit
5b2fd4973bb8974a8bc91c5fdcb4c7f0ebb9bda6 rxrpc: Fix aborting in rxperf test server
c7a33f0ae8b313e52405086ff4298e31208c851c rxrpc: Fix sendmsg length
7c5810e4ca3597d848179389e6cf815552b39b76 irqchip/mst-intc: Validate the DT interrupt range
d49ab2070e9754756c40088dc14c142eeed2ea13 ASoC: rt5645: Shut down the button timer on removal
7c99a80d08479080e308fe101cee8488782e556e ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
f6b9e39c7e3c65ce5e1f191d38cc58b3e25c02b6 ublk: use global index for reported zones
c80801e2f514b8820cac49e2c4fb082b51d853ea tcp: use the echoed source route in cookie_v4_check()
e68d212c938a5248e8ce902a46176ab872a67ca6 pinctrl: stm32: Fix the unit of the hwspinlock timeout
50487fdd80fff3c4ed9123e310757cad19818407 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
fd8a2c7a52a9933f58dbd26624f2e9622b9d045b btrfs: drop the extent maps of the written part of a failed ordered extent
ddd832d843628b02a6350589b1fd5b4758954e12 btrfs: update the inode item when removing a free space inode
26c595f1e90942e23fc5fd5b56dd51c31a30d7f1 bpf: Claim the per-CPU send_signal irq_work before filling it
27cad61fc3312ea3050372a72bb9731a0742d6f3 bpf: Use the frame mem type in devmap egress XDP
f1ffdfdb49db9de3d63ba7f139ded83e2945bc81 bpf: Reject sleepable programs for task_vma iterator
21b019bd5e9b9ef53fe6132566f7d05c13b9fd05 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
c0867658f4ec8ab2a2e3618c59fef263f0099df6 bpf: Assume no bounds for buffers behind a tail call
f7575109258e64b99931e2d32602737c42dde917 bpf: Assume no bounds for a writable tp with tail calls
2b5da88245d05e33eba4a3c5c5283f3ae69980e8 bpf: Don't let an extension reach further into the context than its target
48e6419362c6da17fd2c0abe01af008132c25b5b bpf: Keep the symbols of a program until it has ended
ee97a1004d5b191af02fd2dae5b3a9f4551f0e50 bpf, cpumap: Hold the device of frames in the queue
31ffaacb0e7461b7f2e75377b01cf179477963c4 bpf: Let bpf_dynptr_write() mark a global function
cabc0fc19ceaed959a429f41d3e4e0accf0feeed bpf: Follow the head if an skb is written from a slice
c4b34d55fd13abde8f8b777f78bbe5c2ca621bb0 bpf: Zero-extend the index in inlined bpf_get_func_arg()
36511897e176aa51d38d9953273f6c9208acfc7a gpiolib: clear the event clock flags when a line is released
6357d100eaea2c1693299104df3ae0442fcf2320 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
f8d5b8812830286476043ce8da97333537dc467c ALSA: jack: Pin the module while debugfs files are open
17c2802ba51ee6de413e0ca6f3b3de653fc8b28a ALSA: aloop: Keep shared timer callbacks alive through close
4d5bed0d07b366a9621de967aea6695412994027 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
cb2497fa66a7a4023d29097d09ef23130f6fc2d9 net: phy: qca83xx: read resolved QCA8337 link status
dd8329ec36a376869f371d2c1e39d530278dc758 xsk: freeze deferred pool teardown without blocking unregister
c54783b524608ba6d11fc273c6d6f7be10cf177d net: bcmasp: fix network filter lookup and wake filter pair allocation
f2d8cd2fc5d7e8f6c3ef2cf71f9415f005b859d4 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
1d292cf5bf11ae094693a0ed08fca4235761d719 ip6mr: clear skb->cb[] in reg_vif_xmit()
3c0f17f3b3ce61faf4569e9c62ea265cf28b1a7a net: stmmac: Track the TX DMA threshold per queue
4dc5185e86a0655c6754d99c97e0b78bbc493689 exfat: fix used_clusters accounting during cluster allocation
e47073df10d4a2ba2c8a9aec5b88f1ceb29d5a46 ksmbd: fix iface_list use-after-free during server reset
c86b16c3449c312b4f17bf2755e9e0aa4f2ca8a9 ksmbd: disconnect on invalid encryption transform flags
1a5079a217d532dd0bb0996b27947d19fc4c767a ksmbd: cache the resolved share path for durable reconnects
88b0cff13d80d168dfa0fb8d409d05fd5a04eb01 ksmbd: fix durable reconnects for root shares
bba51426aec02491b8440143b39bdc6bd514cdcc ksmbd: fix fd_limit accounting across durable reconnects
3baaf70289dfe43e20d96364fa14701c251d2acd selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
ce46c915cc52760d2996e139d8bd394feca2c3a2 perf lock contention: Filter events before creating lock_stat
2ae48757f06644f9e364fca669fc6f6cfbbad63a sctp: reject forged cookie peer_addr with unknown address family
dac57e6bc5744a7113c712877e621487422f956f net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
61ac8a8d02e32e844d0efa5ac179dc299b8d6a82 zram: fix short reads from block_state
8bb37317c78ec7443ccb99e752f0f5fbade819cf maple_tree: fix maple_range_64 crashes in RCU mode
5880206f3b7b5a7834610ceaccbad200d8dde49b ALSA: ump: Drain sequencer callbacks before freeing their client
32ac7982b4085003e6bc78cf1c8f04de4b09cd56 ceph: wait for pending fscache write in write_folio_nounlock()
e08e2dc9d34f04bff95ab16ea22838677ca7ac80 ceph: fix writeback_count leak when a bounce page allocation fails
038551f38748d39873a39382828615ef5edc6e83 net: lan966x: don't disable hardirqs in fdma tx clear path
6c8297a466fc355980aa428d7f84a7fdab1cd5e8 tls: keep TX and RX hardware offload on the same device
817fca572e67a628c90a511b3b066e5949af44a4 ksmbd: return complete and aligned stream information
be4bcef1487c0c8f6a84b742a403b5dc2b1c5637 nfp: flower: fix use-after-free in neighbour update work
bb38f472129dcf6218500764cd456692a3bd7515 blk-throttle: pass the I/O counts of a dead group on
5e3533a8681cc5e7d11c898507d8b449f8233232 blk-throttle: make blkio.reset_stats reset I/O counts
4c7b82c46db0450841763336dfbca124b3c35b3b block: don't enter reclaim under rq_qos_mutex
3197766d31fc8cf7bd76d1c03148814007459d5a tls: Honor O_NONBLOCK in tls_sw_splice_read()
d913ae70030397ba666621e2f971f1b45e248242 ice: E822: keep Tx timestamps disabled during offset calibration
0844bef58505f754a44fe2991a45d509d28800aa blk-mq: don't trust the cookie in blk_mq_poll()
4225010cd288e91e5eedff1fc7405bd1691b7622 blk-iocost: publish hweights as one atomic value
29ad81b638fa2e83dccfa4bbe77e9901934a18e6 apparmor: fix table_size() integer overflow on 32 bit
1bd99756f66f4456facd01010b99567b03f544fc apparmor: check connect permission for SCTP
aaf915116057be16a9dd05225d14381fc343315a netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
41b056b87b80a28699e7e939ef71e1eb9b27ce9a eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
80f9f4fb2da3f82dd30c12487ab4486bca8d9121 apparmor: fix check SCTP bind, and connect permission checks
03f8dd579f1b8bb886fded896c1c307c88fcd01e apparmor: advertise that sctp is being mediated
0ea35247a4c1248cca7033f55b184cff914ed37a PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
5f16803ca13d9571b902a5bed6e18a2e71dd667e tun: clear stale skb->protocol of NAPI frags skbs
83fece554f0206a20fcd078757aa034eb06078ff io_uring/io-wq: apply the current cpuset to new workers
3ebfea2608af32f0544b62221b346de5099c722c tracing/eprobe: Install the trigger for every instance that enables the eprobe
efbb0cd7fbdee27aa260a113d6cca03be2415705 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
c4ae1d3f8e48923e49dfba9e646d3b26b6d11575 KEYS: Verify the key identity in __key_unlink_begin
5fdd46eb159a7887506af833f5cc06e831ae4f4d bootconfig: Allow keys with the maximum supported depth
2abdb45a9742bc1f8aada878d60205ec46a74e6d ALSA: caiaq: Kill EP1 URB before unregistering the input device
9b706d14b7fe0239877397986dac2a8f1e4807fb ALSA: usb-audio: Drop capture packets with bogus actual_length
ac22cc1510089974097cdeb2d69a543862f26e2c tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
ba37a5d6e1ac931e638da28bb0bf4ddffb971036 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
96e62a5fafb6d65c6d300aca7b0fd222fa643e2e mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
ca1194647a88045163e8bc1ca70be5ae730be500 mmc: meson-gx: report busy from DAT0 alone
673574f8d25e4e82035bb40cde9d3fbda42ecb35 mmc: meson-gx: honour the busy timeout for R1b commands
5f1cf331ef7ef222cf2c8ee1d4f1c9ae81120d10 mmc: meson-gx: report the longest busy wait the controller can do
f6141935ef0914da5b320b39385213ef57c92546 mmc: meson-gx: name the limit of the CMD_CFG timeout field
80ab55f49182e8a70dc5160c24369a445a775aac eventpoll: wake the next waiter when a woken waiter is killed
846686d31888531930dc0be503ae410d9314bee2 aio: don't let exit_aio() return before complete() is done
05700ababc50d20dd555364dcccac6873e953bf2 splice, net: avoid MSG_MORE when the bvec array fills
e9ab15ecc576d193f303dac665c20a1245adae0c mm/mmzone: read the zoneref slot once in zonelist_zone()
8b98edc2b1a433c0f7de2a47abf28658302f92f7 mm/memory_hotplug: resize zones under their seqlock
00ad14149922aa8da0765271db26291489943130 mm/page_alloc: keep the pagesets of an empty zone
df2999d19bff7def13ff0d5dcec4ad65a31a8a9a mm/page_alloc: detect zonelist rebuilds from memory hot-add
5b98a52bdc82ddbfe861ad9588c5fa69f8de26e3 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
04d91faf5f4d1e027aea15cce75ba71fb77bf3ee macsec: reject frames that decapsulate into runt Ethernet frames
0446dfa295974c45493cb2da58b5d55e21b9c386 mctp: accept MSG_CMSG_COMPAT in recvmsg
0e6f08d5f442d00821a28cfa31b9a0034158cf0f net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
c78fe4e286b637979d66574b25e74f326d90d9fc net/rds: Do not unpin a page after a failed atomic pin
f8f14f83e2a107af2a1e0498b1796d8bd8c576a0 net/smc: fix lgr/lnk lifetime vs diag reader race
3a0575be321ed340fd57f9bfb96749a5bf7f8114 net: bridge: use one headroom snapshot for ND replies
9910a9f2ae3779221f03376e50e574b463076c34 net: dsa: microchip: initialize the IRQ access mutex
855bf1d10f09758c2fce1a6616427528d06f0790 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
13e9aca8dbcecc44e85c741ee99c277b4f3c1443 net: mana: report RX checksum offload for IPv6
9aa046031cd266fd1451e53fbf139f48b0e1c7fd tsacct: Keep task begin times stable across suspend
a90ce19af7d6507d86e5583c4b838430f569f41e tls: only install push_pending_record for a TX context
442dc06691aa89cbc1ec5c7c552d49e50981e638 seg6: validate state in netfilter continuations
67ca614a4ed6ba70b27048094850955d96f7304c mptcp: reject DATA_ACKs against a reversed send interval
bea99f34a6120627c02194ace3e0d3c87f7c0362 ipv4: keep XFRM headers out of corked skb lengths
000da2900d0335b9648a2c3af54663b3f95d4fd3 ipv4: fib_trie: prevent speculative out-of-bounds child access
cd2a934e36a5d83cbe363091f16c81b283574760 ipv6: fix cached route reuse for control messages
4d481f698d4ec92c3a96a8a701e56cb9e5985cb8 ipv6: reject routes without an inet6_dev
c17dc08325a079fe4a247316e53a6174bdffcb5b ipvs: Defer application parent freeing until after RCU readers
236fc664dadd1867a12d2683e43d04db4f520e55 ipvs: fix protocol data lifetime during namespace teardown
4be7dbdf541b78de62b7ff3bfe812c642cfa8073 hv_netvsc: Stop PPI parsing on invalid metadata
a1fe26d4f861331a5af7a512380b31c81e3a9125 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
dd3f0aba9403e3ee57809382089e977081e11425 netfilter: flowtable: extend ct timeout of offloaded GRE flows
6fcc6c772caaf006f8b1aff0ec86f8a31d33c786 net/sched: sch_teql: reject qdiscs from another network namespace
ae8c011f3b54addcfaecf6b53d1289fc7243802d net/sched: act_ife: encode configured zero metadata values
13a5e6d249fd32a145c062e53a28c3cefd5e66ab net/sched: act_ife: require a full Ethernet header on egress
052ed3ea8ed926b3ff3e486d413cc7eabcb8ecce NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
73f9caa50e730ed8f30ce3e4c4a51089bc12b640 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
1af77e14abc81986a822653ce7076871d1f89000 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
18f416df6a9a0394b8be168fa34fefefc16e6461 PM: runtime: Update last_busy in rpm_resume() for active devices
6c8b0ac62bea00a03873573c9eb591711e100bf5 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
d37a2b262a7cff5d4e12b89c7b9612827f10cede Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
06d6e85a7794079883cdbab5cb0c9867b02ae545 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
6f89809047f6b2fe7c2a42fad96855ab46980d72 crypto: caam - reject overlong RSA CRT parameters
33aa6bdfa413201c90e3d56ce3cf602668810281 crypto: essiv - fix use-after-free in AEAD path
21dd524e0107efcb523027b25954b9720a24db72 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
a4c4652889531282757ef857d8b5a7050c2242a1 fs/proc: fix the write length returned by proc_sys_call_handler()
185b9cf7a61f6f1273ab223b656ac11554b9bc4d arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
fcca379546675def1d53f819fa3461d56083dfd2 arm64: ptrace: don't warn on missing siginfo in a group-stop
aafeca14578440519daac187224f446960a5f26a cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
6cb0333fd4d3ca0240f35fe50c15ed451f17ca9a cpufreq: intel_pstate: Clear last written P-state value on suspend
7c8f623a50f1930fb70f3f4882232d8a1c9e716e cpufreq: Cache post-resolution target frequency in __resolve_freq()
605102663d481b17e398326ef86e8053700466af software node: only let the owner release a managed node
876d2f84b4fd71127424797a49cf29f92649dbb5 SUNRPC: Fix TCP-with-TLS transport class identification
08b696ceae99d310e035dbab29fbd8199835b29b timekeeping: Read getboottime64() offsets under the sequence counter
f486e7dc019dc8b6b71d83ddd03818bc75e8f519 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
84ffe6de1ef5cd4004c78f795a1deb2fff2e84e5 tpm: eventlog: check the payload size before reading tag events
b3a8ce46fb34f654aa0ebe200fd123461ac5b293 x86/mm: Ensure write visibility during LDT installation
72d297d73f4528a441b8a3bdab79832e93c97c16 xen/gntdev: fix deadlock between map ioctl and mmap
1a43322feae6ad122fc19ddcf7e9188efafade86 xen/privcmd: fix double free when an irqfd is shut down twice
c3c0fd3d36cd756779ced70117e1a9737ea6221f xen/pvcalls: unwind pvcalls_new_active_socket() step by step
6e47385b8dc7b9f8636626caae9ac3a4384d25b3 xen/pvcalls: destroy the per-socket workqueue on release
c2cac76730bc8f60d263d59fc55e5d44c49a6766 hwmon: (aht10) Fix update_interval overflow on 64-bit
6e6a515b2c820aaee030baded54444b60d02832e hwmon: (pmbus/mp2975) Get vout fault limits dynamically
0a15f1cb9c0fdb124fd88b5188f7670fcdafa44d hwmon: (sy7636a) fix negative temperatures
8647c8cfdc1b919fe0fcff6a948a86d4c083dbea hwmon: (scmi) Check channel config allocation
b4298da82ed6a455540a532d48f7f7408a8ad2d5 hwmon: (max31760) Fix the local temperature limit registers
d27a8b3fad40e9bcf1cadd6cbbf75dd7f0195702 hwmon: (max31760) Leave standby mode at probe
7764efdd12a654f966e066a6a7138bdc6688e8a7 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
6c14bbdc7014d793789e6d1f324c2b6c29a36338 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
c3b76dc94c65e316fbb67014d1d64b8e34d921f6 s390/dasd: Don't trust userspace-supplied result field in format check
e41e10164989a0a0a71f07eed1d732c2d1c76b3b sctp: abort unordered partial delivery when its message is skipped
134d6c074a2f8af2aa0d0f6c3af205847fe51516 sctp: avoid requeueing pending control chunks
8fd753e243a264861809a1d55269c7c2ecbb5a81 sctp: fix ASCONF address change on single-homed hosts
bcd8d134f4f3c3705521c339c80287abf00a2680 sctp: fix I-FORWARD-TSN handling of fragments on other streams
ed0af53a8124665d8ae385b1c882996a483909bc sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
f76c9534bcdc3b94e75df378e443d6921137e904 sctp: reset stored flag for each association
bfca47dda37d716c2f9476588f7b18ebbcad336d tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
35e4b0b1bc12984ddaf996716077d019b1bc086c tracing/eprobe: Disallow attaching eprobes to fprobe events
bcf58557a4f611de201f35b447a75732adf8b1b6 tracing/probes: Check enabled and busy state before unlinking sibling probes
78c776f741404272ab69124b604f88048922b539 wifi: ath9k_htc: do not start ANI before the first channel is set
2cda3c4d2254d971611bb03dfd2c8f614d925c29 wifi: cfg80211: release rejected nontransmitted BSS reference
f9be448576db6ccafffdad187543361f95241bbc wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
62781a3d170cc9e11b7bff83aa344e978dfc57d5 wifi: cfg80211: don't truncate the merged MBSSID profile length
938487536dea7f7ab39947b6178964c06900f7c0 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
11cd1e94b617ba672a68e161a9d588b2949581c6 wifi: mac80211: drain link readers before stopping removed links
cfc814133f954a922bf19ab2b59a0ab5909a0c49 wifi: mac80211: recheck injected headers after removing FCS
5c6a17e3e7dac3d6507d780a017c6fe9af0b1fbd wifi: mac80211: recheck the IBSS station limit before insertion
c3bcc20cc85702cef5dcca147f982d7fccf4caaa wifi: mac80211: recheck the OCB station limit before insertion
42fbc90f80c8ffd98ef905906901fdf3d08a31eb wifi: mac80211: restore dormant links when link updates fail
29cfe82d88e415699c2a2ac8d1533c3d079b6066 wifi: mac80211: bound pending IBSS station allocations
bdd4a3bdb3b803282032675f391e47c5216444cb wifi: mac80211: bound pending OCB station allocations
7df865862a5723f4e8432925723013dd663ab27e gpio: brcmstb: fix UAF after IRQ domain setup failure
9c8551f59d403d315eae4fcfa97903ecbd8ce3ae gpio: rockchip: Fix debounce arithmetic for GPIO v2
9467b16091e64f74285b8fa2d36168e0eee44e94 gpio: sodaville: fix use-after-free bug when registering the irqchip
beceb09b01c26828a6bb99612cf23f7b020caaff ovl: do not always clear absolute_redirect
0fd634f04771b2673c3ef82f3858666b66b78a53 ovl: reject different lower idmaps on the same fs
951096b0e454db24c9e9c5a14c7b0b8dfacd00cf ovl: report the requested redirect_dir mode in conflicting options
dc1e74dd3bd148011a9e1a9597cf56fca157d45c ovl: return EIO if the lowerdata is missing
03a9e44f329f726a6c55c2742461b935b8e62b65 smb: client: bound invalid NTLMSSP signature diagnostic
12418b4cddc673f1b80f3d7e1eb91c54c527ce94 smb: client: compare owner and group SIDs using their encoded lengths
2fb596f5d254be3e2c6c96231e685e0b9b05c1d6 smb: client: don't block dying tasks waiting for writeback on close
6e1e9f177bd868724146473677d1accb4b133b4a smb: client: don't block dying tasks waiting for writeback on fsync
5f190a8394075b181a2bd55a1e034e177cea8068 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
496680e358177a75e918116bee19b49a8182567c smb: client: flush deferred handles of other names before a hard link open
501195fcaeb04a5540f87ecb9421ac630968fb09 smb: client: hold the inode across cifs_oplock_break()
761faafc676871a763ab3e198de8c1e6365ef154 smb: client: skip NULL channel in __cifs_put_smb_ses()
fe746fa6142786ae242600434890edeb643076f7 dm log userspace: drop the device reference on error
e829b44ab7ca87418eadf52c4459697c03d90421 dm cache: reject kcopyd client destory if it setup failed
d592ab845fea233177c9542826ecbf996d0c0e8c dm crypt: fix use of uninitialized percpu_counter in ctr error path
bc071b583a103cc2954ca511d9306472953954ae dm mpath: fix buffer overflow in parse_hw_handler()
5c618a29e2423f8ad2cc62015be859472fcc0b8b dm mpath: cap queue_if_no_path_timeout_secs
a16d9ad7356c13456572af342355b8fc183ec5a3 dm thin: avoid wrapping no_space_timeout
42d32d3ea0a1d6422ccde74d913354ee333d22a1 dm-sysfs: fix misbehavior if kobject_init_and_add fails
3d1d5ee85c9072d7e722dd0567794cb735cbd626 dm persistent data: test return value of node_copy
ed9368894f7825eed6d44cceb1fb99106e95bfef dm persistent data: don't ignore writeback errors
69a1a164b5d9560b30d05f4986776a182b54987b dm persistent data: don't leak bufio buffer if find_leaf fails
6ad998bb2fe986769b5ad54d1ed3bb01a2351f2c dm snapshot: split discards on chunk boundaries
f0cef755263ee8a183dbec5b8c45c5ba16c1aa5c dm snapshot: fix discard writing into the next COW chunk
a711029f5172751aeb40538ab3fbc5c0051dcfdb dm zoned: back off when reclaim cannot make progress
8ebb603b230fa8ccff1168c0c0829821351ea295 dm zoned: do not reclaim a random zone into another random zone
bbe3f0b1b404feb00713b7603da586e6d352eed9 dm-cache: fix NULL pointer dereference on open failure
f36669f369b1ff929c2c8fe6ecde33e9589dc07e dm-cache: fix ending a cursor that never began
0ee5b361014c01363449ffe0d8a5b57ef01303e3 dm-crypt: defer async write submission to write thread
d4b10476f916bd3ad6e1018560b325efa7b35a27 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
b46465f10317c51e86e60777e27fe3802de49f62 dm-integrity: don't attempt to commit journal on disabled device
10a20a335c985829289d7aecca21e4253c069e96 dm-raid: bound array_position before indexing failed_devices
0c87e449f8d66fcc962bd454fa0c8a5d75c84512 dm-thin: fix data corruption if discard races with regular I/O
b29d5e52eca2e4f1928acd6f0297cfdbd32e59cf dm-thin: fix leak if __set_snapshot_details fails
97894e23edcec18539e28c23b32025664b613f69 dm-thin: fix parsing of feature arguments
eee6006589f5f9b5e0d9caf6298c86811d1c4a5e vt: serialise the producers of the flip buffer
802a44428fc62b6c6d34cffe9aebed9b9fc85c8f comedi: addi_apci_1500: fix clearing of the gate enable
2187fdc5693dc87a350036e446d1fe901a8e687e comedi: ni_660x: don't poll without a DMA channel
d8fb5a50613e9700329a44d26ca171a153efd261 comedi: ni_tio: Fix overflow of the clock period
e0cbec0ceccded35482d37ca954f169480157011 comedi: vmk80xx: report failed transfers of the K8061
39798992e578fc55bb540809f778c4e35b567c52 iio: addac: ad74413r: fix the values of set_multiple
a93a0fdf2caa075e6bac503d7632855d29d45eb8 iio: hid-sensors: fix a division by zero
7e675705a4d69d8918c614789e575aab3b8578f3 misc: bcm-vk: fix DMA allocation memory leak
db33de2560aee8f8fa9058cf79dec4c781c07c43 misc: ibmvmc: initialize HMC state before device registration
379a70d66e7548d7878dc68cd64438108d675a87 misc: vmw_vmci: wait for callbacks in event unsubscribe
614b8c72e0046b97726ca0b5becbff0696e0d541 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
ceabc403c5a731939e95c864b5980292fa0ea1a7 serial: samsung: don't leak the tty on an RX IRQ
1526946565597f4b1e459e130dd3d52660f17a99 serial: samsung: put the previous baud clock
de3f2ca1b764af8b8406a744f364ad6c1d3029fe tty: fix misapplied compat_ptr() in tty_compat_ioctl()
69101ee8347fd3236eef47e264cf7b8bfbc4a536 USB: cdc-acm: fix NULL-deref on hangup
e7633306768d35e0779ffac243a7212a433041fb usb: pci-quirks: always assert xHCI OS ownership
effd162770143804978c286e7e7d5c9c7377b991 USB: serial: garmin_gps: fix deadlock on reset request
fa22b0c2b39c3286ff1dc761a9060a3ffee48449 USB: serial: oti6858: fix the teardown order in close
54d0ba13c8cee025b99a18fb2182bfe63e8f1534 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
b7136878c6eddaaf7ef2cd3c60606c8355989c36 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
52f31ec5cee3899d71468b58ac4fb856090e12fb usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
3bd120f433fb4510845e72e2d0abd07e1f85a259 usb: usbtest: prevent divide by zero in simple_io() with zero length
a5153001d84ac203f65bd5c7bf46af86107ef6c3 usb: typec: ucsi: Set ucsi->connector before enabling notifications
d8e8dd7023212dbec52ada4fce75f51d3d8d5411 usb: xhci: disable the correct slot on alloc_dev failure
d5c6a55cd1462def291caf62c60043bd0df0f9f2 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
7ef04d514e2a9e7338603498a5db291814dfdbb4 usb: gadget: f_midi: fix UAF race during IN request handling
b2ef55243d480af72f0824241eaf262684173066 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
6cedf719242235e3cf5908e537eba56ad4bbbc9a usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
e3a63659abb06a3bd27766acc2ddced8f35fa5a4 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
5981c5e1283904bfecbd1ac3cc4127d3a11e8c7b usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
9212c850790816806a3eb220e78ab1b24a0cfa30 usb: dwc3: gadget: Recover from End Transfer timeout
d3b50854e8d5a75c4b68ccbfa77016f2d2be4b4f usb: dwc3: gadget: Reject requests to a disabled endpoint
dad8f7ff87ff493309ee7bd505dc8a25be0cb981 usb: dwc3: gadget: Reset endpoint flags on controller start
53b54fd91fabccb97d240292a939d8642167ff69 usb: dwc3: gadget: Track a timed out End Transfer
4834bfefadb43b6bb11ad5a9ed04eb3a5cff7ab8 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
2c4c1563f46b6076e83366cc3fd56ffc5432d7ef usb: dwc3: xilinx: fix system suspend and resume PHY handling
6500a167b2dbe4d1f9cae5f9a00e20c8080250c4 w1: don't hold list_mutex while a slave is torn down
8bc26874bed24aceedaac0d1fda8ef705ea8c2c3 w1: ds2482: set the strong pull-up with its byte
a88e6f063c841b2f5d8056748230fd543e4891dc w1: ds2805: use the bus mutex to talk on the bus
4a543e0b4a1f63be21c32a339f595d843729a2d4 w1: ds28e04: use the bus mutex to talk on the bus
830b2c5bc47a287388f119bcdf031cb91e14e219 w1: netlink: drop the slave after the bus is unlocked
dfc06ce2b51b45880ce60b66eb7989dcdefac4ed w1: remove the master's files before taking its locks
011a324e8bbcff67911556e74fdcf346660ef7d9 w1: use the bus mutex for the "rw" file
1f9d25d2b42c766b405dc55895138b626787ddad w1: w1_therm: leave the slaves of other families alone
b770af7255dd519ac2cf3d57cddd059b03916680 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
9e74159213a022f01b474cbfe31779f11c7e6c7f USB: serial: garmin_gps: validate packet data length in nat_receive()
008dd9171b5f4218b556887fab73421faf093d36 USB: serial: sierra: validate URB length in instat callback
a3d4d209a2c657d977a826a43d53970dbdd76073 USB: serial: upd78f0730: fix NULL-deref on hangup
5a672c2e040dcda4bdaa1230188445e7b37f5608 USB: serial: io_edgeport: fix NULL-deref on early status
2e8c65502eb4f21bd04b8d92c43cba42e028c200 USB: serial: io_edgeport: fix potential close() use-after-free
b82b0625993fbc6f965e4d350bfdb154fed79dcc USB: serial: io_edgeport: fix potential NULL-deref at open
b9bac0c0b7b1da1162195dfa1bce1c067271f0ba USB: serial: io_edgeport: move initial termios update to open()
7db61b22b897748f3cf9e6c650cc8eebf1439d5e USB: serial: io_edgeport: fix potential fifo corruption
d2ed53f2bdca9b54370c463391424fd0a67813f4 USB: serial: io_edgeport: fix potential use-after-free on disconnect
6701dae48360da81674a9722c67d35df4f7638e2 USB: serial: io_edgeport: serialise MCR accesses
df760312a4d1d55cdbc2917bea693d027f60c1bb dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
19b7c005898d79db181b766e4950263aa145b926 iio: accel: kxsd9: Fix potential use-after-free on removal
6cde8e1bfb8139765a3ee925d90b67655fff78f4 iio: afe: rescale: expose offset if rescaler or source has one
a511addbfb94f03b048366996660bc7335bb198b iio: atlas-ezo: Fix humidity channel read support
456b0e904d6ee8222979bab96d670cc82b657022 iio: dac: mcp4725: Update the cached DAC value only on success
e8b7e6c0b8b750855c969447337bbbd989473935 iio: gyro: bmg160: reject duplicate event disable
3c6b43fb0d96a20843e08e81fbb7e49337666d31 iio: hid-sensor: Fix scale for magnetic north heading
e9056efbf05b98ffab8f63d2899e5ca340ed2cff iio: hid-sensors: fix fractional part for unit exponents -7 and -8
6cdad280aa2295091b09a10791ed7fea90e6f78f iio: humidity: am2315: fix negative temperature decoding
c56aad35d66a9547278e570e7f88e53fcc6448a3 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
e059afc19fb2158b280b97349ebf4f61fcd26772 iio: imu: kmx61: reject duplicate event disable
509ccac1a42a9cf36c7de429cc493687b4ae638b iio: light: tsl2591: don't divide by zero
2c15e336fca6c3f6e386ccb7947812ee226536da iio: light: vcnl4035: Fix reversed ALS mode bit
3584078734e87b1c0d0844b94edb3fc26600c9b8 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
28ffd0e6195fe945109986caa9722e7b4faef59e iio: proximity: sx9324: fix out-of-bounds read of scan period table
b95431493058975ac0b1a6b5a3c84a527babbac3 iio: temperature: mlx90614: Fix dual channel probe condition check
9e97820bd83170e209ff7f9a5b363b499b4f9bdd iio: trigger: free the trigger ID after device_del()
8078639825f524eab7c52f4a1348005707a0f8bf iio: trigger: Return an error when the trigger has no free irq
8c9681a683acbcf9fbdc29a53cbfa47b15c23ab0 fou: reserve headroom before pushing the encap header
d2806ca7c12a90d0088afd11d91f0c48db0beb9c blk-mq: take quiesce_lock when removing a queue from the tag set
64dcfaedd70376dbc23d516e0d98b6add59ca727 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
56896dcfd97f0e6d5d77ae482f2db4a97422f2dc nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
ec3bdffc2d74b1d3107264564cbbbc45d30548ea tcp: fix NULL pointer dereference when restarting a Fast Open listener
c2d1f4b1ad501c39e252ef8050ba3edc1437c986 powerpc/watchdog: disable watchdog when watchdog_thresh=0
350208ad561dbe362a07e5d24ce8bdf3353a5065 perf/x86/amd/uncore: Avoid PMU registration if counters are unavailable
2447c2f0f6750a5f5804a9261f37166a38de9863 Bluetooth: btintel: Check if controller is ISO capable on btintel_classify_pkt_type
d37d987980d091e507770e7d7527dd665618211c cpufreq: Preserve global boost state on failed updates
d8f9aa0292b57a8348576bab7a1c1a24d3005b80 Linux 6.6.164-rc1

--===============8059634748955521838==--
