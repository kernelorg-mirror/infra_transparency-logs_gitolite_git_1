Content-Type: multipart/mixed; boundary="===============3457145730980672672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Nov 2026 13:53:16 -0000
Message-Id: <179561479670.2727677.15211302850878733556@gitolite.kernel.org>

--===============3457145730980672672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: c518e9dcb4595e0dc2ca9dd420e5c0f5c8449622
    new: 2a9f2c755feca19315a7f06d3ca477059f4c16af
    log: revlist-c518e9dcb459-2a9f2c755fec.txt

--===============3457145730980672672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795614814 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795614790-36cfdc1ab07855ead6676d0ffec9ac6ab2813e95

c518e9dcb4595e0dc2ca9dd420e5c0f5c8449622 2a9f2c755feca19315a7f06d3ca477059f4c16af refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsG6F4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Cp4QAKdzg+J4ydMYFYLiR+tl
af3I6bLEXl5Zuzvqox8GwaOvbdlJfZ1IfMUnomqgh5A5oUxkFDKt6PwNfou6Io9s
tbPLNgZ2UrT/Za2dwGtRoKEb51v1VRYrQ2r4SvYiTztDkWJzjvLFYeIUsQR3uPQv
x5iam36sxlwPx0MTUS8lZT0zkeDEFuKnqTMaoTHnclyVL1GTAY202wbm0StPW7Gr
yS05rtJ1fSsUmITLP/ofUIJtz2rBCzqjY6rKAYRnhX1V2rb+DeL/awjXQQ4FylTd
CTw0fLNWKWi5//w7lzipx0oxa6+yWqZ5fPSctQvJqgaZZbmFU/bg7QEQ4aoVawck
AqX8rx5WHZ9Bu2PsKArbj52oRooQoJBNb5pO1yqrBRhQcqZ2MezGfTvEaSqbZjH3
+U25mK4l25scTFQUwKUnBla53zpLH3dgYC7y30UyXpmS+Mo5Wv70+mDCTQju/neU
aOvSbW/GwtwiJ//7cEDD2D3PWJ+uRYEk2D3/hgkH3p0ZxySdqBlswAix5ca6+BNk
pN0ybubdyIvcTk5kzmWYxJdYlAQ9TxZvc1qYqAnDkEU6p9SF+m3kd2y4lr71SGhA
4qQhC1T9PLIw1r9rrzKqVyL6sDPF5H+d5EAEN2ZP69tHGJY/B3t4T+t+58ouj5a9
dZ4p8QqOkSMHXO59lQQotoWf
=roWt
-----END PGP SIGNATURE-----

--===============3457145730980672672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c518e9dcb459-2a9f2c755fec.txt

7ff79c640cb4d47456c15bc010ff458076c35f48 netfilter: nft_ct: expectation timeouts are passed in milliseconds
a1ecafdb38cc12f1a2d0228bccc0b8a110b271a8 netfilter: nft_ct: move custom expectation support to helper
f3de3855833566e9c70c5d8a4872acfee9099a17 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
9e5b7061de2e37c1402048e5240b00bdff097dc2 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
68b4cd06234c0ccd46341a0b61c114959ff84aa8 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
ec5cd8171fb38dd5635b825c755ae60a05c9d5aa net: always dissect GSO packets in __virtio_net_hdr_to_skb()
24efe0e01371bba799da62c4584dae56c5c70c9b tun: clear stale skb->protocol of NAPI frags skbs
77a6b95711c2237e1aafa470b3ab1efc9d3909f1 net: virtio: validate outer protocol of UDP tunnel GSO packets
31aae08a5f7dd32a48dd3e7a68f81f834e2e3bb9 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
eccaaf38f5f40b83dde9142eca211f47b8afb361 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
91f732a4dab969f536d25853210de4558298a291 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
3a464ede7d9f60750227888683fe195df1ef2844 libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
3a86627cb767e21004960e153cb35e991672fc58 libceph: introduce ceph_crypto_key_prepare()
85ddbfc831f15d583ce4e5e74477de90d33ec8ed libceph: add support for CEPH_CRYPTO_AES256KRB5
36caff7921e45320b642295789fbe7cb2b20f3e4 libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
6a3c7abdf11513c20ec095ef5725364578c4cbce writeback: use a per-sb counter to drain inode wb switches at umount
9be4708f2559197cc07bda8ee79eb57ecfd5952a KVM: TDX: Enable Bus Lock VM exit
d7bc0962ff982377bed368bbd58b1c7906667975 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
0fc5369f4c1cc6e98e86deb4b8b81b1085d424fa ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
fe15547774c777d68dba1c191eeb2d24e7039ba7 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
5e908ad244740e3c12adb2b9651b1cc312e848c8 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
00a99e9aedca41f96783f9ad40bd0dd25fd6c3fd ACPI: platform: Use acpi_bus_get_primary_device()
011d7c135a2077997aefa1a8097ccbe893345282 virtio_net: check RX buffer length before DMA sync
ef13272486291050d9430041e90b4a33c39edb03 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
90b1465dc15dc17e0547feb0ac5b59cf93a74b8d sched/deadline: Fix dl_server time accounting
87b4a1535856a9586c73bb6b6f154b9243547c76 sched/deadline: Fix dl_server stop condition
3311c5a763075ebacb9425fd3080aa9daa0c33a8 sched: Provide idle_rq() helper
e0f913033492cac0acdd9726f67b842ae1a89683 sched/deadline: Fix server stopping with runnable tasks
34a9ae8a9164e7d7523b3fbbb845f6bf7beccb8e xfs: only assert new size for datafork during truncate extents
ff171b5ca9ce01824c651e79de670280bf67d928 fbdev: bound mode sysfs output to the sysfs buffer
c268fc50ab6124623ab03a07bf0fccbe86c543c4 fbdev: clear fb_info->mode before deleting a videomode
b3d423526a89397f6a536a22f1f0fc56ec7f8ac2 fbdev: serialize mode sysfs access with lock_fb_info()
65f330864be3641ac89e919b9c6fceb59a320ff1 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
f03067f65015d13cee4345c1899aac4acc7dfdd2 netrom: send the unacknowledged frames again when T1 or T4 expires
2e825c706ec3e7fdb6df3b65affb09ca7c879b1b ax25: drop a message being reassembled when a new one starts
f8c8480bc018e6c54e718d16d830db221ca3acd3 rose: reset a call when a DATA packet arrives out of sequence
08a7127101fa8fd343ddf2ec8724aa07712ea132 ax25: end a REJ recovery count once frames are acknowledged
62ee19a4ec634d10817b204b9af7d3485c73c7fd netrom: keep T1 running after answering a NAK
b22947b128b14d642dde48b1d8cbbfefdec35e47 netrom: give the sysctl timer limits in milliseconds
0d375fe1689a2c9a52ac436a3cfa7254483d6544 mm/ksm: fix userfaultfd protection during merge and unmerge
795da07771411ddfc3f34b323f17c5d2ff780787 udf: validate VAT inode size for old VAT format
be34e409f72fc4ff2c3381823d958b01ed583db4 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
1fcd6685c9162fbc38ce043f2df6424636f680e5 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
f62d92f2cd22c7d3c1ce90533ddbe4fcfeb45385 io_uring: fail soft links on negative IOU_COMPLETE results
2557775d643354b5479876e3b09e3624d1ad2631 io_uring/futex: fail soft links when cancelling a wait
cd9af216888a8d0a11c3257b807603cc00fceffb io_uring/rw: fail soft links on IOPOLL short or error IO
e3f88930dcbabf1b1efa9c80cc55445e3ab22f1e io_uring/timeout: don't rearm a multishot timeout on cancel
ff0b23d8b0d8d28917dd8d8a7ed4b3c2640cba68 io_uring/rsrc: keep the old file when a file update fails
1ceef106d0168089a59b3f63f4ca82ead3644c0e io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
2dff38d3ff4a1425ebff67cdd0ace03c5d2285a6 io_uring/io-wq: apply the current cpuset to new workers
059b1de369e436a428aebf2c5cc9d82a9d3582db bnxt_en: Take RTNL before netif_close() when aborting FW reset
30158e602df8135dd70b0e0f5f314c8523d00bba bpqether: reserve the Ethernet device's own header room on transmit
4fa4b84760cbb7a6c583467c5e9c36dc1d0c9c9d bpqether: set both addresses or none in SIOCSBPQETHADDR
22a4f994c17dbe4ee587a2e2831695ca806b0c99 bpqether: keep a bpq device in step with its Ethernet device
421af6539e51df4115e9b11ee75a2132fc803038 Input: destroy force-feedback device on input unregistration
595fe762119adc9228aab511aba58a4d851f43d6 staging: media: atomisp: use array3_size() for overflow-safe allocation
e2fd3ec45b739da730ba10a7e2b0e15d76cfcf02 wifi: rtw89: usb: Avoid crash with dynamically added device ID
14ca880944b86af8e1c4260a97a9dc762916dc9a fs/fs_parse: add back fsparam_u32hex
71753b2ad2655f02da685fa0144674c48f91db63 net/9p: move structures and macros to header files
26274795af7e54bbe5c4ab061ed138a703cb8a3d 9p: create a v9fs_context structure to hold parsed options
ac603aa42cd8616cfa2769db1caa1d168f407c40 9p: convert to the new mount API
c336285ec90d17dff3acb3df44f84abf36b75fd9 net/9p: Replace strlen() strcpy() pair with strscpy()
2f1baee34f8588be80f1f75ccf24692eef94573e 9p: use fc->net_ns for network namespace in RDMA and socket transports
268fd0662c9d96eee611f06d3df80ccff9e41f46 net/9p/usbg: fix descriptor cleanup use-after-free
45ca484b0727feeb02de33095633a0a36a702bc1 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
04826b6b4748ed2319782807d01348029f840830 9p: skip intermediate directory entry name copy in p9dirent_read()
b510f752be0b7fd01c82ea02f59e986b93949a08 xfrm: zero-initialise km_event in the replay-notify path
31c09e46bc7609b7cf808c18eb7a98c3cbb486f7 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
a873be6cfc28019f283a23387be9bc6e7fec79dd wifi: wext: Limit notifier event flushes to the device's netns
8932a8af1b980619c8293836f535b03d46b234da fsnotify: preserve 64-bit pre-content ranges
f9ab5345c9ee150cbb7cd8dd1997bfbdbcfc2505 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
205f8c2ec36e29d28c5a1c2e45e884b781da773a scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
8ee1edb2fd572dcb1c7e4e78104e1c6e98348338 scsi: scsi_debug: Drain target cleanup before module exit
6724047950288134a04838f364b633d933249723 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
51881023b30f32924303c1fdf3414af1f6d528b9 9p: Enable symlink caching in page cache
ace4590e99a71366deb44f3f88aae41943f87b9d 9p: treat read return values of 0 as EOF
eca1ff01a4f61816c33f8643b77e60e179a54f1c 9p: Cache negative dentries for lookup performance
8752175bd3f30903353cea6b9e624d62d9fb5d7d 9p: Add mount option for negative dentry cache retention
30774389a2d523b0cbc7c0ab5041556692cc6ffc 9p: fix kernel-doc warning for enum p9_session_flags
0b61ef36a83d114c6c5a0d9b69acb8abc45a274f 9p: fall back to the normal open path for non-regular files
3e5b50a7ef9a5ade2140469764b5236fe05000d8 9p: do not store the create fid on special files
5c9d7a5fc81e5e3af32478ee62daa1ba806c4bb7 wifi: ath10k: Stop unanswered temperature reads
96787e78bb218757923105d7beb58bce4d70f4d6 wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
c9208a30bf9540468a34bfcdae447e6f511651d2 seg6: fix transport header for inner IPv4 with IP options
d14d1d6a180338335dce3bdb8365292288f1bfb4 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
82eb075165189679a0a05798f77fdc52b90f58fb gpio: omap: Propagate runtime PM failures in probe and request
c8275db772eed35c7e98bad5c9ea5775522eb997 bpf: Fix jited line info off by the CFI preamble
8e5cd0f991e5ed026861261809ecbf8807e885aa btrfs: verity: propagate orphan insertion errors when enabling verity
197b254e608bb11a1bf84c4ada6f0663debfc5ca btrfs: fix fiemap merging compressed extents
ff4fbc8d5049d6fdd73f3ab32272c15f2286c24e btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
ba53d3e02dd9ff4fe50a014d719ce8dfa76c2869 btrfs: zoned: fix double free of bitmaps on clone failure
a8aa6e8e80d718e86b5a27c5b475fcbf8b9b5ebd bpf: Drop percpu_counter from the htab element count
7e78815734c36d0b8593e701fea471bca9731b17 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
a84eef189c543dfdef27ae02c164609954faa0e8 net: ethernet: mtk_wed: fix reset condition for rx wdma
b9adb8fea100b986ae919a3dbbb9fef4b644bcec net: ethernet: mtk_wed: free up rings during detach
589700b4b8195a8a1c43bd25208dce41ac0a4c4c net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
ef1760fbbd69bd032ff71b96163fa290dcff9fb9 ptp: drain virtual clock sysfs operations before unregistering children
c66434e48ebb9c51d6a470a340da7aea6d21ac29 ptp: unwind partially completed virtual clock creation
a913b49945189956d43fc55d5726c103bce6b47d ptp: vclock: propagate physical clock sampling errors
e9e804a7cba4aee7a4421382d28e02728187083b ptp: vclock: serialize extended samples with counter updates
0e3bb74bfa5e83f0a8b89be221b681c45b7df682 ptp: vclock: preserve missing hardware timestamps
a1c025dbd001e9df9cb9ba8aaf9825caf8db351a net/smc: fix limit_smc_hs sysctl on big-endian architecture
7476e6156240a4f330c62ea771cb708dd5b878d0 scsi: target: Validate REGISTER AND MOVE TransportID length
52ae6bcb3f4ac85b3a3802f723097ce46147eaad tipc: reject attaching bearer of different media to the same occupied device
cc700ad1c91fbb243f374264da9c1290c18a22d8 net: ipa: Fix double free of the interrupt structure on config error
e094d604e5184d94f7962a731b9ac2bb79c49253 ALSA: memalloc: Free the new pages when WC DMA mapping fails
a4790fb0bf3fdbf17151bedaa405cfda48ad51f2 netfilter: nft_reject: prevent unbounded recursion in output hooks
58f0758e9399aa1f3a2f75bcb1bda0975fa49bb0 spi: pic32-sqi: fail transfer when the BD ring is exhausted
bd57b873a13be05dca0d9323a6d505286d444241 bpf: Avoid changing callchain in bpf_get_stack_pe
72ad9541255d4675fa07778275a3ef6b0a619f36 bpf: Clamp the trace length in __bpf_get_stack() again
9134cfa7ebde579ac2d22ca3da1659f498bae2bc bpf: Avoid changing callchain in bpf_get_stackid_pe
43178c4cd4bb19733f7edc85a7497bdc6819cb7e bpf: Clamp the trace length before the skip test in stackid_init()
a3b0f03802a648d0c2f4d5266be9ad6a6a6d8e8d bpf: Refuse to map an arena at address 0
0c2b874cf885ed47a7bb8cd035eb2f0999a5dd80 bpf: Refuse an arena mmap() longer than max_entries pages
29d6efcb17d38f46293232718ca0e3150c608a23 bpf: Remove the WARN from arena_get_unmapped_area()
3096d6321d4be772ea5675e8ccd890119c2854d2 bpf: Require prog fd or capability for cgroup detach
23f41f272e1fa2b5f8dcf93cecfa357f6172ed4a bpf, cgroup: Keep the skb network offset signed
8a4870784e1bd75295933ece47794622e0ee95c5 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
29b206142942b741f1956f0f7a3a44557208038f bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
2c85fcd21e9d9718a254111e7a545d6e017a9636 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
0216430e52a0e40f2053f047769d6514a90b28bb bpf: Don't look for the SRH again in the End.BPF helpers
0fb057ac3d7e7200383073c0e065ab46c33a1674 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
34186b24bc41f3c20614f7a33833e0134fc17051 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
ba4511a39d1084d6ce61f9fa684b961632c7b8ca bpf: Reset skb->cb after an lwt prog pushes an IP header
e1f0b611d3d02ff1f88cd94c33ba548796336f58 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
ea7ac49409d8a1c74266d83250050764e6ec66b5 bpf: Move the transport header with the moved headers
276f5963011d0473893ea1fbade5fc49c56804b2 bpf: Check the offset in bpf_skb_generic_{push,pop}()
9b419dc1c49b277c3c2358e8d146db1980cf4fe7 spi: Fix ACPI SPI resources using relative path
8baa353a47e8bdb2878cb4ce7e78f77252fa7896 spi: acpi: only look up the IRQ of confirmed SPI devices
1f6785771fc8003fb63fc7454031dd818f4c0625 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
b8c67443e0edb3ac9563c06bff1404e9369b6e7f net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
e71f86b073145c5dfee1e0a0ede2c126495ca052 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
92462d693596c63e06b585ad83112055cf42dea7 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
b206909ec93405d44a1851d94a962886e24c87b7 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
6354ae285202c853ed573b04e666f2adbeca4857 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
c09eff8c8a5b47448354e5143dd7659f8066a5b6 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
f7be443db3677fd415e3556ced64fb3a0424ce40 net: stmmac: take ownership of saved RX state at poll entry
0a764f3f3ac74278c2272abd81751f7005738fd9 net: stmmac: drop split frames on AF_XDP zero-copy RX
e0cdc48f934d504f6b7aeb401b80719941fa0d09 net: stmmac: drop multi-buffer frames in XDP mode
f9a96bc9758e351a5ff99b572b85cefa4e28720c net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
4da69460bd45e8f81b3657e7a77dac1857f62f69 net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
ad5c974779f0f82f1a4f520976d1123c2fce21ea net: stmmac: fix XDP RX buffer DMA sync length
da877b183db4a4418220b43cfb84be27488dc115 ata: libata-core: Check device support before querying power state
4f5b60c545353029b4231f9ef9570d7ca690221f net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
e774ebf72934355f2de83377e8eacb243738d63b drm/panel: visionox-r66451: Send the brightness value MSB first
091046576ea8e07c2b75020b8ca2ab6fe8d29144 drm/panel: visionox-r66451: Wait longer after the panel reset
4ef19975b21e2c91b09cabad10da27c328f27f3a sfc: ptp: drop the stale frequency reset in efx_ptp_start()
98f2ee06e9fcb90dd0775bd7b1082f940cd5783b sfc: ptp: serialize host and MC synchronization transactions
01df74ecaf30609d9fcde9c61e93a7522e929af3 sfc: ptp: avoid racing PPS timestamp updates
21e48f026701f8530a641d992c598ee0be47c2d6 virtio-spi: Fix virtio_spi_config kernel-doc
8b3a9ce347bcf6dae7fc63730609c1f044480411 vdpa_sim: serialize IOTLB updates with dataplane access
5b8195a3ae5c02cf92b64dcee9d5c1318f88d649 vdpa: invalidate DMA mappings before releasing memory
20e4ed0532014c1cc0b9012fbb75d06c1a17936b vhost-scsi: preserve event ordering
5579c0158052643981fc95af4d9ad07a40335735 vhost-scsi: do not relock event vq mutex on send_evt fallback
c2372e325ad017b2d8d6f19e4dde6a1c7c0388cd vhost: fix dirty logging for in-order used ring entries
30092213ddd45f21a857348555444039a437b876 virtio_pci: add missing newline to the pmcsr error message
4e6e6e8dc20b1d1108e8c025d402b2d15717ac6a vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
940d5e2800176a314e0c4926dcd9d5a575f9a1e8 vhost: reject invalid IOTLB update permissions
61582fadb4cdd3996456761f33375085631deedd vhost-vdpa: drop the parent's vq callback before the call fd is released
73055e4b8f5146030a555c2b4e8f00d81b6fec77 virtio-blk: clamp max_segments to virtqueue ring size
177adf291ec34e1c7130f33ca7b1b4d45fa7f805 vduse: avoid infinite loop when no affinity CPU is online
d019368e0b35cdaaf6a412f578631a0b4c3f32f3 virtio_blk: Reset device on probe error paths after DRIVER_OK
13cbf2bfe33f2d81c1aacfaac72064dc369704a0 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
5d4ed0ed025728d95a6b58db1987e6a06b264855 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
92a487ad4466dbb2fdc86ef0f312521036123809 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
09b7f58bfde35b4fc58b63488e2a576395296452 net/iucv: take a private, writable frame before rewriting it in place
165cbc22c1bbb640d02a3c54394246e4777847e5 wifi: ath12k: generalize GI and LTF fixed rate functions
7dbc1d5a420ef8523e19f74e2eb2fcf74e1919c9 wifi: ath12k: add EHT rate handling to existing set rate functions
430720cf7ca911c301240a1d8d89018f46febae2 wifi: ath12k: Add EHT MCS/NSS rates to Peer Assoc
a2b010a8b0a1b4d35d6809aa9c73eec2326d1642 wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
412825ae8561b794ef4097d5aace53b4a54c5b3f ASoC: meson: axg-fifo: request the irq with the clock enabled
05db6667d8fb665b5615556a3a783b4703ad4e30 Bluetooth: hci_core: Initialize IRK before publication
274a7de6cce964c4b9f9ea266999aa0964bc59de Bluetooth: hci_core: Initialize link key before publication
aa47675651b0fd0e4acfa61f02bc341c6d4f46ed Bluetooth: hci_core: Initialize LTK before publication
cb446163270b4a022096a2d34cfd798046431f50 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
b74d24a44de46216044710fc4d1cb7a7e291807a Bluetooth: btintel: fix buffer over-read in fw payload
33d1eef8272979359955c5c32a09d0eb6e5b60eb Bluetooth: hci_event: Clear explicit connect state on LE connection
495d41279d0c1d0e3a346839f0aa1b578877693c Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
a2508ea450116ec760f9365ea3f2dcd0093c2fbe Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
248084817405b46de868263e520fe2d4ccdec528 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
b4bf3d0bbfbeeae9f84747ae106df70c672efb4f Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
cf5b2debed88e6f699d376f67209abbb387d4505 Bluetooth: hci_sync: Protect resolving-list lookups
0284c1f74462cc23d9affa02b48b5e77cdd4004f Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
c1260bf1dde2ebbf7f0df182c02ec46b1f5d4775 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
4e8782976768ebf5c94834d99161fa0aeec11445 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
0784b724753e42cc1628282a3f55a51a67523e37 Bluetooth: hci_core: Keep link-key filtering inside RCU
d4a57495b0e15c174e638a38b8552f681c7b4498 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
695740eb5b7da0a1c01b52bda90dc1a0562a1b3d Bluetooth: MGMT: Clear disabled connection parameters when loading none
32cf4f8bedc93e614346e1e3babf68f0f659cb08 Bluetooth: hci_core: Initialize advertising RPA work only once
0f54834ec1c803e9073c6387164a0c22f6f27753 Bluetooth: validate retained LE Create CIS command length
786b6066e76d03528c8733b153ba2c426fceabd0 Bluetooth: validate retained LE Set CIG Parameters command length
eb762f717fca207c50475bb2a96416290f69b5c3 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
683badd9ebf8e39b72884842fe0857e3487b3947 selftests/mm: merge: keep the far mremap() targets in the carveout
73afcf1abc74bb30292cd03fbb1a6f566a33a71d mctp i3c: Fix locking in an error path
0c21214023253bdff7e2d39c2f00774e9e451863 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
cbf773c0ebbaf7939e1f9c3cd855f4d7d7f00fd8 ksmbd: require NUL-terminated EA names
e004c43e4f91499ced26466baa7ab908d45fe175 soreuseport: annotate data-races around reuse->socks[] and num_socks
3b1eb11cb2e65f2f12baa6c0e6deb47d205609a9 vhost-scsi: do not count PI bytes in the data length
da250f0ac1ea96fd9e376b719039e49568f175ad xfrm: iptfs: fix skb leak on error in __input_process_payload()
5f588923ded98a82c0faf857462f692e96478633 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
518425f7181be95b1e3664553992d895a1045145 vhost-scsi: validate event queue descriptor direction
c6b7b3f758be8fd82da351696b42abd3e3255958 virtio_ring: code cleanup in detach_buf_split
54baeb41817f7064f6990876c3ecbedfcbd3d22b virtio_ring: factor out split indirect detaching logic
b230bf00e753a460bd8aaff8a15c1eb3cc6f90ca virtio_ring: use shadow flags when detaching split descriptors
3a7f2fb8f4d6388c29472401db50101ec5b65184 vhost-scsi: reject delayed virtqueue setup
c6f5b2ae5bc5e0b2ecde126391a1aceec25c6375 vhost: reject backend enable without a kick file
60a45d4ac85b960b7ee6f8373904518559971f3a vhost-vdpa: initialize state before publishing cdev
c65dd58e9185b6bff06dec2bc833e38aaef7c4a4 virtio_balloon: initialize wakeup_lock before virtqueues are set up
dd2698ac2f44a4818b44cb947d116aec10bdab4a vhost-scsi: fix page reference leak in misaligned I/O fallback
73e7a7534e8d1680bd708dadab3655017c7b39ff ext2: only flush DIRSYNC directories on every change
278bf39c209ac3c478f24a1828c776c0f1232c72 printk: Avoid multiple unregistration in unregister_console_locked()
8adc0822b09722b0397bf170389c81544c0e8231 block: convert nr_requests to unsigned int
61242b70091260021e728ce393ee4e370d77a87f blk-mq: add a new queue sysfs attribute async_depth
a4762b04d7af1a70c6d4cf8d7b68b46de17df8e1 blk-mq: reset queue state on scheduler teardown
3c1c7556f5c4efaf0231d1a718a41e826d1da073 virtio-blk: Fix zone append sector reporting in batched completion
60923194fe14490d1538b8e263c1eb93d0ff9da0 block: partitions: reject GPT entries with starting_lba > ending_lba
5a4fd88d47f121386445fea9aa439347403323f5 block: report the correct discard alignment in sysfs
c2cf8585e1cd994f136b01187ae7d14e20e4d5b3 zloop: fix the error code in the blk_mq_alloc_disk message
1c0e52295fa97d6fba181569e977ea2653508334 zloop: reject mismatched conventional zone files on restore
4d565774b96320288bb72fc44534cf539f6c1541 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
05b654ebaaaee92ef54cfa42ac70c7a500be0bea null_blk: fix opening closed zones at the active zone limit
dda77e2532015a1348b06c4b35e7c8e361881256 null_blk: don't finish zones to set them read-only or offline
e6cb787134bdd55220be42535c0b954537b86f3e tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
9b3b4699262178ea985d8d874b58db915a8dc429 nvmet: fix arbitration burst field mask
0c64e5d93cda701f179a0bd449b31cacf48041ab net: dsa: b53: Enable IGMP and MLD control packet CPU copies
8f9849adbbef75706f84ae3992649f385786c37f net: ethernet: mediatek: preserve sibling PPE bindings
06aa72acf188e6b3e1e8800f52c4d32562c655c6 nvmet-loop: do not alloc admin tag set during reset
aa83853996feafc54a53bbb76684b8b70d4c557a nvme-loop: delete the controller if a reset fails
d6612118b1ca3c8cb72ed65364d8bd78ad1db095 nvmet-tcp: ask for the TLS record type on every receive
2bd4dbff5711a5b77b26c171bdc83e7d82096d0c nvme-auth: add NVME_AUTH_MAX_DIGEST_SIZE constant
49476b2befd96f0af914c88a7dae19b7c4a74987 nvme-auth: use proper argument types
2a1c84f4353d2b97a1835114d3a9435f27842e88 nvme-auth: common: add KUnit tests for TLS key derivation
1d744bd62fed41f976a3e748071f563e654993fb nvme-auth: common: add HMAC helper functions
cc711d210acee285d457965723a75d1af2de0d51 nvme-auth: common: use crypto library in nvme_auth_augmented_challenge()
53ce6e1c990395d45a33c7b064e68f7a22c1e305 nvme-auth: Hash DH shared secret to create session key
849855085cd8a29ae168c3dceef7bcd1289ca000 nvmet-auth: Do not print DH-HMAC-CHAP secrets
73fd47c288ec283246e7deacf1a5f51edda5d6dd nvmet-auth: keep the old keys if the new ones fail
fc72c62fe27a52ad385a4d3409e3354ea876c0c5 nvmet-rdma: disconnect only established queues
78ea051b14e75e10f24c2a9dcc0431b4ae9a9202 nvmet-tcp: limit the connections accepted per work run
ff851183dbd22fb4cb21e6015a57c1933dce9dd3 nvmet-rdma: take a device off the list last
4cc522aafb317c9aa7420082c736ded8f3304f4d nvmet-rdma: queue the release work under the mutex
4bcf19d06b4a84a77e7b07d874823c7204c6a024 nvmet-rdma: disconnect a queue on device removal
8c42009a1cd4cea6af95276f3969df823cc7f701 ASoC: rockchip_i2s: select REGMAP_MMIO
b5878698c948abdd226cce42dea811b2e9fd58a5 ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
db6debada5cc9c1c7eeee0eb4bed5d27396c5b7b ASoC: rockchip_pdm: select REGMAP_MMIO
efd28f8d45e2c07666638215698e4e15db939ef6 ASoC: rockchip_sai: select REGMAP_MMIO
ff0eebdba590e96acc0c3ce6a2929fc3ed8567bb ASoC: rockchip: spdif: Add support for set mclk rate
2eb60092fed8f9598516a28dd0fd3de572f541ea ASoC: rockchip: spdif: Add support for format S32_LE
6bae3dd43365249f9f3d36af09ea7041ca9fa99b ASoC: rockchip: spdif: Fill IEC958 CS info per params
a444a1eb744d96cdb690cdb4ab3b59d5bdca9860 ASoC: rockchip_spdif: select REGMAP_MMIO
979d97083576d0a0624240591ebb68e4e669058a net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
40d3543b99ae77090c518bac62f11d109ab6f058 isofs: handle Rock Ridge long-form dates before 1900
620e3d866d29b83af7c76ca2b307d0241129c5b5 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
9d14fd4d21b2e349f83b3a3a76d184c56fbcdc3f cpufreq: Hold the policy write lock when changing boost state
e1e58574f5298310e9b9b1c8e400df2584ce01c4 net: skbuff: reject zero MPLS TTL before decrementing
5f09506aaf8afce429146a955d98efaa60a37139 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
27404b6c98fed7f817127c78227dca548c6a352f ipv6: Flush exception route while replacing nexthop.
97bd52a23cdbda989e756db6ca49cc001cf750c4 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
f1418e2e684e499d003341606f4c16ff91c96a51 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
b9b65c6088e68e67f0ab1a74f27690920610a860 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
f4c87d74a77e78650ec39637c821814d0b0bcd89 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
495012cff1b98aa7935a4963321561e07f15144a ACPI: scan: Print the offline failure message in acpi_bus_offline()
aac4f650528efdd0f2b6bce0c2fa9cf194a4e792 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
4eaa44f79d5212230f3a5621e8e0569ebd650cb9 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
62e2650b4d288a54f3a279542ce538c9480f6212 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
4263800a4f8609260f303d3307762a36dcbcfb29 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
6f3278b85dca3aa1823926df645ef09ba3845706 Bluetooth: qca: Disable SoC debug logging for WCN3950
2c1f7d13bfc4f30bb0fcb1012a35b4055ea51f1e net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
e7e7790ecac5d8366bf27c3fe882144f72ebf666 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
9aa864f4aa21ebb71ed31553e6d924f686b4c808 Bluetooth: Fix not updating of hdev->commands[] after reset
3b20b3336aec9e12cb2e845c7e276a6d21740e88 spi: cadence-quadspi: Fix race between DMA completion and transfer start
c1d6ec11fffb0f4be8f080a9154d1a6cfe710d05 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
98debc336390e40289cdf363aa43cd270d26038e drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
8e26a5a44d861c1b517426c7f93a030162119bf0 ALSA: hda/core: Stop capability walk on empty capability header
4c489b1e60c38e8810fb6c19e4c4269deae80205 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
cbcea8eb15b3b654033e5e43cb55251ebdec6c23 net: 8139cp: keep Rx masked while NAPI is scheduled
8b22ce3f2ba00efd957bd8d5cc71e775a096d89a bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
1654489ca6735dc26d50bb1b741fa9d78571762c ip6mr: Serialize multicast router socket ownership
0ca7e1002ccff6967fb4ffa8bde94e272fd7e8af net: ethtool: add netif_get_link_ksettings() for correct ops-locked use
77a3ff0f878032a212ed8aecaaaed00dca692810 net: bonding: don't recurse on the slave's netdev ops lock
38b56de931855b0704da9c9564a1a06abd9c9159 bonding: fix missing down path on speed/duplex failure after FAIL->UP
810c3968dadc51887dab3127c0eea4eada967eee net: stmmac: set XDP metadata length on the page_pool RX path
0cd0dd962d6240bb1cb9cfd6938c92e51ba7c0d1 net: bridge: disable MRP ports before the FDB flush in del_nbp()
020d8b8c1a486413845330c222326407666f940d tcp: initialize send sequence numbers before deferring TFO
603241b9f1dafe9f891cf0ce8379daf8f823c75f netfilter: nft_set_rbtree: check catchall_sync return before queue_done
fb9df1624a554e97fff29e1d44683c50d6443c28 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
b528a477e6bdd94abc60915bceaf26af3d17dce5 netfilter: x_tables: check target name before accessing verdict
61d0b2f4860325b2b5c1781f079b32eb450c6a5f netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
831b93deed38f0fd501be28dc0d214de2b81db0b netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
4754b22e9c75e80ff06758570aea149965b4aac6 netfilter: nat: zero newrange before filling it in
3acde9e07f7f8b9e0d620d8f177ac09e7e5f6feb gpio: regmap: Support sparsed fixed direction
ff6fdac8dc4d0165091472a6cd6c92d98eac1af5 gpio: regmap: free the irqchip if adding the irq domain fails
5be1801484afdb4fac00705393a520454dfc0cad tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
9c34a71f45bc40692e11e40048bb5aa3ed0b9e53 MIPS: Avoid dead code/data elimination when using recordmcount
e4485e33d77a8e0a012bdc5cf0f58ea9e2c41cad MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
76501ba33d15fa46f8c86beb53457aaed6349b91 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
b21eebd616e006746dc2af338fac323f2a4ab914 MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
0b0a535fabac08ccacafba05a8a561aa61f33b14 MIPS: SB1250: Validate and update IRQ affinity
477165c0e64d9f95752a84b469d8e80e03b22ad7 introduce a flag for explicitly marking persistently pinned dentries
41c3805433e87e35ab2a099a68ff75390b8f4fda libfs: walk offset directories in offset order
29304f5df033e28d30c0e643f3d637f7d7be9b1f libfs: end offset readdir at positions past DIR_OFFSET_EOD
4d52ea37a051133567ed372a510126499deff6c7 initrd: flush deferred fput() before mounting root
0d43d1859d4ffd9113b70a54fe072648dcc24c41 iov_iter: take an unsigned long segment count in import_iovec()
75e7873bb4650c2ab00e2f70ac94cd103d35b3d7 vfs: preserve subsecond timestamps at filesystem time limits
479c030928af8a12073918086afdc69a0429fea9 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
f06c3c368b7e7a36a1219155424b323932e4146d fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
3ca554e02c5b9a335339e304d9c2d0e5f54028b0 perf: Add perf_event_attr::config4
4b694537ebfb32cc5b5572823bb7d82aa10d5f07 perf: Add APIs to create/release mediated guest vPMUs
0e744173760bb9612b2bad73fcfcfe18240dad2b perf: Eliminate duplicate arch-specific function definitions
5694910ca5652c075b49f1b31dcad6fc8f1eaca6 perf: Move and enhance has_extended_regs() for arch-specific use
bdd9077b06a4d8916677fd816b91215a39fae70b perf: Add sampling support for SIMD registers
4c51766eaec7dfc4ccbf92cca78600a9d2ce05f6 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
9716526969e2be5a8f82ebacf24e55740bd1af74 sched/pelt: Fix u32 truncation of the PELT period count
f8f4b92e0f75dbad65075566c39e9fff4095e342 sched/topology: Balance cluster static-key updates
76eaea88906f8490eb76e857c06272bd229eff5e tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
91ea16cbd6c5c3c75b6a7a9716426dd414fb18db x86/kcfi: Don't emit KCFI_REFERENCE() in modules
118a93e27ac75f232a9a937243a0b1431ac4e7af net/mlx5e: TC, Fix double free of branch in failure
7463ca328c9ee2792a412a74ea95dbceec08d83d locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
4b5648063f987e173143f49904a8fefdbd63e989 locking/osq: Fix unlink queue corruption
11a671f507604192c9d08f5ef53739833cbf6837 perf/x86/amd/uncore: Avoid context migration from non-owners
224ae4dd058ec96496b01aab6c65f6df7f22d228 perf: Fix racy update of cpc->hrtimer_interval
d32981bcfc6fd25d986f6b33acac2fe8c010de51 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
8aa7cb312e771ae1fed5c32fa7ebaec7fa9e29b3 cpufreq: Return -EOPNOTSUPP if no policy supports boost
cde138485a4b7ef04b9bd57ffc1585f8ecf7ed22 cpufreq: Preserve global boost state on failed updates
ab08421b46a13731bb227f0a6def58d21cceabc2 cpufreq: Serialize global boost updates
d4c7a39c6fc77440660bdfe2f797cf37392e24a9 Bluetooth: reject invalid LE supervision timeout relationships
ee02b90fb0105ec2c9e5e5592118e92fd097ff5c net/mlx5e: IPoIB, Fix QPN lookup race
50d973f605210e2e8366c38117f1c86dfa471c1a netlink: Do not call the unbind callback with the table locked
0a498243726cc79d50d1e65d385a2fde90cc3d04 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
30b42a203c644f3ab819a9b14a48876f4fdc01f0 calipso: do not charge request socket options to the listener
593a3fe925996ca41ee15adefa5075aca20440ca ipv6: Check the Home Address option again before its address is used
08cbaf0eade829c3dffd12c39db870f665c090c7 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
2645258e8fb87cc91a4933ca31dc9a9c527fd012 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
b02ad5ec9e9d85f39209e2b132257a2569342264 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
b698edbb649dfde0734627397a8fa9b26866ffe9 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
42688c82dcc375b70da8bd1aa62d8094321274de ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
c2e34651ee778787370e2a7d19371cccdf7fa510 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
ba2063f15a4c7dbc1c177117c204cc2d01f5addb ata: libata-scsi: set the field pointer when rejecting CDL
7572d5b892f24044805d4a6aef031a7a020900b9 tracing/probes: bound symstr stores to reserved length
b4e53b244973a56bc40feae127038818f5b61ad7 liveupdate: kho: move to kernel/liveupdate
c57d95c3154d1b3116067373c1eb4eb13a7f9205 kho: check fdt_phys in is_kho_boot()
10323879a7ec87a43eac98d06ad79f0aeebdfa18 drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
e20b453f1899d9563ddb35d6771dc2c3fc2ce461 drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
2b9feaf635002d03b9657a12505b48ead445bb19 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
64349dcaaa781102c167af6b541803f7a81dca63 drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
4ed05da7a31f9d8ff3a6741358e1233956ea0fff drm/xe/xe_survivability: Redesign survivability mode
855dcd2e0e176750caeac914858a2b707747eed3 drm/xe/xe_survivability: Simplify runtime survivability error handling
28bc3211afabc96d477f4457aa996ca6171e259d drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
1d47aa3b1c335eedee3c25a7166643176d358c56 drm/xe: Rebind BOs evicted before the first LR queue
e416fe8fc347086a649ccd79ff24bdf7b442d42b drm/xe: Toggle the D3Cold enable flag at runtime resume
a019576a77a780b1502e1488a69b26f920715dfa drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
c27652f1f701a35be95823132a3baeec134240df gpiolib: fix GPIO descriptor leak in gpiod_get_array()
41f071c1dc188d3e4c28458f5fb4c3df497b616d gpiolib: fix fast-path cancellation in gpiod_get_array()
56017ed3f44eb703584c55852653e8d3e89e8107 gpiolib: of: return -ENOENT from of_gpio_count() stub
4562d67099df81170b5ca97d281fea5fa1acd8da ASoC: soc-core: copy the DAI link names into the card
263ba49035c450b4a40ed6ff650abe06a80a6ec1 ASoC: qcom: sdw: remove redundant code
fe0d47db64d3274c3607ed040674529162d619b7 ASoC: dt-bindings: qcom: add LPASS LPI MI2S dai ids
045241c922b9ef68d1bc95fece172cecd3dde150 ASoC: qcom: common: validate cpu dai id during parsing
f804b7d2f6f39ff8971e325ea0eb474718d72a5b ASoC: qcom: common: add DAI-node TDM slot helpers
10f4341c75637addbadc86696876fcea8646af83 ASoC: qcom: common: Add generic headset jack helpers
26a7179cbdedb67c6676bd3efbe3aa17522f878a ASoC: qcom: x1e80100: recreate the headset jack on card rebind
029648307574395a34e772f75f12e77d1af2821e ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
ff7d272f4d478d061d229ed0d219334fc6e32cbe ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
bf0f061d92b4172f85f34bdd041d3164b442d415 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
129f853fe5d22a021f15e0718a6716598b71c54b btrfs: zoned: only change active zone counter on successful (de)activation
6d1498d7c5222910c19bd7c2e21360eb9b81b971 btrfs: zoned: fix possible UAF in wait_eb_writebacks()
b014dcb03b071610128a8c5c900ffbda9ffa230c btrfs: zoned: requeue block group if zone reset bails out
f3e2bd157b64e57535b60a51e53ac2095c09b886 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
560b8fe77f5fffe38042e5f87beff2936e782f4f btrfs: zoned: fix lockdep splat on mount
45fe204669ee362b46873c0ddaf7f8f3492f3e4c btrfs: zstd: prevent leak of workspace below maximum level
7b3f961b8de1b9fdd4ad6b5ddbc2b72eb0e19841 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
fef4d014bfd4786bc6271cba2c08480ab6b8f6d4 tcp: try to avoid safer when ACKs are thinned
ec3e2ad7ad8b665b53e35b5baf50509c920d04b1 tcp: move tp->delivered and tp->delivered_ce to tcp_sock_write_tx group
43736de1526d2c2f169e492f8e7de1448580b0b9 tcp: move tp->segs_in and tp->segs_out to tcp_sock_write_txrx group
9b37b8c129961661ef7f8bec1555c4e312dd8ebc tcp: move tp->first_tx_mstamp and tp->delivered_mstamp to tcp_sock_write_tx
b68066252ebe38a16be1d63d33b2125a6b16845d tcp: move tp->bytes_acked to tcp_sock_write_tx group
f286eb6664286a2fc06b320e4ca0c31399fe894f tcp: rate limit receive queue collapsing
621549cd78c90c5b665964c31648e7cb9340b68c NFSv4.1: retain MDS I/O until both thresholds are met
6613dd7622401b9e9cb04b153e8460063a8be97d NFS: honor UTIME_NOW atime with explicit mtime
a0e0bb90394341afd899aa8437b46222d31c4661 nfs: fix utimensat() for atime with delegated timestamps
37c30f8c7e5175b8e5631efd0ea731cc4ffbde17 NFS: update ctime for atime-only UTIME_NOW requests
c736770ea2e36b999ca74e19ace9bc414b578eca NFS: Fix inverted cross-directory rename check
0571026e71ce68519b86ebd14284a6815a029453 NFS: restore directory index when resuming readdir
72c637b76c9ddd9f42a330d8dd8f6065b75b1194 SUNRPC: wake poll waiters when an empty pipe is unlinked
ad02b735afecbdffd5af7d9458564dd3f18602be SUNRPC: preserve fatal network errors during RPC binding
0c41ebe12e328df178e132c8898803e5db3f32e2 SUNRPC: preserve timeout policy when cloning clients
fbd166e479173651f1388ffe20114864cd570d39 SUNRPC: preserve transport security policy when cloning clients
ac23e8e66f37f7adc55a9caf37ce449dbf87b429 SUNRPC: Balance switch queue length on transport removal
959e4da23091557a3994936e3b3cd5b030a4db1b SUNRPC: Balance queue accounting when relocating a task
478e4708005a3ba652bed2ab2baf0ca050909c71 NFS/localio: hold the client across an asynchronous LOCALIO probe
ccb540075e76b9d903a3677530c8031947e510e3 ublk: publish a new device by its id only once it is set up
0821fd8d05d61dae6ed4f3db6031fc13614c531f net: skbuff: preserve fclone lifetime when freeing stolen heads
4eba18d1176d07f662d4157f58ca01d743e4b1a9 xsk: fix list corruption in xsk_buff_add_frag()
3d1fcf3f1dbddcefe815c6040b75065dd0d9f996 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
3186ceb0eb1b07a874d34b6b56909cbadb39c37a ice: xsk: fix leaking Rx buffers in multi-buffer path
0fc16688fe2a0f258f43ba9d2cbd4d69f9fab366 ice: xsk: do not free in-flight frags on XDP_TX completion
63dbe716d01567a56d828161db9c52cb731c3ee7 libeth: xsk: do not free in-flight frags on XDP_TX completion
76b9bd04c4012b0313565aab65fc051ecca56dc6 i40e: xsk: fix multi-buffer XDP_PASS skb construction
ab23642524c9f8f6695b078df148152e6eb0ed5d ice: xsk: free stashed Rx frame when cleaning the ring
6cb1c3d094b309c216471167bc42bf718cc358cc idpf: free stashed XSk Rx frame when releasing the queue
7d0995ab1f73f9b186cea05e865495d66272d90b net: usb: lan78xx: resume phylink on non-reset USB resume
fcac27aa88352ab68124ee41ceec194d52a9503a net: raw: fix ICMP unreachable sent when receive queue is full
6ee2ba9001df21ba8e612e584017a3d87d538b32 spi: virtio: move teardown to .remove()
f9ca646c8bd3238c9588d29a28642ac9d239c7bc af_unix: Convert unsigned long to u64 for GC.
968ec58ffd7a4cfe8b62c01af8222f92654cae32 af_unix: Remove gc_in_progress check in unix_peek_fpl().
2bac36a427d2c7cebf216bcd536972a28afc4176 net/mlx5: Bridge, fix bogus MDB offload errors
dc5ec547226c901b9f7758c30c4a9b05fd55782d ipv6: ignore link state in gateway check
46365f5c5f4eeefd9f709f44acfe7b8160695eb9 team: Add matching error label for failed action
ba1cc4e6fd5b27188d597bd7e9526aed1ec709ab team: fix promisc/allmulti leak in team_port_add error path
36747d89caa146e13e8653425e9697aacfdd8bf9 net/mlx5: Use only loaded devices for PTP clock operations
55db41bcd850a276f4b4f28bc0ef80d9a14efb98 net/mlx5: Lag, free steering resources on LAG destroy failure
558034228f00043e535e9a95e0646c4cf95e2d09 net: protect negative destination advice with RCU
98eda89cdd4d8bb6e3ba312187abc048da274449 net: require a full socket in sock_confirm_neigh()
dc766ad7414564d49b2d442936450b432e38f0db ipvlan: make outbound skb headers writable
e7a632b8932852ee2afc94dd1baef894bee17ac9 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
6b6949c99041a42a2cb27b6166063dfa6dd90418 wifi: mac80211: abort chanswitch when leaving an IBSS
5faaa70e498af309c009bfefbe6fb741c0814b14 net: fix mac_len of skbs copied by generic XDP
8f1514881a395fece5c56ea6ab20dde221137991 ovl: allow idmapping overlay mounts
7afeca09adff5760bcef817c9ce7c3c8c715ee3e ovl: release the upperdir/workdir in-use locks before the umount sync
4d2ab802aaf6e6cf7285e54f827cd3b5bbb5f08b bonding: fix slave_cnt leak on XDP enslave failure
f4890c907ac5dde09111931421fee546cc31ff1e NFSv4: wake blocking lock waiters when a delegated lock is released
b45bc7d7469ac2a16a77d9c9afc15b6dcf9af8cb tun: delete the flow entries of the moved queue on detach
9b873066e6cde0f7bc1dc96022dec349060c2dd2 fbnic: Rename PCS IRQ to MAC IRQ as it is actually a MAC interrupt
e7ccb6ec0af157855f9a53f4bfa4dfa4672b31db fbnic: Add logic to track PMD state via MAC/PCS signals
d569412dde3e1e16a247d3758070fa13223fc20e fbnic: Fix service task races with ndo_stop and PM suspend
c14ee6584757f7f25f57c7f067eab28dd6a4e626 fbnic: Disable PTP completions during the Tx force-flush
8416c37dd4f52b551739f4a220bb36e6bd450dd7 fbnic: Suspend phylink after taking the datapath down in ndo_stop
67102a5b04eb946cc8b307204aaab49b89285d9b fbnic: Wait for the outbound flush to complete on mailbox teardown
368352a97a7d2ec4c97a09f0cc262a582ee7828e net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
807ae49350aff3f542f51d6f8f2170ff847cab7e net/mlx5: macsec: Don't remove fs_id when adding a rule fails
2e89e03513d0141039c194d067616301d677bcbc dpll: notify about a reference sync pair only if it was added
dc5a2d5d63854f89ab6908eafdb23a90eacee2ab ipv4: route: don't blackhole in-use routes when retiring fnhe routes
aa83611165528e262b8a6225a920e06c5f7e1430 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
9ee91b93dd26cfa7edf91cc29503eaa3b69d157c net: skbuff: uncharge trimmed zerocopy frags on error
b09525b9c111853a2289a46d5aefe9057e37495a net/mlx5e: Release IPsec root table reference on RX setup failure
0ae4ed8481504ebf1a67fb1c048eca89b84facef net/mlx5e: Fix ipsec core device access during profile changes
ca11ed95142d2955430767f9258eddaa474a91fd net/mlx5e: Serialize TC and IPsec offload exclusion counters
58a35a7bddc06d01d5e8fcf2f11dd60e0e5b01c8 fou: gue: check IP version of held packets for direct IP encapsulation
1ecd821be646d52f95d4aa5dd9002da9b41e17ac tcp: Do not allow buggy transitions between ehash and lhash2.
d31c70ec99ef1e4894aa330b9fd01d6bf8b7a434 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
a1c13dc1bdd9578a25d8b7ea7e4d9dd229f46a84 udp: do not use a cross-family sk_rx_dst in early demux
3149a768c6838c626191cb5abe03205014c8d884 net: gro: compare skb->protocol in gro_list_prepare()
37f3420e088145d831a915adb92e9e1cc1537c69 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
3c705f5b15069c2141f9e265aa252718183dce89 udp: check frag_list IP family before using skb_segment_list()
d01487ccff0ae4f323f0c860ce09a939ca81651e drm/bridge: sii902x: validate I2S data lane values
f68cba39b2ad60cd565a8e3e0b39aa2abd6e14fc xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
5937d0d060ed4ecf717e0a54bb66a2e1454e90e2 ASoC: max98090: keep the MIC boost across mic input power-up
2ccc1286f3dd48e315c969a47770d2bbb5e6ec80 tcp: Drop any segments if DEFER_CONNECT is set.
8bd21f086172ac3e23c4a243ad414d1be18112ae amt: tear down every amt device on an unregistering lower
f19ed45700c31eba03451f291324a622014972a0 net: ena: Keep the RX buffer mapped if skb allocation fails
c3fb32d4d0e954460c1d3c9e096f8f42ec5b007a net: ena: avoid RX copybreak for multi-descriptor packets
1c414d256e766b77131b25e70371e47e90016d1c tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
512607799fdfdd850f270f12f95325cd1dfa32ca tls: fix async encryption race on weakly ordered architectures
503e436dfcce110795c8a4a75297b13cc4ab0bb9 net/mlx5: HWS, fix flow meter release on FTE update
b1992788f9c420871628df7401c4a86ad824003a drm/xe/xe3: Add support for graphics IP versions 30.04 & 30.05
6f650a2d8ca27c3c0d2c5d16efb731a8d3e92be1 drm/xe/guc: Eliminate RPe caching for SLPC parameter handling
575eac3303fdd6b90b9cd0b00d7491aec91ea40f drm/xe/forcewake: Add scope-based cleanup for forcewake
5ad2e62906f0346b788bac6c3cbc3abb14ce74d8 drm/xe/guc_pc: Use scope-based cleanup
18f1c1697eca017275db8e0f4f736972383f8185 drm/xe: Decouple GuC RC code from xe_guc_pc
6d48637bd7fd2b85bcd2cd38ed40713f5f59b3a5 drm/xe: Add a wrapper for SLPC set/unset params
e5d827744fa68a1a2cffb56ac6516146d65c4fa8 drm/xe/pvc: Drop pre-prod workarounds
87f94030999dbc5c8d951a3ae00225636e2f69b5 drm/xe/wa_oob: Consolidate some OOB rules
85a00da2d7b30e9b02e6d80952348db2be88356e drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
1926ec89be86d0ae90a8b2e4a3870adf8582c4ee igmp: use the joined device when leaving a multicast group
621b8daee0fd0911cd1b61b49532988e3423ea6f udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
7a5cb6e667b9d5009b76e4bcc7d050c44817da09 net/mlx5: Lag, Return error when enabling MPESW without LAG support
23e35e547a8cf2e30b2145c7be83881d4459b3c8 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
0637dccef322febce7541ab8796cd073de566718 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
aa12782521cf73af5203bb0ecf252d6653cbc0fc net: scm: move scm_detach_fds() from common path to scm_recv_unix()
b023e8cb5843449493621bc497c29978cd7963f0 net: af_unix: useful handling of LSM denials on SCM_RIGHTS
3a02875b139df3a8a0339a8538cfe2e47e6837fb af_unix: Inherit SO_INQ in unix_stream_connect()
79a651a7854c4566ecc142604c37ebf9ec7f48a2 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
4c928aa0ef0dc26d9d4d843176f51c5b2f2fb48c net: usb: cdc_ncm: don't underflow the NDP room check
e6aea105e58df2c160e422c5101781fb5bc2b8b8 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
f141c055c1b3ea68fcf0b33375217f56ebb156a7 net: phy: c45: select BASE-T1 type for the forced speed
00779d0f1d23a4e3fc0035804541c9826805406b selftests: tls: Skip the zero_len tests when TLS is unavailable
1e15527a32c95049569c6763e037b826bba20de7 nsh: limit recursion in nsh_gso_segment()
db9956f646987670dc90cf187e62bdfc82cd62c7 tracing: skip boot kprobe setup when no events were requested
9aa4fb9440285dee1db361332644ba9db8ec3f60 docs, kprobes: Fix bracket
a5326d97dfdc037264ec736c69d4b230eda43d99 KEYS: do not let an unmatched key decide the search result
885d50c212022bc527227ee07183ef7cde5c862b ALSA: aw2-alsa: select SND_PCM
e416a8715a706abfe9b302b53de04f44639b3f39 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
6d04245dea76f0a2d022a7826f710915b93f26d0 s390/zcrypt: Make apfs a real unsigned int field
7a2e9e59d0e6c4950b88c77ac4deb335e05234c9 s390/zcrypt: Fix and improve zcrypt reply message verification checks
a1423e8c41a8fef4b15bce3027cc479f0ed3eaf1 s390/zcrypt: Explicitly use a card variable in _zcrypt_send_cprb
b8134ae41f362cd3f80fc005d7c8ac66459f5477 s390/zcrypt: Guard domain index uses against speculative bypass
71d69dc8d39f721d7c4ad90457a5e4da45ad31f4 mm: khugepaged: fix folio is used after pte_unmap_unlock()
35d98a3584a2dcb586b75e31ad9ae2b9438da94d NFSD: Destroy a recalled delegation the client does not hold
d0e47ea5cfe221baf04c5a47b7fdf7d38fd8fd13 media: rc: Replace open coded krealloc() for keymap
a7e1abee284819ad5aae6a6f10d50e3205a1f1ac media: rc: Add missing locking for keymap
f9c04e9c675c2cd9304649e13764096575886268 powerpc/bpf: fix alignment of long branch trampoline address
7e0fe9760c6d68fbc1daf46bdf2db829edb1f238 misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
5db2bb75fe80f747f55eb34ef5e363a7c0108767 ublk: let STOP_DEV cancel the server's commands before its release
e5ce9949ea4031d555b1944ad807bfa292698180 drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
2f884ec06b72483836a84d3ea9b001ff4f9cdbdc inet: frags: prevent acceptance of partially authenticated reassembly
7f29a46341afa30011e68715e21decfd57a82df4 drm/i915/display: Disable pipe joiner on WCL
0be7c6d4fadf9228e2b043293487ee02ce72e361 can: skb: make echo skb freeing safe in any IRQ context
0d748940adb9908297b686c4b9b3fdea24f38470 mm/userfaultfd: wake all waiters on unregister
3ee9e41e672947dc425a4318839ae59a70352d14 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
28e0c8171c64e007f11f445d577831a32b44b8fd nvme-tcp: Validate the queue state under the queue lock in the address attribute
f61929a77a105bd09fd239573ac65be0627a63d7 nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
cb9e441dc18984ec8b6e4f7781c05a26a24be3d4 drm/panthor: Revisit reqs_lock handling in flush/reset paths
3d0cec28b05e2a3ec838fcb486fd12830d412821 cxl/test: Map mock device nodes to an online node
643af033f6f21f467a0919b95d760f7e2f2082e6 accel/amdxdna: Fix unexpected wait when flushing notifier_wq
6c8bf01618424730dae7c3f1d43bc3a7d624a1ff fuse: don't bump attr_version for async direct read completion
42737473d80ab89348a0a05cc30a5057b94eb161 ACPI: APEI: GHES: Validate memory error section length before payload access
f8114772e35a8c87153a3c438244ef4af475589a perf thread: Fix live-session detection in thread__e_machine()
1478e0cd1d0d12814161ea10e23fba583e8b6972 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
bd3b0a75f1c05be39915d4e8a018c59d25c946d7 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
98e444527370d61600679c15e47b5be0519c0157 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
34a1e1089e9bfe2c2ef1fdeb7102080142574d23 wifi: ath12k: preserve PPDU state across monitor status buffers
f64b05899ffa99639ec617bf9e6f7ad749fcf8ad sit: charge ip_tunnel_prl_entry allocations to memcg
5cd99cedafb13cf98dfc0a9173c225d997b7859c crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
2ebe712ffdf530d62beee798460cbdef1970eef6 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
5458712dd8b94b61c2a8c0b12185043465b611ea accel/amdxdna: Fix unsafe use of handle_mm_fault()
f4eed80e168dac0d4372e234cc4be865552e09ec phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
1b721e51f04d29c88d7555c6727a3d5264abdb36 accel/amdxdna: Fix race between unmap and free BO
b9db1d1e27be1f435d5ce208dc6b5716f6e2a608 cxl/cdat: Fix uninitialized stack use in bandwidth gathering
261152bb44b69ae8bcbafb4129eef0aecbe419ef cxl/region: Unregister the pmem region when the bridge is unbound
a02afdb7ba4bb91c308971e22fd510a1086f8c40 thermal/drivers/airoha: Request the EN7581 IRQ after zone registration
b7c8eaeb80fa9e7771bed96535ed3169c4a9817e perf dso: Separate libbfd and cmd addr2line caches to fix confusion
2bfba46756c162414f2e00ab0c427a10104d8cf6 drm/connector: hdmi: Handle reset() state allocation failure
bf6aac9fd14d49ce2935bf532b6a30cf3b8ef3f4 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
32f246c3a6a3bf5dfb8d31a8ec9558c10a8ece01 wifi: rtl8xxxu: unwind incomplete receive startup
92060f44d9c26dc6036a7caa35713503836b4958 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
244e334628a201f201149d4675a681d420dea40e crypto: qat - hold cfg->lock when accessing config sections
c0da391565b1181bee0cabdd03f3b1a35cccd1a0 serial: 8250: export and rename wait_for_xmitr()
eb7baf4a4d538cb8ae20f8ef7cb2ab9aad8e298f serial: 8250_mid: wait for LSR tx empty before setting termios
2fbbc23a1d82ede566443813fd2cbf8906ee7b0a bpf: Keep target extended until its last freplace link detaches
a4393c263709fabdb4dab0fc2b2a0476a1e6e6a2 mfd: cs42l43: Move cancel_work_sync() into remove
8b4e2e5013e278eeb1c41e38101ff69e556aaf85 accel/amdxdna: Preallocate hardware context schedulers
dc99c10c21e4c5b2a65568818aae735f6fb77c7e bpf: Check fastcall stack contract once for all stack accesses
6d43143d74caaa7fdae5e033cc3d638b43bfbfc3 bpf: Look at frame 0 when telling async callback entries apart
4fed068222061ca48587a3eee989d57cc6832750 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
0e77d768309015cc2e1218eb6f06da88004de75f bpf, x86: Fix timed may_goto with private stack
bfca8d0ba902087d592bd7a51cc7bf32e60369f5 bpf: Adjust pc-relative insn copied into its own patch
c1fb2736dc3a7f7a2e8c51a86f832da43042c65d bpf: Fix overflow of jump offset in may_goto expansion
dba3238293de4764c9f6e95fd763d68e931b3a32 bpf: Don't converge a loop on an iterator that was created anew
c2ede6ef80a02b133daa4e4014c3df06e5a452d2 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
bf026c1bb6f763571d4bebe4fe9a8f5b58c885ac bpf: Fix uninit read for helper mem args on partially spilled slots
4a1b4bddc8a6dcea812e6c4687d70866f6faf048 fuse: zero the correct range on a short read reply
917b371dde228a64b081e6d7fac1f31ea154a961 platform/x86/intel/pmt: complete pcidev to device update
f7eb2dae7d55872452f9bbab537b8e7d7ef7c8b2 perf machine: Add session back pointer to fix out of bounds read
84a5438e887f081d2c914ce962b2a8fbb2671e21 arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
0a007fae88e892886cdb1ce3361cbfbb9292e176 wifi: ath12k: fix skb leak on paddr mismatch in wifi7 mon RX pop
1bb0c890fd985a62ffaf2aa5ed0d871b2417388b wifi: ath12k: free pending MSDUs on duplicate mon link descriptor
49c09a7ae445ef3b362dbd226c1ed26db1289356 wifi: ath12k: fix stale tail_msdu pointer returned from mpdu_pop
f7a9a9c2d7fa65f3b6ca33bbd9a7e197256f0e01 wifi: ath12k: place dp_mon_mpdu on stack in mon dst reap loop
2bc972f86e6316e5db1c4eab6ff1e19d414494ee wifi: ath12k: fix skb leak on monitor PPDU ID wraparound
92293fda5275abb3bbbe4f37b64cf1e8194c560c wifi: ath12k: fix out-of-bounds access on TX stats arrays
d934acb4003e254391a54f413f9a82ecb9176485 ACPI: PCC: Free channel on OpRegion deactivation
6416212aba05fc3123986981336f65e159275046 arm64: dts: qcom: lemans-evk: fix SerDes PHY regulator supplies
eea3c42c73353d7d44af6f1c07fa5255b924a7e4 bpf: Rebase the exception callback subprog when dead subprogs are removed
4d475f1efd5da67b1546c360e6698940d7736f0a tools/nolibc: fix readdir_r() with 64-bit directory offsets
716e526fa38238969c36926e288608aacf52a333 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
bb1e7b21522e24a5831b2e2778145566c218700e RDMA/mlx5: Set QP event handler before firmware QPC insertion
b013cc912a33c4930912beefcb6bc4fe1e4919cd RDMA/bnxt_re: Serialize dcb_wq access against async notifier
911089869303192a553f5f86ae03604d26bf8b34 powerpc/bpf: Move out dummy_tramp_addr after Long branch stub
89d7247323d031aa5b63a1ab9b52cc2e3213f9fa powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
c2b995af327a4377627d7fc31b68f68b23e4ea55 perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
5df814726d9925938f1d32c4fe4a8f584165c006 ALSA: usb-audio: Fix UAC2 mixer unit request handling
75a9668b955c570c672f5d70633ea03cb3af28e7 serial: 8250_mid: Add missing module namespace import for SERIAL_8250
adda2261a7998f530d6053ec2c21e3839a98f356 mm/memory_hotplug: fix missing rollback in __add_pages()
50f810062581548ae941d1be0e9ae0588b2827b7 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
c33a2cc3caed108062b6a0de0a5b0474ab518409 scsi: scsi_debug: Enforce physical block alignment of zoned writes
c53a613c1bd7d14a47da2a409b083d9ef4c6cdfd iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
c51d0dbf781b7741ef4c1c134685b5380346e6a6 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
313b263baeec8e229c4c0368ff64c46e88a209a0 dlm: validate node weights before building member array
d796bdfbd1f1e264e8d722d90072fa19b7463cea dmaengine: ste_dma40: Fix cyclic transfer residue
774228b6dfa781d3101c75c2f8d21ad5525f33d1 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
e971e956a8d292f7f5bf5ff6843fff5833d625ac wifi: mt76: mt7996: free the WTBL index if a link allocation fails
79b6ba716516dd5718345360caaa3f832702a7ee wifi: mt76: mt7921: fix of_node reference leaks in regd update
153d8d6c6d91dd7fbac293ace6db82fd71c91d57 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
c01d15e9e19d629d1e6b4fe1f7e7151eb038e36e fs/ntfs3: check return values in indx_delete_entry()
a28d08d335f2e4f313f024636b291ebd6ff7bef5 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
e49d996bfe3303091159072ea3cb0c47243fac35 ALSA: pcmtest: Fix leak at probe error
89df937dae649c42ce51f8e18ac630cd49e546ed ALSA: aloop: Avoid a bad mixure of guard() and goto
0fc7bb1bd48b3ac7c043f74be452774172ede04b net: macb: configure ENST registers for all queues
ba9a27daded0099741193d8681db034a0b6c1e2a wifi: nl80211: reject zero RNR/MBSSID elements
6a4ae72cbe88c61fec6018608d3661ff4de5cc74 dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
89b959cb1033f5804102ccb793566a9eaf4b6adc cxl/port: Attach endpoints to a dport under the lock that pins it
c7df823e78f9f70638158f6b01606f510174f5fc ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
68eca0e35cc2a83ce88d74f1a687d07b27cb5cc3 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
64d4be6bca29ce4fa20f707e772ccb22957c3293 RDMA/core: Clear driver_udata before destroying objects in rdma_core
f1f292acbefba854e87421b4458a033e055f29db dmaengine: ste_dma40: Preserve the LCPA I/O address space
112a537adc6fa6556a868a644e2d784e83add444 net: devmem: check uid and netns in net_devmem_get_binding()
4520bba65b952ef5e6402a312cac082664763d82 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
163ac581806d8307803ed1a4e126dfa71ca9555d net: stmmac: set real_num_tx_queues to max(offset + count)
232bb1749d19155fc94206448e1646df2fbbc2f5 net: stmmac: align real_num_tx_queues to mqprio configuration
9a74e96fe7809b0ae8e3687421375b596cbdb5d3 wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
17514eff0bc579464cb4b8c0112c3f9c67bfc83a wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
a63e1db933fcbcb3640740e107a8ccb1c783b71c bnge: skip dev_addr when building the VNIC unicast list
1b48adeef37b156e59b7ca0f6d139e935a75e23b RDMA/bnxt_re: Use kvzalloc for QP table allocation
ee4bf2123a3b3ecea5208464345ed4f6bf04531e RDMA/bnxt_re: Unpublish QP table before freeing it
aaa88dde6e01d734e49bf9f0283378776781f036 Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
2225bda58544d9cad100655ecf5a4ae953134a7d Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
dfe49f50ffd31afe770d70169c5c4e3d91aa3511 Bluetooth: hci_event: Fix LE link drop on remote features command status
c5ff3aa22c6493949f089344296dfb32a481d7b0 irqchip/mst-intc: Validate the DT interrupt range
ccb007bb47388675b976d03a90f26314b239af14 pinctrl: stm32: Fix the unit of the hwspinlock timeout
1b7fbe0a449c3485ddf0fb2676cb7b2d44d471b2 dpll: zl3073x: make embedded sync follow the output carrier frequency
9f98dd1bff6bb03e9cbc6a0ae37524fe5345a106 bpf: Don't hand out a linked element as extra element
f5371ef9895a93b0ed27bbb13053ac1629e20134 bpf: Keep a program until its bpf_wq callback has ended
dfe570ed348c7747bc459935b05d401de4ad56bd bpf: Count sleepable callbacks as sleepable map users
4fcbc01249f9a32158c6977e025ce96177fd2bf2 bpf: Assume no bounds for buffers behind a tail call
76f930e63826e2f61718dc3a40d510561bfbfc9d bpf: Assume no bounds for a writable tp with tail calls
8bbe9e6c7089d8091bb8538678c07860f11f135b bpf: Free what map_free() unlinks for sleepable readers
380fb4a4e61156cf6fac0afb04cb4d9a67309861 bpf: Let bpf_dynptr_write() mark a global function
1ca3a7d0a5098d6d9cdc6601619d5cb4b85885fb bpf: Don't take a dynptr argument for a local dynptr
7e0f65037e71baad5cf38aae309a5f02f60a2317 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
e7e21faa2a1e1f4d6e14853ca1c80260a008525b bpf: Zero-extend the index in inlined bpf_get_func_arg()
bf75c91b1209833698a6f9660e6691b6e3dc9487 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
e0c9f0acbcfd3ff823a2d02dacb2040c96b84f06 cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
1879df07a116ede729f985cffd1e37430af65115 cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
58f477158d7ad4fadcef87de1ddddb7c20f1becd cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
478197b515c4932cb13ecf9073a6a7defae715f7 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
764353276fa597bfea5469f4a7cd43e92879bfa6 cgroup/cpuset: Properly disabling partition when partition state switching fails
d6a9d02216ad0690539c520ee9f2448eab8e84a0 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
677e5190233698180a27672974af697159adf23d xsk: freeze deferred pool teardown without blocking unregister
05591d603873e769d489198f45ea4e34bcde5a9f ip6mr: clear skb->cb[] in reg_vif_xmit()
2b804dd0e29678f6ac55d8e330b917bb9549b2ec exfat: fix used_clusters accounting during cluster allocation
da7a467eed4f76ad846161aea040686d23f512bd exfat: take bitmap_lock at the start of exfat_alloc_cluster()
cd47331a6bead882cc1054c682a66c11f68071c7 ksmbd: disconnect on invalid encryption transform flags
917f870862ae3228455d7c83d33f612e300e1608 ksmbd: cache the resolved share path for durable reconnects
d68f898bcdbcec500830ae74bb84554be81a65d6 ksmbd: fix durable reconnects for root shares
c868abb129c6e79ce02d301b284fe274071eb584 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
1fff5bd84f6189eb78bcbc0a4f21ecf338888cea perf lock contention: Filter events before creating lock_stat
4e5b8c004292b6475426ff0a6f7668cde2041d6e zram: fix short reads from block_state
140d0cdc63b7131d37be24cb0740c1c523fa2e39 cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
2f7351dbf0e20f6eca42237aa8742901d82a3a60 cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
354b7d467aab00ba48b0b5b0b3214ae51f3c99c6 cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
2f44579c479877a6bd865bc8ce55faaf225cb421 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
45581eb7f96fc8f716a74dde2658b5d7ae942557 cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
ed320ca37d9238d3279d2889fae18fb43c1b2486 cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
00bcfb5ab9c4ca47e9f90782c8eb27f61ea2a3e0 ksmbd: use the resolved share path for the share root
5ba679b90a36af1a447af38a0f5086c60f35630f sched_ext: Reject rq-lock-taking kfuncs in tracing programs
899479daff6eac1f57c5ebf2b05ad8c324a525f1 net-sysfs: reject a one-entry RPS flow table
4439249f8821248c30d019d73ce26e08488411a7 tls: keep TX and RX hardware offload on the same device
2cfdb7e2a58f3164e26162488d7ea8b04fdcedcb ksmbd: return complete and aligned stream information
c2c86a0a7a80ced9f1da219b97064f95d64afb78 block: don't enter reclaim under rq_qos_mutex
c7491a0723c5e3b5a686eaf7c0997f6642b15a54 tls: Honor O_NONBLOCK in tls_sw_splice_read()
a0b4d3e3ef1d6da471698b6ad115aaf1fda23de9 ipv6: Protect multiple routes insertion by table lock.
1dfc3072b8c3f1a549ce7edb36ace6c953e1bd9e ice: use reference counting and SRCU for PTP port access
0785406581b8f1fd0b168958ae4db04424cd1c2a blk-mq-dma: initialize the dma state for P2P, too
ef3b19504c09f9e38f10850de4ce341691f18481 pidfs: do not report fields that do not fit into the caller's struct
3667bcd91ad656e7365d589015d830496123c2b1 Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
323b7958a4f020b548ea1538ace11e45e458c622 mm/slub: refill prefilled sheaves from the barn
7170dccb8b031e022e7673a04d746d4c31ff6997 tracing/eprobe: Install the trigger for every instance that enables the eprobe
eb8961fbe39dc19f3073b3c27a56f028af37e3ee KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
a7cd05582b20a363684871b2e5add879cc061a5c KEYS: Verify the key identity in __key_unlink_begin
dbd8881bda3d33f1c49b30287c6b2754a57df8e7 bootconfig: Allow keys with the maximum supported depth
cbb5a2044d699e0f0ea2cdc5f39ba058f4b88e04 ALSA: caiaq: Kill EP1 URB before unregistering the input device
d63aa6f770bfdff22a20045875f8461dddcab5e6 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
34d4f9815d740d4e6cca4e826dd41f0c1b92a1e1 ALSA: usb-audio: Drop capture packets with bogus actual_length
b97ee3dbed0ccd45c7cd1c6221c58c8473d2d8a1 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
7dc2b8669c1ef20770a67b77a28c2eb2b5eb91cb selftests/ftrace: Add missing spaces after ! in probe syntax tests
484e9352e17b73f74dd49464497af2d94c3c8a76 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
2a113e717f3b586789661e67a757a6825d7fbedd kprobes: Fix error return and slot leak in __register_kprobe()
191706ffa9cfa30cf88e597b3c8a2b35d5035fe3 kprobes: Fix double free and NULL deref in unregister_kretprobes()
7989a2ad01135f3de8edb6c19b15abee53bc8075 kprobes: Validate re-registration earlier in register_kretprobe()
f27419c6cfb9733c47e57d5c327817ddf0eb2f4d mmc: jz4740: Remove the host before resetting the controller
7582e240478169140c74c53d08b79973758e2e8b mmc: sunxi: fix clock and runtime PM leaks on probe failure
a1c865e43626183784889324ecdfec7ee2dfbf16 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
dee1f95619594ca20fc18dc9f5af2bf547dfe2ac mmc: omap: synchronize clock timer before disabling fclk
24db1f62e29d3aa8cc832cb4fd3cf9a9db6a5c41 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
76559ba9070e9a8e929a39f5feef97c2413da6f8 mmc: meson-gx: report busy from DAT0 alone
9dfa125f64d41fac692adf40efab8a888a9816dc mmc: meson-gx: honour the busy timeout for R1b commands
91e33686b1b840f5a6a4cea177597913a07618d9 mmc: meson-gx: report the longest busy wait the controller can do
faaaca0a44cb04d0427fa2cd682e75e38a478155 mmc: meson-gx: name the limit of the CMD_CFG timeout field
1224381053f2573637c7a1382913edfc18d137a0 errseq: don't let errseq_check_and_advance() hide later errors
6eff01f77efaa57391c67118483775b2133fd59d backing-file: pass RWF_NOAPPEND to synchronous writes
1bf7fab7789febbe4aa7f0631819eb16e860c728 pidfd: restrict task access ioctls to the caller's pid namespace
971b4d923456f2c7815a0d2703940b191d525af8 eventpoll: wake the next waiter when a woken waiter is killed
fc243123be89bdb8453f4ad3d98e117b4b0b9ade aio: don't let exit_aio() return before complete() is done
37af34fd047e5df1f119323cc6423d40151dc87a fs: fix the SEEK_CUR f_lock condition
c7e8c8bac6051b4645ede56c39070de9186e4693 splice, net: avoid MSG_MORE when the bvec array fills
ed6a16e321c4a0d2e61712d14a8ee080c83c2756 libfs: make i_rwsem the lock of the offset tree
e01541d637d314b4011bcac0f2e0757fd8169643 mm/mmzone: read the zoneref slot once in zonelist_zone()
8409f8f32fc0fb6bbae220d6d5464741e47997ec mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
6bdacbd756616353302f58c35d706d3be964553b mm: page_frag: refill the cache for large fragments
8ef14f7ba9659595b4d4cab073a7ebe67c6f22e0 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
da865aba87e7b7690ebfe04d92578e6c2aea6136 mm/memory_hotplug: resize zones under their seqlock
915beec17bd8a205419a1ffa7cdfbaf4fb729132 mm/page_alloc: don't undo another isolation in alloc_contig_range
090583967fc324dae8c4de22abd4e5fb454f6d9b mm/page_alloc: keep the pagesets of an empty zone
b48c460da3f5afe00226f2030353c8f5ee6c3424 mm/page_alloc: detect zonelist rebuilds from memory hot-add
9b4e8da90de07841bf94679c5b7b1f0272c8210b mm/page_alloc: snapshot the preferred zone against shrink rebuilds
8adb88bd45d83640e78b4fdacec5941298550195 mm/page_alloc: clear ->private of deferred free pages
86d7800976c9fe1dabcefa3cd81bc8467b084aee btrfs: fix bio counter and bioc leak when async checksumming fails
11a87c7faa7d3cdc041a7b7dcb0fdd808c50ba85 coda: honor the append state of each write
6878945ed7905f490f8a544e809d1676d223dd94 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
00c46e0b2527986d3b2a3f983c100b39b1d62eb5 macsec: reject frames that decapsulate into runt Ethernet frames
138b6b00efb607604b7b9cd899233f469a5f9c1d mctp: accept MSG_CMSG_COMPAT in recvmsg
43f789774e61bd7e45ece546bf7fbef9366ff486 net/mlx5e: Fix queue stats access to queues without stats
257e35699ca3b76f52ec5a276162a86896b9702f net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
6e436ea6c890f0a37515c398431d15c40bc28de2 net/rds: Do not unpin a page after a failed atomic pin
126ca0b0ad238f84eda44eb145d8917e133878b0 net/smc: fix lgr/lnk lifetime vs diag reader race
66584c788672350fc53636c06854d6a3cff8d047 net/smc: fix link group ownership in handshake abort
61a270d8395432bf3ba5370fc14dbe3991de72c8 net: bridge: use one headroom snapshot for ND replies
257cce27495aca26cb84f2a5273e903d5b611e53 net: dsa: microchip: initialize the IRQ access mutex
c83bb180d27601f38d199aa2d89f4f432498e8b8 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
1060d6d1647231c70f56c06e68fc962ad7e935e0 net: mana: report RX checksum offload for IPv6
31397dc4ec8cd5e26a52c93fe4be7a022b21b5d3 net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
772016ee40c5c4c079684f198ff23cee2fe60d53 net: usb: lan78xx: let unregister_netdev() stop phylink
081206d8024e0d4c779034391e1a4f08957702be xsk: defer software checksum until the skb is complete
3899f169a47abccf7d70beadb95d1fec969f3613 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
6213bb37700ec5f5e27854b0439d895f0e521b89 tsacct: Keep task begin times stable across suspend
716079f3dea4b603d201a204d1ed3c23ab9a7f34 tls: only install push_pending_record for a TX context
e4737a3d76c5d7f6ebf7dce846de886b212055e4 tcp: do not coalesce segments after FIN
45aaf9ebbfa8d54bb0b7326d7bc3aa2cba605fbd tcp: fix authentication bypass via unsupported TCP auth options
1d6072844cde5dd72f2f658ba0bf78bec8aa7b39 tcp: fix request_sock use-after-free during Fast Open accept()
3de898d618a2fe2cfbbc41a52673ad79070095cc seg6: validate state in netfilter continuations
04630f3a27bb9c20d9d2eba08077ff2a236c282a mptcp: reject DATA_ACKs against a reversed send interval
2253970286fff8e4cd9442d9f91ff49009aee0fb ipv4: keep XFRM headers out of corked skb lengths
23e264fffe7d2aae0ffff15b14094c48db7da062 ipv4: fib_trie: prevent speculative out-of-bounds child access
f6c03f1af3dd365e283544ee1c76b7791f34be50 ipv6: fix cached route reuse for control messages
12a5c8907afe806b8ce5c3f0ac19b1219fffe6c6 ipv6: reject routes without an inet6_dev
67f1ba694fd07e7965cbcd8b198aea1b57b8ccbf ipvs: Defer application parent freeing until after RCU readers
c30bd86a7f2cbc1fa4ea167c2f7bdbc5771f4e47 ipvs: fix protocol data lifetime during namespace teardown
2afff5fa73f3f3e5451a9c1ae757f00497d20efd gtp: free the skb after handling an echo response
d8053408694cb13d41c12239c7a8a3469cb51e30 hv_netvsc: Stop PPI parsing on invalid metadata
e23c97c03990d3c59d8cadd625c7896b91364211 hv_sock: Report no unread data before a channel is available
610d3f5e1a918050915fbc06d54b7bce0c7d75d7 net: gro: avoid parsing headers from shared fragments
8ccfbd00a11394e3f63822437f3f59e30d1154ba net: gro: do not undo remote checksum offload on merged packets
156bb76d7768818bda61358b4887509e7c652367 net: gro: invalidate frag0 after a pull
3ba3642743300bb32cfbe438b2b9067dd8b0d8ef netfilter: nf_dup: preserve guard across NFQUEUE reinjection
f69384c1d2c6fab729d671d02362bfcb95bd2318 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
dd93a4fbbf28208bca7f9a874d597fce33b510d4 netfilter: flowtable: extend ct timeout of offloaded GRE flows
8a71f1453f9b91d9930a88d0046bb204fdedff78 netfs: preserve prepare_write errno on reissue
2aac495968b70245d36f9dbdac09b66563da8e88 netfs: keep the prepare_read errno when abandoning read retries
049f601c86a59128609c4f287ae25c5663b6823f netfs: don't hang a read whose retry is abandoned
0a3e844281262e42908e362d5a36f26443c55df4 net/sched: sch_teql: reject qdiscs from another network namespace
2c5e18d3b17af445ad61128164e127cdc5468641 net/sched: act_ife: encode configured zero metadata values
fd1e18bb589bd0f2a21ebc0be72d072fc20c7d7e net/sched: act_ife: require a full Ethernet header on egress
b70738b766cd8f8c7df2478ce31ae3ff75f53df0 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
a12360ac931856897ebcd7f700d69569e6720b5d openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
79806eef3948877964326ad49bd352a6a139e58c perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
f2bd853c1c84ae669da004d0c7826c63b23f0541 perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
a76bf0acf1d72e528a887e9b06123e9f57c00a84 PM: runtime: Update last_busy in rpm_resume() for active devices
529361429be02deb1c230724ee4c119da5e234f9 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
aff0c4675201987baa7edbd0c627193e050b315e Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
419524b7b03f3df53b369f867d6aef35d6222ac0 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
53fadc036258ac602b9080126b2e55c98db0acea cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
8335957f27c3bf1d39afeae778718f68e94fac78 crypto: caam - reject overlong RSA CRT parameters
eb6ade22a694b67f00de52f39987f388fe2e13d0 crypto: essiv - fix use-after-free in AEAD path
958e4a56f9393f4290b552a348dff9cfb2053954 dcache: let d_invalidate() wait for a d_set_mounted() in flight
65d4fe227af34148df330ca6dc91d4861217123c fs/adfs: bound directory entry name length in adfs_fplus_getnext()
6c9fe4aa7993f0f5713933c4618aa53373757fc7 fs/proc: fix the write length returned by proc_sys_call_handler()
582449fed3ed9ee11fbcc8fa159f22bf3c588b42 fs/splice: clamp an over-reported write_iter result
d8ea54ce7680430f42a8ad27e88414ceb661b4da arm64/gcs: Ignore attempts to change GCS mode during signal return
e77e4f67fb437ced97a03c224c63ac5e2a582bf0 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
ecddb279851242ca5f60bbac4753c8e09fa0b67b arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
bd8a67e1ec0284311a90f9440c9f297645350393 arm64: ptrace: don't warn on missing siginfo in a group-stop
78f334cc0310760d60428fcda0238c491edc3b06 arm64: suspend: Save POR_EL0 over suspend
286ec26dfe91cc3d1b753708343e4e55fde49290 arm64: suspend: Save GCS state over suspend
5ab26961a21cf21b1b7fb165ff40cfe8199db90c cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
1643e0e4ad3f731c042dd78097961113dac2bdfd cpufreq: Improve suspend-resume synchronization
4dec7d1f83e6827d153f691d2e006848cd1d6697 cpufreq: intel_pstate: Clear last written P-state value on suspend
d46e8b5f35ba92ff6bd74b8c207d3aba2b8b044d cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
3b9838c1b73b9a9b0f8d7df9c5d8b2f61aa2dab0 cpufreq: Cache post-resolution target frequency in __resolve_freq()
da17c86823725b230d142bcc4599d12fbb8c7d3e software node: only let the owner release a managed node
b05429efcf57ebddeb57ea75097015f2e7d0b2e4 SUNRPC: Fix TCP-with-TLS transport class identification
9c6f6643c96b1c468ecae87e418ce764b9e8e77b timekeeping: Read getboottime64() offsets under the sequence counter
0789f82f20aa1fe64a0c2e16b7b95b62836a2022 timekeeping: Refresh auxiliary base before offset validation
530b569dcf4e0e4c787d775a7a116d3af83adedf tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
beb030185ebae73726198e82002fc60a5d2b369f tpm: Check return value of crypto_kpp_set_secret()
f4113f6cb23985ea946e55b7b7fd3b2efb6af5e0 tpm: eventlog: check the payload size before reading tag events
1a8d7d0e69fdbde466bbcef8a1f5743a83c7be00 tpm: flush timeout work outside buffer_mutex to avoid deadlock
e16bcfcc9f6a4a211243f60beb3686f41010b47c spi: tegra210-quad: Track DMA mapping state
84352f4c6828c0f06ccca370e4acd3b5e273292b watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
f6bc88245451ef4587a19fbd7d383ec93d41a333 x86/CPU/AMD: Don't print reset reason in VMs
75abd51d7c6078d5a1af8ba783290652f6fefad0 x86/mm: Ensure write visibility during LDT installation
f52b7679f8a43eacade9d22dff5228913e76f067 x86/video: Preserve the default VGA fallback for legacy modes
7c9eeab533aab3aa9058d5f12114e0ae4b6a2086 xen/gntdev: fix deadlock between map ioctl and mmap
cf3c393ddbf9384e48defd6f3025e933896df2d2 xen/privcmd: fix double free when an irqfd is shut down twice
733af89a9a8a899d1c768748dbb4adf4fd7e99df xen/pvcalls: unwind pvcalls_new_active_socket() step by step
26bf888298dca51f4d06950450f7de6fa6e25a08 xen/pvcalls: destroy the per-socket workqueue on release
93915657bebba3da8e19af74a03dc653f22d6698 hwmon: (aht10) Fix update_interval overflow on 64-bit
4906c2225b1f96048555c24b1e18297e8799d758 hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
bc4b684608545ff6c661288a996a2b900b2f32b6 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
9d98166957652616e99b43ab4b273957b01964dc hwmon: (sy7636a) fix negative temperatures
22d8cf5293b8944d99d9d12777b68eebb440946a hwmon: (scmi) Check channel config allocation
bc91ea69a8b822a3ce756004c90b9f663ee1fa0c hwmon: (max31760) Fix the local temperature limit registers
1ec61dd48f6d8ade7934a531ca772a0b3794af3a hwmon: (max31760) Leave standby mode at probe
fecd834f99641380b61fe758b130c348b7a74d92 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
ffbe60610e947aeb0f7f7aac3377767530835fa1 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
8c45b05fdc0159db541c0c0a29cc8c47593c2ac2 s390/dasd: Don't trust userspace-supplied result field in format check
826995116765a72b2fc9d3efeac2fc72d2a1cff2 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
1bc66981d80439e6185798887037b48fcf77cc4f sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
5c1555728a240ad266f426d0b7906f291a54c9c1 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
80a7f3c94316f9ed2d935059ab9dbc5fbe95d87c sctp: abort unordered partial delivery when its message is skipped
ba07b3ee419466d02303835115b64b0808f95019 sctp: avoid requeueing pending control chunks
65b3d1f8d058fdc599205ca93f93f372fba4cac7 sctp: fix ASCONF address change on single-homed hosts
59614c10b6afc2456d6c649fd86e338f2e17dfa6 sctp: fix I-FORWARD-TSN handling of fragments on other streams
678cea61d1c236767eaff1487c424762e661daa8 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
fb176c76d81c3d1347afc67e8213d18c0839a0ff sctp: reset stored flag for each association
8df6456607d51e60282dc6cea58b32b96b90fe89 LoongArch: kexec_file: Fix a modified cmdline leak
a09fefb809c292c6567e8e5cd226b0af00ea3348 LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
abff0120a515b5b3672e01b21853cc12328013f5 LoongArch: Restore KFENCE pages through DMW on resume
4069d7fccb5f18815b42b7a27b20f038438ae06b LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
48e39cdd3dfde62a574d8d580b5ec0fd0545259d LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
bca46e366c5f917b82776ea782e22a29d192a343 tracing/perf: Clear stop state in perf_trace_add()
95db9606f5db3194cc90a9e9830729a3fd6b33e7 tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
79c42975b950dd246e9ccca89b1c3a21c2c05cf4 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
62b55ec0cd45e4f4b8a52342190e3d13622ae5d8 tracing/eprobe: Disallow attaching eprobes to fprobe events
bb4bae353444f8930f6caa014209d9b351fb8085 tracing/probes: Check enabled and busy state before unlinking sibling probes
aef4dc73b3a6efd1a5e1bd4e5415ae0b69097691 tracing/probes: Enable newly appended probe when target event is enabled
5f4dcfd54f1bdd32b53113bf35c6a6fdbcec6a95 tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
dd0ffa09438fbf0cc7a8d8b84283bf7e97104283 tracing/probes: Fix user-space dereference string array store type
ff8c783eb9ca80e09f9d17835c44ff68753949e5 tracing/probes: Reject array count on non-dereference string sources
0ca1e93614f217259d4464f36a8a223d192f54a9 wifi: ath12k: assign device id from the WSI index
3d53bcb41b13a1664f5ab77b3ec0c7184dd82fed wifi: ath9k_htc: do not start ANI before the first channel is set
b1d109559b26bb7e663318a2678f61cca59ea2c6 wifi: cfg80211: release rejected nontransmitted BSS reference
73dbdfde51908ecd690328c528c7301270faff7b wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
18208cb852339214c0938ad13e61cbbc51601fcc wifi: cfg80211: don't truncate the merged MBSSID profile length
5a1364c6ff628948a872065fcca8851254c5a8b9 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
9fa3f0538b9add89291c1971dcad4e7200736000 wifi: mac80211: drain link readers before stopping removed links
9318a26824b3dba4ded08ab0ee13d4fc7a67ca56 wifi: mac80211: recheck injected headers after removing FCS
76f04592c05354b5accf72e5feac68f51e123ff4 wifi: mac80211: recheck the IBSS station limit before insertion
82dc20e3ee8dd863d8415d7082a38cc611e52cec wifi: mac80211: recheck the OCB station limit before insertion
8af60c03fa38e48ec8147ac9371d5b1e07fc0a3b wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
7dc2e80eb50cf6b42a54f4a903578a969df5d2bb wifi: mac80211: restore dormant links when link updates fail
9f73aab43adb3753e6ef253cff7f4998e9e1028c wifi: mac80211: fix use-after-free on TTLM disconnect
cbb25237ad036b1929c151959e57bc068b57ad75 wifi: mac80211: bound pending IBSS station allocations
d797898d8ba49548a110e416f6fa9260604166cd wifi: mac80211: bound pending OCB station allocations
a6d7278f0f85338ed4247458672493a31c3083ec gpio: aspeed: Clear only the acked line's G4 interrupt status
b97c1c46f3742c1a035a901e6ad79a83561e5f25 gpio: aspeed: Preserve the pending G7 interrupt status on control writes
caa0318308d0dcd0fc0756d72aa5a6371d37ca11 gpio: brcmstb: fix UAF after IRQ domain setup failure
c9e8e3bbcb66498ffbbec5b2a8559862cf6c06df gpio: rockchip: Fix debounce arithmetic for GPIO v2
6cf441077be703892e9084835c140e99c0930ab1 gpio: sodaville: fix use-after-free bug when registering the irqchip
4ec2c1c36d2ad2a022fadcaa3cbc43fa5d7d21c7 gpio: virtuser: fix interrupt leak and UAF
90dd8c2fcafcae915b73e7336270eb4411d400fd gpio: virtuser: remove the debugfs files before freeing the line data
714cdce12c7fec970fefac29ae8fbe35d52a8091 ovl: do not always clear absolute_redirect
44738db12fac11dc73ee91a80678c71eca2b007c ovl: reject different lower idmaps on the same fs
09af90ab7c6bb9cf946d91fad5f725ac77349087 ovl: report the requested redirect_dir mode in conflicting options
daa3ec0b2199b0510a4abf19c347855ba6f4b5b5 ovl: return EIO if the lowerdata is missing
19dc8f17213e02bca96b9981889b48439a3d4488 ovl: do not allow nfs_export with data-only layers
85b4204f8e2ac46e9756c1f5aa2ded600a9ada0b smb: client: bound invalid NTLMSSP signature diagnostic
27a36ba8270227b1cffb2e432477ebcfebc5edf0 smb: client: compare owner and group SIDs using their encoded lengths
43dd06c7404774f40957c2f6ca18ab3ae379d84e smb: client: don't block dying tasks waiting for writeback on close
9c58e5a7b2a389e9414a603555fae3bc16133c4a smb: client: don't block dying tasks waiting for writeback on fsync
c59b66640b1e34b1983b4e96703acb77f7a56794 smb: client: fix double conversion of DFS path in setup_dfs_ref()
b6f351651c1644d5e288544c21efd5e5b2ece4c5 smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
1b6b0325e67cde36000426efa451bb6b62c54301 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
180c272d3f67243a84b9bd08f5953848558aa345 smb: client: flush deferred handles of other names before a hard link open
51937521122b3bc72466db022c7b6f590f79e993 smb: client: hold the inode across cifs_oplock_break()
4d90f681412be3ac0bb11e725725595ae16c4a5b smb: client: issue writes from a worker if the task is dying
71fccfa5aae477cd12479154d20068448116abc8 smb: client: retry writes that couldn't be issued due to a reconnect
60507a335be345d31578dafbc0db6038f370bc9b smb: client: skip NULL channel in __cifs_put_smb_ses()
358247437f6d5d60797679d1fc1a223b25e79434 smb: client: validate descriptor headers before query result allocation
20344f78ca24d90db907fb20246eaea8a60b6284 dm log userspace: drop the device reference on error
5b729b013c125cfbbc3aefa6ccd7f7e847d38c4e dm: avoid double-dropping the zone reset submission reference
d9119416d95ae4e1b0334286eb7a124f50d421f0 dm: fail a REQ_PREFLUSH bio with data when its preflush fails
53e8d6dffbbe1dd4a7f36ed9472e980bdf564da1 dm: fix infinite loop in dm_blk_do_report_zones()
7393685cc08eafb2eb371c89a6f0b198cc7376c3 dm: Reject table setup after queue or disk teardown
c08a404071b16719d2216b89408e8db9e2877203 dm cache: reject kcopyd client destory if it setup failed
a27b361f45deac097b146d25be1b543f38cf715a dm crypt: fix use of uninitialized percpu_counter in ctr error path
8026569596fccf5956557a035953358fcab5ddd0 dm mpath: fix buffer overflow in parse_hw_handler()
f214f1c3e7098b08dad31d013c9dfc50051f8c5d dm mpath: cap queue_if_no_path_timeout_secs
40eef5e0cf713f6ab505c68c0062b4c8798c396a dm thin: avoid wrapping no_space_timeout
3b1a2a4e7171db7c2be9902fc8291ce881f4fe24 dm-pcache: do not advance dirty_tail after backing flush failure
dc19a6a6c3e2ea140995381fc1a13c4f99e80423 dm-sysfs: fix misbehavior if kobject_init_and_add fails
fe8de70842dfab68789fdf0f55970e2006d7e6e6 dm-verity: don't restart or panic on errors during system shutdown
bd7345d2732de0ecf5b9c21b9dc51e627a15fc7e dm persistent data: test return value of node_copy
767e72283efdf4e8c8d20ccaadeebbb00a5fc800 dm persistent data: don't ignore writeback errors
099aa3f8b9f79642617536d84095b82ef05b073e dm persistent data: don't leak bufio buffer if find_leaf fails
2711ede0268112d0368bb8633e95dfbf6a06c70b dm snapshot: fix discard_granularity unit in snapshot_io_hints
e7fa2a4f447448cb49e5ae8e3238dc11ef578eac dm snapshot: split discards on chunk boundaries
df5e2d195f218c59b68851f62289dcb93f6a6e5f dm snapshot: fix discard writing into the next COW chunk
6ba497fee69205bf64d88709bc5320b2da78204d dm zoned: back off when reclaim cannot make progress
30cd6f5b81940793fb4afabe369dbcc2782e812c dm zoned: do not reclaim a random zone into another random zone
dfc1d5ae2ebd27df82a87c1e7e4ca149a873bd20 dm-cache: fix NULL pointer dereference on open failure
8af0e5d98881788c0a8ea5a163b7762eae56a5bd dm-cache: fix ending a cursor that never began
08291cd1bfa79fffe881b03b59e5e66dfb53e942 dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
0f39241275295b9128c4fc832b3dbcad71eb4b63 dm-crypt: defer async write submission to write thread
6be8a603c5fc087b2fb5b9dab7b8d05426957895 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
0b9d0e98cf170b33055cd68a50e5b2dce365e9c7 dm-integrity: don't attempt to commit journal on disabled device
4333bd524d1526012c5491f623c7ee78a40b881b dm-raid: bound array_position before indexing failed_devices
51faa66b8bec7a4218a19201d06281f8ed0d71b4 dm-raid: fix use-after-free in raid_dtr()
5cf8140fb086681162018746dd0238aa4906e003 dm-thin: fix data corruption if discard races with regular I/O
a6d6fd8819e25e5860af522a2daa8daafbad6ee7 dm-thin: fix leak if __set_snapshot_details fails
b632adea372d3756e2d5f5660a7a4eb9fa6f06f9 dm-thin: fix parsing of feature arguments
cfb17975a4249fcd23ae6774dc7e926917813076 vt: serialise the producers of the flip buffer
182ab6b53c4bb7a0f432fa2a249f595a18c20f1f comedi: addi_apci_1500: fix clearing of the gate enable
6519693d1884f54ec5fc08ce35bd85e1a863cc91 comedi: ni_660x: don't poll without a DMA channel
73348f53cef2c560cf79a9d115b47c0b3a86acdc comedi: ni_tio: Fix overflow of the clock period
e632178c48210f144e14e5cfdf0f290e846eb8b0 comedi: vmk80xx: report failed transfers of the K8061
a710bc38cd938f6fd503e5b0e29fde4f28a6ab52 iio: accel: adxl380: don't stay in standby on -EINVAL
091318df68bdd148123447fd6b226a6e30197ce9 iio: adc: check the result of ad_sd_init()
df2057010a3569b93ccf191b677ba0e406e240f4 iio: addac: ad74413r: fix the values of set_multiple
0f7e34be0f0d346561f10d291ca56fe389f35d6c iio: hid-sensors: fix a division by zero
c48c20a8c36819f4fe43f829f24ee30901352595 iio: sx9310: use the data of the I2C table
30f11aad3585facb327610731aae585f052e839b misc: bcm-vk: fix DMA allocation memory leak
7683ea064c7d6addc710ca93db79b015d1168a46 misc: ibmvmc: initialize HMC state before device registration
d651d89503ec1069eafbc2eb2bba970817173c8f misc: vmw_vmci: wait for callbacks in event unsubscribe
3de2a976e4e8753641db308692a34646abb0831d serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
ebc1f58e2c5aa264b1a4f61cea985176a593ea69 serial: core: respect runtime PM when sending x_char
8aee94302f051d419615e9bf23ef276332cf2377 serial: rda: free the interrupt on shutdown
35b2497e65cd7fa77a4e397db409d9a8775d454d serial: samsung: don't leak the tty on an RX IRQ
33b1cc56908eeb643499aa8e6b34714d7cf6186f serial: samsung: put the previous baud clock
4132157533b88039c52d689e7ba92241b1bf995f tty: fix misapplied compat_ptr() in tty_compat_ioctl()
0f905180ee4634ff555fa70919e775f02b0b9daf USB: cdc-acm: fix NULL-deref on hangup
cfafbc704ada0ea3e82bb7a8df3522249223f065 usb: pci-quirks: always assert xHCI OS ownership
a517fb7b6aab1835fdd2c95723b733eba66d97c9 USB: serial: garmin_gps: fix deadlock on reset request
a0c88e81c81e413d10df29f9fb7c595fdf468263 USB: serial: oti6858: fix the teardown order in close
cd1fad9ea29457b9587f7cb707cfce697606e738 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
38a82c617d53cf8d4f8793fcded41d4d1fb23362 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
f455159c2e9f63e875da02f2c3400b7eaae3a516 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
0c4325642df2a08806df222cfc951fac5324596f usb: usbtest: prevent divide by zero in simple_io() with zero length
1f176d5209551c19928b5ce8a1011878a1f9d8bb usb: typec: ucsi: Set ucsi->connector before enabling notifications
d62cc19012712fdc3d0e7cebe23943e606349abb usb: xhci: disable the correct slot on alloc_dev failure
10e3df53c4ea2962f6063952cfa8934ecfd5d260 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
f755159936cb66ca899808a847b8257b3de4ca3b usb: gadget: f_midi: fix UAF race during IN request handling
28472cebc3188a22e71a9e5c32966ddd951376b7 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
bf426d72997eeb07ca2eed957290ac5dda31ba4f usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
578c4084493229800f54eea4ce79d5afea7683ba usb: gadget: u_serial: pin ports while TTYs are installed
30ad5d87f9319fab9f3ffae6eee8da737c5e8395 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
4b8d0476c462fb582a4b56fc780f5aee9e6eef74 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
cc0136dba16f169b0daa57ee4f337de372e158c3 usb: dwc3: gadget: Recover from End Transfer timeout
50e62da9937c68715d02d206c6a0816ab874c4ba usb: dwc3: gadget: Reject requests to a disabled endpoint
7159f77ba1f68eae2279302cec3fbe14c083f9b0 usb: dwc3: gadget: Reset endpoint flags on controller start
16341d717a1e94f9a6b00d18bd38a6954ace31af usb: dwc3: gadget: Track a timed out End Transfer
493490f29af6fd08e01700c972b8b088134d080c usb: dwc3: gadget: Wait for End Transfer completion on ep disable
5f6336b22213df2accddf06309894ed9568570c2 usb: dwc3: xilinx: fix system suspend and resume PHY handling
e879ee36d5c494b4838b0fcaad61d4b842048cca w1: don't hold list_mutex while a slave is torn down
14da23630beb39f486224583852c49a396a85e0c w1: ds2482: set the strong pull-up with its byte
73d8ee228efd194e6e80168c0332e7eaefd9cf70 w1: ds2805: use the bus mutex to talk on the bus
06161f4e7f67a72f5632ff8d0f8dad4e083b7bcd w1: ds28e04: use the bus mutex to talk on the bus
d3d26af86eaba1333d6a9869e34de10d9531f85f w1: netlink: drop the slave after the bus is unlocked
fa82c945428e0beb1ce76cd8dd621585c97540ac w1: remove the master's files before taking its locks
b5582d731486f0e49cb42f0856b5134b73b4756d w1: use the bus mutex for the "rw" file
5da6954d8196b8572416b67a37803b07feb2ffc7 w1: w1_therm: leave the slaves of other families alone
a4bc7d99b02e3611d62b5350d2a875d544f3935c drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
838a9dc9af8e112660bf723267e2f477f811bf71 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
e9117501f703937fddfb2a67f4500cd1256f10ce USB: serial: garmin_gps: validate packet data length in nat_receive()
46e1fe5c551907c8a2d68c44c6cf28be4379c7c1 USB: serial: sierra: validate URB length in instat callback
f8729eaa204e9536e0613e900bf95c1d0f271568 USB: serial: upd78f0730: fix NULL-deref on hangup
3d624b4e87dce9a13ae2609c28ef1f9a5f814675 USB: serial: io_edgeport: fix NULL-deref on early status
f8fa0018c6d792b7b1749206ca0648d528f21fdb USB: serial: io_edgeport: fix potential close() use-after-free
f1f3c5c862441a2ae5ecf36a0fcfdb582c6bdf94 USB: serial: io_edgeport: fix potential NULL-deref at open
4c7b72ec6e3156f467715ff3cee50573efea8e68 USB: serial: io_edgeport: move initial termios update to open()
d22e410c812e05461265660f41a72c20678066a3 USB: serial: io_edgeport: fix potential fifo corruption
c0655d99030ee09323832dbc0d3da7ef7fdcad1e USB: serial: io_edgeport: fix potential use-after-free on disconnect
62e210e7d6c25218c70c9c0605a3eb72dc7db909 USB: serial: io_edgeport: serialise MCR accesses
213eea993f0db3887b5b01c2f8b09f69de0e7bc9 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
2b79eed1394a8d2572fc0c8ca025a26bda673bfd iio: accel: adxl313: add missing buffer selections in Kconfig
e4c0d47454af1725c8b5ba9113a33d66c37785e9 iio: accel: kxsd9: Fix potential use-after-free on removal
f495ed494305d82219a4e5cb0890959a79cc238b iio: acpi: Accept comma separated values in ROTM strings
cf9030483bf4365e86cf79010b3328e0eed7c06a iio: afe: rescale: expose offset if rescaler or source has one
b65cb536cbc7f34a191fc42508fed8417f2f9b58 iio: atlas-ezo: Fix humidity channel read support
862ec19706fcf5020c7c00e2f6f7e96b05a6a06d iio: common: scmi_sensors: fix truncating 64-bit divisions
eac4654d4f4e18fd29478e1d1c59bf94bfe152dc iio: dac: mcp4725: Update the cached DAC value only on success
e24c96c1d72221c782b81344eb462738767278f7 iio: gyro: bmg160: reject duplicate event disable
4c6184f700d6f5cf086431bb7975c3ac171a3ca4 iio: hid-sensor: Fix scale for magnetic north heading
a1ea69b630ae04b28d086506ca14f26e5b0d8b1a iio: hid-sensors: fix fractional part for unit exponents -7 and -8
307b66919740e18059de289354d080df5d7fe6b6 iio: humidity: am2315: fix negative temperature decoding
631b60e3cd4b01e2ffaae779fe29771210380cf7 iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
85587928f0abc8c16c74e30a71ad74288be7f039 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
1c9f4d09ccb6465cf6c0ac5f5f8ff0aa4d060f07 iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
00ee0533a50d3fe8f47b8208c22c0f69880717cc iio: imu: kmx61: reject duplicate event disable
614fb270d8c3423f793a0dc5ade0a61a5f4f2c29 iio: light: tsl2591: don't divide by zero
2566bbb7f2485e13b20c996c138d72ea225cd592 iio: light: vcnl4035: Fix reversed ALS mode bit
2e2cfa3b7b16cfab71be53ceadb5bf9c995b3b83 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
36979cb1d29c2318255bd714bf0659ae34d84fa5 iio: magnetometer: tlv493d: fix magnetic field scale
b694417dbe1e40b3c2c4b583243855858c54f8cc iio: proximity: sx9324: fix out-of-bounds read of scan period table
0dd0a54f04be52545446d8bf09efd56692f6fb8d iio: proximity: sx9500: ignore event config writes that don't change state
7cc0001dd4264283ceb1ed9bd12fe6d628a8b615 iio: temperature: mlx90614: Fix dual channel probe condition check
ad29f1c7fde9eb5ed62c73a88c83e076a43df900 iio: trigger: free the trigger ID after device_del()
d3487dba225dbc09f6f0150a81f608470508a826 iio: trigger: Return an error when the trigger has no free irq
306e2b8ffcac1c282c9ff755595e7ad2acf51e23 fou: reserve headroom before pushing the encap header
8c0703f7ac59115b127b416eff816195691e1375 blk-mq: take quiesce_lock when removing a queue from the tag set
819f964267c55f06f6a72b23a3698efdf963272e gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
2e6576e9195adedf3eaa2247e521c9554fe7dc30 accel/ivpu: Defer recovery until probe completes
eb364d4c024b0ae4d38996f2e8cdd99c2909f60a sctp: fix skb_over_panic when adding addresses with a pending delete of another family
0f3aeb2972c72e18a20e7c34c9caf357d06be868 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
bbb7bd6c06c4dc5c465ecd652fffce026e8e03e0 tcp: fix NULL pointer dereference when restarting a Fast Open listener
1322ef7423ca155a7d0ae65bbaa3309b1b0f1547 powerpc/watchdog: disable watchdog when watchdog_thresh=0
efcdb1c995c5154040e76e8800a1b4a1aa36c1b3 9p: fix memory leak in v9fs_init_fs_context error path
b68d6cdbf5b2e9ce6d3bbf2740a2c0560882b09d 9p: fix access mode flags being ORed instead of replaced
8ffca983af53977118af6597fb9a953c019b9ed6 9p: fix privport option setting wrong RDMA field
a26550598c29d2e38bf627b0e5274b1815677195 9p: free the session after a grace period
4aee87e5aa228077d1529bf4c00913a3e47b80af perf: Fix null pointer access in is_include_guest_event()
237879914d57901f285523f6b5e6257707b6f843 wifi: ath12k: fix EHT TX MCS limitation due to wrong 20 MHz-only parsing
a650cf186408cc85da96cf81ae1bffb89a703462 drm/xe/xe_survivability: Remove unused index
04a0d7d05206f53c1946922bebdfebf85688e162 drm/xe: Don't disable GuCRC in suspend path
9b047ed322cc583eb0709f5b14a1e88abe5fa817 net: bridge: vlan: fix bugs caused by switchdev deletion errors
e0277876343a0518c011f5e62f7377ef677037e6 xfrm: hold net_device reference under RCU in bundle creation
9c7558dcf7a715850d2594042f03aa299c6dd20d net: ipv6: keep room for the mac header in dst_dev_overhead()
e7b5e8109acea97ffcf673e0a86c9a7761ec3f12 seg6: ensure packet data is writable before modifying SRH and IPv6 DA
87ec45628e9f7373162bb26cd077b07705b0c59b tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
5b4866d1915265fab6673ef4f9c0a75ed3a23d5b mtd: core: avoid double-free of OTP NVMEM device
28a0c4aae92036b2f21b2030b0e2942f809da79f greybus: raw: fix use-after-free if write is called after disconnect
2a9f2c755feca19315a7f06d3ca477059f4c16af Linux 6.18.66-rc1

--===============3457145730980672672==--
