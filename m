Content-Type: multipart/mixed; boundary="===============2301262927997068645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 26 Nov 2026 10:56:58 -0000
Message-Id: <179569061855.3702004.748197874316826891@gitolite.kernel.org>

--===============2301262927997068645==
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
    old: 85b40f175cb821478d26f4304e9ae2f574441f49
    new: d4d46929e4ae6169db6eae367ccd22c54a4e053c
    log: revlist-85b40f175cb8-d4d46929e4ae.txt

--===============2301262927997068645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795690636 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795690613-d084e9f3770ccdcd94a78d1da719f77c6732c149

85b40f175cb821478d26f4304e9ae2f574441f49 d4d46929e4ae6169db6eae367ccd22c54a4e053c refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsIEIwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+85QQAIG96sq/1L36wsWvS2lg
EjSSps0IFVDqRuaewlK0kd3/THYhKH3pPk9u1JzePok+Phy6zYW4U3qCYglp6+Cy
wA2j+XjzLa8k5wm6dnignSCw2sIUe2AjWjXkug1je+8NrI7bCC6T4wKTpxKB8kVD
9ec6QEexYASP/4ZaVh+YlTdX8KmurStwwUnvzltNF6GJhCLxKBLpIv70opAJ0I+j
oenv+ynHOj7QZ7mQ8/1LcUvhXWzKlS4MXQOdgXXCwskwqV+C+VVCZyjzmxhTvfIU
bCpYw5+jabmfdMYR2ZXSzQwfoWy4Y9AkOudzgDIiq5roBzVrecPLxfObRdCQ++fx
gJtIn7timt7rNylP0PtA9fzLC6eZY0JX8FPh9up9urYgXSIJvAOPhfFnQo8QazxU
FWvRaJndA/Z6/XTCZMaywnc351InFDWR0DJz5pDquMGWpxBu1CKoHr8OiR0dkAMc
glTFdMK91bWSQBGVzpYGZ8aaN8a6Rdw0raH+iL4LGgIF2+U4ByzmF2/sx5Ge9JG2
9797mlzFvHIuiVmloOe7wnfj4QEQHrI4DhUFKeARysmYl0OTQnM9Hu7gA2PdZuSx
/thJ9K2L9n+DtDq4s+5z8SuPlLlQTofuEoU8sVQrt3jTtgjzTImj/lkeaI4oSEjz
jwYmx9Cm6uMYR0a6o2Xsiz5g
=48H+
-----END PGP SIGNATURE-----

--===============2301262927997068645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85b40f175cb8-d4d46929e4ae.txt

d94551b8d2ae53dbee69320813bbb02f16445939 netfilter: nft_ct: expectation timeouts are passed in milliseconds
b1b344ebf2f3e96ab0377c6283705f10799ee121 netfilter: nft_ct: move custom expectation support to helper
3fd90be1be241721806ff9f33b3da96a339a64d6 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
befced86c1d9ab7b303bad64e129c383368b0618 drm/amdgpu: Check cs flags.
7fa02a608512aee595c248e9ea546c781a2403d1 bpf: Fix memory access flags in helper prototypes
e9d34239f65d7b96f66c6f4860d4c776aafcc908 bpf: Drop inet_conn_established from lsm sleepable hooks
32571a1612f4e551feac581d3641afa5441ed850 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
9e13c0727303201e7c3040fa31b8653fb8bf412e irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
efbe3060c0c42ab3e0512e6126467d01805ea24f bpf: Fix verifier assumptions of bpf_d_path's output buffer
292f5e3afa92b5624555482ae8ac5d084be955d4 bpf: Specify access type of bpf_sysctl_get_name args
23cb75886022f8e69c60943bca14985215f1af79 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
02f545e77a7e684de93958e6acf5c78e6aa0c306 virtio_net: check RX buffer length before DMA sync
a94fd09b44c05e300ac9a43e548392184687168c mm/ksm: fix userfaultfd protection during merge and unmerge
645be2fc3b0920065b7f6d519bcc3f606de0c1f6 udf: validate VAT inode size for old VAT format
9db086c64d9787ea10e22cdc9bac0f97f83bd41d udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
d4be2d8a3b18b91d0c8786677de6a4be560fbd08 io_uring: enable toggle of iowait usage when waiting on CQEs
01e8d91f5b1a0a3943e60fa65f69eda96de08701 io_uring: fail soft links on negative IOU_COMPLETE results
9291d5e1cd207323384ef6a273122c3dde476072 io_uring/rw: fail soft links on IOPOLL short or error IO
29445e0064bbac71cdf55bc0c5a026c1bfabe39e io_uring/timeout: don't rearm a multishot timeout on cancel
e948522e624cdf8e6120464fde4d32d8308db575 io_uring/rsrc: keep the old file when a file update fails
1bb0c1d770cea85a55e0bc98dd18b8e0f4d72bcb io_uring: cleanup handle_tw_list() calling convention
6ca4fcaaf9111ff24797db8c31c9af2e5d3074af io_uring: pass in counter to handle_tw_list() rather than return it
8e94e7c38260f1cc0c195bb6eed04fd35d334402 io_uring/sqpoll: manage task_work privately
d854424693c83c2d21e93a3b6452f4ca302b17fe io_uring: wake SQPOLL task when task_work is added to an empty queue
6d09422e1ce858b955d1fe5559720d225b5f68df io_uring/sqpoll: use the correct check for pending task_work
b39fbfd71258b19e36240377836536d0c9947d09 io_uring/sqpoll: early exit thread if task_context wasn't allocated
28c22166d3bef552194d15ede180cd1bb1002595 io_uring/sqpoll: ensure that normal task_work is also run timely
3d626825866370b3b57cb7361711775e08f67c93 io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
0dd705f3eb5fb293290910c8a1f2e4303a51aaa6 io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
c3e6e17bb6af0cdfbcea2a0d1498d958685fe12a io_uring: don't touch sqd->thread off tw add
6695e1de4e351f6ca1fcaa56f920c3e18384fe51 io_uring/sqpoll: zero sqd->thread on tctx errors
dacb6032c16878214b57773c4d159d4e20ac7d03 io_uring/sqpoll: Increase task_work submission batch size
f9957b8f735b9cdcf74c65ffb984e15f23288f83 io_uring: fix task_work add use-after-free with SQPOLL
6536455fff4791a293ac7c747a20807af532b657 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
2f6337e9d0ecdfe6754a6465bbfea9390c200f5a net: sfp: add quirk for Lantech 8330-265D
4903779db47311ca5c4bfba4da7a26b56644a30a Input: destroy force-feedback device on input unregistration
2ee0d3b52c50f90893fdaac7a5ca6c874bb370ba staging: media: atomisp: use array3_size() for overflow-safe allocation
6a268608dde322e13e04b95b9538ba25318a2f79 fs/9p: switch vfsmount to use v9fs_get_new_inode
034f998a85c38577325bb0905ebec688daaef1c8 fs/9p: rework qid2ino logic
84e01b9900ee9591195f75945b2d7c4a9da5111f 9p: skip intermediate directory entry name copy in p9dirent_read()
6f46cd7a96202e5f76f30e2eede53a12c866a62b xfrm: zero-initialise km_event in the replay-notify path
dbb14c085e582171c68e4caa05d30ec079a24dc7 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
bd73b860c429d06ece27fccd097c83407790061f wifi: ath9k_htc: start ANI when an AP interface begins to beacon
b3e71654a10c80fc5600224a873823e20f11886d scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
c37124d4399db7bcb3f04d6da53018324113fd86 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
abc274e9e604e28a47fed1e34127a142afbdb12b 9p: fall back to the normal open path for non-regular files
cf42418356c390738ba259e78b52c312c0d8f36a 9p: do not store the create fid on special files
c1c4e88efd84a03439f97572c326d84e1accf0b2 wifi: ath10k: Stop unanswered temperature reads
2229a5cf36bebe8bf8834181cef7fac509099aaf seg6: fix transport header for inner IPv4 with IP options
6b784c4bd4f832766488e06062e9e424dce34aa9 gpio: omap: Propagate runtime PM failures in probe and request
a143c8d4b2f86b7569e1899f55fb8b5c40a4fa98 btrfs: verity: propagate orphan insertion errors when enabling verity
b79a6c2fd540486f821c3a278c645e2056a4caaa btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
46a17c234ab6a8998501766d8067c0855972b312 btrfs: zoned: fix double free of bitmaps on clone failure
c5ee2ed30c924eb9a8bdfdde17aa130ded7f745f net: ethernet: mtk_wed: fix reset condition for rx wdma
a5b2e0ea743ff8841a0778c318ca7e020d4dfd33 net: ethernet: mtk_wed: free up rings during detach
d88b54e632e1ade7f0df89d377e55516a9d7805a net: ethernet: mtk_wed: introduce versioning utility routines
1a7ba23724e0689f1b331e8315252448adf28f95 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
5415bd529ab333d0d8baa88ce4486e9f6a59ddbb ptp: drain virtual clock sysfs operations before unregistering children
88610a66ee26d6ec15eebc28f6019f37eae48db1 ptp: unwind partially completed virtual clock creation
a5bc3136fd67d0476c946ea8a6e577358dd69918 ptp: vclock: propagate physical clock sampling errors
1b81691d3034c03ca9542827cfd1f3a0723bb6b3 ptp: vclock: serialize extended samples with counter updates
fc65e39c412dca5f8a2bfa0985d0ba1752be9fc8 scsi: target: Validate REGISTER AND MOVE TransportID length
aa8dd3b45b550e01a646e31a42fc7c84ce703a6d tipc: reject attaching bearer of different media to the same occupied device
9d5d8c6bb2218611e602df9aac62a85063aae168 spi: pic32-sqi: fail transfer when the BD ring is exhausted
629443582e31b9545fbacddb18c9c14f3c44ea39 bpf: Require prog fd or capability for cgroup detach
edcd978b1950347e23902ac56f1e2dfad89fdea5 bpf, cgroup: Keep the skb network offset signed
84ca29cce935aafe24f294dbac6363a2d63d4eae bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
6d6eb572abca20c57786b602e2dce80401cf217a bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
05a4a1bba0f523d0aed351d2d0958cd23d44490f bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
d263b48b73cefe893cd77cd8f89a7677b36bfabb bpf: Don't look for the SRH again in the End.BPF helpers
beacf66eefb06e06bf59efef91c71b4f83c9e36b bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
a873ec61be472af4bd57ef9f47128498164b6366 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
c0760d9600ecdd9e47ced33842d6513df4e2ba8d ipv4: Unmask upper DSCP bits in input route lookup
5f854228e6863643d11cb2857fac260c8f5583f9 ipv4: Convert ip_route_input_noref() to dscp_t.
b7782fd06c135074871b9de4f5d7114c21e12744 bpf: Reset skb->cb after an lwt prog pushes an IP header
f7d09fc2cfe4f45d87e4b15cf6ad63fa21c70885 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
52efa0beb1c41a7370c9eff7fd4c057c4809d362 bpf: Move the transport header with the moved headers
d6aaa28e95a65b3da73c4a08c85bd9fd4c843650 bpf: Check the offset in bpf_skb_generic_{push,pop}()
77418a80bd634c234fee13d396e0ff204b0a904c spi: Fix ACPI SPI resources using relative path
1a7517c08457244d4ea5d0cc3a450a973d4a3cad spi: acpi: only look up the IRQ of confirmed SPI devices
a3b2fef87a23bd0452aff13c7b1b8a67b9278f69 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
8b3903015b0c6ebe010771d89ec8404d404a4046 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
282afd3387c8c02489f1dc6815fec5bf3d449ead tcp: do not let tcp_collapse() drive sk_forward_alloc negative
a54fe1fd24db3f93f8a065c3696e306e8f14fec6 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
719faa521cb3b67431eb3c5ba31656ad8627af2e ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
2936b773615199a4292dd48cac2dc9e8761b1beb net: stmmac: Set dma_sync_size to zero for discarded frames
af5fd1cb808da88c3ac12157bc20581c389bbbb5 net: stmmac: drop split frames on AF_XDP zero-copy RX
be7a09109e6581d463cedde8682d7755940c16fb net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
f7b8ffadacc5d8a868f3f7dc30370c015187c8f1 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
ff1c3b35cf5b531c542fc592d2cc351a69725818 drm/panel: visionox-r66451: Send the brightness value MSB first
fd18cbb6fb73b9f576e0cdbc87898d80de8c8604 drm/panel: visionox-r66451: Wait longer after the panel reset
9567be671e653df9697f900a036765713d07325e sfc: ptp: drop the stale frequency reset in efx_ptp_start()
4d611ccea38efb1c784cdb835f4439e19c918aa6 sfc: ptp: serialize host and MC synchronization transactions
81661b6bb54881de9e27e62d0683dbcc8e902689 sfc: ptp: avoid racing PPS timestamp updates
c7e0432d93e14f82b86ddf0d232a017c15f82989 vdpa_sim: serialize IOTLB updates with dataplane access
513581edea0a0dc9cf8b0921b249443cddc10998 vhost-scsi: preserve event ordering
1cb541b8bdbf516bf7cc56263a99f2cca2bf12e0 vhost-scsi: do not relock event vq mutex on send_evt fallback
609af43fee570e7159bafe8f8ecf0ccd8e16b918 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
a2a1575151897e793a023f3de63416fd596092b3 vhost: reject invalid IOTLB update permissions
4e49401038264054fe62cb17c5d0e4e38245754f irqbypass: Take ownership of producer/consumer token tracking
ddd906859b88b55b2b277619a11692e9f1e7ff76 vhost-vdpa: drop the parent's vq callback before the call fd is released
84283c6793cb37f0e5fb5a89d6d318fbe01d6923 virtio_blk: Reset device on probe error paths after DRIVER_OK
323f80a732db5d13d2984b2dff7a642d4e43ded4 regulator: qcom_spmi: Drop unnecessary of_find_property() call
7c8d60a9aa38061dc1757c479e60124ef004307f regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
4f4f5f67e091c57d66446cc4c385c0f27c3ce27c net: sparx5/lan969x: release the in-flight slot of a stale TX skb
cf9d0bc7e6bacda63643128701bf60e827e9ce35 gpio: mpc8xxx: Convert to platform remove callback returning void
8342edfdbebe137ed1623f2ec0c6fa0c283190f5 gpio: mpc8xxx: Add wake on GPIO support
2a76edefbcb4002203f9575b9e7be2f6fc161a29 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
285c6cc298cbe69a3486859cc1cb1c26fb9fd4b9 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
92bb4ef6214300198401ec3ef50cba8290adc8be net/iucv: take a private, writable frame before rewriting it in place
7e28c6e9fdeaba08725af72794eda51b588f1df5 ASoC: meson: axg-fifo: request the irq with the clock enabled
24ed5cc958c3376042c0a295b3d5824abcddc032 Bluetooth: hci_core: Initialize IRK before publication
720dcd83a13178cfc0e03c109172ee2704357b74 Bluetooth: hci_core: Initialize link key before publication
f4bddc62fa99a667d20da53c7f1353dd8b8030a4 Bluetooth: hci_core: Initialize LTK before publication
8434e3e5dd5c5858a1685e81514e500681773bdc Bluetooth: btintel: Add support for BlazarI
9e5e7c8cdd10f7db2c352665c3956237ea1bc853 Bluetooth: Add vendor-specific packet classification for ISO data
82f5a79cab31c1b2958b93c33129afcb0d3fe74e Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
c3a945ed1d1b8f187563c7cfbfc460507e4a0c53 Bluetooth: btintel: fix buffer over-read in fw payload
f330cfccbd6bb88c756fc63f96daba983f237f31 Bluetooth: hci_event: Clear explicit connect state on LE connection
047d6fe18173db448c2f377361e890ee39415848 Bluetooth: hci_sync: Protect resolving-list lookups
9353d538a1c81822d9abd4e5911e0f60fa1d14e5 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
043540058a6f4668005c93f55a327dd939d98618 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
c1ae21add80928d1540819999d3f66ce6b54a1d3 Bluetooth: hci_core: Keep link-key filtering inside RCU
0d20db0ce6962092f790da1d095d80b3062374e2 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
3de8c6dcf756958bb7f31a497eb6003f2a317c8f Bluetooth: hci_core: Initialize advertising RPA work only once
9f6eb0cf265dd6cbe741081dcad654cd6501a7a4 Bluetooth: validate retained LE Create CIS command length
69a5347d9532db53b5fd8f0deba275a589321389 Bluetooth: validate retained LE Set CIG Parameters command length
524cb1c5a469b534f3adc59a64039d36c23b28c2 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
2dccaae4dd91162fb26fc439bb43c9185a8f4b18 ksmbd: require NUL-terminated EA names
5de510a56bd7456c4547a5720aa59c81770d2b4d soreuseport: annotate data-races around reuse->socks[] and num_socks
eda565099b4b10e11d97ec2b019af6f78905aca8 vhost-scsi: validate event queue descriptor direction
bfa7d1233b9907ff96ac1be693f76765bc03531b vhost-scsi: reject delayed virtqueue setup
df7193a58471e653b45a8b2b5fbf79fd4cd07946 vhost: reject backend enable without a kick file
807d0f2ac53571649a9ba307fc67c865d29b9132 vhost-vdpa: initialize state before publishing cdev
47e0ee12b6f0386439170900650282ad8bbc533a ext2: only flush DIRSYNC directories on every change
632eb13e0c29728e0cad10475b7058b8dd14ec10 virtio-blk: Fix zone append sector reporting in batched completion
dfd60410628dd0d86ca3d217b957fb359ec14ede block: partitions: reject GPT entries with starting_lba > ending_lba
db67ff6aa45bffd6605860f3a601b8ee0a6f720d vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
b0a300b30f90dc9ca4dd9abe8420458b9a53533c null_blk: fix opening closed zones at the active zone limit
9a269bb1223e71e9da46685da4729f821b6bfeb9 null_blk: don't finish zones to set them read-only or offline
7eb380453aa8d19062bcf3a482d02e96a4b5879e tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
386437757556995d8c3e1e023973676aae41e792 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
1071ee5c31ead34342d248cdc830ccb29816a153 net: ethernet: mediatek: preserve sibling PPE bindings
92d36295771a3a86f8aed8e7b7c050fda1c59006 nvmet-rdma: disconnect only established queues
22cf7ee7b70f1c6ea2d6fe58a9b6209b96655d78 nvmet-tcp: limit the connections accepted per work run
b5b96f5bc8985d50ae36afd03f1684778022049d nvmet-rdma: take a device off the list last
b187862d56c758f9f6d876b3033eef93050a3ed1 nvmet-rdma: queue the release work under the mutex
eada608e0ac9af47e70a71585b111bae9ef128d6 nvme: fix various comment typos
c4df3e37efd2bd618cc561e49e1ca45c3932493a nvmet-rdma: disconnect a queue on device removal
080d8336f18871560d8d5fd40ed730c817219dbb net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
c563284707617182dae921f2175c72a2f3a8afc8 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
19c0189b0674c8124c958fd088de08301d3b2ed6 net: skbuff: reject zero MPLS TTL before decrementing
11ae1587c8f3fcacc8146a02c9358285455f0c01 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
1499f00e96eca04803404083ebf8be9c7a068b0c ipv6: Flush exception route while replacing nexthop.
896eaf64d6dfdb617dc38ec1b4646c2448deccb9 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
872b205b3d645bdd3a212b5c977bcc29a6e8680c drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
fb3fd9237a3ee207e65e85bbdfff2d5d2bd60e48 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
677f943b97b89f8919e1033d484677affef7ce99 ACPI: scan: Print the offline failure message in acpi_bus_offline()
552c5a92367c5573715683c8fa82b5f6e8fcd34b ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
f3d1b02126481615a239c85618f8b47f08287a5c ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
a603bf52ac8ffac9d96122d06f6602bf49d4e498 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
3574a9698850bb8e50b391036e99dde3142de784 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
4a6a84e1fb8ab20773279f87283f71e68106e07c net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
9c91ba3ad072636811587a515c218902146ae44c net: dsa: b53: Force flow control for BCM5301X CPU port(s)
0ba492cbd94612ec3e97e57ccbd7b16452117248 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
ca9fb934eeb9088a847d2c819a78bbbdeea6df7d Bluetooth: Fix not updating of hdev->commands[] after reset
e91f223c31394c0845928041284aa9aaf377c049 spi: cadence-quadspi: Fix race between DMA completion and transfer start
9be0c83f4fec57c7c9ee4629d948264e74feaf3f drm/nouveau/fifo: map Kepler video engine contexts non-privileged
0c4ee044296143760999cc702eaf7582f9d26ebe drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
541e96ffbb7b070f7111fd11661fac5dbe87142d ALSA: hda/core: Stop capability walk on empty capability header
fc3323db8d7a97e111e6d02f9ef377f00647775d ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
e11f2b0214fe87df08469565685b0e35220866c6 net: 8139cp: keep Rx masked while NAPI is scheduled
4e7d03eef8d758353e5134708a009674b05a884b bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
eabfc92188b034b449e55619c24f3fbaf4efbee4 ip6mr: Serialize multicast router socket ownership
0ab0d3f16fcf7ffc9078e448c8289ca1897a0d14 net: bridge: disable MRP ports before the FDB flush in del_nbp()
cde10469feccf9a791a7dac8600c507136670aa5 tcp: initialize send sequence numbers before deferring TFO
7aedfe3ec4005006912cffc0563d4f6c499bb2ce netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
d0925f4cac0cb8e6023dbd8f334db5bb4621f11f netfilter: x_tables: check target name before accessing verdict
66622d4a1550c833f4f61d5aa247bc8cf8c1a7a5 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
4b4ed2b8cea111d39848c1d2dcd695ca3b2db140 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
6a34c386ebbfffd3459ae4f858cc263503b1d4ff netfilter: nat: zero newrange before filling it in
481b5ddb672ee4735f1f7849cb65535e0f827f2f tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
b7edd3cef80ad521a44c84d8034aabb71bf0092c MIPS: Avoid dead code/data elimination when using recordmcount
8bbc90b42b4eaa208ec849db2b1946d15e5056da MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
71a5f0b132263cfb229415a3ce89d6b18745cf12 MIPS: SB1250: Validate and update IRQ affinity
fa6917c35090d440ef6009660867fecc9e85b51f libfs: end offset readdir at positions past DIR_OFFSET_EOD
5e4a077b0c6c16cfab4ff826b8e3535ea9a1658f initrd: flush deferred fput() before mounting root
2322e83dd0bffc25ae62ffdf32a7b704866d35f7 vfs: preserve subsecond timestamps at filesystem time limits
8551db70491333286f47fe0acbc9b3938f5624c8 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
b72d0266fe532b6766aeb7de4ce3020bfdb90ed2 sched/pelt: Fix u32 truncation of the PELT period count
b06371d38d7807e7c12fc09df1f08d9771f4ef76 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
0d448c95c2c45152449693c2fa79f433304fee41 net/mlx5e: TC, Fix double free of branch in failure
72bcc72c55e5f3b6225d8c6e3373ca3b5f82fe27 locking/osq_lock: Clarify osq_wait_next() calling convention
b4bd98f5cd2ec1f00628182f8acb6832fad5d869 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
4f3ba99478353b038ba633205161d071190e05eb locking/osq: Fix unlink queue corruption
b8d485f0078444ac34bce56a0b609daab0cb347d perf/x86/amd/uncore: Move discovery and registration
3d7204f819e358e28e9c52458ca1a8f01ce30f85 perf/x86/amd/uncore: Avoid context migration from non-owners
0734d90c388e564b22e0f773adac0840b8e8477b cpufreq: make cpufreq_boost_enabled() return bool
01e86e030efa9b444fa94932e0fe6684078a251f cpufreq: staticize cpufreq_boost_trigger_state()
536ca09412b84a7967408d28a80fab20e8886283 cpufreq: Force sync policy boost with global boost on sysfs update
24417d0036c8272a7da6687c115e32bbba41a0d6 cpufreq: Serialize global boost updates
a137969e669546767f479813ecacbc436b16b5ce Bluetooth: reject invalid LE supervision timeout relationships
0f214833594fca48ea773edbda16018ae1247fe5 net/mlx5e: IPoIB, Fix QPN lookup race
a82a58ed97d4a543c50e171382528ca2b8333446 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
52e8a2d9e52b4b4a34276c1ebc1409885f78506c calipso: do not charge request socket options to the listener
11a5318196bce4248ce0156e40300aae02f2da20 ipv6: Check the Home Address option again before its address is used
8711f6ecf0447e433b73702cb9cd99632734ca6d ata: libata-scsi: fix MODE SELECT handling of data after the mode page
6422dd67f50e910e3df9ca69784722c11279ea12 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
d34d77d23e7f56e8b479dd0f6746a507365369ca ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
f6b805a039715a6d7297287556adbd40d5addec9 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
54de0cb2afb7c856497e23a718c1fa564f37da3e ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
219000fca7f1a6bfa00c830f231b143f6e9c7aaa ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
af314933c50be54a0952ef86277d7a065671b552 ata: libata-scsi: set the field pointer when rejecting CDL
7575143b4256ff46979626e1890cfe968c488322 tracing/probes: bound symstr stores to reserved length
2d92d44574383881240eb70345c03563f5e9e9ce gpiolib: of: return -ENOENT from of_gpio_count() stub
0c83f0a1dbfed1940174f07ee4227b9dc631fd18 ASoC: soc-core: copy the DAI link names into the card
a21953d07de522a7fb3fda112483ea2509f46f5f NFSv4.1: retain MDS I/O until both thresholds are met
635eee7f51d2c1c0cc566d316dcc1147a8120f2c NFS: Fix inverted cross-directory rename check
0e70057848bf9d8757af651cd8a7d360cb44bc5b NFS: restore directory index when resuming readdir
ccfde88bfbcf7aa047008eb60cd2b476d11bc8de SUNRPC: wake poll waiters when an empty pipe is unlinked
98160e4e9164e19ad6d23b06686feccfda882503 SUNRPC: preserve timeout policy when cloning clients
a3d5858157eeb5337adf185ef06ec5e5f91f6217 SUNRPC: preserve transport security policy when cloning clients
4cad2175ede7921f50bb368daefd1b639825ed38 SUNRPC: Balance switch queue length on transport removal
27519ac8b49567172c03ab3d98a13ca5f6b5402a SUNRPC: Balance queue accounting when relocating a task
73f14d6dc7daa75a4bdf35633ddcf29fdf8c9bd2 ublk: Limit dev_id/ub_number values
b11d9c07d5129d99240e6ccadc68e17f6cb6383f ublk: publish a new device by its id only once it is set up
7a5030690d937811f820a14a30eb09b6aaf507a5 i40e: xsk: fix multi-buffer XDP_PASS skb construction
feca6571177f7368d391f3e5add0c92556cfc225 af_unix: Remove gc_in_progress check in unix_peek_fpl().
2fbd0515b9e8dc17de4dd9d39a51588e88edb4f9 ipv6: ignore link state in gateway check
78e749aa88f6204b997e5445047b5fca38488cfe team: Add matching error label for failed action
e49791bb01736b5722ced6a7e463c8e41d1722f4 team: fix promisc/allmulti leak in team_port_add error path
0e7b5da9cffa5d733289d501b4bff9ca8c5a5643 net/mlx5: Lag, free steering resources on LAG destroy failure
dc7215d61f2933e36ba77433e423f8938a56e79a net: protect negative destination advice with RCU
405542dfc2d79b6ce4df7e7cbb1991e52169cc5e net: require a full socket in sock_confirm_neigh()
e142751dc6921dcd0681ac34c0841e9d6730e4e5 ipvlan: make outbound skb headers writable
e6e047e7cd6f330c273554a16c1c90c668ba4b2d wifi: mac80211: mesh: don't linearize SKBs unnecessarily
dbbc35ce707b264130ec0de362d70a3fdf42c251 ovl: allow idmapping overlay mounts
340b8fd6121857de31940c7c8ed4e95bfc3d5222 ovl: release the upperdir/workdir in-use locks before the umount sync
4b3e2b945b9c8b0d83f91a0d4c85ebb58d58f2c4 bonding: fix slave_cnt leak on XDP enslave failure
26286bf79c5950a63568f2cc3424c19ceeebcf96 tun: delete the flow entries of the moved queue on detach
b57ce97fd462e9cad5a24a432bd89820c5eeaacd net/mlx5: macsec: Don't remove fs_id when adding a rule fails
8666ea0d16760c16005cf9b7e8612b2d3431e4fd ipv4: route: don't blackhole in-use routes when retiring fnhe routes
055289584d0beca8b9023801983d754ef436c898 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
5f01648af232e23f3fbaec6061e3391073ae1ef0 net/mlx5e: Serialize TC and IPsec offload exclusion counters
3ce77f973b242af4a8a389d090e5491c84574f99 fou: gue: check IP version of held packets for direct IP encapsulation
bf6447f3c16cb49328a832dcf78076dd4a83594b udp: do not use a cross-family sk_rx_dst in early demux
5c6655be7434a6ef803aab9d279a7d1b33c31d85 net: gro: compare skb->protocol in gro_list_prepare()
066653445e52d0dfd0a8314c498c59f09ee5692e net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
9f41a56086a62b1724554bfa7ab855bf1794d687 udp: check frag_list IP family before using skb_segment_list()
072e38e54d39bfd21495de9e8f90f0d9d7a32951 drm/bridge: sii902x: validate I2S data lane values
ca6b484683529c66b3022c18a1a6393453a26a2d xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
eb8367012856fb0476097e2a94faea889e22729e ASoC: max98090: keep the MIC boost across mic input power-up
5408cf8fe8c90f5e1de520430bb47a2bbdf96e51 tcp: Drop any segments if DEFER_CONNECT is set.
908c25b539017f4361cdec885beb9ab5cd6b69ce amt: tear down every amt device on an unregistering lower
b6c567c20ce695976eed3a489956e1807e364d0f net: ena: Keep the RX buffer mapped if skb allocation fails
1fe418be16ac1e0334cd71710a95aab45fb57294 net: ena: avoid RX copybreak for multi-descriptor packets
8b85b227633401254e49516170c403d912a27745 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
1081fe504110ca339c517b63c7f0066e5137d110 tls: fix async encryption race on weakly ordered architectures
cc7d37f91745e47193e6274bb074510fdfa3d30f igmp: use the joined device when leaving a multicast group
3e72512f008ee250b9f16b0a1649f4edeb20ae73 net/mlx5: Lag, Return error when enabling MPESW without LAG support
a979abf314831f3097cb23ea74d516ee3c2eb046 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
3be910a17444323d9d9a34d879ad60864b8f062d amt: use ipv6_hdr() in amt_mldv1_leave_handler()
7bdb4ae1b21009b678b57dda7708ec3de5140d28 net: usb: cdc_ncm: don't underflow the NDP room check
40374f9db95725f28b40eb3a88753392320ec72f net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
73dc1a5599434e1174d7d2df077c30e9e7eb289e net: phy: c45: select BASE-T1 type for the forced speed
a29a1cb74aa46502f7e74a74a791eaa3fb91d181 nsh: limit recursion in nsh_gso_segment()
48a617877aa36709d2725c16b0296f5cc90a6456 tracing: skip boot kprobe setup when no events were requested
5b7ec0a2ab7f0c1fca401271b22b7625f186525a docs, kprobes: Fix bracket
44ac1ee05f6d437873687366b31d43ed9ebaa5ac KEYS: do not let an unmatched key decide the search result
30d6e73c10690540db40c7b3c5fe4b40913ce00f ALSA: aw2-alsa: select SND_PCM
02ea164bd627d0b54f2424bc58a76123473b1f63 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
9950fced78e092ccadc41491d1d2aa5b4da16205 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
c02c75661450437fac8c67f99f5e2e6c5e95a852 ksmbd: deny access for an empty DACL instead of granting the request
8c623c1543076c09053db90480f93f11b2758b06 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
22fc50c5b51b596d5961df5840e2c7b30ea110ff mm: khugepaged: fix folio is used after pte_unmap_unlock()
15b58b9c57f1a179c0535475d5970f1e4591f93b smb: client: reclaim credits for decrypted reads with no matching mid
ea62c473f32fde9f0f1d9b7c466a2818f6fd93e7 smb: client: reject short SESSION_SETUP responses
61dedaf2e011472a20384dbf19ad5c46ff6d2258 smb: client: validate NT transaction response layout and offsets
0fcc26a81b9634a5ad8d5f9fbf969b31c6fd3e51 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
ca058dc17a8fe590ee7f77f4aa9d205118ceda56 x86/cpuid: Mark CPUID function 0x23 as being indexed
ffd962a22dfede361640f25007d3443daa4bcb33 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
7d84106d553ef702ff1d39e3b4cfedbe2d4cb9f1 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
92d44311d8b37de17c258684a07d6e8f5de04b97 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
7d71cdf62e2800c56bda5daafa1c838fcc0da2d2 crypto: omap-des - fix crypto engine cleanup
7a920ba1010ab224ce8b4a2a503f8df7bcab95f8 mm/page_counter: move calculating protection values to page_counter
05a5b512ec32fdb08bd831b39a4a852888862b20 mm/page_counter: avoid integer overflow in effective_protection()
af37334a696b55b1187668c349201efb15fdfe00 panic: flatten nmi_panic control flow
5d398253f7aa10240d8007073b48eebaa262b7fd power: supply: Correct multiple typos in comments
b886d379753ca36fb35fbf65b3e951065c437f62 power: supply: qcom_smbx: set the charge enable after software control
e9304cccb05c9ae738050f3a97a77a62fce7617d hwmon: (coretemp) Return -ENODATA for invalid temperature readings
c7e7a872784e7b30acf77f79cee65d45e0ad962a drm/amdgpu: require _PR3 for BOCO
eda6fe8f61d77aa045b2e3c7a438aacc0c8a0169 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
094f82f99285dc1d189ce422d36486f2c431ee19 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
0ce502887aab0b04c69977c07878d61a84042573 ALSA: ua101: Bound packet copies by the PCM buffer size
d76da030fce7b7ac0df698dcb0017d33f1a81ea6 apparmor: fix profile leak when a policy load fails
8fa4c2f84ad7277197be08190b95999dd636861e fs: don't fail __d_obtain_alias() for unlinked inodes
7880588619dbeb1a7a5743fd3f2b052a6a3140b4 ksmbd: let the owner read and change the DACL when no ACE names it
255535bba281a1cb7f8685c073307ce4ed75133c xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
c5e0bf63d7abde5cb8308258b5102c9f6231912a can: skb: make echo skb freeing safe in any IRQ context
fcb6c3dfe13131b4b832187379a67ae74379adfb mm/userfaultfd: wake all waiters on unregister
6b9cfa74b2ca6065cc0931ddea0808b0f76ebc57 khugepaged: fix readahead lock inversion in collapse_file()
4154ee6544b59e607260f405c0d16762831195e6 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
0898b11ddf9e8b5d1cea175de4d0ab1f182ef2c3 perf evsel: Restrict incremental open error unwind
80c929634be911d0a67531d9627d782e18d93cee libbpf: Avoid overflow in BTF.ext bounds check
aa40d03043accc5f1f576fca7a9f0c2a8522f43f gpio: pcf857x: implement get_direction()
45ec57d04ba9f6069bf4596e5b34214f4b3f3226 perf jitdump: Free event in jit_repipe_code_move()
0521490f6debe7265eb86d15f7dc84f729aba7de cxl/test: Map mock device nodes to an online node
82ba5d3f52566606540b146b6f51cdcf5c26798e fuse: don't bump attr_version for async direct read completion
0341720134cbb3660280eadf469382d57e6a15b4 RDMA/hns: Fix missing CQE when UD QP use different SL
efa2603c54d2e7c7624920d680ba6572631e722a wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
f088898e27196898339a2c75f26e3d260d1ede0d wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
517c4730c6591d546847edbcf4ebb39fd8177d75 ACPI: APEI: GHES: Validate memory error section length before payload access
a7baca35982fa825e0618aaf8da11a5558e54e66 ASoC: sta32x: make power restoration transactional
42c3450921edf66c9ffe048f84a6fc0fe1f0278f dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
d06d4c52929e8350a004272d35e4307a8587fcb5 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
2fbb930ae80a6a630534892b02ae6d7047c74ddc wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
eb5dc13c0181d503d674ea5553203250d5dd708f arm64: dts: qcom: sm7225-fairphone-fp4: Disable PMK8350 PON
1c50f28654066c2b9d83d5d8a6ee72392c5994fa sit: charge ip_tunnel_prl_entry allocations to memcg
4ad1bc7dfdf3da19683395db478ef178e694c970 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
6ca70cdd7233bef52f86e52a64a74ae718eeae61 crypto: mxs-dcp - handle zero-length skcipher requests
d7bd60ad687be65414e575de3f545fae3155d5ef ACPI: glue: Reduce debug noise from acpi_device_notify()
7ada8ae6afcd3d3cf41b314902f9269114c034e2 ACPI: glue: Rework the success message in acpi_device_notify()
5458906de8ba163a2688ae657194970ad82e8ae3 ACPI: glue: Carry out companion lookup under bus_type_sem
0a5d92dc8c7246ed10a4e55f96a112127337f2ed ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
a4b60d68fe21268089cc6f725b8769e88d29ccb8 PM: runtime: Only queue an idle check for RPM-linked suppliers
23b418cc9ee9fca468dca17b0098860d01a813c7 libbpf: fix log level propagation for light skeleton loaders
02f91ccaf201387fdb8c804f3fdbef321a9e6490 mtd: spi-nor: spansion: Remove s25fs256s0
a6022a0e26a49661060a21f12e44e83e33e6dce4 cxl/hdm: Make switch decoder target parsing endian-safe
d722fd5b77bd89ee0c7b86826cdb007f129f1eff cxl/hdm: Restore commit_end when decoder enumeration fails
79666b71ea6f7203df1b21d195c211fdff9b4e72 cxl/port: Bound switch decoder target array access by nr_targets
7c4c5b4525baf13f69bf4e2427b217beb5a1c9b7 ASoC: rt1015: make control calibration failures observable
a5df9b317723bb3cbe61b3f09f9a1a7ac5bf1192 md/raid5: reject a per-device size smaller than one chunk
4f9c243e4bb6c31544d4bdc6970e966bcf3b3601 kernfs: don't repeat or skip an entry when readdir resumes
b60ef4bc7903ece71113b64f3c6973b790e00436 cxl/region: Unregister the pmem region when the bridge is unbound
951d67d8f447a143eb3e667f4c1f7b77c8509bf9 bpftool: Compute map size of light skeletons at runtime
d730e9cc2ce5daa358049a3491ad45e4334487b3 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
4b20882e7beb6c7f63db70fae52f0df1c8504f74 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
aa930e6c0b84742d6367142237b35be2baca99d1 wifi: rtl8xxxu: unwind incomplete receive startup
64390f941aee3d6e2da8d5c5e30b00b7eeeef2b4 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
83481ade4ff73c8ff78dd96752d0884fa317a0a9 crypto: qat - hold cfg->lock when accessing config sections
8308fb91f726605a64a4d4d79002e042cbbccb5e serial: txx9: Drop noop probe function and dangerous remove callback
04070cc02ae6f12eb8e96f642595c1f40ea67d52 serial: sh-sci: Unregister UART on sysfs setup failure
73c2afb9c9250675a4405db25fb422f3bac93411 bpf: Keep target extended until its last freplace link detaches
a7875261e4170e0bb7de01ae9fee0e7646978ffd bpf: Look at frame 0 when telling async callback entries apart
f1edac69ff1bdd3f6ff8291d9b63c3a3a299d4d4 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
804c6b88d62422fb3ad391c51693f956d61d6e0a bpf: Don't converge a loop on an iterator that was created anew
e2f6a8de4a7bd74d12c20cffe8da203a23694e97 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
c9a1c31e28762f324910e1a46a60a737d1cb978f bpf: Fix uninit read for helper mem args on partially spilled slots
81d24475e67735a5c13804d0ef94820d9f10ed80 sysctl: unregister tables before freeing bitmap
7aed43641aafb86b22cd0d829d5d0f5303a43313 ACPI: PCC: Free channel on OpRegion deactivation
8e17dd79f8286dce544af1ce864b4b9a1a46081e x86/fpu: Fix potential underflow in xstate_calculate_size()
405a37aefae190d3ca390b4b8f0f6175f1822ef6 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
a4638b37447db3d2024f02e528f6d4fcd3cb5c68 netfilter: nfnetlink: Fix for interrupted hook dumps
eca1abf673fea61eda4ec7e047742a340e667775 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
71d00dd7a1a2c24abbcc7a5a158396fc018dfdb5 RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
da246e8c0ac39b517a39ec5424a9e14885da4a86 RDMA/mlx5: Set QP event handler before firmware QPC insertion
4e93f0708c1a4f084351c5fc7f65315badbea07c perf test code-reading: Fix duplicate kernel maps and machine leak
d595ecf545d59afe877df2fa3507aa18a07e59ec perf build: Clean libperf-gtk.so in 'make clean'
24a9381190ddb61f411e825e3fa75b3f542d89e7 cgroup/cpuset: Run SCHED_DEADLINE shrink test on valid partition root only
dcebfadcc40549b5bc664b5507af4469a96c537f powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
e0aec0cf2bcd7d4b460de271570d2e25f1482395 ALSA: usb-audio: Fix UAC2 mixer unit request handling
232fe37c2e990168a76808e7e570f0810cb4bde9 s390/ism: Zerorize dmb at allocation
fcbb3cf79d25b165d229dd0a624fca0bdb0407ea rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
440aa3a3997d1e9c6136a7c7311298ab545a0262 mm/memory_hotplug: fix missing rollback in __add_pages()
78a31ed5fa0fbf981879b77aa3876c9f564f26e6 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
13ca90b3220d3f55357f322dc85ad9c979123970 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
aba6d1e8ecfd2966846e7897045a223268ef0639 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
f67579ffde5e9a42ff09e629b6e3cb23639859ae scsi: scsi_debug: Enforce physical block alignment of zoned writes
3be35952699278537d52b90b005f1db707d16bc6 scsi: scsi_debug: Advance the write pointer over the data written
36b779031c2c4320c43463040dd923966b3ee5e7 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
409e5f91d06b8f28612443118b9068f0de1d0b23 soc: qcom: pmic_glink: Avoid losing early rpmsg probe
00e69d7e3f0efbb9e13c9460888227e414cde64f drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
cec8dc3f49a72f028523bee60133e8ea0afb2b21 dlm: validate node weights before building member array
3ff367187317c84c2b37caee8f60892f96d19b83 drm/msm/a6xx: check pm_runtime_resume_and_get during resume
0bb4e73c4dbc47099e590e88a8120c3ef9d92888 dmaengine: ste_dma40: Fix cyclic transfer residue
2f1e59bbcf350e280e1499d5576b2e1bab25b188 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
d7588f85ad1c1786a76bca1786ca2e13cff7d837 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
422c2bc3a3d211619d89f93f54411535f728eaa8 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
cf706a485b458c54c66130d633ce46e0be7825a6 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
a3de41438aaa8823cf3a054752d151e5fb05b240 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
d5c1519c65bdc92c2521c4add0e6f77a7a365de6 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
5f08aec955858469cb97121ccc8bff29b61bf15b drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
de5650d95ce1558f23ee2b77cbe73a1d659ddf9a drm/amd/display: copy function name into dcn_fpu trace event
52d74b773b5ecb60705e60d18ba52a7e21bb5f4c drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
f24fad03416a397d4ed690ad1d793a8337f07557 fs/ntfs3: check return values in indx_delete_entry()
67051f908169a6459043c7d2129a80169e3daa4a net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
a651833760dd1bf45d7b810d6ca63ea5e7bc7abb ALSA: pcmtest: Fix leak at probe error
02b7c618abae7eb7410a00c11e71d3e2d71dc8cf ALSA: hda: Use linked list for jack table
76512e035a479d41ad4d7b8e82fa8fe41334cdb1 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
4ccbc35854c196b6d587fdabc902e6d9d1c21341 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
f0abb8091bf7b9985bd448515aee31a364a5d6e4 wifi: nl80211: reject zero RNR/MBSSID elements
70e4505e5366b298369911d1b84591c386b0fc66 wifi: mac80211: limit injected HT/VHT MCSes
9625ce95b5c37063bf959a3a1507a028220e5dec PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
dca2f5a01a1b6d1aa7f1af023a946c5062a5371e fs/resctrl: Ensure default group reports tasks on monitor-only systems
bc175b7e7019a2fd87a20e295f60e8097e05ec3b RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
5d835488ca12e61b66ec40ede523de31ebaa7e67 RDMA/core: Clear driver_udata before destroying objects in rdma_core
99e2e3c286fa2bde52f166adea2afdd8f2b650ec dmaengine: ste_dma40: Preserve the LCPA I/O address space
dc79f9cebb72b3688381ce8c5c19b9f85b95f367 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
698001028f183014484beb92f6b53ddb87fbb97c mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
78dfb68363713a08e77e8e1d7f90e106cfdb632b seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
a75837ac979885e381e4fcb800294dc554130de2 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
e2efb762c815526eba8813804ceb1a2806239429 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
f8d4505afc90012151a72f5bdd157d333a64ccde btrfs: roll back sprout setup after device add failure
ce3d7b910fd4246e8e41e840e3316b5b06a5c545 btrfs: fix off-by-one end offset check in report_setget_bounds()
3ec456e0bcab50aed411224b2277bcfef924ffe0 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
03c49c385ed191449a60d19e40e1a77511e63fef ALSA: hda: intel: Don't free card in the probe work
f1f5379f233600d144859080bce6d927d3fd0ce1 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
fad1a20a24ac48f906794986427a225348a30dcb ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
17a0a17050363de11dcc8ab6a25917c17e984984 fs/ntfs3: do not mark frame pages uptodate on read error
a3b114889453fc8b255f82f6e43abe21d3d409ad perf symbol: Fix symbol loading from libbfd
b6efbb5d3f7fe25abaeca55a3834cd603eb64dbf perf symbol: Add missing symsrc__destroy() for libbfd
54d2907450ec7d2522ba8825d73eaef89559ecd1 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
71b618fc2dc5b81e85cabad5ee98664c5e46472c Bluetooth: btmtk: Validate the firmware layout before parsing it
f053f356c1facbca76a2e00c34684db8baad94eb Bluetooth: hci_sync: fix mesh adv timeout units
6bfa29e81aef8892c048a95b928cf5ccb9c509cb Bluetooth: hci_event: Fix LE link drop on remote features command status
43d24db3169838b0af2b94beb6f0cd18c0da17fe iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
88f92a66021ff05fdaef6af141c4f2926437f8ca veth: clear rx queue hint in veth_xmit
187e5dd7f1230077ab7e1a5d0784e13b380a922b rxrpc: Fix aborting in rxperf test server
459e07d1fddc479ba37cf6711c178fc64c5523e3 rxrpc: Fix sendmsg length
12388d10f65e18d3991694825390424f67101caf irqchip/mst-intc: Validate the DT interrupt range
7241d0343060acc64f1762745cb67d6160675580 ASoC: rt5645: Shut down the button timer on removal
ab378ef39e7bd7a91316807201c92a7c89ea03fc ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
799296100ec9de73bcbd7409eb0541805e76b0e4 ublk: use global index for reported zones
bdb65b6d4cb5ff0cf26b5407290623ff58ac9200 tcp: use the echoed source route in cookie_v4_check()
a585a219e42caed2b2ca18c217b26c422190e93c pinctrl: stm32: Fix the unit of the hwspinlock timeout
aea79aa2a16138503284e73a5657b758bfabab23 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
536aa0f5006143415c46d83399be2cfe7d22bc89 btrfs: drop the extent maps of the written part of a failed ordered extent
dfcd2e577600360fbc7b40cedcbd1d6f0d93a9d9 btrfs: update the inode item when removing a free space inode
116417f25bf0cb7d16710033e8062e166f909027 bpf: Claim the per-CPU send_signal irq_work before filling it
efa83b43d88163c89571e963578f83a906d75e7f bpf: Use the frame mem type in devmap egress XDP
1e34e2c8b0818a28df2a3844a4e987f1c9c12bc0 bpf: Reject sleepable programs for task_vma iterator
2a20d61db6c5a91432aa0db807f866500671bcc1 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
5e74d5252f8ecdef6b8bbc1984f09e5c2b476c65 bpf: Assume no bounds for buffers behind a tail call
34b3c1acd6270709790d60636a7f81f2aa08f66e bpf: Assume no bounds for a writable tp with tail calls
d1c6097716cb38f9ad077e5086212937093f399c bpf: Don't let an extension reach further into the context than its target
0849069c9b19abe143609101b271b66895b9fa23 bpf: Keep the symbols of a program until it has ended
ab07d616cec05f3cf300cd4083d6dee22532f970 bpf, cpumap: Hold the device of frames in the queue
169f416bcd75323a3150808fa0541e6984c21d53 bpf: Let bpf_dynptr_write() mark a global function
013440499f1cca4810e2005528804fbc9820b031 bpf: Follow the head if an skb is written from a slice
c0ec14edd8af7f6e60d248c00d8291e0fe55d903 bpf: Zero-extend the index in inlined bpf_get_func_arg()
8e7f5d4bfd6a8edcdf68da379a742a91dc4ea57a gpiolib: clear the event clock flags when a line is released
4767fe18feaf46e0423fe285d73036c81bbd30c7 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
1b3629d2f5165cc81416f2897f2bc6e153e66499 ALSA: jack: Pin the module while debugfs files are open
aa5de7658107a7d2246ff348eb1f7662b64206a9 ALSA: aloop: Keep shared timer callbacks alive through close
1526a800712452b3b65a8285a9625d08ca220423 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
ade14ea76422b489778f2aa3741476fef9f24562 net: phy: qca83xx: read resolved QCA8337 link status
40a67622c5b0c72bcf264f9b90b6a53b082179bd xsk: freeze deferred pool teardown without blocking unregister
ea6a02a735bf343152ec7319397c9d9d11a0cb5a net: bcmasp: fix network filter lookup and wake filter pair allocation
77204ddf35614f6d5f6b32a1235742090f293f21 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
6b6e4d1aa9fce55e705e3c202fa350f6c63392c8 ip6mr: clear skb->cb[] in reg_vif_xmit()
94af6765912e4c9a23a91f00777ac30e57fe83fe net: stmmac: Track the TX DMA threshold per queue
37f53f1b1677fff8473762a340187aeb8cc21c2e exfat: fix used_clusters accounting during cluster allocation
098b84c38378e40e571f0502f3a64a7c254c84a6 ksmbd: fix iface_list use-after-free during server reset
45a405a5c6b3ac63f4111b6f029fd8c4f72e2230 ksmbd: disconnect on invalid encryption transform flags
200696d43c1d4a41e673a1618b6cc10c8e2f50a1 ksmbd: cache the resolved share path for durable reconnects
fd981bc4e7e4fe3d8757c82696f67bb6364cd207 ksmbd: fix durable reconnects for root shares
9c7667c08dfa05a3b71e9c1801f137be503ba043 ksmbd: fix fd_limit accounting across durable reconnects
c04f3cfd3c6a3b133c45005d6b47cd284d67c540 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
96f436d54ac0a7e6c2b6eae24f28d03e6d8c5bee perf lock contention: Filter events before creating lock_stat
4120d5d009167a42da0b483395c07e86adc6e91f sctp: reject forged cookie peer_addr with unknown address family
73fd0f7d452d0121c97224c668e5c788bdc3a455 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
c84ddd79169f64a1d8e7081b4d5c13df60072f56 zram: fix short reads from block_state
11373ac5dc84f185876fff7e3eabb7b42169180d maple_tree: fix maple_range_64 crashes in RCU mode
1f2f048bc3648e0962341021f14b7a70d1cb9443 ALSA: ump: Drain sequencer callbacks before freeing their client
2ea9263b55b0a51ffe85445a0985f742155a7c85 ceph: wait for pending fscache write in write_folio_nounlock()
abfe6678655bf465d77da6dc9f381aa7df76c1be ceph: fix writeback_count leak when a bounce page allocation fails
059892267414aa75f7cec9102c065fd3e1c4e466 net: lan966x: don't disable hardirqs in fdma tx clear path
051fb94951d8b248d3aa74a6c245452e1b7201ed tls: keep TX and RX hardware offload on the same device
125472a31b4ad8fc869119a9bd1f92ce26bfa703 ksmbd: return complete and aligned stream information
21c801caa8682212386a48411bc71ba926d8ea26 nfp: flower: fix use-after-free in neighbour update work
8768ee5347b3c9d17253184b061fbfca16e114fb blk-throttle: pass the I/O counts of a dead group on
8d438330a54d88567ce2429b48490b1b119446f4 blk-throttle: make blkio.reset_stats reset I/O counts
bc90ca6461a679b503089a7bf4642f97b0a5eb67 block: don't enter reclaim under rq_qos_mutex
5291920ac685c6ac254b6a7b5cda62e04ca2e4de tls: Honor O_NONBLOCK in tls_sw_splice_read()
4f6bc836efdff65f0f6c5e026c8ce3aa923630b7 ice: E822: keep Tx timestamps disabled during offset calibration
4f5197df792b472963a894eaa63d5ddcdefacb5b blk-mq: don't trust the cookie in blk_mq_poll()
c7ac83031d52caee10531bd24cfd54875701c957 blk-iocost: publish hweights as one atomic value
0e87198752c19a469938e67c8ddb338f26670053 apparmor: fix table_size() integer overflow on 32 bit
d3d3177e40699f8d5527c97d8a92e672526c3fb4 apparmor: check connect permission for SCTP
48d6b68a5ef43dee8fddb75ba1b4f1e8faf66090 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
1fd7f31ff35018f0bbe3efca96206b709c1317cc eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
ae5b5f31e33437c5a5160cfb44cd82136568a395 apparmor: fix check SCTP bind, and connect permission checks
343f23d96a4423984140a75345e59079ee10e7eb apparmor: advertise that sctp is being mediated
502ff67d7e6154951f8e6bc2565b72192d01dea6 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
b6e4f5b0e54661fa5a985ccc27ed4febe43b4da6 tun: clear stale skb->protocol of NAPI frags skbs
4bffca02d8b9f7de58e3429952a9bfef2ca5a432 io_uring/io-wq: apply the current cpuset to new workers
c8d7caf8159f9828c8250fc21b6ad32dad7a58e1 tracing/eprobe: Install the trigger for every instance that enables the eprobe
a3e8a784576423327915ed96376846d05d98bb4d KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
1b5970e815592d32c278d4a7f06597c266047a14 KEYS: Verify the key identity in __key_unlink_begin
1e5a7c67d16525b3b849552a6a4748b74e3f1619 bootconfig: Allow keys with the maximum supported depth
7f61d33eb175ce5183f45702b5b8ca6a7c46fd9c ALSA: caiaq: Kill EP1 URB before unregistering the input device
3ce7e86e595f493dc9a87a2641f640555f5232aa ALSA: usb-audio: Drop capture packets with bogus actual_length
004f7225eb6fc847010a782daf590747d6a5e591 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
8d158f95e22890e56d7f839c8eaef69a336c6c4e mmc: mmci: fix DMA channel leak when mmc_add_host() fails
a9eafd1459ddf173a21ffa47f7149969617df165 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
4bd3e8bd8e27f0b57a18b06fe0cdfee13858b8df mmc: meson-gx: report busy from DAT0 alone
094b77a5a8f5dbd299986d7d345726a6dbcf9980 mmc: meson-gx: honour the busy timeout for R1b commands
2a33d387c73352de0501b398b45500f1a6944b3e mmc: meson-gx: report the longest busy wait the controller can do
6a7fdfb2bce6b663a9191bc95b34b591d73a8855 mmc: meson-gx: name the limit of the CMD_CFG timeout field
5db6486bf41de0f2ab00bf84a615fa2e08fec50b eventpoll: wake the next waiter when a woken waiter is killed
54e5c379f9e15933ba4c3c07a60e51c22b01c57d aio: don't let exit_aio() return before complete() is done
fa0349f2197dc2c1abc77a8198dd81da33bf8063 splice, net: avoid MSG_MORE when the bvec array fills
19dfac8ad4458e3339f6aa62e67bb398e55d4a6e mm/mmzone: read the zoneref slot once in zonelist_zone()
39f22ed2faff7dd41e8e249b3b74f7f5ba764d9c mm/memory_hotplug: resize zones under their seqlock
5aeb51b2abbf9bbdd71211da5ec18b87b39d272d mm/page_alloc: keep the pagesets of an empty zone
725a79e4ca9f7f6760381bc8be89a2ebeb5c87c6 mm/page_alloc: detect zonelist rebuilds from memory hot-add
63bfa8dbc5e1165ab8d0ca3c1c6ca16b2e3a43c8 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
0cef6e8230ec6f854491848f474f14cf1c4333eb macsec: reject frames that decapsulate into runt Ethernet frames
e46c76d05859082858677a3e0492187b76e3f748 mctp: accept MSG_CMSG_COMPAT in recvmsg
0bb9d33397136cbca517755c3904f1a982bbdc6e net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
c6abcd739bfca82b1d51293ac1c4eea368be5a13 net/rds: Do not unpin a page after a failed atomic pin
f00089e796c5e5c5628ed4e097e4a754997c328d net/smc: fix lgr/lnk lifetime vs diag reader race
7f4d311a1795048ea0c2050decf3c26f990c0271 net: bridge: use one headroom snapshot for ND replies
439d5110aebb994dedf35660596904a7b43c10cd net: dsa: microchip: initialize the IRQ access mutex
a7f2cee0bda641d7d6572a726fdfad4216bc6199 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
31698a39d821b551642c632a35d4f6daab77bf8d net: mana: report RX checksum offload for IPv6
0fc7e616f1854d79de910f4d86558afc0147614e tsacct: Keep task begin times stable across suspend
2e6fc5ad9ad97884ca0d94d8eb565178a74809f7 tls: only install push_pending_record for a TX context
06c1542af52b290a735bd4bb3fa7773cc4eba40d seg6: validate state in netfilter continuations
269235567b4080bb89e9e989f4497c512a5056b0 mptcp: reject DATA_ACKs against a reversed send interval
6b97c086891ed94bfb68e9cf3d1d4a8eee7b56fb ipv4: keep XFRM headers out of corked skb lengths
e24dca720c63ef8b1cf2104608c920708107e9bf ipv4: fib_trie: prevent speculative out-of-bounds child access
bb59c5cabbd26b8b294e814ab09def1131403368 ipv6: fix cached route reuse for control messages
df9b22cc4b9442f2d889610a080dee7eab16b9bd ipv6: reject routes without an inet6_dev
d3425b0ac20580a6738c64067b8011fe9973b8e6 ipvs: Defer application parent freeing until after RCU readers
549d10acac3fccf2c585d00849e08e3d99ebe903 ipvs: fix protocol data lifetime during namespace teardown
49ad0657d1d15d44bd45699ba1e133b85a0f2563 hv_netvsc: Stop PPI parsing on invalid metadata
aae6b733d1a23b36545cf54a9cdd37a6b3d5cfd0 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
3402bd2b4fd265fe79e7c537f783c24f46adcdec netfilter: flowtable: extend ct timeout of offloaded GRE flows
d76f535633e1aa400cffc8d7ec05cabed9dfb8af net/sched: sch_teql: reject qdiscs from another network namespace
e31c627da3c1f2f387e67e573d2d98aa898de27c net/sched: act_ife: encode configured zero metadata values
05a1010edb285bda8ada22950cec8abb1f9d83eb net/sched: act_ife: require a full Ethernet header on egress
30fd50eeba1a247ce560a530a045da25e8e51d8f NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
0d119be1c7a47e4995ed2545dac604f6d3cbdc5b openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
19c04b059de5eabf6a320c172130b24306b689f8 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
2bd73af1e8d6b751567f356950761a1ab03ced86 PM: runtime: Update last_busy in rpm_resume() for active devices
952538078d0476f7a8d4a967aee5541217ee18ee ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
fc82b12f2f1ea21993d6606a098b955c2466f82f Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
e3eb30c72f2ac31f08349f733f514c0c7812ca8c Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
249a4781a4ff6c75d71db04e87d9b2903be7e30d crypto: caam - reject overlong RSA CRT parameters
d6978f2e1e2108dd160be36c2cdbccb7c3078ba9 crypto: essiv - fix use-after-free in AEAD path
e6b930d33ce2e7f64136eadb05f0c23b54eadae2 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
757b10d45cfa72260dd54a84ef62c26b9d7ba845 fs/proc: fix the write length returned by proc_sys_call_handler()
5be0f4e6b172e7c50f35f8fc979b5f4524fc9284 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
ad22157efef318b0be03497f790722071585c8b1 arm64: ptrace: don't warn on missing siginfo in a group-stop
1f7e1b450a189c2ce6d17fb5c7a0b2ed02ec1e31 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
34fc6c6c2aa9dcc4f38b30f12066f936f670a152 cpufreq: intel_pstate: Clear last written P-state value on suspend
ec662777b122f80c9541afe9009c18ef6ebddaab cpufreq: Cache post-resolution target frequency in __resolve_freq()
bd4406d5f60ad436e443936f8cc790daaecc378d software node: only let the owner release a managed node
175c5ad1f91ff1ac0f0ebed48afd29a890d84455 SUNRPC: Fix TCP-with-TLS transport class identification
6c54dd91ffc1d9acb3980de30aebcf1c5740510d timekeeping: Read getboottime64() offsets under the sequence counter
13aab7f6198ea9b15dbd165b959ceb0a5a193885 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
9c0c2228b93a972db19fdd1a355a3ac7cc719375 tpm: eventlog: check the payload size before reading tag events
66fd0c2de4037caa033e9fbc7c5efecded87c897 x86/mm: Ensure write visibility during LDT installation
fa14947de17d082d244c5b089154213c5120419a xen/gntdev: fix deadlock between map ioctl and mmap
2fe8410325fd7656499d7485d22a63eb3c876831 xen/privcmd: fix double free when an irqfd is shut down twice
23da885ce6d87da8f31afd259c42b2f93cd57794 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
e81496d9c6507e0763f7d747dcdd6bc0ec173f7e xen/pvcalls: destroy the per-socket workqueue on release
d9abeaaf694f7ceb793557ca712abed0b067c771 hwmon: (aht10) Fix update_interval overflow on 64-bit
99ee73753f0c3427036a1c2a64d0be740f1a6437 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
2e5e3be6b42c645ad846891a06eaac829d158909 hwmon: (sy7636a) fix negative temperatures
3f4983cf1441088d8f5e32b62e6b2dbdd5be345f hwmon: (scmi) Check channel config allocation
2aacad6b1e8a60407e3a37e9f7360dbab49f51dd hwmon: (max31760) Fix the local temperature limit registers
b8e93be3b6012c800e426d401ed8fceece4f78f6 hwmon: (max31760) Leave standby mode at probe
7fcf094f0a0aee484469748038f4a706364902d2 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
8e9c34e3d4637294b9f484b3baa45d927095371d s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
65e429880a6c5af36328b7c9f0770dd4d39d7af7 s390/dasd: Don't trust userspace-supplied result field in format check
e782bc8160f35d9b2ff85149e33e26c8ec6d6669 sctp: abort unordered partial delivery when its message is skipped
e26f1beff09e9a29145fe44c4d33a53d52b2694d sctp: avoid requeueing pending control chunks
24867fb2cc0a6778cafdc9cc6c95e70e5ed0bef5 sctp: fix ASCONF address change on single-homed hosts
03ee8ac1b162f6f16b1a912b52b759b077788920 sctp: fix I-FORWARD-TSN handling of fragments on other streams
b29c052132131c49de62323593ad7619f605505b sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
4765495ca54cd2f7ce98f8d4befe7eff83cd090c sctp: reset stored flag for each association
41439d362c6ee40b9f0c36ffe7832197bcdd8382 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
a174b107b555619beb556e469397d5edfee79f87 tracing/eprobe: Disallow attaching eprobes to fprobe events
6baa763ae0511dec7633b624fa1b136f37497e5e tracing/probes: Check enabled and busy state before unlinking sibling probes
a6a8046558c2c08ad50a36b6457d69be15971a79 wifi: ath9k_htc: do not start ANI before the first channel is set
025be57b46d16f35b954ce8132e62bc917faba00 wifi: cfg80211: release rejected nontransmitted BSS reference
d5e96ea198c43c7c33a6e3298731831565d42219 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
89240f1be2e2ef2a25d8097c0f2895d77339c5db wifi: cfg80211: don't truncate the merged MBSSID profile length
77a20be03b22dcaa3aae689aa71610d8372aea26 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
85eb0bca662b6e38cd9909b2bbc51638bc0a23db wifi: mac80211: drain link readers before stopping removed links
df71cb64740846c5b402225a973e2d4ec1c3557f wifi: mac80211: recheck injected headers after removing FCS
1ac6573ce314b367ee260206cfa920923dea13e8 wifi: mac80211: recheck the IBSS station limit before insertion
8e9f89d1a161b94b701ce61821596c7a1751c75b wifi: mac80211: recheck the OCB station limit before insertion
a0d0d8acb8b6f4bf6e377c0b44330c6ea95aad45 wifi: mac80211: restore dormant links when link updates fail
cd8b8b3f530b064060d215a71782a03ac69260c2 wifi: mac80211: bound pending IBSS station allocations
7ad20b8e9683eccd082578e2a0f0e17e2144213e wifi: mac80211: bound pending OCB station allocations
49ad863c5ae5652663b47703890bb0af4f8687a9 gpio: brcmstb: fix UAF after IRQ domain setup failure
d661b55efd149774190842dfb3cc6ca3b90631f1 gpio: rockchip: Fix debounce arithmetic for GPIO v2
8ecd51d5c44f56d0f8dd8764dfba7e247543d919 gpio: sodaville: fix use-after-free bug when registering the irqchip
d4a7edaa363cb569df5a115879b389fdbb15272f ovl: do not always clear absolute_redirect
01e6da7eb0c18cfee81052d7616f842cbd5869d1 ovl: reject different lower idmaps on the same fs
fc22352d079b4157a422abde2d9c81f9753e8bcc ovl: report the requested redirect_dir mode in conflicting options
bec79c30379257df870213bacbe4e84d8b92cd20 ovl: return EIO if the lowerdata is missing
acdd344add28aafa5305c516e14ffeb77203e1b1 smb: client: bound invalid NTLMSSP signature diagnostic
69a65fc514d9881b559d3aae570b4cd4ffe5caf8 smb: client: compare owner and group SIDs using their encoded lengths
fe17313b714dcca581987c7af158954ef209841e smb: client: don't block dying tasks waiting for writeback on close
5ca93cda6166045684844ec771ac3652e9858e64 smb: client: don't block dying tasks waiting for writeback on fsync
3fa2fee8b263dcf0f3d08c85100c78d469193386 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
154d55f796113c82c1f55a81691189e6972ac27c smb: client: flush deferred handles of other names before a hard link open
93e5019da5fda5e8f90824e57c5680d6abd4a906 smb: client: hold the inode across cifs_oplock_break()
01dd8ef06a1283567ac7b1493536553138493e01 smb: client: skip NULL channel in __cifs_put_smb_ses()
2170c0aea3fffbe76a25ed3ba36dc315ce1d1cab dm log userspace: drop the device reference on error
6b7e6e4ed3f6254e22e24d69fa4c969c5df72b4d dm cache: reject kcopyd client destory if it setup failed
c14cd3c29d41714a0987df2e25219788de075b50 dm crypt: fix use of uninitialized percpu_counter in ctr error path
660a7206b2a4d79c7f38fadad71822ec35a14a73 dm mpath: fix buffer overflow in parse_hw_handler()
9105645ada5ba8a6dcac81ece4f80684db3488e9 dm mpath: cap queue_if_no_path_timeout_secs
fcdaceb2453176197059ff4a862ff371715edf63 dm thin: avoid wrapping no_space_timeout
94fca3366ecdb0013e15fbbb54649d734c5a4b23 dm-sysfs: fix misbehavior if kobject_init_and_add fails
9ceea62ef0d472e876a34df452c0a5c197c84fee dm persistent data: test return value of node_copy
58cd1fccdd4ed14aeb09b9e1f8f82f48623d4961 dm persistent data: don't ignore writeback errors
68154d3bd3297c342f0448d8a52e9413c948470a dm persistent data: don't leak bufio buffer if find_leaf fails
8537d7c19430683567077f81d4ad6b84dd495422 dm snapshot: split discards on chunk boundaries
b014c77c2505aa3f1d7fc499d8b31a98539679f8 dm snapshot: fix discard writing into the next COW chunk
ac3de530d97aa2c5de7b2242e11b69eadf086d5b dm zoned: back off when reclaim cannot make progress
4a57fc927da360ae065751a3960771b778c28e18 dm zoned: do not reclaim a random zone into another random zone
b45d99103bf1fe52030178c016761b7948c00ac1 dm-cache: fix NULL pointer dereference on open failure
51b76e35f848360cea3e1a589e3ccd423b590b5f dm-cache: fix ending a cursor that never began
d7b47b84ef92116b8e4d3b3c85ecf01f768e5b48 dm-crypt: defer async write submission to write thread
2239f97102d1a74663ca1c0fa66d3d76e7d002e0 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
62b2ff6c39841121f1e34f0cd2129eea0a8c4a67 dm-integrity: don't attempt to commit journal on disabled device
73c2d85135ff755223258c43952c47e2c16a43b8 dm-raid: bound array_position before indexing failed_devices
02af76b07c40b21b401ffcfba02ee9687e54a05e dm-thin: fix data corruption if discard races with regular I/O
ece71ba17583a1f3717ee4cae68bfff64c718fb7 dm-thin: fix leak if __set_snapshot_details fails
79a6f6ee2756f221e0c1e71398947dbe62c0073b dm-thin: fix parsing of feature arguments
f4d7ea4cd07f04fde4f3ca1fbae3839d5b9c2845 vt: serialise the producers of the flip buffer
5c529a7e66317179ae47275492d1f0bd230ef79a comedi: addi_apci_1500: fix clearing of the gate enable
0b445f887ce0501d7617eee7c6d18cf9391b1c2f comedi: ni_660x: don't poll without a DMA channel
3afea1045cf8bf64c38d484ec03388fa7c3971db comedi: ni_tio: Fix overflow of the clock period
7bb6f72ed1a810df8858a3e6f2bb6e9c5898cb67 comedi: vmk80xx: report failed transfers of the K8061
cf70b9837a6b614bfdf4e0121e57db9872671e3b iio: addac: ad74413r: fix the values of set_multiple
ad6afc39342a4e36e24f3ea79f3893f806398783 iio: hid-sensors: fix a division by zero
290477a0afab17ea4891aa0efff672e5cb145c81 misc: bcm-vk: fix DMA allocation memory leak
8a89e9b76bc79673fa05c310c572924d492bae1f misc: ibmvmc: initialize HMC state before device registration
bf7394de73b6570ff2ff3862332ad302bf0140f6 misc: vmw_vmci: wait for callbacks in event unsubscribe
cee4d112aa8dee1e8deb507563e47ee46afd98a3 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
74b17fb9eea937efdfeaa616d7e2581f364d36d7 serial: samsung: don't leak the tty on an RX IRQ
680e09bd57c1262328c0ff64f7e695d7d13f85ff serial: samsung: put the previous baud clock
247aa68302b558cfc8ace37fd37b7d67e3fac580 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
4215ef57edc8835ed4dda56b59aabcee65833fd7 USB: cdc-acm: fix NULL-deref on hangup
c9ec712b9df05839ffa31dbc1ed6a605eb6e77e7 usb: pci-quirks: always assert xHCI OS ownership
c708eae290cc633182fcef893278eafadc5a64db USB: serial: garmin_gps: fix deadlock on reset request
1f27d2cdb9ac566da137392cfa6c7f6711f4ceb7 USB: serial: oti6858: fix the teardown order in close
97f7bd939c6929f7c565b0ae68c8c006dfaa1297 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
ae3e53c6c705920bda50e252aef82a65d6158e02 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
e82493c27c76dfb908831d127590e5cf4447e117 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
c43f5df6ab251475ae2e671188f2f1fb0dff6c93 usb: usbtest: prevent divide by zero in simple_io() with zero length
6145a47a273dd4eb332f5aff261fc98c963612e7 usb: typec: ucsi: Set ucsi->connector before enabling notifications
6e90db72eb07ffb6c95517586090a2ae69a13811 usb: xhci: disable the correct slot on alloc_dev failure
7f0b69403e5fc970369a8f2620b387ff5d531fcd usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
0ae86620d597daa54e0877e7ce4fdb4878f768c5 usb: gadget: f_midi: fix UAF race during IN request handling
b30de2b765f8bdf8b78fb8b01ec584f3fbb12f62 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
ab7538e79e2de9a65e6f23a59a2033a233e651bb usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
4a194fa7b6941af9f64636b2666c5898102f6fe1 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
84497fd618d72696829131cb889fd3e74fb47abe usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
4a162873a2b43548a10395c820e34a1d79122008 usb: dwc3: gadget: Recover from End Transfer timeout
2e7034b5ff234839bd0f7fcd175fc3709e6a0810 usb: dwc3: gadget: Reject requests to a disabled endpoint
5fc7ac9937b1c72ba4f73c9c485004e506d6dc9f usb: dwc3: gadget: Reset endpoint flags on controller start
c69007134f76feb19db285673a2115c44a4d43ed usb: dwc3: gadget: Track a timed out End Transfer
e7d31409dd89d7eb85bf57399dceff57fb41a49b usb: dwc3: gadget: Wait for End Transfer completion on ep disable
7758c3fd5e70f9098dd39b46f27394e486adebdc usb: dwc3: xilinx: fix system suspend and resume PHY handling
a09e837f1a1ca8ad462fb368fdfb6613ab7b4bab w1: don't hold list_mutex while a slave is torn down
997f7ab0f91ad4878ff386dfe66c7aa20dab3268 w1: ds2482: set the strong pull-up with its byte
130c62cfb4104776c5e45b329b67c00b22c24de5 w1: ds2805: use the bus mutex to talk on the bus
8e305e692a8602ce6a366c8ef7e1ca9682ae7bfd w1: ds28e04: use the bus mutex to talk on the bus
52e7cab68a9efd16b26d0e3e4619f4ce6bcbace2 w1: netlink: drop the slave after the bus is unlocked
8492e88a2d65253d31cd3e018b25cbca3db02e17 w1: remove the master's files before taking its locks
adc5ecac7c3b6299d80f684469c21e8e7ebe662d w1: use the bus mutex for the "rw" file
d7d8f144365ac0850fa624ee9b1cacd15ae63421 w1: w1_therm: leave the slaves of other families alone
6a4005ab2ba150a9bc3b1b587c403e27f5b6873e drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
61669454b79f88a3284928434f0b88df9fc75472 USB: serial: garmin_gps: validate packet data length in nat_receive()
139d93c08cb422a9fcd10069bb2e4635e086c243 USB: serial: sierra: validate URB length in instat callback
4860c5dcacfa17194924a780be9541e5a7d26d77 USB: serial: upd78f0730: fix NULL-deref on hangup
ca918fc696d96bc945beb1414aab0604adf1391f USB: serial: io_edgeport: fix NULL-deref on early status
de11e0260eb76037372b942444cde3772876c7c3 USB: serial: io_edgeport: fix potential close() use-after-free
d50d8f34c06ee4a3364af18b09cb8238e793c3fb USB: serial: io_edgeport: fix potential NULL-deref at open
8ef6967409a797909ee7c946e8b2511f39a1839e USB: serial: io_edgeport: move initial termios update to open()
aa828892713edbd07756d175044f9033d39910e3 USB: serial: io_edgeport: fix potential fifo corruption
723ffda2700dcf1763257c561500e3dbc789cb16 USB: serial: io_edgeport: fix potential use-after-free on disconnect
335bf6647e7fbec288e4a4431c7d55237139bbae USB: serial: io_edgeport: serialise MCR accesses
2fc2e786a0fe9eac87875eed8cc4753233ce187d dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
daefb9960cc2ac3bcdf1019990f02cc48ed1de95 iio: accel: kxsd9: Fix potential use-after-free on removal
69e31c91b5e46cae87ffde8c09b6548673758617 iio: afe: rescale: expose offset if rescaler or source has one
ddb97a4e6ad2e487d9c185646aa9b226735931e8 iio: atlas-ezo: Fix humidity channel read support
15d47680c47ba1627fb980f6dae0bdcffc80765b iio: dac: mcp4725: Update the cached DAC value only on success
7f6646d7250a313ed04e7e56c649166be9e77980 iio: gyro: bmg160: reject duplicate event disable
9e17bde8f802dfe8ef77397e1032dfc5473abfd0 iio: hid-sensor: Fix scale for magnetic north heading
c968545d752d1a58f1108c73c7601ba90021b000 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
ceb2d1dca98c8d7355caf18a09dac4711e08f690 iio: humidity: am2315: fix negative temperature decoding
d795346519ac8c992aa5a4403dce1db2bd943944 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
4f8ebd2a35ef54bf8f848062c6584388e39b07eb iio: imu: kmx61: reject duplicate event disable
46fe3bc3b881b781014f5e4c9c7cda24f675a324 iio: light: tsl2591: don't divide by zero
8b7d5fa8127b061298b83b7f991ced484850207d iio: light: vcnl4035: Fix reversed ALS mode bit
e3bd6e6cf8d38db3a01b9f21bddc3679916a11cc iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
96d07abfbaafb4f229bc7a895d312dfe4f0cfb06 iio: proximity: sx9324: fix out-of-bounds read of scan period table
33424a89471882ae32314b042ad587606a271d90 iio: temperature: mlx90614: Fix dual channel probe condition check
3647fa647dbb831549588cc6cef3b60ddf4b224c iio: trigger: free the trigger ID after device_del()
5eca9167bbfc81a3dfec640fa6c9a1b9ea955416 iio: trigger: Return an error when the trigger has no free irq
ccfb484e3792f67610d71d2ff8e3cf7817c1e866 fou: reserve headroom before pushing the encap header
70dbc02af1c4577ec1d1f7f664e64ac2fc27e4db blk-mq: take quiesce_lock when removing a queue from the tag set
12d69a28df9d7ef44afb0a47b15c0943773e6973 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
05afe0c34e6fe2eb12f63d927436859331403783 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
b4a9681c4bc3b4e8e5e971588aca2c99a1fd8146 tcp: fix NULL pointer dereference when restarting a Fast Open listener
a1ca2618ba23ed21b051176588578328fb0f6e06 powerpc/watchdog: disable watchdog when watchdog_thresh=0
fa4565e28add170e1b13abcb752d531f530962b2 perf/x86/amd/uncore: Avoid PMU registration if counters are unavailable
4064d99d4882d6ded7f30052597098d6224b1c67 Bluetooth: btintel: Check if controller is ISO capable on btintel_classify_pkt_type
ca7820bc227457fd9c57abfb1005cce21e99b890 cpufreq: Preserve global boost state on failed updates
d4d46929e4ae6169db6eae367ccd22c54a4e053c Linux 6.6.164-rc1

--===============2301262927997068645==--
