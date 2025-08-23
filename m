Content-Type: multipart/mixed; boundary="===============0733883172611626475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Aug 2025 15:08:28 -0000
Message-Id: <175596170867.555480.1419298289567650584@gitolite.kernel.org>

--===============0733883172611626475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 71f6e83a0d968c3f8982c62388af78d2ae8a1e17
    new: 616e73f9d06bd2357b150f126f28c4ef1fb989bd
    log: revlist-71f6e83a0d96-616e73f9d06b.txt
  - ref: refs/heads/queue/5.15
    old: 19510880b0a53290ac15acbcd0eb9f30d2db377e
    new: d29aa4ae7324154f4b729fd07af309a3b66d6bca
    log: revlist-19510880b0a5-d29aa4ae7324.txt
  - ref: refs/heads/queue/5.4
    old: 5f1c519ee4213fe459a9f9f8db3a61aa0d12f495
    new: a2095e7fab5322c4af8865ad43d5847b6639bf9b
    log: revlist-5f1c519ee421-a2095e7fab53.txt
  - ref: refs/heads/queue/6.1
    old: 94bd06ad75412aaa70730c4a540feb4e65811de4
    new: 13bfc9fc39c721911a325f32038b504ab1a22b93
    log: revlist-94bd06ad7541-13bfc9fc39c7.txt
  - ref: refs/heads/queue/6.12
    old: 70f07c765ba96b9d4c943d9014cc2969bf8d7ccd
    new: c698142f958b9b83517234b29ecb604a877af184
    log: revlist-70f07c765ba9-c698142f958b.txt
  - ref: refs/heads/queue/6.16
    old: a240b3a3772fa2e0b53b195865ade54b52ef398f
    new: f60b9f4cb6e84a0d7d7f34a8a0fa79a5a070c276
    log: revlist-a240b3a3772f-f60b9f4cb6e8.txt
  - ref: refs/heads/queue/6.6
    old: 2cd8cb8d74269ab8df4731348ae3dc77f6a2040c
    new: 8a332d11722f247214be9f0df88e4d1cff82be63
    log: revlist-2cd8cb8d7426-8a332d11722f.txt

--===============0733883172611626475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71f6e83a0d96-616e73f9d06b.txt

2bf2b637d95552cd71a78fc72b9073b487eddede phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
d51a5f975d35a992056d3fe8154cc24bb06cf70d USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
52e9c71127040cf0410ba9c875e24b66788036b3 USB: serial: option: add Foxconn T99W640
80fd195ed2fb23c57b18f55436cd303e0bd4dfbf USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
65ce5a69cbe3ea1888dc8f163144ec5f592cc9cc usb: gadget: configfs: Fix OOB read on empty string write
2eccf3af4c22976ec31524c7dcdc588966bb3fa1 i2c: stm32: fix the device used for the DMA map
13e651ccf9b5c86926d99c6e61984327fa4e86dd thunderbolt: Fix bit masking in tb_dp_port_set_hops()
47e84288b81344ccb9c51cd09ed712c0b4473e6a Input: xpad - set correct controller type for Acer NGR200
c70b228850e97be024708537ca931e7db615bc31 pch_uart: Fix dma_sync_sg_for_device() nents value
d7f2b0946d735af48b3d14e666957059255a9450 HID: core: ensure the allocated report buffer can contain the reserved report ID
453021206e5f85f225d809e9b0e76a02b3394914 HID: core: ensure __hid_request reserves the report ID as the first byte
aba0da381563b20f220a00f3db01e209548bd5db HID: core: do not bypass hid_hw_raw_request
a5cc1ee56b8cd38af0209bc3a674d851a0608c36 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
06e89c8b2066234294da2371fa790e647cfab4f7 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
e60009cee978db115b0c6a127066fb341904946c af_packet: fix soft lockup issue caused by tpacket_snd()
739d28e3453b66103c111d968a1ad41485997576 dmaengine: nbpfaxi: Fix memory corruption in probe()
ffc41a9962c6c47598a0ca1cec6a2e5d384fdfb0 isofs: Verify inode mode when loading from disk
b710a247d5790e5075efccd52bf2c8cb1464b2bf memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
f5841bfa80c396ea854e245f133706127dfa82b9 mmc: bcm2835: Fix dma_unmap_sg() nents value
45cc7ebf3a22101296da1e848012be7a2b9f2532 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
1191bb3b344d8378f23f1ee51ca03cf94b8ea9f9 mmc: sdhci_am654: Workaround for Errata i2312
7602bf905b09c69fe69b9d7e2d281c92ff789631 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
1c4594d4599f259d93e3efb9dd1f1c2d9a0a7a36 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
b5f35113f4b59b25997ba12b02078d91a79ccdfc iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
7bb20a792f1382de3ec51ab1ecb6a72ed2b53899 iio: adc: max1363: Reorder mode_list[] entries
41c3701a99c59c65cb7044e64146060d1edbcb36 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
93c177249063d425643fc08c4133365723f1d915 comedi: pcl812: Fix bit shift out of bounds
c11977286342dd1aa333b190f4408748709c013d comedi: aio_iiro_16: Fix bit shift out of bounds
24dee33c547371a6268383fba416fa6e1380ece5 comedi: das16m1: Fix bit shift out of bounds
5efcd1e2fd60a1b2289909d4426a30f1b43c2273 comedi: das6402: Fix bit shift out of bounds
3dc8c6055bd5a588186f04156ee728d9b2cccd13 comedi: Fix some signed shift left operations
c0fbedfb841694e37d6881759397883a6bd9269a comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
d8a865f33376de56eb063ad7db5eb3bce0907717 comedi: Fix initialization of data for instructions that write to subdevice
ab2daad7bedcf5c32901d6bf6a005a49aea35f50 net: emaclite: Fix missing pointer increment in aligned_read()
a0232b82ec7f6c066e412f367e22fab30259f3d7 net/sched: sch_qfq: Fix race condition on qfq_aggregate
f3ffad52167762a0e570c2fe75add909db45c1bd rpl: Fix use-after-free in rpl_do_srh_inline().
a32c0130b3a26543bf70f0990c9a8b246d9a95a2 hwmon: (corsair-cpro) Validate the size of the received input buffer
72021befa52e3b69005efad6ffc30a6f24603e19 usb: net: sierra: check for no status endpoint
9f6961414f8b6447d3ccf21b5b05507ca165eeb2 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
9e0b60c415c834e69ace551d9d30540af64c7106 Bluetooth: SMP: If an unallowed command is received consider it a failure
dda51bdd36014429aab7302743af282baf4cfd0e Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
e10440b4cc0d54e7b696e1b3482be110c894fdb2 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
3ee65887b3f7539b5af6526f74d4df02ca2890d8 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
b91a91f70c2117fe3bfd854cff682143f08bf085 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
fb9be9db580757d45e8a767035b5a7a1ccd5cd4a usb: hub: fix detection of high tier USB3 devices behind suspended hubs
067fc1d46e8d5379f083a67e12431bd6988c4884 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
e56a39e0b1cf465113d8d7b597ad84ef342caa90 usb: hub: Fix flushing of delayed work used for post resume purposes
665fb23a20d18ea759e7458700c6757cd72b0223 usb: musb: Add and use inline functions musb_{get,set}_state
5482edb206d5fbaa715f617946e3f4d4c135cdc3 usb: musb: fix gadget state on disconnect
579b0731ff6f639475aa222e2cab0e34659cc352 usb: dwc3: qcom: Don't leave BCR asserted
9b0d7f618b7254143770593a5aa908fc6de0bf2d ASoC: fsl_sai: Force a software reset when starting in consumer mode
3a5d6a59f4c0b1175179f66e7ed406f99b82cfe3 mm/vmalloc: leave lazy MMU mode on PTE mapping error
0e2b271efc194a923563fe99341c76da04225725 virtio-net: ensure the received length does not exceed allocated size
a8bcf91b59b2403c4445e55b2e9eee87bdc0183c xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
6865f5833c47e8669b982bb4f123aec2369b659b regulator: core: fix NULL dereference on unbind due to stale coupling data
8be1e51c0838e2b9ecffd0591c4906592e8ebe3d RDMA/core: Rate limit GID cache warning messages
33c0565e9b1e211a8c52fcb1cf9fe6383b346302 i40e: Add rx_missed_errors for buffer exhaustion
c9ad53f6e738e5b0ec6b4c3f17e026b0366c3062 i40e: report VF tx_dropped with tx_errors instead of tx_discards
143062071022071989295af745cf1c276411f8cf net: appletalk: fix kerneldoc warnings
325b845b8025657a7f0a0c6bd436d0c129f7ce92 net: appletalk: Fix use-after-free in AARP proxy probe
84d7db7ebfc1748f9611596e64602495a02a6521 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
2762a79e7f94ccce4dc20f3dd206a874413972b7 net: hns3: refine the struct hane3_tc_info
2d7896b583fb47f080ba809ad9a21469550c61a1 net: hns3: fixed vf get max channels bug
ed5d45af391f551c178b2004ad04cc351e7ff87d i2c: qup: jump out of the loop in case of timeout
a92e36a8f3d3abe1b448487a48fed9760de8a0c0 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
ff81eb6e05fd6b9b237a3b977780e20e50d667e7 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
4a0c99757957c87c093311089eef39c8e6682f75 e1000e: ignore uninitialized checksum word on tgp
218a4310424813f054ff0cd30979ccc2f9fc4a45 gve: Fix stuck TX queue for DQ queue format
10fdb9c734bb042a35b042a7a1779a6bf5427e43 nilfs2: reject invalid file types when reading inodes
be76a604e47985563e27137f2416d9f6b51d3abf x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
3cc2034774152a1d20293c9945bb7bc74bc91d49 comedi: comedi_test: Fix possible deletion of uninitialized timers
fd27297d8c3e5fd4ce5aec289f95b15208fe2377 ALSA: hda: Add missing NVIDIA HDA codec IDs
8f424a810209027e93770e95882b57d71cd6273e usb: chipidea: add USB PHY event
36ce1e9e1f87121fa2f278a10040802d3ee33ba6 usb: phy: mxs: disconnect line when USB charger is attached
4dd37a9b626bb00facfbab82d3f1602a104168cb ethernet: intel: fix building with large NR_CPUS
5d5f5813d5ffaec83093dab3ac046494d0e8d6db ASoC: Intel: fix SND_SOC_SOF dependencies
7082983a66da5235891753825eb9e100caf2bfa4 fs_context: fix parameter name in infofc() macro
6cea4d75d8b90880e5f9d637fedb67760a89e00d hfsplus: remove mutex_lock check in hfsplus_free_extents
236b7b632c792a9ec28de4b14c2d3ce04a9caec5 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
25f4e202b05590ee49d851fcbb0f338da40e1df0 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
4ad0f263fd1ec24ab2f0408938ff7a65e98b4b87 ARM: dts: vfxxx: Correctly use two tuples for timer address
ba5de0d29aa2dc57df0a5ab9291d2c9acf2278f7 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
978c8f4beddaf9b49ad6692f3906b155ac3aa449 vmci: Prevent the dispatching of uninitialized payloads
7e091e104e6131e1e3405dbf6401420a99f08b03 pps: fix poll support
7003eb3e404f9d4cabc3f0b88a1b68b1a58ca537 Revert "vmci: Prevent the dispatching of uninitialized payloads"
09179b382bcbd45bf15255db9ba683699913f64e usb: early: xhci-dbc: Fix early_ioremap leak
84b8c9e8dcb114dd6ae65d1a4712b5792d4f6ef8 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
4097d65b91a44eb5f179a7edb27bf698ec11e18c arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
df4cec0b79e9eb24090beda447c1f435a4b50363 cpufreq: Initialize cpufreq-based frequency-invariance later
e2b4aa37130468e6fc44bb97cd07d13fef03928b cpufreq: Init policy->rwsem before it may be possibly used
c27f2e8035b40c0231398a4cd8061d09ace39c74 samples: mei: Fix building on musl libc
77186e94a9c03e8d40eded651f78394e352f8235 staging: nvec: Fix incorrect null termination of battery manufacturer
52e5b232ec6def47c1a7d1513d7d4da12d4a63bc selftests/tracing: Fix false failure of subsystem event test
a9b473fccf0e3a284ac8299a51c35fe197afd7f0 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
701c9513ecef2a6d5ae65e197723beced36cddde bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
c839f015c71eaaa5d10c8f38eb6aa26f60e44ab8 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
aaebd3ad41f8531dc2759944e871dd5c7dda2af2 caif: reduce stack size, again
6ece4fbb5ab90a3513077a1b4fc835ed3e5a81a9 wifi: rtl818x: Kill URBs before clearing tx status queue
b125a9bf5cea1fd52854a5701fd103620e48ea69 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
186f057725ba4f6680f9d641951678a8e1517b25 iwlwifi: Add missing check for alloc_ordered_workqueue
1b1d3324ba97e73bac813d472590947c8ce3b03b wifi: ath11k: clear initialized flag for deinit-ed srng lists
7fbcc3299a3cfa8b24162b43566339723b607303 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
c92bd6ba313c100b60a37caff38063769e4b6c0d m68k: Don't unregister boot console needlessly
48753671add31e518d001ea003563dc52b48102e drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
6e73e5b68d79953ae601ef14872501de719e3b03 netfilter: nf_tables: adjust lockdep assertions handling
ede48ac2afeda9cf38e7e367b52c893f6b7c4da0 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
ee94557cac2224b021ed1f88384db4015b84ace7 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
60ba78fbc3ae9cb1da3f942aa8bfd12e4adebcc4 net_sched: act_ctinfo: use atomic64_t for three counters
80dcd4b8446dc081d019de0ca16b761f88a35da6 xen/gntdev: remove struct gntdev_copy_batch from stack
500694d58e035665e8f5f15119493e9a08acf1b1 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
015a218282c45d4b8daa33238422625c2c808003 mwl8k: Add missing check after DMA map
2b166776a38c52a6daa5ee8a3e99145e68abd8c6 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
ad0656eb79560d7db916e1aaa4d4422039e6e919 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
272be6d754a2d15bddec628afbc501f57f04f6ee wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
a8d8856bd32ff871d8c6d77c8aac8d2d2063562d can: kvaser_pciefd: Store device channel index
fc62b69d9f51ea9ab6bdff3b3f2db09bf4f95934 can: kvaser_usb: Assign netdev.dev_port based on device channel index
e00d6ebcd969acd51e62402fd757ff832c493e20 netfilter: xt_nfacct: don't assume acct name is null-terminated
5ca957a7e783e0a7fe2832ac9004cdcaeeb1da80 selftests: rtnetlink.sh: remove esp4_offload after test
990e75353a0457469ca6d4bf441499b853cd310e vrf: Drop existing dst reference in vrf_ip6_input_dst
c8403ac0d4d8017246fd7e548d1704e1c39792d6 PCI: rockchip-host: Fix "Unexpected Completion" log message
887d0fc8f0979282a7e50054956d2b0324f375d6 crypto: marvell/cesa - Fix engine load inaccuracy
4246236404e4297b2e01c0c9ac5164dbe89988c2 mtd: fix possible integer overflow in erase_xfer()
e437f2f6452741ff0576e5ba32722d09170cef75 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
3c7ef4f87717e4aef803c821186ccbe2a7498770 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
6962e0bbd2584277f90ca8873ab6a7274e11ea0b pinctrl: sunxi: Fix memory leak on krealloc failure
ec2ef9605a0df0619d7aa5d3089c32186a43039a crypto: inside-secure - Fix `dma_unmap_sg()` nents value
2fb2cf5e97b33ebcfb022fde60d95a43f3279b68 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
3e2187d60ca813bf171cfe18e31ff32d0bac626a perf tests bp_account: Fix leaked file descriptor
a071959f2ff076c1a41b379891bfb4623f339cd9 clk: sunxi-ng: v3s: Fix de clock definition
6214e243f8658049c137303014fc48b02fe42049 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
d3ace7a7dedf8a980cb5e08157a7fa35511f3777 scsi: mvsas: Fix dma_unmap_sg() nents value
3af151d3fe8cd2ea968ac2fb800188e0e6f1e57f scsi: isci: Fix dma_unmap_sg() nents value
20d356bd9c1b5708671d7e79ef02d2e375617764 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
8cb807164c02896c720152bc53419dc4106a5b06 hwrng: mtk - handle devm_pm_runtime_enable errors
c08a4777774635c9429c0e4f8d09ebe49322b2dc crypto: img-hash - Fix dma_unmap_sg() nents value
92455e59ed9555a4e49c427daba78e3cbc29a7a6 soundwire: stream: restore params when prepare ports fail
aec5d54c23e036bc9607c96a13601fe26eafa0d7 fs/orangefs: Allow 2 more characters in do_c_string()
0ccb01539dd44ba38a2013ed257084fa98bfd642 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
c08d7de33cfd406ef0c890f4f72a228abdac966b dmaengine: nbpfaxi: Add missing check after DMA map
4a846b9a95ed8ec4f37198cda7e4db1480890fc7 sh: Do not use hyphen in exported variable name
f8f5b96c754c8420db8b48341dac76d15f6c32fa crypto: qat - fix seq_file position update in adf_ring_next()
71f9d62f769389ae58b14858c0aa99048b038956 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
20aa3a5524ba8671863fdb7f4b2d728b92ac15c1 jfs: fix metapage reference count leak in dbAllocCtl
1c9318573f45db06321947dd155c0643ecab8e9a mtd: rawnand: atmel: Fix dma_mapping_error() address
5900e1d17428c8cb7e24339230147b265fdeedd9 mtd: rawnand: atmel: set pmecc data setup time
b68a3e447f0207ab886f3da3e91025623410f027 vhost-scsi: Fix log flooding with target does not exist errors
552b5d1568a1869314d52f311e5bb43573574bec bpf: Check flow_dissector ctx accesses are aligned
920ed7fef662a98bf139374a4739c4b79d3bf86a apparmor: ensure WB_HISTORY_SIZE value is a power of 2
3f0fbd8ea91c118f2f6708bf93038829dc4b1814 module: Restore the moduleparam prefix length check
11c1d2160352bb7abbef921bd9cf5908426ed9db rtc: ds1307: fix incorrect maximum clock rate handling
23e363aa386abbfb0ec2dea838790e79ac6f7a19 rtc: hym8563: fix incorrect maximum clock rate handling
485525eb24530ab6dec6984ba5910cb3509fbbe4 rtc: pcf85063: fix incorrect maximum clock rate handling
5a0e05afd8434fd4e5e983c6aba4ecaa23a497ce rtc: pcf8563: fix incorrect maximum clock rate handling
8f9746cbf4bf74699aa2da8d061b0d4c52bf510a rtc: rv3028: fix incorrect maximum clock rate handling
70ae4d512f59b76bc164f64b6e98740cbb053736 f2fs: doc: fix wrong quota mount option description
e81a52bbbed45ca366a6b678409692227055f39d f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
31a6a7e4ff540701c2b0a675d35d6ec2e137a44e f2fs: fix to avoid panic in f2fs_evict_inode
bb1048bc978a06142319dd533e3be6c19983f0b1 f2fs: fix to avoid out-of-boundary access in devs.path
3d1f69073dc887be228802e9dc53125626a1255b scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
5c1cfe024d4fcefed6f9e492babebe19876dc10d kconfig: qconf: fix ConfigList::updateListAllforAll()
5bbe4b19b87e51ac07aff74f1c3b250bacee0abd PCI: pnv_php: Clean up allocated IRQs on unplug
3a065bd4fb5a64ea6b86c2a5b432cc86bf8aff5e PCI: pnv_php: Work around switches with broken presence detection
7fdd52d329fe49a0ccb2234bb5ce024418d415dd powerpc/eeh: Export eeh_unfreeze_pe()
7335d14f0f3c8fdf9db69e3e0cf10e2e4fd259f0 powerpc/eeh: Rely on dev->link_active_reporting
7d582cd76e383da89b197c1760adbd25a698520d powerpc/eeh: Make EEH driver device hotplug safe
dfe0b0a99e0581c630334203a517259bee540cf0 PCI: pnv_php: Fix surprise plug detection and recovery
c4cacd9e839fab24fab19ca8703d45d9c1338f46 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
357c780608b6517008553dc4f6d0f4125df7e1cf pNFS/flexfiles: don't attempt pnfs on fatal DS errors
f0bb370c2a5ca0edce3690948b6abb586bcd2f71 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
b7941416d785685b8548d70b176e137418ee9c34 NFSv4.2: another fix for listxattr
43b8421f29fbb3fd8b03d4e8eb1f64a2c434c3f4 mm: extract might_alloc() debug check
d593acc9f9b7803aca1eab0c77f817dbec9a0945 XArray: Add calls to might_alloc()
a10c97a874f6c2a8bfd843019c6a0001e39a42ee NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
704a7a13b3778d074ceedc79f1545029b8ad9502 netpoll: prevent hanging NAPI when netcons gets enabled
1c294a690fd92e7643c1119948e6ef1f31e2decf phy: mscc: Fix parsing of unicast frames
9b01aa446a4c6d7c03cb8db728784bee59af6ec2 pptp: ensure minimal skb length in pptp_xmit()
da693ed807d7c963154c95a784e60b2883e3bd1e ipv6: reject malicious packets in ipv6_gso_segment()
202736b7c2af66c39b256ef1b7e0595eba88a8a2 net: drop UFO packets in udp_rcv_segment()
ffdd863335d3866288ebc8a7f5574a99f8d6fc84 benet: fix BUG when creating VFs
06e2fc64fee52b377df838c5346aa9077e5661c2 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
d7ef48966a414d6bee07106a424aa9be9b8f2874 smb: client: let recv_done() cleanup before notifying the callers.
8dc3789016cc2a85e8693b6b45ff26bdc3636bea pptp: fix pptp_xmit() error path
ef02dd9f63fba380a8441aee9f0cfa4ceebfc346 perf/core: Don't leak AUX buffer refcount on allocation failure
e4168eef5887c46d0a25c4dac6304bb8acb2ac59 perf/core: Exit early on perf_mmap() fail
0cf2060f86f20e02abfae47be35f116a5f7ea302 perf/core: Prevent VMA split of buffer mappings
1ef2444ae7ae933bcba7af25347149d0fab00947 net/packet: fix a race in packet_set_ring() and packet_notifier()
0eed666e74f9a6ff25f6c8354d87770d28b355d8 vsock: Do not allow binding to VMADDR_PORT_ANY
3747e5ac40f798a17529781313b384bc157a2953 USB: serial: option: add Foxconn T99W709
83b9ec32a6e9c79fdf7ccab5e2b0b5548fd98b2e MIPS: mm: tlb-r4k: Uniquify TLB entries on init
959b3446ae54831dcf9c7b8a8b0eea2f9a64702a mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
6f749a3105417f594a550015207445d292bf7a19 usb: gadget : fix use-after-free in composite_dev_cleanup()
c7bfb362236d5a697d6e454fdd89dbbcbcd2007e io_uring: don't use int for ABI
885faa20cb299dc21a9ad7a365ac92a088683401 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
1f524ebe75dab77b4586b526ae00ef7229bb6949 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
c3dd4d18f31902908ee9a67aa2688d770e54cd3f netlink: avoid infinite retry looping in netlink_unicast()
5cdb52ad4d9ac452aeeb5e30b78a25d3685b0119 net: gianfar: fix device leak when querying time stamp info
828c21b480d6adb181152a56f2a395c876d7c7f7 net: dpaa: fix device leak when querying time stamp info
59557d595bf8878086d3791686efd6270b0e38b0 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
8983d7ee32c9192c5c6760bfae2a90232c056db6 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
6ae43c864e449faafae3ee8ec02bedbfcb19ec00 sunvdc: Balance device refcount in vdc_port_mpgroup_check
ac0390865b847080b5503368b009aa500ab5bc51 fs: Prevent file descriptor table allocations exceeding INT_MAX
a02b068a609ed3fd41612fdaef59f02360060bae Documentation: ACPI: Fix parent device references
6ce86601656101df1a88e71346583fe4de3f3a80 ACPI: processor: perflib: Fix initial _PPC limit application
6489320fbee41677a19954561dc3db9cdf358d35 ACPI: processor: perflib: Move problematic pr->performance check
71e25ac67827ed3694004881650511b80cfbe547 udp: also consider secpath when evaluating ipsec use for checksumming
1743e3976c4c6fc3cf4934c44ca0d3549429a7ec netfilter: ctnetlink: fix refcount leak on table dump
ead77ae24fa67212598d9424154031bc8d7af910 sctp: linearize cloned gso packets in sctp_rcv
23997bc27c0301c760fa71f0c05c3329e14fcf4b intel_idle: Allow loading ACPI tables for any family
016935f2a16a78f93cfd12f9038ff8d033848301 cpuidle: governors: menu: Avoid using invalid recent intervals data
cc5d6b088a3fe90d40c08df7db2e911fafd2c414 hfs: fix slab-out-of-bounds in hfs_bnode_read()
58ba65caa84b2b8c6d4bc4f0f0af6579fde22e7d hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
e79a94b094bed409ec3fb43c68bc4aae9eea4cc6 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
869c1e2fa466e6eac43430b964e76022fa00ee72 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
bab377b8aea3a5b935160ad03ab95447d9773d8e arm64: Handle KCOV __init vs inline mismatches
e5ecfc336343f776f09b9e40b66439c846ce8b21 udf: Verify partition map count
b43fef158d0c2bf1e95774c309b4bd7150bded51 drbd: add missing kref_get in handle_write_conflicts
6f63650fa4b91792986dce3183266dd78667888f hfs: fix not erasing deleted b-tree node issue
3f40427948b747204c2ace1061602b340e97f6f5 better lockdep annotations for simple_recursive_removal()
176096adecee4f540cc5588d0cb3f5135e77604a ata: libata-sata: Disallow changing LPM state if not supported
f25968eae7a058573f6fc96b97d64106f48447e4 securityfs: don't pin dentries twice, once is enough...
7a83b6e3585ad1a8f935ba3cf8e862e0936f6f67 usb: xhci: print xhci->xhc_state when queue_command failed
a717c897e7376da2b35ca16a138c2d613446c7e5 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
39f82326e3b27e1456032a9b2e6da1080388320d selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
96469ed2bb2304c6969fac1572d294842d5e314a usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
b0864cccd400b0be7382339dc2dcffb06bb7f682 usb: xhci: Avoid showing warnings for dying controller
23da009a82af86ac0313c87c95904892159c56ae usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
b42076a861fd3e4b5782ef45be982adcaa296e79 usb: xhci: Avoid showing errors during surprise removal
b4ec1dfae9bbecc4a10cc44894b9b147f4af113d gpio: wcd934x: check the return value of regmap_update_bits()
e8217a9536fcd60616554e3c262bdce46aab833b cpufreq: Exit governor when failed to start old governor
9e37b7265adb40f9899dd9aa46364965706e33df ARM: rockchip: fix kernel hang during smp initialization
b463d3f3c39915357d7280a90aaec1c3e31a103e PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
10fee6aa86f8a8d13e85b3a704111ddcafe03137 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
40ee87c42df9f5dd9cef0d77818bef694bfb14c9 gpio: tps65912: check the return value of regmap_update_bits()
90d383748615b71d8a50fce7a84d9a7cd2c0f20d ARM: tegra: Use I/O memcpy to write to IRAM
436734eb980ab4c6478d08cb0e0f5b4557d7c018 selftests: tracing: Use mutex_unlock for testing glob filter
8168005852ba26ea8182e3cc73000964954a7528 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
e919b45af89dd0668767f923f56b9cfaa298d021 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
f29965b8e9e997b02d856c46c39d89d856a95645 PM: sleep: console: Fix the black screen issue
ab7fe6b5ed406c39c59139686774d8ce839d2b1a ACPI: processor: fix acpi_object initialization
696eeb954b3148288fcc72413bf7ddfdf0b478a5 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
84ac8071c3661aa37282150f65951c2eee7cef97 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
a71e50aa59e3bd382e78e7adef68c3b3d446042f reset: brcmstb: Enable reset drivers for ARCH_BCM2835
e870a19b230c4cd1038e5aa8a1b2fea3d94ecd3d mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
bfecaab1c1767c41c209bf26a3d07a5a5e39ba1d x86/bugs: Avoid warning when overriding return thunk
8002dc7bc017f9ceaa5b073407ce75a4a118d383 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
4dab397388c7171910535ea1e29c7e37399b25d8 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
282caf574754fef65063fd159489c2ec037a43f2 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
fa57f1635117bfd79fd8713b61eead795b55d879 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
9f1a3a14c9d646b698b1a33843132d4f7a5f1ae6 usb: core: usb_submit_urb: downgrade type check
8e9af320c34b46978a8036e05911cd3fce45276c pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
9c38a67fa001a23f18c5aebf8681c857ff92b8ed platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
fab17d20e08e288f8c98002fee5ab0cb77a7ca6f platform/chrome: cros_ec_typec: Defer probe on missing EC parent
e0b8163c7f3c6fda928a62ca3feb793ebf3c665d ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
0c27e1b18a967e6973b5fad115aaeef51c9775d7 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
20b4384a7fdfbfa0e41c1d487269ec654337cea4 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
2e34e61745badf7a5b2dccaf8dc3875650e28a9c iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
2de5ba830cacbe3d1362a0dea6c9d10385ace38a ASoC: codecs: rt5640: Retry DEVICE_ID verification
b832dbe74ecd8ba49eea40a2e14a2e4ba5018350 xen/netfront: Fix TX response spurious interrupts
28e1062fa26693875e648d13dc8cff689628b14e ktest.pl: Prevent recursion of default variable options
46404b7105d26bbc13c11931048e20a6cd67f8db wifi: cfg80211: reject HTC bit for management frames
8e1a93749378cabf18d08df416fa49590bb7a6e9 s390/time: Use monotonic clock in get_cycles()
72411eb1359fb8287e3c1d13c44d131402bf0022 be2net: Use correct byte order and format string for TCP seq and ack_seq
404f016b055e6715e1c7a23d0f81efe22b17c65a et131x: Add missing check after DMA map
9fa5dc0d4cfd02b99ed71ee24da7b38101fa197c net: ag71xx: Add missing check after DMA map
8a1ec00508e13750b9faaf24694338017d9b4bc5 rcu: Protect ->defer_qs_iw_pending from data race
1b8ed20a8e40ce5e61ddbe58e8762d1a41c62d9d wifi: cfg80211: Fix interface type validation
eaa181296dd69417ac61e94ce4b9bc0c5c2b89b7 net: ipv4: fix incorrect MTU in broadcast routes
56dfaa4de5c67f8037551d10c204e12976df0568 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
3cab9689376f318b00086f8513525cc4e569076c wifi: iwlwifi: mvm: fix scan request validation
a3ba7808edd0df3913b7ed3019857973e5057762 s390/stp: Remove udelay from stp_sync_clock()
5423d207489678e76679598f859b645fc1fb4bc3 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
4ddadf5bbc0c06b3903de5e0c24ca318c20d99be net: fec: allow disable coalescing
90b14ecafcd5839055d400be31c72371d0869c57 drm/amd/display: Separate set_gsl from set_gsl_source_select
8bcd349a2d6974f2c44cecdc6b4b5512badfebe1 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
af0584655d7e5857c6ce9ca6998c9998f126657c wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
ef436b0171b451ec92f541dca5268bfe65ddd286 drm/amd/display: Fix 'failed to blank crtc!'
af0b447d0bd0de718f600f7b409ca4a4519bb382 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
ee2f6dba0f2f42b97134e45d74b1223c67d9da2b netmem: fix skb_frag_address_safe with unreadable skbs
3b635bc7cd09e2b210420661d4361ec71e58266b wifi: iwlegacy: Check rate_idx range after addition
929dcb0628fd7bfb8d46ca054a9a1dd0e2f03fe6 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
a3990acf77061e3c74683ea6d153cc7c67eadc23 gve: Return error for unknown admin queue command
75f7fd1151a579077715189e160b1c970eeeebd3 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
23f7f89891852d73595c6be979c45fb1aa0d2779 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
bd6d700c60e0bf3bcbad501fd29d5034f6a6fc9f net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
e705170c909f882a74677e89a16217d2e703b97c wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
104d1010d91ab6bf9e78288c8d66211e33db4d48 net: ncsi: Fix buffer overflow in fetching version id
5c31487d914a716759935891feea7c9790f11a86 drm/ttm: Should to return the evict error
70a7e5c8b857a999a90dad01564cbc0f8cca7396 uapi: in6: restore visibility of most IPv6 socket options
bae488476cd17387184677196eb3d0e304834dee net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
e8c48007e939b6f43b6f2869a7dd61f9dc13184a vhost: fail early when __vhost_add_used() fails
803097bd1eda424ad46510d5b5ca8aa52bf67b51 cifs: Fix calling CIFSFindFirst() for root path without msearch
e85c8b09d35417406e029603b0bae27ed8271731 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
326376bc7ca79b2c3dc75c6e6630c90729fe8cb9 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
e42974d59523915d15703db43e86290e6cc52860 fs/orangefs: use snprintf() instead of sprintf()
190d10060d4aacbd7c0b9faf76f796ce69726bb3 watchdog: dw_wdt: Fix default timeout
e4feab4e2178d2e2f20eae5bb6892387942b5960 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
4dbd54c25fe6c60d40072f8e6e37006ad3150d75 scsi: bfa: Double-free fix
99e6887f5204ff4bd496e0dabbc9d1b04df40bfb jfs: truncate good inode pages when hard link is 0
b1a848e0f003ae95517ffa652344ed39ef26247a jfs: Regular file corruption check
d8370d6bbaf1acaf6e500a5d2ad269176f9b9180 jfs: upper bound check of tree index in dbAllocAG
4eeb7271fc7f0e3cba3dd276314b983b15546d55 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
d8e3abee6f357e6e6101d226e80a42840d3a2561 leds: leds-lp50xx: Handle reg to get correct multi_index
33fbeb02bb33f3e3771d590e8c9ed96943f2876f RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
81eefedc4ba6cad2996a6c91b25b1184012f8082 RDMA/core: reduce stack using in nldev_stat_get_doit()
540be67ae34fb5546183e082d1f3c453c23aad99 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
c0cb147c8ddd34179f7df222a857019ef2b873a8 scsi: mpt3sas: Correctly handle ATA device errors
1fcb731538db5caa6da7f65420731edcb69ac4fe pinctrl: stm32: Manage irq affinity settings
909f01a3e3f189f7cda429a8becf2a0236827e89 media: tc358743: Check I2C succeeded during probe
d31d84d2d64f73d6e07d1c6c406d5d8a8b37dbbc media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
546b3cb4915cd0293ba24fed7df56c4797c5c8f1 media: tc358743: Increase FIFO trigger level to 374
36177a779648886a7ebb1c43e6bbbf33865b77e3 media: usb: hdpvr: disable zero-length read messages
1568e91901f29a90a0d3bba9ed68803e7f738ba0 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
5622e1915d543849e61dbb1173b700985deb4bed media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
24bf98a21ba83bddbbc565a50841f39c38c20dae media: uvcvideo: Fix bandwidth issue for Alcor camera
32c77222cfa18664b2817f601db8231ac28c652d md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
ad3f7d236f2079ec3a577045375c472ebd5ed4d2 i3c: add missing include to internal header
8b544e17498767e6e10f4df816f9012bc7b3e52f rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
0847dd75e2a66d926cf4e316f9e3c27407594810 i3c: don't fail if GETHDRCAP is unsupported
f7fbe048ad528f37b1557b52f0497870f127c33a dm-mpath: don't print the "loaded" message if registering fails
fb64bbe3da980997757033f5d0d6ff1920bf2d0c i2c: Force DLL0945 touchpad i2c freq to 100khz
d60085f4690998961710957325c3131596fa4dd4 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
4d7d05587c00892cb47ac7d785aad3ac7b8695d4 kconfig: nconf: Ensure null termination where strncpy is used
6bd48b53814c2a81f70db271c698565fa8ce4fd2 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
7a0a89b12542d7c69596c581f74f578e08c613b3 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
dd507acc3d514f88b573f20c037d5832941aba88 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
c1bea1126a0c0fceb127e773c147f7ffbd4f9c0a kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
b420e49c33dcc7266b678a03b192976265a61c76 kconfig: gconf: fix potential memory leak in renderer_edited()
24e1d0e33137bc73e6eea8d36f0c7c8d8b430d24 kconfig: lxdialog: fix 'space' to (de)select options
037ccd1379778bc07294ac902b60e7a99aceeb5a ipmi: Fix strcpy source and destination the same
f1450381fc7882bc7096a737c19ba38caf79ae8c net: phy: smsc: add proper reset flags for LAN8710A
2a41d46d4cb962e0d2bc6482e15b09c9a1403214 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
79ccce6b3c19e4655b67ea7eb7003a343a2b0313 pNFS: Fix stripe mapping in block/scsi layout
9d9cafb3ee692f6f7469a95f1252a953a971d547 pNFS: Fix disk addr range check in block/scsi layout
67458075519df04415571209d2a8a6c424115b2a pNFS: Handle RPC size limit for layoutcommits
38c47e7b26861747ab1e72b21aee0fd28ac9a055 pNFS: Fix uninited ptr deref in block/scsi layout
003a7ac3e479bec0a3f770af0bfa3262cf673011 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
e7f110c45a83ea528d84c47f9b8eec802bc52f1d scsi: lpfc: Remove redundant assignment to avoid memory leak
fa1d0395be045d1b097e2ae7a0526ae804c9fb1e ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
1df2c678aff9172e1e27c3cd74f67931040ee55a ASoC: fsl_sai: replace regmap_write with regmap_update_bits
b566cec16b980d7ca06a92cc3aecc7cbd53990bc drm/amdgpu: fix incorrect vm flags to map bo
ef3d6c49d2ad19625e525d0a9b9deecd6989458e usb: core: config: Prevent OOB read in SS endpoint companion parsing
692ea26cd009124f60749de8f19de13f6897d58a misc: rtsx: usb: Ensure mmc child device is active when card is present
9c4e77a585e1ca1d4446cca77b8d6544bbde55f9 usb: typec: ucsi: Update power_supply on power role change
249e13bfcd5c5585e727e0c1ce08ddbbe02a3bdd comedi: fix race between polling and detaching
23fe8edbdc7b27cb9626975568453c6d7d08bbe8 thunderbolt: Fix copy+paste error in match_service_id()
3c2d1897e95f2aa3a6c4760bdebd4c9ad34f799a btrfs: fix log tree replay failure due to file with 0 links and extents
fae3ecdc873a37efb082a522dbbd72ab92594318 parisc: Makefile: fix a typo in palo.conf
4b4e616e866b0f2825bbe649eb2f36b3d27b1ea3 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
59516c656fda4d33c2b4ff587882bb50d99bf01b mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
9a9d640f0812f22204874737a0257b5c666f9047 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
2de56258193353ea615abd62eb26012f69b81379 media: uvcvideo: Do not mark valid metadata as invalid
5b43ef656eccecc09dca11b6c99d35bb645e3b18 serial: 8250: fix panic due to PSLVERR
f1d6f308abde1fdeb865baac6978754ad330676d cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
263d4e38bd7243cec224a79edadad673e6b449be m68k: Fix lost column on framebuffer debug console
de69a62a65389d27bd6e92c56ff7cb610b3cdecb usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
910c70aafaad93f47527a7d5c7fbd85d9b922115 usb: gadget: udc: renesas_usb3: fix device leak at unbind
a50fa6a7f5ca54fd7a27aa17805a2abdcbade0ca usb: dwc3: meson-g12a: fix device leaks at unbind
6320fd4e7972e668afbb4ba68cf92c6429797bc7 bus: mhi: host: Fix endianness of BHI vector table
bd73f6cc3730e56cc14c6ff5dae3ffe639232956 vt: keyboard: Don't process Unicode characters in K_OFF mode
32fe7e9d98b2b11573c5a839fdabef995a703335 vt: defkeymap: Map keycodes above 127 to K_HOLE
2feeb6fe4dd2e79daa9acc682f8f5f25142c7ea5 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
ba474363dd399a69d66712f550fde2084d2c4a5a Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
1f710bc6986c3e6fcccf0f4dfb9beca5b595c999 ext4: check fast symlink for ea_inode correctly
aecdff9c7c8f1a4fbfeb4cd1644339457cc4b5df ext4: fix fsmap end of range reporting with bigalloc
0c8192a77294c48a8d6248e7b93745c3e9255a0c ext4: fix reserved gdt blocks handling in fsmap
0c1fbb95f4a7c9476ba4ba912a0ef02520de161e ata: libata-scsi: Fix ata_to_sense_error() status handling
4c5eade895253e991d177cb2091f28aa5b4d74a9 zynq_fpga: use sgtable-based scatterlist wrappers
158f87225ad774b911e159cf8e34b63eb8cbc537 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
bc4337c431c3165c12f7b50c2dcff4813c1de341 wifi: ath11k: fix source ring-buffer corruption
8d8498f0cebea2e1156b3f92150def8b77e20cff pwm: imx-tpm: Reset counter if CMOD is 0
3e2be2b73b4628594ea5e634625ec16e4d697f30 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
d2549e1c5b4864dc9b73852afff237d2fe1f2bf8 mtd: rawnand: fsmc: Add missing check after DMA map
82e0d0833d10828eba926e47d20009be03c39c46 PCI: endpoint: Fix configfs group list head handling
f4e34ac9ca5e9534c8fa2fc4166261ddc06bf92e PCI: endpoint: Fix configfs group removal on driver teardown
bb6c1c036a05edd0bb608b2c0de900b56835ab9c jbd2: prevent softlockup in jbd2_log_do_checkpoint()
1c91681277d4d73bad6ee60a7b8c625308990a84 soc/tegra: pmc: Ensure power-domains are in a known state
a74b9d37787efaff2d7978e5a8501ab3bf25ae08 media: gspca: Add bounds checking to firmware parser
0ae65e041b25a187ec4cd4ded7e7bce8246c7e53 media: hi556: correct the test pattern configuration
4e295595dc431030c7752da4b41e195a34eb94b2 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
1ad63898aea8a743afcfede841393183012e4c4f media: usbtv: Lock resolution while streaming
4585d914822329fabc2668af63556bddd3b081e9 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
cbcfd425aa6fe5aba46b676825ac4a7b05f00397 media: ov2659: Fix memory leaks in ov2659_probe()
9d4ad5f1d514db7fb0a937696b0344d20a1d1c33 media: venus: Add a check for packet size after reading from shared memory
7ac511f2557f02a78f153c9e871998ef35d5a1fc drm/amd: Restore cached power limit during resume
007c64edf473e3f58a1d95ab22623586e5049362 net, hsr: reject HSR frame if skb can't hold tag
f6b835dcb2ceb928b9f73e653d4086c668b056f3 sch_htb: make htb_qlen_notify() idempotent
34d7efe3ab4fe5dad87236420fb761a7b57b73e1 sch_drr: make drr_qlen_notify() idempotent
014df334e3d5ca88e3ab15685a191316a8c7fe4b sch_hfsc: make hfsc_qlen_notify() idempotent
6b790ffeee8f8337daf0334e90f2e78e83b76a4c sch_qfq: make qfq_qlen_notify() idempotent
b4e0380f46786ef22f221914175df326c5abec95 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
9fed4244b250e63ac906d23ed74728c35cef3398 sch_htb: make htb_deactivate() idempotent
b528d923bd1fc8cfcbe201819cf70cc386fee469 memstick: Fix deadlock by moving removing flag earlier
914dc9241b2e27078a95af4dcf7cdf1624446e9c mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
933ba58c4ba28971a8fea0dab736d57b25717b9a squashfs: fix memory leak in squashfs_fill_super
67e5f407b2b028a46700bbe7d5aa6adac96d98d2 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
76a37c5f2892cf48c6ea3a3cbf2f3d6edeb0b789 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
992437a77779db83f165422f6a14726b4426719e drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
705ec50fdef3eee7b9d3914be0155323162cbf9b drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
8651d5aad1c6cc5bb2f7bda350581e4d1ea30f75 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
974243a1ba475a01bee4b35bf1bdb872ad4cb619 selftests: mptcp: connect: also cover alt modes
1b3f7b1f73f7bdadffd6545b846863bd4fe8439d fs/buffer: fix use-after-free when call bh_read() helper
c932f182d70ae2ef2d759a4facd11e4b0136a0ea move_mount: allow to add a mount into an existing group
616e73f9d06bd2357b150f126f28c4ef1fb989bd use uniform permission checks for all mount propagation changes

--===============0733883172611626475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19510880b0a5-d29aa4ae7324.txt

4b1fc7b28e69007222ad625af1ae579d42de2bd5 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
ea2fb205c4c7d0bbe2a6e3661dcbe79380aacd0f USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
9bf9d46beceba8959ec72c196d7107161d820690 USB: serial: option: add Foxconn T99W640
eeec817dc740bc9a3687e4113de373a564bdcbc5 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
f46a59410ff3c4df6516b582d2e97267d46d1261 usb: gadget: configfs: Fix OOB read on empty string write
1acb78c9d46aa7c2991f94a925d5874c34f557e5 i2c: stm32: fix the device used for the DMA map
7a4a0467f8c7e5b29f4d9168d0bc09d64924f199 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
6ac621273442baacc0e09d19313f90f20e49f3af Input: xpad - set correct controller type for Acer NGR200
f89267e2607b3c4d7b38567a417b058ee7747323 pch_uart: Fix dma_sync_sg_for_device() nents value
8659a7460ac5251d685faf7386aa49cd56acc65c HID: core: ensure the allocated report buffer can contain the reserved report ID
2b577b77059c9f461a19c11a418c8ddfc1e16aed HID: core: ensure __hid_request reserves the report ID as the first byte
4e3f8ccdd700e314b683b2b91ac54133433899ea HID: core: do not bypass hid_hw_raw_request
b568b0b43111e222c89907926528d1892ccdc39b tracing: Add down_write(trace_event_sem) when adding trace event
ff872c43496612965dbbdaa1c918131698fd4ecf phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
0d807fad795633f0e6e9534a2dcb1f48e51fe958 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
84109315ddc067d2125564beb25bb21a25f7a4b8 af_packet: fix soft lockup issue caused by tpacket_snd()
32aee28dd757ac7337e939b46965916e64269788 dmaengine: nbpfaxi: Fix memory corruption in probe()
2a6c0ade21a8d8a682f4e541f17ac7a1579b456c isofs: Verify inode mode when loading from disk
7995e224a4b3bf84f5a7d03843ca8d25e51d3e8b memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
cd18d9886ec21d5218489e75d97b249e5f7328ee mmc: bcm2835: Fix dma_unmap_sg() nents value
32bb2c206018b1be0cfae9a080fd358e83f945f9 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
d6731e31b11e2ab8547cecbe737010bff8e2064e mmc: sdhci_am654: Workaround for Errata i2312
578e6c7046e1e0d79b49a78e7fdc207e7878ef57 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
ff1c5feacbe3f216c65f56c30ae78703ed42e878 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
1f6760f5f962ec7b76b3a9bc4b36077575e71ac9 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
0507d2a9fd507d9429a037f3b4c93f2570d56723 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
f55a8ea0257df6e9b0a3ae670971824a35738e76 iio: adc: max1363: Reorder mode_list[] entries
8c9c1b58e5628b1a805e63737ae928710181fca7 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
f97fd15e1d064cf2c749fd233c942b2b0a458a34 comedi: pcl812: Fix bit shift out of bounds
60d748b91738dcaa719537b464cc812b79492fa5 comedi: aio_iiro_16: Fix bit shift out of bounds
df32c6f5856661c00e49ef47d23b5f9a8def14ca comedi: das16m1: Fix bit shift out of bounds
18ac25a2d14ae289aefed048ef1e13536948636c comedi: das6402: Fix bit shift out of bounds
955f0d0afc593f192a5df6f9635f1d243dc15d80 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
8e163a8074593645cf3d90a38954fed0dd4053f5 comedi: Fix some signed shift left operations
87f5a6bd467c109b18ad3d0f8bbf7d6d3e576216 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
186aec5b168fcd07e93168d79754cb24ad99c9d4 comedi: Fix initialization of data for instructions that write to subdevice
4605a9b77d622b3ce8579dfbd931670aa92c4477 bpf: Reject %p% format string in bprintf-like helpers
41797a387a23426ec05975e1a2376606560d68b3 net: emaclite: Fix missing pointer increment in aligned_read()
d323d72e00dda077fb36fc150f075d4a0ed2c5ac net/sched: sch_qfq: Fix race condition on qfq_aggregate
1c874ffd7043a512a81794edaa2cc2e999b156e1 rpl: Fix use-after-free in rpl_do_srh_inline().
fad8ba45e8fb6d3b5600bfa18b90cb88f7780b23 pinctrl: mediatek: moore: check if pin_desc is valid before use
0929eb57d9a35ec2e2123ddb4d4a09af49ab3ad2 smb: client: fix use-after-free in cifs_oplock_break
38d12047f9e5645363865cc6ea6f0e10bcb2bc4f nvme: fix misaccounting of nvme-mpath inflight I/O
cfb866caaa2f00ff73063993b788ae45b6f012a7 selftests: udpgro: report error when receive failed
6fd8f7e6e14967830660b719cb5ae677773d1115 selftests: net: increase inter-packet timeout in udpgro.sh
2315177c58aeb0647a4d70c8e8833afa8529609b hwmon: (corsair-cpro) Validate the size of the received input buffer
31bf79a825b170b220ea4dd10afc123ce98724a8 usb: net: sierra: check for no status endpoint
ddf685ae4946e9c291f3b996d7e7e2f398674aa9 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
3c1ea455286ea9907de4d859b5550772474f2aa5 Bluetooth: SMP: If an unallowed command is received consider it a failure
25d51b20843ffe53c2f90f9fe89d21729c9dfbb6 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
60fb3658198f3591855b0ca7804b3ec54f129283 lib: bitmap: Introduce node-aware alloc API
75340fc2add54385919811c93eb48f58af20fad7 net/mlx5e: Add support to klm_umr_wqe
2a6165d7800b2c4b6558a61879f7b7d507b475b6 net/mlx5: Correctly set gso_size when LRO is used
c9ef71799b25654b4099c790c9bf41d9abc1bd88 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
83d5e4c0d9d187ca74117add2059b33d5b5ae129 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
2c617404c4e55b24d488e470bca1042942c5def3 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
8eec61f1de4bf7611a8b9473fe8cce1e49865e87 net: bridge: Do not offload IGMP/MLD messages
eb4c692bfb5ba6ccaa62bf69020761a5bc737cf9 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
98db5a5b1b1b719e3442d6a78bdc851ae22b5905 sched: Change nr_uninterruptible type to unsigned long
14a0692ec97639564c3ecc24a15f0dfa26e980a2 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
5360839853633d0faa96afb1b7a9e468a4e8efbe usb: hub: fix detection of high tier USB3 devices behind suspended hubs
64ae36bb9aae923e6ff093fca915ced1aec3f521 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
865d2a20294440498a859900e2880d77e6cd05a1 usb: hub: Fix flushing of delayed work used for post resume purposes
f6840e60c90a2078dcdfdb2512b7895f11ec36ee usb: musb: Add and use inline functions musb_{get,set}_state
6c6eca3996d59165fdc4b9cdc86cbbd4248c9761 usb: musb: fix gadget state on disconnect
c049ea60da983139de13e9d5393498002dd1c662 usb: dwc3: qcom: Don't leave BCR asserted
7a90898127df8dcec1465d5ee65a09455527a256 ASoC: fsl_sai: Force a software reset when starting in consumer mode
81cc6291b50b108bc81a14216f893e455c14e0db mm/vmalloc: leave lazy MMU mode on PTE mapping error
0175523c23fcec99a3ab714a1256eecb0804747f powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
f40e052f3597b1e9c5c1a7e61953c41e2e14625b platform/x86: think-lmi: Fix kobject cleanup
8cb8ce70f201a2105dfa8988fe11f2032fdad9c4 bpf, sockmap: Fix panic when calling skb_linearize
0a1878fa370c783db0a3b6d065f36e5f8ab6ef66 x86: Fix get_wchan() to support the ORC unwinder
d4416ae218513a02b9cc0f64403c54985feb24a6 sched: Add wrapper for get_wchan() to keep task blocked
9c73d9fec4d180ef98ec397a3ae4879f71b65448 x86: Fix __get_wchan() for !STACKTRACE
0fe5dec1861f67a9ac2cc944ac5f040de450f8ea x86: Pin task-stack in __get_wchan()
77bc69b1517516a526c7ff6bd35355720852bde0 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
17b423256fa9e4b05575e5d728726906c0d9edb0 regulator: core: fix NULL dereference on unbind due to stale coupling data
f1ab4c6e4dae53419559aa562ee5c2d1e6c86597 RDMA/core: Rate limit GID cache warning messages
30cb70f9ead03b0193952962c453a92ce2756905 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
f92bf7f3382cbd369564574d6c6f7015699b4a74 regmap: fix potential memory leak of regmap_bus
6b85cbce27e9c3d7dcc0936f7d6ccd0e435eb204 i40e: Add rx_missed_errors for buffer exhaustion
b840a0475060b70126209e2f75d338dd85ca08d8 i40e: report VF tx_dropped with tx_errors instead of tx_discards
8d057cf28089ada98fffc128be712ca2d9ab4b9e net: appletalk: Fix use-after-free in AARP proxy probe
412a0fd73dff739cba89b495021498f9b75bf5f8 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
3347d7e6a72078c4af37155ea63517f3e60ba3ad net: hns3: fix concurrent setting vlan filter issue
9495db094ad5d5dcb097c6428d2c5784c41e3f6a net: hns3: disable interrupt when ptp init failed
8fe3702f87cbaecb58355f65a7d9fe5d1158bbf0 net: hns3: fixed vf get max channels bug
8b480ef60a433113d408db9a7e96e125884e6f68 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
63dadfe2610e1fca090cc49b1cdb05b7312186d6 i2c: qup: jump out of the loop in case of timeout
cfa6de33ca15fef26a973fc9e24a26a494bd7399 i2c: virtio: Avoid hang by using interruptible completion wait
8a93d516b948110fa493f5535fed333b1a60b612 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
d4bc5f3290f574896cec23dc16909c71ce3c8917 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
c58828ffac2e356315cc6bd0f517b408801cb92c dpaa2-eth: Fix device reference count leak in MAC endpoint handling
a7fd3fbaf6aee95cdf84971b1484a256109dfc0d dpaa2-switch: Fix device reference count leak in MAC endpoint handling
571a7c93a209afe7c9f4bac5d33750b247c05de1 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
2d3345d5d573b97db28c79ff497c55fac944f288 e1000e: ignore uninitialized checksum word on tgp
dcb0ea1bc730d791c888b958ece3f65fbc78b4c7 gve: Fix stuck TX queue for DQ queue format
8b752fd4d5831adfa203db2c845a5c2bd4f6bf45 nilfs2: reject invalid file types when reading inodes
56a240bd9dbb7cae8ec120607fc73b6bd03f61bf mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
54e8449483914f66aa88d187e6af2ba673e38a57 usb: typec: tcpm: allow to use sink in accessory mode
7f08edf9e82d426a87bf74ad5ff69891e62edc16 usb: typec: tcpm: allow switching to mode accessory to mux properly
16b55f55b96d0a0b7589bda0ebf86f7c200a2ed4 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
3f6482070fee0ddb5ebd11ac070e32df3ea82529 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
5fb34cf695553a1b14fab0b4092bcd46a8d92200 jfs: reject on-disk inodes of an unsupported type
6f510713e95e8d4b64ad8886d1ad89fcf1029ba2 comedi: comedi_test: Fix possible deletion of uninitialized timers
1c61035d6861a716f57e7f8cf28d377d2945deb0 ALSA: hda: Add missing NVIDIA HDA codec IDs
03aaee8ddb6bedcd7ca4252b1868b36978b565f0 usb: chipidea: add USB PHY event
cac59bb8bee9dbc4604b2d719d76f5efc417388a usb: phy: mxs: disconnect line when USB charger is attached
22cb747db48d339b046471d9deb0ad71ffef6e87 ethernet: intel: fix building with large NR_CPUS
c9d396eb58c61df91b94f339150f2f037b1f842c ASoC: Intel: fix SND_SOC_SOF dependencies
2c18d195e3d8182a892ec5db58cd70fe8fd10f95 fs_context: fix parameter name in infofc() macro
83447179dfe253227f09e362093415ec96ddf53d hfsplus: remove mutex_lock check in hfsplus_free_extents
174af775721cd5cb1885f87b48cc552a4a7a6d6f Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
cc339a40c601d9da9692473f5f6e1998b7eb992f ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
eeed57f56ce47b55bef0a22070d160fddbf2fd76 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
84a72bf9b446af5e5de1a1e26eae985f39521d86 selftests: Fix errno checking in syscall_user_dispatch test
ef3ccfd3ad2b2905b5e3a87f7e91e686190a2b54 ARM: dts: vfxxx: Correctly use two tuples for timer address
8d55e71ec86fa0ee05627a9165011a906b0bc724 usb: misc: apple-mfi-fastcharge: Make power supply names unique
e082355246c33104e72808c3faf661056ddde30c staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
8a73d9eb0d8285aab2f1771494e01e888b307fc9 vmci: Prevent the dispatching of uninitialized payloads
47569e1b0bb25cd6ae42b29f9129839054f25f0d pps: fix poll support
66292c691609f4b242abc6ef4739b8ffa4484304 Revert "vmci: Prevent the dispatching of uninitialized payloads"
67f8bc8e93db38658d146cef8160ce3e2ff48e86 usb: early: xhci-dbc: Fix early_ioremap leak
eb07fb72ca7712b2a998f775d2dda4c26d7511f2 arm: dts: ti: omap: Fixup pinheader typo
bc3f02e16405595e8bd7fc76e67227b8c54843f7 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
07eaaf5e4adb9e1c26912a89f2a056131e298c69 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
ad59324766e01dc7ceaabc46a629613a899ee73e arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
e901e75f31adb389d0dcabbc1e90020983f00d48 PM / devfreq: Check governor before using governor->name
0d6e1b5876ce8b3a17df0490c101fbb21a4d4476 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
e9fb8a69d140b62cedc5c4d941e918d16982d547 cpufreq: Initialize cpufreq-based frequency-invariance later
1a474236ed960cc4493e97beed5a472d808f4c2f cpufreq: Init policy->rwsem before it may be possibly used
49c5f1d190e8a60e8cd6e6bc3f095c0dc052ac8a samples: mei: Fix building on musl libc
e80ac563749e7a92bc5ca6ce74f9b637ae67006b staging: nvec: Fix incorrect null termination of battery manufacturer
39c5242e7769553eab11465b5a658d6dc69d581b selftests/tracing: Fix false failure of subsystem event test
a079b70232ec84eca7a003ce8ad476b62702b543 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
89c376841ac3c391568fc02581daedd0f05a669e bpf, sockmap: Fix psock incorrectly pointing to sk
d7f53ed7c52916a89ceff4cc417878f8bf2d8119 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
a9a312527a99243a82c6123f9ad86c7580379613 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
2e33cfd087752756e449c8d39e96f365c57634be caif: reduce stack size, again
0c7576d4068e266a4af801ae34cfa1102e2b1b72 wifi: rtl818x: Kill URBs before clearing tx status queue
b1cf161f72ea698dcd7b5337afd53de60ad5f351 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
057e6ba3c5e9abc41589b14c09f40183dd09fa3c iwlwifi: Add missing check for alloc_ordered_workqueue
6640240492fe6d3513a668170156f08af51ed8fe wifi: ath11k: clear initialized flag for deinit-ed srng lists
2d83fa9404ef56b07fe217a02851c01c02a740dc tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
942fc458c485c01e14d4350ae82c4303dfbfb766 net/mlx5: Check device memory pointer before usage
141f1c89f9c494d23598dc506009b2ee8c86b0a4 m68k: Don't unregister boot console needlessly
961a8f1099d860df76b1c272ab8c98fe2874466b drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
8f558dae130a509d655cc11441ff9f78ad6d269e netfilter: nf_tables: adjust lockdep assertions handling
560589ba45591a22e73cd020c20ff045af57b526 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
42f70cd76ba2ee9986f8e56f471d991facc81737 um: rtc: Avoid shadowing err in uml_rtc_start()
12338bbfb08ca81ff806369fb406a3632daf99a7 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
f30b4013be4daff6a9a55a58b2e3c88340ec9bb4 net_sched: act_ctinfo: use atomic64_t for three counters
c5f8cf9688bfdc8f70319534d256309ba4bc367d xen/gntdev: remove struct gntdev_copy_batch from stack
176706c59dff374da0cb578b1519ba0611c341cf wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
00e5dc796e62ee30b60c762ba3116be9784e70fe mwl8k: Add missing check after DMA map
f7526006dd86f54702c64cdf14a80e54d135f60d wifi: mac80211: Don't call fq_flow_idx() for management frames
7821a03fdbd5aab8423e3b3fc21251931b407522 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
07535a29e5cdc6e68cfba639ac6850e95c832ee5 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
e39097780be3076088d49b19df72783afeb1bb40 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
950387687ef256d8332e28152fff0ffa0dc4cd5d can: kvaser_pciefd: Store device channel index
5f89753b6bd93796ece7e6e5b2ab7c9f1b52b15e can: kvaser_usb: Assign netdev.dev_port based on device channel index
d90170a3d27b53606fae7dcef45a30d5d1c3bc49 netfilter: xt_nfacct: don't assume acct name is null-terminated
fbc9a676b65ccef9bb12c192c32fc670b6a29a68 selftests: rtnetlink.sh: remove esp4_offload after test
5a14d0e6c0354fff189fd61cd6aeb7d74c22f1ca vrf: Drop existing dst reference in vrf_ip6_input_dst
83a130e5affb5f99c0a126d6403f7ea9cf8c813d PCI: rockchip-host: Fix "Unexpected Completion" log message
68854ecc03cc7e76042398cc0fdb14c6cf1428d9 crypto: marvell/cesa - Fix engine load inaccuracy
4b47ccd3a5a94de29da9f012ec71a63a64ae5247 mtd: fix possible integer overflow in erase_xfer()
c4d71f7e39b59f9dadc7b864169536cb14f9e526 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
6424eae2ca0ab39dfb10346a670864824a1d74c6 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
e380806413cb269f42a13636cf9bcdca0a42629b clk: xilinx: vcu: unregister pll_post only if registered correctly
d12afeda38142e691002209ec4e8f34995b401c7 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
7ff5ae2d6abd16166717abd94515cc9e5b089c35 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
f99c097ab3a3cf8c9528dad9e19391929fa18ff1 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
d11dc92ca3be3115d8a833bd52ba05ff4434b893 pinctrl: sunxi: Fix memory leak on krealloc failure
0b38e322bbb5870c9b9cc2537ca26eb10103156c clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
6757e6f1d98bb9b0ed582988ac10de2fe51747b8 perf sched: Fix memory leaks for evsel->priv in timehist
696e7921d989434196159394963472083f3fcad6 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
3e9b7f6ea1e1f8a56148cfe43efeaae8ebbb72c7 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
da3af0268fa3c6645e276f8946a000ed1013b596 RDMA/hns: Fix -Wframe-larger-than issue
453e92d191faf4b432d4c50c5a201478b2a7969a kernel: trace: preemptirq_delay_test: use offstack cpu mask
fa6b4276432e785ff9bb6c8c3cf93e077cabd5d9 perf tests bp_account: Fix leaked file descriptor
c8411d9eb97cabcac25592de43742e37f14023cd clk: sunxi-ng: v3s: Fix de clock definition
b1d771edcda54cb3265267bcb266b4fd5bdd46d2 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
90662cce3743522510dd2da40bcd4c4449699911 scsi: mvsas: Fix dma_unmap_sg() nents value
cc1ce632b7d26d1eb38a895602b81018d679abdc scsi: isci: Fix dma_unmap_sg() nents value
a6c0eab9ce1746fa860d63724750de1aada24e08 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
3a594045716640dabd887334aa9c9d2a04065015 hwrng: mtk - handle devm_pm_runtime_enable errors
da2e8b8fbd8eb7156cd45a2ccecb3d6d9e1a8be0 crypto: keembay - Fix dma_unmap_sg() nents value
c6154ce50326288119aa6208d153f8eac12f4606 crypto: img-hash - Fix dma_unmap_sg() nents value
80ad2e4153e269ad5d78a30567bc7325af839057 soundwire: stream: restore params when prepare ports fail
f218d1788e27f27275d989760ce14429c137f248 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
1782a4946c4489456ea47f6e5a0090f2e515ee42 fs/orangefs: Allow 2 more characters in do_c_string()
fa758b2d702a28845f4bae948e27044c7b539f9c dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
648c051e545bd03b3c3fe36a4721d5a9ba87b169 dmaengine: nbpfaxi: Add missing check after DMA map
9759c564295a016948ca8cfdb45fc525524a93df sh: Do not use hyphen in exported variable name
c5332bd4c3b3d5a22e706269ca00b8b31a2c61eb crypto: qat - fix seq_file position update in adf_ring_next()
b73fa24c529abda0529ef4283dd4536cb8ff072b fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
c3766aff7b50cb37d98e11528f6b234780d21f7a jfs: fix metapage reference count leak in dbAllocCtl
8ca63362faee3df2fd6686c2167aa5a2c71eda6f mtd: rawnand: atmel: Fix dma_mapping_error() address
3d2257a7f0be2c5bf11c05ac6926a7d277b54af3 mtd: rawnand: rockchip: Add missing check after DMA map
4e100767f6a986b0631ab84a90bcad36ee6a0838 mtd: rawnand: atmel: set pmecc data setup time
ab9b8d71bffb0e77682a181940c716b2a7c5dab2 vhost-scsi: Fix log flooding with target does not exist errors
47623c8491abba546418fa1dc22f57bad3369f4c bpf: Check flow_dissector ctx accesses are aligned
5d7063fa2c4de69a4bd4c77818cecae9893d2e57 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
5ec17b7ddfe72a62a1bbfb106357870d27ea5308 module: Restore the moduleparam prefix length check
9893ebe53e47d6e100ea66956a9c6403a1a519cc ucount: fix atomic_long_inc_below() argument type
df3aca7941c7895594aca361ab9ee00d2e81a81a rtc: ds1307: fix incorrect maximum clock rate handling
cf660c4e88f1f8ebab651a4bb1c659f5885f7243 rtc: hym8563: fix incorrect maximum clock rate handling
8a8d1604593af6bae249a674c21f9789a1a258fb rtc: pcf85063: fix incorrect maximum clock rate handling
bfc6580497d5b42deaf02151e3d4881abed6a5c8 rtc: pcf8563: fix incorrect maximum clock rate handling
8a88ed782dc3f8e25cf8bf956393deab37a3a88a rtc: rv3028: fix incorrect maximum clock rate handling
7e4cab94064964669f856da214cfa01069ac3049 f2fs: fix KMSAN uninit-value in extent_info usage
07a1785be038d994d0610e78526ae54410eed27a f2fs: doc: fix wrong quota mount option description
9e9bf77437cfa47739c59e3e028159dbac7aee79 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
9a9b5e410987b56bcc1d4c875934b65c362f6961 f2fs: fix to avoid panic in f2fs_evict_inode
6f519b0db4b96e01f9dfba7b385d4edec732bc78 f2fs: fix to avoid out-of-boundary access in devs.path
f434a08439214610054c1a07472a9f457e402010 scsi: mpt3sas: Fix a fw_event memory leak
daa78d68e5c887fce0730f13e162b29e1c764cf1 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
30316854313372559af8a614149f9fe81e483e4f kconfig: qconf: fix ConfigList::updateListAllforAll()
a4600854fbf5b9e9025b893da2fe4efa5a13e019 PCI: pnv_php: Clean up allocated IRQs on unplug
834ea708851c31e85cf3ffbbee1133180169a7cf PCI: pnv_php: Work around switches with broken presence detection
2cecb02d4153ae70e243be8ac035bae0f53f2606 powerpc/eeh: Export eeh_unfreeze_pe()
ddd471bb99b27676a578c9cf1a91f53b238e347b powerpc/eeh: Rely on dev->link_active_reporting
868fd8eb500cbd0eba94c2707c1764176585f467 powerpc/eeh: Make EEH driver device hotplug safe
fcfa847161825ac9c5038b44b6cb35c978d71ed9 PCI: pnv_php: Fix surprise plug detection and recovery
1be61335e9c0531b4fa8fd2ee561caffbabbf124 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
49baec97ba37485ae3e2b097195ef2fad1129815 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
0936bbb4663cb333c86bc5d79c95132f4ec0859f NFSv4.2: another fix for listxattr
dc2b54354880902131c02253c33eb7d6ce20be75 XArray: Add calls to might_alloc()
b55e926ea466504e7f33ee4838fddccb9291de35 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
b99fb50ddd888c88f5d2b157099116322baafd44 netpoll: prevent hanging NAPI when netcons gets enabled
28b2bff03b083df8cb03e3e002ab9777929c6661 phy: mscc: Fix parsing of unicast frames
d8e21857ecea7361e1e74024c683e134567d80d3 pptp: ensure minimal skb length in pptp_xmit()
9eef39df7825283a438feb63d44278e982b4026f net/mlx5: Correctly set gso_segs when LRO is used
bed18f728643054711b8adacbaeac7212bfa60bd ipv6: reject malicious packets in ipv6_gso_segment()
0b7c22545baba60b6d566c20f60fa823a146e4cc net: drop UFO packets in udp_rcv_segment()
c7c56173bcb382e2c3ad8e13e7244c173d34b161 benet: fix BUG when creating VFs
b4eee6f12ebfa5a450d489830340282077dabea9 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
b6addd64a1cc6f545edf18f39635192a5aa7bdfb smb: server: remove separate empty_recvmsg_queue
fe2ad1bc8bfa07dedb349fc1f8fef2f2869194c1 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
712f5a72e3e2aeac2dcec69820e8226215ffd9c6 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
d5b18ee4c85e663b8e2036503580714734f5a13b smb: server: let recv_done() avoid touching data_transfer after cleanup/move
042beaf1e4a7dd388cdf3935bc1c894aeaadf206 smb: client: let recv_done() cleanup before notifying the callers.
a2e312d49267b7ca2e03ee17bb1fbad194ea9a7c pptp: fix pptp_xmit() error path
fede8d68046cfc7b9a42b5f5f168c9a97cec4bfb perf/core: Don't leak AUX buffer refcount on allocation failure
089fdb09a8e8eb28ac62f3175cbb542fdd3efe5d perf/core: Exit early on perf_mmap() fail
fd91f0eaaa5ac83874a2c60bba88b02142fe1650 perf/core: Prevent VMA split of buffer mappings
6243152b39bb9474d858f3330f11d5549a644cb2 selftests/perf_events: Add a mmap() correctness test
cd2118de163556ee30ecba65fda7f68f9368f2d4 net/packet: fix a race in packet_set_ring() and packet_notifier()
41a3c09517437e881e4d5da8a19438c625ab0f1f vsock: Do not allow binding to VMADDR_PORT_ANY
b5aa5a747b3c4e722a65300c8ffa2221e4bbcfcb USB: serial: option: add Foxconn T99W709
abbc693b9b50f7398750e94530b65e6ff94e3e17 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
b475155631248ab579a1f298a3548aa72ef32469 net: usbnet: Fix the wrong netif_carrier_on() call
367e651976850c4dccdc09ebb6b58b6641c83310 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
c231a4d3461714008a27a5d5f732894f64f62640 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
614ebb0a4de06c6e5d1d3793a65f102ed15c3bab mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
e316c6887f8a471b689be8d30c8649e2a30dbacc usb: gadget : fix use-after-free in composite_dev_cleanup()
6121c5701427fae95143afe26c13025358cee0e9 io_uring: don't use int for ABI
f494011614c5322951ecb5a505c0dce6c2a1407f ALSA: usb-audio: Validate UAC3 power domain descriptors, too
aec05b0e703b749154f99b5a9290f605ca438f8a ALSA: usb-audio: Validate UAC3 cluster segment descriptors
1119e045689fe90afdffea999068855a7f3009ad gpio: virtio: Fix config space reading.
529561fcfd7d744e040ae6724f959e4c68e6e133 netlink: avoid infinite retry looping in netlink_unicast()
dbeb5653cf77aef7938f70b7d34d2b4e172dd253 net: gianfar: fix device leak when querying time stamp info
cfb5c788e1ed82ae3e6bb6292dfd95d2c69a57ec net: dpaa: fix device leak when querying time stamp info
c96302b0755ee4bf9e5e0d6564d4ac834c9dfef9 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
52790ee2d801666f6f54fa5677dd3c795cdd82c5 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
0aa39f64b4b5c0fd08978f60bad38eb7273f859c NFSD: detect mismatch of file handle and delegation stateid in OPEN op
c24b1a6ef42d9f6fa4be5eb3b6781f8420f62339 sunvdc: Balance device refcount in vdc_port_mpgroup_check
7bc8bf54b1d5a774036b5069e4659a7e94bf1288 fs: Prevent file descriptor table allocations exceeding INT_MAX
6dcaec8b6396d6b364446ef302a335e3a8e7a896 eventpoll: Fix semi-unbounded recursion
89fb1c51565f5978c92ac52ba30ef31687a7f2a3 Documentation: ACPI: Fix parent device references
e93a0b730a07c27d5af15ab2983f1e1c50504082 ACPI: processor: perflib: Fix initial _PPC limit application
9b72c0742f244a587873bd22bc2ec78a7bd7c0e1 ACPI: processor: perflib: Move problematic pr->performance check
1cf698076d736c5489662734cc9f52f4d23c5fc8 udp: also consider secpath when evaluating ipsec use for checksumming
3e5687804b351e3f5f361b3fe4395575e402f894 netfilter: ctnetlink: fix refcount leak on table dump
0eb17b881b035e094ff68edd355ca12175658ce1 sctp: linearize cloned gso packets in sctp_rcv
56fae8b89595177caa0d911751745c8ea4e9e4e5 intel_idle: Allow loading ACPI tables for any family
30b8f36fe73623adebed840e9bcac9dc3d1bab49 cpuidle: governors: menu: Avoid using invalid recent intervals data
923fa96078f68fc5773ec0a1e65e4414a00f5fa4 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
2fe4a720d34326f9ffc63cf94034803c34025017 hfs: fix slab-out-of-bounds in hfs_bnode_read()
0b7a98f63c33feda6c80f16f4dcecdceb597a157 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
d1fcc27bb34ebad45f5d5ec27a713fea7bb243e4 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
3d9af24234fe557ea40b46cab0fe5164c0317620 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
62364f9a29fd875b9b071b8612b2137a63a77e13 arm64: Handle KCOV __init vs inline mismatches
16969b6514b99e8afcf93a599b56a8c9974f4168 smb/server: avoid deadlock when linking with ReplaceIfExists
a98413c258500fb23a154e861a04755481ae4502 udf: Verify partition map count
c2ad226997a81f00344f91b9f0c98a2b976f52b9 drbd: add missing kref_get in handle_write_conflicts
a968d879c9fec2034da8a6be72daae493e52b831 hfs: fix not erasing deleted b-tree node issue
c3b4887e43fad4601d17d6949a6b9a0a1e768ecf better lockdep annotations for simple_recursive_removal()
483f274622f7f6552628fa6724a52b4326affffe ata: libata-sata: Disallow changing LPM state if not supported
da6698bc2469226a7701b07b60c530608196ef1a fs/ntfs3: Add sanity check for file name
c88e3bcb45eef1310607e825a5dba84327f7e9f4 fs/ntfs3: correctly create symlink for relative path
61726d305d0614a393095a19406be555c1ca51cb ext2: Handle fiemap on empty files to prevent EINVAL
2834143bc963a34fb7bf6bbca92951e76e1fcd48 securityfs: don't pin dentries twice, once is enough...
bbfeb5fe640757a8addd169c722baae6ce200917 usb: xhci: print xhci->xhc_state when queue_command failed
1142ee5a5fb3194d1221ef32f3f80f9a1be3508f cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
f5983344ddb1e10cedfdf37ac21e0fe58f4f231a selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
d5e3cdd3ee1e8263da7f57032f607256be4b2f14 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
f25224c365b086c21ee03b8b5ae45b9c256b02ea usb: xhci: Avoid showing warnings for dying controller
28e921ab702dbfe69be04fb6d6a797a40cc9ffbc usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
f45fd8a25c688aa07071a0306b86e22251c63786 usb: xhci: Avoid showing errors during surprise removal
4ba583b18beaeb70e2bc13f0abcff9071deff752 gpio: wcd934x: check the return value of regmap_update_bits()
7b6ba80fcec1c67be21dd4ef00b6ce8c8457d523 cpufreq: Exit governor when failed to start old governor
cd098b283bdc026f1cea543ee6e5fcd5203d5102 ARM: rockchip: fix kernel hang during smp initialization
8528d38ddac5aed983584ad73be0d0d94b5016ff PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
7007f06e5c097300978273805b78f851ba3dfc88 EDAC/synopsys: Clear the ECC counters on init
dab5a870113766495475f3dfd9f3c7186d574f29 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
4fee2c46255fe52f08f0e46df52b2bd28e7c6f6a thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
da3c98324b4482a84fc8212f88cadfeb882f7d7c tools/nolibc: define time_t in terms of __kernel_old_time_t
debb0b1beba140558a45f74ec6d9d1719a014e60 gpio: tps65912: check the return value of regmap_update_bits()
9a25514040712591c35a35294517329affa7bbd2 ARM: tegra: Use I/O memcpy to write to IRAM
46479eee69f52b015ed9ec527930b15d6352689d selftests: tracing: Use mutex_unlock for testing glob filter
5c0a40c95c9125c3c3e4185457117dbc0407b6c5 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
91f4d7c196d202bf1666584a72c9ff588ddacd53 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
2d9cbb729c058b1750973bb2ef614f7b36a9b79e thermal: sysfs: Return ENODATA instead of EAGAIN for reads
033ccf9ebb13e98f20605fbc847fa92621b90df5 PM: sleep: console: Fix the black screen issue
b2c0c9031340fd3d12d5f4899a407d09d6a9720e ACPI: processor: fix acpi_object initialization
38c595cdaa1e4722254960cb288892642ff32452 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
74506601e8a4a631644e46a8d4c717a06971dce5 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
d98af3cc208b9e2de98a84d234ae3f42e2c70440 pps: clients: gpio: fix interrupt handling order in remove path
a6dfa424ed853ed24b4246656c5f79a68418cf6d reset: brcmstb: Enable reset drivers for ARCH_BCM2835
0824644315fb49f30f2b312053994cd2cdcb7b15 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
d13b6ffd899497016cc1b7e510434713ef8b2c8b x86/bugs: Avoid warning when overriding return thunk
fde8d1fcbb3a37cef409f0a791f62f2b3b09b27d ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
314d8a2ae1af1d18e681e5bbbbf0cfaeeb96de13 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
168affc2fc9d402e33d0f3817e44459077086f9c ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
5f7d343b54b69f3a3d065f683e0c165d2c8d4d7a usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
a9c10cdd5d59aaa10b326fb6e618d59b0d54e57a usb: core: usb_submit_urb: downgrade type check
36ece02fc1f85b7b280b506ca1b62326fc3afb80 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
2539ad916e9efdf847e9d0ffaa1dd47509cd72a5 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
4252c43176528c82bf91ee37245e5400fd510319 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
5865c9d255f9aa4b25bc8cde2d3e569ec19941c0 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
3bb99911e78800b8e8d42417d16e9555a23a3c5d ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
0740388f19c50d2e9208dbb5a415d36b5b1ac136 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
83c6e08a246d2398f45b9405fd9d27e1c5381c9b iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
527a62168e07b9362c4c87198b6671aea5db72f1 ASoC: codecs: rt5640: Retry DEVICE_ID verification
293feec9dd30354435f8c4f766770393fdbe6325 xen/netfront: Fix TX response spurious interrupts
5423576bc74dd217b1c099a9ba11ca8aa08f1381 ktest.pl: Prevent recursion of default variable options
4a11fea533f194fb87dd810c15d162edadf0067d wifi: cfg80211: reject HTC bit for management frames
f36133e041cb62e3d5093acbf44ebd6675c2f328 s390/time: Use monotonic clock in get_cycles()
163ffe60a17a79439d9667cb09c85e5601c113fb be2net: Use correct byte order and format string for TCP seq and ack_seq
9b524aecd0cba91bed864e436f60980861859a57 et131x: Add missing check after DMA map
e1835eaa2c88b3c418832bbe73908f629ab8ab00 net: ag71xx: Add missing check after DMA map
261ee786956d0dd082ec0ca38cc8d4f0a2c1665f net/mlx5e: Properly access RCU protected qdisc_sleeping variable
89d3af4791b828fc519f9b16861f323aab706d5b arm64: Mark kernel as tainted on SAE and SError panic
43cf1bcca399a25a0c4e601f7bf4cd73c80de9e4 rcu: Protect ->defer_qs_iw_pending from data race
3a905f48a9650b45b5e633a5f3f86ac539929f61 net: mctp: Prevent duplicate binds
cbd732992aa731920cd9f5236c51ca3a41a300bc wifi: cfg80211: Fix interface type validation
a1769f25ec91095fb5d384161b865103fb6139be net: ipv4: fix incorrect MTU in broadcast routes
ad7a86e755853ba50fe0b426a8a5b4bb4f88837e net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
0d5a578b5999e79d57dcf5d7f456f0907eeeb019 sched/deadline: Fix accounting after global limits change
4ffca017b12015da635e99892bbcf5f660fe535f wifi: iwlwifi: mvm: fix scan request validation
0464263f2a60afaac12ba597c6a41b0c280cceae s390/stp: Remove udelay from stp_sync_clock()
573bab33ff70dc30a6556518b29c5189ac12dcdd wifi: mac80211: don't complete management TX on SAE commit
3c5a1cb1ad212de286c9fb8f65c6d6dde6793f47 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
ddb279f426f5de279c068d144fff2609e261c9f3 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
e1bbcd4ddbea9884b6070fd5a4f7105aefa51f1b drm/msm: use trylock for debugfs
a7b469589560794e27f21081375e7f191da03b56 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
9df0ddd424f7e122764680f1da9170ae2840a0d8 net: atlantic: add set_power to fw_ops for atl2 to fix wol
ba3c9e831e787078e0f76d6155281e5efc1a8558 net: fec: allow disable coalescing
e36a84e62eb4951e6874923b670cd8d0a659e0f6 drm/amd/display: Separate set_gsl from set_gsl_source_select
21c6dc6dce3e334892a99857d65367bafbb447f6 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
4314b71ba31f57453f2c6b20ee2d3908c55ac087 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
0c83ceee7860ef45e09835ecd5a7458300be7129 drm/amd/display: Fix 'failed to blank crtc!'
1bf32e078589a80a5f0a26971886cc3495372918 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
8acfc824da6772ff8c7c842347736ef184891246 netmem: fix skb_frag_address_safe with unreadable skbs
1152fef155f2c83ec4e8bbd0c5b469c30fd88346 wifi: iwlegacy: Check rate_idx range after addition
a690aa0b43f8999971ac22029477167bc97fdb50 dpaa_eth: don't use fixed_phy_change_carrier
b9014d1355956160e301e88b99efcbfc928a42b6 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
62557867640814936d5b516369498314c146ad09 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
43bb9c5fbd422522b3acc793282725d15d1ec9f9 gve: Return error for unknown admin queue command
338a732773719eca2fbcd99d9363b44914bfeb6f net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
496fe79f3d421c67a3bc175fc694f12cda38125d net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
020e9e843ff40f451c4fb5d07e1f882d7fc3b6bc net: dsa: b53: prevent DIS_LEARNING access on BCM5325
fc8075fe87f27ff1dc78cdd5c74f529fc071edbb net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
41960b113f72c6e4e13e0287ac115ebf7a674340 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
fcbfe36602b266d1e356690edc333705e26e290b net: ncsi: Fix buffer overflow in fetching version id
6824df3915ee2b22e372ce5c5d88a87b39f601eb drm/ttm: Should to return the evict error
46d04b436974d8d8e458f5f0d35338a4272c79f4 uapi: in6: restore visibility of most IPv6 socket options
7598369065cf72ccc82df481aec9f5985aa8c10d drm/ttm: Respect the shrinker core free target
fdd8448fedd61e26622fe1342dd9e3a0559ca4dd net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
bf12f9b3b6f0fedd99b0b7fc0ae49c5e005ea93f vhost: fail early when __vhost_add_used() fails
635bb0b3d2bd1af8b04c312656aad34204a2ee96 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
2dc61a4a203f0ded8211b2c5b94b1f83aa315888 cifs: Fix calling CIFSFindFirst() for root path without msearch
17046bd022b362c082799f8ebd4811a7f99291bb crypto: hisilicon/hpre - fix dma unmap sequence
e046e5e8bf21cb2bd863f8b901bbaf9b68d7ebde ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
5e4513eeb240fa1a7a9ca25ab742bd0b45cacf7e scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
60577f87ea3461c58722f4999254e5bb25458adf fs/orangefs: use snprintf() instead of sprintf()
debb3de32bbad1ccaf2e2e9398547dfc533d132f watchdog: dw_wdt: Fix default timeout
f82264b606b7c748485d96676cd27b1de6a4a574 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
e67a4261c77ccc83316bd47d08d0463bb7598d4a watchdog: iTCO_wdt: Report error if timeout configuration fails
c97e5ed2797aea16384b42e70154faf08ebca816 scsi: bfa: Double-free fix
3c1a838bcd99d520f77f3cc0b417c04c6eff9432 jfs: truncate good inode pages when hard link is 0
9c674f8e2b12bc4fd01bd891627a8c3a08dfac55 jfs: Regular file corruption check
a5672050308dc7c1e07f0b8248888103bf5407b5 jfs: upper bound check of tree index in dbAllocAG
b69aa49fb916307418cca4819efd59ddc5dc9ab1 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
d6477af86a8655e043159db8f6000f352251d259 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
32af8bfb456405e5c11e5e1373882e85d6dfe332 leds: leds-lp50xx: Handle reg to get correct multi_index
6ed1235db53e316f07db88af8766382a8e1d79eb RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
2d7af243a978ea369f9e148d67a4dbc1d4c960ea RDMA/core: reduce stack using in nldev_stat_get_doit()
7fd54b279add0233ff20c512f457669e8e57c362 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
0f5b49d01195b2d96c2739738ae6bd3138ec9807 scsi: mpt3sas: Correctly handle ATA device errors
191990ca51a238a2bab69f7f0bedd913f1ec7655 pinctrl: stm32: Manage irq affinity settings
9bcf243b9fdfc1219e2da1c7466351f636d31aee media: tc358743: Check I2C succeeded during probe
13b0a34d917a75179fe8cb9351256f23e69d0a9d media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
0a84eaf7c7975fc1c6fbe441c4213f07127391b3 media: tc358743: Increase FIFO trigger level to 374
ccddb8f201cbd7a8e779cf3f1dc39b4ed3d58d99 media: usb: hdpvr: disable zero-length read messages
21db98e4135e8e3edb9eac185d26d95f18eacc11 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
92ac8a6e114961a42fe716f8de41a87665e53014 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
3175912e78c97ed3a6bd74ccb48fdf639895a9d9 media: uvcvideo: Fix bandwidth issue for Alcor camera
f278d9b606c86e5421c942fa2754414a80562154 crypto: octeontx2 - add timeout for load_fvc completion poll
86900d2a1f9697c7d7db8c5e15d505718a7d9864 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
af39bf041dce4a05b965aeccc35bb949f9f58880 i3c: add missing include to internal header
d69dc4c49488ba4d7b43b61e800b33fd78d1d698 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
ddaceb764b6dca7c43b6f1896ba1f5c31cc9c59b i3c: don't fail if GETHDRCAP is unsupported
9294ecb925d52cd10797d1e9248d79bde1523118 dm-mpath: don't print the "loaded" message if registering fails
f672be273b2eea2b18e648695e9c5ba9bb24b25d i2c: Force DLL0945 touchpad i2c freq to 100khz
ebee66e5f601552e19e717263d37b1059fb1b1c2 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
1ea5f0dc1184e3ab3a8e8560c77e9e137b0d2458 kconfig: nconf: Ensure null termination where strncpy is used
b21a97e37f829bc9cfce9b0b1847bbeb8869cfd4 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
8b17a104b05aff521cb96702fb6294a9587958dd scsi: target: core: Generate correct identifiers for PR OUT transport IDs
6986d2ef6be8570e8565f139ba9b5a9425aaab48 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
6f0e8162b5b3487bed3ff0076aa5276ba4b05809 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
c60a5196238e3ca1538736b120196e1f292caffa kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
1eced4f8934cf030132cd61926106be7b6bba9cd kconfig: gconf: fix potential memory leak in renderer_edited()
6bed03211cd773d4f90cbacb89f36f8ceb814b74 kconfig: lxdialog: fix 'space' to (de)select options
b3cacbcbdccd6d5878947b32060a54053a4b95dd ipmi: Fix strcpy source and destination the same
f20c7d3364f10f5970864741d8386d2882c8be49 net: phy: smsc: add proper reset flags for LAN8710A
4f9230c96562fd93b0e0696afa3d46f230dba0aa block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
5d1f9c16124874b5fca0bc2dda17aec841e21ac4 pNFS: Fix stripe mapping in block/scsi layout
a81632626f9973922c848fbd841052f7eee4b8be pNFS: Fix disk addr range check in block/scsi layout
fd3fcbfb107637b47660c894f7e3e41facfa6933 pNFS: Handle RPC size limit for layoutcommits
dea2cb47026a410c81a845a592205765a3f227d2 pNFS: Fix uninited ptr deref in block/scsi layout
6ba6975453b20a0f34cd7ca480bd604424002c73 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
59c6ec06c301d97682a6f5d57ae2994d7cec17ba scsi: lpfc: Remove redundant assignment to avoid memory leak
3ecbe5385e5911d10efc5a2a3e49c1570a2f43c2 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
47e0aae7a4b0ca5c8658311a4515961f87eda057 ASoC: soc-dai.h: merge DAI call back functions into ops
cabb727d8eaa36b579b5a0918edb9515ad57cf66 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
c1d13fb99ac9884999642170bc17b5d7fdb95d0f drm/amdgpu: fix incorrect vm flags to map bo
b2b03cbe1ffad0c00b8cb31f8c202fb1ffb19265 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
da0bcdf3a8ca27aac66d295c2fc12e16cefb7e29 usb: core: config: Prevent OOB read in SS endpoint companion parsing
24cc1dac5789e2e5564c54edfe29ca9ba2c3626f misc: rtsx: usb: Ensure mmc child device is active when card is present
e0592c640c29a86b10916a5852aa414949aa460c usb: typec: ucsi: Update power_supply on power role change
57c789d24c0aef3596c6025cd207d854c48a080b comedi: fix race between polling and detaching
1628a058daa5b8b7c2bac2cc0c0bb779ffdb753c thunderbolt: Fix copy+paste error in match_service_id()
365f2618048573d60f897a2d0a14ce329cc0d8c8 cdc-acm: fix race between initial clearing halt and open
62f063a3fb09d296a79dcec1a8a42e098a4fbde1 btrfs: fix log tree replay failure due to file with 0 links and extents
2bdef34c6f00c57727b50b0318027f37bd3352b0 btrfs: do not allow relocation of partially dropped subvolumes
931dcd002d260585e3ea99c0f3aef0a8b9e42189 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
a7045656ff25c2a420e1327152a3e77b70af19d9 parisc: Makefile: fix a typo in palo.conf
648a541ede841ea2b801b65e0c4bffa9518167ea mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
1b80db0d2bc6e231adc739fdb8e16fdf9e3531df mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
bbafe68f721f4a666c0bead87a2b682e839b3675 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
5953bd386cfab2c664ba32b5911514573484d0b8 media: uvcvideo: Do not mark valid metadata as invalid
0b5ccd1c5d45bb819af1aa966daa483b4e90d90f HID: magicmouse: avoid setting up battery timer when not needed
3b44f176abed67faadbb25d585fb808650dbbb48 serial: 8250: fix panic due to PSLVERR
b9ef906076218c18fe9eb8ee9627392ed89f2978 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
b2846d55cc2fe96c0a8219f2e78dcf6415051d89 m68k: Fix lost column on framebuffer debug console
88080935fcf4071981ef872e8b09a7e0f143480c usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
dc9d7c042c1759cf8db8e1533aa19d147c9a3f49 usb: gadget: udc: renesas_usb3: fix device leak at unbind
0820994c597a57140be99d7074574ac113d7a163 usb: dwc3: meson-g12a: fix device leaks at unbind
eddc887526a96a8b45903e7f9941bc323997c250 bus: mhi: host: Fix endianness of BHI vector table
d84412c01d1eb449665baba21091144c810d1c9d vt: keyboard: Don't process Unicode characters in K_OFF mode
75ba87f4da4fa654ec54a3095a2c7c94ac21883a vt: defkeymap: Map keycodes above 127 to K_HOLE
89bb8be71e91f0985bff9a069bbefb81c1644344 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
bd5ce8d0ac1438c6d1678ab831ffcfcf6cd55778 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
f4c94b2273c0af6298fdcb5032a6f7ec6ae75ce0 ext4: check fast symlink for ea_inode correctly
1f5a78fec27b7a5f3786de73145924760d72c67a ext4: fix fsmap end of range reporting with bigalloc
f1c7820e813930bc44bd6f7c2e82d84a69b35cca ext4: fix reserved gdt blocks handling in fsmap
f0c9549d91e886000a6a91d2c994eb0de0458718 ext4: don't try to clear the orphan_present feature block device is r/o
374324e48ef91dec34d50dd111beb1df795febbf ext4: use kmalloc_array() for array space allocation
2b99d26ce8ea20a26ddec03188dac89ea533ce74 ext4: fix hole length calculation overflow in non-extent inodes
3d7c24bae7b7ee3dbe6bbcfd321cde78c939919f scsi: mpi3mr: Fix race between config read submit and interrupt completion
d5ccae04c15b5fbce7bbd75415e225ed234130f2 ata: libata-scsi: Fix ata_to_sense_error() status handling
8be46b235879f39b437990179f1531592650905f zynq_fpga: use sgtable-based scatterlist wrappers
e8d1b49324eaf78698836fda4adcc3586d397588 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
da74eb6753d3c5fd8be6dedf4b1d2fa955d4a6aa wifi: ath11k: fix source ring-buffer corruption
28b63ecf0623cd936befeea1ca17e7b8372959dd pwm: imx-tpm: Reset counter if CMOD is 0
a05dee7ad8e2664800041102cf14a8722530a8fb hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
be3210647a3e74e0e1038b8257418bf560bd2910 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
b1d2fd19ef96b35a8b5d7f3126a29239fd78de9c mtd: rawnand: fsmc: Add missing check after DMA map
725dbf2f1ecfb1208e00013f22f411aa5056ee6d PCI: endpoint: Fix configfs group list head handling
b1c073dc9b22ce306c22ea6fcbc54cf05c1376f4 PCI: endpoint: Fix configfs group removal on driver teardown
dfb207fdbdf028e0ba440d94235a13c92bc33787 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
8db5ca5c2892767a2e0a0f8fc81747adddcebcc9 soc/tegra: pmc: Ensure power-domains are in a known state
472c413e56c92fdc17d39f06fe3112c4ec2df47a media: gspca: Add bounds checking to firmware parser
f1b75818310aec24f690295fc949dd8e5c9f36d6 media: hi556: correct the test pattern configuration
2ad6b3aefdd50c4411a3a2e68838211a970b329c media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
06ce4cccf19d23848e930beef5771b21191822a8 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
e3bac23e714506362f15a4f38437cd8845fc77b2 media: usbtv: Lock resolution while streaming
ebda598b47949a781dd38b0e1e13fc066a632759 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
632e6f6999e3300ac46a6d6c55155c149af924d9 media: ov2659: Fix memory leaks in ov2659_probe()
6f4b48a919afb642e72c37605a58201894b44f1a media: venus: Add a check for packet size after reading from shared memory
e5de3e73a53e0d2317331526e2fc3b8fed18f98f media: venus: hfi: explicitly release IRQ during teardown
4cff6593fa08796084e097ea2bcc6ecea0b7f5ce media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
78abd29bc87348ab5bc7de3080b0f523a14ec014 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
ff22b8284df1d4a8e4d4f8d2363610de56640d70 drm/amd: Restore cached power limit during resume
afda1cbd7a96dec0742b84197367c7d69555d77d drm/amd/display: Don't overwrite dce60_clk_mgr
5f3b42561eb49f8355ed610e58d4ae3a27d0bfa4 net, hsr: reject HSR frame if skb can't hold tag
3369be566d832674674f19c14a626972e7629070 ipv6: sr: Fix MAC comparison to be constant-time
8f426fab76e95003988f0d2fd88184257d33e3f8 mptcp: drop skb if MPTCP skb extension allocation fails
7c10b412c0217a9724de53e0f1a7d90955be0fda mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
00210e143305ed70251778f7ea1753494127661a sch_htb: make htb_qlen_notify() idempotent
821beb69a762c2eee0e259be60e9426988a3c035 sch_hfsc: make hfsc_qlen_notify() idempotent
a5e2d6b731126f81b0de2668d0869b8597a046c2 sch_qfq: make qfq_qlen_notify() idempotent
c50d4dd10e72df60987c4587130a9afbc72f6b7e mm: drop the assumption that VM_SHARED always implies writable
bf4944eebf5d1510ec6c375e7d624705fab942e2 mm: update memfd seal write check to include F_SEAL_WRITE
99d58f399775b49873aa89cdeabc8b57e9cd17ae mm: reinstate ability to map write-sealed memfd mappings read-only
f4c227e4f413d47ad8506235880ced91d6438db0 selftests/memfd: add test for mapping write-sealed memfd read-only
0a791e7eddd183b863a8e12a3dffd62fc03ca903 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
83f79e39344eddc5803dc8416999e0b3f11ec971 drm/sched: Remove optimization that causes hang when killing dependent jobs
1614307a56a950f448095c84477db313a54034e8 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
46bdf35b77d6fb15b21de8653189c4432d57edac ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
0099dcc108bf26a40a811d02e2e64d07ba74f6d4 f2fs: fix to do sanity check on ino and xnid
e21ea0345264660969cf23fec3cbc985ea6db27b iio: hid-sensor-prox: Restore lost scale assignments
91c5d5882052270d643d232fac50c85c5b52712f iio: hid-sensor-prox: Fix incorrect OFFSET calculation
03fc0634b97b61109e24b6b40202d46efad33425 x86/mce/amd: Add default names for MCA banks and blocks
dc9e3a23f6dea7ed311d5de7ff8fef8da00f256f usb: hub: avoid warm port reset during USB3 disconnect
78062a057ec1d4283463ec523467d5200eda8aa4 usb: hub: Don't try to recover devices lost during warm reset.
a2477fc89ae71b7f90cf26ca6ce1008a5585b078 smb: client: fix use-after-free in crypt_message when using async crypto
84801ce924867dab81c4677c8253705dab346484 x86/fpu: Delay instruction pointer fixup until after warning
dc3150d86bccf8aa79157ff880397ee074c71ea8 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
0600ffe750d655dc263219b275ef6db61323b220 smb: server: Fix extension string in ksmbd_extract_shortname()
a5d79ae2626fa48a4a6c33791cc5bd1b6a81271a hv_netvsc: Fix panic during namespace deletion with VF
3e5f50709e390be211141f1e7ed9c74014851c56 usb: typec: fusb302: cache PD RX state
8523a257ef206fe0f25ec915f0f66655932cd05c PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
20abdcd7b68b47164e1e4ae7d9b9cd769dbb1256 block: Make REQ_OP_ZONE_FINISH a write operation
204fe2371c3d0245916b7f3403ec79f87186b013 net: enetc: fix device and OF node leak at probe
b07af7decdbf139571627f3c3f6af6467a997ea6 NFS: Create an nfs4_server_set_init_caps() function
b441815cce4b0b458a4a13baa519ae2e41ab6165 NFS: Fix the setting of capabilities when automounting a new filesystem
2b9c5e7f6efae2631bf0b709ad1ebed87d62fe0d mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
f0027abdac49ed46d4c4fe73eb1a69aade4dd074 usb: musb: omap2430: Convert to platform remove callback returning void
d10d99adb8c528ce786287e822bb27861db16321 usb: musb: omap2430: fix device leak at unbind
e2f3636f68b7509e25d9b74790b4a52eecead449 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
55f8ab9dcfe0abc503e5a807b465c106f11c0097 bus: mhi: host: Detect events pointing to unexpected TREs
5ae8460fa26f57729483b73470be86b4e34eae07 usb: dwc3: imx8mp: fix device leak at unbind
721170fbeb19f272cc6393d377250d83be0e410c platform/chrome: cros_ec: Make cros_ec_unregister() return void
79cdf5aab2f4416f202a2830e62f144dfbec399b platform/chrome: cros_ec: Use per-device lockdep key
ed9aa93757854c63d9e5b93fccd5062a574acf45 platform/chrome: cros_ec: remove unneeded label and if-condition
85c27dd254f65fcaeb36ef477b1113d284b070bb platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
1b7a7680b0be2c4aa742f0f5e2969117195423a4 net/sched: sch_ets: properly init all active DRR list handles
1428c937cce93dff9af6702a7e03905a5c5ba257 net_sched: sch_ets: implement lockless ets_dump()
41b27fd489e23375ae6eae7ca9afd0c43e0cdcef net/sched: ets: use old 'nbands' while purging unused classes
3398a5fb6b9a0794f256fe719e3d3515f7f4d4d7 KVM: VMX: Flush shadow VMCS on emergency reboot
8c9c0287064892cabb5eefeafb3ae10b72e1352c btrfs: populate otime when logging an inode item
59e01d563be0ce31ab6880e9b8bb1b18a5dfdbb6 sch_drr: make drr_qlen_notify() idempotent
3c8c7b16ee6fa672d682f67d62853c0fe78f471a codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
ddd02a8ede7247b103f6081474de4004a37f2eef sch_htb: make htb_deactivate() idempotent
de3d09ad0ef19683deceee8d868a5d2474a4e43d PCI: vmd: Assign VMD IRQ domain before enumeration
f4f781af51ce11720ea9130114d1253bf569c0f3 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
845a2f90a39a1b2190fc8fc0875dff6731b6a449 kbuild: userprogs: use correct linker when mixing clang and GNU ld
aecac14a1dcd4b4454eaf86b61fbc7d25242a697 selftests: mptcp: make sendfile selftest work
5bd0c82298821b989f7f62962f3cbb384f6b7210 selftests: mptcp: connect: also cover alt modes
98f09cbc0c81c6116090c455f41c06ea56478366 selftests: mptcp: connect: also cover checksum
f06955efb4308fdf1a79f97541e6a5838b897529 selftests: mptcp: add missing join check
31b76e48fc414aecff7fbbe5c99bf238e2355442 mptcp: fix error mibs accounting
caa286d5f433c949972628e89fb9e970c612f21a mptcp: introduce MAPPING_BAD_CSUM
92bc2f6c2e23bf4a4a748956e63067eb9228b90d selftests: mptcp: Initialize variables to quiet gcc 12 warnings
10be4c9171401e61319c7947c76c2a3b612d3925 mptcp: drop unused sk in mptcp_push_release
aab1842618a0b52fe281944ec427542e075d9b58 mptcp: do not queue data on closed subflows
ef9764aa592c9543b5b22007ebbd11fe3f8977a3 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
e1fc7a293ac7132cca2a519fd28e034388d6ada4 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
342297b36deac5c04d00aba078ff4807f227d1ef KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
94d459090b4dca2db3563973a7456efe6eee51e9 memstick: Fix deadlock by moving removing flag earlier
ffe0553386bd388c2d34e1a545f3e3ba244d791c mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
2522d2fc9c61357424e83ce3eca31fcd75c4b46b squashfs: fix memory leak in squashfs_fill_super
beac095e3ce38853fc6cbce28931c22b4a41dab0 mm/debug_vm_pgtable: clear page table entries at destroy_args()
35d1a5b9ccfec150037c9f6927452091cabed819 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
e967fb0e2d348a57b7247c125662bd912f83752f drm/amd/display: Avoid a NULL pointer dereference
7e1a42a477b2c7f517f472f42aecdbc117c7695f drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
ba9e01c4d58dffddcbc25f637d1c300f2f09e2e9 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
dba9ef55ed10eaf14b8c2c831e087dedaa04823a drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
b9d139c08965bfb68a0d83954c22dd182bde6b2e drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
818d4097e62a900b401133b17bc2b629bb4a985d fs/buffer: fix use-after-free when call bh_read() helper
d29aa4ae7324154f4b729fd07af309a3b66d6bca use uniform permission checks for all mount propagation changes

--===============0733883172611626475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f1c519ee421-a2095e7fab53.txt

8251308d0dda348f713b523806e481efb293055b USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
18c5b101502a77e039ba4252185698fc45cb3291 USB: serial: option: add Foxconn T99W640
d1c812e108a7a4b61351e7aace8a0d45370831ef USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
22cd76e5d927e83d00ac19a14cf72be0c279a78a usb: gadget: configfs: Fix OOB read on empty string write
13a3bc75e05f00796fced86de70d54f618ad8a68 i2c: stm32: fix the device used for the DMA map
ddd8350cd5c4c857902d88f225806ae66744b48e Input: xpad - set correct controller type for Acer NGR200
1beec8a62f728a2036689011c7c5b299edaf64d5 pch_uart: Fix dma_sync_sg_for_device() nents value
c1d10af7272724d3c5baeb311e76e0463f70407f HID: core: ensure the allocated report buffer can contain the reserved report ID
2ab50c0bcd378c9da16b9847349273bf1c5d6bfa HID: core: ensure __hid_request reserves the report ID as the first byte
79e09ecb37f16daa5baaa586f77917e13308129f HID: core: do not bypass hid_hw_raw_request
c33f17b8222fef05a60208bd47a1c46170cd0b07 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
8272194c4410ad7918207cd96a51dae38c8b9abd af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
89775fae8854a06a6fa9ae9a192bd5af709d199e af_packet: fix soft lockup issue caused by tpacket_snd()
ac3befe2d5b8a00a223a29aed633b5b7e6bd921c dmaengine: nbpfaxi: Fix memory corruption in probe()
9edb70eed26e81e2c418dd6f2974251faeda042e isofs: Verify inode mode when loading from disk
67b1b900d70c7a8ff4325654794dbb37a00ec258 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
f54ecc1ceaad504b8be60b214eb927d81d0fff42 mmc: bcm2835: Fix dma_unmap_sg() nents value
44deed82b983ef50330b2db78f7a5152e868419e mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
c7aaf9577090aabf7bebe8cefdc071a7ec9dda88 mmc: sdhci_am654: Workaround for Errata i2312
3ee1edc9beeae6c92f64e5ca20cb1605f1c3533c soc: aspeed: lpc-snoop: Cleanup resources in stack-order
3d23cf579f90c18343ebe145a4424ce109e4424f soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
530972fe0f0c3c3b4001781606a2e31ceb79acee iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
fe863adb7902bf342c464eeb7e7cc25dd63c0739 iio: adc: max1363: Reorder mode_list[] entries
3c12f13369a1cd8aac4cad884e939f0477b579fc iio: adc: stm32-adc: Fix race in installing chained IRQ handler
cd82be3a5e0f1b2871c246ce91314b0c68b664ca comedi: pcl812: Fix bit shift out of bounds
dc7359b0c5ba3867351d026a7401e58064d2668d comedi: aio_iiro_16: Fix bit shift out of bounds
408691ed226a6206e5ffa9ac1159943ec38bab81 comedi: das16m1: Fix bit shift out of bounds
66286f72326171b00e68cbdd5f8838d30623dd9f comedi: das6402: Fix bit shift out of bounds
c2fd0f144bd5f8c601a28af9a4bb8f7e7026d762 comedi: Fix some signed shift left operations
3d369d8ffa523cd67f9fe483edab0983f171c6ac comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
0baec241487644773aa6c47d37a592162e7acad9 net: emaclite: Fix missing pointer increment in aligned_read()
dae1692e4738f047b9bfdde41211d7bc18eed4f9 net/sched: sch_qfq: Fix race condition on qfq_aggregate
016f808c726c4c61dd214c70caf4909223d1c374 usb: net: sierra: check for no status endpoint
4968d25e9bbccc548a80c9dd5eb4da187cc37256 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
86b335332005492733f19dfcee4ef33d65af71bd Bluetooth: SMP: If an unallowed command is received consider it a failure
5eeb2b05c49b5c4fd4bfd5991dedb7c34382e60c Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
7fe090493242a79b7a42d77074db4a2b1902a6f4 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
5e71f734875f1efe2e32073a384bdf5e97692451 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
e02cddbba9000406517cefa4d6b9e7a8547548fa net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
5391c25ae2451692c4f79638abfa9565036e43c1 usb: musb: fix gadget state on disconnect
307261233e8abc0727053a60e17289d5efdc9e19 usb: dwc3: qcom: Don't leave BCR asserted
46baf77e5621d18e669195d90b145db2ba503694 ASoC: fsl_sai: Force a software reset when starting in consumer mode
8f240b0a5c6d92b3759c6537be8810858139f62c virtio-net: ensure the received length does not exceed allocated size
cace2dc84bf75666295412646a8f2a3d8e0fa724 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
77b609a57b7dc3e426f354b88d65d72f87670304 power: supply: bq24190_charger: Fix runtime PM imbalance on error
208ec37cb85d1a074bd466eb4f7697c963941749 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
6ec26b380a014a15e26f006b06ca5db18dd866c5 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
95d615a6ffbb17a96a09f9a3012fe6a98e0d6a58 net_sched: sch_sfq: annotate data-races around q->perturb_period
fae666e95c4fbc95e7f4f4746313eee732c90b35 net_sched: sch_sfq: handle bigger packets
03357b49422a8771242f53db1137608ab66874f2 net_sched: sch_sfq: don't allow 1 packet limit
6e4741f48560f5864a3ec68feb443abb21a52dad net_sched: sch_sfq: use a temporary work area for validating configuration
052d6a3ccec95a5f5ca5449cea1eba4b8c20decb net_sched: sch_sfq: move the limit validation
4885c973c8bd92f0e5f86c8463d64da8e0a16987 net_sched: sch_sfq: reject invalid perturb period
3dc9527b2ae81562afca871eaa0514c0df2654d2 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
91576d61d1af67a21ab9f8a3fb9bb6b2cfd0c1df usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
c8fbbc3237f45614cd64da5d261ec06d6e53d451 regulator: core: fix NULL dereference on unbind due to stale coupling data
50d417667454095ac48ce0a32cb2ad90b13607aa RDMA/core: Rate limit GID cache warning messages
09b0aee77a8b8762efacfe986c1c3b13510fabc6 net: appletalk: fix kerneldoc warnings
210cb35bcf8c1e7d242119a0b67ebe4c71898ffc net: appletalk: Fix use-after-free in AARP proxy probe
e2d8c57b7e6292d12f05583bd280667c7eaa6b7a net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
f310b1975406350923d1390895a78ff75bd50843 i2c: qup: jump out of the loop in case of timeout
0d5b5803dc9f3107510e5c9176567c0095a6e171 nilfs2: reject invalid file types when reading inodes
959bf520fc721f2eff724fb618a7960c7447c46b comedi: comedi_test: Fix possible deletion of uninitialized timers
b9c8f6e613a9cbdb9284c995a502628e09fc9374 ALSA: hda: Add missing NVIDIA HDA codec IDs
4ed1b900c9fc7fa99ea0e74725931d7386407494 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
cf065db7a744228a82fc7dae630ba8f9f9de4600 usb: chipidea: udc: protect usb interrupt enable
7d1e07c11b6634a026d834c4e5f746ff09b0b30f usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
e4fba23f888fdaf525e7d5c263c6035e4bd4c636 usb: chipidea: add USB PHY event
b5224dba4842ee0426a2b7d14f766c17f8b954cb usb: phy: mxs: disconnect line when USB charger is attached
911a61438576153a87ebfae1bf10f584e197f476 ethernet: intel: fix building with large NR_CPUS
512744f2ec9bf788dc862a0d90af3d3333a345de ASoC: Intel: fix SND_SOC_SOF dependencies
1c83774839374ce549d3801deb46bbd4cc16b7f0 hfsplus: remove mutex_lock check in hfsplus_free_extents
5928e7f60ca303f28ab8b15e99f31c519379edfc ASoC: ops: dynamically allocate struct snd_ctl_elem_value
80454c6681a2ef6cbb250e46175575fb4dc91f9d ARM: dts: vfxxx: Correctly use two tuples for timer address
4162f676102cf855325860cf11c2cc7293405179 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
71ec510b00dcde1ce660c854883a5610b230df83 vmci: Prevent the dispatching of uninitialized payloads
04a0ef683a7d8176dd82b1886029b5f62b5664aa pps: fix poll support
cdf8faba663b62c4d97bacb3545d529b456beeba Revert "vmci: Prevent the dispatching of uninitialized payloads"
40d9162984595909ff044e6bfdd81612e42b03b6 usb: early: xhci-dbc: Fix early_ioremap leak
0a116daa3706176935655196f8ae723686abcf11 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
383d5128a1a3c3e822939ccbb53f919a3b0f81cd cpufreq: Init policy->rwsem before it may be possibly used
389f6929aecf8a6e85510a28aa8d520a3e4d67b9 samples: mei: Fix building on musl libc
65a64c4918d0bc6290c953c8ed1216d6d4e2c523 staging: nvec: Fix incorrect null termination of battery manufacturer
098baebfdb3eb9c353055957d969e61506ffe1b3 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
ee86e4bba2ef3592959cb33f7ea5e35d9e2cde2c bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
b150582fe2e2aff9a0bdbc225c8db71ba8ae5505 caif: reduce stack size, again
2c51442e4b5dc2c74dce0a5c4dbbeb6ef21c8420 wifi: rtl818x: Kill URBs before clearing tx status queue
8bd0815a39a913f5cfa977410ea2051d4a38a092 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
4c8003b0b6ac88b08370c05b12d568f17e6069e5 iwlwifi: Add missing check for alloc_ordered_workqueue
d084e1bc937abff5a52f7b7e3a7310ee19f58cab tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
079dfddba49f89e843718c2800aab1b6fe42db64 m68k: Don't unregister boot console needlessly
69675b14321dc3ea1ffb82e1c0cb5a6909f25e32 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
8d11e8fc5842e90f449ab3d8ad4f374aad32a3e5 netfilter: nf_tables: adjust lockdep assertions handling
f6d5b4c311f6a5e96b7806debdabb1edc86f291d arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
c8652bdd9d791866a37a9398ec74bd1f7683c5c9 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
266d0a627ab2c57937019cf5241af6f559f9b164 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
abc33042c1aaf73c52bb1d5702615877dbe85dd8 mwl8k: Add missing check after DMA map
1f2a2380aa4ddd29b7bbe57e7cf019152fabeecc Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
8993e411826f2a6d21adaf28a68bba0020f257e1 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
1140700c6589f41e20122303641282b0cb2c4f1b can: kvaser_pciefd: Store device channel index
41d1bd0273a90dd1a9f6d85ea805fd0333b47df1 can: kvaser_usb: Assign netdev.dev_port based on device channel index
13cfac65367d7f99fc74142fc662b570c7a85d6c netfilter: xt_nfacct: don't assume acct name is null-terminated
4fb197bc95d3c896b0c21d90948e7c359b1905f1 selftests: rtnetlink.sh: remove esp4_offload after test
ff980203eae4cea57fff0f616963e54f4109683a vrf: Drop existing dst reference in vrf_ip6_input_dst
f72ae018dd7edb108447ec3b30e52c167bd6be9f PCI: rockchip-host: Fix "Unexpected Completion" log message
3b7ffe4ab915a690d4f9efd485672ce1a3ae82ab crypto: marvell/cesa - Fix engine load inaccuracy
ca918bd34b77909466aff4d351e116d970604bbd mtd: fix possible integer overflow in erase_xfer()
bd90837808d8f2a97b44469f3302f26fab0291b1 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
7ce2a19d889c433bb3476caae3d6610df4431cf9 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
942391d73bd05f1b8ce0d9e1a62389979e1a1989 pinctrl: sunxi: Fix memory leak on krealloc failure
5e27711746c7ec729555a0b36a7340084859276d crypto: ccp - Fix crash when rebind ccp device for ccp.ko
3cd50207b0008a6def03f333872ea3e00302e357 perf tests bp_account: Fix leaked file descriptor
8209390d613c88277cfa426b435a320a49cfb04f clk: sunxi-ng: v3s: Fix de clock definition
b48f5d7f2e9b13a6964b7bc18a5c63be9c4f9e84 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
e05f0cc28ae234f0d51b7d10ed4b18dea7c01a25 scsi: mvsas: Fix dma_unmap_sg() nents value
d6d4118701cda79ab932a5868a0fddbb6a81eb79 scsi: isci: Fix dma_unmap_sg() nents value
8c12dc14d1cff55df81b9b05d6f98e6c5fb08dc7 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
d129c4fa9d2419800f58847822d647f0fcb97d61 hwrng: mtk - handle devm_pm_runtime_enable errors
7cbc8d7d87a5511a6a1b9db263a95a1ebfeef515 crypto: img-hash - Fix dma_unmap_sg() nents value
dd84444e3481f56b7066848c74390bf5e5cc0c18 soundwire: stream: restore params when prepare ports fail
d487fee635c61611d33df217c02d44b9e9877a55 fs/orangefs: Allow 2 more characters in do_c_string()
811138bdc1a6ffaab29a61a9afe584ce082ef63f dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
665381942721cbb0487f8739bb985f80a833a34d dmaengine: nbpfaxi: Add missing check after DMA map
a8e1bbd1463a0f983c44fc4a2f84d6bfe3d58633 crypto: qat - fix seq_file position update in adf_ring_next()
84efb6c27fec7812b22f8e03a2cc65a58286609d fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
876f7d244e39b89a4079a10e298b68ee04ba9590 jfs: fix metapage reference count leak in dbAllocCtl
4f1e0dc80e5ea563d36a8f56b18582d29d6b6992 mtd: rawnand: atmel: Fix dma_mapping_error() address
7647efb9b42f3e2f5eb751b24bc052cfee91b439 mtd: rawnand: atmel: set pmecc data setup time
074a82cd31fe9d1593860297ffd68c34c4c1ddfe bpf: Check flow_dissector ctx accesses are aligned
4ecf16317c88d90309e5557c340cd827a78f6996 module: Restore the moduleparam prefix length check
e4680712294d515dbbe7e7dd783a4c015dc30226 rtc: ds1307: fix incorrect maximum clock rate handling
cde0c855974b1607ed3d12a901bea1cc558643d1 rtc: hym8563: fix incorrect maximum clock rate handling
e85813e93952edbd58a0043017b038ce50a6eff5 rtc: pcf8563: fix incorrect maximum clock rate handling
b8e2ca0fb8e5288bbcaf62960157f8f5cda7e08d f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
aa031f8d2f68a272402d0bcb9856844b49719b7b f2fs: fix to avoid panic in f2fs_evict_inode
63273ff8281f5ce5427b7c00a0474371d13f3bf2 f2fs: fix to avoid out-of-boundary access in devs.path
c9c402767d6dcd19d88678a5490ffe30feb7181e usb: chipidea: udc: fix sleeping function called from invalid context
6ca39dd25a3c5c427b72033f1e931f3e4b84c757 pci/hotplug/pnv-php: Improve error msg on power state change failure
3cc65f17bdd6f39486cb421cdf5006f4aec6104f pci/hotplug/pnv-php: Wrap warnings in macro
331bc6cf6a1e9e56bbadc6941e2cfded8e7de5aa NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
95a622484849e8a0846adbd07830720a073864e9 netpoll: prevent hanging NAPI when netcons gets enabled
60378c3acee3f0b4a27e3797ccb92a8592794f06 pptp: ensure minimal skb length in pptp_xmit()
14624cf861f1f590d9340f5509258ecac2e5723f ipv6: reject malicious packets in ipv6_gso_segment()
54ad96e8592a12eb2afa93323769ec3a3270b5d6 net: drop UFO packets in udp_rcv_segment()
eced9ee0c862c5db846d88e1d41b2e803f48416c benet: fix BUG when creating VFs
e0f4a25e47bdc9bc56e7e279a074883730b660de smb: client: let recv_done() cleanup before notifying the callers.
b89c9fc1c0345ac64d3b9883da8f382deed13d4c pptp: fix pptp_xmit() error path
aa527667cb629bc98bdf8d2f05c9917f16c8eca1 perf/core: Don't leak AUX buffer refcount on allocation failure
11dae3bb5deb4eb5f4a013afbc13d726a632bb00 perf/core: Exit early on perf_mmap() fail
d9639796a738afff67502ea18fcc02298581ca8b perf/core: Prevent VMA split of buffer mappings
9ca6af6004fafd8c2d549033a10a51d74c9e958b net/packet: fix a race in packet_set_ring() and packet_notifier()
4b40c61bc7823d81dc8d4b219707b6b7a859de87 vsock: Do not allow binding to VMADDR_PORT_ANY
6ba2bdc98db2f68cc749c44ec47d7c89e17ecfbf USB: serial: option: add Foxconn T99W709
74f637e530d770386321c20599fb33c935cc1318 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
ec59536affb1628a2b639e70c8410011547220d2 usb: gadget : fix use-after-free in composite_dev_cleanup()
f5d4b1a8f403093c863585f570d3e22de9234a49 io_uring: don't use int for ABI
92977a7a0cae06f0e07bfea06611135ab8f79af0 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
f88cf3ef704102a62fd3aef49664828161a675d9 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
187c692df498aa2841abd1e6d71511d7b2c64103 netlink: avoid infinite retry looping in netlink_unicast()
37aaf049f9782ea22b4ff79e3d987d7173dd1d84 net: gianfar: fix device leak when querying time stamp info
8b41072b93e9328d0729adbf7e5f18b05143ef13 net: dpaa: fix device leak when querying time stamp info
7a50be8cf33fd153451f6ece0eecf3d7afdac199 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
25916750279402762f3c5981e8962e1873de2fdc sunvdc: Balance device refcount in vdc_port_mpgroup_check
2aed8d0d5fb37375bbfe3f6243ecd929a9d162a3 fs: Prevent file descriptor table allocations exceeding INT_MAX
5870e2a0e11755c2c155fc6ce5eea3391356b609 Documentation: ACPI: Fix parent device references
e6951acf10b616b1b19ef049c49c6a53b1a835b1 ACPI: processor: perflib: Fix initial _PPC limit application
66b7047aa33776b6a8fe6e02757d4446d612fb76 ACPI: processor: perflib: Move problematic pr->performance check
ca1048e1443765fb2c0e098fc97e67df08aad079 udp: also consider secpath when evaluating ipsec use for checksumming
37d6e9aecfcf05cb1363b5cc6889c498637b8c59 netfilter: ctnetlink: fix refcount leak on table dump
618c6e6b1149b42a0ba02193303df50fe0a38958 sctp: linearize cloned gso packets in sctp_rcv
31dcb83f6cfcd7dd0b737cd7149a1c2e289045ec hfs: fix slab-out-of-bounds in hfs_bnode_read()
81a9a46bb2086907ee39e1d62ccf37948c89d6c4 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
eff520690c041dad4b12afbffd9479d081599cde hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
03ea798ac44f72b5cc9c0fbbb5f1932d746b0436 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
daf8d9ec4b4f77c1f2d1dcd02aeff2add6ecf994 arm64: Handle KCOV __init vs inline mismatches
3458707e7d7e4d4babea40372568c2667a9fd6e5 udf: Verify partition map count
bbf60b0cd6c5bcb5f53aa6c007edf72b7ca7ab71 drbd: add missing kref_get in handle_write_conflicts
8fba2fcd9849de7b6adf9c243363e51a98ba8e40 hfs: fix not erasing deleted b-tree node issue
b79fa3dfaa497db8d051177dc39124523a7c3f4c securityfs: don't pin dentries twice, once is enough...
60d9d8cca55ec2a20d0d012bfcd542e1b606f7e5 usb: xhci: print xhci->xhc_state when queue_command failed
56661a9bdbd79b640f1bb3f2bd80becc7f20d490 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
082c41e12eaebba2b14b682ee7691af6127c5d34 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
19a4c3a55e16ff0c49dd3061cf2a223a8ef3379c usb: xhci: Avoid showing warnings for dying controller
32cf4daf1ccb37b9c32b31ed1ab8c3c90b74498e usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
fbe0a97e5543304be898495cdda888742303deab usb: xhci: Avoid showing errors during surprise removal
3a9ec1a48a2332dd8c0717a13fd1bf247837361f cpufreq: Exit governor when failed to start old governor
8f413e93274734cfbf8a13fbd6533bf81f5e9f01 ARM: rockchip: fix kernel hang during smp initialization
392f986b7aa78686b033201b3832d9dfd105661c ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
0b59dee5b2d93c4d0a9ca13b097ac25533d9616c gpio: tps65912: check the return value of regmap_update_bits()
ef15cac98ebfb0f30bcd360bc15b324fbccef4ac ARM: tegra: Use I/O memcpy to write to IRAM
1b674cbf40f8e9890c546c11f10acdfe315b65e2 selftests: tracing: Use mutex_unlock for testing glob filter
7caec672a895e409f3ef30eca1c4b5bd3b7b75bc PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
a46998d19e22b214707b93633f1e1dd1d0978eb2 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
e18064e72ade240d9c179ac20876fd87f946e705 PM: sleep: console: Fix the black screen issue
de64dc092405ceedcf817ef3d81ffb4f3ebf1407 ACPI: processor: fix acpi_object initialization
912e267339155deaf56bbd4dfea4f1cd8f56090d ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
5c6aa9eb8fe1b507e682f941b8b4bc4ebcbc13db mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
4eb49818bfb7f96dfbc54077510a4b059f530680 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
d098d47a20d17592041c8b616156cb9426f6e36c ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
39980f6a4942b1af7ac8c8c9477d1d7b4725528b usb: core: usb_submit_urb: downgrade type check
5b2ba41c8b3dc0b78db5b53a4fc31f1000ef0d2d pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
ae547c2bbe7fd4a785eedd72a82ffd197fa46191 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
da57fb217ef48bb817a286f9fb77cce54a1135e1 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
93db7eb5b0c3d2fcf7595e38ac932b2922354540 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
4721365c275477435565cc2f46069150b931c7fd ASoC: codecs: rt5640: Retry DEVICE_ID verification
ec38b948d3569d951a2a824f4ff3801b4f69e3aa ktest.pl: Prevent recursion of default variable options
06930ae1cea7d3cd114fa3e67ca5decb1b15d28f wifi: cfg80211: reject HTC bit for management frames
3d5181b1374c7b979917686ae3dff49a2bab45d2 s390/time: Use monotonic clock in get_cycles()
ac59f7985375a4a00304320d710f96bc84e4e253 be2net: Use correct byte order and format string for TCP seq and ack_seq
5db2b41e60d3c09de09d0f8dd23568f760f073c0 et131x: Add missing check after DMA map
0882ce763fcddd2d11a5ec9cabe3a55225f2afe2 net: ag71xx: Add missing check after DMA map
a2a2237d15d4cd051613d510f04c16722e3b1606 rcu: Protect ->defer_qs_iw_pending from data race
9006e9e68182c74439f7e5b4f782dedeb601961b wifi: cfg80211: Fix interface type validation
5e158ef358336e29a4148480dba0004f1d4f2c67 net: ipv4: fix incorrect MTU in broadcast routes
7bcae55606dcfb894a981d5d28771d8ae11f00a7 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
b1344a764165505aa8b80158c13ada8e0be74714 wifi: iwlwifi: mvm: fix scan request validation
8f1c3f2e5eb6c3dd6928673918f111cd10334141 s390/stp: Remove udelay from stp_sync_clock()
0293b0d34ea348d5a75b47862ad9c4da7722b337 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
066e1c89a5f98ea7e41c040e5cb2bc0eada4c6f8 net: fec: allow disable coalescing
d66c80269018d810be440e81f5d0af584f69aec3 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
3869da96cf8505c14c8e4e175fbd05d8d2cd760c wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
f6a46ee009e5c203f2081c324d2bc4088cefb0bf wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
2be6c7fb3352419b0724f08094c581d1eac1cbf3 netmem: fix skb_frag_address_safe with unreadable skbs
8ff3d49dccbfcd8b9759b7fdb925d9001895f369 wifi: iwlegacy: Check rate_idx range after addition
153a7affbd1f3973aae7ee1fb22a2bf11f49be51 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
087ff3d2c11bbac4d0cc5e5f3d0579fa48f89192 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
e2fded1bd1d8cdf17965f6c9a2a436bfed8efcaa net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
1701cfcac702e2b59e8e6c9dee6c8872c7705436 net: ncsi: Fix buffer overflow in fetching version id
49f5b83dc7437afc3f085c549f481384d1ce6536 uapi: in6: restore visibility of most IPv6 socket options
63712a5e2cd2d5fb565275d242c4e3305c3b884d net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
d905f06db116427c02caed17d1bc95b2cb4041f1 vhost: fail early when __vhost_add_used() fails
a9a70ccde8fc1438dad3d4e2a78aa24eac6bc760 cifs: Fix calling CIFSFindFirst() for root path without msearch
cfe847803d1650a94e4b37520d9b81fbc0207ce4 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
eaa4f70ca3a322d8fac3d4f4944c8df03ddfba88 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
921a917541e5a41626c57aa0a8d51c824a90aafe fs/orangefs: use snprintf() instead of sprintf()
7c20a56baccab5ce90cfd9be8a1ce341d17f425c watchdog: dw_wdt: Fix default timeout
2f6f5eb9b7fd6ed392084b137af0925100e58b8a MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
6d5025999cd79c55fa68ef6510e8e1d53442bc9e scsi: bfa: Double-free fix
2cf3b1f96aceda7eb8dd6ad5d0071ad1e257e6d3 jfs: truncate good inode pages when hard link is 0
5b1dce6e8e11ea30bf053850b015299df10b7593 jfs: Regular file corruption check
499f35bfff0dd3f039439450eaac7846b3cfca6b jfs: upper bound check of tree index in dbAllocAG
5b4920ed0806337bb57ca1c0e8a2d5fab37d591a MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
712fa179d57e818291da4db0bd69e2591bbad6ea RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
41db30ca51d6c7d248f58cbcba13f8da05d98a15 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
5a58ae0b4150e2806d4800ce2e205cf60ccfe05b scsi: mpt3sas: Correctly handle ATA device errors
2f68bc7c544c47d3cfcb04f736e2d4ea9dbea037 pinctrl: stm32: Manage irq affinity settings
a54bd523fba1e2eaeab22053868643b2c2fa37b6 media: tc358743: Check I2C succeeded during probe
6225b68bdc7dac21240e20e0298f2459f424529f media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
88fc53ac2cf87d078e90084df1a9ab0f82726d24 media: tc358743: Increase FIFO trigger level to 374
5eedcdcea03ca05e23a74b6756aaab26c94dc6c1 media: usb: hdpvr: disable zero-length read messages
fa52011da76dc43d0ff721b6737f4988dc822056 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
ba5d192d9a18673d192ced89a0e37c2440734ef9 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
206b69c44deb3807c75b716ca3b6cf809d3b9152 media: uvcvideo: Fix bandwidth issue for Alcor camera
82a2c656090d70fdeabe28c7991986dbd809a2a2 i3c: add missing include to internal header
9f32e03c00c213b5d324c77e15cd6166b3cea615 PCI: pnv_php: Work around switches with broken presence detection
889603472824fb30aa0c84679c85742db0825de3 i3c: don't fail if GETHDRCAP is unsupported
b47265163f5653bef807efbb2416c37ce9078dfc kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
6e5c1ca19f8d6325c0afd0641951da4cb4d15b86 kconfig: nconf: Ensure null termination where strncpy is used
9807857711828e80a926a48d54cd48a0f2479fe2 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
9d0bef31df8cc056df91e9ead91b8033546c60a5 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
9a93634e2bef414914bd6e8ad2cbb2cb7a9ca2bc ipmi: Use dev_warn_ratelimited() for incorrect message warnings
2a4b7862bf00597ef6971fe3e1e86c2c349b0837 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
572201f60a0062630f3082e0f714ae1023d645ab kconfig: gconf: fix potential memory leak in renderer_edited()
507634e627eb9abde0cfb32fe936712ea60234ac kconfig: lxdialog: fix 'space' to (de)select options
03a6fe428305be3e535c9c8e8df92e7ae708d70b ipmi: Fix strcpy source and destination the same
8998a6237ed60decf11cae27f6834d712d356eab net: phy: smsc: add proper reset flags for LAN8710A
fdfdc32b16d33127aafc9ff2b4b69ad8ab7083f5 pNFS: Fix stripe mapping in block/scsi layout
48404fbad11fd5286095cda4ebb315bc8171bf42 pNFS: Fix disk addr range check in block/scsi layout
9d0f286e8c20163a256e873da923a760e7963bd3 pNFS: Handle RPC size limit for layoutcommits
a7e9b70ad4a0e4ee165ec9301495c6692d7e9173 pNFS: Fix uninited ptr deref in block/scsi layout
fe1a547185e3ee960733f6d61d3e5ad558664849 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
8f01a4ab8264ddb5c25907b834d89e6cee51bcf0 scsi: lpfc: Remove redundant assignment to avoid memory leak
4149142648adfc4dad4df3b1ffd2286974c52b0a drm/amdgpu: fix incorrect vm flags to map bo
4cc33073fd56dca1625d9461ca8bc728bc2280a9 misc: rtsx: usb: Ensure mmc child device is active when card is present
daa38762a57ed25ed0b51b4cf6be855c97b3a1ac comedi: fix race between polling and detaching
19899843808d97bc0552bb95fddca39e1d252a2b thunderbolt: Fix copy+paste error in match_service_id()
baf74219d92faffd0f4fd3193cbb7ec06e62c600 btrfs: fix log tree replay failure due to file with 0 links and extents
87205e7f897f7bed8cc3b50a411b98402eae8d27 parisc: Makefile: fix a typo in palo.conf
1150345f3d996c347a91177ac42d9f78400943ed mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
3f21d5418ab3ce94c61e3a4348134ecfbba71cbf media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
db5cdea0bbdbf062e157852f28ff240e9b4e5597 media: uvcvideo: Do not mark valid metadata as invalid
1d7b21009ba61a6fd1af608fc69cabacd0fb7590 serial: 8250: fix panic due to PSLVERR
021bdef0c4ccd056b06c5e80642330fb482b3a54 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
a46924e438ac1869b722f6716bb0ae2d82c5e670 m68k: Fix lost column on framebuffer debug console
19b1a934fe46ff11cee299d69e64645041c0e345 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
10966285468e2e532f31f57305da2fa7c3d3f643 usb: gadget: udc: renesas_usb3: fix device leak at unbind
e08125562d4d61fa73fd885771caad9600c639dc usb: dwc3: meson-g12a: fix device leaks at unbind
db089eaa23825b0380d3fb74f0ce43687364c0f2 vt: keyboard: Don't process Unicode characters in K_OFF mode
d8145b88bd3888845af6b56a6a75556e3beeb9ad vt: defkeymap: Map keycodes above 127 to K_HOLE
1569715f3697efd0545deeb020de35cf1b9d0f2e Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
26d608555527e3b4d848f43ed5c2268877a82f2a ext4: check fast symlink for ea_inode correctly
29474c7010ef8916622b307342bcca221ab1951d ext4: fix fsmap end of range reporting with bigalloc
a39818a07f83f2361db4167c43beb0a18e829960 ext4: fix reserved gdt blocks handling in fsmap
0e21633673e9cc76417efd71eebd848f1a710794 ata: libata-scsi: Fix ata_to_sense_error() status handling
34d273a444a2865d5048949f14ad0e1effd0ee55 zynq_fpga: use sgtable-based scatterlist wrappers
9c4858b98e29a62b2264fba971f32037e9e75d00 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
6474d868466187c2dae3c0571a21e8203130e5f8 pwm: imx-tpm: Reset counter if CMOD is 0
48d203581fa4f0a2104563d35d291bfdb682fad4 mtd: rawnand: fsmc: Add missing check after DMA map
0cb31d1c3479265e077decad710825b4c90fa6d8 PCI: endpoint: Fix configfs group list head handling
82ef90e6c0cdf834e18224678584e831b606016d PCI: endpoint: Fix configfs group removal on driver teardown
a02212997248d7c0070041df896be54c8b4c3b74 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
7820cbe6d0ff8b28fbcc08f64402eba9d1c6c228 soc/tegra: pmc: Ensure power-domains are in a known state
a3e6cfaf16bb213ff67c57b54095e3168c9c51f5 media: gspca: Add bounds checking to firmware parser
51c165d059d6c6e5d6bc7f339bd32faebecf42de media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
f99369cc8a3fe77bec2824a6478b31cb60488101 media: usbtv: Lock resolution while streaming
d8ace9b09ea25610ce62159a2d3db8835798652e media: ov2659: Fix memory leaks in ov2659_probe()
704bd5a7d7ad193e973dc0a254a37be44ffc8c20 media: venus: Add a check for packet size after reading from shared memory
7fae367a1ac1adc25cf36d21bf564914d268aae9 memstick: Fix deadlock by moving removing flag earlier
608902de3ea39ff54118af49ea089cf19d2472e0 squashfs: fix memory leak in squashfs_fill_super
f2649f6ab35f31a04fcd34584f49087baec368d9 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
12438804d4e0e7786681fc57b949a111452fb7d9 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
5d286180f6cb627c23837fafee27fcb2991a214f fs/buffer: fix use-after-free when call bh_read() helper
dd83b3d1a47d7275310c564bad0d280cd900cc8e move_mount: allow to add a mount into an existing group
a2095e7fab5322c4af8865ad43d5847b6639bf9b use uniform permission checks for all mount propagation changes

--===============0733883172611626475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94bd06ad7541-13bfc9fc39c7.txt

24d0cfd8626b590dec63f88c09ab9968a8a370f7 io_uring: don't use int for ABI
188526611a6b1fc191fccea2da7767f485ebce01 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
a87140d9f77c6ccb7369eabebeb5a860a3dab6be ALSA: usb-audio: Validate UAC3 cluster segment descriptors
3714bf6383fe2ca464da5cd7b83662c2ccd90e23 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
66092c32e32824bcecbe61f69ca6f51103e4055b ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
4a90103f54c7cc829b6d3078c1109af836b5574c smb3: fix for slab out of bounds on mount to ksmbd
876986d915f74ed476bf04a94235ab4ec25ca40c smb: client: remove redundant lstrp update in negotiate protocol
876228f39a3dd4ad6a89876c78611870f87a88f5 gpio: virtio: Fix config space reading.
12eee3d5fb3647c6e63d792d81947fbf9975ceb0 gpio: mlxbf2: use platform_get_irq_optional()
0da9776de838200d4c223e8718a15b3206556485 netlink: avoid infinite retry looping in netlink_unicast()
b98457e1d44165d08d9e58169cd3f3b88635b106 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
95bfcd0af062f914fa56622cb667955438593841 net: gianfar: fix device leak when querying time stamp info
09b7bd836ed0437dd23cfdca91166999195ef6c4 net: mtk_eth_soc: fix device leak at probe
2a1e48c0d0bb3ac8a373a185acc80e6209cc4960 net: dpaa: fix device leak when querying time stamp info
9b27b495cc637cb7283a7815374c22d1dacddb13 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
a94740fa126afbce196f540a65e207a1450b7ad0 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
669771a87f208fc1e66acc9083d0ac4779444297 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
36c194f51241cea1c99f496125d453da7a4b6d55 NFS: Fix the setting of capabilities when automounting a new filesystem
2de55a4dafd89cb9abaed1934fb5d2d8dabbd106 PCI: Extend isolated function probing to LoongArch
bd3943fb5586b14fd3e1e9168ecf9cc361a5cbef LoongArch: BPF: Fix jump offset calculation in tailcall
5f09ba2ab2dd2761aa702ba93c16cf946c596f9a sunvdc: Balance device refcount in vdc_port_mpgroup_check
b6728908a8fff9da4b79faf43b2d715f70380c11 fs: Prevent file descriptor table allocations exceeding INT_MAX
e0b1c91bea2bb02443c5990950d3d1abaf5fdc4b eventpoll: Fix semi-unbounded recursion
ce98c2c776dbfadb9f6eeb78909b939deb577ab5 Documentation: ACPI: Fix parent device references
975754c54afc42241d21c61cabd908f2c5c83710 ACPI: processor: perflib: Fix initial _PPC limit application
57ac60a5806a58906c19ee3f9a8c78d74d604dc7 ACPI: processor: perflib: Move problematic pr->performance check
957c4d4e46dd025344708089cf710dd8b2251a64 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
d97f12c055826660940777a970ad461a3c9462b1 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
9e19df91c743a289f69a33765403cbc407376a5f KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
b133898928e9ca1e7e14b824608b70242de375c3 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
69f01f9768371acb46ea470437b25b503e53ccba KVM: x86: Snapshot the host's DEBUGCTL in common x86
0d95958c44e7b399106878a45b3a0034108c309b KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
2d8685acbbee59666b91f871b554d52a9fdda958 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
6296b23058db136548f2d427b23e692843149488 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
b7f454b68ed38d0b5352736e56a811ea18ce77ac KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
10a844dacb1176318380154c47dea8e815ed8a06 KVM: VMX: Handle forced exit due to preemption timer in fastpath
53e8d333b0388c0faa58c730d7c0e3c70d6b27da KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
8986b1f6b7a2332c4a32d1ae885d0ba4de10526f KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
e06797334902b499433c9728ea1625651f241307 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
3b8aca09b3d57959056265fa43c54a84725fa778 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
483d36e9b442e6a0d015f3d26f28b23637f67ed4 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
a3c0578e82357bd051b7a15ea8e15f88c97129c2 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
c9f55dd78e9808b41da553e5faeb0d83bcb6ddd6 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
57bb60e5eade7afeb8d9c148e4508a75a261da2f KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
d1b4d56003707741564821d0873053f5211179a6 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
24d72ff10999bd4c2706d9e7ec4c1396f3e63dc5 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
b4230b4ce4f4ccecc10f4029131c59432d1abed0 udp: also consider secpath when evaluating ipsec use for checksumming
0351ce53bf3ece9e931920a6683c1b034e939b26 netfilter: ctnetlink: fix refcount leak on table dump
889a5cb486a798d740a8b6a243a70ff4591dc17e hfs: fix slab-out-of-bounds in hfs_bnode_read()
41fb67f0b679291ea701f9423b1fffc3ef4f028c hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
bb9f320c3a0b651cebc49134799a213360f247f4 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
beb821c9d5650c2c8cd4e33e5c1426d54ca0667b hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
f16eee31a28619d989afa90d166e259b57eabcd6 arm64: Handle KCOV __init vs inline mismatches
300290ddc75e4f1856efd74499aef45172cc0a58 smb/server: avoid deadlock when linking with ReplaceIfExists
e7bdd0cbc9ee44f6f70bfa34664b6344654d77bd udf: Verify partition map count
a73010d02348f12fd9d3f8955c8ca9ccdeb8a26c drbd: add missing kref_get in handle_write_conflicts
2099730989f3fdabb1333397c33804247106aa6c hfs: fix not erasing deleted b-tree node issue
ac38a704756bee98a62c7dea639454615802c97f better lockdep annotations for simple_recursive_removal()
9ddec2329298904b4fdee58d1be54a059d8bcb69 ata: libata-sata: Disallow changing LPM state if not supported
271977e318b91a039440dac45f36a5a0e4e876a5 fs/ntfs3: Add sanity check for file name
67111bd49d8941c0bb50a32193641df83014bb3d fs/ntfs3: correctly create symlink for relative path
0ae1faa3932bfa6b9e11b1e44f143b8c4ddfe2bf ext2: Handle fiemap on empty files to prevent EINVAL
835416d768bce11c525ed112ad432cf4c71a5117 fix locking in efi_secret_unlink()
288dd9844e543707a51c31a4fc215fdc5bae166a securityfs: don't pin dentries twice, once is enough...
49082aae76e92c48b4dccc899f83a1bbd22e7297 usb: xhci: print xhci->xhc_state when queue_command failed
ffd9cd8edf5c5ce3ce41017302861c278234c457 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
9ca42df9d24089f583832ef0e2e1365296dfb4e3 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
72d8deceab4ac95422b32b0d77b5e1260006371c usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
4517df705fe377639953b0a2005ab4dd29ae9d86 usb: xhci: Avoid showing warnings for dying controller
52daaa25f0de11f575bd1c1d4c0aebeaef5f19ed usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
b8ed9825dea2540d8bd28ba7a151709c9718dcec usb: xhci: Avoid showing errors during surprise removal
bf7bc3347b19dc63358352a5f116d568871d37cb remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
764a2e7ebc9655c2b96a5988fabd5f39de4fbbfc gpio: wcd934x: check the return value of regmap_update_bits()
f8cd744d0b49c96eb536dd850aa33e26c1bb61a6 cpufreq: Exit governor when failed to start old governor
3876b74e10e272df01f3c4dd5ecb8e6aa7e67b74 ARM: rockchip: fix kernel hang during smp initialization
418fdd809db97ccbbea830d7cfd01e643000e912 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
d65ee1354a538850b3ca150f102a235956fee880 EDAC/synopsys: Clear the ECC counters on init
562127079c77b9347ce216ae567e7fcaff9d8b19 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
eec540e17fd145c87c64712f3c2c10a80110d008 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
ae52c1d38198194c16198859f63c46dae1f9e565 tools/nolibc: define time_t in terms of __kernel_old_time_t
1f6f0ce4c8b35e95dcf487a0daac6b349d5946bb iio: adc: ad_sigma_delta: don't overallocate scan buffer
601c974844a1e0eb732780a4296c31ca47c92479 gpio: tps65912: check the return value of regmap_update_bits()
eb7ef999871b3bd65a3408849b5fba83921384b0 ARM: tegra: Use I/O memcpy to write to IRAM
053d4a66135d91c347250e686f2a7346aa9a9c2d tools/build: Fix s390(x) cross-compilation with clang
f26e3bfa71abd25f24f05f9d85e243a47b3c2706 selftests: tracing: Use mutex_unlock for testing glob filter
768c73ce832191ff9fa7247ee94f710b6e50fb33 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
6f43ae37598e3042247474467584d273740f9af4 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
c95e1a3f60c872e0ca102a20f3eebc72fb013327 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
2c9b7338e9c459d9f2565292009b2d2aaa91d127 PM: sleep: console: Fix the black screen issue
c444bc9b75f2d451217834cd8a7d0dcd45f18640 ACPI: processor: fix acpi_object initialization
10a48e23d5550c2c0c6d9b49dc934155faa31ac7 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
d6066a89cb193cce21c05835ec4d5120789a491b ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
290439d38471d386730ba59a604fc1a834d0ee37 pps: clients: gpio: fix interrupt handling order in remove path
b5aad41881f5555afc5903575db0597354d7573b reset: brcmstb: Enable reset drivers for ARCH_BCM2835
9341ea6680a2fbd86bd0ac4dea0e8f7f09b779b5 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
55507fba8441b981ea7ab49dcd26a7814766cb65 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
c1a7ae9f7e857e1969168a1a259fdd383ee90333 ALSA: hda: Handle the jack polling always via a work
4b2c4ce14c7be0aba44d5f9f3c82e57f3efcb179 ALSA: hda: Disable jack polling at shutdown
a455aef407861b05c21e02ac3e093fe154f737c0 x86/bugs: Avoid warning when overriding return thunk
9b03113e262b0f819aab804bf97c3500895bfc3a ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
041a4ead0b7e4b413d9265fbe608e925dbd5beb2 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
b2079d301c88b94dc88dc4e83a7619438ecd49cd ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
e292d5e74431133a4cd06f805933b49701920be8 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
ccb1d57f1ce2868885edc3df748eeef2407f2943 usb: core: usb_submit_urb: downgrade type check
f3e9cb61e8e18c0314894f078adac8fc7ae4e8f4 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
2d0dda2265e0936dd13eca84983b4f0627a03f90 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
931d66ec2a5d9d990e5eb0915487dc6034c85726 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
4b25788324824b82523249f93a5e5d54841225a9 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
36fcf1c3bad097f7e056b175404b1b2e848d9f3b ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
7b9c30f5c44ba638808b8edf1e37d1a6a7d12246 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
12293497354842e5339760acc25bd3f4a5d7a39b iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
a59f65efbd1ee172c38b0f6899f1c8588d53c485 ASoC: codecs: rt5640: Retry DEVICE_ID verification
8fefb2d0e2f33f218a1a1c78b4600a197181d043 xen/netfront: Fix TX response spurious interrupts
266dc80fbd0ea0f588426823ada34e1793b501e4 net: usb: cdc-ncm: check for filtering capability
25e94caac51079aa4972db4639e65637aadbc272 ktest.pl: Prevent recursion of default variable options
2e83b58cfe1aa3c9466c9c496e1e295d59ba13fc wifi: cfg80211: reject HTC bit for management frames
993064025540d00705b0c892ec51375591738454 s390/time: Use monotonic clock in get_cycles()
8b242c01ff080839c37482dabc2655f6615d17f1 be2net: Use correct byte order and format string for TCP seq and ack_seq
40d2c82841b838bd39eb959a930df1cfab3e1093 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
85ed64d14fa816900dab5d22603f11676358e8b0 et131x: Add missing check after DMA map
30872ef8c1f8f195d17e5818211553eac4923368 net: ag71xx: Add missing check after DMA map
3e972cc61c0e0cd7d0d250c652517285342dac00 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
d895238fe9251ea1eac0b52d3984a221a856164a arm64: Mark kernel as tainted on SAE and SError panic
771ea655dba8b2bae83ba773a96d0a22ab411923 rcu: Protect ->defer_qs_iw_pending from data race
ea55838cc4b5c5f6d83e84f9fb28fb9a6db82305 net: mctp: Prevent duplicate binds
c948bd88d2aa150c8d16c5f232642c998b0dcdc8 wifi: cfg80211: Fix interface type validation
d3dd2baf1093e6f27f0be34632c6ed1b3a585985 net: ipv4: fix incorrect MTU in broadcast routes
ab0f2aa3e3f20317049b640a51bc62187e7e121a net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
9f42e2cbf69d2131448727dfc822045e6e00d72c um: Re-evaluate thread flags repeatedly
0004300b11398a5fbd6714ddcfd8184c351fa74b wifi: iwlwifi: mvm: fix scan request validation
de5cde80da55945a59d689b72d042de338e58c17 s390/stp: Remove udelay from stp_sync_clock()
8c5e85a397e53fe6c92fc792f69056a127290228 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
a62ce98b222993e6248582337cf3e77ee1c07e07 wifi: mac80211: don't complete management TX on SAE commit
21a6b8232a374686ed4e52834afdf29242b52397 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
05d6c21872b86748a33f4a6aabb17d5de278c40b ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
939a9b029a7b57672f80b02f9071b059a3b229e7 drm/msm: use trylock for debugfs
592b11e051ea8e72e2acab0302d5254065868bcf wifi: rtw89: Fix rtw89_mac_power_switch() for USB
e18fc5da2ce94973bf8c99eb8fe04b7a9b1126b4 wifi: rtw89: Disable deep power saving for USB/SDIO
8c5565d2c10dd6430bd4870ed48739b3bd8eda93 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
ad11434d59a2295d11fa3ba4e46ba683f4716985 net: thunderbolt: Enable end-to-end flow control also in transmit
1a51cd58e3a5f640805fe836b4edf28c1236fc12 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
e996ed3292155cbb37d4d073c0e77bd4ea3e83a9 net: atlantic: add set_power to fw_ops for atl2 to fix wol
ccb2db884a4b7fb8f719018478ef31a719e3cb86 net: fec: allow disable coalescing
097ea9d7cceb776af81ef51966ec8a7540bdc6ff drm/amd/display: Separate set_gsl from set_gsl_source_select
c258be3d7eab69c694057c46da10fd4707bfc369 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
2445de9720e1dea6e11253c5cb28addcdd34fedf wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
76cf38bd960c2413ce373011b8b112a9af2f6713 drm/amd/display: Fix 'failed to blank crtc!'
9acc4ed8e8f202a6a40c2303d1b4262b1a382a63 wifi: mac80211: update radar_required in channel context after channel switch
2896aa18704d9b4fdd21261a444df01128663fbb wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
6f0012aff26cc82a004291e1ba74162d1a41bba0 powerpc: floppy: Add missing checks after DMA map
31de80d302e666bd2973b290d4ea00b122935ca8 netmem: fix skb_frag_address_safe with unreadable skbs
a7f16f0c97db3dd3f69c49d2fe29ac69dcb90e8d wifi: iwlegacy: Check rate_idx range after addition
73bf147d6e537bb3c5bb9dbe72f65712a7057fed neighbour: add support for NUD_PERMANENT proxy entries
630bdf83cc0fc4ea10ef9f4f5d89378a240b7c31 dpaa_eth: don't use fixed_phy_change_carrier
19ea9678921964bb29274f9ee25802b36e810307 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
214d96f188a64d0409fd19de19f0c0e2e3c54855 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
2ab5cca74966904519b3f1e5a0024fd4efbc18d5 gve: Return error for unknown admin queue command
e0f616cdd45bdcb47783fa68d0b17c812d3fb606 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
238816e62e128f2566aedf2648167924323b8730 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
9a1fc32f63be02cc0f439223ded446f1e49c19f6 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
6656662ff7377c61aeb978bf06f55098917834a3 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
87fe6d8bef3c8bc807c6345d0c2ff5e9a2f3fd74 ptp: Use ratelimite for freerun error message
c89fd50e6925a863560a8676faf72289e7b9ead2 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
45034051d70eec42ac521e9b8ce83f5ab4e9a77d ionic: clean dbpage in de-init
b5247823d27615aff3c54f1b8ef1b0e1635c2bae net: ncsi: Fix buffer overflow in fetching version id
8e7d26bdecfc2e8f806158aaf1b2a2cfb2395d07 drm/ttm: Should to return the evict error
daf32a3efa210a4883841be5c15a4661bbb0537f uapi: in6: restore visibility of most IPv6 socket options
4e29ab8e1054c665ac0de0c5f0cd4e11500a92a1 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
b36188053c46b7a674085b64e8b97a48b2b1325e drm/ttm: Respect the shrinker core free target
644c88c0bd9dab164471acba2ee9bef9d8832093 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
15ecead228db1dc903d32d64ee1b7594be7565db vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
52f7a0eb7dd2604ebae35e455ef23cee151f11eb vhost: fail early when __vhost_add_used() fails
4dfc2ee11d52ee768180f09297ec6182daaa80b5 drm/amd/display: Only finalize atomic_obj if it was initialized
489d0de405b7083288d8add5474594a2a36ea97f watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
8e5c48a07bbcd80a7c09bb994ddf350c3713daed cifs: Fix calling CIFSFindFirst() for root path without msearch
2cef8004be0e4c4424c357dade3994c3410a9a09 fbdev: fix potential buffer overflow in do_register_framebuffer()
535e2cefdfb337c53bf7b1862cbf7444fdf77077 crypto: hisilicon/hpre - fix dma unmap sequence
0d2de58b64e6a3d2fec1f8fe4e80a208c8093268 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
3a98dbd1c79d531fd2a0e346f1aad690fb3e2c56 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
07f0b4253a2aed5e01994e271bf68d82d9d84054 fs/orangefs: use snprintf() instead of sprintf()
7be8da7735e27ed4179984621d0ad049bb69efde watchdog: dw_wdt: Fix default timeout
62d002df2a14798989990f3e2945a8ff877cf146 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
077ab6537802849954669f11d6b9baa921f01bfa MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
faff60bf60f580072bedbd9d90ac2e80146819e1 watchdog: iTCO_wdt: Report error if timeout configuration fails
a916d3d350c00129eb397164a624921f0f8dd387 scsi: bfa: Double-free fix
f7535fa1eb69e0be171d027e2d5fd8b5eec44ca1 jfs: truncate good inode pages when hard link is 0
65d32fa3eb4bdfd6985dae6d40b3dd36c60fad39 jfs: Regular file corruption check
a193e619b0011eff2699e75f03c6a839d9b7f68f jfs: upper bound check of tree index in dbAllocAG
6eb0f73df9a012966a886b5f47e45d60b11118fb MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
3a681eed339354913aff55e6c07232f13f2e5dfa MIPS: lantiq: falcon: sysctrl: fix request memory check logic
d36228805db96193449b5f644e33b145f6526f09 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
3dd06ac0da83c8c721793622b4e4d027707150c5 leds: leds-lp50xx: Handle reg to get correct multi_index
109cc9cd0cfe92633309a6bfaa2e9fccb0b586ad dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
179f8df7bc9acf1c3366e957b1a4a8aeb16ffe1e RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
fa6c725851627e186e4d8f3436bf20ff16965895 RDMA/core: reduce stack using in nldev_stat_get_doit()
e5c802487cbe27d3580fa46787070b960b3b3e89 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
01f315eec880642f3b4bdc38786a1b5b9a1f70b9 scsi: mpt3sas: Correctly handle ATA device errors
9872b651ee1f96c0425a896d0e3a0810f0e49ce7 scsi: mpi3mr: Correctly handle ATA device errors
8c1571ca0164db243cac315e5c1cd887c316f335 pinctrl: stm32: Manage irq affinity settings
a8e48ad776e00b9ec39f1b0649291d240a7bda14 media: tc358743: Check I2C succeeded during probe
b924bf159c51f1cf93c8d7ccb04d6ff1dfd7f1b6 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
4013ea4a6069507ba0bf802457109669817466ef media: tc358743: Increase FIFO trigger level to 374
a54f13c1eea09296d9a649203228eff7e2147a57 media: usb: hdpvr: disable zero-length read messages
f3413cbb5a45c4d27dae7b102c3fec91b2387107 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
f43b127dfcdf4f59c40895010a5539d7efc13759 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
fe40c263bc1507157644f3e3245ec79dba86804d media: uvcvideo: Fix bandwidth issue for Alcor camera
418eaa4fc7cd92b57090cc2b74976137573fddd6 crypto: octeontx2 - add timeout for load_fvc completion poll
f956f371dcf386b7911ee5dd31375b08155da906 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
7f2119e76d26e6bcabb02caf628ed0df398db53d module: Prevent silent truncation of module name in delete_module(2)
39802477c7f3f2a38e87f3c4daf69841ad997745 i3c: add missing include to internal header
9e0a452ab7a5b240b3e67bab217c1ea2e9b34daf rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
f7c8cc3225ae4ec2b1f2a4c2c02aa90d01c15c3c i3c: don't fail if GETHDRCAP is unsupported
1e4b60defd75b229ae4c12eeed894cdf27f9f750 i3c: master: Initialize ret in i3c_i2c_notifier_call()
538b0a7e27b8a568f62a50eca46f479956af2af0 dm-mpath: don't print the "loaded" message if registering fails
460fcf0067cfc0a4989a26f537a63a6da44942f9 dm-table: fix checking for rq stackable devices
a0cfb90c4018f6d3234805f931ea44581ab634ee apparmor: use the condition in AA_BUG_FMT even with debug disabled
08244e0a1de181c255bab88055396aeb61e7bbbe i2c: Force DLL0945 touchpad i2c freq to 100khz
e167ed8430fa5f444972e126da09f1eb9f802f66 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
57578799e0b3e34e9af2edd238dd731292d395ea vfio/type1: conditional rescheduling while pinning
a199fa8e49c08510a898c8efba26fa560d0bd62f kconfig: nconf: Ensure null termination where strncpy is used
b8186b2d39941c834f431f9af91e2e2ac4c88244 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
0a009498f92e6e184ef4cc4510ce62465251fc5e scsi: target: core: Generate correct identifiers for PR OUT transport IDs
9ae2b528f198bc73c266437c81e914170e02cdaf scsi: aacraid: Stop using PCI_IRQ_AFFINITY
f65fe361d95c20c43ac4a8f5188b940b9443f156 vfio/mlx5: fix possible overflow in tracking max message size
c93e170880e609b38225f77fb56dcc27f0e94f33 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
6c700040766783dfc615160e2a5b1d4693416af0 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
517e13a06cb847b01e1e156182ed397f9500027d kconfig: gconf: fix potential memory leak in renderer_edited()
84d4d567b7a6bef0610718612f168e067e6b8c8a kconfig: lxdialog: fix 'space' to (de)select options
5d42cedb0d6c0d379709de83cff3a914e3ee485d ipmi: Fix strcpy source and destination the same
49789464554fb6a5a420fb3635c7c65d275bcf21 net: phy: smsc: add proper reset flags for LAN8710A
bec4060335b2324ed846d5b98a3457e4ec18719e ASoC: Intel: avs: Fix uninitialized pointer error in probe()
96a4d8a505071994d994408efa64c42526adf243 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
5e590530e43395e8bb0d11f2f33f23a213d70484 pNFS: Fix stripe mapping in block/scsi layout
075b487e191a897b5e6024deaf14412418adbfc4 pNFS: Fix disk addr range check in block/scsi layout
d474cc7a478ffa20ec5444243a219aa70815f741 pNFS: Handle RPC size limit for layoutcommits
39b449e1f686081b29733b92aa0eb25356edb257 pNFS: Fix uninited ptr deref in block/scsi layout
6efa8e4023f006974e76d82173c8e0492100dd2c rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
37aae9493f0b79a10f3d35b1001209f2d2679975 scsi: lpfc: Remove redundant assignment to avoid memory leak
dd566448f8422bb3793fe9d35b22d422cb68dba2 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
50e6335aa9e908e56c5ad1f53048b561f7ce52b1 ASoC: soc-dai.h: merge DAI call back functions into ops
ab526150e3f92e530b57b203231bfe537fc452b4 ASoC: fsl: merge DAI call back functions into ops
6aede6bf2e388ab0b068ef698c10b22bca3068bf ASoC: fsl_sai: replace regmap_write with regmap_update_bits
c3b814408d51f2188748244d805c10df55e28355 drm/amdgpu: fix incorrect vm flags to map bo
8ea01a7d594c624859463dd511250098c0e86c95 ext4: fix zombie groups in average fragment size lists
6f4ae99c7ee467ec2da52f8ba91a55a5ceb908ed ext4: fix largest free orders lists corruption on mb_optimize_scan switch
d056fae47eee5a0f719908a9c730fe430c086496 usb: core: config: Prevent OOB read in SS endpoint companion parsing
448ada173fffbdd109950f9de9c872ccb99b623c misc: rtsx: usb: Ensure mmc child device is active when card is present
e0052ec3f31c7a3bc379433697635688360f7eff usb: typec: ucsi: Update power_supply on power role change
e5c859cb2e1749ac16ee894abfc682e425c937f5 comedi: fix race between polling and detaching
6c6cd42787f6ca018e1e0bd6a54650b486407dee thunderbolt: Fix copy+paste error in match_service_id()
8692a7626691f18e40bf21f9a9e67e947ef4262f cdc-acm: fix race between initial clearing halt and open
11b39915cf03b4318cf1c68b5b3d1a5eeffff1b9 btrfs: zoned: use filesystem size not disk size for reclaim decision
765d6ca47f76c6cbe735a5b1bbb2930bfb9a3e5d btrfs: abort transaction during log replay if walk_log_tree() failed
793e57b107c3f18cf039d4c21ee837a014f85bb2 btrfs: zoned: do not remove unwritten non-data block group
02e1b77d18cccf05dbc91eddb80df6b753741e0e btrfs: fix log tree replay failure due to file with 0 links and extents
24a98c626c9a8fe345db3ed41f05ffd9a4d1ff8c btrfs: do not allow relocation of partially dropped subvolumes
c0ce5e2d9471442ea527b099c77f18f4236e4493 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
bde516f03b1ad927c952a133a46e0fc630243f87 hv_netvsc: Fix panic during namespace deletion with VF
28d1d130a25719044a4f8d2910f2169ae92c6607 parisc: Makefile: fix a typo in palo.conf
253368872c2b9cbbefecd458ddb45719b0fba2ed mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
e68fecdb8b2279434b92ef1034cc11baf62d3210 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
285039517f1ba4a5f3b3353b4bf2d25e4208ad48 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
cb6fda50d04b5ad09356b8d677012fb72867e0fc media: uvcvideo: Do not mark valid metadata as invalid
89fa6b193f759a2b7516f2fb1e5306cce9d4f43b tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
639074a0629e8abb64864f6f1f50e880980345b8 HID: magicmouse: avoid setting up battery timer when not needed
cef7f94d846a2878308735b193d58cd70f4a9e0a HID: apple: avoid setting up battery timer for devices without battery
6e37cca68ae73772218dd3da3c3633936e455aa5 serial: 8250: fix panic due to PSLVERR
bbf8b893955d60896e2a4c0514a223022b8aebe9 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
2134b5598a95e9ef37ab6a2642d5509df23e5845 m68k: Fix lost column on framebuffer debug console
f17c197c8e7428058988fd6fc7635457013671d6 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
308529b411d8f02a4fdba9a7a88d379d63da3752 usb: gadget: udc: renesas_usb3: fix device leak at unbind
69395b5fc3ebd2d1bbbcd422d392887b692162ab usb: dwc3: meson-g12a: fix device leaks at unbind
6e39fa152211a9547de55b77afa6948049603ee5 bus: mhi: host: Fix endianness of BHI vector table
7caa25e62222da602ee3e5f0a206f6471a3f0009 bus: mhi: host: Detect events pointing to unexpected TREs
37490bd56a1a2914be87b45f1fd3fd3e899141da vt: keyboard: Don't process Unicode characters in K_OFF mode
db849b9e1d49590e3e20dc1448229ddf55999a11 vt: defkeymap: Map keycodes above 127 to K_HOLE
7bd7aa4882e804fc8b68800e4c026c613ea6ec9c lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
2f8d9846ed97c5cd69c6d11be21d4560ad81eacf Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
2b778eccf6d9074aad751f88a3af158b93823e10 ksmbd: extend the connection limiting mechanism to support IPv6
0476c66b42959c227aec46ed749c3d7cbf374a4b ext4: check fast symlink for ea_inode correctly
38de7079f03cd3d18d1c0d562b14138e6da38795 ext4: fix fsmap end of range reporting with bigalloc
f24232d9e898abe1817f1c2a3f2d4e4a2e4542d3 ext4: fix reserved gdt blocks handling in fsmap
8434f6e8a80dc6b7f9539cac7a4f95cd9877d8a1 ext4: don't try to clear the orphan_present feature block device is r/o
0ef036c09e93d4bb2edb1a786dc6f99687d60f83 ext4: use kmalloc_array() for array space allocation
da2e54b3869674c03c5b4250475cbd5461731656 ext4: fix hole length calculation overflow in non-extent inodes
503869ac3ac7a70e728940842a194752effe0c67 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
1cd886fff1f1140ba2648130cb9519f977c373d0 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
2a3fc1960d42b1ffee8e4dbced20f59f9314a30a scsi: mpi3mr: Fix race between config read submit and interrupt completion
9ff450e7e684abb684f298e7189235a180821bec ata: libata-scsi: Fix ata_to_sense_error() status handling
55113ec8d972765f1a04d95d00dcc47100649ae8 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
c01199ed4df5568c627588558ffdd407c479413b scsi: ufs: ufs-pci: Fix default runtime and system PM levels
2593a3f94bcab4c1f2e26a6017821245feaf6f6c zynq_fpga: use sgtable-based scatterlist wrappers
90fcfde55b89ce2588b783772d40f52638b69743 iio: imu: bno055: fix OOB access of hw_xlate array
7dfef72c984af2e6b16fe20b2b7944400b703d22 iio: adc: ad_sigma_delta: change to buffer predisable
2ab54e6c31a03ea0a638d23f1fe1ddebf34831bc wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
95ddeed527802bae47127361efc7462ba1d40e51 wifi: ath11k: fix dest ring-buffer corruption
a1e8a7a3f4dcff0c42921ff639050098d6d87bb8 wifi: ath11k: fix source ring-buffer corruption
1ef993dbc7a3072f0c3e596bf9f1649164c4346d wifi: ath11k: fix dest ring-buffer corruption when ring is full
da8502d4a86bbfa38970033070731b0c0211fe3b pwm: imx-tpm: Reset counter if CMOD is 0
70ecbe529f2c83ba934e8634a513a0072b97c9a0 pwm: mediatek: Handle hardware enable and clock enable separately
c0cb7279f420c4fd128fa23dccc3f29785c4ca9b pwm: mediatek: Fix duty and period setting
1292db2367512610c6bbc67f100ac035a547d487 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
4c256ea04168856dfe1938d950037a4ad5db67db mtd: spi-nor: Fix spi_nor_try_unlock_all()
f1bd7f02d807493b869f0b14545ed431dbac2fa1 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
03e7063ac74414b584f581e6d152de70c075bba2 mtd: rawnand: fsmc: Add missing check after DMA map
62d4c57b43191924a31db94c4fcc9705f935a1ea mtd: rawnand: renesas: Add missing check after DMA map
99dc8875e0cf88ae583bb2f5fed9a5ca7f89d253 PCI: endpoint: Fix configfs group list head handling
64ddebaf96a9b44e4474e6e1f2584d4348294d81 PCI: endpoint: Fix configfs group removal on driver teardown
67eeee6c4e34cd3304849593b499405d2eb7b135 vsock/virtio: Validate length in packet header before skb_put()
eb1b26098e264d6901b75351c4d561c1ae3112f4 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
c0efc6bc0a0a7769a82d80c78057fbed1c9f2b01 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
bf831e99d7e02aae7f5abff878808000d3aad17d soc/tegra: pmc: Ensure power-domains are in a known state
37e4d40046c89683f5982aa0b08cb4d5a71d6b51 parisc: Check region is readable by user in raw_copy_from_user()
5e10ed3eb9b3008cfb95dbc2e0faaa3ea90689cc parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
3e2442d06c620695592856bf224b4f955f3c021a parisc: Revise __get_user() to probe user read access
3611d007f2e03aa6c1e531343eb3ab9f8ecf0a13 parisc: Revise gateway LWS calls to probe user read access
066ffa0f6e534e642ca2515384217daacf252179 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
d2555ca73e663b30138f8cf9e1b32a22da025b74 parisc: Update comments in make_insert_tlb
3c63c2201ee5d77b96e46751422945e939eef25e media: gspca: Add bounds checking to firmware parser
51cbe5344bc4e394c6e5326debd93e041c704354 media: hi556: correct the test pattern configuration
d6db3eb22440615fef8b58f237fe18935adcbcf1 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
82a22de9dee8c126533645ae90fa7287d175822a media: vivid: fix wrong pixel_array control size
6398560de23fb6e5f11c577cd58070d993f6f684 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
fef64be3b7564a095020f048c113083877155f21 media: usbtv: Lock resolution while streaming
040be9eaf6b6f90290ebcd6dad6fca8359aa5914 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
1735683c396e161960b27bae69f57e47e3e5af94 media: ov2659: Fix memory leaks in ov2659_probe()
ecf652a6203f43137032fa513cca80bd6845eec3 media: qcom: camss: cleanup media device allocated resource on error path
0326afbcf54976d9ddd8938c86a909e4ff51b2b8 media: venus: Add a check for packet size after reading from shared memory
6f0ea2f7c11eff5e6ceb4b2c0d31d5e0a5840bc2 media: venus: hfi: explicitly release IRQ during teardown
f4ae820d12ebc55fb001e2b9d783049adc4340b5 media: venus: protect against spurious interrupts during probe
9534f1eb1db80db3674c88d97faa18b464cbf4ce media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
94a474a1ad640e1e4d1a813c1f9abb7e8da843ea media: venus: venc: Clamp param smaller than 1fps and bigger than 240
de85a92baae1c37be79be9fe86cdc82f51982007 drm/amd: Restore cached power limit during resume
481592462cde912fc054a4f841ad64ada5752b1a drm/amdgpu: Avoid extra evict-restore process.
2bd43dfeb8c8eee8abc2fffbc7371eb902f10846 drm/amdgpu: update mmhub 3.0.1 client id mappings
d06e45b383c95f21b1d5aefbc5553dbb361a6584 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
368de5a0b241ce1904c95a255f59b1b6888f8cea drm/amd/display: Don't overwrite dce60_clk_mgr
201020778c6abf8e2dae10ba74588edf9b5c6311 net, hsr: reject HSR frame if skb can't hold tag
4e387cf6d4fb481246e13a0e02d7499dfcbb5819 ipv6: sr: Fix MAC comparison to be constant-time
74c9fc81111be3ab98d77a358473ae25728a4d98 ACPI: pfr_update: Fix the driver update version check
942e5828b9cf909ba75d3c2c27ecf0fb59e9890b mptcp: drop skb if MPTCP skb extension allocation fails
5381508d021d9d541a3bfbf1c46412e9299e6d98 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
a3bf12c3f99215483fca29be1ab76790f1279196 f2fs: fix to do sanity check on ino and xnid
3527b32767514d83d5736f7566a44586574f98a3 iio: hid-sensor-prox: Restore lost scale assignments
f467c28dd00d692ffde4e3a21a7298739be0f43b iio: hid-sensor-prox: Fix incorrect OFFSET calculation
6c5c0bf6abea4f17071190b975e7fc933048efe7 perf/x86/intel: Fix crash in icl_update_topdown_event()
11f152856d99318d9cc0e590542d3f71c366e42b x86/mce/amd: Add default names for MCA banks and blocks
5d7a5a3ffbda102e7f7ef268898d7e0094ba0c42 net: add netdev_lockdep_set_classes() to virtual drivers
8203329638a2f4f320d405797ba75f08a53de6d1 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
d3cd24ad12c86555b67dffa678d2d82715c165ea ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
93f7b1c6829f6bfa68df3cfcb3756816167193d2 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
49cce59e46aa9db7a3e3200d839874341c285c81 drm/sched: Remove optimization that causes hang when killing dependent jobs
46ebf4d31b5dd5530454629080e27ddba5426df8 net: enetc: fix device and OF node leak at probe
acc4c29e5e725c5e7ab29cf53b3a401bbc9a4151 fscrypt: Don't use problematic non-inline crypto engines
4ff7edde11953f3cf16292c206c62228ee962f01 block: reject invalid operation in submit_bio_noacct
e26ed75b73462ef154ee04d44d54b9caa3bfe617 block: Make REQ_OP_ZONE_FINISH a write operation
82bda48907bbe8870685d2d2d67b7ca479a39707 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
d7edb68708d78bb33ef271feed30ea008cd2364a cifs: reset iface weights when we cannot find a candidate
b7e6a36722fcdf612c399d897952e836e2182320 usb: typec: fusb302: cache PD RX state
64556e41c25cc0aa8c837efd7df4c2be959f9bdd btrfs: qgroup: fix race between quota disable and quota rescan ioctl
01d22de8b329f2c281afb632a2de74f93e62cb0e btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
54645742d93d601def414dd284b7a768f2853191 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
16b7e173a7ecd0666b42f69d0106a79baafd5779 btrfs: send: use fallocate for hole punching with send stream v2
70fd23daa7e06a6041ec4d34be35007c99ef2a4e net_sched: sch_ets: implement lockless ets_dump()
2847fc29713c63dfe829cac38f03bffb105bff2b net/sched: ets: use old 'nbands' while purging unused classes
21c3d5c6301eddc23c8ad00ec02db98e12dcf149 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
8fb17094addda13a03ef23f8bc0e4ba43754387f media: venus: Introduce accessors for remapped hfi_buffer_reqs members
1cc39fd58b535d1d5e2327576d7685bad2f9c4ed media: venus: Fix OOB read due to missing payload bound check
ef0a4ae9db38767d5620ae79f0587abf534a4ace usb: musb: omap2430: Convert to platform remove callback returning void
0547e2b12df2c4d3f05b5b4571c12cb8467d67bd usb: musb: omap2430: fix device leak at unbind
d038572017189ad7c49ea2cc4cf6e7bd56f9f635 platform/chrome: cros_ec: Use per-device lockdep key
d3d987757d07ee1b2b565bea735beb1bb75fa8f2 platform/chrome: cros_ec: remove unneeded label and if-condition
930847d62d556a310ff7c817ec8f02a870988e4a platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
8c355c7eb071b90061842d41e63a9a4fccdfec9d usb: dwc3: imx8mp: fix device leak at unbind
32b08721fe5ec0ac5e975dbe80bce363510f6c35 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
5b52e4652aadc59a6a1efc899f2af15375afca21 btrfs: populate otime when logging an inode item
b3cfc322ff0ba2b57dd9a9bedfef4af41b5330c3 tls: separate no-async decryption request handling from async
e02dcf609e9f158383b53335c4cb67c64a47afed crypto: qat - fix ring to service map for QAT GEN4
6523f86b865dbf8e7aeb8cdbff61efdacdeff28a arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
4125a3503724ae01ebf12e0117505f2c253db83d KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
8368351ec78e26846d59dbd5b9c836d86cac9e18 mptcp: make fallback action and fallback decision atomic
cfa17fb066cbca6d8d3e0f6f6fa3d9f79c222c23 mptcp: plug races between subflow fail and subflow creation
3739c5bce018fefd839014c5269eeba2d93aac9f mptcp: reset fallback status gracefully at disconnect() time
604e8b0747fa1b9d3e05f3f43e6d6cb6f7ee3860 mm: drop the assumption that VM_SHARED always implies writable
17f3bcedee9289bebfffc607dc1a968e2028943c mm: update memfd seal write check to include F_SEAL_WRITE
a47da714e2be8729d57d727ed207c536a11b809e mm: reinstate ability to map write-sealed memfd mappings read-only
74951a209eee4871f4b114ec6bd486517ff1c355 selftests/memfd: add test for mapping write-sealed memfd read-only
fdb6c20738b30695d0ea16a9dd86d25dbcd3520c Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
890130051c04c00ff14d3e0e9965ba6993cbd9b1 kbuild: userprogs: use correct linker when mixing clang and GNU ld
12f5f50d65dac7d688e761122812d7879828353b x86/reboot: Harden virtualization hooks for emergency reboot
e47dd979460f3fce5188f58e625142a98bd292ba x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
e0916f77b7618e848ee77ef3ccbd764052aa14df KVM: VMX: Flush shadow VMCS on emergency reboot
a3c1531463b2a01edfea09f946758687fbedf94d KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
0fcde4b518bcf47d83ecf02df7be8de62cee159e memstick: Fix deadlock by moving removing flag earlier
e148e27cc4c10235423cafdff7f7bafe3f2da7d8 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
129261805f4e13aa89978d4acff31697a8054d5c squashfs: fix memory leak in squashfs_fill_super
1c60be6eb76743c76159060e15fffff6846c7ab2 mm/debug_vm_pgtable: clear page table entries at destroy_args()
873753dfd8377b9da937954926e3560576fd420a ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
41db284c51c7ddf26695f24d4a1d1f7c3246c4be s390/sclp: Fix SCCB present check
a2d00fb49ebd7735e8fff75ded22cedbf8c73c49 drm/amd/display: Avoid a NULL pointer dereference
b8ebe87f0fb4de3460752c8d3dca4d2fb0fa2f80 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
64a66e7b7fc127f9a051c15d7d2fd69d5803647d drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
db451c130f3f25f8f13801cb235c7940dbd5df5d drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
3a13c236ab3f51f162123ba72ad31d926df8b970 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
8f416cd0fb0396d270757642e7e45f09580f7dac smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
eb7da49af97356a7b0878683b5942756302fe0e9 fs/buffer: fix use-after-free when call bh_read() helper
13bfc9fc39c721911a325f32038b504ab1a22b93 use uniform permission checks for all mount propagation changes

--===============0733883172611626475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70f07c765ba9-c698142f958b.txt

4d920e38005102bcbc289c19695fbe8b6b649bc7 serial: 8250: fix panic due to PSLVERR
1f4bbfbd058645256b4ce182012edadf47e0530c ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
79c590c8cd3c66aed079481f91052d195740055b cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
15eac9e2a132042bc06e0373d4824b1d1c9c4734 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
571efeb03f5fa7250283b088b447717a66c1571c PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
6e0077015db395b5eec9c0ca6d045c5880cd12f8 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
284b5a18e9cdc11aa403449b94fa618d65f6d37a dm: Check for forbidden splitting of zone write operations
1afc8d6ffd4ca58e9e4175dec94e35d5a571dc7d m68k: Fix lost column on framebuffer debug console
fe7740547d70bc098e4fc07ea3617f62a33bd599 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
0008e4fc8f30b3ba9ad4d65c6631d119a80045c5 usb: gadget: udc: renesas_usb3: fix device leak at unbind
7b85191019b9b8be2c7b4604c0ef6467400639c8 usb: musb: omap2430: fix device leak at unbind
7c08ebb7c2fe4cc4eb1cfc4cf697196c74ed0448 usb: dwc3: meson-g12a: fix device leaks at unbind
24d170993d0e48f091b372acab61c9d314d7f14b usb: dwc3: imx8mp: fix device leak at unbind
998e9f519ff1685d62174450f87f5c29c50f979c bus: mhi: host: Fix endianness of BHI vector table
e50405490943be8214e71067a04fa1355d88bb50 bus: mhi: host: Detect events pointing to unexpected TREs
e1d42ecf14ff3ecf41e08eb8374687e845cca42c vt: keyboard: Don't process Unicode characters in K_OFF mode
a31cb10915ea15755f652dd72e56246e7413e4d9 vt: defkeymap: Map keycodes above 127 to K_HOLE
ec6bcd4cd9e3cdae75be4b9602ac39d6c48f5602 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
3aca261a05235afbe19a6d3d99edfcf6aff262f3 crypto: qat - lower priority for skcipher and aead algorithms
7907d87b92987026c7226434260f730eb903329e crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
46bd47a3f315c8efda2a59757ed9b0b51ca101c3 crypto: qat - flush misc workqueue during device shutdown
b443b6f433abe7947dea4c6cb68158443896e06a crypto: octeontx2 - Fix address alignment issue on ucode loading
fdb9e8a4976272935bf6820b82c8b790620273cc crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
d99f958e6bb4c9b01e3a5fcfd101d90702149da2 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
96c4c09d7cf3717fcb659deb401b30788b24b2e4 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
4e77d6f4681bf598be10188cabe39c0b2761a645 ksmbd: fix refcount leak causing resource not released
6df23a37c3987b58c6db9cef0981673852a63b69 ksmbd: extend the connection limiting mechanism to support IPv6
dad5096884310cc749a980e868e3d910f42fc519 tracing: fprobe-event: Sanitize wildcard for fprobe event name
5c04805cc2412a431f2847948546a10243624582 ext4: check fast symlink for ea_inode correctly
7e4a0f259103cf30efe6ebd3f1b5165ab57b65a8 ext4: fix fsmap end of range reporting with bigalloc
035d4f955a4236a5b4de5452f81e365b465e512b ext4: fix reserved gdt blocks handling in fsmap
9c795975c0ca8e616a3effe323e33921ff162d76 ext4: don't try to clear the orphan_present feature block device is r/o
fcf24291dca1239b871c2a5a17c7b623d77c7bc5 ext4: use kmalloc_array() for array space allocation
76be2e0d818a5d64bc2542256648db8b74129e15 ext4: fix hole length calculation overflow in non-extent inodes
6472efc8ad1db517d209c18feeb46e1df417c409 btrfs: zoned: fix write time activation failure for metadata block group
1cb320290e81e9bce936bf45bc9371ddad6cc81f btrfs: fix incorrect log message for nobarrier mount option
b73022ba4686ee809e62015982b477de6dc260ac btrfs: restore mount option info messages during mount
728a096373254a18ea8ffa24208a649aed3389dd btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
4b14b4a3dc3cadcfef915cb1f29c39236cc3928d arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
740ff96689bf3e37db01e6281ad23b0cc3f07c8f arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
b63221ebbb859f39f84d8a4deac0bfacd2101029 arm64: dts: exynos: gs101: ufs: add dma-coherent property
5c0d6bb2aba82d6018b731cb724c7b9784092c71 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
11477472be7a4a4ea86c5db897c75f6fa5ef7d50 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
769ea770a3366686824ad33003e827de8e2b503a apparmor: Fix 8-byte alignment for initial dfa blob streams
7522a56648e569666f2074ae9d89458a2a1228b7 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
3237a5815852e9a99a22cfbeb810761d1c79518c dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
c18ecce1aec8c82c7a89dc013497479b73ba98fc scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
7fd788d95c8db7bd0147cae0bb22d3b25b60adf2 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
20368a0407d9482ce8816fbf3dae1bb782f5a8b4 scsi: mpi3mr: Fix race between config read submit and interrupt completion
eb5c093a3e95eafcd73134ad2b521a1cfec6f5d6 ata: libata-scsi: Fix ata_to_sense_error() status handling
2f5f997f39c4b1f708d8241091109d85f6171d79 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
2ed11451e6a5336348f3343631e5973bd62327bd scsi: ufs: ufs-pci: Fix default runtime and system PM levels
335c8c025aee2be3aaa3a40a9f938ce1e73921ee ata: libata-scsi: Fix CDL control
3c2672d4f3afa0bbae1f4a5e12c67a8e470c8521 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
544430fda6d16241c0d75ad19bd233f1a552627e zynq_fpga: use sgtable-based scatterlist wrappers
b87d4bb6e2a7ca2572032b05052586facc675192 iio: imu: bno055: fix OOB access of hw_xlate array
a5014732daa731ef363a3ac50c02f04d84db4edc iio: adc: ad_sigma_delta: change to buffer predisable
547ec3ec70f866cbdb3c8916ebf533e8ed77798e wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
7f3d3e162d9acca399899eef946a0579949094eb wifi: ath12k: fix dest ring-buffer corruption
4d6f95b124a99aa375d9a49c7629b3257fa45f9e wifi: ath12k: fix source ring-buffer corruption
f345bc23f4c80fe2d679db5fae13564632405a03 wifi: ath12k: fix dest ring-buffer corruption when ring is full
8a6d8b01a6937d2a1a93f5ade9866eaaa68b0bb3 wifi: ath11k: fix dest ring-buffer corruption
a1bd38a3123f12b48e94611d48056dafcc6d0c9f wifi: ath11k: fix source ring-buffer corruption
8bf885ad81a41b0c9ff26a8303660c0f5e0de2f3 wifi: ath11k: fix dest ring-buffer corruption when ring is full
d199fbf562f775629ec2662e4af7e1b889be9098 pwm: imx-tpm: Reset counter if CMOD is 0
3cd2f60551f2769f8a737f7853b441b6a2df180a pwm: mediatek: Handle hardware enable and clock enable separately
7c9c935b44b90a7df24022f83a52c405ef20c144 pwm: mediatek: Fix duty and period setting
63102f1729e1b0e0fded2d0fd15a00b9d66e4dbd hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
a4e3852135872e8bafb760191fb7b2784b7761ef mtd: spi-nor: Fix spi_nor_try_unlock_all()
57ab706d6c7355c1f22bc8342e5598d1bf74e00a mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
d4f647a17e1249221a18461554eb0d4dd31c08e9 mtd: rawnand: fsmc: Add missing check after DMA map
23021ab36d642fdd34627ed494a913e1d27589bc mtd: rawnand: renesas: Add missing check after DMA map
05e61cf7c9396944a4deabbe3be1a17a23cdf7dd readahead: fix return value of page_cache_next_miss() when no hole is found
58fc14c6eb2c7b9e1243a9283a4a7ade3302ffca PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
e520e3de7f800ebac9c52a35e6855605928f7331 PCI: endpoint: Fix configfs group list head handling
3e5eaa09cc671a7cf7bdf6951f5d6483f6e0c215 PCI: endpoint: Fix configfs group removal on driver teardown
0525aed73968543ecefbb23dec9c242c21178e02 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
353fcb27d84838d2d2b1dccfe7579b10aba6db7b PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
8b636b04129faa1e25558f1952b813a868849ccf PCI: imx6: Delay link start until configfs 'start' written
6c5ee292ec862591dcbcc10c8c911882b8c095a4 vsock/virtio: Validate length in packet header before skb_put()
4ac3ab26c901ddc58adb201129d3b252ad91cce8 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
224310db60dd63c443deaa43d2739320ef986ef3 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
2f895a1a20a1840522449af2dd8ed2c603a01f18 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
de5bd017490c933c34f3b06c3cd7a902e55f0efe ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
4b2a5751bd59af5808b6e773d73720a2097d88e1 f2fs: fix to avoid out-of-boundary access in dnode page
e4e97dfc5fc8822346fb90b1293f3da6732eed18 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
fd284b245aa32fe41a759cb7edfb1aeeca4bb987 kbuild: userprogs: use correct linker when mixing clang and GNU ld
5f2681793ce661a0c8d47cde6bb67a1cd0ad103a soc/tegra: pmc: Ensure power-domains are in a known state
75c13ba43f414f4daf48b10c98e2b2a43e4fcb7c parisc: Check region is readable by user in raw_copy_from_user()
9d9833c2937fc41cad3598fa660c78198d1ec4db parisc: Define and use set_pte_at()
7d6798f9d8c00f4cd13e567652d3f06f05d1795a parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
f2e5c84452eca3380c31de153051cd55586d1653 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
22465af5061a490cadcde58c65b164c913bb53bc parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
f42025b35b7a49a1a08fb0e9e7ce14434fcf794d parisc: Revise __get_user() to probe user read access
95f3e06baf9e671ef59fd1695d1346fe56d6cf43 parisc: Revise gateway LWS calls to probe user read access
ae1466e3e77b7f96f92e4a8791914b271ef7266c parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
64dc0f33effc9628fa0cc68343793d602c13ff64 parisc: Update comments in make_insert_tlb
4c4cdc4d29b674ae52af39667ffddd128b60e869 media: gspca: Add bounds checking to firmware parser
3d1fce98b79cff484802b35182863d4cf6086860 media: hi556: correct the test pattern configuration
95b6114e7e7f4cee739f0351061a7b8078830bad media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
4ec624566341f44a72935654d323f1c740b45921 media: ipu6: isys: Use correct pads for xlate_streams()
55ab6ba41d4dbaec5f65511d9ffeb71acc09d42d media: vivid: fix wrong pixel_array control size
636d7fac05d11fffef37517d4d6b5e97a01e443a media: verisilicon: Fix AV1 decoder clock frequency
19e7db8d0862cb626672bdd4ab3aaf5197954e37 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
473fdaac7ca0e903abca63f4a813799f39db4327 media: usbtv: Lock resolution while streaming
d19e1f6134faed4f7f7748865284657878249c3f media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
a91c14f8ea9825649059e77bae9c5156454f5da4 media: pisp_be: Fix pm_runtime underrun in probe
94df8c4e2f09ed60c34c60d4e448d89dbfce3a68 media: ov2659: Fix memory leaks in ov2659_probe()
196bc525c813ee2ec05151774654e7299ed12200 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
d5bbf23b7ad6bc3aa270a00cfd909eca621afbfc media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
ecb2a206494b729d6814a1a8fc0638547385b11f media: qcom: camss: cleanup media device allocated resource on error path
4cdeaa6e1c7536b3ac91b617e0b3e219c91bda33 media: venus: Add a check for packet size after reading from shared memory
50e8ab4d3fc972a8f4b3c3caa25c2fc3e2f0f6d9 media: venus: Fix MSM8998 frequency table
f3b50f645c2e0bbc1a979ddda16a34e579ac548d media: venus: hfi: explicitly release IRQ during teardown
57b584511cac8a99f6fbe2ef511877f80168cec5 media: venus: protect against spurious interrupts during probe
dd3acdecae86bb671cd5be4bd6c0e0377fb7a87f media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
8844a9b664f7d3c851c32b17270eb4f928c5af5e media: venus: venc: Clamp param smaller than 1fps and bigger than 240
a85a6825d630e6b33ded0df0622c35e7044839f6 drm/amdgpu/discovery: fix fw based ip discovery
6858c752ab92c5c4ca8a79d0e8d4f24324f96e5e drm/amd: Restore cached power limit during resume
90e17e9f0798e0835f384ae8c7e345b28c041d93 drm/amdgpu: Avoid extra evict-restore process.
75c91f4d720caf6855f098005775849f22133a8c drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
bd5162ba43ace854aea6277d505059390059d4e4 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
709afdf73025fdbebf468a19e20db742cc34528c drm/amdgpu: Update external revid for GC v9.5.0
69f1011074de69d892cde0dea31ebcc4d19d6209 drm/amdgpu: update mmhub 3.0.1 client id mappings
0287621140335cec4bcd31fbc269ed3318e60c69 drm/amdgpu: update mmhub 4.1.0 client id mappings
c38aef5cbe1675a086b3c51a4a53b66041ddb7b5 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
f61cea35f60efd1957fb58549b53ad6882d688a0 drm/amd/display: Add primary plane to commits for correct VRR handling
6eae45026b525e30713d1707c1a6a4ab9049faab drm/amd/display: fix a Null pointer dereference vulnerability
f6d8d387d3cfaa05bfa17aba58cb585e16fba842 drm/amd/display: Don't overwrite dce60_clk_mgr
ae7004bfbf5ac1bb3134036c83c5015cdd875f2f LoongArch: KVM: Make function kvm_own_lbt() robust
ae9be69847bcaf911fdaf41e7146fbc45c4b2934 net, hsr: reject HSR frame if skb can't hold tag
ece457155ba7ceab950729d3402cf63d3af8e6cb sched/ext: Fix invalid task state transitions on class switch
bafead9514c8f8d19c9aa08a06e45719b42a2dcd ipv6: sr: Fix MAC comparison to be constant-time
793d4e367f9ff38ef945d2be69737cf0078efcce ACPI: pfr_update: Fix the driver update version check
b0db6b02f3b4c0a3e4b0f72c6f223c31c25f51c9 mptcp: drop skb if MPTCP skb extension allocation fails
f42f4de65d5759c999e44a7562509689ad8f0750 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
30770b59a8b74454d7920edbab3d354e54db8620 selftests: mptcp: pm: check flush doesn't reset limits
c1af0d05f4c3ba16ceb4e7eb6b9023480ed96db5 mm/damon/ops-common: ignore migration request to invalid nodes
f99a2e8aedbbdd89f779f820c0cfe96979baec19 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
5cad68dfba50d8c5a5c4058e97d466d4fcb7aa4d USB: typec: Use str_enable_disable-like helpers
221dc1bb2224c74be038bb7156a776f207989bdd usb: typec: fusb302: cache PD RX state
4590111ad5434bae0a3ea053992d36d4a132f614 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
ddcdea9fed11b4817079d76d9ec100e069a5d0ee btrfs: qgroup: fix race between quota disable and quota rescan ioctl
3dc92b175db94cfc3a5c0f14deaa6a61311326f1 btrfs: move transaction aborts to the error site in add_block_group_free_space()
ad964f506822eed7e58d21d994531a5ebdc23717 btrfs: always abort transaction on failure to add block group to free space tree
34c909a2dbdb1462095a9e78b99f6b01f5076c96 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
98bd3ebf51f1d07b9499a0a3ee8a14f7abfd14d2 btrfs: explicitly ref count block_group on new_bgs list
9022197c99f2e12fce87d635587565d2729811a7 btrfs: codify pattern for adding block_group to bg_list
9f3c1aa66177e5f27da1e139be943f7cd8be55c2 btrfs: zoned: requeue to unused block group list if zone finish failed
90120633603db92d40102a0d228a3e4fd483c52c xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
5fb3c19df699c9a5c8071541ff03efbcd7427169 btrfs: send: factor out common logic when sending xattrs
2d6be5458a42a3bf3dc6752b99cb97848afc60b1 btrfs: send: only use boolean variables at process_recorded_refs()
2f9f4b551b97ac848ae2bae9dd2b2ab34036c035 btrfs: send: add and use helper to rename current inode when processing refs
eb44ae68acb5ea1035b98bb768da0d1cdae018de btrfs: send: keep the current inode's path cached
2ba26988549d47f56053114276fdb0a11dc6edbb btrfs: send: avoid path allocation for the current inode when issuing commands
b1d489a98d9358eb9a7013e3d7c12017af4dc375 btrfs: send: use fallocate for hole punching with send stream v2
f13303dc892217fbbce5fa20560d31a67e9cb8e4 btrfs: send: make fs_path_len() inline and constify its argument
93f85bbd5571450acbca39a7be9104ab7d90d400 netfs: Fix unbuffered write error handling
e532d5c5d669384271a2db9cac4c2cc33dc30c8a io_uring/net: commit partial buffers on retry
89e1aa86a44373552e3e8063d588099c0c595b0f ata: libata-scsi: Return aborted command when missing sense and result TF
0a11c1823ceba602b272bc051fc58779a30a73d3 sched_ext: initialize built-in idle state before ops.init()
4aaa627977e51c9f3bde411b0590885a7cc551a6 Revert "can: ti_hecc: fix -Woverflow compiler warning"
12d320bfb8aca8ebd48fa6d8554166dcc94dc0d5 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
b4bd3cd622e5a50e0026fd1d82ceaf84f55891f4 iov_iter: iterate_folioq: fix handling of offset >= folio size
a8c3bac047e31e5810f570231c36365a14265094 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
d89148d3f84db12d65705854e7780e1be2ecc25b mmc: sdhci-pci-gli: Add a new function to simplify the code
91bb4c1ad4c34f4e6137fab68c878edafb025a26 memstick: Fix deadlock by moving removing flag earlier
f30108e3ff69b9ea8f506a8038d7d8558fa9fa13 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
646bc62fd3b5bcc066ff54010b1d1f61449ba2f0 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
81c312c665c0baa02775d145bac87ba02d181b28 NFS: Fix a race when updating an existing write
9689c6e3957fb72c77789cdc635ec4a913950c73 squashfs: fix memory leak in squashfs_fill_super
f2fb1d81a8afe2c32a888a9a27683aba5dda8c51 mm/debug_vm_pgtable: clear page table entries at destroy_args()
96079cf76bc3439e205c0418c66e03c0049f1af0 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
17f8273593d50546cc9b81e22104dc0388a91354 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
43471c2c44937a7a79f28b601675d40b607eca11 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
29bbba7fe669d7df0055663435793c8db7093dae s390/sclp: Fix SCCB present check
850897be318d381693f0db79bb5eac8b9cb5052f platform/x86/intel-uncore-freq: Check write blocked for ELC
a16d7b660ddfa127027624f11c6ddeae9eaf7093 kvm: retry nx_huge_page_recovery_thread creation
5cccf170cfd3cf37cc13fed4a894548d9d80854c accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
99bc79d5bd7b4f9f33f9f59909f34562543c18f0 drm/amdgpu/swm14: Update power limit logic
d4b6dee3b45a5a436bd746c383808f060a4986af drm/amd/display: Avoid a NULL pointer dereference
bb161e1b5fd10b6748572aa449b6aa91e59a4f42 drm/amd/display: Don't overclock DCE 6 by 15%
f7fc6efa2ed90377e08082fac186a9bd7470e715 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
f7613d5e3fe8b46bd018e1fb595d908f031cec00 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
66cc93e50d21246934a84a032d926326f73f311c drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
8075b36a5d59fa069c2b048eb42be42152c36475 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
fd71c9d8329d8d43bc8c907cb6529f0f814df721 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
4c7b7d557cf42ca43b9208aa19083890d2abf34b scsi: core: Fix command pass through retry regression
e286ff4f7bdfd730014732c2a488003bfdb95ba0 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
3d4042944a29c08d2ed56068c107be52d74c704d mptcp: remove duplicate sk_reset_timer call
2083981106f6e8b89c1c3a419c88d78fcff404ad mptcp: disable add_addr retransmission when timeout is 0
698ad1c43ab0953e908b79475720bf2d1415348e Mark xe driver as BROKEN if kernel page size is not 4kB
59527bf38cc928f9b269c74128a2fd3690b7626a PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
85fbb02fc971e4c95bbf88ae66fb2fe00ff30e51 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
b0f3d0128f27976eae13f28ffa123de16381e680 PCI: rockchip: Use standard PCIe definitions
4e26a1f31fd267b610cd6ad5f4022ad14f17b204 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
11d2025435fedfc32f1e7d6a7b236a8dc12feb4e iio: adc: ad7173: fix setting ODR in probe
fa72f49875f2ffd2acf22f2947123f09d39a64cc scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
7a4c3a668c4d62b229065bf680af743c2b06db4d scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
107158e2aa3659aae84dc9dadfa838651fa252b5 ext4: preserve SB_I_VERSION on remount
64601855a6356271fd5fe7345d1ef8b2dad54ae3 btrfs: subpage: keep TOWRITE tag until folio is cleaned
a47e5ed48ea7fc1f16d8f3d676e9473f18f7554c arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
98ec84e195b82fb129ca957c2fdaa3794ca59ef7 arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
5b88762f24b96c6b220cd739e6fc18f31f40e24e arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
4f2c055100af4a0c259845c47b21e5ac24161967 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
ff14cceb53c764b5a03b0defc9e4d40dc419c663 debugfs: fix mount options not being applied
72ebc54479571610024c7ec3c9b60b0a206bbd63 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
0c44c15820ef0a845c88291214e5114002e7fdf1 fs/buffer: fix use-after-free when call bh_read() helper
7a38bdf79a3d0173af0141c0d13d90ec14f8ec22 use uniform permission checks for all mount propagation changes
06406818ccff0af551519358cccb76f229991770 cpuidle: menu: Remove iowait influence
60c757874911b8814d4929f68736ef68de9c7144 cpuidle: governors: menu: Avoid selecting states with too much latency
c698142f958b9b83517234b29ecb604a877af184 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS

--===============0733883172611626475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a240b3a3772f-f60b9f4cb6e8.txt

dc3588c04debe4cfe026797c43b830bd65a8a3ba ext4: process folios writeback in bytes
de83915e8f2a5d03dec8ccbc05a6bd711f409e76 ext4: move the calculation of wbc->nr_to_write to mpage_folio_done()
98571b628c61e8129dfc24d60544385833fbcd12 ext4: fix stale data if it bail out of the extents mapping loop
ab13e8cc3fb228c7bc4a08aa309769cbe37729b8 ext4: refactor the block allocation process of ext4_page_mkwrite()
ffb21eafbf4fc5d9ef7199ddd1ce5f05bd579958 ext4: restart handle if credits are insufficient during allocating blocks
7fe61ac002623a3a7232a33e1439fbbcb4fe8f2a ext4: enhance tracepoints during the folios writeback
2b6d39229bc783198222cddd31e2fbded93c8db7 ext4: correct the reserved credits for extent conversion
2e8216e289d02985baf810f7b09fbf5a10defbd6 ext4: reserved credits for one extent during the folio writeback
3471c1400ad177db74dcbce17c827c2092d4efef ext4: replace ext4_writepage_trans_blocks()
fd590381da18a801b7fea1a258e1760335607b10 Linux 6.16.3
f4a05a5e083b97f72c325e422dd49a33a64e3631 serial: 8250: fix panic due to PSLVERR
a6491c98076a724adeed8d8d2d71e60076deecd8 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
b34208b0fb5840eeee88dfdf08b9e609afa34df8 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
d0b6ec72d8d5ab6440f0d5d895ab687cb5fa884a platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
71b387cf28fd7a77a57294a9bcf889223585d71b PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
0008f8a8536b3dbae8da7c711c60a861fff1b75f dm: dm-crypt: Do not partially accept write BIOs with zoned targets
4d0dbac527a2125eb6be9865d1acff5e3c68501b dm: Check for forbidden splitting of zone write operations
c988f8ccb15eb01e73cae32df97b391982d32d21 m68k: Fix lost column on framebuffer debug console
2fee5753b9dc72d5eb725a1afc314fa6cdf50e94 iio: adc: ad7173: fix num_slots
1b04fc052476388152d4192ff39960f96e11cebe usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
051bf6e16e6c27a44b248e993a1d3a34d8abc54a usb: gadget: udc: renesas_usb3: fix device leak at unbind
dd9cfbf95ce3a1a3041fd4414f28c3521da96080 usb: musb: omap2430: fix device leak at unbind
a361a4147d5d49a99653f31b7e5950e47ef5aab4 usb: dwc3: meson-g12a: fix device leaks at unbind
cc2a80b1a6fc9ad0ae096696e1ef7860b261fcb2 usb: dwc3: imx8mp: fix device leak at unbind
e63f6d14235c971fc41e59ec77ef82f221a56105 bus: mhi: host: Fix endianness of BHI vector table
61d270b81817ccb89b4a76dedee322aa4844ca56 bus: mhi: host: Detect events pointing to unexpected TREs
52481377433a52cd2df043e988cc826da9d6c46f vt: keyboard: Don't process Unicode characters in K_OFF mode
5c30cc10c60245a82412a6c35e44dd672e46b558 vt: defkeymap: Map keycodes above 127 to K_HOLE
2e7d56a9203f9b9367471e79d65f2a36ab8b560f netfs: Fix unbuffered write error handling
40ddb2e0a85b34ce45571db9a2a46d43131543d3 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
b204125e6cf38650e177450f056dd55a1815c59c lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
05252fc7a2ed4928ed52dc8b4610c02d4435a88b lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
5276815cc609daf6cea022c0cbc5a56264a9f43c crypto: qat - lower priority for skcipher and aead algorithms
b2b901e01a340e8dfa83de9a77e34c9e9a9003b6 crypto: ccp - Fix SNP panic notifier unregistration
ceef577f431b1b041e07dd7e01aa358e180356d1 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
5e044720ecdbb5635c25c7686c3a7b1fa30228dc crypto: qat - flush misc workqueue during device shutdown
b6d1297dec8c7dfb4ca6adb4f53fd022e8655694 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
be2b7ab45268e3eb1bc9bf4a44d187d3f8b740ac crypto: x86/aegis - Add missing error checks
46a5a22f3ec12fc9aad63d456c3e4e592461558a crypto: octeontx2 - Fix address alignment issue on ucode loading
a67a74cf1e236ffa566d9ba9242d09b7f1bd3603 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
e431297aae99944e5e3490ae0094adc29297d374 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
12a4b34a6af83c6e1ba7acbc1d22486489986fe6 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
493654ae43b1323c60817c24b89db23737f0b80b Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
362e9e05437378a61732455f79b78ff90f57d431 ksmbd: fix refcount leak causing resource not released
646c94fd0bac15dc56d6f923938df61c26463145 ksmbd: extend the connection limiting mechanism to support IPv6
2d2eaed43e2e22ef50b7804a69e523a7e1348425 tracing: fprobe-event: Sanitize wildcard for fprobe event name
4f742500ca58b00122072355adf7adcce15c6aa1 ext4: preserve SB_I_VERSION on remount
44b7960fa23fdc215467b3fe7b696cb9f6805c48 ext4: check fast symlink for ea_inode correctly
9d6c134e3f368f2072132a8d5ee29ea34949fc3a ext4: fix fsmap end of range reporting with bigalloc
824f8697499c113e05b43b2635252f21d3a0e71d ext4: fix reserved gdt blocks handling in fsmap
0268637f74a8ddea7d9e7fa79fa8c2ffa50f4ab1 ext4: don't try to clear the orphan_present feature block device is r/o
367889c7f48e1fd2b5e10e423f534e0dbc24b4e9 ext4: use kmalloc_array() for array space allocation
5fcb394c8c76114f01a614a31a5ed73d2f54e1c8 ext4: fix hole length calculation overflow in non-extent inodes
04ebf1e904a33a9661848a6cb67ba07c64b4c7b9 btrfs: zoned: fix write time activation failure for metadata block group
29d52354372cdf741a0d9c783aef3d2f4348fcbc btrfs: fix incorrect log message for nobarrier mount option
a745230e0ca44387103c2981787b37e361d7f730 btrfs: restore mount option info messages during mount
6a8ba8ae250744f7d94c0d88b06b5d36fb0f36cf btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
8b6b0dd55e22b29f375a4554f9e598467ebf1e8a arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
163e65d000a3a16c76d4fc3f3024147c6a2bedf7 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
73199702eb56b9dc8bd7e8f3305bf2ebb4a2695d arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
b273a428020c9f59a31926ebe6c508d6d12dc5ca arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
0bebfd4192618b359a31fb0dc283fe8a2d1917f6 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
3714af263db70f557141c313fd4a6f77e9bf5dd1 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
364cafa27ffbc95d0f524b304788a44509c833cb arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
f331fb23eee4f07bcd7fd525ce1b1ac8bbc0bb80 arm64: dts: exynos: gs101: ufs: add dma-coherent property
0354e23ccdd37236a1cc020472a00b7d04e13fa4 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
5d2f01397c0f89d24b83b915d09bf6211c3daeb7 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
90b8feb31bb512e893d5194d1717cf2cb68096a6 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
53ea1658a4d2433f9b144c945ad7c242b125ac2e arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
30059df636443a2726c5da72ee084937f352ac96 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
0a4233c5c651718da27f0ab6c45cd7abbdc2a0a4 apparmor: Fix 8-byte alignment for initial dfa blob streams
347876b27935d9ed2186df16e3fce00e2724fae0 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
a7b5b304048293f6a64b8f82bb0073efc372964f dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
3fbf9ec7d7ec32c675d010969099f7f4be9339da dt-bindings: display: vop2: Add optional PLL clock property for rk3576
f2216a168048ec0e147217f62cd06a2b52d1a81b scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
d3bb935886132e04c9bcd8d4a71889688731051d scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
e8c9f2827978d33becb978320eb029047aec5b09 scsi: mpi3mr: Fix race between config read submit and interrupt completion
47ebbd62a477fb66f051a3c9070cab6d94348d00 ata: libata-scsi: Fix ata_to_sense_error() status handling
bd32f702c0b5bbee1e3902553673e69e6523fd9d ata: libata-scsi: Return aborted command when missing sense and result TF
91c64f32fd04a37a1dbea977c7b0202940f58031 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
f48cfb038edfb6c2498671bd86dc731440512183 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
5e19e23a40f702311f907fad4273dd7c72f9e761 ata: libata-scsi: Fix CDL control
10a150849f44970d1a2a83276592656aa5e6c942 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
ffb0665dcaa62dfc3886bddb21da07b0754b0d63 zynq_fpga: use sgtable-based scatterlist wrappers
ff753be8dec2c24c52247ca732bbaabda6880e33 iio: imu: bno055: fix OOB access of hw_xlate array
5cc21168434157da4d88a486b9097c6627a2d488 iio: adc: ad_sigma_delta: change to buffer predisable
a2530b4e43af3d76852452f136e420335df036f2 iio: adc: ad7173: fix channels index for syscalib_mode
42ab3e7fb865e54715aa0e5a87a57670faa217c4 iio: adc: ad7173: fix calibration channel
36ea16dd6aae934b9d159f278ce4f7bd060c5eb0 iio: adc: ad7173: fix setting ODR in probe
3ad5acdc50459747d0fe325ee7d9617d56fd015a wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
b011bcf49be956cf442eff0855c8a452159b9c2f wifi: ath12k: fix dest ring-buffer corruption
5d0cd30854d1252ff1b21232de9cdc241fd7dd15 wifi: ath12k: fix source ring-buffer corruption
96999e6d4cb6ae080c6e3f0629c5052cf04fe690 wifi: ath12k: fix dest ring-buffer corruption when ring is full
5aba34ef3b39cb846859cafe9adf506db7f12207 wifi: ath11k: fix dest ring-buffer corruption
fe81ff418b5a69629cf6d91904392cb01d6ba403 wifi: ath11k: fix source ring-buffer corruption
2f3a987e6808b821b21dbfae2c92d2cb05055d88 wifi: ath11k: fix dest ring-buffer corruption when ring is full
039fb5ee7b5cddc93abe17727b037162867b3978 pwm: imx-tpm: Reset counter if CMOD is 0
f6d04a09e4e527c014935a7b29db4d6843216b39 pwm: mediatek: Handle hardware enable and clock enable separately
19afbe1bebc7215c345cd5001ce6906fb0b866e2 pwm: mediatek: Fix duty and period setting
7a8458a57723e2fa3402991838067e2734bdd883 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
786ebc5e5dbedcf30ed9a21a93be23f369819cda mtd: spi-nor: Fix spi_nor_try_unlock_all()
f88e55c228c0afb35873bf0d8c7d632787462785 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
f30b11de9c8a00176934ef66c2d1d281cbc6e9e7 mtd: rawnand: fsmc: Add missing check after DMA map
66d48d4dfbb95bcb7849418acacc3b4501d4890b mtd: rawnand: renesas: Add missing check after DMA map
9c98b125d5f3a28c9d1c60e6070010cf2b46f8e0 mfd: mt6397: Do not use generic name for keypad sub-devices
4284c80e70ac00e3e9a73d8e48af9f7a1d4872df readahead: fix return value of page_cache_next_miss() when no hole is found
a5be7271cf883c63a25acdea5d6cf6091073f231 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
e3a52dacf10702be92885d4ad9522bf21851267f PCI: Fix link speed calculation on retrain failure
926bbdefa1ac721bd854f85bb4a15cef0652b41f PCI: endpoint: Fix configfs group list head handling
ea928e5f45a4985e78deae197faef4dfcaf8a8da PCI: endpoint: Fix configfs group removal on driver teardown
c6049905807e861ffa6614e9cb7f2f7f5941eaa1 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
11f5c3819364738fb770d29acdf9aad9380331d5 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
ae2c914dacf8b684a953c885f9c079b98872fa35 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
b35b44b0c4cf1033b578ca3ad85490a98b2d4ff1 PCI: imx6: Delay link start until configfs 'start' written
7867f30333e4bfc92c1174ba7696d3b2449ba3c8 vsock/virtio: Validate length in packet header before skb_put()
d24c974c76f6898bf725e3f90b83168f99338361 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
7d40fc9f702d7d69b0b4d95541cefdc176acd7a4 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
039d695ec7d1c57c15b47d1b6fd16bc3b86d53fc amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
d08320a3f39258ce5aeb7169197a3d67152b67ed ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
b12637421aca856800ba027b72bbf74dae25cb1b block: restore default wbt enablement
8d0f207272583ab33b5ae75bc7df0c5c862fa654 f2fs: fix to avoid out-of-boundary access in dnode page
90e5d95f65847fd7071b2c07fd805ac35528cfe9 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
72ca372dad09b88add7bf71b565e9f9c3e060d99 iomap: Fix broken data integrity guarantees for O_SYNC writes
ee447fb6df4b03fc4a123e6a671d0b02346021a8 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
e2c63af048859dd33a7816519c184496c07bc9cd kasan/test: fix protection against compiler elision
9ac736e3230a4a6eaf49259760f931b25a51c794 kbuild: userprogs: use correct linker when mixing clang and GNU ld
efa32f2357f4556d19a30f0e81b6061e9772c7e7 Mark xe driver as BROKEN if kernel page size is not 4kB
fdbe8621d39dc1cb32ca7a06b8bd8e6f57def2b3 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
b4e45df523a8fa375a7380ee6f7eb6be1d21fcfa proc: proc_maps_open allow proc_mem_open to return NULL
4058f9583f1cc9c3568a367ef4d78a9a07445835 soc/tegra: pmc: Ensure power-domains are in a known state
9cb27612e613eede640177e6243bacff1f631f76 parisc: Check region is readable by user in raw_copy_from_user()
9747115375dc366e665454931e3bfe10c580a532 parisc: Define and use set_pte_at()
ed3f70193a73f81a7bba53001c989884ff7009ee parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
8f0a7db1144ab4e3b85f0c3bfc191a1d7a3261d0 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
03f48d38e5f26e478a506639a7330870dd7f3ef6 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
fee630d4fbb16327f3459d2490435d77cf08e49d parisc: Revise __get_user() to probe user read access
084f3ef3b7f404c2036fb8898d92b5c23bc6ebbe parisc: Revise gateway LWS calls to probe user read access
9b947bc3157d670715e78f0acf651c23c622ad7d parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
e11286d0d86587ed99307a56ed947e1bdf2d415e parisc: Update comments in make_insert_tlb
fee613c1c94ed7affb1b6bd0530a95b5a425b2ef media: gspca: Add bounds checking to firmware parser
1ee7c6ecf81a23b7827530d9b1f94062388ddec6 media: hi556: correct the test pattern configuration
780a8accc27255beadd44a9da5a988547ea4fb05 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
15b077c64156b4677b87182208ec398645aaddea media: ipu6: isys: Use correct pads for xlate_streams()
f52ee153b3fc1d44cc62882ef9f18a41745a7214 media: vivid: fix wrong pixel_array control size
eb471500b730c98d874b0e835f83b967f0217b00 media: verisilicon: Fix AV1 decoder clock frequency
b493df9908c7a4e18a93f8a72965735ebe98cc9e media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
a9d9bed3f4d3f214f9c59431143c2057c5988e5c media: usbtv: Lock resolution while streaming
c3c8dddb935ca105b12c1aeaf4cd0d02b9c2fb3d media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
c440492f10c249411258bfa7f5e653e7a4c257b3 media: pisp_be: Fix pm_runtime underrun in probe
847c1af3552823fabfb8934a340395fa55002489 media: ov2659: Fix memory leaks in ov2659_probe()
87a21a8df3219d464abad5dc46e69c0996636db2 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
97c828a336c01f2eee1c3639f4aec6cf797651a8 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
064481ad635a87d8f087eda3636eb892c3be6c10 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
c0d9d87acb5c45790c265e38ca5ccc02c4f2a72c media: qcom: camss: cleanup media device allocated resource on error path
edad1867c544d2f81daac69bbaca235d4c1a194c media: qcom: camss: Remove extraneous -supply postfix on supply names
2f1bec4d158bd292212d9d6b182db3cf7facb484 media: venus: Add a check for packet size after reading from shared memory
0d477477b3c36eb3d565640304b9cb95e241722e media: venus: Fix MSM8998 frequency table
a3e020719bb24f2af1ed20fb835edaf496048347 media: venus: hfi: explicitly release IRQ during teardown
f592164594ba8257c8acc6b7f9e31cc9f120f9de media: venus: protect against spurious interrupts during probe
6e648d71bd96378d22dcb73f5a4843d9527abc1a media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
47dded432e9c59dca431fb35f16438e22fb09b9a media: venus: venc: Clamp param smaller than 1fps and bigger than 240
5375083325d8dda5743328c802008deb8265f393 media: iris: Avoid updating frame size to firmware during reconfig
62b220d69cf3bd336f959015b9ba41c3d7c34252 media: iris: Drop port check for session property response
4447800f9bd212bacdf87bc499fd259871619f63 media: iris: Fix buffer preparation failure during resolution change
bb80b5bfafe234eda2b331a19594beea9ff49bb7 media: iris: Fix missing function pointer initialization
8ea8c1ca896292cdbb2f800188bc6a0af74deefa media: iris: Fix NULL pointer dereference
f35fc2bd9704b8fc4a38c58054106d2f44982688 media: iris: Fix typo in depth variable
1a51e39c69f26213a30087254b00efe99ae0fbb1 media: iris: Prevent HFI queue writes when core is in deinit state
8f1ab6a2eb6a44eaec66e2cfd51f13ff0d3437c3 media: iris: Remove deprecated property setting to firmware
a87f95a9130f275245a97d9d99e8469036b10e24 media: iris: Remove error check for non-zero v4l2 controls
38e6c285dcdfd1874b3d827b8269793bd46dbe5f media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
a4d969301fdc69bee82c6bf21b00fe1ce075764d media: iris: Skip destroying internal buffer if not dequeued
d6384190cbc1e4ce4b04f5b0dd6067b718e6d243 media: iris: Skip flush on first sequence change
e8fa9b0d080cb928d2da3a22cfa73999c87fb1c0 media: iris: Track flush responses to prevent premature completion
f5f449de34b305d8466d80a328884104aec4025e media: iris: Update CAPTURE format info based on OUTPUT format
a84c111ecb70bd8d162a62a3320bb9852a73771f media: iris: Verify internal buffer release on close
6ff696312edc17a6e4c4186bb22ed00f0006700e media: iris: Remove unnecessary re-initialization of flush completion
01ae813de3ec4c0e8a6a39a36a96b2077c946d8c drm/xe/bmg: Add one additional PCI ID
acbc88b5baf5db2226b134d1e1cb63d172d7527a drm/xe: Defer buffer object shrinker write-backs and GPU waits
7855caca059aa059c9d906df7a4d1de0e4bfba2c drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
78058d6e2f8e544b1a7afc3df8853216e8143ccf drm/amdgpu/discovery: fix fw based ip discovery
cb1c35d0e280de70f7c1d247892637be96aa87c7 drm/amd: Restore cached power limit during resume
43066a6b9a4d2772075b53efc87e9666194736eb drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
3ab3424263f52eec8b23ead56cfffcab3e844414 drm/amdgpu: add missing vram lost check for LEGACY RESET
1f99949b087afa2c48f4e83e31f5350b06700a72 drm/amdgpu: Avoid extra evict-restore process.
26c1b37506f2782808192f95be1c549a1e5cea39 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
a28f93c5d24c7c799718ad2c9b3f8765fa50e018 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
a01d8363b13c6da519e4ea766881b23d44f4e136 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
99ddfb3bb8c104dcae6db9d04a45444cbb7dd714 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
48b0883202c08f74d67670d9680c59e6c110504c drm/amdgpu: Update external revid for GC v9.5.0
f26eca55f93b21e57bd9a0c509d8f1c20e090d1b drm/amdgpu: update mmhub 3.0.1 client id mappings
989fe7ea684057e484dc72acdb9fb665cdcc712c drm/amdgpu: update mmhub 3.3 client id mappings
a3adb282b010c6e94f8bb9a77ef71c92d1b0e190 drm/amdgpu: update mmhub 4.1.0 client id mappings
4f3a960f3120e9839d628a11605a8940b5c604e5 drm/amdgpu: Update supported modes for GC v9.5.0
1fc46b7858936d0f3caabfd5bb943451cde9471a drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
6b6017482578bd0d567a6f1efd62ce8fd1fc171f drm/amdkfd: Fix checkpoint-restore on multi-xcc
34a9694e441b6e5aa831c96d18173555ea08d714 drm/amd/display: Add primary plane to commits for correct VRR handling
a02f249520f3bfa7afe9754f158dc7ea15ccc6be drm/amd/display: fix a Null pointer dereference vulnerability
0d544fc1053904af92f0b8b826c7832389ee5080 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
cb56f223c81f621c8e52782cba776752ff2d31ca drm/amd/display: fix initial backlight brightness calculation
253aebf308b760b22c660ce7ae04dbcd17c9ce72 drm/amd/display: Pass up errors for reset GPU that fails to init HW
ceec69f6b0bbbcc9e63fc6e207139fdb9f65f918 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
8c74a5e84d4ad5556de0a0bead77c63e316f73ee drm/amd/display: Don't overwrite dce60_clk_mgr
ed52876c44ed80f81378b26fa97d885737cfe7fd LoongArch: KVM: Make function kvm_own_lbt() robust
62b422c17ba30c9b9eb1a6f000c4597e7074e3f2 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
ab3d2da8ac5efe1ee02f28738e3b6d4418051065 LoongArch: KVM: Add address alignment check in pch_pic register access
2dc1ed751a43a1cfc35ed838467b65e95d24dcb9 net, hsr: reject HSR frame if skb can't hold tag
e0fbfd56182ff36117ca869b86ab05aa51c34850 sched/ext: Fix invalid task state transitions on class switch
134ab171419a3e45556c79eb8fa63ffb1d9f69b2 ipv6: sr: Fix MAC comparison to be constant-time
af1c5753452b0ebce16e355999a505dbd612034c cgroup: avoid null de-ref in css_rstat_exit()
893af10e7c85114e22043373438a49a9545dd89b cpuidle: governors: menu: Avoid selecting states with too much latency
446334c747ab7d48310f52a347f4e1646d259b1c ACPI: pfr_update: Fix the driver update version check
458b46c221f29a78cb0aef93a598547d2b720da1 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
2f49463eb4bb97546c9445d2f3a5ccc9d3901146 mptcp: drop skb if MPTCP skb extension allocation fails
74df81ed04f5cdca8021aa601d5d2a184ab5ec63 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
561c7d1bdd7572794cbbcc06a376ecad1f09ef6d mptcp: remove duplicate sk_reset_timer call
aeffed9c2c011bf97a381ff0445855a0a0fcd186 mptcp: disable add_addr retransmission when timeout is 0
c84b66d43f0a6f26b86c8737e987babaa7a02877 selftests: mptcp: pm: check flush doesn't reset limits
7c6056ada0bcb40a72e42f94e2848646b37c3d45 selftests: mptcp: connect: fix C23 extension warning
55d0d16ded48900120c04e52493074ee2c15e87d selftests: mptcp: sockopt: fix C23 extension warning
a45c807025d4e95669f5c6f87b71682b10404538 mm/damon/ops-common: ignore migration request to invalid nodes
0c33d6a7ffe9406a431cdc543be21a6a66fce092 btrfs: move transaction aborts to the error site in add_block_group_free_space()
fe3384482acfdc95300f06014608bd80c9358205 btrfs: always abort transaction on failure to add block group to free space tree
37480688a1139dce054d3554f25fc041274c482b btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
e5ffbc0598e44abe776ec74d6da8c008048ebd6c btrfs: reorganize logic at free_extent_buffer() for better readability
5c5ad2bc72184a59cced866f0b2b9616c1fcf984 btrfs: add comment for optimization in free_extent_buffer()
d8ce8b73277770478e54042032875652acee56fd btrfs: use refcount_t type for the extent buffer reference counter
5f6b5638c0325ee644e2000f141f1e7d51439752 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
5e264d1d4ee16310b7378578c655af7dd7f1e8f1 btrfs: add comments on the extra btrfs specific subpage bitmaps
29bd3cbfc985d7b2a15b8e9ef1d9fc5155777af4 btrfs: rename btrfs_subpage structure
6fdbf295d7008e6cec5c52f8c052fe80a5639a59 btrfs: subpage: keep TOWRITE tag until folio is cleaned
7b5b9e41de4e3d1664f95e50d9f57718d6054600 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
e86ec74e2eb185bce7e443c7c33a41c4a0afb06f xfs: return the allocated transaction from xfs_trans_alloc_empty
fccaeeca43912f15ed7be46a74adea20841eab0c xfs: improve the comments in xfs_select_zone_nowait
78f28abedde9418a408d76195579d02e1ef5cd27 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
b569c77c76daaf7dc9fafdc694147d9eedd0080e xfs: Remove unused label in xfs_dax_notify_dev_failure
aefe25b4b7ad301eb7e8432cba28deef8efb3a58 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
c0111ebd4f9a24b833f42bec2fc0c669c8c04b43 erofs: Do not select tristate symbols from bool symbols
13176e4583e29879d5be19a017d500d10b7ec78e crypto: acomp - Fix CFI failure due to type punning
0b2ef094be376e38ac3e885644e97a363bd09abb iommu/riscv: prevent NULL deref in iova_to_phys
aaaf7a577f0c381114c80cfd2a8aa8738503722e io_uring/futex: ensure io_futex_wait() cleans up properly on failure
13793f774efeb028239582996b7379806b836844 iov_iter: iterate_folioq: fix handling of offset >= folio size
3377c33e5c75946fb8dd4abb9529839530dd1538 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
192287f8a71cda1ba026be380e2510a24871c226 mm/damon/core: fix commit_ops_filters by using correct nth function
f255122a9d3a791d9050cb5ce515a9c5ac690c8c mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
5190864b89787edffd1cff21cec32e5287916581 mmc: sdhci-pci-gli: Add a new function to simplify the code
439ba624882dd71df55fef99e1cc9ff590a03fa1 kho: init new_physxa->phys_bits to fix lockdep
5440d0a88b38f01db8a04b1c5909924c88acffac kho: mm: don't allow deferred struct page with KHO
8a3efa97414748fbaac7a6693da1390e8fd43ed8 kho: warn if KHO is disabled due to an error
ca1d42bed23d541fb9836bba0c34930724c4c044 memstick: Fix deadlock by moving removing flag earlier
abc5863ffa439d86304082a109522546aa31a722 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
e1eb27d152d08e75ce4bfec4b141dc46168ebd7f mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
0d91c7dcf0ffe4f7db8f581b313f48ab41346179 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
afa6df7a4eb117d092f091f8ab26616f9749b564 NFS: Fix a race when updating an existing write
5f1ce9cc2710df887e5f4f1134e32f4e8446ac6b squashfs: fix memory leak in squashfs_fill_super
b32ae519acc8c1edc264aabaefe935fc8496c0a8 mm/damon/core: fix damos_commit_filter not changing allow
2947e63b8c8eefe0f1db988821bda438168f6685 mm/debug_vm_pgtable: clear page table entries at destroy_args()
fc29fed13d57fd727658ea0d795db61145665583 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
028ebec95c831991180d8d2ff0e0a0bafe4abd8b mm/mremap: fix WARN with uffd that has remap events disabled
7e8ec212c7f2decbc6053cf4ef260fd1826525af ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
cd148370bce375158ff41e2786be4b0988988de8 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
ba5c49537c3dd180ba0f887812d5e4507d963c73 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
359499c0b2a834707c7e5575c974c591e9b4fe03 s390/sclp: Fix SCCB present check
a0f77bf80744d6f7faea3ee611d9e16fb35de5a3 platform/x86/intel-uncore-freq: Check write blocked for ELC
dfe08016103ae0860343e618af7b39245defdbe2 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
a5d272a5526166c57ab88209c2129bed1834bceb accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
f6aead1d58837c117d89c47128dbc2bbc28eb67a drm/amdgpu/swm14: Update power limit logic
b403f98ff10ee23b41da07dc6f4d6723a9dde058 drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
7b1b60f2bacb57641b180406a9836689ea32986e drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
6755ffbdde09c8c4f0e54045e548278cf1b491cc drm/i915/gt: Relocate compression repacking WA for JSL/EHL
b7c690c002f73355a3c0ec6c5feefebe63f840b4 drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
fcf5f71f67994d8b9c60308bdac4e4998602307b drm/i915/icl+/tc: Cache the max lane count value
ea9258808c3a2d77b9a793fb36abd96c91d8a207 drm/i915/lnl+/tc: Fix max lane count HW readout
0e3befc80cec41cee7afb7f02fb7ee4a2811d97f drm/i915/lnl+/tc: Use the cached max lane count value
12b003b21781ce0243476f6834db80dc26e71403 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
9f06dffd372960e6662e7dd4d1d5f73a24bd4d11 drm/amd/display: Avoid a NULL pointer dereference
22b48d1e1bf83545b3d5d7a4a2281a5d6cc81889 drm/amd/display: Don't overclock DCE 6 by 15%
ecdce619de3ff432c6785e282564af287b6f7ef1 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
cc7b270425408bcb6538de5eb2d329e92e174c06 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
546cb1a7da5e676ce6542a0e7986d4c3899ee7e0 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
314bcf795ac9725af6bfc3546de14543cbe5c58e drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
e26171ed26dffa952f77d84db2a408905389bd69 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
1e3ac9d1cb908002a0a6ecec75bf1ec81354ea2e scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
24aae522a04b06cf106feaed035d23578fe86b87 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
5921070a02a03fe0d459338a49d87580620b2b27 PCI: rockchip: Use standard PCIe definitions
36d4b603ff4353071183828ef009e0b5b2b8c3e5 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
cb0fdb8cdecffef328adcd65a823c3276fb9e068 drm/amdgpu: fix task hang from failed job submission during process kill
a5a813d28e5f788c8f3364febb45fa38dc47bb34 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
9084ba86974fad459b1ef440cb7f73b9dcb0ce29 xfs: fix frozen file system assert in xfs_trans_alloc
8ac890009bba5f998b830de19246dd6d79755e13 rust: faux: fix C header link
658fad4611d2bae3a75f17a62cb3432950795965 debugfs: fix mount options not being applied
70ae9359ea6c81d6694541487c06c1f5930e56ad fs: fix incorrect lflags value in the move_mount syscall
f85aec0ecac79b7c33648c3fd7019b16985268c3 btrfs: zoned: fix data relocation block group reservation
20a0ecd2fdcb789c268705d4c4bc351c62b346b6 fhandle: do_handle_open() should get FD with user flags
bcc066b7d963bacb7b2a73982706bb4425638109 libfs: massage path_from_stashed() to allow custom stashing behavior
4995fd96c70df562491e2f623a47fa6d544c6e28 pidfs: move to anonymous struct
e8bb5b48f132181be49c4c57da75589021f0559b pidfs: persist information
b01de2399a68534f40d278918d756f1f9a376332 pidfs: Fix memory leak in pidfd_info()
7c36323eaf65aa985d6390188d94598cc3a06f3f smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
4154ba415d81a336e013d6516d5a4fb898cd627d fs/buffer: fix use-after-free when call bh_read() helper
b87ea2a36cb09fd63cbe158bb61bf7274cfd486e signal: Fix memory leak for PIDFD_SELF* sentinels
a3abd2f15115cfb8bf3cfdc4d2a24acb1c09a9e0 use uniform permission checks for all mount propagation changes
fda0c7a02e45e1d0fa163568084dea3ecd93b88b iommu: Remove ops.pgsize_bitmap from drivers that don't use it
166d4cb6a9c5a5f352d0205a036f49057f3b400f iommu/virtio: Make instance lookup robust
60ef646e4246145e0f69d3fb277476642ba43908 drm/amd: Restore cached manual clock settings during resume
f60b9f4cb6e84a0d7d7f34a8a0fa79a5a070c276 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS

--===============0733883172611626475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cd8cb8d7426-8a332d11722f.txt

7387b0c785c1b6870059131b69b1b05dfad28bdb io_uring: don't use int for ABI
00d259e6531d86588b54270b8e2aee4dd0c4525c ALSA: usb-audio: Validate UAC3 power domain descriptors, too
7a162ed6fec5f0ac54a563ca4e0942345df583fb ALSA: usb-audio: Validate UAC3 cluster segment descriptors
de9e7ee6491ecbfa8e5d293225f890c103f865a8 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
a1295c55a218ff37d9eee9b5a66eed824458e46d ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
a18f325a66cccc508d2454ce5457e450eb13c7d4 smb3: fix for slab out of bounds on mount to ksmbd
75483e5ad0f8fa314942c024c259ee32b1c1c2bd smb: client: remove redundant lstrp update in negotiate protocol
4aea668cbe15d65c6323af13c095decfedd94451 gpio: virtio: Fix config space reading.
948fb0e345df9b3e12dfb1f1221c744640ecfcb7 gpio: mlxbf2: use platform_get_irq_optional()
482b5641e6eacb2202ce994384f3909f32ec3f90 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
a97a81b6d2675a56c35365f904cc30a94d29e25c gpio: mlxbf3: use platform_get_irq_optional()
07366deedf9cabe4af7d7b5938a7df2fc39cf756 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
8bd1490cfffcaa7b61a66a16df2bc7505c6917f5 netlink: avoid infinite retry looping in netlink_unicast()
ed817a971a36e0776ee446b6db81c6085239747a net: phy: micrel: fix KSZ8081/KSZ8091 cable test
0d0dfe0d9f51cac732dca82b64e3c8c77a607cf0 net: gianfar: fix device leak when querying time stamp info
a4a496273ca19f6ec76922375cbfc082c8285fbd net: enetc: fix device and OF node leak at probe
4e6f05590a5b25eddc32a818f1ff4c716b739dcb net: mtk_eth_soc: fix device leak at probe
f653590654c62675073b8979042bb1838f811863 net: ti: icss-iep: fix device and OF node leaks at probe
3fcefa4437ff7f5198ab1dec958e0dff919a6d08 net: dpaa: fix device leak when querying time stamp info
bcbaffb3463cf7c5a11809225b4e2c88c3454073 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
b751797e61fb00aec8c332bb12294c0ac9a7e667 io_uring/net: commit partial buffers on retry
97ca8feb4df31bbea0dd90754b9d97264f16e6ce nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
2592455c5dfd221cd569c8ae3f0fe029edb343cd NFSD: detect mismatch of file handle and delegation stateid in OPEN op
b733dc0094a952d0d6508fb101c4597b93b16c9e NFS: Fix the setting of capabilities when automounting a new filesystem
1b32309c454a1c796b45853f2ea37796be52bb69 PCI: Extend isolated function probing to LoongArch
6c5b6c0b4fec7bd8774ef75936e0eae3e92d623c LoongArch: BPF: Fix jump offset calculation in tailcall
4b33a6421179acd2c8be1f225420582d6236a616 sunvdc: Balance device refcount in vdc_port_mpgroup_check
d805b0558fe0c27bcf1788471a666c25624ea222 fs: Prevent file descriptor table allocations exceeding INT_MAX
65421d6fc417628559205510e682202086f7b0b5 eventpoll: Fix semi-unbounded recursion
8409be92b7e2cf31aff40d18ce138a33966dc994 Documentation: ACPI: Fix parent device references
ec0ee97a0ee173a07c5fb5c0c37643586e67b487 ACPI: processor: perflib: Fix initial _PPC limit application
daa8c5938af412c85d4196531112bdc5d3e940fd ACPI: processor: perflib: Move problematic pr->performance check
fafa97845ac5fe406cd30299e332520e6bc66078 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
792f5d9a25e0c032665a6f7d184d6b0596cdbd64 smb: client: don't wait for info->send_pending == 0 on error
7a8047597fe8eacde71e49450debe23747af4c8c KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
95b615d148a807aaed01c417e0f9c9b681affdc4 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
b6bdf22e8ff8965fabb681b854935c923a9b500d KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
63464a9d7c833eb1de77fcc3087cbf8333c10168 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
91944e738cafcd3ac8b9c4aa2dada1c4112e46f9 KVM: x86: Snapshot the host's DEBUGCTL in common x86
3b468e44de53658593b61ac964859a64c0e7eb37 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
f53f138818d7303bf1a38aaf07626e7f14eebd27 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
ad665089e8fee4846e25e7e90f5228a4c365f712 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
3a1a81f8e9782cfdfafcff09f4a943b2d3ba6644 KVM: VMX: Handle forced exit due to preemption timer in fastpath
e04cafbf81e964b1b122997e211150091b4cd6dd KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
1d66254b11022f01952a48817adf4cc549048c7f KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
7af5bad315e571482f4dea9d97793323d3be86a8 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
1df64e19b093dccc4ed97a4de542682cde3065d8 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
2a3f96c1d70758d1b6216957a1c3d849b05fe53a KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
62cc3b0788b79209a35d612d04269b178529e00c KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
a87f86e431f424cbab53143b2ae056a809226624 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
064f9947631e8b3c700353a9295514179056df32 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
982c4cbf14f43394c6b76b3baaa75bf9e9ceb8e9 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
6528fc36338854bf7260ecbabed6ee59a800b83d KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
bb56b475a60956ae48fd6d9cab53f5b142bcf854 udp: also consider secpath when evaluating ipsec use for checksumming
f7997705ff802922c7af1c17b6dd2adcee1ecb94 netfilter: ctnetlink: fix refcount leak on table dump
2830293aa494b8c6f8a5c0991dee4fb9b9c06cfb net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
cb35935cf3c2de7022461f334d58254709cf3baa sctp: linearize cloned gso packets in sctp_rcv
2810a86ec23cdbfde420ebe28db6f1c2216d45fb intel_idle: Allow loading ACPI tables for any family
a1c080400b607dd189053bad1a76e8d2826b0e4d cpuidle: governors: menu: Avoid using invalid recent intervals data
e7bd873f7a190304d756751ee14d605edce5367d ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
0ccce319c5381bc1b794c422502ecefa00a6b489 tls: handle data disappearing from under the TLS ULP
980cf8af0b6d865e28eb8c10522b26d48e2a9767 hfs: fix general protection fault in hfs_find_init()
7cbfde5a8a137c51afc62f48400e66288cd0f8b2 hfs: fix slab-out-of-bounds in hfs_bnode_read()
150ecc2fb934770986223c5ed484e66ba5401ac5 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
30dc9adb2a3b14476559d4495e000a4277308b1f hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
213abdb18f5c27287ff3aa973d02fa503d36b978 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
31e925b3f00f4d412085ca73211356691f746f36 arm64: Handle KCOV __init vs inline mismatches
75dd7ca05f218c8ba4ca0aecdf055c248d9b9fa2 smb/server: avoid deadlock when linking with ReplaceIfExists
5ddbcc95769f1d27ddaa80f38999ba391695f2d3 nvme-pci: try function level reset on init failure
18bb58b2bdb9ce92b25cd606a6db032358f06db8 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
ae1bfa642b299302d3ff9dff516a92ace1342a29 loop: Avoid updating block size under exclusive owner
011e498fcd84e011129e5bdcbb041364f85e18d5 udf: Verify partition map count
3e97aa27b3a89924b6cdb78c8c35c64d0973cae3 drbd: add missing kref_get in handle_write_conflicts
0012242c711f1eee848c198b76d52063b27e39cd hfs: fix not erasing deleted b-tree node issue
921f004c1f563b6e38a395f88096427828ef23a1 better lockdep annotations for simple_recursive_removal()
42ca65a5edc732d955366a4fc8c88b801753da38 ata: libata-sata: Disallow changing LPM state if not supported
53bdc674a3d2f473b2d09b6ac3ec38dc9df38aa6 fs/ntfs3: Add sanity check for file name
9547c1e6982b279bfd7e857c1d742da6586ad6b4 fs/ntfs3: correctly create symlink for relative path
80b23ad58b1ffc3ab384724c7ae0a4ab9d69f24d ext2: Handle fiemap on empty files to prevent EINVAL
a0cab3f6e54b13dbc733e612f61f1953b58d54c1 fix locking in efi_secret_unlink()
c59bdd530ae66715cd7bc0418a8809059e3051b2 securityfs: don't pin dentries twice, once is enough...
2b681ac0e2656ff83166f9e13ac26b62079cc994 tracefs: Add d_delete to remove negative dentries
c04c0d00710f1514417f4da2f24a4a46904d5896 usb: xhci: print xhci->xhc_state when queue_command failed
1cb27378e81db65369f3b7bcb01e2a93a4dbe5e6 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
52b68fd77fb8a99cc4fe6890644ffb890b61566a cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
b3b79978bab2332ad1ef0601a9e87f41f96df7c3 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
91d27342ecbcc96af867aab5358f127125d8bd5a usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
91e4cd53a0b1f556aaefbd3a698bb3e98d28dcd0 usb: xhci: Avoid showing warnings for dying controller
c0da0a74f50c12dd6cb6bc82c14145156eafe6a1 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
a6940ec5a5166770d6c16a71e429ebdca07cbe6a usb: xhci: Avoid showing errors during surprise removal
a3bc7f3d42dd86f98369e48b34e03ac6b12ea366 soc: qcom: rpmh-rsc: Add RSC version 4 support
57c73baf851703f927fafb22824e1d6b1f57a24e ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
0bf709fd2b5d8abbcd5704925bd20f6564214c21 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
07b0223b9895998d9d525fe1790a6459c47feb85 gpio: wcd934x: check the return value of regmap_update_bits()
46ad0299e03b46762dd6d8eb5e13d6cb13872d48 cpufreq: Exit governor when failed to start old governor
722f6d78772e736a6bf9379a19f5960826e75479 ARM: rockchip: fix kernel hang during smp initialization
039e9c75d17752383bf4d689302f41bda36f3bd6 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
3d564ae30a093ee8cdef32f46ef49e64a253359f EDAC/synopsys: Clear the ECC counters on init
b51f340b57b5c2363fb5d4a802394d0266efef0a ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
10d1cbb411cb8ad48e6aacaf808148c75249acab thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
abaf487347eb9293f41a1d7f86ac9f1a19cbe9ee tools/nolibc: define time_t in terms of __kernel_old_time_t
2e35e09680ae75021d42ea4823e199b376534a0d iio: adc: ad_sigma_delta: don't overallocate scan buffer
6e9ae03a72c69493807462e4e43387cc1ec49716 gpio: tps65912: check the return value of regmap_update_bits()
f5e0cba562a0b410df40eff118a1ca0ddf22d938 ARM: tegra: Use I/O memcpy to write to IRAM
a4c48c1954e3566752f958f3ab76e28a28292c22 tools/build: Fix s390(x) cross-compilation with clang
30faf4709496a1d65fefefff1403bf69c624dd1e selftests: tracing: Use mutex_unlock for testing glob filter
724cfdec26c47cf77b558560cf62b67329434ccd ACPI: PRM: Reduce unnecessary printing to avoid user confusion
3da05d7571c1d39f8cae89ecc76be0c7afb8e0d9 firmware: tegra: Fix IVC dependency problems
5b0d84ab4c6eeba8726561510c18f522c86fc97c PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
c226edac68fa1a2b1b885b3b5e627266fe3bb761 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
487434ae286e85106ee885d92faf215894e3148f PM: sleep: console: Fix the black screen issue
5ea3f48be2f09d0852d6c3b9f25ede4fe5b5a34b ACPI: processor: fix acpi_object initialization
032f88a4d26ff36474a67434fb03f87808866e2f mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
57a92e7c13dc2e34faf609e1c8f3a4cd1bd5067f ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
c4292611e4d30744c00b381dd0a379892a19f6df pps: clients: gpio: fix interrupt handling order in remove path
c294ed4d007c9de0c96e386a7911e62ab70fb6ca reset: brcmstb: Enable reset drivers for ARCH_BCM2835
f0c8aa10bfd6eba1799ca55b0680162aeb117af1 char: misc: Fix improper and inaccurate error code returned by misc_init()
9407ab6333508efaae70328487cd4f65e84d78c3 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
034c5691006a804d535561dfb2a4357cb7d3e618 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
858ce53d95fc95979aeb43d51039156af2dcd676 ALSA: hda: Handle the jack polling always via a work
fa1c4989b11698702b8f58757fdfe9ad7abc2a4e ALSA: hda: Disable jack polling at shutdown
066c92f8a46fc657b7bd4da6391bb3844c12c2d2 x86/bugs: Avoid warning when overriding return thunk
2010889f47b946e2ad1ab132b11bfb81b46b680f ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
9feeaa2dd86b47cb9bd061c081aa48f0657ebdb8 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
854f047dccbbd5e8ff270473adddca8efde42dd0 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
cd71f5e4e173dc1084f7d95a4f58a5454c72b239 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
85d0b87c25ed8a242fd9d9f144604cfd2ef34f85 usb: core: usb_submit_urb: downgrade type check
2925a114dcbfe0cd4a2b693ea0e1ac18dd4164a2 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
2ccad2adbd4a881e6e902a8e881debfb36035006 imx8m-blk-ctrl: set ISI panic write hurry level
cac66dbb83fb4616567a37d5e4767936015530fa soc: qcom: mdt_loader: Actually use the e_phoff
1eae6e1d301b5430a49fce5e2d6ded7f4965866f platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
a7bbf06802519c0ae59a36b39c6cc1a82f515e28 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
b625942cfe78388fb584ef3a4f6dbdda20d7a7d0 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
87cb99abd080d34b2d3c0d5ab100c4e190c00a04 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
a2ad8c3fea97365bc4d20b76e1be29a1cea84cf0 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
536e406671886b5f1bd7dbc53e240950aed9f344 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
b6d568ab899ff3f1e624b49cbefd3797b695ba2f ASoC: codecs: rt5640: Retry DEVICE_ID verification
35235f505986b5ea192763a0769af53b334d051d ASoC: qcom: use drvdata instead of component to keep id
d48c65b397de9dba018eaf87f8a7ed8a10216eae powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
1d1b49b00f745c9be44abec0cd31356f6c0a4528 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
ca71eb1c5ee968cee963a96a20ba19f7cab8a751 xen/netfront: Fix TX response spurious interrupts
11adf783d24bb9a6efb622127e31be21d36c63d1 net: usb: cdc-ncm: check for filtering capability
2b09bfe041c750698c923ace228ad2c582c73fd1 wifi: ath12k: Correct tid cleanup when tid setup fails
47e1c57a92204fe5f6dca833e7ff8da4598a823a ktest.pl: Prevent recursion of default variable options
c0cf42e5d8b69ac5a21c5ef4c13593a94a76d2d7 wifi: cfg80211: reject HTC bit for management frames
6f4048caf605ff19697533da34d27bff3b1b5d5b s390/time: Use monotonic clock in get_cycles()
6b32bb2bd97407fe8dc3c3362f088872d2393fa5 be2net: Use correct byte order and format string for TCP seq and ack_seq
71f9baaec4d671beb3d782ac396d22feae6ce192 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
7f411c495dcb7678e428044da568bf705bea67ed et131x: Add missing check after DMA map
bdaf4ee573fb4ba04db3e409fcc847a7b0ef3c7c net: ag71xx: Add missing check after DMA map
5baab816ead76244838c71d9eec143975eea6fc2 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
22ef2b9145a2b8b07f034d2fcc2a75313d1b971b arm64: Mark kernel as tainted on SAE and SError panic
efe0bc0f20214ddf82fef4f8f90ec3113637ab46 rcu: Protect ->defer_qs_iw_pending from data race
37c3eee446c673bbab19704f3044d2f6dc77c3f8 net: mctp: Prevent duplicate binds
536ad5f020fd8ab4413f5e1769aea7fce155e329 wifi: cfg80211: Fix interface type validation
a112cc597bd3be2621bd1187ef627a01c3aaa903 net: ipv4: fix incorrect MTU in broadcast routes
a558cc745cd9c178f8fb252e6924edf972ebc8ef net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
e81dd806c8c05ff76be299d240f89ceb0bc28be6 net: phy: micrel: Add ksz9131_resume()
cce0b012d6a4475c1367299e4c801a5640c8f54b perf/cxlpmu: Remove unintended newline from IRQ name format string
9f309df0ef14e2d30d5b7bd979997533da7d805e wifi: iwlwifi: mvm: set gtk id also in older FWs
1275d802e4608c38c943331296e1152d61c056a6 um: Re-evaluate thread flags repeatedly
edae3dc40251b9602714ad7ac3d69ffd8ce2a7e4 wifi: iwlwifi: mvm: fix scan request validation
f22bb5e065c2d116c3db664a42898f15a9f2a88e s390/stp: Remove udelay from stp_sync_clock()
68410f3d1e66e708faf30fad755ac425c9a8e0e3 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
84a8ac0c439046815761303f790a506874192533 wifi: mac80211: don't complete management TX on SAE commit
877bd5ef5b584a5849c35fb827293229e721cbe7 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
d1befa9974189a86edd93aa65261ed3fd02b6aff ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
606e0f1b6f1c781cd4f33818cc883dd27e854a01 wifi: mac80211: fix rx link assignment for non-MLO stations
52da650b7dc02684714d9739b319a84ae9377bff drm/msm: use trylock for debugfs
61b42167204d812becfb20112dce525ebe2b6154 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
4f2246a34007aef8ba8c4eb95e1696c5d76fdb26 wifi: rtw89: Disable deep power saving for USB/SDIO
956673785e2abbd227d7f9c24bf958e8ae9a3e88 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
5a289d3c7bebfb048fd26326081e20b6ef85aa33 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
e632b9cc36b15310c68c246375d837dcff22fcd6 net: thunderbolt: Enable end-to-end flow control also in transmit
4522fa90900dd87e09538ee479d1a641d0f29783 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
09923ba4f8d62d19531d2576087ddae439037955 xfrm: Duplicate SPI Handling
f471b703219f2d2727acc6183d1abc02e88667ea net: atlantic: add set_power to fw_ops for atl2 to fix wol
95d67f7eb85c4fa8cb60188d42fd151ff3965387 net: fec: allow disable coalescing
ad953f75c43cddb5e5d7beeb64433e4ee4db8b08 drm/amd/display: Separate set_gsl from set_gsl_source_select
0087cc09270d9ae867687e9249be4bd6b9c81b9a wifi: ath12k: Add memset and update default rate value in wmi tx completion
6cf1e60e1e381e949bdb6f11952fbb917aeb23fd wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
6128718d519ab6deb33379a20a29db93feef1da1 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
36dfef67f969b3b4e6b4c0ca5ebb4a7d9c1f5c49 drm/amd/display: Fix 'failed to blank crtc!'
431c1f465fd28ef33f5684dda36320dd6abca36e wifi: mac80211: update radar_required in channel context after channel switch
5ee0cb051bff4b3f07cf55d082ffd80fd0f1a9a0 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
3c4a4babcefc2c07394b25569e076cf22b494ae7 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
a5f63ed3d5ca4f707eae7ddcba1ebe8839fcc3dd wifi: ath12k: Decrement TID on RX peer frag setup error handling
c3b58979edc0c01beebcaa5531835d95181bac19 powerpc: floppy: Add missing checks after DMA map
a077839c283159c00056fed5a490592e9632879a netmem: fix skb_frag_address_safe with unreadable skbs
2d1668629f10b93a4812dae86e615d65fb99ddd9 wifi: iwlegacy: Check rate_idx range after addition
1614154774c1f4c1ce6f6d9216d9ea605ded6ba9 neighbour: add support for NUD_PERMANENT proxy entries
b3bde719cc9b8188e96aa960b18616ced495d2a5 dpaa_eth: don't use fixed_phy_change_carrier
412e15107ad5593231d6608977805a3eeb99a7da drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
57804c3d7517011eee8094e37c478ddbf8e5a0e6 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
5867b17c4b814edd4c1f5fd086d2958c68466720 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
5d2fbfd188b625b36abd2850dc9645a3134d9995 gve: Return error for unknown admin queue command
d767de7469690a38f8e5f4e10dc16746b6000573 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
349e2b0f941439455b3f687fb7ee3f02534e9df5 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
7fed725e359afb820705a56a76529d29e068ae8b net: dsa: b53: prevent DIS_LEARNING access on BCM5325
74075169c0dd3b67ae7a2938da42811ab40ce05f net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
bd2f71f74358c2ad32b7b11e495e6a38b1e18ef2 bpftool: Fix JSON writer resource leak in version command
adc21d4423da22d597f0853073026392579cfa11 ptp: Use ratelimite for freerun error message
24fa78478524bbb6e1044e9f0f3b21d11457337a wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
9647299522c569a13d9117fbc960a77fa78065bd ionic: clean dbpage in de-init
05a3997cfd667abf087a97ffaa7cae2104e5ec4e net: ncsi: Fix buffer overflow in fetching version id
22c8df3e1268c0c57902cd17bab43d1ad52c4c42 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
047dbdb12c218a0de7a12e5869b1f69885c436c8 drm/ttm: Should to return the evict error
356129271e05aff267e4d0fa43f3abffb13864df uapi: in6: restore visibility of most IPv6 socket options
fa0658264d7e16f8b25dcfb402abf82ea1f8743e bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
70f288eb7b7bb9b2cb0c514df498d69fd2373ee4 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
9c2ac46848417dc7746ab303586d5cdb99ec537f drm/amd/display: Avoid trying AUX transactions on disconnected ports
bb2db2f16abf361f7802aec22954e4e49988fea2 drm/ttm: Respect the shrinker core free target
17e1d8578154afa4a1f7ef6fbcc6373378a25bfb rcu: Fix rcu_read_unlock() deadloop due to IRQ work
4761e99ff0e3ba91dfd95c45e261ae4a2a88a0b6 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
6e0fdd537a49810842b4a4bcd9565fbbe735572b vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
a7c5981444d80b050f757999278c0d05d8ee2eb7 vhost: fail early when __vhost_add_used() fails
e445ceccb093feedb06adecf319054f99e4cdbdf drm/amd/display: Only finalize atomic_obj if it was initialized
d068b5ad9b9cc0efc2df7b277e1267bf99db7afb drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
7aecd942c0790e999c10c80b7f7c06dd18d44093 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
77d7f408b9ffba95637afe1ebc77fcac3cc449ed cifs: Fix calling CIFSFindFirst() for root path without msearch
0575e68ff8c88ba2ec63b6c301664332b13ff8e1 fbdev: fix potential buffer overflow in do_register_framebuffer()
9089a185375e68c121d1ed3e3b48af66571f8340 crypto: hisilicon/hpre - fix dma unmap sequence
1a1186a49b5daf688516917f16cf072694c17de2 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
7ce9eb8eea60006494f5f303ab6249fe63d101b2 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
026922657ee101243618929039651d134982c26a mfd: axp20x: Set explicit ID for AXP313 regulator
3f227d660b60b3e182bd88cef0cc34134e85873c phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
5f47ba98abf017532d630fa65e3391765a69a1a1 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
78cb368100078da6874b598367af280de6e69c26 fs/orangefs: use snprintf() instead of sprintf()
b7cd2168e942e3b50527e8ba351066a858c0ef19 watchdog: dw_wdt: Fix default timeout
a28873394bfca6983ff2be4d192746e54ad3297a hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
83d5a9d844ab6e5d0e0e49e4f94be4cd5403ea49 clk: qcom: ipq5018: keep XO clock always on
46346db199b746a4b8c25df600ec38ae5b7a1f0c MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
f72ccf9dbfa3baea78e5d1854b8b2d21f3f8a4ba watchdog: iTCO_wdt: Report error if timeout configuration fails
19dd1d5b4273b63fb837ac097d437ed74dcf31c8 scsi: bfa: Double-free fix
a3e16820ceae32cc9d52ebfd5697fcece8e47d25 jfs: truncate good inode pages when hard link is 0
a64123b7fdca96e2d554da31aa2a59132e5ff064 jfs: Regular file corruption check
f34d9a785711a08fbfec1f5ea315119e4fe14024 jfs: upper bound check of tree index in dbAllocAG
d4410eff26e8c7829aa3f9785f76164c7356cf55 crypto: jitter - fix intermediary handling
511000857dd53f984d909267a7658d18dab24ce8 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
3369c87f1118cc3c6e1e61986148f859f4878173 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
cd910a426f33f6a5c7d5f4edd0428bbc1455acdb media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
cf890b4d929a0ac09091cd4eb57d34bc21b905c7 leds: leds-lp50xx: Handle reg to get correct multi_index
a0e5b5da1c483a0630870782f7568ceee6d16766 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
831440e040681fd7a3af67d7c7d9cfd1e0e48925 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
127725a4eb7f9cb934f7bb3e8cd5efc3c017b5e6 RDMA/core: reduce stack using in nldev_stat_get_doit()
e3ed2823442424d373c487bc61fb59f8b237e523 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
af12d3693af9fb83219d3c23ad2d5f98b8a09b9b power: supply: qcom_battmgr: Add lithium-polymer entry
60d8237be6957eb064da2227a772c60f851a361e scsi: mpt3sas: Correctly handle ATA device errors
f3a8a83468b294314b579818c689827c1dda0fe0 scsi: mpi3mr: Correctly handle ATA device errors
0fc47ad3dcc4632d83a9d095156540a5f999cb2e pinctrl: stm32: Manage irq affinity settings
5eedb15857596724736388b6b0cf19229d8dd28d media: tc358743: Check I2C succeeded during probe
c2792dd419b43df1dd0f04518f06c0704bb31fc6 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
0372a5889e2d935b047b5522a8ab08f06ef514c1 media: tc358743: Increase FIFO trigger level to 374
b41b38291246005cae13e9b16f49a5f1257f596a media: usb: hdpvr: disable zero-length read messages
42c77a0dba1326af831483cce6633e6af7c4b676 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
9d0070c3c1a339fd1105d7794a3b570df4f36789 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
6771fe681aa62b0895445d9751f29cb253725310 media: uvcvideo: Fix bandwidth issue for Alcor camera
72204dcfb702278445be6b2dccdfd40ba3ba9a3a crypto: octeontx2 - add timeout for load_fvc completion poll
c6eaf2639a74eaf6d85751a3fa06ad2d0a20582f soundwire: amd: serialize amd manager resume sequence during pm_prepare
c95b0ac0823f639a3cc75bc0fb6fe8510a94ad28 soundwire: Move handle_nested_irq outside of sdw_dev_lock
b44958a70860199948544516878b3bf916608b8f md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
9ebc503758c0964c5859e3fcf1fea111fe553c73 module: Prevent silent truncation of module name in delete_module(2)
20030aceaef4d49999be1b6da5ba85e77044d1d7 i3c: add missing include to internal header
90144ea1992aa894936c669556bfe716d6f4c070 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
e31afad94d8c4ae1ce3c513968467234f0e7d456 apparmor: shift ouid when mediating hard links in userns
eda17397ae0ac475e027cf0e9d56236dd9e91533 i3c: don't fail if GETHDRCAP is unsupported
f09ed493d0109bd61a2e3d4d0ff7c8df284c0d37 i3c: master: Initialize ret in i3c_i2c_notifier_call()
e44256a84badf9c65e0550b564d9f93a90085e26 dm-mpath: don't print the "loaded" message if registering fails
c4e8699e9220efe3d2d34b7611b8f3c04a3f619c dm-table: fix checking for rq stackable devices
d6f3a507d52b02792f0996040ba8f0937e9de993 apparmor: use the condition in AA_BUG_FMT even with debug disabled
f1d20e0a226953b6405ce04753c4608a8ccba9cc i2c: Force DLL0945 touchpad i2c freq to 100khz
c89b289e8ef70d9e74acbdee98b450f7d76561df exfat: add cluster chain loop check for dir
2b97ff180333fe1cbb5fb7edc47efd99cfbf60d3 f2fs: check the generic conditions first
0bc199f9355a1f64a0e6ee1020a550e8449d08ef kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
e9baebd135091b3dce028298b739dd8091147e57 vfio/type1: conditional rescheduling while pinning
ae370b98eea46f04ab8b00c0f7ae72f74101e7bb kconfig: nconf: Ensure null termination where strncpy is used
2480dfe8411e45ca4351717122c688d0b29840de scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
d2e77641a08c993aae51a1bdd814c79f30557415 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
4b15184b02516f345592b3305c853306de78ed4b scsi: aacraid: Stop using PCI_IRQ_AFFINITY
b58b63380b9b5d986a887dc449c645db40905793 vfio/mlx5: fix possible overflow in tracking max message size
9b48f4567faec126d4ba8031aa6bd5993a30581a ipmi: Use dev_warn_ratelimited() for incorrect message warnings
614a626d16dcac666e60816c2843d159a3a73a41 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
17b9138d7a402c7003f6eea81c607b5de2d27f6b kconfig: gconf: fix potential memory leak in renderer_edited()
b9cfda99ac358c323ea1861b1d9cf84f69c96e40 kconfig: lxdialog: fix 'space' to (de)select options
bd3165484f00112f73d09d4a5e52d2c7e4314ce3 ipmi: Fix strcpy source and destination the same
725f641d6f1a356eca207a8c13c6378f926036d7 net: phy: smsc: add proper reset flags for LAN8710A
16ec7bd987b0389b8686ab975fb2c4c304aedcdc ASoC: Intel: avs: Fix uninitialized pointer error in probe()
1e32d0a73e68a52861a0c974981500ae2c928826 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
d843f145917f8c0d52a688f9fc4aacf27ff9da65 pNFS: Fix stripe mapping in block/scsi layout
c8dca0d97ae4a027acb983b64300c341cf16eb7e pNFS: Fix disk addr range check in block/scsi layout
54f16d747e9bc42666c7f19416e377cc4f06608c pNFS: Handle RPC size limit for layoutcommits
9e518240972a19f5133c18e1ddfc3f38bbc333b5 pNFS: Fix uninited ptr deref in block/scsi layout
0bf86607d4016c7469b7a90a136010009efdc3f8 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
0871b36f1fa6a24d59194e61f906d44acfbc54e5 scsi: lpfc: Remove redundant assignment to avoid memory leak
d4aca04a8beb99db71ab1ddff4e92e7cf7a8ba3f ASoC: fsl_sai: replace regmap_write with regmap_update_bits
ad65f80d5a6d166cada513c9cb7cb93585d7a881 drm/amdgpu: fix incorrect vm flags to map bo
7ce043f1a37d06e3fadc4ef183a3f6b5b9eea81b cifs: reset iface weights when we cannot find a candidate
8b8ad28047ea8fb3d434f18bc101f977cd05eb5a iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
e9f1c8b3a1ce08a29357e2ab930a574634351a1d iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
e4c5b6f3f1925d28a7b26d673d1c43df3532516b iommufd: Prevent ALIGN() overflow
7a8a40be3177b243bcd25aca78d10793c582e21b ext4: fix zombie groups in average fragment size lists
4be125f929823d9fc46f5bbb4edf6315bfdfeba2 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
ef445f602823ffb70096974bb7640176cf1c2e2d usb: core: config: Prevent OOB read in SS endpoint companion parsing
54aa15a70a6b29078915fd7345613be00ec29e8a misc: rtsx: usb: Ensure mmc child device is active when card is present
4ba365909dea19b9b95e997895c1816b8e63e42c usb: typec: ucsi: Update power_supply on power role change
031f86a87b50b4fc03c114f516965155f033154a comedi: fix race between polling and detaching
44aa7c2eb96f435b5af4cfd9de595ca4a3bacf98 thunderbolt: Fix copy+paste error in match_service_id()
499aba82901c64ac9f7c15bafd5bf9ff2ec46e32 cdc-acm: fix race between initial clearing halt and open
32ef220b753f6610a6351f61b93c1e1fcf6e7032 btrfs: zoned: use filesystem size not disk size for reclaim decision
9a959ecd83f1cb3d8d177da106a7ea5195067a75 btrfs: abort transaction during log replay if walk_log_tree() failed
08bea5ef7a447a3da2b7e51edd13af4e9a213858 btrfs: zoned: do not remove unwritten non-data block group
789c60c1886c23d68bd9df8682f4ad411efcb92a btrfs: clear dirty status from extent buffer on error at insert_new_root()
824cf18e29f56d0a229f9376d4b04428c2b3500c btrfs: fix log tree replay failure due to file with 0 links and extents
bf88b02c9d7e5ba510100beecf49940c1eac770d btrfs: zoned: do not select metadata BG as finish target
2df23f740f7edf2a5366160fc05ad492348047bb btrfs: do not allow relocation of partially dropped subvolumes
2757e716fd7c098928b4e54701410914cfea181a fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
d719eb67806b0c37d778679046686e0ab6378f04 hv_netvsc: Fix panic during namespace deletion with VF
60d08d392531430b5fd18da158d722e157930439 parisc: Makefile: fix a typo in palo.conf
1ba51b75795812bb9a0a9374731322d599fd8645 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
5a77a7482da122064ca28256f451df5c39c463da mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
726a6edb8c254d5002bcec31ff2fc4dd846d0564 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
00051d13933e92e3221231a130d87609cc9e0146 media: venus: Fix OOB read due to missing payload bound check
80683db4dea512fd6c87bce3c3a6cf0322f7bc79 media: uvcvideo: Do not mark valid metadata as invalid
2c88f77b416d0ba81e627aad23d7c7903327cd11 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
81cff654949c6aa682e0f2011105038dc39e5cbe RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
12b9401180f8b8de34cf319277a879b927e4ceac HID: magicmouse: avoid setting up battery timer when not needed
504daa6a4cac4d19bc2fcf1a34875b6d284c307b HID: apple: avoid setting up battery timer for devices without battery
37aa98869a4be7a0c00067c7b3e71211d06117ec rcu: Fix racy re-initialization of irq_work causing hangs
814a011365cf4e263418b4abbee4df7e325c91ae serial: 8250: fix panic due to PSLVERR
3a32cf019d01bf628e86f2ba43cacd67b913083d cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
01f8ab454637ba48cfd7b6681d220984021878d1 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
6f16852924fea4ebe059d555f9c6b4df1b7c3e48 m68k: Fix lost column on framebuffer debug console
c544259658808b7093a8d7867c796ab23e383c9b usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
346fc60efed450a343745c32f54f110dc7bdb132 usb: gadget: udc: renesas_usb3: fix device leak at unbind
1cb78da13e791e68ff3e81414640a313675e6050 usb: musb: omap2430: fix device leak at unbind
0a6dd87e97c8a5373d17e9aa5df8dd2d662660c0 usb: dwc3: meson-g12a: fix device leaks at unbind
93d72fca7beb17352cf6b6d9af767ea55220cfb7 bus: mhi: host: Fix endianness of BHI vector table
e2aef017e63924988a696386c552f23e36a5f377 bus: mhi: host: Detect events pointing to unexpected TREs
82822b219a856995b4ff45254e241cadac64ba2c vt: keyboard: Don't process Unicode characters in K_OFF mode
f0e1ff7f40472869eb0fb132e99a6a0df11f894d vt: defkeymap: Map keycodes above 127 to K_HOLE
a7dbdbab5a349f223f9f742876ede86ff949d829 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
a5bb70c1516321b463719d56b8a5ebc3de2dac96 crypto: qat - lower priority for skcipher and aead algorithms
3706c7b43e021e6ba5d606ad5ca8844e86124aeb crypto: qat - flush misc workqueue during device shutdown
991ce6acdd76513cb9c307107483520dad6a7867 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
f1abc834cb1587ddb276544927f0ecff30a2d745 ksmbd: fix refcount leak causing resource not released
a36ce7399595b69db5eeb8722ff042f6c342592b ksmbd: extend the connection limiting mechanism to support IPv6
36a684c1474937deb160655a6d5f0916d98a003d tracing: fprobe-event: Sanitize wildcard for fprobe event name
f4d222f8d39c481bcb0aab27f00dea1c7effc91c ext4: check fast symlink for ea_inode correctly
f6bd57f2947b26e43a16e5942404c976048c694f ext4: fix fsmap end of range reporting with bigalloc
e3a7bdf09b4117281807350565134214dbde829a ext4: fix reserved gdt blocks handling in fsmap
89b54314c2996f1b1786b53d89dc615f4572fa19 ext4: don't try to clear the orphan_present feature block device is r/o
a4f1fce46a99ef5f5f09596e7f59ef405735d516 ext4: use kmalloc_array() for array space allocation
3192e666af4f73890fb8dc1bc68ae6374fb509b5 ext4: fix hole length calculation overflow in non-extent inodes
0d8a58abd5ba38fd8d83554d2706172340db3e81 btrfs: zoned: fix write time activation failure for metadata block group
5d3ea8f4db69a0454fa60bbe3655093982f18ef7 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
c0ecdcaa5ec654b33e492fb451c87074f0136fe4 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
513eb4ccc7661f226676538fa132d802865c3910 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
dc56fe539d67c4f2f6618a50e25f5c01e95d93e2 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
97b1a7141c2923f2d11016a1f474317b3840bee0 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
334e531f86672f7aeb8d6a279b2d9be90c17b322 scsi: mpi3mr: Fix race between config read submit and interrupt completion
355ae0b8168d52dd477e5a708bc5d28da507caef ata: libata-scsi: Fix ata_to_sense_error() status handling
101909aa9b6589b4a639410109aa93bcddf672b5 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
646bdd79a5c3a9ea6cd492daa16115ae56dff563 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
d45bab836323dd9d7f84956cd8eda5ae2c8383c0 ata: libata-scsi: Fix CDL control
2e8116c6e870a5522e135e00b839b16cbd61e325 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
38c099202218f8abab14d4e612301619a10b8e46 zynq_fpga: use sgtable-based scatterlist wrappers
42e31cd0d9d8cfea37c1549b5e218abc9e7da788 iio: imu: bno055: fix OOB access of hw_xlate array
23a8a4090b8917b2c6a73364d0031f09c31d5b2d iio: adc: ad_sigma_delta: change to buffer predisable
3cd857217118cfaaefd8b40e05af1c355fea40fe wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
a79911064ef87d69878ac6eaff0acb800e499cb2 wifi: ath12k: fix dest ring-buffer corruption
5354deaf18405a786326ed3a2a0a81d2da83116b wifi: ath12k: fix source ring-buffer corruption
ae1e33ad59bed07916236e0c7066c7e9baa641e2 wifi: ath12k: fix dest ring-buffer corruption when ring is full
792c10883c627d55863afc06aca736292302c0cc wifi: ath11k: fix dest ring-buffer corruption
03a60f92b4db3b21162be9b7206b957503f37b26 wifi: ath11k: fix source ring-buffer corruption
63f8ecc401d0bd6bb418b3dfcf383740dc3fdbca wifi: ath11k: fix dest ring-buffer corruption when ring is full
deedd78c4c741f19a4d40139e3e3d12175cf1111 pwm: imx-tpm: Reset counter if CMOD is 0
5d193de2c2b33e248a18c17ae6d7df3d68039d42 pwm: mediatek: Handle hardware enable and clock enable separately
3483bcc556e5b0a02db5378a3b513b5a2c9928fc pwm: mediatek: Fix duty and period setting
c5f1455522f8aff72e915504df0fd21d7828a1f6 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
d6a803572d5f9e1546929b2c454322e377c17c3a mtd: spi-nor: Fix spi_nor_try_unlock_all()
16c7d8149275573e043a7dc6f083f6b0c099b1e7 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
a0ccc0c67dc6c6b964e4d8c45beda14159aac797 mtd: rawnand: fsmc: Add missing check after DMA map
bce99a96b73fecbeb90a4544aa4de8bf2110b58f mtd: rawnand: renesas: Add missing check after DMA map
272619348e0176259f87e0ebe936e075933aa9af PCI: endpoint: Fix configfs group list head handling
7da9ac3f12e31f6d3896b0a8903afaba9098e660 PCI: endpoint: Fix configfs group removal on driver teardown
64a095d754617abef7539eb11ad6a8575056f56c vsock/virtio: Validate length in packet header before skb_put()
85a3bdafa610380329ffafdb128d8539c22a7f4a vhost/vsock: Avoid allocating arbitrarily-sized SKBs
c5be5b6ea576e2bdf5ec6acc373839506224b486 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
43c4aac6fe8ad2c0431501d914ba3c908ced6235 f2fs: fix to avoid out-of-boundary access in dnode page
ee5163bf8e315b85013f4b5159d1c8e85ff37a4e jbd2: prevent softlockup in jbd2_log_do_checkpoint()
d49410677a6e70989cabe12578024d5baa52c060 soc/tegra: pmc: Ensure power-domains are in a known state
4b16e109b19c25b182e819b0177e358d49efd826 parisc: Check region is readable by user in raw_copy_from_user()
5c83cf8343a16b5cdf7a1985bb872b15589ddaed parisc: Define and use set_pte_at()
3e36b1f8aff532695acfde4e7915b3b08ee75199 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
02d5897fbeeb17fbd4335074df8ea0941bce2bb6 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
8f2df4c6835207d62db8e282757226911743d2f2 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
a99f58353cb49154e7cfd14bb85a093d7aa98926 parisc: Revise __get_user() to probe user read access
05627f4d566cad89a6ed770f1c7aeb255ae73278 parisc: Revise gateway LWS calls to probe user read access
a479000c5c23dc813820cea34d30cd7ca52d6449 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
74af2fab49f2114838668282b5db22105511b213 parisc: Update comments in make_insert_tlb
fa03d6449328302fd5b9bf9a85f1753bf74368e7 media: gspca: Add bounds checking to firmware parser
4af3018e7ff2965664283d466405c99987b36405 media: hi556: correct the test pattern configuration
11cb7fefdc50eff844c26aad3ca909ccf7c37f79 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
30edd93f50150d340573bfbef500cd396f9be220 media: vivid: fix wrong pixel_array control size
6662f6ad375597734605c61027b89819c7560426 media: verisilicon: Fix AV1 decoder clock frequency
ad736589d6e6dac9c685c388aed5b3827c576c3d media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
75ac3daa90cb9377f517c3ea443600f73daa1ed5 media: usbtv: Lock resolution while streaming
2cd93e07a929e37cd3dd9a4e6501245d549b0e73 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
ea7e85dd55fe72997bad1432aa9745649e649041 media: ov2659: Fix memory leaks in ov2659_probe()
6889feeb03e1364ff38bdfbcf8a07d6fc4d1bbef media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
00923376fc67abe9f0ed1b6fca913613b28d81ed media: qcom: camss: cleanup media device allocated resource on error path
d6ba511b956ef673ea87a6a8222dbfe8c5dc18fa media: venus: Add a check for packet size after reading from shared memory
c90ce7ed466ce9f93f3920a3f5b57cf6a0f46661 media: venus: hfi: explicitly release IRQ during teardown
1ae4b5157a95d02e3b382037dda035b2bb919e37 media: venus: protect against spurious interrupts during probe
b603dd01f848b6b7831b359ec403e2e82ef38a4f media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
59143feb3e21f6bac27e9254c8c609596af01dd7 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
4ccf38406824fee8cd6607ea571bfc358bbc16e2 drm/amd: Restore cached power limit during resume
95912ff9acc6a3d173d53ce8672a74945359cc51 drm/amdgpu: Avoid extra evict-restore process.
df4b437347e1ef56a38d6d0a1f1d98b49001fcfb drm/amdgpu: update mmhub 3.0.1 client id mappings
f47a63933cfb5b8f982487d50e17294f6a637847 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
a7ee0610123091313502d0ba451b4262a659f09f drm/amd/display: Add primary plane to commits for correct VRR handling
e7620e98aa50f801ee83a192c21166218d0bc5f8 drm/amd/display: Don't overwrite dce60_clk_mgr
f8ba4f7c81950b990a0c5ae7595444d7d5534eff net, hsr: reject HSR frame if skb can't hold tag
f5eab53d430cf9f765929083204ceb57000ad7e0 ipv6: sr: Fix MAC comparison to be constant-time
beb7c969593e33bb33d90f3fd79c8799c8696208 ACPI: pfr_update: Fix the driver update version check
338da9c62254cce6e49e99c3f1834d493a3f8825 mptcp: drop skb if MPTCP skb extension allocation fails
ac453e43fa397ae9ed7b5dc1bc4ae8a0e87d4d3d mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
c41651ea2b64f9df274053607bd07b1c96878244 mm: drop the assumption that VM_SHARED always implies writable
537d08f45fc76099e294649a11a203d3ce530863 mm: update memfd seal write check to include F_SEAL_WRITE
499c8a6bac99d9ac03bb73e9142c3d7de1ad6a24 mm: reinstate ability to map write-sealed memfd mappings read-only
12cd71afa3f8f70be0becf4c3937a09b9a05df89 selftests/memfd: add test for mapping write-sealed memfd read-only
936bd506d055c715ddcf9c5777e691c13f7c17d2 net: Add net_passive_inc() and net_passive_dec().
3cc835a35b70ac5e10e6f68dfe2077a7bb878b32 net: better track kernel sockets lifetime
4ef360cf28266a01dfb3b6c5c3632ba877d5f5e7 smb: client: fix netns refcount leak after net_passive changes
abb8c56cc8fb57931055f0e2c988e8be62b50aec net_sched: sch_ets: implement lockless ets_dump()
b22c23e36c4e0372d254229812768d4c4a90b19b net/sched: ets: use old 'nbands' while purging unused classes
33db7cd61d67471064645873dcac07357bc52643 leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
ac0d251bac952921a5046721eec7573b54388366 leds: flash: leds-qcom-flash: Fix registry access after re-bind
eca4b0c855ae017345a54ddbdef04e57ba199244 fscrypt: Don't use problematic non-inline crypto engines
b17ffb41eef8d095d7d26ba2961f628fbd7b4cd6 block: reject invalid operation in submit_bio_noacct
3907d0f91f9ddd84066fc2290dd78be63bf6953d block: Make REQ_OP_ZONE_FINISH a write operation
cb441262c26e7cc59d1fcad453a5b53c4934229c PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
9c031b0bfd9cda940c650872c6e21cfdff1f76eb usb: typec: fusb302: cache PD RX state
8119f21cc5cf3bf551f47611a03854708cc35e1b btrfs: don't ignore inode missing when replaying log tree
bec243990ecac8a1dc30463e9dbde6b20b1efd19 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
3f3a0b1ae2c48971ce2e8367e49b07e5dc0d2e53 btrfs: move transaction aborts to the error site in add_block_group_free_space()
6a4406f2fef1da40c4eef6b661a5660fed8b5b51 btrfs: always abort transaction on failure to add block group to free space tree
c436eee9d2a91c757680c91082cb46dbc685d9d7 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
b83e0778e08415e8c358cab7b0755ad5c8be4601 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
773355967dfc5bf30b1381ec65b5b387a474f00c btrfs: open code timespec64 in struct btrfs_inode
e01c33b9c671aeb72305a227691b67d0a6a5cc6c btrfs: fix ssd_spread overallocation
d16f59eb822063ac4fdd0e7c4c3693f711621b2d btrfs: constify more pointer parameters
66d9f60773c4e204b4e53cf9fc0bc0e45e2526ec btrfs: populate otime when logging an inode item
55bf6a64b073effa057266af81e4475f75f9124e btrfs: send: factor out common logic when sending xattrs
f0b49ec08473623f97f18f7823e73bee1a61980b btrfs: send: only use boolean variables at process_recorded_refs()
8e830bf750c54a6456a48a7c1fe1c27ce232d4d0 btrfs: send: add and use helper to rename current inode when processing refs
9a07c4fdcd288ca62432f7bf69b055c1404d2053 btrfs: send: keep the current inode's path cached
a15cdbac29501e04010ef7fd173801a588b7fc06 btrfs: send: avoid path allocation for the current inode when issuing commands
49749a410b69d63862fc0b06b482e985f76fd941 btrfs: send: use fallocate for hole punching with send stream v2
d88f4956d3540caccdc605ec9cc97cf05ce76ac5 btrfs: send: make fs_path_len() inline and constify its argument
ffdc9ca56a535e65873419366c17484a06f9379a s390/mm: Remove possible false-positive warning in pte_free_defer()
9c503f2ce166066f9837669af2f24833fe67b310 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
fb126d671a1cb082507b0e6cc6c680226a7ae645 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
351fbf6bb63ce85e9150e93a52b054434f60bfaf mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
14a12748d71a8d1c0a515d5b963047e5514ff1a5 usb: dwc3: imx8mp: fix device leak at unbind
4b7574eca711a5323c21f54bc0331522724e5513 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
1ca9cfe82340bb7dacd942891a8dacc91e1f9946 PM: runtime: Simplify pm_runtime_get_if_active() usage
09884dcb6b80bdd33a359c7f785f05b8b29f2b7c PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
e4f3327054f4e3f5c6c50eede57354c73326e307 ata: libata-scsi: Return aborted command when missing sense and result TF
6c6f67a8079e62cc009b1f186bd02d2f5dee2533 kbuild: userprogs: use correct linker when mixing clang and GNU ld
808bc57903e5d3ff65cad472e681953669e77a7b sched/topology: Add a new arch_scale_freq_ref() method
949e88e27295158aefe35006aa7c2df13df3ee25 cpufreq: Use the fixed and coherent frequency for scaling capacity
554d0c56834d720c156b60ac061533b5374c9a40 cpufreq/schedutil: Use a fixed reference frequency
a72ee3c82f8b078ce455051c5da0ccb0df69b78d energy_model: Use a fixed reference frequency
3ebdbdc5b95670c176d1eebe81f0bac0cb80f0f0 cpufreq/cppc: Set the frequency used for computing the capacity
7b1d74f7c359e15caf7c568dd29ec19497b2b4c2 arm64/amu: Use capacity_ref_freq() to set AMU ratio
31de97549ffcd436f4d5ad96899598dbe452efb2 topology: Set capacity_freq_ref in all cases
0a5129a4700b39d191a4f9eea239e37bb3607279 sched/fair: Fix frequency selection for non-invariant case
daefc6fef66f64387af73ad4f4afe4a1c9828dd0 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
a2e4637b529aa7b114eb89dda96899858ecd1b8d memstick: Fix deadlock by moving removing flag earlier
54642e4769a41bdc1dff452267e3ecc5ec5b5795 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
3f0c86eecd18227cae6bb1e9637429df8822c8fa squashfs: fix memory leak in squashfs_fill_super
44ab59acfa7fb3e91a7fddc65a8bd3ed7823a81d mm/debug_vm_pgtable: clear page table entries at destroy_args()
e09937f0c6eeec3c07d0030f14296327f706d9f1 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
f462cda8b1b872bc736bc0a1764741d4c0017265 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
2ce1c82c39f081d9a8159b2ec017021ebc5efa4c s390/sclp: Fix SCCB present check
2b0c9bcbda9dc2c721c90598471cefd87c594fdc drm/amd/display: Avoid a NULL pointer dereference
063cc0c11948c405391d047babb7fc5cd7929bb3 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
5b60b80f0e6ba2edfbd61091b663bc6229194ab6 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
32dd9560979e89022412bd0f89612f20a088713c drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
4e3e34790b8576627d2423ad3a2180b36ccb9e9d drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
eabd0669b6afdac61bdc8c32ce212296aedad0f8 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
b5a6b26ac856c9fa72159bc7142f07fd17a5bb34 PCI: rockchip: Use standard PCIe definitions
c4d5e8ff44120bfdd1b9d86299521b96432b094a PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
3e5e2414c7319f403973a2464059c9597e244675 PCI: imx6: Delay link start until configfs 'start' written
5ebd0884487c1a5c4fbe9fb863dad4327a1b743f PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
7e7d692ba1c772d95eb350d90a0a8d0798d31a61 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
1a632f0d0ffb2a4524a450e662eabda0e2d30a1e scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
da55d62073b2cb384b6efbab21a7e017d9bf7c03 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
9ff94de52e527b4f4bb5c46713da731d586d390c ext4: preserve SB_I_VERSION on remount
782e35c96d5fe5646b235d4f72340d3d6cd95e85 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
cc6aaa9b623df97f796fa05bcadc0bea30f81819 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
e549c50f0ec467ec6fcf443ab96f20a9e3525c8c fs/buffer: fix use-after-free when call bh_read() helper
67c1bf30fa8abd43eab33b7ef9e8661485af9306 use uniform permission checks for all mount propagation changes
76e85ce919e3f5ccfec1008f7d3c676f695e1da5 mptcp: remove duplicate sk_reset_timer call
66c0ca718b1968469ff5d95389c7f641cb727fa1 mptcp: disable add_addr retransmission when timeout is 0
8a332d11722f247214be9f0df88e4d1cff82be63 selftests: mptcp: pm: check flush doesn't reset limits

--===============0733883172611626475==--
