Content-Type: multipart/mixed; boundary="===============4545302848422239451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Nov 2026 14:38:29 -0000
Message-Id: <179561750984.2764641.9960137810044830804@gitolite.kernel.org>

--===============4545302848422239451==
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
    old: 15fae5bad807ac3cbe5fa7319a897a72db112bd7
    new: 7f248ec61cf15ba19f8e05cc6e5639e10e67767b
    log: revlist-15fae5bad807-7f248ec61cf1.txt

--===============4545302848422239451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795617527 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795617503-56026f7f95a6cdf243f1253d44150210da81221d

15fae5bad807ac3cbe5fa7319a897a72db112bd7 7f248ec61cf15ba19f8e05cc6e5639e10e67767b refs/heads/linux-7.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsG8vcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+09sQAJA3szo/NEvw1PPeumTu
st0yhQe9SjvLweHU+didVJFKoGvE09hGO/sXyc+jWEK15tAy/p16aVOo8NNgbn5w
ryZcAe/P0iAxpmMqhxZUesXqBy50584DASh73X5ldZz/pZDNBW1CGYsWfVaahHE7
pK036DQoPuIZbcBAFyyZ0A84qh039Ou9yRd1zUe0kTdjRwBC7V1z0TWuSxrSZUoc
8H2MSp+2QfsQKVsh0YuCYkMk4VqmhTl0EpN5VAHD+4rdJWqEl5zQ+Z0PZwjP2W/6
jV60MmWg0usFjZdxjicAWdyM5F/sWRwnKwQI57do/UMSmKGw+q6Q61sFdHfGM+oV
3l2LugYvTUVy2kWKIG8tdeT1y4dxICmnNVsEAYsnY3AomCeNb47tnP/g7bDHzpbz
5/Dlw+frdZBBZNEUUfhYM6CLLPdn3zP8zDiMPr/E9s0LhG1jj+kSJOcrias+a10l
rcaPdTi/0DA6/LMwEuLSP5sid26bMgtBA5aW6Z+DCyMVNep/9nKrs/m/aq4xsK0C
70spFB1H83jHnefldbXVaAXkTJXZUh3gD5C/0Sb4e6B/Q0S08uSbJd4dT7B56Jyf
6ffFmYYxQFQpAwLGpVAfsQ7bLo0bpQPBWB+ZciFbocep4TlSx8o+l8InhCoUaI3+
CjeyWbkI6pfCe/YaRPTcgK1Y
=bom/
-----END PGP SIGNATURE-----

--===============4545302848422239451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15fae5bad807-7f248ec61cf1.txt

5abf3f1086c916d7eb49afdbe1fca62c5f597e99 tun: clear stale skb->protocol of NAPI frags skbs
cd3df0030d3fbba7267bd6a28ed44d0ad6c82b9a net: virtio: validate outer protocol of UDP tunnel GSO packets
118b32b2a53dec99a6ea885b6ee7e3a8af9095aa soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
1f9895c7ed02ba533ef09a892164c4fe318c3679 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
b5100ba6959775b74fe6c8b1948ab0350e797fd7 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
522bc24d3b9d09498d04cd342520788faa446313 mm/slub: refill prefilled sheaves from the barn
a57ee567f480ab68373fae684d412ab2d7302ad4 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
6f11244925d27b3b6476600850fa89c4ea801f15 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
fa4bbf9f71f8b6020eff135bb8dba1b20811a836 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
7d2a7e2ebd04fb336f2bffe09d187b58c991104a ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
e2171e31cde3e635d101d928a7d9c1472be983a0 virtio_net: check RX buffer length before DMA sync
60c9c4bd0f21d6f6155ac2134ad6b8012daf3946 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
c0b8e05fd7bfb55228f78539de61f12a94e9d62c udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
2030f460b5ff5a9af4b6a0b85c433d794686fac9 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
c84a0cbe1e6b0d95fd9878c9df9adc1cfb69fa0d io_uring: fail soft links on negative IOU_COMPLETE results
06a0218366c282db3d03cd857b339db6045ac00a io_uring/futex: fail soft links when cancelling a wait
3e1fedb9ab4088c3697e0168f9f228576e34d599 io_uring/rw: fail soft links on IOPOLL short or error IO
143abd53d2c9b821e8a83780e0650055b5f5ae98 io_uring/io-wq: show stuck workers rather than WARN on a slow exit
397db923b45e06d9543916053a3e429496e3f03a io_uring/timeout: don't rearm a multishot timeout on cancel
a2842456cf97d7f1c8c61503bf25716def02d20f io_uring/rsrc: keep the old file when a file update fails
767bb64fb2d48e3e211115bbcf1bc901fac200c1 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
086828d7d30a9bc6074b25d603fe20f023f8f52a io_uring/io-wq: apply the current cpuset to new workers
c2e058290a4f882afd36b32b7af14f09aa8b5cfc bnxt_en: Take RTNL before netif_close() when aborting FW reset
e174e40165fbd1090eefe40516556b2f3ec8221c Input: destroy force-feedback device on input unregistration
23273d614464565abf11c912f8fe6677b6b44952 wifi: rtw89: usb: Avoid crash with dynamically added device ID
72bb66f3f7f02db4434dc4ff726e65ccbe651cab wifi: rtw89: 8922au: Add support for TP-Link TBE400U
c629030248beb95ae9693efe343d68770cad551a wifi: rtw89: 8922au: add ASUS BE93
bff579832ef844f7921b2da08105b0446f7d1547 9p: use fc->net_ns for network namespace in RDMA and socket transports
448e3c58adf3f79b50342f7d7e3af53f05571fdf net/9p/usbg: fix descriptor cleanup use-after-free
4e84df0c6e02d210b4876f02bdcfba37670b3984 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
79d679378deb31f903d2490229366b8833776e94 9p: skip intermediate directory entry name copy in p9dirent_read()
be26597911de8d9c8047577573763e278b096df5 xfrm: zero-initialise km_event in the replay-notify path
a1594ee89345e8abfca9296eb747e59dd7651705 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
d794075dc555878cef2975aad27e1e7423f11ef4 xfrm: state: exact mark/mask match for SPI-keyed control-plane SA lookups
99ce505bf4534b35ca8f85b194296516ef6bf576 xfrm: fix use-after-free of migrated state in xfrm_do_migrate_state()
7f9122bc0f17b98d1fdc8a4bc424f59e41e5e240 xfrm: fix hw offload state leak on xfrm_do_migrate_state() error path
a7e2593c3e9550ea9d818183eecac422494427f3 xfrm: include mark in MIGRATE_STATE SA collision check
1897fb5be667b44ba367dcff6aa61f1ce912401c xfrm: pass extack through to xfrm_init_replay() from xfrm_init_state()
e232b719b1f9b9ba4c8f9790fc5afa4ce05181e7 docs: xfrm: include mark in XFRM_MSG_MIGRATE_STATE EEXIST tuple
778ab1dd0122388dd70d0fdcf8bc3ab164d2dcd1 drm/panic: Accept a trailing newline in panic_screen
000f8c57b6e72b5a6d13bb9b62534715fdfa938b wifi: wext: Limit notifier event flushes to the device's netns
977ed6c15c7fe35d866b8105656129d43e38fd73 fsnotify: preserve 64-bit pre-content ranges
fdf51709988c6fdb8676d2b0fd5af7b31457c5f3 wifi: ath12k: fix decap of MSDUs spanning multiple RX buffers
8e02c36ded6e2f60cb42f41aaf15814c88c60799 wifi: ath12k: Fix failure to create ath12k_dp_peer on MLO reconnect
f708497fb35e16cf3b9c697d4e24e88bd64a975d wifi: ath9k_htc: start ANI when an AP interface begins to beacon
b16002d186a5af4f48b4a18706f76c1bdcfc01ed ntfs: Fix error handling in __ntfs_create()
997b3ffd01357d4c2bcc60176cf0a3e652789839 printk_ringbuffer: Fix space_used() when blk_lpos->next overflows
dc00c03c9deca3b5654c7984091ac29f56297fbb dma-buf: Restore the scatterlist entry count before freeing
54a43bd9c7c637113f85688c57c2506629823b00 dma-buf: keep the DMA flags in the DMABUF_DEBUG copy
fa6880157c5f7b5250396478da1f29821ab6a1f1 dma-buf: validate the attachment before asserting its reservation lock
06bcf802c211904f3312698f9a4fad2178f5653d scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
69ca532e09659d41bd21e3323b318cbde399ea82 scsi: scsi_debug: Drain target cleanup before module exit
7d4d92363f59ca60a527a5a28e495763af391ece scsi: core: Balance the pseudo target reap reference
d9917c022619e8ce3fb1164fa03777934b3c7b55 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
e55a1187c540f5430ee6d47d35e80088ee05dba1 9p: treat read return values of 0 as EOF
ee282e515af6eb3587476ab92079d386f10d7b1f 9p: fix kernel-doc warning for enum p9_session_flags
b0b4669d547df4fe10f70b81423c1a0be2fe4feb 9p: fall back to the normal open path for non-regular files
c3a718104670e15932a086ec1b073c5675b9f6d9 9p: do not store the create fid on special files
0bc4a0ee47b494fb064879b69d5ae0f7c683f760 ntfs: initialize VCN when inserting index entries
a930a5158b22fff0e941891114a7b41bd43577b1 ntfs: avoid overflow when limiting attribute read length
c0f42a763b4c65a8c1eb63b2b491ea3e6e8fb73b wifi: ath10k: Stop unanswered temperature reads
87aa88b5c893df4a0f5ce6b79d89dc9a5df44cf4 wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
38503384aba59939854ceee66da419a2af23d0fb wifi: ath12k: set MSDU payload correctly
549a5beeea1c084bb2a214c71e164da360051bb2 seg6: fix transport header for inner IPv4 with IP options
33fea945723fd8fe20135a9fae2e0a5905e171b1 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
0c11024bd7d6149fba209feb49ab0f2a60c72a90 gpio: omap: Propagate runtime PM failures in probe and request
51b9a278cb74ddef9c231a64dfdc15814f25c14f x86/ftrace: Mark jmp mode by clearing bit 63 of trampoline address
74b48e044fa757e39a9d186880b7027f4adf066c bpf: Fix jited line info off by the CFI preamble
e883ae11118ef6af0f6285e349a543cbc0036573 sched_ext: Call ops.sub_attach() only while the cgroup is online
f4371b368bfb9e1b99a3c0a1fd7fbb45545ddd2f btrfs: verity: propagate orphan insertion errors when enabling verity
40e368f5859107316737e9d0bb73b358fa83544a btrfs: fix fiemap merging compressed extents
32e0b065007737df6b9a4a99ef9aea4b0f36f5bd btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
0a0e5eb918e7565ff58218a7d3ddb765d02e0070 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
37dbfa9dd156be273ee31deab163089d32ebb675 btrfs: zoned: fix double free of bitmaps on clone failure
23ec6540f7dfa4585f191f4f7bcfd7da643cd3ec bpf: Drop percpu_counter from the htab element count
7897b959574ef6875bdba65d098a605d28431a9d net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
4dfb467c8a6f4ed8c137af35020eddf664ba5cd8 net: ethernet: mtk_wed: fix reset condition for rx wdma
d9d330ffc4f167114962e5482cab194becc1d729 net: ethernet: mtk_wed: free up rings during detach
fe7877aa3eca7b8ea25163aa7da2380b1cdc5a84 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
b2e2c99e9bdc8e87915316023ba659bd024ee8b1 ptp: drain virtual clock sysfs operations before unregistering children
51856d8c4c0a723998c6cd89966f7fe5ca86d6c3 ptp: unwind partially completed virtual clock creation
1f2d9afd51f37663e83704c8f6270c7f5ad64aca ptp: vclock: propagate physical clock sampling errors
9eddcaf25def12f003f8f38cf663024c7dea089a ptp: vclock: serialize extended samples with counter updates
88e6776cd296dd2eccbd085f92578925e903c6e4 ptp: vclock: preserve missing hardware timestamps
2c045965d93d54ab929b94e8e0a68215719e8d5c net/smc: fix limit_smc_hs sysctl on big-endian architecture
a66b069e9457a943d6dd194ba79d45acf6f99576 scsi: mpt3sas: Use combined sense codes
169a8a8479edf591143fc82e4b9832af80c10e61 scsi: mpt3sas: Register devices during SANITIZE
e3f3fff8f7c016d825251457843cca43e1e346a2 scsi: target: Validate REGISTER AND MOVE TransportID length
8258c4826b44124f1eeead8baa0a1ded26d2cb03 tipc: reject attaching bearer of different media to the same occupied device
7db794daed88a9215fd28d86007498d47af4595d net: ipa: Fix double free of the interrupt structure on config error
4cfe1582b4a76c9c7ca0949e7fee1c8b9bf72491 ALSA: memalloc: Free the new pages when WC DMA mapping fails
b4509f6b140c7dfb5ca19553671d58031f16174f ALSA: hda/core: Fix double free on stream page allocation failure
4c68117960f05dbddf098120844a6f7540ea5198 bpf: Fix bpf_dynptr_copy() for overlapping ranges in one packet
7f70f1770120993971e432af78a3d149c4d62e87 netfilter: nft_reject: prevent unbounded recursion in output hooks
ee552cb5008b9d1bcbdecb3852fb8d6ae752e3e1 ASoC: codecs: lpass-rx-macro: fix PM ref leak in swclk_gate_enable
6c8a640df66945fc51ca27b612ddcf14d43c16ea bpf, x86: Fix bpf_throw() in a prog with a private stack
c0053fe2117562f7838581c7fbbba65a66fcc9d2 spi: pic32-sqi: fail transfer when the BD ring is exhausted
8b2013531ebce23acedea8c24193cbf013e52796 bpf: Clamp the trace length in __bpf_get_stack() again
f3a1b18699248f6e6acfd638e1b64536ffcec339 bpf: Clamp the trace length before the skip test in stackid_init()
a583480d96fc5b638c1738f7f12c3198183e4440 bpf: Refuse to map an arena at address 0
d7d72a549852a7d235608c2a2607b767e9beb43d bpf: Don't let bpf_arena_free_pages() see a half-set user range
d1f365ac7d7f282b5e7e8f11d91df850676526c9 bpf: Refuse an arena mmap() longer than max_entries pages
9cd8f8fb994621a51af4060d080e7e6b89cd318f bpf: Remove the WARN from arena_get_unmapped_area()
0944988219fd3cea761b53bb7d5e251314f73b73 bpf: Require prog fd or capability for cgroup detach
f74893685669a0903f4bf222921622bd4671369f bpf, cgroup: Keep the skb network offset signed
f5e2615e47053e84271c59d68549c4cd8bdd3b09 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
081cb16b2bf1e5a8d3ab3390f4c021b309cab1b9 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
296a706af67ae195aa1b29c77cae4f366320d943 bpf: Set a dst for test runs of lwt_in progs
ba55296562abcaa145599e282114ee4430a07e73 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
0d73ffc358e3b670c583856af4c283fa274c7057 bpf: Don't look for the SRH again in the End.BPF helpers
3365ef947419f8351ec180dfd2f6365556b36c19 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
0968aa10c5a5f4f7b4c22a8cf65b25e7dc648a57 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
6b71e15fecc1a916f21f1e083302dfc88b40db5f bpf: Reset skb->cb after an lwt prog pushes an IP header
b121412174079f350e6c3a44c0ef53a752a4fecb bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
3e4793e011e2f689f66fcaee238d43c726d98f29 bpf: Don't let lwt_in progs call into IPv6 when it is disabled
979a75b454f7946535f537dbc74b4933691e30f5 bpf: Move the transport header with the moved headers
e250537ae33a4680fc788cdb9aeefd35acd6c569 bpf: Use the inner transport header after a decap
47753000c2743dd18a8b8d4f82bdc35cf638459c bpf: Check the offset in bpf_skb_generic_{push,pop}()
d45bb0c8cfbdac30507b03dc76017bbd87befbd2 ASoC: tas2770: Configure transmit clock edge when setting DAI format
411abc0fb532f40fe1307ffc0bead277a6925f85 spi: Fix ACPI SPI resources using relative path
3732961609bdd2f9f4cb530bfedda91b313b3b34 spi: acpi: only look up the IRQ of confirmed SPI devices
59f321bdc9f8ce935abd247310b7df1706786f8b firmware: coreboot: Don't skip CBMEM entries outside of known memory
be277b20b9957533f5c9a0aa86606ae935036df8 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
7836d5c227e80758c941c7f877ab14c93601bcba drm/i915/display: Limit NVL TRANS_VTOTAL.Vtotal skip to A-step
0a782d672da43926f1c7f678dcfff029c0416258 drm/i915/cmtg: Disable CMTG after encoder disable in hsw_crtc_disable()
fb96b28574602c8949b22cd15c51846af3c7584e net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
c94a73d3c48aed16f3293bbf25a0ab9e37a5c786 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
8ded0a31b4dcf93142d2273224374f8f85b1907f gpio: shared-proxy: Fix race between concurrent first users
219856d3bc17bdd4f66bd9af8698ba15d0fb8420 gpio: shared-proxy: Drop the vote of a released proxy on write failure
e7f8bf24075f8af9e202d18b2d4efd4441a80068 gpio: shared-proxy: Drive the default value when no votes are cast
b5d582c969f5d35e7da67b1667b36fcfe90996d9 gpio: shared-proxy: Drop the vote when switching to input
ef1389485b080050631f33a2fef4e6bc4c7653c9 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
0d83fc1c17570b01a89cd61b3c2044003c204f73 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
5e98ff42310497d7a66a8365ac3a651e32d152c1 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
eb46b58664f11d5dc0f4931575ce53e2e2a8a11e ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
2116a229eab21131e83354c22fb83817c5db3be0 net: stmmac: take ownership of saved RX state at poll entry
8ec36c0f11d912ee05066be17c9c646f8969e32b net: stmmac: drop split frames on AF_XDP zero-copy RX
ebfff0ffaf09ba1e06589f830374202b36c934af net: stmmac: drop multi-buffer frames in XDP mode
2923ca3572de0db5da6dc70f7ddf5524ad1de8de net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
805922664dd8134c054731e4540add2b25519635 net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
6b893c052520374c7eda3dfe4a108d4a165c744f net: stmmac: fix XDP RX buffer DMA sync length
0c173dff16a6e2b21bd3caf213bd97a33e865df6 ata: libata-core: Check device support before querying power state
01292f549d77a436eb4d09a84a95345fe33564cf net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
d10d8c744c7273ee317142286a7f6f22b3c83bc9 erofs: apply the stacked fs check to extra file-backed devices
1b0d186213a00d4bbf6c9bb79cb7da7e9b1c949b drm/panel: visionox-r66451: Send the brightness value MSB first
9f9b9ea8351960de1db40c36afcc7e94be231679 drm/panel: visionox-r66451: Wait longer after the panel reset
ef4f5f04e59a97d3676f7a9dd26654251ddea7a3 ntfs: don't allow resident values to overlap the attribute header
fed4113a67d3085b0770299e114abe5a92ef6698 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
cf64341b66bcea97d1417f41e38677cf050771e3 sfc: ptp: serialize host and MC synchronization transactions
7bdf89ec4893c758af173e007c5bf75fc0651e36 sfc: ptp: avoid racing PPS timestamp updates
aabde7da91383f6201673ee6f2b53d2bf46d4623 virtio-spi: Fix virtio_spi_config kernel-doc
00b10277af0d0cb3a9590a9c863d7692a85a4708 virtio_ring: reset IN_ORDER state in virtqueue_init()
44242a5163254e74a8745e89ce670f33eded694a vdpa_sim: serialize IOTLB updates with dataplane access
53110dd85a613d30f75185ea4ec055edda024b9e vdpa: invalidate DMA mappings before releasing memory
44705d4c161696cd565683944cf0e936ad08e6e4 vhost-scsi: preserve event ordering
5e22c3f26b24a10ac00ed4af17db806d12ab157c vhost-scsi: do not relock event vq mutex on send_evt fallback
413f67ce3dcf2726a4da8073bd92df1218230c29 vhost: fix dirty logging for in-order used ring entries
ad6debe3ad84ab48e70aad752e0ad4ae51b1f17c virtio_pci: add missing newline to the pmcsr error message
4b992cfa8ed79b1c1a2ceb7ef64ac2873049e0b2 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
36067abbdd59095160eef65194df0091260ff50e vhost: reject invalid IOTLB update permissions
90f1b168c9653619ca4584b7e8d6dd0a0863e9f6 vhost-vdpa: drop the parent's vq callback before the call fd is released
b30d3e6cfe40cfef6ccc993411bb8794783d64a0 virtio-blk: clamp max_segments to virtqueue ring size
cfd2a562b58926b1c0151f3bbe745082223d30b7 vduse: avoid infinite loop when no affinity CPU is online
d69042a34c4629dad206aea131f2a1bc4351c479 virtio_blk: Reset device on probe error paths after DRIVER_OK
8a15c5c2714bb24ad0901c1e0af07a7f55b09c49 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
edfd24a59147baca4020717c8d1f88897caf3917 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
2393fa184cbb8aa3b1caede68b8c5ab8dd10d8e4 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
c877347cdfeea2c3dc8a3ae06e05053b04a1dc61 net/iucv: take a private, writable frame before rewriting it in place
29317995fc3a3d097bf5355c39bde74b0913d03b net: phy: add phy_detach_internal() helper
340af532d85371f3d546b812318dc034232b2030 net: phy: don't require RTNL to detach a PHY from an unregistered netdev
455e66e91a4f4ee3ccf6de1a8a607f2d3eaf664e wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
fd82f4a078c127519177d4f928c378b0b8d0c708 net: stmmac: propagate PTP init failures in __stmmac_open() and stmmac_resume()
aa5698f080ab2087e8f67c2f54f9b2129c8e313d net: stmmac: ptp: switch to gettimex64() interface
be3b33ce519f126ae66e2362417351c85ed90869 net: stmmac: initialize est_lock at probe time
7227e8771b7f4f298b38c9648b43a6ff3e376830 net: stmmac: pass the desired EST enable state to est_configure()
fd211d5f8143e13512d6f65a56231d4a74a2f944 net: stmmac: re-apply taprio offload in __stmmac_open() and stmmac_resume()
117cd14b160c755f20a4849b1c2dfe5f6647d9d1 bpf: Don't move a MAP_FIXED address in arena_get_unmapped_area()
0ec7cd0233b700152a0375cfbdf1341ee1016d26 sched_ext: Reject scx_bpf_destroy_dsq() in tracing programs
7dcd9e0d0245c2684f7c4b6e6bc83d88b4841e24 ASoC: meson: axg-fifo: request the irq with the clock enabled
7aa35ac2f28e7e2175f7a2a04938b18c53f0d9f4 bpf: Fix the join of fp+0 with a value that is not a pointer to stack
b9e8a3933e2c5d9e167eb6ff976acba68413a2c3 bpf: Rename bpf_call_summary::num_params to arg_slot_cnt
94a54e1f9aee05ec9dcfdf4d5fd07336c0d278a7 bpf: Prepare static analysis passes for callx instruction
63270642745657054a824958c7334b0b4dd97efc bpf: Don't trust pointers spilled in slots that a callee can write
258da10103519da446dcdfaa3cc8f2d94ba78a83 regulator: mt6363: Fix the registers of the VSRAM CPU and APU LDOs
19157625d97f6ab39d57c038675104ddfad2dd04 regulator: mt6363: Use 8-bit register values
d2ef9151101cb8ef1704b8556c5e5d8446e78129 regulator: mt6363: Fix VEMC voltage selection
38792866f389af0953d67d71baaa3a1e17a3ea15 Bluetooth: hci_sync: Fix invalid Supervision_Timeout in LE Set Default Rate
62db040c50e50e450cc8187f7ae2a5622e1f850f Bluetooth: hci_core: Initialize IRK before publication
a5dbfae7d37492ed56e656bfe0ad199203f36cc1 Bluetooth: hci_core: Initialize link key before publication
2754fba6b4a9e5a57707d4b352444af9c467c344 Bluetooth: hci_core: Initialize LTK before publication
e448398db799572028dffbda09ea289bc09b183f Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
b3d9c76b2b9373b4f333d8dd0e5a7bd2dd839c80 Bluetooth: btintel: fix buffer over-read in fw payload
70c77a9d39999dd350959bea12b49b5663f47100 Bluetooth: hci_event: Clear explicit connect state on LE connection
eebf381479d9bf3e69f43eb14a5f5b0991081217 Bluetooth: use assign_bit() where applicable
f688ec44912b88631adc4162d6634a3c77f9e5aa Bluetooth: MGMT: Add management security level changed event
28b7144fff8fbe358f6fd890a96cfa75b33302b1 Bluetooth: hci_core: Convert hci_conn flags to a bitmap
3783d142be4015ebbb1a4b8b0573ad7a8ad3f4d2 Bluetooth: L2CAP: Hold incoming data until encryption key size is known
87f228e6ea82771cd5327899919f30c669887039 Bluetooth: hci_sync: Update the CIS host feature when enabling LE
bc8000406388f2d18a8455ab6be2369a8ee76b66 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
2c260521de1c339b5d194d667d14927344a0cbb5 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
400ec4b459d6f615569e9d8b573018be09169243 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
4e263c634c44ee5506ac7f1cc50c319b430f2130 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
3e9b08e2ec462ea56dfa0e6f1d8d29257daedc5b Bluetooth: hci_sync: Protect resolving-list lookups
2cbdce27faced1585a9254c9424e739b85a948e7 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
738edb80534bd07fcba298715085681d5314e89d Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
46b0bb9e1ac8b2590f046498dcd90f1b147ce764 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
8a05f07a7289105e047786434ac61e705ddd5452 Bluetooth: hci_core: Keep link-key filtering inside RCU
7ae1d3aefeb97c025837d7184dc98cb1fe059e37 Bluetooth: SMP: Protect link keys during LTK derivation
8fbea6ae2da7d63a014c60580d0619f8a6c364e2 Bluetooth: SMP: Protect LTK encryption with RCU
d31b21b532258c8beab0ac4af39eb52c3eb4a64a Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
d0c56fdb42fe0d93a799915a899f0b3d86da31d5 Bluetooth: MGMT: Clear disabled connection parameters when loading none
8d6f7dc2b501c375d35abbfe1a5759bda4a6e8f9 Bluetooth: hci_core: Initialize advertising RPA work only once
4981fdec294ec02a71b4ffd94cc4a1c07f4181a7 Bluetooth: validate retained LE Create CIS command length
99d6b0dca9bfb3732dc858e35c1fb49f34e48e7e Bluetooth: validate retained LE Set CIG Parameters command length
cd8909734b7d0dc6d5b4ad3216e932c290e0eca1 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
5256091f9aa19fb5400dd550bb8e4cb10982e5fd bpf: Emit timed may_goto for JITed progs only
5acb0275c31930f818724cf931f87c51316f9301 bpf: Propagate scalar precision through stack arguments
96b06b74d2207e448e9cb1edeae7167ac1fb17b3 selftests/mm: merge: keep the far mremap() targets in the carveout
72bad1b281936ef304f7e1083db2811df5b2650c wifi: nxpwifi: guard the 11ax response handlers against a detached command buffer
adb3edbe5ed491af60e42aa1d2db8aa9d2db9bfe wifi: nxpwifi: read the 11AX_CFG extension ID at the right offset
98582937cb2c53ec77260c70ab3ecc2af86262bc wifi: nxpwifi: bound the TLV lengths in the 11AX_CFG response
2079c9b8d887a79f4b3546e4e830540c9418aaf4 drm/i915/vrr: Fix intel_vrr_dcb_vmin_vblank_start()
98aec8b982a58e4d30a017100efc22a5d545710a mctp i3c: Fix locking in an error path
ac7c7696c1ccbc7d2267954f084fcade371da5a7 ksmbd: require NUL-terminated EA names
3ee2d350e80c2900ccf148626487e775b3124705 soreuseport: annotate data-races around reuse->socks[] and num_socks
5336c6975621896f9a34013d4c9febb832aaa3b6 vhost-scsi: do not count PI bytes in the data length
faeb4caf6874aa0a9a10a4645b41e5d7c6ad7032 xfrm: iptfs: fix skb leak on error in __input_process_payload()
919ea0c32a4228c76b6a458984a1999778ffd532 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
961a360f103c0122a43c13a7557fae35fd769a17 vhost-scsi: validate event queue descriptor direction
d85c1e8da80cc4e37ddd20835a7a8cfadb92f30c virtio_ring: use shadow flags when detaching split descriptors
b7b9eef11dcc58f244ce1e31287db9832c757e57 vhost-scsi: reject delayed virtqueue setup
1d3d45160ed2f4870d42c88ae9642fa352e701e5 vhost: reject backend enable without a kick file
88f1221b6ba97435d8924ea4754628af9ec4b072 vhost-vdpa: initialize state before publishing cdev
d9d521e0845948ce696efc67a4c0b7cf2aa972af virtio_balloon: initialize wakeup_lock before virtqueues are set up
34ed6f202f8de7ff407660722777ea8c0410dd9e vhost-scsi: fix page reference leak in misaligned I/O fallback
0340e6ce6e60ebc288f0ae34b6f46b3d2dab556c ext2: only flush DIRSYNC directories on every change
858836f48dfeb86862f61f30add407fca3f5260d printk: Avoid multiple unregistration in unregister_console_locked()
c4ad126a9273d63111ed1762001d2fe8fad6e7b0 blk-mq: reset queue state on scheduler teardown
063390a8394212211fc7e0236a11fc279de24e69 virtio-blk: Fix zone append sector reporting in batched completion
c6a80d7342245ef94e8b207d232d8b2a152f62d9 block: partitions: reject GPT entries with starting_lba > ending_lba
6e9a6a9968bc4640e4fe850b724bb24b1f07b3fb block: report the correct discard alignment in sysfs
7ff8f295dd278769633ec88136c7656f13e1cb3d zloop: fix the error code in the blk_mq_alloc_disk message
64252f1b6cb6c56b5e8b526bb5e4a0c042330fbc zloop: reject mismatched conventional zone files on restore
2306f0d69f12aaa9a68a5eb6d1d45ed4f0b7c7c2 virtio_blk: freeze the virtqueue layout at probe time
5a6887c048846ad5822c9d23c853f7780ecc1c00 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
a009a535e736209c8eafbdebc94561a186deee04 null_blk: fix opening closed zones at the active zone limit
4bd927beb57c3fa2c416a0b29b8facc274488c7d null_blk: don't finish zones to set them read-only or offline
e511ea2b6c8c3ade36b17be9c9971c2f22c9b07c tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
965bf9b6300d88272b95919cbe86b67526604112 nvmet: fix arbitration burst field mask
334c8bf50335113bf9824a25d1751bfa10675ff7 can: skb: make CAN skb allocation failure paths IRQ-safe
2fa2b59006d8396366f87c3bf5128b234a89b86f can: dev: can_tdc_fill_info(): don't read automatic TDCV if interface is down
c63782e50bde4ab29d496fe53e2c8ca5bb84e0c0 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
72d3aff255f175a4667a3d70a2a81c29780dd87f net: ethernet: mediatek: preserve sibling PPE bindings
7b53bf6795992e77ae7008ddf8af4c407d5bd589 ipmr, ip6mr: queue netlink route queries out of band
266970347e5c9b758e5c65d4571d26c2859482c6 nvme-loop: delete the controller if a reset fails
b6237910fc854af3375abff874722d7202550a2e nvmet-tcp: ask for the TLS record type on every receive
a8abc5c4e4054d8a0d277b2aa5729896303fb553 nvmet-auth: keep the old keys if the new ones fail
326222823e3a8218726bc29011d53c946ab03aca nvmet-rdma: disconnect only established queues
1dbfbbe014b66e4145abeaef1824d8fc7af9e0f6 nvmet-tcp: limit the connections accepted per work run
e6c48bbd8fa2cc9b9c952d571c202ab27d3a8cd0 nvmet-rdma: take a device off the list last
4036feddf6cde5dd45b400f672db4d962a60bd17 nvmet-rdma: queue the release work under the mutex
dcb58a027998170cf0ec108e1a811f3560ff3a4a nvmet-rdma: disconnect a queue on device removal
a8e522bcd27f399ccbad4734b5f16b7f43db180e ASoC: rockchip_i2s: select REGMAP_MMIO
a31c40ef4e0f53991ef1786c6238f2b3db8fdfa4 ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
e982458f85c479125d2aaa42a75381a3c174d848 ASoC: rockchip_pdm: select REGMAP_MMIO
e3a467e5cfa45af54cac28a519be4cf826c7ff62 ASoC: rockchip_sai: select REGMAP_MMIO
fbf90bbd4043d0433126462f7ae078591c7264a6 ASoC: rockchip_spdif: select REGMAP_MMIO
d82cf5b694da42f1f3a73d1ea5a9d4a2c721f02c net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
ab139eec9e26c5dae6a5e526e173c8145c22af18 net: stop defer_count outliving the deferred-free list
a925d1535ccf87bb88ee8932102e2d66af8d4bc8 erofs: treat files shared by inode_share as stacked
8cb434f2e987dcd4a4a9e815b42fc646fb404ab4 isofs: handle Rock Ridge long-form dates before 1900
fb1c600c1ffd6de04cf8c5154d29e54002ffb5c9 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
f02cf347549d71c7ec487a305212f202686e8520 cpufreq: Hold the policy write lock when changing boost state
e8c0ad178db94869224dbdcdb711026cd6e0818b net: skbuff: reject zero MPLS TTL before decrementing
27143c7b2b308c67ca60d0d4d3364083ecbcb1a4 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
2eb6b837c53948661623371b80d9ed65420bf717 ipv6: Flush exception route while replacing nexthop.
eb51e0c5405cb65fa399becf2e0d99d2481504f4 ipv4: Batch rt_flush_dev() in netdev_run_todo().
7d87fa1c02f8991b785064f36dcd2a4f9f1e7d44 ipv6: Batch rt6_uncached_list_flush_dev() in netdev_run_todo().
3caac9d75ac01e6bc3679ae4292442e2f5c7917f ipv6: Flush rt->from in rt6_uncached_list_flush_dev().
e7e58f24a86869f88a9d6ebad838ab3bd91a57b2 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
82a2d8b444f26f66f6f4b3ad6c6ab76b102d32ce tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
dae79fe2f7363f8405c358682b739f6657b48042 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
0a4799e52fdcfd17184690b77fc5cfa004f56b1a PM: runtime: Misc improvements to runtime_pm.rst
eee5f9a8ce22143349a013f764ba572e79bd9561 PM: runtime: Add "Section" hyperlinks
c8adcea77a542157019c44fbdefd4b400018034c PM: runtime: Clarify ->runtime_idle() callback return value handling
e9728080ccb463556d111033cdfd21a3943cc112 PM: runtime: Update runtime_pm.rst for non-fatal resume errors
b862c37f4cd2565bd1cf48cfba17c8380e4e1a27 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
17d6ee224cd90bed2e8b0e150c2dc38d8c2a5138 ACPI: scan: Print the offline failure message in acpi_bus_offline()
ded4ff66fa2766209b99cd5c0ca17ebc7a013fc5 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
9a5a1404977318f051de7ff952c47c0964d6f550 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
45c995e7b2453996e1f7c9826073545fc9b4fb98 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
ccd1c2690633d6b3e66844628b68da1223576748 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
d5e0ddbd86263e8e5b6e68755429e2b0f8e08e6e Bluetooth: qca: Disable SoC debug logging for WCN3950
2db7bfe9308c966e75ffb177e84d8e84229a863e net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
f6507714492e6ee7572ec6eed2ca58922bf409ff net: dsa: b53: restore the NSP IMP port 2 Gbps mode
699f27f01cbfa75d0a71fc12764dca75e221f5c6 Bluetooth: Fix not updating of hdev->commands[] after reset
89eee44a0fe6340fb17cb7fbb5b20680d99083c3 spi: cadence-quadspi: Fix race between DMA completion and transfer start
7e9c1c0acd75cbc7fa88d8233512c2f1c8dbbb5e drm/nouveau/fifo: map Kepler video engine contexts non-privileged
671f72e4911e37efd6e26a39a03a9b2a9bd52e5e drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
0ab60e5d2d6eaeec36f1f7da06d9d5a2338e244b ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP OmniBook 7
6ceae3a1fa408e146cf6da6da934013113aaf800 ALSA: firewire: fix inverted streaming speed between tx and rx streams
976a5e52dae34ea1c6db65a5b751a017379995a6 ALSA: hda/core: Stop capability walk on empty capability header
ccb7ae0393c6a5d7a85bc9fe55e920bbb66a41b5 ALSA: hda: cs35l56: Fix mixed cleanup and goto in cs35l56_hda_fw_load()
92d08d74c48823ce279ebabc4e113dbec3f25c9e ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
121032d0516e3c22b29551543814b4d5284725b6 ALSA: hda/realtek: Use inverted mute LED quirk for HP ZBook 8 G2a
1a3d83fd4ba7c5b24b599e7ac5a49c73376f515e gpiolib: reset lookup flags for each hogged line
3b5f9d4ffb25b328346a8ded41af43689c4a0cea net: 8139cp: keep Rx masked while NAPI is scheduled
80444eaea9300053ae868ca73cd6c1ce09beda07 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
b5f91f7f1c8c757834122695e8219417999dc492 ip6mr: Serialize multicast router socket ownership
a8728736d9641b3874529c59c145e0608d33bd6c bonding: fix missing down path on speed/duplex failure after FAIL->UP
e6906779487db93ad77ea525746d7cb170982459 net: stmmac: set XDP metadata length on the page_pool RX path
7222bb7f3d8e9b7ff9d5462497b11226c7b7ee83 net: bridge: disable MRP ports before the FDB flush in del_nbp()
296294cfbd419118525eb0e60f2ab683f370bac8 tcp: initialize send sequence numbers before deferring TFO
69ae08384ae1bc7fb3dc16588d6ddc82f50cb267 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
e4f5b07e7ad5e8d916259b4900f853cd6cec44ab netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
aad54413c7f0a66254403075823dad123b4978e7 netfilter: x_tables: check target name before accessing verdict
0079e4832523fba051e64369d701b1276036d6e4 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
6dd7d5b1759f15f1ee25c81b9ab48be1d744d803 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
a534f896246ad6cf706eb3c69c6c044ba5f8457f netfilter: nat: zero newrange before filling it in
a8074116f5f9273f3579c5a311c7af453c6841fe gpio: regmap: free the irqchip if adding the irq domain fails
0e1cf84ea7de592e55a4e402575e1b048c5a7a69 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
70fb2d18c77f5855239fe0712e1b458cdc5a1df6 MIPS: SGI-IP27: print the NMI dump on an nbcon console
edab254e3aba514b2f80dd41faa82be341a1d121 MIPS: Avoid dead code/data elimination when using recordmcount
2c83d2732aa78d7c7c81ef332c76db19c4921d36 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
892502caf17d2d0337ea1330044e20558eefaa5a MIPS: Alchemy: Register interrupt chips with the IRQ core
777b7ef6622122458de068f362f492ba66440bb1 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
0f67338a2561c8990f7f20213b35b94319f01721 MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
677cd52b44539683275ebc5fe2ce2d66020da90d MIPS: SB1250: Validate and update IRQ affinity
ee4a6b7d415876e78c7762487122cde37885d661 libfs: walk offset directories in offset order
7c77f875ca2213ad8257e82a7fdf96913bae1d10 libfs: end offset readdir at positions past DIR_OFFSET_EOD
4b56b5667211219a681a666427f1f9e6c91d09ad initrd: flush deferred fput() before mounting root
bad74aa12a0b7541bf29879384b77647a6c25ddc iov_iter: take an unsigned long segment count in import_iovec()
5caa42b1266856fce43bb7f786e26c72cb612d38 vfs: preserve subsecond timestamps at filesystem time limits
b8611a6e8166f8f6413f6b62b21c46c6f6b7619d statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
6e8b6a906e7ba1de8bca231364fd98b1b7017b5e fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
15b28b51ed3e9eb6f74fa4ec37f7d5ffe6677391 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
e1f7caf4a16e02178b8f9b2bc29ba908afa044c8 perf/core: Clamp deferred callchain entry count to fit u16 header.size
0afbc351fedb5f1988a51e1a676ef988d478bbbb perf/amd/ibs: Reset CPU0 IBS state on syscore resume
6fc56c7b834eb37ca163eeb9b8629432218972f0 perf: Eliminate duplicate arch-specific function definitions
99788f6af8784867885df28f738d0713e79e3031 perf: Move and enhance has_extended_regs() for arch-specific use
6e415291d02b385a07f7417d15915ca057f3c19c perf: Add sampling support for SIMD registers
443728e5f8c6896dd1f5a83b77ce8ee87750c7db perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
4781b5af93bef842e45de6804959b07acec3d406 perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
db14826a7ff9d31c2b97ab20f246886a936ad5c8 sched/deadline: Fix this_bw on class change of a dying task
1e12067152a8ea9cd7893c9cee489ab7d546b407 sched/core: Account I/O waits independently of delayed dequeue
b732bb6a37926ac340e150b3a5998120c1a93b76 sched/pelt: Fix u32 truncation of the PELT period count
3c8e1ea888562fc670dc067b9e44bbdc3c092815 sched/topology: Balance cluster static-key updates
b8d4fa7191f3daddf6406f9feb879786c634d268 sched/cache: Ignore non-fair current in alb_break_llc()
bdae850fb2bc827a43f510893bf231bf15dbccc1 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
40c56984b223f8fa033eeca53468b3b84a2c19fc gpio: mpfs: reject unsupported interrupt types
c7c2d59a9a4ad00414fc4b93484658149ddaea3a x86/kcfi: Don't emit KCFI_REFERENCE() in modules
cd403a65c320525926c889e1f432cceeb45bc87c net/mlx5e: TC, Fix double free of branch in failure
de578b7ff3e1a12b21e17a18dd85c60a3c475ad1 locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
2ae170f6a154a57228c83ac16589daa94e915c7c locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
ba9f5627f34c44d50c95f7aca8a3f160305f8f1a locking/osq: Fix unlink queue corruption
132aa09e8baaa91840c542c3691bb7143e90035a perf/x86/amd/uncore: Avoid context migration from non-owners
5c70a91a46995d9fb03d61f835015c719215d9b2 perf: Fix racy update of cpc->hrtimer_interval
84f7d3cd6ef74e377477d9676c77272fd515e90e iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
200d505d83024e4d62f890247e81e313ecf3e722 cpufreq: Preserve global boost state on failed updates
444e67a5912599c7373b1a779c5de909e6e919f3 cpufreq: Serialize global boost updates
8101eeb6652dcf57f6e49aaa7174f7063fe83772 sched_ext: Reset task fields on exit of an SCX_TASK_READY task
a1f693751ba48d4da169dbfe8483767b48a0f1d0 Bluetooth: reject invalid LE supervision timeout relationships
3a3e3d181a54ab19ab6aca8ceadf5307d575fcaf net/mlx5e: IPoIB, Fix QPN lookup race
3937af1dd75b52a0267198ac030fb61cb31ff140 netlink: Do not call the unbind callback with the table locked
34659cfe63e8083d50eff60a7e2dcf2bb61e4682 net: ethernet: ti: am65-cpts: keep port and direction when matching PTPv1 TX timestamps
de14042c189608fa31416d9adf130ccd0bc38188 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
851971c96e7de453c769c5c164e6f83aff3ecbaa calipso: do not charge request socket options to the listener
02f5f47d60b002ec34fbf7c743440659cd46eb9d ipv6: Check the Home Address option again before its address is used
fd1de3c2e3818dc9a7a00225581eb45d5201a956 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
5ebc62a5d1d99e66131267ed876f801c95e24d75 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
d053b9475e6390f50038c0497b63ead0e4b0d588 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
290a8b2f73275707431dd713432af67dc065a767 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
4abc1776d8aa3729ee23ad308103a5447720d2e3 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
6d1e5364cefe250217b4805f0d42e4e3232ef68c ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
43048fe66b96ac4a6c6647ed6f81a2259c7b0757 ata: libata-scsi: set the field pointer when rejecting CDL
2a6f6911d7757d6de1b9e9be475edfb0a05faeeb tracing/probes: bound symstr stores to reserved length
6c2bac1be3cf8598b35ec72a9f018a5477cba6b3 kho: check fdt_phys in is_kho_boot()
32e820f92ee35723e1cbd1ac95400781a0d21a94 drm/xe/cri: Expose device UID through sysfs
7165cdb7221f43b35ed2eb16ecb956295749e67c drm/xe/gsc: Define GSC for NVL-S
941464d693316082f44c73d0a87b53e42835cf06 drm/xe/pat: Return error from xe_pat_init_early() on unknown platform
efa91d82fe31f1b23f0bad59c092d06f85ef93b1 drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
164d96a3be4e42f8eae767b5273aa6a81e34de31 drm/xe/guc: Protect timeout handling from device unplug
7db94f6390d3f090e1e221dc36b1363e422c5012 drm/xe/gt: Disable GT reset worker before engine teardown
c214b897907ac8bb5cf9ee0e1984a12601c18846 drm/xe/pcode: match argument naming with PCODE_DATAx
69efd913430d384d84f5ac7f8807cb7388561c33 drm/xe/pcode: Increase default pcode mailbox timeout to 10ms
94fd9ad5b7ebe39e12aca1c2c30b088aa95abec5 drm/xe/hwmon: Use shared pcode default timeout for power limit write
583289314081f130958d9afb37ff287117c5e8ae drm/xe/hwmon: Fix pcode power limit handling
d795e2822cf4e0c83abb09d1238827db7df3ea21 drm/xe/hwmon: Decode mailbox temperature as sign-magnitude
bfa7fa1cd38d9ddab2652cf80b7871fc11d03349 drm/xe/hwmon: Fix thermal sensor data handling
cec7a311f50d93772fe37859f065333190a75d1d drm/xe/hwmon: Add helpers to validate thermal sensor readings
fb6020c8c27bac5e06f273076dc0ed8940639e5f drm/xe/hwmon: Handle unavailable memory controller sensors
14d23398310e992a2d70237b0bcee4c7a3333bfe drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
e4e3ed3151ec719d57b45e9c00dca65924ccce7e drm/xe/gsc: Fix NVL-S GSC compatibility number
750606eade9a0b33cfd0b8cc9e534035eaa26799 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
74c4a4fbfadd671cb643d62801b0dcf9e98cc5a7 drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
a7a4757f764e283daa801fd3c80b16662fde0744 drm/xe/gt: Use GT ordered workqueue for wedging
4ae0dcbf135a9352cb8cf0c53b7fd847acb5016b drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
deaa8af5a531941bf987b79bb114ed50a854eb36 drm/xe: Move xe_device_wedged_fini() registration to xe_device_probe_early()
be3578d034343a775dc42e66c3eb8163d8b5a372 drm/xe/pci_error: Flush GT wedge worker before bus reset
5c40b16f6a96d74f5b25c57f9d08ef4117e8ccff drm/xe: Rebind BOs evicted before the first LR queue
4d37b939a6ad87fc3a00d3be4e5c1127dbd0ada9 drm/xe: Toggle the D3Cold enable flag at runtime resume
7269e1ac53274302278197190b2e18edf592e645 drm/xe: Access GT MMIO after pcode init
b04d333d4f84e2dfbc046dc7c3fe49b08818fb4f drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
b7fa41189b58419c9c2c1e5d0a808db9b64163dc drm/xe/svm: Preserve default PAT index when resetting VMA attributes
36bc61b6fe0c887bad1b1c9a32a86ce06870644f drm/xe/guc: Fix race around q->guc->suspend_pending access
8695f097b362f599721b53e4f8bf089e4f3f2981 drm/xe/guc: Do not attribute a TDR disable to a pending suspend
5d752d3d856616d3e3ad7a093302420f0c20725e gpiolib: fix GPIO descriptor leak in gpiod_get_array()
207974feceb4d279280c1edfdf24071ebe83646f gpiolib: fix fast-path cancellation in gpiod_get_array()
c7628bc2c03206d7a8b753ca3dddea837746bee6 gpiolib: of: return -ENOENT from of_gpio_count() stub
77163ccd86fbbfb1be391efc1142672460f88b1b ASoC: soc-core: copy the DAI link names into the card
5897dfb91a58f0bd3b1bbdcf89e4aa6ae5962bbd ASoC: qcom: common: Add generic headset jack helpers
0dc44b7269447af8db05dce86959437ce87e1de3 ASoC: qcom: x1e80100: recreate the headset jack on card rebind
94fa8aa1192fb36af116ce172a850fd07f9819f7 drm/panfrost: Enable cycle counting when perfcnt is enabled
fbdf66da81d0e1d0b82d67e5e33031bfa25b3820 ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
2194c3b17021504340d703e9535e6cb1ad44ef00 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
6eef77888a31d4954e1938031930e88437cdf278 cgroup/cpuset: Reset partition data when an invalid partition stays invalid
bfbce67282c1a1b2731ccfd3fd68a094e8d23ea2 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
87338b28fbce15c9661f6dfb6d15000aecfca96e btrfs: zoned: only change active zone counter on successful (de)activation
d04864eac031b45a7654de479c1c23bcff6aeb33 btrfs: zoned: fix possible UAF in wait_eb_writebacks()
e5668e2c8b83b6bb5fb67fb1378166a67d91006a btrfs: zoned: requeue block group if zone reset bails out
cb2c0f5f1c6eeb361beed5c16a87d8ee868f3c69 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
17285d832b16c1219081422c1be47b7a159513e7 btrfs: zoned: fix lockdep splat on mount
d7dda7626b4e42cc8487ac1a2ab5582fa776579f btrfs: zstd: prevent leak of workspace below maximum level
367ef1c1c6240e34565f13eb0fa5d95d0c88891b btrfs: handle zero num_stripes in btrfs_chunk_item_size()
8e27fc70fde32dd4a4ff02f661dc36c6f8883c5c tcp: rate limit receive queue collapsing
edd573f4d275b47f5a1cd9c2b98b51b74cdafda3 ASoC: es9356: fix the capture gain dB scale
40b0a017c7aea454431a5f07ebb85b5373a8959b NFSv4.1: retain MDS I/O until both thresholds are met
7a65e219f865800cf948f0af744cbbb6fc637de9 NFS: honor UTIME_NOW atime with explicit mtime
a84d5d92dffddc8e845e91236c0e79e29f185838 NFS: update ctime for atime-only UTIME_NOW requests
63cb337c4c2afec281c7b1a41fe88e85e120ffbb NFS: Fix inverted cross-directory rename check
36a358d4e896a527354fd2e785902097f0db1795 NFS: restore directory index when resuming readdir
9f10096d93d741ef71a8ca588efb8b6173501d8f SUNRPC: wake poll waiters when an empty pipe is unlinked
7f14a3aaf7487df28cb89863cab18ae29ad1e866 sunrpc: instantiate rpc_pipefs dentry before publishing it
65a34b87af02e7d713428fb8ceea83828906b7fe SUNRPC: preserve fatal network errors during RPC binding
5dd2aecafb7ad759707bb67cffb938c7f808d06f SUNRPC: preserve timeout policy when cloning clients
5b4e1951f3b4f6438ecdaa6f20a4783fe9ecc64b SUNRPC: preserve transport security policy when cloning clients
b5e04e252135071d5aa2b98dcc80dfd4162b2a45 SUNRPC: Balance switch queue length on transport removal
af470d4b70d2ecf558e628249a512f6dfc708562 SUNRPC: Balance queue accounting when relocating a task
6ee7a2ae6e57737c0300950f135c56d7800ce19a NFS/localio: hold the client across an asynchronous LOCALIO probe
27cac5042d1098dfb82c7ad5266429d92e0601aa ublk: publish a new device by its id only once it is set up
869bfeacc945084fe902fc296d3413a9a1bc44c3 net: skbuff: preserve fclone lifetime when freeing stolen heads
048c84667d9f8b16c143741e9ed9ff92784d7a4c xsk: fix list corruption in xsk_buff_add_frag()
71b985afec9af230f6da8b8271535820dfd870be i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
22cd3fea281744121edcee8fb795cf6aa3d15519 ice: xsk: fix leaking Rx buffers in multi-buffer path
2eaa2d37bb9c2a82c5bd86445367599144a8d5a1 ice: xsk: do not free in-flight frags on XDP_TX completion
09bcc227d5be2032b6be0cdbe09c3757d2b34b77 libeth: xsk: do not free in-flight frags on XDP_TX completion
90697335bb46a5827542fd87eeac3f34fcadd639 i40e: xsk: fix multi-buffer XDP_PASS skb construction
fd82531593c5f51082b9d478e09ab31caf4c7502 ice: xsk: free stashed Rx frame when cleaning the ring
806ae4ebd0f1bcd7d37ee7787f84cabe2beb6b04 idpf: free stashed XSk Rx frame when releasing the queue
5a2379b9f953f4bbf9c688f9942d3959c66ef21c net: usb: lan78xx: resume phylink on non-reset USB resume
ac49b8c52a3dfe972cb8ec1184ee6a7d06b5dbc8 net: raw: fix ICMP unreachable sent when receive queue is full
baca73566aee5ae8188f1d36bfd24d5079206db8 spi: virtio: move teardown to .remove()
c6c2de317e751267200d87e475c3901e44db1bd3 af_unix: Convert unsigned long to u64 for GC.
7b0eac8ba9d62be1b3f99c898607c3bd7876b9ab af_unix: Remove gc_in_progress check in unix_peek_fpl().
2158557850108b8ee3ba768f47022ece039a123a net/mlx5: Bridge, fix bogus MDB offload errors
c50c1c1266a31ed00205d8945302a3a0e5d0eb87 ipv6: ignore link state in gateway check
c6968e5935125ac50cd0d9a33d0cab357375f241 team: fix promisc/allmulti leak in team_port_add error path
8f1bb523248a95c04ef765f501eb63e088863cf8 net: octeontx2: fix building without DEBUGFS
c10bb6c874ba6d22b53279c4235034a0505244bf net/mlx5: Use only loaded devices for PTP clock operations
f1ddd64d3fcccc581077485f0c06664a089bc30e net/mlx5: Lag, free steering resources on LAG destroy failure
369d427fdc270baf293f1597ef035e2a88312565 net: protect negative destination advice with RCU
45c12a70e4ce2ea0a7672225d49a6cb0bb49442b net: require a full socket in sock_confirm_neigh()
98746cf9046d7333fac0c683b82063b36eef30cb ipvlan: make outbound skb headers writable
358a08a09f6a1ad5539eb96c9c8507aacbe7ba21 wifi: mac80211_hwsim: use CLOCK_BOOTTIME for the beacon timer
1e99af568b751c424e7a42ba2c0478b172701bcb wifi: mac80211: mesh: don't linearize SKBs unnecessarily
42eaa1b6227b7e76f3de2cb41a69a47857868c05 wifi: mac80211: abort chanswitch when leaving an IBSS
f46801f7a5946ec5451b12c81fecd25885d7e03c net: fix mac_len of skbs copied by generic XDP
b717af8e0b59f67e17e39f44a83d4ba6335a4b99 ovl: release the upperdir/workdir in-use locks before the umount sync
07ab9d5d5f23100cfdb08e7484e14d45c077b938 net: mana: fix XDP_REDIRECT of pre-allocated RX buffers
24b2fb2a0254e4b8034b8fb412b8c9109ee77484 bonding: fix slave_cnt leak on XDP enslave failure
81c850a9061a5d8e374ca4e816f90624ed3d885f sched_ext: Fix partial-SMT core counting in calc_shard_layout()
a86d8cc22e704a3e86d36196fdbb1d7eceba0e0b cgroup/cpuset: Protect current->mems_allowed read in cpuset_fork()
b51800ccb2f42a263210977faa18ff3cb0ce4ea0 NFS: don't let delegated c/mtime stamps go backward
62dacd9d93dab1f93c97eed0d9231a4b8feba244 NFS: stamp after the server's ctime when truncating under delegated times
daab53752056f8ae727a3bdb84fc515da6c5f096 NFS: stamp after the server's ctime following a CLONE
d7ba4c9c904ecdecc075706f032f817f9074bf97 NFSv4: wake blocking lock waiters when a delegated lock is released
601f50e6ddea351211aca2d695228e7a8e938d0d NFSv4: remember that the server may send CB_NOTIFY_LOCK
8e9fd0bd988fd3a75a417d8aa321f6e2650df08d sched_ext: Add scx_bpf_dsq_reenq_task() to re-enqueue single tasks from a DSQ iteration
b22355a3b534b94f5e9b7ea9442ef4e38c14a42e sched_ext: make DSQ iterator stay drained after NULL
85f71bfe6ff861b583025aadff57dd947d8325c8 tun: delete the flow entries of the moved queue on detach
bd684560cdb3025e81d0025e01779c08c21d2678 fbnic: Fix service task races with ndo_stop and PM suspend
8d46e8168893e86f45057a3a1b2a096182769c1b fbnic: Disable PTP completions during the Tx force-flush
5c80f74de415d77b6cc3138d396a7ad5d20d9774 fbnic: Suspend phylink after taking the datapath down in ndo_stop
2ca789b287728ff247719f8ef18a5a7401da8cc8 fbnic: Wait for the outbound flush to complete on mailbox teardown
26a081e05a686689a5fb749dad6e626c667b88e2 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
797f57820f3b436c96a00750851f7398df141202 NFSv4/flexfiles: Reference the device node across DS setup
e1c54fcc5bafe91494106dcafab26f51a2c509b7 NFSv4/flexfiles: Hold a device node reference for layoutstats encoding
64e2a0b6f36a65e797d30bec0caf9ac71f6cb08c NFSv4/flexfiles: Make the pinned device node pointer RCU-managed
68eb13ed501f11bb5bb6f2a06bda2c0e25820c33 SUNRPC: add request-scoped disconnects when cancelling tasks
82528a0ecf670fbe2e13a88404375202a17731f9 NFSv4/flexfiles: limit transport disconnects when cancelling I/O
4451884903c00ab0629035df5ebfdb6ff5d9b308 net/mlx5: E-switch, Restore host PF enable for ECPF that isn't E-switch manager
13d8ca112e5aab4eded898a7acc618203996df06 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
f9250883d8f9a2b050c5f3642c61225f1891b79e dpll: notify about a reference sync pair only if it was added
de440777e22c488f2dab6a8dc54f450cbb5d3581 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
ae508a9fefc1130c1c96ace436feb55ea3f1aefa ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
8cbb8cf9813774a1ba3d5d2fe66eaafc13b6117c net: skbuff: uncharge trimmed zerocopy frags on error
014a78eb72cf2d4ece5bafd946fbf045177ac67c net/mlx5e: Release IPsec root table reference on RX setup failure
e260c9ee5ec3084daf5038c21c6af7e728c7bdb0 net/mlx5e: Serialize ipsec encap reservations with eswitch operations
e849330eb13e6c8386be0b491e9e3f8dfe75336c net/mlx5e: Take HCA devcom lock before esw->mode_lock
127e5a5e74dc27de4dac1dc963ced0cb976499fe net/mlx5e: Fix E-Switch races in uplink unbind
f85207341e0c063ddf8791d5b1a30d227d0f9da6 net/mlx5e: Fix ipsec core device access during profile changes
a1514910e0305ccf63e9f3724449d14974e9980f net/mlx5e: Block E-Switch mode changes during IPsec policy creation
fcd4bf1d46adb247b152ca45d7d2197760b5a80b net/mlx5e: Block E-Switch mode changes during IPsec state creation
e0f27ef5d004b2bf4e0f360fd747a1703f6cb24c net/mlx5e: Serialize TC and IPsec offload exclusion counters
ffb3ba9f6b1a79d7622a87c16eb42566746bea4c net: Fix memory_allocated leak in __sk_mem_raise_allocated().
2b08f93a1bb7f43cdf409a7e99933290bcf84af7 fou: gue: check IP version of held packets for direct IP encapsulation
361fd2257a1475f20df433b2df405c4d75904f37 tcp: Do not allow buggy transitions between ehash and lhash2.
19512c30115ea9943ed6040f9a89f112ec89e572 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
5d1371986eed0f7e5b1b5af2b509b195fe50cf11 udp: do not use a cross-family sk_rx_dst in early demux
4966203979623b435620f22c394b98b069b65148 net: gro: compare skb->protocol in gro_list_prepare()
c3d952277db197efb4e0e35ea6dd0faccdab74ff net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
4fba7170f2a2a07b29481e38fa8ba39ea9fa2f96 ASoC: apple: mca: Fix clock selection for clock consumer FEs
cff5fc588d29cf7b5ab6f6d6198477af8b9422ad drm/i915/psr: Flush on cursor update also when not using Selective Fetch
6d24799931d00883a08bc30f08c8bb36c6564541 udp: check frag_list IP family before using skb_segment_list()
7de295b0e2a93121bb7c824b8cec9385bb1468b7 drm/bridge: sii902x: validate I2S data lane values
59e2b6c21ced4d37a707fc869e7d31f6f1db4749 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
571660660aed30d883119137454d7705ba21204d ASoC: max98090: keep the MIC boost across mic input power-up
95681b5a9ee35ea958bfdbc1bfe3b58090f8c824 erofs: reset buf->off in erofs_init_metabuf()
e97bb58abed728a427b8e0402692635ad7be3ca4 tcp: Clear DEFER_CONNECT before tcp_connect() and in tcp_abort().
3338b4a995948d0a8f3ffdba7698c2a849801ebb tcp: Drop any segments if DEFER_CONNECT is set.
11cdfda3c5f1161ca3f0575f1d4c1357f4ec95b0 amt: tear down every amt device on an unregistering lower
a605418f4944d6a87129a1678a42de75080a7ac6 net: ena: Keep the RX buffer mapped if skb allocation fails
6a44e125538c989d21d9d20457de39b6e1e4c4bd net: ena: avoid RX copybreak for multi-descriptor packets
c953e4e9b07c47d9dd6a2a2133baf2ae9385d183 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
2d066f27a7ed9635968ccdb400f5c15c5fa5890b tls: fix async encryption race on weakly ordered architectures
621a34f305e12113b8999e557a1dcde9305d5484 net/mlx5: HWS, fix flow meter release on FTE update
3e441091b0d82ebf765bd225c3c0f82c38c42416 drm/xe/pm: Apply tile workarounds after PCODE initialization
b74a26c7190ec712de33b33cd2747d4530b7a955 drm/xe/guc: Demote uncorrectable local error log on CRI
1a77d3ea7c8cc1b577ce1517b2451cf6f41efe38 drm/xe/pf: Program LMTT directory pointer from each GT's init path
13db0f2f18de4adffb5095e340a8abf8d9a6574e drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
0b850c6af27875522c6acbdf9fca0335c5ded5f5 ALSA: hda/realtek - remove headphone MIC support for Dell Pro QC1255
52c23760ed758544dae6aa99dd0136babcff5a86 ALSA: hda/realtek: Update quirk for Acer Predator PHN16-72
5d8a310bb0bff17e8c1594bcf5029852972a81ba igmp: use the joined device when leaving a multicast group
6e285bb561dc5ef3a7d167addd043e5df82ab930 net: Make PSP skb extension survive packet scrubbing
539f76ca0d29a19de049993229fc9b60bd00316d sched_ext: Reject DSQ iterator kfuncs in tracing programs
5e2d40bf88f8bce34e22e41c6d0cca0ce53b6fb5 ice: dpll: serialize changes of the SyncE CGU registers
fa602026343689ad5ef5f1bac79c1abed03e58fd ice: dpll: set the SyncE divider only for the port driving the output
f72aea31a683626cd7774582cf5d6d71a82fe4bd net/mlx5e: kTLS, Fix missing error unwind when enabling RX offload
978bc08170cf2e9ee74e353462a90a911cde09c4 udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
99aa959c8261163fe73ce90fdbdd7951b493bdf0 net/mlx5: Lag, Return error when enabling MPESW without LAG support
2cbc086367f509fc4f5c98405accebb61eaf1307 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
71d14e97a98b2a0b7403337f7339fa05604b3c04 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
950b3b913bd7dee4dbe7e512b82e074eecaf9daf af_unix: Inherit SO_INQ in unix_stream_connect()
4390dccabbcfe56315c7abeb707e91500d535ed1 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
e3fc77406314766ad797f1a72fa25adf1f1e85d8 net: usb: cdc_ncm: don't underflow the NDP room check
3e43d2ffc44560a8d0961bbb5c19f14dbc7bbb45 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
d7e0a27a5bd4cd396408980743bf3221d652eeab net/mlx5e: Rename state_destroy to rx_mode_active in flow steering
ee9f3061667cfa486af2ec636d9bf659f0791d57 net/mlx5e: Fix false WARN_ON_ONCE in flow steering cleanup on RX init failure
4387ba9e50108c2d2bebb3e0a70197abdd079ed6 net: phy: c45: select BASE-T1 type for the forced speed
2163def659275af3b6c3107275a5cbac41bbf824 tls: Break the connection after a burst of empty data records
9da8c6e47ded3e4453d3cd120fc3fc66159c751c tls: Consume empty data records in tls_sw_splice_read()
2d1600e95b9ed4acc6e9328df513731ef46235fc selftests: tls: Skip the zero_len tests when TLS is unavailable
6c6fd35d5775ed7a7b4e0bf7b7b25eda91f9378b nsh: limit recursion in nsh_gso_segment()
d3e3e9daf0890d89c063436b04b2f0db2257e6c0 tracing: skip boot kprobe setup when no events were requested
868bab9e2aa5dea5204c748cfacab0e0993d6343 docs, kprobes: Fix bracket
2aa9dadda4edda15ba62063ee238032bf95def94 KEYS: do not let an unmatched key decide the search result
27019b7740975699dc52090c9587ccc72d99dfa0 ALSA: aw2-alsa: select SND_PCM
80010e72952e5903c893fdf9aa8dad223319a763 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
d3c8d4cd7ec6ac90c431bb3b0f1599fdcf0899cb cpuset: generalize the validate_partition() interface
12e74af3e282f0320d1160aa960abda06d38c0bc tracing/eprobe: Install the trigger for every instance that enables the eprobe
86b85f2359e1f236e32f5a794bd38e5a81f61181 KEYS: Expand key->{datalen,quotalen} to unsigned int
7a9e6f86d7c7ccb56c794dccee65b0930c2347c1 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
2dedda4a24f2bb918b1da8b936c409c1dc6fc0ee KEYS: Verify the key identity in __key_unlink_begin
0da49ff22e8be036348937e446446fff84990c7a KEYS: Protect pkey method checks against type removal
a512d393f4debf70a6862d6729db21fdec775b4b bootconfig: Allow keys with the maximum supported depth
6979404ddb1bf1725dab1b924199c7f59440b90f ALSA: caiaq: Kill EP1 URB before unregistering the input device
4247051b509d308385867b210a52672b57d62e2a Revert "ALSA: hda/cs420x: Add CS4208 fixup for MacBookAir 7,2"
279683e4d656728de3817cf8e2868c2b384c4b92 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
a6d3f0160929b815c3a4780433a84c222b6559eb ALSA: usb-audio: Drop capture packets with bogus actual_length
71ce02b80aa357c3f1ef501435ab76109e276f8e ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
8a35369cc129e4123c805b14cf294fa735f0bf61 selftests/ftrace: Add missing spaces after ! in probe syntax tests
bd8742babba95903740faa7127e0c6cd50bb4b95 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
f166d89f59828138fd3a6020ff8e65f2056855d1 kprobes: Fix error return and slot leak in __register_kprobe()
080efbc6b589f8cbdcaa30c4c8b3019b9b63fa00 kprobes: Fix double free and NULL deref in unregister_kretprobes()
30b194b142a9d48c0907e77a93f6894ccc6adc3e kprobes: Validate re-registration earlier in register_kretprobe()
200dec2fa02460aac3398d70ef22c1e6fee4a8b6 mmc: jz4740: Remove the host before resetting the controller
12f6a5541bd0c1e2519682c7df024b649e2262b0 mmc: sdhci-brcmstb: don't log an error for missing BOOT registers
c0c17313444d78bdefd41ceb4116eed8442ac874 mmc: sunxi: fix clock and runtime PM leaks on probe failure
15c5f3efcf6e14441b8af38a0dd78414363da785 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
23103cae88001c0ca91940928a0be10719b272e1 mmc: omap: synchronize clock timer before disabling fclk
314ecb4b626c667e0c2231ae11b6ac41ecaf00df mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
164815f4d0fd5a9e345a4c8ad73e154ead7e7020 mmc: meson-gx: report busy from DAT0 alone
9b17bec02ee97af9249639513b69e86596cb0bce mmc: meson-gx: honour the busy timeout for R1b commands
d1c03a32b98dbf2ca4b39bbb4ec3244928f9d8e7 mmc: meson-gx: report the longest busy wait the controller can do
4c3082d2cf0464e4da9116f1c251410df37c8b9c mmc: meson-gx: name the limit of the CMD_CFG timeout field
62395a23519807e7b5c3f3436d405463ff56b4fa memstick: core: don't clear dev->driver in memstick_device_remove()
76445fcc254ea73b8934037b7a522c8b61b4431b errseq: don't let errseq_check_and_advance() hide later errors
8b69b1d8aa9825680bf6e45240561f3f1445ab6c backing-file: pass RWF_NOAPPEND to synchronous writes
19ab935cb20f2b69ada522cbadd8df47ce3ffe5f pidfd: restrict task access ioctls to the caller's pid namespace
4546a98e613fa6274458489cd88434754671fdbd eventpoll: wake the next waiter when a woken waiter is killed
8fd6c9cb2d96d1ef1081c1c30f1455e2afea5c08 aio: don't let exit_aio() return before complete() is done
cc4da83780acce71eabee7e49bb374877bf9ff82 fs: fix the SEEK_CUR f_lock condition
caed8fd2ca1a981ed0b53ccaeab39c630dbe050c splice, net: avoid MSG_MORE when the bvec array fills
9e100af81cb579ebcc0f56bc565f953ed11f251e libfs: make i_rwsem the lock of the offset tree
cdb4307a3936f8977ba9bfb426682db20f7b8f97 mm/mmzone: read the zoneref slot once in zonelist_zone()
c8b73c173130e1f13ca94fa4cb247c7559b5e846 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
4955e1a6158138392c52ae6cb1f0f18357934133 mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
345643d8d911b25e5da31ba415776e8e64b13435 mm: page_frag: refill the cache for large fragments
8829fc1d2cbced9fbfaa5b14537199358e82d29e mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
7d46b89d99ed4b1683238311222c862a00c04136 mm/mmzone: read each zoneref slot once when filtering by nodemask
49219ff638b79e1781c4ea7ca8bf1d1dc801c7d4 mm/memory_hotplug: resize zones under their seqlock
b9404d6216750cf13076f7b969ee862ac6d86c7c mm: page_isolation: do not take slab pages for free
a82a0e7ff38afe8a3e7e15a806b33d4c608ab112 mm/page_alloc: don't undo another isolation in alloc_contig_range
9a22c9ac57e4e23bb4861ed53bcb44c1430ebe15 mm/page_alloc: reset can_retry_reserves when the slowpath restarts
df25600cfa59aeec9232068749f6522a4357dbc6 mm/page_alloc: keep the pagesets of an empty zone
fa5a39a3991b5636233c6ef3d6f60809ce4e6144 mm/page_alloc: detect zonelist rebuilds from memory hot-add
90614e34153356ede1de9677dd5614b95d0fd292 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
df9066a663ab873009ebf0a709fe5d87d6bf9838 mm/page_alloc: clear ->private of deferred free pages
c80d7f2dfa72ccab7b3482851af1e8b0160b981c mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
65fb656bf74de2d8a1b4950e0a6ae36601ec1dd1 ACPI: APEI: GHES: Fix severity check in ghes_log_hwerr()
b4a0ca190498569f0e1cb8e044a5b7081573e5c2 bootconfig: Trim unquoted values at end of file
39a3fe2eb0474f3eef7d5e5e9743ab4c242fb4b3 btrfs: fix bio counter and bioc leak when async checksumming fails
70e907fa2de64dc59f18101ee217801ebae6d253 btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
9a2570e931c395505925bd6f876a3d48397a36a3 coda: honor the append state of each write
667931b931659cdfb292da1e84db69bbdb59859f entry: Complete syscall_enter_from_user_mode_work() to bool migration
22d74b8a5696dbdd474c419201c05395dd7d819b entry: Fix return type of syscall_trace_enter()
92718d35672c38696f69db56c6b854008c180123 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
f0e4fa69d04e4cade85f56b613f222a5cfdab572 liveupdate: check for duplicate session before growing block set
640b47f8944664bc0efb97d284e324354fc4ebd8 macsec: reject frames that decapsulate into runt Ethernet frames
ecdc90a804e2608031e2f27d7bbd92db5e83d4fc mctp: accept MSG_CMSG_COMPAT in recvmsg
8567546abe6539753bee243b41d873d905b3fa45 net/mlx5e: Fix queue stats access to queues without stats
03f2b12e379c0bfcf7b45114323a5551f44f01cd net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
30efc9e0dfcb695e6655077c47afb168a878c922 net/rds: Do not unpin a page after a failed atomic pin
7dd0ae647a6d587484e11cec47220cf8491863c6 net/smc: fix lgr/lnk lifetime vs diag reader race
d9b617379c188d6232cd97b2f605b2449fb0ed65 net/smc: fix link group ownership in handshake abort
3c990ef4aa6377b27c11485637e57b04d0a2ee47 net: bridge: use one headroom snapshot for ND replies
46c9ad6455286b373657ba69b9589fc9fc894336 net: dsa: microchip: initialize the IRQ access mutex
db4c7aa030b989856233bebdeb5c1a8c488e5617 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
2eedd4d4443dc9ab278f0e33b9bb5be528068ec7 net: mana: report RX checksum offload for IPv6
387bb4060bd6a295a3340698d44657611d122239 net: netns: fix INT_MAX nsid cleanup
88c14b0024af7e70613116d29ad656494f65ccd0 net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
a22a7fd6c616306143a36b99dff3eced4eaf0d06 net: usb: lan78xx: let unregister_netdev() stop phylink
4320252b8a85d0fe0e1237bc1efb415e97ae9b77 xprtrdma: serialize unmap_sync with xprt_disconnect
8c72742ef7b031a57f51b37afc6646802ba60fda xsk: defer software checksum until the skb is complete
38c5ba23a2d36b85829771b77a5d9d33be570c84 udf: don't allocate the inode block in udf_sync_inode_metadata()
f61751f79b7d5056e5f19901d21f8876f4bd817f vdso: Add VDSO_UNALIGNED_PACKED config option
741889ccceedcf62e294565543005676bce0e83b vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
821ea54723f8a3a60488a21d716ff0b3f5497bf1 tsacct: Keep task begin times stable across suspend
792a30d127bea929cca7e232de4afae4bf69c4de tls: only install push_pending_record for a TX context
4b6a57ff80f56000232fc4b8fd7099781de36b3b tools/bootconfig: Close only opened braces in compact output
7112e44049381b9db8ca6c0487bda3dd664a1c92 tcp: free saved_syn after an RCU grace period
ea8cfe08c4666212047222404f11e589d8595b6c tcp: do not coalesce segments after FIN
41cec7b97e9f2c5f8e2bfca3ea0e01ee5ad6c490 tcp: fix authentication bypass via unsupported TCP auth options
6c7497c8b82d3d1393e8f1962097059a8b13eb6e tcp: fix request_sock use-after-free during Fast Open accept()
f208bb63101434414d39a2e53df9e47def8a120e seg6: validate state in netfilter continuations
dc931fbf9546d745b5718140dcd277a8ad588a1c mptcp: reject DATA_ACKs against a reversed send interval
1c72afce082e74feb91bcf170508cbf803f1af84 ipv4: keep XFRM headers out of corked skb lengths
9d794af297daeed92bd2c35b784fc051b85140fb ipv4: fib_trie: prevent speculative out-of-bounds child access
fbb897be916605df406d40a68d721bee9917ffb1 ipv6: fix cached route reuse for control messages
93f7cc0463af059061e80c4752682822dd450354 ipv6: reject routes without an inet6_dev
3558331b737054a395d65f75b8a2ca1094b2a7be ipvs: Defer application parent freeing until after RCU readers
8fcb05d6bdce5e4f45059e487fb27376694cdbb6 ipvs: fix protocol data lifetime during namespace teardown
03cb8f582b76d008a5d8a99355fe8cd689bdac77 gtp: free the skb after handling an echo response
5db57816e2bfd31458ce132fe4360e6ef4c1c86e hv_netvsc: Stop PPI parsing on invalid metadata
445528d874cdd3f765313b7a96ae253afb887c74 hv_sock: Report no unread data before a channel is available
ea380b902ebcfc983ab3fc0855c0e33235060a7d net: gro: avoid parsing headers from shared fragments
dc37665267325fc1bbaf69e8c1f4c7f8dac6990e net: gro: do not undo remote checksum offload on merged packets
958bd38591d69a47078d6fe66d724de5c282a15b net: gro: invalidate frag0 after a pull
b764cef5aba62659b7d9f9747826a5b4b9f9d7bb netfilter: nf_dup: preserve guard across NFQUEUE reinjection
ce3027194fc630cf1b83bdc7bfa4692f0114dde1 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
cfe6cfb2817d0528afaecf40e06bc7b376af2695 netfilter: flowtable: extend ct timeout of offloaded GRE flows
30c4874e7dd9e2330df4c31f1c2d326d491ac392 netfs: preserve prepare_write errno on reissue
34e70a80f966e9a20cb7cece0f21ef21872be013 netfs: keep the prepare_read errno when abandoning read retries
c98a0fa9d1b84e6e686f8d53e1d45a0fa8d6ccde netfs: don't hang a read whose retry is abandoned
9ebc98799759d667d02e792bbb9a6e9834cac8f3 net/sched: sch_teql: reject qdiscs from another network namespace
41fceeaa3f46f043abee862dfab6309e188b839b net/sched: act_ife: encode configured zero metadata values
4fabcc2e2e6b1259dc3042d67c87f867ac154a2f net/sched: act_ife: require a full Ethernet header on egress
e6f5f11d78a1bd74284e7a9feed47a798bcb6d7f net: wait for in-flight device unregistrations before netns dismantle
4cc3129f162f955b1b3987733f38ae2f64b36e13 minix: add minix_inode_block() helper
25341e341ffc7442757107823d4f21e631d7f168 minix: don't read the inode block in minix_sync_inode_metadata()
40be792b66acdc1d34911fae1374c12d2550c5f3 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
5e571625be9acba37c712fdb8669a7b776885ecc ntfs: check the file name against the key length of an index entry
29c4db4f9f4e3c97fd75f4db7f394c5a4adc5641 ntfs: do not read an index block outside $INDEX_ALLOCATION
cf207c754d4d50470b2f37b773022565975c067a ntfs: open the index allocation before reading or writing an index block
2c5e4c850b049b50f494ab8ee6fd5144fb5275a8 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
baee3f06af8a7f6ba2541f8683e88de930771093 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
00dd8879f186c66e2d1e6acf6cc802e1396d143f perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
2d8750dc4954baa8479edf91987770da2f038d34 PM: runtime: Update last_busy in rpm_resume() for active devices
3856295652766e531eef2b4a65080e53c0e30579 Revert "powercap: intel_rapl: Expose all package CPUs in PMU cpumask"
30085d19c6277e9811e04f323b3f69fac22ea027 power: sequencing: pcie-m2: fix use-after-free in pwrseq_pcie_m2_vregs_enable()
f58dc634ed7bcb53eada3caddeed76679eadd9ca power: sequencing: pcie-m2: fix serdev controller reference leak
7cf2b488d8730a60fdadf0bd527016ad668289f2 ASoC: qcom: q6asm: Reset PCM positions when preparing a stream
e7719deb300e401686fa96eb2cc6f3e994e2cf52 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
9dc2434786be120a0987bc597a96e1d9ea99ddde Bluetooth: btusb: fix use-after-free in force_poll_sync
9d8d33a5b64aaea6ad8205bd410d9c9ce811f207 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
86a8e3d2b895a92ef3f2ed53a442c1d91bfc27b7 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
fbdd3a9d20a1b063478c7d4f46a0f0c0c8e299bb cgroup/cpuset: Correctly set isolated_cpus when switching partition state
c18ac3bb4a093df30825e2b9d105c70da3025fb9 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
39cad36e722949b47a1bd756ffd4c5f2ca451f60 cgroup/freezer: walk exiting tasks in the v1 freezer
33c38f96a76dfbeedf0dd3854299fec7edafa50c cgroup/freezer: Fix exiting tasks left frozen forever after rmdir
ff450c6021b26ca82974e2befd7173f8eb9b5a68 cgroup: arm the notify timer only while the file exists
8ff0609644c406eeebcdeeb1cbc23d4dd0b433c9 crypto: caam - reject overlong RSA CRT parameters
05c8b0400e75d61e7499f1fe20901250962907a1 crypto: essiv - fix use-after-free in AEAD path
1eddd01389af8eef30666e3c07b74cb95d92aa4a dcache: let d_invalidate() wait for a d_set_mounted() in flight
a1dc167cfff597c909482ff946a4e83e3d24f51e dcache: wait for a racing eviction of a secondary root
e95ca48f1318df5cb9f087abd7b4c9e67bbc392a dcache: let umount find a disconnected ex-mountpoint
2bac069dec3384f1054c04e283d7a97dac6ffb92 ext2: add ext2_inode_block() helper
e212d4975a36ae993ad8eec6f25413d1a57d27d0 ext2: don't read the inode block in ext2_sync_inode_metadata()
f5c4b9cdb2fcbc9ca832570990f988aed57a3d22 ext4: use sb_find_get_block_nonatomic() in ext4_get_inode_loc_noio()
6e7c87b9cc2eae83f1d9d2c34b5795573d0de237 ext4: don't read the inode block in ext4_sync_inode_metadata()
afa78318d597e9ac65b4ede400266043575f487a fs/adfs: bound directory entry name length in adfs_fplus_getnext()
297fd1342f9dc18ff756cd91de75f437dfe5b93a fs/proc: fix the write length returned by proc_sys_call_handler()
49295d485044d5921e7a0b67d048ccedf4ba91af fs/splice: clamp an over-reported write_iter result
de298de3af6de7cbda9945292f9c1198d536379e fs: don't strand I_METADATA_WRITEBACK inodes outside the LRU
20616fae97b8ff35321b75cad2d553274d545fa6 arm64/gcs: Ignore attempts to change GCS mode during signal return
b133dc3cc1ea8db5a43bb169420fa1b11b0afaff arm64: errata: Extend the workaround for broken AMEVCNTR01 counter
ed6e901eeb7051c6dd16a97da38fd614d4fbe164 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
717a66c75ca90d198c604944e72aed192e627298 arm64: hugetlb: Prevent write fault livelocks on stale TLB entries
a9ac5a36cfb5372cf119d0e9d4ab20dfa1795f7e arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
3e3576b627e02da76cd9825b8aa2e8a5220ca746 arm64: ptrace: don't warn on missing siginfo in a group-stop
d7d4b10458d57992ff37b4c148dc71b38a7031a4 arm64: suspend: Save POR_EL0 over suspend
8a0e009849672d926ccfb07da30c66dbb83f82fe arm64: suspend: Save GCS state over suspend
961b3a0e6a0e42ab32056bc86f5141d3fb893d06 arm64: suspend: Only track cpuidle context for idle tasks
aae38c4fcebfb68dc959da82ac7219aaab783cd9 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
12c8ead799e665d95b733c405e1ac033d2c7922c cpufreq: Improve suspend-resume synchronization
790e14b28f950ed67a79e0df419dd5db29fd59c2 cpufreq: intel_pstate: Clear last written P-state value on suspend
cd63b17720f92d9799476a53db8e87f997f08189 cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
bcf91d03504a34066743804fd413e959cce35b78 cpufreq: Force passing target frequency to driver during resume
b418e68621c13a564ee9b2cd6ae604fa5660dd1d cpufreq: Cache post-resolution target frequency in __resolve_freq()
df1f3b6e651e0fe803143f42a689adc97c29522a cpufreq: Fix updates of cached resolved frequency and index
57a0b72fdec2032c5e69e6b0d7771a50c670e349 software node: only let the owner release a managed node
9b3baddf47671d990fa0db9a6c80f98c4d8c40e5 SUNRPC: Fix TCP-with-TLS transport class identification
ed357e4d87dbd61595020ebccf671dde769642c8 timekeeping: Read getboottime64() offsets under the sequence counter
063d5e6796ab1683e787832ba3f27bb8f84391ce timekeeping: Reject cross timestamps for invalid AUX clocks
14ff327b67b74cbb668d2eccc18cbc4354382ae4 timekeeping: Refresh auxiliary base before offset validation
16079ce30e5c86791b2408330063267697b6ce0e tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
f30fd836943a280db3272629e01f560021c265e7 tpm: Check return value of crypto_kpp_set_secret()
48044d47b65d88c8503d5b489e926442abef453a tpm: eventlog: check the payload size before reading tag events
e0d2645b172ca7eaaea841f6519b80dfe0b63e68 tpm: flush timeout work outside buffer_mutex to avoid deadlock
21e9271324e884d16b8dae9589e0507e4c5ee637 spi: axi-spi-engine: Start the program length at zero
f802608ff52c57c2de175562f8ad6adb71655841 spi: tegra210-quad: Track DMA mapping state
c1a36aeb7018f2e563b2f8940397b1727848e619 spi: tegra210-quad: Unmap DMA buffers on transfer timeout
c123ab485e051fa36c2b163c7cbcffe131ebc52d watchdog: gunyah_wdt: Re-enable the watchdog on resume
8977910c3c0555992f1243f6d0dd5b4bd8ed6a1b watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
42133e07eb0baca27ec3c168c3845dff07266ecf watchdog: rzv2h: Use pm_runtime_put_sync()
60f3b506895004469377d69565a45a704fcb84e7 watchdog: rzv2h: Drop runtime PM handling from WDTDCR init
b0d4977f16bdaf38b8a281d327e507ed637d70b3 x86/CPU/AMD: Don't print reset reason in VMs
2f4b422953a785f62e47ef230841a75e217e02c7 x86/mm: Ensure write visibility during LDT installation
e2ef82ccb4e05173f766ed7a0f539c6cb38f50e2 x86/video: Preserve the default VGA fallback for legacy modes
02a011d9483df3de63b39f587301d2ab6ea9e010 xen/gntdev: fix deadlock between map ioctl and mmap
f76ff809ba20fe172663d4e9219d29921334fceb xen/privcmd: fix double free when an irqfd is shut down twice
e1039007961c20262946ed5a87f2a6468f2baf4b xen/pvcalls: unwind pvcalls_new_active_socket() step by step
aaf97728dc5cabca843ad9683fbd147b11e25d86 xen/pvcalls: destroy the per-socket workqueue on release
9aa3de89d25d29b8b699aea48a5c798ae09a9669 kbuild: rust: support stabilized flag `-Cprofile-sample-use` for Rust >= 1.100
fe0de699c1e945e14505d2ccf4a2fb2bbea1167a hwmon: (aht10) Fix update_interval overflow on 64-bit
fcdc7f036be0f43b0e15c3e6e2e04155b7e603bd hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
f356721a90f77e445432757b8050d8247870e4d3 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
8058b2ba81814fcfc243f5aa609de26ca3d4bd84 hwmon: (sy7636a) fix negative temperatures
adec528e33632d387cb910f1b47466aa5adb1dfd hwmon: (scmi) Check channel config allocation
d72f02d3df1adb397a2d9e544e3a5728184b491c hwmon: (scmi) Enable temperature sensors using their sensor IDs
01e3a7a8ca343d67e62506f4a55caa09942d4230 hwmon: (scmi) Configure sensors before exposing channels
574423f596011c7463d5f55337868df71ec285e2 hwmon: (max31760) Fix the local temperature limit registers
2a2d237a9ba0fb1b994cc57e7a2634c2c61a9d39 hwmon: (max31760) Leave standby mode at probe
c88796c6ad9b9f45729c8161ab8a17673339a0e2 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
245db07a3afcc6b06bda22d0347700d8d3c2ef29 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
bd455e24cb0eb0ba501f79e261c9b47cdbc86911 s390/dasd: Don't trust userspace-supplied result field in format check
a71622acc34a2f96738bf78b4d426c88fcbadd94 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
b9e53d06f7b762ec21fe392f7956cd900310d2f3 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
cd2e6ac250d4e0a63b855fd518bc042e4ff5a7dd sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
326c3e6022a0f292d833f962c77a36e938525e30 sched/core: Do not touch SMT siblings that have not joined the core yet
9c1d73fb7f8f26e5a90d67e68f155bc28079e784 sched_ext: Fix stale pick when the donor changes during dispatch
300d350ca49d64f9c4299b5e3a85dccf76ec7373 sched_ext: Factor out drain_offline_rq()
af3260ee9371ccaaad36e6e819019d9c64c8fd34 sched_ext: Read exit_kind before flushing in scx_flush_disable_work()
b457e2ce28c54c64b316accca67c18a63e7c99d8 sctp: abort unordered partial delivery when its message is skipped
85b9dd79e86e8703b5cba51fbf0498cc94906c7c sctp: avoid requeueing pending control chunks
500c4970093bf5c4d3f06b639b063c8d4a27281a sctp: fix ASCONF address change on single-homed hosts
2bb551370ea92cc0ecc73e00b38d1f602c06142b sctp: fix I-FORWARD-TSN handling of fragments on other streams
abe1fc7d317e15a5c293a5284bea56737d848691 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
7a0a65faac427b74a8af0de71ec972bba4363370 sctp: reset stored flag for each association
86c9e10964a22e5684a66e50502f9f5cb2bece01 ksmbd: grant a caller what its groups and OWNER RIGHTS ACEs allow
17fbf095772f83dba09685090a6ee2833008e838 ksmbd: keep group denials when a POSIX ACL entry decides access
b1bb2dba7464d075267779c0e676d3c2375a97e4 ksmbd: refuse reauthentication of an expired session as another user
740922fb341e8943e1e2f31e0aafb04c4ea6b96f LoongArch: BPF: Make arena support depend on 128-bit cmpxchg
f7ad860750fd05a7d9d35a28e7a474ef1ea781c7 LoongArch: BPF: Make use of beqz and bnez for trampoline branches
0f05ab2ad6036e1885f36f74dbd33880f8ef5ae1 LoongArch: kexec_file: Fix a modified cmdline leak
3b0cccbd9f9258de4da3af78806c8768e95f985a LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
8d2f2d15d24583902c8cceafce115b73949769d3 LoongArch: Restore KFENCE pages through DMW on resume
317f80f773d73d23261fee27a4e0e4c7d37bca1f LoongArch: KVM: Clear device pointer in irqchip destroy callbacks
7cb6a52c9a47a774b24d36a798938b88606fb062 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
3178c8124e2909fd7d16cd656e83f27e885f9ebf LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
d2543646e499ef64b0db58268a78de7fb6df7268 tracing/perf: Clear stop state in perf_trace_add()
6112fcea80a14fc4f31f21f9c3d1c1c4f7e5f1c6 tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
8f99261592fc87f4565502c54ecadb7af9016273 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
6f1686a4130d837dfb4765848971fc20ed3e6c4a tracing/eprobe: Disallow attaching eprobes to fprobe events
f175390140b838de3bd5ae01b9f100eadee44857 tracing/probes: Check enabled and busy state before unlinking sibling probes
f89bd57c67fa96c340a490e390b5b2119b2e1577 tracing/probes: Enable newly appended probe when target event is enabled
8a5abddbafe11652dabe4443d5475d7dcfb47903 tracing/probes: Fix BTF bitfield parsing and out-of-bounds buffer write
423ad6d10be01253a93656b994bc3e16e76086f2 tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
b3071ef3d7a019bc67059a486d77e72ea16da8c6 tracing/probes: Fix user-space dereference string array store type
2cb1dc424eb833765f9f5aaa99137f7140a9fcec tracing/probes: Reject array count on non-dereference string sources
34f058d46af157d4a246f1adf260c029db5bbbc9 wifi: ath12k: assign device id from the WSI index
1a21b067d6b73a62486068482575e2c7b722804c wifi: ath9k_htc: do not start ANI before the first channel is set
bc4dff6a1f00891f2f430159e4d67623ea7b70fe wifi: mac80211_hwsim: ignore non-generic netlink releases
76f742591ea547c7a3ee8c1303d99acee15900cc wifi: nxpwifi: validate scan response TLV sizes before indexed access
828f30cc9a39e56ba2fe28d226c454fb517813dc wifi: cfg80211: release rejected nontransmitted BSS reference
51cd161ce34403f4ab01b1e9ebda31caf837f703 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
b24a87a82d5f71574a3c3e90f4c9b0fbf739272f wifi: cfg80211: don't truncate the merged MBSSID profile length
88dbf3692ac47a13e0cea7bd0cb982c28f07182d wifi: mac80211: fix use-after-free when MLO link setup is rolled back
c0d988c7e07d8db0383402798b084eb0e7a73b79 wifi: mac80211: drain link readers before stopping removed links
cc8b7c868bb026c45e30e6966071cb6878992f84 wifi: mac80211: recheck injected headers after removing FCS
cf17afc25842f72a0ea3da5ec93762aa5f636404 wifi: mac80211: recheck the IBSS station limit before insertion
d8b33d69151e9f8d08e3489c637d4cb534653f5a wifi: mac80211: recheck the OCB station limit before insertion
953a516faac02ed7af5a6155ff0f5e467cedc65c wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
85051ed9bbcbf49d10230571bb19123a2e2a33cf wifi: mac80211: restore dormant links when link updates fail
e2da1693b7bb2b6eae346b792ffd5f45a67b9af4 wifi: mac80211: fix use-after-free on TTLM disconnect
63cc61a67afb2e1b0e666ec11752ce24a91c2b1b wifi: mac80211: bound pending IBSS station allocations
cbf07ad7a692b448df87619d0bbe5b7f439dbc0e wifi: mac80211: bound pending OCB station allocations
eba98c5a57ac91c750e760f40beaaff937b7cd8a ksmbd: evaluate the DACL in order for explicit access requests
62187b7e099df7f56d967067e049501971b3da16 gpio: aspeed: Clear only the acked line's G4 interrupt status
58378902182e5b1adb3bb667a1923f81b1573d1f gpio: aspeed: Preserve the pending G7 interrupt status on control writes
b564f37d4d48cb83442ab388b10db9f0624742d1 gpio: brcmstb: fix UAF after IRQ domain setup failure
1d7d02054eb602df47d1b8c542c2920f3852317b gpio: keep the chip reference when deferred setup fails
c10cb3a9537b3ed04f523a3bef67699c46e3bdde gpio: of: fix potential misconfiguration of hogged lines
c915459dc9deb77f28bd0f7143574c46b12f20d9 gpio: rockchip: Fix debounce arithmetic for GPIO v2
6ea6e7fbfac423e99751390130bbc9db864eb5ef gpio: sa1100: defer GPIO chip registration to postcore_initcall
0c0cca4aa65e29e20966d06f059119b959df3cdd gpio: shared: fix a race in shared desc release path
212de8cfc19dd84bdeba4c8d52bcd4bdf57f1b20 gpio: sodaville: fix use-after-free bug when registering the irqchip
0e2fc0884b0d39f940d810cf348a0d120aab46f8 gpio: virtuser: fix interrupt leak and UAF
462281da6ecaf99e8ce629738fdfc707eba0940d gpio: virtuser: remove the debugfs files before freeing the line data
55edb31ce5ca862e533a4bf2d0b4df3d85de013f gpiolib: fix stack out-of-bounds access in gpiochip_add_hog()
2b5c17d663a471850552878d2af31af5524416d0 gpiolib: synchronize updates of descriptor labels
0419ae0c5a161fa42993f4aa58fcbff471ec98a2 ovl: do not always clear absolute_redirect
b736082408932bd34809de9b61c6a36a966efc33 ovl: do not read the flags of a put upper dentry in lookup
00dcd187028ecfc48f697c1dd844c222e6b42466 ovl: fix leak of lowerdata redirect on ovl_get_inode() failure
ddc8c29d471d91aae8a9234dd43ffdf5277dcc76 ovl: reject different lower idmaps on the same fs
4261beb7166d8e05bce1f8b415d225e4d460b8ff ovl: report the requested redirect_dir mode in conflicting options
a8dfc1b369122b76dd74000cb1f840a9c876f843 ovl: return EIO if the lowerdata is missing
e1be064bbf5fff1918e93de2e2c6b121b12ce156 ovl: bump the impure dir version when linking a file with origin
e44abe1da7adb11c79858de5b21fd33b555e3ab5 ovl: do not allow nfs_export with data-only layers
a8f265adc922053507530328ae9200e26a7111aa ovl: do not check the deferred lowerdata redirect on index lookup
55c21af4ae63036b51d14b33aa65eab18ac71287 ovl: follow lower to lowerdata redirects from any lower layer
51e745ea98725dc5b2fcefb1d61d7842974cabd0 smb: client: bound invalid NTLMSSP signature diagnostic
93c12357194717d7c1a887297e5a9efbe8d84798 smb: client: compare owner and group SIDs using their encoded lengths
1e3e7bb7b77724247aa4fea7a5ee336895d1bdf2 smb: client: don't block dying tasks waiting for writeback on close
a9b974e85a2900492f191d319997139c42af8148 smb: client: don't block dying tasks waiting for writeback on fsync
9b6637a4f6e2bd0393b3508b49991d6bb3ff3046 smb: client: fix double conversion of DFS path in setup_dfs_ref()
6d9cdcb099b0bc537b17a99de6e597a14bd1bf0c smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
5ce38456c0130f4c536f0582426e00a7392073b7 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
563840d952cc6567701f7689369078841760de9c smb: client: flush deferred handles of other names before a hard link open
ef386a0d51097ff983f10c9e5c3204637358aa20 smb: client: hold server ref while queueing reconnect work
a75dec4b74d1e6c97be1c0e6f2c89be14fe2a67b smb: client: hold the inode across cifs_oplock_break()
60cadfddc9cc5734b3e1d5c1b0340d4b003c215d smb: client: issue writes from a worker if the task is dying
b20e256547199eec417bef6bd6e1cfa9a63a0fe2 smb: client: let umount -f abort retried reads and writes
644f60c4ab47569906207b6c0dbd9b38c994be87 smb: client: retry writeback on interrupts and allocation failures
c97cc80313d9592620cf8caf284961dca9a571c7 smb: client: retry writes that couldn't be issued due to a reconnect
cfee4c2ce5fa72267f11430d2809eebcfda64a28 smb: client: skip NULL channel in __cifs_put_smb_ses()
148764ddc97944b2b1818b9585fe0f698ebd2a58 smb: client: validate descriptor headers before query result allocation
15a547f00c587e8f84cc8012a0672a441e4aab8c smb: client: don't give up writeback on the first replayable error
c2be04ee637e4ebfe43b7e774e6811bed724ac2b smb: client: don't retry failed writes forever regardless of mount options
263875a0bb50a88128324a8c0a1efc7bd53fc26b smb: client: don't spend read retries on reads cut short by a reconnect
2a52fd31cf8a824c6011f4df62e1507bbb98b0a7 smb: client: don't write back through O_DIRECT handles
570525744b3b4930d522a999e190224eb0323cfe dm log userspace: drop the device reference on error
1d71fe31bb7c5e1972a3957cc31a426a2b5c8ef2 dm: avoid double-dropping the zone reset submission reference
7d57e439ca18a971cedcdd798419248bd40dcfc3 dm: fail a REQ_PREFLUSH bio with data when its preflush fails
365575b160d385e8f82079f598a4c147d06a373c dm: fix infinite loop in dm_blk_do_report_zones()
393f616768df3675400e317385b50329bf21d673 dm: fix use-after-free when dm_get_device() widens the open mode
4ad2191a373259796decf88199a7ce6a47942c45 dm: Reject table setup after queue or disk teardown
1b3037244fcdb3492baec0bd2832b4d31a6b0aa7 dm cache: reject kcopyd client destory if it setup failed
cea75bdc97d55a1e46db2cd28fff559b900c9f92 dm cache: validate the discard block size before narrowing
84acec11bd13da23dd9573a68bac3b21e47f64e2 dm crypt: fix use of uninitialized percpu_counter in ctr error path
5b22ca31bc933fe9cd6ec4a2eb0c2aa3cd1aed1c dm mpath: fix buffer overflow in parse_hw_handler()
8d8f395675c7410af29596a4c85e388bdbf2a1f4 dm mpath: cap queue_if_no_path_timeout_secs
f45a8248b17dd65ceb1b5ad2152bbb495468f153 dm thin: avoid wrapping no_space_timeout
d964c55f874e2fc973c78cddebe2b14d68e761cf dm-pcache: do not advance dirty_tail after backing flush failure
f96fcccafb17cfb8afda2d4f31c56b96b952f645 dm-sysfs: fix misbehavior if kobject_init_and_add fails
551028c3fecd51e6c6d80140642c4ef9dd343dc7 dm-verity: don't restart or panic on errors during system shutdown
0de8703f2bd5fdef9fea0366cbd39f80f767be84 dm persistent data: test return value of node_copy
634b205b76ac7072ab4a76914c8fb19fe6be827b dm persistent data: don't ignore writeback errors
b76f6dfdd7496efaf615fbe2bd2a34749e968ade dm persistent data: don't leak bufio buffer if find_leaf fails
8cb4af5e89ea5d6c0b9eb29c207b3a875add7c2b dm snapshot: fix discard_granularity unit in snapshot_io_hints
2eb066984f72c292ca6058806fa490228ee18a7f dm snapshot: split discards on chunk boundaries
af7e092cb21dc41b0ed7ef808659b4de1202d847 dm snapshot: fix discard writing into the next COW chunk
e007f4f6e31d89bf3a0f119b9e0e0cbd9b1756cc dm zoned: back off when reclaim cannot make progress
c6a95231cdeeedf674c5c2908e7ab6d1bf3c4641 dm zoned: do not reclaim a random zone into another random zone
40cf19f8e6490795c280069177df7073c24981f7 dm-cache: fix NULL pointer dereference on open failure
ead763414b63135904379c03568f7932f1bff9f3 dm-cache: fix ending a cursor that never began
a9c4d7c4321b4c741b7855539a51471de2049b5c dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
3cde1d4742899ccb0e8f6a5fb297f69e22b8404c dm-crypt: defer async write submission to write thread
0405f7dccd9d89fde4f9d5a4f30cbe6ee08b803f dm-integrity: don't recalculate with HMAC because of a dirty bitmap
e88fa2ac25c240525c62527c0b764128ad34cce3 dm-integrity: don't attempt to commit journal on disabled device
ac6b8a76954303baaaa931dff667b721cf66608e dm-raid: bound array_position before indexing failed_devices
30d27237dda49e6ff98c8486ca7a34dff57e7e47 dm-raid: fix use-after-free in raid_dtr()
bac1d331cb3995c012dddb9472ae48aae893e44d dm-thin: fix data corruption if discard races with regular I/O
eae1474980b66ba3165398f84b81a7cc4abc941f dm-thin: fix leak if __set_snapshot_details fails
2b3d224ea526ef43c50f3cb9b89122efaf3d9625 dm-thin: fix parsing of feature arguments
2c48c8d5d11fe1cf7d7ebcd3be6ea5c858a864d7 vt: serialise the producers of the flip buffer
cc558f5ebabcf6a6c91a6c09e8011c75b0364b6d comedi: addi_apci_1500: fix clearing of the gate enable
c5352e3b565bc23fd1c34e4da74ba951e8d565aa comedi: fix endless recursion in comedi_event()
387c3175074a06e81808f251d9c79bcca4fecff2 comedi: ni_660x: don't poll without a DMA channel
689678e4c4fc1cd814eff18dc7a4294b99bedd0b comedi: ni_tio: Fix overflow of the clock period
9cf5e670617b00494fdecf98bcd82dd3ec824713 comedi: vmk80xx: report failed transfers of the K8061
df68b2ae627705722ab249c813d19dc2123fddef iio: accel: adxl380: don't stay in standby on -EINVAL
ad27b9f47b5f5cf9b21d1f909bb7bfc378740bce iio: adc: ad7923: add the AD7927 to the SPI ID table
38ded95b840d9ef42bd5123a75109e2e0ed6e42e iio: adc: check the result of ad_sd_init()
6466c8483e075cecc304aee6dc18121749e3c705 iio: addac: ad74413r: fix the values of set_multiple
cca75e8fa475eddf15da9d2f8d3209d4574c6451 iio: hid-sensors: fix a division by zero
4cd7df42a015ec244fb30140c39af6de4a8b8de6 iio: sx9310: use the data of the I2C table
450c6731feb593ad3e5178fcc9b7b3199732597a mei: lb: read the MTU once
60b4b81540067ce6139df041021ad1bcbe720b58 mei: me: add ice lake point LP iTouch DID
3e61e8380aa81756db672be5ebd3b7a32aa6133a misc: bcm-vk: fix DMA allocation memory leak
a3f1bd938ee6920eeeb803c7a364af537b8fc235 misc: ibmvmc: initialize HMC state before device registration
41a5548452d6da13a9549cc23dae4f245fac1104 misc: vmw_vmci: wait for callbacks in event unsubscribe
2dc60eef6048844b827eaec050f2e9b48e4177be serial: 8250_exar: check priv->gpio properly
cbfa0419c436f92b1e29106bf57f84bfcffe61a4 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
0eaba9525acc2a983adbba7307090b2a518bd06c serial: 8250_mxpcie: handle hangup during break
b230983e381a0e474d0b1196a0f90a8d7016c426 serial: core: respect runtime PM when sending x_char
632bf18d87246c4f8ac8d7e9a34b4b31d17d4e11 serial: fsl_lpuart: fix tty ref of wakeup event
de3828bf0e99aee87c9b0d1e8674dce7feb56375 serial: imx: fix the tty reference of the wakeup event
c59401e5d3790f3145e6c749887f1968b4aa81d5 serial: rda: free the interrupt on shutdown
2ef50ad1d1f9bdde80f1ed63fb27532bb15a2eae serial: samsung: don't leak the tty on an RX IRQ
a72e9994a45bbe2c62ace3fa6dd1a5ba4f9957e6 serial: samsung: put the previous baud clock
559ca3a4426d18b8b12368bf02f6665188acafa7 thunderbolt: stream: Undo more if the start fails
debd13e49354e43b77c393db45b076e9a07af10c tty: fix misapplied compat_ptr() in tty_compat_ioctl()
edefb49e05e49a51812ea109a14325ad330b1c3f USB: cdc-acm: fix NULL-deref on hangup
922d781f5addccd839b550e33e1a5d5eea1d2cc4 usb: pci-quirks: always assert xHCI OS ownership
cc822ea193c4501508a78ec718f2c4853b1fced5 USB: serial: garmin_gps: fix deadlock on reset request
8f5f60a33ef60742a4141724cc90d4e25f44f9d6 USB: serial: oti6858: fix the teardown order in close
af9595115f1da9d4d304db43cfff13ab16f0d3ce usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
ceb43fbd79b0486390da791694786e2682a62358 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
c2712b7bc4dc6d94a64f27ed1bc206cd9491df85 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
ecaf40ba5b38c920793843e44662a242211a1b54 usb: usbtest: prevent divide by zero in simple_io() with zero length
d94039fb4ab1374418ed9e2a9211bfa2df7c3470 usb: typec: ucsi: acpi: Assume UCSI 1.0 on HP ZBook 8 G2i 14
8a67289c3807501296c84085b3873d1d7b43febd usb: typec: ucsi: debugfs: Fix GET commands on UCSI < 2.0
dc807ee9eb6ac09d1e4438d352a1e5e385c7ce20 usb: typec: ucsi: Set ucsi->connector before enabling notifications
ba17b36b9cea78efa022cd2dc24aaed7a1a663f3 usb: xhci: disable the correct slot on alloc_dev failure
bd80c5a30f19a41d398dfa0194c1ba5a2f115dc5 usb: xhci: clear stale bandwidth data after hibernation
40b63071337b6eb1e99c969c33ef87ee9c302e7c usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
697ee8f296f5baf7433fbd5c4e22dcb87552c58a usb: gadget: f_midi: fix UAF race during IN request handling
e7b98923adb3dc9b33f20220dde177351b53b5c5 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
9e14365fec0c21a49f1fe1111af539813f4fcf2b usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
ec755f382fac3d060887aad9db1269792d39da9d usb: gadget: u_serial: pin ports while TTYs are installed
99d9bd41760615c8ce45f99c7aed233943062ab9 usb: dwc3: trace: Restore request name assignment
03b40344aad5133b188300cce63973e5179ed59c usb: dwc3: gadget: Clear delayed stop on End Transfer completion
c3056fb2b6ee1fd9a972dbe5a4785cb91ae4a96a usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
bb8e52ab00eb599659f397978a6c1e630dfa786a usb: dwc3: gadget: Recover from End Transfer timeout
250bcac3ae6a0b33a38faeab67c51aa480c437db usb: dwc3: gadget: Reject requests to a disabled endpoint
f24bbaeba5d8118b1a27db45c1bf2afae0dcf5fc usb: dwc3: gadget: Reset endpoint flags on controller start
410eaf08cdd3147898d2fddfd3266a5b20e534b3 usb: dwc3: gadget: Track a timed out End Transfer
a34ebb318cb754a060762ab6328314f3a56c3b74 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
e5749fbc461cb379bbaa4d990b91ebaa6a07b34e usb: dwc3: xilinx: fix system suspend and resume PHY handling
ff1658efada79c44930727060faa8227f7bfd0d3 usb: dwc3: xilinx: re-assert resets on ZynqMP init error paths
4a93105feacf9c66d6c31f2d3f8a426a8a7af8b6 usb: dwc3: xilinx: unwind ZynqMP platform init on probe failure and remove
1f04b7db84bf4d0606c5c7dd1b93f9c32a04d9ac w1: don't hold list_mutex while a slave is torn down
cb7e1d59683b5504033b0c31c0bc004fcac60146 w1: ds2482: set the strong pull-up with its byte
02a69c55917129c9279b1f7437fb1df24c20f632 w1: ds2805: use the bus mutex to talk on the bus
a0e916652fdb829aa9e0e29102f186386cbd0196 w1: ds28e04: use the bus mutex to talk on the bus
59979ba7d0a1c02564384f1c21ba3b8ede967711 w1: netlink: drop the slave after the bus is unlocked
47a2065d8e8d52d5b70e20e3050d50b0b8424c3e w1: remove the master's files before taking its locks
7376f6584d5f579bdf9be04d1e7ade2d7ee48685 w1: use the bus mutex for the "rw" file
4a8789233f919abfaa4cf6f6e450b1368689e643 w1: w1_therm: leave the slaves of other families alone
c853b75d2150b8140d37282b98a5247890599f3e drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
3cbac65a98a4f882d4d1ee7c0f316665d26e1a8e drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
51d25e57ed07e172f71c3674b7517f2b6ffe5e75 USB: serial: garmin_gps: validate packet data length in nat_receive()
bdf35891ad89fc6099a823574ae97684030cb50c USB: serial: sierra: validate URB length in instat callback
24c50a2b6bfdb95ba82b2a6868ee24f614bbd8a5 USB: serial: upd78f0730: fix NULL-deref on hangup
b07d94081b512d178815b0701f485b7480dfb251 USB: serial: io_edgeport: fix NULL-deref on early status
a70a61f334698228ae224f15923af2802e1b0916 USB: serial: io_edgeport: fix potential close() use-after-free
162aa648ec4e020950d97423e8dca8bb26a4e6d1 USB: serial: io_edgeport: fix potential NULL-deref at open
5fb8df7face7646c0f3df7a8a9fc14bbb406ee4b USB: serial: io_edgeport: move initial termios update to open()
5e0af4c26878ddd3ec77be35ea126e255fcefe9e USB: serial: io_edgeport: fix potential fifo corruption
0f12e170b05789241ee344ae0308d35b7b33acdf USB: serial: io_edgeport: fix potential use-after-free on disconnect
c92caff7092a34326a24de84316f7ed7dc2e79c0 USB: serial: io_edgeport: serialise MCR accesses
5e1082e7badd6c0dc32bc8b60786b9407e4ae400 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
8bb92f14922b601835016b28c43e0d7694a22881 iio: accel: adxl313: add missing buffer selections in Kconfig
b89f2a061bd5668af54dd6b25a6fa9de1ef05a22 iio: accel: kxsd9: Fix potential use-after-free on removal
d04fdb8412924a421d329595ff1614af50ae87cc iio: acpi: Accept comma separated values in ROTM strings
020de6d01eb3335f88d5f3ee13cbece9ada60484 iio: adc: aspeed: Use syscon phandle for trimming data when available
90e25cfc5d3b9685bd19ee703e8907abbb9ba07b iio: afe: rescale: expose offset if rescaler or source has one
aae1334fcb7a818b4ef1c080ca87a745bbca1d64 iio: atlas-ezo: Fix humidity channel read support
4b21b210a9d9e74be2275b9b307bddf7f88c5cf3 iio: common: scmi_sensors: fix truncating 64-bit divisions
d6779a7c3bb26207831b75490cc72e5b6f7a6739 iio: dac: mcp4725: Update the cached DAC value only on success
5c1be2329fe7bd929f6e33410fe431f871c57877 iio: gyro: bmg160: reject duplicate event disable
58ec6be870c68f85d4c72cd068ecd9ef8601f64d iio: hid-sensor: Fix scale for magnetic north heading
b6e3760d1ea0318d7be1a34ffb3905516389a83f iio: hid-sensors: fix fractional part for unit exponents -7 and -8
f5e28d9c0ca22aa20f8e3008958f2a2e153b8acf iio: humidity: am2315: fix negative temperature decoding
3c7a35d84ba19d9211f3885bad4b17504bbb5481 iio: humidity: hid-sensor-humidity: Use per-instance callbacks
4ec5d4cc358eea99a068e9129e2aef056e71e44f iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
ee019eb175fdc8ff93f2a46492c9fb9887e7c68a iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
f3d8f491bb0d1ae70f523bbdd8604aedbb43250a iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
11b0c7c5801e4f7e00fee89805a72bf2c146db7e iio: imu: kmx61: reject duplicate event disable
e44362be765b9584b623451a3dafd1a64c713810 iio: inv_sensors: do not compute period estimation when updating odr
671eba54e3fb7a9f3c0eaf1d302221dc321686c6 iio: inv_sensors: prevent timestamps going back in time in transitions
bfeb4531f45dc1c7d4f3e3d7fd419e87221acff7 iio: light: tsl2591: don't divide by zero
bbbb9ac38ba3f844d5621e21d5918d028bd24f83 iio: light: vcnl4035: Fix reversed ALS mode bit
68ed22334ef1ec7acc98a82ce0149b1aca9840b6 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
479b25a8db4ff658f95e565d6f3f8c2744cd65d7 iio: magnetometer: mmc5633: leave cache-only mode before the cache sync
3290e053792b0aa26e7665fd4decf3381d2837eb iio: magnetometer: tlv493d: fix magnetic field scale
ea1f23b277c3ad01186a6450b2859b7fbec73e20 iio: proximity: hx9023s: Allocate trigger before requesting IRQ
d753d0d091ebc545d6940a04bc1733e15ace6a26 iio: proximity: sx9324: fix out-of-bounds read of scan period table
7fa3993c4579754b0f4f4e6898457fb738bffd58 iio: proximity: sx9360: fix sampling frequency write and available range
d7d44d80a0525da9e97ee96c1f0b3a27c51540a5 iio: proximity: sx9500: ignore event config writes that don't change state
f6e03c6a377dd3bc5f8e5f56e6fa80ed71f994e9 iio: temperature: hid-sensor-temperature: Use per-instance callbacks
4a90fcda4dd0b913d1987058d5a577ca85849c3f iio: temperature: mlx90614: Fix dual channel probe condition check
9e13ce0403defecc40617040522229895dc3dfa3 iio: trigger: free the trigger ID after device_del()
778599d42d934966abb823f49b69d89348e60639 iio: trigger: Return an error when the trigger has no free irq
0db77371ee4c372fe6031cd57e81e4e8085cd8d8 fou: reserve headroom before pushing the encap header
0164f806e5ef958044654196b0698fce45ffa67a blk-mq: take quiesce_lock when removing a queue from the tag set
73b015aa8566d15f5920bf9a24f54a4cbcc151c2 gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
ec59c2857a172b58e326ef15ccd17dec9ddf9738 accel/ivpu: Defer recovery until probe completes
1c1d22aad7a4ef7b0fef1a8a6bf52f57553fbed5 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
c460e7e9739342d48bd91608cf28e7236631be6b nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
0c4079a73c39a207312c0feed74c63a337ee8832 tcp: fix NULL pointer dereference when restarting a Fast Open listener
ac46089591dab4aff01a45b8048e208c3c342cc7 drm/amd/display: Don't warn about links without an HPD GPIO
301b3c1c05bf3717de93fdba73748f524f0b24d9 powerpc/watchdog: disable watchdog when watchdog_thresh=0
6347b7cd396093c4e324dc2d6963e01f9de8dba6 tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
7f248ec61cf15ba19f8e05cc6e5639e10e67767b Linux 7.3.7-rc1

--===============4545302848422239451==--
