Content-Type: multipart/mixed; boundary="===============1161392379920491122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Aug 2025 08:04:56 -0000
Message-Id: <175584989623.2886188.11004883874967672885@gitolite.kernel.org>

--===============1161392379920491122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: dfc174337165748a2a9075c02366172c9b3f683c
    new: 58f993729d950f71a246614be296a9d7f3ceb8ee
    log: revlist-dfc174337165-58f993729d95.txt
  - ref: refs/heads/queue/5.15
    old: 10a5f0769dd0b7c487bf35aaac9c4825595d1379
    new: a8597b73f29d49700fe177f74dc4bf79ffbd2fcb
    log: revlist-10a5f0769dd0-a8597b73f29d.txt
  - ref: refs/heads/queue/5.4
    old: 81afcf979f5cc3431d20dc4fc58e8022e7cd3d28
    new: 6bced5f67b1955d499966330783ced825ebcdabf
    log: revlist-81afcf979f5c-6bced5f67b19.txt
  - ref: refs/heads/queue/6.1
    old: c40cab832c6f8b69391bc5024cdcdf4db21eb901
    new: a433eca54a059c1334bcc4043d6184f9ed8b6963
    log: revlist-c40cab832c6f-a433eca54a05.txt
  - ref: refs/heads/queue/6.12
    old: 4e3c6a7f0f9d85eae137605d46541c7a4268ba42
    new: cd41470d0d98f030325bb080403ce72dd6c17220
    log: revlist-4e3c6a7f0f9d-cd41470d0d98.txt
  - ref: refs/heads/queue/6.16
    old: f8acac90512afc878cb864de69f1957bf8a9c839
    new: 5e4e86a7cc1b9a5b1ea3eea9e628ba66b59c677d
    log: revlist-f8acac90512a-5e4e86a7cc1b.txt
  - ref: refs/heads/queue/6.6
    old: e1c3e92aac46583fdb3f93cea4f0f640852d5ef6
    new: 7c96c476027a0239e87fadc477f50d5c1e7de8d9
    log: revlist-e1c3e92aac46-7c96c476027a.txt

--===============1161392379920491122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfc174337165-58f993729d95.txt

151a3a42e09eb1342141561ddfa78f16a96a4e06 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
035cbf58c315ea48eb7058c6308389910490b1b9 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
66239e879bf5854d859373d01a5cc02917421b5d USB: serial: option: add Foxconn T99W640
11f9e9c3e1e6b5afd87846a0709e26a4f5f645f8 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
3651d0fc2528584c6d3c3e728c1272fdcb2332a6 usb: gadget: configfs: Fix OOB read on empty string write
1329beef82e4cd864e0db052a9f81984e45e5fa7 i2c: stm32: fix the device used for the DMA map
223835ec720fdffa241f75ebe7ef511cec70fe8c thunderbolt: Fix bit masking in tb_dp_port_set_hops()
b35b0078ef8a1690f122f266631b87f2482273a1 Input: xpad - set correct controller type for Acer NGR200
3c1740c0d659ccf3241fca0f6316cd3c195834cf pch_uart: Fix dma_sync_sg_for_device() nents value
b23f996ca799129e745da18781963f213e9f8fb1 HID: core: ensure the allocated report buffer can contain the reserved report ID
6dd175b5fcf1dcc9d815ec6cea66c87190e0dea9 HID: core: ensure __hid_request reserves the report ID as the first byte
fbcd14d8899ba9522a5ba210751336852bc4086f HID: core: do not bypass hid_hw_raw_request
11f20ae28d95edb243920e4293aa26706c1adf91 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
c30851efbeee7e71a1552b1329d26f4fc0f90653 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
a7fdf21b499a519f5196392343bff8474082756e af_packet: fix soft lockup issue caused by tpacket_snd()
a1e00d7aad787a177424f4af56300ba50c459e31 dmaengine: nbpfaxi: Fix memory corruption in probe()
4671559bf494bfb0e6f1f393ff6688cd2eafb71a isofs: Verify inode mode when loading from disk
e9b9e04d040cb786cb7019d992b37aa7d034a5ef memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
357386ccd870b140dd3716da86e5fc4cf3e2c807 mmc: bcm2835: Fix dma_unmap_sg() nents value
e2753ae2eefd072a7740402c6a6790bb752c0cae mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
bd22615c036baf7de9a7dc3676d7ed40c01cda69 mmc: sdhci_am654: Workaround for Errata i2312
a1b39eb58c944154ebd6be71001f987cc939ec99 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
b097a2e90a1624fd8e60c09d522be6aef878a561 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
1aacf6edcaac0c797a95dac8d1957e4268873c69 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
f5b991d69ce81b24efd48446d2666f770e3a5b2b iio: adc: max1363: Reorder mode_list[] entries
7dec71cbb6adff34cfcf50413f75a07d1d813956 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
dcacdedf500400a82b0464889ce06fd14cb0dbe8 comedi: pcl812: Fix bit shift out of bounds
24e9e8022c2ffba78e0398550cb653cd431fe1c7 comedi: aio_iiro_16: Fix bit shift out of bounds
2d9fab86e7ab6a9f428c7c502650f24d9022402f comedi: das16m1: Fix bit shift out of bounds
ca948f223df3cc6aeee0783df7ccdef82f0c5cff comedi: das6402: Fix bit shift out of bounds
43c11dffeb31f653596b0c3f6b498b736819f307 comedi: Fix some signed shift left operations
dae56701c5fc119b52aaaa22cc70a1a9020ebe7f comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
e43059b3c82dc34dd4924bd63e5514452d37480e comedi: Fix initialization of data for instructions that write to subdevice
bc89593bc13129431cc8305015ca720c7a16781b net: emaclite: Fix missing pointer increment in aligned_read()
1695f0dd2420364a640e983acea297effe0ba98f net/sched: sch_qfq: Fix race condition on qfq_aggregate
0afb74c1cec532932a04f26b60d88569d3536346 rpl: Fix use-after-free in rpl_do_srh_inline().
28954861f0d9560bb5fd995e471153595c0cabf7 hwmon: (corsair-cpro) Validate the size of the received input buffer
1721f91a9dc7aba93b4d5a8824fcf88678739fa5 usb: net: sierra: check for no status endpoint
4dd67f4f74975fd4b6b8826c9d9167f3523c79e6 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
dda945170c684b5ab007dbd3f17fb0899bcb7b29 Bluetooth: SMP: If an unallowed command is received consider it a failure
6c46f4f75f2907e90b51ab51681a80406a8a834f Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
46e4e3563d743c7f41e3c188272844570cd726f7 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
a9efca74e3d43d95aae752b03c25bb62becbcde7 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
195180b96c8009ff6f38d17eeaf46993a20ae68b net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
f581f2624b755c798b9f57fa6b2150b7129410f9 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
71cb8b4f592e23bcea744a752872718e8ae9d17e usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
376ba5d35b6c84ffa96ece7dfad8afaa9363bebc usb: hub: Fix flushing of delayed work used for post resume purposes
a7286976b20cdb254d27e2522ebd89b5fa2aa5ef usb: musb: Add and use inline functions musb_{get,set}_state
d436def010e57a72ea618c1d51d069f2614d5b49 usb: musb: fix gadget state on disconnect
d2c96e5825f905a6a69658c67565de6d751bbb43 usb: dwc3: qcom: Don't leave BCR asserted
ef918a13250adc2b6844f7b7422abe30b8f1c29d ASoC: fsl_sai: Force a software reset when starting in consumer mode
9322bd6165f2f9f920d341be8d4477b5a057fbde mm/vmalloc: leave lazy MMU mode on PTE mapping error
b958db25a9d4cc4a51694e65cbeddbeb80c517c6 virtio-net: ensure the received length does not exceed allocated size
61b90253d1db9a0a323a8b68a1e8bf91e3191881 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
6bed843ff5acbcd73efe7a033e21e38c5a312670 regulator: core: fix NULL dereference on unbind due to stale coupling data
37d4ee27398d36279f8f389415f05e327fbcf672 RDMA/core: Rate limit GID cache warning messages
3e98fb4cc6343985470cc369a8ee995410c9a1ee i40e: Add rx_missed_errors for buffer exhaustion
86f50a92199bca7a8736b6007dbe3175274f60a5 i40e: report VF tx_dropped with tx_errors instead of tx_discards
5a85991568305867ead7f784edd63e7c5bd23492 net: appletalk: fix kerneldoc warnings
0310d2cb61374ba3e24e07b8be338109e18c0332 net: appletalk: Fix use-after-free in AARP proxy probe
2be9075030db34f045fc4cbc9a05609656046f5d net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
889ab3cd99506ae23dd98f240ca6ebb870685d8b net: hns3: refine the struct hane3_tc_info
cda79b15640a4638553a8de4d99769cbe351075f net: hns3: fixed vf get max channels bug
59bb8cd9c72777c6296788159145dc1e9270b133 i2c: qup: jump out of the loop in case of timeout
4f5a1eed01fec34a557175c88a15679e3667d51f ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
ca26ff48e7bea501eadd6e576bf7ba72232a3d22 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
a49c5b49333ecf06403fa67be33251a1c44ad8dc e1000e: ignore uninitialized checksum word on tgp
307789b93b1a4f3a49975f035acc552818b05ec3 gve: Fix stuck TX queue for DQ queue format
c80ad886266dce94286bb0cba94e158232395c65 nilfs2: reject invalid file types when reading inodes
048ebdf25ec999f0598137af8bf3894eadc24501 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
e61618a7cbbfbeb3e722ebd7f426cc0068310810 comedi: comedi_test: Fix possible deletion of uninitialized timers
16391dc3dca64d6d8f65cdaf57070d5ea6f597a1 ALSA: hda: Add missing NVIDIA HDA codec IDs
150abcd91faa978d16bd62b275bb989f23ae1062 usb: chipidea: add USB PHY event
3c1cc1f2e33f7a3c84beeb972c0e4ea49d573d3e usb: phy: mxs: disconnect line when USB charger is attached
59cfde6d86f1d35583df50cbc1288ed24412337e ethernet: intel: fix building with large NR_CPUS
9597e073b2e03328ec2b051bb30398f02173be1e ASoC: Intel: fix SND_SOC_SOF dependencies
aeb4c3b2c8de5903c0bfeecdc9cb7bda0c10464a fs_context: fix parameter name in infofc() macro
a6e6348e43a2f9e16c8353da8b3fddd7972ad541 hfsplus: remove mutex_lock check in hfsplus_free_extents
e868aae13c94d51fab8c448da8195bc132dcd69d ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
c99e212eab01b170fddcc9278940cded2895f1d6 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
bf6b7c238d4b870a6ebfd531ff5258bc0cf9b79d ARM: dts: vfxxx: Correctly use two tuples for timer address
dfe2dcd340575e4a7056943bf04d8335857efba7 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
f95e5b2647efdbba61029c71aa351d549c73fbc7 vmci: Prevent the dispatching of uninitialized payloads
c0c1894d9be017c3331601d9aa6332b84f313595 pps: fix poll support
09f58cbaa8ae01a81b9c87c2c85a41a90dc2666c Revert "vmci: Prevent the dispatching of uninitialized payloads"
421460e3548c975f52e55c83d29891ff15fab80c usb: early: xhci-dbc: Fix early_ioremap leak
d68cc52daa172db6cdf6fabe52c90bececff7d6d ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
c9552b0b4563d7aa8084694b561d8dd2d3de3cce arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
5e5edd1521c4e23870cd99225997b922bcee2598 cpufreq: Initialize cpufreq-based frequency-invariance later
66e4a44c2c74e1cb9ca8c1d94873281875a71562 cpufreq: Init policy->rwsem before it may be possibly used
93aa001587cacc19d7dc909a0dc959bc5642d18c samples: mei: Fix building on musl libc
26f2fb67d8eaa09388a88829e2ff63a1d8f486e9 staging: nvec: Fix incorrect null termination of battery manufacturer
0046c6bdeaa82eae519019e3258d5a53c5c6dd80 selftests/tracing: Fix false failure of subsystem event test
d26861e18a5a5ddf5a8047a19f2be09e4bcaa04a drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
0dfc684b8830fedb2d49bd400bc256d75a2e82f7 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
7047e795ff37ef1608851f76e7aa327e77568f20 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
f78cbc901866a7e53dbb90f390255c2dacb67fc4 caif: reduce stack size, again
f650234bee21bd41073f40eaef9b8e415e7926ce wifi: rtl818x: Kill URBs before clearing tx status queue
970da27d0d6151aef14652d9b382d5bee3bb1ed6 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
c2e6e7801771c1a9ca67b5b0e27a6cf8908ef8c4 iwlwifi: Add missing check for alloc_ordered_workqueue
60382e6600ff324ffa2e46bda075a988acb653c2 wifi: ath11k: clear initialized flag for deinit-ed srng lists
48fcae24fe33aa1bcd146ee025db5a6346abb0b7 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
0d49b5e6a0e5c3c4966479f2e848691970944411 m68k: Don't unregister boot console needlessly
816842e1670786fe448928c491fe91da79c57306 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
38ac1408c5043a667a6544a28c76fdd717ece685 netfilter: nf_tables: adjust lockdep assertions handling
2b7e306a428b2587a91081c1a45db5edb1e407d6 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
162f24d17eff3ddc1bb6d559b25214a7da79ff10 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
191db5c3047ee0c9b5cbcadbfb59b28582f4ea9b net_sched: act_ctinfo: use atomic64_t for three counters
28cc39b14c03a0f9ca79bfbf598966e0028d14e4 xen/gntdev: remove struct gntdev_copy_batch from stack
92e0735f11887a432417eee97349b41cbbe39c5b wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
ff41bee8967c508cd9027f9ec60fb0465561a8bd mwl8k: Add missing check after DMA map
a10c6da4fe1b21cb4564a017345af0e5b129856c wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
2664de8290b42fb7386fadad83de24c4bb3b0bec Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
0622311e7d42d58338caf0f96bbc7a42a3b0be65 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
fefb1223bf23231993815de7179fb4e97e1b4ff2 can: kvaser_pciefd: Store device channel index
c95b33f35f757ca3d8944bf919fcd43499fcacb1 can: kvaser_usb: Assign netdev.dev_port based on device channel index
7768bd4a59feb00d18034645d921d6a3e8a05807 netfilter: xt_nfacct: don't assume acct name is null-terminated
2e70733d4a0b946b2bd284d274357053a4b885db selftests: rtnetlink.sh: remove esp4_offload after test
a03ea6040c21cb1d51b6b5ce375b51b3baf9c0b5 vrf: Drop existing dst reference in vrf_ip6_input_dst
39e4013a4bdf459e8613f1f90a5347d359ea6804 PCI: rockchip-host: Fix "Unexpected Completion" log message
cd5393bb5893178303e3bcb1890c5414b5de9693 crypto: marvell/cesa - Fix engine load inaccuracy
730cbf4d23ba7dae77108d931f616bfb72e53659 mtd: fix possible integer overflow in erase_xfer()
06bb2687649fd34a8e8a88357acdfe51d932bb1c clk: davinci: Add NULL check in davinci_lpsc_clk_register()
485bf00dc70214d8bcec9ec641d2a2bd51206f29 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
19609e97c36a4d117c61141dce9ae019af35c114 pinctrl: sunxi: Fix memory leak on krealloc failure
b4bb403b3caa81d6b48c9ceb2cfca5c68212ccd5 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
534f0f4b61bc27230fa0e00c692dfe2949c553fc crypto: ccp - Fix crash when rebind ccp device for ccp.ko
0af77a82eaf190bb9561427698d6d49299e36e94 perf tests bp_account: Fix leaked file descriptor
94f1a1a86aafa154c9d942ef61fdd9e0db0ba9dc clk: sunxi-ng: v3s: Fix de clock definition
a344606b28e473d3d082f8da7012cc6be5b5fdb9 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
0afbd7065513ab39b69c7991259996843843c4e8 scsi: mvsas: Fix dma_unmap_sg() nents value
bfd8760b1d49ff80857fde9c3a4a5a368ca2ca21 scsi: isci: Fix dma_unmap_sg() nents value
9525c29f71375cfabadd50ef68733fa8ec3a754a watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
f03dc8e7b6a09004e203bf7853a83cd095636664 hwrng: mtk - handle devm_pm_runtime_enable errors
8e1e7e94415fb6d7394eaf3704edbbbd26725bb7 crypto: img-hash - Fix dma_unmap_sg() nents value
8f1849982a29fa11d0feefdfe63271f76b14f957 soundwire: stream: restore params when prepare ports fail
1fdabe104b08844b0996b13ad087b6ac98e522c7 fs/orangefs: Allow 2 more characters in do_c_string()
b2dfd9ba135662700762c6aa7e2376875517d8d5 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
1c82d688cdfc713afc66daceb7debc80e4ee8ff7 dmaengine: nbpfaxi: Add missing check after DMA map
a6233071e1d8361abb5277f5cb581f8c6b013fc3 sh: Do not use hyphen in exported variable name
eb4b04d3d169b25c95cc4c769d734d9f3d13fdb2 crypto: qat - fix seq_file position update in adf_ring_next()
41a9222c1d3985f748e385bf331c7178f43d81ed fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
d6f965be4e5dd7f1f424d32de3d177f484eba3b5 jfs: fix metapage reference count leak in dbAllocCtl
e258cbf95e055e01e447a8938ba82fabe3e46bee mtd: rawnand: atmel: Fix dma_mapping_error() address
92f061b1318f6d018c3b0360aa072b6e27525ca4 mtd: rawnand: atmel: set pmecc data setup time
9fae5d9c4373927ecb9bb1a1b783f1436790fbe8 vhost-scsi: Fix log flooding with target does not exist errors
ed4a80f06daa1c6aa99997731abdb7811bce2e59 bpf: Check flow_dissector ctx accesses are aligned
104953f6266519a285663a3c15e43dfe23a54693 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
56dbdb3b6105b345b4e3d80fa05252f8d48ca1d0 apparmor: Fix unaligned memory accesses in KUnit test
73c0b21006eb9e7aeaed014644f948cc9740c266 module: Restore the moduleparam prefix length check
8e5dbd8f6fc2808fdf579594be0f7b8ee72abb39 rtc: ds1307: fix incorrect maximum clock rate handling
80e3c190cfc8b9771eac2d9a1df6ca8516c57e28 rtc: hym8563: fix incorrect maximum clock rate handling
fd63e91dadfd67f9700c328b03335d9d434794bd rtc: pcf85063: fix incorrect maximum clock rate handling
fe32355639e2ce9b9ec41dc13ea86b88ff3471dd rtc: pcf8563: fix incorrect maximum clock rate handling
59315c27b72071c9909349e2100507f4bf42ffae rtc: rv3028: fix incorrect maximum clock rate handling
c694150714a6a89c9c8f06aa7fbf6544b1f622ef f2fs: doc: fix wrong quota mount option description
f8286bde60033e6882ba7607ef8a4535024a05c7 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
6e55e041f31a486c3830052f316184ef1591fff8 f2fs: fix to avoid panic in f2fs_evict_inode
dfbdd4d7faa4e4754787da790b0a4bc8d20cf13f f2fs: fix to avoid out-of-boundary access in devs.path
17f3f11df40d60df23fbec98f7f8ea654299baf8 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
c43798c9583aa6a1cee088a5c1a8f3c0aa9534ab kconfig: qconf: fix ConfigList::updateListAllforAll()
8a05b0dcbdde46f2d14f4e0d0a8d0a7ed586d379 PCI: pnv_php: Clean up allocated IRQs on unplug
ba90099275ff1b38ea84e3ba68f00036945f9f5f PCI: pnv_php: Work around switches with broken presence detection
00716bb5a53682abfb24d7926d6d2ff488859c85 powerpc/eeh: Export eeh_unfreeze_pe()
f172a78f7bf3b18989e98d6bd79ddfdaeecad9e8 powerpc/eeh: Rely on dev->link_active_reporting
0c3b1e4e21e91acf84daff0293138906f9b15435 powerpc/eeh: Make EEH driver device hotplug safe
9dba4bae7ab73dc37c7090cc3a8f4d3fbe9c83f7 PCI: pnv_php: Fix surprise plug detection and recovery
3982790f9e1de3f7fbeb4fb208f8139c3690e893 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
47aa600b7cea7c6877f657f43bc62622639e453f pNFS/flexfiles: don't attempt pnfs on fatal DS errors
ff8f40ead1686d5bdcc10b95593a810662de0cd0 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
70e5a6c6cc891bd8bf793e20ba74d27125b7daa1 NFSv4.2: another fix for listxattr
2d3919340c65018fea27b0e914bc376739b17f4c mm: extract might_alloc() debug check
6435702551c26d26cb4c92e7867166395e175a1b XArray: Add calls to might_alloc()
4c1b0e19a773dac3cb8bcaf02ce48c05f914f570 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
92d49026d1170a213b5d71d4c3a1c5fd48eed403 netpoll: prevent hanging NAPI when netcons gets enabled
0ed9b56cddce8d77fcefa13ca6dbfc0d3182f741 phy: mscc: Fix parsing of unicast frames
446ec581bdd29c56611314df99c376f351241ea3 pptp: ensure minimal skb length in pptp_xmit()
70ef8e1bc0e6a64e8a2083820e380463202b3ff5 ipv6: reject malicious packets in ipv6_gso_segment()
eaea0139a7fe9ee96d0a2f25dd141f2633efcc6c net: drop UFO packets in udp_rcv_segment()
c054afeac8bd020a561b217be8cd38303543695a benet: fix BUG when creating VFs
a72431cb0ecc2fcc3ca05881149870c2a9d003b5 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
b511648d410a8b139ac6ed1af407fef5ee7da2e3 smb: client: let recv_done() cleanup before notifying the callers.
0f06f4acd41a73f477a1f0709f5950ff573c0efc pptp: fix pptp_xmit() error path
75e1901c133ec62b064f7c858381fc324bfee972 perf/core: Don't leak AUX buffer refcount on allocation failure
9f136be6ded689ba14c00f6f01626d844acc29a0 perf/core: Exit early on perf_mmap() fail
96014cb55f7b1c356b90861e22ab367322c088ff perf/core: Prevent VMA split of buffer mappings
62a66c4ba60e2bb824b2e4883c449d175f1b9e61 net/packet: fix a race in packet_set_ring() and packet_notifier()
52cc21e0bd1a13e478d07f85d8783419844deb80 vsock: Do not allow binding to VMADDR_PORT_ANY
4a851dd577198301688cd50e4fd5f47ee87bcd79 USB: serial: option: add Foxconn T99W709
ff1d649ad9800cb92f703084a4be456827adada6 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
7b9e4e5771cc0015c69fd739869e8d35378d4da8 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
1e1a062ac2b2dacf3eb1ebb7113b1594af5ba499 usb: gadget : fix use-after-free in composite_dev_cleanup()
7a66803df0e3d3665dca8e7484a765fd0ffe0591 io_uring: don't use int for ABI
ffef3cefa65ad5f0809f9187b5eba12be8b45109 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
9bb90fda1ab9d957c0c9a9a731459a0c0d7a3b01 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
972d93d0721bd3045784b2bb9c7a6a7198fd2a14 netlink: avoid infinite retry looping in netlink_unicast()
e373f004d64b5c6b1fedb134ed5cd7488ff6163f net: gianfar: fix device leak when querying time stamp info
bd818fd4ae9e533b7e48285aa2bf5f9dbac157ae net: dpaa: fix device leak when querying time stamp info
6a8f9fc22761cdecd24ef222693960a24f57e538 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
0c6e611fff7eff6f6bb59f3af0af27687d2a0206 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
ce01a0e44bd18c1c136fbd1ce87318d0bd81cf16 sunvdc: Balance device refcount in vdc_port_mpgroup_check
bdb1f24259cca640b16a2d3f060a085b5c01d3b1 fs: Prevent file descriptor table allocations exceeding INT_MAX
27e3c144e3299e1cb86311d6aee2e4f29a4ca9b8 Documentation: ACPI: Fix parent device references
3327f61d0439bed409dadb430ab2fe363f4ec7f3 ACPI: processor: perflib: Fix initial _PPC limit application
1e1c833801e7caceefa0185bdd18f80fb86813fd ACPI: processor: perflib: Move problematic pr->performance check
c9e9cb4e5fbfcd9dd3da00f9e3e54fd95f19ac20 udp: also consider secpath when evaluating ipsec use for checksumming
8efb23a5ee0a657e954d14e28a82439f6d9828e2 netfilter: ctnetlink: fix refcount leak on table dump
4d4e8402117a6518e1ad672eaddc4bab667a056c sctp: linearize cloned gso packets in sctp_rcv
f242b2ec51a1a067810f9372c85ea0bd549be975 intel_idle: Allow loading ACPI tables for any family
1d7b92c9223ecf0f3c4bc6acc3b6ee75787e0ff2 cpuidle: governors: menu: Avoid using invalid recent intervals data
f9e5e82605b98b418e93e7a766a6cb6fcf69deec hfs: fix slab-out-of-bounds in hfs_bnode_read()
166965a9d877cf97a58f4c5e467479eb9f442704 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
1270c0407696c68509bd91dc13336954f3c0ca91 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
3dc9e2b695aadadc1b45e60b7480ba035a6db0cc hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
2a370c86df2c982ee41df14212978a3123eb9d14 arm64: Handle KCOV __init vs inline mismatches
dd24e9634481104f9bf5d07ac17fde934b79b25d udf: Verify partition map count
2c7ae67c3e9d5bc69e69ebb315fe8eb67c1f6820 drbd: add missing kref_get in handle_write_conflicts
99e61d50057e92f12dd2b1c5b131ad2bb3a7c772 hfs: fix not erasing deleted b-tree node issue
272e2d9911641aa0667cffd0f2559085287032f7 better lockdep annotations for simple_recursive_removal()
80b1227a773027e2721bc6a47dc10ee9634b8d8e ata: libata-sata: Disallow changing LPM state if not supported
39050d449cabee5b5104fc5a1ddc7e97eadedc9d securityfs: don't pin dentries twice, once is enough...
d863708d2c3a6cd5fc356fe906f2ad5fa1be94e5 usb: xhci: print xhci->xhc_state when queue_command failed
1f33eb7b011c8890dc4d561211d4ecf16a7dafe7 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
2bbe0d2961b204e3e7920d67a8069129fafc0b4e selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
596a5682516882a95252a375f0c5d970da6b4144 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
957cd257a7d70530c75781723dd2aeffdf57fcc4 usb: xhci: Avoid showing warnings for dying controller
301869e42fef7f1d45c1e6a7f107b72784789c4a usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
4e926504ac4fddeccd3df95f02b00760cfb2c556 usb: xhci: Avoid showing errors during surprise removal
fd042592a170ff0f7a504a21c8aeca7bd4e33ab9 gpio: wcd934x: check the return value of regmap_update_bits()
880c6c6402089e1d60bed820fac948499fbf04da cpufreq: Exit governor when failed to start old governor
99dd24dfc61feadce66ba1f96f64d3a4b47aabef ARM: rockchip: fix kernel hang during smp initialization
7b40dc0ec0c522a12d5bc473ee95a62c1ad5c0a2 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
447eac6f29d572de1d84ca8658bae380feaf2fb3 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
e5438e6c86c1911b23b293de0fffd678bd70bac4 gpio: tps65912: check the return value of regmap_update_bits()
54899c960138e9b5e38f72c528d75080a6bbc962 ARM: tegra: Use I/O memcpy to write to IRAM
db19b6fc5942ba265d19c8067d6c0ad8fe104a46 selftests: tracing: Use mutex_unlock for testing glob filter
aafc46b875d8ac66ed180892a4a69eb83a2403af PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
254c0975579d2b7b88cd4018ea3be704ccf89833 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
b6cf7535d794afc451665cffcd78f47e4df41d2d PM: sleep: console: Fix the black screen issue
d96e74187caea155b665103bf69246b9a1c13142 ACPI: processor: fix acpi_object initialization
ef6ef284598c614f4cd34a5eb4ae0e8517c1a956 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
5b923813346f269cbc42e2c8bfc3ed9b3e2f0f75 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
ec7ae01b5fa827e3d37e3c155d6a926adefbc4f6 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
2f1496ec916e0eb7c59d42eb29e5fe1d9cc77264 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
c95a04df4bb979a43d07f1f9f1077066f367f94f x86/bugs: Avoid warning when overriding return thunk
1ebaadb27047fd2f3047c9d8b165e8bcc779d5dc ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
a35d4ca17a1b98eba3d363eac173aeb7d6303f0f ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
fa059f5c9016b397edec34ee41efdd06b0744e54 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
887fdc39b07872267b2831a9fabd780f4f49f21d usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
8ecc675752c04e5055a7cc734f0b4c62b23004c4 usb: core: usb_submit_urb: downgrade type check
5b62c94cd20d1ac07c5fc390a09e28eb8787ed00 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
df8362cee53fc348025bc8a59d64d4188c1f3409 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
9270268e5b571adfac6f29e527ac6a9bae36ea48 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
a7c4ef837341f249c6f24fdfa0acada2cbb15aee ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
dcf610e4eb6d28d9e1800cbf285957d47cbb1d7d ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
0ba729ff724ee39b90f3e25e420c9d6ad7a61370 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
33cd254e747497844650a436c6283877e07712e0 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
aada465e84c5328da167ebc4dc4aa3293ea6d14d ASoC: codecs: rt5640: Retry DEVICE_ID verification
1d817499d61823b0fdc11abbf69f3007e2bd8953 xen/netfront: Fix TX response spurious interrupts
09124984b7f69e512ead68cf562980449ea29665 ktest.pl: Prevent recursion of default variable options
170ce09a35303d7fce5171cf59270d7e459cbcc2 wifi: cfg80211: reject HTC bit for management frames
262bfb41a3e95b35ed58fa6b828f3abe67922996 s390/time: Use monotonic clock in get_cycles()
b51a62c07ad89911b6df8812937be3a13b921582 be2net: Use correct byte order and format string for TCP seq and ack_seq
68fcc9224e9fa537aed64f67b2b604f07516b68a et131x: Add missing check after DMA map
048bf08b67f9cba13b1e00895ceaff3fdbc1a99c net: ag71xx: Add missing check after DMA map
86710f6161b777cf6dab274b34cf66bac719ac1e rcu: Protect ->defer_qs_iw_pending from data race
b0e51922df8a8447f6b80068f1eea97dbcaa3a53 can: ti_hecc: fix -Woverflow compiler warning
4d8b5b3e5595d8fec7c241d6c4aa6662841686b4 wifi: cfg80211: Fix interface type validation
9a9d82c10e19ed7cf4d7bd4629e3cf47dbe13574 net: ipv4: fix incorrect MTU in broadcast routes
4e263e3fbf81bf4794ce552209f1d39ffc578cd4 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
e7141954bd7d4917158c71dccaa09d31a8cef422 wifi: iwlwifi: mvm: fix scan request validation
e07d46de122bbd569bf61920e07f605096fa7fb6 s390/stp: Remove udelay from stp_sync_clock()
d1ea1aa95e5bd17fa430f837af1f1aed76ac6857 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
fec775dc9f146180432bc5e36c05cec8a6597255 net: fec: allow disable coalescing
8e8f8c72b232296de75b6c7649556528fd4b9839 drm/amd/display: Separate set_gsl from set_gsl_source_select
be931aeb2ffb15550f6a6ed720f788d6c05df44c wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
6045e1b7a6d968a00698f7d70328ba9201de9166 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
30e37e0b11b1e1692b0240ef11d045738b69d575 drm/amd/display: Fix 'failed to blank crtc!'
277a9af84a3bb3ba89499398ef35708fa1213d04 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
3e897cd62461c40d90bbcc3e43b6caa3faa63b4f netmem: fix skb_frag_address_safe with unreadable skbs
b1472e0550d3d04d43c6e9c3a9f3cdfdd5710db8 wifi: iwlegacy: Check rate_idx range after addition
d6faf74872a7c9086752e04545c2eef34444e3ba net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
1075fe3c4e9c8987f7c65bcd35c68201f4de8018 gve: Return error for unknown admin queue command
01635353ca50af37faa6428080f0f7e177a5a555 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
73c775f3d355d9c1366f539f04bb89cc657c68d8 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
b96b0840fb13469b53833e728b6a83034bc1e5e5 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
a6ed962926108843bc9de9b65e54d6bcfb9d1870 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
74c0688e47ae69f75aa66acfed27d26a8c6e43e1 net: ncsi: Fix buffer overflow in fetching version id
f14a89eb22670a3a518ae30686dc4866e144fc87 drm/ttm: Should to return the evict error
301a3788288e0d562472ff74c748497d766cdae7 uapi: in6: restore visibility of most IPv6 socket options
140f244af73589d807c3a8352ec8468c6bed4db0 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
1f406d794a9fce696b15b0455eeddcc6af1cff53 vhost: fail early when __vhost_add_used() fails
11a18b463275c23d7e9aaea9358fcd753daf5864 cifs: Fix calling CIFSFindFirst() for root path without msearch
1a435bcf3585b9a2ab1a25faad91c0478eda61c6 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
95b2f093513637433eb43bcd27d0d930815cf4b3 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
6e12bad8bec9a2fb214be29d91de0630ebe7becf fs/orangefs: use snprintf() instead of sprintf()
d55b1d1fe627f2358d182ff2535105dac8d8911e watchdog: dw_wdt: Fix default timeout
d16a4f37e9c58de76ca4c3f75bd8655c75993f2f MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
47b70b62b77af7a8e05342cecc5d88a1b8b98685 scsi: bfa: Double-free fix
6d335f0a32e935c42ac94c83fc2a1ca81f62da58 jfs: truncate good inode pages when hard link is 0
51a1a3bb753c53dd649141c139466c105fa7c1a7 jfs: Regular file corruption check
9b51c3ea959634b86ed895d96b1dcbb68c5fecdb jfs: upper bound check of tree index in dbAllocAG
4e767fb5f4a109f7eda16cc9b47a8e2713581b04 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
1f1508e770b9c4de660e65bd97efe757d0f6ac94 leds: leds-lp50xx: Handle reg to get correct multi_index
cd6095790287efdbef34bd66dec77bda8735534c RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
5f8bfffcd041f12417a7202c20c9e11639690ca2 RDMA/core: reduce stack using in nldev_stat_get_doit()
7e048aa6f3516f98b5a5502e089ace02bfc7383a scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
95023d7caba4e9fb0fb33860c3cb1b07d62f4469 scsi: mpt3sas: Correctly handle ATA device errors
2ba8e385ba8984121c43edec17398a3bbf5cdadf pinctrl: stm32: Manage irq affinity settings
c50b6ca56ad64015d985c3132b9273ec6a84df38 media: tc358743: Check I2C succeeded during probe
2869e107a1166096952c38f1155b10e6e5883476 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
840f2b94714b786425e1a0cc7a6e39d1a79b37bb media: tc358743: Increase FIFO trigger level to 374
4d5c3f9a6ee7460030112e3522f72694f10d9fab media: usb: hdpvr: disable zero-length read messages
05cd0c3004908d691108ee4b7a42b1fa1cb70688 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
d72822d07c1bd6b7e3a0a1d2f1762da69cb4afff media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
b7148170fdea09ee505a95efd9ba33128121ad2f media: uvcvideo: Fix bandwidth issue for Alcor camera
a2d0d90a20ec370c7d30a6187584aba6ba1048e9 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
89052318f5efdc6b0574eca344dbcd5172d96199 i3c: add missing include to internal header
cb2976eed4a8a20f5bdb451c5bb78c15ff9d58e5 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
5507b03e6d03609652f385d74d90b04b1594c55e i3c: don't fail if GETHDRCAP is unsupported
97c5603b0f7ed3632fcd1e3cc614ef7399436f74 dm-mpath: don't print the "loaded" message if registering fails
a9b74a2b085fbcb3fa7bfb185d235da10357adde i2c: Force DLL0945 touchpad i2c freq to 100khz
2cac381db21acf915a78aedb30e80e16c27946d6 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
70884c35d61c0398420453f94b6a4dff0d201bd7 kconfig: nconf: Ensure null termination where strncpy is used
83c45a2a5d6c5c3033d6711f5bb1b89fb3c81520 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
b0ae5176eeaf40da7c05829c4a8746ad8ad17912 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
d5b091d6354365b3d5b4d64478440924dccfda88 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
272ea2c8353447757cea94d1459c53e2589d4860 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
0400b5f7c78e0d84ce560c6b95bbbc7a50e1106f kconfig: gconf: fix potential memory leak in renderer_edited()
682abc285e4438d93bdd75cf8f8d6220928ce3b1 kconfig: lxdialog: fix 'space' to (de)select options
9d2f9f5954de1a4434a456dd9298feead1715e60 ipmi: Fix strcpy source and destination the same
646b9cda2ac9380b225fef607f055a6d38195a7a net: phy: smsc: add proper reset flags for LAN8710A
68777de9c4ab64f11ff44d64c695a72858387508 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
548ad7e9a0260d1f2c27a398ad74ec794e2495b4 pNFS: Fix stripe mapping in block/scsi layout
1f0742c8402dff8d6449a88c57d824e0acd019de pNFS: Fix disk addr range check in block/scsi layout
7e7b7aa05b740114bb9153b460528308bb8855be pNFS: Handle RPC size limit for layoutcommits
edb052ccc754a713f252e4d5e60a67da26fe2585 pNFS: Fix uninited ptr deref in block/scsi layout
c4e1d5e8e0eeb14e9613f8eb9cfcb5d55f6e1e7d rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
32abbb2d1fb3aca16b5a4006071847ead31eeb89 scsi: lpfc: Remove redundant assignment to avoid memory leak
185cc0c2f86fc874f38dc5abc8351c99a14f04de ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
16bf37be612085d04643b9d5898870056a1fbb37 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
5989c14b19fda6aca442d972ab03dd89d7949e81 drm/amdgpu: fix incorrect vm flags to map bo
cddb48e9e74c6963d9cc482553b84d3d2f3dfa46 usb: core: config: Prevent OOB read in SS endpoint companion parsing
641d71f37191a994d15f15f0752047d5102a61e0 misc: rtsx: usb: Ensure mmc child device is active when card is present
d887223b23b401762e2ae6c453bc38d10145806d usb: typec: ucsi: Update power_supply on power role change
9f8d548be98afbad118ce4385c91b5ac10dfc128 comedi: fix race between polling and detaching
9d283d4cf8990a562ce793ca36615f3b3063be3c thunderbolt: Fix copy+paste error in match_service_id()
5dae7e124b62f5cd5756344c756117ac5c5ecfe1 btrfs: fix log tree replay failure due to file with 0 links and extents
955c33a2268656e0e0743361cd04ea93da4f81ea parisc: Makefile: fix a typo in palo.conf
372d166ba1ee1d0c303edc63363beaec04baf875 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
03098f1000001a384dc61582f81cc01fbf99ab58 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
e9a311385dadb407b04bf65d11e8cc040de5a2e3 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
a34590fdb807b7e1d349219fc2672d517ebc46a9 media: uvcvideo: Do not mark valid metadata as invalid
39691a55bf9b7cee7f57ac68134d7a9071342285 serial: 8250: fix panic due to PSLVERR
e6e00e198d06877d3da3d567d7ccf70d7845e27b cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
28083b1b01ae4d6b7cd9531deb1368ff774fd081 m68k: Fix lost column on framebuffer debug console
67321788bfa81873dd90592250acb0b64d5ff6fd usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
65db6bf39aa98bab17da5a5600387ef4df5e4150 usb: gadget: udc: renesas_usb3: fix device leak at unbind
2323d163a1851e813a7365bc180673bbc3602cd6 usb: dwc3: meson-g12a: fix device leaks at unbind
2253929bd62f90b743c25cbf6afbc3f567b5ca9e bus: mhi: host: Fix endianness of BHI vector table
01b7335760fb152417a4af8fc13581e8ef2c89dc vt: keyboard: Don't process Unicode characters in K_OFF mode
25c15185fe7685446ca6689014c2ef0e358065ac vt: defkeymap: Map keycodes above 127 to K_HOLE
379f526cbfdbe6d18d46c9617efd6b747eee7c61 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
c64d7cedf5801c301e61b7f90c5d755d0c1efdd8 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
03c55bae5b5df0ad85ccb54180b976efd90c9995 ext4: check fast symlink for ea_inode correctly
f851bc7abf3e6c9da0abf61c2f514378b1555027 ext4: fix fsmap end of range reporting with bigalloc
5dd0bff181b01009de49888075d1815b4584de46 ext4: fix reserved gdt blocks handling in fsmap
f6f144646e1466fee0c555374730211c5fa32e10 ata: libata-scsi: Fix ata_to_sense_error() status handling
e0a9b62dfc3d10ff1765d9dfe4ba08e142248470 zynq_fpga: use sgtable-based scatterlist wrappers
3b318ee2ef0bb39a39c8e62102d4b4e5de43376a wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
0e8a8522a76fbe17c2eb71f4372d6f18e5e02ee4 wifi: ath11k: fix source ring-buffer corruption
f2ae211c4e770dc8b11a381da57f1a0e2e953d92 pwm: imx-tpm: Reset counter if CMOD is 0
018f37b5afb5ec941a1e076f511a34bf655974dc hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
50c3f12525df9e1a8933a814c86c74ac730628fb mtd: rawnand: fsmc: Add missing check after DMA map
eca9addbf4cb5692b2f7a5c93e1067d04e41b752 PCI: endpoint: Fix configfs group list head handling
b6359241bb99dc05d456d8db24afbe8de958586a PCI: endpoint: Fix configfs group removal on driver teardown
64110e5332c9cb16fe518cea8049aecab92dee94 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
8727ef02dce2171fab0e40e8aa2fe631eb08f4fb soc/tegra: pmc: Ensure power-domains are in a known state
b59544baf4def6e93468a3c334d7df5a27310932 media: gspca: Add bounds checking to firmware parser
b2b0d74c11ef9fe4fdeb47f87a362e4e10f04266 media: hi556: correct the test pattern configuration
429c4e4d5cd704650e082b8702e2efb2ffb874ca media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
2dbde0912ccb478dab4a463172bd9e788f75169a media: usbtv: Lock resolution while streaming
4391111962d9cbbb92ac2907495b8caf462b0a21 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
df5641baf152b6fe35679816f967f28bf53e3adc media: ov2659: Fix memory leaks in ov2659_probe()
5d8ddd45c03770129f3ef25c070ba7330baf3bb0 media: venus: Add a check for packet size after reading from shared memory
c776bb463396f03de605fc1b96354e24762c72c9 drm/amd: Restore cached power limit during resume
58f993729d950f71a246614be296a9d7f3ceb8ee net, hsr: reject HSR frame if skb can't hold tag

--===============1161392379920491122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10a5f0769dd0-a8597b73f29d.txt

0f5c010651e724478c10fb0b833d64027fac9f5f phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
6972afc72080056591706ef080c922e6f0c258fe USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
c275359be347d2740c9f724bbba16eb60cf84db5 USB: serial: option: add Foxconn T99W640
c730eecab432a136a6d2dd354c96087a073b6c5d USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
77ea3147a960181131b655c3fc51ab5d96aa0ea9 usb: gadget: configfs: Fix OOB read on empty string write
c0e79e4095b2cd51b7462239c5e58619dc63dd92 i2c: stm32: fix the device used for the DMA map
c0488a1e4e94c5ec9d5a012d87e95d747b51a899 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
db02cca55927b92e307c39569caa63b4b216bfd7 Input: xpad - set correct controller type for Acer NGR200
8b231ad9e8096dbf38f09cb4a29976624adf7d31 pch_uart: Fix dma_sync_sg_for_device() nents value
be734cffed962912c95a1b2b1167b67b01744003 HID: core: ensure the allocated report buffer can contain the reserved report ID
b71e5c0292f5a7da59725e43395cf0d245db2884 HID: core: ensure __hid_request reserves the report ID as the first byte
82762ab824a83bceb9ac46399581f9f922c5860e HID: core: do not bypass hid_hw_raw_request
ac9002b519beefc525e3bda5baafc2ed600a348a tracing: Add down_write(trace_event_sem) when adding trace event
5414e010c05860bd5a1a65c9735a4e9bfc5d8685 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
4c3e40c528d57dbb765fe2f4e1a5f6217e455943 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
52b3f226d6419e5f341eb571a04e57c8ac03a3d0 af_packet: fix soft lockup issue caused by tpacket_snd()
e81ef95976e27c22a9736a76443bd3308ae3e103 dmaengine: nbpfaxi: Fix memory corruption in probe()
f2674d0a39a0e84ffb98803ef88b8f2d8f95dd2d isofs: Verify inode mode when loading from disk
f7eab826608f9d4090bffa9bd8305a0c53994ef4 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
500bfd56ec8523d4b9bc760ea02894f1061f2529 mmc: bcm2835: Fix dma_unmap_sg() nents value
651319e7acf5febf35069bdedf8132dc99c52db5 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
6ab5e0be1e05393e7f7fecdbb48f93f2fa3113cd mmc: sdhci_am654: Workaround for Errata i2312
01af7e58450c838e676e3a46a72076b9668f3612 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
f16b22602308aca4858735c146bba5e833ff9b18 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
f9adf3533d5a9fffec45ac84b70898587e6f1732 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
1947643d2fdcfe380c27765a971c125f53244e2a iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
42d10d81cfa9a4082a2bb128a99cb63565a3cbc5 iio: adc: max1363: Reorder mode_list[] entries
edda880364ad3046ce3b65a4103c10416f380896 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
a44bcb187c2073fe95fbcbd37da68cdf4191534e comedi: pcl812: Fix bit shift out of bounds
5d8250669bec3249c6637188b4764103547f35c7 comedi: aio_iiro_16: Fix bit shift out of bounds
33b88c2d691826dea38d20cf4f1c7eb1a1c8d75d comedi: das16m1: Fix bit shift out of bounds
305be3ee21c8a3606c1f26cd288fe1bd7018d182 comedi: das6402: Fix bit shift out of bounds
c3457a7117d55fe39c42e077f9f8d8dbc4214be6 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
ea8bbeb42cc6576989424288b3191db42f0b778a comedi: Fix some signed shift left operations
1810138cf8efd8b7ae05aa5fd6ff6417b86380a5 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
7fed9d4e9b91ae2540ddb091a8ee09e3e928766c comedi: Fix initialization of data for instructions that write to subdevice
6e6a16d0ec0b917aab27f93527a2ce156dd24358 bpf: Reject %p% format string in bprintf-like helpers
52de0288c66024e021de4045adc5606e25088041 net: emaclite: Fix missing pointer increment in aligned_read()
d782fc5ca45b91d82cb8bbbcfabf8da4cd423a78 net/sched: sch_qfq: Fix race condition on qfq_aggregate
c3cd02015c6fb42f31c754bf51583f491dc228a9 rpl: Fix use-after-free in rpl_do_srh_inline().
8c0ab97faa2dd6e3198836f10dc473bcecdccdee pinctrl: mediatek: moore: check if pin_desc is valid before use
617d56867f68f3b14b1a4e5c626bf567e0b4e0db smb: client: fix use-after-free in cifs_oplock_break
6dc6725367ca21e1a9a3abb0ba6bc991c71c711b nvme: fix misaccounting of nvme-mpath inflight I/O
d35d1e72a24bd62ea3d1370d6d6c1c9acafca5b9 selftests: udpgro: report error when receive failed
aed6a58646a82a3d867efbb2915ecd553c8bea69 selftests: net: increase inter-packet timeout in udpgro.sh
ab108f511eeabb5948297aeed9ce2b627b6e30d0 hwmon: (corsair-cpro) Validate the size of the received input buffer
44145ac17e68ec615ef6f44f720f0e026f93b85f usb: net: sierra: check for no status endpoint
55760ed4bcb2a73a3e4a6dc1649d75232368f5c6 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
7e0e6ff18debf682364db1cd8379e77afbc923fb Bluetooth: SMP: If an unallowed command is received consider it a failure
2800a6b2665bf51de4ebb28631ed5a35f671d103 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
c13ac206ea494e06e88524124b9d345587f45c32 lib: bitmap: Introduce node-aware alloc API
d998481a4870ee5096bc43125d3273f830baa450 net/mlx5e: Add support to klm_umr_wqe
c28c2085560d6b78702fb4b9d0b17ec575121cfc net/mlx5: Correctly set gso_size when LRO is used
77633a9a22e1264b0989a58f94d667e8ef15cd39 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
4385954c7b4c75a970d7f69a1358dda787e9e8d9 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
79448a9c8853ab9a85c8b7ba57f48ce334a59b85 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
f34b354d2bf213070c7caba309a98fe35a27f3f0 net: bridge: Do not offload IGMP/MLD messages
51d54e1856d932b08ab5a530ce70bdbb45397e2f net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
037ce1d96c4070f7fe2d9be6892203602ff15902 sched: Change nr_uninterruptible type to unsigned long
9ad12907f57f526d67fc46c991aa03ecee0872f8 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
abf2e11cd17153ba10ba3593bd42b8fc809825be usb: hub: fix detection of high tier USB3 devices behind suspended hubs
d57fe3b2fdcb8b3190e2192e6bd6cf10a19644ce usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
88972c91347bca74cfbb5d8297636603dfdf17c5 usb: hub: Fix flushing of delayed work used for post resume purposes
a44d1d30bca3e95728b3061507de73d89d35e53f usb: musb: Add and use inline functions musb_{get,set}_state
649ea221af635854d0015f76219ef1c1741f41bc usb: musb: fix gadget state on disconnect
f0f0ea053b88bcad056057c0cbfeab0f40094df7 usb: dwc3: qcom: Don't leave BCR asserted
4689a667e4b1bbe272aa04c3b9125f981e3ac5f7 ASoC: fsl_sai: Force a software reset when starting in consumer mode
fe5c4a32759c5e674a75e3c2b7ebbbeb1323a64a mm/vmalloc: leave lazy MMU mode on PTE mapping error
5ccdb7abd95ad5116b9dfd31c65de095b4a057ea powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
34520f3d73cd33071cb1c37f5f1754d59c4726b6 platform/x86: think-lmi: Fix kobject cleanup
d0249c69620c77ce99ef9b78385f88b51cb1f3c6 bpf, sockmap: Fix panic when calling skb_linearize
27154b6cd8b1cede5604490b99b7f4bbca8e7bab x86: Fix get_wchan() to support the ORC unwinder
22ab8f8a852c1357eb86247a7f82d24fa57f3c5e sched: Add wrapper for get_wchan() to keep task blocked
fbf6119e00ccdd1cfa57714ed363b33e50f7dfcd x86: Fix __get_wchan() for !STACKTRACE
0b8d696b218712adaa1f0a322028a01836b40860 x86: Pin task-stack in __get_wchan()
74b4a6c19234f1007dd7703a1af664a284d23cd6 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
e7db182df57fab482e4fa3d9596d9f25e4d737d8 regulator: core: fix NULL dereference on unbind due to stale coupling data
0cd5466e24f059662ab894ce06e456e01ca3dbfb RDMA/core: Rate limit GID cache warning messages
acf5854266319094d469f8229703649ca5a9c590 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
f7b2583899cc25edb9ae0c5bd8e3efa0d18bfe5f regmap: fix potential memory leak of regmap_bus
5b14c6958399386bc74ed8019c2b66113acd8204 i40e: Add rx_missed_errors for buffer exhaustion
fdf1620e3cc9aee151a9af5a9e74c357cc61a137 i40e: report VF tx_dropped with tx_errors instead of tx_discards
635c9b11cdae7f53f0a493392810f1c24cb2ad32 net: appletalk: Fix use-after-free in AARP proxy probe
edb8353ac869c737240e50d915daeafc15e55ea6 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
d05331240e711706736a235c483ffcf480e95470 net: hns3: fix concurrent setting vlan filter issue
36924b3c4f61ed73c36a940b86c42a0be2a6e382 net: hns3: disable interrupt when ptp init failed
ad9ddb4c3576c2c8992bd4a47b3c71c2000bf08f net: hns3: fixed vf get max channels bug
cc41ead2aced89492acff69b27f3aa8e6f3f61de platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
1fe66984d4838fa8b52d35bb4dec80022d5bcc31 i2c: qup: jump out of the loop in case of timeout
f101ee5864d1e7ee6077a1a4a3afe5dcbe27b2aa i2c: virtio: Avoid hang by using interruptible completion wait
d25a2377f9327c3e13e64f2f2c31e66f8f5f7059 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
de3dec675b4fcd0f008f66cdb19f191ac4622189 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
4e2d6d18ff2207b92b4ff3e2a80bcbe5623f5831 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
88e8154fdc4649a606baee9e037a8144ec6b5919 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
1d753e164d7177e7f63cbfb46802a702a3e26558 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
05ef82b12dd5894ed3e5b291f3d25cd684732b10 e1000e: ignore uninitialized checksum word on tgp
0f1d50045e854b296752c787ff64db75605aca71 gve: Fix stuck TX queue for DQ queue format
a938c1d70432634a577c255fe93a636b801245fe nilfs2: reject invalid file types when reading inodes
18197929de06c79daeeb448638f74bebca91341e mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
6a4c3a55cd08831091414419da3b359f00a44545 usb: typec: tcpm: allow to use sink in accessory mode
b9c02e91d2e04e8d2ddf9e177f55a90b9926d8a5 usb: typec: tcpm: allow switching to mode accessory to mux properly
9e41ecdbd1395b910f0bebd90add92eef668434b usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
c12ce0a7bfd428b46667e04199d25ddf3784dcdb x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
0dadbe3f820c281cbff6d0567c8ae293d8f15f84 jfs: reject on-disk inodes of an unsupported type
1db95c6392787051ca8a6906bde4ad3fcd1da369 comedi: comedi_test: Fix possible deletion of uninitialized timers
51b78cbccbb52d9830108407b2e18490afb6ee78 ALSA: hda: Add missing NVIDIA HDA codec IDs
c7f65b792a9d4c5bd8a231c0292c759ac258770c usb: chipidea: add USB PHY event
ce32870a1af7322eae83fc7d360918f79e7582e5 usb: phy: mxs: disconnect line when USB charger is attached
4394926de342393c00f476d39f069b5a4decc700 ethernet: intel: fix building with large NR_CPUS
4a7dc7d59fd49e356bae00e99a22da8e104a66bf ASoC: Intel: fix SND_SOC_SOF dependencies
7704620f452ec21173292b0c418d10f58a4f9588 fs_context: fix parameter name in infofc() macro
b0ede13a5d47cc00c55666336ae20ce2eefff335 hfsplus: remove mutex_lock check in hfsplus_free_extents
362b92eea7931d8d5223c39bb225f404cfea696f Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
503e713c8766b85e52c60640502c4769c1e0d5a6 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
22a9ffc34107160652c7992ef2a52e05894c91be ASoC: ops: dynamically allocate struct snd_ctl_elem_value
abcd1f1115209cb44656a3d74ef0ce75a664d63a selftests: Fix errno checking in syscall_user_dispatch test
da48fe738910b527d6eb301bd8bf2f5b9645bc7b ARM: dts: vfxxx: Correctly use two tuples for timer address
e928aba63b8f4441c8b0b7af96553e54b75eff6e usb: misc: apple-mfi-fastcharge: Make power supply names unique
815ee4077e198402ef7ea7e68cd40564b23b444e staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
6eed59e60808f44ee0950804459072c4fb19306d vmci: Prevent the dispatching of uninitialized payloads
4c2ca14c8d5282f9d0d6ab42b2a4f3c81c057a9b pps: fix poll support
20c9e9168f523c93bc8d07a4b567efa842922997 Revert "vmci: Prevent the dispatching of uninitialized payloads"
b7deb8a5ad27cc7e58d52fa903b772f322e96afc usb: early: xhci-dbc: Fix early_ioremap leak
8733ee04680e0c16a0fc99cc399dc50ffe87dd3e arm: dts: ti: omap: Fixup pinheader typo
f3b6269bb59ceccc22520c7f1ef242903abed255 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
07041c407d4dabae5eb0f2683eb35826e6024d4a arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
28982ccfd41602d8193f1495eeff6995cbd949ce arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
feedf9f6f894b659befc11444d66b6311d2a6ab7 PM / devfreq: Check governor before using governor->name
1b0c5efba75d6a79d9f9024a5b73d61784d9da5f cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
1df9bfde1047138885ffc0904354c5310950d6d3 cpufreq: Initialize cpufreq-based frequency-invariance later
aaaa9d900f366adb10c98d817a82b23e76928572 cpufreq: Init policy->rwsem before it may be possibly used
653e8d7c3a94ae44aefd67acaafb63169cf4ff4c samples: mei: Fix building on musl libc
f5d9ad099b612648f0c3e32482c1560d03fae16f staging: nvec: Fix incorrect null termination of battery manufacturer
d4a5dab27266a8ef43b11f2d232d5658853b9efe selftests/tracing: Fix false failure of subsystem event test
7f982384337860d805baed0b144a274a1ab249de drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
b57c38eea40ff7a6dc99c2316f0c3dfaa248de4f bpf, sockmap: Fix psock incorrectly pointing to sk
cf82acfdc2367c9f726ea9a01516c97b4740814b bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
91d7cf5fe733fb44f3527e93e63b5685a348e6e5 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
6d46383f4abfe51c1be65b47b040368923440c4c caif: reduce stack size, again
caf315747ca0b4ba87d96cdc9b18af64b7e2edf4 wifi: rtl818x: Kill URBs before clearing tx status queue
dd93a1b43757e399d2772f9d1b493361528c11ce wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
5998620058853424c7931ae99a21cd4bf3338aef iwlwifi: Add missing check for alloc_ordered_workqueue
03c49b584cc7b3ae3d4dbe8de3dca0082765eaa5 wifi: ath11k: clear initialized flag for deinit-ed srng lists
f196c08178f21ff8f0bf5ea5abb8448e5c36795e tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
de6cf6740f1371076d405a2e66c1e1b03e0b267d net/mlx5: Check device memory pointer before usage
1f42feb501eb5578f779575cdc4bb66f74b6135e m68k: Don't unregister boot console needlessly
c0cbebf7a11812bf15c118cafd2ab4f2d36ad083 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
ec7bada55606b632af5b5bca89603405f5ca9e2a netfilter: nf_tables: adjust lockdep assertions handling
bcdd9b57fdc7a09b670a5ecdb962f40d82e26407 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
4f23ea5bcdd438f79ee56455758780752e0cf52b um: rtc: Avoid shadowing err in uml_rtc_start()
31c2972344e28ad98869f45869e68db447b9f135 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
7c15d080a06af35568f3c2e6401d0108b9fc2fc8 net_sched: act_ctinfo: use atomic64_t for three counters
43d3f1268787a99627bb1a3fec6e7e05f607ab96 xen/gntdev: remove struct gntdev_copy_batch from stack
3f30c2a617f05f2d72821c01cac0d44fdd482d3e wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
f29720f0a590be132f5dbbddf7e2f28d17cf0b4d mwl8k: Add missing check after DMA map
d711cc3b31f43e5dc941c7e2bf955111ec508581 wifi: mac80211: Don't call fq_flow_idx() for management frames
4f60ca81bc219a9af1da089da162ba0fdcfa79c4 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
3a18b25f79a79f8297c244e602316d769673e31e Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
4eaad10f45433b2b092bb94eea4d467c62b8b0dd wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
58e36777a81138ff1df71caf7b71daaeb5f2c83b can: kvaser_pciefd: Store device channel index
8aa590e379638788b50274bc55c1d60a1cb878f6 can: kvaser_usb: Assign netdev.dev_port based on device channel index
6c04fa4d942de72269652da3123966e90d7d5e75 netfilter: xt_nfacct: don't assume acct name is null-terminated
4bb4460f96870398a98681f5b50ccda1afbc1eef selftests: rtnetlink.sh: remove esp4_offload after test
a0e131ca743574c7e2b2fef9f16edcd2940edf40 vrf: Drop existing dst reference in vrf_ip6_input_dst
a69c014413788f9fe64c203f6ded769cb9b1389a PCI: rockchip-host: Fix "Unexpected Completion" log message
57102d35a3d47fd88685b77196fbabdce65bd49f crypto: marvell/cesa - Fix engine load inaccuracy
352305ffd1a204802ce5cc81cde8522875a1bad5 mtd: fix possible integer overflow in erase_xfer()
7fc5cef6c9f12ba529f510098df1be1233e35159 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
349ca6666f2af026b5e42460763659f122537559 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
eb1308c12c22daaf209647e7c3d3700fc1c1799b clk: xilinx: vcu: unregister pll_post only if registered correctly
c2e60472886765e104477efed0eb8885b4e0e881 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
80aab9fe7c72386e528d988ac220a49e7584b13e power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
47e467d12e1c1ddfa936ab29cf4a1284c451684b PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
94a4cce66b0ec7920a43dd03ab803d664b8e3cf4 pinctrl: sunxi: Fix memory leak on krealloc failure
ec8099139e213797e82c181df94bcaca92cf5567 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
9895b0d128faa85cac4f0adc60db81378aac5d76 perf sched: Fix memory leaks for evsel->priv in timehist
b73d72cb63ece41c2a7e876ee546b9d4055491f4 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
e6c26626b0767c6007af12d7e937d090b0517f50 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
ba783c3d3af95d72439ae5a5bc665fb3e6edda36 RDMA/hns: Fix -Wframe-larger-than issue
62289399c88b0576b6ec15208bd49cfae6bae5eb kernel: trace: preemptirq_delay_test: use offstack cpu mask
bff8d93cb6bab8a6a21313e8708dced7ab6f3421 perf tests bp_account: Fix leaked file descriptor
a5ceb5a95e0fd287df68ce91b7126f1eb7e87a6c clk: sunxi-ng: v3s: Fix de clock definition
865eaaf2235593d34844117340a7d7b6e33bb562 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
96af0329f8bba7fe33e95bc68542f6b5c519c366 scsi: mvsas: Fix dma_unmap_sg() nents value
4df3a5d43ea7bc8844f3d2cc30ed1bc9797a3c89 scsi: isci: Fix dma_unmap_sg() nents value
588ce3770419e4b8a3087d110b284a6b6ad8f0ec watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
35e53596260fd00f89f9ddf88401395b3e5bc3bf hwrng: mtk - handle devm_pm_runtime_enable errors
8f40a84b8aef9897bcc0611b8fa9d51e0a496027 crypto: keembay - Fix dma_unmap_sg() nents value
50376744fa3312ea3da4e702f4c595a81bcc608f crypto: img-hash - Fix dma_unmap_sg() nents value
e19da8d185eb1f3e1b42fe840497826339a7e56b soundwire: stream: restore params when prepare ports fail
e42a97c4bc9bc421b38dd434c007061e1c049f96 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
8713e7f64284aac5588e8be10032a24161634564 fs/orangefs: Allow 2 more characters in do_c_string()
29d8e7040b431fc3dda93c37b2f76caf881c3521 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
152cd01be7eca32c4419b7b58057b9019a57062c dmaengine: nbpfaxi: Add missing check after DMA map
7638cf07fb1ee87a05a6183656d0d5feed50ace1 sh: Do not use hyphen in exported variable name
dc54275434e6541e6aa7eef55702372fd2b2f3a4 crypto: qat - fix seq_file position update in adf_ring_next()
72f2b9963778c681965445a291fb57bb4f815fa3 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
d3605b9e92ce7e79e692569419eecf979f33478f jfs: fix metapage reference count leak in dbAllocCtl
ebe432db7781b9eff5e56d511668f19625cadc00 mtd: rawnand: atmel: Fix dma_mapping_error() address
ef165a353fe64fb262e9a7c19a7010e2d620d82c mtd: rawnand: rockchip: Add missing check after DMA map
703144f88adbe63faefb52c16fa9b488845b0720 mtd: rawnand: atmel: set pmecc data setup time
9bf1397d2252ba1dd2273fba2503f354dc1bfa57 vhost-scsi: Fix log flooding with target does not exist errors
26856c6fe56f54ad32a82edfbd069e22de5a9564 bpf: Check flow_dissector ctx accesses are aligned
2b248e5aa601ff4df25484d0a09e3db43f61d334 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
23ccb5511642b5a0063ba2ef7d48fae5553ca11c module: Restore the moduleparam prefix length check
a9a0f25ee872021aab97015b691271d035fbf2e3 ucount: fix atomic_long_inc_below() argument type
514a411acc384fc0e598511dd72369421f6d92f5 rtc: ds1307: fix incorrect maximum clock rate handling
8201ff4dbd56e3ecb6d5a8356de72846a60100e9 rtc: hym8563: fix incorrect maximum clock rate handling
ff052914f0a3e84eea95e12c9b71c312343193cd rtc: pcf85063: fix incorrect maximum clock rate handling
8cabd7ea76f77110bc4906c7bae12803e0365250 rtc: pcf8563: fix incorrect maximum clock rate handling
74de5e337771a46b08994e3620ca90c0e28bed43 rtc: rv3028: fix incorrect maximum clock rate handling
4dde8cf2319c90fb86028db8386b199fadf7f471 f2fs: fix KMSAN uninit-value in extent_info usage
2887d515338d1b07881eae8801e18d2192c5ce6a f2fs: doc: fix wrong quota mount option description
9d3def34b538112e0ad8bcdca1580bc6696ddaec f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
5a106c05df4c63edf0a3fee8b2816caefc62da5a f2fs: fix to avoid panic in f2fs_evict_inode
b4bfac3e06cb6279fa9700d1ea6436f3ca8c1723 f2fs: fix to avoid out-of-boundary access in devs.path
8651cccd53af574ec6fbf457ada4995b7a76eb57 scsi: mpt3sas: Fix a fw_event memory leak
16275d56a91ff6025788afca153c60b3a9d5aaaf scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
055f8040b9a52a9d963efb37e4fb2694f4359efc kconfig: qconf: fix ConfigList::updateListAllforAll()
8d9caf494878401583725c58eba79c75321c1f76 PCI: pnv_php: Clean up allocated IRQs on unplug
6a71898a5f6acd2e08ab33fc230308d940f8dbaf PCI: pnv_php: Work around switches with broken presence detection
50ed91064bb2175d068b53ae72b13bd704266cc6 powerpc/eeh: Export eeh_unfreeze_pe()
b8e0b7f2eb4bb1b54b2b3fb7777f11831d5c70a4 powerpc/eeh: Rely on dev->link_active_reporting
4c253d6b82a23bcc8bc62698538de366374ee0a7 powerpc/eeh: Make EEH driver device hotplug safe
30325c341e2fe9583528cb956e4b450391ea10ea PCI: pnv_php: Fix surprise plug detection and recovery
777a6394f58e9d9be90cdf067452d8684cf84235 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
8f6217a48f506515492ea45484862a8bd21d52a6 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
cb2c7ed45a3132cf619185eb08117e98095d8f35 NFSv4.2: another fix for listxattr
941d40d4a0684880b630e7c3cc7e09a46b58ec29 XArray: Add calls to might_alloc()
4ae4ecab976a96391b5c294b657e54ea3b8df863 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
694220631e6b479d24eb2d0472cf8dc319f4e365 netpoll: prevent hanging NAPI when netcons gets enabled
a70c738a2db0362f277ab36160471e9e4d605f2c phy: mscc: Fix parsing of unicast frames
ea37dc93faaab116323f7d9577dd32f99ad5a09f pptp: ensure minimal skb length in pptp_xmit()
f9980d2be3c45c001ee8fbae72aeeb3638582c76 net/mlx5: Correctly set gso_segs when LRO is used
612b474631fc4de87b5c2c25ddcfc115951220f3 ipv6: reject malicious packets in ipv6_gso_segment()
19346564bdb804b9c4ae1cf01b3e7691f57dae04 net: drop UFO packets in udp_rcv_segment()
1d7ab119d4cb956768a96dc3910394a94a2782d5 benet: fix BUG when creating VFs
8be98f4d9d8a7b12127fc4dee3c5e78821628362 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
1d8dcb9906be6976c0d98e1c3c179940b19a0c2c smb: server: remove separate empty_recvmsg_queue
de41a6ed1a081664acb04973a9a558f370170f2a smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
37b60ca9e730ddefe3f631696e5350c07ca39e7a smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
94e66598e4c4d201bb226bbb782d3a0a22ce9e16 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
606acc71c6cf0a6f8cdee167e98533160632bc16 smb: client: let recv_done() cleanup before notifying the callers.
0b01ac5a9e63a07137ab0fb9cc0af5ce70095988 pptp: fix pptp_xmit() error path
e178bc7903b75547ecd60d4afa896d4266ce6687 perf/core: Don't leak AUX buffer refcount on allocation failure
a260bec8ef0d6e37a0d404e2a4441a184f7efff6 perf/core: Exit early on perf_mmap() fail
c230590d3603af91f4759ff84c072461e0aca31d perf/core: Prevent VMA split of buffer mappings
ae7e2623567a271f70ab2ddda8f60cf986b6bf08 selftests/perf_events: Add a mmap() correctness test
8b81d56018ec2322e7df25026ebfffcb4ff11bda net/packet: fix a race in packet_set_ring() and packet_notifier()
3c510b9aaef171218947bfc7e45ea48ee1c977db vsock: Do not allow binding to VMADDR_PORT_ANY
3d8ab501d102c7c2633fa6794a31d5c88f2f2a1c USB: serial: option: add Foxconn T99W709
ac1b1798d1c0dc02f5f71cfa1b213c2e750148ed net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
6622ed3d7b63972f4125c3a3ee01e8a45655a77f net: usbnet: Fix the wrong netif_carrier_on() call
4e81a281ba59faf75a67f888e29fa57b4666a32e ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
981353d0902f35ac3c232fffce3c751710059213 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
5faebb2febe0021bc5a0db8c4ade654c2c173665 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
3ca3403a0d55c324f9c82870fe1faa99d8ed6227 usb: gadget : fix use-after-free in composite_dev_cleanup()
1c6bf325ee99eb94a56be78b912ddce8d214b0d6 io_uring: don't use int for ABI
426d7f015c7f32501f68a91387ea09bb85200151 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
1d00e44f9de208e1919e53b10b74557ba6cc461e ALSA: usb-audio: Validate UAC3 cluster segment descriptors
55c438e849983f9bc73420a2837f27e230c5dec0 gpio: virtio: Fix config space reading.
03b2039a084f7b432b4b31c52dcf31ec4983950d netlink: avoid infinite retry looping in netlink_unicast()
08889d5b1e828bf8245e83992bf7e6c10fd1bec7 net: gianfar: fix device leak when querying time stamp info
5a81c2b5bcd445646d4f9ea4f955aa144168223f net: dpaa: fix device leak when querying time stamp info
5f3f47a58795597fc8e63df1638bb312d369b83c net: usb: asix_devices: add phy_mask for ax88772 mdio bus
583f80b3545b99be3341cb33349a2441cb62358e nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
f5a3a003a50e464dd81dce1e156db14b09088a01 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
81fcf06b94392beca03a47c98d1f42d01d3ef9bc sunvdc: Balance device refcount in vdc_port_mpgroup_check
5afb71682093d916e2f689690bfac439f1959aa5 fs: Prevent file descriptor table allocations exceeding INT_MAX
6cc293e63691a6b2c44799c2a00acec4d7c9030f eventpoll: Fix semi-unbounded recursion
66242841c75469b39ac5dae80e5adb7506b12686 Documentation: ACPI: Fix parent device references
d674c25f99094e3f53f67a227c2d1180477eef96 ACPI: processor: perflib: Fix initial _PPC limit application
881a33485ef477e0997ddd55ab171c033c68f13f ACPI: processor: perflib: Move problematic pr->performance check
5939262277d752f9ab687590a44ac87cffb766ec udp: also consider secpath when evaluating ipsec use for checksumming
d54870dcdb2e90aad00b7c180bae81f862634df6 netfilter: ctnetlink: fix refcount leak on table dump
336495e88091df7f21661ea37c8f51e231ea6d52 sctp: linearize cloned gso packets in sctp_rcv
17050490d64202ad3eab5c4984be3a5dbc1c3fc6 intel_idle: Allow loading ACPI tables for any family
281bb518a452b2fb69bb977f5c0789f3a040635f cpuidle: governors: menu: Avoid using invalid recent intervals data
275d7c00d434f34d654570833545f87ff8cc7571 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
024f8a558a9314265267cfbab3dfa3b91f7f5ba0 hfs: fix slab-out-of-bounds in hfs_bnode_read()
cd6dfc758d5ff9dde34352083f981e65f7eb7063 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
c93c327af9268f6ab607391ded2d88d006906f65 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
d303731b74afffa46dc60408d0bf37469d900a6a hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
aef1fbe1ea32dc53256e2e92d00ccf0ccf49f115 arm64: Handle KCOV __init vs inline mismatches
a12fb20666a031df5e3335e37b01d829c4e6c0f7 smb/server: avoid deadlock when linking with ReplaceIfExists
ddae11afba2c5d96c78dc353e0c02b40f979e433 udf: Verify partition map count
0254ae14c71d3fba0c9c2e9e9a1f75f1e85f3ce5 drbd: add missing kref_get in handle_write_conflicts
59b6b68bace84f4374655ab64e89668099f1daf0 hfs: fix not erasing deleted b-tree node issue
1c15c9d81d08dbba036904913acbf55e15670c5c better lockdep annotations for simple_recursive_removal()
99847d4efd6ce1c7126650adad0055bdcbeda2f3 ata: libata-sata: Disallow changing LPM state if not supported
381dec8a91d0008da0c60fd631896d8575c58fa8 fs/ntfs3: Add sanity check for file name
2198692364e9109836259107c9f709f0f2b59af9 fs/ntfs3: correctly create symlink for relative path
238dfb2e9f36d23d51ec8bc9d752bc733afea891 ext2: Handle fiemap on empty files to prevent EINVAL
07c938be6bc3e78b92cf540d3af36c9cd7b84230 securityfs: don't pin dentries twice, once is enough...
edf3df7effbc77d6e271ce7e7a1c2fd8b99b6036 usb: xhci: print xhci->xhc_state when queue_command failed
d8242608c0c719299d0264dab8efeaa4b15520b3 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
bcc46944f23bbaf216f6e396aacb030b12b8a429 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
38478a3ad2f998b3395f2a160558906fb4b18a5d usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
5e1779030938d7be0ef92efec2d011e111df7053 usb: xhci: Avoid showing warnings for dying controller
4e79d0446a1e6f868dc85cda41f92af18a6030fb usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
0deb94371b360e7c7b95fb37f496884421bf896f usb: xhci: Avoid showing errors during surprise removal
08519c04f983e21360af7c5a8a0cfb2b7b2facbf gpio: wcd934x: check the return value of regmap_update_bits()
b01dd356466d04651270cc9c962ec474bbf7c09d cpufreq: Exit governor when failed to start old governor
c78755d67acb00cfcf621ac6428eab21cd0253e1 ARM: rockchip: fix kernel hang during smp initialization
53fd24a6d536d010dc8acbde6ab8349fcbc7f6d6 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
8d51d1dc3bd77bde5ca7856473a555c8c131a684 EDAC/synopsys: Clear the ECC counters on init
09338f9562ec06b79a69536a500fac61352c0e43 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
6f4c1d570dc995840a71d22e86373d02efea60ac thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
f40a6c9f4c4ea6bb70b1429e3a47197fe494c3bd tools/nolibc: define time_t in terms of __kernel_old_time_t
a38f429c3a2221f10bdc6c49e729560d729e034d gpio: tps65912: check the return value of regmap_update_bits()
20da711105b479eaf3162c5b283f7be27c252be5 ARM: tegra: Use I/O memcpy to write to IRAM
d917746c0ecb96cad920678d9e96883968b9469d selftests: tracing: Use mutex_unlock for testing glob filter
c46d5033355beb87dd2e282f340fbbab39d637c2 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
0dcb2c7f413f32366f0bf5e2e3aba82ffea7ef02 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
f3b4dead22e1cdad45d43b9cd8c4a7605754dbdf thermal: sysfs: Return ENODATA instead of EAGAIN for reads
82c15e16501b9c85261f89d1e1e467e88ae69422 PM: sleep: console: Fix the black screen issue
6be3e380c8cd4746f16bc2c91904705caaaf5abe ACPI: processor: fix acpi_object initialization
3d31b23366d91764b28d8d3cb74dfd3c8d272c57 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
f72e2adf470ee381335dc6fd6fa24d0a28d94dd8 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
223360a4dc867513acab1f33f7d5cf508a33df03 pps: clients: gpio: fix interrupt handling order in remove path
bf15a1038fe3dcaeda75c439f884846979c1219b reset: brcmstb: Enable reset drivers for ARCH_BCM2835
0f885023a35629540de1c1c166b112b2a49c3958 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
e625da6426c042e0afad43c8e2af8c2ea8161596 x86/bugs: Avoid warning when overriding return thunk
677d668e6275b04074f7502bbf7185e9a799b95e ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
abf723a2c1cb52d04744049e76fa67d51d98458d ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
c0d12b1cc5a0a32733d25fb93b5d9ff27f70d31b ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
c8cc4aa2d4d399d29bf85dea2aecd3e121cc9340 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
6bdb825e8419791979d430b5632544610b9a9571 usb: core: usb_submit_urb: downgrade type check
2fff5cd69302d35863ac23d613b7262f6cd0e936 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
45313e4e124cea057b1f0d5745f2fa0032be9790 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
748cdeec0abd3f80f39df5a7253722e14297134d platform/chrome: cros_ec_typec: Defer probe on missing EC parent
d72e0abfedad7fea3a8e2073dd34d41b6c74e7a8 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
78cb6cafc27feb5caf02c5027b8a8d87c05ba51f ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
0b115aaa94345feef4289cb0d3fbfa551c32957f ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
2fa4f329b917c6c9691e146f24b11698d34a6485 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
3f951694c0ee7b79221532ca51c266278ace8f97 ASoC: codecs: rt5640: Retry DEVICE_ID verification
a22cb712e9622a3ff229b54e675448f6309357db xen/netfront: Fix TX response spurious interrupts
42c7e3985486e46e1aa8fc085d8df58366d2519c ktest.pl: Prevent recursion of default variable options
215ca54594d763adae2182dcd36e112e3161dbf9 wifi: cfg80211: reject HTC bit for management frames
65966a40d5ca9ac233d44903160be0c458368381 s390/time: Use monotonic clock in get_cycles()
204fceaa2e619718b27dc6ee30c65bb49360a955 be2net: Use correct byte order and format string for TCP seq and ack_seq
e921debaf7e27ee95a80d4a7e215102a1e10dcf2 et131x: Add missing check after DMA map
a9b38a41e0ddc8967a1e3ceaf4fe631ed9192b87 net: ag71xx: Add missing check after DMA map
fee69e752e0ce46b4b154d5ddaa343466cc4b8ac net/mlx5e: Properly access RCU protected qdisc_sleeping variable
66ad611ffba00c8ee7090fcde1a56b89571c1651 arm64: Mark kernel as tainted on SAE and SError panic
b525b456bebbe5a9147c2a9ee227933d45255150 rcu: Protect ->defer_qs_iw_pending from data race
6aa2a063cf1d7929eaae8c0db9d528b86d5c1f16 can: ti_hecc: fix -Woverflow compiler warning
93031774d036b781b488aa161fb854fa908dbf73 net: mctp: Prevent duplicate binds
dc0c2d9b35586097459fc1b580a1e9c1042213c0 wifi: cfg80211: Fix interface type validation
07c258dcd504a4fd739eeacce9ccf505a186be58 net: ipv4: fix incorrect MTU in broadcast routes
c23f3fd6e0ea27ac7a20d135e771fb950d50ac8d net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
c3f5053175ea21fef509d5bfd2b375971b9e95ec sched/deadline: Fix accounting after global limits change
1f7f9a7aafc857a8ea35f2a09e42fce58754b49a wifi: iwlwifi: mvm: fix scan request validation
f1d1ccbd7dba344ad0e0fb16f062d769cb8c102b s390/stp: Remove udelay from stp_sync_clock()
378bb5ad7adc3f78d4387b65282538d82cfa19af wifi: mac80211: don't complete management TX on SAE commit
c67a01d231071b2684b9612f3d02dda3c5a44bf9 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
a1abdf5e3286484ac31e41be09a37d40523fbb10 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
8d1717dd8c6e7f3b9b37e1ad21565eb43fac53e1 drm/msm: use trylock for debugfs
8eb4337412c82f7b13622ee570ec896b8194656c net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
57888fc046135660bde2aa689d47411177cded8d net: atlantic: add set_power to fw_ops for atl2 to fix wol
c12a00de335a7d25e947fa8c5ab269715691f2c3 net: fec: allow disable coalescing
e901d0d234218a7e202e8a1dd0c4602361496cf8 drm/amd/display: Separate set_gsl from set_gsl_source_select
7028ac84af9660cc6c17d1fddff2be7b160e6e5f wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
373e7b7108fd1d1086146276f176b8aba1ce2d19 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
3731fb100ea3932d9563d5fc2f95ed0bc1f0a9af drm/amd/display: Fix 'failed to blank crtc!'
e04aae02cfa480e337fa3f1fc8910c6a58d01536 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
d970ec96c5141751376a34c49988f392a71b29fb netmem: fix skb_frag_address_safe with unreadable skbs
dbd6477417e923ac0a19756503ac1e8ed372fd14 wifi: iwlegacy: Check rate_idx range after addition
85d01feb66bfdbb6ce97970dcdb28ec1ede8f002 dpaa_eth: don't use fixed_phy_change_carrier
dd4ee4f452cf290c9e10375351d1c3b6a8a191ba drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
9474abb021d35827a7721c08f4e5255c2c8a6456 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
d74acf434ec8f7681fc03a5768b3fea7b5626a22 gve: Return error for unknown admin queue command
0bc8d3988176b94c32dea0eec09962819ca6405a net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
0d9a2e3a3e8438ba566a073b6ae8a4b17d4c49c5 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
976b111a1be38288e9e1017e309ecc9434e33dff net: dsa: b53: prevent DIS_LEARNING access on BCM5325
69554b1a3ccd4b121f8ebf6ad9e7b6fff69bcf37 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
fd0267ddd22ebdab9b2b8d69f4a17b5e7f48c8c2 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
815c33056527c6d4b1739c3f8b5fc263204a81c1 net: ncsi: Fix buffer overflow in fetching version id
39ab6e8633d0ee44d7735da4d9edde762ffea410 drm/ttm: Should to return the evict error
1d4db4a50017f4447b94392459cafe8b8fdfc997 uapi: in6: restore visibility of most IPv6 socket options
6711d32aa805fc9426e805e3f7bca3145c705ae2 drm/ttm: Respect the shrinker core free target
69d319430227e0161d8c646c8c257fa1d2e1f0a8 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
9f782d707fc2ff875a699d491ad76fd8fbe6f4b7 vhost: fail early when __vhost_add_used() fails
584d50c5bf55a5140ced200fbecc21ddb955b8dc watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
e75cffde6e9945b9f2bd24b7148e6a46dcf27cdb cifs: Fix calling CIFSFindFirst() for root path without msearch
c31b72c13b907e2f196ac2a921fe5e2c2a2bb970 crypto: hisilicon/hpre - fix dma unmap sequence
4ca8b5cd5c0b8ce304b0fa7465512bc23954d4bd ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
c6dd92fab50882cb35967787615f52c7b9c9f89f scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
80e5865695179cf6a0ba19024cb1df8218199578 fs/orangefs: use snprintf() instead of sprintf()
c8e6a16d9ca15ac10ce84d0009f838c8a47f1309 watchdog: dw_wdt: Fix default timeout
2ba7c3ea353f4bdb5984ea5cc452f1b74c86e98a MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
99691acd5365de0083a7581aad3b8fa41e5a6046 watchdog: iTCO_wdt: Report error if timeout configuration fails
d4f79cc25ac498c8c36f9a87a28b8baf97199a91 scsi: bfa: Double-free fix
cba137a676650b11893aa3095f2a4b462196ea39 jfs: truncate good inode pages when hard link is 0
126dc62bfffb09f8b394b889de20981b4b00c6cc jfs: Regular file corruption check
99049f89b1f92a5823adb30f064bc9fcfd96bbd4 jfs: upper bound check of tree index in dbAllocAG
590ff2368f1d81a42cf398e18cb31de384f9cb1d MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
c7b41bbf7bb4c050d1092548f0777df691acb555 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
76ed6987374d954286a218aeb7bb5d7147562c20 leds: leds-lp50xx: Handle reg to get correct multi_index
1e70349480bcd279da3aa9c0efc7d6e892c088af RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
3c3a44c919549bcc7e65e628dba9b0977b3de55f RDMA/core: reduce stack using in nldev_stat_get_doit()
e93024df0cb2c12c1bb7c86a65a3600be7ee87d1 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
d5d55b9327875110210bfaf965262b127b33dbb5 scsi: mpt3sas: Correctly handle ATA device errors
d634168374886e4d3afab6325abcc5902df0550e pinctrl: stm32: Manage irq affinity settings
8e0670f1d2806c382005511b79ca88a99ef511f2 media: tc358743: Check I2C succeeded during probe
857488d97fafdbe19d92113feebdea0f800f8b76 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
d7de98a96f69bb8f4e50c305ac29f71068633e8a media: tc358743: Increase FIFO trigger level to 374
feb8230c9d9b88352d452c41f1b0ab60f683ac78 media: usb: hdpvr: disable zero-length read messages
518f8c59786c8eb9a40b0b2a0e5a3b6a745c4206 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
244551d8cbb79dbb5df8e88d7f463dbac3a3445d media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
0bbfca09661c36bb2768d65be08167f8ce1cbdf2 media: uvcvideo: Fix bandwidth issue for Alcor camera
6f6aa7d5a4139bc3e6c2263b50ad31066a1b4427 crypto: octeontx2 - add timeout for load_fvc completion poll
72f2191b29204a85c330b5ad75771b452d3730f7 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
0303f524392384f4304b74c1be202146ef7449f2 i3c: add missing include to internal header
b6a9f328ea88a4d5104b2fe1f1759b2f338b3643 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
782803e033a86e39d3e14628d77af745cc78aa20 i3c: don't fail if GETHDRCAP is unsupported
cae0ed5d7b1dafae742033bcc3caec34ff04f55b dm-mpath: don't print the "loaded" message if registering fails
3b8bd68939ce768dd55fdd2469e21cec152aae05 i2c: Force DLL0945 touchpad i2c freq to 100khz
0fa9f483f3cca7c30bce345629a83ca0e1e2e149 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
eb91c1f1c4e3a0e7e7a255f6ceb6a59c2fb47e90 kconfig: nconf: Ensure null termination where strncpy is used
7e2305b6ece37eb060e8bd792d6c183547bcd0e5 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
c752d1be32b9ac96f894c6d95ef5fefe5d0f46d0 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
cc59af01dde6a351956cb51301d1489d1634e876 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
6d404dd7a132fc900e3247c67d6c08777de7a982 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
bf779e469b642114ab3d66d68cb919317a44d83f kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
f73c110a14aa27d46e1e0ccdd1b13110ed7a1c17 kconfig: gconf: fix potential memory leak in renderer_edited()
a9a0568040bc2510643d41e1f6ffa558b6474952 kconfig: lxdialog: fix 'space' to (de)select options
c5cad78e2597971f44806808d555e45eea9acc47 ipmi: Fix strcpy source and destination the same
d72c3da8fe3d39882f5cb856cb47bc4cb8ef1e30 net: phy: smsc: add proper reset flags for LAN8710A
916a0ad924e23d9cf6736be3849e17b56ad7c5bc block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
e994e7a81196a198f3674fa283e7ca7b4a17d571 pNFS: Fix stripe mapping in block/scsi layout
5abe54a9b38a0ed2ca5d33348940249a0e12e3b9 pNFS: Fix disk addr range check in block/scsi layout
292ff4fdc4774dceb4c10af9d04b358419760ac1 pNFS: Handle RPC size limit for layoutcommits
c80173e0a8f8a196fa77274ab5c8b694ab9abd11 pNFS: Fix uninited ptr deref in block/scsi layout
420029a5e0d0f4af0057841860f8dc529b87d85a rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
b3bf587ae5755ea94668ad8260803070fee42206 scsi: lpfc: Remove redundant assignment to avoid memory leak
b201ef4502aaa7c29f1c7206351d661024127eda ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
b46b2f163b72b0d9f932fa804f9d5046b59b4809 ASoC: soc-dai.h: merge DAI call back functions into ops
db1d6e6b34a5661ef22d7fe33e84598ac43c46aa ASoC: fsl_sai: replace regmap_write with regmap_update_bits
d80a9229ad83abba4d8988ba9ab7e49a9dc26c21 drm/amdgpu: fix incorrect vm flags to map bo
d06341dc91723a9ad43c7f78b499219b5ef87bfb ext4: fix largest free orders lists corruption on mb_optimize_scan switch
e6bdc57058511ff5591ce5cb7f6bab5b3aee1401 usb: core: config: Prevent OOB read in SS endpoint companion parsing
9b96860baa6ceb3f5b45b061fa6b96f4824ae08c misc: rtsx: usb: Ensure mmc child device is active when card is present
18718b60b560e155a1150de770395c830953fe46 usb: typec: ucsi: Update power_supply on power role change
8916571ff14619d9b61c4183e548e98250dfaf9e comedi: fix race between polling and detaching
1880eda93fe7b5871628f8ba3e6b2e39b943ac65 thunderbolt: Fix copy+paste error in match_service_id()
25e8d07f5aedc202d1c1d988f97bf300040e0b70 cdc-acm: fix race between initial clearing halt and open
71330f0f3c7514085ef0ef9dab8e369dfe59358a btrfs: fix log tree replay failure due to file with 0 links and extents
701c9ce9a43ab35ba6ec41b7b67f17e3d1b14010 btrfs: do not allow relocation of partially dropped subvolumes
436d5654bf0389fc47cdbeddc04bf4521f61a048 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
ca13e5b22a89e2e9d463709e9b7d5ef2a504cc2d parisc: Makefile: fix a typo in palo.conf
cb2e91260ea71cf4bd3fb2b4f3501deedc8fedf8 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
fbca58c33fa869fccf6799169571a876d2f793fa mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
c83187a51cd340d9b6f9dcdb55cbd5602afaabc4 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
75fc3eab8ff3a6aef1458e5694f05caefac2e331 media: uvcvideo: Do not mark valid metadata as invalid
ad7c07cdbcfb45b311170fbfb2ec8b0fe7f56a7d HID: magicmouse: avoid setting up battery timer when not needed
181e4ee5af7388009029d8f86238d99b28542303 serial: 8250: fix panic due to PSLVERR
993c232d837dd620f650ed2a559ad5b3707d9c6f cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
5410949a26f33c709d10b55653a0bea791aef2fc m68k: Fix lost column on framebuffer debug console
5406acb0a8dd728f15080dd6a3d06f04c0313d98 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
75ca1bee2cb8c0363e5ed52315e3d984007abdce usb: gadget: udc: renesas_usb3: fix device leak at unbind
af5709d6d29e47dcac1287191b82f66185ed027f usb: dwc3: meson-g12a: fix device leaks at unbind
09a7ec536251ccf40880f163cd41bcacfd80c2bb bus: mhi: host: Fix endianness of BHI vector table
a6417af8d92323506b9b9bf312da46e464a78a12 vt: keyboard: Don't process Unicode characters in K_OFF mode
bad126cd31199b6833b341811f6df7902d7f42b9 vt: defkeymap: Map keycodes above 127 to K_HOLE
9ea4c237fd2c8d63a57c9ce46ed0648599962670 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
82627fd519ea715bf0c66141cab2cb388eb87b3e Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
cedd550c29268aeed7c7a7652ee3207699067eac ext4: check fast symlink for ea_inode correctly
1412662dfd2a9ca1f436d880308e718a3d381946 ext4: fix fsmap end of range reporting with bigalloc
233de3c05e3581b3031f3484b3cc8e1c040b7dbb ext4: fix reserved gdt blocks handling in fsmap
1d4c7ffa008030c7ad72409fadc5c6e059791d48 ext4: don't try to clear the orphan_present feature block device is r/o
7e5b8cba8b14aaf22416e7f9b2cbc63fd1ddb0cf ext4: use kmalloc_array() for array space allocation
b382f30ee9b3391698fcba245309afbfba97dbda ext4: fix hole length calculation overflow in non-extent inodes
820dfa4f0b5224e17746a1cbb8fb8334a7528b73 scsi: mpi3mr: Fix race between config read submit and interrupt completion
a3c4ad62e8ce14dcec08c2176687ec4c9a9947fd ata: libata-scsi: Fix ata_to_sense_error() status handling
7b611561376cace36d2678a60d9ebecd74ce2779 zynq_fpga: use sgtable-based scatterlist wrappers
e725563165c3b93dac65e500804a9f7bf9bb31b9 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
7ee7ca6e2cf00e37f982436c45e0d1161ed03257 wifi: ath11k: fix source ring-buffer corruption
2ef148ebe5b36fb9264404b1a0b6d7f6993dfe7c pwm: imx-tpm: Reset counter if CMOD is 0
aaac6ef3c5e2ec60d5cf3eeed977c35865369310 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
9de98518e3d64d3400982612b59de748dbc4280b mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
37648102a8adcaefb8dee8bf33a8c8000e8f5081 mtd: rawnand: fsmc: Add missing check after DMA map
fc1016446dbd3ae4b0941d854c3dae2ce7894547 PCI: endpoint: Fix configfs group list head handling
c084847c7fc5a2ce0656d68e32d7cdccea3cba5d PCI: endpoint: Fix configfs group removal on driver teardown
02a1b3cc03583b3a60b753330dea211e19d25ea4 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
6539ae75cede7295ce25fd379fc58d075deead7c soc/tegra: pmc: Ensure power-domains are in a known state
84ef29cf24b8dac2970b8eec66b915104612f600 media: gspca: Add bounds checking to firmware parser
7e7542f4c54f3222ddb825900fed240bd64c00f2 media: hi556: correct the test pattern configuration
c9fec8da624a60cd9323cbeb4f33c84d691c34d9 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
09f3aba53dbb98f0df4ceb5ed476b0c94f9c74d9 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
6fc5d8dcc41c3284a4e3d161009cbd5e012c77e5 media: usbtv: Lock resolution while streaming
8411b0db9def9aafd156e66bdd870bafc276ffd2 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
185edf61c755d8bc4b6f5ac9a39708161ddce332 media: ov2659: Fix memory leaks in ov2659_probe()
66e8946d0ca6530397359beb50d1365ef941a1d4 media: venus: Add a check for packet size after reading from shared memory
ba7c0854dfa455b484c3acda7c62927a81bab187 media: venus: hfi: explicitly release IRQ during teardown
c77451a206f01d402c72b9f9150a52f041c57d59 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
7cb1e969fc9593d11839dbb6498d0fa6a5c8b019 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
96b38775ffa2db06cdde148931b54941a2893e45 drm/amd: Restore cached power limit during resume
18262d40530a081f8888112a7d653e2f0c0b1174 drm/amd/display: Don't overwrite dce60_clk_mgr
68c4ff7eb2c6f26fbfc2759a8ae1b8eeb08236eb net, hsr: reject HSR frame if skb can't hold tag
9af69f94a251d7e8c7574bac3dbd40378942dfdc ipv6: sr: Fix MAC comparison to be constant-time
a38ed0eb52653a70041c67ae8d4adaf41f29c809 mptcp: drop skb if MPTCP skb extension allocation fails
a8597b73f29d49700fe177f74dc4bf79ffbd2fcb mptcp: pm: kernel: flush: do not reset ADD_ADDR limit

--===============1161392379920491122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81afcf979f5c-6bced5f67b19.txt

0621ed39410d15bfe671853e8ef919a4c41cfd07 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
f73e99bcf328b1fade48a62a4b3dfb8d36252435 USB: serial: option: add Foxconn T99W640
e994987a06df8eda8e82afafc9c04ba876da6292 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
6251c04127c89cbeccbb4659a6035e000561a9b3 usb: gadget: configfs: Fix OOB read on empty string write
dcab3fca198f3da1ff56b37dd95d6ffab9d7c941 i2c: stm32: fix the device used for the DMA map
985a6ac82eef5c74177dd5d1c197c0e0a732f277 Input: xpad - set correct controller type for Acer NGR200
7ae036e40e689073f5e4dc39d292ed46607f7a15 pch_uart: Fix dma_sync_sg_for_device() nents value
9cd82a853b7ece237c1bdd7f44edc85647b1c776 HID: core: ensure the allocated report buffer can contain the reserved report ID
3cd166e0de80a0562251996a934c475cdfab21c5 HID: core: ensure __hid_request reserves the report ID as the first byte
c35efbf11b23f56f9ebef8b768105599f0fa604f HID: core: do not bypass hid_hw_raw_request
ff18e43d7ef218438a4e6ae68b88258d5088a780 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
68875c931e29bf8387c49cfb73ce5c972c98d2af af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
539c67930ff218977c8b06ae89a08271d6f2ba20 af_packet: fix soft lockup issue caused by tpacket_snd()
4ce017a433215259d3983587dab6ee206794cead dmaengine: nbpfaxi: Fix memory corruption in probe()
4041c207c66ccc5c15c791060a20f5fc6d5e4741 isofs: Verify inode mode when loading from disk
2cd310cd40b70a84d1641a4a2ad0351ff8543632 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
1118e5fb678ef402c0202299020a93f7241d980e mmc: bcm2835: Fix dma_unmap_sg() nents value
4b9597f2c14359c8e7e5d30faf0f484dab13ef6f mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
06877f2a4c1033455c82f9818e6e74ffef066d48 mmc: sdhci_am654: Workaround for Errata i2312
d8bd0b2803c738c327a875a5e5d78262671f05cf soc: aspeed: lpc-snoop: Cleanup resources in stack-order
7157d935118c563c0cd6b89f0263528bf397b014 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
a9f06d048bd8d361ff67bdf887aa4985a1825d0a iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
4861208ce2d3605f3dc90ed40e3b8a65d13e7988 iio: adc: max1363: Reorder mode_list[] entries
ee8cb31a2e63b605ad72055155ae988490877880 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
533f4ed8f240817dcb1ce6d6bd542c4ebefeba55 comedi: pcl812: Fix bit shift out of bounds
c421891984430e2cbe53f81b4aabcd2d26521de1 comedi: aio_iiro_16: Fix bit shift out of bounds
4554988b7522a0476e1ffaafa33b9c797416f5e0 comedi: das16m1: Fix bit shift out of bounds
bdbc751aa52f1347831ba91c3adaaec99f2ff1d7 comedi: das6402: Fix bit shift out of bounds
ae2e81a7c93651c348fd5dfa7c6d8ebc23fa9aa5 comedi: Fix some signed shift left operations
6e3326dc437c8d60381ea9bf88ac56554411e004 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
cc534c4010fe5572b49f5286b40ea41c5d243c1b net: emaclite: Fix missing pointer increment in aligned_read()
dbce3ec597147a855a398361db413a8f5a5abfdc net/sched: sch_qfq: Fix race condition on qfq_aggregate
2f4f33b78a7cedc340dd02b1d187299a6e8a778c usb: net: sierra: check for no status endpoint
deb5c202ca608da80f3e06114f3da64310e41678 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
5805b90db4a387297f2b68f69f84e5ae27f722db Bluetooth: SMP: If an unallowed command is received consider it a failure
321d65c03ff90f21ca1e7e7ca8675c4d358df18c Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
7e7d98e18b5cb60ad3e7b6701bc84da471731b6e Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
b8a816b565d2ed51cdb5b9eb63a6c017f139c3cb net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
d601be19d4dc18ebd50b73aec3182bea5fc8288e net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
659ff9ea43a5f502cf44066acba09ed62c82aff7 usb: musb: fix gadget state on disconnect
691f08a4b51c742a1818fd98c0e6c0e768d98ae0 usb: dwc3: qcom: Don't leave BCR asserted
8859c55b55a9d5d73e1e4387db096dc08135670a ASoC: fsl_sai: Force a software reset when starting in consumer mode
ae95745f4d7cce9d0db996730e02b61b5f771712 virtio-net: ensure the received length does not exceed allocated size
f1a5ec8095d5ca517c0facc4174ac0f03338bec7 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
3a569c830573a0871fce360b7cfbe5253dd1d5e6 power: supply: bq24190_charger: Fix runtime PM imbalance on error
4cb9c681c70a405ea4e5a6a29064aa216badf73a power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
0acd156e667a3ee2a0e899780a760483ac765011 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
2521aff835fab3fb8f95b7f6c3e2abd7a61ac578 net_sched: sch_sfq: annotate data-races around q->perturb_period
2c6cb47b7ad16e4a4c79dfc3567afd1a0e748b1d net_sched: sch_sfq: handle bigger packets
48ad044f9226542b2fa0809e5fec6c812da522ce net_sched: sch_sfq: don't allow 1 packet limit
4dc4a6b3b51fb707b75be3848ee57e6e863bc341 net_sched: sch_sfq: use a temporary work area for validating configuration
70dce0b49019268d340cb4ec9d7474009a4fd23b net_sched: sch_sfq: move the limit validation
229eca845262a13455380bb92c66d823b3d3be2a net_sched: sch_sfq: reject invalid perturb period
fdcd8ab703365854e185a61328518d9e7bcf7e74 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
ff3d7fb846d7d60663aeac9b859df680171bc03a usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
e839a4ab07d86322e64032079ab3f929f36fc6cb regulator: core: fix NULL dereference on unbind due to stale coupling data
dbde149e91991de0751249a806c0cd76476a125a RDMA/core: Rate limit GID cache warning messages
fa07143ded07202446989e8e1eb87c70ce8df260 net: appletalk: fix kerneldoc warnings
72d03703ec63b758d53090afc5e5c889f71a7a62 net: appletalk: Fix use-after-free in AARP proxy probe
f8116e225c9a0e84557d74eeefc0db4b4e05cc9c net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
17d769ebd6aacfcb257fb768b38f606bf764d72b i2c: qup: jump out of the loop in case of timeout
69a46e71a5e2fd85dc44302046c1aaf043965d4b nilfs2: reject invalid file types when reading inodes
2031da6cd661814727142767a88cab784fdcf2f7 comedi: comedi_test: Fix possible deletion of uninitialized timers
d85ee19ffb1a1e86a140b125aaf354fcadc9a893 ALSA: hda: Add missing NVIDIA HDA codec IDs
6b90651e33b44c8b7a17bb854019cdec0b05f117 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
02572241b703739aaa771902e6fc09eee00e50f8 usb: chipidea: udc: protect usb interrupt enable
2f2254b31401e6b0776909b63337bb8ea0f1d339 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
95b0776f17d412a47c15984b9b0ccbfa058e4a24 usb: chipidea: add USB PHY event
4216492232440cd9c3551ebf94370591cbf1c84f usb: phy: mxs: disconnect line when USB charger is attached
e5804bd367605a5567209e7b2b957a3b96b0cb1e ethernet: intel: fix building with large NR_CPUS
e951c208bb4d92de33cfaedd5d52e941a3040aa2 ASoC: Intel: fix SND_SOC_SOF dependencies
5f0cb718edae4abc9a4cd2aa2d75b8665b605f48 hfsplus: remove mutex_lock check in hfsplus_free_extents
4751187e2dcf03d226c379aeaee4585d494684fa ASoC: ops: dynamically allocate struct snd_ctl_elem_value
c33eb44ced936b6641f0500634814cadf4a440f6 ARM: dts: vfxxx: Correctly use two tuples for timer address
d6bb40295335f4294169b6beaad98da0d79e3ec1 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
7cbd6acf9fc79818ead43eb2716fd067fa1afe00 vmci: Prevent the dispatching of uninitialized payloads
16358018fad56d3c7c47067eddc0beca902346bc pps: fix poll support
3334698748cb9b76472efba6e8785f664243a5ad Revert "vmci: Prevent the dispatching of uninitialized payloads"
06281b79e1e1cad502883a4dfaf875ebffcf4d36 usb: early: xhci-dbc: Fix early_ioremap leak
b2c60a28d1b8cf7d1494ad1a84af907d1ea1228a ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
6f2e6bf190efcc5cd1247de39dbe66a404d921cf cpufreq: Init policy->rwsem before it may be possibly used
5deecbb624001e429954e96c55a23f2106d766ac samples: mei: Fix building on musl libc
9a0a90f769ad9e4daa659c93ff7384fca010ac17 staging: nvec: Fix incorrect null termination of battery manufacturer
d78bd115a56d27d890be2158f318fa47a89a8a77 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
b0f24556c9867215cca90d78395fb47f88061c6d bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
690bfe38218cf46e117bcbe14523ad93f0346f97 caif: reduce stack size, again
26c689f26cf7ce3a6d44184638a47f0dfbf67d5b wifi: rtl818x: Kill URBs before clearing tx status queue
74eb8f22d11df034bd46c565291b79a99a5023e6 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
8956f14d8c6b2d5b393681f4de26420284fc8a1a iwlwifi: Add missing check for alloc_ordered_workqueue
f6409a9a41bed3c71ee9254fb99e392014bd86fb tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
75b72a45d1039fdc68d065351cada234b09f5895 m68k: Don't unregister boot console needlessly
21f0cd2540a3a85795585995730e7073cd7754c8 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
179c91a1c724146f63c48c81641a65d8f2e042d8 netfilter: nf_tables: adjust lockdep assertions handling
19306082183d0a80dbc8c3f5faa22663f77052a6 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
087d182abc7f24d00ca4fee9bc271068430fa94d net/sched: Restrict conditions for adding duplicating netems to qdisc tree
9c42344eb7eef648ff8b485ca2137c660d083649 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
f0e7c80bbac74ef35f319c101e440e9e11504a4e mwl8k: Add missing check after DMA map
744bd39aa4ee12ad303379fd21cf449e2cc71e9e Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
69bb247bbe3435f5ae2e9cd44fe508b88a8618fa wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
ac1e5106a8e035a970e9612e0f63228f899ceafe can: kvaser_pciefd: Store device channel index
49e33ceb954c895be32776dec467886b083db49f can: kvaser_usb: Assign netdev.dev_port based on device channel index
bcac624e81630c835875d99657cf344b0c50c23a netfilter: xt_nfacct: don't assume acct name is null-terminated
471d26f6c766428c41f9c158c40a425b90e01325 selftests: rtnetlink.sh: remove esp4_offload after test
5b612d2c1b103ae92c181af94feae081d1084a31 vrf: Drop existing dst reference in vrf_ip6_input_dst
131c028e4aab2258a5b8770756f775c17ab9701c PCI: rockchip-host: Fix "Unexpected Completion" log message
14befb12cc3e1f43be29f9d33d2953aabb79f4cf crypto: marvell/cesa - Fix engine load inaccuracy
fd52b0dc354d2eb90c189711a486c0da0cc09cf5 mtd: fix possible integer overflow in erase_xfer()
1bc776b31a706b57863ed978b4d663674f2c3c97 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
5b44c0fe13320d6dabaa5da6434c91fdf6fb0e69 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
382ffcb7983138792b22806a95661b275ae37c4e pinctrl: sunxi: Fix memory leak on krealloc failure
0c4fd5deafd6ff7b2d67461073e02f9783dfc5a7 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
8b39a1145af719acd6f452d0e540a476600ae34a perf tests bp_account: Fix leaked file descriptor
b2da4732a483adc46987fb1fde18316a89a4c357 clk: sunxi-ng: v3s: Fix de clock definition
b018af818dd13f85d4f060a5b9208cfd58ac2a8a scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
ea7203f562925ea16551c2508e6aa872e70e3067 scsi: mvsas: Fix dma_unmap_sg() nents value
5734969f5a8c4748a2525dfc60ad777f20af2609 scsi: isci: Fix dma_unmap_sg() nents value
8b54808aa252b76e7facae60e665aa9ff4a376f3 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
34b62f8723d66da65a166dfacc5b9276395f7303 hwrng: mtk - handle devm_pm_runtime_enable errors
72a3a4b866d2bb9ccbcb23b6f50fb615a68411be crypto: img-hash - Fix dma_unmap_sg() nents value
3fa48946809a13596579433fd562dfdb62231ec3 soundwire: stream: restore params when prepare ports fail
5b45a7f90a3fdbd29b24bfe4e304c7475b170021 fs/orangefs: Allow 2 more characters in do_c_string()
c1d82c9f214d686794d5af5dc6d7015a0a01b920 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
d630c88ebb8f1f823e8c55a6806dfb69fa02aa55 dmaengine: nbpfaxi: Add missing check after DMA map
08eeafefd1f6ca1303f71b5a7f97355c47252929 crypto: qat - fix seq_file position update in adf_ring_next()
e17547c432e407d445e53ccf26810d5bc7ca21f9 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
82d1fbc5556dd4c34d698d3858189f442d3b1d9d jfs: fix metapage reference count leak in dbAllocCtl
00fdf281a42903d4da374396812e0f17af59c0b0 mtd: rawnand: atmel: Fix dma_mapping_error() address
e8ad79759e60f5fa35193738d7247bffc2971f41 mtd: rawnand: atmel: set pmecc data setup time
184cdd7337fd873a4dd9b0745716e1f49d1c37a5 bpf: Check flow_dissector ctx accesses are aligned
f40378ad5819cda4770e3ef1fe0c1454b87f940a module: Restore the moduleparam prefix length check
19851ef3506b2290d27e7654b47adce503b67d25 rtc: ds1307: fix incorrect maximum clock rate handling
418350a5e4f21790b40b111799c2784188eccca5 rtc: hym8563: fix incorrect maximum clock rate handling
ccb525f430877662e69e83d450ad73c95af91134 rtc: pcf8563: fix incorrect maximum clock rate handling
607b402ddd2479438c338168a28d1b74c85b1901 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
edf1752c2095ac9c9ab6cd3f027bc468736c012b f2fs: fix to avoid panic in f2fs_evict_inode
85b415399332cf0487a471168f8a344396c0b22b f2fs: fix to avoid out-of-boundary access in devs.path
f4f8986c0eb20eb3c97a43cb7f5feab9ca8e807a usb: chipidea: udc: fix sleeping function called from invalid context
ee0253f504aacc2bfd183259e1f8cb7179db17e9 pci/hotplug/pnv-php: Improve error msg on power state change failure
c5e5d0ca247edb97f395e27410d9b46b992a760e pci/hotplug/pnv-php: Wrap warnings in macro
9a2f9c84cc77c4cd79a3f7f508a23dbe814b6bb3 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
23570251bfef88c1bc001a892677a127b5eed115 netpoll: prevent hanging NAPI when netcons gets enabled
7b2a2e6a99ae5c6f6011cd58677471f679c226b3 pptp: ensure minimal skb length in pptp_xmit()
b25934f1e831559b6687c10d999f1b63c04a5989 ipv6: reject malicious packets in ipv6_gso_segment()
8e92d0f0f2a737e765bbafaf492a7e937dda3fe2 net: drop UFO packets in udp_rcv_segment()
35ca425bc3d22dc1ace823ba76da6222e3733803 benet: fix BUG when creating VFs
380523cc820fa39a04fa4dc7b9038bf3f0e0f4a0 smb: client: let recv_done() cleanup before notifying the callers.
f68e0d3fa942a07ee1aea59ff4854b405c559124 pptp: fix pptp_xmit() error path
a542212ea32b78a4f19bd617affbc473254d4729 perf/core: Don't leak AUX buffer refcount on allocation failure
1d9896bf339dfef937f3d4f0cab2911a7beff7e0 perf/core: Exit early on perf_mmap() fail
7856afa66ee3e4e7905cea29c86b428d785e3567 perf/core: Prevent VMA split of buffer mappings
8842c2022805fea7bbb68b86479034c793fcb9d0 net/packet: fix a race in packet_set_ring() and packet_notifier()
d01ca2c9fbd35b43ab75af2c166eb0358a337104 vsock: Do not allow binding to VMADDR_PORT_ANY
f341eacd1e9d3d992878720d907a6270ac777089 USB: serial: option: add Foxconn T99W709
05371ef9e86a6b68c7257fc50f1c681abe1c666c MIPS: mm: tlb-r4k: Uniquify TLB entries on init
c8b52cf50a0fd5c45de3a8bde5e56994fc344384 usb: gadget : fix use-after-free in composite_dev_cleanup()
549800a5b9f7f964a3b9738b39c6365390030d70 io_uring: don't use int for ABI
482694deb5ce3de866c3cf76be1be1d279427524 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
b64639d94f7218960e7d9cc98048058b19b7a4f6 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
e60aa21a2f6650af878727314e56c41d81591151 netlink: avoid infinite retry looping in netlink_unicast()
bb48b54ac99f0daa89980f3be25d673dee855667 net: gianfar: fix device leak when querying time stamp info
cf6454674fe5fb3a6d1d944d3a56113b4ee5dff6 net: dpaa: fix device leak when querying time stamp info
4ea19164642c59fe6c59586ac2168214043777b7 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
9ff41449165f173031dfe37a37eabbef244c86fe sunvdc: Balance device refcount in vdc_port_mpgroup_check
932d312e6912b8f2187f076447df5d41bb9a594b fs: Prevent file descriptor table allocations exceeding INT_MAX
7edf0661b2acb1b1e6bf0db85402dad84ed57bc3 Documentation: ACPI: Fix parent device references
c7e406224303d334370604daea0dacabb1074c61 ACPI: processor: perflib: Fix initial _PPC limit application
17f08c3a528937565f837b681cd60bf4d9c67a22 ACPI: processor: perflib: Move problematic pr->performance check
6e93effeedb1eefa586cd6945e9e1ba1aa24ebe8 udp: also consider secpath when evaluating ipsec use for checksumming
06ed2166ea9fc31ace6a432e699997edf51135be netfilter: ctnetlink: fix refcount leak on table dump
56e8dd91b3c8f9deb3faec2d35050d4cfa74acb2 sctp: linearize cloned gso packets in sctp_rcv
e18bbba69f35980a4d0bdf3104a789bfc6dab6f0 hfs: fix slab-out-of-bounds in hfs_bnode_read()
5a776eba0e3d312a342d358c28096d50946d5248 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
f996ad1ae055b3fea047155929eedc79fcd14f5f hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
e22d39416de4d936b02835ef874eb8e4d44be101 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
cd1c3a3f5b1de0aa7c90a5d9fd7090014e0b5ad2 arm64: Handle KCOV __init vs inline mismatches
9f1ce1a40c6decb989d9086b91497778802fa941 udf: Verify partition map count
40374e0cb293f937d05a6b879c77aad423ad6292 drbd: add missing kref_get in handle_write_conflicts
365068f45985fc1329a9c4feeb3ccec539a5f258 hfs: fix not erasing deleted b-tree node issue
47a507a95b7713e50aca71addc46e1c441efc3d9 securityfs: don't pin dentries twice, once is enough...
cc8f275633fe744561105fe900e5b7753e66fa22 usb: xhci: print xhci->xhc_state when queue_command failed
624bdd26fd019e49eb3f59fa5d27c4dcd38b6412 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
a73776939e2689a46e589546dcd07ef68098214a selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
0e7ba15289a6360fb3210af6ffa7ee663f46a09f usb: xhci: Avoid showing warnings for dying controller
d74f910584171051c9b16dcbf920e88a56723bc6 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
0cb82a7a44247a056735dd2013a22f1d177a993c usb: xhci: Avoid showing errors during surprise removal
6b88ba2aadab3f44fa7a18bb9915ae0c4ecc3e76 cpufreq: Exit governor when failed to start old governor
2502c33bce6b1c32c9cc04eb69c9f92d2bc493b9 ARM: rockchip: fix kernel hang during smp initialization
b6c6e2d5bcb14ff951cf9450a9c35f7ddf424023 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
e626aa35d065ec262aefee9558717b39e3f4a251 gpio: tps65912: check the return value of regmap_update_bits()
b023e7f51ffa6467b825ba6d958ff83c52123bc4 ARM: tegra: Use I/O memcpy to write to IRAM
1f8e52a86ed3b34f4b0aced7db5893ae830c0802 selftests: tracing: Use mutex_unlock for testing glob filter
c8112514b2b5de3def73c6a8924f108ef5bdafad PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
e535fc345430a7391544d0712e8a04da461edafe thermal: sysfs: Return ENODATA instead of EAGAIN for reads
5d3ff85bc1e5e013a8920c2ea1fb1f9ab9257ed6 PM: sleep: console: Fix the black screen issue
93307676f5975b5440724517a1b3f048f507e134 ACPI: processor: fix acpi_object initialization
51eb6814d99bc68aa45feda4f963755726ff283e ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
ad4dc78908054b973ea8e914820cc28f2459fa73 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
3c00973353c78f19704993dbb8325dec99dfa67c ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
cc464bfdfe7fff9f10066deffd5f3bcfb94ec86c ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
1cf991bd2980128ecc16bc01a0a55de4389ecfdd usb: core: usb_submit_urb: downgrade type check
da5d27c328d276dadb692506bcccf12605dc9698 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
ff6177e89446fb68abaeea8f26348e8cfe77da0c platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
33dccc53d270a2fb21d489900f607f97a17bcaf3 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
6a6981c0ed93463b9adf0889fea98a99b6fed575 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
7516cdd4c6c6de0b1ba9474aeffefe9371d286f1 ASoC: codecs: rt5640: Retry DEVICE_ID verification
5adea1e10d60e38846108556ce192db38dc4f947 ktest.pl: Prevent recursion of default variable options
5d3a3d6390af4cf80387e0cefa02678cbc56f2ce wifi: cfg80211: reject HTC bit for management frames
838f7c066698a507b35f1a6f69a9a08432777e37 s390/time: Use monotonic clock in get_cycles()
46f8fb524a5c967c200b5e629bdd88faabeee292 be2net: Use correct byte order and format string for TCP seq and ack_seq
e137d159e17e54a127d210ce7b1619417f592dc9 et131x: Add missing check after DMA map
c8d5509d08531498edd014ec4852591d0d845c48 net: ag71xx: Add missing check after DMA map
8ff0b0d077240e68e71cb336fc104c2e12aac338 rcu: Protect ->defer_qs_iw_pending from data race
a9dc337dc408c71486096837629d99a13d46eb4f can: ti_hecc: fix -Woverflow compiler warning
dfd02a1b2f70178548cb8b6e66aafedba74b6583 wifi: cfg80211: Fix interface type validation
e4aea0595f8c2389a6563d95b00489638b8f9940 net: ipv4: fix incorrect MTU in broadcast routes
372d00cf84862467ec4198ad2f0712dfae2359ca net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
ab7b6428e553b5a20cac6416a667bef2cec52601 wifi: iwlwifi: mvm: fix scan request validation
2ce99bc54f162f8e5448db4984d581c34ee61c9a s390/stp: Remove udelay from stp_sync_clock()
854f7c50f733a4a85abac6dcdb584a7b82aa93b5 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
0e25af8b0b0f6ada2824fd5d3b8c9c84af37f86b net: fec: allow disable coalescing
337c7e7c53eba46ea2479545fc2251c7e99b39c6 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
3eeaadced5426413579285d6f1e3a4c235b14563 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
3094024bd5f849c55ca603a9f0045ae9726ca6ed wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
35791f5f9c3a11f924c2a923fa8e14c865c2bffb netmem: fix skb_frag_address_safe with unreadable skbs
008aa1d6228805b1a06e9096cfe84dd82c203273 wifi: iwlegacy: Check rate_idx range after addition
3592db79a3485a2e6eff672e1e277fb597521f8b net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
08ad5905d7b7e930a9067a8a10aa3a1632e1c808 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
3809929c49da7d38fdc660aca2b933ef9abf3704 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
6591b611369426cffca85c0a8d27eefa26c64f86 net: ncsi: Fix buffer overflow in fetching version id
92c73685a08d11602adf9ac0c351a5b781857920 uapi: in6: restore visibility of most IPv6 socket options
b1f2dfd69b46394f3e021abb7a9545a04e7f426a net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
0b5c8d005098626d7791671e87efc05a4ccb0f6d vhost: fail early when __vhost_add_used() fails
35c159ce00132f113a65d898f194a8bc190186a0 cifs: Fix calling CIFSFindFirst() for root path without msearch
5a062c63f85ea5c1b22eb9fed7307523beee6a98 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
beb440756698e193f2352bba5a49dcfcbf72b3f2 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
d14c163d2940f7de7200287061d197e511a305b2 fs/orangefs: use snprintf() instead of sprintf()
e15de27686a9db58702790a389cd3ef1acbc1be2 watchdog: dw_wdt: Fix default timeout
ac42e2a2c41326f6d9876c0862bb14e6ace367c7 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
f96a27cab6252603ebd106006552d6142ce4842b scsi: bfa: Double-free fix
721784c49b2602e9fa0cd1ae29900408f0d8ff93 jfs: truncate good inode pages when hard link is 0
245129f5858e6277b943c340b31b527c33c08fb8 jfs: Regular file corruption check
cfa612c74357600dc9cc6242e609c3bc379cbebe jfs: upper bound check of tree index in dbAllocAG
d873bd455c727387472ec070d024ce7bdfc483bd MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
36ebb1ea3cf8b966ce9adf2bccc95e54ec2d06ac RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
6ee5137b768d3ff391eb1d0bac8ae25d0e4fb303 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
2b9ec77357225a8e621b9820e65ff3ae929a2d3e scsi: mpt3sas: Correctly handle ATA device errors
7370abe06dabad5a25d0ac01e80f2925d40ebd02 pinctrl: stm32: Manage irq affinity settings
6f2e371cf60e3805bd9298ae729c40ede64a832c media: tc358743: Check I2C succeeded during probe
9e9e795ad3a19ce57d3bc63f2de4a4a4e1312066 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
1f7393fc6910a50e1e31db1cd18917924afbd6bd media: tc358743: Increase FIFO trigger level to 374
907e84ee5ca869d6e67c1004fea797af9affd9a6 media: usb: hdpvr: disable zero-length read messages
11b21f58b20193666945b22fedda2fafd6dd0ff5 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
9c841b29388853497605359683ba050ce5583477 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
560e0260e3bc4b7d887275ae29416404f1c95f6a media: uvcvideo: Fix bandwidth issue for Alcor camera
afd67a673a5829b926afe1625bb8bafcae1b4ac5 i3c: add missing include to internal header
2210ee95523d5f51cfab0cdda5c719395ce2eaee PCI: pnv_php: Work around switches with broken presence detection
2af24896785e69cb1b9f00de9d7724a7ce8d9949 i3c: don't fail if GETHDRCAP is unsupported
2a82a27b6b62b636ed3dbe38562c23faf1269a47 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
354064b1a8f9e4fbeaeff6d169a052a8118bc486 kconfig: nconf: Ensure null termination where strncpy is used
a130b28b270e381f3d9318f4846fe864cd14f885 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
ab210f92251d216188f94bcc3055c1183cfd7aa7 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
b7f08fc75bdccad6abb483d20b39ed5dfe6e4578 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
e240a41128418de1ae8ee2f8d19b0eeb7973d2ef kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
afe508b96d94106faa5cdd852707c7eace0b18f3 kconfig: gconf: fix potential memory leak in renderer_edited()
3b75b3e29bcc8fe98a09a1769ae853e8d5698dc9 kconfig: lxdialog: fix 'space' to (de)select options
38374a603d1fc605ff3254cac16a647a4aff7c9c ipmi: Fix strcpy source and destination the same
090ad8618f388ba9bb124e0e8d37283aed203f19 net: phy: smsc: add proper reset flags for LAN8710A
c6a92f9e79813b303fc608e5ec5ed421945ceb1b pNFS: Fix stripe mapping in block/scsi layout
91d1f446839f80f04aff8c8023fc8c55f355ca15 pNFS: Fix disk addr range check in block/scsi layout
d3ff24f268adf0d4f61086e400265fdcf528af11 pNFS: Handle RPC size limit for layoutcommits
0a85a79c2b668f943a45e35c2a4ab6ab8e4ca818 pNFS: Fix uninited ptr deref in block/scsi layout
d987f0e31ceb14392bf032f9fdf1e673077b36aa rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
c2040532762f7a91732d7babb588a38096eb88f1 scsi: lpfc: Remove redundant assignment to avoid memory leak
fca7fe67161599f47c0da56672a2af53fd5bf97a drm/amdgpu: fix incorrect vm flags to map bo
184196cf55a4cbfc8a46200b1b003a95ceecf37e misc: rtsx: usb: Ensure mmc child device is active when card is present
e93e62436e757f7e2d66b4412ccc6bb41a7d8785 comedi: fix race between polling and detaching
18e81109bc3e2c43f97226f558d92fe6a16b552c thunderbolt: Fix copy+paste error in match_service_id()
6d643cc9e66d6b452ff2aa9c3c0f3f2f1ad00d8b btrfs: fix log tree replay failure due to file with 0 links and extents
8236a6ebc4f735bd99e7e609d26a7bf7435505e8 parisc: Makefile: fix a typo in palo.conf
983dfd8ff9c246f71395e7e63489c70d3e264682 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
82049ccb49483f808c77ddec30618c863d69980e media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
42ff8df02f8f1bde3dffbe7c7ddd2037dc5ba33c media: uvcvideo: Do not mark valid metadata as invalid
ed3f4739a694213715ba7c6adb36614f1ccaf65f serial: 8250: fix panic due to PSLVERR
525ddb53e63852eefe3bf62cccff75433483d316 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
1385ca09fc56936038cf0bd1c47c09725adb83b1 m68k: Fix lost column on framebuffer debug console
c1574fbda8df1bce294d91ebc3ccbfd6c6ee3828 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
d6bc06eef2f5475c82165b61f591e97f27c65de6 usb: gadget: udc: renesas_usb3: fix device leak at unbind
af782567625d9a300546125b640c2859986ecdea usb: dwc3: meson-g12a: fix device leaks at unbind
afa08f3cd275685cf8bf2b401bddd9cc14e57a72 vt: keyboard: Don't process Unicode characters in K_OFF mode
804fcceee6957b088aa0748c8c57f4f53ebf1b9d vt: defkeymap: Map keycodes above 127 to K_HOLE
364409506a6c868ad6445c443cd2d83566266e53 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
8e8c0c5d9224dc39c1b78c02b3b5e0af241ed2b1 ext4: check fast symlink for ea_inode correctly
b1404086759953bda54f37c7d90784169b709d35 ext4: fix fsmap end of range reporting with bigalloc
653cc364c0817be4e518b09b288eb686cf2380fc ext4: fix reserved gdt blocks handling in fsmap
725b65c2f1d5ed78cd4d5b1957baf02cdf8f89c1 ata: libata-scsi: Fix ata_to_sense_error() status handling
94703264c628ff82dbf8e41f3a2af3f18cac13a7 zynq_fpga: use sgtable-based scatterlist wrappers
b7333de80bc0fcbcf3574337966dd1b37afbf847 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
33196b9393aaf24b56199ac83a8843c475c0746d pwm: imx-tpm: Reset counter if CMOD is 0
045251abd8035aafb9b6f2b1d56270f3a45fd10b mtd: rawnand: fsmc: Add missing check after DMA map
c4737e267567a9dce16c4e52cf7453ba696693a7 PCI: endpoint: Fix configfs group list head handling
a677efe09765d3119a5e35a7ab3e216257d3f266 PCI: endpoint: Fix configfs group removal on driver teardown
d22744377d02d285ae1f0c249a026a621bd23a47 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
0a4dcbb424a46d6b4eacbcf3e40d982eabded4f1 soc/tegra: pmc: Ensure power-domains are in a known state
93966f64c62aaaba310f4f247a120f86b6c36d13 media: gspca: Add bounds checking to firmware parser
ba23c56d3f6bfecbac991c19f1a1b87b97523dc2 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
6b345609c2802644b7b4cfda1c7c262e59de513e media: usbtv: Lock resolution while streaming
2bf23895788910ee03b60b992e989876e1ef2c1c media: ov2659: Fix memory leaks in ov2659_probe()
6bced5f67b1955d499966330783ced825ebcdabf media: venus: Add a check for packet size after reading from shared memory

--===============1161392379920491122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c40cab832c6f-a433eca54a05.txt

9c09c8eda99be4e1b93cf819901b56120501d44f io_uring: don't use int for ABI
0f09bf4c1209abb5879565bfdfba3f66f07efcdb ALSA: usb-audio: Validate UAC3 power domain descriptors, too
9e3b55b334244977edbeb3242c39e1d61c6c3ff3 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
c814b7349f20b649eaa2f937823f3163be891d36 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
687417827999e4e55829f8274511bf7c4d1c0679 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
82ef59c36c3bc865b8279bbb1778ac3e29bde38e smb3: fix for slab out of bounds on mount to ksmbd
351086c9f37b4cdf9b85e0bda0fffb5b12852607 smb: client: remove redundant lstrp update in negotiate protocol
aba976ab3d81d478475b89c709d1fdae3f9c9905 gpio: virtio: Fix config space reading.
c9e0f018e38b46cd0231bbc11cd4446f15b7e885 gpio: mlxbf2: use platform_get_irq_optional()
764e92f612a0381c9fa8b37ad8489d793ca58f07 netlink: avoid infinite retry looping in netlink_unicast()
803cf27583ad65db886fd7c728f9c36a83710ee1 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
48d71b07ac40d0ad776219d29779844cc54776cb net: gianfar: fix device leak when querying time stamp info
19dcffe103909c39040f19ad568b350bca57474b net: mtk_eth_soc: fix device leak at probe
e5103dcb19f4521be255170d903a7779229b5530 net: dpaa: fix device leak when querying time stamp info
4821c82a4b63af90045daa69f6dcca3a6b45ff64 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
a6adae24da7c06a24dfa0eb3d7fdde0e2408062c nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
d7d921ec2017122c65b274e42013b568b276c3c7 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
dfa2c1485e6479a696f8faa82d5616e4b2f2310d NFS: Fix the setting of capabilities when automounting a new filesystem
24bc088f87578404af428bcf4c7af9b05fec2af1 PCI: Extend isolated function probing to LoongArch
66608acb8a6116d77cbdb1fc3dc5ca1bf2b660e0 LoongArch: BPF: Fix jump offset calculation in tailcall
c7d89047cccd9e6a63bf1f6c5f198841840af2fe sunvdc: Balance device refcount in vdc_port_mpgroup_check
46507df4859c128b42fd90544b41751695e278cb fs: Prevent file descriptor table allocations exceeding INT_MAX
aa6ab5e8463fc4ac06dde5f405ee4b4fea7165af eventpoll: Fix semi-unbounded recursion
9c7a6f98980b7fc9287cb8164a2e46748d3fa7bf Documentation: ACPI: Fix parent device references
46546f466274db76edea959797aa07414092d862 ACPI: processor: perflib: Fix initial _PPC limit application
d6592c7118cff42fe56b5b144b85376ed679d7a9 ACPI: processor: perflib: Move problematic pr->performance check
f7f6086970b8c7424f7d8093085d666b157b254b KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
1dddce289cd5e86977fa1d54241d80e27762fb91 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
7fc9cc209cb2d3a3afad7dc13659fe9c77968ed9 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
42b87b5827fde626f4fddcd9384fbe5d224a8784 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
5e7d79af6c7dbcf9324fdac8a6be210a78a9fcb5 KVM: x86: Snapshot the host's DEBUGCTL in common x86
f19a5eaa6ecb963c0a5e6d07fd7cc955594367c9 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
0d1ac214a6664e5bad0f31047ed45f93c2158ac6 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
0e73f3bda4fd0f7548af17cba772235bd6101e40 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
6a7b657c29b6b4522ab7b9a03b3af4656a450e94 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
530fd9e903c95d0fa8dce658b4a4c9c1a820a48e KVM: VMX: Handle forced exit due to preemption timer in fastpath
5cfddea0a6ed10efe2459345c6c19d01e7460670 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
f471e7c427c15954326571f2829627b92357b9b8 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
101b2bf1a41a53aab92a8732edff3b89e42a43f4 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
3f72d3e0e27bfd2ac4ece1c88f2730b785a7ed7d KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
31500631ee32ec0ba7433051322911b2642753db KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
e92fb8f980e91638cf5fe379b7ce9f76a424918a KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
7941de00e06a25e8a51646ac6550ed0ac4c5319a KVM: VMX: Extract checking of guest's DEBUGCTL into helper
fe5221c2ca548dd92ee4b167ed8de2e46fa2409b KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
e4793bf5e092c5b2889670cffd8431c0680b5d32 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
4824bc8dfa0b3ac227d67611f8f3c7cbf146f957 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
ccd3ddf3feb5ed5c31db0b8e0b7434e12188c22b udp: also consider secpath when evaluating ipsec use for checksumming
bdee3650996c31b6563a9ceee8ce2854c3d3eba6 netfilter: ctnetlink: fix refcount leak on table dump
36f6dba8e2a4b83d63e3605441db922accac82d5 hfs: fix slab-out-of-bounds in hfs_bnode_read()
46eed91abb3061d7d4a2fa2aaf36f88f6f84ccbf hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
df7cc18150b0f4abb9932a7b67502a01fc12f910 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
540697ff31dd568eb4d43366ff729b7e7c81ca57 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
bb943c268a94c7bc75ff8b8bdd6b62bca2bf1322 arm64: Handle KCOV __init vs inline mismatches
2a06e575ca451fc7e241605aa381ca5ff56b168e smb/server: avoid deadlock when linking with ReplaceIfExists
2b31b2cf2662918a85e14816cedbe93e7f621b98 udf: Verify partition map count
54674570e5eb6e1c9e1b94d2f5a7183b490e3775 drbd: add missing kref_get in handle_write_conflicts
50f07c7923bcb557ac2c069fd7d8561a6f0ca67d hfs: fix not erasing deleted b-tree node issue
ce70ac79ccf908c11a20f2cef204de4786e89538 better lockdep annotations for simple_recursive_removal()
6e84ef54aec5200d6a86de58770732af10e5cab3 ata: libata-sata: Disallow changing LPM state if not supported
3f683b800e663990e662b8eb1abf11acbaf499db fs/ntfs3: Add sanity check for file name
b0eb82d37cc1f988cf0f7f7e1f7d0774ed0ea344 fs/ntfs3: correctly create symlink for relative path
158a4aa7fecfa42523f6848b20cbac78cb16d745 ext2: Handle fiemap on empty files to prevent EINVAL
e4163f32e8e00469937cc2a2f7b448fa073b3c45 fix locking in efi_secret_unlink()
1fa9c85a901b2621b7e38adf6075d30c3e0a3113 securityfs: don't pin dentries twice, once is enough...
1155e78a56a764326ceb5f780e81eae0d724a473 usb: xhci: print xhci->xhc_state when queue_command failed
3cb21e279cbbd8c6b20d6d45cc820324b217421e cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
10e8851578d79eec0ad5d197ba560cd21d388095 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
7c621bad936dff64985d9215a2b8d1527669bcb6 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
b07b6de006d3c516c1d9971e55ac08a344552cfc usb: xhci: Avoid showing warnings for dying controller
90f2e222fc7df7cf2080212236e6b417f64dc518 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
78220e5dc158874b1c8a62fc0e3d73c6fa9b3cf5 usb: xhci: Avoid showing errors during surprise removal
3710aaca1759d7eb12f3df4a742de65296b396b4 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
7bb7148c81b4c85530dcd9f37d02cb1c22c81e4a gpio: wcd934x: check the return value of regmap_update_bits()
2871cc8abfe5c5327f61676a01847fc198a47906 cpufreq: Exit governor when failed to start old governor
b9ef2d3b4741d187cc77f46d56ec0909ece59647 ARM: rockchip: fix kernel hang during smp initialization
b00aa23a33145d7755a1155376e97997b44ce660 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
e716176f71899d2c8e67358618eb9524e9789b7c EDAC/synopsys: Clear the ECC counters on init
01ec855e47f9a4a9d31bb2c8c5b8f03a2015fa4e ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
e9f10df8c44d7092e82e56cc317d1d42da6e4710 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
09e605ba842e3c743970c222caaa02682a24222e tools/nolibc: define time_t in terms of __kernel_old_time_t
c0a5f0d1140d41335c3d67fcef048239a9e35428 iio: adc: ad_sigma_delta: don't overallocate scan buffer
bd6796466cf79f0ee58f59c0741968a547f8aee0 gpio: tps65912: check the return value of regmap_update_bits()
e197c1ca773a5be078914050fe4f58062536c96c ARM: tegra: Use I/O memcpy to write to IRAM
9c9032f38df40334103e794d54db7efb48bcb709 tools/build: Fix s390(x) cross-compilation with clang
91326746cb7f42b4d031632f6ba2a0597f318d21 selftests: tracing: Use mutex_unlock for testing glob filter
24725b03bfb7fcccd42802a320f74e49d3d74d9a ACPI: PRM: Reduce unnecessary printing to avoid user confusion
266d4d324ad7e35b471ce0b8696605ab2e04c920 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
9965a28ba842ff58b810ddbcc82ff39a61c42e94 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
dc17a189e4f351ef2748ba892c03475a1492b463 PM: sleep: console: Fix the black screen issue
aeff0291452e21056274603b81dc3cb45489da45 ACPI: processor: fix acpi_object initialization
a990257c6d07e9656f82f9c20eb59977ecc9c41b mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
9fa32876603bf312abe35c8d2f571b4a9bb570ab ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
a57f76c64a2f4287b34ca80e182c6ca1be555825 pps: clients: gpio: fix interrupt handling order in remove path
3e7043f26ecfa2a97a1407101440d25d46c9f9e1 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
34e52439cc79f8c37ce14bf9bfcd6164d8ef1298 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
da05496cdb4e82c047e0349e1c542380e858bd8b mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
c0d4008f07da7c0959afd87d458f128a981e0ade ALSA: hda: Handle the jack polling always via a work
0d36c6c8f3c6ba093422a19bb44f414c0ef5f425 ALSA: hda: Disable jack polling at shutdown
b6c83e800db781991e88481dbadb89b8edc7caa4 x86/bugs: Avoid warning when overriding return thunk
879cc60fbc5b82ef14cdf52ba070e3568c5e979b ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
a1c772a09128cd6685890b015f73f9a92625fc43 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
717de683f306b90fdc993d2b3de33c98004c5a8a ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
537d90bf86e4be1b484f613fd9478e6dea06baf7 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
f554693ec59443a3b317db9e5a10c32e49f40d95 usb: core: usb_submit_urb: downgrade type check
bb29a3d1cbc216d0293657df7863bb768d67e883 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
b3933162b236e178d4d4cc24e31ce8ba905e44b1 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
a989a4f99110861e6dcd01785e13fb21e6ab1005 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
c490e6905b3d17aa2df5b0310e79647ac185e08c ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
6328a0664eb9d434db2a5a6790d25b9feba51231 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
e179fe7ea37cb80d4e31228126610606a14f943c ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
06a6245a51672e2080844d6cd801b33c7544510b iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
a3376407a6294b8a3d2006a4e69a8a313c08b7f4 ASoC: codecs: rt5640: Retry DEVICE_ID verification
8cf4d6db4b9d9d4e83780ac7f56e963df9581fff xen/netfront: Fix TX response spurious interrupts
0fa08a5f44dc96c6c91127b9919ac37b7756979c net: usb: cdc-ncm: check for filtering capability
1f21d54fb4535ac7e2e0c14860001396e97441fc ktest.pl: Prevent recursion of default variable options
a1328fe2f4e5854ffd76b6fc8076a5fe83bde230 wifi: cfg80211: reject HTC bit for management frames
8991812b4c1253bf36329326b2810e955fe628fa s390/time: Use monotonic clock in get_cycles()
e45946826f4c47096063f0b47d2399fb338d6bfb be2net: Use correct byte order and format string for TCP seq and ack_seq
8974a457e1fce9e1272afb35542fc97a4677c295 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
945a603dee06e3b6378eececd49e4eb47bbf561f et131x: Add missing check after DMA map
722339b86572b9060c4cf22135e5f64c3cd68092 net: ag71xx: Add missing check after DMA map
c4422194e6dd1035757c822fba7672e7032da57f net/mlx5e: Properly access RCU protected qdisc_sleeping variable
3a7b3a66e994c6f286d6bf354ce6f3352e49d1c5 arm64: Mark kernel as tainted on SAE and SError panic
e9784b81df5bb23eccc929d7a44a22d7f8ed7d4a rcu: Protect ->defer_qs_iw_pending from data race
bb961d64345161482e57303502c621a18b674fd5 can: ti_hecc: fix -Woverflow compiler warning
b4910eea840cbbefa476de02e94059495467d783 net: mctp: Prevent duplicate binds
84acd8356ac2510b5874cac6f03d27787e01d0b5 wifi: cfg80211: Fix interface type validation
bed93559635da73761a6cfaa914921b18a6cc589 net: ipv4: fix incorrect MTU in broadcast routes
6b49e3876faeef6e3718d8e9e9bf755346933ced net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
d8759136dec3f2764c3ad969c29bf91104cb7a85 um: Re-evaluate thread flags repeatedly
2350ed522b32d3260129fe7db8aa843a0cc06150 wifi: iwlwifi: mvm: fix scan request validation
249975d75b30180ccb95645804e6547c6d36ccf7 s390/stp: Remove udelay from stp_sync_clock()
c3ac6d4b856d2ee8613dcd8300e50a422c217530 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
7e9c66102db8c5dd5199778f7aacddd96555c5cc wifi: mac80211: don't complete management TX on SAE commit
9dcb1908e90f753babe5f6ac1ddd5647a68feee2 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
12265a20e19965972a61282d36d9473698f1345a ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
c6fa4d38f9054d7536b8a2a59b42edd1987b964e drm/msm: use trylock for debugfs
1c052c5bed30d0332ca077a2ca1deb9e2a0e8183 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
9db98993519e1d0c16b7e217bff414b14547db9d wifi: rtw89: Disable deep power saving for USB/SDIO
9b2e1a13aaef04b1cbe8d9915dd2cc373815f0f2 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
fb32fad38c4911e449fd3dbb30cad2b8844b63ae net: thunderbolt: Enable end-to-end flow control also in transmit
ff6023e1eb4cbdd5c24840cb1175db72c259eddf net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
dc27fee8c3b062c61351ce073c490b3beb876c0c net: atlantic: add set_power to fw_ops for atl2 to fix wol
f756508e4f3169a2aa7e3d439fffc678f280cd6c net: fec: allow disable coalescing
d045b86de9fe50bbdd55c36d0bb0ce748cafcb25 drm/amd/display: Separate set_gsl from set_gsl_source_select
79f28ca4107b405d7ccacd857df7d17614153ff2 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
abbf5319f1d6e15e3508265646b2cd79abdff74b wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
09a1e9b8e229aeeb07c50047bfbef97730dad377 drm/amd/display: Fix 'failed to blank crtc!'
d9f7b76dacf4e95cecb28ba17bb1f5f26a7e66ed wifi: mac80211: update radar_required in channel context after channel switch
0828012c180e37fb053704b9c3843ac1a7ec14de wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
70d38a456268210038236f94e16ea284f3206659 powerpc: floppy: Add missing checks after DMA map
e21cd2250f56f3a8dca967b078398ba72e4d71e2 netmem: fix skb_frag_address_safe with unreadable skbs
98b1e31a786c10698d5d31d2269593605c662749 wifi: iwlegacy: Check rate_idx range after addition
75d7185109f50850829ccff8eafe45f990fcd74c neighbour: add support for NUD_PERMANENT proxy entries
c59d2facf233b7c48b6e8c140116557ce6b4e821 dpaa_eth: don't use fixed_phy_change_carrier
38f6840224a5e78bdddfd680c187a64f5819e427 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
def656ae9d37a4d61097105017e834a60ab1d196 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
7604785faa77fa5d47a7e1c5b8d1f1b874963382 gve: Return error for unknown admin queue command
59befb7640d2a0fce35793e0d617312eda864884 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
11b6ce7d64176960dc6200c80cbad93bc890d99d net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
3645759a5014dc0d853c3a1a233c23531f7bf39f net: dsa: b53: prevent DIS_LEARNING access on BCM5325
86624c5b4ec272c665470ab07bc429974d720d3c net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
2a6da54d324f65a35cfa945a444c74579c5c043c ptp: Use ratelimite for freerun error message
294ef747c1596b3d3a6506fdec47fa1469058031 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
88f2cb810abacc00d01d23981e976c306e30e555 ionic: clean dbpage in de-init
a07823729de0602aacf1a697a705ecf29bc74b14 net: ncsi: Fix buffer overflow in fetching version id
3f8304b498d37b6892f48a6330b94c019bbe729c drm/ttm: Should to return the evict error
e64c0c003d39501e9dbfc0382df22349b6ec8e99 uapi: in6: restore visibility of most IPv6 socket options
69b351aa836f624777159927a8713f0e5d1b5f4c selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
7cafcd633ffed13ab9d3fcb2b8c57446317d0a1b drm/ttm: Respect the shrinker core free target
14d248d14148840b0eea6304ec4fa53fa48c296a net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
44a065d135b05cb3c21c374fc880af25959a34d5 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
18479eb6efc0b9d7562f81cac3907295b0973a0c vhost: fail early when __vhost_add_used() fails
a5e50fdd1510c4f960eb5ea6561a4c95e765506a drm/amd/display: Only finalize atomic_obj if it was initialized
91d55d558c9078e52f2160ca92622fa197c0d5ee watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
4425f7d04b32c7755d1436b3f420a77cfb5e07a1 cifs: Fix calling CIFSFindFirst() for root path without msearch
70e1c0b16c0957298760232db40343d5c548db88 fbdev: fix potential buffer overflow in do_register_framebuffer()
1e1c081e05b91dd441c0b286caaab277ea6e72ec crypto: hisilicon/hpre - fix dma unmap sequence
eaa766e6a6df6b85dcf5f4d91d71e6e90652534b ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
2fb56c369618c129b514b4a8519b79ea6cde4671 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
11a2c32fed2a9de166eca6eb4d4c51bc1e9449b8 fs/orangefs: use snprintf() instead of sprintf()
a2c4d2585268ead692bde65fe369a7ec07eb247a watchdog: dw_wdt: Fix default timeout
dc2dc6dfcda3ec5d093f3708689d8cbf5d65a924 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
57e5605db67bbb9e0a35264194a7deeb8bc21dc0 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
66ddaaf49f50b86769e97abde2629d0c9e8fcb84 watchdog: iTCO_wdt: Report error if timeout configuration fails
28e42110a927847f44644f9fa458eebe9bd21555 scsi: bfa: Double-free fix
029210ef8d312eae05c9f5cec746fb36980c0dfd jfs: truncate good inode pages when hard link is 0
21cda915e4eaf9170bd9cf8b3f91e251b99cf181 jfs: Regular file corruption check
0329d4820b9a9b1be89425b211a81038725bc6ac jfs: upper bound check of tree index in dbAllocAG
81fee487cb1025827900b2f20025008cce0ffbae MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
b15978347e1df477bba21c6936ee431038e3967f MIPS: lantiq: falcon: sysctrl: fix request memory check logic
3b1ccab7a6801a93f4c2ddbc3a1b87eadc42b052 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
cddd0a358b35c66873129f126f2f7fc28091daf1 leds: leds-lp50xx: Handle reg to get correct multi_index
af6f940f98ab26aaf6ca7dabb613785de8f42253 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
6ef83688e49e8ff930faebc1b280e7da440dbc56 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
e28baf24addde29047ffe523d80f0c3dd684e777 RDMA/core: reduce stack using in nldev_stat_get_doit()
a328fe715e90957dd7b740271ac3fac616854561 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
ca7b9713f3d6d588294a4b5445e546b09fb5463e scsi: mpt3sas: Correctly handle ATA device errors
b8ad4e2025e3396b6a6ee0e5257b9fad6ab443a1 scsi: mpi3mr: Correctly handle ATA device errors
20bec809b6cb3961ce9efa55859476eb92eca381 pinctrl: stm32: Manage irq affinity settings
0f28bedf0b029c08e4d55028bf219e8a612223e8 media: tc358743: Check I2C succeeded during probe
0f1a8f85e3253326288747e686287ba62bef96a5 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
3a582213bbcfc95703ccb61519889d389977d9d2 media: tc358743: Increase FIFO trigger level to 374
1fb88f6f8eea0ee55bd7aba33485bee24eb3f008 media: usb: hdpvr: disable zero-length read messages
b7ae2fce9dd413e8eb405136768ae2935117d23f media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
ef402389069d4e88eec918e58f068f303bf88afd media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
b1f7a44ff37e8ff0041a3ae1dbf2f975e551d153 media: uvcvideo: Fix bandwidth issue for Alcor camera
107644bbc94f9bd46edfe80d3cf6e2a0ec7f78a7 crypto: octeontx2 - add timeout for load_fvc completion poll
f56f15659a4453ce449a658a8331113e454b6f38 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
da3612c63d1bd9096da502aa2ec915e57444e6df module: Prevent silent truncation of module name in delete_module(2)
35c979372486d5fecce3afc15b8fa30e50046d0a i3c: add missing include to internal header
02b98c942b9d1f62f15ef6d6932e3a48fba258df rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
486717ebcfe8c6a2aa91f26bb920476377e11895 i3c: don't fail if GETHDRCAP is unsupported
09e08c9ecdfab3d69f9395eaa87f6d84fedd936c i3c: master: Initialize ret in i3c_i2c_notifier_call()
178a27dd9ef3e5c2016eb7c3337a54934236be02 dm-mpath: don't print the "loaded" message if registering fails
ba47dbe0443be1bba63aae2083c1e03033bee7fc dm-table: fix checking for rq stackable devices
ef63acd27f6ffb7f9c66317b180789e86bb5b43b apparmor: use the condition in AA_BUG_FMT even with debug disabled
b7ea9fe31863cb9e4350d00ff5756f68e2dbfe15 i2c: Force DLL0945 touchpad i2c freq to 100khz
90d30d0f9be01724277cb8ecf8d8d80db9784f8b kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
0093ff7b1c73fd0d96603ae69b316167cbd1e88f vfio/type1: conditional rescheduling while pinning
0a0ae6850607c637d14c17dbc99f58158a722d15 kconfig: nconf: Ensure null termination where strncpy is used
4a46bf4e4e96fa3cdbdd872329bf81e5bf6361ae scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
4acb74cb76ff295a7f92bf29745c2457171f001c scsi: target: core: Generate correct identifiers for PR OUT transport IDs
68a544f4f72fe4ad5b9ad7afceba239b0cc38b0d scsi: aacraid: Stop using PCI_IRQ_AFFINITY
eb5e8187c8f8c63ec09d562754cb9183398c3d7f vfio/mlx5: fix possible overflow in tracking max message size
f2da2983a18507aa695feb7998ecc5c41f2cdb46 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
ce7709d40163cbaf6c773e1f637752acd15ca182 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
4431277cc76ceb3d0866c4593c3b50722846cbbc kconfig: gconf: fix potential memory leak in renderer_edited()
ab5bf62571c3fa1dc26d881a1ff241803a72d45f kconfig: lxdialog: fix 'space' to (de)select options
838787e81aef917d8743f4db0517b47f9b3bd55a ipmi: Fix strcpy source and destination the same
40d0d594fa6301cdb8a4c75a17b5d61bdcd7c131 net: phy: smsc: add proper reset flags for LAN8710A
90d077e73a44232af764df9d4892bbf90af8193f ASoC: Intel: avs: Fix uninitialized pointer error in probe()
f2d8014c5236cd1095a5d340185c599dd8a56e99 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
198c47f309bd4e792fe4ad96aa62b9843ec53535 pNFS: Fix stripe mapping in block/scsi layout
3046f01a32b599a18033513bb9649ba71836f683 pNFS: Fix disk addr range check in block/scsi layout
7f973f4eb5456b97f842a33afd9888beace1e8b9 pNFS: Handle RPC size limit for layoutcommits
bac718c8885aba0a94c6c9181e02c6294f9adf1f pNFS: Fix uninited ptr deref in block/scsi layout
742c1ccbcf552a7a1c4ce60eb7840be0b9d1f7ca rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
bf0217ee154d02e1beed01e276de08dbb2f7ad0e scsi: lpfc: Remove redundant assignment to avoid memory leak
f0d7bed1de104a9d29de049a1af9cc0e18cb5d84 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
dc94fad658587f6bffbb6efc55d6c397257a945c ASoC: soc-dai.h: merge DAI call back functions into ops
02e6fa7e8dbca89b70ef4d1e976573f475210b91 ASoC: fsl: merge DAI call back functions into ops
18a19798a0ee2dc80e696152091a2a8d59178273 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
ef74fa9bf5ea38bccabebd5306820cc443371493 drm/amdgpu: fix incorrect vm flags to map bo
432f65d36bd8fd661bea3386b27b812356c7783a ext4: fix zombie groups in average fragment size lists
8f0f94840f7da90dbf642c4797b58ea833d8eacd ext4: fix largest free orders lists corruption on mb_optimize_scan switch
a6bc311c3dcb6996889215f3602d7e618422884d usb: core: config: Prevent OOB read in SS endpoint companion parsing
f337090f23858d3348c92da0e919cf8c336e09f0 misc: rtsx: usb: Ensure mmc child device is active when card is present
a0b0807c1f624669e0e6b604f2437335460b75bc usb: typec: ucsi: Update power_supply on power role change
3dcea6e749575c61c2c2b28802e12c3e63b69c44 comedi: fix race between polling and detaching
80c7009bb9b17aee786b6b1866d7ffda6f723514 thunderbolt: Fix copy+paste error in match_service_id()
bad9b7287d8e4b90ce18667585356740ba454a4e cdc-acm: fix race between initial clearing halt and open
b45536c9da8ab4d6ce7dc222c801b7338261b99e btrfs: zoned: use filesystem size not disk size for reclaim decision
dca1cec934081568f06ef909ae8603784103d986 btrfs: abort transaction during log replay if walk_log_tree() failed
4f4eea9b59dcd610d396a674f89e9b3e11665fcb btrfs: zoned: do not remove unwritten non-data block group
12833f4e571b7301203e92502e629d10fdca3c3a btrfs: fix log tree replay failure due to file with 0 links and extents
a9be01255d59fc5d25f7a2bbaeb797d3dc55a303 btrfs: do not allow relocation of partially dropped subvolumes
2ff7c643a0d546d23921e43c7268b5265fa91ef7 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
5fdb1eeb05518df7670c5dab5401cd0e761d7c82 hv_netvsc: Fix panic during namespace deletion with VF
7b4bcae5a1ddf11896fa72101672ce43b7842172 parisc: Makefile: fix a typo in palo.conf
20491f68c348b1ef7e72730f2488fbfd0db14b69 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
628c8f7ccd90430475597ad7bda59523b6c9647a mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
a9f04cba597dfc23cf9111a539230e09b4fb897a media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
0c1663a297ffc19b56c47cb9eeb4fe769e6e657c media: uvcvideo: Do not mark valid metadata as invalid
0d18c27a7e185cb58df0030961a7a22c83bcc4b9 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
0b9ac2923f89b13a3c23f0af7979a200205ca4c4 HID: magicmouse: avoid setting up battery timer when not needed
99009711a3b2a422f92ca2977dbb919a3ec1ce41 HID: apple: avoid setting up battery timer for devices without battery
6a31bd0a721e40121aba29c6dd35993c76b7202f serial: 8250: fix panic due to PSLVERR
8ad37bd6d1c38ce5eacfd88419a4b9f3e804a9e6 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
ecf690461d79241ea7ad7d5ddbb724350f4c0004 m68k: Fix lost column on framebuffer debug console
13d565cd79eba4f3a459fdf8567081a8d46a990b usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
5a7eea2de0e11968f6126d10de26db79a2791048 usb: gadget: udc: renesas_usb3: fix device leak at unbind
65d54567651f884899d9e34b86f9a2aa3e976c44 usb: dwc3: meson-g12a: fix device leaks at unbind
25734e04e91fb77a82f149cb01bf45c7fa382a8b bus: mhi: host: Fix endianness of BHI vector table
a18fcfd93b6bdd8051ce19f82ba7609039880a7f bus: mhi: host: Detect events pointing to unexpected TREs
6dfd9eb8900b365bd01999f23bdbfdb5e948637b vt: keyboard: Don't process Unicode characters in K_OFF mode
ec63b7e375bc60921b44d0cb2dc6aac6fbc69dda vt: defkeymap: Map keycodes above 127 to K_HOLE
7dc4c52d281d5a863aaf972cab7e732b9a00065c lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
5be842df3b972290af103f491baf549efd9ab515 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
26f8383ce4ff051cda9fedb0b17ea8e8e7679cb4 ksmbd: extend the connection limiting mechanism to support IPv6
e634d580b0a902e2c4a0510768000f55eef484f9 ext4: check fast symlink for ea_inode correctly
0d9d2c3192b1d1c175774506748d14deaee8b520 ext4: fix fsmap end of range reporting with bigalloc
78f0210c3a899494b05a48308218a305323092b3 ext4: fix reserved gdt blocks handling in fsmap
239188aad372cc3039614438394508cefdbb6cba ext4: don't try to clear the orphan_present feature block device is r/o
dffbc0a41d8ce8911cfe1026961c5d8d0c382bba ext4: use kmalloc_array() for array space allocation
3d33e21000ac1cff778a46f81349a014cdd554bc ext4: fix hole length calculation overflow in non-extent inodes
6d99b5f5ae4af4194333d83516fc26e899b6843e dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
20c1f51cd088e27cfbab9df12aefbfd4a639e129 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
709d1ec6b7dc85cdc0838b53330143dd5d26fba9 scsi: mpi3mr: Fix race between config read submit and interrupt completion
99d5ea8288c7e3d43a573cb3c2c955a4542b1079 ata: libata-scsi: Fix ata_to_sense_error() status handling
049416b13d29c44d2fc96648b4eca5a13ba1f5d7 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
3b73be7ca88f4fb98cc2319b55fb915fa280c5ba scsi: ufs: ufs-pci: Fix default runtime and system PM levels
cce61206216559002eba0c94e4fd23d333605903 zynq_fpga: use sgtable-based scatterlist wrappers
3ad31bf876d4148b04a7f5045ace4f03cf6ce5ad iio: imu: bno055: fix OOB access of hw_xlate array
8a7905c9d43712a5e2bad8ee63d5b0f6c1bc487e iio: adc: ad_sigma_delta: change to buffer predisable
8667b67c7f561219b98149af20a6ff16d390d739 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
4056264e710ab2f6408d9212c5ce0a7961af4178 wifi: ath11k: fix dest ring-buffer corruption
a355b982ac6d1b8150a99b22824f613cf5b1d83f wifi: ath11k: fix source ring-buffer corruption
290449100c992a96f2066cc780fbb958f805b891 wifi: ath11k: fix dest ring-buffer corruption when ring is full
e70a9527bc8f262a3be73ac7adbdeee002d6d6a8 pwm: imx-tpm: Reset counter if CMOD is 0
b8128253f67d88634468aff36abd9c25966444de pwm: mediatek: Handle hardware enable and clock enable separately
bf19f84a19117f1b862bef27f1443a7cd83620ac pwm: mediatek: Fix duty and period setting
3edace39cef6b4780de9abf43ef833e7add47ff8 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
159222c74697cd9123b1d1516483ba262f6febdb mtd: spi-nor: Fix spi_nor_try_unlock_all()
dd3b31c480af8cc9cb9698cf41f760d1b1a435da mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
c45c1e1a8d7ad47f59387bcd119c6e391d3d198d mtd: rawnand: fsmc: Add missing check after DMA map
89df983d4db2d2318634b04713c882364623cf28 mtd: rawnand: renesas: Add missing check after DMA map
e3d943205f15cdb078ed0d99967e6b450ec88234 PCI: endpoint: Fix configfs group list head handling
12727e865a295bc41587ecf01246f6eed758ecc8 PCI: endpoint: Fix configfs group removal on driver teardown
5351c0f1d2a391c7973886575b6a4c72ca98499b vsock/virtio: Validate length in packet header before skb_put()
2ea0e44a8f56d5fe58d8d62a576c8eb0d1f13b38 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
a7b112ca610eeaf18b91c8c0dd2f002614d69e87 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
d68d01f978fa473619390c734d8092a9eef12dca soc/tegra: pmc: Ensure power-domains are in a known state
bbcc9408a8468ed774ce19383c71f755628309bb parisc: Check region is readable by user in raw_copy_from_user()
de56f257d689e6830b589528d2a7ca1f189e2154 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
449f41a22875e3e91130e36708fb4afc5d0b338a parisc: Revise __get_user() to probe user read access
62878b168888e1176a4c314ae893bb4119294565 parisc: Revise gateway LWS calls to probe user read access
7fa2cc2e8c8868c0c2502c94c10e6a11e68db0d8 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
c33b63cabce48167b160ee1e3601d35e97720f80 parisc: Update comments in make_insert_tlb
34c7cfadedce34b5290d8628b3645ca37ef6240c media: gspca: Add bounds checking to firmware parser
37d07b5fa100455aa6bf4311509a88abbffd35f3 media: hi556: correct the test pattern configuration
b8e354691fcb7a4beda7c23093723ad76e19e6e8 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
87babd8573bbec90a83180b33e3b1d3837d044cf media: vivid: fix wrong pixel_array control size
c4df012754e9e504cd18a995f33c62837d4a9dea media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
cacd219164b71790fa388e02edf9daa5c49dbff2 media: usbtv: Lock resolution while streaming
762540426c3b920ba46e86b861695fecc4537e43 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
3fe86240880b1d8cf96dd93600303a5fbe450116 media: ov2659: Fix memory leaks in ov2659_probe()
0badc8ba6bca8e8a0e470c9d82e4e0f0d1e2ab76 media: qcom: camss: cleanup media device allocated resource on error path
f9a447048dc8470d36dda815c2b3ca8ecf9c6eaf media: venus: Add a check for packet size after reading from shared memory
8aec5f3bf4cf95e26eeb0d189ebe64c4550ded6a media: venus: hfi: explicitly release IRQ during teardown
78f0b31eab20c220e3a18e1b05787799660f7329 media: venus: protect against spurious interrupts during probe
a1d781322e2443a8c96e851792810afe0bab746e media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
cc27ea3b51e54e55f42cea3820089b23e702d0cb media: venus: venc: Clamp param smaller than 1fps and bigger than 240
06bc9f80b689b164cdde2f04f23a80b22162b93a drm/amd: Restore cached power limit during resume
8317d838afa3c7d607400c1be6ff5b833957cece drm/amdgpu: Avoid extra evict-restore process.
3f401171d547fd1b4331d3b3c55b8965ecf5075c drm/amdgpu: update mmhub 3.0.1 client id mappings
6fa4031127e90cc29d1dd7c4660f22b0fb76810c drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
87be3712606d794bf5fef0add13afd49e5e1e0c3 drm/amd/display: Don't overwrite dce60_clk_mgr
d323f02b5523fbcdd2c4c162d906bc6595477f4e net, hsr: reject HSR frame if skb can't hold tag
25e919144f4f0f04d7f6017b6e05ac7824275cd5 ipv6: sr: Fix MAC comparison to be constant-time
f30a0e4438dc45220b1af94f3c825cb7b9ccfcb6 ACPI: pfr_update: Fix the driver update version check
7957ecd81c549040c8e387fef98302326587f84e mptcp: drop skb if MPTCP skb extension allocation fails
a433eca54a059c1334bcc4043d6184f9ed8b6963 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit

--===============1161392379920491122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e3c6a7f0f9d-cd41470d0d98.txt

b2a64a256e419c4aea526e78be2f61018ebfa3bf serial: 8250: fix panic due to PSLVERR
ceb282e888a830076318537f0605796a92186ae1 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
e10ec6d2deb42d5bfa208832c75970c8ebf0893c cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
2ee5db32b4b8987efd67e1373394617dfcf8251b platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
d7d622dbef74351cb6d1267f59980a848dd12b2e PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
726ebd787227250d6d4bf117d3313588088f552a dm: dm-crypt: Do not partially accept write BIOs with zoned targets
311b302a92dec0d20b682491fccc3c2487ac6922 dm: Check for forbidden splitting of zone write operations
9f027e9cbdc78f9c74281f60fb5a6407d3500f54 m68k: Fix lost column on framebuffer debug console
70f76148abdab4afd3e2106053ae5f1054b939fb usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
7b5c17b71955ff38a4af1b66ebb2a269405421d0 usb: gadget: udc: renesas_usb3: fix device leak at unbind
9a2c17a52244f5482276561be1834423d6b00801 usb: musb: omap2430: fix device leak at unbind
e82e43cc342bba95143df35193b309e0b10a5e7e usb: dwc3: meson-g12a: fix device leaks at unbind
6f48481b7fae5cbf85288f9de31b1dd71f6da41b usb: dwc3: imx8mp: fix device leak at unbind
14985ee9a8fb531416243e3840521dc1d1849883 bus: mhi: host: Fix endianness of BHI vector table
091a4e90389fd79f8abf645b15411e1cfbd3a8b2 bus: mhi: host: Detect events pointing to unexpected TREs
cdb8f0154a6a9fd7af090c880b94f3205a8451d2 vt: keyboard: Don't process Unicode characters in K_OFF mode
a387b5482f197c41008cb2215943ee7056142b06 vt: defkeymap: Map keycodes above 127 to K_HOLE
2b3ab2da4bc1f4063b174307f1d0cd0198691871 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
ab9cf873d6f5be4a379fd265cdb3ddf34e423741 crypto: qat - lower priority for skcipher and aead algorithms
1d9eef85aab6c6f5d7e254d75ae987ac20c64f09 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
3253565be351da079c5e29c5cbd0ef0f9b629354 crypto: qat - flush misc workqueue during device shutdown
fca359b002bc105c6b1dbd1a58ae8131c502b75f crypto: octeontx2 - Fix address alignment issue on ucode loading
5a4354daae13d807549b20d28db5053851eff406 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
5ded0552ec69636f998c6324c85805bc93b3d7b5 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
5ce3941b34b269ed0934c2f008cf8f16d1b7695c Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
218605357bda45433e3a51f8806d78d8a42b491d ksmbd: fix refcount leak causing resource not released
6258e9852211f261feafe688131830eb304dda09 ksmbd: extend the connection limiting mechanism to support IPv6
855daaa441764342aa16a7a3406927f8b70fa228 tracing: fprobe-event: Sanitize wildcard for fprobe event name
46a3eeea3de53380acb404100312e9bf35ab57c4 ext4: check fast symlink for ea_inode correctly
d6601c97826dce022d1d462b3bbcc7432966bb48 ext4: fix fsmap end of range reporting with bigalloc
150ed1fc2b69b6c5db21fbc504abf8543b37e0e9 ext4: fix reserved gdt blocks handling in fsmap
fcc321100d88ff082e79fc77e7da946fb0fd3e29 ext4: don't try to clear the orphan_present feature block device is r/o
eb539808d51d4e30b00ee6edab7348c20e33b6db ext4: use kmalloc_array() for array space allocation
6aa00b132add0979ec691b98ff114d1100e835a8 ext4: fix hole length calculation overflow in non-extent inodes
ceedd99c307ca3ae0c12379a8f751d16037b62b6 btrfs: zoned: fix write time activation failure for metadata block group
2e6d0f20ae0e323410f98352dcd4e0ba1fec96a8 btrfs: fix incorrect log message for nobarrier mount option
f0fbee2c1b3d0d4c00f27d52ef0af79c557056f2 btrfs: restore mount option info messages during mount
076f8355acb5700d2989b90246f7a0c94cea8f91 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
8cac45c2304fcd6c2b46369eadda5bb0aef9f709 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
70563cde34d393ab025a4d56e171af1af0dafc17 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
93f3ff709c72393308185c71b6f0c7fe462e30a7 arm64: dts: exynos: gs101: ufs: add dma-coherent property
09b1430420307048c62ea28b144960684fcb55a9 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
d495894170678953faa82d6dacd9a2a69c20ad1e arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
613c414d30359b84b8ed3d6ae2f1fd730f4afeec apparmor: Fix 8-byte alignment for initial dfa blob streams
b8e66ccd7cc26d1310834c3eecbd14c166c9264f dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
773894d10e9882fb5c5858f70b593c358e18c22b dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
807a7726d4e45eb842c4994004d538821c3f0317 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
83350b4f0c6def699fb8f7233d150deb34d2a128 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
2f3642e6f4ac16f55848793a66e8834402d48379 scsi: mpi3mr: Fix race between config read submit and interrupt completion
409766b4f0e0d112829aa84fb9281e23ae9f0adc ata: libata-scsi: Fix ata_to_sense_error() status handling
de354222ab222e5f65969a4092da50e66b610e26 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
82cb8c20390ed1963247033324d78ae6498e9234 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
d7f9bd6cf30d459eabea5e453c17a7522b9ca04b ata: libata-scsi: Fix CDL control
83aa0dd15530b468f651fea5b53943034235fc85 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
6379533c66cf7f20e8666dd574a659c21baf74f4 zynq_fpga: use sgtable-based scatterlist wrappers
c578b3e93c7b34bd1cc104d88427be7dae8d61c5 iio: imu: bno055: fix OOB access of hw_xlate array
ad574d0fa02b2f8dca5e1d103dd8a38486e88e36 iio: adc: ad_sigma_delta: change to buffer predisable
2812181a18d9d5d638627af6fe8feb22e2066bae wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
22327c2c778fad80ce12aba316a7547fd9757b88 wifi: ath12k: fix dest ring-buffer corruption
d1b954985accbf41c1e3920b0aa94eb81814815c wifi: ath12k: fix source ring-buffer corruption
a64f90ab2f691078089e02dd5c0f9e1f67de9539 wifi: ath12k: fix dest ring-buffer corruption when ring is full
3827ccf06165e78a763211bcb56c5f20e1284a8c wifi: ath11k: fix dest ring-buffer corruption
a80a66aa9a89f09e681b834dd95c468b46f23b8a wifi: ath11k: fix source ring-buffer corruption
c32e56755043293836abd14004429d5341159a2c wifi: ath11k: fix dest ring-buffer corruption when ring is full
63d3cac6d82d33f459f74ec81111e7dee4506337 pwm: imx-tpm: Reset counter if CMOD is 0
345170ede7539b3abde8b9397f90adfc9e99bcb5 pwm: mediatek: Handle hardware enable and clock enable separately
e90df2efd9711e4d05fdc59dc58adbe6940656d6 pwm: mediatek: Fix duty and period setting
97ddefcb234101095a8c1a1f4faef51ada0b0c4e hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
6870dfdd5a07331d586bc0f62d6317dddd095a17 mtd: spi-nor: Fix spi_nor_try_unlock_all()
19178adc8dda8afa832c9fb775c63713713b3982 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
fb7143cae41b8b44d32953ec28a41292cfe4c027 mtd: rawnand: fsmc: Add missing check after DMA map
4ff45339f84f7a470f5a7b9a20de71128a7d597d mtd: rawnand: renesas: Add missing check after DMA map
cde70a193875b5bac54dddada36e8e3b493ec9a5 readahead: fix return value of page_cache_next_miss() when no hole is found
21bbe64db5fad93311bb4d0c432dccd2c6bfa873 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
8bcb714d57ce43a6fd04caf8a0562db053c68226 PCI: endpoint: Fix configfs group list head handling
023c8ce123a450dc8987d066082494369a21dddc PCI: endpoint: Fix configfs group removal on driver teardown
e8fffd7ef7078742a62c7878be5139d8aac0153c PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
1e9d78cd38ea77ba4e42330529a0f82cf5d9612c PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
fced79f5a480d652190969b0a50bd853e970b0c6 PCI: imx6: Delay link start until configfs 'start' written
5fe273f1d1ed5020ee93a201e43c546d5a5e8e00 vsock/virtio: Validate length in packet header before skb_put()
f217574231a2eb54cbe121dd4fc50c84b38a1f58 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
00b7a4029a712549658812fd97a656fd39ad9766 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
57a32e85e83be21d1fddd4130b323badd3ff082a amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
29aed3b8eb8d92ef097246fe72fb92f366da0f59 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
5f7d14bc4f5a58823730408dcb0e663b08df023d f2fs: fix to avoid out-of-boundary access in dnode page
51525ce170c55620be40d0168fdb0938282c84f8 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
fbe65579368a4985c9ed5f192e6983a9bd79bead kbuild: userprogs: use correct linker when mixing clang and GNU ld
b84b16a8c0f2d7eb2e014820554e6bf83e4b6e27 soc/tegra: pmc: Ensure power-domains are in a known state
6c250393cde9f3c98821edb4026a34e9b5fdf0f0 parisc: Check region is readable by user in raw_copy_from_user()
10b83e2f3c1d369e1a57d62a2d183ce333bbfc98 parisc: Define and use set_pte_at()
41d0b114bf525e6718c8367f07d6fa242bb17bea parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
c997850f8b89f109a1ac610747a7f8700d4a06f9 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
8f74c347ff2f7cd8ac09725a16db5a8ff54ca2f3 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
201a5cea413a9c3ddd611dd708016adaa1249f0e parisc: Revise __get_user() to probe user read access
65c3c45cd727ad251d0557999345f1b0647ad8b1 parisc: Revise gateway LWS calls to probe user read access
882331cf149c2aefcf86bc603235ada658339dfe parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
e5b4f1872ee42ad1bc8381791f915e6d5614ad00 parisc: Update comments in make_insert_tlb
13cbe15f8dd9a3d687fba74f086a20e2ff675c24 media: gspca: Add bounds checking to firmware parser
d538eb775a24edbd062af66fcb3ac7bdd4b0d0f5 media: hi556: correct the test pattern configuration
c49355767483c05287faa95a12db53061b588a2d media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
e13f25e629cfe0d08fa7ec9e254aee1319b5d079 media: ipu6: isys: Use correct pads for xlate_streams()
f34e3f36d95effbf095008fe6d28dbc636b3cf26 media: vivid: fix wrong pixel_array control size
5d06d3a1a21943e2d2e566b8b12c4f8c7ce599e5 media: verisilicon: Fix AV1 decoder clock frequency
bdae213c84ab0b5e2fed6127a5ea04ee0b255d39 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
eb31d79d1bff5436c85def29ee78c0a47d34091b media: usbtv: Lock resolution while streaming
34bfd7cb93ac7939493f8804ffb6d78db2fa1682 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
c48db76183856784f4543b14c85187fc9c92bd89 media: pisp_be: Fix pm_runtime underrun in probe
f3728e1cd6af39f4319fe03a4ceb56e33ddc041e media: ov2659: Fix memory leaks in ov2659_probe()
fd1ee74678b819f3793f080104cdfce730a227c5 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
ba994c00d39921245f27db95615edcc42e929ea7 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
70e81f2be50c2e4df109839df348cd325666bcbf media: qcom: camss: cleanup media device allocated resource on error path
9f141867d3512b667142b92e911e532c3931f9c1 media: venus: Add a check for packet size after reading from shared memory
9811b87ce6def2d2cf57785cb184978e86eae171 media: venus: Fix MSM8998 frequency table
d582fb98b8780ef1df12e4539aba2874af5f7094 media: venus: hfi: explicitly release IRQ during teardown
95449e3401afe2559ab6bae8f94852dae13b4545 media: venus: protect against spurious interrupts during probe
65c4fe2b036cf1b9ff0e7ebc62fdc55c91c37db2 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
76d368f8c407e82393b460f2aab0574a39678d43 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
e424d0fb82acb78307e1ef1d1a594d4d5f2dd9d7 drm/amdgpu/discovery: fix fw based ip discovery
1d24690ae5bc127cc5a61e8aca7afa67de724739 drm/amd: Restore cached power limit during resume
f965b40229258784320f2809be4ee1e87e3f1f1e drm/amdgpu: Avoid extra evict-restore process.
2e1b4d7f4962e5620aeaff1afd945829b44fd497 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
3214f7e9985dbe9e1c30e4694693e79bfcd9d2a0 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
ceb18fa7b3fe13f20c9c316303ea672edec2ccb8 drm/amdgpu: Update external revid for GC v9.5.0
7719ee8c963adc7166937d1c4415890bf88122b9 drm/amdgpu: update mmhub 3.0.1 client id mappings
1215fa70da65c5bfe13cfc51bd6d4d66d4796ef1 drm/amdgpu: update mmhub 4.1.0 client id mappings
fa1d5ae26df96a9d0fdb02e80f62d5f012ffbc04 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
ee541f60edeb43c972bf3b1395dc3c140b3240c3 drm/amd/display: Add primary plane to commits for correct VRR handling
96df7d851f619609de6117834d227ad1273457d2 drm/amd/display: fix a Null pointer dereference vulnerability
0c92bfda3dcf6fec73b610536a47dc38c399e54a drm/amd/display: Don't overwrite dce60_clk_mgr
919d84f5a636ec9b6d0fa42825da21160e612049 LoongArch: KVM: Make function kvm_own_lbt() robust
c228ec137bb56d42ae828a61b1ea38b6a668ce31 net, hsr: reject HSR frame if skb can't hold tag
1afd5512c6a6d1818c6d7a775afb7469baa34363 sched/ext: Fix invalid task state transitions on class switch
29506e4117d9b94490109bd7e0eb14cec0297b6f ipv6: sr: Fix MAC comparison to be constant-time
a422df479b15847902e58ca898ab25e55ea0f2c7 ACPI: pfr_update: Fix the driver update version check
dc1b7f058fcbf3c4e112328913fe4ad12ef814e0 mptcp: drop skb if MPTCP skb extension allocation fails
bd57cd30e7ef4f3d5dd03a494ea36355353965f9 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
bfa927fa84cb8f6b57d068e32fd859688823ba72 selftests: mptcp: pm: check flush doesn't reset limits
f7bc57fb72793833b8e5d8b34c23174efeca81f1 mm/damon/ops-common: ignore migration request to invalid nodes
2a6a40c855249f915d3c98740c8c4ecca0e617b0 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
73543e3ed9d133b346a03ea7dd8811b90ddb27fc USB: typec: Use str_enable_disable-like helpers
ed784d0d2eb0d6ce33c1d7ca5d3dffbfc6c5dc4e usb: typec: fusb302: cache PD RX state
b21802826bfb223ab4caf6a83989a534a4cefd1c btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
55571be96c3d4b5590a70fb25dce06ad6deec778 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
410f5127d427309c40b555b5554acf4584c8bd02 btrfs: move transaction aborts to the error site in add_block_group_free_space()
b8ccfac188543fd4067dc7ece646b4d7468816fb btrfs: always abort transaction on failure to add block group to free space tree
26536a43f45c1ef9f90a2303df44d1f479b59522 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
e5d2d5891ee52ec5fd57b11b2da791260afc1a45 btrfs: explicitly ref count block_group on new_bgs list
38cd1adf40090b1d6773b80d16623ef9aeded181 btrfs: codify pattern for adding block_group to bg_list
96a2391544fa730791e22ec9ba903fe168c84f1b btrfs: zoned: requeue to unused block group list if zone finish failed
28b5bac9830d4b2d35371687802ef63f25872d0e xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
2efa3d772792aea9cbfb762b3530a88d313855c3 btrfs: send: factor out common logic when sending xattrs
da2ac671c827d264b255a944e17736279023b11a btrfs: send: only use boolean variables at process_recorded_refs()
f11a15d6a8d383e3caafdb06acb97040764b0996 btrfs: send: add and use helper to rename current inode when processing refs
cc175ec19b0a3eca2aee53d2232e97c74c3ddf75 btrfs: send: keep the current inode's path cached
f72255d117971673c2998411d95f22bce7701f83 btrfs: send: avoid path allocation for the current inode when issuing commands
9b1883cec3f9e5682110db73c0d793406a093e45 btrfs: send: use fallocate for hole punching with send stream v2
841416b5bbd40fa69f9733bfa4cb373b27cc0895 btrfs: send: make fs_path_len() inline and constify its argument
122abfddfe4a7eaed5ba4a5a4fced720e3ef6ff6 netfs: Fix unbuffered write error handling
db8c7c3724d4d025787b7d79a4f483660c2721a1 io_uring/net: commit partial buffers on retry
9815bb0f7eb7537d2b688f0f9a19bd6ea1d64886 ata: libata-scsi: Return aborted command when missing sense and result TF
cd41470d0d98f030325bb080403ce72dd6c17220 sched_ext: initialize built-in idle state before ops.init()

--===============1161392379920491122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8acac90512a-5e4e86a7cc1b.txt

af0133abad66ae8d80cf059166757435a73da327 serial: 8250: fix panic due to PSLVERR
7cf17395716b59f67342d16cc7c9308eead87be2 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
b610d5ec90198762b5429976061102b421dc3a0a cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
1079957fc895af025a571740a075218dfc912042 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
90d06a1581e23f0493c3712b9c3bbdfee7d3390e PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
a8913a2a25661040d064561f54f18e2a0df622d5 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
fbfd74bb435bf5d2b181fe46c6ac6ea6f5084029 dm: Check for forbidden splitting of zone write operations
2bfdf73457b8decf74b9bf5721e2eea5c78477d3 m68k: Fix lost column on framebuffer debug console
ee33bbf95b95f9831de280e715ac9600eae15ee5 iio: adc: ad7173: fix num_slots
b7a13f607cc13bde95bf68910050961a771e23b9 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
b1f2609f2caced210ccbaa67e0c7db656a18901f usb: gadget: udc: renesas_usb3: fix device leak at unbind
ff97162f6c9df47ba336b1eee2a3dd0a2c158bf7 usb: musb: omap2430: fix device leak at unbind
6eab1340ad0fcf1895c803ddb119422a01173442 usb: dwc3: meson-g12a: fix device leaks at unbind
1e3221324fc62f002f83706ab6bed17736f11fe0 usb: dwc3: imx8mp: fix device leak at unbind
e9a04541824eb6a11942faf7b5a58db80f39326f bus: mhi: host: Fix endianness of BHI vector table
564c8091e4f3b2c8756d8698f4597143904d17a0 bus: mhi: host: Detect events pointing to unexpected TREs
7f9529a0448fb7bc5f66f040b23df910c30053a1 vt: keyboard: Don't process Unicode characters in K_OFF mode
b909c298f06ddb787fce71560dacee9ac2a11c0d vt: defkeymap: Map keycodes above 127 to K_HOLE
8370b3353a7dbbca106c688fe9e0f03a2e5a4785 netfs: Fix unbuffered write error handling
b1fc98f7801f1919a4990845e8ba475dacca4e70 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
827c35ff5be3bc6c9661b23bf6759c3823d31b3d lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
7c43b246381a3fd0267f5b073734e82b5111592d lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
173b97ffd836bf92c7d7ed4ba22a53607dd17cc6 crypto: qat - lower priority for skcipher and aead algorithms
4e99f4e3fbb987ac2adb8fb59c71f690f1aa8a9e crypto: ccp - Fix SNP panic notifier unregistration
41391e5ffc65b96e30a79f2cdd690017fadc3a1a crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
3d89211e8dbb9b2e52de734d44b6843afd2bbb49 crypto: qat - flush misc workqueue during device shutdown
fe5d161124bf84dfc42acfb06cd6c64421c41a53 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
7dcf074d390793b6ff499d5f87cc3dc5deea2423 crypto: x86/aegis - Add missing error checks
c3807c145bf95378a0f1c24ba6da0cd11b6934df crypto: octeontx2 - Fix address alignment issue on ucode loading
f0e42f095f68a97c92cdd2bf8a4a9d0bc15e1654 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
9c64f6de23aa45dc1c45572f66cbbaefabe4b546 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
42b38f543cdfb92bb04f0dcc8768a6aa2f25842a crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
1a1025e8eb21d04323e6fe292793f4f25e963f1e Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
6d631ffd169cbbd56cd4cff9f3a0b7f7129d8c28 ksmbd: fix refcount leak causing resource not released
855ac03e73bfa4906d083ef51dbf95272ca23456 ksmbd: extend the connection limiting mechanism to support IPv6
ef5fe1d1b8837a2f02641d127474c8138d9bfa4d tracing: fprobe-event: Sanitize wildcard for fprobe event name
07e5174a0c7280568a8bd84370dcc5e10272c19d ext4: preserve SB_I_VERSION on remount
0a276caf09e1bffc48e3526ebc52b4a26c0f61b2 ext4: check fast symlink for ea_inode correctly
d358810c8993c7cc850314797a7fe28d19666dc6 ext4: fix fsmap end of range reporting with bigalloc
fd952d7010aa0495c5627fa2181c2252f9cdbb82 ext4: fix reserved gdt blocks handling in fsmap
87162a763d22890bc7f62bf7d238fde9fa0e8070 ext4: don't try to clear the orphan_present feature block device is r/o
0724c7a751fe370fff158a48369dedf93349fdc7 ext4: use kmalloc_array() for array space allocation
ec01de646a84eb426bad44600cd9b52a9665aeb3 ext4: fix hole length calculation overflow in non-extent inodes
5b2cfcac578575eac75a5b00ab1cb0c725bb8cea btrfs: zoned: fix write time activation failure for metadata block group
4f2a95e17c2129cf496eeba3ae48bfaa57d5cd65 btrfs: fix incorrect log message for nobarrier mount option
cabd1adcb53138819d35b0a4d5153b71d56a88b7 btrfs: restore mount option info messages during mount
f5661fb4cc72d7dadd361f1f1d0384b87417a7e3 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
7ea02266c68b9c328dd01245a04209e9dd6a15d1 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
a64689f82566a9bdfc1194e1234f1f74775c0f49 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
839efc8ad86849b0c429e9e632aa48d076cae169 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
437085228a26e57d0d96b4885feb83739cd36553 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
503cfb78fce6edc133a1166c57fce6e174974960 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
353c11f5e6ddcd358e836092281f4bf8cf11d889 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
7929ba53fd4bffe147e21fe5fd298dcfbcc0d5d2 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
4547dc375580b9ae2281c6740f7b9b666193cac7 arm64: dts: exynos: gs101: ufs: add dma-coherent property
86fba7d89c478024568511cbb8113a565fcb1fc5 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
2feac2e1c04d623a98787de734fe9a9229c278e5 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
45137208edda454cc2c05746899148e873779b58 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
1cae234993d82fe8b0c6a01eea263c542be7ff3a arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
59a5cdd24a0e4ba385198aff042b5404e414cd5f arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
95c0d9c7e91bb34fb923a74aabc32dc4cf3c5eef apparmor: Fix 8-byte alignment for initial dfa blob streams
32313dede5367fc0acca0b995f15c5e5e4c6177f dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
6b2f8259aaf11b85e4b54f2a3f15db3ae03a6580 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
d30425b7289d2cd9fe8219535d18d52f96f351e5 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
e4794cf2542a580ffada7c19c582d132b357734c scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
329cb82acd4ab1e804f5eea7c1fc27166881d6a8 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
eb78db9e1dec014c836f462fef3effe257599526 scsi: mpi3mr: Fix race between config read submit and interrupt completion
9b677230faac90929a484955b3b8b05f3ddadb6f ata: libata-scsi: Fix ata_to_sense_error() status handling
4a8bccbff332bbbb5acda9e371225c52ecac0ff0 ata: libata-scsi: Return aborted command when missing sense and result TF
c8e73a0f845efd2c48eb1f141338294bd3e61782 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
94d69e98053e859cd3a75232486543579506b138 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
30c8a448bb8867ff27c8d3cb44d389e75839f17d ata: libata-scsi: Fix CDL control
28897e09d8f20211be1b155b516971a35804bc61 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
915d05870c583942f3cf72584cf8cd538dffeb6d zynq_fpga: use sgtable-based scatterlist wrappers
a26b7e9f2dd99573176cc433971aec0941056c9f iio: imu: bno055: fix OOB access of hw_xlate array
6b0f9481faf51fddf44bc6836347ea9283df5c03 iio: adc: ad_sigma_delta: change to buffer predisable
8c620812785050289850b4b9d71b0a6e493b5d31 iio: adc: ad7173: fix channels index for syscalib_mode
4893bdaf349a13cc694249c385146a08c3b7b72b iio: adc: ad7173: fix calibration channel
481e41ab4f5d73a9b5a256f9e4f2f68aa9ba02c5 iio: adc: ad7173: fix setting ODR in probe
3122922021684612b45f3ce0a769429561aa4446 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
955082bdd73187b6bfb8541c614b08ef8594fea1 wifi: ath12k: fix dest ring-buffer corruption
ba0e0e1a97aeef27593e33dd27a0c65479df3d9f wifi: ath12k: fix source ring-buffer corruption
790b8c3bf4e8b0b27514dd271e15161bd4634ed0 wifi: ath12k: fix dest ring-buffer corruption when ring is full
0a58f20d5ba8a458061c3983c8cda4f6c3ba8a48 wifi: ath11k: fix dest ring-buffer corruption
674d7b8a43a3e963a9449d65c22ea31e9ad35b50 wifi: ath11k: fix source ring-buffer corruption
ea8af8fce94e9128318e6fcb5ac54f00deefbe93 wifi: ath11k: fix dest ring-buffer corruption when ring is full
f206787b4678e6b23bbbee66a1cb41e5d5c70d74 pwm: imx-tpm: Reset counter if CMOD is 0
b71f6e033c8824580b6546676132f676c286671c pwm: mediatek: Handle hardware enable and clock enable separately
64f697cbd7728abec51d43f9e37308d24b3b8df4 pwm: mediatek: Fix duty and period setting
bc7f20b7ce11f9d949710fc10affa359f3d1d57b hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
e24a529f5ed596cefab8a40b16ee68bc39415244 mtd: spi-nor: Fix spi_nor_try_unlock_all()
178b5bb8c89411e6fb72ee8d2a1c95d412d01bb6 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
3ed04449db03c8fdadf915f454d2bf9da3b2ed26 mtd: rawnand: fsmc: Add missing check after DMA map
2dcb68d39ad75c6b05ce3daa060c87c0bf1a53db mtd: rawnand: renesas: Add missing check after DMA map
f1a0fadc60dcb06f2c5d6e98d2f1959e6a5a4e21 mfd: mt6397: Do not use generic name for keypad sub-devices
174d4a5b3f2361d9562f4c6c78ede59a4aa4faa3 readahead: fix return value of page_cache_next_miss() when no hole is found
34a33f47467458f5a026302b4394920be4781af2 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
e6f7b321cecd7b5420be1d006f7514f800e726db PCI: Fix link speed calculation on retrain failure
73d7c9280b291c9e8c3276538c917f9552f79238 PCI: endpoint: Fix configfs group list head handling
83555d0f7d7030208644001a16c00a7f6e5128b9 PCI: endpoint: Fix configfs group removal on driver teardown
fa004734b2f0021754f704751babf15980875789 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
952fc2366bfb93cc08b12b13dc55c591be7e3669 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
d0ce73fa606d0c0170de5a115d2f374e30466bc9 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
92a7dec61acde76feb5a1380355c9ae9d6a7a93f PCI: imx6: Delay link start until configfs 'start' written
e3295fc58093e3fb8c1acae56ed0a473e11b8f94 vsock/virtio: Validate length in packet header before skb_put()
c8da47ec010e4fcabd731c9bfa04cc70984f93e0 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
c41dc03d2028cf2b1e6d3987d061f1a25f5afada phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
821fa419069a852d2feaec17148c71d7641ebe2f amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
6b21bbbf774c01d9f133610a3a4b893a218c32a8 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
abd416e8f2183ba0c94e3ad28b0b5bffdb85bd86 block: restore default wbt enablement
a6adfa80ae043f147f9d23281767435755432037 f2fs: fix to avoid out-of-boundary access in dnode page
b07014603ce6d1db792fec4ef8fe047fe3eb38d7 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
0849f82c53df8ee17f0a174816fcf8d5fa816abd iomap: Fix broken data integrity guarantees for O_SYNC writes
ec672d9d95aac64a61e14f9698f4175ac6281393 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
74148cb4e8be150d3402bb53e9cbc2bd3b26ba71 kasan/test: fix protection against compiler elision
8a323fe6c45506d4c93611704ee7540ff7c4e1b0 kbuild: userprogs: use correct linker when mixing clang and GNU ld
d70b9be679b826bedd34e9a29e4af6e5c114bb1c Mark xe driver as BROKEN if kernel page size is not 4kB
773049d290ad1e4a6c6be8c69082b8864fad9464 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
6c4f44fc09da898ee1a194569b7d741dfb8d5ca9 proc: proc_maps_open allow proc_mem_open to return NULL
68ed46da7d2fa4012c91e774b2e2a99481a66ff9 soc/tegra: pmc: Ensure power-domains are in a known state
8262b7d6b60e134087d6b099b9814a1b698f88b8 parisc: Check region is readable by user in raw_copy_from_user()
5ad4f919513a8e38c846f216a7468372288c275c parisc: Define and use set_pte_at()
c623566c439ad97ace294bf956c2f69cf4fec39b parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
a28425bc3d690a938007adf5910c595fcab7dfd9 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
6f80cc415b71f4839b7b654140b84b31daafb6df parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
dd12c7e7767c1407807538c1f28a1634afcffb8d parisc: Revise __get_user() to probe user read access
e6f07c61a2dc03de459ccef33cf909c8721427e1 parisc: Revise gateway LWS calls to probe user read access
9196da578b4ee906c62bd68939f117d9c6ad3740 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
9a05f110a4844301a9dff0cbbb557c5c7cafc10a parisc: Update comments in make_insert_tlb
11ea3429ae5cc3d0ef9bf182233330cf1732caa2 media: gspca: Add bounds checking to firmware parser
85c63d54bfacb95850bb7e4d4271f1e2514f8534 media: hi556: correct the test pattern configuration
15058a601a4bc89734161333b156ebab44434c5e media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
df8c645c937c1f19ef75e7d6f1d315ba2ccaa1ed media: ipu6: isys: Use correct pads for xlate_streams()
95038cf3b4f1bd4ae1f0ba528a4ee59db2399935 media: vivid: fix wrong pixel_array control size
553c50056e5f1801cf1bb1e00a5cf1508e5f4849 media: verisilicon: Fix AV1 decoder clock frequency
8934640b3fc101cc5c56a83b4659d037106d5c10 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
cae299279bf323046d3665347b58ed356dc67cad media: usbtv: Lock resolution while streaming
ef03913d0c31df3ccefdaf1aec498264604502e7 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
d5882b7a357a76cd6d9c68679b105bb33d523653 media: pisp_be: Fix pm_runtime underrun in probe
b7b351d3c37b49386673808d13feea117529d907 media: ov2659: Fix memory leaks in ov2659_probe()
b8b4f26d5a53c86a9041a593e20fbc9a15d46af6 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
0464b198d46b7d47eff0a50452739e1da7d503eb media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
227d0ea81498b72d86bccddc28acbac66aa6019d media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
e211b9e610c47c7466572b8821f881a5ebe2599a media: qcom: camss: cleanup media device allocated resource on error path
64850c6ca773e1909fa7b094d0c125b93680d351 media: qcom: camss: Remove extraneous -supply postfix on supply names
77eb2270c7930d0aee24474006c4adf550bfa90e media: venus: Add a check for packet size after reading from shared memory
79aaa6a6a6615622dbc73ef79e21af62f2e00b5e media: venus: Fix MSM8998 frequency table
ce00e15e06fa3d4b32074a0938d40365ae613333 media: venus: hfi: explicitly release IRQ during teardown
575dbc03a7c39951d49be541118f200a609ad198 media: venus: protect against spurious interrupts during probe
c8987ae6c1cf27e97d5c9e087d8cdc59735fda13 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
dfde4ac911300e428de35dba54aa2d88463e831d media: venus: venc: Clamp param smaller than 1fps and bigger than 240
f0fd1bd90214369adbf88a5468267dc5c815aa5f media: iris: Avoid updating frame size to firmware during reconfig
09b5047d69061a7aa9c90c9a91ae99439076821c media: iris: Drop port check for session property response
a7b4dcdcb6ad63bc3d353e617fba02a33d64f598 media: iris: Fix buffer preparation failure during resolution change
a8a118cf485eebf42651c4928d0149aa61fd9920 media: iris: Fix missing function pointer initialization
f77ed4306e61d5b0b0cafd9b1b1a0ffafe119143 media: iris: Fix NULL pointer dereference
586975276c1718ea9dfebc5eed1ff5a842a21b4c media: iris: Fix typo in depth variable
29416ee5e065094f1c6f7e58def43e47ed61375d media: iris: Prevent HFI queue writes when core is in deinit state
b5ad6ab60a24d50764cecf36d2d9bfd8ce5c2d7c media: iris: Remove deprecated property setting to firmware
43b61b7ddadf23ad8bb5f28036ddc64d1e313683 media: iris: Remove error check for non-zero v4l2 controls
c19bc2578d50b34e9484ff87f16ca7a57e08c500 media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
7c17b73cffc0d4e1730ce0f3d7c5a5eefdc191e5 media: iris: Skip destroying internal buffer if not dequeued
fb1da816842366195afcad674fe7850d7ff3780c media: iris: Skip flush on first sequence change
b10883c8900ff2bfab30045ee0917e21dd077af9 media: iris: Track flush responses to prevent premature completion
a2be267459ec19ba293fe107497b1662c701b60a media: iris: Update CAPTURE format info based on OUTPUT format
7adc2793de043dfd46591fc2b97fdec7dd488271 media: iris: Verify internal buffer release on close
0a7aab0a4434412e2c17269c769c6ae41b3cdf4b media: iris: Remove unnecessary re-initialization of flush completion
b78e9ea155bf844b34c02b356114f2df79c8b32b drm/xe/bmg: Add one additional PCI ID
8fcdfad08d456f179a63959dbf667c66bf3c2a9e drm/xe: Defer buffer object shrinker write-backs and GPU waits
d9b27553eebda67d1da1989403987d58025d3ba6 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
7dba3fe6386cfa9746aa78041d8e2f97886f4ad5 drm/amdgpu/discovery: fix fw based ip discovery
12b7f27fffb2cb93bdac19eefcf2d5a7c1405d11 drm/amd: Restore cached power limit during resume
5fcc1f5c4860e01bfca80fd6bead68488680a27b drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
e6a95810374f93072cf8b20308608a605d19c322 drm/amdgpu: add missing vram lost check for LEGACY RESET
7711cd9d9c6c81525adafa8a9e02fc8d3e3e6e02 drm/amdgpu: Avoid extra evict-restore process.
53b65f3f1683a573d3b450ed27331478f13e86e8 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
8f104c072aec2f1df687fca18f1cd9744a58f1f0 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
ba58a71369bc13543ef9e3a113f557526caac491 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
927746b15db0366e41f1fb742ad900e9e36cb3a7 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
9e6904a6262d81d7290016bfee9b5d9b777a1948 drm/amdgpu: Update external revid for GC v9.5.0
b8bd46ba1b240e122527de0b10c7fc150ddfc0e7 drm/amdgpu: update mmhub 3.0.1 client id mappings
c306f9d55057c58c6cc97a86c7852ea538a9f11f drm/amdgpu: update mmhub 3.3 client id mappings
6a7be1346aef86a8e6857528b298d1f434dc96ac drm/amdgpu: update mmhub 4.1.0 client id mappings
ee3f03667d587e18ff2dd0d5c6061e1fdbadb9a6 drm/amdgpu: Update supported modes for GC v9.5.0
1983b6ae8c3dc2340016cd8fadd696aa6ca612e4 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
1162bd57f43315a603ca27a2246ec3671a0c9bdb drm/amdkfd: Fix checkpoint-restore on multi-xcc
4fd8b54215f484a71c5a49899e081ba87905673c drm/amd/display: Add primary plane to commits for correct VRR handling
10a24cd64a254dfe128b9751d05f25a6339a76fe drm/amd/display: fix a Null pointer dereference vulnerability
d5d10b26b25ea9df51fc85d03708f923e79b4815 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
fb3b82ae35f12f80f29d88c133d073c3475cc83a drm/amd/display: fix initial backlight brightness calculation
04e7e9354fcba75c4e67309a5664576f28bd8dfa drm/amd/display: Pass up errors for reset GPU that fails to init HW
c7ed0022c0435cb65efc48ee1d3e6dc07684a42b drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
cfe7e9dd357e887a4cb1b7d20648580af7f4542c drm/amd/display: Don't overwrite dce60_clk_mgr
5ba3aac79064e01bfb2be6800353141f135ead92 LoongArch: KVM: Make function kvm_own_lbt() robust
1b45ca11c11b677930a0ac3bab4eb45e7a7763ff LoongArch: KVM: Fix stack protector issue in send_ipi_data()
bb97f5ba6f4f605f88e22f19e44cdd3c4afdd075 LoongArch: KVM: Add address alignment check in pch_pic register access
3ea5ff2907b76bef2cd5b1b4b2ccff84cf54d04f net, hsr: reject HSR frame if skb can't hold tag
14b616a4652fb73cac0504a45ff9d854319a34dc sched/ext: Fix invalid task state transitions on class switch
caa4e8e94684951036bd1d5874c7f8e2c866409c ipv6: sr: Fix MAC comparison to be constant-time
da60bdaea90ed235899ab497f675d9833a1b56ef cgroup: avoid null de-ref in css_rstat_exit()
cddab1f40140559010c66fc10b6c4475b10b6e6c cpuidle: governors: menu: Avoid selecting states with too much latency
10b8354dd300e3c879fdaa953f3b48f53d7c3aae ACPI: pfr_update: Fix the driver update version check
6c0c3d14262661cdeff16b17358f1ad730f38161 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
bec1d143b06c183f7bdfd73349671c3631e4f17f mptcp: drop skb if MPTCP skb extension allocation fails
1f5bf46a80df8442a45c04d406380ff2b9a41c60 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
850e8e928d0ae8a45473198444eabfbbbf5dff59 mptcp: remove duplicate sk_reset_timer call
d5be1ea86a8dc60d2e0310624b85fc0186bdcc76 mptcp: disable add_addr retransmission when timeout is 0
851190ecf9ceaf653280c40ab86d94f9b0ca04df selftests: mptcp: pm: check flush doesn't reset limits
6fa5bf088e172431da035e0d21c6f0c486cb959c selftests: mptcp: connect: fix C23 extension warning
cc2cdeb0464909ce35f897c309aea306073f26d6 selftests: mptcp: sockopt: fix C23 extension warning
34e5091d0dfc9ad5d93c4b388288f2d307f2b0fe mm/damon/ops-common: ignore migration request to invalid nodes
0237980204c52ad99500f68018fb6ef2d8ea0958 btrfs: move transaction aborts to the error site in add_block_group_free_space()
0c1a137c7a0ee400fd1a66f204345a246382e347 btrfs: always abort transaction on failure to add block group to free space tree
6229629761f85c1fea81e9f4bb52f16b4e91be5c btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
b3bf284076014a9b92bd4403067bf9dfbb45f3b5 btrfs: reorganize logic at free_extent_buffer() for better readability
8bf1a3a0ced2812669b345976b9b7a2e5d316937 btrfs: add comment for optimization in free_extent_buffer()
d8a2b3780e9535b74f465af7f91aeab2c0cde88f btrfs: use refcount_t type for the extent buffer reference counter
af20dd9f99249aa9d3f35d0c467b04f2208d7ffb btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
5f0e90b5f86c5661e94ce680f4564fcc75f20d4d btrfs: add comments on the extra btrfs specific subpage bitmaps
0f8929254f0266e9f57a6e55a57a55fef02f5f0c btrfs: rename btrfs_subpage structure
111aefb7d422e010e61c083432cb4959292fc2ac btrfs: subpage: keep TOWRITE tag until folio is cleaned
523e62fa39d05ced9ded7a51bc6e5c49ae78004f xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
3159f89a7d7cf3108cb26546c418974b3cf83ac2 xfs: return the allocated transaction from xfs_trans_alloc_empty
f9653e291a27890c5f9f0fb5d46677174649537c xfs: improve the comments in xfs_select_zone_nowait
007e661fd20c4af19d566696938bfda400758545 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
4775e4c3d9a8e6801ac3b09a50952de77b2582fd xfs: Remove unused label in xfs_dax_notify_dev_failure
b7435ebaa02e64fcfe62b81b0b4dd184b99015ed erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
5e4e86a7cc1b9a5b1ea3eea9e628ba66b59c677d erofs: Do not select tristate symbols from bool symbols

--===============1161392379920491122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1c3e92aac46-7c96c476027a.txt

71d33e07af6437546f956790031ea3feb1687da3 io_uring: don't use int for ABI
2a88cda10aa96d557926d25a1d31bc6d2a95e7da ALSA: usb-audio: Validate UAC3 power domain descriptors, too
9c5a9bf9c835b904077cc351ea6c2afc509af7b4 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
e7c5c6f766a9ba61ae32f9c6f8d888f8a567a7ae ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
51084b7e388682855a21b8e027309aede6281773 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
db9010e1a2ecc94277c9cc16014ad4ecf43c1ae0 smb3: fix for slab out of bounds on mount to ksmbd
989d0f345bae2f13c33faa53bec6dec22f472b3d smb: client: remove redundant lstrp update in negotiate protocol
5c6a583841a0bcf91545d3af6ab7e8523d6b6e0e gpio: virtio: Fix config space reading.
1074f93878202d42deace68586aaa1394cf8e86b gpio: mlxbf2: use platform_get_irq_optional()
f94ec22c240ff4c82f935a3ea9139c51bc31a029 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
ec4407f730e796274d127bde1b988fcb28fd07f0 gpio: mlxbf3: use platform_get_irq_optional()
f2ea443cc28fc4092c23ef85d19bbee43b62b790 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
b588b896ef1bdc1e069308e143ceb39c05e68472 netlink: avoid infinite retry looping in netlink_unicast()
8f726b3a84a8a674a86df877df89cc2758dd89ff net: phy: micrel: fix KSZ8081/KSZ8091 cable test
49f82ab0c22306fb98198bc844bfef91e6cb1bc5 net: gianfar: fix device leak when querying time stamp info
50a90a3cf30e39f87c3fe7aac4369f2c40fdd0ac net: enetc: fix device and OF node leak at probe
ff903517d5abb85a5acc1e0b85afb929ea1c9d6b net: mtk_eth_soc: fix device leak at probe
7214a1aa230c53228ff6e9194d23114fb41f88a6 net: ti: icss-iep: fix device and OF node leaks at probe
ae01042aaff4243b60408b9ee79a978899f0f5bd net: dpaa: fix device leak when querying time stamp info
2b292c35f37d52abe1a1181ca82942aba4c25122 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
0ab5ed36e8d90c90b9602c2b4a4e5f617e7978aa io_uring/net: commit partial buffers on retry
ba9460ec70862ff2db92221475de3b7099212076 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
e6ff91766d51c491705a542ddc906a8dbc0def17 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
8cc164eee5df2ac2bf2220a2e2ee256065a8106f NFS: Fix the setting of capabilities when automounting a new filesystem
12fa12b969e9039e153d4268c84081e1177c44c1 PCI: Extend isolated function probing to LoongArch
98b21f17e2a15cf7161a1da221ead5e317eb6ba1 LoongArch: BPF: Fix jump offset calculation in tailcall
72289183ac85d7cac413d8988475a5cc5e2593b5 sunvdc: Balance device refcount in vdc_port_mpgroup_check
9d9a964ce03db47cbb89556a69d3c200ffdda156 fs: Prevent file descriptor table allocations exceeding INT_MAX
fb5942e582dfb812ee3921bf043ebc805938aec6 eventpoll: Fix semi-unbounded recursion
138e28e7f694e6c61526344c5e84562e53b070fb Documentation: ACPI: Fix parent device references
68c618cd67ac3e08b5505250c98dbc63c1e27989 ACPI: processor: perflib: Fix initial _PPC limit application
c632505fc2be3d9ab5031b76d95fe7b34b318d09 ACPI: processor: perflib: Move problematic pr->performance check
a73a233eb85261045fb082048595763cff3b2067 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
ba31489c4bb3b68216f66ac63770a7793b77cb64 smb: client: don't wait for info->send_pending == 0 on error
819685965956c7dc805fe26716f2f5fa8a3035a2 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
450648456b1c6dc6306e9433103a149ff5c69a66 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
299fd44d51f1a2623ffb82612180ad9bb90fb569 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
d80bbdc61d063a04dc846bc90eee83261676e4b7 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
94e1218e993c667be95b8216cf7388b034528a9e KVM: x86: Snapshot the host's DEBUGCTL in common x86
bef9fc867a99f2011daefccfd1eddccad40367e4 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
6fd1d3e83288f5c99048064eabde099f8295a507 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
a586e29bb49d9b44d8b9af96228b77535d671cd0 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
8d40f7f713fa5319eeff1e458f551443be4bd67a KVM: VMX: Handle forced exit due to preemption timer in fastpath
e386a322b4be961405e84f320ccecc5ef4ba272a KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
b3b79a6a93c03e781b690ba94b3a961e52b9ed6a KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
9336a831e9a35cdd8228a1f2414092a9baf1c8a1 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
98de3e4a43b7588b25fa3ba8f20099af579f49fb KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
81d06fade9aee9be586ab4f5097111bf68ff5d7f KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
acc55d02f9c5790702892a27fab568510b7a05b3 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
19c67c17a17c72707a6188e7979772605bb6265c KVM: VMX: Extract checking of guest's DEBUGCTL into helper
69cf734b7547441ef5f3898b16eb7a22d6bc24e8 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
1469f8d427e3db0b619680946cad83edcd4f5202 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
45f6f5171457db06818be5962ad5ba6a36ee7ca0 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
6801ae1bb07a9b13637c6bc0a36dbbf31797807f udp: also consider secpath when evaluating ipsec use for checksumming
b07a950ce2b8c3c6972f5c41041aae0b43423907 netfilter: ctnetlink: fix refcount leak on table dump
a292f2010cdc16053895bba38ac5abebce5d99fc net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
504dd29ffd1769b27c8bae342bc4b3998cba5616 sctp: linearize cloned gso packets in sctp_rcv
363efe7d4d92b30053030a99603ed8800648c866 intel_idle: Allow loading ACPI tables for any family
505d8ffe460f7d4a126a9010993bfe66d0278473 cpuidle: governors: menu: Avoid using invalid recent intervals data
5374c1fe6063678c8855ceeab95d99f503135024 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
178bb7bd45ba146a3400f98f638811aeb93ed986 tls: handle data disappearing from under the TLS ULP
a062a470c1589567300996cd4a0e410767b76e75 hfs: fix general protection fault in hfs_find_init()
622e4cec9730537a85728ea71a1b13219de50668 hfs: fix slab-out-of-bounds in hfs_bnode_read()
6731a6215fa2d0ff992967bf0449f82ab1712899 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
83efe4730b1d89e215473cb2565b99e36c67676c hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
2eb873a230243c0b0c552006d13e9fdfdf46a2ad hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
b0e63cdafb70805bd1806cf4f1246ea3bd107d56 arm64: Handle KCOV __init vs inline mismatches
aa166a3eae80a85c8ffdda210cf866ec030d2441 smb/server: avoid deadlock when linking with ReplaceIfExists
f70f24fd1fffb39ae17aa657d2bccb4af47f23fd nvme-pci: try function level reset on init failure
9af34388cca53fbc0eccd3603bb21d4a733d1ca4 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
04a7aa1b72d040a525f71b23c623a7fb963e6d37 loop: Avoid updating block size under exclusive owner
337e13dc5c7eb8cf4debeb3182a41f7223b04293 udf: Verify partition map count
55e8ce3003a06308884633966c8d5438e4676fb7 drbd: add missing kref_get in handle_write_conflicts
1af818c122f906260fd8b177d69b2b137f460144 hfs: fix not erasing deleted b-tree node issue
9f43fb4f2674367bb0eba2491a245979ecca2512 better lockdep annotations for simple_recursive_removal()
0ad66566b6a7171a450edb0a5783de54a27baacf ata: libata-sata: Disallow changing LPM state if not supported
0f26699bce89b97c6711d239170cde78713b48a8 fs/ntfs3: Add sanity check for file name
381b044b08206cdccce847357c90856bfbcf4578 fs/ntfs3: correctly create symlink for relative path
30d9bca9b54f3369a542cce69b5abb1d20926515 ext2: Handle fiemap on empty files to prevent EINVAL
e55ae5d1e91121a49fc2002635029580fef4d355 fix locking in efi_secret_unlink()
2f74c833357fc71d73421e77e8284e3541d59083 securityfs: don't pin dentries twice, once is enough...
e4ce4f4cd19b9155e194325f20c3d3b86537b6d2 tracefs: Add d_delete to remove negative dentries
916a3a105c761fc72314bd78c7edd446fd417cb6 usb: xhci: print xhci->xhc_state when queue_command failed
2aaf7714d3f12811b2e3e0aa167f629ff87c5949 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
34e9255f001328ad896c5a463f26ff60076647d4 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
a63e228a120f99e0fd7040295f2d85d6dab59b36 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
a0492304df2646b487f7a47b953241750ba9fbcf usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
e44e9f31695986c923b09e4e6ba8cdc2f8c689ac usb: xhci: Avoid showing warnings for dying controller
6ea73b80c47ad39a15bf657bee9501461607ed51 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
aca404c5051647ecaaf0cdc9421a3a6a2dff8acb usb: xhci: Avoid showing errors during surprise removal
d42aabf4f05a2afa37f14ef2133099b8ae049deb soc: qcom: rpmh-rsc: Add RSC version 4 support
c90d4c5a4bb325920da406890a64daa5f7830879 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
987783d7b45c02f85560cbb3475527d6889f22c3 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
d754466a821e91569cc0154ae7b67a94c4d7e521 gpio: wcd934x: check the return value of regmap_update_bits()
976bc0bf2bb6f278bf54ee60e3271cbed006d767 cpufreq: Exit governor when failed to start old governor
a6e64be061d4a897f2fd8d2ade5e5a78fdc98d69 ARM: rockchip: fix kernel hang during smp initialization
39d7916afca824e307a3c8aa75457d01eb73d5c6 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
f70b31ed9c65de7935c76a6de0df5031c7b300d5 EDAC/synopsys: Clear the ECC counters on init
9ff88c03bef559caa0434b09099717aff2947142 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
79f90b6788b6c849d0e057e109e050b052cdc124 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
834522d59ec2a7649e5c27aac857cc082e9ee3dc tools/nolibc: define time_t in terms of __kernel_old_time_t
6d938bd18564fc84b7cc17cd9ee8834f2cb00de0 iio: adc: ad_sigma_delta: don't overallocate scan buffer
7c559483a8c29b3a545636ecc7eda4469c38835c gpio: tps65912: check the return value of regmap_update_bits()
fe66b7da22ad5c95f30a5daec8e2cd4b6451f57b ARM: tegra: Use I/O memcpy to write to IRAM
f37b359948ff14636f7b4f386dcc9a4d4c749a17 tools/build: Fix s390(x) cross-compilation with clang
bc597762521f9d4e15bc26e379bd509e3b564276 selftests: tracing: Use mutex_unlock for testing glob filter
7d16d2ec567e1e8f69d803b4cd9d3c819de33e4a ACPI: PRM: Reduce unnecessary printing to avoid user confusion
79c204509adca7cec8cad18ba942ae5fdab11a04 firmware: tegra: Fix IVC dependency problems
246b4a1cae52de8f853d9f15ebe1bf35103f0524 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
3ba7c0d857934654e19957eb6ee0a08ec41c7594 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
76700310091a5011dd161f139ddb773f0fa1532a PM: sleep: console: Fix the black screen issue
56268fd654a3cf18ddc577cb3bbe25450152d31e ACPI: processor: fix acpi_object initialization
eacfced6aad84cce459f5990a0743685dd72a967 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
74206ab6676ad63afd931b3d1f00ed20d7ba5cec ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
d1db3df39d7d702c9f5531261c223d3311cf9651 pps: clients: gpio: fix interrupt handling order in remove path
f7214bcebbad08791c3423230fe70e4c35873a6c reset: brcmstb: Enable reset drivers for ARCH_BCM2835
78b5538cffc6ed68cd3f593ad8ebe8d33c2303d2 char: misc: Fix improper and inaccurate error code returned by misc_init()
874fd257c8235564faba317c8e86a51176e49539 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
60c9eb0c6d8db6d3b4cc15d5ddb8704934badbbc mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
846ca87b906b4a18df38250aa26f075bf0304fe8 ALSA: hda: Handle the jack polling always via a work
f1f5e140bb65b942b8a6372d399f9b48a2e6eba2 ALSA: hda: Disable jack polling at shutdown
cf24d84d596b0d071ad864c0b4543cc3d9d6e616 x86/bugs: Avoid warning when overriding return thunk
96697f074b0bcb99cb1ddbb5c4a27ec2db27fdff ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
970c8e74c3f455f2d7d4d32aca58c7abef76b75b ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
28e12df94dddc1e360ef609d74dea122a9e481b5 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
6840d3346dba0438110e5842b981502e40818348 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
16a629f73348fd46750c229f32cfa97a349b8803 usb: core: usb_submit_urb: downgrade type check
a2fd6d06fda80d4bb93aaca970be83e0884389c5 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
eb561429947073258bb15809406096741591fa52 imx8m-blk-ctrl: set ISI panic write hurry level
e01e73b3a098b5c3c67cac2013ba05cb271888bd soc: qcom: mdt_loader: Actually use the e_phoff
a171af852a534b9af7f853ed0864d489a4b95b01 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
4c480e8c52f7bce36e8f0b8aef1d71f6b9cd4e66 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
c53efa2ffebbf087a0168485c48e85d6d02267d1 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
cc81bd6a401e668190469a5e1d910271c88540b0 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
85e54a88a16d89ead81d23445ac348f287c11639 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
5015f1cfb04c40cd2d325512b74c97269e981cfe iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
6fecc087cfb5dcd63d685fefd12b6f2998a9e3fe ASoC: codecs: rt5640: Retry DEVICE_ID verification
a4e219cad9e8726edfd626ea423cc4c2a95123d8 ASoC: qcom: use drvdata instead of component to keep id
feedf4dda9318dc995c1a7896c328949cd559fd9 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
0d4508561bd9fe82a7c43e1b34820a4503c29e31 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
c6feadbb1cc22a70f0953ee9cfdf3d01e34141c3 xen/netfront: Fix TX response spurious interrupts
202b87cda0a4810b4d01f7b5bf028dd588c7bdc9 net: usb: cdc-ncm: check for filtering capability
409392762c430ed30fa1a0f778c716e82185760e wifi: ath12k: Correct tid cleanup when tid setup fails
3f61426c585988bcd31cef3e99ce82cc70b6658a ktest.pl: Prevent recursion of default variable options
5c1b48e0c6f8838fa7232f9b58727e2138020422 wifi: cfg80211: reject HTC bit for management frames
e6ab232e924f09a6063448f4ccd45e88df995cb7 s390/time: Use monotonic clock in get_cycles()
644b0fd0cff5847e8f50e8c11bf56b53b07cbc41 be2net: Use correct byte order and format string for TCP seq and ack_seq
0b953778133a29d69662fa5399c4384c80196044 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
d86cd107410cb2a3432345e1d75e1734857517f2 et131x: Add missing check after DMA map
065774871d10ccf46ea809490f24ca5b0d8e4bdf net: ag71xx: Add missing check after DMA map
56a7488f055d63e6a9ca4d1c6ae2b42c3fbd0aff net/mlx5e: Properly access RCU protected qdisc_sleeping variable
53c8dc42a452fecd117df421ab5566748c3300de arm64: Mark kernel as tainted on SAE and SError panic
6b88343362021473cf0fcb7c7cf9ef2ab711bc7f rcu: Protect ->defer_qs_iw_pending from data race
dd17b38ac13f506d0c31c51a5affb1bb19ae45a2 can: ti_hecc: fix -Woverflow compiler warning
2f609ab64eca5f751a798ffd2b48e624e38745e9 net: mctp: Prevent duplicate binds
886fc0fbad6b8d733c2eaff7b80d072c64d9882e wifi: cfg80211: Fix interface type validation
bb36fc59775eb0b9e0ef02693b62f45428200bbf net: ipv4: fix incorrect MTU in broadcast routes
a77f5714819be695e314beac754351f91c2c7d9e net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
917508106d62d64e748042c3cf01298f30ca528b net: phy: micrel: Add ksz9131_resume()
b63063b5f4a6ab06db57cf3598f72458f850019b perf/cxlpmu: Remove unintended newline from IRQ name format string
0f971545f638c684d848e5c16a275020efbb1dce wifi: iwlwifi: mvm: set gtk id also in older FWs
b9e28a2461828ca5348ed12a1f6580c9155a3695 um: Re-evaluate thread flags repeatedly
da3e5c34fcb7c81aa9f4b266e5397e4b1f564123 wifi: iwlwifi: mvm: fix scan request validation
3ce471e19a24d049ae0490f6adf4dd46bde08346 s390/stp: Remove udelay from stp_sync_clock()
0dd57c4ec4ec5b55fe6ad2df4caa709d2fe2539e sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
eda779e926016c07cbef88a84dd45bd055eb3451 wifi: mac80211: don't complete management TX on SAE commit
4694b08d06e452abf5ec5fa0ac8a5cfc65b5beb8 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
d3a860c93bfaa041ee3395918247fa4c2935a3c9 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
ae7b0e256c74601b28786bbcabe21c69c7585bed wifi: mac80211: fix rx link assignment for non-MLO stations
5e9810f39352b863c6b22ad1a52d527af0a53bc1 drm/msm: use trylock for debugfs
e6602ffe18ae183b9cce76222843f1464b4e8ca1 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
85a0aa8b943b0392852d3042ab1649d07e93bf0d wifi: rtw89: Disable deep power saving for USB/SDIO
60f7291ef905e980abd3a0077b3281edc3169913 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
068534d64b8893fde3bfacb186cac693a7a374a7 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
f295e49abb57bc5a19f1c08ae714a01749d2ba3e net: thunderbolt: Enable end-to-end flow control also in transmit
25e0d3d7a81dfe6c58da793f9859c2a689fbd49e net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
b5ef21a6fc3d9cea9ddb0d09064588916f615ad1 xfrm: Duplicate SPI Handling
5ad06bee294c74b54ca9d7af2f042fd5a32d8e04 net: atlantic: add set_power to fw_ops for atl2 to fix wol
b7649904605dfe5992f31a2ac6684c5b5101b431 net: fec: allow disable coalescing
b6b9cc181053c9ee500510b2753f3ce6f2ee2ec5 drm/amd/display: Separate set_gsl from set_gsl_source_select
3591f678efc56233700788a39ff945ece38ce066 wifi: ath12k: Add memset and update default rate value in wmi tx completion
5e2585f54ded31a3d8aaa575ea3636def1e7ccb3 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
cbe09fa0b2d6aa7e6655b6a98354c555438a2cbf wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
fcc169f609e898e4f4a4f9f0e83cca91d9d6acee drm/amd/display: Fix 'failed to blank crtc!'
aadbd627e7bac5ba5e2873115b6ef9e0c735fe6a wifi: mac80211: update radar_required in channel context after channel switch
c4c01da57b1b8d62f7a3576e264a613a1a6ea645 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
ec5580b2f676a805f40dcf5cf37ac00da0e2506b wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
f3c664e7293c994e62ec70fdb8877b94cfaa9d9f wifi: ath12k: Decrement TID on RX peer frag setup error handling
1961164125f9dc593dd86781951806e98fedf4fc powerpc: floppy: Add missing checks after DMA map
1e58d883d528d4c136b6fddb1df9c247653766b9 netmem: fix skb_frag_address_safe with unreadable skbs
6d4ed4f5d159b11e5419f5c53b1f8babd5f3d2b6 wifi: iwlegacy: Check rate_idx range after addition
3dfb7f43b518003f107c6b6ef97012d1bdb3a8dc neighbour: add support for NUD_PERMANENT proxy entries
86a32cbf19ba2821b507a190d25fdcb9e4637b56 dpaa_eth: don't use fixed_phy_change_carrier
63e36e7bc8243f7f06fdbadc3fd507e92a7aaa68 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
ec969a795757d86b24cf4904cb3b3f4fc7115c02 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
5805cdcc836cb9d363cbac69b0e262bc52453db3 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
1f1a8cf371ca7b3a203b08d0dd8b32a73d2ed23f gve: Return error for unknown admin queue command
40fb5f9851ebdb172ca04fe148e56b51f0edd85f net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
2284a48efdfc3faabd136f94ed4655d61a3b44bb net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
00513c36861b6e2ae40297931fa289f9af37e49b net: dsa: b53: prevent DIS_LEARNING access on BCM5325
daabd601a462f6a9a80f9d8d379a223988c2dad1 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
905d5d13a3d81f78b08e1c0608adb5b1fe47379e bpftool: Fix JSON writer resource leak in version command
ba88a0eb8d978031c0907b8e7e15d9b72c670a7e ptp: Use ratelimite for freerun error message
7a4710c3a2c7b38876cf8864a7837dc560ceb040 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
c7687b6149effc2659fe299fd3b8fca26fff6573 ionic: clean dbpage in de-init
d611ef3a12f05bbd0a4b76a5a1a801f55b71e599 net: ncsi: Fix buffer overflow in fetching version id
eb54d3d0206ae5c2f3570c5d816aa8986ee3936c drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
ec2aa5bee2f6c8bd2d5e795d94a993bafdcb7410 drm/ttm: Should to return the evict error
9c098ccb65713b59055e4b050eb5391e0ead223b uapi: in6: restore visibility of most IPv6 socket options
1efbf495549ec98311b3d80d6bcc05c689bd654c bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
e62ad3b62c4879af8de03f5e7beeed730964e8ec selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
a157dd6d8d79952a26aa7e561665693e01f8c57f drm/amd/display: Avoid trying AUX transactions on disconnected ports
034c338594eee6f00f7f7300889fc3d5f05e2faf drm/ttm: Respect the shrinker core free target
a757e0102a1925d298989f3663070891377faa03 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
1b542a8c4225c3c4d777a57cf6c48de5ea8ce1a1 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
9f703b818aac20b734e3fabdbd182be6d2525edb vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
4efd060fd739e359dba9ef8cacd99f84c8d97e1c vhost: fail early when __vhost_add_used() fails
64d656c88e45a3b1cf6b07eed9c8fa079cfffa3b drm/amd/display: Only finalize atomic_obj if it was initialized
960df8d5ca059969b98565dcc2027b64a35f8f65 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
f8647063ad3b0067076203e7aa2d87f436267a6e watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
2f5fc3ab3b78a43795765d906afe8bb7ec091113 cifs: Fix calling CIFSFindFirst() for root path without msearch
49bf420065d9c3d5056ba41f8f7ee83b9d86f4fb fbdev: fix potential buffer overflow in do_register_framebuffer()
9de8ddabee338dbccdffd8a788753c36357ac804 crypto: hisilicon/hpre - fix dma unmap sequence
35ff601c5b587eb6537fb8c89fe3c11c35507e15 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
a9e59dd73790a67e6026438637b37f2ea1d32db0 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
ef7eb31cd76c25d2736fc419a1b01537f57f963b mfd: axp20x: Set explicit ID for AXP313 regulator
45b055bb1217bfac1fd8796472a3a8a4fd5cdc2b phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
020a41217fa502d38329fd11fa0f6bdb499b76e7 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
00fb987e31d3f6a870d8ad30ed976f0a7bf4110d fs/orangefs: use snprintf() instead of sprintf()
11a322a1e043b3349ed09674c4f241058f14d2ff watchdog: dw_wdt: Fix default timeout
b8f39b34f82893201a942512374fb4b73d888929 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
3e7e4e7a414507efddb7d471e3516e2327246aca clk: qcom: ipq5018: keep XO clock always on
d1461de0f5dda446b3dba8cdac32981f297f1db9 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
26f14a06937aef0e38789441e1738cf1e64925c2 watchdog: iTCO_wdt: Report error if timeout configuration fails
ebefd239004142a6b854c47afc7c541f2b0c9462 scsi: bfa: Double-free fix
7b6a25dae57aa1994c20322bc54e65d72576a50a jfs: truncate good inode pages when hard link is 0
4234fdf40f3eb7f49c1457cfb99583eb3c6c5c89 jfs: Regular file corruption check
d8b9861d9cb9fa474428905fb37bfea772c129b1 jfs: upper bound check of tree index in dbAllocAG
caac159468d9d65aa01408e65df596f938a413f2 crypto: jitter - fix intermediary handling
5c3cf53267b8c81da57cd97948eec585cf059775 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
d06c7d2402083a8efc73141933213f9392343ebe MIPS: lantiq: falcon: sysctrl: fix request memory check logic
2aa50c02ac86c886aa765de771a1549560bfae89 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
9984bad9a1170e0a13e14ec2728ba20ec783ebf0 leds: leds-lp50xx: Handle reg to get correct multi_index
1ab546742e6931477670e6cf1662aca66fb86ac2 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
ed604391292d70a64ad4db08eb0c0e2f583b0049 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
1822606ade465d5596388eaeb8c93369d3dafd7b RDMA/core: reduce stack using in nldev_stat_get_doit()
8c9377f101ff8caa0ffff335780c36a95180685e scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
9ce2d5e48360a6dd791cdd693db72a5ee095f7d6 power: supply: qcom_battmgr: Add lithium-polymer entry
c3dc3ba3ff8a6d35fda94c553b2c1df055fedf61 scsi: mpt3sas: Correctly handle ATA device errors
4b4bffb6db745ec1e5d808105db7b48d807e2084 scsi: mpi3mr: Correctly handle ATA device errors
c63cc77d418f14a8c12a790c53dc1bbda46084b5 pinctrl: stm32: Manage irq affinity settings
741a6af0868bb49e3307b8127d33041657fcc4fb media: tc358743: Check I2C succeeded during probe
8d31892e08ea15694df96aead59904423f865077 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
92f884cc170638a0718eb7466c63063ab2f59d98 media: tc358743: Increase FIFO trigger level to 374
2bdf6053b99d971c120fbb5afd434d8244e737cb media: usb: hdpvr: disable zero-length read messages
8a5ea95dbbc642a7bac9aa3006d6fed9e837540b media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
2002d8168a53dc03c4966e20b36b361110838bfc media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
c8d1cc10cb6ce93411ac0c0f41f6574e71247b62 media: uvcvideo: Fix bandwidth issue for Alcor camera
056dd3b012c6f6d020b7a575e0a1a200eb107066 crypto: octeontx2 - add timeout for load_fvc completion poll
c8deafaee3b11b13ba03ecff6580c306d81ccf26 soundwire: amd: serialize amd manager resume sequence during pm_prepare
c4da1fdb8de23de0602acac6f968e49ce80ae27b soundwire: Move handle_nested_irq outside of sdw_dev_lock
69585603bd76d17eba8fe26363cb1e40e05c725c md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
764cfa56d5615cea6be73a903c2ac69b4b2c2dd0 module: Prevent silent truncation of module name in delete_module(2)
9aeb4192ce84af6e99bf2347b45ee665bf77151c i3c: add missing include to internal header
03c3a7762c79ef837a3ab1a1da40e14993ef4301 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
cef9c9201bb57ee6f77c8cb54e48b1f526fc551f apparmor: shift ouid when mediating hard links in userns
59dff33c4d1354da8ef09d7954e4371a1424d76c i3c: don't fail if GETHDRCAP is unsupported
6c0cdc98ee2130610e043cd9ac97f176ba5a6c19 i3c: master: Initialize ret in i3c_i2c_notifier_call()
be872cd8442d0d91954634b6230ddcad3bc9e20f dm-mpath: don't print the "loaded" message if registering fails
47a0670fa0941c80a3680f177b707dd0aed2469c dm-table: fix checking for rq stackable devices
910b661a8935c1397c9ca706d0783ca7159dd100 apparmor: use the condition in AA_BUG_FMT even with debug disabled
20e1f2057536cfd263aeda3d1fe23a0784c80066 i2c: Force DLL0945 touchpad i2c freq to 100khz
9ac1304669f34a10feea282e220d8b8796595691 exfat: add cluster chain loop check for dir
3fc1f8c6ebfce9e7991499ba97abb01332cd023d f2fs: check the generic conditions first
f58ce23395fe7e27a8c78b80ff9c18b3a3675388 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
4f3ef4ef283300d7025433650d737aaed4cc84f4 vfio/type1: conditional rescheduling while pinning
745641f57b9c9075be32360e885f29674d2bcc15 kconfig: nconf: Ensure null termination where strncpy is used
71157d91f302c1144c476c1c90c4df8d7a104998 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
54ea1ec66ac1c0716dc1a77f2716624d5d292a44 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
6a0d1e9fdef8748b23edca7831e3a20944d6b328 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
e24375327ab10a2301b2af40876e7effa4f4ffc0 vfio/mlx5: fix possible overflow in tracking max message size
e8ced0a95958bfdd05bd38fabd05df8c4a6624c1 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
bf0828ed800e13a23adf54b3f8ef09d430258d2c kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
d80b15839b3b2857237822e4e0a6a174498a8e8e kconfig: gconf: fix potential memory leak in renderer_edited()
4a34652040553651f794eb474c7c723feb6d911d kconfig: lxdialog: fix 'space' to (de)select options
11ef022fe424ae9a150151ddea4774a10405510e ipmi: Fix strcpy source and destination the same
bdb8e1576b6e725228a8d176c0c7cd5d7054ee65 net: phy: smsc: add proper reset flags for LAN8710A
8e1477b3211961064823b00687089b2bbec4cf60 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
06f9d0bb92278005942491db7e03aab6c3067e23 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
74a44aafaeec647bae47a2db472ffa5bb69fc898 pNFS: Fix stripe mapping in block/scsi layout
026f37caafa81d0040213e6c331341785143703b pNFS: Fix disk addr range check in block/scsi layout
e653657c10d09ec8ddcd56b2c290aaefea199af1 pNFS: Handle RPC size limit for layoutcommits
c9f10bed308df9c980526e85825c5d0e8ab1f970 pNFS: Fix uninited ptr deref in block/scsi layout
34ad78833062b810f1985d74422437952eccec52 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
ae0d2ecac897e56b15c5003da532792059c456cd scsi: lpfc: Remove redundant assignment to avoid memory leak
afde7f1f36de6b9e88cf1d11bdb4aaff7ba2c49e ASoC: fsl_sai: replace regmap_write with regmap_update_bits
0a261c336c318083e0e1fd7f4e57989d56c1d712 drm/amdgpu: fix incorrect vm flags to map bo
6582ea402cd3607c650073f688c0c4c7e6e50f44 cifs: reset iface weights when we cannot find a candidate
08d89f3ba8a0fb2e8e6f8a07e954d8524f29cb17 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
99a46ead27fd716f90b3443f24faefb2b2d4de93 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
68bc50fa2c718f02a0c5671f0f1c5c0a821d5657 iommufd: Prevent ALIGN() overflow
bc8480fe93a32c8dd722978ae16a84903ee039c8 ext4: fix zombie groups in average fragment size lists
c33527b22bbc8ea7cce1b1ca920ec7d49d169e70 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
2426fbe8cf738b2d67bcabb192edab2f15f0cce6 usb: core: config: Prevent OOB read in SS endpoint companion parsing
b0114bd4579d4fb73d69f83bad8ae13eb78b4acc misc: rtsx: usb: Ensure mmc child device is active when card is present
49632f50172eaec4cef76a7de71c1b3a15dbddad usb: typec: ucsi: Update power_supply on power role change
52229c7336167e893c76a3371f2d37904970f4c0 comedi: fix race between polling and detaching
500f4a700cb60b9ec8895f0706dc90e2016ee42b thunderbolt: Fix copy+paste error in match_service_id()
a9630555a364b108bf4bc7e32b96d2b8b5204338 cdc-acm: fix race between initial clearing halt and open
162c62c7b34338fbc2f7f4b8aa2d700b6387ffb6 btrfs: zoned: use filesystem size not disk size for reclaim decision
04976b103e3e28b02fdb21cecf8d2d455a7c4f5b btrfs: abort transaction during log replay if walk_log_tree() failed
4df0fec47383475b7450a72f9969d2314b3a9ef8 btrfs: zoned: do not remove unwritten non-data block group
9793868c8fb58e3ddba126560081eddb7528a60a btrfs: clear dirty status from extent buffer on error at insert_new_root()
d943c6075a4890757f567ba263cdcd6037a564e0 btrfs: fix log tree replay failure due to file with 0 links and extents
575374e14d773b4d1fdfb5fc43f346c6d3c79413 btrfs: zoned: do not select metadata BG as finish target
4a5d431d7e8edc48bcc66e6b7d8f15729b7638bb btrfs: do not allow relocation of partially dropped subvolumes
069445f7c89324d74b35fcb0c2bd737ba8cb9006 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
08b6af3c6ee42e191b54ade5d24bd263b77e6a7e hv_netvsc: Fix panic during namespace deletion with VF
2e792436f9dae370336c13df538aaa2bcb3b4f3e parisc: Makefile: fix a typo in palo.conf
5eb62648f96aec7ef9a062bf1d3f3cb8a1b0343f mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
38d41ce04f8ecac21125ca8f337a713112f12319 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
b17697fa5ea54a30cefae6d7359b875499ff5e1d media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
81ab16a5886d8a5a660cf88f008826d8df7b0c0c media: venus: Fix OOB read due to missing payload bound check
a9cc5c97d3d5de22e34f0eed1e6fb374e6a56fd9 media: uvcvideo: Do not mark valid metadata as invalid
96fe2a9844b0953eebd143044982f08073d2ccec tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
9f69cb2dcf3c68c19461c6c3b02ee2d950197cf4 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
53f06fac25801abf1f6b60161fd592b5df047565 HID: magicmouse: avoid setting up battery timer when not needed
220c73d46b7993cc21100f4057d9276811672a05 HID: apple: avoid setting up battery timer for devices without battery
f39f211c3db5db1c43b480a0a364e6cf73371bc5 rcu: Fix racy re-initialization of irq_work causing hangs
9319067f19b65a0b95b2ec81053e1c5f94bd710e serial: 8250: fix panic due to PSLVERR
57d9aa286d52fc41b27a24e1996495b34e4c6c1e cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
5d4b45e3087d5da73e1faf76b4c4c666037574ca platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
e51d8b524afb9b4968dfb79d2729cdaf29d30e6d m68k: Fix lost column on framebuffer debug console
cd4edd375039570c63020807abb756415844ddb1 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
6cf6f4ccc2b47c7f6ba3bc4afa6c319572ce8b73 usb: gadget: udc: renesas_usb3: fix device leak at unbind
e279408d113e69b8c9bbf07949904ba4549d059f usb: musb: omap2430: fix device leak at unbind
d4c3729da1ab464b212893d0234a7391be3fbf9c usb: dwc3: meson-g12a: fix device leaks at unbind
3c46d1f49961fc97deb86b56e3ce2e46bf5db1b8 bus: mhi: host: Fix endianness of BHI vector table
ad913f5f0a4fdecba52ac47a52180581c80adbb2 bus: mhi: host: Detect events pointing to unexpected TREs
186b1c7071871c95ba3d738b6628b51bdc8669fe vt: keyboard: Don't process Unicode characters in K_OFF mode
9e1d470808000dabf8b0197b085f3f62c6a9fc32 vt: defkeymap: Map keycodes above 127 to K_HOLE
93e6c0a4ec7944e94cee5d966aae70b888739659 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
12e80f9c30cdde0ae5c251af604cb6ad583d0f5d crypto: qat - lower priority for skcipher and aead algorithms
56e9585b3e8a233049d4ff5e25b9634f67aa1101 crypto: qat - flush misc workqueue during device shutdown
45b10664aa10d388ef654ac43d4056c248b92d99 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
096694e50c21d4c563229f43dc4e5a3e88d41e4a ksmbd: fix refcount leak causing resource not released
81a905b8880d5c3df35c1297d3fc7aa72d4d559a ksmbd: extend the connection limiting mechanism to support IPv6
a7273279213946d168fb503aabbb64c1d7ca0282 tracing: fprobe-event: Sanitize wildcard for fprobe event name
36ae46ddd1a817374a9bee17838493f66e72c776 ext4: check fast symlink for ea_inode correctly
09ba7effa7388260250ea88c59e156a2dffb063a ext4: fix fsmap end of range reporting with bigalloc
48095020dc8d48d70f23a43e278e2f57814830ff ext4: fix reserved gdt blocks handling in fsmap
fe9ad56ce32560928b2c244091b89f268359d351 ext4: don't try to clear the orphan_present feature block device is r/o
8c4c90d0a9a425ef9887230412c8ed3693d77019 ext4: use kmalloc_array() for array space allocation
90778cf91fbab638743021b8a848944c118d99af ext4: fix hole length calculation overflow in non-extent inodes
43bc40d4957cd94bcdda31e7799b82e12eaca73d btrfs: zoned: fix write time activation failure for metadata block group
49f78818917ab0be7a0daf4e1fbf5f8e336e42dd arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
dc085814a46bb99defb7f030f5be3e34d307b4aa arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
7c79ccfe3c2656441ff2d49c03d2a1570e91e539 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
355be201e73b111e5af7102d772c0b96ecab05c4 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
b62987366960b63b8f2f9b33de92eabe1d5a4a11 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
25fb3a84fbb2c8a51bb3ad073e9ae653e461541d scsi: mpi3mr: Fix race between config read submit and interrupt completion
9c78ed983ef0a5d7a1792c40f91b9b43be1396c5 ata: libata-scsi: Fix ata_to_sense_error() status handling
c275098f3fb278743baa1e8fbde7603191774a04 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
798d8cc74b7f27cfd531820acc7ea07fc12e1811 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
0016af009fe9f52aa9a6d56ce720f3b61f8db160 ata: libata-scsi: Fix CDL control
f833dccc17fbb8aa73badebda312893334323ece soc: qcom: mdt_loader: Ensure we don't read past the ELF header
aeddb758cbac7eaf4e2e7c3303ceafb7b9f54283 zynq_fpga: use sgtable-based scatterlist wrappers
49b004ae663efa6f1cada31620e674c6d79c6738 iio: imu: bno055: fix OOB access of hw_xlate array
f7e1c105bdb3168df15aa6f7f247e2f30b155a3c iio: adc: ad_sigma_delta: change to buffer predisable
6e05e20dca452bf0450a6162108dbe2c6293ce7a wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
a5d4763f3ba04185c93c4e1fba9be35ae3764471 wifi: ath12k: fix dest ring-buffer corruption
4e1c280b2ba4c0f2be75860f2f378fd438cb16c4 wifi: ath12k: fix source ring-buffer corruption
7d1367a8b4ca7528e4b5ec0d3580be87c2cfe908 wifi: ath12k: fix dest ring-buffer corruption when ring is full
5b39e2b0a5046acd29c766ea121c219f4d91e20a wifi: ath11k: fix dest ring-buffer corruption
4eca9d32b6f229a27f52c8a3b4771cac1c88fc3c wifi: ath11k: fix source ring-buffer corruption
d65ba8d20b8491893969840f758c1b516c389b31 wifi: ath11k: fix dest ring-buffer corruption when ring is full
31123c054af4d4135632db871bd8c54a8b60ea92 pwm: imx-tpm: Reset counter if CMOD is 0
9b720d13a1a2177f1810e80abe741c624a1be32c pwm: mediatek: Handle hardware enable and clock enable separately
fa16d59877e4f161a008e50b06e35eeea94a4fb8 pwm: mediatek: Fix duty and period setting
e251b653b9cd5a35b75d17d9a8fc8a048af5f184 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
7849894cef49da2016ed779ad019e5bc29bf4f8a mtd: spi-nor: Fix spi_nor_try_unlock_all()
9adcb7214076cc18f2644952413fed2591182084 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
45c40356f5c314237d44125bb9bf9bc9ec6402c9 mtd: rawnand: fsmc: Add missing check after DMA map
1c123a6f54fad45583526c78ca6ea5180aed5180 mtd: rawnand: renesas: Add missing check after DMA map
1ae8ad4afeebc5898bd5b88de557a050318a5916 PCI: endpoint: Fix configfs group list head handling
27f2745b5036db02d25adc65e14d8c6fbc8f1063 PCI: endpoint: Fix configfs group removal on driver teardown
0f2acdfc641cb3dc3650a0f580a04ee8b9c2b5b1 vsock/virtio: Validate length in packet header before skb_put()
ddd5a27983707b8288eca9c36d404d019759ed9c vhost/vsock: Avoid allocating arbitrarily-sized SKBs
ac583a0ce8a5f20d0fca920f2b928e343badb801 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
f738635e5ca4d143858858b5f44d3dd47b463fee f2fs: fix to avoid out-of-boundary access in dnode page
76bc00549b8f9eb6016593408decf0eb0ea0a03b jbd2: prevent softlockup in jbd2_log_do_checkpoint()
93dd95cd46b2351ad5511e6dee47d188278c0b6f soc/tegra: pmc: Ensure power-domains are in a known state
1461a04f7ba3c9f891db75cf538af9d135ce4a59 parisc: Check region is readable by user in raw_copy_from_user()
60adc3fcbc5d3927d9fc5d1623112b55ee3339b8 parisc: Define and use set_pte_at()
5c031159398d3a9ee0da4f1b438393f6e09ade8d parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
926e4dc2c4ef57ee2d6b51253ce983b51b768aa9 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
0cafe465b74c761ca676a2ee005ac7a2e850c7ef parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
39fcf2e6173c066f1c309a8641fe6fbcbbf335fe parisc: Revise __get_user() to probe user read access
37e41ef5fd2eb7fcb5beffc38428a68309abc80c parisc: Revise gateway LWS calls to probe user read access
1c5e7d2d53cd8301a43ca249f965ad2b80effb86 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
514ad040d3aa5f8f7a419b7d018266554ffc12b8 parisc: Update comments in make_insert_tlb
839f9d8af9ddcfd8a39698fb878ebd1079614e60 media: gspca: Add bounds checking to firmware parser
509da8b9b9bced16f4a3adb62004cee10184f4bf media: hi556: correct the test pattern configuration
9541af1ab785569387e68a56b1b3b16332b342d0 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
ef2319cc858a6d9f4718ef190030a15662342768 media: vivid: fix wrong pixel_array control size
7a8f314dc12b6dac6b76f6955e6d36bb5c0d18cb media: verisilicon: Fix AV1 decoder clock frequency
1b28711ff28282c92df0eff2a8b19fdf84bf3684 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
a9506fce6d8b608d03ce41c3a325b15f2bda7dcd media: usbtv: Lock resolution while streaming
7e853781f27b2a6fcba1bfc7140b43f42001d436 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
a8cf1dc860e87b5e048c2244105757785e0432be media: ov2659: Fix memory leaks in ov2659_probe()
7e862792af2ce1db5f33236fe490548cd8c93f0a media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
a5f4da5581caf89ff07969fab8eecff5dd673905 media: qcom: camss: cleanup media device allocated resource on error path
07c04f88a6123b73f84b02f91ef9ef249a225e34 media: venus: Add a check for packet size after reading from shared memory
4975089e9291dc94216d633004ce310d9315230b media: venus: hfi: explicitly release IRQ during teardown
40bd347f29cfcb68199498910c9bd994c0d0ca03 media: venus: protect against spurious interrupts during probe
9039f0d4e12c498a2d197cf9b3592ef7d2bc6000 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
ae6eeb79ea64eb73bb4c8acd7944e30905a97bf1 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
9d50f87501df6dc96af2a538dc2cf0bfd65869ef drm/amd: Restore cached power limit during resume
8d721ff523649a49285d8670ca771bc4eff286be drm/amdgpu: Avoid extra evict-restore process.
f4384fe4837ef3c06de6961d1e4d807abdf00d78 drm/amdgpu: update mmhub 3.0.1 client id mappings
b58590acabbdca7cd0244eac0b34e80f3babbc4f drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
eff75161f92ed0d7e844e3e043763097402e36be drm/amd/display: Add primary plane to commits for correct VRR handling
ac55b3d7feafd0a938c919fdf2fcdbe8493f93fd drm/amd/display: Don't overwrite dce60_clk_mgr
af3cad67393c35e52edaa100a3cdf6e6d152dc23 net, hsr: reject HSR frame if skb can't hold tag
2a835494080d2266b28210653f6fbf712ccb4d33 ipv6: sr: Fix MAC comparison to be constant-time
97e1fa36dae162fc1a2c185e2688d7a194df3572 ACPI: pfr_update: Fix the driver update version check
87b45491bb00a9ee9b0919d0b4c8ded4c057b672 mptcp: drop skb if MPTCP skb extension allocation fails
7c96c476027a0239e87fadc477f50d5c1e7de8d9 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit

--===============1161392379920491122==--
