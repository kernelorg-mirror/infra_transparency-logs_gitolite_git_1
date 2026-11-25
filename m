Content-Type: multipart/mixed; boundary="===============6870675673718652000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Nov 2026 13:52:41 -0000
Message-Id: <179561476121.2726921.17788964356243478845@gitolite.kernel.org>

--===============6870675673718652000==
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
    old: d8f9aa0292b57a8348576bab7a1c1a24d3005b80
    new: 85b40f175cb821478d26f4304e9ae2f574441f49
    log: revlist-d8f9aa0292b5-85b40f175cb8.txt

--===============6870675673718652000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795614779 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795614755-51c5a0c3b7227a9f60ea7dec77c62847df025760

d8f9aa0292b57a8348576bab7a1c1a24d3005b80 85b40f175cb821478d26f4304e9ae2f574441f49 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsG6DsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+l20QAJA5ejRo+OlwuYOdCtPs
HCq/NJQWT7BVFJIhkTcwetba8GzbaiTA0vWBH55ftB/aDK/nP+q5Uni2Ip7O2rVr
kxgS2cQXv6zDssRORC6P4/atBQLs6QTOOVoTI6Mme/4RdeUheJO4Wk9vMQSxdzCg
YlzRfCTtiLoYmCbwDCnuDgZMUjm9GwFz9Chz8HV9RBiuIpwK1V7hgRrsU3Am+cIL
gWydV38ADKOuSvPZhlcH/W4wJN3lnmfPWXfuGnnJLcT7BaxvhmxmkNsPth2gUk1t
QPR2RMMqojFAq/mcbcbZmG3W30f30G3Sn5qIMJMV4HezkYkTL1mH2A7avQPXfob6
h4R7ciKxMw/FcjVW8VbKNAxSRCrHZq1Vnz/v8DIIA5srNdZiQUo/tKZDCgAa5p4c
I89dk8aEF281VtAkGfmfygmdxTEQfqBuMCZntQT/JFD07I7UI0DTUInxweH1weVc
y/UuO7KwbHQOF0oK30SoyIeNzhG4FXHPupwgAPEPVQdy7l4oN+pB9iqGxg8mGRD2
a22zpo237e315+tc3ox1gmSUIuYhZ4H3q1Diieek6yWxoeWfpWSW/SD2P7XhthUu
7sjNvg2ti4tdT4aIEdSdpURX1onDws6rPbWHYqdmE/hVgOmfmUxKgJppfm/Xo+yw
cnssS6MMV+2VlIR8kkLpGjLb
=DNde
-----END PGP SIGNATURE-----

--===============6870675673718652000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8f9aa0292b5-85b40f175cb8.txt

c869f233ed799a0b866961673de13e07a87bfb3d netfilter: nft_ct: expectation timeouts are passed in milliseconds
e379aae7bfc262279a9890d3400425dcea97fc10 netfilter: nft_ct: move custom expectation support to helper
c9b7c0741dce1407920139a4fdc1a84d692559b9 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
3473c6b6e66edba30bab63c31374d8acc847b157 drm/amdgpu: Check cs flags.
d6600d4433eab1903869776ba56c2e6b474c47a8 bpf: Fix memory access flags in helper prototypes
c38903cd66665b50b170125d5cdc80d5a3f0cb45 bpf: Drop inet_conn_established from lsm sleepable hooks
a5910970fb1997e660ff7b940f63aead1c197773 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
e2443f5980c07b84c12d5cfce089bbe1fe90e339 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
1e93e37a40bdf5f23fe0a20aebf4f47011a787c8 bpf: Fix verifier assumptions of bpf_d_path's output buffer
925f9390c7498de1eaffcb404103b1a2b34040f0 bpf: Specify access type of bpf_sysctl_get_name args
272f3407b044668d51829ef47e3fe408f9ec907b fs: aio: reject partial mremap to avoid Null-pointer-dereference error
699c557863c3750b402a3117e41b42cf973cf6d3 virtio_net: check RX buffer length before DMA sync
96608622d61c23aa4f5bc621f14c2d893463a39a mm/ksm: fix userfaultfd protection during merge and unmerge
9819a14c0d7b19d3642602c0db3a68989e068fbf udf: validate VAT inode size for old VAT format
7a682236fe3f97258207c5d26e86054c11e92e77 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
c92fd5640f2de49e02f416dd81edc2d119a220d5 io_uring: enable toggle of iowait usage when waiting on CQEs
2f2ff502a994713bce3b45abc6082439e961f3bf io_uring: fail soft links on negative IOU_COMPLETE results
b6793a6eb7428f256aae1228f638600119eef779 io_uring/rw: fail soft links on IOPOLL short or error IO
e7421f16793524673563ff61807a3fbe7d7875b3 io_uring/timeout: don't rearm a multishot timeout on cancel
ca33e46cb5e32fdbde27e3ca64dca4f2327aded7 io_uring/rsrc: keep the old file when a file update fails
53203ef634b7c2ef37c5dee2dfb7222c365ce9e2 io_uring: cleanup handle_tw_list() calling convention
1758295d109b49027a3bed6bc7f0189f2ab3b9ce io_uring: pass in counter to handle_tw_list() rather than return it
59f123eeca03a882ff939f9e41f44bac0bddf06a io_uring/sqpoll: manage task_work privately
9678bc027f726984735e2cdc79fe4fcb12bba338 io_uring: wake SQPOLL task when task_work is added to an empty queue
cf62b80f37a749cefb42919b95c15dddcca10ac0 io_uring/sqpoll: use the correct check for pending task_work
06ce915fd9defc566e4c7c23b6930c7011baf437 io_uring/sqpoll: early exit thread if task_context wasn't allocated
69f0ffc3ae285ea8e159e2b8a929eeafa2e86347 io_uring/sqpoll: ensure that normal task_work is also run timely
1295740d139de8aa1359bff5a345693cfb7fe9ae io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
7589bb3ebe4457a55cc94b5f4b2944ecb07ce3fe io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
5353d9f2de4c6271405c2d80b9f4c1b8edbb2cd4 io_uring: don't touch sqd->thread off tw add
2a6a172edeb7d37fabca43cd956d5273fe980059 io_uring/sqpoll: zero sqd->thread on tctx errors
daf65b7723280a01c9b52515e6aebfd997a8c103 io_uring/sqpoll: Increase task_work submission batch size
9e17a9da9985b094bd09c6a6e72c4d474d714659 io_uring: fix task_work add use-after-free with SQPOLL
e91fda726a025a75d1775ec8fa17afc17501f5b3 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
df2a54acec16983cba7f9232167ae0fcca792fdf net: sfp: add quirk for Lantech 8330-265D
8494d3cc06af63665469ac1fb3be3f0b7266ad18 Input: destroy force-feedback device on input unregistration
6aab7dd071ce0b98f7541267348a85dccaca518f staging: media: atomisp: use array3_size() for overflow-safe allocation
5702ed724c0c901286c5279ec83fdfcf6407229c fs/9p: switch vfsmount to use v9fs_get_new_inode
e05b639baaa4cd04de3d4016b5bb3fa694576da8 fs/9p: rework qid2ino logic
3751f76f83bea35331bc4e2745be3279b974635d 9p: skip intermediate directory entry name copy in p9dirent_read()
a73842c446da8936702dac3ef8b3f5fc6aa100ac xfrm: zero-initialise km_event in the replay-notify path
bc00c58074b1b95500b539aa1f9e99d8332f1aa7 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
7e9c0c27ea4b3770720d9ded860359f7a05a0b42 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
3efc2a2e160ad35daf4e05ea9b7cb1244a3fe024 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
2eaad693ef93e2ac83d8537bec4a3662c5de48bd scsi: aha1542: Remove unneeded scsi_dma_unmap() call
930d0b137c3df3ac614618923ff747c020fe2576 9p: fall back to the normal open path for non-regular files
9a91f0b285a0c7cd1e2e3bd5c44f5b30b660a2bf 9p: do not store the create fid on special files
e00913bd822b36a7ec18cb7f30ea4c3d964078af wifi: ath10k: Stop unanswered temperature reads
9519b66283f3776c87869c0054c6fe3fc3279e4a seg6: fix transport header for inner IPv4 with IP options
c8baee7ccfd3c0ca9c1870587b8a3dff8618b003 gpio: omap: Propagate runtime PM failures in probe and request
ab4589d1b59bc4043859f4daf7f07993115b2aa8 btrfs: verity: propagate orphan insertion errors when enabling verity
0c318ca5bb68f3120f1e409cdbfef31094c8010c btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
19562427f9fdd48af174307479bbfdfcf806c527 btrfs: zoned: fix double free of bitmaps on clone failure
9d474111467116556f1fb52ececfd6845e48b8eb net: ethernet: mtk_wed: fix reset condition for rx wdma
b6fa3ebf7abeb67d448c0ade8059faa269fc59fe net: ethernet: mtk_wed: free up rings during detach
c425d8b5ea5201b6b22abcd4f44ec091652f1130 net: ethernet: mtk_wed: introduce versioning utility routines
b892103be111e202a4ed30dc7ae72e2e127030d9 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
901028b1dafcab1947347c53aa73ccbb8063b016 ptp: drain virtual clock sysfs operations before unregistering children
0032a2f59e9171d77b6154533e6ef9195dfb8a02 ptp: unwind partially completed virtual clock creation
7dea7c92e1dfe3b6c00a5872afb3bbe869262722 ptp: vclock: propagate physical clock sampling errors
f38376cf377458db771a9c69d80ff875fc05c3a4 ptp: vclock: serialize extended samples with counter updates
feb01f75e430b62ac8d847262caaf8bcd1b4b401 scsi: target: Validate REGISTER AND MOVE TransportID length
a432bc79e8f47084651f39e6e3271380d2c5376c tipc: reject attaching bearer of different media to the same occupied device
4a0f13ef36878761780920132af49a045936a9c7 spi: pic32-sqi: fail transfer when the BD ring is exhausted
30b354081fa406145d58fa5ba53a217e5aa43a1c bpf: Require prog fd or capability for cgroup detach
aee02c0414732a14744385f011a7e94e9ee15d30 bpf, cgroup: Keep the skb network offset signed
0cb4fd187505f4880d2d44e3d7b40f91de3e100e bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
2fd7871b1a223f3d1f95e9493bbdab3a67f7dd60 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
0d0afec6018fb8e5ad8a4b054aec7c9d42baabcb bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
1aaa355b3037fc32658e698553d935de6de9bda2 bpf: Don't look for the SRH again in the End.BPF helpers
69ca149230a02a4c30dfa4917881e9c37dd11245 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
a378542091997dcb4d36c656544e0bc5f450bde0 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
9d27ba68ad022c326a5ef01c902699958380bf96 ipv4: Unmask upper DSCP bits in input route lookup
99c032108e80bd3065ec8269c81e72d7a4a98334 ipv4: Convert ip_route_input_noref() to dscp_t.
0c20ce8ffa9ce8a70d9cf4972d1d43de3d08e610 bpf: Reset skb->cb after an lwt prog pushes an IP header
37d07593c1014396d1f7c818d946f24fe93bd4c1 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
b0e6d837932d6f711c46ff0506790e4f7a2c1df9 bpf: Move the transport header with the moved headers
a911e052dd06ec9f530fefb82f848df7f695d30d bpf: Check the offset in bpf_skb_generic_{push,pop}()
c37e60352b2edc21bf8cf946376ce5e99a88e109 spi: Fix ACPI SPI resources using relative path
aafed805ad107bc7d6ed13dc8d2e01fa9040aa30 spi: acpi: only look up the IRQ of confirmed SPI devices
d135814d6aaf4a6c996bfcef704011e3dec917c1 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
5a428da774e82b7d50101f1c450bb42bb8a5b617 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
56ebb1ee5c1fc27d92bb83f5154480338e9f20ba tcp: do not let tcp_collapse() drive sk_forward_alloc negative
1ba12c0c5b407af508a11e5c34389910697b93ad ata: libata-sata: allow re-enabling NCQ with the same queue_depth
b10d25b14b798739e792665fc4f9cb90b4ef9edb ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
65ba35e04ef053d927a364ef83fccbffcdd97d68 net: stmmac: Set dma_sync_size to zero for discarded frames
5c9fa973f78eda7b894422e54a41095888ee270b net: stmmac: drop split frames on AF_XDP zero-copy RX
953165df95d9dc91e7aa23bfb97496a2906b9d5d net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
0d5c2b1fa4cefa69f5349d4232636d5ce06b969c net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
48b78fa187e08dbace9469d1ae2fe6b3d294aa83 drm/panel: visionox-r66451: Send the brightness value MSB first
a656e0200c292b93506baa9e26307a0a45f6e83d drm/panel: visionox-r66451: Wait longer after the panel reset
affb813f6aec2b089fb6cc66620af3dfb10da9c8 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
22b1612346ce4e5a0f08958927a2522d80d89877 sfc: ptp: serialize host and MC synchronization transactions
fa991a662fcd79c37ab0d1baf98eb1f7f021c682 sfc: ptp: avoid racing PPS timestamp updates
543c5db50b52d002461f17b2c4a5139d7fe93b04 vdpa_sim: serialize IOTLB updates with dataplane access
6bbf1368ea36afcb10ef7b18da3d4057565cde7f vhost-scsi: preserve event ordering
5856acd502d5c5a66a01d9e4777fa50d81857fb1 vhost-scsi: do not relock event vq mutex on send_evt fallback
a5778a6c6c6a3016ee56884e53771627d3cd4c0a vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
f93fba40672e93b93473d2d21318b5c171c45e37 vhost: reject invalid IOTLB update permissions
294c96b00762b2bc2cdc9a83448b73a6377cafb7 irqbypass: Take ownership of producer/consumer token tracking
b666ca47537fd72c0dbd836cfb0fe3788ab0aa3a vhost-vdpa: drop the parent's vq callback before the call fd is released
5e672853b973e43003b94c9aabbef6fddc54889a virtio_blk: Reset device on probe error paths after DRIVER_OK
434e3e416ccab03d0e7e26a93afa5e0c4f1dfbcd regulator: qcom_spmi: Drop unnecessary of_find_property() call
2bd6449956ebedd51c3d37aa29c84f6ce8195621 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
7afdbacf476998836b8057e066537c592f10abf7 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
385db80c14491e0b8bc111ab6aa107f4d804a26b gpio: mpc8xxx: Convert to platform remove callback returning void
f9a802e5c951ecbc4391b94cb1685afc73a560bc gpio: mpc8xxx: Add wake on GPIO support
0324ff4157e9be05e142fc40c753c03aa0858d82 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
aaf4b33f494b804ffafe56721ca84ef9aaf434cc gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
dfd2eebe34070369da3b82c659bf26763198a462 net/iucv: take a private, writable frame before rewriting it in place
500de2038f6f1f2c59c9d8a2c92f7ef7ae7bc053 ASoC: meson: axg-fifo: request the irq with the clock enabled
119b312fda2d962a4495619633e25262423dbc39 Bluetooth: hci_core: Initialize IRK before publication
13ee3da23c6ff2c9c5b07cc7dfcf3098346265df Bluetooth: hci_core: Initialize link key before publication
856d9dfde4b7d73234e13c66b2e09141a8478217 Bluetooth: hci_core: Initialize LTK before publication
b45843f3b3d06ff395d5a7114dcaa7cf28370188 Bluetooth: btintel: Add support for BlazarI
c2b1c2db8ec003ff585a54dcbad0ac5afca5761d Bluetooth: Add vendor-specific packet classification for ISO data
1fbdf3e3e6e3357e1f22c404c625805526bc2d09 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
2acbfaaa7a9e06b742155774752a28d14726d009 Bluetooth: btintel: fix buffer over-read in fw payload
6ffc18c80dd61d08ac228846c2eb2b85546c7978 Bluetooth: hci_event: Clear explicit connect state on LE connection
e70bbf8a5cc7261a2ae26ff50b9ff642defbbcec Bluetooth: hci_sync: Protect resolving-list lookups
d156e5055d9ab8affb0efbf2295896af3fb0c492 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
f9c1fcd064fe638320ca97de4d02114161514c10 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
076b6b8bf6421cd124cb758e4f7847fdf4f6869a Bluetooth: hci_core: Keep link-key filtering inside RCU
6cf8d8fd4840ae7901d23d7d30c9bcac7cdb593d Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
15b610c7fd80d579db3ec22f32ae65a2623dd49f Bluetooth: hci_core: Initialize advertising RPA work only once
926d416c11f7b2b47237dbfcd6180c274cab496b Bluetooth: validate retained LE Create CIS command length
9e0f224a00f9d13c030fc6f01b395fd0ef127fc5 Bluetooth: validate retained LE Set CIG Parameters command length
e82f2664ad80c0fa15d331450834ac60d2ec8cb1 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
8142888a7de461d78ce7946b23bdb947a9fdea66 ksmbd: require NUL-terminated EA names
5a7442861ad2254de7e4b07f84f1d014a249a0fb soreuseport: annotate data-races around reuse->socks[] and num_socks
2f21a5612edf2a6a8420e90f0f4ad50063c8b990 vhost-scsi: validate event queue descriptor direction
c07db45b0affba42b84ddf7266264280978141f1 vhost-scsi: reject delayed virtqueue setup
28ca9d0f488a27351b30f905083eab690ff1c9f7 vhost: reject backend enable without a kick file
f08c63950ac2c846d3a76cc8ee29dd97988660f2 vhost-vdpa: initialize state before publishing cdev
373d65f41041aa84035be6b6f504bc0dcb0c4c08 ext2: only flush DIRSYNC directories on every change
dbe8ea5ea992e1a06b8a482db30ec2d4f6e69e6d virtio-blk: Fix zone append sector reporting in batched completion
c6ee53d06efd7eda4e12fcc027cf80f45cd51d34 block: partitions: reject GPT entries with starting_lba > ending_lba
291122c30850739eadab786070b145e7def5fd5f vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
032953db2f88e518ec27950df4dbdfa62148543f null_blk: fix opening closed zones at the active zone limit
8e9475518cad50e23166328fc9722f0be4d170f8 null_blk: don't finish zones to set them read-only or offline
c3b3bce372ee829f5a33e02b23b193130f54f8eb tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
bc848d6346ef5f44735040dab89853da61b532fb net: dsa: b53: Enable IGMP and MLD control packet CPU copies
1b7d60fe08cd1fe4a707f320dab3c0645f306fcf net: ethernet: mediatek: preserve sibling PPE bindings
f7ecf311da0eb721bff46d81f4107de0bf61a97c nvmet-rdma: disconnect only established queues
efcf6b6843cc7de59a096b7c09d904b52c1c845c nvmet-tcp: limit the connections accepted per work run
921d6844c667e4286c463c3a8b73d90b8ee93e10 nvmet-rdma: take a device off the list last
ab7e91e6edc52cd2f519c555179c15a9340db8bb nvmet-rdma: queue the release work under the mutex
3c129cabb50f59b39e3789cbc2d87a2061317816 nvme: fix various comment typos
5346f3a94769e808d28893d5baa8fc6a8461a1ef nvmet-rdma: disconnect a queue on device removal
0ba62c1bf544c61a799d3f32c525e49cce284317 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
d11633f1d981aa121dd558c20dc0d2860b3043cc tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
431c7d1890b9a3ee977a12b9e939422c5ecf807f net: skbuff: reject zero MPLS TTL before decrementing
1d3f6a040fa065cdf5abada725718824bf71c23c PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
43d05cb19f9443eb574b630ebfaaf0d0593bb2a2 ipv6: Flush exception route while replacing nexthop.
cbdb4463d3a48d548a47c6e5e261c7b4da0e645c ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
cf63f660509554c20797efe6d256974ffdbda3c3 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
e135e68fd1fb279bd2111877563a3fe95ed59d06 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
0fc91ce5eeb8382902a39abc53253a91926dcc6f ACPI: scan: Print the offline failure message in acpi_bus_offline()
48c241c2953a0bafb77fc1a673e89c24fc8765ca ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
45d652d2180271582905300200b992ecac5f45d1 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
f20533ecd29b965fdf52bcdfece1e64e2934f342 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
27113ca10c8beb5ff87e5866eb1cf1abb810f092 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
89e867e10dac1a38f40dfeb8fd622b28bec7bb2c net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
9cb1dc1bd01bdb42b4718102fdc62cec3a9d5fff net: dsa: b53: Force flow control for BCM5301X CPU port(s)
b9c2718bb715c733ed3529c552ab2c5ef9ad3c07 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
eb2fce0b244bef4f9237cfb91a53eff87ee7f3ff Bluetooth: Fix not updating of hdev->commands[] after reset
2c8756de1d175bafb52972a6dd5a1ac2d18e3a9f spi: cadence-quadspi: Fix race between DMA completion and transfer start
13428d64a28d49a6dfb9e9c297911f6fbadf1305 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
42552bbc86b09c9f89492a2d710386c0436e5eb4 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
aaf372d627281bf8c3d02ed0cd5d007309a326cd ALSA: hda/core: Stop capability walk on empty capability header
c8b7f4592c7d00b0cb3fa3d4122926515042d4fb ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
8d95fd21637a958ec49e30d66f1159f0b1013009 net: 8139cp: keep Rx masked while NAPI is scheduled
4565bbd086f32cd6be6756e2fb9ecd4699ec24ef bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
6b1e7de429ce74c9b5954b85e26fabeb126dd713 ip6mr: Serialize multicast router socket ownership
4e53b9a87cd5602e7958c26e82ff96fab93b8765 net: bridge: disable MRP ports before the FDB flush in del_nbp()
bb5437dfb518b543bb99f1ad2afd062bd8e92cd6 tcp: initialize send sequence numbers before deferring TFO
a7c7310b4123a81b7c8ebacd50631fd4013d1603 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
f5452dd196b7a4f0dca9231ccce2dc34ac35d8a5 netfilter: x_tables: check target name before accessing verdict
3899d51a983397db398d8e20aa4b5a7cb32a804e netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
76d62d52d78bf90c5dae188f28e521c35bf55cd8 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
7a124e3d659fb399fb6549b133aee2ca9595ab7a netfilter: nat: zero newrange before filling it in
20786765ba26a1a5e3902fea162bc2b022a9bea7 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
b2010cd85b8e323a2e12f52c4b11d58ec511f57a MIPS: Avoid dead code/data elimination when using recordmcount
7f8f6e095db1a5907f4535d7803d2e591fdf482e MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
3d0362e246091b1e76e6fce0ab371d3d70669c7f MIPS: SB1250: Validate and update IRQ affinity
43db5b514a42e4e75fa089aff2c53ae3ce76eda0 libfs: end offset readdir at positions past DIR_OFFSET_EOD
a34473d7ce7585636d514ffbfa1a858f0ef83fd3 initrd: flush deferred fput() before mounting root
fa1eb789ea3a3374c2a26525e9fc83619f9829fb vfs: preserve subsecond timestamps at filesystem time limits
3def1815b769e62f8dd8f1b774bdc8a8a489e1d8 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
a3f0891733a9a79ce18a7d810baf3d1c752770ed sched/pelt: Fix u32 truncation of the PELT period count
185085efece0695690167366552c06a3db7c4484 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
c353416a08dd3894794c4ab7d2cd14b5b7ddfbd6 net/mlx5e: TC, Fix double free of branch in failure
c05c3463edfee0e8fa8d583c29785c7c8687e027 locking/osq_lock: Clarify osq_wait_next() calling convention
ed175eda4073877fa31c03dd8e7a71859d4bac9c locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
8239b6b08d8bf5edde981705fe69589f4ea60a00 locking/osq: Fix unlink queue corruption
9d2449b989afd852f113908b04990bf5af0ada9b perf/x86/amd/uncore: Move discovery and registration
369130a8c7f60f48f75fd12c69aeb9fdcd27a4dd perf/x86/amd/uncore: Avoid context migration from non-owners
063775ecc5d000d404ca922683991710e43977bb cpufreq: make cpufreq_boost_enabled() return bool
7c0023c28d8257e07ab59ab784d6c87b22fcbb54 cpufreq: staticize cpufreq_boost_trigger_state()
aab12b60a69e6f45d789406f7d0200d55c820648 cpufreq: Force sync policy boost with global boost on sysfs update
8723cdf597d3fb6b1c32c8a4c5872311be519063 cpufreq: Serialize global boost updates
86c7cbec1b35feaca34102eadaf8afccbfc1daaf Bluetooth: reject invalid LE supervision timeout relationships
8b262fe70c44577cb495722a9ac087fdeafa926f net/mlx5e: IPoIB, Fix QPN lookup race
0680c59931a35058cdac534b93796a4f4cc2be3b net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
f445aebfae8a2628851757b900f3fa380418c84c calipso: do not charge request socket options to the listener
4c4f332d757a5f450e1fc6234c25a2aa01fa3634 ipv6: Check the Home Address option again before its address is used
8e45edaab84e9037b20ae5197b56b248d6a1186c ata: libata-scsi: fix MODE SELECT handling of data after the mode page
f7fbb35db44914adc47c36a1bde8455e83529443 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
bc89dc7fd0e376c17d7ae50cebf0e3a3920ff1bd ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
af941878cf14a1c829c8b5c68ca2079476ff695b ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
3ec8e91c5537233812310628bcbf641d8dbfd937 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
ecea89d9e13d6bae8f982e399982d7a548ddbd7a ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7a5f2ce7d04f95d113c4fa748ff9d1d7c3db8c95 ata: libata-scsi: set the field pointer when rejecting CDL
e8d7e5e82c40d0bbb037bb637cd9c12915c96581 tracing/probes: bound symstr stores to reserved length
549c43c018ff54cd0a6ceeca7b2ba13be34a4d69 gpiolib: of: return -ENOENT from of_gpio_count() stub
f2d64b1550a6fad2ef43d18757d6f68b143e7f82 ASoC: soc-core: copy the DAI link names into the card
d2d3b42a28a32f0a36a474d5b46ce1019787cf3c NFSv4.1: retain MDS I/O until both thresholds are met
c10fc0c1a19c261eb4bfa6333514ef5a774905bd NFS: Fix inverted cross-directory rename check
33361148c2d52383d27dd320e93df7b6cd55f905 NFS: restore directory index when resuming readdir
75c448c2721b65d0dd2eeef4886eaf207f06910b SUNRPC: wake poll waiters when an empty pipe is unlinked
e7076a510f8eaf9a01279c224779119480061d4d SUNRPC: preserve timeout policy when cloning clients
59c55a92d5aaa2ee824f4be274c452199b0fcd9b SUNRPC: preserve transport security policy when cloning clients
931efd52ccc1756771f063da79ddc4140618970b SUNRPC: Balance switch queue length on transport removal
1ecf83982fd96f068f798554764c0b1a7c37374b SUNRPC: Balance queue accounting when relocating a task
f7a55ce73b2ebbe7d09941e60d0006b365bd19fd ublk: Limit dev_id/ub_number values
4a0654e5be7e6448560e990392fc3b7b155e2fa3 ublk: publish a new device by its id only once it is set up
a45ca3ac6b56eaaa234fade871a5b374674fe676 i40e: xsk: fix multi-buffer XDP_PASS skb construction
d224bc6f80a3d2f336846e53c9a0d422e6db545e af_unix: Remove gc_in_progress check in unix_peek_fpl().
61a9375a1178469bba0b58900ad358aa893ecf1f ipv6: ignore link state in gateway check
94bb5fab42ebdeb57cdfd89e007ce89a2fdd1b26 team: Add matching error label for failed action
2eadfa02450e2d0e7b65a71e03b13c2726ae48ac team: fix promisc/allmulti leak in team_port_add error path
d83c47946a8ddd088581a4e079368d2a2fe794e5 net/mlx5: Lag, free steering resources on LAG destroy failure
badc56e6d2b277e337ac1a9b9a7817af603b032f net: protect negative destination advice with RCU
f3dfd45cebd5104e315c57aca46b2c015c2c3d41 net: require a full socket in sock_confirm_neigh()
a49821a67c933034f3bb106a88b8a983cf298438 ipvlan: make outbound skb headers writable
28c4e429dd1aacdbd4c89a8e97fac8fbf6e8a026 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
76e509fe88d7efcfe1470954152eeabf0998eaf0 ovl: allow idmapping overlay mounts
d893c6d117225819e857c8af96b67ed7e011a3fd ovl: release the upperdir/workdir in-use locks before the umount sync
47b9414c74817776ae788256d160de8b693e8b60 bonding: fix slave_cnt leak on XDP enslave failure
7119b71de25c5de3728cfe6b9c075cb3ef94e0e9 NFSv4: wake blocking lock waiters when a delegated lock is released
372e5a3d564f0fbc729975fa69e36e1b56094b19 tun: delete the flow entries of the moved queue on detach
daac6ef51301d0e197fd43b32f1548a8fd3feae5 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
ba2c722bd5256a2b7d80ded54e13bc22d4cf7859 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
8fd85c01a53c9b1c8468eabbc2a6a6cc7478d50a ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
9ef54b0c85dde53dd658a01a5ddfc67d6cc76bf8 net/mlx5e: Serialize TC and IPsec offload exclusion counters
50a7790ae150672cc8021364b7e3e3d79902101a fou: gue: check IP version of held packets for direct IP encapsulation
588aadcc5a851d7c6010041199e67c608ace659a udp: do not use a cross-family sk_rx_dst in early demux
541be7f4a54063a5d5029df38bda2c44e4817544 net: gro: compare skb->protocol in gro_list_prepare()
cb6930d0c82446bc277cea556921fd766ada8f33 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
7b5d17508a62c7329b3b4b31ec6fb675e44d1316 udp: check frag_list IP family before using skb_segment_list()
8e2b0faf59984a0c24a6331e7b0bde7cdb956998 drm/bridge: sii902x: validate I2S data lane values
29b601777639594a7211dc90e60bbc3b90245c7f xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
22b44a6c1745806ccc9491fe0cb70d07f761e51d ASoC: max98090: keep the MIC boost across mic input power-up
b02458b36b8f86fa46ccc584dc595a44c37bff18 tcp: Drop any segments if DEFER_CONNECT is set.
ddf21dc07226a4127936450b917c1877c4ff6835 amt: tear down every amt device on an unregistering lower
836ea993ecffc7faa879bdae3ef5acfae650fa5a net: ena: Keep the RX buffer mapped if skb allocation fails
f90aed219f4947af46ab4c1aeec675d5a5a0c33f net: ena: avoid RX copybreak for multi-descriptor packets
9c6bcf99c9d7e239ea88d9684ccf1dff7804c908 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
5b6f5b67b19e70d1b70f049eb93d73d031723fad tls: fix async encryption race on weakly ordered architectures
68f15f39fc511b6590893463f88d09b9fd12c6ee igmp: use the joined device when leaving a multicast group
bff308ea68428825fd621298048f40bcc3435543 net/mlx5: Lag, Return error when enabling MPESW without LAG support
8e1757887b8105f75edc9eaf80a79667d986753e tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
aa18481c4cd076cc2532aac2e53cef4ffd941123 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
bb4ff176ca3f5d6a596fa68fb1c777280aa6c7f2 net: usb: cdc_ncm: don't underflow the NDP room check
2095b1355b31c72cfd596d5d5eac4289d256bc3e net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
74708ee19d482a2719b4a436d7919f4c0a6b5899 net: phy: c45: select BASE-T1 type for the forced speed
6c3f09364ecc1af3fb52574d0e0a559d3d94ce3b nsh: limit recursion in nsh_gso_segment()
17b1047cfb0e05fb45a82a0ba956ac5659242721 tracing: skip boot kprobe setup when no events were requested
80112208aa8431e29eb0e8371b0fa425e7b19d1f docs, kprobes: Fix bracket
2a7f0c868769d5f13065afe58d87a038af00dffe KEYS: do not let an unmatched key decide the search result
4d0dfacd4362565f1a28e6955a127a1f3d760cb9 ALSA: aw2-alsa: select SND_PCM
521abe933d91ac5c7b35af7336c412c9c1e6d27d Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
cbfe21801a856fcdda06ce5e9b49ecfbb6ecc56d coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
04f4f95c90af4c4cf5982f2cb8ef9d1ff2459da8 ksmbd: deny access for an empty DACL instead of granting the request
0c5921dafac7ee37db4c7040e573254cef4f4f0b media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
fd7430ba5d76ba31ac80ff2705fa6b7d78e764e7 mm: khugepaged: fix folio is used after pte_unmap_unlock()
7e1659244dcad7a2f9303a45a89d6b21e10ae2d5 smb: client: reclaim credits for decrypted reads with no matching mid
5fde3009372991e087715b14017da6e4ffe16643 smb: client: reject short SESSION_SETUP responses
8a81b60807328186ac37fd8578b38dde5aeba1ef smb: client: validate NT transaction response layout and offsets
4198fdf5112e5224e761978aaa1a373d0ce7ba0f rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
cdc1b1e10af20b1b8527cddb958221432c9bf2ff x86/cpuid: Mark CPUID function 0x23 as being indexed
ab04f0cc132beadcc7447370ddcbeb9ed768a1d3 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
367315f0b23a67e5f572741e915737b3d0176481 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
1e28b9087e2687c3c8767c4ee71438777c191d06 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
d798bdd7a4f4d041e2e758bd79a924a5adc40488 crypto: omap-des - fix crypto engine cleanup
2208613c655bc611088e8dcd5ccf9cbc25e016f6 mm/page_counter: move calculating protection values to page_counter
e005bce859fcc23b5644e3ef3601eb780c599302 mm/page_counter: avoid integer overflow in effective_protection()
0d1ee8656229337f5310d83c3c7da0a685121eae panic: flatten nmi_panic control flow
f8188db14bd794b9fdc721fe99d42c9e932425ff power: supply: Correct multiple typos in comments
8aafe29bd63eaf7cf51d9cffbd3c94063058b66d power: supply: qcom_smbx: set the charge enable after software control
563d5c262d7832cb7ae9b7c14b1935b116941f2d hwmon: (coretemp) Return -ENODATA for invalid temperature readings
f4277a3d5b051e56f445fc6ee1802e310d154553 drm/amdgpu: require _PR3 for BOCO
d45eca52d0025e885aaee4277d0654a9102c9997 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
70f5b4f654b2f36b3c654c2490914e6ee65a6b0a tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
ba7d6507a8de83837b92e998c66d0533acbd93e3 ALSA: ua101: Bound packet copies by the PCM buffer size
7da4783d2794fa296d79cad3b2d2a7308e3ef69e apparmor: fix profile leak when a policy load fails
c5cc16e42b504dcbae0d249c48ba28aa52e2eefd fs: don't fail __d_obtain_alias() for unlinked inodes
8529c32add603c3231841845bec4743ffc2ddf4c ksmbd: let the owner read and change the DACL when no ACE names it
62863ad9db99163da7e5d81c4485c8d6be02e729 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
ad723c8153b130894e854c740f2d3a09ceae2f0a can: skb: make echo skb freeing safe in any IRQ context
def21431f4de7d7f104950e129cd328606bcab52 mm/userfaultfd: wake all waiters on unregister
a8df3d95d34c19e8b8bf9340b45fdf88dad7a899 khugepaged: fix readahead lock inversion in collapse_file()
972637ba7bc96458ac94675ba25874b2ccb8ebf0 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
d4d5820d4a6fe47fd9f1bf2fdf16d11290a188b3 perf evsel: Restrict incremental open error unwind
b71e55329718115d2a1a6376b63f8cd8ffeb2ee9 libbpf: Avoid overflow in BTF.ext bounds check
fe7389d78375f499cb3c4c67c236ed2a4966b79c gpio: pcf857x: implement get_direction()
659ec6715a317dde31d3fc77a30f80d3be8a24d0 perf jitdump: Free event in jit_repipe_code_move()
ff6df806d63e350dc848d0674e541f8f995be886 cxl/test: Map mock device nodes to an online node
9ed37c48acad88041e0554548cef26350ab52314 fuse: don't bump attr_version for async direct read completion
d00edc128b85c3207e0a005ebeae015fda96d784 RDMA/hns: Fix missing CQE when UD QP use different SL
023f64d0ac4889855a523011d2394b09e3fba9f5 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
50975b3caaff2a63cdc9ac77d7ebf08307f2db4a wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
482c668e2119874b3c4db71be21dad3a60a98688 ACPI: APEI: GHES: Validate memory error section length before payload access
071d85720938f6cb9f923cb5fa40293b2fc5907f ASoC: sta32x: make power restoration transactional
707b155959d5b6a6e5891ed0b2cdd321ca6ee335 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
d66036d0b90761a1913510d9a8b17c766307fde8 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
03526cbdacb229e4d933ac1aa14e33d79617cb49 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
2f893de3ac7a9cd3aab0ab06b35f9303da9918a7 arm64: dts: qcom: sm7225-fairphone-fp4: Disable PMK8350 PON
0df6f03542a749a065af80b604511356da486405 sit: charge ip_tunnel_prl_entry allocations to memcg
4dca98f9ce43a77b79792ab3896802cfb9e6d217 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
f7ad2e9e4c30cb179965d4e39ed4a162a9299f50 crypto: mxs-dcp - handle zero-length skcipher requests
e2ef87bdcb2300333b6b87fa0027d80abe8488ad ACPI: glue: Reduce debug noise from acpi_device_notify()
7bbf031a0f928ad49ac5808a6106db2d181d62a9 ACPI: glue: Rework the success message in acpi_device_notify()
d3cb6d09ad831d6c8ac6bd9638e0b32480f52be1 ACPI: glue: Carry out companion lookup under bus_type_sem
a078e964c10b464c79eef6d3243dc35c5de11153 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
2d97739e90b2f4243f8f02d010c1ede9e8e528c0 PM: runtime: Only queue an idle check for RPM-linked suppliers
ca4653bd22830dab6d24dab3ef3e7b0cf7ac464d libbpf: fix log level propagation for light skeleton loaders
145d56664335f5a41acde7bb862a4d9256bfad55 mtd: spi-nor: spansion: Remove s25fs256s0
4e6c1f8a0f4725c13694bfe3a98772d45c235f92 cxl/hdm: Make switch decoder target parsing endian-safe
728cd8b7c11533c4e04c612ad4bbcab28b29f3a5 cxl/hdm: Restore commit_end when decoder enumeration fails
2b75dbb464daa37be13a3a9232e706b965a5e65c cxl/port: Bound switch decoder target array access by nr_targets
2fdcb4de15990b9b50b2be0675b955853b4e467b ASoC: rt1015: make control calibration failures observable
19c9f0ac43cc4d197f779dcfca14ee6ca80de6cf md/raid5: reject a per-device size smaller than one chunk
33966014b135d0a1391150ad9dd70ed6e614927b kernfs: don't repeat or skip an entry when readdir resumes
0d7f2fa0af67db6853319aae310dc39938d8d6b4 cxl/region: Unregister the pmem region when the bridge is unbound
68e860a8f6df7cbcb62f5a5ea0bbc438a2f22bef bpftool: Compute map size of light skeletons at runtime
64ddb92a6643a38ccee3c136a8f1d98b0405af62 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
a2629a6855d1fb1bec58ee6ec50f945a03841072 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
9e977455eb5855d4f2e3efabf41a04fe3c3c4d10 wifi: rtl8xxxu: unwind incomplete receive startup
b58154d30f9b56584695fa910a99e2b892bfd721 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
e1e77ef7dd286b65ff91365f2ce256a0ef752fc7 crypto: qat - hold cfg->lock when accessing config sections
6454f4a9fbf1584b35ff5a1301def2721ddd1863 serial: txx9: Drop noop probe function and dangerous remove callback
35be933d6f05ebf235aff7d0dfdb381990e7ad58 serial: sh-sci: Unregister UART on sysfs setup failure
8da697c370d8a646f490db6c396e4d2c479a320f bpf: Keep target extended until its last freplace link detaches
e0cf228c34f7f720f23310637a9f24ef162a01f3 bpf: Look at frame 0 when telling async callback entries apart
d473fbd01f68617de9ebdb44e48f96e9df2632ab ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
69fadfbad3b11aa8aea97ee494c95af724080fac bpf: Don't converge a loop on an iterator that was created anew
3511f081d8947bd2783e501aab6217e02160be81 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
b86b9d88a3234ace36835c89b682c3c67332b4bf bpf: Fix uninit read for helper mem args on partially spilled slots
f777897e5a32227c4d6808581f96a9706020dccc sysctl: unregister tables before freeing bitmap
9edb98067910600ce0dbafecbf5d0debade30b7e ACPI: PCC: Free channel on OpRegion deactivation
1f5c1d447975d202ded7c61203944281d01b97a4 x86/fpu: Fix potential underflow in xstate_calculate_size()
a546b6be9fa42447c13e76808a54557309881723 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
414b1129a950054881a6a175a5b3aa30cfe7739b netfilter: nfnetlink: Fix for interrupted hook dumps
236796220beee77dea3675391e8a8bfb5b9ba3b8 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
489fc999606d8fdf8809f6ffb015f89b69d46b5a RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
add8ef36f9e1a42c6a5ea649e2eeb2a14a5db36e RDMA/mlx5: Set QP event handler before firmware QPC insertion
f55ce23f48d07ee5af5ffc71afa17b4f57b646d8 perf test code-reading: Fix duplicate kernel maps and machine leak
80a1a507ddebce9cb7818d796b414b17e4e60569 perf build: Clean libperf-gtk.so in 'make clean'
63507b459f76eb2b75c77181d3b598f5703804bb cgroup/cpuset: Run SCHED_DEADLINE shrink test on valid partition root only
230a85cab935e3bf6782361f1bc91809cce7970a powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
e66430930c7b710dbf179b659e454aee6b11249d ALSA: usb-audio: Fix UAC2 mixer unit request handling
ff183c9bfac2273c2749a07b057e5b4fcb75a260 s390/ism: Zerorize dmb at allocation
6d04ffa82fe26f2f0ea14bf94ec81cc7c05493e2 rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
0a6689aafde85e321540ca8485b49ba22cda0196 mm/memory_hotplug: fix missing rollback in __add_pages()
7de756edd69444a3b6d87595ac97fa500be82be2 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
5f9562e530dc848d0b1a5a8e8c596fe38f7cd3f7 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
74d047f905f4e79a346212951728c99f1cd4d238 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
1c0eb015123c857a1988c1dc7d633207d3f7abd2 scsi: scsi_debug: Enforce physical block alignment of zoned writes
db09672c7a6d0aa6028b6b64dd6c90a8a5953fde scsi: scsi_debug: Advance the write pointer over the data written
dfac0e7dfc95c1f961f4b0c06242543ec3cf4c0d iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
09508cbbbc55fa5b989e9ec27e82039a7b6427a6 soc: qcom: pmic_glink: Avoid losing early rpmsg probe
9d13be2bebe7bfc62d9596050907d072c0891d04 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
8850c10888b28f6718b4586af9616bae46a52b8c dlm: validate node weights before building member array
b27a8ccbf8cbd84e76affb7cb04bd29621d6bf2c drm/msm/a6xx: check pm_runtime_resume_and_get during resume
571cd84c33a5683a3de31fe134103ee602d29854 dmaengine: ste_dma40: Fix cyclic transfer residue
6b16ee2988b07485dbbc738cdd51c9d9e1b815ab dmaengine: ste_dma40: Recover coalesced cyclic callbacks
079c296b19d77ae9d1dcf38a2ce81718401576c7 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
409dd095707cbfd86bab84445b1e91eac601e236 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
eff091bb42b8a193ab626ffb8076f7c834da2d16 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
2ee60d7fec335c99fd99e73cac8207283e2b112c wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
e2c7e376b3ba67647c2f3d8bd8b0c56cf9e070b1 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
52d43baaf8742cab5477cbdae8516f4b7ef2f364 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
16f5bf4170f60ca64bd7cf466168a928abd7ff27 drm/amd/display: copy function name into dcn_fpu trace event
83b74cb036afc8596879ce413d4d1cc56df2f319 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
0c6f798afe9fe0ef7a07f5417314a88e346ce381 fs/ntfs3: check return values in indx_delete_entry()
678bbc38a04ed8f5fbaa30e2a8fab7fb8b171fa8 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
2735be2131d7e43af4def9b426465a66bbbdac62 ALSA: pcmtest: Fix leak at probe error
b0773c14808617c3b605a11905f98eb1925c7d39 ALSA: hda: Use linked list for jack table
d527b5544928a9b2a7331fafcb37d19c35959f55 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
d904de09f62577d0b2c44a2deb218766e748e1f5 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
0469ae3515734fc6e897037fbc7b9210fed449fa wifi: nl80211: reject zero RNR/MBSSID elements
7db936058425d4e3622938389ed180063d65491f wifi: mac80211: limit injected HT/VHT MCSes
63a4bff2864ff44de8b450bd9fdddfc02b8dd6ad PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
cccd1c9e5902eb91115c1cb505785d34d43f9b1b fs/resctrl: Ensure default group reports tasks on monitor-only systems
a60a256e4cb2c7a03e37ad59b928ae402c505430 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
c7dfe4b6c6a6080d82b2448fc0b11a4223e3e6dd RDMA/core: Clear driver_udata before destroying objects in rdma_core
53db774eba309b0d116fd6f4ed8a154637d27d9d dmaengine: ste_dma40: Preserve the LCPA I/O address space
8c27f8d1875a2470f1eb5b4a8c256b780da79034 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
9694d454cea701204c8d073039ee9168d49fae06 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
11ced231edceb28ab50dc54a2fb626a4951c9fe5 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
4668521f38d1c01ec51d4566261b4bb65eb000bb ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
dd1a1f5e1955e228229a8166904e15f07fdc11e7 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
587b8291f3334b954826b5501547be5f8036d04b btrfs: roll back sprout setup after device add failure
fd150b92910f820acc71eb1872b12b08f15b5e05 btrfs: fix off-by-one end offset check in report_setget_bounds()
9d28848a08aa9c76c0cb92bc68874b150b1591a8 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
fa64d0a5a11adaeee8519bf73fd67db325e928a9 ALSA: hda: intel: Don't free card in the probe work
235c28ac073ca102d64e933e875ba9752fee7712 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
8c81a829be5d8b56bf399bbf169770a2c1b28b00 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
b3677079f4754a43b662b4083a04de43d2fe3519 fs/ntfs3: do not mark frame pages uptodate on read error
a943db63043aaec470dfa1414e706bb05a1f53c3 perf symbol: Fix symbol loading from libbfd
9188f8403fe25dde6c888443f1d4565c62d18841 perf symbol: Add missing symsrc__destroy() for libbfd
311ce6e25b0862508f7a6178af72efa8b6eb9262 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
61dcf9ca05d590d07cbcf9065cab19ebe3d07170 Bluetooth: btmtk: Validate the firmware layout before parsing it
f9ccaf4a73f15024e8143c67c2a5616df49e3510 Bluetooth: hci_sync: fix mesh adv timeout units
e4c57d64387d3e5e4d25ea31b3153471f73ab97d Bluetooth: hci_event: Fix LE link drop on remote features command status
d6e0da103bcd7e57bfa6471aab7fd46a06f2eb2d iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
351545f0142ab612679296a0fbe4e9e2bb3d743a veth: clear rx queue hint in veth_xmit
d42f680e607a7eaa85eaea6f7b4c7274b98578f0 rxrpc: Fix aborting in rxperf test server
4382a75637a5f0078ed23728f32a260345183072 rxrpc: Fix sendmsg length
9ab0310f7f56a1542c0589c1b348660ae620f823 irqchip/mst-intc: Validate the DT interrupt range
eb85d2652f95b3028a2ca4fb5763480ff73f2262 ASoC: rt5645: Shut down the button timer on removal
447b1cda21fc9723eb51e85b08e5afb44fd651d5 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
77ce91df18d01720cd5b96cd642481b430476fd7 ublk: use global index for reported zones
3f40d493eaf1edf1959ee6b1002616b20a724105 tcp: use the echoed source route in cookie_v4_check()
c367b30d62645613b19b49a8eaf38e2d845ed328 pinctrl: stm32: Fix the unit of the hwspinlock timeout
b1ca1489280e9a7c7fe6799658777dbcf8f9b3a7 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
801c9bab4ae8feddedc5786191db980e50c76d6d btrfs: drop the extent maps of the written part of a failed ordered extent
07ff17ce0a8708a1bf40ad3395337921bbdc25a8 btrfs: update the inode item when removing a free space inode
06d2a8aef1730cd8d9b430fff01160f73d3800a5 bpf: Claim the per-CPU send_signal irq_work before filling it
feb6c542eca56d62538790cfac9acdefc8f96847 bpf: Use the frame mem type in devmap egress XDP
1881a33142dc3a5a2a2571facbce8cd8e52a90ba bpf: Reject sleepable programs for task_vma iterator
096314f4aac669f2c3e677bcba3f5b8130fe7dc8 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
4e329f02a320b7aa814129e71ad0b87aa0dfefb4 bpf: Assume no bounds for buffers behind a tail call
da109eb325509dd7954bbbdc47923585f636c2f3 bpf: Assume no bounds for a writable tp with tail calls
d838a272a64f0608ee09d704c447807b8a6e8141 bpf: Don't let an extension reach further into the context than its target
83558895680471b7f37a8d448bdebebc5d1ea212 bpf: Keep the symbols of a program until it has ended
eab57591b08f56e8691b52f46560740597c0fc1c bpf, cpumap: Hold the device of frames in the queue
22f15e1d3f3683fd5702e842f6065d62fa37a825 bpf: Let bpf_dynptr_write() mark a global function
22e7a8a0bd022f7f04b7cedb986babbd232f6f5c bpf: Follow the head if an skb is written from a slice
9b0fe6eae44229a72fa018319e83cf6a4027bb2e bpf: Zero-extend the index in inlined bpf_get_func_arg()
c802121ea27c06bde6489a80a48a499d69a38327 gpiolib: clear the event clock flags when a line is released
76f4adc84748b729e6d8d645c3e15af4dc3ed224 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
20cdd0c9b5d90af3e6e76a3d765b6c49579a7ec0 ALSA: jack: Pin the module while debugfs files are open
07eb48d1d0ec275abd5d2cc21ec7293bc591c318 ALSA: aloop: Keep shared timer callbacks alive through close
73f02c646504274ae26533b841b3ba89e1d81bc9 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
b073b3260e31db99961d933e3b95145ffbcde962 net: phy: qca83xx: read resolved QCA8337 link status
71806682a8b0959a48afbb95d37774a114dce507 xsk: freeze deferred pool teardown without blocking unregister
5449ab96ee2b899fe4252d643a30a3ee16474345 net: bcmasp: fix network filter lookup and wake filter pair allocation
cb512c9d0e18ce0f55d53e73e5500087e08e0376 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
f0fd83a0c49de245873eae543781923758e9e41b ip6mr: clear skb->cb[] in reg_vif_xmit()
18931902b120a617c3d5979a942ce59dc4b8152c net: stmmac: Track the TX DMA threshold per queue
059735efa9bc803c9ada2e5209d3ab25f52c290c exfat: fix used_clusters accounting during cluster allocation
083d3bb2e55efc17d945d30153794f77cd5dc04f ksmbd: fix iface_list use-after-free during server reset
9bf083160fdc13578206947ba28562741724d596 ksmbd: disconnect on invalid encryption transform flags
7c6b6a4801e09e83a2614c369cb3371a7f924076 ksmbd: cache the resolved share path for durable reconnects
5874df84e0b46d57f0d3cdc18c7f58302fb11d9b ksmbd: fix durable reconnects for root shares
566a9c09dc776e55afd21b5e70031164d1d280f7 ksmbd: fix fd_limit accounting across durable reconnects
2a01bd7e61cda0126b97c30d3bb5c5353a302e9c selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
b59b0513714d3e57560d30f259a72215ad214c5d perf lock contention: Filter events before creating lock_stat
3e96571dfb3952939a7ce49227ba9d57a3e28822 sctp: reject forged cookie peer_addr with unknown address family
4f0c079d03bcfbeb3c18f07852b72fa96c89b622 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
29532476fe6e1e3f8f1dd31fee331a1a50b24da0 zram: fix short reads from block_state
c580a00f72373d9198d837cb77d59c5b06e3d3fd maple_tree: fix maple_range_64 crashes in RCU mode
3892e3d899688d281cf3053da53588e3a4b7ce4a ALSA: ump: Drain sequencer callbacks before freeing their client
b710b505cdb3c84f913f67a09b96cb8ab314144d ceph: wait for pending fscache write in write_folio_nounlock()
1a438b43403844adaa81eabe1e303f0602642cc8 ceph: fix writeback_count leak when a bounce page allocation fails
eaa7c35c72a36259046c6d1aa7ee035627d6f989 net: lan966x: don't disable hardirqs in fdma tx clear path
acbf3817cb6cdccca19261d4f9e90948480ab5c7 tls: keep TX and RX hardware offload on the same device
3cbf9d0f09c797b9bf41fe31f44c5abcce54e1a0 ksmbd: return complete and aligned stream information
1bcfd897c7fa37e48e4aa340f5640868d5cf3eda nfp: flower: fix use-after-free in neighbour update work
9dfc1e10d486d037cc975809371b6fa27f8efeb4 blk-throttle: pass the I/O counts of a dead group on
ec755c0e67c9d4a350df33c182453b1b87c1a0ec blk-throttle: make blkio.reset_stats reset I/O counts
521734b2b784c64e80d8f457520c58f4704080b4 block: don't enter reclaim under rq_qos_mutex
630710f1b24c65a5ef6b631dd439cba72b75a2d3 tls: Honor O_NONBLOCK in tls_sw_splice_read()
2f35643d2ff37b903fafeb2cea82a1fc12a08ad5 ice: E822: keep Tx timestamps disabled during offset calibration
f5d7b3212f0ca097d077fb4205929ad3d0431961 blk-mq: don't trust the cookie in blk_mq_poll()
eb509897f0ef4b8e80c9accd40648aeba795f185 blk-iocost: publish hweights as one atomic value
4c4d54cfe32275d59df6f8908555882b1080c377 apparmor: fix table_size() integer overflow on 32 bit
79d06403f159943c393035a4aad9b434af610c23 apparmor: check connect permission for SCTP
8daea8f2022fbea97986822470c862033f8538bd netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
a7d6bef27ca03ff3b50523cfec0d6e6fbfe52320 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
38cc21c9a502a99596c72136cecb5744a499c4c6 apparmor: fix check SCTP bind, and connect permission checks
ea10cd8000154c0084613f9c708b1d9591a0b8ec apparmor: advertise that sctp is being mediated
bb8a838ae3d72a0b4901b0d610e278d658c88a6e PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
1ac6a8a554884edf4cb0ba677c86bf64d7a5a563 tun: clear stale skb->protocol of NAPI frags skbs
44abd9599f265c3f830e3c621281ef4cc3af90b6 io_uring/io-wq: apply the current cpuset to new workers
4e99e0aa0461eec8b1d2ff4effe83d9fe66fcfdc tracing/eprobe: Install the trigger for every instance that enables the eprobe
f25ada4b218be0ec3939c1caabae180fd6548112 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
3e4c5cbf3cdd3ae77a6e84408f511559a33ffb51 KEYS: Verify the key identity in __key_unlink_begin
837ec592b694ecccfa558138927cae38519ca015 bootconfig: Allow keys with the maximum supported depth
4f94d11ae36273bfcaaeeffc88d4cff14e7dad56 ALSA: caiaq: Kill EP1 URB before unregistering the input device
1c3a8a21cca7ccaa4837fbcd0da67df01f6ad486 ALSA: usb-audio: Drop capture packets with bogus actual_length
66ee17a3588e7bf166fa0d59d9eb710fe6449324 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
b0aad1018479036ed1c728bbcd07959791c3fecf mmc: mmci: fix DMA channel leak when mmc_add_host() fails
42a9a6f993a2d87d0ff1e8e9a305aedef505f6ca mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
0173d8355666f14bb93f7a959d0efaf48b7f0e5d mmc: meson-gx: report busy from DAT0 alone
287fc991bd6e7ab287e1d173f4b487eec8c581d0 mmc: meson-gx: honour the busy timeout for R1b commands
875916e777e1e02b135100be3120deaadb68e4d9 mmc: meson-gx: report the longest busy wait the controller can do
189acf43c27207b772971ad7a10fb64afe9c93e0 mmc: meson-gx: name the limit of the CMD_CFG timeout field
3ea05960c754f1300b845f72730f651b802f2508 eventpoll: wake the next waiter when a woken waiter is killed
8edc63365c19254150c6eb175b044d95833161ec aio: don't let exit_aio() return before complete() is done
c89c74049bca9a97a059f7949ed8c3a245b2112d splice, net: avoid MSG_MORE when the bvec array fills
b85b83b4373f62a360ada50f9506abe2ec2ab9a7 mm/mmzone: read the zoneref slot once in zonelist_zone()
bf83409e97f475e7c1b76ea9cd0efe7b9256e22b mm/memory_hotplug: resize zones under their seqlock
f2cbc2c614c8b2784acd9bd94b44e7c56a16afaf mm/page_alloc: keep the pagesets of an empty zone
7698d7770d96807b5a7fce9b5110261efa130015 mm/page_alloc: detect zonelist rebuilds from memory hot-add
6994d646a474d40696e9503820c91b2097970598 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
ad20467ff785c2362cb5c53cbc724d9c41fcc6ca macsec: reject frames that decapsulate into runt Ethernet frames
3f2054257ced9ff980baeefbd09e759af1f65d45 mctp: accept MSG_CMSG_COMPAT in recvmsg
5de84fc87332e61d5567e4a3a9145ff4785976c8 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
eb8c2b508eda0a241be34a18fc775b49f1c85b16 net/rds: Do not unpin a page after a failed atomic pin
54fbc3a266b7aa7b3b730c9c0c09922cbcf624c9 net/smc: fix lgr/lnk lifetime vs diag reader race
607b68efd066a4e91d52dc0dbdad1e1f48bdd39c net: bridge: use one headroom snapshot for ND replies
c1bcb8fef4f8bdf1eed97c340d76531b944a9712 net: dsa: microchip: initialize the IRQ access mutex
e3269c879562819bd2a31619bcdf833db730c678 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
1ca21e1593824a8c26b89006516224502e417bb0 net: mana: report RX checksum offload for IPv6
21e4b286216e7167e1b5dc4e4e19b6cb28f069df tsacct: Keep task begin times stable across suspend
e619e9d254b8535b4e03a9f9d505418e98a4f360 tls: only install push_pending_record for a TX context
ff25ea0c717f511186fb7ffa8526a54e92136a49 seg6: validate state in netfilter continuations
8d2de9621b9cb3f5795b9584a86007530979f762 mptcp: reject DATA_ACKs against a reversed send interval
aa3437a5a189130829ba548b738fa2dcc502450a ipv4: keep XFRM headers out of corked skb lengths
64623d70c1e2bcf09c07a23dfcc228b72e4ed544 ipv4: fib_trie: prevent speculative out-of-bounds child access
df1e68c817fc4b8babc440ad5b060f892af04473 ipv6: fix cached route reuse for control messages
c92e3bd4a7a3c6e2ee9e9a79e71d8d09ac59b41e ipv6: reject routes without an inet6_dev
6c40937ebe2343de74a06ec4c4eca61447228458 ipvs: Defer application parent freeing until after RCU readers
3debe9a7f5347a8a31821dcdbacb15582ccf0f03 ipvs: fix protocol data lifetime during namespace teardown
f5dde3463d17e84bac10a3e26a68061f85fea332 hv_netvsc: Stop PPI parsing on invalid metadata
a4c59c422dd16c006a3d07852b9cc3c4fe39448f netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
1ec8b140e0d176eb7d6088ed485ef6366c6f59c5 netfilter: flowtable: extend ct timeout of offloaded GRE flows
f659b55220f8b2967f1c0b08ed8c33f8642045b1 net/sched: sch_teql: reject qdiscs from another network namespace
f517383c7bff89db9b98d2955dafa4cdf1a0a1d6 net/sched: act_ife: encode configured zero metadata values
aa9e5c78bd9a013cd0674fe49c8797ae60833abb net/sched: act_ife: require a full Ethernet header on egress
6419604813b03be25e775000a98723e5d4c422e3 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
b25b62696f3fa875dfd09d2ee0039f7e12786f4c openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
2dcbcff767ca7fbfd4add0916db164ed185ad8ec perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
8217f946f30ae0999917459617637948c9ea0a0f PM: runtime: Update last_busy in rpm_resume() for active devices
197fc10a249c885e7785393512bb802c776c8a20 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
d9bb77b6ee7781bc61f0e058e86c5f3826bf5aff Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
289241e17c8aef8abed6f65e191a68db0dcbed3d Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
d7b8e92f01bfd020d62193b813a800d42afca6cc crypto: caam - reject overlong RSA CRT parameters
298f4369bae334c1e40cda8abe3f10157f6e25e1 crypto: essiv - fix use-after-free in AEAD path
017f2bedd30ef0e319c61a1c944eb4a19d4bd993 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
c48aea2e0b7decd67801c0426365be83d44444a4 fs/proc: fix the write length returned by proc_sys_call_handler()
108032b30e842ada5c8ef051669be013b1bf3471 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
948bacac84e5e9d9dfd9b45af68b404efbcdf4c7 arm64: ptrace: don't warn on missing siginfo in a group-stop
54069300bcd7c337c9a24cb091a793105ce863cb cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
42e5de13cf5295ef5c04fe456f2923b5c7ac03d1 cpufreq: intel_pstate: Clear last written P-state value on suspend
b856909a9c1ac5370a7e3e1bdfeaee168b01a7a2 cpufreq: Cache post-resolution target frequency in __resolve_freq()
aef35e6d07c6fa74e0580e5aca97b91ab9e143d1 software node: only let the owner release a managed node
c1ae6d0a8a96b44bca7c762972edd500687e2e29 SUNRPC: Fix TCP-with-TLS transport class identification
8c00f24bca084bce0cc89ead34727a8440c18172 timekeeping: Read getboottime64() offsets under the sequence counter
aaa59f9244fd2feed2a54b24df8c8daa5d3eb496 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
4a3958108761160f868311ffd59ca38286867cc4 tpm: eventlog: check the payload size before reading tag events
f78e2442a1b556e53e31413685ac4b12fbf43813 x86/mm: Ensure write visibility during LDT installation
b70e01031be11ec4a93a87bd6dd36969d4bde7a4 xen/gntdev: fix deadlock between map ioctl and mmap
8cb8ac756df786e6664ef7a2224284abe390bbc4 xen/privcmd: fix double free when an irqfd is shut down twice
87ffa8946a218427b52597925012350ded2b3797 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
1c2742cdb37c03a86750a59d1286e02a151af0a5 xen/pvcalls: destroy the per-socket workqueue on release
490f261b42de648159ab186d2e69b664f747039b hwmon: (aht10) Fix update_interval overflow on 64-bit
6ef2ee48af55726757b7874afccca5110bc03670 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
3bf353fe61f22c8b049e44918abb35ffb43af75a hwmon: (sy7636a) fix negative temperatures
4cbe46a2eb0c1f9bb33a256e4340a65160572211 hwmon: (scmi) Check channel config allocation
a79c12d82af8ff7123835ce4d9e3b8e4a2aa643c hwmon: (max31760) Fix the local temperature limit registers
f8036aff92935dc0634d7ceacd207235c75897e9 hwmon: (max31760) Leave standby mode at probe
fb2a121226ab42bc95389bd3cc2f3c8986112a64 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
b9a67559f1a9a75eda71e4ad59b1564a05c31065 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
1e34baf3a79e55acec66eed7583249f51d3f3cd0 s390/dasd: Don't trust userspace-supplied result field in format check
8e49c9761a43b2633eca31cda957c6d05eae1c42 sctp: abort unordered partial delivery when its message is skipped
cb07cc1a1dec084117c8e61d289d5b06edb772d5 sctp: avoid requeueing pending control chunks
0408a0aad8d33f368f96b46d4b2ee8a23e2983ff sctp: fix ASCONF address change on single-homed hosts
db7a4c0dd2e7a6231d1f3dc7f56731c504d1ffa0 sctp: fix I-FORWARD-TSN handling of fragments on other streams
0bddebc5ff55cf3caaa119bf5de9bdc5c8d6cfab sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
e7bb50b085faccfb2c0c8f0324eccaada3ba4956 sctp: reset stored flag for each association
fb9c4c50a371eedc54b9ba1251c301f8b39f0fcc tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
d793969e90d9fa818e28731abc53b66df8af7cd0 tracing/eprobe: Disallow attaching eprobes to fprobe events
cedc788f2bb6fae93c721bd74164e60ff0210c4a tracing/probes: Check enabled and busy state before unlinking sibling probes
3646454bcb4958b8c4550e7549822980caaf6749 wifi: ath9k_htc: do not start ANI before the first channel is set
383e99f9b6bc58148c3365be7fb40e4847a198cc wifi: cfg80211: release rejected nontransmitted BSS reference
72e2dd64461e70fb56a8f265ca5bfb4aa7f9dd1e wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
77d8dce0010635bc2c92b7b0ba3d09919ae05c1b wifi: cfg80211: don't truncate the merged MBSSID profile length
efefde9917c2c38d3e0f2f89907d8515878051e4 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
a9d63723558aa14415214dc9c78f3600c766c712 wifi: mac80211: drain link readers before stopping removed links
5dfe792385e408e157ff6282561ebd025b8ec6fb wifi: mac80211: recheck injected headers after removing FCS
f61b693aaa7efa66a8eb9b235c574052a3d953b3 wifi: mac80211: recheck the IBSS station limit before insertion
9d60116674a415e2527b40effc1e11245b351812 wifi: mac80211: recheck the OCB station limit before insertion
eff0f7d502d153d755a61d4ec642fac0a7cc6c4a wifi: mac80211: restore dormant links when link updates fail
d4aaf91eaae9d1295094c06be5d6e1e11cde318a wifi: mac80211: bound pending IBSS station allocations
1fe361d333ba345b80433bebe2b307b94698450a wifi: mac80211: bound pending OCB station allocations
3f54399e0d7066c61aec56dc024da51af7411859 gpio: brcmstb: fix UAF after IRQ domain setup failure
14b903da537eee574a7800621d8ba2d90943d001 gpio: rockchip: Fix debounce arithmetic for GPIO v2
858c29050d9431fa84ec6f1fe1d4f39167768ff1 gpio: sodaville: fix use-after-free bug when registering the irqchip
d11369a953c2d978978c7bbc74f909c6edbf9a7f ovl: do not always clear absolute_redirect
163f9c1459de2e70a7c92dc83dd9fd30d9ce4b19 ovl: reject different lower idmaps on the same fs
310284a4bcc531dbe8dbacaa126e6035f16ad3f4 ovl: report the requested redirect_dir mode in conflicting options
9c7eb14c0825b79ce94f3fd250c48e89e80a1187 ovl: return EIO if the lowerdata is missing
af34b8d0cc724a5dbd1143aee9185f73302bdaf3 smb: client: bound invalid NTLMSSP signature diagnostic
7ac11be133235d48b749fb7488241529c8a8d03a smb: client: compare owner and group SIDs using their encoded lengths
3987e5975fa42e35a6a330d578e6fef22207a0a1 smb: client: don't block dying tasks waiting for writeback on close
ceeb3cc624b91e2bec28435ecae42f6aa5ffd1d3 smb: client: don't block dying tasks waiting for writeback on fsync
f22b8788cba52b64c64ddec9df248cef1e913cfd smb: client: fix out-of-bounds read in dfs_parse_target_referral()
cd014fc36756187833361d0c5ba5c510b1570116 smb: client: flush deferred handles of other names before a hard link open
282a4ad62be383ebd59e4741a4de9c7d16475ff0 smb: client: hold the inode across cifs_oplock_break()
40bcec7427c505174e99cdf3781dcefdc96527a6 smb: client: skip NULL channel in __cifs_put_smb_ses()
71201655d2172e6e83dddccda12bda4484f91026 dm log userspace: drop the device reference on error
d788cfe3b57e1618fb051b4e61a749ad25aa779b dm cache: reject kcopyd client destory if it setup failed
a2cc6d46c5d6e406034b390ddf6a335ece85a15f dm crypt: fix use of uninitialized percpu_counter in ctr error path
99a0d69a49b641195c07d350d3210cbfa4d7f1b5 dm mpath: fix buffer overflow in parse_hw_handler()
d9c33e73d298700c83720d8a82cc57771aefbc39 dm mpath: cap queue_if_no_path_timeout_secs
e450586e8d5af70d6188bbe4e2200b7271269400 dm thin: avoid wrapping no_space_timeout
cb1f8881c29e476f0e5756ba0fdc728f63b09430 dm-sysfs: fix misbehavior if kobject_init_and_add fails
c3bed17f8da251c45c5b56ca858cf21b6aef7180 dm persistent data: test return value of node_copy
b609d71d98ebfe28eba4ec28f21462448f08ff72 dm persistent data: don't ignore writeback errors
21efe19e7e3263ae4e48c5e979f309fffec744a4 dm persistent data: don't leak bufio buffer if find_leaf fails
dec4e28c5fc8c47520ae756b0117477d542f0e9b dm snapshot: split discards on chunk boundaries
5d90c98187898567638071a4ebe070b261469fd6 dm snapshot: fix discard writing into the next COW chunk
a1372f2a3d6f346f811d8bc886f57d9e5e10c375 dm zoned: back off when reclaim cannot make progress
69160deb0c473ed5db91a0d0b33f33387c0dcf87 dm zoned: do not reclaim a random zone into another random zone
61a44c4e989e03a745ab50103e29230bdef5d02d dm-cache: fix NULL pointer dereference on open failure
a777b68b550b5d798f581f174173778b10e102f3 dm-cache: fix ending a cursor that never began
e12f5fab0a27dc587d037b5df33adf03b3fe527d dm-crypt: defer async write submission to write thread
f8bfe16d60aa2d4a82beff0ff647d5c40140ac7f dm-integrity: don't recalculate with HMAC because of a dirty bitmap
10a6a84b0204173f1abca6eb5a60052ffba354bb dm-integrity: don't attempt to commit journal on disabled device
d08686f7d220c54ee8e1c8dadf652319379dd0cc dm-raid: bound array_position before indexing failed_devices
ccf156e78c630a04896fef02fd4ed0d9cfa670c8 dm-thin: fix data corruption if discard races with regular I/O
39caf1befc71e73a047b8f7bc30f9610431f9a83 dm-thin: fix leak if __set_snapshot_details fails
9f5a0c6a2725dcb6504e0ba6d3f936e4bb5b3cb7 dm-thin: fix parsing of feature arguments
dc1fe2ac1f746c1aedb2abaddbb5e7c6b7ef12c0 vt: serialise the producers of the flip buffer
2594ff72bbf37e01e61dcde32798b29445346802 comedi: addi_apci_1500: fix clearing of the gate enable
2de49dc40512bdb560365a5a6b7edce0bd3aa454 comedi: ni_660x: don't poll without a DMA channel
3a783de6d2ed31fbb179c8b99b695cb10bb68a13 comedi: ni_tio: Fix overflow of the clock period
ea5d638f7ca25ae3f109498e95d454794c22189a comedi: vmk80xx: report failed transfers of the K8061
d69e10d61e6ce226425447a9accfb6f697c0c0ea iio: addac: ad74413r: fix the values of set_multiple
38e53ea04e458035b025323349c8cc985e826781 iio: hid-sensors: fix a division by zero
afbb9c1da8e9d0dd626c9c5485f0b8fa2510d447 misc: bcm-vk: fix DMA allocation memory leak
8df73eba932a8eaaabece69b9a14891837251458 misc: ibmvmc: initialize HMC state before device registration
5ecacabb3f96eede1b668d66ead9bad3e901dc84 misc: vmw_vmci: wait for callbacks in event unsubscribe
6a550ba9369564cefcbeb7c876ba975b0644cdae serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
9373fc6b6071fc74c9c6371ab99564f8264c6a33 serial: samsung: don't leak the tty on an RX IRQ
ffa4c47554ba9381a3ee8dbad39fcaa7582f95c7 serial: samsung: put the previous baud clock
40755170df33b3c1b9454711e556ccd6c2df2418 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
15860a7bf7e71600971c3e4d7fdcc7537ec442b6 USB: cdc-acm: fix NULL-deref on hangup
6459d7850e7949ea713f6d3bfb09816acc3606bb usb: pci-quirks: always assert xHCI OS ownership
c306b330e1e061ce9d057a46d51e90332e72f05c USB: serial: garmin_gps: fix deadlock on reset request
461c77c68defc0c67e64a9887ffaca03103f2ab1 USB: serial: oti6858: fix the teardown order in close
467fe8d1389052f8d4f8ec733a9c320bd77c210f usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
646cc140d46c35b1935f54765b849e416f5c2668 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
bde50e79385e7900acf85af20f739910a0c1d880 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
1732aa2f50bce54e9681d7b81343c5f045af259a usb: usbtest: prevent divide by zero in simple_io() with zero length
017c28f9a9708573cdd8502f3444edd1df3ce711 usb: typec: ucsi: Set ucsi->connector before enabling notifications
8f7a0f4d5e41903bc5ac13b42cccb674cfd3187d usb: xhci: disable the correct slot on alloc_dev failure
a9f0a6214cb9e280673d6a35da2d57d82468df61 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
d13c2a4c40b798a537d2db79fca70deeb5c59880 usb: gadget: f_midi: fix UAF race during IN request handling
0d7acc845b6c026969e5017727ae7aac64e88477 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
c7f9050881fb54cbecda0cda0d84e89c2239b976 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
f59057da67baf7b03ecf19606a751cf71903734a usb: dwc3: gadget: Clear delayed stop on End Transfer completion
9e0dbc3f4e3b6031a3a1ec3b8cfb6205b4a22abe usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
4dc5b71aa22654707649ec28ce2de3929fdfa165 usb: dwc3: gadget: Recover from End Transfer timeout
3723cf84c0b1235a2388125457b642c25c86e3ae usb: dwc3: gadget: Reject requests to a disabled endpoint
9a5a70c3c2e93c921018d088c91a006c00a32a0a usb: dwc3: gadget: Reset endpoint flags on controller start
3a5c86625d270dac5afbadbd8a8ae9623c4c77f2 usb: dwc3: gadget: Track a timed out End Transfer
6572c824b3db4518a86cdb8686e0174f976b1f26 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
88d693ae5450a9d7d1d370507fdf1124a1db99ec usb: dwc3: xilinx: fix system suspend and resume PHY handling
b685eb0196306ac1b711f29e443d0d97552146dd w1: don't hold list_mutex while a slave is torn down
75427e68e35f24dcfbc099f8b6b3c7d7f2fc8f58 w1: ds2482: set the strong pull-up with its byte
013bf2a484021a0a5b27aa0cd132cc1824c69c74 w1: ds2805: use the bus mutex to talk on the bus
72641648af4a143c2203a1b11b92fcf05a7cd628 w1: ds28e04: use the bus mutex to talk on the bus
09634d9508875d21b31a1a64c98279b8a5e9edaa w1: netlink: drop the slave after the bus is unlocked
f46f98f9ad44636868879e92fcdb27bca306c9a6 w1: remove the master's files before taking its locks
cbf8ae2c665e849e70a2a6ceb83bec10f2fa10aa w1: use the bus mutex for the "rw" file
cb67a85366491cabffdea6c49cdabe3a24123328 w1: w1_therm: leave the slaves of other families alone
df3581bb67362206d36d813f9191b31901c651a8 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
cedcfdf2a66209bc1ad66d87e0bdf3f0f0474129 USB: serial: garmin_gps: validate packet data length in nat_receive()
d52cc5e4149113032c68e1ded3a5fcc573d9b30c USB: serial: sierra: validate URB length in instat callback
686c84789c9acf1b2ff6d09a785e4cdd15d67484 USB: serial: upd78f0730: fix NULL-deref on hangup
b33eff92c10af50e31b47312c0bd6f731fd00fd6 USB: serial: io_edgeport: fix NULL-deref on early status
41573f73f8ca6c13b9c4b226e73d97950c8d6c6b USB: serial: io_edgeport: fix potential close() use-after-free
9950032ab854d825d6e7f87a6640787feff938a0 USB: serial: io_edgeport: fix potential NULL-deref at open
e7212210cda333e46837725f8692c519b010639d USB: serial: io_edgeport: move initial termios update to open()
3dda1571d2c768f684d1d693e90779601dde55d2 USB: serial: io_edgeport: fix potential fifo corruption
11431cb4d75fc04941e96877f15401c0f6c19967 USB: serial: io_edgeport: fix potential use-after-free on disconnect
c88ac8f9e9c25aeffc61456c201d8d816b151861 USB: serial: io_edgeport: serialise MCR accesses
6852e9b369553992513cc1f166646b8eea96a5d5 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
b00a451320e33a280bff6adf9b4affebb3868242 iio: accel: kxsd9: Fix potential use-after-free on removal
4f9a60afcc7697712bf97e252bdcb6fa1e04c497 iio: afe: rescale: expose offset if rescaler or source has one
6cf05075d14727778e7a402e368d7ca4c79dee97 iio: atlas-ezo: Fix humidity channel read support
ef738a482d28026e1f60ae65a92232b981897e74 iio: dac: mcp4725: Update the cached DAC value only on success
2895f0c9c937bbfc714feadcb5b1eb5562597bb4 iio: gyro: bmg160: reject duplicate event disable
45ca16f9a8e9e1414758a5929290ca6c36e91221 iio: hid-sensor: Fix scale for magnetic north heading
9cc6e93f6be0e0ea97b305bb54576cbba89987c4 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
39f7476e91feb03a40a1e6bc40b7d8cc538d4862 iio: humidity: am2315: fix negative temperature decoding
fe5b7e721ba031ea8deea68d7a63a09e8580dbc5 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
6f128cffbf616974958694b1728a92a6fb2884e2 iio: imu: kmx61: reject duplicate event disable
a426d420ee189a7edf4ce58c25f87e24630d4267 iio: light: tsl2591: don't divide by zero
5ed0680d4248ab55354ceb01075d590f4784c495 iio: light: vcnl4035: Fix reversed ALS mode bit
843c8b4e0025578dce80234bc9b0e9bf411feb91 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
e724f2ff91f4ff640e58ebc09155956df0b33e39 iio: proximity: sx9324: fix out-of-bounds read of scan period table
6e64c1abb40efc4b3cfe97a501c7db9a5127a979 iio: temperature: mlx90614: Fix dual channel probe condition check
fb6132221346d5997ba9305517ae89db06f87a91 iio: trigger: free the trigger ID after device_del()
5474140cc39650bea51319665f2947503bb5841d iio: trigger: Return an error when the trigger has no free irq
d99906345ed75218ebe32b08bdda188ec44eb8c2 fou: reserve headroom before pushing the encap header
a19649fef4390bcb551d00b1e89c65403cb90131 blk-mq: take quiesce_lock when removing a queue from the tag set
bdeb12a2de77058bb4e657db4e95c7621a557ff3 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
aa0bc57d3a96829f77e1b791bcfbaa6f8c215767 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
7fc75395f35fbf6cfcf0b41d5933a28db1236001 tcp: fix NULL pointer dereference when restarting a Fast Open listener
5bfff0bf741d357b89bce4ce5ab3038520c65245 powerpc/watchdog: disable watchdog when watchdog_thresh=0
402b744dac51dd437296f0d46ce02bab70dfe19c perf/x86/amd/uncore: Avoid PMU registration if counters are unavailable
0f614c731e5073e156ff93dfcc1094611aabedd4 Bluetooth: btintel: Check if controller is ISO capable on btintel_classify_pkt_type
470f920591b9c3023ae6e8b9e3c3ea46c5b554cd cpufreq: Preserve global boost state on failed updates
85b40f175cb821478d26f4304e9ae2f574441f49 Linux 6.6.164-rc1

--===============6870675673718652000==--
