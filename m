Content-Type: multipart/mixed; boundary="===============4548054613018139555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Nov 2026 13:44:54 -0000
Message-Id: <179561429498.2718664.17942828500910923616@gitolite.kernel.org>

--===============4548054613018139555==
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
    old: fc71528560b0fdfb34d1d2ebf1ae67f03e0eeedc
    new: 81c958b6f7c775f3312dd123687293022744ea02
    log: revlist-fc71528560b0-81c958b6f7c7.txt

--===============4548054613018139555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795614313 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795614289-bb5498e016b483bbb15bb9cd08d7373d96e9a8b5

fc71528560b0fdfb34d1d2ebf1ae67f03e0eeedc 81c958b6f7c775f3312dd123687293022744ea02 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsG5mkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oDYP/0VZJtylLZmbD+rVJGRI
6I74coTMz+ipvjKt3QtRd8nbPT3z0W2gxfd6mpoBP1jhLuLRw2ciRwC3weaaE9wt
enygGohNbawkwHVbELwoie0x8O+J0olo0fXPS/shBYkBqlCWJ3RJhS5Z6aoKfjco
crgmfCSUgNz4PF03vYnTE3GaewM5yPnppGgj8VXpSP2FnMlzQ9PoihBF3qS+aZPA
LmNDUuMiLqAWC0tDHs2AiouPMILPjKYq39bAWttG/CfMWnt6D5+IaEG8maHbgXZO
ZqMKWuycgMCvfvT7eq+JYMtGW6wx6j8LT43RCmamJWfguOINuIwglNlsUR/msEZO
T82T58syPtR6/jaiGklSufZyJVXTBP6g6LUmw29zu56EIUeHo4R5v9ontEOBSDTF
U6RbN8Ry3p7ll7G4ZhzSPlY6hciA8W4WnjuMDypQIJzP7Nj1s4MGlDATNVDllAe+
LU0hUf1oaMO5FrLyVKat7of49MVJZraeax+uvWzonBa3BbclLY8DVQJSeSlZx/h+
n1iI3OkT80Lro9H+2Gk80ZmZMP38hygLRu14zu69DZQO+OlVo8S5FZOTHKfN+HNa
5bJSQ8OrZ9Bdd1GSwSxtdXSQwBs5XvqGAH8G4Yz+93gtKP4F7krV5huppX0ZX42t
5iuxlwXLkrdwXBlMH629i1v3
=b/eO
-----END PGP SIGNATURE-----

--===============4548054613018139555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc71528560b0-81c958b6f7c7.txt

a499b6d78e881931850aac16675547dedffd468b netfilter: nft_ct: expectation timeouts are passed in milliseconds
950f2d91980bed6ffa51bd70dd97ce4946c2bf00 netfilter: nft_ct: move custom expectation support to helper
ccd9f7ad8483b2a6debb4e8b0527ea3390890993 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
de19a074088cb8db10dd2f65ca8f63338b742418 drm/amdgpu: Check cs flags.
c3c1eb30e3da8c706aab4c2024266e9c5724262c irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
68980342e1de3ac1142c05742692c8d88e4a2010 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
26d98f26f6dd9f3c6bc68756cfa8eb568b3cc58d bpf: Fix memory access flags in helper prototypes
30b62dd28a6b310bdc8c8091915b24420d565c28 bpf: Fix verifier assumptions of bpf_d_path's output buffer
21a6461763016f1bade8bde6172b3d962aeb07a7 bpf: Specify access type of bpf_sysctl_get_name args
a2404ba57a168433f923313e49d2da6fbcdcecfb writeback: use a per-sb counter to drain inode wb switches at umount
3f3521a3172ae819fba52dcce63e7d8772359eac ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
dae03ba57df76e2a5c3f7920faada1ad510e2074 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
003465f55166247a82f832e413c27a7f6fd44aa5 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
4d4df66d0874619481765c88dfc9b68da7638992 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
2561c176bcac5d685a465bb843fe3f30d1cb167e bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
f7478441e34e24c4dc8579bf747ca578828d7f49 sched/deadline: Fix dl_server time accounting
05c3f75ff75f6f859e63a3eeef4eacd2d7c87f94 sched/deadline: Fix dl_server stop condition
b74ff0c9b658e161f82320cc6f028ab103416edb sched: Provide idle_rq() helper
f5f2be1bad212024b9eda0e25c0b52735cd189a3 sched/deadline: Fix server stopping with runnable tasks
5d0f2e0248422b3a5f300db6e277c4cdb435f7e5 xfs: only assert new size for datafork during truncate extents
726e1110976f2d09cdaf4afc2d936ff51063adb2 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
071dac7063a44353251961e44760d487b4a23a91 netrom: send the unacknowledged frames again when T1 or T4 expires
4279ee6f44dc04906380937618ab0c7eb70d4ff3 ax25: drop a message being reassembled when a new one starts
e31eae9a273c16538b01daf2ace213ef5162a213 rose: reset a call when a DATA packet arrives out of sequence
42b5062560edd8529339b650f52b7e5a7cc03681 ax25: end a REJ recovery count once frames are acknowledged
3fca284fec119912f23910f249f7cb2067ef4c7b netrom: keep T1 running after answering a NAK
fdae6659daaeb4b3a6c07895610c03874340f7d1 netrom: give the sysctl timer limits in milliseconds
458ff6cbe7b8e3a75cf818aaa0da9ac364850c8d mm/ksm: fix userfaultfd protection during merge and unmerge
b67963d6afbda9d380b965520d7f95b2c34f4b5b udf: validate VAT inode size for old VAT format
b9f2ef80c4059f4b28992e96f3aba3cf3273fc06 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
adc2cee6e2c7ec2b468d1ac0215cc3e357a91c0d io_uring: enable toggle of iowait usage when waiting on CQEs
6594c0f2dea148eeae7c7847be44732954edea60 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
5118529081412fe3249d85c52129c494310768f5 io_uring: fail soft links on negative IOU_COMPLETE results
353acf3fe280f235ef030382bc46a798d4c2fd9e io_uring/futex: fail soft links when cancelling a wait
d750abda13269a0db336ca923d04c4039849ea07 io_uring/rw: fail soft links on IOPOLL short or error IO
e97d247d647183f5704b1c59711fa15a541ff6cd io_uring/timeout: don't rearm a multishot timeout on cancel
db231ed95514d07d612c827ede70cf15aff02bf0 io_uring/rsrc: keep the old file when a file update fails
03e2d547c7de839451c2715183ad3e92f0caa063 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
10e3d5bf1a8ce1d86d177649e2ca6db336f008f1 io_uring/io-wq: apply the current cpuset to new workers
4cfb65bad6a2a71013be9a169de69ffed777feca bpqether: reserve the Ethernet device's own header room on transmit
054e12e81523b9e43479df0ccda52cef7a1a3df6 bpqether: set both addresses or none in SIOCSBPQETHADDR
c8dfef076ad6d1f66d66ff3a73fd7a9fa2cf6224 bpqether: keep a bpq device in step with its Ethernet device
def979dc2d806b5a5f03b8e32011a1edf34cb258 Input: destroy force-feedback device on input unregistration
d42e26a3dd61ce99247ea120a1f95f98fb4f25c7 staging: media: atomisp: use array3_size() for overflow-safe allocation
43ef592a7822a15e9998df3cbd3e19c5f5659e26 net/9p/fd: support ipv6 for trans=tcp
63f867a4b6797f87be9cd6f79cf14d8737c41467 fs/fs_parse: Delete macro fsparam_u32hex()
ce33673b70e1bb38a830fc8bffe9841300af7a04 fs/fs_parse: add back fsparam_u32hex
a7a6a1f39c2f4aac74dcf5f52d987fe2d7c6c820 net/9p: move structures and macros to header files
f92ec94a4202474ada8de70f114565e32a31d7eb 9p: create a v9fs_context structure to hold parsed options
485650217f2ed1fe12eb7f1fc35ec59549b820ea 9p: convert to the new mount API
68c92effd3cc97e42f91d8fd8bdf568a2f97bf31 net/9p: Replace strlen() strcpy() pair with strscpy()
852c8ea39aa61a9bd77ff9a79a05f2260d371b16 9p: use fc->net_ns for network namespace in RDMA and socket transports
d9862cff45928f46b5d96e50644220e0c1ddcf24 net/9p/usbg: fix descriptor cleanup use-after-free
139f963516357aa65f4967882bbc686395f9f0d1 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
9735260e4ff366853c1558c2cfb3484fcb3c0fdc 9p: skip intermediate directory entry name copy in p9dirent_read()
be40fbf3741e7f621282ec1cae0af2d7e26d5c3d xfrm: zero-initialise km_event in the replay-notify path
ba5ff322204fbcff785d56bce315445a96f31516 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
68b1f54dfa7b77cf0270f06778a43065f7591c29 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
860cdc450d6fbe534ce07472307767cdbde2e719 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
d22ef07efa8f47ef88338d39317509bf61abcbe4 scsi: scsi_debug: Drain target cleanup before module exit
f53155f668cdd2b3d03283ce417dc9692e7afef4 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
03199c20fd4a07adcea1c9487802e7889d2f15b6 9p: fall back to the normal open path for non-regular files
60cf77624f628004f61068a1a071d91f59c2a574 9p: do not store the create fid on special files
a4df6126a9b8b2346e124346e0e4ab0d6ad42a6c wifi: ath10k: Stop unanswered temperature reads
e1f777a4fea1b4f4be664a41398402da0998e032 seg6: fix transport header for inner IPv4 with IP options
4c4ae9e8ee796cdc88e11f2c5e0114aaf0b45069 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
493ddd41044c82e71d963d7688e0078e9b69b77a gpio: omap: Propagate runtime PM failures in probe and request
5a3078e1855ad471ba62a7476b54142cae798f96 bpf: Fix jited line info off by the CFI preamble
da57cdaf9332004a4bf59880844f43926b7759c8 btrfs: verity: propagate orphan insertion errors when enabling verity
e2c7f60b2049c6e694b84e607fb969a9b24e5491 btrfs: fix fiemap merging compressed extents
482670ae0b0561b0b4474e47246170fa8cdfed1e btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
ff4bdfb0a27c129ceda1c0070d189ae714e253f8 btrfs: zoned: fix double free of bitmaps on clone failure
d8b074ab9362e2880fea1df258a0f85f37be6146 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
2086df453c987d0807951754af9ea028639568ee net: ethernet: mtk_wed: fix reset condition for rx wdma
6c3759188b0bb0c8f81fc3caf6d81bf77ff7fe19 net: ethernet: mtk_wed: free up rings during detach
5cbc27a1c1cbb83fd38a0ddf0f605cdebc4348e9 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
7673ef602861b57f246258a0617b9486aed77c07 ptp: drain virtual clock sysfs operations before unregistering children
e63769e3496779075aea2de38380cf3e398e4101 ptp: unwind partially completed virtual clock creation
634ad35610a84c495875badf48b403f2f216fbb6 ptp: vclock: propagate physical clock sampling errors
6aa8c4b6c9c2508f673ed58e2736cf08ab4186ae ptp: vclock: serialize extended samples with counter updates
9f3367de85e05d8bf6ce776d3c66049aaf57e76e net/smc: fix limit_smc_hs sysctl on big-endian architecture
3ee508a7da6ebb53cc320904d05ece48207c93be scsi: target: Validate REGISTER AND MOVE TransportID length
f79ab971b1e592899fb9b7429b2690af97693bc2 tipc: reject attaching bearer of different media to the same occupied device
1cb27141a4d791e8fc2936d66e0738dca7531651 net: ipa: Fix double free of the interrupt structure on config error
33ff81ef19bee8f9ef5f0760418c3f53545d94a1 ALSA: memalloc: Free the new pages when WC DMA mapping fails
ee8c9834b76717fd32cf666259259dd69d841b51 netfilter: nf_dup_netdev: Move the recursion counter struct netdev_xmit
bdbe2b58e74da5cc4dfc1bc2c5d9d74eb716e5f1 netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
a61a668be6a0d80063d8c60ad09f71fd0f4d1529 netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
2407f33fa4c9b46b45a01cca423ca882c65da806 netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
66121a1cd3ba02a654ccb45db860788e86abbd62 netfilter: nft_reject: prevent unbounded recursion in output hooks
477668a51241d35c8418554d7d74ee8f1a66a6f2 spi: pic32-sqi: fail transfer when the BD ring is exhausted
12a72d6a830a3c8fa8164d30a747ee654600ba32 bpf: Avoid changing callchain in bpf_get_stack_pe
359ef275766c488494c1e9053ee1b6d9dc12ee9b bpf: Clamp the trace length in __bpf_get_stack() again
1ed87566619f31c19c4e4a074d1c009909be7510 bpf: Avoid changing callchain in bpf_get_stackid_pe
fedad51b8ced8a82983fd57ca6a4d85e526c9ccb bpf: Clamp the trace length before the skip test in stackid_init()
8d5143bd691d8d1a76ffab038b0ae1cd91443c09 bpf: Refuse to map an arena at address 0
8e239c17c31f074edfd8f29b89d47911e00c66e5 bpf: Refuse an arena mmap() longer than max_entries pages
2756dc055f5b07bd8a6726273e497b940d7af3fb bpf: Remove the WARN from arena_get_unmapped_area()
2cfba8de2115464a12025a2e453644c3fb2b624e bpf: Require prog fd or capability for cgroup detach
d23a7178efda1fe85f4146eb35893f227846518a bpf, cgroup: Keep the skb network offset signed
120e6db326f3e358ca3a4a6e8b175ab970f813a0 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
bf606c1995c8aec7ef4981fbecf5e5b1d4c35e63 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
57fc7ae2f65ae8051195c6669cac1195a454a84d bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
69376fd04b904a8ea34484457f6e5f1eae1a7c68 bpf: Don't look for the SRH again in the End.BPF helpers
26209c5529cd11426d01ffdaf9530915e64c143b bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
3ddc2ade729ca0aa9154106457d5dc995876c114 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
06cfe6db89222069a1246f0075e1528d28b09a30 ipv4: Convert ip_route_input_noref() to dscp_t.
8b1000bc6054b465fc0c43bc44ca3d1aeb4b3d29 bpf: Reset skb->cb after an lwt prog pushes an IP header
0a426c573181b24016116fea4be83a56d8625e37 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
177e6dac306490a0794a5236ad20f574e38448fc bpf: Move the transport header with the moved headers
c2787c6228e91986fd2ff4e5292a2d148006d91f bpf: Check the offset in bpf_skb_generic_{push,pop}()
2e842f602902e58beacc7f7d318fe93e86eb8d63 spi: Fix ACPI SPI resources using relative path
121f02f80bee1cfb434f7402598519031de7d854 spi: acpi: only look up the IRQ of confirmed SPI devices
82b616e565935b25ff9ab554f95dc7d72e8b6e46 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
9ecaf5c0e7800b7794961680f8bd5cc0102d2ffe net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
640096f457291d0030e4513f43ecf74b25c38961 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
d471bce30afce1438fb15e3121556dde5b5a4900 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
93b91d398478899b82d15ff44a5f624f9d8e39d2 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
c44ff624b7240e4ef8ae9d0d8247516f49a2121b ata: libata-sata: allow re-enabling NCQ with the same queue_depth
efefe8c37938ac1318d6034ecad6e1c2f29ba8d5 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
885a6333fc44e5093e88147a5fdca24047291f50 net: stmmac: Set dma_sync_size to zero for discarded frames
ad9323a5339206101d87b0d6fb2d3fdb85c6eecf net: stmmac: drop split frames on AF_XDP zero-copy RX
4d403caa5cadebb74e5d35cb0a256055e1a3dae0 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
c9a4a98f6d05eb187a1d3c3543fc7fa26c845719 ata: libata-core: Check device support before querying power state
40cde2f260ce383caff5c75010342d76cb4c2ad2 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
20db339f15b9c382d458ebe832c43c05293a6fbc drm/panel: visionox-r66451: Send the brightness value MSB first
fe076de52f934e84b9e8b8219a92a325cf2dc6e6 drm/panel: visionox-r66451: Wait longer after the panel reset
9ebb570b886ac3b2d153b890e6a368c3e05c1ca8 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
3394704bb9ddc28f503d0735edf8a6c75e4914f9 sfc: ptp: serialize host and MC synchronization transactions
983a63f428c6c0aea9153d9b634d9ef30cdc3246 sfc: ptp: avoid racing PPS timestamp updates
a9790a9e04e6a42583f0bc858283340a61738310 vdpa_sim: serialize IOTLB updates with dataplane access
0c450b7037900ba07ab5831722b7ccb95fbb9458 vdpa: invalidate DMA mappings before releasing memory
da69c925168e4042a62b06a3712efe7f3310404f vhost-scsi: preserve event ordering
16da61a66694c5d6d83486ec3671fd1588e1f7fc vhost-scsi: do not relock event vq mutex on send_evt fallback
99929eddb40bbc4ad528226e5c679fe4c35c6200 virtio_pci: add missing newline to the pmcsr error message
cdb19d85b845321b841c3b533534dd0745c3862f vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
0e1c9bc4ad13c6fea2712f93cf832ac367b55836 vhost: reject invalid IOTLB update permissions
b7c19552f89ab5e06a8321f599fe22ee1b4e379e irqbypass: Take ownership of producer/consumer token tracking
22b634f0212df0edd2385d6aea8f51d199243abb vhost-vdpa: drop the parent's vq callback before the call fd is released
1894ca85e290451f3bf34cbe46e350e99e62f1a6 virtio-blk: clamp max_segments to virtqueue ring size
cc949cd5db174a4dbb9e906a9786e0fe9b4f5713 virtio_blk: Reset device on probe error paths after DRIVER_OK
314b2b22cd2a07a2e22117ce2b2a134a050335a1 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
a78c55d7ff4672f933b59b6cafb0e0976cc3c90d net: sparx5/lan969x: release the in-flight slot of a stale TX skb
798b3aa123858747480bf91c12520db047f8771e gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
fa02da88f1b7a032130e97bc5a8469387f7df434 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
44a78f4c9632a34d11bcb599ca63f27aee56da40 net/iucv: take a private, writable frame before rewriting it in place
489b974e01a9ee927b881138f840b2c8aeef7de3 ASoC: meson: axg-fifo: request the irq with the clock enabled
b34523eae6d9d0edeaf1d1bbd91eed006b4c3275 Bluetooth: hci_core: Initialize IRK before publication
736a9c3811e60108b0513a227879a2799cafea0e Bluetooth: hci_core: Initialize link key before publication
7bc2b9f0e881e00af385c20b6b2ecf665fd18063 Bluetooth: hci_core: Initialize LTK before publication
6642facf1fd2a65e658837eb58dba46936a4591e Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
fdb6318e0be3d4f7cc858b8e1922dd5a4820c8d7 Bluetooth: btintel: fix buffer over-read in fw payload
c1d7802bb1b8196318c66096f674d317a4a1728d Bluetooth: hci_event: Clear explicit connect state on LE connection
15b57f60f1533bc11cc418d339fd9ac804f3a80c Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
26343e950bd8d02a2a3c9f8290fd4cb985bd0c2d Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
503eefe449d8447d1bb8d08f884eef26a448c582 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
4f48ca518648cddb9b5e8f61a835439a7351764d Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
7d2471d008cee61713496579bd280649d52dd683 Bluetooth: hci_sync: Protect resolving-list lookups
2394a42b4c95695f873131ea6b61c9393685b4e2 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
1df5e0227440b09c32785008f97c5dfc26271729 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
b99f24061a22bd5a94418a0d6cc0b9806a2f6907 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
fc6e9385e6fa55e5df10db1876c135f0794e422f Bluetooth: hci_core: Keep link-key filtering inside RCU
945a6f9981e1eeaab9439f469bbf49962bf670ba Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
b718a68139355e93daf3c78c0679b1da1ccfde65 Bluetooth: MGMT: Clear disabled connection parameters when loading none
d33192bff5c838e1d0d05d2cd3decc972175f8d3 Bluetooth: hci_core: Initialize advertising RPA work only once
fcb5dfd9257a0878675593758bb056392e553484 Bluetooth: validate retained LE Create CIS command length
75b4956344f18d8cae0901343446250682de0dc6 Bluetooth: validate retained LE Set CIG Parameters command length
81f4f56ae3cfd343fccf9f9d33d5c5e2d19a7e78 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
8ba583e559d0dac632e2aae5505ad290b4511c57 mctp i3c: Fix locking in an error path
da5e41692f3df50bba148b4c51c2affa98e99185 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
67da9f5d713ca3310fdbca3213c0a2f3e1aac493 ksmbd: require NUL-terminated EA names
827e145344bf23365f308a64e056f003e58fcd37 soreuseport: annotate data-races around reuse->socks[] and num_socks
d32b80b08fa278fc076d24955a80ecef90b830cc power: sequencing: qcom-wcn: improve support for wcn6855
95989bf47706540c2c5dee761ec2ebf9d5a81f34 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
88adc7c2a1c1239463c73dcfd0f0e5f8ea749991 vhost-scsi: validate event queue descriptor direction
1cf202d93de56461d68c34d7213ced92f934d287 vhost-scsi: reject delayed virtqueue setup
5ef3f41e530605e45904fa13bb5c11a60a878f61 vhost: reject backend enable without a kick file
0310259466714dc814933da99cd0f8c88f74d566 vhost-vdpa: initialize state before publishing cdev
8f17f9b0909b382f9045652e1a693342c941f01d virtio_balloon: initialize wakeup_lock before virtqueues are set up
1ae815f55441d9757b46512a70370d6e806cfd96 ext2: only flush DIRSYNC directories on every change
d2c6f75a60f381fdfec58af5335aef3dfadc69b3 printk: Allow to use the printk kthread immediately even for 1st nbcon
2729533d4c1f20558108e2fc9b97cd29c97189ab printk: Avoid multiple unregistration in unregister_console_locked()
97591b6d0607c9bd1a04c0f620c5fdfc0b83552c virtio-blk: Fix zone append sector reporting in batched completion
769c445094ada6b6c267d01fe1da7ac1a0a2285e block: partitions: reject GPT entries with starting_lba > ending_lba
aa2741031df70d714b60d76f1e597038f0102a33 block: Replace sprintf() with sysfs_emit()
94c568b37f4a77d4e6bd1d1edc71ca098bb0bf70 block: report the correct discard alignment in sysfs
7554374242ff86643dc50485c586561d6e3fa55d vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
1a19d749ac54005b5d3561301448d7b1659c31d1 null_blk: fix opening closed zones at the active zone limit
f277a5836243cccfc8dd63ceffd63c242441a395 null_blk: don't finish zones to set them read-only or offline
587812c61b2f46c88d7550c5da4d62df39a4fe83 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
c152fd866af94e51fce94ea96173ec8ea49c8402 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
96458d2cb574373d27b9514bf2ea863ad73090db net: ethernet: mediatek: preserve sibling PPE bindings
ce97db326b0852c34c5ada070aeed4e767934b10 nvmet-tcp: ask for the TLS record type on every receive
f52b063323bf84a87af6d85fc2a768180f467f5c nvmet-rdma: disconnect only established queues
701a61f7bff50b03d7e565c581a5521f95f357aa nvmet-tcp: limit the connections accepted per work run
1f36603475fd9926d2c7c045ba27b6bbf003bb9a nvmet-rdma: take a device off the list last
cee0216aa9857bae8d46a6bf5db8ea67a6520c31 nvmet-rdma: queue the release work under the mutex
7e1eaeee09608ee8b5858546dba9659efdb1b5e3 nvme: fix various comment typos
4ec94256e0cd8cba8739b32ff244d9db2b0071e1 nvmet-rdma: disconnect a queue on device removal
c06797ab554572a841ef1fabff19be90f32c163c net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
ffe86769c2e65fe8ce05d2bde2bf86b3ad32566b isofs: handle Rock Ridge long-form dates before 1900
046e7dce1e70ae4ecdba9cc07cd8fc842b8b7c74 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
4e43002827a6b6dc9e8b78df262b7d71177e4658 net: skbuff: reject zero MPLS TTL before decrementing
d00054e0947048132a7e3bc09660887c422d85b7 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
b76e34ec4b431e60d0c0f465f954d781a7182f12 ipv6: Flush exception route while replacing nexthop.
c9c1cdeb0046cb9f4dd916299cf01a9fac3741c2 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
a9e9137c28dde4f7950624eebf7a4dedde9d96c4 inet: reduce inet_csk_clone_lock() indent level
2e1de0e9d13830f1ed40847d3581eae072e266f2 inet: consolidate inet_csk_clone_lock()
54bdd0c4daa678cac1bde528859fdf9714672a1e tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
7e8b5a59d6f551618b9d2626db7e4f5baad0a24d drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
00ef73f1a591aa296d76c73441c4fd724bf6adf2 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
b6fd6d5b61e654cee23a608258e71763ecd398d1 ACPI: scan: Print the offline failure message in acpi_bus_offline()
cd9276c51c49f346d4ca21eda8da0d8d35a87ff8 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
f31a46b60005eef5f23792b51fe5dfd422c91789 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
9f133330a7dffcd7bb30afaa55d199479321fc0b Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
319b67de8fb21707bb575bdfe047f320eb989ac3 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
8f23daca885c1c39050792f48f942e6085938796 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
9f267f2e75ed25c4e3356247ca14fa8f77ba5f8c net: dsa: b53: restore the NSP IMP port 2 Gbps mode
30793ebe2e35d15c963e48489bc362da6c402fcc Bluetooth: Fix not updating of hdev->commands[] after reset
b91a9e3166d209a2beaa1cea82a7b531ec433639 spi: cadence-quadspi: Fix race between DMA completion and transfer start
0d74518ea4e814198c406c591517a86c3dc33a49 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
8c322b0c0d8e8ff08473982e6dfb452905d3d02c drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
91968cdf202e58f531ee55f334009b1605aa4b2f ALSA: hda/core: Stop capability walk on empty capability header
fd10744b9dad7bc0ac38ef34ccc3625e5e053de6 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
6244f44baf23c23e27dccf820fffed3a6e5e1da3 net: 8139cp: keep Rx masked while NAPI is scheduled
31fbddce909e5d8f7b5c99dc3ba4078f3abf5d8e bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
a1e22601757cc00ebbb87f1e1640319d0386713f ip6mr: Serialize multicast router socket ownership
b16e152f355253a1e40810a95230bf937e3c0612 net: stmmac: Unexport stmmac_rx_offset() from stmmac.h
11dd773cb17f4eb7ecfd76b4deaa9ad1b3f7f6f2 net: stmmac: Switch to zero-copy in non-XDP RX path
1c1db8f23748c60e73e9209ad996ee4f6f38038d net: stmmac: set XDP metadata length on the page_pool RX path
345635187578a4c91f2544328d3a9d6db7274d8a net: bridge: disable MRP ports before the FDB flush in del_nbp()
0bb631d95fec7844e699ee746d2ff725e8652017 tcp: initialize send sequence numbers before deferring TFO
14b504ed9478f1a72237cf6b0b5c75159a9904f9 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
f5ca5e2e5e9bbf603aa7958a391121fc06347cba netfilter: x_tables: check target name before accessing verdict
bd5df7a400fdf9785f462fbc14dcf2ab6dd83244 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
013586a2ababa7e572afb0d3c295fa27ec8c7631 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
b0291acdc705a196b83576f862299c62a6f254af netfilter: nat: zero newrange before filling it in
88fdddefa0124a552cff65b6710c51390a745d8d tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
e8eee15cb5a886ecc745e143904f46b6f338799e MIPS: Avoid dead code/data elimination when using recordmcount
95d7e1df1be4f9c6084ebb276328333e567f0211 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
550f22eb62a517c7cea447ad39d3f3b9ee9bdab6 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
70c2a4ed1cd63ea0d7f5d7de57a2d3ccc28c69c6 MIPS: SB1250: Validate and update IRQ affinity
1f4ef66e33e77aa161edc5586aaa441e68686f30 libfs: end offset readdir at positions past DIR_OFFSET_EOD
4323f3f4761c27f7ec3061fe514e9e14f62f5261 initrd: flush deferred fput() before mounting root
20d7bd74430c412ac04b6b255d79145fd9caa24c iov_iter: take an unsigned long segment count in import_iovec()
652ea1cb95b4eeb63ae0a69d898737ac72fb3fe2 vfs: preserve subsecond timestamps at filesystem time limits
e37f3078258b6fa4ed17bbdf32a1807302ca7a5d statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
a458a8c13434cb5db227baa48979125bd025ec3f fs/read_write: make default_llseek() killable
ccfd50dd453aec9474902034fe283ef82e02f8bd fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
c3a6d5f9c5b4359dba4c1f906f629e927b2af547 sched/pelt: Fix u32 truncation of the PELT period count
6ddc1e1fd39be1b0b0454876bdaa0e8ad31884b3 sched/topology: Balance cluster static-key updates
9f91ba1b97e0edb936c61b7892baf6fd34c7070b tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
5ed596b58ce0959a4e618ee8465f3cf28e0af785 net/mlx5e: TC, Fix double free of branch in failure
ed9eacc9f72cb59f6bcf90aa4b2c582af5e7fc35 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
292937e70d2ba2c605fd03d3a23d426678d5ea1f locking/osq: Fix unlink queue corruption
28291a1ba5ce65cb83f3826859810994c621b977 perf/x86/amd/uncore: Avoid context migration from non-owners
5ff114a727ddd1f04881bee856aab126137921a3 perf/core: Simplify the perf_pmu_register() error path
efb32ab0d03b2ae4f079f688047fe6f5c647e515 perf/core: Simplify perf_pmu_register()
ea195afbd90e4d40367ce39ede333edecd2dfd96 perf/core: Merge struct pmu::pmu_disable_count into struct perf_cpu_pmu_context::pmu_disable_count
c6d5aa456fac841a5c94184cf4e1cd4703d09637 perf/core: Add this_cpc() helper
6400fb8fed23de53f96b2ecae73e3c3927bc784f perf/core: Detach 'struct perf_cpu_pmu_context' and 'struct pmu' lifetimes
ee3f43a3cb1f9a3ea2fb21ed48385871e435d5a8 perf: Fix racy update of cpc->hrtimer_interval
0cb62747e4037e956a606ad92b40f38589903547 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
52b5499e7730261969a0a69c0973bc7bc588c368 cpufreq: staticize cpufreq_boost_trigger_state()
506749b9ca527bc0828706cd9a0788fe6016524c cpufreq: Force sync policy boost with global boost on sysfs update
31694bc9769d890ed5d8703c360108a5521ff650 cpufreq: Serialize global boost updates
13a47b8cf6e1db575511612b579ba3e170d27d3c Bluetooth: reject invalid LE supervision timeout relationships
6b55b834d20f4a607e10220f2d991fbc50261545 net/mlx5e: IPoIB, Fix QPN lookup race
0d15df115ff35bb8e41c3b95940c6dda19be4388 netlink: Do not call the unbind callback with the table locked
409183ddaa3771ab71329a344e20b7bf770f2730 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
8ab3ed9b33fc3f636c46a939ed2347e6529aaaac calipso: do not charge request socket options to the listener
a5920a51e7a2e4c3d14b788b25eb99464178bc11 ipv6: Check the Home Address option again before its address is used
a72f207e8999f45c0d9d431f148e8fbbe53d7390 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
1826236866e41a20ffcccc2f58300e11980a4868 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
2c140718745cb20d403dccf9d793af21f918cdd4 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
5dbeba7c0ef454db8e433499c654599e603b19d8 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
d2a01c5769b1626c48eb9546b9370d43855a6ff0 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
c903d8227651e002b38924230ac4a43a43ef7ce0 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
f347219ec4c4618d597c83cd6d937895cf653b98 ata: libata-scsi: set the field pointer when rejecting CDL
a061debb6cd85507a2a5d88694eabe3c5ab7bcab tracing/probes: bound symstr stores to reserved length
1ca7b36bfac61538bb7bedf0bf3592765659c895 drm/xe: Rebind BOs evicted before the first LR queue
e5708e57130e17764f3c29dd3d2a8b6a48bac6c7 drm/xe: Toggle the D3Cold enable flag at runtime resume
fdf234c4da3bbf3cbd0c358d0e8611e973b54376 gpiolib: of: return -ENOENT from of_gpio_count() stub
b30ffd5fa6762707b2c9bccc44650bcab08fcd9f ASoC: soc-core: copy the DAI link names into the card
67e0aa646db1c9fc549f8582dd64bf3c578b4b74 ASoC: SOF: amd: remove else condition in resume sequence
a530241d4c78d49be94f88066b32888bddd49eb2 ASoC: SOF: amd: add ACP7.1 platform support
647b42cab4cc99cbf5940e7fe73a89f15f6a5134 ASoC: SOF: amd: enable ACP_PME_EN register for ACP7.0 & ACP7.1 platforms
d9e2008bae827efdae48edce23181a75a108bcf4 ASoC: SOF: amd: enable soundwire host wake irq mask
55b66f7743f4af10baabe223c2d0158a511c2034 ASoC: SOF: amd: add soundwire wake irq handling
1303297e5ff26d4ac47124daa7b21079c2c9b999 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
54969d6474425950eeaae0a2b20d96f07c1f8202 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
5d7f37ae8628e6f1e4bb9a8fbe946fe4021b6219 btrfs: zoned: only change active zone counter on successful (de)activation
3376a49be3ab214c3445849315bd142c43622be9 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
514666b95477e49f1fae480ee3cce28156edbe4c NFSv4.1: retain MDS I/O until both thresholds are met
534648de5d73504b4d9b8f504b5e131a312240ae NFS: honor UTIME_NOW atime with explicit mtime
3a0049bab3fcd5a3eccf390b51d816a0b69bc25e nfs: fix utimensat() for atime with delegated timestamps
5a078cf26b53cc36c13cac5f347305e352d180c4 NFS: update ctime for atime-only UTIME_NOW requests
731ed28e177399745ce1fef5aca2aeef52f84d3d NFS: Fix inverted cross-directory rename check
aa424e47d96708876af0efc6f140e7ef825f3f27 NFS: restore directory index when resuming readdir
b29ce216e81b1a026de84904a06cb37d61140f04 SUNRPC: wake poll waiters when an empty pipe is unlinked
d17674e4b5d3072a2cc55ffcb4c890506bafb759 SUNRPC: preserve timeout policy when cloning clients
d619a1946941b52314693e02540d1095c43426b7 SUNRPC: preserve transport security policy when cloning clients
02a2ab1e606f4b2615a055309a1deb674d972b35 SUNRPC: Balance switch queue length on transport removal
82aeea2130181304b3036fe962b32bdd82d4cb46 SUNRPC: Balance queue accounting when relocating a task
67a5e58e31838bc3a602e1855f68848cb0b91aa0 ublk: publish a new device by its id only once it is set up
7c4728c240cdc5532032f30527f71959056d1131 net: skbuff: preserve fclone lifetime when freeing stolen heads
e8160720ad1bbe4fd38758f9451da9179d62ceb4 i40e: xsk: fix multi-buffer XDP_PASS skb construction
3b4fbeb7e51ef17cdb04077762424fb8a42cbc18 af_unix: Remove gc_in_progress check in unix_peek_fpl().
51603b31e2e5a7883bd87a5de29b1974e0ea6f65 net/mlx5: Bridge, fix bogus MDB offload errors
9dd79a46cfb53d1ea3f1b9b6fcaace36159868e1 ipv6: ignore link state in gateway check
cbcdce28a656c0207eafa168394d40365f777799 team: Add matching error label for failed action
fafeb10dd68ac7732a4d7be81c11092ac2dc7731 team: fix promisc/allmulti leak in team_port_add error path
f831600edd5a64650cc9a0346005058962e12dd3 net/mlx5: Lag, free steering resources on LAG destroy failure
c1e0f831eaa27db5f2648c3d540612f14d2524f1 net: protect negative destination advice with RCU
92cf98f118d989a825105ca519d469823864ccca net: require a full socket in sock_confirm_neigh()
c5a7e8399469e0b2ed698feb595c51ef5ac8e1c4 ipvlan: make outbound skb headers writable
4d990beef822a8941bdbe9b757f9f31891d70486 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
9cf4fd1788737811459ec3f3154c1c41158ffca4 wifi: mac80211: abort chanswitch when leaving an IBSS
996f30591c41cb2a446c95c2816ce5fd01c86c4c net: fix mac_len of skbs copied by generic XDP
1b8c4a1cf5fd82e5e813971fe4d5142fd864aa39 ovl: allow idmapping overlay mounts
0044419cbc3c4b8ba843bd5a8c3dcf176baf6150 ovl: release the upperdir/workdir in-use locks before the umount sync
d5b3c74626b3b497de27b87b730e3ebb448c6ecd bonding: fix slave_cnt leak on XDP enslave failure
c0be546c0d48eecab9a48b8e7388cd38f4c7ed6f NFSv4: wake blocking lock waiters when a delegated lock is released
0e87c6ae16d8a06c9722517fc350f73d9f88ab67 tun: delete the flow entries of the moved queue on detach
bc726dfa3486f06fd908392e807162fc279b0880 fbnic: Wait for the outbound flush to complete on mailbox teardown
62f7784e062266d7a47e61f82c4d5040074f97f6 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
f273fa2c7444654846816163a0239ca66b6b8a9e net/mlx5: macsec: Don't remove fs_id when adding a rule fails
b3ce8c5436d4e215613548a4121f9fd24a6b70de dpll: notify about a reference sync pair only if it was added
3412b5a3685f343efeb552d0060f72ffbad334dd ipv4: route: don't blackhole in-use routes when retiring fnhe routes
ff9d4a580da56455fa366e5bb2ae3a6ca4d7165c ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
d49f9eb8f6d690839c5b4ad9055300b347b13f83 net: skbuff: uncharge trimmed zerocopy frags on error
07a5b83be10624999b4d62bd18a10663be74bfa4 net/mlx5e: Serialize TC and IPsec offload exclusion counters
4e675fe939234b4247bc3774acf0bb17b15bffaa fou: gue: check IP version of held packets for direct IP encapsulation
e52e1bec502f016bd37026c8000bca9065143c15 net: rfs: add sock_rps_delete_flow() helper
301a9ffa2f18c4eb5c0ddff3f3f01e26f7fd8052 tcp: Do not allow buggy transitions between ehash and lhash2.
ad5995c679befebaf65977d8ea56eb2fe3af210b tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
55391696c10bed72e5ca3aca28a722669b19e9aa udp: do not use a cross-family sk_rx_dst in early demux
755c860995f03e43d17ae010cb2e0aa11fc30564 net: gro: compare skb->protocol in gro_list_prepare()
05d247eca4cf43ee028d7acfbc7d1a94b1634b73 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
449938f4932fc983e383601e33b98f82275dd170 udp: check frag_list IP family before using skb_segment_list()
71460b73bd9fb5da113303b7bfa9b9c88dbac74d drm/bridge: sii902x: validate I2S data lane values
2a89638f78a1ca0f3dc55fb355c30b94ceeaefe2 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
01ae7201a15588cf3f105474a7e316689488ebd3 ASoC: max98090: keep the MIC boost across mic input power-up
442970619cd0f6e3be305c55ecbfe91eca391ea9 tcp: Drop any segments if DEFER_CONNECT is set.
bbf1f5730956d6127dbd80f9b46a32f4a7e271c4 amt: tear down every amt device on an unregistering lower
d311828ecefaaf2a4127f896ebe5befec682d7e9 net: ena: Keep the RX buffer mapped if skb allocation fails
e50a87cba0d967119241e8f7adfaabcfe24ffe75 net: ena: avoid RX copybreak for multi-descriptor packets
dd26e725b3cfee13123c223e41c77f1f2f9ac0fc tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
dacbe914618f6f3e4311df3c94621fcf6f3ed10e tls: fix async encryption race on weakly ordered architectures
effb32499283c300ed7a1f8596aaa0199b6d391d igmp: use the joined device when leaving a multicast group
ac45b36da4e5e92b39d8da6b51e46b88e4c49788 net/mlx5: Lag, Return error when enabling MPESW without LAG support
08a8c49c569d7b297132dc4e2bd365aa3a0c6471 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
f3dc89d2582bab32b9ac219a9589d72611a1bd01 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
8824f1b845b4cf375356c2e253ab3c0a9d83e77d net: usb: cdc_ncm: don't underflow the NDP room check
2b3fbd7c34c46fe8e70374ffbf9e1caa554b8e75 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
d9415c9b313b192e76b3b275e5da355dd90eff27 net: phy: c45: select BASE-T1 type for the forced speed
5b5c2f9b019ccdbf561c6dbfc1680f52cf7f0406 nsh: limit recursion in nsh_gso_segment()
1353e4c731970611655029c9b0df877b969ca669 tracing: skip boot kprobe setup when no events were requested
65713d58048d5c3d23e7b0ae3c23d774d2d6fc7d docs, kprobes: Fix bracket
d62c0a0e2b37f430eb6ea8e2accd962d441cad87 KEYS: do not let an unmatched key decide the search result
896b22175fcad3b173730b5d87e33752fcb87d87 ALSA: aw2-alsa: select SND_PCM
3776823c42bb1eb01ceb478659369d5c908a58ce Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
19f99a71837684ed8ddafcbeb408e928cb67db0d coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
d92dccd623ab9f3f98789222436e4d981456be7c s390/zcrypt: Make apfs a real unsigned int field
06ad53459359f04c117716dba9750b2039e17710 s390/zcrypt: Fix and improve zcrypt reply message verification checks
e59f8d84e5c2151dcd8b99b20cbece67c279cbc4 mm: khugepaged: fix folio is used after pte_unmap_unlock()
133e01d9b2d4c57ec8e6b381af6be5f37b9aa447 smb: client: reclaim credits for decrypted reads with no matching mid
dbf5ad57b5a5a49349b3b34c292c5e2eb3598ca6 smb: client: validate NT transaction response layout and offsets
ee2ae4eb2dea2e58e3f6fcf9c216d36422e96f36 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
2b3de939195833174bb0cb036ee5ca1f2dd09d6e x86/cpuid: Mark CPUID function 0x23 as being indexed
1e583a9f7168c13343e03e438f14f6e26036dfc5 media: rc: Replace open coded krealloc() for keymap
76337ed0b5e65551bc97e3400332f9999ae60fe1 media: rc: Add missing locking for keymap
1f1821bbff3f3e4c76f7e1a3abc817fa57a59b56 wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
87dec7c00300cc76d676426b8b25e5734c945c74 misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
58f2b31da1e43a17b6cbe8f7ffaab8f076f8c2d7 power: supply: Correct multiple typos in comments
30d2252c1d4dc8ba37e05741c2c97dce336e83f6 power: supply: qcom_smbx: set the charge enable after software control
5b46c67041eca66d3568ad5d3d68fc575d1b0e14 ALSA: ua101: Bound packet copies by the PCM buffer size
75d56cd3f33def5748e5da668ae1a72094242738 nvmet-tcp: validate the TLS handshake timeout
d295f76604fe6674eac38cbe0db74ff11c1f94bb drm/i915/psr: Disable linked plane sel fetch as well
ebc553f3b8acadadd6c9962f2bcb0ffd7e01a9ac xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
f666cf6bb2d50c11ab0fbebabdc9ec1d177dadb8 can: skb: make echo skb freeing safe in any IRQ context
58bce8d76299bd8ca353743dca6ed52cf9764637 mm/userfaultfd: wake all waiters on unregister
557070ab3a3459b4eff6a64c6b52ec7220866b37 ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
994c8da19e3fe59d1586c936c7069e31d8c7c292 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
89dc05e133d27df3fda36d56872c194df0d30464 perf evsel: Restrict incremental open error unwind
535b1522df7cc0d6deea678ec481ec12eec53c5a nvme-tcp: Validate the queue state under the queue lock in the address attribute
44c1abe09473eca02c245ad945f173d3f8a2eccc nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
b551435722fbd1bb773bb35662fa06ce6db8b524 drm/panthor: Revisit reqs_lock handling in flush/reset paths
1b83947fb42af12b65ce54be86f81f2505392067 cxl/test: Map mock device nodes to an online node
042d49f96c6b3c77ee75551adb6352551646f70c fuse: don't bump attr_version for async direct read completion
5443f534653fcd974de6ff7c2430033e48394fbf wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
e32643d5ac05465b8a27a481ccc6403b8e6c1bfb wifi: mac80211: don't seed an S1G sta's last_rate
05c7c3a51469ae666e674abb4c1e87222ed6a021 ACPI: APEI: GHES: Validate memory error section length before payload access
14617a15b8007d88ad0faefa1f988cae94d690df ASoC: sta32x: make power restoration transactional
b6325c89cc9f5f10eceb222ea8710bbc8117c81c dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
84027991843961ca7f43550c51be8f1dd690a826 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
a89a5f68aa6d0179daaafc5488e1aa671093643d wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
60462dbca22d2d4749b658a607b0582eb0bd73dc sit: charge ip_tunnel_prl_entry allocations to memcg
c20ec2726d633452d20bc4f45ac6a133de3d56a5 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
0c2adb90d0e0575094851547d232c595afdd8834 ACPI: glue: Reduce debug noise from acpi_device_notify()
fdad61db491aaa4e33c716ab9a6441f709ce89cb ACPI: glue: Rework the success message in acpi_device_notify()
791bb0da5eb89dc570b012b5284c729bfc8fae03 ACPI: glue: Carry out companion lookup under bus_type_sem
fad22c81fe69bdc778c6ed33651783d159d9a42e ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
4f0fa32e356cee72be42093bbab053a42e80fb9a phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
9a861864dc1162d6d73ab439c5f1dc9eab589191 cxl/hdm: Restore commit_end when decoder enumeration fails
590bb675f1b583b054ce9d74f9572ce96775c94d cxl/port: Bound switch decoder target array access by nr_targets
f5b0d0c94e9dd793dc5547e6cf4a09b03bfe17b8 ASoC: rt1015: make control calibration failures observable
48ec88444bee25de1048fe7a825004ee05d2d7fc kernfs: don't repeat or skip an entry when readdir resumes
ce7178893441edbf257b4aa753e378be7b6d195d ASoC: SOF: amd: fix amd_sof_acp_remove() teardown ordering
a8dc637df705b03f6b11e4646b201545d88467a5 ASoC: SOF: amd: fix amd_sof_acp_probe() error unwind ordering
36df4458d757905f8e9a3e1aa504490ea7d49ad5 cxl/cdat: Fix uninitialized stack use in bandwidth gathering
59a02a86f0d7874ba3c2a6022f2fed3b2242e49e cxl/region: Unregister the pmem region when the bridge is unbound
ac8f1489287f026a6118c1dc0582e3abf5333deb drm/connector: hdmi: Handle reset() state allocation failure
4a13a4c909bd3fd36f60ba42cf9c80a4d35d7efb i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
3e2a41f67901b31c9383012f978222a250393851 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
9270437e0907906ac274792d1b335b24ddbdd549 wifi: rtl8xxxu: unwind incomplete receive startup
02e61d92350c5c91b7aef2745f455e6a5791f895 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
3429ead03b6b0960552beb69ec274f6de35ad567 crypto: qat - hold cfg->lock when accessing config sections
6d57178d95e4abb5b38de6d51e56739d9a054edf serial: sh-sci: Unregister UART on sysfs setup failure
43cef77ea90a6294dab682e84ce42ee012851efa bpf: Keep target extended until its last freplace link detaches
d791fec036b340c5b3f54f48ad41cf5df9a7f461 bpf: Check fastcall stack contract once for all stack accesses
56b52db07b21733f47a19998ef7f411b2200d9e5 bpf: Look at frame 0 when telling async callback entries apart
6c5bc3712114969e877277158a4775192bcac3c8 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
0560263f1eb8ee4156b0fdf77b1382ce6605b2fe bpf: Adjust pc-relative insn copied into its own patch
434516ac60c6b2a485b16c155a9be8652c3edf4d bpf: Fix overflow of jump offset in may_goto expansion
3d6df9b02182543251b6cd25ff837c331aa8573c bpf: Don't converge a loop on an iterator that was created anew
0013013713fc490dbe21b04e063d170d5ad6758b bpf: Fix uninit read for non-fetch atomics on partially spilled slots
8f9c7229540678c360910a590b1e23625c82f3ba bpf: Fix uninit read for helper mem args on partially spilled slots
fd302e568f039afd0468ccef2b9e9fde75d0510c perf llvm: Fix memory leak of args->fileloc in symbol__disassemble_llvm()
a1cc11b82e05f6b619762a3b065b19119c1db412 sysctl: unregister tables before freeing bitmap
8370ab3fe4666f0d4fbbaa65218d135256950d91 arm64: dts: qcom: x1-crd: Mark the EC reset gpio as reserved
492bd7f1b69479d6fe92e428a23b5726b6877464 arm64: dts: qcom: x1e78100-t14s: Mark the EC reset gpio as reserved
d854759d128cd46cce06e4ca16043c665bcf61cb arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
05ff0f82785001ff6ecf2eb9155c2f9b1ecdbb24 ACPI: PCC: Free channel on OpRegion deactivation
34482ec48057ef159bf03e2c62ee4be59727cbcf x86/fpu: Fix potential underflow in xstate_calculate_size()
d3cd185e471a9a372600f7e477e50bde768461c9 bpf: Rebase the exception callback subprog when dead subprogs are removed
cf09aac40a94bbe30be13d7c78eb61a7eb695a3a tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
d921237403d2fd8d08f26295742d79e2f958a6a2 netfilter: nfnetlink: Fix for interrupted hook dumps
0962be4f7832b0203440d1d93db66487e809f4d8 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
0f4b09b4c60babe1727ad849816a292a271c0308 RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
4d970caecbb65141e13c216ff87717e7f1eafa8c RDMA/mlx5: Set QP event handler before firmware QPC insertion
a22c58469a483a6d9522712ea0c97b49464b8c81 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
cf18b0ee622da187ce4186ee73d0fdee07c837d1 perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
ca855d5815a0a56ca7813db592b7698f79501608 ALSA: usb-audio: Fix UAC2 mixer unit request handling
a692d793f70ab1050a95d430f448813067190c23 s390/ism: Zerorize dmb at allocation
3788ae509e0c6992db3a2fea1b6f3d73c309b9e5 mei: vsc-tp: initialize IRQ state before requesting interrupt
ca636bd2b5911637908e8da83c470a49727089e3 debugfs: make debugfs_create_str() read-only
84ef094d5375fb91d23deb5bca9d47259ed66e9f riscv: dts: starfive: jh7110-common: revised device node
1b07dfb0cfaf3aa53c90bacfc0913f2ac961cfc4 riscv: dts: starfive: Correct pwm nodes
9236b586b2102383a9d28a3b8165e31b7ff5ad64 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
73edd14eef5b4bab265cd2183372f5cac38ee925 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
df5496b9ed84c5953c815b6e3ac6a76802fe2e7e scsi: scsi_debug: Enforce physical block alignment of zoned writes
aafaba37fe198f5fdd5656738de648d48ed9359a scsi: scsi_debug: Advance the write pointer over the data written
9a5e8ef53b63f88e34277b0306607e07538ad491 phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
63958285b7f8a91c42dd9fd23db065955a211c6b phy: rockchip: naneng-combphy: Fix TX detect RX termination errata
591ff3ff4d365c4d0ac9897bb8546302e54a1f92 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
7c8bcb528e0c3f8d15e9c2f188f355e9bca3e568 ASoC: aw88399: skip BSTS check when boost converter is bypassed
161fe87ff8181bf53a53ffeec9631aa9df42734c drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
86c2931ab05754f78b474ebccc3248de2da958a4 dlm: validate node weights before building member array
90bb89f5af643b02d8b0ce4ca2f5ec53e3e3e681 drm/msm/a6xx: check pm_runtime_resume_and_get during resume
771d96b02773fd41b11d38ae6c5b8479de54ea89 dmaengine: ste_dma40: Fix cyclic transfer residue
98ef6618e4567250738c5e6225b53d7d89ec0c8c dmaengine: ste_dma40: Recover coalesced cyclic callbacks
d983df307315c752279bfa4ed5cc0dee5bf70794 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
b1cc77ef016b52c3aa4603908ee8a4da974da41f wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
1d26eae3eaa686fd992d8d67c99618891ab2ee5d wifi: mt76: mt7996: enable the SKU power limit table
4f78dbee414a5a0622fa0a0c68903f3d4219c28e wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
98113c94c9702136df129313c703d6596b24b527 wifi: mt76: mt7921: fix of_node reference leaks in regd update
4e893c7a0c5c3f19c46c1155663ef8ca37951817 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
2a87dda4072583f1ef615a398019551594220e57 fs/ntfs3: check return values in indx_delete_entry()
1df01db6a0c6064fb566842d659608f71efef4ac net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
280ff09248781a9fc71b5a2e38da43ade3d029cf ALSA: pcmtest: Fix leak at probe error
bb7ac64e4497a3294f952659d2ed6c2d5c5e7d9b ALSA: aloop: Avoid a bad mixure of guard() and goto
7123ad2459eb96bfc645ed5916fbef4c5e95a33c ALSA: hda: Use linked list for jack table
6c305af5f3247ee021f7afcfc60146d8c356840b wifi: nl80211: reject zero RNR/MBSSID elements
2ab603d9de9a866eda77edbebac2e3491f622ddf dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
04a1df21ad32d31f925c01f592eed9aba535ca4b PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
21f6f69d891820f0f1cb58ecb74e41ce0ef7f558 fs/resctrl: Ensure default group reports tasks on monitor-only systems
4084a6ed076df7f38da1c1e4b61ceac4dcd7a747 bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
bcdf3dd52b61821e8b0c628f07765a0d7ce2a8cd ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
3f22848026bb53827f1eac25cbe2ee37edef96a5 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
b4cd82b778381bfdbf2e0415e1c7cc52b4f9b0f6 RDMA/core: Clear driver_udata before destroying objects in rdma_core
b23792f0cb8a93b118eefa38cb3b2fb3255d50a1 dmaengine: ste_dma40: Preserve the LCPA I/O address space
c659dc8f1ae98e2467b24df50e13cdf7d4957b56 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
23133031c172a96b86f7739669e4e3ad06e1f0d8 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
4d343ccc8f306efe31905337aa0ab3c0538bcb92 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
5e741eb359721e4c7d9c0e11cb482028d8e2ec10 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
50c17c57d1bb5c22891a594078935373f1cf3f3e net: stmmac: set real_num_tx_queues to max(offset + count)
e7244ccde0a87e9845868646fe0469425c38a3ca net: stmmac: align real_num_tx_queues to mqprio configuration
bf3b2eab69b70aff1a68f3f0f3c4b6d28d2ace23 btrfs: roll back sprout setup after device add failure
e872e28bd824be9159b59eb3fab75b2f47253ee3 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
6a3d05ba2afa0c48d4f78ddd1a42a20b26d54227 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
2ecfcaf6217721ae560ad7292ff17b6e3f54659a perf symbol: Fix symbol loading from libbfd
db200b10286a5df4f705ab9c21323a06ee06f4c9 perf symbol: Add missing symsrc__destroy() for libbfd
63a63a3f3eeb85f051287458c5537222cdafb629 Bluetooth: hci_sync: fix mesh adv timeout units
624571f3cad6215e04297c14b6a8681ef213c8ba Bluetooth: hci_event: Fix LE link drop on remote features command status
55a416b6f3f6643336bd2570f9bab1100fbcb11b iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
c6ac124dd06d51fb78928d5cb29393cb0a99619e rxrpc: Fix aborting in rxperf test server
aedad5accc9bb901e6aab513f90cafdaa4a9ac99 rxrpc: Fix sendmsg length
eb99711c9288cfb8abdc009b162ed039b2ca8896 irqchip/mst-intc: Validate the DT interrupt range
5523d99841a8a3b0eb5f4fd98603c6425febde12 ASoC: rt5645: Shut down the button timer on removal
0fb21d26d9607ecc2fae3454c2f212cf88313051 ublk: use global index for reported zones
6893dc84c0982cdcec4286f498661191ab5d3040 tcp: use the echoed source route in cookie_v4_check()
57d40ac1bdfbd0526cd51bc03ecc149d827196e5 pinctrl: stm32: Fix the unit of the hwspinlock timeout
bb2f9c2d9ee03b220e5c0ff6968d152402357284 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
f392a3ab32046f712ec891c1ae8b827f7d6b3606 bpf: Use the frame mem type in devmap egress XDP
ebeafcf62e55e91bbd05984eee9a10a855e3278d bpf: Don't hand out a linked element as extra element
6e5fad969bc723eeaea1f25d5b78da8500fadf28 bpf: Keep a program until its bpf_wq callback has ended
fc51ac6f0f74d6db6c070ab8320df82741a08559 bpf: Count sleepable callbacks as sleepable map users
4300b6d06cb52f62bcbc340cab65ad150a1547b2 bpf: Assume no bounds for buffers behind a tail call
128cc493fccf259d41936f082ef06ffca46fed97 bpf: Assume no bounds for a writable tp with tail calls
0a18565a8cf0663b3e7b622a6c9d0a0eecc207d0 bpf: Don't let an extension reach further into the context than its target
67a71b42fff7a4709cbce2db5a86fb3af0b9b2b8 bpf, cpumap: Hold the device of frames in the queue
9a6552db548e8feaf6506aaadc43045c7cc7eb3b bpf: Let bpf_dynptr_write() mark a global function
187f370feb0cc48903630d11aaf2d8ca00d052e3 bpf: Don't take a dynptr argument for a local dynptr
53f9bb00dbb35d0f678a707acf0a6e4291edf2ed bpf: Follow the head if an skb is written from a slice
2d2ba101f10e6da234d05d4bab1887ba69393850 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
7540d59083abedca13bdf581e2cc4f13958d775c bpf: Zero-extend the index in inlined bpf_get_func_arg()
eaffeb29b9edd8da5c5aa2ef4f51d9188aa769a3 gpiolib: clear the event clock flags when a line is released
ee4686f91a42d6c5eb522e38b35d92bf6e58f0a6 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
15692794abe5b1f88d714c94b6012b37fa9e94c4 ALSA: aloop: Keep shared timer callbacks alive through close
ad20db4986b6e8dd02ab1483957a6ae532233aff cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
b39a31727d916d4668865f3159f45c3797c4222b RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
c257d7095e05329a63a49ffa0223e4ce0c8ff816 xsk: freeze deferred pool teardown without blocking unregister
3e043104929960d664d39f1e93dedbccc4c182bf ip6mr: clear skb->cb[] in reg_vif_xmit()
1793ff164139b81e00cc5cd1b23303e6c399aa69 exfat: fix used_clusters accounting during cluster allocation
48ed97ab910f7a8aab3216d10247847df8c93391 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
1525932ec7c80dec995af1276df580ac0d9a659f ksmbd: fix iface_list use-after-free during server reset
2cbdc8d37e86dde3ba7a8a7bc6473de2c888eecb ksmbd: disconnect on invalid encryption transform flags
6a4d24ad6c7b2f02dc706baeb5c63a4e602ca3da ksmbd: cache the resolved share path for durable reconnects
805741fcc08301433b5954879884dd66e24e0266 ksmbd: fix durable reconnects for root shares
4f258e55a552a9f10f957f4e9510925486a48359 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
de3cf38530020a3e88c4f4fd2e70e0d89f4e5d69 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
3d2d6b0b28ec516d02fd3a56ddb7bc03ca923b90 perf lock contention: Filter events before creating lock_stat
e67f84e89d866eed050216a6eb619416abacd9e9 gpiolib: Propagate emulated drive errors when setting arrays
89fb1361d9458150126c1b696ec0f0f2d2ad5364 zram: fix short reads from block_state
94cd025bbcccb0488c2e9e10d06e0fa05cb55709 ceph: wait for pending fscache write in write_folio_nounlock()
0868134cfb3e09387e70ce15472ff0c2827dafbc cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
e996f371ac93d78260255f95cc30f6cf7dfe29a8 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
35b24c7d3192691401984b93ef74bd4dc0d43e09 tcp: Fix fastreuse cache initialization on first bind
57de0b5560600b432b7cae6b7677e4b7f1dc41dc tls: keep TX and RX hardware offload on the same device
b9a1cfa14c12de1b7bbc1d0b3d6f84f41fd12ed2 ksmbd: return complete and aligned stream information
fe02a364a38d0eef28d8fb8416ac8cdad0e49ad9 block: don't enter reclaim under rq_qos_mutex
743899259f16907a02e2ed8d74ffd3c30590e0aa tls: Honor O_NONBLOCK in tls_sw_splice_read()
4e3f076e123cca87cb7805e0078d0fd2539a1e20 ppp: linearize and segment bridged packets when required
aaaff53cbba6d06cb52e37c37e808c8ced592392 blk-mq: don't trust the cookie in blk_mq_poll()
7825d3019f7e3890b63cbf4e2fc94504cbbbcf45 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
f6bf12003e8f0c387be49b182a4ee9dd996e2129 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
f6b9ccf35042badedb82c5d3c59d2ca7c9a6a2b3 tun: clear stale skb->protocol of NAPI frags skbs
60c84895716911f0449bf7b4f5ebded050f49847 tracing/eprobe: Install the trigger for every instance that enables the eprobe
afc98fb17911d709a932f0b940ab7fdcea22e1f0 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
b1f2ec381a6bef9690b391439f58de9afb3961b0 KEYS: Verify the key identity in __key_unlink_begin
45efd30595acca3adb42b845d8d8e03bc2fd40ce bootconfig: Allow keys with the maximum supported depth
5ba1cb11bee026101d4080b8bf8a2cbcb6b87b46 ALSA: caiaq: Kill EP1 URB before unregistering the input device
2a0e3cc4ea217cfd3408a230d93a405b4b882682 ALSA: usb-audio: Drop capture packets with bogus actual_length
0515ba103b0ba32603fdd4755447cab38984df9c selftests/ftrace: Add missing spaces after ! in probe syntax tests
b20dea6f05778554add3fa5dc4f846f013613612 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
9b2b4e96b47f939daf83ce86f27eb5ecf2c8503e mmc: mmci: fix DMA channel leak when mmc_add_host() fails
ca95f24cf2fa066458b487338701ce5985bdf54f mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
92c231b232c50069ca4dbd2d61ea6230ff89f36e mmc: meson-gx: report busy from DAT0 alone
4cccbdba03c87316fc2b4c9cc97a0c6d4b42c311 mmc: meson-gx: honour the busy timeout for R1b commands
29e8a064b56204a4d057c326d08a668c2efc2e22 mmc: meson-gx: report the longest busy wait the controller can do
a1c981be8013933f15a1aecb6dfe0f757bb15308 mmc: meson-gx: name the limit of the CMD_CFG timeout field
feb58625f1a7196fab9762c8044ab6714e21e057 backing-file: pass RWF_NOAPPEND to synchronous writes
d72fa44adf905144a68ca65b81193decea222cde eventpoll: wake the next waiter when a woken waiter is killed
8b0cbc3bc00367ee07a280cecde3538dd4b7f16e aio: don't let exit_aio() return before complete() is done
1642fbd623833cbe98192e19066bf343b01a16a9 splice, net: avoid MSG_MORE when the bvec array fills
115f385c05108fe7e481bf77e1cc4a8e601860c0 mm/mmzone: read the zoneref slot once in zonelist_zone()
76aa6dfb517a1ea368e2b0f7b659b532bbfc7875 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
6dfaf6e726fb2bcafe630966889c9f7c34e0e9b4 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
c7d0539aee384996aab99107f7d969e846a3cec5 mm/memory_hotplug: resize zones under their seqlock
2c3a06de1876ce0d689d54f76bf75462ef51d163 mm/page_alloc: keep the pagesets of an empty zone
a673c35553be29b8eee877388ee212604ff8cc47 mm/page_alloc: detect zonelist rebuilds from memory hot-add
449fca6467daef32a9c5021d343306545b7e54f0 coda: honor the append state of each write
678a00c1165cc437a54dbb2eefc10af1362aec8d net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
c051e442598419250a8fe2c701b49a31cc0b9de7 macsec: reject frames that decapsulate into runt Ethernet frames
72da9740d24c33bfca41cae4327dcfba42ae71e8 mctp: accept MSG_CMSG_COMPAT in recvmsg
a8587055c35265d3b0049d59294df2719b8b345e net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
348214d0cec5deecfa6bc7d17dc7791ab414165c net/rds: Do not unpin a page after a failed atomic pin
16efef2041329cf7a07d31e44f7b3c64486d9468 net/smc: fix lgr/lnk lifetime vs diag reader race
e80a46bce13f44edfcc4fb455f66236ac1ab5ea4 net: bridge: use one headroom snapshot for ND replies
9013a7bba0f699a580ea2482390a2718f68ea5e9 net: dsa: microchip: initialize the IRQ access mutex
223c5653cd84fbf985398ee40eb2f2ec85d7e938 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
0d6ee6b9f8c959e23aeea580c48fdc45553136ac net: mana: report RX checksum offload for IPv6
a272d5820c5de4af7fc36d52f75c7e9368f39018 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
4ea44f1f0dc8a510659c2431ce8b02027e3715e4 tsacct: Keep task begin times stable across suspend
1b3305982e148d41d893213eac2a3fc6b46f0b3e tls: only install push_pending_record for a TX context
8466698644e80e23fb9a7498ca968eabde1ab99f tcp: fix authentication bypass via unsupported TCP auth options
7dfda8890bb6ad25306d6b84103e20174772f477 seg6: validate state in netfilter continuations
c5b0b3835951b5d37d9662c173a462bd06687bf6 mptcp: reject DATA_ACKs against a reversed send interval
614c608e275d3de9b9f5fcce67ed6d3d4530502d ipv4: keep XFRM headers out of corked skb lengths
030298c5c47229a603c79e4fef0ab8771e53db68 ipv4: fib_trie: prevent speculative out-of-bounds child access
16339333b3cd4b03bab299a78f527b7781c25cff ipv6: fix cached route reuse for control messages
2b60f43ca776dd26ec556788300955b20d41d4fe ipv6: reject routes without an inet6_dev
48c7b98df3c8440dc2754492cda7147f0cfeee86 ipvs: Defer application parent freeing until after RCU readers
771b6eae4b284aabd0c4bb619320cc6e70a63e7e ipvs: fix protocol data lifetime during namespace teardown
bc86c4e053545e1a90a3ae0c498a6d43916c3e91 gtp: free the skb after handling an echo response
a5e2359796ad4c787310edf1307f075adb6e9713 hv_netvsc: Stop PPI parsing on invalid metadata
9fa6fc2707ccf379cbdffbe213c31faebefb4299 net: gro: avoid parsing headers from shared fragments
33a168b6672f13bfea32eec3fd54b333eb45949e net: gro: do not undo remote checksum offload on merged packets
203d7043cb82281ec5c920ccdbcc44f3c509d5f2 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
7221db780e28608fb67b5f64eaf0a44dc665c4de netfilter: flowtable: extend ct timeout of offloaded GRE flows
80b41ea31e1a00e8e617a2c0987b9df2b1ac92c2 net/sched: sch_teql: reject qdiscs from another network namespace
f4eaa4a0ce31fa30578d41240bcf66c53568bd3c net/sched: act_ife: encode configured zero metadata values
a31e8efc22a02849bac864133cf48f5d6ada8d99 net/sched: act_ife: require a full Ethernet header on egress
25551b9fcc7f96736f1028580fc133d2223cdb15 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
3ac1ea74095bb5d697ea617dda049e22e87e0f00 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
b4e8a43f840ee77b7d3e1eef0f1ae2bbfaeb8c57 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
1cc9d90286979dd772a7d9b356633316257edb79 PM: runtime: Update last_busy in rpm_resume() for active devices
794ed70b8f547fad35f3b78161d8115c455795da ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
d8c220d1eb34e9ace5cd2346ea87483ebd182f1a Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
1c4bf0e5df7f403aca6933e26e60b11746d88dd3 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
22dc53d1aa5f5888da5b13728afd6a679b59f597 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
99c663fe563c047d81ecf8b667fce46c346d5321 crypto: caam - reject overlong RSA CRT parameters
bfb4222936be3edd9652161b86acba3d2bf6ae7d crypto: essiv - fix use-after-free in AEAD path
52ead4cb3b30f4566db3f92bf8dd3ccd0dcaf007 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
94f3f98fa20c7b89d74e655feb56754b5cdc29cc fs/proc: fix the write length returned by proc_sys_call_handler()
853596a3671fc6132f0bca6219de7bc06942d51d fs/splice: clamp an over-reported write_iter result
0b16d4be90bdddb16eb5099ebe9bb5a9a0b163a5 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
f5ce597f74e439db5b103d6739b0c397c0a2e55c arm64: ptrace: don't warn on missing siginfo in a group-stop
8d110260bdc19f70ba8ad4e591f4d8134c19e8ec arm64: suspend: Save POR_EL0 over suspend
224e6791e45b0fcaefcb1a6cb808bef4b2112a6f cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
d51f48037437fb9b4abdcd52b7ac178c87ef90e8 cpufreq: intel_pstate: Clear last written P-state value on suspend
d05b64238d4ce14e45399c0b6f1e39b2757e10c2 cpufreq: Cache post-resolution target frequency in __resolve_freq()
8da1bd31bca4d7009b4af9168563ee0832ebede9 software node: only let the owner release a managed node
5fa02dd90ceadbdabad024a83c07dd0cc14d7c17 SUNRPC: Fix TCP-with-TLS transport class identification
6c429a45df498d1cdbc807f7c406380c60df9ec7 timekeeping: Read getboottime64() offsets under the sequence counter
a7d8feb9a4d9a4558e30aecd9293ff502dd7986b tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
a3d0cda0dc528ad148fd9d2e631bcb2c23c9a44c tpm: Check return value of crypto_kpp_set_secret()
6b6e343b28a561ccc435b9266a9b65e59135cf28 tpm: eventlog: check the payload size before reading tag events
f16df893bbddf6bb3145da5e42630b5e0cdeb222 x86/mm: Ensure write visibility during LDT installation
435b311b0bee121d177a79c014959e98dea04839 xen/gntdev: fix deadlock between map ioctl and mmap
ab87e879ba1f246650e632ca749798902c669b75 xen/privcmd: fix double free when an irqfd is shut down twice
3947130595c83111141e29f9d3bfe4518d1b3d0f xen/pvcalls: unwind pvcalls_new_active_socket() step by step
80a5a34a63b7f4e4a32588b10b36f47229acd8a5 xen/pvcalls: destroy the per-socket workqueue on release
5496b437b8305278490bbfe2a5024c446814f098 hwmon: (aht10) Fix update_interval overflow on 64-bit
a6ff6f098158a6f4a56e4ecb110dd454da07a632 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
0306e2fe7893a8ce47436921861088a634729e75 hwmon: (sy7636a) fix negative temperatures
d8a2105cf83bfaad28ea2d0e765765a3d6436387 hwmon: (scmi) Check channel config allocation
fb062ad9a1fbe6babeb7ec7b444ad122b8ad427a hwmon: (max31760) Fix the local temperature limit registers
3f11c240a60eca857226610ac55e5af7aa50a506 hwmon: (max31760) Leave standby mode at probe
bfcfa5b9021c93dec1ed22a49a26dd4477108043 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
d5721c00ce5ceff07adb97fdd84ad8156b4d6ee1 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
f3d5cc964b5844f27cc837c3fd2ecb0df7f3f64e s390/dasd: Don't trust userspace-supplied result field in format check
029c67beebc7a25bf758a1289b6cb6cad5994f77 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
f5eab58c46e4410288a1146c83fbbcf1a1dd3bed sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
6722daa35e9a575c26bd6766c415b599b018453b sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
8775f98c99050107bfbe9e071fb2c9fd1f29e5c9 sctp: abort unordered partial delivery when its message is skipped
abad255d428c19947800d41dead49624e9e4bff4 sctp: avoid requeueing pending control chunks
7a03b1b028b2805710bdddd15c5a6c70ff4aad9e sctp: fix ASCONF address change on single-homed hosts
4aa6e9abf78de43f95c89f18282111cef88ce87e sctp: fix I-FORWARD-TSN handling of fragments on other streams
39efd15b60010dbec9eeb6fc481373588eb712c1 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
e4db0419addedcf27e9a9efd5307f0bf7114e6f1 sctp: reset stored flag for each association
56c01ad7bc84b450ab4042d9e5fcd6f7a74d6f35 LoongArch: Restore KFENCE pages through DMW on resume
226f55db789de17fd1824cc45738ab3858a6eb16 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
d323f6cc7738e797d024adf5796dcac6e8da7020 tracing/eprobe: Disallow attaching eprobes to fprobe events
4d2d52f3a2935d31b0556353eeaf151366360421 tracing/probes: Check enabled and busy state before unlinking sibling probes
981ac8dcfba019ce85b193424011873f917e66be tracing/probes: Fix user-space dereference string array store type
a89edf52642108c9a4d442d613837e25549ed675 tracing/probes: Reject array count on non-dereference string sources
b0dfaec452d0b75cc44546bc1f54126b457c18b6 wifi: ath9k_htc: do not start ANI before the first channel is set
22495fcc2940286f441cb8cee423ef1bbf1894f1 wifi: cfg80211: release rejected nontransmitted BSS reference
0a8f0f2cbaa0aae4a25f4aa324c7bf128df93d34 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
8eeebbd5a9c819233af11e267f5ff7cad9f64a1b wifi: cfg80211: don't truncate the merged MBSSID profile length
5ba4f12a13255bbbe1e566e1e7987f3f05b2d5d9 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
9c3f6a111f685c9c84592d0c203a53e25593da50 wifi: mac80211: drain link readers before stopping removed links
2d1da9cfbb361343106e3fa6ce04f21491bf1419 wifi: mac80211: recheck injected headers after removing FCS
5899bf385f8af68808fd13391302c0b15cd202ad wifi: mac80211: recheck the IBSS station limit before insertion
6256d3832c13a8c4d3f8a084bf5b18dc9735e783 wifi: mac80211: recheck the OCB station limit before insertion
3217bd2dbf5ea11a787d28a8cc8380e888d7bf1c wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
c12b1f91f23c6e8991bd7599aa8f87941a7c775f wifi: mac80211: restore dormant links when link updates fail
cf929e896804c4377dc1969aad4bbebaea630738 wifi: mac80211: bound pending IBSS station allocations
0228c684568e06cfb73037879b06d4401df1fb05 wifi: mac80211: bound pending OCB station allocations
8ceea09aa356758b56049668c357b0a1e8489849 gpio: brcmstb: fix UAF after IRQ domain setup failure
f7a04d9ad5741d98e893ed89a086d8e29c95579b gpio: rockchip: Fix debounce arithmetic for GPIO v2
6df095564205232ec1b59ac7ed3c3384a6ed3e29 gpio: sodaville: fix use-after-free bug when registering the irqchip
d69113eaa8796306cd35e46c3dc9c0f15bd014b9 gpio: virtuser: fix interrupt leak and UAF
2952ae63ad8afb9cc8b8e91f7ebf705860581db8 gpio: virtuser: remove the debugfs files before freeing the line data
9896258f287c56330ad853d3bb193728f93bc586 ovl: do not always clear absolute_redirect
ba36b52f87d9b1a39890763bb7b694509cb91ac8 ovl: reject different lower idmaps on the same fs
6459119fa9ec0ec5a32bbd92566a6505f80c8001 ovl: report the requested redirect_dir mode in conflicting options
f12a8a34788dee3b921adc06514e2eba5054d290 ovl: return EIO if the lowerdata is missing
a3da5668629eb7417f9b537f5895c6c2e0f7664e smb: client: bound invalid NTLMSSP signature diagnostic
46af09e6a8bdaad92814821a182b4cea6f64e1fc smb: client: compare owner and group SIDs using their encoded lengths
38d38a397c6d7adcb41af542a284fdfca483d47c smb: client: don't block dying tasks waiting for writeback on close
4bf2c13c1f9be036e49b000a84dc6ca1227ed6eb smb: client: don't block dying tasks waiting for writeback on fsync
5a0b58de335f539d26d35c252c33ad0335ee8caa smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
8ec25e489a55ea400d86f3565f87235803a5d9aa smb: client: fix out-of-bounds read in dfs_parse_target_referral()
84bf356eb7a720cc1fe17c04df5ebd6012fead3a smb: client: flush deferred handles of other names before a hard link open
fa4e5e69d7441e76509978b93e6e005d3f5387f2 smb: client: hold the inode across cifs_oplock_break()
f6e06df5e79f06969dc055bb0e721c4f8643f986 smb: client: issue writes from a worker if the task is dying
bb1ceaf473b1185e422f3df72c1c0e92476664fa smb: client: skip NULL channel in __cifs_put_smb_ses()
97536e835f348cf589b0c55cc6361f58636f6624 dm log userspace: drop the device reference on error
c59beee41a05d83b9f5b525207aa3f5a17361cb9 dm: avoid double-dropping the zone reset submission reference
d016177d3dab89f7c05b2889a165c01a386f9373 dm: Reject table setup after queue or disk teardown
271637a1ef3a82865caab0f0b7e2e0066e805028 dm cache: reject kcopyd client destory if it setup failed
4e6135390722dd355ad28722e6b8593414b3278d dm crypt: fix use of uninitialized percpu_counter in ctr error path
8a3df62d400186be425e7ca900e5df1b5a2cab91 dm mpath: fix buffer overflow in parse_hw_handler()
a109fa4f87992fc3b348006c492c0ba86c5fa118 dm mpath: cap queue_if_no_path_timeout_secs
b876498c13b74d4acb395a0a10b1b167c365d4bc dm thin: avoid wrapping no_space_timeout
7ae6440a3b16b775333bab6ca4b344f5492ec137 dm-sysfs: fix misbehavior if kobject_init_and_add fails
42e57d092a5eec07835566d6ef60526686ccbe50 dm-verity: don't restart or panic on errors during system shutdown
be24cd618c199ad42f9a2f4c42d73dd47b2ba694 dm persistent data: test return value of node_copy
f2ccf8412cd673f830a68aa29c1f2abb9ee3a8c1 dm persistent data: don't ignore writeback errors
acdb938af0f942fe4c2d8733a3f9ad045b0378c3 dm persistent data: don't leak bufio buffer if find_leaf fails
31bd7c39062abdf23a84629056c7d67e0a3cce63 dm snapshot: fix discard_granularity unit in snapshot_io_hints
e6b940a7699b66cd23e3c14b6329afd1cb3250cd dm snapshot: split discards on chunk boundaries
3a77ba68ff02d6b918b9cee97f91398ad78d13dd dm snapshot: fix discard writing into the next COW chunk
24a3cff30b4cfbb4022b75b5aa44ab102ac7eeac dm zoned: back off when reclaim cannot make progress
782f2c78d123d6f7d83f4b5991dfcbc8c1ea1b57 dm zoned: do not reclaim a random zone into another random zone
bdb2caa70c970576e2b490b757ef6c1c1c8270ba dm-cache: fix NULL pointer dereference on open failure
dc0861731bfbc6e4b3f09082aebffd59c5b3f97b dm-cache: fix ending a cursor that never began
d34ab6487fb0d905df57454f1cd4e7000c13e6d2 dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
7278e3fae96a681b7a6cf7cba69738a58a29289a dm-crypt: defer async write submission to write thread
ac6274ce7d6f2a686d897ba5efe7da1cbe3e2b8d dm-integrity: don't recalculate with HMAC because of a dirty bitmap
fc9b7aef706cf1f34fc14a6b3311750bdf745816 dm-integrity: don't attempt to commit journal on disabled device
4bd3d9bed426b6ea572074d7f426ae78ff93e9c8 dm-raid: bound array_position before indexing failed_devices
143e234733f2717728208bc4a064ec6119e32ce0 dm-raid: fix use-after-free in raid_dtr()
40845997037a865c16a9deb5f457bb66e2f5fb47 dm-thin: fix data corruption if discard races with regular I/O
2770dbb97d93fb6f620eb8afee61f262fbc3f102 dm-thin: fix leak if __set_snapshot_details fails
0b979c92288353bdc72e183313d7cf1a9a0d73e0 dm-thin: fix parsing of feature arguments
8c663846bc971e9e1bfbb0ebd142af86a8b9ec9a vt: serialise the producers of the flip buffer
418550a3a850cd5d728abf5e43c73b6ca0000b06 comedi: addi_apci_1500: fix clearing of the gate enable
f3ace02e8dc567104312920bef134ff732e709f4 comedi: ni_660x: don't poll without a DMA channel
2a09a01b0488e0937b13561a62ffde522233a072 comedi: ni_tio: Fix overflow of the clock period
a71a37d896c362e9c1630391206055776bfad1af comedi: vmk80xx: report failed transfers of the K8061
9791822fe4e92bff67dce7b7890bd2faf26f71ab iio: accel: adxl380: don't stay in standby on -EINVAL
a4ccf97ef4da267cd9e8412d78d5a6b8f485caa3 iio: addac: ad74413r: fix the values of set_multiple
7ff79d24dfe07c8641f88788ef57d708ec1591b3 iio: hid-sensors: fix a division by zero
1c36520c4c00a0e7a1745a7d9b57533e8b1a5148 iio: sx9310: use the data of the I2C table
fc6aa6e7191cecec4ac7082f2c62b9d8b5c01d83 misc: bcm-vk: fix DMA allocation memory leak
7b93e5fb420337c531b3baeacfa34146bb915579 misc: ibmvmc: initialize HMC state before device registration
ab1bd2b5969879d1af4de88bdb12a0570e6badaa misc: vmw_vmci: wait for callbacks in event unsubscribe
3028f3221c3547e62ac60a904ffad1c6e63d97da serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
d76e1311966b509fc1aad92390883226d2b176dd serial: rda: free the interrupt on shutdown
d0c8eac3fe96df3555ee9d541a92e2407687f7ab serial: samsung: don't leak the tty on an RX IRQ
7bb5a2f36f207f566d5ee73e1bee747f9560f120 serial: samsung: put the previous baud clock
767580da835ccd674cd839ecf02e4a22f81cbbc6 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
c12d9c33e7cdba9e6f6a3d02354e234c0df672a9 USB: cdc-acm: fix NULL-deref on hangup
ee3e011c2bf9e8a6f2e98557018e4ef9d5e2d73f usb: pci-quirks: always assert xHCI OS ownership
8f534b38a60d210aa7ec17f60b1906cc68967509 USB: serial: garmin_gps: fix deadlock on reset request
0517407bd874e2f0765025bcf543245f6cf9ee25 USB: serial: oti6858: fix the teardown order in close
624f55fa591a6d3d86b5d5ecc484880cffe07df0 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
f0f99ab48496a5ee9317bbfe709ae86ead1d31aa usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
12c12fe389d02cfd4529d4fcc0059fe991226411 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
f60001a708f13cfd27ea9e2953084c29fd94bfca usb: usbtest: prevent divide by zero in simple_io() with zero length
662c9c27ad6c145ad7e8ac7da978095c1ed66e73 usb: typec: ucsi: Set ucsi->connector before enabling notifications
d01a3a2dc6341ec16b38505daf5e0719ca31e507 usb: xhci: disable the correct slot on alloc_dev failure
b1436ad5699ef827d2117b77654130ce2321704e usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
14853ec5dde80a2ec007968c2be73286f7bace51 usb: gadget: f_midi: fix UAF race during IN request handling
1632f8ead166b4b243646cbc6cc424a04678fcc0 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
109968626a754ce50b223cc503ded280b80fe7a6 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
1791da419fef2f2cf722e56bf11d3db403008b36 usb: gadget: u_serial: pin ports while TTYs are installed
826a0d5c4a837cc9d0cc5cf63c2a2bf57e081aa7 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
8c899ba4585b8567674659d6e16f94485471fa32 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
a945a93174935edcbc88ad83897fd62068aab693 usb: dwc3: gadget: Recover from End Transfer timeout
7c81b8d96fbfda2cd242141ac58d6e078c9fc520 usb: dwc3: gadget: Reject requests to a disabled endpoint
c1792d441a1e292f15446cbecb06a6edc72c657a usb: dwc3: gadget: Reset endpoint flags on controller start
6c26b5ea0258dfee4247d91d76ef6386e386fa35 usb: dwc3: gadget: Track a timed out End Transfer
d770a46cb8748788c673836594123114ebab8d2d usb: dwc3: gadget: Wait for End Transfer completion on ep disable
cdf607e84ed387da36066d576f16a1c1070cdf07 usb: dwc3: xilinx: fix system suspend and resume PHY handling
f6e16e1037295f3f00d38f491c211f0bcb825d80 w1: don't hold list_mutex while a slave is torn down
d941a2f1a2abfaeed1b68f5a2a8c8860968d6561 w1: ds2482: set the strong pull-up with its byte
6b090b19b340ad99ef679e67f51a62d4a053b73e w1: ds2805: use the bus mutex to talk on the bus
52ddcf44f1449c12fc0e4486a06088c14c58bac2 w1: ds28e04: use the bus mutex to talk on the bus
2368c2cb6144286ce9f805b3c2c6439252eb5ce4 w1: netlink: drop the slave after the bus is unlocked
983a0e645732a3b969ba450a97ef37e4ab32e4ef w1: remove the master's files before taking its locks
298b48efdc46905324b6757ba4d1d34e10401db8 w1: use the bus mutex for the "rw" file
0205aa217d359fb82a6bc57c36d8c8005341cee9 w1: w1_therm: leave the slaves of other families alone
81ff7cf75187ba42e0938911de34d4e04e5d94d9 drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
6dd71088fee2504eb1339a34e3e5fefe8de6cf28 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
32114fe590a58d15fd9288240e102f96f7bc06b8 USB: serial: garmin_gps: validate packet data length in nat_receive()
a11562bb5130eea21bde23afd94f19b625e37640 USB: serial: sierra: validate URB length in instat callback
b1b8643096a4962860ef5254dd171fa0b00dc0ef USB: serial: upd78f0730: fix NULL-deref on hangup
38ad366a95b78aa69f08d9d1c314d99aea3099c6 USB: serial: io_edgeport: fix NULL-deref on early status
9b21462f72132744934a6a8f5d40bc84c4b3db70 USB: serial: io_edgeport: fix potential close() use-after-free
2d8a548f807fd58ffb7955e488b410c423c47356 USB: serial: io_edgeport: fix potential NULL-deref at open
7fea39b697f0831a45990c8b1b6f56f24c501d79 USB: serial: io_edgeport: move initial termios update to open()
07cd77de0e08a9587623b13ab39048e874b1935b USB: serial: io_edgeport: fix potential fifo corruption
f0f4c6f52d1a4e507ba34a3c530132e5f8bbc634 USB: serial: io_edgeport: fix potential use-after-free on disconnect
af9829acf1243325e4b0ff44e8016979037df57b USB: serial: io_edgeport: serialise MCR accesses
6207fa3241e6c78c53fbe62349c126a2ac1c7528 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
1e1be8dc2f8440af055421fdd73ffe3713f21a49 iio: accel: kxsd9: Fix potential use-after-free on removal
954a4f77292d22c4e0227f2bef03f6290be97032 iio: acpi: Accept comma separated values in ROTM strings
dc87cee01f78981d3dec6f55e6be62cb141955be iio: afe: rescale: expose offset if rescaler or source has one
53c91d0156f3776eecb712ac919ad136577636bc iio: atlas-ezo: Fix humidity channel read support
5257eec206cc0e5930119e9739600004f320b93b iio: dac: mcp4725: Update the cached DAC value only on success
60475c1568a03dde01bc255e180fef065ca0efd5 iio: gyro: bmg160: reject duplicate event disable
98cd5bf27adac7edec8613b0a22eddddb65dbf60 iio: hid-sensor: Fix scale for magnetic north heading
01841d6103e069e34d499d843ca0ff0238bc7770 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
2a3d257b6850a1db9e290f742953813f6fdca196 iio: humidity: am2315: fix negative temperature decoding
cdabcd152922911bae41efdf5e0c3c2dc55d1f53 iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
332781cefbc674a001d1616b4ff364bdda3e1f11 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
06e026aed8813eb77c138216a93ceb300f909cca iio: imu: kmx61: reject duplicate event disable
081872ea000f3e9080b399d94f411b8b7e3aa596 iio: light: tsl2591: don't divide by zero
379081e29ec839aa4c9025b99ce00686b39059b1 iio: light: vcnl4035: Fix reversed ALS mode bit
938744dfc87df12de9cbc8d1fef29b2406b5363b iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
9133243d027c0a0a7085a6323a136cd3c5c248c8 iio: proximity: sx9324: fix out-of-bounds read of scan period table
9b8f96dd82bfa4901857fcdb2258f7b33128421f iio: temperature: mlx90614: Fix dual channel probe condition check
3c57c998a4d1fb790907b06ac80d813db4acb37b iio: trigger: free the trigger ID after device_del()
5f63589dbe3f33c1915cdc259a1159332d2f0608 iio: trigger: Return an error when the trigger has no free irq
aa3c33570a8eef0fcddd6c7586d62d11775c5d40 fou: reserve headroom before pushing the encap header
2deff4ab0c220f2af5140f757698f3c3e79310b0 blk-mq: take quiesce_lock when removing a queue from the tag set
e43de5419dc1c2a26ff95325fcf938f56c86b7c5 accel/ivpu: Defer recovery until probe completes
ef0a10660862ab05474e8ac830146069edfe9fbb sctp: fix skb_over_panic when adding addresses with a pending delete of another family
4c89096bb49bc24c982f9d64905aca4211f6c72d nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
a7a6412fcfa7d53d34250a2cd44fb8a4820acd44 tcp: fix NULL pointer dereference when restarting a Fast Open listener
95080c50bc8b597c9e2554105b214b7e06538bc9 powerpc/watchdog: disable watchdog when watchdog_thresh=0
2d6f14768904e80894a77afb836d2afb0513dd7d 9p: fix memory leak in v9fs_init_fs_context error path
1d07a1a71d1381db4d52f60c9cff298617f75571 9p: fix access mode flags being ORed instead of replaced
5f57a910b917b3a9a22e807b1a18016a497fb494 9p: fix privport option setting wrong RDMA field
b16e0d56d4df9390dc517f67fadf9dcfa4c02bf4 tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
c8e9862fc5e6e8137a7f79b88ee154dca897de25 radix-tree: add missing cleanup.h
b1c0f782f0b7b7ffc3bbee19ef3a17ea13bc3284 net: stmmac: Apply new page pool parameters when SPH is enabled
c76a4d55058188d735b96d5a4f3ff1c457a3c911 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
1a269ca332e3fe6c8d0f164060a7cbec546a277b net: stmmac: clear stale buf->page after recycling on skb build failure
bf11ccd7b50905f167862a09fc019259df2bffef power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
21fb60adb81d4183ac7f23792f0ba67ac8fbf209 cpufreq: Preserve global boost state on failed updates
e37e4c1e493df3eaec31d020dec1cb39d2c9c49d net: stmmac: selftests: Account for alignment shift on dwmac1000 for Jumbo test
81c958b6f7c775f3312dd123687293022744ea02 Linux 6.12.120-rc1

--===============4548054613018139555==--
