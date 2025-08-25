Content-Type: multipart/mixed; boundary="===============8122361015664511697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Aug 2025 07:40:51 -0000
Message-Id: <175610765138.4187766.15200522561552978057@gitolite.kernel.org>

--===============8122361015664511697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 6aaf3ebf041044bb47bc81d4166cc33c00ed75f5
    new: 603c72564e5681381c0d7bfa349ad80aa80aa297
    log: revlist-6aaf3ebf0410-603c72564e56.txt

--===============8122361015664511697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756107693 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756107644-719ea3889e6b696cc77a523033610735b7286f8d

6aaf3ebf041044bb47bc81d4166cc33c00ed75f5 603c72564e5681381c0d7bfa349ad80aa80aa297 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmisE60bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1JgP/2ISPw2WZC+dtqzPyR7y
Sx1ATdRS0SMIKnjscwEC5POjddK96s23C1rl0Hw3Dxt09/s22xyLLXLm/sD2B879
9H8LIk4MKd3ZzSQtWBBf3Vi7tGsTmxXFZ8lKl5OHq8V1xpZb+JcRNs8iOW5/oqlR
tI33FHqOswEBBizhf4zguB3p04CizHFQQOtlf/B3YjY15DtyYuXA1USsiI7G8HeD
djRLXTSbgotu2WAU+FEBiXo68QuSnytKFVPNMmEE73n8X+LL5C2A/8dS2wjkPe6k
/orpOi5vov4+JPk30pFqpI2MsvoMMjS+PiesMPaAHqvMvnyzhCnw7gD2QprZVrq5
+fkhK2aM+BQj0lZB85lvdHl/eH1mQJZ6S6H8eifDDv/Ao+FaehTvenzbiiQD/MbU
ALftcnKFfL4/swRkDkoHrdvUoyVUp3XjRMBz8uNwk27ZEcMzU4b1wr26Nx5WldS8
zLjCpXXmTinFzLwuxUU5KGdXSqSuntE5F/NDRnzMdAmxeDVfBKBZG2RM2SYfvgX+
L64rpwO162okTmzxlBxjL08P+3Q7VCGJK366luYqfWHwu1RkGhpCtJxtNkGp1vkK
SjMloGaWVLUrHx88zqUaOSEnkPIZUbEXSt8jdjg8pkw1x+K3pRQC5WhSDBHwTDQH
1RZdJ7HMZcZeGYaPl+Hq2mrs
=ZVrJ
-----END PGP SIGNATURE-----

--===============8122361015664511697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6aaf3ebf0410-603c72564e56.txt

e2c938f64ebaa65bec594a1ff36b07b5c07e854d USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
b5ccbf4f4b8718b5d5ebfc969af5d2bd3ea7e0d4 USB: serial: option: add Foxconn T99W640
ed34539825ff55440d556c0bdfe82aeeee3de5d6 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
48b03cbc5772a72b2dafdfcc4a38f464e18209db usb: gadget: configfs: Fix OOB read on empty string write
d764736b54189b354b0c9a741c6f236384001780 i2c: stm32: fix the device used for the DMA map
ece3e61629f0d392187a40ed6e51eb909c686c49 Input: xpad - set correct controller type for Acer NGR200
cd5e1b1fd435184f3ee03f6312669eb379d1e8c3 pch_uart: Fix dma_sync_sg_for_device() nents value
b96d8e9a02b48d79b158169eb3ef924f01780f39 HID: core: ensure the allocated report buffer can contain the reserved report ID
edde0824f8e4de932d5782eab44b78a45ce5c989 HID: core: ensure __hid_request reserves the report ID as the first byte
5bf77c9f35c05d42e0914708b9584c466fd19a61 HID: core: do not bypass hid_hw_raw_request
ba969941e427e3c282a98f9e13f4e8d770e8a216 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
3fd3fd5c57751d4004337a51db871bc78ec3c740 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
99d6b815bc977d5a2fc507f9b5fb28d9e2985f01 af_packet: fix soft lockup issue caused by tpacket_snd()
4a569aebe37a32b4dbf8275bdd747a7ca6f0d430 dmaengine: nbpfaxi: Fix memory corruption in probe()
906374592a86b780a74f54bbecd7c709d9c15f24 isofs: Verify inode mode when loading from disk
d14230978d1d383093d115349dd1525fca5dd091 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
97e93b31aff75e6fae63223fe4adf770a3e20beb mmc: bcm2835: Fix dma_unmap_sg() nents value
a90d6cf24456a869bc509adee34d7218c3fe2a88 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
41aebe3265d9a8d932b0cf2cb7d24cc152e8663b mmc: sdhci_am654: Workaround for Errata i2312
17fe22d1ba63128161e6c43bf996db3241be5bea soc: aspeed: lpc-snoop: Cleanup resources in stack-order
41e9e37a05a10c2c29431e5ebf64f369357c8772 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
3ec510a398fa56a1465a012dd62d5b32bc750366 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
847bc99c3316f7ef28ecf34dd56ebedad60b4156 iio: adc: max1363: Reorder mode_list[] entries
f742ad138629bd56a433a44752edb72260c6441b iio: adc: stm32-adc: Fix race in installing chained IRQ handler
eaf272c41715db0474715244fd0cb687ba455309 comedi: pcl812: Fix bit shift out of bounds
c0215381b1ecd4d00a1cb2233679d48293f351d5 comedi: aio_iiro_16: Fix bit shift out of bounds
c5bca9794f055f610cbfec75b6acc5599139d974 comedi: das16m1: Fix bit shift out of bounds
475b12a399a8f06fc2c14f75222a0d7d3d7fb2de comedi: das6402: Fix bit shift out of bounds
6ed2f1bac1769e479a19326127af13b0bf352af4 comedi: Fix some signed shift left operations
bcb6fdde55638192dff302c63c7b0534b0dd4713 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
986c9685d77cf010647bbea07cb043deb56e281b net: emaclite: Fix missing pointer increment in aligned_read()
5d1df2758b611e7a868a80c8679ec130f495a124 net/sched: sch_qfq: Fix race condition on qfq_aggregate
bcc85761e9fdf601422a0d03eb41b227be28e996 usb: net: sierra: check for no status endpoint
41e5a9a64a3b60c6dada109a82d284256e336d9d Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
c7b7462cc86698c5ac9efc33f9fb192ff8dadc95 Bluetooth: SMP: If an unallowed command is received consider it a failure
eca5894e981a12a5fe7481a5432d5c0ea28efe59 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
90de8ee08541f0a4224f080fc37ba8a3290d97d9 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
fe32a68fee86dd4f2f42be287f827695fd06c407 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
9fcead603a64f47ab2d9bfde8343ce74f2737ab2 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
ded6500e7c8aa27bbfd7f0e72c229cbd060a08f0 usb: musb: fix gadget state on disconnect
54e6d53426b5894a294cf16f88dc920cf336bd8d usb: dwc3: qcom: Don't leave BCR asserted
ea9ee82523b3cd4f29ae0d1930f49675bf8d131d ASoC: fsl_sai: Force a software reset when starting in consumer mode
a10c144a528769a66777df245eefd5d284c6b746 virtio-net: ensure the received length does not exceed allocated size
922135e5688423f395b955173c51b34fdb4f6aff xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
3e1545ccfcacd46670cd988954210cb5193c3e84 power: supply: bq24190_charger: Fix runtime PM imbalance on error
2f199a6edaa834a61329c9b5d51da775069be1e5 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
0c352617afad247fc282c321e22658c55323ded3 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
017138a220770cf79c553bbb26d1c4958a63365d net_sched: sch_sfq: annotate data-races around q->perturb_period
b5629062e6b07fb4481701f0bade5b94abcd5572 net_sched: sch_sfq: handle bigger packets
9864f4875076c0b5a8bc95352630b77855d79e5c net_sched: sch_sfq: don't allow 1 packet limit
133d6009b24f391faca1f7790298a146dfd972c8 net_sched: sch_sfq: use a temporary work area for validating configuration
7dbeb50c25b14140e540c738acc63856659cc1d5 net_sched: sch_sfq: move the limit validation
ef847e7643bba0e6fe22e61463e1ed242a6e4a7f net_sched: sch_sfq: reject invalid perturb period
2e1abdd3620803846cb754e03162ed02c7d6993c usb: hub: fix detection of high tier USB3 devices behind suspended hubs
53c64751748713755906dee159208981fa1ce4ea usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
3f25241b379bf3c78e3db268171b27a81cfe0939 regulator: core: fix NULL dereference on unbind due to stale coupling data
838c9208499f1467f399af5ebba081bb6c4d3b3a RDMA/core: Rate limit GID cache warning messages
eb0900a947f36518ba420aadaf4f76f0f80fbfd3 net: appletalk: fix kerneldoc warnings
de40f455ceb38a1d213bee69c5f37ef51dba4fc8 net: appletalk: Fix use-after-free in AARP proxy probe
af8a5d47e0630e4335f2060fbf3415a50f9f1b0f net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
7cb9639dd46d241ecebb9d9c36cd5b5f3c712c69 i2c: qup: jump out of the loop in case of timeout
b10789183e087f85d75df10870f73913b89f06ba nilfs2: reject invalid file types when reading inodes
b9e29e8b17cf6048d06f039e18dd86dba5e09e95 comedi: comedi_test: Fix possible deletion of uninitialized timers
fbc8d93f2ce35251fdfe94d74d03237026ddc12a ALSA: hda: Add missing NVIDIA HDA codec IDs
44d735e5a8d4c1ecfa50d7a6fe64b206dbc10473 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
7743a2e219a0c613f4ea82fcd541f2fa636989e6 usb: chipidea: udc: protect usb interrupt enable
292d2625c905c225fea5ed6d33116c56d664608a usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
44cf5e574d676d4e2118000bd95ca539331f569f usb: chipidea: add USB PHY event
d8000ba45961d82e8f3b6a59ef3fe966f3687dac usb: phy: mxs: disconnect line when USB charger is attached
93dae013b814d4fa170fbee9ad8945f24b3ae401 ethernet: intel: fix building with large NR_CPUS
8a1c68eba993502fe0964a6463db43489d69a78e ASoC: Intel: fix SND_SOC_SOF dependencies
365af86aa49329e8f7fa031293c9ce1994f7533c hfsplus: remove mutex_lock check in hfsplus_free_extents
494ed34702f3302f6daf0680002cce11a9b0dd1a ASoC: ops: dynamically allocate struct snd_ctl_elem_value
32c4f000abbb8d00ec7fe678dfafd16fffad29d8 ARM: dts: vfxxx: Correctly use two tuples for timer address
f86b6f7fe9e38b6988f92bbbc403875d24e0b995 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
a102e92cb9859d879c23352b5cfb1e9516e72f85 vmci: Prevent the dispatching of uninitialized payloads
1681bef55c49b046a75221491b690db972a65078 pps: fix poll support
b2da9e036db01b7ac0ebe5657e40a2dab56d912e Revert "vmci: Prevent the dispatching of uninitialized payloads"
ee27b6a5d25477b7e3a470c047eeb2459b8ebdcf usb: early: xhci-dbc: Fix early_ioremap leak
0e9173fc488e856cf5337b87d98291b12c0aaeb6 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
dc0e11e92ac0bb57bbcafdbf3ac881a2a7585574 cpufreq: Init policy->rwsem before it may be possibly used
db17e42b291744f836dfe171b89964d57ed978a5 samples: mei: Fix building on musl libc
cd9f2e13457912b9ea1ed51d3156fa6296b6d9f2 staging: nvec: Fix incorrect null termination of battery manufacturer
826fd6aa03087cd1986d82596a6bc31b644039d4 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
63a1900edb3f9e3566a560bf4da5239b2350fca3 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
bad0554e992c85993c8bae10f651af219737e72e caif: reduce stack size, again
03fdbea543aa388650864c3ecc4c67f7a465f3ab wifi: rtl818x: Kill URBs before clearing tx status queue
9b7ea32030c1b9918cf4a9a672e3bbc4f37259fe wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
234dab700c1b9400cd1c5d5eda522d625c995381 iwlwifi: Add missing check for alloc_ordered_workqueue
62e4b5035b418a17cd5bb4f7f42536233ad048e5 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
085340b2fd30d2cffa56be55a47fdf103b41b779 m68k: Don't unregister boot console needlessly
5866d58a1062024e81450e6233a1f5b486e9b28a drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
2e831aae3f91f45861e6f351c155071406b01031 netfilter: nf_tables: adjust lockdep assertions handling
9af2e321a1c94c317c352b081598115a9156422b arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
f89e6308d38e21e49172d0184be9fc64ad00a633 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
0c55202a3ea367bba8927c32fedff1d0090d82f4 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
346fa79a03ac4b0a55957b2303263d8aa8dee204 mwl8k: Add missing check after DMA map
92ed17520722aa3c3c9e34df0754e7998de128d6 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
14d0718e86485e8410f8df642b8b4850ccb5f918 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
96dfaba962be63b2b27dfaca5ea5e87897168099 can: kvaser_pciefd: Store device channel index
1162857bfd1bbc64f0fad3d0328cb8ff0e158af9 can: kvaser_usb: Assign netdev.dev_port based on device channel index
f2a53fc229e32cc3028bebcba1264f1f007d4cfe netfilter: xt_nfacct: don't assume acct name is null-terminated
b086a4f19a5f89268f3edb0a1db9d063485afdf0 selftests: rtnetlink.sh: remove esp4_offload after test
fc834a54d6bd872aaf1d8284c4812cd14a93bda4 vrf: Drop existing dst reference in vrf_ip6_input_dst
062cf4a9efa6e1ef93f9db5c8dbb5c2fe1df7103 PCI: rockchip-host: Fix "Unexpected Completion" log message
7c943c022d1fee020d75ed142aaf978e6d727916 crypto: marvell/cesa - Fix engine load inaccuracy
ae295b0dbe38dafbe991862b35b88206f2a57141 mtd: fix possible integer overflow in erase_xfer()
361bdb0710485ddcbf00431a2accd9311f28df1c clk: davinci: Add NULL check in davinci_lpsc_clk_register()
2fec2b5e604a34a78b1743d0ddb1a8fbb3d9d1a1 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
6d71c39e364338f159f40c6e8526fff7b729e3ec pinctrl: sunxi: Fix memory leak on krealloc failure
d450322947e272767d514c8a6dd0750f21ca049c crypto: ccp - Fix crash when rebind ccp device for ccp.ko
2e61fe576224c75e62ebfd8e0105e4de8bd39444 perf tests bp_account: Fix leaked file descriptor
9370ebdcd5ab05f804bb19853c66f516e6755431 clk: sunxi-ng: v3s: Fix de clock definition
75b1cd7888cee8f92caaf885f8c574fbf08f2afc scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
a7cc4f72fd5f314af08cf0713b72f2bf3fadc32b scsi: mvsas: Fix dma_unmap_sg() nents value
db5f5b5f547d06000cc15ac11e00526eb06bf07d scsi: isci: Fix dma_unmap_sg() nents value
49b36f9ae5ce9f6c1c23650b86978983283b00ea watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
c6beead61d18d2a72b1d83aedb10f3bc865ac2fb hwrng: mtk - handle devm_pm_runtime_enable errors
5a5c36828771fc8e6f7e7953d7a31bd0e0f462e8 crypto: img-hash - Fix dma_unmap_sg() nents value
d545bc4c9bc166f309995f5d34f9c820a2a6c905 soundwire: stream: restore params when prepare ports fail
7d0295809fd307502eabe9bdc9e5dcdae56500c4 fs/orangefs: Allow 2 more characters in do_c_string()
f152998f6cbbe61c1b62fe305ea8e4c14dd44d88 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
3758502cd9a1b3864fc5d21393df9279f3ef200b dmaengine: nbpfaxi: Add missing check after DMA map
03146efb525c3596a01c4475b7952a6b0e04081b crypto: qat - fix seq_file position update in adf_ring_next()
021f25e4d4b9c78eb8e2393025d2a2619a08df40 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
410df7ed2169dc564f5d5c9ee788f8d6df8e5ec3 jfs: fix metapage reference count leak in dbAllocCtl
72b64075b751b3de03563be36e0933809e654f07 mtd: rawnand: atmel: Fix dma_mapping_error() address
2bdbdd1c234ab8aceb38d6716c7a229fa85f496c mtd: rawnand: atmel: set pmecc data setup time
51eeedaf42bd5a9ee28e062e2e68a6a990d1a085 bpf: Check flow_dissector ctx accesses are aligned
6df3b35f8f4dae7208777f046a5d0384047a024b module: Restore the moduleparam prefix length check
668654da61862689da3ff277a7637e403104c269 rtc: ds1307: fix incorrect maximum clock rate handling
3e64eea2999d9f9e9bcbdf990d705d44fefb96a1 rtc: hym8563: fix incorrect maximum clock rate handling
4b463ac2371b6f89a3983dacc76088259bfb84b0 rtc: pcf8563: fix incorrect maximum clock rate handling
ffb4bf3be15b155c34e6547224600e222b98e1e1 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
4a9df38efd41042f939323d0fce70c16571ba1ef f2fs: fix to avoid panic in f2fs_evict_inode
1a078cc6ecaf37b3285ec2048f3840c469350160 f2fs: fix to avoid out-of-boundary access in devs.path
cb42286f55770a8b3bcffbde524dc83c7b441bb7 usb: chipidea: udc: fix sleeping function called from invalid context
916ace2b674198fb6733291d3fb3796f225a48e7 pci/hotplug/pnv-php: Improve error msg on power state change failure
2c6728673f95cdbc76234e5799ac3a86696adfac pci/hotplug/pnv-php: Wrap warnings in macro
1cab307ca9774c3a8db825df2c3abb9397873dc0 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
56bf03700a4c2887bc1a3db70bbc341a21ab9e74 netpoll: prevent hanging NAPI when netcons gets enabled
f1f80f58b1ab4706ade0b17a3dc271e5654e7ac4 pptp: ensure minimal skb length in pptp_xmit()
38ef1b8acc21c316c29cd24a2a089c553cc542d4 ipv6: reject malicious packets in ipv6_gso_segment()
a4437b2a563f0cfa9688f95acede1e3f23c1d4be net: drop UFO packets in udp_rcv_segment()
7b2e4914f61fffb5d31668682dcbb6b6ac60f330 benet: fix BUG when creating VFs
20e9f822f868fe5615c4e952ca3a109ad1b12c66 smb: client: let recv_done() cleanup before notifying the callers.
eb4611fa0e8853a269c5a061e1ab5385e26d4ad9 pptp: fix pptp_xmit() error path
91c4fd089ce6df5263f9b401b838472c2a85e822 perf/core: Don't leak AUX buffer refcount on allocation failure
1600098d0e99e11c3feeaf142ed5e8492b143f7d perf/core: Exit early on perf_mmap() fail
08d84c0a03089200c797a8b3a1ce1333c5afa2bd perf/core: Prevent VMA split of buffer mappings
7035894ae7a05bce12e88a07cedaaaad97715ab3 net/packet: fix a race in packet_set_ring() and packet_notifier()
2946ce4d1ac7f51b6e3aa5f899e646ad4c651d1b vsock: Do not allow binding to VMADDR_PORT_ANY
d3bc26a66b9ae57fa8e4303038a216f52450519d USB: serial: option: add Foxconn T99W709
b882703fa12af1275111fdd28ff07f425a342010 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
b9b15657e320070bbe999e96006706d057b608e9 usb: gadget : fix use-after-free in composite_dev_cleanup()
17d5a1212017bb19f011476a775abfb023f5c1d9 io_uring: don't use int for ABI
fa9e1f64df12c5821cef00a5caa9e739bbdfff15 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
c30d08f52e4f2a4a71861c8e056f33af6693966f ALSA: usb-audio: Validate UAC3 cluster segment descriptors
689838e7da7c638b87f0f5571a746aaeea625dde netlink: avoid infinite retry looping in netlink_unicast()
78a4ab1de0469fc66a73eff150d5701aff55e84e net: gianfar: fix device leak when querying time stamp info
17ebc8acdf041736bccfc07ffc4eb4f204a110a1 net: dpaa: fix device leak when querying time stamp info
426118100fdfb26133d6d6ebad3508adac43bd48 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
ce4813e3af72112e241c2795da51b3e136d795ac sunvdc: Balance device refcount in vdc_port_mpgroup_check
ceb8b1975fa84f40e2806b2ada543046798e6207 fs: Prevent file descriptor table allocations exceeding INT_MAX
12a6f6c889d9e6f0a5a967e1998adcdc92739299 Documentation: ACPI: Fix parent device references
f44dec10c517fdabaa4b492618613c17b2be8690 ACPI: processor: perflib: Fix initial _PPC limit application
2af792100c67210587caffd04d1620915c62ec19 ACPI: processor: perflib: Move problematic pr->performance check
6e7a862d1d29627ed02eee1151981c80de872c03 udp: also consider secpath when evaluating ipsec use for checksumming
c1d4d1be64bca752222105ed25ff4f9dd99b8d3d netfilter: ctnetlink: fix refcount leak on table dump
e0385c80c31578bd658fcdb2c163a48610b7b6ba sctp: linearize cloned gso packets in sctp_rcv
2078154c2bd23535f41cb1c56ae1057f85ca631c hfs: fix slab-out-of-bounds in hfs_bnode_read()
c1071d6cd9478c04b629395fc267232a5a7b0f2d hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
5a1b9da074ca6f8404f0822c278c409ca891d16a hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
d49d6bea2e60300bc66756f5bce8d6edcb72119b hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
c67d165805658058a661527ba22f253472c93eca arm64: Handle KCOV __init vs inline mismatches
19e1efce90116bfc4674aff6c14b3b5c2d7ad7a7 udf: Verify partition map count
182f63161a0e4fbd7cad2d457afa8a6194bfb5c3 drbd: add missing kref_get in handle_write_conflicts
fb675a7e01a2a3010a823c200fef6baba448dee3 hfs: fix not erasing deleted b-tree node issue
d8656091d1fbe9633562e1e82f353617386740fb securityfs: don't pin dentries twice, once is enough...
3c828ea6af334c3ee7e0fc863ce06312c5cf1e07 usb: xhci: print xhci->xhc_state when queue_command failed
d2aeb608ded675a376b29cf2f932a310ea3d6c46 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
0d49c7fc87e537a4ff582c9cf9317ce1e5c6dd3b selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
86021fe529daa03fb4e38f68465b29eebb2daeff usb: xhci: Avoid showing warnings for dying controller
936c8d7e79d2e73e778bb926121c720983d41184 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
1e911d4254fa43768217cc8cb75502b70f829144 usb: xhci: Avoid showing errors during surprise removal
72d313c06406e2e91769cb765f1edd2fbc565259 cpufreq: Exit governor when failed to start old governor
72b7960d5332ba86fdd1c935a8cabc0ff3dc8d81 ARM: rockchip: fix kernel hang during smp initialization
2c234cf065ea09f7be4923d4fa3d5b0cc4549603 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
b137be454063263253181898045856d422078dbc gpio: tps65912: check the return value of regmap_update_bits()
28d0ddf01c7f865e6016a595670ecc1dcb88a5f4 ARM: tegra: Use I/O memcpy to write to IRAM
a7e73c200afe0ca6131c357294173aa7fe990368 selftests: tracing: Use mutex_unlock for testing glob filter
77e80742ee016dfa33076241faaf524f28d6ffe3 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
904562a76643c6ad02814192e79f852088814649 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
a3112c21a6e92357a38ae888891682cacb1aab52 PM: sleep: console: Fix the black screen issue
8de36d78b1904a142a7d94f5122c1e3b63e611c7 ACPI: processor: fix acpi_object initialization
7411cb467de4570ec005c8b0a7d1264c533712df ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
88b27ae2b3a150a9d6667ff912b9092b92b6a863 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
ed8a51c742d4273e8b5c282380cbb2277a9f0952 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
b1b4231b4f7e43e561816a08b0ad0bf5f49a298d ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
f92505b6413ede0eb59f8da1473cb4039ead5ef8 usb: core: usb_submit_urb: downgrade type check
9aa84c4c158c2d602ef96f7fb42088fd22af6c93 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
71785ce2d1ea411c4bfc31ccce1ee008aaea157a platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
472d49942347670ce47676497b5ac7b639b1f86f ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
3643a18668e6bc6f646ab82a6b828479083056f2 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
592b0b490ea6cecd4ff4c5d05728ee6c784b94b0 ASoC: codecs: rt5640: Retry DEVICE_ID verification
04549abe3ace46f10cabc1ab20804e569c66a1ec ktest.pl: Prevent recursion of default variable options
7bb3a80081fbf80c3f7ed00fdda66a84b1dd4428 wifi: cfg80211: reject HTC bit for management frames
f2390bdbffedc49df69c0cfefca7939d7f813975 s390/time: Use monotonic clock in get_cycles()
e54295a655baf40f0cd096d384a350919aa0d145 be2net: Use correct byte order and format string for TCP seq and ack_seq
7fe21698907bd37121cd1aef8ca8d6a78e3fb00c et131x: Add missing check after DMA map
8d43fea96cd7267afc2c0f32692acbd1c06acc5c net: ag71xx: Add missing check after DMA map
2b23f16e43aead982b14bc3c03318942f8e6dfdd rcu: Protect ->defer_qs_iw_pending from data race
a01b13849125f2944742a83cd8a6ec3fd0a696e0 wifi: cfg80211: Fix interface type validation
66a343027ce36c0c25585df22fd6f8df53d03790 net: ipv4: fix incorrect MTU in broadcast routes
f5f45d2d1179a1ca10e55d68c37982fa1b1fc13f net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
7e0cb6f1a6a59a11df046eb86545efa7209ef4a0 wifi: iwlwifi: mvm: fix scan request validation
fb4194f58917c90a9255560072d8b880f9493de4 s390/stp: Remove udelay from stp_sync_clock()
8d76590be11e62cef52f27cb82890c16eddddf4b (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
ef7207fdc32cb71f0f21c9822bc111573caf1b1d net: fec: allow disable coalescing
316913e58547a25bffb7c8f4e62f8a8f4ccaf88e wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
50436c0989efb9cf0f044c1e29f55de6f021abac wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
8d538d483b83f36143ad63a020e824a9df236ae1 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
059d9470fc17da048305ae1147e210ea999aa779 netmem: fix skb_frag_address_safe with unreadable skbs
1b43a32aab0e75002f3cb1a33152ff460537ac63 wifi: iwlegacy: Check rate_idx range after addition
57e2e0ab163bd6e00f480e82aaab8404a2396307 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
c449c170cf9cb3741dc84905b4d20cba4d9f727b net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
04acf8cbc178b625afb1613ff788c7b6904d559f net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
25b8c9212782e89f7bdb85924a5620c22be5ba6b net: ncsi: Fix buffer overflow in fetching version id
069194ddd2ce3874c7701fd716bec0a2fb656326 uapi: in6: restore visibility of most IPv6 socket options
bdc8fc03ef683ad2c99ac905d073a075e8d92e7c net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
c043f31902ed4a44106c6fed2e44a57b5d71502f vhost: fail early when __vhost_add_used() fails
0ee2c2adc908e47d6720db1e09700cb3ef443dea cifs: Fix calling CIFSFindFirst() for root path without msearch
c8084f7c82462e86d7fc6d8786b14f011af489e4 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
813139c2766bcc8f74320ec76c248ebaf937d64a scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
ad120041eb6697e6b7e6a94f4dd0bfd7027cdaed fs/orangefs: use snprintf() instead of sprintf()
937938c9c379ea868ccc1d3e7888c4d73db6aca0 watchdog: dw_wdt: Fix default timeout
993c02565ebded365006ef410884ffad78362723 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
ab0e91c381ad7b4de08f594a8a2d1e32ce6b54c0 scsi: bfa: Double-free fix
cb1978dfa7d9708858fd4a19ba6f3a9865820859 jfs: truncate good inode pages when hard link is 0
5e371cb57f3f5a17cbb1748655be3e84e1902ce7 jfs: Regular file corruption check
5f83c16214778b00f10b15542f959329fb9ec78f jfs: upper bound check of tree index in dbAllocAG
80ff0730cd1e304770be710d033c16d2e1802b3f MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
95a9346cc1f30c1b3e64b6848faeb61f258fe0c7 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
b1651cee1cb480fc40390351701f9897bb4cdcc6 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
35da67e1cb5378a1e3459a7ee79da86c6d415743 scsi: mpt3sas: Correctly handle ATA device errors
7f4ec0bf42c59ba34237802c58869880b3691e30 pinctrl: stm32: Manage irq affinity settings
1b7d2b7e41eb8517c35b90bb1699c0513d8f65b4 media: tc358743: Check I2C succeeded during probe
09aacf37a14dea288229633d6f97ab4dba010e2c media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
1ef933807aa7f51ab3b4c39a612f90db5a3e4c81 media: tc358743: Increase FIFO trigger level to 374
1d525b6db030116e11d487293421fc98fed737a3 media: usb: hdpvr: disable zero-length read messages
775669f0f0204eaa310c19c7ba874ab3160ca19d media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
2891f70ded1c24e780912f5440e9fbdd8358c0a7 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
8bef5e97e2913f152f324ba8e5e3a14b48a79eeb media: uvcvideo: Fix bandwidth issue for Alcor camera
1526daa28031a1996c5881f7f4f68e327d420d0b i3c: add missing include to internal header
187a3fe99ff3db6d0e7f2565bebf5d6dbde9ea73 PCI: pnv_php: Work around switches with broken presence detection
a668f483fae0b578ceb351e5d04c601bd74bd736 i3c: don't fail if GETHDRCAP is unsupported
42a07edace55965636b1125a99b966afaf1bd312 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
a60fb9d6c4506b500b082f33e0552896b0cd4265 kconfig: nconf: Ensure null termination where strncpy is used
3d01d4b9d878284b1fdb6bdc3227f3f30b2930a7 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
71e31fa09a8c391eba01ffcca4dc578ce6ad9e66 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
fd83f246bcdc8732819d77f8a43906bed5f743a1 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
ad0ec80395d460e7ecaacae4f8f2801cfafa5de2 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
9aa1913e4df56e4083e533acbeeff98191d16c5d kconfig: gconf: fix potential memory leak in renderer_edited()
b43d9014841ffb25810a02db1b18cd0a4b2edec1 kconfig: lxdialog: fix 'space' to (de)select options
8a93c7cf568d506dbdb42e5feeadb90f1821654a ipmi: Fix strcpy source and destination the same
7747903c5cec60c4cddbba12646bac05388332a3 net: phy: smsc: add proper reset flags for LAN8710A
6c86f6c2409f7cf4c65a911bbf9bd0ec57f9eb84 pNFS: Fix stripe mapping in block/scsi layout
5edbb746e347f4b1441510b05453c6a703705595 pNFS: Fix disk addr range check in block/scsi layout
ac96770f61bd9169b55c7a5a4e027a421cba3b83 pNFS: Handle RPC size limit for layoutcommits
ab19904f022107af532169c838a19ea726c4a551 pNFS: Fix uninited ptr deref in block/scsi layout
b3366bb71a4f6b57ef9ad9ca3ceac75789419e83 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
2f950ab80d3b16e746f88021310ee066eac16da2 scsi: lpfc: Remove redundant assignment to avoid memory leak
e01825044b7f5bf757d06434654c10db760550d2 drm/amdgpu: fix incorrect vm flags to map bo
50b39dcae8e10c72aa3aec963bf7468eca747f08 misc: rtsx: usb: Ensure mmc child device is active when card is present
67c8a5085d98ef8312b6c396dc07f207b747a9e5 comedi: fix race between polling and detaching
48b4a5353e64f5b7abfbfb83e6c0e99b4de6dac7 thunderbolt: Fix copy+paste error in match_service_id()
62977d599f29c4a203762f1247fe05a39e6389c9 btrfs: fix log tree replay failure due to file with 0 links and extents
40fccba2c2b7923fe6584def5482e6c02315d452 parisc: Makefile: fix a typo in palo.conf
6d0fc1d977ad12a2ab74288b66c9160d3a41a883 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
f0cd607ef79dc5f3169d5d089ac98a98b6e845bd media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
88cf96ed90de3d74b5316e9b6469f9f0188a547c media: uvcvideo: Do not mark valid metadata as invalid
da7200b11c893dfb274b175b3301e196c6dd3ab8 serial: 8250: fix panic due to PSLVERR
d15ef4229bf39458c5ca930dbfb23aee4e3a41f5 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
de7cb1267432bc4ae7b5754d04b21ab80bf0d09b m68k: Fix lost column on framebuffer debug console
8b38649c1d162c071c8664891ed79442e5dcb1b6 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
8a8f2a5600b1d86b3332d286e1c45e651953eb61 usb: gadget: udc: renesas_usb3: fix device leak at unbind
d96e1f9c2d0abc87b41fa6ac4632f3fa2a711acd usb: dwc3: meson-g12a: fix device leaks at unbind
7f2b1a4dce7bea3e4931cd7742367d7f8f3e4ef8 vt: keyboard: Don't process Unicode characters in K_OFF mode
a5c9bd9ae84e9c621dbec9a3475c3c2ed7890d86 vt: defkeymap: Map keycodes above 127 to K_HOLE
5de0b910acdf73be51df4dcc51555ddedd26d79e Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
357bda9fe9cc9c34131ee748b0af0b50dca9f511 ext4: check fast symlink for ea_inode correctly
3c51fe1f03e54aaaa91dc915fcf9e1737664b633 ext4: fix fsmap end of range reporting with bigalloc
64e7a2509edf426dc746d619eb4c9c3cb121dc01 ext4: fix reserved gdt blocks handling in fsmap
14a80d7cb4117466a64487deb14c370912a683ca ata: libata-scsi: Fix ata_to_sense_error() status handling
986d3a210f5a3377c6ca44fd6ed294417a9fc3a7 zynq_fpga: use sgtable-based scatterlist wrappers
1e0684b495995eb3b821e892340a5ca4b3e45cfc wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
e6a7a861a15ec667ecf776a3cf2d70a6d0be7398 pwm: imx-tpm: Reset counter if CMOD is 0
3d2b0c638ed821cdf01bda26d72efa554043e1dc mtd: rawnand: fsmc: Add missing check after DMA map
83b6710b72da7c9e4ee706434d385cb4b0739f77 PCI: endpoint: Fix configfs group list head handling
4324fc58a57e5f07731a6f06934e800fb43a45c6 PCI: endpoint: Fix configfs group removal on driver teardown
7a5ac6082fd8649db58b11de1e2938d7bd14e4cf jbd2: prevent softlockup in jbd2_log_do_checkpoint()
d02fc899e694c3c3db995dc823c1238b340c2090 soc/tegra: pmc: Ensure power-domains are in a known state
25a529701cf235651c0f89fac55c17f295975b17 media: gspca: Add bounds checking to firmware parser
ba9ed73eec8d2302ea7395d91c829549a0fbe080 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
79143f4c3c8ab9cfd8b6a5df26044860c505738e media: usbtv: Lock resolution while streaming
e6d9f4700e2c646f699b09b990f111c3d85ac82d media: ov2659: Fix memory leaks in ov2659_probe()
8abf59d470f0357e25f072c8bc1998c370089bf0 media: venus: Add a check for packet size after reading from shared memory
96c6b4906575d34a5066c378745b8b41f4faf62a memstick: Fix deadlock by moving removing flag earlier
32f1ec5d9d603cb9bd3c44f1f02a0712c3a614cd squashfs: fix memory leak in squashfs_fill_super
81710e404a7ef92b362d14ab4a7318cf655145d5 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
7b1641e6cfe06b0ac08868a73bf88b930d1f56c6 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
bcc425f654f6da2c737b26c84eabba6f3adfbf41 fs/buffer: fix use-after-free when call bh_read() helper
341cdb3af2b39140e1d0305b1333b3f6c807e33b move_mount: allow to add a mount into an existing group
640990c374d70c8332302fc14c9449bdcd017962 use uniform permission checks for all mount propagation changes
2f441b29be03f6352f6d3533b7b594e770c4b2f7 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
df9052da257088f3378244ec1446581874a60dab ftrace: Also allocate and copy hash for reading of filter files
bf7697c93affb56ab147ae7d5c60008acf8697b5 iio: proximity: isl29501: fix buffered read on big-endian systems
82408b13290d2201df6dbb27ff2fcdde43cf6758 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
7ee67f0e0b60ed176abeb6fd77720d031d5b3491 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
ea348280a0665e9ddbc4dbd820f9b6eefd3e6249 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
15d23cad11e4d5a8d1dcec97dc0adff4e13da018 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
a0a537db69f5c432a19f4d65deefe58a4e48b82b usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
e6ae695ceeeb60463bdaad679ca8a7c7a5ef6ddd ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
0e81bd918edc07881f8c2fee00c86d194ba372cf kbuild: Update assembler calls to use proper flags and language target
f967a72872a2c4966233f3fce28e91d1ecc0a84c mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
1a22af23d4439bbc17d4d41e136c82c8e8b2be32 kbuild: Add CLANG_FLAGS to as-instr
20b5b11a74312ac79dc9d8bc74af91e43dfb05b9 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
f2111931dc57d752a07637cadc3c28ab493b3fde kbuild: Add KBUILD_CPPFLAGS to as-option invocation
fb35ae5c06cfa3d02ec4a3149df6627906862b65 comedi: Fix initialization of data for instructions that write to subdevice
7b4e5dc49cb5f1a27b712a4d7eff08672cb64897 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
ba43231bdc3e4f82a9edffaa731bf8a025a27d16 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
7bd1944d0f74a621a906a2e5938a3e0c76d0d8e9 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
b111b562cd08c9584248a589cba9cc064cadea78 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
f6548f4895e8de50609d5f12af036aada543298d net: usbnet: Fix the wrong netif_carrier_on() call
a285155484d9d6f7bb37df772013e28bc6c2693f ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
8782ac391e539198b7aff1515486901f0ecaa79b drm/sched: Remove optimization that causes hang when killing dependent jobs
5d55eec2b90d702a45d92f7c4afcb36f3d78189e mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
17664d2976b75affb45ab174e3b39fb01efdb83c mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
cc0a6e6f7e795bbaeaaafff4bdf75ac79a945cba f2fs: fix to do sanity check on ino and xnid
8b4f7e23d66d898b98ed1b0cfb6128dcba030bab iio: hid-sensor-prox: Fix incorrect OFFSET calculation
e01fb758b0bc42c06bddcc98ff37bcb39f31f20b x86/mce/amd: Add default names for MCA banks and blocks
d79a1476b813441950406f69ba8ea3621147fed3 usb: hub: avoid warm port reset during USB3 disconnect
31376a29e23bb3fcd0415b54fc2b72ade706d0bf usb: hub: Don't try to recover devices lost during warm reset.
f8b7692dee275c7d4e5df717af45bb5467a4eccc tracing: Add down_write(trace_event_sem) when adding trace event
4b03892bfac09fa2a8cfe65e1f63cea9195e88c0 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
a822330fd4b723121da1646c3eca26315bc511ed nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
7dcb7991e360cf5e7eebc6efc1faa221b0a70574 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
61d45a2b294e530b18415a95dd74a615e64d22fb x86/fpu: Delay instruction pointer fixup until after warning
231ae6f582c3d8995f4eeebe1e1fd6ea089f27af ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
98a177817d7750f23b05cdf325d6c13045e0d034 mm/kmemleak: turn kmemleak_lock and object->lock to raw_spinlock_t
d1be28907c2ec10a55a6512008060eed008edd0d mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
be3cdc9ca147fbf3c8e59b6427bfc268c676564b USB: cdc-acm: do not log successful probe on later errors
1c5121e1346afbf2444eae264169edcfeb1469af cdc-acm: fix race between initial clearing halt and open
dcb312abe1e84c8d2a1559afcf24a9a63204b2ef usb: typec: fusb302: cache PD RX state
0a418926219798e0c85a5a518d20610c3a6e4f13 NFSv4: Fix nfs4_bitmap_copy_adjust()
ba5375f6cac1c91daf04ce4c20b61c242777b93c NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
9b1f03726be298d881edf397296a1f5d82ec998e NFS: Fix the setting of capabilities when automounting a new filesystem
5c1104b4591654a3b023739a207a0624e60d317d usb: musb: omap2430: fix device leak at unbind
c3ddb34aaac30a98a0488916218c4448d0b4d36f rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
0d206cef4075a81e121493e485a66258715120d0 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
e9feaf3fde64e27c8c3aecac3a51122075a174df ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
5185d161485ef8bc736624aecd6f1bc16cd841e9 media: v4l2-ctrls: always copy the controls on completion
36b8fbb2500134c0c6e3290a4751a0472bf0bd3a media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
368afc6f6fb8184b98e1ecd3555bf8928f2d7218 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
c10fef1b6b4545b6b2d5f2bbc527593a3ac164cc pwm: mediatek: Implement .apply() callback
3e087359801b8256186d9a60e840e5d8ebc6b553 pwm: mediatek: Handle hardware enable and clock enable separately
3d1a149cf6a79d5181c90ed972c2b3a0e2c71cc3 pwm: mediatek: Fix duty and period setting
e0f99c02607553331e75b08f5fa91a5f27f31246 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
d81fb44a7e4f7448b2e837ce20543aec5b79ae3f media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
3a63a8f188c6368d7d48c847c2427a0c1683e40c media: qcom: camss: cleanup media device allocated resource on error path
1c3719d233e1a7bbc1da448d7f8f16becd783957 media: venus: protect against spurious interrupts during probe
a4ba75ea964d31b12e196a9e236faabfaf9148eb f2fs: fix to avoid out-of-boundary access in dnode page
5c42d2107d195fb874b5c1ad36b12981381918ae media: venus: hfi: explicitly release IRQ during teardown
db6fc9703df1095dfe4cf527eb135ecf6b7461ca btrfs: populate otime when logging an inode item
203aca40b6b49b1085bd1350ccf3b53a976c0b92 sch_drr: make drr_qlen_notify() idempotent
8f36d47777f90455ef4383922b27aeb676f51145 sch_hfsc: make hfsc_qlen_notify() idempotent
1e85a6bc5e6ba6699124ac98932ac2bfe0621aa4 sch_qfq: make qfq_qlen_notify() idempotent
2b5e5310e18a15acc5c525e74a6ae15395bf8ec7 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
810ec523b07aa7ba87873a5fc315a73a288f3091 mm: drop the assumption that VM_SHARED always implies writable
db76bf14fce0a4c72ed7bdf717667a6fe8728336 mm: update memfd seal write check to include F_SEAL_WRITE
5bf5dffb703be743434b7b76bfbae2406e45d32a mm: perform the mapping_map_writable() check after call_mmap()
4f47d9f1785e2f11537d10ae2213dcf4e673895f net: sched: extract common action counters update code into function
b00b8c50f070d787108bbea3bfcc02619051dbf7 net: sched: extract bstats update code into function
897abd05c92f12c9ad0c1cba617b7599fe99ba36 net: sched: extract qstats update code into functions
99374c087d8e2f3b39cab23f5f877054cf115143 net: sched: don't expose action qstats to skb_tc_reinsert()
877c6ce7992f7f687196e3aed461922eea1aedfb selftests: forwarding: tc_actions.sh: add matchall mirror test
4f38e0078dd6950f3b2cc3469885c9b2bcb2edea net/sched: act_mirred: refactor the handle of xmit
a37718feba5938d5052b8e3c17014694562321b4 net/sched: act_mirred: better wording on protection against excessive stack growth
512e27d4ca07a68c5c757ed71f3d09e0bdedcdf1 act_mirred: use the backlog for nested calls to mirred ingress
4a40782c20ed5a12acf120d1dc5ce54c9bdb1f93 Bluetooth: fix use-after-free in device_for_each_child()
b8b8f4fd6cb9a6d6a95bc0ca32e00c38d022fcf9 cifs: Fix UAF in cifs_demultiplex_thread()
9d3553051b0456c48a9550ff14dcf510b652245c NFS: Fix up commit deadlocks
383e73dddd81901b9baa17942013221ee621fb6c nfs: fix UAF in direct writes
4fdf164bb2a53c3b81a26c00fe196332eeb5925e usb: xhci: Fix slot_id resource race conflict
603c72564e5681381c0d7bfa349ad80aa80aa297 Linux 5.4.297-rc1

--===============8122361015664511697==--
