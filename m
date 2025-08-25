Content-Type: multipart/mixed; boundary="===============6236974601163843554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Aug 2025 12:10:50 -0000
Message-Id: <175612385091.570212.8650026492925226797@gitolite.kernel.org>

--===============6236974601163843554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b20cd110fd4f12902f3e5bbf922e63b657418a40
    new: 6d30a53d8db7eba09a447127de5130a8b878f645
    log: revlist-b20cd110fd4f-6d30a53d8db7.txt
  - ref: refs/heads/queue/5.15
    old: 61e73ae7cae8879aaa8b21448b80c8d30ac6541f
    new: de83112d841cc83ae483f6af23d6626d957c8d1f
    log: revlist-61e73ae7cae8-de83112d841c.txt
  - ref: refs/heads/queue/5.4
    old: dc081815b7fa4fd79d4f5af7fcd79e3012f07e3d
    new: 7c6f12215d09c58dcfda5f8b6e0b6160c9f35c49
    log: revlist-dc081815b7fa-7c6f12215d09.txt
  - ref: refs/heads/queue/6.1
    old: 93f1af98cdfcda7cd3e197759904774f0ddd7097
    new: 299541c6913b78d34a47ce7bfe8ca43b2673e9ed
    log: revlist-93f1af98cdfc-299541c6913b.txt
  - ref: refs/heads/queue/6.12
    old: 07b0bc61f2ac434e63ce5d4569be0aa4762738e1
    new: d0acd16588ef5c0b6b77f7101928d72df6161039
    log: revlist-07b0bc61f2ac-d0acd16588ef.txt
  - ref: refs/heads/queue/6.16
    old: 1fcf31dff9ca2207efdf8368791c7ee79da87d54
    new: 48b4896cb900f4656818bbdeeb5aa914efdbad06
    log: revlist-1fcf31dff9ca-48b4896cb900.txt
  - ref: refs/heads/queue/6.6
    old: 9cd619036d2e90479603cfdad2a478bf13388235
    new: 39611f5ecd851d2ccc8b3d387a012710ad062bbc
    log: revlist-9cd619036d2e-39611f5ecd85.txt

--===============6236974601163843554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b20cd110fd4f-6d30a53d8db7.txt

9f7647d97addba5f18da3449e04ce790bd7c329f phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
96e8973a9a2ecdd0be7ca90006319a809b97c4c4 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
8bb29a15d980dda109d1dea8047abd87a7d2327a USB: serial: option: add Foxconn T99W640
34ce9db280aa56c3f64afa4b083f9ff6ea4878dc USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
d5d866e54cb157784142d17a4787d1905e78cd41 usb: gadget: configfs: Fix OOB read on empty string write
8b9b0231100a8f47e569a0e694bbca1cf9b3a345 i2c: stm32: fix the device used for the DMA map
38f450a1808c607c3f7afe68dddf893aeaa1be6f thunderbolt: Fix bit masking in tb_dp_port_set_hops()
8171afd0b48a5da0ed681a4d58440851ee7a9dfe Input: xpad - set correct controller type for Acer NGR200
2c6e8e094246bbb44e8d826e33ee6103cb3427df pch_uart: Fix dma_sync_sg_for_device() nents value
503a3a93aedb376fb020bf74661dcd6f4975d208 HID: core: ensure the allocated report buffer can contain the reserved report ID
7785b9d994d49921d557bd62dc32dbc30cfbe464 HID: core: ensure __hid_request reserves the report ID as the first byte
54df233418bdfde6383fdbdb22dfeaa60a5298b7 HID: core: do not bypass hid_hw_raw_request
cf56f93f48a0dc57c2f06993251a2b40b642a80f phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
c7333bdd68e0ea2cea940957ff04b803a7a51fa4 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
a25c1995d45b55094fc10e553e67d9a913030eca af_packet: fix soft lockup issue caused by tpacket_snd()
8652e8d156d536358289ce2f06bac38953d92de9 dmaengine: nbpfaxi: Fix memory corruption in probe()
cbe349912fc372f1d34831296225ac705f4129d0 isofs: Verify inode mode when loading from disk
32075c4cc4c0cb68564df8d371b9284c48c56883 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
0e24e41dc12a88e55ee7cbe54aa3321a21aba17a mmc: bcm2835: Fix dma_unmap_sg() nents value
f891a7c97e4df3afafa9afcff267d0d70846f0dd mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
d3ff40a80d89a3bea14d1c7d8312d91b3c9960be mmc: sdhci_am654: Workaround for Errata i2312
19e69fc6c713bbfebad2bcffe566e123f3964b3a soc: aspeed: lpc-snoop: Cleanup resources in stack-order
8288faf985f55a1c5b22ed3e0eed25669cf11feb soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
0d4c358d5d9660ea78e3f774a388dc40773c3944 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
49506f4b1e204e1299749f6a760c68c53624b9f2 iio: adc: max1363: Reorder mode_list[] entries
42139f895b3fc25bb5ae026801d5f48d7068ace5 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
907a4c5c4b122ab611e1a963d8d35b47b77d365c comedi: pcl812: Fix bit shift out of bounds
7f5df7bf021876e1439adc8edaf312d65d117f87 comedi: aio_iiro_16: Fix bit shift out of bounds
d7289088ebf4ac2102cebe575725359ef5a0a337 comedi: das16m1: Fix bit shift out of bounds
1cd5b86d469890e61bafaf0c78239194c264e9a1 comedi: das6402: Fix bit shift out of bounds
4828759af331b6ca50ba085b30aeef6215479e81 comedi: Fix some signed shift left operations
32ae0c49618b18baed09b7a49e0342b97820a861 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
da03c1b37dab1bbe42d611826a877b82f0dfccc6 comedi: Fix initialization of data for instructions that write to subdevice
28455e8ac33c07d3c436310d3c9f4d1e31ba2c4d net: emaclite: Fix missing pointer increment in aligned_read()
d52d8ac38885e1202ecf3380ed7c3de370787ea3 net/sched: sch_qfq: Fix race condition on qfq_aggregate
c499a8d05e5b1dde090b9ba3228a56e160ad6a8e rpl: Fix use-after-free in rpl_do_srh_inline().
5e3c51055ae82c640c501753953576fd07d8ce37 hwmon: (corsair-cpro) Validate the size of the received input buffer
a167ba26e23b198b22230198c83775dcce3a7bd9 usb: net: sierra: check for no status endpoint
dfbdb7e43fa0692c6cfcc8b8061cbf10f67c01b7 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
9b7f6a73ffdd47a80ea638368b486c1681bed2a0 Bluetooth: SMP: If an unallowed command is received consider it a failure
e7a823180e89dea0ca271bdbc642422b50fbed49 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
5b328acce9f4e143e28b39fcde4ec3852a54db0b Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
a37a34b5ae16f26d0e2796f0d84f53daeb42edcb net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
ec71643dd0c71c43304d887a47f8d7e4c0b821d5 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
8837e684989e8062a58e5bd0c695e9c422de7ea0 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
42e41c5ff64a9b9fedb8f14cbea9680cabc81b97 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
d8fadf1234e3b8873b0e13ae940f0d62b01f0267 usb: hub: Fix flushing of delayed work used for post resume purposes
d6545c94f25677f5fcfe936a53f980c04c3f384b usb: musb: Add and use inline functions musb_{get,set}_state
5fc83e5edef51b8fd3387d8b096c77305c262394 usb: musb: fix gadget state on disconnect
5228cb43fa4f2add04fbcca0c3fdbb4d8ad0d871 usb: dwc3: qcom: Don't leave BCR asserted
9094a3b53d1f1848d77fd9787e37cce95446d5be ASoC: fsl_sai: Force a software reset when starting in consumer mode
d6c2fe58acfbf5ef05f9cf52b117792fc3c6499a mm/vmalloc: leave lazy MMU mode on PTE mapping error
1b3611de08d0463b181eaacf4ddd8f4a88da7cf5 virtio-net: ensure the received length does not exceed allocated size
72956fc06041b702178b19ef585f93de4f1b28e8 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
c21f704e88b2587a62a69cbdde6a7090ee658e07 regulator: core: fix NULL dereference on unbind due to stale coupling data
5f65b73b29a281662e85590fffafa6bac6f3b1c7 RDMA/core: Rate limit GID cache warning messages
2351690b8f424549449144d25b53450a93f7a01c i40e: Add rx_missed_errors for buffer exhaustion
5c41e99651cc049d161baa4821efee08e63bcd30 i40e: report VF tx_dropped with tx_errors instead of tx_discards
44ff7cb3f5b34a92122afd4b0fc3633a9ef8c412 net: appletalk: fix kerneldoc warnings
470b939b8911fd9e7b4ea73f5f3bfa118f6d6be7 net: appletalk: Fix use-after-free in AARP proxy probe
fa0708402a52602e32d1c741f09d85912b82019a net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
9d0613076f348300cbffa276d7b4af5eef6a3716 net: hns3: refine the struct hane3_tc_info
f3e6b7ce51c397cd83561014e063e7d0fb7ed6e8 net: hns3: fixed vf get max channels bug
b18ac16f7dad4b5e5548908217de6156ee976de1 i2c: qup: jump out of the loop in case of timeout
3ffd69571c1ab9082b979cea75b26e2377033bac ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
45720211eacf8e4e9d877f5966d254dece133ebf e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
bd622c89b862916329be13bdd3a32d8bb1f98c63 e1000e: ignore uninitialized checksum word on tgp
d40dab4e1b9a9ff3d9c7fa886f3d226ac935d1f8 gve: Fix stuck TX queue for DQ queue format
e53c5ee65baa347123539a34da45db85894cf08b nilfs2: reject invalid file types when reading inodes
0406d93c612ca59e7e9fbf4d1f9316b4d2093de0 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
fd213b34c22b2c1a3ccbb320f8b6e21260102977 comedi: comedi_test: Fix possible deletion of uninitialized timers
05e5248d848febd7d720541529d4a2b9a7a0ccc2 ALSA: hda: Add missing NVIDIA HDA codec IDs
61c08c7daa032a808ea82a2e49dd4dcbb90dad06 usb: chipidea: add USB PHY event
5904d8e32d3314dd9f6182c0cceca8c3876a3b45 usb: phy: mxs: disconnect line when USB charger is attached
3c031d7cdad862440bf7a1b1680e1dc28609c5cd ethernet: intel: fix building with large NR_CPUS
4ad8eaf099975a79272b5f35e55b354fa66bcceb ASoC: Intel: fix SND_SOC_SOF dependencies
699ed77bad65ee8e911a060ca0d65e6ef96ef3fb fs_context: fix parameter name in infofc() macro
dc2e7f52562df72672ba266736db1d049139b803 hfsplus: remove mutex_lock check in hfsplus_free_extents
0d66ba743760bd1525f4de70ea0cf95f74095a45 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
97ee0658417b2cc26528c08a879280be1afcd258 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
6867324ad3fe91fabe287882f83fdb31c3c40c97 ARM: dts: vfxxx: Correctly use two tuples for timer address
2b341f3072ed69e43a66a98812791119931f74be staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
9698d37e122f9a435433bf6d379fa3eb165319ff vmci: Prevent the dispatching of uninitialized payloads
5bf5321025d4a83b08fc7eea2f58bd69535e46a7 pps: fix poll support
9488af804e0e3705808f5dfb1269539dcc9edd1d Revert "vmci: Prevent the dispatching of uninitialized payloads"
0c1d6c8ba5e8ce9977bee5081be655eaf8bb2613 usb: early: xhci-dbc: Fix early_ioremap leak
1df0caeb2433f39709b0b428d3aa1a93b8835329 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
0e7a01990b11293397434ba8282a07cd34ab1611 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
fdfc7c765b3996b4b09ddc71de3d7f9fcd044a74 cpufreq: Initialize cpufreq-based frequency-invariance later
a0847e088d69e30c3c949037412ca19df2bd96de cpufreq: Init policy->rwsem before it may be possibly used
c2cc22fec8f1e7e3ce6c324e8f04dc2e1fc73d71 samples: mei: Fix building on musl libc
a958f97c2e98c00a2ac11f272b7ac7eed5b36de4 staging: nvec: Fix incorrect null termination of battery manufacturer
f7286fbacdd34f7b08028c509aae45a6b627c4d2 selftests/tracing: Fix false failure of subsystem event test
822fb9c0525d3820fb4133e6e00c0e53b5fb832b drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
7fcb9ab47bb397c7e3e7028444ab3f098adc63ad bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
26aeb2263247c80ca262f352150df9c9c85a12b1 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
ff731175a23737a957892ac76f0dcfd65ec79a69 caif: reduce stack size, again
ff94fa5d4de09c7704a782262d54e3a6acd9c75d wifi: rtl818x: Kill URBs before clearing tx status queue
a5f2c33fc2fe1ccbc07ca9e4d9ec501af36b32ce wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
3e4f0985375198bcc3a09a675f5cfec8f7ae84d8 iwlwifi: Add missing check for alloc_ordered_workqueue
db2b7cfcac6df4069106e55740fea9d5c5e44532 wifi: ath11k: clear initialized flag for deinit-ed srng lists
0a05535b0ab56ce26940074a61d9086807b66924 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
33d2107d0b100ed426d2b578c735a4d2de2a0f61 m68k: Don't unregister boot console needlessly
5c2477ec854dbc878649b6454d54da6e9a89b64b drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
41e4475dc2aa13ea14aad9d376010a684fcf0a2f netfilter: nf_tables: adjust lockdep assertions handling
77388c3645095b0851cb6a5cb072ed1da24834b6 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
8c496d15f5faef5f9b04337327cb427245efdc30 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
6b4119dc9e8e1aaee599e654e31e486d7c3d645e net_sched: act_ctinfo: use atomic64_t for three counters
8c0971d5ebec6255c68a214cd35438240b79737a xen/gntdev: remove struct gntdev_copy_batch from stack
72b53713a366b424ca547b48f2015c438f8ca431 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
c0eddde64fb570e4c7d45f2cbed75261a1e95ecd mwl8k: Add missing check after DMA map
153a78cc8bbe21188230be5bd5c7b7ed1acafc46 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
167fd35aa44cd78da0ad5b32e6ad2766cf6926ef Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
7b43d0822baf6a11154e13912b02e891f230a0d2 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
377e56ccf5c4285f9551f047641e875a24f8b58f can: kvaser_pciefd: Store device channel index
c364d3f0bbb62177ebb7e841a9fb00ee3837e2d7 can: kvaser_usb: Assign netdev.dev_port based on device channel index
541e03ad8a46f8a29d1a2c33468b55c1cb8f0d2e netfilter: xt_nfacct: don't assume acct name is null-terminated
a42799bec72441a5341d52aa1964eb498a65c7b0 selftests: rtnetlink.sh: remove esp4_offload after test
cf3ec0d225f97cadb1c3b583b1f0e6ec291837d0 vrf: Drop existing dst reference in vrf_ip6_input_dst
024ae867b09b235a8625171f0eaa353bd1a10809 PCI: rockchip-host: Fix "Unexpected Completion" log message
256df4cd70ace75a524977ac29acdfd5940528ce crypto: marvell/cesa - Fix engine load inaccuracy
5bbdc402bd963e08d88550aadad42d28cb4f6fec mtd: fix possible integer overflow in erase_xfer()
091ce4091456122d60171c07eef1d0cc43d96708 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
6cf0e390471e686d67f8cbd429a7bb83721d2368 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
973d599d4025af6f5dd2d09a0479a5c056b05cfb pinctrl: sunxi: Fix memory leak on krealloc failure
13d33a8359d8e76cc49baad178f0fc621788b315 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
133bc2d942a431733a695293d073feb139f193a4 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
217ab6cc032338c26b4ab634634a89bb20466712 perf tests bp_account: Fix leaked file descriptor
379ec12ef96cbe70ecd7d79c5b8ba67d5bdc4242 clk: sunxi-ng: v3s: Fix de clock definition
49e39c07c71bbfab291066b12631d56e7b012572 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
04bc2588ee682d73907036b295ca0d465967c225 scsi: mvsas: Fix dma_unmap_sg() nents value
1efba4fbcdb0f1d123d5cb1e73abd071f92c9b75 scsi: isci: Fix dma_unmap_sg() nents value
4f267eff1840e4b1ec1e49a9ca707d09a5f3895b watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
169846def95be2cb9af04f047054ef75da7eec80 hwrng: mtk - handle devm_pm_runtime_enable errors
ed7b356f7db1c2a824bd10d3130b9526df0b2612 crypto: img-hash - Fix dma_unmap_sg() nents value
083122a188ddb2e31c3dcd50175b9027d2b08dba soundwire: stream: restore params when prepare ports fail
e49eddd2885070db65eeebfdf44b06cb96ced3a7 fs/orangefs: Allow 2 more characters in do_c_string()
3e71e55144ab1b5a38c65cad5ec91490bd35e05d dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
069d4fee3eecab9736f54a3c130cc3cf21865870 dmaengine: nbpfaxi: Add missing check after DMA map
28abdaed200ac6fdc5c343ddb62ffd86e3d394b3 sh: Do not use hyphen in exported variable name
543c3a7e0a6466d50709f6ed9c1ad0033223cfa8 crypto: qat - fix seq_file position update in adf_ring_next()
e501f8142c9963e6e1a85133146eac27862581d4 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
179121bab4aeb21d20f75c216174a98c022e0c34 jfs: fix metapage reference count leak in dbAllocCtl
c71810bad35f88a9bd7222e8c4510cc5fd442c79 mtd: rawnand: atmel: Fix dma_mapping_error() address
0ff9cbc6a7c775c4783dec1a46debafd689e1d77 mtd: rawnand: atmel: set pmecc data setup time
faf9ac1e1506005a317c48b3d2fe333ba1cdbb98 vhost-scsi: Fix log flooding with target does not exist errors
f5ff8a89679b019726cd0a92da3d5b11c88a9d5e bpf: Check flow_dissector ctx accesses are aligned
9ec6d79ec04accee0437baff9abc7539d4ca967b apparmor: ensure WB_HISTORY_SIZE value is a power of 2
1ac68e70931037cfaf8743621e2efd25bd6a7ec3 module: Restore the moduleparam prefix length check
562ff5fe69dfa0fff125c453368f066d7964cada rtc: ds1307: fix incorrect maximum clock rate handling
1912051813c88518f129f3be6cbe989780fa4b28 rtc: hym8563: fix incorrect maximum clock rate handling
fffba5613982a2e7e515cd909069b98c10aaf899 rtc: pcf85063: fix incorrect maximum clock rate handling
0c72c1babc7920acc7b094c70a12990ac0393346 rtc: pcf8563: fix incorrect maximum clock rate handling
449c80d4b20b97c8eab7d1cdb8f39d63fc4ffe5f rtc: rv3028: fix incorrect maximum clock rate handling
58563f96c13035b157a50ae2c2640bf2327905c4 f2fs: doc: fix wrong quota mount option description
6742dc71d990494ea2106a8e2f1f5284b1cf86c4 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
db83fef32fda530829feddfcec440a70c70e230d f2fs: fix to avoid panic in f2fs_evict_inode
e77c4cb36c2e765f5dfe6f9a8418b0dacda95194 f2fs: fix to avoid out-of-boundary access in devs.path
f5b6797b5de2a3dcd3c63901f86f98e295ef3e94 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
89871d533f3b4f6d94cfa301f963d6ca2aff7016 kconfig: qconf: fix ConfigList::updateListAllforAll()
7bc469e5531e4f5aa8dfb50838ad0a8404a2a231 PCI: pnv_php: Clean up allocated IRQs on unplug
fe0979838f2cdd3dbb9e3c3960018af5e47405b3 PCI: pnv_php: Work around switches with broken presence detection
efb646c08ec5ed93e3ab0d21b21d999517de74b2 powerpc/eeh: Export eeh_unfreeze_pe()
44e442fe47d08fe0cc7112c51414d1d6768279b2 powerpc/eeh: Rely on dev->link_active_reporting
6c017da8d8cb9d42f0baa7c713b935ee1c6899be powerpc/eeh: Make EEH driver device hotplug safe
722c6d22ded3355758af965f31f94ef786e45e4d PCI: pnv_php: Fix surprise plug detection and recovery
01c857b4bc70e671eecb631434e3958fcbd80d7e pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
accce2c59e52ff43a92cdd05dd83809d2d145e25 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
8cf5b16152442046417cfe54cd736d7b70fe2146 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
871ce3dea5d2577ad45b4aacd53c0271b521c4ae NFSv4.2: another fix for listxattr
b80decb2979302002a7cc5a6c4b0da63a86fdd80 mm: extract might_alloc() debug check
cc605351e8616efb2297a58ae19055a336525eb2 XArray: Add calls to might_alloc()
fe717824d8cb3cb2e0dafcf22a695d3a87fe7405 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
5d20312534f29b4dbb372a2246e7cbc3eb6f0487 netpoll: prevent hanging NAPI when netcons gets enabled
deb7f3a1510f1284c9156ad02bfd71031f5cfae5 phy: mscc: Fix parsing of unicast frames
50d4f6cea1ca98bc6fa389a60acaa229cdc69023 pptp: ensure minimal skb length in pptp_xmit()
2040c53ea0748d82dc0a66bda73b62b684386250 ipv6: reject malicious packets in ipv6_gso_segment()
42e48a69c5fd8792c1315d1880a536467518a65c net: drop UFO packets in udp_rcv_segment()
a35c3a98dc5dfd6097ca7013af5e76c7a7914ad5 benet: fix BUG when creating VFs
16cb83bd50e5aa5109e5228db36192a556ff9d8f ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
9a59fdf6e5d6b83efed75cc44276afc279e78014 smb: client: let recv_done() cleanup before notifying the callers.
067633198c330dc53b0dcd40fcb685ba4d5f53c6 pptp: fix pptp_xmit() error path
5822ed657bb76076ad7f71acf16375e8e6ab7b29 perf/core: Don't leak AUX buffer refcount on allocation failure
12606b1cbe6ec86e355c8d17bb8178041e3d35af perf/core: Exit early on perf_mmap() fail
abd44036441a07452647363e367fff86ea6a2feb perf/core: Prevent VMA split of buffer mappings
5af1da4513dc9d59d8c9f392f0f97659526e61d8 net/packet: fix a race in packet_set_ring() and packet_notifier()
c2229bcba034631deaa59bb494c48b7d5031bf8e vsock: Do not allow binding to VMADDR_PORT_ANY
d30b1ddbb8c6e0c76ef00b27f0afa0383acd6ea2 USB: serial: option: add Foxconn T99W709
8f6c41ed71d4834087d74f1f344476b6f13fadcf MIPS: mm: tlb-r4k: Uniquify TLB entries on init
62336d58fc9ebcd8205dfb258d218a9af0dd0a24 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
9607bb8719cf1d266bef02200e76c6ab96876684 usb: gadget : fix use-after-free in composite_dev_cleanup()
ec016c3b10e02805f9da4fce514d48868e68c85b io_uring: don't use int for ABI
5408028bb69b07146698dfdfbe21e1e3f8fd0495 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
4821ae383d0b415ad97408595199890986766606 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
98cb3622c5e60b6d77233c075b4b3ed09adf2a7d netlink: avoid infinite retry looping in netlink_unicast()
e9db0ca00c221499c6624580b6e550aa787c1a3b net: gianfar: fix device leak when querying time stamp info
ca5be4e3701b2d4df4449291244e4b75d0fe3112 net: dpaa: fix device leak when querying time stamp info
b3a4b5026ed172d91473b4c4285f5d49ec2c4c0e nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
48194c6bc79a9aaa6187d239dd0c0cc7b5d33a8c NFSD: detect mismatch of file handle and delegation stateid in OPEN op
c9dbfc228bc223e48fec1c664b9ff78142309314 sunvdc: Balance device refcount in vdc_port_mpgroup_check
cf1fb53a1b2babfd18e660d97afbdb9f171488eb fs: Prevent file descriptor table allocations exceeding INT_MAX
508635092f9ffef0f684241781deb6e8f3223cbd Documentation: ACPI: Fix parent device references
2bea82eeefc63207b6fbb83b3a9be157f1bc54a4 ACPI: processor: perflib: Fix initial _PPC limit application
e3b08c912e8767cf3a82a52e15c6f1b1508fd7e2 ACPI: processor: perflib: Move problematic pr->performance check
4d828ebf4144aca1efc0e5a1c45d8b78ef3b63d9 udp: also consider secpath when evaluating ipsec use for checksumming
dfe759d19ed522eb2ba4145c61bf66ccf4e292c9 netfilter: ctnetlink: fix refcount leak on table dump
f9f08313cfae71ccd2bf0f2b81fc912dab8c3efd sctp: linearize cloned gso packets in sctp_rcv
eb3602a15ad6b293ac57b2dfed5f1cd9ba3a3920 intel_idle: Allow loading ACPI tables for any family
493395d4583d899fe641c61ca5956569c181ec0f cpuidle: governors: menu: Avoid using invalid recent intervals data
d886da685679780f59d8d3a37551c6c06d453743 hfs: fix slab-out-of-bounds in hfs_bnode_read()
8d3f5a91f8533db9deac087fb896938a20798b3f hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
d26f3c490ed4c16c756d729b7cbcfebc3809b88f hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
e44b2de99ec61c4a180c61c19a8b0c651a398287 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
9efdbeb24b6037ee2e7d2512d9c153e7c0a6bf44 arm64: Handle KCOV __init vs inline mismatches
6c284be8e60cdecbc2450e79d6b6f30a74589e75 udf: Verify partition map count
01bde9a0146ce9b4c26e285c0cbf93a6bc9b947a drbd: add missing kref_get in handle_write_conflicts
fe7e6c81ec3a710446303f8d966ccb141059b689 hfs: fix not erasing deleted b-tree node issue
f148dbe54e471795d5eff16fa57b39c0d5184631 better lockdep annotations for simple_recursive_removal()
bce8045ed5b1e9fcf055461ead742453889e23cd ata: libata-sata: Disallow changing LPM state if not supported
eb082450c79d47e71300553725d581adf09576fc securityfs: don't pin dentries twice, once is enough...
cf9553d218982b6ac75674e0af26691249f1c3a7 usb: xhci: print xhci->xhc_state when queue_command failed
1f8defb4458e2737cfe16197c984d6b9f9053dba cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
4bf95ab82fcd00da31e04cbed2c9fbedbb432b5f selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
5af7e2153d92cc8c8b1373dfc79507d23506e12b usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
23ffd808eafa0dcbd26a479b115079c558d43548 usb: xhci: Avoid showing warnings for dying controller
9857d22538e95a20afd85ccf43ae6fd955cf74f9 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
1fb08c25cf8e55d8508bcc203c4da99c2d470e0b usb: xhci: Avoid showing errors during surprise removal
1c6586bcfc1350a580aff9105195bc5aa1a5f668 gpio: wcd934x: check the return value of regmap_update_bits()
9406d1466b6a093fbd5a85f8ce7a57c14ec5a269 cpufreq: Exit governor when failed to start old governor
5d945fb636810e6fd629e3396f78865a56a5ee86 ARM: rockchip: fix kernel hang during smp initialization
4bd559562a5a3513e548ae48e255ff8031e529c0 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
d1255b978a833938fa800330e626fdcd8d2a958e ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
ba290a9b43c1659c22a8beec7aeeba54481e0904 gpio: tps65912: check the return value of regmap_update_bits()
93bd4996541cdf286fb1efc390e7db1375e7b56c ARM: tegra: Use I/O memcpy to write to IRAM
54c7a4a08a0ba1a4694a907c0875d22dd657e465 selftests: tracing: Use mutex_unlock for testing glob filter
aeaa6e2774d5fd7633b9752134c65285ef0ec7b2 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
561d242c95e5569051a9f3e6dfec897941dbac17 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
5dfd45106851ce31807f19d499f2d69dc0a49ade PM: sleep: console: Fix the black screen issue
08eb69703abc3e22947efd76d94c3ebd82167147 ACPI: processor: fix acpi_object initialization
84afe05ae4da16945d5ccfe67dd21a2be07e1317 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
45fcd4a49506cb7c6af6a3b0ff210e7f6ebfb724 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
a842e36761a0f9825913fb351ef907fa925fc6dc reset: brcmstb: Enable reset drivers for ARCH_BCM2835
29fae4db856b5aec9428de07d694963870e4f22b mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
444545a2ccbf128168b37b16d324052af864e4b8 x86/bugs: Avoid warning when overriding return thunk
9d30463cfbd53d78dc3b44a57940c6431a35a54e ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
17cedc51baaead353516c5e15dd3ca09f93bde78 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
8f8ae3be7cb8613f0a6f59838cee069938e452d8 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
d181c5a3dad62a7da12933b6dba89210f53af5ba usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
9cad10eb4c7443ca359db65f778fe315ddeda89f usb: core: usb_submit_urb: downgrade type check
2b1d1269f94f5e99639c599d562a3173613fa24e pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
3d720c4fd609083ce29754a93f8c40accc47dbb5 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
05c3431a038fd3cce8b5b3f421a62ba2c438d8fa platform/chrome: cros_ec_typec: Defer probe on missing EC parent
5404d90c8a6ca235a0649d250db9f97a0a4a64d2 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
add32de8c86521c5ab91b41e7f2c3b778a725b94 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
ec931b3ea1985c0ae9269af0fdfe20dcca620cbf ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
d97d78e65babf8266e8504c6ea949ea914807479 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
339cb70e608f40562b45c15db878d3d29f1a88f1 ASoC: codecs: rt5640: Retry DEVICE_ID verification
052bfef24ed6d82e2baa1baab2b4f114dd81f2b7 xen/netfront: Fix TX response spurious interrupts
96384a58f232abcac1333a08565cb5233e925d47 ktest.pl: Prevent recursion of default variable options
544f28d99d65733994eec6112852d6a8b9f9af23 wifi: cfg80211: reject HTC bit for management frames
8039db19affa11bdcb7f747a97482d1c7cb75066 s390/time: Use monotonic clock in get_cycles()
f0e86cb2e1eedaa9d0c2c54b81f0aee1b923d852 be2net: Use correct byte order and format string for TCP seq and ack_seq
95b9e36862a281ee91783305d3a39085c154b1c3 et131x: Add missing check after DMA map
bf0f98fee0d0e4f6c8c4864b60abaf2a970636c7 net: ag71xx: Add missing check after DMA map
7caf427c6eafc7f3f37ed3d7f8992a8d63ccd91a rcu: Protect ->defer_qs_iw_pending from data race
4020d80c99c0e94781006dc398083d10e30451ca wifi: cfg80211: Fix interface type validation
e189017a5c75685c3d07d9673f98c4359867f5ee net: ipv4: fix incorrect MTU in broadcast routes
f4f8b1dda36c3c1c902a581e209c10af78f7c778 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
d564170d1d2161f8056de9ac53ee88fa2c06ff0a wifi: iwlwifi: mvm: fix scan request validation
915d09be4c59dabb831216f7a447b9322cf05d02 s390/stp: Remove udelay from stp_sync_clock()
766b55f2842bd2ee3b4a26fa8b58f31114e623a1 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
153cb1bc245dc0aa1609d76ed1be54fb1b866971 net: fec: allow disable coalescing
8faa250111d75905a4bb2480e7bc4037c13e099e drm/amd/display: Separate set_gsl from set_gsl_source_select
56715ae9fa5a12205e2356e7285d5a02822f52a4 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
d82bc0d9d50c916395df35c32e41a2187767ba70 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
f4d8ad458c8c47094e1a4bd207e086c36e9caeba drm/amd/display: Fix 'failed to blank crtc!'
f6fc037c7ec07fd3e1872abb0c228a85a52a73f0 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
748f6fd3a7b9748050c96756e1c4c050fd5e3c00 netmem: fix skb_frag_address_safe with unreadable skbs
15bd3b542bf0cbba326d4c8bf362377afa9683cc wifi: iwlegacy: Check rate_idx range after addition
4051d9f0c65facc466c85fb56ceda2017440e09f net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
31fa94fca138d8814a66db3f254e847d977c84c4 gve: Return error for unknown admin queue command
5ac5e2c1f43c2c541e856096bb9cce1ed370938d net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
20ac9cc904390eb710da2ab2bb91362e20645f3b net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
4e2e665dfe0ddee32e6bbcd5531cf0ec1b5abeb2 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
7596a8342d60bb81c1a7c1d68a6bcbe5a2077c7a wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
bf4799e507b59a4fef9d731a83b3b38718715be7 net: ncsi: Fix buffer overflow in fetching version id
a5d6924f7bd835ba19c2d9d67003ecb51d10ff9b drm/ttm: Should to return the evict error
cc0c79a898089e5c9befcd8db26949b35039bfe7 uapi: in6: restore visibility of most IPv6 socket options
9f00b68d0d2983e4293f5edf9c0762a7125790ea net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
4bcb5f408cdca144de42c8e81dadc65f3a2241b4 vhost: fail early when __vhost_add_used() fails
d9adf1fd76f5be09c67ae19cc2283288a0d05dc8 cifs: Fix calling CIFSFindFirst() for root path without msearch
e84f27bb737f9e9b16f300c3481076a7fb74c35d ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
160583936cfa1b86220c6427a91e4e6ec2996f2c scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
db272c41b023e70ae0bbc5a332fa6ad3858a834e fs/orangefs: use snprintf() instead of sprintf()
cb23bf99a9e2a1cb804d36cf8ef92ca93e138f0d watchdog: dw_wdt: Fix default timeout
0a52a70e95e203760ccb8277e0a782e8a73f9385 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
40be447564517dd55bd1bf6ee62cfbe876f5f520 scsi: bfa: Double-free fix
5abe437c8eb2442dec53aaf17851edfef2d81de4 jfs: truncate good inode pages when hard link is 0
98af24617988bf8e2d5c2d4702bd80adf02d7815 jfs: Regular file corruption check
13e55d02c0726c502263223a5148279cf7752bbc jfs: upper bound check of tree index in dbAllocAG
856c135375c4fe60046bc1a74411b3e5ed0ded51 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
49feff835633fe210eb1adddcd659ff1e60cff0d leds: leds-lp50xx: Handle reg to get correct multi_index
2f3eff76aeafe15e4a0e84e86c86189938f5d068 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
9c3a8bc0f335ab75493a81f2be24258334ed6eef RDMA/core: reduce stack using in nldev_stat_get_doit()
0ee57d00ab58b15cf60a59bd3f59f0cfb68563da scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
1d180f7656eef7f3f4b5d77c7d62197b121ccabb scsi: mpt3sas: Correctly handle ATA device errors
5eee3e67c005839f25220b1cfe2ed560ba04be81 pinctrl: stm32: Manage irq affinity settings
3bd848a7376afdc1b32ba87dcbda18d1e2e2e7d0 media: tc358743: Check I2C succeeded during probe
d2293be1cf1cea867260c1a7d27f21ab3ad9f362 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
b37b20f4a72a19d7a48e9b26c052d4b2c3c6f700 media: tc358743: Increase FIFO trigger level to 374
560de8315f5794716a9e39f9ca3eee63f8568c77 media: usb: hdpvr: disable zero-length read messages
b6a4d58fc26fd921896c13240a9acd069a426a18 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
19fb0123b466cafa07b36e942781d94dd83b7e3e media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
337f6c46ed57ef81824d15262448fae85aaa5f80 media: uvcvideo: Fix bandwidth issue for Alcor camera
170e867afaecb05737c8667079e50cad5ee5c3ff md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
8483891fe1cd1d9c48c4e2da938584eac8431156 i3c: add missing include to internal header
70c2a84231f0bb0982f736d1a7ee252f9e97f8d9 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
ff3365a2297090911210fde4a9f078348e97bedd i3c: don't fail if GETHDRCAP is unsupported
82561ed33cbf0fc27b81560110e74c84bff11d8e dm-mpath: don't print the "loaded" message if registering fails
7a79b09fa1d21a2cf5f4091ec1607d82b641cd1c i2c: Force DLL0945 touchpad i2c freq to 100khz
0fdc187fbe5ed5b932b38aae4104bb287fca7d3f kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
5124f24b335b9faa759bc78cde950c3fa1a40156 kconfig: nconf: Ensure null termination where strncpy is used
45bf35e99a34024ddcd462db2593c26d99208fe4 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
eb3199a977d3269b4d634eb079aa9f07fab3b71e scsi: aacraid: Stop using PCI_IRQ_AFFINITY
8a5076457c491cf930500a8ecdd1c1c992b63692 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
ea8091396d91a4dde71ff5b1d90e8ae75004b345 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
1e1bf5e188005909b9894dc045e2571f732347dd kconfig: gconf: fix potential memory leak in renderer_edited()
fd5e81766c0a398cecd64deb6c206d21bf4cb166 kconfig: lxdialog: fix 'space' to (de)select options
f5105b9f2a93aeed2758f5495b2b6752c15f788e ipmi: Fix strcpy source and destination the same
380b60307394af2f6e2b2bffd67b8a376590b65b net: phy: smsc: add proper reset flags for LAN8710A
89187ec91d86e77b8721f6a74992f48254e19308 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
cd3fdb17273e4fa4f3a475db37d6fb4ec3c6d049 pNFS: Fix stripe mapping in block/scsi layout
6fbdb213d85299f9160d0e74e6d27ad4d22d78e6 pNFS: Fix disk addr range check in block/scsi layout
f3d2c874a0d3b4140c0620e29bcfccd55ed2ba37 pNFS: Handle RPC size limit for layoutcommits
df7a2e620fe9f0de2e941b098d69ae16f74f507b pNFS: Fix uninited ptr deref in block/scsi layout
99a5c5a664172b2a50d3c5ea467bc45bdacee728 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
2c7090838b58ff8862fbf998ab727d7010e4abe6 scsi: lpfc: Remove redundant assignment to avoid memory leak
d8812eec3861d3af9c99a4429e38232c7722c096 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
9082a1312c67235a3619b1987ec601b49829b0b6 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
d211d029a43edcac1abb49a98c5bac73d4ab5f25 drm/amdgpu: fix incorrect vm flags to map bo
df95f3fcdc9c15028eac2a8cc1cc0fc6ad0139e0 usb: core: config: Prevent OOB read in SS endpoint companion parsing
1aad095ba7c06bd49ab5b0ead2d1aedfda1b3cef misc: rtsx: usb: Ensure mmc child device is active when card is present
494f7042ad0d7e2f7bf96daa29278ff0b8768152 usb: typec: ucsi: Update power_supply on power role change
f2132d098ff58c8b7dd54bd7f8d873cffb0a74ef comedi: fix race between polling and detaching
94f8c931285f55905fa20bc7b86d4215e27a096e thunderbolt: Fix copy+paste error in match_service_id()
aaa29b510e194736d018687cd9fff5c1f6ab21f3 btrfs: fix log tree replay failure due to file with 0 links and extents
78d48e0d8616baa48ffc186fb28059a7a04943de parisc: Makefile: fix a typo in palo.conf
e00242f0d36d0bf7691054413bd9ca8eea1af911 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
a086e64a71c294111a5793fa8c72c64761b37caf mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
0bc3fe4d14fffa5fe10dec929e5af638e28070dd media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
6528d38139dec3cc277d6d4f4ba3601c610eb048 media: uvcvideo: Do not mark valid metadata as invalid
43c104f9a2be5a4a0ecfb8ca7a9a14479a041ffb serial: 8250: fix panic due to PSLVERR
f8d8d35823f5e66ea8e4a5c1ab64793065146838 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
8e13819eaef7932334eb4f89e6d3cc5fb969d460 m68k: Fix lost column on framebuffer debug console
9b952beab90f7df48d1528ac17cb7ededf1a363a usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
17d5bc37e94864d4cabb05040aa565ff92870a7c usb: gadget: udc: renesas_usb3: fix device leak at unbind
c3481a89118941e2ae98835c996655e21fc09533 usb: dwc3: meson-g12a: fix device leaks at unbind
994bea509221c6a1fc4c20f1d91a88c71306237c bus: mhi: host: Fix endianness of BHI vector table
6b4f0d4a5470182d09c24a5ce2df6e8734d69b19 vt: keyboard: Don't process Unicode characters in K_OFF mode
d5ec3980a3767da2d5183147ded68ac80c8bc4ef vt: defkeymap: Map keycodes above 127 to K_HOLE
6c3a27c704ee542d2169011be72475ab5d49d2a0 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
2ec851780c51661d40cf2d1bfb5bd69a230e61ac Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
f4e655f6563bff549993a2c0d555001db07f6ab7 ext4: check fast symlink for ea_inode correctly
94f86287d974184d8628ae1199ecd4d9b022a9df ext4: fix fsmap end of range reporting with bigalloc
7c9bc6ef062463b18fef6ea91a6075aa88360a63 ext4: fix reserved gdt blocks handling in fsmap
be0608abffe18a1277e777ca07c97999cba5cf5c ata: libata-scsi: Fix ata_to_sense_error() status handling
21eab1baaf6d548b9f79c51c7e5383d26971ebae zynq_fpga: use sgtable-based scatterlist wrappers
85ca33b0d9aff1bcea9b5b94c46ebf2ae77ca508 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
225f1abf7d4f0722fed399170e34f602db8b8958 wifi: ath11k: fix source ring-buffer corruption
ddbdc053ef67a3083ea317afb74e6988d15de9db pwm: imx-tpm: Reset counter if CMOD is 0
a18a61b2f6decbe6aae0dbf08787f9fb9299fd3f hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
1a54a5e5910ee3ee9eebb45ab3d2afeee9716760 mtd: rawnand: fsmc: Add missing check after DMA map
be29424824f842637de9845520d0bfb156e49ca6 PCI: endpoint: Fix configfs group list head handling
a9e7e19c5620959266d65c9e0a6667b84bdcdba0 PCI: endpoint: Fix configfs group removal on driver teardown
648f8cc520ad5955134e57f8ea4aa0f67e3c31b4 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
a6469116d6145bf48547c242169dc1c6db6b8bbc soc/tegra: pmc: Ensure power-domains are in a known state
94fbc9d498274a8eea90d75b42ee4d300914438b media: gspca: Add bounds checking to firmware parser
42124fcce6417ec4b89319756b2e3b0c2dea7872 media: hi556: correct the test pattern configuration
bdd86451230649773707362a12def51bdbbfc82b media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
9cf4cdc90f8177ad3eb259222e6cccba880769f6 media: usbtv: Lock resolution while streaming
6a6929d251d89ea32a6575b6b14c2f11b4850013 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
5280900c431e960eced533c8d3d824d89c58f95b media: ov2659: Fix memory leaks in ov2659_probe()
016f37131306e090a8bf6111fb4c58fe70cbf4c9 media: venus: Add a check for packet size after reading from shared memory
37401426c3524f70e1a4aad0f50c35b7c85cf29e drm/amd: Restore cached power limit during resume
66862b7fd4454175be3b741f8503d1e719d35d0e net, hsr: reject HSR frame if skb can't hold tag
d36189128053e4b5d421587d7c17076bf702d0c2 sch_htb: make htb_qlen_notify() idempotent
79bf8e2fe28ca0a9fea99e2712bcdd6b82e92b70 sch_drr: make drr_qlen_notify() idempotent
0cc4d0e7cb83135eccfde36b2777fc2f2352a4cb sch_hfsc: make hfsc_qlen_notify() idempotent
1a4984ae2993e2fd3f4eb1965bbdea8b13092c2c sch_qfq: make qfq_qlen_notify() idempotent
1ff792a5f2fd0e7545965f397dcf2a1e81569e7a codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
c6ac732b6ca5d4f79f632c4e4398963e07c3f85f sch_htb: make htb_deactivate() idempotent
134aeb0e57c8ac315a1834d0d756ef126f856646 memstick: Fix deadlock by moving removing flag earlier
9d1d58433e21cc86a88340aa3ad76ccee2b05920 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
c1bc630d0188177ddde45895a67399fd037cfe8e squashfs: fix memory leak in squashfs_fill_super
ce77eff7298be95f2f9fe08c2437afce01277bc9 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
a134240b45504f4413241cf85ebdfc992d4f2677 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
917528a1df7ea0f93a8c875b874960f70ec38da6 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
2dde72e367cd7946b48fd9763287652a108e8a28 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
e25df6be42d771509cf551db228e550dc5c09dd7 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
cbcbe002cbaf1987366f37efa06d23f0a99c40ec selftests: mptcp: connect: also cover alt modes
9f5532efa7f506257f080d4eb874fb6959feac18 fs/buffer: fix use-after-free when call bh_read() helper
4e00f0ff7d3bb938b7bc036e166b29333f9f7fee move_mount: allow to add a mount into an existing group
0dda6ac62820b7b174ae18999f9b053a4b05270a use uniform permission checks for all mount propagation changes
d77a42cffb6ac37d593a504a41fb854afa5ef8a0 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
ccfc9d2991260052471a6bf11cd7e98569e4d0f7 ftrace: Also allocate and copy hash for reading of filter files
fcd544578c32f5d4ab11f35f38624809a4f9a528 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
3dcc567f5d400dc93e574ef5b1bfd1f6327d90ad iio: proximity: isl29501: fix buffered read on big-endian systems
21f34e0a8a4c302dc45b60f6204a690f2daebb82 most: core: Drop device reference after usage in get_channel()
b5aa9527437588f746ab4a54e66914468eb615de usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
632ef710cc9b471b2bbd66470e797ac3418f3076 usb: renesas-xhci: Fix External ROM access timeouts
777c21f494ff2e709f601d20eeb195ec050e0e44 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
6416ea9e835e4715a63330717f3166c0d178dd11 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
afc36eb760045c4f62cf4a4aecb1cf6b8c2650d6 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
1ffc1538ded67f451a6d5ff97949469c127e90c6 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
0cb614e4affc4e8afc6bb8944a1987f7e3888d07 kbuild: userprogs: use correct linker when mixing clang and GNU ld
738103c026db468db838c6769362a7a5c0850b60 f2fs: fix to do sanity check on ino and xnid
1aedec6f733fc55c439b5dc4b9191b4666e61cae iio: hid-sensor-prox: Fix incorrect OFFSET calculation
a9f0170a2f1cc9170f5835ec3ccc5a8cda6985d6 x86/mce/amd: Add default names for MCA banks and blocks
ecb251a31d5fae7a06711006794239c6e47769b6 usb: hub: avoid warm port reset during USB3 disconnect
381b2c25bd9d92c6242ec556df30cbc5e2d2c67a usb: hub: Don't try to recover devices lost during warm reset.
56ae7348158d25a55b4ddd948e298d29c829c656 smb: client: fix use-after-free in crypt_message when using async crypto
8447a8ff8a8cfafabe350e23d583822f9a021fcc tracing: Add down_write(trace_event_sem) when adding trace event
07210f42caccbda33111e967aca5df1423ba8a81 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
8c57c157c623ac21c78a5d67d5a3c99ea77c46f8 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
0a9f71a75cdffa176ff3ab0ff12175ce9da5e7c5 drm/sched: Remove optimization that causes hang when killing dependent jobs
7525c57baa0d0e064d23f639d5dc94ae12c965f8 mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
f88344168f550fcf671632c3185ac2547ceb5a02 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
80dfa8926f1f46cb07ba074cedc344670d15b557 x86/fpu: Delay instruction pointer fixup until after warning
09f10b85e3c16e5084730554ef064dfeb1437f05 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
ec5e4803ccc4b66e3577e2ac246db1aaf7699a9c net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
4e43caab79d82f8a707644ee7f527b18b98ef422 usb: typec: fusb302: cache PD RX state
363cdb5258bb6d5048e58392a1adddec31a7ee75 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
6b565a455727199434e13759b0517a862027bbfd block: Make REQ_OP_ZONE_FINISH a write operation
41c7e3ebd691f8d899126af59d2ea71878990406 hv_netvsc: Fix panic during namespace deletion with VF
240ad6cd5461aaeeae3d97e59c7e58db3ae8ba7c USB: cdc-acm: do not log successful probe on later errors
20653b240fe0d661b48247b01bdaaebd49b17000 cdc-acm: fix race between initial clearing halt and open
e9e072da93f6c2d7b3bb06723cba455dba4f7050 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
36e4965ff5fd47ea52842b836e47b6d36ed9f05f ptp: Fix possible memory leak in ptp_clock_register()
916946c9e5e12fb5d12f5668e6f8dfd27cbd07d3 block: don't call rq_qos_ops->done_bio if the bio isn't tracked
f4c1dff215c52b53823405d7620e7067827c66b5 btrfs: fix deadlock when cloning inline extents and using qgroups
c3dc0835bfb11c7d332d65898da63f01c16a58d2 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
6ec9f1c753e8f599cd831849b40fae870a51704a dpaa2-mac: split up initializing the MAC object from connecting to it
36527f1de64d00ce8df5df016d4c7831b532ca54 dpaa2-mac: export MAC counters even when in TYPE_FIXED
e50e392d407f3855c463b22812fa2a6b84fe2083 dpaa2-eth: retry the probe when the MAC is not yet discovered on the bus
eaca99e20310cd86b077a58cdccc87367e4d1c4f dpaa2-eth: Fix device reference count leak in MAC endpoint handling
a095ab1a5c470ac6d517c2a13eed3753f6516b44 mm: drop the assumption that VM_SHARED always implies writable
62d1adc540a37c1ac2d81c3490c569a6c27371b2 mm: update memfd seal write check to include F_SEAL_WRITE
0c4e8894b6d5c497fb6e504cd021172f571384fb mm: reinstate ability to map write-sealed memfd mappings read-only
a7fe32761fe5c7f6b7b7f6cd1a38b8fe02a4d717 selftests/memfd: add test for mapping write-sealed memfd read-only
3621859e29dd5856d3332ab1946c73ad1bc80c79 dma-buf: insert memory barrier before updating num_fences
1e3404eda62d31328013da81f342d46610190133 drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
426f8c8c15a65812c0cf55a8cc759fb0ecb76275 RDMA/rxe: Return CQE error if invalid lkey was supplied
4ae0401266c73dce3c44c824debeb962c8ea280a scsi: lpfc: Fix link down processing to address NULL pointer dereference
528ed6ae7eee7e9d81c80e0a8113abc751741f6a scsi: pm80xx: Fix memory leak during rmmod
d235880f58cce13a864b6829d10934fff909408a NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity
532c20e57746ed265edcaf1fbec2d44f65d2023b NFSv4: Fix nfs4_bitmap_copy_adjust()
9caa97e9c293d7a7297e2a61e50990f6f445df1d NFS: Create an nfs4_server_set_init_caps() function
60b0be2f27148a6346f04517d42e4d675df7128d NFS: Fix the setting of capabilities when automounting a new filesystem
fbcf499e2247d1f639aa72f81b071ce79d7f2932 net/sched: sch_ets: properly init all active DRR list handles
f92317561f1f1cd898de1fc68dc68a49010134d5 net_sched: sch_ets: implement lockless ets_dump()
8606344774854cce81d7620b3c66f5688ed33256 net/sched: ets: use old 'nbands' while purging unused classes
92c9d32c3a39dc49a442c1187608c923fd11f824 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
47b221e6d8027dae71bbf3da81150b90ea3aeea6 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
97a0a4afee6e2653a1cd3cdd836e8707c2f40291 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
e0ba9461ef75453770eeb369dd73abc670ed486f iio: adc: ad_sigma_delta: change to buffer predisable
360d3eff6ed3fbff499e6c84121ca7224cb358df soc: qcom: mdt_loader: Ensure we don't read past the ELF header
1de02607b67529d91edc34ecd9bea52a7b13650f usb: musb: omap2430: fix device leak at unbind
515af312fce8a668dfa1b1c9d9e1cbdfa976a1a6 btrfs: populate otime when logging an inode item
4df6e59a2bc95c2a8844d5e9f806410505ba4cd3 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
1276581d5f09c61abd044a5755f36cf6ed008c21 minmax: add umin(a, b) and umax(a, b)
99bb320c7274c0f0f9a37fc44dec575f1b43dcd8 ext4: fix hole length calculation overflow in non-extent inodes
0dd2cf17135c9965ceb48b73753a1d8be8a7a846 platform/chrome: cros_ec: Make cros_ec_unregister() return void
2247240d70019597ca3297b90997427cf684e51c platform/chrome: cros_ec: Use per-device lockdep key
1e3461919d23c2ffc2ae47de93a53738e33d3c03 platform/chrome: cros_ec: remove unneeded label and if-condition
17501ad6f4bd42408a98ba9de57904935bcfb19a platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
862928e6c5aa9056e9a677f6c37c9c32a38fd303 pwm: mediatek: Implement .apply() callback
d4ca9277eec5df2f6d916f6e990e9c874e073d13 pwm: mediatek: Handle hardware enable and clock enable separately
0e0ac9cc90b4bd496d432cc76a8a12a92d04a4e4 pwm: mediatek: Fix duty and period setting
a082778b85464535ab1c603ff798f8984f333300 locking/barriers, kcsan: Support generic instrumentation
32b795b3048f91b30b2dadc5b76f5a7a78c90eaf asm-generic: Add memory barrier dma_mb()
b76364ffd0371d5ed21e66e9495baf4ff1fdf63a wifi: ath11k: fix dest ring-buffer corruption when ring is full
1475a725300052d54405697b1032cf62fecf4c06 media: v4l2-ctrls: always copy the controls on completion
e2a163e5acfa4619d063a5267221fb63ab396dcb media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
05412b330c1c7be19e56c46eb17cabb56ece46b1 media: venus: don't de-reference NULL pointers at IRQ time
2c9a59f5be1562800511ffcfc40af09dda99d090 media: venus: hfi: explicitly release IRQ during teardown
dee44c806f9edb49c44296435892826327ff6e57 media: venus: Add support for SSR trigger using fault injection
e7264b192788d9c73861178b4cd164a7d5d822fb media: venus: protect against spurious interrupts during probe
4d21f1496530e5fecc492554e8316191eefba383 drm/amd/display: Don't overclock DCE 6 by 15%
58453571f61a4a84909e42f8a47cc9625b1ef2dc drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
d2c1fb7fa2938c99415913c499c1871e6dda61f5 media: qcom: camss: cleanup media device allocated resource on error path
475a602146f8dcff8c8c7792101d57829c8f2120 f2fs: fix to avoid out-of-boundary access in dnode page
a1f38b7d391a339d9e34b710c34942e45ee41fd0 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
b37e6f65449d5621080dddf91dbfb0d298ceb9e1 uio_hv_generic: Fix another memory leak in error handling paths
9121a89cc7a60c31cf1afb82b355864b193c07de dm: rearrange core declarations for extended use from dm-zone.c
16838f21cdf386fd42d45759e20bd243892f07aa dm rq: don't queue request to blk-mq during DM suspend
44b373a827c731cc8427ac1f013b74c756040ba4 usb: dwc3: Remove DWC3 locking during gadget suspend/resume
1827f0fe6e440547a59dabe7075ea15fcb0e7d56 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
e6d9b02da58c9d8dc4b99c45ee9d1e160e4af023 gpio: rcar: Use raw_spinlock to protect register access
1702ce4168fc29a19304e8eda94af01d72d5a663 selftests: mptcp: pm: check flush doesn't reset limits
9901f721bca27caf459f8efcf993a4f4a48df428 net: usbnet: Fix the wrong netif_carrier_on() call
162c978fcff7eb71171d2f66dc13a2cd41aa5e66 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
89bf7d63e0722d98978a9abe881f475d5c7ff3bf usb: xhci: Fix slot_id resource race conflict
fda2b57e31788d6cae0a45fd08fe9318972a3f8a iio: imu: inv_icm42600: change invalid data error to -EBUSY
ce601111d6a7a8218c9db92c0a7cdcbd70ca09fa tracing: Remove unneeded goto out logic
92ea501a859c18265b7f0cd9b360e082335ce5ba tracing: Limit access to parser->buffer when trace_get_user failed
047690b328dd78d669b882f91d6764c2f4ff5ce1 iio: light: as73211: Ensure buffer holes are zeroed
4f6414960c4bb7f54da7f514667262e96fe1f513 mm/page_alloc: detect allocation forbidden by cpuset and bail out early
e881d9c58d05ffd45076583da4cc2173d74bd8eb cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
1ec7bf86726345adc0aed9a63e7abe9db99ac24a RDMA/bnxt_re: Fix to initialize the PBL array
1d8f8f77ef472e97c67bb8c88d05c3b9122a1845 scsi: qla4xxx: Prevent a potential error pointer dereference
b11d082feb5a96c8c50c579165857941fe5f8380 iommu/amd: Avoid stack buffer overflow from kernel cmdline
65d3d25339e944c5bad5b68ad2876c71642b859a mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
870af63e1b5eddec1acc1e149bdd3026cc5cbbf5 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
91fb0f949ef7499c9f99aac1485a039d2dcd50a6 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
901feb86d540204c18a059907886e227db8cd70a ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
0630f906f74ffb5f706a5af564cd71936615b662 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
154d5c8ddb5836d645ebc3b759fa6a136a3df4c8 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
c825e5751c9219bb13de60f032452daa7b2d76b4 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
585494295fdc876b040b4a2ab6089f4bf7545499 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
9a2b316fc92cf95a786727f8a184741950771a57 s390/hypfs: Enable limited access during lockdown
313c28198f86f5e451e8f4c2a43676affb077dfe netfilter: nft_reject: unify reject init and dump into nft_reject
01800fbfe248cd8a715c785c3fd6ba3d7496d9ac netfilter: nft_reject_inet: allow to use reject from inet ingress
6d30a53d8db7eba09a447127de5130a8b878f645 netfilter: nf_reject: don't leak dst refcount for loopback packets

--===============6236974601163843554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61e73ae7cae8-de83112d841c.txt

a981228b886e00225f53d51c4b53f8a9b299bbbe phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
16446b2ed1c447c7a8e2c8acbabfd576f6ea0601 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
f03d13ec82f22e3592ed016475cf6c8a80000810 USB: serial: option: add Foxconn T99W640
e6b6a4aeb222272e3ba86b2dad21007ca6ec39d7 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
a22e5aa72911f152684d035fd4c60759525f3f2d usb: gadget: configfs: Fix OOB read on empty string write
a030ea506b8d50ddddcc749156807a4447066c73 i2c: stm32: fix the device used for the DMA map
9f3c65b364e563c8c6d901d33de9e4288223c498 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
bdf45b372d69ca07073d5096674a02d447ae8993 Input: xpad - set correct controller type for Acer NGR200
13d455f9269a88e910b89d6f9a4eff3c661f0bba pch_uart: Fix dma_sync_sg_for_device() nents value
0b520f9affa4d383563960d57b3247514844a207 HID: core: ensure the allocated report buffer can contain the reserved report ID
19fdde04107b7b5a7947f8e8397953b2d28f7ecc HID: core: ensure __hid_request reserves the report ID as the first byte
76328a251679e1dff061a947f842d4e8a8e6cbb4 HID: core: do not bypass hid_hw_raw_request
b3cfb06c0276f2c5faf040ef7f8ab1484a486314 tracing: Add down_write(trace_event_sem) when adding trace event
26283ee1dd11d09592bab0f3898ec23f44067620 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
865ede04d354f14bc6581170136cda47d3577bb1 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
f2a087ae8da44dbc4c8c6215f6ba8df67a5ac7b6 af_packet: fix soft lockup issue caused by tpacket_snd()
9ff5eb5f22b5902818691d83c75b07aa8e2a2306 dmaengine: nbpfaxi: Fix memory corruption in probe()
76d801cdf52d46ebb47319fcf0271ef54668a364 isofs: Verify inode mode when loading from disk
5da29ea5be3204053d9fd795ff2803ec699df55b memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
67675cf272cadf3852a3102e8bb3ebd9a87083bd mmc: bcm2835: Fix dma_unmap_sg() nents value
2813c72c17bcac7eb0f78c9bbefc0052d66c9c6d mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
c68da603a436f382f34acff43bf67d93f75d4cc2 mmc: sdhci_am654: Workaround for Errata i2312
14f2978efdbbf667b6bd67072f63af652611ae93 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
996e653f1062d54dc85129bb90344ea0ba22c6ef soc: aspeed: lpc-snoop: Cleanup resources in stack-order
7464d449051f499e435abd9396c0c92509dc8bac soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
62c8a07e8fb2308cf7cfa0c94cdf245d81821cff iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
45f41e79eb160d32fe9aa05b724278967efe185c iio: adc: max1363: Reorder mode_list[] entries
fc0be4afaa8ff4fd7e1b59766ab20c6df5075f2a iio: adc: stm32-adc: Fix race in installing chained IRQ handler
4ff35e08362bc3fc10ae7c0da24e57925e5c2b8f comedi: pcl812: Fix bit shift out of bounds
73d22923936c3db24a90c90e59ad7792195a1a27 comedi: aio_iiro_16: Fix bit shift out of bounds
b2fe5c5fcec271376e4fd32fb42beac85d8866eb comedi: das16m1: Fix bit shift out of bounds
e7a7dfecef71da77d0d1241eb50e57d0c00b4806 comedi: das6402: Fix bit shift out of bounds
5f7dfad81e0d53a848ab13af792402e5deaf892b comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
a4eee39ee3dfedb88b8e5498817fa7d983bccdf8 comedi: Fix some signed shift left operations
464674df95bd43b45939b299d948d56e69ba5c60 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
6999c6f6f682e99875203f656b33f9c50c9a38ba comedi: Fix initialization of data for instructions that write to subdevice
068c72d3f37288e7c7bc4ad65f6b67f9717edca4 bpf: Reject %p% format string in bprintf-like helpers
cb170837efcc61ec60db5f349a497d5ef78ddeac net: emaclite: Fix missing pointer increment in aligned_read()
30b20b5426f9fc1a44fe4ca6df4f2acbd709501d net/sched: sch_qfq: Fix race condition on qfq_aggregate
588573bb3b9014342593e3027d796835a2a59ca2 rpl: Fix use-after-free in rpl_do_srh_inline().
266e97700a6db605038d16d79a92c34be5a6cd56 pinctrl: mediatek: moore: check if pin_desc is valid before use
16fcdc453b574e7975ab81621ca5229a2b44eaba smb: client: fix use-after-free in cifs_oplock_break
fb1aec095fc8e4c1dbf871f080f48569ad4ac332 nvme: fix misaccounting of nvme-mpath inflight I/O
935c86ea9919d200bfe6c8cadcb0da0d03069bd9 selftests: udpgro: report error when receive failed
5cd5eef5a3df6132ca392dcf0bb8150cdaa01018 selftests: net: increase inter-packet timeout in udpgro.sh
8736cb48592a012b617bea14556fa0d522bc7066 hwmon: (corsair-cpro) Validate the size of the received input buffer
166cc6afff8eebbe90b26c18b5d14cacbeabed41 usb: net: sierra: check for no status endpoint
360992be3a3bc980cfa3ecff1e64db9366ed1bb8 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
dde552309ce916e808ec677776f6b6dbec7ff809 Bluetooth: SMP: If an unallowed command is received consider it a failure
eb700d78ff0dfbc06342c330ac81b61576c7a91b Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
3325d59acbfca3fba0f695139c33978d6aecf6b4 lib: bitmap: Introduce node-aware alloc API
01394c635f2fd45ccb68a392a83cf855fff0d58b net/mlx5e: Add support to klm_umr_wqe
86768d404a24d30945a9a5b124ac2bc70db09f9c net/mlx5: Correctly set gso_size when LRO is used
1fd2ecef1865a59eee8a1c1d800a66644c2e25c0 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
a7581bc850db1010c75767cfe6626db7a762f4de Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
0291114fe5b82265644b0ee36e2b3c642cdac4a9 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
56089bf5e73cc7644e53e147e031c5c206187156 net: bridge: Do not offload IGMP/MLD messages
59e86afa1933f52a460f272c472ea88bca9a76a6 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
b32d641ff0cf657bd5bba1ff0ba8ceb962a81097 sched: Change nr_uninterruptible type to unsigned long
0c0cb50cedce648ba13e302c2d983809f8be05d1 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
bb9ebbb743fc451dd7353cc5a988ad5f610be54f usb: hub: fix detection of high tier USB3 devices behind suspended hubs
aad1747a2d92bac5e305222ff4414aa112ed8a4d usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
ab120657eb7d1e75df13feab7a5626e9556fe1c4 usb: hub: Fix flushing of delayed work used for post resume purposes
4b8df3afb496fa0d2546a5281528016e412cf348 usb: musb: Add and use inline functions musb_{get,set}_state
b65a809035bebb39c69eb8d6a2691047cacdba34 usb: musb: fix gadget state on disconnect
e435f81aecfd666cdd93ffee27e0e9c44679fcf0 usb: dwc3: qcom: Don't leave BCR asserted
9f0ef13f1454d7b95efaea040359563ef1d1514b ASoC: fsl_sai: Force a software reset when starting in consumer mode
76adc36d87a5b9e51a1c2b23db720d07e8c92ad6 mm/vmalloc: leave lazy MMU mode on PTE mapping error
565dc67621087ecba787113a50e66e17622af323 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
6b3f337a1467ae05fc567e0a5107e3ba5bcc3911 platform/x86: think-lmi: Fix kobject cleanup
2e1130721c2e8edfb7c0ecff18219ebe1bd9337a bpf, sockmap: Fix panic when calling skb_linearize
a7c397aaf83f70c9206e7279194c22c2378e5a10 x86: Fix get_wchan() to support the ORC unwinder
168f900ac541a11654f9c73700438fcb9c86f9d5 sched: Add wrapper for get_wchan() to keep task blocked
22a046bfb4795123313e0be3a60e2d3dde116719 x86: Fix __get_wchan() for !STACKTRACE
4589f97d31a609bed94ab1ea8a09e5c0e64d3cb9 x86: Pin task-stack in __get_wchan()
d7f8fe57f6de02a38ad4dbd2bf1ebe86d32ea989 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
256fedf4d0970bbd439be1a76a3187c129ffa540 regulator: core: fix NULL dereference on unbind due to stale coupling data
0fda80a91fa45279c06b46bed99ef6da2dd2da80 RDMA/core: Rate limit GID cache warning messages
af3baaefd64cf570f082cda9960c4e255e096cbb interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
b5c8e2f782d83a61ca6fb0e6a0c5216bed5d9f52 regmap: fix potential memory leak of regmap_bus
cac2998d1d41892653d95e626346bd1b33579857 i40e: Add rx_missed_errors for buffer exhaustion
42799bbd1d361e7367152d38a200757d2f910bd9 i40e: report VF tx_dropped with tx_errors instead of tx_discards
9fe923f3d4bb40b4d7cc9df06768ed88ab2502b0 net: appletalk: Fix use-after-free in AARP proxy probe
842759abcd3f6bcc01777cf94fc9c9e44dfce9f7 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
6e138b3506ce6110d8c62f3ba7b35bed72655300 net: hns3: fix concurrent setting vlan filter issue
8655431c7468a5e4ba8ea1b4868e710e1412737c net: hns3: disable interrupt when ptp init failed
e3931094c85acdf1d05356285c18b4e008075e3d net: hns3: fixed vf get max channels bug
c5fc98d169c504757f56f47112820e4a8422cedd platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
2a5b9e057d6a3f4ba8c5be0673a8f3a8c2c2c91d i2c: qup: jump out of the loop in case of timeout
ffa30f1a495ca73184e7ae8f2ee08b75748929dd i2c: virtio: Avoid hang by using interruptible completion wait
de769c39ae7389e874947cf66f4c81bc446ac78b bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
a056768bff8af2a3eecfe78a6684c5f59bd22b00 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
527ec924695f3a5e5dd1ac7861752440ba3312d0 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
ea11a7f6fa59fa9f17489e807603ca446c9b0f79 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
dd40648b217f80aed1ee164145e920e4a6285766 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
b1f7a774286d2fabe20777187c40040c817a020f e1000e: ignore uninitialized checksum word on tgp
45f170213e4e2a76568264a82c3017a2a50cc437 gve: Fix stuck TX queue for DQ queue format
217e1eba5e16da528d1e1884e5864b89468a70ba nilfs2: reject invalid file types when reading inodes
1bd17fbf1b3a4228f61843b73bc5a48b91ef4dd1 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
3da1d69bdeca34dd06c66059a5c674173852a0ae usb: typec: tcpm: allow to use sink in accessory mode
e02a8878854f06e3c94438dd7cb1c188a4ab1040 usb: typec: tcpm: allow switching to mode accessory to mux properly
4389121b863120c80bdca75a1a0985548998133c usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
03b705fd31d5622bc23cb64d20dfa551237fb9db x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
51be7f8d0051235a4b56f7bb2f56576944ccf0c6 jfs: reject on-disk inodes of an unsupported type
0a4f82b968d96b68007a94c1c58eed3506ff9bba comedi: comedi_test: Fix possible deletion of uninitialized timers
b4cf7d0d928e9008c57eecaab3fbe4f7218bf46b ALSA: hda: Add missing NVIDIA HDA codec IDs
264fda3f76ae29b6804a1f1681f6f526977fc29e usb: chipidea: add USB PHY event
1b1093b914aeb585f4feae243efc40981d4c3f0d usb: phy: mxs: disconnect line when USB charger is attached
d391f5de529b6a0e1cae66165aa07412c71bd6b9 ethernet: intel: fix building with large NR_CPUS
413d95b0b6f84dcbe38a230ac8ab73427abdf91d ASoC: Intel: fix SND_SOC_SOF dependencies
a2ec4bbb9743075b394cfda92e04dffe4546ef13 fs_context: fix parameter name in infofc() macro
72b2b9beffad1a74165b1a2158ae5524ce788c02 hfsplus: remove mutex_lock check in hfsplus_free_extents
360575bc29ad713d7a6589a2f4178ea1ffbcba60 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
fc10ab41767887daa221e600aca9ec6e1d6adcd5 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
5fef65b440c07f2313e0d0df088457a605c5b08f ASoC: ops: dynamically allocate struct snd_ctl_elem_value
f72249c585adb3f8aec86ce64f7e1f799ea2ad65 selftests: Fix errno checking in syscall_user_dispatch test
b1b55b9c8ed288488aabac3ee6c1396f5cf4e053 ARM: dts: vfxxx: Correctly use two tuples for timer address
374771c043d3598cd9abb6c09d62613bbaae4e85 usb: misc: apple-mfi-fastcharge: Make power supply names unique
490348cbe6c1dde8142e29e9ee1f793fc2461306 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
0299e1465e75c7104f1aaf899cc5df33139e3a8a vmci: Prevent the dispatching of uninitialized payloads
52c53a12d427bf1882ce08d08708391783ad6317 pps: fix poll support
6f15d7fe07ba67a5003760225db0301b30096bcb Revert "vmci: Prevent the dispatching of uninitialized payloads"
e6158ee858a425cf464427d9d4ab5d0e28b84f4e usb: early: xhci-dbc: Fix early_ioremap leak
66bbeb48ba9bbb23d47d62bcf2a1aa438fdf5057 arm: dts: ti: omap: Fixup pinheader typo
a38fc5d19cfa3bc985a7341d17b4340b72ab46ca ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
9e542667e05fee3a72b22c00cb477b3a81b7ac6c arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
6149b7c0165f49dfaca479aa9667f9db7d122a45 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
77773e45aa64b1ee8f2ea65b8383859908d8059e PM / devfreq: Check governor before using governor->name
96f6af136c6583d1bea31662985c1f367115a40f cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
0ece1c8e592f2a06a09bdc3b5d0c6040292f703f cpufreq: Initialize cpufreq-based frequency-invariance later
1c9930673676993208b5b507e5f868057c125124 cpufreq: Init policy->rwsem before it may be possibly used
20cd7cc15e0808e8708737141a221a01287b2476 samples: mei: Fix building on musl libc
1123f359455e8620df9dd439580aebb401264f30 staging: nvec: Fix incorrect null termination of battery manufacturer
3469e261a29943bf50d38b19580cc0faf7e7e82c selftests/tracing: Fix false failure of subsystem event test
ef3c4f17c1aa08e1e052c3ffdaad3b06e855a023 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
5debb2bf506d7426111e0b11ad9b060cf01d5713 bpf, sockmap: Fix psock incorrectly pointing to sk
9861bf3633e6783235113e4d2695f15bdc7a72c9 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
153ca24e43e0d743ff1068d7fe967050d2036b80 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
faec39b8fd9ffb3546d6cce86179279a244a93c7 caif: reduce stack size, again
29a977f3528c5979649c56a1ba94fa3ab9b857ed wifi: rtl818x: Kill URBs before clearing tx status queue
060a826d96ac5f540ec43e74f9279d8afc68a521 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
8714d0cae319bc4b8e7be9f4f07f0f2d47adc713 iwlwifi: Add missing check for alloc_ordered_workqueue
1e86d2ba4b566c993401c255fb8c4aa17bcb11e2 wifi: ath11k: clear initialized flag for deinit-ed srng lists
88a1fd3778b2445fd8b71bbc0c61d35fdbdc6973 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
076d288afd77333e3a9d87c5eb743d5f8c032317 net/mlx5: Check device memory pointer before usage
413e04b39acd3e932ce0e502a98db0669e74c203 m68k: Don't unregister boot console needlessly
f22a5a38fe82649f24c2296c9cb3f6200c5060a5 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
504978d1eaa862a2c448b83e5abaaaf131ff496d netfilter: nf_tables: adjust lockdep assertions handling
00bd2635b05cbd24f7ac11407d83526749c21542 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
a9d271a23040aba946e7361981d67bab1eb0bf82 um: rtc: Avoid shadowing err in uml_rtc_start()
f28c566f7512a245f9155bd31d0aa93aa5849a8c net/sched: Restrict conditions for adding duplicating netems to qdisc tree
fc84e21c0e6fa8595f9f6186ddaa9e53cc825955 net_sched: act_ctinfo: use atomic64_t for three counters
f86d01caa362ea306c5ee54e561d8d370f96b4e3 xen/gntdev: remove struct gntdev_copy_batch from stack
ea06d32d0dc9a1483724ef8d9817d738be4433d8 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
e38b0966e4c5690604b9d3f40b721fcfb3439db0 mwl8k: Add missing check after DMA map
ef35a72bf363ca3cdc58c6c9e609ae77461b180a wifi: mac80211: Don't call fq_flow_idx() for management frames
fa51b48a9db5fda97fc3da586e58317a4876b8b0 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
0d13ba33dc4033e1e9ff508b7ca6726e5050db85 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
ed2fdeeca780beb2df801e8fdcad8227fe64b9e2 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
6552e11167b649addbefaef516f44a8d8d25ca65 can: kvaser_pciefd: Store device channel index
bf0ab39617d49f6d7bb7197fd4f4e472ca1eb1e9 can: kvaser_usb: Assign netdev.dev_port based on device channel index
84d2b8c456e2a61820604e160f8933e17f6da965 netfilter: xt_nfacct: don't assume acct name is null-terminated
356c851595dd317cd976cd8901cfc6606ec38dd1 selftests: rtnetlink.sh: remove esp4_offload after test
b6d04798c849cf82aca9933eaf45c081573fd03e vrf: Drop existing dst reference in vrf_ip6_input_dst
3e9c251b5094865a9ec031b05c781b108bcb339d PCI: rockchip-host: Fix "Unexpected Completion" log message
38592c464f6835bc509e516937a72f3bb053fbb2 crypto: marvell/cesa - Fix engine load inaccuracy
4d865a348e2bad429c67e18bb9e007e16968c1af mtd: fix possible integer overflow in erase_xfer()
9ac75ca78d880f4fd42cefb2622626d06d1489d9 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
7a8569feec85ebffabf74b087c479745783c7d51 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
bfef50f29b050e92394362ef072bf1b68080ac87 clk: xilinx: vcu: unregister pll_post only if registered correctly
eee9bf3c354bf86a40839a4335a699dd8789960e power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
7d59989d1e2722b8c50772d71e2e8092c8ae0f2e power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
ff9bb90f0688e9594c0888090368669bfc960452 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
1a1549934f1b4f7a53f25ad3d90ee2262dc36a80 pinctrl: sunxi: Fix memory leak on krealloc failure
f31dc7c66d8221c09a2213c877b4eb51f716c29d clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
ce883da647d2d80c62e52db8da6e60da56832a6a perf sched: Fix memory leaks for evsel->priv in timehist
1a31ab1272b4a6ac5af7ce62091f36f7c88769b2 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
e6b7d5fb7b6a31e905ee662fbc444f056a6f1883 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
dee20b62f386b9a427139a0fc2a5184d65222bd9 RDMA/hns: Fix -Wframe-larger-than issue
4bbcefd8921f04b8294d052635756a1b341291da kernel: trace: preemptirq_delay_test: use offstack cpu mask
0a2a95cd139cdaddf34354dd271f959f88eb1b21 perf tests bp_account: Fix leaked file descriptor
74ce30df85e62e2fc84252499474ac093cb3f601 clk: sunxi-ng: v3s: Fix de clock definition
9bbcc71cceb9f38f24fe237b60361b65065c86b3 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
f5ab3548830d725f418ebbcf54b30993e548bcb9 scsi: mvsas: Fix dma_unmap_sg() nents value
f464ee4d65057a2dfb945fff659dbcbaff365025 scsi: isci: Fix dma_unmap_sg() nents value
4b51f91e8bbea244d2c24857692a7ea250980517 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
5b55ba46ff0e216aae5a9e6e70c157ce29e2a9dd hwrng: mtk - handle devm_pm_runtime_enable errors
b1416b000e756b7721dd47731855174058c17859 crypto: keembay - Fix dma_unmap_sg() nents value
cfb83d209095bbd1dbf0fafa55d800a76f21dd5b crypto: img-hash - Fix dma_unmap_sg() nents value
0b2f8ff7ac58a477d839b98fe4ff6f958a1dfd66 soundwire: stream: restore params when prepare ports fail
9147626cb80a691b1e6b16a8168a7b5b5a889647 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
7dca15b190655692c4f032ba247efd2e0a25c336 fs/orangefs: Allow 2 more characters in do_c_string()
a158f89e23778e6e8adf99f4bc3b9ed5255c027f dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
a42f5cf022f8d1e1dbcdba92b4134ef062b21b69 dmaengine: nbpfaxi: Add missing check after DMA map
80959a4c407e9b3ff39c6fb8591851618151bffa sh: Do not use hyphen in exported variable name
5f86b66efc65c1e4e88d5f3b0793de9cff09b005 crypto: qat - fix seq_file position update in adf_ring_next()
d908603365db615765841f9a73c49e1dfedfd6e4 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
bee742204d41ba211f398e278688d8e0444212e2 jfs: fix metapage reference count leak in dbAllocCtl
978cfc283ed87f87591241aefde23d9ca5e0b5e9 mtd: rawnand: atmel: Fix dma_mapping_error() address
ccf4db552decddbedf651b149555866650f42456 mtd: rawnand: rockchip: Add missing check after DMA map
52f3322b1a9cee6cd9a50f2865f68eb5ec085bd0 mtd: rawnand: atmel: set pmecc data setup time
0c81ed7501ea4f2c0d74d945118eca79b08d781a vhost-scsi: Fix log flooding with target does not exist errors
5af98eafee3632de32081ceee18d20566f5841ae bpf: Check flow_dissector ctx accesses are aligned
8fe98653d32450b1ef8a77e30d1a0aaabdf3903d apparmor: ensure WB_HISTORY_SIZE value is a power of 2
a0e7cf59840aebba84801cd583ee1a1cd98c3be5 module: Restore the moduleparam prefix length check
3324b8dda0cf077348826dec632cb5f1eef4c702 ucount: fix atomic_long_inc_below() argument type
a76f6f81656a3966966eaffccef6c48ba1d93034 rtc: ds1307: fix incorrect maximum clock rate handling
815a7e7b61bfb973c2cec632bfe7ea46bf9210b5 rtc: hym8563: fix incorrect maximum clock rate handling
5fca312f04e71fc5b90969bd5c272278207803be rtc: pcf85063: fix incorrect maximum clock rate handling
90c4447c79b252036d76689ade51d88c0458229c rtc: pcf8563: fix incorrect maximum clock rate handling
f3a5138c0cff9e2194bfde63ade11b5ebdeee8c3 rtc: rv3028: fix incorrect maximum clock rate handling
72ca69b0ab41fb7467b1a936aba9e527bbc7ed98 f2fs: fix KMSAN uninit-value in extent_info usage
3fd332f5795a041f23fa1382ceaed9ab6a7737a6 f2fs: doc: fix wrong quota mount option description
13f297073ea1625f40de660f6b9dac021240bbd5 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
dbc4e8fe89dcb077bb003fab17b5176fb5649c20 f2fs: fix to avoid panic in f2fs_evict_inode
37ce6b0c2760621199301a977823890054b9eb11 f2fs: fix to avoid out-of-boundary access in devs.path
5665271434d90191d8ef3e68972a6e3814680808 scsi: mpt3sas: Fix a fw_event memory leak
f03dafe20243e2d16b6fae82fb82344bc3b04989 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
b8a1e18b30f0ca575ba66c229ba9518845a0c76f kconfig: qconf: fix ConfigList::updateListAllforAll()
20d71c66edb798133446c227ba76e8f136e88aa1 PCI: pnv_php: Clean up allocated IRQs on unplug
0340873b310dee08a022e5f5d1882e2f3dc06957 PCI: pnv_php: Work around switches with broken presence detection
bed09b91c19e143d36090ffb8cab1988561104b8 powerpc/eeh: Export eeh_unfreeze_pe()
b13d06ab250d6e660db8eff22fc004f061c7027b powerpc/eeh: Rely on dev->link_active_reporting
dcd7705a596424021d43366b245b3da984494c05 powerpc/eeh: Make EEH driver device hotplug safe
ab06078756c94ec5b093cbe39cc31f2a0038f797 PCI: pnv_php: Fix surprise plug detection and recovery
7bd7bb0eb787781f9611155f378422a34718db9b pNFS/flexfiles: don't attempt pnfs on fatal DS errors
1393a32dd8f66bd19285751570ccaef1471ca989 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
f299d092d3d044895e93f26962d0b056a6f96f10 NFSv4.2: another fix for listxattr
a44d9ca127a9dabcdb7b810e3dbfe4248fcfd9ea XArray: Add calls to might_alloc()
a36a3e96873a7017730a7e6e5f7f4e79d687be7f NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
b16cdfea71dc5e879c04a1305741a053ed648dcd netpoll: prevent hanging NAPI when netcons gets enabled
5aa478460d6d395e36420c73fa202c4b18282bcb phy: mscc: Fix parsing of unicast frames
2664d6a64fc4f40e0ead8e269b1276e7ce6a4fd6 pptp: ensure minimal skb length in pptp_xmit()
a658d8fe921f3967cfa70808de8393426c535bb8 net/mlx5: Correctly set gso_segs when LRO is used
f5b4f407fd1cc0fee14d6a87e6f59fe8ca38aca8 ipv6: reject malicious packets in ipv6_gso_segment()
4f618730cc5aa0c3dd02a33881dbfa92b0db9d2a net: drop UFO packets in udp_rcv_segment()
c5fa2e30d26f1979c500ced4c6310e774770b59b benet: fix BUG when creating VFs
747e1a41cda65bc330be18bc032cfd15dbf0524c ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
388ef12af5a3ffdaa071b602d093812d89740609 smb: server: remove separate empty_recvmsg_queue
135ca4623eb4e8a12f13fb6fdb7827edab7040fb smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
fa62d0ae6d6936e3252d29976a5e9471af02a9cf smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
7938ac7163880d070716e23815607ab9cbd2b690 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
2c224a659cafa41ec7ff3282a261caf6209eb4a7 smb: client: let recv_done() cleanup before notifying the callers.
08b48d3838ed9ba6ee916383dc198dafd4af96ca pptp: fix pptp_xmit() error path
10e2b3b254df1bd61d185bbf436ada3def35ae5e perf/core: Don't leak AUX buffer refcount on allocation failure
ddfe08cb77c05740848882189ff69f5cc698f30d perf/core: Exit early on perf_mmap() fail
d0e70ffe5921ed1c434b9a244b63ec9101d98d8b perf/core: Prevent VMA split of buffer mappings
a4d3fc7b3c448c16a79711940e9813b163360bed selftests/perf_events: Add a mmap() correctness test
7d92e174186731a2ce33514d786485b3d18cfdb2 net/packet: fix a race in packet_set_ring() and packet_notifier()
4986eafed8a3f505cef9775ef18fcb22a06a4120 vsock: Do not allow binding to VMADDR_PORT_ANY
42571bfad9e8b64e15eb88997fb8705fb40211c6 USB: serial: option: add Foxconn T99W709
81f11dbd1e6cf1958a1fd7f1398459b4b8dcd5e9 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
355e4aa55a9d11673b090fe6ec6fff246d1d1c9b net: usbnet: Fix the wrong netif_carrier_on() call
4e9b6e6c25e0d879e4fae6baaa949d7d5e428e5f ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
85c90f454a8337755fb279e5f6fd8bfea404db2b MIPS: mm: tlb-r4k: Uniquify TLB entries on init
ec4c8a6a9c6dd921789870b687bab5a562b7c897 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
8899db23ed65ff098efdb1939d7b472e4a20998f usb: gadget : fix use-after-free in composite_dev_cleanup()
d1a637f228bae499d38a3ae41b847977f93a86da io_uring: don't use int for ABI
47ffe01c5cf3a1beea1d31f0f38e3d077e5c3583 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
01cfc89c3d28f0a24270c2f9832e7f276f25923a ALSA: usb-audio: Validate UAC3 cluster segment descriptors
b9f8679f5b1ecffa30906d9ea46524b16bfc7c03 gpio: virtio: Fix config space reading.
406c2047041d530cef957b77c19a42d1a6260806 netlink: avoid infinite retry looping in netlink_unicast()
3cab851422c8c2a8b08e432c29d83a3a73335bb1 net: gianfar: fix device leak when querying time stamp info
3f9c1f75a858b5dd701e0c8f81576dc011f062ed net: dpaa: fix device leak when querying time stamp info
4f044882542a29328ef27104894768b7418baeb8 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
db3a2b4328c74d39b587aee0017f05b7fc2c57d2 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
4e63e0ebc3e6e36e44215c77df10b77f4b6eda20 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
50535f5251a4d9fa3ed521f67d3c98f744c08c11 sunvdc: Balance device refcount in vdc_port_mpgroup_check
948ee604260f670570523edb9476959aedc4edd4 fs: Prevent file descriptor table allocations exceeding INT_MAX
b7b11aa9ad4552f17c6aab78c6a7d40a77b9f553 eventpoll: Fix semi-unbounded recursion
827e325c92a6196f39d9fa9f890f87ec4149d1cb Documentation: ACPI: Fix parent device references
3cf05113d53ea2bd89e11d68454e04040a9bc9c1 ACPI: processor: perflib: Fix initial _PPC limit application
97a02419f32aaf262864128aff6c4e89a2220449 ACPI: processor: perflib: Move problematic pr->performance check
7d86296308a4283af024b5e52caac5ba1399d3ce udp: also consider secpath when evaluating ipsec use for checksumming
2a9cda0a96122f97f61cd22b92159af245201f54 netfilter: ctnetlink: fix refcount leak on table dump
efd2b44a0b1f82c9e844dfb7a22f6d968a108919 sctp: linearize cloned gso packets in sctp_rcv
9b7cebedf06a52a7d3f684e46bcca5890ef16791 intel_idle: Allow loading ACPI tables for any family
fa764d8de270dd98edd826db36395d086250cfe8 cpuidle: governors: menu: Avoid using invalid recent intervals data
4c3d50d09a11b24d050cccad9c322c8ff4187536 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
d4320c3ede501d554572977d36718be8af758d9b hfs: fix slab-out-of-bounds in hfs_bnode_read()
9b72f9fc5671fc16a81d790d8b048dcc20a70b13 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
89f1c0460ad6849cb80013683687f326455d7619 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
a95ae74e08680d31c4dcd93f8440bac65ef87cf5 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
7b902e91cbf74224c3a8b4ea8fbaa1157feae522 arm64: Handle KCOV __init vs inline mismatches
904a032e5ed5007b4e9f533cd17a9f26be509a7b smb/server: avoid deadlock when linking with ReplaceIfExists
ff7e1a31439900bd50e1feb0b734a6159d88aa83 udf: Verify partition map count
0be4f82642601713362a5d2ca7fd8ff516a452d6 drbd: add missing kref_get in handle_write_conflicts
18351395e8628379cfe14ab9f36150ff1416adb4 hfs: fix not erasing deleted b-tree node issue
2709d22d719ef83fdccea43aafc9044734a71f17 better lockdep annotations for simple_recursive_removal()
53df10fba62fe61d62e63f5fa644950e27123c5f ata: libata-sata: Disallow changing LPM state if not supported
32dff33012ae76915599d9fc85ee6a2298d0da53 fs/ntfs3: Add sanity check for file name
b6675e852ef5401cf0a8e44204e731507aa66bb5 fs/ntfs3: correctly create symlink for relative path
ba9333d686a9e96e7c7de6ab7b3b7c59f9492737 ext2: Handle fiemap on empty files to prevent EINVAL
28dfa2eb59c5d54af014919f7ccab38851efc2c9 securityfs: don't pin dentries twice, once is enough...
091173c2711678597f60990c84d8ff7a4c23365c usb: xhci: print xhci->xhc_state when queue_command failed
1f4c90d224edc5b8c7084ba4fec3ad3965de04f0 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
21a7dde2c7c9db98f6270a8007f6e7bdda3a4340 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
2fc0fe9d08bf7be1936176de23d15021dd7925c0 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
cbc4796f83011576a63fb79de70c8e9ecad4d090 usb: xhci: Avoid showing warnings for dying controller
a406e1be36d26880907c8e9a82194642bcc9c53a usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
791a111a3c7b1c87d95d9ea9d965605837ec952a usb: xhci: Avoid showing errors during surprise removal
12037a089aedfdc628ea882add72ec4b36f210ef gpio: wcd934x: check the return value of regmap_update_bits()
75bf0b423495f6e746815de96cafd56e345ea7a9 cpufreq: Exit governor when failed to start old governor
19e405e391797378b3c1b23703822153142dceab ARM: rockchip: fix kernel hang during smp initialization
5d0cde0b7d3a81bf90813c10555c68f14303a4eb PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
f2cbd2192f4fbedc702f716f77ae93e5facac6d7 EDAC/synopsys: Clear the ECC counters on init
7228e8e138b5c4e66f244e572bc5e87eea52176c ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
31a51d597a3483496fc43cf017478b0f145596af thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
4f0b82c59c2c6c047147e239c79a586d12342d3e tools/nolibc: define time_t in terms of __kernel_old_time_t
401eae77537e769574762718c6f7b73e9dfbebc7 gpio: tps65912: check the return value of regmap_update_bits()
af7484b01a87fa4bc1aaa3810919a1313542b9cb ARM: tegra: Use I/O memcpy to write to IRAM
ecee4feb6511ecba2ca699e0fb6081167f16d506 selftests: tracing: Use mutex_unlock for testing glob filter
4ace3db5e97bfa7de47591d9a1e9a2d5c5234d89 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
6d2dc430e3383fbb3ccae17d1cc9f51da835ab96 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
5ea5a985188f156e5ae97d522f24f3a78d2d3c6b thermal: sysfs: Return ENODATA instead of EAGAIN for reads
51da3b5be43167aa8530b3523996ef6c7f82b5fb PM: sleep: console: Fix the black screen issue
daa14d92cc6111169f7e0bbb041932a67b364d04 ACPI: processor: fix acpi_object initialization
63dd05694396de059de8598794f958be0997aa36 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
8b5de74fde171439fee0e51cfb9217917488289a ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
85150d490928a43238912d479e94aaade515e10a pps: clients: gpio: fix interrupt handling order in remove path
8c9b003abe603a10ad82b5a77e488709d2202d31 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
d554810f0a0a6cb0a5e46cbefd97c21faa355c4b mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
a821b4f284840f5f5d74f78703dfcadcd4c1fd7d x86/bugs: Avoid warning when overriding return thunk
a8081b0df3ea8235015efcfac584c3850317e327 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
7ed5ef0d54ca1b7842ef29e6dcbca88e1ebbad15 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
b02216a20b1e6f1fca78c2e803bdc66e02ca76b5 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
8ff3e282e2b49766e009f4f5601a879a00e587cc usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
94fab5b822c5e4426670820ba12030c1b37e244c usb: core: usb_submit_urb: downgrade type check
cd518581b36feeaf4f87bd1574d003542959a609 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
ba6f86f3a7a41b2ee746044e0e7df2596632a751 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
b5ff7d76bd42093cd7481e0b00a04a70df1cbea9 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
c51d3dec987281f0114711fb16c1a509b6345f29 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
d48b44cb0a997b3e105124acd2c4946af7474c0b ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
4335512725e1b21ff2697b86f23073563825e316 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
644321597096b966fcd0e15223e009f11c5e3914 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
142df14c3b3180572b9f5314fcdf7e0f4a1dd793 ASoC: codecs: rt5640: Retry DEVICE_ID verification
719c459469a951cfa4327b08c6cb594f44359218 xen/netfront: Fix TX response spurious interrupts
55de5315193bc477ba108d76ff49cb283723d547 ktest.pl: Prevent recursion of default variable options
816b1a7c7a9198e13a7b35b80282c08a3a6262d1 wifi: cfg80211: reject HTC bit for management frames
c28b6074cc51df83323c79674bf86dc87e591a75 s390/time: Use monotonic clock in get_cycles()
a467bc25d021756dc81ae30ea33dd71dde63ec86 be2net: Use correct byte order and format string for TCP seq and ack_seq
d8c15fddcdd966256655bf6a05be7ca71985677c et131x: Add missing check after DMA map
8537c0b328662af0fa471a0c0f2660a2a6b89578 net: ag71xx: Add missing check after DMA map
60f6786408d4af16471e645070bdf33601da1109 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
5676d1f223f926f9188542dd87ef9c6226422798 arm64: Mark kernel as tainted on SAE and SError panic
2d9cc128ba9efce911ae6a3262162ea9c2faeccd rcu: Protect ->defer_qs_iw_pending from data race
905deb52a75a65429ca05d0c117c7c06826fc810 net: mctp: Prevent duplicate binds
229eb2b5bbbef5ff47273d6532e34bcce3d67df3 wifi: cfg80211: Fix interface type validation
4c2a6142ad480356ba1ddcc9b70fcc542fd472cb net: ipv4: fix incorrect MTU in broadcast routes
4ab26cebc70e58d83743428cb53bbe014dec17f9 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
a266f12932b52a2667eda7d9b6a1025fa9c6239d sched/deadline: Fix accounting after global limits change
9ba3015ad26bfdf719d15ff767005d496c51fb73 wifi: iwlwifi: mvm: fix scan request validation
61ba977f11bb385522b98e4a3e6911220bade3b3 s390/stp: Remove udelay from stp_sync_clock()
aae6a61b0ae43f62d763835f39a02f4024e89e8e wifi: mac80211: don't complete management TX on SAE commit
bc659f605003f3006a3ac7fa92333920a1b8ec3c (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
f22673e6331fe12bde3684c2cc4ccec4d9593d2f ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
e9f0284018cb897c13aefd33c6babd26f417f820 drm/msm: use trylock for debugfs
ab3d7e47f9392e5045777d4e2db29006f1e68c1f net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
a7622469778c6ef5a2aac91603fecbabaf8e8ebc net: atlantic: add set_power to fw_ops for atl2 to fix wol
4a329b39019685d8e6f366606ddcea91432d9d74 net: fec: allow disable coalescing
7e0bf1ce438998ee33c1aac24fa89b6dceb5f078 drm/amd/display: Separate set_gsl from set_gsl_source_select
45c29f70cfb150a4fa11230c98553cd1eb932f80 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
5afdd70f5d9e008e9244e2c8285ee90dffda35cd wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
5cdf5a0d9f955bc033e62381c09604f1e6cf8cc1 drm/amd/display: Fix 'failed to blank crtc!'
f5d36f7c3efbb1e478f3635f490eb88614ffa856 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
1f3841d872c74ed3f3b5ee7ac4db94e22177f69a netmem: fix skb_frag_address_safe with unreadable skbs
8463da6e090e5649989f536f1441457fe336bf5a wifi: iwlegacy: Check rate_idx range after addition
15dddcd466cbe733e2e0e150093ebf5b0ee90664 dpaa_eth: don't use fixed_phy_change_carrier
cc2352937b1324f56a435cee8d73ab3b054e30ac drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
975c644369423dfdd4e68d20937b616f76d04a4d net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
e0b89044d18cb62c89831a4c17157a9aaf273f42 gve: Return error for unknown admin queue command
5305a662231f9ec9e26b9d4160441c7e64571309 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
d174cad83253a779944702aa2359cf7707096012 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
169dc280ad015fe2843f7cda5f2b9937227129c5 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
89bb1f9028b56fbe60ce091bb71461221a530507 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
71a5a995e661ae9e2529c238fa4bd7d5318a01fc wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
8c040112f47f4ee5cf2ee58f9e31f7eceb1ae723 net: ncsi: Fix buffer overflow in fetching version id
fb8e947f0558b9ff3c0a54cbc403b4194595e7a4 drm/ttm: Should to return the evict error
dc5de02b36ccf1001caf0374edff3f4fc83d2e58 uapi: in6: restore visibility of most IPv6 socket options
8db7d1be437a1f6a176cfbb541d3f38c77f24ef4 drm/ttm: Respect the shrinker core free target
124d7c66cb80c92eab2c111b1a6ed311e247de59 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
6ac386b44c17d607a62f7c7ac898d13ea2b223eb vhost: fail early when __vhost_add_used() fails
7ff0d2ba6ec5b8788ae059f4550927b78eee7167 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
d1a5cd216d779f8e5b36023b684d9aea6d029d66 cifs: Fix calling CIFSFindFirst() for root path without msearch
f91879549a80d106f7445f2215f3d018755e0d2a crypto: hisilicon/hpre - fix dma unmap sequence
a7d6e831f42831f3c087b2e546a32b07f8e2dceb ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
0841e7be07a46d4d8d73c4188a02969e7fc0e22d scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
272b0fa3bd7ea8317587c24c6c6ac0013b4a0624 fs/orangefs: use snprintf() instead of sprintf()
8414671550d2408e20893958225755c8ad50cbed watchdog: dw_wdt: Fix default timeout
0983da2fba538352bde67df6181f44c60b4366aa MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
d5323bf96ca567e9aa9726e27954df8c0c953cad watchdog: iTCO_wdt: Report error if timeout configuration fails
1a40bd2a7b8ad8c25433b9d5c0579e65d1663bd2 scsi: bfa: Double-free fix
fe38e8d876c2f4861a21fc34755e04ca2d78e3ef jfs: truncate good inode pages when hard link is 0
b26553f9249eefd4026e8d617fb5b57e56b1d730 jfs: Regular file corruption check
105c3533aac7c3f7d05924028a2fcf3192706584 jfs: upper bound check of tree index in dbAllocAG
6b18db7a39002fbe053b20574581280a4ecca1d9 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
7cd82864ae685d4544445d7dbae0887061ef64b1 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
b751a7f39f29c3e50ff1ff76f4c405beb8db2cc7 leds: leds-lp50xx: Handle reg to get correct multi_index
b52750fb2994bfb09e2ef1133529ce63dde7e133 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
c2b439cd2f6f5a2781ed0c09e5b244827100c4e8 RDMA/core: reduce stack using in nldev_stat_get_doit()
e86bf27be88d5cb79010d4bd78e0685d4085a9cc scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
4f483818206c1d74a4cc9caa917d1cdd573d505b scsi: mpt3sas: Correctly handle ATA device errors
03324cd1ab8885c41fbd5b7ac9f66d3665d53eb0 pinctrl: stm32: Manage irq affinity settings
80695a2727c6d3ac6b83a0da540f279e3af3113d media: tc358743: Check I2C succeeded during probe
8aeda15cf8c4dd0cca26bf7663ffda167ff7deed media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
26e651904696b7a8f4df8633f82636303dab60eb media: tc358743: Increase FIFO trigger level to 374
1b0619bb0fc8320f611a204fb90dd107619dc93f media: usb: hdpvr: disable zero-length read messages
ae8a48add93f15d17775b7a4066d3fd344761a3c media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
3bbaa21653bff355d521f520c6853640dce92a24 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
88bee9b99d0ad59dd2e37c3e054229d8bf25acf4 media: uvcvideo: Fix bandwidth issue for Alcor camera
9e0fb5f49eef2f03bd6140ad541eeeba75ad79da crypto: octeontx2 - add timeout for load_fvc completion poll
0f7b988ea1973a1d15a9228a9b8243970235daab md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
bc9ce81f0bad01ba44af7e2147719fc84e3d6f6c i3c: add missing include to internal header
105a33e608e548c9238409c710116a589f148037 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
f6f2da9cd66965fe010382c4543ac6cdce1cc8f0 i3c: don't fail if GETHDRCAP is unsupported
7853803911806918413a70232b05b357d5cced9a dm-mpath: don't print the "loaded" message if registering fails
1cdf69db088c7656d77e297739cced9d63cf5a0c i2c: Force DLL0945 touchpad i2c freq to 100khz
16c2a5871031fe357ab7284d17c8186616082de8 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
a82e2fa8f68b7839fedb059a75245164c13947b6 kconfig: nconf: Ensure null termination where strncpy is used
1f76643ddf862d64d0e511dd7688dcd00fcecb2a scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
2d3e40ddf9c43e219a8b26f3fe22deceecf25480 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
cede2e212bc9b761ca084f7cef872e3758a9f488 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
42f5b28ebad1fc39d098261d174a33c801499d09 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
0e7510f29c2855e58cbf8791838c2959fe5329c3 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
93490169a91123e1b5f0e3aabf60bfe218b54b64 kconfig: gconf: fix potential memory leak in renderer_edited()
8f0c317ecaf3df6996686801c8e5077817b9ba4a kconfig: lxdialog: fix 'space' to (de)select options
2afda714e563ccf24ab0e5e425358cfa2fc16ab7 ipmi: Fix strcpy source and destination the same
8e536e688682e4ce34b9de92052ed68294a6e406 net: phy: smsc: add proper reset flags for LAN8710A
67152ab0f9743890be3bedc0f3a10ed299eaacc1 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
52cf768ebf617938e7fb17fa103c6fa04bf47a6f pNFS: Fix stripe mapping in block/scsi layout
ebb72deec4ce974c0495070c481ec5b4af6d90bb pNFS: Fix disk addr range check in block/scsi layout
b296f1505a45079388982ccdcdd3c4e0f2447885 pNFS: Handle RPC size limit for layoutcommits
364c6bc3e4bc1275a43941e72be1ca203b06ecd3 pNFS: Fix uninited ptr deref in block/scsi layout
db3642e689931bf72c2d10fc7f0f596197a5b90c rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
07129d2b0ca03ab58dc828e08183ad44c2b587b2 scsi: lpfc: Remove redundant assignment to avoid memory leak
60ad2acae49ed153bf82f71a374588c05df08097 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
abf341375245db87019c3663ffd19ba1bc95c42c ASoC: soc-dai.h: merge DAI call back functions into ops
2474e5880f9227cf2d139bf56823a22d9edd1bef ASoC: fsl_sai: replace regmap_write with regmap_update_bits
c51d23be1c34aecd4a4c56e55fbf19c26109a324 drm/amdgpu: fix incorrect vm flags to map bo
47b05707d4b6954704d38d2cee3406f1dfaf77ed ext4: fix largest free orders lists corruption on mb_optimize_scan switch
6395be912eb81ed259b1d913905b6de3071994da usb: core: config: Prevent OOB read in SS endpoint companion parsing
f95b38c1d52009b3c8e3b3d5cfe512aa51fd7541 misc: rtsx: usb: Ensure mmc child device is active when card is present
4145d2f033e0bbd50dac87b2dd60de97f1bd126d usb: typec: ucsi: Update power_supply on power role change
23bb7b3167e8536e98fde89cdbd0c6550d2af67d comedi: fix race between polling and detaching
373ec4ad122a441847b52712d9ea86e398212394 thunderbolt: Fix copy+paste error in match_service_id()
a2df5b2642c3fa8793e06a2b172793215d3cf65c cdc-acm: fix race between initial clearing halt and open
e470e2d0caab8f4468c8a8996b37885d9491c713 btrfs: fix log tree replay failure due to file with 0 links and extents
4e763b4a84bf318738f6635c6a8d35400bb39055 btrfs: do not allow relocation of partially dropped subvolumes
57edb762f6c561501d2086f8d7fe0d24c8403c32 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
acff4382a7d00191ab413eb25846e3c6ea134f06 parisc: Makefile: fix a typo in palo.conf
8c72a8c958f1dad075250b72d15eb0a59f865d08 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
ad08cccb79a5c75eecebab4442b313cb5db29e72 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
53f30a9e7d96c6da65c722d4e78759f627213c4e media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
493a634c2a136237761d01d7a94aee49eff1b09c media: uvcvideo: Do not mark valid metadata as invalid
7bcc338f1952368e5e3ca6091c5aae43eb0a3d15 HID: magicmouse: avoid setting up battery timer when not needed
076a7e735eb5a605294c86d24ab8ce6ba585ea32 serial: 8250: fix panic due to PSLVERR
bd20d6bdf122ed1fa78273e6607542789f70c7f8 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
419382574a8ff4a2e361a796ce3b4456aebdf860 m68k: Fix lost column on framebuffer debug console
1858517881c3a4c022718e788321cfa313d82bc1 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
d0690e4aa01a0387ecae8f1f333be148bc81f3ba usb: gadget: udc: renesas_usb3: fix device leak at unbind
2165ed0100518c69145d785053e7d7f712c8c2fe usb: dwc3: meson-g12a: fix device leaks at unbind
e0713d9295125ea3f4c31f257642163b9b895542 bus: mhi: host: Fix endianness of BHI vector table
8490ed5ec680f7bcb0a3ab86c0ba0adf5b2511a7 vt: keyboard: Don't process Unicode characters in K_OFF mode
b14b42ea9ed299707046bd64018e2bd8e5596aaa vt: defkeymap: Map keycodes above 127 to K_HOLE
b97e80ff757ba2944621a30211007ae2250fb939 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
c53b35af936bcb5ab0155611e3dc993baaf9adff Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
3811e8b2bdba648a5663111fea38d4159b7599b2 ext4: check fast symlink for ea_inode correctly
bfec5b665bc0aef9fe4a3487b8c595ddf55ab50a ext4: fix fsmap end of range reporting with bigalloc
eff8f6e542e585799901f217e88a2d205f53f664 ext4: fix reserved gdt blocks handling in fsmap
ea3dd9456dc8dd8be15f84f2618cae1652355f84 ext4: don't try to clear the orphan_present feature block device is r/o
2b7896513b7ba8a736a2515da9c009f3519285cf ext4: use kmalloc_array() for array space allocation
0086f9c42b4e3f455114bd2e0d55d08c6c5b8f8c ext4: fix hole length calculation overflow in non-extent inodes
e7b28398bc0b9c34dacd7e0f9e28cd534411d103 scsi: mpi3mr: Fix race between config read submit and interrupt completion
e69929b436e788b97415099940ea5cdbfe9745cb ata: libata-scsi: Fix ata_to_sense_error() status handling
658509a39a3fed6e20ff49485f92f0c2c9a53691 zynq_fpga: use sgtable-based scatterlist wrappers
3ba3a38d29491484287d395050f45f366f25eaa3 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
749ea825e83d452fa5ada174edb48d8d23163baa wifi: ath11k: fix source ring-buffer corruption
f3d1b4725c08fd4c93adb4ad7beee2110606588a pwm: imx-tpm: Reset counter if CMOD is 0
85463190ad176e1f289cd07ad9daacb00671684b hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
36f174d0c85c7cb61aded14b62d5551bdc9ca586 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
9c64ab148b96b69fe57b31304c0fd20d936dbaef mtd: rawnand: fsmc: Add missing check after DMA map
666ccc6c07d45527abdf99a90878aca65b4df51a PCI: endpoint: Fix configfs group list head handling
0036891f5d0a5c5a791276c1eed04fca30078748 PCI: endpoint: Fix configfs group removal on driver teardown
86153286e0963fbd51eef03253da7a38af6c4144 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
3f8f4611e5fbc1c0390af390ee26cced074a0f67 soc/tegra: pmc: Ensure power-domains are in a known state
2e9a2235297795cff6efe0bd66ed0a6dcb9c75e2 media: gspca: Add bounds checking to firmware parser
5e46de12160ce406982468b7d71584fe4a07cac2 media: hi556: correct the test pattern configuration
fc45ea6f1bd1c5ce569ec37108d88e816a978a6f media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
e33490421ad42d29a3d32008d8fa679cf2eaf254 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
dd7752b5a230cd80640e04347e94fb7701d54098 media: usbtv: Lock resolution while streaming
b214afc6feede8713df05c0e455da26b975eb3c0 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
1335fefcf7bf1b8a401b18e12414b4ee60eb5f7e media: ov2659: Fix memory leaks in ov2659_probe()
21375b69274ff4c17ec201f6344d9b4e4c468c97 media: venus: Add a check for packet size after reading from shared memory
47d5cae38f0119e2d012d661d1557920dc0d38d3 media: venus: hfi: explicitly release IRQ during teardown
0e154025fae5d8eaf9d5284a9c7480e7c0d4ac0c media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
94c834159640b50324492cbee74dbbd76465cbf0 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
0fc00ae95afbaf2de7362d11c97958167a2a7016 drm/amd: Restore cached power limit during resume
0e37c10dcecb224ffaa81dc4002f278ee3795dae drm/amd/display: Don't overwrite dce60_clk_mgr
cd7de5e05e8dbad7c788cdf5d74c81cd0a586392 net, hsr: reject HSR frame if skb can't hold tag
6d4fa07375588bb3d53674f26179c359a910a53b ipv6: sr: Fix MAC comparison to be constant-time
ed31cacaea9c1290af04fe1039be94bab84212d7 mptcp: drop skb if MPTCP skb extension allocation fails
fc27341f5b726fc67446ad3514efbc90a684ef81 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
5d539508cc05d9f12b912fe1b22f64ae98b1ba12 sch_htb: make htb_qlen_notify() idempotent
2a1fc0fc0bae8002e731f74f568f4e311400b7e2 sch_hfsc: make hfsc_qlen_notify() idempotent
a681c78ec123ba06a0d832848fe6b493068b293f sch_qfq: make qfq_qlen_notify() idempotent
b2d5d35fed8ade88ac47c266b02e73e59f19fa75 mm: drop the assumption that VM_SHARED always implies writable
f280018b12c3d85656892902e9f0d08eaa0a3cfc mm: update memfd seal write check to include F_SEAL_WRITE
b4c6fe949079ab130153e35f76e86ac4a90a88c7 mm: reinstate ability to map write-sealed memfd mappings read-only
803686822926f5a2687b5a3fa2a61fdb18cbf80a selftests/memfd: add test for mapping write-sealed memfd read-only
71171b7377ea04cff1d8b2fdec194324898e692c ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
8bd6efe99dad1e70331fef366ad6a0d792ce01e9 drm/sched: Remove optimization that causes hang when killing dependent jobs
8b30f1ab4b89a1d1b6efb04ff44e0bf0ab777fde arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
a2d0592d99a934232206ee7bb10238ac3e3a8bed ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
6fbfb972e04d0721ca70b002ad4ea1debee89dbe f2fs: fix to do sanity check on ino and xnid
22daec60e5958a1ffe5f7499deaa49111d359a27 iio: hid-sensor-prox: Restore lost scale assignments
24856b13e350841ad075f79a2c33c3a8803a11b8 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
a111badaa5c6a68804e1f2e59f5ed66762008314 x86/mce/amd: Add default names for MCA banks and blocks
2f52b34e629917a93355d5e78bb01b8f78ccf19f usb: hub: avoid warm port reset during USB3 disconnect
86fbb7d4aa709129645f7be4cd5f22e0e2b5108e usb: hub: Don't try to recover devices lost during warm reset.
a2b4be34a251f1feaf60f87666c9e5440b657589 smb: client: fix use-after-free in crypt_message when using async crypto
2a814a0dfd5679b5354f747da203d762059c870d x86/fpu: Delay instruction pointer fixup until after warning
2d0520fbf660688685bb9ea7e2c496f872ddbf1e ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
2fdcecb0e9fcde3f8b21047713d970cbd500758d smb: server: Fix extension string in ksmbd_extract_shortname()
ab8b6b04d52b91e75088ba7678bbe6d2cdefeac7 hv_netvsc: Fix panic during namespace deletion with VF
39f6ac660435fa56bc50e4c4010fa512fbe47160 usb: typec: fusb302: cache PD RX state
998e6fb39e6e93dc456fbe30ca15b16272b0228a PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
4000effab5c4b9dd193811949baa781f71881a56 block: Make REQ_OP_ZONE_FINISH a write operation
1604cf2cc60f42dddc284f1193f36a176ec5f2f2 net: enetc: fix device and OF node leak at probe
a33bf821da47014f2b4a0662787e49962064d823 NFS: Create an nfs4_server_set_init_caps() function
fbdaf085f83b242c1ced46ca99c94646b7c1e9ca NFS: Fix the setting of capabilities when automounting a new filesystem
f4abf84a12671a1e7dfcddc2b6d75fc483ba319a mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
47e4c9216889199933039b58cb31368302a5125b usb: musb: omap2430: Convert to platform remove callback returning void
171c0c56d7945c4c38ef698fafc27a6d7e2c02d2 usb: musb: omap2430: fix device leak at unbind
8778e0a9fd7f3455eee5baefb2f30658314be1bf ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
fa2b0403b240772b8d1f206bc5b52686966ff457 bus: mhi: host: Detect events pointing to unexpected TREs
73057e0ad3e93fbfe33d230cbd285b2c2d45943d usb: dwc3: imx8mp: fix device leak at unbind
78500b1df9c49925aca27e1df632ab79e0910fe3 platform/chrome: cros_ec: Make cros_ec_unregister() return void
447ff8a66db1147c45664929dba41006437d736d platform/chrome: cros_ec: Use per-device lockdep key
4e4c8a4456e4d169368b054c1a26413bacb39ecd platform/chrome: cros_ec: remove unneeded label and if-condition
214207af53711e7a03418ddada75d4d8f43b0012 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
f46eaabb1cf5d3cc6dc5619af8273db0b2608593 net/sched: sch_ets: properly init all active DRR list handles
5083d2fb9ccfdc470dc87bd3bea78d0ae13c2faf net_sched: sch_ets: implement lockless ets_dump()
516d0476bcb1328a2e6eb1cb354c8d602cb2b959 net/sched: ets: use old 'nbands' while purging unused classes
40002f3f6debd26d5a632f108ee1008ccf0cff6b KVM: VMX: Flush shadow VMCS on emergency reboot
fb08a8b810acda4178518bf4fe29ab6b80b270b2 btrfs: populate otime when logging an inode item
030af05effaaf7674494a915f439a1c04ca4a5b3 sch_drr: make drr_qlen_notify() idempotent
9cc2d9a498b21102215b10610c81a516fb8c5d95 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
2340db2e26997ce27f67d81192bece94463c980e sch_htb: make htb_deactivate() idempotent
f5b8df1e7c097c5e7a8bd64553d0ec7ee7c1f217 PCI: vmd: Assign VMD IRQ domain before enumeration
2c9ed77a9441ce8b977355e4b8ef441847200b6a ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
cc326a1fb0c8d29874e42ed644eb07a384a02fbd kbuild: userprogs: use correct linker when mixing clang and GNU ld
2956e581b9f7d7ba6f2216d310ec6efe4e3903dc selftests: mptcp: make sendfile selftest work
e50ecf8540ac0f352c473807056e873fea702996 selftests: mptcp: connect: also cover alt modes
687972084fb4bed3c1890ac8f2dbbe7a5049a30a selftests: mptcp: connect: also cover checksum
a723c9b5080938bae1f7fe0b450c71656da2ba38 selftests: mptcp: add missing join check
61e53b23c1c5ef4a5d93042ec39d1bbef21912fd mptcp: fix error mibs accounting
5e3f5e78efc046045c89a49b37d2937fed5a098e mptcp: introduce MAPPING_BAD_CSUM
3d7fdde4bb2dabbb8a6e6dacbe165193a489f006 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
bcea3b9f343d8fb405c86436e99826b833e6c998 mptcp: drop unused sk in mptcp_push_release
896abe9cdd1025a4ce973c42588f89dfc6de7385 mptcp: do not queue data on closed subflows
ff4839eeeb29f89d25895436da7b7d1a59178a65 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
2611459b3ace37fda052a4b49466c530f5c4ff0b scsi: ufs: ufs-pci: Fix default runtime and system PM levels
9b64cdccdbf0f238c6e04d64ddaa78ef238fa239 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
4c5e960a3d80fdc3d34a42beffc247565d52d64d memstick: Fix deadlock by moving removing flag earlier
dcf38031d0ea77c0a0fbd2fb2f47ae71953c3cf4 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
ca25566a16fcb55adb7d273c6c7015c3f052b92d squashfs: fix memory leak in squashfs_fill_super
bd7aae7ab39bce8272394d358a4ad00f800df4f9 mm/debug_vm_pgtable: clear page table entries at destroy_args()
1b0fd671ca76c158198af664ca897117cb036a9b ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
b455719980f6e00d2ae2102ad245a8c4b355964d drm/amd/display: Avoid a NULL pointer dereference
c4a3013ad7e97601ee813cf90afbf620565d40a2 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
f25d267800f81cab3b9b3fdeaeac11692cf13ea6 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
8f5edfd41bfde699d6f09ff94c4fe155daae0125 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
6e9016bed4f8773088f8793d4a457de298884902 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
8d13affd990e44927a1783ce336100491f2b2935 fs/buffer: fix use-after-free when call bh_read() helper
ebb1b2dd8c433f712885382ace0ca3fb0757e80d use uniform permission checks for all mount propagation changes
6c754825c07e83aaeb7ca6222c6e6bcb443c9332 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
69ab6db6ad21805523309a2c4c30ad040d57fb3d ftrace: Also allocate and copy hash for reading of filter files
f8c023a2ddd06a273ad62b210946b731c5f4964c iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
ba0f97d44b238bdb322ba7a600d82e357b80acb0 iio: proximity: isl29501: fix buffered read on big-endian systems
25ffc155fd9e8f00136e24db989e52fd8f341e72 most: core: Drop device reference after usage in get_channel()
259d7a35c7d60c26a26ab0234d0e275991c5117b usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
d70b31cedee26d48784eb999f27b1a4e5e29cf78 comedi: Make insn_rw_emulate_bits() do insn->n samples
fe30e21a18365f8aeae9415ef95ce23581c0abc7 comedi: pcl726: Prevent invalid irq number
2257b22b79b2476aed0dc6331cb8c1c4b0673a77 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
c8ff7f482c9936afd44ba9bc024df99b127a5542 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
8b71d0c842b0ebad5130270e39dd27fffceeccfc usb: renesas-xhci: Fix External ROM access timeouts
41a63154436bf04e116968ecadca081b3454e7e1 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
05e00b0238aa08da758e35cf3ff324e111cc7b30 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
20c8424ab1b2fb4de3843cb5a99e45d5959ce806 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
34a38a5b3d89ea95787f6b8a274990ee64ad99a0 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
4deaef961d3adb1053dd077df701d703aa2ef18a usb: dwc3: Remove WARN_ON for device endpoint command timeouts
8d05eedb6b78542e7ddc181be73ffc97b14f4e21 drm/amd/display: Don't overclock DCE 6 by 15%
3c0bd63fee95836db6b77494148d028ae6465e5b mptcp: disable add_addr retransmission when timeout is 0
13d8e93b4e2767a958d7a4e2f376afce6e909871 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
11e7029eaa07e942f9e4391684b7cfd69e12117c f2fs: fix to avoid out-of-boundary access in dnode page
b98f1b882ee9d3533255a183efbf7ce826b160de media: camss: Convert to platform remove callback returning void
9d6aa1bc473b8f5f5cb9f4f797b10a34593dccac media: qcom: camss: cleanup media device allocated resource on error path
d00f8a855dcfb6325eefbce6b73eb0fc6e8a9fe3 media: venus: Add support for SSR trigger using fault injection
404ff52e7807686fcefb22b6f944d492a5a138a8 media: venus: protect against spurious interrupts during probe
8f5a29037ef71ff509e44adb031747d5f314857a locking/barriers, kcsan: Support generic instrumentation
a857f0d4e3ff52e571b7adbddc7b1940041daf31 asm-generic: Add memory barrier dma_mb()
0be9f715080a16029d2b37f87ef143507a25cea0 wifi: ath11k: fix dest ring-buffer corruption when ring is full
c2c4347b87b7357270cde8ff25ca4ecb77f712bc soc: qcom: mdt_loader: Ensure we don't read past the ELF header
5d5af1ec8d1c07a3cb1e934193789a4e93ff41a0 iio: adc: ad_sigma_delta: change to buffer predisable
e173fcc397d0ff4f000f42ed4cf81a001fa141f3 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
ebe8dbc7b50800ad3c50eb2eb0521c2e6e24137f scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
4dea652307c910ee69f47075c96705cf20073b62 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
32b578aeced019a065cce2eb57264e719964bce5 pwm: mediatek: Implement .apply() callback
b7e37fa379bb5ace525edc34c9c655620f607a0e pwm: mediatek: Handle hardware enable and clock enable separately
cdfe5fc071fffb0f13124b61b78b700e4669dd50 pwm: mediatek: Fix duty and period setting
cef0d3ad4d6181d11ef5ea1473461d12bbf66ed5 selftests: mptcp: pm: check flush doesn't reset limits
ad82bd6cc0b367e4e5077ddce0ac2f7aacc56be3 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
209658ea0b8acd6333e9c4312971878cd5892ca7 usb: xhci: Fix slot_id resource race conflict
68fc4f7152e45e57b80da2ae580ce6ad7972e2f0 iio: imu: inv_icm42600: change invalid data error to -EBUSY
93911f1f5a8522d679b882802365e4774ee647af tracing: Remove unneeded goto out logic
d64e0db1954a73e81a7b2a44bcc69f2f85541b1b tracing: Limit access to parser->buffer when trace_get_user failed
c6d07fa35a2805925432040022fee30c6b52fe64 iio: light: as73211: Ensure buffer holes are zeroed
ac50b6754a1bf2ded20a0fab484af5c382e8779e mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
9d1907a6ebdca43cb4ac3233ff47043e178d3480 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
39f0b3bcf5484c639684440d839a2c730e835bea mm/page_alloc: detect allocation forbidden by cpuset and bail out early
b01e1b538c702a06eeff0aee47f9794eba8db5d3 cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
833afa7a6c5aa75d295fea4474084fbc68a62cbe RDMA/bnxt_re: Fix to initialize the PBL array
fa0bb8e6e4a1f295f0a4a027982e6a6067ba6a5f net: bridge: fix soft lockup in br_multicast_query_expired()
f89030a83427e5251ab67cf8220a8151f3d6e85a scsi: qla4xxx: Prevent a potential error pointer dereference
3a5118f0eb8aae21ea5b39631cb7539f33ea7fac iommu/amd: Avoid stack buffer overflow from kernel cmdline
0d941a016d058d0744cc8517076355a6631469fe mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
06f69a7f3c18b9144cbc9835ac7032f411a4eaea drm/hisilicon/hibmc: fix the hibmc loaded failed bug
1627f709c3d6a5f2acdb973bb604a1743963ed9b ALSA: usb-audio: Fix size validation in convert_chmap_v3()
e490b9b62d8b4b334d027eb2e30d72a4b654ceec drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
063975f4815476c4c8eec5e208511c3bbb50d058 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
faa649c0bbe8fad1c6baa6227a138a2cef7b82ad ppp: fix race conditions in ppp_fill_forward_path
a48d3b0a43a171f1678fae2c203025422cb5a37c net: phy: Use netif_rx().
5f79906e94f40379f21e1138645949e24f613063 phy: mscc: Fix timestamping for vsc8584
0f28343e822c232e09904c4ce215409e00059a01 net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
d9afd80b63a80095ce79a2cc9608494228775617 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
c4558f967e21337da844bb518151332865a22ac5 igc: fix disabling L1.2 PCI-E link substate on I226 on init
1cb0987a918dec7e212d6ac07d752acaf1b55fcc net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
1e43a206eff639cc8c919b94a0bc3017bd38ea9a net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
d567c696c589de5ff267381be662b76d6fa2e56b bonding: update LACP activity flag after setting lacp_active
d4210ae4b3f95bc64515b829d5b1dfaf4b72993c ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
d24e771b913395bd33dab7d5eedcad930d1b0341 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
a6a5d35fa46522fc98c94044cfffbe99c2006f55 s390/hypfs: Enable limited access during lockdown
de83112d841cc83ae483f6af23d6626d957c8d1f netfilter: nf_reject: don't leak dst refcount for loopback packets

--===============6236974601163843554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc081815b7fa-7c6f12215d09.txt

d4dd4a63c87c7ea4044ff9c1b72d02b7a9fd51a2 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
c18cae97737a05eacca311329d1ae4796c317f01 USB: serial: option: add Foxconn T99W640
3bb2467e8e8cbd67c003645c990a7ebe215aef71 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
70eba2bd2166de8afc315680f2f52a4e6bc5880e usb: gadget: configfs: Fix OOB read on empty string write
c48cf601ac2477cf9d09093ee2ad1b8c29bc3fb3 i2c: stm32: fix the device used for the DMA map
0d1bedbf3f5317717aa4933226dc02def220fe5d Input: xpad - set correct controller type for Acer NGR200
c753071b5ffe3254e0044cf25cf708a20937bc60 pch_uart: Fix dma_sync_sg_for_device() nents value
4032bab87a776fb84f8c3e2f2a6601f00a857e70 HID: core: ensure the allocated report buffer can contain the reserved report ID
3ae76c062c27d22e073ae383c12c3d72e9a2b8da HID: core: ensure __hid_request reserves the report ID as the first byte
ddf2e62ee5c01c37aae26abbe934e339fb363674 HID: core: do not bypass hid_hw_raw_request
28ccd79518ce5c96b86c7df24a8097bd99e69b3f phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
8ceacc8eeadc51d421023f011371f43e9c4cc3fc af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
7b5746fe645c58670f785300825bdcd94887dd9a af_packet: fix soft lockup issue caused by tpacket_snd()
6a3cd23b68a4057e6f04cc65ab58517c58deb1b5 dmaengine: nbpfaxi: Fix memory corruption in probe()
66d3bff06f8f335061baae307d491524a2610432 isofs: Verify inode mode when loading from disk
925c7b5497be91e9f778775dc9569efdecde4b3e memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
f479c577dfe0702d3733a81ccb78054a49ef6c46 mmc: bcm2835: Fix dma_unmap_sg() nents value
c5751ba46b0680fe3089eaab76f8b0a7a98d8a66 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
1b48a6569b8ef2aaa7667adbf8869f52664fa695 mmc: sdhci_am654: Workaround for Errata i2312
622c3a77758e65daf4448a38eb829970f7b4b125 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
8018187f5526dcf7246f67785ef4cb7d611ccfc7 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
891c8e555672df164b5183f460e8c0cb6c4b261b iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
9c4565e34b16323c824689f176908c98325182d7 iio: adc: max1363: Reorder mode_list[] entries
df39c3e8dc8eee373f276af4de1e9f60e7ff0a0a iio: adc: stm32-adc: Fix race in installing chained IRQ handler
b5b98fda1c83d66d14d5826b6bf4029b2cfb8505 comedi: pcl812: Fix bit shift out of bounds
56c2e0670c19a7f8a0c1a47a3b80dc15159de4fd comedi: aio_iiro_16: Fix bit shift out of bounds
25fcd7e92f7b65e4b9f9917edec32596b2d1e58b comedi: das16m1: Fix bit shift out of bounds
17a7cf5aa680e0bd5d4cc5d3a8ad930ab5877b21 comedi: das6402: Fix bit shift out of bounds
8b2b3e6de9e1ce93e261eda32fc2b90891f7e54b comedi: Fix some signed shift left operations
93e16d9bbf31e42757127933c9ca71b9b305b9cd comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
c63778005e27995d39af6c9f293170c6da55f58c net: emaclite: Fix missing pointer increment in aligned_read()
af5f922f32a284772f71679a14799029a0b068e4 net/sched: sch_qfq: Fix race condition on qfq_aggregate
af57a6c7f9aac7a4d74578ca6b2f53b2864a2cf9 usb: net: sierra: check for no status endpoint
09a3367e5d779799e0c6041770256b71c83a3b85 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
d0f05fdad02e3a23dd504d4ceb12ef404f63e767 Bluetooth: SMP: If an unallowed command is received consider it a failure
6e5684da21505d16fcb2c124286b8853197da6dc Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
602024ce2e1d49e162ba361428edb7557b2a9d28 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
cb6fa9dfa68cf89125602235c00ddeb562df32e3 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
6cc540c6a98dd42e297a60eb715deb7f7ac4215c net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
e99fa5e407b37d3c1fba75e7a4b8d7620dc2b008 usb: musb: fix gadget state on disconnect
b45df74c574e8e5f7de2b3bbac62ee668a4fa62b usb: dwc3: qcom: Don't leave BCR asserted
956f5a2a1742f6d5bf180a98413152c55596c1c6 ASoC: fsl_sai: Force a software reset when starting in consumer mode
2b40b49522487b2a2a5dd606ee98594c3d03765f virtio-net: ensure the received length does not exceed allocated size
604c433bf3d3753545148f25601153ff593a6c92 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
e0b46b03b02b709d508ec59b92671e863530e831 power: supply: bq24190_charger: Fix runtime PM imbalance on error
347fb3622af9f4025a48526840e0f608b61c007e power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
34e5dd11db9324153480bc098b8832244b336869 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
1c40df176c9a39077c17442b24f9e9d0acbe8a69 net_sched: sch_sfq: annotate data-races around q->perturb_period
a5b49ed4ce68685e29765539113c0fd37471f90b net_sched: sch_sfq: handle bigger packets
8c7631f7937e048f4be9616e432c24171e200a2c net_sched: sch_sfq: don't allow 1 packet limit
b9a80d9da27aa5d8c8dc20feab06c06a997eae5e net_sched: sch_sfq: use a temporary work area for validating configuration
0eaf278bbc20f7f391abaabb1a4dd40cdd12e8be net_sched: sch_sfq: move the limit validation
3cdb6785fb385af187de4b7c0915ff0bd97082e7 net_sched: sch_sfq: reject invalid perturb period
4af3cded066d964181a2f4816afc70830bf0af1b usb: hub: fix detection of high tier USB3 devices behind suspended hubs
b6cb640a5d1dd63d8a756baabc63c719a260f2b1 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
f68439e5575ddad44ec5c374ac99f505fc7fac58 regulator: core: fix NULL dereference on unbind due to stale coupling data
5bc4b3357d2e20848ea65787abf24993906b1ca8 RDMA/core: Rate limit GID cache warning messages
a66af010132bf50a8cc7369a352ef108ba850333 net: appletalk: fix kerneldoc warnings
f7500ec48d0fe92fdb0818010ec84398b549bda3 net: appletalk: Fix use-after-free in AARP proxy probe
88aebd3b0928dea616f547123b4434a210eaa129 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
386d166d09eba826565a93f8f8b8fe4baebfeae9 i2c: qup: jump out of the loop in case of timeout
cb84adf209ed498c1678c45287c922c1d52108e0 nilfs2: reject invalid file types when reading inodes
02d7c9af9938239de02681b9b46e685296d5bd3d comedi: comedi_test: Fix possible deletion of uninitialized timers
c2c71790fe8391d98d22cf8e0abf8a3952427cf9 ALSA: hda: Add missing NVIDIA HDA codec IDs
673aa4d2d93f85f0df2cc2f863db7f1e8b327170 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
673f89251b8fc3af5735ac254ffe4e78dab40ff7 usb: chipidea: udc: protect usb interrupt enable
063cc084f167dee1dd22ae75a59bd06c9f44da9a usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
94fa81883543a9db27ff74ee6b1c06b1a95c6ba4 usb: chipidea: add USB PHY event
14a1224340d1ba484da4172210b552aba55edf05 usb: phy: mxs: disconnect line when USB charger is attached
a5f8ac03ba264768c0b90551842260c16ce3a3dc ethernet: intel: fix building with large NR_CPUS
640e2be0172d98df657a5e13c2e419611b1e9fb5 ASoC: Intel: fix SND_SOC_SOF dependencies
7e1bf4945dfdf06da0e8b3039b8274303cf5bb89 hfsplus: remove mutex_lock check in hfsplus_free_extents
d6931b1413a90097d2ee998af7fa69e1a15845d6 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
412b1b87cf781d610438ae9789a612b0cdcf6799 ARM: dts: vfxxx: Correctly use two tuples for timer address
4f8a807cd804bab2a56c0495b6fa4ff3451ab034 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
a7df079abed4f47567fd34e213ba111d8fb53c09 vmci: Prevent the dispatching of uninitialized payloads
b5e243ea7f66edbc5d5b83e97f3fea58d2d20f21 pps: fix poll support
de149abb4caa023105434fbc5e524d1f8a8c5bce Revert "vmci: Prevent the dispatching of uninitialized payloads"
6a057cdfefa4ede09616192eea08f88876f34d44 usb: early: xhci-dbc: Fix early_ioremap leak
6c70970debc9c71b07657db513183ebfe338b870 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
838e7d715375f807c2d41bb349eeca3de264a0e2 cpufreq: Init policy->rwsem before it may be possibly used
95c9d4aaa87f4cfb9224419de807b1760c6560d8 samples: mei: Fix building on musl libc
426670fa5328c63e83a0381e3ee251affb8f9b92 staging: nvec: Fix incorrect null termination of battery manufacturer
f03ba6019b33d955fcfcccd3f923a6f78fc69052 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
02d6d5ce5ae13c7194c60b4f340a96ef14367d07 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
9ab36857f750eb859d823f0227b45114cd55f549 caif: reduce stack size, again
047427970b46fc1c664909dcdb8ab9063f846e30 wifi: rtl818x: Kill URBs before clearing tx status queue
72c2176f557f032eb0834780735fd4422d33de73 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
28d3bc94d67efb867cbfdf24f25af25064a434ad iwlwifi: Add missing check for alloc_ordered_workqueue
986729f964dadd9b1a58f3aa752ac3cd84a550c6 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
6264a509219c037adeee1bf77ab39a101dd3960f m68k: Don't unregister boot console needlessly
e0e35cc019f6bea4b2dfd23e504ee2bd63e141e0 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
757c07c778256cfe270ace336b8db33fe46d35c6 netfilter: nf_tables: adjust lockdep assertions handling
bb2c57274f5ed4b91f3aeba3c4e73def9eac46e0 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
9ec9ebabeb9c50a09cc4aa036eebbe3a11aac887 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
02eb22807257b9c29fbbac517841fb0c8a551fb2 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
57afcaef7d2afcebde3e56ff58896fbbe6a500f2 mwl8k: Add missing check after DMA map
2dbe146d134026b3720b045867c9c8b87c0e61f9 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
51dad965322a5c817f28b08378b1be5b20bce24a wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
43fb5978aee94c210216f615ab3b573a9fb93398 can: kvaser_pciefd: Store device channel index
f8438059a2f738333d64aa985826c3f240157f2f can: kvaser_usb: Assign netdev.dev_port based on device channel index
d6698e52c497d48a025e34216c3e240a2970baf1 netfilter: xt_nfacct: don't assume acct name is null-terminated
3d1cffb0a1be33870e782624636703040a163c69 selftests: rtnetlink.sh: remove esp4_offload after test
1872357853e63c4aa13eb948050dbf14d4e1f1bc vrf: Drop existing dst reference in vrf_ip6_input_dst
65aca2e2589b65e7406551904e0fb31fde8bc108 PCI: rockchip-host: Fix "Unexpected Completion" log message
d79069e066fd571da7c8f2388582875bd443bb25 crypto: marvell/cesa - Fix engine load inaccuracy
ea053909a15ee0b54bd1e7577ac11f919639a019 mtd: fix possible integer overflow in erase_xfer()
78b55c55216728dfbee159c358c72176fc6d8ecf clk: davinci: Add NULL check in davinci_lpsc_clk_register()
f8a79a70792cc70bd888726ecfe121b7c9aea520 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
420575b7841ab6216433fe728521447468056fe6 pinctrl: sunxi: Fix memory leak on krealloc failure
2a9e9811eb6af77e4cb4bbe6077748150596db55 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
1cb3f1b2ef86127f52359d8ce8dc7e9cb89e22bd perf tests bp_account: Fix leaked file descriptor
551a3af1e51f32a8d783cfb9ea33947e5ae55e22 clk: sunxi-ng: v3s: Fix de clock definition
d281231ace5eeb02532010e8b017fa2aaf99938d scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
cebbd0d5782472ee0c5b8ae3644ec68208845bc9 scsi: mvsas: Fix dma_unmap_sg() nents value
ca59c76999b06f302ff9281be9328bff134d7c72 scsi: isci: Fix dma_unmap_sg() nents value
c32fc03257a8bc479382111ae4fdba7eccd305e3 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
71f9a7ded71c5879058314813b42b3d3bc92f4d3 hwrng: mtk - handle devm_pm_runtime_enable errors
6d28802a410cff96c64c0025fa15c8f1bfb7a00d crypto: img-hash - Fix dma_unmap_sg() nents value
056a69ca02064c5a6bb0d85c4bf55328d6e5b46f soundwire: stream: restore params when prepare ports fail
c5046b230b857c443f6b2319dac0a4611f0177a0 fs/orangefs: Allow 2 more characters in do_c_string()
64db165957c3eb737fea2876daf63ba28eecab8b dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
c2898fccd6d3b493eeeadcf7f4d41050d9e2ec52 dmaengine: nbpfaxi: Add missing check after DMA map
3e0dadfb18e377ea319d71ce8695e2b618dc4c64 crypto: qat - fix seq_file position update in adf_ring_next()
a607b0f29b9f55cda0a0ca522f1f7976118fede2 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
802e8f29890c0ddd73907d6ae83161d4050f0d7f jfs: fix metapage reference count leak in dbAllocCtl
c6c70f4c4f00c44a9a276f2f3b455de170d963cc mtd: rawnand: atmel: Fix dma_mapping_error() address
f161f95d7104f095b06dc3ed4dde47d2ba37f302 mtd: rawnand: atmel: set pmecc data setup time
87c3d81c467c86a209b655a3efacb51125227998 bpf: Check flow_dissector ctx accesses are aligned
5a7b6f581b703dfc999a173006f8c3887ada155d module: Restore the moduleparam prefix length check
94df36672bb173fdb05afe1cc6dcf8e218410111 rtc: ds1307: fix incorrect maximum clock rate handling
e131e389e66a581d9b5186432bc493c3f7060a39 rtc: hym8563: fix incorrect maximum clock rate handling
5350283ba66d7920416051a37a2117610216d0be rtc: pcf8563: fix incorrect maximum clock rate handling
879f7a5a2e019c3081834f4b95db6c685b7a895a f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
0f614ca199b81bbd7cbcdeaef9b53d2a7a41a0bd f2fs: fix to avoid panic in f2fs_evict_inode
cbc60d18330ea545fec06fb65078c307362197f4 f2fs: fix to avoid out-of-boundary access in devs.path
604498b9a468a270ca08cf25349114f8e764c2ca usb: chipidea: udc: fix sleeping function called from invalid context
c7647bcd4d3e51c9629618ea43083d044fd12465 pci/hotplug/pnv-php: Improve error msg on power state change failure
fab8dbd9e56e6aac67b52526896a3a5ebc667f73 pci/hotplug/pnv-php: Wrap warnings in macro
6f2b9a7107e094fff6b8b67e05071febad7c1f10 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
dc003652c10d11d16773a389fc20058b05936ce7 netpoll: prevent hanging NAPI when netcons gets enabled
c3e9c4161734f13485193c87b4d8a4e5a2d251c1 pptp: ensure minimal skb length in pptp_xmit()
fbbc636ad7553f154e8be2c22180a5e437ab99d3 ipv6: reject malicious packets in ipv6_gso_segment()
1d7ec1f9321975af55839a6ab1edf1a556a48e17 net: drop UFO packets in udp_rcv_segment()
a870d50c02120c1a659db0c3c1563cbc3c164445 benet: fix BUG when creating VFs
bdb61b3b241e4aa17df4005e35e968e46952cbb8 smb: client: let recv_done() cleanup before notifying the callers.
2bbb78cc58eac14f5bb052db84ef2a87f05d277b pptp: fix pptp_xmit() error path
e18c2c894eaf4513ffcbf9d232a4526bb7dfdf9f perf/core: Don't leak AUX buffer refcount on allocation failure
d493c1ff4d36b8d73c6375c09b715f0b125d71f0 perf/core: Exit early on perf_mmap() fail
61ca139511ef80081cf93eb62e121f44adddd7a6 perf/core: Prevent VMA split of buffer mappings
9d0a1dc1ff7f044fccf1c51ad23158aa72e8e897 net/packet: fix a race in packet_set_ring() and packet_notifier()
e7c991685c110cbbfcdd2bc09beee2c10bbee2a9 vsock: Do not allow binding to VMADDR_PORT_ANY
d4dd4fdfbf74fbd30ee1d9792882931c642f1ec8 USB: serial: option: add Foxconn T99W709
7bae3eed4150e0e457f2e13aef75910ac81f733b MIPS: mm: tlb-r4k: Uniquify TLB entries on init
eb099123ef0b03d36ba59aba4cfee78b82c8bfb9 usb: gadget : fix use-after-free in composite_dev_cleanup()
b40c31eab2323f582747440b387258fe2596bbb7 io_uring: don't use int for ABI
18054bbde398f7a84e61ca2dda7f9ee7c9b859df ALSA: usb-audio: Validate UAC3 power domain descriptors, too
ea85605f518510823ac3b2cf0c1bf72fc9adf08b ALSA: usb-audio: Validate UAC3 cluster segment descriptors
d7760903fc7c4d6a4b58db55b00209f9cca35deb netlink: avoid infinite retry looping in netlink_unicast()
b0e8405fb18541988bbbe7b0442a16ae10031bfe net: gianfar: fix device leak when querying time stamp info
ea7260d7b0af4918fb93b9e6ebb45943c7ba0434 net: dpaa: fix device leak when querying time stamp info
fbb2f3852244045c9d578f79c96ebf3225cf7e8c NFSD: detect mismatch of file handle and delegation stateid in OPEN op
8108e13a5268724d3dacb4eb2d98ec641a9add27 sunvdc: Balance device refcount in vdc_port_mpgroup_check
f1c1fb7c4dddcfa085f27df8282f84fa3ea5dfc0 fs: Prevent file descriptor table allocations exceeding INT_MAX
f31a5b9d34cfcae027e956a33ff08114613f52fc Documentation: ACPI: Fix parent device references
941429194749e09217336f130d245268f39cde94 ACPI: processor: perflib: Fix initial _PPC limit application
2a9bc8c6e9bc43473db4a8d293267ef1e5e84310 ACPI: processor: perflib: Move problematic pr->performance check
6a9c59a687801d8210b88f666ee050ad128ddc4c udp: also consider secpath when evaluating ipsec use for checksumming
f7e0ada4c95eb91f1c404ff167a9c819f8a6dd72 netfilter: ctnetlink: fix refcount leak on table dump
a009b1ea0ef259d3e17a88bde9d8486e2fc808d0 sctp: linearize cloned gso packets in sctp_rcv
f2e02874877732c4678c8ad4431757dd5a3fc20d hfs: fix slab-out-of-bounds in hfs_bnode_read()
8cb8533ceaf7587b0175a38d255a81203452e258 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
276a1af20bdbc004605d828ba0e5ff94cd3c3251 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
0a936a06eaa49385f3fbfb7a5ae6aed80a5affa4 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
53615b2651d967fde2b99633c0be2567e95c7020 arm64: Handle KCOV __init vs inline mismatches
d4290c8861ec28946835ddc8892e407c850af258 udf: Verify partition map count
671d4d0a1c0ea2fbb642dd1c3995cbebf246cbd5 drbd: add missing kref_get in handle_write_conflicts
ae2d6871a9d5793d639244866555d202fc675699 hfs: fix not erasing deleted b-tree node issue
97ac45357d785917aead193107d172f566e731f8 securityfs: don't pin dentries twice, once is enough...
aa4418da774369aeb18c85a66c71314580b33b0c usb: xhci: print xhci->xhc_state when queue_command failed
54c6c53225857c14a5ed34197ab181f8dc526a20 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
739f2da28b9c4590a75d5c84bd4e391cf7d5f530 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
4f06e066d484a69cf4798f8e1e6c413c4a549f2e usb: xhci: Avoid showing warnings for dying controller
e5bc74dbc8ad3762e3877b55d4c8b6c45523bc9c usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
317f68cdcae227fb9633c2db88a7247ffb9484f9 usb: xhci: Avoid showing errors during surprise removal
e4eae33becc1706986ed2e52f7ed2f887ff12f7b cpufreq: Exit governor when failed to start old governor
64cae368bf1de99147316bac6722cd84d7860e7f ARM: rockchip: fix kernel hang during smp initialization
c7a3af6f842a3d0276aaf087f8df4b840db34523 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
54ccf5a6a4e0676ef87a3fcc1b499b2e8768db31 gpio: tps65912: check the return value of regmap_update_bits()
ee6c59814d5aed1d90566cd8eecc7d7d3c5c4728 ARM: tegra: Use I/O memcpy to write to IRAM
fd8098a2a5836e1be2955f17220237699e32fa2b selftests: tracing: Use mutex_unlock for testing glob filter
527233d7b0cfb695f37805c487ef0215859bd46f PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
701199e49760fbd130dabca9ca604033e9f24d3f thermal: sysfs: Return ENODATA instead of EAGAIN for reads
683a7556c0e47778b0856dcbd9e6e5243a9c71e5 PM: sleep: console: Fix the black screen issue
e62ead69d78b1e7a3ba17a32366f7e7be8c95c44 ACPI: processor: fix acpi_object initialization
773e337024e86ae86c3404c982d874dd522595b7 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
d3da7c39a03454e6855ba61e8cae6495328a5df9 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
05119ac95ef37f7ce747168467bca8680d6b23f5 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
c3d501dc91e211ff2cb7647a596883763350c831 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
a88f62d97b52917fefa005b3be05c0cd124706ee usb: core: usb_submit_urb: downgrade type check
c859549902cd4b8bc6ce2bbf7e7e3c190cc187b7 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
4b02c3f0d50c591e3beee8631824528bba3dc3ac platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
b88db5278865c3793bb0d1e6499885b96eb1ab58 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
baf82698fd8f97fd5fa120d67ecf2789ea553638 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
1012c91748ba1c3c3f0b52103240845659d4c1a6 ASoC: codecs: rt5640: Retry DEVICE_ID verification
4a9614a0c81d5d9882c3fd06cd9d70721130883b ktest.pl: Prevent recursion of default variable options
9938141eba96591cfe255df4a99bce0708a8582d wifi: cfg80211: reject HTC bit for management frames
7bb4cc65717ad6500584718b27d8e30b865c2b99 s390/time: Use monotonic clock in get_cycles()
fac2c131d8ac4b9f352da8475d0e5db0da448bb6 be2net: Use correct byte order and format string for TCP seq and ack_seq
0e69c5ceb5b9a0b81f1922b753141673593efd4e et131x: Add missing check after DMA map
45296217c4e3301094f8b6f40a4d02fbfece6330 net: ag71xx: Add missing check after DMA map
ba1975cc06f15538aea94d5860b19b681058c8ba rcu: Protect ->defer_qs_iw_pending from data race
078513252eb03782e0ae56ef443e745e7280ad43 wifi: cfg80211: Fix interface type validation
11dcb2a58ad3b9286b797f6c637b5bbe31e2bcbf net: ipv4: fix incorrect MTU in broadcast routes
e5b9c781af96054480f8974899149bc7e4c0063e net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
da309648d354681de571900fde7bd3682845223f wifi: iwlwifi: mvm: fix scan request validation
774a1c59c0dedb25ec2b3e1a9c9d8c8cd988ceda s390/stp: Remove udelay from stp_sync_clock()
95b97249c4a47ba48d0b6ddc657389a26d2cf2ad (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
9bf0aa2206c81d829a8de7397ae807e8d616d117 net: fec: allow disable coalescing
749be19e0948ef0ce0cf860ae4b713b3b80d9e56 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
ff9ec451d179db447260f2701f7796e2932df08c wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
599a83b911a678099e752bdf9a90ef121c595733 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
3d25a52ba2c240c03fb97ea35c19594c36d377ec netmem: fix skb_frag_address_safe with unreadable skbs
503dd1b940f69441b562101677d24dc27ea7d946 wifi: iwlegacy: Check rate_idx range after addition
66710ce03c355b9522588c4a6227ca5ea6bbba13 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
82527abfd1a5918867c86c3998a5bddbb0a62748 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
b2615765e0d04d703fa3891eed1a3b0cab018aea net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
9e2f016cc608fb9ee9eb7a05181df0cc5acb0924 net: ncsi: Fix buffer overflow in fetching version id
8b5cd83c191f48facb827978ec8264bb9eab630e uapi: in6: restore visibility of most IPv6 socket options
58f53e43ec97e24d87b2a6bfdbc83eade7d94730 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
138ef08372dc4331efdbc3e1050a6bd3801615be vhost: fail early when __vhost_add_used() fails
240666ac44faeb8d4b91c9bffb40d252f6530970 cifs: Fix calling CIFSFindFirst() for root path without msearch
6e0a257ed3fc72630832407ccbe018877da252b5 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
ac36ea4cbb4221a723d2e3395d3374e4f8b1ecf5 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
882463f5d1609e9ffcf9a59e69a2864f34204c38 fs/orangefs: use snprintf() instead of sprintf()
2a54113a452f60aeef24c67702c5651141bc1e5e watchdog: dw_wdt: Fix default timeout
e024483ef8e01af29a9562c465e7ca32febddb46 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
6b87a268815de891e82ab5fa6d9fa11620e5d419 scsi: bfa: Double-free fix
55178fc8d6fe5ff9ad15a92714d73c478b625257 jfs: truncate good inode pages when hard link is 0
b7ddca069ad132685f71b614e64b106061f75e5d jfs: Regular file corruption check
fc7ed6838d3b36ea67d2e01f95aafdbf9f9cd2e9 jfs: upper bound check of tree index in dbAllocAG
2fb556eb66c2d0489f306ddf1f451e4adbeee090 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
578d1083e998855ccfd67dce675b4ce2019e3003 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
c565a6ca0d8b4947bd170a81951ce841c19536f2 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
773e78ec3a8b319492eccbfb2445fdffb5b519aa scsi: mpt3sas: Correctly handle ATA device errors
6f9dbf557d20aa16ba5c1b85f2762a6dc4e32558 pinctrl: stm32: Manage irq affinity settings
2185601be6741769fae52b96be636cf2f38b8df2 media: tc358743: Check I2C succeeded during probe
a325e352a09133345522c00fafab98605c8717e1 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
a7d95b21a2849ddcf70516f4083c392cd342c1c4 media: tc358743: Increase FIFO trigger level to 374
6e66415ea126cbac58254c4092260fe15b7e7c8d media: usb: hdpvr: disable zero-length read messages
7f36535d82db5a99e50c34988bd1e08b95f3849f media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
502d876b80ea64f327768dacb1b228fc94c9d047 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
5543d051e50fb8014b5a912cf6fcf0f318bfc52f media: uvcvideo: Fix bandwidth issue for Alcor camera
dc19867e7df2a38d23e0b5f4fe01f27e6147882c i3c: add missing include to internal header
f8fd5fc68d9612d8df57afa47d008a551897706c PCI: pnv_php: Work around switches with broken presence detection
863d2bfb2924da89b9d70139a93df85145cf7037 i3c: don't fail if GETHDRCAP is unsupported
33195e34d50fb04209e9f8a6375e98a15d943be8 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
cb4c23b915fdac0369dc03ed86a68a41aa52390d kconfig: nconf: Ensure null termination where strncpy is used
14d4cb340fc9520abbb1a30f9138fb4db5566711 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
01f1c6f12bb48eac632b1a81c82b114737d34b5c scsi: aacraid: Stop using PCI_IRQ_AFFINITY
bd6b1a5912009328c1ed01ca06fd68b2e1cbe6fc ipmi: Use dev_warn_ratelimited() for incorrect message warnings
ce6362df533167c1727c52f65c28d39b97d38a39 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
685830b6511b33288ed3ccd7e833bdc28cc7a56a kconfig: gconf: fix potential memory leak in renderer_edited()
d02e0e53d5a06c2fbc5b40c3ebd522a1aac5e3af kconfig: lxdialog: fix 'space' to (de)select options
991ea4f428cf9808607076aee4d21bf670bdec66 ipmi: Fix strcpy source and destination the same
4a63290197dcedb908848b9c39ca7a58364a4059 net: phy: smsc: add proper reset flags for LAN8710A
8f1629cb8e602d10b763faddec56295c83108e64 pNFS: Fix stripe mapping in block/scsi layout
f80600d36e6a5d3869111fc815c045d947f50b9d pNFS: Fix disk addr range check in block/scsi layout
fbcb2929b45677f4a292eb0c91c00aec4c28521b pNFS: Handle RPC size limit for layoutcommits
05de8ab873eae8bef947aa94bd3c6968cffe3d83 pNFS: Fix uninited ptr deref in block/scsi layout
5d42fb0cd8a5e72f3208f5bfe180225d3b380c77 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
067037941efac1a97af5f0f2385dd468ebbfb827 scsi: lpfc: Remove redundant assignment to avoid memory leak
9fcf8105a477c719ebad292594e727300efab34b drm/amdgpu: fix incorrect vm flags to map bo
a4f8f36b5bd1ca709d18ff2b288b9558b9273234 misc: rtsx: usb: Ensure mmc child device is active when card is present
c8f235a7bce4dcab4feba84959c234c01fc6e9d1 comedi: fix race between polling and detaching
bbda4dec8ac799ede0eed979a7934f77b0da7eca thunderbolt: Fix copy+paste error in match_service_id()
8461fae7ff19ccf2b3a0dd25a9abaf5a41b2e9f8 btrfs: fix log tree replay failure due to file with 0 links and extents
5808a2a55a81c04ff361a4d84114f6d7788c703b parisc: Makefile: fix a typo in palo.conf
497f46934ebef49c2c48ba409d639814b7e7f4da mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
984c29299420d7b9d10f3381a74b731a8038665a media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
829df59011e569b10204a1c382afd66d11fef0c1 media: uvcvideo: Do not mark valid metadata as invalid
7c6b7a72011770904117394be698eaccd84b9ed2 serial: 8250: fix panic due to PSLVERR
3209e58019847162b1a56d3c56ce4bb5a9811e58 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
93f96a51f00e7e456260e1687166a8d1f1350be5 m68k: Fix lost column on framebuffer debug console
8cd64c4cefc865b9e2ee1cf4724f85effc69a2bf usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
f3da92a630fe09652d22fdfa26b297e2f75a924e usb: gadget: udc: renesas_usb3: fix device leak at unbind
cc535fb82cbfe898b1528d4fc47991436595592d usb: dwc3: meson-g12a: fix device leaks at unbind
2a95f61ec1d5cbebaf2593e07eaf3c6639f98a51 vt: keyboard: Don't process Unicode characters in K_OFF mode
e09efb71ceba3070d576492fa80f5d06244cf47b vt: defkeymap: Map keycodes above 127 to K_HOLE
3c6627e86141dcb0acdda782bcef6b7cbdd0ef4e Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
e270d49a9c504cd89bdf205b47b4e8ac95a16785 ext4: check fast symlink for ea_inode correctly
51214980cf280d4866508500fe58317dac907780 ext4: fix fsmap end of range reporting with bigalloc
6dd764ea37774ffea2d422a9660220d32cbc9a9c ext4: fix reserved gdt blocks handling in fsmap
8435ca95f31d09557077faef7bc1dde4dd16fa5a ata: libata-scsi: Fix ata_to_sense_error() status handling
2e64bd8e0c1f6f90f4e52dbcb2b93c574bb7c0d1 zynq_fpga: use sgtable-based scatterlist wrappers
6c91e382692e9a1a4a341f2803aa606e576d305f wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
929380f3bf4b000d443a0764a32e119cc18033af pwm: imx-tpm: Reset counter if CMOD is 0
83261dd1ffd0950af87073a0493c1f59ddd0743b mtd: rawnand: fsmc: Add missing check after DMA map
c7629c3040460d1755ba087f3eadec6a80a822ab PCI: endpoint: Fix configfs group list head handling
dc3e75a1af0934508245a3d76ceec0c14847de8b PCI: endpoint: Fix configfs group removal on driver teardown
80925910e9d5bf8cd0e342ac2bf98b9d73f473eb jbd2: prevent softlockup in jbd2_log_do_checkpoint()
87ea7ac6d9dcc226417aa46e9506c97ead61d273 soc/tegra: pmc: Ensure power-domains are in a known state
c34ca2f9ce021b9b62b98eb7a4181c9b79f79aa5 media: gspca: Add bounds checking to firmware parser
698b7989d0211034e4852c484eaa0796088a2b4e media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
681698315ec8a78240ac00db26bc6240a324782f media: usbtv: Lock resolution while streaming
3ae94b7f64fc32d11fdc6684057a2e0a07c95ddf media: ov2659: Fix memory leaks in ov2659_probe()
587d41b5d0c742774b92c4659eeac329c8912b60 media: venus: Add a check for packet size after reading from shared memory
c130983062774ead61ca3e910d8a2a8ea4ea7e2d memstick: Fix deadlock by moving removing flag earlier
58a7944ab912c6720345d60668b5c7ad4429d628 squashfs: fix memory leak in squashfs_fill_super
3363b054a6f02d8f10250b20d7d15fffaee33062 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
29d7a168daefc4f432ebd4ef6c1abaf1d1c4e565 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
c73dd3d5c3ea426ee2774b410bbf009a38543d0a fs/buffer: fix use-after-free when call bh_read() helper
2d236d818b19380678e0fbf66ac13d85f6f5c73f move_mount: allow to add a mount into an existing group
aa39bf86269fb194fbef813c886392c5c7dd5c13 use uniform permission checks for all mount propagation changes
b89b33eb80c95d53cdcc8499bba9fa1df60cd0e6 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
e458cd717f567ded1b8a40d531b16d607c8407a5 ftrace: Also allocate and copy hash for reading of filter files
a2a66457357ff1744d9f7e7eef289383a4e6ad61 iio: proximity: isl29501: fix buffered read on big-endian systems
ec512f2cc562f01264c9741ca6d5a2833671e173 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
56de224c6c2792e5f3a90d7d0f7c3821c84a92ae USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
b3d4c6c4c00d0a05219a89f73fbaee642d26d6c0 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
c5a0ab816e61fdbe2435b8998edf05642b3eb589 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
485ff700085fe33f64a5d516989691ee5b104009 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
5e303589ad41a26b3f279842d2d2a3bb8c2f0741 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
14c6233835cfea46028136c07b958d558ac93c24 kbuild: Update assembler calls to use proper flags and language target
ddfaf8873016721bcff668142a825938cdc3fc30 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
82a7abe23c3b363777afe43f7f08a4de0549559d kbuild: Add CLANG_FLAGS to as-instr
4222f6e8b4cec0194e25c7cfae7131d0a815d68a kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
c272dac7033e8859b11b3592d1f94c427ec9f46d kbuild: Add KBUILD_CPPFLAGS to as-option invocation
90ca6f979d65283fc33eb467dcc9670bf12ec12e comedi: Fix initialization of data for instructions that write to subdevice
979775a8e833db2685299cf84d316147253333a2 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
0441203c0d1012b4104cfdf7087dfb72591c5cab ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
ac10c50bb3482e0b767777072fa74e0083c13aba PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
08af1633a1c7a32c2ad28bce665891050ec20f94 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
4d41ab05c0b63165e24bfa1bbf5566ae5776abe9 net: usbnet: Fix the wrong netif_carrier_on() call
f179cdec614b69217b81efe19062200d55c60326 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
84f20c3e786bc9d7e44f45ba6b586b8bc9fa92d7 drm/sched: Remove optimization that causes hang when killing dependent jobs
43605731424055bbfc062bcd198fff32dd884384 mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
f6bb303e769279bcb79af08fa2731b870ee1e7a2 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
f7e81fd7906f2c554723d22e4058377fd25bc867 f2fs: fix to do sanity check on ino and xnid
4a2115972c4218e89a3223e1ff6b558eb402e37f iio: hid-sensor-prox: Fix incorrect OFFSET calculation
a73ecf6b0518a19440e784dcd9ff98e9ebd375e1 x86/mce/amd: Add default names for MCA banks and blocks
f9a4c7936a9eace5218ed6023337ec6e44bca602 usb: hub: avoid warm port reset during USB3 disconnect
a83fad7ce42e6c5a2170f462877faf2388d5bec1 usb: hub: Don't try to recover devices lost during warm reset.
134526ff4bb4c646130790c29548e9b30a92f1f9 tracing: Add down_write(trace_event_sem) when adding trace event
c2a3c74ae3470af39074c4da8a4541e148a49fb0 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
6e6678560b8d0bb1a9704c4db5fcb9a3b171ad6c nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
bba75284e77462d3b7a10f885aa5ed630870ccb0 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
cb79db5b12dd733331c5251d757178da93811b5d x86/fpu: Delay instruction pointer fixup until after warning
7b45d01fed28ae9af90449f3de28a7134a3ee982 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
4789de3f5a10e3f091f75c131424e91457b75b96 mm/kmemleak: turn kmemleak_lock and object->lock to raw_spinlock_t
5af6aaa0e14404b2da00aa60bd4c0ba6e41a9f57 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
cf498e6717ef1087506beb11a50e4132afe55af2 USB: cdc-acm: do not log successful probe on later errors
3bd9a768042223cca53117bd364a4998cf5b9405 cdc-acm: fix race between initial clearing halt and open
d1857026d2349893cde737b766d85a51698d15ee usb: typec: fusb302: cache PD RX state
80ad5735ccbc7ac801a6b08849d3678d4b3c7b91 NFSv4: Fix nfs4_bitmap_copy_adjust()
0fc2dbfdf4b04a8bc97c3021d712f9f6180ffbf1 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
5f0e4dec6a658cc650db3450d643519adca286fc NFS: Fix the setting of capabilities when automounting a new filesystem
cb7ecba25c91fe0b779e1ed53667265422f129b4 usb: musb: omap2430: fix device leak at unbind
1fc534d4e8a8c7be80b7cee23b2528cab9698b82 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
170b811d5fa87c6c3e1971f1c356b4dbea9e654d soc: qcom: mdt_loader: Ensure we don't read past the ELF header
65c669ab4bf97259521151476eaebe28a53d08db ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
11f7a1108e147e31b532630eff3e5c854d311551 media: v4l2-ctrls: always copy the controls on completion
5fa2933d13f5104d0aeec9564d5d9627c4291b82 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
3a1ddb09015bc10c32ac34e29914cadcb541e6a5 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
5e3b35b5a95c2d254dfb92d95daf51892fbdfc2f pwm: mediatek: Implement .apply() callback
4fdfc644f770930b1300eb57f54c754da293940d pwm: mediatek: Handle hardware enable and clock enable separately
f6429feea44bd989ba4e2326a7f4b5a5391980d2 pwm: mediatek: Fix duty and period setting
c8a0a581578f297cc08d9ef4eed2e3a42a06a7f3 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
4a9478e797beb2878dbd389a49b3a897b189a141 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
772959099e90f74bedf2eb25e4c1904fd58d6e11 media: qcom: camss: cleanup media device allocated resource on error path
21afd1a53e8b76f3e87d4e7670b265d58c3f01cc media: venus: protect against spurious interrupts during probe
16f7b3ecfc7d02444a288bc9d225947303b5d679 f2fs: fix to avoid out-of-boundary access in dnode page
6845b0299d74c8b8c8e1368e4301d9a248ce0e23 media: venus: hfi: explicitly release IRQ during teardown
301c43df8bcbe0a2fdc0eacef530fc67d6ba5528 btrfs: populate otime when logging an inode item
f521545f348044491380e5e2029f198817cb3665 sch_drr: make drr_qlen_notify() idempotent
85e1953987d5ae2c5e53d60a5c38e6a40f9fb9b5 sch_hfsc: make hfsc_qlen_notify() idempotent
b59610623947e371b9f1ddc3d5bb7eb25b345be1 sch_qfq: make qfq_qlen_notify() idempotent
8147ad236643a2ff29b1ac8173d7c85b8ffd7464 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
d859e5032f03c6d203fd9b303784ac0e4b832ee2 mm: drop the assumption that VM_SHARED always implies writable
1d60c533595b535860ab5fb20d13796182415a99 mm: update memfd seal write check to include F_SEAL_WRITE
2cad89aa8ecce26902b20403400a4031a90a17b2 mm: perform the mapping_map_writable() check after call_mmap()
4cf3a2207376ea8a2d5009bb7d04c5b4458119b5 net: sched: extract common action counters update code into function
1011815673fc458b0a987ac242bbbf9e22532871 net: sched: extract bstats update code into function
373f12b2105459f0d0e2db4870add2f1a525a757 net: sched: extract qstats update code into functions
b7344ef07968e7341eea254d2eed2d53a8852064 net: sched: don't expose action qstats to skb_tc_reinsert()
1f651440d48501027498464318d0acf3d058dcb5 selftests: forwarding: tc_actions.sh: add matchall mirror test
400e1b6df184e68c321793546f0ee6d3223f7cf7 net/sched: act_mirred: refactor the handle of xmit
6b5e3dfb85033cf8fcec96162139189a845fa7a0 net/sched: act_mirred: better wording on protection against excessive stack growth
af22da747d34005d70d0183e21e2147a784542ae act_mirred: use the backlog for nested calls to mirred ingress
529bbfd420d9ed014fb6cccef2954cfd0ae7f242 Bluetooth: fix use-after-free in device_for_each_child()
21f087cdc5c15c92cca9ba681d881ccf3b745c1c cifs: Fix UAF in cifs_demultiplex_thread()
061c044212d67789549a440ed844e6eaceb35067 NFS: Fix up commit deadlocks
1a0d113bfbaad6210d4071003eb0c4c562b9a233 nfs: fix UAF in direct writes
1e216bd7430b8e0438d47462128811baeeacb6e3 usb: xhci: Fix slot_id resource race conflict
0ff5d85ac123a6786cac68e799b31b26c591cdbb scsi: qla4xxx: Prevent a potential error pointer dereference
e962f9513f5038a34a6963b3f76415fd638af913 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
15f94504ffbdb7a4cd54c5fd3560427f79351251 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
3943552fb1f62ed5d35aee2f48a380ea5bcab8d6 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
17ec35008f257d6d7c364f73a822d0ebe44aa5dd net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
7be1ad5edf811e48c070f5c335130d20bd5d2cf0 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
4c1cf31bcedd5bdac09df418b5647c634ce415ad ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
2c8f1147e27bd6c3d3704c9fcd4fe3ccd6f66dc6 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
7c6f12215d09c58dcfda5f8b6e0b6160c9f35c49 s390/hypfs: Enable limited access during lockdown

--===============6236974601163843554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93f1af98cdfc-299541c6913b.txt

f34048e6c7d615e57530a4e830767179f0b4c738 io_uring: don't use int for ABI
0d552eedb20d9edf10c85d9dc1a71097e03434e8 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
ac6c696ed53cde632324277b31f1f8653a26a05a ALSA: usb-audio: Validate UAC3 cluster segment descriptors
627c5d97cc4e9ed3a8f61c7033f914fe26e141e7 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
f0730013c122ddbc60e0ec99f5489edc1bdf499f ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
8711831bb7b7a3b937845a21fc241d778e90527a smb3: fix for slab out of bounds on mount to ksmbd
8afebb2a8579421e3467eb767fe3aaaab42b5f7d smb: client: remove redundant lstrp update in negotiate protocol
3d7d770b02dd0d008c77f40008bee4f77b1735e0 gpio: virtio: Fix config space reading.
9bc12846c96e90215dc24c0a510062e6e4f4c1f1 gpio: mlxbf2: use platform_get_irq_optional()
5fa033d8b86be881fe75fca1467deaffe56b42b6 netlink: avoid infinite retry looping in netlink_unicast()
d0bd140831511ca1b9a9f95bfc4d45d0082bb85f net: phy: micrel: fix KSZ8081/KSZ8091 cable test
0995d4aec8af700e2d5aa03e4aec8e332c6d5df3 net: gianfar: fix device leak when querying time stamp info
ede7bc389f0de457897003befb19a3f63a0bca14 net: mtk_eth_soc: fix device leak at probe
daa4b859f458c6dbf3b6345a093ec095cd3ccb3b net: dpaa: fix device leak when querying time stamp info
280ec357ad3c209e0dcb710118778b5db233b375 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
d8aa374367209690c9a646f437628e71c325f867 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
09dc5d2e1c7852101bd2f7660d3805db42474b64 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
b35b8e4a361f890e3a056dc10109f923e525678d NFS: Fix the setting of capabilities when automounting a new filesystem
d7a544285529bea1722d31066e2e4b0a1b49cafe PCI: Extend isolated function probing to LoongArch
f3e77169145a5065d881a65a7bbe32323f4ddbe5 LoongArch: BPF: Fix jump offset calculation in tailcall
c04c48872ed63fdcc8c990eba206ffe52c331d92 sunvdc: Balance device refcount in vdc_port_mpgroup_check
b006fc26ccf54b92bd47d1c4c786ab4dae24030f fs: Prevent file descriptor table allocations exceeding INT_MAX
1336c281308588482991619f08fa10d02844449c eventpoll: Fix semi-unbounded recursion
3894d2786c1a62fd9bbd3927af1ce00ddc65bdc2 Documentation: ACPI: Fix parent device references
4525d47c3a6a5a634853763b20469baff21049d7 ACPI: processor: perflib: Fix initial _PPC limit application
7398a1b420d36d9f2d1cb06386fa0366394a9f4b ACPI: processor: perflib: Move problematic pr->performance check
2880b780d7194e36f539b672be0149672022a140 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
fb0f84c376c6e86bb86e5fcfb2f6928a741409dc KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
e81e2cce22e599ee2fc9e2aa693cfb59ba29fd74 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
6562593e73bbd20d699fd06aaf1b9fccf3acef7d KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
019c258ab9b9b300a331cf2f53b18ed429776e9f KVM: x86: Snapshot the host's DEBUGCTL in common x86
badd87061688d3fdce2a5ed7266829fb53a2e3f5 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
72d34f9e3c78c28d99227e4b5104bc601311d839 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
50717b6257a984ec5ac81fcc9034cd8399fa9cf3 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
2b5513fcb23b2d51bf429da96f130a789a573ce7 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
bbb3c720679d7834c4c73836c468b756e059f39b KVM: VMX: Handle forced exit due to preemption timer in fastpath
4b43d378c8862fe2cd81dd4a1666abcd2c6349cc KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
01691d2ca571409a3945143bbe810a33b03249d9 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
25953068b2573cc79343a7f3f3134d2352c74d87 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
1c4085c09916b7b40e51f018bf5c13ace0a02483 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
ace5e3efcb0aad88ccfe6a3221c7fb90b54f2120 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
118522f0d5d532f06d4474e4e0a0fac64142db4f KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
49567acf9c3da5c953f2a051c784c352c5497dc3 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
baafc830b41f2b9a8995d5e4a5bb290097e8eebb KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
fc91e631e4c9f60b3489b767f7a6a29c2b3b05a1 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
b3f55c0cdc145efdf18c8f63f9c1ae3763d42e58 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
23eb0ccbe2e21793ab1f29e6fd2f28828354a910 udp: also consider secpath when evaluating ipsec use for checksumming
b4ebc6d5ba47aa54b5177207cf774e1440329fa5 netfilter: ctnetlink: fix refcount leak on table dump
c9f64067457a0750af433b99fcb8f65e361d1d28 hfs: fix slab-out-of-bounds in hfs_bnode_read()
06412010ab7dab85d13402dfbe228f7006cb7724 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
cc2ae4123e60948759071db49b39007c09ab2c46 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
6fc1858a05f8b8d6872ff116f06a7acd71e78e1a hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
36d6544b8bc68ff361af2d9379baa25a06fc359c arm64: Handle KCOV __init vs inline mismatches
4901f11d5265f7f49a527c69e94dc3d540e31ae5 smb/server: avoid deadlock when linking with ReplaceIfExists
4f4c525adcec1b299323093a836d9a1a24473826 udf: Verify partition map count
0fd36b657a6416f8bee300745b579c7f3dbf8857 drbd: add missing kref_get in handle_write_conflicts
896e55b44d43cbaec6e78a8c047de02febefc3cd hfs: fix not erasing deleted b-tree node issue
7fa8e23839859ddbeb946cc306342b299cb2c585 better lockdep annotations for simple_recursive_removal()
49f68f14867b36363f742bba9c5c834b67edf021 ata: libata-sata: Disallow changing LPM state if not supported
94ac834a378bc1a8643089be7039f8da83a00338 fs/ntfs3: Add sanity check for file name
f8967ffb7f4c214f444ce604a1be0c84237fe005 fs/ntfs3: correctly create symlink for relative path
b897656ba45ab5dd5f5676745e63ff52fba9ca72 ext2: Handle fiemap on empty files to prevent EINVAL
bbb75956b4ee51c566d10154c7496a289c4c4591 fix locking in efi_secret_unlink()
86d9037ae2f5b29f5966a9388cfa649ffa24985d securityfs: don't pin dentries twice, once is enough...
1a4d63fd56473dd686b02c355a66862f20f90df8 usb: xhci: print xhci->xhc_state when queue_command failed
653fb30428672dc57959be034897e28246af2e68 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
fc1bd6a0753ecbe891c4de92f3e81d1813d9f746 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
ed5daab99f62367cf833c91ccb0b25a5f8c39417 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
491c2d876375730b467ef512b88886778dc03bfb usb: xhci: Avoid showing warnings for dying controller
aad5fd67d7d8741436e3d38126a6d791a5138f6e usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
07efff154309e3971838657841b84779381b9fc0 usb: xhci: Avoid showing errors during surprise removal
3c5533ca71184143f8456f5a3ce0732f49570fd6 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
c20c5dea398b1b3667aad68b0cbd9d66632efbfb gpio: wcd934x: check the return value of regmap_update_bits()
9b109d50c2b643c99547dcd87559023295a0ba72 cpufreq: Exit governor when failed to start old governor
2b5e31ac4bc8a873ddc7e50013bd9ab47300782b ARM: rockchip: fix kernel hang during smp initialization
0d997b53e57cf2fb5de8afd522a281faaaf5d30c PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
93e70730b59531f2c4afba105f26ded6db25fc1a EDAC/synopsys: Clear the ECC counters on init
b8ed25757ccea6c5c70d3ce5442558ec2840d7c2 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
42039d9c9a992bd5cc4ce9e472a1cd32dc950e22 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
7ced46e1dd5dc8f491c6b603d1db0344bff467ad tools/nolibc: define time_t in terms of __kernel_old_time_t
f59ca050ae6297e55e43730219d3106fc032e8d4 iio: adc: ad_sigma_delta: don't overallocate scan buffer
06f7fd06fd036e0622e8fc65d5d69baaac969421 gpio: tps65912: check the return value of regmap_update_bits()
79715da7e8d44a90715af600f37456072ba0ab6f ARM: tegra: Use I/O memcpy to write to IRAM
9df255476ff256b0d7117bfd44160a8436e429ee tools/build: Fix s390(x) cross-compilation with clang
c8b515fbab26587571bc5ff36b5ce08c0fe002ea selftests: tracing: Use mutex_unlock for testing glob filter
92d6d655ffd18fb21c35b4bf871b67ff6dcf3b24 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
7b0bc009e56ee00d36f947f86a6c0326c80e41ca PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
b6fc82e9556f0e9f9532d532b1886a1f0d282977 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
abf29eb6823c651f75177dc281cb215fcda319d4 PM: sleep: console: Fix the black screen issue
4a2708a73ccf975791f474deb4d250f7bcf61a01 ACPI: processor: fix acpi_object initialization
109ce4575e69c140d6a0e7407144a02aa94bc1ee mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
017611d31c44841f1a3d57f4230e5e5426c80875 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
30ac41d41cbd9505f87cd9ee6f4959c96f3434d0 pps: clients: gpio: fix interrupt handling order in remove path
2b669ac36f9d595fbf7947758ac1bf3323cfefab reset: brcmstb: Enable reset drivers for ARCH_BCM2835
58ebc46db77e61e7576f8a5a31926a4f04fa5a5d mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
802a9e3ecea8657adb090e13418f89f8890fb1e0 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
ace43c7db8cb59a43ff29e994bbc258e2f9d8190 ALSA: hda: Handle the jack polling always via a work
a9aadd2e72802e33d14036661e852f9c727e9fea ALSA: hda: Disable jack polling at shutdown
410f974a770b6c49167e1c57c0d94ea57a87f28a x86/bugs: Avoid warning when overriding return thunk
521d3838b287f09113df5e60c9dd1b58b68237b9 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
cba80a9d4920fb3ec9d1535fab71ad50119d99d3 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
198477e7f9b0ce4bb71b7c0a237b7a9169fba648 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
def1a771c6a856d88619dbf135188154ac631c7f usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
d50db341aeddd6152de914345e54db5dd7076bba usb: core: usb_submit_urb: downgrade type check
f40cf1bd7bd7f37a36a597e93380377d89cd06d9 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
d6a592c4b7132b0150e5431f675ce947714d8a9b platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
0648c3a72c8d0e164a20aeb60575d4df24ba0465 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
5156942a097fb9a36dcd033cbef7600e7ed226d9 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
1e0afe5452911504ad44ceee3ffd62b30fca9efb ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
c14954157a843df14bf9b13b99f6d31f795e9eee ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
51c4710655c5e66829150d1fc517b7ff679d12f6 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
c0fa6ae5bec498e8728fcef4a5d4628d92ac1900 ASoC: codecs: rt5640: Retry DEVICE_ID verification
0f9360b9768c582cbcf5378a86ab4aed234c52fd xen/netfront: Fix TX response spurious interrupts
138ec2257c95947451d86dff12b2be676122832b net: usb: cdc-ncm: check for filtering capability
3ea7081f6236b32152d5aab9f0dd4e5c1ad65bd2 ktest.pl: Prevent recursion of default variable options
387be86b1caeb53eb9208045da2dbdd9ad2744d6 wifi: cfg80211: reject HTC bit for management frames
e2acbb904c5128059e1cc3130ef41f595d94f72c s390/time: Use monotonic clock in get_cycles()
718c87fb2c6b046fed4e49149bef4c3917f1b378 be2net: Use correct byte order and format string for TCP seq and ack_seq
dfc70730a3e0baaed5a363d0a1586f00aa86a13e wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
a427e3b858a3f66a003a1eb3a080f277818f217e et131x: Add missing check after DMA map
8d360bf44d7a0efd8a40f64e6d5a25ab363412fe net: ag71xx: Add missing check after DMA map
334d5ddb1947d922f5dc5f075afbae5ed09cac4e net/mlx5e: Properly access RCU protected qdisc_sleeping variable
49d376fadf4059a03cda2598857e691cf49cd3f0 arm64: Mark kernel as tainted on SAE and SError panic
4b68f2e39c67ae2b04a9d7943f89d1ad94f8525d rcu: Protect ->defer_qs_iw_pending from data race
68d14241cf81f457e783b2a0cd943cf9cec6779f net: mctp: Prevent duplicate binds
e4f04b77189456e9440a01d94e51b72d6a1e364d wifi: cfg80211: Fix interface type validation
cb7ec82f8c9794b48f96d8089509464ae4aa64b1 net: ipv4: fix incorrect MTU in broadcast routes
c8e3d31f7b6071f01eb631dd85ed2cdbf4380dd1 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
916b509ef647385dd58e99acdfe753959da7a650 um: Re-evaluate thread flags repeatedly
e3dc29be426623330542548c97c9e2e86e2f0562 wifi: iwlwifi: mvm: fix scan request validation
5baecbd467838774e2cdb8802a032107ce943734 s390/stp: Remove udelay from stp_sync_clock()
9af646fc765a4280e6584a3a247fce8c507f45b8 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
43d764bd3eb5bbc8e00c0974b38558d7fb29d440 wifi: mac80211: don't complete management TX on SAE commit
edd9d10d69f6df06ebf93ded46ba25019af2a9bb (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
745908d04f874a3604234b7341edd97c0ac92db2 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
9ba2eba6be57c562078afca8d133500f977f582e drm/msm: use trylock for debugfs
db98fc3972b5688ec8fd8a706580501ea3a4a542 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
653362d5670fbd07757f7e2eb2e6cb794e792c3d wifi: rtw89: Disable deep power saving for USB/SDIO
5ca62dce6401ced4dced5e3c018ceb8afc6441cf kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
48421748796669e5085d7859aaa76bc5b6994e95 net: thunderbolt: Enable end-to-end flow control also in transmit
ddc9a520e09aa23fa46d2ac2ab0750e2071317ab net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
a093b03d92f88dba69e35e564be549308b9e1c46 net: atlantic: add set_power to fw_ops for atl2 to fix wol
e961bcede5b93a9da4636bfd6c9d1e82874003bd net: fec: allow disable coalescing
9b6610a28c920637f70c25188906732285eea77d drm/amd/display: Separate set_gsl from set_gsl_source_select
9a585512397ba0e079991e5929369fd6efe21db3 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
b00eb7f6333d1b1541db98ebb4c656793f209246 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
3231c92304f03eafd26ece51c6414a0c1b71118e drm/amd/display: Fix 'failed to blank crtc!'
65a24118c61e14cad52b1e68d6d94db5a165ba4b wifi: mac80211: update radar_required in channel context after channel switch
4118fe65f062deb99f335c49aa01ec6b05c77aa9 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
9d658ce5f69516d0086b34e1444571a11e41c5f2 powerpc: floppy: Add missing checks after DMA map
65cea9c8ec0d1b74020a799bee54fa45bcd3323c netmem: fix skb_frag_address_safe with unreadable skbs
5cfe2d500d084a865ec0a5a4dd40ac8e8d19f6d3 wifi: iwlegacy: Check rate_idx range after addition
7ab329d742105d26971ae794916c992b0890035f neighbour: add support for NUD_PERMANENT proxy entries
8cf0207c20be45fe0c0dd335c307ec2d3c54be6a dpaa_eth: don't use fixed_phy_change_carrier
32a6e56add03aa102ab112e9a0257090e8b1cd51 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
db9b715ef87c859562e62c2137a625a7c836ea0d net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
45d91602f2dd13f8fb8261a45f5600448a345443 gve: Return error for unknown admin queue command
e8a7264221c93ae13fef80da94d1bc6b62b4e1f8 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
8d03cb2fb261cdc9a30ea1b9eceed993f540e158 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
c7f2c879e809ca8e8b48e573d24d98ae82aafeeb net: dsa: b53: prevent DIS_LEARNING access on BCM5325
ddac391e9169bebe9d5ab252b653373ae82913ac net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
0d61fafa17f9a5e4fd80333651d1471d172c1ec8 ptp: Use ratelimite for freerun error message
ba17082e2b750cdb5dadfeca09b32fb1f78a3f7a wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
9262f7a15c3da5ceacdd17beb747dbfaa37c3744 ionic: clean dbpage in de-init
84342597e842cf174b93ccac7075239cf88bb5e7 net: ncsi: Fix buffer overflow in fetching version id
cac0b60e756c60ab61796ee08a11387844e69e0a drm/ttm: Should to return the evict error
3c4df21f82d64eb22c9354d87dddfd7839a60084 uapi: in6: restore visibility of most IPv6 socket options
937a647086b0eccc1a586c5a408eeecea2d3e615 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
100891b59887f47de5364d10db0621591fd7d3e1 drm/ttm: Respect the shrinker core free target
989da00688375bb478fecb0a558a2f9730b1dc58 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
b79d0a053196d39c12b93cb1467add53fcbb1840 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
6780fd6562d157d69fdd6e3e4d5739eaa9c21f0e vhost: fail early when __vhost_add_used() fails
546d8342c96c1faaffa58efc55327af2ab5b9a47 drm/amd/display: Only finalize atomic_obj if it was initialized
cba9ccab8b2d91c72692622acc2a2db731d139b1 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
cc47f013fe0adf816f99ad1eca158f8fddde5373 cifs: Fix calling CIFSFindFirst() for root path without msearch
570d57510035d7c373ddb1d1433e80a048f9accc fbdev: fix potential buffer overflow in do_register_framebuffer()
b83671284afe5849fc1fe29f79ae6b27b9ba361d crypto: hisilicon/hpre - fix dma unmap sequence
033afc3bc91b7748db36e254cbad27bdc6c31222 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
1955c63b1f94d9a8d4878e36298457d18ac9cfa0 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
9e8df8921cb695c59e041c7f5f7569be59c69603 fs/orangefs: use snprintf() instead of sprintf()
f74ef75bf2c56b15aac7950f2d5f0b8e80cd7b75 watchdog: dw_wdt: Fix default timeout
dcb170a7e6c076fe6fcf003c87c2bf889d5f95cc hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
ad535774f418221fa4d2ae6d12093827b61e17fa MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
8ffe97e9f11b6be2b417d8a66d3a27514622d410 watchdog: iTCO_wdt: Report error if timeout configuration fails
3ee35201959776f81cc8fd85566ecc04e8e63171 scsi: bfa: Double-free fix
b8029e6e0651a3d17a673c00510f342c38496eaf jfs: truncate good inode pages when hard link is 0
fb797c12b4296ab8148e8914469477fd565df58c jfs: Regular file corruption check
89fb3a7ceed9aac6e12ec2fd97d567fffaf2b6df jfs: upper bound check of tree index in dbAllocAG
645d104f144fe36601d243fe8a2413b2406cc948 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
bffe9726038d1fedad2b71e4c0924540fd176e2e MIPS: lantiq: falcon: sysctrl: fix request memory check logic
cc18b8df9e310fee3b531fd167960d24b0f144d3 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
77c52f8930e862734dcd33f22c1bee9a37ee7411 leds: leds-lp50xx: Handle reg to get correct multi_index
f6dd4acf61ec8f983ac1cd254f4faf8164802b60 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
d094c4e21fda920cb1688c916fa4d325ba547caa RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
7a6edc0a65e5a9e65bb00549f5e3393d958a0e3f RDMA/core: reduce stack using in nldev_stat_get_doit()
0685deccaac275fd15389aab22d994f1a90eaaa1 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
3f067f7d7e98631d2796d28a25d966981d0a6f01 scsi: mpt3sas: Correctly handle ATA device errors
b69c16f98239e1d9fd717c7f8303fed8776766fa scsi: mpi3mr: Correctly handle ATA device errors
5db37acf32ef6e78e8daef275885314f2f5652e2 pinctrl: stm32: Manage irq affinity settings
97cedd17006b147b8dd56f4edab0d153895a08d1 media: tc358743: Check I2C succeeded during probe
6dbbf48a6bb8a502ee1ffec9bbe95176c664af78 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
6dcc4c52287fb3c9fd11df7463e801c1f8d11e64 media: tc358743: Increase FIFO trigger level to 374
160da1bc9b3867c8bd6efa81ac705fad81918246 media: usb: hdpvr: disable zero-length read messages
fcb4c6b4cd2506a56e2533e4bcce2a1dc62cb64f media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
c4f96490660ba4e0b4328b5928954a0ded0de968 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
5e3153eeaa6ac3d939cc2690acaf0f15849bed4f media: uvcvideo: Fix bandwidth issue for Alcor camera
88da2f8f93806b8cba84f7af451a70256c35c876 crypto: octeontx2 - add timeout for load_fvc completion poll
c17ccd9616978159a99cb5899298793abd300471 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
bd85c8a00e7e78aaa19d75e93cd7a761363683d2 module: Prevent silent truncation of module name in delete_module(2)
1a3cc61afcde50485fbc4c0d066148b1f06240d2 i3c: add missing include to internal header
524d353a444bc8cb93494c1b3352601e144d9292 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
f1baee4931f175246f84298302d225fd06d12ee5 i3c: don't fail if GETHDRCAP is unsupported
86fad5e8321dedadaf4b4b789f07af84174c761b i3c: master: Initialize ret in i3c_i2c_notifier_call()
a7e7756b8eb5065f2fc21c186662f2a1f344e77b dm-mpath: don't print the "loaded" message if registering fails
99f22a887807341737456a101e4659ba21e0984d dm-table: fix checking for rq stackable devices
d069d6db67259bfd10156c0aa6191c6f72ab51b3 apparmor: use the condition in AA_BUG_FMT even with debug disabled
85b503b435f4b6780eb4727efc88e231aa8b8a23 i2c: Force DLL0945 touchpad i2c freq to 100khz
134877741cb21802e2a01c7e08afc5916976f4a0 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
6d47b6129ba78c6f3250e4cd04ddf85325ff4f31 vfio/type1: conditional rescheduling while pinning
1839c955073db3b2dc64afb0b0d09fbe5f8d497f kconfig: nconf: Ensure null termination where strncpy is used
ec5016c1a141510ea2896ee3b05716f7daa02d5d scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
933193e245f6c4a38dbfabf03446762877eacf1e scsi: target: core: Generate correct identifiers for PR OUT transport IDs
13ab22c0b5b7d356486cb8fd56b58301cc8ef3be scsi: aacraid: Stop using PCI_IRQ_AFFINITY
4631de94ab01c33d008af86a21126607ff834099 vfio/mlx5: fix possible overflow in tracking max message size
1b2bbe7a92221976b965a0e1c6ab57256a1a93ec ipmi: Use dev_warn_ratelimited() for incorrect message warnings
8556f657ae7b8af831e33aeb00b4a0c8429b64f9 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
c64cdde1f877379f0fa2fd1d817124a3a8564727 kconfig: gconf: fix potential memory leak in renderer_edited()
9ee94f55afc29c1204b878b50db9290a2cd85c04 kconfig: lxdialog: fix 'space' to (de)select options
419a276463e2c637d92c91fe3f3fdd59841e3e82 ipmi: Fix strcpy source and destination the same
a207b56e299697b88705b846afe414a4b4a4e8e3 net: phy: smsc: add proper reset flags for LAN8710A
8f1decf1f53aab22ac150ca5271d5a494fc6c7e0 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
6765e758cd9fc4e1602d2b62b6d02eb8bc3a774b block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
38bada63c9b67ad83497f4a8f4ad3afa5d403bb3 pNFS: Fix stripe mapping in block/scsi layout
7774237703d97abc49a63539198688a2ec95d0a3 pNFS: Fix disk addr range check in block/scsi layout
3c3ced4f9e7d783be0bc5a701a85272fa8a3ad3e pNFS: Handle RPC size limit for layoutcommits
53ca954bb411596769696365cdc5d929522cf6ae pNFS: Fix uninited ptr deref in block/scsi layout
0881f3289922838d8bde5fb5581a58a78fd3cc1d rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
8e384f83c97006cc1f039fb9e66a4ff4f4fa0dfb scsi: lpfc: Remove redundant assignment to avoid memory leak
c6de90f8f8cd1e31356e4253aab20fb2b1b02b4c ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
7fdf30f819cd28cdd822c884be01ce250dfc9512 ASoC: soc-dai.h: merge DAI call back functions into ops
ee48b79a50aa843749d501dfd4cf5b1022f54d9e ASoC: fsl: merge DAI call back functions into ops
ad80e4272b528c66c691e271722dacd92559b5ac ASoC: fsl_sai: replace regmap_write with regmap_update_bits
ac19e293b3cb43e80da865a638d54427d455b823 drm/amdgpu: fix incorrect vm flags to map bo
0e1a8aacdfe9456ba79509b8ca579527d79467a6 ext4: fix zombie groups in average fragment size lists
c9eaad63caa0cefc3740c69779325c23e8cfe9e5 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
75ad6160ba6ac5136fe11465551f579f1e54f80c usb: core: config: Prevent OOB read in SS endpoint companion parsing
872b6706847d5d81e82c2459135c489d4d48be20 misc: rtsx: usb: Ensure mmc child device is active when card is present
142c1bbc1248dc8b91bf05573b713a0e84c3a911 usb: typec: ucsi: Update power_supply on power role change
520b3de072f8d67672eb7090b726f1bb70baa6b6 comedi: fix race between polling and detaching
a04b923f2aabb3361f61c04d9daf62ef5c23fefd thunderbolt: Fix copy+paste error in match_service_id()
f9bb8e6963a88b13c5737fbb11ac36a7c4fcd41a cdc-acm: fix race between initial clearing halt and open
8a0842508df2f53fa0f44583ec9192938272fbbd btrfs: zoned: use filesystem size not disk size for reclaim decision
ef8089c409af4851f384c5ff732fd9ec4d628b8a btrfs: abort transaction during log replay if walk_log_tree() failed
72aec44f232976be662c9aba3c96bf49d4ad3e6f btrfs: zoned: do not remove unwritten non-data block group
1d76fda5ecef0e818c00ab53bde65b21b2d0f86f btrfs: fix log tree replay failure due to file with 0 links and extents
bd80bdcbc0dca4403492d3cacfbba4b52d448b81 btrfs: do not allow relocation of partially dropped subvolumes
36ecaef05c95b394d06f75c2abf0aabf86dd876f fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
329f7212f993ec1cb04d32b14627e2d907a15bdb hv_netvsc: Fix panic during namespace deletion with VF
d36ab2c09ca89e5feeb6ed25399abe1385bb00a3 parisc: Makefile: fix a typo in palo.conf
99516f1f42fcd7ac7fa4c9634abf23aff95bba4c mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
11f2e31c2978b67bbfc45c102d54b274d1ddfa4c mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
0a7e7abd166fb3275aa4ad2ae16f45a56daa9edb media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
5301484cb56efb5f13fe5428be5d6b46d4e2ac87 media: uvcvideo: Do not mark valid metadata as invalid
0875364438f0bac271ab08204909383e0eac5cc7 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
f0a69858adac19a1ac144a035c1a29da51c38eb0 HID: magicmouse: avoid setting up battery timer when not needed
3f23324d792d1acadaf017cc4f169c27442685e3 HID: apple: avoid setting up battery timer for devices without battery
c5964008b7bd4a5da5cb6a0d5481d8dea1b30667 serial: 8250: fix panic due to PSLVERR
22de40ce57380650fb4654955d6f2a812d4dabba cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
2e17850bef7d5a9aee5a48fa4e25187bbaa218f1 m68k: Fix lost column on framebuffer debug console
1b00b9d8b2981fc686195659a3b991f62622cc17 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
4702b72ebf5fa725d781c1d8ed9ddaa194099bb3 usb: gadget: udc: renesas_usb3: fix device leak at unbind
a74b01e011cd0ef0ce394b3519bff69745bbc40a usb: dwc3: meson-g12a: fix device leaks at unbind
d6230d234ab2b876ec7ff3a954c3142d021c503d bus: mhi: host: Fix endianness of BHI vector table
2e1618855ebbe75ea0f00be71579840752bbb62e bus: mhi: host: Detect events pointing to unexpected TREs
5234b91c9d00f6dcc162879b9404913fa3b42507 vt: keyboard: Don't process Unicode characters in K_OFF mode
b7cbb8dd682dce7fb85e6acb9f58db8bed76845b vt: defkeymap: Map keycodes above 127 to K_HOLE
d623f304d61c4a6c4408412f37fe718bbc090582 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
2527b2f0a85d67270518cf5e2f2b9f7fb4b43f90 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
f3358bc020d7f877695d0c4858873f4f49e93920 ksmbd: extend the connection limiting mechanism to support IPv6
b30d2a96b60fd49a62557f9e477ec74c29677094 ext4: check fast symlink for ea_inode correctly
4a685097f8bb1a403b94de982abe106ab10cec36 ext4: fix fsmap end of range reporting with bigalloc
6f5ec3b4c25418d6ea9b2deb058a0aa240848f80 ext4: fix reserved gdt blocks handling in fsmap
1278507538f0c0f710b709a071a9277c272bb824 ext4: don't try to clear the orphan_present feature block device is r/o
40a859afb25b09a93ef4598eddc4eebdfdb7495d ext4: use kmalloc_array() for array space allocation
d8684dd62d993303e0e96f29af48fed590f7758b ext4: fix hole length calculation overflow in non-extent inodes
7a2391ba20421dc2e1eede7f739b5142815e2b83 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
7d6de2b6cbda1ed2f235ecd6456f3973d5bd46b9 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
b40008751344e30e6f197ecbbd88bbad09add267 scsi: mpi3mr: Fix race between config read submit and interrupt completion
188d250d04bfd638ab6568b6454426369057624d ata: libata-scsi: Fix ata_to_sense_error() status handling
2814dbf119803e18b295cf7ced1c3c22d5405edf scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
dab89206c1bce79d040e0cbdb8e77b550da7ee78 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
0450f7a44116e5bba9c6ed9583399e16c09d27e7 zynq_fpga: use sgtable-based scatterlist wrappers
08bfdab011f53b33210b40bbc317d359433883bc iio: imu: bno055: fix OOB access of hw_xlate array
97c7c1299259db7ceffaf6d48611b67fcc0365eb iio: adc: ad_sigma_delta: change to buffer predisable
8e68c868b5071f53b42620dcfb50028c5ae45a59 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
165802a53005f2b92ee3f96e04828528740618b2 wifi: ath11k: fix dest ring-buffer corruption
8da74b17622854a9046c40613f5a5fa4d56523f4 wifi: ath11k: fix source ring-buffer corruption
53d6e52b3a56aa1f360dc7099eca7f161f54f8dc wifi: ath11k: fix dest ring-buffer corruption when ring is full
7bb29dceef6832cb3deb14d7b2940a3fb302db13 pwm: imx-tpm: Reset counter if CMOD is 0
5ec77185c07901646ff51a8c0305e37be74cf05f pwm: mediatek: Handle hardware enable and clock enable separately
412477241c0a8e152a6bb7566a85e6130dba0cbe pwm: mediatek: Fix duty and period setting
fc0e6a62f60988c4261cc4ee6eb4260e4d2e3cd3 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
2ea735b35ad381f2fe129e023871b033c63d6b47 mtd: spi-nor: Fix spi_nor_try_unlock_all()
90ead2a13bc0901fee4bac7bdcbd7f4855bc5e67 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
69f551e09b3eb15db353f46b4df8a7586b9456c2 mtd: rawnand: fsmc: Add missing check after DMA map
a05e1043d432c7f1d03dab45120bdd601bfd0d32 mtd: rawnand: renesas: Add missing check after DMA map
ece16a7cd38555bd524e9c42f7e740e4fa4e69b2 PCI: endpoint: Fix configfs group list head handling
94b5b5745282519fe96f36e388e400109a1c7121 PCI: endpoint: Fix configfs group removal on driver teardown
5f2d0a3ab41562b5531f361fb0c7a7a041e46ee2 vsock/virtio: Validate length in packet header before skb_put()
9f7ad99ce1e10a5f9d968a2eacf83f767b124d66 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
ae8b2f5e4927f15e4033d540a247fd743033eaba jbd2: prevent softlockup in jbd2_log_do_checkpoint()
46911ab4f62e0972b6e2a28ae93d0572d43bd08f soc/tegra: pmc: Ensure power-domains are in a known state
ff47cb980de38a5637e6df8350abbe6cbfa6caa2 parisc: Check region is readable by user in raw_copy_from_user()
70cad805d29afc6cb72ea7d223b7634ce3e53aee parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
7e602b2a4bfa158ff461ca9978c1a154008bc6b0 parisc: Revise __get_user() to probe user read access
6f6d2863dc55c036524c8eaeef726a4979145098 parisc: Revise gateway LWS calls to probe user read access
e3181989742eedd9d20a7d3140f4bc7fa3c500b9 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
f73147285a1d5ed30d0c87b4a500e7c0a5e4951a parisc: Update comments in make_insert_tlb
b24aa98a1763c348efeb493923f93b8f6394ec88 media: gspca: Add bounds checking to firmware parser
42f1dfe44886d7db8521571468c7baad8420d166 media: hi556: correct the test pattern configuration
4b306582868ed6b4154c579a10ea3b35d2f1c13c media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
8ab9375562c71a825e384c29a7f1c2a7d4e60720 media: vivid: fix wrong pixel_array control size
336f048e85b790a336980fa883d25c6996a0bade media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
502430bea161f8ba0266cd84ef74798f0dd9804c media: usbtv: Lock resolution while streaming
c5e655caedc5f9330f51d209c27cd5d6d37fb63c media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
7a2a64773f0d697e9264f503922bdee7fac2925c media: ov2659: Fix memory leaks in ov2659_probe()
f105aeeaeb6fa4e12544b9d099e50f1145b42d04 media: qcom: camss: cleanup media device allocated resource on error path
7d7f7ea40c47a46da7aea6b20ef926b2f7602b91 media: venus: Add a check for packet size after reading from shared memory
30b1f36ec554dbc7be43a885c0fc3aa1c52a06ad media: venus: hfi: explicitly release IRQ during teardown
f597066c5d7796f5635efea55b78af58c9e0e73c media: venus: protect against spurious interrupts during probe
9389690fa020434389b31bc8d6a7fd38b9057092 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
4509297030f555a15033be6d5346af6bcaeb8dbd media: venus: venc: Clamp param smaller than 1fps and bigger than 240
3ed6557c05abdfb0434dd448e062ef57f610db8d drm/amd: Restore cached power limit during resume
c604a3f5a39c64cada0fe1c44273d22156863b9f drm/amdgpu: Avoid extra evict-restore process.
5993f39bdc65f46d2afcff047ed84b95296c07db drm/amdgpu: update mmhub 3.0.1 client id mappings
7e9c92aee1ac6b2ecde72a109cbc5852be133cb1 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
580e961f073641a055b6aa8f0bb2f700d57b3b59 drm/amd/display: Don't overwrite dce60_clk_mgr
9afa5a7df3f7be04b2acb274cf3c8d14ad110ba7 net, hsr: reject HSR frame if skb can't hold tag
fe66a251f07a2dc5f1b6cba92ed92b4dae401a84 ipv6: sr: Fix MAC comparison to be constant-time
d7f708ea978e70ff0fae9168634f3bb84de6e5b5 ACPI: pfr_update: Fix the driver update version check
53d24c6d0edd299e7f346349dc7e4b88e3f83add mptcp: drop skb if MPTCP skb extension allocation fails
e2fd2d295026833affe3253763f26bdb05f7378c mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
ef44e87d649f5d60649c3a34dda77b09644aee3f f2fs: fix to do sanity check on ino and xnid
ee7448980ff2eaafb05d4ac14bd6e0dfd89f7d59 iio: hid-sensor-prox: Restore lost scale assignments
0898f985ae7c955f1cdd1a30779c028e50839a53 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
f7faa595d399081dfd66ca491ce8abdd4cf0d9d9 perf/x86/intel: Fix crash in icl_update_topdown_event()
e53b0f0525a51968aa366f0b11a183d4c0250c1e x86/mce/amd: Add default names for MCA banks and blocks
ebeee4978880ab209574f2456626514f9ad7dd5c net: add netdev_lockdep_set_classes() to virtual drivers
d0d46346f9b301fc9433d9f2ed43452241f0231d btrfs: fix qgroup reservation leak on failure to allocate ordered extent
59c06c7948c54e512563a498217ff74dd9508e12 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
467d9b19e4416cf40224037faf8b49584d0ef1c4 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
6515066d0de343a700bc8a59949a5d4e9bd15a6b drm/sched: Remove optimization that causes hang when killing dependent jobs
903db45659b727d2aed58cf2ea6a97aa8171a202 net: enetc: fix device and OF node leak at probe
6c0a2770c6209be4e567176c2a8fc91b42e6dc54 fscrypt: Don't use problematic non-inline crypto engines
a281f3faf0e0baf6b1992f10f9f5c71412f4ce43 block: reject invalid operation in submit_bio_noacct
35a039b62cabec61795cc0d803b3176eafb7d22a block: Make REQ_OP_ZONE_FINISH a write operation
04ecaed700b9e27cb4ac35d37bddecab02e5aab3 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
c2915249c0bcef7132c1428230568cdc0f5786c5 cifs: reset iface weights when we cannot find a candidate
78359ce347b3694e4df227a4123b18796a975e39 usb: typec: fusb302: cache PD RX state
43165e82d17d1179f7d54f55f17652b58f83a8e6 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
d7c707ab60a33a4873c3449e0474fe632a07c12c btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
44bd340be6e33abc6f654ecbced56fbdc3cd9ef2 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
a1994ef74c5d9a2035d3620970e4e0e3b3c8fa6b btrfs: send: use fallocate for hole punching with send stream v2
00cf8a5016ad7875a141d1bfc4b72c768761c8fd net_sched: sch_ets: implement lockless ets_dump()
f8ca8587f377f3bbbdae60b103f4c3843ae4a625 net/sched: ets: use old 'nbands' while purging unused classes
be700146220861e9ecd3e32e110e9c8c81b843bf mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
ce129a4b3ca7cf92098ffebddec73d113feebf43 media: venus: Introduce accessors for remapped hfi_buffer_reqs members
a33f5f6f2bd5d5311191d08a350b814f343dc6e7 media: venus: Fix OOB read due to missing payload bound check
1f017d1cbd1462e3e98d5c1c2ca7283d64e0109a usb: musb: omap2430: Convert to platform remove callback returning void
1b2fd7c4c32e082e28292cdc7534578d18983117 usb: musb: omap2430: fix device leak at unbind
dd2e5edc6104c7d81d94f57780c32794bd817e72 platform/chrome: cros_ec: Use per-device lockdep key
9ae6b12581d34b909594681708eb655045b972d6 platform/chrome: cros_ec: remove unneeded label and if-condition
a4324c38b1788ea2539b58136f6ae4c7cb30145b platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
463283f34847435b0134155a58e9563eb3c25c9d usb: dwc3: imx8mp: fix device leak at unbind
85918230170e22786b196cadcda4502cb0761982 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
7e064c0e3584c117d099cea1b3a773ea21452861 btrfs: populate otime when logging an inode item
c32d4b4348a1d178a7ce245463191294ae9f2ad3 tls: separate no-async decryption request handling from async
2571251e46a44913a9bc9dc4cb6af7a3a02c405e crypto: qat - fix ring to service map for QAT GEN4
e8baf35322cfc218262d25d089a76009e9d13e66 arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
45906d6c85efb1f5157e129fdf2b8937c76da7b4 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
e2eca1cd3bc5311b14f75305b656a288baad18e5 mptcp: make fallback action and fallback decision atomic
f428ccafc54170ceb638a438ea1045192ff1b2c3 mptcp: plug races between subflow fail and subflow creation
158d71f2421a0d1b36966d3722dd8be2a5153364 mptcp: reset fallback status gracefully at disconnect() time
5acd108a6e9511d58716d83868b14d370e988ff3 mm: drop the assumption that VM_SHARED always implies writable
0e875f425a69bdd8a17ceec1d15ca73033055c98 mm: update memfd seal write check to include F_SEAL_WRITE
dd4a1d577a5ab01a5a14abafec4fc97c5f4bb22e mm: reinstate ability to map write-sealed memfd mappings read-only
ec86713099ff08d5e7fc1f89e0c5d6075f920970 selftests/memfd: add test for mapping write-sealed memfd read-only
f007b83f0d2951efe427f4dd3da399867de41b63 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
643303dbb1e32e35f51f927e50eb1e7dad70c11a kbuild: userprogs: use correct linker when mixing clang and GNU ld
714db596e119d4cf03012b1170d41b561bac7cf5 x86/reboot: Harden virtualization hooks for emergency reboot
649c1300b57641aafa85c4aaf91ccc73e7c6ca76 x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
39d93f5f3da3ca73b06dbae424c2a7b8defbca5e KVM: VMX: Flush shadow VMCS on emergency reboot
5d15cfea416f62588b8e525a87dd1f72a3c9e3b5 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
4cf182af301757425b3eb879c69b71715f2261fe memstick: Fix deadlock by moving removing flag earlier
8ae51798115577d205048a6bc80ddcc87119ade3 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
a1c2dd3a84d46227dc5bb69fc70d17b87e1a74da squashfs: fix memory leak in squashfs_fill_super
c51175f02c3eacb615bdb34e798c3c20c1086487 mm/debug_vm_pgtable: clear page table entries at destroy_args()
63376fcdf9ae5cee7866eefc2606cde41e9e6735 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
e9628effdb5e36afb67cc5f073a2d90a5bd05622 s390/sclp: Fix SCCB present check
644581d71b023560c9e2bc8e7915024066eb783e drm/amd/display: Avoid a NULL pointer dereference
c7bffdd80508971d3dae06daefd74af7fb347a76 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
a8e7165be45c234da1a2e9a163a7cd252161124a drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
767525ce6cf4084d7427f48c2304e3248a07e23c drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
ee44f4f1fdf4fbd0527f6761492ea207225f63ab drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
f3ca612ac0261ddd64fe6312b0d18fba8731abf3 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
faa4330b8d3e8851de885ec93e10e2d142099adb fs/buffer: fix use-after-free when call bh_read() helper
d00cb4aa5fa135de4871e9255e4edfbe52478cb8 use uniform permission checks for all mount propagation changes
92293667a03209ab9e5d07a26feddf181e5cabf8 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
48deab3565e7e0c09c714f907b26c3d83b09a894 ftrace: Also allocate and copy hash for reading of filter files
d9ac286416551533df525eb90f2e9eb683aa4264 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
631323236a28e2380a9c1dca2f9f2422a9da0690 iio: proximity: isl29501: fix buffered read on big-endian systems
3342489a5fe6ad17cfaa8441f85e0a4b1aba6883 most: core: Drop device reference after usage in get_channel()
213f4eee618c2616e0a424eff8bc830d7c8e3e11 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
9bd247b40bfe1df5d7074b3324c347cff0ae5061 comedi: Make insn_rw_emulate_bits() do insn->n samples
0701af1a3aa080fdfa4d962cdfafabccd96684b7 comedi: pcl726: Prevent invalid irq number
56c28e7f364832cdc8d8b868acbd2e681d43d94d comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
41badeef665ad1f58b5934570c6084d3fefd4d03 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
698d038af17eca6a39de9a9c9af0d0aca79b8feb usb: renesas-xhci: Fix External ROM access timeouts
aaca2999e580108ccd895d51f3966ecbea433326 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
ea25fd7fdaf0d2860b1b7ceb42630b27b177ebb5 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
77d308356d93686468b95895b0db43575500c287 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
f8c6ad4d5dd9f46fd642785a6d77b554fea25ee8 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
2755bef6f89d019e0cf7b4ceff67dae0ea39d561 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
1a6a8cb651a4dd5b698cab4e01976de776568238 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
4d9a739f8b0af965f79d51d06458a641316bfd53 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
435034e88275854355ebf13628c73f5cd9cc6e9a ext4: preserve SB_I_VERSION on remount
b9d3f080aa9e864eeff4f2fe2c7e26d1c90701d6 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
85173eb49a8bd6c2dd19d4428e3df105a0391d4a scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
a05a48ca7b2ebfceda1b97c284ba50d81d8617a1 PCI: rockchip: Use standard PCIe definitions
5c54478d61d88e9ff0a5a66f3132b9f078804d18 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
d279129dae5203dbee7fa6fd523b2ffcbefa7305 soc: qcom: mdt_loader: Enhance split binary detection
3aab8f543fa280911d23682e2e5c3f00961b0285 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
633953a652c160cef74d77ca53a08fc1582e2eae f2fs: fix to call clear_page_private_reference in .{release,invalid}_folio
fdb62e65a4f2d16501c94324a3f6995fdc105c3f f2fs: fix to avoid out-of-boundary access in dnode page
5f472e505f2b8a4d798918e5327d486c389a94cf mptcp: disable add_addr retransmission when timeout is 0
d16b860e6a473091f20eb1521b61390c3c4a6a47 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
76620501dafb32f1e57e7ad243f0f58ddba121c2 mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
94f2b95ae0d3b21d6464e8345eff2649f89891b2 mmc: sdhci-pci-gli: Add a new function to simplify the code
b3e02423e3e656737d0ecaf844790cbcbdc0faaa mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
9085ed1654fd20a240705614f3ddc25e7269270b mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
84a272a60f3f6be9bd6661ab8e2bf01cdefef19c drm/amd/display: Don't overclock DCE 6 by 15%
6595ca41178f06ebfc5acb742c808e3b8f90a660 selftests: mptcp: pm: check flush doesn't reset limits
490172c5144292612d47837a7a9f3b48f90479dc wifi: mac80211: avoid lockdep checking when removing deflink
e8a0f11cd742ebc325199cf5fef22ee6fd58e273 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
70a8531ec9280e61c8a1d9e731ac91637c0b22d3 tls: fix handling of zero-length records on the rx_list
678761a8560165a50c7fcec431dfa55dc1878eed iio: imu: inv_icm42600: change invalid data error to -EBUSY
c4e5afa2813bd949a6b73c9c483c626d31dfdf13 tracing: Remove unneeded goto out logic
f019741202074eb0920fb060e1d67056b3e331fa tracing: Limit access to parser->buffer when trace_get_user failed
256649b86c17a5488ffb99985a4e89b0e1e45f12 iio: light: as73211: Ensure buffer holes are zeroed
34be18b2df749e241a1b9f15e9cbf47ded82fb50 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
20e7816db453465a4b08faed53098e3a152df1c8 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
76f3038e3df6fffc610ea880b99a3f83fc5c2d69 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
aabc694a6aa0b4bc6f16d8bfe7eac6ec716b30a4 cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
2f9ba9d909be9b842f708ed29c445988ff678bf9 iosys-map: Fix undefined behavior in iosys_map_clear()
f6f4fc33214ddef15f3b1351a5d47a5b7263ae8a RDMA/erdma: Fix ignored return value of init_kernel_qp
2135f1f68b5e99616787cc9233d7b6256cbf5d44 RDMA/bnxt_re: Fix to initialize the PBL array
94602cd6deb0ca4f907355cbb1df723648e06544 net: bridge: fix soft lockup in br_multicast_query_expired()
e20d08e78af7fcdf3fe12a61290a886705485ba4 scsi: qla4xxx: Prevent a potential error pointer dereference
7fc29083b22a9ea7f00dc03931f4dcc364026919 iommu/amd: Avoid stack buffer overflow from kernel cmdline
57933eb968f853674172c2666d10dd805cfe75a2 Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
e703ee35b1f13dbe70aff8f16944677c586b3763 mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
d501f0d2e29d2254bb5eb246a8a4dc4238a57732 drm/hisilicon/hibmc: fix the hibmc loaded failed bug
2892ed5dc34568d1065c34e8db35c2e0162788ce ALSA: usb-audio: Fix size validation in convert_chmap_v3()
586611d573b4cb891b1897b36ceca3a68392283e drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
15fbc53736251eb8716aa8a636bd68271c7ebecd net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
456a74e27c220f5ef4b2aa60d2b49d2f86f6c54c ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
dd091da06a73c0c7716ab0ea9709dc9905171767 net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
0086fbd2bdcb7a3c97438be2a714873e516766a0 ppp: fix race conditions in ppp_fill_forward_path
8f26d1d7bb66435e258b2a9dd4732805b03385b7 phy: mscc: Fix timestamping for vsc8584
b7a0d3a1ae2cf3ef8e9d899f7824ed2ba86d64e7 net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
4df887a55d117f7ba4cbcfa62ca7180af16c18c6 gve: prevent ethtool ops after shutdown
837c8652d85eaed45d6f4cf42dea47511e2bad4f ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
2731bbca085a234ef24d647312eceeffe389743b igc: fix disabling L1.2 PCI-E link substate on I226 on init
f51b42039643bc9d9baf6b2ed1dec9fad87a9342 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
a1f32aa46f43853f0defc3883d92f99403dee2f3 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
b712f73af808e66c35ffd9ab8cab88c3a9229afa bonding: update LACP activity flag after setting lacp_active
88205b5e7ba237caa057343ac4698df9bb552d0d bonding: Add independent control state machine
f1297420da02098765c8a51a8907da73d031cc4e bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
2c1bd780107ac8f21dfc487c7422e3c5d1e47d37 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
ed74defd833c4afd2aa44fd0447fe1ada88b2867 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
8a048176c49b0faa6af3a62147d4dbbe39bcc85a s390/hypfs: Enable limited access during lockdown
299541c6913b78d34a47ce7bfe8ca43b2673e9ed netfilter: nf_reject: don't leak dst refcount for loopback packets

--===============6236974601163843554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07b0bc61f2ac-d0acd16588ef.txt

a072582a3dba499d2029694652e21ba117e8d4bf serial: 8250: fix panic due to PSLVERR
ae10fd64ea31327e7d636e963105c782ad92bf37 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
0c6f2f1d3d166a81058fe3576226909d86553f0e cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
24a547496e6d45ddf42e4e27f1c14d9c91c05cdb platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
dd927b26b5dea1e42a143b8f6cb25e4639d57076 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
70534627763132fe2a03713bf89ee62dde188087 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
5a9ef4c951f6b6fbed8749342498a56f091f121b dm: Check for forbidden splitting of zone write operations
b702a7e16e062982e448a2f9a70a1f42981779cf m68k: Fix lost column on framebuffer debug console
077b84347536234bd10a9b8fd23e4ce6b3358e57 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
1c5359cc89e8f07e1623c0d683df419be562805a usb: gadget: udc: renesas_usb3: fix device leak at unbind
2049794340407cc7b9d5927b7108e94b23eea08a usb: musb: omap2430: fix device leak at unbind
dcb5c82c77473d2c2cc4ff3874a4cecd4a097211 usb: dwc3: meson-g12a: fix device leaks at unbind
f75a852e68d7b323b52864512e6e069a8bb79354 usb: dwc3: imx8mp: fix device leak at unbind
a829e69a39106ac6ce99c5c4911fc70a19e6d28a bus: mhi: host: Fix endianness of BHI vector table
faf2e1ad21d9f057dcd050705286a4e8c67e4af1 bus: mhi: host: Detect events pointing to unexpected TREs
1f37d977867469f0b8d1ef93f654e3269980774a vt: keyboard: Don't process Unicode characters in K_OFF mode
c101c5a5ce8989b537899e50c701ba68705e7d05 vt: defkeymap: Map keycodes above 127 to K_HOLE
bc03ba55102f6cf65266cc9bf74571bf537198cc lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
8d589666172444a8baa44a70051058425fa075ab crypto: qat - lower priority for skcipher and aead algorithms
583150a2b05a0e86b587dff33c00baace2587df7 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
0299a45c250ccf512e4202cd3514d5acba21d57c crypto: qat - flush misc workqueue during device shutdown
5cd08b9f2492f9dc9270517c5d83891bdbbd27a3 crypto: octeontx2 - Fix address alignment issue on ucode loading
47a9f4a2b8a45725da00082e8d31c6c0d1d9f1fb crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
577493cfadb3cfc2971637bd02021958569a468c crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
3e49f27a9ce188e915d5e41d6b36b59390c025bf Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
ab732adbe5cf8b7ad2a98d2f6f1b6d55bf3975c9 ksmbd: fix refcount leak causing resource not released
855b1ba174cce80d5f6fdb7e21ecbf5d4cd425ac ksmbd: extend the connection limiting mechanism to support IPv6
8399a033cafe36193c41fe515112b2de3d62f9ff tracing: fprobe-event: Sanitize wildcard for fprobe event name
2c6321967b26c1a69123c058e0b1795839152bfb ext4: check fast symlink for ea_inode correctly
a574672a41cf305e205b47a92ff51b1b0e0747ad ext4: fix fsmap end of range reporting with bigalloc
764d3952d5c01a3d054f433c73533ed40ddb4b84 ext4: fix reserved gdt blocks handling in fsmap
41a94eb9eafcd38b7d32286111c4503b8b9c9ccd ext4: don't try to clear the orphan_present feature block device is r/o
760fa04d4dd0880def8499b457429860b89165d8 ext4: use kmalloc_array() for array space allocation
59a47448357a856c64eaf5c8c6c4cbf1671eae6b ext4: fix hole length calculation overflow in non-extent inodes
a22a76d2784fffc3535989093bd1fa490e8d0e7d btrfs: zoned: fix write time activation failure for metadata block group
fa9d329284f0560e4db48f6e2213a7f6f2957c9b btrfs: fix incorrect log message for nobarrier mount option
11ab3faa0b6b8fae68a4878a1d04e746e0450d61 btrfs: restore mount option info messages during mount
9f4919672cd73c7599cec97853044b7d6c113f9e btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
bdf76ab4ae04a0dba890e5f83dfd2680efb50139 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
187cb02e4b821e8c0a6c647489d044930c2bc035 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
04600c8de8cbb0ef39418b775092b220f6d4d05f arm64: dts: exynos: gs101: ufs: add dma-coherent property
a2025da5a5f974d1d118d1024f7ab297891781e1 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
a0c53fc91a175bbf9dcdee569dd9b773b1386c4d arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
91f986827dd9a9307631acb9801d0aff8c94545f apparmor: Fix 8-byte alignment for initial dfa blob streams
55e6f65a08b0d813251547469e311694e3805ee8 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
12e2695f844cd9afaf7523f8afb8a2b25f24e57d dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
2c80494bb73e4d79bbb0c74da90bac95ea8b33ad scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
bbc25aca1a919c2f119458c03f1cf958d82618f7 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
138b7edc4abb65e7fa0db0c964485a1d57517731 scsi: mpi3mr: Fix race between config read submit and interrupt completion
73c2542b7305528a2c0c41d03b752435d8f0586a ata: libata-scsi: Fix ata_to_sense_error() status handling
24e4c9b5d5b67711db6350e61cf638c4ed118b0a scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
052d48f4f75a3567c4a646531c43e4ab2393a20a scsi: ufs: ufs-pci: Fix default runtime and system PM levels
38d379cf5d489e5848d4636b17b97142bf73848c ata: libata-scsi: Fix CDL control
4b52f4d369d12582781bac22b2cd91a84f0dc39c soc: qcom: mdt_loader: Ensure we don't read past the ELF header
ab1986eb653109339a12ae6ec625334b8316049e zynq_fpga: use sgtable-based scatterlist wrappers
46262cc5dc59e91fcaaa6d9ae463ac2a6c773799 iio: imu: bno055: fix OOB access of hw_xlate array
080847df0050aba3527104e93dbac0abb702a89b iio: adc: ad_sigma_delta: change to buffer predisable
e5271ed558920d1c4480b4b9dec616a8238f4392 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
c254713955060d37818a9a3dcd2ebba4a9684d34 wifi: ath12k: fix dest ring-buffer corruption
0c2f722b68e9bc1d2868be3e3bcfce83b335a4a2 wifi: ath12k: fix source ring-buffer corruption
8b528ca15b932807792f2a271d05e73f9f8595f5 wifi: ath12k: fix dest ring-buffer corruption when ring is full
86780d417e382ef25e56029a9f92ff29ecfd3e41 wifi: ath11k: fix dest ring-buffer corruption
50d32556b5658f27467cba41fd7daece3963aa4a wifi: ath11k: fix source ring-buffer corruption
71b3e94a31c22bb6b2a79b44f81751d67c989ae0 wifi: ath11k: fix dest ring-buffer corruption when ring is full
c692d9e68c33752ada47e0e0fb980e46462c7f38 pwm: imx-tpm: Reset counter if CMOD is 0
5136ffec9720228187a00625ee863a63fd3d1c62 pwm: mediatek: Handle hardware enable and clock enable separately
9c562862c62945dacf88eb6c30631523a250db66 pwm: mediatek: Fix duty and period setting
88092ed9aef25882a625e7a2ef369ece61383ad3 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
b18977dd157f0328260747da76e13366c7c26e32 mtd: spi-nor: Fix spi_nor_try_unlock_all()
081a8baea8d9c4e7a0307553e1ed376f6525e892 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
63d4ef49f730311723c47862c0da516f6086be93 mtd: rawnand: fsmc: Add missing check after DMA map
27c0bc7cc1fe975abb2738678d05198544553e0c mtd: rawnand: renesas: Add missing check after DMA map
9d95a875da700170dbf2f9830f44da9384829147 readahead: fix return value of page_cache_next_miss() when no hole is found
462020bd3b9e7d3f35f8fd2158504883caabb5c3 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
8c730261a2419f1c7c973cf3ec87eb30dcb13299 PCI: endpoint: Fix configfs group list head handling
dd5e51e5c2d360481ea818053486c5212826f743 PCI: endpoint: Fix configfs group removal on driver teardown
fe15f8b08680ffdc58e73524ab752a2fbae217fc PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
f294ccaeead5bbb64fbcbf80eb377fcdcf34af8d PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
a16f75da18988e0a040b06527de6f4433f747b36 PCI: imx6: Delay link start until configfs 'start' written
043a0c1febc8c9ec643b388ed59429d9785dc5e1 vsock/virtio: Validate length in packet header before skb_put()
5c8e543ba174fd781bea1acc9cf28c7d6ac5e5cd vhost/vsock: Avoid allocating arbitrarily-sized SKBs
f97d94128d400094a9c1ebe74fd56dd262c3295e phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
e1e3f8002323dc56e71c6464793c58ea3fff7749 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
8a5e567c9c5a2eb6c5843052fde44423ff60e91c ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
015a375be0a0849b5c7f272658ed1fb9219c8c64 f2fs: fix to avoid out-of-boundary access in dnode page
6529106722bc34a74d563a97bf25571c7dd10d6b jbd2: prevent softlockup in jbd2_log_do_checkpoint()
659c8bc42dd95ad187072b61f296246c905545d0 kbuild: userprogs: use correct linker when mixing clang and GNU ld
8710ddf886a7f343aeedbd82f6e71dad176753d0 soc/tegra: pmc: Ensure power-domains are in a known state
3b941a31d6ffa748807f24816b598429930ec09f parisc: Check region is readable by user in raw_copy_from_user()
fddc6c33b66c469d6695bdbca6b596367e90a27b parisc: Define and use set_pte_at()
31ed539f7084ad3fae41983b070c8677c3659810 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
4905cce239854d849421b5cbc0b5a547584abd66 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
b8c8900a2bffdc161c5f7b2f432b43145030a16a parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
4c170d0d248fb6e8d3bf6dcec856a354c3cde258 parisc: Revise __get_user() to probe user read access
8233015ddd4eac8c0a7bea1bfb2ef9460eb14631 parisc: Revise gateway LWS calls to probe user read access
c8473411e452888657eb0a599798c53bdd88c604 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
28e2e2e8afdb5a644ded79af4c9b14b6725b897a parisc: Update comments in make_insert_tlb
99b450499464382e869c232457897b12cddb9375 media: gspca: Add bounds checking to firmware parser
062937d73cad8a38820d116aefd3d8b3cb60a3fa media: hi556: correct the test pattern configuration
6abb4e2f622ab9c4afb7249011687e6e99d0835d media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
fe89e88b6cb37ba015a02ba91981bb74345d224b media: ipu6: isys: Use correct pads for xlate_streams()
d4809d93ae610cb8ae62abcf777d98ac7c924043 media: vivid: fix wrong pixel_array control size
9264e0b21b7ec9c58d902d7f7b3bed1ed1c9f56b media: verisilicon: Fix AV1 decoder clock frequency
2cb8d1baf1b486d9d4c99c54770b96a6d18dcbaa media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
185193b5e547eca927ab2faa1af13164f8a3736e media: usbtv: Lock resolution while streaming
6d91812da294afb24e99b04b815bdc57fdb859dd media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
41c9fde5b474ee5ec919f6a2ef2f87f383d869ab media: pisp_be: Fix pm_runtime underrun in probe
f48bf73e7a1691338c0136e50ab5f3b6bd6672c7 media: ov2659: Fix memory leaks in ov2659_probe()
effd653362a95892b33c115e66148d89e1b2a3ef media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
b798bbe364afd82c4dc273328e829704899e4b8d media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
8eee507b43918a7d661edd3ddbfb37ea3357060c media: qcom: camss: cleanup media device allocated resource on error path
2f18487a62aa39a95d5be12c470129f188ec988b media: venus: Add a check for packet size after reading from shared memory
447e178fc8c03863c350c68bd4a281e5973032c6 media: venus: Fix MSM8998 frequency table
c5d28f2a30df7f8e1ad7873dec7846b9265b96c6 media: venus: hfi: explicitly release IRQ during teardown
762ac4aa82feb13030e329cf98403d468d0e16fe media: venus: protect against spurious interrupts during probe
488dd6061de68defd10993199ccf44aa8a0147bc media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
7addc4c8fd96d4f3550035b1a993dd01b3ba5e38 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
9cec700f313d7b329df10ec8e3319550bb84ac73 drm/amdgpu/discovery: fix fw based ip discovery
59174a0fafa0c6295e048b324e5438a2a65d08bf drm/amd: Restore cached power limit during resume
8324e81d658e2b74bcccaae5824c06588245e957 drm/amdgpu: Avoid extra evict-restore process.
7f763ec5a34e9634320dafa7bd16e72339427e89 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
6aa1f522a43fd43fdcf03ca3c1177c884b8423fe drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
837c3b5a1c2d5add527223518e2f3f7074536e71 drm/amdgpu: Update external revid for GC v9.5.0
27d313e13070aaea0f18f6082d95e37f4c64bf9f drm/amdgpu: update mmhub 3.0.1 client id mappings
1f62e98deaed6ffe18ca994c1837cfc419333b1f drm/amdgpu: update mmhub 4.1.0 client id mappings
836f83e281b002ead0c92df39b4b84d84b345aed drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
1a1cbeb390533358f8989d8acb89854fee34015e drm/amd/display: Add primary plane to commits for correct VRR handling
573f8d4873fad7af84f2ec76d4209ab1b5577a64 drm/amd/display: fix a Null pointer dereference vulnerability
567ffdc5855531835d332875be3bac5c6d47b276 drm/amd/display: Don't overwrite dce60_clk_mgr
dfd3bb5d2faeeb0e6f685ba61220090aab6479f0 LoongArch: KVM: Make function kvm_own_lbt() robust
c044fb867d30f162ec112ffae747aa995c519206 net, hsr: reject HSR frame if skb can't hold tag
7e01df233fb54eea9fdc2bb001f9ce02ba393b2c sched/ext: Fix invalid task state transitions on class switch
3ee47f2dd792ef669ac02f1ee0e712a578c5baee ipv6: sr: Fix MAC comparison to be constant-time
103cabb28a53f2a0673188a6a7183a38e4c0cf01 ACPI: pfr_update: Fix the driver update version check
4eb2724c593d4f2a625d44de212d6a0327b0c3ae mptcp: drop skb if MPTCP skb extension allocation fails
fcd3495a04baab9cc1c99806b8a33e691024e422 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
fbeacfc3b269583dc5342cc0d98289e295f91e28 selftests: mptcp: pm: check flush doesn't reset limits
69fad3e35ab0358a805e0afe281f78c6d7b6458c mm/damon/ops-common: ignore migration request to invalid nodes
8b5ae8f7e208f96e078a68aee11ffa52c6f84950 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
38c0bd2657b5073460dcdad1cb12fd77dbbbf21b USB: typec: Use str_enable_disable-like helpers
94e4f0417d378b28efcc3e97e7b7201a8decb036 usb: typec: fusb302: cache PD RX state
12b10edef716ff0aa157559d89c2397a197379b4 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
b699a65baca0544b9a1e1df460917fca51797a92 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
b1d71822e4bae679d00e17d415c99d0817c47e59 btrfs: move transaction aborts to the error site in add_block_group_free_space()
b7f3a44ae504ec21de705259842247901219421a btrfs: always abort transaction on failure to add block group to free space tree
a0134542ac130543738948a2d1a2eeed3b08c147 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
688576c70d5e443f21b5443576cbfa9aacdd5f52 btrfs: explicitly ref count block_group on new_bgs list
7e98156617a331ac039365c01c5cf303f6c2eb8c btrfs: codify pattern for adding block_group to bg_list
0efe32b0b4cd30f5dfa280c42dac618c2e0ecbcf btrfs: zoned: requeue to unused block group list if zone finish failed
91045f78a5525e7560fd9e9e7d89b976df82c36a xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
5cadeefa7c9d252f797ebfabb33b463d67178330 btrfs: send: factor out common logic when sending xattrs
ec8cb5314aff92aff14c9b6747d603419cac8909 btrfs: send: only use boolean variables at process_recorded_refs()
05ca81c368014480f105fddc7a85b630f306af40 btrfs: send: add and use helper to rename current inode when processing refs
885f334aa7d4120f24b618b2f0e3ec5d646a49a8 btrfs: send: keep the current inode's path cached
a6db4fda4020b8368b663829529b7803402e5d80 btrfs: send: avoid path allocation for the current inode when issuing commands
81c5ac457d6b5eff382340ef7d1d5e570129c1a0 btrfs: send: use fallocate for hole punching with send stream v2
6a5a052e01ee3d9ecc30d080179cce9457d3367c btrfs: send: make fs_path_len() inline and constify its argument
9884c35099bfd351c2cd361ed2be23483f127c4d netfs: Fix unbuffered write error handling
bd110a29196af976a81c421c75cfc95a2be2e6c2 io_uring/net: commit partial buffers on retry
8c2fd7f45c2f8bf1ad11da93770eee9326cc9036 ata: libata-scsi: Return aborted command when missing sense and result TF
0c3f731820a570b7f4a5435ee4b19ae2606334f8 sched_ext: initialize built-in idle state before ops.init()
6e326c5e2b110ba0269904832348762af7e1eb3e Revert "can: ti_hecc: fix -Woverflow compiler warning"
4692693f414706bca1ec16a7dbe4b8ee85fcb00b io_uring/futex: ensure io_futex_wait() cleans up properly on failure
77b1f4babfc5ebd52682cfb2147819df693c8eba iov_iter: iterate_folioq: fix handling of offset >= folio size
734c7fdef7d579296f23c5fb8f99b73663cdbc45 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
a8f58b8931edfaf9308cc6400d60510f0053bba9 mmc: sdhci-pci-gli: Add a new function to simplify the code
f3145377a986847cda95b067800034bc591d13b1 memstick: Fix deadlock by moving removing flag earlier
d42a7bc145370ff84e7e6841cefcb95a66d9578c mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
016f0a000bb83538231bf32e831d7b9c36e97c75 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
10b60d5f930cc02d4aafed17a298d7a89e05ba13 NFS: Fix a race when updating an existing write
617c6ac9aa640b6dda43c0b4e43b3b1d63aa27bf squashfs: fix memory leak in squashfs_fill_super
24d0de3e8ccc86c681f9b53e8612eecd46479ec4 mm/debug_vm_pgtable: clear page table entries at destroy_args()
7a8df0b91b73ef3c0b9c66e21c7f4b722af70eda mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
934fc6d5799576dcde4457cee4bdeb90fd4b09ba ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
a4746e072ec5f136062e307f8d926c380ca2817b RDMA/rxe: Flush delayed SKBs while releasing RXE resources
a78d8c15a6ae5c2850e28546c644bdc99e553ac4 s390/sclp: Fix SCCB present check
a1c97d556c6336ec85d3e6e1d65ff9f0899f9be1 platform/x86/intel-uncore-freq: Check write blocked for ELC
bf784bd725394ba2c69ca38d87e358455bf0eebe kvm: retry nx_huge_page_recovery_thread creation
ac82ce691aa7a0db900198340a8b667f69cb168b accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
6d7ef3293fce439dd7b945cce8e7cc26eabe5801 drm/amdgpu/swm14: Update power limit logic
d009454589fdea04366d1e9fd4886de5e6d6ef4f drm/amd/display: Avoid a NULL pointer dereference
4ed495487201bd483b326eebf2235c4c9645772d drm/amd/display: Don't overclock DCE 6 by 15%
8495b485d3690bf3bc2e04a3f48715f347b54ba5 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
c57e87eb1df58c52d4b1cd6ae767a3c380e1fff2 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
7d15c9506701a35b7623342238b8bf9eebd5997e drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
78a0181dc019e0d362ae06231f8afb1b8fa3f978 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
16786cc46954fd9d3082a332eda022dfe77607ba drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
cf85b70502fc9ddb63c5fa8d798e3b18259de198 scsi: core: Fix command pass through retry regression
b2233b2594b845f26405b4b2ad3a82c4b9ca4972 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
382829c5bbb4545e285a9be925bdcb291b8d7eac mptcp: remove duplicate sk_reset_timer call
bf85835b686f535acf87e6313d19852211349210 mptcp: disable add_addr retransmission when timeout is 0
89546a7d9a1855fe517499f0fb38a8f27bdf1a80 Mark xe driver as BROKEN if kernel page size is not 4kB
c1d3efc596f6fd9a7a0beb7d5ce75035cd20444c PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
126c68d28223b6c0ea9fb73f4192a2d8e5418d11 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
8ef75743a0bc9becd574449c140fd807dc166889 PCI: rockchip: Use standard PCIe definitions
eb84d26f73d7eced493330eb408a0c5f2818bdbb PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
a8391a1e83a8761d240e95789effb892394a0902 iio: adc: ad7173: fix setting ODR in probe
27164da51d544f876660d9163806bb1323acdeec scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
426391dfa4061008875be80e5201c84124af731c scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
81a5eafe43d7754945565bb6d4f350c073a81a86 ext4: preserve SB_I_VERSION on remount
4bec4b6303d200bc751d96bb4fe9e1f8a3a63b76 btrfs: subpage: keep TOWRITE tag until folio is cleaned
2188689b1004d5c61947d3e0660b499364eb828c arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
a09a648781311d9a08ef252e93b0f240c4202455 arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
47ab6e70d710412f4be2d39ea5fc1a6b54012681 arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
0e31996fefc15a599986e23af277a1ba17bc552d arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
b967d12cc2de00c1ee7be24e1231da5cd57b06aa debugfs: fix mount options not being applied
e79144ac3d546132b5dce2c00cc783725ed04fb1 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
92c58a297d64a44a46d69be717bd97c54236fd52 fs/buffer: fix use-after-free when call bh_read() helper
523aa1c0b46c2d9e0edade2bd440345663964cf8 use uniform permission checks for all mount propagation changes
51bc30a59a7aec87de21bd2e75c90fac813675fc cpuidle: menu: Remove iowait influence
c5cc2af9242d01923a4e312712e26dda63e5140e cpuidle: governors: menu: Avoid selecting states with too much latency
7039304bc0d9a4649a1109e4b2710de64ef0b370 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
b11e38e5624bdd53ca5b62a4cee1cbf0f2fae7c8 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
e29684da58980475d22784cd0b7278a53ec33fbc fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
653c9ed4ad336fa13c278b8ae5644fe209031a86 ftrace: Also allocate and copy hash for reading of filter files
34b8dcf363673f0d5176f0ebbeaa08be80648c2d iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
a5ea3f05059630ab45d138e901d2d3a994735378 iio: proximity: isl29501: fix buffered read on big-endian systems
bac32a31076671cdcfbe72fb10ea738a90fe0a67 most: core: Drop device reference after usage in get_channel()
c7a276406612adac1c77617330dadb01ab347339 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
d98ecc7428620289ec8b1ffc44f7ec4b538924ce cdx: Fix off-by-one error in cdx_rpmsg_probe()
d570007675651b91bc4b46de964f4aec453e7c2c usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
01f77aa66a75572bacc5155b5bc5880e6a48dd50 comedi: Make insn_rw_emulate_bits() do insn->n samples
c760ec10d7e66b400127b48c5b5abe4e250544fc comedi: pcl726: Prevent invalid irq number
a47068237dd2c0432f741111108f685708b0b480 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
b002a8e472a7a52c135c43a1f98e7b3df35c418f usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
2c4059a43fa5851b741d50d6fa025450a2c6f157 usb: renesas-xhci: Fix External ROM access timeouts
e91f748c63ae23698bbeecb1ef63219e13362b70 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
ddc41835ecf89c06417e76be75e46c9d757a872a usb: storage: realtek_cr: Use correct byte order for bcs->Residue
d5b0229c47a6f6dde27cd0bd9cf3a7d1f5e9eacc USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
f1a50a8139fe2be389161db781ac3400271f4dcf usb: typec: maxim_contaminant: disable low power mode when reading comparator values
3b8aa0bb6ab65f81f7b6b13bec3104982bc85380 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
ba8475ee96042d0764cbe470a125c3d30f9c397e usb: xhci: Fix slot_id resource race conflict
4c5fec0052ed6d40071d254fbb8d22a812cbe32d usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
3530708d356e1b7c839cc585c17857f66e553765 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
34e3f004d626e22cd45e0cf03b8b1c095eb7fcbd usb: dwc3: pci: add support for the Intel Wildcat Lake
3ae04714e7ecd37126f277481510197c94c5ae3f iio: light: Use aligned_s64 instead of open coding alignment.
a7faaa91d0048593485a56f31b8228f431c3dc7c iio: light: as73211: Ensure buffer holes are zeroed
f6c26441fe72fe9542b6d681e8c53979cda38818 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
fc0243c9ffe01d464f627bbd6776878334784fb2 tracing: Remove unneeded goto out logic
4f90b4e548c26200c837a0a536e53a03c13edf71 tracing: Limit access to parser->buffer when trace_get_user failed
7f4a9438ac53df1c5e7466d847a85b4f5b171465 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
af628a976ad4ccbaf6d63a7207a1cf49a073a7ec compiler: remove __ADDRESSABLE_ASM{_STR,}() again
d16863cf7e93022211e54f69baf2032f298f720c drm/i915/icl+/tc: Cache the max lane count value
b180d2e3fc8c4fab38b7ee05049717ed8dcb1683 ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
f9c7b63226355f5b71181ef92e89aff7996f10fa powerpc/boot: Fix build with gcc 15
321d14ad6687165d0c0716765b6ea89bf1ba3ba2 tls: fix handling of zero-length records on the rx_list
116b11545db2a821df34a75241167658c238d563 iio: imu: inv_icm42600: switch timestamp type from int64_t __aligned(8) to aligned_s64
82aaa8ccdf57e52849bb1d5fd2b4cc4c771a159b iio: imu: inv_icm42600: use = { } instead of memset()
b040472d970c1eefd722c9dbaafc5a937f1d72f4 iio: imu: inv_icm42600: Convert to uXX and sXX integer types
edf148bc40da00cd1e9f5f4afc9d1bdf8b8db036 iio: imu: inv_icm42600: change invalid data error to -EBUSY
697c39ad55d4fe032f950fb1f6ab54351d477b74 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
e93e7079ba895978256005f45b5b87ec4854463b spi: spi-fsl-lpspi: Clamp too high speed_hz
5b8689432e75fcf42f0bccea98688ef1288a98b0 drm/nouveau/nvif: Fix potential memory leak in nvif_vmm_ctor().
6ac06bdca6f42bf29e700d99dcfff1c1e54737fa cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
700ac7a5f6d2e41984d73c560538a57ca6febb71 cgroup/cpuset: Fix a partition error with CPU hotplug
8f1a9fc0a8a395706416c070ce201f7a1c3aba31 drm/tests: Fix endian warning
bbb48504d3315859e3e204c37fc751436ac55941 drm/panic: Move drawing functions to drm_draw
ca854c66503ea106434bac2d4595670dc7a3eb09 drm/format-helper: Add conversion from XRGB8888 to BGR888
db5561391f66525f4b05eb461f91e19eb8980231 drm/format-helper: Move helpers for pixel conversion to header file
e354b5e1ba7738341982142ab20d39494224e68f drm/format-helper: Add generic conversion to 32-bit formats
1d2ee756d678e320486b6e3872651e620b159820 drm/tests: Do not use drm_fb_blit() in format-helper tests
f824f70e271c0e5dd9d8b754373d96e8eaf11d02 drm/tests: Fix drm_test_fb_xrgb8888_to_xrgb2101010() on big-endian
de25d0d85ae3e4d76594ed6267fac1d8436b3841 iosys-map: Fix undefined behavior in iosys_map_clear()
f1c174ac8c916dc7e04def0fa2751b0acb7adca6 rust: alloc: replace aligned_size() with Kmalloc::aligned_layout()
b150e10a8200bd798acee4385755fe13f42ae333 RDMA/erdma: Fix ignored return value of init_kernel_qp
73b76fc9ec2fab89f7ed750773169efe4188470e RDMA/hns: Fix querying wrong SCC context for DIP algorithm
0f7fa7cdbfe756b2bc9f06bab3628ec4362ca013 RDMA/bnxt_re: Fix to do SRQ armena by default
edbfcc2716f74ab108b2c8743f4362277b30a67a RDMA/bnxt_re: Fix to remove workload check in SRQ limit path
de0a1d43bd22bca7fb6e0324bf274a4daba4a955 RDMA/bnxt_re: Fix a possible memory leak in the driver
7f9ba9d5e60386ca3e8af7815900f9318d205fd8 RDMA/bnxt_re: Fix to initialize the PBL array
8239e5ff7341ee241b2ff07f6329f69c5c9e0db4 RDMA/hns: Fix dip entries leak on devices newer than hip09
34ac723b3d987911b7c2c7a51a320a724a76d173 net: xilinx: axienet: Fix RX skb ring management in DMAengine mode
f923d7601fa3ce9aa8ac0e7e2cccbdbe5aedca86 net: bridge: fix soft lockup in br_multicast_query_expired()
725b22455346794a1bb02ab6c4b8986d4c82076c rtase: Fix Rx descriptor CRC error bit definition
02215d65dd23b5ba5b63fa4353ff73ced4aa6663 scsi: qla4xxx: Prevent a potential error pointer dereference
c8160234da442a90ad341ab1d3b7599e0726c230 iommu/amd: Avoid stack buffer overflow from kernel cmdline
cc46ef93062f015d3a78ffd27bab0d8a973ae69e Bluetooth: hci_sync: Fix scan state after PA Sync has been established
39cbc565ab98d7bbfd4cc15bb1d62f97c4ee59c3 Bluetooth: btmtk: Fix wait_on_bit_timeout interruption during shutdown
bb8a5f813d22409abdaf280f4a51119162341fac Bluetooth: hci_sync: Prevent unintended PA sync when SID is 0xFF
59006e2ea2e27de80fcbd22929ff2172d36d1da8 Bluetooth: hci_event: fix MTU for BN == 0 in CIS Established
0bbe6d1d9f35d8d932edde79ce67c19dc49f8f97 Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
79720a8f3996e1182c55922f192b0bf24dac96c7 mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
8be1246e5c9195ca762557dd269b918a9e435875 rust: alloc: fix `rusttest` by providing `Cmalloc::aligned_layout` too
db948fd2f2009c5deb54bd198283d4a75142bc25 drm/hisilicon/hibmc: refactored struct hibmc_drm_private
96c119ab6ff405f3a2c5ce71fc9829e85b40a364 drm/hisilicon/hibmc: fix the i2c device resource leak when vdac init failed
51d87bb2d0da1f25937938dfaaa14f7521f88fd0 drm/hisilicon/hibmc: fix the hibmc loaded failed bug
ca3e01727334c23b40de4184be79e1fd99dc9756 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
ea944c80c33b1ba95913b2b6936d14e9177131f3 drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
d84b25bf3d1a5067c369ed37d7d2568a0d41fe86 drm/amd/display: Don't print errors for nonexistent connectors
2bb67e52daf4a3da2a59650969d5ca481cd1dbd3 net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
ad035b321df71a4e259b92d64f5d5ee79334bb0e ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
74a535bf7801fa95dc53195fc1125b9f08be5e6a net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
d53e0898244cfc7ce3486cf2f5892107220e3a50 ppp: fix race conditions in ppp_fill_forward_path
77d392a3d115e0e3ff7c25cb50d1000cad184017 net: ti: icssg-prueth: Fix HSR and switch offload Enablement during firwmare reload.
c71646597e20d8a0c0892ee8b75e8df9a434a564 cifs: Fix oops due to uninitialised variable
5a8bbf281693f3e6a3c74f0644cec68205bb37e9 phy: mscc: Fix timestamping for vsc8584
d405213c8699e3243fa43bd61742c89cec93755c net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
a642e8bf2afd5a39ca37caa249038313646091e0 gve: prevent ethtool ops after shutdown
3a2bfb3cf0da2b2d55d8138ab5d329f7f980c2c8 net/smc: fix UAF on smcsk after smc_listen_out()
85cb837469841909b2b1d26d5614d85f4c202093 microchip: lan865x: fix missing netif_start_queue() call on device open
eb7ecf99b7efeee5b45b6d5808fc33efa8483abe microchip: lan865x: fix missing Timer Increment config for Rev.B0/B1
9829f00c4c7ead45a386cf35df46ffef407b5960 LoongArch: Optimize module load time by optimizing PLT/GOT counting
207e3aa79140f55fbca02ca7ad6d82a21236a5ae s390/mm: Do not map lowcore with identity mapping
ecb8aa6b398ac72d3ca5a95d8fa28fadd06d1d66 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
8309f952aabdf1648253481faf0b5c877b52fa16 igc: fix disabling L1.2 PCI-E link substate on I226 on init
fd62a32e3d21be88b1ae622fa49e35d7a7c85765 net: dsa: microchip: Fix KSZ9477 HSR port setup issue
33d30d8f2b16218b7c99ddd20489299b0b3a3419 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
e6cdb5fcf1abe26a5086fe9702e9606127a3c9b6 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
55479528bd0a9f6add84bb6bd571a7ae50e4ba77 ALSA: timer: fix ida_free call while not allocated
13e9939ade4e2ff54a0d98cc2d7a7be3e17a0af0 bonding: update LACP activity flag after setting lacp_active
7ea3b6daeb5158adef7c9fd0fdd32c2977b53522 bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
71faf677563bdc0de1b428c98143e691554d67a6 Octeontx2-af: Skip overlap check for SPI field
203cb5294cb1d88100cf7f73c6ff7306e0057a1d net/mlx5: Base ECVF devlink port attrs from 0
f2afa2b49454a450152cc8904f10496266d7c47b net/mlx5: Relocate function declarations from port.h to mlx5_core.h
2291b3b9eb5e6b9e41a055350dd79d3c0b5eb9f6 net/mlx5: Add IFC bits and enums for buf_ownership
1410f370a5c39dfc125b321d6f577a6ff6d6846a net/mlx5e: Query FW for buffer ownership
f5f1d47c0626a867c18361f7c2a334808024b479 net/mlx5e: Preserve shared buffer capacity during headroom updates
1ae06c3982862e3a10cad74ca6d3081395a7a921 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
37f4cd54030e81710ce448f5e064958c88840de0 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
2aa2d7b79fa4b07e35569d96b3452da863de0001 s390/hypfs: Enable limited access during lockdown
d0acd16588ef5c0b6b77f7101928d72df6161039 netfilter: nf_reject: don't leak dst refcount for loopback packets

--===============6236974601163843554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fcf31dff9ca-48b4896cb900.txt

2052f01eca6efb051786391e7bbf1ea5152b29a9 serial: 8250: fix panic due to PSLVERR
4665f7e318f69110e6b7f27a8ec56f64e733ac10 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
0d330eaccd8a556ae598d7316fcb78f8e215dfad cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
97fb63eff17be7d4797a26cdf63ae46a69887d77 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
ab440134d45249038344381bc0ec896f174b9893 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
145a1b6b98ea567c4fa754c8923613203e835aba dm: dm-crypt: Do not partially accept write BIOs with zoned targets
4fdb90712bf53ec41600e751941edd107f4a6887 dm: Check for forbidden splitting of zone write operations
fd5fbf4a04bff3b11d38a7239b12380c90db2c48 m68k: Fix lost column on framebuffer debug console
db88c38143a425ee101ca36f7395906d6f84fc7a iio: adc: ad7173: fix num_slots
e80f2ca1396ac855e8dda0ac23a02a8d2ce3e347 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
792b49c25897a9fcd726bde3f116019ea33b8c10 usb: gadget: udc: renesas_usb3: fix device leak at unbind
dd933219d55f37e9265a2e7b767a4bbf158fa1dd usb: musb: omap2430: fix device leak at unbind
d33c72c8f231a6a16a70851b863bdd05eb3a29af usb: dwc3: meson-g12a: fix device leaks at unbind
0e33f2f8522680c11acc5ae4cf54ca16e666707b usb: dwc3: imx8mp: fix device leak at unbind
e395513e24d93f1d22150564b8506932823469fd bus: mhi: host: Fix endianness of BHI vector table
ff2127391107c7fda40a86979fd4b1c9f9b8107b bus: mhi: host: Detect events pointing to unexpected TREs
7809edcf07399595ead35e28ef5b01edbed48844 vt: keyboard: Don't process Unicode characters in K_OFF mode
aaadb2e9c9253d1daeb90ffd00ed81136caf1495 vt: defkeymap: Map keycodes above 127 to K_HOLE
bdd1b4cb1fa1371308011c0b69bc58174ea63bf1 netfs: Fix unbuffered write error handling
db923ce3bd1ad2e5aaa327e05a13892181582d83 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
d75ac384e2965fccaa75b5c705d6366818b594d0 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
a0d36080512bfdab0c7ae913d8073dce5e56639b lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
586c94f08f3a18d26d9e412fe8e3b6322674358e crypto: qat - lower priority for skcipher and aead algorithms
5f72519f06c9a6e941721eebffb9b57b3d5f8711 crypto: ccp - Fix SNP panic notifier unregistration
cdf2583b3cee5f9978ac3e158e3169ca7adc6d36 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
13bab1f8ce00c020dca8bcd04822eaba10107096 crypto: qat - flush misc workqueue during device shutdown
e4931d7ede4b8b6c69358ea922eda3e9b99a8b7c crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
4a521812a55eb57162f803429d7694cdf4c7ec5c crypto: x86/aegis - Add missing error checks
e590d345b463bcff320e2dbb02e3651814396832 crypto: octeontx2 - Fix address alignment issue on ucode loading
6c8c97744cf32929062d7679c274d992107b8b40 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
f579bbbf41c0776e8b3ec3e57b5f1ff36a2ac99f crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
3f022dd8df84619e6603a6d1490b689cc3f7277f crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
c2ad13163eafaba644adc5fdacb25b6d7287dc8a Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
387e2fda7221e12348c303223ae9c4e521502088 ksmbd: fix refcount leak causing resource not released
2b77da5cf651bef7c18a18f7c5143d8c963894a4 ksmbd: extend the connection limiting mechanism to support IPv6
71d14e00b46eb0011bc17dc22412d35298778f66 tracing: fprobe-event: Sanitize wildcard for fprobe event name
082bbaa1b16c7c3f3d0ce9a8a1448a206f6335ae ext4: preserve SB_I_VERSION on remount
3a6fee7b4df64f0f0da722a45f825dea1356ffa2 ext4: check fast symlink for ea_inode correctly
5702738115f7c87f3e375882c8a8481b34581254 ext4: fix fsmap end of range reporting with bigalloc
b35d611abfaae867ef2bd274598eac52db970aa4 ext4: fix reserved gdt blocks handling in fsmap
aa9ec827cc46d996077fea32c436bce0af890412 ext4: don't try to clear the orphan_present feature block device is r/o
dfd40cf3eeaca872a30103b5de71b6d0bfd84787 ext4: use kmalloc_array() for array space allocation
751dfd3ab4ef84941ddee3c207801c51563b3c92 ext4: fix hole length calculation overflow in non-extent inodes
7e81f88912c7e1623d5eb54a587537576ca71704 btrfs: zoned: fix write time activation failure for metadata block group
89ee50650e8422dc63505953c64ad22c792bbc3b btrfs: fix incorrect log message for nobarrier mount option
3a332be6b4d2fa939f8d2325ead1c764792235ac btrfs: restore mount option info messages during mount
d3eec3c8b05b52599efacd204e2a309efce8bcd2 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
287ca1e4a40e4fc81fb8de58ba22834c3f8332d4 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
4d21f0d6ddf6364dfc3b92433709e5735eecb4dc arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
519f71a5f451196ec8a6ef2bf771c3cbf144bf62 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
cf61f75b25b15a1fe8b4aa4285fd027a74e77a73 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
a1f05dc283f071fc4de239110fa71d533ba3952b arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
a9f2c8b90a6f749809f9fb94d638c855d21ce474 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
6f9f21d6f7bb2b77b066afc8736f43bbed8ed837 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
5317a93aa71c4d065788c46529ba418e8625fcbd arm64: dts: exynos: gs101: ufs: add dma-coherent property
17e6b3d8da65405e40f675441890989e8f3ed3ef arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
7fdf88bc7ed7938f8be88579c909c3b546ea479f arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
db39d45af21b9d233de45f66906df46a98a3a39f arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
e140d9b215e639a0d298335191d30aead97474de arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
64c3c7cef0c09840e44dc236735d7fd93ab582fb arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
16d6b3122ef88e5fc008e4722020b93b3cf45801 apparmor: Fix 8-byte alignment for initial dfa blob streams
deebb4dfd17f7859adb3dda694e3cc50c778102b dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
5d3be3a7e56fe141af87a21e6b92cf357d92c974 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
27e61ab17f0919728821051e2800012abcb96abc dt-bindings: display: vop2: Add optional PLL clock property for rk3576
98d140e20dffe3415f6eb026868c3781c5d2c1ff scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
fce79f33cd4227caa223a82ca4bd89d9539e3489 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
b3ffa0d336c791b874e6826c7e479793e4d95c01 scsi: mpi3mr: Fix race between config read submit and interrupt completion
a5f93f05b8e18ef69361aaaae13f88564f584d9a ata: libata-scsi: Fix ata_to_sense_error() status handling
0cfdf055bd83adaa29d2ac448d12a38d46839e44 ata: libata-scsi: Return aborted command when missing sense and result TF
cd844ab67d2b1280afcad7dd78345ce28857f5f4 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
f95b8673e37b527293835b4e3936c47584ce39c5 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
2489e9e22af007b5ee9a372e4cf35802f4a0d470 ata: libata-scsi: Fix CDL control
099e211ebd7485d851804477541aced1daab2607 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
1172138d798fdd662f54e8923aaea5e2d7dae603 zynq_fpga: use sgtable-based scatterlist wrappers
4be396e62ce541997ffa6550c927e75f1ecb19cf iio: imu: bno055: fix OOB access of hw_xlate array
94e916b1fb7d178ecf47dc85b3a9cb03d918160d iio: adc: ad_sigma_delta: change to buffer predisable
a8716c6989a0228bdac35ee294820f7b041df528 iio: adc: ad7173: fix channels index for syscalib_mode
ab6639ba04348d7e71d802e25dceb5d13333169a iio: adc: ad7173: fix calibration channel
9e1d801fb8dff199a1a2e30c862828184a757c08 iio: adc: ad7173: fix setting ODR in probe
3cfca112035138e40b22bd89170c82f75c2b6105 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
975652b39b34f7c137ef0975fd5b516b0a67a781 wifi: ath12k: fix dest ring-buffer corruption
2dd920c6a6cd409d77a32c9e14e93c86013d5763 wifi: ath12k: fix source ring-buffer corruption
83d11d5f090afff68ad682cdfe453a982ad34f88 wifi: ath12k: fix dest ring-buffer corruption when ring is full
57b2f692a3bbb223176b19e98789ce9e9f1f8a29 wifi: ath11k: fix dest ring-buffer corruption
0bc04ffe81dd75e20b7724c07fb6a3298422369d wifi: ath11k: fix source ring-buffer corruption
6b64a6273468a39adf55606223124cc8167633d2 wifi: ath11k: fix dest ring-buffer corruption when ring is full
3bef560bb74220be6b10857f4a102a032e24292c pwm: imx-tpm: Reset counter if CMOD is 0
9720d2e9dc37d52368ac666390c9668b013b907d pwm: mediatek: Handle hardware enable and clock enable separately
8ef8fda98c51b91c2776f6fd109c3f1278f61a95 pwm: mediatek: Fix duty and period setting
333b604cbac6f7b26721011fbc4b55ad38715368 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
74830342cc8c927afa8c1c3376f8403f99ef45c3 mtd: spi-nor: Fix spi_nor_try_unlock_all()
97a407ac23c2ecf4a026cbc52ff9df43c9e19db7 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
558a189844891b3cb6122ce0c78ae495c63c1f0a mtd: rawnand: fsmc: Add missing check after DMA map
129cf4731c1ce89016c3f7242dc9817cae6e980c mtd: rawnand: renesas: Add missing check after DMA map
8c4288d90e669852362a8ef6bc15ca26c3754820 mfd: mt6397: Do not use generic name for keypad sub-devices
0b7631dfa4efa2571e90efe374912e19738ded2b readahead: fix return value of page_cache_next_miss() when no hole is found
6e2f34bd3fb12f81828dbbbcd03bfc105349a4ec PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
df3f1c38dcf571552ffc3c462a0c913d3700d90c PCI: Fix link speed calculation on retrain failure
0145af540044b568a487b46c940eb7176cf419ac PCI: endpoint: Fix configfs group list head handling
81e58e7cecd6cba4dd6cedf7d02a844116643ed5 PCI: endpoint: Fix configfs group removal on driver teardown
a2ed3b7ae2cc5d46b185e67d50d46326f74b8399 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
de8ae4755c72f6f3ac402dec9a80b2ac1cd7ceda PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
7a7f0f8b117a501bb519b609deaee5955cc39743 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
6ee7f1583241ed4b8198e411063efcb51ca57463 PCI: imx6: Delay link start until configfs 'start' written
61d6ee4f09271679f18d8db26ff7d726ecffa9a4 vsock/virtio: Validate length in packet header before skb_put()
3204a697483a4c4ae68254e7ad4aa2b82b460c54 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
655c996108fec52c2429ec11b55b047a42b51cb5 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
ea4fb65920bd31109f6cbbb01fbb6be95b9930a8 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
ba2445974e1be5bf661abb1545c53b3e5c7521e2 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
29eddd83a5671b0834a856e15b12314bb0100ed2 block: restore default wbt enablement
d6e67cebebe78254fecf09fe7fef3d266fd15811 f2fs: fix to avoid out-of-boundary access in dnode page
d4ec69262f217ebdf380dae1b0217798053c10dc i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
6d8775978015af357007ca49968663fc602416e0 iomap: Fix broken data integrity guarantees for O_SYNC writes
4d2c35c5718480463ec1620aceea1818abc921eb jbd2: prevent softlockup in jbd2_log_do_checkpoint()
2322bd7283c6263ff82b9b057e8f7a22ef842dfe kasan/test: fix protection against compiler elision
90c9edb70a4c3bcab069cfe4d923e543a9f25acb kbuild: userprogs: use correct linker when mixing clang and GNU ld
c68bfbdaa281feabff0cdfa6eecfa505c7a7f09a Mark xe driver as BROKEN if kernel page size is not 4kB
05a19b06b3b451b5851b3bfb24e151c7b771cb58 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
65fb81217437caf58bc7934ab8f721cb5a3565b8 proc: proc_maps_open allow proc_mem_open to return NULL
03897ed42227f23ec403020573d349c6da3d5ab5 soc/tegra: pmc: Ensure power-domains are in a known state
c1b044b944b33dfce17bfa08c94140f8f4db681e parisc: Check region is readable by user in raw_copy_from_user()
45980c63287a7a9c6a54da4b12bbab5389cb2211 parisc: Define and use set_pte_at()
f6ffa440544e15ad63c6cda63a1d959ab931f8b9 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
2e381764ade2805e9c3b629448ab86ac31807bb6 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
3d37bcd0218eeae3137e7305fc7436b00dd5496d parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
6116ca8e64cff6e8bf2ba01cb002041e8b91e2c9 parisc: Revise __get_user() to probe user read access
43aabddf73e58ff54aa96ff4b832e66d54ab892b parisc: Revise gateway LWS calls to probe user read access
ad64d2213889ba9cbd4683eea51e1f10eaf41d31 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
dbc231aa5f9cd11c151e67063f582503c8cb53b9 parisc: Update comments in make_insert_tlb
9ec491a7fff6671a5e2c7b1ec0299eebb229b045 media: gspca: Add bounds checking to firmware parser
55546635d1bd4e07da4a82a009c3c16f4c325a51 media: hi556: correct the test pattern configuration
afd2b7516d6700f2aa6d284540c080f644883120 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
6eed3bdd78aea090badfca0531230b2ed670c764 media: ipu6: isys: Use correct pads for xlate_streams()
9492b7e052f68871c8b29171e8f54e869456b509 media: vivid: fix wrong pixel_array control size
4afce4024a430530f1d1dbbad8ac13289f27522b media: verisilicon: Fix AV1 decoder clock frequency
69b14dd8b074f6d8b62279814eb3ab2bbb7c8f0d media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
979212d7ca5db0dd8258ac850240a047d1b0183f media: usbtv: Lock resolution while streaming
e6c26cab93969f0bd28d5fdbcf728eb887794e49 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
0a70abf81c1e47a64da9427aba45a564b6057d34 media: pisp_be: Fix pm_runtime underrun in probe
4c20fc74df3874f4d3d535ff2b6b75e21acb02f9 media: ov2659: Fix memory leaks in ov2659_probe()
b0225d8b1e68434d94a321b86c5fa9494eb453d0 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
2f59c73abc74c5012c6e94a0352ab473b79e3320 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
df6d3fc1385f8cb82b549d155e0969d633cd3202 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
fd59f3d56e33a27831a6f1c3156fda6958784698 media: qcom: camss: cleanup media device allocated resource on error path
a18a2aeb48c6e6af9719cf1fbfdd62ea10bf0984 media: qcom: camss: Remove extraneous -supply postfix on supply names
cfae493b062d903873c6858f83567d838f3e4230 media: venus: Add a check for packet size after reading from shared memory
54cedd2224f09bf073b7a4eec6f0b363d29ae85f media: venus: Fix MSM8998 frequency table
55bd3e3c04fa82200d27cdd708840209283400c0 media: venus: hfi: explicitly release IRQ during teardown
f2ee7292906b6422b540a24edfef6477bd8eb18e media: venus: protect against spurious interrupts during probe
0d4d886a954297f830c4a0280284a61807cbe1c8 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
9f1e42b0a8c12674cae05cfe8c227cd4d0936ee8 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
0207d2b6dbbefa6b725456f61e725c00e6077f81 media: iris: Avoid updating frame size to firmware during reconfig
9005e1f37b766fd246700a2a6215937739af3270 media: iris: Drop port check for session property response
e533f9424bfdb21aa91dbb2d797c7bc6390fdd42 media: iris: Fix buffer preparation failure during resolution change
5e7b1b045b848dcb41fcb0c63f34d1ab9e01c949 media: iris: Fix missing function pointer initialization
b9f9616612f19554b799e491d3488e88b64b179c media: iris: Fix NULL pointer dereference
e09af405c0dc1c8c0b8beaab175117ca56367268 media: iris: Fix typo in depth variable
566b2ffae793c188ffb0ea2bf71ec976d2eaa12a media: iris: Prevent HFI queue writes when core is in deinit state
f36917ebb36e8ee628a0b35514cc723b762f55cb media: iris: Remove deprecated property setting to firmware
428496227e9e4a6bdeea3d28c7e484df3d3cd099 media: iris: Remove error check for non-zero v4l2 controls
10d759de173952ea0d172835574d66a5cf57e03c media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
0f6f97418ba9201b4ee2c634a903e2bce9e3f431 media: iris: Skip destroying internal buffer if not dequeued
0213f47ad09acce7954d636a5f859f9fa2ff34c2 media: iris: Skip flush on first sequence change
632ff2419c3450fd035b58f9a2d04f55fbd8f599 media: iris: Track flush responses to prevent premature completion
92af4be2fb04e6fb2a81c18e5085b025b4a2f886 media: iris: Update CAPTURE format info based on OUTPUT format
6714a2b6f5ac761fb26485f2876a9e41f8a5bc66 media: iris: Verify internal buffer release on close
760250cbe08f970bd54ccb59bde9ac3182b79aac media: iris: Remove unnecessary re-initialization of flush completion
c5e768c736006a34cf7430b0a1b9203eef912d18 drm/xe/bmg: Add one additional PCI ID
b4d99182285e669bf0a08047c858f202a3c3fb83 drm/xe: Defer buffer object shrinker write-backs and GPU waits
64742acf7c7adfed2daadbba133157fdfe0c5ee3 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
27d5865ab8e59b80ad57f49c14eea8a4272d8373 drm/amdgpu/discovery: fix fw based ip discovery
d9209b370e72ca8a940672218bfc85b3ba22c4a2 drm/amd: Restore cached power limit during resume
4c5ac1a9362ba5d0289a8d853ec73d796e99f491 drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
e824c896a97c2d62deb72b6c4676a24f7b794a70 drm/amdgpu: add missing vram lost check for LEGACY RESET
8965a8aa0a4e726eedd32c75bfefdccd76642831 drm/amdgpu: Avoid extra evict-restore process.
96e14af1fb36731da4c5566b114673aff9070ddd drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
cdafd111eec67daabc4625c660c799b6b8262581 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
b406147c96dbf443be3101adadbfe818dcc67d48 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
05696647c708963c2ef7991667c6b14ae1f99282 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
c596beb8c16720426989ecc24b92999b005a0c6e drm/amdgpu: Update external revid for GC v9.5.0
7a713938156183eb86c332e22bea3705c0eb5742 drm/amdgpu: update mmhub 3.0.1 client id mappings
e9d09e8feec6b219a39e64723502bd7181669723 drm/amdgpu: update mmhub 3.3 client id mappings
dafc46335f337107d0ad07e8e0d09a96a55c1b70 drm/amdgpu: update mmhub 4.1.0 client id mappings
573716730d43a6545875676b6ecafbfbfb28d195 drm/amdgpu: Update supported modes for GC v9.5.0
2e0da33780aee894511660dcee7c906243839242 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
e16a0ce1756bcfe1209bb940e6caac0b22744ad6 drm/amdkfd: Fix checkpoint-restore on multi-xcc
9ee400dd72b2c5e0c77d36407dc11445d1b0fff9 drm/amd/display: Add primary plane to commits for correct VRR handling
b5f70fbe428deea919913cacfc17ef785f47e657 drm/amd/display: fix a Null pointer dereference vulnerability
f51e72409635cd1728bb0e65778d3fc1e141a364 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
7a1e492edd26ae0f8a089926a7dbcafea296d44b drm/amd/display: fix initial backlight brightness calculation
7ce339a6772a8c875fbeb9586c4bbec5b8d21fba drm/amd/display: Pass up errors for reset GPU that fails to init HW
0d70859eac51604171257223a1c7ba7742185676 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
6f73d47446b0e8d87d7a4dd8362e9471dd8f7d0f drm/amd/display: Don't overwrite dce60_clk_mgr
88443ea1dbb41d950023de4e373c512578682f82 LoongArch: KVM: Make function kvm_own_lbt() robust
70a74d2d61a8b740a5062576f4a363d6fdd83625 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
01fa868f5f90d20485a3896c89af1ffdce3009fe LoongArch: KVM: Add address alignment check in pch_pic register access
2611305a42f634fd6f99da76f599ed853f9ffbb2 net, hsr: reject HSR frame if skb can't hold tag
1dddb4a4949999b3c16eebd415ba745dda17743e sched/ext: Fix invalid task state transitions on class switch
27d3419be7a1b509d87ae6819c668c462ebf1b85 ipv6: sr: Fix MAC comparison to be constant-time
9e255fbd39caa516f71fc624617cd5940d842b6e cgroup: avoid null de-ref in css_rstat_exit()
ef07d2cd0f2551e13de1295f66b6f0fef90f5234 cpuidle: governors: menu: Avoid selecting states with too much latency
08c4bc31336c127c5d0a1b15619cde5857c3672e ACPI: pfr_update: Fix the driver update version check
24a6d845fedab2fbd30b9dcd65929ba0f0c4ad8e ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
1bf3944c7852f21e454c48cd3dec6ff8bbef6d2a mptcp: drop skb if MPTCP skb extension allocation fails
9f028675d7f807b7eb66e6c062ebea6c77c46955 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
f1f38cd6b607536791a2e7014b4ee0301d95cefe mptcp: remove duplicate sk_reset_timer call
b0ea54213feb768e3c97ab8465f2bfbe0b27baa4 mptcp: disable add_addr retransmission when timeout is 0
c1df2647aaa2f998d3ae9ad59f67f94833df9108 selftests: mptcp: pm: check flush doesn't reset limits
96bee8d8b103ad456ba4962720eaaf95ca8051e2 selftests: mptcp: connect: fix C23 extension warning
9ef78fe9fbdae45ef4989dba3b2258b8f066312c selftests: mptcp: sockopt: fix C23 extension warning
4ddb48b54bae2f0a8717d601239e2af0d03cd7a5 mm/damon/ops-common: ignore migration request to invalid nodes
980f9d6d83be8723d7471d2969ffa021d17e5dd1 btrfs: move transaction aborts to the error site in add_block_group_free_space()
e515c93006d047ebc0f7f3d97e995186c9206905 btrfs: always abort transaction on failure to add block group to free space tree
971efef61fe3d55cc1033e5da653cca938baab92 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
7ba920b07986f10e24bcc66bdd3e4435dad64b37 btrfs: reorganize logic at free_extent_buffer() for better readability
2fca2284e3de6605fdbe878404e93b9cc60fd59c btrfs: add comment for optimization in free_extent_buffer()
36913d453e78d8557e7c608c69acf1a7b879c004 btrfs: use refcount_t type for the extent buffer reference counter
76c7324f54ec0c8872c28df70c78031566109ca2 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
48194d75e44eb815d011ab5fb01ddbd2a66fd6f9 btrfs: add comments on the extra btrfs specific subpage bitmaps
a25a01cf8592aefd526deb243f8da9b41f0a1035 btrfs: rename btrfs_subpage structure
51ff76a027548c5de49fd76ef4f92a975066ab85 btrfs: subpage: keep TOWRITE tag until folio is cleaned
fe5728f7679d8c0634b2d8761b9ea0e2650f9887 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
fdfaddbe90ffa87ba6e15db35e3627d113596144 xfs: return the allocated transaction from xfs_trans_alloc_empty
e2bcf4a2386bfe2b606ffdbab5638bd4f095abfc xfs: improve the comments in xfs_select_zone_nowait
c16a02d986e60d1acf8f44f017c9379ea509c3e9 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
9e4bef7eaf696cc709fb0a9d8f9af94fe954aa85 xfs: Remove unused label in xfs_dax_notify_dev_failure
32bc7a89d85f47194186db61b7f801bf512632d0 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
d6db153791a1ef4f327665937e05751fc008a731 erofs: Do not select tristate symbols from bool symbols
1131454cba9cec7df576e44874af345925d9c5bb crypto: acomp - Fix CFI failure due to type punning
5aa893cd1ea365b3c76b76a0885117b992ceb793 iommu/riscv: prevent NULL deref in iova_to_phys
393d7c118ca804df943e20b683cc8d0673ddc174 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
e1f271faba60f7eb4f13efe739adef33e61488a7 iov_iter: iterate_folioq: fix handling of offset >= folio size
75fe15387e0a26f930bd05848284e7f28ddde598 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
2ca59f145cf2b2863729ed05fc3003b71fa03aed mm/damon/core: fix commit_ops_filters by using correct nth function
61ee7bf667b69f230cd381a653981d1c5bd7b222 mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
48ec59e4a6308ab16b261baeb9aa9993eec7c6ac mmc: sdhci-pci-gli: Add a new function to simplify the code
160e41b48d67ccb1e8fec77d3df6374b8ad1a128 kho: init new_physxa->phys_bits to fix lockdep
0aa4d700297e84169c80f96acda8b27a484bc93f kho: mm: don't allow deferred struct page with KHO
b32c8ab5ab9ebb600ebef9b3b693fb4127fed508 kho: warn if KHO is disabled due to an error
bdecd053aad1adfb5c28efba616ef14ebdae97ef memstick: Fix deadlock by moving removing flag earlier
adf62ed729b9dca7c09e14bc8a22a386b47bdc85 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
ad9a02bd0683ac5e51c956a2a9d2be3823044e54 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
8c29857104e8485e5da3226101b111969c620a53 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
c5b987adaafc98870693e7b2114cf46e34aa3f7b NFS: Fix a race when updating an existing write
7d870aaa01c7a44143e6ebc3960626000c34f787 squashfs: fix memory leak in squashfs_fill_super
5a0179498ab8ae5781444f1d8291d26ebda9931a mm/damon/core: fix damos_commit_filter not changing allow
a20ee98a2eaa4ae327748345d3a397f5408d4b00 mm/debug_vm_pgtable: clear page table entries at destroy_args()
a7ec887eb055370abf832947fe34b8335dcd7b54 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
fb29e580d4bd23badae4221e6c6c3dcae0e7e98c mm/mremap: fix WARN with uffd that has remap events disabled
29a0c8422ce6ebfcac21fe0fa3b5f0693d2ad3d6 ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
b963345987bc3bd8d0f2ca60eaf797e7b43990f7 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
88652328281022903914ed7fecfbe27919c330cb RDMA/rxe: Flush delayed SKBs while releasing RXE resources
afe4851f2afbd8b598b9ba3a73fa9541a53dffe4 s390/sclp: Fix SCCB present check
b3e531bfb5c404452e9fc603af434b993fe6550d platform/x86/intel-uncore-freq: Check write blocked for ELC
879b8f624a11ebf032c3932a318bbe0dc6912fb1 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
9a34b22a35ff2c25a82bdc8f8f61e9ec2a9e3596 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
c5f78d2ce085923ca8d3d8c3ac952b92050bbe73 drm/amdgpu/swm14: Update power limit logic
5a2381fbc23440793fa11c72ec0873e2fcb34818 drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
54d4af01eee9cd71ffeaaff857bf84ceeea1b500 drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
e8c9d6abb84e1254a7a74d22eda002007ab8543e drm/i915/gt: Relocate compression repacking WA for JSL/EHL
ab8490d3ff6dbbda12ed20ca007b01cbeea26639 drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
8e807909a86649b204b1bb766e2c72ca5e4dc859 drm/i915/icl+/tc: Cache the max lane count value
ac0269f0f2da2fcae2c30a2eb0f9cba3acf0d9a5 drm/i915/lnl+/tc: Fix max lane count HW readout
4e3a0bc8860d285a6d83784b3ff74232375e22ab drm/i915/lnl+/tc: Use the cached max lane count value
74ec7ed9af4eac13ad82e2b6dd52cf2dd9c6fb41 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
4df8378d373a2d2551957250523a94ece7ece6ed drm/amd/display: Avoid a NULL pointer dereference
caac87e887d2bf7c95996d3794184e9fefdd7f47 drm/amd/display: Don't overclock DCE 6 by 15%
68206134305ebaa0b85901a8e95354fa072b4ea8 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
50c8600e5611a24bb8c6b21a90082e53b6e97a91 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
6168212ccfb9120f7858475982b3cb87bad8bc09 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
734933fd482ff61277158548293068282d18c923 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
be9cf19cbcf624e87895f39cc1778c8a6e15f63a drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
70feb67bfdf7d2b3bb2e2d5f89585b23b96312b0 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
58cd077e92792a6d5d86a798c4a0f9aefc993bc8 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
423ed4897ad84a9aeabea36733e286f8558dcad5 PCI: rockchip: Use standard PCIe definitions
c511926e2aa79260d939c6b99d6e54216edf1ea1 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
11f73902603c7433f9fea31c59d8b79666645f45 drm/amdgpu: fix task hang from failed job submission during process kill
89f3ebf13b7656d55c0fcff6f6ca5284b23cc63d soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
25d1809dc80bc08c844bd96b093d1dfe0af32e2b xfs: fix frozen file system assert in xfs_trans_alloc
47d2cee9fc2eb3befb6c795a2236b6f74d9e3c02 rust: faux: fix C header link
6b588eb35b31353a6fde889be4fdf2dc24caed46 debugfs: fix mount options not being applied
273e09fc78042bab8cef474e50ce8eab103c1d00 fs: fix incorrect lflags value in the move_mount syscall
6d5c59bc615df070fb591ed31d28f39b295f3154 btrfs: zoned: fix data relocation block group reservation
d9946129cb37e45338f65a4ee49dd94665ff1624 fhandle: do_handle_open() should get FD with user flags
46f2ea67f9419f7ff80a2dee403f032a91e14af5 libfs: massage path_from_stashed() to allow custom stashing behavior
4ec33d72457ad327868caf32daf3126f27d33abb smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
9f54be4c3edbab12c814e5750609bdc3ac30f934 fs/buffer: fix use-after-free when call bh_read() helper
7e80789f3e9a832afe5fc695434de5bbf59ae061 signal: Fix memory leak for PIDFD_SELF* sentinels
5394765cf1e1ce94d2fc62e3bd3da5655076c98a use uniform permission checks for all mount propagation changes
ead6561fcf79dc3bc5105f975a199bb04af43cef iommu: Remove ops.pgsize_bitmap from drivers that don't use it
724624fbce9e07f3bb5f2e593b205c9152741e78 iommu/virtio: Make instance lookup robust
79ce4ec8b343a8fa22f98fee41723271c94069c4 drm/amd: Restore cached manual clock settings during resume
ec0a9be38fd96144accb419736f5cc1e56358f42 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
6076e315ac7d0077bb6853dd3139110b033db44e fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
44078ac185781afbc3752a2ea9bcc2db1fca7e19 iio: adc: ad7380: fix missing max_conversion_rate_hz on adaq4381-4
94cb689a02914637eb215771eb46f338e9cd0849 iio: accel: sca3300: fix uninitialized iio scan data
94f7b9159c7ba7fd43315b9a80f8f44e76af9f56 ftrace: Also allocate and copy hash for reading of filter files
2dd42a9affe9b8f2500692c600c7834fc2101888 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
96d9877b388a8c160e31451c94b14680122bb2c7 iio: adc: ad7124: fix channel lookup in syscalib functions
c2bbf87528e8f1620dfcee92473dcd3a44de2651 iio: light: as73211: Ensure buffer holes are zeroed
24532d939d4267cb4f8e6de80f0f997f6d784813 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
679c3157102addc1d5ce3317ee3c19ce5166639e iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
1cbba7691220191647e547e5d0a26807c56d7501 iio: adc: bd79124: Add GPIOLIB dependency
7cbf51b7af3b59140101185781b36d138369bb9a iio: adc: ad7173: prevent scan if too many setups requested
cd181f56de30ba916738d468eddd6cebe4ea3fa9 iio: proximity: isl29501: fix buffered read on big-endian systems
9b6172777f2bb57dc87f1804f376999f3885de6e iio: adc: rzg2l: Cleanup suspend/resume path
6a89c0a1b0ee4ed89c98e388e9573f7126a79e65 most: core: Drop device reference after usage in get_channel()
9e6143a79961d203453c83ad0e7ebb5c5723b180 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
8e7c05100023b8f87ad47e019a95c41bfe4f6d1d cdx: Fix off-by-one error in cdx_rpmsg_probe()
b69b3cd1f9c3fa2eb019b10a160504ee287f2e95 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
fdf0f70874c7314d8dc6ba6c7eac37d9572e9406 comedi: Make insn_rw_emulate_bits() do insn->n samples
e6c7ca87fc11ec143e2d1945faa60ff128e6d997 comedi: pcl726: Prevent invalid irq number
063a21689ba52fe99f839eeef7139fe1ab4730e6 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
773ac9578c7f8508cf239224e24b792248c911b2 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
c7a906a34cf510dec359d3056736d515c9b3812b usb: renesas-xhci: Fix External ROM access timeouts
934b2aa10e917a6a7707a84e122a7a1c2fb52d79 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
29628365c5fdcf0ec65742648240b7ac039b5221 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
1fe058a5f49ad5af390e3f6c7bb4eafb89b97f81 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
15b189be760ff6811d40a4515fd27fc937a6b576 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
28b4490eeeb563903366081b5cae52f55c342bf7 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
7c9ddb78a9af99966972b4f58278d2ee20f14788 usb: xhci: Fix slot_id resource race conflict
e46134626adefb0bb35b2c57a86b9872157aca05 usb: xhci: fix host not responding after suspend and resume
a4f4b079b75d9cc299d9d46ba43f4b46ac65951a usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
63ba6141305f429c2b89ee57f4aa26862e5e55c2 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
6e7b481fb84198e37563c7010624555e22cb2d91 usb: dwc3: pci: add support for the Intel Wildcat Lake
301a841693e6f289dbe5f341a29adc809dffcf42 tracing: Remove unneeded goto out logic
ac07c7f3438ce4935781bc2bb470e208b23690de tracing: Limit access to parser->buffer when trace_get_user failed
dcf03b2d2a2493a1665b0d7409372dd48269fb6e ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
c4ed9db4573e1bc3d16745627a6b3ddbf064788e PCI: dwc: Ensure that dw_pcie_wait_for_link() waits 100 ms after link up
3494bc019152190b0135955a46f9fa35e1e49952 tls: fix handling of zero-length records on the rx_list
fa8f63d0920d199fec9293e1a272acf816fb0ae0 x86/CPU/AMD: Ignore invalid reset reason value
136bb4dc3c7f74623f398bb4abf027916d8b1720 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
b78eab5edf5244f0fc9424bd20f484be7d040c1d i2c: rtl9300: Fix out-of-bounds bug in rtl9300_i2c_smbus_xfer
9b8d33f16ac0ef3c0cc3326a4176f5ebad8d3779 i2c: rtl9300: Fix multi-byte I2C write
b96e06cc6ce5191f9ca87be99745ad9f0d3cab8d i2c: rtl9300: Increase timeout for transfer polling
432ea618a3e92c32c192436cdad74fb36e9ca4cd i2c: rtl9300: Add missing count byte for SMBus Block Ops
f991e822a669e62ddd4d496fd171a54623eda5ba devlink: let driver opt out of automatic phys_port_name generation
8611b85fa18797e1fe84c8929f0c990f23f70c14 ixgbe: prevent from unwanted interface name changes
5c5af12fc672764f8b332ce9f3b1061d2b29a722 iio: imu: inv_icm42600: use = { } instead of memset()
464c5d73682ad10600c298eb06c33f3e7c7716dd iio: imu: inv_icm42600: Convert to uXX and sXX integer types
24653be55979e0664b76518e73da357ffd7c58b3 iio: imu: inv_icm42600: change invalid data error to -EBUSY
6db48fa63b8271deb80a97f6cfa5909e20075789 spi: spi-qpic-snand: use correct CW_PER_PAGE value for OOB write
930825636705dfceda00961274034c295a87dfe9 spi: spi-fsl-lpspi: Clamp too high speed_hz
955a42c67ad9828f9c754334d8b2397167cb8f58 spi: spi-qpic-snand: fix calculating of ECC OOB regions' properties
f3e3bf81bfa0fed638d6b1d599d1e89471f5a0c2 drm/nouveau/nvif: Fix potential memory leak in nvif_vmm_ctor().
f0b4de9d92c1505ba9d41acfcfba841e007c3191 cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
7f223adfb2fd5231708b26e1a17b5ac87f0a1f3f cgroup/cpuset: Fix a partition error with CPU hotplug
1905d3bc66da7e4695ebb50de1975faeb06ba770 drm/tests: Fix endian warning
3977890c5f320762478109e18e1c3debca870389 drm/tests: Do not use drm_fb_blit() in format-helper tests
d36168f7df7437e1a029d860a5aa3f2a717e53e4 drm/tests: Fix drm_test_fb_xrgb8888_to_xrgb2101010() on big-endian
5b80181e53ed19a1b674eb0b640eacd202f3d9f5 iosys-map: Fix undefined behavior in iosys_map_clear()
c51b3b8e495b8980f9e5faff032f2296948afca1 rust: alloc: replace aligned_size() with Kmalloc::aligned_layout()
0f9cec96025c6473bfd3afca6e337db5d8bbe050 rust: drm: ensure kmalloc() compatible Layout
2ac1429512ed43b695c93acec61ac32812aff6c2 rust: drm: remove pin annotations from drm::Device
2b8e2451998b7788dcd53931c6a18ded40c8a7a0 rust: drm: don't pass the address of drm::Device to drm_dev_put()
79f9fd375cabf45c4188626a13bdce0df633ca06 drm/panic: Add a u64 divide by 10 for arm32
751028a0c1612ef919d18bdc053f08604db80b91 platform/x86/amd/hsmp: Ensure sock->metric_tbl_addr is non-NULL
667f29c6d8f6d45b91e1c4aaf838ae11f535d6eb RDMA/erdma: Fix ignored return value of init_kernel_qp
dee6576a82142284a70ab4a1b6034ab96ac9eec6 RDMA/erdma: Fix unset QPN of GSI QP
00b285da94b7275495713078f1cc3bc5a7968c7c RDMA/hns: Fix querying wrong SCC context for DIP algorithm
14ec1d92a2450ab6047a257218428936780d680d RDMA/bnxt_re: Fix to do SRQ armena by default
1835d3f17ea6726f0ebb63d56b3662581e14f59b RDMA/bnxt_re: Fix to remove workload check in SRQ limit path
bc81666556767888d858c7aba0b0aec2e41b7f42 RDMA/bnxt_re: Fix a possible memory leak in the driver
f760f10105d9e7c622927a719bca9d184fa7d3f4 RDMA/bnxt_re: Fix to initialize the PBL array
edce7748b029b018023321c897674be1d419d40f RDMA/core: Free pfn_list with appropriate kvfree call
819b7fcd1e8f3027029068b67db3aa8a79230367 RDMA/hns: Fix dip entries leak on devices newer than hip09
741f6ec54e9841a402ca7a6962b48ad4b46988be net: xilinx: axienet: Fix RX skb ring management in DMAengine mode
d8f36a385394bde0aa4c0b64e0798f5025f4c215 net: bridge: fix soft lockup in br_multicast_query_expired()
958d528986fca84df6eaeb5a59c45ba9cf682e7f net/sched: Fix backlog accounting in qdisc_dequeue_internal
7c4db8049e107112243cfdee4c6634cf5012b7bd rtase: Fix Rx descriptor CRC error bit definition
5e6945970b2a341dccade900afcfc14e7b797fcb scsi: qla4xxx: Prevent a potential error pointer dereference
c162c756d2a8131401c3c42468f6ee93a22f3903 iommu/amd: Avoid stack buffer overflow from kernel cmdline
a7a516f79539813e64b6ffcc25f0be809ffee835 Bluetooth: hci_sync: Fix scan state after PA Sync has been established
515e92288c16fae64a4acf979f8bc05d6a7b36d3 Bluetooth: btmtk: Fix wait_on_bit_timeout interruption during shutdown
2e81ff5017a92a460df0451f309c4d3c0f374d44 Bluetooth: hci_core: Fix using {cis,bis}_capable for current settings
66854c5c01746452df3376f25c3d39d24146a03f Bluetooth: hci_core: Fix using ll_privacy_capable for current settings
53ce5cd8551c7141ac797a2fd55525aa154c7a6b Bluetooth: hci_sync: Prevent unintended PA sync when SID is 0xFF
22f48a75085b902d9ea5c794e357bff4ec7a3ede Bluetooth: hci_event: fix MTU for BN == 0 in CIS Established
2f727f489e85955c9e38ad678110cb5d24094552 Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
af9b1f5d02c8dae03a2edf94527c79ee190473c9 Bluetooth: Add PA_LINK to distinguish BIG sync and PA sync connections
4f00f443e7e153e821bf2c5c0c88341b5924c686 Bluetooth: hci_core: Fix not accounting for BIS/CIS/PA links separately
1730d6dc52d9c6f423ea9faf2bb307631824f49c mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
557710848bda6675b8908ebd75873f82c58b5fef drm: nova-drm: fix 32-bit arm build
d0a2f267aab1d1ff32925f0b2c5aa81310108b6b md: rename recovery_cp to resync_offset
89142d7d83c2524d99ccb3066c77f79ed7d160ca md: add helper rdev_needs_recovery()
660161422c87c1f927862d6b46eb5b2c7e3c3d44 md: fix sync_action incorrect display during resync
cf9abb6e24db8accdcf711fbe22ac148f7953f13 rust: alloc: fix `rusttest` by providing `Cmalloc::aligned_layout` too
57913614595c01b0e2f41d1be6c0b1bd63e076d4 drm/hisilicon/hibmc: fix the i2c device resource leak when vdac init failed
92635c2295c7ad30ef83198011942a5a42e5142b drm/hisilicon/hibmc: fix irq_request()'s irq name variable is local
06a72e0274bf7b34fbd98b4a3a949a8ea099feb0 drm/hisilicon/hibmc: fix the hibmc loaded failed bug
9370a01c2e857dd95b8078f52f28763a485c9d6f drm/hisilicon/hibmc: fix rare monitors cannot display problem
fb5b2d83314d0ac7f18f1f0b5e27b8e057d40d37 drm/hisilicon/hibmc: fix dp and vga cannot show together
a2f2603a65cc193d24349c9d0b9f3b89b319f43d ALSA: usb-audio: Fix size validation in convert_chmap_v3()
b13e923df8cc7d113acc4ee798c47dfff59d8fd8 regulator: pca9450: Use devm_register_sys_off_handler
058a7fa61d6a62aee5e195be2966d0d47e109852 drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
de74567e14edded6b6f5b85e3d4171540138bf15 drm/amd/display: Adjust DCE 8-10 clock, don't overclock by 15%
54ce36c76fcdaa7e49b8e3c8cbb1e7f7b3d5043b drm/amd/display: Don't print errors for nonexistent connectors
8bfe414c43bb880f772dfe994e3396671d1c0fa5 net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
352f6355f553e2f5155ad344f0ff7867b63a7776 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
a80c81057913c5aca2d1e1b5ca48457ee5ff46dc bnxt_en: Fix lockdep warning during rmmod
d6635294129f4bd54e4f105aed43b98fea96db48 scsi: ufs: core: Fix IRQ lock inversion for the SCSI host lock
63f24eea01d570c0d5c256e1680cc93caa8ac1b0 scsi: ufs: core: Remove WARN_ON_ONCE() call from ufshcd_uic_cmd_compl()
ec0c8ea3cbb81e3db62d35b7662c7b431b118845 scsi: ufs: ufs-qcom: Update esi_vec_mask for HW major version >= 6
bee1108ae94f8225a0e845262c08ca6a64fb81ca scsi: ufs: ufs-qcom: Fix ESI null pointer dereference
1bfcac3df0260c5b1c42dc57b47a3dfae45b21dd net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
85cfc3902e5ff855f7d5a62e33b5253aa02f4876 ppp: fix race conditions in ppp_fill_forward_path
82850a3c0c3fe3f538a9414fabb1d22d2a82220c net: ti: icssg-prueth: Fix HSR and switch offload Enablement during firwmare reload.
dce6da4cc419e31424f2572426aba22507d6351d drm/xe: Assign ioctl xe file handler to vm in xe_vm_create
399db6e20183227da5d0872d3de4210304962c69 regulator: tps65219: regulator: tps65219: Fix error codes in probe()
33f97b1598832b11543995a7c1e49acc50348688 cifs: Fix oops due to uninitialised variable
7cf4aecde852f09a9bc78cd769abaf80b2804e3a phy: mscc: Fix timestamping for vsc8584
064d0051165e964d2ece4d620aeeee3d39cbd53f net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
07303e110a18d486211e5a1a8d7169a7498eb92f gve: prevent ethtool ops after shutdown
5baf81d40525e1d55f982500a933b4d6c9425718 net: stmmac: thead: Enable TX clock before MAC initialization
a94328c7838308b80f3fb22fa7a667637408dde8 net/smc: fix UAF on smcsk after smc_listen_out()
5a45926482b19e480c42a1a61f499bc75f4ddb6d net/mlx5: HWS, fix bad parameter in CQ creation
329f1c5caf41e99289093088963e4f5daf67aa04 net/mlx5: HWS, fix complex rules rehash error flow
4def59ca1d3fb74ccb6cf755b98da2bcfcc4c9ed net/mlx5: HWS, Fix table creation UID
affee3c7e632ef4bc0b0ddab8daa1666387575b9 net/mlx5: CT: Use the correct counter offset
66c1e27959a64c3c5b6fb56cd5c63bff8ba024f9 microchip: lan865x: fix missing netif_start_queue() call on device open
a47474d4064db3f3b56ae7229b69e63f7b2d9180 microchip: lan865x: fix missing Timer Increment config for Rev.B0/B1
30f50287f044ef8619dca25c8ae2d5baf45f4880 objtool/LoongArch: Get table size correctly if LTO is enabled
f53b35dd4d79e1a4b5e14f83634465facb1eda7f LoongArch: Pass annotate-tablejump option if LTO is enabled
157921e2681518913a97f085286fa2c2646a44f6 LoongArch: Optimize module load time by optimizing PLT/GOT counting
695e408dbe8b21b01b2bdeb7f4449bdc2024b80c ASoC: cs35l56: Update Firmware Addresses for CS35L63 for production silicon
29a55ba38302d89b7618df78a0b96c7edd6f5adc ASoC: cs35l56: Handle new algorithms IDs for CS35L63
67d194b84a80372150d0867ecdb3545c6b925c86 ASoC: cs35l56: Remove SoundWire Clock Divider workaround for CS35L63
a7f5a9d3ecb1093222d33b131e2e6bb089664383 s390/mm: Do not map lowcore with identity mapping
1038054d246167365647b3ddf60128b0ff5434b1 LoongArch: KVM: Use standard bitops API with eiointc
78fea8290512cbf35ec84694dcc3b1fbb2af1e6a LoongArch: KVM: Use kvm_get_vcpu_by_id() instead of kvm_get_vcpu()
881f60fca7da5001f7ff4f51dc638873df38b0d7 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
46c6317d4a4a3b21be2e542770bf1884ade54d81 igc: fix disabling L1.2 PCI-E link substate on I226 on init
acb43de623b188d0623f0a995be4321da100f1d8 net: dsa: microchip: Fix KSZ9477 HSR port setup issue
641db26f094598f945d230027d7dfe84b969ecb9 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
f2c872f666b59c0c014e19ec054ddfc9709e0975 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
3b77c929185dd8beb47ccd2d65378578082b8ade ALSA: timer: fix ida_free call while not allocated
a73fa06e5e274fafa747709fae05be598081d677 bonding: update LACP activity flag after setting lacp_active
5caae5beca17b4890209d836fcfcf4081bc1bd6e bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
5d07f898372a07215e386a7fbd8aa94f1ef5c175 net: airoha: ppe: Do not invalid PPE entries in case of SW hash collision
a4ed98659914e3746d7e0adb07116ae001df22c8 block: move elevator queue allocation logic into blk_mq_init_sched
9e5b063d3b93aece594fb3d55b10bce596e551a9 block: fix lockdep warning caused by lock dependency in elv_iosched_store
839489bfb88dbc45b96a2c27411da93f5ec84cf3 block: fix potential deadlock while running nr_hw_queue update
f49e4df6a86986c1bd9a1e6bc4d8f9d9d72e8d64 blk-mq: fix lockdep warning in __blk_mq_update_nr_hw_queues
c53bdc3255ba77d34c4f2a72e3c030cf33f7c684 block: decrement block_rq_qos static key in rq_qos_del()
0b3b9e46d266162d4e04aaed95bf819f9118f71b block: skip q->rq_qos check in rq_qos_done_bio()
54ab4c85a90f3bcabeed913fc28974a8707d794f block: avoid cpu_hotplug_lock depedency on freeze_lock
d439394386b05e465c208510f38752c6cf6e6d7a Octeontx2-af: Skip overlap check for SPI field
dfadb931916be67ca79eeb400156bc46f6701a2e net/mlx5: Base ECVF devlink port attrs from 0
9b351b368d5abc51ebd388431d79d08b894817a4 net/mlx5: Add IFC bits and enums for buf_ownership
d47e1d885d63ed8018bb120100d8f93527e47ccd net/mlx5e: Query FW for buffer ownership
3f2b4f8990d88568a68bb6ddeef7906f6a6d98c6 net/mlx5e: Preserve shared buffer capacity during headroom updates
d27146328ab522cf87c81f2991525842ebb33e96 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
b1e176f0690a01dbc30bf4db09b4ea4d4e6c1cfb s390/hypfs: Avoid unnecessary ioctl registration in debugfs
0ccfc43cbd4aa05905d815c295ede1fda65eb77d s390/hypfs: Enable limited access during lockdown
02ac5b44eb32db5676a8bd508c56bd564aebb25a netfilter: nf_reject: don't leak dst refcount for loopback packets
fa2a72a037c1760c5f7353780b2381d4fcd7e43d drm/xe: Move ASID allocation and user PT BO tracking into xe_vm_create
48b4896cb900f4656818bbdeeb5aa914efdbad06 drm/xe: Fix vm_bind_ioctl double free bug

--===============6236974601163843554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cd619036d2e-39611f5ecd85.txt

6f8976a84fc17a22d9cb32520658af953ea72264 io_uring: don't use int for ABI
8f4577c3b53e6ea9966ad42e085bc2c8ddd7d216 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
9012a964f00d7ac46fec76b7e935e558a5f9bedf ALSA: usb-audio: Validate UAC3 cluster segment descriptors
67c43159d5fa308ad19e5b4b72d9228a10e1f900 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
e459d603d50b6eb0c9e4eb733b1bd1fa97b46f2b ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
3d01ddbfab0c175750c5224aa49809c97a0a8eed smb3: fix for slab out of bounds on mount to ksmbd
f79fc0aeff25c2eb0a625b4cbb7180e833bf5070 smb: client: remove redundant lstrp update in negotiate protocol
b65a4142dbc9e12dc04daafe7396f15dab2f713c gpio: virtio: Fix config space reading.
250830e9b001a2638c67be2545524609db665416 gpio: mlxbf2: use platform_get_irq_optional()
af76eb85cc7433471fdf6fdeeabe0a306bc7160e Revert "gpio: mlxbf3: only get IRQ for device instance 0"
c88885218cb2aa3113e792edd7d476a54a785883 gpio: mlxbf3: use platform_get_irq_optional()
589922cf926e4417765a55dc900a540b2f1b18f7 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
397fc7f83be6a2116168fdf30cf5eb90e4b48f92 netlink: avoid infinite retry looping in netlink_unicast()
609b012784ac6d15b38ad918dd1c30c87df99003 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
f211f3a61bb72de15add751ef4b6417c8dfd4304 net: gianfar: fix device leak when querying time stamp info
27f08828de8b561615a6c93a8f8fbb26269d640a net: enetc: fix device and OF node leak at probe
bfd40f35df26adccfdccd9bc21b910c27208f822 net: mtk_eth_soc: fix device leak at probe
806a40040f0ed9dab9e604a456b921535d8b1aee net: ti: icss-iep: fix device and OF node leaks at probe
d73617b06726ef0a61ec91e214ad8ed96bae22a0 net: dpaa: fix device leak when querying time stamp info
097f4b2cde4442ecccdf3d60d99917263e8056cc net: usb: asix_devices: add phy_mask for ax88772 mdio bus
690a3450923295320a3763caf5cdf2f5e61c6474 io_uring/net: commit partial buffers on retry
a82b37ecf861f55d54895a3de23a69a3d98f9447 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
8566c905067dd87f270ade488d9550f0a9e704fd NFSD: detect mismatch of file handle and delegation stateid in OPEN op
974aa1a44c98bb21e78eb335a5da98a537b0ab72 NFS: Fix the setting of capabilities when automounting a new filesystem
5f60f4f674876f2d5fd0a2d12f69ca636063c3e7 PCI: Extend isolated function probing to LoongArch
9ceccfe8762392940a7d7257e040380b9800c715 LoongArch: BPF: Fix jump offset calculation in tailcall
5bc5b4216155583e87e05966edd1602dc76a6d35 sunvdc: Balance device refcount in vdc_port_mpgroup_check
c2ab27c6b0aa53b54f0b45e06fdc703c779fa07b fs: Prevent file descriptor table allocations exceeding INT_MAX
9cc88f54142bf78a7e9faa8616da3c6eda7c9b81 eventpoll: Fix semi-unbounded recursion
59e1f870c260c01e8ceec282a08b32b8dbcc5d57 Documentation: ACPI: Fix parent device references
e21c4063809b6ceb077c3ebbc8bc95f86ae16998 ACPI: processor: perflib: Fix initial _PPC limit application
5f697090af66141d67b0cdf54371e5ef84bcc45a ACPI: processor: perflib: Move problematic pr->performance check
578688f193bebc899a7d0078b6746d1eedffb67c smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
547cb5c5a02a8c6b4c68cfe227db5abf2da57b6b smb: client: don't wait for info->send_pending == 0 on error
1e16955110179a37f25fb5b4bb0e16c1d0c81ae2 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
62d45fa52ab9aebd050d132b36afdd37e04eecdc KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
748f54262133097b32691bdbcab85d54df5105c0 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
a612aa44cc24d7ac67ef524ff5fc4931ea3fcfee KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
af7194d057910b8a60aace937f335ccf678e45d5 KVM: x86: Snapshot the host's DEBUGCTL in common x86
2966d1536ccd0bff9ffd300e5d33845b0d3a167e KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
caf99d242a05e581769bcb6d62834e61a7f4745a KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
c5100fcbb76c6ae34cda6bc502fcf4523a8d6aeb KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
49da4ddd82b4a6874bf3401cf186e5ac2f92a9d0 KVM: VMX: Handle forced exit due to preemption timer in fastpath
360b55af5b50ec1ff63da83d15c4e4ed39b4cdb0 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
8ebb235009b9d4417d8d88d0d9b6cc9a69637934 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
ac20c033ffab85f99762d128e4b88148aab8e259 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
2139faeb8fe4b51f739b7832e2cafc5f0e466d27 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
7f697107b76d77c92fab19fa2eda9c969845ce8c KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
59626ad89b7ff2dca631ab8c2051a61d0ea1c40d KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
9ea392a9a9cdf93645920c95656a085ae7568fe0 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
b0de632613f8ae3a53a4e4b6e0e508c809cd2af9 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
5d77d87effd52627920089f6471de53a8d49310e KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
5014c5e5cf7d779b355e83de13bf852b8a03ad8c KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
2b23cabcb6146d99c99084aa6b9ee6d15209e9ad udp: also consider secpath when evaluating ipsec use for checksumming
a52dd4558a97fda687f8f23e4ecc8708e686d559 netfilter: ctnetlink: fix refcount leak on table dump
66121a79c9f9ae2c3e34cc5385a77ab5a827f5c5 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
bfe1ee12f1fd34ec29ce603397381f96f53bdfc9 sctp: linearize cloned gso packets in sctp_rcv
8eeba004ee331ca82c04ddf10070119a193fea5d intel_idle: Allow loading ACPI tables for any family
b3761997900221c38c9c06c510ad8857f32b3f9a cpuidle: governors: menu: Avoid using invalid recent intervals data
988d32ed348c9229ec55cfb2baa331b87a3bda79 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
7522ff426c0dbc066df5db579bf6029c887ca91b tls: handle data disappearing from under the TLS ULP
784bbaa3e95416ff47b0d64dfafd4bb5d40daa74 hfs: fix general protection fault in hfs_find_init()
940219aa8af06a29c033c9d36609e8a5248527fd hfs: fix slab-out-of-bounds in hfs_bnode_read()
c4b6a42b4e59afc83352ff59ad9c8ac5e831a15a hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
96ed012d93226081f601a108293f88d67d78bb18 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
da8d5820e5d08cd4e13debd8294b0b5cc813d9ee hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
b5234d3e33fea16291d2d90a71598f9cf5aafe7e arm64: Handle KCOV __init vs inline mismatches
e3c1d2ba0f4efbadf615e4f9c4cb8eb08ec9272f smb/server: avoid deadlock when linking with ReplaceIfExists
861c56c09029a144a895c4c6a879282f8729be4e nvme-pci: try function level reset on init failure
7d19fa0cacc60b0622446dc5cd1b55ba2fafce00 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
f70bcca38172856390f222eac0ba7cd5461f0299 loop: Avoid updating block size under exclusive owner
f684d0f7f08250d17f09b77b08363bd81897597d udf: Verify partition map count
c60f06cd3cc8f853897ac3b768ed394857079b20 drbd: add missing kref_get in handle_write_conflicts
69b5c8892bc230f630490840e32d950278a67993 hfs: fix not erasing deleted b-tree node issue
f1b0f8e5e679bb6a8580dc06118ee0fc6ff75e22 better lockdep annotations for simple_recursive_removal()
8d4953cfd36889228452d8626af687cf42620035 ata: libata-sata: Disallow changing LPM state if not supported
f5c9987178bb24a1dca46b70efe99689a5698c59 fs/ntfs3: Add sanity check for file name
694b4e550a1ac5e915caa89ace1f1eaea84fdff2 fs/ntfs3: correctly create symlink for relative path
2ac3e29ab07a6bc2d239ab25d78bb8a261185713 ext2: Handle fiemap on empty files to prevent EINVAL
47c7e8b0eb404164d4425d118bd2ebd0ddbb4d5f fix locking in efi_secret_unlink()
405a2a1aec88fafbfa438ac8e098c87e183b06da securityfs: don't pin dentries twice, once is enough...
6dd39989e6d4db7903e75fccd1baeab88a4c599d tracefs: Add d_delete to remove negative dentries
cc30d710d332740b6814081c22be5729dfe7400b usb: xhci: print xhci->xhc_state when queue_command failed
2e99ec2eda9e849a2bbe300e88814369efaadbb2 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
d25495fb02ba7ee59e839e861c137898ae4de4c6 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
b2e943022ec29aa4d122b298ae140c3d2b4ee328 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
01a8889a0d8b9ccd82bebcb833a38c49ac4359cd usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
c03ed582c0f0c6b2ff069d9abac9477370abfd05 usb: xhci: Avoid showing warnings for dying controller
2c6da105ea68e32d64e5bb4551ad329888e69ef3 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
759b74c63aad71431f85ec405ac89102580bb389 usb: xhci: Avoid showing errors during surprise removal
d83a24afddc050996a6636462cd451adf5b3d942 soc: qcom: rpmh-rsc: Add RSC version 4 support
c7915ac36749e6338a0924b857ba9dee8585b6fd ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
7a2c59c04abe6f140bb58a0327e52d2b3bdb8468 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
a956f3cf3b734428e03cc42cb7de1a64f77fc125 gpio: wcd934x: check the return value of regmap_update_bits()
ab0425e1cee0f5af8bb83668b146328ef7e21793 cpufreq: Exit governor when failed to start old governor
0473c7b7f0ed608bdb105c69edd08e7b6245a723 ARM: rockchip: fix kernel hang during smp initialization
c86da8c7cc6386006c4fe1feb2547caa93b13b54 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
621072b4c5a27ba87bd46f066ecd2795fe3bb1b4 EDAC/synopsys: Clear the ECC counters on init
6a7800750851c5f904973a2afd339fdee2f28c85 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
8dedeb14fb1d1c609a719a248408fd6f16a7406f thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
a00b5b6a81b7c78114b75cd0779ff160aa9d1e0c tools/nolibc: define time_t in terms of __kernel_old_time_t
74733a065bcd75a33da5ce55034ae44834a6379e iio: adc: ad_sigma_delta: don't overallocate scan buffer
ba5318818570ba011ca69084a12fb828906a34ae gpio: tps65912: check the return value of regmap_update_bits()
c4eb01b6588220bae04b37d495bf132c33fc5466 ARM: tegra: Use I/O memcpy to write to IRAM
0ea799ccd11078ae71335ac065f6ae35e8173b22 tools/build: Fix s390(x) cross-compilation with clang
c9853b89a18d87852eae16fd9dfb11d1b169ea90 selftests: tracing: Use mutex_unlock for testing glob filter
892f40107fa7687d703eb6cb775805399180bb16 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
0b530eba58834842eababdc2d60e5b2c82b51dfd firmware: tegra: Fix IVC dependency problems
66642decadc96ad6934798169bb5aecca88f45b9 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
dc2745eb7b77623bde6a02a06abd2b2c90e63925 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
a49d8ff4c190e88091cb9cb82b3c1604804b0d6f PM: sleep: console: Fix the black screen issue
97d4c491a0f23ba95616aabfc2ab205719e0ca93 ACPI: processor: fix acpi_object initialization
f50930ed703b273c5261d3a57d639f564036db2e mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
815b3140602daf0c370444d841628b71a1ae2f1c ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
e21f56648fb88c1cf71f188a0618d7400cd13faf pps: clients: gpio: fix interrupt handling order in remove path
15c1b6e9a597cc48635af847fd8ad27c157c15d5 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
5e4c79d1dff1bad1199e194926e74270d70139df char: misc: Fix improper and inaccurate error code returned by misc_init()
1fe7a4859de409d5aaa8dad4943969d86085eee1 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
432ba62e5e2983809921f445fd17d72fa39a668b mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
ef6815b130a4d1c2d4d67ac1853b8890c16d792f ALSA: hda: Handle the jack polling always via a work
c088eb524ed690302d368f012ac9e97e3c30e73a ALSA: hda: Disable jack polling at shutdown
38d629f0832fa08892d010a7d7fb2f5c4eaeac8b x86/bugs: Avoid warning when overriding return thunk
ce415e3ec44ce898515291b6c1daa349e4ff55b6 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
a93ed66e887823c4b935a2c87ed15f7e7c015219 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
c732257acd0a9a72962c8090cf9462a6669b86c8 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
26cf13085cd8bad2136d04df7ed4b5c4baa6f2fb usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
5e1e553cbfdb1ebd4227f0213eeacd9a0360bb32 usb: core: usb_submit_urb: downgrade type check
028d43c8f864dcb5903052dc1302dd2706d640e2 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
abe0bac5563a1bb0a99c355ab184a45ebaace43f imx8m-blk-ctrl: set ISI panic write hurry level
bd725ab17204e4ca88198214c2561ec053014259 soc: qcom: mdt_loader: Actually use the e_phoff
8108b7f0a59f2ab4d767238901aefae5e32e6fa3 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
e2e8af81bb7afb8e497bd0481ba93b2919c8b759 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
0b7806035fca93f3b0427fec50043602243b0193 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
de2dd9780724a08edf670d7c2442dd5e0391f1c3 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
a3f603ffc1bae078f306c0449cba4ba2abf10dad ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
12516221fa31e5e434b8c335242960aeae4b7244 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
66c61d34c786936f1713b875c03be912f2b031cd ASoC: codecs: rt5640: Retry DEVICE_ID verification
08331a02555a8e354ae8137d614b6d2818cbb0bd ASoC: qcom: use drvdata instead of component to keep id
6789195a88e4cea7c275e2b1964a2fae2df839c3 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
a191b6ac0c878702ff4ac62ee4a38823a5b1f051 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
92bd4e8dcb3b3c4e677d8ff09b145763d8c3284d xen/netfront: Fix TX response spurious interrupts
5231613cb9615453d19b3cbc135f40ae5c08e492 net: usb: cdc-ncm: check for filtering capability
260ed9bed076b58a8ffa3097a677c066e63ae495 wifi: ath12k: Correct tid cleanup when tid setup fails
532cfaf952b03bc0e48fef532ffe5d9dd40a2d82 ktest.pl: Prevent recursion of default variable options
64428d11c3b96818236e485629a10bd8285df6bb wifi: cfg80211: reject HTC bit for management frames
e68b409a91d872ac8b6baeeb68930965e453a06f s390/time: Use monotonic clock in get_cycles()
137efd222c6d50ad2efdabd3004b3e21d002825d be2net: Use correct byte order and format string for TCP seq and ack_seq
ab99bec70964dcb810796bc47edfa7606265d389 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
70faa53a5b7848af27fba0b9ac066931e7447d28 et131x: Add missing check after DMA map
b24bf86442add3cb9200db038c3539c1a851c4a7 net: ag71xx: Add missing check after DMA map
1e96ae9ace1ad58f1c5fa92691ad3e813d8b5ff5 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
2338f9a6b8b7bf9394a708e6155ded231a53ef03 arm64: Mark kernel as tainted on SAE and SError panic
9242046429df013173b944068889b35ba30a4952 rcu: Protect ->defer_qs_iw_pending from data race
fdae3fa6995f3f50311a66e51d542cb9d97bf8b9 net: mctp: Prevent duplicate binds
48a07c4ea35116397d4fe72d1bced6befc22f4f1 wifi: cfg80211: Fix interface type validation
efdb0279c97dbeaaf48b71d90ef9e33cd5b3a280 net: ipv4: fix incorrect MTU in broadcast routes
244bc681bbd6898dcf32a5d7b6831196d78cf3c3 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
37a42d1931a838150fb2f705c69eb8f70a4a4620 net: phy: micrel: Add ksz9131_resume()
22804d34c702a135940ad3d9a18b01d3c1c70120 perf/cxlpmu: Remove unintended newline from IRQ name format string
97e2d0922eff4fc9173f25d21df87b8f862b0199 wifi: iwlwifi: mvm: set gtk id also in older FWs
1bea40d08472569f2ff61f156ce3dfb6a88fa780 um: Re-evaluate thread flags repeatedly
7312238c2a6dd8e466f6abe0e541a7f2e344d686 wifi: iwlwifi: mvm: fix scan request validation
73e9376789845fe1023fc46c5428fcd9205473c5 s390/stp: Remove udelay from stp_sync_clock()
211e5882ecccdc7201c989f1d61f213c90a818e5 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
eb3ce40900084b8e569ee6c78df097191acaf546 wifi: mac80211: don't complete management TX on SAE commit
5dbcc36062d5ba1dc1adf7fbf70f61b204e39ce9 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
2edfc9fe014fa48ef431e28b9a2c907be5ec5d09 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
5b5c1718f559e4d73a4b5c1d16c1e61e48552a3c wifi: mac80211: fix rx link assignment for non-MLO stations
40f1d664bdb343885c3a7e5c79a501e8a393c946 drm/msm: use trylock for debugfs
373fa58a48818f33ffdcc4fe6a133f789ef98f56 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
08f0ee2b014a5eb1cda1a75a628c5f8d15857ac8 wifi: rtw89: Disable deep power saving for USB/SDIO
839b601d81b7d2d476e26ce4b44bcfe623e31065 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
10aa3f2c1b09e0324af99543df45a5e2879913ac kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
87ff525abe2ba443be51ac185250b396f439bdef net: thunderbolt: Enable end-to-end flow control also in transmit
dcebae289fa5c777b7422feec10ca1a69395be7f net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
d79e0d96aa474e29950d355a1ff89b0e329e019d xfrm: Duplicate SPI Handling
1afcee8ae82f0066de096c4df74a4f7fb8b24fd2 net: atlantic: add set_power to fw_ops for atl2 to fix wol
fcd665958ada09d73c9990e474c73c5d5b1e637c net: fec: allow disable coalescing
f3b3d458f22c601571b57f4f0436515b2c5005e0 drm/amd/display: Separate set_gsl from set_gsl_source_select
85765bc683f98838fdc911ff514c2fab1d21181a wifi: ath12k: Add memset and update default rate value in wmi tx completion
a9504332dd713579e26110ee895336840de286a2 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
c352fc100dfaf7a0b7a90b294cd89a7dc16778c9 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
8a40c322f9285d3c928e645feb1e89406779277d drm/amd/display: Fix 'failed to blank crtc!'
8425c563adcbd1edbd2674e0b2c1bce13ecbd40d wifi: mac80211: update radar_required in channel context after channel switch
59a3b2902d99dab2de12db9b6618977df5de668a wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
1ba255e81077dc8edd6bfe870c62e49e097d6935 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
9131045b62c8f065c74a1f0c6a85d2de4a7ab1a1 wifi: ath12k: Decrement TID on RX peer frag setup error handling
eaeae0007897e844c93f702142b5ab59f0fdbf49 powerpc: floppy: Add missing checks after DMA map
9c029c5a49567f62152deb371f490b7f392de1d1 netmem: fix skb_frag_address_safe with unreadable skbs
5d7882c348eba77531fda39d129f3eea262bfa0a wifi: iwlegacy: Check rate_idx range after addition
4927c2dd5ac80f1dfc24e976e8e44b58cf4d71b0 neighbour: add support for NUD_PERMANENT proxy entries
64f24f94c1d210ee544427c3b76a69bb053bca69 dpaa_eth: don't use fixed_phy_change_carrier
2093ad0538d2f3ab2868e51a7925338aa538ba9b drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
88934f615c5341b9a99c68607f0ad0eab739256e net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
a4dfa076535535ed3cbbe45ecca6c860ed038785 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
8b25bcfac54970006e4e8ddfab6f09f85350c65b gve: Return error for unknown admin queue command
ede6f7ad398e5c6c12bb0e8f7b7275443ead8b4f net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
7a3af12052ab5dec2fdc0119c4acae659a8b0bc8 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
d1781fb27bf1e1b7e4064aa3423b83e8b7e3f212 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
e33cfa28a2ce3426f987a0c66d4aded8bf384977 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
3cefd08c57e49214784ca479630290d417c1767c bpftool: Fix JSON writer resource leak in version command
6a3ca378c0beca413cb576c6081a2f6ad9448dfc ptp: Use ratelimite for freerun error message
9a984e4832a8416bb2764843dc189f7ba2ad2811 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
598151d8179e8bc6980e8bde5942faa1615e8a53 ionic: clean dbpage in de-init
e43ebf91159f3d15543109bbc1f94864f0746796 net: ncsi: Fix buffer overflow in fetching version id
9232775da596e875f353b7372ac222560086addb drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
99d304c0232b48ee774ed471ce7b452c272ebefa drm/ttm: Should to return the evict error
2901888a3122ee02adb810c49c84746f93c40a02 uapi: in6: restore visibility of most IPv6 socket options
c2c3881a31ab732f159be0cbd02dbafbbbfa87b3 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
98d5ba2fbfeb79b362f817292f500bf6dd51f225 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
a2dd8c5780d9eb0a850498159c06b1a40bd36f61 drm/amd/display: Avoid trying AUX transactions on disconnected ports
3fb0f4cb59ce658337da1d8b9a1b19fa73745045 drm/ttm: Respect the shrinker core free target
86d628668744564737dd2bf4dc73397d0dcc0212 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
3d5ca5b63f5a3a6009d13555922883df59c14343 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
6422df9acaab6aaeea7384e5d9b9539e4afa87a7 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
f95e9ddcce29ca4eeae34ef94deb43b86aa64195 vhost: fail early when __vhost_add_used() fails
7792007c282d44d65fd019d77601ae4edca6c50a drm/amd/display: Only finalize atomic_obj if it was initialized
ac95f212533ac03e8df53e8e3a13df4e582321b2 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
d418f1c02cda2251437c79ec0769e71ed7536800 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
97d90bab03b638f98b655ce5830583f84c801f3d cifs: Fix calling CIFSFindFirst() for root path without msearch
5ce734b6dd921c19f8968fd1b0feecdedfdadfe5 fbdev: fix potential buffer overflow in do_register_framebuffer()
08fa994b5ae27895e1058870ef954cee90c10518 crypto: hisilicon/hpre - fix dma unmap sequence
e8f3c32b52b825d428695f2fd1b055784968d8fe ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
cc2555097e417eb734744d2cef9f4b2dd03d54f2 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
95e5ab774ac9ce394909da66992504acad17ec47 mfd: axp20x: Set explicit ID for AXP313 regulator
b253e599f91c10ffdbf63bfdabdb162fec56abc0 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
de5698aebea0d2d77fde1649f71ccc23d0dfb54b scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
47d5b3e2730bf903e7362725e964a4bfd145afca fs/orangefs: use snprintf() instead of sprintf()
9501a0dced09cf7a81615f4cc8c355b5e39fafbb watchdog: dw_wdt: Fix default timeout
b156137534df605a7cc60068f2b6e28d083b3398 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
046b17978731a5a3a42587a6683f93e5c02de044 clk: qcom: ipq5018: keep XO clock always on
df6311a1f479501327510f253f2e37df09b3c177 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
b396b05aded4418bb31293fb6a35e261cc120dc2 watchdog: iTCO_wdt: Report error if timeout configuration fails
64f8707d2047aa6d8500464d91de10523f2bf7e3 scsi: bfa: Double-free fix
c72353546ae1c1a4cd68d8e13bd98043a64ebbdc jfs: truncate good inode pages when hard link is 0
73e2870108988025e2fb836aa92323a5efadc47c jfs: Regular file corruption check
8220803b40673d477ec37a5b50bf3d275fa4e22b jfs: upper bound check of tree index in dbAllocAG
b3269ff26ee4f1064947749404bb4559737b27fb crypto: jitter - fix intermediary handling
043b9a514bb55b951b837335d6dae6f631b2c1b4 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
1e6587d1e1d8259d56815b8cc1f9d2d805b6dbbf MIPS: lantiq: falcon: sysctrl: fix request memory check logic
8e020bcc4823e9eed5d9f807b224c3b611229b4b media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
c88f0ef86ade18f5d7b587c17a3b6bbf07d0f200 leds: leds-lp50xx: Handle reg to get correct multi_index
af11f8747c43de8928282ac25350ceeeec1a7fe5 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
727361e507ee61ff4f7af0e21f2d3b953eb25bb4 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
e71bfec968b9870be93cb1ddc95dc0d1db4812e9 RDMA/core: reduce stack using in nldev_stat_get_doit()
ba4aaad70ff18aacef2c636b6d065dac66bd48b8 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
10fc0427318f860c910a7c5f1c7d291dcd5ba698 power: supply: qcom_battmgr: Add lithium-polymer entry
a78318f82902e29dd2c847e3154baec4ad06e708 scsi: mpt3sas: Correctly handle ATA device errors
1f4faeec933f8447728f972967b014fa015ffc29 scsi: mpi3mr: Correctly handle ATA device errors
cd6884cf6a15b9ef62b77a1c3fed51f09a82534c pinctrl: stm32: Manage irq affinity settings
f35b2a88e9536a5f408297bc52eacdebd2b7536f media: tc358743: Check I2C succeeded during probe
11703ab475ad5845cabbc42f4e05966256200f2b media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
de13ed29afac422825e9678345bdba4aa2786161 media: tc358743: Increase FIFO trigger level to 374
0c75bbabbdf8848236eb0ba08ac5067bd695c10f media: usb: hdpvr: disable zero-length read messages
a99a68ef07af623e25c6d4720e79deadf20b25b4 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
684610c90973fdb05f0a72d50835ac03281d797e media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
e948ade5edca1788d044e4e62f7a8b9489714950 media: uvcvideo: Fix bandwidth issue for Alcor camera
8e6939cec0989d11ceef6e5e09cd52af90cfcfc1 crypto: octeontx2 - add timeout for load_fvc completion poll
d7a8c26853794c7d69397e73591bc87c01641aa9 soundwire: amd: serialize amd manager resume sequence during pm_prepare
c9833ca207819c92c4987486aeb1a6da4e360cb5 soundwire: Move handle_nested_irq outside of sdw_dev_lock
e061cfd3eb9049f37474bab87aa06f78ca5f6894 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
9eb28254af75c65a3bb7158940b8d3d165c456cf module: Prevent silent truncation of module name in delete_module(2)
19adcfc6b71dc3f51a042293bb2fb61e79164ef7 i3c: add missing include to internal header
74520ca024049eb6134bf9ec8a116411305ed914 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
3f8a3b16e045c2288cd08174b0edd31e32899575 apparmor: shift ouid when mediating hard links in userns
3db48c80a0c3638b59747d6330e53b3fd16ac72e i3c: don't fail if GETHDRCAP is unsupported
7cf6318885f7e70319251220059cc36bddb6a613 i3c: master: Initialize ret in i3c_i2c_notifier_call()
b3a4070f1cc4594ede1ace9e84ee6c218c0063c4 dm-mpath: don't print the "loaded" message if registering fails
e604e687ebcb14bd73787dd0ce75d95f061b28bb dm-table: fix checking for rq stackable devices
e4bc4e331de661c2d2ebbcce65e9f79050de1546 apparmor: use the condition in AA_BUG_FMT even with debug disabled
93dbd8f1a25b4927abdd854e268cc1dafb531597 i2c: Force DLL0945 touchpad i2c freq to 100khz
f0712051746a734a704399ae5fae865e047472d0 exfat: add cluster chain loop check for dir
21ab798d48427549a74249438721756ffb311431 f2fs: check the generic conditions first
898b691e0a9832126912c45c055429e31ad567d2 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
30625e68d5276d268b6df8f109b17c609ff7442c vfio/type1: conditional rescheduling while pinning
5b3047d2923b7eda0d52a114892790c573d014c2 kconfig: nconf: Ensure null termination where strncpy is used
20aa9c777209cbb2e35df017b002ab067d38a792 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
8e6fe76d938c4c5ecb68739e49f60efde834d6a5 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
8a50b8f6d12a24e7a1795ee94524a5d923ed0652 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
0dea0ed8aff813d0d5a4617848c2bc3402a8b6b4 vfio/mlx5: fix possible overflow in tracking max message size
d7ef7a4e7a99aae1b9e4e947888a77666381f4ae ipmi: Use dev_warn_ratelimited() for incorrect message warnings
c8de83b1e0893956190c1dbba2f8f08c039b2823 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
bd179ba9ec27fb5b0697790c8c96fb04ac74d161 kconfig: gconf: fix potential memory leak in renderer_edited()
913b5d39351089a3f5035c8b7f801aa736303036 kconfig: lxdialog: fix 'space' to (de)select options
26b401f766d49505a406f747f3ad67ae93de52e1 ipmi: Fix strcpy source and destination the same
fc768ec63ee1d85d2602e7cd7378f4e299963505 net: phy: smsc: add proper reset flags for LAN8710A
60e4db39fcda39ef6ec42b07428ba5eabcf205d0 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
119c103b356851380e06820dc8411fa821567fde block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
97c01fc7dda4aaa190ca01993f91c374d4fbc35a pNFS: Fix stripe mapping in block/scsi layout
d062953a84b39bee2bef47491a177109be8b2167 pNFS: Fix disk addr range check in block/scsi layout
7bf755120bc47e607611a60501f07456c058fdb4 pNFS: Handle RPC size limit for layoutcommits
f11ad309ba18b4a765e559edaf3b6e6f377c617b pNFS: Fix uninited ptr deref in block/scsi layout
20d53bf30415e920410288c8aec9d3a29287eb71 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
10141f30147b651f7a0f5d7975081667df3f9fb0 scsi: lpfc: Remove redundant assignment to avoid memory leak
0317ccf5e3fc1783cd5d56f0cf7cbf4d02cea44b ASoC: fsl_sai: replace regmap_write with regmap_update_bits
2adee6226bb081528e1fbaa7e05a296e37e0716b drm/amdgpu: fix incorrect vm flags to map bo
9eb0bade4fd224ef0873073f9385b854c83a57a2 cifs: reset iface weights when we cannot find a candidate
2f149e74c440e613136cfa810d3f995d6500ee71 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
d237ce2c8cba7fe6b46070c553da37b6447f9a7c iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
77050d28bc525ce260f9d159e84f9508a39b6325 iommufd: Prevent ALIGN() overflow
55e849dbda041eb8c15db5e399333eded149ae5b ext4: fix zombie groups in average fragment size lists
d82a0e6f480c29fc3c2ac0f85f7a9fe87138846e ext4: fix largest free orders lists corruption on mb_optimize_scan switch
03a0cf81bf35b14c1ae15794ea965a6e7e98ed8b usb: core: config: Prevent OOB read in SS endpoint companion parsing
98491a1ae5264557fa14b6c6ca4d8b09bc680569 misc: rtsx: usb: Ensure mmc child device is active when card is present
3faa1418123316d8c452104da39545ea72b219b6 usb: typec: ucsi: Update power_supply on power role change
235de1b9034d16388aef6419755a3e99153cc7d6 comedi: fix race between polling and detaching
1c8cd03d5cb69e711473135ee556529e839ee9f6 thunderbolt: Fix copy+paste error in match_service_id()
90eedebbfbeb66126563de8b200660fd1f7e3f2e cdc-acm: fix race between initial clearing halt and open
9c1b42bfb471bbc015258926bff22eaf8ee32bb9 btrfs: zoned: use filesystem size not disk size for reclaim decision
6fd3262e21e835d7d1d60011f98f846178259d59 btrfs: abort transaction during log replay if walk_log_tree() failed
1c338b766fe2c486a640ff145c17145c39255499 btrfs: zoned: do not remove unwritten non-data block group
50842b5e525b36dfbac59d2dd0e9e4a98db0f778 btrfs: clear dirty status from extent buffer on error at insert_new_root()
32c827cca9bda6ab2ee3f4a917e077b1528baae7 btrfs: fix log tree replay failure due to file with 0 links and extents
092263865928f323cc1693f54536b3be88126a84 btrfs: zoned: do not select metadata BG as finish target
0da7c97175f7345e40104e430792d22a9dc898db btrfs: do not allow relocation of partially dropped subvolumes
7b37f88af997e2c31bdcb3ceaf43d888da3f73cb fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
ffdb707969a3a314a87a5a419dd7f2a8e3223a8e hv_netvsc: Fix panic during namespace deletion with VF
120ba52b50bd2c47234ad6a68fe0993f4f41af14 parisc: Makefile: fix a typo in palo.conf
eab4473828f8c886a20d6382b46f3470dca8c6e1 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
da2a3e5e4619c46b105be4857027ea05246cf990 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
0aafe9a4ff66b366bbf36a826d520580c58e50a5 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
2711ac062949f155e5b549e5202c4d35983f7169 media: venus: Fix OOB read due to missing payload bound check
7a112e5c6e4a72c1542e6a480f0e7e59a1befc1b media: uvcvideo: Do not mark valid metadata as invalid
a474dcce19a776a2980786621f6daf0339b391dd tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
1a5e935698017283f8be361fc2ccc363412d9487 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
cd18945de224a96f9cf41dd5b07500563a93f5b4 HID: magicmouse: avoid setting up battery timer when not needed
da424bec4438cb55f6a908beac053bb711079916 HID: apple: avoid setting up battery timer for devices without battery
61a1d6698fd0609e05b78aebfa9c01ceba973702 rcu: Fix racy re-initialization of irq_work causing hangs
48a1017b25d27639f7fe2b34fd32cf99175a5b06 serial: 8250: fix panic due to PSLVERR
bf88817cc82e557443b932b95e0009a759128c90 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
321802160689f432382c13eff0612fd67ccd5361 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
1a385ef3a0ac0c54f4e75d10fd49bdeb4abfd482 m68k: Fix lost column on framebuffer debug console
6f060166c3f5c28b7b7dc57abcfbed547f1c3500 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
e73e726677653d17870020915d73d7fc42b7f380 usb: gadget: udc: renesas_usb3: fix device leak at unbind
5257111a7d044734a5878f865579ea0100d6fb03 usb: musb: omap2430: fix device leak at unbind
df73f2d0436ea73285fe10312abbed7e47a74be5 usb: dwc3: meson-g12a: fix device leaks at unbind
dd045ae17cfeaef79c5f07c1340975b12fd904b5 bus: mhi: host: Fix endianness of BHI vector table
90a9c10dd07726c6c5336c558cf9c429a8b2816c bus: mhi: host: Detect events pointing to unexpected TREs
1772f6c03968321c034b0e28b625998cde37124b vt: keyboard: Don't process Unicode characters in K_OFF mode
48c80ff9b7c80655c9c11bef14dca5e779123e29 vt: defkeymap: Map keycodes above 127 to K_HOLE
d46de0117e65deeafe7a3dbe7c7554b5b0d7cfff lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
0e6c746635f116deb813c2b8a39c4e66a5e4b450 crypto: qat - lower priority for skcipher and aead algorithms
8768bdc703d19a681e23ae62e3a9881baae9ed6a crypto: qat - flush misc workqueue during device shutdown
4a4b7aa7ac763fcbad90ab7c93b5067b0d7a19f9 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
74f29d618624417f2fffede0e68e0693e558ddb3 ksmbd: fix refcount leak causing resource not released
1ab12c6876c1d223d8835809b990d09ee539d30a ksmbd: extend the connection limiting mechanism to support IPv6
11ad31e98372d02bc6ec6d3ce405739f6d865002 tracing: fprobe-event: Sanitize wildcard for fprobe event name
1f1c8a21179dedb2bc0a1f0f0b7fbfbc43842776 ext4: check fast symlink for ea_inode correctly
8b57e8ac9e97b63e596be73765a3d721fa3602f9 ext4: fix fsmap end of range reporting with bigalloc
23c8379d36afcc94ab736142d1079e0f5fce1c0c ext4: fix reserved gdt blocks handling in fsmap
1aba73f783b2780586210b5422c4ef7299067893 ext4: don't try to clear the orphan_present feature block device is r/o
0afa910e547c2c9b9635eee3e2bb412a4ef6c7bd ext4: use kmalloc_array() for array space allocation
444e537a4d44a1664817db5bf78b56f424a5b3e2 ext4: fix hole length calculation overflow in non-extent inodes
ae5bd62517a6b5a48639f9cd34ff4d108b6b43dd btrfs: zoned: fix write time activation failure for metadata block group
bab82d26613fd13da82ca330247fed336d570c9b arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
15ffdc348309a93377a614c7284a127e5e47acbb arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
2985109a9fd2956047809d62b6f2bbff3ff2288d arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
b812c7af77b22693bced9fa138e2de0f548bf833 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
27118848053f83ae0bc5c5714828bcc9e863e849 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
8152048388e6656b75c64db5e7a00e6bb0c2599a scsi: mpi3mr: Fix race between config read submit and interrupt completion
de5ef1bd6a974cd7d788a078f675a38e242ef33e ata: libata-scsi: Fix ata_to_sense_error() status handling
4f3b783f81066a87ac70c3ca3c8e5348ee5deb6b scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
6730e57084b824abbaee999eed12d796b0cc3f10 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
414473287f32187c407375f679ab5a7fd517eb81 ata: libata-scsi: Fix CDL control
0afbc8c0de8d91fe84a6f39af1ce81645b0065b5 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
11a0092f92611213efc3afcd68b6023350d7c441 zynq_fpga: use sgtable-based scatterlist wrappers
ea3f16b354221611cfe18d388d359436742db1c5 iio: imu: bno055: fix OOB access of hw_xlate array
37ee7ad012503daa3c0a876575c55bffe1398106 iio: adc: ad_sigma_delta: change to buffer predisable
fb0fa118cc9bb3001f2db5efb31d36d1de4dadb9 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
a4b45c9856e245c4c2653f1ab3794ee3da55a98b wifi: ath12k: fix dest ring-buffer corruption
d7d4d91cb6f5c4d29b865444f191d457063891c7 wifi: ath12k: fix source ring-buffer corruption
632da84797fb5e6a7658ca406ed9324766895a8b wifi: ath12k: fix dest ring-buffer corruption when ring is full
4a539dc504a8348a10a61f94e28ef8e1499e0aaa wifi: ath11k: fix dest ring-buffer corruption
b461e1d51dd0c72c866233ba36de3654b8ec68c1 wifi: ath11k: fix source ring-buffer corruption
43efcc337ff829fcc03715a33a2acf84747b54de wifi: ath11k: fix dest ring-buffer corruption when ring is full
120fb9f653c0fa6643cd0cd16334d0043a277d51 pwm: imx-tpm: Reset counter if CMOD is 0
b89addbb6c68f6d7a6df0be7d58ae29ef1739138 pwm: mediatek: Handle hardware enable and clock enable separately
f127192f28ac6c5dfb788d4c8b7928fa4f3c5947 pwm: mediatek: Fix duty and period setting
40bdc7e7114a9ec677692ea5de73478d5eb2625f hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
5a0f35b314842b0087906248a34e2ed4e6a38061 mtd: spi-nor: Fix spi_nor_try_unlock_all()
bbbe9965be53a7a72eaa576c5a428814cce58d17 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
e6c0b60ec82eda18692f1a9a32595bc7c5284c5f mtd: rawnand: fsmc: Add missing check after DMA map
9003167614eb6828bb50c71d5b84fe97d57a777f mtd: rawnand: renesas: Add missing check after DMA map
ba9ab7355bd76b04e3c145056c7fae1f211dca5f PCI: endpoint: Fix configfs group list head handling
0b7bc5fa2e36af36eaff619a9cad78736afba967 PCI: endpoint: Fix configfs group removal on driver teardown
57872ef1c2813ece84beae8c5d17796382695ddf vsock/virtio: Validate length in packet header before skb_put()
800938f57161b8b60aa105c89b887429f1fe10f2 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
eeb6606b29ac45ca0997675a6e80bafde58ff295 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
8d73afe55dc1d09acf015451d95f63bd1ce43b00 f2fs: fix to avoid out-of-boundary access in dnode page
e3eca972d81cf28f44a514064228fc2b8a486eec jbd2: prevent softlockup in jbd2_log_do_checkpoint()
054f69daf51c94e08d1b5b1cb3aa068b64c420ff soc/tegra: pmc: Ensure power-domains are in a known state
b28ae55d1739a2d4ab828cfdecd8b22c9891eb66 parisc: Check region is readable by user in raw_copy_from_user()
432f76e91467c9c4a49250aea36eebf63ec58f59 parisc: Define and use set_pte_at()
1709bc9000a33f8c451fd8bb87fe9741648c5dd4 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
a9b2b80bce212c8e5999920fc5214eda62323f04 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
fbf0aa8512ce8bb6b54aa701dccebece4ae467e0 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
ae8fb1da2993684ee437d4951b718ed4ca1d34f1 parisc: Revise __get_user() to probe user read access
4ad47ccd7c3aec84f9a4254717d08784f3fcb176 parisc: Revise gateway LWS calls to probe user read access
69d9393dd5c02288438fc4ad715cdee20d093a2f parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
7427b5e1984b08ebcf4903f2eeee277f20574944 parisc: Update comments in make_insert_tlb
738697d4bac19bf5e41f2b3dde7f6c5d71444434 media: gspca: Add bounds checking to firmware parser
1413e495c4e2fc3ea778787c092fc6c26c1675b5 media: hi556: correct the test pattern configuration
eae2e9f08a0a46c04ef1ee32bf1a19936a28e94b media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
9ab06a6a288bdc01531cae57310e3b157e10f0a9 media: vivid: fix wrong pixel_array control size
7d8568c5d8d24b6f3df57c59720890c02dc93fcd media: verisilicon: Fix AV1 decoder clock frequency
7abef99afb02ad7fc29a6aa20cb6e05dfc12f6ea media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
88939aea6668d0bfda790659d1e93158cc08b119 media: usbtv: Lock resolution while streaming
eb9ba02b63e0854260558fefc94b79a6d130e5a8 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
0b966b320dad9c92efbcc7de8706e2ab48acf31c media: ov2659: Fix memory leaks in ov2659_probe()
8a0f610bde94119e66cfea0d899664daad5e9f8e media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
77c26872e57af1680fedeb87bdcdbe15cc3de5f8 media: qcom: camss: cleanup media device allocated resource on error path
7ede53e9f38147c619c8e5b0a4d8f5e0d1d3df9f media: venus: Add a check for packet size after reading from shared memory
a77d971e1ec48fbe3b620e8e2333c1f68dd6c6bc media: venus: hfi: explicitly release IRQ during teardown
0c795563ba14dd5bd07ae25cc4f4c45d4746484e media: venus: protect against spurious interrupts during probe
f8eb4789f3ccc45d7d42757966cb17ec6ffffe58 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
d9e5c34f1b3745b9699ef9aa49bbe5c7f23e988f media: venus: venc: Clamp param smaller than 1fps and bigger than 240
617802d6d8773e2d20ce908e5e59a16895bd9f08 drm/amd: Restore cached power limit during resume
723b90b1e3cf624fc7faf0faa674b87dd9219bbe drm/amdgpu: Avoid extra evict-restore process.
f502418874ba3559840a40520475b9caa3c5aaf7 drm/amdgpu: update mmhub 3.0.1 client id mappings
a3af3393e911e42fa657d935c2a06fdfa11f03cc drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
4bb509e07b54da420939bf024d58ebc0cb64177e drm/amd/display: Add primary plane to commits for correct VRR handling
6b2d29842d8a8a6f60c94de2edc83033c37a4ede drm/amd/display: Don't overwrite dce60_clk_mgr
ba8b32051e8fa7410472a3c67e6ecf7b47c5cb2f net, hsr: reject HSR frame if skb can't hold tag
e3462ea382235c2bcb5070a9a28379c8a4fa8212 ipv6: sr: Fix MAC comparison to be constant-time
121203cc85151af73160e8d10fdb375f8e8a7f5b ACPI: pfr_update: Fix the driver update version check
fe2a87a455995938f1ff60b2b6b05dfbb59a3b02 mptcp: drop skb if MPTCP skb extension allocation fails
11a7b1a70a052be6c1379fb7abf397a95a7951f8 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
86ab6e0d154b39ebbf079f1772604981781f19e0 mm: drop the assumption that VM_SHARED always implies writable
1f4158a5bc8e387c1f9740609b021ce96874cc85 mm: update memfd seal write check to include F_SEAL_WRITE
42e4047ca22284d09f01f1fddba40d14429842a8 mm: reinstate ability to map write-sealed memfd mappings read-only
c8e8d21f41bc1048af383d7a485f39439b5cb3ec selftests/memfd: add test for mapping write-sealed memfd read-only
3455c15b755dc82930959daa16154c8291d8429b net: Add net_passive_inc() and net_passive_dec().
481d8d2af4c5013f33662e9aca4e1745da994f3d net: better track kernel sockets lifetime
4aad8f6120b2b164ced162bff384b97ccaa072b0 smb: client: fix netns refcount leak after net_passive changes
d1fe2a5adc9cc1366ad1aededa92f2b93374fe43 net_sched: sch_ets: implement lockless ets_dump()
d05e70abe359d6575484ca25227bfd08ff361382 net/sched: ets: use old 'nbands' while purging unused classes
e8c8fa20a0c2f68d84bbaba7af8bca0287e8b77f leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
75a2d56b8b3ff5f87ec2adf27742ae643be92abb leds: flash: leds-qcom-flash: Fix registry access after re-bind
c433f16ce66ed9de60e02a95c22fc823b1869699 fscrypt: Don't use problematic non-inline crypto engines
01dd9cf325f3c82d303115e9cb531fd0189e7e96 block: reject invalid operation in submit_bio_noacct
60f0399d0fab82e12caef07c2cd54e237eadcac8 block: Make REQ_OP_ZONE_FINISH a write operation
95a16591d6d8b5341f0a9e006c34182a0e47a62f PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
5811f8416049242d52f63aa15fb8a8ec6a3ce1bf usb: typec: fusb302: cache PD RX state
8644f46db16a3d380adb58483f1c8a795d9550d1 btrfs: don't ignore inode missing when replaying log tree
d4cb37ff3a1a862125da15e4d67616e859df0dc6 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
0da36680e958acf75e812fafe529d7170f002411 btrfs: move transaction aborts to the error site in add_block_group_free_space()
7b6235380db9e6c8cf2fd0442519c8a3214fc737 btrfs: always abort transaction on failure to add block group to free space tree
3ab85da1ba3a585801f2512d6f0cd288017d7111 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
9699f76e06a6fa081de90807b44a6d3e559bf8bc xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
7e21d66c549888d853bba87271608e1ce30f3842 btrfs: open code timespec64 in struct btrfs_inode
e368af87b00e9265b88a0bdc0a276bc365b00380 btrfs: fix ssd_spread overallocation
f1e966d303d21078738ed647d492a5c169a19b42 btrfs: constify more pointer parameters
fdd0817d6c6eb73f87482e7a2f7e58d21e3d4793 btrfs: populate otime when logging an inode item
a12c28eb10ae0a3a371edda1348f0e251f9dea6f btrfs: send: factor out common logic when sending xattrs
07aa6b684a21d623d94ea87fa6a0144c4a8597fa btrfs: send: only use boolean variables at process_recorded_refs()
f27f3bf937e3d3b3fbb93091fca84216230076c5 btrfs: send: add and use helper to rename current inode when processing refs
2f2a559a92b3e00bc92f2bf9e8ea76b599cc1a21 btrfs: send: keep the current inode's path cached
b844f3826fa885c6dd6b0ce3062b83cbc7cc3ad5 btrfs: send: avoid path allocation for the current inode when issuing commands
30996513942efd63666f25451f8cd24b73f67c1b btrfs: send: use fallocate for hole punching with send stream v2
aa6bd65ca8da1c576878abc308a6f656c2d61d21 btrfs: send: make fs_path_len() inline and constify its argument
d869e92624f83b2db696d37e42192620176383a4 s390/mm: Remove possible false-positive warning in pte_free_defer()
15ec13752b2df6f453f559c11f1d2b70aae45191 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
b05411f10da75f190be6f1d123b04254dcd13eb8 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
333d83f043d7e739a293537109cf6135460f05fd mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
064186ff04ed2af016026780516dc5299856a6bb usb: dwc3: imx8mp: fix device leak at unbind
7cf5d5cbe7b2d63401cb944e1b2d62fe6b2252a4 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
15ae319ff6880a2b040a2c1b35387db2840516ce PM: runtime: Simplify pm_runtime_get_if_active() usage
d12b437ab63f88893131a05cb3c809e1ab565597 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
23f1b830476208fe5856fd2f60c03344fdfc6032 ata: libata-scsi: Return aborted command when missing sense and result TF
d463dc7583f02556c835350a4883cee02ecbfab5 kbuild: userprogs: use correct linker when mixing clang and GNU ld
00db3e47a756fdf737401184a6b129db4d8bdea7 sched/topology: Add a new arch_scale_freq_ref() method
5ead7e9504b6b598ad32a4ef15fe2c1eec0f695d cpufreq: Use the fixed and coherent frequency for scaling capacity
6f8ab02bbdd4c4c2872825e7375d051eeb3753b8 cpufreq/schedutil: Use a fixed reference frequency
c46cf126355edc44116625651da1543808408c7d energy_model: Use a fixed reference frequency
4a6e0236d56b55b17fb258717e18fe8a11a4a2f0 cpufreq/cppc: Set the frequency used for computing the capacity
9703b9b66e9bc3c4a1b675fea9ce2b19b2d55e7b arm64/amu: Use capacity_ref_freq() to set AMU ratio
c55732e7428cc856b69e97a80fc33109a62a2174 topology: Set capacity_freq_ref in all cases
f46a6e30b411a218c2bcf5fd9dca0e0cb0618bd0 sched/fair: Fix frequency selection for non-invariant case
b2a0d0e48588ab90ecc7fa9a26717b609856e64c KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
6a02562f60cf55d1989183b5c11eef9c72ce2a65 memstick: Fix deadlock by moving removing flag earlier
111cd3c46cb10690a37c6f3460e8f3ff5d048acc mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
faf5d62e21905d97f127eec5733772458974ab3a squashfs: fix memory leak in squashfs_fill_super
2d75cb51f8b8228268defac13762352491d4927a mm/debug_vm_pgtable: clear page table entries at destroy_args()
d5f43a2db8307a8f21234a1ea8200b2d0c38f186 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
e8e1e583a1259bbab76c8718d0b269f47043de80 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
3a72af5eecf0d71a52e770227c4dd459d17ce393 s390/sclp: Fix SCCB present check
118422040e87b4a206c6e3f03f4a4c9b233afb32 drm/amd/display: Avoid a NULL pointer dereference
310c90d02b97548d89cc23631ac9ec741cc24563 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
eb1e1657f26add84d75ca3350a32b6655ca175e3 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
7fb2d208e2f37843089b6b2e8dbb0388b18e4d87 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
eec5c573c9f409ea0cacee51641ec176929730dc drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
3e0e64821a4b18d5bd93c547fad00810dab7defd soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
07766996c2c9901ce96e6bb3bae94d75a0b1d224 PCI: rockchip: Use standard PCIe definitions
4ab67ebe10e9cfeb04615e658adc2f5fcb070c7c PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
8236876bff589202d391c04e51bc7ead3527ec99 PCI: imx6: Delay link start until configfs 'start' written
fc821f84b329fcca5523c6beb7989c68c2fae1d3 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
26357fec67e92e5e7361ec7e772af63cb04f2a80 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
492ce2497a788b268041a6f3edd2be76a1ff333c scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
9a407a1165339ca10f133191c3d3c46cef072773 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
c44f7345b4009e79df255031540ca3c751eb62b2 ext4: preserve SB_I_VERSION on remount
05ac60e895af6237d388b04fbc9a7ebff8ac1a8f arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
28f700d3b7e3990cb0dcf95fc75f77c233b54fe9 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
b7fee7cd366d306ed3c76cce5e156bbf6607c52d fs/buffer: fix use-after-free when call bh_read() helper
6b9a56fbef63c94cd384b6b6ad2c01cd37164754 use uniform permission checks for all mount propagation changes
8036f84d8541b07c8cc592435defaf388ea47122 mptcp: remove duplicate sk_reset_timer call
5fc9fd82dda8381370b57f40914abc010be0a606 mptcp: disable add_addr retransmission when timeout is 0
7db4b972b0b137bb625c290b349e4b1c59a35403 selftests: mptcp: pm: check flush doesn't reset limits
a81f87fa1f166796c672614bfdaf58ae8a7c852f mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
3d4f3eefe97ecfbcd1f4b7b64dded0fd148d8e9e mmc: sdhci-pci-gli: Add a new function to simplify the code
a8c7555b607b9a02dc51a4592018c5da6f9ce3af cpuidle: menu: Remove iowait influence
a28dcfc0f974958340a71c62cd2933d6345c470d cpuidle: governors: menu: Avoid selecting states with too much latency
5138d03f06beef337370252b6b5959b246ba0d19 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
4c6535664f14f3c2a873b28138bc465f88e8fb74 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
bb4f59fd730bb162a9609c67c3c2165ec1c6f35c ftrace: Also allocate and copy hash for reading of filter files
3ce55bb1352e0671e8aa256862e96aec7fd82e44 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
6112e7d333cfd62acbd9c76a98db5169a61b2c5b iio: proximity: isl29501: fix buffered read on big-endian systems
348c60503fa45a7fcb8620e1179337fbec2484b1 most: core: Drop device reference after usage in get_channel()
79cfba0c55163e6b1f65b934bd9ced4921a744d3 cdx: Fix off-by-one error in cdx_rpmsg_probe()
34ce5eeb78a57dcdb4934ddf1d06f621d3a60b69 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
92bc63dbca100316a71da984a22d4bdf383ae2ae comedi: Make insn_rw_emulate_bits() do insn->n samples
0b647c17d8b3316a2f9918d4ab72129b02179e03 comedi: pcl726: Prevent invalid irq number
48ff8b9b158b84e24e5ac430c14057c22b9cd6e6 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
e4a1987f7cf816a231dfb1ef6892c4905388dd1e usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
6ec19a5af018710d72f6e499382c0229336ed3b5 usb: renesas-xhci: Fix External ROM access timeouts
876c636a1ba0baddbaa0aa123f08b4a963978e3e USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
02e0e534502f2a3137ee3007da52b5d38cb871e2 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
3d7d44d1acfeeeea206fa87efdeca219b8c73b65 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
17df1a72b1a70f2e04b186aa2289e2253133bd42 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
2a4f9aaf0ca41ea1c3230dc960462f0c4954390a usb: dwc3: Remove WARN_ON for device endpoint command timeouts
c22e5307b26a416b6ee59ce0ed1c8ef60f0a3016 usb: dwc3: pci: add support for the Intel Wildcat Lake
41186c44d1c807ebd87c9f9ee65850876c6ee338 drm/amd/display: Don't overclock DCE 6 by 15%
ae5464d792689db6ac368ae1e92df4295a09c0ce compiler: remove __ADDRESSABLE_ASM{_STR,}() again
a9308a3d396239572f4e2574ebf9def1a3afa4bf mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
dda09b9d433adb41261d3591845d4bc983a5ff3a powerpc/boot: Fix build with gcc 15
a181dc3f1898004c878a8139ccf1084143e64f82 tls: fix handling of zero-length records on the rx_list
df12e650fd2feb11881bed4265050900801b692b tracing: Remove unneeded goto out logic
492ea2d987edbe26671a7e6e61bb7d23adaba4ca tracing: Limit access to parser->buffer when trace_get_user failed
74ede02cb666c67e39cbefc0bd7111c4c3c4a773 iio: light: as73211: Ensure buffer holes are zeroed
bc7219e927b4e290922d96c4937fb4fd52283b2c iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
d138504f2663f929c30a8d6f2e68081fc4dd626c iio: imu: inv_icm42600: switch timestamp type from int64_t __aligned(8) to aligned_s64
ff2454eec416898643d19cc1c5252b6d10160e06 iio: imu: inv_icm42600: use = { } instead of memset()
f312fc40cf077d414d4de035fdd84c545262200e iio: imu: inv_icm42600: Convert to uXX and sXX integer types
6e579494643d3336611ab21a3e093b6aac2a0ab4 iio: imu: inv_icm42600: change invalid data error to -EBUSY
f9772298017bb76074aeb21a04751bf40fefa7ba usb: xhci: Fix slot_id resource race conflict
65b8f27d451d9b3fe12006bc508b8f2550afaefb usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
09acd5d2af5b4c060e5e772e25af5bb41ab4dfb2 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
ff7f9d4c53923e6c49079525aafe3719f7b3afe4 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
6ee3f8e0df4f0881fb0ba243d821fe62aef3a497 spi: spi-fsl-lpspi: Clamp too high speed_hz
98ed138046e8b30d964bf8b96461be37bdf9d580 drm/nouveau/nvif: Fix potential memory leak in nvif_vmm_ctor().
047689d3265673446bebd8977da7106c424f8fa2 cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
8b53be8408f859dc5061f0f4175ed6a1c72b0cd2 iosys-map: Fix undefined behavior in iosys_map_clear()
33b8e3e10e02c6ba240d505d47c34bee4bb4bc56 RDMA/erdma: Fix ignored return value of init_kernel_qp
c8f5cacafab2ef55bf310637ddcd102af3d44398 RDMA/bnxt_re: Fix to do SRQ armena by default
3c59a3cbaee5e441eee54b57ddb57e2b59e52dbf RDMA/bnxt_re: Fix to remove workload check in SRQ limit path
a79ef78cef99bb6af67126913f6f4ce490794e50 RDMA/bnxt_re: Fix to initialize the PBL array
fe11d1adec7e1e5bb30a6deef043f011a4041ceb net: bridge: fix soft lockup in br_multicast_query_expired()
a4c96816bc927c51919ea81d5d18fb5629d57e4a scsi: qla4xxx: Prevent a potential error pointer dereference
4f0b29955c0612c4b624ac11c3f7c8811b1b85b8 iommu/amd: Avoid stack buffer overflow from kernel cmdline
c0723c79b06f08a8b4e4a26093e5409220fc05cb Bluetooth: hci_event: fix MTU for BN == 0 in CIS Established
2a0075a162d9d319a3dceeaeec415d6251600bf3 Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
68f453c370274b430edbfe2f326246912cbe4021 mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
85adebf49d676f6c4e0f3246bba3e82e744633a0 drm/hisilicon/hibmc: fix the hibmc loaded failed bug
44463c6b15cf94e321083a4518f2c65c473b3c3c ALSA: usb-audio: Fix size validation in convert_chmap_v3()
ac0c9e270ade87fa669c4975c257b0c5d6232a80 drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
9e430c9b19aeee9ab9f89a5e505eb44fc9cbb524 net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
a2fbc4c990d8c3b325406eb043c6b86db10c2304 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
79a40f42e01618c366440115c52a9a4a0c29af58 net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
e65c5ca546cbe68d66a185527f16f0ddaee3d2ce ppp: fix race conditions in ppp_fill_forward_path
767cee63299f502fcc5fc234b45b5f1d038e64f4 phy: mscc: Fix timestamping for vsc8584
1b64bc7706ad8587d7d6439c24df1bcc4fecc6f9 net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
33bdb3a5706a077e28a6a279e419f7f01e4a36fe gve: prevent ethtool ops after shutdown
b54811589bd5f8c9d9b6495ea5f307752ead9155 net/smc: fix UAF on smcsk after smc_listen_out()
99692f1c2d17825235cc0bed17aced2ffca5754c LoongArch: Optimize module load time by optimizing PLT/GOT counting
647fb63cd76f280037f39f38cb0f0f218bf3c6ce ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
5c5fe601f28cb65a15430fe08be1e0260362c2d4 igc: fix disabling L1.2 PCI-E link substate on I226 on init
f99221b7ac6cb08571486c695347aa004087dcdf net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
a172df13cdcc8b572832c0efe1ebef670e081bfb net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
a998f27a71c5ac186c15f900837459d755a752a1 bonding: update LACP activity flag after setting lacp_active
e1fb5f37fcf029bd399b90f45c1b9a2adcea3a25 bonding: Add independent control state machine
a4c22a3df6a6a14cf9386cd7c0f6ee0c8df41385 bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
dc3d49ce501427050679a9fd22520a7473a47d75 Octeontx2-af: Skip overlap check for SPI field
c95bf72e390b34903182318ed2946aec9704bb67 net/mlx5: Base ECVF devlink port attrs from 0
ff31d2d182a2387dfb9762ab97ea206257a2a27c net/mlx5e: Preserve shared buffer capacity during headroom updates
41ca730a8ef37018873791b1f09fcc7db98a51e9 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
41770e38b1e7b1f9e767c0979d0622a70a464582 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
fee948e893c8845a9745fe1ef7d867cc604ee455 s390/hypfs: Enable limited access during lockdown
39611f5ecd851d2ccc8b3d387a012710ad062bbc netfilter: nf_reject: don't leak dst refcount for loopback packets

--===============6236974601163843554==--
