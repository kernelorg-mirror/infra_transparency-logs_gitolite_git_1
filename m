Content-Type: multipart/mixed; boundary="===============8781668285158884457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 26 Nov 2026 10:57:36 -0000
Message-Id: <179569065603.3702800.299365496222882422@gitolite.kernel.org>

--===============8781668285158884457==
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
    old: 7f248ec61cf15ba19f8e05cc6e5639e10e67767b
    new: ce73b94700e65418e840995d1d17f737a55e6e9f
    log: revlist-7f248ec61cf1-ce73b94700e6.txt

--===============8781668285158884457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795690673 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795690650-ae56360808e76ddf34570b4b0c6ef0a9cf9e9c96

7f248ec61cf15ba19f8e05cc6e5639e10e67767b ce73b94700e65418e840995d1d17f737a55e6e9f refs/heads/linux-7.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsIELIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CmwP/R9vkoaa4pvf/33kFZRv
og+jpXJCvF7YXFOwgs0MQcCZkeOhKHBZVVKAXFbQwppV+oLgGVQ4+EowDiDaIJrR
2nw9arkF75Yc5f8Pn1r/S7cREczI5yHNdVYqgFGRQnijBeUA+BrLn6gDdlp8sYka
qnVLNwglLsWOjCqz2BWYdSIutdepmWK9VJv8RoM0Hp0yOINmjC3ML9/rNbXbp99A
L+j7aezbGSSsuUrzWiZpX3/2H5VHLC9MUKbx6MLlPuZy7FlhuEr/8WwCP2ibrwIb
5M0bWCbUUcGAQ09VV9wmNTwqhlkjuG2ujCRQmY7NAovnE5INtUToJF+SGmH3S10s
/0joh6brr2Krw5f9KXJAsf2mgmdI5xgNTA0Qz4PGigvN6+KkO1jwK5WdPMVNSdEM
4wtKbuC5xGmzdspfSKRg2HXRUVFZSR9KwR5TR3PzjgfZGUqYPa+BQJkA1fU8nOdt
O7NhxSlO8vOJTwCQbAitToysU6UGc4azihTaAxNeDgZ/Iqq7OATGZdZvMrRiRV5w
haIfzFn5Jn4Sa+zEgeKhlcmmLeqc+z7Vp++IP2p7++huCiAsiurmfWhKDUVa88p1
80PGImo+mz6CL0b18KjhVbwpwnIhJD9Kvf4VCSPqA77zMGPZXmjUxa7gk0gJMJ5d
lPkpD9SnF8IFv9SkcIV+U+b6
=J8fi
-----END PGP SIGNATURE-----

--===============8781668285158884457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f248ec61cf1-ce73b94700e6.txt

6afa1ebb6da5eef02a3859fbef62e05c07ed5552 tun: clear stale skb->protocol of NAPI frags skbs
8d9ae638241eea1ee1c96e8c388dacf8b5041f5f net: virtio: validate outer protocol of UDP tunnel GSO packets
9b75c2d82f8d643bf0c06e5fa4a4fd924338de08 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
bd18af4095572bf6e7ead4ad298b520567640b6d soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
8982db1ea19f16acf07a8d964e49dbcc39bab8df soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
e09a2231addf2769d4a6a00920db6a8138515a90 mm/slub: refill prefilled sheaves from the barn
c877b4f9812700e373a405dc833115bb0ad8391e ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
656bb71b6a676db3aaf8d309534b18c4131c8eb8 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
6789a5066096e6070c45f572f87858f5d1aab850 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
e053a16c8992568f631fb5bade86722c1ead8aeb ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
9ccc218c981f3f9dca779e9f6d64df77e98145a5 virtio_net: check RX buffer length before DMA sync
b825c1fd5531f8e459f8001ea035f218475867ee Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
160dedd1f3cad99783d15cdd3be76eb185c10bf3 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
8682925f2940a276e4ddfa2a3bef6935757a2973 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
fa6829c25fa7b862524f3e532a851bfd0eb12c9a io_uring: fail soft links on negative IOU_COMPLETE results
6678a21aea75df00e5af1b5c9d2144e863b15fd4 io_uring/futex: fail soft links when cancelling a wait
e9c76d527cc53671b49e02bcacf7327707a14d72 io_uring/rw: fail soft links on IOPOLL short or error IO
bbf19760800eb9db03201a34b84177940cabf2a7 io_uring/io-wq: show stuck workers rather than WARN on a slow exit
2fd9ae354aea2c70f477c7336e7cd10715b05b18 io_uring/timeout: don't rearm a multishot timeout on cancel
22c4849c4247e0d8a91a97a88453330b0920e42b io_uring/rsrc: keep the old file when a file update fails
ada7e3ed55a9be1fdad149ab4b0ba7c186708797 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
e7e750f1a2c6bacef133640ef6c795821992d0d2 io_uring/io-wq: apply the current cpuset to new workers
0dc85f3cfb7e4950432a68f65bbd7ff3f3db167e bnxt_en: Take RTNL before netif_close() when aborting FW reset
a3b77d56d01ec4c6f880019664ebc450266e238b Input: destroy force-feedback device on input unregistration
9662e46b6c22cbd55aaf40d33be3025757af7c9f wifi: rtw89: usb: Avoid crash with dynamically added device ID
163a4a21f1f46dec6f09fd9f43761d6a584fca50 wifi: rtw89: 8922au: Add support for TP-Link TBE400U
8d8b2c78e0d610d9636ad6270ca4f63019f90740 wifi: rtw89: 8922au: add ASUS BE93
7b526255ea0fdf6afe0b0de757ce12a14605d4c3 9p: use fc->net_ns for network namespace in RDMA and socket transports
2440899c1eb9c1525b3c6040dfaee5fb1392089d net/9p/usbg: fix descriptor cleanup use-after-free
4d9c25eba4148934864e486c1b561faf1b71266a net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
148d0c47cf865c258bf34987a318869b4b0fd159 9p: skip intermediate directory entry name copy in p9dirent_read()
1daf677062786606572b63c593f341a3d4181b56 xfrm: zero-initialise km_event in the replay-notify path
4467a804c4392e5b802848a6d136de886b10973f batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
316f0d513bea970264930006594e3c9f501b76d8 xfrm: state: exact mark/mask match for SPI-keyed control-plane SA lookups
eb3fb6dadb152646c581d4643db96feb699dcc6a xfrm: fix use-after-free of migrated state in xfrm_do_migrate_state()
6c5ccf221b75b3473888dcaac16c5e138bfefec8 xfrm: fix hw offload state leak on xfrm_do_migrate_state() error path
c09d5f016813919f709ec2baaa96935175a311ea xfrm: include mark in MIGRATE_STATE SA collision check
36b533f1e8f65d78e06bd3aac266b0e508676569 xfrm: pass extack through to xfrm_init_replay() from xfrm_init_state()
6d48f7d6aa92a5f76c58ceaf344787a7d81d918e docs: xfrm: include mark in XFRM_MSG_MIGRATE_STATE EEXIST tuple
2cca50a35b0c44157939ac2d5adc10ac9adb3e0b drm/panic: Accept a trailing newline in panic_screen
cbfa769765d40fa895a77ef5e28452dcbfe5a4a4 wifi: wext: Limit notifier event flushes to the device's netns
d4c4a5d9b1284f66629f2f8718836dbccce44d59 fsnotify: preserve 64-bit pre-content ranges
a1fc98070e41473f81888012ddef4ec9d2777b85 wifi: ath12k: fix decap of MSDUs spanning multiple RX buffers
96f71a8883488adf41f976fe3a06970ce713f3e3 wifi: ath12k: Fix failure to create ath12k_dp_peer on MLO reconnect
ff53794ff3da96d5b483be37215faf86e5fefc91 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
ef1250e774b1f3b0e6f619793c477ed4c60dc49b ntfs: Fix error handling in __ntfs_create()
3e281239ab17c00372bba3acb932db2c8f5b0804 printk_ringbuffer: Fix space_used() when blk_lpos->next overflows
3c80a93491b245a1735deb3f1e104e3e5ed1614f dma-buf: Restore the scatterlist entry count before freeing
a621b82304fc4e50714de68ff91a614c3c84ad40 dma-buf: keep the DMA flags in the DMABUF_DEBUG copy
946387c85c3608d939cc7ce82608babb9b5b34dc dma-buf: validate the attachment before asserting its reservation lock
5f36066da958c8093804069a8aea64cd9aabf1b4 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
d8b92830350bc29be78fb1e022fbdd688de51ac7 scsi: scsi_debug: Drain target cleanup before module exit
5410a05a5a8812b3a7dc50343ddd7e57715af5ac scsi: core: Balance the pseudo target reap reference
8c3d8274bc7f05987bac42bc75ff19b470812d1b scsi: aha1542: Remove unneeded scsi_dma_unmap() call
8d79a45ccd0919c57e851809322ebaf44b60c1c5 9p: treat read return values of 0 as EOF
17d89581d3e566b1cd952f4cbdfe3d10ad3da33d 9p: fix kernel-doc warning for enum p9_session_flags
1153c57be96af0766014c0d41ef623c647202533 9p: fall back to the normal open path for non-regular files
2a5cb20f71e62548827f30b8a9c355a043bee0c8 9p: do not store the create fid on special files
e749a64d240b81000616fead0c0956315ebf92c2 ntfs: initialize VCN when inserting index entries
203c9f13d81f54313b062a51c5624a84a9a0e1a4 ntfs: avoid overflow when limiting attribute read length
f758b4b80131b19d5b7dad77857626624fb924d9 wifi: ath10k: Stop unanswered temperature reads
147e0d2f14f692cfd0778613672b149fc2884ee1 wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
90e6a176e8ca01c6be8045f276ae41abff2bfe4e wifi: ath12k: set MSDU payload correctly
bb58e00e64ca51aefcb0ebbcab6fba91be957135 seg6: fix transport header for inner IPv4 with IP options
fa7f3fd6c684888de31d6489ccb9e23dea173b98 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
fe7366ad48549dc473c71751473264a43dad8315 gpio: omap: Propagate runtime PM failures in probe and request
911394c6e321236b12059a95de075fb2af78648f x86/ftrace: Mark jmp mode by clearing bit 63 of trampoline address
73193137568d1ac40ace65ed27c2694d1a75f887 bpf: Fix jited line info off by the CFI preamble
eb9005a108c169dc4e2a1ac20d11c67a02beba28 sched_ext: Call ops.sub_attach() only while the cgroup is online
da0f76f055baf9c523b8eda57597b3f8eeccf6b7 btrfs: verity: propagate orphan insertion errors when enabling verity
d633e693f35a4a2c63e47e64b246ef1a521f82f0 btrfs: fix fiemap merging compressed extents
97001640afa12ee7542bedb04f333b59fe661484 btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
b593080ab73aa4257adc25f7472c6cb8179bf7eb btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
8c17811d42da6283cf9456c62f41d9ec7c10c2e0 btrfs: zoned: fix double free of bitmaps on clone failure
4500cd230135abe5ed65bba4c27af64c8a073653 bpf: Drop percpu_counter from the htab element count
578bf108128fb212e204e405a1fb782c56ddadf2 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
f2a504971c46fa4f38fdeb8d250d1a950dbbba96 net: ethernet: mtk_wed: fix reset condition for rx wdma
76a6cf90673cca5d5e31cf64609dd51c9a017b61 net: ethernet: mtk_wed: free up rings during detach
ebfaa605f2cbeb9e59525a359b036d40af5869ea net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
b2869cab80eae23539bf463ca02fdabdc7b67249 ptp: drain virtual clock sysfs operations before unregistering children
e92900467df2eb7d763bc48e191884dcdf3687f9 ptp: unwind partially completed virtual clock creation
d9897a66054aac784ee6661ae73d898d0ceb1140 ptp: vclock: propagate physical clock sampling errors
595d4572a6e9ed54d8bd595abc7be7b1c6db6069 ptp: vclock: serialize extended samples with counter updates
1753769a7b0fc7f8dee6a725ec67d2d757db10b1 ptp: vclock: preserve missing hardware timestamps
4448c76722eb85e30ed8f458e560e7d54a31b473 net/smc: fix limit_smc_hs sysctl on big-endian architecture
b3a73dba8490704ffc0bfafe84927903e1ba9037 scsi: mpt3sas: Use combined sense codes
9a4ebf0bb96743d1aa0bbf741f756411ef478aed scsi: mpt3sas: Register devices during SANITIZE
52e7037721aaa14ce72c1388539bd6aa2b3d804b scsi: target: Validate REGISTER AND MOVE TransportID length
1ee648081e2fc5ba999b19dbc94eb5ce3afd340f tipc: reject attaching bearer of different media to the same occupied device
ab35bcc0e08f48ebd9085bc603804ecc64e9b50a net: ipa: Fix double free of the interrupt structure on config error
06b5c4b4af2e21d3091f2a9e3d9c2de65987cf2c ALSA: memalloc: Free the new pages when WC DMA mapping fails
76732344dbebafd76837ecda5d121ca9bdd28280 ALSA: hda/core: Fix double free on stream page allocation failure
f0c10ac37cd80fb1af2ed9573f45b9f79ce4e8bc bpf: Fix bpf_dynptr_copy() for overlapping ranges in one packet
d8efc1b2b23f027f52608c855fae8eaa34814450 netfilter: nft_reject: prevent unbounded recursion in output hooks
a806426c3ebff37639a40878f0fe8f1579730022 ASoC: codecs: lpass-rx-macro: fix PM ref leak in swclk_gate_enable
51d96b6e90e092fdb2cf6a4b10294ca21445ed0f bpf, x86: Fix bpf_throw() in a prog with a private stack
27b32df0d63956a01cb50717836b548e2e9bae7c spi: pic32-sqi: fail transfer when the BD ring is exhausted
7026e6eabd71348336324074cda967b06c61d97a bpf: Clamp the trace length in __bpf_get_stack() again
3147907422584c04d013bc454ead40e3bf0e1bdf bpf: Clamp the trace length before the skip test in stackid_init()
3071e90a012c55d93cdd2d9fb76c4cebc3871600 bpf: Refuse to map an arena at address 0
2db583d850c67586265bbf09fd21c25a1bd7f5f5 bpf: Don't let bpf_arena_free_pages() see a half-set user range
8cc4ca822f819275c0999109d6e8e288e002bd0b bpf: Refuse an arena mmap() longer than max_entries pages
2bfb4e47b538f3170b643f5dfbd1150bbdec8ee9 bpf: Remove the WARN from arena_get_unmapped_area()
36416d10ee6a6a34a8dee0464af5694fe021ff20 bpf: Require prog fd or capability for cgroup detach
3170bbf126260ae042afee671e815098623c93c9 bpf, cgroup: Keep the skb network offset signed
ace0800f9a33159fed1592ba96b3f2462eeda2eb bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
0dc9d1f3e133fe1001a36b8989152c013b499187 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
8e0a065585d4703db2ba2d2d43f41af8f8d88a69 bpf: Set a dst for test runs of lwt_in progs
6977fb0d2dd18fd6342cb903b3f0624aa9fcf943 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
487da93967defd7548a6a6daeea9235e68daa814 bpf: Don't look for the SRH again in the End.BPF helpers
69df65f10f6259771ebb0004c1e65c3e0cf8ccb3 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
fe29340dda3d81d8f6c0a9fc763ec6a9698cccff bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
4b49edebb73a70a03316b9fe943a37097b6204cc bpf: Reset skb->cb after an lwt prog pushes an IP header
dd8ac573441246f64493a7bd895a5ef57ba9f0da bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
cf6be0ea1804e3cef947d07538f4fdcdad5d2c33 bpf: Don't let lwt_in progs call into IPv6 when it is disabled
b88ffeae697b1c7e5e6502639820909a92e7e344 bpf: Move the transport header with the moved headers
14fce4113ef68615a960d41741f2f8f7e8dd002d bpf: Use the inner transport header after a decap
ca30ba782aa69f4bba31ba871d8abf8a36fd07fd bpf: Check the offset in bpf_skb_generic_{push,pop}()
0401e8300491db708cd62225f6b140765bb38094 ASoC: tas2770: Configure transmit clock edge when setting DAI format
077d4cd77f2bff4ec4b274de0ca6bff2ae8d2dd3 spi: Fix ACPI SPI resources using relative path
3fcb4bc4f0dbc811d59c383750043805baa4f95e spi: acpi: only look up the IRQ of confirmed SPI devices
65d27747ff3fffda4af9f46a29c18308a6f7bf5d firmware: coreboot: Don't skip CBMEM entries outside of known memory
7a488f0d0bb468445499836910327653cb3f35f3 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
19c422f98b106e531ca4b17fce7b89022b8b2ff0 drm/i915/display: Limit NVL TRANS_VTOTAL.Vtotal skip to A-step
52c68e03ecaf34b37acaafd19c906944e23f7b6c drm/i915/cmtg: Disable CMTG after encoder disable in hsw_crtc_disable()
c3097b58dfb7d27ad70ae683dd266b40a7cc680f net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
c84049950fcda7c7567b2ae14e254e4cead6df84 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
db892692d3edf6eab93dddd40c7ebfe6ed15d4fc gpio: shared-proxy: Fix race between concurrent first users
4b6de52bcdd13438b3a7a980dd6328b6dc36caed gpio: shared-proxy: Drop the vote of a released proxy on write failure
d2b48b1f560c637d40ee51acf82836db479313b7 gpio: shared-proxy: Drive the default value when no votes are cast
8629426fc7f9af5875bc2603025befa72316e9cc gpio: shared-proxy: Drop the vote when switching to input
86bd9a1791c3e02283d65e12307b54e7065d3ef0 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
b793b4753f21e6e998b9cd9430027d5ce63e6d0d tcp: do not let tcp_collapse() drive sk_forward_alloc negative
1ed4acb0a1100abe3c29638cdfd7a9848541d5a9 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
da4ebd3ee5496d5ad4f0fd1489750a2a3c442491 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
b0620f201391b9325a420d14dab76372c16dc113 net: stmmac: take ownership of saved RX state at poll entry
4bd22b17e193a6c000d77219174e22d8a30db755 net: stmmac: drop split frames on AF_XDP zero-copy RX
7b54d637c37ef47085cac16aada387c30c18532d net: stmmac: drop multi-buffer frames in XDP mode
dab4b32c67799ee15c64f15048e6d6f25beca50b net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
d05b2ec29b246f9e19f0f43aea30097746ed3116 net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
4e0c46de73c53b21f67870da54d443aa9feb9461 net: stmmac: fix XDP RX buffer DMA sync length
f7ef15ea11794686f5cd1a2754661cbd2e3e00ba ata: libata-core: Check device support before querying power state
7d6c1eefef38ffce949de9df328610f9954a5663 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
e403f48a8411fc7e1016f2e39977d090bc0680c3 erofs: apply the stacked fs check to extra file-backed devices
7ac9181329c7131381993bf683dcc1c0c46e35b1 drm/panel: visionox-r66451: Send the brightness value MSB first
d882abfd3f03b1156ffb25224624267fdc4bc00a drm/panel: visionox-r66451: Wait longer after the panel reset
91ef4a97984a8a08805f039a2d11a1a6e9b4b10c ntfs: don't allow resident values to overlap the attribute header
1387f4da9b0d450888308bb05b8627d6e501c86a sfc: ptp: drop the stale frequency reset in efx_ptp_start()
ed35b1fd2e289ef5851614882cd3dcee5297774d sfc: ptp: serialize host and MC synchronization transactions
b5fffa427bb933d27f9f022fc8f339c2dbac2842 sfc: ptp: avoid racing PPS timestamp updates
f79e044f67599eb6efa01708c3d80b0f10dab089 virtio-spi: Fix virtio_spi_config kernel-doc
edecb1b120ba2675250e8559396f03ac1bc98d76 virtio_ring: reset IN_ORDER state in virtqueue_init()
ef7c7b7e1d0a0c72c4d459a9367d83eb928e546b vdpa_sim: serialize IOTLB updates with dataplane access
d833009a738df68d84e2f4aeb7c3b8aebce6451a vdpa: invalidate DMA mappings before releasing memory
fdf1f77a2bc650e654eabb577dd4d92360ab3c09 vhost-scsi: preserve event ordering
8f4371f543cda989ca430637453f5d4e21aef61d vhost-scsi: do not relock event vq mutex on send_evt fallback
55c544e3c8069c5b16ad769d8f9d0188cbe1beeb vhost: fix dirty logging for in-order used ring entries
77958401a84d5a332ce9395e8cb34c3a9b07d884 virtio_pci: add missing newline to the pmcsr error message
b1a9ce8f20164fbbbec921f1578a96eec0c3bf8e vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
83475308831ce57b96774c8a10913863cd690d81 vhost: reject invalid IOTLB update permissions
002230b4b56412a7d2a461f8893912208c4cbf53 vhost-vdpa: drop the parent's vq callback before the call fd is released
0891aa122348b83b0a41a7d71a8088c62e4d6f22 virtio-blk: clamp max_segments to virtqueue ring size
191986f71f280d93308918700be64c7620b47d98 vduse: avoid infinite loop when no affinity CPU is online
b0c8fa05ff476cace229c8a57a8b28a29e8b67f4 virtio_blk: Reset device on probe error paths after DRIVER_OK
4173548a88e9daa59042167994923c4bb20ee163 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
3231734ad24cad322f8ab09531530c2057a4bf7b net: sparx5/lan969x: release the in-flight slot of a stale TX skb
b1c948fec2f08e7b6f75b18c80cc142a3f000d3f gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
5367c5e670c34b63d269f319302969e2d8a177e5 net/iucv: take a private, writable frame before rewriting it in place
9429f7e2d12aa37a7425dd5029d69321457e7911 net: phy: add phy_detach_internal() helper
94772bfe418a2e6af2835be6bebd76e02c9d9a86 net: phy: don't require RTNL to detach a PHY from an unregistered netdev
fe42343e0ce28e8e824b66eef0d3b8f5dd1b6e1d wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
4a03802f681c22d0e6cfda8a82e321acd48d7bcd net: stmmac: propagate PTP init failures in __stmmac_open() and stmmac_resume()
09cdf51ea58b81b6d9f115dffcb8bdc0a2dfc3dd net: stmmac: ptp: switch to gettimex64() interface
f69fad15da0766f4f685abb7a627fde7a66a1dfa net: stmmac: initialize est_lock at probe time
83041337f76ba3b6445042cded25bf76ede038dd net: stmmac: pass the desired EST enable state to est_configure()
d32d9346cffb872fe7e3d50ef4cb82c1395a6a1f net: stmmac: re-apply taprio offload in __stmmac_open() and stmmac_resume()
f99457562d3a386b08c4a1595074af771fe3cdde bpf: Don't move a MAP_FIXED address in arena_get_unmapped_area()
da5a55faffcbd2c0a89f491a67149814f90e3150 sched_ext: Reject scx_bpf_destroy_dsq() in tracing programs
00506e51257c865c3c684357f6ff734df3086894 ASoC: meson: axg-fifo: request the irq with the clock enabled
48a5fd13b2cc7621a29c9264863e78edd20ce30d bpf: Fix the join of fp+0 with a value that is not a pointer to stack
27a176ad1af8ac42e612d157d7b8b7eb3c9edbad bpf: Rename bpf_call_summary::num_params to arg_slot_cnt
f80a7492e698eb0cd6aff5b8d086d35e6f96c0bf bpf: Prepare static analysis passes for callx instruction
b7a1fe165c296429ae76ddf69b669ac2739ac300 bpf: Don't trust pointers spilled in slots that a callee can write
56904db48b74b8560f962cf1dd81c6867b22a5f7 regulator: mt6363: Fix the registers of the VSRAM CPU and APU LDOs
89493c741ab141434e3ee34ecb82d88ecb0a10c2 regulator: mt6363: Use 8-bit register values
4e989395db0d9b665f3afbc506e945fb797eebc7 regulator: mt6363: Fix VEMC voltage selection
87564f68530a2045f72716ab85b1b58f4b3c1bf2 Bluetooth: hci_sync: Fix invalid Supervision_Timeout in LE Set Default Rate
9ca3d592df6fbd9662f475aa93e618ba9fc689c0 Bluetooth: hci_core: Initialize IRK before publication
a249fb15b8ebccf161621e2340c7f0a4fd040598 Bluetooth: hci_core: Initialize link key before publication
a52a3c7bd905066dfa6095ea826936b54527e2db Bluetooth: hci_core: Initialize LTK before publication
1b3f0bf599fcc9ec34fc17b5038cd4c54890982c Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
41d15d75be4adb39d55dda79bf68a15eb5cc5d2d Bluetooth: btintel: fix buffer over-read in fw payload
a614e950099edd66a01a350716da4523e8199352 Bluetooth: hci_event: Clear explicit connect state on LE connection
40ad971b979a89527858230f79576ce06f58c44c Bluetooth: use assign_bit() where applicable
babacc5cc2e44afcf6abc8daf27772a8f1aca080 Bluetooth: MGMT: Add management security level changed event
a1b91078b15abb7afcb9f3515206d8a412567b44 Bluetooth: hci_core: Convert hci_conn flags to a bitmap
3f13881ea47dafc92aeef02b28e9a9021625fabc Bluetooth: L2CAP: Hold incoming data until encryption key size is known
0ea98489ba65d450299ad440e559088dc94c7781 Bluetooth: hci_sync: Update the CIS host feature when enabling LE
b09b486b081e55ca9bbbdd747e41dc951eb88a07 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
e9dfe56b98dd18c993d0c8ff1e2eb33a7003e475 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
d843720bf4c2c502b39547793df73323146dce6d Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
6e7679c6f8bf90680c43ca26de5cabc679eedc3c Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
7d166cb86fed97475a99e43d37b93749f439b042 Bluetooth: hci_sync: Protect resolving-list lookups
3b79e1f5c96cabf1cb77cb8f7e292c1a6c0228b5 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
931849db442814bd90dec8555ec8981e2b2d5a58 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
4d93d77d742fcae54c95fbc1af836181e547c870 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
e75c9feb5bc1559cba82a1d3be53247b09ea6f22 Bluetooth: hci_core: Keep link-key filtering inside RCU
bba909acfa95e273a58b54e3e38ff5ffec9e69bf Bluetooth: SMP: Protect link keys during LTK derivation
7457ebd4da1b962943e2602c02a4bdab36087d73 Bluetooth: SMP: Protect LTK encryption with RCU
3c4bee47c0c463c7d172f9c6d3050c78442f41f1 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
ec98bbeb3bd6c7bc2e710c8622a996de64fe9347 Bluetooth: MGMT: Clear disabled connection parameters when loading none
ad80c54a0cda4c7bb8b5e4c4cb7d9779b93c7bbc Bluetooth: hci_core: Initialize advertising RPA work only once
c27e9559d734396fbd554c6f7693a8f956d4339d Bluetooth: validate retained LE Create CIS command length
95d2387a198843e94a5332cf3cad854af93b6d0f Bluetooth: validate retained LE Set CIG Parameters command length
bbddcf24454b5235b306334fd0e17ee4944e1bad Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
2f784b756fcc541b657d72ed675d3f8d6bbfdd41 bpf: Emit timed may_goto for JITed progs only
f613b6e67f78addc65604b32c69793628318ffbc bpf: Propagate scalar precision through stack arguments
65544b3c9435edd1c28914f00378b2462a327fe1 selftests/mm: merge: keep the far mremap() targets in the carveout
b53e89c2762975e06f9cec2b52f76d6897aca12c wifi: nxpwifi: guard the 11ax response handlers against a detached command buffer
2d3ea66fd1ef46de330503eaa446ffcb68080c2d wifi: nxpwifi: read the 11AX_CFG extension ID at the right offset
653fc09c2b4c8701deeee26f61267fccee3c792b wifi: nxpwifi: bound the TLV lengths in the 11AX_CFG response
4e26f9785a8aec85b662ba06de6359265d9261f7 drm/i915/vrr: Fix intel_vrr_dcb_vmin_vblank_start()
84c6e78823cd2469afb76dee9dead2daa3738b5b mctp i3c: Fix locking in an error path
6e8708ffae3dc8b918e0bfd90c6ad82a3791c98a ksmbd: require NUL-terminated EA names
fd982149fcb9563f038082d4ba05c3b1bc38f20e soreuseport: annotate data-races around reuse->socks[] and num_socks
c62fbc1233f10e5d322b2767baee545ae992b81b vhost-scsi: do not count PI bytes in the data length
6a14e54d14b62b19f5e320846b596dd7a29ac10a xfrm: iptfs: fix skb leak on error in __input_process_payload()
ddf641a063177c8bbc636191b32c31edb7742781 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
6e93b68ca15e298f18bfa88bb58aee7b361f2edc vhost-scsi: validate event queue descriptor direction
08b9071266fdff1383d56cc6dcb7c87b657ffcde virtio_ring: use shadow flags when detaching split descriptors
a18a79029d49234b3f9024c24d599e2c7defa5dc vhost-scsi: reject delayed virtqueue setup
77c1d0e5d2ea78dbed5e74d7ed3b37fa4b3017e0 vhost: reject backend enable without a kick file
a358cb7691a55fb05e02002a09b858415ca2ba2b vhost-vdpa: initialize state before publishing cdev
0e0ee8420660203f6276b0d55f4eb4b859c082c6 virtio_balloon: initialize wakeup_lock before virtqueues are set up
bf91e6c8bab569e2a0ff3d3b9268a693d708d864 vhost-scsi: fix page reference leak in misaligned I/O fallback
1e284026b1209c2d87a8dc84b28f57e1b8417435 ext2: only flush DIRSYNC directories on every change
61798342e5af4473e71e0201e16d969d6aeda4ed printk: Avoid multiple unregistration in unregister_console_locked()
c97cce51e67cc010b69c42b903a2df1a1b9350a1 blk-mq: reset queue state on scheduler teardown
294fa0b79963c37910e81cf078b8b1481aa17495 virtio-blk: Fix zone append sector reporting in batched completion
a3af5a307f80600ecd3afb9dc86ef3fcf2ca1440 block: partitions: reject GPT entries with starting_lba > ending_lba
5e52e084b7447fcc47c36243d06bed43600b0a37 block: report the correct discard alignment in sysfs
f698d44e85ced22c18613c213a4296bcf528f246 zloop: fix the error code in the blk_mq_alloc_disk message
ec9afcba587bd32c6bb910fade888f378a887687 zloop: reject mismatched conventional zone files on restore
a6bd07b2ed5b93969a5302c7ee2a5ab3c8891fee virtio_blk: freeze the virtqueue layout at probe time
c78e98e85ebe8fb7f4276af4d5145f5fa245db72 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
b47173e0b5290f92b21a34d8bce13d8a3fb85187 null_blk: fix opening closed zones at the active zone limit
63532152c6508bf08c9b33a19ad76170818eeda6 null_blk: don't finish zones to set them read-only or offline
eb029e6501aab9f0d6b3476b88cc4dddee3dbd8e tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
853de3ec084718f39cbafaf02c283b34800c9200 nvmet: fix arbitration burst field mask
42305fda4b3c4ca28cf774b7c976c93b0a7951aa can: skb: make CAN skb allocation failure paths IRQ-safe
3d684150674a392ba1c00d1e58ec6e73a1eb7954 can: dev: can_tdc_fill_info(): don't read automatic TDCV if interface is down
bab0c8afacaa65279df5397cd7be94afc9ac4575 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
8ad112d68dd281b0aa9b15668ee061f8ded32a62 net: ethernet: mediatek: preserve sibling PPE bindings
a943e10363b8af83bd030016759ad32c6d06df7d ipmr, ip6mr: queue netlink route queries out of band
22f73a09f552dbc9051e28ce25f24a87c1d5a8d4 nvme-loop: delete the controller if a reset fails
bea112e718eb928c944d46bc1450e503d2034f62 nvmet-tcp: ask for the TLS record type on every receive
83d32d01c9e4731e10b2d718c7eacc870311f84c nvmet-auth: keep the old keys if the new ones fail
c8858c1c2ce40105c245e1540c03fd041be17f66 nvmet-rdma: disconnect only established queues
f894cc2681f70369ac6fa4b2fdaed34206a48a61 nvmet-tcp: limit the connections accepted per work run
e258269369daf25c6862e1080c29ef87f919997b nvmet-rdma: take a device off the list last
3f725ae555447ad192da2c53028885db4c58b5c7 nvmet-rdma: queue the release work under the mutex
22a6114d8e308e191ed24a87a100c02832312aac nvmet-rdma: disconnect a queue on device removal
3144e5014511b789251aaeac97dd4405f9680d12 ASoC: rockchip_i2s: select REGMAP_MMIO
90271e425c050fa0623887f184c297bf87a651b5 ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
0f5802477e8d16336ee9e5cdc83bcb86468051cf ASoC: rockchip_pdm: select REGMAP_MMIO
e7338a6ebb2b822b56f927e08d97fb2a1d6dca47 ASoC: rockchip_sai: select REGMAP_MMIO
1e82196b44fe135cbfbe1ed220c91c1b462bc921 ASoC: rockchip_spdif: select REGMAP_MMIO
6da5bd5abf44a3d31565a5686ae973ead9cbdf6a net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
9f78f4a633025420a9530dd0983be55bb20633e9 net: stop defer_count outliving the deferred-free list
eea70e6711f1cddfc518e5e5abe0ef71a60e4af6 erofs: treat files shared by inode_share as stacked
ce9cdef4105c7f01f2eddfe50a54e0b51b1006b5 isofs: handle Rock Ridge long-form dates before 1900
c0264963334f46b81fc909444c0e1c0ab352f141 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
7ad67e379439bfb0e1819e67ab6315f7ace143e2 cpufreq: Hold the policy write lock when changing boost state
608b326c490b2b2009960dcbeea603dd9c2b21fc net: skbuff: reject zero MPLS TTL before decrementing
31e0cbffc7b78e880e5114e937a231b045e96197 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
1431efa85fdb6f8f3a8262deaecbb41ffff9161c ipv6: Flush exception route while replacing nexthop.
64039d85ce119a4aa5037736d7683cbb2459304f ipv4: Batch rt_flush_dev() in netdev_run_todo().
f37ac4d19b51bc59d07c52505832ecabdaace060 ipv6: Batch rt6_uncached_list_flush_dev() in netdev_run_todo().
143c5a98e868578fde3bcd05c0d79134ca0113ae ipv6: Flush rt->from in rt6_uncached_list_flush_dev().
4f080b816151a5f1aeb21cca9504fe0396e18d05 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
0a5f66bb9b8398d2d551ad59f03cade71d6b4706 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
d395bf51130fc9e7d4a3279a7a9cd9b6f582e111 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
8e428bd443e77ac1ad38a24d3c2f55f76a4a465d PM: runtime: Misc improvements to runtime_pm.rst
f1b0c639d09d5fddfccb37a273122f5b996fe40d PM: runtime: Add "Section" hyperlinks
527ffae60b7caa44203219ece65a3341d1add4b7 PM: runtime: Clarify ->runtime_idle() callback return value handling
e0065ce02d590d1de8f74558e3e62077ee83b3ff PM: runtime: Update runtime_pm.rst for non-fatal resume errors
3d7917945f5c1bb3d6b2cd16f77908add0783900 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
d3895d9054f454af2e0b759e16176ba42263769a ACPI: scan: Print the offline failure message in acpi_bus_offline()
4163c8c8c8fa2abf1c8abf3f4dae1edb37fbfc0c ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
281afe237edc2a16231699095854b50ccedc0010 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
0c89cfbcd707fdd25a2fa3f83ef7f5a34993652c Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
439f1e1d8c17e8bdb60de356bf7e5d308788204b Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
46af4dd4ad1d6d8c125dd399fa62fd72dae93e54 Bluetooth: qca: Disable SoC debug logging for WCN3950
dd7323b9c2a3e3eaa1c15cebe5e745e8e37fac6e net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
7deee7214e8848a32c937c2326ddc8e53160f0f2 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
3af8c5c88a285f5ddce0720b8c8ee2ef9f5e2952 Bluetooth: Fix not updating of hdev->commands[] after reset
3ac3a61608d5d6a5561fc2f77729ecd1f31166fa spi: cadence-quadspi: Fix race between DMA completion and transfer start
fc974f01644b7f762418dfd867580b11877b74a9 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
afce82ec791fa42e899377eba9036478215cacf4 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
fc81481d4caff91b42aa214fc849981c30f46c6e ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP OmniBook 7
c2a4d5ab453b4b25b0e25e187fe0653e9150cef3 ALSA: firewire: fix inverted streaming speed between tx and rx streams
bd49bc612de3a90ef0e63de47c19aa8d42bbe063 ALSA: hda/core: Stop capability walk on empty capability header
f3267befde07a48533a0bf16d3f4683469cd92ed ALSA: hda: cs35l56: Fix mixed cleanup and goto in cs35l56_hda_fw_load()
f5d3ce362cd917563eb379788cea0526d8f75374 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
a8469b99065b86323d0adb3d3faa4cb96a1ecde5 ALSA: hda/realtek: Use inverted mute LED quirk for HP ZBook 8 G2a
752d54914573b59e0b1b88e4feb6b5b2fc7a1a83 gpiolib: reset lookup flags for each hogged line
6286869255b86800ff84e7de3c4923ea4d1c4af0 net: 8139cp: keep Rx masked while NAPI is scheduled
1378c31029c622f08ce56597b365b0135f8fbac9 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
1a4f4ad923ddf5653eaff9c3b880457ff4118526 ip6mr: Serialize multicast router socket ownership
5ee70cdc315be136f643be5f36b955c779151655 bonding: fix missing down path on speed/duplex failure after FAIL->UP
3e0e6872ba93824965d9ed8ce433f43ac406751b net: stmmac: set XDP metadata length on the page_pool RX path
2211ea9ba15fbd171f1923a24c17862b1bdfc821 net: bridge: disable MRP ports before the FDB flush in del_nbp()
6a5b955a189073405e45784ec368889849c91f7a tcp: initialize send sequence numbers before deferring TFO
d43267d2d36f20c387582e90a40a52a048d534d6 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
d3562534bc4911654353a9b333f9fcb5b0adc354 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
fc0e82cc3d9f7f0e6245f52831660b32c64834c2 netfilter: x_tables: check target name before accessing verdict
7f7ff4a8e6cddd7b8782169b9ac49d5ff4ff208c netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
be5c9cad47f0c64e1c96f11ffdaee83a56968c64 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
45f63a782187d3171d488c3761b89984289a8c7c netfilter: nat: zero newrange before filling it in
c8cad31e458b51757f9db96afdf41d137e006d02 gpio: regmap: free the irqchip if adding the irq domain fails
5dd302c70311c8ee4f0d60c1587c1416c7ede5a0 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
54146c37c732b66d34bb9e25c09a438d48ebd5de MIPS: SGI-IP27: print the NMI dump on an nbcon console
453f7a66e530f4e046ffa635bc2e58850204f02b MIPS: Avoid dead code/data elimination when using recordmcount
25deea52e228b7876070c4be20d82f169a298746 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
648f33f7f77022ba51a665425e45e7f21f4a8c32 MIPS: Alchemy: Register interrupt chips with the IRQ core
73fd3a0a993b60505e9e40ff256747a976a64d70 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
cc452f61f18d68a9fbf114cd3d000dc98f912a50 MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
1ea191d3282f225107a5cc670ba2aeb023de1d54 MIPS: SB1250: Validate and update IRQ affinity
c0a3b0eede928baca76d4d5664658362c3ee1b81 libfs: walk offset directories in offset order
9b40870c0d8851f0e1b2477e46102d4e6ad8956e libfs: end offset readdir at positions past DIR_OFFSET_EOD
4d4f577b958ae7101733e301c3cb4cdad44b0711 initrd: flush deferred fput() before mounting root
35ad646a85db78d27afe93a0529dc69e916f0847 iov_iter: take an unsigned long segment count in import_iovec()
56cbe22134f7612175de57c2de1ae43c7f089417 vfs: preserve subsecond timestamps at filesystem time limits
7b4dd8cfc757e0dfad12b73e68bd719197d752dd statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
e1c343dc21144fd3b16894b4b37ddebb97f2b5f7 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
8d34275aa047544a27a1e61a38f13c014fb55394 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
a6a140094c3c4b69e7afb00b15e0b4e321d14336 perf/core: Clamp deferred callchain entry count to fit u16 header.size
a63b46552ed6b9fb68a2e00dac45d0d9617581be perf/amd/ibs: Reset CPU0 IBS state on syscore resume
9b250985b576a311b67b97b20384ee6d71da1c14 perf: Eliminate duplicate arch-specific function definitions
b01e2459a8da72cacfd75deb386a2e0822618d48 perf: Move and enhance has_extended_regs() for arch-specific use
49314a6360dd09c2d698bb67732b818fc49b8b7d perf: Add sampling support for SIMD registers
2c6f2fb49263108a561c299229be655c09afde1d perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
2bde94e4afe723abbd568734c39ee3dc8087d39e perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
f3c81188f9b8e6b0a90e488844bf61dddfae8898 sched/deadline: Fix this_bw on class change of a dying task
a6983058db10465b1939a04728d0ada66b2bbd0e sched/core: Account I/O waits independently of delayed dequeue
41edbf25033fbd5e443660c6358f0d36ae429537 sched/pelt: Fix u32 truncation of the PELT period count
9c041d991067025a274100caba86dc463ec1c94c sched/topology: Balance cluster static-key updates
f884b0a9070e30ba19b303b41f28478d89f22f30 sched/cache: Ignore non-fair current in alb_break_llc()
d0450f76af46319a1dd56f985721382faae89d4f tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
944c3fd70324133cd8662630559ad14bd4c58019 gpio: mpfs: reject unsupported interrupt types
2dc5b8f4833d8c020cb2c86b8b40b0b6dac5e9ff x86/kcfi: Don't emit KCFI_REFERENCE() in modules
508f337dd20d5076ebb011e4f6661fa1c6b2a037 net/mlx5e: TC, Fix double free of branch in failure
396ffdf75493c91d37f0304f7dd379fab6a2cf95 locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
33edc937d2d8d2edaa17b7525c8060d9f8e075ef locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
968f556f9cdfb25314da385f2cc2f9f1a76a82d2 locking/osq: Fix unlink queue corruption
9907336792481c4b7b3e5b940c0f524622e1c207 perf/x86/amd/uncore: Avoid context migration from non-owners
a57c1cd37a75e1ad4790e9b3dc972d28e6a15a9c perf: Fix racy update of cpc->hrtimer_interval
600db0148ab6a7b328367c4e97baa60863c7d4a7 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
a3564f18c136c81138a081f04fe6dafbf288f358 cpufreq: Preserve global boost state on failed updates
0fe37cd6bebcbbe9355ccffecb2a7945e0c8b508 cpufreq: Serialize global boost updates
be5ffca49c5d89e681477128df6e0eef20cb7d92 Bluetooth: reject invalid LE supervision timeout relationships
9e603ae0856e0a07fa00df2b25c1bf1fdc7399e4 net/mlx5e: IPoIB, Fix QPN lookup race
d957cf6751a92cf3120cf89576e11459ada6d5ca netlink: Do not call the unbind callback with the table locked
50325e2ba4b8dda7c99d105a3f3615f3b26c5f5e net: ethernet: ti: am65-cpts: keep port and direction when matching PTPv1 TX timestamps
65edc715b578294be81460c7db99a20b29a8c3d4 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
c6bbc310007eb0f8a4016e136f7f3a4c904e7cc2 calipso: do not charge request socket options to the listener
72e1487c58e435c6a471833a5922f6ede6d3bca2 ipv6: Check the Home Address option again before its address is used
42a153cdb8eb9ce436fcccc2a49dd2ccc834ec85 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
ea56fd388370dc49dc2cd0b97a938724714b10ab ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
62c279c515e3b6a0e507e0f4813d6762a957f922 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
237c3fc2deb78db823f870aba854e090e65e4997 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
c80f51e6566849871a5416068c2d11b5a9731f44 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
04aea20da594b159e52440b7129812c54b52315f ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
4210b8816cf783063bb39a470dbe58cd33c08761 ata: libata-scsi: set the field pointer when rejecting CDL
35afe5b197992d7d1024350c5dddd47de6a5fce0 tracing/probes: bound symstr stores to reserved length
0f99a9d3064fa72c0f773dc6a21c96ba8192e4b2 kho: check fdt_phys in is_kho_boot()
3a73ff391d2c805a61dff48aa1ffe25f6ad1e375 drm/xe/cri: Expose device UID through sysfs
8b77f499d7449e59254af738a61408d150efc2e8 drm/xe/gsc: Define GSC for NVL-S
4af792d08b098844c58fd9e68ed08c160325ead5 drm/xe/pat: Return error from xe_pat_init_early() on unknown platform
48a38262deccac610621567fb3ef68b44ea8e5b3 drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
8947d18e8aafd10250651590ecd77664fad9b3fb drm/xe/guc: Protect timeout handling from device unplug
e84502b0051b54a00bf786868bb886e134371e47 drm/xe/gt: Disable GT reset worker before engine teardown
169ba7061b0de5af0d8051d046fa517e85e80b5b drm/xe/pcode: match argument naming with PCODE_DATAx
2cbf284bdd42169c8869fc4488893466eb0afaac drm/xe/pcode: Increase default pcode mailbox timeout to 10ms
4954539ec5fcc0a5eade10e01568f73a699bdd70 drm/xe/hwmon: Use shared pcode default timeout for power limit write
72edea0a62c7647f77e62a39019c4a06881281d7 drm/xe/hwmon: Fix pcode power limit handling
0bd20bd20ecd5d8c0013da334636d74cbc6e67be drm/xe/hwmon: Decode mailbox temperature as sign-magnitude
59ac6c65f32ea2ace3989882176efbb2a46b0cb5 drm/xe/hwmon: Fix thermal sensor data handling
e91b59b8f6644d0d974d2c78c004b767644544fd drm/xe/hwmon: Add helpers to validate thermal sensor readings
ac92ff9c4e851d403e407a6bc0c6e7c0ed03a67b drm/xe/hwmon: Handle unavailable memory controller sensors
c78310719eb1a381da9793eda04ac79cacdda06c drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
5bf72d8d5761cb59d2f9002a2ef4a691aec8f57e drm/xe/gsc: Fix NVL-S GSC compatibility number
a0f6c819005593c73f096d3a9fed11bdf91bfbf3 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
a30448952778c3cf405ef860a45537aa0fd1cdba drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
f16c6725148f1f8583871e598cbc7e8e90cdd398 drm/xe/gt: Use GT ordered workqueue for wedging
c4414458973f1f138b30c49e33b8ca1a029f728f drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
23fafe215ee8853d697ca17e43684e32aa6341ce drm/xe: Move xe_device_wedged_fini() registration to xe_device_probe_early()
6228d2d8ac4e9d688fa0bb5703b70c3a25442b73 drm/xe/pci_error: Flush GT wedge worker before bus reset
4c2a8c483f53ef5e0be8d553e60f9f32149b855f drm/xe: Rebind BOs evicted before the first LR queue
87eab1499692027129738e86944c8ae87c5aa3e0 drm/xe: Toggle the D3Cold enable flag at runtime resume
5b643a7987303053b3dc8c9ee864f5ef7c4ace0b drm/xe: Access GT MMIO after pcode init
c925a94628735b10c8f1f60f5722a4ed0b6e66b9 drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
abd46c9094a561a1832f81f6e0e20ed0619bc732 drm/xe/svm: Preserve default PAT index when resetting VMA attributes
19b6c3e27212cb18c67689ae4b70166b45884ec1 drm/xe/guc: Fix race around q->guc->suspend_pending access
cc4a203c03e2897534644fca4764a618bc0da3d8 drm/xe/guc: Do not attribute a TDR disable to a pending suspend
97065fe34bfdec6768d56c9d162fc7f577e74a1c gpiolib: fix GPIO descriptor leak in gpiod_get_array()
ad12c3f6f5409187eedaabebbb1bfe79e9154360 gpiolib: fix fast-path cancellation in gpiod_get_array()
a8e919161acb6da3109f92601a6108d570160a19 gpiolib: of: return -ENOENT from of_gpio_count() stub
5d348c6fbd7c420323bb8e531670e325564f9972 ASoC: soc-core: copy the DAI link names into the card
3aab2c91676a3ab009f3e85bf585a7ae67b3d0b3 ASoC: qcom: common: Add generic headset jack helpers
7958cec24c95ae17d93ddd77d8b4f3dc9663aec1 ASoC: qcom: x1e80100: recreate the headset jack on card rebind
0d7173db096d28412c6950d1db7bfbd05c92b1b2 drm/panfrost: Enable cycle counting when perfcnt is enabled
0d98ddd5c96b384063a22df3e434771284a2100d ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
778951c4bf21cf5277bdfc142e6a5a02f80b86a7 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
28f35d545b7a9f68821ba92c8d0a7777db30a61f cgroup/cpuset: Reset partition data when an invalid partition stays invalid
6e2f4faa3b37966236dc31eea60619a2f489af68 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
6e1127b71d9a2560fe0382a9372f149723cb6ad4 btrfs: zoned: only change active zone counter on successful (de)activation
ecf8b0351d21a96c50d9d33766168c4053488c4c btrfs: zoned: fix possible UAF in wait_eb_writebacks()
bf77f3f0935865da6af12ffc8aa43e1c18c17074 btrfs: zoned: requeue block group if zone reset bails out
e927950f324c672738b2d44d03e451c026ac0f25 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
30db7609be36110a940c5bd0aa4ed6612bd8aa17 btrfs: zoned: fix lockdep splat on mount
80889762467c1f25bf09f70fd4ea85c50915b711 btrfs: zstd: prevent leak of workspace below maximum level
d560c0540a30e05da7bcb0982a178d8fab3bc47e btrfs: handle zero num_stripes in btrfs_chunk_item_size()
77cc39c7f1c02d8c1d3aa6ec4a66cec530470c58 tcp: rate limit receive queue collapsing
448784ece5ee347dae86355eb99e53ba3ab37022 ASoC: es9356: fix the capture gain dB scale
0540b6dc2c584ec3d67b2e366ad46686bbf1fc51 NFSv4.1: retain MDS I/O until both thresholds are met
ec46689de5d599409351261c0eaf4063733e79bf NFS: honor UTIME_NOW atime with explicit mtime
d5155418e92b78b3fc34a3a1a19764348e995c58 NFS: update ctime for atime-only UTIME_NOW requests
15362866dc33272a403435b9190a6826738afee7 NFS: Fix inverted cross-directory rename check
adf9e3695e547dba1231b7ab4c801a4e4a289f8f NFS: restore directory index when resuming readdir
a221f81e40fb440f7b813189aa816698db664207 SUNRPC: wake poll waiters when an empty pipe is unlinked
701cdc6b07ef1bafd31e90ece36ab83c1ea27b21 sunrpc: instantiate rpc_pipefs dentry before publishing it
f9ea46e8572279039ef9f288b105260aa58971d5 SUNRPC: preserve fatal network errors during RPC binding
3d8bc1952849b4d7a34852ff80d731bd4f759715 SUNRPC: preserve timeout policy when cloning clients
0897a7823301f34f31bb328e5bf1c9298c2063da SUNRPC: preserve transport security policy when cloning clients
b9aab3a984d8793820b33b2c917b449ad80d8b3d SUNRPC: Balance switch queue length on transport removal
9847b62464f9b278578e6bd057627e8c356dde66 SUNRPC: Balance queue accounting when relocating a task
d89d23547f6cdcba546069b49f5c205c1093811f NFS/localio: hold the client across an asynchronous LOCALIO probe
f5a9b4fda057dbdee27c09c9888feb3a07105853 ublk: publish a new device by its id only once it is set up
c2f30ad237cb94d553ad21d84a61263ecb57b76a net: skbuff: preserve fclone lifetime when freeing stolen heads
450f3852c561efab06ba53d3faedd8ba100101fd xsk: fix list corruption in xsk_buff_add_frag()
2d0aa5a0db1d10c66b72fb3e70c8f30153f697ed i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
084c4a5e8f16719ad12e433ce8378674b9d431d8 ice: xsk: fix leaking Rx buffers in multi-buffer path
dcb77043fe538d8dca073a31e519f5b3c654e1f4 ice: xsk: do not free in-flight frags on XDP_TX completion
12bbd522e39cc3d32d4f9afaf5c726c1caf384a2 libeth: xsk: do not free in-flight frags on XDP_TX completion
719b9f0e231d660223b332032e9454b3e35469dc i40e: xsk: fix multi-buffer XDP_PASS skb construction
9db428879323958b8d3c8cdcdf17ac59ca3e1400 ice: xsk: free stashed Rx frame when cleaning the ring
b4f7b76a706c2b9d13e45edd4e1d669185f28242 idpf: free stashed XSk Rx frame when releasing the queue
8088e1833d43e61cc664cdb34e88455d3a8cf79c net: usb: lan78xx: resume phylink on non-reset USB resume
5c78211e3c66fd8844e60def67a449c8c8d49e61 net: raw: fix ICMP unreachable sent when receive queue is full
2eb44e8d3227fad703aceb48befcede1d7f17288 spi: virtio: move teardown to .remove()
00d5d84e153cebbc78e1332320875659d1a75b32 af_unix: Convert unsigned long to u64 for GC.
e3f5d4f69d6e7a1c934cdeaa2e3fed64a897adaf af_unix: Remove gc_in_progress check in unix_peek_fpl().
345c27136a8931b70fd4ca93e22e9992bf942dd8 net/mlx5: Bridge, fix bogus MDB offload errors
3028fd7b09bd0dbc6d8241069499270e25d9ab4b ipv6: ignore link state in gateway check
299ba3329815d379163941b776b4598cb7b62cdb team: fix promisc/allmulti leak in team_port_add error path
2fafe06ba84f9291bb1be4a8d60e49944274a35d net: octeontx2: fix building without DEBUGFS
472b54a3b4a26e7f266ab0ce040a236412c5b8dc net/mlx5: Use only loaded devices for PTP clock operations
b408fc7e1a5d055c826ea203a51e91b17660061b net/mlx5: Lag, free steering resources on LAG destroy failure
44ad5c80c2a58242a9775d127cf9ea974f813cd3 net: protect negative destination advice with RCU
55a0094665fd784df78a5975906c889b7c700010 net: require a full socket in sock_confirm_neigh()
9a8bf537d39d76bb3c58af44bee0aaeb5d84e3fd ipvlan: make outbound skb headers writable
07ed251eb2ed386527c33b1b5ca8026893d34bea wifi: mac80211_hwsim: use CLOCK_BOOTTIME for the beacon timer
32650bd615b07877aa4bf91069eb8c9040fdf1a5 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
4f0096b4d2a3262e9089ba4ad466e659110fd582 wifi: mac80211: abort chanswitch when leaving an IBSS
3aa5f1caabd5e66a3ecbeaf7ddc173cd69c1180a net: fix mac_len of skbs copied by generic XDP
2384590c1143e00dc45717641afcec3d42f0f5ab ovl: release the upperdir/workdir in-use locks before the umount sync
8a5a6a728da32a1e650f25099bb194b14d1de678 net: mana: fix XDP_REDIRECT of pre-allocated RX buffers
423ac6a424fa337895cc88cc96208b9d8da41816 bonding: fix slave_cnt leak on XDP enslave failure
ea92e7b9398fe816d82a79562f575e32c86dd431 sched_ext: Fix partial-SMT core counting in calc_shard_layout()
afccbc68eda043bf6656ac8087bb904977aefdf5 cgroup/cpuset: Protect current->mems_allowed read in cpuset_fork()
c89aa88701d4c9d16cbf42e0bee68a8ea744b254 NFS: don't let delegated c/mtime stamps go backward
ccfadcc27e1eae0db586e50b5600cfd8b6c7ecea NFS: stamp after the server's ctime when truncating under delegated times
3eeb687202010cf867a477d315b3a1966718ab7f NFS: stamp after the server's ctime following a CLONE
717989ed9fd873053be0a71687ad6f3f48f18c65 NFSv4: remember that the server may send CB_NOTIFY_LOCK
06d58d19002701863e9bd93b1cebdf44e0affd02 tun: delete the flow entries of the moved queue on detach
56ed87257942c6f3635763f5b40d7fc0f8b9f58b fbnic: Fix service task races with ndo_stop and PM suspend
c4ec89ac0f46e9498c7fb761849930b86e41a525 fbnic: Disable PTP completions during the Tx force-flush
3b80af9d8f959a135dd58ab33292878c9f533fd9 fbnic: Suspend phylink after taking the datapath down in ndo_stop
fc457f2147a9715b1e0bf0098cbc55e86093da24 fbnic: Wait for the outbound flush to complete on mailbox teardown
c082a1f8dfd5600d9ca787cb66eb92081c76b8ca net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
477c4cba91c8d637b29703c1e100dd22f0924ab2 NFSv4/flexfiles: Reference the device node across DS setup
8e9c7b28852f35255ec7ec4751486de943d35aff NFSv4/flexfiles: Hold a device node reference for layoutstats encoding
f9b1379b90971bf1856a4d4888a23436cb2ad889 NFSv4/flexfiles: Make the pinned device node pointer RCU-managed
f4f768b06194f6528700b59a6376a9abc14b6445 SUNRPC: add request-scoped disconnects when cancelling tasks
05cd394a28beef7b2ea399928f044d9020c12b7c NFSv4/flexfiles: limit transport disconnects when cancelling I/O
a7b543fbab582b3b50ae10004ab88c2a96e64b2c net/mlx5: E-switch, Restore host PF enable for ECPF that isn't E-switch manager
fce1012d63235e37bd2fbdf35ca6897be0b2e5bd net/mlx5: macsec: Don't remove fs_id when adding a rule fails
ab952d42525c7d4b5f060780832b717ebd3f2d91 dpll: notify about a reference sync pair only if it was added
649cd90019884137844d181d9e089f45b4820260 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
0795a3c389d99d2766fd9d4650dc0965bccca84f ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
ae89d7ee9831185d01a04cc789c03a47daaac7cd net: skbuff: uncharge trimmed zerocopy frags on error
9ae04415c5fdc40a991cdecf6cf51c7fc830c266 net/mlx5e: Release IPsec root table reference on RX setup failure
f4691c596da5bab3240f32838d88cac38301177f net/mlx5e: Serialize ipsec encap reservations with eswitch operations
1934ebd3263124e480570125202447bde52c4757 net/mlx5e: Take HCA devcom lock before esw->mode_lock
f2e82afc04c16d573ff3e8d9bfcce26e1f3c19af net/mlx5e: Fix E-Switch races in uplink unbind
3d2d096aea674f0277ff24516392377cfd85cccb net/mlx5e: Fix ipsec core device access during profile changes
5f044d4523938d4030575d8b1dabd5a8991d9483 net/mlx5e: Block E-Switch mode changes during IPsec policy creation
65abf6dbfa51ca047d32a75cc99d042fe2bceaef net/mlx5e: Block E-Switch mode changes during IPsec state creation
10986657e997f7f25489fb593f82bfe8bde25fc5 net/mlx5e: Serialize TC and IPsec offload exclusion counters
d4457aa0e4e24ec2b6dad2e0373133322b82445e net: Fix memory_allocated leak in __sk_mem_raise_allocated().
91cc0477b956de101e94569ebba5feb654717b55 fou: gue: check IP version of held packets for direct IP encapsulation
a49dffb19f4e77988521128fa621bb3364cd50a4 tcp: Do not allow buggy transitions between ehash and lhash2.
4d6ff4d6e9baddde4edd932f43c73577d8088738 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
e12c69e2fbb75c566ade932fb94dbbc1f947e0ce udp: do not use a cross-family sk_rx_dst in early demux
fc360e1111b7df6751aa14a47345a64a01beb7bd net: gro: compare skb->protocol in gro_list_prepare()
a8fbcc6dfcbf02733ff9e59bde00338d4b9671a7 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
89eb9dd2349257a1d98b21339199c91e2c94d74c ASoC: apple: mca: Fix clock selection for clock consumer FEs
ebf3974d7d031f1422b54d776c970dc2b5826240 drm/i915/psr: Flush on cursor update also when not using Selective Fetch
c4cafefaa0b8351e4694dcbe1b0605983733dfe1 udp: check frag_list IP family before using skb_segment_list()
acceb9ef0122df6510f7feebf2fd922db8317f70 drm/bridge: sii902x: validate I2S data lane values
15543c53842641ddb5814e4a2d5f6d7b0997c8ca xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
69d7201a50c22a7f533573b7cc26b8ef16be1d47 ASoC: max98090: keep the MIC boost across mic input power-up
ddf342a483541a9de4b80678ed598f4a10b71103 erofs: reset buf->off in erofs_init_metabuf()
aa5d96383a4bd9828b45fcd6dab46b6a5c704ed1 tcp: Clear DEFER_CONNECT before tcp_connect() and in tcp_abort().
aa0f37edc4fd88d3f1e59b23badb2cf3c73a9fdd tcp: Drop any segments if DEFER_CONNECT is set.
d3e07c81c6b143cc5d717258d0d8843d11d6cba6 amt: tear down every amt device on an unregistering lower
308c6a3bf5a3f89e03d6136cecbedbe1d2a0ca21 net: ena: Keep the RX buffer mapped if skb allocation fails
d65d7d6f1dbce7d964100f7521b72c8707544c2f net: ena: avoid RX copybreak for multi-descriptor packets
4f19596064c800f00c66441015b454ab31ec6e52 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
2cbbc0c26dfbcc4e050eaba23feafe80251add23 tls: fix async encryption race on weakly ordered architectures
e0119aa34dabb58a3d8a31e072e635a8560f31e5 net/mlx5: HWS, fix flow meter release on FTE update
5815b5a6276740119ef81f4b5a156085e8effa6c drm/xe/pm: Apply tile workarounds after PCODE initialization
92686cd8088b558be77f9b544c17d388b89fe5e2 drm/xe/guc: Demote uncorrectable local error log on CRI
a167d9c63ae147c55793d1b5a712467c852862d4 drm/xe/pf: Program LMTT directory pointer from each GT's init path
7adf57ccca862f846c7481245e7361a4cfe499a5 drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
7958a3ff491e3d3b52ae3edaa762664d6b6d2304 ALSA: hda/realtek - remove headphone MIC support for Dell Pro QC1255
8bcf69ec2cce8650099728dd6a2dd9d88728fffc ALSA: hda/realtek: Update quirk for Acer Predator PHN16-72
906a44c51f7ee1186ed2cc4da7b82ef9af1f33bb igmp: use the joined device when leaving a multicast group
3496162e6624d1cdc8c8f45feba02e4732562159 net: Make PSP skb extension survive packet scrubbing
410ff9fb18d4a9d3d93494f06e053f0d4cf620d5 sched_ext: Reject DSQ iterator kfuncs in tracing programs
31f6a99f4f040146dcfd2d330e6376113964228e ice: dpll: serialize changes of the SyncE CGU registers
d945e0d854653744cdb0a32cfb24ecd07da4af90 ice: dpll: set the SyncE divider only for the port driving the output
28b7a6e34499abf4c7dd91aff2df2ba866158cd5 net/mlx5e: kTLS, Fix missing error unwind when enabling RX offload
4c90ce77127c223c291dcf4b1a77245fa70dac8f udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
211e702b9eba64930096ef9543f8099e958e9ca9 net/mlx5: Lag, Return error when enabling MPESW without LAG support
f96ca87cd74dc65effa38fe7d3091f874517bd94 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
e0cb6b72ea5299f9ff03f9bd0e31ab2427af9ef5 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
acaaae6d9b0d3977f4c87f9a6d1587d73b2c3968 af_unix: Inherit SO_INQ in unix_stream_connect()
51506ea13380028871f1ec7000a8779083fd6b59 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
f162605a69ab62c8973f9386a1962902eefb4ed0 net: usb: cdc_ncm: don't underflow the NDP room check
fc4dd328b2b9ff3d4a8175f9a435753d8caf8212 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
e211e8c766af52dd7324413560e55274187aeaf4 net/mlx5e: Rename state_destroy to rx_mode_active in flow steering
4e4631e00b5c972e0b31ee5347d4a007eaaaf1df net/mlx5e: Fix false WARN_ON_ONCE in flow steering cleanup on RX init failure
58a0e3dfc74e37ccb98b835d7fd7bab71e345cbd net: phy: c45: select BASE-T1 type for the forced speed
38846dad207cd87db36fea9bb922b9a7e90e95d9 tls: Break the connection after a burst of empty data records
51a15f045cce082dd5f865c1a75043cf433e2f0e tls: Consume empty data records in tls_sw_splice_read()
44e59a94f286daee5a71ba95762cd6de2fcc891f selftests: tls: Skip the zero_len tests when TLS is unavailable
93bce39468d11471c4ac20e9802305b32ab94b26 nsh: limit recursion in nsh_gso_segment()
09fbc4d5dc186a250195581cacc5e3c3f8512ebb tracing: skip boot kprobe setup when no events were requested
3427d8446e345744ae95b96f56760c0d96882ff0 docs, kprobes: Fix bracket
86954c986c56470518ff9e1dca373c11061d1417 KEYS: do not let an unmatched key decide the search result
68bce16a68e2d1d0ee1ba4855a52fa61e3a7533d ALSA: aw2-alsa: select SND_PCM
5ad118bace41c90f7ffbeaec16d366e3c5458f4b Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
f372857bd27d767461267fb8e0267bc3066d4719 cpuset: generalize the validate_partition() interface
d81758fabbd097e2897de40d37f5e435cc6404e9 tracing/eprobe: Install the trigger for every instance that enables the eprobe
ae34b13d6745592367fd00354bb0d2c616a948e3 KEYS: Expand key->{datalen,quotalen} to unsigned int
6cc7af79b56184e03f05652aaabacbd41e286e2f KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
9e9883569d67cf6a04fea9a6389c9ae99ad7032b KEYS: Verify the key identity in __key_unlink_begin
9d67c3454a527d27b192f39b6b6532da71eb4051 KEYS: Protect pkey method checks against type removal
d45506bb44adb63f938277976d8175e20e237a1e bootconfig: Allow keys with the maximum supported depth
cac14e50fdf9745493ca7efb876f6ea04fa36972 ALSA: caiaq: Kill EP1 URB before unregistering the input device
5f8cd05d26ba7f42c3c2a22b8fbaeded38209366 Revert "ALSA: hda/cs420x: Add CS4208 fixup for MacBookAir 7,2"
aa86d4d61bd13473dfd915eefddee1291de51c8f ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
3db98a73b5654dcb6cb0a7ad24ef11778133f89f ALSA: usb-audio: Drop capture packets with bogus actual_length
94a01345b4b5e5646eb58574f66fcab67144f5d4 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
5b7ff1b7d986c6a3962f38b5dce297ccdd140fae selftests/ftrace: Add missing spaces after ! in probe syntax tests
8c5b95b43b96ad802e93d7773af7315646918065 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
fd7469e8f45f9d127e70c09f390491b05acb6ab4 kprobes: Fix error return and slot leak in __register_kprobe()
b1a034e38a97c9a874e219365d8672a639dec7a1 kprobes: Fix double free and NULL deref in unregister_kretprobes()
753548218fa525d37d328d41b4b25f23c9986a67 kprobes: Validate re-registration earlier in register_kretprobe()
7f95268eee8fec9d6043d1f90d091cddcb29b920 mmc: jz4740: Remove the host before resetting the controller
4b27460f7b2dc047af34f43dac249dc92f9e5cab mmc: sdhci-brcmstb: don't log an error for missing BOOT registers
9216f9dad6d809c1426cc5193b5187aefc833ae2 mmc: sunxi: fix clock and runtime PM leaks on probe failure
c8d8f455bca4a98ceed089018250fad21b0610d3 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
776d9081429910aab6fe524ad3748a7d49fedaba mmc: omap: synchronize clock timer before disabling fclk
31d886895ba8305b62a82f1a51c320e2c1216827 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
3d2030fc3a42779633bee439cb110b577aadde94 mmc: meson-gx: report busy from DAT0 alone
b4cdf82178b1db9853d67ef57048f0f768be2d54 mmc: meson-gx: honour the busy timeout for R1b commands
9a1ad65c0233942e0ef12c7041455f6c4505c8ba mmc: meson-gx: report the longest busy wait the controller can do
d627a3fa2081036b02858fc9b2957297787f0684 mmc: meson-gx: name the limit of the CMD_CFG timeout field
fae6611cc255cdc8ae84cef548e3b49d4d481cef memstick: core: don't clear dev->driver in memstick_device_remove()
7c2f6b45bda132f9b55cf038cbedae004a3cb2aa errseq: don't let errseq_check_and_advance() hide later errors
7038a2af26e2eec7c5ebfbf29a7eeab590f7c3f2 backing-file: pass RWF_NOAPPEND to synchronous writes
bbc7e05e36c7ebbb323535ede1ca0d2488f92710 pidfd: restrict task access ioctls to the caller's pid namespace
318f3a4a16e54ef971dcf594c46bae09c0db0d00 eventpoll: wake the next waiter when a woken waiter is killed
0e2ef1cd762592244158a32a95886baf10f6edea aio: don't let exit_aio() return before complete() is done
b07a1ac80892c6b2979d72687dfb14975ae0d82e fs: fix the SEEK_CUR f_lock condition
6f1163ffdbc2dc9e4d6b97b2ede7e2b6c199f28c splice, net: avoid MSG_MORE when the bvec array fills
75dea142f9a5701f89878c43991acf57f6a7172b libfs: make i_rwsem the lock of the offset tree
8fc9dbe727b79625356f2c83aba062e5903a2c25 mm/mmzone: read the zoneref slot once in zonelist_zone()
63db5149f4c15e385f7e7e68b30784b1e9b0d164 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
93e29a1617b71ba18a8743f8bc7d7eff7dabef57 mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
274b3730eda32634f87a47664269c0502aceb843 mm: page_frag: refill the cache for large fragments
ec6e54cfb22f711aeddbf5dc8a1cb8a56eed0789 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
40b3be8cf2f265872b1b4a7376e8ed3e209bbc38 mm/mmzone: read each zoneref slot once when filtering by nodemask
d9ca04188c97117b4bed09ff1556ffa773f20db6 mm/memory_hotplug: resize zones under their seqlock
d47c6ac94f7bba6fdb1814e2fde0435b906386af mm: page_isolation: do not take slab pages for free
16025040e2b1aa9a7d497f9eb8621713bfefc10d mm/page_alloc: don't undo another isolation in alloc_contig_range
c5b09e4983203d247215ab1af3df3dcab6f0c80b mm/page_alloc: reset can_retry_reserves when the slowpath restarts
dec1e0ab8e28261509965b27aa6960f8a399ab9b mm/page_alloc: keep the pagesets of an empty zone
d8b88c2b8665e6df79610dbb19ff71a513005576 mm/page_alloc: detect zonelist rebuilds from memory hot-add
4426111a61b807d31f28a4bf33cbed16abe0d45d mm/page_alloc: snapshot the preferred zone against shrink rebuilds
76fd2a736887fdcf104e1aaff57ff7dcc91349a9 mm/page_alloc: clear ->private of deferred free pages
7167887d7a6d35a1bb824bc676b1f1ecc18784e2 mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
4e3722d94fc52322a9a6d68e7683689287099362 ACPI: APEI: GHES: Fix severity check in ghes_log_hwerr()
151f3b005ab7d63e27da67e28fb47238a62dcfc5 bootconfig: Trim unquoted values at end of file
897db8dc7fe123c67c8d62502aa0cc234a6f2875 btrfs: fix bio counter and bioc leak when async checksumming fails
593a9555b53cb161fe8f99e30eae5327ed8284ca btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
db95cc4f7f6b3e6eb1e77a83a6a44fb1293a9589 coda: honor the append state of each write
f98d3a997ea34866262a505ed571ed61068016b7 entry: Complete syscall_enter_from_user_mode_work() to bool migration
e9744c3c4075f4a2b15adfa957826bd01b82a874 entry: Fix return type of syscall_trace_enter()
a2d08f1e05d694467999a4e9eba23f5f1da9e4c6 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
4101e3b9a708a1605e1e4027eb99a7161523379b liveupdate: check for duplicate session before growing block set
30de495c7692ad6300f891984481716e78c2c4a4 macsec: reject frames that decapsulate into runt Ethernet frames
1bf939070d6e3a2343203270a026c09689b99b2a mctp: accept MSG_CMSG_COMPAT in recvmsg
51376f3958325aa9ff99f9459acfa2e062b2abea net/mlx5e: Fix queue stats access to queues without stats
b15df4c842844860bde1cb73fde8084a5d8dad92 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
2df0f97cb6225299ba86c2631fd6d19ca395de6d net/rds: Do not unpin a page after a failed atomic pin
52ffeabf8be92b8c4927d896f3f29bb6af815ca7 net/smc: fix lgr/lnk lifetime vs diag reader race
3a310d662dca4f7ed281f611f6d88fa4a2df07d7 net/smc: fix link group ownership in handshake abort
34660fed97ecba0f2b4fca6f52473d548e2f6e08 net: bridge: use one headroom snapshot for ND replies
761ba97040de0f97b3afff3fbf5b2c7d0a5d5549 net: dsa: microchip: initialize the IRQ access mutex
46727d528cea82f847df6beeb8dd61865b3fc695 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
8da8e7ae480b4f6424ee9e98677ada65ce4a21eb net: mana: report RX checksum offload for IPv6
aa7048f3893d736898612fd739957b3a993ced7c net: netns: fix INT_MAX nsid cleanup
7d570c1d5605139e9a70cbf4f9ad8bd5c323c864 net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
5bdfad291ecf8835b4a9c7d31b1921a6390e7cb3 net: usb: lan78xx: let unregister_netdev() stop phylink
b8daa891ab2a15077d2cf83b5b63893334d0181b xprtrdma: serialize unmap_sync with xprt_disconnect
aca8eb2fb36944522f874cd94816db914aee559c xsk: defer software checksum until the skb is complete
3fada9ad6cf127940c130358e9d8da0db194a383 udf: don't allocate the inode block in udf_sync_inode_metadata()
652609e441038dbd791d4573d28ba9ad75c56896 vdso: Add VDSO_UNALIGNED_PACKED config option
c432448d507583a51a382557891a20491dc1c723 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
efc2c187a84cbaee2861e32514dbfab0795f6b34 tsacct: Keep task begin times stable across suspend
1ae6455b7c174d4129bd2e1cf6564a0cfd097549 tls: only install push_pending_record for a TX context
f8cd09783c877ccadb1b2f43e19b7c1a180bf190 tools/bootconfig: Close only opened braces in compact output
37c8564667260ee412510bf054ef8fb0621fcc00 tcp: free saved_syn after an RCU grace period
b6934fac2d00aba00ffc03fefa9150fde27d14ab tcp: do not coalesce segments after FIN
036732adec6baf5a99000e166c7ad304781d335a tcp: fix authentication bypass via unsupported TCP auth options
456649cbf51b0b05582dde3263405a949badbc51 tcp: fix request_sock use-after-free during Fast Open accept()
5c55835216b25d69d8b109446da74dac05c2bcce seg6: validate state in netfilter continuations
b74276b1a0bb95636d8b5c3f9f40a74bdbe21788 mptcp: reject DATA_ACKs against a reversed send interval
b276166bd42f6e1efa594b9d29363cc2a3dab172 ipv4: keep XFRM headers out of corked skb lengths
b4583a9ae8d64061b36a1a769ab7ceb04d69ab8b ipv4: fib_trie: prevent speculative out-of-bounds child access
7bd489c583895f1f195bf18c084397d3631dbb30 ipv6: fix cached route reuse for control messages
60c50580fbbd912958d759f0303450a8b9090fdc ipv6: reject routes without an inet6_dev
7ac8ade29b3991fb3f677ba298fe099b87716475 ipvs: Defer application parent freeing until after RCU readers
423413ab2b142db5653093dbdb373fc2448d2f1e ipvs: fix protocol data lifetime during namespace teardown
a11d6e223b061937df0596bc6f687107fa5957e1 gtp: free the skb after handling an echo response
fdfb7d173538aaa834c930bf47b6455e223ff884 hv_netvsc: Stop PPI parsing on invalid metadata
e93e9f7c1c0f093ba39025cab5ff153b366ffd8b hv_sock: Report no unread data before a channel is available
fce2775cd1466c62504573934c4a3db070ef0d05 net: gro: avoid parsing headers from shared fragments
bfa56ab4a3720979718e1769abe79691fa7c1ee4 net: gro: do not undo remote checksum offload on merged packets
782eb00e365b773f81be5d8d9fb2bb653a3cf879 net: gro: invalidate frag0 after a pull
265657ef5ab154723fc17bc4e721d79bb4229b1e netfilter: nf_dup: preserve guard across NFQUEUE reinjection
6dbb0c124aec1bb5e56f333c6b9067d6f1edffda netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
b74b57bd51241c968804825019532c0572f088a6 netfilter: flowtable: extend ct timeout of offloaded GRE flows
e201c217ea97a7ccc2b449df6f9ba669b3342c91 netfs: preserve prepare_write errno on reissue
080262119f1b6e46b12c5cee26b3cd73f6250da0 netfs: keep the prepare_read errno when abandoning read retries
1c93d94a480cbfb31fef0326a39cd47965f12f7d netfs: don't hang a read whose retry is abandoned
d2f8578d1466395b13fa9ec5cd9c0288fbcabcbf net/sched: sch_teql: reject qdiscs from another network namespace
fc681a7e541d0d912393f9c6fd5a4f8a813042ef net/sched: act_ife: encode configured zero metadata values
1d5fb59525c24d599d14f2597748f07cf5020fe1 net/sched: act_ife: require a full Ethernet header on egress
53d83bcfc57bf65574871a2cdb6b740a87fbff83 net: wait for in-flight device unregistrations before netns dismantle
b9207031e3e6ab2588d4a3c55d024117e1199e8a minix: add minix_inode_block() helper
cfc2afa01442dc7202c2d9981fa55ad16db782f6 minix: don't read the inode block in minix_sync_inode_metadata()
dcea58198a6d9dc47ce7e24e5e396458f84cbe48 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
9b5fb966f2aa9b04ff48b06def3335cf9d4bf159 ntfs: check the file name against the key length of an index entry
7c734797c363513b69411e800f35116844b9887c ntfs: do not read an index block outside $INDEX_ALLOCATION
1fcf0338214b3575f451460002cf3d0f192d4da0 ntfs: open the index allocation before reading or writing an index block
d8eaf55df60ed5cb0af8867dd6c1e87098851f36 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
0de70a209d13405ab1538b837e64e6b393a00da4 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
3fbc869c1cd1fbe906c9a84ea236bdc0d6297783 perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
19ace7e0f4f86bfbc8e2f1b4933621b044f09c21 PM: runtime: Update last_busy in rpm_resume() for active devices
64d76c8d2bad264d91c65d9fc9542341bc10f365 Revert "powercap: intel_rapl: Expose all package CPUs in PMU cpumask"
6308d3a77fc58e1ded26b11842c383018df280d8 power: sequencing: pcie-m2: fix use-after-free in pwrseq_pcie_m2_vregs_enable()
22d3affeace6f95fbbc5c491ae8a0484f410c34e power: sequencing: pcie-m2: fix serdev controller reference leak
64a7e169ce290873a20e62fa5cb7758b114e6191 ASoC: qcom: q6asm: Reset PCM positions when preparing a stream
272940a0b94598c4323c8331f7c796c59da0b8ab ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
d0a229d5b352b8509b64d0a6b6653788061cda7b Bluetooth: btusb: fix use-after-free in force_poll_sync
1400258cc2b00d62459b2c1cacb3433e184dbc92 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
0fafa797c56f2138455028f8a053415de3949120 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
afae6cba5a664e2ad368da339820ad6c04509f20 cgroup/cpuset: Correctly set isolated_cpus when switching partition state
2223a9e3f2e657cce8b624d6d6be2eb1da383513 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
e7a2337bfe9991ec926c87fe54f705ab1be89ba2 cgroup/freezer: walk exiting tasks in the v1 freezer
b8732aeceab378c720b1b2ec7e521015e8963010 cgroup/freezer: Fix exiting tasks left frozen forever after rmdir
99755b8e99250212e58bf5dee509b3913bbfd472 cgroup: arm the notify timer only while the file exists
f7d1da7ec5ef383929ad31e30fa0fd3c6da812e3 crypto: caam - reject overlong RSA CRT parameters
79c5e6fb9cbccdc6edf3aa2a9aaf16a9d92aedff crypto: essiv - fix use-after-free in AEAD path
6daf7925e9cfa2aa662b51afbda6a7e1ab262d84 dcache: let d_invalidate() wait for a d_set_mounted() in flight
42ce3d911fab1bf1ad7463ab119c34574a2c9ae5 dcache: wait for a racing eviction of a secondary root
810efa2b5e8e692c171ed461bf43dbf7d63e3e2c dcache: let umount find a disconnected ex-mountpoint
cc88782097f964185db7c3c51865a45678f660dc ext2: add ext2_inode_block() helper
def7883818193847ec21641d95f4c324b2ea5dc7 ext2: don't read the inode block in ext2_sync_inode_metadata()
6add417dfc22b64f40103bbae84019740428c9bf ext4: use sb_find_get_block_nonatomic() in ext4_get_inode_loc_noio()
272b5ea8fa8be2f4073b18a13f3d7d05a0d1e0bc ext4: don't read the inode block in ext4_sync_inode_metadata()
09d3b702d7c4d70882dfed7ec127df9bc3d82f90 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
0fff6eb7456620d2bb9d687f758a20ae3603faad fs/proc: fix the write length returned by proc_sys_call_handler()
7f719896c69937d9a576a4e998e667581bc0c4cd fs/splice: clamp an over-reported write_iter result
34e191d1ad093a47a6f82cd3d3541ba645ceaf05 fs: don't strand I_METADATA_WRITEBACK inodes outside the LRU
0cab6762f94561dcc1149d5e5b385fc9789cc234 arm64/gcs: Ignore attempts to change GCS mode during signal return
6c048ed31fdcda41bad2ac2390c2100f72e71deb arm64: errata: Extend the workaround for broken AMEVCNTR01 counter
ea36f818edc11a0008fd549dea886d74cf3bd8c0 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
64f533819440e1b8e5acc6781fe16053e8fc8d43 arm64: hugetlb: Prevent write fault livelocks on stale TLB entries
53013da4fe9d458f64609ea39784e3648a29c450 arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
a7ca73c31bb1feb7bb19d2208887c9eabcc59efb arm64: ptrace: don't warn on missing siginfo in a group-stop
979279cbcf9dd791f95f244a408e5b7fa9cb3ba7 arm64: suspend: Save POR_EL0 over suspend
eaf6a0f1d4a90ed7b6768f44c19e5b77326522d5 arm64: suspend: Save GCS state over suspend
fbe4c8bd0443a7654c6dba43ef87d640a2894530 arm64: suspend: Only track cpuidle context for idle tasks
b610349add91848bfd507991cb1bae0c5a413991 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
71d83620b6453aeaa5ae41ed9d5d16a8fac7e5a2 cpufreq: Improve suspend-resume synchronization
8a780632655b2bfd3d706608a22d359e17d4b01b cpufreq: intel_pstate: Clear last written P-state value on suspend
19ad526110a4f15c8fced371306c28fa35acb56b cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
12e73b3c3bb26b03b93192d026e58cbfe822f04e cpufreq: Force passing target frequency to driver during resume
7d196d72f3e4edf50c0b1a921319316570f28734 cpufreq: Cache post-resolution target frequency in __resolve_freq()
f3abda90950e5fef3d44824d40135578c2cb3338 cpufreq: Fix updates of cached resolved frequency and index
44db8a404f7b0b341d09414720e308ab260e4211 software node: only let the owner release a managed node
dfc9b7c356289e8c9fb7f674ff24ab281b62ffad SUNRPC: Fix TCP-with-TLS transport class identification
28ff38e4bd1ec2e3718f1dc664e4355323e86437 timekeeping: Read getboottime64() offsets under the sequence counter
83e9ef3b93dc98ae6d351e43adf5d99c838fe08e timekeeping: Reject cross timestamps for invalid AUX clocks
c9f38084755c65fc83c26c0ac0a915685cbc481a timekeeping: Refresh auxiliary base before offset validation
ba04c8e974d3885541b08b46d8a2072fcdfd7ba9 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
247e4a0ae747d0cb7347bf7aedeb7f407c5ec71c tpm: Check return value of crypto_kpp_set_secret()
5ba94f7c2021ee33315c6c751d053dbae66cf34c tpm: eventlog: check the payload size before reading tag events
d0bcbeac517652418590d65c1411c5b092aa35af tpm: flush timeout work outside buffer_mutex to avoid deadlock
7bd75c0b9e6d89991c7e276a2ba541c634a9d3dd spi: axi-spi-engine: Start the program length at zero
a2b8cd78938b3ca86651c8229a6879eec4993428 spi: tegra210-quad: Track DMA mapping state
835fa658a3a7b03d0ace898c481452a25039268f spi: tegra210-quad: Unmap DMA buffers on transfer timeout
f37f5f6d1604e8879d6298e13774149afe733089 watchdog: gunyah_wdt: Re-enable the watchdog on resume
855ab9403cec0e4fe7e9970e7d21749a46891a8b watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
195fabbb91cef9f156cf3c4476f5620248f108d0 watchdog: rzv2h: Use pm_runtime_put_sync()
bbd43f61d501da4c0fe66c62925a2bf413c1a672 watchdog: rzv2h: Drop runtime PM handling from WDTDCR init
8eb6b9d8d72073c739d283031effeefec79952be x86/CPU/AMD: Don't print reset reason in VMs
05fc740786e778df50ec1b7db08d6cdee4659208 x86/mm: Ensure write visibility during LDT installation
2efa4ed6a45bfcab961e1bc15a4755f5c0d854e3 x86/video: Preserve the default VGA fallback for legacy modes
b27fbf597d2c6a91474faf2490094a85a113dcc9 xen/gntdev: fix deadlock between map ioctl and mmap
b768cfb712a208b60a0f1982f53472a6c638ccdf xen/privcmd: fix double free when an irqfd is shut down twice
8d64fa6d3d18737a40e81b313d63c5707486855d xen/pvcalls: unwind pvcalls_new_active_socket() step by step
44bd4823b6a025bcfdc59849754e86907f367d5e xen/pvcalls: destroy the per-socket workqueue on release
c1c4cbc5849e6fa43677fb2b3a3420fb6a3f14e2 kbuild: rust: support stabilized flag `-Cprofile-sample-use` for Rust >= 1.100
ad5492441244fbe418563e97e8c451131701385d hwmon: (aht10) Fix update_interval overflow on 64-bit
dc9c80986a828b43b7e25d03dcaa153bf8e7216f hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
c4f587c7dbdc44e50faa1031ee00a3d3d2ef3174 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
bb95c7d79aad44ee44e8229c9bad967ab109f169 hwmon: (sy7636a) fix negative temperatures
2064439082ed641d2151c2cc6b16857a458eeda7 hwmon: (scmi) Check channel config allocation
5cbf4f1b20acaceb59b70c590bdeb986f7316303 hwmon: (scmi) Enable temperature sensors using their sensor IDs
9bfd2f2b82acb93a5758411579da18530303ff6f hwmon: (scmi) Configure sensors before exposing channels
9076315284410642337b74784a86a4d8f23adea0 hwmon: (max31760) Fix the local temperature limit registers
154046d273d3f327cda08761cd144eace487234b hwmon: (max31760) Leave standby mode at probe
cee075d60b73d2f73669ef083f06eb13e21860b9 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
5e017aeb7d9d9051f17126243f8d6936b8b80d65 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
55740d4a8c92ad090abdd864e3cacfc383590041 s390/dasd: Don't trust userspace-supplied result field in format check
24393ac95feed859d1782c1204ee76cf41fbdad5 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
ee438bfbe3c43557de0457cf5f8b76a631c4bf32 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
76e4c065ccdad64d058c1fce82b2f482d518a276 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
4ac9faf67c0a6602bb006e8979dfd93266d3cfa2 sched/core: Do not touch SMT siblings that have not joined the core yet
da5d72010397b97b8608e520c49d97e08931ae8e sched_ext: Fix stale pick when the donor changes during dispatch
333a7062f57c1b447936785f364575043d56b2ce sched_ext: Factor out drain_offline_rq()
03bb7ce0d370c2fb249d1242cd4cf325de62361c sched_ext: Read exit_kind before flushing in scx_flush_disable_work()
655b33711ba8602504aa3126750fe5bff20a874a sctp: abort unordered partial delivery when its message is skipped
6d598a843a3459a623d66bacd199ca8cef4bfc61 sctp: avoid requeueing pending control chunks
e220b7f96e4b8b92567b23420de854f65ab04643 sctp: fix ASCONF address change on single-homed hosts
892abd70ab7a1704b6e9abdf400abd162e31a571 sctp: fix I-FORWARD-TSN handling of fragments on other streams
90e57a94d64876396803df0f47f55ec52b4f037f sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
b5773c6baf974f0b82e3c8906b295d9bcecf39d8 sctp: reset stored flag for each association
0e35642195ba42f3f5b22a28177a1d31c08ec287 ksmbd: grant a caller what its groups and OWNER RIGHTS ACEs allow
d7bdc632b722af8841c26f34dab6f8a30b50d8b8 ksmbd: keep group denials when a POSIX ACL entry decides access
d2444201cc9b0940865be5c65f226be3c9cd7394 ksmbd: refuse reauthentication of an expired session as another user
12af4132acc184dd89f73495bdd2a417932bb127 LoongArch: BPF: Make arena support depend on 128-bit cmpxchg
9d83f5289ae8bed28047d506803b365c90825528 LoongArch: BPF: Make use of beqz and bnez for trampoline branches
d56bf86f4414e62751a940ae318268be6d56f7fc LoongArch: kexec_file: Fix a modified cmdline leak
c6d3eb6d10772ac661c245b3ff75444d3c5ea093 LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
5399b0726d9b65c9cca184f1d49453ff03feabbc LoongArch: Restore KFENCE pages through DMW on resume
9939801a1252b80e1d59f1d757bc80ea09ab9576 LoongArch: KVM: Clear device pointer in irqchip destroy callbacks
45ab5c2d574d1de9f9255be116109a8120a3acf9 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
8e7858a9cb15e068a89648b9d7fe300a97c1b96d LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
47a92bafbe68b1b07929eb762902a8a7cf1d3648 tracing/perf: Clear stop state in perf_trace_add()
6777b67e3f37370691291d24d553ab72dcdfca58 tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
cebbdf469800891f4ae0ac4b2ee83d87bcdf1e89 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
b7bb70b48831f55948926b6a797410b02ca7b8f2 tracing/eprobe: Disallow attaching eprobes to fprobe events
a2f2c641eb30593d9de418978b1d503e2fc0f787 tracing/probes: Check enabled and busy state before unlinking sibling probes
ea8d79bba31bebe543cfdfab386aff10e6a0e9b7 tracing/probes: Enable newly appended probe when target event is enabled
8a0769b692a198799319da7d4465971011f65b88 tracing/probes: Fix BTF bitfield parsing and out-of-bounds buffer write
7989fcfa653ae7d6c88ad305edb7b5dcf2dc4018 tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
afeee5285c8165cc1f1c3104e92bd3d61ea2d63d tracing/probes: Fix user-space dereference string array store type
a6768752e5921e026b832ce75849b0249f9894b2 tracing/probes: Reject array count on non-dereference string sources
9d476313785055ab79b49847b7119299c6bc5638 wifi: ath12k: assign device id from the WSI index
7da7ec4f45264ef2cb320a957acfbffa632f34b9 wifi: ath9k_htc: do not start ANI before the first channel is set
bade7a5a0f4d7bf3c1ce425993b82d30bbe5d57b wifi: mac80211_hwsim: ignore non-generic netlink releases
cbbe2461eb817b3c4205365e38930591a200c5a5 wifi: nxpwifi: validate scan response TLV sizes before indexed access
c3d24a18b9e31b96a747aad93fc956fed4d25821 wifi: cfg80211: release rejected nontransmitted BSS reference
9156baa2af11f4cdf370fcbf02fc4e704353fefa wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
a1d8ac53414fcff987ad073403eabea5ff30ab02 wifi: cfg80211: don't truncate the merged MBSSID profile length
ef7d028175f22178a63a28b1fe5fa0657e9136c1 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
ed47d362ef3eac933c9678d1f42660a33cbf9c32 wifi: mac80211: drain link readers before stopping removed links
94ea86cd88ca64bd7a68fcc28d429d6d5c82e1ab wifi: mac80211: recheck injected headers after removing FCS
47ad6afbeaf4cffc50e0584e9b3cbd354fa00d6c wifi: mac80211: recheck the IBSS station limit before insertion
e5047d379e308ae839b708195c34721db0f1a057 wifi: mac80211: recheck the OCB station limit before insertion
aa2225ad312627a0f2642418545df8b36b08adb0 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
6f56f023086071325c0217b547785f34de4b65f7 wifi: mac80211: restore dormant links when link updates fail
c042c7db90758fefc679493315bcb70e2ff004c8 wifi: mac80211: fix use-after-free on TTLM disconnect
95c379fe2b3ef60723de39aace6f47b064a94e62 wifi: mac80211: bound pending IBSS station allocations
71f2c94611d337e1a7683cbd67bc8138e8154ba2 wifi: mac80211: bound pending OCB station allocations
aca847d582e3f3123fdd52c54d4023c04715c0e9 ksmbd: evaluate the DACL in order for explicit access requests
678c172dd4562d13fefbed4057f426ac4c4e466e gpio: aspeed: Clear only the acked line's G4 interrupt status
120ffe5c6db9f559abb2db84d3912dba96edfe54 gpio: aspeed: Preserve the pending G7 interrupt status on control writes
e7b9c97ec6c9ad1f68207e3f69f94958ae891992 gpio: brcmstb: fix UAF after IRQ domain setup failure
be5a5c0a4697ed54116d460e82c7f310f56d5344 gpio: keep the chip reference when deferred setup fails
296a1c7f40a7d35f9d89de31619e3ddb095aacdb gpio: of: fix potential misconfiguration of hogged lines
dccd18ef9d1034a032fa8493b53044f96ceccd2f gpio: rockchip: Fix debounce arithmetic for GPIO v2
383b5912df7941b6a3986ed9774f5fcbaff58c55 gpio: sa1100: defer GPIO chip registration to postcore_initcall
97aef82495ece7a022533e826aefa21a6c5f46d2 gpio: shared: fix a race in shared desc release path
1a90feac5083843857137816faf65ff16adfd970 gpio: sodaville: fix use-after-free bug when registering the irqchip
16315eb0db0d04c2f17ee611e2cb2847e27e2d7f gpio: virtuser: fix interrupt leak and UAF
4221935f019240074a4f59044c8888ed2a128822 gpio: virtuser: remove the debugfs files before freeing the line data
812c89d472b0fd84f09cc0f67e55bcbf181c6f20 gpiolib: fix stack out-of-bounds access in gpiochip_add_hog()
19217513b7ab5870b501150780e7fc99e1ca8285 gpiolib: synchronize updates of descriptor labels
598e8efa6a3768adfacca0e1be0e1a5d4a47f528 ovl: do not always clear absolute_redirect
b21b871571d12439a3d7ead6b24dd2ca5a736fca ovl: do not read the flags of a put upper dentry in lookup
3c1e4731e73dfc38bdad4b20ffdc69e0d5153225 ovl: fix leak of lowerdata redirect on ovl_get_inode() failure
40c6d19f326fffb6e8a13190022913b2a227bf8c ovl: reject different lower idmaps on the same fs
6c1b8ec209ecbc23358c6d9ffa33c8f07123263c ovl: report the requested redirect_dir mode in conflicting options
6f1a6a09eeaf366bbd3fc2d5908f63a011cb3c71 ovl: return EIO if the lowerdata is missing
041a9a95c912205193364bf6ee5a70e7a24d4414 ovl: bump the impure dir version when linking a file with origin
b63f73796941a493c6ff4778843215e6a8d0c199 ovl: do not allow nfs_export with data-only layers
879593cbfe269f5d2ae0c7f90ae4d0f872e0c2c1 ovl: do not check the deferred lowerdata redirect on index lookup
9cb0966aedd6da1a34d643ab09e83bc69c9e291b ovl: follow lower to lowerdata redirects from any lower layer
fd4063b92c01e6113b7473b4e010fbdb984d4c84 smb: client: bound invalid NTLMSSP signature diagnostic
1e43d1dc52c6e2cb209d449e57057dddd977896e smb: client: compare owner and group SIDs using their encoded lengths
4712be5f9ca9f731fad176e416a30058d7aa9a3d smb: client: don't block dying tasks waiting for writeback on close
3c2bd3598493f3c045645fe4ab367e05f742f141 smb: client: don't block dying tasks waiting for writeback on fsync
e8d12d57308a2300bc4262068482bf8591a5d651 smb: client: fix double conversion of DFS path in setup_dfs_ref()
83fc707c1331d63af9986640fecfddb15591db58 smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
27deedc63d0d30cfd6e2a14c4f9906353f060523 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
f9651d55970f727d247b236a8b7ef418c63fcf04 smb: client: flush deferred handles of other names before a hard link open
8c20ef9169e210c45358ef04e724fb37e334987d smb: client: hold server ref while queueing reconnect work
35e782ad3701394bedf7e1e8eba6d12c4b8d4e87 smb: client: hold the inode across cifs_oplock_break()
2c24d9a23cf2c09ee0872a94ef6df883e9821d9e smb: client: issue writes from a worker if the task is dying
4e49f2bce23f7c951941578d8fbad2f5d2d66501 smb: client: let umount -f abort retried reads and writes
82a5b701ff02bc4803d5b7c0317ebbc4496397ba smb: client: retry writeback on interrupts and allocation failures
6e92aa75e431cd035a5595b66c9525cdaf70924e smb: client: retry writes that couldn't be issued due to a reconnect
e3f22a0cca14be0bd01110fd613a4ddb00d79179 smb: client: skip NULL channel in __cifs_put_smb_ses()
d9e3f18919d4044645295ccdda525ed01117e4fc smb: client: validate descriptor headers before query result allocation
2322eca43217689248a08c234dffb4099603d898 smb: client: don't give up writeback on the first replayable error
c83942bde3939b9dda17f802d426f0871706ea28 smb: client: don't retry failed writes forever regardless of mount options
205be1d1a4293fd5720cfa2d562489f1a2fe4fed smb: client: don't spend read retries on reads cut short by a reconnect
d56eb83c3027f1edd439b92616767d26c9483ff5 smb: client: don't write back through O_DIRECT handles
a718fdd84c856b4e4ddae9893f1602ebf66bede8 dm log userspace: drop the device reference on error
3a9f34bd08a32f8f591f4a12694079a75c014fd4 dm: avoid double-dropping the zone reset submission reference
abd0d88a5cb850cc36b51bd9db6281545b64f953 dm: fail a REQ_PREFLUSH bio with data when its preflush fails
b2a9fd1cd1f9c55ed805db020ddd700d981ff13b dm: fix infinite loop in dm_blk_do_report_zones()
609e6ce86911ff6090a905bad4571a6959c26ea5 dm: fix use-after-free when dm_get_device() widens the open mode
68c2dfd8b300d9b92720e19107b7af269790cdfb dm: Reject table setup after queue or disk teardown
da96e8f448eef0a0c4fa37b93cfe2f3a6f07d9de dm cache: reject kcopyd client destory if it setup failed
d311e1950b7d2af582c535f568ea45a548f5ebb3 dm cache: validate the discard block size before narrowing
7d7bafe13e3c0eec01e6878e5aaae79f313dafbe dm crypt: fix use of uninitialized percpu_counter in ctr error path
8cd398b2676342be2b41f5a393ac5f1a15db020e dm mpath: fix buffer overflow in parse_hw_handler()
0e29dc74bd5cbb0522236e117ead321f1f627621 dm mpath: cap queue_if_no_path_timeout_secs
6c4c919910a88426fa410fd126ea4878c9160c94 dm thin: avoid wrapping no_space_timeout
e68990a0dadd9d8b9e84ad3f5569109440ca73d8 dm-pcache: do not advance dirty_tail after backing flush failure
5f72f34691052a450a8bc7b5612354757accab01 dm-sysfs: fix misbehavior if kobject_init_and_add fails
02f43d8dc778b13cda6d157b2ff16f188f6248a8 dm-verity: don't restart or panic on errors during system shutdown
01eaf10f2006adf47765b7d3ebfe7773db1425fb dm persistent data: test return value of node_copy
e647a66beccddcd37acc21135426983f1f91fc69 dm persistent data: don't ignore writeback errors
22ed1f431a869be4711050b4f56419b1c1d72003 dm persistent data: don't leak bufio buffer if find_leaf fails
6f3822a665de7c55abc7de2793409f0c11b10fa1 dm snapshot: fix discard_granularity unit in snapshot_io_hints
569f76b03347a6ec4d0a02ef15da9383d1f8d770 dm snapshot: split discards on chunk boundaries
d3918320d7c68eb331c3e36d0f43306d5ba594f5 dm snapshot: fix discard writing into the next COW chunk
fe736b9c41534e0658e0a7697d4689be93d6d4ea dm zoned: back off when reclaim cannot make progress
948963f7f50350faf25b5f8fc7d9e7fb520f932f dm zoned: do not reclaim a random zone into another random zone
1433e49f90752d0b1f4048fbfe0ced35a58204b2 dm-cache: fix NULL pointer dereference on open failure
7b646db8a5a6bd3c53cb5510c0ff457d7c9e1157 dm-cache: fix ending a cursor that never began
76493a5a1505934bd6c9a96a8a3c67915d8509b3 dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
963e82b8a268210e3ce14345a92ea6738b6b6b65 dm-crypt: defer async write submission to write thread
da08cc2055440f420571803be574ddd462ea7559 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
b5259f4f5599d654ea373d9c977418441cefa436 dm-integrity: don't attempt to commit journal on disabled device
538fcb182eb091a777248bdc08868eed3f66295c dm-raid: bound array_position before indexing failed_devices
e610d128d250d67bab4ea4d71faf90764c7db6e1 dm-raid: fix use-after-free in raid_dtr()
38b226dc75517b78fdc89160b94e26b95eec0be6 dm-thin: fix data corruption if discard races with regular I/O
446858df205399bf379c97b56e7b64689d082d32 dm-thin: fix leak if __set_snapshot_details fails
b7ce1d9d55164ccd116b26d2508aebad927c5920 dm-thin: fix parsing of feature arguments
8d2967f6ce67d03a7a0ee2f57f7c5fe87cc964e9 vt: serialise the producers of the flip buffer
18e88a1aa3f7524aad121ee6b489a1a57712b71d comedi: addi_apci_1500: fix clearing of the gate enable
155c9e7f9a3811c6cd3dd47e2c7103bc9dde78f8 comedi: fix endless recursion in comedi_event()
72b40ce25cff3c3c77e8c17aaf20cde6ee317c31 comedi: ni_660x: don't poll without a DMA channel
74971d3dd7d54d62ae190b992b9f1bcf2d918a78 comedi: ni_tio: Fix overflow of the clock period
1cb4d1c13a901a299c737ece041bb84eac12dcc1 comedi: vmk80xx: report failed transfers of the K8061
19703eaf342c28016f5f4f8f2e90c4c40f4a017f iio: accel: adxl380: don't stay in standby on -EINVAL
48da05ad2fa4fe164d5e51d36af5019d9e3e3e83 iio: adc: ad7923: add the AD7927 to the SPI ID table
87e1b6f5accc17b56b12c5b29f35aed101a3904c iio: adc: check the result of ad_sd_init()
1fe68ed92a29d7c12c4f2fbd769268e071674137 iio: addac: ad74413r: fix the values of set_multiple
2a57b364f60ff5b63e9740da2c60d19211e4230d iio: hid-sensors: fix a division by zero
b564a9051e0021ccf13470843d299b608b871b5e iio: sx9310: use the data of the I2C table
6803892b1234ecc22ed358872c57b87e2a3a6d87 mei: lb: read the MTU once
db951e5d3af7ce5c87021c2a058a3ce23b250c63 mei: me: add ice lake point LP iTouch DID
315cb6bf6569fcec86d7ed0a314fa4ee1198e51e misc: bcm-vk: fix DMA allocation memory leak
702bd6512fb5912d1e385166540a1b71f0767468 misc: ibmvmc: initialize HMC state before device registration
f45b82502e43897d45885bf78c22639f38734d4d misc: vmw_vmci: wait for callbacks in event unsubscribe
3f9cdb77f316f9194fd194e1f9509bffebadaeff serial: 8250_exar: check priv->gpio properly
6c63724a54f7a609e0787695eea0ffdd9941db80 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
a50f108ff86dd0e66cd16a8585c3eb793683a71a serial: 8250_mxpcie: handle hangup during break
9eeafed02a2fcc70c15d2d00fe9d2e2109ee205b serial: core: respect runtime PM when sending x_char
931943b644f9f798259a53a94525cd18ee3e5d48 serial: fsl_lpuart: fix tty ref of wakeup event
ccbda9dfba8911e74d75c89d000cb5631a58b91d serial: imx: fix the tty reference of the wakeup event
23029a7d16311e7f841c7c3e02677e6a1b67a1e3 serial: rda: free the interrupt on shutdown
b96e2e2f6235751d671f2e2b16891eb72dfcd8da serial: samsung: don't leak the tty on an RX IRQ
9d0c07a718d12183fa2f83d775d0907fe004b85c serial: samsung: put the previous baud clock
071ec8e02a1546a0fcbae82d6853aa4da0b2fe0e thunderbolt: stream: Undo more if the start fails
fb7c83a201f7f94599b04af8a3a400c005b380da tty: fix misapplied compat_ptr() in tty_compat_ioctl()
30cf559e319fa987004d881bc06b5e4b1f3a6a1a USB: cdc-acm: fix NULL-deref on hangup
a9bb8a4c7564217cf3a2afa20f5b98c95127d206 usb: pci-quirks: always assert xHCI OS ownership
f06a4f348c1a9e73f1eb543c396a0a94aeb2cc7b USB: serial: garmin_gps: fix deadlock on reset request
1970122883e654beff22aedfd7017708859a4b21 USB: serial: oti6858: fix the teardown order in close
663e21127bf0cfa47dbd0cd1c5c49336635a95da usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
97f81ee82f2ee9962ff02a6719f06abf1ddea49f usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
ad2f101bdc4f6c258a45d5f997f9a43d3bd614b2 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
3f99829feb95448626163d608558fe059399ae52 usb: usbtest: prevent divide by zero in simple_io() with zero length
ed04aee983af72fc9c6e676717d40f1a1738823a usb: typec: ucsi: acpi: Assume UCSI 1.0 on HP ZBook 8 G2i 14
c171165327b34cf52ed5210e37de490f493ba549 usb: typec: ucsi: debugfs: Fix GET commands on UCSI < 2.0
96c78565f159b65336d46095d52eb148a8b1343b usb: typec: ucsi: Set ucsi->connector before enabling notifications
ec934336bc514605e6d5e6861633a52950ad8060 usb: xhci: disable the correct slot on alloc_dev failure
7a164ccfb83a2e38cf86fa3daea12353ed29200a usb: xhci: clear stale bandwidth data after hibernation
26430d491dbdc0e4ee355c4bfc6f843529a78aea usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
d1130a0bcc8de178904effcf57ded7d7d090e6b9 usb: gadget: f_midi: fix UAF race during IN request handling
f673aef233fa1c31c9c16c4d2353034baf070435 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
a5101a2ec85fc716daf7e5b7eededad1b795e7bd usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
908222317904a80ee71bbdcf99ec3b855ae0eb8f usb: gadget: u_serial: pin ports while TTYs are installed
b4a400e0fba59d5d3f971d9b1bf84fa68d704e7f usb: dwc3: trace: Restore request name assignment
6bb04392db98661656500833b15ec17618fe7b88 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
a5c911ad9178b73e4cd29b51d60600943616f0b6 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
12728a8a135d868a816905b46c41203c8c7b067a usb: dwc3: gadget: Recover from End Transfer timeout
2d0ac922456516f4a57e863056eb9602d9703dcf usb: dwc3: gadget: Reject requests to a disabled endpoint
752a5def1c3eb58d7af19b89343dfc73cca4f5bb usb: dwc3: gadget: Reset endpoint flags on controller start
d71dfba476191ee70a15c2d645c44a9052641281 usb: dwc3: gadget: Track a timed out End Transfer
152ed584995435cfed1f77347bbb23e885f4e28b usb: dwc3: gadget: Wait for End Transfer completion on ep disable
f892b6434529842ed4cfb5b2e66ee8bef70d6943 usb: dwc3: xilinx: fix system suspend and resume PHY handling
1fb4c136f80eac62baffe37758cf3b0f7c53039f usb: dwc3: xilinx: re-assert resets on ZynqMP init error paths
ca0ab79e75ea9366ed0fd94fcd7e21aaa3406bc6 usb: dwc3: xilinx: unwind ZynqMP platform init on probe failure and remove
8248766fb540bba7ba76f60a89b8c2331a45214a w1: don't hold list_mutex while a slave is torn down
baed27a09dc78cb54470721d43dca85e32a1b6d6 w1: ds2482: set the strong pull-up with its byte
632ba287fd49b072eae19f051d2b1ba51450905f w1: ds2805: use the bus mutex to talk on the bus
667a3c9f9190050547f6e2b52ee891f9375a0e40 w1: ds28e04: use the bus mutex to talk on the bus
145130e14f8de80e9259590eb09fac23c48d0258 w1: netlink: drop the slave after the bus is unlocked
e5c4ccb48fe03ef4523a0ed2c42d8a6a951ad8c2 w1: remove the master's files before taking its locks
ed030566f7943fb669824f44694df9a9abebf9ea w1: use the bus mutex for the "rw" file
03894b868dc6a7d1f9eb16937a74e7d5d3cc2722 w1: w1_therm: leave the slaves of other families alone
6e6d2dc901669e916a10ddd66d6ad254860286fb drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
50fc5ba061fb8c58ea6d18aee1aa82cce65b28a3 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
9e3ef4ea294a3ee2d333e878efd1ea0bf2c5263e USB: serial: garmin_gps: validate packet data length in nat_receive()
a5e934f5400a4dc384568e7054eefed753323723 USB: serial: sierra: validate URB length in instat callback
156695f26b258840b51dfa5bf8008ded5e56c433 USB: serial: upd78f0730: fix NULL-deref on hangup
379043863a33895e449be3eaea094409d6dfb361 USB: serial: io_edgeport: fix NULL-deref on early status
5ce3a874064503fa0a93bd12599a01c4d46fba23 USB: serial: io_edgeport: fix potential close() use-after-free
5bea64977c1b11c9e95f802e4e4f73ec741cb4f2 USB: serial: io_edgeport: fix potential NULL-deref at open
0f35bdb16458564135758e317aa3441ee9b0ba4e USB: serial: io_edgeport: move initial termios update to open()
a00bb2fb79ce65c63f80f5ccbce252af237e0ade USB: serial: io_edgeport: fix potential fifo corruption
6596a882f8011e1eee31fe2bdc04bf623a124fb9 USB: serial: io_edgeport: fix potential use-after-free on disconnect
c73c065ac50ef7b4b0c7b5f4e68a9f763f861961 USB: serial: io_edgeport: serialise MCR accesses
2aeb4e51dcc432c05c5d045dec880b80e1112432 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
693c12fd1cccae61168ced57410b38735ff3ca2d iio: accel: adxl313: add missing buffer selections in Kconfig
dfded96266db38a02d9915e97b9fb256698d4e0d iio: accel: kxsd9: Fix potential use-after-free on removal
5209fa706cd0e5cde76433a54838b631f9e167c6 iio: acpi: Accept comma separated values in ROTM strings
096bce9888b0fa2f9d896f85d168e0e7877e0da5 iio: adc: aspeed: Use syscon phandle for trimming data when available
d032b5a9bf3b2321839cb232d9f12bba0c68893e iio: afe: rescale: expose offset if rescaler or source has one
9f9e6d72e82223bb1b0e17373fd85807b010ab59 iio: atlas-ezo: Fix humidity channel read support
301177326db2ba22c0c717dabd36b83f0f56aaff iio: common: scmi_sensors: fix truncating 64-bit divisions
75f6792ed81df960ecd81ad658a23c06fa4e5b8d iio: dac: mcp4725: Update the cached DAC value only on success
fd6fa75748e6bd8990e73e55456db77e874f7d84 iio: gyro: bmg160: reject duplicate event disable
604a68dd3b037775d97834f882da5fd49bdad651 iio: hid-sensor: Fix scale for magnetic north heading
7e6167b38ca3d8849db526d5c57a811e5dbfe953 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
3dc33b6b73a89cfaaf0f4e76c2226ea2a3df6e41 iio: humidity: am2315: fix negative temperature decoding
4511eb12df915f28c843945fd27a5d98ca99aa92 iio: humidity: hid-sensor-humidity: Use per-instance callbacks
3d1077a71da2527451e92e1f676add776eaeabfd iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
9022f53d91482cf1769bf94f5c57c83d63ad5873 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
e0f7b399041053a8418bf379065d32d0bd81dc8e iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
7ffd578ed126f69e38f2557cd507fcfff3448916 iio: imu: kmx61: reject duplicate event disable
96c9889201e85696d4914ee5480fa262a3f476b4 iio: inv_sensors: do not compute period estimation when updating odr
722f4da07bf2863f7c36576bb3ef25b3faf10148 iio: inv_sensors: prevent timestamps going back in time in transitions
f1a836d2fc0fe32cf53aaabe473c46f66c790545 iio: light: tsl2591: don't divide by zero
5298beb0877486261402e351494e2c96eb64b0c5 iio: light: vcnl4035: Fix reversed ALS mode bit
771bce336fe24978351ee7962bcb56547ec6f57e iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
a0886831181d5be3fb430f9564251a4b6886979a iio: magnetometer: mmc5633: leave cache-only mode before the cache sync
525e95105a72bfba60771efd073e5d470eea13bd iio: magnetometer: tlv493d: fix magnetic field scale
567f1aae7210f7d5df0fc26d3c77cf3e38786707 iio: proximity: hx9023s: Allocate trigger before requesting IRQ
9ba39343aa67825cdab1b96d597a8a60ea683af4 iio: proximity: sx9324: fix out-of-bounds read of scan period table
7eacaee3f2a085678ba5bc7d627b4e7b35847c85 iio: proximity: sx9360: fix sampling frequency write and available range
83b344ba8cb147469b7cb971489159d964dce488 iio: proximity: sx9500: ignore event config writes that don't change state
7706d514b5ecb30be7819f6f13de6d8217bb508e iio: temperature: hid-sensor-temperature: Use per-instance callbacks
618260dbc200835f98fe54b570479a89c7c60223 iio: temperature: mlx90614: Fix dual channel probe condition check
c7c22600ddaca92226be84eb5dfac5548fd74fc4 iio: trigger: free the trigger ID after device_del()
458cd77002e847ff645902b4e0b5422d87a27019 iio: trigger: Return an error when the trigger has no free irq
e4f20600edc8f00fb6675145b2f5c8855614bcff fou: reserve headroom before pushing the encap header
087777c567c621e383dea5e20a5a62174e3f7f4b blk-mq: take quiesce_lock when removing a queue from the tag set
43d3a81ac65b73d7b0500f68e6902faa26271d17 gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
fa5aa681e1a5e0a8622413f59c2a56df2a7564b3 accel/ivpu: Defer recovery until probe completes
3bd16d0165fd04275da2286db3f3d239a61be371 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
442bd78f71678be871cf271d329793efa3e9f322 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
dd9a9e4abfb66c40f814e4a870a450e4544183dd tcp: fix NULL pointer dereference when restarting a Fast Open listener
cc4796a1e58a8ffab041b2d3fc181f3634f429bf drm/amd/display: Don't warn about links without an HPD GPIO
360a7da55960f2fd8b5b593bd739eb977a9f05cf powerpc/watchdog: disable watchdog when watchdog_thresh=0
788a9e8b33361a00535ca0246895d06ccbfd9697 tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
ab64623dbc5135ab1ef8d89158396c4442cf3156 drm: xe: select configfs
ce73b94700e65418e840995d1d17f737a55e6e9f Linux 7.3.7-rc2

--===============8781668285158884457==--
