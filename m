Content-Type: multipart/mixed; boundary="===============5771639880373607065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 17:15:51 -0000
Message-Id: <175501895150.147682.10099457697503091674@gitolite.kernel.org>

--===============5771639880373607065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 51f66350d67589bccbc177c446decd13295bbff6
    new: e53c0db47d8a65fde772b41381f0a09c9ef462a2
    log: revlist-51f66350d675-e53c0db47d8a.txt
  - ref: refs/heads/queue/5.15
    old: 1c5ef0b7c100f353444554af7a2979992fd517fa
    new: 69a1164a22b531482fca129d679ebd7af8d57bff
    log: revlist-1c5ef0b7c100-69a1164a22b5.txt
  - ref: refs/heads/queue/5.4
    old: ef3c31046e23de435ca07fe24d98147c9df40212
    new: 52d85ed8e50b96c358a706af334d0c9bb17c43b2
    log: revlist-ef3c31046e23-52d85ed8e50b.txt
  - ref: refs/heads/queue/6.1
    old: 4f0bc5f484404422d7b46ecf57bc6406dd974703
    new: f558a5459199830171749e652988bdcb8fc9c2e2
    log: revlist-4f0bc5f48440-f558a5459199.txt
  - ref: refs/heads/queue/6.12
    old: 61df4e070e45a69e880c547b9d3d8e6aabd5e88b
    new: 76131c20e17f5ffe6f902e75e3b891357b4e551b
    log: revlist-61df4e070e45-76131c20e17f.txt
  - ref: refs/heads/queue/6.15
    old: ec85620dba69f749f0860108e6089676401e0e63
    new: c4823c669bead1d3a5067d92fd637703ea6c8106
    log: revlist-ec85620dba69-c4823c669bea.txt
  - ref: refs/heads/queue/6.16
    old: b2853dbf4f27b35649c7b59e790840e5218e7c8b
    new: b7145560af70b01d5a1d1eb88d4fd85cae938f56
    log: revlist-b2853dbf4f27-b7145560af70.txt
  - ref: refs/heads/queue/6.6
    old: d98409fcf406b4384a87b3e1a5c23a6552c0d16f
    new: f9a9391fcf7ef0ce6edc9547b3a85fac56b9e1e8
    log: revlist-d98409fcf406-f9a9391fcf7e.txt

--===============5771639880373607065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51f66350d675-e53c0db47d8a.txt

4cc2edaa0cfed533ff7e46eea9615be3360b5c07 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
5682d306c11f2b0bb28759404a26719d2a787b0f USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
aef2db6b0c94436973cd5760aa9d188dcc199973 USB: serial: option: add Foxconn T99W640
3f10bf1863e4a5bd9c8ecb25dbf2702bdb379d05 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
7079296215c813a2e08c2f88d9115bf1a6cdce52 usb: gadget: configfs: Fix OOB read on empty string write
6260d95150fc56d55dd63c8e5ca20678a542afcc i2c: stm32: fix the device used for the DMA map
11a115a6cb338f7bbfd232626a5fe766e2f19e4f thunderbolt: Fix bit masking in tb_dp_port_set_hops()
782bf624068c2d748b52084ebb8f174f0beb2cf4 Input: xpad - set correct controller type for Acer NGR200
e3e2320a5395ee00a6d66f01651d034dc9771acf pch_uart: Fix dma_sync_sg_for_device() nents value
73dae0f89674fca15fa6edf2543430f3fec3d24b HID: core: ensure the allocated report buffer can contain the reserved report ID
af77f55710d2c5b8ddf74fb12048818bc408efe2 HID: core: ensure __hid_request reserves the report ID as the first byte
a9c70555ed57dddf14cc45b83b5645e2136e2448 HID: core: do not bypass hid_hw_raw_request
6bdce1934371c1f96edfe65cac050d06bc9a26f2 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
fc22e9d3184acdc188852abb43018608d72de0b6 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
4812138248b7fc21b6e9758d1357203afd7b8ad9 af_packet: fix soft lockup issue caused by tpacket_snd()
9ae8eb8f7b4192a8789661ef756e06bc05646de0 dmaengine: nbpfaxi: Fix memory corruption in probe()
20cc3856b35d8a42d8aad8534b76d814d2d47127 isofs: Verify inode mode when loading from disk
149efd115bf83f6209570e36d0719f2035319f7a memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
e00b3c300a41380544250a5d4682b27e49e3618c mmc: bcm2835: Fix dma_unmap_sg() nents value
823e026e28254712c24724ebb7f6fdf280112151 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
b2da441c4d9322082f99e503c9dc6480d0deec8e mmc: sdhci_am654: Workaround for Errata i2312
2792034b4a8ac74d9e4ff949ed3d4dc3de6131c5 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
f838391c0d04673bfaa8605c55c989f78b6667ef soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
08af5cba34ae627a74e3675c7e5fa121cec4d772 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
c0a999667b8782d51e8a80bc419495f2bcacc17c iio: adc: max1363: Reorder mode_list[] entries
13cca7b98423877af5183fa60f72b6994497db3a iio: adc: stm32-adc: Fix race in installing chained IRQ handler
9c2c48286ef96b40e6dc191b8819611ae8598ec6 comedi: pcl812: Fix bit shift out of bounds
9cc4013a8f459f1fd5fe53a6b3f22785fc3432af comedi: aio_iiro_16: Fix bit shift out of bounds
59772df74c2abfb0311dd60c532b4aa07ec41673 comedi: das16m1: Fix bit shift out of bounds
8df99c7d7b1c3fd78b81e42d30b4989f62bf402b comedi: das6402: Fix bit shift out of bounds
4bb413cbaaa2f77d2d6299fc1746b37e1d460266 comedi: Fix some signed shift left operations
6695df0d4ec482fb5a5fa8238841b657bb4523cd comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
1a52c16c3fe58a924702d081b0c4b1f48125c159 comedi: Fix initialization of data for instructions that write to subdevice
b1492462af070870e133b26d1b8fb55441ca20dc net: emaclite: Fix missing pointer increment in aligned_read()
0e7e8791419e30ef5d5174d76635237dace6df3f net/sched: sch_qfq: Fix race condition on qfq_aggregate
f47659832c7be16bacfb5577437ed9cd70390c75 rpl: Fix use-after-free in rpl_do_srh_inline().
838f7470f3f1e753f20254adf924ebcf1312dad8 hwmon: (corsair-cpro) Validate the size of the received input buffer
9650ea51a8ad38458e74967bd8e1fdf44d24dd91 usb: net: sierra: check for no status endpoint
7465a1dbcc8d488cbabc3f03da7397942bf970ab Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
e226a663918d2ce1e41b2e7139bac9df06278064 Bluetooth: SMP: If an unallowed command is received consider it a failure
58cf1ca7b9c9e417079aa541fa0cb742770ca4e3 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
81278d09d1f3e7fb02db51d17b30d3d478cdf52c Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
613f15c42e8654deaec17fcb4711ca72b6059caf net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
71ed1005ae6d37d5a9dc4f535157ef28ee3808b5 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
44104ef24a3c5474dfb9e6b836d66aa163c90f59 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
84da819ec24ec056c30c7924b6ca2dd661d635bb usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
bccfe01bb7ec64050b58b82cadbb439d9cfff377 usb: hub: Fix flushing of delayed work used for post resume purposes
6eb13b01b1cc15a1098ebfe4c47a0abdc45f0578 usb: musb: Add and use inline functions musb_{get,set}_state
9bffe7c62276cb36033f7ffea72653d3e7c51fdb usb: musb: fix gadget state on disconnect
cd94855f97f630edd44fe9443f31be0c0661435a usb: dwc3: qcom: Don't leave BCR asserted
b1b59a4027e26db4522a36251cbe49b6bda23fed ASoC: fsl_sai: Force a software reset when starting in consumer mode
4b3b9b70b4b28a8a0080f08736becac53144253b mm/vmalloc: leave lazy MMU mode on PTE mapping error
bd71699f933a024d2c5a827a40d699e8e43032d3 virtio-net: ensure the received length does not exceed allocated size
b13c076a66ae9f999775df0be1581a96eb56f06d xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
65cf9e85fe114804b3ea972e380c67fc9b7db6e5 regulator: core: fix NULL dereference on unbind due to stale coupling data
a3ddf43328b8f58753c25315b832f625b556fc74 RDMA/core: Rate limit GID cache warning messages
33c8f08b2f244b3a9d03af61fd913d003d326364 i40e: Add rx_missed_errors for buffer exhaustion
0cadb69c301e6d67c47cba1eb8acc49cf6c5fb89 i40e: report VF tx_dropped with tx_errors instead of tx_discards
c0801066b826b2f8cf7e8d7952e4354b91dcb0e6 net: appletalk: fix kerneldoc warnings
b68aa556800c48bfd81edd60c064ca4bd504bfd0 net: appletalk: Fix use-after-free in AARP proxy probe
e180fcc7c37ffee51383e958310b852789764039 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
3ce0f23dded2a719e602bb84b662ff070086d02b net: hns3: refine the struct hane3_tc_info
7abce186ae214a985344a7d6a0e3b24ec0cb4b4d net: hns3: fixed vf get max channels bug
173836764ef3f5993650bf1cb137022946568a62 i2c: qup: jump out of the loop in case of timeout
e5980cb583354c87b2531979bc7e6f69bb482635 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
96ce7093d1549da2a7c11640fb62d2e826fec196 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
be65553900b114e5eb7d24e55b648e1ac5fde0f1 e1000e: ignore uninitialized checksum word on tgp
4b4429e5a138062f4eae92842a1be7412485b023 gve: Fix stuck TX queue for DQ queue format
0e0aac4351e32903423d3305ec77e0719ffffe2b nilfs2: reject invalid file types when reading inodes
a69663e43d72357e6c3b3ff983e7e40119ce2a13 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
6272db1f871be05ba4f55bb1303a054333d0a8bf comedi: comedi_test: Fix possible deletion of uninitialized timers
4855ca70951b79cbc73b868ae217cceca47e780d ALSA: hda: Add missing NVIDIA HDA codec IDs
cd22e92e6b3fde20d2c506358f593843946c1763 usb: chipidea: add USB PHY event
fd3f46b63a3ebab9f36a52cb6fa8925a9a9dfdb3 usb: phy: mxs: disconnect line when USB charger is attached
b98c79982197a1b34027996e3b0a66b2fab5ad05 ethernet: intel: fix building with large NR_CPUS
3da0233e832c5701c4d17bfeb3a2f8500a5a0bfc ASoC: Intel: fix SND_SOC_SOF dependencies
fb9fdce18a225a25d72d7e242707db488f9a1731 fs_context: fix parameter name in infofc() macro
50906b755cfc4b07625ae662fcc6c64e005223dd hfsplus: remove mutex_lock check in hfsplus_free_extents
97f3feab1430cdd721784aad9babddb1ed1e7d79 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
7d0858aa0ef986cd5f6bce37494a35efa3f60c0b ASoC: ops: dynamically allocate struct snd_ctl_elem_value
9c945f0db450a5fa59875c15be9aa300a15af900 ARM: dts: vfxxx: Correctly use two tuples for timer address
1830d47bfa5d0ff474d48d339f0e4e62c5b7e5e1 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
4ad5d0a964f8b95f01bd228f14360d4467597a64 vmci: Prevent the dispatching of uninitialized payloads
11bc533dd4f89d00f020d20f51df0c5373a00aed pps: fix poll support
8263e90fcd14fadb49cce656a8f57e73b3891ba5 Revert "vmci: Prevent the dispatching of uninitialized payloads"
9fe91fa80feb694c3f34d47fd66937c4c0482908 usb: early: xhci-dbc: Fix early_ioremap leak
e9b3f6ff6915d46666e5014d4376f0bba4bc432a ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
6b55e6bd208cd7bf4271cafabcb118ec35c4cd1b arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
735307530e5eaf9117506a192fb6a360c8055e15 cpufreq: Initialize cpufreq-based frequency-invariance later
c05e21d9e64b3d25c2c338a94fccfb1c906d074e cpufreq: Init policy->rwsem before it may be possibly used
9b826722b14b629da21c0661c4a02b1152962922 samples: mei: Fix building on musl libc
319a1e6ef4c44bc7489f92311eeb03394b25a43f staging: nvec: Fix incorrect null termination of battery manufacturer
ec5db3e4fcf0fe6363cf81311a1f02510fbacd6f selftests/tracing: Fix false failure of subsystem event test
07fe509c5b86306c69e9baca49cf9f19c14f821b drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
8436d5810fe8e86a49914bb428a5a638bd5825fa bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
a42c05b616f85f0e06d41dc53c612747003f9f39 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
a05e9abbe87e056494444f070dfb03da876e3483 caif: reduce stack size, again
27a7a34cf07dbd89966833daabd879c2988c639b wifi: rtl818x: Kill URBs before clearing tx status queue
2eb141335cd6c5c332c8c8e18f7f12e3c62f0cff wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
805e322235220bb1edc5b4eab9a5d2030df3fce1 iwlwifi: Add missing check for alloc_ordered_workqueue
1a16476cee7edf6d54f1266c9ae3310fdf005a25 wifi: ath11k: clear initialized flag for deinit-ed srng lists
f51250a9e163ae6395905890333531e9cd92595d tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
38a6bda8137ae9fbf444e4c11c1ebf67e50e20e0 m68k: Don't unregister boot console needlessly
7400722b3954bef3b8332d0327638aec2de51e9d drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
5c40217ba0f739963637a8bf17abfcd6aeacdc04 netfilter: nf_tables: adjust lockdep assertions handling
7d88c7f59f9ea8e4f85168cee5548e9321c5d75a arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
32a00eeb37fb39d5464f5acdd4ab85a3c2fef22f net/sched: Restrict conditions for adding duplicating netems to qdisc tree
a7c98cd8285011452400441a0a835ba44198b6ca net_sched: act_ctinfo: use atomic64_t for three counters
58c67108472e3be89b826fe559243c3b55af8927 xen/gntdev: remove struct gntdev_copy_batch from stack
5c5d6990fd1ea6e84e6134a6e6319c16e1ade641 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
47ad4b5a1ef9b7b50e537bd4e1cd6ddc33d181ff mwl8k: Add missing check after DMA map
6a5fab4e52e5bc9bd048f73501455daaa6a1cf25 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
dd200edb642d897476ce63d30cab203b6f486124 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
b2cb5abc7331c5267f8255bd57ac500cc0f72402 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
1db878bd860fca856a8f7f46df0238da05c2e984 can: kvaser_pciefd: Store device channel index
4847260dcb60bb3175c92fdbe3175d9e5569e7dd can: kvaser_usb: Assign netdev.dev_port based on device channel index
1b857c7f08777657960c3fba2f82279343d82dc8 netfilter: xt_nfacct: don't assume acct name is null-terminated
57f67ef4027f420230e26741a23f375eb62499ce selftests: rtnetlink.sh: remove esp4_offload after test
7ec086f39329b696e6eae0492b587c2c37c4d6ab vrf: Drop existing dst reference in vrf_ip6_input_dst
17011d6bb5e3986e326e0196ba15c77fa446baf3 PCI: rockchip-host: Fix "Unexpected Completion" log message
071f254c14d9691046f4e6038034ac54f2e64ab4 crypto: marvell/cesa - Fix engine load inaccuracy
9176d94648a1c75c0a2c6863eace23c968ba1511 mtd: fix possible integer overflow in erase_xfer()
946859ccbec507c837c3765df3f5f8cbb1ea4f5f clk: davinci: Add NULL check in davinci_lpsc_clk_register()
3b6f45c71dc6e4ebfe4f78b0c4c952aff040c4e6 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
e5d82498a78fbc72adf5adf809a5cc0ca7a0612e pinctrl: sunxi: Fix memory leak on krealloc failure
ebd2fefc640abf7d27015faaf4a47a4676246b07 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
47a91e2f1ccd1083b1aa29ec0a53bf1dd9095b3e crypto: ccp - Fix crash when rebind ccp device for ccp.ko
5517cdf22247d01ed34225ad1d4dcb43decaa2cb perf tests bp_account: Fix leaked file descriptor
2fc5e67819f0b712ef2d3160b104447593dfab33 clk: sunxi-ng: v3s: Fix de clock definition
5fec90f8d8ff80d29a3ce28be3b82db03bd9f494 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
fea4685f80784c076afba29ea67148281fedd0c1 scsi: mvsas: Fix dma_unmap_sg() nents value
d1a007f87438eeaa0ea1274ca7c9ff313d7fff7d scsi: isci: Fix dma_unmap_sg() nents value
fd48222cb335a91acb6fc2ceb158351d36bd6a73 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
96fac214804da3c04fdb88b4d16046139ca1a8eb hwrng: mtk - handle devm_pm_runtime_enable errors
3d2b0c3f5cfd2f5fffed97383c13334d161b45f8 crypto: img-hash - Fix dma_unmap_sg() nents value
670ea750cd6527754fad1c8fe6e45351735507c9 soundwire: stream: restore params when prepare ports fail
aa230d73af866d9753d77e06e1bac14f8a8ead43 fs/orangefs: Allow 2 more characters in do_c_string()
88d03ea8af1835bd1dea0bbee235a7aa908047cb dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
ab7fd61b2cee188966871b5ac438e992f24f02ac dmaengine: nbpfaxi: Add missing check after DMA map
98d2cd00b6076937aca34351d1c7f064cbef3c06 sh: Do not use hyphen in exported variable name
ac10aa9e0fb46a6f7013348e1995609d64c0b24d crypto: qat - fix seq_file position update in adf_ring_next()
d14fc623cf57aa1b04f04210f4c87953533762a2 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
9d07771b9c586e1aac235950e8236d14444d18dc jfs: fix metapage reference count leak in dbAllocCtl
09b1a176dbb3929a93784473d5cbf3827183e950 mtd: rawnand: atmel: Fix dma_mapping_error() address
c80c3bed945e06329b2d01b06c1b26e6b3f4d448 mtd: rawnand: atmel: set pmecc data setup time
3664791c7b4a1da4fca7af8812a13a9be36c3a36 vhost-scsi: Fix log flooding with target does not exist errors
eb9762f4be40ede60e5a9761da1ce27d8bc3712f bpf: Check flow_dissector ctx accesses are aligned
fe44f7ba0c016de580fa214b45fcc79912cb1e09 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
d129a00d4bbb825a7cfcba545138b51221b76cf2 apparmor: Fix unaligned memory accesses in KUnit test
6ec111ac625b61dc88e24c77b9d76ad8a8c73f20 module: Restore the moduleparam prefix length check
ab27d4e0c19c2f9492ae3291767b04ec6af341b3 rtc: ds1307: fix incorrect maximum clock rate handling
fd273a56ff3d694f91839c8e8bea45a3178d01aa rtc: hym8563: fix incorrect maximum clock rate handling
28ebef9305c51460f9a09329297db95ec47012e5 rtc: pcf85063: fix incorrect maximum clock rate handling
c984cf1ccc8e2380381c6d53d59733ebed942cda rtc: pcf8563: fix incorrect maximum clock rate handling
5194b9c671892c942e6601eb127ec5087f19e896 rtc: rv3028: fix incorrect maximum clock rate handling
fe00d2fa3208cc190877c8180ce9371f2e118170 f2fs: doc: fix wrong quota mount option description
4657d61fb2e6d35a546510dd5da64d22402645d4 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
6b678e51230e213e43b8cfecdfe951c29cc5eaec f2fs: fix to avoid panic in f2fs_evict_inode
f291e202cc42c503319208e458e89c998797add9 f2fs: fix to avoid out-of-boundary access in devs.path
4d257ff9abbfa5841a920bd7455ab9b06160f645 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
e4e01d2e23b2ce5faa31775a2dd495142204fc20 kconfig: qconf: fix ConfigList::updateListAllforAll()
2a3b133cb1b7d0701fd08539dc53305e9cb8dd72 PCI: pnv_php: Clean up allocated IRQs on unplug
db550d1707b1b8dff247c4a9a02e8e92b8a614b1 PCI: pnv_php: Work around switches with broken presence detection
890e5b419ef36d06f741210872755c1aa511051c powerpc/eeh: Export eeh_unfreeze_pe()
cfd4d59d9d6ab4a5f0fcaf48c35e204563a69d73 powerpc/eeh: Rely on dev->link_active_reporting
ba1699c524480aeb1e156533be21ad86b46e0836 powerpc/eeh: Make EEH driver device hotplug safe
e88499831a6b929328c6c016a6fbe2062f17c30b PCI: pnv_php: Fix surprise plug detection and recovery
b95852d528096aaa3a5207251e32c6ef59a0ed58 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
7c4d52c4beb6d6a56fbb50721f379deb0e4a6dee pNFS/flexfiles: don't attempt pnfs on fatal DS errors
d9da3de5260249d287c10c9969ee8ecd96af04cc NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
1b9aa6843e3174dbc20b80ab68160674b73aa988 NFSv4.2: another fix for listxattr
d7ad01f073567bbdde5b96622783a82cbce03842 mm: extract might_alloc() debug check
a86646cb6b5f20a754b496672084672dd0f54477 XArray: Add calls to might_alloc()
ae18b4e5213baae7de848c76a0f1052c0f5baf0b NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
048ba89bff9c9d6f1ea2ebb19aa73f4282409767 netpoll: prevent hanging NAPI when netcons gets enabled
a5e940821d52052bb17a75cc03d460a9f29e1d93 phy: mscc: Fix parsing of unicast frames
3a4481a8d4891748946cb2c4474a5b8da503bf25 pptp: ensure minimal skb length in pptp_xmit()
cf6ad8b26191c7bf36ab5d4ff4c97be47b2c5333 ipv6: reject malicious packets in ipv6_gso_segment()
fe35ad3d79a686987758f1c614ea4c58517f9827 net: drop UFO packets in udp_rcv_segment()
7856b1997dbd6ba75274e821454ef0b7f55808fd benet: fix BUG when creating VFs
530f432efcd42ff8281dad241d3198e03d1569d3 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
d8fb3b2454eab2072db883fad06163229e4082d2 smb: client: let recv_done() cleanup before notifying the callers.
ff4cea0e0e19c3384c4f5d944f201a80f6d57b15 pptp: fix pptp_xmit() error path
513c26705cc3a815a0d1513838787e786f951739 perf/core: Don't leak AUX buffer refcount on allocation failure
7956ec5ca09a290100415efa23eaa28ae5d93d2c perf/core: Exit early on perf_mmap() fail
d0af37d250c4984c25264b161a23477546b16d77 perf/core: Prevent VMA split of buffer mappings
62e488f22b3afbdb8baba2ea2ffdcee61983c071 net/packet: fix a race in packet_set_ring() and packet_notifier()
bae06e6f9ae1fc19efd4181af475a16be363e79d vsock: Do not allow binding to VMADDR_PORT_ANY
ed4b2452df0f9330d56a6f90b1855aced7895a10 USB: serial: option: add Foxconn T99W709
cc89b4b3c67ef545379ff4a7115a56830fb93b25 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
b47eec7c089be0a3b65297b1823e391514e2d9ca mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
e53c0db47d8a65fde772b41381f0a09c9ef462a2 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============5771639880373607065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c5ef0b7c100-69a1164a22b5.txt

a178cf4003613eaf1d3c961435ffccaabb8f9554 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
b28918d0f1b7c4db8b1e0064f2d948605073ee2a USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
9fde59cda0b388f0e30284aa5897f1a79051e030 USB: serial: option: add Foxconn T99W640
d13b7282a093f9c2c0602143be9f3b90738155e9 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
b3825853e46e4dbbe81493a000523218fb609867 usb: gadget: configfs: Fix OOB read on empty string write
dffa6a9620068d8720eb85deac3a059d65558778 i2c: stm32: fix the device used for the DMA map
4c74831c29d0ce9cbf567148c0d70057a0d3eb4c thunderbolt: Fix bit masking in tb_dp_port_set_hops()
f4b3a3103c153edbf36ffd32334909c6480a0f3e Input: xpad - set correct controller type for Acer NGR200
4409cf86c24575049fdb7d8ba2d7a8c780910d5d pch_uart: Fix dma_sync_sg_for_device() nents value
4c403dd62b03dcee6f3608dc82fbec63387f590c HID: core: ensure the allocated report buffer can contain the reserved report ID
678fc864072b1f26c8d54cd13039b53350de101f HID: core: ensure __hid_request reserves the report ID as the first byte
d51ebddd8264033c764d513d703786692717e76a HID: core: do not bypass hid_hw_raw_request
bc552d13dbfbac5e6c30a9f26e69eb680102aa63 tracing: Add down_write(trace_event_sem) when adding trace event
c5058023dd516f2353e9889acd544cff576f04bd phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
0a3183c76c4ff05d02319aa6756021607e9e1cfd af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
51f82037dafad6d903a7ebffa57fe0c4e9de9b48 af_packet: fix soft lockup issue caused by tpacket_snd()
906ae2a7a48d1b961b9641d5a2083a528b7ca53e dmaengine: nbpfaxi: Fix memory corruption in probe()
e4bf2bdc8ee735cb0081aba87c1e141fb4370d63 isofs: Verify inode mode when loading from disk
af3e370bf3b0329d7f90880868a52d5482169322 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
37a6372d20ca582015cb2b0cbddd1a5ee3bfa833 mmc: bcm2835: Fix dma_unmap_sg() nents value
8b1587666f7c862ce77f36b470acf8b95341c87d mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
d93ffb9fbc2299cf78d01a1cf0f0d4284cec5144 mmc: sdhci_am654: Workaround for Errata i2312
b5d2d7728da04283014d354e88c76405d200fe48 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
730b8b7bce246116f9da8733f45b184ebc6756dc soc: aspeed: lpc-snoop: Cleanup resources in stack-order
da75d2dea7d3e3e7aefdf08244b749f8163835d4 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
afed8619356755226dd007b6b90e8643bd7bb5de iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
d983d01f8ed42905a1c3c75799cdf66768fa0c49 iio: adc: max1363: Reorder mode_list[] entries
0f329a587e4c0fea87a78c43a58cc0ce29d2bbe3 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
69e23ead01a1da361d2993f03ceccc277e9ebbbd comedi: pcl812: Fix bit shift out of bounds
658d47428026befbaf06f7b7479e6c851625ac31 comedi: aio_iiro_16: Fix bit shift out of bounds
c7990b65d3993fc376bce3f0ec6cafbfd3c14592 comedi: das16m1: Fix bit shift out of bounds
adcadd989e9be2c78639bbde22b0aca17e76b9fd comedi: das6402: Fix bit shift out of bounds
1358298f57d8cf5906abcb6302fd970289516a45 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
6e6e875f286113d2df56a019eb0761d244fed17d comedi: Fix some signed shift left operations
7945c507e1dcce300f090017e91134608a977d70 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
17f85bc812fddcddc6efb72ac6f24093d87a794c comedi: Fix initialization of data for instructions that write to subdevice
9d6240fe7804cecb61e64923427596ee44f5b48b bpf: Reject %p% format string in bprintf-like helpers
a1c6f925e8c387f4d99532cd8e6aaccf704cc12b net: emaclite: Fix missing pointer increment in aligned_read()
b65763f88222011b50f44a580637b6735e70baef net/sched: sch_qfq: Fix race condition on qfq_aggregate
15d089c630c6f8d9a9caf093fe2bfc1629c84c7f rpl: Fix use-after-free in rpl_do_srh_inline().
4efdbbb3cc4a225b787d72d0dacc9cf089dd908f pinctrl: mediatek: moore: check if pin_desc is valid before use
bdfff1c0f267ee09234ae7df77603855fb66de63 smb: client: fix use-after-free in cifs_oplock_break
5d998d7805b27fd3d10e31ee3661f1675c6f2b65 nvme: fix misaccounting of nvme-mpath inflight I/O
1c2039188b5a8e8a17c30bbf3d08ccaeaa7074c2 selftests: udpgro: report error when receive failed
3bf907fe3eeda663b65388c11cb2066642d32094 selftests: net: increase inter-packet timeout in udpgro.sh
c1c021ca6f77c304614c278f5d3159b403b9f31a hwmon: (corsair-cpro) Validate the size of the received input buffer
716c1ebc98baa466a924d73fe46e6f7b2682d3ec usb: net: sierra: check for no status endpoint
8086a64c43786246dbd2f5585f06bf0679c9fd71 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
77d2cb09fee2de7cd264eb5a3be974ba5ff60089 Bluetooth: SMP: If an unallowed command is received consider it a failure
2fd7372f10706fb3a14cc8ba3dd07810c34128a2 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
94d3a705a448cfef5a845ab989e9c1575301ba31 lib: bitmap: Introduce node-aware alloc API
16a411b4e5bc9231024cfe7c320519d13e4ff030 net/mlx5e: Add support to klm_umr_wqe
fb59d2ebf6957aca4f925dd7a9a04cb40bda5698 net/mlx5: Correctly set gso_size when LRO is used
dbf5565a23de162fc0088e0b520b5098979bd4f4 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
a53191c4d87ae2c6575551d1e50904f6cc3683a6 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
cf6e29ea53b5ee3636203727347eed60691e55ca net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
adf3d2be88f8c4105820d29b4803c476569fbaa9 net: bridge: Do not offload IGMP/MLD messages
29c3538f85592baa8ac95d1a86d7ddc66674f446 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
505270c481e81a0cc83173d138cd0bc2c645b270 sched: Change nr_uninterruptible type to unsigned long
9c86b01fbcaa780546c574350a7e7bf701f8c096 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
0ac91b561ee4820435381128e1cb712374203d9b usb: hub: fix detection of high tier USB3 devices behind suspended hubs
3d644c42a81083cadbe69ef713f1a7e0aab9f972 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
722f1b3d696debbf3e7d5c19d42719b977908e10 usb: hub: Fix flushing of delayed work used for post resume purposes
05f3852837786a586a69ca826af2213dd08d2776 usb: musb: Add and use inline functions musb_{get,set}_state
7d08b6fb36ea63ab2bfd8b448f109215b814c816 usb: musb: fix gadget state on disconnect
7fc95a61dd0a76c52bd3063953d14025326e7b2c usb: dwc3: qcom: Don't leave BCR asserted
51c0efd1ba5937ee591e3ec951705e20b6b50ea6 ASoC: fsl_sai: Force a software reset when starting in consumer mode
d400330f9d6c782b8610f0414f9f4a7ccc22a826 mm/vmalloc: leave lazy MMU mode on PTE mapping error
64316ef5a2fc0bd9683a5eaf56e1c9dcfb7eed7a powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
0e3856a9b3f8f6884642642dd628eddff97c29c0 platform/x86: think-lmi: Fix kobject cleanup
3b46ad3c1b6c2c0b86e467fc439577ce351f896b bpf, sockmap: Fix panic when calling skb_linearize
f926133f26b0b36af8e8dc8e07a72c5a3e4bffd4 x86: Fix get_wchan() to support the ORC unwinder
8b36327fad7ae8f54a83f4c46202cf3a458f4dfd sched: Add wrapper for get_wchan() to keep task blocked
8589ee1a92e02e168c402c9dc2e852bda66e1cf5 x86: Fix __get_wchan() for !STACKTRACE
206ab1d5c2583535a6ea34568bbebc6e5aa6c48e x86: Pin task-stack in __get_wchan()
53cb5304a946532a92cd364885336419e42ac77a Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
53bfd206cef414b8b1068c719a6fac2b29024d9a regulator: core: fix NULL dereference on unbind due to stale coupling data
af46d0b35bd61f812fb031982c39341df4870b12 RDMA/core: Rate limit GID cache warning messages
8ac078be7bbdbf1d70127477d5ccf7eb13680f83 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
f2ec0216de0a22f8410f30074357a53e0c460137 regmap: fix potential memory leak of regmap_bus
02d7e2bfb0534645e35b1b0bf54ed3006acc9901 i40e: Add rx_missed_errors for buffer exhaustion
69cbe8c01d64631d00a6468770ca2c85eefbb064 i40e: report VF tx_dropped with tx_errors instead of tx_discards
e651b190a122ee2c7a137a6d9ae441a30fe3155a net: appletalk: Fix use-after-free in AARP proxy probe
f198964785e9dc6a1140b1a44dd55f2d589c3f12 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
549c2436a4aacbec49a9ba67de7d02a447025bac net: hns3: fix concurrent setting vlan filter issue
0bf79dc9bb4b1c684eeea8815be332fe2f789ab4 net: hns3: disable interrupt when ptp init failed
8d1762fa1c8d3a05be30a804c8f771e84f612702 net: hns3: fixed vf get max channels bug
ccc8c4b85cc51be9bf03c0984392eed366b49fea platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
db63257c89931f692112e406ca4bbc85e746dd96 i2c: qup: jump out of the loop in case of timeout
d0947ee1b421dba5c5849e23f8c3cfa5e72e597e i2c: virtio: Avoid hang by using interruptible completion wait
21ff48e094dd803ac484d2df9f7305ca591e5607 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
b438ad7b90f450c1328850f70fbbda1f4b9d39b6 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
2ab460409f405895ccfc2a14e28c30c7cf50955d dpaa2-eth: Fix device reference count leak in MAC endpoint handling
ace9be47e9184778038541bd6f58fa8c55d3d9df dpaa2-switch: Fix device reference count leak in MAC endpoint handling
f040c20f505b4e4a3417488c244ace6e4becf131 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
5e0e739f193ecb72f9dace51b42c87c6610d06db e1000e: ignore uninitialized checksum word on tgp
01a46c10e1eec64f853e240705bfe2096be82833 gve: Fix stuck TX queue for DQ queue format
2cf88ea26d6dea8ea763f10f7eedc4c7f60caf8a nilfs2: reject invalid file types when reading inodes
7418cd181452425d6186633ad130af6dc4758da8 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
aa30a827cdeac64b06a4cf0f5e256de20dce4aca usb: typec: tcpm: allow to use sink in accessory mode
49895fd3f7eac9bc9c2a67fe64b190cf267d5526 usb: typec: tcpm: allow switching to mode accessory to mux properly
bad65c57628c779813418f61ec0d7624391877d6 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
bcd99b01ff70917d3957db9fc96433e1fb7deb0d x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
f5754af0a575b05b4b6e461f4603fa4eb5ddd863 jfs: reject on-disk inodes of an unsupported type
ad2b8081d782c5099aec699687637220b170c8cc comedi: comedi_test: Fix possible deletion of uninitialized timers
e32e66d60ff06195f024f0054e5ef83eaa8ecdb9 ALSA: hda: Add missing NVIDIA HDA codec IDs
7ac8267d3a6f55c04e48602b0420577fe3e1cd97 usb: chipidea: add USB PHY event
44c9af917da3311cdec5e6b96c6c4becc45db0b2 usb: phy: mxs: disconnect line when USB charger is attached
a65fe254ef009705515c3420a294f0f0c6ddbb20 ethernet: intel: fix building with large NR_CPUS
dd5075644e0247dde0bb2ed4cf6ac0f4e3e12dd9 ASoC: Intel: fix SND_SOC_SOF dependencies
9061fb4d6f89349189ca4a8749cdb1cee67ac592 fs_context: fix parameter name in infofc() macro
c9d3ab306db7082aef948046455c2ca552679c42 hfsplus: remove mutex_lock check in hfsplus_free_extents
de32954b5069cee1cd8f2b9c962600630e8cd9d4 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
8dd572afab120aba676754e7b1777fd7c8418bea ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
42aa9f523515e344cf67d531655aac08479d28fd ASoC: ops: dynamically allocate struct snd_ctl_elem_value
93c342458695f884fa62b155562a2d8a57f1b79f selftests: Fix errno checking in syscall_user_dispatch test
c3219d6fa21559c5486e2bab2f3b1a3dc1dcacb7 ARM: dts: vfxxx: Correctly use two tuples for timer address
d927a581846ba2067a67bcf0324a3a74719c7282 usb: misc: apple-mfi-fastcharge: Make power supply names unique
c85a2c7af84b273935e66e40a84c3cc609e2cc17 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
e956aa260e6a439fbe418a4d9eb084f3b1a21eb9 vmci: Prevent the dispatching of uninitialized payloads
559614501db450a1cde8aa78107e9cead0cde88b pps: fix poll support
9aa7232a7ae443d2b8b6595ff2c17f10d96f5ad8 Revert "vmci: Prevent the dispatching of uninitialized payloads"
d068e26f3c7ed84924639e1191821b1064b1591b usb: early: xhci-dbc: Fix early_ioremap leak
5569987aee5b8446a4b2ea1d37d9cd5f36006f2c arm: dts: ti: omap: Fixup pinheader typo
09f1a2dbd4e06f73d776334e6bb591bb7178ca64 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
992c62f8e01475b4a64059f729339cbcc3f11502 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
1dd8642176b4b0e508f9e2f54981bdd34e80f2bc arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
6818060490a3a15278dee36167a0abca0c497bc7 PM / devfreq: Check governor before using governor->name
e36475343c553b052a947d09b37debb38b49376a cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
fc6221111c51486e87ac266aa8b5161c652156e2 cpufreq: Initialize cpufreq-based frequency-invariance later
3dda3fae782a98ce9867e7c65172bb95e972e1fa cpufreq: Init policy->rwsem before it may be possibly used
c69b4d1c0909646c14d0eb9b0e3120016a8810fc samples: mei: Fix building on musl libc
cb84a80e681143251642e460cc73bf29dbee7737 staging: nvec: Fix incorrect null termination of battery manufacturer
3a6a103dcb89528d48fbc63e3aee028bef3b231c selftests/tracing: Fix false failure of subsystem event test
fa07957c47026bfe82b057642493d4e585cbc1fb drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
8bc00b19facea4aedfa5bab10d8c8e4897b119c0 bpf, sockmap: Fix psock incorrectly pointing to sk
83d2a7e336635acda913bef242c5c0d71d43d3bc bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
e15d78cbf41a9ca657b756e41d18ecd9b3d679d2 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
b5fbe63d0d14a8baa1254eca1bf595dae98eb75b caif: reduce stack size, again
a3876b951f1bf96b31f9b450ced486626dc6a17d wifi: rtl818x: Kill URBs before clearing tx status queue
d9a273ee45bdbca8311c9cefa95090931b0cd61a wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
ba9d5b0eb3fd6210c4ba7986d849528fedbc51f5 iwlwifi: Add missing check for alloc_ordered_workqueue
d4dc0d4c8431d1b9cd506b61c4b81d9f55a7a180 wifi: ath11k: clear initialized flag for deinit-ed srng lists
90bff0126e850f3344e3388ae086c5cc458d0843 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
c238d0759ef6331fed55b9450612a945edd96e05 net/mlx5: Check device memory pointer before usage
ce2a75fe6ea7c8917ea4a3d8ecd5fbd3de69bbb2 m68k: Don't unregister boot console needlessly
c7ce52ca48968a0c95a595d12ad9b0b6c20423b1 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
d6e1314e8114e6b7b54efcc07ce60bfc6ddf8f52 netfilter: nf_tables: adjust lockdep assertions handling
e7314aabb47e390651a6f0a3b01c96245b48612d arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
d8d6de4233c42ce900fb4eae955c403980a4a8ea um: rtc: Avoid shadowing err in uml_rtc_start()
db5a757a21cdd3f865829b71c744a21197666bbd net/sched: Restrict conditions for adding duplicating netems to qdisc tree
0d50817a0483011b201fbdffd6c9bf24d0f49821 net_sched: act_ctinfo: use atomic64_t for three counters
fb827383a5308dad47885dc1089e9d25184a385a xen/gntdev: remove struct gntdev_copy_batch from stack
0b7ecce89f963f04be35588f9b6a3c280ab65df3 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
87ab166a37c6496837185f8cecc81d3ea1051aeb mwl8k: Add missing check after DMA map
ba5bed7534b8de2968b99f30fed66ceeb677a2e3 wifi: mac80211: Don't call fq_flow_idx() for management frames
3438781ec413f30e0fc95442c0b9dbc1f005fe45 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
d0853047688f5cd1b6181b17497d4f04459b678f Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
6b57a9ca3891228dfbca085f7cfd135613d97ef0 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
437d4c4edae332de7d69201db59bb567110384a7 can: kvaser_pciefd: Store device channel index
9998fb62042b3df5c87514b218cc0247961ec4db can: kvaser_usb: Assign netdev.dev_port based on device channel index
82c356682146c5281eac72d9184e5dcd068530ea netfilter: xt_nfacct: don't assume acct name is null-terminated
58a514b9921e6d647f3f55badbb832db47ef22a2 selftests: rtnetlink.sh: remove esp4_offload after test
2008f477f3e5abe7a18fe34ea0fddc2ecd13b6fe vrf: Drop existing dst reference in vrf_ip6_input_dst
67c90ad67034534da06bb913e04124408730bcd4 PCI: rockchip-host: Fix "Unexpected Completion" log message
472bc1f8856812629e8284f4d68579587b4cdaee crypto: marvell/cesa - Fix engine load inaccuracy
e681f0c5c12d6b88d71779d8920d73d784a81d16 mtd: fix possible integer overflow in erase_xfer()
ba519ece6f2bdacefe1bcd683577215a9cb0abb8 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
85ab46f507e8399a0f8d5b6bddaefbd3c4fb1593 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
2aea4248244a2c829a6d65dbd1b01d4ff0bbf609 clk: xilinx: vcu: unregister pll_post only if registered correctly
8c5b9c29eb96cf6615f9422bd6da37d294e6db6b power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
e4bb0c127940b457747a37ec80dbad7f15aa1b52 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
ce05cb08bed323b0769048b1a2148d1f14e998c6 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
cea84d8051fc8e7ba31e190cc6f885ee9856f617 pinctrl: sunxi: Fix memory leak on krealloc failure
7cfa0a9a60ab782673584b9ca8923dc9db60e7d1 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
9c64c60d2c25be163d0cf1555cec2e3115ae815c perf sched: Fix memory leaks for evsel->priv in timehist
31a4c607f90bb97f47e5c7344c66d028fa263c6b crypto: inside-secure - Fix `dma_unmap_sg()` nents value
3b245e5ae35068d29b01f23007764d58f71df97b crypto: ccp - Fix crash when rebind ccp device for ccp.ko
b8a99a8c024223345d7076fe38fd935acf8344ff RDMA/hns: Fix -Wframe-larger-than issue
94b5a6906e93cb22568b0822ddc440196398e372 kernel: trace: preemptirq_delay_test: use offstack cpu mask
b63d716e18f847ed29491241cb1e763973bfc8c4 perf tests bp_account: Fix leaked file descriptor
d757d0c5a637859c2541c7b395498e0b2d398d85 clk: sunxi-ng: v3s: Fix de clock definition
7cce744d14be54d6f0328450a3443c7f582e0ce4 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
b2ebb0cfed022eea253169e63520dab34d14617c scsi: mvsas: Fix dma_unmap_sg() nents value
00a900a0f8a9b1de1505300dd1f68a1721e9135b scsi: isci: Fix dma_unmap_sg() nents value
20720e13b76a9502e87c6d5f99f568f6656e35b1 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
d4680f01b6aa4686ccade1a90c4d47e2c43586ea hwrng: mtk - handle devm_pm_runtime_enable errors
b9ec8d9750575c471ee17168374519e29b2a740c crypto: keembay - Fix dma_unmap_sg() nents value
b4bcd9aa173da42b7083669b76414dbaf9a72190 crypto: img-hash - Fix dma_unmap_sg() nents value
afaa2f6fe60b77cf4768b37f5003de3fdceee3a0 soundwire: stream: restore params when prepare ports fail
d1d21500dd61b96cd5583ea9f30d588bee270abe PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
fc2b800afe24e6c9518932a9b6c4437e2fc93dce fs/orangefs: Allow 2 more characters in do_c_string()
5f1736e18fb70d83bf7d0c9f6ce6d57a6ce2e835 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
b6394ff76c5e656adb5c332d489d98017d68db54 dmaengine: nbpfaxi: Add missing check after DMA map
9c9371ba266fc15b4aa6bd9c6cb3dc95cfd7d73a sh: Do not use hyphen in exported variable name
1ab99f1a1256685c4546c0fa954607c3f69609e7 crypto: qat - fix seq_file position update in adf_ring_next()
0950855ebb13653246eff946181d46d4bd071446 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
d687d76a493289c7f98104e6131e93fccbab546d jfs: fix metapage reference count leak in dbAllocCtl
cc1c9495e49fcb9161200cd7b00fcf9b472dc556 mtd: rawnand: atmel: Fix dma_mapping_error() address
aea869659ab1d569abe7fe827ba898ae9b0aa30a mtd: rawnand: rockchip: Add missing check after DMA map
a56920b434ccce2e6111f8d8bc6969b4561fe813 mtd: rawnand: atmel: set pmecc data setup time
2358198c0a1575a8fa1dbd8434fdced58e888e56 vhost-scsi: Fix log flooding with target does not exist errors
caeb011b342eea5193963d4bedbfea8214df24c8 bpf: Check flow_dissector ctx accesses are aligned
91f76143b3b594b03e9c6c3953ed8ae5c687f7cc apparmor: ensure WB_HISTORY_SIZE value is a power of 2
3e397b2ebbb2bedebe0f7b32a3c7c0ddcc6d132d module: Restore the moduleparam prefix length check
3d0edbc35b6a96afbd12f6efc952a11f9ed8ba40 ucount: fix atomic_long_inc_below() argument type
6e61651c16593b5cb2e2b68ca98d13cb8ca16c48 rtc: ds1307: fix incorrect maximum clock rate handling
3da8eb6a82bdcefdf0f1ac0f1dd5cc549ee254d8 rtc: hym8563: fix incorrect maximum clock rate handling
7652e85478a4ba36fef977def256a37a2a7437d7 rtc: pcf85063: fix incorrect maximum clock rate handling
164373e979c4d7c64a36307c3027fbe3ba45b48a rtc: pcf8563: fix incorrect maximum clock rate handling
1f7a1d0605ac625a4d8b4f3241b14cd3d0ace194 rtc: rv3028: fix incorrect maximum clock rate handling
0814371cb00225fac68dd6ac5453ac580d0c1cf7 f2fs: fix KMSAN uninit-value in extent_info usage
efbfb717c264f2422a978a3b6bc777bad5cc48bb f2fs: doc: fix wrong quota mount option description
e371b3edd0ee71894e63937bfb383f7ec5daa833 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
413fa83350c4c80d06c7145f1fd6f846f0124ad5 f2fs: fix to avoid panic in f2fs_evict_inode
5cbbc944ac301886e61228d4057776781e944a2d f2fs: fix to avoid out-of-boundary access in devs.path
e5660269058635a0c8aa0fbc6e1f35b7843649d0 scsi: mpt3sas: Fix a fw_event memory leak
d221c3243c4cdf62ea4c9ffcd942863457f6ddd3 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
0f4a42a1070b14fe3c95ad2a6b4ccc0d4cae8ec5 kconfig: qconf: fix ConfigList::updateListAllforAll()
d7266cb65e2eb37ff1ad665114b4c221625307f8 PCI: pnv_php: Clean up allocated IRQs on unplug
45bba889f9f318670309d1f1ce48a096474eb040 PCI: pnv_php: Work around switches with broken presence detection
9138e8c0324366c8d1812230825e35a9bc4dbaa6 powerpc/eeh: Export eeh_unfreeze_pe()
13fd8fb8a3deb44359aa94e61cd23dc4123d9054 powerpc/eeh: Rely on dev->link_active_reporting
4855eb9f33189f1b7bc49cb73b6480fa30646203 powerpc/eeh: Make EEH driver device hotplug safe
786997d5d05936524cfcd969c3d52ef8aa9c4d8b PCI: pnv_php: Fix surprise plug detection and recovery
d695326f086d2b6c638d8854e6501c57fc427208 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
65da724a9260ef091e55f23661e0816f0bc182e4 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
2a2de7af251b784b85f8f21b15da8d4ff1815909 NFSv4.2: another fix for listxattr
d657e705b7834120ae66061ad26853a0f86ca471 XArray: Add calls to might_alloc()
21e53b789d0a64e38a3e22d78dab4710dceed58f NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
1cba741462f4f9078b7856c7c124f3bbd4f2cf27 netpoll: prevent hanging NAPI when netcons gets enabled
cd00dfb508640be604494ae7afd0df0ca7bca4fb phy: mscc: Fix parsing of unicast frames
abc25f317b63b9285d9ef7d3f0216a85f89a1c7f pptp: ensure minimal skb length in pptp_xmit()
be60679bb6b6d15d728fd5009e737848ebc42b80 net/mlx5: Correctly set gso_segs when LRO is used
4ccce4203ba22010ddf45d2aa12a6f06a15cf5ab ipv6: reject malicious packets in ipv6_gso_segment()
0a935a4bc34635ddef5286efd78ebd2b3cc77dd8 net: drop UFO packets in udp_rcv_segment()
c9c85c20ebff6f7c81cd020ad094ee6fd2a7d4ad benet: fix BUG when creating VFs
2bd39dd5250aa3d429efa98aeef279857f2fc532 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
189af36304b9bcc6389811538935dc011d6f77e5 smb: server: remove separate empty_recvmsg_queue
2ce0e4e164ecd12444a504a07c11c061cbe0a407 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
f1683996c874000e839b7942931133f37712e32a smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
5bfcb4f3dd2ac278b924a6f78bfac70a2dfb93e8 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
0c1e27373a148aa4cfa1d47fe3621144b25fb851 smb: client: let recv_done() cleanup before notifying the callers.
8d9522b6abca685a1a6b8a89d85a62fceb06f5b6 pptp: fix pptp_xmit() error path
a35446af4a989f7bf7ac0c84687265b6bb234b32 perf/core: Don't leak AUX buffer refcount on allocation failure
d497632d13b7afc32ac9d44ccdf4b94e8c6299eb perf/core: Exit early on perf_mmap() fail
57f5e42adaadcb48d9a91077ff657d5c3ca20b66 perf/core: Prevent VMA split of buffer mappings
0f7de1ced13744b0f9067c86dcf929d34a025c93 selftests/perf_events: Add a mmap() correctness test
6cb682e13622550cf4c1ca7b6d88e9e210e27b28 net/packet: fix a race in packet_set_ring() and packet_notifier()
b48a4a0cb3e42ab17a275bc2015f562c3bac86b5 vsock: Do not allow binding to VMADDR_PORT_ANY
a807f4d197f2c79be7e88a5f4bee88699a8efb76 USB: serial: option: add Foxconn T99W709
1d9b3fc1480aebfbd30417252a56e1a2a64b8cda net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
a1ccfebeb2a14f4d1dc472c821d5e8249f52981b net: usbnet: Fix the wrong netif_carrier_on() call
5b458cb17a3ff33b76d5253f2962791a4424c614 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
f51a7d3e1703a5c9b917f787e093c679cfefc011 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
bb689ae64ea4b3da648355da6929b2c5b7539e3e mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
69a1164a22b531482fca129d679ebd7af8d57bff usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============5771639880373607065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef3c31046e23-52d85ed8e50b.txt

c5fc543151e63fe9abca673e0791511962689a7a USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
e20100d096db41d2aae01ddf4009a4b8fbfb865d USB: serial: option: add Foxconn T99W640
6d98505b311502bc79619ee7703fdf9b1fc1eefa USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
025849516a57b1de138baef37047404b690d251e usb: gadget: configfs: Fix OOB read on empty string write
820dd74d8c9b4ce4358e8800733578f501638e2b i2c: stm32: fix the device used for the DMA map
a5f4ae8756e76c31d3d794221e029dbde05e3604 Input: xpad - set correct controller type for Acer NGR200
a2f64e50fe3326d9b80c0b69f77e2e36bb8c6a78 pch_uart: Fix dma_sync_sg_for_device() nents value
b690d681fc7d476d3e5e2bb92657238fa0d870d4 HID: core: ensure the allocated report buffer can contain the reserved report ID
17a9b676cdf7dd513b99dfd4cb0f93f21bf9cfe7 HID: core: ensure __hid_request reserves the report ID as the first byte
abeddcf29fedb5822b1dbf1e5565e9631f66e271 HID: core: do not bypass hid_hw_raw_request
9e3b7eac56cebc539583c38f758c4d9569561497 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
bf4e9961d0a962539e45fc750f6057680387a16c af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
dac6a3e48db964e798e547ef2a516c55e209d7f0 af_packet: fix soft lockup issue caused by tpacket_snd()
10669a01c20e4548b1f4d9138a3a1b7006c8a02a dmaengine: nbpfaxi: Fix memory corruption in probe()
2754a428f6787f15686e86b5076eb63a8d6d5d1b isofs: Verify inode mode when loading from disk
1cd2633713fb764baabd29891aa67b3850ad1b95 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
cbf0a8ef6403c5ac2ce3688321113317fed75601 mmc: bcm2835: Fix dma_unmap_sg() nents value
07dead74d0e6ae2c53341cd77336ab9c3937ca51 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
9f06ae51337f4e2ee83e7531cd670fd06c17a96f mmc: sdhci_am654: Workaround for Errata i2312
f748a70ef5401749c6eb4c7923f3187f109f1f70 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
d6f0f5fc14477066c71bb194e65688c9cf687d46 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
f2eb6b7c2b8449acfad1a3d99f80c3fee833e826 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
e29fa74d86e9a5599b6d98cfb7ba0ca71aa199d8 iio: adc: max1363: Reorder mode_list[] entries
9247e979db9c2fc3842274c9f01b39abd4892416 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
533c523a3fc31b4383ed1fc561ab92437b7e8bea comedi: pcl812: Fix bit shift out of bounds
5096d6e491684f6b125fdc4b31398e756bc30f02 comedi: aio_iiro_16: Fix bit shift out of bounds
948e6a86c0792ff0a0de4e03f31a2bdf0caae54c comedi: das16m1: Fix bit shift out of bounds
fa462d62941d91b479936ea35bf8d97f23227f7b comedi: das6402: Fix bit shift out of bounds
0ab37f50ad09688b66d445d7b350d351937ce84e comedi: Fix some signed shift left operations
69b918283fc860ee0cbd8835a015bae722d5c5fe comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
9cd57a0b5922b3f9a88780c5b76a28184e185d78 net: emaclite: Fix missing pointer increment in aligned_read()
e91b77bb4752263d142ebd1ed1820008722763bc net/sched: sch_qfq: Fix race condition on qfq_aggregate
8e7a0488288a75a429e62e72f530a961ce019312 usb: net: sierra: check for no status endpoint
e6a49a401b9dcbd0bdda7380aeb5652fa3ff2334 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
7339aeb7ef1bbd31387d550486329bb6c8fcda65 Bluetooth: SMP: If an unallowed command is received consider it a failure
c1d2843f31530f309b97ac7177e8432f826b52a9 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
ab98993ed6bc92f3910eb30096578984b2b70ddd Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
847bd53a3179153198a2979c747c39e41deea3b4 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
eb913b5ef8db52c4cbde76d7cf953b0ce94002f8 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
b106945604f39bd294b5567850c2549326347d1f usb: musb: fix gadget state on disconnect
a4281c39fe500427ad5250c94de91096bc79b114 usb: dwc3: qcom: Don't leave BCR asserted
5840a05dc04a5b3f4135162164b517653965df3b ASoC: fsl_sai: Force a software reset when starting in consumer mode
32eedea59a32d8ac5377c1789a4e50376ac23059 virtio-net: ensure the received length does not exceed allocated size
e6aaa9dad41e49554edd671383a52d39e1689cb5 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
f1e6da105415da1cf25225cc09ecb74902cdb650 power: supply: bq24190_charger: Fix runtime PM imbalance on error
a50b7d4005ac8a8dda77cc753c4af5dad8dda639 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
03c2c86a6e07a43a66112c797f333bb4ca8d7730 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
6c85c83264e416cb90912147ebd0efc3305192f0 net_sched: sch_sfq: annotate data-races around q->perturb_period
363e5eb9ea35cd0d2a1144c3ef7c9441d1917b7e net_sched: sch_sfq: handle bigger packets
75fa396bcc6849d2ad2f654e4c21a5b3b3296127 net_sched: sch_sfq: don't allow 1 packet limit
98ee5701ee78689ba5891e5e6af049acb8026085 net_sched: sch_sfq: use a temporary work area for validating configuration
373972018e9d3921a042faecacb3b16c93876579 net_sched: sch_sfq: move the limit validation
8f9d8d7738897832714c37665144e12903c51cbd net_sched: sch_sfq: reject invalid perturb period
c61eb8c70740351a5f96f047b89275e75e83e18a usb: hub: fix detection of high tier USB3 devices behind suspended hubs
72c8a0385e2ca81097a7f11bd67d6572519adc69 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
3bfde60cc94e1d45ebbfaf7546cd7007f5a977a6 regulator: core: fix NULL dereference on unbind due to stale coupling data
a5effebfd483c6ed9d298cdda8080e937ed5e183 RDMA/core: Rate limit GID cache warning messages
5cb9a0c3bd89eca5e1cd4f293ee8e2c8a0fc7e08 net: appletalk: fix kerneldoc warnings
58f4df1772a9b670776fe3363667753e3d14b494 net: appletalk: Fix use-after-free in AARP proxy probe
4bf78bd8fc990866d4abc7d9fd19c2dcaa43ff80 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
b9816781dcbea7e3da451491d4a0fe7ba98934ea i2c: qup: jump out of the loop in case of timeout
75480a0f3c07442d5d65bc92ad3688e0564eb503 nilfs2: reject invalid file types when reading inodes
2c55d5c6e542407ea5bb094c759bdfcb87328e8e comedi: comedi_test: Fix possible deletion of uninitialized timers
68192b126bdbf01ba7731cb08d93212a8d2b5760 ALSA: hda: Add missing NVIDIA HDA codec IDs
c748e44e8d1faa9ccfea7b3f325ba024697f94f7 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
9fef22f556edee96812a3fd109c6000976876975 usb: chipidea: udc: protect usb interrupt enable
25063b63e0e27db4f86186660a2c29acd4160be6 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
63080ef47d3b055fa4d62f13573a56b8a3abba6a usb: chipidea: add USB PHY event
6e82b56d21eb008ea87526de278fd4db344dbece usb: phy: mxs: disconnect line when USB charger is attached
24857c58e6e11ef7da34243d520efefe044bc74c ethernet: intel: fix building with large NR_CPUS
d899a7dddd1aeb8dec770e2d4e51d39301f22ec3 ASoC: Intel: fix SND_SOC_SOF dependencies
a40e2857ab380a267b6b53cc558f5ccdbf37acb5 hfsplus: remove mutex_lock check in hfsplus_free_extents
9377e114f9d00ca3494681507ef5e998d13c05fb ASoC: ops: dynamically allocate struct snd_ctl_elem_value
186541ee91ae973374ffe670910e0c52bd86110a ARM: dts: vfxxx: Correctly use two tuples for timer address
4d34592f2fea2c36835d9f12b08fee664c9dd2e1 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
8890d8842bb104202bb8dae69bc0f634e9ae7118 vmci: Prevent the dispatching of uninitialized payloads
e4256239f27df5cd7c848050ffce0081b785a91d pps: fix poll support
0aee47428e05aaf2ad9cc2ba82b2014c2998d946 Revert "vmci: Prevent the dispatching of uninitialized payloads"
9971236b05506d1fd04477d9ead75a2b12a33d26 usb: early: xhci-dbc: Fix early_ioremap leak
7cbaf7f6dd67ab1e03bab87ec3a7e90844ba8f44 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
e839f972002740fcd4c5b6fa844e6a81862b9bde cpufreq: Init policy->rwsem before it may be possibly used
32a3df993da479fd417302d58d118e09dc1fab8c samples: mei: Fix building on musl libc
2cfc1c131aaba7fe231ab1a0eea90fe2d5526369 staging: nvec: Fix incorrect null termination of battery manufacturer
ca4cd4d79ab08a1e55a0410cd10814100055c076 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
d5b010a784c429cff489a7253fb986f44d280eca bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
2822d312dac9d616a459fde046729047b50afba0 caif: reduce stack size, again
be827eae0cf029042f06411c686c30c1aa1e701c wifi: rtl818x: Kill URBs before clearing tx status queue
82850bb3efed68567ca2ff02d1e773f1c99d595f wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
344eeef78aa39219bcdd4f7ac7fe327a56feb2bf iwlwifi: Add missing check for alloc_ordered_workqueue
1ae4044875fa8c2fc2364c182b90bdcd6697f382 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
4e916354a6e96f289c5fc9b60f036cc6c63b224f m68k: Don't unregister boot console needlessly
64db3992b5996b66f0edb043ba018314f71544b1 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
0d6a521f3b6eff840a0d95e7a337e977bb0f41e1 netfilter: nf_tables: adjust lockdep assertions handling
9b7f402146f89e33acb53d28421b3b31cb943a1d arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
684da5b5ee94aebde7d17e165f7a91df24f66b70 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
5da85905f7010bfc5e975a5a3df688ee97ea1988 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
00ba00f679c7c19e1ee62f5599b5e92135c51abe mwl8k: Add missing check after DMA map
0f91622545f985df24ad62b2e2f4d61c4261d29d Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
0722cffae2128ee317e355f8f3d816e24d653c9b wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
fed15e593f7a047b990080e4c4c0e76372c73367 can: kvaser_pciefd: Store device channel index
131cbace3b62d792cddeb7b14fbe83b165f13d9c can: kvaser_usb: Assign netdev.dev_port based on device channel index
d21754e80f5333d16c4296284aa9c6d10e880e00 netfilter: xt_nfacct: don't assume acct name is null-terminated
999ce5070ab62b1a26a836f88db321719464c0fd selftests: rtnetlink.sh: remove esp4_offload after test
5ab826c8d80edbb9c5b1859d15ca6c12bffeebb2 vrf: Drop existing dst reference in vrf_ip6_input_dst
ad231e4fd4b61552f7e2484016d7d0995dad178f PCI: rockchip-host: Fix "Unexpected Completion" log message
af845c2caf77164691a7aea429435db4cdbdeac8 crypto: marvell/cesa - Fix engine load inaccuracy
18d28426d60019fbde3071429ebed60ffab8075a mtd: fix possible integer overflow in erase_xfer()
06aa3541f9e2db119f487412a52de49ffc814cb3 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
15b9f2306c8ca2b534f69e13d4a0c646ca56249f power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
6b5dee09d401f4afd1b7c5a1642cd558625a2792 pinctrl: sunxi: Fix memory leak on krealloc failure
5cc7bcd21abbc5f84083e7471ec3ea4304ef03f3 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
a30203ace250f97f47a4892c1a25adeb106329bf perf tests bp_account: Fix leaked file descriptor
82a339c5107fcbf1109815faf0fcb64039941e62 clk: sunxi-ng: v3s: Fix de clock definition
9c85af8aa16ed252cbfb95f6d51222c1cc629a32 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
0125b0c0ae8197685ab1741e8bb9e39ef63731da scsi: mvsas: Fix dma_unmap_sg() nents value
c9d454b4ed2be118f92a31b30bd9b5d21e22d8db scsi: isci: Fix dma_unmap_sg() nents value
a992e9a06f17b9bafcf01f3a07dc3a7b52b047c8 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
3c31dbde7a1d29c6b39bab19cc975da69399cbde hwrng: mtk - handle devm_pm_runtime_enable errors
6bff0691e0b6a1f632573310495e9ea0a3884c24 crypto: img-hash - Fix dma_unmap_sg() nents value
41f77ca72c5c150dc47f2e2711c739f54c2263c4 soundwire: stream: restore params when prepare ports fail
6b00a48d03a0ca53a946017fcf49fc1394352660 fs/orangefs: Allow 2 more characters in do_c_string()
dfdea21d1d9253684f4e12f12c353d93cb8805c3 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
c79d82131c4708be458972ccdcd233b6825814dd dmaengine: nbpfaxi: Add missing check after DMA map
1e32c97df479517fdffbdb4d54f18e1c6d5fdb54 crypto: qat - fix seq_file position update in adf_ring_next()
c033579c304f22427941bbdd051de746e35ac7c6 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
c26fd96ee29eb1ced3346113a672ca1fedad5449 jfs: fix metapage reference count leak in dbAllocCtl
fbe915f6ade5e72630b3bb890cf1f38d04af1efc mtd: rawnand: atmel: Fix dma_mapping_error() address
444ca6ef9cf93adbc3dca5a8e9956405f0256351 mtd: rawnand: atmel: set pmecc data setup time
978872f61a5ac24f3cba1fd53fdab1f0eb36b33f bpf: Check flow_dissector ctx accesses are aligned
57acd28ada987e257e8a866e4fb3ad05ba0641b8 module: Restore the moduleparam prefix length check
bad6928140d4ab50b62445187f336e1b2d47010e rtc: ds1307: fix incorrect maximum clock rate handling
8dbc2e2957c6cdb3d35f20b87a2bc5da38cf7543 rtc: hym8563: fix incorrect maximum clock rate handling
38eeca96706f3fbc9dd52742de2dfa68e4918fa0 rtc: pcf8563: fix incorrect maximum clock rate handling
4c6900adfbcccf863b93cac783ff89838fce3724 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
e37049f580ec956c13d23018b41ed26129222c63 f2fs: fix to avoid panic in f2fs_evict_inode
2ea60a2e15f11c8586eb28b45b4dcab3af9cc074 f2fs: fix to avoid out-of-boundary access in devs.path
c1e13daec8be55064b5174c35ebf5ce4d0cbc22b usb: chipidea: udc: fix sleeping function called from invalid context
4891bc8721df77de28e8a71564f70b4a2b8d92c5 pci/hotplug/pnv-php: Improve error msg on power state change failure
7f3114f8cfdfe12a2bfb44a540737674fe9b9031 pci/hotplug/pnv-php: Wrap warnings in macro
e9e48e08cd7b091e0023c32aae67fd31fcd927d8 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
470b84015323b17dee3f8df17c7aa77fd859d9da netpoll: prevent hanging NAPI when netcons gets enabled
b127f1252a82f81b109fdd40e1d4695bc7628f08 pptp: ensure minimal skb length in pptp_xmit()
f70de65bee7ad8b9a17eb8841033e055e4aab187 ipv6: reject malicious packets in ipv6_gso_segment()
528d2394634b6cff2635e2b7689390de81e6efcc net: drop UFO packets in udp_rcv_segment()
9036cd29561fe26c43198a548f1182169c6c707f benet: fix BUG when creating VFs
e1c2effa6283713cf35d4a19c66d4fecc6e2090f smb: client: let recv_done() cleanup before notifying the callers.
fd521dc308f558f48d514bfa7d56dcf90e010248 pptp: fix pptp_xmit() error path
715cacaaf44e272de7e83ea0bc39dcf69e75d4bf perf/core: Don't leak AUX buffer refcount on allocation failure
0b4a478b04bde2622bb69a684c02221b5cd7e2fb perf/core: Exit early on perf_mmap() fail
69dc48124232fc8fec753905eac3d818d3654008 perf/core: Prevent VMA split of buffer mappings
b96bd9c60ddaa1263e166854ae8e70a14b85c17b net/packet: fix a race in packet_set_ring() and packet_notifier()
df6031baa2bfd547aebe6747a2152448c075af06 vsock: Do not allow binding to VMADDR_PORT_ANY
bd843a3f91760e760cd453967030eb60d08295ff USB: serial: option: add Foxconn T99W709
f771133dc5e7f1115ee203d937ec1e48c9f9c449 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
52d85ed8e50b96c358a706af334d0c9bb17c43b2 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============5771639880373607065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f0bc5f48440-f558a5459199.txt

d8c6ea03427ad71aa6d50a76e022ff2543f3d943 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
b86bf32f8d8076b6ef0db3c332a86111970d0a49 regulator: core: fix NULL dereference on unbind due to stale coupling data
4e2227dda0c97f4f14fc19a662886e50b904ae9b RDMA/core: Rate limit GID cache warning messages
1c9a662656ab401de699b5477f580b95a9f5c4bb interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
9847ad77bcf67ed73cd69ae40b1092a13d1230c9 iio: adc: ad7949: use spi_is_bpw_supported()
a00f4808e7bc2a22dd5a41467d58e8467faf4849 regmap: fix potential memory leak of regmap_bus
1d5ca8694bacfd4986374b56d4c721f5ed7fb819 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
6b12e40316851689ba8e253a1b0ccb804934c30e staging: vc04_services: Drop VCHIQ_SUCCESS usage
3660c710cfa21bd82f01da66060ea8f05981d99c staging: vc04_services: Drop VCHIQ_ERROR usage
db114cc83404f26c2aca4ce3c144dbc5e97294ca staging: vc04_services: Drop VCHIQ_RETRY usage
c59662f7197177d027cf4c44343a6e66f1c6e0f9 staging: vchiq_arm: Make vchiq_shutdown never fail
8624cad3cd7315a5bc229424935ea6e3e8c2bd0f xfrm: interface: fix use-after-free after changing collect_md xfrm interface
83a0909c2bcfbbf614886ca92651e075bb0c32f0 net/mlx5: Fix memory leak in cmd_exec()
02f6d27c65c7906e93c663ee704b1fc58e35ddc9 i40e: Add rx_missed_errors for buffer exhaustion
5237f14533aa238d1d240bbf8f293b9bc94d2194 i40e: report VF tx_dropped with tx_errors instead of tx_discards
96f5c50984d282f3aec54f49085447aca2c2d767 i40e: When removing VF MAC filters, only check PF-set MAC
7fb276732dfe3b6c0dc6d50468bca880bdeedc82 net: appletalk: Fix use-after-free in AARP proxy probe
19524bc7667ac238e90d03a33deb0eb878f28bc3 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
781c65a7db1b59c84050cfd1c3e7c22bdde63fa3 can: dev: can_restart(): reverse logic to remove need for goto
b83be7bab3643a44901759cb6b3423fb230e4a1a can: dev: can_restart(): move debug message and stats after successful restart
0040e9eb547fe8aa17da5be5aa1bd271ff8b48f6 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
10422d1ab42c291105b8598d7e1f97556750f2a3 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
05bf49da32a54dee60500326d0476a9bf716b578 net: hns3: fix concurrent setting vlan filter issue
bcf199f1da96e363f2ac6d9ce9dc7e7179db2cc3 net: hns3: disable interrupt when ptp init failed
e04625ae657795df5ed3bc2341cfb9adc065242f net: hns3: fixed vf get max channels bug
6e7292bf4d425faf62741391e71eca669a3713a5 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
2f6f8ef9835b3a688fd48071f584d139756749de i2c: qup: jump out of the loop in case of timeout
141ca42804ea73255991cc89d1a82b229ece3698 i2c: tegra: Fix reset error handling with ACPI
f25c760740c5a6105bfcb2bb9d2982c6f475d65b i2c: virtio: Avoid hang by using interruptible completion wait
8965635a98909dfbe1666a3d5c5eb375d8c21c3d bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
793d87d8a17c98bd98bfd5dbc66ef702964301f5 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
218561378ded2eb60641472840073412a30278bb dpaa2-eth: Fix device reference count leak in MAC endpoint handling
cc8a0810cb5405a5778b60b1fbd4c72bbf7a5ce8 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
72c13129b6a9f063623c6cd1fbcb1cedb22ae126 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
a874ea3226e71a28ccd015d6189375acc4396ea7 e1000e: ignore uninitialized checksum word on tgp
a62f0c1519b49742d519d48e76ad7c7a0a20e80c gve: Fix stuck TX queue for DQ queue format
cad9bc005028bfb2fb45efd44d05ef6c6589d68e ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
9de390b1d054630d94ba45da95c342eeecc5db20 kasan: use vmalloc_dump_obj() for vmalloc error reports
a70433f9e0d53373f8c3cd590b0d1805fa544114 nilfs2: reject invalid file types when reading inodes
6ec1288ffc5c82a3a94c468d57b97c9a662688c2 selftests: mptcp: connect: also cover alt modes
be5e5f1ea9aabcfe6fc0766b745e6ece49cbb547 selftests: mptcp: connect: also cover checksum
9d7fad84c9b225d480b52a48ecc5270982858bb2 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
7cebfa866424606dbbf94e4f178abf414bdb8281 drm/amdkfd: Don't call mmput from MMU notifier callback
279c42a0e07176814a787cb8da59b7d686be3c31 usb: typec: tcpm: allow to use sink in accessory mode
ea2f52c03af92bf93bda3af7cf73baa0401f8c1a usb: typec: tcpm: allow switching to mode accessory to mux properly
80e549bf7921e1ff390e64f37a53ca6e98386696 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
653a08713a89ca30827d0a3b90f60abb6f56c135 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
75aa7a8c24cb527e94d790ec89f5970f379b11a5 jfs: reject on-disk inodes of an unsupported type
934a34a07811fe294c3f6f722effaf5f35a35303 comedi: comedi_test: Fix possible deletion of uninitialized timers
c5ee95af0fcb2e084e08ff169f9439fb8c3742a9 ALSA: hda/tegra: Add Tegra264 support
dcd84b5576bb03967bba17cb3cbed4484855e570 ALSA: hda: Add missing NVIDIA HDA codec IDs
5d7c3703297ad06d30164d7e7048d37b76b076a5 drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
ff1524ec904a9d80c44e7c721324eb440ba560f2 mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
3a047cbf038cdcc572bdcae48a3ae62b6708d063 erofs: get rid of debug_one_dentry()
37c4f887be4b0341ba47fce1a0fda3e51fba1e59 erofs: sunset erofs_dbg()
addc7ff5e96235dff87cc8c98f92e2c693098904 erofs: drop z_erofs_page_mark_eio()
92c25c1eced46355f16ab8a3b8d02a397d5456c6 erofs: simplify z_erofs_transform_plain()
5f08ca74833bee3a864f9684c63741abf3c0472e erofs: address D-cache aliasing
f093080eadc4923ab68431fffbfc0b5ad453143a usb: chipidea: add USB PHY event
72fe17eb11e9c531a94f0b8ac67e15893986e521 usb: phy: mxs: disconnect line when USB charger is attached
8e897f5527f084616d1f131c07121a6cdc6024d9 ethernet: intel: fix building with large NR_CPUS
d08231effa342975d13a6dc4e10eef6962e16100 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
d9cd35c6e2b9fa515b7e0735b882f18230151579 ASoC: Intel: fix SND_SOC_SOF dependencies
1c1977d7cce01016bac5e7de92e3d8f0cec33c43 fs_context: fix parameter name in infofc() macro
0fe076940a5b248536bca9237edbdbd58fd0355d ublk: use vmalloc for ublk_device's __queues
5fcca1896970eb71da9146214b843eac737a1b95 hfsplus: remove mutex_lock check in hfsplus_free_extents
b45199dcdc4a107490e8652caa89f0f6b22d8c2c Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
d38f102fee218404eacf00acdb100c2a35d67c48 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
ead6801669a03f17326e58c7a2112ac13df85f9e ASoC: ops: dynamically allocate struct snd_ctl_elem_value
051e162759bf316feadbcbc0d463e48cdfeb22b3 selftests: Fix errno checking in syscall_user_dispatch test
642873f373602bb387477f8de9482874c2f8f993 soc: qcom: QMI encoding/decoding for big endian
d8b5e8c950355ea9aab16930d13c3cf25c06715f arm64: dts: qcom: sdm845: Expand IMEM region
cd824796c000d9f61318daae23e57c134d0b65a7 arm64: dts: qcom: sc7180: Expand IMEM region
3630c348a504551fadd831f5c2c5d36a839b8d28 ARM: dts: vfxxx: Correctly use two tuples for timer address
e789e349b924eeb9e9720d5131051b2900c54e4f usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
b5050a7f6dd8b100bce8c9df17071b2779298b8a usb: misc: apple-mfi-fastcharge: Make power supply names unique
85c799dd1c4100865c74fb3384f0c62d70185b8a staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
03a845a5e080fc455840df1ee6a1525d700483e9 vmci: Prevent the dispatching of uninitialized payloads
b4dbbee81e26e138a81c2a1cbf906b9b53e9d2a3 pps: fix poll support
4f6470d72fb8b7cbb29e367f6b6be91881d744f1 Revert "vmci: Prevent the dispatching of uninitialized payloads"
b210ed9076763d7de043663b6474d9c1e64fa36b powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
c8e6c35e5326aa8d3e8aea55c4f1c1dce5f93ec0 usb: early: xhci-dbc: Fix early_ioremap leak
29a02110d2731a6f84a19307dcd0868e815777b6 arm: dts: ti: omap: Fixup pinheader typo
14e0d4cbc19151eca4b0a12e4ea6b06ae740474f soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
68e7634d961f1cded58069e4898e37624cd95b41 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
a9abd6bb8bf3c1046b5553acce68acade78fdb41 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
1422902a2cad844fbf5c4cae0f27b8a25f13fd63 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
91251fa75468499a9194a98eed25077469b23520 PM / devfreq: Check governor before using governor->name
347457974c6b31f7e7e5b81dd5b5d6f423bc2663 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
26973d23dd1fe76f75dfb52cb09239c997dd92e0 cpufreq: Initialize cpufreq-based frequency-invariance later
df98bf733d4c6a2413807923ab15bdc931fdd89e cpufreq: Init policy->rwsem before it may be possibly used
1737cee2edd6b3b2cf2364dcefc3a7391a76fc26 samples: mei: Fix building on musl libc
5e73434410292a0e33e3978a745157f66f404e31 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
ac9a891b77b59c9f4607a294037574558c05ae3b interconnect: qcom: sc8180x: specify num_nodes
86c62b45496b05e543fc3e9dce605e42c1d5927e staging: nvec: Fix incorrect null termination of battery manufacturer
63a5b04f3b06e37a5075b70a58d937a6edb612df selftests/tracing: Fix false failure of subsystem event test
8058105a8f2ae9b6190e6efc9872cafd56b0e6c5 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
94517adb80ae88d4cb5a7eb282c72d69d10768ac bpf, sockmap: Fix psock incorrectly pointing to sk
ab1519345b843ba5785884fadfa33a4bd37b7b6a bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
e5db2b95c399310c9a8ae23c6dabcf9aff5273c4 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
006f420b54ece6cd4aae09faf7e2b654a6a094c5 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
00644e6f2014140950728833b359dac8bbd4cc2b caif: reduce stack size, again
f2a8dfc9ad0d44bdd6f4b6dbe0fdc51dab3ebdee wifi: rtl818x: Kill URBs before clearing tx status queue
9077f6299de611886e8040871d9eb42ceff8bf4c wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
1acbc4607507c3a1e38eb22d9ef3d4d67234ecf1 iwlwifi: Add missing check for alloc_ordered_workqueue
efb4b77c3fef2b214b7c87aa92d180bb316a517e wifi: ath11k: clear initialized flag for deinit-ed srng lists
931e12a24a73eb3fa80e1248ece235126784a48f tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
7f59b11fbf3721c1d3eda8361ccc14acb48b366e net/mlx5: Check device memory pointer before usage
b7f1106805a5bea0f37e686f6f7f34036d8f8b94 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
4ea025e8b447cdab256940581d3c39c9cbb0325a m68k: Don't unregister boot console needlessly
b3261f2c16616d145a535683c086b9cdcf6a8e02 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
f6880087d3b9972fd1e09e37c303f0de5e10e5a6 fbcon: Fix outdated registered_fb reference in comment
46d615012e7f3dae5b7fe6812bc4caedf4cc92fd netfilter: nf_tables: adjust lockdep assertions handling
8c385e78b55799b590d8d20fcd17f2bf13956302 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
6a780041cc9909a8fe94b6e91e4d3285fd688c33 um: rtc: Avoid shadowing err in uml_rtc_start()
5ef1156311f5f90e3033e61f065c3d83b9af11db net/sched: Restrict conditions for adding duplicating netems to qdisc tree
8b0c8734e1276feaa6a6fbddde7ef540b689a824 net_sched: act_ctinfo: use atomic64_t for three counters
8ae20a37a862f65607bc1f2e1a6cca701e7bd015 xen/gntdev: remove struct gntdev_copy_batch from stack
a8647fdaf9c3e5d3212ae16bf3dcb067d6af13da wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
7253ae19d337eea447de2e1cc270ad6be6f00b36 mwl8k: Add missing check after DMA map
c528e9522281d8ca3819db7a044f65cfa9b9dafe wifi: mac80211: reject TDLS operations when station is not associated
bd045d254445a1f8d0408ce2f70419f739830c0d wifi: plfxlc: Fix error handling in usb driver probe
dc9bb47e5092f7a73a91cab50622a31401b1b731 wifi: mac80211: Do not schedule stopped TXQs
9afe3632d213fd87495881a1b3e657848716a4f5 wifi: mac80211: Don't call fq_flow_idx() for management frames
a43ba24ad76199d12dc0024259d3a0845c67e2fe wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
5fbf112ee21a609095733164c6e6eac26abd5ea3 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d4a47f3f7f321477e2fbbf824365989e8b9748c2 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
d142b2f680be2359c4463b14e43af403b5b382e8 kcsan: test: Initialize dummy variable
686df36bf2895f0965e36bd95b2b98f0b9fcd5b9 can: peak_usb: fix USB FD devices potential malfunction
c79b77a7191efc6e748e19fbd97f4c5ac943a86f can: kvaser_pciefd: Store device channel index
c71231e4b0db672f5fa5c5074818828eb14f3cdf can: kvaser_usb: Assign netdev.dev_port based on device channel index
b2ffc15c34dd95b16a1af6dfbdd72db1aed7bd7f netfilter: xt_nfacct: don't assume acct name is null-terminated
a4f971b13938e9c97e7ce7ccd8b30c1c8a94ecd4 selftests: rtnetlink.sh: remove esp4_offload after test
27d8b4e398dde265e5877aabf53848b9d4823624 vrf: Drop existing dst reference in vrf_ip6_input_dst
fb2be964d51412e2f08b14407a154c60c7b1a9f1 ipv6: prevent infinite loop in rt6_nlmsg_size()
946ec416da90735d10f34cca53632c02560741a9 ipv6: fix possible infinite loop in fib6_info_uses_dev()
974baef11c8e29cf73cf829eb9d8926f666e9a89 ipv6: annotate data-races around rt->fib6_nsiblings
69046d5623563b0548d84612917177175af15910 bpf/preload: Don't select USERMODE_DRIVER
797bc3c938c7de58d2cc4314e9bf798e03ade3ff PCI: rockchip-host: Fix "Unexpected Completion" log message
572f09db801a4e5ad8f48b3204c26e5989ff2752 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
092bb66d10b37493e084e77779b1dee2a812c751 crypto: marvell/cesa - Fix engine load inaccuracy
67605f51e06a921acf74cac004dd27439c103116 mtd: fix possible integer overflow in erase_xfer()
6ea05e2fec924351d1da0b7b005507e67e1e1d01 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
7c60993e21b0dd06f08df91f3efa6557a65fc2fd media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
dd9013ba40bf12c464dbbe05793495d9efe23274 clk: xilinx: vcu: unregister pll_post only if registered correctly
f8fa4de7052cc2e4a619cd7772ca9efbdda88372 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
32937b535bcc271e09591775eb0edcffa02e17d7 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
78751dc3f9fb40b28ef3c152da7cb3f0fcb23a48 crypto: arm/aes-neonbs - work around gcc-15 warning
80899be5d86909de2427fbe44ab1b9afd62dc65e PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
16eeefe3e1f732a4f00b496748347a3429b7c289 pinctrl: sunxi: Fix memory leak on krealloc failure
16886a0cad822d2453a1168661f8eb656f806d36 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
182de30da07cc25da0cface64668892e63490bb0 perf sched: Fix memory leaks for evsel->priv in timehist
f07e6e6e7ad0d539943fb3ffa9b88929f7faaa6c perf sched: Fix memory leaks in 'perf sched latency'
181fabd208ff987295dd7c6919047d5bae170efd crypto: inside-secure - Fix `dma_unmap_sg()` nents value
0ac578e9fd271e6442dc9a22115fbb78febf0d50 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
cbd011bb52db390eb5b8fb76a6907c4553c56d7a RDMA/hns: Fix -Wframe-larger-than issue
0123e9a7dc59a4782649d04654d23619a309a746 kernel: trace: preemptirq_delay_test: use offstack cpu mask
38643dc03c0489a23cb9ff0a89bd03902f7eafed proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
e5d20b2d3f6ed0dba5ce9f0b5d4cc66ebfbfe2d4 perf tests bp_account: Fix leaked file descriptor
e552bc6b606ee960185abc77697150b1468d5df1 clk: sunxi-ng: v3s: Fix de clock definition
87f26b90985b36dbd76a50f84c9b6e674efd9243 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
3e2d484d846c145eaa8b8f4a059d49114cfde7df scsi: elx: efct: Fix dma_unmap_sg() nents value
92f7490c3ae9dbd5c1e8287f38a8a070fe73d650 scsi: mvsas: Fix dma_unmap_sg() nents value
c51c9fce65066e331116eeb5ea8a56bcfae94d6e scsi: isci: Fix dma_unmap_sg() nents value
722fb0f766d0b60dc6d3b3f76915b857d4e96b25 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
a13d7722970dc35a52b2c3dc8ba054537e683405 hwrng: mtk - handle devm_pm_runtime_enable errors
6e3cb6b67668e4ccdd31065acfa32ac70473976f crypto: keembay - Fix dma_unmap_sg() nents value
0080005e0617dd170099ff252475121c119e9a00 crypto: img-hash - Fix dma_unmap_sg() nents value
68fa871b854565f0360c09ddf52bb1f4f084773a soundwire: stream: restore params when prepare ports fail
6f752fc637d91c813b09f19b20d72c1dde3ccd87 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
3723a2d2a06e5a73391baa976f21ce66007112a6 fs/orangefs: Allow 2 more characters in do_c_string()
0d6bb7e39b66f9ff13081ffce771d3b800ebd0c5 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
43884d685248aaf5c6e4e02c20e2a64562f4d165 dmaengine: nbpfaxi: Add missing check after DMA map
c718d5af7a6c3718cc424036ed6c2a14eabcca48 sh: Do not use hyphen in exported variable name
527e2f518d1f1987cd41e8014e26b5ab487786eb crypto: qat - fix seq_file position update in adf_ring_next()
7cab0748dc06aee2be763f7552372b566ad38ad2 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
2c1d4f72f26ee7f30b1cc941a6e330bcccef0a4d jfs: fix metapage reference count leak in dbAllocCtl
3c3f56557a7eea24ba7903f02f7560aba8046fbf mtd: rawnand: atmel: Fix dma_mapping_error() address
5e42defc4f31cd9ccfd3594ffd0321e897dab60b mtd: rawnand: rockchip: Add missing check after DMA map
bec20857ba7e4516052e3423573520aeec508a1c mtd: rawnand: atmel: set pmecc data setup time
feb618f7f611158be43e60bd3a967405da12c6c4 vhost-scsi: Fix log flooding with target does not exist errors
2455ef23dc9fa346806ef7865ea3afd38e0a8898 bpf: Check flow_dissector ctx accesses are aligned
46a407bff950982de575147df7393c9d02a5c9a4 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
29d87850a4e2dbce23cba3c6d78cfa5c3550a654 module: Restore the moduleparam prefix length check
7367150856018a00f83d12137e38fe5dff2cbb24 ucount: fix atomic_long_inc_below() argument type
a34150f39aa35181935531f3472e17be8b65f7bc rtc: ds1307: fix incorrect maximum clock rate handling
167e2ffda1c2d390781b32501a48790b6da82424 rtc: hym8563: fix incorrect maximum clock rate handling
6b7a09c6cf86ebb44388056642f4eb0094caf737 rtc: nct3018y: fix incorrect maximum clock rate handling
d9abb1c585dfcba9bc07d72479f09e6dbb178683 rtc: pcf85063: fix incorrect maximum clock rate handling
aae896ab6df8565bc088e296f2e715f8bd9d55af rtc: pcf8563: fix incorrect maximum clock rate handling
230f83c56d485e441c998b71aa5a7ad25175d818 rtc: rv3028: fix incorrect maximum clock rate handling
75c46bc44fcbb4d13a136b161bb4e0eef86d7b7e f2fs: fix KMSAN uninit-value in extent_info usage
de580384edef8e84f7c2bd21a1416a18906f4d66 f2fs: doc: fix wrong quota mount option description
9562e6d25f1f6debda0f1be4c6699a9a6911c2ee f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
f6d837f716a63426a17e8d27ceaccec6aed614db f2fs: fix to avoid panic in f2fs_evict_inode
1c72e93a315e7bcf58e76be4f550dd652fd78cb7 f2fs: fix to avoid out-of-boundary access in devs.path
ae355ce285de943e6e0427777e22c7215bba7235 f2fs: vm_unmap_ram() may be called from an invalid context
8108e63b44f4aec57ec7e9ab9f807335d9c9898e f2fs: fix to update upper_p in __get_secs_required() correctly
9a5f9b503f53d2ffacb94294af71c76fa6ddd62b f2fs: fix to calculate dirty data during has_not_enough_free_secs()
88eb4dea60ee1745820894fd6e64e367415f788a vfio/pci: Separate SR-IOV VF dev_set
26eb252333b0a39ad472d1c62ec92288702caa3d scsi: mpt3sas: Fix a fw_event memory leak
8c282820f9e2c6bcb1924c3c50345096b215ba7e scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
789271f4a62eedaebfa7f9448b318d8428549095 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
a6f59dc0178979fc22a6767039d9cb393535198c scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
8ae43ec42ef679fc3e0d111191dbe6f91df9175e kconfig: qconf: fix ConfigList::updateListAllforAll()
0fb0797532b5b73e94aca565ee8c1328c97c2e8f PCI: pnv_php: Clean up allocated IRQs on unplug
982c576bbdac7031fff6448ef2675db11f7079f2 PCI: pnv_php: Work around switches with broken presence detection
9b01043a8e489ee5d71854dc4bec244d1bf823bb powerpc/eeh: Export eeh_unfreeze_pe()
f27d11a9fd6dba2189794ea753ec72590281cc2f powerpc/eeh: Rely on dev->link_active_reporting
17fb7cd22ffded039b0f61028b0ed05a4bfeb118 powerpc/eeh: Make EEH driver device hotplug safe
8eb7d39a7bc0890074c805ba731271507dc14377 PCI: pnv_php: Fix surprise plug detection and recovery
725dedf31269f4d45d9f352c9bf0751eeff1c994 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
255052e34db9e3f9a7181c97822762cf7be80d31 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
2bb5754e70e06cf06ce3d5c451409763daf32c84 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
3d7d36b6667aafd33482acf0c59685261ebbf581 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
60cc87fa504c2f7625ec69b7cd784a9e7a06303c NFSv4.2: another fix for listxattr
dbf660572c3659fffe8349302b7cd68df674e85c NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
b914673229cd07aba588d17e2b7e7659643377f5 netpoll: prevent hanging NAPI when netcons gets enabled
7886f034489f1a47ff5ed79e86f6f4e6fe541363 phy: mscc: Fix parsing of unicast frames
a449d2930ecb0fc7e896876f9cab2edd4d6af9ca pptp: ensure minimal skb length in pptp_xmit()
be73db5ffd3fb6a0eed094f3db441b0f1ae98b48 net/mlx5: Correctly set gso_segs when LRO is used
6ebc67d7626541ed268c9f453c35ba2e22f755fc ipv6: reject malicious packets in ipv6_gso_segment()
790b9c0a2999a321c959e4e986bec440c82795f0 net: drop UFO packets in udp_rcv_segment()
8bc6803aae12bf347d9c35183cc4fc17e48bab7f benet: fix BUG when creating VFs
61e3d4f9b605a6b66ba4bdab4c94bb0d3b625160 irqchip: Build IMX_MU_MSI only on ARM
957ad6fc4c2d6c43add8fcc6ec24ddf5f692b7b2 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
0d0a40ebbbba94c79ccc41f39d10a65adc639413 smb: server: remove separate empty_recvmsg_queue
767bb4bd5ca25e3c8e1cf589b9bc95ae1c547a23 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
59495a6582058a942930d69a7f6dc74aba57caf4 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
9e376543cc7f36857bbe5ac0e124f5058e53e22c smb: server: let recv_done() avoid touching data_transfer after cleanup/move
a0b36be7def4c52a6d62d972c733b66657e63b63 smb: client: let recv_done() cleanup before notifying the callers.
83303d54c31d3d5c33aec7b0cb80fc65e04a66cd pptp: fix pptp_xmit() error path
bcd80937a6acd3c75db826d2f6da622e4c3c22c4 perf/core: Don't leak AUX buffer refcount on allocation failure
83adc82dc39dcb73ed997be73ce57ad87b489be8 perf/core: Exit early on perf_mmap() fail
fed83c421e36747a5c1254186a4d49a50e16ff58 perf/core: Prevent VMA split of buffer mappings
c29ddc98770be0c364379c3df67a05334ccf0376 selftests/perf_events: Add a mmap() correctness test
c901783093a748ebf9ea363f43a8cac599d2e7f8 net/packet: fix a race in packet_set_ring() and packet_notifier()
2f34980532b7fe3093b025671f0617e10147eb29 vsock: Do not allow binding to VMADDR_PORT_ANY
19d1ee240df055b683311b2d5e1b0cb857c3631c ksmbd: fix null pointer dereference error in generate_encryptionkey
afa3faceee97c8d875acbdf8ed312dc44e265978 ksmbd: fix Preauh_HashValue race condition
99eac3624fb43e631b0d8c68d2f84081fd56dbe4 ksmbd: fix corrupted mtime and ctime in smb2_open
0f203594a2b9c40388c14f467f988dfd7e8d89da ksmbd: limit repeated connections from clients with the same IP
ebb50cf4461e8591911d087d606f1570da89a6dd smb: server: Fix extension string in ksmbd_extract_shortname()
4b446d57dc89ffca2a2c9126fffe81e5d2dab90a USB: serial: option: add Foxconn T99W709
8444d5417b4b2fb20a2130d539f313ca42aa5bcc net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
583b82cb62fbf5cde43efbd9c1c1dce8952ff86a net: usbnet: Fix the wrong netif_carrier_on() call
39488ab1f64bb2a0ec2e57651f79441b9d8c6913 x86/sev: Evict cache lines during SNP memory validation
d582e390f0fcebc218d7fa805c769fd583e5f646 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
8c115c27e53d7383bc4e4d2548244097488f22fb ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
3143685e81239578e120373314cc4b35c836497e x86/fpu: Delay instruction pointer fixup until after warning
ec64f8e340b9c00973cff533ff3944b7c25d6f5f MIPS: mm: tlb-r4k: Uniquify TLB entries on init
454767389effbf20018d033eed2b08c7dca9a7b1 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
f558a5459199830171749e652988bdcb8fc9c2e2 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============5771639880373607065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61df4e070e45-76131c20e17f.txt

3a8f5ed7fcce0506b88e2b515fb18deca44e6fdf ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
0803fd5de14d231fc6b75027a7981841d91258b8 ethernet: intel: fix building with large NR_CPUS
0c7ee9c577005767880b02e0cd5fecf7ea458d61 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
58812e000f7c9eb79aa79856c16c33cbc0143cc1 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
3900b5e9dead890d22cbb2ccfcd6157442630075 ASoC: Intel: fix SND_SOC_SOF dependencies
4b80de8fd94d87a7fe360a34dc1cb88a8e933cb7 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
a84e0fa6a8804b2a55804c3900dc29e69c5e5bf0 audit,module: restore audit logging in load failure case
f877b44449d4fbd779095c06275689a432023950 parse_longname(): strrchr() expects NUL-terminated string
78fc46fe3fbe7798bc3a044900f37a5be0775786 fs_context: fix parameter name in infofc() macro
f37a2172687adf2d2b329c5c33a196db6fc910e9 fs/ntfs3: cancle set bad inode after removing name fails
949bcdb262c1cd2dc96702936cc79f6af4c624d4 ublk: use vmalloc for ublk_device's __queues
d319e7da53026f40f12f546d4fe2f91d864554f5 hfsplus: make splice write available again
8f53b910fce3ea17e8ca6e8d79466a2a11467fe0 hfs: make splice write available again
00f3216f847131d5e2afbcdc95ac232d4f612035 hfsplus: remove mutex_lock check in hfsplus_free_extents
b139c224834e2de6b0b7134ba69e5aaf40a39f9c Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
bf9642b1af471c87386c35a274eec28f196ed135 gfs2: No more self recovery
a94a6bd0ec259b738d6b1ae345c66bb6de7243e0 io_uring: fix breakage in EXPERT menu
5a240fad0bf58e8872f085ae247f94bb1fae9ffe ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
4dab4fd6cb6490519c74e75d3f74f57d2dfb73ec ASoC: ops: dynamically allocate struct snd_ctl_elem_value
2ed044554237d5bd2dadbfdd9a0c869f7e283a96 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
cb9782192834513fb5f07e44cdada56e41dd5cc0 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
101b010cd13722852a5414dbfe7cff74d0b1ec0e selftests: Fix errno checking in syscall_user_dispatch test
e822ca5eafa3a139e9564f237092b1a7cda2dddb soc: qcom: QMI encoding/decoding for big endian
36164e123009e2895961f338b044756d03fadc93 arm64: dts: qcom: sdm845: Expand IMEM region
d4f825bb41a8978354840ca324436da6be609aa7 arm64: dts: qcom: sc7180: Expand IMEM region
5c8088f4f6e17247f97fe3a24e23055fdc9f7088 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
614ffc8437edbd86c1b27c3377d85983d1f44792 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
5e7e1d73737daee25f168a06e03aaa3938b5b52f arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
1c3d678cb87b3707012f9a040571dd73a7e60935 ARM: dts: vfxxx: Correctly use two tuples for timer address
be6a56817b661d9691fac64a4edb47013d61694c usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
3c9c7e2cdb637975c421192decc48c394c29d76d usb: misc: apple-mfi-fastcharge: Make power supply names unique
16aa9cdafa861be13c9ac719d544a52f3d7ff62b arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
199942a894e48d07cf64b92651c5d2d3366f6f3f arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
5e4c6e2e2bc5a16a5367d06ea1d7bca25408ead4 cpufreq: armada-8k: make both cpu masks static
7840e1da8f3dfc22a8f3eedbe043e6449dc1163a firmware: arm_scmi: Fix up turbo frequencies selection
12449a1e3be42d301dec0c23049aa940b8b9d3b9 usb: typec: ucsi: yoga-c630: fix error and remove paths
49b349e6c1076e7db4dac5a25dd5ab6f31dc1537 mei: vsc: Destroy mutex after freeing the IRQ
7fbc3216fa9ffb4e263095aefb462ca4de79da4a mei: vsc: Event notifier fixes
abf4135b21998055f37544168ea73f6aac33f97c mei: vsc: Unset the event callback on remove and probe errors
ee37f611be286aebebfcce32a7db6e20c14bef0c spi: stm32: Check for cfg availability in stm32_spi_probe
11ddfdc6ecccd306285cecbf28394f022c2fdc01 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
9886e217adfd006d338b711c6cd48ee361177fa3 vmci: Prevent the dispatching of uninitialized payloads
bd0bdf8541ac2b8d634838e4613108aa77211461 pps: fix poll support
998a18a1ab57d1cfdc8fb5834d04f945621699a5 selftests: vDSO: chacha: Correctly skip test if necessary
eba3c36f2113b72427c6b05ec40e6ceb593f4f20 Revert "vmci: Prevent the dispatching of uninitialized payloads"
3904f345099d57ae37219b34172be62cfbf7b89a powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
88ea188cebd359f67ca59637fa410ee41150118f usb: early: xhci-dbc: Fix early_ioremap leak
1a9e23602ec012c2cfd52c1aa4ded6cec6378760 arm: dts: ti: omap: Fixup pinheader typo
ef034cc7468628d5490b1055c3e0b871c915887e soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
8d1bcad208d77f3c9835000e38a33dba4bf803f8 arm64: dts: st: fix timer used for ticks
1eec905ebb38a283895bdc7982087cf47b48a5f2 selftests: breakpoints: use suspend_stats to reliably check suspend success
b52383d91bf9e1de2ef925cfc2dbc9115b560484 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
472b56f02280307104e8c47e4d15673bb6f8bca1 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
4be5cd486581aaaa632630f9917852ff66171e63 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
95fe115e36d3457cbdad78becc98f2cf3e51d7e9 PM / devfreq: Check governor before using governor->name
a2de81e5495f36c1de5a4fe42db622552aaafc2f PM / devfreq: Fix a index typo in trans_stat
4a60705e84cd92923297c9a61f43fb34149ff8c3 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
f0b1a52aa022b33111e17be1b30dd076c4999335 cpufreq: Initialize cpufreq-based frequency-invariance later
c5f98960f8d7e14f5a69400dd79da9b4db97018d cpufreq: Init policy->rwsem before it may be possibly used
3624ae8184cdeb99e72691df45ef43344b6510f7 staging: greybus: gbphy: fix up const issue with the match callback
120746205e4f9d807331a3aba85478a98a9a0d18 samples: mei: Fix building on musl libc
3f143f3714964129df2b4c261352dde89ae2bae6 soc: qcom: pmic_glink: fix OF node leak
69aaa060e7cc553e1f41e540bddd2719c6520d28 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
3a8fefa76a6917324f991617953fe70c6d875b25 interconnect: qcom: sc8180x: specify num_nodes
70d0505d84479c123898acc7fc6d062d90c9bcaf bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
86d6a32f85d7e0819e9eda18b2ae0689a9fe3516 staging: nvec: Fix incorrect null termination of battery manufacturer
392c4d9d805d4f629b00515deba3414f49b26301 selftests/tracing: Fix false failure of subsystem event test
fbd4bbc17edf8ab113b291bd381147583ebfee99 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
a92ccc4477407acb04e38a554fedb7ac79218e0b drm/panfrost: Fix panfrost device variable name in devfreq
f4c5575c9795ccbc87631ce49f1e6cf15e9688f5 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
3ef5e296b50021191f7361479b725a47fc7154b4 bpf, sockmap: Fix psock incorrectly pointing to sk
de452bcce43393d2a5421ba2a752c880ab795d75 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
c8729e7809960390519ea56214d88faf4f231971 selftests/bpf: fix signedness bug in redir_partial()
09e64cf79db3f8b273a1694f2434d253d26b2905 selftests/bpf: Fix unintentional switch case fall through
0f3ab62043d601a8ad71284bfdf0437a8cbfe3b7 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
8d80fc22f5dbeb8eed807b47f2e12344bfbfcbd9 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
344c4537dae2b373df8c70a46164ef1edfccdf46 drm/amdgpu: Remove nbiov7.9 replay count reporting
0aa236266f128c92a017a488a04d6b87b45222ab bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
48553b677d653479339fe191800de31a29e6b719 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
7a81c61e020351a4baa6736a22de2e526b218a4a caif: reduce stack size, again
8a4ddb097bc740918776b24b4779421ece4f1365 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
e26afd3dd111218b8897b45bc5fd0324f192ce23 wifi: rtl818x: Kill URBs before clearing tx status queue
234ed9e57bbc7c6a275e61f554af1837f9a67eb5 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
1662ebfb8e8158ff7488348b7d4208bbd71db7b1 iwlwifi: Add missing check for alloc_ordered_workqueue
4fa58740e20f79295a80bd120cebf060a58302f9 wifi: ath11k: clear initialized flag for deinit-ed srng lists
04c3e1cde9d5c1bc02741a55982676497c3e901e tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
d215eeeef36a7ca6fd026b6b50a5b49306c65108 net/mlx5: Check device memory pointer before usage
aa509d1a0499c5d38bce8d222236ecdb02acea37 net: dst: annotate data-races around dst->input
f744416a0cdf971d172c48304baddee91af9e3c9 net: dst: annotate data-races around dst->output
338566864222ed4c900d8f14b5f790372ed172bc kselftest/arm64: Fix check for setting new VLs in sve-ptrace
1141bab1718388a71ee0bb6192e4a046ecb12147 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
d4561934c18de51d69e6f7e2f62c078051d2a0f2 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
5544ebb430773ca002bc361a61bdd85927c6f1b4 m68k: Don't unregister boot console needlessly
371bde4581ccbc1f42968deb01c8ace685b20890 refscale: Check that nreaders and loops multiplication doesn't overflow
baa77f2405eae79566c6296d099f35d73d711b8d drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
15ae9381e1c5d4c8eb5f11d82b4a3b14f41e7a02 sched/psi: Optimize psi_group_change() cpu_clock() usage
434b09996fedea60251e04c1108df5369bacac12 fbcon: Fix outdated registered_fb reference in comment
21dc3f9014ce596c52dad1b70a07689275fbcc41 netfilter: nf_tables: Drop dead code from fill_*_info routines
871ac162c88a0b21065b038a6d77627f4948ad94 netfilter: nf_tables: adjust lockdep assertions handling
cf4b8b91facf1648ba6466a2204d6116361c454b arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
6c1bf7705bb689c7e4353a1cb94f0305235e1c8c um: rtc: Avoid shadowing err in uml_rtc_start()
79cd5e9a69e88c5ef200e85b0fd8e0e57e7421ef iommu/amd: Enable PASID and ATS capabilities in the correct order
d7841f71d85852797178c867224fe418b3947a64 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
0a63f18348435397afe73a52383241095a9486ae net_sched: act_ctinfo: use atomic64_t for three counters
146d52f281ca006b8523c2c7c9241dc2cd00cd58 RDMA/mlx5: Fix UMR modifying of mkey page size
78d7574e9c120d52adefd6acf74b663e8fcf961b xen: fix UAF in dmabuf_exp_from_pages()
ad54c96f5a4b88d72d72e0f272c11cd03a56611d xen/gntdev: remove struct gntdev_copy_batch from stack
8fa662cd9158cd3faa9bbb98126aef0e3c41ba9b tcp: call tcp_measure_rcv_mss() for ooo packets
f5f47c85ab88fd11b5696169748a5d993707ea1b wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
4e333fb0c2bd0499976c858374e5edf9f6a5de87 wifi: rtw88: Fix macid assigned to TDLS station
99e40f1ea8a0e4fddb0a747b6fd83ffa7320ba1b mwl8k: Add missing check after DMA map
f73888bafd81ba9aae59c006f4b5dd71a391c003 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
d7e7ee7be82b03d25b7e9f798760f8465bbc2020 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
4a2795c6688539d1350a0cf5423af07309c1c377 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
56ce792b6ad2eeab6eb51e46a4c289da99a04d90 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
b695291db1a6a14bf35aa0c59a393d9879b43dcd iommu/amd: Fix geometry.aperture_end for V2 tables
be740f0822e2fd1dfb7140dcd50c7e3af34ae815 rcu: Fix delayed execution of hurry callbacks
953e3103e954caaac5d292b9013b4f545514e128 wifi: mac80211: reject TDLS operations when station is not associated
9b472ba8cdbceeef855e6bdf187f1fce3e31ca8e wifi: plfxlc: Fix error handling in usb driver probe
39487a03ff3a3e85d0d4408c80d560489221e132 wifi: mac80211: Do not schedule stopped TXQs
b37d27d4fc5216ef337d79b2b7ac002c064aa054 wifi: mac80211: Don't call fq_flow_idx() for management frames
d8d94732be3555fd08c0fc039c4008822ebf73c9 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
713c4981b12dea826cf8e157fe75e02f070dcb8f Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
7aeeae7f817b94471400894085b39133af2b9c3c wifi: ath12k: fix endianness handling while accessing wmi service bit
a4692752af3a914353ce6611e33a4ac806337bec wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
b9a6a8806ef253d1652145a3bb29d0104b5c566e wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
030465095c4b66dcc4ebaf7a4feeafc6d73d90a9 wifi: nl80211: Set num_sub_specs before looping through sub_specs
497344f8341eaa572351c3dede65c19d94bd6272 ring-buffer: Remove ring_buffer_read_prepare_sync()
c119246592769acdd331c91ff83f67fe886078b6 kcsan: test: Initialize dummy variable
3011c964d6d56ad938cea34e5053d759f334cb61 memcg_slabinfo: Fix use of PG_slab
74d53fa82e31e33d06c9b5f668c3d3e57d84fbee Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
23cf451d2d8dd69e7348ba7707b299465ba1617e Bluetooth: hci_event: Mask data status from LE ext adv reports
740b1946174ddabb111145f1ef72a79572bcf3f2 bpf: Disable migration in nf_hook_run_bpf().
7ee2d6baf7b4a54becf706b7e5b84cf3f96d68a2 tools/rv: Do not skip idle in trace
b6a59105a5983b293b27a6798663fb94500190b9 selftests: drv-net: Fix remote command checking in require_cmd()
37a88d7a2879b49e5a74707ff9aa5c4c7ce40c21 can: peak_usb: fix USB FD devices potential malfunction
073ed9ddf9d3efcd7aef1f4f2ed0d7d19832ecaa can: kvaser_pciefd: Store device channel index
973657d47c0dee6e33d414426d639de6f94e9128 can: kvaser_usb: Assign netdev.dev_port based on device channel index
26537c996fdd0f3014b111f642a10d6698cebd2e netfilter: xt_nfacct: don't assume acct name is null-terminated
2f2e12c4b3bd67e06260ff0a42705df7f61f45ef net/mlx5e: Clear Read-Only port buffer size in PBMC before update
0a33b5e9d84dc57a443e8a9d6be8ad923e891b96 net/mlx5e: Remove skb secpath if xfrm state is not found
b3f7379891f010343ff6bc813b45675365878bb0 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
8137e984a2699b5d77c0d2d4a536c720d871a563 stmmac: xsk: fix negative overflow of budget in zerocopy mode
51d09284211d141002326a5d7fc39690b25505e9 selftests: rtnetlink.sh: remove esp4_offload after test
54cc0aacf62fa031bd020dc4203a83aaabe37116 vrf: Drop existing dst reference in vrf_ip6_input_dst
eecfaf08d24f6747780fa8c54b9d9177594015f2 ipv6: prevent infinite loop in rt6_nlmsg_size()
673e9548cb933d51f294af6f24ec8bd1709d9d59 ipv6: fix possible infinite loop in fib6_info_uses_dev()
30db1c1a885d449c4cfaba26bada04a0f1150ffb ipv6: annotate data-races around rt->fib6_nsiblings
8b0e69af756d7d4ccd191a7feee3ef86a74d49b9 bpf/preload: Don't select USERMODE_DRIVER
b92917bf700570e3194de4a90845d0d3e64fd993 bpf, arm64: Fix fp initialization for exception boundary
f310cf54e9a9f4afca5a6bbbf58306db03140a8b staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
dd6873dc03d1b3516b5daa91fcaf721686ccbf0d fortify: Fix incorrect reporting of read buffer size
fcee7deb8d3278cb4f24c111c3b50c38e1a859c8 PCI: rockchip-host: Fix "Unexpected Completion" log message
70ff230e4e6d9d5064e012d613b9fda29df36470 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
b32d7696dc058732a01268f89f3dc6f5b9c065cc crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
9fc5a0466af5c83d8db40cb53c39cbabe68dbaec crypto: qat - use unmanaged allocation for dc_data
c63c27d8c6c45e948f66f95222777115262dfd8b crypto: marvell/cesa - Fix engine load inaccuracy
46fc05e7368a9619613848acfd32dbb04dfc2854 crypto: qat - allow enabling VFs in the absence of IOMMU
b8590745f76fd30f87d7341c7bef47af8ee06655 crypto: qat - fix state restore for banks with exceptions
fc40d7120e30d70bfc2641bd1e98cb52f15cb715 mtd: fix possible integer overflow in erase_xfer()
716d931f7cf545741cb0dddcbc898c90470cc5fa clk: davinci: Add NULL check in davinci_lpsc_clk_register()
990266efa187383e6ac2db354c83c9d54c5e24f0 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
13a6e8ce01cc5bbaa4b3abb64646fb5a45619825 clk: xilinx: vcu: unregister pll_post only if registered correctly
94b3b0b1f87b9c4b264ea8140269f75a7d20a202 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
a7dd7023f1f075ad21a4e3003ca3857cab1e61cd power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
040d62e07beb56445db05aef1cf47669a577f106 crypto: arm/aes-neonbs - work around gcc-15 warning
d2b7062bfae04d9f6219d2fc74b5f3a39bbc21d0 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
3446ae161a1eaeb9170a79e16177c174648e04d3 pinctrl: sunxi: Fix memory leak on krealloc failure
a54f7ab2c5f73c47ffcc43477f79cb97f9a379a1 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
a2793ce73f1da67d9cc2cbdff0e98060d64fc2eb dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
f93866f70828371d9cec73bd6aac711aec6dbf56 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
42bae57dd16a81e67194a1149d11643c50deda13 fanotify: sanitize handle_type values when reporting fid
c9f54f81b243904e36aec6acccb8158a713597c3 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
efecd341a94317960eccda33a183e6f30e7e84a9 Fix dma_unmap_sg() nents value
59839d4e14bc7bcd69fdf7cf099e9749d565de86 perf tools: Fix use-after-free in help_unknown_cmd()
f3dc38e5bfd1c702fefa4bb620a749cba2bfe4e7 perf dso: Add missed dso__put to dso__load_kcore
c09a43b9b904c92a7e891987129ff7df1242d935 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
7e2f78f843a0ffc0833b3cf4528b31cf3f5b1b0c perf sched: Make sure it frees the usage string
b3bb56eacc85de7114a467ee48a27e19b9a1751c perf sched: Free thread->priv using priv_destructor
e7544929af0f7a9187621093c287e629c7276d2c perf sched: Fix memory leaks in 'perf sched map'
3da0867244ffae8337448d752f59a6f9bb9f34b6 perf sched: Fix memory leaks for evsel->priv in timehist
eb80230dde74d6d3020e0ceac51ed574967cb608 perf sched: Use RC_CHK_EQUAL() to compare pointers
009fe5a43716987090c7821330dbaee323baf583 perf sched: Fix memory leaks in 'perf sched latency'
dc081b0a4b579457d9798ddc08333e3ffe83a9f1 RDMA/hns: Fix double destruction of rsv_qp
259f994872fc7098729d290d28bbf422fac70d8b RDMA/hns: Fix HW configurations not cleared in error flow
fa602260988f50bedac6b95dc6b3637220cb93b5 crypto: ccp - Fix locking on alloc failure handling
d536dd429d4971aabc2b9ced17af4feb2ceaaae7 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
48aa00623242e939947a6dd1ea5b2a079778a97e crypto: ccp - Fix crash when rebind ccp device for ccp.ko
3a6204b097298a7821037182232e6663fbfdeed4 RDMA/hns: Get message length of ack_req from FW
60875f7bbe4262f3401e35d07e6b0c3458bd242e RDMA/hns: Fix accessing uninitialized resources
0979778b1cab23c27ca8412965562199999ef95c RDMA/hns: Drop GFP_NOWARN
43b3588f61c3170d751da9b3198e1c6a5cba99c4 RDMA/hns: Fix -Wframe-larger-than issue
576117d1902e4d3924484f3bcb60385f9810bbe7 kernel: trace: preemptirq_delay_test: use offstack cpu mask
93d3b022e8901312f3d454296e5d515bc1d05692 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
0fe6362350cfd921bd99a27b6d30b71fadf4eb3e pinmux: fix race causing mux_owner NULL with active mux_usecount
3a823968395829dc332d835c2b17fa8751cd367b perf tests bp_account: Fix leaked file descriptor
f577ba6f60834c4157e50e126ab0f0b4e6579fc0 RDMA/mana_ib: Fix DSCP value in modify QP
2c3da31c9fa33c8f37da01519d13ee196421b20c clk: thead: th1520-ap: Correctly refer the parent of osc_12m
07e7a79394072a411a7f9ac7c0d599bb37b645b7 clk: sunxi-ng: v3s: Fix de clock definition
eca44a806525f35b15ca25e9401cd42d89caa229 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
f5170e8cfe0a1cebe1a05accf5548e2829266b1d scsi: elx: efct: Fix dma_unmap_sg() nents value
c9aeb33247f29df1fd296eb69a494edfe906d727 scsi: mvsas: Fix dma_unmap_sg() nents value
dd170a657aa298b08620a195e92b281900f77cc2 scsi: isci: Fix dma_unmap_sg() nents value
85a5930419661cca5b596fc6b38e094b438827de watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
e994bf4c4deeb3d76fac9256cf4f52f406e8d9de ext4: Make sure BH_New bit is cleared in ->write_end handler
2ffeab227ca4a7662e68c3fdde47fb9914ade55f clk: at91: sam9x7: update pll clk ranges
fbf46e3236ff63e34c32fbb27f47cb0bd7237f9e hwrng: mtk - handle devm_pm_runtime_enable errors
8770780e7270bf647d74eca45703c99755de7a16 crypto: keembay - Fix dma_unmap_sg() nents value
e4f597e46de78893e54f7ef7c581ca96b51998d0 crypto: img-hash - Fix dma_unmap_sg() nents value
6ba98dfc7dc9f8773c33125efde92d780f13f0fc crypto: qat - disable ZUC-256 capability for QAT GEN5
ad6fa984b5c873cd66dc45193125f7ec761465f2 soundwire: stream: restore params when prepare ports fail
84aebc5cc4ec34f994adc0b1a941a3f2e44258b2 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
7f78f88e229ca62db02fcf23316be546414b455d clk: imx95-blk-ctl: Fix synchronous abort
6e95bba51ef9b488537bf0bb1b4a81aac040b9d0 remoteproc: xlnx: Disable unsupported features
d95f4b1155282bf7295be473f12e1c3337d8260f fs/orangefs: Allow 2 more characters in do_c_string()
a03c97181a0f0a06bafdc82241aec9cf3ef06e1d dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
f64b42309ca1c08a77b288d779cc517c08889e57 dmaengine: nbpfaxi: Add missing check after DMA map
4016d8427a1fb705a857bccd6b617d1421b261ae ASoC: fsl_xcvr: get channel status data when PHY is not exists
f8a7b3aedbd340b6e9300e9214f2eca02337d738 sh: Do not use hyphen in exported variable name
e787d38d021a258b3db4fb868cc66fe3eccc3c0a perf tools: Remove libtraceevent in .gitignore
bb42496b469da80d9b8272acd01bd9d9cee2a89f crypto: qat - fix DMA direction for compression on GEN2 devices
85537d68b77ac695460632603bb3d59ca5d5d908 crypto: qat - fix seq_file position update in adf_ring_next()
a453218fbef44df4f8db400383a3f86a4b159547 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
3aa21c51821cf3496743b60aa9bf2c69dfc7625b jfs: fix metapage reference count leak in dbAllocCtl
e627434e042cd3c78d3d309eead46acf48026a62 mtd: rawnand: atmel: Fix dma_mapping_error() address
621de37fcfa68f711a11d3d01e2012b36c196f3a mtd: rawnand: rockchip: Add missing check after DMA map
f45619c0d90c7baa0985d93b8fe2e06f23be3f69 mtd: rawnand: atmel: set pmecc data setup time
631669cffa2ce5f0ee89c88893ce06665dbf7cc4 drm/xe/vf: Disable CSC support on VF
4604a170b324b7e0318b91968361de7c322907e1 selftests: ALSA: fix memory leak in utimer test
38c5ad87ddd5e1d6d1a576d0a4d4bc949d20cc80 perf record: Cache build-ID of hit DSOs only
7295291f0220f7bc72d43026bdc35993d5ec8dea vdpa/mlx5: Fix needs_teardown flag calculation
1d810a87fb94c93974bc6ff07ab1aece95eb292f vhost-scsi: Fix log flooding with target does not exist errors
29333a9c203055f421bcbca52cb0e35ea04ca1d0 vdpa/mlx5: Fix release of uninitialized resources on error path
2cfa661dcf1040004ff1eb1bbd839053e1b95742 vdpa: Fix IDR memory leak in VDUSE module exit
198f909f85cb0aeda8e7f2f118859a91a9a7a4a4 vhost: Reintroduce kthread API and add mode selection
e079a8a66c9178aa3ce0e77ae1363531c9bf966d bpf: Check flow_dissector ctx accesses are aligned
0ffa2f7e6cc779e715722ada5fee2a3eece7ea44 bpf: Check netfilter ctx accesses are aligned
2d807c6f9d78a89cbe4fd9810fd49c11ac1cff6a apparmor: ensure WB_HISTORY_SIZE value is a power of 2
683562d18a000e941406940bc0cbed8fe3f3b504 apparmor: fix loop detection used in conflicting attachment resolution
de2daf8ce06e9eab6654b666bdfe54fe1bb6290e apparmor: Fix unaligned memory accesses in KUnit test
762483b738ff1fc4a4f991a0716c0d7001bc507f module: Restore the moduleparam prefix length check
50a86f1daeca58acaf3e90d81989e598e346eda7 ucount: fix atomic_long_inc_below() argument type
71e470269b78a79f5acd5a9aee4e61c76be4596e rtc: ds1307: fix incorrect maximum clock rate handling
cbd1fd5917011a8367175bc4630c1e8a62a68951 rtc: hym8563: fix incorrect maximum clock rate handling
42be8453a84a81ed5c5c7a208d174a266e076d0a rtc: nct3018y: fix incorrect maximum clock rate handling
7bc5b0f31dcc9583aba3a04ca0b3788fed70ff48 rtc: pcf85063: fix incorrect maximum clock rate handling
6b73c200a8178845ee49a44e6b86b431e37accf5 rtc: pcf8563: fix incorrect maximum clock rate handling
6881095530a7da08be7ad261583236a3e1b6edd1 rtc: rv3028: fix incorrect maximum clock rate handling
a37afd4e56a569aaf6cfbfcf5b6c738828f03efe f2fs: turn off one_time when forcibly set to foreground GC
d075068b66568ce30c8238d14ec6fcec38089659 f2fs: fix bio memleak when committing super block
f37fe67c80fa85439d80ca3ab75c1a409d0d3e35 f2fs: fix KMSAN uninit-value in extent_info usage
dcb3e57c3e397b1de3c3b4f83bccf97475dd7fd0 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
3208b01a67dd10bef356500b686ae7194d7df7a9 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
ac710c3a5cc7c0e4df9bf7db370ee84ca90bc5c4 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
20630366100e6d8ddc45e5e17770b6ea10c0da84 f2fs: doc: fix wrong quota mount option description
638b7f057754e94b2e76f91720f048c8f18b2d1d f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
e911fd2e76a1ad3df5fdf8d7ec56db43844b348f f2fs: fix to avoid panic in f2fs_evict_inode
3a823b14c8ad7f0886d08f7c14420cc86cfa01eb f2fs: fix to avoid out-of-boundary access in devs.path
9b80dcf0ac2336c31a45f98c3f50bf50b65ec7ef f2fs: vm_unmap_ram() may be called from an invalid context
8380d7a1c2484dbbe0e3ea02501248b92ec33b48 f2fs: fix to update upper_p in __get_secs_required() correctly
4d8fabac9a4a1c8a86adfde7b226082221435539 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
8175ef5849e11eaac95b3570dec3aa4dc589aca0 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
655fad844f5c7cd8172895842f3ec5f3e9d6d937 exfat: fdatasync flag should be same like generic_write_sync()
324699cd7c7e66d334a40d08fbf5cb8e78de7ebf i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
0a4a087fc2920397249f157c02b27662ec94b10a vfio: Fix unbalanced vfio_df_close call in no-iommu mode
9129239fcd1fe1581af225dc79e2ed22560e7200 vfio: Prevent open_count decrement to negative
94073a2bfeed960dd2c30a845efab48c4acb9458 vfio/pds: Fix missing detach_ioas op
1353abcfc4f9810a577a3cd4e39c8a1f04355570 vfio/pci: Separate SR-IOV VF dev_set
4bf2a0715fd0c4a4086d29b1c13ff64e6afdedc9 scsi: mpt3sas: Fix a fw_event memory leak
183ff830eac6892f79fb6a33bdde691bddcde8fe scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
a4c17c55003c2b259805cfb03a1a4eb3f374ccbc scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
ec35d670b3f24bd69d788fb9d2b45c8c88a45b7d scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
39107fbdb8f71dee30fcb2dc5cf20c23b7e9f4e5 kconfig: qconf: fix ConfigList::updateListAllforAll()
e5afc93f7bb55204308acf1d2279ef3f5f328d57 sched/psi: Fix psi_seq initialization
62a685715af689d024f24696369cfbcbad2d5e2f PCI: pnv_php: Clean up allocated IRQs on unplug
3016e14333b891f20b73ad374090f10044986b9e PCI: pnv_php: Work around switches with broken presence detection
5aa6da3781b58f6542852ebf04ff8214ff515c39 powerpc/eeh: Export eeh_unfreeze_pe()
059767bc0330469f78e2f589f0ab64444270a0b5 powerpc/eeh: Make EEH driver device hotplug safe
20e10ca2451cfe33aece1bde1d33009271fe5872 PCI: pnv_php: Fix surprise plug detection and recovery
f3504148af2aa28d4b652019f2933bea3bd745ff pNFS/flexfiles: don't attempt pnfs on fatal DS errors
f332c0f15624b7b527b26e9d0a715aff655763c7 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
c634769f1e2104ebd03f3079e5efbe51ecec7cd6 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
1220c88c86a61bcb5a5f42aa742952f6c0b6ae05 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
ed6bb5fa461e51f503e16e29bf994fd40b595378 NFSv4.2: another fix for listxattr
48547717e49ce3e1cc7bf636409b73f1360a9ead NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
e99863e1048293d740f979ea91a9ce8d09831ca0 md/md-cluster: handle REMOVE message earlier
13489368a40182f57f4d4abba66db2e39c5483c3 netpoll: prevent hanging NAPI when netcons gets enabled
e7665616f65a73015d2381c76812bb69c647a7d5 phy: mscc: Fix parsing of unicast frames
f01171dac9d4e20298d670bdade06dd2b264e104 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
009dc265d68f7dc2ff4606d48a39035d66adc1dd pptp: ensure minimal skb length in pptp_xmit()
ecf95483d81c82484bf70d55a25ed27e7a9d9812 nvmet: initialize discovery subsys after debugfs is initialized
8ee31d4efa6ebde0011c24232a12144cbf0e6009 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
10442ee9a147cdc281440e49ab136bef55ec7e90 netlink: specs: ethtool: fix module EEPROM input/output arguments
44085d212b515535b021b6a5ac14080adca691a2 block: Fix default IO priority if there is no IO context
d8d90ff0cd309d0028208f419c9a3e71ab8c25d3 block: ensure discard_granularity is zero when discard is not supported
0d27bea38a59d9644108971e3750bd313f2b8177 ASoC: tas2781: Fix the wrong step for TLV on tas2781
c6855fdb0de60e6d8e20bf2471175e75cd5151fc spi: cs42l43: Property entry should be a null-terminated array
685481ecc68889a0ea9d2a10083d33adb4b9cf7d net/mlx5: Correctly set gso_segs when LRO is used
38ec0ec1060315537e3012875d70ec0c33458d7e ipv6: reject malicious packets in ipv6_gso_segment()
c1585542b4965829a077083d57bd49ecc2c0412c net: mdio: mdio-bcm-unimac: Correct rate fallback logic
3fb85655a2a100fbb9232fdd4b50e7f1d0cd577d net: drop UFO packets in udp_rcv_segment()
e2907618482cb5dcfb7d8202172d3783eb6c945b net/sched: taprio: enforce minimum value for picos_per_byte
1a061a3f3f4cd5a30db3226d3e774ebde555357a sunrpc: fix client side handling of tls alerts
73c537059145742585d596c4ce9604edb476dd02 x86/irq: Plug vector setup race
9c36437a09b1215b1953353d975664c14606a451 benet: fix BUG when creating VFs
045bd04274f7d55d46274e632d340aeb50073faa net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
76ce14b6d4bc3021c43a79a407411b8999ca3e55 s390/mm: Allocate page table with PAGE_SIZE granularity
9bc144764dd1ecb6910d630cc0fa486267ebec3d eth: fbnic: remove the debugging trick of super high page bias
22577f3801ec3af35c02c0ad2940671881447c0e irqchip: Build IMX_MU_MSI only on ARM
de22f1ebf3912a3879d24e7cb1260ae0163a9839 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
c6986736bf0e90a9bd47c6d6bf56cbf0f04c0f31 smb: server: remove separate empty_recvmsg_queue
45514b9f39797094df3613da36d2b974677cb3d5 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
31941bbed7321434e802fe8f61242231dbce80c2 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
60afa473a6726ed5b88ae216cbf5ba7aa6a7b5a4 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
5df8fcd443911733fd148bd013524e6969b70288 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
f9e722d885ff0c9edaa9549a0273694bf2dd250d smb: client: remove separate empty_packet_queue
73fe5add33e19e32682cd07c98bcd28ddc1ce1cd smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
5dde4fca3aa6db87ecaf173336f630a8831c24b0 smb: client: let recv_done() cleanup before notifying the callers.
0c55ca48b4b4773515975d06b7d1313bfdb5d814 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
048725554b6b98c16561a2957282fff4f8a6ee81 nvmet: exit debugfs after discovery subsystem exits
5d7e35f34240a64c3dffa8226a75a6a7e6d859fc pptp: fix pptp_xmit() error path
053b83bd3ac8e2dcc853b1594d7f305cd8e17f8f smb: client: return an error if rdma_connect does not return within 5 seconds
1c0e3792853370703f9ee3a490aa7fd376ebfa38 sunrpc: fix handling of server side tls alerts
b1dc3c76cd1e210cd2e3acb01f5a62b5bfeda547 perf/core: Don't leak AUX buffer refcount on allocation failure
3baca891356eff72829a772f79676cd1e6adc4cb perf/core: Exit early on perf_mmap() fail
e52938193f52920025697990cbf70aa1d169ca53 perf/core: Prevent VMA split of buffer mappings
a36370abcc8880291ebd79c097b3d1f68db04051 selftests/perf_events: Add a mmap() correctness test
ffc44605b1beab7694d7f85111622be5f018e60f net/packet: fix a race in packet_set_ring() and packet_notifier()
ff4a7ad005d4d990abc7e6c73661193295f401f2 vsock: Do not allow binding to VMADDR_PORT_ANY
bfeec4e3c82ecde24f553c85f05843cae1744a23 accel/ivpu: Fix reset_engine debugfs file logic
748bc6aa44db04f98093ebce125d5389484d650c Revert "bcache: remove heap-related macros and switch to generic min_heap"
b16b7822dd28ee500171eeca1fc9062144570108 ice/ptp: fix crosstimestamp reporting
60e2a6c45d8442f767c74306530478620310b596 selftests/bpf: Add a test for arena range tree algorithm
0842a5da52b6522480de333580b8004936893196 selftests/bpf: Fix build error with llvm 19
58fead20773c152d4ff14f12b47af12deb529b63 drm/i915/ddi: change intel_ddi_init_{dp, hdmi}_connector() return type
eb37c98962dcc0ad1c27b114d47b600c36a7a2a6 drm/i915/hdmi: propagate errors from intel_hdmi_init_connector()
5a6987c6382726a948a89c715fb35d98039d4781 drm/i915/hdmi: add error handling in g4x_hdmi_init()
0f7dd25d9c02ae48bc9a069e95324b71b5a03b60 drm/i915/ddi: gracefully handle errors from intel_ddi_init_hdmi_connector()
19b1b3f13db109c200f3afd8fe67fcf4436b4881 drm/i915/display: add intel_encoder_is_hdmi()
9509e6eebf2c034e692e6aea51431c7af1479b3c drm/i915/ddi: only call shutdown hooks for valid encoders
f533064141dad49555137f5a4f1b9dd1c154e8e2 ksmbd: fix null pointer dereference error in generate_encryptionkey
1e3e4654aa46dc4c1868b01cca293d50cc78067e ksmbd: fix Preauh_HashValue race condition
eeeee2a2dfe8ca7875bc3872c5b5be1f7b09d408 ksmbd: fix corrupted mtime and ctime in smb2_open
b16a90ac4b089795eea7a6999b8a5447c2b498fe ksmbd: limit repeated connections from clients with the same IP
c50af689f12fe978b9d24ab74d3c3ee638a5a84a smb: server: Fix extension string in ksmbd_extract_shortname()
1ea7637dfdcbd0ed74736c9c3712f7b2bcb1eeff USB: serial: option: add Foxconn T99W709
0f17b1593022d959bcd7ba395bcbe0f713ede655 PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
d99cdbe78899157c68fc2f582fa67f9911d809ff PCI/ASPM: Fix L1SS saving
20c86a943946c763411bbd984996e0bbf7b3987a Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
ecc9a99129f5b741516b6fad9012cf908b7d5c71 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
b8baccd4e9598326f9da0e861b98a546cab2812d net: usbnet: Fix the wrong netif_carrier_on() call
bc59b16f4d4046a21f0b35864ec829d90db68dce x86/sev: Evict cache lines during SNP memory validation
57908aec32e1a6a0fd368dd0b15b0b1199ff2dbc ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
34fa3077618b56e645bdf3a4de1ccb78cce10bc3 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
3b102a8845a8e1c84510032d6a7ce06aa196416d ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
5cc47493988ee88fc911d4ba4868126b569272c9 ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
45a3e061a6f2cea0e9f1cc07a70f2ddc6864d9e7 ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
244c0ddf82bc96571a6e7914aeab2c401f27e0bc platform/x86/intel/pmt: fix a crashlog NULL pointer access
4828df19dfb489129188852b849c4e29f7605ae9 x86/fpu: Delay instruction pointer fixup until after warning
cb1cdf70806f55b4afb191891515259f6cfbe37c s390/mm: Remove possible false-positive warning in pte_free_defer()
a40f345455149a73fccadab7563b2dc36cb82cb3 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
13984659ec9c14ff3c77892234eb19c361fefc17 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
a31dd1ec8d81fbfe95d328686bc2fe206e95510f mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
0778b69e096bbcd58d929f4dade9df8f6f1c974b mm: swap: fix potential buffer overflow in setup_clusters()
ec8b00a408e5d9be167829cba0750543d180aa6f perf/arm-ni: Set initial IRQ affinity
a7d79f916e01a61ed04d153ab28561baf6cca389 media: ti: j721e-csi2rx: fix list_del corruption
75c75b79efda8797f4c2551a0a4fdc4176e1cb82 HID: apple: validate feature-report field count to prevent NULL pointer dereference
0668e24e4f7ed234309d81d9d607108c7b224dc8 USB: gadget: f_hid: Fix memory leak in hidg_bind error path
76131c20e17f5ffe6f902e75e3b891357b4e551b usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============5771639880373607065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec85620dba69-c4823c669bea.txt

de367d8576fd194e0c8b00bcca40c31b9dce73ca drm/radeon: Do not hold console lock while suspending clients
a876f12ecf9c35710349de6fbe8d21487b487073 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
26d2a394d376785ffbc9db47c4dab7d02af5c4c2 ethernet: intel: fix building with large NR_CPUS
751fe7748e03dfbdbc685ae19aff5fe6c1d86f9a ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
3e7c3fd590065f715bb70b2f9c0a18f8306f4298 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
2ae32794e5a2775490efa3eb8bd0cbd32c4e8419 ALSA: hda/realtek: Support mute LED for Yoga with ALC287
1de16d7a3e5a68ebefa6fe5ab99935c3d2b796ac ASoC: Intel: fix SND_SOC_SOF dependencies
7b41a2138ec3d45c9bf870f606ab574a3a08cbc3 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
a18d8d0a93f88993d33990aef7d3b3c3a37ed2ea audit,module: restore audit logging in load failure case
b17060282f7ebb25acf2d50c9f758ed3b5f9828e parse_longname(): strrchr() expects NUL-terminated string
d3e563d3853cf5d8f6322765303bdbb393a2d70a fs_context: fix parameter name in infofc() macro
0f10e3f18876adf64c6ab8817a4c65eb3d80446e selftests/landlock: Fix readlink check
45723458fafb890a38ea99484997390f9610dfc6 selftests/landlock: Fix build of audit_test
b47726e5240f51171a5b32afcb2d8a94a4959b31 fs/ntfs3: cancle set bad inode after removing name fails
6386d3ec12ec2fcd8d23e6224bf317f6b47e688d landlock: Fix warning from KUnit tests
024135851dfb1ef8e83b54357f03a82fbd55fc5c ublk: use vmalloc for ublk_device's __queues
e94a9379c4612834a7613fa28cf44bc11d2701c2 hfsplus: make splice write available again
f0f329200f0f0d2d7b3fb373a6b06bda7a049435 hfs: make splice write available again
147762511fb6f251c5783105a0d6eb696ce2552a hfsplus: remove mutex_lock check in hfsplus_free_extents
beedb087fda63ad3819e39a5e21e12c1d56a8f35 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
74613d19bd3c775b29ce19d2779e56ab3e5963ea block: mtip32xx: Fix usage of dma_map_sg()
319e1d98fd429d3885204629c05ca76d33687391 gfs2: Minor do_xmote cancelation fix
31b78fdf0d5ff1b40ce44ac43a8a49632752f342 md: allow removing faulty rdev during resync
da0958361a356117f098f1be1e13f5b3f3c44cb1 kunit/fortify: Add back "volatile" for sizeof() constants
5cb1db4900da21d42859712862012402360a7a72 gfs2: No more self recovery
66e2b6fb9dd6aad74093ce5d3052aed76243f875 block: sanitize chunk_sectors for atomic write limits
f1a1adc719efc4bdec0215544ea51a5218867d71 io_uring: fix breakage in EXPERT menu
fadb69b58aa551b5cf395b441a8fc71897ff4720 btrfs: remove partial support for lowest level from btrfs_search_forward()
c6bb0c8690df06dc6cc0992619231417eb6f21ef ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
334ac0e97b9a1f81d67c210458345622f9145859 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
0cece3e7f1d4b988f750b40df906fa94d9e9d438 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
57b84865f32a1eed2f1d73d6be93c403fee323af ASoC: mediatek: use reserved memory or enable buffer pre-allocation
4d3cf054b08ea2eeeea4b057654e9c66c220b876 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
39babe44a5eaaf33c805d6230bcea2a797ed858d selftests: Fix errno checking in syscall_user_dispatch test
2e85b61a3ec6c5835ff25908717a4e5d7fba5831 soc: qcom: QMI encoding/decoding for big endian
11c7dbf9449416b6fd40e785af6b3aaf93111e3e arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
d460f503816c0aa00180f3e66ac3065bc3286ac7 arm64: dts: qcom: sdm845: Expand IMEM region
1f8949be3048e0af95c9c8096bf3f3fb2b7a4c6b arm64: dts: qcom: sc7180: Expand IMEM region
eed6e684672ebae4031d8c8034029db869bb7bbf arm64: dts: qcom: qcs615: disable the CTI device of the camera block
885128cd9ab5c8f79fa524b4452385a5a5070751 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
12faf415ec3ea47dc1102cb38e871316f41bbcc1 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
29fd78f0224995f455026aea3cf574ca98029534 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
695d70e6671bd3a092efd8b3472e37ce9491b13e pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
a6b1d5f72884cbbdbf5fa4d663da769a7352baca ARM: dts: vfxxx: Correctly use two tuples for timer address
51be8696687cda4eb758148a5b8ab8f7b913a892 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
529e2cffe27275b13321ce357b6692c38601fe80 usb: misc: apple-mfi-fastcharge: Make power supply names unique
2a7089b12cf483e5e5475b429bfb5846a5508e51 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
8186193c58b022e3c8b5a908f479706ee9908c8d arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
b79627019d78361fb45cb86c97fa915c6ecd612c ARM: dts: microchip: sama7d65: Add clock name property
f5b3c3699a648263ac9f9fbfdb43477e03bd07d2 ARM: dts: microchip: sam9x7: Add clock name property
7be8d060c6dd3733c1dae0f40248fb644e343027 cpufreq: armada-8k: make both cpu masks static
2313e537e928021d274e835acb740bc4d538c6ab firmware: arm_scmi: Fix up turbo frequencies selection
47424b2b6758d262a20b4a93014c5309c7d187f5 usb: typec: ucsi: yoga-c630: fix error and remove paths
f52b262f3d44e60046662066d8708c143d1eee40 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
1d5e8bd79d2a2dc1aaadf9d52bc4f05c815c7903 mei: vsc: Destroy mutex after freeing the IRQ
96daccb9a0e9f5a9e92657e20450006b85d9e6b8 mei: vsc: Event notifier fixes
386816c2727aa45c70c82798adca9c44617606fe mei: vsc: Unset the event callback on remove and probe errors
c39523f005ac464304d89710297831e15435d45a spi: stm32: Check for cfg availability in stm32_spi_probe
2eb9f935f6690826b08f60f48c880e275fc87d2b drivers: misc: sram: fix up some const issues with recent attribute changes
c2f466a38ebb9b14728c268dee122daaffae06ad power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
624e35fa4b4ec032f4c77f4f9cc776c4ebf7683b arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
6c2a613dabc6f84db79486c8f2d1a4dcbd02288b staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
e67a4f727eb7628d66e27f805fc8fdaa27d96032 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
a5667976e50514b386693ee4ad25b912ac11b21b vmci: Prevent the dispatching of uninitialized payloads
b7d8e524701365f01321c7bfc38504d925d69add pps: fix poll support
c303de6eb119ea4618269cdb1fbbdc4da335bcfd arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
819fb1ee419076edbb2be9631f36017eb7d8150e selftests: vDSO: chacha: Correctly skip test if necessary
742f277e1cf2e4833e940d4dac68a9371a7e8e85 Revert "vmci: Prevent the dispatching of uninitialized payloads"
82d5afb3367f62cf2cf16c4bc228b911cc184f80 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
511f5086b35f6c0bc50ef173f037d95f452f0802 usb: early: xhci-dbc: Fix early_ioremap leak
b2f69b4870b0d3a249527fd53932b3a28cc2621e arm: dts: ti: omap: Fixup pinheader typo
713a38f8733a47e3bb4fc7d1d4d95f2867ac16cb staging: gpib: Fix error code in board_type_ioctl()
eaf65b5cf1b0d9a9dddd43712c8795fc0a09d322 staging: gpib: Fix error handling paths in cb_gpib_probe()
9a127148577bac810ae6251854f44e7a9e89bbba soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
8815af59fa6867d9a42dc9fdd8090a3e3732547c arm64: dts: rockchip: fix PHY handling for ROCK 4D
ea0ffc8ba71617bc9b9baa2b3aa29897d32f1109 arm64: dts: st: fix timer used for ticks
4fbc76612efc825b6bdcf9d939bf6cf56b0dd3d5 selftests: breakpoints: use suspend_stats to reliably check suspend success
a7dec883962180ebce325eeb9cd6000437c63441 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
3f082391829066c35c700ff2843478382cd747e9 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
f58080579d9d43b781dcd0744af5c258fb4a098b arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
f6c81cf7c36a29d7163a55d60292fa5f24275fb1 arm64: dts: rockchip: Fix pinctrl node names for RK3528
f8dc67be8035b049df759536869b6caace8deccf PM / devfreq: Check governor before using governor->name
d4866a57df513c4764591fd6b2fa07f566c4a6ae PM / devfreq: Fix a index typo in trans_stat
48fc86ac41c3de2f5a3e4b8c3900e9f7e21a71fc cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
676ca32b9778556c8c6d8c745d378aaacaab5347 cpufreq: Initialize cpufreq-based frequency-invariance later
3bb255d0306f71adc295bff194050881ace22d21 cpufreq: Init policy->rwsem before it may be possibly used
197eeaf1ffd0110150f50c1af4a993e3f7c65101 ASoC: SDCA: Allow read-only controls to be deferrable
c1dff83d5e202c90cfc4a325d1509e5b350fa9cf staging: greybus: gbphy: fix up const issue with the match callback
993a2a0c4add3bea9039620aacd2ca2c4827f53f samples: mei: Fix building on musl libc
08c506dfc7c9dbd1134ad22ef005585031a462e5 soc: qcom: pmic_glink: fix OF node leak
8708a80c5eb01d7aa77544662ce5925c47484b20 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
5f8df42cf21b38aba769f99971f2605dddb0e61d interconnect: qcom: sc8180x: specify num_nodes
3acdeda3801318380f0e58c57e12dcd743aa57fc interconnect: qcom: qcs615: Drop IP0 interconnects
bc2eb84d48e62d544c88384c88a021662d73f1eb bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
bbac906139f72a17050cc152cb5e82e9dda5b2cb drm/xe: Correct the rev value for the DVSEC entries
ad02f8d623de0e5735678d180e0935e65844512d drm/xe: Correct BMG VSEC header sizing
071e9e04f8ae244e26182f4f5a1f435e02883373 staging: nvec: Fix incorrect null termination of battery manufacturer
a09c3b41f0547818dda8e71bdcd96097f5c7a602 selftests/tracing: Fix false failure of subsystem event test
b9156200eaad1d79d9f34717e1e643d60da8f7cd drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
15e07aed41a30c79b97235d3048fcba64bc7f311 drm/connector: hdmi: Evaluate limited range after computing format
b7e5055a1b1a5cef28a181efbc0bc162fb182c8a drm/panfrost: Fix panfrost device variable name in devfreq
867ff8934326c593b2d7032b17801b8abc457a65 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
5bf065acbb0442eab91b70eaf28a9c78a6f7f011 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
64c2639cd5a85ae2b6323d5bd8a8b6a1d632c87a bpf, sockmap: Fix psock incorrectly pointing to sk
62524faacec7fc7f61641b589c51aabd4703b454 netconsole: Only register console drivers when targets are configured
3e529ee9d296a8aed2d6dfe2f89f7f0a98390341 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
783ae26c5b5ee727fd31e43c7268f32301b48d51 selftests/bpf: fix signedness bug in redir_partial()
6063983be5925f7bd0fbe4aef3c7316baf291fc3 bpf: handle jset (if a & b ...) as a jump in CFG computation
30b768f6ea1d0f800c09cadaa8d39b32043553f8 selftests/bpf: Fix unintentional switch case fall through
bb698f34858238c43fd67d60fcbf169e54bdbc1e net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
8c796525197747e6ee08dbb58586d762b23e58b9 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
03a8e41aaa82a4f383f98ef6e00e33eee819e4ca slub: Fix a documentation build error for krealloc()
b28666bc2e699fc43dfc42767ba1cb1ad4abc56b drm/amdgpu: Remove nbiov7.9 replay count reporting
07cd146a9825eb547f3a108a1ea0750377694dba bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
a9e5be54820309957251acd780a08703b78e899a powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
fcd0cc1d247249f3b6b320fc4edb1c08a68ff256 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
f0681711634fd421d524e35afafa963ea764a1f4 wifi: ath12k: Fix double budget decrement while reaping monitor ring
8b50f4f2d1b37a8076e8e96b4e17baeeeeadfbce wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
bfc109c569f51648a63b0f6d9ea59d8bfd362530 caif: reduce stack size, again
2dac926c8da2e87e0cfa3eaffaa4fc00af888f21 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
02a7c7d539738c3cf55d5e8aabaa9c7e4a792830 wifi: rtl818x: Kill URBs before clearing tx status queue
7650223c556e86d55d7300674ef0d1162f339425 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
f96cd0f3977b3a7dd9259820a4adba9008c5ffbe iwlwifi: Add missing check for alloc_ordered_workqueue
defc3fa1615f4e8901d6f697898bac3952c9117f team: replace team lock with rtnl lock
927c0b2c128ef34cdfdf885110bd311b451571ed wifi: ath11k: clear initialized flag for deinit-ed srng lists
5d329d6c956590f7933d50bcaeb1e690e2368d90 wifi: ath12k: Clear auth flag only for actual association in security mode
bff6cd2f96df759552a5524bb0d948a7765df730 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
2a19d4bef62ed29bf5da977911b1fe1786e648c2 net/mlx5: Check device memory pointer before usage
c1513bfd4ce158a6cf834221039bee5a6ea2f7c1 net: dst: annotate data-races around dst->input
abe211f30a2e5f1e9eab6382804d77039241becf net: dst: annotate data-races around dst->output
4df1344f5e816e2b13d9c8e107b2f02bea74af15 net: dst: add four helpers to annotate data-races around dst->dev
0f033ba81583797e54c5b754b3421d0c6714e3b1 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
8d30479d794f91844a904e6920e6cd5ff87f54ca kselftest/arm64: Fix check for setting new VLs in sve-ptrace
90ded542e2bf4af72ed6bca2518778e2b96438be bpf: Ensure RCU lock is held around bpf_prog_ksym_find
3f2b0f4b7be6eb43100b098473fba781d74e0a9b drm/msm/dpu: Fill in min_prefill_lines for SC8180X
b0fc0e7edd176a4ec3bb63b7d0e1acd214a6a652 m68k: Don't unregister boot console needlessly
2f32bc567903eddcd76bb7eb48146b8c70292e49 refscale: Check that nreaders and loops multiplication doesn't overflow
036e1159dee2edac2b85abe3adb924e3a618213e wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
16c7822a5246f6a66e29d95a4a23ee8e4c99d561 wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
70251c2d33271e579ee24f090bb81bcbe3b324fd wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
b3962a6e79d37e9876fdad4dc56779d66ba6ac54 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
1ea9eef52c9ffb8bb621eaa2054e8e6dd7ac727b wifi: ath12k: Block radio bring-up in FTM mode
4466c9730d4cdb3acb7b63263859747fea29d53b drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
b48e6b30c1eb08b863a502e727f96b3514156fc7 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
e36bc3275de0352efa7eca810c7feeadcaa742e4 sched/psi: Optimize psi_group_change() cpu_clock() usage
86afa1136c6b0dd0f65f7d3fc61ee50d41d6f760 sched/deadline: Less agressive dl_server handling
fe00e0cb9a118de666c32121d3f8035bfc294ccd fbcon: Fix outdated registered_fb reference in comment
ea2e3c5f38387b06dfcc0973b4dddbe711a86ed8 netfilter: nf_tables: Drop dead code from fill_*_info routines
1b0e4f2501a1c4ff8dbe4c8a71e8e65c9db397f8 netfilter: nf_tables: adjust lockdep assertions handling
2767179f546300ed291da618e9fa2a29ee4a0947 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
41d7de227e129230a9fa516909eef3f7b6c64261 um: rtc: Avoid shadowing err in uml_rtc_start()
040ec56e466a273daf8bff861fad051ff9a11960 iommu/amd: Enable PASID and ATS capabilities in the correct order
4dce088f6dde85676b4903f4c2b76145b9062cb4 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
b99e52ccfadd1fc5eaa891a921b45536cd0e4be3 net_sched: act_ctinfo: use atomic64_t for three counters
28a3334d13f06a89e60a78da41a014e02696c034 RDMA/mlx5: Fix UMR modifying of mkey page size
c1000d98159a3db18f281d627072b61a0a3d4810 xen: fix UAF in dmabuf_exp_from_pages()
d25a04a360780cf0855ca9fa2cfb449588d130c2 sched/deadline: Initialize dl_servers after SMP
93c28a5499e5c5fb395e5e504a6db2265f176546 sched/deadline: Reset extra_bw to max_bw when clearing root domains
d099571d6011ad88b71c31cc819e7866283bba68 iommu/vt-d: Do not wipe out the page table NID when devices detach
2791d0bdb4ef20b6de86eb2c61142f46da425ed3 iommu/arm-smmu: disable PRR on SM8250
a6f0a9f0f9199f9368dfaef6f0d6ab9d6e9d8420 xen/gntdev: remove struct gntdev_copy_batch from stack
037b3c4799d0c96826f2cd20f2e893fc8d9dddc0 tcp: call tcp_measure_rcv_mss() for ooo packets
f0dfece84d95011141f6ab3b014a77674c534dc6 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
15a060e0e3ef9f5c1bb8ac78681f1e1d8eec6090 wifi: rtw88: Fix macid assigned to TDLS station
f4de6a22a01f36d6bbd0bb770ea7fb4e37f4a1b2 mwl8k: Add missing check after DMA map
c64a5489137a6098619e4771c024b11f8fcab611 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
22a1b58da22dabd83ff76957e9ca8f8e59ce881e wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
aa396fbd8a070f917b1c31c4d99e9fc7ade66ed7 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
2c6483bf16f13f556face15135ad1cda91119adb drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
3b6186a9a2ca177648badfbf6ae12499e95e6521 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
04823b3ef26d9c2d969f6eec4d2e69421722efee selftests/bpf: fix implementation of smp_mb()
cf6713b77bf74cc68851ca72a9670a9491eee8de iommu/amd: Fix geometry.aperture_end for V2 tables
24ce655bc470213c3fa51b817a2d9477f40523df rcu: Fix delayed execution of hurry callbacks
2a3fbbf181078fb44151905ad408679c181360cd wifi: mac80211: reject TDLS operations when station is not associated
96eedb3ff6bc15fb37926b699755382a5e170a02 wifi: plfxlc: Fix error handling in usb driver probe
70fef7355f643ca989ee898158636545db9cc51a wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
22ae9a1bbe561c5a954d9b3547d4d3b43750b326 wifi: mac80211: Do not schedule stopped TXQs
595cacd26e1c6e2bd07662b529ee2e6b5de5cc3d wifi: mac80211: Don't call fq_flow_idx() for management frames
514abcad5c7167263839d9e655d2fae4c6427634 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
88b2b1502b4583b6c63fdb8f07e50c689bef56e5 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
99a0f08626f525e737a78eb1e8744bfd536a4ceb wifi: ath12k: fix endianness handling while accessing wmi service bit
106d7117c58f65676fa24b05e2ebb207a5c80619 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
0e6aaf04401de75a4eada9be9608d2b4c24c5a68 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
bc9aadbdc8133f726028d4afa05d68461c2d18a0 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
9668a6328abfee92ff880c882a4320a5b8986831 wifi: nl80211: Set num_sub_specs before looping through sub_specs
dba45c6866b10c4a4dfc8eb11e3b6904dbb01aeb ring-buffer: Remove ring_buffer_read_prepare_sync()
e1dbf90860348e6c105d425f172958e4e726cee2 kcsan: test: Initialize dummy variable
e17ea31a853eb3f61482cbaa3590042fa4b22db2 memcg_slabinfo: Fix use of PG_slab
0d7ad466826c5dc5507179580b6b095cfdd4b404 wifi: mac80211: fix WARN_ON for monitor mode on some devices
e6a5c54d8fd71d798cb58a7e140a7624c7663555 arm64/gcs: task_gcs_el0_enable() should use passed task
ee62fe011f9788411f58b697f3c64132b477301d wifi: iwlwifi: mld: decode EOF bit for AMPDUs
70e336c9be6ad586f84401c8d089fb1e1a46e8e1 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
15b928d45a5d83e0e42d90792afc76df2444bd06 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
f3331f1a8c9083a7d4f1dec22ce9aeead626685f Bluetooth: hci_event: Mask data status from LE ext adv reports
59588ddc7c28baaba347b46365360d41ddcdb3ca bpf: Disable migration in nf_hook_run_bpf().
2c7d24d0d054b27a7b6bbc88c22f6e8150ea2478 tools/rv: Do not skip idle in trace
897d63323161f8ab2df2cf34b95509a70742f524 selftests: drv-net: Fix remote command checking in require_cmd()
acda820415e0d5e0f5f59acfad09c90020b54198 selftests: drv-net: tso: enable test cases based on hw_features
c909fc642afbe648b7eeb4e55a7573f9917742a8 selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
8bb047c0e65caf7447c2e2d6fff352e02d7ef3c0 selftests: drv-net: tso: fix non-tunneled tso6 test case name
861d4d3e54369894df0f54d71f09d2a2fccd532f can: peak_usb: fix USB FD devices potential malfunction
be38c0299495747b0eeb659e83df9c6ad4b94885 can: kvaser_pciefd: Store device channel index
e8a2ee2b3f2e7a97982939aa62eb1ee651ad2193 can: kvaser_usb: Assign netdev.dev_port based on device channel index
4350b05f81e3734775f9b7bc908bdec2f58028b6 netfilter: xt_nfacct: don't assume acct name is null-terminated
0ca6ad6f0ddc0ccfd8c855c25ee3c5bf0be37cbd net/mlx5e: Clear Read-Only port buffer size in PBMC before update
1745cde8b8f919f994ee51b88564e60dacad7ba1 net/mlx5e: Remove skb secpath if xfrm state is not found
441971516fe19fdceb936d9e0114a26742f0101a macsec: set IFF_UNICAST_FLT priv flag
ef4596964cb74e992cc8d27c57c72eae0a6ea589 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
ab3d4a02290661bf8522aa51b018c832f2edfabc neighbour: Fix null-ptr-deref in neigh_flush_dev().
9ba6bd22dc1068dec938d9d2417e7ee6b23912ba stmmac: xsk: fix negative overflow of budget in zerocopy mode
da5afa6735d80f5a058926bd60c301139e7a336b igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
c9290729c439c953a8021afff7435342c5f03238 selftests: rtnetlink.sh: remove esp4_offload after test
1710ccdb8431d7227454a03780171d06cbfeaaeb vrf: Drop existing dst reference in vrf_ip6_input_dst
7c043c608c108bec3ce201eceb090842ad089344 ipv6: prevent infinite loop in rt6_nlmsg_size()
0ee6b9a65c8d25f5491877fba820def9383a1d89 ipv6: fix possible infinite loop in fib6_info_uses_dev()
ecd1942eb95e6a1f7ff1a4ce5dc09de00e087790 ipv6: annotate data-races around rt->fib6_nsiblings
97ae1154b2673bb43da06e54b61f3cc452fc8ce0 bpf/preload: Don't select USERMODE_DRIVER
cd4f1dd059774f04ae843eb2de0b0856b8ece152 bpf, arm64: Fix fp initialization for exception boundary
1f311220e25d1ddb7e5922bc0332f6411692d401 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
d348211599c694edc8b5c2a3f3ff85df5e0f2357 rv: Adjust monitor dependencies
09ddc3b92c4bde434e3fc014c4eaf33c69ab8ca3 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
c55939d37006d4052a16d38636be6420d4440a75 fortify: Fix incorrect reporting of read buffer size
5c799673414a5b222b8424a5a3d4d434669d7203 remoteproc: qcom: pas: Conclude the rename from adsp
d7efefd19fa30a13a91ba28575bdebd6663ba270 PCI: rockchip-host: Fix "Unexpected Completion" log message
a850f9455b726fa039b6b84fa198e30b8c163f01 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
eb6b1751af176acb0c0ec51c5dfa9a400c528942 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
42fb05364c387d4c30417f1effaa1427244c5d7d crypto: qat - use unmanaged allocation for dc_data
8d706bafb4cd9455b4f0d0c9d4226136b4853953 crypto: marvell/cesa - Fix engine load inaccuracy
5251da2812802ca12aff34623d673f10ca503c37 padata: Fix pd UAF once and for all
853f868e12477db36f6fc597c4e2b85c812ee347 crypto: qat - allow enabling VFs in the absence of IOMMU
ab25dcfa3522c138202d6fce3f63833558e68645 crypto: qat - fix state restore for banks with exceptions
7dc1b86ab06d60501e806f7402460d19ad7e1fd4 mtd: fix possible integer overflow in erase_xfer()
da2b0f1ca23a0b8ec53159f89130c00e2fee3a37 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
9222fa485650eb6a7ae76814371fdcc49f01b85c media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
20fb4b938addf72ca94fb49f1eb586b7a69f12b2 perf parse-events: Set default GH modifier properly
e04b758c10e560269d79f0a594cbdcb9ab3143db clk: xilinx: vcu: unregister pll_post only if registered correctly
e0e11d2716fab1e7c7c19d0d0a8445fa0a4d276c power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
9d3e9089c779bdf0660ad64cec402cbaaf578b0e power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
ad962e28fca45d10c2f3cafd5ad33b4904a817b6 power: supply: qcom_pmi8998_charger: fix wakeirq
993fea631489a6e8a21c84105c25e468f5d171cd power: supply: max1720x correct capacity computation
f5ffbc053420b912467dd0ea3a3a28a2eab8ffff crypto: arm/aes-neonbs - work around gcc-15 warning
ad1f88e7bf0c5a2a97b76501329e3e5d4f1d60cb PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
e0a8d6540da725ad72304a6a055efe2b7426c70f pinctrl: sunxi: Fix memory leak on krealloc failure
a0709b6598cf7594721eeba131cfe3a9a64302aa pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
c5ffd01e1f88856923c75c71f6c08b193ebc0d50 pinctrl: canaan: k230: add NULL check in DT parse
d179823e360df5ec48316fe82f920fd163161e8d pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
d411a33cc631c948cfa3a5122bd48734d1d502d3 PCI: Adjust the position of reading the Link Control 2 register
3f3192a9ea69c86f2910df31fe380106d2192dc4 soundwire: Correct some property names
e4a063ee68952539765f8875073b05147423c003 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
d9df890b61898192b09dccc30e2d897bb598f864 soundwire: debugfs: move debug statement outside of error handling
543c021e13f1a109e5ab3149b51f006f4303ba54 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
ecbad7045cf2d54adee304797c48b6b7de271871 fanotify: sanitize handle_type values when reporting fid
f7ba5dfc9b4171e378e80639a2110a45dc848ccc clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
22ea44117f95fdd9add08fb64e538ce49a94ae07 Fix dma_unmap_sg() nents value
115b35f2a82ef7fab6afb126497b7ce0d558e2a8 perf tools: Fix use-after-free in help_unknown_cmd()
94df576e4ca0107831cbfcaf57d6d1d53b96d1db perf dso: Add missed dso__put to dso__load_kcore
c6653a21851dd92a76d7049bbb80304888d07bae mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
361082aeaa52c27ef416e5f0660a24f108044333 perf sched: Make sure it frees the usage string
2f33f9ac7e031b9bff9870a6f878cf2987a6242a perf sched: Free thread->priv using priv_destructor
f183fc9bc22c64909a4bfcaa36c532cf517ea07a perf sched: Fix memory leaks in 'perf sched map'
5a7da5362c45d4f4d99d4c06ca243d7a8d15fcaf perf sched: Fix thread leaks in 'perf sched timehist'
b477ac623f42e09ff954083ea45c86087d1a6feb perf sched: Fix memory leaks for evsel->priv in timehist
b465a3bdbe2305730bbbb30119b153ed7e229c99 perf sched: Use RC_CHK_EQUAL() to compare pointers
ab9c54baf00995d7fc36c4a8b9d5151e389f02c4 perf sched: Fix memory leaks in 'perf sched latency'
ffe7f80c9d452821dfc0b0e0bcc384dc80d855ac RDMA/hns: Fix double destruction of rsv_qp
23026560190b146877e6efa63577fb71a35a0eb3 RDMA/hns: Fix HW configurations not cleared in error flow
c290e48bd5c1d5fee1bafbbb1b0859811244e1a4 crypto: ccp - Fix locking on alloc failure handling
e98ec7b00282b975dca96f536625d869dfa87c64 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
d832c5025e952fcede1b86c13fd630ff3e7aaf19 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
6c7b9e0cdb4adc0004fdef97dd1de88ec14d6e27 RDMA/hns: Get message length of ack_req from FW
2ffecb34773878986a9fd447b3764545fedc755b RDMA/hns: Fix accessing uninitialized resources
2ab86c30486af5d71273827437ae3cb0550f0806 RDMA/hns: Drop GFP_NOWARN
d306f5b24bb23ee3a6ef426f35358ceaf19630da RDMA/hns: Fix -Wframe-larger-than issue
8fcfcc2b0da78b751cd30ac6b40accabcedb170a tracing: Use queue_rcu_work() to free filters
5d18a7b56dff0bb522f676a961721f0576f2fe4f kernel: trace: preemptirq_delay_test: use offstack cpu mask
3e607cb2ae838b9e1f499043468ceca9cd05edb8 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
0d680451fc456a5bd20053e67bda49a1881e54cd pinmux: fix race causing mux_owner NULL with active mux_usecount
2618683ae1e2c01dd70b5e00ea07f38b994de4ba perf tests bp_account: Fix leaked file descriptor
3d5d80a4427327a572a17ec520ddd155c08aa4cb perf hwmon_pmu: Avoid shortening hwmon PMU name
876a8749afe4747ed0f91ab40f94284b65115390 RDMA/mana_ib: Fix DSCP value in modify QP
19654171eb733f16dd9641c9422e04ea8fff38a3 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
1020ded96b87d5f086f8ed43aafd63e6d63a29a7 clk: sunxi-ng: v3s: Fix de clock definition
75baefee73d5a6c59ec764ab7e287ff9e37987df scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
87ee9a2e21e6180108374cc1dcf34c93f5f4e291 scsi: elx: efct: Fix dma_unmap_sg() nents value
25093112aaf2170f97b5feb87d09084a0c6d1c1b scsi: mvsas: Fix dma_unmap_sg() nents value
f33a5685abb7b8ff5fdaa76ee111ad1ef2cc5b0c scsi: isci: Fix dma_unmap_sg() nents value
f46bb915b4642ff33546883d66937541bdee89bd PCI: Fix driver_managed_dma check
9ce498726a7662262cbb4e39274b69cf34255922 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
c1df58283af56791ed497f39c128446b3a23e3cc ext4: fix inode use after free in ext4_end_io_rsv_work()
849b1825c404dc8576774d185da0573e23fee1d5 ext4: Make sure BH_New bit is cleared in ->write_end handler
547ba0e556c52228947b179424ee777ba7cfb2d4 clk: at91: sam9x7: update pll clk ranges
bc1f6cf3a90e4c2ffe7606e5fffe0dbbb5bb5203 hwrng: mtk - handle devm_pm_runtime_enable errors
d2ef089599ea7c3ff3388463feb7ef0cb7d80db2 crypto: keembay - Fix dma_unmap_sg() nents value
75811b7cfaead6675c4ac7289058e81012d61a57 crypto: img-hash - Fix dma_unmap_sg() nents value
ac1ffb979d1cbf68d5ef236be3b425f76867b045 crypto: qat - disable ZUC-256 capability for QAT GEN5
511589427f81d566dfe2a2cab5fc6bf9dc780ae2 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
b3bbfe385aec9ce5fe0c231a839e79dae0ec713a soundwire: stream: restore params when prepare ports fail
82e6c3bd8d5ce1da88463c37c60b114ce2524c41 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
77bec32b3bb4423042a32dc919af66ee46245214 clk: imx95-blk-ctl: Fix synchronous abort
5ce3552da2aca27b4c0bde7f75462083139d219a remoteproc: xlnx: Disable unsupported features
bf578091c10978761252d801af7eaa810882cfe2 fs/orangefs: Allow 2 more characters in do_c_string()
0d634a2dc63634ee71c0ed273f8c1ed974c340b7 tools subcmd: Tighten the filename size in check_if_command_finished
ea4f14a47be2fc569e54e842b1a5ba03f4a8b705 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
929a977ba70ba79ce50687f629508ffdfbf2b0d8 dmaengine: nbpfaxi: Add missing check after DMA map
eb42a46b45c83fa32334f7bafa0bd2ee4c102d4f mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
e63db5e2c539f7f78f79490bf241bffa1a0ad531 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
bf52564e0885953a481c9d309c5948db90d9bbe4 ASoC: fsl_xcvr: get channel status data when PHY is not exists
9eed77f5838405a477824fa45a5ed8360b4a840c ASoC: fsl_xcvr: get channel status data with firmware exists
bc33e151dda44dfe04ae915e31080f75228ee80c sh: Do not use hyphen in exported variable name
2aada37a94e9316699e7a0fc547396fb83fdc841 perf tools: Remove libtraceevent in .gitignore
1d0e55be5ceaab7ac03368511f10cd800192d16a clk: clocking-wizard: Fix the round rate handling for versal
2d095c0b925ec825dc53d056c2d17728e86ecf9f crypto: qat - fix DMA direction for compression on GEN2 devices
6095e79d943c660bd74569ce7ba5943c26f0e5af crypto: qat - fix seq_file position update in adf_ring_next()
c9044061e8842b84a565be458d9cd6ac921abfc5 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
99412aee12b564fbf7bde109dfba3f6189799e45 smb: client: allow parsing zero-length AV pairs
58d6497d95eae9d0fd7f6bcb62b0460bcb1079a6 jfs: fix metapage reference count leak in dbAllocCtl
a26a892e41e9be2f83b38b430552b0d0c01029b4 mtd: rawnand: atmel: Fix dma_mapping_error() address
2281ee06da3db180afa73d3a51bab7d1a1421d16 mtd: rawnand: rockchip: Add missing check after DMA map
e3862fbb5eabc72de32d7c3ddf06e50fd6e1c702 mtd: rawnand: atmel: set pmecc data setup time
1d3da24e121ecf9cd1a146a4f971fded92e4ead9 drm/xe/vf: Disable CSC support on VF
51b3a20920db7efade71239126b33579aaf2d8e6 selftests: ALSA: fix memory leak in utimer test
65d03dfb2c8d48eacd24a1879a73a7bef10edc49 ALSA: usb: scarlett2: Fix missing NULL check
6d082daf6fedbf02913aeac2d42c0638fa691fb5 perf record: Cache build-ID of hit DSOs only
d9e6449cdb336222f8d3658d8e27ea0d5763435e vdpa/mlx5: Fix needs_teardown flag calculation
cb1f5d889d49b278e4a10b5673fdd2825ea61964 vhost-scsi: Fix log flooding with target does not exist errors
8738135855d1ea5715a8c45faafa6bd5ae415abc vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
201cf18918095d8eb13bb1709ff291535f094975 vdpa/mlx5: Fix release of uninitialized resources on error path
a9bf395d4e92dec3aacd25a63f428fb91d41d7f5 vdpa: Fix IDR memory leak in VDUSE module exit
b778b11f40776d24825df89d9bdd07e0225888bf vhost: Reintroduce kthread API and add mode selection
25f9a609621aa72eec136cc0a996c5cda54411f4 bpf: Check flow_dissector ctx accesses are aligned
550d733bd56408974db38634850f16eadf9c3af1 bpf: Check netfilter ctx accesses are aligned
f0e7cf61341bf7b8db223d5adaa1ddbf133af2b2 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
aa72be2d72c2b13432c3ad9443a17602eca1d50f apparmor: fix loop detection used in conflicting attachment resolution
b361d68e155f36d2a3bde3166ba4ad1be4986eb9 scripts: gdb: move MNT_* constants to gdb-parsed
9950c0a55a607fe6fb04072795d5713cd474d61c apparmor: Fix unaligned memory accesses in KUnit test
0bcf20ce1d7a21d8b92d8b94e724e25d50676568 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
4b01d530deda3eea66647efb52158a809ba8f208 module: Restore the moduleparam prefix length check
17991fc467d1bd5e7dec5ec387aa76fd5b3d35f1 ucount: fix atomic_long_inc_below() argument type
95d7c0968d3a8ccd2a607a5e429ae0abf7fdca07 rtc: ds1307: fix incorrect maximum clock rate handling
34ffa16904dc609394c4a078e40e2ee311ff64c4 rtc: hym8563: fix incorrect maximum clock rate handling
d693fa0c5e8fcd47e54e2dde0ea62b4909cbc33c rtc: nct3018y: fix incorrect maximum clock rate handling
1dc61986d5a2275a8570f4bf598e682293239e43 rtc: pcf85063: fix incorrect maximum clock rate handling
1e47b3f9eeeaabb4d48ffcbc635560e856f65d64 rtc: pcf8563: fix incorrect maximum clock rate handling
ba00414a28eb71c8829d6d431dc2fe7b5448794e rtc: rv3028: fix incorrect maximum clock rate handling
050f87a14242c977008d34afb97a69617b09db13 f2fs: turn off one_time when forcibly set to foreground GC
3194e74b085e65b2e11e95ceb91a67931bd9f106 f2fs: fix bio memleak when committing super block
c6ad457c841979557b7d644c1589f4e60958be67 f2fs: fix to avoid invalid wait context issue
37eace69633a8aff7d0a5e88e3e57debe57e1552 f2fs: fix KMSAN uninit-value in extent_info usage
b9c0691d116d7f17dd737c0f61e545d3e8d1cb9b f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
efd2397ad2c5ae717df5fac8755c106d95e039d6 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
310cc61bccdd7ec1688132a6e4e2271200144840 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
98d8a285ddc0e08fd991bdf6264a8460777ea358 f2fs: doc: fix wrong quota mount option description
3071ab6a670f661c3f3b787f2084eca9e806feb8 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
51b1f4cde80fb91e40dc6cef4d786416cc99c283 f2fs: fix to avoid panic in f2fs_evict_inode
c5c020ecf29b993d8f2a9c918a955738a477e1d1 f2fs: fix to avoid out-of-boundary access in devs.path
4b1e4b079b65e116791687f70cd5810ace3efdeb f2fs: vm_unmap_ram() may be called from an invalid context
4932aa0e8ab72b298690692f3a339e79b278b0d7 f2fs: fix to update upper_p in __get_secs_required() correctly
ad323a61d6acb376247c44b44e3d97f0cb6e4a8b f2fs: fix to calculate dirty data during has_not_enough_free_secs()
b77f44479d6ac40945b8f6eda9b325193441be4b f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
3a2a88ac9a35c46d8014d81f100ace43d660fac9 exfat: fdatasync flag should be same like generic_write_sync()
c18e36577304720e747b5f2075f74a02142d9626 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
6e1d6b288904c152a3134dc7c53b59f26b8596fd vfio: Fix unbalanced vfio_df_close call in no-iommu mode
274dd204954e5b1675f3b4a231c730f645f8193c vfio: Prevent open_count decrement to negative
e0d5de6eecaae1ccb5d2ecb09e4b215cdad66958 vfio/pds: Fix missing detach_ioas op
728769f0eae671da752e43ebf3bcad5b97196976 vfio/pci: Separate SR-IOV VF dev_set
d181378d028e1f2b8eb3631e92ec25030a6781b0 scsi: mpt3sas: Fix a fw_event memory leak
4866973d5db38a9e1137d53f0084c30c97edbb69 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
2585414100daa2fdbdb211106dae2a1e2bc26744 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
8926f0d6f185cb64c7049a8a57eac5156cecfe02 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
8908029894c097a800d070e33091a59ee8f782a5 kconfig: qconf: fix ConfigList::updateListAllforAll()
47fffd3beb479768cb5a14b0914a17f03caae230 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
04b4e3ee67339507b91f322f8b7af6269bec8c75 sched/psi: Fix psi_seq initialization
4b7323fff9abf7e9f3836e0472c88d224819052a padata: Remove comment for reorder_work
8ab8e22648f8847936e55595303fb6ab47242038 PCI: pnv_php: Clean up allocated IRQs on unplug
950e4f87dae2588e8a744e984fe68cdea83e921b PCI: pnv_php: Work around switches with broken presence detection
48349c299f4991e0abcb52efe6b7004f8cee5f63 powerpc/eeh: Export eeh_unfreeze_pe()
83a885a490b9dd98ded2a89689eaca692fed9626 powerpc/eeh: Make EEH driver device hotplug safe
3a8e5cc9f4d1c75f0a607ad36100c1b5225dcc86 PCI: pnv_php: Fix surprise plug detection and recovery
f5d6e110e1313f42f8a4bbf46030f22c6ffb8798 tools/power turbostat: regression fix: --show C1E%
c547bfc01c4b280f354d48803975dd11ccf84296 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
7cd9bb77e9add82e07d936fe5b476ed0b20f6251 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
b3f41b2df9251ddbc7058ee06f742593cf8052d3 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
5a33334c3d314f4be656b9d628ec169712267891 NFSv4.2: another fix for listxattr
1befa443fbc8ac9d3c22d86ace67b8492e14a78b NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
c2313a04f462605610deec3b0bdd8eb4c11b5cf8 md/md-cluster: handle REMOVE message earlier
c5d45e6d68163cc497add684242484d953215e72 netpoll: prevent hanging NAPI when netcons gets enabled
52b0df755abb7802801dce5cda9c68dec19bc0ac phy: mscc: Fix parsing of unicast frames
3b3a2204bd2e4e27400f5524de00f2c8ec1f65d1 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
8067242a7d1879f4afa6b7c4274ed2b2f6902d23 pptp: ensure minimal skb length in pptp_xmit()
b372ddab7a4612947f922ed1f4c5394b1da1a0f0 nvmet: initialize discovery subsys after debugfs is initialized
fb347db078b5ed32aa3ca8a537e4075b0307d42b s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
d2484c56b65772f2b4427b410c0a1549306d124d s390/mm: Set high_memory at the end of the identity mapping
9ea80c9c1bec39df03e158180df9103ccd5eae91 netlink: specs: ethtool: fix module EEPROM input/output arguments
2d2b4a4780a60a2a130643801c3017a287f0e108 block: Fix default IO priority if there is no IO context
1cc1dac2177b5f56768e151d186db14851308d33 block: ensure discard_granularity is zero when discard is not supported
e0b47528416d98d7e9ebe196b88cd99c6a41adc3 ASoC: tas2781: Fix the wrong step for TLV on tas2781
dba9ead5c7210c88b29f3de56796514a8088bd00 spi: cs42l43: Property entry should be a null-terminated array
a2455dbce6b1353734a03927d090106e081807e2 net/mlx5: Correctly set gso_segs when LRO is used
e6c116b1a4225af5729014ed20be01007e9f9de4 ipv6: reject malicious packets in ipv6_gso_segment()
7974304a2473ead039e9ed11ba601bfc975f9215 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
73d0ba2feef49f75ed4bd393ee87e49cffd16b93 net: drop UFO packets in udp_rcv_segment()
2f547422faa8e0793f041acf5480bba85d33b742 net/sched: taprio: enforce minimum value for picos_per_byte
b6644ff65a57b3617aeac6225aae2e1a67a835d2 sunrpc: fix client side handling of tls alerts
184f2de0fb76b410562f343706c348e765d307b2 drm/xe/pf: Disable PF restart worker on device removal
5c327d451ad8c176fbc3ce7e97f4d22f0e6e4481 x86/irq: Plug vector setup race
25ca86e7df83b404560b6f4392b158a9e6831e8d eth: fbnic: unlink NAPIs from queues on error to open
60c80a13cac1ff703881eab9493d255bb3d25223 net: airoha: npu: Add missing MODULE_FIRMWARE macros
a2ac696a2e5155c0358e822e14efc2f0ed472cbb benet: fix BUG when creating VFs
3a9a62da6a9805f276249845d5237298d317e3aa net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
a74ac90e317441aa5eaeba6b350b6421d3bba5a1 s390/mm: Allocate page table with PAGE_SIZE granularity
d07bb2a76faa6367bfd55966bb5f8c645a32159d eth: fbnic: remove the debugging trick of super high page bias
8aeab7ecc63a16287e4b1781b290b75ed99bf974 NFS/localio: nfs_close_local_fh() fix check for file closed
f9f44614694fdd7769ac5b61b8a3bbe13536d502 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
a9b76fc4072c3a850778532e98eefea1d93d4803 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
8073a314cdc5545205ab94801ded2e2f5ea4eeda net: ti: icssg-prueth: Fix skb handling for XDP_PASS
16c490a9bfe384a72afd56f88ae07922a07ad205 irqchip: Build IMX_MU_MSI only on ARM
825bb0af2a931205148930cf11f3e65a710b441c ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
718f729d309d7190f6dbf916018ae85c49883da1 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
f87caf5cb6c3053f174ed863cb2ab8c18061474a s390/boot: Fix startup debugging log
10cf12e8f53a41cb4d3ecc4ca9ec2f8bc2ebbff6 smb: server: remove separate empty_recvmsg_queue
3ec19a38c21fa87756e3c21b46fcff6c95316060 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
c3c8a5330b5bf124c1ec632d4c8b4475a328f039 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
40e417b737a1a683039ddefc00f698e9d444bd54 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
feb6c2ecea804235677db0207e5f2d6463620282 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
83cc599e8cf1cfc09a6beffc0cef0ddff3438ef8 smb: client: remove separate empty_packet_queue
3932667e6baa0251c740794d542d9ef22ee2b6f8 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
af039fd895263c79ffb933c785779725541461b5 smb: client: let recv_done() cleanup before notifying the callers.
d627f876f1eeea366757fd3489d4eb96d829a13d smb: client: let recv_done() avoid touching data_transfer after cleanup/move
ce5e697696d5b49979adbd3fbaecc2584cd7648e nvmet: exit debugfs after discovery subsystem exits
6815fb7da38622fce3c62e33af6c647068798af3 pptp: fix pptp_xmit() error path
e8ec45c46e472d38c3150b140e8a788b8874b64c smb: client: return an error if rdma_connect does not return within 5 seconds
494259b431eedb0070a46e1125e2c0be7218b09d tools/power turbostat: Fix bogus SysWatt for forked program
b481253ff63270120e6b52e16872aaa3d07807aa nfsd: don't set the ctime on delegated atime updates
02ee620cd4cbb05f30d46c68e81ec89546780c6f nfsd: avoid ref leak in nfsd_open_local_fh()
308f1a8c7a36dbcd47dbe4c681410a33aa25274f sunrpc: fix handling of server side tls alerts
9d4c8a3c9aedf7365f7ba22716503fa49cf8ed14 perf/core: Preserve AUX buffer allocation failure result
086741d8991754068495636ad157adadef02851c perf/core: Don't leak AUX buffer refcount on allocation failure
cca598dd8c90bbdb4693c26bef35f79cc2c9339c perf/core: Exit early on perf_mmap() fail
097376f234b9c021a849c2363b024962ea49345f perf/core: Handle buffer mapping fail correctly in perf_mmap()
fe27d734a98f74305fb3b84db3513970c1d64f67 perf/core: Prevent VMA split of buffer mappings
d27c8e6b410ff94371347a35f8b9382e99484dd3 selftests/perf_events: Add a mmap() correctness test
b2bf3ce9ba22a266a29e056615a10556b0df0883 net/packet: fix a race in packet_set_ring() and packet_notifier()
ecd8364670475bc9cddab022c3418b8b63be9df5 vsock: Do not allow binding to VMADDR_PORT_ANY
fa360191ca58e791ff911af2da9bb86ccf9b46e9 ksmbd: fix null pointer dereference error in generate_encryptionkey
a72e27c44ec14813fcf1bc4f08b7e417b38c6b6e ksmbd: fix Preauh_HashValue race condition
cc57e2b3dd10929cd062e10c231111a9075513dd ksmbd: fix corrupted mtime and ctime in smb2_open
e513d35bb89c71bb67fdd9ff1a0860774f1c9266 smb: client: fix netns refcount leak after net_passive changes
6aab43a248acd5b6f17d7afd6fafb8afe000667e smb: client: set symlink type as native for POSIX mounts
5fdef9e37a1793d4e722c400973ce5b67602a255 smb: client: default to nonativesocket under POSIX mounts
2193ccab1aa241c69d219c3328247b75a208c701 ksmbd: limit repeated connections from clients with the same IP
49189e197fbbd579c8973b89c2e985095e4e56da smb: server: Fix extension string in ksmbd_extract_shortname()
4e01c6a4030ce0aa57eff9ce8384cfec6c27b079 USB: serial: option: add Foxconn T99W709
ff76de6ba3ac18f235bf2f79541e1ebc8ceb864a Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
e839a1594e5ab74430845b940a9206a827cafe27 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
06b0b7b24d7c32b308d92f3e918c665289c24f3a net: usbnet: Fix the wrong netif_carrier_on() call
619d51ca01bf5f57b24b0692bd97e24e3651f9cc x86/sev: Evict cache lines during SNP memory validation
efaff088bfb3801ed929a0d23d8cbe4db328fa3b ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
e5e98e0508f69665d6499fa4e1ad4956f7c6e5ea ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
65c8a4f13039638d87fa30f25d8c89aee8454144 ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
b8e9d9ffd12129781abb9178a960700af7b731c6 ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
1f9215c55aac8809e0624d1b2732c4f988f19951 ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
3f9fa39f336e1e48ae1600d780fb22fb0aa68111 platform/x86/intel/pmt: fix a crashlog NULL pointer access
7608e0ef4969f0c4d2828f2bbf497087030cf41d x86/fpu: Delay instruction pointer fixup until after warning
9159f6a44ffaef5d80cddb913606a4969b231e61 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
513e2ceaa0b8805f1c3988c0ee0769639d324554 s390/mm: Remove possible false-positive warning in pte_free_defer()
50a8bc01b3ee7f04374a9ea44d046f5d7702cd1e MIPS: mm: tlb-r4k: Uniquify TLB entries on init
276c19f7a26a046d6e15dee284079925b7566391 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
5a51d8b859c19ea8150119a16afe5467ccca50f6 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
4c071df6b18307ebf185be2aee0ed1a7c49ace51 mm: swap: fix potential buffer overflow in setup_clusters()
6051c75396db80dde4e48609024ce849fd648d9f mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
4937ad9fd629116cf39dcee1eb7f5236e8f9e5f7 mm: shmem: fix the shmem large folio allocation for the i915 driver
88a89922056e37498e777eec33c0e2256751cf7f usb: gadget: uvc: Initialize frame-based format color matching descriptor
47e3ed4636e81a72578732ccc437c99b61504490 perf/arm-ni: Set initial IRQ affinity
7174ce91a6a39bfaba8e83fc11bd6c39b4de3f57 media: ti: j721e-csi2rx: fix list_del corruption
c57831c37fd72e7038d3a68b40ed2522dc3b55f4 HID: apple: validate feature-report field count to prevent NULL pointer dereference
3a78401ffed203558a7c3fbb8207b33a1031a50c USB: gadget: f_hid: Fix memory leak in hidg_bind error path
cc845dc2daa8665cbe1781b2e52d64fe43d4c635 HID: core: Harden s32ton() against conversion to 0 bits
8ce2d0af2c115efe85875ac04364228f9bb080a3 HID: apple: avoid setting up battery timer for devices without battery
c4823c669bead1d3a5067d92fd637703ea6c8106 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============5771639880373607065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2853dbf4f27-b7145560af70.txt

e2c71653d8944720902b59dd2262127da3d10f5c audit,module: restore audit logging in load failure case
33cb5aef6b02da068b427ddfb5e738639b6e1c20 parse_longname(): strrchr() expects NUL-terminated string
a78b69be1a05b0abd13f0e87010a8761d46d4102 fs_context: fix parameter name in infofc() macro
e8c81192036dd12a8cf8e9746a5a259b25ada99e selftests/landlock: Fix readlink check
5fbfb46faee7020cb498dce4e95aebd45e6b89ce selftests/landlock: Fix build of audit_test
121336e7e6186c00e6ff50e36748a97f63cd6083 fs/ntfs3: cancle set bad inode after removing name fails
ed9a4a59a55d65d2bb4363c74ac2b961782cd776 landlock: Fix warning from KUnit tests
35fa0c38911e38b8c475a344557ef358080af358 ublk: use vmalloc for ublk_device's __queues
a17b3298229408172c1232205673d022aa83cf22 hfsplus: make splice write available again
3dbb8bdde0ac32c88e1adde001d116c619c6224c hfs: make splice write available again
6de3040b17e5d826c01ab89f9f3a878f4fe11957 hfsplus: remove mutex_lock check in hfsplus_free_extents
20b70bf4b6952edb9ff378b7ced1ba56656bb0ec Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
2b4bd94b11889ce408fd00e21b366f0b381c39f3 block: mtip32xx: Fix usage of dma_map_sg()
b1f758744a4bb4e1085f36e6592204e113041815 gfs2: Minor do_xmote cancelation fix
c46270fc2aa4d3919297fe87539fb50ee79836be nbd: fix lockdep deadlock warning
fa68071b942f7a9c76d775dd36bddd9f5d3ff183 md: allow removing faulty rdev during resync
dd7985764b68bacc2644e46e19c15d41255e8bd4 kunit/fortify: Add back "volatile" for sizeof() constants
c90ed44cac5697572942356c38a6a14535ef9913 ublk: speed up ublk server exit handling
633f78e7c7f885566f16f5976f6d76dbe845a9b3 ublk: validate ublk server pid
9276cdf3c87cdad3fecc675069a265923bdf57f3 md/raid10: fix set but not used variable in sync_request_write()
88be98dfbd62c3fb0ac1b2ebe0955816610acd86 gfs2: No more self recovery
e0bbf54e8928c4ef7546c116782dae85f96c7075 nvmet: pci-epf: Do not complete commands twice if nvmet_req_init() fails
17afaeae1dec1e0457538b9da3ca9b7a7cc0de8d block: sanitize chunk_sectors for atomic write limits
115cb14a65cb88780ea88bb1401ce81a54f7ffe4 io_uring: fix breakage in EXPERT menu
44eb6341b81d3eb10f8ab617f91bfec8a49c33f5 btrfs: remove partial support for lowest level from btrfs_search_forward()
a600317b606bc585edc66e3eb5f1bf9653e1d46a eventpoll: Fix semi-unbounded recursion
dfa7f1cdc91c14970ab1c515d7b812489b360643 eventpoll: fix sphinx documentation build warning
8cdcd5a6fb6572bb0726edf8ad9e668d16dcc3dd erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
011553bc2eabe861b0280c9ed485db55c0fb148f block: restore two stage elevator switch while running nr_hw_queue update
5535e809eac08e3d501fb72c5363ece1fdce4b0d sched/task_stack: Add missing const qualifier to end_of_stack()
68931be36c1f6f5a1de5a346a3f32dca34b6a820 ASOC: rockchip: fix capture stream handling in rockchip_sai_xfer_stop
8b2d09de6884b8c7d51010f4e7fda3574ad8cef1 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
86f2495312c11fb297cdb4a7ab67e201ef0555c8 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
4069c363a5a6f9a57ab395bc6de35b15714eaba3 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
7cf33a642076a9fc7fc26316439f1a76d92b37ae arm64: dts: qcom: x1p42100: Fix thermal sensor configuration
38abec85fd237a404fa313652d543c3ef9bf8ef2 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
8b2ea62e9eef3094f371a237b0d95dcc12e9aa68 ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
13da25ef0809baaaf76539b5495619e52bf9ec2d arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
205c8662e20862cb792378580af1361ef3797ddb selftests: Fix errno checking in syscall_user_dispatch test
2636afa46a289137a81b72df6a1cf17c66944436 soc: qcom: QMI encoding/decoding for big endian
e7177878adea566fa23d41ee06208d76e833f788 soc: qcom: fix endianness for QMI header
e5ce9eed8120be1f433d1d14f32957c59ef8983c arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
630ebb612b3c915ba87c58a83ecf1fe272a5a2cc arm64: dts: qcom: sdm845: Expand IMEM region
784f4567a6909747eff03bc96121db35b8a039ce arm64: dts: qcom: sc7180: Expand IMEM region
66ba8af012f6ee020500198dc5296c86e0e1906f arm64: dts: qcom: qcs615: disable the CTI device of the camera block
28e02724746bc5c1d16b14a972a05fabb9648446 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
7b4daa12f416170d68f49e36c7aee8a47fa9f52b arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
b854db78f20519ebc4c08ce7d6744d86cb7f0a52 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
03e2f38aaa8d92d6e502f59a9c58eb47da6db36c pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
e50b7161c82b6b8b9ea7d475681c76731a696a2e ARM: dts: vfxxx: Correctly use two tuples for timer address
3fd3f52e2de2e69e23e47e7f2c8658b46424bcdc usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
f8bd92b41ac52d5d3d9549eb4d59e1b16c8486bd usb: misc: apple-mfi-fastcharge: Make power supply names unique
c2b2a3d2b728a0c5b85a43448823edb7aeb9362d arm64: dts: rockchip: fix endpoint dtc warning for PX30 ISP
c019d718988ab6f9be314f8be0ae14a5c954088f arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
05617b8f8c79f652e7cfb424df93b7a7121122cc arm64: dts: ti: k3-am62p-verdin: Enable pull-ups on I2C_3_HDMI
9f1df0be276ef5c373596885cf794b5bdf922034 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
9103e07579dcfc7722b9a4b9002478e4f4a9eb91 ARM: dts: microchip: sama7d65: Add clock name property
42ebff716462abef7ef8f71e8cbcb93f6e417bea ARM: dts: microchip: sam9x7: Add clock name property
d1827e377ed83a01bd9b3d9d2fb1393eb65b6851 cpufreq: armada-8k: make both cpu masks static
fcf7723f2dd3e756f44740ceb09a9896f4ff3ea7 firmware: arm_scmi: Fix up turbo frequencies selection
8f9f83c252d4c7ee60814c05068bdd7ae8c43d3f x86/bugs: Avoid AUTO after the select step in the retbleed mitigation
2023b76a43bc17575ff1594bf05ce49aff440d04 x86/bugs: Simplify the retbleed=stuff checks
5dca198bfb3c2149fcc9c75cfa80f6d2290a2329 x86/bugs: Introduce cdt_possible()
cf56910bedb60500d7802217937acf240efc4117 x86/bugs: Allow ITS stuffing in eIBRS+retpoline mode also
34826df3e8206b7a8f74fea62e9e5eb52bee8fa0 usb: typec: ucsi: yoga-c630: fix error and remove paths
3e3edd0a830eb4e9e5fc50c6fda66888c5bcf1ed mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
7d2a7119cd937e371b80d94e6b541e5ee68de937 mei: vsc: Destroy mutex after freeing the IRQ
00e3219d5b39a9fe0bd1bf9344dc509956742014 mei: vsc: Event notifier fixes
3645e368214a6ac0e96dfc46b5ca42f880d32719 mei: vsc: Unset the event callback on remove and probe errors
95824944d06fc2370d5c32e7dc1bb0beb11da788 mei: vsc: Drop unused vsc_tp_request_irq() and vsc_tp_free_irq()
0d6cb702356f457090fe8cce050a56128d23ea96 mei: vsc: Run event callback from a workqueue
3e7a928efbfd7ea9ee96983cc64e1e1483714fd1 mei: vsc: Fix "BUG: Invalid wait context" lockdep error
bfea602e609b24e041067ee44463f771924daf54 spi: stm32: Check for cfg availability in stm32_spi_probe
483cdc28782a70d823d51a031c974b3f6400fdd9 drivers: misc: sram: fix up some const issues with recent attribute changes
0cebca05c77e232d459d8b9c9b43bae4ff252624 rust: devres: require T: Send for Devres
6845adff0dedb27612e0d4631f85409aa55c1345 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
467a6cef78a1206d8d784c5ad9c04b727dbd7b39 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
863335de4a602e0ddb4e091a303a87922dbee90e ASoC: SDCA: Add missing default in switch in entity_pde_event()
9c3494d2803a2b0eedb066d38c13393975d50eec staging: gpib: fix unset padding field copy back to userspace
7ce14f8a18c8da89dea0afb7cfe13a727b2ed787 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
d756fcc7c349492906e8e97a4b54d596fd97ba64 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
ebec1cfd6b81ed641c2cd707b2aa99010f0068a3 vmci: Prevent the dispatching of uninitialized payloads
c8aba3aaf4a69899dd3eaff66273e3d6d2f49115 pps: fix poll support
3af2ddb238b69dd1947be933c9b59d597a763463 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
51e599ad5d089ed4a8cdf8ad53ddbd7cc26561a6 selftests: vDSO: chacha: Correctly skip test if necessary
1742ca76fd9e6192a25117b66b0380cfc4cd03a3 Revert "vmci: Prevent the dispatching of uninitialized payloads"
6ff8217a24d47f4f89f921c2eb3c4988b92dfb66 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
5a4202c7a3a9a1404a0e6743d532a4d9224dbea6 arm64: dts: ti: k3-am62p-verdin: add SD_1 CD pull-up
34dc31862f95fab4d3841929cfa0d7ff4f5d4d58 selftests/nolibc: correctly report errors from printf() and friends
9ce9e5aa898285b76c16348818b40391c2515c2c usb: early: xhci-dbc: Fix early_ioremap leak
0590c4698da636dd5e75c8655a3226096188dbe4 tools/nolibc: avoid false-positive -Wmaybe-uninitialized through waitpid()
257f713100cd296e8f668c11d46684445911c253 arm: dts: ti: omap: Fixup pinheader typo
c04682f395c5070f454205106b7df6e14eb547b2 arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
00ec7c588eb150faf5ee48acd94b7041999c4f86 arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
f8d034761c6dec23154474024eb2a9860645d1cf staging: gpib: Fix error code in board_type_ioctl()
4a63b971a45ea636b86836b80e8b883aa50d8915 staging: gpib: Fix error handling paths in cb_gpib_probe()
d0063758418311393c6db925bbb3c1574cb46a90 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
a08ab0f61f5c337b2e001e214d538088aba33512 arm64: dts: rockchip: fix PHY handling for ROCK 4D
d918f92e9f4e882d7217e609c633ed3031ae8358 arm64: dts: st: fix timer used for ticks
f0d527c41c3a9d6737bf9a21bbafcaa9d7849bef selftests: breakpoints: use suspend_stats to reliably check suspend success
c54176a7be8f8678927300ca53a0197b483df305 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
59bf4c94cc1053f2183ae176323e2caca165afaf arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
cb10612f84fe3a20be1fdcda11cf2991b3578f3e arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
5959de0958a47c13ef19858b940929a5f1d65953 arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
8fdf9162099bf4845f6a71875061d1dd6a050efc arm64: dts: rockchip: Fix pinctrl node names for RK3528
2cf7c59abe898147373ecbdf2e776776be823c3c PM / devfreq: Check governor before using governor->name
a8b67811bbee08fa33ad4aaf0a483199e3e4c875 PM / devfreq: Fix a index typo in trans_stat
352623e214402ee654c3a2f60b4df101ecdd855c cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
6a4dd33ff05685950db8010d5e31561078880be2 cpufreq: Initialize cpufreq-based frequency-invariance later
23d2db486aa40200cfdda1625dac30442fb8388d cpufreq: Init policy->rwsem before it may be possibly used
167772c38af26bca2e170c460a5f80364ff095dd arm64: dts: rockchip: Fix UART DMA support for RK3528
86341868b0bd1187529cc7d62c96b7f6643948e7 kexec_core: Fix error code path in the KEXEC_JUMP flow
b5a052cd55842c7aa38cf8c8aa1beee1ebd5c950 ASoC: SDCA: Update memory allocations to zero initialise
4e65156936c557c9e5aec8307337d472fb7e2271 ASoC: SDCA: Allow read-only controls to be deferrable
b42f5b7d7b7e4b82da5ff75bfd24f27e657638e5 staging: greybus: gbphy: fix up const issue with the match callback
6d9cd6c0feb94de478288a1cd8323e0cc2e74425 driver core: auxiliary bus: fix OF node leak
9a70a2f98be10e7f94bedd8b2b5f32f7106bf202 samples: mei: Fix building on musl libc
fb36680816471ccf8c7da4a0982dca8eb3286095 soc: qcom: pmic_glink: fix OF node leak
75262351be1f2eb6946e3a3679b2e7ba8a1e3bac interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
a7dda7aff6267c48ce7ab7408ad29d339a5085cd interconnect: qcom: sc8180x: specify num_nodes
07dcd8f774f130b4a3fa89fe87a6da083b9796bb interconnect: qcom: qcs615: Drop IP0 interconnects
3952d8a84f52b5794ab705795a4c5e7a98e548a7 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
f333d3895c314a4f6f8ee3acbb3f1b1658ffd8dd drm/xe: Correct the rev value for the DVSEC entries
a806650bcf22dd1e0cf2691895ab9930654999cb drm/xe: Correct BMG VSEC header sizing
254a361c4c11201001ddd48a556aafa75a735355 platform/x86: oxpec: Fix turbo register for G1 AMD
0b31e7c8b08fbfa7885eb6b0449c8c381d94652a riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
d53e4ce1496b8e58b4027c049cc0975b213d0e52 staging: nvec: Fix incorrect null termination of battery manufacturer
d8f3502abf87a2bf1a1cd920bb5ea04ca1df2aa2 selftests/tracing: Fix false failure of subsystem event test
01ec528d36996c3abfafd069a1c5b852bb707c9a MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
292a1eaec6a4cf57b761e81d12cd8db310293da6 Revert "udmabuf: fix vmap_udmabuf error page set"
6a617a8f8b9a677ed3bb72a525547678ea5b6dc5 udmabuf: fix vmap missed offset page
e579ccad3a4a06cce3b1f7172f7cdd3d37abb9e6 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
aee4e9246c3170e7eadaff6dda1807295c2a9beb drm/sitronix: Remove broken backwards-compatibility layer
9193a6f9893d4d344e7ffe91c5c07cbec106fdbe drm/connector: hdmi: Evaluate limited range after computing format
1e18ba3f743773c94611062b55439281bb9dd927 drm/panfrost: Fix panfrost device variable name in devfreq
dc1539f26473a1601daab7021b96ed0c0d9ecd55 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
c6a1de3cf883b3b9f2f820d8ac7238801f7005cf wifi: rtw89: mcc: prevent shift wrapping in rtw89_core_mlsr_switch()
a025daa72f18ca9251159a1c653aa61cab3142fe wifi: rtw89: sar: drop lockdep assertion in rtw89_set_sar_from_acpi
298881b0a8413e0e97ee6b83e267993f5d53beb9 wifi: rtw89: sar: do not assert wiphy lock held until probing is done
ac7514c08e51d3fac881533cd6a986dc117fdbce wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
2c33b92a7c05fb98197e42a74ff255d451d29eb9 bpf, sockmap: Fix psock incorrectly pointing to sk
fa6cac893f130305f0ae7b1a16b46c111abbe9dc netconsole: Only register console drivers when targets are configured
87bbb65fad6b08f7c0828204633e0fa8ccd59303 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
377c0ac61e84872e26fbb67a4b8135b03294c5ee net, bpf: Fix RCU usage in task_cls_state() for BPF programs
387cce262ac359d0c79563848065a1837ae9d73f selftests/bpf: fix signedness bug in redir_partial()
0f5eba4a401c1f76d83c38dd17e20f52a3b136d5 bpf: handle jset (if a & b ...) as a jump in CFG computation
420e680f469cd649fac7b06de09fcc2fb7f10e49 selftests/bpf: Fix unintentional switch case fall through
7d40a480c0e23a2afcf9fa3c02ac7020fd7d5fd2 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
d6932d9e9f1aadd90ce11163680046bf28413d99 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
684b1c03b4dcf43bfc2f0f38ec782d530c8c57c9 slub: Fix a documentation build error for krealloc()
1962e3591004921f1082ba75f83f4641152de955 drm/amdgpu: Remove nbiov7.9 replay count reporting
2450390b1195bad2b424a1a2fd9d605be45dcd03 drm/amdgpu/sdma: handle paging queues in amdgpu_sdma_reset_engine()
bee7ec767a8ab886feb7869bd2191e750f07ee17 net: mana: Fix potential deadlocks in mana napi ops
b0f7e8bd090f570be4b270b0cefbdd6d436f80f1 wifi: mac80211: Fix bssid_indicator for MBSSID in AP mode
4e7593a504930ca20c4c7af040113bb528b275b0 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
02c1f166727dd32ff6c6f4d9f273672e7e285504 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
ad6a9d689556944b03a7d470c1b81ecb2b9a8ef0 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
2161c8ab4d535717ea772acfa280e961c929fb5a wifi: ath12k: update channel list in worker when wait flag is set
0bf4492b3097c1c5f772f2dd8857fe9ece1a3ac9 wifi: ath12k: Fix double budget decrement while reaping monitor ring
58fc3052aa4b216f6b2e8e7b05ba38f23cb85f00 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
ace6778325e82c49b1821dda1e436d22cb832e23 caif: reduce stack size, again
003f81d36ed40f3c1ec71039f10c61196d40ae79 net: annotate races around sk->sk_uid
7a191a9bc83065db8f3e227219c66a385b696058 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
0386bb96ab8b466df2d5cbe9f3ea0d7f87896a4e wifi: rtl818x: Kill URBs before clearing tx status queue
8028c84fcfba121e2327f9fe1a1fdfc3cd9280e4 drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini+0x70c
721c786b5c0c401708591019f02253b6a408b3da wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
ed4e488ec5b7c103e59f2bfcf306cf77601ff917 iwlwifi: Add missing check for alloc_ordered_workqueue
0d59f2c2ae483ef13c757c0038505678df47a26f drm/xe/uapi: Correct sync type definition in comments
0494a53defc5c22458ae552c41c015787d113f85 team: replace team lock with rtnl lock
e9269b4e3fa73c0fa7c43d8dacfc7a464b0ee570 wifi: ath11k: clear initialized flag for deinit-ed srng lists
825f65a9423f595a71ca14bed12603f053f38a77 wifi: ath12k: Clear auth flag only for actual association in security mode
6cc8aaa0fc53f5b8cd114ee6b07e64908176e1cb tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
6817862acaa7958b77cdd5b65a1dd6f30daea711 net/mlx5: Check device memory pointer before usage
da56f32f4baf51a80c3e2f32b4709ab0505bcc78 net: dst: annotate data-races around dst->input
a1f6c7355e4a4b53b363615424b9aa43e16bbdf7 net: dst: annotate data-races around dst->output
edc1929554fa7769f3ce4f14ff7c611969743260 net: dst: add four helpers to annotate data-races around dst->dev
66188a173dafde9acedb530bc361b7c427f77442 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
a54f85de621506d4c1af2f3c4858806182f0425d kselftest/arm64: Fix check for setting new VLs in sve-ptrace
d5c0f765e192d7c802981a50f03f62c69729f22e wifi: mt76: mt7925: fix off by one in mt7925_mcu_hw_scan()
7c08f021f3e82c9f4f21197bb7599c9b35ac84a9 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
83275310a7ab924686be4f182ec2018bf36ddd89 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
739a78f5efcecafdc99dc60fd131d4d02701e228 m68k: Don't unregister boot console needlessly
32ca5fbd387c32f10aec26dbd25d83e08c731e4c refscale: Check that nreaders and loops multiplication doesn't overflow
3b2f5c5ecd3cf54818970f15eff2b144a6436d94 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
141f7363ed0ebd56a9075aee4e998d9523c7f850 wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
70f9050cbea85c3cd62e7552481a98528dde79de wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
646df73c542e11675ec3b24e187f144016ff778d drm/amdkfd: Move the process suspend and resume out of full access
df7fca49be50a6d832bf2eb078d4a01b26d4e6d0 drm/amdgpu: rework queue reset scheduler interaction
f80e4867aa8b39333de60afd06b1bf82332e31f8 drm/amdgpu: move force completion into ring resets
54683f5fea0bc30fa1fbc8074cf196a646037387 drm/amdgpu/gfx10: fix KGQ reset sequence
4100d6657706eb4bd9ff552cff23cd04fd71ccda drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
add19a00cb29495dfba602e14a8c5d2f4f6dd1c5 Revert "drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini"
da5b4bf03154f9b5c9f3c45602f83e6c791cef83 drm/amdgpu: fix use-after-free in amdgpu_userq_suspend+0x51a/0x5a0
4796e3bbe75861f2a83d0fa1e5f55d49bb358691 wifi: ath12k: Block radio bring-up in FTM mode
99b390db8baf7464a4e86ec091f7a37e34fa275d arm64: fix unnecessary rebuilding when CONFIG_DEBUG_EFI=y
a70071d1d6bf37289e9bb7a5ab542e4afc514519 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
d7737d820a131856141b69d2843c00c2ef78af2e drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
b3d1074f90192fa22be9d3253c4295eb156ea90f sched/psi: Optimize psi_group_change() cpu_clock() usage
d64a6d8d1b912544825d08e9b9255d517777ea0d sched/deadline: Less agressive dl_server handling
4dc9ba4dc2b3b97593896cb8b8a0906f793b6dc9 fbcon: Fix outdated registered_fb reference in comment
e3278e18c7a235acc9c9603ccc7f5f1deb5e0bb1 netfilter: nf_tables: Drop dead code from fill_*_info routines
aef1f0dda921fce8d5b2cabd4dd5ec81410be58d netfilter: nf_tables: adjust lockdep assertions handling
475265bc1d50b73283d4b4bf24002f1f6a8bb482 drm/panthor: Fix UAF in panthor_gem_create_with_handle() debugfs code
c121ffe40760ff845d015437a6a49e8774b673da wifi: ath12k: update unsupported bandwidth flags in reg rules
36aa68b43f1a3ef5207807779472b095929b16a6 wifi: ath12k: pack HTT pdev rate stats structs
97c5fedcdc9ebc0b2a0d029aff5b7635e9879de0 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
033c734abfdc5189dc3bc0b0ea2a1445cabf12bc um: rtc: Avoid shadowing err in uml_rtc_start()
5fe7830b6b20234efb864b3b936321dace72256e iommu/amd: Enable PASID and ATS capabilities in the correct order
0be24a8ce84f540cee96411c1b22e663236d4491 spi: spi-nxp-fspi: Check return value of devm_mutex_init()
72c4c6d9a54ca5b12dfee795dc557ffb2533812e leds: lp8860: Check return value of devm_mutex_init()
df5aa0a0338308a077d866b05d44b5c52b047f40 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
9dc9a678103fd6bd3c144eaa80f024343a26bf2c net_sched: act_ctinfo: use atomic64_t for three counters
389b552fd59870d68fab52af87440777d77dc00b RDMA/mlx5: Fix UMR modifying of mkey page size
cf9481beab146b74aa4373ddf6ac561a6f4acfde xen: fix UAF in dmabuf_exp_from_pages()
4177bf18771a6ad19cfcae82aac17d6affa99306 sched/deadline: Initialize dl_servers after SMP
b17c747a56476e70d0d55dc9c9259e41616ca4ea sched/deadline: Reset extra_bw to max_bw when clearing root domains
b5f8ee9c04ccb8d02bb9494f1de475f0879c014c iommu/vt-d: Do not wipe out the page table NID when devices detach
b0fc6511715b784efc128eae37297a84793757fc iommu/vt-d: Fix missing PASID in dev TLB flush with cache_tag_flush_all
96328e4f93a78bcd44e205328175b3bc1bf4690d iommu/arm-smmu: disable PRR on SM8250
3325a96cfebf0a62acd6316a8d09980918094ea6 xen/gntdev: remove struct gntdev_copy_batch from stack
75fe4ac6771a64180632d2ac8949e5f662dfbef0 tcp: call tcp_measure_rcv_mss() for ooo packets
5310ddc3c45514ddcf2d7c8f12da4643aa64bdab wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
1240f1dd728608b3677418ff5c39bbdf2634b279 wifi: rtw88: Fix macid assigned to TDLS station
f27547afe68c1c6726654287164693aa1f4d5188 mwl8k: Add missing check after DMA map
bc415f6fecd0fd2a37e29491ed36e299544af272 wifi: mac80211: use RCU-safe iteration in ieee80211_csa_finish
4744165f62d02fcbea79d9f80f80ed8ab49fa4f8 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
ab245b0c54fd373753bd53637a17461ab244980b wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
f47c47e32bd7483a99e66a06af591ef87d697371 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
3f734d571e680b786d016740ae4801b7d74519f9 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
c6888e4b69ae9ecfe9e5fe30238bcbe4cc81b1e9 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
867c75890fd9f2e65fbdf902fea39a0f5774082a selftests/bpf: fix implementation of smp_mb()
c61153af648a29177bf6f501dcb1bd731a764bb2 iommu/amd: Fix geometry.aperture_end for V2 tables
5baace785af08aab35b2725d12b28de9c8ff6ccf rcu: Fix delayed execution of hurry callbacks
4b449d80b9b962e53af0638e2face4ebe25e300c wifi: mac80211: reject TDLS operations when station is not associated
33e7e4478733de7d9c7f4ad2162069d23c956e28 wifi: plfxlc: Fix error handling in usb driver probe
10629e69ecc6bf51859ba2fb5da667f7b4581bf0 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
21796f92a66fc3bb9110d2ed339ed107bfafe554 wifi: mac80211: Do not schedule stopped TXQs
291b7ef3f0978acf87387d02d7e26f74c40a34a7 wifi: mac80211: Don't call fq_flow_idx() for management frames
8ff14a4e0ddcc508c8f5b02a1e01badc465c2abe wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
e3356b60b6acbfd0c3589dcb2b7246631c5eb434 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
2ef5ded64fc6f0d20b31c29a844a8f4a5c45b7b1 wifi: ath12k: fix endianness handling while accessing wmi service bit
eac0110c7ce98d691430eeea0081719c45fdc719 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
3a5a77de960017c5a1a56b1b352197190209b865 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
0ea6041d2a8aa9d51d986abf8ec29e300a3ed023 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
9f6bf574ca8a42e8b75ed1837dc69244997aa68b wifi: nl80211: Set num_sub_specs before looping through sub_specs
3320658bf68e331c4c25d7eabd1089b4bddaa455 ring-buffer: Remove ring_buffer_read_prepare_sync()
7bfa7891234e69006594edd511846f03ffd0bb15 kcsan: test: Initialize dummy variable
e95d68688d797b95b2c918c83b63d11d036275f4 memcg_slabinfo: Fix use of PG_slab
d663ea7624080cfd82b0863b1233fae06ce5e6a0 wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
2ceff3dc50691a36bb4b6905b571ed1a04482cbb wifi: mac80211: fix WARN_ON for monitor mode on some devices
758a522deed60276f8646b14e52c6302e04725be arm64/gcs: task_gcs_el0_enable() should use passed task
79d41ce448ae8b569800882fd47a2f7b3a64d5a8 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
d98b97b9672478d4eddef04e30b9db20c751bb0e iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
a9052f69b03d4453b354b344385a09ea9843623b wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
5710dd29297996f466e76ab6f7c16d5984427813 Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
95d3d5fd4923cff96ab49e32f4f33771cec780f2 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
7776d971aac54d77c19649153c56abf947c84053 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
643a099f3c06e476799c12c42d9aecfe94fbca78 Bluetooth: btintel: Define a macro for Intel Reset vendor command
b77f725123af76627ef35a343fd2ba29560fdf60 Bluetooth: btintel_pcie: Make driver wait for alive interrupt
ec7e7c4680730247771a2bfae3ad6bc0b22cefc1 Bluetooth: hci_event: Mask data status from LE ext adv reports
bb928d41f7a5d916cc353fecc69cd98d8d021f9d bpf: Disable migration in nf_hook_run_bpf().
3ca3857737368351a56bbf6befe1062927c18be9 bpf: Reject narrower access to pointer ctx fields
0ac038e62f4117438921a616dec2693e3aff0431 tools/rv: Do not skip idle in trace
4ee3fa5f7e155d025303a69b23ea47b453723bfb selftests: drv-net: Fix remote command checking in require_cmd()
fddfaf3a196f1119b74a66840489c480fdf32bf8 selftests: drv-net: tso: enable test cases based on hw_features
ccb7d5847c4cb3a8f822a9d9b122f8d8311db64f selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
627e017afb8de75f25cff0a2ec7513cdfa6a77ef selftests: drv-net: tso: fix non-tunneled tso6 test case name
fe1acd5ac433dc10a1867b8d7b0fb07097ea40f3 can: peak_usb: fix USB FD devices potential malfunction
42e3ae5d93c3b58ce87bfad0e707d5edea30a999 can: tscan1: Kconfig: add COMPILE_TEST
c3cb33589cf4ed8c8c3b4594c87afb8691549c04 can: tscan1: CAN_TSCAN1 can depend on PC104
3754516f151547bc3ee8e2a9e3bd71ef479b4521 can: kvaser_pciefd: Store device channel index
3a3c9cb7e47e75ebed1238c624d9b8821a53cc3b can: kvaser_usb: Assign netdev.dev_port based on device channel index
bc30e371f7e78099880a90e306520c2a0cf42be2 netfilter: xt_nfacct: don't assume acct name is null-terminated
1c2c25b196efac9e8a9af0530567842fa9cf193a selftests: netfilter: Ignore tainted kernels in interface stress test
55f160c61dc750cc552ed6a532436510a2714546 selftests: netfilter: ipvs.sh: Explicity disable rp_filter on interface tunl0
0722236bd4b263e0acf0dd9b3eb1464c180cbd88 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
bd21ae2f55e33c770fd7f0385e46dee60ce469f6 net/mlx5e: Remove skb secpath if xfrm state is not found
97f68e32b35af2b340f9111cc96532b966d34e22 net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
264902e9bcc9f21782bbb3a67b3d433ca54a55ef macsec: set IFF_UNICAST_FLT priv flag
f239ba806074ec0416c17114e72d1afcab7c47f3 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
cbf10d20a0f7681f8b87dd2b7ba7017f6a019f40 neighbour: Fix null-ptr-deref in neigh_flush_dev().
b475736a0589ecdfdbea13e29ca613719a70bb03 stmmac: xsk: fix negative overflow of budget in zerocopy mode
da97b25cf42f9704cbea8b6ac2b316f896fac184 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
09e2169962f1c52055575506189ea4538c2b9f4a selftests: rtnetlink.sh: remove esp4_offload after test
8a7e8f60de2981d181981ef89c58e6b1ed2ccd39 vrf: Drop existing dst reference in vrf_ip6_input_dst
4e52beed827afb9c78dbec5223a821c547a09c88 ipv6: add a retry logic in net6_rt_notify()
dce75163a50d9e48a6054b5c841a66d7c573b050 ipv6: prevent infinite loop in rt6_nlmsg_size()
2ebd6a54384ae96deadb56d66d1427a99ee8f557 ipv6: fix possible infinite loop in fib6_info_uses_dev()
b1d187fc5ebfca31453976718f43920eab4b6b8d ipv6: annotate data-races around rt->fib6_nsiblings
a3be940697acd11eabc4b8d65211545070cbd101 bpf/preload: Don't select USERMODE_DRIVER
f49c2533962e7776b162cda4fc0facbc414d86ac bpf, arm64: Fix fp initialization for exception boundary
8f50320fcabf99e747a0f6e281d459ff6663a98e RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
b261e27bed9c5a47ebac288b6429ccd0c32f63f1 rv: Remove trailing whitespace from tracepoint string
ad126a884fc5615c96ca5cd5cf8070e499216326 rv: Use strings in da monitors tracepoints
32e26a692817ddc79a9d4610ffc2992a778d9a80 rv: Adjust monitor dependencies
cf7a2ecc1ce0bf7bdf01b3a3a62335f846ba565d staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
2480e85df80331ba00820bdb250c40eb7405db3d fortify: Fix incorrect reporting of read buffer size
356ee0b4887894debaa7fcc28c5151b304ead9ee pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
388904e8579444bec6579dbae8f7045c540f5cf8 remoteproc: qcom: pas: Conclude the rename from adsp
d189cbbed6836c89f09a3e101e7d79e8b52b27a1 PCI: rockchip-host: Fix "Unexpected Completion" log message
303b850cb407d21ea2bce851decc14777feae37a clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
421bb78ac49e58bcd96d5468b1812c0832a46932 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
14d930aea7e53740ee25d9aa9c60899a0fd009dd crypto: qat - use unmanaged allocation for dc_data
d283c4bcdeb08f4d58332a75c1fbfedc72c4b978 crypto: marvell/cesa - Fix engine load inaccuracy
b655ad1dc0104d4736cd71902b8b8a66b4a719d4 crypto: s390/hmac - Fix counter in export state
a4f219aaad0ad839aa841bc857aa74e4dec27f3f crypto: s390/sha3 - Use cpu byte-order when exporting
16e9cd7596a9d583f2ba8aaef8e03b3bea2a86ba padata: Fix pd UAF once and for all
3fbadeb3b37035f6ff5d85684d28f2de169fdc14 crypto: ccp - Fix dereferencing uninitialized error pointer
b6c8d0cfbc2cae7d891dfc60daca0d5299085a0d crypto: qat - allow enabling VFs in the absence of IOMMU
edb6f3c3c02c846e9e76d986b83a927cef469ef4 crypto: qat - fix state restore for banks with exceptions
2cb0c76bc67e895ff30768823202a736b25cd5e0 mtd: fix possible integer overflow in erase_xfer()
43b2b354c3677c8bfae36a062995458ef2072cc1 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
a618db59c8f679908d07655fb2388fed47a7f9e2 media: imx-jpeg: Account for data_offset when getting image address
9c47e87ba276a38679ddb30f37a4ea33bdf17625 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
9f8a1540936703bdb6ac50d7e3a760d096143da8 perf parse-events: Set default GH modifier properly
9ace6a0d8c8c2e49043b38fd422c1219786c4754 clk: xilinx: vcu: unregister pll_post only if registered correctly
4b464e1658704dbacb3de2cacf26aed48ad1646a power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
9e5ca5ba69ef6160871c50d89a7e39c64a75029e power: reset: POWER_RESET_TORADEX_EC should depend on ARCH_MXC
156936a81f4e2d479d94ce0ba8fdc6412f13dea8 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
3707c9654e36e5c46f0085ddba9b9b531a641810 power: supply: qcom_pmi8998_charger: fix wakeirq
50fb702542766cc4891187d07529b31edae14fa6 power: supply: max1720x correct capacity computation
7c3c947195b34548fe10a47b046d950c849ef7cf crypto: arm/aes-neonbs - work around gcc-15 warning
51ecc493e246a82608b709ec9a49a2f741960f79 crypto: ahash - Add support for drivers with no fallback
40823ababb39417e7a20cd79e1ae78eccad3a815 crypto: ahash - Stop legacy tfms from using the set_virt fallback path
22cc48354db4ccd50d7e8a9b3cde28363391e62d crypto: qat - restore ASYM service support for GEN6 devices
3dc70affe8fb0821e2a8f4f103f2ead1b5dd6620 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
1da7fad32a091c163d67da7dd6e88ecbccccb101 pinctrl: sunxi: Fix memory leak on krealloc failure
14f54ad82aac3cca2b49c54488d06936802dbb94 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
819e1f87da0a02edff483dddea4d32c3a459ee07 pinctrl: canaan: k230: add NULL check in DT parse
9ecf50118978833bfd9b2b26bf589ff4b968bcde pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
b843b945077d413df6554c738af5d740ecc1a1f2 PCI: Adjust the position of reading the Link Control 2 register
d09468b2e8b11016a92691d9c983965e94428963 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
d20f391b05ce3e8ddb56ad1b10c9fc9305769f2c PCI: dw-rockchip: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
5a161c22982c0b6dd7cc29731359051d991c2c10 PCI: qcom: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
b353a4320a88753d29d73fae43f95c9c77a7d4bc soundwire: Correct some property names
edfeb3a691a33737eed7ad94ebafec9af8db9db8 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
a5cbe7df0a7a836986dbd65d19b7c7ab0c0fc475 soundwire: debugfs: move debug statement outside of error handling
2ae64efe1f751e3ee79f8edb7c6883569fc8a8a3 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
3eefa368dff8f2113abcae300cacfbff261bcdb0 fanotify: sanitize handle_type values when reporting fid
5df4591c0eb56ab6d62e75277745ddb110a3046f clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
d8a29933fe81e5a77888009c9f07119982b02bc8 RDMA/ipoib: Use parent rdma device net namespace
9b2346ba40763e386586293a09c8766425cb96a9 RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
715360f526b0ea4da0238f8f131b72bccd6b2ebc RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
206807a034fdc9a6e4e3afe36c4f2c4c3104d731 RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
2e8e994fd2cf3aa0442a2978cab0742933ff42b9 RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
ca7dc4d12086641ec27f7d30c347577d6e18196a RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
81fb99e4c6eba858916ab46a2878c3ae260114ba leds: tps6131x: Add V4L2_FLASH_LED_CLASS dependency
0a801ea1b988fe082b338eed7507b5e7415a72a5 RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
cc0340d7d7fd2d9f0907bb21f9f3713e0635ddeb RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
a36d384490e7c4068fa8fa3ff1a2fa888d319898 RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
638cc9247e53ae73ff555cbdb182cf676b1d18fb Fix dma_unmap_sg() nents value
3607121d72623e8c72d25a2bdf7dade3576d1bb0 leds: pca955x: Avoid potential overflow when filling default_label (take 2)
47b5231e426a6497e83646be66cef6276e287544 gitignore: allow .pylintrc to be tracked
1866a6e43aeeebd7543f0abf84473840fa452d72 perf tools: Fix use-after-free in help_unknown_cmd()
462911a039a65736139f2243796440ec7bf7ea33 perf dso: Add missed dso__put to dso__load_kcore
93ea913bfcd6018ae90fd606ea3cc3b08940a74f mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
1a9b76f59f8cf0718e4d76abddd2678ff4629c95 perf sched: Make sure it frees the usage string
8d1b368ed9bc7c4a6fd5b447e5144d630fafee05 perf sched: Free thread->priv using priv_destructor
4ded491747a1286b6cc69044e61616b4a91f78fa perf sched: Fix memory leaks in 'perf sched map'
f1ef6afffe21d4bbfb3be638d08afb0f2366cb88 perf sched: Fix thread leaks in 'perf sched timehist'
07f33a99a97ecee3a8a09071e6342d72fa9be3b5 perf sched: Fix memory leaks for evsel->priv in timehist
d75dd19eebdfa7fc1b35c649edc53aa2a5c0436c perf sched: Use RC_CHK_EQUAL() to compare pointers
6f586dbbb661fcdfe7d812f85c6e974fe52ff671 perf sched: Fix memory leaks in 'perf sched latency'
572eded63a01e3b40e7b836158da2068c779d8e4 clk: spacemit: mark K1 pll1_d8 as critical
dc8c97fc5c86193fb9038b62e6bcdf98721a8890 RDMA/hns: Fix double destruction of rsv_qp
135875087b18fc0b4dd154002c154c47edadae2b RDMA/hns: Fix HW configurations not cleared in error flow
e6302cc13412dfa9038eaa648e68e92f18ba12ab crypto: ccp - Fix locking on alloc failure handling
8bb7ea53a86dc559f464881be653a413e2783157 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
02e71ed1744e115cf0fd0a9371dbc0c7f40eed7a crypto: ccp - Fix crash when rebind ccp device for ccp.ko
7bb86a5ef0ebcf0deffe4b6759b1ca9a361c68f4 RDMA/hns: Get message length of ack_req from FW
a5cc4732173e57e93746dc1019e25292a1ef4390 RDMA/hns: Fix accessing uninitialized resources
88ce89f4d3539afaacc3c3546abcd60997fed465 RDMA/hns: Drop GFP_NOWARN
2bb8ede633b6d65ca84c5c8e51763d021bb0cef8 RDMA/hns: Fix -Wframe-larger-than issue
6ea03edd91b602ee8f3e40fdf5276e246020dc40 tracing: Use queue_rcu_work() to free filters
22a5ab33a1b4c4094f307bf8096cd063af4118b6 kernel: trace: preemptirq_delay_test: use offstack cpu mask
0ba27ee20e451ff7167be714fb3123f4fabe70f7 RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
5566dae854d9d15d20fdc7710682b7d0dd3edae1 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
16da7a32958630fef658db1c5bded1d2d416cbe0 cxl/core: Introduce a new helper cxl_resource_contains_addr()
391daffe56204863e81055879e45ae131839c5f2 cxl/edac: Fix wrong dpa checking for PPR operation
89ccb69b24f181dd9015b4e79fb4778b0083ee38 pinmux: fix race causing mux_owner NULL with active mux_usecount
48e4e0764f1bf4b4275e2c3848723ecc9eca0bf6 perf tests bp_account: Fix leaked file descriptor
14316ff6832be46f0ec6801b0bfb5836eeb26288 perf hwmon_pmu: Avoid shortening hwmon PMU name
298537a4db084797e08b3a449469f5cdf54ec8ea perf python: Fix thread check in pyrf_evsel__read
849d40a769fc5c185982db87eb6c08911f82d6aa perf python: Correct pyrf_evsel__read for tool PMUs
db904b2e47eb90565412913896227605db3bb74f RDMA/mana_ib: Fix DSCP value in modify QP
e2d2d3da447b8dc8140a10fa4a9becb538a08d3e clk: thead: th1520-ap: Correctly refer the parent of osc_12m
f67f4d48e723a6df7addfcabe819a407f8bd634e ext4: correct the reserved credits for extent conversion
821895bbf413f4460a197eddf4f65d8cb4769754 ext4: fix insufficient credits calculation in ext4_meta_trans_blocks()
8f7362f06d7d01a5e373d3b0cd3128d71288286f clk: sunxi-ng: v3s: Fix de clock definition
ecad3a16de4b20ac8feaa47c55338da448638a0d scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
ef688ae7a1b98b7e866ba08bd3871151ea1b194b scsi: core: Fix kernel doc for scsi_track_queue_full()
8200c50eb75762c85d9d5709daa8dad2ce2429c2 scsi: elx: efct: Fix dma_unmap_sg() nents value
613cdf3d0fd416628d7aaf37f24cf9269a6c4b03 scsi: mvsas: Fix dma_unmap_sg() nents value
7ec59fade5050aa598a7f3dd63b30079d74371b6 scsi: isci: Fix dma_unmap_sg() nents value
a290b13f6e5d60448479b4d91368bbe5e8edcb32 PCI: Fix driver_managed_dma check
a74e8240f9c2b099c0ece30e33b94c1bea2dcb5d watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
fdd5d24d5f16b9920190dffb43abc7b092735184 selftests/cgroup: fix cpu.max tests
0c5846c937a4c34893c13d0657e816b1cd55e36a ext4: fix inode use after free in ext4_end_io_rsv_work()
4136e5dc19b2db12332ba5d27d1894f9dadedade ext4: Make sure BH_New bit is cleared in ->write_end handler
f8c2e67bc58f95fce779d0a2e4fca08087436d60 clk: at91: sam9x7: update pll clk ranges
9cc023736eb68eee7b3d7802354510f2675c1391 hwrng: mtk - handle devm_pm_runtime_enable errors
a5d9b59992b613ed78162976f05b576fab8c050c crypto: keembay - Fix dma_unmap_sg() nents value
b255cdabc312d9d632d1767668583f1fc8b46437 crypto: img-hash - Fix dma_unmap_sg() nents value
1edd4514356385a8110572a5adf0499b0cf549a2 crypto: qat - disable ZUC-256 capability for QAT GEN5
2035c3da8b14ed79e2a24ad74a0f0bc0867bb90b crypto: qat - fix virtual channel configuration for GEN6 devices
163d11117763ee566cf3193aaf543f8fc96ae5c3 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
20604f1cf1ed8286a0483f1c9ef5e657790555d5 cgroup: Add compatibility option for content of /proc/cgroups
23cc8e23ee588b99a93cbd430b7677569bf20410 soundwire: stream: restore params when prepare ports fail
55731955a7ae75a75f4262716165f7e4dfc5e790 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
82edda21c8cfe4994a17df8b9b4e77522b0c5c0a clk: imx95-blk-ctl: Fix synchronous abort
9531ef766410a53042cea5ebf47923a7ef02793b phy: qcom: phy-qcom-snps-eusb2: Add missing write from init sequence
3d102532112585ff2056171c279572af7d95b619 remoteproc: xlnx: Disable unsupported features
210421a3dfd6c941b92d15d509a2dc2821b029eb fs/orangefs: Allow 2 more characters in do_c_string()
58f923d00c770d9deec33740fb43e6a99c88329d clk: thead: th1520-ap: Describe mux clocks with clk_mux
0c0a55d1e913d08b1f12e9aa1bb5437691cf0eb0 tools subcmd: Tighten the filename size in check_if_command_finished
db650523458353a7e1d868697b135dcb8b132305 perf pmu: Switch FILENAME_MAX to NAME_MAX
f11d675aa6e9bf86d6c7d237f8d771e5d84ce9fc dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
8399d22703be90f8b02728d21d670d39778c7907 dmaengine: nbpfaxi: Add missing check after DMA map
0ccf5b2ba93dabea656a46b19edda2476e8cd230 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
7e356f00c2f44f5c76a1c4f26744846562bf0fed ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
2e85adefd28f4680e97fe527f92545c8d1d832fb ASoC: fsl_xcvr: get channel status data when PHY is not exists
d0ee5b65b15e0e3be927d7404fdd72d41d621a68 ASoC: fsl_xcvr: get channel status data with firmware exists
b0b953ba1bf74a69e565586e0f9a8fb82eb6f9e6 perf topdown: Use attribute to see an event is a topdown metic or slots
31c11fb31c29c150955c25dcbdc9c333dd9004fb clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
fc5d82519e642bc080b757ef4fde3f7a0f352b35 sh: Do not use hyphen in exported variable name
5908c5bd62b236ff5897876fec7acb3ceb53ca25 perf tools: Remove libtraceevent in .gitignore
a942e582b151b2837edb594ac19db6399b9fedc9 clk: clocking-wizard: Fix the round rate handling for versal
d6afc60e7a221a79017ff91c313ef4a024828dfe crypto: qat - fix DMA direction for compression on GEN2 devices
0de4030cacc1c97895a5831cb96352f1ac96126e crypto: qat - fix seq_file position update in adf_ring_next()
8ce3467b219bbf2f4ff91555ff19a85fcd375bc8 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
e43456f0f810668a5871cc936c51cb7c8d8d80e5 smb: client: allow parsing zero-length AV pairs
6a84f68b5bf6f2e3ab37583faff82e637ddffc18 drm/xe/configfs: Fix pci_dev reference leak
0d0b6914fc87c60d44c53db89cf980ecfb4bdde3 jfs: fix metapage reference count leak in dbAllocCtl
1fe4f9e2ca18b2280f8b0a667d13603074268b5a mtd: rawnand: atmel: Fix dma_mapping_error() address
698cb3559c10b91f8fe5310d938532455806fbd4 mtd: rawnand: rockchip: Add missing check after DMA map
943acbed7db0549573ecfa2fe58b1bba2ad2533e mtd: rawnand: atmel: set pmecc data setup time
9f58d0ca4680e5be7d515710aa9ce2569a65d971 drm/xe/vf: Disable CSC support on VF
cead9badd27762b868039fc8871fffa7ccf7b125 selftests: ALSA: fix memory leak in utimer test
506b706fa93f78e25eb34ca9b97d5340cf9d1917 ALSA: usb: scarlett2: Fix missing NULL check
03abc5f80fc01877298830b4f2dee5aae30db2f4 perf record: Cache build-ID of hit DSOs only
967876eb914cd9e814a7b721bfe9ddd1d16a3793 bpf: Add cookie object to bpf maps
7bb4b4d680a3b684d565c787f77d35c788fe0de6 bpf: Move bpf map owner out of common struct
c6770c5a4fe1ada9d6eb4585bc61ad09bc5f80ce bpf: Move cgroup iterator helpers to bpf.h
2d92df4370425c1f9c5817443f9e64bc8d151112 bpf: Fix oob access in cgroup local storage
f0c2a04ff3c7158e1039b9196c9e5910e0e3e2ff vdpa/mlx5: Fix needs_teardown flag calculation
e259831b3e3c29429c1eb0c1f0d1017afc4d51d9 vhost-scsi: Fix log flooding with target does not exist errors
242cd5b795ecf430da7be1bda4fec0d92f449315 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
df4651924b7436757c2ae0bf4070895bbd56607f vdpa/mlx5: Fix release of uninitialized resources on error path
2aa18ed67cc1e999f8a07d38dcbfeceb52a4915b vdpa: Fix IDR memory leak in VDUSE module exit
65c49b07897e8b662dce2858903031f076498509 vhost: Reintroduce kthread API and add mode selection
0ceace278b43064e97b01643a4215b9cbd1486bf bpf: Check flow_dissector ctx accesses are aligned
c35077104ff14b0a217e2809382f2cfad792849e bpf: Check netfilter ctx accesses are aligned
061b758862a90c734cac67e4a919bc4d539c8017 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
007ed4425ca8dbf7b3f4230260d7e24a54410680 apparmor: fix loop detection used in conflicting attachment resolution
600b87cb2fcf55af25b46daaaba9bf227e1a0aff dm-flakey: Fix corrupt_bio_byte setup checks
87b0304c43bcfee8d2ac42fd98e760b29ad30c46 uprobes: revert ref_ctr_offset in uprobe_unregister error path
e3921a38769f418a548fe6da554f908248e40f38 scripts: gdb: move MNT_* constants to gdb-parsed
015e04359cfbd0a2ffc52b283089290b979f52b5 squashfs: use folios in squashfs_bio_read_cached()
427090b0cfe81678b1a661f778ac4093f748d18a squashfs: fix incorrect argument to sizeof in kmalloc_array call
54ef859453a84bd0129c65df9eb9c8c3e83d569f apparmor: Fix unaligned memory accesses in KUnit test
731c2e0bc395b827662d7ebc645dde26ed203984 i3c: fix module_i3c_i2c_driver() with I3C=n
f48b527b94d4ed3e0b360d38720208153bfde9a5 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
0c8f9ce88700877305fda8580c409e2fcc72e9d6 module: Restore the moduleparam prefix length check
23a0ee769573b01d318705a3f43bdd9409d617c0 ucount: fix atomic_long_inc_below() argument type
fcde53daf1ced9e454eae732bd4ea4f8d69c91a7 rtc: ds1307: fix incorrect maximum clock rate handling
7bb0048cd6f40461bc005467d145b587f8fcfe4a rtc: hym8563: fix incorrect maximum clock rate handling
da67eb7ca65b6b3da83b109eb42232c547916b25 rtc: nct3018y: fix incorrect maximum clock rate handling
09f2146d1dc052e634a02cdac80e7e0c4cb47818 rtc: pcf85063: fix incorrect maximum clock rate handling
b2dfe4c9570021b590a8e99c49025f620db1b974 rtc: pcf8563: fix incorrect maximum clock rate handling
eecae64745d111479bcd4ef9edb32b75e782650a rtc: rv3028: fix incorrect maximum clock rate handling
6b5006856a148b762bee96d915729a4c7facc99c f2fs: turn off one_time when forcibly set to foreground GC
e928bc2ea3936ef9452b660cf88e4737aa4861c6 f2fs: fix bio memleak when committing super block
1ebd52195773f980b3859846a916347b346e72cc f2fs: fix to avoid invalid wait context issue
6a6f11cb1e3a63807702f882665f18bd0ce24b24 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
4081d8ec2b09b6df2661b2dc21afaeae2f1383bb f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
8ef7baca5e9c243421a662b5be424b53bb7d4518 f2fs: fix KMSAN uninit-value in extent_info usage
c10b23ea522e60537dce676ccc170badeddac935 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
c23e1071680c9a8be11fe7f67c56e2a60a096aa3 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
022e6a1a3d7c83de171dd60e64c37fa563c62ed7 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
8e2ca9fc0de7f94640997e08cd1f59b4fc0fa5db f2fs: doc: fix wrong quota mount option description
8cafda3a78ccdbb9865186bd0828a1a6eaeb1cdb f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
ff803d56a6cc211405eba20dd3108d0ddf506489 f2fs: fix to avoid panic in f2fs_evict_inode
4a2acf5a5d3b3441d9034222ca93384993c81df3 f2fs: fix to avoid out-of-boundary access in devs.path
6e4caf94d8c98c314cafc66ef0296b5cfa33119e f2fs: vm_unmap_ram() may be called from an invalid context
3a20ccdfd7ae84420a3ec9eb6f5c0baa268d7d33 f2fs: fix to update upper_p in __get_secs_required() correctly
66f594bffa551d918ef3b84033ca3cdf6a0cb4d5 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
102207d937e6c8c14ded3748f6d1dcb11b3464a4 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
42c689ab2d6161d366251aa27acbfa0e2396542f exfat: fdatasync flag should be same like generic_write_sync()
d5c4a8690026f3230a9c38a08fceebb1493b0b18 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
c5cb401ab130be9fe747f0f796558b1c3ef6f7ba vfio: Fix unbalanced vfio_df_close call in no-iommu mode
584400c72de2d80f149ac5e013f55a94981366da vfio: Prevent open_count decrement to negative
3ede6eec07fcf0063efac9a9dc7e485a25a9e7bf vfio/pds: Fix missing detach_ioas op
b01e3220246528bbbc2a1632422c46178b4499e5 vfio/pci: Separate SR-IOV VF dev_set
6691ef05258c5d879d5277f81feed0ee89a8cff1 scsi: mpt3sas: Fix a fw_event memory leak
9f2b929149a4663c081bb63e2c2c48c2be4bb915 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
787d83f35f6475c56703906e280612706f7b7891 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
f15486e8a3797553b6ebee159c188b19caf4837b scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
588076301ffa56cb08e1d244f851da17fae760dc kconfig: qconf: fix ConfigList::updateListAllforAll()
4929df30cf954b818d8745bb612a8e8e96b2f028 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
d0bfe342027722b8a5c7f023781adfd1277e758b sched/psi: Fix psi_seq initialization
26c9d56a02350a32ceaec7e9372f4e848cb3c1cc padata: Remove comment for reorder_work
e44d7cac2a04ff262e2d41a95ffdc5489bf7c5ca PCI: pnv_php: Clean up allocated IRQs on unplug
7fb326b70940f5219dae9c7554b9013e50f06bc7 PCI: pnv_php: Work around switches with broken presence detection
7d949ea4f6b2491ec477248f05beb2afc4800e3a powerpc/eeh: Export eeh_unfreeze_pe()
89cba51b8a31eb791ce1f179c75b67b67e9f4604 powerpc/eeh: Make EEH driver device hotplug safe
5eccaa9b44abb2826b9ed225a4f74d17333f6863 PCI: pnv_php: Fix surprise plug detection and recovery
c416611705899c4e98a4f11f44abcb3e2c0a3011 tools/power turbostat: regression fix: --show C1E%
d428dcb749ca4c90267f0a21a7066ebd90467ab4 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
13187ecdfa6225132cf4e2da9c3ec00425123080 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
14538c485d3bbcd1870f7480b74f46228f8ad1f5 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
2af8eae250e31cac847413a86e1ef9c84efce423 NFSv4.2: another fix for listxattr
60bf406662375cb450bfadc590d89dcb5ff1cbb4 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
c2ea90c78dd428d8ba4a8ba1ea207fe3941f083a ARM: s3c/gpio: complete the conversion to new GPIO value setters
4727de2b4cf83c2ccb0bb72e88631896ee105037 md/md-cluster: handle REMOVE message earlier
ec7cf0e134fb7306a3c7a73f6f8cdc2bb4734970 kcm: Fix splice support
6be690721ae256b71f42c2094d83e4d6e2c3dcd6 netpoll: prevent hanging NAPI when netcons gets enabled
12c049f4b050d6d24152f105da7c99105b86e1a2 phy: mscc: Fix parsing of unicast frames
9f8acebc9a70be455a82a2440aa38c2c6179a179 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
b0f17028095efcd5da79f4f69981b384ba86527c net: mdio_bus: Use devm for getting reset GPIO
d3ac286ea14ef2a3c5168c35b756925141621b61 pptp: ensure minimal skb length in pptp_xmit()
bb4fcf70250ae627a97ea25f2727e1280c98dc94 nvmet: initialize discovery subsys after debugfs is initialized
722b21432ca97f7fb1a8e70a82bbb34a6c0116a3 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
41b3085b3a5e87d8c8725815284d09df69a6125b s390/mm: Set high_memory at the end of the identity mapping
06714bac5c966a2ab2e3c7ee6a8e07baedd4ba8d netlink: specs: ethtool: fix module EEPROM input/output arguments
66d337ccb18988b16d009211ccf202c8ec844082 block: Fix default IO priority if there is no IO context
80fdbe24d42ca25006497f602dd16983cc26f381 block: ensure discard_granularity is zero when discard is not supported
b11241b3287f26457ac0f58c91253b67f3b5f5ef ASoC: tas2781: Fix the wrong step for TLV on tas2781
b3f14cfc17b4846c32d20ff4597c4311d651af9e spi: cs42l43: Property entry should be a null-terminated array
786881a4a96e4df4643f660d2360925ce6bbf827 net: airoha: Fix PPE table access in airoha_ppe_debugfs_foe_show()
256c54d4a902fa071c7943d61a71ee245a2c9471 net/mlx5: Correctly set gso_segs when LRO is used
1f26aef35ed354b489805f2f8168c4509131bcd3 selftests: avoid using ifconfig
8e72385bf1e82aefd6beec268df9b3b178bbbeb9 ipv6: reject malicious packets in ipv6_gso_segment()
04543eab4e4e224bfb59cda03a24640f5f177e3d net: mdio: mdio-bcm-unimac: Correct rate fallback logic
4615b4c73b7bf20fe0e778319caf1c541b99f48c net: drop UFO packets in udp_rcv_segment()
a0b3c54c6c333a059f62c25f4cb5adaf98d54199 net/sched: taprio: enforce minimum value for picos_per_byte
90e965bbdf96bd07c34a6aaf8924e6c351593c7f md: make rdev_addable usable for rcu mode
22e470d13f63580f6d8df05620b884613ab3532a sunrpc: fix client side handling of tls alerts
8511e8628dcb8c0a5b5badbe09e9b2228f6e88d1 drm/xe/pf: Disable PF restart worker on device removal
f642dacbccdbdeb4b15e43b4b02d8e013d9e0c3d x86/irq: Plug vector setup race
9611ef7e2e895b0a786916a6ac8a3df777f773a1 eth: fbnic: unlink NAPIs from queues on error to open
e5f573360e1a6889251977342a5aa407a1bb4af2 ipa: fix compile-testing with qcom-mdt=m
19c7f95d5dba5b3fe7b8561019610942d51906c8 net: devmem: fix DMA direction on unmapping
ad71d2df32324cb52e8b4b891c1e7a4caa210d1e net: airoha: npu: Add missing MODULE_FIRMWARE macros
f2f8f1b2ad1af140a8ae28e4fd3e64c7a4afeb31 benet: fix BUG when creating VFs
a1420ff6f0e2e85bdcee3f5678ae884a035415c2 Revert "net: mdio_bus: Use devm for getting reset GPIO"
e2bf4673f6262f5a24fe03eb015d7d421bed2d4e net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
4fa19b17bfbd269eb771b89d353e9817da7559fb s390/mm: Allocate page table with PAGE_SIZE granularity
2644bbc99a425574749dcdc2cd0b1c0acb47e992 eth: fbnic: remove the debugging trick of super high page bias
5698eeb96ec5c8b8ea13c28657a6c708e07ca8c0 eth: fbnic: Fix tx_dropped reporting
f268e8d31015b45ea2dcf8211a99d79bd55de2d3 eth: fbnic: Lock the tx_dropped update
b510b0b87710d3aeb9e784875417497b488c358a NFS/localio: nfs_close_local_fh() fix check for file closed
9beedccc60dcb58ca68f57518927ae514887fe84 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
3effc1a879d6f22ee1ea6b286c195ea22024adfc NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
1c83bd148e2de13604d610ef80173968297b3f9f net: ti: icssg-prueth: Fix skb handling for XDP_PASS
bcfe7bc4c485a2bd64055f138b15422381ec7ddd irqchip: Build IMX_MU_MSI only on ARM
354e23f8a35e4ebcb0b2f06031d13496e29c859a ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
5643cda9094a764c87e81cf7e527be2a8dface13 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
38f9670f8f5fa67f6a62efb903de9b59e583c069 s390/boot: Fix startup debugging log
0e76d468e619f926f7dbb708029a2933c02e1353 smb: server: remove separate empty_recvmsg_queue
f383de9b0c65c54e5cdfb9a1165f4bb44e924360 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
11316c512844fb20965d6b33cfb799d4d513ba9b smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
3829d795e56b8171baba578a7b22be1f1fe6c474 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
50813be7fe6b5792f3323cdc1e6249cdb65a4fa9 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
3cbab19adbef5a7b99b0fb14cfa75665c7efdeaf smb: client: remove separate empty_packet_queue
e8eec920600338945004dd4f1aef355535874ba8 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
7496836fef40a91708a786a52e89dc66c20397ed smb: client: let recv_done() cleanup before notifying the callers.
34f75bcddf8eac2cf03e1d414fcf68f6203a8da0 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
18910426011e5a6a43b6e199bb042aea433395b0 nvmet: exit debugfs after discovery subsystem exits
3bad198d68e8e50f46a5bad96f36632ae740263d pptp: fix pptp_xmit() error path
d23de0b27d4a1b1ce346dcee39dea9b3e9a7d28c smb: client: return an error if rdma_connect does not return within 5 seconds
f00c6344933706bf530dcdd33f6c93fac4bf2c79 tools/power turbostat: Fix bogus SysWatt for forked program
e2c12d852e3acfc32f80d16d1fa016d0fe1859d8 tools/power turbostat: Fix DMR support
eca26c52c8ba21f48b800088799aa614bd08afcb nfsd: don't set the ctime on delegated atime updates
2d7a0f51668935078713142f375feea6cc732c8d nfsd: avoid ref leak in nfsd_open_local_fh()
956a61eafd67a4e42e13fc237315fedbafc8dbb4 sunrpc: fix handling of server side tls alerts
b2caad87d73b38f1b6874357d752b2eb71658956 perf/core: Preserve AUX buffer allocation failure result
bc7902fd369152a5377185fe1f62613f50072d4a perf/core: Don't leak AUX buffer refcount on allocation failure
587b037587195279bc5e8c2183696af158b638ba perf/core: Exit early on perf_mmap() fail
dc17f3401d7874cc05ec9b3942d171e446870b20 perf/core: Handle buffer mapping fail correctly in perf_mmap()
f232b10a4b26352125f90120f32a0262a2470d61 perf/core: Prevent VMA split of buffer mappings
fb07fce256d25488d099d386d5f7e06ce1cd3379 selftests/perf_events: Add a mmap() correctness test
36196e34875edd8d00b13a300923a1b1e7c36140 net/packet: fix a race in packet_set_ring() and packet_notifier()
dac3c2f7c49fe6657ab7534edc12d4bcd04aae25 vsock: Do not allow binding to VMADDR_PORT_ANY
487bf2ed2df8b543e7668717cb21d62a617b3491 ksmbd: fix null pointer dereference error in generate_encryptionkey
b411e38ea7a7f4403177a43cc2e02b40aef92f17 ksmbd: fix Preauh_HashValue race condition
100ec3d556f3942bce38a2b227b2955dab4974e4 ksmbd: fix corrupted mtime and ctime in smb2_open
2cca200808d84ab0638f4abdcb28ef2dde5e94b0 smb: client: fix netns refcount leak after net_passive changes
96ede034d5cef609f0509ffe29c95d68c099f1b6 smb: client: set symlink type as native for POSIX mounts
4db29d92867914b10bae6719f2959e2a5a319119 smb: client: default to nonativesocket under POSIX mounts
11316d437880c20ce596039202e3effcc0aa8e48 ksmbd: limit repeated connections from clients with the same IP
0d65c353bc18b4ebdb2d08524b832c0442bb85e1 smb: server: Fix extension string in ksmbd_extract_shortname()
cf12ad705fab3b649d36d6b44a22e28b07bf2b00 USB: serial: option: add Foxconn T99W709
1a20c7ce3dd6b5e6efdc76c6e964f24a602ed5c4 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
67d1beaa6e092a82408aa9a5188e8cfdf6ca0ca9 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
0ccb627b9499c9ea689c597a1ab2a77c2ca7929c net: usbnet: Fix the wrong netif_carrier_on() call
882681893d07e206861861715b39f8f92ffb28c6 x86/sev: Evict cache lines during SNP memory validation
f44db730ec1d7cac55ce1f1c4f79a998383d7d0a ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
f337d7f1d0f91e4df555dfbe64309ef8afd83381 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
837996c2b4f81355a70b575364f1e98912971329 ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
0c1435e0eeaa97cbbc7c9b498aa0a6f3d57b9322 ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
638df09d6a0f7552b6bcead545d25a1c6d8791a3 ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
93c09ab6fa9d3800049a22e3d3faa0eaa0bac655 platform/x86/intel/pmt: fix a crashlog NULL pointer access
d8c378dbace53a4a2f072cb91273f0dca4306682 x86/fpu: Delay instruction pointer fixup until after warning
81da1455a9cb7d3872bf28bff42964a173d8471f KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
2625e57d00167fbfbca225fd3ec34867710cb5f0 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
682ef2cc0d8d0b30a2fa65aa6bf9860eff9cc5ba KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
a3873710cf8f67c49e4b9d6aff222c12e1a02c68 KVM: arm64: Check for SYSREGS_ON_CPU before accessing the CPU state
2ac3ec576367316615d98183fa87caa0461e6449 KVM: arm64: Filter out HCR_EL2 bits when running in hypervisor context
8c5009d16b953d3e3089d55867b8214d9bb3bcc6 zloop: fix KASAN use-after-free of tag set
c426d70fc5686ceb2c14d39845f605b577801f8c s390/mm: Remove possible false-positive warning in pte_free_defer()
275b94f78c0a3401b356a4eb417a78c7723a37c4 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
10c635a124b3f4d28beda56ca1897db52d878172 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
6a689507d518754e2368b8198fa87f5ce7a3bff1 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
51a31538a87fec141573a4cbede430dc2c463747 mm: swap: fix potential buffer overflow in setup_clusters()
6f04416598266640db865832c819bfd56e067a43 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
a69d06eb58a8f89dc5e982bd10b727c609b58c87 mm: shmem: fix the shmem large folio allocation for the i915 driver
7d3dcf504b6c15db6941b9c39920f60360d19fca usb: gadget: uvc: Initialize frame-based format color matching descriptor
1358b9d90aa9144a2bbac3e1fc4cb115ac93ea69 perf/arm-ni: Set initial IRQ affinity
aea0d4c51f784e5b7a8ecf34d0f49535391e4ea3 media: ti: j721e-csi2rx: fix list_del corruption
bc8e26e8eeef8360b6f89615dd00baf0087d3ee9 HID: apple: validate feature-report field count to prevent NULL pointer dereference
23329db231186042de7ca7bb87dee56e93eb9613 USB: gadget: f_hid: Fix memory leak in hidg_bind error path
e41626c73060a0c1a0d571a1700ce59f931e3a90 HID: core: Harden s32ton() against conversion to 0 bits
9d1ef6c59453ec4bed4cef643c636a8b47aa65cc HID: magicmouse: avoid setting up battery timer when not needed
275490f454f33ae11a516315ee730fc003084782 HID: apple: avoid setting up battery timer for devices without battery
e14ba342293dbb358f9b7240870584f48a11cf18 usb: gadget : fix use-after-free in composite_dev_cleanup()
71a72d15d7fcd5c69d454e512b1899e503b5bc6b wifi: ath12k: install pairwise key first
b7145560af70b01d5a1d1eb88d4fd85cae938f56 mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped

--===============5771639880373607065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d98409fcf406-f9a9391fcf7e.txt

68dd7000816d5dd17f9e69390b1c12166d3ade7c ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
b05be1f1bfb04840cf0e10d309d422f7c822f5c1 ethernet: intel: fix building with large NR_CPUS
02eb74786a2e12e6c1b200c554ae651c6a4df973 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
f3c39552790488388954c771ba9ea1d48e9b3aaf ASoC: Intel: fix SND_SOC_SOF dependencies
1124490afaf081a8395de6c77daddab5bed68467 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
9447426f3f25ebbdf427562e8934b179091dd25e audit,module: restore audit logging in load failure case
d52970f189bdb92b86da4abc561e36b91d26ff9e fs_context: fix parameter name in infofc() macro
6d401ae71e8596f76e066bc79624a1fa9764c127 fs/ntfs3: cancle set bad inode after removing name fails
3578591435ea62cd2519c4d0ba6a53bd21489c78 ublk: use vmalloc for ublk_device's __queues
a218b427044fc1a9296a4bc96c82ece1a98bd961 hfsplus: make splice write available again
4efa34ef05dbb34d7a190fab43657d4a5e1e9ca0 hfs: make splice write available again
00f13ee8fec9113a43a22cdf2779b9092c5a6188 hfsplus: remove mutex_lock check in hfsplus_free_extents
389e2faa81ea67059e05a214e0c3ac2d5dbfd476 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
523f084802510eb4469f068ce88f1a6df70043e7 gfs2: No more self recovery
fc83627be83198f26fe9aaadfbb53797e15fe032 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
e018e1281a54b5abe3621e60b4933e530ca7cdad ASoC: ops: dynamically allocate struct snd_ctl_elem_value
97fba54deb4f413898c34ea565ddaec61a74b705 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
8bdc7e71fea224d4d6a00bbc5d608df49f1d6cfe selftests: Fix errno checking in syscall_user_dispatch test
a1d1dd7c3b6e8e54052a45ec2bbbe1a219f071d7 soc: qcom: QMI encoding/decoding for big endian
d17c7194a1ea9e4e8dfcf9c13adcb4c035debc7a arm64: dts: qcom: sdm845: Expand IMEM region
af63180dfb4d499764cf94f61c4a1a256b624356 arm64: dts: qcom: sc7180: Expand IMEM region
5785cd3b2ce6f31ce6a0884bc437efc61787b5e0 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
2c102f8a21e1e374ebf823c0ba2c0f21fd926b25 ARM: dts: vfxxx: Correctly use two tuples for timer address
cbfd3c0d4cbe54cccef10c5f1ce5ed33d6c2d209 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
e79e7ac671670a8b9fb376a0a716ce883a260001 usb: misc: apple-mfi-fastcharge: Make power supply names unique
7ade0b1d5d24e2cfad71cf6d0feeb3faed6452b3 spi: stm32: Check for cfg availability in stm32_spi_probe
a3fbf1538aff44ebbf6dab2182609efc853221b1 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
d93d683c3871e35960797cf990c60e36b13cd632 vmci: Prevent the dispatching of uninitialized payloads
66c21ebcfa1d1c83472c5862ad8b1b8827640f93 pps: fix poll support
cc87953a207b16da96f521e7d65642c92c922437 Revert "vmci: Prevent the dispatching of uninitialized payloads"
2f9c630e05c9008f68f827064437eea5700c8070 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
920de2f6a3c5531f77f34ddd69a8825ba7f3903f usb: early: xhci-dbc: Fix early_ioremap leak
e20d915fba7bc86c6521dbac77dcd3ec4f3ec67f arm: dts: ti: omap: Fixup pinheader typo
6b1fda0fbaddb36010cafcfc1203140248fcb186 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
7b8e42a2675c25fe554a2118a502aba048afd1a0 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
50b37f98e2572711c9f4839e028cae207dff83f2 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
6e7b91a688492abc3182cecfcb8455c0a6cff0be arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
8dbccf95399f306c979ca39b836f4435ad23918b PM / devfreq: Check governor before using governor->name
50e4ad4c57122c4c3977d593a6f70e3dd05438d4 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
874ed9ec31a995e89d66da7a1be015764e25df86 cpufreq: Initialize cpufreq-based frequency-invariance later
6b66b186aab6d0c2f1c91d2c31a2e31d6291c047 cpufreq: Init policy->rwsem before it may be possibly used
befc8deb721fee26053e888c1e7811ca91716063 samples: mei: Fix building on musl libc
7128efddd3d16571f9d6e5e576eca437beb8e318 soc: qcom: pmic_glink: fix OF node leak
a47a5cbb31b39753e6bcdba2e36b64c167720bd6 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
c3263879d581c529b7812badf2b66f37c09e5a0d interconnect: qcom: sc8180x: specify num_nodes
073a01e78abaf9c939cd67370fb8e22412505643 staging: nvec: Fix incorrect null termination of battery manufacturer
71823cec1b6b3b0d8fcbbcfe8713b7117b5af76d selftests/tracing: Fix false failure of subsystem event test
ff9501605bd94ce68adb77502ce5d4f915cb6372 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
cce9e02afc92e0bcbc940ff7d5bed4f90cb1bc19 bpf, sockmap: Fix psock incorrectly pointing to sk
c6e70dc18f15751cd96a5b593bb1ad01e1fa1415 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
d6aa0059c9a5252cbc7173b6d573d217fac23b5d selftests/bpf: fix signedness bug in redir_partial()
e6ac68e25d0bae2479bc711d291c86a35d79cf5e net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
740d6d526b6a6de06527a5c82d40dd3abf49c5a3 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
d46226189b856f32cfcd0578223321f61f468eaf bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
d518b453e8d122d71209a92c73a22a6bed31271d caif: reduce stack size, again
26c7638e4509bfcab9270de1b3bf4111f363c390 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
bef0105184a9fe96800d667bd86e97742c060975 wifi: rtl818x: Kill URBs before clearing tx status queue
8a4f8ff3244ac5dbf9e397cc17f3563417d070ce wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
9021b052a7e97525e287b131a37e166aee8a05eb iwlwifi: Add missing check for alloc_ordered_workqueue
1aa099afaa9c69cf776b36d2b468711eae063ad4 wifi: ath11k: clear initialized flag for deinit-ed srng lists
ded6d25100053e1f8f75c4db90938c32e749e360 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
0fb9843c73e99e49cde93f9bb255fcb5cd99cb1d net/mlx5: Check device memory pointer before usage
f9fde0fb6375925ece091eebed5ff66c6821791e net: dst: annotate data-races around dst->input
02a92c96178bfd6dbdc9fe9b6d4e845c525b07c1 net: dst: annotate data-races around dst->output
ed31ad469424cd3a592c070f0ce0d8edf17de3ad kselftest/arm64: Fix check for setting new VLs in sve-ptrace
2a63dd4b83d30755c47bc2028ef0efc4622d3658 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
96ee950b28331dfb0140b99c940af5df7bf613cb m68k: Don't unregister boot console needlessly
b9148dcebf43808cf51cfe3a8a5de51ef40afdf0 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
23dbabec2e6eb21ecc34486c9c16db2187e3e3b6 sched/psi: Optimize psi_group_change() cpu_clock() usage
1c693460ef63360b6d00efa77ba9b71950d13254 fbcon: Fix outdated registered_fb reference in comment
67d5a1a5c9c8094e7b405cf2b2fe89720952a275 netfilter: nf_tables: Drop dead code from fill_*_info routines
2e7cb4e1dcbd221f578200aab89c4af3c254485d netfilter: nf_tables: adjust lockdep assertions handling
447fb54942d961f0a6f1239cf01c1e5e6c51b1ab arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
0ecd87c8e06a0ea3028c429c750c9c4112da9ada um: rtc: Avoid shadowing err in uml_rtc_start()
9d16cc31fefe8261057dae768ec232e83c1137d8 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
334ecc5db8390393531ab658fb844738dfe73b47 net_sched: act_ctinfo: use atomic64_t for three counters
6b2428aa1333c0992a22c6b086f54f56e2b959e9 xen/gntdev: remove struct gntdev_copy_batch from stack
ac3590b745e2cb0c03b2a15abeed2e4dd8b21855 tcp: call tcp_measure_rcv_mss() for ooo packets
52120af0c7e1414e38c83a1372103a61d33ebeb4 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
28fe0c1ca02b4a94985c92728d257f218d99179d mwl8k: Add missing check after DMA map
6c5a466ff0c79129b5bad25b52e8fa447cd2a68a iommu/amd: Fix geometry.aperture_end for V2 tables
7604774e71af310370b0d851ccc467049a1dc09e wifi: mac80211: reject TDLS operations when station is not associated
c2784706363ea7a0500f6ff45674c5e7fd95ef4a wifi: plfxlc: Fix error handling in usb driver probe
58eea1e3b0e53b717ca5aa26dc041d8354e31f61 wifi: mac80211: Do not schedule stopped TXQs
a13eb5b83fee4345288dfa55cf26768c0da4ba5f wifi: mac80211: Don't call fq_flow_idx() for management frames
80c8263e73ae3c4db739d42e98db581b7b8c5cdb wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
9fadf66da4f5c7b5ac6c1ea9f29c20339f3d75b2 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
1bdb9972616c86275a8b0b3e32397030a5b49e3c wifi: ath12k: fix endianness handling while accessing wmi service bit
d8dcd55aa5567da4e0787ea2461818dac05df319 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
4381d22ca2f8727696244a460e7caef44a5e21ba wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
7c804616fd9b00c81f49a94926035c10d719a9cb kcsan: test: Initialize dummy variable
be8b54bdf952be59d0ef2efa2eb61691ef31d74d Bluetooth: hci_event: Mask data status from LE ext adv reports
a7f9b8daba0c425bf30f2a0849bafc4de43f1a77 bpf: Disable migration in nf_hook_run_bpf().
47060dd0171cd77c5f320eb97176dde825cbc1ef tools/rv: Do not skip idle in trace
854ebefa48d0447ba1e4941ca2c58038470551a3 can: peak_usb: fix USB FD devices potential malfunction
dc6906cb2cce5306485a84cdb2f357310c0d0bbc can: kvaser_pciefd: Store device channel index
9ec8d053d4bfdb36601ec2f4b08bbefaf3fe2dc3 can: kvaser_usb: Assign netdev.dev_port based on device channel index
5eaa214f8ddd38bd6c6f3e342876ecf1e5ab267f netfilter: xt_nfacct: don't assume acct name is null-terminated
c8f3e0488b9bc44287a4766d62dcafd7a566de72 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
6d68c4a9e8e57bb3d7900db10e58381f30aee7cc net/mlx5e: Remove skb secpath if xfrm state is not found
71c33827e3b23c6c32f1f7cea717087e9ed0cef1 selftests: rtnetlink.sh: remove esp4_offload after test
763a6960ac20dbb65328d6a041d6502abd3847bc vrf: Drop existing dst reference in vrf_ip6_input_dst
f7b3cf7c047452fccc0329b845774ed335936c4c ipv6: prevent infinite loop in rt6_nlmsg_size()
1467270857ed667a8e664b4b35c7a8fe5bc6856a ipv6: fix possible infinite loop in fib6_info_uses_dev()
f96455a90452d3e44bee668e95fff32cbb2cb8b6 ipv6: annotate data-races around rt->fib6_nsiblings
c8c2a40db90f8520f7294f7b8136691731fedfd2 bpf/preload: Don't select USERMODE_DRIVER
c5f346297f0215c9739551f720f58454ef5ad88b PCI: rockchip-host: Fix "Unexpected Completion" log message
d8f00c917993e97182743fe13ccf3425a04a4417 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
59270f9324b0c5d67b321e57383e76b313e7aef0 crypto: qat - use unmanaged allocation for dc_data
d7ff21dc78a4fc1ec6b8bde546f03491902a68c0 crypto: marvell/cesa - Fix engine load inaccuracy
2ce4b7527895db3b9f8dfaa03bc8f51292ffde00 mtd: fix possible integer overflow in erase_xfer()
454548b9ece2d9344aa621a1f9f53575aaf13a86 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
348ded2cd934057bec7242abe1a8a1a828139d37 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
aa1a02db6af195eed53d127cebfa30a9f05e2e64 clk: xilinx: vcu: unregister pll_post only if registered correctly
7c463b1fb1c9122d72c127628026f83cd744ac4f power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
194e43c357bec12f2664752f9968b19873929260 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
3d5c58692157cdcf23c7ecd06caced034f78f6cd crypto: arm/aes-neonbs - work around gcc-15 warning
f8f2f3b96262345599c57ff483594dacc5f425f4 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
495a5e4950531bf698496dcc5efc6e118f624140 pinctrl: sunxi: Fix memory leak on krealloc failure
082300f1eeb7c4cb429462cd91b468370a3beca0 fanotify: sanitize handle_type values when reporting fid
a3aabe668f7dd7252213a456de52fbe9b3d53d50 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
ca5a2bfb7a5f843d9e4ef167ab9a698447d9708c Fix dma_unmap_sg() nents value
f4f36f526ca188a2aa6e4b975b923f54b6638c61 perf tools: Fix use-after-free in help_unknown_cmd()
a1ce67b3e52004944a7ac371ecf86758c9b22623 perf dso: Add missed dso__put to dso__load_kcore
b81759d80056aa5c136be3b00fb488458667bb7e perf sched: Free thread->priv using priv_destructor
25834acd9ba6c467df1601ddf6f9a3b103c732ec perf sched: Fix memory leaks for evsel->priv in timehist
7667c5c996ad9b6521c3c6870cce8f91b53d7457 perf sched: Fix memory leaks in 'perf sched latency'
f37f9d5280c9967c1e035991564bf6942102ef0a crypto: inside-secure - Fix `dma_unmap_sg()` nents value
1529d34dc9d52d902d91bae69df9850e4385b465 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
cf96b6ac13fc45ed8d2eb4c451489ba15a61fa2f RDMA/hns: Fix -Wframe-larger-than issue
f2fe7c43dce64a05e3076f3f47e5a7baefbcedc7 kernel: trace: preemptirq_delay_test: use offstack cpu mask
e784208f3bc1245ae1da2c16bf84dc5a122a65f5 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
80d262f558b80f42a3624ae33ddcb8bea4ab39d4 pinmux: fix race causing mux_owner NULL with active mux_usecount
2ca4c1b9a0db5b81fcf31c377a85a6c5d5eff082 perf tests bp_account: Fix leaked file descriptor
1535517efd231ff60db1212db3bf56e606ab2bf8 clk: sunxi-ng: v3s: Fix de clock definition
6fca1d96475ae01ac65e5ec749194cc329d657fa scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
c5c5097e10c65755f29ea9e3739a65594f80bf3d scsi: elx: efct: Fix dma_unmap_sg() nents value
9d7872a320ea9864ebb3402bc786eb22962023e7 scsi: mvsas: Fix dma_unmap_sg() nents value
ea40fab2662ba22eba2f103b1fbc7e395fc65845 scsi: isci: Fix dma_unmap_sg() nents value
440d3d73f83b87f38cd077458fcdb09035cf055e watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
d430fbfe64c4768a090380d7ffe7a798086c8b1a hwrng: mtk - handle devm_pm_runtime_enable errors
8065d24259af9721527fa3a6303bcd3fd38dddbf crypto: keembay - Fix dma_unmap_sg() nents value
2c235604a8058ce92550374b4c902251e35b2a70 crypto: img-hash - Fix dma_unmap_sg() nents value
b2004135f0386be62272b6ed73db2ac3c7d7386a soundwire: stream: restore params when prepare ports fail
3dfd6200576842d2875f30e04aa68521809e3b30 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
59f19eb0260904bbea9bff59edc237f94f3e648a fs/orangefs: Allow 2 more characters in do_c_string()
ccccbb184bf265010264e42d38e38e4555034b20 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
5d93effb17bed8c49cba68020a9c514cafb33540 dmaengine: nbpfaxi: Add missing check after DMA map
17a3c7db0ceed00d32ca139b75c08f43ba39255b ASoC: fsl_xcvr: get channel status data when PHY is not exists
7b02121a84da86a6189d0f13be7a905353daf78c sh: Do not use hyphen in exported variable name
43352d02534acf0fb391d411536e2415c346d966 perf tools: Remove libtraceevent in .gitignore
a4a433962855d91bd888ac657ebab6dcee7795b0 crypto: qat - fix DMA direction for compression on GEN2 devices
78a10d611eefce4bf8ded044cb4640597ba5e3c3 crypto: qat - fix seq_file position update in adf_ring_next()
02a7015b9039a6423ce2ddf979ddfefd5b082731 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
b170b60f03e4c81cfcff1d6916bf2ef9fd7d9281 jfs: fix metapage reference count leak in dbAllocCtl
e2d44ac7a2cb0a419ed9d6bcbb745dbf0f785a29 mtd: rawnand: atmel: Fix dma_mapping_error() address
45a419c07c999f665e7d35febc6788bf2144f3b6 mtd: rawnand: rockchip: Add missing check after DMA map
80fb027b871ff747d9cce867a272a429b39d35a2 mtd: rawnand: atmel: set pmecc data setup time
72aa54d1b34207ad1ce885d7efe9cabf33dbb0b3 vhost-scsi: Fix log flooding with target does not exist errors
0d5e01fe3911f8e56d808ce811a52d134f82522b bpf: Check flow_dissector ctx accesses are aligned
d6eed1d248b854651f8a4c0a4e831eef16a7dda4 bpf: Check netfilter ctx accesses are aligned
3ea036299b030f2e7499b5f5d6b9ce03fdce9eea apparmor: ensure WB_HISTORY_SIZE value is a power of 2
21bb54c345b59ff815092022f8048332832fdc52 apparmor: fix loop detection used in conflicting attachment resolution
8cb57346cc206a01681bf3e7a4c07f3e6d98b9fa module: Restore the moduleparam prefix length check
986fb01b25d1b16c80358ff039d57f35c26d83a1 ucount: fix atomic_long_inc_below() argument type
609edb3ae1f5757658f8fd073fc5ac5e7824e19d rtc: ds1307: fix incorrect maximum clock rate handling
0f581f79c19fc846f6956ffa264c40bde848bd45 rtc: hym8563: fix incorrect maximum clock rate handling
19fdf5e8dc6572828dbc530dbb9f0456d77b35fa rtc: nct3018y: fix incorrect maximum clock rate handling
2d547db35e72537de0f562a65c3676f63c4f2553 rtc: pcf85063: fix incorrect maximum clock rate handling
7d6c7ab1d93c7d4c8ff5e641f863af252b1fa846 rtc: pcf8563: fix incorrect maximum clock rate handling
0995e3c5701c0eac5639f8d2d1d9accfa43e38e7 rtc: rv3028: fix incorrect maximum clock rate handling
db3c384b88924ce876201ce42c0196fd2c9405f1 f2fs: fix KMSAN uninit-value in extent_info usage
184b0343771c098c1bed70028520df98b66c0f39 f2fs: doc: fix wrong quota mount option description
58ae6c1d046e491c5ad14668fc09137ac1ba4098 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
ddd7c85eca169bc9f1364864ffd46fd9fd1567bb f2fs: fix to avoid panic in f2fs_evict_inode
4e9f82997a507a942c4c825096f6e60447d8a9ab f2fs: fix to avoid out-of-boundary access in devs.path
ce048aa9f39c42443d3b12d0b498cbf79b8f8895 f2fs: vm_unmap_ram() may be called from an invalid context
cbe877566364bb745bb1dd3a00d92ae2f65d3455 f2fs: fix to update upper_p in __get_secs_required() correctly
8aa9bd0272de853a1fcc14a35a29d49b4cf6a9e8 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
9fd5874992ffe5b14ca19ddde7517fc7bcdfe7a9 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
5096b2a74b2a17f92a6549a91e420bb5f1c061ee vfio: Fix unbalanced vfio_df_close call in no-iommu mode
793832bded6a50396f5a0675cfb7ca91822f0a0b vfio: Prevent open_count decrement to negative
611aff78183ac42beb4b9b1a7e043a1def1bd9bd vfio/pds: Fix missing detach_ioas op
2f67ed2da39c926217d30212a0f38534e3d9c03a vfio/pci: Separate SR-IOV VF dev_set
38602e605813a19c52181e4218724ef41eaa4b23 scsi: mpt3sas: Fix a fw_event memory leak
1a0a88795b0c2c77380e2d22be21d7a9774209dd scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
f7f4e33217b9d7701a1bf295c0a313dd739a3a72 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
3a0ed6c8860f2f3db7944f4fd5948fd53f39e63e scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
dfe33302c7296e9a1b892d1599f575ed6912363f kconfig: qconf: fix ConfigList::updateListAllforAll()
d034492c90a26ddad2c1801b2fa5a8c9327b437f sched/psi: Fix psi_seq initialization
2bc70b17acf2e6b823ca133e078ff52a0a899393 PCI: pnv_php: Clean up allocated IRQs on unplug
28abc572350dfb33c001221a1acadd74a852b766 PCI: pnv_php: Work around switches with broken presence detection
e43fc71b24cc500a969c29903c0bb5e384bdd294 powerpc/eeh: Export eeh_unfreeze_pe()
71e654f345834904954dda88252df1059a51c19a powerpc/eeh: Make EEH driver device hotplug safe
da75647ea65d5be7a62df9b3d15ba76ccf40e346 PCI: pnv_php: Fix surprise plug detection and recovery
96766f7910d1750dc22e5efd1dabab6aa8dcde01 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
312d00bbd338ea6fc3d0c3b742f2dd3f4cd45f77 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
b2bfbe056f66630b389c833c2a6ac0062a278e29 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
632b262b9a20cd423a02efcbca7978d5ac504d75 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
788e8790c9ea956db0afccb200424661983f0d0b NFSv4.2: another fix for listxattr
c68940a5c556b878f347e9ca7e5edb781451944b NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
c76055b150d82738fddf9ecbbe08fef1bedaa97c md/md-cluster: handle REMOVE message earlier
0676171f904c27a8fd859a14d7b129d3f1b805b5 netpoll: prevent hanging NAPI when netcons gets enabled
5f6e292ba5f9b8aa26319d4248dde4a9dcfe7852 phy: mscc: Fix parsing of unicast frames
2abd72c9d9d844e5db6488c5ba731134430e27de net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
b36d8bacdb1857db32e246cf7ed85b4d691c4b54 pptp: ensure minimal skb length in pptp_xmit()
7d377647ff8bab3efd0fc372a5ba5b91f5a0cf2e netlink: specs: ethtool: fix module EEPROM input/output arguments
cb6664a7a048fcb26b3c568c771fc871714f9daa net/mlx5: Correctly set gso_segs when LRO is used
f9d7a9188337d5c49433bcb744d280024c8cebf0 ipv6: reject malicious packets in ipv6_gso_segment()
0e4a4747c45fa0a316dbf370f6a45ddb266bd9f4 net: drop UFO packets in udp_rcv_segment()
e751177f73642e3761cd0a52a2b21600389970cf net/sched: taprio: enforce minimum value for picos_per_byte
bdd2d4e45578d05fd5f4e726866a73cf13b1266b sunrpc: fix client side handling of tls alerts
14a5e16b4afac5e765d51d41f1baa19d1023d394 benet: fix BUG when creating VFs
21511819ef10e8fd717cd39669746725c571b1bf net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
c2bab7f64f54c2b4afaeaa391504933bd4477da1 irqchip: Build IMX_MU_MSI only on ARM
4d6b1a915492d313d136913b3496a81484f92d74 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
c688cbca589029167ce3bd8bf5ab8a377dd311db smb: server: remove separate empty_recvmsg_queue
ef33f772a86e711951d2a3435982d8dc2117a493 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
a25fae323411f18d542c78fb08ff877df68084d7 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
1ec9cf0aa331e352e780bebe8ecb537d93acea97 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
62ad0c59b8466b69328e80b1e7aac383fa5e2fc3 smb: client: Use min() macro
fbb1f94326311b0210150229da88510119a6bebf smb: client: Correct typos in multiple comments across various files
61f09b67791a1e8a3bdfd5d8041470053dcb0b3f smb: smbdirect: add smbdirect_socket.h
3ff21cdae6b313e44d772cf98a2c49ac17a8af82 smb: client: make use of common smbdirect_socket
c6194ef4c7fdf805e6877ac937a0307c0d2a29d0 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
34d4f68db3725ad0ddb59eda39674d1ce354a8ce smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
7aa1def7bdb53b88af1ceb2ee711107a0deb822a smb: client: let recv_done() cleanup before notifying the callers.
3f845d36eeb81c80466803dcf1a67302b654e27d pptp: fix pptp_xmit() error path
38e41f8d056ed8ba487c27351acae7edb8238f50 smb: client: return an error if rdma_connect does not return within 5 seconds
76fc714529049d8a77b66dd59b4abdae6b29861d sunrpc: fix handling of server side tls alerts
0c1962cf3b8af74eb6b9c62ba7fb76cc9bf47da5 perf/core: Don't leak AUX buffer refcount on allocation failure
a361b5990215be1edd645c07d1e228fa7f1bdab1 perf/core: Exit early on perf_mmap() fail
69bbf7ce8a40d75f3f93b67a6de19752151f4201 perf/core: Prevent VMA split of buffer mappings
6f5832aae1f23f36a3106e250f6a48d6beaec693 selftests/perf_events: Add a mmap() correctness test
c10fc67ef78efa79c782c286d72e379b653f48f8 net/packet: fix a race in packet_set_ring() and packet_notifier()
546ff4218cf41eafceb68d734cf9ed68da812975 vsock: Do not allow binding to VMADDR_PORT_ANY
745d93495a7c7866659b37cc74807223fb10a322 ksmbd: fix null pointer dereference error in generate_encryptionkey
b19220fe72b501217a2e6faff356d65085bfa076 ksmbd: fix Preauh_HashValue race condition
ab58479fd4f55b6376cb8444bfeaf6fdecf1216b ksmbd: fix corrupted mtime and ctime in smb2_open
d56a478dd0c33826df75f4084cc579e40fe5f1e5 ksmbd: limit repeated connections from clients with the same IP
0b8fa4b5dfbf663af7e1d1a4106ccda545f848b6 smb: server: Fix extension string in ksmbd_extract_shortname()
698d6e027b6570e3a4942c7ae4871355940ad8b1 USB: serial: option: add Foxconn T99W709
cbcf728c847dd8a7093c3ad2fbfd0f06a92b724a i2c: stm32f7: Use devm_clk_get_enabled()
2d3fa87a52cb65c959d74b8c68ab6993de9a5ed3 i2c: stm32f7: use dev_err_probe upon calls of devm_request_irq
ecf01bae2d308d858b1c3eb05db028e5e1e3d9a0 i2c: stm32f7: perform most of irq job in threaded handler
efdffd10255f6f5867f15fba303dc31b48330902 i2c: stm32f7: simplify status messages in case of errors
2edad44b9d54e1a6becd25e8bb58fb6ee53a2828 i2c: stm32f7: unmap DMA mapped buffer
b558f72e573f72f0484e78570c7a704d653e4e50 sched/core: Remove ifdeffery for saved_state
f174bfc47138425604ee4a201b1081042ced04fe freezer,sched: Use saved_state to reduce some spurious wakeups
2bf529dbeaf3b1917dc89a0205b46d490cf7c8f0 freezer,sched: Do not restore saved_state of a thawed task
d62fd3f656232a91354c1eed0c1c0b133dc5a820 freezer,sched: Clean saved_state when restoring it during thaw
a0b4ca7e9d3885883c6ab163f596080141e98127 sched,freezer: Remove unnecessary warning in __thaw_task
838a0580ef6b481c56cac89128b18c18f55ded8e Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
11bd928f6d2c8d2ac96468ab0244e045e81b9f81 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
40f5bfda01043888c72ca900a6dffc1268ace895 net: usbnet: Fix the wrong netif_carrier_on() call
379b5552d8299862cf001ca32e61d19e1a5073ed x86/sev: Evict cache lines during SNP memory validation
732b9188287406f3a29476445164e58baf19502b ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
ac10bf86f39a9e5b669ef2bee98a6ef1381118af ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
fe817160cc24199ca4ed37fef8da5da2c11b9a22 x86/fpu: Delay instruction pointer fixup until after warning
45173f6be800e90c617ef5fa0d9ae6f8530ea33e MIPS: mm: tlb-r4k: Uniquify TLB entries on init
a4c4fae72339d9ea1a80f8123eb9be8266074a43 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
f9a9391fcf7ef0ce6edc9547b3a85fac56b9e1e8 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============5771639880373607065==--
