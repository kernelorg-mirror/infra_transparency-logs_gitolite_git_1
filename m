Content-Type: multipart/mixed; boundary="===============1073145485512856803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 Aug 2025 14:28:55 -0000
Message-Id: <175639133534.980357.3283092569424689822@gitolite.kernel.org>

--===============1073145485512856803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d141f398c35c5847b484c65d7f78e734490e5e50
    new: 8dbf6b65ed172da6b16e40ab70e18f4c3e82548d
    log: revlist-d141f398c35c-8dbf6b65ed17.txt
  - ref: refs/heads/queue/5.15
    old: 5718621918b31cba7ad739ae1c9366d09958aa6b
    new: 77ee93991b4e72e0cc01a0394e4d6478ec24f8ca
    log: revlist-5718621918b3-77ee93991b4e.txt
  - ref: refs/heads/queue/6.1
    old: 016e4e06ce3c4a475d777f2fac33a5235306a4f0
    new: e579bc03aae2a657222cfe489af2ae993e7e5417
    log: revlist-016e4e06ce3c-e579bc03aae2.txt
  - ref: refs/heads/queue/6.12
    old: 987322a47ca8189293b2a22946a7c3ca5a97391f
    new: c46b2efdd7b6276851a4df183458f606fad4baf9
    log: revlist-987322a47ca8-c46b2efdd7b6.txt
  - ref: refs/heads/queue/6.16
    old: 5d30991ffa4083c8f658b4c7b664eb909f19ae85
    new: 6b691bb07d761b5e59c6b5986bc97a9834909ef5
    log: revlist-5d30991ffa40-6b691bb07d76.txt
  - ref: refs/heads/queue/6.6
    old: f3773b2c7dbe7fa2679957508a9641ca0312d546
    new: 504eefd54cd9f5a896837f3cea43d2c652f5073e
    log: revlist-f3773b2c7dbe-504eefd54cd9.txt

--===============1073145485512856803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d141f398c35c-8dbf6b65ed17.txt

735d97b59f96641ae0de3859cf3df4a125a848a9 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
a135dd97412bc1a4bc27abdd5343a12b197e0e6a USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
e1bf336c5701a5fc1a655222c196f92cde01cc16 USB: serial: option: add Foxconn T99W640
20e851fdde00502741396c66c43c270dc6211f17 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
9e367265aeb0288cbca79c3f741403366494a31b usb: gadget: configfs: Fix OOB read on empty string write
02841e53a33a007a6a6a951b322cdf694d83af4c i2c: stm32: fix the device used for the DMA map
f51a912757bf216dc136b53cbf6282156d1c9780 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
d836fdc65ab5309d9a7d4c6b09ff040ffe1876a5 Input: xpad - set correct controller type for Acer NGR200
a7a2b9b7649966cb2b268d048842ac3254058632 pch_uart: Fix dma_sync_sg_for_device() nents value
2d49493c1c222316c2f037630a7773c3e1687497 HID: core: ensure the allocated report buffer can contain the reserved report ID
ed78a90c30438b421a1028d2a6095aaf9e68725e HID: core: ensure __hid_request reserves the report ID as the first byte
866f1ec4d8bcf140914afddc6000ce19c7564ae8 HID: core: do not bypass hid_hw_raw_request
238eac861d71bf5b02fcdb95894964e16a766659 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
07c0c2d0fd05dd388d8f5861364ddf633413ca4b af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
452f80990a9f9c1a3951c0139be6b53714f1b97a af_packet: fix soft lockup issue caused by tpacket_snd()
671b90269347267d4c6f565923563293539f96d1 dmaengine: nbpfaxi: Fix memory corruption in probe()
5f1130de7b06f970ff37e606be81b560e6207006 isofs: Verify inode mode when loading from disk
b683a8dd928b0907d5c009006734a5979e0638e6 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
04785a2236020d3689715dcfbb5ecc592a990c0d mmc: bcm2835: Fix dma_unmap_sg() nents value
8765ad9e46b27fb538cbc91bd830547698de7364 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
c613984d67388d2f8855f8edc5286617099b3e17 mmc: sdhci_am654: Workaround for Errata i2312
464842d0107d3ee78c6cbfa4ffa64d37a772a339 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
08cb09632ca07670cd7adeaac0e19adde3d9e873 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
5b0cde910226f789c794755b4a03147f0078d98e iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
c03cbf5d93dd8550f97a8303a05f15d0b03d2d04 iio: adc: max1363: Reorder mode_list[] entries
9efad7dd2efd9c88595a6e2a1d6fd6f6e22012c2 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
a11089ff8523c4fe648a7654778da79d7ef4ea54 comedi: pcl812: Fix bit shift out of bounds
700113b22929cbb22eb0e75b073c46474613c1a4 comedi: aio_iiro_16: Fix bit shift out of bounds
1563c78803c975e7c555faae708377c226db2efa comedi: das16m1: Fix bit shift out of bounds
8f04be2452c94adc472a5c1137323d95bf93c0a1 comedi: das6402: Fix bit shift out of bounds
b0a1b8bea4d1efad91c286b00cadc8c95545bb01 comedi: Fix some signed shift left operations
49570ef6dfa32ea22083af09f29b813eeeb030bb comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
8cf82085f66ae409c76a84ead5dd68148fac8153 comedi: Fix initialization of data for instructions that write to subdevice
c2cf0def784b9f3c5db913ce30dd293092d8175b net: emaclite: Fix missing pointer increment in aligned_read()
da179ad43a09dd44b10d83616a8d7cb917c02f04 net/sched: sch_qfq: Fix race condition on qfq_aggregate
6be7f1d5f861cda6fb7bc43988f0303211c4f3bc rpl: Fix use-after-free in rpl_do_srh_inline().
f2252e085809322cbbc02000481a5165d5b69f25 hwmon: (corsair-cpro) Validate the size of the received input buffer
5e8b6542e511024c8c671ed7d9987303f049314f usb: net: sierra: check for no status endpoint
6f828a050d45e90e2ec4ea99a80a65f702863dd3 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
0c15a0bb9fd5bf2174df9cb26b5900d19b1989a7 Bluetooth: SMP: If an unallowed command is received consider it a failure
c3b881368a24f6d8b7cc40c68a7d02f7379f8e51 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
58a09f09bd2f46434ec47dbec74214715143a11b Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
e78c5eec03a4d9997527196a634c8cf9eee0769a net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
c6cfd31dc2e50e511abfe9130117c54b2adc6f01 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
f5a456bc3d078fd8c533cf15bb5497d5535e9575 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
b0e09da51a002c42c7ca73e18f9340cc9e19a60e usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
b3e5e093297d2111c9df7862ec84221ab7caf77a usb: hub: Fix flushing of delayed work used for post resume purposes
5dfab2effef1d92ada81f180e7dae4f40846b111 usb: musb: Add and use inline functions musb_{get,set}_state
80ccd4709faaac228e5260e2125eae0f90aceba4 usb: musb: fix gadget state on disconnect
0312e2463261457f7f5caa66b9f290824ec77aec usb: dwc3: qcom: Don't leave BCR asserted
e3fbbd9bacb0e473a7a2cd636b9b67533e01a341 ASoC: fsl_sai: Force a software reset when starting in consumer mode
4d0ea37a92083005619e2586e08e01b2e61c004f mm/vmalloc: leave lazy MMU mode on PTE mapping error
6973c21b51448737e0db2d6ceaf09adfa95e6c6e virtio-net: ensure the received length does not exceed allocated size
cb84202d6a6b8f4183e042d67bbb7199c4285490 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
5d05e68bba17f721cdbfdf74def761272e1c15d2 regulator: core: fix NULL dereference on unbind due to stale coupling data
7f622b47bcbf24a0b9b120cde2c422e4d8b3c166 RDMA/core: Rate limit GID cache warning messages
56cd11ba6d4c40f48e7c05c85bcb9a48b07fe41c i40e: Add rx_missed_errors for buffer exhaustion
b641fcfd8da6a6d58808e3aed6b065d059bec4fc i40e: report VF tx_dropped with tx_errors instead of tx_discards
cd4ff858226892682cfea70d8d130e32146e3dbd net: appletalk: fix kerneldoc warnings
bd3fd5bf383b40863f30a25c6ccfe38f026193c1 net: appletalk: Fix use-after-free in AARP proxy probe
e68b77d5b8056638f4da151be7bc09aeaf2ef2b1 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
25f7765d856eccf0331896ba4690f1da24bb19b2 net: hns3: refine the struct hane3_tc_info
c8819a77f79d7c5b491917c21c78a1a87c34c056 net: hns3: fixed vf get max channels bug
d9164dbe2dbf2ac6b0ed6993705fb052cbeb897c i2c: qup: jump out of the loop in case of timeout
6320f77c986630282dc20136b1b4680dc395ffd5 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
c5ac59c22ffa72fef14429ea0278a6a8c76b09c1 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
3d36192c8a41453ef85fe405d4b9a0742b6040be e1000e: ignore uninitialized checksum word on tgp
353ad90ce1ede68a092c780b6df9322998fecb7b gve: Fix stuck TX queue for DQ queue format
6e19682b3ebce95662923c5ac9094142f2fa782c nilfs2: reject invalid file types when reading inodes
c6d205f9c320363e4e22d911012f0eb775d873e4 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
0e34cd7f61a23548e243dec88f14434fc6945c3a comedi: comedi_test: Fix possible deletion of uninitialized timers
3d3b353892890be33d570494566ea91baed90fec ALSA: hda: Add missing NVIDIA HDA codec IDs
61bc1449373ea721b314f150ab04b00bc07b8deb usb: chipidea: add USB PHY event
196a03e6b50730c7813b7013b14d3759c17c465d usb: phy: mxs: disconnect line when USB charger is attached
d4ab8cf08e1d490733d5b9379b91ccf571b17665 ethernet: intel: fix building with large NR_CPUS
02e91d4cb416ddd51606eb432516ea0c7a00409c ASoC: Intel: fix SND_SOC_SOF dependencies
626f3ed87aeb86c96b918abea4a79f6492ff5d94 fs_context: fix parameter name in infofc() macro
a9d206b24a4b94e91850efd47f0b5fc7494d0e7d hfsplus: remove mutex_lock check in hfsplus_free_extents
f50ba44d593203db15b35646e0d3e34f3ef9565a ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
758c1bcccb229c0967d5a4c18eddeb3d8a335cbb ASoC: ops: dynamically allocate struct snd_ctl_elem_value
64119bebc5e67cc41168eee9c6ddb3e791e08963 ARM: dts: vfxxx: Correctly use two tuples for timer address
3107e5b74d3b162ff1c5edf81a5ddd2dd60d4899 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
247ca63fdeb75c03489382e03a72af027eddd514 vmci: Prevent the dispatching of uninitialized payloads
1546e1e896744193b2ddf9ca1905dc59bb0aba65 pps: fix poll support
3c4939eb99ffde41edde50462da998d6b12c040f Revert "vmci: Prevent the dispatching of uninitialized payloads"
dabf3f8d4af2f4d3d2bd81e8b1f4d0a909daed83 usb: early: xhci-dbc: Fix early_ioremap leak
92f38804134d67ead624abc3d79b0d17df33602d ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
0fcfc25e9c6b466926b7aad6002a9ff338bc623c arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
0e6e0fef60c87b97dc3774aef38fe59b52deefef cpufreq: Initialize cpufreq-based frequency-invariance later
9933cbb206ce4b52d64b5a22b1c4b0ab8edf6f43 cpufreq: Init policy->rwsem before it may be possibly used
9e7a3fc8bdf08a5e4a971e61d4dc46459d4a43b9 samples: mei: Fix building on musl libc
3faa11e7b41f2d7af0da855a51be431325d8da8c staging: nvec: Fix incorrect null termination of battery manufacturer
5b6c097f69d2f00b61cd04045408e79b755c3fd5 selftests/tracing: Fix false failure of subsystem event test
4c59dc769134e6146a5d5c8b08472fb300b2d315 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
1fa72de2f10b97f3fb412394466bd2a1eaa0204b bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
87fbb71f0a877b88a601b1583e0f8a0138870baf bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
923a8bda164bea72446d6cb881ca628f4d107d13 caif: reduce stack size, again
aa3b2f0e4eeb0761f813eaeeb3df3e8bbbc56b88 wifi: rtl818x: Kill URBs before clearing tx status queue
96b91d2a8b90d3372032280d59e25d1293e78c67 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
0e3966fb45fe5a933d594fe0ebd0e581875c2d6c iwlwifi: Add missing check for alloc_ordered_workqueue
e67b0ce8964b0ec00b957afad3250ab92fc4bb0b wifi: ath11k: clear initialized flag for deinit-ed srng lists
ade14582ceea8d27637f1951092b204588ac554e tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
7df1ab7f11252ddc290045ef66837e09b947d66d m68k: Don't unregister boot console needlessly
a3bb131cb4fdf2173191dc88e9ec8338fc530135 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
95121f91389a748e073470b1b476ee88616298b3 netfilter: nf_tables: adjust lockdep assertions handling
6287d237dede7d63f1a57ff5e964e93d80a1e032 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
59cad382746a68031e8883fad6a2e5349bee74e2 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
0d57587f57601d4cd8e8f26a458513b5e12e5a3d net_sched: act_ctinfo: use atomic64_t for three counters
f95fa4619306c5db78e1787d06fe19ae11c7840a xen/gntdev: remove struct gntdev_copy_batch from stack
b1eb9334db2fc6736678707e5c7456c2ef313a3b wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
fa96f88bc0ab2bfab59e3031f87e539ab2bdd506 mwl8k: Add missing check after DMA map
ed121ba3ff18526509a035c74a36b0e82aed34e2 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
f37c8f41870d5b2a83e06ef50d14a6e2dba35b2b Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
873940c14731a9c50de37ab11ab9a58663cfd662 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
67e7f5ca558f9b879be53aa7a557401660a979e2 can: kvaser_pciefd: Store device channel index
49de401187af400c4ccfe36d74069bf30155d86d can: kvaser_usb: Assign netdev.dev_port based on device channel index
a760aecbc0d51a40d410b84c27d91623e07372fe netfilter: xt_nfacct: don't assume acct name is null-terminated
e897a7ad155f9e5ed1dda8d262c046be56a5dec3 selftests: rtnetlink.sh: remove esp4_offload after test
b4a8c7cc0a9509329141c7d8c6af5b3d03e4541d vrf: Drop existing dst reference in vrf_ip6_input_dst
8ada5143cd54aeabdd06c332c5982752a4322fb9 PCI: rockchip-host: Fix "Unexpected Completion" log message
c335e5622a43249380a74e812972371c64cd28d1 crypto: marvell/cesa - Fix engine load inaccuracy
c2eb1c560d1d49be397eb93512e0b5f2813719a4 mtd: fix possible integer overflow in erase_xfer()
37e825727a6e2c9cbcdae89ef40367183cfae3fa clk: davinci: Add NULL check in davinci_lpsc_clk_register()
74e2fd04d28237f3795bf530ff0513210f906dbf power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
fde35b7a040c3df4847c72616db73f6bd8b7ae29 pinctrl: sunxi: Fix memory leak on krealloc failure
a4931c9581d19140e72c3ff45e490ad23b4477b8 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
c650a9d9486d16cb81d5ae52ffe7be85a7d5e4e9 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
7a2cce9a316cccb5d8565b217c3a6f34303db795 perf tests bp_account: Fix leaked file descriptor
4ae31ceab0c3bea0f252d11e552e5af82387e32b clk: sunxi-ng: v3s: Fix de clock definition
1837690baf995f5c79b9e0b2fb7a8dfd22d0ca11 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
375d0f8c662c4754172831b3c026d07da0057642 scsi: mvsas: Fix dma_unmap_sg() nents value
26b40c85cd08d7df1b97b7cde4a4653f1897c017 scsi: isci: Fix dma_unmap_sg() nents value
0ceb04576d66ef5f8558b59dc8861e50a8d64494 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
da16201ccfc46f845cf60e6859688e95f5d8d759 hwrng: mtk - handle devm_pm_runtime_enable errors
c1b2e748c7d035c0c7a55de89318f33635fbb5a1 crypto: img-hash - Fix dma_unmap_sg() nents value
cbbc456b9a45470107c7563abd9478766e010527 soundwire: stream: restore params when prepare ports fail
91f10fa86432ce2275f1cdb8cd6fb10fe4001684 fs/orangefs: Allow 2 more characters in do_c_string()
24b0b858b64f36275ea6b16171aacfcd8224f455 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
daf509f7cb75d45f68ed3ce8241912a366320bf4 dmaengine: nbpfaxi: Add missing check after DMA map
16238e903a18d50876effbb4a3bd8390dee820f3 sh: Do not use hyphen in exported variable name
47f1eb97f5cdba1924d8316111ae37c7931db044 crypto: qat - fix seq_file position update in adf_ring_next()
cce721668e95d762fe8133ad368560a0038a440c fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
3ee33a5bf021d40b569c2f62b676d5b9152eb94b jfs: fix metapage reference count leak in dbAllocCtl
81e279e4c1c989fc13ddee849067c4ce55486e86 mtd: rawnand: atmel: Fix dma_mapping_error() address
504a3003262006023abf97ff57b6dcc18eb3db37 mtd: rawnand: atmel: set pmecc data setup time
d2e8707c7ffa150ef08d812a0d1c0189bb4c660b vhost-scsi: Fix log flooding with target does not exist errors
2e3544257be07cf866fc5f64fdd9e9a620dd92aa bpf: Check flow_dissector ctx accesses are aligned
610d4d44188127e36cc2cbb865e74cbeda7a40bd apparmor: ensure WB_HISTORY_SIZE value is a power of 2
5284413f530f15383dc81ec93acb44d2007ffa87 module: Restore the moduleparam prefix length check
7b876ac1ef30fbde0f5c4a84c8e2b1da6a6a2de8 rtc: ds1307: fix incorrect maximum clock rate handling
abae973f41a138360f8a203b00dbc584c719c99b rtc: hym8563: fix incorrect maximum clock rate handling
a1c74e7f00cd218192bfe98f607fcd4734149fa3 rtc: pcf85063: fix incorrect maximum clock rate handling
08d2064deb7e3b663a9888ebe645bb686d8b3839 rtc: pcf8563: fix incorrect maximum clock rate handling
f65e3192ce014688060af4f776bd91c752b5e5da rtc: rv3028: fix incorrect maximum clock rate handling
524553d506d6386ef8b02dd6988b12ccaea911a0 f2fs: doc: fix wrong quota mount option description
a96cfa1b1a2690642dbe4ac1315ba383d1717c89 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
d2fd4506fa93aa3c0950fae524ba0e81caad6272 f2fs: fix to avoid panic in f2fs_evict_inode
5860caa6e2ed15034dcc4df6fdc2fc90f0350400 f2fs: fix to avoid out-of-boundary access in devs.path
3463a6087d70a5a245d17e4dbbcbc620e8cf3489 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
07658b5b3b5524c892a4be34d322252aa264a578 kconfig: qconf: fix ConfigList::updateListAllforAll()
5832fc859389182aaaab0d3f45d9475c7bd8bbdb PCI: pnv_php: Clean up allocated IRQs on unplug
ed2ecb6d0faa188591e21d3529aacfc06bab58b6 PCI: pnv_php: Work around switches with broken presence detection
ca6297b991b826b5ac46f4994f0b7e651f4d87f2 powerpc/eeh: Export eeh_unfreeze_pe()
872ab7c470ef4e6e6245408b69217ad23ed77d02 powerpc/eeh: Rely on dev->link_active_reporting
4980e517b5bd1de9fb75dad282a6cb7c772902d0 powerpc/eeh: Make EEH driver device hotplug safe
21637e1c2140990706a457bab09b91249121eee5 PCI: pnv_php: Fix surprise plug detection and recovery
91b3b7297844915e8dda9507f7934001a567c490 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
603ca48b0136ecd894838d6523f315439e4790bf pNFS/flexfiles: don't attempt pnfs on fatal DS errors
2cae92a22e4365f10af4e05c33038d7a802bb5cb NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
c27c3a58882f35fda19901b623341013b731430f NFSv4.2: another fix for listxattr
13c2790deb0b66d7ea2a59960e21c760b6a46adc mm: extract might_alloc() debug check
557e236732991f9d2c5dfda71892f16555f41974 XArray: Add calls to might_alloc()
0af6567bb8939720ae16446993b46865e8dc9ce3 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
bd07fa8eb6e1328691693aeda6073da1e06f1133 netpoll: prevent hanging NAPI when netcons gets enabled
56322a4567c6f5575319104ea0312b1bfb5c6084 phy: mscc: Fix parsing of unicast frames
95fe4113c45e98e3b969f8f4928af9d4098efa35 pptp: ensure minimal skb length in pptp_xmit()
6d6fd387273b13370466a79c9124b6cb07034e36 ipv6: reject malicious packets in ipv6_gso_segment()
06a3aefc611287668b2ea0c85b76e78ecac9e578 net: drop UFO packets in udp_rcv_segment()
742b0325f97c608e07f5e966dd849f4ed9b07524 benet: fix BUG when creating VFs
61d2d96744b412c850cb3a4d587045fe0ac7afc7 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
648a9e4fa8fffc496e0b50c093699bbd671b919c smb: client: let recv_done() cleanup before notifying the callers.
3b06a3e88f34f2331de07e85b1e62144d474d6c3 pptp: fix pptp_xmit() error path
bf4514b93bb67e9199978a7737a53a08f7363f0d perf/core: Don't leak AUX buffer refcount on allocation failure
e1d65b5eab6575e1b56faeaf2103fc363a714b66 perf/core: Exit early on perf_mmap() fail
82ea214f0bf37470189ddfd29e36144d34cfb764 perf/core: Prevent VMA split of buffer mappings
d46e29ba82637f430dcb622adf5291ef455bd076 net/packet: fix a race in packet_set_ring() and packet_notifier()
9aa4439f9e8f8af39a28ef184b99e7cdf0ad2c04 vsock: Do not allow binding to VMADDR_PORT_ANY
3b8ca2407fc5731709aa5f978ffe50ccaed5650b USB: serial: option: add Foxconn T99W709
618f4495806deb5850dd57b49deb853c54607f8e MIPS: mm: tlb-r4k: Uniquify TLB entries on init
b0e3003013f13974b9c60597640c6dbf29d960c4 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
296a2199444a0df390bac3d90d297e701271ed31 usb: gadget : fix use-after-free in composite_dev_cleanup()
c0b73627b6c24d0c0edf911dbc6785c531b0a4e4 io_uring: don't use int for ABI
dd8324766b701c3d5c955bf38a8b115625d6753a ALSA: usb-audio: Validate UAC3 power domain descriptors, too
bc35f3e602979969c50203c7696d5efccf8c918d ALSA: usb-audio: Validate UAC3 cluster segment descriptors
2f96140fd29e81565fefa75f9fd4dcf0af05f54b netlink: avoid infinite retry looping in netlink_unicast()
009c4701e6b689696897b273af2a81caf65e8880 net: gianfar: fix device leak when querying time stamp info
58c0be8b9c462092b940ebf6263417f3b3df5e90 net: dpaa: fix device leak when querying time stamp info
56ba3460afdd2b994ff647431c21c9f8c3a5f1e5 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
397af10ad02f4d704a7f38a690f1dc7b2dd9830d NFSD: detect mismatch of file handle and delegation stateid in OPEN op
ce4edbc64ba9b74f29686b404e90708a7f8f24a4 sunvdc: Balance device refcount in vdc_port_mpgroup_check
dfcaa9778e2abfddce9452f1fc91767cfb25e901 fs: Prevent file descriptor table allocations exceeding INT_MAX
ba4b07e8e17543c0a39cae9b7471ac643ca12aec Documentation: ACPI: Fix parent device references
bf3e560a42c6691d5b88deb986b045993676ae49 ACPI: processor: perflib: Fix initial _PPC limit application
39d27bd3d9f88c7650bf23e1f72c5a5748292774 ACPI: processor: perflib: Move problematic pr->performance check
df4805541a991d0cbdf7754c60f8bff113d9e30d udp: also consider secpath when evaluating ipsec use for checksumming
3f0b0146d626fa988b727b6a9ce8ace43b50a43b netfilter: ctnetlink: fix refcount leak on table dump
61eb791fd710a0575d004681ebeb22798a42a351 sctp: linearize cloned gso packets in sctp_rcv
68e2456f2238c63a9967f82ebdf55b704303afac intel_idle: Allow loading ACPI tables for any family
e1127f3b69936dadfc43a4b2ec4b891286b2ecdc cpuidle: governors: menu: Avoid using invalid recent intervals data
39f14e6f3640c7631c5a54b2886f4d5425d87214 hfs: fix slab-out-of-bounds in hfs_bnode_read()
7d82e41618d38a5826ada48ac2bbf8b993face21 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
536706d5ec7b022b70d0bf624ba33edf0b604234 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
32de3ecce8fd4612c984ae0be502cee6359505e0 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
302eb2ac5daf18a951dc0badaf8abeca63282cca arm64: Handle KCOV __init vs inline mismatches
949e7d8398148942f38c3537e51a6272420f585e udf: Verify partition map count
bf6f64ff39955187dfc2284e682dc7f48dcf5191 drbd: add missing kref_get in handle_write_conflicts
d1cfd2182197d1ce43020af1cd39fea18a288aa1 hfs: fix not erasing deleted b-tree node issue
24fd631b8bfacdd4179553bea5473f56a8944bac better lockdep annotations for simple_recursive_removal()
06caa0a1277f1f0c0759f1a286d3619ace2f39be ata: libata-sata: Disallow changing LPM state if not supported
debd4c938b839e9f8082efdf3451f8841e8139f2 securityfs: don't pin dentries twice, once is enough...
fe7505b6019902a7076098fed2cbee5b9f2cb866 usb: xhci: print xhci->xhc_state when queue_command failed
23a24de864348a4385b911ff7470b2891117ba31 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
0b8eb9c2dbf1adf67cf9d41646238dcffd71c755 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
2f786368c161fb9afa891584b211262fd8f2652e usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
961f19d275f23dbc651d7cfe5e03783cde5d176a usb: xhci: Avoid showing warnings for dying controller
dd188336c878e735dcfff10f6d16c7e15a886547 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
a84be10152d04b0cd727fc5ac5213246cc1d7f5c usb: xhci: Avoid showing errors during surprise removal
2cc7b5dbba2b5c43b21534665d4b7ad15b43bd63 gpio: wcd934x: check the return value of regmap_update_bits()
782d411e2ca127825913d3fca0061342eebe18f6 cpufreq: Exit governor when failed to start old governor
ffedb8f38aacfb2ff5002f91b314bb81cec45484 ARM: rockchip: fix kernel hang during smp initialization
54a04c9e69d047056a5ac0c811bd0b8bb088d137 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
1193555a646ebd1b05073434b6c50832d2da92cb ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
0a2fb75c5a0e7e2f26bc98bf4755168369e354ea gpio: tps65912: check the return value of regmap_update_bits()
0ee8abf58bdb0e4f308e974af0e47578c9133d0b ARM: tegra: Use I/O memcpy to write to IRAM
071144af8e78c044f4728d3d24079e04d1e3723e selftests: tracing: Use mutex_unlock for testing glob filter
8f575590d968320281163c7583ba8ad950606515 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
29eee3d85f6cb2c98140e2782ae1f1816e2c1b22 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
94fd0ff4cf96cad831c682c982c1f389360c8726 PM: sleep: console: Fix the black screen issue
8696fdd1e1334f75cd12a4dccf749be4fa068b31 ACPI: processor: fix acpi_object initialization
bc9a930a020be3bb18fcb122018a6b720c48cd09 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
8ab8983197a715f6fad51a4f3830ada64ba0f8a0 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
761fd8817538321adab9e3bcfdc96ee20d8b6188 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
dacc45725e97dd66b16e598518530aa3b172707d mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
c8e0b4a530203e06294f146a28c7a5e33fa905f5 x86/bugs: Avoid warning when overriding return thunk
e1be3b8489a1fcccb5e8c053595c2634be460872 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
8a088f7e74e40616bc66087e4c4a35d2ec8fc4c4 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
6d3a8ceb46841f78936dfdae322eecef56cee155 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
20c472bc7dba853396b01f9495fd921aa8f1ad5b usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
5f0cdd9d6c043cf7d461f8f06f7736b0e6974bd1 usb: core: usb_submit_urb: downgrade type check
ca90e4497b3ed4721c177757036ca4ffad76b65d pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
f03d34d1080f72c6245d2ddfaab45af1e5840013 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
32208ff8c6868a9e54c81555f2a83b7dcb9544f1 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
0f5cac4918446871141e5e27d36a414aab4a8b2c ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
01917537a32211c325c5b1b70d08e5dfe1ff7d19 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
d27ef16b1b90dddb7afb8c9068d81f6d14fa7c36 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
09b8a3367dabfaf5ca6cec95123a5d28e357e6a6 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
2d01e719dda830b9f0db11f63defb056c8cdd41d ASoC: codecs: rt5640: Retry DEVICE_ID verification
006eb8ab6cd2ceacc51cda8d98673122218ed8e0 xen/netfront: Fix TX response spurious interrupts
21e9e96f43756f1d6ae2b5a039370a3f7c77fe4d ktest.pl: Prevent recursion of default variable options
8922029bbf7c657b6305ff9cf17909a7ab6a5a24 wifi: cfg80211: reject HTC bit for management frames
ae1c10a58b991170c0ea451dce4f4b3666200beb s390/time: Use monotonic clock in get_cycles()
45eef2eae9ab2dc66b871074aaa2d48241a576cd be2net: Use correct byte order and format string for TCP seq and ack_seq
e862a2c794816e517bcfaa960621cdeebf15e696 et131x: Add missing check after DMA map
18c0c905dc5f92aa762485bfad877e9a048e54b5 net: ag71xx: Add missing check after DMA map
975be14feb9d78307597e51aa63136ca7538bd94 rcu: Protect ->defer_qs_iw_pending from data race
3c1f9c8956c7a68a2ac7eecdbef889f7425cf90e wifi: cfg80211: Fix interface type validation
fe04eb60b2559b588cffcca4ede866f79cc1074a net: ipv4: fix incorrect MTU in broadcast routes
8424df877f11f00254176575b46253dd5e79f5cc net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
f6ef1f7ef7abe6e45dc105950889ddd6986603fe wifi: iwlwifi: mvm: fix scan request validation
3338034a34ea2f7c02f1a08857fbfdb6171701a6 s390/stp: Remove udelay from stp_sync_clock()
77810088888a2ae3637be9758fc747852a4c2c62 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
bccc917030a0de0a137885802511ea14060e9862 net: fec: allow disable coalescing
c848a9d4958e97eefdec6955a5d872f6533213e8 drm/amd/display: Separate set_gsl from set_gsl_source_select
f31b1d9e219059a9b9600cb35429a4a318596ad7 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
57b58b3980fe0a0dfff7ffa8b5b02db9b0c29384 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
eb08035d7f116a673439a67bdf7dff65148da348 drm/amd/display: Fix 'failed to blank crtc!'
517b9a89c5113aadde50a68f73b1460f3499b440 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
45d46e8686cf1e8c1c1768e0ddb9adcfdcf13ce2 netmem: fix skb_frag_address_safe with unreadable skbs
1c6232ea494b4bfde2cb9a03b59542fa57f15297 wifi: iwlegacy: Check rate_idx range after addition
765ba6933e09a2e77c13a46e9edafa84c5af88c2 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
efc83592be47ddb24d4416db394d76b3f22c5842 gve: Return error for unknown admin queue command
88425fc8a4efe6c71a2ef533a23ec0ae7cbb02cb net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
22a1afed1926acb958dc0139309950eefb520915 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
32f91365ce5033ab21bdbc4da3bf52d2930a4cb4 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
583135fc9fc38d170e4e4e50d3f10166ef801ca4 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
b0210d8d4c5201f6a10fb89eaabc9aa54c568e3f net: ncsi: Fix buffer overflow in fetching version id
72eaf9c9dee770f4a5bca7f6183e702b7c1a1211 drm/ttm: Should to return the evict error
2b5780fd74a8a1642664c3775a91fbadb539a152 uapi: in6: restore visibility of most IPv6 socket options
6d87fe72546cebb34e07e418823fc71fc8b01f8e net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
b60993ec3a3e78e0d7cfd4279ae8679eb4d5fca4 vhost: fail early when __vhost_add_used() fails
f55ef29ce4a80c569c25ecd73d9be98a48a15dbc cifs: Fix calling CIFSFindFirst() for root path without msearch
4af1accb21b6765185333274afc25bc39e428941 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
178758594d7d1eb9add9323fb0105741821ab9da scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
ea3a3f867a6495b5be02e4d0ba94d56ded0be8e9 fs/orangefs: use snprintf() instead of sprintf()
7e4c213f0b395f18c3df3c46ad6b9909b5cf09e5 watchdog: dw_wdt: Fix default timeout
bcf9fc8d83c7b4091d8ea8eb227f5c15edd4c88f MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
f4893f646c538d979f379fbb07d0ba4ea7c0af1c scsi: bfa: Double-free fix
26be290bbfa67ee9a195fa490864f9471c0bbd1e jfs: truncate good inode pages when hard link is 0
c74168b6419e3ae31b4aee868ee14603e165d406 jfs: Regular file corruption check
85aae1999d70984b3c601ff622582bc91af2f17c jfs: upper bound check of tree index in dbAllocAG
ee4b9f93ce5ebb559d3c98bd48a30ba896aa3049 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
48519dbaed680438f00d4ef110c04d87b407f3fe leds: leds-lp50xx: Handle reg to get correct multi_index
2992243751879364ff4f1590624ab0817a038fa2 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
d74d3487775db7bdbc7656600fd1a264184c5bf8 RDMA/core: reduce stack using in nldev_stat_get_doit()
aa7ef5bce180f749167f0bb87ba394a13f7dc877 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
b830eff708b338ba752ce8eac25284cd55385a93 scsi: mpt3sas: Correctly handle ATA device errors
1a37cbea3be0ad5271f1cc7f1f68638d7e57393b pinctrl: stm32: Manage irq affinity settings
20b273c5cc278326234259533c709bd1bc30692f media: tc358743: Check I2C succeeded during probe
38947e7142fa8d1e5706886c89ba2e3c97b62f91 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
04976ab44423813e3774d5eb7240b005cba840cd media: tc358743: Increase FIFO trigger level to 374
802720bc720546be0fa40fd0e217007c5f06c316 media: usb: hdpvr: disable zero-length read messages
895af89bed86c53ce905695d756254c514068801 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
9b2522acff83f79e5527b7340b4d4d45cb03c2db media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
a8ed414ff7511cda6643d1e66636daefa58056fe media: uvcvideo: Fix bandwidth issue for Alcor camera
785332c8647e0e922259f11d2b6e1a36eb8bf578 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
a85ed478cee182c094e1fa0d59e9bf1b05cd0c77 i3c: add missing include to internal header
1c063586bb115d26db77f00980b62042270e0b84 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
86a7cab190f815b21eda4b538d8e91a96e61c8ab i3c: don't fail if GETHDRCAP is unsupported
94ed4bb6cd11017b0d0722288d40c8de72ac251d dm-mpath: don't print the "loaded" message if registering fails
7dee61627f58d36bd5b2f43e6c013171dbb0d4d7 i2c: Force DLL0945 touchpad i2c freq to 100khz
459a1c72c8d798553be2539b792d157c7ee8408a kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
11c44cdbef855442820e9e98b58401cfa4734d76 kconfig: nconf: Ensure null termination where strncpy is used
61d3684f00bff03ff9fb7c182bba53a2c527c2c6 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
f2cf8f962160b15ae1a6f0c7991e2b9d997f9c1d scsi: aacraid: Stop using PCI_IRQ_AFFINITY
e63d57f7032dccb4b945cb0dd5170600e12153cb ipmi: Use dev_warn_ratelimited() for incorrect message warnings
ced3d1c0ee89ea6651fa24d75b40117c56f82c76 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
64844818745072afefefeefeed37275c2474d5c0 kconfig: gconf: fix potential memory leak in renderer_edited()
06cd4b9d87314e8ddeed3405a3052ca6b57f3215 kconfig: lxdialog: fix 'space' to (de)select options
a9f261850c8ea39fb8598b7e8dcf6da1d0c1fd07 ipmi: Fix strcpy source and destination the same
c07b06414c9232d5fd4cc88d064c86e7956315af net: phy: smsc: add proper reset flags for LAN8710A
c055178c6cf2fb941ede301fadc26635a45184f8 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
8c8e88d2fde157ecd9dc3a0ee2f0330a08965268 pNFS: Fix stripe mapping in block/scsi layout
cdcd223e5adc27e02ee689f66b5ebb4616bf63e7 pNFS: Fix disk addr range check in block/scsi layout
cdebef2dabf3f4614a92f78c5a25f9db5abfecf8 pNFS: Handle RPC size limit for layoutcommits
0d68c81286331e9b72e81d06e83a198a6672a718 pNFS: Fix uninited ptr deref in block/scsi layout
d3e4f2cc602d0eaa51d0713612f99029eabfd9ac rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
7860dc4c235d4ad5b7e13f6ccde8e626fee09704 scsi: lpfc: Remove redundant assignment to avoid memory leak
d09bcb7e1ad34f80948ad31775e8553c922d364e ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
159fc223b912d0e8c8a7548bd6368ff3a49621a5 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
f687c23731b16bb3f011ecb7e9b52e6296cd0913 drm/amdgpu: fix incorrect vm flags to map bo
108cd4f70bec931761b0872f8f4de96322730809 usb: core: config: Prevent OOB read in SS endpoint companion parsing
78dbce104ca5f373262d32e27da8a9c007abd153 misc: rtsx: usb: Ensure mmc child device is active when card is present
d0292ce73f29656299044927a1eef7877826bb66 usb: typec: ucsi: Update power_supply on power role change
3e299f5a059ea90a6d75d4ccbdff7160374fdf69 comedi: fix race between polling and detaching
0397ba7c587f38eab247833edc71a690ff72ffc1 thunderbolt: Fix copy+paste error in match_service_id()
07fab6a0a50c9e3977fa32a342edc2a97097a6b2 btrfs: fix log tree replay failure due to file with 0 links and extents
31a96f9157d1c95d73168497d40826b035422d37 parisc: Makefile: fix a typo in palo.conf
d6fc8239d58dc95f97e968d0b79fe76ee49c2104 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
8a58bce203e1c7ff8bf18e91409a5284686ceea6 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
be10719474a7933ce74c8be03e9210638bdd3c01 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
90f9eb5faa8b6fd179801ff0c41b3e433063a3ab media: uvcvideo: Do not mark valid metadata as invalid
c29802ffb4dadbc9299f6920e909b35175f66687 serial: 8250: fix panic due to PSLVERR
9ac490e463679a1b6eb869b5dfcc25c986b84787 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
3173ce6c5203c808fc49211290d8a88ffa3c0739 m68k: Fix lost column on framebuffer debug console
2ca3d2b59effe55b0009dd3735f647c9504d10b6 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
29dbf77199004dcf2613df937cff81509044b504 usb: gadget: udc: renesas_usb3: fix device leak at unbind
518cf509d2bb90bca78af9a3f41a03c50b8c37b2 usb: dwc3: meson-g12a: fix device leaks at unbind
baf2ba8c40a0d44ca396f104d1d501dbea32d7f7 bus: mhi: host: Fix endianness of BHI vector table
7aaaac0084752f229c4ea3aab33b5e7aa895960b vt: keyboard: Don't process Unicode characters in K_OFF mode
8b83b7a447fb4313938aac10d2683f2ce2f0dde9 vt: defkeymap: Map keycodes above 127 to K_HOLE
8c59d3161de53b0d2c366e25808556d9eb7a4c2b lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
666487af7f4496f525cdb7a744f5ebdac1573920 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
530de12607d37e58e6f1372234de429548bd3f55 ext4: check fast symlink for ea_inode correctly
15978abc58d865480d494b05daca3da6694a77c9 ext4: fix fsmap end of range reporting with bigalloc
881f7325862fa6c3d2f96bf0a0814882785a05b5 ext4: fix reserved gdt blocks handling in fsmap
51f44f96a26bc5f2b7d02fb39035fcbc21040d15 ata: libata-scsi: Fix ata_to_sense_error() status handling
6bd7280ffd092bf1ba0533258ac3caf1aeff2959 zynq_fpga: use sgtable-based scatterlist wrappers
1fd0ae9e2e911b8bc7400b7323302433da63d4dc wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
364c0e9695c486e73043ada993f4f4f7d861c9a9 wifi: ath11k: fix source ring-buffer corruption
9059b0b78c8a7d871c2fe6d0fa0daee9a7f03445 pwm: imx-tpm: Reset counter if CMOD is 0
d94a2e561b25fd0b2ab6959ab11a99340d52e5ef hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
3828178065188a1362b8797a4ac31a796ac8883c mtd: rawnand: fsmc: Add missing check after DMA map
f741a370a454f4276d7b3c0d2ed29b4c306c8f9c PCI: endpoint: Fix configfs group list head handling
f0f2125ce51f5f316514544f3683661ea5ada9b6 PCI: endpoint: Fix configfs group removal on driver teardown
e961001f0ae96a6851d2f3d701524d13dafa5737 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
cc4b9ee606b754da5f8245e65c8e360bea071b8b soc/tegra: pmc: Ensure power-domains are in a known state
4d00a25477fdb5b89d13466efa312d1325d57fad media: gspca: Add bounds checking to firmware parser
2c6339931a99aca7e9b6529006ea3b725b62a11c media: hi556: correct the test pattern configuration
e5602172c5284ced293f525a98b879013df0f27a media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
d81d6d4d079ea40a244de2c3e73196ff5e41347f media: usbtv: Lock resolution while streaming
4a0ad7d2512902a5a76488856d16c89cfdca7ff8 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
4dd6fe8e393107be661f193d09aeb046b41e9604 media: ov2659: Fix memory leaks in ov2659_probe()
2fbdb945901bc5564e5b1da08fb40231bf2066fa media: venus: Add a check for packet size after reading from shared memory
fea8cfcab560b968649bc2f571b53083849304a8 drm/amd: Restore cached power limit during resume
e35577f4181eae961cd264302132294fe5db0aac net, hsr: reject HSR frame if skb can't hold tag
5245eb34cb8e6bc5f3068ef0e571a223f8239a4f sch_htb: make htb_qlen_notify() idempotent
0b719021d4a0a8c5a7ab537d2386089918bfbc3a sch_drr: make drr_qlen_notify() idempotent
2f8c53d95c091466c5a5ffa6dfc9462a60b00518 sch_hfsc: make hfsc_qlen_notify() idempotent
1cd8a9bb18c3950840717461f7b57c752e14580d sch_qfq: make qfq_qlen_notify() idempotent
f5159ed0959cd7999ad88b635d5f0540152af633 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
a00c08d46e3e028b0012ce19c5f99f6e64a51cdf sch_htb: make htb_deactivate() idempotent
cac1def759b933199d79b6012246866c7452247b memstick: Fix deadlock by moving removing flag earlier
5225ddf897acda84de3782657b7845283b1026da mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
879b5ba6c1e1cc1449c6a4d682ce449562b4ca9e squashfs: fix memory leak in squashfs_fill_super
89834f4b8b3e565007b8690e5b87bce7bb018f86 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
b2f7ee504cd2b882e22c62d108d4ef0b7d832cad drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
edc7ace2de5448443c5db8c880eea914141b4967 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
0870afffbd08096bb0b6504be98df92aeafa78f5 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
03afc8a150f379926746892f039ae691343ea294 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
acf6044d53cdef6b515b89510d1715e5898830b5 selftests: mptcp: connect: also cover alt modes
1292527b576af7fde61b4072101fa35bd4627e41 fs/buffer: fix use-after-free when call bh_read() helper
024140643b519d3a657ed30c01979855bfd85e2e move_mount: allow to add a mount into an existing group
821323d7bde8bdfaf644294146ca1c4f1756e108 use uniform permission checks for all mount propagation changes
47e88601766fe424c37890f3b8c6bdebf1a84aba fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
cb568d1de53926846fedc2982690682d50785ea4 ftrace: Also allocate and copy hash for reading of filter files
5ac8d6a1a9f1dc4c77a104e33f2aa4da7467e27b iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
6ae937b5c1c008996045107b7b445e030e8b747f iio: proximity: isl29501: fix buffered read on big-endian systems
f3c3bb487cc074df00fe0a32b81ed58738435610 most: core: Drop device reference after usage in get_channel()
6746591e8798e6139f11e81ee8927ede47d35455 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
2661705f90aad72129633390aba4e08aaff24d89 usb: renesas-xhci: Fix External ROM access timeouts
7c0603449de2d06ec4c2ff52ab1634b6eb81bccc USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
374720d6249c240cd264424f166b4eb37be76fad usb: storage: realtek_cr: Use correct byte order for bcs->Residue
8df3d1b729b6eef53c751d2b100a494822602659 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
017079241bd0f0b52634e8aaf8206913346a2a1b usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
668e76f12914363b51ec9f1bbed9e7a3394704d5 kbuild: userprogs: use correct linker when mixing clang and GNU ld
ea3d5e50ef459b3a447cb3388c64ed89c317c166 f2fs: fix to do sanity check on ino and xnid
544ed3f5108ff1f91d266faf681971445119a10b iio: hid-sensor-prox: Fix incorrect OFFSET calculation
44661bc9f60d3829e0065ee8011920e9db7035f9 x86/mce/amd: Add default names for MCA banks and blocks
6a7dcf32d9c8d5cdf530f3165dc9ddc54cfd0ff4 usb: hub: avoid warm port reset during USB3 disconnect
de8d5fcd38e74e7e823fe9da0f33bcee72043c6c usb: hub: Don't try to recover devices lost during warm reset.
6b9571aafea906a7bd7f5eef5fc2a8e0fab8df4f smb: client: fix use-after-free in crypt_message when using async crypto
aa18c6339a646f39764d4234d682a003674c2515 tracing: Add down_write(trace_event_sem) when adding trace event
7f7afdf22d8013bd75925892059e52c84ff97317 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
b6fde0c7e189256c296e7ad50515dcef5c342a7d ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
0a5b66814eddc75ac290792ecdb84490925ff056 drm/sched: Remove optimization that causes hang when killing dependent jobs
530fb8ce0e7c4798f36d853b9fa191fac5736eb4 mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
b9b16992a799508f80dbebde767baee476f034bf mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
ddad09e83b86e474038a2d123910d0fd29357dcc x86/fpu: Delay instruction pointer fixup until after warning
ca4e1ec4430aa796cc9cbdfc2af9abaafc5eab84 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
a1d4311a6431fac18be863a4897a1bf547dc8ca0 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
5a0d90beb7be5301eb3a14c20104769a0f442ab5 usb: typec: fusb302: cache PD RX state
3e95c58a41ce46a5def10f94915352bec5ea05c1 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
df3adbad1eb4dc6c69382f1010e678a073d02f0c block: Make REQ_OP_ZONE_FINISH a write operation
d65ee1025793f2dae7b1b163ad34805acfc765cd hv_netvsc: Fix panic during namespace deletion with VF
2f44366c0b120e5fdfb4ad0bd8fb9ead480b819c USB: cdc-acm: do not log successful probe on later errors
c20c3bd30c1360c981f51eeb4c9ca80ba8428fe9 cdc-acm: fix race between initial clearing halt and open
73ab4a6009aaa9e4eb8cdd06f98a3e4a0983274a comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
4b526fd51b6e111e4fd594d1c3fcc13293f3e69f ptp: Fix possible memory leak in ptp_clock_register()
158708314065b932951b5e2bd549eb1f7ab54a6d block: don't call rq_qos_ops->done_bio if the bio isn't tracked
015c1830c3e9f891c36e0796a320f14a2563d9a3 btrfs: fix deadlock when cloning inline extents and using qgroups
2e2a88079b4e041992ea0481736dd625d0dc15be ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
bd630a3c75c7525291337d1d6ac291a600067fb1 dpaa2-mac: split up initializing the MAC object from connecting to it
3e193f4d2dcf238ace4aa73fc6a99a03dfb7221d dpaa2-mac: export MAC counters even when in TYPE_FIXED
abd47a035c2817bd112ba5593dd1220536966051 dpaa2-eth: retry the probe when the MAC is not yet discovered on the bus
c8c0e15b1a9e3f9f482a06d3dbe86ff35c0bdfc8 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
ebe85744e55a3a86b6c29cc7af37948a766f49f7 mm: drop the assumption that VM_SHARED always implies writable
6f91ef8d49259b565716e4e9d7401f842b49fef2 mm: update memfd seal write check to include F_SEAL_WRITE
75fbec4275df16d90974f0e7730ed0eb84d9b331 mm: reinstate ability to map write-sealed memfd mappings read-only
e09d54d9946f0ba318dc2ab99c17b9f69ad41544 selftests/memfd: add test for mapping write-sealed memfd read-only
a423eb9167ab91c874989293011bb7d1d1a3895f dma-buf: insert memory barrier before updating num_fences
eccac8abb9dbca317f0fb781495589dae2703359 drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
8e1125537546638be796088854b550776014ca99 RDMA/rxe: Return CQE error if invalid lkey was supplied
2686d3c19ad99fea0c26e5122f20172bac24b7c4 scsi: lpfc: Fix link down processing to address NULL pointer dereference
f5e4dbe35e2df95d9677d0bcdf6bc1bf962bdefa scsi: pm80xx: Fix memory leak during rmmod
8ef288a47acd5ee85f71169c0c84d65250e00b66 NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity
940b31925497fd855ecb0e4d4be564b8fe46f5b9 NFSv4: Fix nfs4_bitmap_copy_adjust()
aa64c0c5811f548cef451020c31d02acdd516a17 NFS: Create an nfs4_server_set_init_caps() function
7339e3e4853a126cada6d008a88fadcf1b44adfc NFS: Fix the setting of capabilities when automounting a new filesystem
284f17477a0104ca17e3f77590a57be710b6c33d net/sched: sch_ets: properly init all active DRR list handles
3a6a456ee9707a50dad583ef29207d5975922b5c net_sched: sch_ets: implement lockless ets_dump()
53a5b1ca7722969e319124b313cd2be3492589a2 net/sched: ets: use old 'nbands' while purging unused classes
caf528601fd5faa9021a6fe3f1620928d2a72ad0 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
5168d6eb4ec2e850c6e1b09bd2b06fc2a8f887d1 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
b22c56fe996a9bfe7fcc7593f5324a3153998294 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
fcf1a7ef8371fa79db1c291b062493f1c5c2b558 iio: adc: ad_sigma_delta: change to buffer predisable
5b62cd3e38c3c0eb51369d99f05bc66930ea293e soc: qcom: mdt_loader: Ensure we don't read past the ELF header
69cb9dabb940116d5b9042ce5db9c389f7b67849 usb: musb: omap2430: fix device leak at unbind
c459081a75265eca964d40c04d3097691856cfef btrfs: populate otime when logging an inode item
3052d0e614fe7296c88926ba996fc3a1243eae49 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
4a28f4406bc4750005faa999f66357aa69dba7bc minmax: add umin(a, b) and umax(a, b)
05afb06b9b07b72b48c72ced18b060c42f85d215 ext4: fix hole length calculation overflow in non-extent inodes
099d2a9820016846040d05e5bad4dc15324feb3b platform/chrome: cros_ec: Make cros_ec_unregister() return void
7208a75bec862aa9371735e665f829dfef20950d platform/chrome: cros_ec: Use per-device lockdep key
fffd28743d31fa1cbc3e4a893809627d1ff9e69b platform/chrome: cros_ec: remove unneeded label and if-condition
1c263ab7ced288a5c7c8ce94595ab32fe0ecf2b5 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
850b1190566b240ff223283799e90a6141ccaded pwm: mediatek: Implement .apply() callback
636abaccc9652c3d69395ae3c893b8a1f727f258 pwm: mediatek: Handle hardware enable and clock enable separately
73d994f25a5388bb0649e0c02212c7668b6eafa6 pwm: mediatek: Fix duty and period setting
1d5b0516a81fd1f1d30a2bf8e79e6e97703aa6f5 locking/barriers, kcsan: Support generic instrumentation
e8f377e789dc273b8413dc634d8cd4afe893ca25 asm-generic: Add memory barrier dma_mb()
d7e19db8d8b95d3af358155c54a19d8de667b33f wifi: ath11k: fix dest ring-buffer corruption when ring is full
e8bdce03796851011b2cd9eb59f0a1e90491b8db media: v4l2-ctrls: always copy the controls on completion
08d64e9ec7cab6ebdb36d07ec62385f651d50af9 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
c4c09ee63f014c4fd56d863cf169523f7b663861 media: venus: don't de-reference NULL pointers at IRQ time
ed42e9961267624ddfbb0029e03d3dcbfcb78719 media: venus: hfi: explicitly release IRQ during teardown
0b81fbc7d30e6b1d5bf5cda994a16f92cc0d6a5b media: venus: Add support for SSR trigger using fault injection
cee01c0b68ba62747b84f48b90ae6ad70236627d media: venus: protect against spurious interrupts during probe
408dd52532a5b9f7f289bb901f95a456ab8fafab drm/amd/display: Don't overclock DCE 6 by 15%
1c9f9d22d6ea3341ab342a7009120ce76f49d563 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
73f3c32f1646250425e29ec8eded8eba02fc481d media: qcom: camss: cleanup media device allocated resource on error path
faf12ae70565b9cf142d5370254067c563ec9c57 f2fs: fix to avoid out-of-boundary access in dnode page
3126010e54ddf1e75b6b87558a2dabe6eb28ae34 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
aafb119157fdb1fe392c93e7ee6a2d73f04e3c61 uio_hv_generic: Fix another memory leak in error handling paths
e433bd748fbc547d6f254f8cc278074b7ab294f9 dm: rearrange core declarations for extended use from dm-zone.c
47f120bb00889d517fdb21ee50cc4f307501d6c5 dm rq: don't queue request to blk-mq during DM suspend
2bd6119cd7d0fa26df0b4571283dcd7ebee98b2f usb: dwc3: Remove DWC3 locking during gadget suspend/resume
ab68e8d730ab468c1fa47099eced8ef55c1d54b4 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
8806fc28c99988c03fd62827c53baa79faa0df81 gpio: rcar: Use raw_spinlock to protect register access
8ce897001d0b5eb339a9f488e8fa4c93c0fc5db2 selftests: mptcp: pm: check flush doesn't reset limits
d9012ded185e19ce86ae471cd078d4893054795a net: usbnet: Fix the wrong netif_carrier_on() call
c4c82e3dc50b3af5ead7fe1233002d78353a81da compiler: remove __ADDRESSABLE_ASM{_STR,}() again
ea1413ffb2b5ec9d301c05d2f82adc4a9976931e usb: xhci: Fix slot_id resource race conflict
65f5cc70d7ac19113ec9f26ce151ab3557f0f12f iio: imu: inv_icm42600: change invalid data error to -EBUSY
df274dca9104e4ec86ee228cc1d89002f30101e4 tracing: Remove unneeded goto out logic
aa8fd3e08c5d3730aca877e880c7468b5df404d0 tracing: Limit access to parser->buffer when trace_get_user failed
215fef81d0d88337cf33537e4224ac2273ff6959 iio: light: as73211: Ensure buffer holes are zeroed
54f714376f23865fc92868e1c302dcf72954e9c9 mm/page_alloc: detect allocation forbidden by cpuset and bail out early
615f37bcbd05bdcab157a5fda5ea61de002c66f9 cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
bfe889d50c84a618697a741fc379ce66cd5a9a93 RDMA/bnxt_re: Fix to initialize the PBL array
a8105d4508f3da7ee1e443caaf622be130280cc2 scsi: qla4xxx: Prevent a potential error pointer dereference
a6cab9482bac45d51bca7a5d64ab40c137d0d3b0 iommu/amd: Avoid stack buffer overflow from kernel cmdline
916f1314221bd80d9c636311c3ddf2adaceb7a88 mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
9a9e45528cfd667d90d8d287eab626362bc9370b ALSA: usb-audio: Fix size validation in convert_chmap_v3()
1b296ffd3bb40139e1fd3a57df65e5e4a421647b ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
d53ef5ac605d96d2ae39607b8e0f80300f5b9d50 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
335fc1251a7a8465b7da85dd3026cd1cb931ade7 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
9ec21649501b9ee1ccdea15f1ed3fa17490e7a15 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
bc464c54ac2dfda91a588d5d2acce47a6dac98e9 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
0379a999243d041babf7071d46c2faa1c967e685 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
70c2e68579b0af001b7bdeea36d0bdbf387aa622 s390/hypfs: Enable limited access during lockdown
7bb9cd130c57dbf6504a7ce2d7e2124a1b100d5d netfilter: nft_reject: unify reject init and dump into nft_reject
396737d288f81f5bf0d1ab94443a429bf14bf278 netfilter: nft_reject_inet: allow to use reject from inet ingress
6f6909138a701c0f0d9f07467cf4e743f52b90f1 netfilter: nf_reject: don't leak dst refcount for loopback packets
8dbf6b65ed172da6b16e40ab70e18f4c3e82548d alloc_fdtable(): change calling conventions.

--===============1073145485512856803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5718621918b3-77ee93991b4e.txt

a25a71f68fce377b6bb7fa0809fc25c38dc974cc phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
0abd5187f1b21da0afb4c7d37daef790cfa89b52 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
c61cddd41a955c14d9e5614e40ffb3d0648d502c USB: serial: option: add Foxconn T99W640
82d78f65a609f67991540e24ac7c8fb7869409c8 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
e71d0ddc6f717f8025890422523ce42746ac3dc9 usb: gadget: configfs: Fix OOB read on empty string write
6e1a9619b0c2291f71654e96639de117a209a371 i2c: stm32: fix the device used for the DMA map
0cf3ec2470b7276c11c02b4002611fbafcbaf31d thunderbolt: Fix bit masking in tb_dp_port_set_hops()
beb545193eff5374a0aa307c5e804349cae0495c Input: xpad - set correct controller type for Acer NGR200
806e32c4a9f850b7765182afd75cdcfe19fac6c1 pch_uart: Fix dma_sync_sg_for_device() nents value
152c9074ad9e0160fc11c7a847ddaa34e5cae7b5 HID: core: ensure the allocated report buffer can contain the reserved report ID
2b0462669d9de032e83084c1a2b2495a3ab5a286 HID: core: ensure __hid_request reserves the report ID as the first byte
9dd8f250b9ed02937228a248c13752f4b2a20baa HID: core: do not bypass hid_hw_raw_request
1a1904cb4c19b1fb7ab6835abcde85da8fe86248 tracing: Add down_write(trace_event_sem) when adding trace event
b49aab78dec689af1fd42d6ddc8c40e64e151cb8 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
27bb6a1974fc77e43cb10a7a1b8cd958b03c5c53 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
ed606d8a6b50dbb61d8aa46c5b6dbb2f13840ae3 af_packet: fix soft lockup issue caused by tpacket_snd()
59d3d8010d8ca9208a7af4b538f0e9e3caa4d521 dmaengine: nbpfaxi: Fix memory corruption in probe()
c221c421691d0e10446a9a4e3d68db119653aa37 isofs: Verify inode mode when loading from disk
d8cc05b2387b4e0f828e042226deb9e7c1a0d245 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
a9986e8785d187deead845e04249730d5802964c mmc: bcm2835: Fix dma_unmap_sg() nents value
428afe1efa0f7b22b64b12ca3fa20861d7d44646 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
73cdb1a9bee5193ad62e6922f87dfa7a0d63e8d6 mmc: sdhci_am654: Workaround for Errata i2312
00c8ee248e68915b06d43362c8dec3cb9c2dc49d pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
755ebbb1152b6cc29236c0fc99f422ba545e5b60 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
2d9b29c73aab5e3d3b0b96f5fcababdca20d62c1 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
2eb96c1912db9f0d74eaf803c79c8255b25d4e4b iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
1605fcf431c95f6caf44504878c0600988690b82 iio: adc: max1363: Reorder mode_list[] entries
2f51107846fb980c0dc27ba5a6e90b1a58eed9c5 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
05a465ee4abd76695152d1bcdd977aec3198c167 comedi: pcl812: Fix bit shift out of bounds
1d5aff28ae39518c4b8264d9a90e22faa71ba3b2 comedi: aio_iiro_16: Fix bit shift out of bounds
1d690124da231215be4cc131ca0e6ba82ad32dc4 comedi: das16m1: Fix bit shift out of bounds
d460b8d13d22868368dc3a9ca7af02e59f8c83f3 comedi: das6402: Fix bit shift out of bounds
d1b8d181c3d6aa807cd8087b10c65b4e67d9cd4a comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
18342cc240eef231420e7f76e6c9dc4648f08cd2 comedi: Fix some signed shift left operations
c88f479b7aabed484100f6720076aa56adb47cf9 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
5bdb66e4de0e13e7f21ef4694b856098c3178c23 comedi: Fix initialization of data for instructions that write to subdevice
10f618a27722ae385363293ebf0f9b2d11664039 bpf: Reject %p% format string in bprintf-like helpers
4441cf9eba76a7cf305b97fe12dafc04cfa42d5c net: emaclite: Fix missing pointer increment in aligned_read()
5eddd3279b70f34ad34c89245f1b365561ea5271 net/sched: sch_qfq: Fix race condition on qfq_aggregate
08ee1fa6a6a50a3b16b1c6c8d8f3fa77a3316e7c rpl: Fix use-after-free in rpl_do_srh_inline().
9b1e97170fbf903c52f750f74fcf53cd9bb9a757 pinctrl: mediatek: moore: check if pin_desc is valid before use
e840615b757953fd9094419b95b6aaf859fbf3d7 smb: client: fix use-after-free in cifs_oplock_break
26ec5890c17469e329bdeedd8393d07388b29af4 nvme: fix misaccounting of nvme-mpath inflight I/O
8ccc031115c38e0b9816b152993c206cfc1a2136 selftests: udpgro: report error when receive failed
ee015b3c215b1a71a8174f9783d6db60c0f2a9ba selftests: net: increase inter-packet timeout in udpgro.sh
07c74aa680f61b49273ead94719231f5aeac7a6b hwmon: (corsair-cpro) Validate the size of the received input buffer
f3df396b7f01447f2874b639a09ebe9fa10e50cd usb: net: sierra: check for no status endpoint
d6f97feeb4a558eb12908b9754979c1c92c4c439 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
04f2e665f69b515aa5ccd21be98ca53bf9fcf67a Bluetooth: SMP: If an unallowed command is received consider it a failure
babe584c9264e1d9adac14f34dfaf3af24f176b3 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
1562135b931a92e6885331e4551028d35e28dabb lib: bitmap: Introduce node-aware alloc API
9ad783c64f46054eacdd1664a2b53f8e3db912d3 net/mlx5e: Add support to klm_umr_wqe
c627fe93a9f31e72a73ead829236a8635c70b827 net/mlx5: Correctly set gso_size when LRO is used
fe350739a4e6ea9c5fe5eab4398e82d09adbd38c ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
b5c8f52a503b8e7593aeb83285666d4d8c308efd Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
7148152be9f474d14350f084435a9db8448b1e1f net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
82d4b41a654c6e685b53cf444da1a920180362cc net: bridge: Do not offload IGMP/MLD messages
0f9f9cddab26f54d0b608e78fb78bb6cd4441e76 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
e777f156d14c3f3752f24d041bf70e07d40667c9 sched: Change nr_uninterruptible type to unsigned long
0c5e5604be06e96b6b62c1bf8a32acd4212274d0 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
5e197ffb64816f8f6a44ccce3ab26bd150eca3fc usb: hub: fix detection of high tier USB3 devices behind suspended hubs
d8e46a35f972c54e7afa237b902961c50e0e408b usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
fe35acd1fd95f5ed0f8d49ccc7256385bfcf4f74 usb: hub: Fix flushing of delayed work used for post resume purposes
61632205fc7d4010cc91b731586fd007a714afd0 usb: musb: Add and use inline functions musb_{get,set}_state
1b411b2909d4b9ac3dd5018c036a034de3d798d5 usb: musb: fix gadget state on disconnect
37dc3b7ec88ea856b4ea49fa9c6509082e192d49 usb: dwc3: qcom: Don't leave BCR asserted
1d32d8ffddd6f62316fdde2c8f6938cca7edc1ae ASoC: fsl_sai: Force a software reset when starting in consumer mode
cc4f66688af86844c239a4d5dc881c451c8aa080 mm/vmalloc: leave lazy MMU mode on PTE mapping error
51170090bf7e287bb9d655b2cd518f313ac11dc0 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
ea1ac438d8c78ea3a6291f30344e7f712898ea54 platform/x86: think-lmi: Fix kobject cleanup
1ab9e2b7ab1fbebfc360c860c4d326c16ec88a60 bpf, sockmap: Fix panic when calling skb_linearize
d8c374f1603908098df100c45a84e23c1faa9fbf x86: Fix get_wchan() to support the ORC unwinder
bca5bd02b28ce8ea57f4fa18fe6806ba4f89775d sched: Add wrapper for get_wchan() to keep task blocked
8ee7c1c3fe4b64fea482202fa1c040fd8e92577b x86: Fix __get_wchan() for !STACKTRACE
38dfba6536d8c5654b7f71b6624dd8d083425e87 x86: Pin task-stack in __get_wchan()
08f25b58758ae69050d9a165a7e1c14c5a34776e Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
47734e12158523784eebe4ec7a2a4141011e043b regulator: core: fix NULL dereference on unbind due to stale coupling data
670091b7a3ab0606a5a46f7c077e24d8f09772db RDMA/core: Rate limit GID cache warning messages
3234b317c65d18f2b2f3e77c26a43e11054d9f82 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
f1a171a32abe1f8e4a3c755106ef65e0fe460ded regmap: fix potential memory leak of regmap_bus
5da3154fa047bc8789aec5f2f7d416d235227f3a i40e: Add rx_missed_errors for buffer exhaustion
5e41559d9e58f863ea9f3ea23e6a6f8d5ec72509 i40e: report VF tx_dropped with tx_errors instead of tx_discards
bbc2096ec46c63e1d0034749cf36ede699849edf net: appletalk: Fix use-after-free in AARP proxy probe
1f5a3d7468a79c924796d95f423b034aef4f96cf net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
914ff6d139821471e5eda1eee6d4c6b9e9d35bdf net: hns3: fix concurrent setting vlan filter issue
399f11257b123e46bebf85fb01311815122d5cd3 net: hns3: disable interrupt when ptp init failed
410ff2827a27c50cdf5bbae3aaaa79515898b905 net: hns3: fixed vf get max channels bug
2b2ef743731b760bf8d57e400dd3f35683d54605 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
52395fa630fb25b2706d5c1415ae55f06f1f6427 i2c: qup: jump out of the loop in case of timeout
1392b1b900440ba615996462d287196925a21449 i2c: virtio: Avoid hang by using interruptible completion wait
9a35196be4d9905cefbe4709b845a3aad5dcc0ae bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
442d8cbbab3c594a027c97c11217a803f773d3bd ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
788563e20a0c6b0075c8803af4518ba353f9600d dpaa2-eth: Fix device reference count leak in MAC endpoint handling
9db614ec71329768a715c05d0e8a75350299cfcd dpaa2-switch: Fix device reference count leak in MAC endpoint handling
659cf15cad98115691bee4aeb5575e75996377a8 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
a2b46c839896e5bebc6d6e8c3a6137151e716ed2 e1000e: ignore uninitialized checksum word on tgp
ec2642a27f82b69b9f89f312c00401515081535a gve: Fix stuck TX queue for DQ queue format
d6a8053993406d6457309a46d342c99849f99688 nilfs2: reject invalid file types when reading inodes
21ec889e4dd0bec8520d50a1f5c4bd2dc03e6ccc mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
e2f2e533be24657bf306abf94650b2a60fdb0c40 usb: typec: tcpm: allow to use sink in accessory mode
a1a254f1b3c968506caafdb28fcdf353f9f8b854 usb: typec: tcpm: allow switching to mode accessory to mux properly
f6b5f513132f337882f96361bbb2ebc5e1b13e71 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
a31da07b5a5e551ef543cc388cb02b5492302466 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
d4ea4a3335664044c52f4bf4d8888a51094c47f0 jfs: reject on-disk inodes of an unsupported type
c3dc6339c450a72edfdeb3d1dbbc1a321ca714ef comedi: comedi_test: Fix possible deletion of uninitialized timers
568559eb1119ecf5abe3643fd27a17c792ceb367 ALSA: hda: Add missing NVIDIA HDA codec IDs
8ca0e11a4da472dfb0430b4d01b6abd8d6733cf2 usb: chipidea: add USB PHY event
2afb787ac1a197a3f3ba73f38a8edabfa10d95fa usb: phy: mxs: disconnect line when USB charger is attached
d1e864d56c2a197fdf5ca6fb33982a85dd0190c7 ethernet: intel: fix building with large NR_CPUS
c8b5cb6b4f3269c6f04f72dc205162c6f79dbc94 ASoC: Intel: fix SND_SOC_SOF dependencies
04feabb5b6085dcf0c9907f178d355dc0b3e359b fs_context: fix parameter name in infofc() macro
ff531e4862dd7a527b24a831fae6eb8e17bc769d hfsplus: remove mutex_lock check in hfsplus_free_extents
a4d52fef9c0d984891407c053fa80c64325e0f3a Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
0c73b52e9b26411d32b4d962b6a226cadf1f19be ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
f1448e4e86aabcdb53d2f5f39b07068ff911d2b1 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
974f6a9fc12af99fdb1340774539c3ac8aa94413 selftests: Fix errno checking in syscall_user_dispatch test
00ad33c0a1b64d3031f7fc0642b604f52911c395 ARM: dts: vfxxx: Correctly use two tuples for timer address
957581b22510a1d0e9f9db03cfa0c29be2a3a68b usb: misc: apple-mfi-fastcharge: Make power supply names unique
2ead8aafe6c141ef510cf3fde7242697dd025843 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
390ca38e00181914c5513572939c90ae71f54291 vmci: Prevent the dispatching of uninitialized payloads
1988622fab027dc5d82a27600363b8bff67c9dc0 pps: fix poll support
3f176e23749ae1c97372acecd8f844122422d883 Revert "vmci: Prevent the dispatching of uninitialized payloads"
f4bad00fae5d0c068eac847b1feb0a2de47a40fe usb: early: xhci-dbc: Fix early_ioremap leak
26c512b67278f59da8287e962b3f2c374072683a arm: dts: ti: omap: Fixup pinheader typo
03640c7525f7cdc30b7d251d2ee0652c1e174af5 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
fa936728b08bd79e6865d0eb42b91879b05c6a07 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
90e27b40f26071ee89516ac472b633c5fb2611a2 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
afda4518f0560b3e726de79fffa40bc9306f9933 PM / devfreq: Check governor before using governor->name
6948d801d1af275cf149d6ceb8be6412d1da1c77 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
c42fa8bf18c52131df1e55882c129d7ec7e0e67a cpufreq: Initialize cpufreq-based frequency-invariance later
8393280b6951863d498dfb27dc423ab2bf7bb9d9 cpufreq: Init policy->rwsem before it may be possibly used
17c9ce6e482e9d664f4b5a812361ca881d01f623 samples: mei: Fix building on musl libc
fecb6dcb9e6b644bf2a7dacab8c78bd3822811ee staging: nvec: Fix incorrect null termination of battery manufacturer
1cf906d83bc6cb2f71e59d941b454f8aec6509ec selftests/tracing: Fix false failure of subsystem event test
6ac6333f1399ec2ef7c0c61bcf5448de76f924c1 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
3ad2eb86537c1a7bb6cbb72ec705de2288bdb0a6 bpf, sockmap: Fix psock incorrectly pointing to sk
ae9f075a85e7d3baadfe72b4d8b27feffbfd7f23 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
e93a713c6d06373ad2bdb1bc30008f262fbad6b4 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
1aefb6498834997097b7c8c8248bc5e5b7386670 caif: reduce stack size, again
820e1c92cd365771e8eae57d5e197c697f043276 wifi: rtl818x: Kill URBs before clearing tx status queue
58515399a77bc4450a63ac6ee5ef4c95092ddb04 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
33747c83db759085f6158c9156bfebd8fbc05a32 iwlwifi: Add missing check for alloc_ordered_workqueue
f434d551d0012a43874c79c88cbc3d470aa59a76 wifi: ath11k: clear initialized flag for deinit-ed srng lists
deeab4627afe5f3e81ef956b78dd3b3e274e2078 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
a3fbb65eafe5cb46dab44a8e52f504d26ed0f3b9 net/mlx5: Check device memory pointer before usage
e01200d93f6f675f2a05c0e7d1342961515c5da2 m68k: Don't unregister boot console needlessly
6c2190f9dcf6d33e27706359aa48fd8f545c2ebb drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
d729e53e5d002fb8cd1829b64b506a7920e3a505 netfilter: nf_tables: adjust lockdep assertions handling
02c7a172c4efb3362c876a8a2016fd831a5a5386 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
7171b2179fe3d5a85dfdfc58b36eae8e95747e52 um: rtc: Avoid shadowing err in uml_rtc_start()
fb8be7a76325bdf4de0876c88d3a4cac965eae02 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
5adf6ac1951f7b24d74ef363d4e3bfcec867f06c net_sched: act_ctinfo: use atomic64_t for three counters
5d9ce7bcc824363b3204c9c04d111823f995a564 xen/gntdev: remove struct gntdev_copy_batch from stack
cb1716b65ac1bc61bd454fe1284e1e87a1819528 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
c40d57d2c6a3eace7a85eaa1d3b4aefb8ebb6cc1 mwl8k: Add missing check after DMA map
7b4322f1ac8766ce7713f50ec63569849bf0941c wifi: mac80211: Don't call fq_flow_idx() for management frames
ab2aebdf8f21c1199b8be6f38780a1265b6ab6f8 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
979ad9c6bf6d008fee3376f41a2c577647457ef0 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
ec51f28e257f5e11e92e7ca6c3093fe37390b2a7 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
1303573787b7bcb77d7565099d13688e0ae85f45 can: kvaser_pciefd: Store device channel index
25fe7764ca3ce205606f9dee407435c4d3052714 can: kvaser_usb: Assign netdev.dev_port based on device channel index
9c61c650382577915e6478ced5561601cd8258bf netfilter: xt_nfacct: don't assume acct name is null-terminated
c41838d1b50790251ce11ad4aef7f4d463dc444d selftests: rtnetlink.sh: remove esp4_offload after test
0b8faf8b4fbe971490c35b0c1357448b6de383c1 vrf: Drop existing dst reference in vrf_ip6_input_dst
74ef80700c3b98ef3d9085f580e04aea5eda1e19 PCI: rockchip-host: Fix "Unexpected Completion" log message
5d7277bff6ab018ad28389f8051e28726f2881ff crypto: marvell/cesa - Fix engine load inaccuracy
756147177ea86a7fac3c20c5d9ac16bc926e9560 mtd: fix possible integer overflow in erase_xfer()
9230881943dbfca6c8ebcfe66369321c76f690aa clk: davinci: Add NULL check in davinci_lpsc_clk_register()
f99dade52bfc359c107f14b0b4ec7aea28117992 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
0c99e043af5a4d6c11f15f25b77a342c2baef7dd clk: xilinx: vcu: unregister pll_post only if registered correctly
a210dd5baf211a8c7b442440bcd97932b34dd7a7 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
64cda1e2137a3d089f311b45f9a59340624e481f power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
bb017b942fcd4069ea8612d8566de12d7cac6bad PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
58f6fbf99c8d75dd0966e6dc7e61bd70215a81e4 pinctrl: sunxi: Fix memory leak on krealloc failure
3d4f5d21e8aa1100be0028712dfecc99b4c39355 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
9798f823c4db8dba4277ee45060a8f87e432b751 perf sched: Fix memory leaks for evsel->priv in timehist
ce84bff4c4fa75dc8a4e89b9bce54d6629474ea9 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
315b36871ef472c5eb11d6f10f4104a4e03a4914 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
e8612449c5e169390b51f0a79d7f1b79985b6298 RDMA/hns: Fix -Wframe-larger-than issue
4bcca137ca1038beec63730054ae4f8b0cf1678b kernel: trace: preemptirq_delay_test: use offstack cpu mask
6f235f7ac4f607fe45859fade350c9dd29af4894 perf tests bp_account: Fix leaked file descriptor
f0d32d4c2df5578db9f784f0ef637ee59c12a600 clk: sunxi-ng: v3s: Fix de clock definition
15fb40b90f8bbcc696a8a91ca89442b2082202e6 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
8f1d45fc9811d3370b40a3bf31027d8da40f3209 scsi: mvsas: Fix dma_unmap_sg() nents value
42a562b681595f5602a308ad88236e388c4719fa scsi: isci: Fix dma_unmap_sg() nents value
12e820fff6885c8c693ef00487bc73585c2402cd watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
566d862ead6f9cdb4f0af2b47da4f58ac4deeb85 hwrng: mtk - handle devm_pm_runtime_enable errors
cbdd8b9df3bbd2c8f227d2139f14ac148149ba6d crypto: keembay - Fix dma_unmap_sg() nents value
e9843ba55c20f615b70fae58868aa1ec1085ea89 crypto: img-hash - Fix dma_unmap_sg() nents value
7f08a71573b6fad180487ac080c162e190ec2724 soundwire: stream: restore params when prepare ports fail
12066d3a260b4d283c0fa0222bd6c4eb21c42450 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
27266d6c7a3f336a7d81d052a114656a2fb12bf3 fs/orangefs: Allow 2 more characters in do_c_string()
7a6be9885276d37eb22778a35365ccbb7ca933c6 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
8bb4efaf015e19a6dadf56aca1112c77edec9481 dmaengine: nbpfaxi: Add missing check after DMA map
3a293ddf244469040f45495db9d20fde072f650a sh: Do not use hyphen in exported variable name
d7a5253cd6f4ab0a7a8e7be40e9d6fdd8e617538 crypto: qat - fix seq_file position update in adf_ring_next()
3b555180b5c1cf2fa30fb49bb81b6cf9ed538fb1 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
96ed7d5406ebde8eb12013d8ec70055208dce979 jfs: fix metapage reference count leak in dbAllocCtl
60222c687eb0fe8fba04aa02ec830bb22b4a231e mtd: rawnand: atmel: Fix dma_mapping_error() address
752db7bcfaf8ef763d0eba552b535d456c5e9b77 mtd: rawnand: rockchip: Add missing check after DMA map
11da09b2fb2d6a8b3d9c0b21378969d96a2f9011 mtd: rawnand: atmel: set pmecc data setup time
cca31400a4bb74efa69fc8209e135ef796bc9d1e vhost-scsi: Fix log flooding with target does not exist errors
0daf86c35ead3346954bdd4bea8f862c2df09f12 bpf: Check flow_dissector ctx accesses are aligned
7fcde81f6c09520c359e82f44b7140676be5886e apparmor: ensure WB_HISTORY_SIZE value is a power of 2
71df1113eed7ac0ad0e388bad0ef00f9e8cdd5e0 module: Restore the moduleparam prefix length check
c1584589baa089a0cebddd7177837346eaa7dcbd ucount: fix atomic_long_inc_below() argument type
808e1fda01cc8a0822b9e00b418cfb89ed921cf7 rtc: ds1307: fix incorrect maximum clock rate handling
0395cca7f35e192eb3f6b470741cacb80e9c7686 rtc: hym8563: fix incorrect maximum clock rate handling
901d6dca3a1e07461d9165931a3cabe4ba7468ef rtc: pcf85063: fix incorrect maximum clock rate handling
497ae18ada6c69f6e229161b0db3cb5091d4b390 rtc: pcf8563: fix incorrect maximum clock rate handling
2f91f81835c6fb60df8e5f72d69787fdffc8b5fe rtc: rv3028: fix incorrect maximum clock rate handling
cdf3ac81276309dafeaa47b30b53ec45f4617f7b f2fs: fix KMSAN uninit-value in extent_info usage
3d8987166b78cf44caba1d1ba7de8432a861687d f2fs: doc: fix wrong quota mount option description
6c3e04cead5a962edc294dc2760c60c7b14b0f0b f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
7466c3a9a654cc94e03352d264062c2e8bb7cd1d f2fs: fix to avoid panic in f2fs_evict_inode
e6f31073c5241b56424da7cc7ec247ab35bc46be f2fs: fix to avoid out-of-boundary access in devs.path
c1186cc742644523e56c984e11154296ac013a0a scsi: mpt3sas: Fix a fw_event memory leak
e1359bafb9b100af22ab949d6b8d8728f125f00e scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
474743a0fe6609154172fbb7dfa49aa02d97fcae kconfig: qconf: fix ConfigList::updateListAllforAll()
f9b48cc7c03b209e7f44044b5f6d25a88ed821fa PCI: pnv_php: Clean up allocated IRQs on unplug
8479bf2a9e92bda5316f95ffdace31c6b8e8f3d7 PCI: pnv_php: Work around switches with broken presence detection
ca4922fbda0beb9bfc5aac2b5a97187597950b97 powerpc/eeh: Export eeh_unfreeze_pe()
6f3da4382f42eba8fffed3c344ac774b6f6f08e3 powerpc/eeh: Rely on dev->link_active_reporting
312bf55b098325e7e68352feb05db0ece3ab2ce9 powerpc/eeh: Make EEH driver device hotplug safe
f82fc1062ab54a77d691e9ab751299478b72ccd0 PCI: pnv_php: Fix surprise plug detection and recovery
3ed6b82ea4901dfcd288133cbbfafcbdd1e8eb04 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
e0e3b18168f3b35694d0c4dee643bda1749cf590 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
a0bf18f428cddce4bdf39b4182b944a02d838acc NFSv4.2: another fix for listxattr
5630d21ad7da0581f4d864965ec8369141a49fd6 XArray: Add calls to might_alloc()
8104fce1fd213d81f9af6744188758ed2e0a5df7 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
d1bc813d0ffb4bb85076cf80caadcffe38d2cceb netpoll: prevent hanging NAPI when netcons gets enabled
aac98f064af402a85e3e6c4301ed46b20850bfed phy: mscc: Fix parsing of unicast frames
e3503677635918e865f68146ada282338673a6b7 pptp: ensure minimal skb length in pptp_xmit()
f727db573987e87c194e431a090bc38d35c6c8ca net/mlx5: Correctly set gso_segs when LRO is used
972b3d254b807353ea8e0b00bb08f25f108e55a4 ipv6: reject malicious packets in ipv6_gso_segment()
2a51721e626699dc1c919863ce28fcfc77688e25 net: drop UFO packets in udp_rcv_segment()
ef8b040674fbbecdc6de71a16850d115d7a4c2ae benet: fix BUG when creating VFs
ff576c8340ddbe00ab6ff1e9574d4a58684a4d66 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
2e92ce54efd95f267a0670ab4af100f92fb8ea93 smb: server: remove separate empty_recvmsg_queue
cc5a4bffcc2d683387d1e54319bfc0c4306d3e31 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
44e409667937a8de37bd211ce94e8e307631c534 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
1d32dcae7defce29a33992a4cf3f813cbc8f5f47 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
f08fd610850ecd94f5e10f72ece2812b0694fd96 smb: client: let recv_done() cleanup before notifying the callers.
0bf1eb519d6ec6583adddb0f8fff16b2a70b84b6 pptp: fix pptp_xmit() error path
9afef47373276c72ed91172e12907982c50fb96d perf/core: Don't leak AUX buffer refcount on allocation failure
622cb2b59f0bcc15838fe401f2038770a6b4ceb3 perf/core: Exit early on perf_mmap() fail
10e0d00c682fb32ec68a265537dd554c0709a706 perf/core: Prevent VMA split of buffer mappings
490b882d2a4871eaddf0d28584102ac2beb45021 selftests/perf_events: Add a mmap() correctness test
0197fcc71840124944a54a8c1ecfa2b0f67b198d net/packet: fix a race in packet_set_ring() and packet_notifier()
bfe1545ae0aa9cdb5f21f624da99fafb1b409484 vsock: Do not allow binding to VMADDR_PORT_ANY
ec845529c126c3771a43f9ed3d8cda6e7d95a701 USB: serial: option: add Foxconn T99W709
09a07cea73f5f1da43da387d7c7b8b5ef1971251 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
5d8fa482b15a4cdbc29bd19ba17a48484bd9186e net: usbnet: Fix the wrong netif_carrier_on() call
3d01e635cee65ac630782787f2a97f82e4f44e18 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
af84551252da34d6bfb9bf28d408de03c4241d18 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
90de61a8dbe9a156e1075bfe3af86de348b4450d mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
8e36faecb66d21456f2bbd06379392af2623bfae usb: gadget : fix use-after-free in composite_dev_cleanup()
1437ee335c7e0614fd68e718d9cee8e771861f6f io_uring: don't use int for ABI
bef8cfd8831a076edb0708ee04fc27dae92a2402 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
d7fc6747731896b46c4b33d8cd16c4dc7999d395 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
b4693c34f879b94f0c13a9e499868da47b5ac0a1 gpio: virtio: Fix config space reading.
0b1329f826be613259ee8ccd8fa82a95a104f72e netlink: avoid infinite retry looping in netlink_unicast()
699fe8e7611af429e974c11b82deac66f3b1cff1 net: gianfar: fix device leak when querying time stamp info
181813f4d28632d2fa66fe9496039e3901e9526e net: dpaa: fix device leak when querying time stamp info
24c76d8d6b05841ff1f6b1068d7062981cf068ba net: usb: asix_devices: add phy_mask for ax88772 mdio bus
ab206ca020f62886c00c695c4dfde4e89607e6e2 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
d3a5c398eb442ace45910dc265566af0edd3b580 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
628aabf266cc5d1f41ba274c51d25a073444efa5 sunvdc: Balance device refcount in vdc_port_mpgroup_check
6ba7baf4292850c503032a694610dd51bc2d62d7 fs: Prevent file descriptor table allocations exceeding INT_MAX
d98b026565c08c77650632559615fb6e9ae57d89 eventpoll: Fix semi-unbounded recursion
7bf41870061899f86aa9ff05003dd2e23eebc179 Documentation: ACPI: Fix parent device references
aa9334171596bd78abedb6b6e87e55f512e0d13c ACPI: processor: perflib: Fix initial _PPC limit application
781df44badaee667cfd76c4bc02273afbd002c85 ACPI: processor: perflib: Move problematic pr->performance check
e875aa5e288b7127a80e5c2023fafefd20f34891 udp: also consider secpath when evaluating ipsec use for checksumming
63142addc525bbc213a6a33da47aee63ba74b319 netfilter: ctnetlink: fix refcount leak on table dump
9792ca320b6a3bc34d27aa1c8455d9535a4b0559 sctp: linearize cloned gso packets in sctp_rcv
1a77117f755dc5ced7335561b4b47a410b5a6ab0 intel_idle: Allow loading ACPI tables for any family
79c1baf2922e817a864336dc767d2f73f20ed425 cpuidle: governors: menu: Avoid using invalid recent intervals data
8c74a375370a4b698bdd62116db42e624795f268 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
9594451ad93e973cc659c1906e4f9f02020286ba hfs: fix slab-out-of-bounds in hfs_bnode_read()
1909cc0999aa04742f3602a68426c3b6f5522fb4 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
007dc245a9cb31ad639906da20e3e5e6767c5e15 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
6151414ea9401238387696eaf66a44fb80c769c5 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
878877b399f749bc7a2c953e64977eac0ecf8b20 arm64: Handle KCOV __init vs inline mismatches
34adfd9bcb7c573348989ef1f3b2cef470941118 smb/server: avoid deadlock when linking with ReplaceIfExists
8e324dcecceeac64eb965f2225b4fd5a494d5cde udf: Verify partition map count
b5b174e4a44a88b51183ffc1de0fb8b9e9cb52a2 drbd: add missing kref_get in handle_write_conflicts
a623f267c72f7cbfd2042ca2c069ac6b70370349 hfs: fix not erasing deleted b-tree node issue
600da3ac8ce79f5cbc33eef4e2912d65d0611c29 better lockdep annotations for simple_recursive_removal()
be284ad2c3c982f625b59c79c7897a068e280e20 ata: libata-sata: Disallow changing LPM state if not supported
75498b5381a8b775c874a1317cb3c9e2543f279a fs/ntfs3: Add sanity check for file name
27471eab5a69fc914b396fb49ded0788cba4e6a7 fs/ntfs3: correctly create symlink for relative path
3983bc0db446487a39a7be0931cc6273b5e19be9 ext2: Handle fiemap on empty files to prevent EINVAL
a129b35ab7eb3aefba67075ba8429d07ee666cbf securityfs: don't pin dentries twice, once is enough...
3ca4788f8ddce9dd8217ed6ddba38a3054b63c61 usb: xhci: print xhci->xhc_state when queue_command failed
ca40d539b673560fac034d958f10c801d202855e cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
7de813272532917b4ebeff5cb7448a7708b6609f selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
7719ab5927270180f6cc6379968496ed432a5357 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
e74070e31d38ce36d886a59c1427b3ebdc46ae76 usb: xhci: Avoid showing warnings for dying controller
ad903e30c9c6411514780eefadec869c1f56e56b usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
90b68d8347c78cab9c6745e3c9cf567a2a8cd3f0 usb: xhci: Avoid showing errors during surprise removal
50ac1e582d218816c08c131623c6dc832b697cf1 gpio: wcd934x: check the return value of regmap_update_bits()
1f82b1ac12fec2c51899348ad46a9581bbfd4ae6 cpufreq: Exit governor when failed to start old governor
ddf2417dcc22d4bbcec5e7aa7b3b58118d76af3e ARM: rockchip: fix kernel hang during smp initialization
d5526f1c8d992a80793dcf8f438cf383267dad28 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
f4b173b6e9e3915bc375b256812aee9952f02054 EDAC/synopsys: Clear the ECC counters on init
8b487139a2fb206b592a4c8b79667dced92b2fe7 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
4e9ee45a96c7e973eb83df47d8b7e3c3d51605c2 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
37bbb2bd7631cbeb5f31ec4dd33dadaac88bdac4 tools/nolibc: define time_t in terms of __kernel_old_time_t
6cbcc52bd69f8decb78249ba6487bbcc5c547a6f gpio: tps65912: check the return value of regmap_update_bits()
2f4e23bb95de1bc62de1d1a4507006190e7ebc21 ARM: tegra: Use I/O memcpy to write to IRAM
08bc6a7340f5a6cc9555f924a4c5ec61ca0dd748 selftests: tracing: Use mutex_unlock for testing glob filter
ee0df34000f8dbc446c38c3f24aa31f6692168d2 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
dafd2dbd585bca7897dd783c20ce3f18bf75499b PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
7e1283cc2fd24940a7feb88edb2159dc70948bd3 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
81389bf1bc96d07991af5834451ec29446625edc PM: sleep: console: Fix the black screen issue
c1606be2c3a9c7d1c5e32c9af82bda914607d071 ACPI: processor: fix acpi_object initialization
a493db8444439422b0ace5a0a46cf5fe2ce3dc9c mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
52ca8ad704c6808f74084e1c1cb812e9ac5ca909 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
b9295af8c57dc0032d576aacd30a3e88a82c67fd pps: clients: gpio: fix interrupt handling order in remove path
543aa87c183142d8ea5fc72571ca2a5ec25094df reset: brcmstb: Enable reset drivers for ARCH_BCM2835
f76a4d72503c917837fef86e441b2f24d5c90c94 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
c26720a3fc86a751e5746e66130f4f65201c87ad x86/bugs: Avoid warning when overriding return thunk
8041be8610c6b1b4dcbed627bc1f9762b2f63720 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
d15513b383c563855a6afaf3161de034f3246d8d ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
82497e033d8edefaa5509b3aa1b4c6f4f6c4eaa3 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
b58f6f1097b03029507a182cfada5fd4c79f44eb usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
acd1e3f063fa82a267631226d139c4c641cee3f9 usb: core: usb_submit_urb: downgrade type check
8da2fb98b90ab50f39f5250185d3a4176cc3556b pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
62aca8f4dcb3babc1b109fed8406db1a7c18bd04 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
bc83e42906d9d1bb4d8e3691ff3e51439de13c3b platform/chrome: cros_ec_typec: Defer probe on missing EC parent
d425e3d21bc5935a7c841b7e3425a6b6f8e58ba8 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
8e3677288de26a3efb6c4c59fd77a0c8e9bf6acb ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
08e24cbad80f0602692e5c26e3d9a87573d4f4c8 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
05a3b9804f2a6f90b6be62043b20f29a799c108c iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
d81d7063e4942d02f0d524970d8505988fc68908 ASoC: codecs: rt5640: Retry DEVICE_ID verification
f765bb6d8e436f6ddfdc094e5f930430d28bc74a xen/netfront: Fix TX response spurious interrupts
3d1cb735e1e465f9f848284d9e404c1a10e782c0 ktest.pl: Prevent recursion of default variable options
2c0f02aeba5a39f41c1f118ef3b6ee44c1d38fac wifi: cfg80211: reject HTC bit for management frames
1cc064671761b1d0613566ab9f6c97bb91a9a3f2 s390/time: Use monotonic clock in get_cycles()
9ca59f32c5502bb0c46b515b93770aaee50ba4fc be2net: Use correct byte order and format string for TCP seq and ack_seq
4c79b01fcd637041ea2ed30767c885ab023bc184 et131x: Add missing check after DMA map
85510b7ccb6fefb5b24cf67272b9dd6d747de449 net: ag71xx: Add missing check after DMA map
8db6b904fdcd54b15e42be244487a5e28f3382a1 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
9c415618b9ffe3b7f60c8bdb65a9e1d3909d29b2 arm64: Mark kernel as tainted on SAE and SError panic
d923e5ba6b99053a36903c9e75eebe1a68343c50 rcu: Protect ->defer_qs_iw_pending from data race
fc2c1e8cdf9e7be7193da6733fe1ee19b196ad63 net: mctp: Prevent duplicate binds
0dc49ba478a63c3fa1f055020ba34f38fa9ae1b8 wifi: cfg80211: Fix interface type validation
15b3bd82216806fa6d70e730b7cb68effb8c2c70 net: ipv4: fix incorrect MTU in broadcast routes
53b26af7eac7fba2abede9a485e56a5ac652647a net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
0a8b44941a1090a6ade53eefadef64e2e000521c sched/deadline: Fix accounting after global limits change
b83683b7c9ad325180267131e602580d163f35f0 wifi: iwlwifi: mvm: fix scan request validation
e0f8482d83efd4b59240b6dc99491048eeed0768 s390/stp: Remove udelay from stp_sync_clock()
9d09acba6f702f37f0f6a303c3097e17b8143890 wifi: mac80211: don't complete management TX on SAE commit
101320f638d07291432aa1dcdc7bb441ee03a980 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
3010a4cef5b79b7b4c1b97088c1c8e7d5a079566 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
815dd51b17d60ca922eabc8d4356b5ce707ab889 drm/msm: use trylock for debugfs
ce1126118def0065a3a3a973ad57306b96cfb2e8 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
523f2758334baa90ed84cb83a9d3dae3eddfb4f9 net: atlantic: add set_power to fw_ops for atl2 to fix wol
b8077a32b79a6c199098ffe528c2a72d57f91468 net: fec: allow disable coalescing
a832a196d004d6e1b3a40da30fa08ae484a14130 drm/amd/display: Separate set_gsl from set_gsl_source_select
98e2a2493b9d6709674e9b16cbada2c4a007646a wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
952c92af900935c7a6e0f1acab6bd2d0e4137c82 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
d0299ff7bdcfcb0dfc89e521477a369f28997190 drm/amd/display: Fix 'failed to blank crtc!'
576b856e8e1dcabdb462782ef49965c18fc88cd4 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
5677e6156e5b848682f5327bde8b325ca348bec5 netmem: fix skb_frag_address_safe with unreadable skbs
a26f7d5be148c63f46b167a0dc3dfeb6abfcc0b2 wifi: iwlegacy: Check rate_idx range after addition
e62cb041ce6b4c554599522385c413124af9333e dpaa_eth: don't use fixed_phy_change_carrier
23c54110298252862e13db052a3c58deb5560cad drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
12249ab1da84a4635807d743c9e95f6979d25400 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
963f632e46d3de3ebb00461ce1be40f7b6bd3098 gve: Return error for unknown admin queue command
514ec0aec3796ce4ef8347546428bf9ff092f434 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
56974834ab464340e8835ce249f559985c8413f9 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
d911f3eaa276c29bda170d34077c29f7ccc9dbb8 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
208c00f6caa3ce95b620b6675b07b771d998da45 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
4d47c81049e97a4023f30b4a3545c02a3e61baa2 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
ccb4342165b0b471a96496f766a05fff7145cb15 net: ncsi: Fix buffer overflow in fetching version id
abee3338a78f0d90d4b55bbb605108d098d3597b drm/ttm: Should to return the evict error
5f49ce3586be707426b930dfef6fade04725073d uapi: in6: restore visibility of most IPv6 socket options
fc86f5b4aa27676167430dc791d5114698c9d1c2 drm/ttm: Respect the shrinker core free target
8c563eeeda8f6494b98a6e5e97d0f6e00d155273 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
8f5a348b3a5d25b5b41c3d3d67e2106b6a2014c1 vhost: fail early when __vhost_add_used() fails
06972d368586993afb7cb7ce2d69969c24eaacad watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
f95e3c74f37611c97b151100168afc0c914ea02c cifs: Fix calling CIFSFindFirst() for root path without msearch
afde6f5e3238e3e10b291ada41878f4345d8a4cf crypto: hisilicon/hpre - fix dma unmap sequence
5b6f9be85cf25d143a49dd578411d116167e5aaf ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
1112324dd7a7182402f4e16113622622e28c4d51 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
02a9c7fa0c2e64ce1a7ee96a6ec4c1427a7e4c13 fs/orangefs: use snprintf() instead of sprintf()
a1051984c146e717f67c411fba72ea7269bdf99b watchdog: dw_wdt: Fix default timeout
fc053f29ab2af384e54ff503b734297adf985dfa MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
d7a5fefa97f64d7c5546d819ce0e52b300de7ad9 watchdog: iTCO_wdt: Report error if timeout configuration fails
81d5d382060671ad3e757e9831257db4c3fa20da scsi: bfa: Double-free fix
f3c3690d14e670411b3eecb1f9126eef756692c5 jfs: truncate good inode pages when hard link is 0
3da318882b31030b3304a140cf066c00ec5c2a9f jfs: Regular file corruption check
0cdc954b4ef5d8bad51f7fdc92c852b4f9b22d45 jfs: upper bound check of tree index in dbAllocAG
cacac7753331dd69beb24f66e1578f5496f173a3 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
df8e08ca47124a4eef40e330610872992dd0a1c5 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
dfa59f35a31b6891c0233f7d6fdf2e0b7a7bf016 leds: leds-lp50xx: Handle reg to get correct multi_index
a70830d3d45bfc18dec094a44fbf02984b523d37 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
5cdc0769e160c171d5ffb357a12a835b93268e49 RDMA/core: reduce stack using in nldev_stat_get_doit()
872d015285cbc62f8cc27f5b1eb2e4f4b58ed3f6 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
0ebede96fa91e578eecadc8e986dca3d0559ae4b scsi: mpt3sas: Correctly handle ATA device errors
50b0e22298257d1abbee6d1a042a29c4a8f02dc2 pinctrl: stm32: Manage irq affinity settings
4c374bcda52354482fb925f51b4c12f530f9dd9e media: tc358743: Check I2C succeeded during probe
9552b343f5545d60c4c3deba5d61e205ba254e51 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
ba3f78fd61f580d35603fe0c64b49cdc182b4eb4 media: tc358743: Increase FIFO trigger level to 374
c0f4ab79dc2b230178a640331d9e89ca2cfc8ca4 media: usb: hdpvr: disable zero-length read messages
496765c69e2b92159b454887d2ad28e389140452 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
6208094caa5486201539fa8207811f6edfd449b5 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
ca983d7eead75236cdd4cceec07045a46e0598b8 media: uvcvideo: Fix bandwidth issue for Alcor camera
8872c586c8a6185b948a492ee51f7d07969efdf3 crypto: octeontx2 - add timeout for load_fvc completion poll
15ee27b90c770745a53b2d4975640709ec9e86ff md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
e607da3aa031148ee377cc5ad5915e8d7df1c227 i3c: add missing include to internal header
e6ae2b79b13fbf1b7187e0384074e0cda6d9ca6d rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
28e0bad77bf259e4e4f8c2619cdc50e4d2dd6114 i3c: don't fail if GETHDRCAP is unsupported
110f046ea467621d7ef646e4bc01b5575d3d6f67 dm-mpath: don't print the "loaded" message if registering fails
3e10eefcef1cad6f75fd80d98a140bda4efacf47 i2c: Force DLL0945 touchpad i2c freq to 100khz
1bfbfdaf5abd6ed23dc9931c6b3e84107ee2002f kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
671ea66c79af9b9a9aa84e85ee6fcc308dec4243 kconfig: nconf: Ensure null termination where strncpy is used
7f2fc2f26aa6ae23d1c3ca3ccdc9f0d07a0545b9 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
c6b18dc1bd1081659113878c5df84243885826a2 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
95cb71be073da3201e4213390ea29c440dfacb2f scsi: aacraid: Stop using PCI_IRQ_AFFINITY
e1b0b8b840ef2aae655f4e4157aa12ecd77718ac ipmi: Use dev_warn_ratelimited() for incorrect message warnings
ff8f818bc56c83523ef59c46773eee9fd1496449 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
730efe016112a060443a0f5505dfa0c3a2c3d611 kconfig: gconf: fix potential memory leak in renderer_edited()
c4054f26103e285cf7d9a7ca73534e658008ebb9 kconfig: lxdialog: fix 'space' to (de)select options
022a9caf3ead058caaae22ab3fc03d43d623dcbd ipmi: Fix strcpy source and destination the same
cf63ee8aeaf3b9665ce526073d922dd35eafc2d0 net: phy: smsc: add proper reset flags for LAN8710A
a8abb93e5ba708fb26dde3265072a0f578bfe428 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
e8762ee0d5e8b41cd7d037087a80a6742c0b8479 pNFS: Fix stripe mapping in block/scsi layout
f48582ceca8a266a3621498d54f3dd97ffa09dae pNFS: Fix disk addr range check in block/scsi layout
ae693bc462acbc9c7bae210b1bc7c63d3c647da9 pNFS: Handle RPC size limit for layoutcommits
c9b65102c50652a73283f6740509cd720fe216ed pNFS: Fix uninited ptr deref in block/scsi layout
9c5c90d5e28a4c6d216e9bc26c65dc01a412bb86 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
f4710d08029bb0526d023282576157a4661b27fb scsi: lpfc: Remove redundant assignment to avoid memory leak
35381d42fb682f8256b6b119b74fb7937717ccb2 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
8786a086f526992b29da3d8b1b30bb7a80c1bb80 ASoC: soc-dai.h: merge DAI call back functions into ops
96d99f6eabf89ca623aeed62e418dfde970fbb8a ASoC: fsl_sai: replace regmap_write with regmap_update_bits
d0aeacd32d997237e07af104af0264c6015a3f56 drm/amdgpu: fix incorrect vm flags to map bo
b3bab5eac273ec94fbc9ea01a4552c4fed9db5e9 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
e1b598e69e1247e4b63864608d7d3dd5819420a8 usb: core: config: Prevent OOB read in SS endpoint companion parsing
c736fe6ce5e7036be20f0f30ab80fff8519cdf08 misc: rtsx: usb: Ensure mmc child device is active when card is present
255f1dcacdbb8cc6615726cf837e417ab683c569 usb: typec: ucsi: Update power_supply on power role change
dbca38ba70c8241c68e794b2cef6b12e35c1db18 comedi: fix race between polling and detaching
2f86b48287337c940bc8da4a6d9e20f81417cc3f thunderbolt: Fix copy+paste error in match_service_id()
a93923f2ca924543dd7db7800919c6b5d238fe43 cdc-acm: fix race between initial clearing halt and open
ba0adb81d4b2e89046399d7efd4e1eb7179e3286 btrfs: fix log tree replay failure due to file with 0 links and extents
7db46dfe6d82881237d7d09d0a92f5fcd88a0c98 btrfs: do not allow relocation of partially dropped subvolumes
195410abc97f15d4483de00e0f78afb3baf69878 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
b422a5b9774d4cc8918bcd9bbcaac22effaac931 parisc: Makefile: fix a typo in palo.conf
428f89cb82a3949670e480d3e307fd6602486a64 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
043b938534bbe0ccac3e6a564bab2d5dddf5e3d6 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
ada959a12c52db75c7a3b1a40d267fde33ac3a74 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
77418b5a14e578588fa959b0d3dae486cba98487 media: uvcvideo: Do not mark valid metadata as invalid
4905e20c91d37ffb376770af614ba97166c05e27 HID: magicmouse: avoid setting up battery timer when not needed
9b8b6daf1b7908b89b112fce4ac61b7b2ec03283 serial: 8250: fix panic due to PSLVERR
b4c6d5cf3982ff0770aa08edc20d35254118dfd7 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
a2399cd2ed922f15e500e69916b78cdb8d21f108 m68k: Fix lost column on framebuffer debug console
c8752310bb5af2ab55c0b04a0ee7fde354d43ee7 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
182e465410d9a271a42841c95cede8099e6572e5 usb: gadget: udc: renesas_usb3: fix device leak at unbind
231def9def5c88a3cba00643c9d0f16500c4ae53 usb: dwc3: meson-g12a: fix device leaks at unbind
1997821f852507d14bc2360d8b0f1180c8434c5a bus: mhi: host: Fix endianness of BHI vector table
811071194238629d1c47e39f5753e6cf43e28abf vt: keyboard: Don't process Unicode characters in K_OFF mode
f4f87a8671b8b35bad62c403b3632a2587e8e570 vt: defkeymap: Map keycodes above 127 to K_HOLE
a6873277e659712bc8d113b760c92f3c5d7fe2f0 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
05e06e4429d346417fb4c771dfd08abef56c8fa5 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
fef608275de68dfc10afa2dfbd1c887bd4edb618 ext4: check fast symlink for ea_inode correctly
de346da6652057b1eac62b65509e77dd5aafe96d ext4: fix fsmap end of range reporting with bigalloc
e00062c9ffe661385e1920a8962b22c8db51cf1e ext4: fix reserved gdt blocks handling in fsmap
8c6ab95912daf07a5fc39f1b0319b1538f30e700 ext4: don't try to clear the orphan_present feature block device is r/o
0dd244611a60301475bff71c5dd4ae86942f85fb ext4: use kmalloc_array() for array space allocation
2ffcc9b8aeb4975c161b1f8c625f65edb64083d2 ext4: fix hole length calculation overflow in non-extent inodes
818ec4e1c6528880682c6d87f9c7f33afa00ce0f scsi: mpi3mr: Fix race between config read submit and interrupt completion
5f0946d2789ea2d7b70f4f581d9a6a925864dd1c ata: libata-scsi: Fix ata_to_sense_error() status handling
45d35b2abc916fc44cd9ef166cb2b5cf066603bd zynq_fpga: use sgtable-based scatterlist wrappers
e612fd9fbc6ea433c6f6c68a8ec3eea966e90656 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
290ee451f7c823cda4a9b81e31fbf5a5fcc12715 wifi: ath11k: fix source ring-buffer corruption
59369807719df202cbd2b32d8440c69c32328c2e pwm: imx-tpm: Reset counter if CMOD is 0
648f6e6476fa530f7a8b1855dec501a76a5fedb9 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
b7910db27b50c3b43616df40f517d9f8f53b8f0f mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
5dc9fb841d14f99a469caee96f34c16648d03683 mtd: rawnand: fsmc: Add missing check after DMA map
78b8ef2ca3a618fe4d47ab55a6e148ec2e1a1945 PCI: endpoint: Fix configfs group list head handling
c05dbe7bacb9eb4f2022a1cbb913655ab4a5b241 PCI: endpoint: Fix configfs group removal on driver teardown
b9b8b83e578082ef9fda04b3070fa9a0ebb17445 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
407913cfc3a1b432830acce45dbdc8034a1a9905 soc/tegra: pmc: Ensure power-domains are in a known state
de902b3ec2db186557d55598d8f666013ad5ada7 media: gspca: Add bounds checking to firmware parser
f1473a09ebf0f75b58a297276fc7dbfdb4b8c6f9 media: hi556: correct the test pattern configuration
ca6871da341238f7d90f1c6c64b163c6617cf150 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
4c67a0a4d755dd511c34d408df1e7d5d7ec60191 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
7c1216b59b55b503fb9b3294ba7b4e33e0f9c915 media: usbtv: Lock resolution while streaming
3a81b6a863b6195ca1bdf7ed85af8275f13cb1c5 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
68fcced2b97a0f2884177b50797b31813c7b58e5 media: ov2659: Fix memory leaks in ov2659_probe()
04b20da559ab2a64ca3a7fe7936f9e16f4a44f6b media: venus: Add a check for packet size after reading from shared memory
339e4bdb88e3609f0b0ee5c83879a44869e71310 media: venus: hfi: explicitly release IRQ during teardown
28900b13ec69c2c591873537469448cf8e163be5 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
460fe01e1816483ad59c9a029dd47ead1d1e9d4d media: venus: venc: Clamp param smaller than 1fps and bigger than 240
acbdeac4e9b5079a3bf2c3daff86700fab4029c8 drm/amd: Restore cached power limit during resume
1f396abbd4fe1fbb88cd810272265708ff62e196 drm/amd/display: Don't overwrite dce60_clk_mgr
b6a6485e7870f7dc386df4e82800b6119161f47c net, hsr: reject HSR frame if skb can't hold tag
1a65fc12e31276a2ee3f873f74c79b51c3e02e1f ipv6: sr: Fix MAC comparison to be constant-time
9c9876aacc9c747379cefe91990cd92b461e2a68 mptcp: drop skb if MPTCP skb extension allocation fails
54461e9093027dceafd62544b6aac5f6c20b7f34 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
1be7510faf2daea2917736d47d4082bb7a6c9c06 sch_htb: make htb_qlen_notify() idempotent
1206e2a194065d16df058df88de96fb8f3d50bd9 sch_hfsc: make hfsc_qlen_notify() idempotent
45635e41470543932f9bca25b74d8a18ecdb88c6 sch_qfq: make qfq_qlen_notify() idempotent
10c72a0a9e94e2d98452376751718a74cf587348 mm: drop the assumption that VM_SHARED always implies writable
277a10320ed1696450bda71e982f9cceaf7d2869 mm: update memfd seal write check to include F_SEAL_WRITE
2b643475a3b2925e7516921c0c17cc59550e4ffa mm: reinstate ability to map write-sealed memfd mappings read-only
4636c9ee61f59d2f7bb984f5064b2acacd22b156 selftests/memfd: add test for mapping write-sealed memfd read-only
21c63a78b503c9f50d5f38081682a968f095574f ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
7e1a6d2bed8274525f0d62cc11541f4d8c774d5a drm/sched: Remove optimization that causes hang when killing dependent jobs
f5e5b8d52edabdde7c0bd402ffd66935f12aae63 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
0fe7b5180e68113078a1a8e7622680efc4907e6c ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
238fd9f4c4af593978119ab31ba3362564298030 f2fs: fix to do sanity check on ino and xnid
067d4fc6e75f92cf20258e56420687b6e56a464d iio: hid-sensor-prox: Restore lost scale assignments
a73fdbf9904eee9313d3739d3dea3cd66c0b6527 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
9254dcc83cb25058c40232796403d12267b56252 x86/mce/amd: Add default names for MCA banks and blocks
ac82b140ce8bf0a6a8c2616b4d03acd079a6693d usb: hub: avoid warm port reset during USB3 disconnect
ccbb9b69dff639504526da0f96a9b1dafee71bb2 usb: hub: Don't try to recover devices lost during warm reset.
dd3430715c65c9ae5eba25f34bc1de8ba3a6660b smb: client: fix use-after-free in crypt_message when using async crypto
5976c12a136939068bb2274540b4962ede99c41b x86/fpu: Delay instruction pointer fixup until after warning
c2ca4d166636877dba73bf66b13a5c04ba76ddfb ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
f7e998ab074353c50f9e0264d206daf180c4989f smb: server: Fix extension string in ksmbd_extract_shortname()
5bec3c21887a8b3e6bbb77f1bd07085bbca91500 hv_netvsc: Fix panic during namespace deletion with VF
6ffee8e46a039768405f5cef20b70f8711f44811 usb: typec: fusb302: cache PD RX state
0f2d3fd2b76ad25921822992da2f3701f23c7785 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
97c2dd070b6312c4b9634fb6ad010963a6788673 block: Make REQ_OP_ZONE_FINISH a write operation
cf0c1ad859a6a6b87ef6e785ea5c2600348b5390 net: enetc: fix device and OF node leak at probe
02d49f1cd4d5515eb4ccad876fee8681651f4864 NFS: Create an nfs4_server_set_init_caps() function
dd62a77ed7d4bf6a5ab34b042293a9c524484372 NFS: Fix the setting of capabilities when automounting a new filesystem
7102152ed86e6bc52a531b96adc2802dccb0d653 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
c85750906a1c5b55975fa62e500f226529bcb975 usb: musb: omap2430: Convert to platform remove callback returning void
77ef4a3b55310eee6dc5a35602c5c3e9661d35fa usb: musb: omap2430: fix device leak at unbind
20314a13ba765701d7c0b500892fb576ad6b1bb8 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
d81148497d62e034b76a63d29bada0686b9fe721 bus: mhi: host: Detect events pointing to unexpected TREs
e86495ab52aea439415423df7a513f3d4267a60d usb: dwc3: imx8mp: fix device leak at unbind
5d70afeb296b351b6bab49a5b2c7878a60cc35fd platform/chrome: cros_ec: Make cros_ec_unregister() return void
27f8a989279654cad229ec6ea45242af12ee429a platform/chrome: cros_ec: Use per-device lockdep key
190e5f5735458de9dd94171af116b0623129180f platform/chrome: cros_ec: remove unneeded label and if-condition
ab2b7a2d90749eeed10f3cf07fe6d06eb6883afc platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
2b4c7052a9bf975fe00e569988e39cbe2aa11833 net/sched: sch_ets: properly init all active DRR list handles
9c4a3909e237973780966afb75a99f819f81a29d net_sched: sch_ets: implement lockless ets_dump()
59589448564c5e5e3812dedb7a22ea95662f6479 net/sched: ets: use old 'nbands' while purging unused classes
23209c3bea0007ffc0f08a0a43eaa105b83e87eb KVM: VMX: Flush shadow VMCS on emergency reboot
d66bcc20e2396ec9a92b42a7abab5b4dd89e4e65 btrfs: populate otime when logging an inode item
e79b21e337bbe1e589aa1785ac9df79f5f9be124 sch_drr: make drr_qlen_notify() idempotent
bdddec073cd38402df72d357b4d147df4383c011 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
81ad5b44bb151c98ef861cccfb6263f2a96a6c60 sch_htb: make htb_deactivate() idempotent
f401c38a57aaa951bedc1019532ba2837cb3b723 PCI: vmd: Assign VMD IRQ domain before enumeration
5a11e33f837f9ce7536c0c54e2b20cebdfc958c4 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
8d190da23d71815569cd7382bc4f650a03519252 kbuild: userprogs: use correct linker when mixing clang and GNU ld
c5c0f5e94e045a727d8db8ab5602853b6e8e93d9 selftests: mptcp: make sendfile selftest work
2c15937157e562da9e47229fb78fbfab28285cbd selftests: mptcp: connect: also cover alt modes
a51c0301720537c6e763e9a8cd6fe8b5bf349621 selftests: mptcp: connect: also cover checksum
e48992c2535fee595472b0e1b8321ba0d2f49613 selftests: mptcp: add missing join check
d3154e29b1dbceb19934eadfe28e22c562345fb3 mptcp: fix error mibs accounting
03338553959ebf65cea0d681249407fe5065ab63 mptcp: introduce MAPPING_BAD_CSUM
5876d324242241e2c00bbbcd2305f16a4d4d279c selftests: mptcp: Initialize variables to quiet gcc 12 warnings
8362f6f5f879d00219e0456af0cc35666f8099d3 mptcp: drop unused sk in mptcp_push_release
940dd852381a1b7e429d79f5b4663b7c307f2e0b mptcp: do not queue data on closed subflows
bfbb7d6adee9b86e297620338fbd1732f185e8ce scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
2c4ab003d13b576713cbbcf043c6d7ba898bf3f5 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
0a4a571d7426b585f87ec4743c38613033fc504c KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
1f8d01752444326b921d417fdd67ee02be672c77 memstick: Fix deadlock by moving removing flag earlier
6c554a44e3655e328114049a369405ed8fd44c21 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
c0afbb288661f95cd6172a85bbd5a51525c72b2d squashfs: fix memory leak in squashfs_fill_super
500c24bbd51848866e5bbdc9ffb4435654ac98ed mm/debug_vm_pgtable: clear page table entries at destroy_args()
91561d914f27e29f09adc09f920bc34c5c38f74f ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
2869cdca263d11b4a52844893933eb4987e6661f drm/amd/display: Avoid a NULL pointer dereference
25c4cf131eb377bd6257b089d39fc005583d31ea drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
1c43c790788c00c477e86f042a80631996a00880 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
056444fb03840fc9b0160373165fab4431f29c2e drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
6452ed0c00707d3ac586fae3b8801209b0e614bc drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
a600acac5d471302bf23dbf69afdeee6214228f5 fs/buffer: fix use-after-free when call bh_read() helper
a9fc69b50b1b4d5f20cf482970d19a3d6ec5ca68 use uniform permission checks for all mount propagation changes
b2aeb2d83fd8c35cb3ec505379b009e78f6ceda3 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
011090016add96e1d3d73a7f5edfd3f2680e8d92 ftrace: Also allocate and copy hash for reading of filter files
126f32cf78a9aae970fcb5e599bc661363e83fa0 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
a1b087ddc02ef10b0f5f7e774916000bffe7f217 iio: proximity: isl29501: fix buffered read on big-endian systems
de030c0d761e0f369f5cc77ace0a64816f9bdff3 most: core: Drop device reference after usage in get_channel()
2a22d7fb7057042a1b20e6e7d364c0d9d8a8bfb2 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
088c912dce7f8b5bf5ff17c4c445a6ae52181a6a comedi: Make insn_rw_emulate_bits() do insn->n samples
5c1245c1f099b57b8448983402eb2087ddcf27a5 comedi: pcl726: Prevent invalid irq number
327afaf616630d72ded45abbd9963b288cde8b48 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
f9b7408b1bcc302a53cf21728acfdd8092e34fb1 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
b3dab26395fb05edd60cc64beba10c883c65518a usb: renesas-xhci: Fix External ROM access timeouts
0038cb28fd82e1c951a99be96606527c3f73d4cb USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
e5a25875ceda8d3a0a73effe7b2d20bbeaa94b45 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
ac65c11a5b3ca650293db6039b2ad4f0b0175376 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
3f72b6d835f372074021d95fa65ba8710ee3eefd usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
1db3f3a401df14ee6efe14f2853567727340f5d3 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
a4aadf040cba668c55a244d3f7dfd2ac9b6c80e0 drm/amd/display: Don't overclock DCE 6 by 15%
15ee014eaaa9e49e2087d3e7bb8e064db186aa88 mptcp: disable add_addr retransmission when timeout is 0
c9f29240335a1cd2c2e4329e650498dadf0908a3 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
21d72e9dddd90d726faf43269e53cfcda82725a6 f2fs: fix to avoid out-of-boundary access in dnode page
664a6899497ca0b38217f2bc8462278dd32e4f3a media: camss: Convert to platform remove callback returning void
a6e86e06d7d0b1f83214ab537e3f628c843b1b19 media: qcom: camss: cleanup media device allocated resource on error path
6018668115b02d286c68381ade177020ecdb2778 media: venus: Add support for SSR trigger using fault injection
1531039d6cfdc8bff422ad9b3f952a0e63d6ccf0 media: venus: protect against spurious interrupts during probe
4b72ea6d84f2b4c90bb879ebaf5f61e42ffcd4e2 locking/barriers, kcsan: Support generic instrumentation
44dfb07d2f9f6540aecbd0a81b9a1d3be5e4b8e1 asm-generic: Add memory barrier dma_mb()
d62ee3e5b3f5d61656182f20be7fdd06609a71b1 wifi: ath11k: fix dest ring-buffer corruption when ring is full
d3d5d81559027fb77a1980bcc8d68e6de9e19eb4 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
916d2cead35c8c8010f0441629f967eb489a42f2 iio: adc: ad_sigma_delta: change to buffer predisable
c5c8e942bcbfa9d20668a8436ef32f02dddd4835 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
99413bc60cb0493d8ca5da31c8aeeb4e14feb758 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
10a468589af6eb809749eb46b75731698c81fad9 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
a58d4b4965ba642d6c9e01cb6c93d8f6dbd24d15 pwm: mediatek: Implement .apply() callback
9b3bd93241adb83cbd08fe3b520847dfe6e8fdcd pwm: mediatek: Handle hardware enable and clock enable separately
cc383bea306b4faa9fab199db4bb69a201ba9102 pwm: mediatek: Fix duty and period setting
1d45bdb44d9072d39dcc2490260643a6342d1044 selftests: mptcp: pm: check flush doesn't reset limits
abdb570b8b4a39c93b6cb3bf038c9facc5dfdbcc compiler: remove __ADDRESSABLE_ASM{_STR,}() again
2810ce068a7120084bf7ec4380d3d616d94583e5 usb: xhci: Fix slot_id resource race conflict
7588eb1fcf29bdbc871403596c0031c1c8da77d6 iio: imu: inv_icm42600: change invalid data error to -EBUSY
3d99086e9a07aa100393d28f59995593bb4d8c37 tracing: Remove unneeded goto out logic
23bfcad188c0211bf24fc8ca73e1b32547021c77 tracing: Limit access to parser->buffer when trace_get_user failed
66e55d2e7e23ae19c2cb83a4bdddeb0572c28edd iio: light: as73211: Ensure buffer holes are zeroed
d17bacab865038b8a4c2ecc9cd73f7ddfc95ed26 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
9a5150531f7fb68d18506bf19adef5712b1fade0 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
ba1c0c0db1aaa067d6171b2a1541ab6510fb8133 mm/page_alloc: detect allocation forbidden by cpuset and bail out early
17dc59c18297e66f942f168ca8c4943f88a594fe cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
c9d3ff87ff36d32c7546741c517fbce689cafb22 RDMA/bnxt_re: Fix to initialize the PBL array
497f40fd9e0fd2bcdcf3dc3f6b7c5459d07623f8 net: bridge: fix soft lockup in br_multicast_query_expired()
39eadb45ad391615b4bffef90f8b5ee7cc94ce1a scsi: qla4xxx: Prevent a potential error pointer dereference
7beb2bd6e0a1b3c61dd7c0113b2c3d800ba2e688 iommu/amd: Avoid stack buffer overflow from kernel cmdline
4fb45dac74b83fb09935d0b17d9f76960cdd4095 mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
02d6308270e18608fa678b3eca08e75fc75b43c8 drm/hisilicon/hibmc: fix the hibmc loaded failed bug
932714e6781b6ac6b352c440668f4a23daa63196 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
25ebf8e42bfa580bcd5b213f89cb8b1d8eeefae2 drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
b2f646a012c55bb4a0624e0ae62aee580c61068e ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
0ad4a0426601cb46d588a5579e6796a7f4137a19 ppp: fix race conditions in ppp_fill_forward_path
b1769104c4b8f11e2d5551729d04d111f8337bba net: phy: Use netif_rx().
1d64c11b152e48dc4970c577b1c42456a2cc4527 phy: mscc: Fix timestamping for vsc8584
8b8ba95ed8a54556fdfac954817464775e1e15f0 net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
5eb28c21e693b582103e2f856b88cef0eb3f2e03 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
643af44f0fbe98b9a276ae32646e4d1feaef90af igc: fix disabling L1.2 PCI-E link substate on I226 on init
0cf580d5290362334a8f7692834bf100cee6a194 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
98891f930e1c79d3af256a542d19d589e6ad4c05 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
288a698bc517b3fee5d807b345e85b8aa9685ef0 bonding: update LACP activity flag after setting lacp_active
f735142ebacf3a49c939673141f90a2d7be46701 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
626124ec9b44b080eb417f713cb15ec251995882 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
2c9dd8f5dd7fbdd279799c9f16f2a8e395482902 s390/hypfs: Enable limited access during lockdown
a5b7c7ec660ba1abfc724f311a1f6a65c11a226f netfilter: nf_reject: don't leak dst refcount for loopback packets
320ac970d65c72755da08674c4f7d79b1205ee4a wifi: mac80211: check basic rates validity in sta_link_apply_parameters
77ee93991b4e72e0cc01a0394e4d6478ec24f8ca alloc_fdtable(): change calling conventions.

--===============1073145485512856803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-016e4e06ce3c-e579bc03aae2.txt

1d9d0317dbd382ff86336609de67c76930a3719f io_uring: don't use int for ABI
5bc10d24a63706e04341642ff37d8962e3ec0820 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
da915033e90c01848794c99da632b48fe3a1a9f8 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
5a591c8e9e014baa01195a661d2650cc7d76a0a1 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
082edd37485768d3b3cc30729d815f45351bbbf4 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
c9efeeb7a70c617b67de296932c90acb7c18cace smb3: fix for slab out of bounds on mount to ksmbd
e64126218aa1c4a231375b101646f83208a9d273 smb: client: remove redundant lstrp update in negotiate protocol
c76cb01dbb3dae12164e6e889ad8acb4c64a807c gpio: virtio: Fix config space reading.
6d826f533edc1098fd193297a887699339d2caef gpio: mlxbf2: use platform_get_irq_optional()
506996f6efeec248e929217e89eb809ebd74332f netlink: avoid infinite retry looping in netlink_unicast()
0c3bb2806d2db6d3ce101f7275fa8fcc21fc58da net: phy: micrel: fix KSZ8081/KSZ8091 cable test
330b4d0fd05b812d5b963cdb8d23cf6aa5125bc1 net: gianfar: fix device leak when querying time stamp info
3723060798a6ec705a8fdf30ecbf0a8c766efbd6 net: mtk_eth_soc: fix device leak at probe
bf00cbdfcf8495838ebd55762799853f77fdaae9 net: dpaa: fix device leak when querying time stamp info
de169c401485727ea430908cfbc30d6dcb8d2bc1 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
25f921497dc42ea8eb598543ab7f43cce71d7662 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
7f87cd3a27273525dabfd6c62ae8fcfd705d06a6 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
5e0364ae68e30852b6ed854b2486bd72ddad86fb NFS: Fix the setting of capabilities when automounting a new filesystem
150df56ae59b5b7d4bb62d1fd96a3b45df2fab20 PCI: Extend isolated function probing to LoongArch
4ce5d27be6f7e99988f5da52c4164babfe44f48d LoongArch: BPF: Fix jump offset calculation in tailcall
50b5220f1a39a131744caab18ce4d2133e633c21 sunvdc: Balance device refcount in vdc_port_mpgroup_check
4543d382792cd25246e1f690f608cc552b2a1ed7 fs: Prevent file descriptor table allocations exceeding INT_MAX
28e8e67693b829fb7937922e28b80693cb326ca7 eventpoll: Fix semi-unbounded recursion
7bcfcbbb03e86751b96778bc84ea39bed81ce8b1 Documentation: ACPI: Fix parent device references
0ec1c456977aa885e4cfc8c7560e9a8146194c3b ACPI: processor: perflib: Fix initial _PPC limit application
b91c20dc06b25f2840ecdd8c08bd93642b29d6f5 ACPI: processor: perflib: Move problematic pr->performance check
414dfe182460fff4d8174ad1541dc38a7a947431 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
b7cd33c95f54cf8c9dc86ac969bb2246150dab90 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
4ddf7e372e7b4027b84e62c2aefd662ec5480df1 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
d88575c5d552022b8448e2b1d149ec9de58df1fc KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
114a8165dcba2b90fc2dd003ecfeee2b5be9a57e KVM: x86: Snapshot the host's DEBUGCTL in common x86
30057ba7bafaaef726dd8715fc66c477dc20bace KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
c875fb1ba6041cc76879b6cef52bcbc522a7a7ae KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
a7415067c64b60d9f25575cc732f77f5e8c771ec KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
3cf0493e93bcea07b24c354be00af65e9d83ce67 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
7a217306bf20ca60889b476bbccf6f648ff32e6e KVM: VMX: Handle forced exit due to preemption timer in fastpath
3e2bbfdd78b9e75c51d5054b88af516d0bc45b78 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
fdd2e279a70d682d86837fa6b0e9d0bd2e3526d6 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
86205efe4a6ec225beb3c26341ccbe86d0d30b41 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
8c860048e42b527607f80fe8d20af2aae563bcfd KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
64afc9120339431523f6d1dd06201648f82f1bb0 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
2e060673f1249c1bf3c1b64271cac8563e94b4f2 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
cd998d027de05d76fbfb2828591403d4584968ed KVM: VMX: Extract checking of guest's DEBUGCTL into helper
e4309f2199e7476f3d429f8cfe257b6a7a45852c KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
cb7cead1a8d29d6d310387a551a6a62db1f56253 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
25d59e5fd54f3f138790312bf767f4e57eb0db28 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
519ed30a94fe44fe3e87081ce5dab31f45d1f723 udp: also consider secpath when evaluating ipsec use for checksumming
ff929457d3351199b7b9d3f26935a18819741c46 netfilter: ctnetlink: fix refcount leak on table dump
6d31b097211ff0fcee5a10a0c66e61bfd940dd49 hfs: fix slab-out-of-bounds in hfs_bnode_read()
1dcfa1077df119afaba72c6292312d11e6ff5a73 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
bf5c7968159c87f37c5e4de8ecdb2ea239b907f2 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
23fa22b70959f6d3af6e230b237260bcc37abea5 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
caad3a89ae46e8a074e41d8bb29f474fc8e39e0f arm64: Handle KCOV __init vs inline mismatches
bbb410d8427dc6f18a129975ff705bad9cfc3f53 smb/server: avoid deadlock when linking with ReplaceIfExists
a21768e82b8bb3484c186fe07c560ebc410a3bb9 udf: Verify partition map count
4b800f9dea3675d9188cb008d922dccc90b2276b drbd: add missing kref_get in handle_write_conflicts
6c5c4bf58eb8319f535dc4dbb67d6e476157a3cd hfs: fix not erasing deleted b-tree node issue
53129a0b440eef46fd8fee288942c1a33c60171c better lockdep annotations for simple_recursive_removal()
120b1e52f14fa1b8c6cd2c6027a6d856915e1557 ata: libata-sata: Disallow changing LPM state if not supported
2398801a70dc0ce2248eda59c6b63c8453f866e5 fs/ntfs3: Add sanity check for file name
1b48b4f7adb96451ef4091801b4a38e12faa5de0 fs/ntfs3: correctly create symlink for relative path
aaae00c954b4e79f799d12901de26840beef7f5e ext2: Handle fiemap on empty files to prevent EINVAL
4f124f01ba0b4b6e7c0a31a732c430dfda45cc7e fix locking in efi_secret_unlink()
abbcf229cb8d6499ccbd6527efec5fd8ea9155a9 securityfs: don't pin dentries twice, once is enough...
fd895798756da7c0c829ed4c8ae9e6822e44b980 usb: xhci: print xhci->xhc_state when queue_command failed
072ac63fdec27c80ac5f3a17d9c7b7c3e2668f12 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
64125bbbec9fc95b82c4815a9b08416a310d91be selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
7d16c9a28479e7b4af80acce6d49833224829437 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
7d272111a366f12677c5a1199849a49b2a8ddd46 usb: xhci: Avoid showing warnings for dying controller
6686b7862933a71d94bf68c11651264673b90efd usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
a8055eeae25cfdd83da124c0f0d810d42442d774 usb: xhci: Avoid showing errors during surprise removal
e6cbf8b90520fcf6547747bce6c9d8551ce829c4 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
ff30f4c0d89aae3ca52d0a048436fe8dc4220f04 gpio: wcd934x: check the return value of regmap_update_bits()
1dab5e7c43d98e12fcb8702934b54e182607e7a6 cpufreq: Exit governor when failed to start old governor
3c2f8527fda9ce776da0728bcdcd410e6915453d ARM: rockchip: fix kernel hang during smp initialization
6aec2349375f74612f83c4176f4aca9fe7df6ddf PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
eb8be529bf9482662bedb1164e3810bd71e3bd82 EDAC/synopsys: Clear the ECC counters on init
9760226aa4e90bf96ae71bc27e8c891de2d2b609 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
711ceee88701d2771a01e657a68f362eba19ebf8 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
d897477df8e942f69a29beb09101083ebf75e2c3 tools/nolibc: define time_t in terms of __kernel_old_time_t
9858ea308e521327db051a816bbaa301be2f67e3 iio: adc: ad_sigma_delta: don't overallocate scan buffer
1ef09b8d78047f273cd148a30213aa5f11524354 gpio: tps65912: check the return value of regmap_update_bits()
2d855f9dc1d37fb2259246f27b364afe80712f33 ARM: tegra: Use I/O memcpy to write to IRAM
7224c5558aaaf52267ab33c9a0f09c65a7d13d02 tools/build: Fix s390(x) cross-compilation with clang
51b9893f642f8a6c82a0e3733025a76718efe86e selftests: tracing: Use mutex_unlock for testing glob filter
f26a62a0679c2d227bd06701f51c58e7e69e2b85 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
6f27c77233fa380f723f9273f36dd7f425c080dd PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
88f3e8d81ee5919428aaea161447fceeab053b24 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
717b64254d75a3b173e5c00ef2993712bcac2a12 PM: sleep: console: Fix the black screen issue
4bb966c5e5a718b232aae9880b0bc8ccfd9b2953 ACPI: processor: fix acpi_object initialization
3995e7efaab2401de686d4fe6d77eedceee7f2fe mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
3ef98de8e41f8903f978e1ab20ab6a1a1f96d22d ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
f400bf807840815b44435fe28086ae9a65870cee pps: clients: gpio: fix interrupt handling order in remove path
b51decf6758efed38ab8cb4121c56d19a2aec9fc reset: brcmstb: Enable reset drivers for ARCH_BCM2835
13f8c215f3402cfc977a45935340f646e30cdc95 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
52bc48b15a8111dfa2a299e1b09c55583a166b69 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
33e64fac07bce38104f0a592a398dc7590614fb8 ALSA: hda: Handle the jack polling always via a work
341d2f218795b9bb0025555ea0cbad813a0b5655 ALSA: hda: Disable jack polling at shutdown
e949018a7d350efdeac1acdf546ffae3a19d5987 x86/bugs: Avoid warning when overriding return thunk
a27b5f40d555d808c44b53d5fc91891145dae709 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
6524895cbd66255915e277ec3fb2e45d6549b1ef ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
3389dcf285b3fb906da35e30c281c3b2c97a95dc ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
bf068370f80bce76a43ab0a8e84d9fe91a62d130 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
61d3234798ea51bbacd7018e6e734cf072a2a430 usb: core: usb_submit_urb: downgrade type check
ea5cd89411f376a7a71c2cd0f483a9e142b4eb34 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
3e5798abc4ac7113e211f481b666d0e10a88cc0c platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
ad4ba80c7e1f406c7f07d1e981e5107cc34f8733 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
2eb74d0ce23bd962930508ef04cb68752811d473 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
8a15356c17c8cae3a9a216ee30b6cc68bcd829d1 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
d621a1da549236c61a95dba3fed4c8d15f1754b3 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
ef0b9706c8d58d50979d4fc12417d28b6c029af5 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
e64f9925a61bdd06cdc38280a56d63bd091e60d1 ASoC: codecs: rt5640: Retry DEVICE_ID verification
56ee4bd3d2917cef209531076c9c7ab1ddf34802 xen/netfront: Fix TX response spurious interrupts
de70f89e5c830e6275fc8bc63a357b7810785d4d net: usb: cdc-ncm: check for filtering capability
1cdaec9faa01f1c3c38524736f7b6f74ebbbdcc3 ktest.pl: Prevent recursion of default variable options
0945676722051737e0ad3677c5db463705cac73a wifi: cfg80211: reject HTC bit for management frames
e15d79a2d0056afdd9c8a780a7d752dafe443242 s390/time: Use monotonic clock in get_cycles()
710331c8575182b7a24ad56059d26edff9418a3a be2net: Use correct byte order and format string for TCP seq and ack_seq
876578535246779bf27f9042be9fe2137c37a1c0 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
92522aa4bbb673cd649ef57763b968ad4266f418 et131x: Add missing check after DMA map
73c96f9b7798c418a33c00ea55c5cdb87fa693fc net: ag71xx: Add missing check after DMA map
df5f32be005ab33315277e6cbef145c281a508b7 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
55e013aeafa02997a480a60cc5f7b9294966f593 arm64: Mark kernel as tainted on SAE and SError panic
46b3a79d93a170b5e098e13ca9d2d3f2722e0d3a rcu: Protect ->defer_qs_iw_pending from data race
c6d6d0e2e0fd1231967480196f9ec901337cf2d7 net: mctp: Prevent duplicate binds
93112caa37156e244a5c9473b0d4abaa0c313f24 wifi: cfg80211: Fix interface type validation
185640a3d419513983414ed03a5d5851f5b109fb net: ipv4: fix incorrect MTU in broadcast routes
16bee470bbb14b9f2c58df3840383d3490820561 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
d61d096980384c0280da50cc50430b910b1b7146 um: Re-evaluate thread flags repeatedly
dccca4ce9c70a0ed0920a0f53f9d99d6461bdc77 wifi: iwlwifi: mvm: fix scan request validation
46449d2aec96f4d53a05012dad14773823ee8bd1 s390/stp: Remove udelay from stp_sync_clock()
ff28360addeb9f00abea17b1b8be9db7e9fd1a60 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
dd2f01ca60f919de012df63c20f8aa8b61119600 wifi: mac80211: don't complete management TX on SAE commit
195b95c85c2d30394cb37c6dae243f52dc6d9ac2 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
1edf51df3427bd662f5de3f40aef00d1c7ec3f34 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
9be12addb404053110e92a1d3d914cf60a404420 drm/msm: use trylock for debugfs
0be7a546072c701c079e4bf74f78e4140aa93dba wifi: rtw89: Fix rtw89_mac_power_switch() for USB
78fe83afc96ac9e03be8dbbb6e2e4c9e8f8ca2d6 wifi: rtw89: Disable deep power saving for USB/SDIO
a68577b7715aeb23d8d473fb3d5a31db0111b419 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
bb2441d6d45c64b8f3f6fa9d8e87e525e07fa866 net: thunderbolt: Enable end-to-end flow control also in transmit
01f6f985b31842f6f3b418665f506984f723a1fd net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
d3b754e7fa90f0c5dddba8d56d79a998c8e817b3 net: atlantic: add set_power to fw_ops for atl2 to fix wol
a2670492927020211247068e697ea64197acec65 net: fec: allow disable coalescing
9be93d5d4ee0e5011d5ddfe0ced560a8b980a42f drm/amd/display: Separate set_gsl from set_gsl_source_select
f83473da2810cf9474998e1f58192d7401d6eefc wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
eeb2018fb3164c04206809d19683ad26496d0e76 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
2815136e264866e5b0ea43fd9fd80f3c5d12f1d4 drm/amd/display: Fix 'failed to blank crtc!'
221079209e7f07f8423a563c87885112f50a7ca4 wifi: mac80211: update radar_required in channel context after channel switch
523f02d62803f05bba19bb4e430655ce90323782 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
789511f5c5ba1def4ed7a4af8b8180ab536371a8 powerpc: floppy: Add missing checks after DMA map
28f9bd2c7cf65b9f09ed5f9bb628f3d695957af5 netmem: fix skb_frag_address_safe with unreadable skbs
4478465eeabae6f8bb4a3d37b932cc24a52e7db4 wifi: iwlegacy: Check rate_idx range after addition
aa0768cefedb1a955a5cbefb0f7342676e4dc372 neighbour: add support for NUD_PERMANENT proxy entries
49035bdcca635fc1390d0fe59bb04d2679caa8ac dpaa_eth: don't use fixed_phy_change_carrier
91a1a2bc48d91df0bd5d1ec0b63fa190dd316148 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
c844cf4377021b16f9391b5bfd734043ad01b319 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
ec6d2651d06646343a7160c6e35dbb575b6fb90d gve: Return error for unknown admin queue command
ab1a032861434cabd406a60accbfb9314c3f28db net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
abbcac8fd360b4c04bdce3b6ec1d07d8c3b239c7 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
c5d58a4764646296b5eddeb8237d37ab5f98652a net: dsa: b53: prevent DIS_LEARNING access on BCM5325
2b3870c0c4df7bd64980ee023c5ebf4b61d3ca7c net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
712447a778c1064b242e1d43c319f85c160bcd12 ptp: Use ratelimite for freerun error message
e7b5468bb14632608c60f92b7006ff7db1935070 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
d2833b53bfde6d7d9535a63100d8c9bf9e553cfb ionic: clean dbpage in de-init
58a30af50a4fcad810e82046d052b38b10d26f31 net: ncsi: Fix buffer overflow in fetching version id
272799aa16e426077c6675d130f9c675391ad6be drm/ttm: Should to return the evict error
3edb96cc779c47d30a64811d5fea1c8926ecd672 uapi: in6: restore visibility of most IPv6 socket options
9aa292a2ab9bf99c5cf61bb0f6cce1629df8adc9 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
3909f5b46ac3d8273caf5347bd18c0687a73d4fd drm/ttm: Respect the shrinker core free target
ff2bdc97a9ce49a117b9993a2a285a11071fb153 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
2f6955d55b8f852ee4bce08f09c1c65fa47bedf5 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
64a8e00660da84f1ea8f05f94694e4b35ceca07b vhost: fail early when __vhost_add_used() fails
217c92b174cb0a73ac1ecc256cbf47560992f4b2 drm/amd/display: Only finalize atomic_obj if it was initialized
9cf9cc877b0387502460ff3abddddb901f0d4df1 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
1f1ca7e3822f309f0be16f28734f31cb00af0410 cifs: Fix calling CIFSFindFirst() for root path without msearch
9a3b0cd2fc7daba8fe27c0034a911297ba190947 fbdev: fix potential buffer overflow in do_register_framebuffer()
086dbad09470f30d87674567ffd963573f3351b2 crypto: hisilicon/hpre - fix dma unmap sequence
96f0c88b7c66b0eb75f7233a47e378e41580f70e ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
3122b3e7e2cbd3d75576357b8c797b971c0e12aa scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
a4d75d9d676bef91c52fbd963b478ea4006ab8b4 fs/orangefs: use snprintf() instead of sprintf()
7bf8ad062b9c2bd406f32eb6805ec33cd54cbb22 watchdog: dw_wdt: Fix default timeout
b56630da7d8604b1fd25c1852afd02bb0bfd80af hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
4c143a9b70ce8dbdc60e29026ee85dd694b1f754 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
9c26c8a238451b9d6460d387b655bbbbfe96047c watchdog: iTCO_wdt: Report error if timeout configuration fails
c384daa038eef4ec17030ad43a9bbc62f9f1937e scsi: bfa: Double-free fix
4b10e4f17b3293b712a777c8ff341052e3aa0a3d jfs: truncate good inode pages when hard link is 0
906b3ca9091bd1c5da87e4324aa453de15ecada4 jfs: Regular file corruption check
f1246959fac90e90b9b49a24d688897f2e324064 jfs: upper bound check of tree index in dbAllocAG
271fc3ccbaf1f9a01eba249af6bd717f6fe2b3fa MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
9950239c18cdc95376d3718efbd7328cb492ef44 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
c77052816400744276cc33445237e30f9be03f85 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
7d0f8a6eb2e76eec42735dec69cbc171a8e61954 leds: leds-lp50xx: Handle reg to get correct multi_index
8579984045196d772136735a161c9d40ede34ffd dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
4d33e4e5d98df738361ac11ee806d4514aabd680 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
ddd6dbbbcb4f3027a8b032d852a1a325c6d5a2e8 RDMA/core: reduce stack using in nldev_stat_get_doit()
d17d3f5719fe4f57449c737e4f28920cb445a442 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
ce46462834ff077ef694a55d0ff5ab2d3726355a scsi: mpt3sas: Correctly handle ATA device errors
1ca69ba3df46d0d723c36c9aafaffca5ff381253 scsi: mpi3mr: Correctly handle ATA device errors
a13cd1e3e2346457453f902dbdc450df4076b344 pinctrl: stm32: Manage irq affinity settings
5087be57d2e830440b6fea28e72888130910f374 media: tc358743: Check I2C succeeded during probe
b5c33375ce30faf3098e00af7f6a644f0ec45657 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
7f48b6c6881bd95f76d9014f647009eb9cdf25e9 media: tc358743: Increase FIFO trigger level to 374
76215464bcb4d3a76de42f974724efcc47b134d2 media: usb: hdpvr: disable zero-length read messages
00409f89eca6e6b245f57123a8f20601825dc1ea media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
4b57d8ab6820d207a91af8fd8af59e80efae77cf media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
8c5a8605b59694fac9284c4029a969209335d1ad media: uvcvideo: Fix bandwidth issue for Alcor camera
944c45c8d5902daa327cc1059b0f828b9e4ad7ac crypto: octeontx2 - add timeout for load_fvc completion poll
eca20a97101c169c621e002df653f33ddc4cc25c md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
acf2bbc082c276b5c94d14bac8a7dc051be8fd3a module: Prevent silent truncation of module name in delete_module(2)
906f5bbd6d55e504d65b3e80290b80614748c1de i3c: add missing include to internal header
878fe4aced67da37c63b152e9cf887ad29cc8603 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
b1bd50a3a7bd2b482126e3b95cf557c0c66e8745 i3c: don't fail if GETHDRCAP is unsupported
227b688f01476d4251649a1f1f410339b43981f1 i3c: master: Initialize ret in i3c_i2c_notifier_call()
255c55ab53dab5acfec1f5ee785c84011d866f6f dm-mpath: don't print the "loaded" message if registering fails
224d4972ce654e4f4c7e18ef8f4c5af842d1a61a dm-table: fix checking for rq stackable devices
d8338c7cd7b4933eceaff012cf962d0965700e79 apparmor: use the condition in AA_BUG_FMT even with debug disabled
2da7c7dcfb31de3f9aa458bcfc6fbfa24a5f824f i2c: Force DLL0945 touchpad i2c freq to 100khz
f2a57f9c1912ef029495c7ede64d67351f014108 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
a39abdbc35ffb4635fa522bf52b7811df9cd4865 vfio/type1: conditional rescheduling while pinning
54983ede0d4646e95a2386de6fb6a981c14f5616 kconfig: nconf: Ensure null termination where strncpy is used
3201aef5aae5c2a2c232ad66828c0e91a8f7b077 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
43ac1992190b94332da2efc28ac3fc3e9824fee7 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
16898fca9b2b2683120c220fc1740ce1367ffbe3 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
e58352d154eded159867bbee4f3efcd974f930e3 vfio/mlx5: fix possible overflow in tracking max message size
af37ffeca2524b4bb1da58f80b273247ccb2201d ipmi: Use dev_warn_ratelimited() for incorrect message warnings
3c54050520162ee835b0ebbbadf4e72caaeb3a92 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
f587698d3b1638ecac2c02c85161dc036c251adf kconfig: gconf: fix potential memory leak in renderer_edited()
b05fa15e1db733fc03c48a7ae6cdac2fb9b249c4 kconfig: lxdialog: fix 'space' to (de)select options
48f926817aad1363440901c87c461f8bfb8bcf3b ipmi: Fix strcpy source and destination the same
8a3ff3c1bdc595734d1ec841eef52f4a056959c4 net: phy: smsc: add proper reset flags for LAN8710A
355113d02ee2d90674cdf0e2009f6af03e1b9945 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
4012b7cdb55219e67e626c7391af03480a31761e block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
3502968dc033ff383ad4c262bf30cb86cd6b8275 pNFS: Fix stripe mapping in block/scsi layout
8a511af61731178d2d5b246e4c147d1b67417fec pNFS: Fix disk addr range check in block/scsi layout
9c446958a4c59c69b8d8ca8e9d4958580ef123bc pNFS: Handle RPC size limit for layoutcommits
a0e748a82a2773f8ec1f06d3896631830f5049f6 pNFS: Fix uninited ptr deref in block/scsi layout
ca432c4fc943d280e6439cac8ac986e96c037ba0 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
7ed744d89fed75c589b96c18a6a0d75adc0009f1 scsi: lpfc: Remove redundant assignment to avoid memory leak
b8839f880e3212114a090bca9809cec7ccb25fed ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
f2590913e020839c21e331b6129b2e4793c87f77 ASoC: soc-dai.h: merge DAI call back functions into ops
b35b48c22ed406d210e6b7ed23f6b748e3946ef0 ASoC: fsl: merge DAI call back functions into ops
78cb5ff829e6764644b8c06a8e69de6df1e9bed1 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
54e8e0535500a5a6abed989ae0991c503e41481a drm/amdgpu: fix incorrect vm flags to map bo
298a52a9f6a9164d1bd4a20c7eba379291187686 ext4: fix zombie groups in average fragment size lists
a8641b05601c59b17abf4a6ee3d2f0425d06416c ext4: fix largest free orders lists corruption on mb_optimize_scan switch
2999f514307d90f14fa2930a198cabe2a6a677ee usb: core: config: Prevent OOB read in SS endpoint companion parsing
3551e0fe5d2aa5dacb4abbf9445614586eb0df7a misc: rtsx: usb: Ensure mmc child device is active when card is present
79e9c4b3a8f7c23880369e5ad3bc432c217ba016 usb: typec: ucsi: Update power_supply on power role change
271867497d21da5b1a3b8fade5294c9fe4b3f1b1 comedi: fix race between polling and detaching
125f2782eac597baf4534bc32ba38dfb2271b911 thunderbolt: Fix copy+paste error in match_service_id()
31ec61fe79314d90777606a701d88a5c0e37d177 cdc-acm: fix race between initial clearing halt and open
21863ed24405cb0e0ab315f42b734c476d8c0a68 btrfs: zoned: use filesystem size not disk size for reclaim decision
59ebb96db35edc886399a5a0c348c570e058bd07 btrfs: abort transaction during log replay if walk_log_tree() failed
2470704b5f63763642a086b3a232f63d8c69bab0 btrfs: zoned: do not remove unwritten non-data block group
ebd72345ae0d424687eddb7ea2b54f7ba675981c btrfs: fix log tree replay failure due to file with 0 links and extents
568bb736f2bfead66bc4f8a730d03370e7b5f066 btrfs: do not allow relocation of partially dropped subvolumes
0c70176620d8d08865faa868335723eeb2cbac0b fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
3b8bba3e2e400cc19ebc8e1205f7bf0056a5eec6 hv_netvsc: Fix panic during namespace deletion with VF
2ecdf4f99db56114f3b24cdff7106b201113d2e1 parisc: Makefile: fix a typo in palo.conf
849b9ec80acbb005b834b4172c081146814fde8c mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
ba61f6eb1ea87b435b66d759fc13ea9bf9dad53a mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
855bfe2e2b0eb63d1cbce2e0f0f7cd642bf360b9 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
f046d50375e1f580e5304fd9828bb8832a2f1df1 media: uvcvideo: Do not mark valid metadata as invalid
5c3e8fd217c31e73360118719b1702894a16b9bd tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
cd696264e9da221c2b880ca4f0fef00900a97cfe HID: magicmouse: avoid setting up battery timer when not needed
e5f8ac9af4c66f22a0c0636d47db6284a9bb5b5f HID: apple: avoid setting up battery timer for devices without battery
f6a6b99d72828dfd32021f9e1871543203b3cc76 serial: 8250: fix panic due to PSLVERR
bc2e6a60d5bd96fb92894caf03f605417a8f1369 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
43d032fb36936c430901368522d9322c5a4c37b6 m68k: Fix lost column on framebuffer debug console
815df3256b34dc611c0930f78379d54eea338b27 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
dec47ec0169a9fe00d1bebea649da806a2a66807 usb: gadget: udc: renesas_usb3: fix device leak at unbind
a31227611c1c388efad4f3dd15b76aba1a8e2227 usb: dwc3: meson-g12a: fix device leaks at unbind
94826ecc512ff85888a139a9b448261c289f5234 bus: mhi: host: Fix endianness of BHI vector table
b6cbf6b4609f0f04fd926a70c244115e0e9fd0a3 bus: mhi: host: Detect events pointing to unexpected TREs
65a9c955dad98108b4f2fb06c7b36c68324e86ce vt: keyboard: Don't process Unicode characters in K_OFF mode
d452b30451a63a8437e658994ae1c68704cacd6c vt: defkeymap: Map keycodes above 127 to K_HOLE
9a401b94c7596734090e259e30cd107cf29498d0 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
8ee02639c725ccff6973884a0560f17006ae707c Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
57e81f1b655bc05a7ca13a749b1d91d9705fc80e ksmbd: extend the connection limiting mechanism to support IPv6
da77dd629cc6b711c11433f4512163973d0c40bb ext4: check fast symlink for ea_inode correctly
5136b7049c0bd7820d7dd7f5017fa03111816485 ext4: fix fsmap end of range reporting with bigalloc
e8619648754f5d8826fdf616dabfc91551fe1887 ext4: fix reserved gdt blocks handling in fsmap
3b337e2d721016e44eb8d51a54f906caa38df6ad ext4: don't try to clear the orphan_present feature block device is r/o
bfc6f6dce86449de68b4eca6beabe8f3053cf175 ext4: use kmalloc_array() for array space allocation
a97b4eeb976b214a7f6b40130a8400eee548e1f7 ext4: fix hole length calculation overflow in non-extent inodes
95ef99ac9404f5945ce5d36c179dca54203d6a0a dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
729eeac5d7ec454e926b60e91cb8bd64181beec2 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
10abac1840080c8e6fcdd0a769547032f7c92d0a scsi: mpi3mr: Fix race between config read submit and interrupt completion
e6db35f2a23c4cd5ba060916c65c2ced00cddbbd ata: libata-scsi: Fix ata_to_sense_error() status handling
dec9fc50c605d8d13f1cd30c8773df0bf50de5e1 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
df989a32f7b923f5b20f1362f78385f5dd3d729c scsi: ufs: ufs-pci: Fix default runtime and system PM levels
adf80de18a53cf7ea701dafbbc0d662f86382c1d zynq_fpga: use sgtable-based scatterlist wrappers
cca545ce96d8e2744d503cf3dddbc728f5d8b1d0 iio: imu: bno055: fix OOB access of hw_xlate array
27b58a77d29eb476a631007f8ad98e54caefb9e2 iio: adc: ad_sigma_delta: change to buffer predisable
8ade37d9cc348bd50e9a47d762c906bc5b103b95 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
5a57323f1912306adb97fceb850b48ddf07e4f6b wifi: ath11k: fix dest ring-buffer corruption
392ce1253af4e2052e06a5de59cae79be21385ba wifi: ath11k: fix source ring-buffer corruption
3ae8eb872c1f6658c0bf8cf3c3cd481723cb652b wifi: ath11k: fix dest ring-buffer corruption when ring is full
9c39f9c62c71bd4816bd337976797319c614b252 pwm: imx-tpm: Reset counter if CMOD is 0
bdf4d710338f216c33bea310b9f3f949ed8b41bc pwm: mediatek: Handle hardware enable and clock enable separately
c6a4096776071acc92bbcdf939afab407485ccdf pwm: mediatek: Fix duty and period setting
407af1bfc5003ba2e15cb878e791b12e750ea365 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
ee6061fdd847ec0a962e7a07eb1d4ecfc9d691de mtd: spi-nor: Fix spi_nor_try_unlock_all()
75ee1ac60149884551b69c11db45f4a1ba36d47d mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
5088f68cbf2a1a899badf83df3777f3a89bd4978 mtd: rawnand: fsmc: Add missing check after DMA map
bc55565d4388a097d272c253359f6a11a658b83e mtd: rawnand: renesas: Add missing check after DMA map
34a5b8fb16363a69fc81bcd85ce32d50228a94fe PCI: endpoint: Fix configfs group list head handling
7d4163f520a8ee5b59fc469dc7040bbca1ed3486 PCI: endpoint: Fix configfs group removal on driver teardown
311e57b227c6215bc60cbd96a41e9534ed7ab191 vsock/virtio: Validate length in packet header before skb_put()
67b039ce540ae13155d3147ea8e83e028c488128 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
f26d557a7eaaacdd8d3f72992049136622065380 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
a0d5fe7e71446cc6d1ca046eb7940947320e07e1 soc/tegra: pmc: Ensure power-domains are in a known state
e5e51c838e6dff6796d3a4b4200d85a7188c385e parisc: Check region is readable by user in raw_copy_from_user()
f5e02654398808d94f3c5c6bed009edb488b0b85 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
a3cd022d13bdff0739bcab23f4a8cb7091fdcfe7 parisc: Revise __get_user() to probe user read access
376b84260505558b956fa9d2375b6318980535fa parisc: Revise gateway LWS calls to probe user read access
02066d4ff0f225503fdec8d7c2f613530075a30d parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
439c14d87b130c1af0bd911c0c52f2bcf85bae78 parisc: Update comments in make_insert_tlb
9e5565cfa87553c4e23612b283be92c87a4b323f media: gspca: Add bounds checking to firmware parser
e495b704787d93e782d6ffc2d02b316b85a1fffc media: hi556: correct the test pattern configuration
7f60e604b0999b50e060565256f4f22f44965ab1 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
71cd604f1b892a030c41d12ae0d3b308b402e82d media: vivid: fix wrong pixel_array control size
5125f9cd59a638f831d7e5340de93c3a5dbf3bec media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
447992050840405ceb4a5ccd19038e241d90eb08 media: usbtv: Lock resolution while streaming
e3d7cc99794b52ecd7ce512c16a338c9dd1c8f4d media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
ad6081e6d177d91bafb7c1d1264576273ac6a446 media: ov2659: Fix memory leaks in ov2659_probe()
3ce8ff93cf87367e147ab1aa71708dd2efeb433e media: qcom: camss: cleanup media device allocated resource on error path
013b983efbf2111eadcba4b51fae89046b3e1f38 media: venus: Add a check for packet size after reading from shared memory
8bb28865ad853d2df9441c1162d5fb07d68fe03a media: venus: hfi: explicitly release IRQ during teardown
57846a117f79c675f94fc5f902cafb7ef5560f35 media: venus: protect against spurious interrupts during probe
5d62ab475f6250367561c6d13e3322a3739f03ba media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
265c9ad45650359cc0dfee70c7b8a81721ef77d9 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
0c7b8e56508372dac5f07f5b79a374c11189fb6f drm/amd: Restore cached power limit during resume
f1f28419549f598a9b5e125a820eaea057e69d28 drm/amdgpu: Avoid extra evict-restore process.
012586dc3bb290eed814e8759b6f4cb09e9a56e5 drm/amdgpu: update mmhub 3.0.1 client id mappings
90e760a8652e591ce6c40c18e937bf1d97a8db5c drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
d429b7996e8726573228a1fa28b5b8cc4506dd96 drm/amd/display: Don't overwrite dce60_clk_mgr
76dc8720900c48090a3a7d3d89a5deff71679298 net, hsr: reject HSR frame if skb can't hold tag
2d1d66fb4280aea6059b7192f4444e35c4cbe84b ipv6: sr: Fix MAC comparison to be constant-time
4c6484d46c587767f853581358c17ce05fcfb1dd ACPI: pfr_update: Fix the driver update version check
613696cfff0c34a9a831ac786a7ef3fd3eab0ae9 mptcp: drop skb if MPTCP skb extension allocation fails
2001c119e7e747032e0e1832ac457717b5ebc284 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
879482e9c055e6dbd593a630196e72c13642cb38 f2fs: fix to do sanity check on ino and xnid
26fff5006ad8090eb1581306dfb5ca9ecb63700b iio: hid-sensor-prox: Restore lost scale assignments
7ce7474130721c5da67b96b55258d3d58e983cef iio: hid-sensor-prox: Fix incorrect OFFSET calculation
94213a7e3a100b01069f56da981d79e1bbf3fa0f perf/x86/intel: Fix crash in icl_update_topdown_event()
5235eb59d2f40d9382f9c49b65b79206ad562382 x86/mce/amd: Add default names for MCA banks and blocks
12bd81821bf105f203d09f9581d1e5afe6a6f3b8 net: add netdev_lockdep_set_classes() to virtual drivers
24356e32b8d52be80dd093c773c6d9cb776d9eb4 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
40167b801fdf23f670a0aba72a3bd22af1f865f6 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
722bcd2b697209a462e0884abb896ff54ffbe16d arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
1e378b675d748c11f784178555b2fb1fb1680eab drm/sched: Remove optimization that causes hang when killing dependent jobs
d70b42e4be58ffab511c9bf4ec6fb691e7f74805 net: enetc: fix device and OF node leak at probe
6bb3cd8172035fdceeda91608248ffe24bc53650 fscrypt: Don't use problematic non-inline crypto engines
73a1c942d77a031b180d937fefb800982cfbcc4a block: reject invalid operation in submit_bio_noacct
35a4e6fb0392714a6a168cd9ef6a6d9facfaee3a block: Make REQ_OP_ZONE_FINISH a write operation
e0d3a0d8aadff5e4d8b7f167cf0d8fced2344d00 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
d2b40ac97e03227a4e0b64d9bbeea034edc42e4a cifs: reset iface weights when we cannot find a candidate
93ca6f035b593b5f0f42d139af5372def578b6da usb: typec: fusb302: cache PD RX state
96f8bb96f7d673d53de5840f522d5c9d5409c50d btrfs: qgroup: fix race between quota disable and quota rescan ioctl
d2b28e963ec9524d45b0114168462a08785eacd3 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
b71ac2ddab1bc2f48ea1221edeac3c697de35ca0 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
d009601bf106c7c5ccf21f8d4634ab09343a95d7 btrfs: send: use fallocate for hole punching with send stream v2
af0bbd1439c64e78d9df6992a8a4f4689502285e net_sched: sch_ets: implement lockless ets_dump()
deb3dcc3fd40c776bd360e9d1195cbe8522a938f net/sched: ets: use old 'nbands' while purging unused classes
a4adcbc884ef9db5aa740ab43b43513b0fc47281 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
16bb05384b09380b8af4270ca38c3ebd5fb25716 media: venus: Introduce accessors for remapped hfi_buffer_reqs members
32060c74bed7f2f4964bc114ba03940e3ac8af12 media: venus: Fix OOB read due to missing payload bound check
2eff3351dbb2b314f4a628fdc2979640a36d4565 usb: musb: omap2430: Convert to platform remove callback returning void
591c8b957409d34457aa1ec79ed939344bd28d5a usb: musb: omap2430: fix device leak at unbind
80d2e9e906d019159b57d045a8a2f4af5a0829fe platform/chrome: cros_ec: Use per-device lockdep key
0c4f5c8f1fb4fe0ab8e8612e5cc3a6942cb51092 platform/chrome: cros_ec: remove unneeded label and if-condition
813e61b6262df4b9072bc77a82bd700ce186fb71 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
74fb01ec4b825f609484c6733eccfac9a415ddf5 usb: dwc3: imx8mp: fix device leak at unbind
087b7f78a14a2d55810c3e354a5c952876de1b6c ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
4bc2f72e050992abec96cb6a22149faa56535165 btrfs: populate otime when logging an inode item
b03751a11a0a647fe19bc85603410dec8330c6a3 tls: separate no-async decryption request handling from async
8865a66ab214f6372f745cef717925f772c9a8bf crypto: qat - fix ring to service map for QAT GEN4
d4ecfd4c2c0342b6ad71b241138b6a919ad74695 arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
d2d40a87f7e09b85aae4c020160a99063108e766 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
0662bacb13e3f466b95e4760f0ed54fc3bbf54fb mptcp: make fallback action and fallback decision atomic
630283d5ed71fd32c7d763839694ac75d9cceea1 mptcp: plug races between subflow fail and subflow creation
5a8f84f6fd6a734ca3068947c2c628a71339b299 mptcp: reset fallback status gracefully at disconnect() time
1e744b6625c169a88368d544d0fc89903de63201 mm: drop the assumption that VM_SHARED always implies writable
fe472935650c52683f79120e1a4a166209f0910d mm: update memfd seal write check to include F_SEAL_WRITE
356e3bdb486d6cceff208925a84fcfb02084270a mm: reinstate ability to map write-sealed memfd mappings read-only
305a4b609105b0f9d4d34da53ed10fba760f818b selftests/memfd: add test for mapping write-sealed memfd read-only
215476f3d67f52d31caf62c5cde0dfda44a49b32 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
aea9bfc38848582f822fe93a917b723bcb0f943c kbuild: userprogs: use correct linker when mixing clang and GNU ld
bd0ae383b25a25c030be1ab55284045dbeb44981 x86/reboot: Harden virtualization hooks for emergency reboot
230aad2f98b41508b1a4336854fb9b9ef783f113 x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
4bc8e72ca0d75fc2e9b43fb48c4315e16a292492 KVM: VMX: Flush shadow VMCS on emergency reboot
c61f6a75403476a116ca07b665880a9d7f561230 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
d368c062bada8cc0aa8163eb95fae601c024d4e9 memstick: Fix deadlock by moving removing flag earlier
4c773811f603c31f2efca6aca11522f72727fd57 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
5d3daa2df3108d454b654f8aa6b95ece759b2c48 squashfs: fix memory leak in squashfs_fill_super
03f38a51ebf15c8d8b9806058b4a34e4865f91b6 mm/debug_vm_pgtable: clear page table entries at destroy_args()
0e142ece7717d98351351e547de5a8ea32273911 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
65d5f7ce8ab2846ca31f9dc35d08edcfb860ab7f s390/sclp: Fix SCCB present check
794a8ee6fbec1b109c1bb4fb48178db61d4b7eb7 drm/amd/display: Avoid a NULL pointer dereference
d7618530a20643f2afd9064cd8aa14650e3f44b4 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
1900451438c111c5bc691b7f747b0f3c4b1e144e drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
604eb7161f6b1e61a528f5b39c7b7972b8c4c6eb drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
d85e30adcaf8f4056a458fc53675d19d254de99f drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
0598beeb8eedde6c339121a6a8e71d041ee84b06 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
459b25ecbe597f31ac62c7cf2ffb333828a64771 fs/buffer: fix use-after-free when call bh_read() helper
db45cdc4c07d79a292e2c3bc86bfb4e25d363162 use uniform permission checks for all mount propagation changes
95bacf25a0e7c9ba97844d5242c2ae2377906ccf fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
3db80cff021329730c3d6060c111f79f9a251131 ftrace: Also allocate and copy hash for reading of filter files
eee0ff15a2a00732e0a05f124a2eb83329438ca1 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
94e57d5de8be27bc0fe37a2b50abde43de9a87d0 iio: proximity: isl29501: fix buffered read on big-endian systems
d0378e1e24f4bae09d1c60d40812b68dcb8b5a72 most: core: Drop device reference after usage in get_channel()
e406998201db7f0db960f878c69d86032965255c usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
5acdbe87c4bc08efb90ac6420e03038007127a54 comedi: Make insn_rw_emulate_bits() do insn->n samples
f959ff4f51238190b452263e114550ac82cd5bb7 comedi: pcl726: Prevent invalid irq number
f1b9af6fbcdf57286e86014c5f67e8bc28c407db comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
66793cc539ff174402241c9bdc84c7321b99098e usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
e77bb0bf205eb7db5c7017fbc66340f9d4d47fce usb: renesas-xhci: Fix External ROM access timeouts
96eb1012120ab2535b53a07bfe9d10b092cd364e USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
01723441b6a86e119c82a5466e9413bd56832e09 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
9a15c573691c0dc7548ad20e591e25d4202dc09d USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
2f7164e14b74d769b4eb722092ac928717360c1c usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
d8fbcbc0879a086b6fe9961170a9fd94bb3691bd usb: dwc3: Remove WARN_ON for device endpoint command timeouts
51a482b96501df10039e23af03bc2d9d0b536e63 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
bdc25ff1554f5f0c38547ade4b698cc8f218b0ba scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
e148d19ce970bc7af1b6d61cf47f3c9eff31d0ca ext4: preserve SB_I_VERSION on remount
1d4a2fc7298b89b2eb33d6ce450db7c66cbfb3f8 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
c5c6574ff355f9a62384e42d48ad8aedea9298ad scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
6b2e7ab5ae9f39237aab3852661cfabaa908bc6c PCI: rockchip: Use standard PCIe definitions
75896cfbb800e45daf682c932b187aa902092612 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
0b215b832658539cd74cc2c4dc6d6b3dba2294f4 soc: qcom: mdt_loader: Enhance split binary detection
6974036805ef8cc7f1cbc2f7e2248394077f44e7 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
169b0a6f00a3bfa0a6fa8561625fcecd356b3f1e f2fs: fix to call clear_page_private_reference in .{release,invalid}_folio
88d1174ccc0f870a6eb640a94aa7b0c5eab4055f f2fs: fix to avoid out-of-boundary access in dnode page
d1568268c711c9bac94a58bc7442515d0ad3d44b mptcp: disable add_addr retransmission when timeout is 0
ead6b8311c7d1be5c86bc6cecba15cb32a53282b drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
ccf940218a6d7cba941e5761bf5bd576b1199f0d mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
d276c7ec26bcfb80f6af20f5d46e65abab1fb664 mmc: sdhci-pci-gli: Add a new function to simplify the code
bd5a742df739a8feda36bf06fbdd607927e84827 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
894f7d4bf7788e18a152b9627fec98af8c506bd9 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
1c55c6bb54284b8a5a7882c20e1b0da4d0bdd2af drm/amd/display: Don't overclock DCE 6 by 15%
4177d01436f23cd695f9bea878c6c977de7239e1 selftests: mptcp: pm: check flush doesn't reset limits
a40151170579fbe8ead0e5ba4751ecdaa526c06e wifi: mac80211: avoid lockdep checking when removing deflink
8dd790d82efca2d1e8b8b4acaa1223adaf70e647 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
8fede8aaf684eb5a31c0d7894334590734069887 tls: fix handling of zero-length records on the rx_list
d0966f949fc0770ed382ab98f7a1d80c6deaa6b1 iio: imu: inv_icm42600: change invalid data error to -EBUSY
e05ed417a6a94096b42a4e8b31400ac67f0cbec4 tracing: Remove unneeded goto out logic
99639319e4b75007b0879bd5255fe767cdbf318b tracing: Limit access to parser->buffer when trace_get_user failed
aeb74340b24f8bf00f964121ea89b7f50d0e53f8 iio: light: as73211: Ensure buffer holes are zeroed
6c4b4351fce91b68a89826a7c9dcab90e2c611bf iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
a34100aaa272605d92d289079094854072563252 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
efffd09e7762a3449a9478a8d2046fd6d501d785 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
4e891fdcb463b8c5f0087d879b85d50cfcde8aef cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
e1eff56bd4af8134fd4e714121a185e2ad403555 iosys-map: Fix undefined behavior in iosys_map_clear()
d233efd88a0cbc5170c96df91d53c4f6224672d5 RDMA/erdma: Fix ignored return value of init_kernel_qp
230434676978d50aae95a5e793cb179a0c9576ec RDMA/bnxt_re: Fix to initialize the PBL array
d6940f030bf14898de5f1dbf49c3292454d836ac net: bridge: fix soft lockup in br_multicast_query_expired()
d40e6288bdfc9fd20a3175eb92162d902b1e7641 scsi: qla4xxx: Prevent a potential error pointer dereference
3b10e601dba5e50a8d8577750fe5674d023b3139 iommu/amd: Avoid stack buffer overflow from kernel cmdline
73a64ac8f3d2993c97d0119201b27d1b6a06c903 Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
f3858a8de9b267b52dbf076a0dd408e66bf340a9 mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
178a5f01d08c6d5a5b9588301e41f237b4509063 drm/hisilicon/hibmc: fix the hibmc loaded failed bug
5334c4da286cfb9878f7675b9bc4fb3331ade478 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
8190ce5f27e6b81a449596fd7d521b50b6ebf800 drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
4548467d2875438e5ecf49f8016a59df9637b1a0 net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
99b94b5d88bec41e089b03738795506fa6641eee ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
6ef3ba6c976e90560179853dc58ade84169edba9 net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
524abf5d678992a9819e45c545afdc8e9c101487 ppp: fix race conditions in ppp_fill_forward_path
ffd96791635cafaf0c2ebdd37e7a8aa9f3262d05 phy: mscc: Fix timestamping for vsc8584
b843d2aa005c8ba0126b161971aa117a0f76160a net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
19d36573fb30f7dbf5ff3bdc7db00656b00e49ff gve: prevent ethtool ops after shutdown
d078a6ddcb728b5a55df8c16352007fda670b926 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
e367d482cd0e2dcc2f49fae59932fc28f295a051 igc: fix disabling L1.2 PCI-E link substate on I226 on init
a26c86cb236065623feda83a5ddc74ae973db3fe net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
9cd61251d61e77836b310971ce96fe15a88e1f32 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
6597adec72dc2896485dd769c11dfcccbd934f81 bonding: update LACP activity flag after setting lacp_active
0d319c6fb59084ad6c2f41dd1ff0994a0623d40e bonding: Add independent control state machine
5da2954a8c9b14f8359e454e4d3d78334a07de71 bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
91b008b914968b4806691c30149d33675dc52078 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
4f30e402292dd1ea691f21fefff8ae4bed80cf11 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
a9ab8a7dc15fdfde671586c8739a136199b9d156 s390/hypfs: Enable limited access during lockdown
3b8b0d0ed080c426e0fa41701d613078c989974c netfilter: nf_reject: don't leak dst refcount for loopback packets
e579bc03aae2a657222cfe489af2ae993e7e5417 alloc_fdtable(): change calling conventions.

--===============1073145485512856803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-987322a47ca8-c46b2efdd7b6.txt

3a4faebd6405aed00dff6ba0e05860c49298231f serial: 8250: fix panic due to PSLVERR
944f7b0249117d24789b4c8e2e368fa80f5128b3 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
14346fd19e69d1335865a37e0eb0237dfa48f5ed cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
5397093be666df46aa2350472ac821515dc740ff platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
66ae7f0ae92abdee06440c4c52ef83cb326c22bf PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
20aa7bfb73189f5a1b71ab28c4e4d546916d9430 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
03c3d81d6464d8f47e100ae1efeee1c06586b27d dm: Check for forbidden splitting of zone write operations
b2979a07e1dbff81ba38f405a5024f527c5c6482 m68k: Fix lost column on framebuffer debug console
1f61bda736cb9a6426ffa93ae4362ad8cedd422a usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
ae46ae6c3e41a715b4fe53bd8457714d2902a63f usb: gadget: udc: renesas_usb3: fix device leak at unbind
6810fe9999dd35e9ee97287ef3ae347f46de3bcd usb: musb: omap2430: fix device leak at unbind
268b8e93ae677a37ce048f7ae8aa4e483bf93e84 usb: dwc3: meson-g12a: fix device leaks at unbind
31364e6fd2ee95a8acc14b3c97dad7574dedda38 usb: dwc3: imx8mp: fix device leak at unbind
bc82c6701847dd4eb4cef2052e3f20f2e587354c bus: mhi: host: Fix endianness of BHI vector table
5b2263fa3f625f9fc7ace61be3c5ef884f06d2da bus: mhi: host: Detect events pointing to unexpected TREs
26a7fe6230a1f27567b28708b09ba064caab9f3d vt: keyboard: Don't process Unicode characters in K_OFF mode
f893ce95a38445c781deb6af323b037ce1feba52 vt: defkeymap: Map keycodes above 127 to K_HOLE
c2745be18a84b0cbb9faf81b7e7ad69ba501e5e0 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
09467629402d75c8d056f1bf8e9b550d1421c435 crypto: qat - lower priority for skcipher and aead algorithms
955285ef7a99134d1dc5962f1eaafc163a3ef092 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
c2ea2529151176a29a63792a1e1cb7361a2e739c crypto: qat - flush misc workqueue during device shutdown
d2f149e66396ad77ff45f4e8f9e304a3db6bee7a crypto: octeontx2 - Fix address alignment issue on ucode loading
7e8a2f87b5d0a4498ab644fd148411c257a193cf crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
c2abd556418572299251471dffd4b07e41aa5d14 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
5b40d6462f6f1c7050cd98320170373058570065 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
9c5b62be21047f9a132564e4c441b6856a57f032 ksmbd: fix refcount leak causing resource not released
a39756e12cfcaebb4e5d8a1143f128bec887062e ksmbd: extend the connection limiting mechanism to support IPv6
e8531ff7cbbb8d1d45f0ae6be81804be114c2198 tracing: fprobe-event: Sanitize wildcard for fprobe event name
83c498315c60a152f71a502fdc5594889afb0cf8 ext4: check fast symlink for ea_inode correctly
db84f2da665f88ce8c9e55d34b6e86cdef5da5be ext4: fix fsmap end of range reporting with bigalloc
39a1e8d88926d5500343a98b5e26a035e7401f06 ext4: fix reserved gdt blocks handling in fsmap
eb52a67c5b2eecd88b1513c5683a83f34807552f ext4: don't try to clear the orphan_present feature block device is r/o
3eed765572377f993d70ef385ada3fe875145824 ext4: use kmalloc_array() for array space allocation
b9a10b9abfa6163e84561c4769c9b22d887c44ed ext4: fix hole length calculation overflow in non-extent inodes
50630e529b326405042b1123b99c529b04e9998d btrfs: zoned: fix write time activation failure for metadata block group
d89823198d0458dfcb5693181f6ae7bd88cfae84 btrfs: fix incorrect log message for nobarrier mount option
2a5c0914e42283cfb006db57ee35a67c43df85a9 btrfs: restore mount option info messages during mount
07d4c8bcd46d7e893162b0aedba683253cbc0543 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
70b40f2fe5a456b58e99363902f4fb8382d13f82 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
580dfd045f48f8d15f8519c95aee0e428cf14067 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
7f2bb8a9a81d28d3baf4d96d0616859e020af8dc arm64: dts: exynos: gs101: ufs: add dma-coherent property
aae55ec0854c4d7d6198f0c3f3731ca369bdf3a5 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
08a5bd8bea9969dc6e6a9195621a583d60f29c94 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
52fa5087e56fcbf914a4fa5b094b7fecab6f3813 apparmor: Fix 8-byte alignment for initial dfa blob streams
30f5006c0517af793a0bd2327196dc9df933629a dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
332fdfdf76a7a2ea4da8d181eecedabe4ba4df11 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
d4aa7c72b6604bcd7ab5a1f021ed6ff9f65ef7a1 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
7bdcfa83d6f369221ad7da36e4f0a4fb0dd042e2 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
45bef9ea249eb94ebe0d02b922c49befafd04615 scsi: mpi3mr: Fix race between config read submit and interrupt completion
443b9c4312be5ad5e128702b7325bccc74076ce7 ata: libata-scsi: Fix ata_to_sense_error() status handling
9c7f07757ab81790ad873d8cc22e12f8ddbd0756 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
e4adb2a0d975839e93db810a1b5031883dd66c97 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
07342026cf462004b955f364e916761e18432bfb ata: libata-scsi: Fix CDL control
68b907a6fe59b7f4b794eb666e952af98d7574fd soc: qcom: mdt_loader: Ensure we don't read past the ELF header
a89108d9ca4984b1dce87246bdd072392628391e zynq_fpga: use sgtable-based scatterlist wrappers
4a055fc54a476484e8bf225f6a16fadf146dccb5 iio: imu: bno055: fix OOB access of hw_xlate array
e3d65ba2650b47b229d1d88de06ae0b3238f6c9e iio: adc: ad_sigma_delta: change to buffer predisable
1e41d3f7848fa49e6494525757f7662aac6c08bb wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
485b4e808f025a4b95e2bb8a6873ed0b25eea4ea wifi: ath12k: fix dest ring-buffer corruption
08552b2b0dfa17ee8a48993fa416b0f02f85d4df wifi: ath12k: fix source ring-buffer corruption
eeb30d401eabc1c3df0979a0d3677ac7916f3593 wifi: ath12k: fix dest ring-buffer corruption when ring is full
15b54d39e2e5d228c848de86ece798ccedbfc85d wifi: ath11k: fix dest ring-buffer corruption
67aa96651efffcc7eb7d624431b760f4ab5e2940 wifi: ath11k: fix source ring-buffer corruption
7ea59f7b6d7903b2af4e644bf57523527375cb18 wifi: ath11k: fix dest ring-buffer corruption when ring is full
512f2dcfecf3ab711da6200426b752cd417cc679 pwm: imx-tpm: Reset counter if CMOD is 0
4233099caf9f6e6422b006845d277721cb335af7 pwm: mediatek: Handle hardware enable and clock enable separately
1627eb9f1dd5ac937dc0bb5c8caf70519f849616 pwm: mediatek: Fix duty and period setting
aff8f55b45624c2e09c05d181ff9d4225878a361 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
4223edca01e1ba8e3d353558ba6fb011674e29b5 mtd: spi-nor: Fix spi_nor_try_unlock_all()
7ddac456d13eb28a95a0e20e5a75fa74f6b43dd0 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
a4a6c205a28dac9ab1711c6085633a3a09b15e30 mtd: rawnand: fsmc: Add missing check after DMA map
5be09142181a01f508cc8358258d7430fa971eae mtd: rawnand: renesas: Add missing check after DMA map
5a1b74e675e34c7c0b054989ebed98b5fcecfd49 readahead: fix return value of page_cache_next_miss() when no hole is found
8cbb2bf68ce9d647a520223f7df9120dedf8548e PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
1301e1feb920f632bcab53da074827ceb061af63 PCI: endpoint: Fix configfs group list head handling
a3fe27e8876b5a472e5c28987eb0da4b3abec35c PCI: endpoint: Fix configfs group removal on driver teardown
eb66f929015f6178bee02ea48a1c718bc9341483 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
1548c14ea02f878761f8c418daf8571bf0e90640 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
6b5eb091992e2b043450b9172b377323fbe8c99a PCI: imx6: Delay link start until configfs 'start' written
c596a48dc0109c24a3cfde518a6e3fe0eb27af83 vsock/virtio: Validate length in packet header before skb_put()
0d7f8c0bc78108f4c6abbb7168d7c15ed42b5aef vhost/vsock: Avoid allocating arbitrarily-sized SKBs
ee24f6c6c3fe68b66bc4bfadf40b064d5522cfd2 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
d0a731f9310306a4da16cdbc11db5ba56386f163 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
c7b4ee6dfde0850d42a8c9db5d8e0a554e0fe486 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
8ce7afd879083a08669c07179a53b875d9aebaa5 f2fs: fix to avoid out-of-boundary access in dnode page
765d8b69ffc2b978fbf461c6a5c94f27425cd840 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
a40b3e3ac6a69cf28c0323165c6d17510fefc8c3 kbuild: userprogs: use correct linker when mixing clang and GNU ld
60f6808efe8894b1fb286d9dac1eca042fd137c6 soc/tegra: pmc: Ensure power-domains are in a known state
0df1a70a90c5189f18573118849f8a2596bed5af parisc: Check region is readable by user in raw_copy_from_user()
5ad3340e95783db981ccf355177b767898470f39 parisc: Define and use set_pte_at()
bf4a07cef19ed9a73d2b59c90a0251db351ac7ba parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
514fba0874b91373979d60d6f82719bca99428b4 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
66a7b63722a40c0b9849b77e95d87df782ec0b5d parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
9ef654bfb05f812617653a21b4c0ff410aeceec8 parisc: Revise __get_user() to probe user read access
ee056a45ece6e381fa73bd49ae0b014c5edf3b72 parisc: Revise gateway LWS calls to probe user read access
2c755536f346c69d014082a9eafb37f384a05b1e parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
7ce176eda48714d30ba245a636380a5b7aa705bc parisc: Update comments in make_insert_tlb
abad6fa211505ad70353498b83d95fbaeb07883e media: gspca: Add bounds checking to firmware parser
c9ea0733df3512dff1892c05205c939163711454 media: hi556: correct the test pattern configuration
b881ffb27814b842c190faa9d1b6c35f6ce08488 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
814114ac8499b8dc60b80ef1d3a131a2b85b9a8b media: ipu6: isys: Use correct pads for xlate_streams()
2f33b94bf9ad493ed068fd17e33764f1bcc5bf45 media: vivid: fix wrong pixel_array control size
8a314a2689332d4f2c81bff442788f8d23b08c16 media: verisilicon: Fix AV1 decoder clock frequency
3d775238685346e3504430f6c4fdff16aa3f7240 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
896a7328abbb4e4810cfd866f6a3e22e58c7e2df media: usbtv: Lock resolution while streaming
b3f5236d45443f7c7ceffd57182f83a7979b5f68 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
2c88fe8aa9994f3f7300941508d169f21902c3d0 media: pisp_be: Fix pm_runtime underrun in probe
4eca6ddaed389f3406de30ae545b3e486a21df81 media: ov2659: Fix memory leaks in ov2659_probe()
8793f33d4a8080a36f7dd9dae7f1b4a6e520207e media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
982207438674253a8998af8efb21708729d572b3 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
fb75db4d5189541064661e4f539189a123588143 media: qcom: camss: cleanup media device allocated resource on error path
96819faada50567b2cd0239a52568e8e2e65db61 media: venus: Add a check for packet size after reading from shared memory
f5028d1c7815ab1b016400773dfa217fff2c2f09 media: venus: Fix MSM8998 frequency table
4c0ebe26da110e8142b4ea0bc6c691f37505df92 media: venus: hfi: explicitly release IRQ during teardown
15b3383331a57c1ee42fa4294d2ab0b08656a708 media: venus: protect against spurious interrupts during probe
760322319b20917020e16bb2e47ede01dd65f1c9 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
fc261a932b8fd5053717f31d324eb6710036b26f media: venus: venc: Clamp param smaller than 1fps and bigger than 240
1367b30b725d70cd53a9167651207c03c9a2ce8a drm/amdgpu/discovery: fix fw based ip discovery
7c8650e2c84a03c31e7a5da2167b57408d02bf9c drm/amd: Restore cached power limit during resume
07989ca8a143c785b74d0a1ebc752d29be9abb32 drm/amdgpu: Avoid extra evict-restore process.
f4f4a527da05af1571b3c341fc9390ca59c4eb6f drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
36eb96174da2dcd746fc2ce7942c033b54e130aa drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
fb308da8316ace3e7a723245eb9515033fc43a7e drm/amdgpu: Update external revid for GC v9.5.0
43f466617ee60640fa4ba1ce2ff1819336dcd581 drm/amdgpu: update mmhub 3.0.1 client id mappings
0253915037aabb0055c674f7ffdf07e154ba8175 drm/amdgpu: update mmhub 4.1.0 client id mappings
5e29eb5b7688815352e42c727d97e5bf53ea4fca drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
b8c624eb98bb655c1c08d427f7323b808a3396fd drm/amd/display: Add primary plane to commits for correct VRR handling
4b0acf79507a57bb63ea694032f97d5ce6e18f24 drm/amd/display: fix a Null pointer dereference vulnerability
bcff1a10ad1307553dd380bb5221522f92dc004b drm/amd/display: Don't overwrite dce60_clk_mgr
e2c53c3e0a891838245a2514340c605057924b40 LoongArch: KVM: Make function kvm_own_lbt() robust
f43e4f98bb20b52bc92a5bc7271c2d4a6801dba8 net, hsr: reject HSR frame if skb can't hold tag
29cd7cb5bc88de2070fbe0c93a85484d8215d0bb sched/ext: Fix invalid task state transitions on class switch
0345bae350bcea7faacdd3e6af7a9d59db881950 ipv6: sr: Fix MAC comparison to be constant-time
518300ee426e625d3fee8605870586711818bd33 ACPI: pfr_update: Fix the driver update version check
c474fd610d2e6365056a9182c347c33104866c98 mptcp: drop skb if MPTCP skb extension allocation fails
f45da40965bdd28457bc4900b469d82c78e410be mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
b7770e050c4c2daaf71b2331b917f0ac2b7dd67e selftests: mptcp: pm: check flush doesn't reset limits
879576d09e79f302927809d76906d6705999c19f mm/damon/ops-common: ignore migration request to invalid nodes
abb1c3c68a27cf3d88e09cf3b109f774f9c2bd89 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
98c489bca09be8d25bc0aed4a047a4d5dffc9220 USB: typec: Use str_enable_disable-like helpers
f8e8f9798b4b4d0779a2420f29e018815b5e1093 usb: typec: fusb302: cache PD RX state
9ff75690f8fee4186f0b7cc2cd9ec997e6ed4a88 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
b8f09615b02b21da0434f564e77966d45a74853b btrfs: qgroup: fix race between quota disable and quota rescan ioctl
c7e754b2dcd2e912521d5930ce893cd86234206b btrfs: move transaction aborts to the error site in add_block_group_free_space()
acccc4254bfe1335770992ab41bdf78c91700ef9 btrfs: always abort transaction on failure to add block group to free space tree
6560c02591b9ae131b7cbb9a20c7fd50db4fd8ab btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
771cc133a9c41cec3aef6a29c82463aa898ada30 btrfs: explicitly ref count block_group on new_bgs list
3d326a760c84c66da2076d05e38b066add205cb8 btrfs: codify pattern for adding block_group to bg_list
da34d7a88cd890f057bd4aa33c873165bb8bd801 btrfs: zoned: requeue to unused block group list if zone finish failed
7da8985f3ea97f3f9bc37da14288f902694eb064 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
265b1c534cf9e77530c02951497ec06020ed0db1 btrfs: send: factor out common logic when sending xattrs
fabb3a86664460d86b97e6fa569d42242e60bd96 btrfs: send: only use boolean variables at process_recorded_refs()
3054df62fea4d6f89412964d76799b088cd3988a btrfs: send: add and use helper to rename current inode when processing refs
851e306c18e0d21b48e8eed494d72f296d4bf3ef btrfs: send: keep the current inode's path cached
6148fab2ebbcd240989174690e73851b288da498 btrfs: send: avoid path allocation for the current inode when issuing commands
2c7781087eff2ff553fb0a771cf9f03f1618e05c btrfs: send: use fallocate for hole punching with send stream v2
7f690d69c9ec90a580371a47a8f586a43a2b7cc7 btrfs: send: make fs_path_len() inline and constify its argument
fb3839f94e430d5a5f9738c576cc083ef5cfb3db netfs: Fix unbuffered write error handling
2a934eb88ef1ba97b7a77a8f72cdd0b6ee65388a io_uring/net: commit partial buffers on retry
a011028dda65210c02d40dbabb32a55eb8f2dcef ata: libata-scsi: Return aborted command when missing sense and result TF
c4475b09f03906396de8e185e65e6c0a8c25c4f1 sched_ext: initialize built-in idle state before ops.init()
820c2caf7b10570c57d238699438a95e116f5431 Revert "can: ti_hecc: fix -Woverflow compiler warning"
88be4d7a5b6672d45474dd15c25195c393f6b1e4 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
7ff2f6941314f819fbe45f76c25304004b30d556 iov_iter: iterate_folioq: fix handling of offset >= folio size
f2da845ec281a63dc1bfc4341de4ecc8106a54e7 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
531d3aef0cb370b41558e0017b5f2b7e5b5032cf mmc: sdhci-pci-gli: Add a new function to simplify the code
e21665a670c6521e2db7991c0127e72c106cbe73 memstick: Fix deadlock by moving removing flag earlier
7cd449a81da7c04fc737e0e04e9c78928b118c9a mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
15ff9d0de9dde3083ad21ee959eb06933ea6f3de mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
800a60ceebe0fb815ed7407f29919b941b38dedc NFS: Fix a race when updating an existing write
b49152b9180db506820a1f69774ab0f70fa66f01 squashfs: fix memory leak in squashfs_fill_super
b26f4e79872e5291d6aa483d8509484946334bbf mm/debug_vm_pgtable: clear page table entries at destroy_args()
7acb647e65614aeda3c5bd6463cb3896293c057c mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
878737ad199dcae3f2b923b8131400cf4f4a6e69 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
0d1d989915ab721b0a25929f9b88e4fb247ad683 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
3dea78c6dd640dc2787bc3fbd0d869833b544ee0 s390/sclp: Fix SCCB present check
6d8fe4edfc5b65106052afec2e1333ade0e31287 platform/x86/intel-uncore-freq: Check write blocked for ELC
bf1a9025aa35cf7eb8b96a090c8f0455243156a8 kvm: retry nx_huge_page_recovery_thread creation
130e33af215b00dda1fc4a8c08ced8f3942a3c63 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
3001db56149d79d97c5ab3c0b7541a4edbb28b9a drm/amdgpu/swm14: Update power limit logic
45d3e2feffdc0f87f3d0e6b98ae7e05ecb794393 drm/amd/display: Avoid a NULL pointer dereference
42ff9ca1c1b6e55a12a911349832bb96e646c2e0 drm/amd/display: Don't overclock DCE 6 by 15%
d22a494b5e08602623b5ed753095bfa620adaed4 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
3d18fafbe1f6484366aa7bc71808cdda7cdda155 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
63b34436cdf14cecfa666ab0ae76c5e17be4c15c drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
57c9045f37611c24e0f6eb9fbbd9f24cbc22d54b drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
2584819332ddfe725c7d28f2f783fe87996986ea drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
8cce6cf1a4a0a349ab79bd1a79813499075d1d02 scsi: core: Fix command pass through retry regression
f45eb5b03ebec93416f8e5dcde75552dd309d442 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
b61e6f30e013cb75e5b15193bcd4950e51a75287 mptcp: remove duplicate sk_reset_timer call
5da918406851a8d139728edd18a6dc61c4691924 mptcp: disable add_addr retransmission when timeout is 0
6e46eb3e19c8870b7cf419bf719dbe25b91661ef Mark xe driver as BROKEN if kernel page size is not 4kB
296e082a56e06be4943344a22c82a36cceadfd35 PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
72d8ee27c7c14cec69486a0eac29f414c982c052 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
2e84b38e98e2992743e4941cf980515cfcf6aaae PCI: rockchip: Use standard PCIe definitions
c4d80cd5e6dc8a931d02c7864e685909f7c05e55 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
5644eac607294dd7dfa0f386230c7d07dcb5b93a iio: adc: ad7173: fix setting ODR in probe
dd5c78c790cec88aefb514069aea5c93646b009d scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
6390d5c4162b78efc891053d31d51f6ec86f9d8c scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
b07ef06120b361eb72c0adbb91ef093e21b67f5b ext4: preserve SB_I_VERSION on remount
03211611b8171c38cf45ab91bcff142b76961a56 btrfs: subpage: keep TOWRITE tag until folio is cleaned
6d1968accce7ad020556bc86fc59b74139b9b857 arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
e394968e92c3d9184f0a40e88015a5079acbba6a arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
78be39a3cba4fa511e530a11389f506b232ebae8 arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
703ba2cd2fa294ba356e9233b794f4acde383769 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
6010e578a9b4e9c28ee5df47195c2b1c610cb872 debugfs: fix mount options not being applied
d4640f4fffda884c45664904ea4f987ce7478a13 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
0b9c4bf90ebb9dde7ecf09b1ada452862daca9f5 fs/buffer: fix use-after-free when call bh_read() helper
f9846762ec0f9900d102e7979673af8e3d2ad6f0 use uniform permission checks for all mount propagation changes
f06abae9294b089cd07436c6df215888e8aefdec cpuidle: menu: Remove iowait influence
c3f5d1b0f7e3ed130aa649891dcd85f66b21875e cpuidle: governors: menu: Avoid selecting states with too much latency
9acddf6fd35ab47a12f33a6a549552f21905b478 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
a2c1915573456fd3bd58ccc2360a9279665acc6e mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
966b98a8a3f3f95b00e0c65f114ff021d7a9e6c5 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
d9e7bd343a653c352461599547def9884da55c56 ftrace: Also allocate and copy hash for reading of filter files
72bda5cb96d9129f0096adc280b66a5c437e2047 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
f33537fdcefe8602eb7c68307551c7c5fccdd84c iio: proximity: isl29501: fix buffered read on big-endian systems
50b0169192cb39ef69b877330243b9ab02b9dd00 most: core: Drop device reference after usage in get_channel()
bd183c1620e6f11230e3208922271fc7c5490581 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
5164cceac29539ec6a2c5cf3299d5b9017a3e4ec cdx: Fix off-by-one error in cdx_rpmsg_probe()
704bf7c69c9fa4eac8281493f8f31b70500f9df0 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
b62d26a5603858295930bc27bedaa7c97de281bb comedi: Make insn_rw_emulate_bits() do insn->n samples
d4a83867abbb3cf54cc6409f7b270f0e774b5f31 comedi: pcl726: Prevent invalid irq number
8f57ddb3f5e4fb8e8c0c3c4b81118874a2b3137d comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
c49180ee2270aa4b111d80ad962e54337e4683de usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
5c2640bdd061029747d39d62c93f740ad128fd5e usb: renesas-xhci: Fix External ROM access timeouts
4b5252dc1ea46c4d9247644927a985026d40d5fa USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
bd4d93fdd3dff93000d7affc6ce26cdbd718fb83 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
a127084fb670e155dd03270635396fca09cf02c4 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
3298cd1019b9f57ecf1c617c1f6edb1c13bba6bd usb: typec: maxim_contaminant: disable low power mode when reading comparator values
080ab93d53ae8c941ebc04ce8ab3e201cfa68b88 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
43b93bf374c270405836464a3f68cad0590ead62 usb: xhci: Fix slot_id resource race conflict
fa12e93a85bb7b8715bef9d188301050f780e35b usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
2811b3f0a1b5572a52c14943ab1f8c9d624beb42 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
a965424b5bb307910bcfdf1471837b50add31aed usb: dwc3: pci: add support for the Intel Wildcat Lake
c565b45ae0d24be56c96dad69070eea7620364b4 iio: light: Use aligned_s64 instead of open coding alignment.
f1c546662bdc0ba24f4c836a035dc36db2dc0c06 iio: light: as73211: Ensure buffer holes are zeroed
e4c26cda7a5909552490029db7be318625d4d466 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
c7a9b0533d6d18f86870c40b17e2ca55a813f26a tracing: Remove unneeded goto out logic
930e37e67b1558689b15b758239545271f091d09 tracing: Limit access to parser->buffer when trace_get_user failed
f5a6d687ee925c0284caf8f61e94c25d90c215d1 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
80eb69aad5960f99394747df4cbdc257401c9f21 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
b5d65b905756476301e01b9f5a8da1767311efe3 drm/i915/icl+/tc: Cache the max lane count value
857f69c822c176f01b3e526a55a19460fb72d32f ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
c74f410430e0d2514fc3191ef0256138fd67dfad powerpc/boot: Fix build with gcc 15
5dc5e822d82fd9019e439d5b6cc4ed1aa689b1c0 tls: fix handling of zero-length records on the rx_list
a5dce230ab39ab71ebdca4ce87921dcc60d800ca iio: imu: inv_icm42600: switch timestamp type from int64_t __aligned(8) to aligned_s64
6160de2d672649163c2e2cfb5f80e3a9d97eb6b4 iio: imu: inv_icm42600: use = { } instead of memset()
a649a280751e303a323b2132f9c128f1c579f305 iio: imu: inv_icm42600: Convert to uXX and sXX integer types
bc3a967203a414ad360cf71fb1029d5b4a1ee753 iio: imu: inv_icm42600: change invalid data error to -EBUSY
64d5ace0c950b0a87d539f6dadedca53e3677453 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
e8bfd2dcdfed2a4790b52a634f6ccc301c5f798a spi: spi-fsl-lpspi: Clamp too high speed_hz
3744cc69754cf2f4d264439a2a98f07225fc6f31 drm/nouveau/nvif: Fix potential memory leak in nvif_vmm_ctor().
bd8f70ff3972b2d0a2801a2fb0136f0367561fa9 cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
a09939e7bc079a4e219c564f4bd594067456b6a4 cgroup/cpuset: Fix a partition error with CPU hotplug
ad91f8193594a8232395b81f745b6bf74106bd2c drm/tests: Fix endian warning
5ec4c06ae2e68b7129cebd18ee7c22e1555742a6 drm/panic: Move drawing functions to drm_draw
4dd02504673432f51a5271103c80242f07e4644c drm/format-helper: Add conversion from XRGB8888 to BGR888
5a0cddde306a2bb6a3e25c05d56bd866381acd9e drm/format-helper: Move helpers for pixel conversion to header file
6389db48435cc700b3cd83bf725397ac0539f99f drm/format-helper: Add generic conversion to 32-bit formats
5fb1293fae1b688ff57fe7dff8218d4b45aaf194 drm/tests: Do not use drm_fb_blit() in format-helper tests
33c8c82eaaff54da3c5adfd398ddf33aea79567e drm/tests: Fix drm_test_fb_xrgb8888_to_xrgb2101010() on big-endian
226f3cf7cd550cc94e34501af2a40bcf57d3b5c8 iosys-map: Fix undefined behavior in iosys_map_clear()
395a7b189b4476d2a79a5ea9e2792c16f7d95318 rust: alloc: replace aligned_size() with Kmalloc::aligned_layout()
aa7ee17b2b884f7cb2f8790c8c2353cf1fbe68e5 RDMA/erdma: Fix ignored return value of init_kernel_qp
c12fdd56fdac313e803f496084e6830a64bc1429 RDMA/hns: Fix querying wrong SCC context for DIP algorithm
b56e49e6cc3dc4d9bc7c60f6493ed801d146efda RDMA/bnxt_re: Fix to do SRQ armena by default
da18f4904f780583ab9bd5b20db02e4ce31260fb RDMA/bnxt_re: Fix to remove workload check in SRQ limit path
5802c6698e2979af67c03b66c70cd0df583b9853 RDMA/bnxt_re: Fix a possible memory leak in the driver
6e8cdf32bf5bf4faadee87ab5a58c661d4b62f74 RDMA/bnxt_re: Fix to initialize the PBL array
8716e1647b772c44416528918712bd46afb00537 RDMA/hns: Fix dip entries leak on devices newer than hip09
fc05539d43a2d7852fb6fb48587a767e37cdf905 net: xilinx: axienet: Fix RX skb ring management in DMAengine mode
1a8e47b29bf57a270ad6f35c2559207aa35a8273 net: bridge: fix soft lockup in br_multicast_query_expired()
fbd758ed27abb7c53eff9bf2c7b4bfcb74ba1c6e rtase: Fix Rx descriptor CRC error bit definition
010e836585931f853d5a6c625bb2b00477555aa3 scsi: qla4xxx: Prevent a potential error pointer dereference
88ae3809b2f253ff73587e8111940851a005bac6 iommu/amd: Avoid stack buffer overflow from kernel cmdline
c6e00926b5e5a839eef7e4193f5e71e604c2887b Bluetooth: hci_sync: Fix scan state after PA Sync has been established
d7e80f8c9b9ef9d386f0ddb8383291adaa052fc6 Bluetooth: btmtk: Fix wait_on_bit_timeout interruption during shutdown
b1b50599ca919827fe4c0abb4a7e9210bb4dd117 Bluetooth: hci_sync: Prevent unintended PA sync when SID is 0xFF
6b1e3b18f912f3e9400159cfe94365ab89e928f2 Bluetooth: hci_event: fix MTU for BN == 0 in CIS Established
fbbd24c71e2449cd32bb47bb5ec473b7b6d0e6ec Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
40c54339249cf2ce53fe7b11a20325c6fda15d27 mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
16fd0e3e9adad281464511726e64870599876fb2 rust: alloc: fix `rusttest` by providing `Cmalloc::aligned_layout` too
b9502d9ac9fb19731f36d6c25b7ec6fc048c465b drm/hisilicon/hibmc: refactored struct hibmc_drm_private
c560e8819187e624bdd4407217c1bf2cfdc2dbce drm/hisilicon/hibmc: fix the i2c device resource leak when vdac init failed
4906806eebdb001146b186cd81fc3d3f8b89519b drm/hisilicon/hibmc: fix the hibmc loaded failed bug
10cf864c6e40539e163a4565c45fa7df6bd0c711 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
3c9e2a9d4496e53901015094b93b93f36d7774c6 drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
4bf8ee6a0f6dcf63fb2be707809ae38d73aac8d8 drm/amd/display: Don't print errors for nonexistent connectors
b86d572c3881a48264b380993d1bb51eb2672420 net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
c9d12ffa2f10672d323757fccc3263bffbceebbc ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
9733851fbd92c5ccfd77dff98ff95b0e6493b3c6 net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
63839c5d091e87b812839c7a1954a2f244ef6746 ppp: fix race conditions in ppp_fill_forward_path
1066a80a71b8108dc9d61be5c5332cb1d6b3ddf1 net: ti: icssg-prueth: Fix HSR and switch offload Enablement during firwmare reload.
d631cb48cef9ef1a900eb3eb19180e7c554d3aa0 cifs: Fix oops due to uninitialised variable
642beea360fc27941fc5358427ca9e4d1c0bb082 phy: mscc: Fix timestamping for vsc8584
f228176a4d91346cbcd2bccaee0ce560c38d6bff net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
bd0ed26097cb2309ab8310afea4063db183b36ec gve: prevent ethtool ops after shutdown
7ffc2f6287b017aa5df8a5731deb650c5f0a77c0 net/smc: fix UAF on smcsk after smc_listen_out()
bd6aafc2066b4b4cf9fd06988f7b561e7ac1ef30 microchip: lan865x: fix missing netif_start_queue() call on device open
f06656168c612ea134e8c9e2383fab82b972c532 microchip: lan865x: fix missing Timer Increment config for Rev.B0/B1
e7a5ff2036c276b1da647bd57d543f0ddc63ed16 LoongArch: Optimize module load time by optimizing PLT/GOT counting
d27f47013f5fdc58617f148e1a1bf83eede53eef s390/mm: Do not map lowcore with identity mapping
e230c6312e0e136eb59c3713795d924dd08aa4e1 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
8a96bc654e8ac19082537b7f222fbee0b4847b9a igc: fix disabling L1.2 PCI-E link substate on I226 on init
e257bdc099ac3a1e6dcb3d3cb3924459b0213293 net: dsa: microchip: Fix KSZ9477 HSR port setup issue
bd6b5afa7193fc99167b347da37215956a889cb0 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
3520ff31036f6049b6eabb437ea7f5892ebb6491 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
a4999e924e5f61785155edc3a5674e7e102948d8 ALSA: timer: fix ida_free call while not allocated
a62969e52a4f9765d157c45fbc8e27add970df79 bonding: update LACP activity flag after setting lacp_active
61c2935d97790e42023a24aba71fd468dbe819f0 bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
71dd7db6f76ac391d1e63bd5909cbde2e9a928f1 Octeontx2-af: Skip overlap check for SPI field
69f325daf81b76f39fa9c8fc3fb9a6634b530ff7 net/mlx5: Base ECVF devlink port attrs from 0
0562a88dc60e70afb03f89803b5a6377c7189a4c net/mlx5: Relocate function declarations from port.h to mlx5_core.h
2c6302cef5431843f55ac52b3d3ac24c59cbadb1 net/mlx5: Add IFC bits and enums for buf_ownership
4753102b8a2cd113e9becd90bf283ae121d57a3d net/mlx5e: Query FW for buffer ownership
d5b4afc671d1b5b3f831816e6f6049aa55f68e9d net/mlx5e: Preserve shared buffer capacity during headroom updates
00af47e076724007bd57545bd03dc72f2c862b56 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
613372e348b21bdefbd52273b60f244412b68d23 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
46b51f20ec591db8414edfa52439d7601f825778 s390/hypfs: Enable limited access during lockdown
1eb1ca2c9b3aca7a0bad7a5bd6780ae9b11ae368 netfilter: nf_reject: don't leak dst refcount for loopback packets
c46b2efdd7b6276851a4df183458f606fad4baf9 alloc_fdtable(): change calling conventions.

--===============1073145485512856803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d30991ffa40-6b691bb07d76.txt

4840966711852562379d9f1d34017c7da70faea1 serial: 8250: fix panic due to PSLVERR
c1cd5840b5ecf2565a8822af135de07034f8c423 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
95b783485676dc4b8094f5edd7e775cdd40e83b4 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
eee24c0f38b256a3ce9d2f7b66792e51ab1a2896 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
25f4d942d3095b282e7d2d832e492eeffa73e34a PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
536534a2daf9d783db7ca475bfedd22c044c0e00 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
13cef13901b99cd72bb26b244ff539c25e35834a dm: Check for forbidden splitting of zone write operations
d405ea8bb9f91ecfd605d3f5e153e265b3b2a9ba m68k: Fix lost column on framebuffer debug console
4e2d1bb485964e4430f0c48e005a6a0584a2546b iio: adc: ad7173: fix num_slots
63959c029c2b897b0724eb63e2f76e4ec00dfebf usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
883b3d9dbab368bc9cd6e92a3f24d447b493efff usb: gadget: udc: renesas_usb3: fix device leak at unbind
f5a7d4241496926f60173ee0380584d56dc7fad7 usb: musb: omap2430: fix device leak at unbind
29e47e9b5a323c69eaab94548020ca48980e8fa7 usb: dwc3: meson-g12a: fix device leaks at unbind
9d04a2cfe128cdb916991409253f0c133fd968c3 usb: dwc3: imx8mp: fix device leak at unbind
3433a0822d9f0520b294ed4231e045a3a72b0182 bus: mhi: host: Fix endianness of BHI vector table
4a62909e870d002e0769ec0dad959d4dac3367d0 bus: mhi: host: Detect events pointing to unexpected TREs
1efabecfc55957bb3e2d39fdfed272f7270a65fe vt: keyboard: Don't process Unicode characters in K_OFF mode
e37ae6fd2bd744e4ab7f6dcd4c467c091d78b6b3 vt: defkeymap: Map keycodes above 127 to K_HOLE
9329fdc7f71d89ed7b1defe6347761b68948b7a2 netfs: Fix unbuffered write error handling
441da8de4060c2dfe9177a899aab98f6230e3629 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
7ec0776a6370fc052545b8c5a653ed35dfc7f06f lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
8724a5f890ba8b66e538a8c160b2b46d2c9847c6 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
8046e7689e678b7fe210bd75e2beb9b0a388a96f crypto: qat - lower priority for skcipher and aead algorithms
ac5fe4038d264163a60d3ce706756665c4f328a1 crypto: ccp - Fix SNP panic notifier unregistration
ee603e9d881901dfc62e53266ec78423efd9f6b8 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
510beca14191af81df94a54d0d366ca145f2258b crypto: qat - flush misc workqueue during device shutdown
d28b62dc57117f0a911a6dc1b8cb2edfc7cb78ab crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
074f10423babc12df9ea3af9a82c8c66b7131ec4 crypto: x86/aegis - Add missing error checks
1cbfff789dd141f33425d7856c0ab699609bd0d3 crypto: octeontx2 - Fix address alignment issue on ucode loading
b47c14377cd41bc6dc9e56618eeb83b82a9334d4 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
be19297f2a5528c8127455d213143a92383a09d7 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
9f3b48c509128a3a5820e64b9d337ec508e28943 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
5a33d79cff681bb5d45b58a143cf65a68eab5a38 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
fc660989e6d882bbf049a90e59bcef5e9cfb378d ksmbd: fix refcount leak causing resource not released
b0149b44429aebcbd58573c1ad0ce83629741ca6 ksmbd: extend the connection limiting mechanism to support IPv6
3718bd38921ef887509f0d69d1556bf9658fcdda tracing: fprobe-event: Sanitize wildcard for fprobe event name
1bc12507ebdcadf2a5033e6494609015ef94f147 ext4: preserve SB_I_VERSION on remount
db4f66a1bb2e7fbf7bac3452b0a8420316d6f33d ext4: check fast symlink for ea_inode correctly
b1538d7f84ada314c92f9b59899c8cf538ff457b ext4: fix fsmap end of range reporting with bigalloc
d33c44abcecb8fcf2b0c98aec64132550667b0b6 ext4: fix reserved gdt blocks handling in fsmap
ae5e6e423c1ab2c45670f2cd516fc4d50b2f059c ext4: don't try to clear the orphan_present feature block device is r/o
6c41ff63e09ceae32a6b1cebd738fe7854c82578 ext4: use kmalloc_array() for array space allocation
bf52e401f6117dbb04f794feaf055b0ec4911cd1 ext4: fix hole length calculation overflow in non-extent inodes
5f67c1598d13549809e7a2dbddcb704f8a55f22c btrfs: zoned: fix write time activation failure for metadata block group
162a32f418d10183c9e9aa3365dfc420d7813501 btrfs: fix incorrect log message for nobarrier mount option
d8a5d895c0e5ef2755bb8f2829b0eaafb3de12a0 btrfs: restore mount option info messages during mount
c19f0a8a2e7481125fee78b7bca57ab3586f162b btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
67dddee269c13ab9affd691fc8b301753c511e21 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
a903d4a54245781f28ff2e68ff85dd037844730b arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
85d9c06666f7582f4e351ad56b0a25b56fc11399 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
8fe9ba29d03494e55ee50df0ce5fcde32513d317 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
e32e0fe67733ea3e8b51251daac067ca1e12e552 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
55932c7980379cf4b82efb3c4ae1499db3ccf59f arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
ca1fe175fdd663910053b2cbe01307501a90d51c arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
dca0cab43337de2733e91bf85bc67bf7c009185a arm64: dts: exynos: gs101: ufs: add dma-coherent property
dfd08c6fee8e239439f289aec76be73c1b4f1aca arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
5fc9c6904d9d249765aea0b7387829b2f49cf175 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
3b951d545ac1881a8ee293ecc9a567f840c32412 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
5c1eafdf0736b7ed26d5438949646b6a78f64168 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
b18fc011b5a224ac57e8fc9d137b9d8450ddac2a arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
d779f601baf8d5bef9cbf3755109c2ff2e8a56b4 apparmor: Fix 8-byte alignment for initial dfa blob streams
5ca88fcd57546f056b26bc63e94aa2368d326341 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
c3131a7463f23c8d199fc7bf18ed563b61859aab dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
bea2e14edb8ef6804cd02db03e7592f5dfbdf867 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
fa2b31d06ffbd6584ae836d56bcee0219b86cbf3 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
6b7fbec16e06404fcb3e2c94f9eff3919a3188eb scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
d3e778cd226bfa668d4a27464283482c751cf7f5 scsi: mpi3mr: Fix race between config read submit and interrupt completion
585e5d9e92d169ddb0d63066620ff2e334b29cb5 ata: libata-scsi: Fix ata_to_sense_error() status handling
3dea0da3ec5b267074027ebfe63dae3d5cf33467 ata: libata-scsi: Return aborted command when missing sense and result TF
a12d1c29b487b5f69f1afae7e5d316ed29fc1040 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
58009c87c2c1be4aff667ec0d399c26e9ab539ae scsi: ufs: ufs-pci: Fix default runtime and system PM levels
cf42ff1540a8984df04c7ff67cd612c2ae0b8a5e ata: libata-scsi: Fix CDL control
0906bfbb177f2162540b601f89e6e0859224ab59 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
1adffc115823920efe0046f8003cabce2983505b zynq_fpga: use sgtable-based scatterlist wrappers
1386f454c899a68bc63c010a432e8dc300217e54 iio: imu: bno055: fix OOB access of hw_xlate array
de146500de51b1f095eb3703a9d5efe2befe2017 iio: adc: ad_sigma_delta: change to buffer predisable
f14ca0b1ff8a7e83145c9debb128047c79aa04be iio: adc: ad7173: fix channels index for syscalib_mode
a5005e16e17e97ef5aa93cfb039f791bb687bc32 iio: adc: ad7173: fix calibration channel
7cc92769af45709398430bd4df5f150bd901c64c iio: adc: ad7173: fix setting ODR in probe
b15f2b2b37807c57713470bd572fa208bb05a171 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
9b36fe42cbfee45546936e7f2f42116142508e05 wifi: ath12k: fix dest ring-buffer corruption
fbd8129873d7dc37da4ccd5a266c5043e2e283ec wifi: ath12k: fix source ring-buffer corruption
7695c4416696ef457450c19df8050e81649fac24 wifi: ath12k: fix dest ring-buffer corruption when ring is full
fa7cee6cfc6ae4dc79c5f26b4e8e4bd1e351c66f wifi: ath11k: fix dest ring-buffer corruption
94d806f373d848b5d27f901ed095c3018d6d6e60 wifi: ath11k: fix source ring-buffer corruption
b4e0829b1e2b36496406769000f730d5fea39f2b wifi: ath11k: fix dest ring-buffer corruption when ring is full
4b0629f16bc789d135c2931c36dde8a1eceb249a pwm: imx-tpm: Reset counter if CMOD is 0
e3239ed0bec546b4fc1a18a30ff166a84bdaa674 pwm: mediatek: Handle hardware enable and clock enable separately
9771a0edeef3e475c132b14f246160d834368876 pwm: mediatek: Fix duty and period setting
bf05cb17ac47d3dc44c965e1f7c2a80a9cea60b3 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
b129668ac497eb7d9cf4114e92300a655d58ceb1 mtd: spi-nor: Fix spi_nor_try_unlock_all()
9107b191a9351e3fcf86eaf28f6ad15979e24ec9 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
1193e9a7ba509e50328220a31c682c166aca82d7 mtd: rawnand: fsmc: Add missing check after DMA map
f8ff4a7392ad0e1e07ee4da8038eaf44fcd75115 mtd: rawnand: renesas: Add missing check after DMA map
e021555b2930ed9b4866ad365d8aca693e67ed5f mfd: mt6397: Do not use generic name for keypad sub-devices
1b176ca5571ececb4259a82ca2d1a17c72bd200c readahead: fix return value of page_cache_next_miss() when no hole is found
1fc6f01c83f7b7ad0044f833e21b5cec118ad82f PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
4c00f77116cd50aec17a579ee69812461411999c PCI: Fix link speed calculation on retrain failure
084e6e0599bd016a16146b32403439dba223c446 PCI: endpoint: Fix configfs group list head handling
fdcab7acb726ad24838c63685f070822f26c9d20 PCI: endpoint: Fix configfs group removal on driver teardown
dc7a3d6c425008f50f2dbedd2291dddbf891eeec PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
a4a0080cee929b18adc27c4f3064de91a304272b PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
0b0355ccd18392e5522e99af4499f857796285d6 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
93c7c128a059ba4ebab40c424b9b0120ec628a5b PCI: imx6: Delay link start until configfs 'start' written
b2fd9ec0ef75113e55c1ac31144cc446794ea11d vsock/virtio: Validate length in packet header before skb_put()
3f706ab188d35d3d39f62631b9bd58f6fc47ff3f vhost/vsock: Avoid allocating arbitrarily-sized SKBs
717a889128f619d823c4cc3969326b0c8d6f4081 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
41aedb8e5755314d4c443f2bb63935a1e8a6bb9c amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
6994fb220f273b8b2f442e555c4cf94ad91309e7 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
f3d40d2e0eb7547f3a0dc8a2e3dee9ac72fe9707 block: restore default wbt enablement
d3655292cfaeac7b66d26f6c8a817ac073e43ce6 f2fs: fix to avoid out-of-boundary access in dnode page
26f4a3d0b820ed1fce7f61cd048b0ae2e729cfee i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
c8f3e34d377ac6c626926e278e165769c8e2644d iomap: Fix broken data integrity guarantees for O_SYNC writes
d1cc5ccfd2d4c4db6295718aaa7e7cbafc5649ed jbd2: prevent softlockup in jbd2_log_do_checkpoint()
19d2af87def139320a313e7836bc36cb295927c9 kasan/test: fix protection against compiler elision
925c4bb3ebee8016dcd4e1d2e76e0c056dc20310 kbuild: userprogs: use correct linker when mixing clang and GNU ld
d38a4d90a9dc1d8a63480eb6ed39986c18911715 Mark xe driver as BROKEN if kernel page size is not 4kB
cffe917d5bd7ccde4013588c0db92d870564de43 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
0730d2f6230fa7164f62b5675ccdb2242984a7b1 proc: proc_maps_open allow proc_mem_open to return NULL
3debfb5aac26297e5296f8340311fbad571718d1 soc/tegra: pmc: Ensure power-domains are in a known state
3964cb1e8247a6ea07716856da2e2467b34092c4 parisc: Check region is readable by user in raw_copy_from_user()
46403b12bb0c6b133405165a473fa7f649dc1a22 parisc: Define and use set_pte_at()
5e2f967b86f84457c0e6aac47a92e167d4d6148f parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
c7fab472addb52d39840001ff437646214589ea4 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
18eaf02223a21d0f15ddab74d46e620cbb9bfa64 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
74a87c0e585333222c7609dea14540c8e39e384b parisc: Revise __get_user() to probe user read access
521d8f8aaa62580a33c412ce828ff525cd103be5 parisc: Revise gateway LWS calls to probe user read access
499be4aaae74c1cc59ecbc93c056df7c3fad2924 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
0bd0f86c0cc2817d675086aed23759819b3adb61 parisc: Update comments in make_insert_tlb
0bb632ff8bf33144d5aa3a7699f19eb5241928bc media: gspca: Add bounds checking to firmware parser
980bc3d4de6b7a4695b0e5d68c9d215e6f393e7f media: hi556: correct the test pattern configuration
f0a5f4a2f420bd24d026dd7cf7b4d903118eda64 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
065f9e429ebad2aed0dc3e0812a519271066ae4d media: ipu6: isys: Use correct pads for xlate_streams()
bb1058825d72cad8da4abfe81ccd47b8a29b566f media: vivid: fix wrong pixel_array control size
e6450654b01e1e501ff18a0415618bf67ac8f4a0 media: verisilicon: Fix AV1 decoder clock frequency
c7304900a571756aba0af30370a8e85fe8a74460 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
404a1467c3a108bd8ebc3015089eb8b669d04ba2 media: usbtv: Lock resolution while streaming
4a00f1c9da2058153801609fd8c8ea23ef08d355 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
52737ee7ca8fdff920c444e66a023bdfd93a52a2 media: pisp_be: Fix pm_runtime underrun in probe
05cdbeb0151a6b9063f60041791098b8da9d63cf media: ov2659: Fix memory leaks in ov2659_probe()
6625b0f9a41a3160d1cca598bca7f4265983b4fb media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
261c44b62ae1f599aca7881fe982f9ab7289d478 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
3aa29f924c6061b2438bd29a0e2ba7d33762b87d media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
209a6c649b6e727220d3bbb07d9b27e281104a16 media: qcom: camss: cleanup media device allocated resource on error path
d0fd265a3e41d68e8c52378d2799842f237c3ffa media: qcom: camss: Remove extraneous -supply postfix on supply names
d3a30e5e3450f1e0c232edd691cb84011a915ff0 media: venus: Add a check for packet size after reading from shared memory
7662f1785d2fb865e5459d492d86b2cfcda39fa5 media: venus: Fix MSM8998 frequency table
ae447d5ba7a48dd5a1ed08a22c12edded5b04fd8 media: venus: hfi: explicitly release IRQ during teardown
7b05714c2a63ed14c79abc55ea1e2339980f51ad media: venus: protect against spurious interrupts during probe
b55b4e2849c9c367e6854981d44ffb306e979e42 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
b21aed6aa16d244aebe5d01cad5ad4e7537d3581 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
af633843ec3454431dc53ce3e4aae35e667ba4fa media: iris: Avoid updating frame size to firmware during reconfig
6eacf489056644752f0e27ea9955809ffad43bae media: iris: Drop port check for session property response
6b7b22b437956170b22b5c3bb8eb8a57ff4ef124 media: iris: Fix buffer preparation failure during resolution change
bec80c0b30252d6734ec87df97467fc4fcce1228 media: iris: Fix missing function pointer initialization
25fccacd02d9e16a842d53eab82020859cdbbc74 media: iris: Fix NULL pointer dereference
6c30d9da788f7d5bc391d718a83c1751c1550b56 media: iris: Fix typo in depth variable
27926e869133592ebb38a411109e4831c7c08fde media: iris: Prevent HFI queue writes when core is in deinit state
79852f83a250e4e4dbf70cd568e4734fb4adf72e media: iris: Remove deprecated property setting to firmware
3efe38ed7e8ac08b6124fd445398bd34968c1814 media: iris: Remove error check for non-zero v4l2 controls
b9dc80aae1cc0a461173a1da0293e2dbbc5988c6 media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
923e3996194d452f5a8a9fb99285443251adc029 media: iris: Skip destroying internal buffer if not dequeued
cf73bc3bac85c31cffae1f973401983511a3a4cb media: iris: Skip flush on first sequence change
57fc0b61b6e468c6c89c2a189369540ff8c32c6b media: iris: Track flush responses to prevent premature completion
b65f1a2bf90146934d4dbf9ce4c3296bc0eb6a4a media: iris: Update CAPTURE format info based on OUTPUT format
3afa8656757b6ca267c8c53cda294ce5d66a3c52 media: iris: Verify internal buffer release on close
92235568687340b41da591ffda01ea0b29c58f94 media: iris: Remove unnecessary re-initialization of flush completion
10f3a948ab328b661389390126d5a5ff1374921f drm/xe/bmg: Add one additional PCI ID
02390683ccfc3236373cb0c3020691310582c430 drm/xe: Defer buffer object shrinker write-backs and GPU waits
ea70ee8614c7dda470e0fd8d33ccf52450469621 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
fc16acf0f97b9e4cba082918071d85e5f080aa98 drm/amdgpu/discovery: fix fw based ip discovery
668d96ff3ecec0dea5a140942910933830b56dd4 drm/amd: Restore cached power limit during resume
9affa6cc68386c2158043955db52531238d99f17 drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
f6e341f1ec5e9bd0e7a5be4722472f62f1b81ece drm/amdgpu: add missing vram lost check for LEGACY RESET
50c5b53a2d2781995e38b1c36f9edf78f966d1fc drm/amdgpu: Avoid extra evict-restore process.
9569379d9a216400e632ca49e7d960cec26464d7 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
c238142583bc710e145c0eb2052f2638921b2292 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
5abe0b0dede45bd2d1a120cbad0523b46cd633be drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
1dfce20b52d1ee4fce7531c89f70917e18cb9b90 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
51b78cd11df5a92092d8498644636da85fab57f0 drm/amdgpu: Update external revid for GC v9.5.0
12eb313e9c1ff501054c3805dd9dfb400a9d2a88 drm/amdgpu: update mmhub 3.0.1 client id mappings
0909569bf3081cab29d3f34b5a1ade52b2dc457c drm/amdgpu: update mmhub 3.3 client id mappings
78c34c4286e3744624dd3a69dbb10d6737da3918 drm/amdgpu: update mmhub 4.1.0 client id mappings
1aef3a2b567898e70464870cdfb366fc8c276737 drm/amdgpu: Update supported modes for GC v9.5.0
ffcb25cc45585f09b0aa14bfc13c775cb0180e17 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
0531dc0d1a33af1fb829d1d157eabdd16803f6e9 drm/amdkfd: Fix checkpoint-restore on multi-xcc
ddd91cc9b3cfef16bcf9671e9c43bc616dff0920 drm/amd/display: Add primary plane to commits for correct VRR handling
e23a4c9d33ab9ccb582844fd7a9192977ba6779d drm/amd/display: fix a Null pointer dereference vulnerability
daf1b364d64c024ce79f6c1dc053f1a8cf7632cd drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
8187af92600bf88a0e1b2c58fa5402dd3da1301b drm/amd/display: fix initial backlight brightness calculation
14a2842955541f758fd70f5cb4e5f8ecbf913ab5 drm/amd/display: Pass up errors for reset GPU that fails to init HW
7ff16fe710d7a62d26d23b91e32d8cf8548a3de9 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
877ff567bebb13df8fd8a2cca1f9b26aecb6ab0f drm/amd/display: Don't overwrite dce60_clk_mgr
4e6d217fd4d8f60ace2f64981f0be3695ebc996c LoongArch: KVM: Make function kvm_own_lbt() robust
fa7a9a31be2af69fe657b61a817c831c2e32bdcf LoongArch: KVM: Fix stack protector issue in send_ipi_data()
9c841dc63ee140416613fa91ce8ae954c102e29a LoongArch: KVM: Add address alignment check in pch_pic register access
0f26621dd82ae8edb1c7012981c12ece83bd646a net, hsr: reject HSR frame if skb can't hold tag
f624bf6267ac9597a58b49f15c4200b592c65b1d sched/ext: Fix invalid task state transitions on class switch
f1669ac4387e3a76ac441e2dadeb6d219c4d46d1 ipv6: sr: Fix MAC comparison to be constant-time
c8aecda551d3bbc3f0a1a36936a53c613be23bd3 cgroup: avoid null de-ref in css_rstat_exit()
6aeee27e42b757888ae3c4a187a83d2284626df4 cpuidle: governors: menu: Avoid selecting states with too much latency
e7757b3ab0f729792477ed0062af7c16042fd468 ACPI: pfr_update: Fix the driver update version check
d4f0198f1e87883de79206543332a6e66194da19 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
db590dd95dfb90b6952dd83987706ac5632f4157 mptcp: drop skb if MPTCP skb extension allocation fails
8dbaf3f1523de1f830aec31705f22ec1c3f56b1f mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
0c52d49467e33b309ee81cc8884f35d09b52832a mptcp: remove duplicate sk_reset_timer call
12f42cc7a4d1a9e1b83194e6d2c37b192cdd1a14 mptcp: disable add_addr retransmission when timeout is 0
2147354f469690839a2380eb41e870773b275746 selftests: mptcp: pm: check flush doesn't reset limits
9fc07b079c7845113bbe83366df94f342be6c051 selftests: mptcp: connect: fix C23 extension warning
a071e13a8c680bd085eef4f1839903dfc7a034c5 selftests: mptcp: sockopt: fix C23 extension warning
47c4f8f7fa71caea28cd3026c3d73ea4bb963262 mm/damon/ops-common: ignore migration request to invalid nodes
a785dc03324a8a6d36829176d389726043309c3f btrfs: move transaction aborts to the error site in add_block_group_free_space()
7e323ace89898d98a85f74657598cdd4af0bf30e btrfs: always abort transaction on failure to add block group to free space tree
24f9bd3c8483ccbce1eadb82d2d259408631e9b2 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
d4fa947dfa74e9a154aaee9e4324aeccb87eca5b btrfs: reorganize logic at free_extent_buffer() for better readability
39479b687d37b3b0f3f63059011bd6b364837844 btrfs: add comment for optimization in free_extent_buffer()
874b4a1e4cbcea9ccac4f414d8b7116828899501 btrfs: use refcount_t type for the extent buffer reference counter
75bacdd229249854c9f5e9509d206ddd8093d714 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
c4340fdb8a1a07733784377f08c4e0701583dc1b btrfs: add comments on the extra btrfs specific subpage bitmaps
abd980cfeba8b9ac70a6ad27e63ace1c3054f21f btrfs: rename btrfs_subpage structure
c6b25261411b753fb118aedc932c0f06d2c29dd8 btrfs: subpage: keep TOWRITE tag until folio is cleaned
3ecad88030a1f323f309c36e456f08975f49c16c xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
df6fad22193ee64c5e487e57538a2e8ea82f459f xfs: return the allocated transaction from xfs_trans_alloc_empty
5b411b2f7941d0e6b493954f42d24327d9be0706 xfs: improve the comments in xfs_select_zone_nowait
89401b104fb2e2b56068048e584921d114849dff xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
79acaef75829472215e5186c19811104ebb284f7 xfs: Remove unused label in xfs_dax_notify_dev_failure
5a147c5a683ff7cb200b517302ec23db05bd5865 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
95e2ef182c0e5da4bb3e11e6c867c7a57b5fb1f1 erofs: Do not select tristate symbols from bool symbols
152646fa50753ac8048b5daeadfa974a6b845449 crypto: acomp - Fix CFI failure due to type punning
1c1debcbeca1690349c6409d5a6d1c0a42cb5ad3 iommu/riscv: prevent NULL deref in iova_to_phys
944051a4f87baf43fbb7d5f38b58257c325307a6 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
8526f589eadb300f5df8d981e147c6f59e3eec3c iov_iter: iterate_folioq: fix handling of offset >= folio size
e2984cad3c71943f5b8967dff5abd5ae2b7df859 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
ee2d10fb0e63572e78c83137e689190f431d6c45 mm/damon/core: fix commit_ops_filters by using correct nth function
5865614f8e025de8b68aba6d2d10feb320b04621 mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
3b8c73b9ee4ed6c8670c1b4fbf6172e6ebc90e5c mmc: sdhci-pci-gli: Add a new function to simplify the code
42710ad57301dba06c63d63c5f99aebd9cc6f4b8 kho: init new_physxa->phys_bits to fix lockdep
87a8aa0daaa54331b3ca5c3422caee3159a80df2 kho: mm: don't allow deferred struct page with KHO
55cd5092bddda251fb59b63490c42f6dba6c5730 kho: warn if KHO is disabled due to an error
8f544e214aa1f2c10eefb4da1ecbab61e19ee8ab memstick: Fix deadlock by moving removing flag earlier
c0b8dbd2e876c69323e60a886df6803b9165d03c mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
9cb32cb1fb95c0f6e14ea346f138248acbfef6b2 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
1faea46e156ffdcb8cd8c1e4c59efe367ff07658 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
2c10a657a053b2a09d31069e23490ad392ab440f NFS: Fix a race when updating an existing write
1ae4c2c0865b671c72658e18d31d086623551ad3 squashfs: fix memory leak in squashfs_fill_super
14538e03200f376946414e5c4538c30e6bcde6da mm/damon/core: fix damos_commit_filter not changing allow
3efc6c74394c863a1aec66cba32c28db4a069aae mm/debug_vm_pgtable: clear page table entries at destroy_args()
4710e80b153ca243ff841bea7e06d3a86d378a7f mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
de7a9d5fab352f7a8a1b892c1d38442628b7209e mm/mremap: fix WARN with uffd that has remap events disabled
362e2f77bc42a59c1c33b3075a6e032300efaa29 ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
afa42cfed2ff2e89f7eebaa8f137979ce33f4974 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
dc361b4a1cfeef5dd478fb341b1cacc71d5849ff RDMA/rxe: Flush delayed SKBs while releasing RXE resources
0222c0bb24185762cd8d036aa331625c2aa93ae2 s390/sclp: Fix SCCB present check
5f3abcb63bb72aee8cd0490451f66b8481a09fd2 platform/x86/intel-uncore-freq: Check write blocked for ELC
2c02b66125bff924d287a318763d19263511f81b compiler: remove __ADDRESSABLE_ASM{_STR,}() again
19383f8e1c6020e46a68c08db57da86c46e211b0 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
16c703bd4f563b9fe449c7954037d4c64fd0b4c1 drm/amdgpu/swm14: Update power limit logic
b70bb9e6d9c1f63039e7208fee63b40e590696f3 drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
57c20d602b0dd2f163f939bd329ffb54bf8a8565 drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
0ff33d13f02ccf1d837f13719841f4fb3fb05a02 drm/i915/gt: Relocate compression repacking WA for JSL/EHL
6b87c43a0f3c3fd19525d25575533f84f1964e72 drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
8fc3dc0b4a36805eb4ad25d4e5cd6165cc88c1c8 drm/i915/icl+/tc: Cache the max lane count value
5fa4de14f06e36631c1bdc534646335d454e2092 drm/i915/lnl+/tc: Fix max lane count HW readout
ba6e96161c89a78e49fd7ee533dc6bd0852574ab drm/i915/lnl+/tc: Use the cached max lane count value
92fac57d53e939e65a9e5909abe06afff6f8f5a9 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
7cbb0cafda5c83e0f5f8645deb6666cd258d5bc4 drm/amd/display: Avoid a NULL pointer dereference
c5e3f861a5e9181fcef2adc63e8b144fc0a35827 drm/amd/display: Don't overclock DCE 6 by 15%
9c38d0683fcc5031ff8f6f2b7a2008e87f063834 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
6118ba87d1b4b8cb3e77b89a3486255f01297f13 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
24694f9af68ef9a15193773dab152622fda663d0 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
ff1de770d7246dcce73070fd3d092e69afb54a74 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
dc1b2ac8d81356e720d09cea9a9bfeab18894385 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
1aa42dd801c273dea1abd20d649d661018b666b9 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
8798d334c85e1e0a6c38a2ed06b5c492b551e904 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
a49e79350034d8258db8e66b8120256113b83690 PCI: rockchip: Use standard PCIe definitions
1ae476e028c766994c42e64a1c1d8067ee4d1755 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
1117065137126109310dcb7a36ef9da49443b44f drm/amdgpu: fix task hang from failed job submission during process kill
8807dd7c1868fdf5282a44b98172fcd2016daeef soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
934c8fa72d49ccedd099acf25d661ee6e46534fb xfs: fix frozen file system assert in xfs_trans_alloc
f1ea46725bbef40b5a67c8e4465df4133e7a4111 rust: faux: fix C header link
133d6b5ae1f3f87d92fbc653124f1c1aef66642d debugfs: fix mount options not being applied
228ddae84942522211e87eea91ae01c1520105e6 fs: fix incorrect lflags value in the move_mount syscall
6039baccefe67185a32d67ec43612902aa7fb968 btrfs: zoned: fix data relocation block group reservation
fa0ccb61e6e570245eef3ae3addb3cb1fd62116b fhandle: do_handle_open() should get FD with user flags
0b3d122a242b6b4d5ad0427ae7f34997da3dd4de libfs: massage path_from_stashed() to allow custom stashing behavior
76b1dcce938375b4af4cabba1416fe3c07a9d3e2 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
f7bc40364dc221f4ee187cbf1cd0baa1b54410da fs/buffer: fix use-after-free when call bh_read() helper
7358b8b73ec7ccf4cc82f47e8cac4d74373795fa signal: Fix memory leak for PIDFD_SELF* sentinels
f70da28d3bf09ffd1bc338b5e1a4bd73c18a2529 use uniform permission checks for all mount propagation changes
793d6a5ea6e841579a3b0bc1a4848c276201a8f6 iommu: Remove ops.pgsize_bitmap from drivers that don't use it
abdfe475f8156032ee8f0128bb2556542e42c9c9 iommu/virtio: Make instance lookup robust
42b4777143f42b4c6cc7e3fe15df3fbac9c8f5d8 drm/amd: Restore cached manual clock settings during resume
8607f9f7db4c65fcb378ce9b135a6e37ead52d99 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
a10296cb4545fe564cb384661230124423cdc957 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
d05f6e51b98a67e52e31e96c20f271c8f47e5ff7 iio: adc: ad7380: fix missing max_conversion_rate_hz on adaq4381-4
1059efd171dec13151e6de922c69c5a35da2d4f6 iio: accel: sca3300: fix uninitialized iio scan data
ef4996a0a7bcd1c853a0183ccb7639bc34a66416 ftrace: Also allocate and copy hash for reading of filter files
4f93b8c7298e18ed701077f38528e8efa9fe033f iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
66baf74f65785711b575911fc2af69a8250fb3bf iio: adc: ad7124: fix channel lookup in syscalib functions
fd448307679e36f2054397bce15c24ce251152b2 iio: light: as73211: Ensure buffer holes are zeroed
ea21bcaea866f110ade4209c31417f95e38e7e60 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
c42b83886bb6d7ee0b19baec056c73102d18c4c4 iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
3d717163bbc3627652267913907a36297cda6749 iio: adc: bd79124: Add GPIOLIB dependency
8d5881de5a367e3c939ea36bb41175eb508e567c iio: adc: ad7173: prevent scan if too many setups requested
84bce4cd90f81db5feb76d94e5443c21fc571ecf iio: proximity: isl29501: fix buffered read on big-endian systems
c2d75becbbf46fb9c037d9f047762337f286c482 iio: adc: rzg2l: Cleanup suspend/resume path
e7aa256d477c28bb11857936ef4d31e869fdf925 most: core: Drop device reference after usage in get_channel()
422f2c58d87d1c3ca2ca22ae6d24501758be5be9 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
f8f11a01fbd0ac7b0cad7406027875ca6f437086 cdx: Fix off-by-one error in cdx_rpmsg_probe()
a12729da9b1e64ea4d1966a2d2b88eb19a045810 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
4085931d262adaae68ce7cc703b1491da5d16968 comedi: Make insn_rw_emulate_bits() do insn->n samples
91a836d81223420c2b9fee7f3ccc3210d97e47ac comedi: pcl726: Prevent invalid irq number
008753286329dfe5764bbc71598cb630d450366b comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
89cf43b68a19bc1a11e7358ff8062e28fdb05e07 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
2c611e0540c9a9212ccde5706a9fc8bbca202fae usb: renesas-xhci: Fix External ROM access timeouts
b82f25da54e2306b4292f195b3fa30d7a3a0b09f USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
b7264f95e436b86ac151eda8467a380b8d95d006 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
931d340f93453ff75b1b7337a028a90a2abad88c USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
6e7cefa3460d896df9bc05aaad36743b1b8987a4 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
266573c23112e6886188dd877ac529a366c1c2a6 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
935efb93fba7f9922ca6a8e06cf45c35eec13e50 usb: xhci: Fix slot_id resource race conflict
07479aea2bfe8eccbb53470a4d1f4dd2d6353d30 usb: xhci: fix host not responding after suspend and resume
702e5ecde54b7ae34c685dc941f639136355c45e usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
8e4f18750242d45f263f9e4f6b8caa8d82236628 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
364ca50fe7b2b743771235a0d13ac48278d5d9a6 usb: dwc3: pci: add support for the Intel Wildcat Lake
64b8f7e01fab9c2f349c9f6612a702cce353b03e tracing: Remove unneeded goto out logic
5675a1acbf74e739a470e5fe4d113dc7aef88d64 tracing: Limit access to parser->buffer when trace_get_user failed
eaae713088cf49328ca788dd52679a1483e55413 ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
2fa35e920972ae6786361fd45bb41b2c02411d78 PCI: dwc: Ensure that dw_pcie_wait_for_link() waits 100 ms after link up
8647de6131de48ade1d9c7ac11b3e9abf8575140 tls: fix handling of zero-length records on the rx_list
601707d51effdc0a06e7a4be86704ebd95c5d88c x86/CPU/AMD: Ignore invalid reset reason value
1adab9349ee7f13665375097f2a9be2ab3b85f91 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
7102843f548e0115d1c8ca1066e6815c2de3e41e i2c: rtl9300: Fix out-of-bounds bug in rtl9300_i2c_smbus_xfer
09d37cac79e7269f879f705553d16e2500bcf5da i2c: rtl9300: Fix multi-byte I2C write
a43e41ab01722043af2022c73c73850f98a69593 i2c: rtl9300: Increase timeout for transfer polling
1432ca070c6aa6bb81b38efabbc17bbf89bd7bbb i2c: rtl9300: Add missing count byte for SMBus Block Ops
1344b54d23de90f65b82b3f62ae2c660924d8c4c devlink: let driver opt out of automatic phys_port_name generation
77bb1890f7c2b4e75127137b6074152905a1571a ixgbe: prevent from unwanted interface name changes
e91db522073bb391c6f176a6f357a1845c0863a8 iio: imu: inv_icm42600: use = { } instead of memset()
a35734642e541bcd98f867b280ddfc8ac12a88f2 iio: imu: inv_icm42600: Convert to uXX and sXX integer types
cee94351c20d3a50ff14b381b66fde9cdd68db34 iio: imu: inv_icm42600: change invalid data error to -EBUSY
13c989a25381cdc270a601bd1e8371bb21a0e38a spi: spi-qpic-snand: use correct CW_PER_PAGE value for OOB write
526c290f16c16cef81d9fc83e6a30a72a140f14f spi: spi-fsl-lpspi: Clamp too high speed_hz
a7e002669718be506c468a5a8a6158bcda4e6ae5 spi: spi-qpic-snand: fix calculating of ECC OOB regions' properties
63896115c4b0d50ab0c337f01c59236fb77770e8 drm/nouveau/nvif: Fix potential memory leak in nvif_vmm_ctor().
84f1c0b505a287efc0e298f41cc34ad4a5f1cebe cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
8722d99303f6f6f1ccf252c52eae15b41dd11dcb cgroup/cpuset: Fix a partition error with CPU hotplug
801f778c50bf4b24823ff3796876bf90d267f6da drm/tests: Fix endian warning
4cf1c00ac5841dc81cbe6f7f26799281a90357f5 drm/tests: Do not use drm_fb_blit() in format-helper tests
52a1113df2725cb815fd506d68f451dda63096ff drm/tests: Fix drm_test_fb_xrgb8888_to_xrgb2101010() on big-endian
44b77f53662e963109a3344c954e53f2527f0408 iosys-map: Fix undefined behavior in iosys_map_clear()
92eca80dc8787cf61f045cafd27937529b5146ae rust: alloc: replace aligned_size() with Kmalloc::aligned_layout()
421f39c89951539803a550cd47c5e7f067aa2a77 rust: drm: ensure kmalloc() compatible Layout
2430c87c990a6be7e3817a1c557cf508f3c026c4 rust: drm: remove pin annotations from drm::Device
2e700538adeda8993ba7a488d1855beb6fdcf7ae rust: drm: don't pass the address of drm::Device to drm_dev_put()
7ef4cd9cfb6c537f7116d44d3f21e931601ff2ac drm/panic: Add a u64 divide by 10 for arm32
17b4aec7fd93f90f41cceae35f778cb124d552fc platform/x86/amd/hsmp: Ensure sock->metric_tbl_addr is non-NULL
22ce75f0ffb16b975557232f1d6f0c0d35cc23ef RDMA/erdma: Fix ignored return value of init_kernel_qp
7995c84d1e70ebe71e340125f9c10ef20c578b2e RDMA/erdma: Fix unset QPN of GSI QP
bb6f92674766738c377923f7b9eaf63e35e938a0 RDMA/hns: Fix querying wrong SCC context for DIP algorithm
f2dcfc89290e97485599aabdd9071f3621464a8a RDMA/bnxt_re: Fix to do SRQ armena by default
79c236d4667555e5c30bbc613d131c6f55c8deab RDMA/bnxt_re: Fix to remove workload check in SRQ limit path
6b60a4972282db7f29655ff039c3ca1dfafb8066 RDMA/bnxt_re: Fix a possible memory leak in the driver
675fe6db71e15e376d156ad4eedc295ef7685aba RDMA/bnxt_re: Fix to initialize the PBL array
8ea06bdbb1796178ca387c5916200e3459bdcb98 RDMA/core: Free pfn_list with appropriate kvfree call
83f9c705593e0f93b4e35c03ddd826d70acc40ba RDMA/hns: Fix dip entries leak on devices newer than hip09
ce1668e1e83e64005585f616f51e4ce384afa6f5 net: xilinx: axienet: Fix RX skb ring management in DMAengine mode
d09f7f96788f258f02937146ea61fb2d29385bb0 net: bridge: fix soft lockup in br_multicast_query_expired()
009a6a89681b9428ea68d650aff2bf1313db7b89 net/sched: Fix backlog accounting in qdisc_dequeue_internal
fc04946f380a850097c3b04fd3f79f54d9ff80b6 rtase: Fix Rx descriptor CRC error bit definition
f57e4ed046b8fb519cc031c1bf622fe92b0a68f7 scsi: qla4xxx: Prevent a potential error pointer dereference
9335dca052d63e9ea8575fa132f858c9136bcb93 iommu/amd: Avoid stack buffer overflow from kernel cmdline
a03a71073ee1a2eb3979d0947cf3b522562a823b Bluetooth: hci_sync: Fix scan state after PA Sync has been established
f8c832c3f735f624df828d5516e40002962d1226 Bluetooth: btmtk: Fix wait_on_bit_timeout interruption during shutdown
42fb45d93dc21eb085f5e14070466991abbcc1a9 Bluetooth: hci_core: Fix using {cis,bis}_capable for current settings
9a9d6b107a270cb0162c706c5d9876819cd4d0d6 Bluetooth: hci_core: Fix using ll_privacy_capable for current settings
3c264e429ed2fc7a043c3b87d7a569c6d2cf0175 Bluetooth: hci_sync: Prevent unintended PA sync when SID is 0xFF
32408e5c9e4b8f1a89d7d1f0ac14b1ee8b0a3d4c Bluetooth: hci_event: fix MTU for BN == 0 in CIS Established
c3f49791306faa4e34d7b1bc06a0ce0da5ad2568 Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
26e30498477600230b4639485eda4cbb9af951fe Bluetooth: Add PA_LINK to distinguish BIG sync and PA sync connections
647fd1caae1633b1d64059acd92dde641ed6662a Bluetooth: hci_core: Fix not accounting for BIS/CIS/PA links separately
0ba85e9ebf262a2d5b60e85f4c47551293f42569 mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
7eebcee495b4eb94a066be5e81c8d61518a149c0 drm: nova-drm: fix 32-bit arm build
aada630dbd5eb44819f7f69a68cd56229a3cdd68 md: rename recovery_cp to resync_offset
56eadb1f9cd5e488d04b9a9a6bf48e1f2195ee5c md: add helper rdev_needs_recovery()
240bc3c6e850f1078676f0d2558c58851faf93c3 md: fix sync_action incorrect display during resync
ca2f2848b33d7ad557851d324c9bcf8bd58e2149 rust: alloc: fix `rusttest` by providing `Cmalloc::aligned_layout` too
87d6d009d2ba796827071e37dd1b0474a214b99a drm/hisilicon/hibmc: fix the i2c device resource leak when vdac init failed
b26ca9c093e6bd16418038ff2589e0fa0c850ea6 drm/hisilicon/hibmc: fix irq_request()'s irq name variable is local
bd7ec1b0c75cca7b738ea6f63496a1495e2db77a drm/hisilicon/hibmc: fix the hibmc loaded failed bug
4c3990ed1fb2088fbb3df879adea99615d4ab225 drm/hisilicon/hibmc: fix rare monitors cannot display problem
89cff7c4345cbe25a9578932097fc4fa483b767b drm/hisilicon/hibmc: fix dp and vga cannot show together
6d8451a90de4d19d3505fbb412d6ec952f24ab38 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
fb9fdc91b52654b42d970e6a1ab90e3455a7de76 regulator: pca9450: Use devm_register_sys_off_handler
739b21fa7ad1a3b1600690d0849ac1b9531b0f36 drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
f8c98bcf248a4f7eadcec96aacb5696f0e365c46 drm/amd/display: Adjust DCE 8-10 clock, don't overclock by 15%
a5dda7cd318f07610f3d8ccba474483f13837ef6 drm/amd/display: Don't print errors for nonexistent connectors
684a9f19d0ad4f6cef657bdd27311489908d507c net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
748f27d520250e036dbc0b31770f7b45d54e6dd2 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
6171c0360872fee39d60178a97b159f75c8859f2 bnxt_en: Fix lockdep warning during rmmod
d3cf0509602fa5c82d1547133fba09b779398237 scsi: ufs: core: Fix IRQ lock inversion for the SCSI host lock
15ee80d6e800a8b3bff09482d580b96e2acea19c scsi: ufs: core: Remove WARN_ON_ONCE() call from ufshcd_uic_cmd_compl()
13d1dcd0ff78d33e5b04871b2ea02194a7ea9a6d scsi: ufs: ufs-qcom: Update esi_vec_mask for HW major version >= 6
14d8cc3adcea57616714be789aec56cfdd3d76ae scsi: ufs: ufs-qcom: Fix ESI null pointer dereference
21fc753f2e3235863d24fba4223768ebef8482a6 net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
9aab5249af6a2351afb59d9447969ff8faabbbcd ppp: fix race conditions in ppp_fill_forward_path
9ab8a7e21d75ff21801c9e0745a51935148c2937 net: ti: icssg-prueth: Fix HSR and switch offload Enablement during firwmare reload.
a70e36bb19926298ff3181d5a634c6001f040930 drm/xe: Assign ioctl xe file handler to vm in xe_vm_create
ce1912fb3900dcddc5224028666b37788c2f5bce regulator: tps65219: regulator: tps65219: Fix error codes in probe()
45bfcc28beea03332ff18ba86823e45c4ff8c00d cifs: Fix oops due to uninitialised variable
c271c9f7d3dc0095b7d13e4e2f5846a08f235d1e phy: mscc: Fix timestamping for vsc8584
a1c9a4a63f6d29c33670a427967da0c3f9421a9e net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
37240c7161c8a3a3ee537ef9ecb51c2e946dc1b6 gve: prevent ethtool ops after shutdown
005091bd66873a5a6392a41ca38ea789cb5b53e6 net: stmmac: thead: Enable TX clock before MAC initialization
033928d9d1d7217d36f92c213647b414b4af037f net/smc: fix UAF on smcsk after smc_listen_out()
d77cd9af6a9190651e637490a617965ce38c77ba net/mlx5: HWS, fix bad parameter in CQ creation
d65ab882260ae33eba13abb186d523e8db951e89 net/mlx5: HWS, fix complex rules rehash error flow
b0db9dfe2ec6e407630683b6c90dca177f2ef01d net/mlx5: HWS, Fix table creation UID
d39f8e5794b383367c9c7af30b4df4f034a7ed70 net/mlx5: CT: Use the correct counter offset
4555cb4b12a106bdb5ff581e5cce6a09ae1040dd microchip: lan865x: fix missing netif_start_queue() call on device open
5e8f3ffb8cd0539a2d90aaf6171cb56a4bd7b0de microchip: lan865x: fix missing Timer Increment config for Rev.B0/B1
ad2f388f2eacc6e07adb500d88282c08a244f7bc objtool/LoongArch: Get table size correctly if LTO is enabled
1185c4e30a3dd5a1490e4c2bbfc62e433c58b0b4 LoongArch: Pass annotate-tablejump option if LTO is enabled
e8eedebaac31ec4ecd0db9552130a1e6592ac441 LoongArch: Optimize module load time by optimizing PLT/GOT counting
056a2f58e73d60a938fc86b4be133bead6e19f94 ASoC: cs35l56: Update Firmware Addresses for CS35L63 for production silicon
f39d69f7aaf3472a326a4d9f4a56e61deec9d44a ASoC: cs35l56: Handle new algorithms IDs for CS35L63
2d7f91ba8267274012bb4442ea698aeb8054fd11 ASoC: cs35l56: Remove SoundWire Clock Divider workaround for CS35L63
4bdea2b3b90502a5c64d15c57d40d92fa832a2cd s390/mm: Do not map lowcore with identity mapping
37b92e24dbc690de5c40372e589d849a7e33526c LoongArch: KVM: Use standard bitops API with eiointc
5ef5c6aa22f5c84480008ff62dae11a99199a652 LoongArch: KVM: Use kvm_get_vcpu_by_id() instead of kvm_get_vcpu()
a7f272e37402f505393d6fff5056b8ebb7ebc653 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
608c0cc738aa90990474670f9c86ed12530a654e igc: fix disabling L1.2 PCI-E link substate on I226 on init
632e5dac1ed4238f30387be1a78128f60329ecbe net: dsa: microchip: Fix KSZ9477 HSR port setup issue
794965e933a808b09d41f8853d445d247b594836 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
2ee832abd66db433f3b66ee770c3d6224965c599 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
619f78b0c3f4ef81b413a1928bbd7b704174c2f6 ALSA: timer: fix ida_free call while not allocated
9ebfefd4716f9347b393cc6c7a4a53d4dad31887 bonding: update LACP activity flag after setting lacp_active
0aa7f5d83311b0b808d2e7285bb636f603f6c3ac bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
0c80201b2d6c90ed447f58ac67c3043252b54170 net: airoha: ppe: Do not invalid PPE entries in case of SW hash collision
3170fe340ad08fdfca64d3cd98a7a39dc7715f14 block: move elevator queue allocation logic into blk_mq_init_sched
f56d9536e8b304e3933b15c95d589c4d16fd9879 block: fix lockdep warning caused by lock dependency in elv_iosched_store
b7421fc516612d98688c29de2640dc829cc3265b block: fix potential deadlock while running nr_hw_queue update
9e4d4fb942cd014921a17b192921f0c3806f4fca blk-mq: fix lockdep warning in __blk_mq_update_nr_hw_queues
82c5146fca066703ef4a4b0cc214ee7b5eb0a01b block: decrement block_rq_qos static key in rq_qos_del()
097d7c7e1989e91d1d89df728c4ba1c783e50a14 block: skip q->rq_qos check in rq_qos_done_bio()
f2b627ce3063fad37c1e623ab26ceb3a5bf173c7 block: avoid cpu_hotplug_lock depedency on freeze_lock
b61ea9114a375034a7aa635ef9cd53ff044bc45c Octeontx2-af: Skip overlap check for SPI field
f7fe4e4266f81ee2528cb693445a30d74364ee24 net/mlx5: Base ECVF devlink port attrs from 0
705d3915ac0a09ca54e70a9b6111ee1b12ee50a6 net/mlx5: Add IFC bits and enums for buf_ownership
da427dc5ade75e9e7d931359829bcb9ded584131 net/mlx5e: Query FW for buffer ownership
105699f45479a56ce8e552a0467e64a5d33f8160 net/mlx5e: Preserve shared buffer capacity during headroom updates
0ed236bbef9a4d0a609bd6956825377d3378994b ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
8b1088d473d8310b80ca6dddf962a7e1814d3e80 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
887bb16ee11d95c21b1ecfd7a0d633c6f7d671e8 s390/hypfs: Enable limited access during lockdown
d39e30d8dfe12f5b5b040cca8b90ae82b98caa4c netfilter: nf_reject: don't leak dst refcount for loopback packets
be642d90a2ab46a39cbf3632abb2b34787c5effc drm/xe: Move ASID allocation and user PT BO tracking into xe_vm_create
6b691bb07d761b5e59c6b5986bc97a9834909ef5 drm/xe: Fix vm_bind_ioctl double free bug

--===============1073145485512856803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3773b2c7dbe-504eefd54cd9.txt

caa09c49ae3caa0a43fbf1a0cdcef11014a8e812 io_uring: don't use int for ABI
2baea52d892417771745d490f21ecc8979d63f0a ALSA: usb-audio: Validate UAC3 power domain descriptors, too
226d662f601346792b7b8fa73f80bf0cf1e13c9a ALSA: usb-audio: Validate UAC3 cluster segment descriptors
66f91b836fcae7912f24f8f9e2a74a367631f097 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
681444b1cdf55dd754c22f4e022d2f990c8a61a1 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
09a87b6fa9a12d71674150f459a26c9f5a258f88 smb3: fix for slab out of bounds on mount to ksmbd
bd96727f0301dd1b139c2c8c16bf492d08a571aa smb: client: remove redundant lstrp update in negotiate protocol
ab3a82dd20a19d0b7052e434c1273767bfffbf89 gpio: virtio: Fix config space reading.
01a34bfc9799ed20732d879fcbf121463bd9beb4 gpio: mlxbf2: use platform_get_irq_optional()
0bd289ec766da8467d7c3b8200bb423221da9fa8 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
d84871a5d7e4133432e674496f240c78ca62e93a gpio: mlxbf3: use platform_get_irq_optional()
441fd51cf02614e0bdb55ac894ea7923c1bbda9f Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
4fb93ba08fc007aeab73d5a5f9f6bd12a6becd06 netlink: avoid infinite retry looping in netlink_unicast()
49ed6d5ed25514f6e3089bef786b1094ca358a2e net: phy: micrel: fix KSZ8081/KSZ8091 cable test
7530c5b332f308697420ded7397f6589da70a439 net: gianfar: fix device leak when querying time stamp info
9ffee6fe6839a5a5a25a7303fd2142cb5fd07685 net: enetc: fix device and OF node leak at probe
d76acbe6616d17fd4696dc8d0adba1bbd57082c5 net: mtk_eth_soc: fix device leak at probe
7cf7bbba05c6041624aadd01db4116cb34ff01cf net: ti: icss-iep: fix device and OF node leaks at probe
45306970076b408c4585173aaf711c66726258c1 net: dpaa: fix device leak when querying time stamp info
44ef0050bb5c7353a8f12a942e35f12a7beeef78 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
ee684ab1353533f6d9280b9f2ba8299a129e6c1d io_uring/net: commit partial buffers on retry
4b7fcbff5f5adf8ab1730d6d25d28549f6770e99 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
77d969fe8a645c2a395d605fd57926b6441ce73c NFSD: detect mismatch of file handle and delegation stateid in OPEN op
6a6af10ad41d3d029e5645de94715cd85d9131eb NFS: Fix the setting of capabilities when automounting a new filesystem
914ad164fdcc3a5b6816e229da760ec2ee1617d9 PCI: Extend isolated function probing to LoongArch
53c442494c5dfcfe8c621ad99fd8e01debb07bed LoongArch: BPF: Fix jump offset calculation in tailcall
15ceacc8a6513ea3feeaffb09efd5a7ce700dbdc sunvdc: Balance device refcount in vdc_port_mpgroup_check
25efe87712f4ee4d0147d5c09ed8b01bd1e0121a fs: Prevent file descriptor table allocations exceeding INT_MAX
9382bd43c81c43ae3e02fa2a32aa928044ad7f01 eventpoll: Fix semi-unbounded recursion
a5059dfa9572ad598620c9b55454c1be5016a940 Documentation: ACPI: Fix parent device references
b5631a6717893350066e6d7e61e856b5e53c8a42 ACPI: processor: perflib: Fix initial _PPC limit application
8e0b439471222354436b80536d03de1812ad7172 ACPI: processor: perflib: Move problematic pr->performance check
03de86a19f6f2356a2d277f35ddb64e9cc1ec080 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
6f1cf88a39f9ecb42cf2e5efc2e5b148fd9f809c smb: client: don't wait for info->send_pending == 0 on error
63c3eba81765d56ff0065714e8998e01d6b7f91a KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
618c843dc9aa6e6e1d33898b4fb92c8053e2c2d1 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
207029257e8b234b3cab80da3c0b26955944314e KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
22568688baa695b767bba1c23a411662da4c51e9 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
b780421a5603a434685f72fa10580df566386b92 KVM: x86: Snapshot the host's DEBUGCTL in common x86
b02dcae3ac6a443076fcb6ee20f566ee45d0efe7 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
4a9013da1e19d7f2cd18b59ca026e15da638a69a KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
3433d27d3c02b3a79227129839cd59e9399e7f12 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
e6d02764143b2e47809675dd97a325dbced6578b KVM: VMX: Handle forced exit due to preemption timer in fastpath
958219e0f23b949fcb0b241a408b94ab4daa3944 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
b488c23a54160e9bc49610fbc36e229dcd51b0d3 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
aede23f5505976188e345b95575d2371f4419f57 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
f588025c7f6701e44d7bc5f81d67c97df0ef218b KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
21f345ad3bce898bc3df50987e08f783d95ce12b KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
39133f74c616d42a4b8ea12a28906dabc3a014cb KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
deefd72f287a1d9ac8ba47d85681a4aa38035a05 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
b7bcff781bffd19b723abfd402d75f06e8e311d3 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
cf5c5273db09b12d69aad5a29bc3478bd2a71e02 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
8a47c160ce98bf3e07a1afe3213a3fd068395915 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
5443d1b3aeed6da119a5a2377d67f812fb6479c8 udp: also consider secpath when evaluating ipsec use for checksumming
2dc621c2d210f63a9e611166cef4d0eaa07a2977 netfilter: ctnetlink: fix refcount leak on table dump
4db5c03d580e3c6f64e2dffafd90449e1ad9c62c net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
a00a9871fdb07a837437280fb9c08d5cf113e405 sctp: linearize cloned gso packets in sctp_rcv
a840b334522b4241ab9a4fe664e4c6f7037be3e3 intel_idle: Allow loading ACPI tables for any family
71374d7f6d33e66867be0d6c2f86a93df4deb2ca cpuidle: governors: menu: Avoid using invalid recent intervals data
b01deb59f6e23cf22975bad273cfd34f86b06181 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
42819c9ec3cbf6c5aeebfe7b761d6da3314b1194 tls: handle data disappearing from under the TLS ULP
f975701664f26faaee36d927f258c2704acee8ab hfs: fix general protection fault in hfs_find_init()
0ef1eae35710072fb5dbfeba14ea2b8076ba73cf hfs: fix slab-out-of-bounds in hfs_bnode_read()
52c085eb7d74de0b75bb67d301305d30d7800297 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
73b57e7b67b59aaddc6b1a7a26bde7505a4e16e0 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
07dd206c16349cccafaf99f47f770fa0910ee997 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
483c62f188876cea8a1a030ba2ee672b034938b9 arm64: Handle KCOV __init vs inline mismatches
bb617fa0309a83680bdbd627422bda622e93c9cc smb/server: avoid deadlock when linking with ReplaceIfExists
dece6cfb0a839444be108100ebcbaefdaeae00d4 nvme-pci: try function level reset on init failure
41cf0ecca0610b93912fb897fc6c2d8eda67793a gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
0b69e54252ebf7e375c618242ffe093ccff8e4d4 loop: Avoid updating block size under exclusive owner
1e1ff842a10fa4e8e83e7da5c8f4cba655ffbf2a udf: Verify partition map count
8d465f353a46287e9bda8d4a35c7c861848a69ff drbd: add missing kref_get in handle_write_conflicts
c05cb350d9a0e707ed4aadeb4925c165cbc0281d hfs: fix not erasing deleted b-tree node issue
9c7e5394cc5be4f7e63d9fc4ca6434de571dec78 better lockdep annotations for simple_recursive_removal()
6f75664424e99987cbb1f9a500646215314a0ede ata: libata-sata: Disallow changing LPM state if not supported
564a48bbc2b0e477d15b4cc257bfd6eab0216090 fs/ntfs3: Add sanity check for file name
28b8fcbd930de79f35d0f910c0432c3a89df59c9 fs/ntfs3: correctly create symlink for relative path
8ce2ca3c7f328b8a6f8ba3164c42eaa55d707f04 ext2: Handle fiemap on empty files to prevent EINVAL
b08962a1692720fb2979d73a7b7c14135188f8d9 fix locking in efi_secret_unlink()
2ad7fea32691ae6a6d78272079e6c429a37053fd securityfs: don't pin dentries twice, once is enough...
409500155d4c24262ee4ec05f65aa78c6082c786 tracefs: Add d_delete to remove negative dentries
a904b2d6312bfc8b92e4442688f7670ad5daf05b usb: xhci: print xhci->xhc_state when queue_command failed
3409b8a63ef88e91304f4e27a0d44b5f8fd7287b platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
39ef648a648b478aeee0c6ba340a46ff9f77e38e cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
685343b5c44f9700d0e0019a5943f738da071299 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
1fe194045757775e2c37a4dba442e91f0f328168 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
b54e2720e711a92118b25a0da93732fb6733ca3c usb: xhci: Avoid showing warnings for dying controller
2f2692069cdf270bd0e208075dd3ade551f58ff2 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
c614d2235f4af15e6920fad6e919daedd3b9bfe0 usb: xhci: Avoid showing errors during surprise removal
e2552b89b9131f9f10f026f379519bbd8fb2106b soc: qcom: rpmh-rsc: Add RSC version 4 support
7c632a3b11788d3501e086035a826f459085e4f6 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
fde71cee0610f4853f5673f4343032a0b0e61129 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
752de2f223017fe0aa1f55be79843befa510d69e gpio: wcd934x: check the return value of regmap_update_bits()
909b68d77b44fc652bc989f83ebbc715dd669b46 cpufreq: Exit governor when failed to start old governor
93b987d8150e46dc175b36a99fbe56a07ef514fc ARM: rockchip: fix kernel hang during smp initialization
d6fb327e621e5700ed2e96d6f3f66510062a6252 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
7a140cf6f03b6e7c0811a302155e5f4c22663af5 EDAC/synopsys: Clear the ECC counters on init
4b318e3eb6ce9804e5ef3b0a45c4fb347a39d148 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
e9f722479044636d094dcd476b6cac2709b3dc79 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
6ebd7c1160b20682e79b81cb07c97f566d500e3c tools/nolibc: define time_t in terms of __kernel_old_time_t
1845b3fd63427552e7ded90feecec2e0c7e20081 iio: adc: ad_sigma_delta: don't overallocate scan buffer
cb437f1e6c55fb854fc9ecb9c700bbe9a8987433 gpio: tps65912: check the return value of regmap_update_bits()
aaa4981612ad28156179258a7d790f7699d5b23b ARM: tegra: Use I/O memcpy to write to IRAM
6f38f453ec93e94c569365aa60b9897b6c5a2e7d tools/build: Fix s390(x) cross-compilation with clang
d773db5b3ace3fa144d7f2e69b2bfeebee72b437 selftests: tracing: Use mutex_unlock for testing glob filter
3644e99c14f3e65d2ab50e0bdd94cae25af794b9 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
5ced646e760f5562dff0974d16385bb2b37dbc0a firmware: tegra: Fix IVC dependency problems
f961752feb6e5334c5174b007496bb82fc642649 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
d23cd369c995380ccbda3827bda2124dd000ef78 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
cf0b4501cf843f69a0fed72d33aa654fdd9457c7 PM: sleep: console: Fix the black screen issue
a5b2813ae5c6fabfe5b1a2354dbf0392da5843ae ACPI: processor: fix acpi_object initialization
a78d38f7b8211c1fa848c40ec25a948409f84fab mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
160cd458f08c6dc187e18ddac8840235797522e3 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
f80a975ef245139ba200fa7aaa37974226b39580 pps: clients: gpio: fix interrupt handling order in remove path
2eaaa20b12bd578cb69e23222030e24607c4e816 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
39121316510eda4f56d4eb759159f1ce251bfa9b char: misc: Fix improper and inaccurate error code returned by misc_init()
0ab1d545ad920940c019542707cc61e012c10377 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
457b76c1e05639e936b0487edc4291e568ddb73b mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
3f047dd83afab7e1ba9f4ffb089e06e9c6bde9ff ALSA: hda: Handle the jack polling always via a work
c6889e058a283d5e816bce71b73c7729c779eb69 ALSA: hda: Disable jack polling at shutdown
6984a9d14903aa7a7f4eef6b3fbfa77ef2a99c47 x86/bugs: Avoid warning when overriding return thunk
374b4c915182d9e2565951e9a34b8fc693fff5c0 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
c039ec5661f46c006fd96edee04636216be06ab5 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
dda7b4aa16809b4b2c54f130942570c86e98c29e ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
891c5e0c5bc2dcecd87e54eaebaa3bfff7ad7b26 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
630470d7d7b2900b1ecb04289b8ad1133bbcbd7a usb: core: usb_submit_urb: downgrade type check
7e603ae26a99d788a8288bb977e87ffdc6702d3f pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
41d8c04eea01dfe27f3fd8674071dbfd3b65cf6a imx8m-blk-ctrl: set ISI panic write hurry level
97568aa04a17a85ce01d5ff20030c739b528ec30 soc: qcom: mdt_loader: Actually use the e_phoff
89d823244ba545a56adf2320d7dac8e6d0d356c7 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
986e4356f23014f2787578b8a95fe0057023786a platform/chrome: cros_ec_typec: Defer probe on missing EC parent
ed39d7d436fdc37a2c66222583d7fa97c2b17c62 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
f0f92f671f94ca202af3f8568aa8eafcd1a6d0ca ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
ce76207bbac2224e0ff938d0c6993c0de54d4c0b ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
36b74fd31db2f9c04333a3d8876f0424e549b145 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
c59557dcec18b486b7f5ef852c505d4426a4eeef ASoC: codecs: rt5640: Retry DEVICE_ID verification
bd19b0ec57eb972ef571e827f84ae3fbc44b536a ASoC: qcom: use drvdata instead of component to keep id
4ae5158135bdc5d947eab06764afa1fc3bd337e1 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
950ceefded67e5ff644a90fa721d463a2e6a9891 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
b651e752aa87982365eff5bf0a35ea3628eb74b3 xen/netfront: Fix TX response spurious interrupts
e4083394f56def5b6e248607dfeb35cf996af170 net: usb: cdc-ncm: check for filtering capability
cfcbc7f1b5dc39f2e85aa94116583d7cc22cd3ac wifi: ath12k: Correct tid cleanup when tid setup fails
52af38d072a5b128d1bd643d1be52bfcfa83ae07 ktest.pl: Prevent recursion of default variable options
90aa50a6ca48be782c54b0fad8e148d36ce21d59 wifi: cfg80211: reject HTC bit for management frames
232a37437aa63dafb35e6f6680e81495fe05b388 s390/time: Use monotonic clock in get_cycles()
363acb81eb293464a9d06d5c0ae0948503b22f12 be2net: Use correct byte order and format string for TCP seq and ack_seq
163f28a2af77f0b210afb16b284aff564bae2e9f wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
a9cbcf85dc4622753b570b165d539db8f6583e38 et131x: Add missing check after DMA map
c80e02d13a3d5f1ab2ad2839b57eee0df0305d1f net: ag71xx: Add missing check after DMA map
48462cd4fb6c3b6cdec793e56a06a42d94ba9ef8 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
3e75a6ad1787b9964a0c6695d60d02b4deb9fbd8 arm64: Mark kernel as tainted on SAE and SError panic
05607285435f7be18457982926fb2adb04bf5a1d rcu: Protect ->defer_qs_iw_pending from data race
0bbcdb649af84051644d6c5c28ad6333b3b57b00 net: mctp: Prevent duplicate binds
e76a8941984b0ec7480ef0998c7cb96216170058 wifi: cfg80211: Fix interface type validation
ec4b85f6e8ce37933e82b6fd97d38530d4352a99 net: ipv4: fix incorrect MTU in broadcast routes
ce8edc367116a11fc801d5067a758d34267a99d3 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
f2f083309f5dabee6f09ae607eb0755297f3313a net: phy: micrel: Add ksz9131_resume()
966a8c5ac6376af2d6cf34519218aa3a93d4c1cd perf/cxlpmu: Remove unintended newline from IRQ name format string
875fde12898384c4b2667f60368efc2a46f0a78c wifi: iwlwifi: mvm: set gtk id also in older FWs
9cb9cdbbe27b9e3fbfa75a90e0299917a6dd4400 um: Re-evaluate thread flags repeatedly
29dec61a6024167b1e50ce68dbd643731563f7f4 wifi: iwlwifi: mvm: fix scan request validation
b2964f1f4a41a12271d14195a2025ea796bc8646 s390/stp: Remove udelay from stp_sync_clock()
d03ce2526736000e1e840cf107ce4937ecabc336 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
b432784162e347937cb68bd34f31872ae68ba1d8 wifi: mac80211: don't complete management TX on SAE commit
1923c45144c38cc6da9fbe50606e9429add17119 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
157f08f2b9f409a60f752d6ecb4b5db2093e1ccc ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
794562ca05b5fae972b54cb8b78e06707c4c2a8b wifi: mac80211: fix rx link assignment for non-MLO stations
b30e1e2f44794b70fe919fe156498db8cc275c33 drm/msm: use trylock for debugfs
ef12f6584f2a4cba8fb41f390d0bfba62c1c25a8 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
a9bae3b48751fb1908aac494c9503e271c88d31d wifi: rtw89: Disable deep power saving for USB/SDIO
cb415585f99f9ef41e2e621966959dff022fc8ae wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
d9607a65a28df886ecf5141e6901c129f10ba634 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
02e38f72bdf25e3472609e528b5f34824b4bffdb net: thunderbolt: Enable end-to-end flow control also in transmit
972ac8b29b605573e836a13eed8cece1cea668a3 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
a6899037e7286a7a7a2fbb45ea7c52fd609dc560 xfrm: Duplicate SPI Handling
08fca54c9a212081b224d570979ab5c7b7e24773 net: atlantic: add set_power to fw_ops for atl2 to fix wol
ac92505062c06bb1a4e884f8a395d80288b987bd net: fec: allow disable coalescing
58ea053b939a0e3a2faabe6ea35db0ab4f1abb53 drm/amd/display: Separate set_gsl from set_gsl_source_select
55a5efe9652c9ba92c513ada763f5d7854b06b49 wifi: ath12k: Add memset and update default rate value in wmi tx completion
a5a87e58d1669901d15065196d103ace7861a592 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
b0df451ae2101da2cad7beff180c258f43a3c37b wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
67f7151878785d272be7589570655f7a82e88090 drm/amd/display: Fix 'failed to blank crtc!'
5eeb9bf73b8c772e53269fe132f28177a6715375 wifi: mac80211: update radar_required in channel context after channel switch
b239d620fa48b8df409616078d171ba665fe06eb wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
497b0cc6eba542348e2c98adc610eb433ea3d9b3 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
62b2be4186f5c95a404033f4d121ce399af3bfca wifi: ath12k: Decrement TID on RX peer frag setup error handling
32824bd76488dec28b8b04ee744847ba69f61f86 powerpc: floppy: Add missing checks after DMA map
71591a03996deb2596ee71413942d9001d648c38 netmem: fix skb_frag_address_safe with unreadable skbs
0d84a51dadffd31517adcdff100b7bddd557afd9 wifi: iwlegacy: Check rate_idx range after addition
624ef61de30e848dae50a87d3598e10ea61de872 neighbour: add support for NUD_PERMANENT proxy entries
18e063bea9d60df3606c5ba0d1281286ae8b878b dpaa_eth: don't use fixed_phy_change_carrier
c9df764cb84452c2ce25ef1ae5d43af1cd7de0d1 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
e3b5a9bf7e964b80d9b344d0f3068db1ab1e2a1e net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
6b76f36fdbb83766d8babe10a96e12f7063a4435 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
94e63f47080fdab496c978a9e6253b5021784df7 gve: Return error for unknown admin queue command
6a688e8a17989f65cb80d736e96501bd311effad net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
c116b0a8756e3a244e3f1174b2c90a3997c8ad2c net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
d33f4c6764ee2a9daa1107d7cc526de20ea7f093 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
0f2bd64de24d8ece1111b10dc3485513519b15b6 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
9f9eed893d10f1e518add62d89a7218041a2b368 bpftool: Fix JSON writer resource leak in version command
a5d85c62062d38acede3527fbe3b60207b64df98 ptp: Use ratelimite for freerun error message
0e282ef4a147487b57ac0909c7bf4f5dcf0a8f94 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
2c1251ac568534206a3330dbc04c91a83508ce0d ionic: clean dbpage in de-init
c16cd16987eb406fbeed50da22aaa0d90dced475 net: ncsi: Fix buffer overflow in fetching version id
4a99bacbc720b53a506f2c0a11132bbc58a9199a drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
e405846d0955db5bad2be3d66e62310b6b6ff350 drm/ttm: Should to return the evict error
de4ffb7631d19f051f701791a0dceb2d9ab15c0e uapi: in6: restore visibility of most IPv6 socket options
323b129c2d8222f8c8f4e13185bd22d599423ba8 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
ae83c9a4d936e3a2af1c5bc757fd80dd39a3e18e selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
cd9b71dff3dae9970eb293f8905ae1264be593a3 drm/amd/display: Avoid trying AUX transactions on disconnected ports
ac7d20696813aeb2a2596cfa973b601ca23bfd22 drm/ttm: Respect the shrinker core free target
6c0c3d2c1ed2b5719b7484e7f5c2c8dcbc216a9a rcu: Fix rcu_read_unlock() deadloop due to IRQ work
c31a2e502478833665da3840aa656ca7c652707e net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
92915fb91f59c11773cc75dd476b1602cd0c02bb vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
cc941e75fd603b2bf7ae26b57e843d5b073a91c4 vhost: fail early when __vhost_add_used() fails
0647fdfbbbef5996ce497e37ad9ec1c9e012f43c drm/amd/display: Only finalize atomic_obj if it was initialized
68ab3e20b92c8cc8390a6d9724ede557bf384367 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
13da067fbd812ac7ff56cdf8bc5e84921a37ea70 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
001a7797634f02f47d6e7a22603c8cdf728070ad cifs: Fix calling CIFSFindFirst() for root path without msearch
87f601645325d55c37dc089a2159a287b5b7cfe2 fbdev: fix potential buffer overflow in do_register_framebuffer()
cfc8ebfa4a08ce9a55d46766621063af905f08c2 crypto: hisilicon/hpre - fix dma unmap sequence
1a7cb4db26f2651ff82dbaeb2250cbb5916059e6 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
b28b147ed9b4156bfb424a5d539ef52f09c2abe5 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
70ee93cedeb55b25aca00f42e5c4220d18bd5a34 mfd: axp20x: Set explicit ID for AXP313 regulator
cb6a2232b86e02b61097e13f69e6d37aebd2d8e5 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
462db7a68902c4ee5b1e3951d2cb7291c240810b scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
a5bdb5ddc6e68f13c7d1d745fae31c2cc68fdab6 fs/orangefs: use snprintf() instead of sprintf()
325f839ee889c60b5646a8e3e0004011ee11660a watchdog: dw_wdt: Fix default timeout
b5aea6a5874b4c6058e5d2ca1d6bad0be24f31d9 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
a52a24009726d234ef8b1e962fd383893d609655 clk: qcom: ipq5018: keep XO clock always on
158df9ca405e639baddfe4a9be40805ffcd8303e MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
47e2bc5cb23b1154164c18b4a9b6554f84bb238d watchdog: iTCO_wdt: Report error if timeout configuration fails
99c780820e42abf07d9483c2d847fb69ef8609d5 scsi: bfa: Double-free fix
bb318574b6a44046448d75fb0623cfa7d1a92613 jfs: truncate good inode pages when hard link is 0
b5ba9a40d54183c4bfb2d821cad7de2c56f1cfb0 jfs: Regular file corruption check
be5bb3fd26cac871e19a16288e9c4506e9e2f40d jfs: upper bound check of tree index in dbAllocAG
92adbb28c07d1fc19797cca8d271ecf1eceaed86 crypto: jitter - fix intermediary handling
ed74bc82573ee1f40baca38b3c480cd915803ed4 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
50834b0554154425c8ab6be9d1eece4cdec424be MIPS: lantiq: falcon: sysctrl: fix request memory check logic
d95a458581e18abd0af9269beea6b5b4eff9fff7 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
45985d462e47fc4357be91d41cb40da03aa54bd3 leds: leds-lp50xx: Handle reg to get correct multi_index
fcee5f37aa1eeeebb65661b824d4bc5c2d44317d dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
5bc0577a24e1803ed1e794d6dbe59252c79a8de9 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
9d1ab01c05b5ad54eb5cc52dbeeb407a8744cfc6 RDMA/core: reduce stack using in nldev_stat_get_doit()
9ca6b69d0632e4ddf5d8ed03a12d4a2d0dbe3fd7 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
0e644c1950a68028594db677cdbb55796a76d0df power: supply: qcom_battmgr: Add lithium-polymer entry
fcfebbd9709686dfb94bf63a4e03b108a8e79492 scsi: mpt3sas: Correctly handle ATA device errors
87b4128fc893159a8561444724943daf9139a339 scsi: mpi3mr: Correctly handle ATA device errors
278cb7fec41b36b921fef70ae25e845ea9111dad pinctrl: stm32: Manage irq affinity settings
46cfbbc15cf6a271f67fa5a2fda817fbb6aed23a media: tc358743: Check I2C succeeded during probe
a212a42691536bb50aabbe058dac90af6ecc7283 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
244733d4b97b1243b40e6ba5dca13866e82b2968 media: tc358743: Increase FIFO trigger level to 374
c8bb99899f0ab98cf3331bbf08b20229ca1a729b media: usb: hdpvr: disable zero-length read messages
2746bb44f844ebb78b92998d06d834f867b854a8 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
c247c904cb699b5786a14e4ab297881d06542344 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
2314d91abe839c04b64028dffa4802d61f2cdd1d media: uvcvideo: Fix bandwidth issue for Alcor camera
ba245907148e64f3035efa070476cda197bd33c6 crypto: octeontx2 - add timeout for load_fvc completion poll
13acf1ab29a85926539e26313d0c9574eb6d81cf soundwire: amd: serialize amd manager resume sequence during pm_prepare
03a8ccaf3f09534a1fb0eda48a260e12d571b77e soundwire: Move handle_nested_irq outside of sdw_dev_lock
45ce1b5f463a16080da92e49c4c7ab265042708c md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
6733dbd6e1f4cd9f3b7def6913249b2d94bcf3cc module: Prevent silent truncation of module name in delete_module(2)
35b8162d187d3fd64ce2031437c0437febbd2a25 i3c: add missing include to internal header
d79e81e22d6b2fb66864d5cb6d4f241132160182 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
38bb968855c5972f20d689ef03e617921ca9956b apparmor: shift ouid when mediating hard links in userns
e1493b826078f4e2da5355093cc30aedb0806cea i3c: don't fail if GETHDRCAP is unsupported
a80e3fec1ef9d2640cc6fd09694aa41d7be7f2ee i3c: master: Initialize ret in i3c_i2c_notifier_call()
56b0190472e6ca50d29478abdc6c22a46b4afb3b dm-mpath: don't print the "loaded" message if registering fails
197416ed2b6673742361f9d579cbca84440ec25d dm-table: fix checking for rq stackable devices
5bc7992fd0db44d0943a060f5a69acb54d5c59e7 apparmor: use the condition in AA_BUG_FMT even with debug disabled
93e1ef53ec4c03c5db452587f1f1a87b588c94b1 i2c: Force DLL0945 touchpad i2c freq to 100khz
164bc93ff01b9e26bc599bf5d9d43a601a31ce0c exfat: add cluster chain loop check for dir
0e1dd7474f0c50b39a6f60b1141a94bc70b0d4a5 f2fs: check the generic conditions first
b3257f4a125a2c5891f9daa254e57d67cadcef54 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
d677067e92957144684a3912d102937e01d5a464 vfio/type1: conditional rescheduling while pinning
20bdb1af25ed0c5eb3939d997aebc7b947dc45b1 kconfig: nconf: Ensure null termination where strncpy is used
5821847e62031f7d04eb560192dd4130f1ce6541 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
4eaaa4b63e596dae94589fbbcc61ad557de122c9 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
f1bdebe22118acf0577ac127577ce12f7ec33a3c scsi: aacraid: Stop using PCI_IRQ_AFFINITY
e7b62afc7a01817219831093273dc49ab6a224d9 vfio/mlx5: fix possible overflow in tracking max message size
10ff0f3406e5ea1c069d7dc3f43fee491f3d1a15 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
83006c9e6e8b49e9e31e8eec419e8c3247ab3542 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
dac22398c13b78f0e9838f267f9ccf8d8e3b2976 kconfig: gconf: fix potential memory leak in renderer_edited()
cdcef9509475b9016f73521f41af7d8d5fc33329 kconfig: lxdialog: fix 'space' to (de)select options
8cc3ea2d66d022ca098948b2229c705d2dbd4592 ipmi: Fix strcpy source and destination the same
f33bbe2b7f9724975dea55ca0e65aafbae51bcb5 net: phy: smsc: add proper reset flags for LAN8710A
023f17658efc3baacdaa1f1546e6467c9620b97d ASoC: Intel: avs: Fix uninitialized pointer error in probe()
515d48e17f3a7c64a7b5c118a13bfd91991a2657 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
b77e4097d46420e021a33bd378f05f630d53e4fd pNFS: Fix stripe mapping in block/scsi layout
36888722860cbf7988c16b74de1689ff8cda6798 pNFS: Fix disk addr range check in block/scsi layout
e8d6e800232af0960879024b85da4b1e0707c90f pNFS: Handle RPC size limit for layoutcommits
c8d0909fc865456bbffb592d07948855fa204594 pNFS: Fix uninited ptr deref in block/scsi layout
a977d4576d0d755e102b6f295a0f7cbc147adbaf rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
8856bc2fde2c8273d94499ed7b91238b4cbf68e7 scsi: lpfc: Remove redundant assignment to avoid memory leak
93ac6c34bb6daa443b37f1cab3b3c4fb2b220d17 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
e79cbf356a063ddf94a7efdb420d73d37f458d23 drm/amdgpu: fix incorrect vm flags to map bo
15bd050ddc5d0c5f154530b3db38a2d2bf5d7687 cifs: reset iface weights when we cannot find a candidate
98621ff0147b3a591c76d2fae4e6e5b72ced969d iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
f9bb74c9be9f4e3be6b5c219978831a24fb3c7a8 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
2affa9430da03ee590f6ebc0eb51fba96d4c159c iommufd: Prevent ALIGN() overflow
07bc82001e6404e810f36acf2e64f153c4edcec4 ext4: fix zombie groups in average fragment size lists
b3cd250966e1a903141ecb934c707822324560ff ext4: fix largest free orders lists corruption on mb_optimize_scan switch
e70f381d2af005a776d235702dcb7212f002ffab usb: core: config: Prevent OOB read in SS endpoint companion parsing
11b5322bd4e117f297a5a8d2ef8c033dbc1b57e7 misc: rtsx: usb: Ensure mmc child device is active when card is present
17ccd11720d1cbd3bb92692608ed6a4ae897f008 usb: typec: ucsi: Update power_supply on power role change
a58e2d4bf99817532b61994748144ed57f75b67d comedi: fix race between polling and detaching
29525808510fb13db31d0399d0299f4df8a428fd thunderbolt: Fix copy+paste error in match_service_id()
b1336a1a9f64799533d87b31c5c87678b315ccab cdc-acm: fix race between initial clearing halt and open
cfa204b8fbae0bd4164676182aedaa8e491e87cb btrfs: zoned: use filesystem size not disk size for reclaim decision
73e4a6620c50d1edbfbc124d65f5035684d31316 btrfs: abort transaction during log replay if walk_log_tree() failed
ae07c231ac9e1d7a5b655f1cac72d66164de4a75 btrfs: zoned: do not remove unwritten non-data block group
c3baa59873cf6dc93ff6e434b1aa9f1446486248 btrfs: clear dirty status from extent buffer on error at insert_new_root()
5ffd361bb95b081b26f8a61671a20f7f368ed457 btrfs: fix log tree replay failure due to file with 0 links and extents
2f641c8ea4be9ea32a4773343547e372c8ee5cde btrfs: zoned: do not select metadata BG as finish target
eb1766b1829af36f87b3c1a2530c53051e1b1a09 btrfs: do not allow relocation of partially dropped subvolumes
9fbbbe36f944138deee9345742e462255025a93a fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
3d5f15958e0fc81649f5d5e151b5bad5107de1bf hv_netvsc: Fix panic during namespace deletion with VF
450b890d07af392b3e1b41272954d82457a35f23 parisc: Makefile: fix a typo in palo.conf
54d3ca799f9793040980696f78a3a0a4a9408157 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
804282301103166918e463e6a7ae0e14c5fac84c mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
2b6d70133c2aaa968c72f5ec48aa93a17675626a media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
73ffece43c93ab81d8b1e09775e2f17ab8bef1de media: venus: Fix OOB read due to missing payload bound check
4efe72aa430fae682e56dba7f7c1e4588361d479 media: uvcvideo: Do not mark valid metadata as invalid
18b9558b34e2ba73407acdf25f399ed935699853 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
34e0d6247c6fda96ca9a5a0e8d2db265e3319b44 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
1a43d8189bb2c886175b0c11e21734838cc36ca5 HID: magicmouse: avoid setting up battery timer when not needed
11c264010b25d26c16bc7bf995fcec0649a42d07 HID: apple: avoid setting up battery timer for devices without battery
3bde791b5306cedb89c395767dac77b6863b41db rcu: Fix racy re-initialization of irq_work causing hangs
707ccc5cbcb509e8fbad451de4b43fa4e7cbcbfc serial: 8250: fix panic due to PSLVERR
f1656194e293a89ebdb5b741ebe17379afb20d99 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
a6730df45ff1bf20a322f5b3e1b2252eb32ab77d platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
33f934c6ded10f1f0bc8dac4292d26f0cc0d80ec m68k: Fix lost column on framebuffer debug console
1cce73328c6d49fd37f5677f2f456630377020d4 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
2aedc854d9c2f5beee1e5b6c67d22e2d071d0c02 usb: gadget: udc: renesas_usb3: fix device leak at unbind
4f956024614205c8a40e2a0fadfd995bfae1e147 usb: musb: omap2430: fix device leak at unbind
37e3aac5b85a5a4da19283f3577acaf843e98bbc usb: dwc3: meson-g12a: fix device leaks at unbind
3dc00aae66318d186f4b5803645a7dc060133b99 bus: mhi: host: Fix endianness of BHI vector table
3ffd92e674338d9e0735a86922c9641e65099394 bus: mhi: host: Detect events pointing to unexpected TREs
0175dbe2317f57b543a8a87fc5d8dbc4695b7cde vt: keyboard: Don't process Unicode characters in K_OFF mode
57157bfee766ab87a323d87dd1f61f1ed0cd3ac3 vt: defkeymap: Map keycodes above 127 to K_HOLE
b01378447262f1b5cb789abdfdb5ef328253820a lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
d2b4dc143a4033df1ae129e90534df3eb191003a crypto: qat - lower priority for skcipher and aead algorithms
9397161c027d3719678464e0bf2fcec46edec90f crypto: qat - flush misc workqueue during device shutdown
d6805113c79111a63b6a23124ec513e353673832 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
4a3a0c194872e3d8b922a83a4a0a040fc3a8faac ksmbd: fix refcount leak causing resource not released
416169edbabc138fad80c565cc0bcba049cc9e86 ksmbd: extend the connection limiting mechanism to support IPv6
9b2e28738222f952f05af1bfd59b4ce50852813f tracing: fprobe-event: Sanitize wildcard for fprobe event name
c789c1fcbdfacf00a262a10bd3a7332f51267e9e ext4: check fast symlink for ea_inode correctly
845d150cb49d4e33c2e8d8d2e66426bc086dfb95 ext4: fix fsmap end of range reporting with bigalloc
cb31794fc5db898513b4c0970314e23cfc0d60ba ext4: fix reserved gdt blocks handling in fsmap
96dd3929c75fe4f5f0e04196685e0028dab792e3 ext4: don't try to clear the orphan_present feature block device is r/o
b1e012310a3ce2ebed61626729078f7687962632 ext4: use kmalloc_array() for array space allocation
f02d94ac123d9eb02232835dcd06b3f4537ad65b ext4: fix hole length calculation overflow in non-extent inodes
422ff127f10e6ae2cdd242a84176dac27502cda0 btrfs: zoned: fix write time activation failure for metadata block group
8e77a534b6712ec087a5f60571d2d13d7ff300a7 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
b626c4912ba142510e0040fa9f8afad1b70f7069 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
473ccf9030ac17f0e5c80ba903296e04802bfffa arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
78bebb0c65eda2eadd3e844cca9bf01f3f6d1056 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
ed3667f30d67d9d64fa3c633ecd93b3583dbb861 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
42912f05aafc04feac39973559c2138037e64802 scsi: mpi3mr: Fix race between config read submit and interrupt completion
b753935052ab72a7b08029ffe7af4a54e7555113 ata: libata-scsi: Fix ata_to_sense_error() status handling
af81afcf4800330b46e4d956e28559385e5aedb3 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
de54c340d782819b7964aa1d92ecdc771d071e1a scsi: ufs: ufs-pci: Fix default runtime and system PM levels
46660b9950810eefa8384fef1c39695d47c7196e ata: libata-scsi: Fix CDL control
8ac03ee9508c537927840f76a73388351dd25a52 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
1442b96529398483876776c1197bff286383cb11 zynq_fpga: use sgtable-based scatterlist wrappers
46ed8bd2ae629c8e05f9d575d978397f2a6e8d7d iio: imu: bno055: fix OOB access of hw_xlate array
daf3f22127205b51d6dc2e7e3b74662881d1bb0c iio: adc: ad_sigma_delta: change to buffer predisable
708d7d22d9902d4c18b80b124f0951b846def55f wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
dc5c481b6396ea019daa2f8e6d305554647bd7ed wifi: ath12k: fix dest ring-buffer corruption
8ca26de55c12e773f68886ac5f47ace18cf44ea8 wifi: ath12k: fix source ring-buffer corruption
d93251836d51dde55191270e1d35fed8eee5f899 wifi: ath12k: fix dest ring-buffer corruption when ring is full
e21a6ffe0d58e3f43adde4e39e7d3889b7103a2c wifi: ath11k: fix dest ring-buffer corruption
9f1e95f9d711e83a52fab2637b4f102409eb4f95 wifi: ath11k: fix source ring-buffer corruption
6bef2cae5591c6f00479edcdb9b8bfbb2ab29889 wifi: ath11k: fix dest ring-buffer corruption when ring is full
38a3166ab15d60d3f26957217d3ff71ef0d0b4aa pwm: imx-tpm: Reset counter if CMOD is 0
df0826c7ad58b6a52fb949b55311e6367309487d pwm: mediatek: Handle hardware enable and clock enable separately
4f71df252944efea9ff6df5712b0431478169fcc pwm: mediatek: Fix duty and period setting
d9c64d0d64f346f8dc2f80174c13410475318e42 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
fa897dcc9bb686037f71bb7ed5665c079c80528b mtd: spi-nor: Fix spi_nor_try_unlock_all()
8337dc279663b95071b9570048134d9448d6a723 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
90f12cde57d996ba2eb31629d9350fee0f3e86cd mtd: rawnand: fsmc: Add missing check after DMA map
782bbfda4e2d491adb601bd721e5aec865d64601 mtd: rawnand: renesas: Add missing check after DMA map
d10755b0089238ca80360af874ced6f60a9f8bf0 PCI: endpoint: Fix configfs group list head handling
5de5f7619c532570c2e25dd2cc62552bddedd329 PCI: endpoint: Fix configfs group removal on driver teardown
9d8eb48cd0997740d787a19f2297f8f6d06878ac vsock/virtio: Validate length in packet header before skb_put()
8940103dc0e3e590b74ea3931d827e21741bf48d vhost/vsock: Avoid allocating arbitrarily-sized SKBs
7ad40cc4cd58bbfc61fc7c749f7ee10ee74ebd06 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
1ee64f69ed69614cef69067520ba7b28480c0ee0 f2fs: fix to avoid out-of-boundary access in dnode page
4d3444bb40f1b2cbdf5a75035e7be7e2c86439c7 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
7d0aeda8ec9b01c205a03644ccee845aacbe3c87 soc/tegra: pmc: Ensure power-domains are in a known state
f5956b4f17e7cd9f6d34771ac149481c8687f19b parisc: Check region is readable by user in raw_copy_from_user()
d50e5af7299aeb32847e67b905be609750c0809b parisc: Define and use set_pte_at()
12573ef1feffd86049b6d3ba9f12ef49fc1b692b parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
7b228bf99cf03fbf3a8d2fc23874a57aef3ebcbf parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
a595677708ec4b09c8a8a318d49c6ce8c941aa70 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
ad550306b2622a11d7ba6e4c785e22563016d234 parisc: Revise __get_user() to probe user read access
7a418ab0a42d6dbae460871b275d51eba7cd35f2 parisc: Revise gateway LWS calls to probe user read access
8b55c81bc7d59f0a800d766c5c2a4d06ee48c8b2 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
af8a1e54d558d11a7f4cea58713d3878374c0e5c parisc: Update comments in make_insert_tlb
782a1e39e04fada1579338857672621bcf2f918a media: gspca: Add bounds checking to firmware parser
5a9d46d6b92ef679afaca7aebddfe962fc06fe82 media: hi556: correct the test pattern configuration
b2314546bb93dee0bf1a72a7e3da6f04a6533001 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
8b2d2ca0bafbbe7998a1071af1e26a6bfc0389cd media: vivid: fix wrong pixel_array control size
b9c27fba0f9546a9260a22b2d43695fdb8e89c01 media: verisilicon: Fix AV1 decoder clock frequency
7ae2ee0bd36f6d291d2dddfd41d3f05790b7d891 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
2d567eb49cfe6fd6b0bd122474662cba08cc9853 media: usbtv: Lock resolution while streaming
8b5ebe3524c737212dae2e1a442d3f67919be897 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
a2591487ee6308e7f4ca76400aa5c81737702e74 media: ov2659: Fix memory leaks in ov2659_probe()
458335fd1defcaaf9fc82b4f0346340fd8360856 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
03ed85b561a714bb06064610e544c9792add6ed1 media: qcom: camss: cleanup media device allocated resource on error path
111ac90de382bcd0d0bbcc891384bee92c2cd627 media: venus: Add a check for packet size after reading from shared memory
a2ad5452519c286fd2f41a711d05c32ec98fc96d media: venus: hfi: explicitly release IRQ during teardown
530643ecd4e13b1a1056b9f3c904e1a0f983274f media: venus: protect against spurious interrupts during probe
6208b8f67f27f4a689dfaf9f7a2f0f5d97feb859 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
e8220ff09221ba23289cdd9b09f3c86e09a0a09a media: venus: venc: Clamp param smaller than 1fps and bigger than 240
28e76910d87d650e0e099b7d8f43e6ab1db6844e drm/amd: Restore cached power limit during resume
aa2775a6f9205aae7b67935a70fc83894ade47fd drm/amdgpu: Avoid extra evict-restore process.
43b031dee50c37fb38f41c57cbd5e42600fcb796 drm/amdgpu: update mmhub 3.0.1 client id mappings
186fa0799f8d6daad081d47796a05afe0fd25e55 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
164f0d586a479c804dcd571c517e3b7b4441b2f1 drm/amd/display: Add primary plane to commits for correct VRR handling
a7d9ddd5ae976f0ccfb0dc9a442a4bc8e7654744 drm/amd/display: Don't overwrite dce60_clk_mgr
450c3bd98c2612a128843a5f44595f0545b4f18d net, hsr: reject HSR frame if skb can't hold tag
464304a1c34daa6ddddf5b8791e2c5027a31a4ae ipv6: sr: Fix MAC comparison to be constant-time
f8f28c61c3ea9ee090928fa3e5ae7562846faca7 ACPI: pfr_update: Fix the driver update version check
19aeae6ac2e8ca4bb919f8bafb47d295dc1c872c mptcp: drop skb if MPTCP skb extension allocation fails
e1032c9b8c4d947f4dad61d13d4108fb81b7a83b mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
814a545a2d9e711191a931f20cac79e8d38ae169 mm: drop the assumption that VM_SHARED always implies writable
71750654e7fdd1a792502a2fb7e63fcdee527a5d mm: update memfd seal write check to include F_SEAL_WRITE
20928ed839c22f6331cb925a1cc9dcb8db4249a7 mm: reinstate ability to map write-sealed memfd mappings read-only
b3315f1d99a32c1b0ad9f090ed15f014d45c811d selftests/memfd: add test for mapping write-sealed memfd read-only
16a2d961f50a253739e54d760a768c05f551ecc4 net: Add net_passive_inc() and net_passive_dec().
ca66420a0b2c0a1b148ae34b22e1dfb932f5cf27 net: better track kernel sockets lifetime
4da5bdcdb3515ea39c6699252e3564c8256bc764 smb: client: fix netns refcount leak after net_passive changes
b99556eab3edab95e9d93879dbaa38c8f2e8c715 net_sched: sch_ets: implement lockless ets_dump()
7b330f63b6ad1d64eefd1f7ae620f69ecc212d3e net/sched: ets: use old 'nbands' while purging unused classes
0bb6637d88fa362e1252774dc74470731b6d2e59 leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
afa0e39cde1951426957e014c8a2c8e2d7c492a1 leds: flash: leds-qcom-flash: Fix registry access after re-bind
6b71871ef7c2a0fb9fe3c520fc8240ca5708f1a5 fscrypt: Don't use problematic non-inline crypto engines
3da23b8936665b5cf56306a66f58d57485ba07c4 block: reject invalid operation in submit_bio_noacct
953578d15be98446387e27122b31434b76678485 block: Make REQ_OP_ZONE_FINISH a write operation
802ca65c599c0806cfc7d599b0539ae1a307213f PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
22c55cc881589a2d4c226be7a58c4273e8c56839 usb: typec: fusb302: cache PD RX state
c25133daadf657db6d6234ca99f5f0818109e6d0 btrfs: don't ignore inode missing when replaying log tree
e36019bed405e7f341983a5d1ba562060de1bc18 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
6d1d3afbb3a8bdb548d32c0e435b8058d44a8bc0 btrfs: move transaction aborts to the error site in add_block_group_free_space()
adf08d0dac92b03216705802ae47ff8e4c432a03 btrfs: always abort transaction on failure to add block group to free space tree
620e4a43b47ad1ede856ade06a39183c4dcf67b6 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
1b0ffed5258d4a2ef654d168762dc1a2f9809561 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
5f47969160a6f4e8a597980f6621a8a8d1d1a1df btrfs: open code timespec64 in struct btrfs_inode
79ef608e36b827984ea32c72599dd17cbc8c0aa4 btrfs: fix ssd_spread overallocation
193284f59d4f54db0dd7e71c7a75ed7b0f30393d btrfs: constify more pointer parameters
14ba71ff02551a222e4fd9286f820d5a7c3847cc btrfs: populate otime when logging an inode item
f0d8903bc49d96d02b8c7bd3985aa324d780c810 btrfs: send: factor out common logic when sending xattrs
5baaca2e9af1ae23ef5d7c041d6de4eb22a1a852 btrfs: send: only use boolean variables at process_recorded_refs()
5daf7ef9ae53972e3b3e770bf30b509e833932c2 btrfs: send: add and use helper to rename current inode when processing refs
2d0e1c0de53907dcc004e31cc319740cbc146439 btrfs: send: keep the current inode's path cached
ef73be5772b6980a2384b3c498c8d49c7405f048 btrfs: send: avoid path allocation for the current inode when issuing commands
9669377833cfecb0f98510718152507658073932 btrfs: send: use fallocate for hole punching with send stream v2
be2f33dd211d3c350c7c8679f4b57a19745815d6 btrfs: send: make fs_path_len() inline and constify its argument
d4880316026fee0fe405c872119658fb45feb43f s390/mm: Remove possible false-positive warning in pte_free_defer()
8a650a733668b1dc8e64dd12f2d8e599594539e1 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
0771c5ac201686e4169d837dc2659ddd1bcce1ae wifi: mac80211: check basic rates validity in sta_link_apply_parameters
ce2d281ec4814ed28a2e4604aaa117e0126d4029 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
0b8dfff02009eb72b311273c44b2594a36a7e044 usb: dwc3: imx8mp: fix device leak at unbind
8938f89727f516b74f5ba71b060b9c0b49027232 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
1d11a2194baf6836d91feaabc9713063b5593b98 PM: runtime: Simplify pm_runtime_get_if_active() usage
5c06be4705bfa95de171e784326ac56a7d114e49 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
00538567bda24c20c111355e3c0048bc85ffa3cf ata: libata-scsi: Return aborted command when missing sense and result TF
f98802d3cbcb64e55682aa989c3a98ae09d5ae0a kbuild: userprogs: use correct linker when mixing clang and GNU ld
add232b5b55a2f3dd80b4432b8f6b8c87925dacd sched/topology: Add a new arch_scale_freq_ref() method
31741cf74b179d113808a6f27928e9e1b3867108 cpufreq: Use the fixed and coherent frequency for scaling capacity
a1bd3fa9d6349ecbbda70a248a91e84f5cf20a82 cpufreq/schedutil: Use a fixed reference frequency
eae6fcb1680f2249bc09b1c7a892d1874b4a36d8 energy_model: Use a fixed reference frequency
bbab94c7f128bb26a0485756ca1a949dd78f01e4 cpufreq/cppc: Set the frequency used for computing the capacity
82af71a8686b5bf83abab2edb14df603e62758eb arm64/amu: Use capacity_ref_freq() to set AMU ratio
5c2c21acd42bacba6021f1b0249d32b941c61791 topology: Set capacity_freq_ref in all cases
0cbd25d80e0919c5fdb7a8bfd81d5e8067e05be8 sched/fair: Fix frequency selection for non-invariant case
088450448078d2b3995a0482b1109a7cd0456ca9 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
5d90dfe4f1ba5e48cd9f9e581dee954966924470 memstick: Fix deadlock by moving removing flag earlier
4616fec9a45e2a295f4f888b7e911f4b39cf79c8 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
e9fe97b2ab0a2cf03d4c881771e946c122f4dc59 squashfs: fix memory leak in squashfs_fill_super
dca15ad4d345310b114ed6ce619132afb900b2da mm/debug_vm_pgtable: clear page table entries at destroy_args()
aa61175a8c2e8f3b70da0bd9145dfe1a5609bd68 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
ee77acde93aaf6a148e1d9e585853035b8e1e826 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
4fef0d1679298690c06c224f1962dfecc9f4ece1 s390/sclp: Fix SCCB present check
509d8f62ca15e33d856679325eea47266238a5ce drm/amd/display: Avoid a NULL pointer dereference
cdfd464e6ab7db2f26c3b2dac11da955889eb5cb drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
b83253418698921d3cb0c73819c9391c77b71f5c drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
6de3248e2307ca1fc1952353ed99906e55d458e0 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
f0a034204ed46f503e154eaa944aa4fa0510a2ce drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
ac204fc81bc424479753a48638931973bf345eaf soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
4d9afd93e269477d6ba49a38190a5e7306045618 PCI: rockchip: Use standard PCIe definitions
586fb8922f0948ec01036e21eb90744c0464119a PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
c37273bc7889f368894365eaec79aa9850c09678 PCI: imx6: Delay link start until configfs 'start' written
6a3f02683053cacf277179a3933f49f15b5ec0b1 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
b45f711a833c6a4f72f349a23e675b224145c0d6 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
76b53ea7a570687e34e90a97906cfbe0fad5b4cb scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
df4841132b59b657c58cbfc63a16662cc5503b23 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
3c7920bb0b0d19e2e6e598ce060df8cc44c4393f ext4: preserve SB_I_VERSION on remount
2aae86c6e55609e56fd6f3609e40ec757a41f018 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
a87d7aa95db0df2c49b57663a1cbfa7c31ed5a5a smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
bfc628ad5f8902450f451077ae318ee9b93575ee fs/buffer: fix use-after-free when call bh_read() helper
3b21f5e97476935c42e5d116cb5a7542438df941 use uniform permission checks for all mount propagation changes
a07831fdc587c899cf14627351a817368f751847 mptcp: remove duplicate sk_reset_timer call
c06d41a7316417cf7e7dc8ae0885b993cedbcb88 mptcp: disable add_addr retransmission when timeout is 0
025bd60d6c254a8012913e461bd07fc1dc94d238 selftests: mptcp: pm: check flush doesn't reset limits
e6bf91bca6573e89485748f3987b4fd614bdf830 mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
169c2031d09a72185f84e3f92dc3364d17178080 mmc: sdhci-pci-gli: Add a new function to simplify the code
be900a93ecbc1b417b00cdaee4aeb32d20aedd41 cpuidle: menu: Remove iowait influence
37454a9ff6d40bcb3fc4dfd06dff8fa7cb55f20a cpuidle: governors: menu: Avoid selecting states with too much latency
f4233cee3ac5a95634afa244ce78e123e311f6e2 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
d8764e87c0a7a00e78244f04100d7bac2faf700b fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
f7feac4295a84e70ee082067ab75f9bf1ffc2aa9 ftrace: Also allocate and copy hash for reading of filter files
ea59638684550221ae9312f9d6d0ec149aa266f3 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
f06dc758181d90f98fb319bc1917f0c839f7e7e1 iio: proximity: isl29501: fix buffered read on big-endian systems
b3f5dfcc43f4ec0ad70101e96101cb534609db1c most: core: Drop device reference after usage in get_channel()
b14686b1c9f93656a1522de83cc8ea96d9fc8bbc cdx: Fix off-by-one error in cdx_rpmsg_probe()
be2e8fbac7ea4705924115342534107623786c23 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
8820aae78f622443a93536a85f914d1876ba9297 comedi: Make insn_rw_emulate_bits() do insn->n samples
89bd0a0076faa53e488f87b3aa980b4d55e27c8d comedi: pcl726: Prevent invalid irq number
8ee1e66d088a6758060670a8106e6e9c5295ee93 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
1b1b97e58a6c524a109bd663db95efb1065ea9a4 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
7b9bd4bbfcc194814d4262ee4c36e48415b8dceb usb: renesas-xhci: Fix External ROM access timeouts
ab95a6ab2398ee59ed647659fbf39ddd4ac7498d USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
219d6815f531ac528a18a87b84330ff41f7080cb usb: storage: realtek_cr: Use correct byte order for bcs->Residue
c1d0ca0e64c48af90a6599e10a81ffffc858000f USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
4f062b3525213d95074859ff510f01192efc1fec usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
d0c0e6d18fe22a3088d4cfc5e5915d9afc4875f8 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
96bd21f37c1d7952d60bf9218b51933fd4a5a35d usb: dwc3: pci: add support for the Intel Wildcat Lake
f2cc9090f8ad09bdfb562df21999d9ec1718c1df drm/amd/display: Don't overclock DCE 6 by 15%
f3155fc307149f737f4d1fda499368c5c7ce58b3 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
7332e23b82a8ad5b26f9f25e3f1bd3232e62d708 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
87a796e1c195c16779980957dbdc50520f5d25c6 powerpc/boot: Fix build with gcc 15
a2a675613fcda97dba534ce65fad857cd108115e tls: fix handling of zero-length records on the rx_list
a3df1e10bc7ca4887656dfa258a800398d0341ce tracing: Remove unneeded goto out logic
f71aa0942ff0e13e97a69d37aacbc4a8db72b825 tracing: Limit access to parser->buffer when trace_get_user failed
2b5d9d8df10ab92b6c651a0aad364a4113941926 iio: light: as73211: Ensure buffer holes are zeroed
c1b4af7ec4a8d338a524a05b1d32696bd4511075 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
759a9989be3bc9ef69c26561c0639f760b366244 iio: imu: inv_icm42600: switch timestamp type from int64_t __aligned(8) to aligned_s64
26895bff2ea9fc1be2e6a3a49c9013da9571b31a iio: imu: inv_icm42600: use = { } instead of memset()
484864dbb236344c689ce9b6a7c058b2fc393a48 iio: imu: inv_icm42600: Convert to uXX and sXX integer types
0a096f975d70b4db5b8e756da44f107fedf9ebc4 iio: imu: inv_icm42600: change invalid data error to -EBUSY
cf01ff1dd8ae28b0eb766dae7c71d4c1eb39def3 usb: xhci: Fix slot_id resource race conflict
1936250b3ccfe477014fd0cff733603d08dcd826 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
1e370b715cdfe1de6eea52e3a06523cd29688831 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
1d85f564a40c8472238eba0d7576b8b9a28ee258 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
c57a1cb80caae8c4512544792025428f693f3213 spi: spi-fsl-lpspi: Clamp too high speed_hz
20684a243bc9abe5d6531a211d07b06c084b179d drm/nouveau/nvif: Fix potential memory leak in nvif_vmm_ctor().
fe073dc784e0f824c63c3fda232d4b1e6af1d033 cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
b9feaca3e62809d9b654e9e83f1747629599b371 iosys-map: Fix undefined behavior in iosys_map_clear()
b5fc19bb58c85f933cfdb1ad9921f26e2281806b RDMA/erdma: Fix ignored return value of init_kernel_qp
6ec41e4a115323972f3e4fd53e3f88497959ab9b RDMA/bnxt_re: Fix to do SRQ armena by default
397ce2f5b37bf137dfcc08a0b16696c06fa58f6d RDMA/bnxt_re: Fix to remove workload check in SRQ limit path
2d0af7330ce60c2be7f69a7c8347531aa659379a RDMA/bnxt_re: Fix to initialize the PBL array
79dff649e4f463cbc4804b2115eb06733e8e3d55 net: bridge: fix soft lockup in br_multicast_query_expired()
5c4aff74c82e95754ae7731652ec7699b184bc08 scsi: qla4xxx: Prevent a potential error pointer dereference
287134b323a213279a34a5ced0055e7fedc5f8a4 iommu/amd: Avoid stack buffer overflow from kernel cmdline
bbff623267a55ec20040c62789957fd6057ab7fb Bluetooth: hci_event: fix MTU for BN == 0 in CIS Established
8fdae5e14290f78f9b2b7ab8c86b88b1133102cb Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
d1129dee17eec4fdb8952b71bb4f7b6261aa60c7 mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
16e5d4cf7aed563d15034fa1f97fa6a3e197bbd5 drm/hisilicon/hibmc: fix the hibmc loaded failed bug
ee19726060fcadf8e7f88187782461063be665d7 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
e7f5ee8f1fe90d49db34835890f24b0ae0527011 drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
0853718d811cc07f2438e3a2f1c22ea0e14f0619 net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
61edef57af40f5b7660abf7833b59579d0265811 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
8f0dc470949ff4c5016cc1d7a5ddbf08142451c3 net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
991b7b947c6ed02fab8388e7b8710ae3751fb7f6 ppp: fix race conditions in ppp_fill_forward_path
55409ba0ef6e30b13927772d6335d24f9b75cf92 phy: mscc: Fix timestamping for vsc8584
136bf4630781e3293e5e13e1254327ebd46e660a net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
48bd64df74214786e211ae666904553191f7903e gve: prevent ethtool ops after shutdown
3e6f94af2574d643e05641d1df553aa0c37b21a4 net/smc: fix UAF on smcsk after smc_listen_out()
435d1eebef47d079bb70d73c825a9c513ce65bb2 LoongArch: Optimize module load time by optimizing PLT/GOT counting
b3ce5b93b906a67121702e2f2d5951c665e4e67f ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
ec855777348d1ac8c1a34b91fe7e3b91488e868d igc: fix disabling L1.2 PCI-E link substate on I226 on init
484bba31dc6d4299f2082d5ca2b639d52db7f7eb net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
1a5cea80e659ad369551dd2de0200729c6fa5d85 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
de2cc54937f1906a38a130ac42c9190b1c822ece bonding: update LACP activity flag after setting lacp_active
4ccb796b32851f2a4383ecd1481c14b04e8b1ad7 bonding: Add independent control state machine
9aa348891b4ea4caba0ece12db9757e0c70ce914 bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
4bfa893d9b8238897ada5ecfb15ced48b0c3eacc Octeontx2-af: Skip overlap check for SPI field
722aaa25465296dd1360759cfc45f2a6e12d5ac2 net/mlx5: Base ECVF devlink port attrs from 0
1371796118d007c49e251b6474298018ffd69249 net/mlx5e: Preserve shared buffer capacity during headroom updates
1b1e7b0d17aa137167b08e9233ad5136778039d4 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
349a932e6669dd1d05118bb1fb6f8a21452998a2 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
c39698eb8195810da50867e851f347de00d151c6 s390/hypfs: Enable limited access during lockdown
27347ab96caa396b797d0034328ecedee04d35b7 netfilter: nf_reject: don't leak dst refcount for loopback packets
504eefd54cd9f5a896837f3cea43d2c652f5073e alloc_fdtable(): change calling conventions.

--===============1073145485512856803==--
