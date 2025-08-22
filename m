Content-Type: multipart/mixed; boundary="===============8504233854165499120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Aug 2025 13:33:38 -0000
Message-Id: <175586961889.3179727.15684880276632169153@gitolite.kernel.org>

--===============8504233854165499120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 040e45731f1d377f67d8856255a736ba11299d41
    new: e3a8100268cb5e36a874946df21d71abdd30d86b
    log: revlist-040e45731f1d-e3a8100268cb.txt
  - ref: refs/heads/queue/5.15
    old: 8afff13d3b99a07cf6835d6e6aa4dd43e3111c3b
    new: edd413a63d101f96f33f8405da8f9f89d716872a
    log: revlist-8afff13d3b99-edd413a63d10.txt
  - ref: refs/heads/queue/5.4
    old: d618382483a343a72f90b1fbe2000bd0549350eb
    new: 85e03997c9b616e2dc6ec3f9339c005fc11da9de
    log: revlist-d618382483a3-85e03997c9b6.txt
  - ref: refs/heads/queue/6.1
    old: b44bd53712efb3911690ec2a6e54433fd1d68b29
    new: f90ee0cd3a4fdd8a65264d4bbfaebbc962ab4618
    log: revlist-b44bd53712ef-f90ee0cd3a4f.txt
  - ref: refs/heads/queue/6.12
    old: 5f9a8b61f186e123546619ccc50d6b40b90f5ce3
    new: 8502d44ed78cde5004b527cef678e0502ff45145
    log: revlist-5f9a8b61f186-8502d44ed78c.txt
  - ref: refs/heads/queue/6.16
    old: 9a708e9655d4c6036c10417461fee741787c73bd
    new: fffc80e45221671da6b2fcdfbac13f67470599d5
    log: revlist-9a708e9655d4-fffc80e45221.txt
  - ref: refs/heads/queue/6.6
    old: e67e1579733a8303ea89ee9e8b9c3035a51f44f3
    new: b06dcf8a679bceed49e692e161de9c2d92865f5b
    log: revlist-e67e1579733a-b06dcf8a679b.txt

--===============8504233854165499120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-040e45731f1d-e3a8100268cb.txt

5e01374ce1d9bab48a26a392097a2ae6af714034 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
aea4adfda3cd3593158808eec5267b1eeda0a27a USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
86a795b57639a8059f0891d0ab51da5c5d85ae4f USB: serial: option: add Foxconn T99W640
578889c97e1610c4811e37e0de051be7a9b9d2ce USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
7c4ecbc3af392f8eff2f05e571eab96388826518 usb: gadget: configfs: Fix OOB read on empty string write
e3cdbbe3ee348e9112167e821d82ef8c97459866 i2c: stm32: fix the device used for the DMA map
d195f5556acb5e6b1d1f5ad88947513ff927ba6c thunderbolt: Fix bit masking in tb_dp_port_set_hops()
45102f77ae36a945c342f089922ef836d2aaff18 Input: xpad - set correct controller type for Acer NGR200
4fed87be96df109f34ed10098172347920151e14 pch_uart: Fix dma_sync_sg_for_device() nents value
a4c6daf9bed4c02b26f044d776d3651df2689886 HID: core: ensure the allocated report buffer can contain the reserved report ID
b957e1f36be5facc058ca052ad75bc22eda7d7f9 HID: core: ensure __hid_request reserves the report ID as the first byte
f976aea16eea4b5792c77fd79b5b1b6ae27822aa HID: core: do not bypass hid_hw_raw_request
f208c13cc3baf99a611a7ea0cae4bd963fb39604 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
e80ca5e1322bb5ec1684a5d988a6f72497be57e2 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
01e0f782b42a351c9f43527bb028b21c45d15979 af_packet: fix soft lockup issue caused by tpacket_snd()
1bfff945fc1d3fc120a88b235221fa6330de87ef dmaengine: nbpfaxi: Fix memory corruption in probe()
b90c83e436d6fefb281fd36b2a611e8b91af7223 isofs: Verify inode mode when loading from disk
d21eb4fac1e1282df76e1500dff23f6aff38d1a5 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
bdc3b988702f4d3449a8b93fe21993e5102ae0ce mmc: bcm2835: Fix dma_unmap_sg() nents value
4645276a1e8773e74609c6c410d1310b99f12bbe mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
0d1181e2708eb6453bc684d7dd40dc48d81f556d mmc: sdhci_am654: Workaround for Errata i2312
f978e21370b5a9c4e9579f32a205f12f3f61ed87 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
614cd65960efe3ec2ad954070d2f45db27c59840 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
be073f199e3649cf621477710fd749728812a664 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
6beabcd89b0af7000bd90df326ccf64eb37a1ab9 iio: adc: max1363: Reorder mode_list[] entries
920f1d280264b08af068e6fd003c0a6def8c95ff iio: adc: stm32-adc: Fix race in installing chained IRQ handler
283db773cbe00c5a0dd58a69395341d53eee91dc comedi: pcl812: Fix bit shift out of bounds
d0e38e05d9e8cb23ae14b3394cbbd6d0c9f572dc comedi: aio_iiro_16: Fix bit shift out of bounds
9d8762743f9601a5786241e0eee939f94b10f233 comedi: das16m1: Fix bit shift out of bounds
7ac09d912ff318bc517e60a52ebe64d1246ee738 comedi: das6402: Fix bit shift out of bounds
ddae43c4ef823b21ddf73110da1d23d2d2952e27 comedi: Fix some signed shift left operations
893773e9cfa2ef918f598bd466afc15de05de89c comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
f617a5c54d22b967724f2ca8c7c20c638f7bccb5 comedi: Fix initialization of data for instructions that write to subdevice
562846973af56120ebcdce0809b0780a608c291c net: emaclite: Fix missing pointer increment in aligned_read()
c4c56779fbd9b0d10922f6a5cf5e21186cefa0ab net/sched: sch_qfq: Fix race condition on qfq_aggregate
0614d0e3602651a88903544813b1b7d36e0e88cc rpl: Fix use-after-free in rpl_do_srh_inline().
3995bc38108a9f7067f06a4915ef771a96e07f9f hwmon: (corsair-cpro) Validate the size of the received input buffer
a41fd27b9d8f08b119a5efd636f5d0a6bc923072 usb: net: sierra: check for no status endpoint
77b82a5a641bf956d9524c16138cc025d1f09aad Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
d86a0258bed63b4bd7469a4b08482a2f01d81e57 Bluetooth: SMP: If an unallowed command is received consider it a failure
95f0217d17074326bd65231c8b0625ee4cac1266 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
26496707a1b841df47fd4dc6844ae57e7b2e3707 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
9fe32b99d8c68a55a2075a3ee1fb7a17c2b93ac5 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
02bbbe4834fd550da0df9ccc22a10887ebc70c8c net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
69e8a158aef58b1fcbf5939b72bf08101414f05c usb: hub: fix detection of high tier USB3 devices behind suspended hubs
2f7ec8600dd6c61b921c946e6d76d01e2d488373 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
20f04827f2e09a3e1a529ef237fe1ee853b98d01 usb: hub: Fix flushing of delayed work used for post resume purposes
75910aed98fac41b8bf1952799f3ad9e407b880a usb: musb: Add and use inline functions musb_{get,set}_state
a23489cef2a05b006b5265ebc19c636ad018fd97 usb: musb: fix gadget state on disconnect
a22815d1d61a66bad8bbc82a46ff6bc8d7ec9940 usb: dwc3: qcom: Don't leave BCR asserted
8cc5e9a8cbe8fa811c46b5c4e1e3681b61a16048 ASoC: fsl_sai: Force a software reset when starting in consumer mode
f9befa0444f0579d942d1b14eb902f7cf713ce58 mm/vmalloc: leave lazy MMU mode on PTE mapping error
097f868701a08f3aaf868b954d556c1a7378e7f1 virtio-net: ensure the received length does not exceed allocated size
e66927262a62202ce69fcd58ded2d73d0492528d xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
a5eed21fa3aeceda62ed29ef62bd43569c4abc4d regulator: core: fix NULL dereference on unbind due to stale coupling data
b602a9ae148c9035e7bc5d49609a3f75c320d66c RDMA/core: Rate limit GID cache warning messages
d7ee084fa2b7cfc2ad505bc82454f9802d6719eb i40e: Add rx_missed_errors for buffer exhaustion
56b777541c8ddb6ac9cc2d4fd5abba4877205836 i40e: report VF tx_dropped with tx_errors instead of tx_discards
eeafcf554126da7ddeb00bd6388b8a83c9667f15 net: appletalk: fix kerneldoc warnings
b80dd176c7739280630852ce6c3b965c0927e224 net: appletalk: Fix use-after-free in AARP proxy probe
07a2841d9abc8d952143d2aaecbb1c36f5812bf9 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
c1c1f25fcf5a853672bb1b840e8409815b5b4d9d net: hns3: refine the struct hane3_tc_info
d8c61b27da8a2743307c549e7adf3b943a21c192 net: hns3: fixed vf get max channels bug
05f0f9b5c8a63e101c271834f884cf358feb98dc i2c: qup: jump out of the loop in case of timeout
bc519f6d0e1c599334c8c51a31843e3127afbe84 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
9d5ee05251f06d17b01b3b9ecb1d7a7159df8f19 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
73ab8de900cc0a5eeeff860e388875119d7a802d e1000e: ignore uninitialized checksum word on tgp
77f05baff2e730c955b668c4bc002b1c35b191e0 gve: Fix stuck TX queue for DQ queue format
11fc5da48077e9a7e7e7afa22c521e1407242ed0 nilfs2: reject invalid file types when reading inodes
f6eef0a31a22fda161a181d6b08b4245ce9a7255 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
4f9672466c289fa4cc2e8fab4bf70b837956aa63 comedi: comedi_test: Fix possible deletion of uninitialized timers
0317ba9d25da706465b3fc7ade0ea9851e146c51 ALSA: hda: Add missing NVIDIA HDA codec IDs
1940efbba9d746cf1718f5d1a19b9641cc7c191f usb: chipidea: add USB PHY event
b9e94dc77950016ea7b89259cbad9ba735ea3b0e usb: phy: mxs: disconnect line when USB charger is attached
823c370e62e4be8d5f965662d5656d918f90bb84 ethernet: intel: fix building with large NR_CPUS
f026f80f7451e13fc2e6b8449549646e529f6e82 ASoC: Intel: fix SND_SOC_SOF dependencies
29b3938a9b5f838136085fc3813fb6dadc1d9270 fs_context: fix parameter name in infofc() macro
be67a0cd65da98273379f1928b13e04b95aae0f2 hfsplus: remove mutex_lock check in hfsplus_free_extents
a557a5cf5ac93c807a5a0c1ec89a10d1ee716c4e ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
948e7c0c47e98bf3af0b588c0281b3847280c218 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
a1bbcddbe0f0e76525dc876fee7d152682c23e21 ARM: dts: vfxxx: Correctly use two tuples for timer address
6ba95e251bbf4c8719ccacbb938a5ebb78d91d51 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
b63663c51907cabb1b55228f387294d855a7a8de vmci: Prevent the dispatching of uninitialized payloads
28fcff4f519cd90bb41feceaec706ee07b9a2d5c pps: fix poll support
e7e03cc2f50db844c7b927ca57fee0cff95af396 Revert "vmci: Prevent the dispatching of uninitialized payloads"
f6d86e07203bd67a6304f4d41c0d37dd834953f3 usb: early: xhci-dbc: Fix early_ioremap leak
4276435264805b5ad1027cd093af0388decd52fb ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
2303e87301b81517d21fdecc9a00bb4a927021be arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
4eb76b9af2cce5c147fe5cb095b7ac2a3f6ffab0 cpufreq: Initialize cpufreq-based frequency-invariance later
4bc3a808a00ce0c88ba530eda7905acdf5d31644 cpufreq: Init policy->rwsem before it may be possibly used
5cd732dc40ac4ff3966cf70835fd1c148f8123d1 samples: mei: Fix building on musl libc
dbb0dfba4c8cc630a605927fb130d2db11ecccb2 staging: nvec: Fix incorrect null termination of battery manufacturer
b41bb501d00686906ad5672f11c2a8c5e661afb9 selftests/tracing: Fix false failure of subsystem event test
c4d4ef5382f44822b1c3b3ac235a4b5e1c0b8abe drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
c0546107ab7e9b805a3ca59f1ef8912e6f535762 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
cd346821efa89171715109fac72ac043d58f9aa5 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
587de4fe2c43ad771607643eeec5dd48eb60264a caif: reduce stack size, again
9932b085e51c12f1531e3f417093b70a4d573c45 wifi: rtl818x: Kill URBs before clearing tx status queue
541d6eac8b5cf4ae5dbeb3d40ef80e20fd886d9c wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
e7ec2c0381392f9e42b930ed3601755d005d4865 iwlwifi: Add missing check for alloc_ordered_workqueue
388cf4a885b4e184f26d1a78f3db36f406e268b3 wifi: ath11k: clear initialized flag for deinit-ed srng lists
9a786f741e04ea4c3279b3395a3d0bf9177c41ae tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
31267944a1a98c54cb55d52585f80edbdf8d866e m68k: Don't unregister boot console needlessly
72ed69ff6e6d99e9a52613c2d32ee83ad1583acf drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
19bec595f7e017d631547a8f1eb67a1b65dfd2d8 netfilter: nf_tables: adjust lockdep assertions handling
c0b3b881a11a099c39fe74b45d11e2fb29b6f6f6 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
7fa3308e936f0c9548cd3a5ff3f54b2ca4391361 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
0d714bcee9a8bc09d43eb06f7979e9872c9e08d8 net_sched: act_ctinfo: use atomic64_t for three counters
247fa42c1e227ba0c373929436a06e5b537b1fcd xen/gntdev: remove struct gntdev_copy_batch from stack
598e5d09863197093c83407a6a6d548a15e9c7e7 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
fc4fb63b26c02b17819279dcad6ae296f033baf5 mwl8k: Add missing check after DMA map
235ab93fa463dbe33ae8e713686a64bac638b0bc wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
f83d6235e242c0869bd6b03c3676a567cc863563 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
9ae75e8a8a35ca1006fb11a7fa8e5c00b59fe75f wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
034d8ce73aa026b038bb3d39d4e5c5c7b895fc88 can: kvaser_pciefd: Store device channel index
22ab8f680b4d45ebdc18c9bc499a8488649c6452 can: kvaser_usb: Assign netdev.dev_port based on device channel index
0ddbda14b30a627525fed5ecbffadbcf26d3a5a1 netfilter: xt_nfacct: don't assume acct name is null-terminated
b1056bcae711b57d410e3ba8f69bfb115f4e0821 selftests: rtnetlink.sh: remove esp4_offload after test
e5bac2e013a77875859cac7ffeaf970f5e9db7df vrf: Drop existing dst reference in vrf_ip6_input_dst
a7bc62680eee9fad1ebd2c4a0c71ab80365cfc68 PCI: rockchip-host: Fix "Unexpected Completion" log message
f1687d82ea2836b2d70f783ab20d513de186a472 crypto: marvell/cesa - Fix engine load inaccuracy
11f8ae93d291aab33a863f7521f25828400a6d82 mtd: fix possible integer overflow in erase_xfer()
06782144060995991650790614978a3682964ef1 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
03e7aea2861a73db099e0acfd0005c383f06de8b power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
0fb1e8443911e19c98e46354d6915ff42413b8d5 pinctrl: sunxi: Fix memory leak on krealloc failure
59b62f2b59c0239278a5d186820459c82a697ef7 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
6dc8aefd2ca1458db13bb3f555baba05fa109c04 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
d6a407f3eacf50ecc81d8f1c63d3b00292807689 perf tests bp_account: Fix leaked file descriptor
042e7549861a1cbffabcd7595e38099c3e6853e6 clk: sunxi-ng: v3s: Fix de clock definition
55d25e3bcefc436c5b3b4a735438f2540f5bceba scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
89edea3d06b1ae3523f9ef3898dd5c36a5cd5df6 scsi: mvsas: Fix dma_unmap_sg() nents value
d633a785e98bc9e598785b7f629998d230c89ea4 scsi: isci: Fix dma_unmap_sg() nents value
1bcfe254d54a4b2bacb50be26e36671d03068293 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
3617df6efe902ee6b1ec69b50db8930b4236e4a4 hwrng: mtk - handle devm_pm_runtime_enable errors
64b1d2a49c9ddb273573d8ac6290c7b0feeda214 crypto: img-hash - Fix dma_unmap_sg() nents value
527c4847e0f531ba88ad38bd6425284bf12c7a02 soundwire: stream: restore params when prepare ports fail
151bb04daea1cdba73c1cfd389539d0cdc6416e7 fs/orangefs: Allow 2 more characters in do_c_string()
7c04aed37fa8cfa3fd3f5412d3d82f9d2aefbc7b dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
3efeb9fe39b4fe3b53cea299a6810c0cfe77a6d7 dmaengine: nbpfaxi: Add missing check after DMA map
4fdfa4140c2ba3e9a69fcc54af80950c60dd8204 sh: Do not use hyphen in exported variable name
cad40c76308f90644ed978c1a2f654d4c86af70e crypto: qat - fix seq_file position update in adf_ring_next()
e79c3cdfc4b876c75f5bc66a245d5ecfe46d4742 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
d54fe51d0d29e4cd9ea28b0c8c159c384f64a0a1 jfs: fix metapage reference count leak in dbAllocCtl
22765122d447656a62c140e6a8d189c36aa27331 mtd: rawnand: atmel: Fix dma_mapping_error() address
6109c862a150d3910eca1823b26f577dfe28801c mtd: rawnand: atmel: set pmecc data setup time
dd5bcb843c643a4c678c838b927323c21c3e5c17 vhost-scsi: Fix log flooding with target does not exist errors
adf33a2c517dd9a6a3cc4782044bb8ed4ec00da9 bpf: Check flow_dissector ctx accesses are aligned
378c6b18c5e9184e5ac94397d0a24f4f2db4e762 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
bfbf3b11c46f4eb76b3d1b7ed6f666297a0f0a82 apparmor: Fix unaligned memory accesses in KUnit test
c031b21d1b5aa8756054e9d8e0841a0559dc24f4 module: Restore the moduleparam prefix length check
0d92efef3eda26089cfca1e61e6dd845af346760 rtc: ds1307: fix incorrect maximum clock rate handling
fa29c94efb3eb66ada32acda5e918f2b8901951e rtc: hym8563: fix incorrect maximum clock rate handling
ed699e5a728f0bcc82cac4e657a88b00ca12bfe4 rtc: pcf85063: fix incorrect maximum clock rate handling
770f65cd7f4d895bab00b463d42cda3616e47bdd rtc: pcf8563: fix incorrect maximum clock rate handling
8bec45f80d8b67b0183c30cd4a4776a812e8b711 rtc: rv3028: fix incorrect maximum clock rate handling
bdb2e1c8ae94471a2c7b8c0ed5c550e3b31eb126 f2fs: doc: fix wrong quota mount option description
5bf42361d9d84e62b47bf4bc85811904109ac209 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
fb7d0e8d70f3468f3d21d511cf63e5066dda2fd5 f2fs: fix to avoid panic in f2fs_evict_inode
d57a551e1d301eec2e56708f45ae0d3465d22088 f2fs: fix to avoid out-of-boundary access in devs.path
51dd8461043afaf261e4503663aee70a386df067 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
85bf98cb06ee5326aa91aa0ca4c2f74767dc99f7 kconfig: qconf: fix ConfigList::updateListAllforAll()
c72c1e6bd281acbe48925c4a22128170247a4f14 PCI: pnv_php: Clean up allocated IRQs on unplug
fb225142285c4caea7f83658933866f3b3be60d5 PCI: pnv_php: Work around switches with broken presence detection
52c4edd2ed7e975d53a45ffd3f50ace19bb05185 powerpc/eeh: Export eeh_unfreeze_pe()
ae2497974f4b60b98f33353096d09fec06ccf5e5 powerpc/eeh: Rely on dev->link_active_reporting
6effe4de0ebddc94ac170a80755d065910142b7c powerpc/eeh: Make EEH driver device hotplug safe
4d8c244cfa28c2f3a0c90e5b6611e7644ab41bc2 PCI: pnv_php: Fix surprise plug detection and recovery
c5914cbfa7cfe7646180feb6577188ee7474efe0 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
e3b37ac11bc6b361a9337c77439de2d051921558 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
4fc2f4eb201eca7aa740bfc404becd5b0b24facd NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
235f34d8036f48f3b5f205c40069b4e4b047c197 NFSv4.2: another fix for listxattr
a61eb60ec1318b7dfcdcde9145b39853c1cbf73e mm: extract might_alloc() debug check
79b837db34b33acfb357951c844a8f015818ad74 XArray: Add calls to might_alloc()
f4cf5857aa28715956c81a8d3e94954d48da7977 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
37ca23286aab2f95d79283701e907ab49fcb1c58 netpoll: prevent hanging NAPI when netcons gets enabled
957ce27e7933e7666cd92008c0b98b5ac468d430 phy: mscc: Fix parsing of unicast frames
86fd52a91896f64b35a8679191f471674f1bafa2 pptp: ensure minimal skb length in pptp_xmit()
5b35b9aff39ecebdc261faffa24c093874956bbe ipv6: reject malicious packets in ipv6_gso_segment()
9069a0cd3efc637faf415c70e47ef8ee6bb2bf7f net: drop UFO packets in udp_rcv_segment()
7fbff3ddad3123632d4047a75110e058c4aa3a73 benet: fix BUG when creating VFs
46ada10bcceabad3a3d765e32c8d905e32fd1a29 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
b2178953838a9ebfbbc38867a9fe845130a92b71 smb: client: let recv_done() cleanup before notifying the callers.
e24255894c1c7a1a70b4b2d7b6bcee8710387ca4 pptp: fix pptp_xmit() error path
fb19f2604da5dc0df7daf3b14f335fb9d57928f1 perf/core: Don't leak AUX buffer refcount on allocation failure
0206447a104458253229706ef738bad14521711c perf/core: Exit early on perf_mmap() fail
fe97491a36f73137e1bf5567fbe5293c6b875bc5 perf/core: Prevent VMA split of buffer mappings
1f89131b0665aeab203b787e5e138cb8c1f108d1 net/packet: fix a race in packet_set_ring() and packet_notifier()
00b0db2adc2fc3d56185be64a92b99a16fb3d69c vsock: Do not allow binding to VMADDR_PORT_ANY
a941be2174eaf40ac434f521fca855523d99a941 USB: serial: option: add Foxconn T99W709
81040a608c59f77deca927315f5a0037c14752cc MIPS: mm: tlb-r4k: Uniquify TLB entries on init
ea4f2bbc9b7bf7a9c6524a3b51cf3dff2e09d78d mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
e1495d2bdd101e39b180a3fc1f86b7064fb627b2 usb: gadget : fix use-after-free in composite_dev_cleanup()
15f82c7b3b811dd9e01ca3d1714d45e30cebb232 io_uring: don't use int for ABI
b86eeccc8024343dc259b7dec1189272c33511ad ALSA: usb-audio: Validate UAC3 power domain descriptors, too
9a42a662f2a85bbb8a55c1f0a13be3b704e5ef59 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
7510ee52e2d982304314c10bbbf5dcbec4a0e346 netlink: avoid infinite retry looping in netlink_unicast()
bdb4d8e17d6e94c7da5c140779a4ef2f4f2d32fa net: gianfar: fix device leak when querying time stamp info
b2c07c5fb10d40b2973c4cfcdb6fdc117ab20425 net: dpaa: fix device leak when querying time stamp info
542b0d61cf8a2b612d4774b9d477d524b37b624a nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
68d668af232db59434037e54fa838a5ae093b083 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
346dc01779c97a10169efdea2a3ea1b24bc5b4f0 sunvdc: Balance device refcount in vdc_port_mpgroup_check
86c3a5e952d7ea72fc2ac252a3903e607701af37 fs: Prevent file descriptor table allocations exceeding INT_MAX
f321cfb917ed412c48c5a2e31633ef9491da3561 Documentation: ACPI: Fix parent device references
cd0d6940f3b5af9ca68dbeb08bc1820a96012ce1 ACPI: processor: perflib: Fix initial _PPC limit application
3f5d7f89a0539c5b220996b41569dd78f66be9c2 ACPI: processor: perflib: Move problematic pr->performance check
1dd3bafd212fba339738bc36158af1d01a27414b udp: also consider secpath when evaluating ipsec use for checksumming
ac2b691f3fddccbd35845879970b21eaa35cd938 netfilter: ctnetlink: fix refcount leak on table dump
b182a1ca517edcc2e6dc3e88e02f5f0d5f3a7b99 sctp: linearize cloned gso packets in sctp_rcv
b54a4e195c2f10e93cdbbce55d8dc11b4f68b44b intel_idle: Allow loading ACPI tables for any family
b66c92115902a7257ab4d71895894594b7f9f9f5 cpuidle: governors: menu: Avoid using invalid recent intervals data
a77ea2d7b13127dd33ec9260d5f94510c85bc096 hfs: fix slab-out-of-bounds in hfs_bnode_read()
746ac9794142aa094f6354cc06ea8b53f80bcc32 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
056114e8834805f04288d3ce862e4fe101689922 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
9d6abfa06ab02cdab7932ad6a60576867345b4ba hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
eec23509848bf40eba248aeab76c58d62a1360e0 arm64: Handle KCOV __init vs inline mismatches
e3ebbc0aa340b0308e5a880f6c8f04913e886bed udf: Verify partition map count
a65285a21b0046d97db922d2dd949398ff5a9f69 drbd: add missing kref_get in handle_write_conflicts
97674e8d244e9ebe8fba66f23c6601de3b308e88 hfs: fix not erasing deleted b-tree node issue
63b28c4d6af194646946d7f4c4883a9e861fa50a better lockdep annotations for simple_recursive_removal()
855da8ffa3d179b56849cf941a9f7c43e8d58c66 ata: libata-sata: Disallow changing LPM state if not supported
0c1d72496ff374ce7f2806d4e6731c592336392c securityfs: don't pin dentries twice, once is enough...
5d5d71eec99abde4e49e4467d7a000cd0e2a9669 usb: xhci: print xhci->xhc_state when queue_command failed
6b5437ff483c7d119ff9215b1c6bf0c3986f1b44 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
213e0b6dac8aefaa5908394ebfd93786f29fce11 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
06e77a2a0e6624d90c60368ee20495f8ac21ddce usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
6c592ad98107aef2ca2e85ea4293b988425a0c6f usb: xhci: Avoid showing warnings for dying controller
b3ba8486a75192f09bfc307e4e207a44974dec61 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
bd63f9ee620141358174407b5290e9ca820c091d usb: xhci: Avoid showing errors during surprise removal
50fe5c0adb9c43056995d23611e814111fd05ef2 gpio: wcd934x: check the return value of regmap_update_bits()
3c70301178b22b296a4a6668c49c31f749e274ed cpufreq: Exit governor when failed to start old governor
cdd05e82c722af7d1ea055457384a09fb08b1c27 ARM: rockchip: fix kernel hang during smp initialization
34ef7abddb59ecf048cb8ca8b57a4a78afa4a122 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
c85d066776501533a4b2d35a8e7886ff95f5f731 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
9f443526c018d42f2ebddb5411de266e7e3a8e23 gpio: tps65912: check the return value of regmap_update_bits()
b2fe525693e129884fda98a483a7fe8374ed1a23 ARM: tegra: Use I/O memcpy to write to IRAM
194a886a5f0c80687ba321e9928755d13d25fc79 selftests: tracing: Use mutex_unlock for testing glob filter
50598eb7ca7dad073508d1b9c37ac57bae28cece PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
757f0e809b24b6278af866549117cbc4a1dcf515 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
b66102cb8c388ee75dc5dcd7b7e0cb47ac7e7b0b PM: sleep: console: Fix the black screen issue
9d846c6855141e5bf7e0184d233fac63fdff268f ACPI: processor: fix acpi_object initialization
692e9f744d0352e9c842244430ab6c2b8f9b207e mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
8652096e5bb6e55b73c62f2fb0ef3a3aa50c64e6 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
9067bb14c6bc13bb66780213ea229ef95dfeded1 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
9f8c9abeb89d6398acbbecc63489a17ca5359716 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
782f02a1d0964161b607105243fb685abce09760 x86/bugs: Avoid warning when overriding return thunk
8570dca804fd6bf553ac92e9b1ac15e5c963fd4f ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
20dd9025fa3f796fb9e3a553ae69fca69262a8bb ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
85b0cfbdc0510b72d7b0765047324fd688f8cf3a ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
65cae7c81a7bda5b6273009cfc41bce7dfe8e514 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
3ddf8dfc41a75c4ced25e913efe005dd639275fd usb: core: usb_submit_urb: downgrade type check
9b1d9a96e9ad23942c9616dc564630d99ec4d08c pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
b0290e5379178bc94ac041662ee6616d3cd4f946 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
2faaf734207be34d9b4e3b15c359219566573e8b platform/chrome: cros_ec_typec: Defer probe on missing EC parent
cf023322fe773b61ee1f50e40b468da26518accf ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
7fcc9722d54108e6a4f59193d42dae66af9c0ee8 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
29ece88ceda1f714aa08d8c89751a08475134c87 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
81f4567f9d03df0120e09075ea89052dc18a9d67 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
82472352a8485a2053e7dec586f8aca25fb19be5 ASoC: codecs: rt5640: Retry DEVICE_ID verification
1b425e6276e76a807583043b9482bd50cfcd1c01 xen/netfront: Fix TX response spurious interrupts
63f042d6806e99b935ec55055868356771ea1cc0 ktest.pl: Prevent recursion of default variable options
6e36171d27190a5c1120e168b99f00a545ac1095 wifi: cfg80211: reject HTC bit for management frames
50a043c04c0bbe7db3562aff0b27efcd73668b4c s390/time: Use monotonic clock in get_cycles()
18737032bd3231a7666d8690ff1aad31d5a7d71b be2net: Use correct byte order and format string for TCP seq and ack_seq
f95629c2649226c709f5bba340a31c3d9c7768e6 et131x: Add missing check after DMA map
4a3b86f5dcb76f75a6729605a2d9412fa68195ac net: ag71xx: Add missing check after DMA map
5dbc61cf21a45a30a80c135ee79877e4d24ab3b0 rcu: Protect ->defer_qs_iw_pending from data race
b99cd61b9ddcdb802c73723c46a964b34230da16 wifi: cfg80211: Fix interface type validation
130e50c0bf6fd04a07c3b684756998cfdb5579d6 net: ipv4: fix incorrect MTU in broadcast routes
b7397981639a17e3a6f92066f29802b371bee3cc net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
6c98b8038421cd9aee72ab22cf41410788baf216 wifi: iwlwifi: mvm: fix scan request validation
6966f562c61d0de65ad049380eac6bec456b68bd s390/stp: Remove udelay from stp_sync_clock()
b2f526a61afe8f067e4f8fef41377aa1f49a7574 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
f98f3b5536dd78ba8bb7a3a17619a9c05ca40ec6 net: fec: allow disable coalescing
985d930c0e1890c24e55d6b3ebf0f2fb1f4e78f2 drm/amd/display: Separate set_gsl from set_gsl_source_select
b927eced49287e2ae48b3a5fc9be2653956e6b15 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
94684ca0c53f99394234da793618ef5256a729ba wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
c71cd20089ff59808709942cda7fe187f7664efa drm/amd/display: Fix 'failed to blank crtc!'
cdd243f35c89201364b3abe4b420938191103319 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
20f688d1b9c15f3a94ddf2be8ca29c49925b246e netmem: fix skb_frag_address_safe with unreadable skbs
a1e6aa7c9580f47ce2a321f7012fdb2cd0bcb4d6 wifi: iwlegacy: Check rate_idx range after addition
3787a6a065c3738b162748263c990bca82e89bf6 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
783dc10ff9f4e04385476e01df7e33d4207af528 gve: Return error for unknown admin queue command
749ad125b0efb9726c341d95c3b79ba01ea775e6 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
99c61674a5ce5fe882736b59af638b4e3f96c170 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
4952286f4f59a56b7178cd4fe4521d82ca9f02a6 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
332b8ebc527c361889f9422d9d73809e2871507d wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
2d3224673bbef35daa0d08beacf5a81e0a81dba9 net: ncsi: Fix buffer overflow in fetching version id
ccad87291be921585b72c1638204627697463c53 drm/ttm: Should to return the evict error
c8b7976a4ece97876cc784305b076932dee7012c uapi: in6: restore visibility of most IPv6 socket options
cf0a613c8219b508972d9be172b9f6a79df1aa44 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
ba98ee3d24d30222b021c720dc7af9d7fe17e229 vhost: fail early when __vhost_add_used() fails
2e25abc0454450a0e6e7c4549d70e898d4b01d25 cifs: Fix calling CIFSFindFirst() for root path without msearch
09badb4c30681c5643674535eef19e37f625b982 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
b718a8ce32d109d8176759db18f33541572e6281 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
59456a527a9686c391be96ebecad85f14283f17a fs/orangefs: use snprintf() instead of sprintf()
7a0f5d3b2cc49f5a4758dfd072e6a0fab81adf1f watchdog: dw_wdt: Fix default timeout
f6f2da023dc96206dc552d708b9fedf6156cdc0f MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
c9c1d36b7931be5a63ecb7315b523dc64a4918db scsi: bfa: Double-free fix
175ad7ac7db08b2a183a071fa08c5e28c2452523 jfs: truncate good inode pages when hard link is 0
b9d1c20dd122826905f89752c00c2c4a84e70f58 jfs: Regular file corruption check
91c47151c3b1d1b84367a21caaf6d47030a530f0 jfs: upper bound check of tree index in dbAllocAG
24319226b185c5f65ac5e53c4e43fa09818eb326 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
5e8d652e0640e9c739c82d2d112c1481b7f0ac16 leds: leds-lp50xx: Handle reg to get correct multi_index
b05604e82ff9b13884fe9f347d0c13cd1bb87e63 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
1743b614b405b79b67b4d370ff2ea8b12ab8c919 RDMA/core: reduce stack using in nldev_stat_get_doit()
4c346d4f984efee9c08938c62f7e4f2b6284dd64 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
9668c99264ba3e1f1a5e99c3d6e25a4914140fd3 scsi: mpt3sas: Correctly handle ATA device errors
ab895664cacb5d40d9e0e901fe3d8d4fbf70c419 pinctrl: stm32: Manage irq affinity settings
bbe569e0c23aac725c046eccfb2956a5b6f86b77 media: tc358743: Check I2C succeeded during probe
3f00f3595180e3958f97930f37a80c1a2881fef0 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
396d9788c8e54de514e04f63473f35a064d61ea7 media: tc358743: Increase FIFO trigger level to 374
9a618553b85fab451ba898036faf20ef7223a496 media: usb: hdpvr: disable zero-length read messages
380ea822e44f61e288a30a1539d6915ce8d0490e media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
9993a796527bcc867ffb91cb4ec5ba1ff13ca967 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
daf5bc170a271c1a7b804ee08fb13074c5274f39 media: uvcvideo: Fix bandwidth issue for Alcor camera
137760b4d5a8adc0ce62342b737b3e1dc1fc3081 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
8fb6a2d7bb14ff72ce0ecff3b3021968def1c0ce i3c: add missing include to internal header
58c4b9f2321d7ac5607082d74424bfc7e16d47f6 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
a969efad98849f6ceab038617defee7fba5f38e5 i3c: don't fail if GETHDRCAP is unsupported
06c82b2b269e509d3ec9cbed6f0cb9e439dbcf28 dm-mpath: don't print the "loaded" message if registering fails
040d977ed3e69ea13b283f837581a9b3eb86af0e i2c: Force DLL0945 touchpad i2c freq to 100khz
1a37c727ed4e63d46656c90c70dc654a4e64e1c4 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
4eb0487736599a06ee81fd99c5a316deed620656 kconfig: nconf: Ensure null termination where strncpy is used
dc983cb9cdd499b49b4b15820c39a0080c7bba23 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
870462995c2754dbb6cbc0dcdad9a283e56f0823 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
34522a70beac7f1be643b95019e5d98159b5f523 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
0c5092d656edf8aac0d2ef474d412b371af4b9f9 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
352974a89853cf03f6126b638c8fd80f2a4a3a15 kconfig: gconf: fix potential memory leak in renderer_edited()
26d462862fbed8bbec7cb090b09f65054e9861ef kconfig: lxdialog: fix 'space' to (de)select options
e41e5986bfe052c527a0646a2e00872b1f74c6ba ipmi: Fix strcpy source and destination the same
769674443989ca4b9c0ebac3211265d32f0b8f8c net: phy: smsc: add proper reset flags for LAN8710A
4b38f0fdac912f7305e929feb53e63b67327dda9 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
b1390c98d92dbd456b35052d0715c4888231183c pNFS: Fix stripe mapping in block/scsi layout
b142419949476ef31c6e2d3636b07d64f640fe8b pNFS: Fix disk addr range check in block/scsi layout
0f790820726d7dc7c2923ca989f90826cd143785 pNFS: Handle RPC size limit for layoutcommits
fb9db45b13cb1b4c8a5f2c9adfe9b74353cd3c22 pNFS: Fix uninited ptr deref in block/scsi layout
169773c8bd52c20d201829b80dbe68762dfeee5c rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
a3eac49c827c74cd4b879210f28825bbee958f1c scsi: lpfc: Remove redundant assignment to avoid memory leak
f5ca0cf1e4a270e422f1834b0193399ee56154df ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
acd1bddb73bc869c9aba7eb1ee9e838c55bd7e71 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
0125be9c9f1f2a8e6d60c7d762288cd9a1c44035 drm/amdgpu: fix incorrect vm flags to map bo
0679b2a49cfb9c62bcc8cb5fad6e1f605db4c196 usb: core: config: Prevent OOB read in SS endpoint companion parsing
e368dc8bd7054d59ff2549a0f2e220009a21ab65 misc: rtsx: usb: Ensure mmc child device is active when card is present
d5c2cb679b5f28163dc6359089e6240bc4023d73 usb: typec: ucsi: Update power_supply on power role change
03826bba84af824991b61440187870968d8196bd comedi: fix race between polling and detaching
2caa1dc761778f6000ae74d4e40b34ba8b964061 thunderbolt: Fix copy+paste error in match_service_id()
abccc048d438e2553df0dab12d5b96eccc4cd6da btrfs: fix log tree replay failure due to file with 0 links and extents
8d519b172448c5975bb991a5b4e7b5993db9bb2a parisc: Makefile: fix a typo in palo.conf
9ea903145c99f0c955a4178283da897c334143e2 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
d8c1b4ec870de71e2e7c748c8f584b6a49662498 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
62024046a95e29c0ea14eb2145cf25eef60d999b media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
7ba496a758cd5d008b0502d236eb88d0cbbecf32 media: uvcvideo: Do not mark valid metadata as invalid
bb13e18d1bec2229437d3482d9ac6345c4718dd3 serial: 8250: fix panic due to PSLVERR
3222d5c890721b15791119156ad5583dad5ac170 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
9950d4fce82c68d6629f425eabd9619a023b8d60 m68k: Fix lost column on framebuffer debug console
31735f4189e9a3dd83755bd5ef167ce5c6e7fb96 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
b0b38c471c91b786a9a0ce46f1f3b5873e97f9a9 usb: gadget: udc: renesas_usb3: fix device leak at unbind
a62237a4e29a4fec20525366f5388094a5d4b437 usb: dwc3: meson-g12a: fix device leaks at unbind
2d044721992efa1912f03fea53c1236554f32512 bus: mhi: host: Fix endianness of BHI vector table
ac53a2e7dbb8a67ddfb035a3555451e7797ab7b5 vt: keyboard: Don't process Unicode characters in K_OFF mode
96a8cbf05ffa7b7592a6bcc91f02867756cbf9ad vt: defkeymap: Map keycodes above 127 to K_HOLE
8bd0ea770e348987d01cacb112a9bc9242b0c015 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
324aa1ded0ac504bd6ae5b13d69c3f2e701a2cff Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
0c0f6033f8ed5b5b50b12ef9472b727cc85364d5 ext4: check fast symlink for ea_inode correctly
d7e68d8fd75fee5030a1d82d16a377396c2b8659 ext4: fix fsmap end of range reporting with bigalloc
bc694d5932f32253790c5cf33059636518850fdb ext4: fix reserved gdt blocks handling in fsmap
f0825b911df03edc07a2debb217563d5b0ca8418 ata: libata-scsi: Fix ata_to_sense_error() status handling
ca2e41f27fa5860beebea24a0f1da28fac155008 zynq_fpga: use sgtable-based scatterlist wrappers
a5a774b36fa405d690c01d72ed5bdea22fc89e05 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
7cf16a6f8f7dce4ee95963f55ef8b66f445f6f17 wifi: ath11k: fix source ring-buffer corruption
b084c816a8ab4375c9c73ac2b1ee3f2bc6523329 pwm: imx-tpm: Reset counter if CMOD is 0
69962e22adae402fac78cea3bf75134fc7540574 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
8e936c560895b88fe3b34709e3f1af83ab97d72c mtd: rawnand: fsmc: Add missing check after DMA map
f3ba1d1e8dfe88582c04461758b64b9de0b871f3 PCI: endpoint: Fix configfs group list head handling
9a5391959e94fb6757fde2a25c3cf561504f3b2d PCI: endpoint: Fix configfs group removal on driver teardown
60569d47d50e481dd8f65cc7ac4fac0bb2823e11 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
7a0fc6724858ad61e731b497350fea8fa699474a soc/tegra: pmc: Ensure power-domains are in a known state
57df7cd8e03a886fdb3c19a600abf07ad2f55a13 media: gspca: Add bounds checking to firmware parser
f480e3f1b6c29e5c970c55451d452a22721a87b4 media: hi556: correct the test pattern configuration
e2e779fe88c603af3cda60039f45af856129bf67 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
cf7a436058fa1d582af58c55e55c2e9b55128fdf media: usbtv: Lock resolution while streaming
3e38c3e58d4db66878a95807ef2a36fc3c832ab6 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
df52b2cc3f023e2430be9067ed4ab69c16f662ec media: ov2659: Fix memory leaks in ov2659_probe()
d2d89a1cdabaac3446f2e3f90d359620b7d661f2 media: venus: Add a check for packet size after reading from shared memory
27d8dd120ed149c53ed3e83173bf154a8850d387 drm/amd: Restore cached power limit during resume
e3a8100268cb5e36a874946df21d71abdd30d86b net, hsr: reject HSR frame if skb can't hold tag

--===============8504233854165499120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8afff13d3b99-edd413a63d10.txt

3ee8f108460d5adc84ce38df5d9a5e2e15fa247b phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
41fc871c132ebcd5bb25ea3d7ef3709b7f6a8c79 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
9276b3baad3f929553e2b77dff503153845574f3 USB: serial: option: add Foxconn T99W640
973f13cc5268f9a12038b14e62c21579f5262ccc USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
1df7894c3608c5aab5ca9c523aec519f7bcb1826 usb: gadget: configfs: Fix OOB read on empty string write
e07876ccc29d3d329c426d95a2f600c7b4176bb5 i2c: stm32: fix the device used for the DMA map
6ed8182e343ca77222718ac585b8491d3ce39b58 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
e939e006bb31aa8e3a74f070cd328d58ceed3813 Input: xpad - set correct controller type for Acer NGR200
2b8cbe89ae02dc10a5c3a9546f91560f2bbdce3b pch_uart: Fix dma_sync_sg_for_device() nents value
ef8df2b0f911b732fb0224f13897aab854a7d33e HID: core: ensure the allocated report buffer can contain the reserved report ID
b88c015d31a11c9c9d3c748f41db1af2a1840876 HID: core: ensure __hid_request reserves the report ID as the first byte
e01ba54b19982035fc26362c953035a36c6e59ac HID: core: do not bypass hid_hw_raw_request
c213b00a8811f35aa7f6d95c3aeec72f91f00323 tracing: Add down_write(trace_event_sem) when adding trace event
2f6404eb103cb8ddbf2b321d358cf47b7e73b90d phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
01267466fe0190615ead982298bc1847702b82e7 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
33a7bf2348929cbdeef8b371b22399844b24323b af_packet: fix soft lockup issue caused by tpacket_snd()
28384a970a076bfecf611ac17a0ba8b6b96719b8 dmaengine: nbpfaxi: Fix memory corruption in probe()
e15ee3941045b18b68847dd25d06b7e5c3e6010e isofs: Verify inode mode when loading from disk
21fdfd6fc81d02f43edc3ec7e26d4449c18505a1 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
3f73b1bcf0d7000624dc19d676eb6327d4701281 mmc: bcm2835: Fix dma_unmap_sg() nents value
2a79e072982c110579d970a55f150b71fe5b1789 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
6bb43f82fb5461d10f6412fed2ef1de841c0773d mmc: sdhci_am654: Workaround for Errata i2312
1977f1ce32075310ab41b516d947f7bc55d07428 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
8f6957dea7956fcadaa854ad2022eb1ef89c8db3 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
69d23ea2a63eaf0c1042996d35279113c8c530f0 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
8ae0b883789bf7541aef3e585188e6c87763bf7b iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
151c5fa6ae3428d6bc3ec489268b80af30818dfc iio: adc: max1363: Reorder mode_list[] entries
d7326603ff9f0b5a1542619aa2d72753f2e4420e iio: adc: stm32-adc: Fix race in installing chained IRQ handler
13c72e10753c56cf796b9f3a6fa516915645025a comedi: pcl812: Fix bit shift out of bounds
61dd6db79fd6ba33b463411cd8a8dca4c9c5b940 comedi: aio_iiro_16: Fix bit shift out of bounds
8a2b5dd9c5c061c3e924ef5e71d5226a44b6eb2c comedi: das16m1: Fix bit shift out of bounds
33246494f923c26a4b927a227403686a67a178f0 comedi: das6402: Fix bit shift out of bounds
e6449c8964add532d83e4d62687bf3bc36470302 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
97815f7f6ee7d3edaa671b4f29872990c880e887 comedi: Fix some signed shift left operations
5384c116f743e55a95b2e2505b59c8f7212f744c comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
adc43d30497ebff0c06cd25a87006e705c076ddc comedi: Fix initialization of data for instructions that write to subdevice
314f04a6215528266525f70d2491175b47bdaae6 bpf: Reject %p% format string in bprintf-like helpers
4170f51e24a5425a47ec66442d6dcd4326662978 net: emaclite: Fix missing pointer increment in aligned_read()
3737392b48a40591f92827ce6d4938e7a811e149 net/sched: sch_qfq: Fix race condition on qfq_aggregate
ae465bb8412c44df9a31961be6a57ec72c94fc96 rpl: Fix use-after-free in rpl_do_srh_inline().
26eb7dd69c62432c7d28112ef8870d2db7f1d93e pinctrl: mediatek: moore: check if pin_desc is valid before use
9fcbc7556ae0ff583a904fb9c6c053c951e90f3f smb: client: fix use-after-free in cifs_oplock_break
a5a9e6af865f7cea43ab98756632e9caa0934ca0 nvme: fix misaccounting of nvme-mpath inflight I/O
af8b0d67f507b5be31b7b532467debaf55eecde4 selftests: udpgro: report error when receive failed
e5123170dc6a37a1a49ee1dead9d5defc04c191b selftests: net: increase inter-packet timeout in udpgro.sh
fb5ad4177c46552b4501753a46559b99be3b35fa hwmon: (corsair-cpro) Validate the size of the received input buffer
20c2161a1cda7d1cdd30bed663f6577eb48eb1e0 usb: net: sierra: check for no status endpoint
805d2092c1a1dd3d53531daf4c2cd59b14b00c9a Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
d5fd81ce446e8c213947402be2af03d677d19add Bluetooth: SMP: If an unallowed command is received consider it a failure
59d5cf03137a649c9fc7b87a5915a96efc8e3362 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
3d758cb1144dbcafbae9af95332a9ad8b8d90a30 lib: bitmap: Introduce node-aware alloc API
31cc9283846231b93eadf5b6715c077c7ba0712c net/mlx5e: Add support to klm_umr_wqe
a380d5b3c9e6013607c5b107bb8abe1e52129528 net/mlx5: Correctly set gso_size when LRO is used
d6bfb2ff82ad283b42fd15524fd0fb156459a8b9 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
e1a3f87712db5a6cf09aa0fe1b544681276c7ab2 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
d1071e9d7a5a78a884abe4147718935663e6cc5d net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
19b2f1f5afccaf6a955d99066cae7c96ab9f466e net: bridge: Do not offload IGMP/MLD messages
7e04f7f17300c38d23c07a712f1c2529108cce5d net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
0113ba67b8e6a69998a3d6ae3d1c2f203e0c99bb sched: Change nr_uninterruptible type to unsigned long
316b69853b5542910bf52ec2102deb06496a7979 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
911a4327140dd720f535f38c8bc31d26f83506bc usb: hub: fix detection of high tier USB3 devices behind suspended hubs
0d2dc87edfad36a8c57fb25d90d3d7e1111d1cb2 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
bccc4c09bebe84e1d13e2b651305557a51f4e5d9 usb: hub: Fix flushing of delayed work used for post resume purposes
83a0e720b5ba36d5b95468e48146ea35ca72e4bb usb: musb: Add and use inline functions musb_{get,set}_state
825ae04df6a67be2559655fb951b97ab49eb1a14 usb: musb: fix gadget state on disconnect
748a426594b1cbc83fdee8edb9b79bb6025fe17f usb: dwc3: qcom: Don't leave BCR asserted
f7bedbb76b3875677a2d69b44285480476e6b37a ASoC: fsl_sai: Force a software reset when starting in consumer mode
565766f80d631f69a9be01eea72ff3ced19f0619 mm/vmalloc: leave lazy MMU mode on PTE mapping error
7804022f2b8d441b139dc05ecdee2a656de92228 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
ba15f8fe46a2d8c0a021e26077c16256515e162b platform/x86: think-lmi: Fix kobject cleanup
f5feb9983bdd004c9d19ff0e39f8e19d6f52e18f bpf, sockmap: Fix panic when calling skb_linearize
d95f3afdea3e248ff14fd471a23699498ac859cb x86: Fix get_wchan() to support the ORC unwinder
d500a148c949998ed24078bad14f11197384d943 sched: Add wrapper for get_wchan() to keep task blocked
959cdd2dc092c4bb9589b576057981ca3d88a156 x86: Fix __get_wchan() for !STACKTRACE
289563106c73f063050fc155cc096fd742d79d39 x86: Pin task-stack in __get_wchan()
ef0a67086608b5676597f84c217ea3fa1056bfcc Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
c9a9ae9e4a4df030c9defac370dfdfbc3b5c25d8 regulator: core: fix NULL dereference on unbind due to stale coupling data
0dc1d953eeab5566deaa411be7f7ce2ac20b6c7f RDMA/core: Rate limit GID cache warning messages
1249dd1d5a8d3d846f389665159cacb9f19191c6 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
f20a571aec44106e6631a193cc839ea628eb934b regmap: fix potential memory leak of regmap_bus
dfb856a1c8d84244d4f5e95c0c5affd7acd64824 i40e: Add rx_missed_errors for buffer exhaustion
10ba09c4affcc6e1244adde7834a89b46aa5dda5 i40e: report VF tx_dropped with tx_errors instead of tx_discards
7a7703607a3bd421c9eaf3258ae714d7cbc99c7d net: appletalk: Fix use-after-free in AARP proxy probe
e8c42c94d9f5e3f19b0608b4e99baccf81d9efce net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
eabda93743fa9b3e01fe1e897c4c7006991e6b9f net: hns3: fix concurrent setting vlan filter issue
3f1ecbabf275b87ee3d73110997f756be9594700 net: hns3: disable interrupt when ptp init failed
c6e35c10c18f517099837685eb7aa717ee46d742 net: hns3: fixed vf get max channels bug
8f932a2167c917fc6d0e6706b50682f16fed9e0b platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
440d856f2afd9ab97141d4c73c958ca65374bf83 i2c: qup: jump out of the loop in case of timeout
b8f06ab36b3ab47224bb1e2616c14e2f274cc125 i2c: virtio: Avoid hang by using interruptible completion wait
09a9941a1a481284838cb617ab2f706a165591e6 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
96d3169552e4cf7947730d16888bc476ddf6d32d ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
838ff5d8332d5f23aff3d5af08dd613603952370 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
8373ccd2fd25354a671202d07ca53834261d7d0f dpaa2-switch: Fix device reference count leak in MAC endpoint handling
33b0a10fc48e741731ed42094bae748e629a7f62 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
2d7d36e1b033a8384465134e48d9124799f1dae7 e1000e: ignore uninitialized checksum word on tgp
dfa086e33c9c0728386c2a713757abbb77073995 gve: Fix stuck TX queue for DQ queue format
280b990c3d17542d074e69b8fe9cd04713303c61 nilfs2: reject invalid file types when reading inodes
001f0614263a76286dffdf13519d3c4bc9fcb5f3 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
5662b30fb821ce248ce1e955822fcb27a5335db3 usb: typec: tcpm: allow to use sink in accessory mode
d630e477cb4e7d30e99cb39028c7f90de788df72 usb: typec: tcpm: allow switching to mode accessory to mux properly
90f311b8d7aca152c38bafa86882fbc7c852c04a usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
8d01bdfb1b1443f6372605231200ca5200848c47 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
768c3e47b459e1073e57535f112e264e2945699f jfs: reject on-disk inodes of an unsupported type
007d593ac3bf98faa23320c16b0e658c0a609a21 comedi: comedi_test: Fix possible deletion of uninitialized timers
be37925ac0cd5911c7697034a1826dff231bd4c4 ALSA: hda: Add missing NVIDIA HDA codec IDs
ca0e733b6d91765efa3ee8e7e088ef51b66c24f8 usb: chipidea: add USB PHY event
085c92b2b3e284919e1e289e91485ea0542a88b8 usb: phy: mxs: disconnect line when USB charger is attached
6efdaa13a06a74655c5907e6a846e6acfef00fec ethernet: intel: fix building with large NR_CPUS
1fa52a0d5a7f91dc397da9e76f14922e344835a8 ASoC: Intel: fix SND_SOC_SOF dependencies
891d3ac7769e3c422c5bb4f21a5ab2ee016f510a fs_context: fix parameter name in infofc() macro
cba9be0c2249f662e323f2eb958a2f1894ce6e3d hfsplus: remove mutex_lock check in hfsplus_free_extents
cefe97edd223fcf46d7ab6058ac67926dacb68af Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
eee8cdc896bc837aaba0a50b5d1ac0604cdcaf30 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
ec2a74bd27fe7d669b6ce9e62ddd903b71261d18 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
305e2ec32edb72daea06e5e8cac3196f62c45040 selftests: Fix errno checking in syscall_user_dispatch test
c212720e094fe872b192e08139a13d2f59914c21 ARM: dts: vfxxx: Correctly use two tuples for timer address
8fbecca1509ec71eb5e602fcaf1fe5fd3e26a9fa usb: misc: apple-mfi-fastcharge: Make power supply names unique
c6d99850c4de1af86b4f597da2ab7685470f9e0f staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
beeae897e624516882ce568c89143b2361f33e6f vmci: Prevent the dispatching of uninitialized payloads
9c227f6d35f4901aa7a61e5498e05519fec4b329 pps: fix poll support
39062aa2a207d489b82359db0ab439d60fbf78a9 Revert "vmci: Prevent the dispatching of uninitialized payloads"
82cd4f0559b59041706d23d0abe90f6757d030c3 usb: early: xhci-dbc: Fix early_ioremap leak
92eb3ca9b6ab5d50d4cf9b37362927abe9f27d34 arm: dts: ti: omap: Fixup pinheader typo
be2b809cbec900dbb7dd34054c22653129d1dddf ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
23f0a4d346f171bcabc34f8688007709c060dcba arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
e5f548fc50e9f29c91bec8c6eb4674bc1bea03f2 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
aeb48226b33342ddb123de250bbee4e7278d481b PM / devfreq: Check governor before using governor->name
a4984777b3c26ccea3df9ebd39f8e510253ffd25 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
8cf49c9fc53ae2f7c57b2492de408d832edd5421 cpufreq: Initialize cpufreq-based frequency-invariance later
b6e2123eff800e994e34f46ef06e3a8de1cacc57 cpufreq: Init policy->rwsem before it may be possibly used
0e9a1d78de49fcc59e6acf696d2330aae1176854 samples: mei: Fix building on musl libc
bd40b609f63b30a6361f4a9ea39058e7ccd33a3c staging: nvec: Fix incorrect null termination of battery manufacturer
0d7e9eee913ec7abdc0dbd06c2d4683e08b978ef selftests/tracing: Fix false failure of subsystem event test
fb2a7e7655a362588a671a711ba3ad04d2d2cf09 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
7ca0c09631f43c98a680c94615d2fef0dcbec8da bpf, sockmap: Fix psock incorrectly pointing to sk
f0283118cf4d4729fc19f10edb06422e16664026 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
ef9f7438a721bea63f42cad5957e709939bd1a68 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
600327f549e1c1d77000aa5fdef7466475533577 caif: reduce stack size, again
3a76a98a8cf4cb6e65fd8fd980ba838ccf9281af wifi: rtl818x: Kill URBs before clearing tx status queue
a1c6390b472a30ee60180cc48593c2ed1d1d186d wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
0d41b9844598eaa34412c7b7411b1dd32d1ba980 iwlwifi: Add missing check for alloc_ordered_workqueue
5f749a94b4601ae49a5558486b3746484335218e wifi: ath11k: clear initialized flag for deinit-ed srng lists
28b0de2b387640b654dc48eb082afa9895c74cb9 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
69a7d4965941c52b2b465d396ce3b612b25e00fd net/mlx5: Check device memory pointer before usage
36921f710749b539e6fdc5d40637c993fff0b899 m68k: Don't unregister boot console needlessly
3472a00772f0baa564819a5d0e5b1db8114d7578 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
afa1fa44d0dd75188518728a4abff12f9db6fca6 netfilter: nf_tables: adjust lockdep assertions handling
f54b36332100d875ebed36b5c3644906d1a689b1 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
2a7c24f19d104607bf95dada755a7c5206e5f222 um: rtc: Avoid shadowing err in uml_rtc_start()
1f14ca8b8b88b96d23f482cdb88577679e0a753a net/sched: Restrict conditions for adding duplicating netems to qdisc tree
7b420a4dbb825429652b9b4c5d2e1d0446f76ceb net_sched: act_ctinfo: use atomic64_t for three counters
da4b658b9d2c56b6dc593eb9b584638f2f97d12a xen/gntdev: remove struct gntdev_copy_batch from stack
7f980fa995bf3e4439a2bd9172465ea144510810 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
1a105a9c3a2f97b61d36b24f3f49f5ca9a64770a mwl8k: Add missing check after DMA map
86a5da18ea71e0404138f0fb11deac7427286c0b wifi: mac80211: Don't call fq_flow_idx() for management frames
b180e67dfd05950bd71b044b8ffad46b253ecfee wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
d201cb57f2be7fd9876c1da939ba283b2a146c2f Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
f1b7a3af874c82925732d68ed7f916745dd0ba58 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
1089e855af0a85f2bb04613e17e1ccd88740bdde can: kvaser_pciefd: Store device channel index
6c702f1e137c9580c612177897048ced4c176f46 can: kvaser_usb: Assign netdev.dev_port based on device channel index
f802c194e430b7fe8f70d3a3ebc57ce5520439c0 netfilter: xt_nfacct: don't assume acct name is null-terminated
15bf5803c6719721294a9b04bdcfd85c03254222 selftests: rtnetlink.sh: remove esp4_offload after test
04a06d0ff2d29f913ca76326b99c37019be91fe1 vrf: Drop existing dst reference in vrf_ip6_input_dst
5c8115b181f4566c44c9424e213b15952c3611f8 PCI: rockchip-host: Fix "Unexpected Completion" log message
a5b63267c494db53f69eff73818bfc90ff1679b5 crypto: marvell/cesa - Fix engine load inaccuracy
147db5c2d8926194e923e759f6e7857024b4a36f mtd: fix possible integer overflow in erase_xfer()
60d9329ae42d5cc5214676bd0e92c212c5c2c334 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
de8f630fbeb12d767997f4aec1a9b49d38a8b3a5 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
f8cbef2b171b3e8420356fbb7f9b6b0973944009 clk: xilinx: vcu: unregister pll_post only if registered correctly
de82b743f8b8b8ca34020a95dd2ed6e75616b166 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
0c4b11e4bd7385bb108fa3d8c32bc9e15ff1bd44 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
2bbbafa41655c2036c37ca1604b03cdf2eda260f PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
a3e9a1b3995e931941644fd9364bc38a80479299 pinctrl: sunxi: Fix memory leak on krealloc failure
b18fa5f92e1b99c7aeff462328339e1b3238c4b4 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
81014cff661b9d65337e11dbf7e5d19571406b18 perf sched: Fix memory leaks for evsel->priv in timehist
6c99429acae3b66ce5068a18529a38399f64b187 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
76829470016c2aaebd63f83e2c65f57cc059cb33 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
ad9dc7c5723a899de53350760c0f1bcfed48d399 RDMA/hns: Fix -Wframe-larger-than issue
6ad8fe76a9b47e705f4637662f8d504d7ff97637 kernel: trace: preemptirq_delay_test: use offstack cpu mask
0184fe04df3dd4af756af3582e2f982313064028 perf tests bp_account: Fix leaked file descriptor
cd4b3bab19358cc57b6399c7472f2f0771c2baee clk: sunxi-ng: v3s: Fix de clock definition
842959346e427973b9665e86bd67073399bc19b5 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
c7c9858e73eb136c58099d74a7e687273ab3f680 scsi: mvsas: Fix dma_unmap_sg() nents value
d88957f02330d0089a2fdf609126c01f4eb6621f scsi: isci: Fix dma_unmap_sg() nents value
4bd696469772cf2947c0082782fdd8dc5dbcde31 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
9704b46722486df1870f4bd6bd73065c38cf8de5 hwrng: mtk - handle devm_pm_runtime_enable errors
79d76fbda2e64ad75d4aaa92bd885f3e93ebf277 crypto: keembay - Fix dma_unmap_sg() nents value
c61ae76580c03126fe6487926d6e8415d942b393 crypto: img-hash - Fix dma_unmap_sg() nents value
f69d525de8db335cc0619b17a849d083460ab5c2 soundwire: stream: restore params when prepare ports fail
6db2804e620c912f54677b6975c2b28b5f838dd6 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
714f9d5e40102ab7f0b0e6840d6b8f2ae5ccbf94 fs/orangefs: Allow 2 more characters in do_c_string()
106566be3ed9e99083b50f237a5dd94235df7de1 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
96c8e2ba1e32a698322bed3bf4df204c15640c27 dmaengine: nbpfaxi: Add missing check after DMA map
aa644353ecd83656a0291962995ba424baf7a435 sh: Do not use hyphen in exported variable name
c13bda44b219a3a46ac24a144ee7b601cf8e3b4c crypto: qat - fix seq_file position update in adf_ring_next()
ac53a1357aec2056ee5ba262106075b8b26ac29c fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a33cea849199aaefe7aa29f1469a930ecda224ee jfs: fix metapage reference count leak in dbAllocCtl
067a57ba6b8866dff2a51b8f84b03d6667fc3741 mtd: rawnand: atmel: Fix dma_mapping_error() address
77f2428b4d684af76f5490bb65f08a5e61a84643 mtd: rawnand: rockchip: Add missing check after DMA map
dd2f8fce879b68d73b6f625c52e4c3587bdb42ef mtd: rawnand: atmel: set pmecc data setup time
d7bf4d0ed6347d1ecd104d2cf7bd8775c84b699b vhost-scsi: Fix log flooding with target does not exist errors
852c5706e4690633f5a53a981eee59b360788070 bpf: Check flow_dissector ctx accesses are aligned
b8fe1653fe3c93615b66aaa6794c87ec3cd81608 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
51ee4dc548ba64c3676671aad912bed433554f6b module: Restore the moduleparam prefix length check
1cb2f7126297b7cdb65270a75c89062d0dc52d39 ucount: fix atomic_long_inc_below() argument type
d4a3ae5e893a9593a264a6f88278aa0b1e209160 rtc: ds1307: fix incorrect maximum clock rate handling
e4321d6cdff80117d2ddbb246dac613936de877e rtc: hym8563: fix incorrect maximum clock rate handling
fd312abc5a466d4f442eae160029d29a85fdc005 rtc: pcf85063: fix incorrect maximum clock rate handling
178276a5a426f2c9c0acfd518e054af8d7b8884d rtc: pcf8563: fix incorrect maximum clock rate handling
27b30790d6a3b8c4013afcf3b0557912baef93c3 rtc: rv3028: fix incorrect maximum clock rate handling
bab98839c5771b844da1ecb801e9d00461324649 f2fs: fix KMSAN uninit-value in extent_info usage
1bbf20ee88b58fed5ec448b51cc45e127f9abceb f2fs: doc: fix wrong quota mount option description
ec3f0aff7ce23aaa473283faa5f0e91acead8788 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
a7c8f653253c2f5a237a98915773808b18c7921b f2fs: fix to avoid panic in f2fs_evict_inode
b9344e5f40adb2401c0c40caef24f884c17780d1 f2fs: fix to avoid out-of-boundary access in devs.path
907a491a906880336f3d771da20d4ef932f69995 scsi: mpt3sas: Fix a fw_event memory leak
160e27fcec8dc4b90392a4448f0be9190887eadd scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
6e2d3a954f4b23434c738ab88d114d8fb091fc52 kconfig: qconf: fix ConfigList::updateListAllforAll()
85a08b3e9e3e25c11117a4373d0d81ca7db136d5 PCI: pnv_php: Clean up allocated IRQs on unplug
99beb1d1b4c34cfe8f62746ab72309d2e24d97ce PCI: pnv_php: Work around switches with broken presence detection
567f865cee4a30c98b8a8e8be1c3029b7d9aa2e3 powerpc/eeh: Export eeh_unfreeze_pe()
f32b4ee274f1dd77f9e14111e90d2ba44a03c995 powerpc/eeh: Rely on dev->link_active_reporting
730df20419fda7611d01844b06e0cbd6d2e4e0f4 powerpc/eeh: Make EEH driver device hotplug safe
35986ba27ba1fe486d93931bc168d17424e51ba9 PCI: pnv_php: Fix surprise plug detection and recovery
4594d7d3a5f2c9aec0375d4826865d36b123379d pNFS/flexfiles: don't attempt pnfs on fatal DS errors
b100b2052c9cd0077e720e263e6877545a3eaecd NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
ca06d7eb267c4c704de4e51f384c3f2eb1ad4d6a NFSv4.2: another fix for listxattr
c503ae5c43188021f50afe41957eb4cdfde9bc2e XArray: Add calls to might_alloc()
f25c864a51152dc7f3520bcb3b984aca7d02999a NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
7e763abf4a8ee3586818cc388489c6629d031896 netpoll: prevent hanging NAPI when netcons gets enabled
9c6e44d51482a3d60d8341e8fd916b27e0ca760e phy: mscc: Fix parsing of unicast frames
91c59825044d8bd1a71821a1a04f5debab6f8b17 pptp: ensure minimal skb length in pptp_xmit()
0d34d0dbcf243219cafb64b07690eaf0b9a98bd3 net/mlx5: Correctly set gso_segs when LRO is used
0c873868891dbbc089c4ee8f483286965691656a ipv6: reject malicious packets in ipv6_gso_segment()
19f9f6861dacedd030ab31ddb77748c81cd6d1d2 net: drop UFO packets in udp_rcv_segment()
3f39505f49d3077fa88015a3cf37d618c85ac437 benet: fix BUG when creating VFs
503d0e99b36d023836c46e6a5fec4710939ba87c ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
a8c2edb703d553668973d55ae32d4300dd524492 smb: server: remove separate empty_recvmsg_queue
593380a6d53905c93912f7c26b4bc99dac57cd93 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
c3b4bb0ad6f59b59c4a5f43a983d30155b7ce8a3 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
2850060f61d5d7b0e17b1ae5ae3e1d0e55c65c48 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
769adbb02e8613a2d52684fad258f3b79ecf83e0 smb: client: let recv_done() cleanup before notifying the callers.
de03bc19a6e29f3d6d1d842ec820910884ed85f9 pptp: fix pptp_xmit() error path
787c3d8d8b7895e2f32f5f436009a12e189a2233 perf/core: Don't leak AUX buffer refcount on allocation failure
c0571028c10144ba7a6facdca4aa7d1cec49205a perf/core: Exit early on perf_mmap() fail
cd69f2dce96e840f3c51994fd5f3b62cadb1f818 perf/core: Prevent VMA split of buffer mappings
4e1f89d766a51aeb66dc7cc7a455bd04b2d2c500 selftests/perf_events: Add a mmap() correctness test
59bbb0c33a3e16edf4e0705d5164923f4071c488 net/packet: fix a race in packet_set_ring() and packet_notifier()
1348eeaabf3ee7a1e3d097a109f723cdda62aa92 vsock: Do not allow binding to VMADDR_PORT_ANY
9182eaf48c9e811912e258b5f5a1d9e0ef98399c USB: serial: option: add Foxconn T99W709
3c62809fcfc4c36e03a175fa513f480ee38804f1 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
9cef7cbccb5f892c269a3c5209d92dde70b3ff31 net: usbnet: Fix the wrong netif_carrier_on() call
372a0e322ffbcbdd23b8512b453c978eacb76207 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
a8205ee3f68a14d25dff10adebbf4f6653414b6c MIPS: mm: tlb-r4k: Uniquify TLB entries on init
e25d3786deca7faa97c683f7fa740aaaf8b555db mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
ff2e55b0e8e8503fca66646b81f574acbf59b8f4 usb: gadget : fix use-after-free in composite_dev_cleanup()
a6e82d7c055d9abf64335c15aed6c262de1427b0 io_uring: don't use int for ABI
f1ffe3e3e1627cc8dcfd26a3b4740e5e4d2fee9b ALSA: usb-audio: Validate UAC3 power domain descriptors, too
35bd9815fe07a7fcce3cbc60e8788968bec9ebdd ALSA: usb-audio: Validate UAC3 cluster segment descriptors
39d43fc879276ef86a3039ca35878f3afaaed4ff gpio: virtio: Fix config space reading.
d29ed579af746898fa7b8d094688b92a62209c00 netlink: avoid infinite retry looping in netlink_unicast()
fecfb75d378b93bfcf57733970d917e8caff56a3 net: gianfar: fix device leak when querying time stamp info
a02ff66ce4c5aa30ce54e106ad824b513d4e2b72 net: dpaa: fix device leak when querying time stamp info
2db410bb1314691ff7223c00d51eac4e8a293171 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
8e53c0f7fc5d3ace9c9841826b159b9c973edf5f nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
ecb4a8aeeef3de16cb54ad278d5f844085ca1396 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
7f3f07d84cda708b5adfa71b71603091bc11c936 sunvdc: Balance device refcount in vdc_port_mpgroup_check
9f4b7dd58e4bec4b95202565cb579efcc650b806 fs: Prevent file descriptor table allocations exceeding INT_MAX
0a3a629ed27915819a18673be0741994a0ce3623 eventpoll: Fix semi-unbounded recursion
17b0589b8a4ad815cec08e4bc80ff9b4f7d5a324 Documentation: ACPI: Fix parent device references
7cbf929e11dd93b009d7a5329d4c64fb196a3450 ACPI: processor: perflib: Fix initial _PPC limit application
80b375ef0ed9960246ec37e1237769b42298a7f2 ACPI: processor: perflib: Move problematic pr->performance check
9c50583530a55608a43ca2867346499c5c577580 udp: also consider secpath when evaluating ipsec use for checksumming
f3506adafd62e83f909bf5c71222c6ef05b7640a netfilter: ctnetlink: fix refcount leak on table dump
a84ae830ab33859e7bf74d082ac4d7645894435c sctp: linearize cloned gso packets in sctp_rcv
98fff8fbef93ccc2ccaeaa13ea23a0a3342ebde2 intel_idle: Allow loading ACPI tables for any family
1c0a06aaeff83a7b85532564f7e01b369fe74fe5 cpuidle: governors: menu: Avoid using invalid recent intervals data
a8b4837a178d50e7c327908f7bb353463b5c95f3 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
fda0ea0e8c348d02aead40d081271b0c77c7f4fa hfs: fix slab-out-of-bounds in hfs_bnode_read()
a7ff4e358da1b9aa39f933a5668b505ecb5f2822 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
ce8b067fb1f28cdd5b8d0a97f41a60a53d571d62 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
58a85dd493ff311c19d90ac946c92c5172b6cb56 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
a3c1bb0b4f84323e4e0b2ab6c4477f3fa66c5378 arm64: Handle KCOV __init vs inline mismatches
2e7353d36d1ddd8b06c653c14712c1a526fae44d smb/server: avoid deadlock when linking with ReplaceIfExists
c046b74dc22a8b69041db1a32c23e61ec3a20e10 udf: Verify partition map count
688fe0874306895127466e985d9ff283a527264e drbd: add missing kref_get in handle_write_conflicts
b8042ef1a25140688c134f2b0b5980995903c0fd hfs: fix not erasing deleted b-tree node issue
7b49199b13dc58a0ca06d317fad443fce668dc04 better lockdep annotations for simple_recursive_removal()
105cab5abe416ab5195ce8e470777a9049c98e53 ata: libata-sata: Disallow changing LPM state if not supported
2401ac498708af66a64583b2afddb79e35877fbc fs/ntfs3: Add sanity check for file name
dd0b2791a98af38fec420d3bc1a06bf33aa7a4fa fs/ntfs3: correctly create symlink for relative path
ddca628eaaa43859aa251a485de3c39227f5e273 ext2: Handle fiemap on empty files to prevent EINVAL
5670844a7b475dfe816131fcda43b2edaf5fac04 securityfs: don't pin dentries twice, once is enough...
305d7f3a1dcd4f068110799ac6a45a3103236d31 usb: xhci: print xhci->xhc_state when queue_command failed
e44d2c7c1b7c7bb1079572b7706b18d873b8f370 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
e27432934924ba8e2de2bc24f62c5596dc34b00a selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
e4e65d6b8089b8aec4b35f26aba137039c097d18 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
8fcedd20b62644628ba9568a43054128960d6129 usb: xhci: Avoid showing warnings for dying controller
9fb500cb7a3bec3c9ecdec9a363f006562e227d7 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
374bcdaa0e80214d5e4be89b352ef5402aac6cf0 usb: xhci: Avoid showing errors during surprise removal
69812dbc850f3edac69fdb3ddb2fdd8ab5eee5f0 gpio: wcd934x: check the return value of regmap_update_bits()
c511056f1b8e5b47c21483dc095502813ee5294f cpufreq: Exit governor when failed to start old governor
e712598bcbfa3acc0fe94ea9f13a06f6c792afad ARM: rockchip: fix kernel hang during smp initialization
65e6a46f924fabdbde067620ae75b7394da8229d PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
0bcaf8d9beff970b9e3a134500179696234c57b8 EDAC/synopsys: Clear the ECC counters on init
d830201832bd50cf7733386cecc7a961357d1c3d ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
10293b989b5d59ada380a985d524348b863b1f8c thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
82dca87686e98f8c1d94b13b7069846a2645480b tools/nolibc: define time_t in terms of __kernel_old_time_t
76dd819576205317d2d3ff90f05016be51a610c8 gpio: tps65912: check the return value of regmap_update_bits()
757b3cc4bead1fcdbe42dd22233c9463e4649cf9 ARM: tegra: Use I/O memcpy to write to IRAM
b69b3c11e96b82ecf5c689ccf847d976c43f92ca selftests: tracing: Use mutex_unlock for testing glob filter
3912c8a12e768f19a5d4b29cf931180e903741d5 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
ff12a9b4884a3d5f0fb847ec87e4bd1396088c40 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
5562572f10bca33772adc29310d20caa3475c7d8 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
6bfb650151a26a690ee0e9f7c7021f74efa7e778 PM: sleep: console: Fix the black screen issue
2fcf6115ba218f53051e292e55900074d6140341 ACPI: processor: fix acpi_object initialization
9123f86bf8575676c65715b140dde9c42c9c782f mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
ba0e8770e889c5f2b29969fada3363cdb3f8d255 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
ae1025d012a455aaf1575be811a42d308f8bb0c8 pps: clients: gpio: fix interrupt handling order in remove path
4a9a0ac48cd0ed946d1b49c822fc5d79792fd57f reset: brcmstb: Enable reset drivers for ARCH_BCM2835
ed448835a968bb201f7b3fc1508eefc0c5cc27d4 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
72d8f457365be6f49f05e0e42b0af4021383554f x86/bugs: Avoid warning when overriding return thunk
1d2beb0979e5ca9ab13c558df08eb75778a63454 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
50111cbd7f0b01c40309d2aab6bc5c3530c22c2d ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
2673733ddf1320f06082eb1233ebbefeb4c79455 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
0d473a70ab569e8cd49e84b38a55a621b97ef5dd usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
08a5d56ee3d25c09ac0d11953cd93a7736564082 usb: core: usb_submit_urb: downgrade type check
afd46a2ad5a2a2021b9e7bdbeb290d59f3bef484 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
0580f936a06abbafb9243f45a9a6328d91aefc1d platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
65a5877f626a63206f87f8c611bbbb3c2c9681c4 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
cc57a3dc84b86c8d74b17ab4ca2292cd16968677 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
93f8a532e348872c8b9c2fc20b71bb0be32a63f7 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
31cb2a32846c2aa8c12cc17de18e4d422a625a78 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
422101d86a20ea5cabb2371573718a57c3477223 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
a45ccc7437b5e158d21540001e9b06dd0fd622e1 ASoC: codecs: rt5640: Retry DEVICE_ID verification
b1a701b226f93c7b39af51f80aba7ac1dc609e2c xen/netfront: Fix TX response spurious interrupts
c579b9584a8c474b1019c5471bee78acc5a8bf10 ktest.pl: Prevent recursion of default variable options
14af9a4627d5bdd8a4b7bd4feb634a6aed7d2aa2 wifi: cfg80211: reject HTC bit for management frames
c7609422012d944d154d7e1ed948485c41bc15fe s390/time: Use monotonic clock in get_cycles()
4929790054ca78e168fc25fad64deed337a7a411 be2net: Use correct byte order and format string for TCP seq and ack_seq
e8ea5bcaa74d695bb30bc3c923d265072cdaff9a et131x: Add missing check after DMA map
c4579e99e8e2a2cc66f5787ea53926e1af95f503 net: ag71xx: Add missing check after DMA map
49ccb51e83db29b0b3f0ace0e9e5ac558d70cc26 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
dd91bed4fa0c1b978e39d8270da3385bad1488f6 arm64: Mark kernel as tainted on SAE and SError panic
1cf790f2833bcae89cbd669b3af28e12412e6f21 rcu: Protect ->defer_qs_iw_pending from data race
b73c3ed2db8cfd8e00d47d3d8d462ac3ff442765 net: mctp: Prevent duplicate binds
37ae4d6b9c316380279b58eb61270bb513df97f7 wifi: cfg80211: Fix interface type validation
c68f1996a0cb4757ec921c591b4977ef104eb711 net: ipv4: fix incorrect MTU in broadcast routes
1fbaa74615e652c99d2ba3770c84038ae09770ae net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
aa317624b2a82695497aa5fb363326bd907f300c sched/deadline: Fix accounting after global limits change
be5bd6ceb169b454d71576f7a5b4d23b0c1cc353 wifi: iwlwifi: mvm: fix scan request validation
55c55f1cdd8be1db44d79cca5a7f43fde9182678 s390/stp: Remove udelay from stp_sync_clock()
7de8644b27ba0fe81928518f7da58110008d4d5e wifi: mac80211: don't complete management TX on SAE commit
dde31ef08beb43ec0cb15023fca5d4df4737e170 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
abcd947dc3255c3ae66ad06e5c7df727de164dd3 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
cde20d10d7d28e7f283b2944f840ed27e74337a5 drm/msm: use trylock for debugfs
33f1b76eded33a196712ec499f7f17aa55cfcece net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
c387e040cee2132dda2c76bd388bc6beb1ec5ebf net: atlantic: add set_power to fw_ops for atl2 to fix wol
c4f7e356a8cbafc49ea4e056db03ae4940f9c5ba net: fec: allow disable coalescing
b6824fea94534f127e97c74c659c90d8e5e8d385 drm/amd/display: Separate set_gsl from set_gsl_source_select
e009e787d43a269209013768ea2eea37283ac8c2 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
7debd653014233cf28968b414fce19acef561587 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
a99b4fff09d2d01fd9ebc91b2b569e32c75aac03 drm/amd/display: Fix 'failed to blank crtc!'
a2ad967ec5c5d9f8da1dda86577ab8250c3d6e2a wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
e515a12b8cb96c8079631ffaaa2230158c57942f netmem: fix skb_frag_address_safe with unreadable skbs
d94d5325a977fa2aa86e770e7ce96ad1657bf7a0 wifi: iwlegacy: Check rate_idx range after addition
c178b246445422db7092ddea1c217049129ee48c dpaa_eth: don't use fixed_phy_change_carrier
c400540d9870c1f3106a05f667c5b04d93248726 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
7f27b9f5115799686b8e58e48a516cd24c4dd0fa net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
2f851edf730417f6f0aca2835043a7982712d22c gve: Return error for unknown admin queue command
d49277af5333b256afc304b18f30acc45116be2f net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
1302b5e69b1def15933cbc7f2da0829f63b2c4a4 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
b896372fb91d619b4525ab1325dc2a18aef07beb net: dsa: b53: prevent DIS_LEARNING access on BCM5325
feccd2dcfe92d735dfb97237b4e6fd463bb93959 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
80169ef365ee8cad0b6c9260def1a4b2ac53ab78 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
526fbd5643b4035df9e7853c6be6d42c5405ba2d net: ncsi: Fix buffer overflow in fetching version id
2cbb7341e25064ef61e5b987b0ba12102c01b0c4 drm/ttm: Should to return the evict error
ac3d411e48c06f235622fe7895a30b5fc355bcbc uapi: in6: restore visibility of most IPv6 socket options
c91637f734e377e4fc265772110ef969e6bc7cfc drm/ttm: Respect the shrinker core free target
d12bda50e4c42eb7daa47fbe176807f165dfcd54 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
cde6f02adc4cf2f9b9c89d1c439a5dba1ec4d7ab vhost: fail early when __vhost_add_used() fails
7b3e6b5c7b67a2336517fc7b248328e53f7f7262 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
3e54957e7d392c20ea85a3c8df6193ff7d3d0152 cifs: Fix calling CIFSFindFirst() for root path without msearch
71bfb0c6e18575feda063aa9fd2fcbe9e9487681 crypto: hisilicon/hpre - fix dma unmap sequence
63895b84b53c8f7bd5c81b9fe7a490d3216fb1da ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
ed870e1f25716895617589a090738367edd54580 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
b59d806ae13ff77ca1b7b8ea19ad3f855d89a0b8 fs/orangefs: use snprintf() instead of sprintf()
9e5510351f95e1f48602add8b2e1062d685697fc watchdog: dw_wdt: Fix default timeout
d773771da11a81b54d64d26476a30d9de897f156 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
0949a057dc4018c31f05eadf63cd783597a3eca2 watchdog: iTCO_wdt: Report error if timeout configuration fails
a0f7015353133b7ec943498de06b0cdc5957b585 scsi: bfa: Double-free fix
0729875431447c787f05d6829175d68f3e7164a8 jfs: truncate good inode pages when hard link is 0
2ed50ea27996f6006be76867f716799b3031b79d jfs: Regular file corruption check
d7c7b526ef5379e8e373311941b624b08b938103 jfs: upper bound check of tree index in dbAllocAG
b51fea2e9126f2bf6073851d18facf515fc19e94 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
6f543c3c12e3229eafe8c81cf5f6bf0941bc746e media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
824202e3a4f202910d068e9479b9c5804b3907f7 leds: leds-lp50xx: Handle reg to get correct multi_index
3713c2f4907b4a9600bccca4616e29aee910dcc7 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
2568c8ef79b99138e0466c25ec5e5096b17465c1 RDMA/core: reduce stack using in nldev_stat_get_doit()
58c3ca216d4431ae992a2ff363139a39f3c94585 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
2aa74498ca1340fec928974f964d0643fcf5cec5 scsi: mpt3sas: Correctly handle ATA device errors
7fb71bd3b131d14f6f7f5eab0588783f20c8c1fd pinctrl: stm32: Manage irq affinity settings
a13915e55a2018106260e400d83418892a5c1416 media: tc358743: Check I2C succeeded during probe
17ccb11a4b28cc73cee8b069c1d8dcd759ef5faa media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
ee15896043cd90b1b30623feeef80a1a0a67d41d media: tc358743: Increase FIFO trigger level to 374
353a78a69da14c9817f5e16058e711a72c2bc7f4 media: usb: hdpvr: disable zero-length read messages
8a2049efe8e6f080feb727f9bd06602a0a2c3abf media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
6f141b9e9dc6081f4063c55cd0063a8216254beb media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
2b2c771a8e39597e56976dbb27efa8ec5f0f4345 media: uvcvideo: Fix bandwidth issue for Alcor camera
f6b8ae6153ead21f73459e4974268c46fc6fc53d crypto: octeontx2 - add timeout for load_fvc completion poll
0fbcee0e44d3df490fefe9632004dd6bd154fcda md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
acbda987d70006f313ff07b768759486f72f0e12 i3c: add missing include to internal header
a40ac592a4ea096126613b204cc7d5c9bfe9851d rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
2f09d157247ff685206bf34851a12a75042e9690 i3c: don't fail if GETHDRCAP is unsupported
f3a2f6ca8cbfffab80763a59663c81ac6715b891 dm-mpath: don't print the "loaded" message if registering fails
f101d7fb17afa948a3361978928fb3f0c1f45bdc i2c: Force DLL0945 touchpad i2c freq to 100khz
cd4b1d18d527592aaf1ea28f7de4fc94e5fffa49 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
235a6d6a4cfc5bbfe728f66e7eef48ce2fa9dc25 kconfig: nconf: Ensure null termination where strncpy is used
9969316db625195f32f48216b521fca41b961841 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
5c1e3d451bb453c5c24ec4daef0dfd424ed32708 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
065b87f36802d0cafe96cb76429aef21caa68482 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
c0e2e11968804805bed553298a9dd3d11e515f07 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
69e91d940f758f039918e89e4664b17b153087bf kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
565989765ee0d4c6ef0217ab2fffeba9bec2a9c0 kconfig: gconf: fix potential memory leak in renderer_edited()
bdd3db609e8f1ca84b7f567a660b414f0be33ca6 kconfig: lxdialog: fix 'space' to (de)select options
d8fd78382253785a6793ceec6896cb3bd41a03da ipmi: Fix strcpy source and destination the same
de9dad534351f084df2140b987a57853855533e9 net: phy: smsc: add proper reset flags for LAN8710A
9889fcf9fb9b0520e343f5ee261587e97a2a88d6 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
b3263fe8ca93ccffd9d2e7b307b4cd71479bc1c0 pNFS: Fix stripe mapping in block/scsi layout
9cc6ac5b0c8680cca179a72e5f08b612d36f1ad7 pNFS: Fix disk addr range check in block/scsi layout
7b3a0645f5b7532f47cfb67e1984e8f4c99ba155 pNFS: Handle RPC size limit for layoutcommits
75f54a2be5467b055f2a581d4682dc1e0d81ed6e pNFS: Fix uninited ptr deref in block/scsi layout
73ea1a4e5cd2667919cd846ec9e13f7f654af2ce rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
35945d0bfe8223f18574b256e36c0519131ceeb7 scsi: lpfc: Remove redundant assignment to avoid memory leak
a98ac6f999da4bf32e4a32a70ff193190fa0b319 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
c1ad96529945e7a37a098ab90ec39a8a23f811b8 ASoC: soc-dai.h: merge DAI call back functions into ops
22f9262e7faf0bc6d56d303fd9d60ee8726c709c ASoC: fsl_sai: replace regmap_write with regmap_update_bits
73e8b598b8b75522fed2852e3891f91c259b9b17 drm/amdgpu: fix incorrect vm flags to map bo
b4bc89413ba65af2bfc2f05c27c7dbdf2fbc27b3 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
ca53e76192f7f314c84f75bb27be07c3e34d4655 usb: core: config: Prevent OOB read in SS endpoint companion parsing
4d948de3f43a73275bcd6900d88374767e3b822b misc: rtsx: usb: Ensure mmc child device is active when card is present
5a0ef6bbe192e05d047de88535148395b7f21b7d usb: typec: ucsi: Update power_supply on power role change
6177317414e498d99d700b1bc6e9db6834de1eec comedi: fix race between polling and detaching
1296688e89af15ac1a3eeb2035bd39ffac23a9f5 thunderbolt: Fix copy+paste error in match_service_id()
a48eb144e3fca74bdb73537ff1482840a556755d cdc-acm: fix race between initial clearing halt and open
7a6f6c1d89764ac1eaf32e495a688d867fc13267 btrfs: fix log tree replay failure due to file with 0 links and extents
d93079f2739a4b173491b82b7f07e5af495ffce2 btrfs: do not allow relocation of partially dropped subvolumes
e87f5d6b729697cfa8fab3b6abfd0ed0ae1f98f8 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
6c29e3c2785fae05f731f6ee87c6585b8ab21509 parisc: Makefile: fix a typo in palo.conf
42305d3a0400f6e14176c95590cddc27aa41c996 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
e33b16c8b1f65ba7a9237baf7851deb60e5474d4 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
58500c5615f1f99162fc83f7d9c0d5190ab3b127 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
3a9a3962695729c3206ae417b52fd35809d0bb85 media: uvcvideo: Do not mark valid metadata as invalid
9695314ddbfddcc6457ea68a4082e39bca19699c HID: magicmouse: avoid setting up battery timer when not needed
d4781d7ef314f76b9266e902c4f44312902f25c9 serial: 8250: fix panic due to PSLVERR
18c3cabeb956a6d8b0b2fd760e9c81b9d8d697a4 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
170f6e6060c837e623f979932e91e674283301b9 m68k: Fix lost column on framebuffer debug console
b45d857066a8f032659e2f8c967d8314cdc563f9 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
251353db203e6a87682e619b9dea4500f1e7f97d usb: gadget: udc: renesas_usb3: fix device leak at unbind
520f3c3b4b5859664737cae69c5f8e88b8e5be27 usb: dwc3: meson-g12a: fix device leaks at unbind
f61fa176ec666d3a7a47b310b35b1059bddbda32 bus: mhi: host: Fix endianness of BHI vector table
3aa6376fff0a17af26b886f82847a3553d2a0a6b vt: keyboard: Don't process Unicode characters in K_OFF mode
69a60b9d9f316f19f0d26f992301a9e24406936f vt: defkeymap: Map keycodes above 127 to K_HOLE
af0bf4a2a6266419a63133b68c10c38278594214 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
889671aac1858691fcc70a2b7115a736d1c0d34e Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
cdf250409050993b31b14fa192fcbd9d7890f877 ext4: check fast symlink for ea_inode correctly
a03a445fb7ab5a39042c38592894cbc531d3bc05 ext4: fix fsmap end of range reporting with bigalloc
f9cec2ba951c26092f3b4129efa8f9b7d418647b ext4: fix reserved gdt blocks handling in fsmap
7bcaa941d31f1797389d1dfb5da29527944a7609 ext4: don't try to clear the orphan_present feature block device is r/o
c382f52ec99cdf3ede0451a9686c42eae816a086 ext4: use kmalloc_array() for array space allocation
35ba8f12b346e954df94d7666e9b04eff69fc42a ext4: fix hole length calculation overflow in non-extent inodes
32a9780d6d166ccffc403c61f11144fb1cb1397e scsi: mpi3mr: Fix race between config read submit and interrupt completion
9fcffc31e4063f2bcccb5800d9f9d2583c812937 ata: libata-scsi: Fix ata_to_sense_error() status handling
1b2cfc85c4ec50ea692e63b5470f0b00229cddbf zynq_fpga: use sgtable-based scatterlist wrappers
487ee42a5d5761a6760a10e551cdcd44a00b3acc wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
ec4a5ea58b3f1ac89e047d8edfeb8cdfe7670973 wifi: ath11k: fix source ring-buffer corruption
bc0a734f3aea6c8cc557301a4b152349df3c7b55 pwm: imx-tpm: Reset counter if CMOD is 0
4505614d4bd98373c76cdea1fcd9c206c1068917 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
0431415b162ffb4ffaa2cebd7832e5d3105eb180 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
6cfa8d1f1af00c0fd980e437055ad9cc4e2d5703 mtd: rawnand: fsmc: Add missing check after DMA map
6b72dd9f95419b4a7523632819ec8da2bd3a40ab PCI: endpoint: Fix configfs group list head handling
194d71588b8edbf599a144af3338dc3b6d8e20c0 PCI: endpoint: Fix configfs group removal on driver teardown
d7fd20fdcc01ccc1605ee5cfde68765801e9aa0c jbd2: prevent softlockup in jbd2_log_do_checkpoint()
2c640ddc2e1440050f084269c1bf0d38df4cf556 soc/tegra: pmc: Ensure power-domains are in a known state
cb712cf5297e6b639fd6f483e5e950020a2d152d media: gspca: Add bounds checking to firmware parser
81dd0c52eddb553ec8d92a15c61e7becbf5e6b6a media: hi556: correct the test pattern configuration
92bd67ae9f2083e7b2d3979a09219da82d3d36d4 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
aa95426583d2937009d1e2aea0aa873d12049307 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
a98d9d5862c725d94bb0c7b59c63bf43f60aace6 media: usbtv: Lock resolution while streaming
cf2aaa722207f6c81aaf3d8d35e23cfaa891d86a media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
508c5863b013702d1a228f7fbae80742d7e602ff media: ov2659: Fix memory leaks in ov2659_probe()
901c87b78daec3775a96ca68b02f0cb24f321a59 media: venus: Add a check for packet size after reading from shared memory
5c37f3973c6b3dd9f84a885cf6e3c2475f530e55 media: venus: hfi: explicitly release IRQ during teardown
2e601cdf489b0ca7594cf5c1e70a61ae87c1e8ff media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
31107ebe0236e3afba5ad9544a6c7ab17daf24d6 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
b71c8d81ec30745a48d82313459b2f340fb2ca30 drm/amd: Restore cached power limit during resume
3ea56d378636d27536c411a80acac56ac67fe82c drm/amd/display: Don't overwrite dce60_clk_mgr
240316199698c8f25e8d99f8f0a329ffe9b89f9b net, hsr: reject HSR frame if skb can't hold tag
e074a2399e89425404c96826bf5929efe7cfdf7a ipv6: sr: Fix MAC comparison to be constant-time
0f57681586276cc89b17dda84ae10c7fc788cc87 mptcp: drop skb if MPTCP skb extension allocation fails
effdddc7f87924e4107953fa9745402e26bd88f9 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
1b3cdd3c4f53cbcfe504f1d31fb5ec6ff326dad2 sch_htb: make htb_qlen_notify() idempotent
20d75b501ad8a6a52ccd5b5e8aefd8f11bf662c4 sch_hfsc: make hfsc_qlen_notify() idempotent
fb1abe16cc0421609fe63379523cbeb97fab7b55 sch_qfq: make qfq_qlen_notify() idempotent
68aa44d77c199f5af13578c6acccbfd68dfbb567 mm: drop the assumption that VM_SHARED always implies writable
156fae4593a7ce3c9a96f5596eda64505794db9b mm: update memfd seal write check to include F_SEAL_WRITE
88130dedb160ffef5a209042a4eac9ac3b26a80a mm: reinstate ability to map write-sealed memfd mappings read-only
edd413a63d101f96f33f8405da8f9f89d716872a selftests/memfd: add test for mapping write-sealed memfd read-only

--===============8504233854165499120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d618382483a3-85e03997c9b6.txt

bc8266839e672356baf8742b023e3b8c87facc61 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
34fe29a5528084a6c9603004fad7e368f398a277 USB: serial: option: add Foxconn T99W640
99405f2e41b0a9fb06d301578a3fcfcd1d0b1fa5 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
0a5f6a56af62848d8affb7279204d2f820fde37e usb: gadget: configfs: Fix OOB read on empty string write
20522c49d0a247e5f337a0768af70180797e4661 i2c: stm32: fix the device used for the DMA map
f7599a6970921e142a65e6bc93de5047a9efac24 Input: xpad - set correct controller type for Acer NGR200
3fa6b1fa113c378e877509c03af209dfbe594945 pch_uart: Fix dma_sync_sg_for_device() nents value
cb62f087a0765cea15dd09fbec0a51a712b55f6b HID: core: ensure the allocated report buffer can contain the reserved report ID
b5a2fa0312c81d1fd6e7f3b8ca98ea620b4c9e2c HID: core: ensure __hid_request reserves the report ID as the first byte
772e70565e01761d64df93b3b79eec7edd2bda23 HID: core: do not bypass hid_hw_raw_request
926c508e53cb7a7d3799d54e1cdc311b6df9ab81 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
f3e90d2ab1befa2584a44af4a8e6aaf1962cafcc af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
40114eaaf7759601062fb175f5063057c8890b59 af_packet: fix soft lockup issue caused by tpacket_snd()
fb9085e94208d16f5b2b850d07946abddb840079 dmaengine: nbpfaxi: Fix memory corruption in probe()
49df86f9aafd5f16028bbe80fe44e188b0048781 isofs: Verify inode mode when loading from disk
dcea92b08b0ff8de4d212878fc5a698246d72bd6 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
33c83dc2f03b3ca306cba9f0d941746d7cbce52f mmc: bcm2835: Fix dma_unmap_sg() nents value
d700a0d83298c94161f72b7a30b76b587097f1e7 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
4d20f4fd0b0ebadac087c485be39497e60873030 mmc: sdhci_am654: Workaround for Errata i2312
285a494cba853a11925d5ab61da59c179b1e28a5 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
ac8b37e14651a7792157af621b750b683de2bca8 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
11f1f850e36b82ba5ee4a02b7f8426d27b5d65e4 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
c171abdb10ddcdec25f7fd342dd08816dafb7015 iio: adc: max1363: Reorder mode_list[] entries
1c824b5a4bb4855b33184c58f30bc47ad8ab37ab iio: adc: stm32-adc: Fix race in installing chained IRQ handler
ce2bf21a7339f7bb4ad563f681d72a1880840b7c comedi: pcl812: Fix bit shift out of bounds
abf4f072881c6dfdfe01f665c90be047e2181745 comedi: aio_iiro_16: Fix bit shift out of bounds
6b7c925505b326554ddb47202b519b1e37038c93 comedi: das16m1: Fix bit shift out of bounds
249d4a9b111629909fc70807a8859050efc2d9c4 comedi: das6402: Fix bit shift out of bounds
c266d9ca6a1a2d089ce826a1ec012fe0f3b47425 comedi: Fix some signed shift left operations
6018edb515422934f8c78d8b6d01d2ae2abc1c8e comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
908d4de7ce7f0185674d0e79b16add4db72b5fb0 net: emaclite: Fix missing pointer increment in aligned_read()
5697ad93438321677f64d115302c187b8fbdd15a net/sched: sch_qfq: Fix race condition on qfq_aggregate
68ad2e2bb2c01824e4aacd81661ed2856939b270 usb: net: sierra: check for no status endpoint
985ca4d67c07f003cbb05344074369a2154fd94d Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
a64f2c069253bb9283cb660970bc99b18f84a65b Bluetooth: SMP: If an unallowed command is received consider it a failure
aab4ca5a3cb7f818a3695dcd029d50fd24f31735 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
f302a9b27128b862a691bebc7b08d99b94076f91 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
5f939c978e54807dac96b18810ddee0963d25e01 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
b75804c3c05410dcaa739d454c702f6e9e81e50e net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
b8d5af9b283122f60cf39f7201fba8b63571c084 usb: musb: fix gadget state on disconnect
8292028639139f8c8d029340a3b8cb18db257359 usb: dwc3: qcom: Don't leave BCR asserted
2fae41d5d6380bdf7470d8f92b958b264a6f3293 ASoC: fsl_sai: Force a software reset when starting in consumer mode
1d6c33645302442c4b942551fc8e4f3787a1d4ba virtio-net: ensure the received length does not exceed allocated size
3823ac1d24cf87191732bd855b11694452783c8d xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
1f283122dd58c5ff3bbe412587a52823eb26cf7e power: supply: bq24190_charger: Fix runtime PM imbalance on error
c090248205c6ed7f33cfcba8a6561de68a4abe56 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
9d3961a1d4b8694771fbe29864eb2b94d46e2155 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
c5120fec249eb36ff01b8afed235e91e315e4f2d net_sched: sch_sfq: annotate data-races around q->perturb_period
f98c432b6c2a248738fb3c493303802748425cc2 net_sched: sch_sfq: handle bigger packets
86c07664d291dd5e656e6d8351a064e5db19aa21 net_sched: sch_sfq: don't allow 1 packet limit
6378a2fe9cb2190772da03770bc616ca3bbabe6b net_sched: sch_sfq: use a temporary work area for validating configuration
3eda8b784effc015c321384c654885d141c1be92 net_sched: sch_sfq: move the limit validation
8f1354a6bc713e4ed6faafb7ef5d08b9297e0272 net_sched: sch_sfq: reject invalid perturb period
e6ad45e93ebaafb0e191e792a6c407ea5d9dc76a usb: hub: fix detection of high tier USB3 devices behind suspended hubs
a0acd5ec0e57001025128e635b21a8e042819fcb usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
976a48c88f7467941e0c9e9bd539c2a608883d3c regulator: core: fix NULL dereference on unbind due to stale coupling data
86e63e6bc9b9d98389c7ae246c70615f94e62f4c RDMA/core: Rate limit GID cache warning messages
9b7aec332a11cf65a9d9654a11b9c5e3adcbe076 net: appletalk: fix kerneldoc warnings
58758d2ba1bfc925c46781c1651ac8f81e9fc760 net: appletalk: Fix use-after-free in AARP proxy probe
f4431f87eac7aab81448cba2c44da2ae50fcfd85 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
9c9c0ca36d670c88be014b319440dd0d136d02bf i2c: qup: jump out of the loop in case of timeout
5955c1c395f377b66ff806bc6997643d39f611f9 nilfs2: reject invalid file types when reading inodes
5365650c4cd525994ccad1095c533f0363eb4168 comedi: comedi_test: Fix possible deletion of uninitialized timers
bc421ddba5ca953abc2792d0b62a32f8a8a4384e ALSA: hda: Add missing NVIDIA HDA codec IDs
00b22ef878bd26e0922f84b9697bb91099ebdadb usb: chipidea: udc: add new API ci_hdrc_gadget_connect
ccf91bcd4ca016fbfeaa4890694901093e50a8de usb: chipidea: udc: protect usb interrupt enable
16e912843b51c000d574e50280898412abd80c40 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
ccd06e76b712c99038cd0cd2c24055e83dc7ca88 usb: chipidea: add USB PHY event
dfd0130021a213951e67ffd046555cdfd00d6a2b usb: phy: mxs: disconnect line when USB charger is attached
a8238b8f81301d78f6dd4fdf38f57304abfdff17 ethernet: intel: fix building with large NR_CPUS
f58a49ffe2a9cb309b9ec33eeb0cef6b2f30aa9f ASoC: Intel: fix SND_SOC_SOF dependencies
6a771542910b20fb22830b74cb67373d5d88faea hfsplus: remove mutex_lock check in hfsplus_free_extents
bf9f1e4d17cd26db117ddefb931fa94a8f5855c1 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
bf9172fbff64fd2a251465d122f07326e7a9329d ARM: dts: vfxxx: Correctly use two tuples for timer address
62102b25de7dbaaafaafcae25f2ee914d1f30e94 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
81205ac25c4414f38f8b12fbf966f6f1ebe26007 vmci: Prevent the dispatching of uninitialized payloads
586cd49f87205c7c2c761834b939c4c0746df6d2 pps: fix poll support
e1bd3e90461aeea9b236a4df16f29c4037b66d0d Revert "vmci: Prevent the dispatching of uninitialized payloads"
a2ac11dd17c767304a855951521fdffb3739ba15 usb: early: xhci-dbc: Fix early_ioremap leak
0020b982c2881e7c7149916cd0a30f0a2b9c9485 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
507b69db586031243dad6b235697ac9fd0540ce6 cpufreq: Init policy->rwsem before it may be possibly used
e3fddc5cceed1d37e8c64f35e4d0a0997ac7c74a samples: mei: Fix building on musl libc
15eb17132bdfc45bdde36cfdc32d49605951b2b9 staging: nvec: Fix incorrect null termination of battery manufacturer
772563cc8db313a11d1926c1da7e520925f0a584 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
803c09aba15ee7fab63ddbcfaab6e90751ee6338 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
d43ac6852b124f480b43df4420cf71a97135f01b caif: reduce stack size, again
0cd7182175c89e0d969db3e14a45bd8fba867afd wifi: rtl818x: Kill URBs before clearing tx status queue
1b44759af4954c63840536f4b44c01f340b7ef9d wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
25a9dbcf671ed37db125659bf125372724b889af iwlwifi: Add missing check for alloc_ordered_workqueue
cffd44f4a99f379e0f1e97fbe35d00c5ac6d474e tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
365a2ffebf1d16dd1249c0e657e8256e0e55e95c m68k: Don't unregister boot console needlessly
e664355fdf7d8467f0d8e3b01080f2a98172c42e drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
83641d10670181a3c07a18ef4834dd88cdf1e609 netfilter: nf_tables: adjust lockdep assertions handling
0227e98b84bccecfdc93a2c336886de7cde754ac arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
bd8411dd191236e20aa3ba6740d507874aa6babf net/sched: Restrict conditions for adding duplicating netems to qdisc tree
827f38f369055fb2a9ef3f2e7d4e3a9d0b891826 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
b1d9a822e5b69ce46ea0a365f7de5b3d7190391b mwl8k: Add missing check after DMA map
6c4a9c239ad518e662b8eb6a1089a310eacd5c98 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
bb8775999901a247cda934e3b24e91abb30c0b82 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
ee53f6e5313101d38993016595112da2f451d2ab can: kvaser_pciefd: Store device channel index
9ef1d7ca4689ca26b4b05880ff46770c12905bb1 can: kvaser_usb: Assign netdev.dev_port based on device channel index
0ac1a879e4125b0f7894c9d3dd94643c57a34bcc netfilter: xt_nfacct: don't assume acct name is null-terminated
0d8a9689f50e9c80bc409e3df87ede3c542a726f selftests: rtnetlink.sh: remove esp4_offload after test
2e66905d97ca449d9a671757f3de5386ae6af9fc vrf: Drop existing dst reference in vrf_ip6_input_dst
c128fddd9e1d2d29192d63abcb10f37e251362b3 PCI: rockchip-host: Fix "Unexpected Completion" log message
01b8ae093f8f6de637218359e8c129354a9a1019 crypto: marvell/cesa - Fix engine load inaccuracy
9547ede1dde01cb7a747ce0d942002f62959885a mtd: fix possible integer overflow in erase_xfer()
6b938845a34bafb15b810ac44b5b2220c536231c clk: davinci: Add NULL check in davinci_lpsc_clk_register()
2358d80eed0a18ce2a24eb6619e0ffd9b359a330 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
1f6f1da0938325c1eecfc301e128f2195012e333 pinctrl: sunxi: Fix memory leak on krealloc failure
174defd46aed41ab117f0899f4dc6c741b151565 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
77b69d72bb26436ca91f6c6fc473a6023901568e perf tests bp_account: Fix leaked file descriptor
3fb784a9564aac7d87436c19fbc15e5488c6a6ea clk: sunxi-ng: v3s: Fix de clock definition
9fadca1687cac68b9ba4b20eb9786cdbd1682d72 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
a0d6c87044caea955cd86e37730018de7d33775f scsi: mvsas: Fix dma_unmap_sg() nents value
4161b7d5dd3bef0553b09f0b72e78ee8c2c23e16 scsi: isci: Fix dma_unmap_sg() nents value
ac37753d6f2834c1d2137981e1e8b3df68cc4149 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
1582be9d9364f25cb5d465a33284a93e680693fd hwrng: mtk - handle devm_pm_runtime_enable errors
063a45dc8a94332df341b6272c3634e532666a89 crypto: img-hash - Fix dma_unmap_sg() nents value
9916da2adc30b1e8ba9fa7d3e88f4713256ec70c soundwire: stream: restore params when prepare ports fail
3059f663252f3f8f534b95586d4a368f89e80efc fs/orangefs: Allow 2 more characters in do_c_string()
b12125033944590971e09b7d255ceee3b089e13c dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
69450e0acb578ab12db09d5ae077796f5ef366c5 dmaengine: nbpfaxi: Add missing check after DMA map
6c77c9b23b2f0bf44f702b4d63627d4b3057c84d crypto: qat - fix seq_file position update in adf_ring_next()
e6f549a1c6223b4fe5222f8a25ebf3834f2e509e fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
fb4f5ecfbf8d9e8d971ef15fc5e1289b23d3998f jfs: fix metapage reference count leak in dbAllocCtl
017f5580bbc807ed2fab6104dce29a290b0820de mtd: rawnand: atmel: Fix dma_mapping_error() address
afcdaf7ee24c49e5c10b60a70d925d3f27abe95d mtd: rawnand: atmel: set pmecc data setup time
ce5a0f04ae19e760a05128d734d170999db59143 bpf: Check flow_dissector ctx accesses are aligned
ecc2b33bd407baf2d79aee793db5b033a7cc6011 module: Restore the moduleparam prefix length check
5bf5c351cdf0876e11e89c10927f0da393f7116f rtc: ds1307: fix incorrect maximum clock rate handling
0f599c5be1b9ac0382554e37c018bf78f9da22c2 rtc: hym8563: fix incorrect maximum clock rate handling
e990f26852ba40dd8bb6e36a9230d1b17be29322 rtc: pcf8563: fix incorrect maximum clock rate handling
6190c1794a3dc57b7b1c7ffbc4230893b77dea0d f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
0347ab51af1519a798b55456830e8d6dbb94b641 f2fs: fix to avoid panic in f2fs_evict_inode
e4ad3149abbeca2531c6d15db2420c1aaf01c280 f2fs: fix to avoid out-of-boundary access in devs.path
e0797ed5a67d46f169c6258aab374113dccd6d65 usb: chipidea: udc: fix sleeping function called from invalid context
c9961891ff4dfc0cba3f4167157f9de82bad409e pci/hotplug/pnv-php: Improve error msg on power state change failure
8af53c58b7d784e467d9a4406b4b1c187509d63f pci/hotplug/pnv-php: Wrap warnings in macro
acf2fb0fce88a343d06b99fb7e5098d74c7201cd NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
5311a77326edda9791df2485b949e0c4d8cb1289 netpoll: prevent hanging NAPI when netcons gets enabled
99643db57ace3cc5b24121fa664aa21e4b2b2603 pptp: ensure minimal skb length in pptp_xmit()
b058f50ec02ea7e0c2580f9c80f08ef285ba6581 ipv6: reject malicious packets in ipv6_gso_segment()
44cbfb5950c4c22e4e108c816654e782503578ca net: drop UFO packets in udp_rcv_segment()
ff735ecf843c0736b7f061b41d25d52415da115b benet: fix BUG when creating VFs
d0f5cef2fdc786e9bf2afc764e542f3000fedcf8 smb: client: let recv_done() cleanup before notifying the callers.
1c6d4dcb564458072258793f0a0e7ae8ec5f2556 pptp: fix pptp_xmit() error path
94809dc1e5fa3b84ebbc0c1c6998f5f1d73d02d5 perf/core: Don't leak AUX buffer refcount on allocation failure
67f4208f5fc59a77df621e32ee812a9c526ac912 perf/core: Exit early on perf_mmap() fail
727977e0c25b66f0ae11508221198aa783f94408 perf/core: Prevent VMA split of buffer mappings
febb0d09c130cc0eba050e7f4b76b837387a0bc3 net/packet: fix a race in packet_set_ring() and packet_notifier()
11f78ae9f7d2d7f6d312c7ca4163432586538bb0 vsock: Do not allow binding to VMADDR_PORT_ANY
406736c203754372c2d83a95a9935417883df341 USB: serial: option: add Foxconn T99W709
1ac494271094e46f71492327c5d848edc45ea6a1 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
a8695a642591ac4e8fbf874e44b92b8805d91f86 usb: gadget : fix use-after-free in composite_dev_cleanup()
1844c16b778741b0f69ff8eb765e7f2596862103 io_uring: don't use int for ABI
76bbe44a8e2346b71482762367b052de5b142792 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
5f0c47ca2ca29b3b30de81aad7ec2eb7e00d7128 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
64d9d0c88d985414228dc1b573838e89467b0d76 netlink: avoid infinite retry looping in netlink_unicast()
cc6b024f609f5e286af4f6bd750368edfd843594 net: gianfar: fix device leak when querying time stamp info
1b35e1894909eea248dea31ec06470d0eb3672c1 net: dpaa: fix device leak when querying time stamp info
e5431a2bb275aeded0502646931905f43471b366 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
d56fced5b887856a30690e1ea600e4954845089a sunvdc: Balance device refcount in vdc_port_mpgroup_check
8e94c9ae321032b54729fc3268ddbc00154ee4d5 fs: Prevent file descriptor table allocations exceeding INT_MAX
eeaf67f4b9db344fc57dba64f4bd28f922d18542 Documentation: ACPI: Fix parent device references
1ca0273c95903efd5441a3ac92840cadf5069717 ACPI: processor: perflib: Fix initial _PPC limit application
d464787b6cdcd217c8fe8ce5809c48ecfbffffd5 ACPI: processor: perflib: Move problematic pr->performance check
522daef7639e59388a09d0d977e1b3a9d7d45e97 udp: also consider secpath when evaluating ipsec use for checksumming
6ae1fbd8fe53c7e3dffb55943ef930c668d73629 netfilter: ctnetlink: fix refcount leak on table dump
cb736eb5a67aa74930fa538ed4152a3dfac4df89 sctp: linearize cloned gso packets in sctp_rcv
956626cddf120dc27395a892109f817e22cb25df hfs: fix slab-out-of-bounds in hfs_bnode_read()
8e480d1dd062eadca6b4832d7764b438573b8302 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
80c32122fc3910a0e86fb61260c166b39c88861a hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
5d11836ab51c0728c8646761bfb98a5ff5d52985 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
09bf05c4f3d31855f6fe10e9c1d4185a17697c5a arm64: Handle KCOV __init vs inline mismatches
7c7fdb4ee3ffc4d2725310d610382b3596294fc4 udf: Verify partition map count
097691cbeabec37432c21c733b53ce595db4feff drbd: add missing kref_get in handle_write_conflicts
f8ab0fed7c6abdda1d79c0a671b5456d6689bba1 hfs: fix not erasing deleted b-tree node issue
1115f469887a5d1e681e339032269ddd2dacc3b3 securityfs: don't pin dentries twice, once is enough...
b1eac41db66a10ce03f9ec7080c2cd7ddd75b657 usb: xhci: print xhci->xhc_state when queue_command failed
41d79968cb6878a77c33b5b0f948c1d58a72c593 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
4fb74cfbfb512180aff8d514a71f724d6689f2f3 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
727b0dd50ab886a952093f0131fd56c5aa758168 usb: xhci: Avoid showing warnings for dying controller
7f2a6e72d3b5f265445e83fe3f843fa5e51a5ba0 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
821d6ad8f0024b0a975ed0fe168285edebb63a16 usb: xhci: Avoid showing errors during surprise removal
458e7d659dd11f57136901d70b1e47fbef413811 cpufreq: Exit governor when failed to start old governor
963585ee6ab09a002207d2d9d6964e7cbbda9496 ARM: rockchip: fix kernel hang during smp initialization
1baaec8059a9a3948ffe8a4cbe92c29b2716a8fa ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
5b993bfe1ca2ce15a87c68499b297a6a5eb6c205 gpio: tps65912: check the return value of regmap_update_bits()
fd40da73593ea7b09677880faaaf572eae28343e ARM: tegra: Use I/O memcpy to write to IRAM
590fcab75dfb25d97fe64d2154894e3fd6733aaa selftests: tracing: Use mutex_unlock for testing glob filter
11e82956c613d62127ade80b4c29bb647bc6efa6 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
5ba9dfcd17a98b1e3b7839db4d42417088c81c88 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
0a5790cacb02c075bf6eeeb728628659dd60e67d PM: sleep: console: Fix the black screen issue
67842f69bd67436518346f9e9d6112351ce0dc64 ACPI: processor: fix acpi_object initialization
fc15b9ea6c67fb75e7f9b6424cb14f2587ad4441 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
1ba1bf1e547634e288c17aae58c5d004dc256cff mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
9c55954475e688b2879296a290cac34d3ac459ff ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
c193f6e673a5c93fc7095118d860cb8a5ece0c13 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
da74d41442ba690261c1d1efea3a5ede59bebf0b usb: core: usb_submit_urb: downgrade type check
aa5c720f9869ff9d98a41aa587b81051fa162e5a pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
97ad36a7a3cd06b74a03087851ba58d068837785 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
6368c2be6a5eaf6ad23b9d4e136a323850949095 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
633b66071a314908d193845c10d9c4b2d46ef400 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
d246bbda0c29c3ca0fea3c494c24af2d5de993d8 ASoC: codecs: rt5640: Retry DEVICE_ID verification
560d7f894d3f7c3d1f31a27fd70ad14fcb922406 ktest.pl: Prevent recursion of default variable options
97a7bb1e1f0d89cca4056264281b49486857f5dc wifi: cfg80211: reject HTC bit for management frames
4a16ac27a1768494cd2c9b803e364eaab6827313 s390/time: Use monotonic clock in get_cycles()
a7e7202e67d15be40fb90da160c1743060a050d1 be2net: Use correct byte order and format string for TCP seq and ack_seq
631a3837606a2453805907eae235f10bc6cb25da et131x: Add missing check after DMA map
9ad6ee70b57f07911cf4adbd852bca9c8a2c8998 net: ag71xx: Add missing check after DMA map
683a25422d491f5d499a25720a1b5f495a8a916d rcu: Protect ->defer_qs_iw_pending from data race
7c963e68a7efe77fd904486ee782eb36182b9303 wifi: cfg80211: Fix interface type validation
d55b89262589be48a05ff6e48456db1a1d2ad8f5 net: ipv4: fix incorrect MTU in broadcast routes
58bcdb0648c46e6abdf2800b6c591fa12d47e97f net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
4c465f06d6f2610e4237f2724522fd4b86adc337 wifi: iwlwifi: mvm: fix scan request validation
be17fc6a5fa5297be902a31f7d4be49a074bc650 s390/stp: Remove udelay from stp_sync_clock()
ea4ddc5966759a19ced35fe28005de9c4d0cc411 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
c37a5a692eb5372d5deb82ccf18b9e3458c00681 net: fec: allow disable coalescing
81f03849f4175bf360983c6eded9175ff174da8b wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
3e51bc212b8ea51215ccba3abb90d2e5ed1dd730 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
f33376a392c0fe1e9d97d7b5216fd36c2534d19d wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
7d6b6a6371dd8684898182d380a773dfee3358a0 netmem: fix skb_frag_address_safe with unreadable skbs
b15a18201b892d69620e142f8d56a8e6a2dd5ed5 wifi: iwlegacy: Check rate_idx range after addition
4e204bbbc98e83db229af5b77f4452fa3eba3b1b net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
00d701e4808e35eda0c1c2b0d76987d8b7eafb6b net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
a7f8823bbc4fb6fff808dd047c131935e4c13fb8 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
7842193a82cf11e170793eaf6c02b5caa444e258 net: ncsi: Fix buffer overflow in fetching version id
6da4a3b9703434457c6653253f0de2f3e835f46f uapi: in6: restore visibility of most IPv6 socket options
bba12332779ded77876dc1e182d7098f9fb32e61 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
adeb1b285a1e45a9d51f8b4d33fd5256933ef605 vhost: fail early when __vhost_add_used() fails
7d5c829305765304a854da5031d723d188e74049 cifs: Fix calling CIFSFindFirst() for root path without msearch
375ae7a8b5b8b19f8d50ee323a2858dca3c0bd6a ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
d1f1234b4444a3f44102974e4f35eead36dd0884 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
5219a68791976ed8326ce7b7dd50c1545a97d8d9 fs/orangefs: use snprintf() instead of sprintf()
4af520c11729fc3bc87ee2009fab3358a8c4e951 watchdog: dw_wdt: Fix default timeout
b2975d84b56df0ae121bae95df5f89936f5d4ef3 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
f71880654909c9f259f5a4f88fcb222924fea933 scsi: bfa: Double-free fix
6090a13f2f33ddf98c6ca1869abf14f1fc54258a jfs: truncate good inode pages when hard link is 0
b910fc7ed028e5f7949d40d99a89b619f50df8f2 jfs: Regular file corruption check
dc8da65eb0face65c467113a551b56a51bb163f6 jfs: upper bound check of tree index in dbAllocAG
98f5c569e09bcc3c0cec51e1168650a82b5b1fea MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
19b6c176fa8ff97476ea2a903cdd4df790c77f4c RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
acc6049dbb42e323722e8ea7c9e6ce390e41f5c5 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
02ac888f8e5e06c99849d8fec8fac073cca3abb2 scsi: mpt3sas: Correctly handle ATA device errors
90753280f6c746bba7004d14f6debbf28e9957e9 pinctrl: stm32: Manage irq affinity settings
3c2c566218282b101eb1966645fd82817df58f65 media: tc358743: Check I2C succeeded during probe
4575a963ee9e06dbc17653cd1ec11c4a83408ea8 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
ade9445908803e1b575ee2713f4f1ddda17ea95e media: tc358743: Increase FIFO trigger level to 374
45790c1960709ccce6b7cb62fe632567c15f1742 media: usb: hdpvr: disable zero-length read messages
25945917dd36cc26eb2c64633fc847a86516c61a media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
3474b314880f150812074c57193cd11f8a016de6 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
b8eda6f0462b0702ea18a40b3dfb7b57f4bf3b09 media: uvcvideo: Fix bandwidth issue for Alcor camera
96eae2c65e039e35af20ff55a30c37370a166a3f i3c: add missing include to internal header
8d018c9ca3aa736b3c1270e609454b2b37e22737 PCI: pnv_php: Work around switches with broken presence detection
2b7faaee4c8d0fcc5b7b090776adbb295fdc4692 i3c: don't fail if GETHDRCAP is unsupported
c5458d690fc7edc0fac7f76729ecba27db0c30ab kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
ebc334236fb2ee05b2d48ec93c3cca6150ca2777 kconfig: nconf: Ensure null termination where strncpy is used
d3539d3f9949daeaacef0bd2d4a037e157057df8 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
23c9b1d627e3a6e069e98c9130af56a6ca7a1e2d scsi: aacraid: Stop using PCI_IRQ_AFFINITY
b183e71849b49a90c245a54457812feff7ae109e ipmi: Use dev_warn_ratelimited() for incorrect message warnings
2fa522c271fd01d54f83286c650d5c3fe3194340 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
a43679162b7fba2f70c085ff3073ddc97175e9eb kconfig: gconf: fix potential memory leak in renderer_edited()
6e19e8f7f1e5ccef24655936fba2e53bb7153106 kconfig: lxdialog: fix 'space' to (de)select options
517e5b94a9957a07378bb483fb7031aec03bb8f6 ipmi: Fix strcpy source and destination the same
1e72c34e8173f3c5b4aa70e5a72fc1b3dc6d08cd net: phy: smsc: add proper reset flags for LAN8710A
c6fac469e3a5e9d0e2a071a5ee78ece931b7a0a2 pNFS: Fix stripe mapping in block/scsi layout
868bc4343d2d630208d250fd40d90499f54cd330 pNFS: Fix disk addr range check in block/scsi layout
e5aa0629ce2f8f8181820f94543e3b6946c1a2cb pNFS: Handle RPC size limit for layoutcommits
4c9a08126e67c644898fe799270a0f7429113386 pNFS: Fix uninited ptr deref in block/scsi layout
abf4406e5675d355050e8d340f95fa1948b52d24 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
03866f3c1859b32866455bd6333cb572855d84bc scsi: lpfc: Remove redundant assignment to avoid memory leak
4a3c47f868f064a80097d27d5458ad9190fd914d drm/amdgpu: fix incorrect vm flags to map bo
7f824b861d05b53b6641d5a2b0a55d7d3abe0806 misc: rtsx: usb: Ensure mmc child device is active when card is present
6b0b48977e693749bca0dab1c89c81b00100b661 comedi: fix race between polling and detaching
be828016ee1f20cd68aedcd09e699b0353c6b84a thunderbolt: Fix copy+paste error in match_service_id()
a497b0e484de1872412f07ce0449aaeb6498b5f1 btrfs: fix log tree replay failure due to file with 0 links and extents
ef694003cd47331c2fec21031a6bc873f5fa0beb parisc: Makefile: fix a typo in palo.conf
c79bce3d9173ce7a68cc86785625c432cf96c4b8 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
c29e19e1f9e8fee605ce97d0de86e3505616ee04 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
cb33bd639287a3f0cdb895cf2733533837f339ec media: uvcvideo: Do not mark valid metadata as invalid
e57054aabf6dbbfee46c7ef44247d4c9d647ca49 serial: 8250: fix panic due to PSLVERR
04dff681a022a46c84adf4cceaadcc0f91169f13 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
095d400b2c55d01767f8a7d52302afca787a0cb1 m68k: Fix lost column on framebuffer debug console
848b0e4a6583420aa97b1d879e780ca1edc0219c usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
e4654542ef4bcc3cd7502b206168c5456cdbafa2 usb: gadget: udc: renesas_usb3: fix device leak at unbind
9fa08600b1e4b741573792da66d4f357a18456fd usb: dwc3: meson-g12a: fix device leaks at unbind
6642d6f753dc679f69af2b040a58bd9d4bfd05b1 vt: keyboard: Don't process Unicode characters in K_OFF mode
af97eca733d0a1b65cf18e999d563101376fd958 vt: defkeymap: Map keycodes above 127 to K_HOLE
30ab9ff0104a57711f0d951b4c6bf5f94377834c Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
9d6bb8d44e3289117845271d34a5874dd1a6abaf ext4: check fast symlink for ea_inode correctly
6926b837be082dd3e3f7a9b10ef0bf1c9c8cb31c ext4: fix fsmap end of range reporting with bigalloc
717e49c166e0e0a7da07c15a4d26fb147425d6ca ext4: fix reserved gdt blocks handling in fsmap
d6ebe802c5e9942b9c464c4bd0e1be4c8e11ede1 ata: libata-scsi: Fix ata_to_sense_error() status handling
6246808a010e2228fc88f9d1af0efbe8abde794e zynq_fpga: use sgtable-based scatterlist wrappers
7e363bf69ed405cb6426d80261ce5f9993de6cad wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
3e8850a64f7dc621606ce1ddec897a6d0eff76d7 pwm: imx-tpm: Reset counter if CMOD is 0
36c8f21b6917e47e4233895f35d73cbf880d27a0 mtd: rawnand: fsmc: Add missing check after DMA map
53b4940ce8c12d32e2d4b9635f7a1ec809aa8859 PCI: endpoint: Fix configfs group list head handling
7551c2223fb766b439fc9c2a114cae14100c5b2b PCI: endpoint: Fix configfs group removal on driver teardown
71ec9ec2f4c2895a38ddcbd34c7c5b36a6e094ab jbd2: prevent softlockup in jbd2_log_do_checkpoint()
5e67751b1a32f4fe0ce63b9c7f14c029f8b7b32f soc/tegra: pmc: Ensure power-domains are in a known state
1f5f7f80990ec03e7296580d46be86e9e65e2a2c media: gspca: Add bounds checking to firmware parser
32c1bf968d252a6fed718a7c62eba2b906aa17ec media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
e447cbdd1b59e3f8e24fc0632d758dfb5900a27a media: usbtv: Lock resolution while streaming
0bf2f45466346147dc138230e33264fe21845e6e media: ov2659: Fix memory leaks in ov2659_probe()
85e03997c9b616e2dc6ec3f9339c005fc11da9de media: venus: Add a check for packet size after reading from shared memory

--===============8504233854165499120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b44bd53712ef-f90ee0cd3a4f.txt

cb31ade1b9caa31f590f0bb703560114ffef6201 io_uring: don't use int for ABI
9721691bc413fbdcdb39a9b324a3a9b5f2e89a50 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
2613ab7352910e16de44d5d622f24bce9a071351 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
6a977591410ed32ee4e98a57b5925231c11fef39 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
eef851bc8f429aa3036c6f63de38c475a2083094 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
e83797a74ca78ed4f8f9528ec6ff7a10c8521bb2 smb3: fix for slab out of bounds on mount to ksmbd
5a240a98086393f07d5598127219f11b62615381 smb: client: remove redundant lstrp update in negotiate protocol
8e697869db7dee8d15dcf6ccb0394f8e385b54d9 gpio: virtio: Fix config space reading.
2b22ac619378f9e8ff4bd21155fb37d1c4544b7c gpio: mlxbf2: use platform_get_irq_optional()
3880b04243e21e51383ea8a0646389536cb15cf1 netlink: avoid infinite retry looping in netlink_unicast()
c5ec6fdf796b3d96ed341f6d645a97c7d9997a9a net: phy: micrel: fix KSZ8081/KSZ8091 cable test
f89ed71e5868eafb5e23652c01643e1149151dab net: gianfar: fix device leak when querying time stamp info
89722d380bd8bc0a38f4032b10b71024f0e402d6 net: mtk_eth_soc: fix device leak at probe
7e03bbc9746d1e473c51491b86ca1dd0667c699c net: dpaa: fix device leak when querying time stamp info
40cdb714fd4a2e4f4cdcad42daac41bfe7ff2107 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
3a3f152ab83394947a2304ca88feecb6e7141fa3 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
2d65733648345b52fe3054b400f7a3376a89d6f7 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
06f0aaf90c6d14fd0dcb5d14a103214dbb2f9511 NFS: Fix the setting of capabilities when automounting a new filesystem
7bb6c114ac9f141eb3077fb79c26c6610ba8b4ef PCI: Extend isolated function probing to LoongArch
3c6cd63063cc8ff3bfa7dbe33ef4da8622c246e1 LoongArch: BPF: Fix jump offset calculation in tailcall
4f28e26bfc6d05276f56bd83f67c68a3856bde8b sunvdc: Balance device refcount in vdc_port_mpgroup_check
5d1f3412f78b529b2be6429d16055734e8ac8a15 fs: Prevent file descriptor table allocations exceeding INT_MAX
ac3dbbe48644c5af4a4426cdbabef522b912b47f eventpoll: Fix semi-unbounded recursion
6328419f848266e8528bd7072aa7dec35ae61705 Documentation: ACPI: Fix parent device references
949f222ccd2c66074e59fffed2358bd3b9143913 ACPI: processor: perflib: Fix initial _PPC limit application
ce46c1e41776eafd99b2b26d7113832827448ff9 ACPI: processor: perflib: Move problematic pr->performance check
13987516fae2313008dd1430b525a1475d4f64c5 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
a53f7b922bbfc3705818d4ec51563546a119e94a KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
c501c7de31ebf951b444d10211f36bafa804a2cc KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
f784d90262a19bf75dee2f556aaaf3fb1b423b8b KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
4fc3bd1fd01f41305a6157917ab17fb9e1afb906 KVM: x86: Snapshot the host's DEBUGCTL in common x86
3356ae41d59348164357e0668bdfa61723a4241f KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
79cd1722b9e7975dc099d3c0cf61d69e9b16e02d KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
fbabb04fa71bcada1a7a1191b3676bbd70a10665 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
a0fb6b95b39dbd94ae4dd0100a61606f5d65a508 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
40b382c945d3a197294bf17f698edd1f597f2597 KVM: VMX: Handle forced exit due to preemption timer in fastpath
7301d4b72d644912d59b60ca379ce3a3b8b869c1 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
b1fd7b0b343cb08cf65a42d15d7e113c1298c80a KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
cfe6c57c9796783d15601edfd15d1755f70921d4 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
e543560e37e3eeb3af649ada7def79dc400abe71 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
42cd26dcead1a6597d2438c08cc0fec993ccfdde KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
cf3514d560c35f42e9602d4c39a0739ff370da64 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
048604b83f7e69bc8dc9c50b4652a6e1b08e9a60 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
409df5044b82fb66e7571f451b8ddfeca3bc9476 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
c62a103546ad0d29dc36f092d91412fc4b4c25af KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
cda28c5d6998846e69d6bae798098f7e993fa817 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
9af39d3c1c8fe613c95c20af175d29fb5e8d2a9d udp: also consider secpath when evaluating ipsec use for checksumming
12fc6b4cad4f8c5f7998fa4620bb9ead3b91f16b netfilter: ctnetlink: fix refcount leak on table dump
6e1167ef621aec420a2e85c6f7384790f1c9b9d1 hfs: fix slab-out-of-bounds in hfs_bnode_read()
41430aedec566ddd6bae047d30b231d6dea51e77 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
fe88123660c5c08e53ebed21b33d9c193976dc62 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
2f2a4ed95bcc47076e1e4fb80c9b29bcaf8b5d62 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
9fdaf8dbcec8d3050518ab1c01ae4775b026d0d8 arm64: Handle KCOV __init vs inline mismatches
d227caf2277910e63777215992ba90219f193172 smb/server: avoid deadlock when linking with ReplaceIfExists
af00fe7e743d340b4e21ede5b5d8b316e3112fef udf: Verify partition map count
acf9d98e7f150b7ba54e18766ca183fcde34c5a8 drbd: add missing kref_get in handle_write_conflicts
4a572a1abb86d7dc81c4a07d94a478a3f27381ca hfs: fix not erasing deleted b-tree node issue
4e4e11b468e578a8032059442736469a2bcf1f96 better lockdep annotations for simple_recursive_removal()
37b2ee851e48a7426b6b300269ed8faed832b18b ata: libata-sata: Disallow changing LPM state if not supported
aa88c02b1d1d3993014de04de870a9944df178b8 fs/ntfs3: Add sanity check for file name
08b2a1b67998dadb7507cef4085e064463fa0f2d fs/ntfs3: correctly create symlink for relative path
d6da1a0829b26396c79796d317eca643377cff2c ext2: Handle fiemap on empty files to prevent EINVAL
5476019037235eb5891ba9e0af22558af6466e0d fix locking in efi_secret_unlink()
e3c69f1e106874af50699e573a0f50523ad8cf9c securityfs: don't pin dentries twice, once is enough...
6c2498b0a6af58925ec6adfd375bd02444b82600 usb: xhci: print xhci->xhc_state when queue_command failed
7d1da2909df4145dacab8731c08f09766827d3bf cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
99c29894140d04ee5118a56f423fa92bc2568250 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
dbcadec8272b5e758630f488f39cd951a113ccee usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
167cb749610035075ca708f8aa96580f1d87b698 usb: xhci: Avoid showing warnings for dying controller
303847f6cbb5b93f417faa3ab1d560565b528a1f usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
082af3713b40aba41c673d63ffece97276a7f9be usb: xhci: Avoid showing errors during surprise removal
2e714f9f27e6d5821754aa6ea14636670c81fbc1 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
d3d056040dede126d790bb330b577d9866e4ad03 gpio: wcd934x: check the return value of regmap_update_bits()
5b460a1d79afc5444409df0df56ff4a87148e9a6 cpufreq: Exit governor when failed to start old governor
c65f69e28edeb1f822304186ff35a4fe26077c20 ARM: rockchip: fix kernel hang during smp initialization
e6714a7ff320173e5d5518d05b326f0321b02b77 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
9b7ab4b4a8434dabd2c961b77c4f2a53c66be830 EDAC/synopsys: Clear the ECC counters on init
5bb4e312e08d88a89a242fbd95db14f7b2d53b53 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
ba5fb93db26a1a71611ecd65c451dd043e3b1a7c thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
83c00b39a2abc88a7c3bf19a654d52d6f19c4b8b tools/nolibc: define time_t in terms of __kernel_old_time_t
1551c14fc722cbbbb036d14ce64d001f95912287 iio: adc: ad_sigma_delta: don't overallocate scan buffer
a5acaad2e0c3860ee8888d70ee4e99c7a938e3ba gpio: tps65912: check the return value of regmap_update_bits()
f8c50eed612846d28e10db74517620c488fa1cf4 ARM: tegra: Use I/O memcpy to write to IRAM
510f8d9bcd1688324d4dd1886708a42d506b1e91 tools/build: Fix s390(x) cross-compilation with clang
5e629e7d8334572b6d6d31c32fdc6100cfde8b23 selftests: tracing: Use mutex_unlock for testing glob filter
56686dad6e152bca1770f869f779596666684149 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
e628b692b77477aa44efc4abc36d1343dd50b5d9 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
778ca8783855b022e230524324297cf9edac95de thermal: sysfs: Return ENODATA instead of EAGAIN for reads
1453610f20980d0db649190043ed714d64bfb9b6 PM: sleep: console: Fix the black screen issue
2d52c7cbbaffd90f76927af0e8dfe4c73e99e8e4 ACPI: processor: fix acpi_object initialization
cee0c34e88883de062a6f6546b36d9e20c2a84ae mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
b959cf30d93d6d3f04b0547bc52732ce99abf0be ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
efd0fafed6a91d013d2c4903ed5b3d387c87d448 pps: clients: gpio: fix interrupt handling order in remove path
2237758f3b3adb16dfc4035d0b44ee2db91a0bb3 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
fe6f9deefa3f45666118a05739bcf275ed496c3e mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
27bfe4b53cfd217711de1d2e3c6dba5cf50513ee mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
54c87dd0919fd8207cf5a2f392d68cae34aa88a2 ALSA: hda: Handle the jack polling always via a work
4cc67d99fb2512eb7f0dcb408f41ae127992f92a ALSA: hda: Disable jack polling at shutdown
fb548dd91eb61d46bd7af087d476e6dc72ff4d74 x86/bugs: Avoid warning when overriding return thunk
17e649741a20da552524a6a675c171f05d17efa4 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
af16de22150d0a480066767d15cdedc303c8b739 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
c64807326f76f32536156bb4cdbb218e1e992b05 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
bf4df7920a7240dd131ced6bfb2337b74d314ef7 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
d6b89c8f513c0851e912f8ac0db5454b9eb76709 usb: core: usb_submit_urb: downgrade type check
35c71a45ecf3847d85371052e26c669015255450 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
6d8c3df5b54ded273692ee19972ec5f165cc5bb6 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
9cfcebfbfa0a004cf97a089ff3157897e84799ed platform/chrome: cros_ec_typec: Defer probe on missing EC parent
345838905519298bcd9ff68f6d4dffa42576300e ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
4c95bbf848f77d4a9dd8aa596ea019d020550494 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
395bc779d203deec50d76c7a9ef6a4542c5328b0 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
231c8889d3ea7d3a3eaf0271ee8051438d352f54 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
1f5a4855e3ede6e45fbdc51d94a429bd5512d4dd ASoC: codecs: rt5640: Retry DEVICE_ID verification
890a18545bbb442524d5e93f1a72a85f31907474 xen/netfront: Fix TX response spurious interrupts
2186260ca57158531079b59e846a928861f5a2bd net: usb: cdc-ncm: check for filtering capability
c2b46fd5769383e25d02bae5f3c6097e517c33b0 ktest.pl: Prevent recursion of default variable options
5df8d05bf8f88ee826945cf704e0fb3b03b6fa97 wifi: cfg80211: reject HTC bit for management frames
f63e6df0fdab77033d414fc4fbc16550b773bac7 s390/time: Use monotonic clock in get_cycles()
75226e081d10394354ce4839a7d87c9f4ecff2b3 be2net: Use correct byte order and format string for TCP seq and ack_seq
c6226f5fcb77a61524f33039ed6eaf5f401a03b8 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
8a27ebdba7bdf8c04ac6ce1821bad9e54e4057f4 et131x: Add missing check after DMA map
c7b62a40835867868b01f4841f150d549a056242 net: ag71xx: Add missing check after DMA map
8e7502e0e9ab44cb080d9dea6e800a3a5c84a572 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
501e19c22c5355dafa79d1ca4bd62a1e9a4000b8 arm64: Mark kernel as tainted on SAE and SError panic
6da21ef32eb696ff02a730fee9fad89e633014f1 rcu: Protect ->defer_qs_iw_pending from data race
d97ce52c60b0fc075e7edc63ee5b8b0a2dab8858 net: mctp: Prevent duplicate binds
b26d7b287daf62b180cc38a74d14bf21dec56a54 wifi: cfg80211: Fix interface type validation
217d43d5a6acaa05447d9bca077f49907a26c34e net: ipv4: fix incorrect MTU in broadcast routes
fa254164b68d30c9acda2470a9824c67c4686492 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
a808e8d5259cac2f3f497a91f8840ebf92a0607a um: Re-evaluate thread flags repeatedly
246ccf5cd4cfe40b912f385950128d054129ba8b wifi: iwlwifi: mvm: fix scan request validation
550adf6676b9a5c92e52d764aa07641dde6674bb s390/stp: Remove udelay from stp_sync_clock()
559914667d984c3ab076a64a30585e3c8f12f2a9 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
a3c247ffcf793cc7c6687ac63de37b932a9988b0 wifi: mac80211: don't complete management TX on SAE commit
71ebf22738f1c6f95fa8401517ac942a241e053a (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
789bc8ee121a4abe98cdcc6565390f2f0e3acac2 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
4066d6079a57b61e6997668671553b044f595ef7 drm/msm: use trylock for debugfs
40b180d0f0dc68df757b4a441a6e3b3130728f99 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
f235d576fb95c9ab06c0f48cfba140d00318c97b wifi: rtw89: Disable deep power saving for USB/SDIO
70bb8ddc4f34d79c5efc7ae26eae69ce91497cff kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
a71b5d248d78ea12f6d97acceb188be956057e01 net: thunderbolt: Enable end-to-end flow control also in transmit
f83e6f5af0ddae7b071e93d84add58642ee33fb1 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
cfc610a241a5b7582c8531baf2f6d1826fafa134 net: atlantic: add set_power to fw_ops for atl2 to fix wol
3b6025dafa384eb1304469d81db6ae5689a761f6 net: fec: allow disable coalescing
4ae1d2ca6638b2cacc08eb67448ad87e5bc4039a drm/amd/display: Separate set_gsl from set_gsl_source_select
17802af3e79d9748fea28c6b6e62aa96acdb5a7a wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
013cbec8899224b472cf7eb3e76932b7bf7ba437 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
bfe659b200fcf8f55cc3e91a9f3653144cfc4133 drm/amd/display: Fix 'failed to blank crtc!'
d6f0c2a38e5d6fee5056c0a4717b7dc5067b3a0c wifi: mac80211: update radar_required in channel context after channel switch
208904282548cfc3ed68582f5399570fe13df464 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
36ee559e69c984b097c08ba99ec22ee709257ec5 powerpc: floppy: Add missing checks after DMA map
2b5ab78df5b909fd39786f81996c1a068354b4c3 netmem: fix skb_frag_address_safe with unreadable skbs
ac6df134985d149ac85f1120dee6a42db89c26d9 wifi: iwlegacy: Check rate_idx range after addition
a10c0b7738a6259fc875038406ee96aa5a10ea01 neighbour: add support for NUD_PERMANENT proxy entries
a591f0a4c8bc1d37b8b4e5a53e1c601a78e24e86 dpaa_eth: don't use fixed_phy_change_carrier
9a884b35faaab3522d623b8fbd115510d14b3202 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
03b4721ef99e97f785b3e9c235844a0b443cbe49 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
de7b3893ef601b3f3d3f2bd88158a40d4640ec69 gve: Return error for unknown admin queue command
307d9a3b98055afbd0525e632621617468f6b887 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
89ff7cb229ce4a29a0772fa07d7998f2676c943b net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
5f6d131042c33a16657963bb327ca3b837032e14 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
96ad5c6bf0cc339420182ad07d9ac39db38f72e4 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
f1a09df12eb8fe992f5ced9e3f8c4687d1b85992 ptp: Use ratelimite for freerun error message
342c98249e062c163841185988fdd2184e4db002 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
46bdc0c576e5100a9e8b0930ac1b7a47c50b2306 ionic: clean dbpage in de-init
56b8a8c10c9097b207586545f4c0192b2df73baf net: ncsi: Fix buffer overflow in fetching version id
62c3a2b8a4ebe66ea8695233aa87af7e6370c28e drm/ttm: Should to return the evict error
fc05a8e1ed58d2881722a85bcacca913102a732e uapi: in6: restore visibility of most IPv6 socket options
40e900d9c84b51572fd20982a13b158c7bb5c4ef selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
a71fc9ac4b0e73b6358374c4b03425d7e40d7551 drm/ttm: Respect the shrinker core free target
34af25c0928e4f4fd366682854be7cd9151dd9b1 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
5c8b4526f6246af3641f0ad91a0b36d55dcc8a8a vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
0a8d43dd15a4a0f47704f31c956ac10ec25a253f vhost: fail early when __vhost_add_used() fails
c368a110052ca91cdf6821dcdb132f267fec6c74 drm/amd/display: Only finalize atomic_obj if it was initialized
5b52723165473aa981330aca69b10a9106f57031 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
73c3a7232a28ff7097ec22ce4b764a0cd53e6108 cifs: Fix calling CIFSFindFirst() for root path without msearch
3b65470225744c915a09ae755874e74b88b2d135 fbdev: fix potential buffer overflow in do_register_framebuffer()
71804915638d1ce43d09e307e081c40393a7ba55 crypto: hisilicon/hpre - fix dma unmap sequence
2a08488757851d49ccc1f3eb8a0d5581639dd7f4 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
8ecf95bf1651590004f239e08ac75bbd93e64470 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
a0ba90eb80940ade4abfa760d2744e7c023b3232 fs/orangefs: use snprintf() instead of sprintf()
ade9eded6b78465ab85cba079690503e4bead3a1 watchdog: dw_wdt: Fix default timeout
254f32c95cbfcf11c6b6ade4676d165b86f4e206 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
11c0b9e0e5e9ec84a4c06d10b8a9b5d09166e750 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
250412d4612b80f62e74b0aaf4df5363ed914555 watchdog: iTCO_wdt: Report error if timeout configuration fails
786a118a5e584f1f326b4a60fcea551bbb7a3fba scsi: bfa: Double-free fix
c4243c5339b064c7632c596365d503b087e78777 jfs: truncate good inode pages when hard link is 0
a66079eb96e6ab2d98d80c1218b0ec096992ccb1 jfs: Regular file corruption check
753770d3ef9f9606ab126d0c233f250cec6cc7cc jfs: upper bound check of tree index in dbAllocAG
33a2a79532bb55159770e677596ce8faaa35b218 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
5127f211f69419a7544658dc5fba9bd0f0db7b75 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
e9aaae56bd3b92c251b953b77f5ff122ce233cca media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
69c9c8b75028d2c27db3f5114510752417e72409 leds: leds-lp50xx: Handle reg to get correct multi_index
28e3f75303cbd08bfe3ca1db1d6ece3a53060e8f dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
3ed869fd67cd493a002d8e9d89442f585886d990 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
f7ca9138950697469509ea24e7c32a834bf2d36f RDMA/core: reduce stack using in nldev_stat_get_doit()
8d37cbebffa5efc01d5a5427dacf875c95a6c047 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
2b0b80b081dafe0b5cd3edd54d919c0d2f540a9c scsi: mpt3sas: Correctly handle ATA device errors
4a1e547cfda6613a7e1720beab780a8140d00c53 scsi: mpi3mr: Correctly handle ATA device errors
35c0bceea493df09e9ede5c6654c906510699aa2 pinctrl: stm32: Manage irq affinity settings
c21a5f3cd444d9c73995c8c924e0dce1a62d0fce media: tc358743: Check I2C succeeded during probe
07cb769dcd74b8332c4e4c612c42765d0ffac1f2 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
62f44551adbe8e236e706fee8d9127e4b8a6884c media: tc358743: Increase FIFO trigger level to 374
b46a14ac5233d9d480d7f292b4fda3c6d1b7c820 media: usb: hdpvr: disable zero-length read messages
64655fd552e3d28d1a47765e61c2e8285f9b2bf5 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
37b008d0e57959ffb28ccaad42d4c7d404dd8387 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
af0179e03ac774cfaa8f464a892916ed8fc8de60 media: uvcvideo: Fix bandwidth issue for Alcor camera
d01b608c245de467d33b7e6df51a1a2672b01c73 crypto: octeontx2 - add timeout for load_fvc completion poll
d3a161a2b7f9e230a751bba124485ef5df439865 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
8ae7e817895e8193f06e272891c5773ba8ba857a module: Prevent silent truncation of module name in delete_module(2)
2542dddd0ee8f0765b8444050f59d0678a95d161 i3c: add missing include to internal header
0ebda61cbd7c74e0edf0372e3fdf959eef986692 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
a433f70daf537fb8c966001ecd6de10e24ef233a i3c: don't fail if GETHDRCAP is unsupported
14b50229cc24c4c257afaa3a29c90d02830d15e5 i3c: master: Initialize ret in i3c_i2c_notifier_call()
15d5b99cf7b99792c975beafe9215a8e70659039 dm-mpath: don't print the "loaded" message if registering fails
88c4a408a348b798d27a5ff3edc3c56a5e126843 dm-table: fix checking for rq stackable devices
9605d362daa82e37ca37152e2c34bd022f4ef463 apparmor: use the condition in AA_BUG_FMT even with debug disabled
9b53869887e8b1f56b0d7722af0d645c44690dee i2c: Force DLL0945 touchpad i2c freq to 100khz
7f065f04d17b1bd84338bae9403434283207d032 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
72e898581c104fa0684494e0e785d1c0127fc7a8 vfio/type1: conditional rescheduling while pinning
ec4c284dcf05aa5c86ad6fcbc1c82bc9e894fac5 kconfig: nconf: Ensure null termination where strncpy is used
0568423d87319b29f11c7d082708dd2b4df23c9b scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
f998f2c616d0070b18893f57db841fbc63828dbc scsi: target: core: Generate correct identifiers for PR OUT transport IDs
9b40207ff8d103f1939382bd73d134a14ce66158 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
fbdf8230f382dfb35d590e8f2a2f911bc5fca25d vfio/mlx5: fix possible overflow in tracking max message size
52ae48c57b39877fb6d5e1dda32d43eeead680e8 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
09dc55c262c8ca4bebd930e0eb11550243bbd201 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
502c854ff0b90dd20b6f57b7ab89be5142e1dce0 kconfig: gconf: fix potential memory leak in renderer_edited()
ce0ddfd4ae9335c54b9e8b8e5b6511268f1beb07 kconfig: lxdialog: fix 'space' to (de)select options
78b7e465805e880f6dc0440f159d73f19720df44 ipmi: Fix strcpy source and destination the same
2d2b8234e32e24cb72f3fc0b110bb5ce7e7ec8be net: phy: smsc: add proper reset flags for LAN8710A
bae401359b476e1c58660ab6e5b36cbef113deb6 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
c0a6b6c18692d2e75f70b51fb2d3f1183bdb3773 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
87f93fa91386eaddbea2005a106fa6b4071cf9e0 pNFS: Fix stripe mapping in block/scsi layout
86965200c86286cbf84bc442c6729ec5fad40db5 pNFS: Fix disk addr range check in block/scsi layout
aab04d45b298fee53b3602b26bf0302c0f64bb4a pNFS: Handle RPC size limit for layoutcommits
3fd647aa48bb530aebf26076cd4d7bcae50618b1 pNFS: Fix uninited ptr deref in block/scsi layout
7c0bf8ac7a61c4cd3a2fb9603cb478aa264d0aed rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
326b8d9ece5b11e19eb912f555d7b7d283375521 scsi: lpfc: Remove redundant assignment to avoid memory leak
726338bd4f944358b5022f6b40197d98dcdf6792 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
6c28d3519ff6d11e9e2023676861f761beee0691 ASoC: soc-dai.h: merge DAI call back functions into ops
dec8e03079ef25474ed1ad5ef761c30f42a27573 ASoC: fsl: merge DAI call back functions into ops
e12dd9127821b1ae634a3ffe47aca829f6e4d480 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
7e8951892048412015e3dbf4a34556b247c64f59 drm/amdgpu: fix incorrect vm flags to map bo
550afe340990d1e1ff532ae65cd97b4ab84d924e ext4: fix zombie groups in average fragment size lists
895de2d5d36c89695c2df757747cad8258b98dd9 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
4ddc325a5aa63f9922ef75bbdedc395a07ca4cb0 usb: core: config: Prevent OOB read in SS endpoint companion parsing
c36313c5b41b8cadd69040b04cf7db81a9d26c09 misc: rtsx: usb: Ensure mmc child device is active when card is present
3b528f15522a709ba93612e1c359ac05a292d5f5 usb: typec: ucsi: Update power_supply on power role change
a6cda480dfbad54c3c9d2ef57b7b40c4757305a5 comedi: fix race between polling and detaching
1943e3930e05f0b6169f6abedb7344b2a19609f9 thunderbolt: Fix copy+paste error in match_service_id()
be3d12b1bbe16288e39bf45272a87bad348b7a43 cdc-acm: fix race between initial clearing halt and open
e555f27468a8311bec189e96a6c491ccdae57b52 btrfs: zoned: use filesystem size not disk size for reclaim decision
74cfc3eb1cb03208a3cf8e02418a8df1e3b06850 btrfs: abort transaction during log replay if walk_log_tree() failed
22d7133c13d3c1daf5238585ead56bce06219186 btrfs: zoned: do not remove unwritten non-data block group
7034d04291654ddb4ff6cad8dbb516ae39c34e8e btrfs: fix log tree replay failure due to file with 0 links and extents
52d1bca1f33b93b7acf051ffe62697be65a165d5 btrfs: do not allow relocation of partially dropped subvolumes
d23798670d8669b0d36591bdc134aa9ba410b4f9 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
e91824054fa06c168d5a47e9aba646beec3abed8 hv_netvsc: Fix panic during namespace deletion with VF
00cf4ef7e5dae387ddd52c566cf3f1bb5c8b6a6f parisc: Makefile: fix a typo in palo.conf
6ff60b09d1f4cf4b9288bba5d9f336ee069b1740 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
f10908fbfbac8a5ed7fcc0d32d1821fff3c80264 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
9aa8311e20e922cfa0a14bde395255a631bacfae media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
ca317257b52a9ff8ddfc4ed44d789706cdbbeae0 media: uvcvideo: Do not mark valid metadata as invalid
4503f940fde0952528972dafa58a209149ec40c8 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
819920313b47531a539cd0ff15730b638aef6188 HID: magicmouse: avoid setting up battery timer when not needed
838203687323b3f0a80a8e3c752d180c3d32d58a HID: apple: avoid setting up battery timer for devices without battery
43f2a4a69c39323c5e6c346759c17ed0f87271b7 serial: 8250: fix panic due to PSLVERR
a7b23f7e3023123427fda65ade8a046a62430dae cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
8da132b79fc5c9b1ab4109043e30f95b6d544b58 m68k: Fix lost column on framebuffer debug console
3ad8d726f67ddc21e56d5c9adc5c838f16b8b628 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
f5ab977d671ed517703c66ea2a340cd0de6b90a6 usb: gadget: udc: renesas_usb3: fix device leak at unbind
b8a224096ee17b8bb9bd358b0c56feb550ae3b99 usb: dwc3: meson-g12a: fix device leaks at unbind
ae34027df2481a0afaf7694f50917079509fd4c0 bus: mhi: host: Fix endianness of BHI vector table
b0e8d1adb06d49e1f3935e66e5c4aff2b3f802d3 bus: mhi: host: Detect events pointing to unexpected TREs
e679a359424142c2f6b104679f8c0ac50dc6d90f vt: keyboard: Don't process Unicode characters in K_OFF mode
89653e2141197cd0582962cf4d250c2e7cdf7444 vt: defkeymap: Map keycodes above 127 to K_HOLE
4c152813d07a12d33b4e8c471e0dcb1167b1de2e lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
9d013ba786d0b1bd406625b0614fc91ab9dd1156 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
5a7236815e21d990afd7bd6e90b999fe7dc4ce3f ksmbd: extend the connection limiting mechanism to support IPv6
aa6329a94c82739fb64718c839589d50f17cd6b0 ext4: check fast symlink for ea_inode correctly
14e49c04b32e96a2aa722e447934284b0ec0051d ext4: fix fsmap end of range reporting with bigalloc
2fd16cf3831ab6ce6382e419fcbd191c8c31169c ext4: fix reserved gdt blocks handling in fsmap
fe1126b5a59de449dd3ab6d20647a2041fbc120f ext4: don't try to clear the orphan_present feature block device is r/o
910cb241ae4b9a5235e06d51a1555cda57efc6a8 ext4: use kmalloc_array() for array space allocation
415af967682bd89fbdaa880fd449b05cad287be2 ext4: fix hole length calculation overflow in non-extent inodes
5a85196554b97ead08bc0497b2ba7de432f421ce dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
f3a454ff5dce6d6d14575572e14ffc0bdb13d02e dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
996a9c01ff22c92874ed69faa0f95763f975732e scsi: mpi3mr: Fix race between config read submit and interrupt completion
fba1fae331eb504709704fa062eae06a71b9fb84 ata: libata-scsi: Fix ata_to_sense_error() status handling
7dca2eceb8f2d8f88d575d94e0e01759aca3fbdc scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
1d725d3e01ad3b743cd905a0ca96e73038983749 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
6a0f1bf54fb72b521e20e1338cfc59b401c18928 zynq_fpga: use sgtable-based scatterlist wrappers
4bbfe3fc6bf6cf4d6169fab8241318ebabe0b34f iio: imu: bno055: fix OOB access of hw_xlate array
5888feb237943302c7ea4fe4f9366c000606005f iio: adc: ad_sigma_delta: change to buffer predisable
baf5d4e701753965a0c9f4e8f7bc9cedde3a9c44 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
e474cb8456019a1e666eaa8c32fd814880e8524b wifi: ath11k: fix dest ring-buffer corruption
32bf688a475b5a09183143a2a27ec20b563ac438 wifi: ath11k: fix source ring-buffer corruption
c7e187fcd317ffc2afffb5fd78e1f1df0a1f15a9 wifi: ath11k: fix dest ring-buffer corruption when ring is full
efa17b8b4a0d748a84699aebc62688efe0cd64e2 pwm: imx-tpm: Reset counter if CMOD is 0
ab1f83736d0f83e544e771178e2eb6a4620fb383 pwm: mediatek: Handle hardware enable and clock enable separately
288bbb1f15f0a5e1130a406ebd5402aab43fe9e2 pwm: mediatek: Fix duty and period setting
df0fd8eebb9cb03e02b61b127e8859f2a84795e5 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
83b02815e2cedaa2ef55b2dfd90507ade6a58671 mtd: spi-nor: Fix spi_nor_try_unlock_all()
71f780fc9e4fab90db539e4b7d67a27030c847a7 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
5d708094d929128b52523e1ae439242fffda2702 mtd: rawnand: fsmc: Add missing check after DMA map
3f65583bd0fa7cc04dd2556f540d65e2881b0208 mtd: rawnand: renesas: Add missing check after DMA map
9905b2ceafa52a4d36743f3c9bae6557416d18d7 PCI: endpoint: Fix configfs group list head handling
ce0a9e2f2a60c0a7c83039210f56b3e9a67127b1 PCI: endpoint: Fix configfs group removal on driver teardown
7e971a58be8029cb219422b4c8a80a001090f7d6 vsock/virtio: Validate length in packet header before skb_put()
c0f5e097d7bce97c267365a37e7d65cabc0c5a94 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
21d95011e27a9b0acaa5431115013b32219a41d5 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
8cbb6c712f9ec687ab58c112b0970e4c87cd3fee soc/tegra: pmc: Ensure power-domains are in a known state
7f366c01d9356427092106a46c3f9834c2243868 parisc: Check region is readable by user in raw_copy_from_user()
647c3fad578cf7cf6ff14e72556cdc404c0415d7 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
d77a5dd0fa2b077eb14f55035ed69ca6139928db parisc: Revise __get_user() to probe user read access
7019f277599b37c012ff14608f77914ef4165dd1 parisc: Revise gateway LWS calls to probe user read access
f28aa7666c548ca0a9ee77176a7dd02c82ea5a4f parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
7d34be032361efcad40a85f35094f7b48f1bf107 parisc: Update comments in make_insert_tlb
8b4acc753e0237c0b378e0bd14ad39f360ccae96 media: gspca: Add bounds checking to firmware parser
b43a41f48fb3dab13d053a06707b425cff393887 media: hi556: correct the test pattern configuration
b80010c6eed73355030cfe277cf536adda59d851 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
74ca47827ffbab859c0200fca1a1e2b66e49abad media: vivid: fix wrong pixel_array control size
fb542ec195e1dfe6d25368303232b2c2c2c4b9b5 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
cb5e68d409812c79ebe46ef895077164fdab96df media: usbtv: Lock resolution while streaming
b33b2bc953dad9a8dbfff095ecf397ef6c6df5c0 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
57633c909af44b9cabe50df76c3e15f498ac8136 media: ov2659: Fix memory leaks in ov2659_probe()
eec2f6072588bdcba2c620f3b846322f81a510f3 media: qcom: camss: cleanup media device allocated resource on error path
e038af0560b2377cde0428a26fa09554ab2e5346 media: venus: Add a check for packet size after reading from shared memory
b5d7b5c4e4fb35be4ac23780fed84941f647a66f media: venus: hfi: explicitly release IRQ during teardown
ef830f6c53b1aec4df899cd801eb28831ba3496e media: venus: protect against spurious interrupts during probe
ce39f698d9c75e7c68825d38e7a2231713218981 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
f28b75020966af49185f216764fd8592e920879b media: venus: venc: Clamp param smaller than 1fps and bigger than 240
2d67416919aa28b941dc5825123177d8eea8cbae drm/amd: Restore cached power limit during resume
f56df428442a3acc1d142d29eaa380f851fe2e87 drm/amdgpu: Avoid extra evict-restore process.
b8970128b3d35a5299f7f9e7679e287f27ab2ed9 drm/amdgpu: update mmhub 3.0.1 client id mappings
c281926f724e9482bddcd26ce3a9b86e93236436 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
0f8eccdd79b940ece5fd019018b8562ab3377cbe drm/amd/display: Don't overwrite dce60_clk_mgr
49d27b0761ba6c2a6c0989c3dc51590c06effd08 net, hsr: reject HSR frame if skb can't hold tag
9e27b9fa69b388b7a8d27580a2dae6b1bf390d1a ipv6: sr: Fix MAC comparison to be constant-time
82ede0daf53971f4a3935fe31d12b8d5e4909abf ACPI: pfr_update: Fix the driver update version check
be3be32f7d8191ed4ea68aae6e69c959ad379efe mptcp: drop skb if MPTCP skb extension allocation fails
fe3cdb39f4f97c8bd4a73fac8fb8d6c83cbaba7e mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
9db1e234451e1671b22b4a46b4f894bc44dbf6b4 f2fs: fix to do sanity check on ino and xnid
745ca674116b2b55ce00537853556f56b81f0b11 iio: hid-sensor-prox: Restore lost scale assignments
8028194b0e838d11337e437089433a38358a33d3 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
1b0bd53650ecf6940c0bad186e090666f4e0c217 perf/x86/intel: Fix crash in icl_update_topdown_event()
a4984f4e883f2d02906832631b2cc2003858da69 x86/mce/amd: Add default names for MCA banks and blocks
e8063a3a637c7c1abe6438f0facbda984f8a9f92 net: add netdev_lockdep_set_classes() to virtual drivers
98ca0937019d534c303b4781cb33a3540597e66f btrfs: fix qgroup reservation leak on failure to allocate ordered extent
109061d2b21bcb10bb837abdffb85365cd0745ea ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
42ac5343c9229671bf5ee0a44b36c0acb4cd2294 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
725da210d749b98d07cb76c6c6cf32b97f94f969 drm/sched: Remove optimization that causes hang when killing dependent jobs
5dcec22ebe1e4fb69bcc71962f33623e000a85ff net: enetc: fix device and OF node leak at probe
46cc8018a4ea75627c77323315cd55279ab3e72a fscrypt: Don't use problematic non-inline crypto engines
ceb4df3406c061719466b272db0af2f835f77443 block: reject invalid operation in submit_bio_noacct
9787605b6b0ceeca2f515529e60a25636c89de35 block: Make REQ_OP_ZONE_FINISH a write operation
5e7bad78a99f21735994a295027632286704f4b1 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
153de5de8e7892f00222d37df603b9bd5cca07d4 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
81499e5925025e11bcfc419c5efc4247d17d46f6 cifs: reset iface weights when we cannot find a candidate
e56858f89e8d07c8a75caa6ef52aa6756b724229 usb: typec: fusb302: cache PD RX state
ce8419639c8b98b9864517f1d95b67863f411f56 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
a9377fd94d0be1488cd34d27cb21dc9b830bbc62 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
73a71f1c562b7cb28ffc10eca9aef6a6a33c5416 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
97e9813fd44009d8bc80fa6af1ed0339e3fba540 btrfs: send: use fallocate for hole punching with send stream v2
e9e825cf8ab2a53f1e39c2cac407f940b3a47a3c net_sched: sch_ets: implement lockless ets_dump()
d24481c22304f73ad3bd40386c26b91476f77daf net/sched: ets: use old 'nbands' while purging unused classes
e7739dbbf2524fba746717b9b8f32d786879b84a mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
77cb8278b9899dc705539a22972bdac289145deb media: venus: Introduce accessors for remapped hfi_buffer_reqs members
0c12ee6944d59f8601f10717a8adb9f9eac8c6ad media: venus: Fix OOB read due to missing payload bound check
f469768f20406c7a02f5c799d423552d822542a9 usb: musb: omap2430: Convert to platform remove callback returning void
087b9dc364ae80361af6d71d2adb4a166d149057 usb: musb: omap2430: fix device leak at unbind
52ab54b3132fafa084df369f1b02894463f3ebde platform/chrome: cros_ec: Use per-device lockdep key
3794ca6a85af70984ec1baa247cc64100f4d096a platform/chrome: cros_ec: remove unneeded label and if-condition
64fa236326b54b543d729b5be7ae36e89e337d5b platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
886583a4a78374631ca3913adeddab733663cd91 usb: dwc3: imx8mp: fix device leak at unbind
dbd5b0a202a0994bcd6cb55fcb03b2a8b75a0f64 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
1f6da31c05720e23fa32a1f5e88ff5af9c5f621a btrfs: populate otime when logging an inode item
cfd47e681058077eea972b787f41dffe04288679 tls: separate no-async decryption request handling from async
e513ffb70d052dd1787374a1c6b8b5427930c625 crypto: qat - fix ring to service map for QAT GEN4
660981462d5517341a590654129b0b21df5be589 arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
04830b6077d7285ce12fe0e21769587499c615c7 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
745b95acf36406f9bcb0dc4b45a4e29b66dbc465 mptcp: make fallback action and fallback decision atomic
57f1928f1c08bc2feeda6b26fd1b2913c45c6634 mptcp: plug races between subflow fail and subflow creation
2abd82abdaedd986206c5ed03b968d17e04ee494 mptcp: reset fallback status gracefully at disconnect() time
ab85790c820c016a4cb18b2c4c9dec427368d167 mm: drop the assumption that VM_SHARED always implies writable
7e935669de1a01a22eb9fe819d48c0a90b722a19 mm: update memfd seal write check to include F_SEAL_WRITE
ebb3d332ca8ccb37259f5bc29f06338f7e7d7b11 mm: reinstate ability to map write-sealed memfd mappings read-only
32d9f8d5b4b125d8fc8b2785d9d9e39e528b0d7a selftests/memfd: add test for mapping write-sealed memfd read-only
e3bc4f10623b5c095602b099b73f97bf3c937b0d Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
5676f91ca39b57d74301788ad468d644fe3569fd kbuild: userprogs: use correct linker when mixing clang and GNU ld
578486082d21634a2bc3020dd818e0b19f314816 x86/reboot: Harden virtualization hooks for emergency reboot
f0b1b9772b1ab569388efeaea6e496787044bd43 x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
f90ee0cd3a4fdd8a65264d4bbfaebbc962ab4618 KVM: VMX: Flush shadow VMCS on emergency reboot

--===============8504233854165499120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f9a8b61f186-8502d44ed78c.txt

b77f3091b1a8004628ed6b7e5b0db4a024d50789 serial: 8250: fix panic due to PSLVERR
70ca7ec2e3808686806cdc2daa9aca6b87094b75 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
4dfe819433012ed479d366b3d25a5fd0a58b46a4 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
cc337405473335eb2a49e47b90b22b15adf63c22 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
197ec9d3f1c77f4c72db07f5aa99b8df6d0af085 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
50b1614a93aa6b67745b1918be2715092eece7dd dm: dm-crypt: Do not partially accept write BIOs with zoned targets
260b4b58b26b514489a94ae8279991a7c63607ca dm: Check for forbidden splitting of zone write operations
0034c9b2d439f9d398fcdcc86a20608ffd6a15eb m68k: Fix lost column on framebuffer debug console
196690d715b72a5f5d81c457d2b1dce2512e7424 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
179320aa83c210c9a8804c8cb8e994848c417e00 usb: gadget: udc: renesas_usb3: fix device leak at unbind
5483b47f35600c60627a2dd8315cead252fc328f usb: musb: omap2430: fix device leak at unbind
53f502beb47aa02fee460ea324fd0461139aee22 usb: dwc3: meson-g12a: fix device leaks at unbind
028a0d2d931d31c0be992b5db8b5b02b9901032d usb: dwc3: imx8mp: fix device leak at unbind
cf17f61bdcbac6e41134b6bedc1fbc6fc6e8f0a6 bus: mhi: host: Fix endianness of BHI vector table
d72bc0b53558f19c350e6efc0df56caaa3cf7373 bus: mhi: host: Detect events pointing to unexpected TREs
5b08de9391acc0e68a218a1c0a86c91572ff7bf3 vt: keyboard: Don't process Unicode characters in K_OFF mode
c2115046c661330246c3310c4d015b8e8e2f46f5 vt: defkeymap: Map keycodes above 127 to K_HOLE
0414e9e81f41884b17e64d8d11114043e6bec1d3 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
08653884ad6cbe82ec714163c7f4540626f6772f crypto: qat - lower priority for skcipher and aead algorithms
2d3312eba3784d0a285d62fb96e47305b9ec218a crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
22a61df1978868a5439fb4c050c4b48cdaae1a27 crypto: qat - flush misc workqueue during device shutdown
e5946fd8889918fd7ec3e32aa8aabea4239af4f1 crypto: octeontx2 - Fix address alignment issue on ucode loading
aff7554ba4466170b8432ce69d0ea72f65a5d3a5 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
44aee9b166a058e3025de7ac4780658ac84b4aff crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
f7cec0d0c36cad639b8cbdb30fd960292634385c Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
d29829b26f1c8b668a9a7c55faa7c22a540767d1 ksmbd: fix refcount leak causing resource not released
db22aef9796393ba3a4ef55d37adc7ae6b7b3b6f ksmbd: extend the connection limiting mechanism to support IPv6
c7fd4484ae51d44027d52d54270c6f5b01f5b973 tracing: fprobe-event: Sanitize wildcard for fprobe event name
6e5352c3a57efc3ade702b4f517a01a68c21236d ext4: check fast symlink for ea_inode correctly
3a7e49cdd41f5a01060ab34200dc71d6666562cd ext4: fix fsmap end of range reporting with bigalloc
036a1091c921cfbbb79c632d8a26a21a36001132 ext4: fix reserved gdt blocks handling in fsmap
a1146bb4db6b181777cd782a266fc3f222be7127 ext4: don't try to clear the orphan_present feature block device is r/o
f4289ab772a25911f0f287eb27e067e329e2351b ext4: use kmalloc_array() for array space allocation
5e6e9216431c9d8e49c5a81cba74876088f8f5ef ext4: fix hole length calculation overflow in non-extent inodes
308ba84495ab7086d48045e802c35cb0e7e0e76a btrfs: zoned: fix write time activation failure for metadata block group
32d473ff7cbf821c384925289990c07d70c3eb85 btrfs: fix incorrect log message for nobarrier mount option
7bb4b6dc4b666341c5ff0aff1cebfa3992d9c9bc btrfs: restore mount option info messages during mount
5862f75f59b10a501edd1c1121944f07508d4828 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
dcf515013f53080a7a238391cc4cd6f1cea02a0f arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
f327d2b501c197b93ca445959399575d66fa4784 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
9f49f704b9e5a89bcc102b8df000b54f87f69cbb arm64: dts: exynos: gs101: ufs: add dma-coherent property
b4b9f4a261913f8080703b1e1787c85cc5236294 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
efb930e00829e5003aa734d570f0383fa10377ca arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
9f2cee5f3c7e27329ed882432571a46522125551 apparmor: Fix 8-byte alignment for initial dfa blob streams
f8f55c41165057879f570ca8873f21a5a25861e4 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
2e36104724f68d38d99902b18c28b9982a6a788d dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
6eca53c0920da83764d01d6921cda0c2d21d685c scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
94644674979ff16089ae43c9fed8f835bb77eb7f scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
7aaca1eaffd1933801ed0cdcbf6ea91ce7ded093 scsi: mpi3mr: Fix race between config read submit and interrupt completion
b2b5de7dbee799f9920053fe378ba8ad2b466fce ata: libata-scsi: Fix ata_to_sense_error() status handling
45faf840d370fc5f1af4affbcabbdb3da865fc34 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
d3fd4f3842f474fbd08aa7dcf376f1d870e1e7e3 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
d1af6a33a8723f1c8d74d71fb56ad612441ee103 ata: libata-scsi: Fix CDL control
f546cfa4d7fe1e7026905778379e002358a248f6 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
85015715537cd2df1d8defd5eb8dd3428a5e9fed zynq_fpga: use sgtable-based scatterlist wrappers
6b8e29672c4e7db4f62a377f4eea19dd65616e1c iio: imu: bno055: fix OOB access of hw_xlate array
c8ebc2e9b716c2e6b2ffbd71ec4719aa4e6f78b6 iio: adc: ad_sigma_delta: change to buffer predisable
3616d84efe5d9d02c4616f5190032b5af9e40d20 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
d7f64a125bef055329efffb630ca9ba4477c1853 wifi: ath12k: fix dest ring-buffer corruption
8b49d08be5732b5f5a9326617061caee387e91ed wifi: ath12k: fix source ring-buffer corruption
f850b737d48cce96ef354a66432d88e3fbce0562 wifi: ath12k: fix dest ring-buffer corruption when ring is full
c331742072e17c9d82fd30a00a0c6b9db9f9f56a wifi: ath11k: fix dest ring-buffer corruption
844fa81c62b195485da763fe54d2e32cb31c212c wifi: ath11k: fix source ring-buffer corruption
14eeef621f7fb010fd6a557c30f6b16c55fb6a72 wifi: ath11k: fix dest ring-buffer corruption when ring is full
40334c7f247bbc0857fa9e5cd23980d8a3aa4d6b pwm: imx-tpm: Reset counter if CMOD is 0
b281d66a0d3082291f0f6182f90f2cdaea936a82 pwm: mediatek: Handle hardware enable and clock enable separately
dacf7177d0a1c8ab7c05b520602e06c2068c971a pwm: mediatek: Fix duty and period setting
0a1010a5fe7758c99aaede18a75e210b12c5f8e2 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
9af0b573a47982b63f639e97fa67fc30c3d68961 mtd: spi-nor: Fix spi_nor_try_unlock_all()
d3af905cdb517aa35737cf2bf430bd9ccccaff37 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
fb5b76989f37e893467d720c929affbd88d3d488 mtd: rawnand: fsmc: Add missing check after DMA map
b1a7901bd588a02468411634d03261d693d811b6 mtd: rawnand: renesas: Add missing check after DMA map
3f71eda3841b5d26e111ba5de794c6b4ca5407e5 readahead: fix return value of page_cache_next_miss() when no hole is found
16c9bb98bc84975e0fdb8646a7fb995ab50c0d52 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
ec29482dc76d3a81370a635d81ba219589db5fab PCI: endpoint: Fix configfs group list head handling
35465efcdd04f067125ae517971df1a6bdfb5674 PCI: endpoint: Fix configfs group removal on driver teardown
33e08b373021ab6f4db1e60505675da0667934e3 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
71f0c53d7953e6c2f6188a3fb681f6e064f542b4 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
f31c36198e591577cdb0feac13819b118ae9103e PCI: imx6: Delay link start until configfs 'start' written
ffa84519e05f200633dfbe8f40419bfa8e070f7f vsock/virtio: Validate length in packet header before skb_put()
fb2e618d675c542e20e2289a789b69609bf30c5c vhost/vsock: Avoid allocating arbitrarily-sized SKBs
59f863ca52c7bb4ed3e1ba58339fa2753820a18e phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
31c41badb25e7b650599d84252de9279be52810f amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
26eb04615ae2ce7370e85a61d5b94fe3c6b112a7 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
77ea04468ecd7ead395f16188318223863ca2fc1 f2fs: fix to avoid out-of-boundary access in dnode page
777684b36008aa947a0edfcabd56f9d1c292b0db jbd2: prevent softlockup in jbd2_log_do_checkpoint()
e3eaa1c0a41ed54483e73c6aa5656c85869c3fc0 kbuild: userprogs: use correct linker when mixing clang and GNU ld
65d4b70a10de8170ca4adebd94160d82d32dc2b5 soc/tegra: pmc: Ensure power-domains are in a known state
d15f0e24834ef47c19a6e73b13cb243cc361ba57 parisc: Check region is readable by user in raw_copy_from_user()
305be5438c4e1465e1df67d3fe7383b667e15348 parisc: Define and use set_pte_at()
5b700de1863b609756d7edb4fdf77fbdf57e5d72 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
e6e1e7b679f84d0185ba47494f78809bc54fb038 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
0cf78309a0201b95a8b7d74ee0a8f48012222f77 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
9f31df5b34c169501da92dcd294e8ce94d388223 parisc: Revise __get_user() to probe user read access
0ec3b5a59c56b19dd1b5dd2ab532db89e7e9d20a parisc: Revise gateway LWS calls to probe user read access
20f0507dd106a0107963a38ea10bad884617c8e0 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
7cc3e249fc386e0e936ade6f5f0a3ebb7c20f1d9 parisc: Update comments in make_insert_tlb
bd0db55e23b83a03edee54ba21351cc9cc52876b media: gspca: Add bounds checking to firmware parser
a3bc833904f98fb3a6d474a6612f3a3549400d43 media: hi556: correct the test pattern configuration
31f34b70124fb6ba6a22514773507223eddee5b9 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
e6a0b91c0861a6e2949970cbe320c12634b5f95b media: ipu6: isys: Use correct pads for xlate_streams()
5517e3b8b4f79f4ed9a1862d1acb66637558ab41 media: vivid: fix wrong pixel_array control size
811b9f5ce85dee7f2975eb3606ae660e3ff46427 media: verisilicon: Fix AV1 decoder clock frequency
707e3e8459e292034229c70d47d86535408b2cfc media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
7f9e258b2deb8d3034b5eb0a6768332e0eabd801 media: usbtv: Lock resolution while streaming
289d257ce15cedce2ffede1c3baabc4c6a21a65b media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
dcc8ad48b97374e14686bf52760db56d8b06e021 media: pisp_be: Fix pm_runtime underrun in probe
3a8c55d3439e57aef6a9563f68eef4f66410f210 media: ov2659: Fix memory leaks in ov2659_probe()
1c96099c0d4061c1637a21de53a7f4c4d04e2def media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
c6a453b09f01bd9031824128baec88d829a67ff7 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
7cf58f0fa456d6127c032c5a4ee0206c3eff7083 media: qcom: camss: cleanup media device allocated resource on error path
49473273ac2397cefe094fc3d264fcc714132eac media: venus: Add a check for packet size after reading from shared memory
dcf248bab132a7e106b6e52e4b115ceac54950b9 media: venus: Fix MSM8998 frequency table
09646d63606b6222168c7b059be166dc872634a1 media: venus: hfi: explicitly release IRQ during teardown
94d272320b5a3830327725ebdb15a19a9742cedf media: venus: protect against spurious interrupts during probe
4c3c9433e45c4fb7f02a3011c429f9849fc201ee media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
786366d49903ad3fff3529beb536b89e115802dc media: venus: venc: Clamp param smaller than 1fps and bigger than 240
2decf631648c711ce11a592a5617688510d961fa drm/amdgpu/discovery: fix fw based ip discovery
f7f881745f839c97050ef1450d1a2c6135565d48 drm/amd: Restore cached power limit during resume
63f1c8c610b9ee0afeb6c624e5c234b34e74d061 drm/amdgpu: Avoid extra evict-restore process.
5188b2114d8aca7aa42920bec1c1d7ec7457b250 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
d357cc4b4a0e4c06957681cd3f336c3c2341840f drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
502027a9e3e9d2e01574b042d0d9bb6a82519042 drm/amdgpu: Update external revid for GC v9.5.0
ea033f8164565bc154be97ba47268bea7dfc61a4 drm/amdgpu: update mmhub 3.0.1 client id mappings
26d0e211e2dee8f3a68dbc1e357f42e6a8c317ac drm/amdgpu: update mmhub 4.1.0 client id mappings
fe623e98da03e20cc6c584cc3ddc653bc4ddfb09 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
ca76b9d749b108c2063978d087e04ea927d9c1ff drm/amd/display: Add primary plane to commits for correct VRR handling
6f6e61fd30179389cdd2955dd530c8e2d4455ed7 drm/amd/display: fix a Null pointer dereference vulnerability
f515c849d8fbfa407f1f1f08cb166330276ced84 drm/amd/display: Don't overwrite dce60_clk_mgr
c61e06d4e799c65f4ec162bea0974e1791e8fdb1 LoongArch: KVM: Make function kvm_own_lbt() robust
ae2ede6cd96c5d187a4a1a9d7ce9179309f13c85 net, hsr: reject HSR frame if skb can't hold tag
3b81ddfe262d68afc7096429870efb39c2bc4efe sched/ext: Fix invalid task state transitions on class switch
25e0016bd444eef8e990a8f0ea95a8d6e732aa0b ipv6: sr: Fix MAC comparison to be constant-time
c0e75b8a87b096c0063c966f8aeb0ce9f27c6251 ACPI: pfr_update: Fix the driver update version check
f4fd78ccad6ffacb915e726510a70907b2377942 mptcp: drop skb if MPTCP skb extension allocation fails
259f07b29d05108234ca44b3cab54a0463ae5515 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
0a8f6f39f612dacf784715f5dc77b518e83a1df1 selftests: mptcp: pm: check flush doesn't reset limits
334f6fb72742b7e5fcbf9087b2ef2b3149954d3f mm/damon/ops-common: ignore migration request to invalid nodes
1d1ba08f22453583dc8cd94681292aea2f53164b x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
67af9cc2ca6b2a013daba37dbaac1fd622005ff6 USB: typec: Use str_enable_disable-like helpers
3265ee227a7ef9f5ea33086cef127ab0042afdef usb: typec: fusb302: cache PD RX state
ab4d9e99a1b5971be3753b71e581387944b3f5ce btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
ee06097228d8962acfecbe9ac755cfefb8a6b31f btrfs: qgroup: fix race between quota disable and quota rescan ioctl
6ee9aeeb1022b4414dd24c09472fec277fc132ea btrfs: move transaction aborts to the error site in add_block_group_free_space()
db2293f9bf63d6f671c370b13405492e9880da65 btrfs: always abort transaction on failure to add block group to free space tree
3c1174f741f1a8d2d8581d1a5828c9357cdb0ddd btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
19471592602d4bfa306915b0fe6ce408af9d0a75 btrfs: explicitly ref count block_group on new_bgs list
52f1d699e42b8b983e19c3a1d3a558d00b583343 btrfs: codify pattern for adding block_group to bg_list
dc4fc0d298a38723a06905955ba1ea63045ef726 btrfs: zoned: requeue to unused block group list if zone finish failed
6f4b0de701b0edc0dafbee3fceb4fc8c03c81d82 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
9ec08d90e24416422c88dea895fca56f5f0f3ccc btrfs: send: factor out common logic when sending xattrs
51b5371e1f61ba47dbf5dd1be7bf233683114bad btrfs: send: only use boolean variables at process_recorded_refs()
20eafd8d9344ae9dde4400d608b27644001b41a0 btrfs: send: add and use helper to rename current inode when processing refs
071cbed70dd3c624f30938e3d5f0bbc6ea31842a btrfs: send: keep the current inode's path cached
97f251a59b3427b163fe260673a1cbb70f5b41bd btrfs: send: avoid path allocation for the current inode when issuing commands
0b85443889c4b8248ebf0f433374cc2d9121f291 btrfs: send: use fallocate for hole punching with send stream v2
e9dec0243044ff8fbf20fe97c57f3a963bda499f btrfs: send: make fs_path_len() inline and constify its argument
cbfe5677af843857ee1e71599279f91ed830a787 netfs: Fix unbuffered write error handling
891c02ba8005507c6f538dad97f2364cf4e7880d io_uring/net: commit partial buffers on retry
1b64d8bcc5bb26d5168cf17b2e41da7ef0df32ea ata: libata-scsi: Return aborted command when missing sense and result TF
3f072c9b76a6119192d0c3a59781da68c3e61d95 sched_ext: initialize built-in idle state before ops.init()
8502d44ed78cde5004b527cef678e0502ff45145 Revert "can: ti_hecc: fix -Woverflow compiler warning"

--===============8504233854165499120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a708e9655d4-fffc80e45221.txt

a4f915b8a9e99cf0dac8a203749652aadf6227ff serial: 8250: fix panic due to PSLVERR
1b12558bd48b59eb01e3f9b23f434f2b98b739a8 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
e2fbace26dcbd28ad1b4bcd197a7b4cc6424ac05 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
c09319c9f375fbadbe42030e09faefb1a1879b4e platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
832607ccd1bf9d809f20b1be366a72f2a8cbed1b PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
a3486b1c25035082f71c0648089fa01cc1da9f95 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
0f903c82114d5b2e5b1b5821e3be79b36ea52e73 dm: Check for forbidden splitting of zone write operations
3f65339174ad8bff3e7b336f07b219118c63174c m68k: Fix lost column on framebuffer debug console
f7ad04564b65d91123c95da78f745cdbdbac5831 iio: adc: ad7173: fix num_slots
f7caa580f5967600e02470db9f581a35c1ab01bc usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
b63adcb7eda2ed5a25f6b4e8e07586cddf10d0e8 usb: gadget: udc: renesas_usb3: fix device leak at unbind
c45b8d04aa2d8108dc4231c3fcf48e5269b138db usb: musb: omap2430: fix device leak at unbind
dda1e889f5b797cfff55c4e5514186de37512f42 usb: dwc3: meson-g12a: fix device leaks at unbind
9bb5fd43add97cced86130c7ecd90f4aad8991a4 usb: dwc3: imx8mp: fix device leak at unbind
eabef71a8b709488f97f70ee18ee5e4078029155 bus: mhi: host: Fix endianness of BHI vector table
f20e0fe81752e391c330be9909ec7ad3a3b39b75 bus: mhi: host: Detect events pointing to unexpected TREs
1ef6beb84e381ade77d617067ac8e39f71c348b9 vt: keyboard: Don't process Unicode characters in K_OFF mode
a89d9ab793328c0df2d803dacc79f32be0f12ab6 vt: defkeymap: Map keycodes above 127 to K_HOLE
624fb48747bead5b96776ffe60b3685b22ac9493 netfs: Fix unbuffered write error handling
fbfb2c57d2a31db9e8b5b2df1e50b3e900411cb0 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
4c1dbbe2dd13267b1728615f60dd907f01016c33 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
7797978a665cb8c7d3b299131f31a74cf2061fb7 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
a5a6f2a6387298e26978d202f106bdb8ab2d35f3 crypto: qat - lower priority for skcipher and aead algorithms
0c703c247604259e695260bb21c315edbbd836a1 crypto: ccp - Fix SNP panic notifier unregistration
2b236fb2f959a053b0c0aff7d4003f6f1436770b crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
ec0ea4680159d281357a7622f40a6cfe8e530865 crypto: qat - flush misc workqueue during device shutdown
b0b7857db5a3ec54e4b2a350a106b499e301123f crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
39c494f57dd636f9b6b26dc5bae99a17ff6346d1 crypto: x86/aegis - Add missing error checks
76545858cfbe8692f30ceed34abbd243eff47206 crypto: octeontx2 - Fix address alignment issue on ucode loading
47860c5fa238586673085c0d750ff9fadf100209 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
8914598ecd155d34b751862c122345b59c2a1242 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
dd4350c27570b67f0fde258c73976f383f975723 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
e16f9276929f8a6ecee05030f4f82d3eccc60177 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
e1f3ad111c5bbe084e92758b00be87bd7305f22f ksmbd: fix refcount leak causing resource not released
21522182d34233279a0fdb0ce03f9f5aae4eb7b5 ksmbd: extend the connection limiting mechanism to support IPv6
a07b7d059abc360921f597a61dba0e4ae122f9d9 tracing: fprobe-event: Sanitize wildcard for fprobe event name
018615791083cf9753aa50ee9832a3468f6249da ext4: preserve SB_I_VERSION on remount
b96c0b4922b8d0dcb94e70f6bd4b4724e1dfe4b9 ext4: check fast symlink for ea_inode correctly
23e805c92d619c0e2db8eedde854b69a4bef11ae ext4: fix fsmap end of range reporting with bigalloc
bd140b7c6a9b6c1e167117a5a5d520d12cf3dfc2 ext4: fix reserved gdt blocks handling in fsmap
022b475b7a56ae197042d0e93ead993d81fd97d4 ext4: don't try to clear the orphan_present feature block device is r/o
3355d92dae0e5e84c752849b85315e799fb9df82 ext4: use kmalloc_array() for array space allocation
03718f9f408cd0b7495b8d74d254e57da4d4d946 ext4: fix hole length calculation overflow in non-extent inodes
5410608a8063bd2419264d9ccf0a4b1319ff3e5d btrfs: zoned: fix write time activation failure for metadata block group
d4b3711273f5ed263f11cba69973e6e4e3e8e3b9 btrfs: fix incorrect log message for nobarrier mount option
bd33e32daa772472489a1e0d1e745292a9e39546 btrfs: restore mount option info messages during mount
cf0e233b5e56d9349519e44d361d061a0497e40e btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
cbdd2d6f8df38594529caf1081e399f46824bbe8 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
51a8cbf0d166af74bf69766708e21e4037e02156 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
40da9a6048c606fd97af6a1a7bbaa407eb9dd67c arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
e8778c06b20f5689efa020bb69c01c1305657369 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
f11fb1b15769cd982dcc6b6594b7b740248dfce8 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
2ab055cc398b92a34c6f32b47e15d3fcf6eafe27 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
c06d6e0a981ab9ad7e243215e58ebe065ca43d65 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
a7c8a9d0be7efbc0a746cce30d5daae60d06336d arm64: dts: exynos: gs101: ufs: add dma-coherent property
26f43e6b03356e2d41adb33f967878ee7922de4b arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
91c34419efed8b385bf3a58b6f54efda6b373d23 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
ee74c0c05019d5eb2f286cbe86e148dc36b2919d arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
d322aa722c7383eedea6310cd5ead3a1df53ad84 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
a327c682b0cfd133228aa7aaba9b7a1ca83ed196 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
d9de1de1433b88b19578111f387cb8fb03cad94b apparmor: Fix 8-byte alignment for initial dfa blob streams
bb6775044a25ea1d89b415559e182d7a37a0929b dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
1570740f7f67a5f140e940b07ef72dc1fd0ec09a dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
42b55914b1648ca401155b31881383a32a4625ec dt-bindings: display: vop2: Add optional PLL clock property for rk3576
5bbf1f70bf3f72b1db21c8742580972030b709af scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
dd70672bc136c868b52dc66b53be241572615499 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
e63a12741293f8523904a15aacaa8581cb53fbc2 scsi: mpi3mr: Fix race between config read submit and interrupt completion
8736335afcf6b120816aaf8ceb7e4cf5a8d7f218 ata: libata-scsi: Fix ata_to_sense_error() status handling
a70312345a28a97f66e2b40a752a098c1fc5a94f ata: libata-scsi: Return aborted command when missing sense and result TF
012055be4012dd8714934ae4f0a9f01aa8951b78 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
6d8ad52dc96cffca748a1f1977279f588ab69ea6 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
7b4a712bb9d2d3ffd66f19dbdad2e26d894a1495 ata: libata-scsi: Fix CDL control
4d8dbeb60ed2bc1095eff709371069403c00ada3 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
984296df622506373b15eb9ff4922dd4da9d6e7c zynq_fpga: use sgtable-based scatterlist wrappers
d80411fb6bbf34daf3bf3095e6c1701fda0c8c7a iio: imu: bno055: fix OOB access of hw_xlate array
861cc097015b13ff27e317ff33c07003a6ed3816 iio: adc: ad_sigma_delta: change to buffer predisable
fa15ea7bc59c77d323ee3e67357c08d0c48b9df6 iio: adc: ad7173: fix channels index for syscalib_mode
217f2efdd56ff3c36b5123bc25da791a6b5c5d71 iio: adc: ad7173: fix calibration channel
47ae71c6e9271120b0e636d6d56aee6eb8c19a9b iio: adc: ad7173: fix setting ODR in probe
eacff44519ab1a34ee5afbcd3782d81975b6d3f7 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
4e2ce426b4a37360e192575d5cc2c7766ded1594 wifi: ath12k: fix dest ring-buffer corruption
027112ad0f642ce95b7646d6fbde78792dc7499f wifi: ath12k: fix source ring-buffer corruption
5f48af143a7861a779472843b5c0428a4ad7fdee wifi: ath12k: fix dest ring-buffer corruption when ring is full
2588ecffaea0693df641ea6f94542c1964ebe8dc wifi: ath11k: fix dest ring-buffer corruption
b02140b2478e776afe1a4e9962bc4880bc4a47d0 wifi: ath11k: fix source ring-buffer corruption
8e814d954da12bfff51d01101c9aafe406e3c1a8 wifi: ath11k: fix dest ring-buffer corruption when ring is full
4e8aaaeed1b1a3960963501a83e6b390a5f7309c pwm: imx-tpm: Reset counter if CMOD is 0
f3524d6f5f137ed0566de318419aced11dd35d34 pwm: mediatek: Handle hardware enable and clock enable separately
f78b424bf1b78fc6fe073a6f349289cb44db4a15 pwm: mediatek: Fix duty and period setting
4d570491b2e6bb35ae2bf1b7487781e49d59599a hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
af46f8ed2d02087bf080b215860d6cf3334954d3 mtd: spi-nor: Fix spi_nor_try_unlock_all()
5b0a3b30129faf1401496d2bebb0d1ed531cf07a mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
295a81dddecf3e9ab3b5b207a6e47b6bfe2b2d79 mtd: rawnand: fsmc: Add missing check after DMA map
b72fa9eb25c5b0aa1fd5165c50631b20306f2857 mtd: rawnand: renesas: Add missing check after DMA map
de8cec64070d16280f672d769f57cb2f6d051f84 mfd: mt6397: Do not use generic name for keypad sub-devices
94a9f7737afce954fb6ad10968a79844237bfca6 readahead: fix return value of page_cache_next_miss() when no hole is found
8cb8d4b3a5aeffb067ac84fbc8eb13aa6f511293 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
48bc87a1208144b7d05576016f264018a9309b3f PCI: Fix link speed calculation on retrain failure
17a760420c0bd5c6eee602acf9f392ef09f2abc8 PCI: endpoint: Fix configfs group list head handling
3c7bde6bb7562c28dac96408ffefce18f87f2e4f PCI: endpoint: Fix configfs group removal on driver teardown
351f368b68d089e109dd2baa00d4f9fbec1d6208 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
b8245326ace99e08be77c6fe8f19cb49ad836685 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
04ecb3dc2e1f72bb639a118f50d0d47c63317524 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
ce1d7c49867f499dbe11c0abeb9a7b5f6f7ed843 PCI: imx6: Delay link start until configfs 'start' written
3aa6bc75401dc1de0d1f567a64d8dda0e864758d vsock/virtio: Validate length in packet header before skb_put()
e30cb49529ceaef048470047e0e6a8211ab907b0 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
9c1b457d5a689f6fc9a14c624836d5dbddc604c2 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
2a3bd356b29a1afda90a0617d7064a8df79e1912 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
e2366b31226be83d102bfcb53b7349cbc78a1f77 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
bf52cde9bfa3005a363f19edd1acd6557a9e6451 block: restore default wbt enablement
141106026e015a8742acc62309ee12c1139284af f2fs: fix to avoid out-of-boundary access in dnode page
5d8025e4eb5c0efc3d0b42a2554364354fb1773c i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
8c811d8bde089d7d0df76db83c797f771bed38b9 iomap: Fix broken data integrity guarantees for O_SYNC writes
9969baccbbcf455bfe34f0619dc1a7a1bab32edb jbd2: prevent softlockup in jbd2_log_do_checkpoint()
089969534a8e9e10e8deaaaf0ff1e0bab02499d5 kasan/test: fix protection against compiler elision
dff969fb7436edefb91c2d887018f8b4e5f41226 kbuild: userprogs: use correct linker when mixing clang and GNU ld
d73c36e1acf7dd9f867282cad4c8ff3e3dc68c0e Mark xe driver as BROKEN if kernel page size is not 4kB
4b49031dc3c5025bd3a5b430ba3f5010e48241ab open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
b8dd6f25e06e86be45589c5c986ceb507149083e proc: proc_maps_open allow proc_mem_open to return NULL
71118fc560abb5f35db244f416fc431a5d6fe05f soc/tegra: pmc: Ensure power-domains are in a known state
7919fdb1a790c7af95f342fdbdd42b7019d8ad26 parisc: Check region is readable by user in raw_copy_from_user()
c36d2a232fc7c5f156b7fbb013c39a15d4ec7c18 parisc: Define and use set_pte_at()
534adb90f47f1d8614e0a67d381026af3599f78b parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
5c9dd9447243f49192cfd370075726e3f16f3134 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
80c2a17fb4df1536f0f58900ea5f5d260f3ab2bb parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
6d1d39eda979cacb97717b38a65f7c2419198df5 parisc: Revise __get_user() to probe user read access
99560708cd397b53172eb5a35622496887c7cb25 parisc: Revise gateway LWS calls to probe user read access
8b55f012d66b588934f918789f19fffa84843785 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
fa1a1afaf43c08b8c66cf48bed7466887136f17f parisc: Update comments in make_insert_tlb
d079ca59772f4c5441b9e18a0f33d730ac237a1f media: gspca: Add bounds checking to firmware parser
08cd819f9af12e23a9bc41078637e91b07c22384 media: hi556: correct the test pattern configuration
5c874614a2f606ad34c773dfe33d3dec38f84ee3 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
c3958c7a7ef862976e8870a3e211f14dca0920fc media: ipu6: isys: Use correct pads for xlate_streams()
8275b5bfc76c3d0a4eb30c78da149c8482724c2b media: vivid: fix wrong pixel_array control size
f8277bd2e3cf84d9d99c542bfe94baa84d99503f media: verisilicon: Fix AV1 decoder clock frequency
0c42ecf6ac82dc529f1d2a1cd9fb37b29b0a5626 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
81d0ae88df551802cd93176fbe3030411817681e media: usbtv: Lock resolution while streaming
0d9ce0787ede1439947dab1f9351e7f74f6fa8d8 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
c75398d27e6675af10418bc916f30438020b7e26 media: pisp_be: Fix pm_runtime underrun in probe
4a7e93ce633477c7f0ccccb83e1c806b321537fe media: ov2659: Fix memory leaks in ov2659_probe()
acfc511e2ce3d78d64e59c143c9ff71428cc11fd media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
da850c1eec98fe033706fc3a17ab6d084692ac29 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
625a0c1a4f22a2c78ab27363d8222a50768033ca media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
4d4a05fe49632a6f8970e61cb2342d6f6f1db5ad media: qcom: camss: cleanup media device allocated resource on error path
360a4c4bb2c313459b6198e9833e423a73c9ea86 media: qcom: camss: Remove extraneous -supply postfix on supply names
c0a9291d7153db1ca62a66a5b968b6205a1cd9e7 media: venus: Add a check for packet size after reading from shared memory
5d063bb12524a0c90df155629a6a4e513d814b69 media: venus: Fix MSM8998 frequency table
032af6ad2270ccd2f1a3ba4ba3adbea9e1bb1f81 media: venus: hfi: explicitly release IRQ during teardown
d129b8bff4b016d598e8f31b938fc8281648cec4 media: venus: protect against spurious interrupts during probe
9659bb9b41f15c4d61c41934f8d537b4ab93a865 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
bc2856cbeda5afaf5af73e85d4c41d1323ce78be media: venus: venc: Clamp param smaller than 1fps and bigger than 240
ed089997a404cdc34a9ceaa18a364b75bd870018 media: iris: Avoid updating frame size to firmware during reconfig
e7c9231bcb1b6d290efd950d8ac0b3177d86b3d3 media: iris: Drop port check for session property response
0599c899417a090605e890cc83e9c10821fb4c13 media: iris: Fix buffer preparation failure during resolution change
492f5aad58f258a5c7301f65560f9f6559ba7afc media: iris: Fix missing function pointer initialization
e9e7c7d8f025b8862e5a07c930da728b1188e50c media: iris: Fix NULL pointer dereference
a28ce72546076108af38b6bf2bbb2a6b360b55e4 media: iris: Fix typo in depth variable
a83dffc9b4c7afd46ad899de14b13abf1a007100 media: iris: Prevent HFI queue writes when core is in deinit state
8645655e17cd9bc8f12af39ba175d7332d0a729f media: iris: Remove deprecated property setting to firmware
ac184bb35e2e1b4312ae4ee17802a60e223c9056 media: iris: Remove error check for non-zero v4l2 controls
45ce04ed719f5b1836dc233faf090971a57864d0 media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
cc184b49792a4c5299e5d68b3fd65c903cacf081 media: iris: Skip destroying internal buffer if not dequeued
0ddeca166e4d4bf12730bce3682eeaa884c405b4 media: iris: Skip flush on first sequence change
62985955491a1fa24e7afe5805ca437ed66a1443 media: iris: Track flush responses to prevent premature completion
c7f8718855cd9c251123ed43c0d76380f9da6d32 media: iris: Update CAPTURE format info based on OUTPUT format
47e427758ffa7d932c32448887fa4b593612ae86 media: iris: Verify internal buffer release on close
95705851b569faf1f8c63f3aae0656a92c3ad3bf media: iris: Remove unnecessary re-initialization of flush completion
a37de4bfb441c91bff1aec2856384d7501eb5583 drm/xe/bmg: Add one additional PCI ID
6ffc9855eba84c89e2c67da160ecbcd9ea39d94b drm/xe: Defer buffer object shrinker write-backs and GPU waits
60b51543aaec7d6406c9816bc24dee0bb6a443dd drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
19ab8487acee1c35e788ea50a547b54232c6d79e drm/amdgpu/discovery: fix fw based ip discovery
2180e578648b5109c480f2c88431b2840e8729ab drm/amd: Restore cached power limit during resume
d27ae92b64ed2ce29ba54b622f549e8e93ab199a drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
4c0043eff65551f36c18c55cbdcd5a92f95dd54f drm/amdgpu: add missing vram lost check for LEGACY RESET
d094339bf99ebeca70bf0639e4ffcf209efbdebb drm/amdgpu: Avoid extra evict-restore process.
3096d3df518e6d0c87a1a58aa41626b7cb2da589 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
277f79bba15a5d51b4338e7386b7986b47f3c6dd drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
e46be17a2eb1f0099964eaa5fd273da432a056be drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
268641834ac654c192ffb548caa6acd21d789599 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
59b34581690aa59976a75de0c0fe0e9d0e665663 drm/amdgpu: Update external revid for GC v9.5.0
240a046d3e381e725c155b73a25546a0ec805663 drm/amdgpu: update mmhub 3.0.1 client id mappings
358a91ab8a92edac493e356df29c1f4fef2f4bbc drm/amdgpu: update mmhub 3.3 client id mappings
4a89e91f92510cac60e57005f27ad4e51f23aca5 drm/amdgpu: update mmhub 4.1.0 client id mappings
3c9631c99c61fea2375b20d2f3728b40f0b014d8 drm/amdgpu: Update supported modes for GC v9.5.0
78a48fb5e1bbb1463347ccb676990e3787c02a21 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
58819c5f27afa54fcb636f2a7d5317d0b184020e drm/amdkfd: Fix checkpoint-restore on multi-xcc
4d8609b066c48f486dec0281f94626ec39e7d372 drm/amd/display: Add primary plane to commits for correct VRR handling
dad8fed18aab2d2e002b08b87944a53f1d14962c drm/amd/display: fix a Null pointer dereference vulnerability
65df6b89b564ee58b19377065e1302bf63820167 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
2d6f22c9e0944daf4e305a70f7f2bb904cacf647 drm/amd/display: fix initial backlight brightness calculation
e5d4aebe8d1e8f5da922b3f715b93aa28e71d860 drm/amd/display: Pass up errors for reset GPU that fails to init HW
1476eb3a1ad8e1b8700a6b32a59870d85128a897 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
bd53bca14bc0094f81c3c0114385d642c6fc24f9 drm/amd/display: Don't overwrite dce60_clk_mgr
549918f0cb2055d1324dcb2ea487475c2818e1ee LoongArch: KVM: Make function kvm_own_lbt() robust
1d7bc35eba853ec95adae334129f74ee331e1681 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
36a637e66007d978f2f9cd916fe0b74bd7a0bbde LoongArch: KVM: Add address alignment check in pch_pic register access
fe136c0289481b5480880c3ca32088e0bb8d7e65 net, hsr: reject HSR frame if skb can't hold tag
293739b6c68d2f4a9c7a125af5caa290802b01c5 sched/ext: Fix invalid task state transitions on class switch
7b4a1d95cd588ac1c1240a90c870ddc48a3e5d5f ipv6: sr: Fix MAC comparison to be constant-time
a2457940510fe7c9a112a021ae365abc81e442e8 cgroup: avoid null de-ref in css_rstat_exit()
f4795c1c91a8a43a5453cbbfe92ca7c12f9acad0 cpuidle: governors: menu: Avoid selecting states with too much latency
e30153aafec89ffd8370cf6e290c09c2f21c0885 ACPI: pfr_update: Fix the driver update version check
6e67c3406abcf555ace390592b8ba33a82cb038b ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
e7c6b621681b29200cbe7dc99f22781f12440bfe mptcp: drop skb if MPTCP skb extension allocation fails
4963811470ed33af324d4ace7fba79359c61a8b6 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
55ab8826663695e19bc86cdfc2fb61dff6210c76 mptcp: remove duplicate sk_reset_timer call
ecd25d1839b66d0e878fafac7e28431d4b70ae52 mptcp: disable add_addr retransmission when timeout is 0
83c7ec457647f960aa6aecc97aa1679b4068c042 selftests: mptcp: pm: check flush doesn't reset limits
fc37c521fa7efd31bd6311cb0893aed85225d1f4 selftests: mptcp: connect: fix C23 extension warning
54005725a41541a5a433ca1e7c53a3619583c3d6 selftests: mptcp: sockopt: fix C23 extension warning
f33a6581360dda6f25873be9965904a432c863fe mm/damon/ops-common: ignore migration request to invalid nodes
eb77846e7736c2afc5c69fa81d4d0266dc2e3713 btrfs: move transaction aborts to the error site in add_block_group_free_space()
6d4f0e2a8262a8aed2d16b752f5e9203fa1c3aad btrfs: always abort transaction on failure to add block group to free space tree
894f3e0dbfea413bf0d8e7af68343d3235c4af07 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
7ad7eed3930d863d215c7370d24fa74d2b0e978b btrfs: reorganize logic at free_extent_buffer() for better readability
fce0dffb10787ffcf52dc427c8c2ead6312a1a1e btrfs: add comment for optimization in free_extent_buffer()
743d060c64ff33a968efa876d4eb70541cd82981 btrfs: use refcount_t type for the extent buffer reference counter
1191c63afeebfd8822a7928b0dca677111781b5e btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
ed1101559b943f6c629a113cf7a1948b656eaeae btrfs: add comments on the extra btrfs specific subpage bitmaps
47cb2bb8d0ee169f5728638d830fa8f2ddd5945a btrfs: rename btrfs_subpage structure
753ff31be0e6f547963a89b3a484c8e3012bc631 btrfs: subpage: keep TOWRITE tag until folio is cleaned
f77e112677a4726fb5667c473b38428981321630 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
b2968ee2d514e78973251356fcbc3840a9f56d7f xfs: return the allocated transaction from xfs_trans_alloc_empty
e896196b7f47de960a5a8eeb52b5e98405c2a92d xfs: improve the comments in xfs_select_zone_nowait
711cf6b229b8adce6a51cfcfd831cacf45ef20a1 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
34510ab1a7db1786f25953e4fb492cd347066d0c xfs: Remove unused label in xfs_dax_notify_dev_failure
f6cb578dbdced36675a8c21b44dac96f701e5760 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
bcbc6d0f9431276134e96a27bca902b7fdab9013 erofs: Do not select tristate symbols from bool symbols
fffc80e45221671da6b2fcdfbac13f67470599d5 crypto: acomp - Fix CFI failure due to type punning

--===============8504233854165499120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e67e1579733a-b06dcf8a679b.txt

cc44a6be28ed51569bd25408ae5e1ec408038b59 io_uring: don't use int for ABI
e66a1b4b5b03072165b0be34bfcf84246529cd8f ALSA: usb-audio: Validate UAC3 power domain descriptors, too
5259e385aa49338168dd338a62204a59b671bba7 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
f4581a98e6303e9014a8e0d1a7fce5a8739faaaa ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
12997da0a990efacdfac20ec8f6e5e6ecc83f5f3 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
f68d7fc654b804771d66fa3b750cd63d33448d8f smb3: fix for slab out of bounds on mount to ksmbd
88911125894a1e8ebdfab37d069de2a2f8dc8c8b smb: client: remove redundant lstrp update in negotiate protocol
e2b33d857249566bd8d62df31e00a205eb520ed2 gpio: virtio: Fix config space reading.
d3c2fb3e574647769dc57f35c0a4f3bd6ffdc750 gpio: mlxbf2: use platform_get_irq_optional()
dc7071dd5d0ea9e01b7185f76d9d0dd277af2c04 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
7c5ae2be1cf292c1cd5385b54b95f30753bc44e6 gpio: mlxbf3: use platform_get_irq_optional()
36d1f4f85f07d9ea1c5657d2d57ada036e23c07f Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
de90aae4a8741fe584ba2dad09ff45f9d048b72b netlink: avoid infinite retry looping in netlink_unicast()
343ee683d8346f77108206a6ae391e7005372d89 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
a2b121fab19dec7ff2330a380a43ff662e535b37 net: gianfar: fix device leak when querying time stamp info
b6b7822a4dcceea251df549012a215c06c86ffae net: enetc: fix device and OF node leak at probe
e0ead5a49342c9a11110840347d226f35b4d33db net: mtk_eth_soc: fix device leak at probe
eae3c3d5e70797890be39818e9756385bfb934fb net: ti: icss-iep: fix device and OF node leaks at probe
ca0a9395829ed5384e132014e6a1a3629cd6db69 net: dpaa: fix device leak when querying time stamp info
4e1bc4a5bfc75aea03dc767cf457e0b4f95b0c38 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
cc595d55714110c9be6eb67e2e3256a64ba370b2 io_uring/net: commit partial buffers on retry
d417741c30c2c9f60cfd692828e7230e33c71672 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
93e4012018ca981c2f41ce50850de360d74ac0e8 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
7fda970cf106f519e563b64c396c351988c8c0d4 NFS: Fix the setting of capabilities when automounting a new filesystem
65ab0ab2ba520e66878bfa53a79929cfdf1e7223 PCI: Extend isolated function probing to LoongArch
1eb9d55d086b766c4e7d0f03dbb5302794ed3cb6 LoongArch: BPF: Fix jump offset calculation in tailcall
60973f0223138add295d8fbe428d17b4c41bf726 sunvdc: Balance device refcount in vdc_port_mpgroup_check
00ba3609b3161d1a604f5cb37d5b37b12ef23604 fs: Prevent file descriptor table allocations exceeding INT_MAX
dffe05afaa59f18f9cfc2d08f801bcca02288e85 eventpoll: Fix semi-unbounded recursion
6d42b6af8c6fcec06974a01e702fdc291c3d887b Documentation: ACPI: Fix parent device references
3d220edff9d8f719d75a690584319d3b1f29132b ACPI: processor: perflib: Fix initial _PPC limit application
229406168627c90adc2bba5b687f48e7dba0929d ACPI: processor: perflib: Move problematic pr->performance check
eda44e408915ffbaf48cd99112c43440257614bb smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
a9e71fd9500d72fcc71604037f6f1691c7b94554 smb: client: don't wait for info->send_pending == 0 on error
cca07d615132d5a402ea345e47ba9496c33457f9 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
025933dfa4e11db8cdedcc0c8fbe98219744fb2e KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
70a46016fdc445730a8119e009e08e0ed9898e28 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
3f6766188e3256575d13b05708553d31e2bfb9d4 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
ad068349f3531aac647cec10d16e0584e9c71f4a KVM: x86: Snapshot the host's DEBUGCTL in common x86
05d2d40fbbc3ec3f1f50213d6993f0b309cda267 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
5927ea95875a5f31bbb8e88de219232e3e5b7cb6 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
c524342361ce958702d56d7440df18d1eebd2b4a KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
708602ce5da29c457a1c6ed6eb4f6a2962dac86c KVM: VMX: Handle forced exit due to preemption timer in fastpath
d0b3aacf96e052eabd63d894eeaa4a24f8f58439 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
e41db66ed7fc70a22a65e7b93496fa4e45ac56e3 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
4b392fb23fdf9a6ac6e96674e493b88b9d893c11 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
56acaa662a9249abc56b120a60e6df296713ad5c KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
26090bf5e8892d1de4f84d4be465cda5485876af KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
e60734b087f07b34badafae997d1fcf56dcfa183 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
0363dbe9637481ba138c027528629091eed8df1b KVM: VMX: Extract checking of guest's DEBUGCTL into helper
c9d308d92ea91a0151b0179c7a9ff30bfa125eba KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
266ad0e304ca55308d3eed85946d597120d1576f KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
825eb7d4fc71968a68e6be646c4f4c14c0017a00 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
d6ade3162371446dec1979a70665700b341a5d87 udp: also consider secpath when evaluating ipsec use for checksumming
49354ca7e4243a10e33d8ff9ca6d1a9b500c2dbf netfilter: ctnetlink: fix refcount leak on table dump
da88f311969c1fb7cba95e48f51bb5461e1d0df2 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
26d2eb2821ff8e05c20fc7a6a60bffa562eaca5e sctp: linearize cloned gso packets in sctp_rcv
234b1cedd919404560f15743cad1f69f14e3a58a intel_idle: Allow loading ACPI tables for any family
65b49dca046a1cd5737e657591f32932a542eb86 cpuidle: governors: menu: Avoid using invalid recent intervals data
81a2357216f1886c471c199320aac390a7a031e4 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
dd1bb7b179b43ee44bfd25ed2eb45e70f674fc78 tls: handle data disappearing from under the TLS ULP
a8456c8d12ef671b562d6fe4d691f54d5a35fc5f hfs: fix general protection fault in hfs_find_init()
23206d3868ddc3f498408c43787c36ab9f8a3af0 hfs: fix slab-out-of-bounds in hfs_bnode_read()
e5b1111eaee8f868cd207716d6b1bfb559af17c4 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
9b4d48874262434aaf359cfbf077c6d2e5a4418d hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
9d174a6b12fca5c40a29d543a643d82fee1f3d79 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
a44b1f057a44903e21c2441c34afe9d510149194 arm64: Handle KCOV __init vs inline mismatches
4f63cbb21e7f492f6786c6b5de52d6a476980737 smb/server: avoid deadlock when linking with ReplaceIfExists
491222f54f66e36266ede3714d3d626c3cbaa309 nvme-pci: try function level reset on init failure
59b5c43e34e8c6821f7d5aceac0a19b08077c17e gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
fed3f53fcb95c9b0852a259a5d9dcbca69597597 loop: Avoid updating block size under exclusive owner
3892e0520591ff36e1cab42186b867706a05dda8 udf: Verify partition map count
ea25829ca8248cbae38834719c5b46db30a02c0c drbd: add missing kref_get in handle_write_conflicts
29cb56aba6a2937554e2adf0c47c51155c071141 hfs: fix not erasing deleted b-tree node issue
6a9366c9604c1b1104a885fec6fbde04c93edb93 better lockdep annotations for simple_recursive_removal()
33f47c3002f264f6a62dc7a7cc9732b818c12f92 ata: libata-sata: Disallow changing LPM state if not supported
54e773ceac82083201a0b50213c15d834775ecd3 fs/ntfs3: Add sanity check for file name
84694738f5c3f8a90f7f4383c9daac5192d1976e fs/ntfs3: correctly create symlink for relative path
398ce7360bdfac177175efa43a2b67fc1fc8905b ext2: Handle fiemap on empty files to prevent EINVAL
b18a1bcf9943b0e17ae1d00d02837d7eb32a8b4c fix locking in efi_secret_unlink()
799e9284b860d140798a618b47d9692aaf952183 securityfs: don't pin dentries twice, once is enough...
c5d6d15854690eaa197319202e23c9144b0add81 tracefs: Add d_delete to remove negative dentries
ed02be1765f2c4352940b8b0012233b5e3242592 usb: xhci: print xhci->xhc_state when queue_command failed
b83b9a6a477ce167440d4e428742831837b8e6b1 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
b32a0da3ef43997a71a753c873608d6b1e8363c0 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
4f114628850f96325792bd6ae66a941c5d881acd selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
b59551eb987f7a7a943e294c4f2a4891783d823f usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
9409cb09cb7945658bc2a65f8b0e89bc6d8954b1 usb: xhci: Avoid showing warnings for dying controller
c14624ac3d8316e6b1c8f24abc3da4f33d74da60 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
b99078697c8c517e8003f71d04d76c14289b76e8 usb: xhci: Avoid showing errors during surprise removal
9a9a1539aa2488bf3c9791aef0e150f76fb33244 soc: qcom: rpmh-rsc: Add RSC version 4 support
87b4107b29ededdc2333faf4d76cb83181684580 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
256a549e0348d43b5b35bd3d89b6805effc4db62 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
4fda089befb0dd84744af01925f5e6ebf5f738e1 gpio: wcd934x: check the return value of regmap_update_bits()
988ec3682dec3772169fc3e6fdfbd868995b3237 cpufreq: Exit governor when failed to start old governor
95d265555775fbcf50d1915e33ca84cba3018001 ARM: rockchip: fix kernel hang during smp initialization
ed97d71b85ec9fdab9825ebf64ebc930cacac63f PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
b38d0039e7086a18272c3ae60983f2c0da668232 EDAC/synopsys: Clear the ECC counters on init
156ef7703124aa38448fda075383d827a26d5e8f ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
8176e616224c4841e7be07f60d14fc2cbf3abc39 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
b38f66ba015f54a2ebe8f39d1a97c2ee47344118 tools/nolibc: define time_t in terms of __kernel_old_time_t
b44ee37ce99dc51f8879feda9d083ef5ba91a35e iio: adc: ad_sigma_delta: don't overallocate scan buffer
2fbc1609049e6247f1d618616703831a3b7e9d97 gpio: tps65912: check the return value of regmap_update_bits()
a85606f5e2faf964da60d680155cee95a73bacda ARM: tegra: Use I/O memcpy to write to IRAM
6014a1a86f412e8c2b157dfccbf25996e4dd1a25 tools/build: Fix s390(x) cross-compilation with clang
2d4b56e562217c77a28d0d3939a84e343c9d56ce selftests: tracing: Use mutex_unlock for testing glob filter
5b2323971917a5c9e49e67a17ef715d670fa2eaf ACPI: PRM: Reduce unnecessary printing to avoid user confusion
040439300a311ae6e6a539f711716d6e87fef30c firmware: tegra: Fix IVC dependency problems
ab79d9645e0915a9179cd7be0af8068a91684f07 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
1ffbe5dbfc23811eac0536e80103adb8a1edad9c thermal: sysfs: Return ENODATA instead of EAGAIN for reads
64e51fcfa565740946621d66615e498478f0c109 PM: sleep: console: Fix the black screen issue
85fe31cbf6a29e3f5e6056d63dc45e305848f44b ACPI: processor: fix acpi_object initialization
44a9ea867b704b56ff1b00283a4d2f6b16ba25ea mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
79174833ca0df0ed19974302aa86fe11e33540be ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
cdc59995f45f05d8eb60d28be66d5411ce5a10c7 pps: clients: gpio: fix interrupt handling order in remove path
c0dd35b192752babd6c59ce64aa9243ee4c68620 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
319831ab99142457ced8aa2bacab2763b2d487ff char: misc: Fix improper and inaccurate error code returned by misc_init()
d511bfb11b07764b1dba2d2b478fc6db3fdb21e2 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
ae3399d87ccc0c00925780dd20a4192b70946e48 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
ee08667680568a1a118800ae1259496fd0e8a501 ALSA: hda: Handle the jack polling always via a work
2d3d9ee53a74de818e6cd463fb2fe3e9aba96416 ALSA: hda: Disable jack polling at shutdown
81784e2ce35b46c6de8cd910d210eace432eb411 x86/bugs: Avoid warning when overriding return thunk
22b6024ea908a3e7d4378fb7af392763a6bc24a4 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
126d30778b0053d14512cfa8761718ce0dd4ec10 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
0aa07535a830cba80bf88d287a3f609e3f66b680 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
0df67db42ce0178e0364091269e29dd0cd77a1b2 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
34757d72634310165eb9d65999a397ca4f6fb7a6 usb: core: usb_submit_urb: downgrade type check
d471e8eb649c8114bda4293cc09c3cfd6ddcb7f0 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
0241e1a67af7ebeb115f36d058d1a8167f654dc5 imx8m-blk-ctrl: set ISI panic write hurry level
7f943cd96913aae39ae5234b7ba4c6f6550525df soc: qcom: mdt_loader: Actually use the e_phoff
44f691807343a5efcd137c7795aa7ac189198097 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
860e01cd34a5710d0a27c030c52a44e1bcedb419 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
530d83dc85200fe7a5b7ff10608e1200dab8d329 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
dda7f686aa11b4f076eb77c49d7f56622aaa1bdc ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
a8b82517e23d7e2db311e0b7763d6114972ffdb1 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
86d13214160a718430fb9ad2a087d25e8d8a47f6 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
4c9b94dfc934ca1995dfb65015c73858c07327b5 ASoC: codecs: rt5640: Retry DEVICE_ID verification
e5d2d56f9ad200cf37382a829202c93093347b9f ASoC: qcom: use drvdata instead of component to keep id
421ff98c291ab94953b5fcd5b3d3a761616e44fc powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
b84ed8666dac2cc370662806aa45c76a66c1d2b3 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
ac91aabf5575795d12bde6d682cf0abf29384e15 xen/netfront: Fix TX response spurious interrupts
4fe1fbba119642c1ea7d96802a5c3676850eaf46 net: usb: cdc-ncm: check for filtering capability
128b2bb47226ccee9e0c2eac3dab735266bd61fa wifi: ath12k: Correct tid cleanup when tid setup fails
95c93c8ae73810617ae7731b9049ef871b64c6c7 ktest.pl: Prevent recursion of default variable options
907f0425e5a9c6af5e786e1171a6c028643b2c27 wifi: cfg80211: reject HTC bit for management frames
53ad898112308a95b30965946028d1a8ab51315f s390/time: Use monotonic clock in get_cycles()
01c6a63dc0f5a396a7631c3bcfbc4dbf3652af96 be2net: Use correct byte order and format string for TCP seq and ack_seq
93eb42334e5258fb1073384f3ee2d716977eda2c wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
a7e82ec6996affb90182a48141cae47a77407db9 et131x: Add missing check after DMA map
386d8851778ca14bb9f089d70f592df907e07383 net: ag71xx: Add missing check after DMA map
91478c81c172f9360cbe33235540963d81c18d7d net/mlx5e: Properly access RCU protected qdisc_sleeping variable
dcb21099dfb5da555d2d8f5a960f5027518ee417 arm64: Mark kernel as tainted on SAE and SError panic
8eb1303a99dad7dc08804d74a1bd0b8853e6c9ae rcu: Protect ->defer_qs_iw_pending from data race
824b3dc79aa64ff7668ee865b9568aaedda4fe1a net: mctp: Prevent duplicate binds
603653cf701d4283760ae12332928cf7def751f5 wifi: cfg80211: Fix interface type validation
54f87ba0d128cf508197158258b1e8018a620118 net: ipv4: fix incorrect MTU in broadcast routes
48ccc5cddc589b03baabf98a3aa8917707357390 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
0ef82ce9ebaabeaaea14ada077350a8fe5c115e8 net: phy: micrel: Add ksz9131_resume()
830c9c7581455475a76b668183c1c6ef136c86bd perf/cxlpmu: Remove unintended newline from IRQ name format string
bd182b09f8fd82b862624ba4b3aa091e036e83c0 wifi: iwlwifi: mvm: set gtk id also in older FWs
82ef1c473eb2021c41cbb9dfa4cdda3a0c018f53 um: Re-evaluate thread flags repeatedly
983a0952ec1e16e9c803076f3ba1c7f369757b4f wifi: iwlwifi: mvm: fix scan request validation
62b0f7eedba10a4eb2c10fe25752dede34bac04a s390/stp: Remove udelay from stp_sync_clock()
148a09455a7774cc7ed71871a18ce2e4a5626d34 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
48644964a6c4cf6f0bde1e2c9bb0a67e5704d194 wifi: mac80211: don't complete management TX on SAE commit
b8801019d388896f70480cff1d90370f73f68e6a (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
d508f5fa9b4eeac49952d79ebfbbf7d64a1d6385 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
b9d8096a1386fcd378bf178438c52a7f10a88bed wifi: mac80211: fix rx link assignment for non-MLO stations
b877a1abfe7e73f013a6f9b1c52dc60dbf3cefd2 drm/msm: use trylock for debugfs
72abb75b13758fa954194e04753953ccc4ede77c wifi: rtw89: Fix rtw89_mac_power_switch() for USB
90f7a84a92ecc6b1366db0692c8979f9475704fb wifi: rtw89: Disable deep power saving for USB/SDIO
048d427e33458368b1de91bf177dda9d321e97f0 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
e1d6be9cdac78a6f9da5d7c932714872eed77c1c kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
e9745e6b9a61aedd7e9c3a3cf7a1a1c1595369f5 net: thunderbolt: Enable end-to-end flow control also in transmit
a1d658bb0c44f5f768c6663efbda1bf016814d1c net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
882d352232b1a3f81444de7fe0065530136b1505 xfrm: Duplicate SPI Handling
c5115e92a05ad542bc23a7971af3967186f4fc96 net: atlantic: add set_power to fw_ops for atl2 to fix wol
1c860caf15a8d241fd0809ec129c6bedb4be7076 net: fec: allow disable coalescing
2a40c6115a2b682f66dccba2d288cc09f82ad731 drm/amd/display: Separate set_gsl from set_gsl_source_select
49babf257113ab3a0325df27cee67eeed9248dea wifi: ath12k: Add memset and update default rate value in wmi tx completion
e6efb01837245e9beec15d1e742b0206b9bac82a wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
97b0232ed54aac19469a0046fab8bec74e9508a8 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
b2ff4904e2a18b01d8ce173f0a5b6282ddb84388 drm/amd/display: Fix 'failed to blank crtc!'
b576715ea5084f926dcc3bce7a170827210d4143 wifi: mac80211: update radar_required in channel context after channel switch
8816c2a72b58c1f84be9682bef61337da128ab1e wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
b69300ff82772fe12c4727468c334960fbe9c324 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
03471d294c826c9bcd318bd0d579af2f6bb1f10e wifi: ath12k: Decrement TID on RX peer frag setup error handling
e0b1b14d02cd4042cb30ecabd672572008e95a96 powerpc: floppy: Add missing checks after DMA map
f140e673d82584cda8c71d55ca0316b905cf846b netmem: fix skb_frag_address_safe with unreadable skbs
bfb04a0d54eea7c529d34501dcedb4e7d9a02f92 wifi: iwlegacy: Check rate_idx range after addition
93ad5b3a25b1c87b79f6ae9e898c9cd72de04f6a neighbour: add support for NUD_PERMANENT proxy entries
7ff1c8dde9d5a94f4865e067cc94ee9b2ada8025 dpaa_eth: don't use fixed_phy_change_carrier
e313a83382f7e180f2de2d6814cd2c6c35ae3db5 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
cc6306f90469bc49524295127ead7250994afccf net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
5a7297004a7fd1cae112a06d600071c1123ec0d2 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
403e70e5cba66ca5c4041d9bded4ecd5a228b9dd gve: Return error for unknown admin queue command
58bdc533a311aa4fc601f10698d772eebfdf235f net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
63234b580265fcace639a2413500c2c1eb535d11 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
5780041052f38833a853a2e2e1ba47700c07ce46 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
8e3a5692cc2803ea1296f2bdabfa31dd4128a7b8 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
9ed5cd0f178d24ea7f9c266ca207645e33f2b35c bpftool: Fix JSON writer resource leak in version command
f424e556a61b87e8463826800cec71a8c7658cc3 ptp: Use ratelimite for freerun error message
6b9650b4ccbebae1e81ced88b76b28069a8da4d9 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
bfcc8626741dbcc41aa3eca0672845e2184e1344 ionic: clean dbpage in de-init
8442c8c3c96a92b9ee11b0e41cf17217d49950e3 net: ncsi: Fix buffer overflow in fetching version id
2b5dc1d2ad5000d3efe3d8aa03e1935cdd0f0ba8 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
31c5c6f94f50cc8a4dbb54f4163b2ff6a7810698 drm/ttm: Should to return the evict error
1dd39ebe9682fb54d52a861c72fcce644c4af0b2 uapi: in6: restore visibility of most IPv6 socket options
67eac63b917cf94546b8cbbb107947be2d6515e0 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
f9cfce6c80398b5c6389c67b1bb7a74016e17d55 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
5780139c580e8721b1ff8fb1e0f30b89943cca5c drm/amd/display: Avoid trying AUX transactions on disconnected ports
5249141ea4f7932f645c760ad0336c53d6a7df49 drm/ttm: Respect the shrinker core free target
322c0689e4d27a46f3371f5efa980bf045989884 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
b723dbc23045fd28a14dee1f3c1362200073bb72 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
e1966840225a5b0f5f3e4aa4c23b8240e10170b9 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
2b9af19a78b89a573d3504021ce7a32e885c57ff vhost: fail early when __vhost_add_used() fails
20aebece93d93d7205f4ad37ee072f98ced2d742 drm/amd/display: Only finalize atomic_obj if it was initialized
0f30450ae7dc8ac63f74dca57c707f42d9fc81ab drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
edd8d7406daf8194462433ba10c0d74b71cf0936 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
39eeeedd09be29e567ec470730bf053dff7eafea cifs: Fix calling CIFSFindFirst() for root path without msearch
a290d1261445b15353897e7fc46a633f42600862 fbdev: fix potential buffer overflow in do_register_framebuffer()
3f97b938f6a829eaec2c7fb5d168f34ed1a3cca4 crypto: hisilicon/hpre - fix dma unmap sequence
755f83c74b76ec7a9e5696a45fc002c0bb5cde66 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
6dd0abd21be9ddba27022d1e7e537d0abb802a28 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
30c44938df7a66cb01575aa1f02b0665149f801f mfd: axp20x: Set explicit ID for AXP313 regulator
1cc911f8e4bf86910fb0f983a4dd3510b9d8e6a7 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
c1c29f6c089041291eefd746ef3f05f909caacb8 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
cf1edd71b93eccea25351d4678943f24914f5820 fs/orangefs: use snprintf() instead of sprintf()
fc97b7e1c1eb2c777aef08091e365252b45f064f watchdog: dw_wdt: Fix default timeout
1a27a7cd39e9a041428cd1381b5cb97d6c7b08df hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
18a6e9111ff846559751118b2c8086d03f81cf69 clk: qcom: ipq5018: keep XO clock always on
4f5f60d03a64c119e8676fbdfed5d10bfc4d6cd4 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
7f71045b45c562f7cfc948cea28e64e9b0fffc84 watchdog: iTCO_wdt: Report error if timeout configuration fails
71375f80bb7d9b23b64faff57b4850e1f37c9f77 scsi: bfa: Double-free fix
564bc5bcab49e1178e34f236ca3134adfde59237 jfs: truncate good inode pages when hard link is 0
a3cc597a9de0256304a7c88c12b9eb43604188cd jfs: Regular file corruption check
0c7378383777989ac5be41bc0f3c97279987a1de jfs: upper bound check of tree index in dbAllocAG
ecba50819cd3d581797607e8727eb97e735cc69d crypto: jitter - fix intermediary handling
f4833ad768e651152df366884af000b4b7f2ca40 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
7a7029c559bf241b0c36cf9d7af0d0de048436fe MIPS: lantiq: falcon: sysctrl: fix request memory check logic
39da06d313891461bc5594100a6576306567ccf4 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
cbcf270ce9e1bce034c769f082ebf4d4ce967200 leds: leds-lp50xx: Handle reg to get correct multi_index
73db32cbb8521d8e4b42029f3a7f695f62276a9b dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
202993d53ca886538063f280c10d6d8507fcf9c7 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
7610eee3f0b718df1a14638cec44725715073e20 RDMA/core: reduce stack using in nldev_stat_get_doit()
0eae3c61818aa35ade1f26873382d777e11c2acb scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
35399e7ebe7f12de68ba922cf9716c4d30fe6977 power: supply: qcom_battmgr: Add lithium-polymer entry
05cbc12ed2bde974d64970e60159a61560ee7da4 scsi: mpt3sas: Correctly handle ATA device errors
11cb25dc9c1a6818dbb4b93409851220d94a3920 scsi: mpi3mr: Correctly handle ATA device errors
4415afbb99f751f380948469f6b65008a3c04ed5 pinctrl: stm32: Manage irq affinity settings
402564e81d1f1da7a44b20ad659a7c3bce7608ec media: tc358743: Check I2C succeeded during probe
394edd16f3ab6ed6eddd35093a2fbdd991456d9e media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
10782462cd3eba809b71e1eb05442c8d44bf8fdb media: tc358743: Increase FIFO trigger level to 374
2314562e0e00f8d33afa548ef5cf676035316c84 media: usb: hdpvr: disable zero-length read messages
76513a603d29472fc73710ce7a96ab29082cb3d6 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
5c09002d00b77633138a7859c49b17965213e198 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
bcbf3f3950aa255fa5d052ced8b298d661ec9671 media: uvcvideo: Fix bandwidth issue for Alcor camera
12e397e9c13bd74581e8dfd6e1eb268fa7e0efb5 crypto: octeontx2 - add timeout for load_fvc completion poll
c45e3250d093bc667eb56f44c263db1dfe8c5648 soundwire: amd: serialize amd manager resume sequence during pm_prepare
5807f7c2a50fec6b410e88ef6e6d4b943c5dc4e4 soundwire: Move handle_nested_irq outside of sdw_dev_lock
ae4fb969761d4c6af449c318f863dfece4bba168 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
8f449de17d1dcc00095c3d1cc878db6422930d6e module: Prevent silent truncation of module name in delete_module(2)
1230abb7b8b31878ec960fb7df3c58d801d08fcd i3c: add missing include to internal header
44e7d30a718d04fd0ba5046391d06f59cde25514 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
eb9186cffb26da57f62585a8f72efa8645f5019b apparmor: shift ouid when mediating hard links in userns
733410cf2f7d8196601ae6e992c5217f14017de9 i3c: don't fail if GETHDRCAP is unsupported
ddc149bca86e6fce25e65fa392d3947a0a8dd7bc i3c: master: Initialize ret in i3c_i2c_notifier_call()
51ac1bcfdc49cbf92775888db41dc7866d3c27d6 dm-mpath: don't print the "loaded" message if registering fails
c0d47bc761b48e86f6fd120591f0de8f14785d1b dm-table: fix checking for rq stackable devices
3236b1bd9d3b54eab1255183f9fe6430718b587c apparmor: use the condition in AA_BUG_FMT even with debug disabled
1f9c30594c8834386256123b235b4b280c2b5301 i2c: Force DLL0945 touchpad i2c freq to 100khz
923fbf708756c3a381d9eafe5e33be2b6f32588a exfat: add cluster chain loop check for dir
8a0c615dc056120cdac85290ef4d68b6d6b937b4 f2fs: check the generic conditions first
a11b1f96199d635be4923e44cfeb3b86d70b805a kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
309803735ad4e3d520214bb28e0f32bf68442b95 vfio/type1: conditional rescheduling while pinning
149c62622a05457c0b6686dd1c871ee53767fb32 kconfig: nconf: Ensure null termination where strncpy is used
6613bbc4c3733bacd5a7478a06d6b80957ced5a8 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
957678657d289a03295dfc113f217269672754bd scsi: target: core: Generate correct identifiers for PR OUT transport IDs
ffe6580244bf51142dbba883b0118a04c9c4a086 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
9e19b3dfc34374025b26137e5558ea34d4d23731 vfio/mlx5: fix possible overflow in tracking max message size
be30e6f9a41e14189263535a9563d6dd52e9d87f ipmi: Use dev_warn_ratelimited() for incorrect message warnings
89373ebdf1c3d9ee2cb9dfca33ac6950b4b010eb kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
7185c6cb21c0cb20abc608e3f6fa9a871b2bc7d5 kconfig: gconf: fix potential memory leak in renderer_edited()
cc27067ba253d19e0256a9be02070cc8193188d8 kconfig: lxdialog: fix 'space' to (de)select options
89c45db0572eada4aa765ab8c8fdbafce0af6108 ipmi: Fix strcpy source and destination the same
c549a19e6ca348dc61261eddaacc7dd4bfc4fecc net: phy: smsc: add proper reset flags for LAN8710A
63addc9f158c8b5903fc4cd1b293c8edc6c327fb ASoC: Intel: avs: Fix uninitialized pointer error in probe()
5175d31d8899853ce6dac63bedcd678d35481b17 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
e63851c9545a323e8916b735faf69d2bea99441a pNFS: Fix stripe mapping in block/scsi layout
f89c2a27d7fe9fe1475798ff038e39e514588b6a pNFS: Fix disk addr range check in block/scsi layout
dcd216f7a402333b6fb1339a7e963a6e681426d0 pNFS: Handle RPC size limit for layoutcommits
ea20f38831981d11d76d24533631b25cde65d4c3 pNFS: Fix uninited ptr deref in block/scsi layout
3d37d966afa9563fedcb87d1c2e80c3ba8224fff rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
dbce9a6a4a69e2858c15e0feb73837d8b5002e26 scsi: lpfc: Remove redundant assignment to avoid memory leak
8aaf7835059edb67ad4b1b3c197e521e1255a8d3 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
858e73275b62a0a32496ac649b289ffaccb3feb2 drm/amdgpu: fix incorrect vm flags to map bo
0e9894ab00e237c30e05734cdcb1c9e5730c947b cifs: reset iface weights when we cannot find a candidate
8ad18cbf25f3c159d02553c53aefa6cdfe2e181e iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
6d23ea5fd45259935b566073b4fde5c97a796460 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
d1b5a2fa571c8d8c60d2ea83d512036077a8871a iommufd: Prevent ALIGN() overflow
fb39b0a454dc75932bbb74620a6210f371bd6a64 ext4: fix zombie groups in average fragment size lists
35b4d5dee057c84359f43187c2cf53a24dc6e360 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
71cadea3e5488a3a751a2bd7f44f9a503286adb5 usb: core: config: Prevent OOB read in SS endpoint companion parsing
b62bb7044f2cd9c7dfac068e499145a7584826d5 misc: rtsx: usb: Ensure mmc child device is active when card is present
b295248262b53e5ef2c419271c518ef735569ceb usb: typec: ucsi: Update power_supply on power role change
10651551daa71d0e382b9bcb134a704c2b23cc5d comedi: fix race between polling and detaching
45006c2f8dd74ee83d1471fe7eb66b7fbb31a1ad thunderbolt: Fix copy+paste error in match_service_id()
cb5022b7212c0403a728c434b948e6a163896f55 cdc-acm: fix race between initial clearing halt and open
ce20af579743978123b2aac9f8db81a357bfcd31 btrfs: zoned: use filesystem size not disk size for reclaim decision
f52dbbe0a8fb4c90ef751d4e6f69980421ccba69 btrfs: abort transaction during log replay if walk_log_tree() failed
af16438df30e67041a6f1780e9ab0953fb57084b btrfs: zoned: do not remove unwritten non-data block group
e3542dae1ed392e682858042215d24e45299fc01 btrfs: clear dirty status from extent buffer on error at insert_new_root()
57c9d7f311ce274735966f722a6280cfb0ea737b btrfs: fix log tree replay failure due to file with 0 links and extents
24d80db23ff300504ec9491a315aa32a3602a75b btrfs: zoned: do not select metadata BG as finish target
9bc4fb936e8c191de97737f450f9930de8d43b0d btrfs: do not allow relocation of partially dropped subvolumes
92fb4e15cff13837f8b8f22b11970851d6ab05c7 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
be316ddee8975206edb9419a7196776e05d8e667 hv_netvsc: Fix panic during namespace deletion with VF
458fc2498503cd9259617c3af55574f40803e57a parisc: Makefile: fix a typo in palo.conf
c04583712831f1c9e544e1e88a49c154763f605b mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
993402fca1bc55613fc3698bfcec20fde4c96d76 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
034634f50171e6545219246d3c5b6ef078aabd8e media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
f8e2602e7808acc6b5926ad32afd2f157764c00c media: venus: Fix OOB read due to missing payload bound check
1c5f0d1fcfdb693a0f32938b6c218ccb3507501e media: uvcvideo: Do not mark valid metadata as invalid
a26a577e632112299c856a367c6fa0ec715c373b tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
626b8cc65b5d90a1fa40f07a29952ad46589fb62 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
7971f8d4a32540e6d5e2e8cf90a70960c0e6eb79 HID: magicmouse: avoid setting up battery timer when not needed
799ca3339e25247ffc7a0cf80c9bb372a503ccff HID: apple: avoid setting up battery timer for devices without battery
b93d7d6f25f70e7de186abd9253a4405ad32c942 rcu: Fix racy re-initialization of irq_work causing hangs
3dfbfc812ced7eb2542d405c459bb44cf621d45e serial: 8250: fix panic due to PSLVERR
980c32296df50878270f35209b830bdd2a776cda cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
08888d7db6c7bae6dcffb4743304c5bab9e776aa platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
9a592298e024b96e8e7ce07bafaedfb0f0e64fc6 m68k: Fix lost column on framebuffer debug console
ea773451099efab57db7dda81711b8f48f4d93b7 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
54c4dfcea5dfecdf5b43d766f339b17e95f5a555 usb: gadget: udc: renesas_usb3: fix device leak at unbind
8d93b10c9f79010cce80858cdeb51fed18c83045 usb: musb: omap2430: fix device leak at unbind
383f3b0d9d4e77db20c3fcef3cf69f008fca6316 usb: dwc3: meson-g12a: fix device leaks at unbind
ac5eb7fdb8667696a84d5db693ef41b8facaf7ce bus: mhi: host: Fix endianness of BHI vector table
1c7729e7e64f32fb5466521c49ef3484637d5844 bus: mhi: host: Detect events pointing to unexpected TREs
46525aa3b1dc227f90ddbe7df2c5da8298395cae vt: keyboard: Don't process Unicode characters in K_OFF mode
32a7a43a8ebaf79a4041088f37015943950160d9 vt: defkeymap: Map keycodes above 127 to K_HOLE
9647d9f240ad55ceef0b2a0b1cfaeb9295df1476 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
8da0061304e134bceb457f918b0f8d283d4943a3 crypto: qat - lower priority for skcipher and aead algorithms
bbee8438b98061a02e418d2cbb3ecc77dddad522 crypto: qat - flush misc workqueue during device shutdown
2086e5a2fc8cb327bb3798a169856704609a0616 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
3399b1f71a2cdc49996afa3d0ed3db4cae1ce164 ksmbd: fix refcount leak causing resource not released
5fc46ebe344c1ca8d9e7acd965daaf7770acf74c ksmbd: extend the connection limiting mechanism to support IPv6
99be063fc15319567c7ffed532b1c352f0addd5b tracing: fprobe-event: Sanitize wildcard for fprobe event name
7977e5d8f5365123e59fd95e37b2bde78f880e4b ext4: check fast symlink for ea_inode correctly
e8f510669b9dec43c154a7bb62cd96cd738f737e ext4: fix fsmap end of range reporting with bigalloc
f9774b6e8935305df56ae20e91e7debe2a913a46 ext4: fix reserved gdt blocks handling in fsmap
00088154855b05040649fba82dfaa246d70c5a6b ext4: don't try to clear the orphan_present feature block device is r/o
c12b2e6c04c05879efc9d501d5fd992e266e1fc4 ext4: use kmalloc_array() for array space allocation
ca4acbae0dd716d6cfae491ad2b62524fef8d6ff ext4: fix hole length calculation overflow in non-extent inodes
8b6e4ad3c267849545ac1b15cef97819c72d0be4 btrfs: zoned: fix write time activation failure for metadata block group
d8e8819e1b4a5bc83cce0f6168fac875bdc12e28 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
253683ce2f534fccca7517c2a55c9eac8800d9f4 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
231773754cd3884b7db96ed52d5fb1eede890937 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
b2d4882318570c0b35bd8d06036e89c86db3de2f dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
603b1675283a1da238a189b8c09d950341b0e650 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
a7021bf56cbefb714a6666daf6de90a3f22ffafe scsi: mpi3mr: Fix race between config read submit and interrupt completion
837d178087419ce5b859fe68d22a6a0426b62239 ata: libata-scsi: Fix ata_to_sense_error() status handling
b9dddc88f4ac8a3f1ae51d5327abc2155eb83822 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
740009085519cfc706b5c7a781d7a2c13a4ba5b1 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
388c65a82342ddae0dc0c191ce5ae0fcb47f0ca2 ata: libata-scsi: Fix CDL control
11727f13c8a56094859ecdc723eb5775a7813756 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
c4703c5273601254257d2666cfbc29b300725eb2 zynq_fpga: use sgtable-based scatterlist wrappers
441d343f41c2394a44c72a503d84932cff5bdfa4 iio: imu: bno055: fix OOB access of hw_xlate array
ca9a3e2bc7b49adab34a990b6853f9447c28c18b iio: adc: ad_sigma_delta: change to buffer predisable
06c4adfe148e5e0d4412b793c60393d5a4c8bd8d wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
c82b05dc74e9e8bac6164628cd24c17955eeef60 wifi: ath12k: fix dest ring-buffer corruption
22253657fc565e70df733a7eba974107eca075d6 wifi: ath12k: fix source ring-buffer corruption
6bf44825c541bf5965e3075e6e5af1f3c17dda42 wifi: ath12k: fix dest ring-buffer corruption when ring is full
8e58724186acb05d518e9c58732dda19d01087f5 wifi: ath11k: fix dest ring-buffer corruption
ef31bc1e9458363a777585941e9899f2f04e0c14 wifi: ath11k: fix source ring-buffer corruption
177fc5e1e0e76924cb3c9bfc3cff4715f25bb391 wifi: ath11k: fix dest ring-buffer corruption when ring is full
c937e7fb2cff1f5f2a7fbd860f72e61dc86f3fdc pwm: imx-tpm: Reset counter if CMOD is 0
e4a52e02d81d144549997456878cc8e1502b9b3c pwm: mediatek: Handle hardware enable and clock enable separately
3349d27a8dba63caefd8460d1e44d730b28cca8c pwm: mediatek: Fix duty and period setting
1bb70979f3697bd876cc34c1252f706258fa52b5 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
59b25ccde2c8991a97f2304610e27b5e20049940 mtd: spi-nor: Fix spi_nor_try_unlock_all()
442e0abcbd67c364434c5112dac3219f78a08de2 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
a3e49218da70fff484472356d2f51689c76da5e5 mtd: rawnand: fsmc: Add missing check after DMA map
94b070b50d6f365bf8e11adc38247dd14ea38b7e mtd: rawnand: renesas: Add missing check after DMA map
9fa823119a302fa936ba37b91c3c3fb61f390755 PCI: endpoint: Fix configfs group list head handling
fe7faca24f38eae2072f7b8454d8f67a34f15462 PCI: endpoint: Fix configfs group removal on driver teardown
9b6ef9b33916e2eb2910eddbe4148ebddd32d386 vsock/virtio: Validate length in packet header before skb_put()
ac74324731883ca754e454d66ad51675c267a350 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
5510d49b86806a81bc463705b41ef0c1583f7a60 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
9bc5e40bd861cdeb8297d2acd4c8ebd738cfbb8b f2fs: fix to avoid out-of-boundary access in dnode page
5b49b1e6f25b712bb0a13a6c89569b91688f885c jbd2: prevent softlockup in jbd2_log_do_checkpoint()
e25780f160e6360cdda9c7302fed8fc254f18ce6 soc/tegra: pmc: Ensure power-domains are in a known state
cd6024f74e30d5e34701fd24ec66c42cd4131c2d parisc: Check region is readable by user in raw_copy_from_user()
186cb3717716f6614cd27a92c072f1d923848db7 parisc: Define and use set_pte_at()
c1da23f6652b78f0653affb7e4af229bb06e71c7 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
95cd93909cb024842dce28510cb6710d2c1078da parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
e9fd40b0623fe1032e729fb23922ee77d10d2a26 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
11da14cd83ec5a233ddda2a9e53a72113565ecae parisc: Revise __get_user() to probe user read access
262c098610090c0d3ace108a040f6270d4ea019c parisc: Revise gateway LWS calls to probe user read access
9ace79309c0272631915656efe8c6763da0f9b6a parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
f7b55e109d56ae30e4da499e18ff4b10259155af parisc: Update comments in make_insert_tlb
29555aa8ab2f3f56d545e865efb63d130c89c89c media: gspca: Add bounds checking to firmware parser
909a7a05e0faaeaa4d4caa1f33080dbdda2eaa26 media: hi556: correct the test pattern configuration
50363b8975e636114866458e5e59d6ba45766356 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
7891619a51a4c2b7c8dea811d0b1f077c13e2313 media: vivid: fix wrong pixel_array control size
a70bb25d4960444e285b22d3c7b2a244a8f153bc media: verisilicon: Fix AV1 decoder clock frequency
b2bdb3edf39604b641bdc4de866e78bd438b4f98 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
a22fb50ed5912192a2c31235ca718c6a60ae2e70 media: usbtv: Lock resolution while streaming
a8240701788c8aa593be306ca43e2c4089dd72cb media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
41a7a3310b4395eca06f19ec4c8b30d2452e879d media: ov2659: Fix memory leaks in ov2659_probe()
dc44d0e50408d4b0e51c37955bd5aa855094c34c media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
2fbcefc9adb0146d03b09fa6789d313bb31db399 media: qcom: camss: cleanup media device allocated resource on error path
32bfa222642784e012188f3b6afbb8bce345ea24 media: venus: Add a check for packet size after reading from shared memory
dd3f4e0045bcbe3a6f06574c782275e06ae4fd59 media: venus: hfi: explicitly release IRQ during teardown
a362fa5fba78b84d105b031e1e0dcced42a647ed media: venus: protect against spurious interrupts during probe
54cb31e3e002b2c153cbb54037fc86ef9cfce3f3 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
7dc99a61ba94a061877bfdc3dc5b932707fee8d9 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
5e8938fda0a7cb8fdb72296065370a9eb53ffa7e drm/amd: Restore cached power limit during resume
bdeee9570542faed334e6f1bcc100af66d5dcbd9 drm/amdgpu: Avoid extra evict-restore process.
bc8b19deb916c3481009b64b1d08473de2238cfb drm/amdgpu: update mmhub 3.0.1 client id mappings
907c157f99eb268111379b75297ee73e6702f3a1 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
814f5878a9bd9d644baf4ef780f4491c4bd62202 drm/amd/display: Add primary plane to commits for correct VRR handling
f25a9a13c4796fd0db4cfc853d04f4ec3e2e101c drm/amd/display: Don't overwrite dce60_clk_mgr
6c43abc512ad4e15d330cd89457237658000805b net, hsr: reject HSR frame if skb can't hold tag
6d6c9181708028e0e850b3646c24f5317977984a ipv6: sr: Fix MAC comparison to be constant-time
2dea850d2c11f41dcad6b5daeb7b8b9c9f6ab43c ACPI: pfr_update: Fix the driver update version check
8a06ff2d436206e054ca2b3c7158bbd321b1869c mptcp: drop skb if MPTCP skb extension allocation fails
2bd2ed81ee801c88a23b4186cb0ff3db57c26fb0 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
c8acb51ac367816612dec08973e6416992f1f689 mm: drop the assumption that VM_SHARED always implies writable
fabd77eef8c0a9b2948f7b138f20b9baaf21d7cb mm: update memfd seal write check to include F_SEAL_WRITE
9cc25e39d03108840eeadba9d320c4590f5bc3c4 mm: reinstate ability to map write-sealed memfd mappings read-only
2ce86c4f134be6bc888854b49ce4712e9d7d152a selftests/memfd: add test for mapping write-sealed memfd read-only
803d6bfc82892fdb4432deaf9ecf458a83836eaf net: Add net_passive_inc() and net_passive_dec().
e8e237a01e8f4dbc83efe4fabf71e91b129b2afc net: better track kernel sockets lifetime
be0c5fe5606fd168ca2ad1a25ccecf16f64f167a smb: client: fix netns refcount leak after net_passive changes
f086d013d24e14afa2592e886b3ec7bae94b3d06 net_sched: sch_ets: implement lockless ets_dump()
644b64dcb15834630eb8260e9199688038c279c9 net/sched: ets: use old 'nbands' while purging unused classes
716fbf119b2f4a583f9f1190a94b1748f1407209 leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
561c615ef00995fddc3a194862f45ed86f659128 leds: flash: leds-qcom-flash: Fix registry access after re-bind
a36e8824ccb57b8bdefd20c4c2a1ca5fa45c7972 fscrypt: Don't use problematic non-inline crypto engines
7b4da1a8d90ff7eb008032d00f1e08453dca7913 block: reject invalid operation in submit_bio_noacct
6ab3fd14c2981368d34d06e6c9293b7db719936d block: Make REQ_OP_ZONE_FINISH a write operation
c34cdabaaace019c75f864adf3deebb5293e8e32 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
446346f0d444a3958e3cf57daa6be8a9b818547b usb: typec: fusb302: cache PD RX state
d5d0b1b3e1395c197ad155dba67c634991f48b26 btrfs: don't ignore inode missing when replaying log tree
ef97392551bbd804416658fbc095dc3226543dde btrfs: qgroup: fix race between quota disable and quota rescan ioctl
86abcf2e5b02bd59f0c477c6ce5340da9c2584fe btrfs: move transaction aborts to the error site in add_block_group_free_space()
d1da0fd250e2eec599a501b750282e63f1d7beba btrfs: always abort transaction on failure to add block group to free space tree
8725a64bf6425e79492e8a99cb60495f83fbab46 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
d657b427f102d98c0889e42a803de062467e7de8 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
1635121f32dbf3bebf4a8af029da113d98a744e9 btrfs: open code timespec64 in struct btrfs_inode
67df137a398d792aa2bb95e2ecd879c7bdaebf98 btrfs: fix ssd_spread overallocation
8a450e39e9423a6f253af5283e626a3c5c4f6d8f btrfs: constify more pointer parameters
85683a494230276e494cd36b922bfb84f71f8dbb btrfs: populate otime when logging an inode item
aef79f5932dbabb2c6f701c280956b5b4b5af90d btrfs: send: factor out common logic when sending xattrs
4165d75d5a1fc1a1253b0f66c383a088c30b841c btrfs: send: only use boolean variables at process_recorded_refs()
9e2b5db8cf61d579c4346b4515940d875f507f97 btrfs: send: add and use helper to rename current inode when processing refs
aa26e59cf70136918fc05352d93e48f6a96e2bcd btrfs: send: keep the current inode's path cached
a9e41e244e7960a0c19b6c95e154ca074dc10e33 btrfs: send: avoid path allocation for the current inode when issuing commands
00142add67a70cf35b8fccb10e2267256aac4b48 btrfs: send: use fallocate for hole punching with send stream v2
121e11f4eb947e86d9a6ee33d5455e5ceef90768 btrfs: send: make fs_path_len() inline and constify its argument
ba13d68c6fc83d7552c9315a51248de42c6e73f4 s390/mm: Remove possible false-positive warning in pte_free_defer()
745a19e95f112013793fa55c48ce233a7478bc72 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
568c841b8dad5a350e991c3f25ecb5938ddb6658 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
0a2737c07f33ddcb7dadef8e1d16a5665bc39a50 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
ccefc87788a5c805810987262771b57affe74dbd usb: dwc3: imx8mp: fix device leak at unbind
f84406f26b5a88796232d4ff3d3378a87fc0f25a ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
0b42d6cb658c33e8c2c0dc026cac6b118dc6e27f PM: runtime: Simplify pm_runtime_get_if_active() usage
a07e9b7f21fe1413a25fac935c3a9d77c13a72ba PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
c96480b1fecbaa5f9f6ad9edbebe6a4118a35727 ata: libata-scsi: Return aborted command when missing sense and result TF
215ffec23df01d6461a810a118c109338aa17b4e kbuild: userprogs: use correct linker when mixing clang and GNU ld
4807c78c9cda51df5499044198ec1fe4cd79d607 sched/topology: Add a new arch_scale_freq_ref() method
91d4ca31eb141850b2071f3937ddf137b998c3bb cpufreq: Use the fixed and coherent frequency for scaling capacity
7bcc686dea0bcd89b1e92fcb90f6e3fcdd404402 cpufreq/schedutil: Use a fixed reference frequency
41f6383a8d5d11114eaf491a46480df0ff210e78 energy_model: Use a fixed reference frequency
580149b10dd0d2f4aa6d65871ef1c1939a0bdb5a cpufreq/cppc: Set the frequency used for computing the capacity
1bd2955cff2c399a6afbdba427b10f103de60018 arm64/amu: Use capacity_ref_freq() to set AMU ratio
1467da62d13a4f596a69733b3879ce91a60e518c topology: Set capacity_freq_ref in all cases
b06dcf8a679bceed49e692e161de9c2d92865f5b sched/fair: Fix frequency selection for non-invariant case

--===============8504233854165499120==--
