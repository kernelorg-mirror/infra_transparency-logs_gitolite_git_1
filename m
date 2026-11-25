Content-Type: multipart/mixed; boundary="===============4061596215664469332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Nov 2026 14:38:51 -0000
Message-Id: <179561753176.2765081.3781449002991582206@gitolite.kernel.org>

--===============4061596215664469332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 87d55cd4c947e78a8b4c2a1d654ba54951a29faa
    new: 12adde2bfaf9a517ca40d6d1a0dee8e7461e1b12
    log: revlist-87d55cd4c947-12adde2bfaf9.txt

--===============4061596215664469332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795617549 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795617526-86a8be5181cfb8900817c0a09646ddbc91b40d51

87d55cd4c947e78a8b4c2a1d654ba54951a29faa 12adde2bfaf9a517ca40d6d1a0dee8e7461e1b12 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsG8w0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IcUP/3q2TsCtwK1FKH5QQ26/
YHzOJx+lDhsvgMI1vy/RWo3xw3KRpo56z04GtgBgQm3M2C9dRlsicB/vxsx269X5
Hjopkq+lq2Hh2/bVLTquiqraBKqPvAdnCtnhgrTcsVrFjqNA8ZMdEGK1oYZIuTrT
OBVjn0K+N5SN3eROGmwswazGgn9iCU/9wx7mtEkguBNLHbRx2pThiAH7g56oxJSb
+ENwFIoVwOmpZybvwnJWRShFmyLNV5b02XIFwj/BfBHvI0Uy73+I8eACiS6yqovo
NYtCxh7bubrRQLW7MrAbErhzvnqagMYkrBRXi22HIAlsahes5X0K0d7Sv3WibPZz
DVstC8SAQQN2drXHqIgRRVBKqawQYruDu9uRbtdojJgLwFurmCtMu0VG/s5bGCZI
aJNcXJXjoY2gdfHLKOLbpvUblq3oxqfJEtUC0P7/83kGBEuXy4sutM7G6ubJ4SAQ
/L+TCr5DW5ojYhtowwOqAoTB6mId+OXOsWGuyVJ6OtXe96fC+n0tB8okqWa3WnIG
u9B0ylPOBfOz4xtV7sM4tBFeAwBfohsZ9hwUHR/8l/s+UNxfsCgc31rtX+vg8JnJ
+98+v9MLOq0FfQeSKpZYJkwS9ILde8icNUwl76JWjFHUN87IQINlyrbpG6HiAdGe
Lh8j2GRPJOZXKolZwza3LDIG
=W+gm
-----END PGP SIGNATURE-----

--===============4061596215664469332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87d55cd4c947-12adde2bfaf9.txt

3cf24ae6114e76662065305a007346631552d949 netfilter: nft_ct: expectation timeouts are passed in milliseconds
e6e59ddf4340afd6a7d9d1652a869f52fed303f2 netfilter: nft_ct: move custom expectation support to helper
a6e01b32e946d44e42d2db23d0c8a32b01c0c4d1 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
95f0e02efbf589087244575d9bbdaf7e39e3ff3c drm/amdgpu: Check cs flags.
7e39a0185a97ada18d0474808c4028e630035e29 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
db9100431777e311dccfb051a5fc86e41f0ee9ba mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
a4434f229c1b0e3ec8a7cb7c9f64891e162a33f9 bpf: Fix memory access flags in helper prototypes
8fad5e9371e984832367ae9d5084670b8723e982 bpf: Fix verifier assumptions of bpf_d_path's output buffer
6b1a75bd6a951dda655db8f54f122f4ade343e69 bpf: Specify access type of bpf_sysctl_get_name args
5f55b1a7673c5ff9306e494a0f6df773bcb00066 writeback: use a per-sb counter to drain inode wb switches at umount
5a96380a05346f630f6d67a688400cc9ae5aa6d5 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
559b835e84fcc75e8d7d19279db5351ba3fb42c9 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
edce0e043768d221cde8e929f084a0c08cb967f8 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
151d42c12a30cbd1034d32196926994438f9d33b fs: aio: reject partial mremap to avoid Null-pointer-dereference error
d3aaad8e43ec0eee1f06478e80477b672c639751 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
b2f5e53b46433396a21bbe20f30d15f5fac4d789 sched/deadline: Fix dl_server time accounting
d6caee21cb6e3cfcb22495ca8c637ce378b05ef0 sched/deadline: Fix dl_server stop condition
8c1c647f9113dc337c065a4fdb0f8ae024d116d3 sched: Provide idle_rq() helper
877f86a482a71f84bb07f380dea2be0f1e165eb7 sched/deadline: Fix server stopping with runnable tasks
d96ad28c9a244af29bdc4296eafd27c4dd4f0962 xfs: only assert new size for datafork during truncate extents
707bb67dcf6f8dd531015a897b4a841f9d460081 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
bcbe0d41aa5d7334441a089d7ede8630cae3d958 netrom: send the unacknowledged frames again when T1 or T4 expires
c14405ed9f0baf25bdca8f522d30092594096a88 ax25: drop a message being reassembled when a new one starts
d6f807d7baaff406fe41c1525be2f736f74f6025 rose: reset a call when a DATA packet arrives out of sequence
3f11dfcfa98aa767877e8d4eabdd5d7ac9925d75 ax25: end a REJ recovery count once frames are acknowledged
6c0e740e798d5590fc8122efaa83ce9eee7e1bc3 netrom: keep T1 running after answering a NAK
f8b17770136f47f1cacc686524f315f926710868 netrom: give the sysctl timer limits in milliseconds
eae2a169f5e79f40abf4e7186b3849e22fb0e0c4 mm/ksm: fix userfaultfd protection during merge and unmerge
49c6561dfc73fa6d94ff01830dfd0d144003a7b8 udf: validate VAT inode size for old VAT format
20d5796b1019a7732e34e843a322427306f1b943 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
cdde1b23c83e4d6c5cd435e7b007d593a71a182d io_uring: enable toggle of iowait usage when waiting on CQEs
b7d687d7d3791a25c0128144fecf16a1bd2b5009 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
238a8481280248ef0d7603f932d55449e7e83fa9 io_uring: fail soft links on negative IOU_COMPLETE results
d422b2967740e8abec6b286fbbe7d4ec3bab3806 io_uring/futex: fail soft links when cancelling a wait
156d60d3b090fa0485d93449dd97141cc41146c0 io_uring/rw: fail soft links on IOPOLL short or error IO
d12e65979d3b21fdbf6d612b6e8b581d7547dd7a io_uring/timeout: don't rearm a multishot timeout on cancel
702698eaa2045e8c959921e8465ba0268922492c io_uring/rsrc: keep the old file when a file update fails
3a4f4887c4f936cf6f49d16a63b021101b9b18a7 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
3fe3e656dc970c984d3256ad5f8010c8c1a3ddbe io_uring/io-wq: apply the current cpuset to new workers
05b0edf6188da27f36c321bda1cd283d196485ba bpqether: reserve the Ethernet device's own header room on transmit
79ea1f6a542aadf364295f64bedb3c67b9c23cc7 bpqether: set both addresses or none in SIOCSBPQETHADDR
1ba36c5cd9400c446694cec5bd50c5216310e51d bpqether: keep a bpq device in step with its Ethernet device
660e2c490729b0ac9b602c3d356d8efa23d31fa5 Input: destroy force-feedback device on input unregistration
560996c53a9dc0289c426c11a5fa392f868e27bd staging: media: atomisp: use array3_size() for overflow-safe allocation
73a7177b75505f483e1c82d940fe819a57560ad6 net/9p/fd: support ipv6 for trans=tcp
28beeece718eb60ea755b046cc7f3f78bfa4f425 fs/fs_parse: Delete macro fsparam_u32hex()
d572877b9a3afe474f3de3f9afc79ce86fbde531 fs/fs_parse: add back fsparam_u32hex
f28f8507d979c6dcdf243ee856ea77744d5e23a4 net/9p: move structures and macros to header files
ec349f69c72650f47ac129c296f400f4c3fbf49d 9p: create a v9fs_context structure to hold parsed options
ac4ea807a0bdfde8059d6c4b90a0dd3447f4d9fc 9p: convert to the new mount API
724f206300d01778f1ab44e4e1b2e2ec9ae42dd9 net/9p: Replace strlen() strcpy() pair with strscpy()
984b1390495a02191f7a296845fb4d352ea3dd38 9p: use fc->net_ns for network namespace in RDMA and socket transports
5044e8c03ac3c4c66339481e1140fff7e74eb164 net/9p/usbg: fix descriptor cleanup use-after-free
32e83140e736f7431547ca81450708b3c801ef9b net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
948ba8053b5bec1547afd96b5f382ecdfdb79313 9p: skip intermediate directory entry name copy in p9dirent_read()
29ef04879a310dcba06ce1899b70ce70456489c0 xfrm: zero-initialise km_event in the replay-notify path
e138df18393c67614a3390ca661a0b70dfeeb192 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
bee2c9b2d565e918f1593537c959a7f35e84f9e4 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
4fd15773b2953f78bf7c721d68896888238ec9cf scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
479eba1fa88ef881fd804995fe152a0fe34173a2 scsi: scsi_debug: Drain target cleanup before module exit
cb2c9a1a981f3dce2b731ac8a38d8693d77653c2 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
c501fa516e824e86216933944033fbae4045d93c 9p: fall back to the normal open path for non-regular files
30391947b9beea8984e629a92b1725340bef3fbd 9p: do not store the create fid on special files
b7553a04659f0293fd092f6299645ad441b90688 wifi: ath10k: Stop unanswered temperature reads
8925d58c781e8f33a712253888b74f9ba64779f6 seg6: fix transport header for inner IPv4 with IP options
1cd8c38373325b50eb6ee7715487c021390bbe5c drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
135a1f21f1b7613701c925710379758711b0258a gpio: omap: Propagate runtime PM failures in probe and request
f827d1babd27c43a934a587a82c8bdd56c6ddafe bpf: Fix jited line info off by the CFI preamble
6e532874f3094a3c4ae7306569c7e38836e465c8 btrfs: verity: propagate orphan insertion errors when enabling verity
109655a93fd2ba5e93e56ea2351c043958c33058 btrfs: fix fiemap merging compressed extents
f14339b937db8f0a2801fbf0375d3c7a38218d27 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
5cf4f163d1a88e3121e83b213c6ebef922e5a5c2 btrfs: zoned: fix double free of bitmaps on clone failure
0abaf402e794ca24f722f6478bcb7555d87f30b6 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
6921981c1a4d1a5f698f504577ba9085cd6e02ef net: ethernet: mtk_wed: fix reset condition for rx wdma
70cd4c28e1fb49e935d4d4fcf82eb30ee30c3bb8 net: ethernet: mtk_wed: free up rings during detach
0f4998c7ee19bc519496555b6fa1074019bfd6e5 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
7c6a66258653c59498848936b68a44312f6879eb ptp: drain virtual clock sysfs operations before unregistering children
e09a60d68cb80a67e379c95acf29e3ed456a10c4 ptp: unwind partially completed virtual clock creation
0a1dc639e14880f6fdeb27127169194108413ea5 ptp: vclock: propagate physical clock sampling errors
6eb6ad3b4f84e2b0a02bb6d104b88d1cb1a3bbcd ptp: vclock: serialize extended samples with counter updates
bd5ee466db1ff81efc2478b4635f47f36ed68ea5 net/smc: fix limit_smc_hs sysctl on big-endian architecture
f050fc6f27e35cbce0da95c2bc26b42fb9b041d9 scsi: target: Validate REGISTER AND MOVE TransportID length
8081d985407cc598f9a607d4ac57f5cd288938cc tipc: reject attaching bearer of different media to the same occupied device
9db2cafceae805c8f3f5a8bab7c084771c8ab16e net: ipa: Fix double free of the interrupt structure on config error
33b8312bcbf26f40686e34be31ff970db5f20bf5 ALSA: memalloc: Free the new pages when WC DMA mapping fails
1e961a9926be34d0939582e4867e7554b70339b2 netfilter: nf_dup_netdev: Move the recursion counter struct netdev_xmit
c9da1c0e3b754f59845f0b6d0260f117546d2405 netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
5193d036b8cebb0ad5925748413ccf8399343818 netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
ba000640889b16dd324d51a47c8d6fd66ea65f85 netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
535440f5157137c318e7d684f4b975a959662356 netfilter: nft_reject: prevent unbounded recursion in output hooks
82f1698715094c9772c4192c7bfa41682f288a11 spi: pic32-sqi: fail transfer when the BD ring is exhausted
12638ba70fc937d329833387f258f14d630f6859 bpf: Avoid changing callchain in bpf_get_stack_pe
5480cf9f6ad77a7356d3015d3e9006a91233a2ca bpf: Clamp the trace length in __bpf_get_stack() again
6d0f00611cce940e113d18524e1129dd133b6fca bpf: Avoid changing callchain in bpf_get_stackid_pe
fa53cd3bb145d2638e272394f72e8cbac81071d3 bpf: Clamp the trace length before the skip test in stackid_init()
2305e8472ef104b0525881665ce37eccf8584819 bpf: Refuse to map an arena at address 0
79ab8c51a2471f2da6de2896018df19f266dacdb bpf: Refuse an arena mmap() longer than max_entries pages
89496dabedeb6942e2d9e0ca1ffbfa5442e5484d bpf: Remove the WARN from arena_get_unmapped_area()
c6e31bb5a6b0f2cc0869f9418fe1a97b93ec23da bpf: Require prog fd or capability for cgroup detach
8e6788a96cb0256c95cd7ac968a851ace1a2dc4d bpf, cgroup: Keep the skb network offset signed
7f5e021b857477fdb2ff2ae772a4b36fc25262ea bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
3a070a54cf8747df0f09452f76430f6d7e48ccbb bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
00a1dd50ac42bd41b87ceaa2961ffccd4b0c65ed bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
c1739c24e2b2f0209e357e4d9eb659b49b0114b1 bpf: Don't look for the SRH again in the End.BPF helpers
427d3813606701451f762ee95590bbf928a27451 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
587289048143bf90726b7e800442c3dd12d5a3b1 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
f83ab1dd72dc79634b36ab2a2a471914ebdbe2ef ipv4: Convert ip_route_input_noref() to dscp_t.
6671f87ac318492ce78deeb603811fb35f4a8579 bpf: Reset skb->cb after an lwt prog pushes an IP header
a111834b567e0da6bb187043552a12cc1180b860 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
3ed31b56ab802085368d6f77099617720099c8b1 bpf: Move the transport header with the moved headers
f58d086a48b83e74a1275898d5b73dfdbe9ccca7 bpf: Check the offset in bpf_skb_generic_{push,pop}()
940f032b5b1b29a8fe57ee918ee943ff5c1ba9d0 spi: Fix ACPI SPI resources using relative path
9ffad95e0d3e4c44aef16680e08ff8a426dc5727 spi: acpi: only look up the IRQ of confirmed SPI devices
662be93510985744b3378a661b1a73aa6af9c6e9 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
3e91c5236d7b49ee2d889608e3ff954caecdfc12 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
0237e93dc7a29349468eae35a84e82a428c527bd bnxt_en: Don't keep MSI-X vectors added before FW reserves them
2928efa2e95ee740da6ac292d6267c9d2865b746 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
abd1510ab4527c35d8661aea5ba8daf64bb9bef0 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
9fb4cd6a0cd0db301d0a8d7abc89e683fd208a31 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
dfa86aa545df51c02334fd32b82dd05d2c922c2f ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
4d733e369d2b1e96532116beb88df39b27cd5fe4 net: stmmac: Set dma_sync_size to zero for discarded frames
31f23d566cca36341d92ac884a3aa6f60e469000 net: stmmac: drop split frames on AF_XDP zero-copy RX
7a821cac318beafa03582fd4955ccc04c0bc82b4 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
733a76ad2e583bb7b73ea55c3cf457c5e281e13e ata: libata-core: Check device support before querying power state
3c8af2d3cf6cd3bf99e088ca0f93151974ff684d net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
3478f85638b6ea43007b9260716cc0c3a422f73a drm/panel: visionox-r66451: Send the brightness value MSB first
5a6ca79ec876abc2af51e368eb29709973deddea drm/panel: visionox-r66451: Wait longer after the panel reset
ea7ea29acd6482725edb883da76fb360083671a2 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
03c73adf365fded08bd853beb9838e4a9a10c41a sfc: ptp: serialize host and MC synchronization transactions
46220715e67306e26601ce609a9c3bd4162f3ea1 sfc: ptp: avoid racing PPS timestamp updates
50555a290842579e361aa4e752823bc3d2da9a2d vdpa_sim: serialize IOTLB updates with dataplane access
ccfb9d551f356e2e2d0fde9cb34a9f8120c48da3 vdpa: invalidate DMA mappings before releasing memory
e7fca86927f66cf9f4a2cff64261135b346f1d0b vhost-scsi: preserve event ordering
e537cf6a362a5db8dddd3a6bc7293ca82383dc84 vhost-scsi: do not relock event vq mutex on send_evt fallback
27ba73de6c55a4316afbd311ef201199724befa0 virtio_pci: add missing newline to the pmcsr error message
9270115fa99122b216c5a8b4bc605b751c1134ad vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
ef839ddd860b1109f9722037741a7902876730ff vhost: reject invalid IOTLB update permissions
def743047c281ba32f519952c1ed10f09aee1e36 irqbypass: Take ownership of producer/consumer token tracking
798be54ff2214a17f78a85ec713ab85553945a23 vhost-vdpa: drop the parent's vq callback before the call fd is released
131e4ce6f96e793d1c1f3f0be9be27140ff3e18f virtio-blk: clamp max_segments to virtqueue ring size
232e6254b9445a42687165144434866736581cd9 virtio_blk: Reset device on probe error paths after DRIVER_OK
422df9f462048eb72b3086c1e971373bf24dbcaa regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
3e836174230cc198852b6f7cb1849ee0bdbfb6ad net: sparx5/lan969x: release the in-flight slot of a stale TX skb
80170fab8ac71cec2c83eca013e2f4eff90db498 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
bcef920ae4593ae79f44a76fcc5453e7c20267f2 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
ec30771b8534b25ee8f4460e373b7c81fd31a935 net/iucv: take a private, writable frame before rewriting it in place
d3c07c44632a10abfec9585b55bd20cd7ac5e474 ASoC: meson: axg-fifo: request the irq with the clock enabled
e9a190e0f9244c2c65500169326baa950834e78c Bluetooth: hci_core: Initialize IRK before publication
516e95b09d70acaa9f106c4a72e2ab73e015ead7 Bluetooth: hci_core: Initialize link key before publication
0b4e65f21250f9305a72a3b087f2092cad2bd05f Bluetooth: hci_core: Initialize LTK before publication
ebf9be81fd8494e6ce9f698bedc90d3585cbe08c Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
5020ff9e378b0b6fa0344cf6195b4ce2fe1d55fe Bluetooth: btintel: fix buffer over-read in fw payload
d504871c764fc777df243963a1e689748e89bbbc Bluetooth: hci_event: Clear explicit connect state on LE connection
1863976f6d728112dcaf54fad94c2af5ab8c8e53 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
3ccd9e61b325132efa626334072e8bb85bcf4cbb Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
bc33151669333841a0580f6cdef60fc75837d204 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
f508303c1324f42083358080128978d6fc292756 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
7b9f4b66f9e4a86954f5904ec960a49b44514329 Bluetooth: hci_sync: Protect resolving-list lookups
ea575adbfe3d6a52a74ae592cd961e44a58ea41c Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
5808455352de69384090fbb085f07a83addb2341 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
c53c422c7e4cf86120c3ff865550521950a2bef7 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
300b2784e7f3aab79e56e99c48f94daefe01220e Bluetooth: hci_core: Keep link-key filtering inside RCU
e87917e5792e2c5bf5daaf666acb721c4e9c591f Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
55247b14731993219e5f6b3577c0ee9d15c88d7c Bluetooth: MGMT: Clear disabled connection parameters when loading none
c945491ee644f8c6ef4d41a81571fb0142b2c62e Bluetooth: hci_core: Initialize advertising RPA work only once
02ae8c8dca8df9dbd13c6607e2f40eaeb1f75b47 Bluetooth: validate retained LE Create CIS command length
c18bf68461ca75d682782ce7d46a88df49080877 Bluetooth: validate retained LE Set CIG Parameters command length
769cc1f607e85ba6176d92704ff18011d2257fa1 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
ebad4dc4c4bad74129ef150592ce1db7ed061378 mctp i3c: Fix locking in an error path
c8754caea960a9d392af1dbd28080de8ebddc37c ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
6911a3bf758135fcbb7397f3eda51289535fdbcf ksmbd: require NUL-terminated EA names
a0b186b9ee02106cf3ba7f112a8daa0ec68f5b18 soreuseport: annotate data-races around reuse->socks[] and num_socks
124281db834e8e0894dcb6cbd4c33f0543602846 power: sequencing: qcom-wcn: improve support for wcn6855
d1da5e5f7db9b6076d8d6ef91a058627e4bf6528 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
ed105c262f772f8359e2a7b29faf9f81e24e5bbb vhost-scsi: validate event queue descriptor direction
645592b06d3e7d7f95c2616ce4b58a0bfd6dc697 vhost-scsi: reject delayed virtqueue setup
4795d4905e9f529d9df7610027f4ddf315d57cff vhost: reject backend enable without a kick file
c5b3e020cd37bc276824c6f239b2975c5fcfb0b0 vhost-vdpa: initialize state before publishing cdev
b29aa46ddc0e58a6dd264709c6a5d8a5f7e7e28e virtio_balloon: initialize wakeup_lock before virtqueues are set up
a7730ad36dff60c6c003b514be38e42a20750670 ext2: only flush DIRSYNC directories on every change
89df3b88b394fcd73e24de6b0885ec30dfcb824c printk: Allow to use the printk kthread immediately even for 1st nbcon
972a09f00dc5522abe7802812e4536170673029d printk: Avoid multiple unregistration in unregister_console_locked()
3388cdd06285b7c465031890a2c8e5302120c4f7 virtio-blk: Fix zone append sector reporting in batched completion
fc20a8e07d1a454f14ab52963d60779d69119dfd block: partitions: reject GPT entries with starting_lba > ending_lba
dc10d68e357566e8546c7f02be2bcc617f0d8270 block: Replace sprintf() with sysfs_emit()
be6add82b5873b43b1cf9d5a85c62aee255981f6 block: report the correct discard alignment in sysfs
6e7044cc7ff5c4d89966eb2b76fdf6cce234f147 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
9f2c9f9350790b45653e69bc2befed7cd7d7b28e null_blk: fix opening closed zones at the active zone limit
5c753a440be851d086cbbbd4c2fbb758cc348c4a null_blk: don't finish zones to set them read-only or offline
ea160e02490fd02220e81a886ca9c07d3c60e75d tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
0350f64539c9397a1380008e881a29e393761e1a net: dsa: b53: Enable IGMP and MLD control packet CPU copies
a9e5e6c95c26df32e7a9351efc8c5d9b73a018e4 net: ethernet: mediatek: preserve sibling PPE bindings
729e80458ccd27f4956975e3ea0186c5989c7493 nvmet-tcp: ask for the TLS record type on every receive
0290115f4a92963d1180ab75b6ddcbb233702439 nvmet-rdma: disconnect only established queues
3b7ebee6f086e9ea117b0c23613f8cd7afcb27f7 nvmet-tcp: limit the connections accepted per work run
84f89cfb438d3c05e881e0f0625b2a8145ac7eca nvmet-rdma: take a device off the list last
459c79c4262e6b577a87d4744e9fc654986b7f6f nvmet-rdma: queue the release work under the mutex
1f5a455be25f79b169a86b9adfd9d41299403a6b nvme: fix various comment typos
f543718432b8e1dae1bb94fd45200896da5819a3 nvmet-rdma: disconnect a queue on device removal
f6a53793cf1422c506e82d4846ec83441795055a net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
734d855889898e52b8ed89490597d1c8cdd07f74 isofs: handle Rock Ridge long-form dates before 1900
dfe503d478a259fef3dfb47953c920e2404080f0 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
a8f2d5fe9a08fc6a35171904c069437ca48c5632 net: skbuff: reject zero MPLS TTL before decrementing
bb01e9f4bd4703b2b05927f1a8cc215bd062a261 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
6d9b2580476cb8be19feeed0f92a24df6f697d4e ipv6: Flush exception route while replacing nexthop.
25c72912c93fada9a1a2b173fcaa1935548f9cd8 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
97569b3dd5c895cda994c9c83dcd979440c425ab inet: reduce inet_csk_clone_lock() indent level
2967e0aded506b746f9018c31be6e1ac9a8104f3 inet: consolidate inet_csk_clone_lock()
3d9a5a5d8a118ed24f96477731739622bead6b2c tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
516ecb35caccfcb60283d1413d11bf3e0edb564e drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
023f009afd8135b107edff52170cac3b6702ef2b firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
fb5865f1c3ea9c774eab866eca5b62616db83a7c ACPI: scan: Print the offline failure message in acpi_bus_offline()
7dd8bcb0cc137b7f4ee7b3a27392fee9ad0f4651 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
84d710f78dcc83a25c7a61f0c0d367c36e261b6c ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
ca291fb5553b1ad442473940e2dd370ffaf6e007 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
a7b84e567bcf8e12dd8ebf56ab976656e11d924e Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
0a6f952c4d92b46b537863b3481aefed259a4bd3 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
fb3ef0a27edfed5c3daf8cb6007bae888e1da1d3 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
4559bcb1e4b76e290bbd06367d261afd8bbeabd9 Bluetooth: Fix not updating of hdev->commands[] after reset
9256b8c5a21aa7358ba29e7d7fccc2c832a80559 spi: cadence-quadspi: Fix race between DMA completion and transfer start
52fd301bfe6646a245cf8925ed82865b18e1685e drm/nouveau/fifo: map Kepler video engine contexts non-privileged
705608de047a94d25151943e959d2beaad494d0f drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
026649395a322ecd5404b9f9441d1632ad98ecc5 ALSA: hda/core: Stop capability walk on empty capability header
de16e267cd24277cd3a1f9a20829132b3764dd9b ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
7f0d36d5095de2754801e21ffa226b80c2568809 net: 8139cp: keep Rx masked while NAPI is scheduled
31cf0704a829fe3e2e198dff3af7b15342f9fe92 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
a2184e2947deefbfcbace03f36262d61804b9c98 ip6mr: Serialize multicast router socket ownership
9e17e78e32cb3c1c7315e150af41b745212a9700 net: stmmac: Unexport stmmac_rx_offset() from stmmac.h
39756f4481cc1361e975c21df19222d2e96e3eb9 net: stmmac: Switch to zero-copy in non-XDP RX path
ca099c82fb65abbc917e9e2cd3690853038abcd0 net: stmmac: set XDP metadata length on the page_pool RX path
f3d970368c1677b603f52ea6c920141b57019ef0 net: bridge: disable MRP ports before the FDB flush in del_nbp()
33b900777b3be719822acbda68e3bfb19b547c3c tcp: initialize send sequence numbers before deferring TFO
df76674ae1d0ee2d2743715e93ca261ae09cf00d netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
29c8a23dfeff1413ff9575c1e85b9df4acbe6321 netfilter: x_tables: check target name before accessing verdict
676072528c53ea3c10870735f379151ab4b6a964 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
dba79e0efc9ba1569a4a8c4f5b0bd31fec715929 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
5d5cf17e7d3282b651251fd6144c446d3299759a netfilter: nat: zero newrange before filling it in
7125f41d3c5d8865eccc5738dbe49ccbf7a0ba1f tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
c625544353131b3ec14e25e8d4589623dbf16af0 MIPS: Avoid dead code/data elimination when using recordmcount
d94ba876f0c68c2e60c96b7ab154bc53e707f4c1 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
1844d566971a5c1f29b704da4707889c10fd24e8 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
984114777edbbaeaedf64697658b245f09a98516 MIPS: SB1250: Validate and update IRQ affinity
a88921642dd7f91dbf1df4be769d86f094d977b2 libfs: end offset readdir at positions past DIR_OFFSET_EOD
ae2164365402a39cfc0dd48ab8a8cd7c673db1cc initrd: flush deferred fput() before mounting root
369e2fbd7f3ae2d932871253afbbda0f307b54e1 iov_iter: take an unsigned long segment count in import_iovec()
43e0ce6e4ccb7a1edb97594d4ee5b1a8a383cecc vfs: preserve subsecond timestamps at filesystem time limits
4235e3cec325730f6c9c7f7026f6d3564cfd4e29 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
a847f8e39972bedfe78c7a7b310acfae4de58d61 fs/read_write: make default_llseek() killable
09a925dacb3e9ed90094d68202dff4625b2cfe99 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
ef3d8ebe17c1095691d51ca8d7517fc0fa72add9 sched/pelt: Fix u32 truncation of the PELT period count
9be0181361ea729f5185bbb136402ee6944af4fa sched/topology: Balance cluster static-key updates
61881a2f28bd903600b6388090021fb109690792 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
7559fa86ed5318b42303a5ffb9899c6f657c11fa net/mlx5e: TC, Fix double free of branch in failure
1905a32b9bf9feae64338d4c928cb2718e267542 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
40c09713007c92ec5f1c9df3dc0b86069af197c5 locking/osq: Fix unlink queue corruption
d944062b0973c9ef8824f1aca079fe05967c23e7 perf/x86/amd/uncore: Avoid context migration from non-owners
095cd656c17cd82fa721688571dcf7f2cd2457a5 perf/core: Simplify the perf_pmu_register() error path
c95c57c72a661e4aaa63e784dd3b5885c0d67baa perf/core: Simplify perf_pmu_register()
584e0fd3c27a0810b797be89c34be88dc5d7a7ac perf/core: Merge struct pmu::pmu_disable_count into struct perf_cpu_pmu_context::pmu_disable_count
3e4301840e20ff59909b861d0ffabe3f023c1889 perf/core: Add this_cpc() helper
89fdfa649092ff15d96f52587c50689d3000c443 perf/core: Detach 'struct perf_cpu_pmu_context' and 'struct pmu' lifetimes
b033d7b45119ce45809da102d3c98c36873e2055 perf: Fix racy update of cpc->hrtimer_interval
8830178ca4fd0d1ca81b25fc84578aa05a6651ee iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
dc3e6287979f909d99efdd807110c3f73093b551 cpufreq: staticize cpufreq_boost_trigger_state()
6f704cdd71d7b5d4b81e6184ed866ee800784832 cpufreq: Force sync policy boost with global boost on sysfs update
e725d2c91df511d0448de6117f89e571c9eae336 cpufreq: Serialize global boost updates
d8b4fee8aaf8b69acf74d01fa3975c1f5ba56b76 Bluetooth: reject invalid LE supervision timeout relationships
7901a89ee73c476f33554dc960a0fed8eb58de39 net/mlx5e: IPoIB, Fix QPN lookup race
dc5d9ed520ab3513bdebb2773f4080a60a51e45f netlink: Do not call the unbind callback with the table locked
0282626260b34545a74900eb62ff780ba27ef37a net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
0c68865e6ec20f71f2a7ac115577e53ccb263509 calipso: do not charge request socket options to the listener
65f4d8253e22576ecd11075e1e50b71c30f60411 ipv6: Check the Home Address option again before its address is used
c735c304e8760a1c7dcfafcfcfd806f54bf85233 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
36f5735a81e8ea8f24cf411a32663345df7cd147 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
14e345f1f6c99a8435486fd34c7f6a1ba0b27c04 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
8ee40bee460393c451419ad8fea6d0e0eaa93081 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
4dbb6ca0513541a277aa36ccad96af3aacfd98ff ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
224e933cef26889cc1646693e55407d9f16834a2 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
64ded4fb4d5cdd6e64d41dabcbb05a2e695ac24e ata: libata-scsi: set the field pointer when rejecting CDL
d0875343d787b0c3540b2a5406da37cff4a74998 tracing/probes: bound symstr stores to reserved length
0e4a29fe685528889e371343f99cc51c60347213 drm/xe: Rebind BOs evicted before the first LR queue
952a427b202f6d0d8d4ce95cb7935d69645d79fb drm/xe: Toggle the D3Cold enable flag at runtime resume
92b3a3bb41d8ffd5b356142260670f64a2655bea gpiolib: of: return -ENOENT from of_gpio_count() stub
539e8b69252e2a2230f7e231318b26f7e2d9cafb ASoC: soc-core: copy the DAI link names into the card
eb1135fdcb24235365d8fc99e4af30ab3d43527b ASoC: SOF: amd: remove else condition in resume sequence
720031481339ebee28e1d9333bda543823b5826b ASoC: SOF: amd: add ACP7.1 platform support
5b815d27aa207b4b3984c4d134024b75336b9a4d ASoC: SOF: amd: enable ACP_PME_EN register for ACP7.0 & ACP7.1 platforms
cfbc2e7178382b89964e2edb9d22b5ca6b669475 ASoC: SOF: amd: enable soundwire host wake irq mask
94191af7dbfc1f4b6fa12b05083862f37a4d703f ASoC: SOF: amd: add soundwire wake irq handling
7d9677d1fbbb1448db7fcc1ae3ad4052ef75666e ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
f9cb03a4cb04bf63f38d88bc81ba9ff38f148ee2 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
652addd26f2f77d9ebf5f9f8e7660480e3f687b8 btrfs: zoned: only change active zone counter on successful (de)activation
899af7eb2dc792349e9497c443b4c050760e2f71 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
6c142f16a0fef98550d037420a84b2ede48f0ff9 NFSv4.1: retain MDS I/O until both thresholds are met
3cd8a9ecb4bfd8ba9f70f6fcdf62142742bf4b75 NFS: honor UTIME_NOW atime with explicit mtime
877ba9a656643adbf38c57c4af0aa68653e3eb6f nfs: fix utimensat() for atime with delegated timestamps
fd2cd32e0eed34f4eee52993fe86e960fc5517c6 NFS: update ctime for atime-only UTIME_NOW requests
7485a7d4e0587d211d6e7551d2c1e1cae7224252 NFS: Fix inverted cross-directory rename check
167f26a3ad03691e6f4075a03f272dc150ac677e NFS: restore directory index when resuming readdir
f8b0084aaa88a8fa3970968ee33956a2c2e3ae3c SUNRPC: wake poll waiters when an empty pipe is unlinked
ac320e13e36268c96dd34b7c992bfc9865df502d SUNRPC: preserve timeout policy when cloning clients
cbb97bb6302a06d6e8292afedc6ccdef3775cafa SUNRPC: preserve transport security policy when cloning clients
7fabef122e81ff08f87f24e79aa0bef365bbfea1 SUNRPC: Balance switch queue length on transport removal
b48d2fd1efaf88bdfe950a727a6c0b02cc666902 SUNRPC: Balance queue accounting when relocating a task
ea4c9aca6a13a3d40d10c9a6e6e95cbb22faea9b ublk: publish a new device by its id only once it is set up
5e38510338ab7ce5d451631862d45b8ff97ae041 net: skbuff: preserve fclone lifetime when freeing stolen heads
a2c88c1335d8853e1c942aa36f0ee98e893aafef i40e: xsk: fix multi-buffer XDP_PASS skb construction
9f90fca00ade14e50a929b73845aa6ac651378d3 af_unix: Remove gc_in_progress check in unix_peek_fpl().
82fb73a4a648784fe7ec0f4b89797f678b82872a net/mlx5: Bridge, fix bogus MDB offload errors
66f2b671e4059b8225ace045c55a5be3aaaac0cd ipv6: ignore link state in gateway check
2edb56d7bac5114835d1e69dd7028a6673f4b0be team: Add matching error label for failed action
9b4a6dc14544459d464748569f0334d825084ca1 team: fix promisc/allmulti leak in team_port_add error path
8de319996b2be9d28aa07538b1973e9160d9d743 net/mlx5: Lag, free steering resources on LAG destroy failure
829ebd28fdbbbbcc6f810514b29433211da87840 net: protect negative destination advice with RCU
2b5bb80638a9dfce626595271f65941ff6b76beb net: require a full socket in sock_confirm_neigh()
876aa463cb54a02bf025a2cb99f43f9243f03fef ipvlan: make outbound skb headers writable
d90b459db3665c0be7dfe821f08a27c72045b2a8 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
b323d0e29567e95878634c8898809a8089393f4d wifi: mac80211: abort chanswitch when leaving an IBSS
573e4cd5c09449e5835f81f6916263072edf4bf1 net: fix mac_len of skbs copied by generic XDP
35e23ccd87402ba884b9014dfe8ce7d50ceedfb5 ovl: allow idmapping overlay mounts
3955f4ee7ea716979a6fbbc9c5277eaf39c8e47f ovl: release the upperdir/workdir in-use locks before the umount sync
afca23314ec37510180f7d47a29d45d28e5418ec bonding: fix slave_cnt leak on XDP enslave failure
0ee590851a624d95ef6656095a525fe098b0cc4b NFSv4: wake blocking lock waiters when a delegated lock is released
ffc6e3dead37191ec021e0a2d007aade720b3d79 tun: delete the flow entries of the moved queue on detach
c0dc535170749d500121e361c2d192b33cb44f78 fbnic: Wait for the outbound flush to complete on mailbox teardown
d0c84cde64c10f8e2f04ac1bd127170a344ec40d net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
2ef4bc0e99db309d4897e64baf4388a8c4aaf0b0 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
bfff96cc28978ba2e8af93ebc46188d648057ea6 dpll: notify about a reference sync pair only if it was added
39c8f27c971bee4f66154513369afc06eb8feb1b ipv4: route: don't blackhole in-use routes when retiring fnhe routes
65240e6040573cf80c5d432d85ba0f100a999c45 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
472d4d383716f30f1ed2eec0bb6512da609d65ce net: skbuff: uncharge trimmed zerocopy frags on error
3b058eedee5c432c364201f97f02f32f8373071b net/mlx5e: Serialize TC and IPsec offload exclusion counters
35b51c9bc54ced9775368a6aff74b22ba28e5254 fou: gue: check IP version of held packets for direct IP encapsulation
0acdb8e574bdfed9233f55a2916675f7ca937ef5 net: rfs: add sock_rps_delete_flow() helper
c688d66c40dbaccb5b129a4b3fe07d5bfb1ef129 tcp: Do not allow buggy transitions between ehash and lhash2.
56b5c656500c1aad7e92848c0e6a7ec477eff958 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
609d8bbb3753f776611c3d7d28b61dec4b40168b udp: do not use a cross-family sk_rx_dst in early demux
1d7a9c3143364a569a2ac44d04d76f17f0691db6 net: gro: compare skb->protocol in gro_list_prepare()
f1caec17153144cda94ab7f80382469287ebb340 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
c26ff2c0dc8a2897b343523f72db7674253c70ef udp: check frag_list IP family before using skb_segment_list()
187b1b69c120d1b390c232e8c4c38f40f3d3e4ca drm/bridge: sii902x: validate I2S data lane values
067cd01ca8e275c8d7ecd55a28f236f06ab7be10 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
9368e4ded47b76c007462a86b4beec40f8df7f72 ASoC: max98090: keep the MIC boost across mic input power-up
136589b57ba071ee31d0460162d5c700f7b5be0d tcp: Drop any segments if DEFER_CONNECT is set.
ff7189b6a27799255e6a5c0c5a5aa04f53e6aa3e amt: tear down every amt device on an unregistering lower
ff6bed00f52e490d1ba68a83ff3598cd1d6d5cba net: ena: Keep the RX buffer mapped if skb allocation fails
f008b49c019de7e8805ea550effffabd7453d6fc net: ena: avoid RX copybreak for multi-descriptor packets
a2f8810c1b395ac4057cfbd67b8404ef969c32cf tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
e4c284f94e0853ff2ae4b28f04c56fa8556c293a tls: fix async encryption race on weakly ordered architectures
53cf2b8e2df191cbb00fddc66a16001ec76b78e9 igmp: use the joined device when leaving a multicast group
f44d8d25eb22ec90ddb84fe21318a572d062f95c net/mlx5: Lag, Return error when enabling MPESW without LAG support
3c98e7fecc57d3c9865ad86e9084bd58cd0a663f tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
b6638fad7244ff24fd3c8fdacfe218975b411830 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
5ed7844ff8148fa66273ce7a8e93c075dc14d4a5 net: usb: cdc_ncm: don't underflow the NDP room check
548bb07deaeb9faafc1d4c6152cfe6271ebd9052 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
8cbaa8657c87d0b21c6a50052cb7959915e9500e net: phy: c45: select BASE-T1 type for the forced speed
2239cb19c911f0316e268db5a75ce69b76b1328d nsh: limit recursion in nsh_gso_segment()
ecaa919a191b43311b70bfeba34cdb751031c6cc tracing: skip boot kprobe setup when no events were requested
9765915258d5b3a1be3621761d0d826a04a82896 docs, kprobes: Fix bracket
ed3876eb6bbf999314dfa9cd75d3314877a0a823 KEYS: do not let an unmatched key decide the search result
6cd2ab22b89d73a3242c7fefbcc9316318bea22b ALSA: aw2-alsa: select SND_PCM
986054398eb199f08876e34e303f64b2f51d3375 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
743e2924a3824badd303a32de7bbba87ca8b5cc6 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
671aabacee316ed6328c4caac698c8702c73df10 s390/zcrypt: Make apfs a real unsigned int field
d2ab5143441868ab785ad276c28f093b81782a3f s390/zcrypt: Fix and improve zcrypt reply message verification checks
087872c047611f614194908c4268f3c62ba0aedd mm: khugepaged: fix folio is used after pte_unmap_unlock()
3cef40a23ff5a5aee987a5cdcf5f27f34f170b1b smb: client: reclaim credits for decrypted reads with no matching mid
3e23434db7df0ac284af0d52ec0f112b524c5686 smb: client: validate NT transaction response layout and offsets
2571ef0ff4d020fcb39b68043e532ed3c4d351a0 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
7fd5047c8e8906f3f4c1b886a952cbeb9906446c x86/cpuid: Mark CPUID function 0x23 as being indexed
f42f94cd149e29a2d91b6d32d9d10c1bad1e287e media: rc: Replace open coded krealloc() for keymap
d4bf7995e0a44f367cbe822d2691fb66783e6281 media: rc: Add missing locking for keymap
ed48b9c10975ae8ed25f2ef1a5eb02521cb53498 wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
2b246c9005ece6192a7526e6fc2a1f77f53dc78c misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
cefdcdb34ad3f2390eaa15edae651acf3161fb92 power: supply: Correct multiple typos in comments
b5bc12c7aa904c1a7d8ca101482712ba1724505e power: supply: qcom_smbx: set the charge enable after software control
6d38269b4dac22b1e671f22c6a0cea01f55c73f4 ALSA: ua101: Bound packet copies by the PCM buffer size
0cada7b6056969f635e63f2f1ecf1295dbc23fd2 nvmet-tcp: validate the TLS handshake timeout
7c816213eaa7e6218d5d5ed97c8d0029e3fc8058 drm/i915/psr: Disable linked plane sel fetch as well
6caa2d352f5a1237db082de2085185b820de492b xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
c674f09590b8100a3410d35ce8918c38d641ecf7 can: skb: make echo skb freeing safe in any IRQ context
2854f2ede00b2d9c072112a580e92019b8631f3a mm/userfaultfd: wake all waiters on unregister
2856bdb396670f811e29acfb0f2c9f3959f833fe ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
7bb6b110a884f25cb9e35afb34c1358b40f06913 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
a04b16af37eda3141effd24e2f3807a218eb556a perf evsel: Restrict incremental open error unwind
d349e95f4ac297727e006cadfbf33eeb93b956a2 nvme-tcp: Validate the queue state under the queue lock in the address attribute
2f84f0aedda0aa7449bab469e4dfec9306b13397 nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
0b030bdc5f45537e69667f9e3c3bc4f4e647ba52 drm/panthor: Revisit reqs_lock handling in flush/reset paths
ede98b4d4f9f49c3a9334fc7f36094e81aa56fb4 cxl/test: Map mock device nodes to an online node
2e050e7a2e066a96206873a7700cc48d3e173336 fuse: don't bump attr_version for async direct read completion
86fed48aaf1df6294137fd407588799ebdf88416 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
26326efe5a8cfd96532ca2b9caf1c44382ff1627 wifi: mac80211: don't seed an S1G sta's last_rate
03a127e1f42c85b43376ca54d9a262fbd237320e ACPI: APEI: GHES: Validate memory error section length before payload access
f62848815ed953113d02dfae6f0f13cffc6b79e6 ASoC: sta32x: make power restoration transactional
81398c054fb7b93055379cfaff406e9e231327bc dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
0fed8a4756a3f344fb4222712c81a2c3944212f1 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
c90674456ec26292175d28da0d45a1cfce9e4b2f wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
46324d6d0b08d17cf925374b561869515e3780cc sit: charge ip_tunnel_prl_entry allocations to memcg
c515a08f27c22589e6a1910dfe64672ad5bb37cb crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
1d2b9089fa84370213f05e962dd76417fc1857f6 ACPI: glue: Reduce debug noise from acpi_device_notify()
71335ff198764f137c1670cc414b89ffd37b27aa ACPI: glue: Rework the success message in acpi_device_notify()
4ca6cc4fe3637f3493f0cdaf1cec4ba68e2be818 ACPI: glue: Carry out companion lookup under bus_type_sem
83fd1f25c582a8460a81bd9451b8d4b80d6cc0bc ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
1f205e28ced1b094820dc0cd20f0d57018f6bb60 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
1810542fd88b4c36f170d83aa92a23e0e955bd66 cxl/hdm: Restore commit_end when decoder enumeration fails
15c7dfaf6291dde6a5091f14ad1edc9e84daaca7 cxl/port: Bound switch decoder target array access by nr_targets
1326b459ea03221cb43a91b1c0d5d0161f27d4b3 ASoC: rt1015: make control calibration failures observable
52a4dd0e4090336750d7633e728a4aa42d0d56e8 kernfs: don't repeat or skip an entry when readdir resumes
928fac629c7daab64015d17b612e3f99a0c4a815 ASoC: SOF: amd: fix amd_sof_acp_remove() teardown ordering
d779eda773a55f43a05af88697f0ed1a239c1c2d ASoC: SOF: amd: fix amd_sof_acp_probe() error unwind ordering
d303f6d7573827ce027e12c7d2171ff3663d0659 cxl/cdat: Fix uninitialized stack use in bandwidth gathering
0156c609dcd3f33e160f7428c5b8b8743366b221 cxl/region: Unregister the pmem region when the bridge is unbound
73424c110a2eb1680a739b9676f749b7351d5268 drm/connector: hdmi: Handle reset() state allocation failure
68e649625a0b5086367041cb78232a6cb8ad612e i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
71e8cecce9d62bf249fb283dd8f03c50812d5eeb mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
fb9eab07d2a4c8a670bcbd57cc25b3204eec0082 wifi: rtl8xxxu: unwind incomplete receive startup
2ec530d0321ac148fb7c7ea97400c9fb873167a4 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
a7a0805198564e75eff2e81fd9e31fd9b6d15834 crypto: qat - hold cfg->lock when accessing config sections
30a41af237d1165fc3f3763ecc2b06a314092c85 serial: sh-sci: Unregister UART on sysfs setup failure
54926b67d64043eda4de8cde31dd9c5b6f84ba5a bpf: Keep target extended until its last freplace link detaches
dca958d0fd63ecdee21863aadf7d693d914fa63c bpf: Check fastcall stack contract once for all stack accesses
3d31d3d20a9652d7defa355d32b02703aeeaf0ad bpf: Look at frame 0 when telling async callback entries apart
cf2038e2922d696821890e2512ba4572be0f4ec3 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
08c81621392ede4cb19bc451ad0f19f627f9f3d6 bpf: Adjust pc-relative insn copied into its own patch
f3f9c279960342ba3d4e2785e09727d6df86949d bpf: Fix overflow of jump offset in may_goto expansion
65e2baf1bb1f5b0f5e7cfc132b9aa546d8c7a718 bpf: Don't converge a loop on an iterator that was created anew
18fae23bb913991ac64aea68b649ebb537577213 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
8f695495696d3db7ce166dda7773a584b612fbb0 bpf: Fix uninit read for helper mem args on partially spilled slots
a591dfba3a4eff9498df3d01a83ce5f8579e75c0 perf llvm: Fix memory leak of args->fileloc in symbol__disassemble_llvm()
b94ff232b4ceff68cb7447812e2cd44005396c6a sysctl: unregister tables before freeing bitmap
ef74dbfe0969845e225e63ebc1773021aee63932 arm64: dts: qcom: x1-crd: Mark the EC reset gpio as reserved
a19766ea846f5d8a927c725ee4cf02c17eb69a58 arm64: dts: qcom: x1e78100-t14s: Mark the EC reset gpio as reserved
6d619f2b28a2ab0a4dfd812bb7b1a156d0a69751 arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
45d7efbd6fd9419d0b5b6aa1c7f548c1ae2df326 ACPI: PCC: Free channel on OpRegion deactivation
bdf993f3a1e0b016055cdaebec55013746347cce x86/fpu: Fix potential underflow in xstate_calculate_size()
0eb682a902b57e7ac4a42a8bdfee976ee14f96ef bpf: Rebase the exception callback subprog when dead subprogs are removed
4c1b90c98644c23efb56799ac72cddc316119899 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
5dac702f8345ce5e26c60f23098cde4e889398a9 netfilter: nfnetlink: Fix for interrupted hook dumps
f7e10ea1d3af39c5689bb52efabdd38f222d0730 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
b5c0b5bed102d4b68187b36744a4e2a6be5c4736 RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
f5f242ac597c590cd4480e857b7d83df09bd7cba RDMA/mlx5: Set QP event handler before firmware QPC insertion
1cab82601c26864db6fc37ffb5c1165246f5a5da powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
46dfeccc71f755e0ded7464f1a1a2da11a1e4793 perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
ee93380b8465e2d43b347cac5b2cf6bed1e7d2f7 ALSA: usb-audio: Fix UAC2 mixer unit request handling
a2ee54c4671e975094b03759395796118da4a718 s390/ism: Zerorize dmb at allocation
56ca7cd9a46aaf95f83b50d9594665fc14a1e2d8 mei: vsc-tp: initialize IRQ state before requesting interrupt
a2887d2bab6ae6a4ca399412c174202ac7571481 debugfs: make debugfs_create_str() read-only
98d3b80fd6f0b68e64427cba28476c631e3cf604 riscv: dts: starfive: jh7110-common: revised device node
a4b2416d326cf588d9e577a37140cd3f61a9ca7a riscv: dts: starfive: Correct pwm nodes
a5001b35a4bcceb455f62507fd9d720b88e8d89b bpf: Roll back freplace link state when bpf_arch_text_poke() fails
42b1fb49b5c3ad6fc68c58bc1744f78db1828148 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
28183b945a1b1ad88116eaa255709911e7981b7c scsi: scsi_debug: Enforce physical block alignment of zoned writes
90025959145fde987283b7b4451e5dd3080dfd69 scsi: scsi_debug: Advance the write pointer over the data written
6d6f3211313b6c57dcb5c7ccb6685882465f248f phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
6785e0e8243380c1881a9ec0f8fc0d9b118ac5ec phy: rockchip: naneng-combphy: Fix TX detect RX termination errata
9fd58ba134f35d01fc6ae2ce7c9f072e3e5520c5 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
01a1dbb734e2316f3411cf07fefdcc11d63d6350 ASoC: aw88399: skip BSTS check when boost converter is bypassed
e9f797bdb2f09821f72542c049077a767245b2ab drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
b98762cbcc923a119d858395993992f497369f9c dlm: validate node weights before building member array
014ce18205505c961f15e0f49a40fc16e92ca8db drm/msm/a6xx: check pm_runtime_resume_and_get during resume
adaba9dcced8fed2d2cd0e38ac6798ba72083168 dmaengine: ste_dma40: Fix cyclic transfer residue
63d2b3cca0ea3d73c7f480dfffd0871292cf55ff dmaengine: ste_dma40: Recover coalesced cyclic callbacks
a7e5ca691ad851f4f053386416c4d88def7a327a proc: report SIGEV_NONE in /proc/pid/timers if target task has died
9105971bc397764f2d107a47ba20b03d59dae8a2 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
a58a070b34ef59558b205a47328a48670715d890 wifi: mt76: mt7996: enable the SKU power limit table
e71bdc7d86ae26c09710d9f86994e41c6f3b695b wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
63a0bf149f4ebfacdb6440cda9cfdaa9ac010a7e wifi: mt76: mt7921: fix of_node reference leaks in regd update
c76a5e68b0924bccd24a536a1d64b29c3ef3b714 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
dabcf50f321ed13251a4f90fbe207ddbf9fb0307 fs/ntfs3: check return values in indx_delete_entry()
b2bbc96fb36bf1e98b8a31bba32cdd0e29492d75 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
b76fc5de8a43472e262e8818bcec447e925f562b ALSA: pcmtest: Fix leak at probe error
9cf46dd3f5bf5865cd53ba3ec156b915f91caac7 ALSA: aloop: Avoid a bad mixure of guard() and goto
d1e3bc4fb2e0be40de651329c3f2878dc547be8a ALSA: hda: Use linked list for jack table
9461d6b6a373a1cba23d1cc7bb0b635359ef7b8c wifi: nl80211: reject zero RNR/MBSSID elements
3628bf9a66aef9720ea4cd798f4ef67696c7fa6d dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
b043a5a9f5007ccb7ffd6bba74fad91904e15c36 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
947ebceddd8aa63116c726440d36c315e92ce3ad fs/resctrl: Ensure default group reports tasks on monitor-only systems
f9d3d8cf490f477a5d3439b582ec572162b7e4eb bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
96a461f3031b585041fdff978f5a0774ce8df07b ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
f14bf675e78fb1e85c0c78ea513ff9195590a6c3 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
e5069cf5aa7f89f1b297170bdea5d636f2db9adf RDMA/core: Clear driver_udata before destroying objects in rdma_core
e6aa5246a75f92b78fa8211e71fcb70433c6e382 dmaengine: ste_dma40: Preserve the LCPA I/O address space
7247e69334117956799abb7694cdf176ccce8676 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
43d4c410ef1db26943f4be6da543c8b4f1efee53 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
59547bdd0555fd38d45f00bb76f2e712fb553820 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
924831d9b158d743e44deaab5558e7978369d423 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
4e652133c483bac5e45b046dc4a5ac8bf6af6731 net: stmmac: set real_num_tx_queues to max(offset + count)
0c724bc0e9f7aafadb730a119a2ea3bec9268724 net: stmmac: align real_num_tx_queues to mqprio configuration
9508263aa4f19b55513baf5eaa1492faee02a6f1 btrfs: roll back sprout setup after device add failure
0246f960c20093c417866540f793afea333bbaf9 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
4a1139fb915df68dc4dc8d0ae16e4575c64eb70c wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
b8e9212f17cae2d102312b6bf72781a56440d214 perf symbol: Fix symbol loading from libbfd
0ed8cd081b9b26e9a18f31c885fe0cd72d34ef64 perf symbol: Add missing symsrc__destroy() for libbfd
6975c59988196b2d0f8d21332458d4a2f9e3c7c6 Bluetooth: hci_sync: fix mesh adv timeout units
3dfd00ba4dba493dbbf28e0ab85a5efd2b8ed2e6 Bluetooth: hci_event: Fix LE link drop on remote features command status
3023777ad6d218f1e2d2708af47834ecc207edc2 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
a773ea45cd4fb03f08dead3adc132eff63b0aefd rxrpc: Fix aborting in rxperf test server
6bcb71282cdf05e21c4d8555136037805ac68ba5 rxrpc: Fix sendmsg length
88d0ed34c9a6a07063f3b5c5ac4209fe27faad7f irqchip/mst-intc: Validate the DT interrupt range
2cba71533ddfee0bfb94180213259ec9b57fe761 ASoC: rt5645: Shut down the button timer on removal
eac971858feff09886b08068dc305cc0869d6b6f ublk: use global index for reported zones
79276e6a8269041bc34397044e8fb6b3badf9b19 tcp: use the echoed source route in cookie_v4_check()
dd2b73453cd2db37ccb03f9cba3110802bcc796c pinctrl: stm32: Fix the unit of the hwspinlock timeout
856f21cb08e1b63676929685861d5445a208dc88 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
423b3f92c79104019bf30ebb988b425cb2fdc733 bpf: Use the frame mem type in devmap egress XDP
f98bf3218c772255b11a5ff20c5c093349577fb4 bpf: Don't hand out a linked element as extra element
ba02def4d59ec8c4f62f839a73ba972c5df24a16 bpf: Keep a program until its bpf_wq callback has ended
f8d6b2780206ad50e7e01355fb980555ea9ad25a bpf: Count sleepable callbacks as sleepable map users
a20148336b0f2398c74c56489cb836523d69f269 bpf: Assume no bounds for buffers behind a tail call
bd063d57b120a2baca821c5eb10be14d6d300491 bpf: Assume no bounds for a writable tp with tail calls
3d8ed199ecd6a7023bf1505d40eda20b19761d6a bpf: Don't let an extension reach further into the context than its target
1ef156dd3831349c31cf8d6d7d6669e6cf9b64d0 bpf, cpumap: Hold the device of frames in the queue
9dc76d5815aa526f7e5cea2e2e24177c27782cdf bpf: Let bpf_dynptr_write() mark a global function
630c528ee9bb3a1b5a5fb7d732c86fc13f84ef7f bpf: Don't take a dynptr argument for a local dynptr
3160cecc54353f86b77ed3e6fdabac4923d7c0c0 bpf: Follow the head if an skb is written from a slice
7627c004df24b5f2906e363ead9e5ead5408853a locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
9829db4dcb13dba07928483f71e17b6f5b3fefef bpf: Zero-extend the index in inlined bpf_get_func_arg()
2d5498256a3801ea1faadae3742c5b84c0206750 gpiolib: clear the event clock flags when a line is released
0472c96bedfaec14cc8560a8ee771c3f7166aed7 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
302ede44357072125e91540d57c2b24f27030e92 ALSA: aloop: Keep shared timer callbacks alive through close
2d2300d3dec0b4aed6eb93eb22ce2c768b1f3652 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
41e788f99c6edd5aab5b07b890fdfbf308db618a RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
a20d02f97d942994d1f16bc02ef5fdaa731a0126 xsk: freeze deferred pool teardown without blocking unregister
904e4a85abaa1c3f002e75b1e74af5f1026cbe5f ip6mr: clear skb->cb[] in reg_vif_xmit()
d9fa5ea95d8b95e9b71f80031e97c51c2247fc91 exfat: fix used_clusters accounting during cluster allocation
600e4daba3bab1f1e2347b49022c805da9ab4971 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
e5a605ed09c3b272ef5b78a95a72cc967079b3d8 ksmbd: fix iface_list use-after-free during server reset
64fa2fae53fd7e2ae97c9bdf8862afdf56cbab43 ksmbd: disconnect on invalid encryption transform flags
c9f03968e1a97061c6856c61da9e95ba7d4c2519 ksmbd: cache the resolved share path for durable reconnects
ead8aac879db768906935aa1054c8732299ce5c5 ksmbd: fix durable reconnects for root shares
c860ddfaa751c6d3d97133e373c11fdcadc365a9 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
4fdfb09786a8698fd6f341b7d88859972f3596b9 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
4dd06027824001a459bfd7cb79965ed1efc055ec perf lock contention: Filter events before creating lock_stat
6cc1dab83295f37c6b2269052e29041dacca77c4 gpiolib: Propagate emulated drive errors when setting arrays
e211d4bef20242f04347e047ed53283f6dc23c5e zram: fix short reads from block_state
baff5cd1313c2be94efbdb657b2b04287a83ef2d ceph: wait for pending fscache write in write_folio_nounlock()
c6d00e41e0a4d8ef60682413fa659527e3e2a8af cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
acc1b59d1e8cdf31a2a4519f9810a5a50e7ccd5c net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
11f4ab60feef4021c526d2ee0c9272ce1ae99a24 tcp: Fix fastreuse cache initialization on first bind
3790177a857b4ebf8e70e3260b4b37e08ac78b3c tls: keep TX and RX hardware offload on the same device
7e3e5fb561d669c58848bfca8a95748457784205 ksmbd: return complete and aligned stream information
a22b7690bb36ffd7e6ad36a442018fc9ef709f3f block: don't enter reclaim under rq_qos_mutex
29f4e7dccf36f4be4450375a6dd6be49c80b2143 tls: Honor O_NONBLOCK in tls_sw_splice_read()
3df6f884c528d0a5211c2fcee4a33c956e4f0c57 ppp: linearize and segment bridged packets when required
e198b6e9755d5e8a283781320607396f0dbf9028 blk-mq: don't trust the cookie in blk_mq_poll()
18180f18bcea70121a2d59294db10560886b4167 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
3cbe4879f07d65f33cde86e41e0f85d2bdc56df1 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
3d46337b0e351938518a7e0a9c3f5db395269afd tun: clear stale skb->protocol of NAPI frags skbs
76b0ec58034f206332430fb35afe6ea485c79f9e tracing/eprobe: Install the trigger for every instance that enables the eprobe
dff222971e8132cf5475008c8df976b249c3cf55 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
1341c9e3b0455720fee30ad244923dc0f2815381 KEYS: Verify the key identity in __key_unlink_begin
a7c77e52ffbd8b14e516a94f3031938c2f027157 bootconfig: Allow keys with the maximum supported depth
8de590555d35cc65e97cff8059f24e7f9e7b007c ALSA: caiaq: Kill EP1 URB before unregistering the input device
e354aad90d3ced079603cc4e2f795efed3e79224 ALSA: usb-audio: Drop capture packets with bogus actual_length
43cd5d3aa880420bdbee9d43b497caf530f1dddd selftests/ftrace: Add missing spaces after ! in probe syntax tests
2bf2bc3d49e3143662bc0113fa414966607a41e3 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
c99e2e55714ddee3a8c4752779114bd8ffe8898e mmc: mmci: fix DMA channel leak when mmc_add_host() fails
cec3f916bc91a4455a5ceccdc613c8a326d9093c mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
b28115389d4b3b2564e14d22c40e78e6b5496dd4 mmc: meson-gx: report busy from DAT0 alone
5de1df19532b53042e35dca878e4943783f84689 mmc: meson-gx: honour the busy timeout for R1b commands
9eb9fba9f958d72a68ba9093c6941f5643458991 mmc: meson-gx: report the longest busy wait the controller can do
9667713e56bb93c1c616e5fd416e828aca2ca0e0 mmc: meson-gx: name the limit of the CMD_CFG timeout field
c564db06db1b0b34fa5f6e5a835c7f50a1c7e69e backing-file: pass RWF_NOAPPEND to synchronous writes
232aeebe5cff4ca469c1868f7b675bea71fce750 eventpoll: wake the next waiter when a woken waiter is killed
e552c19980752896d845538bc0a01c2e9f993950 aio: don't let exit_aio() return before complete() is done
3a97df87a851a955215c19899bac11be6652b7c8 splice, net: avoid MSG_MORE when the bvec array fills
701705ee26312fc26ca351e28e97879a0bc2c483 mm/mmzone: read the zoneref slot once in zonelist_zone()
ad98a8b18d0b4d83e002115a7c611e4560f60adc mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
3c373e4fab8ceb48276d263bf1d7745c16c1f3d3 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
d085d0bceae64e6643e0699a3338b9e4f30c21e4 mm/memory_hotplug: resize zones under their seqlock
736085f069bac4ea10ebc36478b26233e3f1903c mm/page_alloc: keep the pagesets of an empty zone
d74bdfca715245e522f4e9b72de9f15e85055073 mm/page_alloc: detect zonelist rebuilds from memory hot-add
7c1fb646f6864307332e64f9b0b449a87a448d25 coda: honor the append state of each write
b912504df25de1be3ba71d64558b33c143268a9e net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
aa2098b17ebc9567d5e76e567c908fb05c9a4e19 macsec: reject frames that decapsulate into runt Ethernet frames
ae883db535ba3772a95921bb63a789ad2e2f9952 mctp: accept MSG_CMSG_COMPAT in recvmsg
c22b88a5430965000c37caa349b2d90ab4e144aa net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
ca2a30826c0b6f8fd8bef9b4c6fc0bb853005d09 net/rds: Do not unpin a page after a failed atomic pin
4ab2b083ab7441980f54381cd559e49f89bbb843 net/smc: fix lgr/lnk lifetime vs diag reader race
f531e7e875238b1b8c0a6efad6108331fe4f1aa2 net: bridge: use one headroom snapshot for ND replies
8fea7871e20f343ef24e99531c5cd266b7cca60e net: dsa: microchip: initialize the IRQ access mutex
c6a3d44825400deed31007a7492a6b8cb7022fb2 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
a8a77bab12665e4f9f1f7f8c2c222dca4d8a05af net: mana: report RX checksum offload for IPv6
442b5aceb5f787741b4446bd8f4c4f11f940cb49 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
2c8e3230859883b26420609d9b48b7149ec6a80b tsacct: Keep task begin times stable across suspend
8e56b695b485af861e890fe9e34a97df71c42176 tls: only install push_pending_record for a TX context
6d8f103576b43ec44c1a9281030833354bc17625 tcp: fix authentication bypass via unsupported TCP auth options
62ec03537312049a98f03d46f47722f17e9d82ed seg6: validate state in netfilter continuations
9b02ff589809d5ed5f46019a4b6f667145777939 mptcp: reject DATA_ACKs against a reversed send interval
549d7823084a1ed550895cc19ddf3ad868049a85 ipv4: keep XFRM headers out of corked skb lengths
bab23af0937f2afeeb183dc56635257c3a213226 ipv4: fib_trie: prevent speculative out-of-bounds child access
4fee0a6b43da6a4939ab0426efc1b82cfab84b25 ipv6: fix cached route reuse for control messages
9c8387dc65be5a1cc3345f0cbe45bf02f362f92d ipv6: reject routes without an inet6_dev
4a49b0cfe0f0a39bbc86db0b99522a82c7f9250c ipvs: Defer application parent freeing until after RCU readers
8cbcfaae6cc8f99dc2ead9e5cc4c1bda401882b9 ipvs: fix protocol data lifetime during namespace teardown
e6295d3b27c4b270d4428c71f3291d428f078e5b gtp: free the skb after handling an echo response
80b50e3d08cf0232ad464018305c88426174ad94 hv_netvsc: Stop PPI parsing on invalid metadata
41ab49c24e858f5c36382386092cfb01c983d42f net: gro: avoid parsing headers from shared fragments
f5f87a29b5e620e4afcdcfe83373456369b52b8f net: gro: do not undo remote checksum offload on merged packets
22fe20b0424c1fd814db07487ae124719c98f398 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
6dd7c1cd8d26ec14e0d7bac804ddd83844f8d694 netfilter: flowtable: extend ct timeout of offloaded GRE flows
2966e3e36c6319e1426cac6c6fba225a82846cbb net/sched: sch_teql: reject qdiscs from another network namespace
bc7afc2ff110f49d611a1760b5c21ba3c0340054 net/sched: act_ife: encode configured zero metadata values
9dcededce95626797e21c3a8f15069cdec3549f5 net/sched: act_ife: require a full Ethernet header on egress
0635b6a9a412a294d2d67671e13b386dacec4fad NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
2ec35e9ac346828789252a77bc99cd6b93cc4d29 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
8fd2e900b9276a21da27569c3ebae8511bf5f00f perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
7f06f64f4cd3fbcef91e842b56d404edd6ed6995 PM: runtime: Update last_busy in rpm_resume() for active devices
03bf3a43aeddab514bbc1cf860f904e6149c9938 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
a8fb057e09344a6cc34cb3960918594c3599d5a0 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
53ab131978ed9f8635ff29ad696f0ddf59456ced Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
557be610ccd35e13561fb6f542aeea78d90178dc cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
c2f48e8a3d9da688410f1ec8129136de6dce55ae crypto: caam - reject overlong RSA CRT parameters
ad5fa8540901d67c450fb130b5f2d879a637eca2 crypto: essiv - fix use-after-free in AEAD path
a7bfcdfee505a5ab99f625b1141976554534af1a fs/adfs: bound directory entry name length in adfs_fplus_getnext()
d82b7ab9741a08c30ebc5b40b0a5083dabe64a29 fs/proc: fix the write length returned by proc_sys_call_handler()
5d9af66a174112f42af7058f1403dcdaf0c94c74 fs/splice: clamp an over-reported write_iter result
08d2d00b343ebcca8a33134a8a7a4c3f2d36eee7 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
114792262fbcefe8a88df9509c1643999f46383c arm64: ptrace: don't warn on missing siginfo in a group-stop
5ea56421224d0c51d17f26e662833a7caf122fc6 arm64: suspend: Save POR_EL0 over suspend
ffb54853462e938629bcba5e509e5870b3b837ec cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
aeee5bf9ac00ab15f2619cdb2c70a73b107c2d46 cpufreq: intel_pstate: Clear last written P-state value on suspend
78e8d5d8b925ab1deb0125934798da3b4f556332 cpufreq: Cache post-resolution target frequency in __resolve_freq()
a26b85eb41e98f8038df6010949878729b0636ac software node: only let the owner release a managed node
ff066a650b4cf845482c9bb5c2f251234df4ec5a SUNRPC: Fix TCP-with-TLS transport class identification
738d9542312ada008139398fbc50f77b226ce912 timekeeping: Read getboottime64() offsets under the sequence counter
b74d5d9accd6571d6a209abff33dedc6f2fa019f tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
dcc0c165e110915773684f5e9adc4e5179cb1078 tpm: Check return value of crypto_kpp_set_secret()
b57117e7b0adcede404c85e642e45f32ecfe30d6 tpm: eventlog: check the payload size before reading tag events
61f90863ac571651900e04b559b710ce161509dc x86/mm: Ensure write visibility during LDT installation
f59bc4e2028f4c634905bb8cd881f2e92cc9d41c xen/gntdev: fix deadlock between map ioctl and mmap
ea86f175604de7ef7cd80d81e6a7d31532b79256 xen/privcmd: fix double free when an irqfd is shut down twice
51ef8f6a17d6d48ce0b1569a2dd739c160448059 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
65833b73022731ae253c1946ec94c1af4b2229a0 xen/pvcalls: destroy the per-socket workqueue on release
cc03d624e634483b6b3210f9e6365b2d192c5ecd hwmon: (aht10) Fix update_interval overflow on 64-bit
ebd42fa6a184b9b5e0833afa936254daa2516220 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
249ddfbd8511c44db888222511a86867da8f109b hwmon: (sy7636a) fix negative temperatures
81965df96a8ee1122f3af6532915062e595682d1 hwmon: (scmi) Check channel config allocation
f239beb118157e7990d5513ea9b5db3c1ad63506 hwmon: (max31760) Fix the local temperature limit registers
f305b52a6e476cb7253e86ad5595aa2cea99fac3 hwmon: (max31760) Leave standby mode at probe
44db2da56c651ed769e5a72ab2d124d402dbda92 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
4b136e8bf57eaedf0e4b89fb2dc5b3757844d728 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
d21dd06b99bb34bf9ccac81b59b89128c3f68299 s390/dasd: Don't trust userspace-supplied result field in format check
adefe969aca26d9c488e8ee5fb3738918cab1139 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
401bbcdc6ee990aeaab4be03127def029cf5b356 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
82f6d3cd8d6d3605bba13893f1bbca557a4cfbcd sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
bf3fa4b19674bc9e14ebd4c85b7e94786d23c3b0 sctp: abort unordered partial delivery when its message is skipped
09a140975953f0711f9688ed037501d2f7708491 sctp: avoid requeueing pending control chunks
273262b34ab945fc435e7b57a8a981198a6d4df7 sctp: fix ASCONF address change on single-homed hosts
8bc2562283cd1b67673e54cd49a292322ae8e14d sctp: fix I-FORWARD-TSN handling of fragments on other streams
3a337e57c3fe2d273521eb0c151e23b17f1636fb sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
0442876f33deb48bc7000dc76a0b00a22d39ab0e sctp: reset stored flag for each association
88b2cc4d6afc2d1afc820ec4bba95f9ec8775a33 LoongArch: Restore KFENCE pages through DMW on resume
2293d6bf9d29848b744e6c47d8f264114caa4642 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
836fff60fd18bb5ebabc98afc4bf52c4747f848f tracing/eprobe: Disallow attaching eprobes to fprobe events
61bdfe8ba9f6e93093960da66541cc5094e95507 tracing/probes: Check enabled and busy state before unlinking sibling probes
018de2404d1bc6b2e2016c872a7cada000725b29 tracing/probes: Fix user-space dereference string array store type
bcfe899fb96f4fe14f49885582e25ee1765b2d40 tracing/probes: Reject array count on non-dereference string sources
4f6e1432d126a56f1a48f28f751b4cea14a8a859 wifi: ath9k_htc: do not start ANI before the first channel is set
cc10de8d39106611be9f2186bbc0ce4672c52b7b wifi: cfg80211: release rejected nontransmitted BSS reference
7edb68f096f5c4b562de10699ead931284050be4 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
8ebf32903101c7feb4680e6f271d88e9983a307e wifi: cfg80211: don't truncate the merged MBSSID profile length
665698abd9e8a18b1dda1c2af5b224743824a8eb wifi: mac80211: fix use-after-free when MLO link setup is rolled back
a0d0901245a4717bfb62aec9d75b43924777d13b wifi: mac80211: drain link readers before stopping removed links
60a5b1ed4fe217ae1cb91ea4bde39f2f48737009 wifi: mac80211: recheck injected headers after removing FCS
e225a520d48585ae1090a8439bbc0003e29e4b10 wifi: mac80211: recheck the IBSS station limit before insertion
0298ca25077f4978e74015f97574d957be1dde25 wifi: mac80211: recheck the OCB station limit before insertion
7d69329211eb65cd30713655eab061942df8d484 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
d4d0e3d47901199b70d7d12fa06169f62c30b05c wifi: mac80211: restore dormant links when link updates fail
57a49447c1e01053805e8c370cbe8335f9c2e0bf wifi: mac80211: bound pending IBSS station allocations
5132b392ac1159f4b958a018a4cc99da346444cc wifi: mac80211: bound pending OCB station allocations
6427d030aaa0de5f90c34cbea9bb5fd19d00b782 gpio: brcmstb: fix UAF after IRQ domain setup failure
63ba134301f5fd546864f64bce346af34b2895c5 gpio: rockchip: Fix debounce arithmetic for GPIO v2
5e0efd3601fe8240e12cc5afc19b5ca8674a320b gpio: sodaville: fix use-after-free bug when registering the irqchip
548ab44be234310b8572e075c75ec81b69420037 gpio: virtuser: fix interrupt leak and UAF
ed0125a3ad4a438d9c4a5f60afd2183b77489065 gpio: virtuser: remove the debugfs files before freeing the line data
b86607b6ae0d130b6a52af2e4f47f4a95fae46c0 ovl: do not always clear absolute_redirect
f9d45afb64f4d7bafb00cfb5ec976a0092984904 ovl: reject different lower idmaps on the same fs
1fb3311006d890e8d856c373793bd3c560823261 ovl: report the requested redirect_dir mode in conflicting options
1821e0d75d58bb1179ab1f0f6b4d0bd6c7ec6fc6 ovl: return EIO if the lowerdata is missing
35cc794efc621cc2cecc6b9fd38c3558b07be11b smb: client: bound invalid NTLMSSP signature diagnostic
a09a5cb33319b243f31320dc78ef9eb518a0648f smb: client: compare owner and group SIDs using their encoded lengths
cd8275366cda11c230b53e3f5e8c559239a7bce9 smb: client: don't block dying tasks waiting for writeback on close
7277963a552793b05ef323a2a50ff09921d85463 smb: client: don't block dying tasks waiting for writeback on fsync
40c5698280bc4b2fdac850ad5393de158d76317b smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
6c425ebdbafa82844af845e90df86124f6ba441b smb: client: fix out-of-bounds read in dfs_parse_target_referral()
9ffe935d508d4508601ae5829c51e794db96e8c2 smb: client: flush deferred handles of other names before a hard link open
dd7edeb6e4293ff3d86f11b17a3d91e77c89e950 smb: client: hold the inode across cifs_oplock_break()
cae1831fe2df532784c924f981d95dde00d76960 smb: client: issue writes from a worker if the task is dying
ee3ef0ca3424dd6c23c3de4a7d828b69f1fed56b smb: client: skip NULL channel in __cifs_put_smb_ses()
f53a7561ad19fec692b2a30e36a4b8c013b2f30f dm log userspace: drop the device reference on error
cc90580e35b3fa5dcb1b27f1c6c29f50c5f8653c dm: avoid double-dropping the zone reset submission reference
5ae0491cfef9ee1e7ce39e1ac6a5916867cbd687 dm: Reject table setup after queue or disk teardown
7533f6694e70ba42a6088e849cecf4fee9e455c6 dm cache: reject kcopyd client destory if it setup failed
dbee7877a582a3e3e2639d729c729feb242e7a48 dm crypt: fix use of uninitialized percpu_counter in ctr error path
cbac5490f5d0e7096222c27a6c7483f34f16acda dm mpath: fix buffer overflow in parse_hw_handler()
c8a02120198e2e538d83a51d4e6edf429163609a dm mpath: cap queue_if_no_path_timeout_secs
4455c523f7eca3355fdfedbc4765b1c5adc727d3 dm thin: avoid wrapping no_space_timeout
293e795fb3316a3ec82bde489874ae9fe71d0c11 dm-sysfs: fix misbehavior if kobject_init_and_add fails
664c57d6743baa65f0492c5f48596c59548595cf dm-verity: don't restart or panic on errors during system shutdown
ede698cead7a930b0b059dbc9a0592269814c311 dm persistent data: test return value of node_copy
b1fdb72a7ca75f96ab78ea44f5ef87478284665b dm persistent data: don't ignore writeback errors
c4bdba3b09c83082393e71e881e5ef629ad45244 dm persistent data: don't leak bufio buffer if find_leaf fails
a84f3c30d074631907bb938ba9997544ce9f3e6f dm snapshot: fix discard_granularity unit in snapshot_io_hints
6473b371b6fea8c02a20ee8d7a8030731b099c4d dm snapshot: split discards on chunk boundaries
7892378a8c972296fc287f9cecdc33a21d4fa04f dm snapshot: fix discard writing into the next COW chunk
5e57b297b8520587243e88099b1a7e5609da29be dm zoned: back off when reclaim cannot make progress
470a1a397d50ffbe10b5adf4ab37c17a6bd8f4cd dm zoned: do not reclaim a random zone into another random zone
009461749f7bb446d35cdb27d1a06974127718ae dm-cache: fix NULL pointer dereference on open failure
d5250fd57f856baad59986b6e526ff119b41740b dm-cache: fix ending a cursor that never began
3d492d1599ea2731305064757c07711be07bd290 dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
0e1384bb7af78996af1befdb5159e1cd7612ce8d dm-crypt: defer async write submission to write thread
84b9d2ba9cdc7d96bbcb48ab4ee3e2a4c4abb345 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
e1e6816bfc9407d3e7144dab4f16aa9c491332e7 dm-integrity: don't attempt to commit journal on disabled device
4868c883e7e97d4f87cb49f689ffdcb9701fdd50 dm-raid: bound array_position before indexing failed_devices
3a2a5de9b867ca7ea24633a88fec9225a63f08a2 dm-raid: fix use-after-free in raid_dtr()
c9b99cd78e7831664de2e90ee6f88cfe22a74668 dm-thin: fix data corruption if discard races with regular I/O
352fb697de836c7cba2ee901806e19991fdf4535 dm-thin: fix leak if __set_snapshot_details fails
60b276be591e6f7f252b3f18c1b22aaec7fc2ce0 dm-thin: fix parsing of feature arguments
3a9c613f0783c7ccfbbc9702b26d0a1779bfa885 vt: serialise the producers of the flip buffer
79e998ab4020ad80f64ffc3acbc63923646cb456 comedi: addi_apci_1500: fix clearing of the gate enable
ff9dba1ae16a69c828d8440753be1e261f4fff76 comedi: ni_660x: don't poll without a DMA channel
64bee897b793eb6457a3caad407b2bd51ea1fe56 comedi: ni_tio: Fix overflow of the clock period
ba481a96a13baee80e6ae65ccc058a06a9004f91 comedi: vmk80xx: report failed transfers of the K8061
8f407cc3be79390f3673754f9988d6d44c93f75e iio: accel: adxl380: don't stay in standby on -EINVAL
2d5c17036ddfbf15b45a534893dd6f188eae7f88 iio: addac: ad74413r: fix the values of set_multiple
9db693a45c7e9e476fc3773b4434f30d488f5e20 iio: hid-sensors: fix a division by zero
c8ec260db7844ee75cf95c4598238dfc04453815 iio: sx9310: use the data of the I2C table
8348564f545f101b91e1012d754ffd5c27a6d70a misc: bcm-vk: fix DMA allocation memory leak
e257c732889d97873812b6ef5af945fd3bab3ea0 misc: ibmvmc: initialize HMC state before device registration
429b606da6f682960df9c04236ac95134c703220 misc: vmw_vmci: wait for callbacks in event unsubscribe
75d89b34ddccac41570a0ca5149eb562e02bcb63 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
2087860b04d2ba1904163985688c83cd2b3fbb96 serial: rda: free the interrupt on shutdown
58ae60865784e7de48bebb17985ff2f9fca2867a serial: samsung: don't leak the tty on an RX IRQ
2fc1dba9fffc9c34b9096699ee69bb15e06e9bb4 serial: samsung: put the previous baud clock
52d21ca24d20a3e087a91964684f2eeee8c1047f tty: fix misapplied compat_ptr() in tty_compat_ioctl()
f58aec0613b923b0cce3ece138d1a97e40add572 USB: cdc-acm: fix NULL-deref on hangup
666fc0ef7c622b4cb57b9438ed88832a2ee69513 usb: pci-quirks: always assert xHCI OS ownership
6fa341ca7ca157f4fcbe4baff8dea360d789c53e USB: serial: garmin_gps: fix deadlock on reset request
e330f29d8f3e35923e2fecf876c02941f5f5c489 USB: serial: oti6858: fix the teardown order in close
fc024159150026c617e2301f83cdcd6c7b7cd7ea usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
2c94a9ea7fc0ebe54f27fbf630b440ce8553e630 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
d1989ba7ac7ee89b62e5c0ee162bf12798f20648 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
30c444ff74b4596d801029a8ed3acdeae5ade214 usb: usbtest: prevent divide by zero in simple_io() with zero length
6931ef16d65667068c995ed4bc1c06f23324c249 usb: typec: ucsi: Set ucsi->connector before enabling notifications
b8de1e2d93499f3297a7b07e51eae7c922a14223 usb: xhci: disable the correct slot on alloc_dev failure
66639511482931ad0dd59b198eaa24f9d117bff7 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
cf6a6bb59122dc01e5e199093382c0f6621ae6ad usb: gadget: f_midi: fix UAF race during IN request handling
19a90c323a49d9e6feddfa4d13579cdfef42cb42 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
da155adf5e507fcea86a6908469b35a99c26e78d usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
9f304322f04f3210663e31f2465b92607f184611 usb: gadget: u_serial: pin ports while TTYs are installed
5e90a78df9799507716f591c0382d9e2fcee433e usb: dwc3: gadget: Clear delayed stop on End Transfer completion
cfe01d136b38bf95c65af584b9c70916689d8991 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
aa44033bb70e81068f1fbcd64d25ef61bef6e4f9 usb: dwc3: gadget: Recover from End Transfer timeout
1415e37982ed08be689941dd45c2f25e2ed1cc44 usb: dwc3: gadget: Reject requests to a disabled endpoint
ae21016f9d9ffa2c3cb04e74101017700ac66d4d usb: dwc3: gadget: Reset endpoint flags on controller start
cf44840e8d2130464299173a1ff06186ab05f5c7 usb: dwc3: gadget: Track a timed out End Transfer
48436a01453206ead71424115e65eaf7fa0cb92b usb: dwc3: gadget: Wait for End Transfer completion on ep disable
2fc3ffb40fdd7b05fef3d3af9467ea2ece67b20f usb: dwc3: xilinx: fix system suspend and resume PHY handling
158e3f43a83fbfc5b27361d122d02dbacbda9d7e w1: don't hold list_mutex while a slave is torn down
055063a42c700d04a7b0a6aca6cb3214838d6e7d w1: ds2482: set the strong pull-up with its byte
50b86376a77133aae52467634be9d1be7bf95aab w1: ds2805: use the bus mutex to talk on the bus
c859d67833aa0ec92af8f0ecce6043246170746e w1: ds28e04: use the bus mutex to talk on the bus
f9b1b4327883218520a97fb2d51dd128ad207baa w1: netlink: drop the slave after the bus is unlocked
ba092b9ba435440344e4bb4ff0222cd7ce8a640a w1: remove the master's files before taking its locks
bed31db25085ed1864664603e232d458f5811fb3 w1: use the bus mutex for the "rw" file
7094de3c1b2c2ff11fac6f74516f526736f23df7 w1: w1_therm: leave the slaves of other families alone
ce0b2dd87ecd300ffc44e8e1c21b4f2c72d1a1b6 drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
22a3f356d55c4893d64e94d9dd1b1284204974bb drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
7df36b15ad437c073f64a2f2c1d0685897765c83 USB: serial: garmin_gps: validate packet data length in nat_receive()
31b1dfa797a8c4d76829d07815578746c7053f24 USB: serial: sierra: validate URB length in instat callback
cd2a6c61a618d851bc4c2a2577cc1ef48ac90bb1 USB: serial: upd78f0730: fix NULL-deref on hangup
b89ca039549ad6aadea111d3c547cbe8406caa5e USB: serial: io_edgeport: fix NULL-deref on early status
ff2841c7dd43d9cb86971a8b6321c371bcf51687 USB: serial: io_edgeport: fix potential close() use-after-free
fc25609884baab8f30bf918b87fc8f0dc5beed16 USB: serial: io_edgeport: fix potential NULL-deref at open
a798f8b360835300be37e75b9cecb6e677939140 USB: serial: io_edgeport: move initial termios update to open()
851da9809aa42e26732640cef12b4f9cd6eebdaa USB: serial: io_edgeport: fix potential fifo corruption
88048d403825ade0f675010a6212086d5390c08b USB: serial: io_edgeport: fix potential use-after-free on disconnect
f69bc0be01c86a40452f865227290a1e6021ec7d USB: serial: io_edgeport: serialise MCR accesses
23502e76faa2bd3a409953485a6094171ad4b4ad dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
ab5dde40fbc921b19668787fedd3376fc69cc1b4 iio: accel: kxsd9: Fix potential use-after-free on removal
7100536c88fe8895cd8f39b278d73d313316b6d2 iio: acpi: Accept comma separated values in ROTM strings
3692a62e20321edb54514f99d8ac23f5c4d7e3b0 iio: afe: rescale: expose offset if rescaler or source has one
5f981667230bb758dea6fbdac413ce7c783ca60d iio: atlas-ezo: Fix humidity channel read support
d9718c73293614729b0c1e9d2b108230dd0c2524 iio: dac: mcp4725: Update the cached DAC value only on success
c8508824a3fb8f6e62ad0b9801e1626e8d5c6ce7 iio: gyro: bmg160: reject duplicate event disable
764a679a1a225d590c8032250543728c6cc5b744 iio: hid-sensor: Fix scale for magnetic north heading
3df08b30eadba174fc3fda7c979f6f19a490879d iio: hid-sensors: fix fractional part for unit exponents -7 and -8
54c6e5a25e3891be74ee27e6a3dd17d2cd7c7db1 iio: humidity: am2315: fix negative temperature decoding
890b3b52599bb3193f35ed87f04b963cf9e531e3 iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
55f5bec5735fe98b172581bcee4631a8f2836bc0 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
76295cd777891ac35befb6617b001c5012c74944 iio: imu: kmx61: reject duplicate event disable
728c86d3e01394dcf3c6349aeabdb46a1ade9ffd iio: light: tsl2591: don't divide by zero
cbd2592482d14f6c86367155bb5686c5c53311fc iio: light: vcnl4035: Fix reversed ALS mode bit
1838a651708f3c5d3046b98c2d22ca2013310260 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
2abaa8c8446e460124c388a23fc1aa81ac9f5d8c iio: proximity: sx9324: fix out-of-bounds read of scan period table
b43679a4826690afe78ebdb18e32433ceca08723 iio: temperature: mlx90614: Fix dual channel probe condition check
7399440ca5531101139afc595cc9ec2771814ca4 iio: trigger: free the trigger ID after device_del()
eacb94d42df2b651b27664a08a8fc9ad69c3c02f iio: trigger: Return an error when the trigger has no free irq
a6f48546a3e00cd853f1860111ab05e067441099 fou: reserve headroom before pushing the encap header
936a6bcfa72b85853f527fa77d159f34fe7b7ab2 blk-mq: take quiesce_lock when removing a queue from the tag set
29152612fbfa7d5a786d0a594f189269037842c1 accel/ivpu: Defer recovery until probe completes
dd0be7d776bf5b91865b8f0e526c79bb936ba7cd sctp: fix skb_over_panic when adding addresses with a pending delete of another family
a83f742afaab7473865ab552758d8f06502155eb nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
d5ee4704b7bbd06d417406827b831f1a2de4e818 tcp: fix NULL pointer dereference when restarting a Fast Open listener
95c14ce613f0eced8f8b059abc0751b0288e54bb powerpc/watchdog: disable watchdog when watchdog_thresh=0
ff16e7c75f6e00ab28ed63aa4405eb5a068cd4da 9p: fix memory leak in v9fs_init_fs_context error path
bebb85180f7fa0f9454b7547346fb978445d3ae1 9p: fix access mode flags being ORed instead of replaced
1f54aba8d84c931be6907d91e51c1eb143938006 9p: fix privport option setting wrong RDMA field
547a7236e022b0035de5b6da253fee95ef9d6660 tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
fc6bbbf770897d928f77872ba3cea805edfdbb13 radix-tree: add missing cleanup.h
86d65da5c4f61ef8f3192b797de2a73919631a5d net: stmmac: Apply new page pool parameters when SPH is enabled
649312c123f20e829ec4fb54682c2c82a0a8ba54 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
9579e951428c8db6a01ef02da22a68b5a0bdad11 net: stmmac: clear stale buf->page after recycling on skb build failure
45d3a9d8865a675af8b000b13addd56f687510fa power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
14c4d1cd6e5d1911a70595c6b89bf3a3a93329bb cpufreq: Preserve global boost state on failed updates
12adde2bfaf9a517ca40d6d1a0dee8e7461e1b12 Linux 6.12.120-rc1

--===============4061596215664469332==--
