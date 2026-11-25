Content-Type: multipart/mixed; boundary="===============6079369910555176704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Nov 2026 13:53:19 -0000
Message-Id: <179561479995.2727843.16210549240109621592@gitolite.kernel.org>

--===============6079369910555176704==
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
    old: 94af41b70163b425053228301274b0e839369893
    new: 15fae5bad807ac3cbe5fa7319a897a72db112bd7
    log: revlist-94af41b70163-15fae5bad807.txt

--===============6079369910555176704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795614817 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795614794-4d4dc3f20a781c3902efe07fc60af3587f0d90c8

94af41b70163b425053228301274b0e839369893 15fae5bad807ac3cbe5fa7319a897a72db112bd7 refs/heads/linux-7.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsG6GEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zX0P/j7hytVo4Cf9IwKTznor
dYP/jiBHzPlCogxKa1FI8+jxJjslQkZFRWxDZTxW9ZxFHc9J2uoLXAESOGDKAWMg
eiG3w7UM8FNmq5FlYIt7GTzwJzooYupn/mnL8LH8lWaAz0SVemcQXy4qNNFFDpmL
3H0CiyIP+l7ZmowR4CTX19/kSm3NmDIUzLN0tuqEscE6S/08ur2NsoyhKwyhFdw7
7H6l5N+HkxTj8ht/PCUTvcRKAs9G69JTLuMCkp1LvCZFLjt9DdNf/UjnwxrHSvBR
oN5wdhBUwcL7EWCv8oRXnKeA8oW4n7TRDfVRF8IICkdd6Og39FEFa7GFf8ol6TIV
HDGAqExoTNYkZaMR6TBs43ekEzz+DcDQt5U5DCRVh7b/lfhoRhvLdRYVaWuyoUb1
sRxnAbXCimwNa9tfzai9V00a4Lajg3yOPCJKaQaAMWO7YwsQX5l1uZUpmZorSncN
yVH+iDsX31jXf/b+wkFHcQxp9pVLPU8fjB5l+C4gpvYuPN/lqbTJbBv/msZzBWc+
iHjfcsI7rq4XmFxssL189HnSxXrbOpzay03fdSPreU8m5o5jrDOeUxgRJ/9DszKh
QDwalh+C7f1wIiidcR5LG8630R+uWAuiDefonMNuhMmtK9T5qmmwIrSbd7qmyFUP
jQEY5FtNgt0pQjWgPzmQuSfE
=BFap
-----END PGP SIGNATURE-----

--===============6079369910555176704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94af41b70163-15fae5bad807.txt

b272ddfd91fa598a91d88380756f3116ac557227 tun: clear stale skb->protocol of NAPI frags skbs
2952be39a976a7edae24d9719e9e758d7bd34300 net: virtio: validate outer protocol of UDP tunnel GSO packets
69a4963ad0db0eee8ee333339aa02240545ec3bf soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
f3a0fda911b4152bc45cc4fca417b0fd36869cd3 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
5c36bb314b702a0c52d5966d07442d99b90ac465 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
3195b5e018ff50211b411ead77a3495137499e47 mm/slub: refill prefilled sheaves from the barn
ba6f22be6cf010ab74f8bd0c8c23e4df5eeb9091 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
664979309c0d7561a85d41a9aae98d79e0a74291 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
45146c1f293c31bcdba893dcf6763ecf1b7f0cc5 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
dd70855f895af6cdbb77bfa670dc960f9b353553 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
8ef733eb1bed103921a613ab93c4578ce20bcaef virtio_net: check RX buffer length before DMA sync
3df6430b146092522a50c0dfcf0fffdda4fceac0 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
89261def723159c4b4a6c655424db56f07e58b7a udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
1e2f6a50556a957b3e4d137e70bad9ce5c621b26 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
5906b45815bf76a18883c625eda410881c654ff5 io_uring: fail soft links on negative IOU_COMPLETE results
3dd5be895df1da5cd02def987afd23dbfa384fec io_uring/futex: fail soft links when cancelling a wait
90eaa973bae9b6be1fe8616d8c4a8db835545709 io_uring/rw: fail soft links on IOPOLL short or error IO
aad720c8ac7dcec141eaea9fd8b4d6446f062058 io_uring/io-wq: show stuck workers rather than WARN on a slow exit
774233154ffb180bb011593d2e14a3b43720514b io_uring/timeout: don't rearm a multishot timeout on cancel
f3cec2a652d2ae55502b41cbfbffb280a025efc0 io_uring/rsrc: keep the old file when a file update fails
26fb9d53e96d7e4707ef6b0804671cdd77ea84a5 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
74b5d12e4b2960922d3bdc2a90468a01aa6aa41c io_uring/io-wq: apply the current cpuset to new workers
09cc034881003f80d27fce42ff210d839f9190b3 bnxt_en: Take RTNL before netif_close() when aborting FW reset
97092e5ea967888d84d6095510654da355b5c6db Input: destroy force-feedback device on input unregistration
c59251a7f933edab12c23caec2f2c268b56d29cd wifi: rtw89: usb: Avoid crash with dynamically added device ID
ad84e96da1ddf468e3d6d7a6366c882b94b1b022 wifi: rtw89: 8922au: Add support for TP-Link TBE400U
3722eff0a7b3e250b9ce6c0c5e375b49583609e7 wifi: rtw89: 8922au: add ASUS BE93
25f8cef43fd2885da1f8a8e8531b2b975d11b433 9p: use fc->net_ns for network namespace in RDMA and socket transports
cf725217754f867a7b951018767b4da22242a56e net/9p/usbg: fix descriptor cleanup use-after-free
0ac114bed7c18799ee0b0567e3a828ecbe9f368e net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
09f748e475c543fe6059b29266d775449f66462d 9p: skip intermediate directory entry name copy in p9dirent_read()
a97dc9452a59033f55fb8eebc78e8b3da2b5be22 xfrm: zero-initialise km_event in the replay-notify path
32b85a1a765647569492f8a0ff8440e48d68714f batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
62219a482df19009b902b0b97e10cad1162ecd25 xfrm: state: exact mark/mask match for SPI-keyed control-plane SA lookups
66ea1bda818b47ff68daf6e4963069c2f62f3a24 xfrm: fix use-after-free of migrated state in xfrm_do_migrate_state()
55e4f821a3e589d3847f8a45eeb03ad454c6e5ff xfrm: fix hw offload state leak on xfrm_do_migrate_state() error path
afe6ded26471e25197d84ff8886a33dbfcc39f06 xfrm: include mark in MIGRATE_STATE SA collision check
1a27bfd2d8b5e69af290942c13049e67e762c093 xfrm: pass extack through to xfrm_init_replay() from xfrm_init_state()
63c94d46cd5475bfc951b9b6c6d9331c6314a9f3 docs: xfrm: include mark in XFRM_MSG_MIGRATE_STATE EEXIST tuple
986be594693e134b18f557778c7914e882d8bd3b drm/panic: Accept a trailing newline in panic_screen
a8a5553bd5db47e3dea005e9009b62a70261622e wifi: wext: Limit notifier event flushes to the device's netns
ab45fbfc5c5addb2c388f212e2b4523c0b745602 fsnotify: preserve 64-bit pre-content ranges
8dddb89292fd73b7fca47e88aaa1c6dc0913510c wifi: ath12k: fix decap of MSDUs spanning multiple RX buffers
56fa9b789d0455a3c31c89d5b2e721ab3cda8763 wifi: ath12k: Fix failure to create ath12k_dp_peer on MLO reconnect
b2c0885a53d76f13c044c90af4987b285a7ec014 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
2f6d4f51eb71459f51bd948ccc062d40090ce87f ntfs: Fix error handling in __ntfs_create()
8a764931c5f0a3769087e34e6f9ce63b8fae8dfa printk_ringbuffer: Fix space_used() when blk_lpos->next overflows
af604e0d2a9d9a40a0dcd731c122cf642b83a875 dma-buf: Restore the scatterlist entry count before freeing
8174a8f5fdc0b95abc69679f0358188784c6047f dma-buf: keep the DMA flags in the DMABUF_DEBUG copy
056f989b34bc62fdc9df986cc7c5a5395c0c19a0 dma-buf: validate the attachment before asserting its reservation lock
6bcc835e6b2ed28f292fe89c0d8c3854640d2f2f scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
b526d6dcf7a4c31f383d8b1192f045b5903abd1f scsi: scsi_debug: Drain target cleanup before module exit
9b13ccb377d03901c7f64269037394c93417cd71 scsi: core: Balance the pseudo target reap reference
a040582406da1adcb7c81f71975446da94838dca scsi: aha1542: Remove unneeded scsi_dma_unmap() call
009f5b168ca5cd27d6d8abd436f0ce1e48fec672 9p: treat read return values of 0 as EOF
a2e0d606fe2a325536befe8810a5b9e84d042827 9p: fix kernel-doc warning for enum p9_session_flags
127a37aaad7770356b7def66325f5fea8e05d8a4 9p: fall back to the normal open path for non-regular files
e3f49bc2aca9d2f914e5c13bd51bf97eb2493f98 9p: do not store the create fid on special files
a0de185beff41f1c6b97ff8bc9e1a63a133b8dce ntfs: initialize VCN when inserting index entries
d026e4082bb9531913c056c09363a78284343dcd ntfs: avoid overflow when limiting attribute read length
a8ce56a1ecdfd31131b89f8754a9fd0ff9f8ff20 wifi: ath10k: Stop unanswered temperature reads
98f548e1457354964887ffa2d735116bf57d9e36 wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
f5df5cb5974b688d9c8c7770e974e2141ccfaf08 wifi: ath12k: set MSDU payload correctly
3196caece18467952113cd67b2d305c24090dd6e seg6: fix transport header for inner IPv4 with IP options
cbfbbea29b1651227f1f09a26fd3d88890408fde drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
50df478025629e90cec76f0fc52a9ad8d7e0c4ad gpio: omap: Propagate runtime PM failures in probe and request
de3a5982e8808cc53f172006ce91e29620456346 x86/ftrace: Mark jmp mode by clearing bit 63 of trampoline address
c158fee3782aee001e963933ac6a7399df7d2598 bpf: Fix jited line info off by the CFI preamble
cab5cd7c53538132a45e208a6221f4fc437e74fc sched_ext: Call ops.sub_attach() only while the cgroup is online
d3dccc43d086e99e368731bb63037c4f9abae14e btrfs: verity: propagate orphan insertion errors when enabling verity
9dda4688a60f589c1292b6f4bd840f78452620b5 btrfs: fix fiemap merging compressed extents
8899ebf0d052c53fb0f334743890fb537184aac0 btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
b7005c02050b6998e83440b8aeac45be734253a4 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
b25143297998f1af305f4e0d7e3220180923f333 btrfs: zoned: fix double free of bitmaps on clone failure
fc5061fa71923bd424c5d1e7c6efb77ac381d8ef bpf: Drop percpu_counter from the htab element count
c948a2d61459d5ab78a70822529bbfa591d8b5d6 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
1ae8dc3a3cae3266bd3dfdd58426132615f35824 net: ethernet: mtk_wed: fix reset condition for rx wdma
f5dd77aaf7a199211dc7cfb05cae7e57d490c523 net: ethernet: mtk_wed: free up rings during detach
f86e17cf8642aad728278ceec38a39e4b6e4164f net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
6f7adf4bb4af9d097ade4b731dbadb958e53baae ptp: drain virtual clock sysfs operations before unregistering children
fa0d9cf628afa8e200246ee96379e168ebe2def7 ptp: unwind partially completed virtual clock creation
d9e10219e30339ee16aa38276f7daaae680b3605 ptp: vclock: propagate physical clock sampling errors
b9b2bf958bcd2e83a4cbdd220c48aafb686fb29a ptp: vclock: serialize extended samples with counter updates
eae398b7360f1a269e0104e487c0134cb6b98767 ptp: vclock: preserve missing hardware timestamps
d07a471b4a803545c5bc0a8e823567256cc760ce net/smc: fix limit_smc_hs sysctl on big-endian architecture
bccfa65e454f43dcd18614b76deda0cb5371d54c scsi: mpt3sas: Use combined sense codes
f5df4e4e2dad9dafb6d47ec6f1353976dd085fe1 scsi: mpt3sas: Register devices during SANITIZE
b8d067d30bfa3e872979032bd08c362dec38a56e scsi: target: Validate REGISTER AND MOVE TransportID length
3603d8b8700ac1e7385989ce8877f52f9e3eb0c8 tipc: reject attaching bearer of different media to the same occupied device
4fe2e20757194ded76991ebc395a1e5b9579245b net: ipa: Fix double free of the interrupt structure on config error
034d8d9006b56d1f5d0522f1d54d4dc026996662 ALSA: memalloc: Free the new pages when WC DMA mapping fails
c3e4adb7d4aad38b317189a0486470047f97ad79 ALSA: hda/core: Fix double free on stream page allocation failure
6030654070459d18affc13364bfe4f4daa61b264 bpf: Fix bpf_dynptr_copy() for overlapping ranges in one packet
c7568504299ef251b9ef3338d9b6a22fb9ee2da3 netfilter: nft_reject: prevent unbounded recursion in output hooks
246a304cf2222d2003ef6189773a19fe85a96bb7 ASoC: codecs: lpass-rx-macro: fix PM ref leak in swclk_gate_enable
76bf1e139ae140e88023e43e4cde26aab9fbb030 bpf, x86: Fix bpf_throw() in a prog with a private stack
9e760e8d33e7d232ff0e1408423acc31c5333215 spi: pic32-sqi: fail transfer when the BD ring is exhausted
f9fc29f8e77bf62af110511f12596b9acc469821 bpf: Clamp the trace length in __bpf_get_stack() again
70a60829c2dca17ed377cc42208d4b690759ad81 bpf: Clamp the trace length before the skip test in stackid_init()
730b5a7d94a1a2bd774d4de0b0467fd7910707e6 bpf: Refuse to map an arena at address 0
efdb8bcc2a5747588bc3da7ed085404ba4ddf86d bpf: Don't let bpf_arena_free_pages() see a half-set user range
7c7d19b6ced9073e7dbb816f2f7a217d38be0f7e bpf: Refuse an arena mmap() longer than max_entries pages
1ce7e8bd6ae6d1e3ee4308f92916ad98f4311b01 bpf: Remove the WARN from arena_get_unmapped_area()
057a8911aaea350df54f2633235ba122c9e46ed1 bpf: Require prog fd or capability for cgroup detach
48d5de6c183c0dd01ef6634a184c6ba2afc476bc bpf, cgroup: Keep the skb network offset signed
b9c23804910efe7a0d3d96f2205b0e56fe8061a5 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
42e97732960dac837c063b74c83ded5d56d265d1 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
ff1bb83b2fb728bd82c10fc9ec946886b70b91e7 bpf: Set a dst for test runs of lwt_in progs
22f8df5054c1a33b6e8ac1e03526b40152aeb1c1 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
d2cb45595dbbfbc53bbaff9b6ddb3193b13c5b80 bpf: Don't look for the SRH again in the End.BPF helpers
a1bd86b3c4b00e67db856d2c8999684cc55dfc81 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
fbcebdb79a41fd1f4fc13c85d94a8e16299d3354 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
5d366ebd1ab444597256206b147a1adb2a67f33f bpf: Reset skb->cb after an lwt prog pushes an IP header
7fe849b1c9ec1511a4a879ed651828f5bbf332e8 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
bead5ac9208329ee37e73731e3da912f9cda2ee1 bpf: Don't let lwt_in progs call into IPv6 when it is disabled
2dbbd02e7aca6eb65607b6693739e26835305c93 bpf: Move the transport header with the moved headers
710828e1c47a1b0302df84125f80ec86e784f6ad bpf: Use the inner transport header after a decap
724885bada92988806ee9cc8ad07d23385330d87 bpf: Check the offset in bpf_skb_generic_{push,pop}()
6a497dbcc1839def3d2352ec06dfaf5def3720ac ASoC: tas2770: Configure transmit clock edge when setting DAI format
7db8466032ecc250f5b04eeda4247c819dcf4cdc spi: Fix ACPI SPI resources using relative path
b53876f9314d61a53a03ceb692dd93c5ea6ede28 spi: acpi: only look up the IRQ of confirmed SPI devices
3c6de7a46d90cdcc3b9399027a13572370744fdc firmware: coreboot: Don't skip CBMEM entries outside of known memory
76feb51effb10518c9d78c072b62effdce3f9bac bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
4cb766f4a0e6882afeff9cc5a871a484a9c9bc68 drm/i915/display: Limit NVL TRANS_VTOTAL.Vtotal skip to A-step
8d889e7e29a9a586ff7e85bc6445ac7f787e9341 drm/i915/cmtg: Disable CMTG after encoder disable in hsw_crtc_disable()
5b03e60203ed5d665902095dee0dc6c53bfe40bd net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
c69638990b9836b2249072fcf949b591f2da2f54 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
d48eb8190d5d3c1c759882b113d8a5dda4a3a026 gpio: shared-proxy: Fix race between concurrent first users
643ee9f1fd2c065f726690d0df1944a6fa1b0e48 gpio: shared-proxy: Drop the vote of a released proxy on write failure
baf7259b80b41b5020c4c43c62e32978df90db13 gpio: shared-proxy: Drive the default value when no votes are cast
2ac48c2d6485c8ac3188787946cb86d36d297108 gpio: shared-proxy: Drop the vote when switching to input
190fcef80430d64fbb8ecd17ec7b18dc0eaf4135 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
3d96d63f89a289db5721f25d210a54de5fcea69b tcp: do not let tcp_collapse() drive sk_forward_alloc negative
cce52e96d2650187a1f223d8b6e34b8429f7f14f ata: libata-sata: allow re-enabling NCQ with the same queue_depth
024813317da3387bda5098f998688eabc280453b ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
1f278e08578ad4d1b4eea8eb198ef7c03185804d net: stmmac: take ownership of saved RX state at poll entry
f846af46a973053e3bae2054908dc6b8c0760704 net: stmmac: drop split frames on AF_XDP zero-copy RX
c1ad3416c307702964f69adf2d7e2ee62d20cc41 net: stmmac: drop multi-buffer frames in XDP mode
cfe4d9c31d4fdddc5bc885e044fad77450e34f26 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
60c964db935cfcbf1dd71fd0f7bffcf16a34b6f9 net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
d1ac79657012e0410d5d5e9a2b64594e044b348c net: stmmac: fix XDP RX buffer DMA sync length
e0bcceaa0478bcde72f4db25c9f6002f55ed5d70 ata: libata-core: Check device support before querying power state
3ff1a9539758735676b0f2b36ebc62005b31d2b6 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
4c3dfe066a2c3a99a37832b61f24105e3287c755 erofs: apply the stacked fs check to extra file-backed devices
cf53bf848d9766effb86e838560fed5febcd0a66 drm/panel: visionox-r66451: Send the brightness value MSB first
26da01ec69af29ffea97246b1c9e5d1f81a3da8a drm/panel: visionox-r66451: Wait longer after the panel reset
149d95867387c1cef62d3b7e71f50861e2304ff6 ntfs: don't allow resident values to overlap the attribute header
2f943052bc5e742cd942185efecfbce506b21360 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
e97535b98bfb3c05f1b492c8de893b038384a0c8 sfc: ptp: serialize host and MC synchronization transactions
a04c9ad4cbaa5f0d5ffdee7cd50dfe9a699def56 sfc: ptp: avoid racing PPS timestamp updates
9f105e0a3a9453a764868f633ff7e83a4dc1fbf1 virtio-spi: Fix virtio_spi_config kernel-doc
99dffae76b3c1b51fc145a69f4e3e09dd5012929 virtio_ring: reset IN_ORDER state in virtqueue_init()
6cafeaec1fcf3cf2c729a416c5566cb64c2134ae vdpa_sim: serialize IOTLB updates with dataplane access
221b2370e38844c7924a52d1a9b7507e71e737d6 vdpa: invalidate DMA mappings before releasing memory
427d418516ec02d3beb8f2f9790b5583855f4d5c vhost-scsi: preserve event ordering
a293718e6ca5eb717bee59403381298972b8e317 vhost-scsi: do not relock event vq mutex on send_evt fallback
911217c8a073b7c090c4baac088abfb319e88402 vhost: fix dirty logging for in-order used ring entries
64f27e7755b864dfebf34a3421302f7f3ddec187 virtio_pci: add missing newline to the pmcsr error message
b6f16d18bb99692c06a9fab082bb4aaf706cf668 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
ca0c93470aae5b50f1fae5597f6d086739d47b49 vhost: reject invalid IOTLB update permissions
9d923c71b1b7c03ed58c83c2db45cf1ffd07addc vhost-vdpa: drop the parent's vq callback before the call fd is released
ddfda1aedc5c433efffb6c825370312b47b02672 virtio-blk: clamp max_segments to virtqueue ring size
626b1be70d0ce7d920268f32ad86793694c908ae vduse: avoid infinite loop when no affinity CPU is online
e7c8012ff95644668f9141bb8d3a8e7ddb96a20a virtio_blk: Reset device on probe error paths after DRIVER_OK
832a4ee7e24146d45b21c900d468a44e67447a70 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
129cbb820f1f2f422b60791a0e4b0eca0c41eaae net: sparx5/lan969x: release the in-flight slot of a stale TX skb
521aad1833ab93112794d8f72bfae354d8df5507 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
173b6d56ddeae4dcdd80cec15e01b1fb22ef7cf1 net/iucv: take a private, writable frame before rewriting it in place
2ce7eff88e68cae77033b3220397f2330afc0f6a net: phy: add phy_detach_internal() helper
695c7f98751cc445a973c87ddd60791c989af8d9 net: phy: don't require RTNL to detach a PHY from an unregistered netdev
8612397359c8f99892d541ff0efd7a6b867db038 wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
2981f601262184aa45e5b6ff179f397fc83ec330 net: stmmac: propagate PTP init failures in __stmmac_open() and stmmac_resume()
a2a5030ac8010df14fbfe134a0d750e30c1a61ec net: stmmac: ptp: switch to gettimex64() interface
f02e3f337981fe2d7768d18b1c7c21a1cbab6534 net: stmmac: initialize est_lock at probe time
2f186f5acf594bc6de8fa7fcb80b0c8e1fb01f7d net: stmmac: pass the desired EST enable state to est_configure()
bcd45cb02c4659d60c0f50b5cb652baf822d5f4a net: stmmac: re-apply taprio offload in __stmmac_open() and stmmac_resume()
4c57d785b31f420a6c7eb271df71487de3e3cc5d bpf: Don't move a MAP_FIXED address in arena_get_unmapped_area()
5e33c978da8da28015e722a279dfb2188c11217f sched_ext: Reject scx_bpf_destroy_dsq() in tracing programs
98b7d4eb46a164605c536c10843499a2c4e3d7d5 ASoC: meson: axg-fifo: request the irq with the clock enabled
7682b9c49c0adc98ddff6afd88a0b8060e4d8283 bpf: Fix the join of fp+0 with a value that is not a pointer to stack
0c802878e9aff1803c1a0b1410a1d1494773010b bpf: Rename bpf_call_summary::num_params to arg_slot_cnt
a0363cca3acb3432c64a5da4ef0608dc09282d29 bpf: Prepare static analysis passes for callx instruction
7a757170a518aa2e184048f9befa85d7765267af bpf: Don't trust pointers spilled in slots that a callee can write
4141944646b810c1030a17a34bac44fd64aec852 regulator: mt6363: Fix the registers of the VSRAM CPU and APU LDOs
aff2cdc5a6fead29ac924c29c687c89877260e4a regulator: mt6363: Use 8-bit register values
37e866a6da32eef2042058c952b478ed7854ff3f regulator: mt6363: Fix VEMC voltage selection
771707737709c4182af279d579b880882ceaad2d Bluetooth: hci_sync: Fix invalid Supervision_Timeout in LE Set Default Rate
d0ad62a82025de0885d28469170cbd9b2ac403c8 Bluetooth: hci_core: Initialize IRK before publication
8032a86716bc783d88c301dde2e93eafbbb91826 Bluetooth: hci_core: Initialize link key before publication
92cff0cf8c2cd75502728feb3a8cc00d8ab4efdb Bluetooth: hci_core: Initialize LTK before publication
ce07b265679388c17e86104c7163fdc6e4ee0f05 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
a6ff57da9775b5c430869c4ad5957ff5f87ad330 Bluetooth: btintel: fix buffer over-read in fw payload
b5ba7c8290c6f29e4d33b3a92a6aafbfbaa1e255 Bluetooth: hci_event: Clear explicit connect state on LE connection
24eb29b555137878184ecce6742aec35ce2296b6 Bluetooth: use assign_bit() where applicable
d953d4839b42be6ce6a99afd7e025dca450f36d4 Bluetooth: MGMT: Add management security level changed event
e3ec3cbb59a90b91fa0d2f69555c109522da4cf9 Bluetooth: hci_core: Convert hci_conn flags to a bitmap
c9a9c90e26fff881a04ff45feabccb931c46506b Bluetooth: L2CAP: Hold incoming data until encryption key size is known
7aae4a4d1a195b2954af02a73778b358c1314ee2 Bluetooth: hci_sync: Update the CIS host feature when enabling LE
ac1354608cca325721de60e5125346567cedd7af Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
54df199fd2f6dc8f2d8bec14ea8bbad76f1dbbea Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
d321212b3d50be4628d5accc556e774a1d45e0dc Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
f418f4e9c865efd816cd5d23ee256438d679f932 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
a9aa9f69aa33fd4d0f867b6cba496d5acc8bbe6d Bluetooth: hci_sync: Protect resolving-list lookups
8c9dc1ba4c40e941e668a9635f4deb626a4f28e9 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
62716082b074937106c8e8c15098b902d2f2e167 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
55d193e30be29b7445816b17cf8b12341c75016d Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
5ba1b21a854b6226b0c22f89f75a2d5ab68b1fcd Bluetooth: hci_core: Keep link-key filtering inside RCU
24bc89c5999202767150d0898487d66d2305870d Bluetooth: SMP: Protect link keys during LTK derivation
c220f1f2cfa4595fb823aa99878ecd855d0ccbc7 Bluetooth: SMP: Protect LTK encryption with RCU
7c8142ed2dab0b110f524fe49165965cd9742a2a Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
acbfe152009e6b85da566bc6137a75dd53aa42d3 Bluetooth: MGMT: Clear disabled connection parameters when loading none
92388a94ed1117e83a423cddab7d3197e0e60bfe Bluetooth: hci_core: Initialize advertising RPA work only once
641c10a32288530dcf64c7d50b360ede6f80a0b6 Bluetooth: validate retained LE Create CIS command length
80604235b8028529c60b5705ebef8dedcec3aebc Bluetooth: validate retained LE Set CIG Parameters command length
cc4c7280690ed1bb3ee7377d92a34bdd791f7cc8 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
477520aabb475c0dac4dca92af255e77f3e0e45f bpf: Emit timed may_goto for JITed progs only
e0d6ff5c34ed477a7ef4178b250aa04acf92f058 bpf: Propagate scalar precision through stack arguments
1e13f60bf043b86c4d22339c80f03ca7e43bf75b selftests/mm: merge: keep the far mremap() targets in the carveout
69d4a6507e643c193b1e457d2ef9f3bcc2f0ed5a wifi: nxpwifi: guard the 11ax response handlers against a detached command buffer
8edfe840df59be9153a1b9f99db087c6b7c3d5e0 wifi: nxpwifi: read the 11AX_CFG extension ID at the right offset
b84996ae99fddaee444919d95f6ca55f7996d528 wifi: nxpwifi: bound the TLV lengths in the 11AX_CFG response
ca063d725d282d17b82e14359dc69a6da43c117a drm/i915/vrr: Fix intel_vrr_dcb_vmin_vblank_start()
d1ef1a12c382063c46acb78653bec6b5bb8f01a5 mctp i3c: Fix locking in an error path
41839461719d2d7e9e88d6cfb004f868ac758c1a ksmbd: require NUL-terminated EA names
81207485c26363253f6031825a35edc5c6086c96 soreuseport: annotate data-races around reuse->socks[] and num_socks
663fd6928f0ca94588c45d6a1fc26efe52e5cbec vhost-scsi: do not count PI bytes in the data length
660d8ae626608f99cb5eaa26114f709cc6b9873e xfrm: iptfs: fix skb leak on error in __input_process_payload()
b2381331463867bf959b32e166192ff2e6c780d8 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
91f121c963e90df35ca0bb3335754df97dcee58c vhost-scsi: validate event queue descriptor direction
501abdfebc8342a382bb6f9704a8f95e6f6da9b2 virtio_ring: use shadow flags when detaching split descriptors
8d20e2eea789dd20df9fa68cf3b72a94202c501d vhost-scsi: reject delayed virtqueue setup
2adc41e4d7acff2f2a2f5d29cf921442a71d5bac vhost: reject backend enable without a kick file
94f36077068f4002b2ac38380380e7a7b8eef6b8 vhost-vdpa: initialize state before publishing cdev
774b030d186f0f5e1310e2268b01de744ebdf7e5 virtio_balloon: initialize wakeup_lock before virtqueues are set up
8700561027f27734c57753bcd5f637c656b60811 vhost-scsi: fix page reference leak in misaligned I/O fallback
88064ec8295a3ec600cfcfd6d63f6c91855b8cb9 ext2: only flush DIRSYNC directories on every change
656f8af94b86a75347adef827aba9ae7526ce1af printk: Avoid multiple unregistration in unregister_console_locked()
d4dc760222b45904ad8c57cb7147ce362ca7a2cb blk-mq: reset queue state on scheduler teardown
152555f4a14d1c4b790642f10abeaf64a5c26ed3 virtio-blk: Fix zone append sector reporting in batched completion
3cbe193ee3346630345a1e52f0039a4f057b59a8 block: partitions: reject GPT entries with starting_lba > ending_lba
fcb35e47c4c9c04901ae090976dd4cdcb692dcbb block: report the correct discard alignment in sysfs
9fbc56a6f558eb984ef4ff5dd376259248f1f8b5 zloop: fix the error code in the blk_mq_alloc_disk message
9ad84a8ecb8025ea680e541edfca38aa54a4c23f zloop: reject mismatched conventional zone files on restore
23cea0bb4931ada9abb18c7c8006c8ed40c71212 virtio_blk: freeze the virtqueue layout at probe time
bdbb4fbf65bea6ee75928f3fd8db980bf48c291a vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
8554c1bd41cac40d9cbab453bc41fd60b778bd28 null_blk: fix opening closed zones at the active zone limit
9c85637e5b38162ba212993e385a1cdbea672f56 null_blk: don't finish zones to set them read-only or offline
a55f4befbda7ddfbf9f24f487dfca8bee9dd5e36 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
c8aa4d7386fa2b2d2162b37f4f877a89e3a6255b nvmet: fix arbitration burst field mask
69c72c96a1d519e7df46092c219eb3e9832c6001 can: skb: make CAN skb allocation failure paths IRQ-safe
44b660ad0ccd9edd37a4d2869a528aa3ace23614 can: dev: can_tdc_fill_info(): don't read automatic TDCV if interface is down
a09850ac300ae6018a4a93f36686bdee7155fc08 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
0094d36f280169c3373baed0b410c9b3c82c082d net: ethernet: mediatek: preserve sibling PPE bindings
2e72d1a50e7846a3df74f39e5cd2a646488bb795 ipmr, ip6mr: queue netlink route queries out of band
de208681b99f17a2449f61a0d4c94e127988ecd1 nvme-loop: delete the controller if a reset fails
128627b316b91d0830afbe35450324dc202a2d01 nvmet-tcp: ask for the TLS record type on every receive
a538e1e5f00b0510589c40790c1d6f1f7caf24d9 nvmet-auth: keep the old keys if the new ones fail
9e9d799b4c4616fd1c4ebfdab3d221d7b6dcff94 nvmet-rdma: disconnect only established queues
d084c80013c4956da05039ab92c84d4c6f70d698 nvmet-tcp: limit the connections accepted per work run
3a1f9fb9b1a539576047fcf64a6d4f61607413e0 nvmet-rdma: take a device off the list last
7d6591233e7b1c95df16ca685a3e57878d09be26 nvmet-rdma: queue the release work under the mutex
d6e1a45d78f8acf8a5f82c12dc8f50110f41318c nvmet-rdma: disconnect a queue on device removal
bd6dd95490e51ebdd2b42db7120809b54e41f67c ASoC: rockchip_i2s: select REGMAP_MMIO
72815257e817b737f381895927cfa6a292f0d193 ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
fadc6f98a4689449359e88adb517d7a9efec6245 ASoC: rockchip_pdm: select REGMAP_MMIO
c0e4a035e64f94ccd5a2c6ef1bdcda3afc100f82 ASoC: rockchip_sai: select REGMAP_MMIO
feb32923394ca6ac409ef8fef625b22e4e4b5df9 ASoC: rockchip_spdif: select REGMAP_MMIO
5f0d987dc44fba8bd888821f8f01c3d6038c43af net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
b85cad23eedc48522a2ab7889714db93519856fa net: stop defer_count outliving the deferred-free list
cab46973f8ac96c0bc1349040cea0524cd430197 erofs: treat files shared by inode_share as stacked
3609d72ba205f34685ef35443817536e0149e88e isofs: handle Rock Ridge long-form dates before 1900
0941154158805d2d9e166e5cfcea650f3b4748f2 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
6be1d257292267f639bef1f2a45b98bd5b3f01c8 cpufreq: Hold the policy write lock when changing boost state
a580d7780a982f7596448e8d5a9f52a64966dbd9 net: skbuff: reject zero MPLS TTL before decrementing
7360325a5227f24584e63d876824784598c8e2eb PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
c21ce75cb253cdad97370fe4bf129793698155c5 ipv6: Flush exception route while replacing nexthop.
d38cac59a3a1c17c4279f25296418d664fca382c ipv4: Batch rt_flush_dev() in netdev_run_todo().
c1733083c8f47cae1acfd8ab8df701b399163d37 ipv6: Batch rt6_uncached_list_flush_dev() in netdev_run_todo().
4f0e9f0f43852ffc159c6a5e40227a07a611c60f ipv6: Flush rt->from in rt6_uncached_list_flush_dev().
48b72591501a89239159dd81235bd6f961b03abf ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
92a5202828caa743e0993cca2e7b9226f058efb2 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
e48d76e7ace88d0a2a0b81dd09c920aff65c2a8c drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
3c2103938a2c3cd05dc32e58377b26e9f03f8298 PM: runtime: Misc improvements to runtime_pm.rst
70717200d4ca618c2d773cf49f9c31ea035d56fd PM: runtime: Add "Section" hyperlinks
4bb60e10b7a21e120e1802b9d58d9f7eea103a3d PM: runtime: Clarify ->runtime_idle() callback return value handling
cd92d96cdb00eace1f438940e3bce373a59159f1 PM: runtime: Update runtime_pm.rst for non-fatal resume errors
91ba2999ad7ccb216af110dd011f0bf4f93a4216 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
93d2508b0f5fad3b5252b37a8b747288edd88cde ACPI: scan: Print the offline failure message in acpi_bus_offline()
0d5271228964582cc1d41b7037f29068cec62c63 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
46b7950fb27195a7f168c6c2fb0b16796b3a093f ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
664eac24748dae3c5f8bc8a9e16535bf1261ae50 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
bb333ef6c5f72ed3d57b505ec6edcea564dabd79 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
a01618400b080e7a3c24305a951f72f3fb8f2f4f Bluetooth: qca: Disable SoC debug logging for WCN3950
60b5bcca86cb316e52efd8700179fb47cb829096 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
930614ed47754bbe4f814f85d241d57c7706e9a4 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
9307d6d4857fc63575f95193eb3f7990858ea08f Bluetooth: Fix not updating of hdev->commands[] after reset
73001391a2bcb0f67270e938a31db320acb2f2bb spi: cadence-quadspi: Fix race between DMA completion and transfer start
385d1cb602843d7e2c1985319bd6860f9e9efa22 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
dd4ed948251b45eeff212e871d10255c7d45003c drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
6d72e7e272b2966dce1a3741705401fa7d70c6b8 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP OmniBook 7
9b9fe672f05479205b7380c1dbd752b21e7c6df2 ALSA: firewire: fix inverted streaming speed between tx and rx streams
9758f0ed4426c91d821debc36da801a55809cfee ALSA: hda/core: Stop capability walk on empty capability header
6e00d885324a9ff3f47d4e44dc7e356e2df5f8b3 ALSA: hda: cs35l56: Fix mixed cleanup and goto in cs35l56_hda_fw_load()
1cfd78361ff3d562e45d5ece4b24416f17617474 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
c8cca5148c7425c45f55486ba335e25cfb17095d ALSA: hda/realtek: Use inverted mute LED quirk for HP ZBook 8 G2a
f3f0a62ae7f14a131d4c16ad6aa57e3c45613687 gpiolib: reset lookup flags for each hogged line
89a37747dfe671c48c98018a233d9c7a1653b7a4 net: 8139cp: keep Rx masked while NAPI is scheduled
0dad1398e13d8dba4fdea6f5a8e52eb788af72bb bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
690cd1237da83060aec260b052837bea76070554 ip6mr: Serialize multicast router socket ownership
ab848f10d5b67af505e7cdcad72e5052cd721908 bonding: fix missing down path on speed/duplex failure after FAIL->UP
c6d28cddaa1b0710da5282bfea83691025119b51 net: stmmac: set XDP metadata length on the page_pool RX path
139309cf20b16db5876d105ff32269cd2f99454e net: bridge: disable MRP ports before the FDB flush in del_nbp()
37d07f47cd5af2092c0ef077aa0f13dd128b358a tcp: initialize send sequence numbers before deferring TFO
cf3ac8379f1be608d0e7b04bc16851d751960fee netfilter: nft_set_rbtree: check catchall_sync return before queue_done
b73cca73fdffcfa598f78b8121ccd92ce8554971 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
49b6073fefd808316710259b78379a0c74c6c91d netfilter: x_tables: check target name before accessing verdict
b01c16ee941078ad975aec5165a431960ce148bf netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
ef8fbec60c963bfe81c7092684629d2ffd066c13 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
2fe2876305ec744f0f9b564758879bdf9cd592f8 netfilter: nat: zero newrange before filling it in
ff1e592d3b67b110a366db4e017ea1baa7e7d047 gpio: regmap: free the irqchip if adding the irq domain fails
06763afa5f42370ff8bc2dff120bd859ffb2bb7d tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
f68119a6428abbb6c9be03059a01152a313a3d97 MIPS: SGI-IP27: print the NMI dump on an nbcon console
dfa962d4c19d2e8fc8371e82128f087e2528e98f MIPS: Avoid dead code/data elimination when using recordmcount
afe6a7802063548d418fbcdd4dc838723ed6f5b1 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
91b45fadc4ec4779a2323134c2f665ea853350c2 MIPS: Alchemy: Register interrupt chips with the IRQ core
71efc44cc0ec40ca5eea58ccf7f259ff06c778d2 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
2057dc1214e156ff0e32474c19ec1b2cfc617428 MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
8083945f965e17e5c9af31cb546c510ecca53e30 MIPS: SB1250: Validate and update IRQ affinity
befd29f78cb2bbcbc6c4225f81741d301bffa354 libfs: walk offset directories in offset order
6b7316bdd9041d01f40d775147d63840049e80ca libfs: end offset readdir at positions past DIR_OFFSET_EOD
e842b9f75226e1c7710a39ea675307eefcfeceec initrd: flush deferred fput() before mounting root
1893855dacb93647d7ca73e98cbdc80a4dcb09ec iov_iter: take an unsigned long segment count in import_iovec()
b9b4c2b630c06c809deaf6bf3fab65b204482eb9 vfs: preserve subsecond timestamps at filesystem time limits
a533811689a930b0d51624c87500b74eedb59162 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
e03d3ff5106d566bade2fe6f7627544dc8f59a47 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
cb217f04042e9d64dee8c20dcb9bbf109d2b912c perf/core: Include perf_event_attr::defer_output in is_sb_event() check
a700473395b27288b3dc6dd2a331d0185816eb9a perf/core: Clamp deferred callchain entry count to fit u16 header.size
d622dfd6b240c88f68f1f053d9d8f669868474a4 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
32be37f604f68039b30bfcb9c785a999087d3bdb perf: Eliminate duplicate arch-specific function definitions
e31f96993b87e5b7e3ea9e533dabf9c0fe061f41 perf: Move and enhance has_extended_regs() for arch-specific use
1f2e23230ae2024a4c58678e9b8de9960040bb4a perf: Add sampling support for SIMD registers
04d303a72e768c5484f83d2f8bca63fefd4faa6f perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
0e16677597693f48601b4ebe1100dbc34754580a perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
b95600b941d9d298ea307a32228ddcf7570ce0df sched/deadline: Fix this_bw on class change of a dying task
5b8513a327868ac337a17e1500f45f85bf97416f sched/core: Account I/O waits independently of delayed dequeue
4fba18f8f17c5e5e0f6cba1a8e8d05b1424220d0 sched/pelt: Fix u32 truncation of the PELT period count
9fafa351263973ab8a28ba4f645f3e0ca1e9fe95 sched/topology: Balance cluster static-key updates
e2e9ceced5f76fde291b43efd19bd1eb700a5e0f sched/cache: Ignore non-fair current in alb_break_llc()
f1f05456c343e94e5420c7e306181a29e911266e tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
69df68173f50bac84636ab9a17db6240c2552d89 gpio: mpfs: reject unsupported interrupt types
c03d9e2f3442d521b21a94ce9bc317be0128d4cd x86/kcfi: Don't emit KCFI_REFERENCE() in modules
68aced8f391e213fd7cf10f730e42e2446701937 net/mlx5e: TC, Fix double free of branch in failure
9382d0ded807a891c69b2a0e2e98017e6e420f72 locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
3d1320d13bd610ebe5de6c93c201ae3694ddc7eb locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
04e03273b9d6177653be0dfe6d129d584a912a04 locking/osq: Fix unlink queue corruption
ca09f53af0f105fa83692faf0ad29c7c2dc7b83e perf/x86/amd/uncore: Avoid context migration from non-owners
7c894e7bcf86f890a929d9d3e863574214f03a14 perf: Fix racy update of cpc->hrtimer_interval
3d6bcb03858d49ba80ab09095c0f0c3746544127 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
57d101943f611ee92d14cfdc6b043e7a85e6ab5d cpufreq: Preserve global boost state on failed updates
2a4de1b418b00ff1cb3d5be9d761ff388d8ea019 cpufreq: Serialize global boost updates
744eb64a79408cbd16576beb873e34f45be2914f sched_ext: Reset task fields on exit of an SCX_TASK_READY task
e741a3414b3b0ae2ba4bb01808a494da889412c7 Bluetooth: reject invalid LE supervision timeout relationships
d672eb403b595d237a0ea8e0843328e88b467d2b net/mlx5e: IPoIB, Fix QPN lookup race
fbd1c5de10946bd2359d31f913d36db942ac4bdb netlink: Do not call the unbind callback with the table locked
279d3010971b319a7b0c1020fd7432da8a8506ba net: ethernet: ti: am65-cpts: keep port and direction when matching PTPv1 TX timestamps
b0de433fba7487cf45e6c5f0a74c331e9ae7cfbf net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
5657fd95d54358e9a711b127c8e78eab38d36afe calipso: do not charge request socket options to the listener
46d5b8b633380faac9e3cd28a5f6fccdb1b5d827 ipv6: Check the Home Address option again before its address is used
5a0cd8bc030e4bb95762befdf18c07e294214df8 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
0dbd9daa057e20aee4dbf52815e0ef9e408dcf71 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
c5689f96a1a25ad08b7abee22f65ea9fe56c00e2 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
08ad7e9a430a76500dd4b1e6d0440349bb0fd75d ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
479e6845fdf5a24cd2c865755a1299b26dbc0e36 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
57b3c500d1376e134da1b629d0027ca1a66af26a ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
3fbf884d8dbecbf7e1336994e9b5b781131feb8e ata: libata-scsi: set the field pointer when rejecting CDL
b392d55556acc53b8ac0fa4e8e18e521b53546ec tracing/probes: bound symstr stores to reserved length
7875003d657578c5111e01bd1083f61bb3812103 kho: check fdt_phys in is_kho_boot()
957e9d0afda6ef3c2051dd9cb36e236e151841b6 drm/xe/cri: Expose device UID through sysfs
689a36c6cfe5d5f38b2cd970ca8996d1bc252b4c drm/xe/gsc: Define GSC for NVL-S
aba0eab12c33f28e3f9e58d3a153abd78c419b5e drm/xe/pat: Return error from xe_pat_init_early() on unknown platform
63f38eee25a612f991ea5afcebdec40b4933a04e drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
c31c116eaa0954fe1a011584daec857038b26e3c drm/xe/guc: Protect timeout handling from device unplug
0acb475af4681260193b4c03f8d6576ef5017698 drm/xe/gt: Disable GT reset worker before engine teardown
32d9ce0252d63400c683471af2094e9bf7eebda9 drm/xe/pcode: match argument naming with PCODE_DATAx
5cf4dc1d7a8a211db6a4951e1dfdcb0a586554d4 drm/xe/pcode: Increase default pcode mailbox timeout to 10ms
79ee13a73be2bb95013c40327daacf27951a01e0 drm/xe/hwmon: Use shared pcode default timeout for power limit write
aeea13aa89e3db77bcc3ee1c08c85adc69c5b2f2 drm/xe/hwmon: Fix pcode power limit handling
671cb08d44cc16938a7e0fd5a0a00ef47229a97b drm/xe/hwmon: Decode mailbox temperature as sign-magnitude
30289feea5757a17a53bbf9e2601567361f417ed drm/xe/hwmon: Fix thermal sensor data handling
7ccb26cc17e78784516d52e43feacf9256c3a50b drm/xe/hwmon: Add helpers to validate thermal sensor readings
8a0ca74f36b6b9faeccfac36a1e7fc2ce983eab9 drm/xe/hwmon: Handle unavailable memory controller sensors
528c45e46ca497fa151d12bbd36a6357fbd4ae09 drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
0d7f8e53bb9180a9625fbc90307d00604d1fc121 drm/xe/gsc: Fix NVL-S GSC compatibility number
6398adbf3d7500656351605bd8b88d7f20b132c6 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
21d2d8cd81d55046f15007d3d6313259b254b74e drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
fe408039cb39994458fb4da150e495b2c818c85c drm/xe/gt: Use GT ordered workqueue for wedging
0bbb81a6b3dfb5748d6a5ccc9aec024764690e52 drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
47d98aa786920d5a110217ca9c871f92d361f5c2 drm/xe: Move xe_device_wedged_fini() registration to xe_device_probe_early()
7631862a7539c80267513b12406c23bd26dfd7a1 drm/xe/pci_error: Flush GT wedge worker before bus reset
8aee8c8ebea8b11ec83282e16d39303500912624 drm/xe: Rebind BOs evicted before the first LR queue
25b35bb0d9e21320574931930d8f1df5335bf52c drm/xe: Toggle the D3Cold enable flag at runtime resume
4eda78c13f371044cd28800383c755e82b54a9c4 drm/xe: Access GT MMIO after pcode init
42dc5014acfac61e9f1202316fbdfd8e9b0f5f36 drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
907e8a7fdc761c565a9efd9fcf866c84f7079c92 drm/xe/svm: Preserve default PAT index when resetting VMA attributes
29cee458a38471c46deca34d3c706ba7dddbdc2c drm/xe/guc: Fix race around q->guc->suspend_pending access
6139600bb7c4b2f9eeba268cac997d85fbd624d8 drm/xe/guc: Do not attribute a TDR disable to a pending suspend
8aac287f6ebd41c82bacf485a70c81f360f770bd gpiolib: fix GPIO descriptor leak in gpiod_get_array()
d5a642182bba8c9d113969b57b97350bf2d41f67 gpiolib: fix fast-path cancellation in gpiod_get_array()
8c818cccbb9f7e96a92ed4640c41cc23400dabac gpiolib: of: return -ENOENT from of_gpio_count() stub
af7b9b1e8334cff8e5fc56d811b721689637bce5 ASoC: soc-core: copy the DAI link names into the card
e8aabb655d1b408c68c76b2ebc45e56992348bb7 ASoC: qcom: common: Add generic headset jack helpers
5d35088cecdf2dc1efa86df83f252117b47324c1 ASoC: qcom: x1e80100: recreate the headset jack on card rebind
ab92964cdbb419870897c4c5647826fd1d492b41 drm/panfrost: Enable cycle counting when perfcnt is enabled
3c274c789dbfe8af4a413c0b682105b91038d41b ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
4e98fd30b3af55b213660141e13bedd81b77ddba ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
b1c80f0d21d2d8ad214c27545d87666d6d90fb1a cgroup/cpuset: Reset partition data when an invalid partition stays invalid
b9b01d9aa8e83583c21430b38768c70ea776c004 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
7c3a68516674fcbfa99d6d227ff25eda805ea7b8 btrfs: zoned: only change active zone counter on successful (de)activation
e9d5a6885829e6acdefc63c064d631219641c652 btrfs: zoned: fix possible UAF in wait_eb_writebacks()
b111d8c546d604542678937732ccf2050f0b246b btrfs: zoned: requeue block group if zone reset bails out
43a519f4c91cf4f15a91bf67edef313a6464782f btrfs: zoned: don't wait for ordered extents in do_zone_finish()
f7737f7b9f26a74666211f9dafe298d90d7352ad btrfs: zoned: fix lockdep splat on mount
866aa4e0915348d56fda55e0ad205ac0e84420aa btrfs: zstd: prevent leak of workspace below maximum level
9ed2ebd2ca7457319be86c504444abf429fdde22 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
366ca8fab92dee04e4544121d4bc7808e0e7ef43 tcp: rate limit receive queue collapsing
355e9d906eff9f284e1712be106677d18dc2a4c4 ASoC: es9356: fix the capture gain dB scale
c916a66020239b890b62bcf4f1dbdf52500ae844 NFSv4.1: retain MDS I/O until both thresholds are met
c1fb43e554f60360d24fe44b5002195772abde70 NFS: honor UTIME_NOW atime with explicit mtime
7e26cde669a9f95fec3e751f90ef36afbb4b1fee NFS: update ctime for atime-only UTIME_NOW requests
b5b9ddd3126416ad62dd264c4544db14c3151371 NFS: Fix inverted cross-directory rename check
1e88c9c3c0c0580399e92cb615626d8f15713b22 NFS: restore directory index when resuming readdir
8b7ecb57cdead8cb5be041e155cecff3daa1f7b0 SUNRPC: wake poll waiters when an empty pipe is unlinked
7e27532c1de578f26fb32e64fbfcc2400c4d6b29 sunrpc: instantiate rpc_pipefs dentry before publishing it
2e67437007f6b0036c3fe3d24d1b42d9de79ef5f SUNRPC: preserve fatal network errors during RPC binding
10ef91e7e19629a68faf3f7515354a066c42f704 SUNRPC: preserve timeout policy when cloning clients
17e457531d5d4ebc0f8da510d5fc74957531ecf6 SUNRPC: preserve transport security policy when cloning clients
d3e36f49e197ca09691d1ff8fa5c5321f61c4187 SUNRPC: Balance switch queue length on transport removal
837da90dd0d868cb51ecaa01efed728241b5739f SUNRPC: Balance queue accounting when relocating a task
23cf3c43590e32c8069ae8eee761e70fa9f20fae NFS/localio: hold the client across an asynchronous LOCALIO probe
bdcd05c5bc59d0680d4b9e7515596d5a012225ae ublk: publish a new device by its id only once it is set up
b4f03f4a5275bc28d6b4728f277f2a3268647ed0 net: skbuff: preserve fclone lifetime when freeing stolen heads
9e44adee6af24c5df3571ed1bc6b230ff1cdfd44 xsk: fix list corruption in xsk_buff_add_frag()
21a0e24cb74bb2ca613930e4a8af1ff91f534df6 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
d547b9e0f1c745fa3590000a0aa699112f59f79b ice: xsk: fix leaking Rx buffers in multi-buffer path
047ecab927f472ddf6680d2f13eea1d887d97135 ice: xsk: do not free in-flight frags on XDP_TX completion
32af787c8a94be2f3052f9a350238a6e56b10bf4 libeth: xsk: do not free in-flight frags on XDP_TX completion
ef8a74b9c20fae0690e1789552e29e0e797985be i40e: xsk: fix multi-buffer XDP_PASS skb construction
51396b19812b687f6275542f25aa17aab785ce04 ice: xsk: free stashed Rx frame when cleaning the ring
bba84afad70af52a8cc2b500c9bf5ba990dada05 idpf: free stashed XSk Rx frame when releasing the queue
97739f9e87bb180ff647435183eee8286f075d4c net: usb: lan78xx: resume phylink on non-reset USB resume
db33ed79a70d9c4712bb51c43399ba31af3fbdd0 net: raw: fix ICMP unreachable sent when receive queue is full
8ba19669b7d40dabccfff9d1df835caf39de68ab spi: virtio: move teardown to .remove()
9219620a6154704d489257f32d05956a687bc156 af_unix: Convert unsigned long to u64 for GC.
dc21a8dbfe2ee82ea6e4be57e353d2863869fe8b af_unix: Remove gc_in_progress check in unix_peek_fpl().
d1789d23850b025c62fd6139a57d8e9b482379a9 net/mlx5: Bridge, fix bogus MDB offload errors
fa8b356a93c9e53e2b2291fa4c894a0965fc8cc8 ipv6: ignore link state in gateway check
f1abbb700ccd305a36a786e15e06bc32272e21b4 team: fix promisc/allmulti leak in team_port_add error path
1698c8c6ba6d8625a39760baafdad048c181a4b6 net: octeontx2: fix building without DEBUGFS
158e5383ac979eb3288190195aaf45a333a95dd2 net/mlx5: Use only loaded devices for PTP clock operations
0b2b6cd8fcd78dce39244be6d30071f924925dcc net/mlx5: Lag, free steering resources on LAG destroy failure
1147f2e7fe8239c0057f38d1658f70fee804b145 net: protect negative destination advice with RCU
f49e0a983c054cc449049bc981337690fcfa9e05 net: require a full socket in sock_confirm_neigh()
39c878930200dbef72661965747e29d99314d4cd ipvlan: make outbound skb headers writable
3cc73f0cb193fedbd842906e16335092852b00d4 wifi: mac80211_hwsim: use CLOCK_BOOTTIME for the beacon timer
61df373dd1e44c908bcd1b49e92aabf0174b88be wifi: mac80211: mesh: don't linearize SKBs unnecessarily
cafc122232b8cb59978c283df75386d6ea4cb2fc wifi: mac80211: abort chanswitch when leaving an IBSS
9e70ac04dd19defb5b6d1eb172f72bb367e806a7 net: fix mac_len of skbs copied by generic XDP
4856e84a8dffde9672be74a6a686df35552b7522 ovl: release the upperdir/workdir in-use locks before the umount sync
e6d9f0d98ac6ec9ddb658933f841aa906bb0149e net: mana: fix XDP_REDIRECT of pre-allocated RX buffers
00381114f15589775e53ecab5221d4024af0ca64 bonding: fix slave_cnt leak on XDP enslave failure
85ee47c878ce0b52236387fb32a67ffcc9fc9471 sched_ext: Fix partial-SMT core counting in calc_shard_layout()
4a2ac3f78a8dd951ae0e51faf1532503c3cbb181 cgroup/cpuset: Protect current->mems_allowed read in cpuset_fork()
daf2f917574bdd57771005bd6991e0fd3bd9a445 NFS: don't let delegated c/mtime stamps go backward
248a97d329cd41e04ccd37967c5ed9246ce04db8 NFS: stamp after the server's ctime when truncating under delegated times
be25094df06c7abd98a92b92130e3b9d92587101 NFS: stamp after the server's ctime following a CLONE
a0a4f84632d57dc407566edac17a6a3e5f1f1169 NFSv4: wake blocking lock waiters when a delegated lock is released
3f3626d363bcb8d113de2c40643e44d12f7803b9 NFSv4: remember that the server may send CB_NOTIFY_LOCK
6b18eb2eccff5cc8d59f5be2b6dbbab6f59bd457 sched_ext: Add scx_bpf_dsq_reenq_task() to re-enqueue single tasks from a DSQ iteration
571f8c64eafb83a9a27e35c5df9019f0bfc303a7 sched_ext: make DSQ iterator stay drained after NULL
2e3a51cbf6bd21713a67d0161d19564743b90069 tun: delete the flow entries of the moved queue on detach
44fdf0df9dbf7a8cbba1807ef12142b624ed14d4 fbnic: Fix service task races with ndo_stop and PM suspend
33f6997cc84548cab13efc98e70a139092563f21 fbnic: Disable PTP completions during the Tx force-flush
1c1cc60e6ecd14f7912b541450b14d4020cd2ce2 fbnic: Suspend phylink after taking the datapath down in ndo_stop
fca9a63a94c34c6e6fa09312acf4ed69c3221abc fbnic: Wait for the outbound flush to complete on mailbox teardown
ce96c14deca49469b4bc7dda8579a30c58afd46a net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
a1685115b2e4417bd839d4bcdf712904c8c07c90 NFSv4/flexfiles: Reference the device node across DS setup
8b2b1ea79c71a7f323bb4aaab2604e67d8e3a335 NFSv4/flexfiles: Hold a device node reference for layoutstats encoding
6a9aa1e11c288a80bc7ec7c303b153371f5021e9 NFSv4/flexfiles: Make the pinned device node pointer RCU-managed
bc8e8fa1a8a470c5cac24e1421eebe7823702c00 SUNRPC: add request-scoped disconnects when cancelling tasks
5f2f10c9a01a0691e1187d25df6f9958b7bbefcf NFSv4/flexfiles: limit transport disconnects when cancelling I/O
c5329dd8d11b607f3295d6034708f303128af13d net/mlx5: E-switch, Restore host PF enable for ECPF that isn't E-switch manager
1c976a239e2cfa955500fcd64e38301b2108400b net/mlx5: macsec: Don't remove fs_id when adding a rule fails
45566719bdd94e884afbee690e1de9489fb7cf6f dpll: notify about a reference sync pair only if it was added
c4032dd1cecbb22fb0bb7c7f7d30b95de9316fd1 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
62c7d950d137aaf79da448c6d1edc0cbdd6ab411 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
62cf4c9d1bfed4623c82b3dfa04c254a1899c4c9 net: skbuff: uncharge trimmed zerocopy frags on error
aa16a750a123ea2c96d1ececbc1535dea7410e64 net/mlx5e: Release IPsec root table reference on RX setup failure
1095f7e826d67a972b5b039b4240a7feeb57dfee net/mlx5e: Serialize ipsec encap reservations with eswitch operations
acaa3549d536b2a0797459e575376a475235a335 net/mlx5e: Take HCA devcom lock before esw->mode_lock
af35b50f7bf306d223fa2194de6460956a5f548d net/mlx5e: Fix E-Switch races in uplink unbind
89de4377cf93f0fa509a2a5bf7a2f6c52ce61928 net/mlx5e: Fix ipsec core device access during profile changes
75cbd06c5ef000e941a6f1e88e2fcdb5f5d47597 net/mlx5e: Block E-Switch mode changes during IPsec policy creation
dd844a79271aece1627cf7769d7e2a02ed9f2f5b net/mlx5e: Block E-Switch mode changes during IPsec state creation
ae0d1d5054a33d92aa73b48c86eb83804a8b9929 net/mlx5e: Serialize TC and IPsec offload exclusion counters
d5146cc3960d3799d7738a44baa42f98a6a06141 net: Fix memory_allocated leak in __sk_mem_raise_allocated().
905facad4eaef9277b3bcdd067f4879978ac9b8d fou: gue: check IP version of held packets for direct IP encapsulation
6bf08cf6fb4e34c707c9e686f37f53742f73e404 tcp: Do not allow buggy transitions between ehash and lhash2.
11df19e284c7c84ff9d14923b7588820c0ce7afb tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
e8976a4a80b4aaa0e1581b564d993281b8da53b9 udp: do not use a cross-family sk_rx_dst in early demux
de936dafd81a3a1ad7617603e82ff54bb36333b6 net: gro: compare skb->protocol in gro_list_prepare()
9f2d61ec63a05cbe4234e255c82dae246934646c net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
0e3685de86478d1a224a464d56503896c6f7c4c9 ASoC: apple: mca: Fix clock selection for clock consumer FEs
99dfe925d32809a30f5f3c657bea53ecded4b778 drm/i915/psr: Flush on cursor update also when not using Selective Fetch
f02d1e28923640a1b448c8b21014195bf66b8bfe udp: check frag_list IP family before using skb_segment_list()
ba78941d6d7122d233c15473754724d6b7e1549d drm/bridge: sii902x: validate I2S data lane values
2bd04133f9e9c15f58938aac5ea03ed2ea755a29 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
e2b2881526fe09f0716fa767c053c460db457d46 ASoC: max98090: keep the MIC boost across mic input power-up
3650ee1ee09bb6abc63a454c38bd3ee3e284a29c erofs: reset buf->off in erofs_init_metabuf()
85be4184cd743b7973538385b4fd15302439cd29 tcp: Clear DEFER_CONNECT before tcp_connect() and in tcp_abort().
0937328b6169562c6c82f69c6ee3955485bdfcfc tcp: Drop any segments if DEFER_CONNECT is set.
9baf4c049b8476e3365af058584691dfed2914c0 amt: tear down every amt device on an unregistering lower
491a7c64878630a765dd5cf71259f519bab63127 net: ena: Keep the RX buffer mapped if skb allocation fails
31c9a9303ba422cd21f6a3dcde2e984cab261c44 net: ena: avoid RX copybreak for multi-descriptor packets
f8a255fbc9440b2ab24f7d5b57bcea89bf0286c7 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
a790fdd7c5e32dea556374a479041160719a9323 tls: fix async encryption race on weakly ordered architectures
258646ac9a3f3d64b8d047e80a9f5d83968d356a net/mlx5: HWS, fix flow meter release on FTE update
b7344fa1274f9868c7e83f9f6e4ca7e828f7d76a drm/xe/pm: Apply tile workarounds after PCODE initialization
6ae544ecb462cb735788fcb5e7a7032e9a67fcd9 drm/xe/guc: Demote uncorrectable local error log on CRI
422b9a8afb0eeb9c325b062d52e1480cfd6893e8 drm/xe/pf: Program LMTT directory pointer from each GT's init path
197ac28921d196d110ba58b12ff81cd4b0a38ed1 drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
6cf29f2b4fd37b5a70d4c13a677063fcaf347000 ALSA: hda/realtek - remove headphone MIC support for Dell Pro QC1255
3401e7132df26a2e280d83a28f2ee880879b2872 ALSA: hda/realtek: Update quirk for Acer Predator PHN16-72
096beefa0c9af97cf91d1ba2fd43109bcbf69106 igmp: use the joined device when leaving a multicast group
cf7425657f94df8d40c5e5624b95e465dd7893f7 net: Make PSP skb extension survive packet scrubbing
b192f314998c67c879e629ef8bb537d30f00cec5 sched_ext: Reject DSQ iterator kfuncs in tracing programs
1375ed8262c99e240afa3ea49ceb466dc10ec6fc ice: dpll: serialize changes of the SyncE CGU registers
b0061a32ab661f3930ed9867be82c1d16ceab44f ice: dpll: set the SyncE divider only for the port driving the output
1d2cc1d06337377b830671aaa515aabdc4ccabea net/mlx5e: kTLS, Fix missing error unwind when enabling RX offload
7965931578f897daa3304e6ab28e7c6c620ad957 udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
7c110361d3d264e77ce360f6c4dd7f3203b2da6b net/mlx5: Lag, Return error when enabling MPESW without LAG support
b03cf7776a15526251d50917776798e732fd6f7c net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
7b22eaef780c83846d271512c3f3ac364784461c tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
4c2747acf75f8fea82ca3715a7ef2157b42a9196 af_unix: Inherit SO_INQ in unix_stream_connect()
b9bd44bf927325e225c86e2474ee44e45de20505 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
f4dede5627ef1d2fc4ec9d73186a7bddeb58de3d net: usb: cdc_ncm: don't underflow the NDP room check
a00cbfcc7fa2721c6120a4483bd9125eea434682 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
a60b62a42d60e1530c08313905e985ef70c75393 net/mlx5e: Rename state_destroy to rx_mode_active in flow steering
cecf70fbeabdbe375b52517e89b378327764a074 net/mlx5e: Fix false WARN_ON_ONCE in flow steering cleanup on RX init failure
0d4d95c010e90e918fc0dd73279e0953ed3a8628 net: phy: c45: select BASE-T1 type for the forced speed
95ab3e9c92135002be7f07df101f89b74280beb8 tls: Break the connection after a burst of empty data records
353fa3f4a0df36ff9d088f898c30931bb04a75c2 tls: Consume empty data records in tls_sw_splice_read()
36fd30c559fc5683d12c7f3057630ff43a99c02c selftests: tls: Skip the zero_len tests when TLS is unavailable
c18ec41e1c19b4d77f869aba9a16c3390ab3e7dc nsh: limit recursion in nsh_gso_segment()
53d0a22a791539bc29aac4675e3ea2208301588f tracing: skip boot kprobe setup when no events were requested
93b9f723fb9ad19b0ef015db4c25eb494de45c02 docs, kprobes: Fix bracket
f4837b6ebd1a239e9bc9aa6f2f2f333e58f71134 KEYS: do not let an unmatched key decide the search result
282d029bc0195a0a3487c9c28bd04a6ebca6ea65 ALSA: aw2-alsa: select SND_PCM
2bbc2982b263185755e253f536666719afeb8f5d Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
c9306c1a937adab8fe6da5c0ca6fb710bc1915bd cpuset: generalize the validate_partition() interface
e25b5922ca74d8a28ad530de8421a868d518063c tracing/eprobe: Install the trigger for every instance that enables the eprobe
f9b5842d9d5d4db91ffff6fd5b4fd25ae23626db KEYS: Expand key->{datalen,quotalen} to unsigned int
87e19548fd5239d2c699b6740eb7d3eadc8317a3 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
aa93271c63eb628191ad9371b2c7871c07c9b5dc KEYS: Verify the key identity in __key_unlink_begin
8987fb9f363e9a0c27e55ab2e4fb948677075d9c KEYS: Protect pkey method checks against type removal
f49e6f866d606aa7225de6593a77c52436fbdd55 bootconfig: Allow keys with the maximum supported depth
57f2f09fde254d038d1c9ac27270367f8724c4b8 ALSA: caiaq: Kill EP1 URB before unregistering the input device
6aabfbfce47906d2f2cbd52d409b84a72a69aeac Revert "ALSA: hda/cs420x: Add CS4208 fixup for MacBookAir 7,2"
747e937b31427584820aabd5d802f144c01c5490 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
cc7219bb60ef00ee57742e5ad172f869feb83392 ALSA: usb-audio: Drop capture packets with bogus actual_length
6288d74256c652852b779779c7ada5ef5d5bd58d ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
d53904abecbf2ea9470470e53020b733c6d00be7 selftests/ftrace: Add missing spaces after ! in probe syntax tests
a97f0d7e152d2b424af1c90bfcc2c43ae6c202b5 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
dec8bd04eaf74d15dc513686aae71c871c85efca kprobes: Fix error return and slot leak in __register_kprobe()
fffae294492ee1711016a46e6c36561d1e8f11e9 kprobes: Fix double free and NULL deref in unregister_kretprobes()
2bbbee531197f67e8b03aae4e42f69b633742aef kprobes: Validate re-registration earlier in register_kretprobe()
e1f47e8dd3b1fb21b9d722aed014951bfd0445ff mmc: jz4740: Remove the host before resetting the controller
523584a4454b4ef1377c9ca9ae21aa088109aa8d mmc: sdhci-brcmstb: don't log an error for missing BOOT registers
5bbe25b61f10cd86980bcda8427d1e80a49e8a22 mmc: sunxi: fix clock and runtime PM leaks on probe failure
3dd05e6a4c49c0df3760e3641d219881d80d9b1d mmc: mmci: fix DMA channel leak when mmc_add_host() fails
c8c273278d19b2f634fe7b082ba7ad0909fc1ccd mmc: omap: synchronize clock timer before disabling fclk
3db20f50ef74fca8a58c9ba4134b5482d3f94f6e mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
3b26ecc3657bccbdfa95034fe758eaf7c9ba3711 mmc: meson-gx: report busy from DAT0 alone
3b2e892ee497ac97ad02a95023cd333485c27a41 mmc: meson-gx: honour the busy timeout for R1b commands
3b9cc19bea8643863bc39685a952e8cffd8fcc2a mmc: meson-gx: report the longest busy wait the controller can do
862ac75fc91f33f85d9b12e458bd11c405953e39 mmc: meson-gx: name the limit of the CMD_CFG timeout field
32aa1a581cb9f1f5a11efa022b19ea2ef13ee91c memstick: core: don't clear dev->driver in memstick_device_remove()
14ac25c2dbab09c4b3e6463492ef162abdc3d84b errseq: don't let errseq_check_and_advance() hide later errors
09dc8e490f25ef823c54c50f300024a44532a8c3 backing-file: pass RWF_NOAPPEND to synchronous writes
92f4c6fd7d0e9e4e37168884b6e080038301b7aa pidfd: restrict task access ioctls to the caller's pid namespace
7c9ba56a5df6a13cff263fb6ad6e6056bebefccc eventpoll: wake the next waiter when a woken waiter is killed
f733249e01591ed78628629c5159e20bf4f6cd81 aio: don't let exit_aio() return before complete() is done
44ebe67e44031dcc7da53cf11d022c14a49da5ca fs: fix the SEEK_CUR f_lock condition
023660179f1de3692472e8c773d9c3c48284067e splice, net: avoid MSG_MORE when the bvec array fills
74d34600336dca6d21717337ca4f6851771a03b2 libfs: make i_rwsem the lock of the offset tree
100309bb4ce844726a3653bfd8b9fcef588bb033 mm/mmzone: read the zoneref slot once in zonelist_zone()
c7ab9a311026105fb16d7e4722b96406ac2feeed mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
95b18d429130347f7412cd3e34faa332c388925d mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
4da92591797c57a020d0d67c98d240e0df881483 mm: page_frag: refill the cache for large fragments
606c6321c85e4e708b19a61f8ef6ad30355de80b mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
32c78ab7b62528c47cab87599dd9f4d0ed1423e9 mm/mmzone: read each zoneref slot once when filtering by nodemask
766d5296f3750e5de699d7b577df695f4a68dc4f mm/memory_hotplug: resize zones under their seqlock
a56f3c165678f79d9532989bc03e9b67bf5e5a21 mm: page_isolation: do not take slab pages for free
afdfc5b7502845d7434f8f4dfa203c26fee62816 mm/page_alloc: don't undo another isolation in alloc_contig_range
70574ab65902aae91135c5c6f437435c45baa5a0 mm/page_alloc: reset can_retry_reserves when the slowpath restarts
d690bb0a552deb10011e3f03468e0ff23e27b13c mm/page_alloc: keep the pagesets of an empty zone
df249a8aed0b5f813364647ec2f12b7f3b7aed46 mm/page_alloc: detect zonelist rebuilds from memory hot-add
6afed8a09c4a0516f82a319e71863a2fcce6733f mm/page_alloc: snapshot the preferred zone against shrink rebuilds
4f4f127ea05580be6d302d01f99c2737bd1ed3d3 mm/page_alloc: clear ->private of deferred free pages
d128ba67949e675846cdd0577664aa30ff651fc9 mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
bbb86bdaed65b344817c7736792581b7c127388b ACPI: APEI: GHES: Fix severity check in ghes_log_hwerr()
5159364aa8021a515b9fc771e9bd42bb8901a7f8 bootconfig: Trim unquoted values at end of file
c87c66acb87d7361b23f3ab650f2ec54dccefa5f btrfs: fix bio counter and bioc leak when async checksumming fails
b432aab0b3341d88503f92e25897653f85378fda btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
b208c479f8f089a0919801665e690fd21c4b7444 coda: honor the append state of each write
ae5803c2615676d4ce6742c7054901fbd1a46e91 entry: Complete syscall_enter_from_user_mode_work() to bool migration
2453e4e581094f1f7f7bce9943ad2c46b86d52ec entry: Fix return type of syscall_trace_enter()
f4a59e7ce8abe05f216eb4b081b31c3aa31034b2 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
17b4b2496bbeae02f96a5ae7721738314fc261e9 liveupdate: check for duplicate session before growing block set
3b1cb8790292f24684b2ae394bd7e472f0d5ae49 macsec: reject frames that decapsulate into runt Ethernet frames
d04d61e43d3dbee74c16f534f78b6052ddd46a6a mctp: accept MSG_CMSG_COMPAT in recvmsg
71d9148dc995e3cb640c54bdb43d658aaccf98bb net/mlx5e: Fix queue stats access to queues without stats
0898cadc4372e66808130f42d9a98a76b51357a2 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
0cc31101fbee480a138a284219a21a7ad9fccbe6 net/rds: Do not unpin a page after a failed atomic pin
05d4ce5a1dd0efc4f4baed99510e7c5cded61b3c net/smc: fix lgr/lnk lifetime vs diag reader race
bd9d445a0d27b583803e60d6894a0765f41fe524 net/smc: fix link group ownership in handshake abort
87ad87f99699aa004a9ce6043ce0ce6fa7ae599b net: bridge: use one headroom snapshot for ND replies
18f2ddf429f13026c837cdb9d223399e40f1c331 net: dsa: microchip: initialize the IRQ access mutex
95fc32776f02be530d83be65c1daf9b737c84469 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
988ad9e316143b246228640a65cdaab05e98448c net: mana: report RX checksum offload for IPv6
9e2e3de964a94290ae0605b049a6bff069a2dca9 net: netns: fix INT_MAX nsid cleanup
96630e77441522c8feddfc57642d40ef1befe7f4 net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
8f5b90b7fa6b5b9bd91cae3bdc1aebbe3718dcc7 net: usb: lan78xx: let unregister_netdev() stop phylink
4a3033a4a0c9bac5c8673e86859ea77d344aa254 xprtrdma: serialize unmap_sync with xprt_disconnect
11d956edc3660c7d185ce14f61a93df9132a1ef7 xsk: defer software checksum until the skb is complete
8b868f7d2c1e63963810cb1f9bdc545efd094498 udf: don't allocate the inode block in udf_sync_inode_metadata()
9f0ae21e79f6c5b91a7a405c75f7093b265beb42 vdso: Add VDSO_UNALIGNED_PACKED config option
71e9f4cf8813f88229ff09a2fe5c1f6e802e3f33 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
00e3659b52b40e6596aa38139a828c4ca4760486 tsacct: Keep task begin times stable across suspend
d0dc9fc9c2f3683ec4cb25f5d46ef85f817e49a1 tls: only install push_pending_record for a TX context
eecacc3392bef2274e8fb9a75e9067a6de2a82cb tools/bootconfig: Close only opened braces in compact output
fb562bede4c6a960425b7ebee6066a7b3f39be1d tcp: free saved_syn after an RCU grace period
14cc24f79f64b9afa858c95c370fdbe77f35a24d tcp: do not coalesce segments after FIN
0b03bb7a629b4a0566b5b916ab1dd2eb68a106b7 tcp: fix authentication bypass via unsupported TCP auth options
341daa6802438ac44dbb4920c45b8a80583717e5 tcp: fix request_sock use-after-free during Fast Open accept()
4e174de49ed7dc4e466f0dfe1968112f2c3fbebb seg6: validate state in netfilter continuations
301de23eee669fdb610af78020c0f5452ad6106d mptcp: reject DATA_ACKs against a reversed send interval
35a0077697ade43675b740d9b34455017201023e ipv4: keep XFRM headers out of corked skb lengths
f595063294edf258f6d302c58125b2c9c126795d ipv4: fib_trie: prevent speculative out-of-bounds child access
8ccb9bd20f1f66e13f581dda3c62a9e07ff6919b ipv6: fix cached route reuse for control messages
767b2b56f3043a427ffd2f285dabfa972fe81ad2 ipv6: reject routes without an inet6_dev
23ed36f6427ff1acfc604ad96e240f1c34702e38 ipvs: Defer application parent freeing until after RCU readers
4a819246856ff3d971f8d642e6a8592c9c79297c ipvs: fix protocol data lifetime during namespace teardown
9ae9a05f6211e8204754bc57764e991f8a37d8d1 gtp: free the skb after handling an echo response
8c5bf64ac599ff1f2a19e9de17bc561c093c9178 hv_netvsc: Stop PPI parsing on invalid metadata
2f224de8fc285cabf4a066a85c85be3bbf2c3284 hv_sock: Report no unread data before a channel is available
c05533a5b98bfe9ab097fd55e358c558b0122c5a net: gro: avoid parsing headers from shared fragments
52b0c01f0d8fad2474910d8a8ebfa1e05349709d net: gro: do not undo remote checksum offload on merged packets
be77dcdad32d9c97e09689189013850c15c16af0 net: gro: invalidate frag0 after a pull
d040fc3f251c57251b14a067dd1b747a49204bdc netfilter: nf_dup: preserve guard across NFQUEUE reinjection
ec7a3291d69a9ace45c7b7a0bc38548a5a99d77a netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
f336111a827a388b04a938f478d2990e66b4f1e9 netfilter: flowtable: extend ct timeout of offloaded GRE flows
b66ebafbc4f0ea0eb70045ff8b678492f53ec996 netfs: preserve prepare_write errno on reissue
b89c57763386d837a7368f62ed565f86e8773dbb netfs: keep the prepare_read errno when abandoning read retries
ca47e3ad1f5bbb3d7152e333a3f489d2926008cc netfs: don't hang a read whose retry is abandoned
c1da1a7ebac5c1a4f5d6d608a2e248a274d65234 net/sched: sch_teql: reject qdiscs from another network namespace
a1c9592fe652856123903ee53bb9d7d3b460847d net/sched: act_ife: encode configured zero metadata values
dea4dd4ede2c51e51327c9922a74a01dc8222802 net/sched: act_ife: require a full Ethernet header on egress
f902b099c273f65904deeda6b7e750bf0db53342 net: wait for in-flight device unregistrations before netns dismantle
5a753f9b53062dad65c04a8cc850946752ec151c minix: add minix_inode_block() helper
1044c2cd21fb9c0a20eb3ffb62cb7ce0b231aba5 minix: don't read the inode block in minix_sync_inode_metadata()
087818115c5f5d269af4983efef78b6e7d67d959 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
6e4a7962efd384bf7fd2b44884b171c89cee15ae ntfs: check the file name against the key length of an index entry
ab32dee438473c462fe6be48f1a01070eb0c4c4b ntfs: do not read an index block outside $INDEX_ALLOCATION
607e58458a4aa51856c9ee13e61e8f0299fb6328 ntfs: open the index allocation before reading or writing an index block
aa1956017e0f98979d244eb157250907dddbb6b5 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
e6682990987221fab1f3c94f7fdf9157083ac51b perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
61cc91716907dfee7d14b7b96443b236d50c26a2 perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
ddf2aa983cd302f3fe2221816cd36b913b4eb246 PM: runtime: Update last_busy in rpm_resume() for active devices
a16303be462560ee21f1305ddc4938469ff218bb Revert "powercap: intel_rapl: Expose all package CPUs in PMU cpumask"
a75edea5973af8a6e9197c6db433b5bdc30dfc0c power: sequencing: pcie-m2: fix use-after-free in pwrseq_pcie_m2_vregs_enable()
74529a1de5584478278f8803f92cf0e66db14690 power: sequencing: pcie-m2: fix serdev controller reference leak
2c5ef72d1b0121093c0fe80d651c2813b4ce3c7c ASoC: qcom: q6asm: Reset PCM positions when preparing a stream
deef6f9c2569d7ff8f5142ebc2c1e9ff5078dc24 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
bc1fa31098f7826fce36c08ad98cf5486affd7ab Bluetooth: btusb: fix use-after-free in force_poll_sync
7a7836ae56c058122cae7ca709ad7b29b339b75f Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
04b7b34d2162f7a8a56a7fdaed99cf33ddb6685d Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
5748deb6ebe82d2277b92d47351741468d0c703e cgroup/cpuset: Correctly set isolated_cpus when switching partition state
60d9b062a25920246d6866466766e597ce1af1b7 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
3278f95417f9eab29b0d771ed7d84d862435bc0f cgroup/freezer: walk exiting tasks in the v1 freezer
f8164893c26f381125e50a05f10ce240284c92c2 cgroup/freezer: Fix exiting tasks left frozen forever after rmdir
c5dc25fc8a44a3ac42a9227e36d622494e53bf89 cgroup: arm the notify timer only while the file exists
5b2bc3d4df44fa3656fff0afd2bc1ec87f9a6a0e crypto: caam - reject overlong RSA CRT parameters
c1d6c37ea5e32b0068a2a4c67d538d454f6171c1 crypto: essiv - fix use-after-free in AEAD path
7358411ef0824982560a252699e388aa5dcb558d dcache: let d_invalidate() wait for a d_set_mounted() in flight
318ec825965f283ff85ab3822e650282f046e637 dcache: wait for a racing eviction of a secondary root
8d46dbd3e5455df4836f632f77d746c45d340c60 dcache: let umount find a disconnected ex-mountpoint
c775b337710ac63818a04ea297f197a87198f7b9 ext2: add ext2_inode_block() helper
e00b58fcc5b0a9c37f1b64800bcdfa3d44d3fb6c ext2: don't read the inode block in ext2_sync_inode_metadata()
4e79dac482c567418be99e485e073cdfe07255a5 ext4: use sb_find_get_block_nonatomic() in ext4_get_inode_loc_noio()
4758a650f35798b3e1049f9bc21fb25228e62920 ext4: don't read the inode block in ext4_sync_inode_metadata()
81ec0488a8337432d848beba4359dc2c0a4e7619 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
eaab64b3073034399afd84566d08e214a7bc6562 fs/proc: fix the write length returned by proc_sys_call_handler()
33ae5bf2d1af94c16ba5a580d21224320f1ba5b2 fs/splice: clamp an over-reported write_iter result
de0d6bd2d5b36be654c0bec265250a51b206ee3f fs: don't strand I_METADATA_WRITEBACK inodes outside the LRU
953c8bc9a6a28d82ea04cbf3813720205de125d2 arm64/gcs: Ignore attempts to change GCS mode during signal return
d1de04f02444f8a893e35acc5e7170265fad41e9 arm64: errata: Extend the workaround for broken AMEVCNTR01 counter
e49879b4a617370a624a7027306231266f7e9554 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
1a826c6eca143a2332a31c9c8bc7b08d3ceb7329 arm64: hugetlb: Prevent write fault livelocks on stale TLB entries
fa6df4575ba2af8c2f948780310c0edc44ab0d3b arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
71ead3e18896881e794ebf982e883c0aab47f333 arm64: ptrace: don't warn on missing siginfo in a group-stop
520c2502d6178ec0191702d6c591dbe9d06069b5 arm64: suspend: Save POR_EL0 over suspend
bc79bb4df4397e897f0f55218e16c65b4ae67f10 arm64: suspend: Save GCS state over suspend
1cbd0b67526aafeecfa4f745e40980f4f97fb30b arm64: suspend: Only track cpuidle context for idle tasks
1893273b699bc79a3bcb5788c90482263493c376 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
e944eec3b4ca52de14f55f8f0840ee47baa41568 cpufreq: Improve suspend-resume synchronization
b52df5f4b227f744bb128d395ebb2ab6d93a4cc3 cpufreq: intel_pstate: Clear last written P-state value on suspend
58d84732535ce7e4ef7eec31e5599ee3d85bbe99 cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
9974f2a1b56b52e3b655a0c72fb909b9467fc5be cpufreq: Force passing target frequency to driver during resume
507b784203aae80731a418b7d9ca7e8b67e87fed cpufreq: Cache post-resolution target frequency in __resolve_freq()
9b65ce729a05d08fe170b5e3f42750d40d207906 cpufreq: Fix updates of cached resolved frequency and index
185ec37a141b7b22d2f1ad9284046e89c5ae81ed software node: only let the owner release a managed node
098b9e54501be6b80388050d07226da3682dcd68 SUNRPC: Fix TCP-with-TLS transport class identification
f70d6af2c5dc370f4f0e41d6e883d2f800c2b41c timekeeping: Read getboottime64() offsets under the sequence counter
b6d422f03313567cb6b760671ef27c6a18be90ab timekeeping: Reject cross timestamps for invalid AUX clocks
d6520c7f7141dd434b561f444db03d722344221b timekeeping: Refresh auxiliary base before offset validation
c72ffd2231d242cb6b422bb7a242d272563b5abe tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
5eaaed8edd6381a7f15f0bffbc4b732320041c9f tpm: Check return value of crypto_kpp_set_secret()
0e20182d9dafcf71d689cfd532549118f97b6b97 tpm: eventlog: check the payload size before reading tag events
fa9a25bfd7ae525afab81cf9687e1762775fc4b2 tpm: flush timeout work outside buffer_mutex to avoid deadlock
22626b0d0c70d130bacf52ed0113ec8ff0c181f4 spi: axi-spi-engine: Start the program length at zero
bbce0fb6c41e53890e8377a3762c26ae29a12f0a spi: tegra210-quad: Track DMA mapping state
ec52a79d2448ea96d3d95b2d293c3cbac658c74b spi: tegra210-quad: Unmap DMA buffers on transfer timeout
e855e16d0a3a93f57c2c0b6816f6e661bf9a9b74 watchdog: gunyah_wdt: Re-enable the watchdog on resume
35ddf599ac11f29cfb397aa0cbb0cd903a79c6ec watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
5f2995cc3ec9bde10a17668ad73890bbefcdb440 watchdog: rzv2h: Use pm_runtime_put_sync()
d6fa34e1070bff5f92771e8dd8a70232474be3b2 watchdog: rzv2h: Drop runtime PM handling from WDTDCR init
32c6c177ffe23c03b7e55bd24707e19a2967e07b x86/CPU/AMD: Don't print reset reason in VMs
d92f956941330667b073d399298f72b639b3bb9d x86/mm: Ensure write visibility during LDT installation
6de2f2a22e9b0416bb33df2b609ed902f85168b1 x86/video: Preserve the default VGA fallback for legacy modes
87dc224f178ca55c67323a67fe3225020a3c609e xen/gntdev: fix deadlock between map ioctl and mmap
606e90ae2266f45b1112eb524f41b5d75d5031a9 xen/privcmd: fix double free when an irqfd is shut down twice
a98ea2a7da5b01707a48a76938eb9637b14f4e45 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
be08fe7c23c3d955dbb24018445c9bd53d20c19d xen/pvcalls: destroy the per-socket workqueue on release
cb24a21d5f6381ae3afaf8bf9fc3c7188307bdc4 kbuild: rust: support stabilized flag `-Cprofile-sample-use` for Rust >= 1.100
0b49cd8d41fa69cf20a204f321d7c9fd4c043a9d hwmon: (aht10) Fix update_interval overflow on 64-bit
679f010c645fdbb34849a43ded1206ac3303d63d hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
b7b4a4e504b9e57d5310e09c46103953ae6101ed hwmon: (pmbus/mp2975) Get vout fault limits dynamically
666da7c9e9cc28530c95bf170dc8bb61936e47fe hwmon: (sy7636a) fix negative temperatures
f1167a7f3e58ebf2b5db024a72c769417a3547f5 hwmon: (scmi) Check channel config allocation
06cca1ee72413861c7d6fa79589a1c630897fd17 hwmon: (scmi) Enable temperature sensors using their sensor IDs
c9312ca5211b356b491a9f02a81188cd0e3080e6 hwmon: (scmi) Configure sensors before exposing channels
90832e1d7c9ecd6a545d4eeef0bc19f6102cd67a hwmon: (max31760) Fix the local temperature limit registers
363aef674eb09376b81eb059af78ad4b335b35ba hwmon: (max31760) Leave standby mode at probe
621e41c63a4318f744d4df5f5696c73aad9589fb hwmon: (max31760) Report 0 RPM before the first fan speed measurement
9e2dc2aec68a9e4bfe8fa5e9c16ee637dd6778c7 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
8adad17dbd9ffbb32f2e674164345a50194838fd s390/dasd: Don't trust userspace-supplied result field in format check
3387baaa0fc0350b8dc4222ad364e023d8fb2796 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
7c99dd7cff11392c968773396fa4cbc287e265c3 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
a1e1a1cf58bad2c8d23e89475db545c2568956f7 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
469f91c406cac211c38d48321553a7d14c82a24f sched/core: Do not touch SMT siblings that have not joined the core yet
4b7f8253e43a70f724e809314404b6c8a11ef542 sched_ext: Fix stale pick when the donor changes during dispatch
869d8e9975f129492e6aa3e35665dd58c061bb22 sched_ext: Factor out drain_offline_rq()
51bba4a93d596a893f380ea56e4cf4dc98cc3f7b sched_ext: Read exit_kind before flushing in scx_flush_disable_work()
7765ab25b84b5204d27075a2fc2710f1d46f20d3 sctp: abort unordered partial delivery when its message is skipped
12e75ceaf1571595caa720b34a53a80c2d88e991 sctp: avoid requeueing pending control chunks
55796e004f29ac273460e1a86054c8ab0c5badbe sctp: fix ASCONF address change on single-homed hosts
57e1ab4bf7abae3e5124bff56480041ea1ecd81f sctp: fix I-FORWARD-TSN handling of fragments on other streams
762e96210461d7bfda709f6e9bfd99351058e31e sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
6dd9cfd35056bb5a3306b4947991a88a6c15aa89 sctp: reset stored flag for each association
97c3747f700880c98bbad2f7bb5503af72e62986 ksmbd: grant a caller what its groups and OWNER RIGHTS ACEs allow
672534690e371913a8b145f38b9aed9663f969e5 ksmbd: keep group denials when a POSIX ACL entry decides access
8bfe62c8deeed5e65690f8ae5d5de0d71a019b31 ksmbd: refuse reauthentication of an expired session as another user
e6efff0ed0a6096a5477503a823087bfe62c263d LoongArch: BPF: Make arena support depend on 128-bit cmpxchg
ccfa1117ff8d8ec21d1a7575925fc3c341be2706 LoongArch: BPF: Make use of beqz and bnez for trampoline branches
dc5840273a5afd248370591a9657e8711d33a437 LoongArch: kexec_file: Fix a modified cmdline leak
b18da34edf9a612cb0a98c30cd53d52deb8820da LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
6d54a71a43619bb5afc5a052163fc4f3e96c6949 LoongArch: Restore KFENCE pages through DMW on resume
111ea72e53c4f4d7d14facc4792307d0a0da4d1d LoongArch: KVM: Clear device pointer in irqchip destroy callbacks
628c8823ee9c5bbc319492ce15960cf67f154f0e LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
f50e389532ae3812c8176922f17590a4b5230b1e LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
bbf34795ac9d82608ededee8ad9d962e15c153d9 tracing/perf: Clear stop state in perf_trace_add()
cf42a9a3bed9fff0cf9e4329d8a58db1d8eeffbe tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
c80de9097df76611641b6da6c1f4ec7dd0bd8bde tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
e7f03f836e479669040a1074fffacc46eb269065 tracing/eprobe: Disallow attaching eprobes to fprobe events
2cf5e9700262894730337e77560ab43d58b91b3c tracing/probes: Check enabled and busy state before unlinking sibling probes
4454ba90bcc5de64f157f98e73e83784d2fbca0e tracing/probes: Enable newly appended probe when target event is enabled
114a763bd09f5583689a982215389deac0b7c65b tracing/probes: Fix BTF bitfield parsing and out-of-bounds buffer write
55592842f99fed76c66f5fb90f3a6914f872a70f tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
4125a8c40830b1847253843c89da38dcb3c6ed31 tracing/probes: Fix user-space dereference string array store type
ad988dfc768243f545eaf44ba2d21fbf4e45083c tracing/probes: Reject array count on non-dereference string sources
db0f7d6f21493131767931a2d9fc8f01c0c8b20a wifi: ath12k: assign device id from the WSI index
095fa328cf642f06ad82fe55fa2fa2ba139934ba wifi: ath9k_htc: do not start ANI before the first channel is set
ef3c57e2ec9c4dc2ef82377e110a6b467b826d0c wifi: mac80211_hwsim: ignore non-generic netlink releases
5ac9f81a38280ad1efab299ddb432337b52e29ec wifi: nxpwifi: validate scan response TLV sizes before indexed access
06335e46f888f7ad962a9c04dab3d01de0848a93 wifi: cfg80211: release rejected nontransmitted BSS reference
831fed292447ab666c74eed0ed0fbb33ee709460 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
5ee6b1b13694b96a86909d49a5a5c2a7b1036fed wifi: cfg80211: don't truncate the merged MBSSID profile length
818c8c34367171f9ee19643241bda655ae634f26 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
bee614328dd167fb63ab8eebe9e981e0130ffa28 wifi: mac80211: drain link readers before stopping removed links
f53bde0fd609e2960a12030c63877edd51eb24ea wifi: mac80211: recheck injected headers after removing FCS
bbe975101df366834b0be066f792d93688e1ea05 wifi: mac80211: recheck the IBSS station limit before insertion
9fe2b0870a1511959c06e97556f488044a28bbcc wifi: mac80211: recheck the OCB station limit before insertion
f6295cc533ca1e4810b51af1564ce61b3f3a9112 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
a17da7fe0e0d881c835f45d84939d093687be315 wifi: mac80211: restore dormant links when link updates fail
dcd384791bd60ca5ce17637ff01f60f40de957cf wifi: mac80211: fix use-after-free on TTLM disconnect
7edccbeea8f0a91dd6fac0983ee21c9738724205 wifi: mac80211: bound pending IBSS station allocations
49f7b31ad7e5649cbf8f1a08a901df98540782c3 wifi: mac80211: bound pending OCB station allocations
6c308c893e8d2ddbff6b8deee45c3923dcfccc51 ksmbd: evaluate the DACL in order for explicit access requests
eb0567dfdf9a5bc7dbfa68e1aeef1c078a18cb12 gpio: aspeed: Clear only the acked line's G4 interrupt status
db2b248f4bc81e18289eaa07ae6d0a95318c651f gpio: aspeed: Preserve the pending G7 interrupt status on control writes
206cae6f5e2e814e7099fbc26b953c4e7bbc04ac gpio: brcmstb: fix UAF after IRQ domain setup failure
8ba01aabfd612ba8633cd987916236c02f8a8ef4 gpio: keep the chip reference when deferred setup fails
cfbb8a5f6580f015ed19371678ed694c2902a041 gpio: of: fix potential misconfiguration of hogged lines
ecb97e6cdcc6723a22fc7868c764e630147b22f6 gpio: rockchip: Fix debounce arithmetic for GPIO v2
2b484370e626772b64dd5e8858c416c70b7ecf50 gpio: sa1100: defer GPIO chip registration to postcore_initcall
e8c505c109271985da20e521e279f1a66f2d1b9f gpio: shared: fix a race in shared desc release path
47422c6029def0254d06f469248392341742822b gpio: sodaville: fix use-after-free bug when registering the irqchip
f310bb020e2f5d919bb2efd5f48e43df96a3d55d gpio: virtuser: fix interrupt leak and UAF
9ea13c3b6095b3acb471c96138744bdcb4d9eeef gpio: virtuser: remove the debugfs files before freeing the line data
dd0418c0c3347f00323a11742e6bf9a3a94e1bb0 gpiolib: fix stack out-of-bounds access in gpiochip_add_hog()
847c044c01613213445ac6c9695289ff311d0276 gpiolib: synchronize updates of descriptor labels
1042df4641a0e6c876c80db8a3031277065db890 ovl: do not always clear absolute_redirect
7274d8e836844a1ac81b890de5d01732162d2011 ovl: do not read the flags of a put upper dentry in lookup
9154752ab3857596e2bac8ea71532d61d3f8685f ovl: fix leak of lowerdata redirect on ovl_get_inode() failure
29872405623be6b75cd30a2a30afa12f96077472 ovl: reject different lower idmaps on the same fs
77ad956352160a524a1739d3ba3e0d5dbe0170aa ovl: report the requested redirect_dir mode in conflicting options
d7f2c7be949f77cfc5a43653e48ddad66bb2ba40 ovl: return EIO if the lowerdata is missing
cac4e97afdddd65b007bb8c89c0f75d6f2e0ae6d ovl: bump the impure dir version when linking a file with origin
d3392b7c551450112466313a12659259ae067b3c ovl: do not allow nfs_export with data-only layers
863d8e6de818e46e10cbc94f8a8dfafb27527d12 ovl: do not check the deferred lowerdata redirect on index lookup
89419fd839eff0cc90f9537aff26dbc0ec397cb1 ovl: follow lower to lowerdata redirects from any lower layer
8567807266432ca8ab950e368641f5414d9f5b2d smb: client: bound invalid NTLMSSP signature diagnostic
6472a4b3e2e9afaa32c268a0423dcd3eaa4ef27d smb: client: compare owner and group SIDs using their encoded lengths
f93812e7ffd48fed3be11e62927f7806f337e3ff smb: client: don't block dying tasks waiting for writeback on close
d09e3adfc788bf6f00be64ab8ce795ef8f775c94 smb: client: don't block dying tasks waiting for writeback on fsync
eb931aae1353b8896786ce41281725bebb1f78dd smb: client: fix double conversion of DFS path in setup_dfs_ref()
dfe0d4595c9586cadf968c5190094e27dd9d9c6c smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
7eda11a9b1a2e5901a71db32e06b874e10c13357 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
138e9eb3f02192771fb2288b94bdec0507c13f1e smb: client: flush deferred handles of other names before a hard link open
8f2ecb8b22ccb90dcd30f9ea059bb4fbb36f81b4 smb: client: hold server ref while queueing reconnect work
748f2328528d9c04567400ebb1cd7a6f63e7ad69 smb: client: hold the inode across cifs_oplock_break()
075a78ea810dad9581e28b40783f951f2d1bab88 smb: client: issue writes from a worker if the task is dying
4a7708114839c519223620336b9a070c9314bcd7 smb: client: let umount -f abort retried reads and writes
5f5b068a8c460f26b03b119fea62b1060955279f smb: client: retry writeback on interrupts and allocation failures
9aee01b86dcc8a81357ccaef267b7ec15fa5dbfb smb: client: retry writes that couldn't be issued due to a reconnect
401651de119937deb53ca5c68d048fd0c862fdf1 smb: client: skip NULL channel in __cifs_put_smb_ses()
70e554265496d050206df4a83a689fde7a10352b smb: client: validate descriptor headers before query result allocation
47035c9245741ea0a1411526c12face6ac0376f8 smb: client: don't give up writeback on the first replayable error
1644f38f22a003e3ac6a9d889a414ad6df69340e smb: client: don't retry failed writes forever regardless of mount options
b28d4ccd7267c346a5e05a495d79b7a00b296c4e smb: client: don't spend read retries on reads cut short by a reconnect
10e272581537362f75fa2c816bf318d7d01a7a1d smb: client: don't write back through O_DIRECT handles
7a233270cceb76670df786a11f9030941450cd17 dm log userspace: drop the device reference on error
a443a0cef417053c26fba008a4f968d69272eef2 dm: avoid double-dropping the zone reset submission reference
69bb308b3b7339cf749e2d062a2d84d8a36f38ea dm: fail a REQ_PREFLUSH bio with data when its preflush fails
946fdf29645088a960e1ec5c301a2737cdd32982 dm: fix infinite loop in dm_blk_do_report_zones()
b222dd257d6457b0cf925a0d80088d2aa7929df6 dm: fix use-after-free when dm_get_device() widens the open mode
f8a4d91813b6b28c41bcf5751ff5956a67ad4786 dm: Reject table setup after queue or disk teardown
4329683cc38b86779548b18940f52ba727059251 dm cache: reject kcopyd client destory if it setup failed
b2acc22cabde4d2f9468d3b8474e1b86bfcd4a69 dm cache: validate the discard block size before narrowing
b60c40fc1dcc63bc023126f9062b6a4c30f9a981 dm crypt: fix use of uninitialized percpu_counter in ctr error path
619434c5103be48f77926153eb4dca9621730fab dm mpath: fix buffer overflow in parse_hw_handler()
2240a7e5afd5111257ba57c60d2430951088982f dm mpath: cap queue_if_no_path_timeout_secs
34cd02ad0e7cabac681b4735c1c61ddcbb8a9002 dm thin: avoid wrapping no_space_timeout
b5b829aa9872337b223c5dd11e1b3b73abe2d29c dm-pcache: do not advance dirty_tail after backing flush failure
766b3766b7d6182e3cf99a2bd4a9656590b92ce5 dm-sysfs: fix misbehavior if kobject_init_and_add fails
64dd164f4af59c015362f99165e5bee172d9e120 dm-verity: don't restart or panic on errors during system shutdown
f6650d6f14b048a1d26fdf3e3bae562375d52e8a dm persistent data: test return value of node_copy
66b902fbda3ea49ef6f57e1ec8ab08fe473ab4c7 dm persistent data: don't ignore writeback errors
4fea9b64f2efbc538477aa806163974575569def dm persistent data: don't leak bufio buffer if find_leaf fails
794c3bbdf86b6b1e922359248a02063abbcec986 dm snapshot: fix discard_granularity unit in snapshot_io_hints
44eb0bdb4d100062e9b3ee665b0cba5d9796f939 dm snapshot: split discards on chunk boundaries
5565502e520199f7183ef15b42ea46cee81db0f4 dm snapshot: fix discard writing into the next COW chunk
fc61b7216136032e9789d55e0352bafa84a5948e dm zoned: back off when reclaim cannot make progress
2a503617e7e4a580fb38e342813184b5f6b6d609 dm zoned: do not reclaim a random zone into another random zone
0f4492dbb939589e393f320cb92b9f3b3779e8f6 dm-cache: fix NULL pointer dereference on open failure
242733e2426e426ab99d14d9626a9d41aca797e4 dm-cache: fix ending a cursor that never began
8dce71bad736f6633698c4e57131c8e18ba32608 dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
e7e2d09dd3f1a0fc49a3103d34188232c784303c dm-crypt: defer async write submission to write thread
2c6236046c8804a32088a6d9f1108c9ee4303c7b dm-integrity: don't recalculate with HMAC because of a dirty bitmap
af3d9718d5b2545948a48790ecba1c64b2005c7a dm-integrity: don't attempt to commit journal on disabled device
b6142d0e7a7fdf7ddd03bd6cd5520145314ae9ad dm-raid: bound array_position before indexing failed_devices
9958da1f33e95c3280d69d9ecfc303f1b820e417 dm-raid: fix use-after-free in raid_dtr()
46b92cc18c72cc71ee32b84d646b6c9bb9ca7137 dm-thin: fix data corruption if discard races with regular I/O
5e4dcb4ddf6e5f85353eec20df54454d3bfaf95b dm-thin: fix leak if __set_snapshot_details fails
ae05f77a041a8f1c48559ec447f8556499886b51 dm-thin: fix parsing of feature arguments
54dc488e00af14f2495da6689325a717a6e838af vt: serialise the producers of the flip buffer
d0cab3fcb183587b251ef9545e861bdb84cd2cac comedi: addi_apci_1500: fix clearing of the gate enable
4fddebd413456c3f0b78c36477e79e2a053a3a7c comedi: fix endless recursion in comedi_event()
e20314b047069fe2096bae97c487d10bec08f84c comedi: ni_660x: don't poll without a DMA channel
eaf3d06b5756605247617eb6646fb5f68e60cb79 comedi: ni_tio: Fix overflow of the clock period
1cdfe18f5b0ee44d11c4e6ed4b87c777ec018402 comedi: vmk80xx: report failed transfers of the K8061
47c371c21722e3f4cafe750682f580da9b7012d8 iio: accel: adxl380: don't stay in standby on -EINVAL
c351a8e7aec78e3ad0f6ccaa302678217926fff3 iio: adc: ad7923: add the AD7927 to the SPI ID table
774342f06836bb5efca1ac3072a9dbf3e06b9a79 iio: adc: check the result of ad_sd_init()
e4943db66a75124ffbea57eb164744620b4d3bf4 iio: addac: ad74413r: fix the values of set_multiple
b6bc6a45201de8a6070327c5130e03fabb1b6a8c iio: hid-sensors: fix a division by zero
7610a88ca6bdc86f1b09dd4e7d6378314694cd0d iio: sx9310: use the data of the I2C table
acc686e5885c652af105c1fee41ec73cebcb2bb8 mei: lb: read the MTU once
e857431561dfd10244a90eacb59fd054c4a68ed5 mei: me: add ice lake point LP iTouch DID
3dcca46edf1a209ae39d2c20a5d0bac3719dfbc6 misc: bcm-vk: fix DMA allocation memory leak
4175dd9ddcf18778a49470e1b233df42c06d4756 misc: ibmvmc: initialize HMC state before device registration
8a49b94e6901ccba7aa68765910e678b11dd678f misc: vmw_vmci: wait for callbacks in event unsubscribe
48c534ad0e94cf755f76952b5d554867cc8f03cc serial: 8250_exar: check priv->gpio properly
a921f2e772c5030a6602995fc2aa2f12bac987ab serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
7b582376011a0645906c291c8d05247226d632a9 serial: 8250_mxpcie: handle hangup during break
e24235792f294389a9900f9af81b73921ff8bff4 serial: core: respect runtime PM when sending x_char
fbba8777d5149953e3b5d6b469654384934fd564 serial: fsl_lpuart: fix tty ref of wakeup event
505599db2f363a87de34fab354c142cce01fc348 serial: imx: fix the tty reference of the wakeup event
b707ea8e5539618a36e27b19957c18c62b425957 serial: rda: free the interrupt on shutdown
292bb01f3f691efa24d105ebba1d2384da23fc80 serial: samsung: don't leak the tty on an RX IRQ
a6a4c1b7b1dae431a133d4da5bae6a4bf9f31811 serial: samsung: put the previous baud clock
abf58b03046a130289b4e8b3b35e9791ace6d505 thunderbolt: stream: Undo more if the start fails
3768eb3ee368671de773353b6231841ebf96f569 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
79fc0f2f2e69c99d39ab077af8f2d7913ca3e40d USB: cdc-acm: fix NULL-deref on hangup
f073f72a43dcafb84637018677f3d9b48aac45e0 usb: pci-quirks: always assert xHCI OS ownership
dca9d6bd3d89b38f0ff8db2353e6b0005760deff USB: serial: garmin_gps: fix deadlock on reset request
50daead68ddee453d5d69b6110653cdbb96b0bd3 USB: serial: oti6858: fix the teardown order in close
a7e4696f7bb1cdb6f07ad7a16fbec34ebffe9129 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
70034be0d122ca517caeace190d809b82808e86b usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
0d4d9a6aa4ec2a90aaa37d0de66e3cece68cf9f1 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
fab577f57d08b872dece5d2337d2e0d1cbc9be6a usb: usbtest: prevent divide by zero in simple_io() with zero length
2b3c57eeab6a048f52149bdb6e10979f3acf3d07 usb: typec: ucsi: acpi: Assume UCSI 1.0 on HP ZBook 8 G2i 14
5044daf280f15bb51ba1e61d6c29a38dd6642b4d usb: typec: ucsi: debugfs: Fix GET commands on UCSI < 2.0
33db8cc657bb2376060e3c9e028ee9eeeaefe48d usb: typec: ucsi: Set ucsi->connector before enabling notifications
fc9d1b7cf5a21b07425a36862c08c30ba2f571d2 usb: xhci: disable the correct slot on alloc_dev failure
9fbc62bfd903b64e438b86c2d86bd4890a41825f usb: xhci: clear stale bandwidth data after hibernation
ad5862b87d17553a9757e3a8c052a168bb56b266 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
06bc5d66f0c1e3866a46c73fedc567f6cfe9dcbd usb: gadget: f_midi: fix UAF race during IN request handling
0d2d51ecc89daaaaea2994486bdb4788c4dc5777 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
b06c2d48276e0cd96b135ea1bc4b0fad08df4f77 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
25bb7cd6324c17483bac927e630ab26e2d663dd0 usb: gadget: u_serial: pin ports while TTYs are installed
44ed1d3c43f378ee2f839eed1241df441d18872d usb: dwc3: trace: Restore request name assignment
925dde246f7f8851ea18c01362cabe5eb0cf291c usb: dwc3: gadget: Clear delayed stop on End Transfer completion
2606a2062c7edc7ff035e45e1fe66779fe4d7630 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
8f441850e3b63afc9dcf3aa76087f877bcb06774 usb: dwc3: gadget: Recover from End Transfer timeout
a206d69ccd5bda2832e57d946a25a41ecd8d19ac usb: dwc3: gadget: Reject requests to a disabled endpoint
03381315056f2ac367b860bbecdaf24188ad3392 usb: dwc3: gadget: Reset endpoint flags on controller start
9b22752c8915b3f7d63adddc02f5fcb40f2d1f5a usb: dwc3: gadget: Track a timed out End Transfer
cd3a07a3e97682c673424930c434e77f6773cc75 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
8c6f37d5476a8f0bd6a67fc820541f60336ff1bc usb: dwc3: xilinx: fix system suspend and resume PHY handling
96f5be242d8289e576e54000162dd549bcfc3a15 usb: dwc3: xilinx: re-assert resets on ZynqMP init error paths
87e8116db159787dc5456d9bc47660baebf30a64 usb: dwc3: xilinx: unwind ZynqMP platform init on probe failure and remove
e9c51edef95ee9c0c47f87b88bf4403d25802e7a w1: don't hold list_mutex while a slave is torn down
c72688631587e5ef22fbccddd55642824dc5d4da w1: ds2482: set the strong pull-up with its byte
e70784bac54b88bcb1b0ff88b7c7b894c1a54fa3 w1: ds2805: use the bus mutex to talk on the bus
71ce07cebf45ae706f452227e1eae40bb441a25d w1: ds28e04: use the bus mutex to talk on the bus
09a46f30270f03489cac13dd032483af094a7715 w1: netlink: drop the slave after the bus is unlocked
6ee744b18e7040a227d0755438c5631a48c908c2 w1: remove the master's files before taking its locks
dde45cf781f92cabea73ca32f8e4139ae84afaa7 w1: use the bus mutex for the "rw" file
ea15942e5ecb0ce90f11406724115f40efbe23cc w1: w1_therm: leave the slaves of other families alone
d0ae79937958ead1d9d7547051d83b9a94050f29 drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
92da3bc024831eecdeed6eecdb3d0156069acdcf drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
e204935e78ae608edf7b048f6b2b5f9f4ce07c57 USB: serial: garmin_gps: validate packet data length in nat_receive()
48d7b849d80aaba3e62fc1cd4fa49f9a50b28ec9 USB: serial: sierra: validate URB length in instat callback
596123c572d0a91dfee81c1138dc2888d7fba674 USB: serial: upd78f0730: fix NULL-deref on hangup
038c647a7c4c5b93d8a6127c866c742d98ff61eb USB: serial: io_edgeport: fix NULL-deref on early status
1948abf943b25962774a3a25aacca61790f2ea30 USB: serial: io_edgeport: fix potential close() use-after-free
5eb136b9018c6aff2faf1dc34109b8f2c0f8292a USB: serial: io_edgeport: fix potential NULL-deref at open
ca16c6801498b9ea83810ed36ba0de4147f9ba46 USB: serial: io_edgeport: move initial termios update to open()
4902b9146243e82732e5f7551565aeaa3a5bb1f6 USB: serial: io_edgeport: fix potential fifo corruption
54857213fd9293c740048e1a366f8c62b2b9c483 USB: serial: io_edgeport: fix potential use-after-free on disconnect
86b8bf04acf6cd5070267b90e659befbd37e3dd4 USB: serial: io_edgeport: serialise MCR accesses
91051336d9cfbeef5bf5e367ed2846efcd5a0999 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
9d888ad202dba0685e73bb4cf027ae223742aa33 iio: accel: adxl313: add missing buffer selections in Kconfig
04a713e24437e1f1fcce684e228a86b93ff8bc51 iio: accel: kxsd9: Fix potential use-after-free on removal
98dcce41c60ceeae8aaee56dc5d18c2dcba710ea iio: acpi: Accept comma separated values in ROTM strings
0f439fc987e166a5d6f99c460e12b5b80330f3a2 iio: adc: aspeed: Use syscon phandle for trimming data when available
c3455f4e7ff58d0321b2d5d5f9e470cbb331e3ac iio: afe: rescale: expose offset if rescaler or source has one
82e5d011ae043fbe013964983a8a66618e72b634 iio: atlas-ezo: Fix humidity channel read support
9554447b0e416ffcab83634764d9c336488ebe07 iio: common: scmi_sensors: fix truncating 64-bit divisions
27bcbdf0555d8f230092bc1abac67345774fd64a iio: dac: mcp4725: Update the cached DAC value only on success
7ef35bd90e0fcbfd8c64e586c0f2f74af314eccb iio: gyro: bmg160: reject duplicate event disable
da2c5156b04a0b7a12293e64cd0dd2dc95edbab6 iio: hid-sensor: Fix scale for magnetic north heading
35a7efdc61a448cede02ed739d5cb1dc45f09912 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
d4c4186c5b98b00d3cd4ba4b6a65ab26df1b1037 iio: humidity: am2315: fix negative temperature decoding
c864a6da95a8b1fa78cdcb431ac9c346403caaf7 iio: humidity: hid-sensor-humidity: Use per-instance callbacks
230ddacf70fea4a119e092ee2586535c4acb93bd iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
bd8d019517fe7b24ba2b7ac7b04e794ac794a1d2 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
eaad156a7ad73b8b4e9f2718edc836119809bf2c iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
d128a092ed1b02730143cf4bdb2b1afb40bd7101 iio: imu: kmx61: reject duplicate event disable
567686ec1ff25f468c374d3cb0f9a7793d4e43ae iio: inv_sensors: do not compute period estimation when updating odr
48ad3daa8e7d31b7f3caf6867a0be21b371572d1 iio: inv_sensors: prevent timestamps going back in time in transitions
bd501e5fae74303bae9afdb638582eb5d0f41392 iio: light: tsl2591: don't divide by zero
c500107fc858820ca08270d045f17ded3f1c9bb4 iio: light: vcnl4035: Fix reversed ALS mode bit
1e6620d4b5bae818716b45c242ef1dc86cd865c9 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
1f0e8179a31f89c5341baaeb625cf3820bbe24ae iio: magnetometer: mmc5633: leave cache-only mode before the cache sync
5f55d6a4a233432132540c7030502c2fc82af072 iio: magnetometer: tlv493d: fix magnetic field scale
057bdf9f702eeda50502664ea6711521fa6d8bc4 iio: proximity: hx9023s: Allocate trigger before requesting IRQ
b7461d52f8e3ec99d5c0f3fa687c33b808d06753 iio: proximity: sx9324: fix out-of-bounds read of scan period table
97e116290856035781b6a6646fdf591fec981107 iio: proximity: sx9360: fix sampling frequency write and available range
b38a34e3627a56b3634871a0483e35880f810cb6 iio: proximity: sx9500: ignore event config writes that don't change state
1ef043772ccd6516065af3b046525fc4ad196cd3 iio: temperature: hid-sensor-temperature: Use per-instance callbacks
875ca75c89340372e80d01ce39cb49b26dbb63a6 iio: temperature: mlx90614: Fix dual channel probe condition check
a042a43f4485c916802ae2b61bce060f32e2f1c7 iio: trigger: free the trigger ID after device_del()
8bfd97044f064a4359657f01059b3e0b285228d3 iio: trigger: Return an error when the trigger has no free irq
165d83b777c925ac17f8d8f9d141d09a9524ad28 fou: reserve headroom before pushing the encap header
920d00a7329cd39bc82e49fdab5a144e53150eb3 blk-mq: take quiesce_lock when removing a queue from the tag set
5d90c2880c0bf916bc6021dac1ba36533a8803ca gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
aa33b4c3c4719abeea0c7faf2c0723179e9e0b43 accel/ivpu: Defer recovery until probe completes
58384dcc9b3f2fc296429f485fbb7c859ad319ce sctp: fix skb_over_panic when adding addresses with a pending delete of another family
21478690cbfc1138ae49edff5c41cc820b339db9 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
3dd7a737abb3f8b1c16bec6a4a9d015e66d6710a tcp: fix NULL pointer dereference when restarting a Fast Open listener
e69342367f90f8d601c7cb9c682d47084389b565 drm/amd/display: Don't warn about links without an HPD GPIO
392d9aeb06b84265b4e59e7671c001c4574bf49a powerpc/watchdog: disable watchdog when watchdog_thresh=0
45f71cf59c30a87acfa1ac09135e19be5cb892c1 tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
15fae5bad807ac3cbe5fa7319a897a72db112bd7 Linux 7.3.7-rc1

--===============6079369910555176704==--
