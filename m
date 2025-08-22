Content-Type: multipart/mixed; boundary="===============7198188197824069853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Aug 2025 08:34:34 -0000
Message-Id: <175585167402.2911681.14206639164863266704@gitolite.kernel.org>

--===============7198188197824069853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 58f993729d950f71a246614be296a9d7f3ceb8ee
    new: f0a752ae79bfdca62d769cf2e4d70eed4ac1083e
    log: revlist-58f993729d95-f0a752ae79bf.txt
  - ref: refs/heads/queue/5.15
    old: a8597b73f29d49700fe177f74dc4bf79ffbd2fcb
    new: 6d4919ea87bf7155a34eefdd77a872ffd72696ce
    log: revlist-a8597b73f29d-6d4919ea87bf.txt
  - ref: refs/heads/queue/5.4
    old: 6bced5f67b1955d499966330783ced825ebcdabf
    new: 2674de359efc1014a558511220aaa734851b5244
    log: revlist-6bced5f67b19-2674de359efc.txt
  - ref: refs/heads/queue/6.1
    old: a433eca54a059c1334bcc4043d6184f9ed8b6963
    new: 5c58e525c4896a632354e8a1021399f0aca3496d
    log: revlist-a433eca54a05-5c58e525c489.txt
  - ref: refs/heads/queue/6.12
    old: cd41470d0d98f030325bb080403ce72dd6c17220
    new: 7f9ba413a000fe66674627e99dec4757e4302d34
    log: revlist-cd41470d0d98-7f9ba413a000.txt
  - ref: refs/heads/queue/6.16
    old: 5e4e86a7cc1b9a5b1ea3eea9e628ba66b59c677d
    new: 6602c4a7854c2dbb431463ae9441123b3e89222a
    log: revlist-5e4e86a7cc1b-6602c4a7854c.txt
  - ref: refs/heads/queue/6.6
    old: 7c96c476027a0239e87fadc477f50d5c1e7de8d9
    new: 48c8422cc03995e5461eb0628bd1281028ff6b99
    log: revlist-7c96c476027a-48c8422cc039.txt

--===============7198188197824069853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58f993729d95-f0a752ae79bf.txt

177f86862984e5f22854cbc97e60195ba5ed241b phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
7eeca43c0735dc8e50f4918582d450aa6109b833 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
ed2f0131625f73c3a055e876b87b7858cd5f6f83 USB: serial: option: add Foxconn T99W640
b7e8857b58ce6dc6ca912e5635db85acd6a63a5f USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
16730b173e2ec4bdbd51de9361aca1c67e36d7bd usb: gadget: configfs: Fix OOB read on empty string write
cf36648d9b4a07c61923fd9efe5feda718354445 i2c: stm32: fix the device used for the DMA map
4acd34d8e68033123d168ed3c5184942636c3a13 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
aa8a5ab7f516d7b9e2d06a6d5531a5c1b40b7da1 Input: xpad - set correct controller type for Acer NGR200
a11fbf60486e891c14816eb987878ad40c3ef775 pch_uart: Fix dma_sync_sg_for_device() nents value
132388cb0d640bfe857dd9a99d3b1fb25af21a5f HID: core: ensure the allocated report buffer can contain the reserved report ID
651989e7ce3b379ff1a082c00dbf6532afb6ec93 HID: core: ensure __hid_request reserves the report ID as the first byte
13762636a70e268c1df7bdfee9b8020bd71d2f20 HID: core: do not bypass hid_hw_raw_request
6a69b260833bc1bdf4d94aac4f344e6087b4a229 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
b20e24ebe4d089f78d4074f6b4439ba7fddcc4ce af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
c0afddea469e845fe475cd23a56ed1ccb7c04ebe af_packet: fix soft lockup issue caused by tpacket_snd()
6ec5162e00dbc9a80c2a71742f5aa7f06e048267 dmaengine: nbpfaxi: Fix memory corruption in probe()
168db048bc78b4d10342d92cf69f82836c3a7076 isofs: Verify inode mode when loading from disk
ba28f110fae170c80b979aedf5149036f1ac09b2 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
60859b49189aab95b3314c6d1f1e482b6cefcd00 mmc: bcm2835: Fix dma_unmap_sg() nents value
678ec51986687b5cca11b089ded3d26e6f38fa39 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
88c27ae656e53e6e4e2531dd203f04037b5b5d23 mmc: sdhci_am654: Workaround for Errata i2312
7824c15c3b6f07b3a868633413bb4117333a5395 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
e74ec5c417879f2691f915d607da9bb8b649f0d3 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
470d405331c6db83fbb4ef722cb5721176255778 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
a8c10f649720e644084b8ed56ae3323da138230a iio: adc: max1363: Reorder mode_list[] entries
6757a6f3dae439cb8404b17a31936a34b0118929 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
8146a72a614a10261efd6adb4847ddf3f6135100 comedi: pcl812: Fix bit shift out of bounds
29e79b1a5451e548b35c1c8453f4a40413a0e758 comedi: aio_iiro_16: Fix bit shift out of bounds
baf90e62e01c7271fd5a8ba7d25b8162b28a203e comedi: das16m1: Fix bit shift out of bounds
8e5e4e35ad4eeec58c0eb44070be36e91e70a607 comedi: das6402: Fix bit shift out of bounds
ef87bd575bf447236071409475218fc3a580143d comedi: Fix some signed shift left operations
44c09b6ee76b8edc0f3ecbce6f8fd47710b3d5bf comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
489d4b63fd74e0d8552bb9605886ad6beecaa533 comedi: Fix initialization of data for instructions that write to subdevice
0c4f742dda118874ae0c158c8f1b6b30aa25e686 net: emaclite: Fix missing pointer increment in aligned_read()
afd40c064b73e220b07b3446b8874fa3905c0957 net/sched: sch_qfq: Fix race condition on qfq_aggregate
36363d1da6aef8b5a637a611187e08e29fd44925 rpl: Fix use-after-free in rpl_do_srh_inline().
a25ce867706046947ce51a5764d0d2231b086d74 hwmon: (corsair-cpro) Validate the size of the received input buffer
b493fdc2518f3b617dc608193125cb71c72ee6d5 usb: net: sierra: check for no status endpoint
aed83e49aeb638a10f84796d9e45fdd609450669 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
b697255d35e080b6d61074466f31c4e20656cd1e Bluetooth: SMP: If an unallowed command is received consider it a failure
e4ed8ec8478fa4503cfc84c8e21ba656c913a111 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
23f891088115e158d5314f6e210c67820f02f5f5 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
270946c8a00c65d844196b713624b270417d5cd6 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
278a64f21ec83844cc248c784bdceab05cb0ba9a net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
61e8e4a6e695a5aa4deb1c9410ec2455c0a1290f usb: hub: fix detection of high tier USB3 devices behind suspended hubs
6b4c0008c66cd4b4a4d430123efe8dbedfa4b14c usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
8e7ead35bbd72c77d36ff223e13616928bf6515b usb: hub: Fix flushing of delayed work used for post resume purposes
80cf1ce58988c433da4d3639abdab38ce59dbe87 usb: musb: Add and use inline functions musb_{get,set}_state
c52d615d525b63b2bc57cd28ddf9631274004423 usb: musb: fix gadget state on disconnect
cb896cee9462e9cbbea11242a8d5c626aca8d2d6 usb: dwc3: qcom: Don't leave BCR asserted
326664c84356b9344a0adc6ba019e12747354f5a ASoC: fsl_sai: Force a software reset when starting in consumer mode
8d2392572fceb3404bd7adbaf0fcc2743aa06747 mm/vmalloc: leave lazy MMU mode on PTE mapping error
d386dade067c9b7ad22060456324981ac0f307f5 virtio-net: ensure the received length does not exceed allocated size
321bfb869ef34f1c3d7f14cca7117e8db13c425b xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
8bebd1bef4f3d90fb7437df7c5b024b7835654de regulator: core: fix NULL dereference on unbind due to stale coupling data
0c0eccede326f3a64858a514a6e084bf0790e9cf RDMA/core: Rate limit GID cache warning messages
6e4a84e9b9931729028e32592af085ed65787a6c i40e: Add rx_missed_errors for buffer exhaustion
f96b4208c02cd8bda678a6ed87b9da972caa1bac i40e: report VF tx_dropped with tx_errors instead of tx_discards
a68fc2afad5d5f23e28a859451809b13a0829acb net: appletalk: fix kerneldoc warnings
0c5a0aa7dc7789aba3f8b0c7fb3f60570f1cbf75 net: appletalk: Fix use-after-free in AARP proxy probe
feea0d913b8cae88f171f4d154a6ffdfe8fa12db net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
434df18822e741f9748366d536fc330ab023ed76 net: hns3: refine the struct hane3_tc_info
648c23d733910c90f5418fcf6c8bf6220b00aae8 net: hns3: fixed vf get max channels bug
1c10361c97d5b65d876ae23a1d105c737ed29119 i2c: qup: jump out of the loop in case of timeout
b863130190d62efb1ac0c0660265dff7a73ab6d5 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
7c171588b0bcdf818a17ee3c3a6d3e2788bfae0b e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
faeb9499b86960b7969cc1c5a0579aa8c34cf564 e1000e: ignore uninitialized checksum word on tgp
5648242acbba929f2b8722f7f4848e973f552457 gve: Fix stuck TX queue for DQ queue format
68e1ce1bf1c5fb2cd3002489cf393a99778ce4f5 nilfs2: reject invalid file types when reading inodes
52c1c97830ca24354bef7e0bc9311529d0765a77 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
da4caf14e9304ea341d0b533c2d1b983be4759bc comedi: comedi_test: Fix possible deletion of uninitialized timers
e6a8e8710976a006d3bf10c3af6b06161e2fc903 ALSA: hda: Add missing NVIDIA HDA codec IDs
53805705cf93aa83d5f5a06ad43e99869d867f92 usb: chipidea: add USB PHY event
bc15211683fa1b229168d55d6f45d83087d53af1 usb: phy: mxs: disconnect line when USB charger is attached
5a332e474ab5de7d92e83ab02444aaf7e0d42f33 ethernet: intel: fix building with large NR_CPUS
41644a7db4d8d7cbc36761b6dfef3cb3711cb823 ASoC: Intel: fix SND_SOC_SOF dependencies
35a66975092b4f01a9cac4c532b1b6c95812f581 fs_context: fix parameter name in infofc() macro
27517ee698c97f3e49e20206d40e39d91c65bae0 hfsplus: remove mutex_lock check in hfsplus_free_extents
f1ef3b0edd490e44c1ecf1cb505a7ab8f16daa29 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
99f1d4cde5c702156e4216d6d5df0e6dd7c728dd ASoC: ops: dynamically allocate struct snd_ctl_elem_value
95342f858a622812f35d33504d1cd9a2b9721d86 ARM: dts: vfxxx: Correctly use two tuples for timer address
1d7b78598361fd2ab5ba29517e88f27f2fa0e63b staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
a331fad3c24f5a7e69391d43369d88ca6c2f701a vmci: Prevent the dispatching of uninitialized payloads
797947b55b9b096b83b20599940497337f0b4c05 pps: fix poll support
40312bacc1a4c288776d324c0c03debfdfa5e033 Revert "vmci: Prevent the dispatching of uninitialized payloads"
80f5bb6171b94404a340e28285f76bd5f238e1ce usb: early: xhci-dbc: Fix early_ioremap leak
69f38a7466cbafe056dd54e66423b12f68d4ee33 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
c1a9c3a34e4ca8febaadb72c031427f503e08499 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
d51efed484e7fd8b8fd83b0173f0c80b577370f7 cpufreq: Initialize cpufreq-based frequency-invariance later
80945f8c4fc258bd773a063823fb8ee0787d4033 cpufreq: Init policy->rwsem before it may be possibly used
37d811f48df2273abd2b401bedff6a83b9ff05b1 samples: mei: Fix building on musl libc
ffe486476a727042957bc90fa6b5ae7a9caa5bb1 staging: nvec: Fix incorrect null termination of battery manufacturer
da465e3cb0c361fb16e1b71982450eb76a885df1 selftests/tracing: Fix false failure of subsystem event test
66cea2fe14b46f0473f9d26a77a5c157f1f6a625 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
5a710890a8f275f1a06330cf97cd646a6a4aee84 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
8a19c7d729cfe52fe2d6c4acecdb1f524c04d7d2 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
10561c8dc065cac9790bb7bf6455712b921dd79a caif: reduce stack size, again
b478c912e302a78ca9bdffa85bab6b6ecc2a12bb wifi: rtl818x: Kill URBs before clearing tx status queue
6098d25138d086a9a85e8c0b3d099627adf969dc wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
47e3dff7b0c063fe353d6e36d49befef104e9304 iwlwifi: Add missing check for alloc_ordered_workqueue
288a6f6407935b9a2d2cf7c3645927665efcae23 wifi: ath11k: clear initialized flag for deinit-ed srng lists
2a0fa2b57441ef2698d04f6616f54048d179676b tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
6c7d55d4ea1998022cde052c080e9c7db3e970b4 m68k: Don't unregister boot console needlessly
971d940c12d0c421fbf6ca43ee2f6fc91453e3ff drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
315962c50c0f859f09ecd0c4e24739fbc0098232 netfilter: nf_tables: adjust lockdep assertions handling
17f7a6f57c9c111afbe2d5a0b18be9dc176c9e70 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
dd5f15e79c081c0e8168e9526f852393a203c26e net/sched: Restrict conditions for adding duplicating netems to qdisc tree
0fc35afacfa80418e725c3b0cccf293ddcd65bf6 net_sched: act_ctinfo: use atomic64_t for three counters
dfcf2c96e5b798f94074cca61a1a81f6ca70c10a xen/gntdev: remove struct gntdev_copy_batch from stack
28aaa7d09db40e5d1c03d35a122862dec905f504 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
1ca8c790d64696db34b4ddf984bdafc78be3ed8a mwl8k: Add missing check after DMA map
a7b464b77ff6cb38b1d66abe17da53dca76b27b1 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
ffff14d5c58f740cf8d7f8dfc4f1b49baa53cb46 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
68f428479512690b840a089112f5abcafd35168b wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
61a709c8ee2d3ef362aabdeb3a10f59e40bb083e can: kvaser_pciefd: Store device channel index
b141b6deee2622b67ee634451438abb4a087c03e can: kvaser_usb: Assign netdev.dev_port based on device channel index
a85287a268be2e6563c7228af9bc367449be7c63 netfilter: xt_nfacct: don't assume acct name is null-terminated
08c49b5f4358f85db3737a1a715067cadd9ac35f selftests: rtnetlink.sh: remove esp4_offload after test
61eea852150fa818538a2a852c0c1804e8dd92a4 vrf: Drop existing dst reference in vrf_ip6_input_dst
813dd2bbe0ddd2a6b7bdd972bdbaad634555b621 PCI: rockchip-host: Fix "Unexpected Completion" log message
1e720b84849c91523b2be942381e15dcc5142b55 crypto: marvell/cesa - Fix engine load inaccuracy
2b95169c8a7024022ef2627650824a09a4b7793b mtd: fix possible integer overflow in erase_xfer()
7d75a19aea8dd823bfeef11d4930fc1a418397a7 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
8b99e9666ca04e4f5ed66d2bbd743306d4512eb1 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
4d40e493eec6b57a72804886e26f83f3fefddceb pinctrl: sunxi: Fix memory leak on krealloc failure
7b1f30667a1595e26af679844f24afb9e3795e28 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
1f4eabe2640b109147da603f59c16ce0481db0b9 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
7726c544ad1f82bd1d84175f2e5d18e343cfce8b perf tests bp_account: Fix leaked file descriptor
cf081af35557a7f1d6c7cf5c4634891681bacdc0 clk: sunxi-ng: v3s: Fix de clock definition
2bd7902b918247d91d75dcd223e550c107293008 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
b7b073d482a39eb1551b97683042edc6bec86921 scsi: mvsas: Fix dma_unmap_sg() nents value
a5ac96bd17288d089a561acb05f15dbdd54f8145 scsi: isci: Fix dma_unmap_sg() nents value
8af0ee075589c7f886c7977b3f5c86618644bfd1 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
95654574e2d7d1f011b4e774a586b553b85f467d hwrng: mtk - handle devm_pm_runtime_enable errors
6d58cf161b74b3ccec764cc71734c11aef99e3ca crypto: img-hash - Fix dma_unmap_sg() nents value
1d6dac4e0f03daf31d06cfb5ebeb34cfee0eca7a soundwire: stream: restore params when prepare ports fail
0548a80db26eda5ea3c7118cef337b76a7fa9450 fs/orangefs: Allow 2 more characters in do_c_string()
406d715e48377df36f6424cf03bcfb6b520a67ed dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
70e12571ab4dcc799f9a9ba583f2f380928aec90 dmaengine: nbpfaxi: Add missing check after DMA map
d4d7e235b64455998f76cb94732e288d628dcbf0 sh: Do not use hyphen in exported variable name
42d1cef7baeafcbcad6216d3c3329fcbd67917f2 crypto: qat - fix seq_file position update in adf_ring_next()
fc399fb7b934d428f225d08b25aa35e1d16b4fcc fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
1bf968306c0390644d0e4cef9c71a79be1b7db5f jfs: fix metapage reference count leak in dbAllocCtl
197a9454e87f4ed98b9fad1d8296b86401b1e448 mtd: rawnand: atmel: Fix dma_mapping_error() address
c7ae75f4347ae66652901aaff99cdb11ec585b5a mtd: rawnand: atmel: set pmecc data setup time
524f368b563579cad7db371eb20e550940e8c27b vhost-scsi: Fix log flooding with target does not exist errors
af22a8165c47fd1f8c291a561b87fc471a254205 bpf: Check flow_dissector ctx accesses are aligned
a497c472073e5fb3ed5d9a52d97b5d36f1c87474 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
7a10d31cab1bf5ab59d87e6dcd5ffb567da1270a apparmor: Fix unaligned memory accesses in KUnit test
7561207aa77c3e25f72fe1ec123b4c08aeea2f0c module: Restore the moduleparam prefix length check
c16e1e0b8e824cdfa2521f47ee710416f5e748ee rtc: ds1307: fix incorrect maximum clock rate handling
94b10cd36e0877b0984eef4bd07a65bc74352181 rtc: hym8563: fix incorrect maximum clock rate handling
0bd6be7468883a4effa01b235bd787da6666e10c rtc: pcf85063: fix incorrect maximum clock rate handling
ea58050843667a30b1f28ae03deecc0054e4b9d8 rtc: pcf8563: fix incorrect maximum clock rate handling
b52c725866558d689c99783a37c57ab62e78ae07 rtc: rv3028: fix incorrect maximum clock rate handling
82df2c6bfb3069dfb511b47793563b36ba9d6f24 f2fs: doc: fix wrong quota mount option description
146dbe70e35de4bc465a9dbcc97432d06be6c3a6 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
3d7626d2c1e4f2ec030ae95f51e0ff48bc4a6240 f2fs: fix to avoid panic in f2fs_evict_inode
9b706a509d9ce62cd8e7a5b3cbd541fce51fab5a f2fs: fix to avoid out-of-boundary access in devs.path
510f6a2b282f2c8d7cca65ee3a80e1c04bba22da scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
31e91b8593f44cc873d59995179a1461a51027d2 kconfig: qconf: fix ConfigList::updateListAllforAll()
0c295083dd6973cddd3cb024c79e4a6239fb64b1 PCI: pnv_php: Clean up allocated IRQs on unplug
27337688797cf9862e92140cae6bd68406a4bd4b PCI: pnv_php: Work around switches with broken presence detection
3f3ad5f2bd28efe1ada0f36204126fb2376e742c powerpc/eeh: Export eeh_unfreeze_pe()
be0ce854ed5f84c6ff988e3d9f0ec5f2870c0c70 powerpc/eeh: Rely on dev->link_active_reporting
5b8f1792a595a8ac7933cf48b432b87be0d118e7 powerpc/eeh: Make EEH driver device hotplug safe
e0ab599fc8add0d339363cca64d83871bb1bf69f PCI: pnv_php: Fix surprise plug detection and recovery
79be6d78c08694008ad42a781c76a1b42365588d pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
507bb2252739be836539013de4d7ac27df2ccc05 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
88fd7c67cde04fbe2e20cedea4f3ce783b213a94 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
e7715382c98b0bde3b706fef854a92b0ff69d61a NFSv4.2: another fix for listxattr
f0596b85a39f5fdd2164428d4a2b198d38f338aa mm: extract might_alloc() debug check
abf1b7887100da68bcc49c71b12494d8e3c738f0 XArray: Add calls to might_alloc()
9f8aad47b8c4b76d1805cbeead66deb3426793fa NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
ddf1854f21263df129e47094220a4eb84358253d netpoll: prevent hanging NAPI when netcons gets enabled
649d0f291475a57c40b288571b694937d5098345 phy: mscc: Fix parsing of unicast frames
d1042ac54063efec323d2f5b8088727d12d20d88 pptp: ensure minimal skb length in pptp_xmit()
1cf9dfcda4d198ed47d257bcebd7a9be3a2c80a4 ipv6: reject malicious packets in ipv6_gso_segment()
f9e497cf2d64b7c24b5d9c8400496ff6e031a30c net: drop UFO packets in udp_rcv_segment()
165a67cf2c1e9ef4b2db10bf569b7ac8e3655e1e benet: fix BUG when creating VFs
5f3fd9b42e4963e3674d15228df59fba6e3b8d29 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
4cea1939ee66c98a08599033f188797c96f743c3 smb: client: let recv_done() cleanup before notifying the callers.
29e69ab1fd80e79d56b655b0105ceb61868c556d pptp: fix pptp_xmit() error path
0f0761895865678e687e681866a54c8b5fc03cdf perf/core: Don't leak AUX buffer refcount on allocation failure
0b5d6bd371dc13fc233dd67d801b4daabfdc06c0 perf/core: Exit early on perf_mmap() fail
82c9bb9a32baf5b7413a81ffa68f961419ce59e7 perf/core: Prevent VMA split of buffer mappings
9c6d996cf9f81ca5157ca641f0261055bba01349 net/packet: fix a race in packet_set_ring() and packet_notifier()
337e58bfb7ecaec0dd0f1cd623ee1d0e5e70638c vsock: Do not allow binding to VMADDR_PORT_ANY
897063dbbece52c205dded3be8a4230e323d6796 USB: serial: option: add Foxconn T99W709
e11d20d10d8daf5e723bccff99b4d3aa8cf966f9 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
1bc60acc6ed26cf6675953d52a13d3acca90491e mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
437be9eb12362e1364a568f172a654a4defb7600 usb: gadget : fix use-after-free in composite_dev_cleanup()
2020b202c10ac1b72b2290092d7525787607d000 io_uring: don't use int for ABI
4b7977ccbce208482775aa04fbc25ed9f6b7323a ALSA: usb-audio: Validate UAC3 power domain descriptors, too
712a6dd585819a53448e658848519852ff37c079 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
f12d0cc3b6c3cb4025e69c9316878106822153cd netlink: avoid infinite retry looping in netlink_unicast()
cc32172c1a9c9d830f92d46c7f41d011dc2a6158 net: gianfar: fix device leak when querying time stamp info
77274079d0bec6fff8c312344f004fa410bc8ada net: dpaa: fix device leak when querying time stamp info
4aebea07d585c6afab2bb88741df202f0032952e nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
7a75fc88796f3085ff720f175b0b2fc7ac41c3d1 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
0200a6440def77ebd67d22fd843492f2a7acda70 sunvdc: Balance device refcount in vdc_port_mpgroup_check
d74faf601e8552c0a2a1dae6494a787cb1875cb3 fs: Prevent file descriptor table allocations exceeding INT_MAX
b6a3142bf06e611e84b4d044b54455095d69bd34 Documentation: ACPI: Fix parent device references
f45984161eee9a365d9a2eaaab113a1753da1a42 ACPI: processor: perflib: Fix initial _PPC limit application
eade4275d7b15ac6af17d061e79a122691430eca ACPI: processor: perflib: Move problematic pr->performance check
7e205ed5a150cdc51f0d9f1a56c1b3787b9ce2f7 udp: also consider secpath when evaluating ipsec use for checksumming
f5dc6071399e2c9904abac7377df807e6759e175 netfilter: ctnetlink: fix refcount leak on table dump
116ebee072857f98c9a0725607fa40cf6ef44256 sctp: linearize cloned gso packets in sctp_rcv
30176ed33c0240e0eee86db38108e23474b5d772 intel_idle: Allow loading ACPI tables for any family
50ed81a4ce45616dbaf13a2c4eb4c47b520f4c90 cpuidle: governors: menu: Avoid using invalid recent intervals data
e1c29fc7fbdbce211dd1746f577ffed7fa9dd0d7 hfs: fix slab-out-of-bounds in hfs_bnode_read()
78a37e83a24f9214081ead5023dfd2de0c927c9b hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
9a392710d0164357ee9fda7a785d1da22bb59d27 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
ea3007fbade625238d7a9922c26759a00faaa713 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
843a66439bcea64951083f0063814ee8b22c5e09 arm64: Handle KCOV __init vs inline mismatches
11479cce8d8c88ab40fbc4cfde5a8f74d994dfda udf: Verify partition map count
e0fd00103612c4f0f89644d768f0ddf062ac6092 drbd: add missing kref_get in handle_write_conflicts
fbab65571f13979748c37f04b22c4e83cc7f1748 hfs: fix not erasing deleted b-tree node issue
deeeff593ef769eea944ba990e005201e877cf03 better lockdep annotations for simple_recursive_removal()
a80f545665566ac9bc8e010524bfc3d7936a4690 ata: libata-sata: Disallow changing LPM state if not supported
ddd417a9e683132f3752f40939fb9e776bc8f51a securityfs: don't pin dentries twice, once is enough...
bcb9ac31d194ab6ea61e8c3610f3294cdade3fa6 usb: xhci: print xhci->xhc_state when queue_command failed
2c06c6d51c39be984509dccdf658dc0d81e4afc6 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
39a0aa6f4d22ab218f5a2e54f31767851ef92f22 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
8ca53b90d858806963af4c426eb06deabf145470 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
863462bb921139a85f86f4e1190d90e3b82a2aca usb: xhci: Avoid showing warnings for dying controller
5aa5aae3e52512ad357550a3410bab4c47a2a0fe usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
19e6bf7131c84e4417b77c4642503fbbbcae6edb usb: xhci: Avoid showing errors during surprise removal
19c3837c67d5d71c499cf23c478790a6440f619f gpio: wcd934x: check the return value of regmap_update_bits()
2b6e69930869154fdd33515f3b349708430d82d0 cpufreq: Exit governor when failed to start old governor
cc9a85bfbb837c0f5a18e574a3e21745f4f71cac ARM: rockchip: fix kernel hang during smp initialization
de383b3aa3b518fc3c81f4ec160b73b1fc53e286 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
319486e0e59465d9fdac55dddaca8a3ba875a9e7 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
45d763abd142bc941cdb942a11fe1fd8396d3385 gpio: tps65912: check the return value of regmap_update_bits()
7bf90a89d16be7644d465f9cb8163675d3a98cec ARM: tegra: Use I/O memcpy to write to IRAM
c83a7561ad6f91337e5d7ef7df459ac3edd237cc selftests: tracing: Use mutex_unlock for testing glob filter
a2ca307e3b70cbb116cc42545187fb9381edda03 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
56e3975f73ea6f029542b5f47246417ea2fd1c81 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
47c8adbedd5664cf43d5e2ae55566a60967b1684 PM: sleep: console: Fix the black screen issue
1acf5daee2fd144ed578402ef26742da666ababf ACPI: processor: fix acpi_object initialization
72d6d46e7ac29d9a9d3679cea1aeeb30df55a7d8 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
4dd198e58e8992ea93a603cc1efc0d10be2e2162 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
677bd9c9a685c5d5efbc2492cc450fa38e5c7615 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
57b5c8f26193cbbafe1f6079071030f9454afd34 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
2b163e75490b286218fa15336b513cbb66d6c8fd x86/bugs: Avoid warning when overriding return thunk
0875ce0d6c9b67e7792ed41ec1ee9fc4f6dd3a10 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
f14a82d9572b0de58079a2f26513dbe0980a6c3e ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
f5525e633ac340931d2b60351186f2438338e956 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
62a5b014ddcee634598bd7e981a11735d3e46d97 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
12a067704bfab42c167622990102e7acb0cf9901 usb: core: usb_submit_urb: downgrade type check
b1149bf9c9ce34a2c318b80e12bb5fea8f9f5bd2 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
1c5a04a4ea62e9ace3e7b8bd9d366fb7e8f81139 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
142e7eb9da1f837712e3fafbf82e4087a4a1dee7 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
1a89ac9165ff93c6894bd7be20e7f81e0920ea0b ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
f244cced5551bc589676f1c453ca4376f09767f5 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
016bb22fde2ccb5f93c5c01df833f73482be312c ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
8b0a4ef6a3f66c9e0022ba27a51ec0c9aeba0e85 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
0320e68f62326e33789dc19aef87a6d1793aa839 ASoC: codecs: rt5640: Retry DEVICE_ID verification
c72fa06c3f5c8c238e0e3fad07c5852e939040c9 xen/netfront: Fix TX response spurious interrupts
44c1d80bb0b073ce40e60150d9c71ecf677339a1 ktest.pl: Prevent recursion of default variable options
f54de45770a282af379882bea2c395abb59f388a wifi: cfg80211: reject HTC bit for management frames
1b9ee47600af429fef68e7ffae967dcae581d8ca s390/time: Use monotonic clock in get_cycles()
b423651a45b4d9b3667571d9479fbd34cd17e6c3 be2net: Use correct byte order and format string for TCP seq and ack_seq
78eea4fda6b6130ca6d588623d6dafbb27f7931f et131x: Add missing check after DMA map
f27b31aa7aeab2bbe8e1063f9dc8951e12caa7a0 net: ag71xx: Add missing check after DMA map
8b7fd85c1a6c48aea5e9caf59c555c7041d5ac44 rcu: Protect ->defer_qs_iw_pending from data race
faca59dff31e1f7614d2f7bb1f0691e65979521a wifi: cfg80211: Fix interface type validation
86de0abbf32cc3eb242814848e1e4f93365c4bad net: ipv4: fix incorrect MTU in broadcast routes
4b428fdf658da6ffbbff7c35d2bf84cf711592ff net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
8e4431f5525748267e4121bd010b76e82d53408b wifi: iwlwifi: mvm: fix scan request validation
4186fe9ac1fabdde2c5e2393d80d7781e1738f6c s390/stp: Remove udelay from stp_sync_clock()
38447866a3e1534dfac8bcbf6b60d70041967766 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
07b171d9a8402e09419c535de7c11b1e562d1a10 net: fec: allow disable coalescing
e6997b999dc2f8fee81f81707ff4835d3950da9e drm/amd/display: Separate set_gsl from set_gsl_source_select
b8985f86a116deda6dd7cb34296e079448f1b67c wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
38f959cd091137d0758dacff0cd57b6c20818987 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
f99e50340c4cb3ad90990ee41152709971332a97 drm/amd/display: Fix 'failed to blank crtc!'
f4be3a1fd42da099060366fbd67a67b5e7b2d8c2 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
e1d1347febe81f50a01391e00aa08cef9de11b6a netmem: fix skb_frag_address_safe with unreadable skbs
68f0143343ddba0337e5005d49c0d92c0eb3024c wifi: iwlegacy: Check rate_idx range after addition
c30e8866a89ef8d03a985be8688aa5789fd5f6c9 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
5b03f9e5734540404e5c2b3279caccf0ec963914 gve: Return error for unknown admin queue command
38f72f8357fe897f9a53a862c45e81f0f71ea88b net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
af3e4e6089250899a5faefe7763f628d19cc3803 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
3f05ad5488d703ca034c4eaa211921bf2f92811a net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
15a1dc2653a892bc16d029c545633e416ca24073 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
cd841e87c03a9ac5ca29371654b268ab7fa0b046 net: ncsi: Fix buffer overflow in fetching version id
cb8249ba84bfe92bad7f63e5c721950fcc71c7f4 drm/ttm: Should to return the evict error
41fd227619628828a9765ce6f47a7d80fa092438 uapi: in6: restore visibility of most IPv6 socket options
6f29d1437ce4f1959162793b9996227167ead125 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
10796a82fa14e2fa59551a7bd8b96c0923bfddf0 vhost: fail early when __vhost_add_used() fails
b7f9d40610806c669317b878b23d21b90fde1c05 cifs: Fix calling CIFSFindFirst() for root path without msearch
84f6865cc471b18474a4831bec6b7458f46bdff1 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
85dcf3816ce6f8cf296b2266381085df7f1c684d scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
07cf5d47f423d4bb1816839db483ff2f68ee1459 fs/orangefs: use snprintf() instead of sprintf()
b458c32590e6edd49eb07ff8189a9cbbb4b67f81 watchdog: dw_wdt: Fix default timeout
26eec403e518c2bbf45ab1163d9b930a576c79af MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
a6fd0cf36b85b04cf0dc70a67f1816eb9acd78ca scsi: bfa: Double-free fix
d8e3751f06e0816347c00a448700eec3958743a7 jfs: truncate good inode pages when hard link is 0
34d519d0281aac60f6424ffdec80d1c5b17f17ff jfs: Regular file corruption check
5b29feef3521d095fb1152073a3989d06891b132 jfs: upper bound check of tree index in dbAllocAG
5979262a04acca016990e128200b86c4260b1d64 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
7c6651ba8c2ef1b82ddeeb9f021e4e285a5815e5 leds: leds-lp50xx: Handle reg to get correct multi_index
8997c7b5ad6732c507e6f3de3007f2cf390dc499 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
239fd3280683fbc3b0e21cbbfc9dd6cf8332397e RDMA/core: reduce stack using in nldev_stat_get_doit()
160fe7e16ef05d422a526985405a26badfd7d142 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
04f9770161cfb8ba627565f11ed1f7c2e9500035 scsi: mpt3sas: Correctly handle ATA device errors
964338e3e27b9dded0140886f316594d6eb6f2a7 pinctrl: stm32: Manage irq affinity settings
aaf347c4215bc15ffa77b3fdeaeff30c29def969 media: tc358743: Check I2C succeeded during probe
ff6fd352a9219ed97fa8242d98f500bdaf96a34c media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
9cf88d87cec44f02434f1cf43142ea6d5307cd28 media: tc358743: Increase FIFO trigger level to 374
1ee374a0f54b423a035dd13bd7e089bc909faee4 media: usb: hdpvr: disable zero-length read messages
48c3678feeb44ba4c019c1d04bd4e96ad152ad46 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
87b094601782b85cabcd6053b722e9483b97d327 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
132a5d7db09e92e8f5b67eb7aa1ce87535b9f89a media: uvcvideo: Fix bandwidth issue for Alcor camera
e9e7d78b5f84cd2f00dee307b8b1e049fe1af20b md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
f07faca126a33fd7e0ad874e71a8588e6e5b5fd4 i3c: add missing include to internal header
be100aa895dcb48596c30fbf643227b4506c9337 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
e3068da4a6c1a9c4ffca712683a2f8b53c2e5752 i3c: don't fail if GETHDRCAP is unsupported
78c4b4b6497e3fbad04debb91f979cb998a649af dm-mpath: don't print the "loaded" message if registering fails
a7950c91764b72882cde1d85fe24a07712ecb464 i2c: Force DLL0945 touchpad i2c freq to 100khz
5cde258e8e3a6c46d5e2312a5b5f8ff66c2df117 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
63b138d827f8a6ddf427c22259ad4cf3cf9efbe5 kconfig: nconf: Ensure null termination where strncpy is used
016fbb37c277a7de1c41ab671b4e23255b85056b scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
504958bd4bdf3c97497b37e13bec6e5c271f391a scsi: aacraid: Stop using PCI_IRQ_AFFINITY
bb29aeb59cc6a75c767ee6cb3e032a7eb2dd4ae5 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
fdd34f165e5583bf91490261777a2cf4bb2a0ead kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
a2059f2abb282d1d5f11300a7953f9cb27a8c74a kconfig: gconf: fix potential memory leak in renderer_edited()
7d76d66b43838f02c62b54eef7105f0118afc728 kconfig: lxdialog: fix 'space' to (de)select options
12e754d36bc9d382673798779829c9ca1001bebb ipmi: Fix strcpy source and destination the same
b9d3af1d86ff3942feb1d5767dc69a624e327200 net: phy: smsc: add proper reset flags for LAN8710A
a13c2893b9e5f0cb06b18e1180c49ac0f89ae627 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
9f9d6b8658efb44e670382b2705d5fd5847248d3 pNFS: Fix stripe mapping in block/scsi layout
36070bba7b5c358a56f3859d9d072560abc61871 pNFS: Fix disk addr range check in block/scsi layout
6d2fcf7a7125746c7f20b50f0946bec28093e6ba pNFS: Handle RPC size limit for layoutcommits
62a63109378be4e8dc6dc2f7279486d8d8c82713 pNFS: Fix uninited ptr deref in block/scsi layout
30c9f6aebfa01e1c6ed4c5c8d46a5e8529724d28 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
94ae99839beda34d1e014fdcfc8410585fed052e scsi: lpfc: Remove redundant assignment to avoid memory leak
2b3d12fa4a1be19139e0ee7d29a390ddc11d2bda ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
6099e87d59ec68505b3963629e706f3cc31e8086 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
b65100ef39dd7e05bd508ba724fd691f4452991a drm/amdgpu: fix incorrect vm flags to map bo
742133f7fec45bc4fe997f9373c584066b1b0000 usb: core: config: Prevent OOB read in SS endpoint companion parsing
d16e3a699129a6c9bbfebff6894cd6720e512d76 misc: rtsx: usb: Ensure mmc child device is active when card is present
e8bb4556307533eeff1f4a4b6ca1b1f47f4f3eca usb: typec: ucsi: Update power_supply on power role change
494a2c1b5390ec4231ab16b63a3835d2d9516807 comedi: fix race between polling and detaching
72386d4dbcb2117051a7485f71890d069dbe40d5 thunderbolt: Fix copy+paste error in match_service_id()
46ab6274c3f87143772ed901dc2e6777cda14966 btrfs: fix log tree replay failure due to file with 0 links and extents
82eb8693b0e314ae4dcde32fc49562e63ad00597 parisc: Makefile: fix a typo in palo.conf
fff103c18c6115c4991147039d2f6acf90dcff44 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
1563bd2c879a31123573270fd394f64458d75270 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
fd1548e0cc91c1590bacef547cd27d7ad478bdb2 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
ce13dc157588fa47d46dd0187320332da16330cb media: uvcvideo: Do not mark valid metadata as invalid
840c1a0a3e1a291e962a3b5e0f51422621dec263 serial: 8250: fix panic due to PSLVERR
108a13b261409cb9925691b51b46b885c8cf3826 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
273b6976e020652888a71fc1caa4b32f0e76ca9f m68k: Fix lost column on framebuffer debug console
a61df3d93d1e4802009ed84efb613650715b761f usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
eeb0face61027568bb520e1c722890fa0e516efe usb: gadget: udc: renesas_usb3: fix device leak at unbind
62727510c85630be5816ce82b1b6306a2b34db74 usb: dwc3: meson-g12a: fix device leaks at unbind
0a129fa1271e16614bf2641903a39648558a7afb bus: mhi: host: Fix endianness of BHI vector table
d5aac00c0a04ff2ba3c3759d16d08438a993fd1f vt: keyboard: Don't process Unicode characters in K_OFF mode
a78890e846186ed66fc1b87f399aece4650057bf vt: defkeymap: Map keycodes above 127 to K_HOLE
fb312ebdd3d37fe876aded5ff295e8c71f6cc676 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
8b76f026e87144eabcb3430cf7a824706c7fd376 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
9c806d00331606c43f1ebedcfb4d7f45aad29502 ext4: check fast symlink for ea_inode correctly
b92227fcf572a5edb27c365a6d2783e8c96c6fe9 ext4: fix fsmap end of range reporting with bigalloc
59dc54844f1e976e7ed1e8abeb8929fe613311a7 ext4: fix reserved gdt blocks handling in fsmap
9d089ff43b2ff3ddbfec6d8abddad4c5eda30d4b ata: libata-scsi: Fix ata_to_sense_error() status handling
1e8f6e9770a874ff124f28b641cfa30abb7dc6d5 zynq_fpga: use sgtable-based scatterlist wrappers
d18d865348d9d80cc78f8158b5e3ee5bf877d0bb wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
cf6a62b887f4c2ab132cfd8a65ad16d80ad9acfa wifi: ath11k: fix source ring-buffer corruption
ef8c29308a1f3a4c128d8ca3733177e36b2efa03 pwm: imx-tpm: Reset counter if CMOD is 0
2e3bba9bd0e7dfeec8c7874320763707586a1218 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
2c6f5f6be657ec64c46b37a391f185104f275696 mtd: rawnand: fsmc: Add missing check after DMA map
3e0802e31c63280ae1c1acf5cd0c70aeb0b17996 PCI: endpoint: Fix configfs group list head handling
332b1a75f49443d463b0efd8b7b12508bd311ec8 PCI: endpoint: Fix configfs group removal on driver teardown
b9cbc6bcb048a4d67225bc929d7f7bfe31e4f8e9 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
8cc1d62f4a8dd612ac83c9378a53fb21b187d3f0 soc/tegra: pmc: Ensure power-domains are in a known state
313fc9c48e8fb7abc43fde0a033cbc2d0b92ddb8 media: gspca: Add bounds checking to firmware parser
6109d860f26e135547ce8e48b3e5274192899723 media: hi556: correct the test pattern configuration
a85506223219cb4d311a2ba07a4cd074eb04c7f3 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
43bd17df5fe51714fd0c64b925fd29a91060bc24 media: usbtv: Lock resolution while streaming
a0fed7ad7753bf07bc99888a3369f24385efc5eb media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
e4ab75f863cc9bacef37b8f16f6a9b6ebeb21dd5 media: ov2659: Fix memory leaks in ov2659_probe()
42f24a320fdf4b106dc998c67b94b0a31c4db7e6 media: venus: Add a check for packet size after reading from shared memory
17c22edd53326af2cdf5a5259163cd25b35e787b drm/amd: Restore cached power limit during resume
f0a752ae79bfdca62d769cf2e4d70eed4ac1083e net, hsr: reject HSR frame if skb can't hold tag

--===============7198188197824069853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8597b73f29d-6d4919ea87bf.txt

35a0e515294963d6e6991c40a3f23497850316c2 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
ba2a380120d00b57f3ffadef1630d20f963cd1bd USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
b8d97455bcf8d73c1fe7353cdf038c9a32313247 USB: serial: option: add Foxconn T99W640
db275a9c9c592c166a80d32241c9c702159ae19b USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
ca62ab5002b7bf5c6336a8da6808187941048a5f usb: gadget: configfs: Fix OOB read on empty string write
c9c04bb2ddeb285c4683efd907be5f6591f51707 i2c: stm32: fix the device used for the DMA map
1ddceeef9d9cf44dad455cd2418b9db37def0d71 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
36fb000b67d5acf2abc22b99db5bf7a136f42f53 Input: xpad - set correct controller type for Acer NGR200
78ee2d35814a49732b469bfcc7fc51869a8eefa2 pch_uart: Fix dma_sync_sg_for_device() nents value
2adb90961da51956cf7b2b88fbe60b5a163effaf HID: core: ensure the allocated report buffer can contain the reserved report ID
321d9300f78ec93cacbfc7b24b8966767237d77e HID: core: ensure __hid_request reserves the report ID as the first byte
00c9623dd2d4002273e403f70c1b8f5de9f8c58d HID: core: do not bypass hid_hw_raw_request
41c00d71772975ee834f59595db46fabd8c479e9 tracing: Add down_write(trace_event_sem) when adding trace event
3547d8348f7c449ecdef416b36790bb6f76e0ddc phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
751c3a060cf0dba67251a6e6ac8487870ca52978 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
8c9a14320855b2841108efa7346ef0538e4e3eab af_packet: fix soft lockup issue caused by tpacket_snd()
94cdd232fbf41af19e26923be28ade8c5112a0cd dmaengine: nbpfaxi: Fix memory corruption in probe()
bf164153da565198994eae01644ed9816974ae08 isofs: Verify inode mode when loading from disk
908a3b66814f15ccd6dd9ee4e88fe7d69b6cead6 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
4ffb2d0c712ca222183a8aab570109407b93b0f7 mmc: bcm2835: Fix dma_unmap_sg() nents value
849f4d0fc405353f712acbb80a815fab4fd68670 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
b541df73834e890c21c93c086d779ecc1218017f mmc: sdhci_am654: Workaround for Errata i2312
0d1145ccccc27e7df4bcf957b3b418a12af84663 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
efdb1659aef17ce62e584dbd636dc03e13fee452 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
79e927a267bf2484049fac513cda58ef9737312e soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
6f72ac96938883a0a5fc50e7d92fd1ae148b5a52 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
c6717a5487dc5ff99cbe376cc1b575e953217de9 iio: adc: max1363: Reorder mode_list[] entries
168a35ef147c4887623ffc9ad76169c6e2152b65 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
784f5dbb734ea3f722d30e7f4bdf4f02435bd2dc comedi: pcl812: Fix bit shift out of bounds
255e4c5fe5494eaef5c008113c3527c7ccc52bce comedi: aio_iiro_16: Fix bit shift out of bounds
b9cc0cb692c96be27e65c6c2e5b919cea8796780 comedi: das16m1: Fix bit shift out of bounds
7206d4b099ce023fc096936b5056e534f4446dcc comedi: das6402: Fix bit shift out of bounds
b3d8496bc60af7e31e476881d47413022d485108 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
f0f10a45fe267ebbb2e7e9d873a58d4ed936c231 comedi: Fix some signed shift left operations
edb434ec21dd35e6be2f084e5549c032ae5a90c8 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
0df04c7781b8381ab4d74280a3a17914f402beca comedi: Fix initialization of data for instructions that write to subdevice
51d2e090bc74ef70070ee17ce60a49a3b236b80d bpf: Reject %p% format string in bprintf-like helpers
d4d8f288ac9fdc64031714875770f3f6125f0e0c net: emaclite: Fix missing pointer increment in aligned_read()
b53276478904ad5d586f40212eb84618408d0155 net/sched: sch_qfq: Fix race condition on qfq_aggregate
7f141854391ec29a8a1491ffe0a16330bb16dbc4 rpl: Fix use-after-free in rpl_do_srh_inline().
ad5d65a3a9214d266bb563af39062001f851c701 pinctrl: mediatek: moore: check if pin_desc is valid before use
a50098a11227bc8ea6563c2d3c5d10181620b5c2 smb: client: fix use-after-free in cifs_oplock_break
34988ca2368eaa202a66407e0aa175e452f650bf nvme: fix misaccounting of nvme-mpath inflight I/O
ccdf90c6fa7256ceba2adb969c1bc2879f232438 selftests: udpgro: report error when receive failed
bf0e58a829b203689fb6e918b4062875a41afedf selftests: net: increase inter-packet timeout in udpgro.sh
81281b21bc88aa5087c22574ab437f6cd68a9ec8 hwmon: (corsair-cpro) Validate the size of the received input buffer
d825a3b2bc9c75e1e4daa8c54b01ed39186600a8 usb: net: sierra: check for no status endpoint
2ba4d4cb68a019f9fbd025f3068bd9a3a411f773 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
0c3b021b34adcfaa95937f27c4881102ba998db2 Bluetooth: SMP: If an unallowed command is received consider it a failure
5f1234580749f4e389ca60c54ed48699ef036546 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
0214209086c503c9eec808907299a46aca784669 lib: bitmap: Introduce node-aware alloc API
aecb9a2b8b6e3aa3e1148279053178b7f423da20 net/mlx5e: Add support to klm_umr_wqe
bdad4d148e10b2b64325f589ed442224037b101f net/mlx5: Correctly set gso_size when LRO is used
8675dc52167a6771f491cab9e4e35670628689a7 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
0daa7de88d963f1505eb6dc7d4b3c326e22dbc1c Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
0672d81661d97524e458f9a0f37fab5fa536fa75 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
b99a4872993925af8c521e9f1ce64c4dbd12fc88 net: bridge: Do not offload IGMP/MLD messages
f404a0875578a764ea985e082f0702d1feea395c net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
ba030fad69e9c5ae7ee29f5eb014df171175be6c sched: Change nr_uninterruptible type to unsigned long
d7ce559d9d131e4a9e33341698e8bb0b432dcf61 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
ebdcce0946accf5d408560d04859f44c340477f2 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
61f1d890be3504a3dbac162eab70e557bd468b21 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
59055068970b0f47a78627108ed26cb0305a9d49 usb: hub: Fix flushing of delayed work used for post resume purposes
471b6ecb97dbda2bb462e8ac252145277e152b56 usb: musb: Add and use inline functions musb_{get,set}_state
3e8ca98c2ccbb31cf7e28b961a2c9219e9de3ec2 usb: musb: fix gadget state on disconnect
78e5ea309d281f473a14da25448388b243aea27d usb: dwc3: qcom: Don't leave BCR asserted
444e9b72130949e13b6f1021ee851b775eef9ed3 ASoC: fsl_sai: Force a software reset when starting in consumer mode
5d5537df0dee33010ba04508ddbb25ce54c8e341 mm/vmalloc: leave lazy MMU mode on PTE mapping error
7cc9a47cd74c6a85d5a3622004084d1e1979b8f6 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
e014d4ddb9524ae1a456dca771d521feb771ea14 platform/x86: think-lmi: Fix kobject cleanup
c259602225ceaee39cde2a28ef117c22b82639b9 bpf, sockmap: Fix panic when calling skb_linearize
92b39792837552da6486b0d3dbf65207f1ca30a2 x86: Fix get_wchan() to support the ORC unwinder
b24e5ba0f5e8a17bac97ffbac0dc00189bcc5deb sched: Add wrapper for get_wchan() to keep task blocked
a89d4890f5222361972d2c497e664b108053244d x86: Fix __get_wchan() for !STACKTRACE
84c691d3c2c005a33095e9723c08a0320dc3a781 x86: Pin task-stack in __get_wchan()
a8f38d2e57fef49cc900d156e332df798a34f14d Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
8bbb7cf006395d3f157975a4a60f926818afa239 regulator: core: fix NULL dereference on unbind due to stale coupling data
818d46d20bac0b77372ab89cad4bcd6cc69dab40 RDMA/core: Rate limit GID cache warning messages
c4dbd33bae53c6dfed6af9de505e0beea3a0e6d7 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
657ee363e4a303223abd13ea04d9dd7b2ec43b49 regmap: fix potential memory leak of regmap_bus
2ae76d5036302253adf272ab1de9519bf7a14b2d i40e: Add rx_missed_errors for buffer exhaustion
4d4b7eddb2d2af15880040e8c20952cb5caed921 i40e: report VF tx_dropped with tx_errors instead of tx_discards
bd5979e3957487eed2f9d1ca1a80773a16969760 net: appletalk: Fix use-after-free in AARP proxy probe
c62437dfbbdc65f1d9d592f4b053bdd3ebd16708 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
3f9399ac9d7f105feaf7fd10fcde82f75c357dc9 net: hns3: fix concurrent setting vlan filter issue
9aaeeea66ebcfd88a2572e902164ce4e9ed3c171 net: hns3: disable interrupt when ptp init failed
cdffbc6fa58e0c99fce62624725f5c8c85840dde net: hns3: fixed vf get max channels bug
aade0acaa3074b1027c6fed8cbb911e8ae7253a9 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
8ebfd033a922a530ae413c816741339481976637 i2c: qup: jump out of the loop in case of timeout
d86468f278bb403d5ec47546edeca528742cc420 i2c: virtio: Avoid hang by using interruptible completion wait
e3206dcddbb449bd32c6cdec7cdcd806bf374728 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
3ddcf50b8b4130dd953233e59e107f07f50cf6a4 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
962ddfecc96acf1a57662aecb74a0b86208c8239 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
44004359fa8ac3548b83063c58db1d1b9c6ab860 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
648f01d9d83227ac61416bafc8fa93a2e0f58a31 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
bef4981bfb17741f59e2ed745020d4035d9e2f0a e1000e: ignore uninitialized checksum word on tgp
ee34a8989d5a4484ab48c6d3a6b9023bc5f817b5 gve: Fix stuck TX queue for DQ queue format
d596d7c37b3fb17088bf909608e1e63c8dd195cf nilfs2: reject invalid file types when reading inodes
04d915c5179feee4a679358419c68f7b372f9b0d mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
68dc9a8e32a3364068d4eddeb517b408dcaf4247 usb: typec: tcpm: allow to use sink in accessory mode
c511ca7aacc577700c58cab68f109aa75db6b93f usb: typec: tcpm: allow switching to mode accessory to mux properly
d42bf17ee3b1a30b83d8d7043387998d82af2f7e usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
2af4f03658539b78f82713b6450b0ef213cdbcb7 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
2c29b2583efe6b72c05bc420ab6538ef238082d2 jfs: reject on-disk inodes of an unsupported type
406a42fe46501d167df922303e065c74c7a4d501 comedi: comedi_test: Fix possible deletion of uninitialized timers
4d5270b0876f06c8061627694c562511ed89068e ALSA: hda: Add missing NVIDIA HDA codec IDs
3da0531cae6bb032a3b94d2766658ab118a3f1b1 usb: chipidea: add USB PHY event
0be2cb499947bb4dfdc8c279291c310400631cfa usb: phy: mxs: disconnect line when USB charger is attached
b627b8d5c61ef5d703071953074ce7acadc6616d ethernet: intel: fix building with large NR_CPUS
3a44731003b1636b3b47ecb89500ba1fd6e0d45f ASoC: Intel: fix SND_SOC_SOF dependencies
514a468e9733fa46a4ad16cd12f6c8c4b5817fe1 fs_context: fix parameter name in infofc() macro
3c7a621713e723c244281963f5cd3dee1251b19b hfsplus: remove mutex_lock check in hfsplus_free_extents
3ee9ac4353703b284cf4ed1394aef3ed4b846db5 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
406fa17621ecb72bf8b9b9b7462d281115c70fd2 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
21dc71f9029b844eedc90c8ad84c23419b17288e ASoC: ops: dynamically allocate struct snd_ctl_elem_value
b90ee72fb69071b714fa80208f7b6f59a64bbe59 selftests: Fix errno checking in syscall_user_dispatch test
c54d864e2ee50f40b15752d81acacb33229772a8 ARM: dts: vfxxx: Correctly use two tuples for timer address
34dc4c530333ce1143a77e13138963f9864d99e7 usb: misc: apple-mfi-fastcharge: Make power supply names unique
61180a1181f95688852882e842d3c8e37dc2d9b5 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
54937e17282c6f34ba7b11022f4697ca6d36fc33 vmci: Prevent the dispatching of uninitialized payloads
89191f2270398580cae1386f794030b67935ab46 pps: fix poll support
979a07cbaec7d1e680dca672ffab71323c2f1649 Revert "vmci: Prevent the dispatching of uninitialized payloads"
c9127872db66b699e6d33a21e8fce013940d8f79 usb: early: xhci-dbc: Fix early_ioremap leak
381e61c8e12cfcdf97b237e800b8aeb7380f758f arm: dts: ti: omap: Fixup pinheader typo
dc7afa6e9ea787f5c969cf7242d74195c9097a8d ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
41bf85abfd8734ed19cd9922145f3b38fb267c55 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
e4eb0e945cee6b3a975325b06db2b6ab71e4e847 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
ecb559d912fb6695985e71dc5f9046d9dddfa1f1 PM / devfreq: Check governor before using governor->name
9bc6fadc3da117d71a982481cef4209f6ddc0601 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
2be678d03498205de06163b9bf6c4d1a68391bab cpufreq: Initialize cpufreq-based frequency-invariance later
9a9562ad4b3f5988b34a3d83adb289fe58bfb3fb cpufreq: Init policy->rwsem before it may be possibly used
206be0f3326db4c6911072570fefcd0b04574ee2 samples: mei: Fix building on musl libc
048ca2fca1044babd88378d49de03d9cc010b814 staging: nvec: Fix incorrect null termination of battery manufacturer
5078360dbeba8ae225c5b91952f024ab626f4a99 selftests/tracing: Fix false failure of subsystem event test
c1974101cd5100a01458a5a708b7c09be4d4f318 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
680a68ad05e72278a626c2395af80c14ab696488 bpf, sockmap: Fix psock incorrectly pointing to sk
9daf64ca80ae952bc2480ebaaedad8df2ba3a1ff bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
7dff4e7669d23d031b6d11441b41d263aca0261a bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
34090864a065cf771d2e4391bba3223ee55efc36 caif: reduce stack size, again
3d4942aa04b4f875c158e2013e43030e4f76ceae wifi: rtl818x: Kill URBs before clearing tx status queue
cfbe1f45a3a70b6532f4d9f9cd78076c5d912796 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
bed4e76a59798bafba52d312f5f42d8371b33784 iwlwifi: Add missing check for alloc_ordered_workqueue
2940dbffa652278f28338919ae18ea5cef4cac36 wifi: ath11k: clear initialized flag for deinit-ed srng lists
214a75eb78fb6cee733c4123e5a48867bdd4cd53 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
789a7958576fa1fa894469251854dacf3dfa8b3c net/mlx5: Check device memory pointer before usage
068de0d48391b865af158c74e270c5efcbfc89c8 m68k: Don't unregister boot console needlessly
4c294f07112a335c6f8aa0853ab3257bc6c9abd2 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
4081404f52f785cbd524919911f159ce72d8c582 netfilter: nf_tables: adjust lockdep assertions handling
6911e29087b385bc1ce1efe750002c5a5f84308e arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
1f26e5aa7809853b8717253d99848285a221b161 um: rtc: Avoid shadowing err in uml_rtc_start()
1bc5980fda0c1390c5bb5f7e17da31eee9a87a1f net/sched: Restrict conditions for adding duplicating netems to qdisc tree
14fa54a5fceb74278bd80ed53cc6c83ce05af6a3 net_sched: act_ctinfo: use atomic64_t for three counters
3e57bef0f64a6da07c6bc2889d8497f7ddd32f6a xen/gntdev: remove struct gntdev_copy_batch from stack
9e00a5e39f14f18ccbb9bed54f7cbbcb3c3ffef4 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
ca4303fd9c3bbfadcb2a7c7dd9769659be1ebb69 mwl8k: Add missing check after DMA map
d3f83b8f9ebcbb6164c43327e32f5e95bf0d3013 wifi: mac80211: Don't call fq_flow_idx() for management frames
cb7b9ada3a432b1843b4a1a413d61edad67b13fd wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
80e10ac6c7be8f6273b8b5c4e6c102767315ea8a Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
6c862f3df0d013481a4c4725133652c85b71df89 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
917a96a40b89cd0aa161b65379b6bcb23ca63d4e can: kvaser_pciefd: Store device channel index
ea684d7bec606be722bcfd7101affc3eed6520f4 can: kvaser_usb: Assign netdev.dev_port based on device channel index
5fa6cbf1407e9be5f9ac41f29d3f9391dcde278b netfilter: xt_nfacct: don't assume acct name is null-terminated
205af23c6e91c0504a21d62b79912228aeeb09fa selftests: rtnetlink.sh: remove esp4_offload after test
a3cfb4f944e655d5177d9e8d4228c6df5076db63 vrf: Drop existing dst reference in vrf_ip6_input_dst
3686ccbf2b869b7bcbe98a786137c4ef2ec8a09d PCI: rockchip-host: Fix "Unexpected Completion" log message
e88c29a1b844cf15ed4e0e9eb2b60d4ce43ff201 crypto: marvell/cesa - Fix engine load inaccuracy
b37d644f09025a40ae8767efa111fac27b149222 mtd: fix possible integer overflow in erase_xfer()
f9ffbfa0047ce13b2b178a37e571a0cd2a9bce98 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
155c41a9eb66e95f9a37a7fda3d6b71a4505f2c5 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
8b6b6227bbf80b3b25e40096cf72bbbfe47cd498 clk: xilinx: vcu: unregister pll_post only if registered correctly
a40bcbcaae89170ca6d64fd988f656cd1ea8022f power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
989c4d19b4cdb6ae27b487904e2b1e30e127fc9d power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
00bc4a25fb0a180bc2153b810742e180d65c7c7c PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
4d4e0ac911b57e036bcdecb70aeec3d4ffc562a9 pinctrl: sunxi: Fix memory leak on krealloc failure
1b89136e3c4c8d1ce01c9c291971cbcebef11c1d clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
ad520beb530eda1d7d8bac57ebab9d14f6c4ee49 perf sched: Fix memory leaks for evsel->priv in timehist
4c9377169f02552cdd8553a642a509d54e88d5ea crypto: inside-secure - Fix `dma_unmap_sg()` nents value
e05c28923108dc7ac30e53011dd2844fe0bbceed crypto: ccp - Fix crash when rebind ccp device for ccp.ko
f6146747e63a86436a5c8a7bd6b3415f3ea491c4 RDMA/hns: Fix -Wframe-larger-than issue
5d2e369b6d6b23ab8e01b157f391582f6158c800 kernel: trace: preemptirq_delay_test: use offstack cpu mask
9b3821db9a486fb7f0ab93b4453217d8dc7d69d7 perf tests bp_account: Fix leaked file descriptor
4f95778672fffcfd4285516b317a06a2ddf9dbc7 clk: sunxi-ng: v3s: Fix de clock definition
66735ea1f58b2b92a90a1da5ebcb509216ac8c4d scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
b1f30afe5856de75217b4c3f88c87bc44daf07f4 scsi: mvsas: Fix dma_unmap_sg() nents value
6d1bb46692e94c1342f50e73b48c96008aa30f39 scsi: isci: Fix dma_unmap_sg() nents value
c006d90ec2841795bb6889949e9fa16ee3ee1e00 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
e555e17e32f06798fa773132a6109f367c9c026b hwrng: mtk - handle devm_pm_runtime_enable errors
3f4134b1623d9e45a54daa87aed30d3129acb874 crypto: keembay - Fix dma_unmap_sg() nents value
0aea9f8b1e4d49b6a5ccbd11e4af00c7cc0ca7bc crypto: img-hash - Fix dma_unmap_sg() nents value
16a58af88c78af67cf05be8ee47a0a0e119760b9 soundwire: stream: restore params when prepare ports fail
f6fff9ee7fe86587622ac183d511e33b69f67910 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
91268a573a1fd11f7b95b922352f341751f9caf3 fs/orangefs: Allow 2 more characters in do_c_string()
7a2130f69f821a19f8f1fd97b9ff2478c5872f86 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
916c8c753771abef7a1fc64defb1733e15967288 dmaengine: nbpfaxi: Add missing check after DMA map
ccec4df4294dbce8921f8f4689ef66ac15a466ed sh: Do not use hyphen in exported variable name
4051726a137aaef3c16d6f3b2adb6a9196775a9e crypto: qat - fix seq_file position update in adf_ring_next()
647be49deb9b9d88a102e495dffe8e4d2b25688b fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
fd445ef51d21f1d783a8950200a838cdf030c75d jfs: fix metapage reference count leak in dbAllocCtl
ec1e2424ebdf3403b6939e8eb8e4e7513637961a mtd: rawnand: atmel: Fix dma_mapping_error() address
613f1446467128c34bed58af8442d684806ef7a1 mtd: rawnand: rockchip: Add missing check after DMA map
0446e0f406e1ccdea0b6d4f11a5aa2db298c98da mtd: rawnand: atmel: set pmecc data setup time
45ed5c114735297d9174853275657e67c2392107 vhost-scsi: Fix log flooding with target does not exist errors
3059d5bb9d1bf8a94736f02ee7836aa298ccd722 bpf: Check flow_dissector ctx accesses are aligned
245a313f9357726c04eb4b8a1c61306caff8c292 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
1a53cc3762f5dd5c4470a217bef4f1d0ff1d545c module: Restore the moduleparam prefix length check
7a42a106028a8fc21d90207788cebe951202a3d2 ucount: fix atomic_long_inc_below() argument type
5866aaa6b9683ac5207dcf189bc58ca8757aef4c rtc: ds1307: fix incorrect maximum clock rate handling
1971d5e2b76e28e8a4c2d167458a5b790a99d7ad rtc: hym8563: fix incorrect maximum clock rate handling
ddc8d6a29221cae2620bbc0cbdde102b78e45583 rtc: pcf85063: fix incorrect maximum clock rate handling
7dd536b0c46bc65ab74ccceada51f92fb02bf1bf rtc: pcf8563: fix incorrect maximum clock rate handling
152a55f0d8edaddf5d72b857f2d67f4c49528e8a rtc: rv3028: fix incorrect maximum clock rate handling
366c3648f0b37a308df7d979ca9cd46aff2aac27 f2fs: fix KMSAN uninit-value in extent_info usage
acec7498120cb0b58b53b3c805448cc5f57750a9 f2fs: doc: fix wrong quota mount option description
414f88a392c348051a3e918722230ebe6747a256 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
6bb244b9814d3a3891fe68df069be26f865331d0 f2fs: fix to avoid panic in f2fs_evict_inode
ba589ad7ec11535733f714402e6199b6d9e8f478 f2fs: fix to avoid out-of-boundary access in devs.path
7adaedce2b88f9b5d4dc11d4d66ea58c7ae06d00 scsi: mpt3sas: Fix a fw_event memory leak
c5406ec20ad480f085f22a8171be4b5983d0a9c1 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
e6d4d21096de564a152c3712aff4b154d270dcb4 kconfig: qconf: fix ConfigList::updateListAllforAll()
7a4ddd8aaa11c2b9a06565bac10f64f761051866 PCI: pnv_php: Clean up allocated IRQs on unplug
f72cc96a9fa3355a3ff57691089c696e4eae2312 PCI: pnv_php: Work around switches with broken presence detection
7670a6fb9d7b112230876badf00ef5a9d5f46569 powerpc/eeh: Export eeh_unfreeze_pe()
28c6b805866bba444df276d835cab0d37e5dbbb3 powerpc/eeh: Rely on dev->link_active_reporting
5793cbbbbb3b4266cdeb3e86bd0d91bd26d8fcb3 powerpc/eeh: Make EEH driver device hotplug safe
e1aa7dce826e0b196766eb3aef03ca0f1d7dda3d PCI: pnv_php: Fix surprise plug detection and recovery
87fee33586785759d1ca50c9a52fd042ad97d329 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
6ecd55c5daa134e52c604f233b8cef7ecf1f920d NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
b405d4af0b189c29585ad6afe38314c14b96d005 NFSv4.2: another fix for listxattr
9f2adbe17662a106423dbadeb04d2ef7d68f6a86 XArray: Add calls to might_alloc()
4b3f00d57be4a73124cd51354dba50511e715785 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
1a9704395bbc6cdb2741f46a7f81785a1ae731f8 netpoll: prevent hanging NAPI when netcons gets enabled
cfec574936dac9d0bf1af5627c5925fede7d9477 phy: mscc: Fix parsing of unicast frames
847089161c151cf79df43aa0413ab6302017c3e6 pptp: ensure minimal skb length in pptp_xmit()
acb8048d89953cb6f667fffcf1deb53fc82d3ba6 net/mlx5: Correctly set gso_segs when LRO is used
3ac5c6bfa540b52a01c5adcaf12951182607d58e ipv6: reject malicious packets in ipv6_gso_segment()
dd1f8f0ad47965ea717694f1e989f87a5d999b62 net: drop UFO packets in udp_rcv_segment()
e1d9bb8ba9aef73e7208c30a03aed6f17efdefdf benet: fix BUG when creating VFs
82752bfb71ee49aaffb0bdb7dba8b4e2ccace4b4 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
c875624a3944e2ab4cb974eff46ae854487e89ff smb: server: remove separate empty_recvmsg_queue
b3df9a257c286a28e1177843ad60e67a203d08bd smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
a2439194eed55ddd9c9f2c8dd8317346d62d6778 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
38951727b0955c878eebe1560710887532969ec1 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
f6a4d54b474380cb05704eda15dc39ecefdfcf25 smb: client: let recv_done() cleanup before notifying the callers.
e67c061c0b90a5a13bd1a8fdb21cf16426533ddc pptp: fix pptp_xmit() error path
137cf4e821d992f8c609f27372985d21c708f011 perf/core: Don't leak AUX buffer refcount on allocation failure
9e6d09ce0e1161fe7aa16f953698f6b8592297b4 perf/core: Exit early on perf_mmap() fail
6a9935e69f1a857a562e8e9b51a5008d753b6fe2 perf/core: Prevent VMA split of buffer mappings
507d5bc519b17b744db892324cfe0e47dd5e7c55 selftests/perf_events: Add a mmap() correctness test
8dedd94ecc4a2341c7e7b14d827940ea8bbb0f89 net/packet: fix a race in packet_set_ring() and packet_notifier()
d4464a0a6d84622d1eeaed0f44a0422274105900 vsock: Do not allow binding to VMADDR_PORT_ANY
95103f344cd32210c74478d9758b18501b194fd9 USB: serial: option: add Foxconn T99W709
85a276ccefbee9feebb7e50beb04dfb59480a522 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
cd12ced6158822ed7d657ee273177ce71f5e3911 net: usbnet: Fix the wrong netif_carrier_on() call
659ad87856737898621f531b49626feba494140b ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
ffd4469a87d855a285090c1ac73b663337d211e5 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
04914a002cc802f7a3ea5e38cb9ada3624cc0cd6 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
eafb08e583aa68798ab7814b47bfc4d9db60d55f usb: gadget : fix use-after-free in composite_dev_cleanup()
1f888e4fdd912f6d6dbe338b1aafdcec908761b5 io_uring: don't use int for ABI
a22eda0d30ff3244a20bc12df506a5b76166630d ALSA: usb-audio: Validate UAC3 power domain descriptors, too
30321252314be3054d4d167b76c990e1262b0b4d ALSA: usb-audio: Validate UAC3 cluster segment descriptors
14a615c5d23ada209c19655c1fe4282b89c2a552 gpio: virtio: Fix config space reading.
4bff5faa1b82c61b35155d7af9a540096f5a8c58 netlink: avoid infinite retry looping in netlink_unicast()
2c4035e135b4b7e3c787d994b30e0d890ff4e96d net: gianfar: fix device leak when querying time stamp info
09b6c182369ab16789f6dd0b5302b2330b7216c8 net: dpaa: fix device leak when querying time stamp info
d906dba1e3f2e3464aa76f06ce3eb4d9cc7bd1e3 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
cc612cda2c1995b2780bb12056871f7edd9cd903 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
699a2d9629d604a164bcf0766cc9bac7a1afc5ff NFSD: detect mismatch of file handle and delegation stateid in OPEN op
9e9ca482e31796254385ddf36ed874dbe3de285e sunvdc: Balance device refcount in vdc_port_mpgroup_check
4e1adcbf22b67c1df823a9bc40eb3672295807fc fs: Prevent file descriptor table allocations exceeding INT_MAX
bbb2783019c4f4ce558d0e6c3dc2c2d315620aff eventpoll: Fix semi-unbounded recursion
e13d88d5c67effaca003e86a81989255a7cc3cf6 Documentation: ACPI: Fix parent device references
9f08b8c06def04388a4a8fee34a51e1afcd0c824 ACPI: processor: perflib: Fix initial _PPC limit application
f7b662e8a4019e43016105edd079ef0e0382b2cc ACPI: processor: perflib: Move problematic pr->performance check
73ff9478a3a3881efd30ad8bf360d6ed69a51d4e udp: also consider secpath when evaluating ipsec use for checksumming
d8622e0ab8883197755593a83ccd34fbefad9178 netfilter: ctnetlink: fix refcount leak on table dump
466efb9f47d3b4d192bcde83d693eab6c8c26bf0 sctp: linearize cloned gso packets in sctp_rcv
18d015ab8e506c8c5beb6b5ac9b8d97f4eeae9f3 intel_idle: Allow loading ACPI tables for any family
a01821873111aa0336d0d0dfabe9465a73d83237 cpuidle: governors: menu: Avoid using invalid recent intervals data
8e83111dc1858255316bd23dd426fb030e068ef8 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
a3c6157f37690d096786f3c9a4c19fcfa0d0206b hfs: fix slab-out-of-bounds in hfs_bnode_read()
7bd07848fd016d7ced0a86969b0c9cec0024635f hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
6e6d859cacefad3349e35664e952f18dec1fc783 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
50497c4ddd82cb88b56019eefe2f20e2cf6d8112 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
bd268a020246e8a8e35cb5e3d45a8f9031bdfa04 arm64: Handle KCOV __init vs inline mismatches
7ffe88a26e91cb7257b80bc3cd80ed4de4cebd47 smb/server: avoid deadlock when linking with ReplaceIfExists
be08dbed2ae3d51a075b95e62c1f7164cb97a9f6 udf: Verify partition map count
b3ae1e435231c01b6a69a67966f43e984ce386fc drbd: add missing kref_get in handle_write_conflicts
99f8d23f3eadd4accfdf0b56fd86da6414349cb2 hfs: fix not erasing deleted b-tree node issue
32701d6aa9f40899847462dd152ec1599496ecd8 better lockdep annotations for simple_recursive_removal()
69aa41ac29de2e43025323cc779a8c8084ef5c2b ata: libata-sata: Disallow changing LPM state if not supported
c7c3921e99082bb9e9b5ecfb6ebdf0bb7bdc3fe7 fs/ntfs3: Add sanity check for file name
392879eb5b9cda583ee1491136f669a0769ca069 fs/ntfs3: correctly create symlink for relative path
865b67d9eae6ed225d5e3fc671c78b89dea39702 ext2: Handle fiemap on empty files to prevent EINVAL
a3b70f0c9e585f880aea7cd0cd9edc61eeb3687e securityfs: don't pin dentries twice, once is enough...
e2d51bb7dae230c8c320d9053525f915e52d5d71 usb: xhci: print xhci->xhc_state when queue_command failed
b76ab3fc7b24d4243be3e1f23ed38e15171908da cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
daa1e96f29da5690f8af70830aa3644953a342a3 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
f6834524788e587bb0f1bc38822d7c03842ce68d usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
15b2543671c3e1d4b15e847daf4747d104b546f4 usb: xhci: Avoid showing warnings for dying controller
19c7f55e88a2e267c76d52ae1ab402083588ce15 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
490ae33a97d72774604f2d4cffd39fad6bc2e8ee usb: xhci: Avoid showing errors during surprise removal
a196a1534a113a2fea31bd61f9b94520f33a0f96 gpio: wcd934x: check the return value of regmap_update_bits()
044709147d4198e60ed38914452ce677f6ef0fee cpufreq: Exit governor when failed to start old governor
4f7038e1a239185f67f2ee4814e7643c465c2a1b ARM: rockchip: fix kernel hang during smp initialization
519857943e4d268473f2be37a1391ee1fb15bfea PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
c7c4e4b27bb53621dd6f5e56c207f4a08a4fbcff EDAC/synopsys: Clear the ECC counters on init
1d685e4e4e6b97345b0de3786e3561e2e1d1a1cd ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
6b9f348636fa2201b572a5d480eb7f9e7c530afe thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
98b975f9d42c2c2f10082fb2cdd281e65832a50f tools/nolibc: define time_t in terms of __kernel_old_time_t
ec2e801e926364bdc953a04179acaa038fdf9d3d gpio: tps65912: check the return value of regmap_update_bits()
3456ca6ebee7db8154edd79b8d1a24132f34872f ARM: tegra: Use I/O memcpy to write to IRAM
93b51816cf7d90e50f4e863b9085ceac9be41386 selftests: tracing: Use mutex_unlock for testing glob filter
1afd0132c5a4d253cf71a1cbd61e882d693deb6d ACPI: PRM: Reduce unnecessary printing to avoid user confusion
da15107dff2a8aa6dcb13907441699d5604ca64e PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
4203c82d01c49a59319cfcc1305920ee18693111 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
b5d1a4b928bbe8b037d07ce099470162f2c5c224 PM: sleep: console: Fix the black screen issue
72e024496a5d9a3658ac37e014f224b843e8581b ACPI: processor: fix acpi_object initialization
19336ea5317e9162bc103a9c9dc3dff0e955dba3 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
910d949d93ae30c05ca9e75c8fc8a8f622c0f70c ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
f81180705244073f879cbbecd71ac650d91b05a7 pps: clients: gpio: fix interrupt handling order in remove path
9d24ca7b33f572bc3e93bab26833662f93aaacba reset: brcmstb: Enable reset drivers for ARCH_BCM2835
c47622a1f4a44a46c0965f807418584e6c614646 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
6511bbcfa7ed603da86466cbf4ffa808bf54a969 x86/bugs: Avoid warning when overriding return thunk
94de301df72d08cfeb588520acfd2bc76b91dfb4 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
22ff04aa56ce7138939abe0f30f8ac77ce3de992 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
d192e9fdaa5b648fcd9999aef9fca401fded23e2 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
2f8daec1e42c21bab771d5fb05955655e279bb8a usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
f66c06d47c903d0f5618573cd74e8ad7ac2bef1b usb: core: usb_submit_urb: downgrade type check
72fdd80412d1674c3276e453a795c894a381d4e0 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
f1fedfa2364d88a93b07cd8cfd8ee5e08fcce8ab platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
b057583f0d71f9782f58896b8a247347c88ae92f platform/chrome: cros_ec_typec: Defer probe on missing EC parent
2305a1d475c1649546245aef407c4026071d22a0 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
f1b13e446b4cdb8243a8e88eb53060ba31ae7710 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
3e2e7006c1e998bd9ecf6f9da4e944b27a061ff4 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
340e1a8fa42e6f4f3f4a9fce1e5467f3fff95e91 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
a78792cd14fec78fceac114a27203a60b6d145c4 ASoC: codecs: rt5640: Retry DEVICE_ID verification
496df0558871f9f97c39f1c498bd31fe8f47e655 xen/netfront: Fix TX response spurious interrupts
524390a9fa54f4bf8ae0e071213819efa082e8f7 ktest.pl: Prevent recursion of default variable options
000a5d6666e29d1fc09086805f7ea282a8978cb1 wifi: cfg80211: reject HTC bit for management frames
0d2ce6ad5f3409b0d567d7b02f30b5b9b129712f s390/time: Use monotonic clock in get_cycles()
0d5ebc6734349ab882dbd9151147af1e74b29c03 be2net: Use correct byte order and format string for TCP seq and ack_seq
0738e053cb4ae298170ee1c3529d2dcf06b83d5b et131x: Add missing check after DMA map
fbebdee6254dc30916c9c929d4bdfd8e2ec45ffc net: ag71xx: Add missing check after DMA map
6065d5b896afb038d0936cc13bf44cb07eadeba1 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
457a8559e240f40f2baa3ba7631b8039256a3d3e arm64: Mark kernel as tainted on SAE and SError panic
f21151a6c35db1bfdbe24ec381049d9e10b0bfd5 rcu: Protect ->defer_qs_iw_pending from data race
9a0eac641bb3229c04054a6d391d3abec7d8b0fc net: mctp: Prevent duplicate binds
576d3a06261d4567902e860190a7bd6106b329ee wifi: cfg80211: Fix interface type validation
68047f73df472bee18d430f966f3854841a89d45 net: ipv4: fix incorrect MTU in broadcast routes
101f57b6386162c527a42b78887ea44cbf1733a6 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
d392df7295b007e35b9d2399d13da9ad7474e123 sched/deadline: Fix accounting after global limits change
627e4d3828b64634039bdea10604d4d0d5f6ffd6 wifi: iwlwifi: mvm: fix scan request validation
d892d8ae161644b0b572937313559f675df2b68f s390/stp: Remove udelay from stp_sync_clock()
7d2da42003a19b0f3c332a1ae2c57d5f20cbfa5d wifi: mac80211: don't complete management TX on SAE commit
58a48fe7997a1e2b947eaa69f3175a7cc529110f (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
8b5db077dbd8d4e4e261aa2159e5a326d11faed9 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
cba606caa186f461b3d9d5b4f795d7a839241bcf drm/msm: use trylock for debugfs
fde77a94a0659de9e3731347a09e5598f3033ce2 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
c06fc4578583188fa3460dd37bb5bae3697a235c net: atlantic: add set_power to fw_ops for atl2 to fix wol
87db3cf62a369a24ec9f6c934444ef94ebef16f7 net: fec: allow disable coalescing
a9ffb07732e707ed7409d2b85e6e4158b7671b72 drm/amd/display: Separate set_gsl from set_gsl_source_select
185749ee6241825f80f654efa85709ad5e6afef7 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
5d236199a28f30d40e7aeb9a6cd965d896ad02e4 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
a38819aa5198b8d7626c0f6e7c6008a7aa5c95c7 drm/amd/display: Fix 'failed to blank crtc!'
b2770c94fc75ef36e1ef5e02ac056adea600ad58 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
e39c068b50854fb6940d228fc599ae7d0e6c77a6 netmem: fix skb_frag_address_safe with unreadable skbs
52235fe9c65f2adb80f4e2c14c8936d3b890c61f wifi: iwlegacy: Check rate_idx range after addition
861a5ada300a4316e3330936494e791875cef5dd dpaa_eth: don't use fixed_phy_change_carrier
d61bd05cf85751e8ffd976192e8c3be4c0005e75 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
03b65936a70a7a93170f40ec5e8f7cb3a7b19d30 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
7e96a8c54039ff152c0a4d17e5ac6b0a0b1d3ac0 gve: Return error for unknown admin queue command
18f6d28ba982c1f0d8bf4c2345248073dbe4868b net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
13236c4becf65f677d20bb72d5d2385867a9ff7e net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
8f28d2ac3973653d2fa913b621e276c98a68820c net: dsa: b53: prevent DIS_LEARNING access on BCM5325
7390c84882baf4018ef482ab1d6b142d0b41a35a net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
56376d309d4b3db11c220effc5b0437b363f9502 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
5464c5d5801ed3f86f40590f91f5c1601682d9ca net: ncsi: Fix buffer overflow in fetching version id
affdcfbce48dd10bd816ab99a9489e689032ce66 drm/ttm: Should to return the evict error
d9bff01469556b0d5cd20a184777bf965d9d8ce5 uapi: in6: restore visibility of most IPv6 socket options
9457b0f0d75e4832647a01f2a2e97069ba4b5032 drm/ttm: Respect the shrinker core free target
d3595e63e798f5cf2f68f14197c11713e2ca4a3f net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
61edae9afe233b4bad382d903110149a635ffb0c vhost: fail early when __vhost_add_used() fails
48767e4263b6704723a4f02cdc7011cb5d4a10dc watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
c9c794920f0e733a9c1ed3e18819166b6be564e3 cifs: Fix calling CIFSFindFirst() for root path without msearch
ee28053199116face1df7d8bb44a5b4672d4eec3 crypto: hisilicon/hpre - fix dma unmap sequence
e1d7c2b85893aababcf20a928fcf78896c798c7e ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
28fa4c6ab02d466c4da9252b3ee8259887b2f717 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
1137fdda3b5546fe457ed0b6d28eb1fec975a1e1 fs/orangefs: use snprintf() instead of sprintf()
eeec534e01d1096b8c84f5cecdd7ea1254b0a5fd watchdog: dw_wdt: Fix default timeout
0085ab56e95c82704f11a12c956499a949803a73 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
e919149d305b8d3b65cd86a15951b413a43f5d97 watchdog: iTCO_wdt: Report error if timeout configuration fails
f47b653978d90705adb36566aceee1fbf7e5d2ef scsi: bfa: Double-free fix
0eba1a3d2cb229250d62e704bb648a57cdbb1508 jfs: truncate good inode pages when hard link is 0
9532b8bd342c0e148e7258abf51d315569692f5b jfs: Regular file corruption check
c60af26e103fe9b5538d7990cfd7d32470838c59 jfs: upper bound check of tree index in dbAllocAG
1de5061cfc6f3cc5b886dfe077c4c6565dbe49d4 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
024e7f0aa412d1e4d18ddb51303478d2de7a3735 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
a3114cb432e0d3526df2cc23e0bb364bdd16baa2 leds: leds-lp50xx: Handle reg to get correct multi_index
2c426253d234965d983da716b8484aeb4776bd62 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
d67a85137a1d7425695ac68b5bf503afed6f779a RDMA/core: reduce stack using in nldev_stat_get_doit()
4814612a86fe45121716d15d5c23beb4d6b469fc scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
dea8ceb0b7fe1407953b3fa8f25351ebd35777be scsi: mpt3sas: Correctly handle ATA device errors
b202581c600527e4046b4ceca912aa2b8f96c71b pinctrl: stm32: Manage irq affinity settings
5b8842feedf2926bdb8669e642778fea65586b46 media: tc358743: Check I2C succeeded during probe
b9ea989c5d9bf8b91d6b4f5689442031d5d7839f media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
1dd17c2e372937d6db8f6389249157d1b69e759a media: tc358743: Increase FIFO trigger level to 374
6a0c611984430f40f0534a5aea1691c848dd41f3 media: usb: hdpvr: disable zero-length read messages
a6a73ee3f5347e0018654c586f48b0426d2ad8a4 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
7495c214345dc9d0f9f07c8377faccd1e0f7ca2b media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
a28dbd09aad0a4bf4c9f58f41f85e3529ac77175 media: uvcvideo: Fix bandwidth issue for Alcor camera
b22f6213a55c1aeba90e05fa4178a932c862acb7 crypto: octeontx2 - add timeout for load_fvc completion poll
73c0a9b818e012d6df2c48dcea25eefb24837291 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
229a89896d0591f51bb8ebadd1ebf889f1e843ce i3c: add missing include to internal header
7f08fa645f672392b1235617c946ebc2ef6bd8f0 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
40718adf2ebb49124500eafc31194a351bb5b1b8 i3c: don't fail if GETHDRCAP is unsupported
9614f391b1d0784281d343bdf003f45c7828f537 dm-mpath: don't print the "loaded" message if registering fails
68116917a2b35f2b55525102ad628c999973581e i2c: Force DLL0945 touchpad i2c freq to 100khz
65482bbe7e90afe9d340f15fd639663d8170a2b3 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
3a6561a7a63511bea803b1871c8034a01787c2dd kconfig: nconf: Ensure null termination where strncpy is used
45af6cfa6d0bb0b6f07646e29af86c857d66b944 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
37211f346ea514dbf4bee040d85166c5fed1e40a scsi: target: core: Generate correct identifiers for PR OUT transport IDs
e73a337d9c1a9ce8e2d6f7f966ac706f047cdd9d scsi: aacraid: Stop using PCI_IRQ_AFFINITY
82c6b145c3c3f16028f7f6f7d06bf3607f864367 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
4c53f7d8d0397cb4db19533c141840b9444e65b8 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
b290ed459c2cf24d927a50b30b412f3481751934 kconfig: gconf: fix potential memory leak in renderer_edited()
ebaa0695b272a0848a997807f4394506698b6b38 kconfig: lxdialog: fix 'space' to (de)select options
5ba4384a841a72f178d80efde55620e1335aed00 ipmi: Fix strcpy source and destination the same
ae9e7f377381e00c4ca9c6fb216de288c29c4e08 net: phy: smsc: add proper reset flags for LAN8710A
1edbf08de212a37ee11596bc53538c651ad77392 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
586e4cabdc12b8417b3a13decbfba6d13b619277 pNFS: Fix stripe mapping in block/scsi layout
3944be9cabbb1ecc980942cef093a5d69e939a42 pNFS: Fix disk addr range check in block/scsi layout
8907de406cbb1fb2d60cc6f7b82cb674ccbff349 pNFS: Handle RPC size limit for layoutcommits
9fb1662228465d54c9c45c587a42bfb2e2b433df pNFS: Fix uninited ptr deref in block/scsi layout
a168c0b986b09df063740e9bd62b2b5871a4ed6e rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
13aca4cc5794aef16addb8906fa2c77141a14395 scsi: lpfc: Remove redundant assignment to avoid memory leak
f15e98ca4e71c258baaa27950cd6e79cfafaaa56 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
910c3f7affa4677b3afc684773895d42182f23a4 ASoC: soc-dai.h: merge DAI call back functions into ops
1ecb1c0a9cda770a609ca1e61dba87f4284c79a1 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
f00b25d3724f0a32594e8510b39d3bd413f4d333 drm/amdgpu: fix incorrect vm flags to map bo
f0b16286c2abd2e22f479e0aa7dd26bced44d89c ext4: fix largest free orders lists corruption on mb_optimize_scan switch
391b4c610fe77def7f5dbabac978ac4b90938293 usb: core: config: Prevent OOB read in SS endpoint companion parsing
af050dd4eb19b7bbbaed2b062f1ee0a103543156 misc: rtsx: usb: Ensure mmc child device is active when card is present
857fdd4f9641b380a9705db28c379d47413f12fa usb: typec: ucsi: Update power_supply on power role change
49049239961417493ea11614cd4c3fdca6d746c8 comedi: fix race between polling and detaching
71ddafb9cf89a86f96c10c05d1127c2f55a365cd thunderbolt: Fix copy+paste error in match_service_id()
6e5a29007d0745417b7f39f338c00e9968cb15a8 cdc-acm: fix race between initial clearing halt and open
b21c4d49379ab5dec9139051a40dcdc382ed52c7 btrfs: fix log tree replay failure due to file with 0 links and extents
29dabbdd1c3a6bcfac8218b0247a042fe03bb4cf btrfs: do not allow relocation of partially dropped subvolumes
0bc6439226eb0af14652bc522a4101fff6ed34fd fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
74e3a9e05cddbb41816a9609d28065a819bab5c6 parisc: Makefile: fix a typo in palo.conf
2b70d0e4e73a61da2e60c11b89897870ab440f95 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
805eb09dd4e51d6ce72542af99da68504a5e32c4 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
96b6f69bac5ddc68a4ed596174bbbd67dc26c982 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
f1e43652580289f4a649c6e245616f356da49b0f media: uvcvideo: Do not mark valid metadata as invalid
2edb859b48cec7aaec0f0be325df169136d6e746 HID: magicmouse: avoid setting up battery timer when not needed
1d23c6b0cd0f3b3df62094d04c552834f2bee541 serial: 8250: fix panic due to PSLVERR
3caad656291fa4b9a9339e373ceed84d99f31c2f cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
baa7f5318da81fcaefee6808dea9f9765c4a4eb4 m68k: Fix lost column on framebuffer debug console
daaebb929037b3fc42f095f3d5c19928ac79c9ce usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
c7f9c62199db3f8fc852280b04aab19a341f9817 usb: gadget: udc: renesas_usb3: fix device leak at unbind
87d4c51e88be8d503e167cfc6c10996122e7644e usb: dwc3: meson-g12a: fix device leaks at unbind
13f2446fe876fca502b59a9ba796ba42cdd7f17f bus: mhi: host: Fix endianness of BHI vector table
fb3decd470d65d999ab7a502ef11b76df23170b2 vt: keyboard: Don't process Unicode characters in K_OFF mode
704047ba8c6eef2d030fa116bf0a190b29476d44 vt: defkeymap: Map keycodes above 127 to K_HOLE
801f10f64af99d91ad3affeb209fda21685f1c0c lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
6645f794b886c1cdf373f7037d1fda3c58e2459c Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
0134f72676f72c5283c92c2676d23b1db8e4b386 ext4: check fast symlink for ea_inode correctly
b1233542f24bfc61a5b98ddfbb9443604b1a0a6f ext4: fix fsmap end of range reporting with bigalloc
38cdd77c91b8d38aaad3fe8293ca2f3b1f892749 ext4: fix reserved gdt blocks handling in fsmap
b37d4034934bf7fb5a707ca45133f0520f3c3a45 ext4: don't try to clear the orphan_present feature block device is r/o
7cbd1c5661fe513664f2c2f0decab224bf97d7e5 ext4: use kmalloc_array() for array space allocation
4d16ec7ac19672587640762872a59863d611764a ext4: fix hole length calculation overflow in non-extent inodes
d4ba2b70e891096942b883d0cf708b439fd77417 scsi: mpi3mr: Fix race between config read submit and interrupt completion
b7ee86fa27f24812f7e82a0f8fbd20fe939dea1c ata: libata-scsi: Fix ata_to_sense_error() status handling
221b2b5688249e95acab8825908fc39fd3775588 zynq_fpga: use sgtable-based scatterlist wrappers
69a4550f508cdde3d4d8b02c3b5f54918ad46e12 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
1a0811ee6473e7687e07c6dfa206d9e030971c8f wifi: ath11k: fix source ring-buffer corruption
36cd0d46e7855bf647efeaf4ed21c9e0e709b035 pwm: imx-tpm: Reset counter if CMOD is 0
6eb33c9e5ba57bc6cfa6739f731a7b03dd0617a1 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
82d589c85226277297da304a94b5d5ae48b0aa32 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
0381f789b2d204e23c1bd08fbbe4263bb32b3cbd mtd: rawnand: fsmc: Add missing check after DMA map
bea96437d5ca3f22571be89d163e6ab674f011e4 PCI: endpoint: Fix configfs group list head handling
dc2f22dbc6b0c1ccd23729a06cd8f98e467fd0e7 PCI: endpoint: Fix configfs group removal on driver teardown
2582590ee80582dbdeb3889c358173ec89f3ea04 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
9535fede2c8585542a7028524dfcbe10e7de5cc6 soc/tegra: pmc: Ensure power-domains are in a known state
2646380edacacf773e386bea79a728cca88d46a6 media: gspca: Add bounds checking to firmware parser
09ef5004e3cffb8700a028bfcc410efbe39ce40f media: hi556: correct the test pattern configuration
589b450ca9f3be25185c5f11525dd3775c359d9c media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
2d390f685fa5911fb0de76cfa9fafed71adb8714 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
105ac6d0784569d187ad9d7669a0a4b113fdf718 media: usbtv: Lock resolution while streaming
96fb4569df2b80177331796af2f9bee51dd833fc media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
d858217a222e5c5d236a29745e0456279df3b4a6 media: ov2659: Fix memory leaks in ov2659_probe()
072c6eb968fdf38e3f70c15b1c87ef55338348ee media: venus: Add a check for packet size after reading from shared memory
f2d57c0bc4a3402d491a3434cb30dfdf9062f8f2 media: venus: hfi: explicitly release IRQ during teardown
ac2427bafac163da5092d5af216d7d4e9103e734 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
7c4a28f93d18e5dcc47e42d6463cf77b2300d4b3 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
0a004f81b85363eb588543737a84182a4a0054b0 drm/amd: Restore cached power limit during resume
4f2e43893a30100799b1973ce49f98e4bd288375 drm/amd/display: Don't overwrite dce60_clk_mgr
bc4d36fd85a71582889d4b0aaeff3b5a7e464043 net, hsr: reject HSR frame if skb can't hold tag
06c6232b46aa68c9252b62168095b629a3f37261 ipv6: sr: Fix MAC comparison to be constant-time
83a77b2cc0a19bf1eb6a75bcbb171d72e36e2eb7 mptcp: drop skb if MPTCP skb extension allocation fails
6d4919ea87bf7155a34eefdd77a872ffd72696ce mptcp: pm: kernel: flush: do not reset ADD_ADDR limit

--===============7198188197824069853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bced5f67b19-2674de359efc.txt

2c444971b8929b5c47b502f541d8daf4a39ec94c USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
9991b87f36bdb7de49e4b3946c09853873afd49d USB: serial: option: add Foxconn T99W640
611ac6c51d67249de345ac9228c070bff50c5a64 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
4a1ed8166368d814a44b8ca6f7a5bbfd0e7c45ef usb: gadget: configfs: Fix OOB read on empty string write
23b5eb14801be0105eb636e42d6d95f118e211a9 i2c: stm32: fix the device used for the DMA map
9130e9010acec2be242169fa3a1d72e6df4d61f3 Input: xpad - set correct controller type for Acer NGR200
511d798aad041bd0a1b6d864bf97c16eea7cc063 pch_uart: Fix dma_sync_sg_for_device() nents value
af1f13671076d5321d314ebe27c3d59da9f2b537 HID: core: ensure the allocated report buffer can contain the reserved report ID
e3e4592da5f25e051678d438c3b5dd695a9f425c HID: core: ensure __hid_request reserves the report ID as the first byte
56f012962d945ce17b0b70aff70d48a52a466349 HID: core: do not bypass hid_hw_raw_request
64195f007088b7c8cc2ee0b50bb5a73c03e27499 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
daa8994dfe7d9d51b4a8f48e4dd092d6fb281221 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
8ead46ca5e2e5fe83466a464f33c604502997c92 af_packet: fix soft lockup issue caused by tpacket_snd()
9e8e6851d632f0976dae32909c20ea3719c81c7e dmaengine: nbpfaxi: Fix memory corruption in probe()
c699847fb4ea50b900b2642e74204878db1ad82c isofs: Verify inode mode when loading from disk
fff3950cdd6a55ff4fdac695740b1471c9a28b85 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
f613d23132f642af81ae300a073d757ce11b9bc1 mmc: bcm2835: Fix dma_unmap_sg() nents value
ba7d7230edb6070a7be8e4b5b5a9c86e5e55af6c mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
a362d859530366f1fa248d4e3a516f635a255dab mmc: sdhci_am654: Workaround for Errata i2312
5f0c3adc69953154cc6c6abfdf904e151626914d soc: aspeed: lpc-snoop: Cleanup resources in stack-order
06cdff701b7c7ee6ede6e311175518ffd3a4b922 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
64c234484ba5e9fc8275c0f1c1a1691fdd220275 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
3e2b560d121a65303dd083a4e37931bc90dd030c iio: adc: max1363: Reorder mode_list[] entries
d7c4b41896c0b443d2abdec492fd632d04adc3ed iio: adc: stm32-adc: Fix race in installing chained IRQ handler
022615089d9ad3bda07d382f910dc18a5c530022 comedi: pcl812: Fix bit shift out of bounds
34d328ad18aaa8405390588623b06b1a720ff29a comedi: aio_iiro_16: Fix bit shift out of bounds
e8dad4959c867a07c0f5a31aae2a906a9d0e7074 comedi: das16m1: Fix bit shift out of bounds
483eb3b0b60f471daa700605c683d2454957cb88 comedi: das6402: Fix bit shift out of bounds
1785bc019997f126ae3d4a80bd2c568f9cb11795 comedi: Fix some signed shift left operations
6bc2dd8188b92854b76313cafc906c2fcf88add5 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
243ddb5000f80d2fafd7aedb4a8a8789b0f8aa0f net: emaclite: Fix missing pointer increment in aligned_read()
21e03e95b2dcfb2f38f1712d290b16fbf568939f net/sched: sch_qfq: Fix race condition on qfq_aggregate
346c4bcf4fd9352a9c4e529aaf426ba62552fa5d usb: net: sierra: check for no status endpoint
ff5e6048305bb7b04e8044ab8ddbe4730fb9419f Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
51f5bdc60716769f30373fc0f3fe74f28951b905 Bluetooth: SMP: If an unallowed command is received consider it a failure
9654b36f65108dcb343f8b947dd461be5f4b7f3e Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
f0209b1a8b3d7463d72ef6be393b435024e8a09b Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
ca4e1970d58f0d6735daea050276da190970fe9e net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
6d3f849d96c461f0f7b98dd800cb67d7fc242c3b net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
fbf6a349b2e615835c7d72f3c58dcd7349b998a9 usb: musb: fix gadget state on disconnect
5d1a2de349bd8d923568ee2c0739206b43c4ef2b usb: dwc3: qcom: Don't leave BCR asserted
7f21bc7cee33e25ec1cc8b8cc4994479c6b383e8 ASoC: fsl_sai: Force a software reset when starting in consumer mode
215e02468c66016131b83986ecf88aa7ff30723c virtio-net: ensure the received length does not exceed allocated size
3283286739763cf00acbc444be3317687ce6c632 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
d7a89793ceb31d552d6333e75fe9b934ce2d9727 power: supply: bq24190_charger: Fix runtime PM imbalance on error
568c062ee7eebca2a53280db8b6f53abcc79f6a0 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
d1a936bb25161e167b9374ecdeaec9397a0455d9 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
9d2ec7e9e5e0aeb7c1b90a6af4c214ba3bd64f63 net_sched: sch_sfq: annotate data-races around q->perturb_period
0f4820b9edee3237f0aeca86a94638b977a4f0b5 net_sched: sch_sfq: handle bigger packets
a291152e7936d0a503896010b8fefabff49a7fcd net_sched: sch_sfq: don't allow 1 packet limit
57036d690e7042920e8a467ddf7a4d469f360622 net_sched: sch_sfq: use a temporary work area for validating configuration
782745d86658cd962bcfe7425771eb64d6891f10 net_sched: sch_sfq: move the limit validation
2acdf85f7574f6d2689e38d00b5f673d49b8b667 net_sched: sch_sfq: reject invalid perturb period
dfe5f6257d2003fdb04b2290be384c01c9fef5e0 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
5392ce7671d9de565d373650d63a36eb05d363d7 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
3939339e085f29bc43209087747327ffd5aa6ea9 regulator: core: fix NULL dereference on unbind due to stale coupling data
a6dc19d437235d7932000d5472d5cbe5a87cbc50 RDMA/core: Rate limit GID cache warning messages
942ebac32317de556c7280a48be2bea78dd7d48b net: appletalk: fix kerneldoc warnings
90522f68f00c9422be6b1fd8d3d1edb5446a9163 net: appletalk: Fix use-after-free in AARP proxy probe
297543d07cab21694c71d3b194866cb62fa706f8 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
c3a17089fc7848d28166220a086a67f67d1ad7ca i2c: qup: jump out of the loop in case of timeout
8802280e4b811af601942ca39b6c21587a5a2f04 nilfs2: reject invalid file types when reading inodes
18594af3f7a77182727f22a79642a8afd143440a comedi: comedi_test: Fix possible deletion of uninitialized timers
3f69524a75f38cbf364275ea10978e064db50cda ALSA: hda: Add missing NVIDIA HDA codec IDs
c8990e49e2928809136d799c1e78398304728543 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
e6f7b3551923716739307ecc31eb0d2f092118bb usb: chipidea: udc: protect usb interrupt enable
0c9841012681dbbd2b5b5ea58d3dabe469e38fac usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
35b46c1acc841c50e5d7b626483d8328561fea55 usb: chipidea: add USB PHY event
04b3879009850bd89ddf89a5a20d4cecd8c6523b usb: phy: mxs: disconnect line when USB charger is attached
f9bc83c13963e473b090f76f9969b8c5f4b61772 ethernet: intel: fix building with large NR_CPUS
9a72983b1908c0ec966d3b34724b59f69f78239a ASoC: Intel: fix SND_SOC_SOF dependencies
da29345277d07469ae0b77461c9ee4c5906d707a hfsplus: remove mutex_lock check in hfsplus_free_extents
f6071829eb3c199a528478f261131641991b5a8e ASoC: ops: dynamically allocate struct snd_ctl_elem_value
dba12f3c443a02bf43fdd8b24307c88ab7f592b6 ARM: dts: vfxxx: Correctly use two tuples for timer address
b81e455169142773454e2690061909e5903b2877 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
b8fdc5f2e4d3587a4ac75c61a99062771a655979 vmci: Prevent the dispatching of uninitialized payloads
3d2ee29ab2cee85ae2876d346aed3a098d1c3dd1 pps: fix poll support
aedaa89f871eb0b7b0b1ba228ced0e75e5d88842 Revert "vmci: Prevent the dispatching of uninitialized payloads"
89f217d7538dbad6d45cd01d168923a2b80d0909 usb: early: xhci-dbc: Fix early_ioremap leak
ba7a0807399b38e49a5378c0c2b645bdb2687c5c ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
1e1ca37db314741e7716f091be1a23d9efbc32f3 cpufreq: Init policy->rwsem before it may be possibly used
951bdffdff8a8c09f161da34a5c25501fbf8ef54 samples: mei: Fix building on musl libc
801bbadf4b4d96c122d34d28c29f6d947193b3ed staging: nvec: Fix incorrect null termination of battery manufacturer
701e5da9d3a364e1d6749800dc25990b5135768a bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
95d8116b5e6cc217f0ba1eb079660ffb09fa9492 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
c138aed81618d698df8233cf13da43115c03fb1e caif: reduce stack size, again
b1e68f2aad855c52a5193b16052e87130da1e48b wifi: rtl818x: Kill URBs before clearing tx status queue
83426817800fc79665b5a74a0722d3c884f2ce7d wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
ca9d91fa92038041d23e3327c068142d2d1a418b iwlwifi: Add missing check for alloc_ordered_workqueue
ebe2c35e9860dacc32c784012336f7a4bf5af1a5 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
2d3f007a8de09ef6e497412e5e6838625b37fe87 m68k: Don't unregister boot console needlessly
a2fe67825fe020cc16f6d1fa7079ab503072d104 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
9c01b324384e5db201a0f1971676fae3d653388f netfilter: nf_tables: adjust lockdep assertions handling
b54cb41c8ad9e03e9735b21d11bd2d7615cad10c arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
d9d61468c611867d89cf722675d5e59c7bba8fcc net/sched: Restrict conditions for adding duplicating netems to qdisc tree
91d9ba68787549727e356cd9095fc771bc538125 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
0dd01fccf5b32a9074c0859b3e0889f7718e0430 mwl8k: Add missing check after DMA map
3f964b35bd77d0f676f2951e98f392d0f3df8260 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
609cd643bd0a078ebfd0dbbd79eb66cf05c5f4ac wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
cd9c4a229022c8935729909629f9303bbd871077 can: kvaser_pciefd: Store device channel index
7e598d31fa533b3b7ab6007566c02b4408827b77 can: kvaser_usb: Assign netdev.dev_port based on device channel index
3c8f0a041c546b974f0b4734b195d38e06bf4c95 netfilter: xt_nfacct: don't assume acct name is null-terminated
167e542fa8f4ce145fa1a63c294d1634be38803f selftests: rtnetlink.sh: remove esp4_offload after test
a96f1c835a345b4d6a34d38b02ce874cd1acee02 vrf: Drop existing dst reference in vrf_ip6_input_dst
3952454ffaaeeeb1e51e8e90fb865a963a61f9fb PCI: rockchip-host: Fix "Unexpected Completion" log message
93525e2db57a433cde0c5f5a9ee927c0d87e1009 crypto: marvell/cesa - Fix engine load inaccuracy
edbe2e075c692a21520654447da37ff75bfac7ed mtd: fix possible integer overflow in erase_xfer()
1349c9c60da347b8e42ad6f7355d46f7885308ca clk: davinci: Add NULL check in davinci_lpsc_clk_register()
c296dcb8bdb39ecfbd1852d21d1adbd099bdc121 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
f8d442f211a7f971bdf0e4d2ef6200d096dd1dbe pinctrl: sunxi: Fix memory leak on krealloc failure
3be6106c5dc682209e04ba54599739356f4c91c5 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
f23dc5fbf1e55522fc3a4138036a2af1f1d4aef9 perf tests bp_account: Fix leaked file descriptor
39f2015ef972caaba210a97be8da1ebc47b92410 clk: sunxi-ng: v3s: Fix de clock definition
6ecdc92660ef5c989ccfcc1dc989a532d39a2ecf scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
a17a87806fda69c63a6467757c5b3be4878a2dda scsi: mvsas: Fix dma_unmap_sg() nents value
5820e91b3631e83ae2fd6c27435fdee51049c283 scsi: isci: Fix dma_unmap_sg() nents value
8cc84f4885e6166f7fca6dc3ab1fbe15d95843e7 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
987117b16aa0bf780b77e966d59cf05168360bec hwrng: mtk - handle devm_pm_runtime_enable errors
b2c59dbd35bc44ee1d9ce0c0818ae9146f27e404 crypto: img-hash - Fix dma_unmap_sg() nents value
773291cf13a885d19f42e26600a89a264d19b422 soundwire: stream: restore params when prepare ports fail
2ac8739f11cb710d12b8b94c0e33288ff2a8917a fs/orangefs: Allow 2 more characters in do_c_string()
10a2dac11c7ae9649c1b55825e62b361c62cb8a4 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
8f89d42946b63bdcb8c0fe35520617be2ec9d3f9 dmaengine: nbpfaxi: Add missing check after DMA map
0bb1d7f9f4dc1ebdf5044afa694794e0b82ffbd9 crypto: qat - fix seq_file position update in adf_ring_next()
7f74afdb8889f2234c6bda75e2624d60b058add6 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
edc83f7c07cf3c6fbfc674e79c049b98a5748748 jfs: fix metapage reference count leak in dbAllocCtl
284dc8c4b051a64df5e0d6be127b058b2c36ad0c mtd: rawnand: atmel: Fix dma_mapping_error() address
fca63370ca97c2971238994aa0d5ffda3e8d72cb mtd: rawnand: atmel: set pmecc data setup time
36c16940646f6f422cbc0d5d20f5ee35f9ace42d bpf: Check flow_dissector ctx accesses are aligned
e778d10529dfa8bd5b5d523ba6f9daff8052cdb3 module: Restore the moduleparam prefix length check
be1f77a71cfc5d8ceaac5ce274dce8e0c9449ab5 rtc: ds1307: fix incorrect maximum clock rate handling
adf8559056a537448e2581d664beb83a6f5d0b22 rtc: hym8563: fix incorrect maximum clock rate handling
a91b49aa658437f8f63c14b832362fea06dfcd9c rtc: pcf8563: fix incorrect maximum clock rate handling
22c33f6ebf084e56fa0459edc5293a45eec69a4c f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
8c873ea7d057dff59016addfd270830eab75d252 f2fs: fix to avoid panic in f2fs_evict_inode
e3ad11e319e23c6da0ad3ff6f125ab21cc268a53 f2fs: fix to avoid out-of-boundary access in devs.path
9ce7a28502948d04fd769c9c0c86b4572374a76b usb: chipidea: udc: fix sleeping function called from invalid context
18b2579b574af508696ed4c2c377b220d4bb0a54 pci/hotplug/pnv-php: Improve error msg on power state change failure
18b4d8986aab09c07df3525dbc57e7dddad56153 pci/hotplug/pnv-php: Wrap warnings in macro
99cc58c75446bf7ae7e0602bdf0a817aa43f58d5 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
e4962cdd3c0a283476ddc49af84cdd6344653bc7 netpoll: prevent hanging NAPI when netcons gets enabled
3b1246c644e304864b94c818620cfbd7f673c575 pptp: ensure minimal skb length in pptp_xmit()
675eba9cfa66d7c19038272ebe60a0aa79c9fa31 ipv6: reject malicious packets in ipv6_gso_segment()
922267f8720539180ab9c4b517c5b62fdcfb1f19 net: drop UFO packets in udp_rcv_segment()
d3a7ec4b60843b6ed4d5f38a75500582b8323920 benet: fix BUG when creating VFs
2791a60b1118e19ad79fb768b6526e35f5a2395f smb: client: let recv_done() cleanup before notifying the callers.
f0919909d4b1ad6009bcf50fb971283cdb65f451 pptp: fix pptp_xmit() error path
3ae772fdfa7a754efeb042e3e598373be98b54e2 perf/core: Don't leak AUX buffer refcount on allocation failure
20d82d77fece2de5e14c20ddb49f62a1c2e87b51 perf/core: Exit early on perf_mmap() fail
4753b799734ba54c54d970d381ffd7d21583651f perf/core: Prevent VMA split of buffer mappings
cbad464f9764a5be8773c1fd24dc79c794893618 net/packet: fix a race in packet_set_ring() and packet_notifier()
c29cc774b6aff1f299b0152c510c6dd846670652 vsock: Do not allow binding to VMADDR_PORT_ANY
cc9ba8a02fb1202e8358fd1f94cf0b30f6273a44 USB: serial: option: add Foxconn T99W709
3fa2eb323223d37f5d2b7cdc35dee27be8fca8ca MIPS: mm: tlb-r4k: Uniquify TLB entries on init
664ced304d8c5a0deb5c7004140f76b1d7f1eb98 usb: gadget : fix use-after-free in composite_dev_cleanup()
33a841b712a797ab46fde06bc4f06247b5458643 io_uring: don't use int for ABI
908ef223b5021033aa135d28923bce74ce10454e ALSA: usb-audio: Validate UAC3 power domain descriptors, too
150e43f6e6e535f4b2ee2920f79699cc8f5fda20 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
f870fdb2fd6d4413e2445b014bf0755be1784b70 netlink: avoid infinite retry looping in netlink_unicast()
35ffda2beac184ba6970cebc75718ebeb41c5e17 net: gianfar: fix device leak when querying time stamp info
771a913b5f1de61e370c358c1caa336eb37ffa32 net: dpaa: fix device leak when querying time stamp info
8dde3a76c2dd47fcb118134daa91519aa5e25fa2 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
2e8763d32b7a01b8ff0ced86e78a68e3aa8c62de sunvdc: Balance device refcount in vdc_port_mpgroup_check
8ee868550b6233ca2695e2ddfa88774ecffa4a69 fs: Prevent file descriptor table allocations exceeding INT_MAX
d91068057b67c6b74fa99b354ac948821dca4395 Documentation: ACPI: Fix parent device references
fc126bdcf7b39ed1da38786eef052e94e90860da ACPI: processor: perflib: Fix initial _PPC limit application
f4c558760a44a22b71175b0a9f7d2aff3513da7a ACPI: processor: perflib: Move problematic pr->performance check
776fb6c513f13473eb7d41c5ed8779a797cab6a9 udp: also consider secpath when evaluating ipsec use for checksumming
e2a0708cf312c1b8b2ffea1ee4072380af6e248c netfilter: ctnetlink: fix refcount leak on table dump
60deacb9ed3dc3393a6c4598d24ad60e571aad73 sctp: linearize cloned gso packets in sctp_rcv
e23da698c38b308a85c95070c2d159bd8eaee023 hfs: fix slab-out-of-bounds in hfs_bnode_read()
3bedb7d7ad3a53b2e2ada6a4d162a9c8b06d7d13 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
b7a4f7bc22c1050fd4f8989bc18aa353f5cbe836 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
fc70af56ccd166be02ca950ad1502a2f6a0cc0f1 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
0d1d1b56b7efbdae3168a454b6a254dc170c6643 arm64: Handle KCOV __init vs inline mismatches
f14c0f77e65fb9b54d87b54ac135ebebc7231f49 udf: Verify partition map count
4d8a23913be7c9eeccedcaf07f7515f504ebd85c drbd: add missing kref_get in handle_write_conflicts
1ecae4f4e8043ae5bc0ec9684aa5ee1e1bb8f3be hfs: fix not erasing deleted b-tree node issue
2072db4a3cfd6cd2b86548913ec9a9be6d46e79c securityfs: don't pin dentries twice, once is enough...
105b6f5e51d1d465b07b95b19818192b7688c987 usb: xhci: print xhci->xhc_state when queue_command failed
44085f4bf496db56fa75f3ba2241e1aa8d8545ff cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
9350adf7f70e3cf079aa5e219a4feb416dfea4f5 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
71fef1539804a1234e7a04cbbc8f4d9611bfd286 usb: xhci: Avoid showing warnings for dying controller
3bff236370f954c2070e706e5da453eefbd2c53e usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
936c37bbb7d3da4c3702e3344ec2532afb7cefc4 usb: xhci: Avoid showing errors during surprise removal
92ce255a94d25512d8909d651098b8bb1f61cbd6 cpufreq: Exit governor when failed to start old governor
48d69a387730f9481c67bc03979c57be15b620da ARM: rockchip: fix kernel hang during smp initialization
fd1795475e125350cc7af488b5837bc1061bbf10 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
bd4d579ba5694685563edceed3cc805fda9f892c gpio: tps65912: check the return value of regmap_update_bits()
96fc8fd31fcb15d07d0c6df943b42db0b0bcdcf6 ARM: tegra: Use I/O memcpy to write to IRAM
5e0a790314a08d4bdbb7f6e5db3c6a72c2694fcb selftests: tracing: Use mutex_unlock for testing glob filter
d2c470417886eadd0cbb7a197d8e93a924330612 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
02f946cc9c9e612a5005ff4edb6aa2f0026541e4 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
cc601ad42b45713a151573a197991ab9ee6165f6 PM: sleep: console: Fix the black screen issue
c1a1626ab0845c0f165fd99fe777da555bde4fd9 ACPI: processor: fix acpi_object initialization
31cef15673ceb006fa6691e156452195839943b3 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
760206d6a4768ea50909a6f76797a4f0b8820fd0 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
93698bf2fae2babaf73eeb741908c9d83821f4da ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
2fcf66d488f51e0f5b5f8dcdde8c7f1bb51244b2 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
94a78e89e866d089b4bf46e53982b34a0855125f usb: core: usb_submit_urb: downgrade type check
50be02170f0cb1d7939846a17996e0a6857ee871 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
be612365bc50318e0e7b3713067389fe5fc32fd1 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
f143d8aca254b4161ffbd98840ec59f1bde4893e ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
7ff04323eb8d052a5b0590735f5a3b143fbbfee3 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
6b0fdac0a4da785aaddbc375d0fd21afe2c25293 ASoC: codecs: rt5640: Retry DEVICE_ID verification
9a599dc0520e3a62030183b11df3583304943c5a ktest.pl: Prevent recursion of default variable options
08baed8d3cdd2ac5db7bd7a7c383bc69cfdb1ef2 wifi: cfg80211: reject HTC bit for management frames
95f6a6c22d94076293530be65bd03668194c7828 s390/time: Use monotonic clock in get_cycles()
742f688cd075acdfb0216c2f6f540788cffe6da6 be2net: Use correct byte order and format string for TCP seq and ack_seq
9cdb3b70c77db5c43ca5941b2695e696d20e1587 et131x: Add missing check after DMA map
208f85d27fe6e75090624092552cc521b8ac193b net: ag71xx: Add missing check after DMA map
810ef7fe7ea53dbfbea1f78bf38d1260f1005cab rcu: Protect ->defer_qs_iw_pending from data race
40d763a9650c81f7c09a7f66d109138f98bb0580 wifi: cfg80211: Fix interface type validation
8dde046cb0ddd18b3d3596f3036c39d2cd1d7317 net: ipv4: fix incorrect MTU in broadcast routes
40fbb159bc5bf9e1588517c13e3479040eb7994b net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
d74c011a96ec19bfaee7cd1e908ae69e89cfff00 wifi: iwlwifi: mvm: fix scan request validation
cb0fe9c211dec9f918b65865062b04eb27b023d0 s390/stp: Remove udelay from stp_sync_clock()
77d8e15d421bc1bf7f3b5e4a0e9c682fcc056771 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
ba99fc8d02085a71c59d549376353fd55a455a1b net: fec: allow disable coalescing
6d02a7a1c71c0140babfc93a2d293edb371d4fc5 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
2825fe4fd171b5a32ec54e4eb977e50ccec7114c wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
e09e7566e6b67142aed8e35443a0fc8610c5c30b wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
777a0c48b51d3fe438534282e52de32e6eddbb86 netmem: fix skb_frag_address_safe with unreadable skbs
8a56e59953a1c13ff3069f2a6974d53a43e465a1 wifi: iwlegacy: Check rate_idx range after addition
14f54f0b726e805479f221e0df288daae7699790 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
d6f1e3f2d20abb9fff814e37fc948cd761f756ae net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
5e98a881844febd7ab7fbfeb23f1a3223f9ecc14 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
549c9f0c4f96519100cd4302306e921f2ff96fa4 net: ncsi: Fix buffer overflow in fetching version id
df7cfc3f458190dd4862f111636f54090a80a286 uapi: in6: restore visibility of most IPv6 socket options
7e4a18d24e030d40aaf005e20fd740a7991d72bc net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
2aed3dd181ed35b3c87aeaacd309dc0223359445 vhost: fail early when __vhost_add_used() fails
f71d6de21fcfad9307409f146731766f653fa95a cifs: Fix calling CIFSFindFirst() for root path without msearch
aba060c90ae850f4ffe9e5c0e3b44a3253a73bdd ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
c5ace1e8181d323fe68cf2beefd094cb3bf15e13 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
01c0ff413559f8234dc93b816d145b8e3aa8e362 fs/orangefs: use snprintf() instead of sprintf()
1231c5295c651dd473127d0d5f457982213ac646 watchdog: dw_wdt: Fix default timeout
b252623af5b39b2ae1d86394ec3bce1e9dc9c7db MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
62c3dbe904c7e5b3da6fa24e3cb02e438893a461 scsi: bfa: Double-free fix
3d89bbab2a1e51ee7bd866fda6db1914c7eae01b jfs: truncate good inode pages when hard link is 0
b356ba07fb835dd590391ff2e96f359c51bfd708 jfs: Regular file corruption check
e754e4334b3bd2d1a7fa424bc3d83aa2fbe0de26 jfs: upper bound check of tree index in dbAllocAG
3a46a8076e9edb98b3e0314edc257ce03e4071fe MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
986c38552de0c3d24079fabd4fc49b56d70a5f4a RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
b5f23e92c09aa7e31c49f4aa1ed4780958e5b063 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
443fa1b54e532b9b41cd52a8f08edef299918db4 scsi: mpt3sas: Correctly handle ATA device errors
16a8823ec51f04e35d4b8c101d48713e1cd0daa8 pinctrl: stm32: Manage irq affinity settings
7ecc3cb378a845dc975516f127cc793026a7845b media: tc358743: Check I2C succeeded during probe
865777331928b008741699e5bd860ab7e7de5843 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
6c265ee63c7297125a1ac57cd77b6e8ed0f70136 media: tc358743: Increase FIFO trigger level to 374
36b73a2c67e3be0ea2a41da4dd9322fca467a748 media: usb: hdpvr: disable zero-length read messages
9e648e70a298737bf98c58200f15371e332e0fd2 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
635537419110efa92b1cee1a7d09de1c0096fa30 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
a50e1cdfc8756f07442f143fb45aa7c0cf856223 media: uvcvideo: Fix bandwidth issue for Alcor camera
355c0f6f643963a5003baa452ad067bd94c438be i3c: add missing include to internal header
a348e00a42abc4a757f7eec6f2b57f684c41fc04 PCI: pnv_php: Work around switches with broken presence detection
4814e89b122bb1419f1eb65af9ad7d0663fde9f4 i3c: don't fail if GETHDRCAP is unsupported
28ffd58e2260514ea25b2480282b67332b0508b8 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
ea58e5f192d10e792452b25be940c11828d07eb5 kconfig: nconf: Ensure null termination where strncpy is used
a62f0f367c8e6f031aa9a331aba9d90e60972eec scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
deba47d66820432c9758d92e9e69f0531fd6cae7 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
005a2b67afd32934bcfc0acda4b98a86a16e5001 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
79d396c32659bbe945b20dc7b6bc3a27769095f1 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
739aa7364384a58067b785900ce7dad7f30922ac kconfig: gconf: fix potential memory leak in renderer_edited()
dd13b71a7957ab3a3c06a6e6a79fab2a18d0aa76 kconfig: lxdialog: fix 'space' to (de)select options
63c48a3f3d5ee3a5273a9ba38ff85a4bf2aec416 ipmi: Fix strcpy source and destination the same
73339d666deb2fb5a8d3c05bf408d19bfbd1d069 net: phy: smsc: add proper reset flags for LAN8710A
a20de8251838edc016f3a06d849c0b0757feb85a pNFS: Fix stripe mapping in block/scsi layout
2c3620d307577b8f9a5f7c24cea924a553c54a5e pNFS: Fix disk addr range check in block/scsi layout
9100c20fcd4bec7fd123c49c35da3167bbb85080 pNFS: Handle RPC size limit for layoutcommits
b165da84e4298620c00256e1ce4632ae7e55a182 pNFS: Fix uninited ptr deref in block/scsi layout
b97ab7033808b3ee35b3e5b12d1a5e509a23fc1e rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
d2fba813fba1dfaec2831fd65d8bf2d0213167fc scsi: lpfc: Remove redundant assignment to avoid memory leak
06a833488449665b80b719f5f3523539a485c136 drm/amdgpu: fix incorrect vm flags to map bo
cf0843e42b3fbc7e61730e78b0dad41c5c44e474 misc: rtsx: usb: Ensure mmc child device is active when card is present
3140f72649fd504a4c8befd00a6f73c34eb85337 comedi: fix race between polling and detaching
27bb81b679c742d97f6a123b3549b1e2b32ca5ec thunderbolt: Fix copy+paste error in match_service_id()
27c857ea37fafa82310fed8e4ec099d97f13c63f btrfs: fix log tree replay failure due to file with 0 links and extents
1b100b149fe49755e9eb8a3a3603f44965a5e349 parisc: Makefile: fix a typo in palo.conf
140e4d264fc33ea5424b95c814e6d49684a87841 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
313050ec85f38f4a97262b29b931205fc85e2362 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
c68f928d9b128a4189bd3974fedb4352ba9f43cd media: uvcvideo: Do not mark valid metadata as invalid
784aa479dff285a7d6112869583e1ae852121a85 serial: 8250: fix panic due to PSLVERR
6fb10bd4572e0514c5c5eeb227dffde0b6e180db cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
f639ad792d046caadf87cb4beb9b83e18019e39f m68k: Fix lost column on framebuffer debug console
56ac679158dc436ce58e09a3fab63d20495eb16b usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
1b1c1cf9dbc007d06f29fba400407323e704ce45 usb: gadget: udc: renesas_usb3: fix device leak at unbind
5aa5b45ef57510c80396a671841d148aeec5621a usb: dwc3: meson-g12a: fix device leaks at unbind
f4fb78e6e2b88b04e645efdda4fd36c6eb887775 vt: keyboard: Don't process Unicode characters in K_OFF mode
6e8a34bb19c4ce249555f9ea81da046a0218d5ae vt: defkeymap: Map keycodes above 127 to K_HOLE
eb8aa77ecccd483328625762297c6a2da969d1e0 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
155407713104a4e31aff3d8f42d628839af0a8f7 ext4: check fast symlink for ea_inode correctly
2bdc33dbba83be2254922a7c284911192ee1e060 ext4: fix fsmap end of range reporting with bigalloc
7e7b9f36672661b227271804b4aab35d3a486f24 ext4: fix reserved gdt blocks handling in fsmap
03df0684fe8e89bf9bb5ac93e31ad718dca8fb2a ata: libata-scsi: Fix ata_to_sense_error() status handling
967209b7b90b2bb210eae03c29a345cad62b2385 zynq_fpga: use sgtable-based scatterlist wrappers
eeab4e5e66d99149c5a98ee4576aec2fe63f8dad wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
f18a33e1a0d2a6e5f00bffebfdb552b21804f16f pwm: imx-tpm: Reset counter if CMOD is 0
fae4a8427bc7dd746d6a23ccc784c8cc521e4c81 mtd: rawnand: fsmc: Add missing check after DMA map
83eabe41a4716de19a7441dc7f849011dd1e9661 PCI: endpoint: Fix configfs group list head handling
6ff3b60de6776e1c639fa269bba356dc45afbae0 PCI: endpoint: Fix configfs group removal on driver teardown
b6ad611d24ee8f2acd5020b5b4de29415ac5246f jbd2: prevent softlockup in jbd2_log_do_checkpoint()
3a99051d99a3434f185f156fe92cb0164577feda soc/tegra: pmc: Ensure power-domains are in a known state
e7db7f324964a86817d75b5eaedbd39782092579 media: gspca: Add bounds checking to firmware parser
98caab4b5964a816e8e232ed3b1db0443132d949 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
7334bdaa89ff76d21a6082b06dabf9dc807ad0e7 media: usbtv: Lock resolution while streaming
4355c2ee363705f6e4d6b138bdabed9ccf58f5eb media: ov2659: Fix memory leaks in ov2659_probe()
2674de359efc1014a558511220aaa734851b5244 media: venus: Add a check for packet size after reading from shared memory

--===============7198188197824069853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a433eca54a05-5c58e525c489.txt

1380327553ff0857ddb5da85bcbc19c9ec6f874a io_uring: don't use int for ABI
0edb4750bb8963a574d0be81282d80ebd9eeb002 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
c9d8f105fb77bd738d7cd8ab19ebf7262fed5f00 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
af687b8125c4e5e4e36c85d66a1546258fd1806b ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
5ff0cf2435a876417eedb29891afb7a670a6b7d6 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
6aa4d2b24adb33a3462ce4ecdb27fe4dc24253b9 smb3: fix for slab out of bounds on mount to ksmbd
463aefd9b7c72b4c345c315664d9ebf497126a49 smb: client: remove redundant lstrp update in negotiate protocol
6b73b4797c212391e2008a24254762224b141b74 gpio: virtio: Fix config space reading.
81992e349302e954b4cedba219481c833b4db385 gpio: mlxbf2: use platform_get_irq_optional()
fddc319440a30683d79335186ac7a4bf499267a8 netlink: avoid infinite retry looping in netlink_unicast()
c3a6c6dda94b4a747c251cea957e3da7d79e05fd net: phy: micrel: fix KSZ8081/KSZ8091 cable test
9c1f67bf8b359dcfc5ac8d24c3d8dd84cd655b11 net: gianfar: fix device leak when querying time stamp info
cbfd4af054ce81376bd6da2253e1f3c068f0fc61 net: mtk_eth_soc: fix device leak at probe
ca0300997b9c31167e3e628a70c036b474fb92f5 net: dpaa: fix device leak when querying time stamp info
266a283eb89f429cc39ef1244799dcc68ed7cdd4 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
6281c08177c4aa079eef2da997b2e445b87ae777 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
d8d21f8cd24bb62fef804db4e580015f24fcc0a0 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
328cd6b99cc3c8a994f21cb525f64799d9b2200f NFS: Fix the setting of capabilities when automounting a new filesystem
c6f821199261b791c9f9bb453532fb3e3fa378ad PCI: Extend isolated function probing to LoongArch
a7a520b3ff8e6e4ae76428c9b81a2c533fccc118 LoongArch: BPF: Fix jump offset calculation in tailcall
884debdae19cd7b73022b02685c58b212603020d sunvdc: Balance device refcount in vdc_port_mpgroup_check
d0fe70a29c3260e92d0ea2733e7eae2db6f00406 fs: Prevent file descriptor table allocations exceeding INT_MAX
f60063218b8194417f069576abae5e1f17808224 eventpoll: Fix semi-unbounded recursion
30567349470e03ccb0080a3a5dc677b3c2fefd7e Documentation: ACPI: Fix parent device references
8adb32b7d7a68383e6c5e7fe132801314dc0e964 ACPI: processor: perflib: Fix initial _PPC limit application
74f3fccb483740accb2dfa1192256f049ef17d32 ACPI: processor: perflib: Move problematic pr->performance check
e9c5ebba1ff7da0b1edfcdc433f26e325c0e1f8a KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
cc3f6d6624e13d7ad36c824a966d0323c3026349 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
a92b8a3b8ad3900c9b26f340d745e8825cfc86ab KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
3e9235b60f69dc68ed3daa1a300c33ddb18e6b53 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
dbb1f653714d5f39fc214eeba842a53a4bf64356 KVM: x86: Snapshot the host's DEBUGCTL in common x86
d8c96e36d14b7f63eb8616ce5d803fd727328c81 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
6ad863de8c218910a491608ad6d6360a4d911215 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
db84aca2da7ad77310118db46b206295abca1f4b KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
a057b65ab86729ddbdf9c30bfaf0c545b1cdc365 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
b1e260d0d4cd09acd820c7423f4c463323790f35 KVM: VMX: Handle forced exit due to preemption timer in fastpath
eb31297e3cd56d06026be83b39ddfa3795b7fc0d KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
0627b71efb28ff659aca8d7e7938c531a17d1c99 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
a304b073d9bb8634bde0e826179ad7bec4c10cc2 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
dc19dc98bd3014e7559782a24765f2aa7d5c516a KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
d5e33e9f7df29c4a35ff5dfaa21f8d3f7184adc7 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
167524cb4c4135a1ea174f6f53bae13107daeb76 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
07505a9c642c03a7dc0da8155ab63b23dabe8590 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
950d14b028d947df2f08321afce64563cf8b2d8e KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
e5c6676d28f487ce294b0a7c58f69734d3ce3a3f KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
f984702b14f03a0fa5addfccb341fa0665eb87a4 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
24c2f35452c1e37b98441988be4bd5cb59f1661c udp: also consider secpath when evaluating ipsec use for checksumming
639f0b6db571211be1a9bebff557ee57f9375cfd netfilter: ctnetlink: fix refcount leak on table dump
08d2752eff48d55bad92b477ca8ec3b8765a5788 hfs: fix slab-out-of-bounds in hfs_bnode_read()
8d8ee7dc882a2c7379686b98c58d346a432f7fae hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
6ce8bd4f1a8e50d433f1f110575bcfa2d147f29b hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
53eb9ee5d3dbcd54dec9bcc9c140d336f58067db hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
292221179b2ed56ff7ec63788a4bbfbd82724dc8 arm64: Handle KCOV __init vs inline mismatches
941c5fda124a2cd819b01c711f7589b23848cede smb/server: avoid deadlock when linking with ReplaceIfExists
cb05bfaef7363a2ca300b2cd15717229ef85e084 udf: Verify partition map count
e5a40cfcf100bae52789c27f374b27935ccbb0f6 drbd: add missing kref_get in handle_write_conflicts
5e5a6f2bd49d89e6a3484be0ce5760eefb2fd36f hfs: fix not erasing deleted b-tree node issue
92e42b274a534e0530f4b890047a962f7e3507cb better lockdep annotations for simple_recursive_removal()
2df331dc1cb1f531d7d57ba725d810ed3c146b44 ata: libata-sata: Disallow changing LPM state if not supported
49289d47223d4229dc95b8e534b3b9b1082cad8f fs/ntfs3: Add sanity check for file name
8991cfbb8aee7e8064c1ebd13ba0f21867a0de0e fs/ntfs3: correctly create symlink for relative path
4c5872eaac476722c438f165349b0f8f14402655 ext2: Handle fiemap on empty files to prevent EINVAL
c929ae5276ac371f677dca95f28ff8d34bdac485 fix locking in efi_secret_unlink()
918575d007f9e80c6d13e071c1118deb214ffa80 securityfs: don't pin dentries twice, once is enough...
ebdc3f1c07d8672a4b1f0b969439f35d0058d3ca usb: xhci: print xhci->xhc_state when queue_command failed
391687cb2089b03ca082c87160cc4344cba8c3f2 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
9b178ca04cfb7de15b4495e86a1e04172e35a8f7 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
b994aafa9a5281462afa66556d11dcb67095358f usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
55c6ec496548dda2799e22a9e31f714c71883e80 usb: xhci: Avoid showing warnings for dying controller
ea9d7e200424ae474d4fa12e1e0e7f380fdd9899 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
ca3637c231e747b34c6663da150cb1ee54a8ac2a usb: xhci: Avoid showing errors during surprise removal
8f7d7f15a6c2158da3636be2c40f09172a6b0b30 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
003cddc2bb00c1c76d2f83e4cceecb203258b0fe gpio: wcd934x: check the return value of regmap_update_bits()
d2fe6aaf5343662cc4941503b21e10631f729e1b cpufreq: Exit governor when failed to start old governor
240dccce2aca917ab4e9af67fb8a80075115180b ARM: rockchip: fix kernel hang during smp initialization
86a1d116cf5e5b4c25557d860f62039022269917 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
8b91390c72ffafd1e3a67e263182dbea866c6a11 EDAC/synopsys: Clear the ECC counters on init
72b1f8301dcf0a38560839a620b8b4d6a57a661e ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
19c82d3486d77dacdff2fc1a28c1a6322d911715 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
83ea413f0ef8f9741f636fc38cc407f0f0da5fc2 tools/nolibc: define time_t in terms of __kernel_old_time_t
bee86f6b84e833db975b23e24e29ceedd34af899 iio: adc: ad_sigma_delta: don't overallocate scan buffer
64852c5185ec300da713de94f3d799baa981c19f gpio: tps65912: check the return value of regmap_update_bits()
af302754c8ab35d1b1e20bbe0784492b28790f11 ARM: tegra: Use I/O memcpy to write to IRAM
292f47669db8b2fa8b3f62becdf1ad8e2f9cd17b tools/build: Fix s390(x) cross-compilation with clang
760d22c38f7ceb10ad58e182cb1265787f1ae95b selftests: tracing: Use mutex_unlock for testing glob filter
315f00c02fdd5ae6c10949df0984dfc3fbbdc6ac ACPI: PRM: Reduce unnecessary printing to avoid user confusion
589e3b300b22a534bd0841c762339a65b3b2df77 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
035131a89e63dcc2065665def57100d37b8b4f77 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
4479a73d3194b8955f436b777775e0cccbe283e4 PM: sleep: console: Fix the black screen issue
d0c7c6e0125c50fc18f12fe0f66cefd9a898176a ACPI: processor: fix acpi_object initialization
c75ad4ccdb4f08ee232b7999888e97821b109f26 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
64b2fa0ff69a348e9544b28d01faa14c6715a93f ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
acdea832ebb9833f50c3d1d7ab3722d20bcd27e1 pps: clients: gpio: fix interrupt handling order in remove path
9dc2da120bf4155854fb58d3bb9946952fd1d55a reset: brcmstb: Enable reset drivers for ARCH_BCM2835
1284a3745aeeff3c24d1eaf66eff0acdf6ea663e mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
f2bf410e2c78f450c5584f8d40eb2ff49231205d mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
e3f39b6f7e6dfeb11c458e84d839d3f1aae43ffd ALSA: hda: Handle the jack polling always via a work
c52981bc7c11472bceaae3b11929c72f1ec9eb3c ALSA: hda: Disable jack polling at shutdown
419210cd5619cf10b5eee953cdec2eb730ccbb17 x86/bugs: Avoid warning when overriding return thunk
92ea7465b64a6c025d2d8c1f483ee7097658071f ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
c2c719f2cfeb72856c1de7882cd53c1c4389fe6d ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
a17b5d1b60232fa72da7357b2a6b8e3a29a711fd ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
0dfd94e93ff297e92cc46bed33b579e767cad9cf usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
4a2de81522c54452dff6e313ee733c318ae9407a usb: core: usb_submit_urb: downgrade type check
8229e0955a1d8b11898cf5f017ad93ef9d5c7327 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
805ffd11d5901752dbc7f02e667f447f3f9f0282 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
c742e3e50c46b7ecba2052a13184e650d8f9eeba platform/chrome: cros_ec_typec: Defer probe on missing EC parent
739e734c548902ebaef6d327102c480c22a5c15f ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
70ee5f0c8fe60097ffb89603c9c6a204c9095cc9 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
a7c605c3db2c817393f925080c79a85a3ae3cff8 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
6770997aadc3287de669ac51bcee31dd53f77586 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
7ab06ee8c1aee69ca333e47150b95c43db2870f2 ASoC: codecs: rt5640: Retry DEVICE_ID verification
e585240f80ab798c079e9e457734696aaa9d630d xen/netfront: Fix TX response spurious interrupts
74240311204704809a3e2368910576dc1fd23f62 net: usb: cdc-ncm: check for filtering capability
bd772f9456ec1663d263e4d812a97ee620802106 ktest.pl: Prevent recursion of default variable options
5f93d19f0e6a7028344e2e941dcea87fec4f634a wifi: cfg80211: reject HTC bit for management frames
b0b498905bb43c5d27e77325aa33132002980baa s390/time: Use monotonic clock in get_cycles()
b4260dcce0cebf74500d67e3e6ae9bba5fee7fcb be2net: Use correct byte order and format string for TCP seq and ack_seq
c3ac5345ad4315eb583c5287ddb91c97280f5c2c wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
7b8c96467e9943b61113bad9d3129a0bbe4368fc et131x: Add missing check after DMA map
92c6d550d3ed7590450189302821177e809f4449 net: ag71xx: Add missing check after DMA map
c82f1052d11570579453ed73792e219783a6602f net/mlx5e: Properly access RCU protected qdisc_sleeping variable
e1f93c0dcfe859e107cc5d8a86d17ba7c1084ea5 arm64: Mark kernel as tainted on SAE and SError panic
99016bdeb322257fd6c89d4e84c2814ceb1159dd rcu: Protect ->defer_qs_iw_pending from data race
4b8262d840860cfae5a1d863cbd3594cba473926 net: mctp: Prevent duplicate binds
61268014cea42537c128f7ecbc2c26aab8882dc9 wifi: cfg80211: Fix interface type validation
322572cdfc74beaa098545576230457b97d280f0 net: ipv4: fix incorrect MTU in broadcast routes
986802e66b6e729e899ee45ac1feda81d149c6e8 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
641effcf203f037c9d4e7992b771e32c9c8f8d64 um: Re-evaluate thread flags repeatedly
45a6ba26284b14591dffbd517ea8c079d2a1abff wifi: iwlwifi: mvm: fix scan request validation
2621a62b65883eec6312405690cbad7465db6ee5 s390/stp: Remove udelay from stp_sync_clock()
2a616f113dbbc2d30c835e849b61b50578176595 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
87a1d4cdf77541fb80afe08c05a7fda887526ab9 wifi: mac80211: don't complete management TX on SAE commit
2d248409c866464ebfe5a9740e9cfb84e93d6484 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
15bcd088c7c96290d8f24ddb49997e064189b8c6 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
4aacfc83e21c2a96baaa080054dbce2ba0916436 drm/msm: use trylock for debugfs
c6976ce35df41808639fe6072f90b0ced8082600 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
c73bf4c934b771545cfe29909cf193f9f47c7be8 wifi: rtw89: Disable deep power saving for USB/SDIO
9ff3e88e16e1cdd6506c135b421e376fed4d9ed5 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
6d26b2c148c1aeea8d03b1b4dff8dc302197d039 net: thunderbolt: Enable end-to-end flow control also in transmit
56469bf7cdaa9fde106a6244e9748c54de079d3d net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
d2a78f614fb3362910a70ab7ba46111a251b6875 net: atlantic: add set_power to fw_ops for atl2 to fix wol
3400cc16594d72071f279e9ebb514361e47be0fa net: fec: allow disable coalescing
e4d70ed733456e92352249d51a2283095ef46d89 drm/amd/display: Separate set_gsl from set_gsl_source_select
bb255ae7b419a7240a859cb2dfed284318f504fe wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
28ff3453b0705b3b1abd5c2ddc2416e95aa2ba88 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
71bab39999c3a747bb4b48e49e8ba58585dfab93 drm/amd/display: Fix 'failed to blank crtc!'
d8af74b8a9f7d42559b82d30a12357eaef20e0cf wifi: mac80211: update radar_required in channel context after channel switch
ff5ff16848872e49553cc06cd52cd11cba52917b wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
8e6f66e1d72a9a855b3b6d033b65bb0f459c2980 powerpc: floppy: Add missing checks after DMA map
dd0a32f5d8d8276b01b87f0d660f24dbed4d85f5 netmem: fix skb_frag_address_safe with unreadable skbs
59a95301dfbbd8dede13c8afe1af3df03bfa33b9 wifi: iwlegacy: Check rate_idx range after addition
e953f07daee1e665d7c4477e058f5a21305b672b neighbour: add support for NUD_PERMANENT proxy entries
81de83806a31106f3f954f5ee4e4e4563a85ce6e dpaa_eth: don't use fixed_phy_change_carrier
dc96aeb69fc39a23064fe7871c3a18ebbc242bdf drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
ffd597d6e39420a6f12d69c5ff108f78591523cd net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
87d73e826ccab36d30c32e498e72ae707c5f6de7 gve: Return error for unknown admin queue command
63174b625aed42509d5559fc0485412773229ee8 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
126fa67ad0198ecdb0cdc50d0bcd5c1825b21da9 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
f380be45a9aa28762c67e344caacc3bf0784ee12 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
453c1b22b3114a227a8c0f09741a6091eec10815 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
764b0224533f0382f9d6158e878a72fc3d173d17 ptp: Use ratelimite for freerun error message
b5206f1227f19aabee2641878ae2beb38d600842 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
d828cfb28160a8be4f579a20e065aef4a181c7cf ionic: clean dbpage in de-init
127c3602aec403750235aec1ccecf2e759b7e007 net: ncsi: Fix buffer overflow in fetching version id
90781ce78db11ebd74719b64568ce4db779f2d71 drm/ttm: Should to return the evict error
424db7bbccad10806e0e6e17c6f400c20e67b049 uapi: in6: restore visibility of most IPv6 socket options
9fd27c41cbc5d68f1a7dd76938ffec96a753da5c selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
3ed401d87c2a53ebe8e65f3a174e16e5222e323d drm/ttm: Respect the shrinker core free target
eb55f292ed574e2c31e6ff15fc3ff8f25fb2ae50 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
f3e92794439547bf7c83a2d60e28710c1e5c4dba vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
39b890c269bb61d31eaa7cfd7734ea7339bd849d vhost: fail early when __vhost_add_used() fails
5d47dc378da733ad4ddda5ff82a1de35f5d8076e drm/amd/display: Only finalize atomic_obj if it was initialized
19b9952b4c6899ac28cf49f342f66ef8977cda45 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
810621ba3bd2ac64fe3f6d4bde8aa3ec0f06b14d cifs: Fix calling CIFSFindFirst() for root path without msearch
a9e8e89a4b29a1abb15e05f2989aa14efc6ad7bf fbdev: fix potential buffer overflow in do_register_framebuffer()
ca4008bfbda0c72ddf6fe90f02630f9fae9cfcb8 crypto: hisilicon/hpre - fix dma unmap sequence
5f76556be4cfdaf6d33540ff53fc2370d7be21f6 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
80ad95bdd9905a7780921313527616321b685dea scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
6f09e8c48368ecc930d5f237c79139ace09156a6 fs/orangefs: use snprintf() instead of sprintf()
836a6362d101ddeeff78f1aa6534e03de6f69a77 watchdog: dw_wdt: Fix default timeout
0e6c8ab8ff0b5568982c39be51e70917839cfc3a hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
80429392e876c3df578a6112f3bb815be36222ba MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
3bb34dc8d83c7cab03209d0275997da0333539e8 watchdog: iTCO_wdt: Report error if timeout configuration fails
156e424d7b19b08700295cf85d7ff8d25d4e57c5 scsi: bfa: Double-free fix
90a420e98ea330628521e0826ee60f1d04f9e1dd jfs: truncate good inode pages when hard link is 0
7535fdf057507b2d6d37103c178d85ab9f3f62b1 jfs: Regular file corruption check
f0b5f3cd8efe49e473c17e0ab43c2fcd0357b538 jfs: upper bound check of tree index in dbAllocAG
3b7e6d97b04b67803dd56ddcba470369510c9d6c MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
0f2bca53a0a58f156fc9724d050a614806769eda MIPS: lantiq: falcon: sysctrl: fix request memory check logic
9529b75f2164890afcabefd4dd8854979b7e992a media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
6d1d31c3da5be9eae6fdec30d19353e48dd34fc7 leds: leds-lp50xx: Handle reg to get correct multi_index
e41086c9001ff8762cee9f035f82447958fa83a3 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
9634ba882bc38486fa46fb97666ea658368727e7 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
45b0ed027cd0e3fbaef2bf154a5a0c53766102bd RDMA/core: reduce stack using in nldev_stat_get_doit()
4fab0a01fd2426d409ff49af6be19d71c0fa5f90 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
d08a78d2fb4cdda6e0abbfa353af551da4c81153 scsi: mpt3sas: Correctly handle ATA device errors
1c6fc55960341c130d378aeb2fc568721d42db2d scsi: mpi3mr: Correctly handle ATA device errors
6fbe8b11f14d34d4d3adaaabf82a3ae8c4cb3e89 pinctrl: stm32: Manage irq affinity settings
8d2b96b65b4083f94ae2120858c36d34b40d62be media: tc358743: Check I2C succeeded during probe
b486a253273bad1ce8da1a7bfebc997f6acaba8d media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
6eae290b8157007111863e49418ba3ef2c4819f7 media: tc358743: Increase FIFO trigger level to 374
2ada5596941a1318246cfd43ba05180533df579d media: usb: hdpvr: disable zero-length read messages
c3eed5475e5bbf6283f49f3aaf4a6ed0b215faf3 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
dcefbef40fd2c1463fd9999c82a44a26698b6078 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
d287e6c825587a0efd32a568cf16f98afd0ba2c3 media: uvcvideo: Fix bandwidth issue for Alcor camera
7e4d27325e1acbef01c0790674041c3be3b4ceb5 crypto: octeontx2 - add timeout for load_fvc completion poll
3930fe81b62fc78bd4b09a79d52673450f30ec79 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
5904fc452e7a9984bae86dd3b65ecde3531bb530 module: Prevent silent truncation of module name in delete_module(2)
d6aa973683c61dfe67dfe0986a8063a0e1bdde82 i3c: add missing include to internal header
6227bf0873cf630d9499c8477ef644ab6978f600 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
c3e5ffd7af0d08e4ab0d098363ab5a16fb245649 i3c: don't fail if GETHDRCAP is unsupported
db33975e1282535386597af02876447737efcafc i3c: master: Initialize ret in i3c_i2c_notifier_call()
b524e4e8c4011106c6dd74a120dd885e8db305bb dm-mpath: don't print the "loaded" message if registering fails
7a48d45bb2347985ac13db02ea264c1d7d3d5e75 dm-table: fix checking for rq stackable devices
a010cf5112cdfe013540f9ef82dfa77153cc917d apparmor: use the condition in AA_BUG_FMT even with debug disabled
f1dd1704013b0f07c49e069ea3dc8ac869e05cee i2c: Force DLL0945 touchpad i2c freq to 100khz
3bcf1ea19d9a8f1d8bf3270c1db7533934af86d3 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
0fc64f31ee2574a017a8e8b2cb544b31650d6313 vfio/type1: conditional rescheduling while pinning
a1314cd55f3984e3a1b88f633babbb8b0a18d18b kconfig: nconf: Ensure null termination where strncpy is used
3465302a6ed5971592fd12b747fcc3268c12a9a8 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
3526944d2921501d1c911bcaa378a960c77246a2 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
4e53cb2000b4de0e2b9451101c740c60f86c045e scsi: aacraid: Stop using PCI_IRQ_AFFINITY
728069be5e98aecbfeb12ae631b59c7e424f5c90 vfio/mlx5: fix possible overflow in tracking max message size
7e987a934e59e05ff6608734e1f4e4152afbce36 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
2d57df473cc778030cadac6119663b0f55d7a8c5 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
6aa77cc2ff2c12c1f3ec30ac699ce1176b805170 kconfig: gconf: fix potential memory leak in renderer_edited()
329c15a017c30875d9f49bf0874bc3275dde246f kconfig: lxdialog: fix 'space' to (de)select options
1cfef42cb8b1e721d605c729e50ee54c26b9b3eb ipmi: Fix strcpy source and destination the same
84d6055b74f698227d63d5568a3aeef37346ace1 net: phy: smsc: add proper reset flags for LAN8710A
73f8297d070ee296873478b38afdc1d958ee0912 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
0d8801c4eabb73024139c45bfd661a4015d6294b block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
a5dd349dec97aad7c4cadec87e56ebe5b208e8b1 pNFS: Fix stripe mapping in block/scsi layout
72e7e25d74017d3d8edd2ca3c5c6226ba0560ff3 pNFS: Fix disk addr range check in block/scsi layout
ee00698e541870ac45b6a31472d07f12dcf23a15 pNFS: Handle RPC size limit for layoutcommits
62c114e33e31cdf2da235c12a20f9ce23c8a6b28 pNFS: Fix uninited ptr deref in block/scsi layout
85630c868d2c01fb87558caf9258bafeee05b399 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
411960ba4bbc98ead09476924349fda95b7a2c83 scsi: lpfc: Remove redundant assignment to avoid memory leak
21513d4ce96e0ac716c614de5d997135fedb82e6 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
72941418670a5e86702eff86f12a2e2eff4430d7 ASoC: soc-dai.h: merge DAI call back functions into ops
612327d07b1b17088aa86e4e6937e7a7d829e52b ASoC: fsl: merge DAI call back functions into ops
28ec9ce9ca9c2b3c297ba362eae37ca012f97161 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
1f5bbd99e78dd0961eca53b2a195589739d8fb84 drm/amdgpu: fix incorrect vm flags to map bo
671d2029195fd7755be5f256bb9e278cb8054808 ext4: fix zombie groups in average fragment size lists
58fd53f8d6da9dc3c74b0814edcbe28e8deb186c ext4: fix largest free orders lists corruption on mb_optimize_scan switch
0979e1b926a8d89c9713df387e50cbe6606f1edb usb: core: config: Prevent OOB read in SS endpoint companion parsing
1c7c14167891e8465513268554c59709747bcc28 misc: rtsx: usb: Ensure mmc child device is active when card is present
fcad165fe16a55a7164096c60131d1f9da8a780a usb: typec: ucsi: Update power_supply on power role change
08c12b4eab6f9bdea1857a5373888a7a17b52c8c comedi: fix race between polling and detaching
b0655fd712e55841111624709efb1853b45c4521 thunderbolt: Fix copy+paste error in match_service_id()
650196f558ef530b6689c2544b16d84b8c0a6758 cdc-acm: fix race between initial clearing halt and open
ffee4e3dc3fa9667e80fdfdd4d00a150650b87c6 btrfs: zoned: use filesystem size not disk size for reclaim decision
b9fac5c34e09798f08d10b1c74abacdf18dcf05e btrfs: abort transaction during log replay if walk_log_tree() failed
575b7a845a51d1d454c2eda96a8f43e04ae55ac7 btrfs: zoned: do not remove unwritten non-data block group
4606be1d5c2124862af4b193de6f0a40517e01db btrfs: fix log tree replay failure due to file with 0 links and extents
938038e61fcf30473852d746e3d3bf47961d6f53 btrfs: do not allow relocation of partially dropped subvolumes
0d46d50f699abd374fd6ee33628fa8126a693e60 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
9679c191bc7e5e2495160bbc8461f72a3b6d5462 hv_netvsc: Fix panic during namespace deletion with VF
b27f37cb541de229e99657cfe2c5f5f299ad2cc2 parisc: Makefile: fix a typo in palo.conf
3402533c424de1d4c22f9aaab7935e958d506f03 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
6cd21d4deb66c49b08ef1dabb5122231b7a35287 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
499d667c4c805ad50f2477b4d440c663b6e194bf media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
f5ee18953259ebb77dab6a13888713b20a282c01 media: uvcvideo: Do not mark valid metadata as invalid
c8d61a1ce6d3309df9ff38710d865f6e6c156ede tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
5d95bb2732b1785e2bb32d0e04b94975ed2270a8 HID: magicmouse: avoid setting up battery timer when not needed
cd96a5f054eb90eec952092e4eda68261f06fc38 HID: apple: avoid setting up battery timer for devices without battery
1c09378a8dc8dbf0694c42ab97bb7edf18ddc16e serial: 8250: fix panic due to PSLVERR
2777eead1478a69904562f8877fceb344a4ea51d cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
73e8f8ce1da80baf742c03af2c681581bff1466b m68k: Fix lost column on framebuffer debug console
838b8ca02a795b1b3d6b5afd2116d5644d06c09f usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
a3acb26056dc170d3dab59bb7a77596a189ec6bc usb: gadget: udc: renesas_usb3: fix device leak at unbind
dab25204bdcea2bdcac0dbe2a60988e79834c2db usb: dwc3: meson-g12a: fix device leaks at unbind
76d10b57378a00b8bede730324e691eb556a2ce5 bus: mhi: host: Fix endianness of BHI vector table
802ee9b8f90b9df89f3762ce7b330747665fbfec bus: mhi: host: Detect events pointing to unexpected TREs
ec068317962afbea5de8e46f68d1bdf406d0859f vt: keyboard: Don't process Unicode characters in K_OFF mode
8b856829fad12e4c19c13e169af59caa6df2a3e0 vt: defkeymap: Map keycodes above 127 to K_HOLE
6a31b60530e2b9543ac98dc76c60d07b5c95bdad lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
15b71437f6d48a2bdc8d3cf64be16908a3b03e49 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
3bfe105144cb70255eb994994666e586f2405f20 ksmbd: extend the connection limiting mechanism to support IPv6
e2ec3b2f3b12ffa8682c5fe2e45fb084f323afd8 ext4: check fast symlink for ea_inode correctly
f5c6d76c00ddff44d4a1d3808969443335c1eebf ext4: fix fsmap end of range reporting with bigalloc
d1e2d4d9f38f5d4a0fde6ccaa4705a2ba81cbd3a ext4: fix reserved gdt blocks handling in fsmap
a24870100f6876e784b9edf3141ec1ab48c2c600 ext4: don't try to clear the orphan_present feature block device is r/o
ddae0a61eb51a42bd7bb1ccb3c0fffb104565781 ext4: use kmalloc_array() for array space allocation
bc26b9752284673862ddc79998b5442a0d457b15 ext4: fix hole length calculation overflow in non-extent inodes
22d2a7673781a1e9da277cc82e791e82fc661d22 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
95c23a1cbf7861fb8dface5662b299286b24939e dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
465d9038f72ca598d7ddb0e472c82ba66354adf7 scsi: mpi3mr: Fix race between config read submit and interrupt completion
155dcd5093e343061b76fe302ae566959e4544a7 ata: libata-scsi: Fix ata_to_sense_error() status handling
4de56124e560397d7aef815aaf74e4c73dd0b97c scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
2c3e2526f6137384fdc519972027360256ebf4e2 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
21616e53b5d214cc70637b3af24516dcfa38b517 zynq_fpga: use sgtable-based scatterlist wrappers
15db6d4dffd9af2cca129829be72c3a149acf731 iio: imu: bno055: fix OOB access of hw_xlate array
c5256025bc3435ff2e8b9564a11de917c8e1a1b0 iio: adc: ad_sigma_delta: change to buffer predisable
46c441096fb660dd47ea15029b4125cbeea3d2e0 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
5574fb08c388defd78ffad6191c43ee8963fafe1 wifi: ath11k: fix dest ring-buffer corruption
af9f43637139ce1990386b5138d7409d5466a985 wifi: ath11k: fix source ring-buffer corruption
8fa6524c0b19a9ceb448531d066db12772523be0 wifi: ath11k: fix dest ring-buffer corruption when ring is full
b86019fffb205e47aa1cdd0762d68719422fc73a pwm: imx-tpm: Reset counter if CMOD is 0
8a85092e6feaa8fdffb71f8048a759779177bdde pwm: mediatek: Handle hardware enable and clock enable separately
691550720475411ae8e1ed589d9d95d3c478eb7b pwm: mediatek: Fix duty and period setting
5d417f7fae83597569ee7b6dbd7d249cd10d52a1 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
150933d660d4d56d29d95fb3dfeb56f6cfc29c29 mtd: spi-nor: Fix spi_nor_try_unlock_all()
fef75517a903045c0419a76939e0502e383e92d0 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
2b295842f1bc24723325fd2be13fe91b1bdafbf3 mtd: rawnand: fsmc: Add missing check after DMA map
e8ba086077ca41186e5db7ed9dddf012dde287a0 mtd: rawnand: renesas: Add missing check after DMA map
a7ee5e0c7b896b27098c1366533fa3e33cc293cd PCI: endpoint: Fix configfs group list head handling
bbe6f221d5f98ccb4284e60fe73441434b669843 PCI: endpoint: Fix configfs group removal on driver teardown
c992542939f1001e375b5d1f7543437f92892da3 vsock/virtio: Validate length in packet header before skb_put()
a28c3ae6c6b4ba560181eac888059436518d493b vhost/vsock: Avoid allocating arbitrarily-sized SKBs
c5c8bfd3380fdb04aa1f43c0b0016b446048b41b jbd2: prevent softlockup in jbd2_log_do_checkpoint()
9253dde28424c82f751624f40904a3f90d982c12 soc/tegra: pmc: Ensure power-domains are in a known state
544933f855cb71889db096770647bf9cd26b0652 parisc: Check region is readable by user in raw_copy_from_user()
f136b0a951d031f6e7da17d3d7a2147aa934ee0a parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
cca44733f0ce1a084304b1ea3a5ae4801e8e3e69 parisc: Revise __get_user() to probe user read access
e1d6d27fc77bbeda4c9ee9bbd6f6b7cce1afadb0 parisc: Revise gateway LWS calls to probe user read access
16ac705bad8420c08bd44ba864cf3d234c9ec1dd parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
8094c20b6caff4d5acd0916c37fed6dadf3374e6 parisc: Update comments in make_insert_tlb
1be5eeeb42a9ffde4be5de45a7d46ec9c44227b4 media: gspca: Add bounds checking to firmware parser
8bce02a009c471922ccfb68f0a02e26c3dad21ff media: hi556: correct the test pattern configuration
33758a7881c002804ca08b9f2ddde849e0142b69 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
ff21c2fd109e6eb15bc888b225d6ddae8df8c408 media: vivid: fix wrong pixel_array control size
7a16767a0a6f287307e014205f6bccae7b2e4b38 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
fa77df6bdd3f65fb99d911ede4a46a99a0f846f7 media: usbtv: Lock resolution while streaming
24c211b41136d40e6ee7d36dce3106827f2681a1 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
e003735b3d5243f62e690003d9a5137be61310cf media: ov2659: Fix memory leaks in ov2659_probe()
261536bde3ba3dd02813f9bf3a91a2fc359a8684 media: qcom: camss: cleanup media device allocated resource on error path
648108b0477b69632a0351a9c2cd6f4d36624786 media: venus: Add a check for packet size after reading from shared memory
f559f406f9ead83aff112eaf1793c0fde4477d82 media: venus: hfi: explicitly release IRQ during teardown
5cf9a706290b5507e7be6b49a1b01865dec6e454 media: venus: protect against spurious interrupts during probe
f7292a14c27df8876c261a5da50c6528b922dc84 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
0f95e7aa4ee9db7c2660b0d7e996f498ec912e70 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
a15cbb252d6ae237df1ffde0f0fd590d6cd8856b drm/amd: Restore cached power limit during resume
7d0056cdc27b09fefa0663e4fab40d707ae31a89 drm/amdgpu: Avoid extra evict-restore process.
05962597ef25e440ac78afe519148b69faa72908 drm/amdgpu: update mmhub 3.0.1 client id mappings
a95ac9dda8f0460238abcbf4a4727ad1e02bf88a drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
e518b95c20b744e28c22d5b62c1488bf777a8ae5 drm/amd/display: Don't overwrite dce60_clk_mgr
1f45a15dcf20d5845560834585810f08278b0aba net, hsr: reject HSR frame if skb can't hold tag
d1be1751a1dcdea39d3caccef2b27b3197efb98a ipv6: sr: Fix MAC comparison to be constant-time
89cc7616562fad810cb94f985b721bb3a3c47971 ACPI: pfr_update: Fix the driver update version check
f0eeab3ac7bd8a5719d66b294cef240181860f16 mptcp: drop skb if MPTCP skb extension allocation fails
5c58e525c4896a632354e8a1021399f0aca3496d mptcp: pm: kernel: flush: do not reset ADD_ADDR limit

--===============7198188197824069853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd41470d0d98-7f9ba413a000.txt

ebddb7d873f842b03e992b5674db34246e9eab32 serial: 8250: fix panic due to PSLVERR
3617ddeef2865311f39a7f79703fd14e01ace6cc ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
4378971008b15bbadd1e1f8b9aee04e626759cd0 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
fe8edeb63ffebc17a5f5237f3a082915863b9bdc platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
0ce6a63c5aad7c8bb1601f45d272a64e2840caf5 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
24e8e21337e93b49ba591a7762ce94456149f26a dm: dm-crypt: Do not partially accept write BIOs with zoned targets
d95289a08308e6228df5f2158df3cd95b02dfc6f dm: Check for forbidden splitting of zone write operations
cb42d5b47f069608a8cdd16f5d2da1fa29754cbf m68k: Fix lost column on framebuffer debug console
5f9ff0f0b4a897e991937991d3b52bea510f1b6f usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
f957086580413ba3555dedadbde1217182415e57 usb: gadget: udc: renesas_usb3: fix device leak at unbind
1d04007328023f33b65fd4ae21166762bb4a564a usb: musb: omap2430: fix device leak at unbind
8e7bcaedf2cc2d38a58ca1df9c7bfb4691f456d3 usb: dwc3: meson-g12a: fix device leaks at unbind
5db97a2a75e0e783d53937da24604f8d84575c36 usb: dwc3: imx8mp: fix device leak at unbind
6193b6d688d7cbc07b9e269d48764680c0d7d8f9 bus: mhi: host: Fix endianness of BHI vector table
3888ea4c800756f03b18daf4aaf0b4b25c16c06b bus: mhi: host: Detect events pointing to unexpected TREs
fc1d220f2c626f66d702f3233b32f406a90edb05 vt: keyboard: Don't process Unicode characters in K_OFF mode
4a6c56502b8bfc61cbf24df097bc7f80831e970b vt: defkeymap: Map keycodes above 127 to K_HOLE
352ff9eb415e14ca52dcc3bcc216772598c8870c lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
f782c071a9edba744d45272f87442a8937949762 crypto: qat - lower priority for skcipher and aead algorithms
92e9e4c488e44bfdd135531a09dd96ba9f587a06 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
99898abac1c73668ae714513df6df94a2af46143 crypto: qat - flush misc workqueue during device shutdown
a66f749eb55d84d1dd31d1143a35e672b0a5265d crypto: octeontx2 - Fix address alignment issue on ucode loading
ec5225759a9efd03fd13b83be62d61abc2c1b86d crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
5067e38fd9a8409c37352f6de6a43f531fe7660b crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
54413d515d029e0febf30c07dc170ee09c531002 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
946e1ae72c9311316d1273c4bed0bb07da672cf0 ksmbd: fix refcount leak causing resource not released
6629df0fc1ccfce3dd9853ff7ea811b7846f2b4c ksmbd: extend the connection limiting mechanism to support IPv6
c3e2bdb38358ca915c77ec61777c441273a9e0a2 tracing: fprobe-event: Sanitize wildcard for fprobe event name
3e815ef30c32aecd881c0b9353eae6e035508acd ext4: check fast symlink for ea_inode correctly
33eed1c1c070d75ce7ad6fd34752f73d79b97aaf ext4: fix fsmap end of range reporting with bigalloc
5a51ee036d6b271074c948af0888365d603a279c ext4: fix reserved gdt blocks handling in fsmap
7802fb1eaf97242bb109abdbd8e009a20bc2fcc0 ext4: don't try to clear the orphan_present feature block device is r/o
a733477157255fa100fca6e0f957a4c5392920e2 ext4: use kmalloc_array() for array space allocation
9d7f572af00da93e79b301583fed772398056c77 ext4: fix hole length calculation overflow in non-extent inodes
a0b29b5a0afdd5d618e6317bced9290cc907bb2c btrfs: zoned: fix write time activation failure for metadata block group
f15b1670cbff015f10bdac0bf96e3a71f5dbbd35 btrfs: fix incorrect log message for nobarrier mount option
f97cc83789c1ecfc5284fb652c09d39d4e0d15b4 btrfs: restore mount option info messages during mount
13d374b66ca2cac7879653e4775d1ee30cac5b5f btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
aaf1a699b90af69e56580418f699769a46aa8de1 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
c361f4bf90c50183c491b798678c37fc88d2d0ca arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
8ceeffca2d6e55a3798431ec42ea2568c6beb484 arm64: dts: exynos: gs101: ufs: add dma-coherent property
50fe7ebf5e0f2a4909699e563035d1cfacc0e6e3 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
8a2662195f724e0ce1e99b726629f309156c4287 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
d39e1c40f978ea89e4b8a3d76157e5926741da4d apparmor: Fix 8-byte alignment for initial dfa blob streams
f445f9c81ce00266ee6b191feaaaa5f5dd2caa61 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
626cd187ab8a541c023b5dda8124793e7a6e7139 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
886fe00bc70106754336fec3d381fefcfab39993 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
449792885d662d7cfd60aeaeaa2cddbc29f959a5 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
6ea57014ccb6629b492ab9f0f86a9dce0b505f20 scsi: mpi3mr: Fix race between config read submit and interrupt completion
e2c1ca11c03a3623ba419aad798eeee3be5a6b88 ata: libata-scsi: Fix ata_to_sense_error() status handling
ad9d32c6a45e4d27e5feb6d60bfe9d175b67a278 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
5e9bc17c15f9ab6ffcb019eb9547efee53165824 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
1d10cfa87fe3f9f55f2861a16952731c18ff08bc ata: libata-scsi: Fix CDL control
3ce2faf270f69aa797e23826930bec46800a0fb8 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
10f5fc89b4aac1020bdb2b2afa85a0546acf589d zynq_fpga: use sgtable-based scatterlist wrappers
faa27f84a5e034afb1167b2133801bce6d85e301 iio: imu: bno055: fix OOB access of hw_xlate array
947424278b33b5b67904184cdd488cfb6506fedc iio: adc: ad_sigma_delta: change to buffer predisable
e6d9d055802896dbef0efb4468a143acbcf5d20f wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
48c6f25cde985b9b9e4541d06c4a28de06ea5811 wifi: ath12k: fix dest ring-buffer corruption
7bc8cde919a9459d8fe2880eb38d7c884d3d3253 wifi: ath12k: fix source ring-buffer corruption
70bc3d5e685b6c86de94b728b36722bbcb556185 wifi: ath12k: fix dest ring-buffer corruption when ring is full
d6a5e4732d30cb125586114400d5dfd4065f3280 wifi: ath11k: fix dest ring-buffer corruption
c13970ddfa7aa52390d9e4c5a782f669b0b2ae5b wifi: ath11k: fix source ring-buffer corruption
d4b15e44d9949b0822d6c1408d32921b4a150f0c wifi: ath11k: fix dest ring-buffer corruption when ring is full
a951655dcb84650cef06a08216e85327fe8bd3d1 pwm: imx-tpm: Reset counter if CMOD is 0
c604ea593cc0fe3c2f62b7af8e9880a2e54dedc8 pwm: mediatek: Handle hardware enable and clock enable separately
7d804ae2975a0a5784799655c07adc7ce7bd7cb5 pwm: mediatek: Fix duty and period setting
39b90bd77ce241ddd5d53a07fd1ba6afa3b02942 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
63f0409b2e93742e39079170350c15de501eef6c mtd: spi-nor: Fix spi_nor_try_unlock_all()
e26416e610aaf7185b70fcfeed8e4c6d4409eeed mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
d4454dab71332b1894cf2be32da2fdc73082fe92 mtd: rawnand: fsmc: Add missing check after DMA map
3c43ab62a460b52a2879dcd93e0a3bf040bd143d mtd: rawnand: renesas: Add missing check after DMA map
32e4d1922333acce166b4483681585d9f212083d readahead: fix return value of page_cache_next_miss() when no hole is found
37168f56346c26819288d26dca911214857aef08 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
ab12beb830c366b26d51bdecf5594c0b907eb426 PCI: endpoint: Fix configfs group list head handling
0e4f501458f191a027b5655042b6866a9e3cc15b PCI: endpoint: Fix configfs group removal on driver teardown
7e3ec62b31fc5e82712f56e713a0afc26f16293a PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
114fba2ae5019d3d91cafcf99cca2d5e107527f3 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
8007f63cdc9ce6d000631a94aca36806930c91e7 PCI: imx6: Delay link start until configfs 'start' written
3652995c5aaf8c126861abe0f17e9c2dcb902588 vsock/virtio: Validate length in packet header before skb_put()
772cf3f1b6eb8d666089dbec45e664fbe0e44205 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
c63aa1cdb78bd45d165cb5be5db0cf4c3f3d1afc phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
6921a992af426f1c266e67ec622458f2df3427ec amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
d000a5d7cc242538de0dc43aadc64553f7ae9f2c ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
84f7877281e04367cf24390a8cea3fba3d8cab20 f2fs: fix to avoid out-of-boundary access in dnode page
edc5cf5fcae96e8504c9060615c74791b587146f jbd2: prevent softlockup in jbd2_log_do_checkpoint()
93b459185f27c24559f8f3452410fcfe6f15a897 kbuild: userprogs: use correct linker when mixing clang and GNU ld
8e5ffda2281286fc5ebf93ac77a511bf5a393aff soc/tegra: pmc: Ensure power-domains are in a known state
a3befab4751ef1fb952ab87f23f1c0dce7a95208 parisc: Check region is readable by user in raw_copy_from_user()
e4e82697db1fa5c95ef74bf5229e109f6209830a parisc: Define and use set_pte_at()
9d53a0e5a86a687b2918bf5fb3c5839d928fa848 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
3e7292b97934bfb8365d9b85b3b143135ca6c6d3 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
30ddbc8731c68a8775c8835f4d052a8d1e7e6935 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
adf1c3470ce7f9c50daf09b34221136b948fad1a parisc: Revise __get_user() to probe user read access
e32918a68e43660aab75c3c7f111a0026419839f parisc: Revise gateway LWS calls to probe user read access
0144fc6edc9e5b2d98acf3fd2459fa97e560b429 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
7a60a8fab219d19cee3bd7226c38d28d5897f7d9 parisc: Update comments in make_insert_tlb
f6cd876e5873d063e384578091eefadab0742196 media: gspca: Add bounds checking to firmware parser
868cb0f8abd7ac08e5ad149d1fde0d618b95db9a media: hi556: correct the test pattern configuration
cf4103e179cded9340e8aabdc0f33b523773c7f8 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
5efb02574286174fa8e127ec9edd738ac0116ad3 media: ipu6: isys: Use correct pads for xlate_streams()
ed5efbf744c23c730e31d976d45cda63f97bffd9 media: vivid: fix wrong pixel_array control size
a578eabd0589ac204ed4c13d442995ef2d9d2deb media: verisilicon: Fix AV1 decoder clock frequency
bcbbb4fb690f74d209ce10b750727d8746886318 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
79e9e52804759aa769e2d35a35edf12c72e99969 media: usbtv: Lock resolution while streaming
cca1b91a1667fb3e837e42795dc600439cc15cd2 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
788b2afd75d95255ed21f52a83b4edf255a92992 media: pisp_be: Fix pm_runtime underrun in probe
5299c6405e0e3ea2d13af72f6a9888c1e6432a8e media: ov2659: Fix memory leaks in ov2659_probe()
b92f0e001aa143ee42b285566a442450948daa62 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
d53645b9a54228f4dbe6a65056f6e2748258d2ea media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
64369fa8248576790c53c7a1de339fa43243b720 media: qcom: camss: cleanup media device allocated resource on error path
2b07ea705067488469dae2beadbdffbc7b0bfce3 media: venus: Add a check for packet size after reading from shared memory
84baf7ef4b119406111483ba6e9ed9b2c378d795 media: venus: Fix MSM8998 frequency table
762f5643e6f6d41552cca87a43166230c435898f media: venus: hfi: explicitly release IRQ during teardown
63a6105f3fef3ca9f7220f7b63574b6577fa5d62 media: venus: protect against spurious interrupts during probe
75369cc1c81b40e8786e944e064c1de7e3a9688f media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
159501fb462c6503f6e8b32e30ca1655e70e31f1 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
02daa190f5024f39fef9ba9ebe311e69f31b0b48 drm/amdgpu/discovery: fix fw based ip discovery
d04f99cc0c0dbf3a6fe2f9245331519908563307 drm/amd: Restore cached power limit during resume
fc005802082e76a5070267f173f6aeb46a6b7822 drm/amdgpu: Avoid extra evict-restore process.
c880412bdd6273b2a38aaa4cae87a37657aa1f66 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
d8824947c344cd1f22d57e407508aaed8d1d8345 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
c8eb240e5783e748f8917c760518ef733ca4d3f9 drm/amdgpu: Update external revid for GC v9.5.0
b652970a1218e60e9f8c0eb20b8ca22c7b40fd2b drm/amdgpu: update mmhub 3.0.1 client id mappings
8590d7e6fd69a280487a0d15a127f8eeba445c03 drm/amdgpu: update mmhub 4.1.0 client id mappings
ddb5a63b25623d3ca099f1bd2d555b915371decc drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
530c6d35a704e19abe80deaa4d40f2863fdbc1ea drm/amd/display: Add primary plane to commits for correct VRR handling
da1a12ca6fd6943e13dfdea2d48887259fceb8b1 drm/amd/display: fix a Null pointer dereference vulnerability
e684a8b4915b96592e96e0ce6b257537ba714001 drm/amd/display: Don't overwrite dce60_clk_mgr
42312226cefa7dbc71a3977e11d6c605554b8063 LoongArch: KVM: Make function kvm_own_lbt() robust
ba5c4f24a93b6d6fcf20d2940f097f8798046eee net, hsr: reject HSR frame if skb can't hold tag
932bf8d96114f53cb0476a1835e36199cf473b27 sched/ext: Fix invalid task state transitions on class switch
042a72c5ecb8dc22d0d5c0b01c1bb26d55dbe03d ipv6: sr: Fix MAC comparison to be constant-time
fc89ebdbe5efd96d2f455e4767f9b651c900eca8 ACPI: pfr_update: Fix the driver update version check
05c9a76b29242500ba46ec85ac0dbcc932d554d2 mptcp: drop skb if MPTCP skb extension allocation fails
b2f81c5bdebf92d4923929d759da109dc62b3595 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
eb1bea7b66b3c05695185729b368dd9d1c5406d9 selftests: mptcp: pm: check flush doesn't reset limits
663ef75af20aefc45fb72cfa1831254be15183eb mm/damon/ops-common: ignore migration request to invalid nodes
794f70d6002e5a9d25e3d9cf08e9bc66408fd6f7 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
00a0d191c98ec90bf3c9bde13aff4461de4d3807 USB: typec: Use str_enable_disable-like helpers
d2aa3c006d51490a724aa14c2fabe736d1492abb usb: typec: fusb302: cache PD RX state
534cb58f808970a9f32da98c40f38933b02300d0 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
a1967ac87b62c2038fbf74ea6eb3a8691db8d0cf btrfs: qgroup: fix race between quota disable and quota rescan ioctl
a8b582401b7bdab530ac82171faf0ec21eb36619 btrfs: move transaction aborts to the error site in add_block_group_free_space()
5a423efb73443a7c5e648effc619850627a9192f btrfs: always abort transaction on failure to add block group to free space tree
7361fa104f4fe8b136b8d944066ab2e6538f1006 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
f805e10b437341415c4190ad3394c6998f04dbfa btrfs: explicitly ref count block_group on new_bgs list
cc8259343547fe225becef24ad9b17a784f8c1fa btrfs: codify pattern for adding block_group to bg_list
dcf3747bd52d05afb37dfd3b2aa39d8f4a4539cc btrfs: zoned: requeue to unused block group list if zone finish failed
6996836186e23e8bdf80bc1f6f659e083e030756 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
2f1624af10e1b5d48dc55c5d381c8cfba4f50f57 btrfs: send: factor out common logic when sending xattrs
57b540bbd40892093f84b559b2286090e224d13b btrfs: send: only use boolean variables at process_recorded_refs()
358255f1b67700eaad22834215b3c5fedf29d1d5 btrfs: send: add and use helper to rename current inode when processing refs
f95767d245dc7fa22bbd6e3513ce5d1274b31341 btrfs: send: keep the current inode's path cached
8f4972aa83381aa44e617b508855e591b700b1fc btrfs: send: avoid path allocation for the current inode when issuing commands
e7b43c3ee7fb9785bb06527fbc52abbf3c2b8a2f btrfs: send: use fallocate for hole punching with send stream v2
d8b6d378aa03450ac67f037d23fa0ea9b02474ce btrfs: send: make fs_path_len() inline and constify its argument
25350b21eb93646dd62c6a0de1bd80b1b21ac3fe netfs: Fix unbuffered write error handling
49423d05e0d4ac78606cd23ab12a2f647f6965f9 io_uring/net: commit partial buffers on retry
2651daa04b53a828fc66435fa427b177a06fa97c ata: libata-scsi: Return aborted command when missing sense and result TF
c0f7dd712da2e2eb42ee7ccfe63e3d83b9c1bfb8 sched_ext: initialize built-in idle state before ops.init()
7f9ba413a000fe66674627e99dec4757e4302d34 Revert "can: ti_hecc: fix -Woverflow compiler warning"

--===============7198188197824069853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e4e86a7cc1b-6602c4a7854c.txt

18f564198e8d1c650789c0a480eec37ec9e6ce29 serial: 8250: fix panic due to PSLVERR
c74e1759d0786208a9fd4a60b5187c32e8aef124 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
1a3df2daeed7927afcdec38f27176204e2d4b0b1 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
87572f51ad1bb00927d9393b19b0dc9b0b6c0f6e platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
e8fca17dc3a78e53fa8323eef651b47fd8b4b671 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
f5919d1a02b8d1115cd50a9d7c2f69a70b7da52b dm: dm-crypt: Do not partially accept write BIOs with zoned targets
bcea7de6e3c7644c30bf7941477ff796605f1a78 dm: Check for forbidden splitting of zone write operations
8ca11c98a08438499dcf9c550d6cc619c4b426b1 m68k: Fix lost column on framebuffer debug console
9895cddb45c24c37e6594111e615c67a95db6337 iio: adc: ad7173: fix num_slots
8ef5a3c7b537ce26473b05cf01547ecce87ba595 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
ea669b0015e2ef20814083b92fd581c1a1b28a44 usb: gadget: udc: renesas_usb3: fix device leak at unbind
43fd1ec32406a21737a8f3c786ea3fbe6d6d21c2 usb: musb: omap2430: fix device leak at unbind
7f22bfe1feeecab03662e28f0045a3c9d83e65ef usb: dwc3: meson-g12a: fix device leaks at unbind
c553e6969feca8ff0c0e06c97df112389eea67ff usb: dwc3: imx8mp: fix device leak at unbind
5daba6c8a419d60d6f813e734ab78cac4fce7314 bus: mhi: host: Fix endianness of BHI vector table
6dcf595a016d0f1665b649f4b71c27c68c6876b5 bus: mhi: host: Detect events pointing to unexpected TREs
5ebf054799de021cf91c497fe7e18206caf2bd11 vt: keyboard: Don't process Unicode characters in K_OFF mode
f6b1287cc10b048f4835a95ef224d20849cfa15a vt: defkeymap: Map keycodes above 127 to K_HOLE
539babb3959ebf45d54f033d48d621ec5eafdba9 netfs: Fix unbuffered write error handling
125ecd59b82401cdfa74283976b642a9f2059cba lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
38f58a5908704a0a3506f88888c2b8b0c98150e4 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
ffab91c7541c03c216473870dfda964a1301d38f lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
1445f43ad79e080d998647bff8454cd699859929 crypto: qat - lower priority for skcipher and aead algorithms
86b0fd9ffa40ea90e7ac4829534f0979f7d84c1d crypto: ccp - Fix SNP panic notifier unregistration
2967d7360ffe7d0efe16e278420a4ccd068cbafe crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
3fbe6088891be1fe5df4751a6c7d19733e51c7ed crypto: qat - flush misc workqueue during device shutdown
4e4089e48a3133e47b3fdb8486e3e611ca3e8649 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
f36020b9db52a58f82c4c6cda371c0ba738e0058 crypto: x86/aegis - Add missing error checks
f090e43496505229caf91bb154fc105e39d2dfe6 crypto: octeontx2 - Fix address alignment issue on ucode loading
f8a39349e2e02fcb87d3086d6ed93f889dd9342c crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
ddd2f2ebbbf64232daa7da01b8cde3b850eaf3e5 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
9db0b9f57394e959f0add3532f4e600262202eb3 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
af058bec4bc55be7f82240065832650b0f700aad Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
90c22b80d3bc76dd257c3e4827bc383126e3a47e ksmbd: fix refcount leak causing resource not released
db0b62e21605608270f5f272009e6d7b02f1d38f ksmbd: extend the connection limiting mechanism to support IPv6
cef99db16c647f454bc7ead4ebcd9085b583313d tracing: fprobe-event: Sanitize wildcard for fprobe event name
0229a8a64f4a97261a76377623d869dd647b1d5a ext4: preserve SB_I_VERSION on remount
2b2a31369cbf21b5a08e8ff54cbdf8d7bde5abc1 ext4: check fast symlink for ea_inode correctly
f2d9eadf342fba52ddcfb074e7b0309a57591808 ext4: fix fsmap end of range reporting with bigalloc
8551d61b9a56391ee35af94ff85f9a7088b16250 ext4: fix reserved gdt blocks handling in fsmap
68ae532224de28c1f9e59e9e32fa4a45e2402ea3 ext4: don't try to clear the orphan_present feature block device is r/o
25f10d8f17757b1f4d75e0181e580f6432f11315 ext4: use kmalloc_array() for array space allocation
71b4f91d076a21444c0e0a8d5daa5db6591cd035 ext4: fix hole length calculation overflow in non-extent inodes
a21fec8ed66851f2e6afaeb6a04e1bfc2aaf4243 btrfs: zoned: fix write time activation failure for metadata block group
bec28af8e3b6e792d8fb75a473c54c0db85a562b btrfs: fix incorrect log message for nobarrier mount option
c1301291c081a061192e1ba9ca1b0063584bac8b btrfs: restore mount option info messages during mount
a274130de4241d440d4e45baf37520d3bfa442ab btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
e3610edaebdd5fbf343750079bf28f969eab2ecb arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
0ccf8d1de19291f21f0859fbbb0e5feb01f60c16 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
5d55b0e4a7e84bb8632dac0d7a8fa77925784e66 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
e0af3076cfd647dcd483fcb508d3a87748bee9a5 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
715e096fb502832cb051a510d94992c4873ca9d4 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
647e2eeabc23e762f6bdccc9a57fbcd609bf0c1c arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
81e8cf97f6ac8dc32110fc8a55dcb125d2440f39 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
285dd5b652e104dde3f8330014a932e92cf24849 arm64: dts: exynos: gs101: ufs: add dma-coherent property
a24ffa32ad54811f8fad900284e7ee0b4217ebe3 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
1c1e6256013a5886687c54bfa4eabc6533a75115 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
bd057316be457b0b7994ad73c2373fcb3b9b92f2 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
112b932539f706c782130b03871c98a906d900f9 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
2be1f866f88dd7776909cab1db8f7f6583047047 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
3d9e37396fd884be77dadc4c2290f7f226947999 apparmor: Fix 8-byte alignment for initial dfa blob streams
f603aff1321853c4b7cdeb27cf91078c09ce8917 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
410b8b04412973e5b1dfe09b12eca63ccbb1047c dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
e9d7bff3b1d3beff17dec474e6c6ef1df971e5be dt-bindings: display: vop2: Add optional PLL clock property for rk3576
1826a59fb3693147c00dc5d8b211ab5277650174 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
5217907af6e8fa9148846cbc2d17ddfd8a843586 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
64257e5c4b2521e4beb8bba4c293d455d6a7875d scsi: mpi3mr: Fix race between config read submit and interrupt completion
335a38735b074a4068d91154b5e1349f9f927449 ata: libata-scsi: Fix ata_to_sense_error() status handling
39bd65da6a049270ebdf531889f73a42bbb5658f ata: libata-scsi: Return aborted command when missing sense and result TF
c201956db48312144a165d6f8f8f3da402b28d37 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
c3e2979edb29f7d1649f596e14e0e723d3ae033f scsi: ufs: ufs-pci: Fix default runtime and system PM levels
22c0daac9703605737525ee163c0b1eb2f88b13c ata: libata-scsi: Fix CDL control
00ed53731301fbcff4e242fa1de3fc8c151e45cf soc: qcom: mdt_loader: Ensure we don't read past the ELF header
0edb2018acf2a6ee30b932aaf8751d3996769f32 zynq_fpga: use sgtable-based scatterlist wrappers
16c99d636f395e045e2f13d33e9fb9393827bf8c iio: imu: bno055: fix OOB access of hw_xlate array
201a0278434b52ff074b5e7d86fef4cda2febc5e iio: adc: ad_sigma_delta: change to buffer predisable
432af5499d92763deea085c1bb01d5fa3e42e46a iio: adc: ad7173: fix channels index for syscalib_mode
30e2942fe3a5134be12a928ddf201278188522e9 iio: adc: ad7173: fix calibration channel
fdbb903da30a832ef658665818ce67bc69c27959 iio: adc: ad7173: fix setting ODR in probe
b41b80f1dc79a4b982a46e1d84d20aa5fa459d6b wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
58706456402fc936bdf4eb3d0fd71c08d4f640f7 wifi: ath12k: fix dest ring-buffer corruption
dc1ccb405e8f144743e2bfdd8afbecfc295cf9bf wifi: ath12k: fix source ring-buffer corruption
9e93c01cb302c8c0e5a608dbf16f78c49e3ee754 wifi: ath12k: fix dest ring-buffer corruption when ring is full
c16d01cfb4f3273e45927fac176ae28c585358c9 wifi: ath11k: fix dest ring-buffer corruption
01844b442b2df6e15f5f1b88811784d50a5680f4 wifi: ath11k: fix source ring-buffer corruption
4b00a7d2255f3594f2e1f524fd8c41fd0fe0fe9e wifi: ath11k: fix dest ring-buffer corruption when ring is full
21b948d11862ed86459a0ed2929be2e43b3d5731 pwm: imx-tpm: Reset counter if CMOD is 0
5cda47d511fb1682be724a1f56fe80517742d338 pwm: mediatek: Handle hardware enable and clock enable separately
6f91024654e0c7874f58a12cd17c38e3ba571c5f pwm: mediatek: Fix duty and period setting
eda20f71e36b4a59637302c332577b709eb66761 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
93100b8b18afca1401300f0300827095ac4a7765 mtd: spi-nor: Fix spi_nor_try_unlock_all()
eb9205532e7042227631fcc363107ba8d5f84e01 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
d8ae4c368cf4dca523f128ff4af0e4cc13ebaadc mtd: rawnand: fsmc: Add missing check after DMA map
727bacf1c4032ef0b78b7b73748f745446db1641 mtd: rawnand: renesas: Add missing check after DMA map
ad48dd630a39bf173b7aee844ee3f284e88c3252 mfd: mt6397: Do not use generic name for keypad sub-devices
c4af46ae6eb7a10cab1d57fcaee0a7cd7015061f readahead: fix return value of page_cache_next_miss() when no hole is found
cb0a68173d23d6604a51715937979f1ad713416d PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
7fa5d47f1010563434fe37d4c44dd06bb8b8ceb9 PCI: Fix link speed calculation on retrain failure
d241a4f7fe98d99d32264f7461543a86a316f1ae PCI: endpoint: Fix configfs group list head handling
28c8d8a6d506a18b6767d2d76b140fa8d9762874 PCI: endpoint: Fix configfs group removal on driver teardown
0398a0515e0bdf5400db8bad86838a0de1265cae PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
45424c26357a78ea311bea277172c77711b802ad PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
a1d5c1020c29d6c4ae6dcdf9b884731941d81a07 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
7b3c5743d44eea45cc16a00c2053597817c7efba PCI: imx6: Delay link start until configfs 'start' written
1a092e980693b2164579e93966c8e2818733fd31 vsock/virtio: Validate length in packet header before skb_put()
5772bc2ca0a01fb6e3cc638872a08327192af222 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
24a916fed5975e29ffa95d7c6853812055f5b7ed phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
0e159180cef1f7190b2327bcff882e93e1c5255f amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
37a06a0c8f72f48b2678b754665de91a55c9b026 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
0aec2cb797ceb5550f95cf289f7dfc8b51eb5ad6 block: restore default wbt enablement
09a887605887da068df4e2afd1effe4c94ba4381 f2fs: fix to avoid out-of-boundary access in dnode page
6d02d026b449d6f29e805cc712b357c547aa3890 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
1498f21c30efb9e44d99f98e58aeaa8aa0531a19 iomap: Fix broken data integrity guarantees for O_SYNC writes
86936d52ac81f1c3cdddc18b68dc83da35d800ef jbd2: prevent softlockup in jbd2_log_do_checkpoint()
6d9f137d595a2b4a1e5e1915f505b2b78b601bce kasan/test: fix protection against compiler elision
880bf1202784dfde7e08759fceeddcbfe29fc1b8 kbuild: userprogs: use correct linker when mixing clang and GNU ld
870d386bb199ea8191ffb8ce020e3e3c05984e61 Mark xe driver as BROKEN if kernel page size is not 4kB
1bc0cfc7cfd5c7839f7368cff0b2304fea98120e open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
dedb0d3e80bbe10a85517b64a6e3c3be7b19dd5b proc: proc_maps_open allow proc_mem_open to return NULL
5d5e097b0ab3e816ee9244db0b040d407e7113e4 soc/tegra: pmc: Ensure power-domains are in a known state
d785d67af5564ad0173bc718b4a4220a4e1a98a3 parisc: Check region is readable by user in raw_copy_from_user()
d0900d1213d1915070887befbad8654623c02b6b parisc: Define and use set_pte_at()
617cbc46b0d835910993eeb68e730132cae4c109 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
d4241a238aff290fdcbaea5547586d42aaae50d1 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
f66c50ddc80afe4085e85c7f6a7cc2ff6a4ec0db parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
0361ec42d66b9f3625bcb8efe737dca35fd8be60 parisc: Revise __get_user() to probe user read access
47ff0991d3d3b5f65544e2656aa416d154d27012 parisc: Revise gateway LWS calls to probe user read access
3885750f7fbc76b86f8cfbfd514423db488cb7d1 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
cdab975af6eee02c2f405a49902fca873df06c5c parisc: Update comments in make_insert_tlb
799f566c30e91b6c000835407e79a1daf0dee32a media: gspca: Add bounds checking to firmware parser
0a118be787d488208b88af1bc32bb00fd0d7b5ef media: hi556: correct the test pattern configuration
aa0b96a321eff0b3ef689e49908a62d2c5b93d0a media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
14ace8f44c7803451dc919e480a63905cf2ce2a5 media: ipu6: isys: Use correct pads for xlate_streams()
624fd1e345006c46fc1a2e1656268cea98e6dddd media: vivid: fix wrong pixel_array control size
678675684cfbf21036a11b04b3f0e67a46e11315 media: verisilicon: Fix AV1 decoder clock frequency
baad91d3ae0a025f98f289dd5d8968c155c72b96 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
cfb57750d9ed5da4801f92846dac00a998bb386b media: usbtv: Lock resolution while streaming
32374f7c3d6fec4d630d55daa5b842a3ca2cd4c7 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
bf990c3891f39ff0ad9aec4847f9bcabdc26a002 media: pisp_be: Fix pm_runtime underrun in probe
1379a3e1cb25085b14949c3aab3ebceba7c5a1bc media: ov2659: Fix memory leaks in ov2659_probe()
c8160eb09548414590fa8ca176ca4dae3b10ea15 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
b94f70dd0469f6b6d02ce8f8185b43f02746e989 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
9b75f610ac528b358bd009bb9101cfbe8ea62efe media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
e06435c873c6490910eda9c387852deaed0015ec media: qcom: camss: cleanup media device allocated resource on error path
3f2b1e69b9423d7a9492a7e0d15047c2b815ede7 media: qcom: camss: Remove extraneous -supply postfix on supply names
ece2afb434ad180d564465fa824c3999e334d2fe media: venus: Add a check for packet size after reading from shared memory
7385ab4714f884d61de1fa7660ee700075cd3603 media: venus: Fix MSM8998 frequency table
a35906b3c77224b802b234adceb58afa9cc65528 media: venus: hfi: explicitly release IRQ during teardown
fc523efc8fbd0abf82cc788e85e36a9fd2c79840 media: venus: protect against spurious interrupts during probe
15a8ceeef1e069b45a45aab066bf8a4355fc2d56 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
15e45d7cd8f93a6fea4e22e47fb4162d3d63c8db media: venus: venc: Clamp param smaller than 1fps and bigger than 240
741f4e8bba04db81ba2e97d1760d1593a0320da4 media: iris: Avoid updating frame size to firmware during reconfig
b8c70da549172989bbf44893472cd48fbead75ec media: iris: Drop port check for session property response
084afebaf88473083c198a60ad9ccb4b4f81d4a7 media: iris: Fix buffer preparation failure during resolution change
9080b2227a32233100ab7ac2f11775c32c9fa910 media: iris: Fix missing function pointer initialization
19b8f002c1a8be736a66200e16dff1ee34258805 media: iris: Fix NULL pointer dereference
dccb93b437ddd59e8b88cae8495852ed98da1e05 media: iris: Fix typo in depth variable
e018e6347d21e70a4d250b94694309b9efd76e81 media: iris: Prevent HFI queue writes when core is in deinit state
6397088d84e1fa03164005df4806a79949331e0d media: iris: Remove deprecated property setting to firmware
052b38b211bd7dfe5ddaf3de364af7e7c04e093a media: iris: Remove error check for non-zero v4l2 controls
f8f8047d28ff1cf203cafb0bcd9f69b50d96c9ae media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
7c8f7f2b0e9512a3ab610f5007e737421ad2120f media: iris: Skip destroying internal buffer if not dequeued
64f4f6d5793da93f3dbe2727a6cd9a2b6cca5aa3 media: iris: Skip flush on first sequence change
6496ee4d1a60ef2db6907a552064558fcd3dc0d5 media: iris: Track flush responses to prevent premature completion
70f1c5c26200f4baddafa959426c873f247a6f8d media: iris: Update CAPTURE format info based on OUTPUT format
a53c3e561fdad3366a0f2906b23e5b5b46024f19 media: iris: Verify internal buffer release on close
94aa2e8f4e886b230334185388dee824b3bbe985 media: iris: Remove unnecessary re-initialization of flush completion
4a660fb5aec7b57c1131c161f26df59915d69766 drm/xe/bmg: Add one additional PCI ID
0137e1c1da62644b9259303215f9ee65ab30dc3c drm/xe: Defer buffer object shrinker write-backs and GPU waits
232b889c33415e9beddb3b2bfb7c6c17da5def75 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
6d26cc0278526a69e7ad264ef84170cb0fd9283f drm/amdgpu/discovery: fix fw based ip discovery
cb45a0bae56f19a53363abb1276dc741766eb6ed drm/amd: Restore cached power limit during resume
a0a01a4dca245b15cb797f14b38300c6a499c073 drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
e80379013daa1492744fd970b3fb2afeb9c22a52 drm/amdgpu: add missing vram lost check for LEGACY RESET
65490fcbc287b54be8be37d771509386f55e3466 drm/amdgpu: Avoid extra evict-restore process.
95302592c0c7ed29c855ff8c210827d50672c0e5 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
8b859623c7ca19e60be3b83886f531f1c5677341 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
388644365181e7954415adc932b13e33ad9bbf2a drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
fd285ba25fc82930f53a698f52c4824f9d772527 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
52d6d1124ce11156a653d9224f995944e7914a41 drm/amdgpu: Update external revid for GC v9.5.0
22e5d7ccc849eb11b7d5bc64dcd3fb74a3a5c806 drm/amdgpu: update mmhub 3.0.1 client id mappings
541a3b11cd42d5bf02818a7d529f8338ea7a7f01 drm/amdgpu: update mmhub 3.3 client id mappings
547b3475efd67764890cb81d236bbb7086c584db drm/amdgpu: update mmhub 4.1.0 client id mappings
2fc3e058f398ad6480c2c28cbe6996b79cae7055 drm/amdgpu: Update supported modes for GC v9.5.0
bc971f5d16aacf32453079ee9f4b1e3d65ec5259 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
55da17e051e291fae2c8d96455a0f36feafc2fcc drm/amdkfd: Fix checkpoint-restore on multi-xcc
3588b40cf8e5e9b77455e96c3583dd284e0d4840 drm/amd/display: Add primary plane to commits for correct VRR handling
eaec308e39943129211da4b97973ac2bf3de29e8 drm/amd/display: fix a Null pointer dereference vulnerability
0be9a70d8c80f763bdf27042af91da72300c1b69 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
2d0da51a32eab2a7f1977b9d20f5a05e52ea0d0d drm/amd/display: fix initial backlight brightness calculation
708b190170649a9f91103a9a7b9c783bf3e83a29 drm/amd/display: Pass up errors for reset GPU that fails to init HW
278e8631348fcb670f9b44c5721f45adb58d9164 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
db75a8915cf515626cea87cca69b272fa2a5f339 drm/amd/display: Don't overwrite dce60_clk_mgr
c8f4c0ed7ffc99ca36cd8398117c1111b75b249a LoongArch: KVM: Make function kvm_own_lbt() robust
af71e01bfa5c5bc033565253bf66efd3b8622c3d LoongArch: KVM: Fix stack protector issue in send_ipi_data()
67b0aa7b828dcb95c43fc3ca29ba627d98a7d230 LoongArch: KVM: Add address alignment check in pch_pic register access
75f714cf6498201bb71dfcbe196d0618b88deb61 net, hsr: reject HSR frame if skb can't hold tag
cc43453ee4d03ae3263ec41a42ae9345a94b8756 sched/ext: Fix invalid task state transitions on class switch
e06bcccff32ab731f95354696d452e4e2cefd521 ipv6: sr: Fix MAC comparison to be constant-time
d5234b85d2499117d4c20aabd3b9e95eea009c1c cgroup: avoid null de-ref in css_rstat_exit()
18d0ef55312c0c826965dceee816fe27545a0e80 cpuidle: governors: menu: Avoid selecting states with too much latency
d458fbc2325015c194105d5f9b998a6a770fb492 ACPI: pfr_update: Fix the driver update version check
60b00a1428f66e4f538becf48dd60a6fba32888b ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
dea126559b8e85c728128ad524202f105fbf7e73 mptcp: drop skb if MPTCP skb extension allocation fails
1d72410e956ce82145be8ecd00c4d97a23c5dc07 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
3dca9ff997c1000407cc7f30edfa39c65d516bc5 mptcp: remove duplicate sk_reset_timer call
c74930c4b08d15d03aea090e32107b32e2e83d62 mptcp: disable add_addr retransmission when timeout is 0
bd9c978ea56d39a72a2f16711ff2f9f3ae9163cf selftests: mptcp: pm: check flush doesn't reset limits
a998cd29dab1225edee66fbfa2374166d580e1ae selftests: mptcp: connect: fix C23 extension warning
9404b66d66bf1ed9b40045281afae8808537f0bb selftests: mptcp: sockopt: fix C23 extension warning
169e912c180cb55844cfad0cb6a092aa81b18329 mm/damon/ops-common: ignore migration request to invalid nodes
33b12092ebc47f9161a48e616cd58e8b932a290d btrfs: move transaction aborts to the error site in add_block_group_free_space()
837122cd0c79bb2bbe0334d8a47f51e1f276360c btrfs: always abort transaction on failure to add block group to free space tree
0bd601517cee0d4a540cffc90304882440efd656 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
f60bb09af67b0d7f960a7ee94247cedf1b5fe648 btrfs: reorganize logic at free_extent_buffer() for better readability
9e4a229711c63d0a600c406eedb9ffa08a6a96ff btrfs: add comment for optimization in free_extent_buffer()
5e8ac5539cd64d2e7b29966dc2f0a7948a7b3fe8 btrfs: use refcount_t type for the extent buffer reference counter
ae365626fd805bab53f56c89c093e57dd90a9465 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
de42f83eb5e8d27f2a7c2b68831632c823513ccc btrfs: add comments on the extra btrfs specific subpage bitmaps
19a50cfb61e468bfb8842097600dbba8e7519327 btrfs: rename btrfs_subpage structure
4dadd60f14c1ffd28abcd190c4674e754fae821b btrfs: subpage: keep TOWRITE tag until folio is cleaned
7cc120766b3edbc5b7ac38d9353487409000e6ff xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
c78a2bf1972d90284fa2876fbfc06337a016843d xfs: return the allocated transaction from xfs_trans_alloc_empty
01a90ab24b2dd534e73783b5650b556af2ce187e xfs: improve the comments in xfs_select_zone_nowait
9bbd6c868d4aad8b21c8f27a101b0af263be924a xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
0d2495127c282019d0323e899c8f326d9c0df145 xfs: Remove unused label in xfs_dax_notify_dev_failure
7a88e928c3f18ebee5f23258ff483db5d00bb0fc erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
6602c4a7854c2dbb431463ae9441123b3e89222a erofs: Do not select tristate symbols from bool symbols

--===============7198188197824069853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c96c476027a-48c8422cc039.txt

910963a667dbc4f42366ca36d116d7fd85ec77aa io_uring: don't use int for ABI
1cd4309e30de80319ee2537148993c9585957892 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
48cc25a8efa992759bd78c82d054094beae867f4 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
94cc0b1e5df0a821723bb5c3b19475627629e4b9 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
f42eff5d072f2bb459bcd2c3f5db639956c0dd3b ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
f79674b4a13d6e5768c370c4bc4b76a5cf62c7bf smb3: fix for slab out of bounds on mount to ksmbd
be8dccac0c90a275be37b0e79e8bfc5ef4c02a01 smb: client: remove redundant lstrp update in negotiate protocol
ea090fe02266a2b8b8f0f54a5b0f3d94a2b884b8 gpio: virtio: Fix config space reading.
dc03bf11b6a0bee30cb537fb792b8257e355ed8b gpio: mlxbf2: use platform_get_irq_optional()
ed7635ae1dbdfd0c76ba4159a0c44a4f3b4756bc Revert "gpio: mlxbf3: only get IRQ for device instance 0"
8bdd250379e9cd41b3c83ffe1ad7f5b217a006a5 gpio: mlxbf3: use platform_get_irq_optional()
326dd1f5c636c01ad3c7a825f7480b48a32bd75d Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
2eb9cd1d89c9b151956856289077a4cf847d6a51 netlink: avoid infinite retry looping in netlink_unicast()
df616f212e163d01902fde1552e0325606ad5bcd net: phy: micrel: fix KSZ8081/KSZ8091 cable test
2efb9e16538c83ccfe96f6b571da4d100cd1cb30 net: gianfar: fix device leak when querying time stamp info
d1213633e4dc06a9721123c38f71b3fabf7d92f8 net: enetc: fix device and OF node leak at probe
2bf23bf9e17156c6a85d2956391a439cb3d32431 net: mtk_eth_soc: fix device leak at probe
b731ad6dfacbf4d20c416315791088da084e236b net: ti: icss-iep: fix device and OF node leaks at probe
83007a0e44649f1ab423fc63603a29fa22956d8a net: dpaa: fix device leak when querying time stamp info
e43b474d30b9ce8cec1b8d187ce60ab78a95c81d net: usb: asix_devices: add phy_mask for ax88772 mdio bus
12965ccb6fee92eeaed2c7875ed68e8bbb4e0432 io_uring/net: commit partial buffers on retry
e09f3a54410ac6e68c6010a9f50f7da184048953 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
8d2c827480443e80f4d2d60c80b6535af0416071 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
3d10ddc15e18962f9e2f853e1ac66f9594faa146 NFS: Fix the setting of capabilities when automounting a new filesystem
01ffe15e1e12b4839bc150122b105bbefe572522 PCI: Extend isolated function probing to LoongArch
958779fe2c384eb0a7457c7e3fe5bf49283edbc1 LoongArch: BPF: Fix jump offset calculation in tailcall
21786adb810633f27960ec52d00a26f1e213f56f sunvdc: Balance device refcount in vdc_port_mpgroup_check
2d141eca1beaec0663f486d27ebc7968fafe7e27 fs: Prevent file descriptor table allocations exceeding INT_MAX
1d4df9b9b178d82c8efd2100eea742c6fa817d43 eventpoll: Fix semi-unbounded recursion
26a55704588d47210e002c33f030013faaf4beb2 Documentation: ACPI: Fix parent device references
b2605654df3f7e6e143b6189b0ae256750ca753c ACPI: processor: perflib: Fix initial _PPC limit application
15b99bc3bbd23dc1e0f2c9d05a6d365b6fc62792 ACPI: processor: perflib: Move problematic pr->performance check
f25d93208f14a50973690eed4dbc835ee6180f5c smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
7bb11042fb0a18a22f7e62c409190213b349b7de smb: client: don't wait for info->send_pending == 0 on error
a1e6c9b766cd6e65d5c006815484ef5547d55d6b KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
d71efb83131c05ae76e45f1c7c81c6db438af72f KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
bde809d5cf9377df93ce443c74c246e62eed86a0 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
d12a1e39789d0783dc68634f44a8f1dec3482c21 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
382f1ed27db572a9acf1cd5809f739f2b128290b KVM: x86: Snapshot the host's DEBUGCTL in common x86
6929e191960965fe0ae47430c9fb313da5c7ef9f KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
a55ddf2b2be66cceb32d32c654b6ed13d5a9a375 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
06e14f99e737513bdfe35818ec1e27761b6cd0ea KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
fdf4034026094f552c1a7d64716375a6445750a8 KVM: VMX: Handle forced exit due to preemption timer in fastpath
bb8ee2c09e7ee4f74a208da776ccb882939bdd9b KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
b9d2e1e27879ca8b089deadb538c029cf3c31c6b KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
f87b9533eca2aa23cbeb0898a98352d4b4caca1e KVM: x86: Fully defer to vendor code to decide how to force immediate exit
258619dc2da2d6f4c2d81cfc11c842166ff2ea96 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
f9d2ff98783a349a7a2f01ae34bb2b67e3a51e1b KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
38690bae181f6380e62126fed1322a46f000a2b1 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
52dc121c76612cfb9457302777f3356c9b08f15d KVM: VMX: Extract checking of guest's DEBUGCTL into helper
c5af0b05baab2451fa90b344bf099539b00cfb37 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
207590d7e774176d3a28ebc7e6f56e5b49ac56dd KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
701e0a7b79b5f7f222580fc6212bc900d3ff9b09 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
5be7ffe11b25023de3664567d3d6b64b982a821e udp: also consider secpath when evaluating ipsec use for checksumming
58b6888f32d1a8ccf49e2f5edd2684bef9227026 netfilter: ctnetlink: fix refcount leak on table dump
6f9ad7b71c0afc15a410df759536c0f7881fde24 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
38214a4cec267cc88f5c49c0c6facc10b517a133 sctp: linearize cloned gso packets in sctp_rcv
3c3ec646042ddc2bf39d08480e30b9996c843de9 intel_idle: Allow loading ACPI tables for any family
fd2957e302c7feea20f0ab5d3de0127e7a38fcc9 cpuidle: governors: menu: Avoid using invalid recent intervals data
dc834cb531310bec7d2a70353cf2a5c666b300fb ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
1c919ab859bacab3818e835175df00055cbeb706 tls: handle data disappearing from under the TLS ULP
2097643deda58eac4600d7f5af9e521270f198b4 hfs: fix general protection fault in hfs_find_init()
1360ceee001ee9b003010dd67e2ad58d1addbbc9 hfs: fix slab-out-of-bounds in hfs_bnode_read()
d0ce3c8c9460533f7ecd7be9915cd452376e4048 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
137a554e849a3e9fa996d2442951526d8c21044b hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
96691baf70c87acd6c5b6b24fd9a2e54a5ecf553 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
bd4517b123f8fe7c2b7fd1df30e0a4e3434b59dd arm64: Handle KCOV __init vs inline mismatches
ab6495361ff4deae7e5ec5facb9c9a104f42555c smb/server: avoid deadlock when linking with ReplaceIfExists
d7ee5dab8edfa0f6390cad3c022801b789df3d02 nvme-pci: try function level reset on init failure
c0bce154408835457cea571409b19041a1601a12 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
84ff98bd03f5427517bf737412d0e0dec6d9f0e6 loop: Avoid updating block size under exclusive owner
4f4bfcfd35ce6d55b27afe250f3dea5eb346ca07 udf: Verify partition map count
51096c05a2dc632c5d99e784f8920dfd8d33829f drbd: add missing kref_get in handle_write_conflicts
249a31b67e41eda4b11b9fe70b9b48aa3dba30dd hfs: fix not erasing deleted b-tree node issue
2e09cc9619910f25a1b32f2dcc45fb5aa0b1ccdd better lockdep annotations for simple_recursive_removal()
8911899297e5f4e36fad754d3a4c9e9acd852ade ata: libata-sata: Disallow changing LPM state if not supported
3fd1aa7acfcbfc674579acc00f731faf0c8f344b fs/ntfs3: Add sanity check for file name
d01e831015b17b651695c372da397afe32e95191 fs/ntfs3: correctly create symlink for relative path
2d1c49220681d811132b1f41e3d7143064881bb3 ext2: Handle fiemap on empty files to prevent EINVAL
894801338bc4897e0ffd2a4b9ebbaf2788907207 fix locking in efi_secret_unlink()
16297fc47f7d202ce661d18bb97d21cc1dca6766 securityfs: don't pin dentries twice, once is enough...
ed0822e296f62ba77a6c0cfc0cdc6b4fef29b82e tracefs: Add d_delete to remove negative dentries
663d34c6b1b042aab506e6a97edc05dd3b6255a4 usb: xhci: print xhci->xhc_state when queue_command failed
3c312209c708c041cfddf6a8a483f0bfb24c0844 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
2673a1aea8a292a01e06b8f1b42bb699e3a95786 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
320d422c15a7726a9a463a407533e591e366db10 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
9fc7577fecfe46bace38ddb0fae51aa9d8a98f62 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
1506a5214a6ac0af88835857ea3319f0c59858f5 usb: xhci: Avoid showing warnings for dying controller
a1de658fe672ec3e20d279812cf96fa47e57576c usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
207b54862e6d54ad2838d16a28765a6b72e08cf0 usb: xhci: Avoid showing errors during surprise removal
232c4457e2c71f2386d1a4d56617b92756681b70 soc: qcom: rpmh-rsc: Add RSC version 4 support
d6c58910599b4bf5210da4f353801fb3aece7118 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
7dac18a819232a7f26417a15af82116d2af0d139 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
1f17d7d2d0bd700f9c6110106b4237580f0fefc1 gpio: wcd934x: check the return value of regmap_update_bits()
f6614767fd806a2eb0daf2eb6890f7ec0ed0eeb0 cpufreq: Exit governor when failed to start old governor
141fc5a4871fd7c56f6b0eb1356e2892dfd7987a ARM: rockchip: fix kernel hang during smp initialization
ed1c60d3308f4545e360a802b2c356dc8b302808 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
b0e626e9ec454df6a336f98213f357ffea99cfe0 EDAC/synopsys: Clear the ECC counters on init
83ef95b845d07214006c29fe744c6312308541b2 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
e2ecb083096931366df2324896a3b2e23a67d5d0 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
93d1702ad27e2e008c957e36339ec75d1e2a01a3 tools/nolibc: define time_t in terms of __kernel_old_time_t
81918919499c5ea6dc7e11f8be57ebd6a24094c8 iio: adc: ad_sigma_delta: don't overallocate scan buffer
2469030e4457f430e2f7fa408db13250a03268f8 gpio: tps65912: check the return value of regmap_update_bits()
72cf39fb383f397e92894b2ee06644d39ece90f3 ARM: tegra: Use I/O memcpy to write to IRAM
298dc95430d47c42dd3403997da7ce24e61f0256 tools/build: Fix s390(x) cross-compilation with clang
5379d57d923d13782c2273005b4416aaf1a992cc selftests: tracing: Use mutex_unlock for testing glob filter
9e8cd300575da5ff584602cdf97bdf98b0c70f9b ACPI: PRM: Reduce unnecessary printing to avoid user confusion
0c506316d3c23c7d191900209b0dd6785f9fd0ec firmware: tegra: Fix IVC dependency problems
9b029e6f9f9a0574b6012a9e99f6f4b76502e16c PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
85349df291fa9898780b3f255681aa0f227e7486 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
0ceb2e87e75c60955c61ad12227c7d262a45b327 PM: sleep: console: Fix the black screen issue
fea689be6e7ebe4dc92d7e07260781d79ea922b6 ACPI: processor: fix acpi_object initialization
1fc080743086b6c1b5f4db2261a08b213b436f0e mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
ea44576dc41de700b53347db229571a61a53e96b ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
48286192acf8a57e2858b2177b7439ea17d6c73f pps: clients: gpio: fix interrupt handling order in remove path
18a98249d2e94fe91e353cebaaa49effe29afc04 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
82697a7ab41137bb516858e3b8786aed63412c74 char: misc: Fix improper and inaccurate error code returned by misc_init()
9a33656bc80afe682303b0f884ece25bb5a5aa48 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
53981a42c0595133fb993cfc02479a9ac5d86f7d mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
8835f36e1c90b5ee475091561bdd9632686e03e9 ALSA: hda: Handle the jack polling always via a work
8f713ffe9f1127af4a2706ba6d83fca551704496 ALSA: hda: Disable jack polling at shutdown
34bf9b2dc363b48519e603ea45ae88f7c2adbc51 x86/bugs: Avoid warning when overriding return thunk
f52e935165c0f754dcc08eb20e2b17680d9230ed ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
1e185a4f3c8a2a7e544c93010899e9e8335ea805 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
94e0b50a935927f8e5063d2f78d3f89c8adfde9f ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
f89dba764b191b819a8e5368abf95da929edd87e usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
2d8fb6bab7049f43abbcdfb6a3b8afc8092ad3d5 usb: core: usb_submit_urb: downgrade type check
a144e9d0c7c2e241ce092e6809c73a847d2a4fe8 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
fc9a81ecd4207d60b517107f15faadeff5661fd8 imx8m-blk-ctrl: set ISI panic write hurry level
2a1a4b6dd73a63832a7379938d54b32223ff426f soc: qcom: mdt_loader: Actually use the e_phoff
fb7a13d163fda7ad487a9b598cadd89911e23b7c platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
f086aaaece5b9efbc5f7b0c78b12b11d8b1e2105 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
0e2c35ef3e342803d201bda5bc28d5fcc6f9e0f7 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
86547897e08309dafd7aef4a7570a3755b6a8bc4 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
a6b213c0bfa3b4892c9bdccba43f0a8e205ea6e6 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
c5c7ba2061b9480ffabbdbf199fd581da564c057 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
8919be1e01db963145e4e985b1b82b879b2f7204 ASoC: codecs: rt5640: Retry DEVICE_ID verification
eb163e71a91f29717b2863579659e3480872037b ASoC: qcom: use drvdata instead of component to keep id
637b2305e061300b454bb6bf96092172ffe36df9 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
09009ee685fae5957105d4717667d765a6bc1982 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
373694e4b5ec64be00bdc1f504235bb853b024f5 xen/netfront: Fix TX response spurious interrupts
12db95d471b1d77585ca94af6acbcb720258049b net: usb: cdc-ncm: check for filtering capability
27b77f0a35b491c1dff1c138a276baf00df21bc8 wifi: ath12k: Correct tid cleanup when tid setup fails
5a62b1c5dab8317c910f386f9df3558ab051c8e7 ktest.pl: Prevent recursion of default variable options
989bb7987a8449b8aa128cc844d23d28b0e5c946 wifi: cfg80211: reject HTC bit for management frames
bb41b3390b857e19d8e1f0661ebfff52d6f64676 s390/time: Use monotonic clock in get_cycles()
b2bc58d77349f50db30b2ed4591d2bf3588c8f52 be2net: Use correct byte order and format string for TCP seq and ack_seq
6c09962303f2ac7064cd6e02e5539f70878f1116 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
388372feead5092ccba4bd4392dcc3aee3520e49 et131x: Add missing check after DMA map
17535291dcdb87ecfe9e53fd5fabbf823749ea6d net: ag71xx: Add missing check after DMA map
7eba71cd9297a31748a8a2b1e44dd3ebc40ff606 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
3fef9ccdfa7eae6eebc5e80ab3009995b4d766b9 arm64: Mark kernel as tainted on SAE and SError panic
66258cc906d4c712f33d19d8d602fff2b14ec3f6 rcu: Protect ->defer_qs_iw_pending from data race
3c0575a23a2c82642bb3036b7036210ac792ddcd net: mctp: Prevent duplicate binds
bd26597949fab51262e724c7bb11f289be7ac5e1 wifi: cfg80211: Fix interface type validation
3fcb72ec5fe25de362c89f42ccdca11b3540a163 net: ipv4: fix incorrect MTU in broadcast routes
4beebe2d0b5a64e82d393b6c759a580d6d35dfc9 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
64c6866a23fbd6b0175110eb0a0c996d069586af net: phy: micrel: Add ksz9131_resume()
ee86b1f82235f3ef2370fee8f645c72f9c1230b7 perf/cxlpmu: Remove unintended newline from IRQ name format string
6a5ab0e2cb2775918fd3b172f085bae8547b079d wifi: iwlwifi: mvm: set gtk id also in older FWs
b9b754adacc61458f2f2fd7624cab78cf56aa805 um: Re-evaluate thread flags repeatedly
4d37fa2161996dd4f1dbe1cbd10ae7079cda2830 wifi: iwlwifi: mvm: fix scan request validation
b36ada30a8397386c82e53d78670c1605740ef09 s390/stp: Remove udelay from stp_sync_clock()
989db76bbfde29542328e2ceea8c602242c4c18c sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
52e323abab68dc79b7b4d332780f8a92fc51f32c wifi: mac80211: don't complete management TX on SAE commit
dd2dea8e5178db08d03fc4377df7e2389329d6a7 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
5e2bce3e4daec61afa00bf0c2ce176f0e9b3552a ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
a1d6536d228b3a2489c3ce683273cf9af8ae03ca wifi: mac80211: fix rx link assignment for non-MLO stations
594900ffd8e49c4c98b399cfbe3bcffab231dbec drm/msm: use trylock for debugfs
fa3e5ddda737c5db9709764027e2ab08acc802e6 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
1d563e574d9320b2e94f8ed4a2caf68fcbca52a8 wifi: rtw89: Disable deep power saving for USB/SDIO
ed31f04637ca09cab367cf9869e5f9e9697819bc wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
3165d377e6c2f8e9477271f5784b7ff4f5a0d01a kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
d0e2b07f03ce837eb8010b11a1c793599f8a8616 net: thunderbolt: Enable end-to-end flow control also in transmit
27078a4c073ec731fcfc9ca2559bba12523c82e6 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
4cede562b6da63b7aa372e13a1cfb96e483c2948 xfrm: Duplicate SPI Handling
ca52bd44470298612e19c0d6301d1b61e34b7203 net: atlantic: add set_power to fw_ops for atl2 to fix wol
220b27ccef32616b57e2c2e6085366367c920f33 net: fec: allow disable coalescing
645b46a5f9d1eb961d74467f329f3e8f0ec45d80 drm/amd/display: Separate set_gsl from set_gsl_source_select
382a8dd5211c7eee8c2df04daace1e73e22f0347 wifi: ath12k: Add memset and update default rate value in wmi tx completion
4fa20be5d382c4d8a75db2b858facb5747464b11 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
78720d426a457649bd91095236d52c3a7cd9dfbc wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
b62fe5076626df9481813c47e1b25c88ead01557 drm/amd/display: Fix 'failed to blank crtc!'
74b2317bc76eeaae0deaa97b7f2456ef0bb5089f wifi: mac80211: update radar_required in channel context after channel switch
c7432989040276772902f55a73b27b898d45aea5 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
6cbf18c3c6c85c1fbf6ec90e4730a10a62426506 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
b8a3a400a758c8a0788f5aaa39d6690f0043169b wifi: ath12k: Decrement TID on RX peer frag setup error handling
ba435627d1b3dcf58661473662337fa51d8d696a powerpc: floppy: Add missing checks after DMA map
4c4f2428f1d86bbce0645018c61b2e1a762cafe4 netmem: fix skb_frag_address_safe with unreadable skbs
8e9f47949a7a79f95d4da35d19728c6942f5462b wifi: iwlegacy: Check rate_idx range after addition
373a222a7e02b1fce25e830386e2ea1cbd1e68cf neighbour: add support for NUD_PERMANENT proxy entries
1b3db4393a4a33651e821ae25aabd9bd2a32aa4b dpaa_eth: don't use fixed_phy_change_carrier
c410d637fac4732a2079b9c129c5af08b1ddc2bf drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
dfabf58ce809c4afb2019c1dc0d31e28aa6a4490 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
564f7a236a5c77e55122168bbb9cb21f52aa8b08 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
1f1fb102eb379df17a2a3797721ab20c019c2c11 gve: Return error for unknown admin queue command
52a065704142f0103c8e4b72da16d7aa37e721a7 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
cbcd5c93e311d77c51027cc08af0a8d5343bc453 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
5e3761b5c6fcbc4104e41cff02e83cf72d3edb1c net: dsa: b53: prevent DIS_LEARNING access on BCM5325
145754074d8117bb6015f8c46a03ed25ffb539b1 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
0a59b46e26edc8ffe880d2ec0e452b5902f299af bpftool: Fix JSON writer resource leak in version command
cbd5d0378dc3c42f8c4ea6fbda37967e0620fc77 ptp: Use ratelimite for freerun error message
501c8391bf9550d2114e8b9ddf3ad5c1ad4bd0ab wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
b432a90d54ebd625972954c513a08fde98a57da9 ionic: clean dbpage in de-init
56d81f30231e718b8f3a77e0ea596a3987ef4442 net: ncsi: Fix buffer overflow in fetching version id
24f8b5faa4b6f3ec84d5f90a36528f0e8c334583 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
8266fc98278d95db422e593db1a9b5070975c71d drm/ttm: Should to return the evict error
cae2e996acf030fc7a84a1de988138ffd434343f uapi: in6: restore visibility of most IPv6 socket options
aba86fd90ead076ca14c8f919a59fbcf8b2a389d bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
b18cc0b56b681af28a8b514f3fa7a06c68a875b2 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
bb00e78559da5495d91fce0c27b009d3c0636125 drm/amd/display: Avoid trying AUX transactions on disconnected ports
efe52e2c044a4703aa5aa03487174c663f5db35a drm/ttm: Respect the shrinker core free target
ee0e7137e34146942c85af1e0fd1a73ff10437e5 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
22776627b97b243e4dd4ddff6a067410194d92c5 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
a4d2432ef11dc610c7a69f93cf3653730eae4a27 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
751365bcc9da687ead2339dae729250b65d96c0c vhost: fail early when __vhost_add_used() fails
83c2360cdd34f2ba0007fbfd934af5e527207aa3 drm/amd/display: Only finalize atomic_obj if it was initialized
cbccf21200c1cb538d5cc9621fcafe81858befbb drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
1502d5a3a5b5574e1eb0f217d3cb92b8ffbfd6cf watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
d17928b58138d229de52ef8e11966f9d3a38571f cifs: Fix calling CIFSFindFirst() for root path without msearch
bad3d3e38686a3560cf10251e0c064f56158c221 fbdev: fix potential buffer overflow in do_register_framebuffer()
d64b199bc7fdc61e5f4e9a52d6081e1baae85922 crypto: hisilicon/hpre - fix dma unmap sequence
036ba0e4f73d128d8cae6b2ea55916937ec90cb3 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
fb27dc600191719d0443fb45db3225e974e6b4da clk: tegra: periph: Fix error handling and resolve unsigned compare warning
6b96c34aa09daec0e4fa633bdd259b31eb8abdd2 mfd: axp20x: Set explicit ID for AXP313 regulator
19f84de28cebec963be2c7b1654f8ddc9f09b0fc phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
7df077b492d62d51a476194417cbe3be24cf11d3 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
235ea9d2b9ce25dc39b671d8bb6e372183e54660 fs/orangefs: use snprintf() instead of sprintf()
25859fc016c6d19605df25a8bcc20b27f320b339 watchdog: dw_wdt: Fix default timeout
324fc823d9473bf85f8f71b1d4c751bf1d9cf25d hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
0ed4bd763b434e51be6693a2721a3ba3eb29a5ef clk: qcom: ipq5018: keep XO clock always on
e6b4dd3103fe6bdc13033605e372a3fc06942272 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
eabbe8688cf3b814b86f010fb3c4b42a02fa10ba watchdog: iTCO_wdt: Report error if timeout configuration fails
5406fe13779b13a0c438c9c37d9ad3b9f4089d26 scsi: bfa: Double-free fix
403bf01c4779e2805ac51a464b655f114c438906 jfs: truncate good inode pages when hard link is 0
22e712d2de60a642ce86655aac35b5199d822ada jfs: Regular file corruption check
7168a92bb442af201bf7386c56eca92f39a96449 jfs: upper bound check of tree index in dbAllocAG
4870b6b3c3804a8ed317e6a71a81f9010b0e9f05 crypto: jitter - fix intermediary handling
e42d05f75e3664f53b3efab4c88148202b849566 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
b6a09bacfa1938a46a5a45efc7dfd11ceaaddf9f MIPS: lantiq: falcon: sysctrl: fix request memory check logic
349958f36e506248c934766845bc13f2e4fa35e1 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
7ea94ce9d4029d891450e6d1f31b1f8daf8e693a leds: leds-lp50xx: Handle reg to get correct multi_index
63e5a111562ac683c667b894730dc977f917ab92 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
db6f8a57fe8079982cb76696d00f0fd023ba5eea RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
965244a722fa3e79748cfcb3b63518b506a2346a RDMA/core: reduce stack using in nldev_stat_get_doit()
428434d8eca059cadc039775cedf26e498119c1f scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
83ff4f299a1b9b6e86c9e3c7c420291e570f6198 power: supply: qcom_battmgr: Add lithium-polymer entry
60f13f058fd9374f61924eeba9b04f0b3c3bc27c scsi: mpt3sas: Correctly handle ATA device errors
9319de24849f69c78c338ef53322209688182b6c scsi: mpi3mr: Correctly handle ATA device errors
c702faf6d77c093d7f46057ce775065b278b669c pinctrl: stm32: Manage irq affinity settings
6c4f53805d7440d92c7cc7c89fc1d4fc511f4f28 media: tc358743: Check I2C succeeded during probe
de629c4399dea2c6177f29e38f7a6dfba0652861 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
186206944ccdf12f6f177f5971cd1a6ea1459749 media: tc358743: Increase FIFO trigger level to 374
31340ce4ed32f96ce0509b332e31301f22d9cb77 media: usb: hdpvr: disable zero-length read messages
0cf57de4cb83e774a06e8cda85ba953d9c9f2b28 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
bdd56fd39d05f1c49e6319d7656e5f217dbd323f media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
fc7ff8049e98fe72e19657490d6fa4a27942d465 media: uvcvideo: Fix bandwidth issue for Alcor camera
1a6a6ad814045a2d90eb62c12aa32cf118ccdbb9 crypto: octeontx2 - add timeout for load_fvc completion poll
0253036699aed0a62a61508209e14b83e9f5089c soundwire: amd: serialize amd manager resume sequence during pm_prepare
2125d5b01b26e8ec8a94dfbe219e2ae77ac4c468 soundwire: Move handle_nested_irq outside of sdw_dev_lock
6d367b88cbaaa1d8653abda3608451fe8b86ec1e md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
7aa22bdf504d5404b0fb978a3c49b9496c0bc6e0 module: Prevent silent truncation of module name in delete_module(2)
156ac0ba8f10675b312c9bdbfe8aef591ad63233 i3c: add missing include to internal header
4de0603b2d79df9b2e10e03ac0f9853681e2104b rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
5e8a578c671d7d386b4b6b0edffffcf1485a5617 apparmor: shift ouid when mediating hard links in userns
d6c64b609a035cf977ce8f69663ead501c596bdf i3c: don't fail if GETHDRCAP is unsupported
6359acf52137e120a82b687da90c8781c162d1e3 i3c: master: Initialize ret in i3c_i2c_notifier_call()
302800137286e7db625b4a26b71030d01da69ba3 dm-mpath: don't print the "loaded" message if registering fails
e54b090ea8186593c309747d6a1dc13e1e108780 dm-table: fix checking for rq stackable devices
45d806e97f3c777c7a88ad231ca57d7312ce3eee apparmor: use the condition in AA_BUG_FMT even with debug disabled
6224ae980af67de66dc78841f7145a62e505e1fb i2c: Force DLL0945 touchpad i2c freq to 100khz
55e2ac4dacdb96e34722184969b4a43624069986 exfat: add cluster chain loop check for dir
e6b5aba84da134d84d21b78aebfbf8b523be91f2 f2fs: check the generic conditions first
d1a1df0d9d0981f64a591ecbd9e9478ce73d5027 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
d35ea75af0138752dfaceb7eca53b894faff3331 vfio/type1: conditional rescheduling while pinning
ef909ddc2691cd1ce28e0c11fdb92e7f581406ec kconfig: nconf: Ensure null termination where strncpy is used
ec0d958863c302a0fb15bf5bf4acbf8c1fb5affb scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
e0e965dbde002c1f87476125fdc429226e498666 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
974658d7f8b745814163ffa53475e7a16330fb82 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
815d6d872e65c60dddca7265b2b92e598de2655e vfio/mlx5: fix possible overflow in tracking max message size
76e969f3e9aa18338675e031171e30dc86e7465f ipmi: Use dev_warn_ratelimited() for incorrect message warnings
81540ab5d4c9da90f733a3eb554e94dde4da3203 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
d894d8a610f89059fc1880ee2413f7cd066970b4 kconfig: gconf: fix potential memory leak in renderer_edited()
d054cd220fa18a89100267fc467884f7ea15a803 kconfig: lxdialog: fix 'space' to (de)select options
f1f0f8ecf6dcb966fe55cb8b376905a65a3bce00 ipmi: Fix strcpy source and destination the same
a17414fddf83c0eeb426c825284bf42256913df4 net: phy: smsc: add proper reset flags for LAN8710A
00127754b9b7c1d779676229394d226757807e10 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
56be465f6dc1e740d9e5ae2a12706a8c1702fb49 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
518ad5a756a144000833ee0741cdc23c94b7717f pNFS: Fix stripe mapping in block/scsi layout
bc32e4a71cbb95e78d7fd8338149ea40c0fc9d22 pNFS: Fix disk addr range check in block/scsi layout
43addfe5904776b34a4ff3420a29701cb1b0449f pNFS: Handle RPC size limit for layoutcommits
b28f322dd155d256d80e08f5621765ec2e31ebe1 pNFS: Fix uninited ptr deref in block/scsi layout
ca24f4507655319b49cd3f95d86991338ee7c03d rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
2c6ba53552d5702d32d07c0103ba20896ddb83b9 scsi: lpfc: Remove redundant assignment to avoid memory leak
bfc15dca685669a48391c4d89fd1084ba148e0b7 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
8804e5b0091471a1ef0fdd08166da91efcd25573 drm/amdgpu: fix incorrect vm flags to map bo
717e8f8929022791ba3dc38fa01160e0f9ed8aa3 cifs: reset iface weights when we cannot find a candidate
3fc3a3de0679ebcfc6af8be33d95aef546abd31e iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
38ec543610dedb699a3940f80fae65293d781d72 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
d1599f355e2f1b570973e99d57d01a829930818f iommufd: Prevent ALIGN() overflow
b185243e02706750ecf9bad9a0cd913bcc8aad51 ext4: fix zombie groups in average fragment size lists
aaa8e8f90e99776d415aacab02ee3fbbc97e323f ext4: fix largest free orders lists corruption on mb_optimize_scan switch
3fbec7cd8aada33254ffdf69afe68dac5e0bb142 usb: core: config: Prevent OOB read in SS endpoint companion parsing
06e264f4a066ac08ef5b29a3f60054d12c3ce01e misc: rtsx: usb: Ensure mmc child device is active when card is present
19b6bf67e1c0d297ef9858a3b7927c3495500473 usb: typec: ucsi: Update power_supply on power role change
801c965c96ad58d752ed6077478dfb984eb797d3 comedi: fix race between polling and detaching
e0ea4f5b552c7b141890d704dc2cd87d2ecc48b6 thunderbolt: Fix copy+paste error in match_service_id()
63c515cdd1806d2bd95bb1cb35f17ad2b0d6dfc0 cdc-acm: fix race between initial clearing halt and open
c87ff61cd3cc0f8b0235fedb545f99b44814ff2d btrfs: zoned: use filesystem size not disk size for reclaim decision
d942fbec741b97b1f0e9f92d1803464a22e3e35c btrfs: abort transaction during log replay if walk_log_tree() failed
e91db6c0a9e83f16bd6c3f36bcc75d7e80abfae7 btrfs: zoned: do not remove unwritten non-data block group
5c37fdc8c4d0624eaa9e8ce84381e0753ffd43fc btrfs: clear dirty status from extent buffer on error at insert_new_root()
a53560b84d9f291cde6e75aa97fc3d9bac490606 btrfs: fix log tree replay failure due to file with 0 links and extents
b3aea43ed0a06061f85e805a0203a4ed7e8f8bcd btrfs: zoned: do not select metadata BG as finish target
0e7e4928ffb734c2fc6c1df4a0a84462c09e2aeb btrfs: do not allow relocation of partially dropped subvolumes
353f0758ff1cf7b2085ee9c46be2a12f0b60fb94 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
a5afb779e34f22161bfee87ef4d627309a4b9da2 hv_netvsc: Fix panic during namespace deletion with VF
3ef5c6a141e86647d11ec4c53a68bc81f8264c45 parisc: Makefile: fix a typo in palo.conf
97526ba2ca6514a46c34645025ecd01622e89f9b mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
cc79e05898ba985137bf977a5b3ce1d9cbc1f064 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
632e0307563dbb8818d0d4577b8f8d2e3d9dcf5d media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
0f822a96d244236733fda883b3d4816b35d2a9dd media: venus: Fix OOB read due to missing payload bound check
7d47f0a5e833e035ef13b4dedabcc72fa36258ad media: uvcvideo: Do not mark valid metadata as invalid
d17b4ba1683089955ca95c86ae9c0b535ca25d3c tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
bb5e12945f1894d4b9fa76b8717018591dee45f2 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
f0cc8d27bc8688c230744e6eb0beb35a4ee67916 HID: magicmouse: avoid setting up battery timer when not needed
7e12fb337f54b9bda01d8d2bc1909100e5d1ce76 HID: apple: avoid setting up battery timer for devices without battery
168206e4e0c2f22c38757452822e58b98cf96674 rcu: Fix racy re-initialization of irq_work causing hangs
2c847cb98ef860b4da3d392c986f0e13a03ea467 serial: 8250: fix panic due to PSLVERR
0635c782f52f97207df40cee5d7da2d8f05c7500 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
823d5e186d8b9131d273f3fdd9ded7c607e966f3 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
483ad21d13cf5c1a48d719f7d0d2489cce949889 m68k: Fix lost column on framebuffer debug console
14929365e7f51d3561b99d16cca2ef44c6cf9eca usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
4a952dff7e3cfc1001b98e3d071d0e44be42795e usb: gadget: udc: renesas_usb3: fix device leak at unbind
fefe9d2e1949a9651aa158133747be3bd1e9b882 usb: musb: omap2430: fix device leak at unbind
c6387b2545fef8fc43fa7509208f0319af98d707 usb: dwc3: meson-g12a: fix device leaks at unbind
bc448c96d458654ee5bbfadee77183d22d03dd22 bus: mhi: host: Fix endianness of BHI vector table
6e708f2d7992401b997faf718f9284642ba162db bus: mhi: host: Detect events pointing to unexpected TREs
947069a0d3fae61060fe9fcd4568e71c4ca34a29 vt: keyboard: Don't process Unicode characters in K_OFF mode
06412ee255b1bf27b2b94797d4425961300cda07 vt: defkeymap: Map keycodes above 127 to K_HOLE
4731a5e2e9eba45cf33d3fabf24a778664e1bfe1 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
4b615df239aef9ab3a7ab39f57a30756f32033a7 crypto: qat - lower priority for skcipher and aead algorithms
9cf52c7a86dd89249398c9d47580715cf3837606 crypto: qat - flush misc workqueue during device shutdown
5fda4df129c763a0b5288ff34e8ced0ba2b95144 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
6144aaab6efe28d9f4c6a779d73444247a028988 ksmbd: fix refcount leak causing resource not released
a44dea864a63f1585eaf288a1d0958bf20af9e3b ksmbd: extend the connection limiting mechanism to support IPv6
4448fbe9be5dd8a1a0789b21b246e67a7b831e18 tracing: fprobe-event: Sanitize wildcard for fprobe event name
20fd26a5040b1127040c97a14b8207a37d9ec067 ext4: check fast symlink for ea_inode correctly
4179c2b2ffc840b3df72d345d94e8004043c370c ext4: fix fsmap end of range reporting with bigalloc
557848e3964edae04c947f8011cc7747fb6b2618 ext4: fix reserved gdt blocks handling in fsmap
2bb2274e8ab88b45ad7dc0aa078a18625b81f28a ext4: don't try to clear the orphan_present feature block device is r/o
99f7fbec549c0993764676b1bc01782ca1237e5d ext4: use kmalloc_array() for array space allocation
4ec1b264fde703436b6fa5cbedab55b6ae69f810 ext4: fix hole length calculation overflow in non-extent inodes
1ac8194f02b4217a6499d49561ba03ac23a7b806 btrfs: zoned: fix write time activation failure for metadata block group
32b27135466ec3d2cbf3e6582c7a0a3c9a2bba9a arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
cb1057e88f170faccff9f15b31c27559d7a1700e arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
07ab4988614fda9e8bf8529765b6197000c39714 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
fe9ab5c07d0b486ed342706195a083c223925cda dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
213ec569f7e489dc47fb0190209653120c96bfb4 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
504ec064b4c5d1a155103415ab4f52ddd497306f scsi: mpi3mr: Fix race between config read submit and interrupt completion
2d60a9403e2d6a6dfebb65c580cf7aa02b0a4506 ata: libata-scsi: Fix ata_to_sense_error() status handling
db184d33ec99a64054d03ded4347424f0db7fb5f scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
3a0899006aaa123efdfc98534474d36a6028ef4c scsi: ufs: ufs-pci: Fix default runtime and system PM levels
c7f6fd57f95b890f3ce75bfa08e2aced8a759c3a ata: libata-scsi: Fix CDL control
74e7cbbd7662dc637a21bdd380dcfe1c32896258 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
c2485fe6f5ef023952f3900563e30837bf84d502 zynq_fpga: use sgtable-based scatterlist wrappers
b834156a522f6080df30a3d65ed7ee3d88f2bfb3 iio: imu: bno055: fix OOB access of hw_xlate array
dfaea63d9b17fb57299963d7231800b1aebe5ae8 iio: adc: ad_sigma_delta: change to buffer predisable
23a7fd9606445d2a5b5318ce5ef0677cfb26c0b3 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
5ad04fdd1ee2efd2917d84d927e61f33eabab52d wifi: ath12k: fix dest ring-buffer corruption
181da58fb49a7c148588623f88f1aad3197cb323 wifi: ath12k: fix source ring-buffer corruption
96dfe0c8e75c876132fe1d4cabf42c26cf508bf9 wifi: ath12k: fix dest ring-buffer corruption when ring is full
479c317c0e0459163d7fd46a310c244d47bcb236 wifi: ath11k: fix dest ring-buffer corruption
5143d5352b8850348a4d5048416fdea74781e6aa wifi: ath11k: fix source ring-buffer corruption
cbc56bbf0b4d4707460d95a9d758c0b1f63444e1 wifi: ath11k: fix dest ring-buffer corruption when ring is full
abaedcd26200831eaee8e04a961880e46a43b463 pwm: imx-tpm: Reset counter if CMOD is 0
f20d09387f6fe255322f2c0b6ee8ab7bd00568cb pwm: mediatek: Handle hardware enable and clock enable separately
f8abf8d2717095e49781644081d9f43cbee601ce pwm: mediatek: Fix duty and period setting
8cf39b9bc536fd2dd0b7b788969f0b4fe8ba7446 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
111956cc15794d08c833b1df23aa55ecf00e5ffe mtd: spi-nor: Fix spi_nor_try_unlock_all()
f209137ddf5ef7fb5e8a94c9140a3de83ab8a346 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
4926e022c87080691b74fea49671b8337d74897d mtd: rawnand: fsmc: Add missing check after DMA map
5bd2d3e7c1ab8f841326651a416a733e0a360d09 mtd: rawnand: renesas: Add missing check after DMA map
cfe46dc4a874dfcfb1e6fbb7bdc9d98c11da1bb7 PCI: endpoint: Fix configfs group list head handling
94d12bdd2170872c4065aae073052296830bb216 PCI: endpoint: Fix configfs group removal on driver teardown
86982bcfa07a080d0fcc37194d37be51035ede2d vsock/virtio: Validate length in packet header before skb_put()
7814f528db1bf484a623d906d8580fbd4b41b03e vhost/vsock: Avoid allocating arbitrarily-sized SKBs
28f32560eded10a19bff920b282cd6ec3a8c8021 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
99654ca3d2d3325d08eff9defaa52fadb3972d5a f2fs: fix to avoid out-of-boundary access in dnode page
f7f95ccc64122935b47054fc5a05ae007d8f6450 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
559be35b3028840776154b3cf40acaa29ea6c7f1 soc/tegra: pmc: Ensure power-domains are in a known state
d0302affa2c14b7c8dc07e2a3127b99e611a448b parisc: Check region is readable by user in raw_copy_from_user()
12e764404ade20ed277b09d5c0535626f8438120 parisc: Define and use set_pte_at()
e780f10a5c21c28e4206dc3b760633de0f6a122e parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
db8bd0c87f4074505a15bf8000317180a6124cb9 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
e56bc3fa2e63e9e905cbdf5bbacebd31b4dd610a parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
bd11f8bc921165a50f566e7054c30ae7809986ec parisc: Revise __get_user() to probe user read access
0d0c92b2cb9094d824b148dcbaf6b9e4d852d39d parisc: Revise gateway LWS calls to probe user read access
ae4aa2bab8cbcdb585b34633f55693f9d7fae86b parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
ee6edb15f5887cb9e88db530c57918990a25e5a0 parisc: Update comments in make_insert_tlb
3c2ffad889f286fd9ce1736b5ff200946a6b514b media: gspca: Add bounds checking to firmware parser
07482c439ba0ba4736f8deae6f593317dbd14b51 media: hi556: correct the test pattern configuration
09dfe690dd3811539ec44f4540dba5fa442c7c52 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
c6ff194ee60bfccc63e4689dc75b086be65f1340 media: vivid: fix wrong pixel_array control size
3b4ca9b71c46dd69bc1c82aef3b3b6e7c8206e70 media: verisilicon: Fix AV1 decoder clock frequency
961bf0e9096f7466ca683dfa0c23b68307bf9dac media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
e04992417ba87a4567bbb481f9427919a6b63049 media: usbtv: Lock resolution while streaming
13a8de6fa20048dd21f0e09595b8fda8668b88fc media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
55b8c2f9ccef861930d6a1178db235ce72f8217e media: ov2659: Fix memory leaks in ov2659_probe()
c8eca8c108dba490115273bfd7f8ebdace6fab9c media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
af918c434a2f5564850d2c8d0a1d4d01b1ce0479 media: qcom: camss: cleanup media device allocated resource on error path
c47dd13d7bcb98bebea0a3e769283e300c41f9a6 media: venus: Add a check for packet size after reading from shared memory
2ca1d8fa11defdb75a2e599a4c6ea762955053e3 media: venus: hfi: explicitly release IRQ during teardown
661f64d67e8113debc6a46c210116830e2f023c6 media: venus: protect against spurious interrupts during probe
d55937989e2d1cca50d47a8bcc94b0d0a1d6106d media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
e522668b00a356b0b9ea8b58dd7f2a1b7ebddb3b media: venus: venc: Clamp param smaller than 1fps and bigger than 240
634c5abf2777a3b990064701c888ebfbefa6ae8b drm/amd: Restore cached power limit during resume
7894c9a1d5ad35cd73ed674aafa89c9cccbe1a19 drm/amdgpu: Avoid extra evict-restore process.
42239a0c6134041711fb55d54692a1e1c8ad8bc5 drm/amdgpu: update mmhub 3.0.1 client id mappings
a0cbe33578ee73923815a52417f11efebd6cc2d5 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
b8c3173e87a040ba9271089f258cad4718aee340 drm/amd/display: Add primary plane to commits for correct VRR handling
1034a044e465ee4310896694e0cab094ad4e9038 drm/amd/display: Don't overwrite dce60_clk_mgr
88e801fd0084b4d9fd0d776bc3fce07153aa8521 net, hsr: reject HSR frame if skb can't hold tag
5f11ad7891f594260645281d7cee86100d20295f ipv6: sr: Fix MAC comparison to be constant-time
0bca5ed93baf5ad3612972008c5de6ddbfacb171 ACPI: pfr_update: Fix the driver update version check
29214601b8b44eb7392b67b6dbf28b2835e3cafb mptcp: drop skb if MPTCP skb extension allocation fails
49f7ecdea37b4166d2e10b5e0af234ae047d98f2 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
c0c3b643b29015c87640fc66c983fb6a3e825aa5 mm: drop the assumption that VM_SHARED always implies writable
a395e0da4ae3d5ed39e218de96edc658e79b727a mm: update memfd seal write check to include F_SEAL_WRITE
3763068622948fe9796d835428aef3674b17c959 mm: reinstate ability to map write-sealed memfd mappings read-only
414e0b1baf033b63c960389fb413a73f5851fd23 selftests/memfd: add test for mapping write-sealed memfd read-only
90820139372b8ac71b3a45131d860a833cd80936 net: Add net_passive_inc() and net_passive_dec().
a77c866caa9bdb851a7957a28fa8c4f9e69aa386 net: better track kernel sockets lifetime
48c8422cc03995e5461eb0628bd1281028ff6b99 smb: client: fix netns refcount leak after net_passive changes

--===============7198188197824069853==--
