Content-Type: multipart/mixed; boundary="===============7923006279204133280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Nov 2026 13:28:06 -0000
Message-Id: <179561328602.2703350.13776275533211161103@gitolite.kernel.org>

--===============7923006279204133280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.3.y
    old: d6a022cc5dc8f0d5e5a71482ea5420851d3e29e0
    new: 43300f3460b6d80ce250046ecd50723f16b4b2ea
    log: revlist-d6a022cc5dc8-43300f3460b6.txt

--===============7923006279204133280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795613303 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795613279-0cb57f49a6d2be2b4be10ba0ba9f94983cd28d1d

d6a022cc5dc8f0d5e5a71482ea5420851d3e29e0 43300f3460b6d80ce250046ecd50723f16b4b2ea refs/heads/linux-7.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsG4ncbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lzkQAKcZReCA5LMKaODSgtkp
1uLiTYnwZiFrUMw2sC+4hDGNjEb3YPZ6wRnj6DcFaXIFopVgI6DZESH91vKABkqN
xMvPBzIsebxUvMtBf0JUC8YeL9WWpLH/aWSTLgnrI+cDtcaLRW4t5GmdNIPGEs/l
dcNnmb6GTkZG3OCNxFCK+FlBnuCCpgJ9wqoXOb6JElsEIEv4RBzK4mlKTHxE7bng
gAqOhoIL0ExgW7UPnIxdPbqp3rm2QS1og+HTpWbSitnUbqkhXIGldNOmGhmpAovB
E6+8PWcWrQnAj5hL3DGVYWBvF3h5lvijYZNK4SgkQ3XuEUopxEIb7SMKW105GnlV
fcEPl2E4F9nW2VQj7I2rw8JNEzJ9sTfA1xvlibz/O9iOkoyxSLOn5QqwIMRMK+Nw
507lzqp8+SU2cMngmfKsCqKytmy4KaWBKpXzWvxHQkROS3ZJ3BDoCjvmE3eaaxbX
OtuRsi83rdThjecY6PpXjG2oKtZjbKqM3QHDvCJcIKq417YMOJM3zdjIezhqN6wh
sTvVIs6D0o1Tw2mbAxwsK81GVR1SCLoZgVHnM9Hn4IHZC8l+Nw65OV2nxZ43hWWG
21s2TAGEfXvvZ8U3ofrbZK1lPlc6kc8h4T2t0b0peWRgea9HYZyVcS0EEHNMXgrO
G0uHlzwaf2dx/2YAXKqrXZ7t
=bnrH
-----END PGP SIGNATURE-----

--===============7923006279204133280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6a022cc5dc8-43300f3460b6.txt

f322a19ee54ff22dcd941041b4ce297bb686b31d kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
16d490eedb6d2776df36533a47b4d5987cd86f14 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
47deb17569e2a74e8283378fb651fec69c683475 zloop: fix block size query
dc8fd2f836c0174e37e65796c9cc51a76575e084 nvmet-auth: reject incomplete DHCHAP messages
4ccbada6bff88a7395fc9c472d79d1c4a65328b6 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
5145cf75e362a32b46ee1cae254170aa50a0cfbf drm/panfrost: Fix race when restoring reset state in perfcnt
0683a0908174a527e540ab8d566170f31db230ea Bluetooth: L2CAP: avoid maybe-return-locked in l2cap_get_chan_by_scid/dcid
1989a5a1ccb9405bce7baa352675a8f44d96bcba Bluetooth: L2CAP: add locking annotations for l2cap_chan_lock/unlock
8d17ace61a306733f72ca0115b82b3bb0b0d883f Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
5d038717af81b2eb79cc09bbf492b19a872d45d0 Bluetooth: L2CAP: add l2cap_chan_close_unlocked() and locking helpers
6dbe2ac00eb330be99898cd390be883221d6d156 Bluetooth: L2CAP: fix race condition in l2cap_sock_shutdown()
b47753eebca84904173dc4e6b6aa45c87d7a7cf3 Bluetooth: 6lowpan: use l2cap_chan_close_unlocked()
64a6dc07805edd07e01916a2b6942488858e9f5f Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
878dd63b28288fb36acc187e27b7d4f86ffdaac7 Bluetooth: L2CAP: hold conn->lock for __l2cap_ecred_conn_rsp_defer
f9b393b166296deac27e48e02cf0125a81d2704c mm/hugetlb: disable PMD sharing for UFFD missing mode
68b9d50f12d6749d8070b8917919d76a69c85761 arm_mpam: On saving mbwu state read the monitors before clearing CFG_MBWU_CTL
1d1bcc50465e24d999bfecc539753d0820ddfcc2 ocfs2: reject inconsistent local xattr entries
1a0388846138eda9f6eb4258ff227a223afc2f52 Linux 7.3.6
f0ac1890d6e451ff3ab4afb0fb5d68607c1d80f4 tun: clear stale skb->protocol of NAPI frags skbs
170762c6ee29d501710b15233b2935ff10a6761f net: virtio: validate outer protocol of UDP tunnel GSO packets
9ece0711c9893586c2cb189a3fe061db3fe58050 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
909c012e090571c8c0103f6d42e9f95b43a15ffd soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
def13e8753f55ff63fad2e0c1fa0d2a40a82be20 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
38b5945953796fe54e43d251f1a77b57059ce058 mm/slub: refill prefilled sheaves from the barn
c656d43e208ce6b1d7e45489e85740d624d09c24 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
312355f98c15f96b00f52fc26728db6ca0dcc4c2 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
4a178830bb5f81df4e4543a8c7f6196ed20cbf17 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
84727fd6ea37cc0854f08a15402aedc89f71d417 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
76083defe1332dbdb6567e65b6bb9d4eb0d74a85 virtio_net: check RX buffer length before DMA sync
62e103137035809938d593563eee5ee1969d3fb9 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
85d477142c7dd2b1960727dd965805b54624bf3a udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
ad08026daf49d87641d4ffdc9b5aae384b887cfa io_uring/napi: don't end the single NAPI busy poll early on need_resched()
9b2b7a44360a230a7fa9cd5881607e862b8e3be7 io_uring: fail soft links on negative IOU_COMPLETE results
daa8b6677e69139f4639078966ed94e0eb85f936 io_uring/futex: fail soft links when cancelling a wait
10bd6de3c58d5257b03626d1be94d56cdaadd5a7 io_uring/rw: fail soft links on IOPOLL short or error IO
0677943a526c1f2ada286e60de438518a9d9d906 io_uring/io-wq: show stuck workers rather than WARN on a slow exit
128f1ce70e6a4a62ec2c936794166fc6b74855a6 io_uring/timeout: don't rearm a multishot timeout on cancel
fe338b177e4be92ee18e790dbee061a2ee46e6df io_uring/rsrc: keep the old file when a file update fails
924a3aac2ebad20bc4f15a633eec517b69484f09 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
963256b8536520a9ba620c9712a86575adbae312 io_uring/io-wq: apply the current cpuset to new workers
4970a2c93c91df20f5aca6991d3b9001ec52abc5 bnxt_en: Take RTNL before netif_close() when aborting FW reset
a2bb2d3eaaee955a1a0021b1c97c90c0fd723061 Input: destroy force-feedback device on input unregistration
96c664f26d463f1c4184b5324ed3987c7a2b8919 wifi: rtw89: usb: Avoid crash with dynamically added device ID
cf377fbe2261b703de65671a80c47f79c6814a15 wifi: rtw89: 8922au: Add support for TP-Link TBE400U
6f83ac287ef9bfc2f78c93e7690dead85387a7ce wifi: rtw89: 8922au: add ASUS BE93
a9ab01702d8495a14b2b08ae67cd7051aea0e8c7 9p: use fc->net_ns for network namespace in RDMA and socket transports
86955cb93c6404c19724259cce4ed4627b39cd34 net/9p/usbg: fix descriptor cleanup use-after-free
cf7ab56389901b1b1c0bce6790fcbe95edcd030b net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
ffb820cc92886e4722ffbcb3571dc4c9e1e61334 9p: skip intermediate directory entry name copy in p9dirent_read()
17edeaa6cb3396918b4230c6393910e70ac76d98 xfrm: zero-initialise km_event in the replay-notify path
7a0c25dc31f77cd714588e33a824904451202d2c batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
929757da3d474162b30b653358612c518544ab4d xfrm: state: exact mark/mask match for SPI-keyed control-plane SA lookups
f61d10c688764c0c680685404908bdd275081787 xfrm: fix use-after-free of migrated state in xfrm_do_migrate_state()
6d200e70e8b6a01eb79079bce1f8a286f7d1a137 xfrm: fix hw offload state leak on xfrm_do_migrate_state() error path
c7e10b031f56cb1419a77ee458a940156acc7f4b xfrm: include mark in MIGRATE_STATE SA collision check
ac36c2676d508bb65397580a123548cd9681dda5 xfrm: pass extack through to xfrm_init_replay() from xfrm_init_state()
91cc44ed3d462286de06e664ed0cc4dadf17f7ed docs: xfrm: include mark in XFRM_MSG_MIGRATE_STATE EEXIST tuple
d43cacf39845a7e0096beed7611172e710ec5e99 drm/panic: Accept a trailing newline in panic_screen
1134742679e96515484437754c23d2160c083d88 wifi: wext: Limit notifier event flushes to the device's netns
707eda89f4b42c85be7b1b9ca4ce9660cf58d93b fsnotify: preserve 64-bit pre-content ranges
c5d5dc9b7106826f5a6e33c5c08fcc8c7fccbb1d wifi: ath12k: fix decap of MSDUs spanning multiple RX buffers
5b6588c861f991be14ca01fa75f3892051879d9d wifi: ath12k: Fix failure to create ath12k_dp_peer on MLO reconnect
9733abf35717ed5bd0d100369ebcd8056b64282b wifi: ath9k_htc: start ANI when an AP interface begins to beacon
3863bf89c3644d8e7d95b2d1ad90aeb9370f009f ntfs: Fix error handling in __ntfs_create()
087b58e6a145e089bce3dc6f664274c59fb29d6f printk_ringbuffer: Fix space_used() when blk_lpos->next overflows
6c246f1c99d91ccf3ce136e200ebafd8ec22a761 dma-buf: Restore the scatterlist entry count before freeing
0677d1f071ce4a9a6994f3cbf38cfce11b8b74bd dma-buf: keep the DMA flags in the DMABUF_DEBUG copy
ec2f993ae5bb26160ad96ae6703fe45dd0a53d75 dma-buf: validate the attachment before asserting its reservation lock
51d06a51c0119f6b607d62fbcb012c767a4c0d9c scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
b7c70ca8365fd5cea65da9edfa6a47c1e4b3e01f scsi: scsi_debug: Drain target cleanup before module exit
bd3cd1b2ff7301529a8fc5cf6d21cd2b49ac2cac scsi: core: Balance the pseudo target reap reference
269bc0080422dd7398d7668dbd1051fb9d408bd4 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
7a47355376449fdf8569986fda0436dd426666b5 9p: treat read return values of 0 as EOF
17db367fa96f08542d322e3c9b852a5f4f8f04c8 9p: fix kernel-doc warning for enum p9_session_flags
873f2d9c901f1f1bd6e791f850a0696d75c3b7e3 9p: fall back to the normal open path for non-regular files
64c1af3cc7a42dfb6fbb035f251dbc4b8900f1a8 9p: do not store the create fid on special files
7efa58c89eec1118a508e9c2d57400fd76ea92a7 ntfs: initialize VCN when inserting index entries
92b771d7f1a55f4d3b1ec8773434f805691005dc ntfs: avoid overflow when limiting attribute read length
b7b0605d60c11ee09996c9fb5902c12bd60e28d8 wifi: ath10k: Stop unanswered temperature reads
e613e3830d40d9bf111d14642f5ddc7a5c07e056 wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
684bab779faed90ae0bcc35713ceaa6211a3c7fc wifi: ath12k: set MSDU payload correctly
ea6195c7d8a350e7e59dad02d87eb9b3d3913fb8 seg6: fix transport header for inner IPv4 with IP options
1cd729ff1a6426fe70d9a08f82a2a4e1f3a224d3 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
b492b599993603824f6ad32a00a2ede33252b080 gpio: omap: Propagate runtime PM failures in probe and request
6664ff2e270063a9f5fe25516a62bb6ae4b3085f x86/ftrace: Mark jmp mode by clearing bit 63 of trampoline address
4c6b10b0313e39daee0056c22919763cfdd79393 bpf: Fix jited line info off by the CFI preamble
47776211dc16d42df56902a866c5d71439b2c548 sched_ext: Call ops.sub_attach() only while the cgroup is online
529f52f7de5eecf67e6d93409b691d76031b6375 btrfs: verity: propagate orphan insertion errors when enabling verity
c741a9d0bc96694eac0f6617a6821c826c11d5ea btrfs: fix fiemap merging compressed extents
a8b91e3e536c3b4ddc7134f16a6233e7e3a3ddb1 btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
d67d77d616b23ad68a07c77213c4862301e3750d btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
00da410ae0227432c4f0ea2fab70f9b55cdb12ac btrfs: zoned: fix double free of bitmaps on clone failure
355728259ed84f07e3e4063b3972cfbb818a68bb bpf: Drop percpu_counter from the htab element count
f6395fd322efd37c3482528c0859ffd752b59034 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
1f682399146800417c228cbb7742779c9d6aab95 net: ethernet: mtk_wed: fix reset condition for rx wdma
b6889980b0a6d347b8c4c413e446e7fe8effb667 net: ethernet: mtk_wed: free up rings during detach
f638b6696506d0f3a215f2be2ccf7d3a2563dc27 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
0e48ce5036acca524e9f69801d43ba34046d98e3 ptp: drain virtual clock sysfs operations before unregistering children
73b85859512941e5f6748b1a217b9ca3d74a2b17 ptp: unwind partially completed virtual clock creation
b4e2e71a8441c007716c19ef428c1969e705fc56 ptp: vclock: propagate physical clock sampling errors
d0f34c1a4998eab9a71b6be86a1a16649d20d17d ptp: vclock: serialize extended samples with counter updates
ad78bcd548aff94b02b35bf59f36152d8a67a758 ptp: vclock: preserve missing hardware timestamps
b7671dd5120bff50158288f42600cdd280e3b8b4 net/smc: fix limit_smc_hs sysctl on big-endian architecture
9f111ec5b45ce87934f1957bde139933edf6b238 scsi: mpt3sas: Use combined sense codes
f1093b41b89a847558277daf9c528fe3aa4a1f46 scsi: mpt3sas: Register devices during SANITIZE
7f63037a1e2bac672aaf565d7256ac6e29f14687 scsi: target: Validate REGISTER AND MOVE TransportID length
ebbf9567db7736b62e6c98a1ed1e30c01f812606 tipc: reject attaching bearer of different media to the same occupied device
e5d47bce5682f364a0b3c73b14b1ed48d69c63b8 net: ipa: Fix double free of the interrupt structure on config error
d9f98b50050c2e51c89379c58da6b1b269509a1d ALSA: memalloc: Free the new pages when WC DMA mapping fails
e6404a7bc16f682cccda377c7970747452c64521 ALSA: hda/core: Fix double free on stream page allocation failure
16852ded6dd9b921a1d6be23277d445766bb1657 bpf: Fix bpf_dynptr_copy() for overlapping ranges in one packet
8cef8c3451944a746b9aa5f53766a8415762c4f7 netfilter: nft_reject: prevent unbounded recursion in output hooks
86130165444b1be45f36be2ef629ac8f7e4b9d2a ASoC: codecs: lpass-rx-macro: fix PM ref leak in swclk_gate_enable
06a0f6e53b729032b6be677d04b8d9b1f502496a bpf, x86: Fix bpf_throw() in a prog with a private stack
ba1117001ae00f9ae2eb53f2969bec06ea872fca spi: pic32-sqi: fail transfer when the BD ring is exhausted
2f66efb29c08240da99c0c4c02e7bbcf29a470f9 bpf: Clamp the trace length in __bpf_get_stack() again
d0169693b7c9dc9331a29d93274dfa1b55ade32d bpf: Clamp the trace length before the skip test in stackid_init()
27d2ed284c94df1313f3545ca1f6f532913ec88f bpf: Refuse to map an arena at address 0
4ba169ce00be80031ea1de400be251cd898de397 bpf: Don't let bpf_arena_free_pages() see a half-set user range
0bfa79681fb529ea3b868d9edcc37abb80b32c3e bpf: Refuse an arena mmap() longer than max_entries pages
370e5ffdb071f01e897d0ece0866142c5278ad5d bpf: Remove the WARN from arena_get_unmapped_area()
2d17f566a5887d7984e54334bfb9917a9ab01a00 bpf: Require prog fd or capability for cgroup detach
71188e65ea9fbe8b2579b945ca1b0aafe0c54d10 bpf, cgroup: Keep the skb network offset signed
abefdb4b7c672b42475661c92674a29776137844 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
7796b0ff714058cd954c13589a87f336a3d3ce25 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
ce752756624601acfcd2d4283bc7e5d506ed5a89 bpf: Set a dst for test runs of lwt_in progs
5dbceea956e0ca78115d749ea7331729edd20edd bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
479325d328fa65c7c47a3b0c54d6606a0ba29edd bpf: Don't look for the SRH again in the End.BPF helpers
a51d37125f2dc64c033f8cd2ca73fdaaf1d5efe6 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
05acd5acbdd4a3075a08741dfe4fb8f73ea2b65e bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
ea8bd0c8a6138f7e3e6b5017c97b2aa6c5a0ff15 bpf: Reset skb->cb after an lwt prog pushes an IP header
38af7b7b7a08c2ef4a70481c04b034f7814b0122 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
ca0fafc10119285d7d572c42af62425a970a9950 bpf: Don't let lwt_in progs call into IPv6 when it is disabled
f354e96c045efacde54fc27aeabc2d500351125f bpf: Move the transport header with the moved headers
6498c6e55cd87037a019b69c28c7e7dd9442f88f bpf: Use the inner transport header after a decap
508d24d39ed340b25aa5c4fa1fed42f76072afc4 bpf: Check the offset in bpf_skb_generic_{push,pop}()
688b617d8b35f686bc8e7250f7e81fd8d14be728 ASoC: tas2770: Configure transmit clock edge when setting DAI format
0e022ddf63d0c95fd4edfc0cb905ae85d2b55d8f spi: Fix ACPI SPI resources using relative path
a7821e241f4023642c83468b9cfe0eb75136b2e9 spi: acpi: only look up the IRQ of confirmed SPI devices
9b1911ef7f6e46855923c25c83165520ff5d77aa firmware: coreboot: Don't skip CBMEM entries outside of known memory
9c906566ec6080a3003b6ef462cb1244b4370e6b bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
9137847837cfe74ac6e99e9298459cf38842934f drm/i915/display: Limit NVL TRANS_VTOTAL.Vtotal skip to A-step
02516879632240c8fc7a4abef01e241923d59fd8 drm/i915/cmtg: Disable CMTG after encoder disable in hsw_crtc_disable()
e8ac9573df6089283f975818775ef3a79f62ebb3 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
44ea79bd1a4cc86e518478365d6af7fd9d2827d8 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
c230c4671c6984cd16f358ef31f4495030d0f3c0 gpio: shared-proxy: Fix race between concurrent first users
43ae3a1a6b6bd2e1096a1c303e8e666b5e114e8c gpio: shared-proxy: Drop the vote of a released proxy on write failure
c959afcd8dd6a70b236468e2782fbff3575d4c8e gpio: shared-proxy: Drive the default value when no votes are cast
4d99914284485fa5f776530d98b5100130b50fa5 gpio: shared-proxy: Drop the vote when switching to input
15cd6180ca3ab4cb2fb6e4b50bcc90f430ffb10c ipv6: fix fib6 walker UAF on NLM_F_REPLACE
4b4dc95e9f757e5e1e8a6c5b9454705652b39b5b tcp: do not let tcp_collapse() drive sk_forward_alloc negative
b2227237ccb29891dd7ebff267440883f622e519 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
87b1932413e26b6368a50cd72e2b1cdbb7b1eedd ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
f52d42b7e6b1a78967aa3741f12fe949c2e4cb28 net: stmmac: take ownership of saved RX state at poll entry
ac41c8cb7667ecbaca6ffa8c69f9078de749cc03 net: stmmac: drop split frames on AF_XDP zero-copy RX
9cd054a8684df9a9af50a172a3af6bbf6907f5cf net: stmmac: drop multi-buffer frames in XDP mode
77e4a78b2201fe2919417d96bd8b8040c155772a net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
f02f1d7e1315266eb37bf5fa134838f187071103 net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
490ac347577e6f46bea060acb60d94a109e62eb4 net: stmmac: fix XDP RX buffer DMA sync length
11bd57980e3f1a5d0edaed8396b1a3d0444e9d89 ata: libata-core: Check device support before querying power state
7f68045a4e70e933151def5d9cdfa9ff2612cb6b net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
dc8432df3bbc188614c35a0e6dbf7bc105965567 erofs: apply the stacked fs check to extra file-backed devices
d1d7e08b9d3a1b40bc55a91c96baf180bf25b5d6 drm/panel: visionox-r66451: Send the brightness value MSB first
a728af32d5ceb26de4bc9447ee46a1ec7219c3c1 drm/panel: visionox-r66451: Wait longer after the panel reset
f8c911da84d7f653573a4dcc5662ef5ea0fb1ab9 ntfs: don't allow resident values to overlap the attribute header
1b6f26b671406ce67d0eedaa43e3524ce240eb3e sfc: ptp: drop the stale frequency reset in efx_ptp_start()
372c780fb4585d2f529bf2939e04cec8e653199d sfc: ptp: serialize host and MC synchronization transactions
e6ea094f8fbbf04e2dd69272826a09c748c15ee2 sfc: ptp: avoid racing PPS timestamp updates
3c3ae5482fc6e87a18fee596aa82c4d3c89cd06b virtio-spi: Fix virtio_spi_config kernel-doc
793a198c723423e913d0cc0360edf258956db40d virtio_ring: reset IN_ORDER state in virtqueue_init()
8f42efd31d06c4c3cff9f86621500ccdfc16b31e vdpa_sim: serialize IOTLB updates with dataplane access
690d32d598113658217c77d78d41adc9306d3f61 vdpa: invalidate DMA mappings before releasing memory
759388ada87655fd4fc07b6b62ec8f935d839df9 vhost-scsi: preserve event ordering
c8843c6d7aa563daac314b7149816ecd473765ea vhost-scsi: do not relock event vq mutex on send_evt fallback
7309d7dd9063f84f7bc36cc66b5085aebbfbce2f vhost: fix dirty logging for in-order used ring entries
7d3675854aacd2c2ac41cb250d8029a7e4089822 virtio_pci: add missing newline to the pmcsr error message
66b5a0466ef5ca8b4da4083fa1fdaa184297dee0 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
6f5ad7da3980e699ec59e053269f5367737891aa vhost: reject invalid IOTLB update permissions
71212dc544e021d77aa45d6b59edac1e4e437373 vhost-vdpa: drop the parent's vq callback before the call fd is released
2fffdb179319adbbf39aec8b325fc1ecb76bd461 virtio-blk: clamp max_segments to virtqueue ring size
3cd11d3230981d4622bf606a0269931a5a312ef7 vduse: avoid infinite loop when no affinity CPU is online
3f66fad64ca776571b352a41f5c1069af4cdb466 virtio_blk: Reset device on probe error paths after DRIVER_OK
36daa75d0f6adf5672d70b4b1a99ee2c49606605 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
dab25f0b0fb595bc52e2b6654086d53d1d6b004e net: sparx5/lan969x: release the in-flight slot of a stale TX skb
99bdc5ac48c2e14cbe4f9ef53d43f5862f42f039 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
43e2b9e82649e28fee9654efb7667573bc856ccb net/iucv: take a private, writable frame before rewriting it in place
e6678b21fbf723eef3582c478789fe0a1b606275 net: phy: add phy_detach_internal() helper
158d7930f15739971172b73149428134b20a7f38 net: phy: don't require RTNL to detach a PHY from an unregistered netdev
28b3f862cbacdafc4e36cd86c6a5740599503aa4 wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
b51307f77a32d97d6a591f6f241b969684c461df net: stmmac: propagate PTP init failures in __stmmac_open() and stmmac_resume()
6a9684ab633b046cdb9528be2d4df16d20f0458a net: stmmac: ptp: switch to gettimex64() interface
bf4c1e8798a09dbe2f5f20b2dc0fd5ac7de8d53a net: stmmac: initialize est_lock at probe time
6d0a823d4da4b0171e1e500cc05ab20c189319bb net: stmmac: pass the desired EST enable state to est_configure()
34ab55ca6d0abe55d6b252a47798b779f06a929e net: stmmac: re-apply taprio offload in __stmmac_open() and stmmac_resume()
0cfc0e9375ed163ac030e31e259f16bd96fdcb49 bpf: Don't move a MAP_FIXED address in arena_get_unmapped_area()
23e8867a1cc49f5cd87dff8d0d34c51f1cfffbb5 sched_ext: Reject scx_bpf_destroy_dsq() in tracing programs
19d9fbc8efc2db8cea7c85f6e9150c53d411314d ASoC: meson: axg-fifo: request the irq with the clock enabled
da129cc0c9e6ee2678dfd66c8679b67b79cf5d38 bpf: Fix the join of fp+0 with a value that is not a pointer to stack
b961b6e2e8d6c5e8553957ee7507bc5e39387544 bpf: Rename bpf_call_summary::num_params to arg_slot_cnt
b3414de63cdb32463213f1352337e9be11fea6b6 bpf: Prepare static analysis passes for callx instruction
664e8d56510a8b94305f60ce6e5992807977c355 bpf: Don't trust pointers spilled in slots that a callee can write
0512b7e3ea416ee242de338ba64a002e7d471866 regulator: mt6363: Fix the registers of the VSRAM CPU and APU LDOs
3a7a11d7b536b9cb70192498101756e726064885 regulator: mt6363: Use 8-bit register values
485847cd1d3cb847fae0a2451f9b384a75178f2c regulator: mt6363: Fix VEMC voltage selection
4fb3209471367a39e63742182e716f27b07fbdd2 Bluetooth: hci_sync: Fix invalid Supervision_Timeout in LE Set Default Rate
e71e25b526afd3e0328fd60df044137fe89fcdf7 Bluetooth: hci_core: Initialize IRK before publication
b3c2b5429d74bd850f84b2fae9f47983bff301a0 Bluetooth: hci_core: Initialize link key before publication
2177ecd41c54f18f1477c6aed84635185516c6bd Bluetooth: hci_core: Initialize LTK before publication
1e047d72bfb034b2a498e5681eb303795e216065 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
69ee4d3867ae1eddf1cbaaf848711e7e124c72a2 Bluetooth: btintel: fix buffer over-read in fw payload
6d9dfc760ea4b2b1f4abc26e8c41bf3819312085 Bluetooth: hci_event: Clear explicit connect state on LE connection
8f1c14b35d4d1b226f6e420d76d6a94aba3c56e0 Bluetooth: use assign_bit() where applicable
88615bbea8a4234884103631af21720a27441e05 Bluetooth: MGMT: Add management security level changed event
9227d3f1aeeec687237cbe2ae95347fc37e8a1f9 Bluetooth: hci_core: Convert hci_conn flags to a bitmap
ea42862b6c450f650768570675e1700b07986f17 Bluetooth: L2CAP: Hold incoming data until encryption key size is known
907b42f69bc152621acaabedcd1763388c2c8da1 Bluetooth: hci_sync: Update the CIS host feature when enabling LE
1b0eab71794100d0958a6b69eeec719d86cbd706 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
4859ab23a7a68fd4a5c22b8214b697067e7d2053 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
f381da67f0ef5ab2434d3ad8c5107e5129cbba78 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
55840bf590576214ddb735b6f49bdfd1e28ba69c Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
e5ae8d4c8394e0dabb5248d6ad8b1f5cb4ed0ff9 Bluetooth: hci_sync: Protect resolving-list lookups
fa9ac1489e1c7ace432e5577243d673ef6680b3b Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
66e3a2370f5137b2f511b38cbfa220115c329460 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
af3973539b5de7ecd8397002d2f190a40046dc59 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
94e1bee22c7b07620eb6a92d00ae1f1dfcc6f4e2 Bluetooth: hci_core: Keep link-key filtering inside RCU
1c09bec431125066804640e9abd5fbc26e4a37b1 Bluetooth: SMP: Protect link keys during LTK derivation
92ca71041e19a834078119dc0e0cd45d14021700 Bluetooth: SMP: Protect LTK encryption with RCU
69632df74c718d87d547537bb7957f11ec4fd788 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
8e8f75c65ade4f3b312e44ef8b33362448354bb8 Bluetooth: MGMT: Clear disabled connection parameters when loading none
93b5b6e7c7ab4ae042a74470da801f2df5d71109 Bluetooth: hci_core: Initialize advertising RPA work only once
f7c2ce9f6b4be265c0bf0af9b9223f7cb61161b2 Bluetooth: validate retained LE Create CIS command length
4d84e8557087e1ef8ec7b5428c851fe123933cb5 Bluetooth: validate retained LE Set CIG Parameters command length
0bb23924b847bca36478d3621d181d005c4164f3 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
b90c2eac50a6feb91dbf04bda822f2a89b6b8faf bpf: Emit timed may_goto for JITed progs only
df1f661f541cc266fb1b7e94dfa8bafaa6ee9deb bpf: Propagate scalar precision through stack arguments
d3b1a1a98e45f5b44a2079511c35e8b188abd3a4 selftests/mm: merge: keep the far mremap() targets in the carveout
c4dd666f85ba409a2a9cd00b726455b554ad2ba2 wifi: nxpwifi: guard the 11ax response handlers against a detached command buffer
82ea2581e984f32e7a9ad7d62950d796397d6746 wifi: nxpwifi: read the 11AX_CFG extension ID at the right offset
76938ed0bc8849547b530005f8fd563cd6c25538 wifi: nxpwifi: bound the TLV lengths in the 11AX_CFG response
ec9ee2850022dd8767f8e71ad2945d5ba0f96d24 drm/i915/vrr: Fix intel_vrr_dcb_vmin_vblank_start()
669194ac1baad8515062de1b0e6cebeaf1ffc11b mctp i3c: Fix locking in an error path
64bc969e1399cc6c8a25fa20d50e15ae9bb8b152 ksmbd: require NUL-terminated EA names
d592c979dd1678ec4622414923c6f2afffcbea78 soreuseport: annotate data-races around reuse->socks[] and num_socks
710cd94c077eac374711f01ba4db7926c04763e9 vhost-scsi: do not count PI bytes in the data length
e0e923bee9ed6528a78a9e53f9681531abd58399 xfrm: iptfs: fix skb leak on error in __input_process_payload()
dd9aa60b86ee9704d3dc64e50c4c2ee4f11f1f01 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
dbc0e028c0f595001d5dae2306688893e6f01778 vhost-scsi: validate event queue descriptor direction
3b78d3877274ac875798d2575f166b8acdcf8410 virtio_ring: use shadow flags when detaching split descriptors
b875a003c68dede26747091a68d743893492a71d vhost-scsi: reject delayed virtqueue setup
f3a0f6cf051166c1a32c00d7f350466a41da79a4 vhost: reject backend enable without a kick file
83f8d2eafb1485637b001d7873a9233e24c3a6e8 vhost-vdpa: initialize state before publishing cdev
2bd327fa2704b93910a7f1e15df7d96c3eed27f1 virtio_balloon: initialize wakeup_lock before virtqueues are set up
ebdcc57a1be707fcbfa9eb2a79ba0629669f48ea vhost-scsi: fix page reference leak in misaligned I/O fallback
10df0edd1f97d25d1103dcce119b824fce8d45c4 ext2: only flush DIRSYNC directories on every change
15f30d55d02f2fde24bf73c81131067db3b8716a printk: Avoid multiple unregistration in unregister_console_locked()
f5018b90ef26b989c0c0ec03a2576a57761bf83f blk-mq: reset queue state on scheduler teardown
925948007a85ce1951e2807d2d6b49187c9b0770 virtio-blk: Fix zone append sector reporting in batched completion
10109ec7a0db67069bce2d3e46967c32cda523f3 block: partitions: reject GPT entries with starting_lba > ending_lba
4aa2d1cb34ed3d9ee022c7ccc809980c15c15354 block: report the correct discard alignment in sysfs
e430b59f33a78676e3cf170ee53a73e697370e69 zloop: fix the error code in the blk_mq_alloc_disk message
7fde0b2e0621e46ab2f3568e98293428bf2c80b7 zloop: reject mismatched conventional zone files on restore
9d0984ce19d2803df6a0d6b4cbf248c7e03878f7 virtio_blk: freeze the virtqueue layout at probe time
b1adadacfed6494fffe081b2e4337054a9887dce vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
5025c30971a42469798466ec57660e0181f1ec29 null_blk: fix opening closed zones at the active zone limit
105f80e00fb93d5538ba74301262b4def9e64cfb null_blk: don't finish zones to set them read-only or offline
c342448a3a1f9e710e446798d4da01bc3462281d tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
91785701581aeda81f296f65ee4ae33068031f81 nvmet: fix arbitration burst field mask
b20aaaebd185ca518c5119ebaf298f0fe7873982 can: skb: make CAN skb allocation failure paths IRQ-safe
81af38f011622c8459fd246cda657577ce8bd3b1 can: dev: can_tdc_fill_info(): don't read automatic TDCV if interface is down
ff48c780c999d6890de3ba7f0eea552bc3241b3d net: dsa: b53: Enable IGMP and MLD control packet CPU copies
c07c57e32134d4b101459f4ee4659fe0f76d8beb net: ethernet: mediatek: preserve sibling PPE bindings
f2d5705fa86da4a6abe10a1612bc94913ea82352 ipmr, ip6mr: queue netlink route queries out of band
bc6ef8f165d53244b84804767327f6fa6e8044db nvme-loop: delete the controller if a reset fails
a04d6548930d91387622468afe5487915552c110 nvmet-tcp: ask for the TLS record type on every receive
8c1daa77106e1ae4547771edc88d21ff6c6ed779 nvmet-auth: keep the old keys if the new ones fail
ec242fb41e29ae0ca77b9e8a29889ea76bb83085 nvmet-rdma: disconnect only established queues
e5e0f2dafd5ba5575ff0ebc7bb9084a89a4d382b nvmet-tcp: limit the connections accepted per work run
97ea0d7c2c6e78eb3cd8300724fbf3cf433f3b66 nvmet-rdma: take a device off the list last
3538b70944037aab58708526d530caf2ca6caec0 nvmet-rdma: queue the release work under the mutex
da2009ee85e19912d400ddecf4d87223909d1da8 nvmet-rdma: disconnect a queue on device removal
0acaf03d75f9d0be61722c6f5c16579eccc88c92 ASoC: rockchip_i2s: select REGMAP_MMIO
a5bcd647e816a27bec1becd786e89c8d3d968e62 ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
ed96cb83cc8ae91b76f34ee9dbf939f6ffae801d ASoC: rockchip_pdm: select REGMAP_MMIO
47a1ec494902f59b25aa285e974a460bef602b16 ASoC: rockchip_sai: select REGMAP_MMIO
80d23c750e44948c46939fe7f7d944b8cd4ebb35 ASoC: rockchip_spdif: select REGMAP_MMIO
ea1d63470fbc9aefc58ff397b2c2d734537cb78b net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
aff5837506c68b36b5293713dad9acd22c302beb net: stop defer_count outliving the deferred-free list
55166768fe5d0c6a1e55a3dfd25cd1668aea8d6e erofs: treat files shared by inode_share as stacked
438377808a7bfae8938914d43718fa2543fc2736 isofs: handle Rock Ridge long-form dates before 1900
aff6a3f7672b714719835baaafae196bf6f3bab1 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
60e1e3030c03fdd0ea91d331541746bc8147cec0 cpufreq: Hold the policy write lock when changing boost state
5cf5af6cf7d679b48aefffaaff7b7df42fe26cd9 net: skbuff: reject zero MPLS TTL before decrementing
d1a05e6987792cc4428b308c92024e6aff5ca244 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
84d1dc437ac6b5cd45cef6fdc8a61734b6aec708 ipv6: Flush exception route while replacing nexthop.
244a5238b5fbf9df151cb12445366e6a43ef96f0 ipv4: Batch rt_flush_dev() in netdev_run_todo().
e89fd968f87793336bc649e0f623cd04f0b47ba9 ipv6: Batch rt6_uncached_list_flush_dev() in netdev_run_todo().
b2ffee8e901d7860687110babd96b56843f394d2 ipv6: Flush rt->from in rt6_uncached_list_flush_dev().
cdccfb3c396d1b30fa3ebeca4c8fb3c96e473a00 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
3726d4d13b1a9bae9683e55b5eac73e5525f922c tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
f8b3847f6b7cf12da69e2e3a0db93853d943e809 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
aac5fda028d8bc256c4238fb04b50bbbe5e5303d PM: runtime: Misc improvements to runtime_pm.rst
5c3a8f378d4ff073906d71fef59fbc4dbbd50827 PM: runtime: Add "Section" hyperlinks
8f4a265455fdc7ef7b59dcc36484508aae8b08db PM: runtime: Clarify ->runtime_idle() callback return value handling
d6b45652bdf585fbd80344f3a6ac928d10ffd5ef PM: runtime: Update runtime_pm.rst for non-fatal resume errors
445a8de7e93750e1f2e6ef8031d0b38c0eb9ffd6 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
c5a5a671c5902a069330ed64f3546bad13dfa551 ACPI: scan: Print the offline failure message in acpi_bus_offline()
b8e8f432e090fbfb78c3b9b25c6d50292225875b ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
8590e9037129a0c45ba54012153348ccefc646eb ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
47783c846469596b770118dc69524a21090bc4b8 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
285308e8eb9ac19ea3bd8e314095dfa3c5b3354c Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
d0d456272ee2a57fec3033dc9bb0445564905eaf Bluetooth: qca: Disable SoC debug logging for WCN3950
912dbe2fe0c21c7c45690a49aa91be82561ffcd6 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
54e3ba3bbea0248c3c8250a93403a960dd8d8785 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
ef7018dea6c4492b732cbe227380df16b2309439 Bluetooth: Fix not updating of hdev->commands[] after reset
0fd8c5ed4f7373b1c4c93f4f2072fd35b307140f spi: cadence-quadspi: Fix race between DMA completion and transfer start
c559e80e8e3d93979966675583906b978723cfe7 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
3d17749f234c0a77049c735857585fd15d67a18d drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
418bfe6a2edc7c130328a981927ae3fa47c27bbf ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP OmniBook 7
b43e98d6f5322caf0aea0af78682176c34d2cf3d ALSA: firewire: fix inverted streaming speed between tx and rx streams
e187b3cb2ee7aa417c668d4ebfb26bf7f3ce687a ALSA: hda/core: Stop capability walk on empty capability header
b45b4c762e2fcfe5c2231d66adf75499ad088290 ALSA: hda: cs35l56: Fix mixed cleanup and goto in cs35l56_hda_fw_load()
750fbcee9b5d447edf6a86b293b028b5811c756e ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
c18e5cec3992d2d74bad2ee449b7a848d6c6866b ALSA: hda/realtek: Use inverted mute LED quirk for HP ZBook 8 G2a
096e3a71e69a2f8c940c8fb7d5a0dc0310463836 gpiolib: reset lookup flags for each hogged line
6378ecc559394ab39ab4d0f7a9b37e0cb7e747ad net: 8139cp: keep Rx masked while NAPI is scheduled
71e75b344713ab16bc1bb444b37cb2e22fac4ba9 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
4ebb234eb1ad0b557c8544c872fc3bc147325fdf ip6mr: Serialize multicast router socket ownership
a523899aac4c51947091d8720c81e131bd7ac79b bonding: fix missing down path on speed/duplex failure after FAIL->UP
990382a66570e7165faf4b914ad24bde111532f1 net: stmmac: set XDP metadata length on the page_pool RX path
a7213bcb07615cec6e6dc7280eab525634f71339 net: bridge: disable MRP ports before the FDB flush in del_nbp()
64839c2288b6c4c78d9d4aa5684220ec641a2b59 tcp: initialize send sequence numbers before deferring TFO
14c57d15f0766f28329612b6e38d261466807176 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
d01a4ccd9a17170d52a6793a5161942769f59dc5 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
92db6fdf653fa1570755f8399c6d75d8acd0f42e netfilter: x_tables: check target name before accessing verdict
ebfd6be97b9142e2e614fcf854079b4f119b8893 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
cb95087d7c1a69eb713fdd67d410821d214e4a3c netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
ebf215591d77dcdfa46aafca75784869d6823ea5 netfilter: nat: zero newrange before filling it in
e68f1e3826e2dd231491f2499e34af18d31b1a99 gpio: regmap: free the irqchip if adding the irq domain fails
6a78a22b69bbd1e2df37b8433e5bfd8fca296f33 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
9368eaec39031af28c283c6e089b7e05da18bd57 MIPS: SGI-IP27: print the NMI dump on an nbcon console
282d2262c5cb857123443d5cc201e70cb4c6e8ef MIPS: Avoid dead code/data elimination when using recordmcount
1b4927ab5e71149a6279373ecf468393ef5e3c56 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
89307f012b483bf9e70467ac3ea33f48a45a5500 MIPS: Alchemy: Register interrupt chips with the IRQ core
d8b1ea71f44852bfc3b0ad43b2876a3e0977824b MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
13ce2aeb945c9167674a9f141edfff8ec8667258 MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
a051984ba5c1800f1153371cb18ded346cbdb2dc MIPS: SB1250: Validate and update IRQ affinity
12aef8120e9cbc40b64d92eae80ae08a8eee2540 libfs: walk offset directories in offset order
1534af856211743b784ede8f81dbcc42821e7854 libfs: end offset readdir at positions past DIR_OFFSET_EOD
42a10d50cc6b9fcdf18650d2de55a96e13e46f68 initrd: flush deferred fput() before mounting root
2f62dc1f2783571fd730e5f56870a8756df25e14 iov_iter: take an unsigned long segment count in import_iovec()
8923ec0ff25e5315e74dede92f60758536ad1e04 vfs: preserve subsecond timestamps at filesystem time limits
039b0bec18d066829a7e794170c55f66746e92d4 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
44b4a3cb23d765f712b8db3a36c67d163fef4a7f fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
e14a750f404cfab07bf32b13bb5eb38194bd8d78 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
7a738269f71ef9669214694e2bbe31e48902f829 perf/core: Clamp deferred callchain entry count to fit u16 header.size
8a1815aaaecadf7a3c0e26464a8662841a1df6f1 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
9b5967feaccadced0a49b950ae26422e40296148 perf: Eliminate duplicate arch-specific function definitions
34a1a1a8446c6a3afcdbcd6d581f8d1abe0f7a53 perf: Move and enhance has_extended_regs() for arch-specific use
ffffc86e69fe4c6f951acfc325ca19a4f942b3a6 perf: Add sampling support for SIMD registers
ed20756ac0a2bf74db35752a14daeba29614ae34 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
f8f57a550651c7d09a8f2fa0d019955d7151e081 perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
fe5612a1678275736567681d7f6a35da8f71d8cb sched/deadline: Fix this_bw on class change of a dying task
e83ec817ecc8d220b5558b46b815577ca9cee278 sched/core: Account I/O waits independently of delayed dequeue
9d442415fbcce9b572db50242dd302fe03bca4e3 sched/pelt: Fix u32 truncation of the PELT period count
ff2ac23c7193af871c57aeb93255b84ae6de2f26 sched/topology: Balance cluster static-key updates
dd66487e69941b079bb14565fd355d31f34b1df6 sched/cache: Ignore non-fair current in alb_break_llc()
6c3d883c5c52f38c36067069bd6ca538b2772311 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
58decb111f50d0b34afe571e19c64c50b5715903 gpio: mpfs: reject unsupported interrupt types
6d4b0a1444e0f64be9c99074b82ec57434a33735 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
d7dab9cfded58abcbf3f7c26275decb460e9a40a net/mlx5e: TC, Fix double free of branch in failure
d0d89633b905ff391c57e876c72fe6d221ae0c37 locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
f22c9a0effc114a0ec08d757f9910fcd8a683a62 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
e6570c934b00d04cbcd5df1d9b6e34dedc9618fb locking/osq: Fix unlink queue corruption
1adbc24e88d36e2fcfbf190431140b46eee5a0e9 perf/x86/amd/uncore: Avoid context migration from non-owners
97cf898f5120250815084c7332d848167844cbdf perf: Fix racy update of cpc->hrtimer_interval
b79882c2597272b618ae4dc34d13fda8d3274b3b iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
e9e7fcd61d2162ef5868e79301902d009d55f707 cpufreq: Preserve global boost state on failed updates
16c726ae591cc80145ec57952616ff60a14d13a9 cpufreq: Serialize global boost updates
d81bd0f93c68c33cf47f0ea9b49dbc3d7f8fde78 sched_ext: Reset task fields on exit of an SCX_TASK_READY task
0e35dc610e23d8ef15b3c7b8c6461551d1685066 Bluetooth: reject invalid LE supervision timeout relationships
ac2503b21b4cf03d96b565e2b948fd5777834059 net/mlx5e: IPoIB, Fix QPN lookup race
554617a3c6c1d0cc680ed41539fd4e5ed86e4562 netlink: Do not call the unbind callback with the table locked
049eb25313024ef77d36d64d15c7432bdd8ce786 net: ethernet: ti: am65-cpts: keep port and direction when matching PTPv1 TX timestamps
c9466701c04aa80746d9409c372f1113944d0516 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
bd3996e02913fe28303eb5967edeb433798742a3 calipso: do not charge request socket options to the listener
8e109a7286ebb89a5a66ad9155838ca37345ab14 ipv6: Check the Home Address option again before its address is used
632d8c931cff29331b09ad37a57ac6ce1552c224 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
a4be2154ec91d5ca64a694d70f9d1d75e4129f3d ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
f19e595d5e9653d1a970746415a24bec187867ee ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
6cb6f885599ddafdc392430e91ed1ce8ddd92fdd ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
c8e94672416b5d962222183fcb6086bc218b98e0 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
a9e8d1ae14d4fb768cc91e0b517795e8956aeb83 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
f3ad9a112d306e7a3144aa0927c75f91629487ee ata: libata-scsi: set the field pointer when rejecting CDL
abd47a5099e38110cccab6f38897aa4de76fe53b tracing/probes: bound symstr stores to reserved length
4c94b0e47f9e7f15ca1141cabd90372a97567b0c kho: check fdt_phys in is_kho_boot()
cd568322a5f15724c5972241e216aac9cd35bab5 drm/xe/cri: Expose device UID through sysfs
4c961dd804be4000439217d87d0c29e233748caf drm/xe/gsc: Define GSC for NVL-S
02e879c8402a4af533fc2be2fa09d5635aca197c drm/xe/pat: Return error from xe_pat_init_early() on unknown platform
5f2e994ec7b3f7410e0b4aa398af34956815a3fa drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
4e980bfe61fb30a6c8385f85b9955d8a190f584a drm/xe/guc: Protect timeout handling from device unplug
0add8ab4cd7c59db775db71cebea3384a3c7c14f drm/xe/gt: Disable GT reset worker before engine teardown
418418b687c0f936e79961eedbe1507637a11d3b drm/xe/pcode: match argument naming with PCODE_DATAx
73578ed3401fa8c77549356d4ac899ed144f091c drm/xe/pcode: Increase default pcode mailbox timeout to 10ms
633846152cdbb3b448330cfd6798d76302239258 drm/xe/hwmon: Use shared pcode default timeout for power limit write
b9a4d3b3e5f26d90d15e474ae100d56a572c078f drm/xe/hwmon: Fix pcode power limit handling
565b4d923c4d44dc432959039bf2fe6e06639acb drm/xe/hwmon: Decode mailbox temperature as sign-magnitude
3f299c6fff46be0399d12fba9bac23839eae8a3d drm/xe/hwmon: Fix thermal sensor data handling
de9f60e06c6cfffbb6bff7d122026c34ffefcc45 drm/xe/hwmon: Add helpers to validate thermal sensor readings
d15b4035e8ee95dcc8c3112cbde4d233de1507e9 drm/xe/hwmon: Handle unavailable memory controller sensors
2c62db43d253a5683b7751ac38802a62f8405d78 drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
01e330ca74151e41dfd545a170ef1d9754b97c33 drm/xe/gsc: Fix NVL-S GSC compatibility number
6b8ca6e9e003f8f2a5f519e140cf28e78a995993 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
ce4c5dc829a125133d804b7f531f7530e3760b87 drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
dbb7b0304443b1e4f18aa7b73d2dd57663319504 drm/xe/gt: Use GT ordered workqueue for wedging
2b722d970d8c1b56c079e2bedea44c6f60a42a48 drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
7da078124a2c432a55ee899bb88ffbdbaba3246c drm/xe: Move xe_device_wedged_fini() registration to xe_device_probe_early()
845078052ea313adf2965cc2341f54fae18a799b drm/xe/pci_error: Flush GT wedge worker before bus reset
b2a58a5e2a8fe27213de212f843b820b61eaede8 drm/xe: Rebind BOs evicted before the first LR queue
9ecf7649d4c547bf569e17d9956d4d395d9b0cb2 drm/xe: Toggle the D3Cold enable flag at runtime resume
a5fb0b54ddcca6892ef335221e73773691f489c1 drm/xe: Access GT MMIO after pcode init
4679586cb956e253564d97dbbc9a42d4102536a7 drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
6285326a25c2a24d20c5ee3f13d9eb6dc6de7817 drm/xe/svm: Preserve default PAT index when resetting VMA attributes
c63eef6588ca02f8af14ba033e3efc4b8e50e795 drm/xe/guc: Fix race around q->guc->suspend_pending access
b6b1191c17574c1c054d38c6b903abc5abce9630 drm/xe/guc: Do not attribute a TDR disable to a pending suspend
1027141d30ab7967e3066796c6a032d4291a02d3 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
4353d017c30a6327a796d57b60a4c9e6a401edcb gpiolib: fix fast-path cancellation in gpiod_get_array()
0922bd0e2ac668545b55b5855904db872a5ff330 gpiolib: of: return -ENOENT from of_gpio_count() stub
d06300142433b9225370c0903f4b8dfb067fee4c ASoC: soc-core: copy the DAI link names into the card
155a4df60d90e93855f44a525b539b508d92a5fc ASoC: qcom: common: Add generic headset jack helpers
0996ea8f53e49a51199a6fffeb5a1d974ade7e05 ASoC: qcom: x1e80100: recreate the headset jack on card rebind
f51b7df5c563b434f1b72a5a40673bf33762c768 drm/panfrost: Enable cycle counting when perfcnt is enabled
65c2c87a5252b6c01c1a5623dad4d41f22567d71 ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
143f9d50fe2e60fbefbd32a32bc75dc35e31d5a4 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
91a9efb84710295149f61ac540aa280271dfab64 cgroup/cpuset: Reset partition data when an invalid partition stays invalid
91d1925bcdd52fd9851f41a8c780056edaea07d3 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
70e750e2e40cc6329ef9cd34a1858944fbc8b61d btrfs: zoned: only change active zone counter on successful (de)activation
8dff05347d60a629c7a98b030cb6b614918ff85d btrfs: zoned: fix possible UAF in wait_eb_writebacks()
3620de0eaf7081eadc22bebb2f6ddb06973d4160 btrfs: zoned: requeue block group if zone reset bails out
d42726d8ab82bbf5cfe97ab88c633c362719ec85 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
7b83902a6424f2a44edb2ee7f1d3c19f324c1efa btrfs: zoned: fix lockdep splat on mount
396f5a91253d76a9376611d96f90d481b10fc360 btrfs: zstd: prevent leak of workspace below maximum level
73fdcfdd6c17ab907feed1fba1d2c7c9a119d531 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
5a9fd19fcec33e916e2340a2b360067c376ad28f tcp: rate limit receive queue collapsing
78d38d3907b8717990527413ad7aed782fac0d3e ASoC: es9356: fix the capture gain dB scale
dd4cf116d58d61224884e7cb7841b86818b34e17 NFSv4.1: retain MDS I/O until both thresholds are met
dd8826799aff6653efc0b54ce3a3709148603818 NFS: honor UTIME_NOW atime with explicit mtime
9e37c670ef6323dc2dc15f177f8bc0cf43f1a13c NFS: update ctime for atime-only UTIME_NOW requests
91d40a1f4e8219a4e2c2dce68d2aca4dac156ad7 NFS: Fix inverted cross-directory rename check
44475141110a0ea7f392ce2b458af06d593dc536 NFS: restore directory index when resuming readdir
c233d42c6858174c9285c25a8366b10c66e7999d SUNRPC: wake poll waiters when an empty pipe is unlinked
5827a63846824d5158c55433723eaf2305e0fbb4 sunrpc: instantiate rpc_pipefs dentry before publishing it
5998386e6f3ac6ccd93a3e046a3ce0f8bc0ebb8d SUNRPC: preserve fatal network errors during RPC binding
d771b1ffe337e159f44f637104b9f209b6794412 SUNRPC: preserve timeout policy when cloning clients
98d0091a20db5c961a3a3c8f5fc66ec8f9523d43 SUNRPC: preserve transport security policy when cloning clients
02a69320fe674d5c7856543647fbebf3a8693bf0 SUNRPC: Balance switch queue length on transport removal
97f80de9b2a411ede8f67fe7264860113c89dd2a SUNRPC: Balance queue accounting when relocating a task
f04b68ca41161d58ecb0daf273ab45f900c187dd NFS/localio: hold the client across an asynchronous LOCALIO probe
955fab64e9c7b78435026742efc099afa1a97290 ublk: publish a new device by its id only once it is set up
2c8fb8c698ec49e08804f6601ec3bc2694c221cf net: skbuff: preserve fclone lifetime when freeing stolen heads
7a5764a907ab7ceb2c6ef84612036838a838e2d4 xsk: fix list corruption in xsk_buff_add_frag()
5e1a5e668021df1a7938d8586e558a046a6a1043 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
f23cf60d7d91374d39cb3ce13496de1fae3f7156 ice: xsk: fix leaking Rx buffers in multi-buffer path
14640c30cde247d47c1204bfe3733dbfc30f3877 ice: xsk: do not free in-flight frags on XDP_TX completion
bd411d6040049a3179cb8cc412dc024148c13f12 libeth: xsk: do not free in-flight frags on XDP_TX completion
4dc4e7b96a7cbd97355f252191d2118e5a04fde6 i40e: xsk: fix multi-buffer XDP_PASS skb construction
3fda8d4deb7a8a723305baff705d2811defb0d3d ice: xsk: free stashed Rx frame when cleaning the ring
693116b8ae0c02891d8678ad57e1a03dd20bbb40 idpf: free stashed XSk Rx frame when releasing the queue
d923d85c23184112ee135ca609e3fa8ebfdef2e5 net: usb: lan78xx: resume phylink on non-reset USB resume
cc847ad01a4c812b811614abc565510c602a3df8 net: raw: fix ICMP unreachable sent when receive queue is full
438d52ea5a7ead9d243f37c5bbedfc057248461d spi: virtio: move teardown to .remove()
7984d7e0594a2ebaac3d9be1d49b5641554afaad af_unix: Convert unsigned long to u64 for GC.
0e204fe8d23ec5b3732217cc21d0057cb6f0c1b1 af_unix: Remove gc_in_progress check in unix_peek_fpl().
fc5234bd845499c4eda84c308f2fe0dfd1692e39 net/mlx5: Bridge, fix bogus MDB offload errors
bfd42e89012185b1b9100ccef98f113db4eb8bfc ipv6: ignore link state in gateway check
40ea0094e3d91b715997835eed9bf55a2773f6f3 team: fix promisc/allmulti leak in team_port_add error path
e391bfe832cbd3528780bc7194360eeec7cd4e0a net: octeontx2: fix building without DEBUGFS
6c0cbfb85ce5b0d8ae270b8d1757e3231d4fa97e net/mlx5: Use only loaded devices for PTP clock operations
2ae6e6b79cc88b1e22bdc4550ab880101c53c76f net/mlx5: Lag, free steering resources on LAG destroy failure
717fd8098740261565166d23a645d7deca79e7db net: protect negative destination advice with RCU
d9d5700998c537688fc80ac85831917e2d8b2d4a net: require a full socket in sock_confirm_neigh()
3221155c02cf8caab8623f000c4bd022b7cb6f3f ipvlan: make outbound skb headers writable
f6b16702bf4b1d0e52fe2e6fdcd87b2c535788a5 wifi: mac80211_hwsim: use CLOCK_BOOTTIME for the beacon timer
26596ccda9e6458ab57ac83f154ed63085b1b12d wifi: mac80211: mesh: don't linearize SKBs unnecessarily
8c040b5cc8d01982ab10d67df14420fe0ee85b79 wifi: mac80211: abort chanswitch when leaving an IBSS
824417740159701a45c2abce067d371cf857d225 net: fix mac_len of skbs copied by generic XDP
8250b9a4056f062864dae986e7f89f021f586375 ovl: release the upperdir/workdir in-use locks before the umount sync
f27d50a17df845c043f58dd3094431573753b1df net: mana: fix XDP_REDIRECT of pre-allocated RX buffers
f675875d29824a8de29d87db72259cf6a52122af bonding: fix slave_cnt leak on XDP enslave failure
affdf12f47f4d59cb0fe854920ffd4a10cc80ff8 sched_ext: Fix partial-SMT core counting in calc_shard_layout()
282b5d14d1ca3c7b60abaf860409cc66e808c8fd cgroup/cpuset: Protect current->mems_allowed read in cpuset_fork()
d73c695bbc6b4f3cf3e5ddd56244ea639626e9c7 NFS: don't let delegated c/mtime stamps go backward
9386f7b1cba7e655ea3556b5a7b80376e1df2def NFS: stamp after the server's ctime when truncating under delegated times
c56e79f0c0087320388fca76d0483c719cfe35e5 NFS: stamp after the server's ctime following a CLONE
230b9b7119a334d5c1510ee949fa1b1a87167ff1 NFSv4: wake blocking lock waiters when a delegated lock is released
39c416f6f72c87cf297becfa19fcb66adf9cb52e NFSv4: remember that the server may send CB_NOTIFY_LOCK
3aa1214ccb746f1e9975c5f06d987e1a37bbc8c6 sched_ext: Add scx_bpf_dsq_reenq_task() to re-enqueue single tasks from a DSQ iteration
775e89c8e4a5a5e227742e2915e835c0ccce82c7 sched_ext: make DSQ iterator stay drained after NULL
e06691387153d0ea69136bf9a0aed4cb32801c10 tun: delete the flow entries of the moved queue on detach
526361e6adacb283a540da6d1d6a3aa4a661eef2 fbnic: Fix service task races with ndo_stop and PM suspend
d6123642e554d06a6c7f2a9b1e27db923a22221b fbnic: Disable PTP completions during the Tx force-flush
c2a9371d1f9b03cc3af6f01b801c86d385e2a4df fbnic: Suspend phylink after taking the datapath down in ndo_stop
48f45307e74a48416efb4e0dd25cf4b3623c9253 fbnic: Wait for the outbound flush to complete on mailbox teardown
eede42db3b585538c03fe50daee99ae7a4101c43 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
3741082fd909c63c7fc5fa57736ade0db853cc22 NFSv4/flexfiles: Reference the device node across DS setup
1dfe1b5b9ec50d073f3c9bbba590e65d828b8ede NFSv4/flexfiles: Hold a device node reference for layoutstats encoding
08495bc1a1b604f0ff78e9039f785d7e4b7ed0d4 NFSv4/flexfiles: Make the pinned device node pointer RCU-managed
8a2e3b88855d93be672752e47d44dda73f4d8cf3 SUNRPC: add request-scoped disconnects when cancelling tasks
e4521edf754021a1f91a2346f61b191e2f6de432 NFSv4/flexfiles: limit transport disconnects when cancelling I/O
8839f2a40d36af38c1b0525c18745acdb53c3d7c net/mlx5: E-switch, Restore host PF enable for ECPF that isn't E-switch manager
28306af3fcac747a8006b88664a30118b0a1fa71 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
3818db3a9b73f8f84f9591681954cf0e2246db51 dpll: notify about a reference sync pair only if it was added
b2ae8aa4aaa4e8ba7ddc4c9010b14a5f791d613d ipv4: route: don't blackhole in-use routes when retiring fnhe routes
9df9c41ec89c746d4346bad1d6e783cdf58accce ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
8f70bffa3e961d4b9c174e4861e4b469960087c2 net: skbuff: uncharge trimmed zerocopy frags on error
841e8d4e597b341eea6b72bb84a0b379978923c3 net/mlx5e: Release IPsec root table reference on RX setup failure
4ffdf8e82253b9d5f29b66fa60fa7e3944d38cb5 net/mlx5e: Serialize ipsec encap reservations with eswitch operations
21466bfd5fe61b6a1d1fcea8e486af988bfeca1e net/mlx5e: Take HCA devcom lock before esw->mode_lock
cfea1d82e299babc70907e06867f51b8759c9cdb net/mlx5e: Fix E-Switch races in uplink unbind
3273ba90f5a3a801c9471ae3cbe9a21aadbe13e5 net/mlx5e: Fix ipsec core device access during profile changes
b79b5e7cd82f98e63eb09baa2321869380c81e8d net/mlx5e: Block E-Switch mode changes during IPsec policy creation
6356cb1a32c62767cbd760890d1708eedacedb74 net/mlx5e: Block E-Switch mode changes during IPsec state creation
d3a8b841dfb4f77ae79c37d577298c767aff3924 net/mlx5e: Serialize TC and IPsec offload exclusion counters
cc5478a109156bdf8dedae9e82a1a4f52178949e net: Fix memory_allocated leak in __sk_mem_raise_allocated().
7ad537204d042a31ee603f34192320d9335c2b38 fou: gue: check IP version of held packets for direct IP encapsulation
583d2c70aac646e10a256e5bd4aab59fa65cf237 tcp: Do not allow buggy transitions between ehash and lhash2.
8106db0f185f5ff7655017cc86f32ad9cd12e408 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
b917f56f97b016f4893210e52397b3c9032054ac udp: do not use a cross-family sk_rx_dst in early demux
8c055ea583f1a2467cb708358c9394a3b5a88a16 net: gro: compare skb->protocol in gro_list_prepare()
356030264a1afff290d548b3e5cbc80ce2566cad net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
dc4559d3d83d0f6df190d79fa789585157fe2ffd ASoC: apple: mca: Fix clock selection for clock consumer FEs
821fc03c46fcf7952d223ec70001d0d95c63c01c drm/i915/psr: Flush on cursor update also when not using Selective Fetch
6f3867ad8d991aeb34c0e6993669d6ac59fb0b0e udp: check frag_list IP family before using skb_segment_list()
791f1c86a009c52e617b613533f343ac252ef8ab drm/bridge: sii902x: validate I2S data lane values
7b88be9579da24692817e04ab30de132231ab28a xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
cf2130859caf36996c0a27158329eaa6202491e6 ASoC: max98090: keep the MIC boost across mic input power-up
15abee79a7f2bf079d5cbaecd6c36987ddecbe69 erofs: reset buf->off in erofs_init_metabuf()
76988f29ae088fb7e25024016b9b92b28ff4130c tcp: Clear DEFER_CONNECT before tcp_connect() and in tcp_abort().
91f9c1fbf520076b6bd1758776b1efd2c92f7841 tcp: Drop any segments if DEFER_CONNECT is set.
7768fddfe3bfcf3123787422ef9620c853b41e53 amt: tear down every amt device on an unregistering lower
049fd1ababa42bf5de9eeb4e49bcd7e61ccb3ca3 net: ena: Keep the RX buffer mapped if skb allocation fails
6fb04a2fbd331509b8e7f85d7e480a3053bfb54e net: ena: avoid RX copybreak for multi-descriptor packets
38826e9ca17fbd7b2df3416d122159ea857189be tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
69985b6e1954ef0cde99124a8d49a19a197b0560 tls: fix async encryption race on weakly ordered architectures
aa7519f3643ebd41ebd5a97f67b87ee0bf58ea67 net/mlx5: HWS, fix flow meter release on FTE update
dfe7a800ccf74d6f517a28b13c8f8a12ed2c4fef drm/xe/pm: Apply tile workarounds after PCODE initialization
7b79d54d03489ad740b08db2537bd3c55f0a7382 drm/xe/guc: Demote uncorrectable local error log on CRI
37a877930e77f45e0a1b1cca595f2ad9c294213b drm/xe/pf: Program LMTT directory pointer from each GT's init path
17f7967ab63641cf9abc8c71939951e05724bc8e drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
d0019c38dd6de5231fe2bf3d01a4d99d5276ec7a ALSA: hda/realtek - remove headphone MIC support for Dell Pro QC1255
f918588f1cde6babe576c1fa092aff6b71e98afb ALSA: hda/realtek: Update quirk for Acer Predator PHN16-72
385fd80a1ef5233bfc78e28f4a6715321342a8c0 igmp: use the joined device when leaving a multicast group
caa7b1c326a9a6df7e4d53c1b0cd3b991cc32e46 net: Make PSP skb extension survive packet scrubbing
0e569f1a7f9ca98300b3b21e599d66624a0dfd8f sched_ext: Reject DSQ iterator kfuncs in tracing programs
a18907df854ee30f7c0c03ac09c1d424f3b1f140 ice: dpll: serialize changes of the SyncE CGU registers
95b55ba2daaba1b036c67714890a850ded435d23 ice: dpll: set the SyncE divider only for the port driving the output
96eba2121784f5c402d177de0c9fd2912e9edb0e net/mlx5e: kTLS, Fix missing error unwind when enabling RX offload
1d73070d68edc06241734ed0b145261e1e0b3b24 udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
ea114b3ea11e4ed9dba6e2ec4481e0e964d6eedd net/mlx5: Lag, Return error when enabling MPESW without LAG support
11abd9e2403a3ef013eb98230b82ea75168cf40c net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
712768390e70066c8b81c486d0ae54d2ff374b90 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
6b7d72e8b4ae7c95298291ba3c0468677fa04cd9 af_unix: Inherit SO_INQ in unix_stream_connect()
9f74274bc9c09871292294b441689565e371c180 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
9cebb75868b68f643c335ab9d95b589a486be2c7 net: usb: cdc_ncm: don't underflow the NDP room check
3e3509fb063c54e10394570e0aa10c175da16622 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
e95aef3910680a4f524dc3709a43a0f53b84e365 net/mlx5e: Rename state_destroy to rx_mode_active in flow steering
a1ddd43eb037b0a2cb1e950c9693b2e7c78f6550 net/mlx5e: Fix false WARN_ON_ONCE in flow steering cleanup on RX init failure
835ba98e0a65f66bc399933cdaf9bb5ddeeae098 net: phy: c45: select BASE-T1 type for the forced speed
2c1c664de38b03ee30a872a53fa1f7c1ac9f8d9d tls: Break the connection after a burst of empty data records
67d2e436712a9c870a8999c688eba5985434f9aa tls: Consume empty data records in tls_sw_splice_read()
7b825ec8e66cbdf948f93a1679c699f259558ea1 selftests: tls: Skip the zero_len tests when TLS is unavailable
a9146dc077769fd532ad46b42dcabe0df771aeb2 nsh: limit recursion in nsh_gso_segment()
a984955b5ef9e4866b673aed6663e2d8f34b8ef8 tracing: skip boot kprobe setup when no events were requested
8d58900526b8a7bc58e36bce042ad964835e41f8 docs, kprobes: Fix bracket
10391f23b0a979c5aea1a25c3616d99394f80b56 KEYS: do not let an unmatched key decide the search result
8be6bdcec70383a0a00f97472c92798dbcb1076e ALSA: aw2-alsa: select SND_PCM
9b41646da86f81fa14ececc3a3807b795ec33d05 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
40071e85327a8ff13a33fd656bce15efacc4184f cpuset: generalize the validate_partition() interface
8681dace59b518278774262ec37972b38bc04e0c tracing/eprobe: Install the trigger for every instance that enables the eprobe
21d628c3fffda9a763f966b8097de05f1f94806e KEYS: Expand key->{datalen,quotalen} to unsigned int
92431e74649d903503f5c906f8a35e439f1508af KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
f9f3bc7a95cecd505e4d585b6a29ed0612b7532a KEYS: Verify the key identity in __key_unlink_begin
5d4da765a92539d7018ca3b62cd029d1d1ad15bc KEYS: Protect pkey method checks against type removal
b6441ef25829be4dd1d922737d78e6854cda870a bootconfig: Allow keys with the maximum supported depth
7a75f6d76cd97f5d9e53f84ae3766b2c68fd7970 ALSA: caiaq: Kill EP1 URB before unregistering the input device
68e17d7d888546ea374768d2aaf00c47d81b8cd8 Revert "ALSA: hda/cs420x: Add CS4208 fixup for MacBookAir 7,2"
ff797127a4f9a56a8cd37d20548bd689392bd6b9 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
b351ea0d4c340503021b082d0ac5f0d70415232b ALSA: usb-audio: Drop capture packets with bogus actual_length
a5713c27370001556c7a70dcd86310894cf82235 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
c1dc8472050b9934f199a14fc9fa684f15638dc0 selftests/ftrace: Add missing spaces after ! in probe syntax tests
2f6447b5d4d1e57cd152aa64cd5f42e2d94cbbd7 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
c1c4460eb179c3667b1a0a283bc96c4a38378f82 kprobes: Fix error return and slot leak in __register_kprobe()
290fcba7a834599c4ac31e4fa3e3f734c2d42afb kprobes: Fix double free and NULL deref in unregister_kretprobes()
7241397514339c2497677d2697ce3c5930fe9c2a kprobes: Validate re-registration earlier in register_kretprobe()
6151a2f082ede33bce2a500520715cc6a9bb63e7 mmc: jz4740: Remove the host before resetting the controller
332c8cead049648ad71b883a2362dc6ea869312b mmc: sdhci-brcmstb: don't log an error for missing BOOT registers
94402392e9b34692bf27773d20189b84a519c50f mmc: sunxi: fix clock and runtime PM leaks on probe failure
84c18327a20a51c627b336039d66dfbd46c639e1 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
319ff2c8783587bf9497ea3013cfa54f86e897a1 mmc: omap: synchronize clock timer before disabling fclk
8e84800f2e13d132d3dd1a16a6da1c90f16a0e7e mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
158defa701812fd815f86de3f291e70d0e8717cd mmc: meson-gx: report busy from DAT0 alone
06027d6b28d54db1c46aa0936bbb92acf3f93547 mmc: meson-gx: honour the busy timeout for R1b commands
877fb58375fd816c9fd9911ceadff7c48a6f3bbd mmc: meson-gx: report the longest busy wait the controller can do
65952d2a4741b1e0a0cfabb2cdd31d3d64a3d2e4 mmc: meson-gx: name the limit of the CMD_CFG timeout field
40071f3998828cdfab4b1914402301af5028fddf memstick: core: don't clear dev->driver in memstick_device_remove()
7273996946387ab7118c4c56e3f069226bff787d errseq: don't let errseq_check_and_advance() hide later errors
b09ebfc8c55bb86e633c2d017692a382bccf1f7f backing-file: pass RWF_NOAPPEND to synchronous writes
2b7c7ba9aa782f8ffa30ade2834d026fe665df5d pidfd: restrict task access ioctls to the caller's pid namespace
abd7de3f45f8128497f18654571bad329fe0f4aa eventpoll: wake the next waiter when a woken waiter is killed
21b86a9df7a249c9e0373305d2a5b705a919507d aio: don't let exit_aio() return before complete() is done
5b6ab23f3438032fc0d7c998fb7bae2dbc4bb2f1 fs: fix the SEEK_CUR f_lock condition
56ffc494efd0daef32604b757ce1205134769086 splice, net: avoid MSG_MORE when the bvec array fills
c65d325d52f8a284f93e5ddd69beaef3b5e13611 libfs: make i_rwsem the lock of the offset tree
4ad8841c0fa4e180b92f1efd64502ed988b10293 mm/mmzone: read the zoneref slot once in zonelist_zone()
a204f57277eb2caf0ccc2ed656ed8f9b68873263 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
f5b30ba81cf88e03a1878207bab82f49c77bab58 mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
9ea96624278badaecc80df36656540902fd6532c mm: page_frag: refill the cache for large fragments
f5d5f381cbd77b2cac6dad442de91a06372fc66b mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
b45402b1b5d061a565eb00e8b9130fc1494d1fdf mm/mmzone: read each zoneref slot once when filtering by nodemask
8d48e0d5427f4b35e6588775dd62a5b70a5882ba mm/memory_hotplug: resize zones under their seqlock
ab90f9972df88ae3ac7f18a887f36dc1ed73ca44 mm: page_isolation: do not take slab pages for free
7c37073c8cd35a39935b0e54226a0c09edc94819 mm/page_alloc: don't undo another isolation in alloc_contig_range
a51682ad609a8939624f41f460f2f8a2dbf65b64 mm/page_alloc: reset can_retry_reserves when the slowpath restarts
8b4e3621f3f05fd76eae41eca842747d5ab96e0e mm/page_alloc: keep the pagesets of an empty zone
84bca942c7e73a2fe9df4a495af3eaaba37f58f4 mm/page_alloc: detect zonelist rebuilds from memory hot-add
eea1929d33113ecf8ca65441b283faf66867648e mm/page_alloc: snapshot the preferred zone against shrink rebuilds
93eec15c2134d90180dd7124a63bcb846a4b8956 mm/page_alloc: clear ->private of deferred free pages
9f38efc65c93dbcd935d807221ddc8656fc97c62 mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
b6f118a91781a68b2e1f62d064ab9f9f87692250 ACPI: APEI: GHES: Fix severity check in ghes_log_hwerr()
bf62e2226eb44934a729b984559cc3d9c41b63e5 bootconfig: Trim unquoted values at end of file
438647a83b1837a9f170e25dcca91b1faf20476e btrfs: fix bio counter and bioc leak when async checksumming fails
77fe0325aec5ed593d89527d6200b745094256d4 btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
95efc26ef3d85c46ae0a1fd9373443f679cd146b coda: honor the append state of each write
a539a430f340f20e31aba95e51a31c221b6b5ecc entry: Complete syscall_enter_from_user_mode_work() to bool migration
12b54c90bf5b747a1cc45c26facfcafe7c2fffda entry: Fix return type of syscall_trace_enter()
4d55a16b97b38737c7e1a95dcbc5573bc9f7dcbf net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
7fef621ecfd24d083a81c24ef377e69800e33a03 liveupdate: check for duplicate session before growing block set
82417f7a0d370f215e4eb118ab08b096e2e4fa53 macsec: reject frames that decapsulate into runt Ethernet frames
aea5c2e5b025215138012f615d9f4b162d4adf63 mctp: accept MSG_CMSG_COMPAT in recvmsg
6629fa259fbf9ad7e4656c88ed9e9e3628c502a2 net/mlx5e: Fix queue stats access to queues without stats
3ca496d181b0eba64b99e9d25d40feb2f885f284 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
09355367e40ca8061ad68103876c29b5d699d9b6 net/rds: Do not unpin a page after a failed atomic pin
721c30fc65025cbfa88310222984d9a866879a4f net/smc: fix lgr/lnk lifetime vs diag reader race
e064f62b69c64fe2eca873f13173e6ee42148607 net/smc: fix link group ownership in handshake abort
14c617549c167dd22b52b5213aad397150ddb07d net: bridge: use one headroom snapshot for ND replies
b68779dc5afbc16e167ea28d2b116da5cfe6e690 net: dsa: microchip: initialize the IRQ access mutex
bc1b57c7dc4e574b228dc193e60d0e1e4e7109cf net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
d55699720279d43ea0c1aafbf60ce8641875f467 net: mana: report RX checksum offload for IPv6
0acad0f0220e6602ea5e3b6ec600ab0c62c4c00d net: netns: fix INT_MAX nsid cleanup
60d2cc39bfda07e5ed82e53a5e4bf66f63ec1b93 net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
bbc6b0a79805e6dd37d6e6542ab79b8129d98dac net: usb: lan78xx: let unregister_netdev() stop phylink
ccbac26f6c9b9669c28f8aa3697e045e29fb1732 xprtrdma: serialize unmap_sync with xprt_disconnect
9597064e7f4721e509e2617d078136938705c3d1 xsk: defer software checksum until the skb is complete
914469fdff2158e6fb30e48736ace0c622044c95 udf: don't allocate the inode block in udf_sync_inode_metadata()
e307c341898d65e69569449dd97b986d573188db vdso: Add VDSO_UNALIGNED_PACKED config option
ac2a74bbd4c45a71f6e9fb4c37795decaa9b2b0e vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
35f262374b8b1656c28d810dd5fe63cd2cfcab8d tsacct: Keep task begin times stable across suspend
0b9ffc0e3a199f5fead4263bc6d306c9446799d0 tls: only install push_pending_record for a TX context
6b4d7ca6b36480e71d695650887187b4b7c39f7d tools/bootconfig: Close only opened braces in compact output
853d8cdad9e0925e795e66646926f7c9d545ebd0 tcp: free saved_syn after an RCU grace period
dcbf9a22855ebfdd0a3988d053caf48134eb2c40 tcp: do not coalesce segments after FIN
0f81ec65693a1be351a9d4548c00203ba1874b5b tcp: fix authentication bypass via unsupported TCP auth options
d259cd7d0667410315de836b1199401375637d81 tcp: fix request_sock use-after-free during Fast Open accept()
9d1736b246e40f9d3d75185a5ffdd3fdbf2f23e0 seg6: validate state in netfilter continuations
e82e04f9821fed053d6fbd6147d2bfd81096cc39 mptcp: reject DATA_ACKs against a reversed send interval
1ab1f8c416899e84fa261ed598a708ee4f74ad1b ipv4: keep XFRM headers out of corked skb lengths
5adbb32e12391e68fafd830525d221e98f9caa18 ipv4: fib_trie: prevent speculative out-of-bounds child access
ab819b6ac62dd72aec96f8724c35c3da236656fc ipv6: fix cached route reuse for control messages
473fa2f166203f0ceb50570882cf21b8c1fdebd4 ipv6: reject routes without an inet6_dev
c5200d3136662e2c964e11693c42685dbfb27cb6 ipvs: Defer application parent freeing until after RCU readers
7cbfe29a269cb44f9c1f2f657be17ee71d0eb477 ipvs: fix protocol data lifetime during namespace teardown
b88f400e714fe962405d705df4a50b98439b6791 gtp: free the skb after handling an echo response
581a658e62543d0c7dcc0d51fdec5bb153e88607 hv_netvsc: Stop PPI parsing on invalid metadata
eba328eb2f2aac15f1c71e008dca4f8a6ed565f7 hv_sock: Report no unread data before a channel is available
2c97d37ef917023f0f9442d656ab15697efaab27 net: gro: avoid parsing headers from shared fragments
98db1ad7fdd297f9d0dc3b9199c070d449f0f27e net: gro: do not undo remote checksum offload on merged packets
c77a59588724b60c656ad9f2b66a83788ec48e4e net: gro: invalidate frag0 after a pull
cf28a9bee85df9ee8dc314e954844b7e043d0018 netfilter: nf_dup: preserve guard across NFQUEUE reinjection
480b37c41191b686957e70ea693ed30e3ffbfd1b netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
4e880e0c525092ca79df6bd91967068f84e72217 netfilter: flowtable: extend ct timeout of offloaded GRE flows
f7d87b0caac1c9d235866cb3fab2f5f4ab1e1545 netfs: preserve prepare_write errno on reissue
e7e650415ac3295317a9a1d84e56e7c21d599509 netfs: keep the prepare_read errno when abandoning read retries
957c309bafe3e4bd30b83a8b5f962850aecfba57 netfs: don't hang a read whose retry is abandoned
ee62ca62fd91077099d8bded0e3c7bbaa70db8a2 net/sched: sch_teql: reject qdiscs from another network namespace
f7460973988d566083b52447e3477abfbeb1721c net/sched: act_ife: encode configured zero metadata values
bcbc48b683bc3600cd97496cdd378f8ecb9392a7 net/sched: act_ife: require a full Ethernet header on egress
f62b81cc086cc8c052713098141e88b8aed1cc93 net: wait for in-flight device unregistrations before netns dismantle
598f1453bb84930cc0cc2a28c780453d1160a660 minix: add minix_inode_block() helper
b6660a51d97ddfb77399ba5084eeb80aa6a3df7d minix: don't read the inode block in minix_sync_inode_metadata()
ba284537cec451e848b838de11778dc326b4b269 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
dbfaff93dc656d4c80e4832956e3c183a9d428c7 ntfs: check the file name against the key length of an index entry
cd579875cd3c3c27d919ccbe90b15fd4d8b070d3 ntfs: do not read an index block outside $INDEX_ALLOCATION
4dfe98f1997b13ea3b762933b31a788d1b53ad25 ntfs: open the index allocation before reading or writing an index block
b792c0acc7b62fc7df249d983c24343a3a674e59 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
7e6ea09b268bd501230e781e6c61d8331540e4ff perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
0fc29e38dd11c2f3f0a572042bd06900a3b7f2ac perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
b132b7a356b76584e17c925a513623b19dc91f0b PM: runtime: Update last_busy in rpm_resume() for active devices
6198dcdcbd05acf848f4ebce1417559f605160e7 Revert "powercap: intel_rapl: Expose all package CPUs in PMU cpumask"
12627c754a259771455f188754db294221aadb41 power: sequencing: pcie-m2: fix use-after-free in pwrseq_pcie_m2_vregs_enable()
06a40000fd0c45ec95b532fea51566da5d8161cb power: sequencing: pcie-m2: fix serdev controller reference leak
5e822fbdb1ed19d0ac3c0eb236079b981953a913 ASoC: qcom: q6asm: Reset PCM positions when preparing a stream
9984c5cb8d6c3d6207c644929461e8e25bd236b0 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
c701f34cf39eaa1f2c5d2facde5e499c998d9653 Bluetooth: btusb: fix use-after-free in force_poll_sync
a1be4be8db5087a80ee90c9438ad0a31cc034d69 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
b84eef69de2064ba89cfc06134a3f4afddd29786 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
f0f14236f86384500462661a806e5c98103817eb cgroup/cpuset: Correctly set isolated_cpus when switching partition state
cf1bf36bc7bffd264889d503943f3d663aa8979b cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
206aa260d696da303fcfbfd6d7e9d494ae2c0f76 cgroup/freezer: walk exiting tasks in the v1 freezer
07474ee92dbd2923038decd14d0ebbce5e483e37 cgroup/freezer: Fix exiting tasks left frozen forever after rmdir
b28eb41ffcd0e60947874116684714326d2c237f cgroup: arm the notify timer only while the file exists
bed721a3d0a2936424b7f1534e255b2bebd4ab95 crypto: caam - reject overlong RSA CRT parameters
c4f96aba547cb8642f940274c0aa95d56006fc05 crypto: essiv - fix use-after-free in AEAD path
a582a5fdb8cc88316b4e52a36614717ef7e42c4f dcache: let d_invalidate() wait for a d_set_mounted() in flight
a137164698b2906dd8c90e00d62422fbe874da67 dcache: wait for a racing eviction of a secondary root
20446a67f39b3871030331d007b0b6d12be810e5 dcache: let umount find a disconnected ex-mountpoint
6b75b1c56a44f81ee27a4d5fc6915c213f0cbf54 ext2: add ext2_inode_block() helper
e7a773f29343a12defe02b3aec5b952ea88676e5 ext2: don't read the inode block in ext2_sync_inode_metadata()
12a3bb672eca80846eac09056b5fd539b783f049 ext4: use sb_find_get_block_nonatomic() in ext4_get_inode_loc_noio()
a80b2c03460cae8b81fc5cb9cc0a1a86e8d9dc28 ext4: don't read the inode block in ext4_sync_inode_metadata()
a0e04897361736436cc65993032f68ad8dd74f13 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
663fb9b3830a39dc8c6237bcc98e768760a90344 fs/proc: fix the write length returned by proc_sys_call_handler()
4c5a148c0c1ba1ec3b78248b98e0a2525ad1d581 fs/splice: clamp an over-reported write_iter result
dbd0eced42284dcbeb16a2969a369b006d9e2ab2 fs: don't strand I_METADATA_WRITEBACK inodes outside the LRU
54a5013792c8f5d9d3b0d21695ddba8771a3cd4b arm64/gcs: Ignore attempts to change GCS mode during signal return
da651d72e9d9d08902d9bca896b180530f66880a arm64: errata: Extend the workaround for broken AMEVCNTR01 counter
9dd86473964c4cbdc1530519fb01cbaab8c2d3e7 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
6b5abe7d4223cc0626c9d1861ee7ed9c11d09354 arm64: hugetlb: Prevent write fault livelocks on stale TLB entries
6de334a9d44049e8dc63b1925a98b681a688fdf0 arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
e1eb16de9782102247f4daec954d41769f45beec arm64: ptrace: don't warn on missing siginfo in a group-stop
1e1141b5d85662ab87ff1f9e01b8f80b56bca97f arm64: suspend: Save POR_EL0 over suspend
d9929e62b6f88c5be084ce7c7e431d1ba5017b54 arm64: suspend: Save GCS state over suspend
4eae27cfc50a534a98c07f6b0e23357cd210baaf arm64: suspend: Only track cpuidle context for idle tasks
918667b0837231d5baf4f1945c654b72179e42d0 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
811c253e3dc7f1b89007b00592e5e34107708582 cpufreq: Improve suspend-resume synchronization
88d5657665f4b120a01a062a40f77fba62634f45 cpufreq: intel_pstate: Clear last written P-state value on suspend
8a06317ce17592b3cd10ae4c2f59aac3f103a55b cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
dfdd62bbdc033c6b70e276ed1aedf49eaf4d1fee cpufreq: Force passing target frequency to driver during resume
0b1e3ea3117929b8504fbd2fb323456b186532e4 cpufreq: Cache post-resolution target frequency in __resolve_freq()
3e580749531417bdceed7c8698efb6c0756a704d cpufreq: Fix updates of cached resolved frequency and index
a6011a580a6c409e41490e3629d6094902911da6 software node: only let the owner release a managed node
401318a6f1ee11073f265441f11b61ff0182495a SUNRPC: Fix TCP-with-TLS transport class identification
8437033f9f48407b50471849174a948eae90c2cc timekeeping: Read getboottime64() offsets under the sequence counter
7f4840e7c4ea1d425f108e39036f8c731f67690e timekeeping: Reject cross timestamps for invalid AUX clocks
d597a3a8d66f7f49b45c3376c015f9a20c27ebac timekeeping: Refresh auxiliary base before offset validation
de558bf480589d94c4c5bf7bf81eae522e3caa52 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
27e9da96360cd31fe2c6e318f4e946e70c4d3943 tpm: Check return value of crypto_kpp_set_secret()
9b7aa7d3c6f520f49bcc3b04c0c4d40609e99a4c tpm: eventlog: check the payload size before reading tag events
c97a7f493afd676298808c82bccb4baa724e168f tpm: flush timeout work outside buffer_mutex to avoid deadlock
29203243e13013b3e8a2088c0c9fec502daa2ed1 spi: axi-spi-engine: Start the program length at zero
e08c302efd912a122b7a6bbf166ab92d69f2212d spi: tegra210-quad: Track DMA mapping state
43445b752f6c8156b1e3f89db9caa6d2c564b194 spi: tegra210-quad: Unmap DMA buffers on transfer timeout
3933aaef696244fcca4ebbb0bd32389efe2babeb watchdog: gunyah_wdt: Re-enable the watchdog on resume
f84e2c867e81f573e95171adb09f0e529cf82f8f watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
4e39a53698f349cab689807f7a6021b38924e95d watchdog: rzv2h: Use pm_runtime_put_sync()
41b7025a5beaf56fecbfac2198a50a0f10d50c99 watchdog: rzv2h: Drop runtime PM handling from WDTDCR init
a9766798daf96fda11e2e732495fe6076c6c0934 x86/CPU/AMD: Don't print reset reason in VMs
f66f5257b5954895c9debe726f918c6b36874f2b x86/mm: Ensure write visibility during LDT installation
40c7d0e5cfd155269a124a99477a88ba1f490ef6 x86/video: Preserve the default VGA fallback for legacy modes
f70393d35d542b7fa65c8a0d4dfc48cd5932c596 xen/gntdev: fix deadlock between map ioctl and mmap
550fe9c00cfc2529fa06e32dd50b69f985491217 xen/privcmd: fix double free when an irqfd is shut down twice
b603a15f882fa40b0dd2b8e75da89f8820bf2a35 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
693cb1db689bdcd91f201bf75fcd1f11ce47453c xen/pvcalls: destroy the per-socket workqueue on release
7e6275bf5f675b9119859868ff9ed672a12585ed kbuild: rust: support stabilized flag `-Cprofile-sample-use` for Rust >= 1.100
80e92ea301a655981a0948f5ea208b368fa497db hwmon: (aht10) Fix update_interval overflow on 64-bit
d992a1d1883c3b8569f7192744140b2d8d7799cf hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
ecf6a081edec2201530de8c2f665eda54639d135 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
dcdb5e54e3729daa6fc0e65c4f031cb7a248bc3f hwmon: (sy7636a) fix negative temperatures
98a4742527aa5777b468f99d2b95f1f07bc61e6e hwmon: (scmi) Check channel config allocation
8ad42dd577ebc5b5d248ee446a01bbab77eee085 hwmon: (scmi) Enable temperature sensors using their sensor IDs
3bcc6bbd318be76219529f5bd4cb965a8ffd1d71 hwmon: (scmi) Configure sensors before exposing channels
a3b4af3d5b761a344f180ff0267ab2c19ea6dac3 hwmon: (max31760) Fix the local temperature limit registers
62ff7ade2b7f144ed315b5f9f3d4ef464f0cbdc6 hwmon: (max31760) Leave standby mode at probe
a08eb7ae1e70a5ef70f52d043f4ba5e87d6a5596 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
3938d335f0194e17dcdd041e17aced833d4e38c6 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
95771edfc3521286dbad5bad14ab279e9d643068 s390/dasd: Don't trust userspace-supplied result field in format check
59c30cb513384dc66d800e0e75a3b490711863ee sched/deadline: Fix spurious -EPERM for migration-disabled tasks
ccba54a8603a86db4798ea204f28e0e0a150c11b sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
0a758d4ed53fd9da2b5986e824011f007fc59b19 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
e0efd9bab4a913284374fd6c8cd475b6e1331880 sched/core: Do not touch SMT siblings that have not joined the core yet
5d23d2c803669a8e18b3b5258e203be52de808a0 sched_ext: Fix stale pick when the donor changes during dispatch
ff6bb0c3352d5df96d428f33ab8798da40d51a56 sched_ext: Factor out drain_offline_rq()
f259d230607755ec869bce58d2a1561e54c447bf sched_ext: Read exit_kind before flushing in scx_flush_disable_work()
2f1c17da5b0e5ec3f202948130e316c9cc58e1df sctp: abort unordered partial delivery when its message is skipped
d8d823577cdbb9a595854c921c90afd1b72aff83 sctp: avoid requeueing pending control chunks
befb331e03245107a96fa46c39f9930812fb881e sctp: fix ASCONF address change on single-homed hosts
f91f13e365ee3ae49f97778c39fce4745e97123b sctp: fix I-FORWARD-TSN handling of fragments on other streams
56c99be203c8ccbaa823f40a9c3932805a84568a sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
a02700be63811ab2c7a50c3d679057bc425392a4 sctp: reset stored flag for each association
873e363f18fccceb0ca48b0c22d4838fc48bdec3 ksmbd: grant a caller what its groups and OWNER RIGHTS ACEs allow
8a2a6e8525ca9b8579206745e84efaa47f06142d ksmbd: keep group denials when a POSIX ACL entry decides access
662da509ce77eca904bf0e23b190b02ae9af59f5 ksmbd: refuse reauthentication of an expired session as another user
4fe80006d19bb4468f8b90879735656f16ae1cc0 LoongArch: BPF: Make arena support depend on 128-bit cmpxchg
c5005eee9f9910d7fc754853e9688baf58a509d0 LoongArch: BPF: Make use of beqz and bnez for trampoline branches
bb8dbadaffae9112e75b9df478bba6576c46666b LoongArch: kexec_file: Fix a modified cmdline leak
8541400edfb59429a99058829e8a4b4f70b9b882 LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
eceb7c0da1d1eaa24d03041463b49aac40a40b84 LoongArch: Restore KFENCE pages through DMW on resume
598ca6a00289ad198c7c8e1ec3f4f8b6794419b7 LoongArch: KVM: Clear device pointer in irqchip destroy callbacks
e88a1751979b2bff11416b883cd608f559ccc096 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
206de867bd8332a24294ae76bea5a0ea61184572 LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
2a880e70f521800fac6f3852d670cec377337e52 tracing/perf: Clear stop state in perf_trace_add()
502f1cc9ac1006c0ac1ad2118c4aba2448e9cb56 tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
684d79a5ae31eb1c2d74707b4281c9d0306eb5d4 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
73e74821822b56db049ea2a9897b06dbf5df388d tracing/eprobe: Disallow attaching eprobes to fprobe events
12ed9046b0665a0c8c06613bbd110e3f5354139e tracing/probes: Check enabled and busy state before unlinking sibling probes
3f817807b5d39c5af9e057560e12f694154d7004 tracing/probes: Enable newly appended probe when target event is enabled
99d10b36dc3dfd24bd255d994b46020062f0f728 tracing/probes: Fix BTF bitfield parsing and out-of-bounds buffer write
6dbb18cc85509917eb1287a56b29666e6ccd9017 tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
12f76e4d1e5ab365a537df1a81261dc630e972b4 tracing/probes: Fix user-space dereference string array store type
7ca76de4a24068804f821140074574e6904aabaf tracing/probes: Reject array count on non-dereference string sources
d7099e55039a854e2efe16b5a8be88bbf460d9f6 wifi: ath12k: assign device id from the WSI index
51800fcb899845d1398910fcbebe94c017b534c4 wifi: ath9k_htc: do not start ANI before the first channel is set
d5b75910f826a8cb4e576de6666a7915794831e0 wifi: mac80211_hwsim: ignore non-generic netlink releases
1a57437e10a909dd562f77c777849e1435eab13b wifi: nxpwifi: validate scan response TLV sizes before indexed access
a4547651b11c49e1c20bc040bfb33ae28f5e1cc1 wifi: cfg80211: release rejected nontransmitted BSS reference
4de4c148af6704819f9492995ac6080bee6b4ffe wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
19578c09ab7d8af30bfa089a956d7b189637ed98 wifi: cfg80211: don't truncate the merged MBSSID profile length
54559ad8a55e5589571bf11af66ca8fcede5fbbb wifi: mac80211: fix use-after-free when MLO link setup is rolled back
fa269df523bcd7f0749dc136ada21f1672ed6d70 wifi: mac80211: drain link readers before stopping removed links
470cee692da9ff803ec3e473ee138df20e3febe9 wifi: mac80211: recheck injected headers after removing FCS
2e7dff815cedf1a0ee5a2052504acc314fe30b6c wifi: mac80211: recheck the IBSS station limit before insertion
4b301f7dc0f290e4980e047337d3426337b85841 wifi: mac80211: recheck the OCB station limit before insertion
7686b1cde6403fe2fa73b94e5df366d4d6271abb wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
219d2b7806b4cce87149790fe67aae5c1261317a wifi: mac80211: restore dormant links when link updates fail
8646a4917d279da86493df13c9c1895859e449cf wifi: mac80211: fix use-after-free on TTLM disconnect
bf9371608e9051ac7c9b893d3ed81a31091b2ab3 wifi: mac80211: bound pending IBSS station allocations
ab0591bcd51dfd7b0745b7ceecd2daf6ee40d3b1 wifi: mac80211: bound pending OCB station allocations
5a592299d06f6ab8cbe7ae05dae429be9154644b ksmbd: evaluate the DACL in order for explicit access requests
623ab371258303de03ca0d79094b1d277de30873 gpio: aspeed: Clear only the acked line's G4 interrupt status
e9435afcd023bf9a8dfcee28f15b29a7c601196b gpio: aspeed: Preserve the pending G7 interrupt status on control writes
c0d6f30d22cd5e2f3bc8b8f0a273366d3681da2f gpio: brcmstb: fix UAF after IRQ domain setup failure
1e4e2e7b641ca44aa4ccb98409c0be29e7c56aa4 gpio: keep the chip reference when deferred setup fails
609265a54fc1ab834519d7e79bb793193310a7bb gpio: of: fix potential misconfiguration of hogged lines
2d8bb74fe3f0f89b444e13aee502d7f75320c95f gpio: rockchip: Fix debounce arithmetic for GPIO v2
0a28708ca29ec8712361c7f645628300cb219c17 gpio: sa1100: defer GPIO chip registration to postcore_initcall
ae33e7d1ca6996e96d10221e0375d58a27ae19eb gpio: shared: fix a race in shared desc release path
731ec475e7f5f2d8e40d66e0da0948665e1d33f6 gpio: sodaville: fix use-after-free bug when registering the irqchip
cb2ac4fccb3c32063a7cb1824528b8fcf132fb48 gpio: virtuser: fix interrupt leak and UAF
672c5eab629c276898521d9c3129a799c43ff3f5 gpio: virtuser: remove the debugfs files before freeing the line data
f21c356c1afd550b83b6f46c974ec4d66997d9f4 gpiolib: fix stack out-of-bounds access in gpiochip_add_hog()
dfb1a174fc645a5591199bee899f7da52592da8b gpiolib: synchronize updates of descriptor labels
3629535ca4b8bb9eff0f9f7dbea941469bfc839b ovl: do not always clear absolute_redirect
31fe41b11e864cb47b5d94e9e8fb14d01d7fdd3e ovl: do not read the flags of a put upper dentry in lookup
7343741d51127c4d9bfc87798395a3e6df3c605e ovl: fix leak of lowerdata redirect on ovl_get_inode() failure
31717557bd0b8dabb0ec49fbe94ccdeadbebaa74 ovl: reject different lower idmaps on the same fs
46a59ecc7cd4c845104a852acbd7786917204578 ovl: report the requested redirect_dir mode in conflicting options
c37db97c7fecf34c048f93681b99930400f36d1d ovl: return EIO if the lowerdata is missing
8777929cebd638ea858209c04f82cc7c9d22c382 ovl: bump the impure dir version when linking a file with origin
140fbf2f7a54ff90ce6e3299add8afac7cc478e0 ovl: do not allow nfs_export with data-only layers
54f7d93a4641aca8b77c83b29ec78891add748a3 ovl: do not check the deferred lowerdata redirect on index lookup
29b3463c704990884a744f24ef1fc9563b97efb3 ovl: follow lower to lowerdata redirects from any lower layer
0a44b5bfb38440769897577bcad805b45f274b2c smb: client: bound invalid NTLMSSP signature diagnostic
a3675d47bacb94638f2ce6e4cb343085d9268eb8 smb: client: compare owner and group SIDs using their encoded lengths
b70f8cd5277ff03c178cd0958ae3a83f637014ee smb: client: don't block dying tasks waiting for writeback on close
4c6ac77bed6bdb36ca0665bddf61374f6fb3403a smb: client: don't block dying tasks waiting for writeback on fsync
68a995626e656f0719a0bd0e84071d53c7561cea smb: client: fix double conversion of DFS path in setup_dfs_ref()
f43ff88b0eb9adaa1899daba8b77377fcaff5e6f smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
245d1776968254d46a5351ab370eaa3061df7f9a smb: client: fix out-of-bounds read in dfs_parse_target_referral()
2eddd468ee69081e10630ae2b2fddde0b8bae439 smb: client: flush deferred handles of other names before a hard link open
ddd85e5c02142e1c1a826546e9f83311b49b6a7a smb: client: hold server ref while queueing reconnect work
4f4735f17d8df97895d73ace3de7fbd505a11bdd smb: client: hold the inode across cifs_oplock_break()
d0a40ba6bc869885ae878ed99bbfb653ee35bc8f smb: client: issue writes from a worker if the task is dying
cf189f3d764ca26d42e51335b5bc7ab70f8005d2 smb: client: let umount -f abort retried reads and writes
0fe42c14cce5c8bde2392c08a55eeda0a0cac6dc smb: client: retry writeback on interrupts and allocation failures
996ee232df642be2fb64a0d403d3c6614a9ecff1 smb: client: retry writes that couldn't be issued due to a reconnect
4083739d3499c9f810a979ba90999edb12e91eae smb: client: skip NULL channel in __cifs_put_smb_ses()
684d157054d6e9ec11f26082f4066e89cf33fdb7 smb: client: validate descriptor headers before query result allocation
fccd71d3f61b462894b20a59a3edd41c7bf5357f smb: client: don't give up writeback on the first replayable error
2c8e5c9ad6e774c3c8ba1608c3c3baa8dce48f69 smb: client: don't retry failed writes forever regardless of mount options
f61d2472811490c1c5617cf1958ac262dbaf5249 smb: client: don't spend read retries on reads cut short by a reconnect
8b6aab77d555080b2d5b2c1bc6ce9a7d345db81a smb: client: don't write back through O_DIRECT handles
3b9c6ae2010aa4a676f2c46912871089a153428d dm log userspace: drop the device reference on error
6b989d49c721272cbdf0b5b0399d10fb56a57fec dm: avoid double-dropping the zone reset submission reference
5c2a34b02687fb2802b8276f16c99e44471b1cf8 dm: fail a REQ_PREFLUSH bio with data when its preflush fails
2d6b29d9902224dc3c1bb4abc7f9426151703d59 dm: fix infinite loop in dm_blk_do_report_zones()
bf3759c1f11f0ce3bc74de9df5740930c1305930 dm: fix use-after-free when dm_get_device() widens the open mode
6cd6061f67e3eb89bc9ac7578d3f400cf6a6fb9a dm: Reject table setup after queue or disk teardown
b0df652f65fc4a8d885df93569003db514f99bc5 dm cache: reject kcopyd client destory if it setup failed
0fdaf90d7383662d9460dbbea535f52a5cabba27 dm cache: validate the discard block size before narrowing
89c673b2cfd1cebece562e2be3c5abc9e7a0f239 dm crypt: fix use of uninitialized percpu_counter in ctr error path
d160a654c8b27377e26ec15319b4496d2fe24a65 dm mpath: fix buffer overflow in parse_hw_handler()
d6351624770c50f98b865baae28eb840c6237ecb dm mpath: cap queue_if_no_path_timeout_secs
15c5756d2dcc440c789f4749b09cd77a8637c530 dm thin: avoid wrapping no_space_timeout
3dd9368b5600ffde4f374c30e9b5ee87bce0012a dm-pcache: do not advance dirty_tail after backing flush failure
c7383e5cf90cfee8872bf0e14194ceb0086c9b48 dm-sysfs: fix misbehavior if kobject_init_and_add fails
0400c5f5368a0cfd5a1df3c9cf1ad56584908d26 dm-verity: don't restart or panic on errors during system shutdown
2ecc07e911649c6b2fd29b3676ac943011f53f01 dm persistent data: test return value of node_copy
13471f0ca729c23ee0745bc453de1000688c2fce dm persistent data: don't ignore writeback errors
3dc05b8950b2b8fec2feb1c24f3e56fb2d0d8db4 dm persistent data: don't leak bufio buffer if find_leaf fails
9a8b8baae9a4207c246598ec68ed105f41504d04 dm snapshot: fix discard_granularity unit in snapshot_io_hints
184a992633383ee106c31e069f9ba40193899cdb dm snapshot: split discards on chunk boundaries
525dec85272b0e43d60638377415370164d617e0 dm snapshot: fix discard writing into the next COW chunk
1f277aa81a05f6536a9bf3f4d0ef931ac992f6b7 dm zoned: back off when reclaim cannot make progress
5f40012510df30fcc17b9035e78e19181a9824aa dm zoned: do not reclaim a random zone into another random zone
d29420d4648c0ba44c8073b30c2f13c97d1dfc71 dm-cache: fix NULL pointer dereference on open failure
453982eff3e1b02f8210a9078295bed28d94917d dm-cache: fix ending a cursor that never began
7e69bf504704bc4081750a2e6d5aa11130c782a5 dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
e7b1aa94515850977a775b383f2f720f690929a4 dm-crypt: defer async write submission to write thread
f5c218922e994dc222834d47723275c0377f4aee dm-integrity: don't recalculate with HMAC because of a dirty bitmap
18aea28830fa4dc42c2db57f63847c867b079837 dm-integrity: don't attempt to commit journal on disabled device
bdd728f8b34ff0f720eac297daba9fa72f1ab037 dm-raid: bound array_position before indexing failed_devices
13aaf10f449b58a6ca24358156c91818b4f2429e dm-raid: fix use-after-free in raid_dtr()
d92f0cd456f6b4de9eabaaee649d98dab1331cea dm-thin: fix data corruption if discard races with regular I/O
a30e243eb76e2ff73814cb5465f778d79dd117b4 dm-thin: fix leak if __set_snapshot_details fails
fab24b3fe598a0475832e404c5f15431d697a735 dm-thin: fix parsing of feature arguments
e0851c41ff6c48e64f840849ac3c2e6f818cd893 vt: serialise the producers of the flip buffer
050fcae68033960880c9ac82b67065d2b4861636 comedi: addi_apci_1500: fix clearing of the gate enable
4680cb487cd92d7a14196d1dfb80db51bf9b7a6f comedi: fix endless recursion in comedi_event()
046f0913c63e3eb17cbb541a094f954d44809b99 comedi: ni_660x: don't poll without a DMA channel
77f56e88106bebdcfb1829d77a827fdb6ef7ad15 comedi: ni_tio: Fix overflow of the clock period
ecc77af6a95dec1403908a89403458412af0b0b6 comedi: vmk80xx: report failed transfers of the K8061
130f9b5920096620396e6630de5672baadded9e5 iio: accel: adxl380: don't stay in standby on -EINVAL
226132689dd034c7d64ccef0323aad1fad44a45a iio: adc: ad7923: add the AD7927 to the SPI ID table
7a2cab5eea67555d283888cf6597d1fbe374de54 iio: adc: check the result of ad_sd_init()
369e6ef42d31ed57e41ae072f860396cd041d3dd iio: addac: ad74413r: fix the values of set_multiple
14b9641fa3fa926c310210e43e9a29675a2c04f6 iio: hid-sensors: fix a division by zero
98479a3cabc03809c1158ced84f4beb806650054 iio: sx9310: use the data of the I2C table
cb135af517455d46adf8a483dfed57d948da5e33 mei: lb: read the MTU once
d69c517ee612bcf5e07d05f6466c814b07cd1772 mei: me: add ice lake point LP iTouch DID
514e846dff9e8f94daf0bd059b77811af05e6c2e misc: bcm-vk: fix DMA allocation memory leak
0635f5db3b85ad43282324df435365c7bf293aa8 misc: ibmvmc: initialize HMC state before device registration
14567aa61c9832825feaa54459b61167b8f3c208 misc: vmw_vmci: wait for callbacks in event unsubscribe
db7d4482458320b7368cb4dfb9e9d94f2082db2d serial: 8250_exar: check priv->gpio properly
ce5b62e07bbf0ecf801eac165d93bfc89c02c8d3 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
78fa77430b73216d55416478294a79e10787e4ea serial: 8250_mxpcie: handle hangup during break
e475e6e6a5ec0344c7cb0cc34a3b36b6d5716453 serial: core: respect runtime PM when sending x_char
31d048cc86127c00fc742ac49c3a5166ef1571fe serial: fsl_lpuart: fix tty ref of wakeup event
3ec973d666b328ebaa6e3690cefe9e73cf38583d serial: imx: fix the tty reference of the wakeup event
51cad294a7e3df4bddebae94de897395f687a567 serial: rda: free the interrupt on shutdown
7ac3cf287e057c84c8cb18af3d66a0af75439fbc serial: samsung: don't leak the tty on an RX IRQ
1629259e8c60bbcb024ddbe3ecf10c05442d9439 serial: samsung: put the previous baud clock
93d2f4711b38bd768b9ecbf288b4b6ef881e69e2 thunderbolt: stream: Undo more if the start fails
b3b2d42c42d73cf976db139f87150f2d3c031403 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
9db3241e288affb18eac757bab979208ba3aef3b USB: cdc-acm: fix NULL-deref on hangup
d084add4d85f94640f3278c14a3984de5b386654 usb: pci-quirks: always assert xHCI OS ownership
640443d994bb0a2ae264875ba88b8aa692e8a829 USB: serial: garmin_gps: fix deadlock on reset request
cae7d6b0cf0f427406d8d5c84de8893db992e3d9 USB: serial: oti6858: fix the teardown order in close
df8a3bf2c7eeecc36ab2b6d156f1ec50186ec1f3 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
177c2c6f685cbffe7d83f2aa8392891397eace35 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
770262827534934fcee8f5996194d532a3577d4b usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
e4a704e36a49d73a374519005fb718f207e718be usb: usbtest: prevent divide by zero in simple_io() with zero length
2df686936ea43912e5b6b74deb060adb809036f2 usb: typec: ucsi: acpi: Assume UCSI 1.0 on HP ZBook 8 G2i 14
50ac3f3a704a8fb452d3f73be848bd2fca08cb1b usb: typec: ucsi: debugfs: Fix GET commands on UCSI < 2.0
c91e43d7daba4100408ba4428084d47de6914657 usb: typec: ucsi: Set ucsi->connector before enabling notifications
ccf0f972fcc1579a23b5575e7995df7b2b2bac4d usb: xhci: disable the correct slot on alloc_dev failure
7507292a08f6a94841044688a1412ae08c0aaadd usb: xhci: clear stale bandwidth data after hibernation
1d5a54d53e580d2d3d56ddd1954bb315b22a0340 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
41f2fa4def8924136073221919491255d1892370 usb: gadget: f_midi: fix UAF race during IN request handling
54f60817296184bc6a64178ec0aec4ef35bf5ab2 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
7a339d2522662c043ec47ee2482538a8eb317cbd usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
c73d4667c1a57c2320aa4e9fde944911cbb5b940 usb: gadget: u_serial: pin ports while TTYs are installed
ac7a6b41842eca58e1f01a1161dbb2e99b0d5f20 usb: dwc3: trace: Restore request name assignment
bb521084982a777e9ecaf29adf812abb1c98abce usb: dwc3: gadget: Clear delayed stop on End Transfer completion
1198b6906f4fd3183f0fdfee9810feb4717ebafe usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
0573f258a25d69b900a54f1c2abea9caf95d7519 usb: dwc3: gadget: Recover from End Transfer timeout
2c5383325a46c3e809a207e5948a0cd7aa157f0b usb: dwc3: gadget: Reject requests to a disabled endpoint
96fd25c312a03ba0c872ef8f15215d6792c7a904 usb: dwc3: gadget: Reset endpoint flags on controller start
d57ca01118910c2abdbde1c3c052abe9044b309e usb: dwc3: gadget: Track a timed out End Transfer
6c5107d2dad300dd75c70db8c2e9b9798480be55 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
f37f1abea09880476d5eca8954df6c942c282ee2 usb: dwc3: xilinx: fix system suspend and resume PHY handling
dcc407877efe52708f88dc3a65a0fb660dcfc881 usb: dwc3: xilinx: re-assert resets on ZynqMP init error paths
3cc686503f127de3ad8a473b6182af4df4e7d85a usb: dwc3: xilinx: unwind ZynqMP platform init on probe failure and remove
4644b11029d6eba883bf614080908cfb7a6c2003 w1: don't hold list_mutex while a slave is torn down
fa132c77964595d9b39b8e41a9e184b672cbfadc w1: ds2482: set the strong pull-up with its byte
cfe3bb72b2a863a650dca91e903c000fb74f1bef w1: ds2805: use the bus mutex to talk on the bus
07aaba3629f8456d6dd28faa8468858c1d019a2b w1: ds28e04: use the bus mutex to talk on the bus
e1f16797a685b94f58e7cf5fc1e38250f482ef9e w1: netlink: drop the slave after the bus is unlocked
87d83377da535e76fb37839aaa4c24533776195e w1: remove the master's files before taking its locks
d6ba03edb1020ee4be24b84b56bcc5f3122790ed w1: use the bus mutex for the "rw" file
0654018cf86b3dd52f7dbc63a35651365cab20f0 w1: w1_therm: leave the slaves of other families alone
93f4d2de7359b88ca1434da3fec8946969f1ce41 drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
7b3c6978573b058bab9e449578575250eb7762a7 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
0c4bfd23b75ceb6259299b0292326ac4571fb882 USB: serial: garmin_gps: validate packet data length in nat_receive()
fff8bdb3e8b28213cb85ac0044d1319936dc0081 USB: serial: sierra: validate URB length in instat callback
bb2bd04b3dd898a6c2a9a2f49105ca354a7cb705 USB: serial: upd78f0730: fix NULL-deref on hangup
abe3a42394abced40ef1927ef4a651e74cc19633 USB: serial: io_edgeport: fix NULL-deref on early status
35a01decb8a847a2c30c3426a4e46c23938207c7 USB: serial: io_edgeport: fix potential close() use-after-free
a9d99a66d49a8e5b12843922e2da5f084d8d4c25 USB: serial: io_edgeport: fix potential NULL-deref at open
420a5a4050c3fec02740ab5dc3051d54c26e1999 USB: serial: io_edgeport: move initial termios update to open()
a418f84ef829d44fd70d6d371877e27318de514c USB: serial: io_edgeport: fix potential fifo corruption
5cd13b820bbebccd59013f6c5b81077792bfa0ef USB: serial: io_edgeport: fix potential use-after-free on disconnect
4f1ef3a2f0d64c425044391abdece5dc94c7e37e USB: serial: io_edgeport: serialise MCR accesses
24dfd5b0d6eb3b728d793be6ec38e5fdec09eebb dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
964803d82d8563f08fa3df3a4e066acb36bf7087 iio: accel: adxl313: add missing buffer selections in Kconfig
0adb8cc42636448c3e2d1db3fa6d2685e756f2b6 iio: accel: kxsd9: Fix potential use-after-free on removal
48465947806f550fcef3c91177471191ce1ace7f iio: acpi: Accept comma separated values in ROTM strings
9744947c0d13be83600a3f44ff6849cb873e095b iio: adc: aspeed: Use syscon phandle for trimming data when available
44025c3542ae99079edfd9a67c0a26308a735809 iio: afe: rescale: expose offset if rescaler or source has one
9f95c0e0f9f4ff758a4aa2d5aeeca8bdee684203 iio: atlas-ezo: Fix humidity channel read support
5426031d799842daa92a8076c460c410bc9a6d87 iio: common: scmi_sensors: fix truncating 64-bit divisions
f70a6d41c52167802346b6ee902617339351f9a6 iio: dac: mcp4725: Update the cached DAC value only on success
d0f21d758dd068a9e7e975920fcfa81ffa898631 iio: gyro: bmg160: reject duplicate event disable
71e567acba238e49dfce24579106689ebe36d8ff iio: hid-sensor: Fix scale for magnetic north heading
11f83a54dfc8fb7f68acecd7839ff945786f4083 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
1aeafa2dd5e127827fb8f2eda2949687b45f2979 iio: humidity: am2315: fix negative temperature decoding
a6d7d3ef584dd7d676fa88e69d592eebac6a96a2 iio: humidity: hid-sensor-humidity: Use per-instance callbacks
c665bfe752bfe04720935affc533a39b5e53d7aa iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
119f3ec93b502cb58281e275005e51ff8851c7ea iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
a3b2a77f54e1ea2613cf946ecf252b3089ccff37 iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
69a491c1efa3a6c4af1cfc95a748fb272b7c63a7 iio: imu: kmx61: reject duplicate event disable
01f7e2f18200388a0df3bcb6acd7db9ea09975a6 iio: inv_sensors: do not compute period estimation when updating odr
d7ad2cf4478e04ccc70d62091d70265f9991f746 iio: inv_sensors: prevent timestamps going back in time in transitions
06dcefabb6d884c179971f3bce58896e8019b2cb iio: light: tsl2591: don't divide by zero
5ddcdfaee94778ed184dd2806d99a17ea3214886 iio: light: vcnl4035: Fix reversed ALS mode bit
0e076ca85361ab3aee71565fe6518db09916374c iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
6919536c6e1fdf107d8142a48911665b9b446b8e iio: magnetometer: mmc5633: leave cache-only mode before the cache sync
44514881bed5294480c990b85c843eb3b6641778 iio: magnetometer: tlv493d: fix magnetic field scale
7cba4b3f1b1b60ae7021833f038d3bc3a9bab73c iio: proximity: hx9023s: Allocate trigger before requesting IRQ
af0e46c95b7e8aa1d3dd51d8fa7cab7079ee83c1 iio: proximity: sx9324: fix out-of-bounds read of scan period table
1d414b2dcdf105683eb6eddd5ad89506d0915370 iio: proximity: sx9360: fix sampling frequency write and available range
26d2f9948d71b55d666c6a00c44bdd00903c60f1 iio: proximity: sx9500: ignore event config writes that don't change state
75e04f48982371b4557b4495b1da298b7f9cb853 iio: temperature: hid-sensor-temperature: Use per-instance callbacks
32f3b94225266a3bff64249c25b5cec4cb0dc80a iio: temperature: mlx90614: Fix dual channel probe condition check
8888458ee13614060c2096d1fb613afdd2022e90 iio: trigger: free the trigger ID after device_del()
bfca0055b5937155ad8851157af7c3e13d49dd6b iio: trigger: Return an error when the trigger has no free irq
7bd0a2e6194f652688f14f959352959cef4c6bc6 fou: reserve headroom before pushing the encap header
e1354cf0404fd908662075b03ff20b76e4113803 blk-mq: take quiesce_lock when removing a queue from the tag set
d398a41bb728d4f9ef4ba15c7ceeb3d7f98e5c30 gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
f067a46c29841ee0c7ae54beda742b2d9b7ab342 accel/ivpu: Defer recovery until probe completes
25754a950f78d24ec18617e7389a6e27426371ad sctp: fix skb_over_panic when adding addresses with a pending delete of another family
4a3ee6ec309dfce8618a3bd14c04903e04536be7 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
cf8e9d6fcdcaaf6a995898ab1056f0d7f70f3d7b tcp: fix NULL pointer dereference when restarting a Fast Open listener
0394758e07cbae32628c5b83138a9892f05c1fb2 drm/amd/display: Don't warn about links without an HPD GPIO
e12e2ab6dc686f41ba5ba0712ffdf620e1406a15 powerpc/watchdog: disable watchdog when watchdog_thresh=0
e25c3be651cf02f532997d1a8746d9455e2028c9 tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
43300f3460b6d80ce250046ecd50723f16b4b2ea Linux 7.3.7-rc1

--===============7923006279204133280==--
