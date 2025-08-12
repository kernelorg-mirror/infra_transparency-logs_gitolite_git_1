Content-Type: multipart/mixed; boundary="===============0319884136303361056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 11:15:18 -0000
Message-Id: <175499731880.3996087.14402658726631275714@gitolite.kernel.org>

--===============0319884136303361056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 1e1dca60e786906e919ddeb3087553e891e24563
    new: eef04b6cdd35b16a9b0758c842ecd37caf0bf1ef
    log: revlist-1e1dca60e786-eef04b6cdd35.txt
  - ref: refs/heads/queue/5.15
    old: b3d606ff285e4235765e1040bd0d6d04f5468603
    new: b123175cc84ae2c3fa9ee1ec62c0362ac9aed0c6
    log: revlist-b3d606ff285e-b123175cc84a.txt
  - ref: refs/heads/queue/5.4
    old: af17782f0c80806338d6188b64aa0c5cab529968
    new: 80fd566bee1e8343d7f291578ee5fd646a40b390
    log: revlist-af17782f0c80-80fd566bee1e.txt
  - ref: refs/heads/queue/6.1
    old: b69a729663b646ac3f10998d7bdfd46472adb8ee
    new: 8c18c05473a45ea1bccc067364df708e9c936ccd
    log: revlist-b69a729663b6-8c18c05473a4.txt
  - ref: refs/heads/queue/6.12
    old: ea223f37b1c6ff524ef1bdcb28d82719ea6da194
    new: 1644e49756671dec32e6e1e43fa24fc9d2835102
    log: revlist-ea223f37b1c6-1644e4975667.txt
  - ref: refs/heads/queue/6.15
    old: 42d8abf4d0ae4c72866b07f9484de95485e21afe
    new: 7089d51b923243a47550e46f5f4f209e983102e3
    log: revlist-42d8abf4d0ae-7089d51b9232.txt
  - ref: refs/heads/queue/6.16
    old: 2f486a9e94ea25c1868a252aad817004bc9fa6bf
    new: fd2dae82b0ddaf1790f85b8179059b4a43e4b478
    log: revlist-2f486a9e94ea-fd2dae82b0dd.txt
  - ref: refs/heads/queue/6.6
    old: b5b7e3a427f28ddb9316e0e240f3f95e66424496
    new: da66a78ce6762ff2a72b07e355e3d30a033acc75
    log: revlist-b5b7e3a427f2-da66a78ce676.txt

--===============0319884136303361056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e1dca60e786-eef04b6cdd35.txt

910e0cc867762d854c7a428955401eed68cf6ce7 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
7008b0d0d0ceaa4f3fed5fd9b6b78d43048e32bc USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
4d963cbbc20c22316ad554160c8f57eac38bf4aa USB: serial: option: add Foxconn T99W640
8c756ba8d3e977e972864d4378d1100d9ad0e5e7 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
9f81ef5b7852a3e870672b10b951f07c007719ef usb: gadget: configfs: Fix OOB read on empty string write
96f09d0b43363088fb5d183e99a3d8b6b49effab i2c: stm32: fix the device used for the DMA map
a71bb9f7adc5282eb020356234eb2051a6ae9257 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
10c85203b26aa4f0b4e0d6dac6759a66abb3f5e3 Input: xpad - set correct controller type for Acer NGR200
4bdd5fb7968e63e193a25ef69a050d170b6a51cd pch_uart: Fix dma_sync_sg_for_device() nents value
29b2ace6fff4959ec8816503e4d4fd022dbe4dd7 HID: core: ensure the allocated report buffer can contain the reserved report ID
74b5715a05d606b14db0fdc5ab11ecff1beb8cce HID: core: ensure __hid_request reserves the report ID as the first byte
b52e16987b70a50eda8c4a0b6cf31ed47a1ae092 HID: core: do not bypass hid_hw_raw_request
f2094d6b2ef4daec421b96e7c7caa58b04db0829 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
235165b37bfcbeac8f73efd289bb48e3143f058c af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
3d1c16780bd0487af18f45872855ad7e5cf7a6e3 af_packet: fix soft lockup issue caused by tpacket_snd()
24ce25dc63d875ba14f99989eee3a7d2c26403ad dmaengine: nbpfaxi: Fix memory corruption in probe()
039e4929d762da401c9e6c9d5a15c624efb1ffde isofs: Verify inode mode when loading from disk
73f641912f2fb6b763d9246b9cc9f0d70f9dcb1e memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
3b6e0a65fd8cc4e15cc04682520dbdd49f75e758 mmc: bcm2835: Fix dma_unmap_sg() nents value
43c7b32a94f1e2c54130e9cab6ea9ce4faae2cf0 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
a62a5c837d54523d9632bf4a05d964611ba65516 mmc: sdhci_am654: Workaround for Errata i2312
c112c948c7746736bae22eca1a29cf99acd0c4db soc: aspeed: lpc-snoop: Cleanup resources in stack-order
6174a0bccd6c86af247c1ca466ebd906f1cb4bf1 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
a13e0e01648cafe123d0578ea458712240515cf6 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
7f54e76c40fe57ed65529591fef818243274586d iio: adc: max1363: Reorder mode_list[] entries
e732a5aa411f2e1b567c437fa0a4aa63cb2391ff iio: adc: stm32-adc: Fix race in installing chained IRQ handler
41e9d31f2f6e2b9f28b121ce00ea5bac73854412 comedi: pcl812: Fix bit shift out of bounds
e534d17a1138842c22eae39d3e8f5b12b0961a7a comedi: aio_iiro_16: Fix bit shift out of bounds
6bf3ba1be106b68bb0326a182611661ed0845043 comedi: das16m1: Fix bit shift out of bounds
65b3258463a3b44be07c4ccb01a171107d471c79 comedi: das6402: Fix bit shift out of bounds
e6d400d50ad6d5f5849ffa43a9e000c1ebc86ecb comedi: Fix some signed shift left operations
e655ad5a67bbebc355e9e9a76b7fb3ac7bae4472 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
7075aab4c39fb47eca38fc7fdbf56f744be80162 comedi: Fix initialization of data for instructions that write to subdevice
1affd4bc4e2b4b0783c79fc837ddb6a26b18767d net: emaclite: Fix missing pointer increment in aligned_read()
fe849cfd2f54a87b21fc91be58e73bc3370235bc net/sched: sch_qfq: Fix race condition on qfq_aggregate
9b0e1b351405885cd1ebde9454b8f867ee9a8b6c rpl: Fix use-after-free in rpl_do_srh_inline().
9f8295b85bac187bfc296631013255a6ad52ad60 hwmon: (corsair-cpro) Validate the size of the received input buffer
6dbdb3a1833e1d0de966b32a4c041d1c81d85283 usb: net: sierra: check for no status endpoint
42f069afdc5499a71d723b399df8b562c3a6a6b3 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
47f92611188857f5d8c4c3ecb6021bd2047a373c Bluetooth: SMP: If an unallowed command is received consider it a failure
a008eed6a1303e4c5d2ccc7b9e864a4f001ca2a0 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
7a095c08772e77341746a4f8a435dba356bb4a52 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
feee97caf2bc43053b8fab6cc2db8e001bbeb72d net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
afe9ca1f30d0aeeb1ea0a677e99f0cd151c53af9 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
e74d0c937c758ca8a58261015b4a4a29b0b3e4b2 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
fe30334044ec2d4e84070914f47f7b89bea0fe2d usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
6791986bc0f7d8b4177524bca65e545b743ef262 usb: hub: Fix flushing of delayed work used for post resume purposes
5eba9421a5b7aa1d4c2bd96722b56163471942db usb: musb: Add and use inline functions musb_{get,set}_state
20bf42c056a2c0254aa249b7e42075ad761d49e6 usb: musb: fix gadget state on disconnect
a7168f30c174145d41efdbd67a943300a478a51c usb: dwc3: qcom: Don't leave BCR asserted
de6c11609cf01afc799b6870e8fa3d28778ffcbe ASoC: fsl_sai: Force a software reset when starting in consumer mode
f6793c7b6ee4507028f53fa6f73203c2d569cf0b mm/vmalloc: leave lazy MMU mode on PTE mapping error
acbf24130eb8e41e3d23477c6a1febd8e898814a virtio-net: ensure the received length does not exceed allocated size
43f00bccde6cfbd86261404a4b42987049047c3f xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
4a234d1d5812c8773bbbd5051ea0f7c49159c926 regulator: core: fix NULL dereference on unbind due to stale coupling data
952d1f80be5d7af7bc3363af12baa9a6b9405aa3 RDMA/core: Rate limit GID cache warning messages
4c5207217e3aa369f63847318a9bc71a4e970a42 i40e: Add rx_missed_errors for buffer exhaustion
5be500962929430b7608827ea2237a02a01f7a62 i40e: report VF tx_dropped with tx_errors instead of tx_discards
b33e580639efffefff5957223f9b6b9352e79dd9 net: appletalk: fix kerneldoc warnings
9163bf9b64a9b722591c93a4cf0b3ff647475303 net: appletalk: Fix use-after-free in AARP proxy probe
86fe0fa4646042506f5bc96bbb4524fb8282ebb0 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
21ab7ba98c1b3fcef2656686025997b7aae372c9 net: hns3: refine the struct hane3_tc_info
d4eb5c2b5207472742c6accde8e6eba677821243 net: hns3: fixed vf get max channels bug
bb8da3f5b161f5b2a6dba0999ac94f8fa8768585 i2c: qup: jump out of the loop in case of timeout
681a33d5326c010af35a50468c113a4d148c5bc0 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
0df2f0d7553b76eda12cc8e6a64883832b650fa3 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
0dc431c671bc35ed76844e2afd7755ef05556ddd e1000e: ignore uninitialized checksum word on tgp
a73b42488af94940ee17b5d02994f52bf3e66c0d gve: Fix stuck TX queue for DQ queue format
5e2777f81a3b2bfbde8ca7122a9c09ef5946e1c8 nilfs2: reject invalid file types when reading inodes
428f6e9ba598fcfa2caa480c8bdfa7f70a4dda61 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
378f85f00b16894dc2070ac6105616f9a081deac comedi: comedi_test: Fix possible deletion of uninitialized timers
13f1a5155bbdbb745e67a3a2860a5cd56fbc3466 ALSA: hda: Add missing NVIDIA HDA codec IDs
9cd1ec4ef8b481f321a180bcf5c3b1a7f234b324 usb: chipidea: add USB PHY event
a7ddb5c1d91d02e47a2af8f2fabcdb38441a9dca usb: phy: mxs: disconnect line when USB charger is attached
279da788ac96bd3b72353d6b8b80810e56def61c ethernet: intel: fix building with large NR_CPUS
5c34851308f012513013581e9d62607d502b9ced ASoC: Intel: fix SND_SOC_SOF dependencies
daab4a248116768694084db2b54213fd631934e2 fs_context: fix parameter name in infofc() macro
6985df85df74b52c214f7658bbd116cad78b749c hfsplus: remove mutex_lock check in hfsplus_free_extents
630b3f332391339edb43064477771990f4ab7819 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
cb7642d782a582a0d5a6e10a174f75f9a65ecf03 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
07d83cf0fdefb12045ae010faa93453f501d0098 ARM: dts: vfxxx: Correctly use two tuples for timer address
82898c49117098d85d68ce4b70ffa6f9d963435d staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
f343dcce1754714d08ab0d2871e558ff7636be79 vmci: Prevent the dispatching of uninitialized payloads
72872f6fdab1e81fc91c77834a74aea205f98ced pps: fix poll support
4072ac8927c2163fcad9c5de621498aa41f9c642 Revert "vmci: Prevent the dispatching of uninitialized payloads"
c0c20198e8b575fd5c02572efe8b911a5f1f9a66 usb: early: xhci-dbc: Fix early_ioremap leak
5fe87505f85667a012844a2d8a98843301105ca6 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
6201a1ff57572d72a9297149a9a35598d8e1e890 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
3c3624b1a0eb40adbe1ed2b811f31049fcb83c81 cpufreq: Initialize cpufreq-based frequency-invariance later
40cbd868fc51a14e4d528a227eac5426498cf4ce cpufreq: Init policy->rwsem before it may be possibly used
a992a28b964cedfd9e80e563c6cae8d2ec1d28f7 samples: mei: Fix building on musl libc
170d84ba69d124c626994b7a6abde4cb11ed2276 staging: nvec: Fix incorrect null termination of battery manufacturer
f959f55f2ccd80c5908130f06ddb62ac25a95dab selftests/tracing: Fix false failure of subsystem event test
879ff2f8251f16a20068e0cae86efa5669d884c0 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
7f422cda8950f0f92a4717ac0b307e5350c1f0a6 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
e294355624e43b4b8a368ad0e43769d171f8cf1f bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
2ea663f0696f2992b04282b751caeafd4fef6771 caif: reduce stack size, again
03021474f270e0cbdaf63543170136b7920c6aa3 wifi: rtl818x: Kill URBs before clearing tx status queue
9f7df9b850ab7929a64b65982d75d75461723e27 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
cd0b635151569614bb98c9fdf8f28f73b771eb1d iwlwifi: Add missing check for alloc_ordered_workqueue
1694dc365b8d6f60aed1fa522c09685fa794b8a7 wifi: ath11k: clear initialized flag for deinit-ed srng lists
c13ab493dfcb962f493bb50184701ea24afb4bdc tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
e6208dd978a8228586b10b4e5614df76e782a2f2 m68k: Don't unregister boot console needlessly
c9e1c85fbb8fd5a90370d55092b3b2381e4b17e4 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
0d9ed5da69b9086c0e3ec5ac0cd3c6842f34a133 netfilter: nf_tables: adjust lockdep assertions handling
9c90110ef46e2d39eb793e67499bbc9be34eeeb9 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
948ae3071f855438892c717851c270f12bb79ebf net/sched: Restrict conditions for adding duplicating netems to qdisc tree
abde31e904f4f3cc44a763f04e4bbb4ce4579cb1 net_sched: act_ctinfo: use atomic64_t for three counters
a1ef9d5116c22c6f9231fe19070d8311424a6b83 xen/gntdev: remove struct gntdev_copy_batch from stack
8e6cbcf25a748ed2fe60301c887b00ef0b85fd4b wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
50b5b16feb3204a49a5fc553797cb46a20cafcfc mwl8k: Add missing check after DMA map
d29bf1b07382330f93706ba9dc164fc89b58650b wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
f728279629fa9c74ddcfe9c67e0f20ba1ea59aad Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
905cc02c1d17f09fba01cdb762f47559d6959c6f wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
a4f938ca589b67800959f6a1a1197be01107e987 can: kvaser_pciefd: Store device channel index
ffba489f3f997ace1d76e4e2eb842ead6942503a can: kvaser_usb: Assign netdev.dev_port based on device channel index
c8bbcd10b56a21210ac3bb280c00a08dabaf49b7 netfilter: xt_nfacct: don't assume acct name is null-terminated
13afe34ecffe7ae6b393325354ca28477de3a71b selftests: rtnetlink.sh: remove esp4_offload after test
9887a92514d6168024367fb40be596df56767e08 vrf: Drop existing dst reference in vrf_ip6_input_dst
b861dc34fc46ef1561ce5e62827d83ae53632ff7 PCI: rockchip-host: Fix "Unexpected Completion" log message
f6f0c3c0c2de1435b03508bd5133be1e35a47372 crypto: marvell/cesa - Fix engine load inaccuracy
6737eebe3e99eef24230fa1001a1550c3d8bba62 mtd: fix possible integer overflow in erase_xfer()
c57aa3279c0c207716eef4846bc1ba0c108fe33f clk: davinci: Add NULL check in davinci_lpsc_clk_register()
3df9660ade4ff008f4a541c970d1d3d35452f962 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
dc778552cb8886d2a419686d1f01e60faa79beb7 pinctrl: sunxi: Fix memory leak on krealloc failure
f9e386d3be88fed6559578dda5ed7885687520b5 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
bd24f0da6b59e5181679726eb81082cdc06de8c1 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
658b33a36704e1cd7082258782f7382502b0836b perf tests bp_account: Fix leaked file descriptor
77a82e8cdc1184bf3b4f9cb6cce2f65c08ef5e67 clk: sunxi-ng: v3s: Fix de clock definition
4005e4c5163791f09c084a5f3d321d58109345d8 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
6477b68738369f8a8e45152b71e6df9874a153a5 scsi: mvsas: Fix dma_unmap_sg() nents value
62f815f36d1b57d201ee2b29642f76e12de14cbc scsi: isci: Fix dma_unmap_sg() nents value
ed0b4ab4c0d1f610943bb60b361956262316b270 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
a6344f70d46d1554f985485253a656624da4a6d4 hwrng: mtk - handle devm_pm_runtime_enable errors
281bd01e48f35e6be5143c4af90f70d51dd6fc4b crypto: img-hash - Fix dma_unmap_sg() nents value
86f5b342dbb6bca4d94a233121a93cc72e63d246 soundwire: stream: restore params when prepare ports fail
3e33a00540438c09d06af67bed36d286bbeaf5a7 fs/orangefs: Allow 2 more characters in do_c_string()
78cae690c8dc918ec496d3c23894d490a7a0bb6a dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
ebba8ad172b64a6ec6de081a124064e6f735bfdc dmaengine: nbpfaxi: Add missing check after DMA map
b1c7fa42eeb5d8297a39eaeaa4f739804140594f sh: Do not use hyphen in exported variable name
89c8b33b6155ec7cc91df5ba59bf8ed156ed150c crypto: qat - fix seq_file position update in adf_ring_next()
66b1e9ee29cfcc079689f4eebad91c5477814fa6 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
00af957f90e362c6e065b8cb7b55af18335a0bff jfs: fix metapage reference count leak in dbAllocCtl
2a8c50a0939bbbfcb971b71cc620f982ab755a44 mtd: rawnand: atmel: Fix dma_mapping_error() address
9569a8d4065475eb6da6aab8989c99840c236b4b mtd: rawnand: atmel: set pmecc data setup time
51563f7324f0c8bd69a110ebf6a8335f5f871a00 vhost-scsi: Fix log flooding with target does not exist errors
7450a3c350f131096e613564760c690b580dfb44 bpf: Check flow_dissector ctx accesses are aligned
5fb20419ef17855864049781c881823d56db24f4 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
85ea48b233715995811d762268c55daef1e98c5e apparmor: Fix unaligned memory accesses in KUnit test
9254dd1bcbd1575f3541035452c90292213ceb15 module: Restore the moduleparam prefix length check
1daa5bb38811e483626e493549fcd59867b86c51 rtc: ds1307: fix incorrect maximum clock rate handling
09e7db0f1efbef2c1b23f5a6dccda28913452aa8 rtc: hym8563: fix incorrect maximum clock rate handling
583552c14098f43ac5c10babe97af913b81ad9d2 rtc: pcf85063: fix incorrect maximum clock rate handling
6a08493aa02e6d70fa0e87862b07bbe12a30797f rtc: pcf8563: fix incorrect maximum clock rate handling
21c07fd6dd8ff0ecd65b8016636c31cf5dbd480f rtc: rv3028: fix incorrect maximum clock rate handling
a157100bbb85bf4b40d8cee1b26b78f5c68e6bac f2fs: doc: fix wrong quota mount option description
27812dd708e79340d0031e1a48e9ae9eb8a7e167 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
56e2be5eb6b011e82606464c474e8699f8baf6a5 f2fs: fix to avoid panic in f2fs_evict_inode
b15bf40f39d080caa0e8b3c80c4966f7d0227cb5 f2fs: fix to avoid out-of-boundary access in devs.path
bdef541fbf46529e0129ee1dde894bb4f15ccc34 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
116da00103435175cc0d252f93bc9094b99649b9 kconfig: qconf: fix ConfigList::updateListAllforAll()
cf615cdc1eb50230defc746a57da3ffbdc3f0b9e PCI: pnv_php: Clean up allocated IRQs on unplug
761ce147846d2216471c766f14fb127eb5d964d7 PCI: pnv_php: Work around switches with broken presence detection
b80b46c6ab2bbd194395bd265dfbd63903ba9734 powerpc/eeh: Export eeh_unfreeze_pe()
9995564238d590a490df307a17134dfe1bb33feb powerpc/eeh: Rely on dev->link_active_reporting
74260c2cf6232db4f61a299e7bb7a3a44b00e200 powerpc/eeh: Make EEH driver device hotplug safe
8f403d37e16be2e6c41548ffdfe6fad9c4077d4b PCI: pnv_php: Fix surprise plug detection and recovery
85fc999c65e98eb723bf16356141e067acc56eea pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
9a6c03d113b63925c14d48ef45b8eb4a182c3a00 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
f9682789b7c8f8b14cc359f473414de0b60affc3 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
1dcf5c9d2ca01e2eab36a5b20e24a402a8227f37 NFSv4.2: another fix for listxattr
c6e863fb47a5a8f8098a7f28550d106f0b039a3f mm: extract might_alloc() debug check
3825a4cad5858c6e05f100524cd6ce269d9a5484 XArray: Add calls to might_alloc()
2215694549ffdbdab7d973c2af699c66ec214f0b NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
594fb8fe866cd01c1179cbaf65819e73c61f1619 netpoll: prevent hanging NAPI when netcons gets enabled
2d367dcd1f472c0d4cab49e513e67cdc570c8088 phy: mscc: Fix parsing of unicast frames
31217b47fe240b2e4dc99b6d0853c01f9c7fae59 pptp: ensure minimal skb length in pptp_xmit()
539fbef7d723fb54590db16d793778ec711affa7 ipv6: reject malicious packets in ipv6_gso_segment()
5bc712127e27d2e3e4c38fa8da12bb210d12a382 net: drop UFO packets in udp_rcv_segment()
85aa1ebdf54692b4ea41dfe74e11bf3d07edd5ef benet: fix BUG when creating VFs
a2aade5ebef0782733701b4d426b8b3f5eae28fe ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
7dd52df1de19b8c7f611e7b1fef150865b9fec27 smb: client: let recv_done() cleanup before notifying the callers.
5284f558be4c470edace0d5a483a0fce3e5020cc pptp: fix pptp_xmit() error path
7d3185cd58c46a08f934fed789189578f2426a36 perf/core: Don't leak AUX buffer refcount on allocation failure
921b6ca523cb72e77cb4aa0c7f605c8c9c211a31 perf/core: Exit early on perf_mmap() fail
24b17b9361e34aafebf974306d9e42ddd238b4a7 perf/core: Prevent VMA split of buffer mappings
adce57115e9ead8cd7fe2e118d0fa7c0431df53b net/packet: fix a race in packet_set_ring() and packet_notifier()
eef04b6cdd35b16a9b0758c842ecd37caf0bf1ef vsock: Do not allow binding to VMADDR_PORT_ANY

--===============0319884136303361056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3d606ff285e-b123175cc84a.txt

80ddf02fae45881fd4f1dfb1dfbf588d2106e0bd phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
f46c532b5679692cea7e1e55e6bbb64cec252f7d USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
a63922f5316e7c97bd7102888742a178761cd015 USB: serial: option: add Foxconn T99W640
c929798179c6c2e37c8af27706c07293ef199458 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
7d3aad2b135c91426b700d715425d7f3b7755149 usb: gadget: configfs: Fix OOB read on empty string write
64e6be719a869c94e9671a432183c2e25d2556f8 i2c: stm32: fix the device used for the DMA map
8df2318db29ef460cb584b5799cf1ccfb2c80afb thunderbolt: Fix bit masking in tb_dp_port_set_hops()
06f6615cb67c2834f33a02b2f90a1e69743579aa Input: xpad - set correct controller type for Acer NGR200
0de56db933edd9f8c45429ba1d687e281de20f52 pch_uart: Fix dma_sync_sg_for_device() nents value
fa96c284940d2364d8ec611e4af2b6fa371aa73d HID: core: ensure the allocated report buffer can contain the reserved report ID
5553ea7755776ad93d4022a3af8c1146a2f34a91 HID: core: ensure __hid_request reserves the report ID as the first byte
0a62d20d391c6c122cc0869f53297cacfaea3ef8 HID: core: do not bypass hid_hw_raw_request
1612e2c2d4de5e25f644c84836fa4599eb46153e tracing: Add down_write(trace_event_sem) when adding trace event
f46180674f09b5e733757749d93ca4c6286371d9 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
1216b1aa3a9ca6370c9afaa974b2610ab45cc6ca af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
56f61526eb03694b696aff8ad7d79f6cbf857f83 af_packet: fix soft lockup issue caused by tpacket_snd()
8c66fa4712f6ddae244217c171ab1dcb67b79be5 dmaengine: nbpfaxi: Fix memory corruption in probe()
c1eb98d91261a7136035835a62184d63a480f698 isofs: Verify inode mode when loading from disk
dd5969b85872d9374d0cf01b63d7d91839e29575 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
dadd23e60ea37ce0ea0d08e1a70e5ff99bcbdb37 mmc: bcm2835: Fix dma_unmap_sg() nents value
86f67cc5fe9b3c82f32d696ca12818447365d673 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
85bd023263eaf82353f1942762cf092e6565a4b1 mmc: sdhci_am654: Workaround for Errata i2312
483444911e1734c812d9348da9b00dbc82a77cad pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
ca2576beff1938467ff93611f68d834d193945bb soc: aspeed: lpc-snoop: Cleanup resources in stack-order
eebad1d41ad2fde574d5fbf77858611521a62920 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
a269fffa6a70474840844c78004e6947116300f8 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
b6deba81c15ff19a27c37134ad302c3ea958c90e iio: adc: max1363: Reorder mode_list[] entries
460b45e39d12e46d3f81f29ee976e52529471f92 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
defa6b5ef217db71e7daa3815338557c494fcdf8 comedi: pcl812: Fix bit shift out of bounds
c5cba9ebd290231448b0de75e2cc33bd233afcee comedi: aio_iiro_16: Fix bit shift out of bounds
48fa818d89ddd7e4605eeda42153b706ff612b09 comedi: das16m1: Fix bit shift out of bounds
9084c940248de4d5ae672cd700fdcfc51ad2cfae comedi: das6402: Fix bit shift out of bounds
c861a0c172bde71e83508ca9c3162294fac1d9b5 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
8f335facc67e9060e142c6db7a7de217e6121f3e comedi: Fix some signed shift left operations
e29604697660499c357fb98c16deba100f8afd14 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
260f71726810254a0a92a4df9a9921303aa202be comedi: Fix initialization of data for instructions that write to subdevice
fb416dc2044c443db42af2e35da431b227c7221f bpf: Reject %p% format string in bprintf-like helpers
6e697eb3eca5231436007266416012d495bdaa7f net: emaclite: Fix missing pointer increment in aligned_read()
02da103244f0972bbde454736128f1f555e5454b net/sched: sch_qfq: Fix race condition on qfq_aggregate
1dc4995b52046e3f11a3c012973bf5ae1af0ab98 rpl: Fix use-after-free in rpl_do_srh_inline().
8439ee0d91936552fd61766a6e7a463bba9f4c03 pinctrl: mediatek: moore: check if pin_desc is valid before use
69de49572c2c0f6bac9e93aeb396bc438bc67c75 smb: client: fix use-after-free in cifs_oplock_break
783039ebdc6cdf86f6fc1cec1b4d8260bd318f06 nvme: fix misaccounting of nvme-mpath inflight I/O
22bd44407c0979f74d984f3f5ec8540a1d43fb95 selftests: udpgro: report error when receive failed
785a39cfd508775806d4ed9ec5759a403c40159f selftests: net: increase inter-packet timeout in udpgro.sh
bfb23dfa4d00eb00f34f725a75357780eaafb8ff hwmon: (corsair-cpro) Validate the size of the received input buffer
992a0d48f95e51c65c160358dc02b4a1f48ff21c usb: net: sierra: check for no status endpoint
bc1dbaf9e0e6acc1f072f190dc97b4bd65b26ab6 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
6790107ded8d4c5ce404945d25edb162993f54fe Bluetooth: SMP: If an unallowed command is received consider it a failure
86d7b5bdc26970f9690b94d4de77b5d1a03470c0 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
7fe532e2f0ebfc799dd8059f3a297700a9a49b9c lib: bitmap: Introduce node-aware alloc API
a44e7bf301bf52bbadecb2a32aac6db36243bdc4 net/mlx5e: Add support to klm_umr_wqe
c5a47720455679b424635b6a17c45d651598f263 net/mlx5: Correctly set gso_size when LRO is used
2148ef613912d8876130c6f9d874c334ab934641 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
5fbb16383ef239c99f5ba444629394ab510c15e3 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
a031ed1a7a34e60424b7fb4aa689b548a03d99d8 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
f67af926b100fc10ed0c44179dc61898f0a05ddf net: bridge: Do not offload IGMP/MLD messages
710c74d42ad07bef5a0dfac5fdef1951e576e8c9 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
581becd8f240c5a2197cb5ea3babcc8269ebce6d sched: Change nr_uninterruptible type to unsigned long
0556076d9617dce9545335a6bb5e7b8c465a3416 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
4ed6bfd821dcc89ac9f4f558c4be668225b84007 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
555d8125ef34405f8db0d5b706c93deeff79637f usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
d96f0400202c0debb67900cc21deda65acc1cd78 usb: hub: Fix flushing of delayed work used for post resume purposes
3600a97ecf8428f8957ca351cb408c51c668ddee usb: musb: Add and use inline functions musb_{get,set}_state
1bfdb990843f49da2bed00598edf8efe946658fe usb: musb: fix gadget state on disconnect
c2bb41cc949aba0fde28c8c1a691edcfc408f5b3 usb: dwc3: qcom: Don't leave BCR asserted
4dd5b40759b435477c4fb3910e684279ee4625e5 ASoC: fsl_sai: Force a software reset when starting in consumer mode
a8188e98254daaf175483ddc37465db9e8a8a8f1 mm/vmalloc: leave lazy MMU mode on PTE mapping error
323523a75d1544803e1ce37a0c81350e74f0d989 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
eb82a79c3796e4219050fe4580b4c110d3cd8966 platform/x86: think-lmi: Fix kobject cleanup
cf89ed393502e39d8cf15825e408f7ab174b5c92 bpf, sockmap: Fix panic when calling skb_linearize
15eea1d407d2cd5532d7d78fe04c82c8cf75a032 x86: Fix get_wchan() to support the ORC unwinder
cb55bcd0ffca3a594f5b2e24a9b58c5b3de3b778 sched: Add wrapper for get_wchan() to keep task blocked
bd9fe6171cb45400d58487698d455466439cedab x86: Fix __get_wchan() for !STACKTRACE
65b3369e95d0e43e148da01953609268454f5c34 x86: Pin task-stack in __get_wchan()
3fd2406e8fe51bff52ac8798c74cc80fa709f715 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
a352a0d57d7419c02d929acd5a03e9e77843667b regulator: core: fix NULL dereference on unbind due to stale coupling data
ab30b64d3155aef5d0a4112730ce25335affa1da RDMA/core: Rate limit GID cache warning messages
9c612e34a05fbc3ff6a4800d84b473f897a0a8c8 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
ea1faebb1c91054ac28301c935284fba6e56b8da regmap: fix potential memory leak of regmap_bus
89b0cbe49aff4aae7fc99de872a90e80e89614b1 i40e: Add rx_missed_errors for buffer exhaustion
e406be1df796415d1a143a6afdec68458bdf8de4 i40e: report VF tx_dropped with tx_errors instead of tx_discards
bbe7948e81b24811db00c1a23e5fb6721b5e2912 net: appletalk: Fix use-after-free in AARP proxy probe
04d95d5a3549aba25df04be029bace1dc5294cf8 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
667884aaf72f23b43023b44427b3d8d3f77cb0b4 net: hns3: fix concurrent setting vlan filter issue
e707d13bd738eae98a451794d0c9c60c70ea6bf4 net: hns3: disable interrupt when ptp init failed
b5385e991a3f9e478b72c7853d318fd4ac8d8d17 net: hns3: fixed vf get max channels bug
b5ddb2491a12ede8e8c20af684bb251344d94a89 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
34e58673a2d89f0ebaf449273ce329cec43ee8ba i2c: qup: jump out of the loop in case of timeout
a5b6388262fe93167bb4f1d20a71b2c9512e3583 i2c: virtio: Avoid hang by using interruptible completion wait
c6a9c3c70ab809188081ba5d8ab7575818aff15d bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
614345eb719be80cee11a8caa2272acfdd8d14d4 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
8653b949fbb97907e6c26619d65a5d25aacb1fba dpaa2-eth: Fix device reference count leak in MAC endpoint handling
418beac234ee8f2f4a9cd302682bfb1bb8fb0bd6 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
a521b14d087c89c46da0a6f13aeaab93391ac4ac e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
283438048ce4eea482792f6fe7df2507ad60f76e e1000e: ignore uninitialized checksum word on tgp
63110623efa77aeda307808c0b42952971e77d7b gve: Fix stuck TX queue for DQ queue format
16494ad83ee8c79f65edac4f925aa18dfb6bac63 nilfs2: reject invalid file types when reading inodes
16c581180a0b16dc2560e12f05ac9b4e179b8ae5 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
c63b058cac4aba4c04cdb47e03010fd3badf1261 usb: typec: tcpm: allow to use sink in accessory mode
ba3eeb721b193d9e75141d3e3c0531115771eb4d usb: typec: tcpm: allow switching to mode accessory to mux properly
db017cd325cb892efc1c3dc17adf220424ae74a9 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
e72265683d5a61eb1e095c99b0a7f2160b08a415 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
68e28f6bc27beac7694db6f721dde02a62315792 jfs: reject on-disk inodes of an unsupported type
91427200c5ffb27fc4994afcd3f36bffdded213f comedi: comedi_test: Fix possible deletion of uninitialized timers
44050bb1e8701e65f38d67fb8f3753fcc48878c1 ALSA: hda: Add missing NVIDIA HDA codec IDs
4c3a0521fd83817853669b47a999411363841f51 usb: chipidea: add USB PHY event
84be6f9b87efc345ae9f1536dac58636a74323a6 usb: phy: mxs: disconnect line when USB charger is attached
a0e6b21564051fc4c565a48d333b1b9f3b523dcd ethernet: intel: fix building with large NR_CPUS
eb4d8cfae1cee7f31f3d05be3deb10f8ad7c1f4d ASoC: Intel: fix SND_SOC_SOF dependencies
60b5da6cdc2fd963b1dbd47830ed6fa3ba735ec6 fs_context: fix parameter name in infofc() macro
558d8094ccdf89b0af243bdad70878812f5e8d69 hfsplus: remove mutex_lock check in hfsplus_free_extents
87ddfb7a3a12386c4096377a1523af72e571db6b Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
191ffbc7081304453bc8c74621dd95498cbebabd ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
c631edddc704abcc8650c089c2012678e638c800 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
96a9593f68af966a60437e12ab7ba826cd54e2bf selftests: Fix errno checking in syscall_user_dispatch test
f3d4fa5d46f250d9f8b77ad75ed56c9f33b2610e ARM: dts: vfxxx: Correctly use two tuples for timer address
163c06839b70d3f4ac8e4140d3b7c358106e3ae7 usb: misc: apple-mfi-fastcharge: Make power supply names unique
32cad92cfb6cb894d8adc2929b2b7e6fdb15884b staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
5e6bbf50761831570c3dcef7a171e0a5f199526c vmci: Prevent the dispatching of uninitialized payloads
2b8c6319fe87d76247962312fffdf7f9614111c7 pps: fix poll support
b62452abaa12e59e92f2cc59d3259d05b99aa4a6 Revert "vmci: Prevent the dispatching of uninitialized payloads"
f81387883d6aa1fe721b3a6914846f2b0227343c usb: early: xhci-dbc: Fix early_ioremap leak
fc180983f3ef1888836f9213453f21b12e24608b arm: dts: ti: omap: Fixup pinheader typo
9ebed65898605a6fcb4225bdc56a94eb6d13a3cf ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
8f9f67abacb02449b62365f8b3f99f9c56a42e2b arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
ff894d924d5e8d0c4034630ac836f48aeb04a73a arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
c0881ac0770ffa3f354163be7e572d58b8140df0 PM / devfreq: Check governor before using governor->name
e6e2f1b1b11ce44790399e567d93af5c44d66a38 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
02145fd0e7a31b1085ac13cc6721a415a5e94399 cpufreq: Initialize cpufreq-based frequency-invariance later
5248ec642e2f97188abc8aaaa63bd13ec4eb66e2 cpufreq: Init policy->rwsem before it may be possibly used
9570cf772f40b395171b611c4e2db259b1eefea6 samples: mei: Fix building on musl libc
b62e7a6cd0387560c50c6558334e3a54b14eac90 staging: nvec: Fix incorrect null termination of battery manufacturer
3e6ef8c4c045660e78e9064ea0c1219509dc8bee selftests/tracing: Fix false failure of subsystem event test
c217070c558e96b43d005b702493c779785d2162 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
c443ef2ab079bdeef5d2addf3518ddef051959b3 bpf, sockmap: Fix psock incorrectly pointing to sk
aa174d613ae722813156b81de316984964b19409 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
8338474d39bca964ff8ed5b5334f0fb4904ad783 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
ef901a77306f33d16fc38d07c3b9fdbc83a23e38 caif: reduce stack size, again
a861b8ad1a91bacfd0e5484b9ff0f5cd192d531b wifi: rtl818x: Kill URBs before clearing tx status queue
0430215704cca4dbe89f4679e46e95808d9152f3 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
7e92527a7f848f0fdebee9aa481a965ba2a515a7 iwlwifi: Add missing check for alloc_ordered_workqueue
34fecda01662446ea2636b25a3097cec7dfec42d wifi: ath11k: clear initialized flag for deinit-ed srng lists
8f6e82e2069ebd092572ae2db5d2d8ea44281cc1 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
d3c8badd5740e53d1efebabb2f32ea66fe1bb856 net/mlx5: Check device memory pointer before usage
4b359eb4d058c4970a54d64581fe292d88151089 m68k: Don't unregister boot console needlessly
271caee4b5c12549c8818514414f0119a219cd05 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
cc7ebfb4d51ce9f45a86b068b1e31266bcb69f77 netfilter: nf_tables: adjust lockdep assertions handling
cecc5e3397ff6a25d8addb7e7508dfc9c7e49be0 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
0d0d06ceea786b5910f7fff9aa2d7da339c33109 um: rtc: Avoid shadowing err in uml_rtc_start()
0ec95a1cf03b119701488da1fae35f59ac48ad59 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
40b016459694070fa2a7f6122cad31c4fc7d74c8 net_sched: act_ctinfo: use atomic64_t for three counters
f6d61471b105fa19f20c136a139d4ebb5c6b3773 xen/gntdev: remove struct gntdev_copy_batch from stack
f3acb75d7814a890fc905c17281d7684f9552ee0 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
7419104d75cf360baea14cbeb55d544e50ff14c6 mwl8k: Add missing check after DMA map
6190d835658339868bfa13a58d5cec849c2930f1 wifi: mac80211: Don't call fq_flow_idx() for management frames
8d091a527cd393380d58e7cfa6842628383a1a2b wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
a8368dd557f977f08f5c90cbd1f2892bb79c1227 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
4ea5b99393d187c271def712e83d4d1d03b1e021 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
d0ffb9daa0c74f33cfc06fee57f78420689381f7 can: kvaser_pciefd: Store device channel index
81f588163dc90b8c5c507627cb1f8c45c74d8f8d can: kvaser_usb: Assign netdev.dev_port based on device channel index
40c8cd11d646efa19fb0afd85c9bcef9fa4e1bd1 netfilter: xt_nfacct: don't assume acct name is null-terminated
8c5aead801990a8d68cd7913d6fb68b6a028b9f3 selftests: rtnetlink.sh: remove esp4_offload after test
2a8f829279b82be7e6b121f1b69c07e340a19edd vrf: Drop existing dst reference in vrf_ip6_input_dst
d3287c12531b2cec622ba51ed29c8aa67e9b8ffa PCI: rockchip-host: Fix "Unexpected Completion" log message
3650b6a7725ddbe9ff4be3b485ef4c4dda502124 crypto: marvell/cesa - Fix engine load inaccuracy
ec46d35254a41e710896c7f8cee5056ce7923e0c mtd: fix possible integer overflow in erase_xfer()
fc6f2b9b5753329c7df960f75384bedb71b49c74 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
987962a4b8988c14bc82cbdcbdba86a4f1449f35 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
6873b7ef919e7591d3934d53719df4c6886e7a00 clk: xilinx: vcu: unregister pll_post only if registered correctly
0671715344af1c9ca83f0cdcd5beba249c080258 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
d44c6f54dba7d6d14416ded5a7b3a1e6d1fc19d4 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
d547ee285be749b67e8bdc302b7cee66421b65d6 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
9ac8bdbefe27e081085ff7d2b57041286c4b4d75 pinctrl: sunxi: Fix memory leak on krealloc failure
24d296b1e760f7ddfb914ee5ba301523adab5c40 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
e53ae4905a3ba7cae2fb63befae256a4ec008764 perf sched: Fix memory leaks for evsel->priv in timehist
d871abe17ef93bd2a74818fe4dd6cc57059b41fc crypto: inside-secure - Fix `dma_unmap_sg()` nents value
24dca078a82519f2af67e2800593c5eb124f40d7 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
c684d0b4637e46441bc6f83ed678c73ea7d786f4 RDMA/hns: Fix -Wframe-larger-than issue
c4d0fcbdc7c84b67d586a6800d4ead4119ceadd6 kernel: trace: preemptirq_delay_test: use offstack cpu mask
7c89e7c0436e0b6d0c95e240360c2e2345e6541c perf tests bp_account: Fix leaked file descriptor
6f0d6ded6301f1c3920b09f2d55bb80505cf1070 clk: sunxi-ng: v3s: Fix de clock definition
5cfca9aa198644d1795c6b65e15b62127d30b07d scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
5e93406db2df1564bbc965d0a98e03ac8a790d42 scsi: mvsas: Fix dma_unmap_sg() nents value
7c17c3fb677bdc3ed17a8a7adff5e92f87a76a76 scsi: isci: Fix dma_unmap_sg() nents value
57c8a44f834fa2b8488116cee5679be082c7c7e0 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
7c367356cb55a96f25c85a5cfd80b5c1bf1358fe hwrng: mtk - handle devm_pm_runtime_enable errors
b3c1803edfbf221c0a3f090e9dbfd12463283daf crypto: keembay - Fix dma_unmap_sg() nents value
6693fd6395e6f842e2b5e43b62b437926c1bf119 crypto: img-hash - Fix dma_unmap_sg() nents value
e5490880ef691d8eb2c7296076d9ebc67eb9f0bb soundwire: stream: restore params when prepare ports fail
c3bd8a806bc223513725ce35dd1f5e029af79528 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
6223754216a0bdc5853d6fb9e50973dbd9855645 fs/orangefs: Allow 2 more characters in do_c_string()
d088925017e98d9d680790145d67e4daf4e70926 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
da81a4636884b958ce058d5d6d1f6dc786174e11 dmaengine: nbpfaxi: Add missing check after DMA map
c580ae768504b7c44cc60adbecafba7ea93bc199 sh: Do not use hyphen in exported variable name
df0c2cf0b00fee363a36704d1dcc7c9c2143052e crypto: qat - fix seq_file position update in adf_ring_next()
129888f4fa60052c00e10438516c00927632941b fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
2811d08d7312d28a13662f7f8ede47b621f19260 jfs: fix metapage reference count leak in dbAllocCtl
07549839a26f8432872476f7a89e9d7b72d45285 mtd: rawnand: atmel: Fix dma_mapping_error() address
fc5a566d574c866ca2041dd7a44a76514c521e8f mtd: rawnand: rockchip: Add missing check after DMA map
93a93bf0d866f9c71d305ebf6544884363cf7f29 mtd: rawnand: atmel: set pmecc data setup time
5d2d8d5143ea421995f9bb628b848b2f8e273563 vhost-scsi: Fix log flooding with target does not exist errors
edd3af01a62217b00aedd7a6a66245bdd458db0c bpf: Check flow_dissector ctx accesses are aligned
8dcfb428d838572cebb305f2114497d070c2fc54 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
2af5055ac4410bb4d0f70631291157dc1c38f107 module: Restore the moduleparam prefix length check
71065bc82c7b3ccb965a20a7719280da274f489a ucount: fix atomic_long_inc_below() argument type
890e6536f746c6c31eeda2b7f212a91b42b367fb rtc: ds1307: fix incorrect maximum clock rate handling
e0e63c68a3c38839602da6ab433c36a03942bdae rtc: hym8563: fix incorrect maximum clock rate handling
3c9782223faaae6c69cd52044e5b8454cac7c5ae rtc: pcf85063: fix incorrect maximum clock rate handling
529629852122b9b41a611959c6bf7c5dd4b5a150 rtc: pcf8563: fix incorrect maximum clock rate handling
6c7a2d42310c0d2d81868b4268c4c4575b0afa7b rtc: rv3028: fix incorrect maximum clock rate handling
c71cc0bff5618f4168e0a1bae73911628bc08092 f2fs: fix KMSAN uninit-value in extent_info usage
5fa112c75259ab628a5d335eb28221d500c797fb f2fs: doc: fix wrong quota mount option description
98fb4fbec66d4cb6ae73b783fe5fca5e9460bd52 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
c19790fb0d671325c27ed90a5b9a5f17d6418633 f2fs: fix to avoid panic in f2fs_evict_inode
de780a482d26d61d7e0eb49c94d990fee1dec0d9 f2fs: fix to avoid out-of-boundary access in devs.path
fc55b65617ff109da0ff66912016a3442084eacf scsi: mpt3sas: Fix a fw_event memory leak
045b0afdcab182b426bce0b7e7804a33c872b5c8 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
84b943ea20215b52eabfe2e60727afbc10f31b5b kconfig: qconf: fix ConfigList::updateListAllforAll()
ebb09dd87ac43f37b315a94f261d85d9017795d0 PCI: pnv_php: Clean up allocated IRQs on unplug
44881f27db28aab18f90d859051797b58c6ea6b8 PCI: pnv_php: Work around switches with broken presence detection
946d32e7a60dd37e9b89ae23a5d0a536c7f30c5b powerpc/eeh: Export eeh_unfreeze_pe()
7e7a1cf5f4d8a36cbe13b76f3d576451d90d6d1a powerpc/eeh: Rely on dev->link_active_reporting
f7f9aface8e0359cbaf524664f2a854247f328dc powerpc/eeh: Make EEH driver device hotplug safe
84e3da26d1bc18b1badf851536599b463cfdbc15 PCI: pnv_php: Fix surprise plug detection and recovery
af6c96370be35b392cd6a206b9d05355e8dfce5a pNFS/flexfiles: don't attempt pnfs on fatal DS errors
6f41726eea4db6d00e18058a4bf69075bdd59db6 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
c531e8c14cc13a84f1c3cf272209d9243e209c8f NFSv4.2: another fix for listxattr
fb592a37099cf34ae47957f15639a84f375e3db4 XArray: Add calls to might_alloc()
5f8b6b9bbf8cafcb54a454889e978eea750d6b49 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
2e1a6bdbb72a6c994ccbe3ff46ecb570d89edbec netpoll: prevent hanging NAPI when netcons gets enabled
037b5b4468be2f827c9333feb512185318c4ce9e phy: mscc: Fix parsing of unicast frames
9e5d662234875b07ad38032a56a1c7198bba7e1d pptp: ensure minimal skb length in pptp_xmit()
ea5a4e6001f88d2a6c9b8fb04f60bf1ae2c504ee net/mlx5: Correctly set gso_segs when LRO is used
c03cb3528c7d439b54a41c75acc5602c97c3d2ae ipv6: reject malicious packets in ipv6_gso_segment()
53027e272436664ed491a3af1fe4fab393339bcc net: drop UFO packets in udp_rcv_segment()
de072cf8dd62a8acd6214a9e8af63c5805f7ad2b benet: fix BUG when creating VFs
b8b14a36c5fc0273a46283c607aa73dcc9955d81 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
86f69bc5e6647f7b216308977ced0e9d95eae1bf smb: server: remove separate empty_recvmsg_queue
0cb2936d6d6f2b9877a0dc0304e4892cf9831d8d smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
c850e8e79de24d3293e5f4def975cf81511a301f smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
dc4d2ee5a9cce380ce2f97910d972ad45a3fb9a9 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
51bba038370d244b0f5034afbbbe4ef2b719a3fa smb: client: let recv_done() cleanup before notifying the callers.
5549de123bfb64ca2400c839e47e951104aa259b pptp: fix pptp_xmit() error path
0726d4fa41db75e49aaf92f512000a23d956c095 perf/core: Don't leak AUX buffer refcount on allocation failure
15e0dec6edce4a024f48c745661dce22938917af perf/core: Exit early on perf_mmap() fail
0af1bb64bf417305b1e1f2a7cc59b41a5a87a3be perf/core: Prevent VMA split of buffer mappings
3302a424d8eeeee635b132847c2c94886ef69b53 selftests/perf_events: Add a mmap() correctness test
c84a633625ea23be52909d1b1ab04c9396a60cd6 net/packet: fix a race in packet_set_ring() and packet_notifier()
b123175cc84ae2c3fa9ee1ec62c0362ac9aed0c6 vsock: Do not allow binding to VMADDR_PORT_ANY

--===============0319884136303361056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af17782f0c80-80fd566bee1e.txt

75c48ae7101dd13717ec2be4530e9b26b6e62955 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
e219d4fe15ea663c7d31493772b5e039c19d3698 USB: serial: option: add Foxconn T99W640
7f7d9dd41f78347b82ed199b6732eb88a96a5bda USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
86b6ccd1d5229508b95af58a4dfc819decdeafe3 usb: gadget: configfs: Fix OOB read on empty string write
40d3ca3451b00359ea9b5f67d851a593fa4a0425 i2c: stm32: fix the device used for the DMA map
fe83ebd30a7fc69523d1ecdb89e307f9e4a80074 Input: xpad - set correct controller type for Acer NGR200
e7d9cab19686c1ccfc5e5c6f4058f8683b0b8abd pch_uart: Fix dma_sync_sg_for_device() nents value
e31ad659e95aa560925971ea57dca59dc9d06aeb HID: core: ensure the allocated report buffer can contain the reserved report ID
1f0b2f8435a453e33a6c2340577daa59ed642112 HID: core: ensure __hid_request reserves the report ID as the first byte
d7d5a4bb9a3dbec7c643e538dbabf5d6eb011091 HID: core: do not bypass hid_hw_raw_request
10069291cd9a70f9980e8d7f227500f4cf9c364e phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
73c8ad69721d09d482a75cb3feac90c2500a78f2 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
8bd491de2b93bd65966f54f4613e0c7ceca16d4b af_packet: fix soft lockup issue caused by tpacket_snd()
99bbad58e4b29c573b16e5f7e46cb0bfcb309222 dmaengine: nbpfaxi: Fix memory corruption in probe()
55828d4862ecf8d27b1d6ab83115c760a6e39061 isofs: Verify inode mode when loading from disk
5e8fdee17fc76c88ff80822023bf3f183b9a7d5b memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
7a7c083a725cdc9f80e298ab6555aba054add006 mmc: bcm2835: Fix dma_unmap_sg() nents value
e53b3cb5f9b4fedb703f270f84638cb54fe6b1f7 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
e4420a34fe6d89dabd434d2c6a32e5ec918f3195 mmc: sdhci_am654: Workaround for Errata i2312
fd13d56796361a652133779b23d1fab30d370033 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
c340624ad56ab2c120cdbcffcefb1559fef26227 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
dcfd1641706b73f769c6e4bb8a5792c812c2a15c iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
81377d9787320fb4cb2b25a2d0a98e111f167c30 iio: adc: max1363: Reorder mode_list[] entries
43f93cdc77ad3bc15675bf59fd9a138b8fb22c1e iio: adc: stm32-adc: Fix race in installing chained IRQ handler
8f68a48bf9baf86e9f03e50a1dffc873504c97cc comedi: pcl812: Fix bit shift out of bounds
acd0ee4aeca2e1385d7843c1033d7251e6eeb09a comedi: aio_iiro_16: Fix bit shift out of bounds
e934760f32444c34d1e1bfebec80e7df02731ec1 comedi: das16m1: Fix bit shift out of bounds
f2d4ebf6b67ee64e1c4d5ecaf0f4378f56aac2f7 comedi: das6402: Fix bit shift out of bounds
d471d87022b4400ab094665bd4f840f1e34d33b3 comedi: Fix some signed shift left operations
2478c822d3dec0c73b69e51fe46aaf4a7ef8286c comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
243e85d8f6f5fa5cb405dd72b4d190a2762e43f3 net: emaclite: Fix missing pointer increment in aligned_read()
af88f1c4856931f0c7f8828d2a2959612b30f1f0 net/sched: sch_qfq: Fix race condition on qfq_aggregate
5cf50d0cab87bcacf91d9291ffae8929902f0fe1 usb: net: sierra: check for no status endpoint
a54fb83973214730aa132aaf60e935de957985bc Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
11711bb6aec8b875cb5d1c8b2baaa958fcd67a3c Bluetooth: SMP: If an unallowed command is received consider it a failure
18bbc6d53b4c0c2d0d1b63f3745ae12537c45700 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
c2a16156faef1e9974901e6927235529439c68cf Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
57079d740ccab6003685b7293cd08d5133a72d59 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
399d7bbf82ea35911dea0aedbac2903e3efa0067 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
9c0b0ad5fd44ad87792795657a176d93a0313c36 usb: musb: fix gadget state on disconnect
a9baae32c63bee97d90790b402aaf18b61540ca2 usb: dwc3: qcom: Don't leave BCR asserted
eaad9f39deb3c3970d619e19671aac2f9cf12b6b ASoC: fsl_sai: Force a software reset when starting in consumer mode
8db5a7ab7ddec22be988994c0a9ba0a9d03c042b virtio-net: ensure the received length does not exceed allocated size
b13b25bb2797635066e254f3a853703cf19e1a80 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
e4186e691b7af08663dc16da9bb442870c27f23a power: supply: bq24190_charger: Fix runtime PM imbalance on error
f93324b1037685482636734248516a9af5e35fe3 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
4cb0ec11854a1ff43fd95311ffa8ea1d1b3b3ee8 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
bcdd34e8eacd663ac969294b087d81721d4045d3 net_sched: sch_sfq: annotate data-races around q->perturb_period
7309519abe049ddd96441bbc73d564981bac6326 net_sched: sch_sfq: handle bigger packets
23ffa611fb26f3725205855217edc8f531345260 net_sched: sch_sfq: don't allow 1 packet limit
d7c33e39f30f0070071c858ff39c8b742f77aef3 net_sched: sch_sfq: use a temporary work area for validating configuration
86c0a0e6b29795ba3802cac0a575217bd26120ef net_sched: sch_sfq: move the limit validation
10e1bcbda498058f5860b2623b683c812f90f936 net_sched: sch_sfq: reject invalid perturb period
246bf9172c2b4ce02da8afd36fd1846657a8a4d3 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
54a0e988f8bb9036d2ff86ded71a6e5283ecd16c regulator: core: fix NULL dereference on unbind due to stale coupling data
a1e8314eaba5a420254b826023e6dd4c7b25359a RDMA/core: Rate limit GID cache warning messages
d766d874e0e444c0274ce7aeabec3d0a90312e8d net: appletalk: fix kerneldoc warnings
f1bd2778b9df55dd81cd902ecd187a9a4a13d447 net: appletalk: Fix use-after-free in AARP proxy probe
c7399125e0875e8e8ec71421b96e5f4637cd140b net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
7cd212dce2558a2a75c01724e1eedbe6753c7fea i2c: qup: jump out of the loop in case of timeout
5c8ab54a23a795978c2065951d0bf1d8d3d7614f nilfs2: reject invalid file types when reading inodes
344b68eb0f2788a35d6ceddc5b1d51726d535376 comedi: comedi_test: Fix possible deletion of uninitialized timers
2e3320b743f01572c3a833d4fa4dd635ad6809e4 ALSA: hda: Add missing NVIDIA HDA codec IDs
b6980c34aa8de75ebee2422664825aaeff4273cb usb: chipidea: udc: add new API ci_hdrc_gadget_connect
4d23947a082aad2a4eeef81d9bde3b9cf80bd8cd usb: chipidea: udc: protect usb interrupt enable
9a9f4e1bcc20dc04f3e1c40e6e1250f3ad1e369c usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
471c5d41964576953e42c20b64d371cba540f7d6 usb: chipidea: add USB PHY event
6dd0c3650f6ffb0e4447b805b57806a672a624d4 usb: phy: mxs: disconnect line when USB charger is attached
60047accd32059ef77bb172ec065b09bf175c12c ethernet: intel: fix building with large NR_CPUS
fcfc85edd304954f6eb52cbd7f737219aa473eb9 ASoC: Intel: fix SND_SOC_SOF dependencies
5dd3ce2fb3c17848104ae6e6fa09346ce258c02e hfsplus: remove mutex_lock check in hfsplus_free_extents
33e59bd7dded121e8cad42dd64d21a971f1e0ca3 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
dc3cb63f6517f8b86fd6f01e92d80116a52a6efd ARM: dts: vfxxx: Correctly use two tuples for timer address
e0d4e8bb53cf04693273412f64cb8586d2ca53c5 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
37debb7a51986fb442d83c1926e4790db543da7d vmci: Prevent the dispatching of uninitialized payloads
ef8b0950cbf00e4ac6176f167c947889c37134ff pps: fix poll support
2909dab81ca9ff0534452f57eb0ca464a7c4c940 Revert "vmci: Prevent the dispatching of uninitialized payloads"
334d580278166d6ec3d246d1f2fc58be4c7d0a59 usb: early: xhci-dbc: Fix early_ioremap leak
60b0be0d7d67fa1ae76124724eb3ddbbbc7f1682 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
50ca82f7938fb688fe743b943d5626769b5380e9 cpufreq: Init policy->rwsem before it may be possibly used
39571a6009254973309873fb263a6f203b64ee5d samples: mei: Fix building on musl libc
2b61899aae1963efe491d398971a4b8535b5972b staging: nvec: Fix incorrect null termination of battery manufacturer
3a9bf6409f43056ab9ebd3cc1745746fb64fff75 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
6932e6938f5e23ee22c9e780f4f5641cb5af50ac bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
7ddf6782bbdfdfc628ef1c3e23859ada449a8257 caif: reduce stack size, again
7b030465b2c8fbbb313b6767edfb6968db28f2bd wifi: rtl818x: Kill URBs before clearing tx status queue
da3c1c8cc293739cd504c0de4838d5e80dcc6f37 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
0f0b40d98a38bf21e716a8532c2e48db1b35459e iwlwifi: Add missing check for alloc_ordered_workqueue
f9f2594e4a12dd6214c5662928fdaf9e0f00ce9f tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
b99fc9eb5545d1e233a809fcc5be6fc7fdde7d54 m68k: Don't unregister boot console needlessly
c41dfb7d465fe1bca2b0aa464b8db43d9490fa81 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
b94a44a81a30c49410c3efca251674902012dcee netfilter: nf_tables: adjust lockdep assertions handling
2aef7074058768c2ec44f2e0f3ca1e39c674a18a arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
f2e6c5a34215cb09c40e69e0969b17aec3028734 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
cc8f3ab621b5fc16c00cca042d68e8c8b8534e7f wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
3fc9adee5cd867c3fabfa35ae5d165252bc3d87e mwl8k: Add missing check after DMA map
4221f4e682676dc63211fccdd691d450562951d4 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
ee5be028aa3e1456e4b1228e113d2d5741eff6da wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
c2b758ed42aedc8b7c2cc36e16958ea4c2dbba58 can: kvaser_pciefd: Store device channel index
647b23177efd7beee6824193fa0cbe1c5f4bc311 can: kvaser_usb: Assign netdev.dev_port based on device channel index
0165d4e37cabca749b68d54bd62b089c5a58127b netfilter: xt_nfacct: don't assume acct name is null-terminated
d05b061160ec507cebc3ab97152c8034f0182de5 selftests: rtnetlink.sh: remove esp4_offload after test
80794a2e4337c5684ad0fdff3756a6bcfc6c6c6f vrf: Drop existing dst reference in vrf_ip6_input_dst
14545df947fa438f94b1e8a77316fdb38ee310df PCI: rockchip-host: Fix "Unexpected Completion" log message
421d23034a4f284eca3d39bfb778cb3d710b6774 crypto: marvell/cesa - Fix engine load inaccuracy
3acd855b2b119f57689df0995f72918d119680a4 mtd: fix possible integer overflow in erase_xfer()
2fac638ed433a22af91daa45fbc9a74f267d0001 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
d218dda820c8d6cdc54d881cca6b16226d9cc115 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
a7c3b053b2be6f8afea555158b4c9b6526e62ded pinctrl: sunxi: Fix memory leak on krealloc failure
2e118100ba7ce88af867bf1ad9d10f4e4da3a243 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
851ba291409f281c45a53bf2a5b53bee90794c78 perf tests bp_account: Fix leaked file descriptor
f6899bf677ff6f8cfb83fd3c77f31d5a5b8facec clk: sunxi-ng: v3s: Fix de clock definition
7bb2dc5a08c9d26ef61d6c96b5876dbc34735ef6 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
f87b1f0a0f05c5c628bde20ad699ec11776f5434 scsi: mvsas: Fix dma_unmap_sg() nents value
209819a36607ea1d1277d92626154162454921ef scsi: isci: Fix dma_unmap_sg() nents value
4947ef9a7f336d40f38f141d6bece4fc5b209b1e watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
eac2ff6e1820e95ec13c89ebec1bdb42f706ea1c hwrng: mtk - handle devm_pm_runtime_enable errors
553b9a920a690524f7e590769c3f729077742e02 crypto: img-hash - Fix dma_unmap_sg() nents value
f365c10b7f433e1ba413e1786435fc18aa9ef399 soundwire: stream: restore params when prepare ports fail
efa170afebde72e41dfec9d1e03781731c2d2390 fs/orangefs: Allow 2 more characters in do_c_string()
fff89151732038d3579eaa92759d4c8218306b68 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
a6a33395d23969131f1cd5bcb30f7153b8e86c78 dmaengine: nbpfaxi: Add missing check after DMA map
db8748b7a4a2f366e869873d66b1e811927a9933 crypto: qat - fix seq_file position update in adf_ring_next()
cf4dda5b62530893401a71109249433723a69ea0 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
627e89da0a2d82d8b08a0b6d07d7ddc5da74561d jfs: fix metapage reference count leak in dbAllocCtl
e8dcd65c9e1b57740110ad08c39c57aa153d3b19 mtd: rawnand: atmel: Fix dma_mapping_error() address
d84b9dc70fb7d47678e60d7e6d29454c4cf165f7 mtd: rawnand: atmel: set pmecc data setup time
88d96fdf6c683aa1adc8700ccdceeb945858086e bpf: Check flow_dissector ctx accesses are aligned
cd7b10f8fa223a95be1d95907118e5ab0595c8d4 module: Restore the moduleparam prefix length check
335daf99171012dc10dd1f989963ada9864f4ae7 rtc: ds1307: fix incorrect maximum clock rate handling
17bf1b8881c65c6b1d83d74ecc15e4d6a5788b54 rtc: hym8563: fix incorrect maximum clock rate handling
1947474a366b2354d1296e248d981affd4c2bbf6 rtc: pcf8563: fix incorrect maximum clock rate handling
4bee045d2bb5a10842507b830b3b0680ac5b4a1d f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
93af1f756abb6269c074fde5d97cd8a2c0dbc07e f2fs: fix to avoid panic in f2fs_evict_inode
8fa14fa6397313a7e8788687a0c9a3b61f20aa58 f2fs: fix to avoid out-of-boundary access in devs.path
c68234c6c4b032d0a2ce7f9c11c673e1c088a541 usb: chipidea: udc: fix sleeping function called from invalid context
6e67fecfa36b9df1d89fa09329d7b4c41a35ca3a pci/hotplug/pnv-php: Improve error msg on power state change failure
cabc106b2181e8781391b3c5954184acbba86f80 pci/hotplug/pnv-php: Wrap warnings in macro
08e460e1b0d7d0a454d2be43d22bb46ba0acdcd4 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
1730db8598a17f1057e4320522a23c375ecc8ab6 netpoll: prevent hanging NAPI when netcons gets enabled
01c12592726b5ab3588877fe47134359772688fd pptp: ensure minimal skb length in pptp_xmit()
e66a1123afba213794b6ac1e25d48cf89e98a884 ipv6: reject malicious packets in ipv6_gso_segment()
e3161ad9230079603a3e2f3676b7127a6e1fd74c net: drop UFO packets in udp_rcv_segment()
8e24680c940e2e3f2028ba9c74f85deb21618030 benet: fix BUG when creating VFs
625ac1bf867c1acb3561a7401330441e3238dbcf smb: client: let recv_done() cleanup before notifying the callers.
4d37f2ed3348b5bdd88e5bde1f26d95e0731cc79 pptp: fix pptp_xmit() error path
80e5093782ffd87255140810de901c113383b24e perf/core: Don't leak AUX buffer refcount on allocation failure
6bf56903a8e9cbd39d7262860ace2c9ba886bd9d perf/core: Exit early on perf_mmap() fail
c4aa5b58fafffda42a383b27a366d32f00e19dc3 perf/core: Prevent VMA split of buffer mappings
89dde8ee9c3539ce904456796c6be9d749c45012 net/packet: fix a race in packet_set_ring() and packet_notifier()
80fd566bee1e8343d7f291578ee5fd646a40b390 vsock: Do not allow binding to VMADDR_PORT_ANY

--===============0319884136303361056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b69a729663b6-8c18c05473a4.txt

a455143c550d10c778c78ba83317040275724f91 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
39a702df34e2012bff645cfdfcbad9b05991c359 regulator: core: fix NULL dereference on unbind due to stale coupling data
7ee2dbfaf5af069f86d4c442511ee871272bbcf7 RDMA/core: Rate limit GID cache warning messages
9c09a98e6102b171ea100960aba661dda9d19dec interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
04c6f5c10e5ed81cfb3565c45d1777b40f6ea421 iio: adc: ad7949: use spi_is_bpw_supported()
85a50c924c8f802b376adac7b6c52924e5cdadda regmap: fix potential memory leak of regmap_bus
85699d8b37c3423b4832e57dc6fad35771c08af4 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
3925e53e0ae9b452335b86d6c70ef8a522f0e28c staging: vc04_services: Drop VCHIQ_SUCCESS usage
7779d893b60482ef199794c232468a04fb5c112b staging: vc04_services: Drop VCHIQ_ERROR usage
7dd759c4a68f76821223ca3c63fed65a0f95887c staging: vc04_services: Drop VCHIQ_RETRY usage
4859d285c2c73d5c63796d51c2aba8632c183c93 staging: vchiq_arm: Make vchiq_shutdown never fail
531436e99653ac85b18fbcc412923e3ae8cdb20d xfrm: interface: fix use-after-free after changing collect_md xfrm interface
8bd216a87bb3f034d6ae4e875d415ee76dba5f89 net/mlx5: Fix memory leak in cmd_exec()
c318b0cec1438c913042ba22cad5cf88928095fe i40e: Add rx_missed_errors for buffer exhaustion
f55f0715f65546adffa4318731468f6fe2b8e975 i40e: report VF tx_dropped with tx_errors instead of tx_discards
3a8370d996cf274e684659edf0e973b4ddcb83de i40e: When removing VF MAC filters, only check PF-set MAC
140146bda840ec45ed3acd5c4d4c85481a3fae38 net: appletalk: Fix use-after-free in AARP proxy probe
86d38073afa0ece74eb143a8631bd5a058d1b169 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
d313e3c95719529e082324564c5e7746a54975f5 can: dev: can_restart(): reverse logic to remove need for goto
2376a74f2e284f65fe155ce75513a5cbea0175c6 can: dev: can_restart(): move debug message and stats after successful restart
decfb7efde8fcedaeaa01bd2b0c8d25ca1d470ef can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
b6a97e901ed2d730c66850433b6a0fe5653f56a9 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
34a347de4dc7ef8f009b74de649329b4a07bb1fd net: hns3: fix concurrent setting vlan filter issue
763b8ce480eca1752cd11c1b6652c6e57cf61f72 net: hns3: disable interrupt when ptp init failed
ec3fa8e41376c4c2acd77381318f677f8ab2eb0d net: hns3: fixed vf get max channels bug
a53d225fb7168d5b690d3642e87586033ffbea32 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
0df58b3addfa6bd129684ba674b84530641325b8 i2c: qup: jump out of the loop in case of timeout
f451d29c03713293f101a57122503c2ad6b2e3bc i2c: tegra: Fix reset error handling with ACPI
356ce620674154f8dcdd4f41912e1ea452f6fb86 i2c: virtio: Avoid hang by using interruptible completion wait
0ef1b620c56ca45adb93aae77190408b3b343996 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
83f4ea85563d2d5860bb565a8f045bee3717d353 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
16b46520e92ab780f4ce80eca9f8dae4608508b3 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
e0f429be1a7ac6c25ecba5d8d4f14a587f581a65 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
0be97286124cb9d90e665f5ce9fa5d0b5eac3f1f e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
8a90701e7ad6a210ef973cb72d5fe583fbee45e5 e1000e: ignore uninitialized checksum word on tgp
ac840e3f0315ece2de31ff93c5af3367f8e941f3 gve: Fix stuck TX queue for DQ queue format
de2a51e576f28764f6696de95712eb37bc6c77a1 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
facaeacfd3761ff6c655ed6fd19421217f6b6f4e kasan: use vmalloc_dump_obj() for vmalloc error reports
6ca8725ac56e2b5cd9fb93ccb45c3433ae55adfd nilfs2: reject invalid file types when reading inodes
54fd8372fe7f8a084a3ddaf94f326c0c63aadb30 selftests: mptcp: connect: also cover alt modes
6a980531847e996fb9db03ed9bb9678b1fe9f856 selftests: mptcp: connect: also cover checksum
ad4df4b55b38f185a21a30ca8a9d6903c9aee4ea mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
00e960f7227d497567e2b351c9a3dcdd09de3fa0 drm/amdkfd: Don't call mmput from MMU notifier callback
de86a75400c0b6f02beaa27e85934fdfc5937b60 usb: typec: tcpm: allow to use sink in accessory mode
8dd3ddaa38d406ae3bf962a24db69c329b2231a7 usb: typec: tcpm: allow switching to mode accessory to mux properly
628a6644e5070733b546df14ce8765643cb5d5f2 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
68fbd46aae680266a2d54d6375e619a6136b3d46 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
62830332b1d1276f3812758720c418d24e0d8688 jfs: reject on-disk inodes of an unsupported type
b029bbc39a1ca2cded520fe83a5e05a14f5e619c comedi: comedi_test: Fix possible deletion of uninitialized timers
d8c7d599f165c51d31d21a36505f78b4076a7aba ALSA: hda/tegra: Add Tegra264 support
08aeacd29bdd091103e5fcc2c2fe8de7a19c86b9 ALSA: hda: Add missing NVIDIA HDA codec IDs
c5bddc4f295f99486ac916e7cfb73ef0babf6a27 drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
e2a385222e89799fa121bcd78af13190acaffe65 mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
e7bf8d004a6edb3c6a8b2a442d1fd5ca96f1d38d erofs: get rid of debug_one_dentry()
52cb387e094c4a90102506ba82778a0b8ef011cc erofs: sunset erofs_dbg()
5a50ae5a96adb214bac18a1522db11620fa818e3 erofs: drop z_erofs_page_mark_eio()
7b14619e45cf58c3ffeb2f62da156124c4ced3f9 erofs: simplify z_erofs_transform_plain()
bdfd023922ccc1f0e713a8ba47fe8506f8ad7e52 erofs: address D-cache aliasing
77f5de9d005bd0c9768c15c2c2934e790fa0a111 usb: chipidea: add USB PHY event
017c273633513c903c6ac2c544e16448f42d1e6d usb: phy: mxs: disconnect line when USB charger is attached
93bd2bf23be3eaaca6ca919e58e6e231fb43dccd ethernet: intel: fix building with large NR_CPUS
de429f2cfca02f62cd4ac6932637a049c837ff2d ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
e79939dcefa617bb224be9d48d1c9a9e07de0b9d ASoC: Intel: fix SND_SOC_SOF dependencies
b4ed8771432231c8de523f2a94c519112fe7d2f5 fs_context: fix parameter name in infofc() macro
b0b8ffd52115b00b59520cb06919bc527df2a829 ublk: use vmalloc for ublk_device's __queues
892437ae04721a02b88722443ed612b43a6943ed hfsplus: remove mutex_lock check in hfsplus_free_extents
00efac291d4d6d4d5d969457aef5b056b741e3de Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
1bbf4e0016eadf4c9512a5be441d710c9850d755 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
6fc8df8667d0969e2a18bfe9b0f178f67339af53 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
880ecf8b2b9f8aa72851d7fde71422b4c8654947 selftests: Fix errno checking in syscall_user_dispatch test
ec94a97c56c85f07745480b6b0b8f41a67d53a36 soc: qcom: QMI encoding/decoding for big endian
24c9ec9efc750413df3c85b54377d676492b36e2 arm64: dts: qcom: sdm845: Expand IMEM region
dd5acf2dec27454c042ad72b87929fd6d888ad0c arm64: dts: qcom: sc7180: Expand IMEM region
394582a3fdce82e73bacbbe1d891f677e483d432 ARM: dts: vfxxx: Correctly use two tuples for timer address
e112b02726434a9387a18afd201909d451aba3a7 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
8c119632c20dbcc7e7fe2964c2c1d7e03cc0919d usb: misc: apple-mfi-fastcharge: Make power supply names unique
98aaee3cdc4a05b08f09148a7135e42135ac9f91 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
e2507e04ac7b093c7fc4d652f648528af8ad34dc vmci: Prevent the dispatching of uninitialized payloads
9174e163f96355dd065b65f5dfbda68b9e1eff27 pps: fix poll support
6d901d42af3ff104c5be24f99382d7f0c1f1912e Revert "vmci: Prevent the dispatching of uninitialized payloads"
f7c7e3362957f46c11f1676a27ad5902f6e0e019 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
c6c5f8b4bb7603203bd6b51f9c76b546c18aa654 usb: early: xhci-dbc: Fix early_ioremap leak
5275d56d7945c230e068ce4d58ccabac6c8443d1 arm: dts: ti: omap: Fixup pinheader typo
476f62d47d430eef20a90668f042075e81b80d84 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
30d3f4d10cb1153300de70334dbb87d57784da81 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
182617db47ac17f33c263d5f75f2ca6e1bf7638e arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
5034f389a0dc59674e1e7b1933849e96e391371f arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
7336b949cc8db75330a6d6a3668dfe43faf5b857 PM / devfreq: Check governor before using governor->name
a874cb91f7432741c882439d92875d9bfa377adb cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
afc8f28a0c3d2b84a635a99ea6b6ee047515a085 cpufreq: Initialize cpufreq-based frequency-invariance later
7b08e36531cf6512e43966c7bfecd9432e4116ac cpufreq: Init policy->rwsem before it may be possibly used
5c6775389e847149236fdf130eb53ae5c1c6a287 samples: mei: Fix building on musl libc
aede59c050ef5964ea02cd9ae2f84208a8382638 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
bc55c030ec69a2826bb1ce2bb4065885b3ecd126 interconnect: qcom: sc8180x: specify num_nodes
be2d58c4d0f354c142ec2274e9fb863183a80d01 staging: nvec: Fix incorrect null termination of battery manufacturer
b829917266a975398ec33b73d30bce82e41698b7 selftests/tracing: Fix false failure of subsystem event test
153dccb5e79636a93d23105ed8b962fa8326184b drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
a212398bccecb08d1fd9b4a9ed84b5a0aa04f724 bpf, sockmap: Fix psock incorrectly pointing to sk
5c7a67eabd2bb4cfba54fa2b002762847c0203ab bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
93e941a714cd4dc7f20c9e4c8a7f10a435a21e36 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
466ce6dcfd59d58b882e5734fc4f10cadd13f63e bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
96b15ca13175245d469af9d94a8a0b5242eeae37 caif: reduce stack size, again
f05a6e12cb96eb776fe997326866bdc8b0bc25c7 wifi: rtl818x: Kill URBs before clearing tx status queue
ddfe355ca80e10a02062b3fe0ede0a05cf091efb wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
dab1e4f948773298568583bc458a35efbc7b3960 iwlwifi: Add missing check for alloc_ordered_workqueue
95e58914b9cc84351e3f97405972c1e621c800ba wifi: ath11k: clear initialized flag for deinit-ed srng lists
e6fcfd52923f3b139db55915f43bbf86656249d5 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
cd08ba5c79ee0944bf1aed1a88dde15ea45003fc net/mlx5: Check device memory pointer before usage
eb857a5d126db9b4a4ce9a9bda4c5d73eca936ed kselftest/arm64: Fix check for setting new VLs in sve-ptrace
db9dc5241c65aa762e6283232a86dd3c18770958 m68k: Don't unregister boot console needlessly
69e32e7451a742eafa51efbc8e2f7d7c0c5fe7b1 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
30220114f65a65cb342a97d8d7ca06898a3a0045 fbcon: Fix outdated registered_fb reference in comment
6b1aad0cfa44d0d311afef5ff0234b052c889a84 netfilter: nf_tables: adjust lockdep assertions handling
f79c36bac838e5ff5dcfa1569a373615e5b7cf04 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
78f9b0f113ef1985a2dd321d5cf0b1002974bf69 um: rtc: Avoid shadowing err in uml_rtc_start()
408d1531c3805d2e43bb77ba660ca9baecd64e32 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
ad9cf242587c61fe24d35c2d625db8c20edef52d net_sched: act_ctinfo: use atomic64_t for three counters
a0adae8750ea42a7b0b0c9be73bf3a082b4ef9a4 xen/gntdev: remove struct gntdev_copy_batch from stack
8bf09c245eb579a7ecdec782e42c5113da111049 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
09ca6a0aecc108a55dcb0aacbf7961910d7aa2f6 mwl8k: Add missing check after DMA map
c42102b20e69571f9be009a91439afc9a469ecdd wifi: mac80211: reject TDLS operations when station is not associated
3b7dbaf391579e301b53f816a9aad005d22409ad wifi: plfxlc: Fix error handling in usb driver probe
31d79ef6c8ee0d014147fe631fbbb465c4a822d0 wifi: mac80211: Do not schedule stopped TXQs
c9cb349598ee0c25426cce502881affbcb63a711 wifi: mac80211: Don't call fq_flow_idx() for management frames
32152453fc1e2f708564268a6a784ac087f9b954 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
6688d84b1b199e0a1227c3c5fe826ad825b8413f Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
f799b07a3ab20cfb6727792427863b66558ea79a wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
c88fecef6f52feb8a2974cca305dc90a89286f00 kcsan: test: Initialize dummy variable
8d1629587ff86df8fdf587a8bb30f735ee763993 can: peak_usb: fix USB FD devices potential malfunction
ae6bc0ce972eef94e356e1b3dd99e9527605f5b4 can: kvaser_pciefd: Store device channel index
ad43b93c7dad1301b5fc89e300fc2f3f48534e83 can: kvaser_usb: Assign netdev.dev_port based on device channel index
8c5d99f7b543c2e857e03409e36d0a2f8b6aeee5 netfilter: xt_nfacct: don't assume acct name is null-terminated
3b1242f1dc2b8e1b29bef4ab910cc7ad018e3ef4 selftests: rtnetlink.sh: remove esp4_offload after test
cef52f887f54632188123a25214b36dc75047558 vrf: Drop existing dst reference in vrf_ip6_input_dst
f7787cd8500a9867d3445ba54ec2017d70a2c18e ipv6: prevent infinite loop in rt6_nlmsg_size()
3187ce07d132489e08b3b55071f4dba7191b3f8c ipv6: fix possible infinite loop in fib6_info_uses_dev()
0d8f834ae82e8b58c3fca9b2a9133fd65581bd28 ipv6: annotate data-races around rt->fib6_nsiblings
a668be8a00b60b48fc2404beab2727aad14b3a1e bpf/preload: Don't select USERMODE_DRIVER
20bb390d1a9935a4a4d61cd77ffbf4bd86abadfe PCI: rockchip-host: Fix "Unexpected Completion" log message
ac87968d62ce1828dae87be1e72034c8b86889be crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
50634a3e6da47c342a1ec467d7b7ff1caebafe46 crypto: marvell/cesa - Fix engine load inaccuracy
b26893f126781d794826ad86126bc80acdf16af5 mtd: fix possible integer overflow in erase_xfer()
2cf1caadbc8e087f8a3c8628b0d40d948e727345 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
c6e16061b699230cbbbd63e94f95eb2a273ac67e media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
ff038dbce4c9dad1dce8cb874e51bf697628ae12 clk: xilinx: vcu: unregister pll_post only if registered correctly
5f03dcb29065c87db3a76b1184e9e46c4811bf93 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
7f3c1f48cd4b1fd3e81d151305f53360c3906c61 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
360c727e381e55fec1a435a9ea7de62a534d88f6 crypto: arm/aes-neonbs - work around gcc-15 warning
db4bb8e9dc574bf36510238c7c58e022fd1c12f6 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
8ada29cef8a77acd027c39cc90abd16e46a60c9d pinctrl: sunxi: Fix memory leak on krealloc failure
3956787c2e8e10f53fd19baefbc16e577b98b1a5 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
0d9d93acce09cabfd9c5b34923a822c0fa90415f perf sched: Fix memory leaks for evsel->priv in timehist
d4b2a10c628677831de7ef8bef1967447e88347b perf sched: Fix memory leaks in 'perf sched latency'
990bedd87fe2c88ff2fd08778845a3ef3984bdc4 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
3d2c4d6312d9e4056fd2eb749c1c89d071b43dfd crypto: ccp - Fix crash when rebind ccp device for ccp.ko
e827ee86c694f755dd369f7c9b959d49455addf9 RDMA/hns: Fix -Wframe-larger-than issue
9fc52554b02bc3dd49410c3b17da5fe2a6d87da6 kernel: trace: preemptirq_delay_test: use offstack cpu mask
1e496bd7821967b0548eca7a56ed3f96c226db0c proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
6b36a828415673376fdeb7ad62982500eb75f44b perf tests bp_account: Fix leaked file descriptor
8477fd827ddbfa1d902fd0cff4c8f0478b8d9b27 clk: sunxi-ng: v3s: Fix de clock definition
c85eda2ee4256d88db19dab9e3c2df3e53dd48ea scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
3979aa816807a5d54611ed4e4e401da604f49b7d scsi: elx: efct: Fix dma_unmap_sg() nents value
d93329469bf5c500bd7b24ceb258157b70cefd20 scsi: mvsas: Fix dma_unmap_sg() nents value
7b60258822a4456d63fe3d8ae404286f5cce3bfa scsi: isci: Fix dma_unmap_sg() nents value
e39063ed91f0ef63cc00e9ec1cc9e678e3c76887 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
599d4f04239aedb15f5805eed7c5130e98c036a9 hwrng: mtk - handle devm_pm_runtime_enable errors
1aa291cbd1cd1c50daaa6f7aceff07a09a455e33 crypto: keembay - Fix dma_unmap_sg() nents value
1674bfd0ed61ca95783018afa5eef78a7e3ea9ab crypto: img-hash - Fix dma_unmap_sg() nents value
cd1f1a13f34dea6169dc7510439957894640180a soundwire: stream: restore params when prepare ports fail
070e74695bbe1e571e077cc7abf3e8baf0345a17 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
0091261bc847e0a758534ffa1838c03a1b16dbf5 fs/orangefs: Allow 2 more characters in do_c_string()
15f56fde7968a31fe9bf26eb8a934a73921ff721 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
d3a54000e5b200da740027aa9e337e54c73cf073 dmaengine: nbpfaxi: Add missing check after DMA map
4ee371cb05d75dfb6be68a9e8006a76616968846 sh: Do not use hyphen in exported variable name
f47f6864cd28775f4717084f9da43383cd968b7f crypto: qat - fix seq_file position update in adf_ring_next()
f959ed417e244392fe543ede2b438d98ac2afee7 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
5d02f7600fc335ea01b6abe4a3e85eca9c6425dc jfs: fix metapage reference count leak in dbAllocCtl
067f5fd1d13fbeee8c882806727d0527fc3d2782 mtd: rawnand: atmel: Fix dma_mapping_error() address
740400e9410628365556dd34364e5169c5a07328 mtd: rawnand: rockchip: Add missing check after DMA map
91cc80a2c7c804ee1a482d745b9a557a96ddc02f mtd: rawnand: atmel: set pmecc data setup time
8342959fe592d480c4b5c0ed04432de8c9a76776 vhost-scsi: Fix log flooding with target does not exist errors
91efe6efa8df8a0cdefbc3b620fca98878da4cdb bpf: Check flow_dissector ctx accesses are aligned
66dfa2d0b92da7991b5b2b1b9603d1b59fec11e4 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
13f41033a88b030553a981538e98cf5def429630 module: Restore the moduleparam prefix length check
ef2e5cd69e2ae359d490b5d02f4810fab6e60b02 ucount: fix atomic_long_inc_below() argument type
52ebe2fda1954bfefbc1dd7b242311ed92858610 rtc: ds1307: fix incorrect maximum clock rate handling
566eadbbacbb7548c84aa1dfe2f4b6664724f1ec rtc: hym8563: fix incorrect maximum clock rate handling
ef80f98a3911f01401b7ae796c67e4377650ca54 rtc: nct3018y: fix incorrect maximum clock rate handling
1dad03e0078e70f60f47c5232db8e007d021203a rtc: pcf85063: fix incorrect maximum clock rate handling
a3c0a3ab10bcb1d2f1d93e7fa4d0eb4bfa8b811f rtc: pcf8563: fix incorrect maximum clock rate handling
91eaca84af08ccd220dcd9683e0e26e64bd0a36b rtc: rv3028: fix incorrect maximum clock rate handling
13a25a034fef38cf3c105f7b983ee64bfe2beb7e f2fs: fix KMSAN uninit-value in extent_info usage
4a48dd642e41cab5a879261fd5772afa3eea172b f2fs: doc: fix wrong quota mount option description
7867e2fd1c654b1509bbe5bd95d10f02f362a3ba f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
44d93e6547aef70e13262df6d097ea298d106ea6 f2fs: fix to avoid panic in f2fs_evict_inode
17a098cac0da82b0aecf840d9c0ac6a52f2e5af1 f2fs: fix to avoid out-of-boundary access in devs.path
20d4c4b0ce039176adc95f9103ce3f087b39d363 f2fs: vm_unmap_ram() may be called from an invalid context
10a5afe431be00ec6ec7487b6387870d7847bcb0 f2fs: fix to update upper_p in __get_secs_required() correctly
5ccf97f1c548518886e2e4253ff9a9291da20c27 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
fa14e45e84120157e37e44dda97012a9bb1d29ff vfio/pci: Separate SR-IOV VF dev_set
8a07b5ec59b1e395b64576ff88fa2495dd9ef061 scsi: mpt3sas: Fix a fw_event memory leak
b36e68a4c2bb452d587f9ab9db00c5d420481d19 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
c8f0baec042e536610b6e4dac677b5163cc6a0f4 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
260ae75d5d7810da64852bba91a6a9518d15fa74 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
951bd50b188edbfa162f78f039a03497c380db05 kconfig: qconf: fix ConfigList::updateListAllforAll()
f78f9aa6b5148cc6c87ce0726bea1a7a7dcec0e0 PCI: pnv_php: Clean up allocated IRQs on unplug
c5592cbd6b836e7bcc84bc589e454b92d6807afb PCI: pnv_php: Work around switches with broken presence detection
5d3bcd9c710462b325c3b3737394682ea8ab4bf2 powerpc/eeh: Export eeh_unfreeze_pe()
aebf050c5d074132f0c04c29c89e6d3ec89a2e29 powerpc/eeh: Rely on dev->link_active_reporting
7b647c3f3006000c0130a95ad6062414e1024602 powerpc/eeh: Make EEH driver device hotplug safe
9965a7521b6db926544662fef72221235d5d9be0 PCI: pnv_php: Fix surprise plug detection and recovery
08cd177e0e0ceb21df667fe79e7c50dce9fbe84d pNFS/flexfiles: don't attempt pnfs on fatal DS errors
715c38c99634c0051034948f8e12a93d0f1fd117 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
1b2e93511c4b8b35afcd988c10dffc14cc684202 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
82d2d0352727c5829869265e6d0d1ab14fa75f8b NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
7d5f28f4341e0332d231ebcb73f42d010e2a9fc2 NFSv4.2: another fix for listxattr
da4defdcde58d3d1abd7d773d9ddb8e5cec5ddf0 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
8e9aa2527109a720fa375d3da30995b27ad70295 netpoll: prevent hanging NAPI when netcons gets enabled
b8a4cd111214b33b8ceaebb2605fdb29b46924c7 phy: mscc: Fix parsing of unicast frames
965d644eee37394e6ec6307bea5897dfe054abcc pptp: ensure minimal skb length in pptp_xmit()
3adc4ddf046b74c96ba15fc555358c295c212688 net/mlx5: Correctly set gso_segs when LRO is used
77259090d207c74df2c9a9f7e6ae682deea40784 ipv6: reject malicious packets in ipv6_gso_segment()
7107d993a31bd6ece0c3ab8491ded2ac6d23ad1d net: drop UFO packets in udp_rcv_segment()
1b3c25aa54f6ab2e7b486abf44e21df2bb5036ad benet: fix BUG when creating VFs
cf8e43156d7fb286f8899ca2564c7a4254dc6c88 irqchip: Build IMX_MU_MSI only on ARM
722cc5ada24c4d076d288d8e59ad193185bcb445 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
61f94e18014d04158fea51bb97e7da99e2f4215b smb: server: remove separate empty_recvmsg_queue
e16db5814872fde413877eac898a5276a91cd530 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
3311001e89403ec1631543bed28d58d9b438834a smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
d0d3fda088b3578dafa63fa4ac8de171650f86fd smb: server: let recv_done() avoid touching data_transfer after cleanup/move
e83b54051b709e5c74fcdd591026343c10d4681c smb: client: let recv_done() cleanup before notifying the callers.
e40677171d8d01535b34097c80b5e827bcda588d pptp: fix pptp_xmit() error path
bda201bfb357f41bfefcca46b01a1aef1c02ffc1 perf/core: Don't leak AUX buffer refcount on allocation failure
24639e4c1ac303f4bf6d83ce73c6b6e0234a4305 perf/core: Exit early on perf_mmap() fail
64ef34682f026ed141b1b2837ee7dcd13a4532db perf/core: Prevent VMA split of buffer mappings
fb78c31ccc4b3f5c0854918bae9af8d7359a1a3f selftests/perf_events: Add a mmap() correctness test
1951c0294cd0848269b211c88bcc907499128aea net/packet: fix a race in packet_set_ring() and packet_notifier()
8c18c05473a45ea1bccc067364df708e9c936ccd vsock: Do not allow binding to VMADDR_PORT_ANY

--===============0319884136303361056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea223f37b1c6-1644e4975667.txt

5c9b57383bb4c05d394431c41c240ea3b213c960 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
6415421d870bd4cc24a768508c9c3ca74d21fd79 ethernet: intel: fix building with large NR_CPUS
b86b1b7693396c5f30ad2cd6a4b454fc6aaf7273 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
82094835d11b9a1ac4b96c55390dcf670f85bc4c ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
f495bcc85818fb83718b6436a5a63cefad655ea3 ASoC: Intel: fix SND_SOC_SOF dependencies
216239a63be44f413c952f3d1b56931777c76b80 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
20e18f364f41de62eadcb7d17b564019d939ec43 audit,module: restore audit logging in load failure case
0eb4e6dd993aed66cb187c96613bc52c1b9e87e0 parse_longname(): strrchr() expects NUL-terminated string
a73443263fca60ef593f3abf59d28e18c69c0a0e fs_context: fix parameter name in infofc() macro
6b5f2e0f6c79735e009be36517658868efe6cd09 fs/ntfs3: cancle set bad inode after removing name fails
c546beb6f399a8a43a506fe9a8e524bdeb238c46 ublk: use vmalloc for ublk_device's __queues
d2da536efd3e8eb8b74148bd7d5d4b7088cfaaa5 hfsplus: make splice write available again
91bd4c2492a34febe6fea2f3972cde58d076c657 hfs: make splice write available again
9caca5ee0c692f1bfb387ee574fa0ea642c4f966 hfsplus: remove mutex_lock check in hfsplus_free_extents
082dae0177c1dc0382ab7d1d94f0371b7d85e2fd Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
af2dc070e4d175ec1324b0ffbcdabb54d2c0bdbd gfs2: No more self recovery
2d4c3b9609fab03286d5a3e2d2cce6041c57053d io_uring: fix breakage in EXPERT menu
3e4117c14a1ae66c443ca55ff834b39b13c0dfb0 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
573d47823753c00271c652406d5c4072dda38580 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
6d662df8a8923f741643266ad0437558f8bbc906 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
73febc6773e566ecbb6b641aefdfdc188e12bd85 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
5b22afa088c71c6b29ee857560e39e7cec65ca03 selftests: Fix errno checking in syscall_user_dispatch test
2bf066ffc6e0a48a9a94a9f8fd1431dacf6196e1 soc: qcom: QMI encoding/decoding for big endian
c1f4fe9c3c6383d21fa1d00f2f161ddd3224cb1b arm64: dts: qcom: sdm845: Expand IMEM region
93a8486e2d2e007b95641863eb0812c8cf10073b arm64: dts: qcom: sc7180: Expand IMEM region
5399d683fdd0fcb16c3e28c0ffbf85b6508969ae arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
5edaeaec6f7cab6cb65c5549058943f3eee32afe arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
1070803055844114d3c88e178e7cb5deaf225750 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
a111cc2a98fe3a52a23792e1dfeeb9b21e4dadc0 ARM: dts: vfxxx: Correctly use two tuples for timer address
ddc146992e68000722efa5c4052644644946fb68 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
03a9e095a14ad73319180d650c6a676bddd0d042 usb: misc: apple-mfi-fastcharge: Make power supply names unique
27572bc288f8cbdbd8fcfe00a01eafdc67b0f835 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
89d57711082e4d6634cef1ac49193b7dea7aa15e arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
bd3c2c0988ab3e8558ce8a6562d943652eec7e2b cpufreq: armada-8k: make both cpu masks static
d2519c5581652441ab9ad5ba30d90a89de059ea1 firmware: arm_scmi: Fix up turbo frequencies selection
68a6247ae22a36ef5845c5dacee82a3b628bbe12 usb: typec: ucsi: yoga-c630: fix error and remove paths
ec4988740f1e65855d7a173ee7e831a6c68706f1 mei: vsc: Destroy mutex after freeing the IRQ
c41d3d42c5cf0ffd4314efe496b5e34e35a1c17f mei: vsc: Event notifier fixes
d903a09be3d082fb74225e5917392b1db315fe46 mei: vsc: Unset the event callback on remove and probe errors
4f64e13c9447f1e278361bd037ae684b3f9864e8 spi: stm32: Check for cfg availability in stm32_spi_probe
30c6b5c2480544245782c83f7400bb6dc1d577ca staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
0dcd1f2dfb440b1eede02d675782303c3f54873b vmci: Prevent the dispatching of uninitialized payloads
3cc6999dde8a66bff3b7ec0584a96d9834a2b48d pps: fix poll support
2209f36eb241984ef77d51f0897417e2948a30a3 selftests: vDSO: chacha: Correctly skip test if necessary
4e66d3c92facab07e7f57c8ee71661e4b8927f19 Revert "vmci: Prevent the dispatching of uninitialized payloads"
4b9de58bb566380f4d6506fcc0ef8ce72a050314 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
3cb78730803d87953a86fa44814b1eb49f6ed674 usb: early: xhci-dbc: Fix early_ioremap leak
c09d8b004ff2cf85cfab53c4e9afd0f6d7d12b8c arm: dts: ti: omap: Fixup pinheader typo
da49b8f6b18ef32baf0b9384b4e48f3c226e6c06 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
a65a30812843f743a5584b7faf5d8cddd1ed926b arm64: dts: st: fix timer used for ticks
e0ef3ef3dbeddac99b2a31f71a0d4e81f53d2db6 selftests: breakpoints: use suspend_stats to reliably check suspend success
845cc9eea786b9858ddfd7e44601125c2307a120 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
181854f755cb9112a43441f602c8b4423bf76dcc arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
95b47b7165253c4bb8d7972e1a4c540feffc5e40 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
ccde4a3f2f394b9fdc43ace838a28f8571ec376f PM / devfreq: Check governor before using governor->name
2b80facaf115cd66a102d307ca63d62ffaed4bf9 PM / devfreq: Fix a index typo in trans_stat
3098126f33989217e36950ac97b4f2b3230f28c9 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
6b786c0a8a8c02df4c537b6643132b7f555131cc cpufreq: Initialize cpufreq-based frequency-invariance later
01c5341cf1c0e218767e24205c57b2c20e2e4e86 cpufreq: Init policy->rwsem before it may be possibly used
b85c80c2206787259e6f777cbbba377cbe9fe3b4 staging: greybus: gbphy: fix up const issue with the match callback
f2f32317388b90afeb99aa2e77caf227cd10f35a samples: mei: Fix building on musl libc
09a5dd6bfe93eabf9585241708d2f8cf44ab89dc soc: qcom: pmic_glink: fix OF node leak
96a59abd836b7816884011a85c8d20a88329e41c interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
d894630264a45292968106136bc1f72f4eed5ba2 interconnect: qcom: sc8180x: specify num_nodes
3d6d911a3fe1f9a37ace24157dc6a78c3bfb9fa9 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
a88e2d29e0f77ad48b8105fcf06c163a168e2295 staging: nvec: Fix incorrect null termination of battery manufacturer
6214e8d3b44efb611335f06cb4a38411d2e1bb0a selftests/tracing: Fix false failure of subsystem event test
7cb21bd879b13919923060ec91890fc2b5da8dd0 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
d81ab41da8738857353afed62a9e4e729c36ee5d drm/panfrost: Fix panfrost device variable name in devfreq
e2d3537ee35840b6cb0e7a9d13703e40a91998fc drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
8c7dfbe51385e29205a3d21741b759bde4cb8983 bpf, sockmap: Fix psock incorrectly pointing to sk
f59c9bfd6d3c42e7625f7ee633e7e11febaee55d bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
400405c87542e1172fc720dee029e6bb5f77d752 selftests/bpf: fix signedness bug in redir_partial()
7385c06f25e5b57a592e00fc91eded93f0267221 selftests/bpf: Fix unintentional switch case fall through
b83d99ba9e0d1514f9ff6ce696b39076e0eb238f net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
66ffabb5040e84018707ec697f1662502896f7d0 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
4ec7ac88f649868e449face65a8419d965e27616 drm/amdgpu: Remove nbiov7.9 replay count reporting
e72b056eeaab1b26e63e79387f0e0d7e6e86cffa bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
8c0f34f4ab7b8db744b07b17ff257e44bde00fe2 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
2de11e37807fc62ee22fdb7f9542aae528330e5f caif: reduce stack size, again
074de6b6a8fc55603db2946379bcdbe7f338bfa4 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
15de2255217ff5b7fea4d2335ce26b5e311dd7b3 wifi: rtl818x: Kill URBs before clearing tx status queue
98777c790bf8fa47075a8c67db429b23b3642655 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
df9c0d6b214fe9cb6e697a97c3ddbc8336e5f272 iwlwifi: Add missing check for alloc_ordered_workqueue
2182ec4f89bb85b9194ec9ff28f962e72abfd986 wifi: ath11k: clear initialized flag for deinit-ed srng lists
a18808fc963e5f8db5750746927a6e92bb19c01a tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
6726d021a494f12d6a26dd00de41fe93e38aa5d5 net/mlx5: Check device memory pointer before usage
205e7a8cd078b40b4564328bc9b50d43d1ca28fc net: dst: annotate data-races around dst->input
842f1e6d520205896844532345c3a1c61cc463f5 net: dst: annotate data-races around dst->output
1b953f6ffc3df8aaa7724a243d5e029af1874b5e kselftest/arm64: Fix check for setting new VLs in sve-ptrace
7bdcaa7604a8b13f78c8432504dad6f7dd9f4dc9 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
f4b178e19066334f5e4c62af67f307fa944c9638 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
fc69994eec527a1dc668958cc81218228d896c92 m68k: Don't unregister boot console needlessly
9a250764ae1993475135b79544e588e701e81a29 refscale: Check that nreaders and loops multiplication doesn't overflow
485a553787034755dbbd9b4c041932153a353e46 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
066ede6630088646d831ba4f9b791fb192e5fadd sched/psi: Optimize psi_group_change() cpu_clock() usage
90b4c5e07732e5b13bc281fe81b384ddf2871d94 fbcon: Fix outdated registered_fb reference in comment
12c7af143a53b085fe428839c037b6cf5af75230 netfilter: nf_tables: Drop dead code from fill_*_info routines
f19a8428f12d1c43a26ae0e5839b223074dc7857 netfilter: nf_tables: adjust lockdep assertions handling
87e0a642860a97af3fb295d3eaa740c00fde4100 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
8e5c46cf2f3c52a8cdfa10432234052d1e83b013 um: rtc: Avoid shadowing err in uml_rtc_start()
e9231f47dab509894c65c49a6adbc9ed0d7022c7 iommu/amd: Enable PASID and ATS capabilities in the correct order
c92aa66faf1dc5f2d940cffe3256f389a08d4c46 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
2cd6c031fdfa744487fcb6edd3f7d20f4e6e9a0a net_sched: act_ctinfo: use atomic64_t for three counters
7a99bc10aa88e99c4a6267010ddb25d566afe38d RDMA/mlx5: Fix UMR modifying of mkey page size
2e118d7fa12dc98c9f9450159f1692fc2aec6ea7 xen: fix UAF in dmabuf_exp_from_pages()
754a1275de9658a2fa6f35e1e77ad5be0f5797c4 xen/gntdev: remove struct gntdev_copy_batch from stack
86ba1d23b5eccd2c64f6c8a48949e0e9faa02030 tcp: call tcp_measure_rcv_mss() for ooo packets
1eba4e2ea59ba235dc373fa5f2723fb32d63f9a4 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
057e26d79c7a1eeded6a74a0ff383eea74cea3a7 wifi: rtw88: Fix macid assigned to TDLS station
cfbf8065455e351931be9139b8422fbf3ee08434 mwl8k: Add missing check after DMA map
88ef445e14f071c8c5e90c4e89739ede1cc3efdd wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
79b2cdc7fa2b515704976fb23db71d12f307de0b drm/amdgpu/gfx9: fix kiq locking in KCQ reset
faad9a72c93316b18171c855f6bf2bb4cda2c7bf drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
0b4b1c00694fb31af41f1fbd0a38cf3f0dbbab2c drm/amdgpu/gfx10: fix kiq locking in KCQ reset
5be2398e7cfc8414695bff799c0e04fd2b339d05 iommu/amd: Fix geometry.aperture_end for V2 tables
471397c15bb8bc8370dfbb48f229f691cb8d485f rcu: Fix delayed execution of hurry callbacks
10fa9bbf6eac5f41237fc7cf3cbb1e76b8fc880b wifi: mac80211: reject TDLS operations when station is not associated
f5b54f9887096b2f817c91b95415cc02a5d1295a wifi: plfxlc: Fix error handling in usb driver probe
53fb1eeaee4a27a55de75fe60f7f5269e727db5d wifi: mac80211: Do not schedule stopped TXQs
d273dfef11863fe7e76fd0b03a3266294604b094 wifi: mac80211: Don't call fq_flow_idx() for management frames
8c4e680d7b49baf1fa84d56145456e3f342a6142 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
3057a8cd536dc6c8be9a8f5994cab5fdfa3b155a Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
71dbe71142efdb39352f9224b9f0a673fc73140f wifi: ath12k: fix endianness handling while accessing wmi service bit
8a2a61f2ecc1b9a70782edbab004f0b4f98d9238 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
03a0dbee1176e40e69fd5009c7f6ad2df24de782 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
c432085f256c5f04a4c5b8be1839584b062625cd wifi: nl80211: Set num_sub_specs before looping through sub_specs
da6ed596c6ee51a97ceeff24d8ca2eb3daba0cf1 ring-buffer: Remove ring_buffer_read_prepare_sync()
59cd21ac8031b4b83bc84b1a38af1c128ece4dda kcsan: test: Initialize dummy variable
ccc980004836f3c10daa9e419db37c0a224ee502 memcg_slabinfo: Fix use of PG_slab
e996a3e8f8b944e21f1db53884006611efcaf045 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
0aa85181701b601f21cf7d88f3453779d9fdcecd Bluetooth: hci_event: Mask data status from LE ext adv reports
d0033f14ae71a521c6129fa4aa58ad404ada8e5f bpf: Disable migration in nf_hook_run_bpf().
a65e39c3c64ae45d39de9c418a8455bbba329d95 tools/rv: Do not skip idle in trace
9ccf5017d3d22044b315ccfec226724492bfa77b selftests: drv-net: Fix remote command checking in require_cmd()
9d068eca6f8e4b2cad3f2b46e95492f2fe5b7076 can: peak_usb: fix USB FD devices potential malfunction
b654927815a60c07556b8457a85ad3e8fbf482a1 can: kvaser_pciefd: Store device channel index
5bca52706abc73879cc0ad067128632f7d006225 can: kvaser_usb: Assign netdev.dev_port based on device channel index
01b588fc4d8d3df2308b34881c297a473c6d2caa netfilter: xt_nfacct: don't assume acct name is null-terminated
98447be03f154a622714f094263d91e7df7e65c6 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
8d31e0c7d0c7f449c12b7c22a1bc97126a3af364 net/mlx5e: Remove skb secpath if xfrm state is not found
aea7a14a422b0537e2aaa7785a3149ffc3c108b9 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
820a64e1db97b4eaae4b5f03f9c7963c5096a475 stmmac: xsk: fix negative overflow of budget in zerocopy mode
a5cd2365a509b876a2c869dd1ae34a60bd423dcc selftests: rtnetlink.sh: remove esp4_offload after test
f9fa9526223e8ded6b15791fe8f3567c537ce98c vrf: Drop existing dst reference in vrf_ip6_input_dst
5b14c403137f345e331bea78e7089b0c1a447017 ipv6: prevent infinite loop in rt6_nlmsg_size()
de545d40367935399bd18a1a39c1d93725fd3bf5 ipv6: fix possible infinite loop in fib6_info_uses_dev()
a120a37267dec62968308cd440a2c50f877443c3 ipv6: annotate data-races around rt->fib6_nsiblings
cdf04c8163d877bc7d0e779139ac90543052d5c2 bpf/preload: Don't select USERMODE_DRIVER
e9747644645e1eaaf6d3437a72c462451ffbdd8c bpf, arm64: Fix fp initialization for exception boundary
7bb20a5b41a21d2adbcde3dd6cce0bd38c8ce09e staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
bee037b37f4d0527fcd865ad95b9b44d38aecf99 fortify: Fix incorrect reporting of read buffer size
36bc1e2a5cc51dd2e4854b7df52234652e0bf706 PCI: rockchip-host: Fix "Unexpected Completion" log message
3b425c9f462b89485101874991a3128744c4ad11 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
93aab28b37ac77b755101c4155309921892bcb38 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
01bd23d3c60985ca69c7a8873339b965ed93c7e7 crypto: qat - use unmanaged allocation for dc_data
24d139a2a4510ce1112bbb2217cf5c993f170499 crypto: marvell/cesa - Fix engine load inaccuracy
77211eb6c44e650aba17b03f9a0b2166767567b8 crypto: qat - allow enabling VFs in the absence of IOMMU
44cda429a361dd17ce3170d0019e3f3b0288fe18 crypto: qat - fix state restore for banks with exceptions
5c0eab0c472a48eb754b241224a51a91fd5c56b3 mtd: fix possible integer overflow in erase_xfer()
7bf5bada13b70a03fe0155717fd33c4d422b35af clk: davinci: Add NULL check in davinci_lpsc_clk_register()
cf65729082ed389a24810dc9534c9849136ee38f media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
0afe84dff3731aa701c601555542e121d2504e95 clk: xilinx: vcu: unregister pll_post only if registered correctly
f6c20e3fb8d662eb1e45adfb0900ad9b2057eb46 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
e45bd8da34202969110db97f62b905bbfe5c857f power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
a6ee776001baf1f6f13988b2464c8d664c6d99dc crypto: arm/aes-neonbs - work around gcc-15 warning
409dbc9c91d01347825923a8c068f3de40a6f251 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
6647876da66ce032dc50c2f5b41c7123c72cc9b8 pinctrl: sunxi: Fix memory leak on krealloc failure
89aa84af6d85485b9faaa724d454a9c011123f53 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
592301d86c6b433aa6f98aaec36762bdac7a92fe dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
8a9583bc6bcdb386c457ee510ad331830d7ef299 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
13a9c37e2328f04b897538c690b8a4fbdf9ba987 fanotify: sanitize handle_type values when reporting fid
87140eb42dcba0a269087f2a1cf14789a7b595ad clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
3ecc9a3ee6105ec7be570ad4f74405ce7097f61e Fix dma_unmap_sg() nents value
265d2efdbe847bf07d23b24571897c63227f1e29 perf tools: Fix use-after-free in help_unknown_cmd()
0763f5ad1ce8737dc6abedce63190c599e76d6a2 perf dso: Add missed dso__put to dso__load_kcore
b388c25c8ae6115382d8216d53aabc83769f5fce mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
f4f26665473e8b5bc9d4b4242af56982e68d64d2 perf sched: Make sure it frees the usage string
31387c5d9c83f7a11f19789794ea490fe249613a perf sched: Free thread->priv using priv_destructor
60f64d327f69d5579dfe878f567d9a2f5b5bffd3 perf sched: Fix memory leaks in 'perf sched map'
223b9aede43b9541c6af99f833c4acdbdfe85df2 perf sched: Fix memory leaks for evsel->priv in timehist
baf7781f8c14ffaf9e360c21a049e497a5448479 perf sched: Use RC_CHK_EQUAL() to compare pointers
d6536a1c650ef004d845753c268eddacf2d37d1c perf sched: Fix memory leaks in 'perf sched latency'
c27f1fed0c8bd34f54ab7f2989d30ba8925cbda9 RDMA/hns: Fix double destruction of rsv_qp
7551be941c01e9242fccf0c5e23df6d05770bd14 RDMA/hns: Fix HW configurations not cleared in error flow
63ab988cf2994ceb548f30172d5bb6bf1689781f crypto: ccp - Fix locking on alloc failure handling
ed6f212c87c35fd9e78e4885f0c310b69f76f5ba crypto: inside-secure - Fix `dma_unmap_sg()` nents value
569d88eb220958207722206a3cc509f48cacc88c crypto: ccp - Fix crash when rebind ccp device for ccp.ko
7a25211e5c22576e5d575079cd10d4e93d80a33c RDMA/hns: Get message length of ack_req from FW
5f9052dedf72db072dea2047006cb408654e04db RDMA/hns: Fix accessing uninitialized resources
0c47d0afed9a3a0cac5501c906ea4c6c59209195 RDMA/hns: Drop GFP_NOWARN
d6a95ece5a1a08ea2b7bbd82ab96e6a118b02abf RDMA/hns: Fix -Wframe-larger-than issue
353056dd7a11405836ecd81819137979efa728e2 kernel: trace: preemptirq_delay_test: use offstack cpu mask
afe25f18a20fc6707ef0a4d9a91742ba66c873ee proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
cd26d667f274819618adfda6e51bdef05ad6b238 pinmux: fix race causing mux_owner NULL with active mux_usecount
6d2b8c12c7a83f623a77a199aa783b696bd92499 perf tests bp_account: Fix leaked file descriptor
36f890a6092ef32b2ecab4e325c9d27665da6f85 RDMA/mana_ib: Fix DSCP value in modify QP
8a2479ed7b389869bcdb66b36255e791dc83692d clk: thead: th1520-ap: Correctly refer the parent of osc_12m
7e49dddb66834a55d02fba48c57c829cef0b769c clk: sunxi-ng: v3s: Fix de clock definition
30aa91ff4e284bbc421b42fab759303ed025143f scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
f4df06ce0c16e4dadc81b6b1ea2776ea69fe3058 scsi: elx: efct: Fix dma_unmap_sg() nents value
6e215b81be042d74161105daab9a1d9ec8c75252 scsi: mvsas: Fix dma_unmap_sg() nents value
0665ad68cfb12dd895d166ac8a5af54da9da4e01 scsi: isci: Fix dma_unmap_sg() nents value
f4c035caffc2c09c2675a4a8f8c2e5a3f4011fd1 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
17a4f5dd004fd30d8e763b092bb3e28c5f72f70b ext4: Make sure BH_New bit is cleared in ->write_end handler
361cdf8d1a4988d75d9b81a6a264f2d5433bb971 clk: at91: sam9x7: update pll clk ranges
99ece554973a7202691b0da4f87ffad9baafe605 hwrng: mtk - handle devm_pm_runtime_enable errors
afa371ab5882d757d7108a0a789bedc3ccf690ca crypto: keembay - Fix dma_unmap_sg() nents value
2c1f051de8f84ece42d2e5722f5ebc2a9b1945d0 crypto: img-hash - Fix dma_unmap_sg() nents value
ab2299d6ae9e77d66fdb1b990f6e900aefa64183 crypto: qat - disable ZUC-256 capability for QAT GEN5
a3139fb554374587440d89eb3028c0fa88f2e768 soundwire: stream: restore params when prepare ports fail
4c7916a9c637d016295a1c7a18ed1117ed7a982e PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
91cc8e8ef69a8ae1771c31cfc8ccec89b577d7df clk: imx95-blk-ctl: Fix synchronous abort
3ff0ed9863bba6dde0edd65d54390124ed570177 remoteproc: xlnx: Disable unsupported features
8c54ef7c6a34346332287a19e7ecab5e122da633 fs/orangefs: Allow 2 more characters in do_c_string()
9ebe0488c4addc7951944f967585bae96b26756e dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
97000e939efe640a5b98351b819d1ac9933fe4c5 dmaengine: nbpfaxi: Add missing check after DMA map
a66b9a2d7113d3355655652958319bdc00a0f2aa ASoC: fsl_xcvr: get channel status data when PHY is not exists
cdb84d3f3f30cc3a6a0fd9ad4c8fc80a25177425 sh: Do not use hyphen in exported variable name
0bd6c3ae4b132e3e6b5f4a50fb271ed1f0518f82 perf tools: Remove libtraceevent in .gitignore
0021aeccaaa52e3966740daee2cd0348ef8a4c8a crypto: qat - fix DMA direction for compression on GEN2 devices
cd57459184db19d7a515d8648722e4999e87e0c4 crypto: qat - fix seq_file position update in adf_ring_next()
78cf22f101463d5a85c1d3614178eca13c7dcfb9 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a720cbd617cc17b5b4a393ef12f9c96b85661491 jfs: fix metapage reference count leak in dbAllocCtl
dc93b0462b436b2546251d74ba48de76969d3bbe mtd: rawnand: atmel: Fix dma_mapping_error() address
acee09b67a4a80977895b749acb7cbdf8c4d1df9 mtd: rawnand: rockchip: Add missing check after DMA map
a269565e916709475a6a285e71791a9e897d22fd mtd: rawnand: atmel: set pmecc data setup time
4e0ca6a3521d43cb10ed5036e3ec565ab7986ad5 drm/xe/vf: Disable CSC support on VF
d323a31040a85ada9143f4a9403da7588c7c87de selftests: ALSA: fix memory leak in utimer test
f96330b22f4417fbcbfecaadf3054a84ddee48e0 perf record: Cache build-ID of hit DSOs only
aff1948e676534cf654610fe17b327a4172d1f64 vdpa/mlx5: Fix needs_teardown flag calculation
755a8edd643e4efd769d346f650c07ccf2f742bf vhost-scsi: Fix log flooding with target does not exist errors
44a3701a2578e926c3825c686720ed8b12eb985d vdpa/mlx5: Fix release of uninitialized resources on error path
ed9894a53d8d77464b6bbc95ebe9a19d163d7762 vdpa: Fix IDR memory leak in VDUSE module exit
2521d9b562e564aa356757018cf0989fa2e3f09c vhost: Reintroduce kthread API and add mode selection
1e900dad7cc36a55c0fe99d107a154e0546a41bd bpf: Check flow_dissector ctx accesses are aligned
22cad0069db72183287f5f3290f96ce4a3f756b9 bpf: Check netfilter ctx accesses are aligned
349f806101580eb849cb2463527bcfe6fa511ff2 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
5905f7d6a3fc5ae8b9e49477faee5434cb99b649 apparmor: fix loop detection used in conflicting attachment resolution
3286f7a2ac8b4f94a980513b53a36eb0a3f0a402 apparmor: Fix unaligned memory accesses in KUnit test
a3557b0d14a19654b381d33a0cef3ccf9823b3a5 module: Restore the moduleparam prefix length check
b8448816b50bed70a45b429b233ad33a14c6e5d1 ucount: fix atomic_long_inc_below() argument type
a1efaf7d42bd89e9fbc192661f362b7552ad00c0 rtc: ds1307: fix incorrect maximum clock rate handling
3dbe676a2e474fcac0f04f64a2a4fefe2be87281 rtc: hym8563: fix incorrect maximum clock rate handling
67dda6c210c5ae0cb8da406cb0e33ad46a8991ef rtc: nct3018y: fix incorrect maximum clock rate handling
8f23e7cdcadb8a7cb843194c1393acad9536a6cf rtc: pcf85063: fix incorrect maximum clock rate handling
8b0889e687be577251c35f3eb34b407b960ba6fb rtc: pcf8563: fix incorrect maximum clock rate handling
8c391d97af2f74d8097ddfac363ac9a37fd5b0b3 rtc: rv3028: fix incorrect maximum clock rate handling
0298c0eefdc2842bdb88ee4fec3b2ab28d2979cf f2fs: turn off one_time when forcibly set to foreground GC
6deb82608a0200eec3716acd291c1de335cff968 f2fs: fix bio memleak when committing super block
3798548185867b11b4df6ee44a807dfd2736208a f2fs: fix KMSAN uninit-value in extent_info usage
1858b6f677b763dff7eabbdce76bce3e9373d910 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
f8d09c3f30050a854c7757037a23b15c6080e6a2 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
c2a8dc4d9c4ff2e0f47bc6ded2c3beb1f356be97 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
c94128cb00ae348f3e27d630e36203e657d5d1ec f2fs: doc: fix wrong quota mount option description
01849f5c8a221d30c4fafbb7c2f9cd9d332e958c f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
d6b128ab10365a90fa9237be1feb4a8a8ced0e44 f2fs: fix to avoid panic in f2fs_evict_inode
37dcb5e7677c9f3c5b2cd488a26ad32bfd40135d f2fs: fix to avoid out-of-boundary access in devs.path
e885a64633dd97c0b90d0bf184519510f1e0664c f2fs: vm_unmap_ram() may be called from an invalid context
4c64693d7d7d0844f720763e7cc68429c1a30f1e f2fs: fix to update upper_p in __get_secs_required() correctly
d2228936e35cc49159404e10660bcc9cd7a46376 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
f64be0cb9f3f7dff75a2ba7677a649ae97de7cab f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
29939f8a14ea5d810bd05ba52d5c2c6b87dfb0a0 exfat: fdatasync flag should be same like generic_write_sync()
d8bf7d6ec15c1d8da01302f27a36940016a59cd7 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
b9f4eb5914e285be939d8c4a6affa55f84e0986a vfio: Fix unbalanced vfio_df_close call in no-iommu mode
aceda76d797fe6ec8af69191d41d2c0836623d24 vfio: Prevent open_count decrement to negative
c8fd60fce55d96c5ccfb87fbe6ce62dcba31aacf vfio/pds: Fix missing detach_ioas op
06d7d33d8b655d9777b371df2a4ac376733dac69 vfio/pci: Separate SR-IOV VF dev_set
bffab5b8615407b162e631bdfd60d52afb74aa55 scsi: mpt3sas: Fix a fw_event memory leak
ea1648bfccecb73f50ca3ce3daa5dd6f25933fde scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
62d0387dd1cf64d074b9955ca53b354f3c1cb71b scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
58c6634ba51ac3a02b2b2ef6e2cd5413c2428846 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
ac2da4734b1d9ac8df09e948604aaeb78de34a10 kconfig: qconf: fix ConfigList::updateListAllforAll()
5e4cec3d049288b4405cfa37fc746a947ca1500e sched/psi: Fix psi_seq initialization
15fe1ab5ac2647670e4011638a81148bf4d04105 PCI: pnv_php: Clean up allocated IRQs on unplug
f635a0cef95b7f23c3deea318b7fa073d8f676dc PCI: pnv_php: Work around switches with broken presence detection
c2264a1ce8150532083a5d1b1d25caa2763185b2 powerpc/eeh: Export eeh_unfreeze_pe()
b50e6a528ba7268208ce26e6389d24167cc111f0 powerpc/eeh: Make EEH driver device hotplug safe
c4a4865fe6c0d0f1c47c931d2522effee7db5242 PCI: pnv_php: Fix surprise plug detection and recovery
5305f5930070b26c7469cd68a2eae1d219deff09 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
c0e6b4cd512fa252df862b70881ae08f628896f9 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
1e00acfea31c3ee4e1715831cddda758adbfd282 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
e6aa77dd7d9650ed7ff94b7689a8937d1eb0af6d NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
7e503b519eaafa652fac58dd464f06346d0d97e4 NFSv4.2: another fix for listxattr
772ce77688aea15e66ca5421b948248989e17d17 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
10f66386ee78f30abb968fad0a02a0bb44bc6216 md/md-cluster: handle REMOVE message earlier
5b1099ecb9e01237aa33230fb2d070ed7d15fa88 netpoll: prevent hanging NAPI when netcons gets enabled
f64b0a7c06957b82a52496ae41cdc06e341423b1 phy: mscc: Fix parsing of unicast frames
7d6e1be0f49ec275f2d15ea3063df0c22b99a3bb net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
c6329fe5868f20da0f8cfd53f456bc32441ebd74 pptp: ensure minimal skb length in pptp_xmit()
0202b8b1caef6bf00efb949ba2ed96aed9c0aed2 nvmet: initialize discovery subsys after debugfs is initialized
698e3122094cea5b1316ee305911b42c062c6986 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
af0f1db3e2451522056d0a63b104c251adbaf0a3 netlink: specs: ethtool: fix module EEPROM input/output arguments
cb30006900f1cd679ef1d3c487156969e041f38e block: Fix default IO priority if there is no IO context
76c6b28c9020c22a82ed41f065b76b5ddd71a23e block: ensure discard_granularity is zero when discard is not supported
30f97a37a3698564fa999b758ed0ff554c782688 ASoC: tas2781: Fix the wrong step for TLV on tas2781
919f2211c90dbc0451cfd35c25e95b7aa05ed3c6 spi: cs42l43: Property entry should be a null-terminated array
b5d8cee4d58d945808713724aa10daa01dc46325 net/mlx5: Correctly set gso_segs when LRO is used
d8db18f4000ebfd9406fb16d668489b49fe9e4bb ipv6: reject malicious packets in ipv6_gso_segment()
bf27fda14e3af1ab9b43b1fc3119431ac8f41c17 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
cf80424cd88f927de067e79ed53dbf3eb898374b net: drop UFO packets in udp_rcv_segment()
cb9bb5b811c8c625ae25c1b452e356d491fe5630 net/sched: taprio: enforce minimum value for picos_per_byte
1b57d637c31b772b998907182c56b270a7c8d7eb sunrpc: fix client side handling of tls alerts
7d93742c7d2ee3f16f6e6e6bbdc2c43126e064eb x86/irq: Plug vector setup race
7f76249bccfde5275f7e43d8321b59f702434ddf benet: fix BUG when creating VFs
244c689847da3478bf2638c150d281a0b0ce97a7 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
f3a8fa7fa6b7f0bf4abb91ba865c47ace8b9a8f2 s390/mm: Allocate page table with PAGE_SIZE granularity
3745b745d3d44f594cc71df42dee8216f74b4cb8 eth: fbnic: remove the debugging trick of super high page bias
68e85b05fd50aed90d9bf2a26a2528e219c1c375 irqchip: Build IMX_MU_MSI only on ARM
d33219fe6a4f78a6d18a848f2463b4157db388af ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
8a283ad9ac63a4f7016c2b07b7e6b337c84916a8 smb: server: remove separate empty_recvmsg_queue
30ccb32f2e30f9b2a34a1567a3b85e6eb7fd9f0e smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
54ca6d75c57785c12bf98431c0944cefc1e2cca8 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
bc2845079bf4c68dfd0e8f7d50fe1410e27d1dca smb: server: let recv_done() avoid touching data_transfer after cleanup/move
3a5d0b65f1f437f872849cbc2b61d5cec2d56b13 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
b447e8d27e5c79a164d52dc38d4d70fe1f3e4c07 smb: client: remove separate empty_packet_queue
f66650baa89f51adf015dcb24925133fdff6fe62 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
85f8312d555c3b9247884e4e5891a058b168d54b smb: client: let recv_done() cleanup before notifying the callers.
68c75884a7c29842eb5a2d5f2f294f961e0e9143 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
e6f78a2124d261c1cd9173530a86a397837e02e5 nvmet: exit debugfs after discovery subsystem exits
33bba1248bcc6e04f17b2edb9259a5cce521fa8f pptp: fix pptp_xmit() error path
99622ffe77e55ea1dcce1a4f907dd814ddee99db smb: client: return an error if rdma_connect does not return within 5 seconds
db5aed6e0f5539d09eb2d43515d14087c296837e sunrpc: fix handling of server side tls alerts
a1ccf9e4e94b8173cb23e1d1a30abaaa0294d1c5 perf/core: Don't leak AUX buffer refcount on allocation failure
c7a147330ab753afb9e1e99977dd0e0b53813b7c perf/core: Exit early on perf_mmap() fail
0f572c179a3cd7533559806ae62d5f0a62057e39 perf/core: Prevent VMA split of buffer mappings
b2c91241d6ef3fe12be70a6c0d7320625bbab9de selftests/perf_events: Add a mmap() correctness test
70bb0d59f4f31b89a765ad42d811d2e29b6702b9 net/packet: fix a race in packet_set_ring() and packet_notifier()
94854762f31f02e4091cb61bfb1455ab3d27b6ab vsock: Do not allow binding to VMADDR_PORT_ANY
1eddd2638618e0730ee91b1cf781c205934f0c07 accel/ivpu: Fix reset_engine debugfs file logic
b4abf150b84d693f50e940f074b7153a92fc6478 Revert "bcache: remove heap-related macros and switch to generic min_heap"
119323109e47b861b0fac620dc336fb40b32a48b ice/ptp: fix crosstimestamp reporting
4aac587082eb9619354d3fbab6bb36430a85abc3 selftests/bpf: Add a test for arena range tree algorithm
4b3765ce5fbd6d4fbed285c433d89959f4435916 selftests/bpf: Fix build error with llvm 19
38653efb0199d0351f867e8d0abc3f919ec3b3b4 drm/i915/ddi: change intel_ddi_init_{dp, hdmi}_connector() return type
9e74c9a2bb44007dc99a53208dbb8ac7ec191110 drm/i915/hdmi: propagate errors from intel_hdmi_init_connector()
a00973f4d6aa9a54b8ad95e506b6c2c8ec3f5245 drm/i915/hdmi: add error handling in g4x_hdmi_init()
2866d141b85114772da83c3bbb7c26d9cf6c797f drm/i915/ddi: gracefully handle errors from intel_ddi_init_hdmi_connector()
36492ee8b5c9f50c71eb133f8f8a210dcb365d75 drm/i915/display: add intel_encoder_is_hdmi()
1644e49756671dec32e6e1e43fa24fc9d2835102 drm/i915/ddi: only call shutdown hooks for valid encoders

--===============0319884136303361056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42d8abf4d0ae-7089d51b9232.txt

35e99b0187c9a3e1cee07e58ac4400ae0823ac35 drm/radeon: Do not hold console lock while suspending clients
91bc9ff45dbf8da0cb585075d62e9e4f4df56cb6 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
c2152ec5f400f8bd589b3b4c91903c914448ecce ethernet: intel: fix building with large NR_CPUS
882c4e49962fba294cbdf26b28c50cedf3fc3e93 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
6ffd9b0a422c0b391dbb7350aa2b140264722669 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
b795d74ba980c41cf49af1befb653aa443d585aa ALSA: hda/realtek: Support mute LED for Yoga with ALC287
530bee393ead8a6807662b7e16b5cfc12a158da8 ASoC: Intel: fix SND_SOC_SOF dependencies
b03175e86f96c04a875b1fd709048a593f6b7b98 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
64a704b5aa642086b16d553ded47417284fa9848 audit,module: restore audit logging in load failure case
4c674e2125f47174c23f89d11f97266d030d8378 parse_longname(): strrchr() expects NUL-terminated string
06d3dd051a5fb0da4d196ebf71ff13c325a85e43 fs_context: fix parameter name in infofc() macro
3c122b4329f5f9c2394cadbcacc9e1258b19b38a selftests/landlock: Fix readlink check
ac8d84318275bcf863a9dcbdb29c5898bfbf5195 selftests/landlock: Fix build of audit_test
9b9b7e18c54644b1f7635f5d7df362cfcfa13f4e fs/ntfs3: cancle set bad inode after removing name fails
2f36874db8c7894a97a2e748c3498b3aea5f7abd landlock: Fix warning from KUnit tests
924553a06ced606df22157384ee42460e49605a2 ublk: use vmalloc for ublk_device's __queues
bf92f5c443c566eea07109765d0740d63f9fbbec hfsplus: make splice write available again
0a98be8386a1189f8087b8cb3c531b9c432d3684 hfs: make splice write available again
02feb3aab3943da18c97f0fd78f71c935c9edebd hfsplus: remove mutex_lock check in hfsplus_free_extents
414b493142baa98542fd94993d5a47a39ec9bba1 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
00b3f439db50d77e3db969073d00998bb45ca5e6 block: mtip32xx: Fix usage of dma_map_sg()
4df578969af629682c4bdd25353f0039260d2a45 gfs2: Minor do_xmote cancelation fix
b8a9783974cb4cafa3aa5ca6c9f60514621ace03 md: allow removing faulty rdev during resync
38311b3e3d589911a09565507675fc266bb58a7e kunit/fortify: Add back "volatile" for sizeof() constants
c8d2b0e2378e19240d3aa98bf89eb602ddf58485 gfs2: No more self recovery
86f7b6b3aa567368311bab51a8604db7a714e9e6 block: sanitize chunk_sectors for atomic write limits
b9dd01c70b42b5dfa582c1246340c8e03ab75753 io_uring: fix breakage in EXPERT menu
8aac63acb107462ef506db1e8790e00bbf5c55ba btrfs: remove partial support for lowest level from btrfs_search_forward()
b66e64d23146bba7dd1bd503b03ea034804a5f46 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
b65ccb0500eb18573dfcdf8b78e2ad8173df00cf ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
b932aa11175c4c148395f2f22c5e01d9c0e973fe ASoC: ops: dynamically allocate struct snd_ctl_elem_value
995d5e2913286e813fc4ffeafb448c700a72f523 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
2b7f1cf539ae3643f04f130e3ad1be5707912989 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
03370386e502b7399a651b0fe537945d7c6cdea5 selftests: Fix errno checking in syscall_user_dispatch test
f5aed83dbfdfabb7f737f91bc06e06d079eb7836 soc: qcom: QMI encoding/decoding for big endian
e87e66b90b87446cf15f2c112bd3fcd53f5347e6 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
a7d19a2e21dc1a601358401aee1418feee0df154 arm64: dts: qcom: sdm845: Expand IMEM region
3a90fffc1f248534e129e67a0e4c6c4ec680af37 arm64: dts: qcom: sc7180: Expand IMEM region
b06af6a070f353ca2d309079567ebde501f6d736 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
a2cf114dca82e3dded02cb297622104a4a28bfee arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
d7e206000bd41ee9f92931a7c3ced1f6dc8762ad arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
36696372f4f741d96cb954517c0593754667fed3 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
58d8ad9d70504160da240ce67fca796975f61057 pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
2797fb0d907ad0dc7688ae566bca53c056d5ce61 ARM: dts: vfxxx: Correctly use two tuples for timer address
f710b9f5efed4ddc680d12ad1026ec01aacc2ea5 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
f75b84f15bf1b8892f6e78e84c19f715762e3abb usb: misc: apple-mfi-fastcharge: Make power supply names unique
43f2a6bead6120201ca2ff5a7e927284e3dfc065 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
99bfb949bfd496815ebcf7c54afa419073210ce6 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
59fea7166590f3904bbc8cb994e66c541a4cb0eb ARM: dts: microchip: sama7d65: Add clock name property
7ffedcf33459e86c8b641ccdc701bdb06685861d ARM: dts: microchip: sam9x7: Add clock name property
152c41dbbd10b3fdc68b9aea3932cba382289aed cpufreq: armada-8k: make both cpu masks static
b77d5ae6a15941ed318bbdee7599815f0b869309 firmware: arm_scmi: Fix up turbo frequencies selection
1c611edb0aa7d1b09c82c47d99d4d10cfc59eced usb: typec: ucsi: yoga-c630: fix error and remove paths
d095b7b69a8af1cd9a5207dcf89bd04075653489 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
b55116b4f4cd1227cfe6a36a428b3cc3dd06532e mei: vsc: Destroy mutex after freeing the IRQ
d75c4758c8ee0f7a05c1c759ff68f8e19cbef3bd mei: vsc: Event notifier fixes
2dfc84a7faeb92d5a0192057ee28baf765023c7d mei: vsc: Unset the event callback on remove and probe errors
2c250b694e2aadb0b146880660093a2666c17777 spi: stm32: Check for cfg availability in stm32_spi_probe
ba83284fa1ca37c94812dbcaac2df5d6d8d6c828 drivers: misc: sram: fix up some const issues with recent attribute changes
687060514ea9e72fb1c0a6d0d57276b1b658334c power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
7e9e76c9258df90a86cc19d6da495ea4dc79e315 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
649088c8af8a81254a53fc3ed6e9cde027f627a3 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
a5ea083ed956446b11c75a2829701320bf1cb6aa rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
be9730682534efde5ddc6c07aaa19e6db53be07e vmci: Prevent the dispatching of uninitialized payloads
7e34928204bef2c19d292132d158b2f4cff12d90 pps: fix poll support
09ee2b516625b745713ab1fac0550d89411b18d2 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
614a77a15929841d37e87eb427e6b6b854ad4e41 selftests: vDSO: chacha: Correctly skip test if necessary
1d17e7c36cf894854ba24df5f3544f7035e93ed0 Revert "vmci: Prevent the dispatching of uninitialized payloads"
1dac75fd61283e89db709e4658c874ca507fdb20 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
81e1d90bb72bb59448de443f1fb59c4f713d0840 usb: early: xhci-dbc: Fix early_ioremap leak
2097511c1882529e5ace33b7671c7c07beb66cdf arm: dts: ti: omap: Fixup pinheader typo
07c23fe7bf5ed610253f8242083b596c93a74205 staging: gpib: Fix error code in board_type_ioctl()
6680cf06c2eacfbad67b774069defe86599602cb staging: gpib: Fix error handling paths in cb_gpib_probe()
cd500ef9e0da312d96e4b9b8897eb304229b39dc soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
d9714d4998d7b463f85d927f82666b8bee107d99 arm64: dts: rockchip: fix PHY handling for ROCK 4D
499636c9a661a792dc018ad9986381ea6528e472 arm64: dts: st: fix timer used for ticks
417a7aad71e3bb2435e45d05f33f05d8ee935281 selftests: breakpoints: use suspend_stats to reliably check suspend success
069f3a2f8df3d23d677874e4dbd9e28bca45aff4 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
2acfdf575eebd9bdf20b9e6e3c4ff33170274288 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
5296d9df691fff5c4552221312c3fdccf20dbc2b arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
c6712ce2378c27a70d90d7c5b40b8e3ea6542d5d arm64: dts: rockchip: Fix pinctrl node names for RK3528
1fb27f1f1553db7091e27723ea261b427047b757 PM / devfreq: Check governor before using governor->name
e0f773924c50d51f186059e06cf0b16b2518afed PM / devfreq: Fix a index typo in trans_stat
30ff5209d893bad1bef45847a5922597000ae178 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
c8bc647e02bff815ae41683fdc9bd4caee00150a cpufreq: Initialize cpufreq-based frequency-invariance later
30a0bc44b86871811d387b078aebf8c4a41f1772 cpufreq: Init policy->rwsem before it may be possibly used
ea64cb98d04824241c97952cb13c7f4c4f8eeb08 ASoC: SDCA: Allow read-only controls to be deferrable
05f529ec3c9cc8dc4edb472913b7113ff1d6a6a5 staging: greybus: gbphy: fix up const issue with the match callback
57494efaa5bd56e0b3a300991e5af335386fb18d samples: mei: Fix building on musl libc
45838505b7aeaa7c0168e0f41c7b45ce5fd397d9 soc: qcom: pmic_glink: fix OF node leak
a7c62aa98ea90e73957d359725a12b40c2b656fc interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
65b0f8bf3690f251fe0d13ba31805bc6dc652dbc interconnect: qcom: sc8180x: specify num_nodes
9d29bc6ea9a0e6618439b18b6333c1094acc1d0e interconnect: qcom: qcs615: Drop IP0 interconnects
0ca5f855b5a9e0f122dc5ba85f4a0ac886828982 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
a28397deeda7e53be9337657239ba6ec135938af drm/xe: Correct the rev value for the DVSEC entries
5f12f195ecb5e3593946e59a10cb133ab39aa61c drm/xe: Correct BMG VSEC header sizing
558bbd44aa0ddde752fb4546e3bb16ab3fab84f1 staging: nvec: Fix incorrect null termination of battery manufacturer
d64e7b5d782e444dd6599b57a5de3d281c51a32f selftests/tracing: Fix false failure of subsystem event test
2a1709c931331a7915d17323bb5a87f65793b19d drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
2b17d007a334abd6f0bea7daec8408acf0bb7303 drm/connector: hdmi: Evaluate limited range after computing format
059e507a2f3fbe7ad1d1b4c9230cd98d54dff5b9 drm/panfrost: Fix panfrost device variable name in devfreq
368e032571487dbff0c5496c18befd1af6dd1782 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
6e7dd84c9edfee9d3751677e92e9ec1983634d0c wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
760594db6eee864cc761140d0b4de6279340a56d bpf, sockmap: Fix psock incorrectly pointing to sk
45cafa751ce1fc6cb9bfecafa50467c5c83cc44b netconsole: Only register console drivers when targets are configured
d1baa60c1d13938e1607ff3fc95eff98e634c7bb bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
028108f62f7b52aa64bf64a237d9087e41a7d1f6 selftests/bpf: fix signedness bug in redir_partial()
28df919d0b7ce0b76470231681239175ff11c793 bpf: handle jset (if a & b ...) as a jump in CFG computation
9bcb38793577317a37aa52c27b0efa53c9da1340 selftests/bpf: Fix unintentional switch case fall through
15b1df7e7092fe52631301a5dbab382576ad0f74 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
d9c944f3930786c048f996ebf2bdfd7a0e80bea7 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
daaa665e51e4365e2a277ed437fb816fdacd357e slub: Fix a documentation build error for krealloc()
72ae6be59cddc296360ea6eb406440b7bf352f5b drm/amdgpu: Remove nbiov7.9 replay count reporting
e2cdf9c675cbe56bf0affda1ea71d714623086c7 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
125d2a6068be623e7071ebf941af523a92168b97 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
46ff20ac317aab160cd04744f889742571bec6f3 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
92f4d407704e86c9408d0c97f4bc3f944bd7cc04 wifi: ath12k: Fix double budget decrement while reaping monitor ring
1dee3151fae024a8345170d8b9143d5bdd475a99 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
7740a599c90f24ee2a3bb4e71a27dfa181b9f303 caif: reduce stack size, again
f1b401be6121e10ee0c1636833e74931005f7879 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
f9ddc7f605442a1e4be600b5429ee632313662ff wifi: rtl818x: Kill URBs before clearing tx status queue
de15c47408eec5431828aae79d0b95fc3e9014de wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
bdbde5bbed87f3f7dbdd6f9d5d31a3f8ab351eb1 iwlwifi: Add missing check for alloc_ordered_workqueue
834f944a3cd63a14966098cede2aa8d36df550ad team: replace team lock with rtnl lock
bedc9fe0ba31d1278180e031a565958626695be2 wifi: ath11k: clear initialized flag for deinit-ed srng lists
2cc9c31558708fee1c04f4c7f4915829bfc7ab76 wifi: ath12k: Clear auth flag only for actual association in security mode
a2d30808bb374bbff252f5a44ba5791d623ba9b4 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
e340bc29f6a5f7fa234805917f027536392e2b00 net/mlx5: Check device memory pointer before usage
8f248f255997337eac8d7efebd615c12a694f52c net: dst: annotate data-races around dst->input
ee143c7b51721a55b8ccce2d0e84481b2ebe232c net: dst: annotate data-races around dst->output
210c60ae027f33c1750a919b6cc44da227dc6001 net: dst: add four helpers to annotate data-races around dst->dev
40e49f7ed3cc862a514258f5771b06659b326098 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
5fca35f5ed631f6210f75a3349f1f8e7c3d14121 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
cf9cb4803a561ac6bc99021c190d6a7ef64c8d0a bpf: Ensure RCU lock is held around bpf_prog_ksym_find
d541421021fbb4b07280e2daf96c516e98c84c1d drm/msm/dpu: Fill in min_prefill_lines for SC8180X
05959c729cfa662c12e8b216096c58c468c30630 m68k: Don't unregister boot console needlessly
9910e9b7ee2d72036c97411a2c8633d2e75c85e5 refscale: Check that nreaders and loops multiplication doesn't overflow
d6846c86541bb539be74d8868dc6fa8c1108d107 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
bbbcc66e88cd8cc780455666a86579f606aa9e52 wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
614227bba2bbf0d1085212e3833b73de9d5ef42d wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
4d8583b11355131d00818c894597fb455941d912 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
a05775d4a522f80f1192c5dfddd777fca9792d38 wifi: ath12k: Block radio bring-up in FTM mode
5762a2dcb937e4efbb11477817b118339ad17f03 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
b709b36b8b8dea7f79815c62fc6f0e2359af84e1 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
56114f58fa5ff38d4001b3182a433f8777dc4a16 sched/psi: Optimize psi_group_change() cpu_clock() usage
03e655020c05896bed96eaa80385369408503535 sched/deadline: Less agressive dl_server handling
ec54660ced5be08565b80648d7e27d18733a7766 fbcon: Fix outdated registered_fb reference in comment
4f5fe3f2acc5e42fa9aaa9841ad395344b704aee netfilter: nf_tables: Drop dead code from fill_*_info routines
cd2597986d2960d1deb7d904b192764cf30a6a48 netfilter: nf_tables: adjust lockdep assertions handling
a6638eecbe4aedfef8f262d1031001c4405fbdbb arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
1f4a6c9ca962111df87df2147c6ec1d7f099ac87 um: rtc: Avoid shadowing err in uml_rtc_start()
8bf540fed870b6a406a32e2f550ea824d28f454e iommu/amd: Enable PASID and ATS capabilities in the correct order
272c9c2537a63678e687dc9f100c7f2c9c9856d0 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
b6454677aa5dd5de2b8e25c0ee8edd4f2fae3c0e net_sched: act_ctinfo: use atomic64_t for three counters
7de314eb836e60a3601da4a3d2cdff63b4f9fdcc RDMA/mlx5: Fix UMR modifying of mkey page size
62b6c08f04f70bf9c7cfb341d93ec0d26b35baa1 xen: fix UAF in dmabuf_exp_from_pages()
ac382afff49ab8a84f38f12040209146749a19f6 sched/deadline: Initialize dl_servers after SMP
389705645312dbbd59a5d98cb5c346c44139b3dc sched/deadline: Reset extra_bw to max_bw when clearing root domains
a6b03d48b5459d20f0bad4e1173ec85f533a4ee3 iommu/vt-d: Do not wipe out the page table NID when devices detach
71deb3ab8e34a9d51f3ed27c0b5fdf903d93d716 iommu/arm-smmu: disable PRR on SM8250
dc02dc61314727ac549ab44ac463403ae1bfef50 xen/gntdev: remove struct gntdev_copy_batch from stack
c542adf5a6c75c86fdc41e7bbf8dbe02a3df6220 tcp: call tcp_measure_rcv_mss() for ooo packets
03c542040a28e06f46a00ec297e8b53a12e6dcd2 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
19ddd26cdd227f4413407a37e3b42bb947fe0201 wifi: rtw88: Fix macid assigned to TDLS station
a561577bd9e0983f404e857d7453f4cd677af3fe mwl8k: Add missing check after DMA map
8da2b76487f20cf8cb71b1fab4c4517b9c4b54e3 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
629c4ee27c8a7566d6f82407baf3835e3cb43c4d wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
c49e244316c3d7038a0a5b748a899cc1c8e9127d drm/amdgpu/gfx9: fix kiq locking in KCQ reset
eb26000c8b6d069325e4f28fcfe8d3ca3650b23d drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
5393cc3a4fe33aacc8d0f7eab8918eafd332b3d8 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
52dde02317a3a20ff060e9197edfae642b7a1f4a selftests/bpf: fix implementation of smp_mb()
d4208b215ba47adf7c18ee6e667db10b4a1b207c iommu/amd: Fix geometry.aperture_end for V2 tables
05cb1f8854ca5bb7a95f9a022f32cf198a0c6ba2 rcu: Fix delayed execution of hurry callbacks
5bc2f0e658c1b712f6f1c496da9facc8981c3496 wifi: mac80211: reject TDLS operations when station is not associated
7c67354f24a572299f193b78ffd0824fb834311c wifi: plfxlc: Fix error handling in usb driver probe
cc2e4a02b13efc6a5a161cce1597abf745606ce9 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
a9c8a995aeefcad5e7c058be57be3496d005856b wifi: mac80211: Do not schedule stopped TXQs
a3cde120573f9a89d6804d3642637f60e3361aa4 wifi: mac80211: Don't call fq_flow_idx() for management frames
5593a09045dc55db7b79b37b40c710290b249f87 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
076785ac4ac83431b9e5a33e7c1f7f41b40d6dae Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
04b2438fb11b6aa2a79698ae3944979f79cb1ff3 wifi: ath12k: fix endianness handling while accessing wmi service bit
45b43886e18a88252dfe09afbc9e8a5c02ff2b1e wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
e55d13c6e8303118ca34671cca26d362d3031037 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
c6febf23b84baeb5db5cf686e79762cfd83dab9d wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
ae273024243598ed3c6e3066bb961eff49431e63 wifi: nl80211: Set num_sub_specs before looping through sub_specs
ff02fad2755149c77d3bd8585003709764b97fa3 ring-buffer: Remove ring_buffer_read_prepare_sync()
a162393ca7e3a90d44d32769231cc3e237a7e0ba kcsan: test: Initialize dummy variable
4a2619f734dbff829ec904d06bf9841813d6f9d1 memcg_slabinfo: Fix use of PG_slab
47829182283d731066d4301724e9d3096ba4ab3d wifi: mac80211: fix WARN_ON for monitor mode on some devices
5f8f4ab0b8a7ddf1026ecc508b5edc3974858427 arm64/gcs: task_gcs_el0_enable() should use passed task
dfbe8420843de587b600849ddb0518614274b3ca wifi: iwlwifi: mld: decode EOF bit for AMPDUs
c0866523c8eb383c0d40bee9b5899e056b61a7e2 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
838380163fc993572fa310c22195946bb6d1808f Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
8c896b8658d3029edb0bd8940fa8d15f8b51d668 Bluetooth: hci_event: Mask data status from LE ext adv reports
cbf524448b7d494d0a1f57619f1b71f93236b077 bpf: Disable migration in nf_hook_run_bpf().
155e681fed80352f3748af755678ef369ca11666 tools/rv: Do not skip idle in trace
f56636493d625d7651cd7ae6d903f6032ec36792 selftests: drv-net: Fix remote command checking in require_cmd()
3a082800f3eb2a53db4e2ecc89b037dfb512b178 selftests: drv-net: tso: enable test cases based on hw_features
f919347c2a2f45c0b10920ea23f13bf844865441 selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
b7a8617e7217d4446e88a717952c33baacc2ad50 selftests: drv-net: tso: fix non-tunneled tso6 test case name
68c6ab9a733463efd5b880cbb9860e1db89c6d53 can: peak_usb: fix USB FD devices potential malfunction
fb9773e7c9319a3152c4b92778d1c9908654f6ad can: kvaser_pciefd: Store device channel index
2c30e136587dfa6d46d2c778c634ca9737cc9da3 can: kvaser_usb: Assign netdev.dev_port based on device channel index
05af1f80367027161505ca8b305d9eeaeee1bc8e netfilter: xt_nfacct: don't assume acct name is null-terminated
224f9cc2d262688981e616f63121234ca796b08c net/mlx5e: Clear Read-Only port buffer size in PBMC before update
6a192b401607d773293244dc807f89d4628df3ea net/mlx5e: Remove skb secpath if xfrm state is not found
48107672159d2bcedd6c37fd727e0b71a619fcdc macsec: set IFF_UNICAST_FLT priv flag
f03fde9a20b1e859825906c2844e900a7b0452e9 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
520334d4bf7d6486d2159300bc574b8308d4d05b neighbour: Fix null-ptr-deref in neigh_flush_dev().
3a94b487f20578e1f91b16d11f1445b824ec50d1 stmmac: xsk: fix negative overflow of budget in zerocopy mode
f1a11876f76ce125c2cab16a154dee1a0260d835 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
6bd021246cd377449d860f8db38c560049ea0404 selftests: rtnetlink.sh: remove esp4_offload after test
730990745193a22818571549591e685320fb8a02 vrf: Drop existing dst reference in vrf_ip6_input_dst
f16ad54470a26bf17137d223f6b63732dca45a07 ipv6: prevent infinite loop in rt6_nlmsg_size()
8986a79efe1455a326119150f0d07f830817ee70 ipv6: fix possible infinite loop in fib6_info_uses_dev()
4ca9cd6dfa48020da5f33c613edb393c91e062c3 ipv6: annotate data-races around rt->fib6_nsiblings
fb1682ab295e5496e551a83be89cf0c9c8183446 bpf/preload: Don't select USERMODE_DRIVER
ec8a1cb3a86d833a2d0676a035b1fb7431b0ba85 bpf, arm64: Fix fp initialization for exception boundary
3dbacfb13ce9547f754a9b4d2a06ac3f482b4c90 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
f4bf74550f4eeeb0d5c00facb613ae12f8c3f2e7 rv: Adjust monitor dependencies
5d5331a50e3ca18680fe8d6a655b627836ed4da4 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
c7ab481890f121a8d6fe40ce26f6f16b6382e702 fortify: Fix incorrect reporting of read buffer size
1661098e1803ba8c3d9da0ee70dc198479797de5 remoteproc: qcom: pas: Conclude the rename from adsp
d1dc0dd13932f7115f06398f79710ceb8afb2879 PCI: rockchip-host: Fix "Unexpected Completion" log message
b6a5f447893e10a8eab4b4f887a1991a2a194dac clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
491c039fb6d61b8775e13fd853e652c534629088 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
7b184b654aa33db048971e172e342a24868d52e9 crypto: qat - use unmanaged allocation for dc_data
c2e3c956a42b7a99c23f9d0ca8b6b9d85235e29c crypto: marvell/cesa - Fix engine load inaccuracy
875726da3e225202f2cb8eb9ed992b95a0b30c09 padata: Fix pd UAF once and for all
cab27e77d03b111d1de2ea5f4b6e170f42f1cac6 crypto: qat - allow enabling VFs in the absence of IOMMU
a53a2e601869726576c4d69b139563c9f7be9df4 crypto: qat - fix state restore for banks with exceptions
9bdaf31d17858cb7910b9f4712901e371684a7a3 mtd: fix possible integer overflow in erase_xfer()
f0fa1582a760bd734ded74ddd19f052ff86231c7 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
1598672af9df85f240899414a39150d6d8f60125 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
9e7cc3db8177a0fbb7ab25f0eb598edbbe22a44c perf parse-events: Set default GH modifier properly
31dc911a582f21d89fddfa96131ed498e6ae5a69 clk: xilinx: vcu: unregister pll_post only if registered correctly
a4dfdd2e6b2d09661e7a3efabcfdecdc21d0814b power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
63707f318979474014599ee664663e239c6308f1 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
5a78f1c5c175b1699b80adf85a6c8d20d3e8bf3e power: supply: qcom_pmi8998_charger: fix wakeirq
d90608d6c52306fac8eff382082c8d184be52be8 power: supply: max1720x correct capacity computation
7299824dc1755b2fcfbd3bd59704b91f0c27acea crypto: arm/aes-neonbs - work around gcc-15 warning
e913d6b98154af7cf804b7f963c1834d1996819b PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
3be05976226294dfc8f4507ef8de09f3c9a93de9 pinctrl: sunxi: Fix memory leak on krealloc failure
56ea2a3425234f9ec82923d91aeaa0ddca624c73 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
399b4a3dc400ddbcec90fabee32eecff007b89ae pinctrl: canaan: k230: add NULL check in DT parse
98a36c655543a06585b711ba2a0dd70a1b7f3163 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
9bfffecf143be276f77387d7b5872a27bdd61df5 PCI: Adjust the position of reading the Link Control 2 register
2a477a731e1403693f04f6476fc6d6c0f7cf6a84 soundwire: Correct some property names
686120a0e7429394539ae962a9a29e5657817815 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
7b4a3ebade5450da058dfeab7afa3e2510a93b57 soundwire: debugfs: move debug statement outside of error handling
594a9c4d7f32d71ce7ec75ab29cbecf4ca4f6d07 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
fdf68cc78b134b2290d5e1e72f84da8af8523e99 fanotify: sanitize handle_type values when reporting fid
9d1fbdcc89f37d43bab700efe15e568843d115f4 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
2d25b5802b3062e78560df741f57e7ecedea1b83 Fix dma_unmap_sg() nents value
f9f6368911ea4bc6d33f923ba09c9ba790d3e353 perf tools: Fix use-after-free in help_unknown_cmd()
276422dd8581319a7f437b6fdf474bf1a01c553c perf dso: Add missed dso__put to dso__load_kcore
9b1d34865d47e7eda57db558e16bbc0af6669de3 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
27c1a29add14cb51ea05601053dfdc9b8e1c9dab perf sched: Make sure it frees the usage string
93fcdbe62c553bb34e25f62e7267228ee7533d6c perf sched: Free thread->priv using priv_destructor
a98e88cae3b892ae4cbeaa77ab2da2984b531463 perf sched: Fix memory leaks in 'perf sched map'
30a7d3ada5d291992e92414d86d46c270aceab22 perf sched: Fix thread leaks in 'perf sched timehist'
73a802a47c78d784292cce1ce9c36a8f2a8e56de perf sched: Fix memory leaks for evsel->priv in timehist
46b7058c0f0b02dc049d62d0d4d7b708035d101f perf sched: Use RC_CHK_EQUAL() to compare pointers
a46ddd5ffa63729fa3847d1c717f09aa9f187d99 perf sched: Fix memory leaks in 'perf sched latency'
6c15039847d2ce2c7b6202d17c4b642f58a20198 RDMA/hns: Fix double destruction of rsv_qp
e490a2b04b314ff86e32e96d20f6918748b576da RDMA/hns: Fix HW configurations not cleared in error flow
4698d91c3055567179bd20cc682b8eb1f16bf81e crypto: ccp - Fix locking on alloc failure handling
74b198b6c590cdbe57b9c1bea82faba8d53c6291 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
e36589cfbcad3f39db18ab632a1ceef63133eb74 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
0d6723d3755e56b8bff93cae01ebf798de071b19 RDMA/hns: Get message length of ack_req from FW
5bfb0b72912d4d2cf7cd41f16d55524843610d21 RDMA/hns: Fix accessing uninitialized resources
cb1de450213d6d3ca89706b74d3d324347f534de RDMA/hns: Drop GFP_NOWARN
0b82d3f67641c668818c14317d28830a1a3e2b34 RDMA/hns: Fix -Wframe-larger-than issue
fac5882d742a22f10a17476c38c736bda551e29a tracing: Use queue_rcu_work() to free filters
de77a9698b02057d8fc63afdd46b052b032572b6 kernel: trace: preemptirq_delay_test: use offstack cpu mask
9b59c36689df8a0abcc0eccf53f95bdfc4806c57 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
2dbca2bd4e62c0e20363f3efa2c50434fda88c57 pinmux: fix race causing mux_owner NULL with active mux_usecount
7b907be068948ab00ed5c8bc58ada00800dea60e perf tests bp_account: Fix leaked file descriptor
412bc49b71b229e086d997a50c4e42880450be51 perf hwmon_pmu: Avoid shortening hwmon PMU name
315d818f973e9f4223d459f7ea4fa137329d6dc7 RDMA/mana_ib: Fix DSCP value in modify QP
3a7f2fd92f0e46b23a914b282194e5d47678b7b1 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
8d866cf22fb1fe64c9f0ce48bd0add18832b25d7 clk: sunxi-ng: v3s: Fix de clock definition
fbee914f38a48e633cb9ad2046e161e863e4cd8f scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
e6c15a1505fa0f469d104c5ac63537b214e0b0e1 scsi: elx: efct: Fix dma_unmap_sg() nents value
660026248443b8a26b25de106ffdc008af84d6eb scsi: mvsas: Fix dma_unmap_sg() nents value
258e8ab8a042e7953a803b0e7ebd8c4c988bf35f scsi: isci: Fix dma_unmap_sg() nents value
e5abd231ce36df95cf9b542669a5b6722542c2e6 PCI: Fix driver_managed_dma check
3eebdcfa769bb0e8085dc17b99498ba99a10bfb1 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
296c6a47663dc8749b74f627bc66f5ed8bb490e4 ext4: fix inode use after free in ext4_end_io_rsv_work()
861e4af5db383a2bbab7705d49e3ed5adca7a612 ext4: Make sure BH_New bit is cleared in ->write_end handler
38118d9ecd0e7ded04e60624d86826db36fac5b7 clk: at91: sam9x7: update pll clk ranges
18a8b19126ec8b5dd8aef4422bf8def06a2276e2 hwrng: mtk - handle devm_pm_runtime_enable errors
0e3f931a9fdbc7fc4e4b3096234635e33e9ea31c crypto: keembay - Fix dma_unmap_sg() nents value
f98303feb610250b4e21acf7e7bc0e4ce9c18461 crypto: img-hash - Fix dma_unmap_sg() nents value
74ab4180387e660b0551d53d3786185fa1d0c54d crypto: qat - disable ZUC-256 capability for QAT GEN5
5902775e41687ee415c1c8ee3ea08cc2b3491c37 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
17c827deef052e7838e2960049ac89a8eede078b soundwire: stream: restore params when prepare ports fail
991e261e2e47af7feca556565c0c7492111d94da PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
a991134bf2c4dc8b55b86599904d4004988d9c38 clk: imx95-blk-ctl: Fix synchronous abort
93c38acf134b1a08e32add6601013491e9af46ac remoteproc: xlnx: Disable unsupported features
e3ca2d1f1e1d4bb9c05f8d00ac90fbd97d59a410 fs/orangefs: Allow 2 more characters in do_c_string()
585af984b77d4828f94bb9f206fe73389089e9f9 tools subcmd: Tighten the filename size in check_if_command_finished
7082ea856e1aa299c6a86e0cd110127802363f34 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
ec76f6bdb21b17b0caf8a06a93da0b9e938654d9 dmaengine: nbpfaxi: Add missing check after DMA map
544dd555f4fb06a15fc8c3f1b84c611ce784281f mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
446e596df63b9e05dbee6175aa1cc43a250e0efb ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
dac7fbae0057ac7eaca42ed1d1e25eafdedc909d ASoC: fsl_xcvr: get channel status data when PHY is not exists
2d81c15b36b0288d10d403c21606f3afeac3f758 ASoC: fsl_xcvr: get channel status data with firmware exists
45d85d696803749b715ea593ebbddda44d93ce7a sh: Do not use hyphen in exported variable name
b4d69ae72970bcea992475214580f48c8bda6174 perf tools: Remove libtraceevent in .gitignore
16b323972d806f35140878da747d1659f947553e clk: clocking-wizard: Fix the round rate handling for versal
087d471b7db58306b1657c17505e0143e107921b crypto: qat - fix DMA direction for compression on GEN2 devices
5da68ebf9d3789f4827aa65432e6d84ecf4fec87 crypto: qat - fix seq_file position update in adf_ring_next()
d5c373f13d3c02e0773acc1380c0db98672f612f fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
0b3d6d54bf8ac1a06ed936cbb7fc6d9b83c26150 smb: client: allow parsing zero-length AV pairs
978793320a1528b8333e1ce88abf26e5a9e1e95f jfs: fix metapage reference count leak in dbAllocCtl
ab145fac3ad99ff6bd413499e48fadd28aeb494f mtd: rawnand: atmel: Fix dma_mapping_error() address
89d74d52dc2cad81f5942f84f95185bb651f22bf mtd: rawnand: rockchip: Add missing check after DMA map
0b0145510d6361f248a1bc13522dd57171c92e7f mtd: rawnand: atmel: set pmecc data setup time
9a78fb61d977cd91975ccb0ac09fb8473c1159f9 drm/xe/vf: Disable CSC support on VF
185e96118dcc7fcc7827ea667d213104410b436d selftests: ALSA: fix memory leak in utimer test
b8c488264ab1af51daa270c5b83f448b8147a77a ALSA: usb: scarlett2: Fix missing NULL check
ccb5c6b478c6d15aadd1fb595c30b8318e443b57 perf record: Cache build-ID of hit DSOs only
25ea2f9b7cde1d6e4f6715a74b118c638c5b9e8b vdpa/mlx5: Fix needs_teardown flag calculation
8b54e202d2cfc6f10f9baaad3eb8baf823dc3cc0 vhost-scsi: Fix log flooding with target does not exist errors
2ccb69c462f9e045fe674a69ebfe28a33edfb1f3 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
660991fde10edc5b7981c4946a768c09fa532554 vdpa/mlx5: Fix release of uninitialized resources on error path
23fcee2a017502df0fa8efa5992c5907fd6b94ce vdpa: Fix IDR memory leak in VDUSE module exit
9737aa330f16cab94875b789819b6adf0557db26 vhost: Reintroduce kthread API and add mode selection
42a6f8bd7e8488b66608691a0d4bb5b55028c9c8 bpf: Check flow_dissector ctx accesses are aligned
6caeeabe6c3a31ba097b3dfa080bfecf35f0eb96 bpf: Check netfilter ctx accesses are aligned
1fade665cd2fbbd43c97eae29d7645fcee51f9db apparmor: ensure WB_HISTORY_SIZE value is a power of 2
dcc3aeb7ea55b271170b18608cf18d16174a3c2f apparmor: fix loop detection used in conflicting attachment resolution
ee34e5713972a9ef5e3a6ab025501b0c7ea13e2a scripts: gdb: move MNT_* constants to gdb-parsed
9141203f560f8edb3add77f77cb13995c594429c apparmor: Fix unaligned memory accesses in KUnit test
f16f27708e6ce83fcb3ffedef746ddfd29f545d2 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
1d644ca4e7d2241331769f258a606308422ec517 module: Restore the moduleparam prefix length check
0f6ab78882e45b1879f0bef3138f23ef0ffaf7d3 ucount: fix atomic_long_inc_below() argument type
6ae4addf2525b1cd381d6c136f0c299ef2863ef8 rtc: ds1307: fix incorrect maximum clock rate handling
eccbe76713d41d33e962ce025d5a41e18c4f0e38 rtc: hym8563: fix incorrect maximum clock rate handling
cd17ae48744430cab2bdf22a6fcd034fa8d9333c rtc: nct3018y: fix incorrect maximum clock rate handling
cb9ea35f6be6ad8698f7bf4dc7cb838f67b20e19 rtc: pcf85063: fix incorrect maximum clock rate handling
048944ee0b959b5c1061a778b197a3ca27ff560d rtc: pcf8563: fix incorrect maximum clock rate handling
b24ab383ceab1e985d7d233f5cd851ab4ec7c36f rtc: rv3028: fix incorrect maximum clock rate handling
32a36bae28caa10b50e8d2ebdb1827d34eb5e27d f2fs: turn off one_time when forcibly set to foreground GC
0d6d775cf75666402f261cfe77d38e3c38e21d40 f2fs: fix bio memleak when committing super block
aa8807cef1b6a84b98f12996146fd2d8a9f09305 f2fs: fix to avoid invalid wait context issue
970739657368d763d983fcab710de2c88656d9b5 f2fs: fix KMSAN uninit-value in extent_info usage
38c66cc5295e2a27632758d87379bd50332c0b87 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
5193d4e8c489cd4565ccc233db2314779b296c87 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
0e2f6612e4a32a18a182346c868e43ad3ca0a9a8 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
9bd36fdcab3bd380f44e21f7ba9a9be0545e00ee f2fs: doc: fix wrong quota mount option description
40080a530e917cf40ebddd150682edfcd0044583 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
73be5bb706a170fff50a8043c1d59c8ca47190f2 f2fs: fix to avoid panic in f2fs_evict_inode
c441de9243512e077ec482543c411a7b0c283a6e f2fs: fix to avoid out-of-boundary access in devs.path
0a813ecf323fc12bce33e3f54af10c63b454dd88 f2fs: vm_unmap_ram() may be called from an invalid context
e93da6713a2a86bb4850f6a6002123ebae0f7d8f f2fs: fix to update upper_p in __get_secs_required() correctly
87598813a60a8257d9440c38408133d0bf689144 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
87e6789fdf20833a014ffea159b88f47272c1e68 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
ebed10199b2a1bd62a95029712bd01b52a54a8cc exfat: fdatasync flag should be same like generic_write_sync()
c42f46e1ffb572a5d6255bfd36ac5c221be84391 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
c768e63d9fe5d81279cacc8101fb7b09851ec97d vfio: Fix unbalanced vfio_df_close call in no-iommu mode
dd8a4d90ac9b34a126ee24aa2ac78c42fa4b4134 vfio: Prevent open_count decrement to negative
f15291cb71f24c134d974981d38d6d8d93a307e6 vfio/pds: Fix missing detach_ioas op
ac89c1029565e3d56c73342ac63b2e27b1404f25 vfio/pci: Separate SR-IOV VF dev_set
6e706b8890ccc80fcc5b73ecfc6d3e42a461aa34 scsi: mpt3sas: Fix a fw_event memory leak
54c18720f70f93180eb907118744dd24e32e3686 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
a3f90b6d2357c98891f35390facec8590b2448b6 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
820799bea4a9b1c92c4339aa111ddf82b01d697a scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
a06a3b0419ddf9cd2e1d57305d33811401617050 kconfig: qconf: fix ConfigList::updateListAllforAll()
08dbf83b1ff99c9473dce64820678bcef893c9b0 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
9711ab148342dfc7e7172c6fa4c0bb9a2f4ac869 sched/psi: Fix psi_seq initialization
54ac57c0d134df0f0cb22f09455e8c9e328eb409 padata: Remove comment for reorder_work
73e9c432d5bc519e973474ba6cf4531672055178 PCI: pnv_php: Clean up allocated IRQs on unplug
89f6a18705000ac6f6529064d3040ce8bc4547c3 PCI: pnv_php: Work around switches with broken presence detection
70037c43164935bbc5197ebb4d26f321d04e4307 powerpc/eeh: Export eeh_unfreeze_pe()
aaa1b4fd33391cf588376c9bf9b82f636480257a powerpc/eeh: Make EEH driver device hotplug safe
70d28f8b133dba368195c0bc6226f4acf8d74918 PCI: pnv_php: Fix surprise plug detection and recovery
3d6e13217e4ee79081236eb3b4f20a8b35b3d010 tools/power turbostat: regression fix: --show C1E%
5a95305ae8aaacf9f9477e66952fa27d4ac17015 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
f70b16536454f918865fada6af6b5a90b1d7d56b NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
fa29e0c6b86951f6e791513e766480bca2d598a1 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
2577e84478bb5b2fcd1cfb1413b29b7bc956e62c NFSv4.2: another fix for listxattr
4b48a815465dfc6c857166474a159c47f1a6d788 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
7275b4ec7727d943e838ebaf769027d25c7eb629 md/md-cluster: handle REMOVE message earlier
38945993559619e7a8ea733216387db08a2d052e netpoll: prevent hanging NAPI when netcons gets enabled
172e0d9aac665998a68eee0a2045f7aae326563f phy: mscc: Fix parsing of unicast frames
b0a87c30885e6ea787318520fbcd3c8012d74a77 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
b108a6d233758ab3d6cef6c914425c2bdaaf37a3 pptp: ensure minimal skb length in pptp_xmit()
ef61d56eea6f5a9b6cd7ee86ebb50e105c01485f nvmet: initialize discovery subsys after debugfs is initialized
9f46f4907c2f2645d28ee721baeb007ad651f199 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
6824be60ca7b1fe99342ff4a386af628b1feb61d s390/mm: Set high_memory at the end of the identity mapping
a1dc0c2e54612ad00124a33cca08dc80f93a9376 netlink: specs: ethtool: fix module EEPROM input/output arguments
6c47baf1bd2041c43d1d005fa4fd0ee95adccb1a block: Fix default IO priority if there is no IO context
003de91d9b30733ba6a4a16b24b3f4d94352cb64 block: ensure discard_granularity is zero when discard is not supported
bf41df8571923ff7dde90fdb4e850f9f43071fc0 ASoC: tas2781: Fix the wrong step for TLV on tas2781
11e784f037c706e955796f4ca9461826204366c2 spi: cs42l43: Property entry should be a null-terminated array
73fc0e954281fb6c572022a1eb65b29d62a5ee54 net/mlx5: Correctly set gso_segs when LRO is used
47d6ccb9b92adf5721646f0a1abc9e33c17b87a2 ipv6: reject malicious packets in ipv6_gso_segment()
0da2de1ca449416d8a3d9262fe8412d9250c2d5d net: mdio: mdio-bcm-unimac: Correct rate fallback logic
4ade842c1206a73f1adbdd2ff9f36d14285ca712 net: drop UFO packets in udp_rcv_segment()
eb9fc0d6294bc6e021dcfa80006940dc2b65756a net/sched: taprio: enforce minimum value for picos_per_byte
18b1cbec6ffb004155e30148fb77b6348bb70263 sunrpc: fix client side handling of tls alerts
350ab9b9e164906ee338ac4856e74327c53699bc drm/xe/pf: Disable PF restart worker on device removal
ff795416060385412a32f6c0778f656d5479383c x86/irq: Plug vector setup race
518df79f1522d5ab5af674d19c37f2789038bb94 eth: fbnic: unlink NAPIs from queues on error to open
804202b22930f213f9c70b281d0c2bbb9709969e net: airoha: npu: Add missing MODULE_FIRMWARE macros
ea11f57a2e47d92de843d68e4fd24120f2e26fdd benet: fix BUG when creating VFs
7c6a500e3d195146c0942a3c93a8766fa0935450 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
53368ba5698425c6a43191c530b9c7669a4d32f3 s390/mm: Allocate page table with PAGE_SIZE granularity
9e70f860b90bf1fc4b79d3a31d8f0ff44d5cb9d8 eth: fbnic: remove the debugging trick of super high page bias
8b0ce4f1d1071cc479eabf2758c282430667f840 NFS/localio: nfs_close_local_fh() fix check for file closed
d9edd5c4ee726ff00243c06d72a1c50553d216fe NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
d0eff5f1173f22cf3717824163e87220a72da2ff NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
685cacfdabd562557976156b92e4a3fc54524b79 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
0f4a3a5f83e7557563df238f6af50f823d168015 irqchip: Build IMX_MU_MSI only on ARM
6276fd0641d9fab33e5efd4a62abc666802ba9b9 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
0d742508da67913fb34ee04b457f38f5d657ef67 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
87ea777c0f0693e15e39c436eff537a62f65154c s390/boot: Fix startup debugging log
1fa27635d257edc3d072a52a60a0446952f4b8f5 smb: server: remove separate empty_recvmsg_queue
1a3e423b88aabb6291d4e388c7dd74b88511f9e1 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
4d98b1f312b5a8bde9000afc7d9b133ef9fdfa33 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
8afcff65dccc094245bae9c1d43a110e7909f160 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
2645fd41f2f36ab68b95482c6854d062682557ae smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
f01f8c82284e2fa4cd6dadfdbd260d0957474735 smb: client: remove separate empty_packet_queue
b6f7f0be59eaa003513ea4d92725c8aaaa04b15d smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
0fcc0522bd05cdf6d8f180895399033dec3e3895 smb: client: let recv_done() cleanup before notifying the callers.
ef3d494f173a0ba9b141293c52766a1f47398484 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
a03c4ad50e5c360fd22a14fdc5d292eb3caa8401 nvmet: exit debugfs after discovery subsystem exits
6ce3284aef6df56608347d191da118a226936a6f pptp: fix pptp_xmit() error path
ae17b00e61e86fd26d0da96e934ce5ae027590d7 smb: client: return an error if rdma_connect does not return within 5 seconds
eb49745c68da62f52600bd91a4138733b370c742 tools/power turbostat: Fix bogus SysWatt for forked program
174a547f13c8b888733625b69c04c40aa0bb3b08 nfsd: don't set the ctime on delegated atime updates
4da02e508653135188ac1ebde51dd77bae74c31f nfsd: avoid ref leak in nfsd_open_local_fh()
3ffa518a89c741e16d9cc1c79e607a5732ab43b0 sunrpc: fix handling of server side tls alerts
c567b87d6f9f3e905ee1876a6618bbbee2d1cb79 perf/core: Preserve AUX buffer allocation failure result
7e1c9f18c63cc690ef4fe62c8c5781a9eae257c2 perf/core: Don't leak AUX buffer refcount on allocation failure
09a71f7e3f9e1c7a86aa1ff18c897cef92da19b9 perf/core: Exit early on perf_mmap() fail
a10c96697eb9850c362f70b99f4e81166bc6100a perf/core: Handle buffer mapping fail correctly in perf_mmap()
21f85abcd7c88a88b08b01e63b3a10cb855fc05b perf/core: Prevent VMA split of buffer mappings
1832ac6bcaa80e58c1bb600bc0d53130bc308e97 selftests/perf_events: Add a mmap() correctness test
c2e6f04873a109406298f74558ce742ad66d3a94 net/packet: fix a race in packet_set_ring() and packet_notifier()
7089d51b923243a47550e46f5f4f209e983102e3 vsock: Do not allow binding to VMADDR_PORT_ANY

--===============0319884136303361056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f486a9e94ea-fd2dae82b0dd.txt

ac91fbfe42d51cbf6b0e39ed3aba933afda1a2ba audit,module: restore audit logging in load failure case
b30f0b13a591f054269f0e5338157c18f7162d40 parse_longname(): strrchr() expects NUL-terminated string
d0957606fcbd4c8f3c1dfca67ef7524ecd983118 fs_context: fix parameter name in infofc() macro
6d65607eb11f0c8b0fc9dcaf698187c13ea69cf8 selftests/landlock: Fix readlink check
eab2148cdef140bd8aa01b1450cc8ec83c306e39 selftests/landlock: Fix build of audit_test
0710e12af8195c85e47bc1dd0eeae1632c1dfab2 fs/ntfs3: cancle set bad inode after removing name fails
0037ba7e5b7d45a171ee7ce9b68eea1e29af1251 landlock: Fix warning from KUnit tests
f9923365384bd4e7e5eebadc03a60ecf33b75657 ublk: use vmalloc for ublk_device's __queues
36e854d8a91ebab55a4b9cbfb23ab65e671c072d hfsplus: make splice write available again
b681b8bc36b67f05cf19d4facdf96e52de2bc91b hfs: make splice write available again
c31e61c53e7b6b9ed4d63f96b4e5a7021ee06b7d hfsplus: remove mutex_lock check in hfsplus_free_extents
39d5441fad4e255f0548ed74eb4dfc8532d8b530 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
edf89daaad26e7ca915227557e242b7441f33188 block: mtip32xx: Fix usage of dma_map_sg()
ddaa39f8f2d202a3cbae7008e4c5bf28e3507f84 gfs2: Minor do_xmote cancelation fix
245bd0c5be9e8fff50af0b432edbd131e2edab5a nbd: fix lockdep deadlock warning
1abb89166d6628f561bff38155d21e006146059c md: allow removing faulty rdev during resync
80c86adcae5f6790494d86fad5f11e9e0db2147e kunit/fortify: Add back "volatile" for sizeof() constants
e754bf20105d91b69797023d370fdfa3806ad997 ublk: speed up ublk server exit handling
7bf2d98fa4d571d5b8ae0bb35eb9b030ed2be3ca ublk: validate ublk server pid
1acd448941faa5748924ca5e1fa1f3f41aa1bbdf md/raid10: fix set but not used variable in sync_request_write()
cabe067532bd1612673a43a688fcb977f43692b7 gfs2: No more self recovery
fc0d7a9c0f8bcee052d0ae5e67c323bac754d0aa nvmet: pci-epf: Do not complete commands twice if nvmet_req_init() fails
f3fe4670f5c5616a4439740da450c8102a46cf1f block: sanitize chunk_sectors for atomic write limits
863c1ee0a5f0f2c19c22d3b32d2018f101b58ffa io_uring: fix breakage in EXPERT menu
974c9e5d893cae199e6efb680dddf6d649c429ea btrfs: remove partial support for lowest level from btrfs_search_forward()
ae50d45ed6b0badce4aefd2ab88d660b74f9ee4d eventpoll: Fix semi-unbounded recursion
23c8fa9700857aa69d74fdc4e52d08a3cdf1c06c eventpoll: fix sphinx documentation build warning
81acd0c659dcf910c61ee6bfea8d44411e819910 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
e143991d721091cb0cbcd7f02259419ba2b2cd06 block: restore two stage elevator switch while running nr_hw_queue update
42853b4366b50d2d0310fc42f0622e107f1f9b4c sched/task_stack: Add missing const qualifier to end_of_stack()
874e086ca9c8f0cac7b65eb8e31b6bbcfb7dca65 ASOC: rockchip: fix capture stream handling in rockchip_sai_xfer_stop
4785a7c490050aea264a3af2b1c371f4cd46c505 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
0be1d0a6b47668871bd9dfd752218c57cd7537a3 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
c6271eb3fa0fe7e7ff015b54a574c3deffe5285a ASoC: ops: dynamically allocate struct snd_ctl_elem_value
20e236129428eaf08ef30dcb0e4ab336a2c3d090 arm64: dts: qcom: x1p42100: Fix thermal sensor configuration
fa2be79db2baf27a16e5f537aeacaa7a96b8a59f ASoC: mediatek: use reserved memory or enable buffer pre-allocation
3b0b3669342893848cdec62e381785d511a02050 ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
3503a85b712b6e960734fc964f8a780b487fac5f arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
296629c0b6f9f211e22c01420dbc0b4f02ed4931 selftests: Fix errno checking in syscall_user_dispatch test
63d976cc0772fc09af8b14cf233064917f21884f soc: qcom: QMI encoding/decoding for big endian
fa36a1a3ece29ba71db91c81cb2dafd20bcb46c4 soc: qcom: fix endianness for QMI header
78fc460d9af0a0bd35b3f6f8ddc26c6266969089 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
2d06cf58d5ca9cb01b5564a35f55f5c82d5c7ac4 arm64: dts: qcom: sdm845: Expand IMEM region
c7799bfc217472373c22ecd36f342dc461bf29b2 arm64: dts: qcom: sc7180: Expand IMEM region
14c58d3331e1b96c5c499abc625ede13d5f1efe6 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
6df76f4b3ef543fec58c553040a43d659b4e013f arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
46c15b125aaf796a4a6b829170ec1faffc962d70 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
66d3d3d47da846d11ae64f68ea2cde5ff2183997 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
6dae52d4f156b50b68cc6a84efd6745e38b66cf8 pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
672aa0d4dabf409c42c829f9653cf8b55206daf2 ARM: dts: vfxxx: Correctly use two tuples for timer address
dc292c5a0d68a665662f357fcb8fbf7b2b3faf0c usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
4b8b39aa3137fc10ca5308ecfd83bfd7b30e37b5 usb: misc: apple-mfi-fastcharge: Make power supply names unique
12eb2af9b152e2a98551449186d7da50b3ba6eda arm64: dts: rockchip: fix endpoint dtc warning for PX30 ISP
b8989a7580a213b55944d8302ca50f6893c77b89 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
621eaacbbaa23b9c4d61b908ed6c77e832293dca arm64: dts: ti: k3-am62p-verdin: Enable pull-ups on I2C_3_HDMI
931721e2e45d4c6a1b9aeedd7e32885651447ab7 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
a27cff3d201500c525f9cb581a5ff37c794b4dbc ARM: dts: microchip: sama7d65: Add clock name property
a7ed73218c065491d4c21cbbf25187bbfc0d5052 ARM: dts: microchip: sam9x7: Add clock name property
30e1d23836fd72981958fdf6e218d2cd0fd640b2 cpufreq: armada-8k: make both cpu masks static
df635105316b6a257329dfc91c2eb88943283e3f firmware: arm_scmi: Fix up turbo frequencies selection
6e41b39f1f188b3957742ad39eb3342b0d74d19b x86/bugs: Avoid AUTO after the select step in the retbleed mitigation
6557dc7ce40d561bfb876c7ffa77d28c764d872b x86/bugs: Simplify the retbleed=stuff checks
2edc8305c8d3a90e0690acfd6cde660c1847311e x86/bugs: Introduce cdt_possible()
4f2a108c81128caf044ec543bda31c0d6bd6e869 x86/bugs: Allow ITS stuffing in eIBRS+retpoline mode also
ca8876f1d85afd5a3391ecacab8bb451e8945951 usb: typec: ucsi: yoga-c630: fix error and remove paths
1aa21f1526b74caa0079d626351f2021d5df03c1 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
18636d00f617ef910b5b259dd94808edfe927967 mei: vsc: Destroy mutex after freeing the IRQ
9f23546cc15b0fdd7c8ef5c119548dee9503a218 mei: vsc: Event notifier fixes
667bfa862ec477829a64db66104c719c43d6383b mei: vsc: Unset the event callback on remove and probe errors
03569b7b32a662101423c2f5ecd9495c257a6e44 mei: vsc: Drop unused vsc_tp_request_irq() and vsc_tp_free_irq()
e5d32f57113e60a3ef4a59b368617509cbc35628 mei: vsc: Run event callback from a workqueue
188e47fe3bf3598d64653aae1cd21c18740027cd mei: vsc: Fix "BUG: Invalid wait context" lockdep error
7e9f175621ea81f5a52a1aaccf04ba2349be0892 spi: stm32: Check for cfg availability in stm32_spi_probe
349183f5df593770eac3f881a04077add2556753 drivers: misc: sram: fix up some const issues with recent attribute changes
e1be6810810afd4ed38b984b7b58a30da7d44063 rust: devres: require T: Send for Devres
348eb34454652c7486407a26784d8936ccf2964c power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
43a641d8a9e58a567417a66c71561bd8bea36a7b arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
3565768510d6d3988229eb1d398c39eed85dbec2 ASoC: SDCA: Add missing default in switch in entity_pde_event()
3accefc0518f4e5faa1235f7029fe15328522274 staging: gpib: fix unset padding field copy back to userspace
41253d9e382a0cad9af0c142a673bc8ed2a23008 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
35156c9e0d5693c973dd9c067916fc705d46a3b1 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
6ef05afc7e2795b65d7327f95a5014e071e3b2ba vmci: Prevent the dispatching of uninitialized payloads
4d1f45ea5f1569fd63871a00208c89bd86d6e2e2 pps: fix poll support
35c65c31b99df8d3520aa27d42f1b8e81130b743 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
8b7eacbcb6453e64f84ea6070ca986d785a36714 selftests: vDSO: chacha: Correctly skip test if necessary
2b43ac9549b1b0546fadb5773a18761377a90cab Revert "vmci: Prevent the dispatching of uninitialized payloads"
e7e6c654cd3534cb8ce70a7ac03f5987519744a2 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
30017354ec737c4d16a2ab0bd80c5ac3dc792773 arm64: dts: ti: k3-am62p-verdin: add SD_1 CD pull-up
1aec934bf35d3528373aec29ba45a1b37243f47d selftests/nolibc: correctly report errors from printf() and friends
9669899c8b430e280f3dec628f42f1100f85a711 usb: early: xhci-dbc: Fix early_ioremap leak
f087db7eeb6005baf513b46f9d516b48dd2fc2f3 tools/nolibc: avoid false-positive -Wmaybe-uninitialized through waitpid()
1d68580832cd14b467b6708f23d0b81509ad6471 arm: dts: ti: omap: Fixup pinheader typo
194a73de77819df9ee48939df76029b758863bf5 arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
247fef77d549db96525dd50961c27ebc8fbd6adc arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
8b708059ffde93dd6ba9f3936c1d5700fb27ad7e staging: gpib: Fix error code in board_type_ioctl()
73084cbedd4a7e03853b69b2a0469c3eb1d40bb6 staging: gpib: Fix error handling paths in cb_gpib_probe()
a7d572507a1db3917a277fae6990c43e8052d3ff soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
e36ec2a3bda882f6c4d3a9552cd18ab05c534174 arm64: dts: rockchip: fix PHY handling for ROCK 4D
1444c3e233894350e62d6adbde71e9dd1525f4c6 arm64: dts: st: fix timer used for ticks
de6954f026455db07311cea1516ede14fde4a76a selftests: breakpoints: use suspend_stats to reliably check suspend success
36d78917c1124b450d988d7bd47bd31d0b3ed4ef ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
a9a8e8a633c6071ed969758403bd11ae75f84d21 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
e9004c6e5303a3a001ebffccc5079c844d19cd67 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
aac835f2e85fd41e0990b1aa7c320b473515229d arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
c867951e3ec1ac0510b23fd02b8f9cf691ab43ac arm64: dts: rockchip: Fix pinctrl node names for RK3528
80ac1a433dc3e846d805cb7f241da86c8013532b PM / devfreq: Check governor before using governor->name
c51bf292f550c8869d076d6d467a284a8d15aeec PM / devfreq: Fix a index typo in trans_stat
fdbbc38183c611ea16964c5a8ab47535223b17ac cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
fcbf46bdaf7671dcf392a86c776ea5b4c569a67a cpufreq: Initialize cpufreq-based frequency-invariance later
7f07891beb32f0530e12649195ae96dfdeddf37a cpufreq: Init policy->rwsem before it may be possibly used
2220bccb91950b359161ce3bdd52f76c0b6a56a5 arm64: dts: rockchip: Fix UART DMA support for RK3528
e759c1e89e38ef7c1b39e48eda052be6a9b501bd kexec_core: Fix error code path in the KEXEC_JUMP flow
07c038a373a88a94c67538e9383bc73af5d83a0b ASoC: SDCA: Update memory allocations to zero initialise
e4cb5bddc6341e84df219d178396e6c047997c2c ASoC: SDCA: Allow read-only controls to be deferrable
d3b4a390d37ae16c7456bbe57a9ce50266b2d73d staging: greybus: gbphy: fix up const issue with the match callback
127892b46aa8c98e3dfc86e10d1dff07dc5d2296 driver core: auxiliary bus: fix OF node leak
9682539045ca9f46a6f0e03ca0bf9930eb94d95f samples: mei: Fix building on musl libc
6d520a1dc378c1cfacdd068077e83e339b38f5ab soc: qcom: pmic_glink: fix OF node leak
5830c1fc2575b672652ac9156c9daf4cc7a8ec40 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
aedb56b617f49db81f91aa6327e7d3b0e64631e6 interconnect: qcom: sc8180x: specify num_nodes
52782171f1332c7f5c0267840221393b8bd57cf8 interconnect: qcom: qcs615: Drop IP0 interconnects
0a075eab0f025506034882e71051875ededee650 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
35b884b949158fa61c1269c72397acfe8cc5fbcd drm/xe: Correct the rev value for the DVSEC entries
6730bc2145ba0401b6525337c7d732cf2d3053e5 drm/xe: Correct BMG VSEC header sizing
a9e143e491c070a8e5e2d5eba41c19c78c8efeb8 platform/x86: oxpec: Fix turbo register for G1 AMD
0b69d5145123b256d77da0f82181362782d65db0 riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
0de08f38d07917794d657a81432a586a4e0c8528 staging: nvec: Fix incorrect null termination of battery manufacturer
aa729c45b53727e93b57068399c62441d611966a selftests/tracing: Fix false failure of subsystem event test
97d7a275e40b154ff17083c26ce31011aa75d093 MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
2b8ecf77b0b48988943fbf9fb17795a5e4f207e3 Revert "udmabuf: fix vmap_udmabuf error page set"
47dc17e62cfebf529deafea4ecee5b681c81b596 udmabuf: fix vmap missed offset page
52dd23eb43c4b08acaa416de525326703df4a1e8 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
c80665024d3ca3398a162578f99e6d4e0ceb5338 drm/sitronix: Remove broken backwards-compatibility layer
63a62651cd51758e08d17d90b738aec2eee4a4f3 drm/connector: hdmi: Evaluate limited range after computing format
417f8d5ce06f6ea388edad01c92c5aab7d5e7795 drm/panfrost: Fix panfrost device variable name in devfreq
e1ba021727bfffa2897a5856d71ba255d0ce1f8f drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
bf904916809131487f9eec48f87ee7dd8d53e82d wifi: rtw89: mcc: prevent shift wrapping in rtw89_core_mlsr_switch()
8b31474d957579975d2ddb01de444525e2537350 wifi: rtw89: sar: drop lockdep assertion in rtw89_set_sar_from_acpi
5b1bd3b249353e6ca9dd5ce729e144c38aa2c390 wifi: rtw89: sar: do not assert wiphy lock held until probing is done
041e8d5a90b8d199ffc295ccfa06f93d77dc785a wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
b8839a0f41a7eb8617075de8de04ebae1dcfd8a4 bpf, sockmap: Fix psock incorrectly pointing to sk
d92cd7aad08bed06219ab28717316af8bc3e80c7 netconsole: Only register console drivers when targets are configured
4199427a1fd3d685d55204061c571f10d943cd34 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
749aaea72043dafc3caff53802bf58ec5294ddb2 net, bpf: Fix RCU usage in task_cls_state() for BPF programs
dfdcce27bed98807e0d7b3dbdf5cfa9d0682fb11 selftests/bpf: fix signedness bug in redir_partial()
d327c67e6081d42ed029c9da409e2ce2a7561a6e bpf: handle jset (if a & b ...) as a jump in CFG computation
5704e4ee5defca0af3a4b1b6f9af37dfa4b2ca17 selftests/bpf: Fix unintentional switch case fall through
aeb9ba8738dc5a44f1dbc703c8986ef93e0196e2 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
b40bb7e5536571bdb0824e1bab3a506a9662b7f8 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
b7dbd0b65b18ca53ff67a44d2f4868e4dc4a86be slub: Fix a documentation build error for krealloc()
7f06d492cfb82b6dbc53dd7e9371e53d39cbe9c9 drm/amdgpu: Remove nbiov7.9 replay count reporting
4034749036845572d3bea840c91ee076601e1859 drm/amdgpu/sdma: handle paging queues in amdgpu_sdma_reset_engine()
5e199a45a7f58c8bbaff080de70ef2d8c2c4c2cd net: mana: Fix potential deadlocks in mana napi ops
399384868d4692a1ddd07c82f4d1be0be0c10631 wifi: mac80211: Fix bssid_indicator for MBSSID in AP mode
64c90ad63c46f0bdd4dd894faa596a7f97ef0026 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
c1555e4519fcc109dcd11fc36f45cb682cfabe79 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
31519cb4eb7581351e1b18f3432c89df4df971ec wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
d751431e9898732c7c0ef8602f826fd23ba2d28f wifi: ath12k: update channel list in worker when wait flag is set
3d374e03af4fb9a32065a1bcc20dc12fbdaa5810 wifi: ath12k: Fix double budget decrement while reaping monitor ring
fa0300fab1d8f9de538f6ddd21bc3a157c907874 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
18fe1543e8478ead9c3a573be1e4add4b6bf401c caif: reduce stack size, again
2c95c642ca6ace4c7599ae0a5aa4649e89884057 net: annotate races around sk->sk_uid
61fbc65c0a26f414b42c330ab3841fb1383ce990 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
3766922c8f29a6673aa42c7936d5bb17265d7194 wifi: rtl818x: Kill URBs before clearing tx status queue
11c1de3fb6b81451c044ff6ce4fde2a7c398dbab drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini+0x70c
e6c08ef92811bcccafea91db0fd2f39291325eb5 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
9018a2348fad2edb42fdc9a29067da643a15ec35 iwlwifi: Add missing check for alloc_ordered_workqueue
388cf8929c67dee2b25d92695898ea6ca84c5daf drm/xe/uapi: Correct sync type definition in comments
f834991b74ef7a33b5df65935fd84d79fb3033d4 team: replace team lock with rtnl lock
a329c6de603d28b70c2d23bc657b329da9c890df wifi: ath11k: clear initialized flag for deinit-ed srng lists
ccaf007c4d5177c78537ef7381799d882930ce3a wifi: ath12k: Clear auth flag only for actual association in security mode
546f0ed19513ccba29c4cf5b4eaef056422b3fc3 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
0eb53e89da2295d5719f9596b4b6ef0ee32d5dae net/mlx5: Check device memory pointer before usage
0a01d85dc00cd7e79d74fafb26f0af0e4d4e4adc net: dst: annotate data-races around dst->input
0e4e2529db2daa9447fdafdd2d79ee50694d9ce3 net: dst: annotate data-races around dst->output
44dd8cd8aea1fb906d926096f03fff39a026055a net: dst: add four helpers to annotate data-races around dst->dev
edb58c94f3ac792583453513991af6a436202f68 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
c3f509e7cf896e9c859dc225ab71697b53193016 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
cae7ccf0f716a5e920d5255399e237c2cf240b21 wifi: mt76: mt7925: fix off by one in mt7925_mcu_hw_scan()
518c23c76789367acbed8208996e4f754e62ba18 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
39a0713555687aebfadfef2fc24f36c5a12da266 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
eb4ebe6260e52cf4a08dc376e2c1d45471150888 m68k: Don't unregister boot console needlessly
22197e039f7bf6ed0433a696ad68ec2d8b258c9d refscale: Check that nreaders and loops multiplication doesn't overflow
bd38f50ad69dc3885cf0fac99ecbaf87ff1c55cd wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
454f68a093c1ab063c31242d8fab710325babae7 wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
f155fcf20592822998317a0be1c9d92df739ca1c wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
d61176f8f0c62cb33b7e64050427f54387160274 drm/amdkfd: Move the process suspend and resume out of full access
6aaf408ab65678234038e521e34f7d627c111881 drm/amdgpu: rework queue reset scheduler interaction
e93e2bf0fa11be16612afadf9e4e26c74dcb3aa5 drm/amdgpu: move force completion into ring resets
2ed5ffe31bcf9fe215847a34b80c1182656072a6 drm/amdgpu/gfx10: fix KGQ reset sequence
0e6b88bdd1ddb5cdb53a3e17ef2d1c0df1061d39 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
a868f0c7fcf8e51ec9d0c5235509f32ddaf2f90f Revert "drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini"
837b492fd9c5868f18b11f03b2c59898411e91ee drm/amdgpu: fix use-after-free in amdgpu_userq_suspend+0x51a/0x5a0
ad043f082ded772308ebdf91e14fcbd5202d8a8e wifi: ath12k: Block radio bring-up in FTM mode
a933e2b1e81f2584a1ef924b686919f08668c095 arm64: fix unnecessary rebuilding when CONFIG_DEBUG_EFI=y
2c27fad2c2f427aff40e6594c5a2d27c818836c5 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
c334077a0e6b5ed6c3070a354cdf1bb33214e9fa drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
c40dd9dedd9b105ba4ed6429e1389c179761a303 sched/psi: Optimize psi_group_change() cpu_clock() usage
5a1ee11a0f64587f11da4b7d31ba6b107ae7595a sched/deadline: Less agressive dl_server handling
564e96205596b3fcc36cd33a8dee1e0bc376322f fbcon: Fix outdated registered_fb reference in comment
a71b6394f3fc02d0f8059fc4f880df64a64b994c netfilter: nf_tables: Drop dead code from fill_*_info routines
fd4c05e740bbeb892cc26f93b0a32985b49cfd69 netfilter: nf_tables: adjust lockdep assertions handling
1230039f8d39e539efb8e8a9aaaf179f19a32157 drm/panthor: Fix UAF in panthor_gem_create_with_handle() debugfs code
79dbeb7c1f471170d96b820c8d44b7583871ab35 wifi: ath12k: update unsupported bandwidth flags in reg rules
5bd062dc3a5de97bd5e48772572c7a1c9f4ba967 wifi: ath12k: pack HTT pdev rate stats structs
3437a51a8abc1e0ca1902aae4ec3101bd175726d arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
2b5cf6684b2bee858bb7cf4491d3e8572fe05ab9 um: rtc: Avoid shadowing err in uml_rtc_start()
554b017ec194ff83775ae7b57dfd3c9a8b39adf1 iommu/amd: Enable PASID and ATS capabilities in the correct order
a7ff33f7e91bb0ef045f1281905d0798d7771947 spi: spi-nxp-fspi: Check return value of devm_mutex_init()
c580737360590d26de86e9b32dcd51a9fc0be204 leds: lp8860: Check return value of devm_mutex_init()
017ba75b952457f31dfb0e4cc41aa0781e312282 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
eea491cbd6f263bc75bdfd1561ecfd88595ae087 net_sched: act_ctinfo: use atomic64_t for three counters
9b9ddb11a8040635bffa5b84b191f69bf78f78d4 RDMA/mlx5: Fix UMR modifying of mkey page size
595f485930d708394b8570b5df89a2c94cd50093 xen: fix UAF in dmabuf_exp_from_pages()
33a7a1f16f2910f5c5d7097de4d0d6ee580da364 sched/deadline: Initialize dl_servers after SMP
a601f740c50e5818d461fb913909f01528b171a0 sched/deadline: Reset extra_bw to max_bw when clearing root domains
54351d6208b7fc2078bc7ac706cb6e226c803662 iommu/vt-d: Do not wipe out the page table NID when devices detach
bdcf1db997e9cedb1a70125ed2d9b2ca29bfcbe8 iommu/vt-d: Fix missing PASID in dev TLB flush with cache_tag_flush_all
52e2e7a0e03c1031f93c42e0c8f59f8ff7da4744 iommu/arm-smmu: disable PRR on SM8250
941bc8b0f5a7c440f418e64bc3d19c9f3438bfd1 xen/gntdev: remove struct gntdev_copy_batch from stack
8a8563d1336d00d1e0aa4d64da8805617b111143 tcp: call tcp_measure_rcv_mss() for ooo packets
3246405b15cd98d622c953fa589ed4d8fc38e61b wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
feadca33f9f2566193029944f4fddb6277340974 wifi: rtw88: Fix macid assigned to TDLS station
137393dc960214c247c3a8bb9359e8c5cf2d8b6b mwl8k: Add missing check after DMA map
b1aa4ebf33cf434a4094226ea294aff1b6685fda wifi: mac80211: use RCU-safe iteration in ieee80211_csa_finish
8da9e99b00b3a2a513d22b8ec38ce8da3c5c85a8 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
aec6c3357ab82812363a201a908edd9d132d6ebe wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
e32eb42b869ee02942c2530f9962300dd6e28661 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
6a801503d522892ec25f128aa087e26ca81c5866 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
be327d9bb6e2c5f2b79f4a4270f86a971fe1850d drm/amdgpu/gfx10: fix kiq locking in KCQ reset
ffb42bfc4499f57c9501c92a40965b950fc6abf6 selftests/bpf: fix implementation of smp_mb()
8ab017e0cb7fe30952fd925666701807aca1b7ff iommu/amd: Fix geometry.aperture_end for V2 tables
41d94070765e0a9e92b192371964b65fabb01ad7 rcu: Fix delayed execution of hurry callbacks
3edd5012e78981b243ab478537031a3398b4387f wifi: mac80211: reject TDLS operations when station is not associated
ebf21d857c0392bf2884e9fac6bb4421030eac08 wifi: plfxlc: Fix error handling in usb driver probe
735c0ccff70a1ba2a8ad8bef20010334d68a7e24 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
0188dd1d7e8e8ec77dbd1998f78ae9ee247356be wifi: mac80211: Do not schedule stopped TXQs
da9352ad43b0e9f6fcc373683bb9a876019dddb6 wifi: mac80211: Don't call fq_flow_idx() for management frames
24da05f331585c98e02529ebf1071368c54a8878 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
163c1214f367a9840256cb20f2a41db634e547fe Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
5b04f3b6f391eb4c2160be62672c750ca558e4fd wifi: ath12k: fix endianness handling while accessing wmi service bit
041b0086fa18a1d543220387c23e11855b6960dc wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
c355711fa5f31ea67f984f78a3de0a8ff203caa0 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
f01e9f9bcf0622711e7fcc769ebcdfa3d9f6f841 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
2c8abab7b30dfe0a3eed4750c54c8fc79d497577 wifi: nl80211: Set num_sub_specs before looping through sub_specs
b7e4417ee99dedb7e702e8fe5f87de4e0544acf6 ring-buffer: Remove ring_buffer_read_prepare_sync()
f4f86d5308873ad31bf5aaae6bef2753782cd2df kcsan: test: Initialize dummy variable
8ba786cc18aeb5a52e0eb6aa0c5c846b17fcf581 memcg_slabinfo: Fix use of PG_slab
15be15e8f62fe5e073a743953e6dd0f79c52eed6 wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
f7370ca89a21c625f00a0a37c841e03a18e951b0 wifi: mac80211: fix WARN_ON for monitor mode on some devices
d0dd5e586e029c98b69819e2b4b49ea4959d9a0d arm64/gcs: task_gcs_el0_enable() should use passed task
9fe30bab5af884fc4c30e92a66a19db917bc83a2 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
e02a1097d98e9890d59bde9fffb989878fda1860 iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
ca650630e46646f8f53132880e3c137347f12459 wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
18c0f085708de71e7527c416f04894441f25ac43 Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
e61347aea6e695575022d2e47ddd4fe97afb7835 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
f9f0bc6d6d1d76d59b4bf77408b27c59e08089e3 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
40609bfede1a6fcffeee4e870d68f81b83f7bace Bluetooth: btintel: Define a macro for Intel Reset vendor command
a30330f7a1eb0d1262fca9906a4794d027cd2e8a Bluetooth: btintel_pcie: Make driver wait for alive interrupt
d59d262546bedc2ee06c039c81c613ef54b2bdb4 Bluetooth: hci_event: Mask data status from LE ext adv reports
787e7d3570622c603fbc6079f4f4ff1e2245bc64 bpf: Disable migration in nf_hook_run_bpf().
a32fd0d68ffe796b8152923f4509e3438815462c bpf: Reject narrower access to pointer ctx fields
11095eb8596dad5b2765de04af4ef9cade5d020c tools/rv: Do not skip idle in trace
c5d63885b9a8163a6e3d9d808d9bed5176ae5042 selftests: drv-net: Fix remote command checking in require_cmd()
09d25ec768834bd9bc29f62436d05009422ea59c selftests: drv-net: tso: enable test cases based on hw_features
9e5ebe54dd1506648ffa1a9ec4ecb6f398a11ef3 selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
568730c79ef896e6d9e859d6a66591212e4e9e15 selftests: drv-net: tso: fix non-tunneled tso6 test case name
f19212ff8d9388b1481366104b2130e8a4dad439 can: peak_usb: fix USB FD devices potential malfunction
c744c08cd8085093e382ab76f2f5030aad5644fb can: tscan1: Kconfig: add COMPILE_TEST
2683a4ea6fd05a982a3ff1b74805847e8a4073a1 can: tscan1: CAN_TSCAN1 can depend on PC104
b992ea847b830821626143673d0fb97c8ff39684 can: kvaser_pciefd: Store device channel index
22fabba6f74672201bbb26870c1be0e03f41f079 can: kvaser_usb: Assign netdev.dev_port based on device channel index
df41ad57ab7d7dbeb7afc1b71eafe739aad6aaca netfilter: xt_nfacct: don't assume acct name is null-terminated
7c80c7af99afd8b98efb196dad5922b5baa127a2 selftests: netfilter: Ignore tainted kernels in interface stress test
5b3dbf733c7c28086f96b58e2b826573c8abce83 selftests: netfilter: ipvs.sh: Explicity disable rp_filter on interface tunl0
7d831778c21a1148e02478a0f6350f6444f32a18 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
104cc5cb414845e614dd45633d17e5943a21b14c net/mlx5e: Remove skb secpath if xfrm state is not found
a4b01a31331e60d162745d536f4bc08672245fcd net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
267030d7ffb4d42c06fd1f0733a1c112d99d4de7 macsec: set IFF_UNICAST_FLT priv flag
98eb01568064984f597dc2ac73d6481ed7c374f8 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
f6d17e63db07cfbb1b5b88134f18c7fb8548702d neighbour: Fix null-ptr-deref in neigh_flush_dev().
191708ccc8a9486db241d49f1c7c9db42b91db89 stmmac: xsk: fix negative overflow of budget in zerocopy mode
9509cc6e2164e7cc55d7bcdea1b17be40d9b830d igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
507d46347ebd78ceb20dabc3b7a913adf43b42ae selftests: rtnetlink.sh: remove esp4_offload after test
12e320ffcf488de50ac19800e588214cc60a33b8 vrf: Drop existing dst reference in vrf_ip6_input_dst
e45f60323a1fa38801fdd9dde13d27a3151ea101 ipv6: add a retry logic in net6_rt_notify()
627a27bf19e51cba5273c46f29824a6c25ba963c ipv6: prevent infinite loop in rt6_nlmsg_size()
73c98aee2da14924a536cdfc9786338447f34930 ipv6: fix possible infinite loop in fib6_info_uses_dev()
649dce9021d09b166668bbe47c9dc7aaad895597 ipv6: annotate data-races around rt->fib6_nsiblings
e4b5984fb54a325efd00332f7c70880dd1aa1229 bpf/preload: Don't select USERMODE_DRIVER
8a4b6271cffe046ca8f37df99f78fdeba78f8af3 bpf, arm64: Fix fp initialization for exception boundary
e3f5cc63986805f8cc109dc212fd3e2f697e9644 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
ce80f45994efb4646ac527b429a03215a9ca90dd rv: Remove trailing whitespace from tracepoint string
bb5758de283d02ecdd436018a006cd3548581efd rv: Use strings in da monitors tracepoints
2636dc8c64a27d37dc9b6e22b69c0b3ea67561a0 rv: Adjust monitor dependencies
b0aef2e2b7e7b275f53038227497647d69a6cf3c staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
6e8572a9317ece2e4051ab70164aa1ddcc546648 fortify: Fix incorrect reporting of read buffer size
d1c8493d430a0372ee7327512696cd38b2ee7b9b pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
ff1159b54f7f5936563c4ab58f0bf4b29a5814ba remoteproc: qcom: pas: Conclude the rename from adsp
8ebb9f055efc5353722c6c10cb1f0cd42a30bf15 PCI: rockchip-host: Fix "Unexpected Completion" log message
c17a069fe6770a1742b0c80476e17147c30b8d09 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
93e4b590f7fcfd6e8547d3c06b31140c5a6b2054 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
5c92725ed4b779603688781f773e3efb63555b92 crypto: qat - use unmanaged allocation for dc_data
e9b866e0c1d9c721d7990ee96c586e7334a5bd89 crypto: marvell/cesa - Fix engine load inaccuracy
f61efa0fb8964d3803a554a58bdfc1630e10f7b6 crypto: s390/hmac - Fix counter in export state
81ef183fdb92d066ca305291c1c9ce74af3841a2 crypto: s390/sha3 - Use cpu byte-order when exporting
89da04dce5629c1c4e9e8d37bc562d9745b7578e padata: Fix pd UAF once and for all
710c794c9c8cc2ccb77bef4a9f2a2161a7a26de5 crypto: ccp - Fix dereferencing uninitialized error pointer
3a60102dd248153d467e3fda48f92313dd3d02ea crypto: qat - allow enabling VFs in the absence of IOMMU
fd994701cf0e2b04bd606589a838afa4e2fd8330 crypto: qat - fix state restore for banks with exceptions
8c1680a1a02cc4b650421cbae8b96f8d6d23c3db mtd: fix possible integer overflow in erase_xfer()
943664d3dd2bf23b5a938c245ecee0e03210703e clk: davinci: Add NULL check in davinci_lpsc_clk_register()
4ac973daa0e4631c1ed64bc0ab6bc32bdeb4261d media: imx-jpeg: Account for data_offset when getting image address
aceaf8269bb0e77a915afb2284e2a3a0b91ea348 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
3ce41a2d4d3e6f86b359267b2bad32593f48a8a8 perf parse-events: Set default GH modifier properly
58ef6fd013b19b53be8de582d46e8e07d73c462c clk: xilinx: vcu: unregister pll_post only if registered correctly
128f6916227b3f5fdac63ada23f91f325960a9a4 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
e8915bdc80bb07e5b8756cb6b09abd546e1b99e0 power: reset: POWER_RESET_TORADEX_EC should depend on ARCH_MXC
8503aaff38aa04dc93510c9d74e2abef1de77d64 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
27234d8dba29b3df89f2600210e923ea67ab1fa7 power: supply: qcom_pmi8998_charger: fix wakeirq
76a4775b8a571a566051500cf587f29961aaf4aa power: supply: max1720x correct capacity computation
3143f3a11af9683c3300856a144f13025a51301b crypto: arm/aes-neonbs - work around gcc-15 warning
54a843e702c26ef3b4895c894a35531436f70384 crypto: ahash - Add support for drivers with no fallback
46dd7becf4ce9ca45200e355923be67d3390833f crypto: ahash - Stop legacy tfms from using the set_virt fallback path
6e86d9fac327fc541f864f80fcda69f74c7114a0 crypto: qat - restore ASYM service support for GEN6 devices
b5909e86de8833f16e7d9f42f7863586db29b471 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
493796689b18d086f92a65fda3d2521bed91e854 pinctrl: sunxi: Fix memory leak on krealloc failure
fb805a77f3a8f447b0a0c54c43136591409427ec pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
1b87ea11a895b0cae0712f26c41355a739b83c9f pinctrl: canaan: k230: add NULL check in DT parse
838c76a17972cfc64be4bf0f4586701562ff63ec pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
789b0882ab64151b07eef36a4b5dddbb640d3e95 PCI: Adjust the position of reading the Link Control 2 register
93c3165879c1ade1fba5f5eb7f42a32a9894c122 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
88ee3372b11413d41ef176caf0ef1cae46039e14 PCI: dw-rockchip: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
48a8cccd2b6cfa6ee7652d2cf2b78db35316d479 PCI: qcom: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
f37b07697c9cc1b638bda3d095b751dab0168a4f soundwire: Correct some property names
a94a785cb6171853c8d4cb2f67539d4aef04ee4b dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
b1519128f9a68c4711c2b37a56e5f188a47f2680 soundwire: debugfs: move debug statement outside of error handling
9cf0450e46ee62d090f91498851eaff7f1e6557d phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
af070722dcd199390fab391415e7846a52e12c72 fanotify: sanitize handle_type values when reporting fid
40fb407fe26a5f461f28b5e32256e0b0e3b7ed6c clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
eb100ffa1cba2efd628c179aea21a5b22a083973 RDMA/ipoib: Use parent rdma device net namespace
f86447c2d60ab759a7ceee6637cd63d79d33ee63 RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
24a7dcd8ffd021a54ea4a8e21c2c3d3f2a10c65b RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
eecaab22209333e63f4ae30aec737964a77d1484 RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
775a1d964b3045fcf5a49e7c698904b5ea41ccf2 RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
db78935679bf8717d04dd38cf1f951ef23a60495 RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
d4cf5593036f3c37dbdaf6af1c064c6f7ad1d304 leds: tps6131x: Add V4L2_FLASH_LED_CLASS dependency
517e8e00764b9c4a7921a939f71c73fbd45a432e RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
41dce2e25486892edacd4e20bd7abe3e8f8193ce RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
520417d874b57ba2abbff0075da7591b2c2f504d RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
0f6f7e5de934a9b799baddbad3fcb27f5cf52189 Fix dma_unmap_sg() nents value
a6339e95e34f0b873bc3695256338d04f5a14e9d leds: pca955x: Avoid potential overflow when filling default_label (take 2)
88f519d6ec6626f910dbb4564e05741a534caf28 gitignore: allow .pylintrc to be tracked
f27b23f8b1e2f41442e010f6590da21029e1d284 perf tools: Fix use-after-free in help_unknown_cmd()
ef817b8995f3d41ded492d9c9ffaf0c395036c96 perf dso: Add missed dso__put to dso__load_kcore
5115b7344cac511c6bdd0a934cce997a1a09d39f mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
bba4f6f482f3628ad080b57d2de10bb2c5009b1e perf sched: Make sure it frees the usage string
029b3b1cdb8d73ff76509d8aae5b58afaa704df2 perf sched: Free thread->priv using priv_destructor
eae9bd4aee639eaaca00c149cbaef396c06a6302 perf sched: Fix memory leaks in 'perf sched map'
6f0629c05a616a0f598e49382800e155394464b9 perf sched: Fix thread leaks in 'perf sched timehist'
8e3b8eedc2924585302c6488d8dfe7435d3477e5 perf sched: Fix memory leaks for evsel->priv in timehist
1363a828e7b63640c537487389dca8611a5babc3 perf sched: Use RC_CHK_EQUAL() to compare pointers
c894294fc189b93f87397f3a3f5dbda0e53352f6 perf sched: Fix memory leaks in 'perf sched latency'
2f260abb4ad4aa18ad5244d8ffa5082793664f59 clk: spacemit: mark K1 pll1_d8 as critical
369da3935fcf962665b4b801bb051f137c86f346 RDMA/hns: Fix double destruction of rsv_qp
314860e4f6ce55eb7f7f115bcba801df816cc5ff RDMA/hns: Fix HW configurations not cleared in error flow
0e11c8711384c6bc270976121c41100343a23ee7 crypto: ccp - Fix locking on alloc failure handling
c9115fc56045201369f720c08e262f9ff55722b0 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
5e18937daae1b8b403fe2ef8f8f2786c768bcc4a crypto: ccp - Fix crash when rebind ccp device for ccp.ko
fcab7cd8e6ffdb11490eff0bb643f90e2203b9b7 RDMA/hns: Get message length of ack_req from FW
e8ffd4d677bdb38b0ebb33bf58b2a7ec3b38ccbb RDMA/hns: Fix accessing uninitialized resources
2aebf1991cacfed7ba75f316b850981c761fce3f RDMA/hns: Drop GFP_NOWARN
c80a7ccc0982deef3777486061753c4db74ff818 RDMA/hns: Fix -Wframe-larger-than issue
a25f83b423473544a2080998c38d6300eb4ea60d tracing: Use queue_rcu_work() to free filters
adcee9487b4ff5a8e93d0d47744090330f2d05d5 kernel: trace: preemptirq_delay_test: use offstack cpu mask
5390889fb1a41bb97b979d291760e3769375d658 RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
a0c8a2d3ba904d7db1a6d9544bfed782653b809d proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
3231795d340606cc7ef28e3cf1ae00b0e0796f52 cxl/core: Introduce a new helper cxl_resource_contains_addr()
7897951c82e09fea1eea472b4c89406f15ef572a cxl/edac: Fix wrong dpa checking for PPR operation
56052b8b8e626a2d4937d3a3285986fa4ae4fa2d pinmux: fix race causing mux_owner NULL with active mux_usecount
48097e6cd40bda903567d01abb7a2c1b015cb0ca perf tests bp_account: Fix leaked file descriptor
a49d408c437a884dd79ade066fa9a678545441fa perf hwmon_pmu: Avoid shortening hwmon PMU name
88a5edc537229b87efddf9f61335d39dccca6a2e perf python: Fix thread check in pyrf_evsel__read
bad7953f69ad7f88a5ee08f85c5f94e0a8c143de perf python: Correct pyrf_evsel__read for tool PMUs
cd42f38339e3225992b531125885a5951025a526 RDMA/mana_ib: Fix DSCP value in modify QP
e9e8f216ac040e732a0192843be46eeae962bb29 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
9ffe48d98a078a89c8171f14dd9236811deeb110 ext4: correct the reserved credits for extent conversion
e1c6207003b7076c776ee007d8d245ed77a15c11 ext4: fix insufficient credits calculation in ext4_meta_trans_blocks()
2ab53ebb4372ff1f81d41a0cf06d604e78cdfb49 clk: sunxi-ng: v3s: Fix de clock definition
4f055b03936ae6fc64aa34fb5c337657ccd4183d scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
40cddd750ff087c8374aaaf387c6ac1e96f301bf scsi: core: Fix kernel doc for scsi_track_queue_full()
941fc02c56058e9ec706dcc21fb241a6347b91c2 scsi: elx: efct: Fix dma_unmap_sg() nents value
0f0b4b3273f571b93fa6858c753cd4362742cf77 scsi: mvsas: Fix dma_unmap_sg() nents value
8486755c49baedb0ddaf2b1afc6661ba4940dbfa scsi: isci: Fix dma_unmap_sg() nents value
0b3881d2c0529a3f1951d488b22987d39b0af568 PCI: Fix driver_managed_dma check
972b156377b3115cd5325b8cbe6f59992c45212b watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
3577b7f30d16e3fa189170dda409f6439c609599 selftests/cgroup: fix cpu.max tests
b6f278f1f675975cabda2351ad8ea4faba1f81a4 ext4: fix inode use after free in ext4_end_io_rsv_work()
e02abf8539bfb7ea2d0dd9e39b07828eafffa047 ext4: Make sure BH_New bit is cleared in ->write_end handler
6f230d1f1016b2c72558f1b6f3c895cf1edab8c2 clk: at91: sam9x7: update pll clk ranges
7cfbd9d044556d6b2057497627714e94dab7b385 hwrng: mtk - handle devm_pm_runtime_enable errors
02e94dca378b68056ea2d0331a36a49233128966 crypto: keembay - Fix dma_unmap_sg() nents value
4bf9d6299f7eb30a0580091686fbf97212b3a2ff crypto: img-hash - Fix dma_unmap_sg() nents value
758ef8fa83ef793fbc86b8ffb81dfea4f1d0b7d2 crypto: qat - disable ZUC-256 capability for QAT GEN5
5d077113307104c133249975cbcd4e5a0a3ac779 crypto: qat - fix virtual channel configuration for GEN6 devices
c06130d602cfbb297603afbd8dbe195f343d5915 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
f3b10d793df24a9f154707fc4ff35efe030ae126 cgroup: Add compatibility option for content of /proc/cgroups
6a13cbac664d343fc1e5b4e9d612c04ef89e2c8c soundwire: stream: restore params when prepare ports fail
f0483f0cd42e0c11e762adea7bafed4aa82bc6a1 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
8e878d19f60d05b533065d5225a9af8d1c72f39d clk: imx95-blk-ctl: Fix synchronous abort
8be00335a2e8fa1e61d3a46b9bd65d2e93e412b4 phy: qcom: phy-qcom-snps-eusb2: Add missing write from init sequence
a631df311c887e5b3729c619d225930ad012f245 remoteproc: xlnx: Disable unsupported features
db48909e5f288c569bb146fbdbc83bc6aa19e909 fs/orangefs: Allow 2 more characters in do_c_string()
c9b8fe73832310985d0ff948813e71be557486d9 clk: thead: th1520-ap: Describe mux clocks with clk_mux
0931e1869c9959127151f73dd4b96039891cc084 tools subcmd: Tighten the filename size in check_if_command_finished
61e5654ef8584c662c0a53d6c66b48b6855b95e7 perf pmu: Switch FILENAME_MAX to NAME_MAX
40fc1338abdf2349ea7363f1e00d0bc30c0bf85a dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
0f119ca1f758c038f4d0693cc152300f6bda5d16 dmaengine: nbpfaxi: Add missing check after DMA map
ec9d0abe49423596a9a98212d69870cc4081997f mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
848ef10552b562a158c62845da4bb757214660c7 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
1528f99dd8994361f96c9290bca0f461e182a4e6 ASoC: fsl_xcvr: get channel status data when PHY is not exists
840c6125ded103af011ef0e4222e3091c35ed463 ASoC: fsl_xcvr: get channel status data with firmware exists
2e07c8f708e7c35fe8af2903428a2357eca60ff1 perf topdown: Use attribute to see an event is a topdown metic or slots
1847ab03e4d321fa9170a070081dd95c16751bb2 clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
f7222320b2edc6ec91d9af75279ba0f2dc9f9a13 sh: Do not use hyphen in exported variable name
0ea8a5c25011624a67f94abcbdb5b8ea8bed444a perf tools: Remove libtraceevent in .gitignore
5deb5e2172a43009101ae8f7891d1fd525bf5b9f clk: clocking-wizard: Fix the round rate handling for versal
2baf9454f595689da18e63fecaf4106b0d25e355 crypto: qat - fix DMA direction for compression on GEN2 devices
d715977af71e6b153feb1f8d2436627027de310f crypto: qat - fix seq_file position update in adf_ring_next()
8591f1b0e974adbd3708c2906d047455258e4294 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a9fb3b48df9360f9552eaa7668c14fee98c4bdbe smb: client: allow parsing zero-length AV pairs
2478f5b7cee93b9c6b6c7f74f98b384ee173cf65 drm/xe/configfs: Fix pci_dev reference leak
799ef8ba9da5931af97ddfde89c8fbef36c73689 jfs: fix metapage reference count leak in dbAllocCtl
adec14453f1d3f98724dca2d68de5e2c18e777ce mtd: rawnand: atmel: Fix dma_mapping_error() address
39ae066b4c72e4085d3f497bd108bad925d8374d mtd: rawnand: rockchip: Add missing check after DMA map
ce6c1d62b83b1abb8b909040f9c4d1775d7bed49 mtd: rawnand: atmel: set pmecc data setup time
890579c1abae64f4c3a9bf6ef45249d1cdcc864b drm/xe/vf: Disable CSC support on VF
1f2839cf56d169bd12122ce1f44f22a7cb84eab6 selftests: ALSA: fix memory leak in utimer test
19ec9a093c05d8d8d4f3fa0d96cff7c49fc2ddf6 ALSA: usb: scarlett2: Fix missing NULL check
5204f494564c73b3752b2a39ae1a99e815297b80 perf record: Cache build-ID of hit DSOs only
755e9ff20d1db3d0edb309d2bb7953f0f79d06b8 bpf: Add cookie object to bpf maps
705b7345489f7ffef1ca48ccc9e60b19731ca525 bpf: Move bpf map owner out of common struct
1c243ff1c27c2efa9079bb96b932a56ab3d67b34 bpf: Move cgroup iterator helpers to bpf.h
40668849e74314a053091fbef4d58fca6a7a0cab bpf: Fix oob access in cgroup local storage
46cac9cf5104991221ab175cdfcb6aecc76f47f2 vdpa/mlx5: Fix needs_teardown flag calculation
dfb3489f9a5ab05525cf5c333288d70127962c57 vhost-scsi: Fix log flooding with target does not exist errors
f1384e241c800ece0556850c82f3661a3508f62f vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
51a9bdd5a127a2a3294676a358b068881d277168 vdpa/mlx5: Fix release of uninitialized resources on error path
964b7cbc31eb8358ebc29a0b89c58aa2ff430500 vdpa: Fix IDR memory leak in VDUSE module exit
92b61cf40d856437b1b73f813d4b178ff7eb1bca vhost: Reintroduce kthread API and add mode selection
75f4f14e9ee104ac5d732c84d5e0f1887a27c4e9 bpf: Check flow_dissector ctx accesses are aligned
cf1b26ba28515e7f74f8dc757f45fbfdee178aff bpf: Check netfilter ctx accesses are aligned
3c2550cbc829dbb74d9f6a95d090568c516b1720 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
f8a5cf375afc1b577ea570ab681391b85e8eaff1 apparmor: fix loop detection used in conflicting attachment resolution
361d09c223dc7ba4b0bcd1b285a29edd00fb7aef dm-flakey: Fix corrupt_bio_byte setup checks
7952b584c16dd6cf68cb020a1bbf4532e6b11745 uprobes: revert ref_ctr_offset in uprobe_unregister error path
da5f6ee52016892b6e60483a7d5005ebc96fbea2 scripts: gdb: move MNT_* constants to gdb-parsed
42fb972883708e102f89ec8f7086ab5134a2d64a squashfs: use folios in squashfs_bio_read_cached()
05b520e1c809a83a965c55f69cd937cd6215d5bd squashfs: fix incorrect argument to sizeof in kmalloc_array call
74e6c626f46260ce9896aa0a72b43f9940fdab81 apparmor: Fix unaligned memory accesses in KUnit test
6274ed29a70f84be4127cbec18d5d17cc9ac97d6 i3c: fix module_i3c_i2c_driver() with I3C=n
5a74485bfa2295ccef01a9522372c467281c9eac i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
61596683829322a9b770eff23826c569d16750cd module: Restore the moduleparam prefix length check
57721ffe1b1e87ff3c79be257ba692870767a1ee ucount: fix atomic_long_inc_below() argument type
9f80fa5c7a4ea10542f4b41e247ae60b55c877af rtc: ds1307: fix incorrect maximum clock rate handling
0760048cf17a9aa0ae635ff3436e9e305728f5cd rtc: hym8563: fix incorrect maximum clock rate handling
e6101692e548b80db805fc3c6a84564bada6920b rtc: nct3018y: fix incorrect maximum clock rate handling
7d5498d35e826b339bd13e7d779795a588666df7 rtc: pcf85063: fix incorrect maximum clock rate handling
04ebcdad8ff82eb37741c320e7651668e406a569 rtc: pcf8563: fix incorrect maximum clock rate handling
a2713404d067ec7814ed5aac4efc9af63208c75b rtc: rv3028: fix incorrect maximum clock rate handling
8c03f6432a3d7e4cb6fb873ab171a8c2dc3eeea0 f2fs: turn off one_time when forcibly set to foreground GC
948567917fb1a6d7ebe624c8f7c0affb4f6a4876 f2fs: fix bio memleak when committing super block
2d5f39714e2d6283d609e65e64886b83651efb2c f2fs: fix to avoid invalid wait context issue
5de9a47a215aa828be3b8b531292398fe169c96d f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
0290609f5bc29b7f4cd60dbfaaf49ca80a09ac35 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
0155ab77c87b54fea534a45062928f5f6ea2812d f2fs: fix KMSAN uninit-value in extent_info usage
29af403b63ddc49522cb80ce3f398988b546c9d0 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
91540ab82befdda2843ca553e9819f4efef38edb f2fs: fix to check upper boundary for gc_valid_thresh_ratio
53cf255189f81f9fc541f2ec7a4ae3185f718b5b f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
a8c283ceee125a970af364d390a0e03b7cb82963 f2fs: doc: fix wrong quota mount option description
eec4dd801f1fb96535ca98a59660900484d21a47 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
df7ca24c9349e3040635b90874009b62648095d9 f2fs: fix to avoid panic in f2fs_evict_inode
853bd7a66ca49e2b12c5798a93a09afd18dfed8c f2fs: fix to avoid out-of-boundary access in devs.path
14e454ea0280a1d544239838b166865493ce6bef f2fs: vm_unmap_ram() may be called from an invalid context
e4ed2bc4d2a7bcc6ae36c27e1a7292d53dc00c5c f2fs: fix to update upper_p in __get_secs_required() correctly
9b374dae75d3a0137e8b7cd2be58c2d0ca06811d f2fs: fix to calculate dirty data during has_not_enough_free_secs()
761b7f9fdd832cfb228fe305801e8f6901b92588 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
53cc5cbfb8cb700e44cf5fc93b3acbf8a8f6bbc8 exfat: fdatasync flag should be same like generic_write_sync()
5fb1ad37739a13911e828685c213b8f4a9f4e846 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
164c03600b0c0503e08420ea6e06e08b14c2476b vfio: Fix unbalanced vfio_df_close call in no-iommu mode
56e9f4cb19bcf9bb679aca10dd88607f5b5eabe5 vfio: Prevent open_count decrement to negative
c90372e791d1df49e1a6b77becdd0086069fa03d vfio/pds: Fix missing detach_ioas op
c2f8199c0235fa8d03ec89a61c2d83efd73550a5 vfio/pci: Separate SR-IOV VF dev_set
2b3a75f716484f5c18750f41bc18ac8ef390c299 scsi: mpt3sas: Fix a fw_event memory leak
21ef29cf7b05bdb6ca1e6c9e3f07fb41d5705598 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
3a2dc3888d58b3164f355b5e12148be1737c734f scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
d482c06d469f2e3b9f0be127b685b12a49b77b86 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
e36fcb8e5979b8fc65749c6d087ee4bee824e296 kconfig: qconf: fix ConfigList::updateListAllforAll()
4bd1d13c66480e95a66285e275a8f576d2018988 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
14158d0e629dc8bc397f0c99e6f7e75c25c70864 sched/psi: Fix psi_seq initialization
cb77ca0a528bf32d7c977dc01901e512f1501aa1 padata: Remove comment for reorder_work
5b819eab5c609bbe298683fff5b4901339373f46 PCI: pnv_php: Clean up allocated IRQs on unplug
cacbea3abea821b9df14918dc0bfba8efd83f322 PCI: pnv_php: Work around switches with broken presence detection
986bc3b51bf0ec22aadfca178983550bccad076a powerpc/eeh: Export eeh_unfreeze_pe()
cfed16a4e471e5007043cf73d6d4d1a16f50b2c6 powerpc/eeh: Make EEH driver device hotplug safe
01ef66f591d1d10bd025ad2c09de462f3635080e PCI: pnv_php: Fix surprise plug detection and recovery
c03b6428151728d9d5eeb56fee13d2ba8c9305c2 tools/power turbostat: regression fix: --show C1E%
80f18a296bf01d933a27c0564942547af0f488a9 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
8ad21c41126ab5c70d078c217457f4b9c6380b0a NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
ebd6824411ac656e77f5d7411a1066e725b07368 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
494e6a2c67845372847472131f8f9bd0149a920b NFSv4.2: another fix for listxattr
7e4672aabb36da1da1b2fd55fa37cb48125f7bf8 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
8e26266fa0b562116ce5dcad3a58ef4d5ff3f337 ARM: s3c/gpio: complete the conversion to new GPIO value setters
ff163dfd4b6241c42ec4175235102a5813c9af6a md/md-cluster: handle REMOVE message earlier
95c54c79671ab8634ada6afab8c8134da5978b2e kcm: Fix splice support
25c74f51a15a7d126358f0b7930e1b89b6d22251 netpoll: prevent hanging NAPI when netcons gets enabled
b92c03c127b27e5176feb9edfcd808f1e1a850e9 phy: mscc: Fix parsing of unicast frames
a0cbaab4b0b07aff3a2f4ef5d028e2c966f7a7a0 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
331c3547ad2efba162f34799f9ae948c664cd090 net: mdio_bus: Use devm for getting reset GPIO
95bad8592df72e654271797b5aa21206e738bc38 pptp: ensure minimal skb length in pptp_xmit()
33ae07c7059e5e16117f57d6c925817500567581 nvmet: initialize discovery subsys after debugfs is initialized
4ebb1fb3a2c8f9bddb01ab6fc51734ec67f17e25 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
8eb4eea9f5668996f48025187a8c62f937af617a s390/mm: Set high_memory at the end of the identity mapping
d92fb73fac5bba69293a9b40dae0099003681bd0 netlink: specs: ethtool: fix module EEPROM input/output arguments
a071dcdcdb235a91839561eec0fd13ae5dfd45e7 block: Fix default IO priority if there is no IO context
aed755c93f91546ae07b595b65fcad073717d321 block: ensure discard_granularity is zero when discard is not supported
cf7d8f49d3c54fc17d1ea1b43c7ee0b77b5d5071 ASoC: tas2781: Fix the wrong step for TLV on tas2781
0319aaeae1095c550f93ea41def90d526066bff8 spi: cs42l43: Property entry should be a null-terminated array
95f10b94510ad174c5dbbfd280da29b42b31e7db net: airoha: Fix PPE table access in airoha_ppe_debugfs_foe_show()
7e7dc70d84d0c94c9f7496aa3c6891857f8aae47 net/mlx5: Correctly set gso_segs when LRO is used
33915f8a812cefadf5e5cf057662e46e2052606c selftests: avoid using ifconfig
e7ca2048fc4796e8fca9663c02b77f953d246032 ipv6: reject malicious packets in ipv6_gso_segment()
f9c73261517b9d0d3db3da6a3ee4dfa23f1f8987 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
432da1cf48af2f210a279b3cb81e0a80c6622ed9 net: drop UFO packets in udp_rcv_segment()
130c707bc458b3c3106e365a9d865864d085ea13 net/sched: taprio: enforce minimum value for picos_per_byte
2befe0ae01f525eaff392dcce065f20ad9213b57 md: make rdev_addable usable for rcu mode
eb2ec86bdc277681e8685e42da8b34cc326f6928 sunrpc: fix client side handling of tls alerts
79510a3b0e5c43c4c4abc23522953b3ba3dd6a2d drm/xe/pf: Disable PF restart worker on device removal
1e42927e0f58def865ff2aef9fb1ff403a6fc8f6 x86/irq: Plug vector setup race
c482cfb1dfd5ce39f34be34aef265faaf2d3788f eth: fbnic: unlink NAPIs from queues on error to open
33d9589da1c6bf1365b76f68cb2084a577340e13 ipa: fix compile-testing with qcom-mdt=m
378c6fd16572b45d72f1c0cbe15e7f720a3249ac net: devmem: fix DMA direction on unmapping
c28bf818e3f557d03accebe6dd76e38289102c79 net: airoha: npu: Add missing MODULE_FIRMWARE macros
a31d0d4922ae92ddea5bc8dd8518e9d734faf2f4 benet: fix BUG when creating VFs
f9866d4679bbe196188a91c61253336bc1f6b50b Revert "net: mdio_bus: Use devm for getting reset GPIO"
d775b961e1c660018faa23c966553fe29cd84d1b net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
803bbeea9eee55a554a682c6d427f23de25c7a44 s390/mm: Allocate page table with PAGE_SIZE granularity
519b9a5d68a10247e478200f54f2e1bc12fb188e eth: fbnic: remove the debugging trick of super high page bias
2fa6745d3baf82084e4e35969c6d28baf8cd8512 eth: fbnic: Fix tx_dropped reporting
ab34b464046a93ecb3bcf83401baaf253e0fe968 eth: fbnic: Lock the tx_dropped update
eab0d4955fffd1c066039855cb6e0640923c0b4b NFS/localio: nfs_close_local_fh() fix check for file closed
a8d842587707e474079e07197e066db2ce96e0d8 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
84170c3555c59bee70831e2e5ce43debdbf9ed9d NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
c8a3090f9e7e53ba2018acf7a7e8fde0052b0f30 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
39afdb8ebf045bc1645967fa53a766539fc90182 irqchip: Build IMX_MU_MSI only on ARM
a544acef6658e7783be8df7ee0cdf6d5d59f21ed ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
b1692e470507a5eb466157fdb3dfe69a32452078 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
28963632da8bff89d5e89163e71b3461d7afe85a s390/boot: Fix startup debugging log
48910ea0ac9a52754da45cf30958229dbde48f69 smb: server: remove separate empty_recvmsg_queue
01e0649a407d01f3204aae709f7e93060c37329b smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
2cca8e9d5c73bdceaa813593c37948577df62cee smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
9f831815fcdf3abd890f2cb1377cd4d86696a8bb smb: server: let recv_done() avoid touching data_transfer after cleanup/move
e0d560685ed348656a0b3ddbd7eb968f6b8b1179 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
c97726c07aa0e5f3d9ac8d3c0c9c41450568569c smb: client: remove separate empty_packet_queue
ee121f7e2ad952db23456a76fa320609c8d70cad smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
1905b84d4458b2934924aaa34e8da3a002bc2c74 smb: client: let recv_done() cleanup before notifying the callers.
ab86ba14c81f0f8e0f03be52268f6cf8743db393 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
14555f6c163c545c330b3c100efda852fc6c7752 nvmet: exit debugfs after discovery subsystem exits
5e03b6bfe3fa2f7a20a123ccd53fd56ada175e59 pptp: fix pptp_xmit() error path
c2b1d651daf95b58049a30a5f960a38de8b2279c smb: client: return an error if rdma_connect does not return within 5 seconds
fc0a0c2a9235de2c0869b870e8b358dc38c81c4b tools/power turbostat: Fix bogus SysWatt for forked program
c1648bd121773253e299b1f2bf779ca5b661ae22 tools/power turbostat: Fix DMR support
1c7dd08a1fbff8180e0cc7d3547a8971876ea618 nfsd: don't set the ctime on delegated atime updates
1a633f1369681f089255afafb9d72bdc9d52084f nfsd: avoid ref leak in nfsd_open_local_fh()
96860c94f6b74ef93e945ebb8fea18c3859caafe sunrpc: fix handling of server side tls alerts
3a2633755422ef38df9612c82d87754402066131 perf/core: Preserve AUX buffer allocation failure result
796a368544d899aaa02a4574daaec720dacd46c7 perf/core: Don't leak AUX buffer refcount on allocation failure
a11e776ca1a7cf653a1202a5697cc9e2e3b08f4d perf/core: Exit early on perf_mmap() fail
9bc723c2ff2d84188b524bd348a4ca3024114ec2 perf/core: Handle buffer mapping fail correctly in perf_mmap()
e33c191c83bc41987ea71c4be33c4332893f782a perf/core: Prevent VMA split of buffer mappings
9a74f7c02afee5b6773a433ddaa07ffe1934fa2e selftests/perf_events: Add a mmap() correctness test
cd6e636920f584bdbf9f639c764f73198e982405 net/packet: fix a race in packet_set_ring() and packet_notifier()
6ab4ee79350b07edff408754f107967d907a7880 vsock: Do not allow binding to VMADDR_PORT_ANY
324ce9759b3952ead5570cb6433af12587993545 ksmbd: fix null pointer dereference error in generate_encryptionkey
e48c0db479225e34f5a7569382bdfdf4984bc182 ksmbd: fix Preauh_HashValue race condition
731d26a2065eaf9511b425214ccc2738e043cb4d ksmbd: fix corrupted mtime and ctime in smb2_open
22ca498ea52bd27bd6d6eb1869748bd4ecc52764 smb: client: fix netns refcount leak after net_passive changes
e9b3eef82b7e7744d7609621c8d7c706548d26bd smb: client: set symlink type as native for POSIX mounts
7f016b7625120c869844cd47abb95121670f4375 smb: client: default to nonativesocket under POSIX mounts
4267989c238c10d327aca9ad6f4c8dbe7792e3d8 ksmbd: limit repeated connections from clients with the same IP
c728118575358ff916ce02048f1f683a0c434c2d smb: server: Fix extension string in ksmbd_extract_shortname()
fd2dae82b0ddaf1790f85b8179059b4a43e4b478 USB: serial: option: add Foxconn T99W709

--===============0319884136303361056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5b7e3a427f2-da66a78ce676.txt

761b971a18a1ccdaf21ac3c4ee80ae7326631cf2 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
dc85cfa46a5fb8f39303907ffe560703cd006e54 ethernet: intel: fix building with large NR_CPUS
b92e5528c70bd83eb2aaea7c2de8afbd04664021 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
6d0160ec5227eb82f08099a85b22746e9d2292bc ASoC: Intel: fix SND_SOC_SOF dependencies
2509107ba5e929a3d55e00f393fe30154027cb23 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
9b1c31bf1ce87488570ec35d3962e482e9c7764c audit,module: restore audit logging in load failure case
9bf74674dd3ce5e52eda15ef76e0ae182ed2375b fs_context: fix parameter name in infofc() macro
e2f92196c55a0ba0f8c33cc945437550641caa91 fs/ntfs3: cancle set bad inode after removing name fails
b2d48f385c5241c066cd358d805f529ce288d9ea ublk: use vmalloc for ublk_device's __queues
eb9b1b595eb3ba8c08dc9926929dbe0870e5a2f0 hfsplus: make splice write available again
f92f46638b5afe67b75f7420d42f266630db8f09 hfs: make splice write available again
a6b4810ea51a366594b759c092addbb961185c23 hfsplus: remove mutex_lock check in hfsplus_free_extents
3e91064d4677d02998f4001123ea63d3c9efc961 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
18e89e3508092806a3bcc5b09b40d4bde6c15e7f gfs2: No more self recovery
924776ca7f090d7091f98e799e8a93126a563b25 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
1fbe32a71e65bd4f1492aa95b8999ee3b7bfa1d1 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
496315fe663dfac6a8acc2c1312a379173002553 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
e0e2b0775fbd9740fb3eab10921520214c77a1a6 selftests: Fix errno checking in syscall_user_dispatch test
fbca5959e03be81fdf9c51d5a5768936574ab5ae soc: qcom: QMI encoding/decoding for big endian
a688043feb41359b0a0161b4bb6998e8e7569183 arm64: dts: qcom: sdm845: Expand IMEM region
35cc49e8947f9cbd772d224d361adc0c93413725 arm64: dts: qcom: sc7180: Expand IMEM region
bfe9767a3879b0da09bc492bef436c9fbfb4f8b9 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
980b959eb7d174b124e8fbdbc013e6464076dc37 ARM: dts: vfxxx: Correctly use two tuples for timer address
3d99f2fc03366fa9fbf9f7596d159ae545fb9ac4 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
7609d3d48616ce4da3354d78e1038a9692368418 usb: misc: apple-mfi-fastcharge: Make power supply names unique
6368271e2c7e599c6fe9870a96826c808caa23da spi: stm32: Check for cfg availability in stm32_spi_probe
9defbb0f23594e60634c9d724cdb47d94ce402c4 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
7e0cb109e2d346ebe5408220749bcf4de58b1479 vmci: Prevent the dispatching of uninitialized payloads
54d49b7658e2ab432c4c62771d24cb00c3054123 pps: fix poll support
f501897ad59986963b9020a3f8e95688f9bb26c3 Revert "vmci: Prevent the dispatching of uninitialized payloads"
fe898e417a163991cb954223ba82a4723bc171b8 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
dd42527f9b00d70a5cbde8cdbfd90b413e59b62b usb: early: xhci-dbc: Fix early_ioremap leak
6baec059e1e767af0855438d113d495638aa4102 arm: dts: ti: omap: Fixup pinheader typo
8133811f3cec389cd980f30f0eb5daa50f46d914 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
f3458be1d74da041d1ad840fda03eeb3a658be2f ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
6277b2a7775ad8dab130416f43a60f4c9707e20d arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
cec2b947b544c08c5d5fdc8936778ffe8a130a2e arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
97ffab1be789082a75758242b81d00124cba1867 PM / devfreq: Check governor before using governor->name
7bfb88ef82ebb5e50d09fe3eba76c04628e7ffb8 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
a2172dd0543a025f3ae877f256c9bd621218a4c4 cpufreq: Initialize cpufreq-based frequency-invariance later
69a73697eeb4f3d225c4fc92f66ea89b5145a3a3 cpufreq: Init policy->rwsem before it may be possibly used
5c6c85bbe487591a1e8f13992503d9d57634cefe samples: mei: Fix building on musl libc
deac73b331638858c20799ebae73d2f81c34eecd soc: qcom: pmic_glink: fix OF node leak
030f9dff3b16298fd8115bd595262368eef228a4 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
18792739fbd724db225a47955203c126442edc2f interconnect: qcom: sc8180x: specify num_nodes
4338fa6eb39a3a12839b27dbfbe560f2275b417c staging: nvec: Fix incorrect null termination of battery manufacturer
f036d0bd518f50481d46133b5f94e64e1c998996 selftests/tracing: Fix false failure of subsystem event test
33199ee934d6e912df3d61efe2d1d8f210966c8d drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
7a34e46f7a8c2720821871d4e2caeb1481cbf84e bpf, sockmap: Fix psock incorrectly pointing to sk
3433e9eb66f07b6aaf0940e1a84de54490611ef6 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
cd8f5426f8191fd46e8de3c2981f6d91476cb70c selftests/bpf: fix signedness bug in redir_partial()
bce7824052600bbd1a2e9cc5995033552cc3b88f net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
8c3cd5ab4d59b16e6fcd9d6142ccdec7bcc5ba69 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
d0ca4839d58c88fb2a5195514f5969a8d7e54926 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
6036b751bb3df42f09fdbad715c4999c96350f79 caif: reduce stack size, again
6b0e216587470535724ece34ca2801258c79d1a8 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
65375ae4e53c82308f85434543fd884bda057411 wifi: rtl818x: Kill URBs before clearing tx status queue
49b399c340353bbc607b0b5081145fbff260915f wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
1c32c7d459ad5bd87789977240ac58117c5397b9 iwlwifi: Add missing check for alloc_ordered_workqueue
576452f423a67077843ccf1f7319f98ac1aa0eb7 wifi: ath11k: clear initialized flag for deinit-ed srng lists
6da655555a4932433e4013ba4eea1c98fea5f708 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
900f8dbb05f2b946f216f71265adf2978d8da4f3 net/mlx5: Check device memory pointer before usage
15ead8851fde0bd84ac97f4473dac0149a3825bb net: dst: annotate data-races around dst->input
6433bdb3114455f238198c6630eee24c2319133a net: dst: annotate data-races around dst->output
60dec3295e7d8394db84529caf7d20717b0fde77 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
9f18d63f9bdb6c3622167c829c8704a036a79734 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
00514d07fd89cd21ec4487b89834c3ec8aab509e m68k: Don't unregister boot console needlessly
f1c52cba703cd0c9d222fd7079752b28c1a61fcf drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
befad138d41b27cf335910f3301a46db60218ad7 sched/psi: Optimize psi_group_change() cpu_clock() usage
a92c1fb7680f486fe01845442a63f92cc41c3a70 fbcon: Fix outdated registered_fb reference in comment
72b507d616f019f21f2a77ad0bba27c6cffa36df netfilter: nf_tables: Drop dead code from fill_*_info routines
2c18c5c8b2d66dbcd10e13ab0b4f59131522c49d netfilter: nf_tables: adjust lockdep assertions handling
e90e2914a60223a5e79c5c1d0f9d03ed36b442bc arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
930d5475402fcc62ace7aad80a15ae360a8b2211 um: rtc: Avoid shadowing err in uml_rtc_start()
cbb2220dc9f183b7127513f48582df5b95221a80 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
d4b0f1a56f81404a9215b005c8943eaae5229d4e net_sched: act_ctinfo: use atomic64_t for three counters
6de3c5d004628d1149eb5ae6ee527fc70ae857cb xen/gntdev: remove struct gntdev_copy_batch from stack
945c96e53015d1308fbf23c59c9f7234e568c318 tcp: call tcp_measure_rcv_mss() for ooo packets
24716ac619650f0bb0b717bc48c61e704c07f795 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
b78877042c3180412a74a0d0bde0c6c69f11c734 mwl8k: Add missing check after DMA map
02b1e7aea7bf441e0e8b8f770bd4dc91bace2909 iommu/amd: Fix geometry.aperture_end for V2 tables
fcc085ac9aeb96b1c2b8de4d0c421b4569181a6c wifi: mac80211: reject TDLS operations when station is not associated
29b1e184813f2557c7d65475352523473bf69fe4 wifi: plfxlc: Fix error handling in usb driver probe
0dd66d3067df56667a7745722f878af57341611b wifi: mac80211: Do not schedule stopped TXQs
4d04ce379ef44873c9ae861f3b3be341a70e4128 wifi: mac80211: Don't call fq_flow_idx() for management frames
01bc5802ef84156fa7c16e4b886fe2cfe9173872 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
fcf0bf6bb2808fb9f221fe6ff8ddfabe2ce51620 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
fbe9cdad8da1d85e08c235e041b1ec6bc048a665 wifi: ath12k: fix endianness handling while accessing wmi service bit
e3bc7f50045790e921f5be34f570cdc980610a47 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
9a23abdd4ce08c92a584231bce913d02e094e54b wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
9a893965c25911eb77719fec2b5c5eac3b80b94a kcsan: test: Initialize dummy variable
40e83abd4cd3c59a7bb0bf86e39d4ec18c63b2bf Bluetooth: hci_event: Mask data status from LE ext adv reports
a69b31d1b342901d21f904f37747f220fee0b557 bpf: Disable migration in nf_hook_run_bpf().
3002b2a554950e483b2ba4a1d88aeac4ed588f09 tools/rv: Do not skip idle in trace
f08285c12d8d3c546101ff22d4386ddf715b1b13 can: peak_usb: fix USB FD devices potential malfunction
b5962c51bfce2d1c3c11ff6da6353cdf4dbbf3a0 can: kvaser_pciefd: Store device channel index
3cfa6fbbaba21782590029bbee313a394df5eaf3 can: kvaser_usb: Assign netdev.dev_port based on device channel index
9e28df65108273c9c5cc06ea022aa7c3c834ae3b netfilter: xt_nfacct: don't assume acct name is null-terminated
1d8af360a1af458012ae99be75a2bf7cb75b5377 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
12fc2ca0bb74be8eb02a1c750699996cd1071dac net/mlx5e: Remove skb secpath if xfrm state is not found
54e3909143b7bd373a74f1057efce62370275eb8 selftests: rtnetlink.sh: remove esp4_offload after test
a6031458c8324b9975a776879e6d0d6683f6d25d vrf: Drop existing dst reference in vrf_ip6_input_dst
73f79aa5c54fd24dd71ceff1e484069f124a6335 ipv6: prevent infinite loop in rt6_nlmsg_size()
540902cf5a275557a2c4afbb708db750740fc99d ipv6: fix possible infinite loop in fib6_info_uses_dev()
f40698036cc487d12a4375a428bbe712970e6610 ipv6: annotate data-races around rt->fib6_nsiblings
4a1de5f02fa399bc733b0de2048c9d76d5f3fb8b bpf/preload: Don't select USERMODE_DRIVER
d618ca9aaa5e0ec609722c940a5e4714711e9dfb PCI: rockchip-host: Fix "Unexpected Completion" log message
7563fcc2f41d268cf4ca74f03f08730b4fe8c276 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
43aed995a2cf14f24b8e469401f9f060d34fc205 crypto: qat - use unmanaged allocation for dc_data
3da5cc7cd5540cc6f30c3733c91678da7040e4d5 crypto: marvell/cesa - Fix engine load inaccuracy
5462d1c79dcba8a6aaa0cb01f587923dfc6e34cf mtd: fix possible integer overflow in erase_xfer()
d3b33cb30b8a25f1d8072f567bc21c609df19c74 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
4b2f9924d140bc4d6155611ebc4335940d808fa4 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
6a5ae4b32d8a341b2922eea9c01a637259a93f76 clk: xilinx: vcu: unregister pll_post only if registered correctly
06b31b15b37f7503cba163c965a63c162f808323 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
bb9744ae47f19ad40a1da8482953ccf68e48293c power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
adbb3dc82958c4b4d9ad0bab02a7d5de514a971d crypto: arm/aes-neonbs - work around gcc-15 warning
39887d33d199c2be3c0ec753ed57dc603342d07a PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
50262498c9f446c339b54e7b03571f5ebecce252 pinctrl: sunxi: Fix memory leak on krealloc failure
d12ea4bae815f3d48225b158eea15855e804d98f fanotify: sanitize handle_type values when reporting fid
aa87c3512d1351e19c3f1ef665c9a473d4027922 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
9ff4c70064a995198da3f0239e35b5d3cc3ec876 Fix dma_unmap_sg() nents value
9def78183efa98b6e8f2682475d8a9c7cb6c7e0f perf tools: Fix use-after-free in help_unknown_cmd()
708d06084f7141941f69bbff70300649a9c93449 perf dso: Add missed dso__put to dso__load_kcore
d796221c2140ef29d95b788011abb102f5ea6d07 perf sched: Free thread->priv using priv_destructor
01505960836e04edb5e5a5270522d980c9838ed8 perf sched: Fix memory leaks for evsel->priv in timehist
47f08e2bf2f060656c585c2db049b4af5c521fb0 perf sched: Fix memory leaks in 'perf sched latency'
df632658075cc100f83e86aa12e6caf94a5a29e6 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
cc0babad4e6e7e1aeed4212f72e4dd7563b20f13 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
e198043e8a330608bbe3ced4bd660470777e62c5 RDMA/hns: Fix -Wframe-larger-than issue
22ce192ccf51a3f73b3c39f793d7c58dcd0107d2 kernel: trace: preemptirq_delay_test: use offstack cpu mask
c1e5660d376cedf5e30135187697a8f4ddd2cba9 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
21ec94970c021874628bcee60d73141e53a77793 pinmux: fix race causing mux_owner NULL with active mux_usecount
20d69ed36d8eadbb448610f57fb965dd067a635f perf tests bp_account: Fix leaked file descriptor
d38fea1e0f72240076b2f84d82e9e904c3ab0a4c clk: sunxi-ng: v3s: Fix de clock definition
c4baa55c3b3376aafa2c6a32a6be46d4608fb4f2 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
a90fc6b340253d720c4784ed8042eeb49ccd0aae scsi: elx: efct: Fix dma_unmap_sg() nents value
3fcb03e922e38db3815b13e3e7aa221b602d9447 scsi: mvsas: Fix dma_unmap_sg() nents value
71f9667ca2b084266bb9ec185568b75b9d07f8b7 scsi: isci: Fix dma_unmap_sg() nents value
2f611beb5f782b8f81cf96316cf0b8f88291fff1 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
60bd587dfcbc745745b0d9848fad59821b76f458 hwrng: mtk - handle devm_pm_runtime_enable errors
cc3ece264a59d2dd003c1f4987dfe766b0c15ae3 crypto: keembay - Fix dma_unmap_sg() nents value
8166391a0fa625ce2da7efdb7411e814f2c01e3a crypto: img-hash - Fix dma_unmap_sg() nents value
75cfd32baa39e912ef64077a049a47d302171db7 soundwire: stream: restore params when prepare ports fail
86adcf1b4e1036be2509b93237ed485583f4bdc2 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
1b644bb6c2efc41d38c877f757ad801dd0f69c12 fs/orangefs: Allow 2 more characters in do_c_string()
c4e2f82f2a7c2e1638ce445fab7e48b3c85a18db dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
ace7a55751a2e9471b4e2c0ced680b810e64c297 dmaengine: nbpfaxi: Add missing check after DMA map
5b12ef339e3eabff76f6215c06153cd183ac5b2c ASoC: fsl_xcvr: get channel status data when PHY is not exists
1222dbbb78f3da9f3c93e6469cc7286ed353d36b sh: Do not use hyphen in exported variable name
5aca308cc2bc3917b6a29f14b332b7f04c10c096 perf tools: Remove libtraceevent in .gitignore
6099cf681e3b71f4a8f060d99cb5391b380c7e70 crypto: qat - fix DMA direction for compression on GEN2 devices
9e753e404640bffa16d9164be2b0d11f3f7a6740 crypto: qat - fix seq_file position update in adf_ring_next()
6153c0b0ab75df45874359fe0cb6679bd295e4cc fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
2e6b4337d28be73114f0b585665ab01fe304a4c2 jfs: fix metapage reference count leak in dbAllocCtl
731c39592a6e43138f5427cb4d83a7d38adb6fd4 mtd: rawnand: atmel: Fix dma_mapping_error() address
711585eaec91ee48dfde80c6030eef3def05878e mtd: rawnand: rockchip: Add missing check after DMA map
08fb843b0a4731cea951f775e09f0f937fa0b33b mtd: rawnand: atmel: set pmecc data setup time
e799d1e531c502cba33874df54a64ea42874534a vhost-scsi: Fix log flooding with target does not exist errors
8cd1336ca7a7cee2f8ae8868b584320e097e5f0e bpf: Check flow_dissector ctx accesses are aligned
5e413517cd7ad8a494426f4f26f0786436a4b75f bpf: Check netfilter ctx accesses are aligned
6fc46596d21c8656165287ac849c2a76d26f3c86 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
ee79312388b7d96efef6a5a0f912251a76347261 apparmor: fix loop detection used in conflicting attachment resolution
707e41e9c563a6203736b7edbc428905860332e6 module: Restore the moduleparam prefix length check
d24c4908614508bed09c5b37fefd257b336ccadc ucount: fix atomic_long_inc_below() argument type
852f35432c1c6ebedd29a0b183a1c4735faa4938 rtc: ds1307: fix incorrect maximum clock rate handling
ef8eea2a0113dabc421c53357acb19933047d452 rtc: hym8563: fix incorrect maximum clock rate handling
8c7cad393d53636152071f9d110f89b676fc9665 rtc: nct3018y: fix incorrect maximum clock rate handling
4485c6431a36fdcd66e960a72e14de54ef06fe94 rtc: pcf85063: fix incorrect maximum clock rate handling
9cba63677f0c47f82406b0959e4988b3954022e1 rtc: pcf8563: fix incorrect maximum clock rate handling
d44a92177540e74ee96ad3af4e888e1337a0d019 rtc: rv3028: fix incorrect maximum clock rate handling
1a2e66f6e321c9779948a157486565b3a35bdd5b f2fs: fix KMSAN uninit-value in extent_info usage
856cc52c127633a0ff0b35e5189372357f517766 f2fs: doc: fix wrong quota mount option description
0ac7304a49142d88401173662615fd8f7376686f f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
ceacf83e0fe40db613db66b51761344a191bc3f7 f2fs: fix to avoid panic in f2fs_evict_inode
03b922349df74424b3e3b0a65847dea84b3d7afd f2fs: fix to avoid out-of-boundary access in devs.path
1ede88519dcba2c5041ab7d57bcab03e0c567173 f2fs: vm_unmap_ram() may be called from an invalid context
af423edb8ed27f6a908c289e81254e8ccb8bbde7 f2fs: fix to update upper_p in __get_secs_required() correctly
31ab2c7756b71a85c47ca1d3f81cab1ce3a5c0e1 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
58c2c3d4422a3e3bc062c148eeffffa96f113245 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
b53b0900aa461306e6677e4094dcb7d436362331 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
0db5e3b6a31b3027e826d0fe9b95ff2edbc4aaf0 vfio: Prevent open_count decrement to negative
742a6cf1b7dde5e02f32fba26925d623cc110018 vfio/pds: Fix missing detach_ioas op
9b79f0698168130ee09f123b70ebe1441edb97c5 vfio/pci: Separate SR-IOV VF dev_set
cca9752e965b1a081cc8ad4585eeb793839bbc9e scsi: mpt3sas: Fix a fw_event memory leak
5560a4605ca7eb7673b76ed025293b0045c63fc4 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
8804272ada1fa6119d6d85224fb0fa87002551cb scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
0d99a474728cb302ab7efbea1981973035fa0854 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
76cde167a11217cae3706f4259aa390af6b20aed kconfig: qconf: fix ConfigList::updateListAllforAll()
d91905580f90580bff8f9765dbff07233b473294 sched/psi: Fix psi_seq initialization
9c3e27b5e50d50cc48586ef3087a13d0ce0d3aef PCI: pnv_php: Clean up allocated IRQs on unplug
3afb488d5df7168a66e28d523bb6af144a236fd8 PCI: pnv_php: Work around switches with broken presence detection
f93abb6c7bf90de9ba9f49b602eab2307d32dfda powerpc/eeh: Export eeh_unfreeze_pe()
56c12ec713e807472e53bd7ce3a06996b3e6ff5c powerpc/eeh: Make EEH driver device hotplug safe
3de63e7c2c1a19c0e1cfc1112a8640eab95f28fd PCI: pnv_php: Fix surprise plug detection and recovery
60a56284f5b9639a66b3f32490ef51582901e010 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
a13fb9df320ba5af1cf12ac7f8f871f2742e920e sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
92c2b14653f59b5de4b109340ba2363a9e8e6b0d NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
27f131415b6e5e58339c72d32a383f846d9188e8 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
376e94619d4eff2859190eda3be38ef7fa2530b4 NFSv4.2: another fix for listxattr
0d8095ff05c403bc9059eb4551b1460b054578d5 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
7030ad72a8e99174bcacb13dcd1eec8c247df239 md/md-cluster: handle REMOVE message earlier
2ca3a23b5c487d041212b71e6e37f5ee0d7e4651 netpoll: prevent hanging NAPI when netcons gets enabled
3d4f5caccdad20ed14113848098bf8070dd99055 phy: mscc: Fix parsing of unicast frames
55e446f4b7a436ab6e93dab1b84c4b4164e50301 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
fc2fea1153c9228a9ca6a9d13917d86d4e6ca9d3 pptp: ensure minimal skb length in pptp_xmit()
c746a09ad220502f0a876df97daa4bb4a7505a4f netlink: specs: ethtool: fix module EEPROM input/output arguments
daac9c11620c217770a782e6bfe78128e5678b83 net/mlx5: Correctly set gso_segs when LRO is used
eb2ac2f6d5d5e402fb977ced2d007b5cacdb6320 ipv6: reject malicious packets in ipv6_gso_segment()
f826c9f69301916527bd9cdc1f18db3b9677ed07 net: drop UFO packets in udp_rcv_segment()
fd0758fede7c1e766b6e0bd7299e343c83425710 net/sched: taprio: enforce minimum value for picos_per_byte
a5d4b888b15a841b41826737b2da4e3147c2c9e1 sunrpc: fix client side handling of tls alerts
ce1b63b331b9395baa0f78fb23caf478e945d7ae benet: fix BUG when creating VFs
f46e711256e46ae5d1dd0fcad12de35e00734b1f net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
69caacee3bd3b0acea0432116765d063e73998a2 irqchip: Build IMX_MU_MSI only on ARM
aea8dbaae0050f28df2862db777169a0aebaead3 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
b9a331ece8f3e61527e1544217a29f9c7d6a3019 smb: server: remove separate empty_recvmsg_queue
5e34150e3976a3117498c2210019134093882c09 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
3cea59e0e35570927e6226ff27e2e86124291e65 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
7d2f80de94b3647704cc8f54035fe11c261e756c smb: server: let recv_done() avoid touching data_transfer after cleanup/move
ceabe6d44a6c438ff3997a69cf3772e9dcdfaaa7 smb: client: Use min() macro
cdf8874fec56be2ba66922808a22e537a6c5c0cd smb: client: Correct typos in multiple comments across various files
52ee4398cec39793a0b8be9ba9cbada7e5057653 smb: smbdirect: add smbdirect_socket.h
96a9dc65f4dc608797ea4748c6161354a06072a7 smb: client: make use of common smbdirect_socket
fe0e4d6f3e58f86369d5304a2d3616bb6574ef5b smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
a7bd6a742c7549adc37a27cc5afd5362e84a9fc1 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
c5a95ae3dd5f33aed0a7fff81e1dc2fba9484653 smb: client: let recv_done() cleanup before notifying the callers.
f1c81449e8fa9ddb3b8999ea457292b35ad7a0e7 pptp: fix pptp_xmit() error path
feb698e2e2bc36f8d8f285d13ceffe2dcdb1d596 smb: client: return an error if rdma_connect does not return within 5 seconds
f228d7b08f7a516c0bbd3e8dcbf3f1cc54401cb2 sunrpc: fix handling of server side tls alerts
98863182ce351736e9565a5257ad7f8e3ae5bd91 perf/core: Don't leak AUX buffer refcount on allocation failure
29ed6e8940d5a02d7d5edd78c542bca7e01f13b3 perf/core: Exit early on perf_mmap() fail
8864bbac0e240eda713a34989936a44c1b4d1108 perf/core: Prevent VMA split of buffer mappings
48acfa6ecc075c88987c5f4e89ff6016e873d45b selftests/perf_events: Add a mmap() correctness test
6ac849388956dc5556c2ead044ca96a774fcc8ca net/packet: fix a race in packet_set_ring() and packet_notifier()
da66a78ce6762ff2a72b07e355e3d30a033acc75 vsock: Do not allow binding to VMADDR_PORT_ANY

--===============0319884136303361056==--
