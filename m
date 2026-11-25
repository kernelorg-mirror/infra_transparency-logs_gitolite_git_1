Content-Type: multipart/mixed; boundary="===============4828044357788616023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Nov 2026 13:45:19 -0000
Message-Id: <179561431977.2721133.10014023545738141672@gitolite.kernel.org>

--===============4828044357788616023==
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
    old: 43300f3460b6d80ce250046ecd50723f16b4b2ea
    new: 94af41b70163b425053228301274b0e839369893
    log: revlist-43300f3460b6-94af41b70163.txt

--===============4828044357788616023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795614336 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795614313-fd3d4b4cdf9571aee70692b2aeec4ae77a4bb5fa

43300f3460b6d80ce250046ecd50723f16b4b2ea 94af41b70163b425053228301274b0e839369893 refs/heads/linux-7.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsG5oEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+25wQAL85PkA2g6YoAj1Wjf5O
/DcR2VkQLFx+ibpamb7WZTiOWsnAw5JuKYS3+2o6j1RRHKcFa1DQjLpj2E2Zx6kW
9Dbh891Sp3jKEO4XbCWND4LZXJ5FiS0mgcgu7MGTRO6uQWJUJQxyAN/MncbV4FqD
AToQHyyNax6W+7/WRwzExkSOBCgW+EmVMVkKu4VMYoMOhMmWXKi9G7oFS9yK7SLQ
lZws2HdGNNxz1nDQw1Nbakk7NzUXMTkDC3SjaVG3eXGLuQ+0o9in7ckd+c1hs4B4
etebPMFsAcj3vh/WAXDKsosh+yrpEpJxuzQ1t12gvJea7CvImTTI1m+QwZ3VMlz/
7uS1z2fOcWMfLFBqcjMf/CkkXFKR7fldw5zwO2lITj9UgktytQjy+Ga9VueRy9Uw
MAyCU15W0zmjSrXv+YE+qnsyT6bfySXCGMrGb/oDOjSHOJAlKgVBFwWpbSB32yEZ
bu2fQmJ0tfor5negLm3PRryVQTcxE2W8cQDSlMfEDxZoPwgUZfeDSxbhTtzIAf11
rwdTrU9kZsYXVkNpVnVtD7pW6I54YOxpcZ1RzZsse42q9Ftq2G1bfZ9uRXBzZMsK
ZikFDMmknV+ZdvAXX0jliGuBhDRn4+c0+lgciTA2hCvlyzttY8my57Enw822fS+t
dLsq+TIfd7DT7+C70KcTCzxB
=4kvo
-----END PGP SIGNATURE-----

--===============4828044357788616023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43300f3460b6-94af41b70163.txt

d423998105defdd11cb7906ccde6a52e2e804dd5 tun: clear stale skb->protocol of NAPI frags skbs
35f4949a24408a945e68c2169b74c446637075a9 net: virtio: validate outer protocol of UDP tunnel GSO packets
48fe4d2b4f00bd99123b06f01156b5b68b6c98fd soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
4d8c27dc09ef15ad9b7fcb5f2ae765be1dcf6248 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
ec0000bb659e2b55468020cc4e8ffe562c937fd8 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
2e2ffbab4070efabc75ecee66c94ca762ed0e53f mm/slub: refill prefilled sheaves from the barn
281fa9a9f3d819f68e95ef0ee35c0fc47d61306b ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
ef30d3ebf7be0d791be93ec288a64c1fcdac718b ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
6c14887cb29acf5dd50505e094cc8ec0cb584861 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
45a4d1525f3aa2416a9c0b585767c6da43822f44 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
4b045127affa081dc187320a7f428c047ff5252c virtio_net: check RX buffer length before DMA sync
b36c6d8b90898a903b956eed2cd1d3d6bb64f39c Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
e8247728d23e773047a5cdb1f39bf07b557b8bad udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
bd7494c7bdf79fb6cf9b29fe73576f95bd756c74 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
724fcf861f792b0ab728648a40eb9c053fca5ad0 io_uring: fail soft links on negative IOU_COMPLETE results
fe8f728e3c4737ed18c3441eea28be14449d807e io_uring/futex: fail soft links when cancelling a wait
8844a8f0e3185feb06f66f1e2e570bfb02daf09a io_uring/rw: fail soft links on IOPOLL short or error IO
4409148f94daee2831aa4df1b7a3a4c2572a59d4 io_uring/io-wq: show stuck workers rather than WARN on a slow exit
43ea39fdea811ad13000c65d8b0e36129c0a720d io_uring/timeout: don't rearm a multishot timeout on cancel
148fb51c1603db93e0c1385c710d5591ab5c0a55 io_uring/rsrc: keep the old file when a file update fails
e12be91c61684f99f68e8b7475aad69169edc166 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
838bffc0315036ef4993dd6868654a1d79c1a55d io_uring/io-wq: apply the current cpuset to new workers
7e4abf5231a89b777ec202fe94f708c92a53c2d8 bnxt_en: Take RTNL before netif_close() when aborting FW reset
1e3e5b1cb3ca2a58e39955f716a7b530543e23b0 Input: destroy force-feedback device on input unregistration
bfc0704c052fa1a62820d91c0e705a36b035a9bb wifi: rtw89: usb: Avoid crash with dynamically added device ID
116e5f479d4fb628173030aa92b60c94a4bb280c wifi: rtw89: 8922au: Add support for TP-Link TBE400U
111529a84491bfb4959cac1db3efb216c12fadc5 wifi: rtw89: 8922au: add ASUS BE93
df0f9373cf4eb8c7bc6f78d56862ab2e8d637b13 9p: use fc->net_ns for network namespace in RDMA and socket transports
2389543dcc5090b00234eb70c4e2e5818e8e7ae4 net/9p/usbg: fix descriptor cleanup use-after-free
e7dac51c47c45566fd4a5c36a948cda2205e3b94 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
2cf199375a4107bddafa61b18f77e6c57c937235 9p: skip intermediate directory entry name copy in p9dirent_read()
8db7ff4ef24af8c1ddf9c87bedb74ed9cdf16579 xfrm: zero-initialise km_event in the replay-notify path
db7ad69d76446a1b9206bebabb6aab8f776a60db batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
f541ab142085187b8697308b5b9b6fc26db44c93 xfrm: state: exact mark/mask match for SPI-keyed control-plane SA lookups
d777aecc0935ad479a6d93256b46c5faa257d2f9 xfrm: fix use-after-free of migrated state in xfrm_do_migrate_state()
6e3ad87c2c4d49e7b8a04c89fe69ab8a2af4c57d xfrm: fix hw offload state leak on xfrm_do_migrate_state() error path
dd799d75e7f161762d3177b6315f1c8bdf868fe5 xfrm: include mark in MIGRATE_STATE SA collision check
39665d11cfd566ceffa72e5b5610a5440d42799f xfrm: pass extack through to xfrm_init_replay() from xfrm_init_state()
defde153eb508da93cc57729d920116308afe415 docs: xfrm: include mark in XFRM_MSG_MIGRATE_STATE EEXIST tuple
b13e03e4e51b693a9faae2a953a92e8eaaa972aa drm/panic: Accept a trailing newline in panic_screen
9d8d3068144b6315259f8ccb52eee62581fde3bd wifi: wext: Limit notifier event flushes to the device's netns
6fd5359cb0bbbd47e1dcc785c3f32dc6ff7e918f fsnotify: preserve 64-bit pre-content ranges
598767a108a4a6b49af0fbafa21de8a9ef8bab46 wifi: ath12k: fix decap of MSDUs spanning multiple RX buffers
3fef2f39665e2f405d1484827d4f9c69b9c7b137 wifi: ath12k: Fix failure to create ath12k_dp_peer on MLO reconnect
7b8424a7bccc729ea5d82b9d5aecb9f04c96bedc wifi: ath9k_htc: start ANI when an AP interface begins to beacon
cee840abb219b0f2ae559099ba8d69b445250682 ntfs: Fix error handling in __ntfs_create()
2d089e5cdf3f5c4778157988619543ef67b6805d printk_ringbuffer: Fix space_used() when blk_lpos->next overflows
e46537175fa7d2081f8b678e976c36e5e6a7b804 dma-buf: Restore the scatterlist entry count before freeing
43b5b5210f7c18f061d9fd83a7f7ad60c878e797 dma-buf: keep the DMA flags in the DMABUF_DEBUG copy
e187cfe0d8b8d4129bb3c060cac8a97d152cb783 dma-buf: validate the attachment before asserting its reservation lock
085567fbcde3e165164942f8c86369de3bcee091 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
2f4a83b94207e2a7d83c60d8e0749122d88ceff1 scsi: scsi_debug: Drain target cleanup before module exit
fbb35bb31042e9f6ccfd1449d5fdaba061f1a3f5 scsi: core: Balance the pseudo target reap reference
44617fcfcec83f2801d61cdb96a6638ef463f67e scsi: aha1542: Remove unneeded scsi_dma_unmap() call
38d2c8c4aa70b9c595eb908053712ab4736c91fa 9p: treat read return values of 0 as EOF
90d07377b176cfd413cb4123152b64c84d7171f4 9p: fix kernel-doc warning for enum p9_session_flags
48bb5116d984a66c38125d0dd0f47f219868ac7e 9p: fall back to the normal open path for non-regular files
3f3772ba42e3e19f4343514a6b0cef426a0c77d1 9p: do not store the create fid on special files
88fc70b8c0490038db8988df5f5c7a041d8d5cb8 ntfs: initialize VCN when inserting index entries
66426ab808cbdac48f2add47b3f6e05b32141fd6 ntfs: avoid overflow when limiting attribute read length
fc7e57d3fba7da3bdd583ff9e95af226790092e6 wifi: ath10k: Stop unanswered temperature reads
14242e6c601a362968767d4f3a3e6185a0fc5fec wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
a2b917342a76bfe6b5cbdc2a14e6ae627c1c2ccc wifi: ath12k: set MSDU payload correctly
cf0e596e827677eafc8327b792cdd9b2e70e6b95 seg6: fix transport header for inner IPv4 with IP options
aaca5bd9c74d8f38bf8393985cb8017f6820dfa9 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
9f4d87ae602b56434e78300b4860792f8643b877 gpio: omap: Propagate runtime PM failures in probe and request
0b8fee04717a9afc73b349a91788107710284e74 x86/ftrace: Mark jmp mode by clearing bit 63 of trampoline address
d881b351175edce2455716e872afba54c2726da7 bpf: Fix jited line info off by the CFI preamble
33bb7535bb69537d0e8b9fa14aecbc9d833d98e9 sched_ext: Call ops.sub_attach() only while the cgroup is online
f4745d3667590741d876505ab23ca9d3d8d8aa06 btrfs: verity: propagate orphan insertion errors when enabling verity
b18a275da0a183130d76b64b0f13e1cb6069166d btrfs: fix fiemap merging compressed extents
f671309acd184005a448c7914a993bf44cad13a7 btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
3fa83aa57b39d26312e4e3a2d65646b88ddb7571 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
2c7b5085ad3ce4b1c706bb058473f17bafc55e8a btrfs: zoned: fix double free of bitmaps on clone failure
b92e86fba3be1a2793cb74a4dd8722980f714a5b bpf: Drop percpu_counter from the htab element count
10b4a0841ad8b01cabdf55f91fc7354b92b16ceb net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
4f427522104a27f8e3783816489b3409557275e1 net: ethernet: mtk_wed: fix reset condition for rx wdma
27f572266879e9daa3ebb5c37d50ac88abfee1c0 net: ethernet: mtk_wed: free up rings during detach
71a35e0059d227f180be190f38b0c0365334c3e6 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
793ed428177bec9e2431d4c3af68017a21f69aad ptp: drain virtual clock sysfs operations before unregistering children
416c06919f717db3d847509045a4dee5da20466e ptp: unwind partially completed virtual clock creation
7e4224763e7bc0090c152d1064f879da9e4abe71 ptp: vclock: propagate physical clock sampling errors
25245b213165d6241d2553c28d4ea433f5ff21dc ptp: vclock: serialize extended samples with counter updates
77375a5da5cb2b467eeafaacb584ecca0a9bacab ptp: vclock: preserve missing hardware timestamps
13453bf48e4fbdb1738dc3f071bbe97c9f16cfdd net/smc: fix limit_smc_hs sysctl on big-endian architecture
5a73a7fc4266f1bbf3f8c3a717719b1af3e98dc0 scsi: mpt3sas: Use combined sense codes
aa665c2bcabb9358e7707a4066323b94e2cfa76b scsi: mpt3sas: Register devices during SANITIZE
d61c6be2bbc991e82c945e919c06f852313c49c9 scsi: target: Validate REGISTER AND MOVE TransportID length
85779835563b548ccafa6f024b827284ec5aa86b tipc: reject attaching bearer of different media to the same occupied device
90cda38ddbf9b5a4196972edd1142d776b253bdb net: ipa: Fix double free of the interrupt structure on config error
e79397c7bad6812473f6852a0b38884e63085bcf ALSA: memalloc: Free the new pages when WC DMA mapping fails
a72b0b0fc60c78e7891369c5092e0fbe134c4c80 ALSA: hda/core: Fix double free on stream page allocation failure
f04e46a56f0a3b2646c9f24d8f1f21d743f23244 bpf: Fix bpf_dynptr_copy() for overlapping ranges in one packet
1482493c62d81ea1f0eb3fe1fc11fa1304f12e88 netfilter: nft_reject: prevent unbounded recursion in output hooks
bb4f6a7ab2cd2695e946b770fe5c3aa7a9116560 ASoC: codecs: lpass-rx-macro: fix PM ref leak in swclk_gate_enable
b82d70822f8c064c6f67fdd39ef9bf4841a5f9db bpf, x86: Fix bpf_throw() in a prog with a private stack
b5279e2a4420cbf0701de975e847cf39841e5ce6 spi: pic32-sqi: fail transfer when the BD ring is exhausted
f9ced95f152bb27117bf712886805a354c2de7c4 bpf: Clamp the trace length in __bpf_get_stack() again
a9e95f3511d245bfbc902f85f833c693dbca758c bpf: Clamp the trace length before the skip test in stackid_init()
25dd40da4d5bf1728bc6adc9e43c1a0a5bba69e4 bpf: Refuse to map an arena at address 0
778d4357ca7213f482f860f7574c826fe3088ce8 bpf: Don't let bpf_arena_free_pages() see a half-set user range
75d5bb1d672a67e7a4a5a09183dca375be1c354f bpf: Refuse an arena mmap() longer than max_entries pages
c0c568f461e992ec0587641a236db46f3e52bea4 bpf: Remove the WARN from arena_get_unmapped_area()
aa77447391f8ba4e1c280ed72efe53b64fd36e3b bpf: Require prog fd or capability for cgroup detach
cd55d8e291b442b435c7763f24259ae3b2578d6c bpf, cgroup: Keep the skb network offset signed
c8c74d21e8beb9c2a269fa02bdc9f6d0506efc96 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
84cc869932db1e0759738d10663e66c81d5a88e6 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
fff9196c99d1d65d068512646d4893d8881b4589 bpf: Set a dst for test runs of lwt_in progs
9a11aff89741b654f012f28eab7d347c930aa607 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
36e1bdd8cbb53674f9e3d76b66a5df144a704979 bpf: Don't look for the SRH again in the End.BPF helpers
27d366680232e2c3153f7b6524ee625a5c97c17b bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
aa49b740865f7387d3d4afeba49ae506a09e1cc5 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
1f7d718fc6fa930177c0e2d6eaa7e90c0a888f8e bpf: Reset skb->cb after an lwt prog pushes an IP header
b8d320397101096f35981701764f637fb902c681 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
270e4a0acc39e1b74d23f8304b2e55d8d667df66 bpf: Don't let lwt_in progs call into IPv6 when it is disabled
32ed2060399f877901d7bbd04f07c574dae9dd6f bpf: Move the transport header with the moved headers
ca0f8b74648b39a1fc3d7b8938aa9faca7622572 bpf: Use the inner transport header after a decap
bb94d2653a2a11b1fa0046e68a47b7443e92e288 bpf: Check the offset in bpf_skb_generic_{push,pop}()
33f41e08c8103a684b3c55649b474d4d6b9cd6b0 ASoC: tas2770: Configure transmit clock edge when setting DAI format
e6c22ffc398be8ab872fb696de55401074c644c2 spi: Fix ACPI SPI resources using relative path
a9a71b149342d2042ab257066f9983f667644a20 spi: acpi: only look up the IRQ of confirmed SPI devices
1f793142e4bef1c880caaafd5ab49304f7cf1a55 firmware: coreboot: Don't skip CBMEM entries outside of known memory
39f1cc860a12c3064ba8d9088d0a602e9b438487 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
d9bdd845137f7fd102c390c8faa09551170559eb drm/i915/display: Limit NVL TRANS_VTOTAL.Vtotal skip to A-step
c9e413e4d234d879a01cc35f803f4094624374bc drm/i915/cmtg: Disable CMTG after encoder disable in hsw_crtc_disable()
fc2f0b0b0e6f06aa36da93aabf57e81eb575195c net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
c18a3354a88f346ab0499cedf9ca1f3a334998be bnxt_en: Don't keep MSI-X vectors added before FW reserves them
4907599c4a4b15c9ebf948c288b1ee02627ebb7f gpio: shared-proxy: Fix race between concurrent first users
1cb9928154f4ad34410811036c54340cc0337635 gpio: shared-proxy: Drop the vote of a released proxy on write failure
fd2e515aacf5d5fc185142c96e96eb28c7a6a72d gpio: shared-proxy: Drive the default value when no votes are cast
af3d4d185285577b9f7012c9b9e35181094b98f8 gpio: shared-proxy: Drop the vote when switching to input
9b3d2a4cadac9bca7b356f5b83611f47b0ec3737 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
04d38019fff84e28240aa9fc3356b19841ef722a tcp: do not let tcp_collapse() drive sk_forward_alloc negative
875c3ea92cf25c3b2992cd3f669ac2c3ae355bb1 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
fbcb799dc815b5de0ec3d3bf325eea317157b29d ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
15efdc1cb651c8bdc6d9d5a7cfacb21e5680b395 net: stmmac: take ownership of saved RX state at poll entry
89d56eafd0bf6e024b2235bdd11bfc1651f9e02b net: stmmac: drop split frames on AF_XDP zero-copy RX
a3b66fab7ec541af34ec8de309bf8956f03f8517 net: stmmac: drop multi-buffer frames in XDP mode
f3c46434f69e0c5235b82bef30fde10f18baa269 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
000c2601fb5fd10e964e794e232cfc49239b47e2 net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
3f4ce006f7a1eb813114dba8b25ef394314efd95 net: stmmac: fix XDP RX buffer DMA sync length
c58ff3163eeca588f022bd863dcd2edf4bd7126f ata: libata-core: Check device support before querying power state
790b8e47509e4d04cdfc2688bc52f250428573b8 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
16b18251bd4ee25dcaa245fd70449ff90ca4447e erofs: apply the stacked fs check to extra file-backed devices
8e6ac4eed708a0beeffb1d119a3505c1e326b2b2 drm/panel: visionox-r66451: Send the brightness value MSB first
e73cfdc2e2a387e19ae2c83a8a220d31090285d9 drm/panel: visionox-r66451: Wait longer after the panel reset
6fd0fc2ebc2da2af3b642e5733e12573de953c00 ntfs: don't allow resident values to overlap the attribute header
c412495dd648b85857607ea95463aab2bea26436 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
ba8ade81c5ea25510ae690ad145d2057b6eddef9 sfc: ptp: serialize host and MC synchronization transactions
cde40b12390656c220274230b25850b2db8ff6ce sfc: ptp: avoid racing PPS timestamp updates
e26f13cb83067cc52fde76e76ca1af0b212f43a9 virtio-spi: Fix virtio_spi_config kernel-doc
b21fa47f29a674bbc2babcde43c1c3c88dc0adcd virtio_ring: reset IN_ORDER state in virtqueue_init()
68a3ba79738e4f6621aa98867086cfcc3c3132b7 vdpa_sim: serialize IOTLB updates with dataplane access
acf2d9d169392c2c7a40616d92567d0d46c94799 vdpa: invalidate DMA mappings before releasing memory
8a60e5294768247823afe61eba57124860ea358f vhost-scsi: preserve event ordering
9ad7dcd23e7895d17e657e42f3b6f80bd143f71c vhost-scsi: do not relock event vq mutex on send_evt fallback
d3700f35e1c260c7588f61b912d768f228e08cbc vhost: fix dirty logging for in-order used ring entries
297cd01349cb2ca9c5d8d74c4446beb8affc0644 virtio_pci: add missing newline to the pmcsr error message
c55c180ea56f8fdd518a829132b14d6658db46de vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
a75f570e3805587e96a2cdbf6b8ce5c54a1d7293 vhost: reject invalid IOTLB update permissions
3a3e3fd8dc212a9dec2f61461c194a85a3b6bd7d vhost-vdpa: drop the parent's vq callback before the call fd is released
eec26c2f01a1b7c8eecb9394fb54cac979ad34ec virtio-blk: clamp max_segments to virtqueue ring size
e620bff93ab7f659c2f7ed5e56c0b57a5ab54f4a vduse: avoid infinite loop when no affinity CPU is online
3a984450b4a4a6fd3b21664ed4975373fa634ce0 virtio_blk: Reset device on probe error paths after DRIVER_OK
4b819c6f00b01afcf7dd5fe7a987788a5852d064 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
ed0d2a5504cc6786d47dbcf562fb57294db29c87 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
b8141ea955dceaa0c55188dcccc98d7e30a521a0 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
98dac39455ac5d6908dec47d57b45d0bc7aead1f net/iucv: take a private, writable frame before rewriting it in place
7ad2e557537d149a8fa819a9c7d58a9f8638d0bc net: phy: add phy_detach_internal() helper
01767621f278fe92a798d917ddc17c7deae3dff7 net: phy: don't require RTNL to detach a PHY from an unregistered netdev
9dba969c8c0c77c2235764f118cc2c71f0930580 wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
df597ffa9569a15a93180acb9b255fdd98c2f4c1 net: stmmac: propagate PTP init failures in __stmmac_open() and stmmac_resume()
e21a8d8c5bf143b39476729929c6576163d27a07 net: stmmac: ptp: switch to gettimex64() interface
45234e1e8193985c5da984778c9ea08ff118a667 net: stmmac: initialize est_lock at probe time
bf954364380301a3a179f48d03011e9c400542db net: stmmac: pass the desired EST enable state to est_configure()
59943e44d271a1b6c4d8c1d8897b68b488e446a8 net: stmmac: re-apply taprio offload in __stmmac_open() and stmmac_resume()
dbd7741ff66621b0db11e4988c778db72bee715b bpf: Don't move a MAP_FIXED address in arena_get_unmapped_area()
d4e162b8944da39eff2a4b2fd6d58e9a8ee3ce51 sched_ext: Reject scx_bpf_destroy_dsq() in tracing programs
cdb0e37ee2b3ebb78ea79821bd62f82ad7a6edc7 ASoC: meson: axg-fifo: request the irq with the clock enabled
3f4d3b36a239e343c68c65f4a3d578631e1dc78c bpf: Fix the join of fp+0 with a value that is not a pointer to stack
594c102c0f30233d55222f945a9488b4b30e1d01 bpf: Rename bpf_call_summary::num_params to arg_slot_cnt
d492933e8886b6ed130edd2065a2783c487775d7 bpf: Prepare static analysis passes for callx instruction
9501d76238a7ba5d3c009cea3a5adcda26e5b6f3 bpf: Don't trust pointers spilled in slots that a callee can write
f1f7c148140093e8f0deadc60f4414f04cc5ac96 regulator: mt6363: Fix the registers of the VSRAM CPU and APU LDOs
50ba75df9cd48b108358efb35d37e0cebdbbc32c regulator: mt6363: Use 8-bit register values
2bb18f6ba6ec729fe6b2182a6845e73934368db3 regulator: mt6363: Fix VEMC voltage selection
8f1e5ed8e8782a253f8b5fced5ed56be1d2b2f12 Bluetooth: hci_sync: Fix invalid Supervision_Timeout in LE Set Default Rate
785822dfa15fcc99ca64c452543d3ba4c8eeb680 Bluetooth: hci_core: Initialize IRK before publication
ddcbe7331707d37fbf8871dcd2111d8b2a4f3285 Bluetooth: hci_core: Initialize link key before publication
2c432a63f96da4670fec6cd92866ce1c842e5dea Bluetooth: hci_core: Initialize LTK before publication
fb123a908e687f36283931e33ba4afa74e1971d7 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
f7ea6b5511f531f675fdbfdb81a60d2d67f83a8b Bluetooth: btintel: fix buffer over-read in fw payload
cb4541a179a1e437bdd7702587aef93e4cc8ffad Bluetooth: hci_event: Clear explicit connect state on LE connection
be4b024358a3e726faccd41c2f7fffcb2050273c Bluetooth: use assign_bit() where applicable
cd025a90e471fa6e5a30d798e3c892b4373c7c07 Bluetooth: MGMT: Add management security level changed event
c099c856915508aa235c2b6373ffc503ee389ceb Bluetooth: hci_core: Convert hci_conn flags to a bitmap
e99dadccfeb3064a6ab5fff31431ecea6120aee5 Bluetooth: L2CAP: Hold incoming data until encryption key size is known
437a8c89f0b107e6978fa653089d2c0c4383d82c Bluetooth: hci_sync: Update the CIS host feature when enabling LE
13fb54d988a0a507cae3af754c7d1a997af17c7d Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
98ff3015877c8b04d21971038e9df4bc6428ba8f Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
fabd1f5be0624e557c375e414594d8afbd669a42 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
f064174066f24572a1cfaf3295bdebe3df8d6255 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
b64d7c536ed0a4a4e34e8cb5c85cebc80d9aa824 Bluetooth: hci_sync: Protect resolving-list lookups
02590940a186b7e18e3d6f4ee3485aba91124fde Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
a605cc7dbde4ebd54ddffd94b4d5908eb729a3bc Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
fe24f4e391fa1f0bc38852848c932dc75283bffe Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
0f27aa9be7802602ea243a18b236b33d29a583f7 Bluetooth: hci_core: Keep link-key filtering inside RCU
a73bd27e0184184838afff57525e1f791add941f Bluetooth: SMP: Protect link keys during LTK derivation
e71a67f183849f3d4ba26a2fb7af4dda36d7e734 Bluetooth: SMP: Protect LTK encryption with RCU
ee1206f003641049e278facd487345022f9b16fd Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
988f640ae91dace50b567af3fc57f5a8135a2d0c Bluetooth: MGMT: Clear disabled connection parameters when loading none
2c565188190b58d37fe5eb91b55e5a58c0c0707d Bluetooth: hci_core: Initialize advertising RPA work only once
b18f352c59195e32b0e5b3ef0e5a87d02d5b57f1 Bluetooth: validate retained LE Create CIS command length
3b676dc24daf00f7e00f79050fbfd22936ff0547 Bluetooth: validate retained LE Set CIG Parameters command length
557519258857a2ded91f22fef13589ce9bebdd7f Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
8376ccd4e3cd10fd8916d8c66267b0e2bd4cf496 bpf: Emit timed may_goto for JITed progs only
1d84392e4b43d44f8d8c8ae6d008ecc3514419be bpf: Propagate scalar precision through stack arguments
83148857b4a51c7f8ce332cbad9083f7bff12844 selftests/mm: merge: keep the far mremap() targets in the carveout
3ffa5f7940e2d223a801df73b00791ad7dac3330 wifi: nxpwifi: guard the 11ax response handlers against a detached command buffer
4e67492a690c09d218b681919c3bc6d544585f7a wifi: nxpwifi: read the 11AX_CFG extension ID at the right offset
1b35bf2c7690688a2c494291308b5569752bfebd wifi: nxpwifi: bound the TLV lengths in the 11AX_CFG response
4043d338dee136feae0f7010671cb16dd51c5b5b drm/i915/vrr: Fix intel_vrr_dcb_vmin_vblank_start()
836cf9f5ce42ba958f175e120a54e6ed750efd42 mctp i3c: Fix locking in an error path
72ded36ee55c636da75e66d79cee73f021664c2d ksmbd: require NUL-terminated EA names
69ec9181de503b22fc7e4d99ae03cd70409a3076 soreuseport: annotate data-races around reuse->socks[] and num_socks
a5c40c8f35e4acbaee30c11096d8742de6d7cd0c vhost-scsi: do not count PI bytes in the data length
422de4f519915524a4eb91bade0abe6a4b76c301 xfrm: iptfs: fix skb leak on error in __input_process_payload()
6c5356fd11a36db5f7ffb7af7d1b4490d9475cd4 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
9c8bf45d75f03f46cd32314879fd8e66a2eb6ab2 vhost-scsi: validate event queue descriptor direction
a2ba8cd6c05a2a5b4a24d9c0899e2d6b8ed6e76b virtio_ring: use shadow flags when detaching split descriptors
5b868846a3544f6820246ecc2138ae7cc03fb482 vhost-scsi: reject delayed virtqueue setup
2820b2b73726c49d9cb4f6afcd2375811009c854 vhost: reject backend enable without a kick file
c7528c25bf76f6420770a79199aeb1f6b49b9481 vhost-vdpa: initialize state before publishing cdev
b1a1ae3769d69c0d8fb0538b7ea3e0bb2cef1fc0 virtio_balloon: initialize wakeup_lock before virtqueues are set up
746e6af9e298356300cc25d68049d13e4155d059 vhost-scsi: fix page reference leak in misaligned I/O fallback
4cb244c1f94ecd37787772cd8b7d99687ac41003 ext2: only flush DIRSYNC directories on every change
a9c9f4a1130014e2934c495a194f9da55cb47249 printk: Avoid multiple unregistration in unregister_console_locked()
0cc64a4ee14d364c1a96c13c8b23e8c6850ecc5c blk-mq: reset queue state on scheduler teardown
d27521d20d13fed78866305825297ece19fcbb2a virtio-blk: Fix zone append sector reporting in batched completion
871ba8d10d5cf02a3cbf421e319331c58c6c6b2f block: partitions: reject GPT entries with starting_lba > ending_lba
c4e503e909d38229ca51f56bf4270350c7952ba7 block: report the correct discard alignment in sysfs
9fb59229490ff6485be1b256d286ae2a4d72fa3c zloop: fix the error code in the blk_mq_alloc_disk message
5e5ff61aeb7ea912d927477bb4e14f2922b1c807 zloop: reject mismatched conventional zone files on restore
5d88c3fa4cc812ecb87ca78b5d76e82432a2d6d6 virtio_blk: freeze the virtqueue layout at probe time
ff26095e3bf93583e20ae0b90d65dbf36387bfe5 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
de577efd200fbcacb116e3ae033d4d684766f456 null_blk: fix opening closed zones at the active zone limit
8793c3584fdf9ad74094165f0399d214b3a74fbe null_blk: don't finish zones to set them read-only or offline
0fb3578b778c138473b0002cc4b56acecb5d0786 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
efb3795fdae7af47736c28e5cef3bdffea5318a8 nvmet: fix arbitration burst field mask
0fb34bb954c373580a270629d51c40baa1da43d9 can: skb: make CAN skb allocation failure paths IRQ-safe
92a97043076f35a054cfc9f7a390ff00abe3daf9 can: dev: can_tdc_fill_info(): don't read automatic TDCV if interface is down
9196482806177155de136562d8a7d7ac7b4cca3f net: dsa: b53: Enable IGMP and MLD control packet CPU copies
d6ae81b608e238f3a61926b812e8383fedbcf654 net: ethernet: mediatek: preserve sibling PPE bindings
9324b2fc0a14635f94c4b9ca21dcec57445439e1 ipmr, ip6mr: queue netlink route queries out of band
836de1aad2e6d05addc74a4501b2eab7b6f9795e nvme-loop: delete the controller if a reset fails
5256c81813986fd016c6f2c0b1a4c3f2ad8d0ff9 nvmet-tcp: ask for the TLS record type on every receive
5840bbe0151101920cdd58a0e74058e0136b08c4 nvmet-auth: keep the old keys if the new ones fail
84ba8384bb834f9a2059bfc99a46240242ab8a67 nvmet-rdma: disconnect only established queues
f5a1bee489b855a8ad24185f009b9dc9c41418b1 nvmet-tcp: limit the connections accepted per work run
9dc0232461b7b3d3c9c5dd407d04ff929f77ae2a nvmet-rdma: take a device off the list last
3cc20f8054ff2cc2b6325ed89569b76b71418460 nvmet-rdma: queue the release work under the mutex
10eb2640b1eaa7039f9de09934bbc2ec8ee276ee nvmet-rdma: disconnect a queue on device removal
16455efd29dd8f46f821f5c40d43eca295a70773 ASoC: rockchip_i2s: select REGMAP_MMIO
26e9569ca5f31083f4a8487cadf6c67dedd6ccfe ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
1df1e41bf9597a8428e93f5f53082c6f0d7a3274 ASoC: rockchip_pdm: select REGMAP_MMIO
542c8884b06d5a7e28e7c5227234234925510dff ASoC: rockchip_sai: select REGMAP_MMIO
223cb9d3061004f4ea773014d4fda7474b775005 ASoC: rockchip_spdif: select REGMAP_MMIO
1b6d50124b371f631a102e520745c8898de7500f net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
1988410039e96ee1007539ea897b174d515d573f net: stop defer_count outliving the deferred-free list
3be892ea25a226e9d436614c05aa54ee5b2c28a9 erofs: treat files shared by inode_share as stacked
70c512915f29dd304b5b90854f436d46046b44fa isofs: handle Rock Ridge long-form dates before 1900
d6222423fbf1a1afa00a234d2314bc1d2f1aa83d tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
6fda7bb114d0a6ff5fc4dafc4061329f0f6b057c cpufreq: Hold the policy write lock when changing boost state
ce125bf1651532a83c74707438cd725b6281642a net: skbuff: reject zero MPLS TTL before decrementing
d245805897ef2da69ae33a9afbca81e99d1094e9 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
93c6bbf6296ab0171204fbca2c7e418694f94449 ipv6: Flush exception route while replacing nexthop.
81fc0e9758e66a8390f29a905065a5aa7bd2a84f ipv4: Batch rt_flush_dev() in netdev_run_todo().
3e022b1dbd5ef0f7a88192760b24d83081e5b10b ipv6: Batch rt6_uncached_list_flush_dev() in netdev_run_todo().
563c2ee911047782697d27891d10f18ac23fc028 ipv6: Flush rt->from in rt6_uncached_list_flush_dev().
587c87586e40dbdd0f3625b0cab6dbc3460c45f6 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
f9a9f1107f9b18296c3da8df859aede323fe7668 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
badd188d91929f874cdb5027d7c2ace87115ee23 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
1803575adae4dba2415a0c7bbf7745febaa13276 PM: runtime: Misc improvements to runtime_pm.rst
fc3af7aa10b73ddca67b84fa7c38cdfe6476a2d5 PM: runtime: Add "Section" hyperlinks
4a5fbd611e4a5f09f3eb19e3b882e8f868c9572a PM: runtime: Clarify ->runtime_idle() callback return value handling
7eaff03aee91da606a95987d648af58fc8676ed1 PM: runtime: Update runtime_pm.rst for non-fatal resume errors
52a97e33747a5d18a1d8e1ec1e76aca0e7f40539 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
aebf65b5bd26f684c8bfd9060e1370e4bbadd4cd ACPI: scan: Print the offline failure message in acpi_bus_offline()
b3fefb3842792091a1910c6ec726a0138f8122b0 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
b5a5579d38282fd7d4d79f7677a874d42dc3a7d1 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
941ffd24f5a2422cde4e40d87f351b731ef71160 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
3298efbd29e9660c0207fe6d23aa10537d59a930 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
56075ecb3336165658d0fa1d21a159c129466768 Bluetooth: qca: Disable SoC debug logging for WCN3950
53242b4390f14294a1bf14a97852cfd074e513f4 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
b34ee5c41adba55ea589c34a3b90f9ebf6462d2b net: dsa: b53: restore the NSP IMP port 2 Gbps mode
cf94500079f1b49a765a7fdb53c9dfb31cd4e7f6 Bluetooth: Fix not updating of hdev->commands[] after reset
55bf1d1612f157fb8944c9ab2f78737db5a15ff5 spi: cadence-quadspi: Fix race between DMA completion and transfer start
1477bcd0d80a74d0fe2e9542f938127b6f2222b5 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
6ac5c4101ed2d0cff8d47b98da288f96390ef26d drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
2ea5d29e8d5858a821d4f44eb17e5cafebbccb93 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP OmniBook 7
c28c56dcbdfe8794ab0f20df4145abb28fb98825 ALSA: firewire: fix inverted streaming speed between tx and rx streams
85f29c933e9ed5d4854f8295f6fbdd48d348cba0 ALSA: hda/core: Stop capability walk on empty capability header
5be0d9f6aaf5aabc0a5c396f4f4716037ca9e5c3 ALSA: hda: cs35l56: Fix mixed cleanup and goto in cs35l56_hda_fw_load()
855fcba438c0bd570f72555eabd69671c66e47a1 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
6bca674de186a6c6ff307adfe2889282ce952385 ALSA: hda/realtek: Use inverted mute LED quirk for HP ZBook 8 G2a
3edc7f9e02816a105fbce9a8a963c9c4317c67b0 gpiolib: reset lookup flags for each hogged line
8762d7557c4c1cf0aafab940af72ccaacf1997e4 net: 8139cp: keep Rx masked while NAPI is scheduled
bdfa14c907603530349c79ff3ab488ae944d6611 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
d7c5dd5411f55eff9bcd6df48bf704d2d7937480 ip6mr: Serialize multicast router socket ownership
863220e8399c03d23822ca0fb5ddac029ba4e787 bonding: fix missing down path on speed/duplex failure after FAIL->UP
13f963c88bee7af9e72dae4019ecd65ef6fb9201 net: stmmac: set XDP metadata length on the page_pool RX path
2a32bc87be68ab132992e0e3c45b2a65d19556c0 net: bridge: disable MRP ports before the FDB flush in del_nbp()
6ba72b394f08a79b1badcd2145338044e52ce1d6 tcp: initialize send sequence numbers before deferring TFO
b8175fdd2b380f7174133882bd9275533de60b07 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
1a7782a300099823ac368cc0463baae6968f2b0f netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
d00ac34f356cd9f6d6cf0acb2f11ffb5b706768d netfilter: x_tables: check target name before accessing verdict
95ff962f560357252b5be65c656adf098648518c netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
64be4ee01edfafa9294a3d8341c7aa18b11fd1b8 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
444cfb158e4dd6a16c21c6f08539818f7ab94ea4 netfilter: nat: zero newrange before filling it in
ae4c9283976ea0dcf5ffe8e20d3554486fa00a73 gpio: regmap: free the irqchip if adding the irq domain fails
5e6968f22122b61a85db4b94d2f7078ffca0e136 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
4e43169c39a704d20deab5e33830c7f6d5129ea3 MIPS: SGI-IP27: print the NMI dump on an nbcon console
39c4aa5fc5263e68f3a43b3a6ba565419f6b5728 MIPS: Avoid dead code/data elimination when using recordmcount
392973e5f2311443eadaae111b151054680cb84f MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
3d7cb9fee26d59ce7dd1b6e5ee7b98eb709cb03a MIPS: Alchemy: Register interrupt chips with the IRQ core
3568cb3b8a134b9da2adbc10d9de1bb420ca00d0 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
33cf87a2dac8e1497fa5f3191a302971e72295ad MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
f8dac5561a7cbf246c7241b4005fca5fca358bcf MIPS: SB1250: Validate and update IRQ affinity
d796908cdc313dac461af661874595e142526685 libfs: walk offset directories in offset order
8c4f38c9a767098f0437db72b25c35f136bc65a5 libfs: end offset readdir at positions past DIR_OFFSET_EOD
a84d2087ea7185da46601fb1b7b436f557309522 initrd: flush deferred fput() before mounting root
5387ec65a801be93120df76bb89dc875b67641c3 iov_iter: take an unsigned long segment count in import_iovec()
7b2552c090e59c8c33b7046b63e90ae3c074d117 vfs: preserve subsecond timestamps at filesystem time limits
9d9e979723641254717c213cbaabc7c595c4be16 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
58d8ba8a39c9c6db7eb8fc648c9d5f7bef7786d9 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
f68e21ec00988746c8027ec3d64174a0c3410425 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
48cd4a72a09dc3360f1783407591517a9ecae58b perf/core: Clamp deferred callchain entry count to fit u16 header.size
9cde36f0db69e1e7944f841c2cd3e97d90c4c85d perf/amd/ibs: Reset CPU0 IBS state on syscore resume
62c8253db929bba0bae06763c13309fdd6c99c59 perf: Eliminate duplicate arch-specific function definitions
2758a51890869dfa716f853e9b929e99f0a09d89 perf: Move and enhance has_extended_regs() for arch-specific use
0a46c386ce63dedb2b20bce8f9e27f577dc17ccc perf: Add sampling support for SIMD registers
ef3550c07079ca91138dc1bed0b22e2c7c00d068 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
e93c66e0e2f3fbb81f90d7d7597755d3b666b9cb perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
bca18225f436545e3494c8a0b19ef5f5f523dcfc sched/deadline: Fix this_bw on class change of a dying task
acbf58fbd50e939e3de61f5b7d41cf44226262a3 sched/core: Account I/O waits independently of delayed dequeue
f1ed1d5fdc0773b53549a839086d70e614fd04ae sched/pelt: Fix u32 truncation of the PELT period count
91076c630af637df6ec788eb5d0c820266380ee7 sched/topology: Balance cluster static-key updates
4abf647505efbcbd985e6afb68840c13770210ba sched/cache: Ignore non-fair current in alb_break_llc()
f875d8107b4d11eae20626a3e3db2ad7051ce822 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
80ac942675950a510295e823cd9f6a066ddb05af gpio: mpfs: reject unsupported interrupt types
1fb92a037fdda895ee4d74e4a9aad67cae53ac16 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
f1e2c7fab81e1f6241138d2883e5432233cd1664 net/mlx5e: TC, Fix double free of branch in failure
c128e773e7ca773e6fdc1c35aeabe18900d96873 locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
76e61726118da733b1560d1bc27f239bbd96c354 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
5ae3e53b428fce8a218b5198f1129fd9734b743a locking/osq: Fix unlink queue corruption
d72d3b7c5eebf005787a512b16e15e20937ebc42 perf/x86/amd/uncore: Avoid context migration from non-owners
34a841e054db37ad1182e3fc0121788f08b78ed5 perf: Fix racy update of cpc->hrtimer_interval
a76297e1f4b61b51004c88731d78ab4392bfdab6 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
50fa28a1cddc1a5f040a8dd58e6f8499139b153f cpufreq: Preserve global boost state on failed updates
c8c9f61868ba63f173b45da17043e4819ec71709 cpufreq: Serialize global boost updates
d17193f2aa4cb7bd87ee0cf85e74d3da1dc3bf22 sched_ext: Reset task fields on exit of an SCX_TASK_READY task
b71c61e27ee397580a5555cae053470fcfd0d943 Bluetooth: reject invalid LE supervision timeout relationships
ff5a2f55e64317569c898708e3b80237377b125d net/mlx5e: IPoIB, Fix QPN lookup race
562d722547869ed1a009a4b073865fc30bd77f2f netlink: Do not call the unbind callback with the table locked
0e8446b02ab0008a098f28490182973a04550151 net: ethernet: ti: am65-cpts: keep port and direction when matching PTPv1 TX timestamps
b64e936a4c21eff7affe57c68b16b058eb3ce2df net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
a6da7c03a1cbd43f8198a6d0b657ea44bcf41a95 calipso: do not charge request socket options to the listener
4839592788cf100a7de7f8f1d65f9448be35072b ipv6: Check the Home Address option again before its address is used
8ff9aee642e2606e7b20d2b953dde1612715a729 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
2f66dd0881d9b7637a0bb54e894014cfeb73cd66 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
c0eacdbcc1953bd0b29a46f174d027e3774ec627 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
b542ed2822d2607db6d5f587df923041b3b6f02e ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
3ba3885354949b954828165f31fb98a63615b9ab ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
db812188f5befb8d8b06165bfcbd02728523960a ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
b83f9bbdd6266b5b4238181262ea03b4e90b165b ata: libata-scsi: set the field pointer when rejecting CDL
e99f84bd7ac236446ef3fa1e35121563fc421a59 tracing/probes: bound symstr stores to reserved length
83b025bd44e20f67ce5f57f5db3bd89a3471d0be kho: check fdt_phys in is_kho_boot()
1b09348d425468679e40b47c5ef5d52cece60ca7 drm/xe/cri: Expose device UID through sysfs
3e146151189b0b9d66270855082dd84fab55c86b drm/xe/gsc: Define GSC for NVL-S
c40511f518812828f7b950cbb5a408eb9df0aee8 drm/xe/pat: Return error from xe_pat_init_early() on unknown platform
d964e2420bae4944eec3e3e0a4b46f38adecb379 drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
84657179c99bf0cceb88971fb3714e4f1351d08b drm/xe/guc: Protect timeout handling from device unplug
61b7ed8a89fd034bca18cdf33d551a2a09bbdd1b drm/xe/gt: Disable GT reset worker before engine teardown
3be3c0dd2c030ac9f87a7bbbba3516fd1e77b87d drm/xe/pcode: match argument naming with PCODE_DATAx
449dba8e27bbc34909887f7d886f1709860dff1f drm/xe/pcode: Increase default pcode mailbox timeout to 10ms
a4ed135fc22f360f30724c51215b312cbc614f8b drm/xe/hwmon: Use shared pcode default timeout for power limit write
fe89e89139f7e8664ee7f1a6618937879b67072e drm/xe/hwmon: Fix pcode power limit handling
0419b715ad8aa4ae6212ba91a146c5c0b87c516a drm/xe/hwmon: Decode mailbox temperature as sign-magnitude
be3f8862a35613f9674f2c4c52913a22e7d9c95a drm/xe/hwmon: Fix thermal sensor data handling
45976b2340a312457d3a52ccb7a4a9987c3c8b65 drm/xe/hwmon: Add helpers to validate thermal sensor readings
a2ccc3b34d5645a31949a4e5d3b8a3123f9a0c2f drm/xe/hwmon: Handle unavailable memory controller sensors
86727cf1a39abec0076f6648fd7caf385af1ef0e drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
23c45c72b55da041ad383796a4fb33af0da188cb drm/xe/gsc: Fix NVL-S GSC compatibility number
7c3d73da94602d0139f2edff299a1e4a06cd1003 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
be85665964f53a7f4c419ac34e2a92a50a0207dc drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
993bd13d20183537af5e1b482e2d25753527af37 drm/xe/gt: Use GT ordered workqueue for wedging
bd44fa35c8e313758faf125d6b74314b8b122afd drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
ff6364c6ce24378b7ae5ceb3a0a6b7a06cd8fb5c drm/xe: Move xe_device_wedged_fini() registration to xe_device_probe_early()
618a10ee9191137dce3e420706a2e2678a05207b drm/xe/pci_error: Flush GT wedge worker before bus reset
c8023009517ef78d0938b8f75f04920e64c1c56d drm/xe: Rebind BOs evicted before the first LR queue
e8f733c7df84e286e901d43bdc03c5f13b43639b drm/xe: Toggle the D3Cold enable flag at runtime resume
e51f7fde37482f7b5d6309eaad80512fe651b9f0 drm/xe: Access GT MMIO after pcode init
036b951ac2e187d0cc4fc1242edd1c9aacc919f7 drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
b60b12a8503d79c32762413eeb0c34f30a1bfa0d drm/xe/svm: Preserve default PAT index when resetting VMA attributes
682af51dbd8406d2fc668c5a2c9c009454f65264 drm/xe/guc: Fix race around q->guc->suspend_pending access
637ff2f832c635d193ba3bfcb5806fb32f4257cc drm/xe/guc: Do not attribute a TDR disable to a pending suspend
aa38c0807a53ec89907c79d68df0bd831656ed36 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
54fe78510e0ea898f806d423c6b50bbd690c8b0f gpiolib: fix fast-path cancellation in gpiod_get_array()
2fb8bf03e21b70104449cb6a5e73e0ad07ae0ad5 gpiolib: of: return -ENOENT from of_gpio_count() stub
cbc185a2ce381e42b2022e55a70b32ec4e8b7a3c ASoC: soc-core: copy the DAI link names into the card
4b30c2940ec3aa1af3da1ba6e34d48c5bc90ac31 ASoC: qcom: common: Add generic headset jack helpers
33f4ab32d9fee9b9377ea978cbd91369acd87c55 ASoC: qcom: x1e80100: recreate the headset jack on card rebind
57f279b56d5ecf49e2572ddeb920d1ed03349fd6 drm/panfrost: Enable cycle counting when perfcnt is enabled
9c1cb2e29a5dfd2dd2f8424a25b7f35670198630 ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
4693f3c04515fb0d1eb4ed2fe4fb789504d08418 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
24013929f587d6470551f6e024f4e8c9fb954131 cgroup/cpuset: Reset partition data when an invalid partition stays invalid
7a63acded89291af6c88887e487fd96d6a58091a ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
7a0ed000e3f815f61d97cb490b664f79f8f93ff4 btrfs: zoned: only change active zone counter on successful (de)activation
cb85e8c8cff5118618659f923b039998a1f4d53a btrfs: zoned: fix possible UAF in wait_eb_writebacks()
9c5ec779ec946d0f79e133e099cebb9d92ca6c17 btrfs: zoned: requeue block group if zone reset bails out
65749b80a5665f793b726b3e7454f7ab3f768213 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
830adb02f27fc6aea4b572b029d3588a49c1b75d btrfs: zoned: fix lockdep splat on mount
a387242edf3bbd0159075f4a941253c88cd539b4 btrfs: zstd: prevent leak of workspace below maximum level
4576af7f73b166ca3f5ad9e1e564390388576ae3 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
55a7b4ad40cc353533b1ba6ff05ae224e0dac071 tcp: rate limit receive queue collapsing
810c86b762d9db5a1f9a006612383ee2aafd5080 ASoC: es9356: fix the capture gain dB scale
10d07aabf7a7a2ed18e2f577af66d89d762862dd NFSv4.1: retain MDS I/O until both thresholds are met
6ca1d1886e21a6ad376c81a3e51ca8d03eca9acf NFS: honor UTIME_NOW atime with explicit mtime
3cc3597f988e099ebe96aa8215325fab9439bfed NFS: update ctime for atime-only UTIME_NOW requests
75517335d8239e621674c19c1965696c7deffa39 NFS: Fix inverted cross-directory rename check
80a49c00b9c2242c253faeb4b33020528b29a487 NFS: restore directory index when resuming readdir
1b98e4e51f0820193c235a39f76bbe4b12719bb8 SUNRPC: wake poll waiters when an empty pipe is unlinked
dc856416f69df9deeef0e3e47e8abd5d73d709de sunrpc: instantiate rpc_pipefs dentry before publishing it
2f79fb104d4d44382fa6051a5853a35269cb0784 SUNRPC: preserve fatal network errors during RPC binding
8fbcee0db1941b62cf213897ae4cb22c2d527dca SUNRPC: preserve timeout policy when cloning clients
23daf68d11fa24739544313186f9d45d5d7337ea SUNRPC: preserve transport security policy when cloning clients
c1b62bc63622445d17b506625320ddc1a791a0d7 SUNRPC: Balance switch queue length on transport removal
31188920cedd1c43aad028aa1626a2f8821257ea SUNRPC: Balance queue accounting when relocating a task
93718c93b643029847e7a0aba8f7156ede0b8685 NFS/localio: hold the client across an asynchronous LOCALIO probe
33d2ef2510a697db3c9367b54c5d4ae67c50679a ublk: publish a new device by its id only once it is set up
266834deae2a8b63a024b38125a85f819cf14dae net: skbuff: preserve fclone lifetime when freeing stolen heads
bd7077cae6a5ef8b7dcea371b519811f8232cd6b xsk: fix list corruption in xsk_buff_add_frag()
b733f0fd4b2dee73799b79fef67ba905c6e61674 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
99688641393b1a4739380cbb85e90b309be4665e ice: xsk: fix leaking Rx buffers in multi-buffer path
0a184802e77e4060e81d3540ecdb7532ae63631a ice: xsk: do not free in-flight frags on XDP_TX completion
3f59c3b972d0d02f5f8c89d9e9ab9bb9ab734d6b libeth: xsk: do not free in-flight frags on XDP_TX completion
d6ebf7ca3d1efa52fa7cde0ceb33eb1cf0056165 i40e: xsk: fix multi-buffer XDP_PASS skb construction
d2ea6d2aec9d18731aab6270dd1002b33cc79028 ice: xsk: free stashed Rx frame when cleaning the ring
2f2ae3d24f627be958ac53d339a16c75aa530536 idpf: free stashed XSk Rx frame when releasing the queue
5bc2b8748efab871d9cb6272714ffbb833eac6da net: usb: lan78xx: resume phylink on non-reset USB resume
f0863a0e50b31675eb94445efd295fded734f4c4 net: raw: fix ICMP unreachable sent when receive queue is full
ef2c8e190cd00db867ed490346bc4c6eca48ae4b spi: virtio: move teardown to .remove()
eb809b37dcd44468763c14cd24d6e084136d2e0a af_unix: Convert unsigned long to u64 for GC.
dc13bfff6604c4f5c904ec5272521f17cf65402c af_unix: Remove gc_in_progress check in unix_peek_fpl().
9a46b6cd048a3b5ca4e71bc25021bb5aa6baed90 net/mlx5: Bridge, fix bogus MDB offload errors
1ad82aeefebde6555c6627b04fd8b04d658601d5 ipv6: ignore link state in gateway check
7ab2832c43ba3662223b1d976ebf4d48c67d3204 team: fix promisc/allmulti leak in team_port_add error path
daac338f9591a6db3ea347c028141f189c2efb14 net: octeontx2: fix building without DEBUGFS
b74ecd259f91e59aae47ced754a0407f7deaa488 net/mlx5: Use only loaded devices for PTP clock operations
e5418167296d31baec563847fbe2d360e3acb2c6 net/mlx5: Lag, free steering resources on LAG destroy failure
d06751ed0f245696cd7148b5f50cc99bdf90f45d net: protect negative destination advice with RCU
9ae7f0a749bbf467ae12591c0ee3a9f7398b9a08 net: require a full socket in sock_confirm_neigh()
ce03b43ab675118d0467358d46c6c2aabebb6bb4 ipvlan: make outbound skb headers writable
c9842c2ee31aa37ef6bf45c866d4874ca85f69bf wifi: mac80211_hwsim: use CLOCK_BOOTTIME for the beacon timer
80f38401eb27e01305bcbfa2f4674ecb64cbcfeb wifi: mac80211: mesh: don't linearize SKBs unnecessarily
0aa23545248bcad346b6fc75a0cb7e66dbb2cbb8 wifi: mac80211: abort chanswitch when leaving an IBSS
cf9d3313a7d61301ce02eb064c6222f5aa8f84e1 net: fix mac_len of skbs copied by generic XDP
6e582af268e749e895f5715735fff93cf3d857bb ovl: release the upperdir/workdir in-use locks before the umount sync
371c9413c4b74994e9564dab3c5fd5c73db4b018 net: mana: fix XDP_REDIRECT of pre-allocated RX buffers
1a7e643fe0cb11dbf625b57c90eda38eb7474ed0 bonding: fix slave_cnt leak on XDP enslave failure
5c7f81dc69dce9dda1bc2b37a9836d825e6183de sched_ext: Fix partial-SMT core counting in calc_shard_layout()
3a91eeed2563b64d0d34681f37b4e41fd729d7ad cgroup/cpuset: Protect current->mems_allowed read in cpuset_fork()
5cddfe7a1cadfdb9d4ca7744d852dc6fc3227be5 NFS: don't let delegated c/mtime stamps go backward
08d5b678df1ccbadbd4e57fc5f195329eb260c14 NFS: stamp after the server's ctime when truncating under delegated times
cd98cf4253b69da7b7aa7bc958aa4c4b9a9f37b6 NFS: stamp after the server's ctime following a CLONE
033b3606e5c7451dc8132b4a69c1a0306b9cbe96 NFSv4: wake blocking lock waiters when a delegated lock is released
bb9aa4ff7ff40489af453c0b9b71b85099d93260 NFSv4: remember that the server may send CB_NOTIFY_LOCK
dd5623a1f125df7b752b6db8ca11df1009f09322 sched_ext: Add scx_bpf_dsq_reenq_task() to re-enqueue single tasks from a DSQ iteration
d6dbc028d7ec5e18336df67dbba0f5912825261b sched_ext: make DSQ iterator stay drained after NULL
61f7ac58cf4c9cdd0351a2d4169cc0c408c6caae tun: delete the flow entries of the moved queue on detach
9990d5162d749450a5a65a01fa4544936fc7b471 fbnic: Fix service task races with ndo_stop and PM suspend
6c49cf43569f325245f1772d63000cd923f7b7bd fbnic: Disable PTP completions during the Tx force-flush
ad4984076e47f10e05ab2b839a1c8f705fb844e3 fbnic: Suspend phylink after taking the datapath down in ndo_stop
0282d76e7f76adeaaff707b8c0ccfc8d4bb79ae3 fbnic: Wait for the outbound flush to complete on mailbox teardown
5c189a806c10562af0cd197e9de4950f3be7a836 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
97eca6b9caa237d38fd17c9074ef1b02fd9a4d74 NFSv4/flexfiles: Reference the device node across DS setup
34b4431148f92ea15c845bd9eddd6f72d1260d42 NFSv4/flexfiles: Hold a device node reference for layoutstats encoding
12321d566e9754f29609cd60a50c069d04d91ece NFSv4/flexfiles: Make the pinned device node pointer RCU-managed
16fa99ebd4e2fde775b84b5ff5eb23a3d6883937 SUNRPC: add request-scoped disconnects when cancelling tasks
4a32495721924270c62305d21ffa55838d77ab36 NFSv4/flexfiles: limit transport disconnects when cancelling I/O
749eaa6e4ee5f9bd564b11dc956854af7f16fab6 net/mlx5: E-switch, Restore host PF enable for ECPF that isn't E-switch manager
7c2738455e41c5698aeac4a536aaed870cc582b0 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
9dae45481c48d518bb3a3e349550169505faa772 dpll: notify about a reference sync pair only if it was added
70199a4e281e85c5f5ce9a8658aa61ef7a6dcd0a ipv4: route: don't blackhole in-use routes when retiring fnhe routes
8e555eeff8f0e1c0cd8cc78737520101df24df2e ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
5dff9f6bef394cc12edc16e0ff598f003cba6a70 net: skbuff: uncharge trimmed zerocopy frags on error
0c950b4e164056615feaf9a3ff3c13124d4c622d net/mlx5e: Release IPsec root table reference on RX setup failure
f057fc27639c731a3dfaa56c4cb369ea2dabb58b net/mlx5e: Serialize ipsec encap reservations with eswitch operations
8862b585e76e592d0a59c083234df41a911e34be net/mlx5e: Take HCA devcom lock before esw->mode_lock
6a91a0b4f3c7effd1be995aaa4919877ff6ed6d9 net/mlx5e: Fix E-Switch races in uplink unbind
9722561dcb9c102906f1903e9b4b3cf233f6e365 net/mlx5e: Fix ipsec core device access during profile changes
08087a2c238b57e3e5a7983cf160ea7d5b1deb48 net/mlx5e: Block E-Switch mode changes during IPsec policy creation
b03dc1ca08c586683f1cd348c7d3be7cf3988629 net/mlx5e: Block E-Switch mode changes during IPsec state creation
73286e7d394a3dde6e91c31d6532ccabcd63169a net/mlx5e: Serialize TC and IPsec offload exclusion counters
99cd8338f00933fdd4d13084fbd8e98afc9da4a2 net: Fix memory_allocated leak in __sk_mem_raise_allocated().
160f6e49ef5c9a2c3094dbe6d2d5f0ea4f02d657 fou: gue: check IP version of held packets for direct IP encapsulation
d90ec7fa57f2cc3bd2462c74c6f747459397e717 tcp: Do not allow buggy transitions between ehash and lhash2.
b8ef183e5b27d0949295826665cfdb087908a557 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
4f4565b67c564980fcb38099f0576b185605dba6 udp: do not use a cross-family sk_rx_dst in early demux
c8e1e14fb39f2c2c6808d8e777986cd2a861eb30 net: gro: compare skb->protocol in gro_list_prepare()
d188d063fc1335bd482b3b6b3f7d9c3ab959d6e2 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
a2744e242e29e98d78bcb533cbc3602fefdb3a04 ASoC: apple: mca: Fix clock selection for clock consumer FEs
e2a82a85df49b9e653c070e4faea48c3834f33e0 drm/i915/psr: Flush on cursor update also when not using Selective Fetch
32368b3aa3ff7f3009eb5aee1b4176813fac625f udp: check frag_list IP family before using skb_segment_list()
d7487658b0a3ca170d8359aceef0a2e9e10f4c67 drm/bridge: sii902x: validate I2S data lane values
f5e7e679b7e399c7a3d972d62144dd7234de0738 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
f012526ad80b27c29b341b3a7169f551efe0946a ASoC: max98090: keep the MIC boost across mic input power-up
fb68231ec087c7ac9f46ead624a1f06676b86306 erofs: reset buf->off in erofs_init_metabuf()
f695d8aeff4ee238b6b7368dfbba704690f73f7a tcp: Clear DEFER_CONNECT before tcp_connect() and in tcp_abort().
84aaa7655a808a987d1c6e3a96c99bef6a5792d3 tcp: Drop any segments if DEFER_CONNECT is set.
c30f6eef9e29a4c234ed7884fc4f6cca6edadc22 amt: tear down every amt device on an unregistering lower
c2a1a605f56bb31738f60cebfa6547e7e228f5f0 net: ena: Keep the RX buffer mapped if skb allocation fails
c7a217e1b703a30c4fe03ac12fff7ee386459428 net: ena: avoid RX copybreak for multi-descriptor packets
d9e7b95b6396904f9270595d356c90802a8829a6 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
1266aa6fd330b36c905529c5c924969cfaaf71c1 tls: fix async encryption race on weakly ordered architectures
a71e43dc571c20339e5212277746121aebe49565 net/mlx5: HWS, fix flow meter release on FTE update
977f0896e1629ef532362104b248be15955959c8 drm/xe/pm: Apply tile workarounds after PCODE initialization
f93733f09f2d35ffc6b3380651c39838bde5ced2 drm/xe/guc: Demote uncorrectable local error log on CRI
25fa0a91c406194801fb5fa7f4bb1135b019818a drm/xe/pf: Program LMTT directory pointer from each GT's init path
dee3cf2009093673d994233b8d24e1f3d3c13474 drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
6c725d6f91b46ddf0afb1805e5acd56987e6dfeb ALSA: hda/realtek - remove headphone MIC support for Dell Pro QC1255
67dc2dce216228c3c38a389cda8439af80d4bb9d ALSA: hda/realtek: Update quirk for Acer Predator PHN16-72
9e19425ca251569f5ad916721603e8d2ff630917 igmp: use the joined device when leaving a multicast group
8fe26cfef54e4fe52a453a1d37e3cf9c14441caa net: Make PSP skb extension survive packet scrubbing
7b944e5ea3c30cb1c038c3fa9bfb1b0e040e8717 sched_ext: Reject DSQ iterator kfuncs in tracing programs
f454192b1b91ee8be4b9b7db570d3849d2ab8399 ice: dpll: serialize changes of the SyncE CGU registers
8932523f36cfc299e02d3ddb92b7195ce2ed7f57 ice: dpll: set the SyncE divider only for the port driving the output
a9d1453c801260f64ba38eb780728d8f469040db net/mlx5e: kTLS, Fix missing error unwind when enabling RX offload
d8dffc8d6240b775e7a2219e1b28ae494afa2da4 udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
ea481c56b00e6a13e23470262b03648561b35879 net/mlx5: Lag, Return error when enabling MPESW without LAG support
196044fe7a0bfc5300653f1a5d3408cddc9dafec net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
9907165fcf91f835b2ed0dfbf03f2dd3c186fba4 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
a48bed0314ce30bb19705d70486d1a4b57068cff af_unix: Inherit SO_INQ in unix_stream_connect()
157e90088b1dd09d2caa60f074d5b652db708cd9 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
ba221c3416aeaba113f53067942b71192bfadc60 net: usb: cdc_ncm: don't underflow the NDP room check
8a902b7afc7da58631d552d0ab199d09b0994de8 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
bf6b15571ff679eb612ac02ed6b51c9c2ff5c695 net/mlx5e: Rename state_destroy to rx_mode_active in flow steering
f84b19c25a03c2ab2d426e42ccb5bf642d5ec0a1 net/mlx5e: Fix false WARN_ON_ONCE in flow steering cleanup on RX init failure
6e04fe4383f8bd33428127aab29212ebe20f1961 net: phy: c45: select BASE-T1 type for the forced speed
9d4a941d14ac9b31593e584663f1b31c390f4536 tls: Break the connection after a burst of empty data records
319294c707aa588998d3c38da3c0ffbf5884fc0d tls: Consume empty data records in tls_sw_splice_read()
df86007d44a62a738bb226aa1467aa30a145df06 selftests: tls: Skip the zero_len tests when TLS is unavailable
e15b4424632c6534d762403f7ec85e87842cd924 nsh: limit recursion in nsh_gso_segment()
ef74a436151ef115c96d504aaa9b8543448c2f52 tracing: skip boot kprobe setup when no events were requested
3513bf158dcb68cdec486dbde15b630e51303fcf docs, kprobes: Fix bracket
5c9d8f5b0f9b7475bd15f619b542c391f2836fc5 KEYS: do not let an unmatched key decide the search result
4e7a6c08b506b3752becf731faa0cd5ef282fb51 ALSA: aw2-alsa: select SND_PCM
2fb6403418c6b84288e0849bb2754d2a07601840 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
86a5cc401e0000e669ab13d2182635a98ccbff24 cpuset: generalize the validate_partition() interface
8badc735a33ea1559ef8ec6e30f203cde24299f3 tracing/eprobe: Install the trigger for every instance that enables the eprobe
e37d91f212d9a8de7294497e7a51c291951bac7f KEYS: Expand key->{datalen,quotalen} to unsigned int
42b5292f7b000394ee344504c8378cbd2df14d4e KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
26a4ff0ec2060aed0f238a2ba6fd965dc75da3e1 KEYS: Verify the key identity in __key_unlink_begin
cb872482017be04884402dba6dd338f1bbfa875b KEYS: Protect pkey method checks against type removal
62994ea035d5e28608dc98552fb43f6de9a2c075 bootconfig: Allow keys with the maximum supported depth
b4d81c9eb26dd31d45df6c0fb39ed4a0be67e933 ALSA: caiaq: Kill EP1 URB before unregistering the input device
681147e9eddb00f693c3586b6fd251951002f762 Revert "ALSA: hda/cs420x: Add CS4208 fixup for MacBookAir 7,2"
228e8601d9267a9b0e91814f4409484fd6baecda ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
08319df7d044ae616ad0c925ee030e7256cfc54c ALSA: usb-audio: Drop capture packets with bogus actual_length
cfc9dbdf98faef125d3475eca5d51f1c6a87ed14 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
1abb366fbf55e4530269ae100cea5f25ec7e93c5 selftests/ftrace: Add missing spaces after ! in probe syntax tests
d341c2331f9a3dd9663c951be44de108844bf55d tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
68c35c9b8e5719569f3f07abbd6aa019521d2861 kprobes: Fix error return and slot leak in __register_kprobe()
723992c8904a9a715b81f113037d22c183114c8b kprobes: Fix double free and NULL deref in unregister_kretprobes()
ed853bc549c46a35f24ecb55f6b1115daa6cf366 kprobes: Validate re-registration earlier in register_kretprobe()
7bcebb883abeec4354e4880abaddb1b920092d54 mmc: jz4740: Remove the host before resetting the controller
202d1d1595498362c812fba01dccde48c0c8e19c mmc: sdhci-brcmstb: don't log an error for missing BOOT registers
f15074f6eb2aaf71a1865d149db9ba83e47247d2 mmc: sunxi: fix clock and runtime PM leaks on probe failure
6bd96b81ed8116c0561ca01b33cbc6ab5b8cda1e mmc: mmci: fix DMA channel leak when mmc_add_host() fails
0f68a61b3bb549bd6c330826f13db301555085a2 mmc: omap: synchronize clock timer before disabling fclk
df4b2dff377cd261b619a1a49627ee1cbce735f0 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
4ccfd5597fe442561510a62cdfe63a15470c2665 mmc: meson-gx: report busy from DAT0 alone
b817a1dc587839959d8bdcc54760ee66ba8407dc mmc: meson-gx: honour the busy timeout for R1b commands
09b3539ea62da4a05ac2ffb775ddb96d37ccbff8 mmc: meson-gx: report the longest busy wait the controller can do
81f2cc770fc1323269540fe0ee145de5b499d59d mmc: meson-gx: name the limit of the CMD_CFG timeout field
f3b34afa024f428b84e740c3f9aa744c8fec6aac memstick: core: don't clear dev->driver in memstick_device_remove()
8693a6b2d6d61a06230515da991b90a9f09f29cc errseq: don't let errseq_check_and_advance() hide later errors
75c2d912159593726a3e1e77cb584bf4c09c8517 backing-file: pass RWF_NOAPPEND to synchronous writes
904a6b1cd1bae01f4be3b9a177bc31584484307e pidfd: restrict task access ioctls to the caller's pid namespace
db7196ce1aca6cc4e8580115bf86e169bb0d7f78 eventpoll: wake the next waiter when a woken waiter is killed
c1b83db05592704cf55ebe108f022d397fa1cd3f aio: don't let exit_aio() return before complete() is done
5741615fd700454473ddf7bc8d0b78cbf3cc4ff9 fs: fix the SEEK_CUR f_lock condition
7f2b4369adccec39e9dc593fef93dbf5590da7cf splice, net: avoid MSG_MORE when the bvec array fills
5f660ecbb7a364ea1cfc75a240e4f8e65e877dc9 libfs: make i_rwsem the lock of the offset tree
df945d4e5b3c984925d859088df6766479906caa mm/mmzone: read the zoneref slot once in zonelist_zone()
448dd1e15e0e008c5c585567cdf4e1b29604d818 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
696e4f3c28c52f833acec595fa1827075d49a972 mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
e1f79d2c5d6a20c86d7e1127ff5778b9be445668 mm: page_frag: refill the cache for large fragments
5f55907591abc0545eb3914c0595de51554080b6 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
dab9d626ccbc1d3c8e1c6fa8adc0fc849c79a363 mm/mmzone: read each zoneref slot once when filtering by nodemask
1750036cfec47c951048413ee82aa537dfc227a3 mm/memory_hotplug: resize zones under their seqlock
74a495c8769c0e84c99adafff3a3b60cd1a73edb mm: page_isolation: do not take slab pages for free
17bd666bc875fc6c70c4d48593c8052a0fc0a016 mm/page_alloc: don't undo another isolation in alloc_contig_range
a49c893d9933d1d03cdfc177d16eea76bb04bf56 mm/page_alloc: reset can_retry_reserves when the slowpath restarts
8ab139d6d82a43fda55e6c159044a915adc5c634 mm/page_alloc: keep the pagesets of an empty zone
f1fc9bb498e1f0b343703be6a3d7466f0f615f4c mm/page_alloc: detect zonelist rebuilds from memory hot-add
d69e1e265209720c5166897dbdc5241f38be1f5b mm/page_alloc: snapshot the preferred zone against shrink rebuilds
c327b8cdeb74cd5daf0f3819f0eb53a5f3fd3ad6 mm/page_alloc: clear ->private of deferred free pages
43872988518081a5addb18a4c8cf749c7c164ee4 mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
8a864aa036985764409a4da63db6106ef31281c8 ACPI: APEI: GHES: Fix severity check in ghes_log_hwerr()
49a9ade38c35728cbc7546ce63ce2ecc0189b5bd bootconfig: Trim unquoted values at end of file
2c5ce8baac45e714bfe5d41c0881435e2ef24106 btrfs: fix bio counter and bioc leak when async checksumming fails
0f042ca3a69d51b7e2db0953c4a809c225562686 btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
1a113305f178492ca4f1a444952fe7dd78414c0c coda: honor the append state of each write
119e3580bfd8374da6019b948e75e33bc7476842 entry: Complete syscall_enter_from_user_mode_work() to bool migration
4ce4706472075ebaeb1ac1a0be3bb93a587c178a entry: Fix return type of syscall_trace_enter()
b1b3165a81327862b4d4a77005080c149d67732a net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
d886ec5c1c1f06bf7b901636bd354ae78f700666 liveupdate: check for duplicate session before growing block set
44b98aa3a994f22522bd9f8991e2836eba904abb macsec: reject frames that decapsulate into runt Ethernet frames
1fe2b79534cca2b52b7b767efed3652c40597a26 mctp: accept MSG_CMSG_COMPAT in recvmsg
f394d4d0d6af7a289bc47fbc4433919d537857c4 net/mlx5e: Fix queue stats access to queues without stats
70e33522de82b568009168d7f71049a8d50f72fd net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
a43ff1ab8239a17dfed27e97a88a0bd3bfbe86b7 net/rds: Do not unpin a page after a failed atomic pin
36e92672b881ea57b7cfa17bb16f6ffc116ce566 net/smc: fix lgr/lnk lifetime vs diag reader race
522e8af6b1e979ea4a3fe1a8f3795367831db9b1 net/smc: fix link group ownership in handshake abort
7e6ac3b5545af1c64441b6cce7f35c3c9f6e8e52 net: bridge: use one headroom snapshot for ND replies
40946c2fe020aaa82ee4245280fbf138cc2b895c net: dsa: microchip: initialize the IRQ access mutex
922cbf86b9cc6ea29c902a687c4d1c49fe0f642a net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
170eae963404414449f9ced02ae1c9b6c12d73ba net: mana: report RX checksum offload for IPv6
a007b29f71fcce0686c13a64e145fd2ba1516d98 net: netns: fix INT_MAX nsid cleanup
3b57de69f33e22729d678086ba3bb6dde93b1f0d net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
87760fa73004cceb0dd8cc47f6f8f5b07a33fb1c net: usb: lan78xx: let unregister_netdev() stop phylink
0e3a0663e506fa1e20bc23916f8cbb338c173193 xprtrdma: serialize unmap_sync with xprt_disconnect
31666e27bdc01b0f8cfdaa1a01753b2b66f662d3 xsk: defer software checksum until the skb is complete
5ccb29427753c868b5e134986f9fd56d3c2c779b udf: don't allocate the inode block in udf_sync_inode_metadata()
92dc868cdd9701d000be1d8fce25b015a697e0f7 vdso: Add VDSO_UNALIGNED_PACKED config option
d946665a5b5daeb1ee93fd471223ea397572083d vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
a8e0dad088d759ee2203e4eb566e69b43a49823e tsacct: Keep task begin times stable across suspend
69d3d730ba23b4ee651d0992642b7477db186898 tls: only install push_pending_record for a TX context
68091755534c48f78a3c67962687ecf4f3a67c89 tools/bootconfig: Close only opened braces in compact output
87df375c90a08d3fd8aa41a94a097a34f353de09 tcp: free saved_syn after an RCU grace period
caedaa419f4f6fba5ac0332303593e32afd154b0 tcp: do not coalesce segments after FIN
6fda5654a000f424d15c59c37d91ba4e9962914f tcp: fix authentication bypass via unsupported TCP auth options
c7497da1b7541388f98143e717654129fcf1f759 tcp: fix request_sock use-after-free during Fast Open accept()
54bd230a24973fb7d8827336f3317b1715f21d99 seg6: validate state in netfilter continuations
aa25a5bad06f1749fc2a367588c2b67194c4c503 mptcp: reject DATA_ACKs against a reversed send interval
f912fc138b8362eba69101ae9d8d7ab75eb75326 ipv4: keep XFRM headers out of corked skb lengths
113cdce5b3481cf7b587f64f74fba47b588ac147 ipv4: fib_trie: prevent speculative out-of-bounds child access
719df6154096f85cb4f70b154f77711612f9be6f ipv6: fix cached route reuse for control messages
28d01d1b4fd9ba72157668aebea5cc414733c51e ipv6: reject routes without an inet6_dev
eb4960d78b70bd1ea04e7fc130e95468562a0480 ipvs: Defer application parent freeing until after RCU readers
a37644d21051d76d2d2b36fc4d82199850e84d9a ipvs: fix protocol data lifetime during namespace teardown
5cfe54f116775959479637e5371f7ea182b8696a gtp: free the skb after handling an echo response
f92ce2547e878eee0d8f56e42fe3022e22251a41 hv_netvsc: Stop PPI parsing on invalid metadata
ca076526521f06734dbc96a3364752ad7d053648 hv_sock: Report no unread data before a channel is available
3e945791c3e27e2598ed9ea387a25e323c4534ee net: gro: avoid parsing headers from shared fragments
8207e9fd8e133c2c419dc4606ed2a5cda9ce7949 net: gro: do not undo remote checksum offload on merged packets
761fb9d0a2ccdacfd3fb4bdb38719fc5e821741f net: gro: invalidate frag0 after a pull
482d2a88f158c161ed1e1fe33657ca07f0cb99c4 netfilter: nf_dup: preserve guard across NFQUEUE reinjection
4b7c568021ce4ce3d81d970e268a827cd05c1519 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
8dea97f2059cc53918cbba4c313de068cf7b735c netfilter: flowtable: extend ct timeout of offloaded GRE flows
b22f5b0393e0e1f9d1b155365ebcb5c37bbf944f netfs: preserve prepare_write errno on reissue
a93c7b24e6b07c22c94c9b9617a73b7b0e72e61f netfs: keep the prepare_read errno when abandoning read retries
5a5fb46de6e6261394c1ee65294e2260a2ac91dc netfs: don't hang a read whose retry is abandoned
b3e166771297f9012691efbb2dae77e317c61e2f net/sched: sch_teql: reject qdiscs from another network namespace
d6bc1de994452a6ba106647c9132f8ff24ac04fa net/sched: act_ife: encode configured zero metadata values
b5517dc28f45121c3b6e43e1e579cda5f3f08a6b net/sched: act_ife: require a full Ethernet header on egress
6c21966a21d6d37bfe9f31cd5d01650325b16e4b net: wait for in-flight device unregistrations before netns dismantle
c2ca16c365077ce0066a2b05e692633a6fdf1ab1 minix: add minix_inode_block() helper
a18046f0548bf51f326d3615ce0c59cf89ff0a05 minix: don't read the inode block in minix_sync_inode_metadata()
5c14e021cb707ef70a0cf0a08faad9ef726aa254 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
3caca7f1b19c8d6ea8e2c1f7a18a0678ca27a5e1 ntfs: check the file name against the key length of an index entry
310e74a6561d994a242ae4e30197503a2be9f79e ntfs: do not read an index block outside $INDEX_ALLOCATION
635ebd6a7c0634e831133df8788339e2fba87b55 ntfs: open the index allocation before reading or writing an index block
186424aa45afe7613134c9f83f0e9b2b8aada064 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
87276b4fd4577a6969aa93dca542a789b20976d8 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
cecac1b2c6fe3751aaabab7bd62d41bfb08dec7d perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
b1167744dec76f4924fe9d3ea148d10262f1c804 PM: runtime: Update last_busy in rpm_resume() for active devices
5d90d54b0da511499c7a46240af7836722e1cc08 Revert "powercap: intel_rapl: Expose all package CPUs in PMU cpumask"
76bd32c4e26e0b3d8098312a93c4c09f6a28191e power: sequencing: pcie-m2: fix use-after-free in pwrseq_pcie_m2_vregs_enable()
316e78b810279500549d6aac09149f535024877e power: sequencing: pcie-m2: fix serdev controller reference leak
a14b4516b5de1c1a2884f12171010aa5d0f8eba6 ASoC: qcom: q6asm: Reset PCM positions when preparing a stream
ccdd263be1985f1dfb7e8c6acfdcf3d58c51919e ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
14b2c847b785fdfe5d949d21645d10bf338ef365 Bluetooth: btusb: fix use-after-free in force_poll_sync
fc235e10bf0f4299b5bc5680ef8c807e96856350 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
bde883121871bfb157e2de2a4d46217c4540a93d Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
edb5faca2ec452bbdc3ae72704caff036b564eff cgroup/cpuset: Correctly set isolated_cpus when switching partition state
d412ecd9d4ddd7416847f1f354f455099d4f1653 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
8b282177812b48412559ea4ae86bff367212f46e cgroup/freezer: walk exiting tasks in the v1 freezer
801bf4c9c328562113f14c2bea150c212e061826 cgroup/freezer: Fix exiting tasks left frozen forever after rmdir
a08748bdd5bba3c232b052a1e1d8936c4a0d2cec cgroup: arm the notify timer only while the file exists
046041c669aa39517330d50b60c7012eb220a576 crypto: caam - reject overlong RSA CRT parameters
570c62e2c593af072157efcf637cd8cf1a69711c crypto: essiv - fix use-after-free in AEAD path
1388fe5f2540c59dc6c58cbce2bcda37ed7f6312 dcache: let d_invalidate() wait for a d_set_mounted() in flight
efc833ff4c268318594bd67b1d82de72039f9983 dcache: wait for a racing eviction of a secondary root
33cae3ab2bb85414421ddda815bf4007c83cb003 dcache: let umount find a disconnected ex-mountpoint
31accc69c4b35e2a627566cddbe611af3fd0bcdf ext2: add ext2_inode_block() helper
251533bef2c7df109ab89aafce8d49a23e5e7076 ext2: don't read the inode block in ext2_sync_inode_metadata()
8201c18391d37d156f511493e44d504f110a485f ext4: use sb_find_get_block_nonatomic() in ext4_get_inode_loc_noio()
2e50828018fb766f9261f738ae4604bd9c7fe8c4 ext4: don't read the inode block in ext4_sync_inode_metadata()
7fa6e1a0861d33c5be66718f804910857f55badb fs/adfs: bound directory entry name length in adfs_fplus_getnext()
0f0b20a0f40bf443769e1a07af8fbf58e0dad48a fs/proc: fix the write length returned by proc_sys_call_handler()
9c4c04caa1a4eee4cd7e586615bbd7ef217a9d12 fs/splice: clamp an over-reported write_iter result
7f061ed645006ca23a669124445d0a0e41072fce fs: don't strand I_METADATA_WRITEBACK inodes outside the LRU
10163c584f3d1de9c16f3c9dc9979aa9707bda0a arm64/gcs: Ignore attempts to change GCS mode during signal return
340bfa37d40a5586a7c9a7e8498c7c7f9f6381e6 arm64: errata: Extend the workaround for broken AMEVCNTR01 counter
80cb9015709b7340ff7c43e3cdcb004bcbdceaab arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
ef4c5692b22566a3c16f8f2dac56e84baee1b06f arm64: hugetlb: Prevent write fault livelocks on stale TLB entries
de8a6e12e9e44065ade72c5afa74d06eaffc8e3d arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
ed26deeba5f4be4729b5f7bc5c8ffd5dca976117 arm64: ptrace: don't warn on missing siginfo in a group-stop
f4d800d64b7cc45f17a9d9fb6302dcea069f4cb8 arm64: suspend: Save POR_EL0 over suspend
42febd28bc091de5d8c7de96882a169d60b43c37 arm64: suspend: Save GCS state over suspend
11afe211fd770a82276f170805c6fdaff7e8e29f arm64: suspend: Only track cpuidle context for idle tasks
3814202ada44252dc8999707c8b65ffa385d72d5 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
58229def8c0652b3a371c38e1a337eb44e56f63e cpufreq: Improve suspend-resume synchronization
768eb677e23476f92e84be56849daffd2ae558aa cpufreq: intel_pstate: Clear last written P-state value on suspend
455a90e006c0e02d640b6d07117eecae7f3d570a cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
ea663f345dd39268bda1c955c2467db86783010d cpufreq: Force passing target frequency to driver during resume
b62a6d682c8effead27a07cbec7b354c487e1a99 cpufreq: Cache post-resolution target frequency in __resolve_freq()
bdfc0ff85cda0a834e7187f15cf3a51e2dfdccce cpufreq: Fix updates of cached resolved frequency and index
7c47ce51872b6134564d251790e51a4168beb3b2 software node: only let the owner release a managed node
bfa27ccedb50e7cbcbfe5f66aa1b8b07ce7d4c80 SUNRPC: Fix TCP-with-TLS transport class identification
5da2c97e49ce3dac3dca45119c7dd878dc9d8544 timekeeping: Read getboottime64() offsets under the sequence counter
d356954f1cdef17304f468660c12dda311729bc3 timekeeping: Reject cross timestamps for invalid AUX clocks
c335a2166bcf8b451af73f84ef18be5a60f48d37 timekeeping: Refresh auxiliary base before offset validation
3110cbd79c85dfe6f71bc618b54049cafa634408 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
347eaf7b6ffd90147c380563058a505cb1152728 tpm: Check return value of crypto_kpp_set_secret()
79846d589adccc9da28ba1edf7e34b44135de888 tpm: eventlog: check the payload size before reading tag events
b7107700ceee8e7d8282de5630cd18784b0d0f07 tpm: flush timeout work outside buffer_mutex to avoid deadlock
6f5de2214621f65655c4d52869c38d8d848cc770 spi: axi-spi-engine: Start the program length at zero
9ddfa197c940fb86a6291cbf870f7cbe03af2801 spi: tegra210-quad: Track DMA mapping state
24c5fbc1f03fe763f353cecf8f79eec235c4ebf7 spi: tegra210-quad: Unmap DMA buffers on transfer timeout
cdaca5743ff05bec9ca3c4b65aaee853c0980a95 watchdog: gunyah_wdt: Re-enable the watchdog on resume
c5f489a118da68d4472495f500529bba70b15343 watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
32857f9fa1db7ceefdaf803bd8287f48cf0f30a0 watchdog: rzv2h: Use pm_runtime_put_sync()
c741bbdca9cabfa49d6d9500c326274b54db05ca watchdog: rzv2h: Drop runtime PM handling from WDTDCR init
fd7e969fd3acc777e37581666e62fa108a72e5cb x86/CPU/AMD: Don't print reset reason in VMs
b708a4d7c2bba044d1a757d062fa8fdb15b8fe60 x86/mm: Ensure write visibility during LDT installation
81cc362a091cd891e9a777903f23fa5e6a9fe1b9 x86/video: Preserve the default VGA fallback for legacy modes
0b1b319ac961d88b816911e2daf6f17ae73d5855 xen/gntdev: fix deadlock between map ioctl and mmap
ed4e5af0adfb5d0fc2748a8c99ae5d99f5a4ec41 xen/privcmd: fix double free when an irqfd is shut down twice
67765f08271fc3ed3e186609f6a2ff36df2ca1d5 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
8fae56364c440466ba5a4606c128bde1d4e27921 xen/pvcalls: destroy the per-socket workqueue on release
f69cf8d6d0255a5dfe39bb4f51955d7d969407bc kbuild: rust: support stabilized flag `-Cprofile-sample-use` for Rust >= 1.100
c61c7a8ed25832449a996567a344e70d1a9c4cb8 hwmon: (aht10) Fix update_interval overflow on 64-bit
4816e88b71e40d4e95d7b805cc26e7aa1c1cad1c hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
5a503d5a21be7a3105c40ee685d04f7fa18bda04 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
035a2e690d01e9ee391359d02fb82479952dcb29 hwmon: (sy7636a) fix negative temperatures
e24226656c31c9e06b4b3fd5765d717e44933952 hwmon: (scmi) Check channel config allocation
cdd8f9dc3ba52403561b82a2eb4b866f29260df7 hwmon: (scmi) Enable temperature sensors using their sensor IDs
c1890b6b1d565578c8f01642e6dc18b729c693b6 hwmon: (scmi) Configure sensors before exposing channels
479d633da7e95c182c48241421e84d8947482bba hwmon: (max31760) Fix the local temperature limit registers
ae4f8ffa8fa6e152093679bb8adbf44535db9c97 hwmon: (max31760) Leave standby mode at probe
a9032c6c9086ee7dc3eefddbec6e3ce1f61b0eda hwmon: (max31760) Report 0 RPM before the first fan speed measurement
ac2941141a3df494e3f20c0d9c33bc3e3efc612f s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
0dde42863891f1aff494979f353d92e87b066726 s390/dasd: Don't trust userspace-supplied result field in format check
c7b3e173d80e3a9dd60d8343dfae88daf33ec431 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
9ad8b0f663c8e14979955b14b3d2b778e18b5376 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
d5bf4512e3ca8a01c97acc214cedb6fd18d2bac2 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
a04d895f54de46ddc4a5ea68423921bfd7cae96a sched/core: Do not touch SMT siblings that have not joined the core yet
ef0fb44a5ab007dd3f07991ca5265946e2a2e6d8 sched_ext: Fix stale pick when the donor changes during dispatch
d8fe276ce38bb43f1c2f00e99d8b44a248a71cd4 sched_ext: Factor out drain_offline_rq()
b80bee38883f40c437f61158ebbe907fc7c45dd6 sched_ext: Read exit_kind before flushing in scx_flush_disable_work()
e2f6c497e10eb7b56bcf985c3076723cf28318e1 sctp: abort unordered partial delivery when its message is skipped
4de0bfd428f07908621fdea1ef014c503ed75fb6 sctp: avoid requeueing pending control chunks
879ad1adf3db689ff35a1494de4305dcc4ff6ea9 sctp: fix ASCONF address change on single-homed hosts
e88ab74491edc7ca2e90fd23234948907e2ae2ad sctp: fix I-FORWARD-TSN handling of fragments on other streams
28f474806bf5dcfda62e57593033e9264689bbee sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
1286f992dd9af311855769a152e516ac04f1ee3b sctp: reset stored flag for each association
222058317182b3a7aeda953eeebf399d4a026547 ksmbd: grant a caller what its groups and OWNER RIGHTS ACEs allow
a9d5d419265e139a10353cf4bc34f1fc4cf12697 ksmbd: keep group denials when a POSIX ACL entry decides access
1eccb413a70418fdd03b210c6ec713dd2513c2e8 ksmbd: refuse reauthentication of an expired session as another user
b70d1f332d19dfd74f7f1f3f0134d46edbef30c1 LoongArch: BPF: Make arena support depend on 128-bit cmpxchg
5df1366bab65c595b014fd0f9c23394e0cc4a19a LoongArch: BPF: Make use of beqz and bnez for trampoline branches
095c843ffb6cbcab1d5eef9839a6760316318a2f LoongArch: kexec_file: Fix a modified cmdline leak
8bd1a728de6d39d42cdd840845815cdd114f6d51 LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
1d57f6516422604584e287080066cc77747da43e LoongArch: Restore KFENCE pages through DMW on resume
29bc259ef06295713489433d22e5a0854678f7e7 LoongArch: KVM: Clear device pointer in irqchip destroy callbacks
9df3ae9db82c6577fe5485a1269d614134e7911c LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
0b314dba4c5c5536b61e9eed7b6464f3c0582350 LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
334e6538b3a41c1f89101e71e1b9a7abb8a049ef tracing/perf: Clear stop state in perf_trace_add()
2c7119b5a92bdafc5fbe63072d4440754cd06284 tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
57cee5e97cf41df3bf679e17b7ba56dd1bc6400d tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
7a28d0fc8260fb25f900e5a8e937b316ef2e18ed tracing/eprobe: Disallow attaching eprobes to fprobe events
46c305d4bfdc52ec5e9ef44751bf509f54ecb604 tracing/probes: Check enabled and busy state before unlinking sibling probes
ef278c94dee8e364870c312c80f5ddd9f84371e0 tracing/probes: Enable newly appended probe when target event is enabled
f625e268f2b724b2fb27afea60b311cad86ec551 tracing/probes: Fix BTF bitfield parsing and out-of-bounds buffer write
da1e82ea326fd5ed8ba2f313e9b1162882be59a1 tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
11d0196d2cef415ef7dfb07d1a568b40b0fa12f9 tracing/probes: Fix user-space dereference string array store type
b90cd693370d9cf4da07e13436ec127f5dc3aa13 tracing/probes: Reject array count on non-dereference string sources
eb857397e66f1208692ebee09dda5415042d5e46 wifi: ath12k: assign device id from the WSI index
8ce1246602b0a0b9fe5cb204af4bdfd9a1d8ebc7 wifi: ath9k_htc: do not start ANI before the first channel is set
33f73872336124606e4570bb9224cfadb9947998 wifi: mac80211_hwsim: ignore non-generic netlink releases
5682abec308c6e1e91c83a999fe679f65c6beec5 wifi: nxpwifi: validate scan response TLV sizes before indexed access
0c12d665160fc79f630a96145352c9e827b1d9b5 wifi: cfg80211: release rejected nontransmitted BSS reference
d894e9b112b72ad55e1c47cec73b08c0bdaabff1 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
b85412f40fc7b18811abca7958e8e292e4bd3865 wifi: cfg80211: don't truncate the merged MBSSID profile length
2fdbda29dd0214fcab85914c397e192f60102e52 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
5646a0c2e0bb80672173a20bb8db7e8c467333d8 wifi: mac80211: drain link readers before stopping removed links
6833e1494138805b74da2e1d48019c295ffb2088 wifi: mac80211: recheck injected headers after removing FCS
ec9d4925561927b1a5836e8ce4567f7bd657df61 wifi: mac80211: recheck the IBSS station limit before insertion
5683e6e17410f1259b987c4792472a98f3446860 wifi: mac80211: recheck the OCB station limit before insertion
ccebd5dac741f4a0306f6aacdbe4180e69c44ca7 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
595b50967633ef8df99f35ed7fabf1cc6709bd36 wifi: mac80211: restore dormant links when link updates fail
79d78274f889cf05bc0bd03659fd5d108d12e2ad wifi: mac80211: fix use-after-free on TTLM disconnect
82ea1d84e021b5710ca4daf55fa0b3fc46c2a323 wifi: mac80211: bound pending IBSS station allocations
5572063379df041d8311c349e3e3a4ec0989ab61 wifi: mac80211: bound pending OCB station allocations
a47e7c279c55ad3207fa2a665a5a21121fcc328c ksmbd: evaluate the DACL in order for explicit access requests
fc40790262f4737e4975e9492b802caad6b99a6b gpio: aspeed: Clear only the acked line's G4 interrupt status
b829ccc3b85ba74a609d764ef9f6e42872ac558b gpio: aspeed: Preserve the pending G7 interrupt status on control writes
8cba428ef4c3576d0c4ca9391fc96b7319383ec3 gpio: brcmstb: fix UAF after IRQ domain setup failure
286f12916c9ed6217556b0dc819ccc39fec69ff0 gpio: keep the chip reference when deferred setup fails
df2e9e7b014967f70716726a7a40cc999d8c9fdb gpio: of: fix potential misconfiguration of hogged lines
40fabf632c5cd9c440044d52aa2187a490f5c540 gpio: rockchip: Fix debounce arithmetic for GPIO v2
8e1ce6fb1ebf4b572a257b1e1491c1fec313df20 gpio: sa1100: defer GPIO chip registration to postcore_initcall
ced6703861d90540741690df0cd4577ba918f8eb gpio: shared: fix a race in shared desc release path
0d5deb3eb7788a7b8fdcaf35956d0800795e0878 gpio: sodaville: fix use-after-free bug when registering the irqchip
e2a54b87029fa06a0a97735a5ef871860db73901 gpio: virtuser: fix interrupt leak and UAF
65e57090e184553866266b4f413c3e44575cff2d gpio: virtuser: remove the debugfs files before freeing the line data
44fe3eedb8f6a543c5a013edad3857e24c93ff54 gpiolib: fix stack out-of-bounds access in gpiochip_add_hog()
a2d5336a76f1b3438b66203baddc4779d18fb0ea gpiolib: synchronize updates of descriptor labels
c3f094370aaa2cfda97d2e2396deb8830410ac4e ovl: do not always clear absolute_redirect
af7e6f9a7683a2133581db4142609d4aa6e43f21 ovl: do not read the flags of a put upper dentry in lookup
a7ce10698e8cf94ba413a6aee545a030bc6fc743 ovl: fix leak of lowerdata redirect on ovl_get_inode() failure
58b99ea0a2c1f83baf6f1e15fcdd4015c10ee0b7 ovl: reject different lower idmaps on the same fs
ddc73eb46c94ee2fd3afca4acf0d54c96c049f58 ovl: report the requested redirect_dir mode in conflicting options
07a198052d3d6a0da5d86dbb20255396d28493a3 ovl: return EIO if the lowerdata is missing
3fe878c7e8b222396d0d81031a97a7997433a602 ovl: bump the impure dir version when linking a file with origin
2e6992056518c2fb344b71696717fd315b1566a6 ovl: do not allow nfs_export with data-only layers
6e91b8e86542c752f3da8541e4e24beb57ace8a7 ovl: do not check the deferred lowerdata redirect on index lookup
ecae4d93625099360ea29a746c6c2731d7f1202d ovl: follow lower to lowerdata redirects from any lower layer
36b8ddef045771af43040334316aaf66b550de53 smb: client: bound invalid NTLMSSP signature diagnostic
69c6a555c6a8ff29a441c7fcd27acf2d0a2ceec3 smb: client: compare owner and group SIDs using their encoded lengths
798fb696cf7814206e6b3b1b023d62b37b5a549d smb: client: don't block dying tasks waiting for writeback on close
de847613e98a9dbf72bee04ac730135c2c6d83f8 smb: client: don't block dying tasks waiting for writeback on fsync
4f9d711bcca7e305e235e68034d872adcb7ecb9d smb: client: fix double conversion of DFS path in setup_dfs_ref()
e09a25c9ed315460c0dee89b0d77ff60672caa53 smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
656e3900493a4e2d1cd56da92457db2fb70ca933 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
03c20d1c5c0fb19bf3b348bc6745ee749dead05d smb: client: flush deferred handles of other names before a hard link open
015f6cf459a8feadec4afba91af8e128b3935f4f smb: client: hold server ref while queueing reconnect work
04f98f199457a94677cd58e18df4f367585868be smb: client: hold the inode across cifs_oplock_break()
e5749811ef13b5bdc9da93899d14f4ea1ec968da smb: client: issue writes from a worker if the task is dying
130c05987cbc7216c05b7c3debf4e80def54a28d smb: client: let umount -f abort retried reads and writes
5e9f32d3fbd9bb1b086cc1cd5a5d6898a78f8183 smb: client: retry writeback on interrupts and allocation failures
288de0a2c3cc89b732d378269cea634d5b4f6a68 smb: client: retry writes that couldn't be issued due to a reconnect
39b9a719b7430951f93110cd4ad21ca72a5d31b1 smb: client: skip NULL channel in __cifs_put_smb_ses()
5523104e2794aaa408270d7868e70bcd4c192bdf smb: client: validate descriptor headers before query result allocation
af3f8c2a89c73ef24cc9f61da7cd6e280bf389f3 smb: client: don't give up writeback on the first replayable error
5d4dd17f9b253f37bb98be2e19dd22691d88c9a6 smb: client: don't retry failed writes forever regardless of mount options
38c585d7fd11f0ba9f6e0f55d03fa58ec6ddac26 smb: client: don't spend read retries on reads cut short by a reconnect
d6c7456ed91ef65f6768ba6f942dde470c208ef2 smb: client: don't write back through O_DIRECT handles
f3c43c4c5c16371e5a7a5cbfe58e0586df0213bd dm log userspace: drop the device reference on error
b208459ee3d381c7e911f6be32398ede36710268 dm: avoid double-dropping the zone reset submission reference
26bce9458acd1b6c392df812aa3c876724de94cf dm: fail a REQ_PREFLUSH bio with data when its preflush fails
e9714068011ada6410f4eed44f0e56f1412759e4 dm: fix infinite loop in dm_blk_do_report_zones()
ad1eb32b4e0c085abd683b880ef8cfae9eda8e0f dm: fix use-after-free when dm_get_device() widens the open mode
354065082af487535a8bbc8be9bc14ffe243853a dm: Reject table setup after queue or disk teardown
41f27434bcc4c71bf5b47b9f3ffe8885054080a9 dm cache: reject kcopyd client destory if it setup failed
6aa51c694b9d2004181b737575dc6efc700d2d56 dm cache: validate the discard block size before narrowing
53939f3a8ba0e95bc3ec9a0e48c676b645d5f109 dm crypt: fix use of uninitialized percpu_counter in ctr error path
6d10736291463c870c8f3b7d805aee20d128797c dm mpath: fix buffer overflow in parse_hw_handler()
02bf9b0360e6212eb0df111c49dffced1c3c1428 dm mpath: cap queue_if_no_path_timeout_secs
d10a932bafc5577b8892b654916ecfbce3f1f25b dm thin: avoid wrapping no_space_timeout
a8a316dc193267d122df0dcdf5e406d012956e16 dm-pcache: do not advance dirty_tail after backing flush failure
64c12d56e8875069c79a6b3d89b1c2930c7a0200 dm-sysfs: fix misbehavior if kobject_init_and_add fails
08f428697830b11c40bf9b20f1f963c1384f1e48 dm-verity: don't restart or panic on errors during system shutdown
ca042d5b0939ae2928dfc7f0497e2469d8a28dab dm persistent data: test return value of node_copy
9a611d50a9e843e84c7bd4eddd02e75e88eb0b04 dm persistent data: don't ignore writeback errors
bb12bb48ac27d1a3a51a3c7ee66f2ab4c53ee0c8 dm persistent data: don't leak bufio buffer if find_leaf fails
f7dd4a0ceed9909bb9f163b97ec9dd16a237af30 dm snapshot: fix discard_granularity unit in snapshot_io_hints
691f4fbd0db27fea5a9cb2a9a9ea465f6a58e76e dm snapshot: split discards on chunk boundaries
35f0002e8bf28b5c188d20e2582a1dc8fb9e2ccc dm snapshot: fix discard writing into the next COW chunk
4c0f9b88ea3a596175263df5427707d4eb270635 dm zoned: back off when reclaim cannot make progress
2336c791c2a9dfbea00106784800667cd9be4b4f dm zoned: do not reclaim a random zone into another random zone
5427fef1a58f63bfa337f7c6fbea5a161237fdab dm-cache: fix NULL pointer dereference on open failure
0f04db2adb7121079032fc10fa7791d6c5fbdcdc dm-cache: fix ending a cursor that never began
6d6b3c049b226493f06a45326a930483c675df8b dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
b7caff35eec857d5d29f47acfa5853c707dae98e dm-crypt: defer async write submission to write thread
304c433477a456c7aa70a6cdfd29ae05ae66bdb9 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
c5cc2be95cda1b73f2c065c45ba3bd09b587d0ba dm-integrity: don't attempt to commit journal on disabled device
f928f20ea93242576fdc9a97670909a23764e4ed dm-raid: bound array_position before indexing failed_devices
0793a414a1c3ee68baff464bc644791d1313cb95 dm-raid: fix use-after-free in raid_dtr()
116d818fb19997e88f9d2ef8d3a8a3d3d6a58460 dm-thin: fix data corruption if discard races with regular I/O
05784b8b5a4a780bb2cfd75e1e1c472887c64326 dm-thin: fix leak if __set_snapshot_details fails
1862d5bd21d51b3a0b86129caf131dbf74bcb9aa dm-thin: fix parsing of feature arguments
5855a67f1a00e672cfe8bd7d858c2adc6862d3e0 vt: serialise the producers of the flip buffer
468463d2728c120db2bcd6689f2c0d675d29b2c3 comedi: addi_apci_1500: fix clearing of the gate enable
80d6d6772966afb68c5195608d7cdb3e373dae89 comedi: fix endless recursion in comedi_event()
5e2a0ee6cf8ac49e17561ab978712eb1813cc07c comedi: ni_660x: don't poll without a DMA channel
54404683137452431cb99c1ed6829e418493f7d3 comedi: ni_tio: Fix overflow of the clock period
4c20300e51153bcc2012bb0f2bf33a38230e71d2 comedi: vmk80xx: report failed transfers of the K8061
89ca963b33a9ef6fa0d35c85dff9e7dafc4ee42c iio: accel: adxl380: don't stay in standby on -EINVAL
ca3e38add8c01755203aa030b1f1feaf6f9447c2 iio: adc: ad7923: add the AD7927 to the SPI ID table
53d4af4d0a8ea3b1eee08c4c0f66455efbfb86e6 iio: adc: check the result of ad_sd_init()
829c786141406acb704ecbbb50fc228a509780a2 iio: addac: ad74413r: fix the values of set_multiple
7701db982565514486bbad1353d05a91d60d72ec iio: hid-sensors: fix a division by zero
1278fc5b96e23d6a2d555da3c21617217a2e9b8d iio: sx9310: use the data of the I2C table
2ee785d0df5a93c58a7cd71843a1925e44a50bd3 mei: lb: read the MTU once
a2de00586a80bb7a21fec4a7efcf2a77ddb7f6eb mei: me: add ice lake point LP iTouch DID
8bd5da842414e5ea533875c673af5a088f293b70 misc: bcm-vk: fix DMA allocation memory leak
bb309e3cb7973b4f70b038ba1c2d1777f95ef574 misc: ibmvmc: initialize HMC state before device registration
4a7d6c182a3f2691befa346358c726b4ad7930ac misc: vmw_vmci: wait for callbacks in event unsubscribe
c103e23b0931e6b111fb86057cc4467be6be6436 serial: 8250_exar: check priv->gpio properly
8f00571a5687902083b8b0861392cafa5b4dea89 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
095e0c575422b0464efd11a6f354156e2c1c3167 serial: 8250_mxpcie: handle hangup during break
cf74eec7fd7d8dee4c4479e8e1e78349e1aeb10c serial: core: respect runtime PM when sending x_char
bee7bc686f4c30e9ece5f749e6525451330427e1 serial: fsl_lpuart: fix tty ref of wakeup event
60a44aec3cbd4203fa206fd66d6d245fa1ecdf0e serial: imx: fix the tty reference of the wakeup event
797ee4ea25df92744bcd35136c74f8e1ef0389d2 serial: rda: free the interrupt on shutdown
e38375d6e2ea6d080d13593bddc1cf0e85d45735 serial: samsung: don't leak the tty on an RX IRQ
d60fe47d613c4ef16c96ffb014dced736e3593a9 serial: samsung: put the previous baud clock
9536e9fc6de4003cbfbf2893daa855ac57366201 thunderbolt: stream: Undo more if the start fails
c9f73b81c8102487155334ec2a7e8a030cc1d63e tty: fix misapplied compat_ptr() in tty_compat_ioctl()
f23d2cf0aa2dc4125be10a610dca84c5c8176698 USB: cdc-acm: fix NULL-deref on hangup
dc5628d228887a125dffc2cacdc3c951e4ea694d usb: pci-quirks: always assert xHCI OS ownership
6375e87e82587609c1b85123687bdb2cf0876b73 USB: serial: garmin_gps: fix deadlock on reset request
660ce66e36e1e07dd96b736a352fc48ad938c9b3 USB: serial: oti6858: fix the teardown order in close
3300956b860aac67bd2285dd37201ae873cf183e usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
6d22b3506eb9b2f162baefe06d2196f5c8001558 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
a4ccccd4ee7502b4c6fdcb3be1acb3a8919ced72 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
f3d8803360bcbff130cc925cc01667df6bcba214 usb: usbtest: prevent divide by zero in simple_io() with zero length
db2d28eed14d37177d68784a5a28bd55b212a69f usb: typec: ucsi: acpi: Assume UCSI 1.0 on HP ZBook 8 G2i 14
6fb991bccede0b1a805443b2459fba95e786c6b9 usb: typec: ucsi: debugfs: Fix GET commands on UCSI < 2.0
66b4e94b17ff643e615a6ef9eedb5dd323cb5c02 usb: typec: ucsi: Set ucsi->connector before enabling notifications
75135f37c5408cf0187dc8920f689bdb47033ba2 usb: xhci: disable the correct slot on alloc_dev failure
5ba34e87af4ea13951ac7374503385e10a97189c usb: xhci: clear stale bandwidth data after hibernation
82309b4c231e0e5c392b67683dc712fdb5f25a9b usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
b2e1fbc7a6420dccc0e372d3799870008acaec6c usb: gadget: f_midi: fix UAF race during IN request handling
bc9f1046abd867e2cc1ea8d137e2835c86a3e70b usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
f6c0300f0bfe21cf6a4191b7fbdf2aa75c720c0e usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
bf132fdc5edbbd3c1bc4e4131a263eb36310bc1d usb: gadget: u_serial: pin ports while TTYs are installed
4da27cc3c1a821d8cef93974333310b9e352e63e usb: dwc3: trace: Restore request name assignment
2fa318ed3c0b14e0aa63dc68e12df0ec38165497 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
ac4ac5efa36cdadac8ed51e5d5753d004fd55692 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
6a9effec45ff212bbf0b9df89f8e22b7a5afdc7a usb: dwc3: gadget: Recover from End Transfer timeout
b46d51ea0a4588b6177486e90e30325418780117 usb: dwc3: gadget: Reject requests to a disabled endpoint
4e6cdba72420c12e03c23cb887a0a4f5bcf1cc5f usb: dwc3: gadget: Reset endpoint flags on controller start
ca0e23faa9ee53bb94292897675e744d93c905b9 usb: dwc3: gadget: Track a timed out End Transfer
1a7a8938c35857165f77e6f2cd666ba3adf84ffb usb: dwc3: gadget: Wait for End Transfer completion on ep disable
31670a1a4f5e9757e0786a64f7f09b05dfc9fee2 usb: dwc3: xilinx: fix system suspend and resume PHY handling
04ea891f55e749ace25bf15ae9cc6ff2804a4047 usb: dwc3: xilinx: re-assert resets on ZynqMP init error paths
3e6347724f0e9014f48571250c54b6ebfb9de609 usb: dwc3: xilinx: unwind ZynqMP platform init on probe failure and remove
0bdd3f022ba512d839ed960acef92bee11d80a92 w1: don't hold list_mutex while a slave is torn down
dc2e4acdbda083090152df541896edd67347d30d w1: ds2482: set the strong pull-up with its byte
8855de8429abb7306529a2679ac4d517746a92bc w1: ds2805: use the bus mutex to talk on the bus
ff9f83797abf44ad4d19125e7da72480a763f5b8 w1: ds28e04: use the bus mutex to talk on the bus
66e21f8095286f9e02d027b52fe0ed84385334b9 w1: netlink: drop the slave after the bus is unlocked
685baf426fd444a74ac533cc9786c0aa6393106d w1: remove the master's files before taking its locks
c496f29df55101d5358f92a9bbe8a0346fb09c82 w1: use the bus mutex for the "rw" file
28364e481c45f4bdb09f9c92bcb7b1ccaec91dff w1: w1_therm: leave the slaves of other families alone
6ea2e4f7f26c98f7f2481439c47b267951f30e5a drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
2382351303760e0e89affa33f0d0c9baa2086092 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
a1766bcbdff9e6606e47d3f67706c314ee6bf488 USB: serial: garmin_gps: validate packet data length in nat_receive()
80986a5872822af6e7e66380b6ea9d504b0779bb USB: serial: sierra: validate URB length in instat callback
224a45fc975d099ef30aa812c334b53cf7d7e715 USB: serial: upd78f0730: fix NULL-deref on hangup
56ffda3fbb5bf9d931586ca3123f5db43f0978e6 USB: serial: io_edgeport: fix NULL-deref on early status
892cc077d7fb2b17461739201a8be673e4031f90 USB: serial: io_edgeport: fix potential close() use-after-free
be2977a29598103c14db25a5dc9c71bdfd6e0025 USB: serial: io_edgeport: fix potential NULL-deref at open
72e38f414fa2f78556a6c0cd2f4e713490610779 USB: serial: io_edgeport: move initial termios update to open()
0d98d0f15a325f3cd797ecb30bb091c2c06cf6d3 USB: serial: io_edgeport: fix potential fifo corruption
8ba9f64335e4a214620c17df0546993b22999bc3 USB: serial: io_edgeport: fix potential use-after-free on disconnect
c5050e9c4002c7bacb0a7d86acc5c3fc656d7bb0 USB: serial: io_edgeport: serialise MCR accesses
9f25d4559b129742a5819605b3a978598e5a63c3 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
59616c6b7ecc77aca1bee0292cc5f71e965592b4 iio: accel: adxl313: add missing buffer selections in Kconfig
044276d8f259399446e5e144c7a28f23ae41d8b5 iio: accel: kxsd9: Fix potential use-after-free on removal
7433b33050bd1d93c009691bfbade8d6598ed8b5 iio: acpi: Accept comma separated values in ROTM strings
da0b2e73e4e841372ef98d992346a1c42f0f2e20 iio: adc: aspeed: Use syscon phandle for trimming data when available
ed9b09891a4093356503cf0d71ee1847223a8d42 iio: afe: rescale: expose offset if rescaler or source has one
16975db7ab63204e14b4877712820d80d2d5d64c iio: atlas-ezo: Fix humidity channel read support
c6cf1aee2d103edfddabc12896cc2e523865ba57 iio: common: scmi_sensors: fix truncating 64-bit divisions
574ac3e9ca412e50352226dd340d5d7a893c860b iio: dac: mcp4725: Update the cached DAC value only on success
9e1f041c2512b98c856c8ed372343c4fd32965ca iio: gyro: bmg160: reject duplicate event disable
f9790a99535e29343b7bcf845689e4a9142bd731 iio: hid-sensor: Fix scale for magnetic north heading
68618eac9479317e35d117d72804257996a9ca0f iio: hid-sensors: fix fractional part for unit exponents -7 and -8
09f7582c3ff28a8ba50b3fe10e96bb62127f9e02 iio: humidity: am2315: fix negative temperature decoding
d0cd24c02991d7beb5e8119e65756f4529d77b0a iio: humidity: hid-sensor-humidity: Use per-instance callbacks
069286d600cf92d4a6ed932538f1ab8462e50d05 iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
7040ebdc23cfd801f9d01b2d400906aeb106d37d iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
08089be386f3d4cacfde1af7dff99844abb35705 iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
852a3f47b2954f640cfe551425be09e013e0ef30 iio: imu: kmx61: reject duplicate event disable
0361289c68b524b7cb27fcb88563911281ecfb20 iio: inv_sensors: do not compute period estimation when updating odr
081ab73b5e01bbe5ab45f8ced8e008b37c1d9501 iio: inv_sensors: prevent timestamps going back in time in transitions
ab1686140371790ae8213006f88cf5e327093d92 iio: light: tsl2591: don't divide by zero
6a4449e56745839922eb6164dfa280713df505fc iio: light: vcnl4035: Fix reversed ALS mode bit
9ecb1932c3a864ebc72b14e6f0655c4cead45cd0 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
04f99887b4999d9ae1881c426df5e8ab0f5e134d iio: magnetometer: mmc5633: leave cache-only mode before the cache sync
b088fd87467ea6bd0b4b59928a476bcd645b916b iio: magnetometer: tlv493d: fix magnetic field scale
482a61ca9a39931fe87395147f93e4b7b5d604d1 iio: proximity: hx9023s: Allocate trigger before requesting IRQ
7656d8ee7cce67d9521c2df4cc4b09bfb72978ff iio: proximity: sx9324: fix out-of-bounds read of scan period table
7d568432b065b151d71cb0c7548d9d225fd4467a iio: proximity: sx9360: fix sampling frequency write and available range
b51e247c6db5beab669022b6fd18264d5bf48512 iio: proximity: sx9500: ignore event config writes that don't change state
f0b6d534b1840e4628c2bc536b38119fa9b4598d iio: temperature: hid-sensor-temperature: Use per-instance callbacks
2b515aebbdf1249f4e4d91d3acc0209ee108f210 iio: temperature: mlx90614: Fix dual channel probe condition check
9aa18bbd68d41e259ce8454773d3c91ad0743419 iio: trigger: free the trigger ID after device_del()
8ae7605b53967c991b64c4cf4abacf95db8cd920 iio: trigger: Return an error when the trigger has no free irq
c6c68ec74d5979df38b485cef0999d8f0a0b54c5 fou: reserve headroom before pushing the encap header
135c6fec793ee36c7313aaa2db6862adcad33b94 blk-mq: take quiesce_lock when removing a queue from the tag set
cdbf756f40f4c7445706e477a3c179f7592e3c0a gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
daa25ca2434e1c84611afc4b30e1769cee7d88d5 accel/ivpu: Defer recovery until probe completes
24a6e37de66756b80e90e258e7cac963ffb7759f sctp: fix skb_over_panic when adding addresses with a pending delete of another family
60bcf6a693a15bbce42506abf159deae8cb6c728 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
4217d69c03355d629879492b44db9cb64e520b7f tcp: fix NULL pointer dereference when restarting a Fast Open listener
bf1bc543812bb9a3b7a659af39e06acae1aab55c drm/amd/display: Don't warn about links without an HPD GPIO
f164f2679eb6abfcf7e94b7337510998d93a564b powerpc/watchdog: disable watchdog when watchdog_thresh=0
3066dc688b7c35db95c56f69c455143844cb7d3e tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
94af41b70163b425053228301274b0e839369893 Linux 7.3.7-rc1

--===============4828044357788616023==--
