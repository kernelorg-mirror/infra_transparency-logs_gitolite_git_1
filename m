Content-Type: multipart/mixed; boundary="===============7626640199970408293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Nov 2026 14:38:29 -0000
Message-Id: <179561750984.2764639.15144447735194451853@gitolite.kernel.org>

--===============7626640199970408293==
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
    old: 2a9f2c755feca19315a7f06d3ca477059f4c16af
    new: 874d69e00fb09e4902121dd15bf6e3e668d1f871
    log: revlist-2a9f2c755fec-874d69e00fb0.txt

--===============7626640199970408293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795617527 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795617503-56026f7f95a6cdf243f1253d44150210da81221d

2a9f2c755feca19315a7f06d3ca477059f4c16af 874d69e00fb09e4902121dd15bf6e3e668d1f871 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsG8vcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wBkP/1yss/ZSLgzGXwS3GD1u
kcic3Tu8l6oyKzPCoVCMukPl2rf7ReLny5ca+nszrQo5BNMWJ/ebP4wmpMuWWPgk
HNl1278sJ7B55ZFaQk4p7L8ggrvlNHTw1Yh8wrQqpKlc1HlJsMf2N2V92ZEPNj3F
3FU6gfQQKsSuvl4fq4J/Msl+cYHwAymFgQLvMXvUdtFLns+Bo713as3iL0Ux6vbl
HsfZVLNNwf8cbNaTMB08rHULFiu8rFjk5vEr+2JLjc613LairHJhPa1Qn2VZygcf
wZowEUQJUC5qaoRbipw/XU0qkl2Zhc3i9Jf4LsoWVNOMH1PeCE3d8+pPbsLkvp88
ML918I5/CoL9EsIpbaaWqhpD8SrwD40lfzXaU7Kxg1R3oD0WAIM1yMr6BBPkb+d7
W0GX1ps6F55p59lngEqsc74zIBgEV4C6l9Zic9LSLE1sCulAzrmtCpaN+fjuq8Zr
siclfycg1Eeu9O/EgiLyMCKCHfl7bTsJeZWdiDT6JcI5Cp6ow559XdGdcImJIvru
uOmjBn2ms1RmMg0jFHnGeUxSxh/EkUmMwYfVY0JAtR4U8xHqnrLY1vcQrdkFc1to
OzHt+hHidN1rBpO4mU98PwMpjN1SSvZ3rehpNwnC2Hapqzq8OHqgJIWzcuu4N6Px
ozFfAH9ZRmaaAupmjpiB5vO0
=a1oi
-----END PGP SIGNATURE-----

--===============7626640199970408293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a9f2c755fec-874d69e00fb0.txt

a471adaf9b738e7e5cbe369fdc3b3cdc6d66cba2 netfilter: nft_ct: expectation timeouts are passed in milliseconds
089e2c30eda5bb0026465917a28bd3fdef6f92f5 netfilter: nft_ct: move custom expectation support to helper
9643bed570dc53bfae83a244f7ae7bbe4d2a59ed bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
4c5a802a4a1b4f34d2fa94a2797fec33209ec5ac irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
77b95537151ea44034527f9ad821b9f988a9fe42 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
bb2a8928cc6367d0fdab4a641ecacf3fe8bcbcd5 net: always dissect GSO packets in __virtio_net_hdr_to_skb()
e23eb88fc3222b22a2b2b4f7244ea80df4023c05 tun: clear stale skb->protocol of NAPI frags skbs
0c247b12667d178aa5eae4485fab7a6934f0f6fd net: virtio: validate outer protocol of UDP tunnel GSO packets
aeda551261ec78bca87a063899ab1484df1f6a37 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
cc759fd81952a3146e9ed6caa16e1dec2213d650 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
d7827fb924fd4496d08c0ba76e26dfb43a0f08b0 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
91a58bfc862ada8052196273e978f6895fa0931a libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
cb10e8417291b5b70da50662a5b3e812cce70397 libceph: introduce ceph_crypto_key_prepare()
f352f26f033a83cbe038530239095f476fb7c99f libceph: add support for CEPH_CRYPTO_AES256KRB5
5211c5dc3c0677e976f02621fccc8cef45643cfe libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
dba3ef5c010157b2c639ddb68363599f83ca437f writeback: use a per-sb counter to drain inode wb switches at umount
af49224e380f2574c04f8689958f352f1ce838b8 KVM: TDX: Enable Bus Lock VM exit
ba6df20ea7ed7af2d2d5bf5a10f2dc70195a213d ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
2f3a24d1976a6adc410a44da89659b4f48b6edc4 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
4074b70a41abd46d1c01fc57d08d547debd5463b ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
9db0533760712b72d556ff137a1a9dbb262974f1 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
0a062a053810fc18eff1611455d46a3c6adc95fb ACPI: platform: Use acpi_bus_get_primary_device()
e27329dfb3b73f4f9aba431a49aa6f9516843355 virtio_net: check RX buffer length before DMA sync
218603188a40ca47f12b1eceaf0d4ec5514df18a ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
cf4ad0a00a25b97178b14e55fe606ac51ae9dd8d sched/deadline: Fix dl_server time accounting
6837af44a89ceccfd4d8d58ee3d0c3281f91f692 sched/deadline: Fix dl_server stop condition
829b0657bb3c189667837225b3cec66709097e6c sched: Provide idle_rq() helper
5752005a5c5dda9f2cbd1bbc5bea2685da4e354c sched/deadline: Fix server stopping with runnable tasks
9aa72752e1408230a558fb21c04a3940f096a9c5 xfs: only assert new size for datafork during truncate extents
9f5e730ac2e140bee829c52e897ad9d96e5de101 fbdev: bound mode sysfs output to the sysfs buffer
b6371072cc33a44d84db44ca57928bf4927fbc48 fbdev: clear fb_info->mode before deleting a videomode
08917a7c615869f5f44715edd6913bbde020d38f fbdev: serialize mode sysfs access with lock_fb_info()
0f1a20e70f5ea64a307ccdaf93491dc0a9606834 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
f4d357179fc6d986e04e30f02d43dd1a73339220 netrom: send the unacknowledged frames again when T1 or T4 expires
95be7cb638e57f5c024741077d778c7fc356ac82 ax25: drop a message being reassembled when a new one starts
c50235ee909abc401d645f7c3723b15bc3a1b12e rose: reset a call when a DATA packet arrives out of sequence
df47c1934167e153a75b35668c9373060999bd71 ax25: end a REJ recovery count once frames are acknowledged
cd63645a956228ad09c1e1fc936125439bfc87b1 netrom: keep T1 running after answering a NAK
54164254bed2d08349ece9a07000f22bf16bf746 netrom: give the sysctl timer limits in milliseconds
699c09721aa018f6810cfc5e8bb5b5d4b3cf66b2 mm/ksm: fix userfaultfd protection during merge and unmerge
05a6d55ff4c98bc480577c4f0b05825924919e29 udf: validate VAT inode size for old VAT format
7d858a9cb83182f1907e420bd69e69740173af58 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
284b10458dfa916a441f74a3c0f540ccd3255853 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
b9109af909c414ae73d37d21d32ef0bbc4c5edbf io_uring: fail soft links on negative IOU_COMPLETE results
25802799003fa64be841b9c0d4883d884e21d072 io_uring/futex: fail soft links when cancelling a wait
d379c1e826acbaf0f53bdab160d199b42c6779ee io_uring/rw: fail soft links on IOPOLL short or error IO
8061705dcc17d5cd658fb47f4363debcf73a2b15 io_uring/timeout: don't rearm a multishot timeout on cancel
7cc972642dd1f5bae92eea61bb9f5545eed4c442 io_uring/rsrc: keep the old file when a file update fails
cb4ed9322358c58eb1c324d34676caa6b82f0432 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
40999cffba2339ee659620da24fdc95bfc8467b6 io_uring/io-wq: apply the current cpuset to new workers
5bc55aea8c480575bae98521f7d2994eeae109a7 bnxt_en: Take RTNL before netif_close() when aborting FW reset
6231592e51b61f8794d537593306b988bae1ac52 bpqether: reserve the Ethernet device's own header room on transmit
02478625553b2c637d504bbed698de116f6a72be bpqether: set both addresses or none in SIOCSBPQETHADDR
1b1c9992720a0dc3281f947c26621c226918ca1d bpqether: keep a bpq device in step with its Ethernet device
3e072018c70d6c3288af2ba8918d8dd9d3090a27 Input: destroy force-feedback device on input unregistration
7aef6480137fd2095b45b4f32632bf57f7172195 staging: media: atomisp: use array3_size() for overflow-safe allocation
7122d38cfecd17ee4f80b8fa8dff7184aec4f7c1 wifi: rtw89: usb: Avoid crash with dynamically added device ID
0cf0185b370a710470312c22d8dbd5a36ab8bba8 fs/fs_parse: add back fsparam_u32hex
2ac8b46aa711d8cc57635b3e1ba059f199915e2c net/9p: move structures and macros to header files
7a5ea1abcb7f2b120465663984b89568b1bba961 9p: create a v9fs_context structure to hold parsed options
066263a3ace91df05fd6194c118bfa020c63d38b 9p: convert to the new mount API
b29356666ee4de70fc9757cb01ac57930e64637b net/9p: Replace strlen() strcpy() pair with strscpy()
ddf6f64310b64518d364a3a763436986348451bd 9p: use fc->net_ns for network namespace in RDMA and socket transports
2d31fdffa5a8b04bed3835dee31c84624abda38b net/9p/usbg: fix descriptor cleanup use-after-free
c2fb6869ad6f7fe8fb427e150607597916706096 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
ecc6cadde326239e71b25d8146e64468684b286e 9p: skip intermediate directory entry name copy in p9dirent_read()
11ccf0b0f921886bd58ad22f0b74e7fdaf1038f0 xfrm: zero-initialise km_event in the replay-notify path
8a92b5fadc688faf7edd298bb25388f3d79000f4 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
5365aff0ed2f07aeceede3ac56b3ab9919132ed4 wifi: wext: Limit notifier event flushes to the device's netns
32a6f6982d8181f323522bc91f443034625918d0 fsnotify: preserve 64-bit pre-content ranges
d6bdefce8664299f6958507dd0c37d644ca653ff wifi: ath9k_htc: start ANI when an AP interface begins to beacon
51cc3b866e458c7e7e74e1a0f2b1be2fe27dc5db scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
d5793ca5a1e5e5056c261990bdafb390082dfdf5 scsi: scsi_debug: Drain target cleanup before module exit
6151e8101d1a4083853e79b23b5a41233084a6a4 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
9252cee143e084b0c0ba05cc1d8b0d92523c55ea 9p: Enable symlink caching in page cache
3b0010d7ac7b6f9b58bb93ce7dcd93dd15fdf0bf 9p: treat read return values of 0 as EOF
9d079c4b95bd423b36de1c34e118b4cf1e8c07ec 9p: Cache negative dentries for lookup performance
b532b9c314ad80e56c435dd47db813a18278a0b5 9p: Add mount option for negative dentry cache retention
6a7518e6edc4cd11fdbceeec53a10e49cda0ab95 9p: fix kernel-doc warning for enum p9_session_flags
3125bbc1b66c65c8d91a74941ed82cc8be2300d7 9p: fall back to the normal open path for non-regular files
711457f9069367072a70b440d6420a89fa97115a 9p: do not store the create fid on special files
d80e89dc94fc40973c39311c1dc6962f1f344f91 wifi: ath10k: Stop unanswered temperature reads
2da68210626f5826e1ace5915bdce1dd2990d192 wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
54782b77fcab7e76b1103ac6bf2382739b36a7c4 seg6: fix transport header for inner IPv4 with IP options
ca185005642d6faa87a6848f462b7bf56303506c drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
009b76348a02e79bfd54e0b9be6db2a9798d8641 gpio: omap: Propagate runtime PM failures in probe and request
6efde3c958ad711bdc9f7909236ffaec5df8efe6 bpf: Fix jited line info off by the CFI preamble
bdaad3c4900dd69e4a63362bdb140ed4bf8409c2 btrfs: verity: propagate orphan insertion errors when enabling verity
501f02aad8610bd3df278e56c6030ea085846ee6 btrfs: fix fiemap merging compressed extents
1f9d8f7819b4d2a3c31b848d4d31ef3270773556 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
79d8449ab41cf69769efea6fc712e87d1a44af7b btrfs: zoned: fix double free of bitmaps on clone failure
149ba356f4c14506cc4de8f234c46db423ca8c27 bpf: Drop percpu_counter from the htab element count
d05c36120e8850035c8935c63a7f419763f431a8 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
640969d509d81265ccb29c31f1fe4b0e27e5c327 net: ethernet: mtk_wed: fix reset condition for rx wdma
db2b789e62a78e508169e9ca1ac60d3d2e5f23c2 net: ethernet: mtk_wed: free up rings during detach
a769b2b58e800580af8aa0d0881a4add3bf788e1 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
77ffacc2bed6e934b203d6590c968fb269d14c21 ptp: drain virtual clock sysfs operations before unregistering children
e6eaf45e097d5a2d6d8f86c85500174ef17221d4 ptp: unwind partially completed virtual clock creation
bf3ab61470c3459f48474582c89f9726172f5254 ptp: vclock: propagate physical clock sampling errors
7443664e56fdfbfd41b8febea07520cb6a93f239 ptp: vclock: serialize extended samples with counter updates
38f9d0069132b1704dc9b3bfa4b5c6a10cb3c6c4 ptp: vclock: preserve missing hardware timestamps
91037fd8eebca9d14ff5292c9aa7d27b18668a8b net/smc: fix limit_smc_hs sysctl on big-endian architecture
1689054e6ad3ecaefa28b0f15ba2f48b27165d34 scsi: target: Validate REGISTER AND MOVE TransportID length
9e4e6a5af6fa8e5f91bc2a9eb7ab32dc899837a2 tipc: reject attaching bearer of different media to the same occupied device
13c9d7ba5378503f2ecc81b63af83bbf45fd84f7 net: ipa: Fix double free of the interrupt structure on config error
454bebe4e1b3ecbcd1bb1ad5e57b6fb5a1aaf016 ALSA: memalloc: Free the new pages when WC DMA mapping fails
4ee8c6e12fd3768c8ca9e4aa684503a9418263b7 netfilter: nft_reject: prevent unbounded recursion in output hooks
cd3b461a2efdb84de61067e48ea76d1459cc5bda spi: pic32-sqi: fail transfer when the BD ring is exhausted
c13c0087fee06dff3c5a2d48bcec86f1cf222e53 bpf: Avoid changing callchain in bpf_get_stack_pe
d1f77a31103ed4cba47adef28719da28b8b55c61 bpf: Clamp the trace length in __bpf_get_stack() again
53d1fff11568cae50403647f94430a3e06663380 bpf: Avoid changing callchain in bpf_get_stackid_pe
97a7e91b3359a886e643ac50c1cce965cdcc9b1b bpf: Clamp the trace length before the skip test in stackid_init()
760ae0acdb0be2d89cc4272f6a3fef359296dec8 bpf: Refuse to map an arena at address 0
bc7fd72fb7979e64b8cc1dd9fd571dc2f8025124 bpf: Refuse an arena mmap() longer than max_entries pages
dcb747b59ea2016c1c4d9f694c1b8371d017a4eb bpf: Remove the WARN from arena_get_unmapped_area()
0d72263e028873c962b4d1caf2d9ad1c8106bc04 bpf: Require prog fd or capability for cgroup detach
1d4e6cb881e50144e9fa0b284ce2a660a3c626db bpf, cgroup: Keep the skb network offset signed
bd437669e0423621c73530fd3f266340bc9cb5bc bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
efb9f826944145ee2bdb6407815d68c28865330f bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
c259830dc9a30ec8c9145b6db8977a88e3e81e97 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
505fd5ee3fb92274e4a74447c69104c32d1f5cea bpf: Don't look for the SRH again in the End.BPF helpers
b7c91a3446611f5e718850e3bb7293edce989ecd bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
49a64591eee6b7ea4950eda0808d030b3be0ec95 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
ac58842e1c860af0a8657c63ddd0edb89731856a bpf: Reset skb->cb after an lwt prog pushes an IP header
09da9b8f289e0731c5ef93d5b1ca121866360a36 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
9e04bcad7f74492b93f6c4580fb82f8316c6a01c bpf: Move the transport header with the moved headers
e047bfc0475a1583d5dd179c6ac346434285cd3a bpf: Check the offset in bpf_skb_generic_{push,pop}()
d2b30713aad681b8246d6f7188d2b8b586bf3746 spi: Fix ACPI SPI resources using relative path
5fca9b06760a9db2a4037e4de881d80e908425d2 spi: acpi: only look up the IRQ of confirmed SPI devices
2a56cf0a76cc8086bacc358c529d006f0e1a27f3 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
bb2b0d0391ac2a1c7f83ee3ddb6ec124d17bfc71 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
c301af157a5aac852ce6fd0ad7104a26e9a88837 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
f585bf1a972fccff8c92e7a6f0d2d9514ab2f784 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
7ed34e4c6b627959272e67d6632d9ea5991fee5c tcp: do not let tcp_collapse() drive sk_forward_alloc negative
4f07c679377d26c377cff218fee39ac8c186399a ata: libata-sata: allow re-enabling NCQ with the same queue_depth
b54c76228e12140e9e9684db19caf4f98005e454 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
4453053307999103da5ffe894a7c1dac9d3aea48 net: stmmac: take ownership of saved RX state at poll entry
8601d91951f3b6bd3a44386d838c29fb3670fea9 net: stmmac: drop split frames on AF_XDP zero-copy RX
80e60e8e264bbbbef2873b338ecac613f532ec06 net: stmmac: drop multi-buffer frames in XDP mode
a05cec7d65a6375affa3858d05faaa216d757d22 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
4bbe0edbaddb3139e52424ad7f4c3e3cc9af032e net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
886fa9a2391ab74a4598dbbfa75867a1f3afc3de net: stmmac: fix XDP RX buffer DMA sync length
ad865af04973cf868ab5b7e17f895a3b3c69287b ata: libata-core: Check device support before querying power state
a1803dd3dd6a95700c0bf3f7e3971afe863670e2 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
251d6375e80d860c9363ec27392bb1fc06093b9e drm/panel: visionox-r66451: Send the brightness value MSB first
c2b90a0d6813a095870ff53285466f3a32e95b5f drm/panel: visionox-r66451: Wait longer after the panel reset
9ddcb4f48c3bd4eed0d37ad69fd5367b587f1dc5 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
a3a86d9a902f07d0b2725850f69d12c5a54cf623 sfc: ptp: serialize host and MC synchronization transactions
da68a439f85268c8ad21b33183ffb11eabfdd130 sfc: ptp: avoid racing PPS timestamp updates
131a92f5803582db3acf9a0344a1ba0867e2620e virtio-spi: Fix virtio_spi_config kernel-doc
90ee53b2506c35a846c04e8ed8ea05cfeec2bf3b vdpa_sim: serialize IOTLB updates with dataplane access
066f4ded961e0d39e80f9b5d59ea0f86172819df vdpa: invalidate DMA mappings before releasing memory
f71a7ea0669c967ac3d0bcbfd89bae1cafe1aa75 vhost-scsi: preserve event ordering
f973cbb51b1bd2668b600591835166518acc5c69 vhost-scsi: do not relock event vq mutex on send_evt fallback
1cb9fb7618185f4297ac587e99809475ed79ec3c vhost: fix dirty logging for in-order used ring entries
01b11531cdfea3ea35846e79a7a0029d01c16c78 virtio_pci: add missing newline to the pmcsr error message
dacbebeb32b435f4da559ebe016bd49429d55faf vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
11277df7f5e12c705b59e406c4857131892f05ab vhost: reject invalid IOTLB update permissions
1cb268c923ac9b32d422b2c7a4f35e361bc9c441 vhost-vdpa: drop the parent's vq callback before the call fd is released
c103bc7f3ed17cde9408ca1c7ee3d4a7c03e857b virtio-blk: clamp max_segments to virtqueue ring size
f1c982978fffb2fc166404adeccd7e17d85b33f3 vduse: avoid infinite loop when no affinity CPU is online
06c975a66a9d9527ea0296375261189d0b00cd25 virtio_blk: Reset device on probe error paths after DRIVER_OK
0c4d3df9677c9bc4e092fcc02c099e1648be5af2 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
9b350afa09dc2bff32115edd80d78ba55f2c520f net: sparx5/lan969x: release the in-flight slot of a stale TX skb
dc8be670c71461de48a1e2b58ddd2510d4e43bde gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
e3248d14a2a5f69ea453e39e9daadd0658235784 net/iucv: take a private, writable frame before rewriting it in place
ff3fe5473869a77627fc051be3ba4f97ff74ae3d wifi: ath12k: generalize GI and LTF fixed rate functions
490b3c782041b8f7ccecb775ebb525d09a5b1966 wifi: ath12k: add EHT rate handling to existing set rate functions
b66ebc6e3e3400d4157879d007cf79d1ea6d2a76 wifi: ath12k: Add EHT MCS/NSS rates to Peer Assoc
7c27b9ed31beadcca28d9656c3c4874cec6ac2ec wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
a8e99ecf28df6653176c520d0114a415b546e552 ASoC: meson: axg-fifo: request the irq with the clock enabled
990dacb222ce5e35439dee10e630ccbce4ada402 Bluetooth: hci_core: Initialize IRK before publication
8e0b9f6dcf1f281712858a783f860115f1904868 Bluetooth: hci_core: Initialize link key before publication
5eb0711c399bebaf14aa7451b9424eb0bd8ad9f0 Bluetooth: hci_core: Initialize LTK before publication
22de09856ddcabecf0737cff6c8da37f4eda4fc6 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
bac65dbff5cc7cf95db453f85bc444c6e4023daf Bluetooth: btintel: fix buffer over-read in fw payload
cc8ded9464d421c79564684f5cbab1f226f36a54 Bluetooth: hci_event: Clear explicit connect state on LE connection
320fdbb914af668684e404d633be4c881a1bf472 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
9bf49d2b2eca20ef30931134a1e841d96e651f33 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
361bdd12e86cc7bf0a081144a8cf97aa89a422af Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
b449230dd875b2ce04d55d52333744306efe8fb6 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
2b10fc8c60e4ebeb3b75bd9e4e951b25ea5d011e Bluetooth: hci_sync: Protect resolving-list lookups
be7b8d77c19c1705f7b5c1b39fcce297dcd23ee6 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
a634782281c20613809e68d7cb10c932927d4625 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
3b3d1fd183ef2dc96d90328bf8f3a8520b3fb613 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
bb0bc8ab2671372f0e7c13e8f6cf552f302010b7 Bluetooth: hci_core: Keep link-key filtering inside RCU
97e7816e3156863c9987bc0e9156389a1a2f222e Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
b115d2a02dc814302ae14415d0497a88a4be2ecb Bluetooth: MGMT: Clear disabled connection parameters when loading none
0122b6cf07afb5f3ea75f0d5d26b007eaffcf7a9 Bluetooth: hci_core: Initialize advertising RPA work only once
e2c0e73e59d4eb225224adae0efd92d30a7b8154 Bluetooth: validate retained LE Create CIS command length
8fc4d9dacf48206cdc0b67d913cd57fc1df34f95 Bluetooth: validate retained LE Set CIG Parameters command length
41dd9789a42489055078e7e33633d5489b0be8b4 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
275c31898139c25f159f498cdba518b7401c84e0 selftests/mm: merge: keep the far mremap() targets in the carveout
49a4fb124ef8263069b93191cdd8a16ec90b3c08 mctp i3c: Fix locking in an error path
71b6263428cc418fca1682ced95a44aa602394e6 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
a98de391a24b6dfad64290ab82d8ee9e1098b7ee ksmbd: require NUL-terminated EA names
d356e79d8d1f53181e1cc17c4f14318cbf40cbbd soreuseport: annotate data-races around reuse->socks[] and num_socks
04258ff1b6e4fd7a2e78a53f9066655cfceed6a3 vhost-scsi: do not count PI bytes in the data length
67438feb86921a94aa4ee8991fca78cf5406ebbf xfrm: iptfs: fix skb leak on error in __input_process_payload()
cbe5c79e34d76d7d7d5ec23705a44b264ed3e9c5 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
33d998ffa3696946180c53515253cfee1e39f4fd vhost-scsi: validate event queue descriptor direction
23b4468211ef5fd8dc9182531b0ed926d4ca95bd virtio_ring: code cleanup in detach_buf_split
e384ff54adbd8364d75f33d62a669656680ed703 virtio_ring: factor out split indirect detaching logic
cd47d814d35b1a70ba8c55caf4fb34feb750eb01 virtio_ring: use shadow flags when detaching split descriptors
3be74542135d730c5654ccff598569b07a0e8ed6 vhost-scsi: reject delayed virtqueue setup
d60bfdf5c2544fe5c3203b81e145df84fbf9eb56 vhost: reject backend enable without a kick file
157b1c13d220a0a1661d06897213cd4e2d2b59a3 vhost-vdpa: initialize state before publishing cdev
7b6f519d53240afb1e26acf349af2c6acf0973dc virtio_balloon: initialize wakeup_lock before virtqueues are set up
b62a08d486ad55154a53feb8188a35902a702d06 vhost-scsi: fix page reference leak in misaligned I/O fallback
c108908070922db22dae368b30df0bc3132c78ab ext2: only flush DIRSYNC directories on every change
5f3560e7e4d2de406bb490ab6475a71258fe2fcf printk: Avoid multiple unregistration in unregister_console_locked()
48c543e0ea4dff5877237fa8c657672bfccc0e81 block: convert nr_requests to unsigned int
76639d5ceccdb6d60f12221bd9fd8a6b3ae29e5f blk-mq: add a new queue sysfs attribute async_depth
d221e75b8f3cb97b353e72728b77ff5f5e10363c blk-mq: reset queue state on scheduler teardown
656aa58aba5bcc9e42987dcda777ac23f947ae92 virtio-blk: Fix zone append sector reporting in batched completion
7fa4a4108ad43c0bf85eb52b28abbcb5cdcb1087 block: partitions: reject GPT entries with starting_lba > ending_lba
32d535ecf3a4d4d3c59e33f433658de262cd7de6 block: report the correct discard alignment in sysfs
9af3222f0a4d5cd39f86767d7317f2f062423686 zloop: fix the error code in the blk_mq_alloc_disk message
410f35c9e0b87af3569a54124b82b4d0cd1ffea8 zloop: reject mismatched conventional zone files on restore
4afe992e7e81f51f2d9d9de4721967cc79803e9b vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
16e3c0d6c7c8c277e697bfeb00ebae9dee7b7d4d null_blk: fix opening closed zones at the active zone limit
4e765d78c2b5f50b82c2cf6bd3e542477b11d086 null_blk: don't finish zones to set them read-only or offline
c28038574210de808f9a00d78169afc62a2b067f tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
c781e0824b9cd23706756a0a49a5a50ebf245501 nvmet: fix arbitration burst field mask
5ac90a6b0f69b0447879788914d7ed609300d978 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
c955ca045faf53ea77308a1f6011dccc74914f38 net: ethernet: mediatek: preserve sibling PPE bindings
0a0db05113d9cfa6e36dbf69044a64e40b2deece nvmet-loop: do not alloc admin tag set during reset
df948c1105db55324e1f5967824d7a4b05cd7ffa nvme-loop: delete the controller if a reset fails
4b958c881e31fc048a623fec0093d51d229787c6 nvmet-tcp: ask for the TLS record type on every receive
8d959bae4020f2af501f3ad0395ed9dd9fb05fc7 nvme-auth: add NVME_AUTH_MAX_DIGEST_SIZE constant
e3df7c9bee46ca63ea4dd7ba47d5eb47d425de08 nvme-auth: use proper argument types
07cd4296d18243a1b453f7bf0afec3ac7aea807b nvme-auth: common: add KUnit tests for TLS key derivation
61721f501662e95e4e8bfcf3a0966655ad3a5adf nvme-auth: common: add HMAC helper functions
ea7809ed40a97b66e946e865775718eba4c94d80 nvme-auth: common: use crypto library in nvme_auth_augmented_challenge()
f637cef971cc8892d282ae17bb1d7dc252dccb77 nvme-auth: Hash DH shared secret to create session key
acc25caf7e54d3c3ad4a7de434f202cb812eca8e nvmet-auth: Do not print DH-HMAC-CHAP secrets
dafc169b5850298c8cf5c6371a6dd207f12ef07c nvmet-auth: keep the old keys if the new ones fail
32d00cfe4ef89193a4a0ac46eaf9a8ded8aca74f nvmet-rdma: disconnect only established queues
71154b31b1f2a2927b0d9edd6ba9d17687c87eaa nvmet-tcp: limit the connections accepted per work run
4c5aa8a8c89a78bdceb7e17b8698eb5e794f4c09 nvmet-rdma: take a device off the list last
79e3ae14e0e7cf74d1b5d341f264fcd9a213ba9b nvmet-rdma: queue the release work under the mutex
ce0139ce4dc8c4aa1310bb633d2c1e3d109e85fc nvmet-rdma: disconnect a queue on device removal
28e56b56e23b0e62e0497f121d75cc644b6a0150 ASoC: rockchip_i2s: select REGMAP_MMIO
1bb39293a74eb09d66bcb1d13a06248b728dae4c ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
3ab82fdba84f4724701b6697b281933b76f07441 ASoC: rockchip_pdm: select REGMAP_MMIO
af8fd045cc0f71b07b2f87963a9ae5ebddabbb41 ASoC: rockchip_sai: select REGMAP_MMIO
f4c2e2a5026c081a392bf8593d39ff730cc09c8a ASoC: rockchip: spdif: Add support for set mclk rate
b06cb5c7850d7ab78fb73f01c41dbd25224e3652 ASoC: rockchip: spdif: Add support for format S32_LE
92e784ddebdf5de2938257b86a072e2d3fd60e59 ASoC: rockchip: spdif: Fill IEC958 CS info per params
8a93f4a099cc0bfbfa55c5ce31aa66d357c82d15 ASoC: rockchip_spdif: select REGMAP_MMIO
b4fa29c7d0c7ff03cd1461b80b481b3adb4c59be net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
5ab03aac1f2f69d3660a7627247d070ee7d99767 isofs: handle Rock Ridge long-form dates before 1900
7b3fdbe0a1e21bd82d293f85055fd0fe2f0379c4 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
2efffebe62311fa0de08176586767327ec56d194 cpufreq: Hold the policy write lock when changing boost state
e6baec083d2ab95028b7683e9e62d042d398c88e net: skbuff: reject zero MPLS TTL before decrementing
ce61a0dbc7f251cfc86a18ac179426449a97f6fd PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
834ab2b4269015705a3060bf7d28777a598169fe ipv6: Flush exception route while replacing nexthop.
e425af8819a7b71ce69d10c874e7fe79720b3a32 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
416efd1a54f35d5cfefbcd11d3daf4f53c76bcf9 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
70cbcffab10749041b1cb124d0d3932416b3fc46 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
9aceaa70cd95a88a5b4f6c751d7a46c865d85b31 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
fc373c804cbcecafef0ae3a3bfe093503f671b1c ACPI: scan: Print the offline failure message in acpi_bus_offline()
076b9539d9ce10e1c321f47b2366223cb48582e7 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
1eae7f6b78ee5ffcbc95bfe2e45edc42f482e7fe ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
7c50c7d6481608977068a64ec8912cdbded687ce Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
33020fd473a62e8e0482e07ee8b2d38e4dd52a25 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
06adb08a1bb2bce71bcf371c22706f53b8d71749 Bluetooth: qca: Disable SoC debug logging for WCN3950
09a2bd92474064a54b42dea827815111bcea44bb net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
747951e3ee44f006b1d533bd568d51f3c5bc00a7 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
dca3f2321821f66a7a7985cf5fc0a792afc667ac Bluetooth: Fix not updating of hdev->commands[] after reset
cdb43d049b7acede105fe30fae7691ed7334f39f spi: cadence-quadspi: Fix race between DMA completion and transfer start
f9bf6fa9fb6db228911b5dc52421494a29137d47 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
1e982a96fd06e672120d5c0db699309673470e5c drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
c739905e905e09d27c8cd0746154a75020fb49cf ALSA: hda/core: Stop capability walk on empty capability header
2f38fe748f8ae226c9357a953d71fa977f8c703a ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
fdb3ef11ed19a7420c6175d0ef9da2d3878a7238 net: 8139cp: keep Rx masked while NAPI is scheduled
c56c89b7cfc94d0bcd04697d62aa324447345738 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
ac36eb9df3377c36958e7b353af0b93c4770812e ip6mr: Serialize multicast router socket ownership
a6fac8e5de2e74b94dfbea5befb12fa90790ba50 net: ethtool: add netif_get_link_ksettings() for correct ops-locked use
681b44d65d1d3f0a65f2c66a82b67aa0fefdbc70 net: bonding: don't recurse on the slave's netdev ops lock
efbdc6b38bfe314695da9755c43b25c8d4dca77c bonding: fix missing down path on speed/duplex failure after FAIL->UP
152f5260f42e225d1360431e22f92e86fa7d3017 net: stmmac: set XDP metadata length on the page_pool RX path
b68c801d1479f97252d61af7eee448f0dff468fa net: bridge: disable MRP ports before the FDB flush in del_nbp()
e7142d38f1f02b6228a161e81f9db07b1304955d tcp: initialize send sequence numbers before deferring TFO
f0572ea408caa4a2e61fb43982800cc0fad7aa93 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
d45a959d59f5facf631934920e4f4683cb59ab48 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
1fc16f51a215042d555cb915cc071065343ee0cb netfilter: x_tables: check target name before accessing verdict
2c47a153eccc8ea92c13d947d12a948ee19592d0 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
4e0b39ace31a610d21412a6c6cea0637700678ad netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
5df523c01ff3bb8b0d6d9f508fdd41ef556070d8 netfilter: nat: zero newrange before filling it in
1c86944b0abac2eed1d3b3581ed8fdf94e2099ac gpio: regmap: Support sparsed fixed direction
997385b29a5836c1fe70f31ee8c0ed434f526cc2 gpio: regmap: free the irqchip if adding the irq domain fails
7fcadb4eabb82aca4329a7adf7840225c66d1334 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
4b8d7f4673aa63c71dd58cb6cf2c97aa626a3197 MIPS: Avoid dead code/data elimination when using recordmcount
a4ac4010d06bba3960d75dbe14749a6bffa400ff MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
273dfa7d2ec42072c4c5aed58f83187d87921c3e MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
0919536c72d0c73c3b228e36e27032fa9fc7c5d8 MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
dcac5d60101a4ce0517894e0691e4cf53d1d4365 MIPS: SB1250: Validate and update IRQ affinity
b73b7ae1711256afe5679d755373ae27b4e27b70 introduce a flag for explicitly marking persistently pinned dentries
c10108a3b99ad2c0728d77c348d0ce05561de636 libfs: walk offset directories in offset order
0db6cbb65261dd574ba1db1a607b50f488629556 libfs: end offset readdir at positions past DIR_OFFSET_EOD
82d03f0168dc933b271bb3222f09e13622fe3a90 initrd: flush deferred fput() before mounting root
7d7e44633f1ef596dd7dfc5d0f1d671eb8baa9ff iov_iter: take an unsigned long segment count in import_iovec()
03d4279b8e7edf2b4bed4605c590691080514167 vfs: preserve subsecond timestamps at filesystem time limits
827ef85974d7ad192064057ede3864e981f919cb statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
e3552aa3a1b4c0b540e5a6249f36ca5ecab5a286 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
46091a736fc57e97bbd7c438bd9390a8f58c033d perf: Add perf_event_attr::config4
0c10b3de70499cee2fa29a318df866266d0dd407 perf: Add APIs to create/release mediated guest vPMUs
08190fcca9f122147b80a549491e77efe23c6419 perf: Eliminate duplicate arch-specific function definitions
c9cd284dd5989311a072d35ac7cf5e7eee70ce20 perf: Move and enhance has_extended_regs() for arch-specific use
101e686327a0078a34d00d395ef14ef760be31c8 perf: Add sampling support for SIMD registers
de8e50e856e85dc26aba84f8c46e068c2398a206 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
c9615ad4ae3f2fe4a0363993c34a3242d29dc3f2 sched/pelt: Fix u32 truncation of the PELT period count
e03f01f57d80268de9fde2eb9e9c81eccef24d8f sched/topology: Balance cluster static-key updates
0f378ec722cf9b83d2c1edbc047ca244ba5e175f tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
c01b2393ac2406531fdd6ebc9d8c151efc542431 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
f1114501f2fc81035be46d17344de4dcd6f2f625 net/mlx5e: TC, Fix double free of branch in failure
54d3f0dd27c97d49852465bb6b855fa9db0afbd9 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
384fe633d3772120e5fed08eabe7639bdc31ee0f locking/osq: Fix unlink queue corruption
4062c186fdd8b64a6b66a4d0f61ca8fba3e71027 perf/x86/amd/uncore: Avoid context migration from non-owners
568d6f4f690168635bfbbc54ae50f19b5ee1a753 perf: Fix racy update of cpc->hrtimer_interval
400a7ed80b46dd9889d2cf5e8ed932c411b9f513 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
af22c7f3e640ffb2d6b3a588246220ece8ae74d7 cpufreq: Return -EOPNOTSUPP if no policy supports boost
bf78e1cf56df1340fb297832dcb87bb976609758 cpufreq: Preserve global boost state on failed updates
3546826ad30d3244ee9fac60e291716d13841a4a cpufreq: Serialize global boost updates
3bf81ef1884ed5ae817ea9b6df1c3efddd4ac4e9 Bluetooth: reject invalid LE supervision timeout relationships
5e91e3b0b65a40d0065e48deba87c5309bdc1964 net/mlx5e: IPoIB, Fix QPN lookup race
a45ca63370c9b286a74ac870992736bf06ee4e33 netlink: Do not call the unbind callback with the table locked
d327ab5d104dcb86ebc0ed8e306ed4013c1fc29c net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
3fb6e7ff5dabb99b9c4b587409d97d96ab0be8c0 calipso: do not charge request socket options to the listener
808eb59310bbc1602dc2769d0275c5ece0633b4e ipv6: Check the Home Address option again before its address is used
8c06c7c17635518fdbd9244b1f8039300c36e386 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
d22117bc29d02ed650b0040bedea8aa4630d9398 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
b7c2c17d3d301f27ecb51ce01ad6b4bcde9d4c21 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
10d0e3b0b92164dda69dbde54412cfccee409d59 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
7c06ffdd653be7e816f2923da5d011c48f68be48 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
836bf12ead974b087bee7c347199f41d59ebbc10 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
cd8feaf296fedbc6f6ba54fe9e964b7312210d52 ata: libata-scsi: set the field pointer when rejecting CDL
df93bec37a1a2f17a981f3d462abc2ce713ed5d7 tracing/probes: bound symstr stores to reserved length
2aec6dddf0e9659bf393d798987b709c19b5b4c2 liveupdate: kho: move to kernel/liveupdate
aeb2ee06879ac500e210f0b2770c5771b58b214d kho: check fdt_phys in is_kho_boot()
2ee3bae2645b65349c0674f1ea7caa7c540474fa drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
fb3e12cd46ed240cd6606de040a61849d879866d drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
9a147bb2277119f80c78decb4f5d8b7d4ab2b025 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
e17c16de88630846231b2c05a72c932ef8c226ba drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
bb6139e7dd0cfe56f95a2c69d48dd72dd9cd6d3f drm/xe/xe_survivability: Redesign survivability mode
462c124d91b409d28ce3d23d329bdd20b2abe4ef drm/xe/xe_survivability: Simplify runtime survivability error handling
890a720d37d2e2058be346e78550355e2566f461 drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
ec1eb99db03938b48686ab9ad49eda6c2fd65878 drm/xe: Rebind BOs evicted before the first LR queue
1368d55e57a33756a15b75d3786d7b3ad78518a6 drm/xe: Toggle the D3Cold enable flag at runtime resume
d69f6e669f904852bdc35fa93e05319378c2001e drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
d92dfd5a8e783772ebb8d1e5b4c0625c32e968df gpiolib: fix GPIO descriptor leak in gpiod_get_array()
1a06660dd70a2e2ecc4d72c8669428d2504399b2 gpiolib: fix fast-path cancellation in gpiod_get_array()
54de268e02603ab586e9e17d77d0463e7b84884d gpiolib: of: return -ENOENT from of_gpio_count() stub
4b67b430a7881b63ae4dd641ff1bd6be295e6648 ASoC: soc-core: copy the DAI link names into the card
02ca6749f6eddc2c0d4a062c1392d4e48db738e5 ASoC: qcom: sdw: remove redundant code
18ae4f320003bad161eff89892f8e67112aeed34 ASoC: dt-bindings: qcom: add LPASS LPI MI2S dai ids
ce6a1e084550ae395b60a62cd9b0444a6ed4bef9 ASoC: qcom: common: validate cpu dai id during parsing
e95e5ecdc57f1272aa3c07dacb36b92f13c0f1d1 ASoC: qcom: common: add DAI-node TDM slot helpers
d927ff1bf71286bd0409df7b909f812eddc00826 ASoC: qcom: common: Add generic headset jack helpers
788764bdc03f7a4cdcf9c47a306063c82c84edeb ASoC: qcom: x1e80100: recreate the headset jack on card rebind
4f4a9f09f93b24031a984557d034e28e103d5398 ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
ef40a145ed9bd3a95451da8527ae57a9b2894bc7 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
8d0ecede81b245f8d4dd46dec89e70511aafd2fd ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
e1e54cdcd3a4eaccbfdce374b9d7d199b18314f4 btrfs: zoned: only change active zone counter on successful (de)activation
7096bef6354bb5860170ca0dd1f1bd8912ebd42f btrfs: zoned: fix possible UAF in wait_eb_writebacks()
350bfd9c635ac639528c85bd570757e79867e746 btrfs: zoned: requeue block group if zone reset bails out
fa406fd4a6ead89af0780780f89bc1df88bd108a btrfs: zoned: don't wait for ordered extents in do_zone_finish()
19cd088cfa166175b4596741d55fd8a943ae4e34 btrfs: zoned: fix lockdep splat on mount
3059a872778a2af744ae1b70193c304cf0f7ba67 btrfs: zstd: prevent leak of workspace below maximum level
b4c697421e262ebce4d77a8cd32785ea9eeb4ec4 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
a3bfa674b6a7dd5e4fac163d035441aa4a0eb855 tcp: try to avoid safer when ACKs are thinned
3ec430e98116c3918df024d81bc08f44c360c86f tcp: move tp->delivered and tp->delivered_ce to tcp_sock_write_tx group
233df96d70e819a2f40037f996d6b2a696e02cbb tcp: move tp->segs_in and tp->segs_out to tcp_sock_write_txrx group
4ca0abb8c9dfe462e33388a9a5851ddf8b1941dc tcp: move tp->first_tx_mstamp and tp->delivered_mstamp to tcp_sock_write_tx
69dd30cce4cdfcf5ec8fea1709a6bbd9b18b2566 tcp: move tp->bytes_acked to tcp_sock_write_tx group
82950b434a25118124c67d89f28d47363478c79d tcp: rate limit receive queue collapsing
c293ae58f82fb0cf445c9f8a0b24e70f6944f5f3 NFSv4.1: retain MDS I/O until both thresholds are met
a545f42e3f46be481d163f03dfeee1e6a760622b NFS: honor UTIME_NOW atime with explicit mtime
5bb875eb605f605a598c59ee51054400ba62b099 nfs: fix utimensat() for atime with delegated timestamps
71f1d22cd058db8df1b2d31224f4f982b2b282f1 NFS: update ctime for atime-only UTIME_NOW requests
6874a929749adee9562c5ff8b070deb695a51d3a NFS: Fix inverted cross-directory rename check
b1f6518d738fde8b9da856a66b13c2d07a862b42 NFS: restore directory index when resuming readdir
a4fd4531c3ab2b26e8e4ec6638976fdac471915a SUNRPC: wake poll waiters when an empty pipe is unlinked
563f6560327e4f598a4fe2517f22baefc58b4201 SUNRPC: preserve fatal network errors during RPC binding
a85cf58acff2f0a2b239664b389ccfae70e80be9 SUNRPC: preserve timeout policy when cloning clients
54f06056a945448ba430dc5e4747d71ed2c7f55e SUNRPC: preserve transport security policy when cloning clients
92a00788bc7e37cfdd187f868203a34395eaa60b SUNRPC: Balance switch queue length on transport removal
73ec166a00b6bc64781aa6085be40c8bdaafc994 SUNRPC: Balance queue accounting when relocating a task
2e3e8077e1a94ef9726d1d5083818c599aa7760a NFS/localio: hold the client across an asynchronous LOCALIO probe
56379fc51ae691ecc59385b47693f8ae39bbc476 ublk: publish a new device by its id only once it is set up
a767e9776a02cc0afa56ef7b5deef00fb35aaac8 net: skbuff: preserve fclone lifetime when freeing stolen heads
e23b493999315a958f43244ac70f72aa76bc435b xsk: fix list corruption in xsk_buff_add_frag()
9245aeb1016b639aa42894098b4d4ce91cb9a92a i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
9f7fccd69772a97e08192a0ce7bf2d853754cfdc ice: xsk: fix leaking Rx buffers in multi-buffer path
172603da5f38759aa7410d765f0ae922720eff9c ice: xsk: do not free in-flight frags on XDP_TX completion
8b0dca2555916e228a50ad0cdc40a40c872e49a8 libeth: xsk: do not free in-flight frags on XDP_TX completion
a3afa2530e1506cd783b6c7ac69799708c233201 i40e: xsk: fix multi-buffer XDP_PASS skb construction
9e5e21d897a1bdd67217e056dd01fed47aa60e75 ice: xsk: free stashed Rx frame when cleaning the ring
2e7b790089a03734e788cead931e266370fb7d05 idpf: free stashed XSk Rx frame when releasing the queue
7e1819dd11d6999b9076433f6319b09142966269 net: usb: lan78xx: resume phylink on non-reset USB resume
46df3dd8b0d709986e791ef1154e9308089b3765 net: raw: fix ICMP unreachable sent when receive queue is full
611c2ae5bf9da8686b70991471fa51e5039c009e spi: virtio: move teardown to .remove()
7e22686abc3e6dcd7096684d5e2bf9bf6ddc9679 af_unix: Convert unsigned long to u64 for GC.
eecaabe25c03ebe11cecaa193995a57d8eea6aff af_unix: Remove gc_in_progress check in unix_peek_fpl().
2b0a74abba647f937a0f81f007261517aea074f7 net/mlx5: Bridge, fix bogus MDB offload errors
d6c0cc42815596d3008a002281c08f111e5a656c ipv6: ignore link state in gateway check
09d6cd9610824bdb4c879db9342f17548790c447 team: Add matching error label for failed action
794a32053db1330e3e80f484acde054140f20d01 team: fix promisc/allmulti leak in team_port_add error path
aa57862650f6731db55a28c5947c2fc4886c14d7 net/mlx5: Use only loaded devices for PTP clock operations
e4d44de9cac8d61cf76023449fd813dcad68cb1b net/mlx5: Lag, free steering resources on LAG destroy failure
4073e5cf614fae9b42ede14265d51595a14ac5bf net: protect negative destination advice with RCU
99fc10a12cb079bc1f99eb4ec13f3d84dff383a7 net: require a full socket in sock_confirm_neigh()
2cba86c0f39a9d65c8a66def88ebb4baa32c6838 ipvlan: make outbound skb headers writable
30df7868d83b2e999fff3449aa72f01aed9a6350 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
47eee215a1f02df706087ceef41d26ca58538dc4 wifi: mac80211: abort chanswitch when leaving an IBSS
df77fabfedfab117362386dc61fa8348741c1180 net: fix mac_len of skbs copied by generic XDP
213b3bd4ed11131fa5aadee4e88a763d29223842 ovl: allow idmapping overlay mounts
9c3114b1fd718242de47c964c4e017912da45aa3 ovl: release the upperdir/workdir in-use locks before the umount sync
b385b7d7d0bc082926e33748e1f549f884ea1b79 bonding: fix slave_cnt leak on XDP enslave failure
4d1bfec69f617f91af00b5cb9b86cae8850049ab NFSv4: wake blocking lock waiters when a delegated lock is released
8b422bed647f2428fadc4c93fa998f3e93a7dd02 tun: delete the flow entries of the moved queue on detach
1af0663167b2cf45e0d70e9d2ad5400f8789a760 fbnic: Rename PCS IRQ to MAC IRQ as it is actually a MAC interrupt
5c0cfada0624bd49ef764b1cdf9d9052aa5794c3 fbnic: Add logic to track PMD state via MAC/PCS signals
3aa10c5ef010ecc77f341a5b26cc1eea2bf50f7c fbnic: Fix service task races with ndo_stop and PM suspend
8272d203f7c9236ab66a5935c8f441f4a0bd63bf fbnic: Disable PTP completions during the Tx force-flush
59e8c478a96fc03fbf284615bc73159e144fc81e fbnic: Suspend phylink after taking the datapath down in ndo_stop
afb6ed01b5583fcc2d4280b966485255e5bb6871 fbnic: Wait for the outbound flush to complete on mailbox teardown
9ca5e6b94ddee8c4cd50da04ce468926796730cf net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
32a6e2ca01429f3693313205fe2c376c4332624f net/mlx5: macsec: Don't remove fs_id when adding a rule fails
37df655b037261fe4d82269ca7af056341a8c107 dpll: notify about a reference sync pair only if it was added
3c6d8dae021a05e3812469be88ac5b8eef07f080 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
d9e40403408156d85af97f8dd2bc69776ab75e3e ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
be9295e93e142375334b62b6dc409ab8e20d285c net: skbuff: uncharge trimmed zerocopy frags on error
6523f3f80551730579ea2fd17a512824aa1b8d00 net/mlx5e: Release IPsec root table reference on RX setup failure
a8e9e2d38f5b088562126830975bd0b63d501c2e net/mlx5e: Fix ipsec core device access during profile changes
d97f49d5743208cef5fa9aa636fe2841b3eed0f0 net/mlx5e: Serialize TC and IPsec offload exclusion counters
4fe84cf2e57029895f2d3f04b51d62b42b03c145 fou: gue: check IP version of held packets for direct IP encapsulation
ff658b6febf6ec0ad49272411208c57a1122af94 tcp: Do not allow buggy transitions between ehash and lhash2.
09f2baf408e6903331311ce5d972253029ce66eb tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
aed684ad54c45ff5c77389108d8c8d3f2312f97d udp: do not use a cross-family sk_rx_dst in early demux
126aadaee9b3fc1bad4903c788e493fb4202db65 net: gro: compare skb->protocol in gro_list_prepare()
df63e1c48484d01757bc93a7e5e627e389dae0b9 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
f7d83563533bca08f2d5a4451f298a9597e68aa1 udp: check frag_list IP family before using skb_segment_list()
8c20012bb2e0325536dcf41c11a21c028624281b drm/bridge: sii902x: validate I2S data lane values
14ba9f10c7ce8b67dcd06e890a3c2cd153d6e1ee xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
a9e4d34a0479a559f68d4d22e6a750d27fa38c5c ASoC: max98090: keep the MIC boost across mic input power-up
e56a758e8bf2e3dd7c8058636552c85da9fe7d28 tcp: Drop any segments if DEFER_CONNECT is set.
607c2ca4f2d9d07a27db713dc72bcbefdc9ecfc0 amt: tear down every amt device on an unregistering lower
216852f4bbe0cecf7a18496de353050a6f06537d net: ena: Keep the RX buffer mapped if skb allocation fails
c2952253a0c56b075363b2f19d238c39edd67a4f net: ena: avoid RX copybreak for multi-descriptor packets
30702af90337cde097b382bb929775caaf8aaf52 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
3e2d38f13e2d25c68b30d4c90e247bb190e06beb tls: fix async encryption race on weakly ordered architectures
1ba6bfb957eb02ec99159e4ab78f9d48b4a7ab44 net/mlx5: HWS, fix flow meter release on FTE update
3c58d14f3aa0ba0fc7cbeb9cd1689813579518a9 drm/xe/xe3: Add support for graphics IP versions 30.04 & 30.05
3d7bd1ff6cd2afab5f449007fbf2e35e5997b4fc drm/xe/guc: Eliminate RPe caching for SLPC parameter handling
2ebbd59de2f287f706f9edd80a1c32ceb36b0e59 drm/xe/forcewake: Add scope-based cleanup for forcewake
ce004c1fbae82c91d0afc406b134d35152915c2a drm/xe/guc_pc: Use scope-based cleanup
cfda0b2410ee84da38767c7a68165e4ff7f00140 drm/xe: Decouple GuC RC code from xe_guc_pc
6b1769159fdebafe9fa73569d32da4fa8a60f0d7 drm/xe: Add a wrapper for SLPC set/unset params
b9724ae39de5212ab44f34f4828ae70cb5d93024 drm/xe/pvc: Drop pre-prod workarounds
2ab5dfbd06295cfef4cdfa2d7efaabff7a176237 drm/xe/wa_oob: Consolidate some OOB rules
f6938fa4aa9defd7a185d512caa65a4628a72db4 drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
78b98810c6488c206290e50e8eefdc669b29811f igmp: use the joined device when leaving a multicast group
9cb399e0f0912995a7394af058c3b7a90893a8e2 udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
199134bf4cc16c994c69c6b1a665fad826485917 net/mlx5: Lag, Return error when enabling MPESW without LAG support
07dddab8ab4f076f46188b4ac7d385532b54f946 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
ad20e2f3a49acc91a16f1d133656eaeea2147504 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
91b324dedd31b6ad39cf4a8498989470b3a2d79f net: scm: move scm_detach_fds() from common path to scm_recv_unix()
423fa8f4431534263ac7e54562f9116ae0ade41e net: af_unix: useful handling of LSM denials on SCM_RIGHTS
d3c34dcea43d90eca013de5027365965575ba32a af_unix: Inherit SO_INQ in unix_stream_connect()
78fbb9ed228aa88ac42c320a677318163d7201ad amt: use ipv6_hdr() in amt_mldv1_leave_handler()
8a87cee0165212fd784833a23d4d74fdbbd87384 net: usb: cdc_ncm: don't underflow the NDP room check
73fa6ec932a1f563446504b56da0ac642d2cb054 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
c6e133bf8ebac2019a7c7333331ffda5aefed368 net: phy: c45: select BASE-T1 type for the forced speed
c57f4850366e5cb44da9eddc0b18c29c2cc3073b selftests: tls: Skip the zero_len tests when TLS is unavailable
4831afa0042fe1a22f155a5fd27ea81b8a034898 nsh: limit recursion in nsh_gso_segment()
5238700de6ac49421bd060d0c79e913fe3f4d6d6 tracing: skip boot kprobe setup when no events were requested
43d4cd66c6de992abbf385e6d53268f5de8acefe docs, kprobes: Fix bracket
f97dc71e9508ba4233146e6293a52a0ae7855475 KEYS: do not let an unmatched key decide the search result
3606ead8552c9c448e1df8275f52824eaed64cf3 ALSA: aw2-alsa: select SND_PCM
733f0455d11e01e1362a0ec6481f9049de771afb Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
a780b128ff04d8d72058eb750a6bac6f56f5765f s390/zcrypt: Make apfs a real unsigned int field
e56e2dacd6e8a7201f0e19317d5ff2c8fdf090c9 s390/zcrypt: Fix and improve zcrypt reply message verification checks
3ba64bcff0f14f113543b78e16e8a06e92041a00 s390/zcrypt: Explicitly use a card variable in _zcrypt_send_cprb
87ef9d390b3e707cebc6163bfe2161f1d7e6bd9a s390/zcrypt: Guard domain index uses against speculative bypass
dcc30905d3783be8021464cfd66401d1f01ac7c9 mm: khugepaged: fix folio is used after pte_unmap_unlock()
9abcb42cbc5fed419e1a2e15d30cf1e53e8482de NFSD: Destroy a recalled delegation the client does not hold
d4be0533da3e863538d12099fbcc14cf36c0f4be media: rc: Replace open coded krealloc() for keymap
8b4508b5471ec4db95d423cd0e798de4dce2b7a9 media: rc: Add missing locking for keymap
8dd43266275e2223b0218e2e8895bc51e2b3dd6e powerpc/bpf: fix alignment of long branch trampoline address
fa6e1616e0949db3a14416a53f5546ab6d833f9a misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
6d57c32705c524ed6103fa2f7116a6f4c755beb4 ublk: let STOP_DEV cancel the server's commands before its release
46de84a1b044b3b35e8f47a0850fb8715ca98066 drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
fe7cad5ee509e39114bafe57bf0b1ac158aea8d5 inet: frags: prevent acceptance of partially authenticated reassembly
bbcde6b314a35f0d8bb572190f854db865ce1f4b drm/i915/display: Disable pipe joiner on WCL
3e2d93b818469925f5a53723b6afd2bb98f871da can: skb: make echo skb freeing safe in any IRQ context
a3737747b0d25900b39320d8c9797cc46ad61c88 mm/userfaultfd: wake all waiters on unregister
7dcd1123401898909828e9e60c5d5c3536420e78 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
68b2bd6538ca986b75026f8ccef9bd07d79de705 nvme-tcp: Validate the queue state under the queue lock in the address attribute
100068c7ffcba9bf0d1c67f00d81526822376f00 nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
f10dadc94f3f46c075ae019cda6fd7f15b257d87 drm/panthor: Revisit reqs_lock handling in flush/reset paths
83ebbb37c72e229ce14819e48caeaea689924939 cxl/test: Map mock device nodes to an online node
2f41aac7c089fec1f35e841621be3ff6b9aa5653 accel/amdxdna: Fix unexpected wait when flushing notifier_wq
1ab96489fed942bac8956b1813ebefe917222db4 fuse: don't bump attr_version for async direct read completion
da605318fb6abc9a6decb0f0e17dbefb10f53f4a ACPI: APEI: GHES: Validate memory error section length before payload access
d677caa7fe0ca6afc3cb7db647cbe6de1bc8f768 perf thread: Fix live-session detection in thread__e_machine()
6764f94ce1ad8e6ae1890ed7a65c86a979af8119 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
dd5bdd9ac2620798d39fe38dc060557d954a5a56 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
0498cd2fd8c699549488c30f6586dd60e68e821f wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
10d017c0fd0e0c7e6450e3c1a0f1074c1c58b4a2 wifi: ath12k: preserve PPDU state across monitor status buffers
4f300e8d498867d0b2b60f6f9b8d9706578bf4b4 sit: charge ip_tunnel_prl_entry allocations to memcg
8fb0b9384d75c010a35e709b99a4479046695649 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
e87b9de08fe72f413126998a6af1e61759ab0ca9 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
290c54ac25402a2d3f686997059be077794b823f accel/amdxdna: Fix unsafe use of handle_mm_fault()
caec76ee5a513a1b7d17d33e99f5c518b721146d phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
46f0025f4964e08b61c4f96d95eb420b97a31401 accel/amdxdna: Fix race between unmap and free BO
c723d5c4bc678765a062036daddfad8d12ec32b1 cxl/cdat: Fix uninitialized stack use in bandwidth gathering
cb07ac117cf910a9b281a5b907a5d850194076ac cxl/region: Unregister the pmem region when the bridge is unbound
ad3cfd9474105cd008d76565ddedb2a9f04ee55a thermal/drivers/airoha: Request the EN7581 IRQ after zone registration
cfe69cae0bb752bf2e48fd18a60c7aa8b76b0429 perf dso: Separate libbfd and cmd addr2line caches to fix confusion
85ad203b71eee2d6ddae3fc669816948dda4a249 drm/connector: hdmi: Handle reset() state allocation failure
3721456c2ecf2faca46271a954ecccc90bcdf16d i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
6a031220783fb7c5391d6f6219d071d70a4a43fa wifi: rtl8xxxu: unwind incomplete receive startup
5b2119be66ff9a31f842a7d936b94445c7fa6bbd wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
e9c259a71c895ae9cef295953cd44e7e63bdbbe6 crypto: qat - hold cfg->lock when accessing config sections
4e8de5a9a15f602da8759520730a80ad49ecee3d serial: 8250: export and rename wait_for_xmitr()
e15c61939a9ab32e238165ad1d7a18b831db6e66 serial: 8250_mid: wait for LSR tx empty before setting termios
e4b9674d1b46ba9056849d2ad3ce8df0260debf8 bpf: Keep target extended until its last freplace link detaches
3469465edf4fc0b606d12874b6b8d725b66dc3d4 mfd: cs42l43: Move cancel_work_sync() into remove
fef708018b9b3fbe888ca3d09c32d2090ef6b5b7 accel/amdxdna: Preallocate hardware context schedulers
e05d181acef3b9b68241907097d90b2c46be7034 bpf: Check fastcall stack contract once for all stack accesses
71238c6a5540de6e85fe0561aab1ce75540fc8c7 bpf: Look at frame 0 when telling async callback entries apart
a1dd169575ad6503d55f85b0c36e02eb33b8c731 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
a46fa99435e544e91be8489c6613d7f6bfe8114f bpf, x86: Fix timed may_goto with private stack
d81902dc5ed3b385962584cc6411d44ebf8ec583 bpf: Adjust pc-relative insn copied into its own patch
1fa6a22d09f0b660f1e8e8b6c0b39f52a1cc473d bpf: Fix overflow of jump offset in may_goto expansion
90a0e6a5ba74e4891f39f808881f64664b8e3da1 bpf: Don't converge a loop on an iterator that was created anew
e5fdd2478723da96c713061359ce1f8e016c68aa bpf: Fix uninit read for non-fetch atomics on partially spilled slots
e62fe69d4034f813c9922b36ba5b486d55f5968f bpf: Fix uninit read for helper mem args on partially spilled slots
c7fd09fb20157a0a3cae124bc77eaf70418830c4 fuse: zero the correct range on a short read reply
b6d0f8e6182b607f6217dbb07cc8c0e33dc00aaa platform/x86/intel/pmt: complete pcidev to device update
a4ab72e63df236b70b05a8b19020a2034530ef85 perf machine: Add session back pointer to fix out of bounds read
e110406c1a0cf51ca621ac931ad44475ada41696 arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
96e459655326409fd2fbcdd855fdc928ff61c5b1 wifi: ath12k: fix skb leak on paddr mismatch in wifi7 mon RX pop
209d2229165390b5479895426f4aa72844bc81ff wifi: ath12k: free pending MSDUs on duplicate mon link descriptor
48dfe64c58d125c59ba49f98aa34afe8f5a97f1e wifi: ath12k: fix stale tail_msdu pointer returned from mpdu_pop
419024b351d5da10ce6753f00c13c7c46f211bcb wifi: ath12k: place dp_mon_mpdu on stack in mon dst reap loop
fd38999b5d5a859c0b2bd3951d5c4a63f6c997a8 wifi: ath12k: fix skb leak on monitor PPDU ID wraparound
1fc8c6e7ccbd7e6bc6d85f640fc2d44b1bb31282 wifi: ath12k: fix out-of-bounds access on TX stats arrays
7ff52819aea855f4522c7851a2a8226b0c05fd78 ACPI: PCC: Free channel on OpRegion deactivation
918a3ed24a5ad136fc2312a6a3b575617293ff93 arm64: dts: qcom: lemans-evk: fix SerDes PHY regulator supplies
338c29eeabc557c18102b85b5361622a1ed17457 bpf: Rebase the exception callback subprog when dead subprogs are removed
8b7ad95e31929001b53661d5ce30583508c61da4 tools/nolibc: fix readdir_r() with 64-bit directory offsets
6d836bc31f0c71fe30c5142e0d58a3b5a5d449bb RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
e73cc136eab6eee936512806ffe941489f0cb68b RDMA/mlx5: Set QP event handler before firmware QPC insertion
0b6993a6d3782a0722018c135165813e4f04629a RDMA/bnxt_re: Serialize dcb_wq access against async notifier
9f948b9fa9bdd24c7d187eac800d4e38426ad131 powerpc/bpf: Move out dummy_tramp_addr after Long branch stub
c525935478b67584a797f2df9959a25f49d47ad1 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
78c85cbb2079d3f2005920ea1a7d4a4b807e2ab4 perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
7c2d2d3ec8cce00b1b4b9f6ec78d136afdf271c5 ALSA: usb-audio: Fix UAC2 mixer unit request handling
939874f990ba66d98f7874ab2cfa0934d01661c8 serial: 8250_mid: Add missing module namespace import for SERIAL_8250
0690f485f067776755496202940a9bd7b3ba3a37 mm/memory_hotplug: fix missing rollback in __add_pages()
ecf072f20d528cd62a14d3da8be5228ace956297 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
47b4193a7378825eb439e441785fa7b6c2dc193a scsi: scsi_debug: Enforce physical block alignment of zoned writes
1ee4b96b8b931bd635961b8352748064431c6fe1 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
340d930d7bceab7dd81399a0b3899a6c0689afec drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
e82788701dd5a9b2e56a969c672fe88016bc0a02 dlm: validate node weights before building member array
9d8d7940a4408d6ffb01653dd6262ab9bdf38192 dmaengine: ste_dma40: Fix cyclic transfer residue
2d26c0e9ddeca29723233d16228874eb6a0900d7 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
7c1a3da85d85f23d2f42086020d8553f48776ec2 wifi: mt76: mt7996: free the WTBL index if a link allocation fails
ab6f0b2056701f879a68601f89f9cbb11bd0126d wifi: mt76: mt7921: fix of_node reference leaks in regd update
c3fe797258c6e1367f3bdfec1dc5a46bc9d91b23 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
eec9719afa6053e1e3b2ebd23f68103c4c96c102 fs/ntfs3: check return values in indx_delete_entry()
6cce64466e2cab8f089e69af40fa9be845f66cb7 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
5eb7469ced4c7dc7bb27bece5d415aa03ee6115b ALSA: pcmtest: Fix leak at probe error
5300dcbf94ae8c62e697f36540959f089358c225 ALSA: aloop: Avoid a bad mixure of guard() and goto
4070acc2f05d5357f1aaf465868ed315911ff260 net: macb: configure ENST registers for all queues
9570062907bbeab82ef9a33dd31478a9cc47dc6c wifi: nl80211: reject zero RNR/MBSSID elements
98cc9508563b83acb2713d02ce758db59919ac2f dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
d53652d35d2d634b0962b9b141e34bfaa6d23c8e cxl/port: Attach endpoints to a dport under the lock that pins it
309d4a564c8a58279e7160ef3910dc78063677a7 ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
99e91ffaa4083eddde7e23ec9a632ab82ccaf943 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
3f850f60e9632a1acef54ed4f34856ad09beeb1e RDMA/core: Clear driver_udata before destroying objects in rdma_core
fe5f682108e1c274f0c71070ef1767aa27db05da dmaengine: ste_dma40: Preserve the LCPA I/O address space
39040afbd9550808e6951f0c33107fbeb33c6763 net: devmem: check uid and netns in net_devmem_get_binding()
27619b264f7d838542910d485cecb3948001f9c4 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
596abb5fdc3434e2af31ef8fe3019250eae7eccd net: stmmac: set real_num_tx_queues to max(offset + count)
2622c14aed527d1935396371093185d5c6b6bcd0 net: stmmac: align real_num_tx_queues to mqprio configuration
7fcb2b70f4c6a5b7c147ac4e15f30d0283d94b8d wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
78b8dc6f87f4233de852f40b8a8324d1dc161e05 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
1ae1bb916e632c79fcef575c2c595c61b46a5387 bnge: skip dev_addr when building the VNIC unicast list
f729a94c5a3584f7e6ba39ee5900c82c96ce4159 RDMA/bnxt_re: Use kvzalloc for QP table allocation
d224641f6c163c182a654bceb960851b8a64b068 RDMA/bnxt_re: Unpublish QP table before freeing it
b24ee898d360053c93b43e4bbb3856df2a746541 Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
8306ea43b74765fcdaaa320570c64a5ee347e3da Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
ad006341d2cfd4b90a1eaa81135508137bb46e6a Bluetooth: hci_event: Fix LE link drop on remote features command status
95bb0335389f8529ae9b8b2a2f0745b7ad4f9d38 irqchip/mst-intc: Validate the DT interrupt range
1691c1d98111f94684e525d025a76e8803f50f9f pinctrl: stm32: Fix the unit of the hwspinlock timeout
5341ff22a19befc2c5242c857fd26a205dcb7069 dpll: zl3073x: make embedded sync follow the output carrier frequency
af9cc13c6a4955840c328e45ac70057edc7bce56 bpf: Don't hand out a linked element as extra element
253be463d397f2990fadc7422cb22a18029ca326 bpf: Keep a program until its bpf_wq callback has ended
2efee2316c71bb3036a313590f215098089cc83e bpf: Count sleepable callbacks as sleepable map users
a03947e9f3629a25a564895e904ed02c5fab85d3 bpf: Assume no bounds for buffers behind a tail call
623f11a95815d01361dd3784329ab6fe513e1502 bpf: Assume no bounds for a writable tp with tail calls
2e6d07b8ef85595d9381d57d5bf989993dcc458d bpf: Free what map_free() unlinks for sleepable readers
85938ce21bfaf4cc0d80397b5a59c81a6b59c3b4 bpf: Let bpf_dynptr_write() mark a global function
8a79c7409bd766f5fed713a84155fa6f9b8471cf bpf: Don't take a dynptr argument for a local dynptr
1f3d6143113628c7d455b06adc004bcf06fd3120 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
ca2a0ff7c420de04dfb1897194dd3c17e7812adf bpf: Zero-extend the index in inlined bpf_get_func_arg()
5fca61aa856a5e4e2f6a0e9efffdb4313b75e045 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
0cae3e7a846418d8b6250dda6d2303ec82adce29 cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
fdc304c5f951de0b6f8367ae1e94edf0a8bc6511 cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
24ae40f05ebf9972c7a84a9fa682b60928a551f1 cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
6d6bcbcad7c6cce07c2cd7c47f450c916d473f1b cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
9e327fd65cb4940745472ba9c6893cc4dacca79b cgroup/cpuset: Properly disabling partition when partition state switching fails
d7db0282bea730530f74c80ace7febe8d2edef5e RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
ba9c4cad139a2c7dbadec3c0b2b343cdccf96bf0 xsk: freeze deferred pool teardown without blocking unregister
82e64f09f1124f95f4f93c7be377cb0038a8a723 ip6mr: clear skb->cb[] in reg_vif_xmit()
b21223346feea03f46ebe569f8b0fd3bb5f9db50 exfat: fix used_clusters accounting during cluster allocation
d76a13cfcab331d1d24cff064d673d4f0660e781 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
d9c0eeb768f237bbaa16b2e3db1519e4c6aa0a60 ksmbd: disconnect on invalid encryption transform flags
aa2bccc41ee86df727ddf9498d35fcb7063088aa ksmbd: cache the resolved share path for durable reconnects
6f2c3a006f8570e0511f363fa23effac69581125 ksmbd: fix durable reconnects for root shares
94ce267014c346289d41449984353113a778c618 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
b4f5d3e370f6fc01c444f431ec19ef142b9c4e97 perf lock contention: Filter events before creating lock_stat
4ab217a4c92b459aec0eb9d820144e6eb6bb6c49 zram: fix short reads from block_state
94d711834e50f1a44a7d3a5905f4edac16be4534 cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
23d7df5f76e53a55db1c7b1435dddff7c921551f cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
4403843c971b5e9f15382e0449e69fea45a4d872 cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
1936e208059ab2c0ef6a0544adea6ce81cd40f39 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
9ab7c9703c019527ce1ab31b32bea5c1e0a15710 cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
79a55c19c34c824cdaa10a1d579e07416fc1dcbb cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
6dfda401d008c07b1e2e06b245861bbaccf99579 ksmbd: use the resolved share path for the share root
f37f7661c1910c937f0c11e5349da85221e46b28 sched_ext: Reject rq-lock-taking kfuncs in tracing programs
e6fbb3f9aaf1a94e43c1aa90961d986a87470509 net-sysfs: reject a one-entry RPS flow table
5024537c51b37c5026cb7e558d8101fc8c52b7f2 tls: keep TX and RX hardware offload on the same device
0c544493d5ed4c494facfa07320d3a1165e43398 ksmbd: return complete and aligned stream information
a5693172e7539bba55cbd1fcda9ec0d0aa62cb9a block: don't enter reclaim under rq_qos_mutex
177b7c41d9a1cf263c25ab0aaa4ccdb8052fead3 tls: Honor O_NONBLOCK in tls_sw_splice_read()
6707e407b0f49f54b497e0ccdf86a8f33e908904 ipv6: Protect multiple routes insertion by table lock.
5e2741cfda83ee3c2e1071b6070e3b5c0944f4d7 ice: use reference counting and SRCU for PTP port access
341a8f1b49fc91196c1fff5fbb8f72e816519ea3 blk-mq-dma: initialize the dma state for P2P, too
b3662010d0cb37820bf8eddcc985affb0ef68028 pidfs: do not report fields that do not fit into the caller's struct
476ffd578a84b5fd78088f4b7517629002f8db45 Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
f97e8d0e2ebff770b75c70c6415b500f477c079f mm/slub: refill prefilled sheaves from the barn
babc492cf4df2d41aaae8ff14c1fd702924ffd59 tracing/eprobe: Install the trigger for every instance that enables the eprobe
a182c565f4ea2eada6f5bd96bd714d25f6c2bbca KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
39bde7109ccf9f3a6e97a1f97aebdfb959c44f5a KEYS: Verify the key identity in __key_unlink_begin
11054c7ed26ea417933e865c2e8e70d0a7d0ab65 bootconfig: Allow keys with the maximum supported depth
377181ec7e1eaa6b99bd459a555f1dcfcf2f7049 ALSA: caiaq: Kill EP1 URB before unregistering the input device
b0b8c0d1c6092580eef0093f7e3d9730c9a7f2b9 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
a4a3e8807d6309201d6cfb3bd5740d0d78b00a00 ALSA: usb-audio: Drop capture packets with bogus actual_length
8445bf1409fc5dde9bcec5eccfa321796700f50e ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
2452c61ab45862992cb7bd2fb36361534253aa28 selftests/ftrace: Add missing spaces after ! in probe syntax tests
d52e9cf6465701cb1766796a9b2a73183f2942b4 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
6e2c2878295dcef1ef55571f04c4d3516d8bff75 kprobes: Fix error return and slot leak in __register_kprobe()
98c07bc2ac61d30ec04c74d227a727f570bb5449 kprobes: Fix double free and NULL deref in unregister_kretprobes()
4affe37e38b4d71a0d96b8f6578f1cb5c0b7ba07 kprobes: Validate re-registration earlier in register_kretprobe()
06a53809938af9e4e5fb7dd624b9165e4efe1e4a mmc: jz4740: Remove the host before resetting the controller
38e3d9843743a0bf35f9825c6713a345732ae4eb mmc: sunxi: fix clock and runtime PM leaks on probe failure
405c446e8fbda96c6b8fa0ab3daff5713ad2d355 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
93f3544dcc96329bdb18e800a66826e588fd0908 mmc: omap: synchronize clock timer before disabling fclk
de697b840de1e4df623472bef6420edccfdf647d mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
6f2a43aa35b3ecda6899ba9c8955498697b69733 mmc: meson-gx: report busy from DAT0 alone
3bcdf81211b8c351218c1fa0fa2c34b4cc41f600 mmc: meson-gx: honour the busy timeout for R1b commands
ad6e77f092f1768556bc1fcd37fad2745051f82d mmc: meson-gx: report the longest busy wait the controller can do
cf2d1b4524bfdab9945151603b1f9245987bf526 mmc: meson-gx: name the limit of the CMD_CFG timeout field
eb478b5f52eea37cd78c4f5b0d7cfb69032dda9a errseq: don't let errseq_check_and_advance() hide later errors
18018a21404805f8ee7af4fa8adf061f5a4ee490 backing-file: pass RWF_NOAPPEND to synchronous writes
373f3f7810847d4998f3efe65cb8b4cb50e08a69 pidfd: restrict task access ioctls to the caller's pid namespace
c34c00763b32a173627c601ada3aecdaf6de203e eventpoll: wake the next waiter when a woken waiter is killed
649c5883d53a094f2a8033969598e0e8d853b926 aio: don't let exit_aio() return before complete() is done
9dc3839046d6996251d1f1531af8157772ca93c5 fs: fix the SEEK_CUR f_lock condition
ee2e2f320154f88e59251faba1965b3d307c1bdf splice, net: avoid MSG_MORE when the bvec array fills
65fabd95dd9c89667a09ca3d11e99a40649c8435 libfs: make i_rwsem the lock of the offset tree
8e1d0a024ac67ff7f31055df00ff81ef0ea9e09a mm/mmzone: read the zoneref slot once in zonelist_zone()
65f3f92f888fba9ce26012db85f4b01baf5c8322 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
da3a64b9378843e1b6c037aa3c8996edc0c349e3 mm: page_frag: refill the cache for large fragments
6e7acdff4a5e075e5ca6108bf4fbe0ebd06c9908 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
3cfc7ed75bda6c7a26e1a617dfee1ee5f6060a17 mm/memory_hotplug: resize zones under their seqlock
c78260c5119590792f2195f76fd4738cfdf79acb mm/page_alloc: don't undo another isolation in alloc_contig_range
4654ca3eaba6dbe69f905dd9f7deb7b8e59da601 mm/page_alloc: keep the pagesets of an empty zone
6ebe12e33329f210eb2620840d7fc3fc94ad509e mm/page_alloc: detect zonelist rebuilds from memory hot-add
4e96e8963f60e8cdf21450a05e0e411c32004ffd mm/page_alloc: snapshot the preferred zone against shrink rebuilds
2fbad513c2afedf388be647d597720755e9c0937 mm/page_alloc: clear ->private of deferred free pages
ccbaa9bdfdd753b56c2f8c367120fde3dffb3781 btrfs: fix bio counter and bioc leak when async checksumming fails
06012dae835ad537db2fc56b8d27f58f1b3dbea0 coda: honor the append state of each write
95661f6bb7158227c1e8ec1fed26a76714a24c0a net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
7d3d8b7580d64f52090ac34126f4b52cdc260f43 macsec: reject frames that decapsulate into runt Ethernet frames
72054e0957dc8188dc5abf004ac1e5282e93996e mctp: accept MSG_CMSG_COMPAT in recvmsg
e3c4df83d742d751b8dff81925ea4fb8f3f65124 net/mlx5e: Fix queue stats access to queues without stats
a4abd054ba9f30fbc7a19eb5cc334645aa0c8ff7 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
6d34550ff833707b4bf07ee93f9a67f3934c15bd net/rds: Do not unpin a page after a failed atomic pin
ab7fa7ad9f7b767bfdc50372b5f5cfd59cdcae13 net/smc: fix lgr/lnk lifetime vs diag reader race
fa8339f78e531c979f5738da6e4c9c71e5074bd2 net/smc: fix link group ownership in handshake abort
cc6f06df9606a510cc10cac45129c3c40b01aef5 net: bridge: use one headroom snapshot for ND replies
e850d84a1b33b26465e113b3afef15fa0ef31eaa net: dsa: microchip: initialize the IRQ access mutex
f36aa43171ba1d9353709b2fb3a798753d51237c net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
3b35b8848ba23f4858c97eb932ff0b8328118e63 net: mana: report RX checksum offload for IPv6
223bed9ee7d7ce544c592b0b22fbc2f77e822f9c net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
e853fcf0016b205ab3d797288bc06bc517d7a677 net: usb: lan78xx: let unregister_netdev() stop phylink
8a81114b253489b82f267cf19505936dbf734702 xsk: defer software checksum until the skb is complete
9ded98fa2c19a8e20c1c688c6808325c700917be vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
37ffc36a6cd443e5d2448eab1dd40f781cc262c0 tsacct: Keep task begin times stable across suspend
e0a23e13d9e46b8908d6c5eba5b43a21ef242779 tls: only install push_pending_record for a TX context
ba9b41df11d9e0d6901163799368e08ec5b388fb tcp: do not coalesce segments after FIN
7c24c8ff8d8cbafd6a747b0a016fbd39b8803df8 tcp: fix authentication bypass via unsupported TCP auth options
a287e226e3fa35afffb3a425d653d5e32f8640d1 tcp: fix request_sock use-after-free during Fast Open accept()
3473de30d9179d1b2e08d45489706cfefce6c5ca seg6: validate state in netfilter continuations
eef0a132e700ee04e65baee9a4388f3131597292 mptcp: reject DATA_ACKs against a reversed send interval
b6b1fb27deaa1229a669116050a9739e55ac7b13 ipv4: keep XFRM headers out of corked skb lengths
8fc91863f951356e6997474001c99395c2906a40 ipv4: fib_trie: prevent speculative out-of-bounds child access
79cc6fbf5f13de6d0f744a1cfdfbf9d3bfddf59b ipv6: fix cached route reuse for control messages
678d5e2b175e30c6ca0cf92c67ef295d3895d877 ipv6: reject routes without an inet6_dev
cda6593e3c4f6acfc2cf906de29b8559496bb1dd ipvs: Defer application parent freeing until after RCU readers
d58584d241426af135d322a86881e6465ea7ede0 ipvs: fix protocol data lifetime during namespace teardown
b1898cc68f17e84cebaf45f9c9a8e87e20a77651 gtp: free the skb after handling an echo response
752002be76e7d0d4c384f98643baf35f1918106a hv_netvsc: Stop PPI parsing on invalid metadata
32362b64b81526d8ec66a5e93d399cbd199eb17f hv_sock: Report no unread data before a channel is available
beec115821b90ec96b944c2eb7d78115cb0b0197 net: gro: avoid parsing headers from shared fragments
488ecee9f1db10bb526784806b51dbbe3ab8837a net: gro: do not undo remote checksum offload on merged packets
67691f555a93741bbc9ba328a428f8e64dbca804 net: gro: invalidate frag0 after a pull
08879a13b00f0bd251713ef4316ed89ace8da22e netfilter: nf_dup: preserve guard across NFQUEUE reinjection
c8f8210c0fbf025f421ebe41e73863b3c97f8475 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
13e547f16af5b2a48e96cbbe5b4a9b0828db5f96 netfilter: flowtable: extend ct timeout of offloaded GRE flows
7aaf2a5c0fa50425e0963062cc49863fb85f4d49 netfs: preserve prepare_write errno on reissue
1145f49b8394bc51cde649ec6d57bbf661ba589d netfs: keep the prepare_read errno when abandoning read retries
a7014b3e5596eb9c22e844357f1bf9acb9d80026 netfs: don't hang a read whose retry is abandoned
586fcd5664a2529d62008fc427d5489f0c533dc0 net/sched: sch_teql: reject qdiscs from another network namespace
fa57096ee707663d901b57f18501ca20ef4dffbf net/sched: act_ife: encode configured zero metadata values
bfa5b13f7986d028910b6609c966d03311a6a5f6 net/sched: act_ife: require a full Ethernet header on egress
dc781efc7b530967c5d7b3f245ba45f2df0a6ed5 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
68a423c1af478124e79a25cff05cd66476cf2005 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
d4f39aab2ba4d3b8cc6274ab71392cdf929bf8a1 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
a3205a9f6c04963d5991489a55254a680472a823 perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
06ff9c275ade40497102dc96b0306e3ec5734981 PM: runtime: Update last_busy in rpm_resume() for active devices
82621977f96c7279fbd95d5ff1bdf0e3965ab4a4 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
3e51f8973ae1efa7c9f120bed6b55779b38291cf Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
a0a96e5c07fff92c0b85e6492672887cc3ea950d Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
1fb353549f3a33c74bb0aaf4f08e280d41aee12e cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
9c5a8b5f3ab353622865d5bd7128e21b5b975938 crypto: caam - reject overlong RSA CRT parameters
72cadf2476a7967228d8fcab22f37da02d42243a crypto: essiv - fix use-after-free in AEAD path
18e23205aa17a979f667f39082e6f0f02b27c435 dcache: let d_invalidate() wait for a d_set_mounted() in flight
5e2ecf84443e588fa2776bab7ae7d55ef42e7974 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
4b1da58faccac44af9375016877e37e58079ed29 fs/proc: fix the write length returned by proc_sys_call_handler()
f180cc8b1619127576c1d087b705a84e63f180a9 fs/splice: clamp an over-reported write_iter result
b6daadbccfb2d45b14cd1e9ef88848b94c71f546 arm64/gcs: Ignore attempts to change GCS mode during signal return
16bee76d8fbdc8746291e6cf0f20727bb0bc426e arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
ddbeac5704b977acedd6fb34742440f670619c4c arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
60809f66f3eaa84d366f4bd79efcf1a644bc1b95 arm64: ptrace: don't warn on missing siginfo in a group-stop
d46066360900d12888df706b7333237575bcabaa arm64: suspend: Save POR_EL0 over suspend
875bcb060d13234f00d07df6379b92dccfa71767 arm64: suspend: Save GCS state over suspend
99a175e02414ddf37b499bde22c31c85648f6e80 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
28620a4be7219de26b4c690ca3864dc013a7f9c3 cpufreq: Improve suspend-resume synchronization
c99e94c961a6ace895b796543da0ddd41f08adfd cpufreq: intel_pstate: Clear last written P-state value on suspend
74880aaa8575f90dbb4b647c18a556081ba47268 cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
87dd1e5daec2ad818af2ff2e26e1dafa384d2bbd cpufreq: Cache post-resolution target frequency in __resolve_freq()
6d76bb483123e5787cb81ffdf82737ee69ff97f2 software node: only let the owner release a managed node
fea93dc4fc9f3781eaa03dd0a64550b5fc0cf3b1 SUNRPC: Fix TCP-with-TLS transport class identification
b01897f0e187b7b4e8b6f08efc36b6db9c842293 timekeeping: Read getboottime64() offsets under the sequence counter
38e214522436ce930728ab213174c592de1e3de3 timekeeping: Refresh auxiliary base before offset validation
e21debae778e37e9791b11b9df022699a01f0c47 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
8b5a83ca2c334f76f41589906ae26d5b8d4c2aa4 tpm: Check return value of crypto_kpp_set_secret()
595c7dba8aefd25ea2107e4086c169e9db2e5964 tpm: eventlog: check the payload size before reading tag events
ff14e0d6a775ee42b432d9e347b9aff8e50c84ac tpm: flush timeout work outside buffer_mutex to avoid deadlock
876c8317751b3ed5733e3543bf8131d518ff2eee spi: tegra210-quad: Track DMA mapping state
a03a203f859d13651e002a87421676c2e4128b15 watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
3c2b1a12b49c4cd7158607735bf5701f28d1babe x86/CPU/AMD: Don't print reset reason in VMs
31fa952e4c1c62a4640ce2176a7540b6321a324a x86/mm: Ensure write visibility during LDT installation
2a8c886c3de9be014e9b59063c9c8b2d93882170 x86/video: Preserve the default VGA fallback for legacy modes
4c603c6e064203261ebfa3e94a0d5f3ff1f767e1 xen/gntdev: fix deadlock between map ioctl and mmap
a4ff4ff77238b695ed277762c29a483da6a8a8db xen/privcmd: fix double free when an irqfd is shut down twice
537e624b90275f4c252cf574c9676b1dd9220708 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
0b90b7b0ff283728f82b71fd41b80b21940f53ff xen/pvcalls: destroy the per-socket workqueue on release
866ff8bf1273bc19243f92b212a04d5170f3e7e8 hwmon: (aht10) Fix update_interval overflow on 64-bit
47bbdaa20acc1d424ebfc0f06e106d78afac644a hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
14f0a4ec96d53a68d18d2b2eae89e4a6fe30278e hwmon: (pmbus/mp2975) Get vout fault limits dynamically
54e66c44645d52dd7a3192207fc1c93283d1fda3 hwmon: (sy7636a) fix negative temperatures
64b7500ec99a9742d15d758e39de4a5059d4f392 hwmon: (scmi) Check channel config allocation
7457e05a50b48ad283066a8af49bb5177d2cb943 hwmon: (max31760) Fix the local temperature limit registers
d3dc105631cd73c9737cc295249ea5f1f762e908 hwmon: (max31760) Leave standby mode at probe
25416696e03350c21293ca1ce4ce9e1d3ef21e4d hwmon: (max31760) Report 0 RPM before the first fan speed measurement
4dd31e3c7e3fa08aa101180fd699934d556854aa s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
daf6f1618ed58fd6eedd343f404fda853999b2d3 s390/dasd: Don't trust userspace-supplied result field in format check
e051c486fff1d817a9061c55673a814dc799f133 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
84261abd74c64ff9a0107fbdb746b4454008af36 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
11ec80891c4029d46ec1815521ef07063519977b sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
e12658628f76aa4b7c02ca3c55ce66e18b406ed6 sctp: abort unordered partial delivery when its message is skipped
b34f9b531aa0bf10a688e0fc313bfe5e2f7d737c sctp: avoid requeueing pending control chunks
68e91993e6bb8aab0240ee3314af82400f22e57d sctp: fix ASCONF address change on single-homed hosts
f662ae9097cfe9b93ceb437865785038e985368e sctp: fix I-FORWARD-TSN handling of fragments on other streams
1373944efd53d57996396126bbc7d4906d1d2a8d sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
525792ec83330eabb40427d78cee73650d681fb2 sctp: reset stored flag for each association
d29353d1793d3e21b1321ca92adf8cbe6ce4ff9d LoongArch: kexec_file: Fix a modified cmdline leak
5e9adfd0d31eeb02c0c16bd11ccb0a43bf8958eb LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
59a57d24e8a2edc9d42f81bc924b1cd1eff2bd90 LoongArch: Restore KFENCE pages through DMW on resume
bed07bd27635d73a6dba5950330d2b843fc31b9d LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
34506e6c3c3f24cbc76e139460171dd22319d788 LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
4fff775fb931a4c1635938d7667e650993cfac24 tracing/perf: Clear stop state in perf_trace_add()
772378599829c42f49f8fa9e7b01206de206348c tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
6cc71f6da268880064d7782f4aa1b76b0d80d39d tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
d874ef447c9a48dee9a1bdb2adae5060334ff5ed tracing/eprobe: Disallow attaching eprobes to fprobe events
c411ebc790f282d64d8e5b18a2acd93bd55a6e82 tracing/probes: Check enabled and busy state before unlinking sibling probes
cbabe35fbff4d6bfb1ea602c1f98cfb21b40d52c tracing/probes: Enable newly appended probe when target event is enabled
70128a98d4d7622fbd4a92c4550e060007bd13c9 tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
384e828218cef953907027c21f3e15a583fda154 tracing/probes: Fix user-space dereference string array store type
d71565ae6c481db9c98b39843c2d29ff81ac456c tracing/probes: Reject array count on non-dereference string sources
3c928db2f7911bce94948e1409cd0183ec0812cf wifi: ath12k: assign device id from the WSI index
0fbeafbcb5e3e6c0ab37964ad1c45e226f55838b wifi: ath9k_htc: do not start ANI before the first channel is set
eb476f3d70a465aa22d357f2bb135d794c883715 wifi: cfg80211: release rejected nontransmitted BSS reference
4aa3476d58cc5c6c41b8d5b61b82bd823248823e wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
3119aac74e7842c9bbcae5b801b08370b43063da wifi: cfg80211: don't truncate the merged MBSSID profile length
648c2298678bd1037807f9d4d8cbe52e0d73de48 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
d6b6b644c9d1d9f20410830210c4600d10bec1a9 wifi: mac80211: drain link readers before stopping removed links
2fb6815b3e60f7321f1bba009489c5ac77ba95d6 wifi: mac80211: recheck injected headers after removing FCS
f56e12113b6ace3e9403c95bc8b395c44790ca24 wifi: mac80211: recheck the IBSS station limit before insertion
2a1c91cef172f6b5df63845aa34c8e26f17bddaf wifi: mac80211: recheck the OCB station limit before insertion
e8646febe7234f760a5796dc7d8b9a37cfeac859 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
431599237692d677e76168554c235031d4a82fe2 wifi: mac80211: restore dormant links when link updates fail
ab7544790ff78bbcc2021e3ae7b9710ee42abd74 wifi: mac80211: fix use-after-free on TTLM disconnect
a709ee97e3ef1cbc6b77eaf8761eb4b969978988 wifi: mac80211: bound pending IBSS station allocations
979e9df3af5f639dd96d1a5df21d373fc508add2 wifi: mac80211: bound pending OCB station allocations
e40a69ec3734ee384df082d5f51b78db8f8c9a9f gpio: aspeed: Clear only the acked line's G4 interrupt status
14c9387d420ab7574905696e8dc5085d01cbaac1 gpio: aspeed: Preserve the pending G7 interrupt status on control writes
d09f332a37fff0cbb4187e84627568918acc7a1f gpio: brcmstb: fix UAF after IRQ domain setup failure
779b93aaea9b363ec1fb700afd0eebf428c25c58 gpio: rockchip: Fix debounce arithmetic for GPIO v2
115a15aca389672c304dff3886eb81e8f99ea67c gpio: sodaville: fix use-after-free bug when registering the irqchip
ced48aad0c55a2df64712c3829c39822f397c688 gpio: virtuser: fix interrupt leak and UAF
a6dfd10006a0f1056bc33a3ea59a75ee5d6d6200 gpio: virtuser: remove the debugfs files before freeing the line data
802fe5de6b5e9b8fab96d58b40929f912733f26f ovl: do not always clear absolute_redirect
89d117e04a4627923cc389ae716722db941d6b49 ovl: reject different lower idmaps on the same fs
7720398009c8f2328004101cb5b85c9f7bb7a6b8 ovl: report the requested redirect_dir mode in conflicting options
56de9aa4719a00a8129ad1884befc544eaa576be ovl: return EIO if the lowerdata is missing
96a0713fe1ca368fc3a56a4ccbea4c4c2ac3380c ovl: do not allow nfs_export with data-only layers
d5f411d8e648a248fb08f2c7644f0efa551bc252 smb: client: bound invalid NTLMSSP signature diagnostic
a272ceb04e5789a554ec1162c8d2035542a9272e smb: client: compare owner and group SIDs using their encoded lengths
4d1192a52f75e69bd730cc205ae9d91925f49e09 smb: client: don't block dying tasks waiting for writeback on close
19e6c9ac9f6787fd7e7cad6ee740bf543aa7697c smb: client: don't block dying tasks waiting for writeback on fsync
b0e5d138edd3d32e9d1ea0230679c5f32db8dfd0 smb: client: fix double conversion of DFS path in setup_dfs_ref()
8176b8bbdf90d297fedfc2730d1acf4bbc022c97 smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
6bfa88e8aca46fc149530619566c66487f08de85 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
c8dbf64f989071bce05d182483cb7a2a9e6eb561 smb: client: flush deferred handles of other names before a hard link open
691264396cb410f3d114a972cf3dcb9addcc36d2 smb: client: hold the inode across cifs_oplock_break()
1ccb1c142c04c8dfd3d4cdf68514670727a43141 smb: client: issue writes from a worker if the task is dying
bcc8974c7d33dfcf9ea8f12f2cf306ea40d6d68d smb: client: retry writes that couldn't be issued due to a reconnect
273b4b1f0973ae1db362ef72d49149bec4132e5f smb: client: skip NULL channel in __cifs_put_smb_ses()
39c813e264de8dbe5048d4912a03109fe87ed620 smb: client: validate descriptor headers before query result allocation
d521dad557553806c8f63ce88beb1b54a9bf5627 dm log userspace: drop the device reference on error
6223a4e8cd6d135648c11ac68ba349ee69904bb6 dm: avoid double-dropping the zone reset submission reference
07672fe3df1ed4b426b9b6c6facf3728a7cdc84b dm: fail a REQ_PREFLUSH bio with data when its preflush fails
7d79cfc8947a1db31d9963750dc30e8c8ed4491c dm: fix infinite loop in dm_blk_do_report_zones()
d5a3e2ff050830d4d4e943acf59fb68fd517495f dm: Reject table setup after queue or disk teardown
67f19b02aa1f40eb0d82531ea7c235fb2f432a5c dm cache: reject kcopyd client destory if it setup failed
8743ada0badf359e2cdaa447e9ec27f99695b037 dm crypt: fix use of uninitialized percpu_counter in ctr error path
e84226989ced4771daacd14b53593900efeb674d dm mpath: fix buffer overflow in parse_hw_handler()
8a8d1497b509736fd4645eac96245a3d0381ebd9 dm mpath: cap queue_if_no_path_timeout_secs
06fe5097d6934641d16e847bccbd008bfb9ab734 dm thin: avoid wrapping no_space_timeout
d21494aa4291927167f1223d4a9191ad69c6b6c0 dm-pcache: do not advance dirty_tail after backing flush failure
d99f41701c1deea3027439fbfff0e54470536276 dm-sysfs: fix misbehavior if kobject_init_and_add fails
8a12d726389055906395c0e0c09cd37a59e95056 dm-verity: don't restart or panic on errors during system shutdown
d47e7d9e508ad112a60d5d1ff8437934c7d86d24 dm persistent data: test return value of node_copy
a28638469ebc27b4feeb354dff0ac6bface2afe6 dm persistent data: don't ignore writeback errors
02c09211d981ad8e02755ee6210067752457a5a0 dm persistent data: don't leak bufio buffer if find_leaf fails
238c756fdb73e660a7c2cab25953eee127b9c5a8 dm snapshot: fix discard_granularity unit in snapshot_io_hints
525c9c27cc369c9e877b379e7b46107714083210 dm snapshot: split discards on chunk boundaries
f12aad530944ba972fb6f70dbff2f9fd29cc25fb dm snapshot: fix discard writing into the next COW chunk
3ceb0a9376bad25155debb915993b46744481cc8 dm zoned: back off when reclaim cannot make progress
f90bbf54c14898a1ff28c204da21a8b41dbcb58c dm zoned: do not reclaim a random zone into another random zone
0da94ea2863cd09e94bec0503c637ccadc438f63 dm-cache: fix NULL pointer dereference on open failure
5ffd82cd249e0018d890c84314a4690f89451198 dm-cache: fix ending a cursor that never began
9c6b1ab3f7c39f0e0125bf4a785d95b1ee77a9db dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
b9efc63b1081cb9cfc9d8960e16257e17adb48c5 dm-crypt: defer async write submission to write thread
ad26c0a39f33fa81c314f255f2dbdeee98251624 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
17608d691fbf70a57c6b10f3517bd2faa5ed02c9 dm-integrity: don't attempt to commit journal on disabled device
1298c1e8e871bf15c3b808ce440969e3bd17ac7e dm-raid: bound array_position before indexing failed_devices
99c351d9cb0ba2251c50422e7c6a07c81059065b dm-raid: fix use-after-free in raid_dtr()
e096e388488b1b5e2fde4ead5f43c13786c59bce dm-thin: fix data corruption if discard races with regular I/O
5d1009a403848528398ed82d39342c2268804d88 dm-thin: fix leak if __set_snapshot_details fails
d4308e342bbfb8172fd3e45db5acc3bdbfa12219 dm-thin: fix parsing of feature arguments
1f39136fa563b190d941b8a75c307ea52f5a28ab vt: serialise the producers of the flip buffer
93e3999f484f3cd4f91752f0999d1cfe77ec0b31 comedi: addi_apci_1500: fix clearing of the gate enable
d2b77f916c7936c3932112500999d450e3ac61e0 comedi: ni_660x: don't poll without a DMA channel
002656f48cb34cce64669ac478364cae4b330ba3 comedi: ni_tio: Fix overflow of the clock period
7c26288dabc9125309c03f77be8a38f41082e44b comedi: vmk80xx: report failed transfers of the K8061
a95bc038ae619f8acca5304822f25f4a88a031da iio: accel: adxl380: don't stay in standby on -EINVAL
8c22e97bf936e4ef0450f86c34863bfe35f38045 iio: adc: check the result of ad_sd_init()
cdf73291a40830041ea22f745e45b18fc36d4665 iio: addac: ad74413r: fix the values of set_multiple
f1734b2eba7502c96bb4cb0a9a27f7ab3d56ebb2 iio: hid-sensors: fix a division by zero
3d1bff9f3aab2fa32ad160820f6c8c24969cc416 iio: sx9310: use the data of the I2C table
ed556b793b0f3638eeac1310682fc88923a2b505 misc: bcm-vk: fix DMA allocation memory leak
e49456534d2719dfb3fc2427c9395237268e0153 misc: ibmvmc: initialize HMC state before device registration
96190316fcaa359c10a8e877950895beeb3f5f0f misc: vmw_vmci: wait for callbacks in event unsubscribe
5dd55b49f464384e4f986b056a383ef4894edc95 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
209991ec600bdeca6308e655a83f723f4b15102d serial: core: respect runtime PM when sending x_char
0536c7ebe98b71e3baab48bb5a824f83adca36bf serial: rda: free the interrupt on shutdown
fa8a5bdef2c2e6efb8371e0da2e46ee3d822eb64 serial: samsung: don't leak the tty on an RX IRQ
5b027ce9c9f03683f457b27375b8a7372f8ee413 serial: samsung: put the previous baud clock
059e4345b1b6d5549526746083e4571b3511afd7 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
b2ed6f2e77af7d753a3ecf04f09bf857e344f628 USB: cdc-acm: fix NULL-deref on hangup
2bc4df8f72f02633fd0aad1b3be6c25fc249e5be usb: pci-quirks: always assert xHCI OS ownership
55e54435f9268c21d73cefa590ace894e9dca645 USB: serial: garmin_gps: fix deadlock on reset request
785c9f0d5f364c68dcba08ec4e85dd46b683ee57 USB: serial: oti6858: fix the teardown order in close
cc184ba983e20209c5c4bb8d4cda920af4019ade usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
94c8aabfc7c0d6116ec16cedb1504c62aa214b26 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
bb1b42359f9324e8520e81e6e1223cd9ba8cffd1 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
33c2c6ce256aa4aea9b54d06d1089a4c46c55c1d usb: usbtest: prevent divide by zero in simple_io() with zero length
9ad9855e7bb28d59d252fba58d3742d56736cef5 usb: typec: ucsi: Set ucsi->connector before enabling notifications
2b6bcb4c9e3b389c1e06de317902d87a5e1dd09f usb: xhci: disable the correct slot on alloc_dev failure
7de246aaa181ee826c0a2f1d1d646caaffcdfa0c usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
d87853ace5df3c443228d4091de855da5e20ee4a usb: gadget: f_midi: fix UAF race during IN request handling
22d538f7c653a8b9821a8fb0c688c03ada485ca1 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
50236259472b7e5d029fe985d6e589a6ca1637a5 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
93e46de7ab40cdfc7ce6b0d4941aedf1c2361e54 usb: gadget: u_serial: pin ports while TTYs are installed
43c31439570376881abe13eff202b01053fe2262 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
1b494ced7d950abf1066e9860adab849e60e3ee7 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
86f74a313ccb79ad9998eb3bd871765f09fb5513 usb: dwc3: gadget: Recover from End Transfer timeout
7428bb499495824709b114c84d5d5e1742756410 usb: dwc3: gadget: Reject requests to a disabled endpoint
af2e6f7448c316b471531f01c1e4fe0de2679376 usb: dwc3: gadget: Reset endpoint flags on controller start
de9379dba18231eb0b534e71d4c1282c256fbca5 usb: dwc3: gadget: Track a timed out End Transfer
605c9e9061129657bfcaae5ce617ec8a3b1f2331 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
d9501e9f195fc4dce1943f0e4338a5cb701e9b4b usb: dwc3: xilinx: fix system suspend and resume PHY handling
1c24a94d2701882baed61eb1e718f5457c5ed1bd w1: don't hold list_mutex while a slave is torn down
0d99eb1c5a80086de626391ec47225642fb6209a w1: ds2482: set the strong pull-up with its byte
615a5cd25b9debed27b39505f5ab1c03f669d6d1 w1: ds2805: use the bus mutex to talk on the bus
b07fb3948f65980b4bd3974e57dad01da65c04cc w1: ds28e04: use the bus mutex to talk on the bus
140df419253176c9c02293d38bfcbd1bf6745873 w1: netlink: drop the slave after the bus is unlocked
84d03bc60cefb81b1df706c0e8834fe5c346182b w1: remove the master's files before taking its locks
381af50f1f2f702e89151d32b022efb6e3d60b32 w1: use the bus mutex for the "rw" file
3a938ed8cbcd0f3be73ba890d641b016e2538121 w1: w1_therm: leave the slaves of other families alone
654702dc15017d8328fa7dc2100d9668e346564e drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
1d051802b2decfdaad2daf54eda303517f0ae45b drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
ad9ed5434b618cafe35caa5c9670e5a34917190c USB: serial: garmin_gps: validate packet data length in nat_receive()
427d1b35a0ac3682ae986551092c4a567e4ad600 USB: serial: sierra: validate URB length in instat callback
3ca9c053052427d4309b47631d48fb165a6f3330 USB: serial: upd78f0730: fix NULL-deref on hangup
c327a278cabfc171deec61062c3bfb0418e9542a USB: serial: io_edgeport: fix NULL-deref on early status
e32c2262d9d4071076ccf3d173c15cdd1b03800f USB: serial: io_edgeport: fix potential close() use-after-free
f65d1873dba6fa18f48f3b972f349f2a6999df7a USB: serial: io_edgeport: fix potential NULL-deref at open
5835aef4ab7334632e725ad31271e8c731f19cd8 USB: serial: io_edgeport: move initial termios update to open()
d137d4cc388480d2e15fd37cac5afaf21c90c520 USB: serial: io_edgeport: fix potential fifo corruption
7c97060c5bdb41c7b8b08a4ed8b0133675a9786d USB: serial: io_edgeport: fix potential use-after-free on disconnect
47acf94b6255d8ad5f9a74feaf5750b7d9e901b2 USB: serial: io_edgeport: serialise MCR accesses
b0fe7374779531808003390b34821792ea37be45 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
f050841533affbd2ede8290de08d64f6e6f6c91c iio: accel: adxl313: add missing buffer selections in Kconfig
82a8c739fc7b7fa1e1888e9c1aecb6c6bcef858f iio: accel: kxsd9: Fix potential use-after-free on removal
1d7e38c60380d34aad5be74ff040a0e61b954751 iio: acpi: Accept comma separated values in ROTM strings
10cc7021aadf6ca6f5a39edfc71529b90951bd75 iio: afe: rescale: expose offset if rescaler or source has one
a14664947ce86b6eb0e2043238718807b7b81f50 iio: atlas-ezo: Fix humidity channel read support
b2b5dfdec019ce5bd0b76d110d9cca78f24fe2da iio: common: scmi_sensors: fix truncating 64-bit divisions
60c4cc9d269c5eaaecc4c0cd523279f1f4d92bac iio: dac: mcp4725: Update the cached DAC value only on success
63a2f4d41665516cde038d44067765f3fc79f80b iio: gyro: bmg160: reject duplicate event disable
858483f3decb9dbccfe80b36dccf133c0affd17b iio: hid-sensor: Fix scale for magnetic north heading
a829fa022c8ed296366712ff5ecac583d65cfafa iio: hid-sensors: fix fractional part for unit exponents -7 and -8
8f4cb08684a47bdcf614a7a5178f8e1a796c66d1 iio: humidity: am2315: fix negative temperature decoding
be334151b1e5e91caa0db76219d29d308ebff902 iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
ab7728ff5053af982b24425a90fae05a5097ed28 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
d9266a3501055a944192358d9732a19cf0c6e921 iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
9d3d23931b4f783b74ae6119cc26bd7df186f5e0 iio: imu: kmx61: reject duplicate event disable
bd79ba8c52ae875b4243f58798a9d735de99fd03 iio: light: tsl2591: don't divide by zero
53aea5724a168323140782422f7839ec49ebe200 iio: light: vcnl4035: Fix reversed ALS mode bit
e5f2845e18739e6effe93df00a33dbff6b8e2e66 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
bf563d2f985d1e1fe15efe51d5d48e69ea03409f iio: magnetometer: tlv493d: fix magnetic field scale
d45a951d8a96ad8dc7d2a72f6b58d682d1cbf94c iio: proximity: sx9324: fix out-of-bounds read of scan period table
45ff032db62158ebc4bf7b665d5bad9b1f1730fb iio: proximity: sx9500: ignore event config writes that don't change state
f60ff9f7afee1f2b1b18b3affc02e004f05d487f iio: temperature: mlx90614: Fix dual channel probe condition check
41acda01938af663a283cd37762f62155266a5db iio: trigger: free the trigger ID after device_del()
6cbde47152dfe8e1420b708fee8a2a5e83e93798 iio: trigger: Return an error when the trigger has no free irq
c04f1b7a57e7be35c43543635a26d6350dcd32ec fou: reserve headroom before pushing the encap header
efab3833df0c98fdef66998d5d06f9893bf082a1 blk-mq: take quiesce_lock when removing a queue from the tag set
67b1857f77b19c82e242b3880a5065b9e2827d45 gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
601dd1029b5d448c96871cca877ff73a97608b78 accel/ivpu: Defer recovery until probe completes
0bc7a5a913fed6ee60de6a032ca92af2e987ffa2 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
441d45e0453d84ff4b853c4ebed2aebfbf469541 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
c82d8009ceeb5d6f7a5694ed5e73029fba08f65e tcp: fix NULL pointer dereference when restarting a Fast Open listener
6cb3f7d3cb3b9fb9964539f28e1ef10ce7bbfb8d powerpc/watchdog: disable watchdog when watchdog_thresh=0
538f4bb7e1353f2fe21d6ef2b18232cf277912f1 9p: fix memory leak in v9fs_init_fs_context error path
dd443fbaa607b9e11df277f5f52d59b10016a704 9p: fix access mode flags being ORed instead of replaced
31267c3d1d6a1b197e75c60e745ea33585199bbf 9p: fix privport option setting wrong RDMA field
c5070c875eb650a38dd7f638de1e40068767b723 9p: free the session after a grace period
73d923f74374ce066fd0640aae155ae9213b3158 perf: Fix null pointer access in is_include_guest_event()
b1d901cb14950d45607a15a93ae2970c5029ab14 wifi: ath12k: fix EHT TX MCS limitation due to wrong 20 MHz-only parsing
c960e8be170ae052647ddd59d4fccd7ee59050e6 drm/xe/xe_survivability: Remove unused index
436aeacd2144b8b7a5f6bbb14b6eceef751f582e drm/xe: Don't disable GuCRC in suspend path
a026af7f51e4eb83f35939eba3850940b3647836 net: bridge: vlan: fix bugs caused by switchdev deletion errors
ac95864fd53fbc77ae2a3ae3dc69e040bd59ea37 xfrm: hold net_device reference under RCU in bundle creation
a782eb6041532741d9a8a916a42adec42ee59197 net: ipv6: keep room for the mac header in dst_dev_overhead()
be60dd2a03b3688ce5619ded0b491ab835e81c95 seg6: ensure packet data is writable before modifying SRH and IPv6 DA
255fa8057d4e8238f122e19643b143f37e8384ab tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
ba28a49eaed907d19d6dab95c772f3f630b49c65 mtd: core: avoid double-free of OTP NVMEM device
916f65113d76dc6ba1902f75d47f5bc22da59cc0 greybus: raw: fix use-after-free if write is called after disconnect
874d69e00fb09e4902121dd15bf6e3e668d1f871 Linux 6.18.66-rc1

--===============7626640199970408293==--
