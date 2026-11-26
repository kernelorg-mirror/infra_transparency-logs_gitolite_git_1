Content-Type: multipart/mixed; boundary="===============7529593726692817137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 26 Nov 2026 10:57:11 -0000
Message-Id: <179569063184.3702337.586641982977184765@gitolite.kernel.org>

--===============7529593726692817137==
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
    old: 12adde2bfaf9a517ca40d6d1a0dee8e7461e1b12
    new: 4d01a7c6afd69a13a8c15ed6fb6c090c0695d683
    log: revlist-12adde2bfaf9-4d01a7c6afd6.txt

--===============7529593726692817137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795690649 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795690626-77f1f17b61485561fc7c5734c5af029cab715e71

12adde2bfaf9a517ca40d6d1a0dee8e7461e1b12 4d01a7c6afd69a13a8c15ed6fb6c090c0695d683 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsIEJkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+seQP/i0jV2tJXbyA5s4Q92lA
69rKSDAMolaBy9f5XXAfMQIwhIcoDS+f22iFLdkMKf1wYyho3Xu3NlcnYdrIM92+
ZMVZryp2eQ8uJIZ8eZbsMMvbJ6UgHT/T5aYYdvGIjWH2d0XAQ7pfJfATq05g8Sj+
As2RSfGGBW+kIf67ygQCF7OxF1i+pfQ37G65koBRInkxjmB1zPtzu6r8HAo/mM5W
/E4pwwRCENDKROw4j/mt+1GUtjSxWAlJgKypJ4sFlVT9OeOuFvMf8ttRTWZFLA49
33VgSkT5d/KQbO4CPcVzekksoF2PB10ilLcJiyKwa/7sh/RAfhvqPhzQbGsNwa11
IteUHdL28zgpvyYbJjodHsTFcThiNbDzHQ7iH1hwu5JN1tUVe2XO03KUqmk7Z4wU
r05qDKsdd4Peng+f+DrFakVts1pJvEZNkttcy7GhQKKxuzlzFAHVlRZpZDWn/8Pb
W9PvfC52JtXPEGkwHwHovq3l4L0ZK4yEM1APHNvefSf/xyaeBJUuC4cuZtHjLZg1
71Q66DvXvOPKSk0ewYXnMhNKjvL/BpOiROMAPbs/uiTQMCfhRt2r3WFewJWoMp7m
O83IhPKTkJC395cnjpxAIBYdENt9UO2Mrtq8/D6e3HA/t+/oAZr3q3wGlsVouymL
QYca1Lg8Yo6cI9BcjuU48M+O
=rdRK
-----END PGP SIGNATURE-----

--===============7529593726692817137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12adde2bfaf9-4d01a7c6afd6.txt

a8d4a2506118d853b61aeb333827fc5d715e7cd1 netfilter: nft_ct: expectation timeouts are passed in milliseconds
610a86aaecb51e92eef11baffce4a7a845fce43c netfilter: nft_ct: move custom expectation support to helper
fb3336f40eaa2614cd8b445466337a3be49a3329 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
bcb31c85fdd315e7913db8bff5b68064b7a7242c drm/amdgpu: Check cs flags.
2fc85ed57886bd0b10d2c414d27ef5ee8aeba8aa irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
a1e8d7bb5c0eb571c3b828f45846a4a9f746c408 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
d1ec5ab6d8e4d8464116b58a30080c75d59b76d6 bpf: Fix memory access flags in helper prototypes
b11eb4d239876504951190da39bd8297306db656 bpf: Fix verifier assumptions of bpf_d_path's output buffer
315e2c92c0553c54960881a43753d1d89aecba12 bpf: Specify access type of bpf_sysctl_get_name args
5c96f9e8be9c4d06a9d6b25fcb6ed25d7d58285b writeback: use a per-sb counter to drain inode wb switches at umount
a4a3cefd144a943239d5de9a1ce65f5244ecbf30 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
9a578a4d817c1b85a8fce65c4f86c43e996a7a99 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
67a8c6cbae03af7c8e8f88876958cf08a676e222 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
83670685c37e9fdbab30c93cf7cc5a656a9116d0 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
d5da4a21cc14a10748e2909fe46ced2a2a7e72c0 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
e413a7b049e4b7faef7b590fd236957070ce50ad sched/deadline: Fix dl_server time accounting
0e79b3461566bac45bd4bcefc00d6ce957101665 sched/deadline: Fix dl_server stop condition
b940b66e24db5f6aaef9d51d4106c45746e91985 sched: Provide idle_rq() helper
4f25df6cc23366312a7eebc4e472870b9c54a42f sched/deadline: Fix server stopping with runnable tasks
3b590d93516371d2603ec45872b2a8ea8a71d0ea xfs: only assert new size for datafork during truncate extents
afd2c351e9d25b470a6ae3db41d429a11bb2b192 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
554f9e6611f20ddb894c8f17456bf6bef06057fb netrom: send the unacknowledged frames again when T1 or T4 expires
8cf222cc90c6ddd1b2713ab8504590c7f772af2f ax25: drop a message being reassembled when a new one starts
a83bccd738597218c943af98209ab6cf18ec933c rose: reset a call when a DATA packet arrives out of sequence
f59ae0b325a75af5a75022769dac6efa05804ea6 ax25: end a REJ recovery count once frames are acknowledged
4ae953a720c4be9dd9bc94d7a75e7462ace18ad5 netrom: keep T1 running after answering a NAK
7fd4b1c85639df4455b14abd92dadce6a1131484 netrom: give the sysctl timer limits in milliseconds
661abd72d2584414423772fde1a5b791d8bb4e0b mm/ksm: fix userfaultfd protection during merge and unmerge
f7057270dba35050f3c1d811411c3f4bad493130 udf: validate VAT inode size for old VAT format
1148591f3359253676e44b7a52c04eb8ccf4bc48 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
80ff70fa5a76f00acab4aeed0b830f84ffbd87f3 io_uring: enable toggle of iowait usage when waiting on CQEs
52df703804cab095051f09486363ada5094c517d io_uring/napi: don't end the single NAPI busy poll early on need_resched()
8b22355ec7525d33ae9e639d8dec88c63cbb023e io_uring: fail soft links on negative IOU_COMPLETE results
b92d96c145459890eed7aa69ab1353d8ccfbb5cf io_uring/futex: fail soft links when cancelling a wait
d7375f94d4636a986ca268978f07f97841d5885e io_uring/rw: fail soft links on IOPOLL short or error IO
951216ce219ab4e66f3ab40a9f167b4cde332cf7 io_uring/timeout: don't rearm a multishot timeout on cancel
b5b714a8fbeb0ac5655bc916e6c81bff0b480352 io_uring/rsrc: keep the old file when a file update fails
70ab5c4f30d3384f7b16201648b10589c6713d95 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
d6243a5eab12f7cb7ce485ccb08ff629d29588f5 io_uring/io-wq: apply the current cpuset to new workers
9d8d76ff4cec5cb6b3152d96b4bb93463d68e59b bpqether: reserve the Ethernet device's own header room on transmit
51b918c4674cfab5c7ed6a9f91a4121f2d9a35c2 bpqether: set both addresses or none in SIOCSBPQETHADDR
90bf5025e606d6eee5747730079ae4d56f215c49 bpqether: keep a bpq device in step with its Ethernet device
cef6bc6f780fd0171281c4dbaddd869fdfba8c65 Input: destroy force-feedback device on input unregistration
09bc1c33df11a72dfd30633ef037b474798dabe7 staging: media: atomisp: use array3_size() for overflow-safe allocation
2058b246443b7b8859b502a43e7c0b7e2652f2a9 net/9p/fd: support ipv6 for trans=tcp
aaeb34d8d9458252a8ed75539b14e1fe5cf4aa5b fs/fs_parse: Delete macro fsparam_u32hex()
27cb239a528acc59d0a47ae8cac6ff57346c953a fs/fs_parse: add back fsparam_u32hex
9543d389d71282fa52fce1813f26b23310985909 net/9p: move structures and macros to header files
f9b5cc949b821d2bd4dfbbcc4bcebd749f6733c4 9p: create a v9fs_context structure to hold parsed options
74fce9952fa4d42f5e8d9738d7a74e644a6015d7 9p: convert to the new mount API
4066ad0d2f6e9b007226ee7a30fa87dbe23964e5 net/9p: Replace strlen() strcpy() pair with strscpy()
f900104b69d113e278fac92ddf0748fc731f3f88 9p: use fc->net_ns for network namespace in RDMA and socket transports
af42ca08f88577600f0e2472aefbd70711359752 net/9p/usbg: fix descriptor cleanup use-after-free
ceee3433165fadd8009e65d476bb70675be0cb7f net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
bede343e04b08bad86109a821aa3036dcc7648a8 9p: skip intermediate directory entry name copy in p9dirent_read()
8a2c863cac72781b834156b46f57c1a9926a6808 xfrm: zero-initialise km_event in the replay-notify path
0b8bea3cb661f5a6abdd34c3d5ef80fb6442dd37 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
2e7f501cddb50d26f1aee07645ed16c24b268ced wifi: ath9k_htc: start ANI when an AP interface begins to beacon
3985b720ab79bc9afade67359ec951f68ef78798 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
b20cfa73c8aba2e54fa7983b61edc99becdbe064 scsi: scsi_debug: Drain target cleanup before module exit
28b7a8a10c74bc1fe03fda56e32c56be933e5037 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
bfdd15f105d351e5a180358712467d76618e9ef0 9p: fall back to the normal open path for non-regular files
929e30a16e0bdc6dd0861efeda671a49a347d9ed 9p: do not store the create fid on special files
7d24e45a18bf05b43eab3228de2e8476436a72ed wifi: ath10k: Stop unanswered temperature reads
ec46244ee877cec025e018879032a8a0e90a9a38 seg6: fix transport header for inner IPv4 with IP options
0923fad91ef422936f314961eb0d49c3c59e6c30 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
c0424804de6bb167374142f3c4c349e0ad5dc7c3 gpio: omap: Propagate runtime PM failures in probe and request
607b4f41f6cf53d57c313ed9db8edd551941c861 bpf: Fix jited line info off by the CFI preamble
cf5b582275125b90eed954f4ba5a0517600d8679 btrfs: verity: propagate orphan insertion errors when enabling verity
43e28e4868d6dcd17047fdfa8ea80402b06d9365 btrfs: fix fiemap merging compressed extents
0ee6c02aa8a16cf9f0b1be1751795dd7061d5bdb btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
21a10882ab45daf6ab1a5eba63400c259902f5f8 btrfs: zoned: fix double free of bitmaps on clone failure
904306daf870dff63d2b08f62b4cd940dbbaca0d net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
7134de8a6622f73ea2ac8cd073508251ea650a85 net: ethernet: mtk_wed: fix reset condition for rx wdma
ef9e6a971a483aa1bca8af7c4d381e264b93d256 net: ethernet: mtk_wed: free up rings during detach
c4f6d2bc66b9ce7a48860928caeb60957ee080df net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
6bd2839e65ab23679db9f1b6ffa8c95602317f6f ptp: drain virtual clock sysfs operations before unregistering children
715f0c935a17c2f6db54aaf813c1a970a365b105 ptp: unwind partially completed virtual clock creation
51dc5415a4279fef6ca2296f848f2b050f4f2622 ptp: vclock: propagate physical clock sampling errors
e4e290e84a83c46a012df462f67fd000f7873ccb ptp: vclock: serialize extended samples with counter updates
04b7264a85615e6076cc53f8953d3f907b9c292a net/smc: fix limit_smc_hs sysctl on big-endian architecture
7191dd049a35045df386c545dd18a938722038c1 scsi: target: Validate REGISTER AND MOVE TransportID length
cd5ee847c5114a3e340d01dd368ab63903d8c0dc tipc: reject attaching bearer of different media to the same occupied device
b3603b48bd8bc2a2169851cf4bb4a12cd49bf53b net: ipa: Fix double free of the interrupt structure on config error
b94606afd0c7ef3e108dc5dd0d1781e08dfaa356 ALSA: memalloc: Free the new pages when WC DMA mapping fails
3f647e443f47858b3a2960113cca51f8b2688e9e netfilter: nf_dup_netdev: Move the recursion counter struct netdev_xmit
c84c20568093192e30425c301d501507896e21a9 netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
d7922fbf4b0581d41654eb7991b3ae08635c96d3 netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
2b4f15a4f122a8662fa2426b8bbfe11ee032f468 netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
e003fe32dd266c0a4bc7cc1c6af222d7d916fe37 netfilter: nft_reject: prevent unbounded recursion in output hooks
8dfb67e1aab3805260658a473bbb655980ec276e spi: pic32-sqi: fail transfer when the BD ring is exhausted
465c19bd16ba0a011b99149c5be822b3a3e4227f bpf: Avoid changing callchain in bpf_get_stack_pe
931714c5cb716919046c926239e974e5ffc835b5 bpf: Clamp the trace length in __bpf_get_stack() again
68108306607c2262d2ef3fa8986a4a55d0f3ff66 bpf: Avoid changing callchain in bpf_get_stackid_pe
f3d86003303a49987a5767951ac83fa7894a2a1f bpf: Clamp the trace length before the skip test in stackid_init()
b74f32df4b3ce863f021d61a8f3a3f86d381e921 bpf: Refuse to map an arena at address 0
757bcd537c8b3ddcda00f8495537547f9299c2c7 bpf: Refuse an arena mmap() longer than max_entries pages
9b9e649ba50bd3db2619f078932c563218b35eb8 bpf: Remove the WARN from arena_get_unmapped_area()
d720e6cb4024092cff7611918e1b3bcb9807a14a bpf: Require prog fd or capability for cgroup detach
d4e29c0aa82ca047eea557a69f2b1492a03b23cb bpf, cgroup: Keep the skb network offset signed
fb044743e0d77d238c390036db1bcecb2e7551bd bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
c4e5f38aac7d8a8fffa8edb128356726a92f24d5 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
7560681d533893b9ff2d5fe2e615d33309bf60bd bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
2aca5279f18af256f8fa35b40cc36b99a2434c15 bpf: Don't look for the SRH again in the End.BPF helpers
0a54d82d39d0a3916a2a280d1d3a6fd5396cd007 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
14ade1e6c56ca86736a6a92aedf4b763682820cc bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
ca5e792fb1cc8f42bddf4655506eb81ae360efef ipv4: Convert ip_route_input_noref() to dscp_t.
a8bd5dfee26c5f12510a44a5fb986e588e667575 bpf: Reset skb->cb after an lwt prog pushes an IP header
e39dc554ff019b8fc831fb910c7a2985f2facd62 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
66d73686b549ffa1840a3f7956d3996fa44ed899 bpf: Move the transport header with the moved headers
7ee91c9a5199cb6defdf117f3abc7707a0ef533e bpf: Check the offset in bpf_skb_generic_{push,pop}()
fd9fa5794e74761785617f99fd0fb2f3a47bef5c spi: Fix ACPI SPI resources using relative path
ab1107f1232113f59905ecb9c9d6fee9fa530c25 spi: acpi: only look up the IRQ of confirmed SPI devices
f49e483648c7814dc5b1a31e77ba80b62f942b33 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
e9315cf7b5ad0c5da61a6d793a6551b29035b10e net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
74b9bb65f161715594b108698cfad7747d910124 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
1287a03c5edc074cfb5cb0128f25d335f2d1f3c9 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
5e053958fbeb26da40a22701d8ac9265f9e330e1 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
00e85a9ebae4518a93e01d6e15926c015df2f947 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
67b2abf17e09ee258f071573780bcc38ec9612c4 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
56dc6155a87ce02c4600b160fc67c414699df4f9 net: stmmac: Set dma_sync_size to zero for discarded frames
004c13533a216ea47791c0632dad561621be6e7e net: stmmac: drop split frames on AF_XDP zero-copy RX
caf7e70c8bb787f7715a4a6a18df091c3b203439 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
dfd006f2fe18236ddb0108fad9bdad505a09a90c ata: libata-core: Check device support before querying power state
40944c62799ad2cb049c04d28b79efef1b89d41a net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
7b243a1a200a1430e6dd5f642cd66eb777c3cbe6 drm/panel: visionox-r66451: Send the brightness value MSB first
d0b13eedec06443c8c72add6dca4f38a19e5e5a3 drm/panel: visionox-r66451: Wait longer after the panel reset
20da2c62d7e194282cd0fca5036fa85f0a6d0c2c sfc: ptp: drop the stale frequency reset in efx_ptp_start()
916b8e72f8f65a95a16c4796870950894029cfe7 sfc: ptp: serialize host and MC synchronization transactions
ac46412801eeac5e2db9c4886b7b9087ede34210 sfc: ptp: avoid racing PPS timestamp updates
04f0eafe9a3ed4bce10a104e02a7fe0e35edad8a vdpa_sim: serialize IOTLB updates with dataplane access
32ec74d705414a4212535876c10292db3001feba vdpa: invalidate DMA mappings before releasing memory
a80ea887f6b01d374854faed4ede40d4798498fc vhost-scsi: preserve event ordering
b56d1f546cf25f3a5a56ffe19e72faddefd26af7 vhost-scsi: do not relock event vq mutex on send_evt fallback
4728b97e4c8db8e17633acb706084c5654d70be5 virtio_pci: add missing newline to the pmcsr error message
c5fdb91c0a638f6732ac959564f94f2ea612f66b vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
014c9910190b6f85bd165e0597f4508f69e811d7 vhost: reject invalid IOTLB update permissions
9e874014e93cc017f6ccffc7eb5b17d58063dfd8 irqbypass: Take ownership of producer/consumer token tracking
c01c624b44e0067baebc0f006046a88afd0bafd1 vhost-vdpa: drop the parent's vq callback before the call fd is released
ad1ad028aa4f19bdda69fd676af61bbeafd5d566 virtio-blk: clamp max_segments to virtqueue ring size
3bf02820fc0589a909385ebff50c6127805f7973 virtio_blk: Reset device on probe error paths after DRIVER_OK
52d30aeefb09bea1dbf5affd551b577415af5b71 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
5e3576dcad9bb379f9004de45aace5ac8109421c net: sparx5/lan969x: release the in-flight slot of a stale TX skb
7bedc53a8039580c534cc07b54e569929c571f51 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
e7a1021a6ed1fe39ea33343ff6f334a0b2742a96 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
6a01ec88b4d8f5cd0b5084962d93aa47cd9f5e2f net/iucv: take a private, writable frame before rewriting it in place
3e12964b6e115ed483f1fca7634c6860b8668ab2 ASoC: meson: axg-fifo: request the irq with the clock enabled
cf74727983b1a592020f7367995ab71966d04aff Bluetooth: hci_core: Initialize IRK before publication
917381606188784bc2d3166bdb15547e0822c047 Bluetooth: hci_core: Initialize link key before publication
d1106962cbad062bacb56f3d870d033188a845fa Bluetooth: hci_core: Initialize LTK before publication
39fa4afc22c6d1dc7aaf58fa44dd007147b9793d Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
3540f61aa5411a42c007459ffd05000ad020a553 Bluetooth: btintel: fix buffer over-read in fw payload
630efe8206c800e7dbf1df1bf55ddcfee3b6e257 Bluetooth: hci_event: Clear explicit connect state on LE connection
773b430283425491e99e2444bdbbe31bc0cb915c Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
25f168cd8bbd80d13ad49ca12580ad6eaa45ca90 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
c124e0bd055a927509b89267069a838018cde8ef Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
9e012e95acbdb32f5e4270ebf61dbeb9e23d1988 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
45f4d8bdb3eb7d53cf05233bd455e6ec0a25be8c Bluetooth: hci_sync: Protect resolving-list lookups
7d0a1704fa2c21430f7b7d33859b5b9f175faa93 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
c2660d03a5f7d3ea3a3ce9de4a8855f253c3bde9 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
4caff08d9f20562b5a4d03ce2a1d21ed1524bd2f Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
5d257c212b0070b46b9910c10f2047e2f4fefc02 Bluetooth: hci_core: Keep link-key filtering inside RCU
679fb31e61050c999d4e9dd72ae39b042d2f6151 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
bd31a919602f764fc773d99e84a2ebc22834395f Bluetooth: MGMT: Clear disabled connection parameters when loading none
01b072eb5123d39e9b248f9e4437d082914ae270 Bluetooth: hci_core: Initialize advertising RPA work only once
61b8277fd00a7f5dafee86b146ce255ab3fb7afb Bluetooth: validate retained LE Create CIS command length
d7bb62f6a016ae0136d8dc385f7e7f02b57f33f7 Bluetooth: validate retained LE Set CIG Parameters command length
826a32891b300dd1daab7992407ceca3de5eea9a Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
f80f937e9956412d6fa777c4a38066218f1af659 mctp i3c: Fix locking in an error path
4850bf453c06f1510e4afcbae6f7ea7429e0ab52 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
479bc4260857afebb66d37bd542b126576965c1e ksmbd: require NUL-terminated EA names
f3de054298fc0e3ef73fb243e2c0218f2dfb8837 soreuseport: annotate data-races around reuse->socks[] and num_socks
c5074876942899cb6e1c9da544157aed23ba3db1 power: sequencing: qcom-wcn: improve support for wcn6855
d41b30a8344c8451df3468bd8285f5e77769c259 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
3ef9a8a751c346cfd1c7eb90eb00330ec33c9e73 vhost-scsi: validate event queue descriptor direction
80f3ceb4c927d191df64652add56c81b9b87e872 vhost-scsi: reject delayed virtqueue setup
425ca3585cd0a080601c2badc92ac74959fe82aa vhost: reject backend enable without a kick file
e64b551adf207d2c9f7a6d4858ff43e5fa644f4d vhost-vdpa: initialize state before publishing cdev
b357193b35f2ef55b94d2cc59663ae3b9dc28e81 virtio_balloon: initialize wakeup_lock before virtqueues are set up
68825c6a7e56b3d140911ade618b70b7dd24a625 ext2: only flush DIRSYNC directories on every change
c2157f09a0c359a9d4d20c4c2d7e07b0801d4e97 printk: Allow to use the printk kthread immediately even for 1st nbcon
970881d191a5ef749eaf006930fa8a6e8aa46bd3 printk: Avoid multiple unregistration in unregister_console_locked()
265af08bfdc022a4f9a5dc2b344a5497d1d73c3e virtio-blk: Fix zone append sector reporting in batched completion
ef37f624cba7d5284659329c9e40ef29ddf369d6 block: partitions: reject GPT entries with starting_lba > ending_lba
96d1309dcdc8f7d28c9308bbb59c434d788317e3 block: Replace sprintf() with sysfs_emit()
6463d4910ecc45bed04a1ca4fb14f2410ddfc47a block: report the correct discard alignment in sysfs
9511a23a8a0479caf6c75ec87efe56cda71f4c00 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
da31a186800a98f703ae1570d9673dd5ad01a0b1 null_blk: fix opening closed zones at the active zone limit
4224336e7e0ce8f68e4856b99d3e3e06d13db100 null_blk: don't finish zones to set them read-only or offline
760760ca6cc6a9831edee719dccbb25dfb2d75fd tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
08398760ded2c14d6e23114469e0a265d966d999 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
ba1557a1c4bf3bbcfcf3842362334509f1b0f539 net: ethernet: mediatek: preserve sibling PPE bindings
31a29c5b5552eaa5151690b31906b91398613ff6 nvmet-tcp: ask for the TLS record type on every receive
63761d4b688e4d5424e8541bd51ddb71278a8c45 nvmet-rdma: disconnect only established queues
8bea08660a5dbd03c498d8bc0fe97b6712bef470 nvmet-tcp: limit the connections accepted per work run
7e8f2f448f3bcf159e33174375ecbb2e9feb8017 nvmet-rdma: take a device off the list last
5b827437003a84bd1aa9d75be5a44fdafb583e14 nvmet-rdma: queue the release work under the mutex
f9a1586ade4c4aa2aebd6c431d63fd8db948f236 nvme: fix various comment typos
6bee00c6104bd6f519dd8fea40eeb51942dbb3e7 nvmet-rdma: disconnect a queue on device removal
b3273156a4c1ee92b3a059af468bf13ef6d11409 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
12ff2d1576a64c24d76c79bfd3ffbfb975bced4f isofs: handle Rock Ridge long-form dates before 1900
976d4246e0cd41d1748edd8cf4b0ac25adb25403 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
7e3f4d30d8bd7c8b444c34750a2139909efe5575 net: skbuff: reject zero MPLS TTL before decrementing
6c2f15559beec13fbb362fe73edac751fc5d0375 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
32f7cfec08c3b251f22620e9cc70be1d9f38bf19 ipv6: Flush exception route while replacing nexthop.
dd697aa218f81d2fede59fa3f1fdf5c0ee40ce80 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
9b2a9b0d96fe9f7b1de81b9dd74c8dd696f5eda6 inet: reduce inet_csk_clone_lock() indent level
5a4d3f2ba57a239ed1ea47408c03628fade614ed inet: consolidate inet_csk_clone_lock()
24913572d062a150f7c6778c763edae7a4ccb3d7 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
dd7a38792a13633a755e3566220954b6d7c6622d drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
46ba589a445d05e0603630a8fc79c3bb4ae21507 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
3103144c379b702f67efffc3642879ad09698fa9 ACPI: scan: Print the offline failure message in acpi_bus_offline()
324540ece7e98beac2d644b396f67c871a1a5c1e ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
af4d7ce9c164124b6e44be20a6eac26e1e5182f5 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
1edf3f4a26dc4f8769d4d1a6f4ba9d8b5e4b56ee Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
c5c124f4ec809653c682a17362dc51305a807e2b Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
8dcb36c620d0b543e2c8c047d01bd79799144a04 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
350a5ad6b19f7c46027146d6dc686d79e8cb4e33 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
7b3a8936f80e75ccdbd0ba1eb3893aa049d886ca Bluetooth: Fix not updating of hdev->commands[] after reset
4564422ee298aa0c65de9b6b829048a4daed7f31 spi: cadence-quadspi: Fix race between DMA completion and transfer start
59dfe9d313cf17cef497ad0431bb825020c5c1bb drm/nouveau/fifo: map Kepler video engine contexts non-privileged
2f2c4ab30b8d5cf3777b64fb262c7dc7687bb775 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
53844c38ddb0116f7aea40d894ce4e10c21d8a6a ALSA: hda/core: Stop capability walk on empty capability header
c02cc416e01c20ba2196220e3a8e4b9077202c0b ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
f80822f96eb92ec031476f518432c7a4c210bd8d net: 8139cp: keep Rx masked while NAPI is scheduled
f26ba0ebfe636ed5825a1def5bb0f7b79997feb2 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
47d61e7e0df896070b92cf0dffdd3185ca152383 ip6mr: Serialize multicast router socket ownership
841ac5c8b0c1cbe1c80e1ada5532d58817e43aa9 net: stmmac: Unexport stmmac_rx_offset() from stmmac.h
d32c43d82cf75897b3c1f6328a9d41d6a54c0574 net: stmmac: Switch to zero-copy in non-XDP RX path
4f19f8a100c6e63444a81495efc9e03f07d81da5 net: stmmac: set XDP metadata length on the page_pool RX path
25a5d13b69459ecff5c19886186cd71ab06adc85 net: bridge: disable MRP ports before the FDB flush in del_nbp()
086abe6c98dec3785e767677931ceb2712eb19d2 tcp: initialize send sequence numbers before deferring TFO
178f4ed0510dcda5dd020eb601940a02ba2f0b00 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
60aca896c61f1b237dd406b94c635a135fae7890 netfilter: x_tables: check target name before accessing verdict
cf2d9f90e2fed700582be16db6fd472aeeba5308 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
c91afc860feabf781fac1a527ab580dffa3f4945 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
151b94f644e86bdb235e5c32269bdd9b724942a5 netfilter: nat: zero newrange before filling it in
6e37bbb7f0772c03df4d5d3a685984666e3c609b tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
7145d9b7ddae9bc23c4dba58511c115edfcf27c5 MIPS: Avoid dead code/data elimination when using recordmcount
c4b0269f99e8368cba7e54cf178aacadf916f378 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
4daf9590b78d3882ed92ee636063f46be1f1d759 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
9803a84f95247b984194480565f80fb77fed1efd MIPS: SB1250: Validate and update IRQ affinity
27dab420753ae6561a7d55655e0c32f4afa40d23 libfs: end offset readdir at positions past DIR_OFFSET_EOD
d78ec0a15f162ce140cbbfec39b6e7385a943be5 initrd: flush deferred fput() before mounting root
e79e940020126df468823eb700416e03d7753cae iov_iter: take an unsigned long segment count in import_iovec()
e296e3f47534641342685628fc878604b4f549cd vfs: preserve subsecond timestamps at filesystem time limits
dc8aac9a78d209480967a446a67fcf68cb5be20c statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
0c69a099ec00e8a48ba8841dc871ed5f4fb9f451 fs/read_write: make default_llseek() killable
29f3c2cfe621a8131c17fc8333bed7baea51d84b fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
785d1bed25dca98d6f22ac2feb09a1cc06c602a8 sched/pelt: Fix u32 truncation of the PELT period count
c4d54fc0f784884c82b1623cdec4c8e30c61a31d sched/topology: Balance cluster static-key updates
038bed835fcc570019461a4adfbf7ea12af9a2cc tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
b492f6356985ef1d8a99701460a0aeffe9694520 net/mlx5e: TC, Fix double free of branch in failure
ac1a4a209ef6acd305186488aefe6524e61848ce locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
87428e2f1f29968e0fd340b3cf3b7f354749526b locking/osq: Fix unlink queue corruption
450bc1bec6b102f5f7b176f9e3c502edb8945e3d perf/x86/amd/uncore: Avoid context migration from non-owners
4d36d1f4e80045842cd194e4a8026c78dd8046a7 perf/core: Simplify the perf_pmu_register() error path
403cae3b9ef4ab9575679190880da1d449a946b9 perf/core: Simplify perf_pmu_register()
450f757b674f840ae261daa0ba8fbe00fae4288b perf/core: Merge struct pmu::pmu_disable_count into struct perf_cpu_pmu_context::pmu_disable_count
c5f107b3108f2d93e02f1a571aed093abd06917c perf/core: Add this_cpc() helper
30839afdd4cec1a80fc2cf9ac2a1522fa9993984 perf/core: Detach 'struct perf_cpu_pmu_context' and 'struct pmu' lifetimes
f142ab6a36b9bffd047262a0b5affcc0459357e6 perf: Fix racy update of cpc->hrtimer_interval
b91ea9995df007a1f541cc6cd70d8d47d4cf37be iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
1f06303aa1f29fb9201734ed65262af8d9159a15 cpufreq: staticize cpufreq_boost_trigger_state()
3fea5da4863bdba29f9c4f2cebd16c5993c5ea71 cpufreq: Force sync policy boost with global boost on sysfs update
13a52f85df97800a07a0483fb16ee1d57635208f cpufreq: Serialize global boost updates
399c72877b1ea3a128b9cd19ec59a20482453791 Bluetooth: reject invalid LE supervision timeout relationships
dd9592d546743878547cbfd89fbddaea9dea90db net/mlx5e: IPoIB, Fix QPN lookup race
9009b827ee34cd642778edcc8757ff23bc0eee4b netlink: Do not call the unbind callback with the table locked
53a2f56d5a4d6bce4582317a995869f8154cc7a7 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
16a8abcd6b40ba6ad96e15be3089f8081a84dceb calipso: do not charge request socket options to the listener
e7dd47a35aeb6f90455af9f14d4f8e678382fe7f ipv6: Check the Home Address option again before its address is used
c70318705d8d589fe1237939420950d7082ed20d ata: libata-scsi: fix MODE SELECT handling of data after the mode page
06eac5b298656a0539cdf13a1fb3990f3cd982e5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
2f544eea0422e2c4d84d25a789c6dec12d229d95 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
185d60f2b9dace07387f505e8c2acc8b274ac199 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
f33b36986acb1adbc6fca7b5aa0f1c841ee1748c ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
09799a0452413bb364dab8af2ba6ca3887161117 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
fa068379247160eda7c0bf24ec50a755bc378acb ata: libata-scsi: set the field pointer when rejecting CDL
271c2f9dd4d1814125f871c8b776a19fadd3e324 tracing/probes: bound symstr stores to reserved length
22773cb5465da24917f9cbaf62c73f78b7250f79 drm/xe: Rebind BOs evicted before the first LR queue
4c26522c2bf4c5e8609f35474c3cf05c3630918c drm/xe: Toggle the D3Cold enable flag at runtime resume
69c065144553c918f5d764cebd4596dc0c2e09d5 gpiolib: of: return -ENOENT from of_gpio_count() stub
74e67ae0ef12a68224efcf0edfcff7eceb3f559d ASoC: soc-core: copy the DAI link names into the card
b8ba819e049889242fb5d02d908cc99eba375099 ASoC: SOF: amd: remove else condition in resume sequence
73641cb30fda31223dcaf133a0d0706c0323a5df ASoC: SOF: amd: add ACP7.1 platform support
a7e04da84398db8e8876fdbf5d946fb387a73ae2 ASoC: SOF: amd: enable ACP_PME_EN register for ACP7.0 & ACP7.1 platforms
857dd398a26ee50f848f77dd051a2e35137b2b58 ASoC: SOF: amd: enable soundwire host wake irq mask
910e2c19e680d23b4daca900cb783216137a1f41 ASoC: SOF: amd: add soundwire wake irq handling
f876e82a0e20c14af2688b14acb4fcaef9f5ef8b ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
b72cdd51df3dc760f9160e6ec19c3764216c892d ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
d7429f439ab174ad6ad216ceeda0c7cad42e8c25 btrfs: zoned: only change active zone counter on successful (de)activation
e9573ab0218cd4197cb1507d86881323ea24a0d0 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
5d07c769d825f3895582388000f2647d1f40280a NFSv4.1: retain MDS I/O until both thresholds are met
a6665893df42742c4d30d9ffd03a751204915885 NFS: honor UTIME_NOW atime with explicit mtime
ee5eabd9ea2bb286cbce99ca568b736d23ac3a3a nfs: fix utimensat() for atime with delegated timestamps
e4315801a2b5127148f911423a1f216ab684ec42 NFS: update ctime for atime-only UTIME_NOW requests
b37671ca9a6da19c3c963c9ecfc311a6aa798d93 NFS: Fix inverted cross-directory rename check
9f0c3a8048cbcd9a51337071770e6d728bb23537 NFS: restore directory index when resuming readdir
181a8d57b3332da6fc757c6cbc7974a8d26fc3d5 SUNRPC: wake poll waiters when an empty pipe is unlinked
b9ab63f28709f7519a5d44c98ed9ceaed84544de SUNRPC: preserve timeout policy when cloning clients
6aa1043a173e83d075a492255d8a47580db6c9b1 SUNRPC: preserve transport security policy when cloning clients
1d498a254c8af9372c175b3a5713bc772f0e7c2c SUNRPC: Balance switch queue length on transport removal
ea25d60a32443350baf8471f0b02e8d5bc5f9eb0 SUNRPC: Balance queue accounting when relocating a task
b751bce89b1918a5ce0b0fcbec7f4a9582654378 ublk: publish a new device by its id only once it is set up
0c5b12bb44451fb2753f14ef87824a1dcd4b40f9 net: skbuff: preserve fclone lifetime when freeing stolen heads
8f1a27d75dea706541e17a1802d2fd2f5f25fef9 i40e: xsk: fix multi-buffer XDP_PASS skb construction
7624ebd18f1d8d10adb0313684218cbc14a1b796 af_unix: Remove gc_in_progress check in unix_peek_fpl().
0400ba040960255572802ff9f055f1cc634df6e9 net/mlx5: Bridge, fix bogus MDB offload errors
b410fd3626a69813cf230f2452047b9e1819d79a ipv6: ignore link state in gateway check
2aa7f1afd7995b875afe44d60b7e720baa4baec5 team: Add matching error label for failed action
0fce6586c474605903252846c9813536b93802b4 team: fix promisc/allmulti leak in team_port_add error path
b0f62c4979aa79858f10b77c472fcc255da81f68 net/mlx5: Lag, free steering resources on LAG destroy failure
2eddfc11f8ef3b16770a3eb58d8485c0a013cb50 net: protect negative destination advice with RCU
8924cb517325ee63134d5840f77d77967483fcdd net: require a full socket in sock_confirm_neigh()
bbcf774378c89edf4a8307b9ad1cb9fe109ae4a0 ipvlan: make outbound skb headers writable
fe789968622063dd607edb11f07e92d494b45d91 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
a53e5c447d855d09ecd9a3690e6ec6ecebf81609 wifi: mac80211: abort chanswitch when leaving an IBSS
28c1a03c672a2222c4a15b525dca204c71de828a net: fix mac_len of skbs copied by generic XDP
4810adfe010179e8adf49f798e6cd809a264341c ovl: allow idmapping overlay mounts
2aa7e413633f092b27e633f019043cf916408c93 ovl: release the upperdir/workdir in-use locks before the umount sync
c9bac898051f7106e0147d5a625d0728bfed30f1 bonding: fix slave_cnt leak on XDP enslave failure
2cb6c825a1d4b42d14956e7241336228f814adb3 tun: delete the flow entries of the moved queue on detach
0986729f7e71d839806998c445ee61fe33478589 fbnic: Wait for the outbound flush to complete on mailbox teardown
d2d7e1a5e7289f1a9bba325e1d51e7186bf25fc1 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
afce36accf2ffc9f76512725de36af21de1f6539 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
09fb1dbc6b0e802f116813bbe6588cd3bf839d48 dpll: notify about a reference sync pair only if it was added
695d5d2928ab806baa32d63a0d9f445ec7a321e1 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
ae992c686ace11bfe8aa9c4d5fe3c506e29293d9 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
b8af9ce8ce0483ccf45e370fb9b4341569594df8 net: skbuff: uncharge trimmed zerocopy frags on error
e73aca9b6b95feae2827b48fdfa6120ab21110d8 net/mlx5e: Serialize TC and IPsec offload exclusion counters
12f67f0a7a56a1c819218944de675d1c0ffb82be fou: gue: check IP version of held packets for direct IP encapsulation
df47bde106e4b6930dfac4db3a88804a042a684f net: rfs: add sock_rps_delete_flow() helper
9c00dcfca9d5d50b76ab15b35776d9f33c260585 tcp: Do not allow buggy transitions between ehash and lhash2.
96f0f7e9c24be53eda6625dd806ae6297b47896c tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
90489926ac58e95d905d3abc390121985ea75f9c udp: do not use a cross-family sk_rx_dst in early demux
3c97c076cd00366b4790f08bc596b54e61e51796 net: gro: compare skb->protocol in gro_list_prepare()
738baf6710d6e973279d296bebb72b6886ff0d16 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
0944b437029211a240f1358d86080c6abde44051 udp: check frag_list IP family before using skb_segment_list()
fd7eac7381217e65296efddb6752c620be166c02 drm/bridge: sii902x: validate I2S data lane values
308f379f0f485494f3d8cf2e122091324bc89a74 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
0e8f29ad34b159dcbb78d89642a709e09fa7c91c ASoC: max98090: keep the MIC boost across mic input power-up
5d011e21172d8adf37c203d5e1dd57fffac03d40 tcp: Drop any segments if DEFER_CONNECT is set.
27afb0c74d7f1516cc58ca73c31d812bebf66148 amt: tear down every amt device on an unregistering lower
096e18e23eab8f6bbff41a044459b0033252d0d5 net: ena: Keep the RX buffer mapped if skb allocation fails
f1ffa2700b139ed5833270c31aca3a6d33a3a581 net: ena: avoid RX copybreak for multi-descriptor packets
c3a7c178cb0bff6b4b98cd92e4a4dd2822de7ffc tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
338078459d3935dbd09fb09f7af80147213b8bbc tls: fix async encryption race on weakly ordered architectures
38859c78a9d828790226387e02927b076848f546 igmp: use the joined device when leaving a multicast group
8cefc8ad2936fe9513d11bd37a62fa150131dd96 net/mlx5: Lag, Return error when enabling MPESW without LAG support
461ad4e96b89078d31b1694445372860bc008541 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
b0555c0837ab1d4ea78613dcb33638c5f70de1fc amt: use ipv6_hdr() in amt_mldv1_leave_handler()
61f36af4a2dc976acada9e374eb1f23860fd573b net: usb: cdc_ncm: don't underflow the NDP room check
eebc7a140f38a2ee3bb66cc6f176a64d00b04b48 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
6af934a4453a960cbd3c2b73849ae199b08d8386 net: phy: c45: select BASE-T1 type for the forced speed
274e78398a8e7441da7a2971f8539d284710dda0 nsh: limit recursion in nsh_gso_segment()
58dc8226300b465f53d34aebb33490574c09392d tracing: skip boot kprobe setup when no events were requested
dbfa307046ae7c82d8e64331b20770358580f8ec docs, kprobes: Fix bracket
0f6cee4c18ea12eaf8114cc6b87d0193b44be6e3 KEYS: do not let an unmatched key decide the search result
a6d4bd6844fa4a2b4895c6fddf6ec610420e55c9 ALSA: aw2-alsa: select SND_PCM
c3abfd99cf436733ffe20bc290043c88c8813b20 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
1d262ce4f3136d0d71b531b794db0bb80bd98b3e coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
4dbf8a461310502b3b3f6eace32a940a7888903f s390/zcrypt: Make apfs a real unsigned int field
f43b46b64fdb12b7a97187206dae6d75c97a9113 s390/zcrypt: Fix and improve zcrypt reply message verification checks
790ba00111846aaef40fbaa3f7d7e1894667f8f1 mm: khugepaged: fix folio is used after pte_unmap_unlock()
ff418058053b2ea585f1bd4f9123f356ed8de207 smb: client: reclaim credits for decrypted reads with no matching mid
81ff816820579d2bf5edf821eba9a4ecfacedc4d smb: client: validate NT transaction response layout and offsets
eeacd7a84c2a43b3414d9661661794c4a42b5019 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
4555a639e7197b1c07e1bd568d366942ebad460a x86/cpuid: Mark CPUID function 0x23 as being indexed
b8ec0aee2257fe940441f77d0ddaf8dec6c15e87 media: rc: Replace open coded krealloc() for keymap
9e0a7c7711331d451c07c54da33e208530c244cc media: rc: Add missing locking for keymap
f73f6884bd0369d3a49ad705dca238c07d762031 wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
92374dead7f9ccef7baa14883e8faf42a8e0c5da misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
0133653aa684bda9358f4b3c816aa940e6a96395 power: supply: Correct multiple typos in comments
e37621d2a90c907a80472d05d3afbd1448d3f2cd power: supply: qcom_smbx: set the charge enable after software control
5d6dd6c66cbb3fe54c7d13540b51e95f07e92252 ALSA: ua101: Bound packet copies by the PCM buffer size
2c3eafa7a31181c531c3731c8a28b4659075b6b7 nvmet-tcp: validate the TLS handshake timeout
30383cb274da02c245b3ef16a977d2f76032c841 drm/i915/psr: Disable linked plane sel fetch as well
2e97ef4a98aa3115a872cdded807e87644d4bf63 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
de6d37ccb10bf730f2cd3f5585574f650768eb14 can: skb: make echo skb freeing safe in any IRQ context
844285034548368fb154e47fa22eab57e846a0ab mm/userfaultfd: wake all waiters on unregister
746d40c9920dd0cb4a8e07dd201a182819de1bda ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
812ee86bc6213d6b1f3f0efd6bf6d5ac4ce427eb mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
9867fabb4c2d6eeefd90a13cb7dd2b88f44d603b perf evsel: Restrict incremental open error unwind
64a85c359ada7ea5d3641ebb3753c9b78839ed36 nvme-tcp: Validate the queue state under the queue lock in the address attribute
e3d58103c5c423305fd03a03d9aba144ab30dc44 nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
04ec5b6731e16f020be85f133db70a7caede438d drm/panthor: Revisit reqs_lock handling in flush/reset paths
a00f7efbd9f3b536581d67c265e344572b0fd5a2 cxl/test: Map mock device nodes to an online node
09f1ac33ee93b7308da217919cd4f68ec2ffac4f fuse: don't bump attr_version for async direct read completion
daaf7e9c4b3054a07b1330b3bd45b63075376154 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
8420e2d969c8674237ba2a2468818a10bbc9bf0b wifi: mac80211: don't seed an S1G sta's last_rate
03fae91de0ee90a2f1c33026915c95cc7950ba90 ACPI: APEI: GHES: Validate memory error section length before payload access
16d1ca337ddd69c9931231d24223df4cf70243cc ASoC: sta32x: make power restoration transactional
db38718973e86d433c747f1480cc848037d497db dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
69a4baf904564ccdc26472ec080e47658e8a71ac dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
06479dd8343e681a3e0c26b67c394547d9b839a6 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
92782fcff6b124ff097fb14aefd708f9c073bfcc sit: charge ip_tunnel_prl_entry allocations to memcg
20b88ad36627e7fdeb49c90eb1204cd9647c67eb crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
7336afb7f7d426d6aa91a1d4c9b9b1f16e0e5058 ACPI: glue: Reduce debug noise from acpi_device_notify()
00d0df5c313d7dc1e8ffd97db53d436b057f84ca ACPI: glue: Rework the success message in acpi_device_notify()
49dace056921e4554e40dde98c6a9f0224cbaa2f ACPI: glue: Carry out companion lookup under bus_type_sem
0f879da3fe091dc92bf6aa9d693a3c684cc20487 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
9e6e7844251b9e22245749570ce70340f003e009 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
f1ca7a6d11aa5e1227b7fd40f34d13be40609f6c cxl/hdm: Restore commit_end when decoder enumeration fails
53e0dcd5c82cf8cf51764cb3b5c5edd411121d70 cxl/port: Bound switch decoder target array access by nr_targets
3e5de0928353aa622cc154ca873f9f042d259aec ASoC: rt1015: make control calibration failures observable
bd12230d9fefcf0d6d88105856de30b0675ec141 kernfs: don't repeat or skip an entry when readdir resumes
ab53b35edadd1d8b571baae3df8edd5e8781ab31 ASoC: SOF: amd: fix amd_sof_acp_remove() teardown ordering
23b1df3f77735b1acfc86ea9737ca5618c15f299 ASoC: SOF: amd: fix amd_sof_acp_probe() error unwind ordering
74c974bc343e08242e76f3469a5e78a451de692b cxl/cdat: Fix uninitialized stack use in bandwidth gathering
8984e6bb0b6cbdee4623b8f44f1f70828b7ff133 cxl/region: Unregister the pmem region when the bridge is unbound
397af4e7ad480c882776572c53f1abcd7806743a drm/connector: hdmi: Handle reset() state allocation failure
5815355105a82a097f07e55b995a1f7f1235ebb6 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
0acbfd702870bcbde2d9a137bb9df74438ca1cfa mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
01c1ece41334bdab1b9a626c6538c2d27b98da12 wifi: rtl8xxxu: unwind incomplete receive startup
49c124b28e8b5f0b00902b51410da1f6d90f931e wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
7a85b97c0cb4fe47180ee48b1c862fa5eb738ea6 crypto: qat - hold cfg->lock when accessing config sections
f228e52b8b4ec2c6d7a79183835f65600be42de2 serial: sh-sci: Unregister UART on sysfs setup failure
1fa2e3f9107b71ee958b8c3a386cbdf92e85eae1 bpf: Keep target extended until its last freplace link detaches
ca25acc28305d792a4d3840f96645037b41e8d9d bpf: Check fastcall stack contract once for all stack accesses
44ae20c4ce5ad1182be0a57f997a5b88e547b2ad bpf: Look at frame 0 when telling async callback entries apart
ae393e7dd6314c2234e60c86eae9f3d80accaee0 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
51a2df7882b223383fd9bb7313f76b6f1a972b13 bpf: Adjust pc-relative insn copied into its own patch
669fca7181d45f83a7c7622eafc29fc26edb6b42 bpf: Fix overflow of jump offset in may_goto expansion
585a2ecd203c611ebee6f08706f7505a4566d8d7 bpf: Don't converge a loop on an iterator that was created anew
421b447cbca825658282a722ffd2ad75c25389fd bpf: Fix uninit read for non-fetch atomics on partially spilled slots
438a581a1cfa7c83730a3bb26aa651fc767bb0c3 bpf: Fix uninit read for helper mem args on partially spilled slots
1919ff009ce879c164bb02935c323a8f7182a17f perf llvm: Fix memory leak of args->fileloc in symbol__disassemble_llvm()
218a16bc96c9008ae199d8a057fcf61e75bc90da sysctl: unregister tables before freeing bitmap
a368f908017719f8c10a9f0e43dd02c2a409971a arm64: dts: qcom: x1-crd: Mark the EC reset gpio as reserved
932b3453ffdfb33e4be3405610c6929ad74fd8ef arm64: dts: qcom: x1e78100-t14s: Mark the EC reset gpio as reserved
8ce33e3b12df95bfb9d6602d3faee8ca2c760263 arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
03b63963b71f56f4e72bc5e3f7ed5f1afb788a11 ACPI: PCC: Free channel on OpRegion deactivation
0d53f8682332ec637cd0b9f4daba0ef8ad46dc95 x86/fpu: Fix potential underflow in xstate_calculate_size()
9948a227d9aac8ffe6d9d2c136b1fbfdb5e4b0f8 bpf: Rebase the exception callback subprog when dead subprogs are removed
958fb4978f53fa5c13fdb81d7744484a747c37a1 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
87c14a46f3a4e1e8fbe28a70af6a4feff2afecf0 netfilter: nfnetlink: Fix for interrupted hook dumps
7798295df031e8c935cdee5b6a22aae5884d1b05 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
df54864a68001a0d7fe565962007f37eea6b3c36 RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
f02b666a2ace3d4d9d16d7a4f8cd8426942b5212 RDMA/mlx5: Set QP event handler before firmware QPC insertion
ff8d918f2e465118ddd6f8ad9f0c0c245bc1cb2e powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
cb51ca916c095b6d033c7a31236d9dfd08b06153 perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
ebbf2054298d77e690c4bbbe308d6915aab809e1 ALSA: usb-audio: Fix UAC2 mixer unit request handling
d49d61a20361b7ba4ecf98b443ca6c6e8cc1cfbd s390/ism: Zerorize dmb at allocation
3c46ad67aede1d1447c280eea01863fb7181abf5 mei: vsc-tp: initialize IRQ state before requesting interrupt
6727c0e43aafc169c905ba64d3973f50f80053be debugfs: make debugfs_create_str() read-only
56b52d7abb371954cd82523f9027f75606dd2fcc riscv: dts: starfive: jh7110-common: revised device node
0a14bc2dfaa3d1552a984fb3542cab6aa33d9c70 riscv: dts: starfive: Correct pwm nodes
a859315ce232bee8c96f60791fb2510fd7947221 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
c8ffe0ce551c6a600c6a7523349bdf30f493dd41 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
563dc0c1b14700facb7f17be658e36f4229c811b scsi: scsi_debug: Enforce physical block alignment of zoned writes
b1e547503406e3a2f531ae7773e6c3d254b2ccb5 scsi: scsi_debug: Advance the write pointer over the data written
a214cb0600b76158871954999f02120bb32777df phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
a42c8f51ada5046cb7b28e4479f019fd28a7e996 phy: rockchip: naneng-combphy: Fix TX detect RX termination errata
cf403fdeb58ebfcd4739c32ddf8dabc521c16bb0 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
1323e96988cb279ad26376275cb455854bd5d26e ASoC: aw88399: skip BSTS check when boost converter is bypassed
935e2712ec4166b87479d3b3e347125b1ad5dd88 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
5bf2f5ddd1a27d3c66fb9732b3d9300f0f338847 dlm: validate node weights before building member array
da07f17cfe48d07a8be54d406c7881e88dd591e4 drm/msm/a6xx: check pm_runtime_resume_and_get during resume
95ffe8622cbfca6cce1b655d6606264edc03fa73 dmaengine: ste_dma40: Fix cyclic transfer residue
58c469b53233b12d400834c7a405c55370f95868 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
7585d0da64536c206b1572225f5d21223f2a31ca proc: report SIGEV_NONE in /proc/pid/timers if target task has died
1c0fe17b67e9f22f8320cb932d861e15e210372a wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
f5283030972391a0a6020df2769362a5fc6d276e wifi: mt76: mt7996: enable the SKU power limit table
9528338bb736a54121b2a71c6de27db037043790 wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
dedf16e797aa701b5973a0f4e5879a58219fd550 wifi: mt76: mt7921: fix of_node reference leaks in regd update
3dff42b723a19c3bd08e9c8f9648da92946f37aa drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
2be2be1ff5cc67d8718e5adf7d3ac2a4351b877c fs/ntfs3: check return values in indx_delete_entry()
3862b4240719ade0a4133e76104b8a0c8df97068 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
5ac6df43021ef9c7e52029040da42e72467daf5f ALSA: pcmtest: Fix leak at probe error
47ebf3a7ba255e533dd2a3e2051c19109e485b3b ALSA: aloop: Avoid a bad mixure of guard() and goto
c875c75ba19896128ef96d0e4beefe27bf1da1fb ALSA: hda: Use linked list for jack table
dbf0d3ba5504b72d1de44351dff0478661f513d6 wifi: nl80211: reject zero RNR/MBSSID elements
81a7d11b7550db9d9d212e86ed6211c7d8e5d828 dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
38bb51e76e07bf9973dd9c5d7abcca71b5ed76cc PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
fbfcd455a75af0a26c6b6090aed30c5dab81f420 fs/resctrl: Ensure default group reports tasks on monitor-only systems
e3e4db639be4fbcb13906a9075bbd38d1f8dec88 bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
1561258d8f6b8d4d7bba991a7f224abb035c3932 ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
58c1e4c3b766716c35b7737aa41cac82295c398c RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
af247cb941c70ce77d61681ec699780487c15224 RDMA/core: Clear driver_udata before destroying objects in rdma_core
3899f9fc5a141b8217d677e149cf9dbec41a016d dmaengine: ste_dma40: Preserve the LCPA I/O address space
89ec8abad805e72bdff5d214e7aae1d3e53f3128 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
12ef4b33f3019fe6fb753f9bf25e83b5cea265a1 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
53ddb73af0dde0147dcb66fb1b332199ca2b3dee seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
f00a78cb183abc1f8156e75256501538168da933 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
e34af2b4c09071c31c9a8f4f28414a66530a7138 net: stmmac: set real_num_tx_queues to max(offset + count)
b20f799564837f3eabf12a5d44d5ccf5d72c739f net: stmmac: align real_num_tx_queues to mqprio configuration
f4dabe87a9489082c71959194f1237cdf9c2637d btrfs: roll back sprout setup after device add failure
a67fab54e27c6749d53d21d56d655a2a78305a09 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
94afbb36d374f85298026fd585c7addad9e7d700 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
61b17a8c718adc42193f45e804bebc2a0176cf03 perf symbol: Fix symbol loading from libbfd
01095d849176ce42de72a9f768648eef4e5dfd86 perf symbol: Add missing symsrc__destroy() for libbfd
c079e00ddee19116a639ca8dd1f0816e4dbaa5fb Bluetooth: hci_sync: fix mesh adv timeout units
8b0c3e77cd14ba00e26d8811165089b3d0fb882c Bluetooth: hci_event: Fix LE link drop on remote features command status
6db65566e122be56766459684f5431ee73a8e4f3 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
18f593e4af05ab693314c2bc0151ee9e3384f547 rxrpc: Fix aborting in rxperf test server
01aaf5bed3bfedc90c0b01c5a0aa1f1fc3b2878a rxrpc: Fix sendmsg length
b1ea9f4310b80aa492819887fea85e075c71c49f irqchip/mst-intc: Validate the DT interrupt range
43d9b6ef1b17a97d2cc0d6cedbf0e1624cc0fb6d ASoC: rt5645: Shut down the button timer on removal
7332d16cf1ff97619fbb844ed8a1636160cebfef ublk: use global index for reported zones
5f2882c4df40a7693fe0aa6dfad36a35595992b6 tcp: use the echoed source route in cookie_v4_check()
3b1f771c3aff1681f7681bfcb8bd4cdaaed89702 pinctrl: stm32: Fix the unit of the hwspinlock timeout
8de38831ddcbf6322bf473bf544ddde2fd779258 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
78a54cb20e94445124422be86adfb340fe3b4b4f bpf: Use the frame mem type in devmap egress XDP
80335bfbd8b89209c3b9a51b0e2e32e1e1cb2899 bpf: Don't hand out a linked element as extra element
c4f053f78df030f55ae236bf3124783160619be9 bpf: Keep a program until its bpf_wq callback has ended
ed10e9a42adf9a2bf627ec6155a457efadeded26 bpf: Count sleepable callbacks as sleepable map users
9d9e820dd4ad6c34243ee9677d6bc238913a8358 bpf: Assume no bounds for buffers behind a tail call
d7a4c34ac7c019c48fd68ea96eb9cd6873fbe4ab bpf: Assume no bounds for a writable tp with tail calls
058550f5eed23fd89c838611f865d71ca1e95ae9 bpf: Don't let an extension reach further into the context than its target
26e36c72f20bdb64ce872efd948ebb30c07e0289 bpf, cpumap: Hold the device of frames in the queue
892f8c4e4efcd17319d800e9861dbef49b678df7 bpf: Let bpf_dynptr_write() mark a global function
5c533c9ea8b2dcbe22d313482ddeafd15c882c38 bpf: Don't take a dynptr argument for a local dynptr
b724f3c47e001fca5c8a5cc2c55e5cab97e63920 bpf: Follow the head if an skb is written from a slice
4af5650796ea0001a21a461ba7f25daa601fb0e8 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
0420984869f8a44e6d8641112e11e91238f8eb1e bpf: Zero-extend the index in inlined bpf_get_func_arg()
7668b534f827ba22afe31e4438f2b8738cf8e124 gpiolib: clear the event clock flags when a line is released
72aa6037fe38027a1b062a0bd4f74b5da18fa68e netfilter: flowtable: reset transport header after nf_flow_encap_pop()
2ae2e6eb9c125b8d215d623ab9af549924bf3b77 ALSA: aloop: Keep shared timer callbacks alive through close
e57428c1ab2fa2d880c501a573033927d1ccba17 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
436d7366c5cdadd320c72759d65c6b859fb37efa RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
c9af14afffe1a66905747a507b50df25d5c5bb9b xsk: freeze deferred pool teardown without blocking unregister
e3bf4b72e4af737057f5444cebdf3aaa67652249 ip6mr: clear skb->cb[] in reg_vif_xmit()
3ab6e4f4e9652c3435dab694ae3810583aa4cd02 exfat: fix used_clusters accounting during cluster allocation
b3f3e1441afa203a2ae20732ecec586f7af990e1 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
a6513b32e05b7e68f0306c08a8e9811c448221bc ksmbd: fix iface_list use-after-free during server reset
73e65b0c507cd81d4a566ef62d58230dcf733ec0 ksmbd: disconnect on invalid encryption transform flags
2109851ec74e04ef2510fd89e9b00da7a7b7bde6 ksmbd: cache the resolved share path for durable reconnects
fd539c419547762047343c358a7f83beb9e9a922 ksmbd: fix durable reconnects for root shares
6577eb54c980c300f5e741dabdb0f92c9d873b9b selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
f7106375baaba7c1513e3263c63c4f8f76e3f83b ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
1ed86d04266ee195101283cd4271ef4de67f0913 perf lock contention: Filter events before creating lock_stat
190315407ea2c3f9e564d2c87f34bb53bdcca5d3 gpiolib: Propagate emulated drive errors when setting arrays
e2d037c6d6c51efc47aa1cee9014edec4595f723 zram: fix short reads from block_state
16e8b498fc1c2680ed603f377ac8b7e418f0b938 ceph: wait for pending fscache write in write_folio_nounlock()
b7debf5149e326c226fb90372b83b738c569a9d9 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
7b1d7042470500ae970953fb651e08c69590f5b3 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
f41eb34c016ede858bb178418762f7b9aacfc5cd tcp: Fix fastreuse cache initialization on first bind
b7ba736eb016e05f0ce64f46909f4bcf1d924026 tls: keep TX and RX hardware offload on the same device
8dd6a0168136dfae6afac6ae472a6433f88317f6 ksmbd: return complete and aligned stream information
976e91d98724daa939cd003b9601e4ceb4a34ff2 block: don't enter reclaim under rq_qos_mutex
ec138cd25200faeb6a14e603009f07290d33199c tls: Honor O_NONBLOCK in tls_sw_splice_read()
4606a3c2c6b39c08d80d36a209f056c907b42f84 ppp: linearize and segment bridged packets when required
0cfab391a0fdfd13f46186e36778e32f57af4399 blk-mq: don't trust the cookie in blk_mq_poll()
e296f4f41982e47dea0df036b7651b330ff95f15 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
cbbb3e588c6c30dec9cd25b728857ec9e337d892 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
eab8aa2490b6515b851569a3db4903cfda44e87c tun: clear stale skb->protocol of NAPI frags skbs
079763b8cabdbf3d571b5e3e5ff582b6e36a11cc tracing/eprobe: Install the trigger for every instance that enables the eprobe
02cb44b03fbadfedc5b5bcbb772d91a21f2c5b23 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
eeea3c804cef16d6e5cfccd3737911f4c9c62e71 KEYS: Verify the key identity in __key_unlink_begin
04f0b745982d6148cc8b833e019ce76dd1571393 bootconfig: Allow keys with the maximum supported depth
4f5485a4861925ad98060c2f660a6075a1c09487 ALSA: caiaq: Kill EP1 URB before unregistering the input device
d0db1c39832c6e60e6f51987ee7289137e7b4899 ALSA: usb-audio: Drop capture packets with bogus actual_length
60a7dba3ff354fa67651d193b832f21b2d9dc263 selftests/ftrace: Add missing spaces after ! in probe syntax tests
9e5c60871e81e6c11246709ddb8a0cd1814f3da9 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
a8cb53232b29c1a235b32eb777d9685942764014 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
6a83fb3a41029e94b8858954f43c24599ebd21bd mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
3e91b5f29551ee0bdb8b1798167194aa23698b79 mmc: meson-gx: report busy from DAT0 alone
d2039dc89e3c7ab4a4c4729fbdeb260555dfaa52 mmc: meson-gx: honour the busy timeout for R1b commands
a2fe2ee1254bfc8284c27875320881db7c7765b2 mmc: meson-gx: report the longest busy wait the controller can do
069e49ccc941b933adedc7a88f8d3cfa131f1b11 mmc: meson-gx: name the limit of the CMD_CFG timeout field
550be6a1744839dc8f831f0795c508efc4e5ff8a backing-file: pass RWF_NOAPPEND to synchronous writes
85bf0c23f73f5d0e63e370c7e924e52e209912c4 eventpoll: wake the next waiter when a woken waiter is killed
8c51465ad1fdfbce767e85b211414ef00548ec86 aio: don't let exit_aio() return before complete() is done
4f9c0ee55336207cde1f4dc0eb87ce6a51199456 splice, net: avoid MSG_MORE when the bvec array fills
56093826790a48cbac47c1ffa1d1c0feceaa26cf mm/mmzone: read the zoneref slot once in zonelist_zone()
7907326c2c93237d04edc2910b0964de50767fe0 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
77bd7511a5afef4f8cb43508f77a21f9116e350c mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
662c5f80ca78aa413f7127de55f47bbab2cb71fc mm/memory_hotplug: resize zones under their seqlock
dc99b49ca335af7fd3c9303162e0d52e9ea15346 mm/page_alloc: keep the pagesets of an empty zone
381d71dfe930e277231d5e5d84fff54cd44365b8 mm/page_alloc: detect zonelist rebuilds from memory hot-add
c4cd5e564178f39e30b22c81b62eb3db5e103e50 coda: honor the append state of each write
3e1d36300e009d68bccd18279febfbf272844db0 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
4db7e0ae7e61d47e7a8ea6ea068e270c02ca1f2d macsec: reject frames that decapsulate into runt Ethernet frames
e500cec205b6df8c4c8e8b9e94ea0c71dd6dfe88 mctp: accept MSG_CMSG_COMPAT in recvmsg
d251fbf5d64df6720690628db9fe7205889798f1 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
edef2465a0336a82e714744a7894b70c6bff656a net/rds: Do not unpin a page after a failed atomic pin
14dd9e5a529a14b24a60fc5ddd927b565e20c8de net/smc: fix lgr/lnk lifetime vs diag reader race
a8fb2308aba34e571964222eb50f9e00c85e2a77 net: bridge: use one headroom snapshot for ND replies
8c76e5eaa24ce1ba84bc4d875b537f1947bd81a0 net: dsa: microchip: initialize the IRQ access mutex
d4033c2650923cdb36cf02d80b29bea187252f23 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
ec7297124eb2133fee910f438531b0c73dc6ab82 net: mana: report RX checksum offload for IPv6
cb9b7e78d9a439f6454831acb0bc70f9ba9142d9 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
77866a7863d29d71542d71cee7169ee234ec6bdd tsacct: Keep task begin times stable across suspend
1a5640a1002e3d942d8286181152d9bf61d6e88d tls: only install push_pending_record for a TX context
cb6080d12e294d553fd65caa4c9cf3f4cd9cda16 tcp: fix authentication bypass via unsupported TCP auth options
2c60094b1057e206bfa4a621f93b686085a33e6d seg6: validate state in netfilter continuations
ae779f0d74d958ef4a21b576cd18e2f0e794e713 mptcp: reject DATA_ACKs against a reversed send interval
a26de7bd8d1e91d6e23fca5344f9f1fa552d9c22 ipv4: keep XFRM headers out of corked skb lengths
7d7158a4f2f6975a25118e2bd4f14ed36d7d2b92 ipv4: fib_trie: prevent speculative out-of-bounds child access
83c9f6b521e01bb39942d71cd195436d4608296f ipv6: fix cached route reuse for control messages
2e257755305e3178207f9c2873b5bc3b4f51d6a2 ipv6: reject routes without an inet6_dev
9d926a44800bcef45f4434a1ead2a17e2c038374 ipvs: Defer application parent freeing until after RCU readers
c557212e68a0de5506b96220092c83eb9736cb1e ipvs: fix protocol data lifetime during namespace teardown
b973efed2c8231b460988a86b69c6b34c54800cc gtp: free the skb after handling an echo response
92d87952b1c580ac14f6af8878dfaa6b2580b75a hv_netvsc: Stop PPI parsing on invalid metadata
a55507df27c56f02efecbf1f2da2bab6b50d86d4 net: gro: avoid parsing headers from shared fragments
4f251df153b0c63ca80eaea3e6e663b21479b3ee net: gro: do not undo remote checksum offload on merged packets
47307e4a35f27f3cfbb30f228a5ac1048067a17f netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
598f7fd1df5d9f830c4ec1bbe4882b6478cfd2f1 netfilter: flowtable: extend ct timeout of offloaded GRE flows
be2e91eee6d2075558162b7029089846f434cfca net/sched: sch_teql: reject qdiscs from another network namespace
b09a3c170a1b868ed7ee887d55240a75075b57a0 net/sched: act_ife: encode configured zero metadata values
6a007d331a39636ca8a113ddab9f390536b21ffb net/sched: act_ife: require a full Ethernet header on egress
7e58aa862f5a71d394a14bf506c9f26599a705c9 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
9381dfdae94fd0650751eb5ff8c653fd766fdd80 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
c0909902e84306b5a45356b6ca96139277fa3ade perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
eeefc3b317e0b8c9f281b0567c784b6a85b40cb1 PM: runtime: Update last_busy in rpm_resume() for active devices
d915867318151a4ef447125661e8bb26564346a1 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
d45652d8b6248f5bbb3e4c09f7604e5466de091e Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
a90d04446db0799a1ce072b339a42d06e350a27d Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
09b7fc6f43ec0ebffd9da69413960c3e8c28d90e cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
051eafb8005fbab42b45588a5d1191de56bde969 crypto: caam - reject overlong RSA CRT parameters
5dabdd0cce5a82b8720c4a79d163b1064dfbff1f crypto: essiv - fix use-after-free in AEAD path
a3276cede0d3180ebc9c09fe81a45fa10929cd90 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
ea69a54179ef0b871156f80f87f371e113d3522b fs/proc: fix the write length returned by proc_sys_call_handler()
6c4cf53cd63f475c2df99028c5a1586ec645b7aa fs/splice: clamp an over-reported write_iter result
82fe72351889460d27e08c9e0967d34486ef0c92 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
e53e0b23baeee1c69bc77fd7a795b665146316b9 arm64: ptrace: don't warn on missing siginfo in a group-stop
70822bc8853d26ac5565b930aba0863b020dae24 arm64: suspend: Save POR_EL0 over suspend
1775b45109bed6039c41d75dcea68c08b65cd24d cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
937f950f5611f4acfca3cafc6f1004c19d4bde19 cpufreq: intel_pstate: Clear last written P-state value on suspend
76a8baf6f742bc87b75d35b739624388bddba23c cpufreq: Cache post-resolution target frequency in __resolve_freq()
ffe7ca538d472a0e5713ddcd7dbc3f09c8b7a7df software node: only let the owner release a managed node
ea57ed62512e5e9cb7bf72501ee5b32edcfbfb8f SUNRPC: Fix TCP-with-TLS transport class identification
b3d915cfedd986da98c9326627a5e8ea8f9dae74 timekeeping: Read getboottime64() offsets under the sequence counter
758cbfd1ed0def0b4eb0236e7a5c8cbe1aa15996 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
02835afa3d733c5429e038bd0bf296a162f925c8 tpm: Check return value of crypto_kpp_set_secret()
cfac6b0d9cba2469037f92a07d7b52f06b3beae2 tpm: eventlog: check the payload size before reading tag events
cf0ca6aacf9fa4ada23a49af5469bed234dbff2a x86/mm: Ensure write visibility during LDT installation
f03fae8d4ca05469675f9fdf1947f3c46f476b93 xen/gntdev: fix deadlock between map ioctl and mmap
efe5bd761c3be1c6eee10f5506204c53a4b7d262 xen/privcmd: fix double free when an irqfd is shut down twice
f980204363fe0dffc2ccb9cd69abcfb38f1bc444 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
c54d39b59b8565af6dff6accabb34740d2bb93f4 xen/pvcalls: destroy the per-socket workqueue on release
31ec4a9d42c3daf1fe5c666f9599ad038d390bf1 hwmon: (aht10) Fix update_interval overflow on 64-bit
0b7632b9d84355d3a020e1d57aa99f4bf79968e7 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
929f033d7628225a27f5a318982b694050b7cd7c hwmon: (sy7636a) fix negative temperatures
2e2136df7b99e8042fdb427c88c9b53fe9ea7765 hwmon: (scmi) Check channel config allocation
c36c4fce093206dd2392ef9da2371a038745c300 hwmon: (max31760) Fix the local temperature limit registers
8c0b973bb8ab048f84fb1ef8f038b21832b65367 hwmon: (max31760) Leave standby mode at probe
bcc501ba3153bdf2a6ec4a96d4b494b4ca003341 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
cdc891865f5360f09e9078850ece5096fb93402b s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
e9fb1a363f7d9a230893a04c23934b4fcefd8bea s390/dasd: Don't trust userspace-supplied result field in format check
ae089120ef8eeca2e78dccb48e83f35eca3bf219 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
4aff2d5d063712880feca12347373b91e2040738 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
2b1c6aa45dba51094a0fd7c6af67835f859bdbbc sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
b9745a24e07baea1ce4eb429b8360cf60e920ac5 sctp: abort unordered partial delivery when its message is skipped
87f9688362fc3a2aa969d04169bbb0ba9dbb6dbf sctp: avoid requeueing pending control chunks
dd0f981ceca7640d77ba80fda53efb3a74be0312 sctp: fix ASCONF address change on single-homed hosts
f290f10abc86bf08955764aa5f8899da18a1ce3c sctp: fix I-FORWARD-TSN handling of fragments on other streams
24f3219248029150c809a3fd426f25d64db595e3 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
2ac62f12cca5017392e43f74a0d963347d654b3d sctp: reset stored flag for each association
deda434536df4dcded095fdc5a6394a55c6f90ec LoongArch: Restore KFENCE pages through DMW on resume
d491f82a5100fac6a3efa6e36a48282f51dc67b7 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
015ea6db8fd84d1aed39970b0f88de38ed6bf29e tracing/eprobe: Disallow attaching eprobes to fprobe events
eb08dcdf7e394776a7786d905199c5b238096f29 tracing/probes: Check enabled and busy state before unlinking sibling probes
619f01b5e25045831778ae140ff9abd16b15cbdf tracing/probes: Fix user-space dereference string array store type
dcb7bc32acef2941b06e3e32b56fcc0b69ecd123 tracing/probes: Reject array count on non-dereference string sources
bd0ef0880ce67e807f6f8d85312c303270e07d97 wifi: ath9k_htc: do not start ANI before the first channel is set
4287fa3cd565d03eb3d1825d997b76dc1840e658 wifi: cfg80211: release rejected nontransmitted BSS reference
f9b9ec759ec8eae4bc6929c0e6b5032c23fa2da2 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
3bde27f6fb1c481f9eede06f939e61567944ab2f wifi: cfg80211: don't truncate the merged MBSSID profile length
4f7d474f78ef68c5db45498eac5fe44b6ecd9e95 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
2419fc9c4becf08f7040c4b1b16a231182350df7 wifi: mac80211: drain link readers before stopping removed links
80d62e88dbafd2e0499b9762b475d1a488d9773b wifi: mac80211: recheck injected headers after removing FCS
5dd80252409b849f70e31c3ea96b44fa1a32f733 wifi: mac80211: recheck the IBSS station limit before insertion
c71fafb8d2cb26f1590923cf82df6d1a995a8479 wifi: mac80211: recheck the OCB station limit before insertion
7e14c39cca29a997275c6150cf3d6323e811c90d wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
9c0484c9c48f9c1b3ed76bb94389adb513b5c0df wifi: mac80211: restore dormant links when link updates fail
e67b35e4f1c7b8cf49562a6c919961dc03e12615 wifi: mac80211: bound pending IBSS station allocations
66a6be55dd5ad2e226523457bdaa2a6e1900653c wifi: mac80211: bound pending OCB station allocations
a242e905dbbfc77870ff361421bfdd8b5bf3da05 gpio: brcmstb: fix UAF after IRQ domain setup failure
052a29d78281db1b042bc8f9f75073a5e00253d8 gpio: rockchip: Fix debounce arithmetic for GPIO v2
4abacb0f8a7c7df0563b75222dc7c37ce71f9b12 gpio: sodaville: fix use-after-free bug when registering the irqchip
95701efae21a78e0d0a9d37cbe19b6aadf17e284 gpio: virtuser: fix interrupt leak and UAF
9d8ce43e0433e9045e66c525ff0e8f9a5e6ecffb gpio: virtuser: remove the debugfs files before freeing the line data
8913cc18e7cc1d64055da7a2e3ebf3b7fbc5368e ovl: do not always clear absolute_redirect
84b9c2a2f82de7917ebab34d7f3f4aafccfcdd3c ovl: reject different lower idmaps on the same fs
c985b655666480711e4fe48754e9f6e08f4745b9 ovl: report the requested redirect_dir mode in conflicting options
1f9e1861321936dfcccf49bced595920b27b151d ovl: return EIO if the lowerdata is missing
c9aab565c932f49eb044ae3736262075673de43f smb: client: bound invalid NTLMSSP signature diagnostic
1f8268116e65ff5b398639805c81bcec71aa8710 smb: client: compare owner and group SIDs using their encoded lengths
d1307bd9e94ee4094cffbdbf25b54d55f32d0740 smb: client: don't block dying tasks waiting for writeback on close
eba78adaaa6514024aa6d385cc2fc2d646644d5c smb: client: don't block dying tasks waiting for writeback on fsync
ed7d89c8482b06e181ce43e6eaaeea016b035c1e smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
36537d2e84a19d4b3d00a8fe3f00e41e14af9c54 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
2e2db1626f143dec181340f18c1191b672f2cf68 smb: client: flush deferred handles of other names before a hard link open
98550c09785ab26faf93ce67d72f0f4c581d7945 smb: client: hold the inode across cifs_oplock_break()
e94fc2b3737b0d965cb83e2d02c3d837640d6808 smb: client: issue writes from a worker if the task is dying
e2bb47c227de8108122b2bb23f046fe14cae7c1d smb: client: skip NULL channel in __cifs_put_smb_ses()
018b4e2ad367d102f5dad7787bbe79b7301cf337 dm log userspace: drop the device reference on error
61726c2706f076e9c3abd4a0402ce7871243bd8f dm: avoid double-dropping the zone reset submission reference
995724c0d1366b039f9f1fa0d3101444c349169e dm: Reject table setup after queue or disk teardown
2e1738c3dc6f2261672e00c8dff2ddae6bed355b dm cache: reject kcopyd client destory if it setup failed
20650c15c02a2ff3587f9fe71218a9c1db211427 dm crypt: fix use of uninitialized percpu_counter in ctr error path
2bd361f12c6380812f06cb563f33f2d4fd8b2bb0 dm mpath: fix buffer overflow in parse_hw_handler()
e1ac73485b97fb36c39e50b39c5bf99fc2be05bc dm mpath: cap queue_if_no_path_timeout_secs
b5fc61d0fc4350586733abeeae756f76c83a62bb dm thin: avoid wrapping no_space_timeout
b624299b374017d4d3a586f593002ede0c2a1c60 dm-sysfs: fix misbehavior if kobject_init_and_add fails
f62a2d5cb3bc4d7a45691fe52a7c1f7dae3af915 dm-verity: don't restart or panic on errors during system shutdown
4a4be2390966d3dea03643d385726d84f97d2498 dm persistent data: test return value of node_copy
854623397569b8766626ef5d243fa65e366bf2c5 dm persistent data: don't ignore writeback errors
f5251d23ccd5f42469df5647cbc5f7d1111dc5af dm persistent data: don't leak bufio buffer if find_leaf fails
ac138ce87e63e95a2a6f72e4a32899912f6a9ccd dm snapshot: fix discard_granularity unit in snapshot_io_hints
ca11635c00b6850d420901a5b8d61160f2d01105 dm snapshot: split discards on chunk boundaries
06e7d14ff4d010ac6ff2fe8506fe0f0b4443b5c7 dm snapshot: fix discard writing into the next COW chunk
4946976d2c23bfc98c2cae1bcee506377c54d174 dm zoned: back off when reclaim cannot make progress
438f43d1e7cbffb4f3d21a1fb792cbe8f5e79313 dm zoned: do not reclaim a random zone into another random zone
c818047ce6f165ea605c675bb4a961a3b709c394 dm-cache: fix NULL pointer dereference on open failure
54cd047631a44ffeb695c58d46516c3f6cba3bcc dm-cache: fix ending a cursor that never began
59895376e174137fd6795e22484f8ed6b12d7172 dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
2e02bc63c7e0a8ddef088ceff6ce6924abb3ddf2 dm-crypt: defer async write submission to write thread
ad13c8865fd8d810d7682b465e2157991ca3f257 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
14655c77e3c9c7b285368f0b7099ead8e4c1376d dm-integrity: don't attempt to commit journal on disabled device
fdbbc7f9d28156861edc209066c568dd25fa8332 dm-raid: bound array_position before indexing failed_devices
43f64bd4c32c08d45fd1cebe8a667ea81c819fd7 dm-raid: fix use-after-free in raid_dtr()
b6bb8345492b554bc4ec9aba7f3601e1758583c0 dm-thin: fix data corruption if discard races with regular I/O
e5e6937b8bb2e0107589174927de87cc21ff3e99 dm-thin: fix leak if __set_snapshot_details fails
acac40ad3ae403b5c9181d91da17a4c1943092af dm-thin: fix parsing of feature arguments
00cc85231342a3d5b43abecb62eb46bdd66a3a72 vt: serialise the producers of the flip buffer
e8095d269dea8219ca1be8d4e9ea2d170f1150fb comedi: addi_apci_1500: fix clearing of the gate enable
9b6a0d15a41f76938993fcf969763f7a90e05649 comedi: ni_660x: don't poll without a DMA channel
b76e1e843fae09a9f73ca4828e2607d7f91bd682 comedi: ni_tio: Fix overflow of the clock period
a9d271d78431aade3b98dfdb7d6a356a8a68e1a4 comedi: vmk80xx: report failed transfers of the K8061
ce1ea1bcbd8857becd17b9eba16089dea9f6dd90 iio: accel: adxl380: don't stay in standby on -EINVAL
7a462bc6fd99f0501df089d197a24c172c8a4d76 iio: addac: ad74413r: fix the values of set_multiple
4aacde1f8a596df43fa552c16f4202c45e209454 iio: hid-sensors: fix a division by zero
62c32ef68d6c3089d9708dd1e3f11ba6ec815e43 iio: sx9310: use the data of the I2C table
17805e59ea38a6ac426df4087417d75bbc5bb6cc misc: bcm-vk: fix DMA allocation memory leak
556b1b98c133a00c3a2aa45a060bf364153871d3 misc: ibmvmc: initialize HMC state before device registration
6539999fa880196104582c41505e4e186d89d63b misc: vmw_vmci: wait for callbacks in event unsubscribe
7be407c573804139c6b9dec1b91ea278cc2b2780 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
08af1ff6aa69f632105aa2b66f5f0e23ad579e22 serial: rda: free the interrupt on shutdown
cf1afea34b3bc88e5cc930a9c596e33d8cbdb731 serial: samsung: don't leak the tty on an RX IRQ
bf4419785aadd49080b57f72f3672310528419bb serial: samsung: put the previous baud clock
1766c5854a7ede65113890f6ab5089af8dddba17 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
85a65855870844f849e46bc95e6fb10d0313ffea USB: cdc-acm: fix NULL-deref on hangup
c2064382aeec809048b688ac4b30d5f67fcdb78a usb: pci-quirks: always assert xHCI OS ownership
cadb4bbd9d52a29c6fadc2cc27b4b41929c8cc12 USB: serial: garmin_gps: fix deadlock on reset request
e0fa2cfe8fbd7f6272c76df46f5d9ae1d0c7ac82 USB: serial: oti6858: fix the teardown order in close
56bb394cca51f23be1056624921a7ae49ad22f13 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
ec61640738f4456ae0579b263a5b82fd5d1afd7b usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
c1a0fdf8653b84cf2eb496cf483f468a33a7e389 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
927774f1711eaa79a4fb9d160ca94e5737f555b2 usb: usbtest: prevent divide by zero in simple_io() with zero length
039009ebab1587fb0e437867b81cbff0613b8788 usb: typec: ucsi: Set ucsi->connector before enabling notifications
103bb537ca3553a119e6ffd5ed84f72a7aa53c2b usb: xhci: disable the correct slot on alloc_dev failure
8c1f049b12d7ed3a01299e275687c5874fdbe7ff usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
997adf0f6635873537e1825d659701c7d671f065 usb: gadget: f_midi: fix UAF race during IN request handling
aba815fe4eee7cd75b492364a055e54fce8e78d3 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
9dc50f026e40717fb6f7ef8952e3478c13413fa7 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
9741bc0a72b6256567686f382cf70a2b9b39e551 usb: gadget: u_serial: pin ports while TTYs are installed
16fe3bf88a4f5bab108e7a310372f9b3c5cf815c usb: dwc3: gadget: Clear delayed stop on End Transfer completion
c498daa7286242476cd6dcd2fb5fe95246cc5d7e usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
c471b4cd5736d371b7062b143de47d1832327780 usb: dwc3: gadget: Recover from End Transfer timeout
20ce341c6356439f2c0b21a6c8073f45989a02a1 usb: dwc3: gadget: Reject requests to a disabled endpoint
dae50ff71118d7114c08f2e71394a508eecf6006 usb: dwc3: gadget: Reset endpoint flags on controller start
9349857ccb9cf07d95063689d631ca877e7b5272 usb: dwc3: gadget: Track a timed out End Transfer
7c125aacda7f686e82315e7790220b7f928ed43f usb: dwc3: gadget: Wait for End Transfer completion on ep disable
236dfcbe9bfb57914e9a58e7f168392ab7996f75 usb: dwc3: xilinx: fix system suspend and resume PHY handling
a38d47526be60b094af59db173a6693da4c34962 w1: don't hold list_mutex while a slave is torn down
6e7b897f6b67195b0e438001037024280224db07 w1: ds2482: set the strong pull-up with its byte
7b26e9cdb285e027660e00f58a47d45de503ddd1 w1: ds2805: use the bus mutex to talk on the bus
278cfee07df200986eb131d63b2b77b1272899f1 w1: ds28e04: use the bus mutex to talk on the bus
c9adc6b7764ac57568b9d914145a0cbf0c9b0c43 w1: netlink: drop the slave after the bus is unlocked
9829b45ea6e9923a04f00657ecd08e83b5c65f06 w1: remove the master's files before taking its locks
d4bfa4773b2bec2469203fe81903db1be0920cfd w1: use the bus mutex for the "rw" file
127e87cf518bbd68954d2446b1e6f1bc7e57cbcf w1: w1_therm: leave the slaves of other families alone
3bc0209fff15782fdcebcf1ce8351f2dbe6c8ffd drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
472a5300637d7433454d0e128d60efb1d760b799 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
d8c0f3f9c8a2b94455acc720a56b1ace3c4b07d2 USB: serial: garmin_gps: validate packet data length in nat_receive()
587f7658fb0f472359b89a98b89343bda1ab2479 USB: serial: sierra: validate URB length in instat callback
4a8dbdc97e1e00636cdc1532b81c2de5a406eb6d USB: serial: upd78f0730: fix NULL-deref on hangup
f64c902aef574da4621b7fead6b3dfc4efd5ed14 USB: serial: io_edgeport: fix NULL-deref on early status
df3b299cdf214555f582d61e089a987b2ee30439 USB: serial: io_edgeport: fix potential close() use-after-free
552600703226d46f52569cd90dde288d0b316ad9 USB: serial: io_edgeport: fix potential NULL-deref at open
3ad98a33e7cc455555e4efcc8fd60e46e72a23c2 USB: serial: io_edgeport: move initial termios update to open()
d2c190d84179d050a913f13b78848ab467d996a2 USB: serial: io_edgeport: fix potential fifo corruption
de91ca3736aecaf776399a705694b05b90db85cb USB: serial: io_edgeport: fix potential use-after-free on disconnect
b25b387858181ffd00198aa788503f26d481ab2c USB: serial: io_edgeport: serialise MCR accesses
5558c14f2e9e160b9c8cebd1c023b60cbc747e70 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
3d0c0cd688b6beb328f0e0fb32f126576445fb2a iio: accel: kxsd9: Fix potential use-after-free on removal
92533574b7fc6950a401a5fe14852685c0bb1162 iio: acpi: Accept comma separated values in ROTM strings
9b50381cde859ee51d10079e127854128a5b64dc iio: afe: rescale: expose offset if rescaler or source has one
6511af67a114779f8ec9c6273493be236fd1df87 iio: atlas-ezo: Fix humidity channel read support
13810c8754fccb1ca42e1f6f89bffd084d2c3618 iio: dac: mcp4725: Update the cached DAC value only on success
834775e31eace6445d43873f46089d9092c272ef iio: gyro: bmg160: reject duplicate event disable
5e2873c93e44036fae9057807a81c80170275782 iio: hid-sensor: Fix scale for magnetic north heading
63e6a53f77a4a3b32d83068f852aabb02a9cd166 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
8563b05f03f2672638b3917c373fd8622dd10da2 iio: humidity: am2315: fix negative temperature decoding
a6174c1850adf6e235a525a5549294a0af175b48 iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
1f84339c51ac8b72a4f9a47644f0d07903373095 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
1af9ace5e6ac595856b2559eb317841c77a970b3 iio: imu: kmx61: reject duplicate event disable
1fb9553f6ffe6027b5719ef64a83619fcd8d5fe4 iio: light: tsl2591: don't divide by zero
8167275182c8fe5c5078d0b15bbd72b9727cb035 iio: light: vcnl4035: Fix reversed ALS mode bit
8ae39569f8356becc122d40b8b6f5e5f70098e7e iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
703c96509bfcd4d177c7354f241b0dadb1c9081f iio: proximity: sx9324: fix out-of-bounds read of scan period table
82f34f23bc45bcbeeeee796cd642df6ef7f179f7 iio: temperature: mlx90614: Fix dual channel probe condition check
6ce2129dad9dc5ec68dc4ef1d27fff1befc6a74e iio: trigger: free the trigger ID after device_del()
f39ac1283245002cc0e26f234f9d32033525f146 iio: trigger: Return an error when the trigger has no free irq
00ce2da32fb6e77da0a9d7f218128b9e7b66d87c fou: reserve headroom before pushing the encap header
40a7dc55c8ea7fd74fec2cab739611b6181d611b blk-mq: take quiesce_lock when removing a queue from the tag set
f845687f5be5b5e92dee02a1c1a53487915edaba accel/ivpu: Defer recovery until probe completes
4d5aaef9e5af5a94cf47dcd5a7daede3bc404f42 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
ad158c81d54a67356fcee8dd45a9f71b166ac225 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
3a25286db96f1947b4254b54db6af7a646bda55c tcp: fix NULL pointer dereference when restarting a Fast Open listener
c6e8986a019e4bd122b3b6301718f8f64447acb7 powerpc/watchdog: disable watchdog when watchdog_thresh=0
b845e818b279e8725fd3d8b7ca83e9c544d3883e 9p: fix memory leak in v9fs_init_fs_context error path
8b2a6ba6ace5a6a837d3533aa16a077f6699d4ee 9p: fix access mode flags being ORed instead of replaced
b90403ac3e6ae41f6ed244820eb30bb1a79028f4 9p: fix privport option setting wrong RDMA field
94b84e6a7739a456f3520908c75f205ce6edb9cf tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
c7446ec41ddc85aedfc9f128baf2ad084323c31e radix-tree: add missing cleanup.h
156c333f0fa23e94b5841305d1374ed7197c1a93 net: stmmac: Apply new page pool parameters when SPH is enabled
b8d9552b456ab377efc2ab8f6d86bf7e8785e11a net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
293bcd76eeb8edd98355740f4294d356eecca349 net: stmmac: clear stale buf->page after recycling on skb build failure
125ae710c4a5ecf16023cbef04e3b64bf96d3b65 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
bf372b8e04309bb730c1c2798fa236bfde61623b cpufreq: Preserve global boost state on failed updates
4d01a7c6afd69a13a8c15ed6fb6c090c0695d683 Linux 6.12.120-rc2

--===============7529593726692817137==--
