Content-Type: multipart/mixed; boundary="===============4873041282402353890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Aug 2025 11:23:07 -0000
Message-Id: <175551618773.772184.10166170253408574538@gitolite.kernel.org>

--===============4873041282402353890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b3363f78fabc92cf18f4614c6eb9af69acb28445
    new: ee23622a1524972f657f86efe5cfbd0b8f14a5ea
    log: revlist-b3363f78fabc-ee23622a1524.txt
  - ref: refs/heads/queue/5.15
    old: 264ec6d7f98a6351c204327e07266c693964f91c
    new: 0c82cd9cd93170f5761a471554424971f0df9a14
    log: revlist-264ec6d7f98a-0c82cd9cd931.txt
  - ref: refs/heads/queue/5.4
    old: b2ba70efd5de77634cd888fda6e2a00ce4740dd3
    new: 90b3195702a567554ff40247b5a46c417ca4f153
    log: revlist-b2ba70efd5de-90b3195702a5.txt
  - ref: refs/heads/queue/6.1
    old: c2fbb59311e7f97f1e1915d88343dada9844fd66
    new: f6b336a3795de1beea048a621ce3497498712baf
    log: revlist-c2fbb59311e7-f6b336a3795d.txt
  - ref: refs/heads/queue/6.12
    old: 6a1278db20ca34b7232f4af419a16c4b3116d78b
    new: 57009c481fb0ffac7fc22d8f639b3d14519304b0
    log: revlist-6a1278db20ca-57009c481fb0.txt
  - ref: refs/heads/queue/6.15
    old: 11a1897bab70a3a0ca8ba6b85b20a6d1eb08b974
    new: 968bfc9bc3d6be009b91554d2372334e0145a610
    log: revlist-11a1897bab70-968bfc9bc3d6.txt
  - ref: refs/heads/queue/6.16
    old: b382a1586a398de4a977d49c65121c7490fea858
    new: 063539e069de7df95e272c4f2751f26cd9525040
    log: revlist-b382a1586a39-063539e069de.txt
  - ref: refs/heads/queue/6.6
    old: 99fdb478456e0d5cbbbf1931a2470e3b4d31fef9
    new: e682e8623fdc18a6a1d14b376a0d4618e005eebf
    log: revlist-99fdb478456e-e682e8623fdc.txt

--===============4873041282402353890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3363f78fabc-ee23622a1524.txt

475ae050fac8eb548a999554a0a4e29e8f1fa81c phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
253cf0dc9df8b45bca80656d2f651371bc8f5b33 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
166ddbf1c0b91c7617a1e60534e3bb8e87209a04 USB: serial: option: add Foxconn T99W640
a59bd1380fbbec735e98ecc0b4a2f1ec658342d0 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
5ccbe5ae6154283c3948b227e2f797a22ef7bcc8 usb: gadget: configfs: Fix OOB read on empty string write
13aff3c7fc3cea1fea8fee6a544e8dfbfcae8130 i2c: stm32: fix the device used for the DMA map
ec951b6c685e7983b7030b4c5f4813f61e187a93 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
11a853950b9461818d06a13e6059197dac23d801 Input: xpad - set correct controller type for Acer NGR200
43d423202323b0a574249553deba633945499787 pch_uart: Fix dma_sync_sg_for_device() nents value
2c9aeaa6afebbfccd41cc0defc86598bb62d2ba6 HID: core: ensure the allocated report buffer can contain the reserved report ID
b5b1e1772c6b58f9d50d42c3bb58c6d527347c20 HID: core: ensure __hid_request reserves the report ID as the first byte
b1b6f422015c6a7743cc39f211f42e409ca31252 HID: core: do not bypass hid_hw_raw_request
421a2908de6594fa6665878cc5a743884566a08b phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
987c7e91b35269cc424fb7c4d159cdf10b188979 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
a40c0d519a473f7c010198540f23c8471204be95 af_packet: fix soft lockup issue caused by tpacket_snd()
c98579c0fe92660cd90bd389fd14801ad7bec35d dmaengine: nbpfaxi: Fix memory corruption in probe()
2f3d662cb3b37816e58543aaf1633f1ab3f53fe8 isofs: Verify inode mode when loading from disk
9b3ab9ba1c561c975eeb47d838a3328e26bb298e memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
b3faf5f092a2a832a50ef1a36e6d2d51217b801d mmc: bcm2835: Fix dma_unmap_sg() nents value
402dbe515875493aff151089dbfc993101f93988 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
c4fcc841cd8261f1475a05c233e10ff3b21e47a0 mmc: sdhci_am654: Workaround for Errata i2312
ebdb82d7868db782c23ecdf12acc57df8db0dad2 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
538694a2bb3324bb65bb3d541f6d5c6775ebeda9 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
14c5f59fdb1bd662e3302606e2540d3b59ef78c1 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
e625e37fc931a33c18fc280d4c9639a3c2e7826a iio: adc: max1363: Reorder mode_list[] entries
e014f410bdd0a70be30e23acf42500c89770dc24 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
f10a44e81b12c26a2f11322b283799bf5805219b comedi: pcl812: Fix bit shift out of bounds
02ffaea5b7ce5e1e5a35184348bb992c41e9e3d3 comedi: aio_iiro_16: Fix bit shift out of bounds
3b2d068611ab6fb1ed4ab3ecd3ede6560092509f comedi: das16m1: Fix bit shift out of bounds
e4c1f2d29a5581473810c210e81d30b71d13711c comedi: das6402: Fix bit shift out of bounds
d1e47117fe0dba1716a99d836e7df03616232272 comedi: Fix some signed shift left operations
76c8800040cea023d6620025f19966405040c965 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
e31134331e6f7b7868434f6a341f648b53fc51a5 comedi: Fix initialization of data for instructions that write to subdevice
dd6ded1937baa7765b21b9a97a85b6cbec4d4598 net: emaclite: Fix missing pointer increment in aligned_read()
0ca80cc8860eccf71f21ae63dfae7170ac7eb721 net/sched: sch_qfq: Fix race condition on qfq_aggregate
b6943c8ca5121121eda596168579985e878fc59a rpl: Fix use-after-free in rpl_do_srh_inline().
8586b5d65c192b5ec56bee3942841d6b07e6edf2 hwmon: (corsair-cpro) Validate the size of the received input buffer
2d0c6e3fac7d464d50ec5af50e840f96e405ec1b usb: net: sierra: check for no status endpoint
73721320ec01470d0a26362c22ff126bc64893ec Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
7232b52eea9fda31bc471fca77547e4001fe07e5 Bluetooth: SMP: If an unallowed command is received consider it a failure
7e626569c21eeb83ae44b063c46471b54ab733de Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
95b0238bcc7af1c6d6cea08f31afd27cdc62af90 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
941eb7b699f1106ae767c1eee57635dc427c3730 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
f2ae8c1a2332e19d7f363c4edcc3a05ea126e1a3 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
72408e3212d559ae182830210b6ebb4007465b8c usb: hub: fix detection of high tier USB3 devices behind suspended hubs
f4be6cf89c2e4163bf25202660492d0405904b4f usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
381b025facb9e8c77bc553b081948bb73f71e955 usb: hub: Fix flushing of delayed work used for post resume purposes
ce1968d6d07c8bc66149f286cc5125981a58ab88 usb: musb: Add and use inline functions musb_{get,set}_state
28b34be0ef26c5dd4989437f44a0212d7318e51b usb: musb: fix gadget state on disconnect
5420195d22af0e1c3c1e15be5743509ea48350f6 usb: dwc3: qcom: Don't leave BCR asserted
2f320800ac84fbdb63ed38addf654063a78eeed4 ASoC: fsl_sai: Force a software reset when starting in consumer mode
eb2db5af8f48bdd3621b206729b572cb26545e72 mm/vmalloc: leave lazy MMU mode on PTE mapping error
9578e6a3be08fd9a5439bab66c893078717a00e1 virtio-net: ensure the received length does not exceed allocated size
1f2eff3e116ef7bad0d4e2654454a1439a018de5 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
ba3e84bd9cf2a69e6b27bf61a260de23485fd7ed regulator: core: fix NULL dereference on unbind due to stale coupling data
ad090626a245605a61b2baacbb49e0071a1dd69d RDMA/core: Rate limit GID cache warning messages
b9b7741af9a425c987b8c244c30695c7e9f7d0e5 i40e: Add rx_missed_errors for buffer exhaustion
94e1c63f0d1b95c7ec5dc6871427eee871d923b2 i40e: report VF tx_dropped with tx_errors instead of tx_discards
682cda28b1f5514f59141694cd74fc779f8b1912 net: appletalk: fix kerneldoc warnings
a18401aacb3a9f0ae997b5c1e7042710addb95af net: appletalk: Fix use-after-free in AARP proxy probe
17cc79ff9a8ffee39f6a9f84c366f263c6e943a3 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
ad7b3cce8f92861adf727910fdefcfbb26344aae net: hns3: refine the struct hane3_tc_info
cbb94498bcf65ec4bd0109819dbc6b8b15deb982 net: hns3: fixed vf get max channels bug
15cf50ddaa55494cfb433459ff9ac44e89a7c0bf i2c: qup: jump out of the loop in case of timeout
280bbc9a78d29bbb6b75cd8c74ad3fe21c069de9 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
b881c375f401cc970d326be4c376bc68654274a1 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
b4847f55a8c4031e13f555f20eb4068f206c1d44 e1000e: ignore uninitialized checksum word on tgp
366027ea4b3d2511457672f1a11bb3b2ba35f884 gve: Fix stuck TX queue for DQ queue format
20fd9cb92366bb9785510abb4b77545ee368cba9 nilfs2: reject invalid file types when reading inodes
8e9bf149d0a2343004d0e5ea0442f8a1ae85fd17 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
66ca8542d4424c6bff8a95cd4ddf613cbb9f61eb comedi: comedi_test: Fix possible deletion of uninitialized timers
b2bd1f572b7d10094500ae45d7bf2ca6cd3f4fa7 ALSA: hda: Add missing NVIDIA HDA codec IDs
6f6f7274526b6dd4b12653cd2a8ec8e3ed930216 usb: chipidea: add USB PHY event
ebf8868381e790864cf075202b9cb97fb2b33299 usb: phy: mxs: disconnect line when USB charger is attached
22c1b0e721c5e15816eefa34ae0cbe2121cb18e5 ethernet: intel: fix building with large NR_CPUS
3cf752c90dd0acc9569c1a195462253ea911bad0 ASoC: Intel: fix SND_SOC_SOF dependencies
e5bd5bf44c8fd2152498fa71a835a1fb097a6fcd fs_context: fix parameter name in infofc() macro
17ec9a8a6f7f9f7d497c7a245ea4f267b5c490fc hfsplus: remove mutex_lock check in hfsplus_free_extents
f5c61cf536f1d7d986f9846c1a1fd2217301b0b9 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
2705da01b80af6c86350e1836daee1b84e21d55d ASoC: ops: dynamically allocate struct snd_ctl_elem_value
cf2a1afd5d396d08ac6540c6870babb5dabf8e87 ARM: dts: vfxxx: Correctly use two tuples for timer address
9cad8a4308b4395208dc6308886f15f4c559151f staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
2e6d0b3889deeba4b6eb7749cc7fa7359076c81d vmci: Prevent the dispatching of uninitialized payloads
048b71f7b8bee8ba1b4f30d9ef218cfe46dcca5f pps: fix poll support
1883925a501506a5b552af69b98425d5e29a9e73 Revert "vmci: Prevent the dispatching of uninitialized payloads"
3e443e92bfe3ff4cf0f14741b33b00cf7a9f1a3e usb: early: xhci-dbc: Fix early_ioremap leak
24e11735704b8db9e86509bf576b0b30aa5ba24c ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
bc3e32578e0af6562475539a3b51863e009c1df4 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
c513141bc0068f3ef9ada0cbc449bec6e59f5e25 cpufreq: Initialize cpufreq-based frequency-invariance later
a0c75b6ddc32986a30ccd8c8b3e4f0af4938c05f cpufreq: Init policy->rwsem before it may be possibly used
b1f9273350d0412da923b8a6009c51fc377eec6f samples: mei: Fix building on musl libc
d24b5b38963a8ece6ddc2694596ae5670020fa85 staging: nvec: Fix incorrect null termination of battery manufacturer
fe53ddc6cfbd5c19cbc8553d8bd85020a7f08c11 selftests/tracing: Fix false failure of subsystem event test
ede4046aa49027413e64673f5d6308105e7c48a4 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
7871d609f4e5281c86e8872bcc7443c416659e80 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
0229d2c53e40253ecae01046938a0d831e26b358 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
84887194bebe90c74bc3691fbdb6dd38a807a1cc caif: reduce stack size, again
70e44adff45984f31348a54c474425b175c79c0a wifi: rtl818x: Kill URBs before clearing tx status queue
7f70b53aa5741f602daf416dcf45ccc7a1df6a35 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
bc934efa44c534e0dc5bf03081ef1425718a3661 iwlwifi: Add missing check for alloc_ordered_workqueue
67c8eb8462ec2a814a001472ad4c355d0bf81eae wifi: ath11k: clear initialized flag for deinit-ed srng lists
e332122fba602eec03e2e6cd1feffcaa0c615f3a tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
cd1c448101363738e87d24fda3ba07d25fe34a90 m68k: Don't unregister boot console needlessly
2db941efef6d0ddf86154aa23de95b624a056215 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
7609f4c5a087409058494fdc5b5da1513f3eaa04 netfilter: nf_tables: adjust lockdep assertions handling
7164cf3908b914c2d8a3f6286e5f3c430692b981 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
e8234475b9270b74df0d83d940a844a35200d1a2 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
a1541d0f9e218d2b7b21e12963d3335a1303a32c net_sched: act_ctinfo: use atomic64_t for three counters
dba4ef150f971045f42a58fe109983ede9438f98 xen/gntdev: remove struct gntdev_copy_batch from stack
19efbe44b2b156e318101dd15d39904c468027d4 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
dad46e4e5bf3afa677aed142ccdfb4d71d3e0dd0 mwl8k: Add missing check after DMA map
aea5c819c5148dc285b1d13ae93b9ac94d325e50 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
ff6dd75a8013cd2f0ab45118d5168da0081e66f2 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
f2fe04c4115783edd9c361c5e0fdf153178f7078 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
9ed05e8ea7e24829201f3dd2edfbf4a7860f84ee can: kvaser_pciefd: Store device channel index
5970a83456c154f4c80d3e6e4eb0d7f06a38c2c2 can: kvaser_usb: Assign netdev.dev_port based on device channel index
8c43e14abab10f31087ca7eca2558998e2a61cd9 netfilter: xt_nfacct: don't assume acct name is null-terminated
6fcd9714fb9f50f6f259bf82f71662913b2e3ab3 selftests: rtnetlink.sh: remove esp4_offload after test
015b7b4cde09521e7b318e9571362807e3012049 vrf: Drop existing dst reference in vrf_ip6_input_dst
5558427c922c4128026c14bfef56189aafe20e24 PCI: rockchip-host: Fix "Unexpected Completion" log message
774f8a1582be472e1965ab11dfdcfdf0b451cf67 crypto: marvell/cesa - Fix engine load inaccuracy
08427ac96817781e50ec19a965dc5fe39e7352ae mtd: fix possible integer overflow in erase_xfer()
447cc0e5cb1c2d6927e5a177063e1e433e7d89ba clk: davinci: Add NULL check in davinci_lpsc_clk_register()
8e00bae13b3383354fbcea5497d7b5fad3897ec6 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
ccfee1ef54d17423356f580a7a8bd2b251470b0c pinctrl: sunxi: Fix memory leak on krealloc failure
de11a2d40979c98a3233820c6f933856df44de64 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
b2c2c78710b0bfce96bc5abc515abc3f51f05b91 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
3aad3ed3e7179910f7e313e1dad9fb8e2c0725af perf tests bp_account: Fix leaked file descriptor
64314300cdca60fe6acc2607bd52780ffef3afe0 clk: sunxi-ng: v3s: Fix de clock definition
0a26077e92c3b247404184a730cc219c74c3ae01 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
927e65e06e77ac33edb8cd0dd221788a412340cc scsi: mvsas: Fix dma_unmap_sg() nents value
284bb79b43c7f8fd491b3a2041954521b7876a52 scsi: isci: Fix dma_unmap_sg() nents value
98b6716dd2ed0f442bf7b173d642a99505b03d6c watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
2989c3988fab979d18fd1d39ce87efeeab6e6171 hwrng: mtk - handle devm_pm_runtime_enable errors
bff7411ef48d65475dc74bf0d2bd51ac23d851bf crypto: img-hash - Fix dma_unmap_sg() nents value
5a3f88e174bc1e3376bfe265cdf0282539312751 soundwire: stream: restore params when prepare ports fail
88bb5688319421e9f1e34054d9571a9b7a25ff2f fs/orangefs: Allow 2 more characters in do_c_string()
5a5efc6d1f900a67f8f3145dda4874b13d876aae dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
4019fea27edd9b736772c777873d114b05a63ac6 dmaengine: nbpfaxi: Add missing check after DMA map
569af403a6ebde1014dcb2132075e3d1e33577a6 sh: Do not use hyphen in exported variable name
6b88b41442566d34ec0bb019af3e651c140c7003 crypto: qat - fix seq_file position update in adf_ring_next()
05b8c71d4c236e50c55da425b9a6a31a526d2057 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
b91017c7f2890ec36bfb93be9f565235f569d092 jfs: fix metapage reference count leak in dbAllocCtl
8f31bc15dc8f5fc3d3701510575f4327e6d416af mtd: rawnand: atmel: Fix dma_mapping_error() address
05fcab1aa524529b1eecbe7898b5b5e77c8dc3f9 mtd: rawnand: atmel: set pmecc data setup time
7aeb529bdbd8d6cd1e79c63aadac1534b99e043a vhost-scsi: Fix log flooding with target does not exist errors
4b7847946c1bd281ed427281c40e3dc7969e2b40 bpf: Check flow_dissector ctx accesses are aligned
501e612c60967890ff3f017fc8477e5ce5e23966 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
e36504579d97e9af1555a3c437a51106edacc140 apparmor: Fix unaligned memory accesses in KUnit test
e227562f63fe384252a3617b9237b82bd9f57e3b module: Restore the moduleparam prefix length check
6898147182438373427c1500692a4720ed7246d2 rtc: ds1307: fix incorrect maximum clock rate handling
51116ddb8ec063d4449b3fb7dc33328c7058d5bb rtc: hym8563: fix incorrect maximum clock rate handling
6738621e75135669c1a29ee7b27bbbf3adc6fc13 rtc: pcf85063: fix incorrect maximum clock rate handling
c0e061ece7dfe5a2fdec89e35f8c62b9ebfa7544 rtc: pcf8563: fix incorrect maximum clock rate handling
5d1903e8ae4968021ffd8c1f9e8dceff006cc06b rtc: rv3028: fix incorrect maximum clock rate handling
411981647bb755044e382c3056ec4d888a325562 f2fs: doc: fix wrong quota mount option description
4eb562f5d4c137a698fdd71dbf71b9833ffcdb77 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
2c4de9a8fd8c10d9139992423298a4f4c627daaa f2fs: fix to avoid panic in f2fs_evict_inode
213df72e0034483b10c6bb678041931aa15f7f03 f2fs: fix to avoid out-of-boundary access in devs.path
236dfbaca996e93a189afabb9d02cd6ce353fff9 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
93db251f4e7369fdfdcf3ad2d18fccb6968a7a97 kconfig: qconf: fix ConfigList::updateListAllforAll()
1dc1fac800a518991a52e92e32f761e44746232f PCI: pnv_php: Clean up allocated IRQs on unplug
697f1af897402cc1ef8d646436991f984e324ba6 PCI: pnv_php: Work around switches with broken presence detection
4086448e5b9d7556f3fdf3c3b3f3bd95898d8f2a powerpc/eeh: Export eeh_unfreeze_pe()
6196aeb0ad7894baa087b4a5432f67ca1073d556 powerpc/eeh: Rely on dev->link_active_reporting
94805e61a42207e6c0fa47040267b005f5744a8e powerpc/eeh: Make EEH driver device hotplug safe
67309ed79148d95ebe9f1e7bc680529e1244bba7 PCI: pnv_php: Fix surprise plug detection and recovery
ec9f1279295cc2e1c6d063d1aa669206e5de2965 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
6fa12133fd800bc10a1b8970df270732eced5d79 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
d447f0a4be4e2c6adfb50a5be7426ec9ae7e1e2a NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
4dc0e91cba43be0c462172ba51c594a34156fccf NFSv4.2: another fix for listxattr
84bf605114412419dae9a13d4f980bd92af4956d mm: extract might_alloc() debug check
13135fd3a3b72dedd51e264886827fdf4706bb6e XArray: Add calls to might_alloc()
6c6acd4fa07be52acdf102e777baf6399ab67643 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
6dbd3a6de4ee082c59bcb210c17ece5fb18a7b18 netpoll: prevent hanging NAPI when netcons gets enabled
1ba84c52004700b95c647a95dd4472a2b7698a75 phy: mscc: Fix parsing of unicast frames
70eff53bd931ed904b24267e6977a25452ac846f pptp: ensure minimal skb length in pptp_xmit()
5f0011bc6e54c38030450524a84d639083652a55 ipv6: reject malicious packets in ipv6_gso_segment()
88e82af509f292f1dbfbd046e59fd223dcc038e4 net: drop UFO packets in udp_rcv_segment()
2c1579b78f14757807135da6e5b30b05d59ad237 benet: fix BUG when creating VFs
8f734511d736117f991d839fb5b3f199cabfca79 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
4d8be0b61221ca32105493e41dd93a4bb4171780 smb: client: let recv_done() cleanup before notifying the callers.
6eacb97cb019b0caa8ba51dc5d76e177d587d148 pptp: fix pptp_xmit() error path
37a3bc4a24bf66095bebef022c7d3ec4ea3e9dc3 perf/core: Don't leak AUX buffer refcount on allocation failure
b8533a051f88bb64d8ebb76a6da41e4d1d0ce46c perf/core: Exit early on perf_mmap() fail
e7a8d9f85b857808b54547afa59efbe5e7f22150 perf/core: Prevent VMA split of buffer mappings
a47c5446906e47ea598ec0f6a18022cc3b5894fe net/packet: fix a race in packet_set_ring() and packet_notifier()
6b883dec9cf5a4b4f9cd9d32893479be311f1db7 vsock: Do not allow binding to VMADDR_PORT_ANY
c375696fd5d0d0002f030d1ea687e92e4964fdba USB: serial: option: add Foxconn T99W709
ebb4ca1fac74233d8c9824dca79b8c3567394de6 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
0fee52feb3ccd962d5c0dc25f0a1708890524ec9 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
1d63d0f8301831c700d92973ea0c189c42084844 usb: gadget : fix use-after-free in composite_dev_cleanup()
100902a27c11a979aea7c6d5c3c7958253d12806 io_uring: don't use int for ABI
bd3dee6bd755e1192bffe154a7539a4a331efbab ALSA: usb-audio: Validate UAC3 power domain descriptors, too
defde48ca9319d2cfaaf91c039dc4c1ebaa00afe ALSA: usb-audio: Validate UAC3 cluster segment descriptors
1cac1dca5202989b637eab5aad80fdaac911a674 netlink: avoid infinite retry looping in netlink_unicast()
da5c86f81db137471643da97a08328e44f25a991 net: gianfar: fix device leak when querying time stamp info
719c9fc550e210cf15799772050d8b342cc86314 net: dpaa: fix device leak when querying time stamp info
dc6f82d204682d2646750e2b7c72f7a12588d25e nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
494bed0a9c7d5dcde6d67f232be82dbad1c50680 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
21af18500d9c368d9b93763a16fad5243724f729 sunvdc: Balance device refcount in vdc_port_mpgroup_check
ac38f71d885ccd0e7c09deb2a7a0066ce13dae7a fs: Prevent file descriptor table allocations exceeding INT_MAX
439351f0993830f213d99a747764bd4b386df29a Documentation: ACPI: Fix parent device references
9367a7532106c976d21795d2497441a1ca0d937a ACPI: processor: perflib: Fix initial _PPC limit application
9c9c7154847ff5e1d62b5d019b670dc61aa686b1 ACPI: processor: perflib: Move problematic pr->performance check
da8d8c8e980727690771d8afbe7eff9189bd7ec4 udp: also consider secpath when evaluating ipsec use for checksumming
85edf42402c233674136615273560658d6945028 netfilter: ctnetlink: fix refcount leak on table dump
6be5fc2aab8ce53393b5b07dbfe52e6ec7ff4d56 sctp: linearize cloned gso packets in sctp_rcv
5263275832d8bfea551d6559b2d80e9225196fb1 intel_idle: Allow loading ACPI tables for any family
fc5eb458bddb77b8393c7007f8c1183ad433e59b cpuidle: governors: menu: Avoid using invalid recent intervals data
8b8431861da4d1df3ad5307a2bf783ca64910bc2 hfs: fix slab-out-of-bounds in hfs_bnode_read()
953464323c473d369120b73c9300fe7dd9e9c05c hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
4505bbe6181498816592f6729d3a544733c6d97a hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
3545ad6dcd8eca75c41c7e2616caaec73dfa5198 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
ccef25f52a62673176131d5c3d50d5de50c9695e arm64: Handle KCOV __init vs inline mismatches
e65cdcc1c5de0008653de6bc83afa6fce472d9d8 udf: Verify partition map count
20ea7ffe0ed7a57976a317ca0f2fbd8ce53c2e4d drbd: add missing kref_get in handle_write_conflicts
27bb8411e2a9e7866ea854907fda6c87a919318a hfs: fix not erasing deleted b-tree node issue
b90ad0f85d99fb05290f5f2f759e27461bf0e462 better lockdep annotations for simple_recursive_removal()
a8b2451e05734a3513c4745f4530abdb132f8221 ata: libata-sata: Disallow changing LPM state if not supported
b76a7d2a02c99176c6c902d00b261ac68f599607 securityfs: don't pin dentries twice, once is enough...
5048e9554b3b9ba48bc5e7310338f3ba590c85ae usb: xhci: print xhci->xhc_state when queue_command failed
eeb9e92f9182c1473a9574c5dd83bd1a37e6b5f7 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
a67990a049746efa0a04055615168fde60e88cc5 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
2494ecbd688109cecf2a9076ce3c03f1cf158532 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
55f91c7b8a82d4e1868415ec884420f116ccd09c usb: xhci: Avoid showing warnings for dying controller
33daf38df3d4037ae6413381ab85624e6eb48809 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
075f1713c6dbc269a8b5eba745ce1734693293b8 usb: xhci: Avoid showing errors during surprise removal
7f0450eadc85e966b6b04bbb16524bf45c05c96f gpio: wcd934x: check the return value of regmap_update_bits()
9dd9424cf671567135091da7f5d27ca312e5ac14 cpufreq: Exit governor when failed to start old governor
aa01b0b7599205f2c86ccf3ed4f4cd680251da86 ARM: rockchip: fix kernel hang during smp initialization
cdb1bf102dfeac731bc06d8d7d650d940e9a45b9 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
18bc84a8cabcf3922f5277a5f9fabfdc50326da2 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
78d348aa4fc3af9dc9beaa32a3ce5b3a1b790339 gpio: tps65912: check the return value of regmap_update_bits()
a69034315c7173798d01e6ee02dc4e6f9ae78a0d ARM: tegra: Use I/O memcpy to write to IRAM
7e12adfa424935adacf7cb2f94b6f7eeb6f7455b selftests: tracing: Use mutex_unlock for testing glob filter
5d2769d293218dac52547701412454e974a7a36c PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
0bdc8d236daae23ffd82ba3ecbd76978cf3cac0f thermal: sysfs: Return ENODATA instead of EAGAIN for reads
4928f4ddfc0d5e98d13ccf21884dc780d28206db PM: sleep: console: Fix the black screen issue
ca044fb11f7635450fec87cf030af592d631d734 ACPI: processor: fix acpi_object initialization
7a56674a0dc08bf3ea8f1897efc683bfdee2af01 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
a47a2d52332851b7af68dca5321fe2723e2b8a84 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
0499aa038bfc833944bd7a868627640f6ad8cc54 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
16804f0049f9c8d73436d764f5dfbed8c6f191f4 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
e1bdc64f3bb189e310443d47e8a0d773fa63ddaa x86/bugs: Avoid warning when overriding return thunk
e600847fce53f89792fd8543b744905b3e8a3523 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
4debd8f750990357986de20ebad5099eb589f1c0 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
494fa3b77093760693b360dd1c5006a8217010e3 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
4f95f6c22042a1c53f3a9bc466dcb2cfd8540dc3 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
faed1bba08c95b79348f56d63e11559d9ffcc596 usb: core: usb_submit_urb: downgrade type check
7b246b0e4f594ace8e55c01292a277d16f3135d0 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
fa0dbde8446190a05d637e87e590b8de78b0649d platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
9c0b374b79194059bd4eef90b34908297740b164 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
050af6f168257879e186782bf6ed69c7fcc37ab3 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
fa0c28305618102155cfef271c9a763573dea76f ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
e3a1ea5f926e970add4cd3ab0dbc26f5f26e8bd0 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
3408e9c4b2e1e5dd982a82eee5112214873d24b9 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
4f7302dc98b6e9a1b57ea8c1c81fcdbd31970a66 ASoC: codecs: rt5640: Retry DEVICE_ID verification
dc3f1463218f50ffe13c7021100a77f8241e4f61 xen/netfront: Fix TX response spurious interrupts
51bcc96431fe77e679ef4d6de2cfb467b6968f56 ktest.pl: Prevent recursion of default variable options
1a99599fa3e3a4824223e07b1f5aad7f70ddd2ab wifi: cfg80211: reject HTC bit for management frames
4a639e842f345f85ace02f8739304f70aa568d4a s390/time: Use monotonic clock in get_cycles()
f53dafda4622be97bb17ca0795f59d7bffb9ec6e be2net: Use correct byte order and format string for TCP seq and ack_seq
661efc8f57e5dbd3f7e4f9586c2d6fd14b93f5b1 et131x: Add missing check after DMA map
84daa4e40db77a0a578e76bf3c41433dc2bc667f net: ag71xx: Add missing check after DMA map
065733c3a59e86f442ca334fc060aefdaae9cd18 rcu: Protect ->defer_qs_iw_pending from data race
0563d7575d45004c232a46bd19bfec7e75dd2d3a can: ti_hecc: fix -Woverflow compiler warning
dbfef48e6635922f185c3cf7633c8a12782110b1 wifi: cfg80211: Fix interface type validation
41ea788db9f425dee008a8f5d89e5a7eb4244e16 net: ipv4: fix incorrect MTU in broadcast routes
3df9668c065cb8bb7659f43678d999e12ab751b5 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
1716e3ffe2476c950f382a36c5f7b7158880eba6 wifi: iwlwifi: mvm: fix scan request validation
ee0c452671d18d26dce9d2d6f00c5c51fcbadc17 s390/stp: Remove udelay from stp_sync_clock()
562baba79f2b09c565959fd4de652ca0ea73f3a3 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
02443ce0986f143e0c42f311007e548f5ec42f87 net: fec: allow disable coalescing
1cd06b6cec1f0acada0e5a4f39cca4d56cc94293 drm/amd/display: Separate set_gsl from set_gsl_source_select
65ac9c964be89daaa8c6620fbd91b446596fa478 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
13fca27de2821f3cdfa7a30900b59df21df461da wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
c606a7d2648b275e0356adde46c49380a162af28 drm/amd/display: Fix 'failed to blank crtc!'
e67e7942aafcdbe53153ce259bc16bb3578ed9c5 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
8b87d51bdefbe7a50b6c112ed53c8f9c6ab9e65a netmem: fix skb_frag_address_safe with unreadable skbs
3f2689b61e9b6e4029bc864ff99dda969c8ffe5b wifi: iwlegacy: Check rate_idx range after addition
b7cf9d1f7bc3343892ee3df5e725f48fe88f2977 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
0255bbbaf04ce79c6a36078251e1e705510a2d1c gve: Return error for unknown admin queue command
c1bc96061788e29455e53e97f27bbd8fc8ec62eb net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
406cdef21cd3ce54ecf3875f4bc8fc8ec80464e1 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
6c6b18cc88794f2f890a8313e2cd115ec608ea2c net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
48d669eac481c76ad3704968a55596549b814baa wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
ee841d42a3ed42469da17b1e5f802dc026f32a8e net: ncsi: Fix buffer overflow in fetching version id
920f75780a1e21513fbcf0e2a302087517b27325 drm/ttm: Should to return the evict error
3765d1b888ab899504386892ed4d0f2646aa8eb7 uapi: in6: restore visibility of most IPv6 socket options
fd34315a81eae7b0f5b8a1f3ff1100a9ca882a86 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
00ff5b8e230bf1ab00ad760098c2b99df3272c2d vhost: fail early when __vhost_add_used() fails
0ab6101440da1a2cb14f378e18886490d8dcee84 cifs: Fix calling CIFSFindFirst() for root path without msearch
4fccf72a51bea5045e98677116118dcaef2b6dbf ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
93659a0873da7421fd545a725e4991e78ae0ff7a scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
40f7afa8036efcc725155d393f2f2505b1bea395 fs/orangefs: use snprintf() instead of sprintf()
39a1ad717a4a4581c9e62d0be970b06db21ad0e2 watchdog: dw_wdt: Fix default timeout
c72a463800cc227f120146e4bd714f1ca898726e MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
b5123e8844a2bf43b93b777d3ca51ad11a39e6e6 scsi: bfa: Double-free fix
6ec8d4f179fa1432fd3818c96ebdd9468db88a57 jfs: truncate good inode pages when hard link is 0
0fc54db1c438deeb41169d961fb51aa5c7c12d0d jfs: Regular file corruption check
6a15d3ef86dff7d445b85ea79ac57e47ad08dda6 jfs: upper bound check of tree index in dbAllocAG
528fb2710394c7c42b659396cfbccc9bd7523d42 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
919160735f61a3adbe2d17807006835288056439 leds: leds-lp50xx: Handle reg to get correct multi_index
3575ce7d788ffc98d402084ca47319307fd04e71 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
b74ce1bfa6861dbb64a9c2ca8d601b9f89b96b2c RDMA/core: reduce stack using in nldev_stat_get_doit()
67d4a505200ca5bb8b22b5b504950ea875ec53fd scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
84758342482a678d0bce1e31de7a9e6c8b22c8d1 scsi: mpt3sas: Correctly handle ATA device errors
e6e08288e238798fc33c42534bcd84d9f9db69c4 pinctrl: stm32: Manage irq affinity settings
cf3b8678d7dedefd5ae3364913a2d4c492a5059c media: tc358743: Check I2C succeeded during probe
e1810560b9f3a4a6811f163b886a69b499dd296e media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
9566cb0a1d22256c7f541327f7d1d3126171a4a4 media: tc358743: Increase FIFO trigger level to 374
5c547a8b9d8c2911c94261e4cd5644c25352620b media: usb: hdpvr: disable zero-length read messages
cd8b11294a24560c232685c5eb42345755f94a79 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
51183c056f753348bc1f8fd6e79f7ff5b201eb57 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
d51210fe941fed13f0f2e298ec00c11143466013 media: uvcvideo: Fix bandwidth issue for Alcor camera
ec4372d29b2ae4136df980940806e776c200d5bc md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
8e08877f93ef29d6905c2e8b4d517af2c09d4763 i3c: add missing include to internal header
6b4264941114ec8c5c9b2a3e7bff77849f77b391 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
f6b464fdd599b3fd66fc209efbb0f82d9fefb696 i3c: don't fail if GETHDRCAP is unsupported
89926af927e85ae631fe38fcf5eb971a89d32c5a dm-mpath: don't print the "loaded" message if registering fails
7f92a8cb5bde5353ad06130c83ef4b9e5466345c i2c: Force DLL0945 touchpad i2c freq to 100khz
02d98a98d45ee108c1d18fda09d0e623ebd80bd7 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
5d7209245050f3413a03b9eb0fc9f76bdd8da47a kconfig: nconf: Ensure null termination where strncpy is used
0976dafd51232b83194c501651caca495fc238d8 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
929de4f4783ee06ee1e3f17ee69224a7a4f40717 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
b93c0edc07b11f1b5d88a2968a00f2ae66cac5eb ipmi: Use dev_warn_ratelimited() for incorrect message warnings
30e936b51cb6d5a5fe8a91695d2c8bf2ac3da5d7 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
e8e1e91b00c6bf1400fcc5abfff3e293a190afe6 kconfig: gconf: fix potential memory leak in renderer_edited()
e28789c6118dd189ecaa6c74a162ffa19d1aa874 kconfig: lxdialog: fix 'space' to (de)select options
adb5e108ab0943202819113c6e2a96523528bc4e ipmi: Fix strcpy source and destination the same
f851ccf325989ffc7d44f837b099cea99c86b070 net: phy: smsc: add proper reset flags for LAN8710A
71c3602dad7a352eaf8aa44183997fec0b3e6176 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
33fd60bb4484d14eb193f4e82d20473df51a0d82 pNFS: Fix stripe mapping in block/scsi layout
fcb249631e22c85c636858a6b89ba475173c412b pNFS: Fix disk addr range check in block/scsi layout
58c4e89808e52364900d31f362887f96b3899a21 pNFS: Handle RPC size limit for layoutcommits
1f7cab92600ef04afdbf9daf5f5fd406443f6d8a pNFS: Fix uninited ptr deref in block/scsi layout
b1c064a46fbd2bd52d94eb4bdcecf9f7af0b823e rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
0029a8e2b3d2aedca79c6d6d45ef3149c5e996f8 scsi: lpfc: Remove redundant assignment to avoid memory leak
2af4e3f322ab139c1348dd80a2a6e5bcb8949113 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
2ffc478f50e8dc08105dfffc58e90e11ac961f39 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
3ac176cc83e4a9c886ec8ada295c2d974e03f207 drm/amdgpu: fix incorrect vm flags to map bo
cdda86174a55ecb3d3ac31b5fa4f599d167f0842 usb: core: config: Prevent OOB read in SS endpoint companion parsing
0d369efd018619ec1549df0da63fd3c6ef89b309 misc: rtsx: usb: Ensure mmc child device is active when card is present
bfcb77166978e65f9592fe29d7038a01449f4d8f usb: typec: ucsi: Update power_supply on power role change
4a18453a54d76a36f13169e2feb1a37f5ab5602c comedi: fix race between polling and detaching
c7d808914a2a16948cfb04473e0bf002d3c06c75 thunderbolt: Fix copy+paste error in match_service_id()
ee23622a1524972f657f86efe5cfbd0b8f14a5ea btrfs: fix log tree replay failure due to file with 0 links and extents

--===============4873041282402353890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-264ec6d7f98a-0c82cd9cd931.txt

db6bb9c00671e731097c94414d2f07cdf031da05 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
40e865e39ff3d69fdf242aff5428463e038b84bf USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
f3e5f73689857083fc3cac4210b117801b753370 USB: serial: option: add Foxconn T99W640
7fc9c202a3ac4857de5a0a7b50045d05f59fd668 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
663fab0ba7cace1d547c00db974aecc36b0257e6 usb: gadget: configfs: Fix OOB read on empty string write
8a0c8b6f6ede0136f48fc0d100051c9292ab5879 i2c: stm32: fix the device used for the DMA map
b4953a322738807b73505ae0ed63b19190828b11 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
c707e69927cf638d4e7bac2dc72e5ce46147159a Input: xpad - set correct controller type for Acer NGR200
6a8de8c29a1c979040229a6c48db590a49d9a005 pch_uart: Fix dma_sync_sg_for_device() nents value
1e76fffb1428b0c2f3ee769053d2b0380a3cdee5 HID: core: ensure the allocated report buffer can contain the reserved report ID
b67ae3d53fa192e13331b9b0b87311563de3f408 HID: core: ensure __hid_request reserves the report ID as the first byte
e72fbfdc4f725d83e911ac2d7901b346e1d4abb9 HID: core: do not bypass hid_hw_raw_request
9480597c035835c449b4b2f20b6dc2535fe9f48a tracing: Add down_write(trace_event_sem) when adding trace event
880236ef2160538500a07f4b7d9df5c36bde3b3d phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
8080d36077cb6153f37e4b0ea79a1af107a1ffc6 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
9e78b3821d5de1f940787e082ddd1e630b302ed6 af_packet: fix soft lockup issue caused by tpacket_snd()
586f1b66642a50b34e16e393b701e4ef97b002de dmaengine: nbpfaxi: Fix memory corruption in probe()
5b936afabd0a965fa69ccd6d1d9d476675b64e7e isofs: Verify inode mode when loading from disk
ca33013f6d2cb7b4c5c3f361c197ca45cd083857 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
d18d05801654d90ff83c915c7d5b0af6b134105a mmc: bcm2835: Fix dma_unmap_sg() nents value
7aa8414be226f7a600983f73ceae8070437ff932 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
18b12345e8c08d13e944d20bb730552a0d9ac618 mmc: sdhci_am654: Workaround for Errata i2312
dc335687b6eaca0dde0edb33d594cccb5d16ce6c pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
c308fc80395af7fa7f5ba6f5ff9a1d641bc8e453 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
f7190679ce52005a8fce4e3b131dd5889da252b0 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
b776fd83eb40b8b0bd862143fa19760e2fe2d083 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
ecc78990e2d532a753752eb44cbdb847d7954df6 iio: adc: max1363: Reorder mode_list[] entries
2ad6efd25e9f736fb221cb911a9d08b1faaca8a8 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
b63ea83035b7fabb5a6c9b6d44dfd6db1e54ae1d comedi: pcl812: Fix bit shift out of bounds
9755c0df1200228b0ddf6a1739a13cd42bea53db comedi: aio_iiro_16: Fix bit shift out of bounds
5908b4ea045122255884769fed7c9f45c6933495 comedi: das16m1: Fix bit shift out of bounds
64b128144e5edf91580523986caab990c5774737 comedi: das6402: Fix bit shift out of bounds
3595ae43d637d8ce9a7728fdfc2666a6cd630e02 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
98cc43f3e6c123f4d062bbf353f9b8e726355bb0 comedi: Fix some signed shift left operations
d86f82f0ac4f21df4749774c1407866483f214fc comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
544f206a3c3b8a8b0cb6ea9e0acbe22d35b81728 comedi: Fix initialization of data for instructions that write to subdevice
d38554fc588c87b683eaa6123a381ef7995848a3 bpf: Reject %p% format string in bprintf-like helpers
7a32921ab6c77ea40d662a2375dc7cc395d95e19 net: emaclite: Fix missing pointer increment in aligned_read()
085feb3d330cafcb9350243712777e2bce232ec9 net/sched: sch_qfq: Fix race condition on qfq_aggregate
74dfca63d77106683993f85d7c78271703e279eb rpl: Fix use-after-free in rpl_do_srh_inline().
a9a5cc7561541e433683c2ec3fb18be54e5ad98e pinctrl: mediatek: moore: check if pin_desc is valid before use
efe8d4c9e9da1b307fc325d020c1dd707a549267 smb: client: fix use-after-free in cifs_oplock_break
0b7a0ed15d32c3b01b8424d231b612ebd2c60467 nvme: fix misaccounting of nvme-mpath inflight I/O
c1df9a9762773579c6593cb7b033f2e945f4eef9 selftests: udpgro: report error when receive failed
2e5d626806054992eb542d3d52ba01057720845c selftests: net: increase inter-packet timeout in udpgro.sh
cfa80e248b69e37c214d7913fbf3a0a4d0e3e990 hwmon: (corsair-cpro) Validate the size of the received input buffer
9a1ea1baf84ea0119c10e7675f3d77430025ddb1 usb: net: sierra: check for no status endpoint
bcbeeea7e4fd3677030d16051d67625813480af3 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
2445cca328a50d0e67d57afc4d2a470cbad0cc44 Bluetooth: SMP: If an unallowed command is received consider it a failure
9aa851f48fb4505975babd8037e1b1a9bf2a605d Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
5229e97ade37fd310ddf8476e43274f352db856b lib: bitmap: Introduce node-aware alloc API
d6a74445a5c32fce97e71ab4dece1342c5d249ec net/mlx5e: Add support to klm_umr_wqe
6d88f404ab3c6ff304a95edeae1aeea33cd10eea net/mlx5: Correctly set gso_size when LRO is used
32a79e8a634abdce22c63cad296ebfa52c314e69 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
45686d23070a386e2291f24ad850297c113cf58a Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
0921793eefbc2e05d7dc65a98de46fdeb8d3d7c7 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
90093e43e2fe988656aa71da61d110a3d490c711 net: bridge: Do not offload IGMP/MLD messages
a624ebc5d1dc4634dde5603ec2f392a58a77e47b net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
56c7cd10bcd4fa5b238a9cc6ef6fd2602e7608cb sched: Change nr_uninterruptible type to unsigned long
ed02bbdb0c8ee3cdfae0262641525b10777615f9 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
47a5c85f0210ca5fde9bc7d4631eed8a92eb78bc usb: hub: fix detection of high tier USB3 devices behind suspended hubs
132fd64b7e9063ba43607d74cc529509af57af98 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
2582208252270bfd08cf6b1acf7a931c37fd17c5 usb: hub: Fix flushing of delayed work used for post resume purposes
d8925f149268e7a95d7f44ac2ff60a91bd655099 usb: musb: Add and use inline functions musb_{get,set}_state
bbf1c0daabfe1cc914ac1cde6159580195a37baf usb: musb: fix gadget state on disconnect
4961e93d71698ae0a73b2e43f8eeaa518eadbcfa usb: dwc3: qcom: Don't leave BCR asserted
72b67e2b1cde53d1df7fd12c1b18bbcab77d9d62 ASoC: fsl_sai: Force a software reset when starting in consumer mode
f79e6d39122848afd8af7e0d44e4256308e6208c mm/vmalloc: leave lazy MMU mode on PTE mapping error
bc793827ce7d56104c9e2d46d5448e0c09f76742 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
4345ca7d4f2b57dcb1a5e2f09cdf15010f14a95d platform/x86: think-lmi: Fix kobject cleanup
6f89d77de95e61eac70d111997f8561030fbd782 bpf, sockmap: Fix panic when calling skb_linearize
7069df8582db045f822b71b1a76f1b0d5139b497 x86: Fix get_wchan() to support the ORC unwinder
e355e00c7b2f20151337cac95f16cf1b9cb81800 sched: Add wrapper for get_wchan() to keep task blocked
c09367dddb2fb7662fb5e7bb95a3e7c085ad249b x86: Fix __get_wchan() for !STACKTRACE
aff76649692741e025d04615f5777fdde07ea0a0 x86: Pin task-stack in __get_wchan()
72d3614342abe97a81975fecb48bc5916f1420e9 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
3027b6782832f1b836e58b631da88bba1679e483 regulator: core: fix NULL dereference on unbind due to stale coupling data
c719fe8097fa70414b2174475bc0274815736c7c RDMA/core: Rate limit GID cache warning messages
4cad4858b2bba3cce08ba74aa3e36f30546c433a interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
2877b88f8979d1c153423b1d0a7f98b4854f27a0 regmap: fix potential memory leak of regmap_bus
09662a4efc54963923ffdde3a0f3fea58894d586 i40e: Add rx_missed_errors for buffer exhaustion
a1beeab443a180232cf6b175d9e84bcd0e59bbbe i40e: report VF tx_dropped with tx_errors instead of tx_discards
a55c13e5a846e519070de6b457c4ed0f014268d1 net: appletalk: Fix use-after-free in AARP proxy probe
ed8f68c099165700d4ed5012c9476eb0719ac1ab net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
61bbf581ce458a741870a7e67588b9c7718d30d1 net: hns3: fix concurrent setting vlan filter issue
93ac72d4f7c50c473ff131809d88daf3d5112338 net: hns3: disable interrupt when ptp init failed
7a78ac2a174ef7877dffb33f82f466105973bddf net: hns3: fixed vf get max channels bug
f44e02cfea63a836fd75b254fdcca6e86dc4fc45 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
f3bf40c8a0e98d752022c445452428002715ff53 i2c: qup: jump out of the loop in case of timeout
30b108427d77447b58f8caabfdcfb247251f1d9f i2c: virtio: Avoid hang by using interruptible completion wait
ac04e59ed7470ac3caa49a712e825f7a6f6de6dd bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
f6275db8abd6925a4e70caf2b4355d5ba17120a2 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
3ca9b494e8997e7f01b031754cfe9dd5d7d0420b dpaa2-eth: Fix device reference count leak in MAC endpoint handling
f006f259b2cc6c9a5242d061a78baae832b8b98e dpaa2-switch: Fix device reference count leak in MAC endpoint handling
f78ce8ac531a001170ae2b6058b6d4f5a31a97ca e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
0a63ee5709b9aaec0b03603e0905be25c9fd6911 e1000e: ignore uninitialized checksum word on tgp
3a4c664c9b06a236a505a287cc464dbaf1249a10 gve: Fix stuck TX queue for DQ queue format
6e8a6b9b0181ec37eea7d6e9f6495ac5ab96f968 nilfs2: reject invalid file types when reading inodes
0856ba59015dbedcb2236aa1ed922f870ea71a5d mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
4fb76b1cc577f673f1d0c6f602bc1cb6e51cb4c4 usb: typec: tcpm: allow to use sink in accessory mode
d54ab43bf1e913fcf2f1d684cda3bbdeefe8e09f usb: typec: tcpm: allow switching to mode accessory to mux properly
18ca9c944da4037d8b0a8a7af4eed64f030aac94 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
03cfdc5dd94a9ce8d328eb59670b60b0a77b322b x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
94d8288910ce498901575d0f0181c7c235baaddb jfs: reject on-disk inodes of an unsupported type
a92099de500cdb24e7ef79832bcc0d04c7881baa comedi: comedi_test: Fix possible deletion of uninitialized timers
e2b6ecf7fa871e427328e35cd2483b7d9b1c7c01 ALSA: hda: Add missing NVIDIA HDA codec IDs
ccd7ad9bb46d13cc48653f147bcea5ade6a41116 usb: chipidea: add USB PHY event
e98b92626f4804a405a2b65a13800f355a5d3d03 usb: phy: mxs: disconnect line when USB charger is attached
946eb7dd474f34f9a78fc2a983f9fd69e992cf14 ethernet: intel: fix building with large NR_CPUS
e553e325504f65285d0791f6cd3b55bed1576d01 ASoC: Intel: fix SND_SOC_SOF dependencies
fae46432da631a07e67ad8ed309bed03fee4e944 fs_context: fix parameter name in infofc() macro
c4ad5a9dffc359e654e5886cdff142d078aefae7 hfsplus: remove mutex_lock check in hfsplus_free_extents
418016c5f696148f007c08b51383442a383c801b Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
df6a0c6ca4bc338221c2a90bedeb0060b6acdc22 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
d26491826f69eeccef84d91f068c19ef6b6d3a30 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
a6b4a2a81a99234d8957895d70a702629371fe4e selftests: Fix errno checking in syscall_user_dispatch test
3704ab5e0eac9887bc53e638e2cf54146a35f56d ARM: dts: vfxxx: Correctly use two tuples for timer address
3a97f881d5c3a80f82b6cd311bd8e1ad8040f9c0 usb: misc: apple-mfi-fastcharge: Make power supply names unique
1c3a330e43b4a66daf7a3de9c42c003d9d524590 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
6300a0abc4ee316aea736e3bd4958474a1a50b17 vmci: Prevent the dispatching of uninitialized payloads
3725f5da0a6d718643fc17c2884026f23bcb8061 pps: fix poll support
3d17e596a5faf95da38fb95dfa220cc6f4a1f97e Revert "vmci: Prevent the dispatching of uninitialized payloads"
234f1c65ff132e281169e250e8e276625882b18e usb: early: xhci-dbc: Fix early_ioremap leak
4e4a0870a21ccf68af25feb0c1b6ae191cd1d629 arm: dts: ti: omap: Fixup pinheader typo
1ad67a50f9075c9f1e96be3cf408ddb0c6a09f69 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
7a5f04dcbab311452559ed9ea466aa3d6b00b535 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
395de1deb4da604c5e6c586a2b43d65a0df7244c arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
6552530ee196c6b997315a4327375b58aebae93f PM / devfreq: Check governor before using governor->name
dfb8a5903a310c2adda682481edc992af810c43a cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
cf79397774d624850fb3fafdb943b9d4235438bf cpufreq: Initialize cpufreq-based frequency-invariance later
58670f4b61d60356f251a6e3e23b35d63cae9acd cpufreq: Init policy->rwsem before it may be possibly used
8a85b7e37e8969d9e2d661600ec908c9b0e00d8f samples: mei: Fix building on musl libc
d91a8acfc359b136d87302507a6221e5d5041fcc staging: nvec: Fix incorrect null termination of battery manufacturer
74e4a8aa4155dde38aeb745e203a837aad4f0e5b selftests/tracing: Fix false failure of subsystem event test
d79c80113bed359a3b2d7a090bb418fb9ac3ec6e drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
8759b4c4648084cd0f33ba370fee7d12c7ad7f86 bpf, sockmap: Fix psock incorrectly pointing to sk
ecc3f60ab28bc8ed36c4f4221eefeb2fe45458ca bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
0239cbebfcbad5b6b76edbdb491ec78c2fa953f2 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
c500b23c048327d13aad8c9e27caca6c55ead78b caif: reduce stack size, again
65d70632c377d25ce8fceacf21a3fc8fb5555fb9 wifi: rtl818x: Kill URBs before clearing tx status queue
097a3ec655d6f1da941670b54e29896c0dfbe83b wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
305afb44ff3dfdcd4289ec48c097e4708f477df9 iwlwifi: Add missing check for alloc_ordered_workqueue
b625a8f0cdfb8cca71a891adaa67ab4fca134e3c wifi: ath11k: clear initialized flag for deinit-ed srng lists
36292e1bd156b6ce9d2ed18cf119086df3cea0e9 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
c837e2584ef45668a083032272d7cdee9fb04b67 net/mlx5: Check device memory pointer before usage
fff7b6a19a1ca3422c9396a55aaaafa398eba685 m68k: Don't unregister boot console needlessly
640385633e1f25d898804bb1ae9f19581a3101e9 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
033df3d881c6527618b335f6364ea2bab7c731a3 netfilter: nf_tables: adjust lockdep assertions handling
7354d3989c8342bb117e41f298d8b5b658254317 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
94f7e3f0aacbda19d0ebaf1650e2dae623dbab36 um: rtc: Avoid shadowing err in uml_rtc_start()
8676ca4b2c2cfc639681f49be08260f9587c63f1 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
d64f93d1e0859f910b3255ad740436eb85e35aa9 net_sched: act_ctinfo: use atomic64_t for three counters
dcf7d901ede0fbcc74a39ab97be3a0de2a8ea17c xen/gntdev: remove struct gntdev_copy_batch from stack
7444b437a8dd1bf19c26717c97da49ac0445c982 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
4f7818d44739c77416b66306158cd523a7ae00c6 mwl8k: Add missing check after DMA map
42f78acf4fbbdb9fcfe259fffda3a27424c9c31c wifi: mac80211: Don't call fq_flow_idx() for management frames
8c5878e6d1068392c3595dc1de8cf74da8b496c4 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
b01d28fc8a356ec7c0653e16c8d6549cd4cca2e6 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
3bb6a1d877dc634c87d58cf2c217ab4412429b6f wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
d5a29ec8b45cae8221b0962c37230e8eda01e66c can: kvaser_pciefd: Store device channel index
e41b5aea74911eaeec3963b8f4fa4f5e5251d9b5 can: kvaser_usb: Assign netdev.dev_port based on device channel index
d49d6cc4e86c2571e0901c04ff3c9a69561ef838 netfilter: xt_nfacct: don't assume acct name is null-terminated
aea5571887b9f9feab461e4cb7e87279390267d9 selftests: rtnetlink.sh: remove esp4_offload after test
ff4a2af9789c6706fecbd6dd32b8b28763bf0e5b vrf: Drop existing dst reference in vrf_ip6_input_dst
675ec906bd6944450b7161bd9340ecb5f1d50d29 PCI: rockchip-host: Fix "Unexpected Completion" log message
5594a37fbb942f44a113cb166c13302560f8a638 crypto: marvell/cesa - Fix engine load inaccuracy
336259aaf4965a8032ab9d1d8ec43f849a3ccad8 mtd: fix possible integer overflow in erase_xfer()
50a58d57c31f7667263c4e713e46ace01b08065a clk: davinci: Add NULL check in davinci_lpsc_clk_register()
92e00420bfb82bcd751918032be09a7ee4d46de5 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
d50a6a75f4db28be8f41acc5c0fe5bfa48722ebb clk: xilinx: vcu: unregister pll_post only if registered correctly
e56e97a29a1304d07d5661c4e9c7811afbe8c7a4 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
07172c8b243efa2281cbe78ef9dfd43bea8e279a power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
27618c9ead875086b61e64b103dd6ed04f23239b PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
16b11c890f11ac0bde46778bb00fc62181c4d3a8 pinctrl: sunxi: Fix memory leak on krealloc failure
3786b8762eb3e6bd6a3b348bfe0b38a11362eb2a clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
780830b7c3fe6c4e2dee3432d7d376dd534bef1e perf sched: Fix memory leaks for evsel->priv in timehist
3e0b51e814841488ae40a55ddd5240674c283675 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
6ee5003cc64d20cc6a9620b75fd6562bcf9b9d76 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
822bf08ea3c80f216552d2a27dee1fa8f7c4d73d RDMA/hns: Fix -Wframe-larger-than issue
dd897297d6701d9e9a683357d0e432e39b69888d kernel: trace: preemptirq_delay_test: use offstack cpu mask
542d20375f05eb59199608976f6edda7482b1668 perf tests bp_account: Fix leaked file descriptor
693f13184eb3c352723615d17530fa81f3b10279 clk: sunxi-ng: v3s: Fix de clock definition
d46caf498313dd575a80d4e0bccec897d3a3cab7 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
c82a8033c8d960fe21dd78333ba8cbd3f326a818 scsi: mvsas: Fix dma_unmap_sg() nents value
54f6ddf33e7cd3754b8961251769e34dce9ec53a scsi: isci: Fix dma_unmap_sg() nents value
183f059433b1502f5fa8fc0d3dd10709a50f62d6 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
4766107147c9848e8fc16a5e7cc76d7e7fd74ada hwrng: mtk - handle devm_pm_runtime_enable errors
3a7ab86fc9560a8c855e913cd70f763586082def crypto: keembay - Fix dma_unmap_sg() nents value
922aaa31d921bd92543f9b9ddd7470ba4fab0265 crypto: img-hash - Fix dma_unmap_sg() nents value
dfd3d7dd7aaf3aceb69364a55b59fc9d6b0f6872 soundwire: stream: restore params when prepare ports fail
699388981267ab6a9e46f625acca4e0ffc3ae3ff PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
8ba1e66638d090d704a94aa06caeeb5707c65b70 fs/orangefs: Allow 2 more characters in do_c_string()
595d7ba4a02aa04a334ec713e8ac12cc07e89a05 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
77c024ab849fd31558ec591d323ae26921e7a8d2 dmaengine: nbpfaxi: Add missing check after DMA map
b7e5761e28bbaf648eb492cd6643123ac710bdac sh: Do not use hyphen in exported variable name
d9b07c7e88d619f51dbc5923253e0d1537523bd3 crypto: qat - fix seq_file position update in adf_ring_next()
dd99d8ec1954aa8dff88b42244dc0a764b4178df fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
d518ee9dd60813692e521ffe00866830e6268699 jfs: fix metapage reference count leak in dbAllocCtl
c3e48f388f0ab719b77420431cb676623ce156e0 mtd: rawnand: atmel: Fix dma_mapping_error() address
fc366c61808ec2ab48f4ce18422e30db89901722 mtd: rawnand: rockchip: Add missing check after DMA map
65c6dcffbf06a5f3e2a5b9e9cf8e62b3bf321abf mtd: rawnand: atmel: set pmecc data setup time
9d0bf6a226ce8c08d1f996ae35abda8f62f02ac3 vhost-scsi: Fix log flooding with target does not exist errors
b0646ee18e2c7c4460697511031823adf9454e03 bpf: Check flow_dissector ctx accesses are aligned
e9d4701f503b2ac76b1b5d3c92a71f9238cd1e06 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
5df5256428f24125825700a1d3ffddaeec163e3c module: Restore the moduleparam prefix length check
092edeb1a39811a1e9da23ca076c37a25ebfc761 ucount: fix atomic_long_inc_below() argument type
adaf9f98dada98166d6039bec2e71af5fe7f2634 rtc: ds1307: fix incorrect maximum clock rate handling
4026de7d8efb2adcd9f9e2a7f340825786191244 rtc: hym8563: fix incorrect maximum clock rate handling
6e13b97abe77d1e67ba3d6dd5c51dacd7844dc9e rtc: pcf85063: fix incorrect maximum clock rate handling
58235568208cf8c4577918b79ec7504193b0e7ba rtc: pcf8563: fix incorrect maximum clock rate handling
1017a76e3bd45f2217635e2b015d3f2162d8a1ee rtc: rv3028: fix incorrect maximum clock rate handling
9e07bcc2b275125c2956e0bd59705d6373d5662a f2fs: fix KMSAN uninit-value in extent_info usage
a4ede5d784a8293547ae75f79701dbaf79c218f0 f2fs: doc: fix wrong quota mount option description
9ae48ca48e1d23a4c9ae87a3e06183c1a8208a3d f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
00b117e711ab79e569bf012314c641fe9791cf27 f2fs: fix to avoid panic in f2fs_evict_inode
7ebea5312656542cf87373b2891e304acc690a13 f2fs: fix to avoid out-of-boundary access in devs.path
e2f54a427a1b515c774d904de68ac9dbb743d708 scsi: mpt3sas: Fix a fw_event memory leak
086d079650ebcc22376e5fbe8ea961ebb5b1dfb6 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
08572ca8f6697a7194457eed0ffc01ef8c5a0f3c kconfig: qconf: fix ConfigList::updateListAllforAll()
8909f997cb7631f9bfb44634949aaa987ee606bc PCI: pnv_php: Clean up allocated IRQs on unplug
2d90a3467d6c1d826a7d3ab1684d64d5d9c7a302 PCI: pnv_php: Work around switches with broken presence detection
9af68ae3f22d91ae593a342db5ff4fb0d6394283 powerpc/eeh: Export eeh_unfreeze_pe()
b12c3486adb7ac90858e741689c4c85861662c85 powerpc/eeh: Rely on dev->link_active_reporting
db0d4162f7da087142e30ae286529d7ffdd0b7de powerpc/eeh: Make EEH driver device hotplug safe
eb3427c32866f44326142f258aa55a6f5a00d4fa PCI: pnv_php: Fix surprise plug detection and recovery
988fcfe856964b3b00d8f1ec9381f1a164d57f00 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
255f96957ed5154b0ae5357757d8d1ef63e53b3c NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
c82c0c1b4a4b08594b8baffa5d6fad010e1a7c48 NFSv4.2: another fix for listxattr
51123a0b980d6b20194d987720a1af3d4a71ca93 XArray: Add calls to might_alloc()
510ddddb60bae8de8196b83a74aaf82f641dabf6 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
b7d51c23ad94db1608750fb85dcd0eccac6b55cd netpoll: prevent hanging NAPI when netcons gets enabled
79f9766d417c3316739c7c35bb5821617a229af0 phy: mscc: Fix parsing of unicast frames
5cd4150c5fd5c5606e6441674420c1d817b3cb5d pptp: ensure minimal skb length in pptp_xmit()
530a972e47263c2158cdb25842cd4e83dfddeab8 net/mlx5: Correctly set gso_segs when LRO is used
f76c08e08ebf3be05e59471c7ca3d79f4c4bb04f ipv6: reject malicious packets in ipv6_gso_segment()
0534d77590c2a00b60443fe0e729e1ee2b897470 net: drop UFO packets in udp_rcv_segment()
55ec9a9c1200febe1ef229b03114e02adb19398c benet: fix BUG when creating VFs
aff74a58aa25d8a640cad4fb63b505f783fcd748 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
22856d8135c643732b04b30010d7795ed8d94bc0 smb: server: remove separate empty_recvmsg_queue
777e6994c604b4c890244e5db51dff64eed7255c smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
81a384739f3fd2c52d4f77e9f1a60804536e2dae smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
6760a4a6c6c99279fd6b58467844695957b45b2f smb: server: let recv_done() avoid touching data_transfer after cleanup/move
1471cbbd281c44e5da74bd0877cfb8eb5fab2f6e smb: client: let recv_done() cleanup before notifying the callers.
5e37945eaaee657fbe2efca7528dc2628eaa56f2 pptp: fix pptp_xmit() error path
14e7dcef0863115a2206ddfb166fa70e3a0a98ad perf/core: Don't leak AUX buffer refcount on allocation failure
f0b0d96db8be99528a2ca087c25e4d5165428f17 perf/core: Exit early on perf_mmap() fail
6c244b037bf86543f34aef41d571b24328c73228 perf/core: Prevent VMA split of buffer mappings
f2b33eb4c79abd8478972206e1364344a840a7fe selftests/perf_events: Add a mmap() correctness test
d9a16599122013bd456f3baac967a5daf1f849e5 net/packet: fix a race in packet_set_ring() and packet_notifier()
9f2c1047d6793b642da6bfaa57c6501487a37f61 vsock: Do not allow binding to VMADDR_PORT_ANY
88eafac8951a568283bca48346f7596723caa7b3 USB: serial: option: add Foxconn T99W709
ccebc3b50d76885b40af9af9ad35821a98ade80a net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
36f5588b322553c5baa56dfda5c996fa31c4a038 net: usbnet: Fix the wrong netif_carrier_on() call
729c84096a042322405b1123a036e21c9076848e ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
3aae4db6e422c8d22480af0fea4a49051c50c69a MIPS: mm: tlb-r4k: Uniquify TLB entries on init
65cc4a70f03282e9ca06bd83fd4af3aa77679f9c mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
3c4dc13257004450e6ba0c2346e6aed0b4ec60bd usb: gadget : fix use-after-free in composite_dev_cleanup()
c47607a6a7aa64286062c1ef39d5e806df5f8298 io_uring: don't use int for ABI
6b57829cab244a7a6a0076feb004a0ff0d7863fe ALSA: usb-audio: Validate UAC3 power domain descriptors, too
d1139883318933fff4debddcff3f9138bf5b10da ALSA: usb-audio: Validate UAC3 cluster segment descriptors
2c278afda878f7dea662f1847ed6806b2aff6c3e gpio: virtio: Fix config space reading.
9bf3792c561a53dde32db46538dbd8e704c0f330 netlink: avoid infinite retry looping in netlink_unicast()
616624957d88f67cdaa047258da597d7cc1183ad net: gianfar: fix device leak when querying time stamp info
33487d8d88492018fd0aacd57adb1318b4d3667a net: dpaa: fix device leak when querying time stamp info
31301fab72bca9e17e8ba7ff82414de4f19f22f4 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
34407e6eb94948f25f7f42adfee4b30f06b116d0 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
bbb8b4b1691d5ef7dab35bc2f30433c122894062 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
fb05a1dc98f4f7bcdd517e15d7dce7a4321dfee1 sunvdc: Balance device refcount in vdc_port_mpgroup_check
79422f4a1a15a83196fdf8531afa13234724882a fs: Prevent file descriptor table allocations exceeding INT_MAX
e0e200cee4db754eeb1207d384870f818ede6821 eventpoll: Fix semi-unbounded recursion
503d2caaf115659c186f7abeaffb3370499ba49e Documentation: ACPI: Fix parent device references
5e3e39d47f27a139eeefc87937139ea1474099bc ACPI: processor: perflib: Fix initial _PPC limit application
a578a1c93c8a895b4f1a99aa7df796c032c5e018 ACPI: processor: perflib: Move problematic pr->performance check
375ee8e7133bc7f95ccabf402a0b3b09ef56fdf6 udp: also consider secpath when evaluating ipsec use for checksumming
e173b727a2106e5d9d383f94a3776c2d691451c4 netfilter: ctnetlink: fix refcount leak on table dump
4fd7e433665579cf1f6b88fb6f0e623a5822cd57 sctp: linearize cloned gso packets in sctp_rcv
8696b30b28b6934a4f81164621bf53f9a53a4cb5 intel_idle: Allow loading ACPI tables for any family
027ecbce30210741b75657a9cc177bc899c1d0b7 cpuidle: governors: menu: Avoid using invalid recent intervals data
928f53fc77194804666466aad2856b84d5b0dbcd ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
4f638c7d64d91a5510c27f66fa2d18a03e7ad8d6 hfs: fix slab-out-of-bounds in hfs_bnode_read()
2bdd649913cdf8ed8880328e3ae1c27c9d9d23b9 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
87ac7c7f1b09d158f6b3ff611356893de97baca9 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
541ecd2b0e592aee5edbb434320d43977ab60b65 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
f78ac25c241bb1a178e1b43b3905848f5e83a1d1 arm64: Handle KCOV __init vs inline mismatches
ace04ec936b19a21384be2511af9e35136169642 smb/server: avoid deadlock when linking with ReplaceIfExists
11cb6c3c3c56c01af2433467c072c11964270bcf udf: Verify partition map count
50b509fa5349851334474794e03c60f25271c0d8 drbd: add missing kref_get in handle_write_conflicts
12e986380e28a478bdb798cf0471450b19bdd9c0 hfs: fix not erasing deleted b-tree node issue
22d40424b4c90e3e0b459f3428611563dad0f167 better lockdep annotations for simple_recursive_removal()
4b8ca65ebc8960e730739ac7d2322e66f80d6e38 ata: libata-sata: Disallow changing LPM state if not supported
1f8dff8c5582475f15a57a51e05dbc1b10f37e0f fs/ntfs3: Add sanity check for file name
e775dc74e8d2f1e84a11cec1bcb8b7f7dc007875 fs/ntfs3: correctly create symlink for relative path
6b37470fea769608bc9b448283b69d080681386b ext2: Handle fiemap on empty files to prevent EINVAL
56775a779f541c9789f30aafb9a59e0f603a7165 securityfs: don't pin dentries twice, once is enough...
027673fdc97c2eeee22c2604a6162df7aed7c6c9 usb: xhci: print xhci->xhc_state when queue_command failed
6d1e3548a92f8794aa19db85b0f944ad3e195bc9 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
09c5488e5e5bd9a5625bee2dd85d92ef290fdc38 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
7313474c3ba5fe5a65ed46f32ae0177b055d696c usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
a20ccc0116ea4b15c5519227c81a8303862e5eb5 usb: xhci: Avoid showing warnings for dying controller
d31302f4e7c51e4bc5d24e5aed368d17e5ac6b8a usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
d70785af0260212672e0390c052ba609a23456d2 usb: xhci: Avoid showing errors during surprise removal
88076141362b93df305d0da3fd7c7ff7d22dd396 gpio: wcd934x: check the return value of regmap_update_bits()
5c7cf6ade50e859d75c40c3dd3383f33af5a6c3b cpufreq: Exit governor when failed to start old governor
bac5cf3673d9cc1a007964304c43cbfd429aa67b ARM: rockchip: fix kernel hang during smp initialization
5b3d3faa067ce77f7eaa7a8de648363e1764e02f PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
57e2cb65f379de0fb228e55f0b41d6586ad26fcb EDAC/synopsys: Clear the ECC counters on init
8f29fec8bab967849039d487ef023261b43fd7f9 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
aee1f214d647ae5bfc3a7343d3f61aebb36d77d9 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
6e4361106baf79f282c96225b1d5254750f10ef4 tools/nolibc: define time_t in terms of __kernel_old_time_t
d095e0c49d21e329f11d60499b4717a412f7c0f9 gpio: tps65912: check the return value of regmap_update_bits()
9497cc73dca6972a8690d0669fbe759e129022a6 ARM: tegra: Use I/O memcpy to write to IRAM
ea1fe9a6425354280e50dc29188efa49a7fdac00 selftests: tracing: Use mutex_unlock for testing glob filter
f558238294cc5bba09da9e3095bf74d284687e56 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
34b1177448a069b1ec792f6a84bbd08f76545501 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
6e258dc46fded2445e18af3a6e33801728d34ad7 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
30a35db50f9a70b26944e41590cb79cd3726ebbe PM: sleep: console: Fix the black screen issue
fed115dec5fd6267af89bb869bca9d1c85d64e95 ACPI: processor: fix acpi_object initialization
92de4d4849ff0c95cd39e4c98f63ba353c89844a mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
52bf9d7edeb5b54cda99966c1bc3d48262bf085d ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
7f7121f5c31c83873b709c2478d4dbe8a2d2cf45 pps: clients: gpio: fix interrupt handling order in remove path
e3832747e430691ef14995bd09f649c499b2d540 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
e18200a062c99347fd0fade82652fc16ad19b774 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
5615e166e4944192db062f2c2a32bcd8be68195c x86/bugs: Avoid warning when overriding return thunk
90438074b95dec539a38b34e8cc40803c0d79ce3 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
916f37202b095afe60cdb68ffa83cbaf2858f47c ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
1ce50764ad58ce56ddd64dab5706c5efef9c6643 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
c305296ed76947736e446328e73db2c2f887273e usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
44fb3c6a8b44465755581481329c9edbc6c0f424 usb: core: usb_submit_urb: downgrade type check
88831aec6c671e35f40a9b0b6da3fad07475ca1a pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
d1edcdb293f150ffca772cb1e800dfbd06d9fe5c platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
7e31ec45aaab904a17c38c05e95cc602afbedcb5 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
3ad1fb98d52564e70776e8502862ec41ebcc769b ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
c75a4cf484fc6d5f256071ab4aaab160ffa328d9 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
ac7584f3e5b33a376217defd1a750315466b78e7 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
b6630e51fcd563084558dbfb0d463c4bea1ba05f iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
75ed18079e6c46e437cf85816d43a38388ca896d ASoC: codecs: rt5640: Retry DEVICE_ID verification
e0c953fd1962a763e85a740098565560729d2b05 xen/netfront: Fix TX response spurious interrupts
8b6a5cf83050c29b65e41348a4450caecc5ad6b5 ktest.pl: Prevent recursion of default variable options
65e77d73add0e77e3ef77370a8146cd7bb3abbf5 wifi: cfg80211: reject HTC bit for management frames
806ac2ecfa512b626c6091e10e1d35c1c468a118 s390/time: Use monotonic clock in get_cycles()
dc9a99aa290f5e92cc9a879dde04c2a153ea949a be2net: Use correct byte order and format string for TCP seq and ack_seq
373d2b13ad469ac716ab5d62c341c65b3104dcd8 et131x: Add missing check after DMA map
50f48581d066461e065bdb7b1a34ad88f1690bb6 net: ag71xx: Add missing check after DMA map
075015318285f43f0dd469d8d819bde81f037c29 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
2a7f2d9fcb982f0899e2e835fd7429181c1cd617 arm64: Mark kernel as tainted on SAE and SError panic
2795f8a6f7db60e163ee4e2f4781fae33c9b3d7d rcu: Protect ->defer_qs_iw_pending from data race
1c8498f196ec7c8817263cae770a2a269af28dfc can: ti_hecc: fix -Woverflow compiler warning
f0da7ba6e20059ae3a4595cf4df6565ec07d4c36 net: mctp: Prevent duplicate binds
360f964f9db20468f0f0c2778aa692237f8a91f2 wifi: cfg80211: Fix interface type validation
0fd77ee18503c3f44c03567ca863c07ea7180aaa net: ipv4: fix incorrect MTU in broadcast routes
839ed7962a28f2a6f69c558cacb413b8a074df63 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
a468716a8963f426a9618d934765ecfcd6bcd418 sched/deadline: Fix accounting after global limits change
229d81461ffa99e9bb8f5c03b3cd3fb3b2927978 wifi: iwlwifi: mvm: fix scan request validation
2bbe7f00a52be0a8a3470cf6c63369ac5f387a37 s390/stp: Remove udelay from stp_sync_clock()
879ef47a1cb5c37c50721682585ede7ee54d46e9 wifi: mac80211: don't complete management TX on SAE commit
f7e1f8ed1f905fb30e626b1e83a8f19b22c97f8f (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
afc77625c7c8fd8c6838852be1a07673f8513790 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
20b82c338fdee34b3a164e4bbc47cb45a9431031 drm/msm: use trylock for debugfs
3f31ce46cc7a3ec00886293d8a86520f8cf3a2b4 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
f74b62ffd56a95d62246880990b65bfdb0573df8 net: atlantic: add set_power to fw_ops for atl2 to fix wol
adb7345af96b42249207d02a756fb13915ecf41f net: fec: allow disable coalescing
7205681594e9667ba261bc661ff626fd7616e344 drm/amd/display: Separate set_gsl from set_gsl_source_select
fffd2a3fd1e2d0296da0aa6d3ea3cdcc0d68f31a wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
3080ac9906aefcd0d82c5dfc3fd92a7e70772483 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
d83b25c4a49f64064382f19cfaccaccb644c02a6 drm/amd/display: Fix 'failed to blank crtc!'
aab043a3b556b11574c2407d57a3e39a7ec72e8e wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
1572b30fe88146a7b3eeeaa008663b5547c1c55f netmem: fix skb_frag_address_safe with unreadable skbs
184ac2e090bd864d7125269db86a09d546534982 wifi: iwlegacy: Check rate_idx range after addition
477aec7188824f4dfa2a1902c0720a51dc072d00 dpaa_eth: don't use fixed_phy_change_carrier
57c39d443cb521a3de40f28932d0b407a90313c8 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
61358b1a520dd1f06187634f481f2a62d4e08c3a net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
212da364c6d015579c3b81da018188cf20a1d66f gve: Return error for unknown admin queue command
118cfd390e07891328c812aec196efba3cc8c2ea net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
1107e7ae0861675e5406f666c22e543631e7333b net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
dd78e1cbf40e384b7f48fd76739eb10f158bfdd3 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
e7c9d07d0271f3eede7aa3c018ff935f62a2187c net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
e6ec8110240a06332c33bb96568d70c0a736268b wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
0a832a17db7a3338df0e49d3af4d7c0a2f5cd410 net: ncsi: Fix buffer overflow in fetching version id
e2b3b0c26de99e3a39e9b959dc00688c8d5b08da drm/ttm: Should to return the evict error
0b1889dc76b448d60de8b36175ae54b4a48230c8 uapi: in6: restore visibility of most IPv6 socket options
761cad14c12bca12baebc3daceb144e7bcafec05 drm/ttm: Respect the shrinker core free target
6154239936ace8b03e4ee6246ac62f71ed710ceb net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
d9f9daba0a00666281a7c166c963b12e39eabeb1 vhost: fail early when __vhost_add_used() fails
b828f98238191522fb3f8fede9ae709f88e5636b watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
6b21a89d445df051fb51df17a818d04fc683371c cifs: Fix calling CIFSFindFirst() for root path without msearch
fa4cc7053df971bdd9506fcc9b8e5657c6813057 crypto: hisilicon/hpre - fix dma unmap sequence
6577d83584827cb71297e85d9c0a7bf88a18e9d3 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
27292001e01da2a483d80c4de4d8ef0385a73a56 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
9064de3a2cee22b270f557d3c673cb97c891f76e fs/orangefs: use snprintf() instead of sprintf()
34f4bfabd34e405b0c4b5264ef0ab4fe97abd09d watchdog: dw_wdt: Fix default timeout
59dde63dfff0599df933892ac9be5aa5f05fb9af MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
fef954e9cff511b34c69749e44fc187f3cbd26c2 watchdog: iTCO_wdt: Report error if timeout configuration fails
2f53261670747c135ac3eddc7d7f48cff39359d4 scsi: bfa: Double-free fix
2f78f80110e12755fe8c9b686b228506fafc318b jfs: truncate good inode pages when hard link is 0
6102625ae1e659376b3a3f6418c36f88f318369f jfs: Regular file corruption check
9a10074e356fca36bc8152ac0d4088c45aded680 jfs: upper bound check of tree index in dbAllocAG
1d4cd3b01c9280015dc40c607e8182193b6054b1 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
ca46df38f86c23fb93159025e09e0905266a84e3 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
39eb3fd6151fedd40fb2def44cf33615b75a8776 leds: leds-lp50xx: Handle reg to get correct multi_index
23bb38aa95091d126650a9fb9f37389ba434d57c RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
b43dbd75c53ba163f7084296d410220def44fb2e RDMA/core: reduce stack using in nldev_stat_get_doit()
1af35e5e80b7430af5aeb2f21782e4b3faa09bbb scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
729a4da13cee78c585ee1811a565c4e04d694503 scsi: mpt3sas: Correctly handle ATA device errors
d3f2661a39b56ef3a7df0a0b50a1a02cd61f8e50 pinctrl: stm32: Manage irq affinity settings
ee698f88de4e2a5593af3ee5da6d041b22bfca2b media: tc358743: Check I2C succeeded during probe
ee469a5d227b2a0ff2b417c687c2ac40ea0d7645 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
926928afc82475f72b4aa435463fa1594e94ec85 media: tc358743: Increase FIFO trigger level to 374
2d93529b9b7652b679bba86087c8bdba44d649f6 media: usb: hdpvr: disable zero-length read messages
6f9e4a0b93a6ec314c32dbda5efea87d5b229dd6 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
8235a1aa3a397957a708cca60cc4e73796fadd7f media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
bb7b861ae1d3a18c92707ec2b73e16cca84a0f8c media: uvcvideo: Fix bandwidth issue for Alcor camera
cdf137e835d78d6b953fa4a1f59a3964f26de859 crypto: octeontx2 - add timeout for load_fvc completion poll
7fd92d786ddf18a8df9f76a890406c66cf1a72fc md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
6e305e691830ce14ab06a5cf9ef42258ae4fd0d1 i3c: add missing include to internal header
e1ae6ac7ac3683b0a42f30ffa110f6b00fb24e5f rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
1fcb6c4ba70d5f849845b2068f6916e1538d2802 i3c: don't fail if GETHDRCAP is unsupported
8604031f4df48dffa0a937c7fb2930750d65461e dm-mpath: don't print the "loaded" message if registering fails
faca541aa27feaa13d25aed31f445472605e8cd9 i2c: Force DLL0945 touchpad i2c freq to 100khz
ba81c41755aceda4f46ae7909ec8fdd8d34854bd kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
60e6ba34a0ec5ac056823f186e17f77e2e523e9c kconfig: nconf: Ensure null termination where strncpy is used
40a26a25a4d5fc4c7839cf2b558a0ac4364cca14 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
9f99a4fa3ede039f205258d99c6a5a8e6164e546 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
93968963ae7b715f3a401147be15b4043f37cf49 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
31f1b53b0534016740126986b1f0b49f1c948176 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
c3bace3e9ee21a3b0b013e5fdbc58f7f41fc2c26 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
c362f0381d8fc33994cc4643544e13ac4d08324b kconfig: gconf: fix potential memory leak in renderer_edited()
c63b8275e2d7f2dcb00024680e965b8916468497 kconfig: lxdialog: fix 'space' to (de)select options
d279302885296db39395415db04a5f0fce508a29 ipmi: Fix strcpy source and destination the same
373e96f14c3c8391d6c093f9b36798d80508ad66 net: phy: smsc: add proper reset flags for LAN8710A
c29076ada22c708e6b618e252277578c36a69ec8 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
015e0bfedc496dba98c710aa56629b4f27e7bcd5 pNFS: Fix stripe mapping in block/scsi layout
fe39fc132c2aa3625172cb5e20f595d21c8dd5e7 pNFS: Fix disk addr range check in block/scsi layout
19e89f1b20968ea495c2ada451f9dcd3d7bdc4f4 pNFS: Handle RPC size limit for layoutcommits
5ff043d9342154d547c5dfacc678a4848042cb6b pNFS: Fix uninited ptr deref in block/scsi layout
3f2a29e7279179904dc456e1de5ce59f46680a77 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
bf32980bef784ae601fd21187296087968aa5fdb scsi: lpfc: Remove redundant assignment to avoid memory leak
c589d36681dfeffd4d3549b20fd20cc56945c561 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
036504820aaf0a66873c6d5fcdbeb82b064ada5d ASoC: soc-dai.h: merge DAI call back functions into ops
fbb7a8c53b5bb03daf056ec92861de63f5974909 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
11acbbe07c9ec320614fbd2656a2f8edad4a0852 drm/amdgpu: fix incorrect vm flags to map bo
6392c6c298ae318fdab44c3a15cceea5133fc271 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
7b7692fe72136d2b8ce8f9caf0857f03f5120fc7 usb: core: config: Prevent OOB read in SS endpoint companion parsing
ac01a6c54f134c96efce8bbb0dea1a73a050373c misc: rtsx: usb: Ensure mmc child device is active when card is present
1653915e46cd630518610ad05327330782f5bba5 usb: typec: ucsi: Update power_supply on power role change
0d992cc8effd8b165e73391fc4063c483e58777b comedi: fix race between polling and detaching
05bda9c3dc5d2ed7d6884719d81f8b35c308a666 thunderbolt: Fix copy+paste error in match_service_id()
2dc5f288429acd43a460a83b0c40c651e43af468 cdc-acm: fix race between initial clearing halt and open
39a8a42e00379f5d43ecc7a876e0b69e13a52187 btrfs: fix log tree replay failure due to file with 0 links and extents
0c82cd9cd93170f5761a471554424971f0df9a14 btrfs: do not allow relocation of partially dropped subvolumes

--===============4873041282402353890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2ba70efd5de-90b3195702a5.txt

6c05705e270eb18abc171ccfe2126c1f77ae356f USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
b726d978b3b89ca6d2b069b20084de23f506d8e3 USB: serial: option: add Foxconn T99W640
803c6f3381042555db72cddb851d2819561bff69 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
70e3d1492744771910cb21a81adc08f7e3e21b6d usb: gadget: configfs: Fix OOB read on empty string write
c57a227e2d77aa7b0814f63090c34c7c0a506854 i2c: stm32: fix the device used for the DMA map
d19e8b2eccf6bd0a01b50c6536b19ab95f2136dd Input: xpad - set correct controller type for Acer NGR200
e5ef5aa901686d71eda253e2e4291e0cb26f46c1 pch_uart: Fix dma_sync_sg_for_device() nents value
42939b45cbfddf7e6095a1568776382b9e6e1d1a HID: core: ensure the allocated report buffer can contain the reserved report ID
f746c146986e69d0b0ab850d6b22edc84890f6ea HID: core: ensure __hid_request reserves the report ID as the first byte
a0ac31af2a27afbbbcb060543a6d0e33f71371cf HID: core: do not bypass hid_hw_raw_request
8f2e1ad24fdaec582971755f2348bc0ebf33da44 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
6a193583050126292a1a2b2153f372f10a3aec07 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
ac979eed17660a87be077b8ba6423c8310bddcec af_packet: fix soft lockup issue caused by tpacket_snd()
8e470cf94db96ba7c71f5062a55d5b5cd7a33a1b dmaengine: nbpfaxi: Fix memory corruption in probe()
c8eff37522d863984672fcdb2b41e9b607fbd319 isofs: Verify inode mode when loading from disk
e2e95b53b4ab1aa5a0889c599b76f67de493f45e memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
e522ad5151525d6a1f4690cd080d28aaa7d58729 mmc: bcm2835: Fix dma_unmap_sg() nents value
b808a627ff49077149a4059dacaf87ed40f12921 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
7b2a96047798a8251f125208237a2c4e32411634 mmc: sdhci_am654: Workaround for Errata i2312
fc02e5bd39b4fbeed7f593a0f117dcf7fbe313cc soc: aspeed: lpc-snoop: Cleanup resources in stack-order
7221aa735ef217a8237e35d13387d86ec741b202 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
c6f7ec211da7a1ff863e4da4c3d19a310e8362ee iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
3f4ed37269bb4d869fe944396b942b1981339ff6 iio: adc: max1363: Reorder mode_list[] entries
a45d99d3a3c00b2875c892452fa1de21b0586d12 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
bdb12a026406780f868f206d4f1b0f1eb8f257db comedi: pcl812: Fix bit shift out of bounds
de2311a61c878d083a205bd01db86557555e8a4f comedi: aio_iiro_16: Fix bit shift out of bounds
ae1f3fa72a6766b40efc43cd7b124510c1d59443 comedi: das16m1: Fix bit shift out of bounds
cfddb6ee7fe687c525970beac86e97575def902e comedi: das6402: Fix bit shift out of bounds
fd327d36cb429ea3a2810667e19a982ad828821c comedi: Fix some signed shift left operations
aad23c5e77ae86c6e35ef4dfd69fd7fb9c2787bf comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
c71e5d791230923ceb13db971f622f28c0d46a96 net: emaclite: Fix missing pointer increment in aligned_read()
e2e103104561123740bf94b0e2e83cab2798395d net/sched: sch_qfq: Fix race condition on qfq_aggregate
5c180519a445a85d9385e24d670e9879ad4cc4c8 usb: net: sierra: check for no status endpoint
11da0bf1d94d8c64aedd8561100702bf23bfd6a3 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
b8c40ff5eb2bc3d931e9b8eaab6a5924d3f6f9e9 Bluetooth: SMP: If an unallowed command is received consider it a failure
ea9e3e2a31ec087cc08536c85b7271f3fef5e6fa Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
62c9cd4544a86d4fe6fd2ef7e230cf268b63653d Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
b63d06aae34ce1f96839d8ac78650fa3ddf4cedc net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
c9b5cf6ff99e52f028ddf4e7a1b48063f86d1b5b net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
cc84bfe9f4d011680449cc606025c5c57486d858 usb: musb: fix gadget state on disconnect
abefdea331800ad8b5082ce67ae0a7707d61bdc9 usb: dwc3: qcom: Don't leave BCR asserted
438e8000162c5c6cf38cdbc776366f7e4003a317 ASoC: fsl_sai: Force a software reset when starting in consumer mode
6a0d11288493734ece9d48aef52b469e5ef1b426 virtio-net: ensure the received length does not exceed allocated size
61409635d921e756eccc57f1343ce79a6fe7efa9 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
91d70d8ec770c1ef98084dcbff38fea32d130bc7 power: supply: bq24190_charger: Fix runtime PM imbalance on error
01bfb90acde844f6309d05959362ee4e294d1037 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
f856c9d8c963e4afa734a2079596ded8fda7fc40 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
a5769e635c3dd15e2e4c1a7dcc035a4468388cef net_sched: sch_sfq: annotate data-races around q->perturb_period
69ef1c43f6daeedd0a6cc2a7934c9fcf0ea93b18 net_sched: sch_sfq: handle bigger packets
fbd8d058b72d66447f6b26bd4e3c6783ef55e86b net_sched: sch_sfq: don't allow 1 packet limit
cd9e03c9fb263e52800bbd5e0729d025d170f579 net_sched: sch_sfq: use a temporary work area for validating configuration
8b6a5825210c7661cf379a9f553e82a3807beb7d net_sched: sch_sfq: move the limit validation
37fa6b973af40e3571e45f6a9e50e75bbb57faf1 net_sched: sch_sfq: reject invalid perturb period
70002c3d3901e1c22e4af1594b1360821e88fa3b usb: hub: fix detection of high tier USB3 devices behind suspended hubs
a785de59701a4ebd8ffa6cf3fdd0f42838fd467c usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
6a79d7525a5d0ceadf7d18fb86413f669de3362d regulator: core: fix NULL dereference on unbind due to stale coupling data
0105c9a62c786fd7f368cef79ccc76940877c8b5 RDMA/core: Rate limit GID cache warning messages
c4352472002804ccd8f602cb3007ac10cf5a4434 net: appletalk: fix kerneldoc warnings
e803b0830927e212eeb94296af719fd4e69a489d net: appletalk: Fix use-after-free in AARP proxy probe
c9c2db91ac8ccd296b7d1f9e38e969673608e3c6 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
44ddd11f99bf3fb7c3d2ca6e118660fc006a6c3a i2c: qup: jump out of the loop in case of timeout
31fe9d356bb378a0140f5cbb60a71f1242cb817d nilfs2: reject invalid file types when reading inodes
7c928435eb24c0fe4f17309f35f17e34e4816cfe comedi: comedi_test: Fix possible deletion of uninitialized timers
9a082e31dd998fba302cb17269287c956e5f58bd ALSA: hda: Add missing NVIDIA HDA codec IDs
7999d9bf435a6c857c16a2a5c58b6790a22d40eb usb: chipidea: udc: add new API ci_hdrc_gadget_connect
e2f731a917bcee4facb34ea714947570fed342c9 usb: chipidea: udc: protect usb interrupt enable
364bdb01a8e8fc3107fccef575e7740fa45f8d8d usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
3a7604ed6f1cb4041c1f63518fded6ea18c3e40e usb: chipidea: add USB PHY event
d96128e47bb597602a6ebaf62a317464efe19043 usb: phy: mxs: disconnect line when USB charger is attached
0d1867a013b125aa47670aaa761218efeb55f872 ethernet: intel: fix building with large NR_CPUS
3a38dd17ac347eed93cea99c92d53b636348d931 ASoC: Intel: fix SND_SOC_SOF dependencies
fef4c67c8f966a7b0c6dfb86e229c0bccfbd3b42 hfsplus: remove mutex_lock check in hfsplus_free_extents
ceb636e56a9f3cf60e763e0cc9cfa1ed9015250f ASoC: ops: dynamically allocate struct snd_ctl_elem_value
4a21cfd98f9df87d51329c3fb850b6c8fb800cd7 ARM: dts: vfxxx: Correctly use two tuples for timer address
f8adefb9c05486e3a46ed123c05426a87a84a5ea staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
5882e11482fb12e36a095bed9bce1e99c658b91a vmci: Prevent the dispatching of uninitialized payloads
8744e46974ad9b84920dd112a1dc21e148e1f538 pps: fix poll support
4f67f8124e07acf1da0a345750dd31129038363d Revert "vmci: Prevent the dispatching of uninitialized payloads"
911168ccef0cc5a17107d918b3c7e5c0aebfe216 usb: early: xhci-dbc: Fix early_ioremap leak
2514f4bfbece80587d9cb258ce478879fb43a310 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
5e65bfca19493e1d241359bba5572e055e1f793c cpufreq: Init policy->rwsem before it may be possibly used
a7def1a3fef7cff73b9e150cefd32cd8b64a3018 samples: mei: Fix building on musl libc
8f648c3d71324e45182e27841b1f712bece91f7b staging: nvec: Fix incorrect null termination of battery manufacturer
e323307e09be77d1e083bd4f58f7dc310388fd96 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
0cdc0a9a53bcb4cb6efc84148fd8e7fe93654b3d bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
18f7542c66cb5f390ab7ad0a610699563406489b caif: reduce stack size, again
f0e97bb1c94228db5306a52126efa7b0868aca1c wifi: rtl818x: Kill URBs before clearing tx status queue
67cb7544d2c6f45639601fdb46e90a0248c0ffdb wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
2fd284ca34b2fc96fb533fc482d4b46aa6f2de19 iwlwifi: Add missing check for alloc_ordered_workqueue
fcc2909114525d006fd1994914acfe9eb60c565b tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
3bfa40f2b6852fd6ed507cdb0cd642f4f0f667ac m68k: Don't unregister boot console needlessly
605f06e204f44e0eac41e5e064efe931cd46d638 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
b7f1493cdc4875bdd0c29c52319a88d2baee97ca netfilter: nf_tables: adjust lockdep assertions handling
cbf5da7f5fbed78e45cf4ad02ba4e05b163178b6 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
10187ffd2173bb59825809dcc2f4c6531bd6dcfc net/sched: Restrict conditions for adding duplicating netems to qdisc tree
374963f56c909afc452ef8120d5df2b640b12bea wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
1a94139116dbe3abc407acf20cfe7473d43217c7 mwl8k: Add missing check after DMA map
062f662ae18271dba43ab828d12e6055ae0d95e6 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
e1663ff2522a0d71237fe0e234ea02c37a465290 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
c9095ed30932813bb0ddc9863fbb93cd74c68345 can: kvaser_pciefd: Store device channel index
5533f94a0d04328fd038fe83eac4c027a796c38c can: kvaser_usb: Assign netdev.dev_port based on device channel index
f2dd7527ce8f127ea813e95452fbfa102180e585 netfilter: xt_nfacct: don't assume acct name is null-terminated
02aee3073c62e3ac9e33efcdfceb6b23ce793b55 selftests: rtnetlink.sh: remove esp4_offload after test
e33c45338d180904139dd9dc04317e9262676bb2 vrf: Drop existing dst reference in vrf_ip6_input_dst
78b2c47dbe52a1c1d3d7da74af5a0253be59d5bc PCI: rockchip-host: Fix "Unexpected Completion" log message
37a44e8dd2cb238690d2385aeab6ce297045de9f crypto: marvell/cesa - Fix engine load inaccuracy
20cc4b23b6bc4298f32abdb63f5d8a9cdc817c58 mtd: fix possible integer overflow in erase_xfer()
0ec5c54ca144c5b2fe019cf919495b0b0954e774 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
c488587855db4d57d496e80967b8bf859038d849 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
b28ee5d67a60dcd77436f33512bcf6b95212806d pinctrl: sunxi: Fix memory leak on krealloc failure
430814d436e3696248fab745ebb03e8dbf358296 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
7fca37ea8a3bc40f0a937b0477a4dfaadc84553c perf tests bp_account: Fix leaked file descriptor
bb17f1e19b39ff8a8112ff9fee9a0f21d9d6f180 clk: sunxi-ng: v3s: Fix de clock definition
a578810fbb26b9d09ce59b4b9f7432372fb820ef scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
2fe8bd00147c3bf432e3b8f2b4396f641c268f55 scsi: mvsas: Fix dma_unmap_sg() nents value
a9eae6c7333a8790c22b654a94abee7bc97855db scsi: isci: Fix dma_unmap_sg() nents value
3a6fb146d432011b62f70ef3cc77375e2553d9c9 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
15a23a9b842ebca6d1a84309b3dd1554c0aa585f hwrng: mtk - handle devm_pm_runtime_enable errors
e2c3dab8250818dc83b5260fa2333ac8af07c1e8 crypto: img-hash - Fix dma_unmap_sg() nents value
9a6c3f5024fdae99ffda2a13ed793602059e6ebd soundwire: stream: restore params when prepare ports fail
9c93731078d102bcd7dd8a4db62a61be4148d008 fs/orangefs: Allow 2 more characters in do_c_string()
a9d9b26141bf2de4fd7c422d9feceb247b9daada dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
4fcce945abc8ee95624972cb301485a8142a64fa dmaengine: nbpfaxi: Add missing check after DMA map
2d5970b199ad58a91f231d39b0ca2d251ee37b6b crypto: qat - fix seq_file position update in adf_ring_next()
ae3aecf70a4b39ded465dc806e10c9e1999b928d fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
412bc234f3441543ebef89d6a5ac13973e41cef1 jfs: fix metapage reference count leak in dbAllocCtl
1b921be7b7475c3590ca7180e18d4408b1e8eb4a mtd: rawnand: atmel: Fix dma_mapping_error() address
827a8be0c123224ad3a8fd2bb4f6ca9d5b3aa4bb mtd: rawnand: atmel: set pmecc data setup time
90f6e27e0941a80b47d452588c624e960fc3fa12 bpf: Check flow_dissector ctx accesses are aligned
2350c8e30e93aed020e4017f604765c209e6c83b module: Restore the moduleparam prefix length check
a0c0fe7aaa9829154b3ea346cc50131e92924666 rtc: ds1307: fix incorrect maximum clock rate handling
5f488123fc62288003d4ec454825120e6e705b3e rtc: hym8563: fix incorrect maximum clock rate handling
23ef26b952fb842e024ab8e048d0918b90bfe6e6 rtc: pcf8563: fix incorrect maximum clock rate handling
7e48f3399d679b8a8e4db33b25b736b80ac65420 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
c35717308bfaed16a0545a43e7d071833548edbc f2fs: fix to avoid panic in f2fs_evict_inode
b93a25e5721ec9fbc5d3232bde4242bcb48a16e7 f2fs: fix to avoid out-of-boundary access in devs.path
9c2bd705570d1b170e0f4e40916b84a1f48b5d68 usb: chipidea: udc: fix sleeping function called from invalid context
90d0825a9df657a7ae33a5f2afec615bc87bf8d0 pci/hotplug/pnv-php: Improve error msg on power state change failure
63d28d535d3c8002bc4d9278501270dfd99ef89c pci/hotplug/pnv-php: Wrap warnings in macro
320e76ed53d7b0175b2c7e1aa2c1a806fbb14bee NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
77ef159d7450f46083e09c76d9359f861c5ee4ad netpoll: prevent hanging NAPI when netcons gets enabled
6abf71205d78e3d7fa4d3d3b2e95864f638d9e5f pptp: ensure minimal skb length in pptp_xmit()
56f174429b1550faa3fe0811771aaa75956cac2c ipv6: reject malicious packets in ipv6_gso_segment()
198cafec0a38a284a5b51e4cebaf32bf3416c89a net: drop UFO packets in udp_rcv_segment()
86868dfb90a4a65d467f684a07c8edbb0c61d99c benet: fix BUG when creating VFs
26d750f2d269d6494147f83d6ca38324e86887d4 smb: client: let recv_done() cleanup before notifying the callers.
b512be304130d33e577cf857bbf6f5d704e1a8c4 pptp: fix pptp_xmit() error path
76b145c50087be9ffd00ed7199eaf8f9f64423e2 perf/core: Don't leak AUX buffer refcount on allocation failure
ca714a635cf6d8613bdd5bf7dd7890e2383e769a perf/core: Exit early on perf_mmap() fail
77daeec087838c55fdb91f1603bf333b55e13888 perf/core: Prevent VMA split of buffer mappings
c4292645dde129f5235c0114af5aaf78913ba4cf net/packet: fix a race in packet_set_ring() and packet_notifier()
926a17dd55a1c8e0ee7b5c6f65d2c74eaf96a0fb vsock: Do not allow binding to VMADDR_PORT_ANY
4385830bafa80018c8abf7a3457002b1759c7d07 USB: serial: option: add Foxconn T99W709
8584a19005a288db236fec3a18c251aa5c104ce1 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
41644b666b84ff57c8e2dde0cc6203ba76564eaf usb: gadget : fix use-after-free in composite_dev_cleanup()
5812c92fa0cd464fa684ee0667212acdb0bb07dc io_uring: don't use int for ABI
22e9da09babd87728852d4a432965ae447d5711f ALSA: usb-audio: Validate UAC3 power domain descriptors, too
6438c4d3d4543b9ce7f255635312b22bfdc3160a ALSA: usb-audio: Validate UAC3 cluster segment descriptors
6e4314decc8a2aef196230d4a66decb3f337c4de netlink: avoid infinite retry looping in netlink_unicast()
d4df5c6ffff005adf7f5ee22ceb9fe7c1c60e352 net: gianfar: fix device leak when querying time stamp info
fba10533e52626deb939baa08e70a73039b60b27 net: dpaa: fix device leak when querying time stamp info
75441cffb49a14fdce5302ccb847a2f4901a4f17 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
9fc670354eb712d7a49f26fc183de15f23821327 sunvdc: Balance device refcount in vdc_port_mpgroup_check
4526a086c4aea0d86f7dded0a4c442de4c58f1e6 fs: Prevent file descriptor table allocations exceeding INT_MAX
e6a3cadc1dccfb91820858709e1d8015f8e77673 Documentation: ACPI: Fix parent device references
cb5ff9da483b83868fdc84925aff1e318ad920c2 ACPI: processor: perflib: Fix initial _PPC limit application
5f608cb36835728c448817b3e1d3e3cbec0b2fc4 ACPI: processor: perflib: Move problematic pr->performance check
f1887a05e5269af803b371b27d3b180833720f02 udp: also consider secpath when evaluating ipsec use for checksumming
bf04b04e2180f26f7d646226f0860e26dc9818be netfilter: ctnetlink: fix refcount leak on table dump
31d3380a7aaa9dd2966ffaa4320e216ee799bfab sctp: linearize cloned gso packets in sctp_rcv
a4ee90b3a46649bdb750a7e84f99cb33b76eafec hfs: fix slab-out-of-bounds in hfs_bnode_read()
751657eadfd602d2a48cf6cae1e0d162cd75b4d0 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
72a4c1f1241b08096a6790ee026bf0873c530cd6 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
45193c8651b865599541f92163abf29d64265d9a hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
307968781925ebe005c9e901f46c766c9c346274 arm64: Handle KCOV __init vs inline mismatches
37943ce573757c6d16c0d0ebb2bbcd3a011e1ed9 udf: Verify partition map count
bad0f5cd8ceaddc709bda76a6c602d1d5c8483fe drbd: add missing kref_get in handle_write_conflicts
3d88ee9ccc7196a6cdd6f7fabc33b60ba56d25e2 hfs: fix not erasing deleted b-tree node issue
879c36846c59e08a2c9fc343a9dcd8f76ab77f07 securityfs: don't pin dentries twice, once is enough...
2703850a8e1cfee76b6d664c289e48b63dc5d702 usb: xhci: print xhci->xhc_state when queue_command failed
a4c75b98e94bf9228c666a5328a5b2e03c3c270f cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
912973917b73cf5a2faee97d88ab534e0227f570 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
cb2792bcf02ae57a192389b8ff2f1c4a141368c8 usb: xhci: Avoid showing warnings for dying controller
0be23d2dc5560a5bc7427687273c3c8e4019791f usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
4fb618c22fa3e0725571ba960029a681085b742e usb: xhci: Avoid showing errors during surprise removal
55d59bcda4363192e2bfebe81d83c68f40c4b75c cpufreq: Exit governor when failed to start old governor
5472fec12d761189407d653b44c25c7f4bf24f06 ARM: rockchip: fix kernel hang during smp initialization
5aca5ff6dfabb6f2630b27a52077813dee8d948a ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
7efb6c7869705944d9a17dea266bc077124e4ca9 gpio: tps65912: check the return value of regmap_update_bits()
bf74a27462d62699d74b972cb71b0c79e83343e3 ARM: tegra: Use I/O memcpy to write to IRAM
3cd8616a99351469e9e8b164f6cb6d8d7b57e3e5 selftests: tracing: Use mutex_unlock for testing glob filter
7b66affd86e7bb9a9cfd85c73d099afbfb446384 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
f164b9a0257f1ddf74fd174be82b281e1b3bc7f4 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
f1e08d586c4dd4b6dc867bb3b6c560520a9f4867 PM: sleep: console: Fix the black screen issue
52fd4a11bab1a6fc5405cf8e475f2b61f903ff5d ACPI: processor: fix acpi_object initialization
1f0fcccc1a1d53762b813635469fd7078fd46093 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
86cad60bccb90d902b37994ebaf1098511c75359 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
dc6b2d3cadb32bb9b54cea72d11205fe8e983522 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
30e5a9418f2a2c97763f36c1919daf091cbe1415 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
16e389fdce5a2e1ed99e5ed3e844016af0784ce0 usb: core: usb_submit_urb: downgrade type check
d36a62a0d481d0e43a60ad42c134085d483d7a0f pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
5d6e302ce6431c4af1e333586989bc4208808d09 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
5f7b32276304d8de4e14026ac1fde17bbba6b625 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
8c7f3cfd4899c0b98a5fd7dc8932397491d242c2 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
78a6d043d7d51472f58ca03bf295bcd15ebff1f5 ASoC: codecs: rt5640: Retry DEVICE_ID verification
7136b642544aa1276d464918d1b8a71d966ea8a3 ktest.pl: Prevent recursion of default variable options
654d0825b9d999948a9b38763aa4a731a0966aea wifi: cfg80211: reject HTC bit for management frames
c728b63f1968e806946176f5b7387f1452a076cd s390/time: Use monotonic clock in get_cycles()
6b999c0e99110a2f0ea90e2011fe579faeeed110 be2net: Use correct byte order and format string for TCP seq and ack_seq
3d099cbbb91ecdfbf335f8553d93c05bbb312055 et131x: Add missing check after DMA map
6f5252ac2a7e98f5f9799144645e23e29a5336b5 net: ag71xx: Add missing check after DMA map
8ca39b2de1e7b09d1a72b830322493fc9925c547 rcu: Protect ->defer_qs_iw_pending from data race
d229d07fef3317fec320200ed19d68b7e2083085 can: ti_hecc: fix -Woverflow compiler warning
de4a6304020a02b3c0224f9242fca9755b4f60f4 wifi: cfg80211: Fix interface type validation
b9715817045ff866bc86d7fa719dce2aef1c96f0 net: ipv4: fix incorrect MTU in broadcast routes
49647008b8a7df9a5e4d0fa9382fb128094d1058 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
89df1658c2820c7d3672eb65b70795f027c5f08f wifi: iwlwifi: mvm: fix scan request validation
b1a38512adca20a4fe810ffd20610cf62accf1f8 s390/stp: Remove udelay from stp_sync_clock()
86beba0aad9db783080af792c4898e162a217564 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
8f81417e50e10eec5d7aa94cfbd201d8127c570d net: fec: allow disable coalescing
20ca0e761b870e14ded93c949cc3c65a0d9a337c wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
d2f019ec3a5f664eea18690a82940783d080a129 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
3582b5d6aced463eaa40c825b689fd50f316ca7b wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
94203b4353a21e4cd054327d20cfa71a4f6170da netmem: fix skb_frag_address_safe with unreadable skbs
584141d223a800e01d3e51890853dd69619a87e0 wifi: iwlegacy: Check rate_idx range after addition
9ee78a60eede9f82393dc148458c60d5a3ea0c69 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
090e62be059c4209613ab83e6dc8ce153ddcdf9d net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
dc4d823bd62c6d8fe23da46a55697571020c66d4 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
04f4c54bf8f14ba2d2e3a5781ee8b413bd7ee7b3 net: ncsi: Fix buffer overflow in fetching version id
b8c30eaac161115c72fde2f80ef951485ab045c0 uapi: in6: restore visibility of most IPv6 socket options
094c57c18ff71d80d83bcb3964d428e0abe80797 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
92504f01da9a0f134187ce5d828008ac9857ffd1 vhost: fail early when __vhost_add_used() fails
6378379172fccd0d2e5acd799fdc310f793e68ae cifs: Fix calling CIFSFindFirst() for root path without msearch
6548e8822867bfe87bc9ce605c838fc9b656a985 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
35e6d91f76e7248e6174af11fc6e0e7662d2a2ae scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
753990321c32697955221ebdacf9313f5e7ed9dd fs/orangefs: use snprintf() instead of sprintf()
8fe63245a72c775e043461e13c12018b3b6da080 watchdog: dw_wdt: Fix default timeout
ca013a279fe0ee398ee07d3912a519cc8a36c0fd MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
648d7aa4e92b38902a21802834e00cc5a3381db5 scsi: bfa: Double-free fix
f7eb704242cec6730049f775c06b185eb26e6929 jfs: truncate good inode pages when hard link is 0
16816ccc56b282905b4d0c79bf339ae141723f6c jfs: Regular file corruption check
e03a855a41cd607b1a28eab511b79d78e7022a42 jfs: upper bound check of tree index in dbAllocAG
5dc76c372aac50bd3e52499df91e8ba355044352 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
c3811f2f4fe86388334d3be78144693ed4bae02f RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
3ff9da1181c9c6cf4421ce5899902d0c3e5d7890 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
8b0233326e2f91f3d0075d3ae894686f586fbc63 scsi: mpt3sas: Correctly handle ATA device errors
3d9ee6bb981ff89411972693e5002f3add148aea pinctrl: stm32: Manage irq affinity settings
328475bbae471d3cc3ccb09b36574e9224e9d0cb media: tc358743: Check I2C succeeded during probe
a0d55f5b7924dc790a4e101925c8edaea520a622 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
61929023d80eacb8b21f5183243fcc4169aca951 media: tc358743: Increase FIFO trigger level to 374
93643b7a771cd3e8229888fd6b843af2476076d2 media: usb: hdpvr: disable zero-length read messages
d14a37a2288734904416067f986c77b941bb4f43 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
d6f9e5a5639c8cef2b8247106ce65fff03d94194 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
7e7c154e83b15480356f7c27f191ad99f015d161 media: uvcvideo: Fix bandwidth issue for Alcor camera
132e85e6a9a948ba721989414497786c6340f8a9 i3c: add missing include to internal header
9976306484495c202b91ebd14cb8a2fd985c79af PCI: pnv_php: Work around switches with broken presence detection
5dafde03b2ad0201f6bc6d69828b1c4f299034ca i3c: don't fail if GETHDRCAP is unsupported
d40ea9bd84785fe2b4a766cac330b86fa677b3de kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
9cbf232362d727e5838bea73b49c32c9a5329ca1 kconfig: nconf: Ensure null termination where strncpy is used
e382a4c3de877d82312e5b37410bfe633199c370 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
8a1e6353156b0fc9a9d05eeabe617537fb9fa003 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
edc09411c025d7e8baf487e913032d8ecfbc2dd3 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
1479f2a24a49d06a358c354a3d813b1c9fc682d9 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
524d97684ec959f00b0f639f415161527d14f119 kconfig: gconf: fix potential memory leak in renderer_edited()
d0018019d5bbc638d4fc7646dc880e230477f371 kconfig: lxdialog: fix 'space' to (de)select options
abc23d4013e70e7ffe0f3fb02b4b3641890fa5c2 ipmi: Fix strcpy source and destination the same
ed01c4bdb8797e447a7c7430da7f2dfef69d8958 net: phy: smsc: add proper reset flags for LAN8710A
222181e3809f4c3989abaec8da8a5eb14494c0ba pNFS: Fix stripe mapping in block/scsi layout
bd04d41f222257bab2ab01d5e4c26eaf5d1efd97 pNFS: Fix disk addr range check in block/scsi layout
753711d0cf58d75c8d985495b9ba0c0e2b164039 pNFS: Handle RPC size limit for layoutcommits
842fdbcd81db6a9fe7734497010e23193d21f913 pNFS: Fix uninited ptr deref in block/scsi layout
c752e456065e67b1f5651a3a848c85ac809ee02b rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
55b3a242754a79346f51abedca59f98134d40df6 scsi: lpfc: Remove redundant assignment to avoid memory leak
5de75fe19297fff6b2534327896fcca2c30dce32 drm/amdgpu: fix incorrect vm flags to map bo
ab2d248c1ad324d9eeb97dde40cec3cfad25a2e8 misc: rtsx: usb: Ensure mmc child device is active when card is present
3261b99878afbe28ca2ee5de0b7a344051034a56 comedi: fix race between polling and detaching
a1d4f20c664f775f364c370896f1f979f6af6f13 thunderbolt: Fix copy+paste error in match_service_id()
90b3195702a567554ff40247b5a46c417ca4f153 btrfs: fix log tree replay failure due to file with 0 links and extents

--===============4873041282402353890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2fbb59311e7-f6b336a3795d.txt

22b44c077f76e332d3d1c6df327d9f5e9ced316e io_uring: don't use int for ABI
e9a32d31af9e30a623bcfb6c9f166ac365139ca5 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
9de01af902dba031fe238405015246a7d58985d4 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
34b3bb28f887204640d8ed831ac85f4e4d014c6d ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
ef392d727a4648ec04ff8b148a307eed48ac8ebd ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
dccd9bf1c2674f0fc32b702b85c63fcc138bfd28 smb3: fix for slab out of bounds on mount to ksmbd
92008a50bf36b5161b1facb027dcf3827e6610d0 smb: client: remove redundant lstrp update in negotiate protocol
e555c60b72d5530a3e9e4a4498570786bde1d2cf gpio: virtio: Fix config space reading.
920ac36cec93d58d17ebdc7f9203aad46b43f65b gpio: mlxbf2: use platform_get_irq_optional()
707e97bd13083a084fdd9068f2939f9f724bc52b netlink: avoid infinite retry looping in netlink_unicast()
cb41bf926584151f8be8d12d852edace75224278 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
f6188577f57b9ebe840c300c77b73da3186ce2af net: gianfar: fix device leak when querying time stamp info
d85e8d720d92863f8174809085c1431c2d7389d0 net: mtk_eth_soc: fix device leak at probe
783073e27d1a5c5eb00deaf4a69744839f0242f0 net: dpaa: fix device leak when querying time stamp info
833124fe84c1943292bc1abfb56e59ce51a9981d net: usb: asix_devices: add phy_mask for ax88772 mdio bus
358d782ea374bf893396a1b76dd3b26f7ec5df28 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
7170a85fba232a6703a79d379d93713e539d97f2 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
f77a9f8bf47d85dd01f5e6fda531a179e095925b NFS: Fix the setting of capabilities when automounting a new filesystem
510a02cc754558751fb8de8e07924d75ea95328f PCI: Extend isolated function probing to LoongArch
4c817b9edb4fc6a808cde2f73384292f723c7644 LoongArch: BPF: Fix jump offset calculation in tailcall
72cdc5d62eebb70f1b39baefe199b6b454026aaa sunvdc: Balance device refcount in vdc_port_mpgroup_check
0faf7c89c990a5138182cb641198ba424d12542a fs: Prevent file descriptor table allocations exceeding INT_MAX
70fbeaf56026ca1a551744e7077215e711b75d4d eventpoll: Fix semi-unbounded recursion
ccacc7564dccf4ddd6d55979559e0dc03bb48028 Documentation: ACPI: Fix parent device references
a34f2f4d5bab7978feb83d85941864b413ece1ea ACPI: processor: perflib: Fix initial _PPC limit application
8dfa6cd7058e55d1f4df32fee73ce348a3020510 ACPI: processor: perflib: Move problematic pr->performance check
8e6eb73cff236df58d283db7d603072e27d9d8cf KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
144639077283830cbfe4e381b97fac69a80114b2 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
2b29700eaae172bfd331073d99e451eb0af05d92 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
8339df7e6bab25019479a93d3b48e0fb50b77709 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
1ef3eea95e3853d6e87ef3c7fb90202fac8de623 KVM: x86: Snapshot the host's DEBUGCTL in common x86
ab8f5c4666594c5070debb441a3d0240ec98af89 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
0b7fcad922055bd64662f2616449d547c09e6358 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
21421f45f6accdd147c4d822e1d1e42897b51ed7 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
0a0db908a015b0a7d1bd2350a6ebbece34c8f591 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
811a068a79e9afd339748f782dbba7890d5a617c KVM: VMX: Handle forced exit due to preemption timer in fastpath
6437ce48d8e2c9e8f516fd0a2273ad9d0f4363cb KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
49a2753f9a202667cd56f110a041c5ca443215c3 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
02f387cb69029a9ed73c2b5334f6e21fa6404c89 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
766fe663a9f5b269ba18646c9be39511f0b88bdc KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
d8805d2c29c228efff20e09f47f4938751cf41df KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
f28629341e02d4f96d708d2557034149ee3c6257 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
1d5f1c3590302fc20847f7784d62453af33cc5b0 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
0fda7cbab8ba95f4eff3eecf67e54701015f0769 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
1a7156791f19dec08aad90c19a9d80e3e3e695fa KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
7fcad49fa661cb7352f9f4881ea5333094380482 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
e509da297329e86515098b2a159eaf13e78531df udp: also consider secpath when evaluating ipsec use for checksumming
53c715bc51277415106ce8559cd16185b1bafc81 netfilter: ctnetlink: fix refcount leak on table dump
841a5f80762a23ee0e0aec9526737f3c7cc6eb4a hfs: fix slab-out-of-bounds in hfs_bnode_read()
f2398d73afd183d837cfaf6d7922d76a1f57659e hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
55dee9e319c4e8b6124509dd36255add125927bc hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
92c77154a3b4fce4e21826acbaf0d14108074228 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
1842017d4ec2bb216e379778f5783c042e8bbc5a arm64: Handle KCOV __init vs inline mismatches
043aca5d8effbec0d45694ad20e1b97b5da9596a smb/server: avoid deadlock when linking with ReplaceIfExists
20bb6fbaa92e9446012a2d7c1b0487e68f5ba9a3 udf: Verify partition map count
cb536b0a870355065fc3ac4dbbd3e63d5332da2f drbd: add missing kref_get in handle_write_conflicts
085b6ef18b48854918ebfe112dc0e25fde728fb3 hfs: fix not erasing deleted b-tree node issue
a74e276dc0fe7d94ea209577dc6ecda66c034785 better lockdep annotations for simple_recursive_removal()
6ccfb1071f21e342105032ba12b2d838c350d615 ata: libata-sata: Disallow changing LPM state if not supported
e68af421027b8854214970b8edb68049cdaaa348 fs/ntfs3: Add sanity check for file name
f0f5f0f0040ae049bd55a894c1021f20466939d2 fs/ntfs3: correctly create symlink for relative path
7b81522803a6111090350703d44e91a781749792 ext2: Handle fiemap on empty files to prevent EINVAL
183db2568f062b1f6687fa5fb4a7ea15dc28b07d fix locking in efi_secret_unlink()
4854927d8f78422b90909892b2613a2cebea9299 securityfs: don't pin dentries twice, once is enough...
7d0bd9c1efb574c833ff01a5bcf93d5cc00b6bb5 usb: xhci: print xhci->xhc_state when queue_command failed
cae3647b5c0897dab4776f2d2135b26e13ae64e4 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
d27348ad1b88c7f577a8d74ccc68d733c14b6d78 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
fad7b03def987d561b978e3c4097c861c40808ad usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
0bd65ad477968ac765267700a493f061085ff4de usb: xhci: Avoid showing warnings for dying controller
b01e1703bdb8da63069c7303865d9d224eed909b usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
847a344b3210b699a425905f626d29b280eafdbb usb: xhci: Avoid showing errors during surprise removal
c116a40388a1b8ab7d523e9fd815a255d275ddaa remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
f0676ea2806f8bf818863c9a1585c963723b7838 gpio: wcd934x: check the return value of regmap_update_bits()
b03c2658d494448b4545ca1879387300a079dc62 cpufreq: Exit governor when failed to start old governor
68e8a31669f0185e8e615286a873429a744e2b65 ARM: rockchip: fix kernel hang during smp initialization
4467130d33d94b97b6508607f28aa25a59efc12c PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
fd0bc447e0d05ef5cb4ae7a780f715148f782bae EDAC/synopsys: Clear the ECC counters on init
9610f68f464900e261cb62f6e8987d1a3bfc1420 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
47feb529b843634f156c12d223f3d71d8f6b082b thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
1c0ee57b2d4b73f3bba70e86050a7545ea21a218 tools/nolibc: define time_t in terms of __kernel_old_time_t
dc3cf3084777493ce3272107f3e1f4155d972181 iio: adc: ad_sigma_delta: don't overallocate scan buffer
3aada55f2b6f0c28312be5b25e6459363e1dbbcb gpio: tps65912: check the return value of regmap_update_bits()
8e1c7372385e547043003f60e4f787de5a71be43 ARM: tegra: Use I/O memcpy to write to IRAM
f1c7f384e2f024ca456b6aff897f2b95511a8a30 tools/build: Fix s390(x) cross-compilation with clang
6f3fbfb5f7578df4de6996cb1e23c1905f998b14 selftests: tracing: Use mutex_unlock for testing glob filter
9b18218b7a1590dc19da803480617d996b7145e6 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
37bc0502da2784cd8aaf27078777d7583da310d9 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
c6970ac1944c04f2212ab9f40256e7b21cb67dc7 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
3392fa501e1ec9d1861b83fa21cd465b3e3981fe PM: sleep: console: Fix the black screen issue
3ebe049c517f5fc1eb1223858ab42e434de04746 ACPI: processor: fix acpi_object initialization
4cd18a675785505137e15b3683dc48e9250ad9c6 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
f7f67a7dc9bd54f76b3fbb50b6875f06993ec3b7 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
81edd4bfcc4a37ee41bc45d51c1fbc8028a1e0ad pps: clients: gpio: fix interrupt handling order in remove path
2af820a2bfa11da84b565eec5baa46ca7694b3cb reset: brcmstb: Enable reset drivers for ARCH_BCM2835
b2a912460e1224c76c606a7a0592164c6919ea69 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
f17ebfa20822627fba789e30e0f7b6bfa25ea5ed mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
7a157469fd9805858da7d3b6970f3013bb44e45f ALSA: hda: Handle the jack polling always via a work
4ad3bac25fe049199c0ad8dafe721ed453be93b3 ALSA: hda: Disable jack polling at shutdown
2297d83da595758eb27f1b930a99a1fb35a8c58e x86/bugs: Avoid warning when overriding return thunk
dd0279c705889de108064b35a7ffda28391dbf77 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
b7e3758a1a39f2fa20de1ff5aee33618c0b6bff4 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
6c2576f58d622d9f4a34a5ce16f08efdbeca9ec4 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
80f810246a9c3b0b1b2f7c9037c74e7f27a2d1bb usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
d60b4c8bebbc285f9a7466002633dbe44eb18e92 usb: core: usb_submit_urb: downgrade type check
84ab55986148babc7668727e20aa827a02452db1 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
31d2027473ef3911546ffcdc94cf75cb41663c0b platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
5b305f8975b746848c07735153e8b9789ceb52bf platform/chrome: cros_ec_typec: Defer probe on missing EC parent
30bab0389272f175f2d7e454cced200264d6534c ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
b34d574757125817082fc002c236562efcc5816d ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
b5db4ee4d6c0e45537820fcb00c08b0833489bee ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
968a0dcebe81403afc606c1b688135ab2af68457 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
ff48bf146d08e136c6dc3d7d754c0da0dc2ccfc9 ASoC: codecs: rt5640: Retry DEVICE_ID verification
b7c8bb99ac6f6612b768054b0d270ce87aeda815 bootconfig: Fix unaligned access when building footer
9dc09ffc04313036e667f5df0e5ca6c993067e9c xen/netfront: Fix TX response spurious interrupts
c627c404138e34f24e89b62a486a0840b9d1e081 net: usb: cdc-ncm: check for filtering capability
ab25cc0924b841ca5fab1ec2b30dd63a997477b4 ktest.pl: Prevent recursion of default variable options
8c66b7cb8cfc148530aca072b6f2ff0fdc1e45f1 wifi: cfg80211: reject HTC bit for management frames
d5365470193c9205ec35c0ef64ec7699229dffed s390/time: Use monotonic clock in get_cycles()
270d1d1b7303fb97899f1448f9949d38399aa943 be2net: Use correct byte order and format string for TCP seq and ack_seq
ac18d8ad17a1dfcc3fcd3a672488fa7cb618641b wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
e8698234e722993019f7d7b960d7eec5b6c81e46 et131x: Add missing check after DMA map
10c6d2054329c071d53b3a3ddbcbbe3c26a6e301 net: ag71xx: Add missing check after DMA map
29e6ed1d22af9b33ca769fde5fcc77aebc2beaed net/mlx5e: Properly access RCU protected qdisc_sleeping variable
fb7164d70f8201caafe2c841519902663207d661 arm64: Mark kernel as tainted on SAE and SError panic
2703b0d137d793b37bc550f8c32a917c50173a07 rcu: Protect ->defer_qs_iw_pending from data race
e8e0e8548479927f41a9e444ca52c9de3759b3cf can: ti_hecc: fix -Woverflow compiler warning
9635f77c28c703d9bb993807207d985ae1a41c23 net: mctp: Prevent duplicate binds
4320bfd6dac3fc192a2c5c534b59865a96e91c7e wifi: cfg80211: Fix interface type validation
1ef7d9fa8401b79d9e1980d16a90828683447ce2 net: ipv4: fix incorrect MTU in broadcast routes
d3349c118a2bbcb2b223e0baa98541134146069a net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
0c897b91f5cf4a0174d26a318bd53a922b6c9440 um: Re-evaluate thread flags repeatedly
2fac24aa232d621efd40f9674415fd810b8a2f68 wifi: iwlwifi: mvm: fix scan request validation
b0861a76c38a0411d89d6e2410920b9fcc41a915 s390/stp: Remove udelay from stp_sync_clock()
1007e0cdf522ba700954b446a2dc49ef012a8c65 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
69033e6a71b14475a2b866a8aea13329b7b83552 wifi: mac80211: don't complete management TX on SAE commit
7b430a71e9c98a01e6c3d1c1f973a94ebd87afd6 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
669dc3812ba5ad3f034c43282577fbd31a3a4620 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
924e88eaba00b790c9b00273f4d5846c94650202 drm/msm: use trylock for debugfs
a7e48893bf0947c0d6d41c71080c5281733f1cf8 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
c0ea478cf5e5ab52ac5596cfc6996772d44bb4f1 wifi: rtw89: Disable deep power saving for USB/SDIO
fa91ed444e9198f679992eab6de264bd98251c6f kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
961c7ec5d311210049d07becf59bdc3d1a49b27e net: thunderbolt: Enable end-to-end flow control also in transmit
4d075dbac3b3c07cba25f6314c887c7226ede207 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
51830504c399b2a0b4d560ec93813ff5345c4e6a net: atlantic: add set_power to fw_ops for atl2 to fix wol
1c98d3bfe1e0ba949364ec9b194a1ebc72d2a27d net: fec: allow disable coalescing
c15b65e053d865d4828694139422d6e2f6c7e29f drm/amd/display: Separate set_gsl from set_gsl_source_select
fe41b193709efebe1068276637aee2de91362e1c wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
fd5952fd87377568c11847e0a96198d86dda86a3 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
e1ebb3d080b34adaff510c540bbda7be10655235 drm/amd/display: Fix 'failed to blank crtc!'
cf34770da75c2b8622ae825e53c679065de226c3 wifi: mac80211: update radar_required in channel context after channel switch
91a22f9346f537b6c5e3551a7bcb76e3bc329f32 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
55031a986cb76bfb736722e57afa9fca223f448b powerpc: floppy: Add missing checks after DMA map
99f95460101cb18fc52b468adedeae759b16a343 netmem: fix skb_frag_address_safe with unreadable skbs
f4663370507a8a63567e9f35a03ca27474e82e5c wifi: iwlegacy: Check rate_idx range after addition
163fc1e172c4901899d9efdeb35502eb26c5845b neighbour: add support for NUD_PERMANENT proxy entries
b8bd5429c95af90f0c0d159d7153efaeb961d77f dpaa_eth: don't use fixed_phy_change_carrier
25bcc7a9e3490de3c05a5705629ee8f5a9fe5b56 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
bf104c0672ad803141d18543514ae7c981dc7eb5 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
10246ca514441aa5069370259e5fe6cb6512f78e gve: Return error for unknown admin queue command
8c7623151d7b9d5be07f05446c354455bf3a429f net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
d996315b2db7bf451e6b758f812f2fb900402322 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
2ceeb0600b11459e3fcd6b05af3ab1f1a146eb29 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
efb6401a322cbf246848b9e35f45c9fc5443c849 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
a0a77638d9db950fb31f4d229611bfbed3f6042e ptp: Use ratelimite for freerun error message
285f1d213e3bd3eb6948d7494c89d3b4fd23b9fc wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
97a6f0f7adba7d9508d442be6a3fd3f2d70b86e2 ionic: clean dbpage in de-init
66d022d838fe67bbe85c84d41bd036ee1d1ed37a net: ncsi: Fix buffer overflow in fetching version id
ec2c5a1246cc72c872779f5349f0905ccdbdbd53 drm/ttm: Should to return the evict error
23477659da9454678720037c274e5e3e6c9293ad uapi: in6: restore visibility of most IPv6 socket options
95c4418b99914e71a910d446fd222d849aec6999 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
49e8c4fc8166e5286fa703fd57648a77b7f59757 drm/ttm: Respect the shrinker core free target
96e0299554353bf71a9a204708519ccf1ac38fd7 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
487f32fbf4fb61acde4339f3cb464501f39fbb5c vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
1a9697efe7e04d796a81906f36cd07e7259379f1 vhost: fail early when __vhost_add_used() fails
c09e8694a61995390e1f7352d8c49e37554db3c2 drm/amd/display: Only finalize atomic_obj if it was initialized
1751645714a0908bb2343669f16cf76eca7388d3 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
437fe5acd75ed1dddbdc787d0ddee176a1de5dbd cifs: Fix calling CIFSFindFirst() for root path without msearch
33dd6c11d124d5cae89bf0b2735c45f05b73ddd5 fbdev: fix potential buffer overflow in do_register_framebuffer()
7fcde3ac5976ad20e9cd567410a3e6c40b32d2f8 crypto: hisilicon/hpre - fix dma unmap sequence
06ee9f35a8e848e622c9c2af6b652348f86ed1bf ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
a366b9c0c53248945cea9f76bc8f74015d0901db scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
1760b0c6e7ff9d255576e032e612f59d6c010693 fs/orangefs: use snprintf() instead of sprintf()
bc2d5c93126382479580ea33fd1f00503c6ac631 watchdog: dw_wdt: Fix default timeout
faf7a8573043ffa82822343be7041209c32f1526 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
969a39eb7a058859849cbfdeea98d8fbf86d8d2c MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
2041ec3cd5f7ab4b4879aa2f8b9154a62807f519 watchdog: iTCO_wdt: Report error if timeout configuration fails
1bd0ce5e51cd3bd243464bee6b05fa54356096d2 scsi: bfa: Double-free fix
139e98e014e0f8eabc74d33b154eb4ae4d517264 jfs: truncate good inode pages when hard link is 0
4b6d2e148e8a25c1587a8b1fc19d821f6e75bef7 jfs: Regular file corruption check
19d86b136e7e2a7d3c8d965ceed94ba7b78525f2 jfs: upper bound check of tree index in dbAllocAG
bfe6356ca863262ed7f0787a0343d2f60a805841 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
dcde507ef4158247916a49a57d5f037c606621ec MIPS: lantiq: falcon: sysctrl: fix request memory check logic
b39a519abf4ba8abfe464e1a2dcee8b060efbaf1 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
9a2a344c64ae7c3f5c4828b5dbc0af4274d1eba2 leds: leds-lp50xx: Handle reg to get correct multi_index
92550cca1bd36f85fe48eeef9a1c67745cdd72d7 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
1009da04b857543d30a222f6018bf0aedfb2b9d5 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
8392781b1170fd61d3f35a8f42ae504232020e64 RDMA/core: reduce stack using in nldev_stat_get_doit()
d86c0332f9d5d30b8769f0e32787200bcee6907f scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
1afdccd949c1765ba9db59748fe896360451919e scsi: mpt3sas: Correctly handle ATA device errors
46d827a1cbb498f6bec6280e9ea7d85a69840dfc scsi: mpi3mr: Correctly handle ATA device errors
79d6ffd798f01951b6ea30e4f457be21d5f16a0a pinctrl: stm32: Manage irq affinity settings
521a1f749c2f2b87ac334d2c2d896d053355e805 media: tc358743: Check I2C succeeded during probe
cc3f5b294163d7e3979ae4bcb126eae0a1149b6c media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
737cca35e514176044d8f333e1e14c4026b93afc media: tc358743: Increase FIFO trigger level to 374
c9202fd0ce2d7ef4c2261c9965f4ec23a2886b76 media: usb: hdpvr: disable zero-length read messages
7a9b9c8177596a223b7584c0ab7df5666ff16d50 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
91da54656d538d4805719afe64eb3004eb3e4800 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
a53c29f88c6f2e45d37b8f2d04c40bd6e514f5a5 media: uvcvideo: Fix bandwidth issue for Alcor camera
f61a9059c68777a5f7900ce35ea6a5ac0a636598 crypto: octeontx2 - add timeout for load_fvc completion poll
51372a8cd537a79c998e7217c35c5a71b8c69421 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
62a9775b8154ee798098e930cbdc08bce1185ca9 module: Prevent silent truncation of module name in delete_module(2)
022feda04e09741f25f6785edc389ca28d1c3c43 i3c: add missing include to internal header
3281253651e77fa3d05a1facee2bde3984c2d0f9 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
90003f88aa00672445ab9e12b84ad9b206563aa0 i3c: don't fail if GETHDRCAP is unsupported
4670f42a163d82ee0fd27c0a6fa3f4fe798d319d i3c: master: Initialize ret in i3c_i2c_notifier_call()
6c32c78911e00b82691c2b5e4798f6e068569ef5 dm-mpath: don't print the "loaded" message if registering fails
22f56cc738e7fdfcf47a8a767a6fb9599ca77184 dm-table: fix checking for rq stackable devices
271bb430ea4280bf8125f23bbe7aefd95c33df23 apparmor: use the condition in AA_BUG_FMT even with debug disabled
a61594ca2157d92f23872f8a88d4d10e97cae054 i2c: Force DLL0945 touchpad i2c freq to 100khz
6fb0aa98ccbbf322b1fa20cce5339d3fcd4e53a5 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
c10cafa72ee27dbc95f768924835801ddafc5c21 vfio/type1: conditional rescheduling while pinning
d435701be445a87a369fe1aacf872647589f2405 kconfig: nconf: Ensure null termination where strncpy is used
efede845c584fa6fb70bee55bc66a01250a8eda2 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
e2eb83e384197ca9cd1f76aed241326ac720bff1 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
b86c25d4698ecf6b2af3719fccf40a724f13b916 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
80255b104473fdb51d50d1981a2d199f8571043f vfio/mlx5: fix possible overflow in tracking max message size
2fd9a825bc9506dab9d14428fe7bb39e19259bfe ipmi: Use dev_warn_ratelimited() for incorrect message warnings
128e1bc4ee51d98d7cfd0168f4ad5a298da744a6 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
1eeaa2192c49e0666989c2a8446d88a447d72899 kconfig: gconf: fix potential memory leak in renderer_edited()
fe2e730cacc9bb4c1e37e347a3182d60e7ba1b0f kconfig: lxdialog: fix 'space' to (de)select options
09293c762be25e16c6a26e5f7e94b5f3d2f0a353 ipmi: Fix strcpy source and destination the same
bc49958dc4c8e8664eb0baee6b248d039390a4fc net: phy: smsc: add proper reset flags for LAN8710A
f8bb41a5bbc977559b89b8028640d5beb30853d2 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
f78af80c698102f2cc61c43a27f46f005b180440 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
40958270af8597941e1fd4d2743b1f93cf84f356 pNFS: Fix stripe mapping in block/scsi layout
86699b0f229740b17ce044005d9a55ae17d6fd34 pNFS: Fix disk addr range check in block/scsi layout
b60f56bc16856f6a913028e5be608d4843ea26a5 pNFS: Handle RPC size limit for layoutcommits
9143807cfdb198e708cd54ba242967f06f2260a7 pNFS: Fix uninited ptr deref in block/scsi layout
01a779663227af0955d79ea5a4cc9a03aa5adbed rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
184645b44b09cf985debc4b2e1df9f2bc33390b6 scsi: lpfc: Remove redundant assignment to avoid memory leak
dfa7203554cf07d08d87e63a81241890aa11afba ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
471da4a27c40870e84b46f989156192198b48c83 ASoC: soc-dai.h: merge DAI call back functions into ops
35149004f21d0315ce48fbadb3175b97d0efaf51 ASoC: fsl: merge DAI call back functions into ops
768fb5b99ddf64c08e8456c18906b43cc0f82ada ASoC: fsl_sai: replace regmap_write with regmap_update_bits
ca8d13e12f2b3394531ca4860eedf2549fc7af80 drm/amdgpu: fix incorrect vm flags to map bo
10c6377433091ed49cff884cf4103addeae8adc5 ext4: fix zombie groups in average fragment size lists
e868a7243d0a7175ff6ae49afb49e4e0e4f6239f ext4: fix largest free orders lists corruption on mb_optimize_scan switch
32abf4a00ec661e3a26f0664d51d6f56322656fa usb: core: config: Prevent OOB read in SS endpoint companion parsing
b29d43cba42790091c6e79b110465bad0fecdc80 misc: rtsx: usb: Ensure mmc child device is active when card is present
c258e49b915059049c02dd66dfe5a0fc0c3d223a usb: typec: ucsi: Update power_supply on power role change
74b0db23851258b879af5de42f1c8c4e36583c4a comedi: fix race between polling and detaching
578f696d209109bd6e784642158c6204f2d3877f thunderbolt: Fix copy+paste error in match_service_id()
0e8714b745725d11028f7cc0ecb8f162c81240ce cdc-acm: fix race between initial clearing halt and open
06e1fabe70a8363ce112f8e795d58f63ffb4f343 btrfs: zoned: use filesystem size not disk size for reclaim decision
a5c5e030c9ac5de60b8d20a158240ab6e831e07e btrfs: abort transaction during log replay if walk_log_tree() failed
323a90b719bd20a62d936c06d6741914d3a90dc1 btrfs: zoned: do not remove unwritten non-data block group
2987234369c13e4506d2d2aceb37864616c60b4d btrfs: fix log tree replay failure due to file with 0 links and extents
f6b336a3795de1beea048a621ce3497498712baf btrfs: do not allow relocation of partially dropped subvolumes

--===============4873041282402353890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a1278db20ca-57009c481fb0.txt

65779d54d1a4775a42bd137727bc50a9344ee80f io_uring: don't use int for ABI
aa05cb7b8259cf5e73932aadaa7449cce8ac0d22 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
de2a414347bcf8c40f1cf383fd2e4f46fd30c583 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
f056364a21f268c0db33901e5c3b9c40ffafcf05 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
4a851a61de7c82826d389c184d724798a515f8f0 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
48a77d20162cf402fd84069c4f07b1316d9c765f smb3: fix for slab out of bounds on mount to ksmbd
2354a9dd4b88742aadb24a76480ea8e57f0dee95 smb: client: remove redundant lstrp update in negotiate protocol
e3899a4fb26733918a3f552d9f8c88f7083084e6 gpio: virtio: Fix config space reading.
0e434e41acf9ca5a933b9ca1690daee39ed142a2 gpio: mlxbf2: use platform_get_irq_optional()
0a5fcde787a1a5b872d1fccc11d7edfc1c10e436 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
dcd0a4997c449f36ab942bebba4922fc7caeee2d gpio: mlxbf3: use platform_get_irq_optional()
add54e2fb4166aa47a321a77d6e1432a370518dd leds: flash: leds-qcom-flash: Fix registry access after re-bind
95c5aabf1d500970d08ab91eb3aa57078b63303d Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
ff08d2a4e6c66749d502765262273e10f24edf2e netlink: avoid infinite retry looping in netlink_unicast()
918f39c7438524bd90a65e203b241b946f04275a net: phy: micrel: fix KSZ8081/KSZ8091 cable test
0a07b53fa8f9f2e0871b7c2d46024d8fb8f06a3b net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
0027c24c413f2061d2ffbdbacaaedb3979e417cb net: gianfar: fix device leak when querying time stamp info
bfc8aeb368d36aa9fcfdf4b33a361b9547842a39 net: enetc: fix device and OF node leak at probe
46dd5605b7b09cd2e8b16987faf53a5c09555537 net: mtk_eth_soc: fix device leak at probe
7715e0057a5403293557fc6ac8eb482ae9b19b99 net: ti: icss-iep: fix device and OF node leaks at probe
5ac52f7f37e04823c9104afccb70a0e7222ed318 net: dpaa: fix device leak when querying time stamp info
3bccd1241f11219291c67efb62ac57439366ca13 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
0979947db19f6b24b1d7c557daec06419b0b658f nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
51bd4f665666b1d4468abe0f59d75750421f3e9c NFSD: detect mismatch of file handle and delegation stateid in OPEN op
4d7276570d1aa587eff6d76bba6d07485d264eeb NFS: Fix the setting of capabilities when automounting a new filesystem
8e98dfc97962279d0464d77b72c3505b3930af4e PCI: Extend isolated function probing to LoongArch
9ec8de3dcec135ed88af0f0f09a9bb358bb9b900 LoongArch: BPF: Fix jump offset calculation in tailcall
a4c6cfe70ad930488005d6230c934ed80ee63474 LoongArch: Don't use %pK through printk() in unwinder
12a2d2bc2b139aa991709979ad81eb64dff25c88 LoongArch: Make relocate_new_kernel_size be a .quad value
761a57e409b372fa0a181f9070131d6151cd4013 LoongArch: Avoid in-place string operation on FDT content
27836a0245025d701c0d8a64b77465ad4b34b5b8 sunvdc: Balance device refcount in vdc_port_mpgroup_check
8fea69bb45001787fe587498d196007fcfc869aa clk: samsung: exynos850: fix a comment
c552589cc94ed2d20ddfeada4fc28cc77b6c054c clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
0df7af3639e5297dfdab97d91db85b74b6ce774f clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
bc8b5dc5dbb00d3d14a5e8ee20862d1db952f954 fscrypt: Don't use problematic non-inline crypto engines
291d6c9d0f5d2e544d8d4c3e4ad6253af49c5947 fs: Prevent file descriptor table allocations exceeding INT_MAX
87bf0fb9a764f970a244e0aea45a639a84bc7864 eventpoll: Fix semi-unbounded recursion
9000a4c6db53b8195c64e4f1a78fa7ff322650a6 Documentation: ACPI: Fix parent device references
23c4891d6502864e38a6a4b280df0f80c3388f35 ACPI: processor: perflib: Fix initial _PPC limit application
eb2db2ad38222c1947feb910b4fb822059878abe ACPI: processor: perflib: Move problematic pr->performance check
beb8b1c5ac59b4ee6632c96067c66f3a2349b70f block: Make REQ_OP_ZONE_FINISH a write operation
75ac74b185a2b4a35debc0cff54312cecf0e9f83 mm/memory-tier: fix abstract distance calculation overflow
fe88f9248c9a60d6656ae2617830f8d06de3ce17 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
87f54a9c4421688153c00833db6df583964ef1cd smb: client: don't wait for info->send_pending == 0 on error
bf392b860cbb200d09f0fc5aead1e031da5d59e4 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
2faaac45ccffb40710731c46c46c1515c5b4aa8f KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
710eef0738fcc4fed8c68e2ad490c2e3cdcec08a KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
126cf6dc7e7ffca7424fdbaa5b735b5ccd45b87a KVM: VMX: Extract checking of guest's DEBUGCTL into helper
7edbba5f3f6fc321bb4846cdae8f386399ba36b7 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
ed582b2abd424550bafcbf77ed1ad8d653a1200a KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
26b1ff7979c83262ee5a97c9c56f0b3fb4857807 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
d908f32574f82af3e339025f12918263d2be0352 habanalabs: fix UAF in export_dmabuf()
bd39de5d1d19c3ffb3de8de86c9cb06e3d5934e6 mm/smaps: fix race between smaps_hugetlb_range and migration
93ffe01004e3f352c882d1b4f8073a93bca7d97b udp: also consider secpath when evaluating ipsec use for checksumming
3c2f14112cf3a3445ca7ca605681afe87b02cb78 netfilter: ctnetlink: fix refcount leak on table dump
734c7cf852375726dd7aabeacaf8b8722eeab300 net: ti: icssg-prueth: Fix emac link speed handling
37d50bb6beb648561b5a58b65181ef8b258c5b28 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
b13209d77e62dd9ada569e9c874fc9b06db8722f sctp: linearize cloned gso packets in sctp_rcv
f51fa912c989fa1d5c0f15001789a7bbe1c13770 intel_idle: Allow loading ACPI tables for any family
19556ab97dda67ce57fe69a9c51be341dee34396 cpuidle: governors: menu: Avoid using invalid recent intervals data
91faa0c2fc7aa3dc7a7ba087c4d6a11253976ac0 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
d33cc8ea94d38a145654565620c7be3d8b2d5914 tls: handle data disappearing from under the TLS ULP
2d123d4b12907b2be8197837bb91e9b0370c21ef net: kcm: Fix race condition in kcm_unattach()
26550e800dcb4ced49aadea8fe199dce38c0d8cd hfs: fix general protection fault in hfs_find_init()
7e74aa87496caf985d6d3698fa011873aacdc13a hfs: fix slab-out-of-bounds in hfs_bnode_read()
57aa4e781d8509dddad65c582e9abe31dd7ceccc hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
f0c4a9df5d3ca7749ae19b10d0e5b106720252f6 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
d376146d7888574ad23f7699ac7ffc7697d478b1 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
da0ade1553fc42303ab28ccb6ab47b8d0b48b928 arm64: Handle KCOV __init vs inline mismatches
0edf15b1fef75794dffc586471d015c9e67c33b5 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
e509dd8d42e615241f8c7d56cc338ce7801823cd smb/server: avoid deadlock when linking with ReplaceIfExists
0cdbeb7ba0469ca2d2261c7289ab2bb648c66dca nvme-pci: try function level reset on init failure
e80d36311ccc17b371e80a4bacff0096cf552791 dm-stripe: limit chunk_sectors to the stripe size
6f5fc579fdabd89c4a9cb0233bfcd6d48f9195fd md/raid10: set chunk_sectors limit
1bc6fe5b0687d981d598b0173588cd49df8e5c3c nvme-tcp: log TLS handshake failures at error level
6d07bb87df8c096d938669aa5e373506c68005c0 gfs2: Validate i_depth for exhash directories
c4fb71ecad9ae6cb0c2b6c2b5f491275f3ca51a2 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
4a80acea749ffdd80897aca76ced79f9bf8c8e50 md: call del_gendisk in control path
1c9d521f762aef960e9791eae2dedd6dd92f26d8 loop: Avoid updating block size under exclusive owner
1c133cb1f2126d448027830285407d7e45eab2fc udf: Verify partition map count
60bfdf4b59b70d3d09ed7c603b3c650e06144f53 drbd: add missing kref_get in handle_write_conflicts
cb286b7164ee4a4466e8ffd30555966c1f561af3 hfs: fix not erasing deleted b-tree node issue
5a67d8e7a4ce5cce74cd9a1c2765d0e1da6213a2 better lockdep annotations for simple_recursive_removal()
05b8226662699e0d3dfa5a4c8365883d1be7aeb3 ata: ahci: Disallow LPM policy control if not supported
bbb791459b77669ce656eed915ad57605abac94f ata: ahci: Disable DIPM if host lacks support
fc1e6e190cca2b5e8e15de927be43f2c393e211c ata: libata-sata: Disallow changing LPM state if not supported
83c604a53c3b7c559fa1a7f7ff4573edc783bc70 fs/ntfs3: Add sanity check for file name
8f676422aacd0ba6f3ed5ee8136fa33b648de299 fs/ntfs3: correctly create symlink for relative path
9f33cb6898cba303b5d8b0a59934ece840063268 md: Don't clear MD_CLOSING until mddev is freed
1c625e051b242620ea9b32713488ef0c421807c4 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
738622ddf002d1600db0cc8812505ecbe9449813 ext2: Handle fiemap on empty files to prevent EINVAL
6524830ec81130096940001ff838e1fd176f3ecc fix locking in efi_secret_unlink()
229472808c43024de17b5d4c25494de76707a40b securityfs: don't pin dentries twice, once is enough...
a875bcdec9942da80abd1f015aca075ef665c8cf tracefs: Add d_delete to remove negative dentries
851b39ee0b43f0848bab03f6bfea188db8292899 usb: xhci: print xhci->xhc_state when queue_command failed
7181f4a6c1a6c28ea30e80ef2bfca3cb16ca9276 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
2601109ea7a3ee6747054eeab397afe7568d95c8 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
6ba67c2720d4d3694847501489333980d17ff942 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
b358e24e22cf17028bb857f2888d5cf2bd10d381 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
661b5c9584f9a93c60fc7e1d2bfca861904c67ea usb: xhci: Avoid showing warnings for dying controller
97f62b0730f6878c73bd00a3302091bc72c324ba usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
8516d54d5675a3924cb7e7f4d0393c612156e0c5 usb: xhci: Avoid showing errors during surprise removal
65d120f36e19ebef48eda1b098665145fa06503d firmware: qcom: scm: initialize tzmem before marking SCM as available
e76d69d2c958bcf2c4911e86a489692d36ff93c0 soc: qcom: rpmh-rsc: Add RSC version 4 support
8b140315761d71cec15964eeced253a1e67cc9c7 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
994303e76616e8328b4025fabf7e08960b596440 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
e9b27087ec45762b6daccaf122f4e11b950e451d usb: typec: tcpm/tcpci_maxim: fix irq wake usage
896f0c67645d6f530bfcabe7972b72078201ec7a pmdomain: ti: Select PM_GENERIC_DOMAINS
d0ec3799b4eb17a9dcc588855587ef6c8e322674 gpio: wcd934x: check the return value of regmap_update_bits()
c4c824ee4ab03797caa23c36691668bf4dfed0da cpufreq: Exit governor when failed to start old governor
5329d88c0bfe297b16bc35e6025f855202ebf419 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
45857f8cbf1b99d204402d40a159ee0b00bfb468 ARM: rockchip: fix kernel hang during smp initialization
0195bf077a5f6e98474a0a3f1f74f1ff07cded3a PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
ea8e8cd0522680ca03966e653168ce92752fc2b8 EDAC/synopsys: Clear the ECC counters on init
0983e6676ae676ea3bdc8647db44196342c457a6 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
88feaaf4aa572532537bbaba36da51d7e54e3487 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
3db9ba06f58a41bb6810db7192b695c4c8c0166f tools/nolibc: define time_t in terms of __kernel_old_time_t
4dd0b2a02a96c4c2370948cd9641da52881eb6f8 iio: adc: ad_sigma_delta: don't overallocate scan buffer
6dd74b04bc4c63e0c2846d463227acd2604ced36 gpio: tps65912: check the return value of regmap_update_bits()
a4f80826dc1a9c66f0bb2b793d687b09f3d522ca mfd: tps6594: Add TI TPS652G1 support
b1be1e48c4a1a105ea12d9a6942c95efa34bf13f ARM: tegra: Use I/O memcpy to write to IRAM
6b45cd8ed1b41c9295779f0df7ecd86517c88e97 tools/build: Fix s390(x) cross-compilation with clang
77c7cc249bced3b5b6ae811bece676aa524f0960 selftests: tracing: Use mutex_unlock for testing glob filter
d561fc9c4e0b71c3e9c0a29d7e3199102a18850e ACPI: PRM: Reduce unnecessary printing to avoid user confusion
a91399104fc03be450b52c50fb1290938c4cd5bf firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
ff3abc33d45266b3fafc2524d88a095bdb28771a firmware: tegra: Fix IVC dependency problems
300d64fb2751e342c7a75e714dfaa24bacd98b8e PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
846358cf633d8cbc67c4be4a40251e95ed5df0b9 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
8530fc42bcc84b840794f744d84c05896fdc2eca PM: sleep: console: Fix the black screen issue
6cf6d2ee57f9f6beb84fe04252666bd6432f4e6b ACPI: processor: fix acpi_object initialization
eab8d15109cb80b092da7d8c682c47aba42cbad7 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
a9b1ed09a4c4fbfd1574ff0a7989f996f27eadd0 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
edbbbc5a7f9f8864af12f8fd010a8a3f17434267 selftests: vDSO: vdso_test_getrandom: Always print TAP header
58c1d0e01e477068c39eb067243c64af8f7aac49 pps: clients: gpio: fix interrupt handling order in remove path
b7584ed043721c7800c26855b3057773202c9e78 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
ffe08e28231b9d9cbea95500b76d4ea6c0aba98b char: misc: Fix improper and inaccurate error code returned by misc_init()
0cd31b193f77268c5dad7547b2101380919a16e7 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
6386f8fc1e9603cad2e2ef87c759f48501fab8ed mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
89f9e0c131ce67d1bc6376300907f14c16482a75 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
66ae2b09f3c232496c917a1f4a2626cd0b8097e4 ALSA: hda: Handle the jack polling always via a work
81a984c63243d7db35932e107a2e5f6650121278 ALSA: hda: Disable jack polling at shutdown
4ca0f95688fadc60da390906979b77a66ef90c4d x86/bugs: Avoid warning when overriding return thunk
d9c1697b6cc017baccbd713b231fbee3a8e2edef ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
c5a87c718f6f0eec1d0610baedb0dcd9719258d4 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
4d4bbc0274c6fa4252c5a145741ca08cfb133936 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
45dac5e9a03fbdec0822cdcb1847db26eecac6ac tty: serial: fix print format specifiers
c26f49c4444835dc13746f28901feb605fb66655 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
639e8606fbf3bcd2ed6960d964eba9f243a53422 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
81c53f9678526c9c488399cd3d8b56afb3fb3043 usb: core: usb_submit_urb: downgrade type check
2e53b439779f928d991a482f5ecb05c2480dd2a5 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
8d7d8e7ae0e30896730ab6882e083c0a91f62d36 imx8m-blk-ctrl: set ISI panic write hurry level
57002d63ca54fa35ee8e04016072c4b3721bf35a soc: qcom: mdt_loader: Actually use the e_phoff
0d68e319053207ee904998a6a417b9ef0b93923a platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
6e3f4e09f62c6e1048fcb7e64256abf3373d9631 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
1f6a7b7e50efb95922ab52afd17f301d10d85f02 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
9d02f2638b48dfd2d5c2592e2ec6ae36356671d2 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
1dd62602b41510a7b748b28527538327079b55fe ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
68ca2fb36af0f852df50caf7013bec76f93f2250 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
633b76b05684dd59ed4363e3a5abaa16f37bd651 ASoC: codecs: rt5640: Retry DEVICE_ID verification
1bdc91de099074c5c72583b32f07423344723737 ASoC: qcom: use drvdata instead of component to keep id
a2f15e0027af0a8c10f396c16e6128e545c6148c netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
eacea4c9166a77832a72b0d894998c76b5d2b13f selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
607bd250cd752a8198d08fa924a74e7a2192cb51 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
7c7536cdd92b523e4f5e52aaa7e9495fdc7e0140 bootconfig: Fix unaligned access when building footer
0c4185e384798f11e4957c75e8e207ee89e814d3 Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
dd35f3bd1e4c47b5ef26308b8b401599b2cbc543 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
9d164c4cc0840ef8ee99e94ac468766ca2e942b3 xen/netfront: Fix TX response spurious interrupts
134f761a1b9e9c64f30b81c04639bb4ce67e6858 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
c47f29610e5ee5dfa9ccaa65910dc0b0b16d565c net: usb: cdc-ncm: check for filtering capability
ac743648abda41bce3ead57c0f9acd762d78fbf9 wifi: ath12k: Correct tid cleanup when tid setup fails
a7a172f2f3fe0cb0c55dad5f219d493b74e69e8b ktest.pl: Prevent recursion of default variable options
60e736f273feae948cba31792b9bc8d37cfa457b wifi: cfg80211: reject HTC bit for management frames
73d25643702d09b66dc7e3faf6c754a08cf72223 s390/time: Use monotonic clock in get_cycles()
38118e2b83182ee26935954f2fc9bacccf0c9098 be2net: Use correct byte order and format string for TCP seq and ack_seq
d68f11bd542a06d184b6bfdfd941648eee7ea1a4 libbpf: Verify that arena map exists when adding arena relocations
0edb8034baeaed517ec72a033b3e1dac97a187cd idpf: preserve coalescing settings across resets
8ef37a393bfe4ea7b850331f366d9cce2c45d422 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
2b409c5faf96c3030082dfe73519959f09616d77 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
3ef2497e010546658ee925795114c0ac829244c2 et131x: Add missing check after DMA map
dd443f40f8c502d2d9f1a4dd9861b1eb83462c34 net: ag71xx: Add missing check after DMA map
132b2a472cee35fe401da005763c8e02f43305df net/mlx5e: Properly access RCU protected qdisc_sleeping variable
2cce53ba9287f1eaf90f4a6baf7da6d7f932f30f net: pcs: xpcs: mask readl() return value to 16 bits
19b0731e1b3c408cd520c6720a05bd971dd39a05 arm64: Mark kernel as tainted on SAE and SError panic
fb49b0a0f6df003f3d8e782d700d456314845c90 drm/amd/pm: fix null pointer access
79a5c6aec99dd0f1a5c73f3451bda958fce8f20c rcu: Protect ->defer_qs_iw_pending from data race
6a9d0887ea1bf0bbe7206bd6f9d03bb0fe227728 drm/amd/display: limit clear_update_flags to dcn32 and above
cc7bc7b3f29860c8d5fb9c1dac17e90a0688fe8f can: ti_hecc: fix -Woverflow compiler warning
c315324b65cacd4769aec07a533df697eb1ff438 net: mctp: Prevent duplicate binds
f915f77cfd99d59f49118e9b02c8e8471c03bf5a wifi: cfg80211: Fix interface type validation
5321f16c6d09685ad4083549ad7b5400215ec8d2 wifi: mac80211: don't unreserve never reserved chanctx
117391af7d5fd79dc9d1a56b23c5755224ef6746 net: ipv4: fix incorrect MTU in broadcast routes
8a0c646c26cc6193e3fe05c87a91633df81a9d9f net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
d317dd075d2c25fededdc9a6219d2a598166de23 net: phy: micrel: Add ksz9131_resume()
5c2577c80150743ef9df0077ba204844020df5cb perf/cxlpmu: Remove unintended newline from IRQ name format string
4d938af71668a73bab6b63b08458cac0558afdce sched/deadline: Fix accounting after global limits change
8589943030fd5b38ff30dc0bc9a7c2db303c941e bpf: Forget ranges when refining tnum after JSET
6dbe682b9e19f3078f7192169950e65174c5d26e wifi: iwlwifi: mvm: set gtk id also in older FWs
f70caccc859fb11c797c519903abf8811e3a59f8 um: Re-evaluate thread flags repeatedly
fed6638922fe73b3c255cb2637aed2a84a08b8c7 wifi: iwlwifi: mvm: fix scan request validation
1e7fcf53b7a115775f493e2ff5bff8ffd9426669 s390/stp: Remove udelay from stp_sync_clock()
9614290a673e4928907215ee476f955741d7b62c net: phy: bcm54811: PHY initialization
49fba83d75624a41de971c790912f2ee4b2318bb sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
6de24ef5a3a72f4954f8fff48178169d64a6c491 wifi: mac80211: don't complete management TX on SAE commit
0fc06512a627209edc81586be2c77ca5658a8467 wifi: mac80211: avoid weird state in error path
d5c65450f45cbf9215d26cf16e1cdc63acf3e662 s390/early: Copy last breaking event address to pt_regs
f4ea938392c7c043493881eb10f3c207013f93bb (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
1b47de7b233bdae268e6034d6c2687572c0ee8d4 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
195643b18e63c355a725c804060e01673bfc585a rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
523489b7af0c5aee0c637e39a022893f431026ae wifi: mac80211: fix rx link assignment for non-MLO stations
f6521394becac2dda538c1c3b94578e4fbcac332 drm/msm: use trylock for debugfs
a4255461856f4e904f18c40b7ac4324f8feaac6b drm/msm: Add error handling for krealloc in metadata setup
ab725b8cd7dc1c70dd8f96a587517d525c49c232 perf/arm: Add missing .suppress_bind_attrs
c096bd05705c48d55d7f5ac66490eb73df6efb24 drm/imagination: Clear runtime PM errors while resetting the GPU
4d2e202d4443205bcea7290b843bdcd59a8383e6 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
2fd756229f243deaa20c7979756bede95904de92 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
73186583563ea9eeee0b8c4dac269ad6f94ec4cc kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
98452dd2f1070a4bae3c467e407eea2057878abe drm/xe/xe_query: Use separate iterator while filling GT list
90b7dead3dc166d1591325a03179f118b6d298bc net: thunderbolt: Enable end-to-end flow control also in transmit
4417bb07b644433adc252a9ef93eae6071051137 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
0838a6bfdf74e9c87dd5dc9f21cfdeed5aa26b08 xfrm: Duplicate SPI Handling
b08b4f247ef2edc8e6d4900a299281197457a027 net: atlantic: add set_power to fw_ops for atl2 to fix wol
5a9065fecb49859530676641cce21202e3ccd849 ACPI: Suppress misleading SPCR console message when SPCR table is absent
1a389315a176627f352e7409bfac00a8c7d45411 net: ieee8021q: fix insufficient table-size assertion
5f8d72044683bd5170ee2cdcbe25a26e20082ae5 net: fec: allow disable coalescing
14111b425861dc96b342691c1123977b8dd3ca81 drm/amd/display: Separate set_gsl from set_gsl_source_select
2f4b585829f026a78660884d962e3c1467b69e0c wifi: ath10k: shutdown driver when hardware is unreliable
0468b0cd73b7092fa60e198815c75f02917876ea wifi: ath12k: Add memset and update default rate value in wmi tx completion
7d82e8b3bda7696199f50c6f14bb2af39369d727 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
76ca7567b7d710685820cac6136bba9a20cc7a5a lib: packing: Include necessary headers
332e33cf0e68e337eb83bd119bd81b890dc6e0e2 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
931ad2362526a0d3c94e06a2164c9cd374e440ec wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
67d149792c0b3f667c64633de6e90dc5c05fa6f8 drm/amd/display: Fix 'failed to blank crtc!'
eaa542026e5d36c59bf88a4cf0cd58185d9e0b6c drm/amd/display: Initialize mode_select to 0
171797b6d386f47c75dce0dcb7456b125310d681 wifi: mac80211: update radar_required in channel context after channel switch
bea4f4d7fa5c9ed7677703a0729ece631c3aeaa5 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
8e77e87cd55509b3b622bdbb593ad6c3a0f3fe2a wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
6721d03641591d49a676b18dace811b9faf33a76 wifi: ath12k: Decrement TID on RX peer frag setup error handling
a3c10ef3f5302a2db2d865926d3d5dc1bbc0f3ae powerpc: floppy: Add missing checks after DMA map
a66e1e1abf57930706fd00901c9b5e967192fc20 netmem: fix skb_frag_address_safe with unreadable skbs
56a80eff3bfcf2279712053a1b2f69626385b10e arm64: stacktrace: Check kretprobe_find_ret_addr() return value
173b784fa9e1b2717b88ca01f32171d9b559a531 wifi: iwlegacy: Check rate_idx range after addition
d1458387871150effd76e0c16889efe407a8a1ef neighbour: add support for NUD_PERMANENT proxy entries
99c9ef58cc15d473cdca428a885bd3c92e728808 dpaa_eth: don't use fixed_phy_change_carrier
10d581c0d19d3539a3f099fdfd54097bb557f5e0 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
1c802c97483379960d8fae8264bb6459dc13cc2f net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
2bef8b482219eff94c0ce70bedf059f2ab42562a net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
9b01583e29cdd5d00fe7be5b6d3cc9b46eeec7e9 gve: Return error for unknown admin queue command
c82345f7d43c303655ce091f0a1aa53e597d4254 net: dsa: b53: ensure BCM5325 PHYs are enabled
8624084ecfcb9a75a5b6bc17346b2d75275f9df6 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
36c9a9cc26463ee600b1adec33a7538bb67c6bf4 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
02c080946d3f7898e7e7915a0dab8772c8bb5bae net: dsa: b53: prevent DIS_LEARNING access on BCM5325
8bcfd3c348390fef28921efc17b9340f886aa58c net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
03dc279af5f94a147d2f166b26fc891b73bd51bc bpftool: Fix JSON writer resource leak in version command
334653ddebdb2f3b40fb4a391b498172b0ef62f2 ptp: Use ratelimite for freerun error message
a16e4684b8e9a479ac1912e2ed8207e30271b7ef wifi: rtw89: scan abort when assign/unassign_vif
21fc6028e7bfe25c6eb3becffbc3839e258594a4 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
d40148ad24b5455d7d77fcd96e671e2524f75a91 ionic: clean dbpage in de-init
873390f1abf89a654513793d5c2390cd620c01a2 drm/xe: Make dma-fences compliant with the safe access rules
3425cb891953d9a91bd6cce57d6d52b36feab9e9 net: ncsi: Fix buffer overflow in fetching version id
25b53c24c0d68924c86063adb542f9616ffa29a2 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
7697ca73d384aa5704c9220af38761a91af11080 drm/ttm: Should to return the evict error
8c89687f6becffd485ab585e27d73163ec713edc uapi: in6: restore visibility of most IPv6 socket options
0cb224a439827f126e3948f35ce4fad1cf9602cd bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
61bf55e5bd80197b1fd7227f02b734f4c2d40660 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
f83f584729f4f0cf0d4a05ba64e7f9666827e821 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
ff760ca7b8b754af3b85cfdac0b6e9aa8f9c87cc drm/amd/display: Update DMCUB loading sequence for DCN3.5
6c6c9dca94c7cb3064a8939b2ebe68a4fe7ebd42 drm/amd/display: Avoid trying AUX transactions on disconnected ports
6c4c943f5d3015863eaa7e66488aa77711a290fc drm/ttm: Respect the shrinker core free target
c8cfdf630a6819020411a4b9ce89ce814f49e00a rcu: Fix rcu_read_unlock() deadloop due to IRQ work
4de5896aa1632237b720afd1d4ad50418f2cec26 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
a341ed220db605f5d7a4306045d4d2ab50844154 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
dad50a32b20442d22441c464bbd830e2a654f2b0 vhost: fail early when __vhost_add_used() fails
d685bc6909712a5ef1495bd25097b20beb719de7 drm/amd/display: Only finalize atomic_obj if it was initialized
beb03beca1b239790c0e5d324fcaa55b2749518c drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
93e8bf90f459a5b8d413b65d93b7574ee1962209 drm/amd/display: Disable dsc_power_gate for dcn314 by default
72de8fae488a99cad96405fe78002b7c873c9e05 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
6ff6e1e30868eafbf288b2414355205cfba42ea1 cifs: Fix calling CIFSFindFirst() for root path without msearch
afe9f28ac94c47889aac7b18dc3df25611805a68 fbdev: fix potential buffer overflow in do_register_framebuffer()
77bea17e494c9dead9633aff8832e45c12563e90 crypto: hisilicon/hpre - fix dma unmap sequence
bececf050a2adf326a7aa1fa2adf02213988ba28 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
45327e30ec647fc1d9cebab044e49001fd67a908 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
ca91569881deabf96191c1439012ae2f6eba37b3 mfd: axp20x: Set explicit ID for AXP313 regulator
f6bf3e030f7a8d78b333e0f847872ebaaec99642 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
ab61b2fcf2da5f5de58fb76123851b986c1a0e66 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
c89ba36fbb8097a3d8511979ab41322fcb1894d2 fs/orangefs: use snprintf() instead of sprintf()
b18c5605500d6e43726e48be21ee0098772b52d5 watchdog: dw_wdt: Fix default timeout
b18a9cf9453cbf800d99cd516fd4b201793b84b1 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
d6cd02c1c65472cf900b1112a18faa420dce2a97 clk: qcom: ipq5018: keep XO clock always on
98c1d3c3e9577714b417e16c7f5a43141b7642ca MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
a82784350a0e716ac7d56f52f36e88763a8df121 watchdog: iTCO_wdt: Report error if timeout configuration fails
ac8fe729fa0be20f53004b0ff88568a67f85505f scsi: bfa: Double-free fix
a8782b21c7e9f2f48a87abd8615b005a035d2e11 jfs: truncate good inode pages when hard link is 0
905246dfc45682458a3e564add7fd74437d8e3c2 jfs: Regular file corruption check
e503f5e35069714e0dc7ffd989851ece8eedb218 jfs: upper bound check of tree index in dbAllocAG
f9835ce8601197e7aca2eb29f86354b55f81afb4 media: hi556: Fix reset GPIO timings
a07bba504f1a510e1fc99cb78b90da04153a2df5 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
035bc02f81e7e7bbb8ece77f80846c162b2284f1 crypto: jitter - fix intermediary handling
70e8febd37f40d3ce625a3a2053d1e924af7683e MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
95e67b91b24ded71db4995d35d7676de6ec7e746 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
a7d66380a0dac0d61df3440d494007ff02269d51 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
2586c3054a22544f5ee8feb0c6cc0e4f17acddda media: ipu-bridge: Add _HID for OV5670
69a9b1a29941dd6dd2f07631185eed9a738d6c36 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
dce0eab619bd9449873ed0185031d71dc106d37e leds: leds-lp50xx: Handle reg to get correct multi_index
538a32938030c3329e615e042f75df003c9eb400 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
6d741b55a7bfe7fe9a0d23520063f8ff0669c452 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
eda3d0409cb4548e3c125f9e15f5f5fedd7fe251 RDMA/core: reduce stack using in nldev_stat_get_doit()
d8dfb250d92d498add3871be5cc853094f5ae3be scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
cf12527f79ebd981763e2497234357e620fb061c scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
6acc98e53b2b98fc4b42cd021d4a371882973e89 power: supply: qcom_battmgr: Add lithium-polymer entry
6a076523ca5b69f1a7df343e8ad13337e10b9d6d scsi: mpt3sas: Correctly handle ATA device errors
4bf13b73a48149e8c31ba1fb4fa30e2bed9a9445 scsi: mpi3mr: Correctly handle ATA device errors
0c711d5051c42465199bf9b950aff91dc01282df pinctrl: stm32: Manage irq affinity settings
9427fbdcfcfdaba710186130ee653ab96e2a86f2 media: tc358743: Check I2C succeeded during probe
3f5e34c2e110ea69ede67a93a975646024d145be media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
938ab684a44cd7e23ca5d2f81f55af700b230cc9 media: tc358743: Increase FIFO trigger level to 374
c8eb9973b83963d711114ee672aa7ec8c163f677 media: usb: hdpvr: disable zero-length read messages
e1d7fdeeb966eba99085e551d7212575ee3dffc8 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
c89234e28caddacad906ab8c99e20105bf2a46eb media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
9b2e1a3814941741b7917faa3abe91028bdb994f media: uvcvideo: Add quirk for HP Webcam HD 2300
96c6264a0103f0e31ae6357d4f73553fdfcb3979 media: uvcvideo: Fix bandwidth issue for Alcor camera
f9ca37fe54325644d39726684dd061b51affa6c3 crypto: octeontx2 - add timeout for load_fvc completion poll
aaea3730ca361bc4b9f57f0d5dcdf3c27b742d2c crypto: ccp - Add missing bootloader info reg for pspv6
09feefe9c9ba50e6a9c4127213f6c2b9f42541be clk: renesas: rzg2l: Postpone updating priv->clks[]
15054ba7093a2620f7d9b2bcd94432d3a353345c soundwire: amd: serialize amd manager resume sequence during pm_prepare
8a143069b6696f0a233a4b132ad1dbf87814bafb soundwire: amd: cancel pending slave status handling workqueue during remove sequence
8a78e1a93b8a0e3a160834138905325fe9a07268 soundwire: Move handle_nested_irq outside of sdw_dev_lock
599c3a0710d3c6eb368a3906e48de8874bea7dc4 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
1b4b297f0df6c080bf744ee1226fcb168c4be76e module: Prevent silent truncation of module name in delete_module(2)
44e0a9f4b275c4cea087f4361e9a6af44ef028f1 i3c: add missing include to internal header
a41396a74e5e0c4eb8ee207a289bf5a881eb0230 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
5a1a3267b3c39e8d5fc63ff64e8f60add64619c6 apparmor: shift ouid when mediating hard links in userns
63ab32bf1b6247e90f282df438a1517f0bb42282 i3c: don't fail if GETHDRCAP is unsupported
4c4cd6686e7a691a82c7b6634f468b493df5a378 i3c: master: Initialize ret in i3c_i2c_notifier_call()
32d4f056a12b781c021ede19690ca2a5bfc5f66a dm-mpath: don't print the "loaded" message if registering fails
07c787678bf171ca4c94a7c3905d39ad299413f8 dm-table: fix checking for rq stackable devices
c2737982e21f85a8a0a86e75c33fe117630d798f apparmor: use the condition in AA_BUG_FMT even with debug disabled
a25fcbb06717e6ca17b82fef6afb5a9ce0e27f8c apparmor: fix x_table_lookup when stacking is not the first entry
cf5b5e56bdb58aa048e83dd5db13b8c78218a1c0 i2c: Force DLL0945 touchpad i2c freq to 100khz
3aa3876fbd344893475e2a40480e5ebffa11d072 exfat: add cluster chain loop check for dir
7b74baf953ed147d8d3138e987ba63c66e0a3135 f2fs: check the generic conditions first
7655ba7a227a326bd8019054c35861ed43b8aed3 printk: nbcon: Allow reacquire during panic
699d933c12b86d123332ce1890f7c3aad57d5da0 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
c663959dcf9f4b050f6d3f770eba7973c11529eb vfio/type1: conditional rescheduling while pinning
0d46c0aa4d24aca04c28061e988ea4338d5a2129 kconfig: nconf: Ensure null termination where strncpy is used
bbcecf052e79be6614c6e7ad5c0a161cc40a6aad scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
851319363ddab268b4b84662837287492330fc63 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
4e460cb40e1c38db1887b53450119920ca7cf61b scsi: aacraid: Stop using PCI_IRQ_AFFINITY
52e15e5c32ff619c27d7da161de8fe1af5e9150e vfio/mlx5: fix possible overflow in tracking max message size
b0c6d5920d65940d1197c14bb87d8f020e663f48 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
48e8e75c02a43a37a39d7d1b0f4a13c7b38803ce kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
36b8e65eb2f75a03c03cb1c5a01301aaf36d5eb7 kconfig: gconf: fix potential memory leak in renderer_edited()
902cf708bde7f627e3b05e335ff0e33480cb342c kconfig: lxdialog: fix 'space' to (de)select options
41098903b8b875b202d545bc08b3b329c3c27762 ipmi: Fix strcpy source and destination the same
142914fee05e06e962c5e7839d448c8cb0d8b825 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
733726cc693af8d30cf870afddc0e80461c719ea tools/power turbostat: Fix build with musl
03ccd375ec8afa267b0166c654eed5d7ff3437e2 tools/power turbostat: Handle cap_get_proc() ENOSYS
1e2e6221f47e4df97f39b31385fb8481fc0f13fc smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
1c13c9ceaf5e343a152d6597e50e18ab2771083c lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
76e80b41f02bab1ff3b1993ec1e09b84cfb7ce91 ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
01fc4efbc52a5baf31da914c3c9212ff6d787557 net: phy: smsc: add proper reset flags for LAN8710A
be37d58bd959385d2d7158812e13fc4ce7681e13 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
a3f100c9c310fc65d59f6aeeec93b12a8ff86b16 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
193fa4995a81ef697086092a639e5b2e92468e8f pNFS: Fix stripe mapping in block/scsi layout
986979dfc27af57911bcdf2d388aa7151207f41a pNFS: Fix disk addr range check in block/scsi layout
488a5c5b4008a002d37f5578525f9dba5a65353a pNFS: Handle RPC size limit for layoutcommits
0854a05b3c6cf019c3de97de8cc7c98a032cae2a pNFS: Fix uninited ptr deref in block/scsi layout
f1c1243610b7bcd49410ea6fb897d062770cc44a rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
a9f9786ed71ffb146f1a16848f4fbbd009f981ee scsi: lpfc: Remove redundant assignment to avoid memory leak
97283b07f82154103ea2874a6c5fb953acfa823d ASoC: fsl_sai: replace regmap_write with regmap_update_bits
a64b75c0a693aa39796d3ec1fe9e1100a57a42c9 cifs: Fix collect_sample() to handle any iterator type
0386775243d2e1ff84c027b69864e5ced07615bd drm/amdgpu: fix vram reservation issue
3b2d47cd74423209cffeebc7340923863a61e13c drm/amdgpu: fix incorrect vm flags to map bo
e750913f534738e41225aa89e39404157b19300c mm/damon/core: commit damos->target_nid
0e789b543926248e4150c8c65879f49807264a00 block: Introduce bio_needs_zone_write_plugging()
0ff7b6f0b90e9f569276517c70a62ca23403cbb2 dm: Always split write BIOs to zoned device limits
a1afc63a2f2949b018eca0c8183ab2938cd80727 clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
f3b836534b7b475042a467112e6e87c885cc3146 cifs: reset iface weights when we cannot find a candidate
bfe938cfdfa9d0633fb3543e04654fc654b59bc2 iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
01c1eaffc998e4317ca1a29f1eb8e0264e0cdeb4 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
16c0995db490da0da7d93240b489c97de6d26957 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
48985147b1fe2c3a86a086c287925f8b92e25019 iommufd: Prevent ALIGN() overflow
f792e534e088f2215afbae9cf69b490f59f06970 ext4: fix zombie groups in average fragment size lists
a9e96051ad587d7c603ca3e291224914b2a00859 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
3984f2322fa6a88083636e3ed32aa1bed509f8d1 ext4: initialize superblock fields in the kballoc-test.c kunit tests
4e6dd9c43f52a027184de57ac623b5937109f673 usb: core: config: Prevent OOB read in SS endpoint companion parsing
be0e547cdc770ce997267fa8d45f1556b8d0f5a7 misc: rtsx: usb: Ensure mmc child device is active when card is present
705aeea804f994b7332b297d89229a41c17f5490 usb: typec: ucsi: Update power_supply on power role change
88509a7a8ff1a158f8e92e6766b90b850a98a93a comedi: fix race between polling and detaching
2a09104a8567e33636834abc7c89c89c2c00d739 thunderbolt: Fix copy+paste error in match_service_id()
b90766d9986ebf02684693699a9042c4cf34c643 cdc-acm: fix race between initial clearing halt and open
3cff4bb7780aa1271961262023d0d50e3eba3e95 btrfs: zoned: use filesystem size not disk size for reclaim decision
6ad682b7aad8084e92eef1ad7ed16e0f529c0526 btrfs: abort transaction during log replay if walk_log_tree() failed
5249a35ba4093a50d68fe8f3e1c36aca98f7ddd1 btrfs: zoned: do not remove unwritten non-data block group
71a84e18616bdcc54cb127ec0e6ce59ebbac8e6c btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
818567b1d97241409de2b8dcb4b999de9464c18f btrfs: don't ignore inode missing when replaying log tree
0ba35dc636df17a7fef862fff104ad03b127f630 btrfs: fix ssd_spread overallocation
7f6921ce711f0a4a0705d94f86b9465b168b42b7 btrfs: populate otime when logging an inode item
83aa4d598467e3fcc541566d4f4f4c2f7527ffa0 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
7725c5d4fb2f1321760e670cf41f43438e9c3c03 btrfs: don't skip remaining extrefs if dir not found during log replay
142698e55d3cb349a465716cd3597ed9040d17cc btrfs: clear dirty status from extent buffer on error at insert_new_root()
0d0b40625a564c4a93aaa78d5b5af11303d6ca78 btrfs: fix log tree replay failure due to file with 0 links and extents
2bc36f7be2072174cbe05a3e4b18f8008a4987f1 btrfs: error on missing block group when unaccounting log tree extent buffers
c98a8236dd1f5da417f0de11a48e37c7dba0fab1 btrfs: zoned: do not select metadata BG as finish target
62a9cc8888b140fbeaf5fd40bd14cd5c1ed64309 btrfs: fix iteration bug in __qgroup_excl_accounting()
1bd154482caacb6bd21a3f2b237d0c4e4d6cd1a2 btrfs: do not allow relocation of partially dropped subvolumes
57009c481fb0ffac7fc22d8f639b3d14519304b0 xfs: fix scrub trace with null pointer in quotacheck

--===============4873041282402353890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11a1897bab70-968bfc9bc3d6.txt

f1bb1e08c2b566f6f2dbea22362a3798e9e9db88 io_uring: don't use int for ABI
1b510456ff96635d62803299db92d8bdb42be9a1 io_uring: export io_[un]account_mem
655ba7c5827fc242683b1450c0149e1d48029112 io_uring/memmap: cast nr_pages to size_t before shifting
7e28c8661ff83f15c17e431088725617140aa538 io_uring/net: commit partial buffers on retry
c0b899df06e5070a34654e62381441376f578b4b ALSA: usb-audio: Validate UAC3 power domain descriptors, too
228f874c497eadc54445ae4ec641c934676d1282 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
e8a0a903f8bc6c38d2ac59243f85ad62461ca358 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
b2180fb68f27ebda07db0340d7783cb5eb77419b ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
c16ef3f7cb454975bb8bc1a31f2e40ff6576ef88 smb3: fix for slab out of bounds on mount to ksmbd
f18971732264d61bcde9a7a10c80a1c0575b74c1 smb: client: remove redundant lstrp update in negotiate protocol
74e9a3e7428ee137c2f27b18defd434cef5fe2cb gpio: virtio: Fix config space reading.
02da85a283bcb00e6fda41d22c51d5a7654dda41 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
a25e5d9cc06f39de38f38e322b1118eac5d8beff media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
dcda93dce5ca1b5db59dac4e2ce1719bfef130f1 gpio: mlxbf2: use platform_get_irq_optional()
7f035e4b23d57a797e0947759e677b6e68fd8755 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
b748713b97d066ae4042c3c55da097d71a9917ef gpio: mlxbf3: use platform_get_irq_optional()
afafede66388f188ff86469b2b88113fc4de24c1 leds: flash: leds-qcom-flash: Fix registry access after re-bind
ac581b23d095ca4c544ebdcee381f72aed8fa904 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
c8efd72a6af66cd0781fd892eecf71616741faf2 netlink: avoid infinite retry looping in netlink_unicast()
9a322085ea642fa96cda9e2ce81fe1b4b48853ab net: phy: micrel: fix KSZ8081/KSZ8091 cable test
150b0d9f3cef474d799337fd106b9a13d71fa083 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
f7168b9f006d3ccaa8659a4a82e773dbbd336291 net: gianfar: fix device leak when querying time stamp info
36dd50995664be11b84f12e09617b0f7fec3458d net: enetc: fix device and OF node leak at probe
a687f6c05f0fb4216d521e4698fb253866040673 net: mtk_eth_soc: fix device leak at probe
7860125264f26bc94028452cf5212db4f2b99e1a net: ti: icss-iep: fix device and OF node leaks at probe
cb92b8dc66d5345afcc62d7638170bf4921936e6 net: dpaa: fix device leak when querying time stamp info
6381f0991dc9e387d565342fb903a045f0e61d1a net: usb: asix_devices: add phy_mask for ax88772 mdio bus
1a72d809bc298d980a4b1b9bd50af604317f437b net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
c32012e0405bc5fcc4cbc2aa52c69c55f9d79c4e fhandle: raise FILEID_IS_DIR in handle_type
5b5ebaa565788b950c9dc7bb9ba43aeb6e6dbe0a nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
cb16bfad7c0ff90073390a27401c75c62b952635 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
ef5de570ddd664fc3b7b13de2a5be99228186612 NFS: Fix the setting of capabilities when automounting a new filesystem
7e6d4bd7939e2932c543dff74f629fc00cb2d4fd PCI: Extend isolated function probing to LoongArch
5031eb1a33f5dc77afcc8e576889f84eb72f47a5 LoongArch: BPF: Fix jump offset calculation in tailcall
314abc8acf9e62c60e7a8d350d4b16a5bf1b7a47 LoongArch: Don't use %pK through printk() in unwinder
ab6b5acfc2e85b8f1267abe835b8cfbbca629fcb LoongArch: Make relocate_new_kernel_size be a .quad value
ce0a0888bc9f6bbbccb68369ae7ed663bcb0dbec LoongArch: Avoid in-place string operation on FDT content
b0c4f5c0f554cae6344802837e6e589b928c0217 LoongArch: vDSO: Remove -nostdlib complier flag
bb70bbd3cfd9b911920d16fff09958760a67d3d0 sunvdc: Balance device refcount in vdc_port_mpgroup_check
0e0d7272959ce6ad98fc62e6dba2dbcc4abad637 clk: samsung: exynos850: fix a comment
1ae7df88fca6ed8b5d4d816a6fda0853a993b8cf clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
9ed02ee78eb4e70fc28f2d2e1116d873fd360426 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
f0418dac18075523b98e54a4c6c0bd2660627bf4 fscrypt: Don't use problematic non-inline crypto engines
50da0aba39bf95789b129fa48e14bdf2a81d2d26 fs: Prevent file descriptor table allocations exceeding INT_MAX
aba5ad0b0abd2a25751febcb9e5951a8e0200a7d eventpoll: Fix semi-unbounded recursion
2f1367b9254f9fef49ed267129b52f5fc29d4ecf Documentation: ACPI: Fix parent device references
d94c56f83b858cad07d96730223c5f73c1cf787a ACPI: processor: perflib: Fix initial _PPC limit application
8e96778d9038598690ae31ebf9415c2114a99a53 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
b51a22765947c71d7bd5192b181bf6e6432f0d69 ACPI: processor: perflib: Move problematic pr->performance check
55d18e42117a36c212d44a6d5355a60f35759029 block: Make REQ_OP_ZONE_FINISH a write operation
3962172ac7fac14f602185449798473030f5fb96 mm/memory-tier: fix abstract distance calculation overflow
78fde2180f59a394fd944b8f75dfe320847c43e4 mfd: cros_ec: Separate charge-control probing from USB-PD
18d47cdf78e20dec1f895caab389e1aa60a82260 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
78c9c290c63a99a451550c8172d6e084f17e3c94 smb: client: don't wait for info->send_pending == 0 on error
47365800f7a9ca3ed21ad36461364abb0ac2b9a7 habanalabs: fix UAF in export_dmabuf()
a13ed6b21d52599febfd961f0891b04792054011 mm/smaps: fix race between smaps_hugetlb_range and migration
defa440527c15dd7cc7b164f6e35d50ec2f4bd08 xfrm: restore GSO for SW crypto
f8b64078eabd11c78c59040604d66d848ff29276 udp: also consider secpath when evaluating ipsec use for checksumming
294efd9fff52906e7f23904cd2941281b00b4d83 netfilter: ctnetlink: fix refcount leak on table dump
6cb769b095db31ecf98b07f38334f3b318de2c06 net: hibmcge: fix rtnl deadlock issue
f42e155268b983a84a8ef3ce4223526c6ebe5abe net: hibmcge: fix the division by zero issue
4c33435a6d9c59d30abf98467c0f67041d0aed90 net: hibmcge: fix the np_link_fail error reporting issue
23d01be0d11e4f6f9644624df4c83e93b586b456 net: ti: icssg-prueth: Fix emac link speed handling
b04a4d054da0152c704073af15542f4795784529 net: page_pool: allow enabling recycling late, fix false positive warning
e443107d1ee770d4173c38620cb571bb84ab5bee net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
0474753738c0d20889e17548d7537df3334c2113 sctp: linearize cloned gso packets in sctp_rcv
ba0a13badc8c1649822e049546fa14be0296f5d5 net: lapbether: ignore ops-locked netdevs
c65dc4ae529dd12c7c29b3a9722932cd3fd7a34c hamradio: ignore ops-locked netdevs
a4025fcdb5333d87225bc171f65b8377e7c3b88c erofs: fix block count report when 48-bit layout is on
acd2e2d5c2bda3ab60257ca3beb32bc31b2f2855 intel_idle: Allow loading ACPI tables for any family
dcd0aa511321ff751ed8cc0dab998284caa6abb1 cpuidle: governors: menu: Avoid using invalid recent intervals data
5371f7e1b4e3f89e7b501d670e3748c8ba58a72b net: stmmac: thead: Get and enable APB clock on initialization
9c3f3eee1591c836e020481610186d948da1c517 riscv: dts: thead: Add APB clocks for TH1520 GMACs
ec7ba953f06f0fe3a2026f240c663a000bfc9576 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
0f3b49da83f59a4461c00703adabea6675df964c tls: handle data disappearing from under the TLS ULP
a033b39042636eaf76c10d4725265cfba2246ea6 ipvs: Fix estimator kthreads preferred affinity
643e171059032666a93bb29d85acada1cd52bab0 net: kcm: Fix race condition in kcm_unattach()
6d6abeae489cf51c2a12ccd2a3d9043a30a0832e hfs: fix general protection fault in hfs_find_init()
7d7182914805164d92d1f94ad9019f662292b2d2 hfs: fix slab-out-of-bounds in hfs_bnode_read()
2f84223e23dc6344e7430d7a0480d0157e48c995 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
5584f52a4f433aaec6882bc5d19e3816ec0055bc hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
d37b5d3721ce1a60acab29dc379b98ae97f59a3b hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
70a99d9a0efc3e8db937df93767a1a616404181a arm64: Handle KCOV __init vs inline mismatches
22efd973b0d61100a43fc0d44978a3d755e13301 tpm: Check for completion after timeout
f9e8f6bba4ecd6bd714ca4f9921793ee02ae91c4 tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
acde00e9a2c3e271b8e5ea45f624b9eb8601d726 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
1ae1a0ea3fc000b3adf4d051d52bf35ad1a85b33 smb/server: avoid deadlock when linking with ReplaceIfExists
2c3102bfab2219731e860f9990cdac4effb6dad2 nvme-pci: try function level reset on init failure
5c6cd0b87da26089be77061c1ec82cfe9daa1665 dm-stripe: limit chunk_sectors to the stripe size
a69237b57f7c96602d8801bfe2081dee80be7c94 md/raid10: set chunk_sectors limit
fb96538ef798ce10fcbdc49abe8b4513ddbb4bc9 nvme-tcp: log TLS handshake failures at error level
3096fcf8b5b08720b47e1cdef7cb2dace65bcfc8 gfs2: Validate i_depth for exhash directories
fe171b87c45703d0e558143117fa6f6ef7ff6d7b gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
29543b1227036928eb3ccd2fb78a7cc11bcc41e2 md: call del_gendisk in control path
75782aa1ca902429435cb1dd49f5c8a2ac159190 loop: Avoid updating block size under exclusive owner
fc448d2e958645f04e1e7fca1552b7f9f476946c udf: Verify partition map count
92a5fe56f2f197df2045a6de77f91bfb6083d87e drbd: add missing kref_get in handle_write_conflicts
7f72677f0f150c4bfa0ae2a5706cbeda835c0504 hfs: fix not erasing deleted b-tree node issue
1f473fcd3731ac348a919dbc0dbe15b9cb6c159d better lockdep annotations for simple_recursive_removal()
68f67d74c600b37f61a25ed75a5176fd6441c391 ata: ahci: Disallow LPM policy control if not supported
80960842892f2a888a83ff6e2f1d2c02136d2c9f ata: ahci: Disable DIPM if host lacks support
54505d9bad18dbbf4535abf5232831823204b21d ata: libata-sata: Disallow changing LPM state if not supported
c16a0375e56fd369b4c374f726719b0a70ec6ce7 fs/ntfs3: Add sanity check for file name
42a8ace65209c08a7a0ef013cc4d74e8cccac0ab fs/ntfs3: correctly create symlink for relative path
068a038b448433ba1e16ed8a19ee2107e6b30a7a md: Don't clear MD_CLOSING until mddev is freed
c537a4a3c4d14b3a13e8e9882d23a916c4ab3cd7 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
9de5ef60030f958637a6453be5f0a103a74bbe49 landlock: opened file never has a negative dentry
6821e4120b2adf002fe78f28739a7f789f82d547 ext2: Handle fiemap on empty files to prevent EINVAL
26aa699487a3ec068765508ba80d56ba2ccdbd4b fix locking in efi_secret_unlink()
31b50ff15f99ca620ed1b202a332bfd328c3fb83 securityfs: don't pin dentries twice, once is enough...
7e57a0850765624b986b2ba3f68dcdb5e243e1a1 tracefs: Add d_delete to remove negative dentries
8ebed158464f78ff607dd6638e98c5b6efa64dec usb: xhci: print xhci->xhc_state when queue_command failed
eeeecacbc94903202187707d30da7e9939160a6b staging: gpib: Add init response codes for new ni-usb-hs+
64f63b41ff607f7289d62ee2445e892395838b14 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
8ad2f9f1795c4da9f84af97639958c8fef4cf287 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
b49bde0aa97d5f1e1d20c252c393ecbd2e9043cc selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
8193234956ec11bc199fee242ec09f368102860f usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
52c48152ab00e39916d5c10534a33f6305edb721 bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
7446eccc10b9482ec49b29cf5f7179e093d6ccec bus: mhi: host: pci_generic: Disable runtime PM for QDU100
5a900a6f2c8780a10eff64a36cf5a4a7811c1df3 usb: xhci: Avoid showing warnings for dying controller
e0c8468d52641577bb1a86868076b1ce7bd11457 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
fbef7d8cd328e27547db3c553b7917be7116da6f usb: xhci: Avoid showing errors during surprise removal
6e2ffd40dc5e39ef5e2c08617a2943912029bf1a firmware: qcom: scm: initialize tzmem before marking SCM as available
a4f47789d9497622aba6474b094fecb214369ace soc: qcom: rpmh-rsc: Add RSC version 4 support
c8a0736703a219f95606fefdb2f810f3f1f6ad60 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
a92c0c07515d47611fafd3ef8e816b57d2099556 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
c91967aa3fea1041d0f1dcd386fe446201a01af4 binder: Fix selftest page indexing
a7b659328914a0846d00d2112e5c925f60345a65 gpio: loongson-64bit: Extend GPIO irq support
d43bcb54692c6ce95b5c1a2b87c77e368a2fa009 usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
fea0157e35650f34a09f7ee916a09036ed3fb67a usb: typec: tcpm/tcpci_maxim: fix irq wake usage
3bd1056889f8cac4dac3b747bdef1887bf0a58d3 pmdomain: ti: Select PM_GENERIC_DOMAINS
b2cfc5a08e0b585a7fed2251886d3a4f34657fd0 gpio: wcd934x: check the return value of regmap_update_bits()
7f1dfacbf2bae013887521713cb137e03e566d29 cpufreq: Exit governor when failed to start old governor
a3acb0c43d7d71ea6e3d36137a030ace4021ac15 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
af27a35aa54edb65d7633f5a58fb5f2881933755 ARM: rockchip: fix kernel hang during smp initialization
cc0464b52ac6ee0976c0cf74cc15006a86953aba PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
f267fe2ae38803f7112a13c9486ad4a591f14cfa EDAC/synopsys: Clear the ECC counters on init
609eea0a72f415d186dbcd2387376f89d90792fb ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
61d825831442c92986ddfd22ec60548113a82fbf thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
73e75f12fd68a8c2f7d56cc2c5d69cc2662368b7 tools/nolibc: define time_t in terms of __kernel_old_time_t
6cdd5f5a6f3f89196b2bfe763aeb5f5f7e74b54c iio: adc: ad_sigma_delta: don't overallocate scan buffer
698ade2992bcc3f158b805d7d3051fa47af37ce2 gpio: tps65912: check the return value of regmap_update_bits()
bc597cde4597157de31031db7627e1dcf0872f6f mfd: tps6594: Add TI TPS652G1 support
f887b52de92e9cd39022c4707ab60ac40e3df326 ARM: tegra: Use I/O memcpy to write to IRAM
1cc7dabc1b784436223503ff3d9980f867e22e9d tools/build: Fix s390(x) cross-compilation with clang
d63c0a86d635ada5fd108a02e70c2a300379e1f5 selftests: tracing: Use mutex_unlock for testing glob filter
b97fb3aa6d37205df224aa1dfbc9f1207bb69099 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
123131688d92fbe1e4485a6289e4c5ac209f3a0d firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
43521b79785c065d478c16935c5547ecc32ea9a1 firmware: tegra: Fix IVC dependency problems
1ec39e0d3801fadd2d6ef8cd2caf60719a24861e ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
58fa50f26e8fb99021347f72332433dddd9dab9f PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
a3b0d3f2a736aedbd922db602c98f26d3c7ff774 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
2f306e44d2e0142da5307163317974478fe4bdbf PM: sleep: console: Fix the black screen issue
9db297ee0cf690d2d0cec643743f9cc62d448f5f ACPI: processor: fix acpi_object initialization
3218c28e4b4c678b6347967598263c13b8dc051c mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
bdbcda3a39075c1b5904702c90e554fbff31b767 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
17aca21cfb5c951a574b7f039de97d8d7be7dfe6 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
45edba25c4e20c7f5bfa71c9375074cabd254510 selftests: vDSO: vdso_test_getrandom: Always print TAP header
c5e93d491ec8e4b6b43a039f5d2d4deb610c4616 pps: clients: gpio: fix interrupt handling order in remove path
95ba506749304ce0487e1ab241a98b1ed544d23f reset: brcmstb: Enable reset drivers for ARCH_BCM2835
5c96051d3cd9ec22a2ee230279a34eb8a699144d ASoC: SDCA: Add flag for unused IRQs
dd39643f68cbf14f7815886f4f548b10dd0f36f9 char: misc: Fix improper and inaccurate error code returned by misc_init()
e11a739c2e565e2bace9ab971805b9d963eca6cb mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
dea425db03b8c8ebe4843adad89221eb91b71cf9 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
50b6da083fe8aa40b00af69cd78882105b496f91 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
22493cba19e13fcb3a49ce201eb65ff04bc3a35a ALSA: hda: Handle the jack polling always via a work
944d071233d3e21aaf09a320770cedebb8a11cc9 ALSA: hda: Disable jack polling at shutdown
f1f728dca845f98df9664400ece8ea8bbb2af1fe x86/bugs: Avoid warning when overriding return thunk
3665a09dca1c4a3058e40180a4f504df6e031c7d ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
91619375178e12860d52ed497827bf98ca6e2994 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
4d1823a939300c9e57a1e3eea5571485108897f4 irqchip/mips-gic: Allow forced affinity
f63fff1ba437f7f468baf3313ea2028c35458f3d ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
5442e862439ee658585d9e526f11d9a9036c1528 tty: serial: fix print format specifiers
296d1f2e28b3ec17c867c64766d04c110c2bed62 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
05e70354765d078c610350335e61c0e52ff84291 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
17dc64b5a7b8347e122e047c7cdc0e249895e7f8 usb: core: usb_submit_urb: downgrade type check
7dd38bfeccd8d1fa4fa45395f140ab8e1b440bfd usb: dwc3: xilinx: add shutdown callback
dd4194b6da7846ad595b15429ed6f7b011c72fdc pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
08b7b6c16b22a409c33f5f1af72d8e8941b3e5ad imx8m-blk-ctrl: set ISI panic write hurry level
2d3cc0340113c71108f4595235135f4ee13133bc soc: qcom: mdt_loader: Actually use the e_phoff
ff8eb95eda4cb72d41e33fe0fbe680ed2bf03eb1 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
21b76e5fd7c715c29a594e3e9330634ac76e944a platform/chrome: cros_ec_typec: Defer probe on missing EC parent
9b071d5d6b38f14429c91a8bb9be924413b23dcb ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
41d38eccd9f71610cbc3f5cbbd7d1c1d13811a3e ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
b885d9683f49e95536fe138a1ea7b5cb5ec2e6c1 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
cd69f3b0ede17fc0c520ae1d17990d112245eb5d iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
e82849d6a5a427670c089808a9f9de16b4a871f5 ASoC: codecs: rt5640: Retry DEVICE_ID verification
7df9b0a1f8ccb241997e9cc9c75dd4fa237971d4 ASoC: qcom: use drvdata instead of component to keep id
de2e83ecc6c4edc6a935a27676a63b39f2d6e05b netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
59c7f141501930d6f76e9e235a7ad7233ed34e40 selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
d46b67091571500d192a86226a15c51b4b1b5ccd powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
d49947999e6c0f3868ab9a31d55afbedd81024a9 verification/dot2k: Make a separate dot2k_templates/Kconfig_container
ace32ea5d2a95108fdac5ce178068279cb4f211e bootconfig: Fix unaligned access when building footer
bdcbc755c8e3bba87717ace0a45f12ef1a79a353 Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
6c2aef854efad344832f0e37a2337b3f33a3ea69 Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
472583aae7eabfa00f4e339c6b480f1acc71b830 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
8a50a6fe2663c996744069d7099fae349390083a Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
727f07ede6fab86cac6e9864c936a9407a1c3c05 xen/netfront: Fix TX response spurious interrupts
20bd05a65cd67f774809ec86cc67b72fc882b4cb wifi: iwlwifi: mld: use spec link id and not FW link id
6c88bd6142e6c724c05190162dda22a0c5fef5e5 wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
5147d4910e413d305153e31c8eb09583af987ddf wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
06a1257102b43900d7b17c6ce612cf675c57c8b3 net: usb: cdc-ncm: check for filtering capability
08a1328ba66afc2250d9f2d6bfec579323fbd19c wifi: ath12k: Correct tid cleanup when tid setup fails
25b3674ee3cf91c66ae150340736670e93ca01f3 ktest.pl: Prevent recursion of default variable options
42d6905ee4f807aceadeb86885260eba7a30290d wifi: cfg80211: reject HTC bit for management frames
4e2fdca317c91d2a32f6fa61630689b5bc2cd508 s390/sclp: Use monotonic clock in sclp_sync_wait()
fe5e0126aa3c533a777711c1e47f109ce24ab674 s390/time: Use monotonic clock in get_cycles()
a499ccd7e088c1170664b52b02b0a5f2b045264a be2net: Use correct byte order and format string for TCP seq and ack_seq
15a95f78e6032f3fd76006ec2079a2ca58a4369b libbpf: Verify that arena map exists when adding arena relocations
73f51014255c8ca18f313dc5af1f1634e2749f10 idpf: preserve coalescing settings across resets
278f6864a4e9ebb69237855b4b797eeed790da10 libbpf: Fix warning in calloc() usage
3e6e207fb52e74351594ec87184b35bd3a82e06d wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
188272b74e99b522e89066fbdf9abf9ccfa3bb09 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
31162b5c5281396c9c4cd7ba6056449dc4b61241 et131x: Add missing check after DMA map
30a40fd71d83e3bc2f6dcb0cec993db1593edcee net: ag71xx: Add missing check after DMA map
ab6336e1790510659a76cc5f2da4196452971c50 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
20c46001f34a0a54a26b2a2d8b9a9754cddc0d0d net: pcs: xpcs: mask readl() return value to 16 bits
d4439bb392f094eb76f9c08d01528503829b1f58 arm64: Mark kernel as tainted on SAE and SError panic
3f13d134941f0dff4983403c341506401ec62ed2 drm/amd/pm: fix null pointer access
61544363d98676063dd9cd48d32ee2608fd14ed4 rcu: Protect ->defer_qs_iw_pending from data race
a95e70d71f9f246f8958f2a45e10033cc629ff88 drm/amd/display: limit clear_update_flags to dcn32 and above
6a825c94cd8bc1ce2b096e32594eed01b16089ea can: ti_hecc: fix -Woverflow compiler warning
c6d38efacaf9519436cefead61ae058ad1f765f8 net: mctp: Prevent duplicate binds
5384a3af4ec04b94f3af489efd6f9cd5430b4f77 wifi: mac80211: don't use TPE data from assoc response
4ef90312c254e4ebe72907f9d3edd90f373482ad wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
b9b57ad8fd161b81416784788bcd3fcc366b6a31 wifi: cfg80211: Fix interface type validation
0774eb530cc4377cf51bba4e54f03ba5994b2128 wifi: mac80211: don't unreserve never reserved chanctx
1ecf809a3f4500f7b162eb5c2b351458bfe83c91 net: ipv4: fix incorrect MTU in broadcast routes
4ed54c96a85d150fc536827526e7d3014f30912c net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
c5815511a3fb80d7f53e1803eddd8f516f6a4e4d net: phy: micrel: Add ksz9131_resume()
ba0714c68466f2c7c908fdbe44b94475d7dacc06 perf/cxlpmu: Remove unintended newline from IRQ name format string
453ce75c42714a2ac12e06862557ce82032b0fcc sched/deadline: Fix accounting after global limits change
4649370f7bf2edb8fefc22ffbe2f3b9989846725 bpf: Forget ranges when refining tnum after JSET
f0674cacafc58d5ae1e5f7b92e8aa92c4d0f34ee wifi: iwlwifi: mvm: set gtk id also in older FWs
8cfd6d23e1b4d31d08eb7400b5f36b074eeadb9e wifi: iwlwifi: mld: fix scan request validation
416dd8f7d1e62189fcecaa84d1c4538038db96a8 um: Re-evaluate thread flags repeatedly
a929bc29bdf3e42dd54948654ad8aa198d4e3e9e wifi: iwlwifi: mvm: fix scan request validation
bc940c9916dbbc1f645efb8b00af18b1dbe63cca drm/sched: Avoid memory leaks with cancel_job() callback
eae24ab899e75f87edb0fc6ac973e52d5beb4f35 s390/stp: Remove udelay from stp_sync_clock()
a768eae74da2b81bc9dbb456af980117744f8b0a net: phy: bcm54811: PHY initialization
83b3deffbf937713923350fa5774c9477249910d rv: Add #undef TRACE_INCLUDE_FILE
9dbecc9009cd836a3039b15ccf46840acd222122 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
94061790558993a381cc5aebfe6a35f87f107fb9 wifi: mac80211: don't complete management TX on SAE commit
517199f761b4a4294a36c878f0549546867bdb9b wifi: mac80211: avoid weird state in error path
bb2cbf9dd6c614763f7e5357414dd2bde2d1b536 s390/early: Copy last breaking event address to pt_regs
5322d650fbc3c36feb65bac195aae44f32c07267 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
672ca7902f1567fedc9337cdd4789cfa1e3f6a9c ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
c579bc36f0774b5ec03ed739c3ecd85c14ea17c2 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
b82b9e94fbe5ff0857bdd1e96970aae60b3bc7bb wifi: mac80211: fix rx link assignment for non-MLO stations
476ce7084c19c1aa0a3704da3263af60d5d845c6 wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
d8a1abea894c738a93718143a5e941caf8edaf66 wifi: mt76: fix vif link allocation
87b48b9662259762089000a09f81f0387e85f706 drm/fbdev-client: Skip DRM clients if modesetting is absent
cc9880e4d15f0560e51ef079b46d6a1563d8d647 drm/msm: Update register xml
9840df009eb8aea8e945cdf21a5e2d65ced78551 drm/msm: use trylock for debugfs
4e45d03fde62da1fccbbebb7808eb756f5753490 drm/msm: Add error handling for krealloc in metadata setup
6cc071ff1e01e43b4bbe3e5e721327c9b8b7576f perf/arm: Add missing .suppress_bind_attrs
69ff496e0719b56dc15037ff1f2bbe1fb7b116ce drm/imagination: Clear runtime PM errors while resetting the GPU
90ca26553cd94ad97ecf2a9df08cbeae494a7851 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
84de990bdb4cffcf594071d22d04d6ae58eead0a wifi: rtw89: Disable deep power saving for USB/SDIO
ab1fab1cd44ef783fc525142578f5bbd6e8047f0 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
6d17305020a967f05026cc06933d2093bad0b71d wifi: mt76: mt7915: mcu: increase eeprom command timeout
3a4707a9e88976a6d66804475447a0cf3f4c7e57 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
c873e8bba38a97f5bbd2f59b992f83a3ccd0ec9b drm/xe/xe_query: Use separate iterator while filling GT list
16ee43478e0faaaaebf70d83670d02273988c02c net: thunderbolt: Enable end-to-end flow control also in transmit
34a6e6e2e63947c5de88e74c48a85e6410bc9aea net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
b85c48ad9ffa8521d3690b31ddb8d0f5b0b73fe9 xfrm: Duplicate SPI Handling
11a1ded88283bf54c0a2f89bb06fdb8e1d2ba0ba net: atlantic: add set_power to fw_ops for atl2 to fix wol
8dfe4ffa1d871fa699a6daa789a66efb51da82ae ACPI: Suppress misleading SPCR console message when SPCR table is absent
950938f13fdf6bc5c137f90865af32363f4f74b1 net: ieee8021q: fix insufficient table-size assertion
4eac414136e3c410cd14dc564ff716746ce4a090 net: fec: allow disable coalescing
ad19ad3445ab15234dda800b3b4d9d7fa999e70c drm/amdgpu: Use correct severity for BP threshold exceed event
a67b9ecffe1a7035e22f6189e93894576d989e03 drm/amd/display: Separate set_gsl from set_gsl_source_select
a835500941445d19849a26ec3b447c9715a97f22 drm/amd/display: add null check
8a0627491f01e477a513874158f78e48a9f8343a wifi: ath10k: shutdown driver when hardware is unreliable
74f8875958bc3a79aa1ce6fd48b58c635eb37af8 drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
ac28e29793118982ac6ad16bb4239d71d265a312 wifi: ath12k: Add memset and update default rate value in wmi tx completion
64a4b98067f9f363a05e7e3815a717f26922166e wifi: ath12k: Fix station association with MBSSID Non-TX BSS
e7110c76b14b17cc76b4304e048ca12262e33d8e lib: packing: Include necessary headers
9aea822674e531bfcfd9f853c03e1e7680f1fb15 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
9b80f82fb09dec7d5c005eec55dc4d2942d9656e wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
1070b20b69eb64350a7c50d0fc247431f0d68a38 wifi: iwlwifi: mld: fix last_mlo_scan_time type
844df7223ddf4338f81e93f538964a42e5627add wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
7932c95d3d3b5aead96c895480be3f3e7c3498ce rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
e6b2022a8dd22b71f7dc8efe567a0d439704d69a drm/amd/display: Fix 'failed to blank crtc!'
498bc50e30903e1574fadd7b606489096320f203 drm/amd/display: Initialize mode_select to 0
0f12c815f29da1d37f64727be4d35a85369e426d wifi: mac80211: update radar_required in channel context after channel switch
1c4c9e0c7cff77879df83ef0b8e5ad358a7910d3 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
4d5d954480b746cc55e2f947f4d4ca4886ee007d wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
11bc35885b989666338705db7c0007c2b253d580 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
ab8e89e1e358d1c7b4ac83cca76912f84e56806f wifi: ath12k: Decrement TID on RX peer frag setup error handling
10b7116f43dcd408612ba9f248c6c7901684d82e powerpc: floppy: Add missing checks after DMA map
21c5bb4c386e0c81c618bd2136d140621bdac83b netmem: fix skb_frag_address_safe with unreadable skbs
6522722c44177bc3c1da0429ab13c9e419a7add1 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
2599bf4342072a7b8945bd0f9eb260d4bc8eba39 wifi: iwlegacy: Check rate_idx range after addition
cbeaee247c8794d65a643177f74ac1a308e392bc dpaa_eth: don't use fixed_phy_change_carrier
0f7302e32f25bb7aeff4cfbf489fcc6578b9722a drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
150f1144f5ec01c65da36f46e1d312244c0e2e5d drm/amd/display: Stop storing failures into adev->dm.cached_state
3cf5ebaced1fae9c325ee6645444348d9cbdabd9 drm/amdgpu: Suspend IH during mode-2 reset
fc8e7d0c7ad90097bb3e793d57431ce28e5a92dd drm/amdgpu: clear pa and mca record counter when resetting eeprom
adfff3d7956c3a5c4100c594c7097fe2cdbd46e7 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
8b4d3268e000e4c94d15ff80f2b10d7ebbb2ab81 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
7757b1238ed7a523acf967b068a90a74de3e3861 gve: Return error for unknown admin queue command
3c95d2052a4d7dbd9b3ef850b8219d547851f44b net: dsa: b53: ensure BCM5325 PHYs are enabled
5ef89153ec0d0819faab6b37c9caf3ab0c8a850e net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
83d3f863c526b2979ccd83a6e1d1577edc268412 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
5ead0576e8f8d569926dfc31654bdfb27df43b01 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
165f1cccfa0cb8cddbfcfdde8ed1823f1087cefb net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
9e669349530a40831f425c65000d4880198719e5 bpftool: Fix JSON writer resource leak in version command
b2e563b9d37ac1f7ece5baa40e49e646c9d51d4a ptp: Use ratelimite for freerun error message
5b5d4b82360a77cca2602b59363631094f1a9c06 wifi: rtw89: scan abort when assign/unassign_vif
9132a4f62a6614d00acc22290992fd08b85ae2c0 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
ab17a93ad08093f4b5a4ba427a6716aa269d3746 ionic: clean dbpage in de-init
c59a4fb7047adb497f7d6f2f1db281f88ee5f441 drm/xe: Make dma-fences compliant with the safe access rules
0eba0c237e67da538dc00a8b9e91926870f75556 net: ncsi: Fix buffer overflow in fetching version id
a540b83e535b55d1820d935298b94101440f2e97 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
7145fd53c6c86b3a4120c94e90cbfe1cfca8570f drm/ttm: Should to return the evict error
fb5395a9866bf079678446c2721e8ae00335e380 uapi: in6: restore visibility of most IPv6 socket options
57b9a91eb6da96a19cd5496e04b3564973d3ae54 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
5ddcaa0ccaf5182ffbc92bad8adb7cdf92a1e1c5 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
2427f3399ef782c7f138eae21a9f751adad306a6 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
0bfdcf384ac96bbcd3ccf8f35938ca6ea5616e2d drm/amd/display: Update DMCUB loading sequence for DCN3.5
ac1692fcb1895b1713ccc4349fb64d4aac0125c1 drm/amd/display: Avoid trying AUX transactions on disconnected ports
0968ffc38fd81891287347c16cfc064d3095fea8 drm/ttm: Respect the shrinker core free target
14675e5522b4387348461385e6710d49f5679de2 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
21faa93588e3c76fa68aacfcef4e7dac45a26057 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
dfe0937ac9af50dd578bfb8290800ac45f1a909c vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
fe45e0f2ac65a33d16695b6342662d4099d13aa8 vhost: fail early when __vhost_add_used() fails
530fcd3945a39d004a1a05eefc20a24dc9556abc drm/amd/display: Only finalize atomic_obj if it was initialized
f590b14b5681ea7a11f202016cf63c80a8e0c3c7 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
e42bb5f132b597176e2aadac4fee5d3fae5eba04 drm/amd/display: Disable dsc_power_gate for dcn314 by default
1b023fc2e0a7f6bbd81e20f5cd5a750a1995237f watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
4f2b6a903fc6f870bed6a1cdff081bbba5be4887 cifs: Fix calling CIFSFindFirst() for root path without msearch
5b9f753df8605c43a78dba5f5db091691ecd7951 smb: client: fix session setup against servers that require SPN
20378eefccbc6739a0d40db372e22d5af79d7733 fbdev: fix potential buffer overflow in do_register_framebuffer()
c209eb85a1c1ea35c41b609e7290b637018b7681 crypto: hisilicon/hpre - fix dma unmap sequence
708fd398a31b3548865c6782f116cd2a911f241e ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
4baca77da40853e924765f0a4e88fc0847a8a255 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
93fc1f21752d00ea6acb5b94cb609c0513e16d65 sphinx: kernel_abi: fix performance regression with O=<dir>
4d4f6259c1e4220c2d100fab870331b0d48c749e mfd: axp20x: Set explicit ID for AXP313 regulator
02bf9a6aa17d9db8140dc8022d0e583f7601ceca phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
908313a395b6ffa81e71ca41e4cab2e6afe35fc4 phy: rockchip-pcie: Enable all four lanes if required
0a71edf33f3925f11698622da2188f7334cebb84 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
3dcb6a0b3b7bd638d6f99ee5659a478d2144faab fs/orangefs: use snprintf() instead of sprintf()
cc7ee385ea3e21844ffbeb7da135f5a9e0aaf9ca watchdog: dw_wdt: Fix default timeout
fb1781df437ec085cea7c9d5e6c5fc5523e28079 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
54be4f130d06a9b61f5216a8f589a7800e6780bc clk: qcom: ipq5018: keep XO clock always on
cdc00332ea21c01c8e8d6df5c367614c0518d54f MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
fd51275eb3504f139be2e1d66b6441bbbc4f0e30 watchdog: iTCO_wdt: Report error if timeout configuration fails
d088fb95734bcf21c70aa88e5339d9c03784e52c scsi: bfa: Double-free fix
939287f873c4708ab5e75c84618254a0dd7b42c7 jfs: truncate good inode pages when hard link is 0
4dfa60203ed5b7317175d68917811d8490d0aed6 jfs: Regular file corruption check
da0c63ed0f07024ff41430e1e3e5e4e60de25d3b jfs: upper bound check of tree index in dbAllocAG
dd9810e91df6a3d1d97193be932ae46a7a6264b4 media: hi556: Fix reset GPIO timings
d9fb9fa95ab1132104083cbdcfd13aa2d85ce51f RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
8e0b2481437d440ec6be4270d5ba7867367979bb crypto: jitter - fix intermediary handling
e43391df0819ad70ee15170a840434b4cc846996 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
5796b7eab8410409717dc28acd6557a099b67e3c MIPS: lantiq: falcon: sysctrl: fix request memory check logic
fd6675b8fe6b4695b5fc5a31f559586ba7d89b76 media: iris: Add handling for corrupt and drop frames
38dcad64f2bbbb714053ad5541b8efe5758ef3a8 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
c8ebda342af2d61934d8dd1bb45f2e5731a6e391 media: ipu-bridge: Add _HID for OV5670
201f4b6834dbd9f7f46d4ba0c4626b3555a53e8c media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
5bc0b6957c061eace5bee23739d0fc11e9be304d leds: leds-lp50xx: Handle reg to get correct multi_index
5cf8f7370a8def660284526442c26a50a453aa99 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
8cf3b2cf8c40bf096cc6668c0bc34f33dd8a5c4f RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
18ebba94c7a5099b299bb7a7a6e04b2710fc67c3 RDMA/core: reduce stack using in nldev_stat_get_doit()
7cbbd76aa076bc6358120f7598547c0fbd795e05 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
54a4b86e2f2fc19a23b775d8f94079826548406c scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
e1eabbd9bce6cfa300cf7aed3684aa64b69bb1c2 power: supply: qcom_battmgr: Add lithium-polymer entry
90694318a24a9a5cb4730e775dfd043429b6a988 HID: rate-limit hid_warn to prevent log flooding
bd780d82cfe10ca29842cdb8c82f8cee3bad179c scsi: mpt3sas: Correctly handle ATA device errors
3a5ea9791964f6add90c438c34ac267886b4e529 scsi: pm80xx: Free allocated tags after failure
4e08154e6ad9f6ba9768591e9bcdd7b802dd4e17 scsi: mpi3mr: Correctly handle ATA device errors
88b471c8c470a3da0a20033ca2dcc62e13739aff pinctrl: stm32: Manage irq affinity settings
93980b6c05270bb0a908c5e356c86a5911a8511e media: raspberrypi: cfe: Fix min_reqbufs_allocation
2776fd59e1dd44d81c758a1cf65af594b72e2363 media: tc358743: Check I2C succeeded during probe
3e1508885cc606df08d9d5f44dd1ad1f74e40e71 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
439a56f75e4ac01e89d16a338d420692199bdf66 media: tc358743: Increase FIFO trigger level to 374
51be40d4cb7454053d0c58f81052b1abcf710e3b media: usb: hdpvr: disable zero-length read messages
c5c7153c58a2b719fb69ec9fe9f7960cb2134c45 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
d1fd5ecd13626026d5db2b9dd719fdb2f81399c5 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
481ee1b7396d1c4adec94ada6ac188bb96f0eb23 media: uvcvideo: Add quirk for HP Webcam HD 2300
bdc40706c2880170027fe40d9a5f03c5d52826e4 media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
f0fc15cde705592e5120480cd369e430420f2efe media: uvcvideo: Fix bandwidth issue for Alcor camera
4e4e037e9796aabe5dcb0225dbc4182a6d3d1f19 crypto: octeontx2 - add timeout for load_fvc completion poll
daddb7990dd21a6c8afe3f9ca1bc8989a037792f crypto: ccp - Add missing bootloader info reg for pspv6
873e69898dce8c6407632bc09ca9c9bb78b27f2a clk: renesas: rzg2l: Postpone updating priv->clks[]
defc88dd5944efb5f9b224644ebd74b3fb6977d5 soundwire: amd: serialize amd manager resume sequence during pm_prepare
4b4d622fe9b0cdda2c28bf196330038c1a8d0dfb soundwire: amd: cancel pending slave status handling workqueue during remove sequence
c8596d88cd04af8455b99fcf14f2ee4a03c81952 soundwire: Move handle_nested_irq outside of sdw_dev_lock
6068c2ff03f726ee9a17bb2c1433f9280c7cace6 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
7cd0e6925be8c858cb7e1bf77bcc549ba5877b2d module: Prevent silent truncation of module name in delete_module(2)
312146d90ed3c4199e31a0857104ee97c086d139 i3c: add missing include to internal header
89737fda17c04988b0d88a99665b3cfdb93c1c2b rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
ba9eee760ad0aa09fd404b0fb0140ac8308ddb5b apparmor: shift ouid when mediating hard links in userns
329a35132a1b5926913400f969e0dbdafb17f332 i3c: don't fail if GETHDRCAP is unsupported
53d842a71f7347243c6e5c99096d179362a0f984 i3c: master: Initialize ret in i3c_i2c_notifier_call()
396c7ae91e4a59aaf9fa2835838c4deac6226e23 dm-mpath: don't print the "loaded" message if registering fails
fe9325b947c1518e7413745636366633c52ce9c6 dm-table: fix checking for rq stackable devices
9aa97d7452a10f5e19238fa5abcd486e893b8b2e apparmor: use the condition in AA_BUG_FMT even with debug disabled
d4b4c2c69409b2c54a555370b1a7f86a0440502b apparmor: fix x_table_lookup when stacking is not the first entry
a7b428f834968a7f24d3f40e37e8637b106b0b55 i2c: Force DLL0945 touchpad i2c freq to 100khz
c1c708ebdf7009d6a489f5b7680de503255fc7c4 exfat: add cluster chain loop check for dir
3cebe611b8c97ddf21ad98b831b8d1013299f75e f2fs: check the generic conditions first
774b9d04fd497f0d40dec8550179a001e798305b printk: nbcon: Allow reacquire during panic
3885eab3390ce52b602f0096791e1c4600447985 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
62be7773d8ca3def665cfe8e88d6ab3d286718b7 vfio/type1: conditional rescheduling while pinning
4ecebcee007750b8398c794831d3adee59ed6d2a kconfig: nconf: Ensure null termination where strncpy is used
2698dfafc6fd12bd30d1e8bed4d5a1a4bb6e3e68 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
31efefc60ec61e3433f8153f55e25e984dd405c8 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
543fa3407f9d387123880ab3ebd6720e40965e54 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
29801f39d7e699a719766824fda6db4b345e56b1 vfio/mlx5: fix possible overflow in tracking max message size
4f2b972895e5c0d09ab0183f46895a354f39d4a1 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
c0faf4d994d7cfb6edc609b35bca6a34ffb3fa27 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
67bb7c1ae7a0b44daed7be616e4859fb1fa7bd75 kconfig: gconf: fix potential memory leak in renderer_edited()
90e212821e1282f136c0b4085f9fbe1ecdf139b2 kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
190fc0dc30c333bc284ca0d1da4b2b98f705bf4f kconfig: lxdialog: fix 'space' to (de)select options
a441a666e2549d7a2bcad7adad02d81fa9924b96 ipmi: Fix strcpy source and destination the same
33cf523abcf4c8311bfde78f4f2955a4d9d7f777 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
9aad58b4ebaa99a89b7ef285850c09ac913ca06d tools/power turbostat: Fix build with musl
18388a04c24fc4c77cf53320b49b860a77e198cd tools/power turbostat: Handle cap_get_proc() ENOSYS
3665f97dbd3e1f4682bf255e861694d2e6287b7e smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
7dabfb07d8cfc811345e4899058a3893a2f63b1f lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
c4909b58173bc16b3ec4eb7bc8c6bb2624573b50 ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
93466274c33c61cb2a1568b93f9864b49e99eeac ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
a9759b5c5072889e00cde7eea82192935f09d0e4 net: phy: smsc: add proper reset flags for LAN8710A
9ee336cae44afb7120dd19e5e5561d704eba3df8 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
0437860e3c945ab43f46a70f799c69d2506cc22e block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
7e88cc9aa8412b147bf4378af96b7f5cd570193b pNFS: Fix stripe mapping in block/scsi layout
2a1f086bf412601227c6c9e880d6776381e9a28a pNFS: Fix disk addr range check in block/scsi layout
4cd9b8527b9270ebca42727eec3106e5362b54a9 pNFS: Handle RPC size limit for layoutcommits
b0aba2b7ac3315ae85bed5417ee1ad640edab461 pNFS: Fix uninited ptr deref in block/scsi layout
b0f0d90e0f8f45bfa26116ac5f520eefd07de75b rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
2356bdbcf3d07548e7546a93617e36441e01446f scsi: lpfc: Remove redundant assignment to avoid memory leak
e7edc85ba23078331328c4d679289e2ab63066e0 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
ad774bc595fe79f279ed302204d4be8662258339 cifs: Fix collect_sample() to handle any iterator type
397517e3c05ed573512534dfd9d39d43b29497d0 drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
f137f3069eda505e677d6636e5a90946fdec8946 drm/amdgpu: fix vram reservation issue
09c32b1f0839da63e209b2ab8cb15c341f71f190 drm/amdgpu: fix incorrect vm flags to map bo
c3a25d852779d996b5f71ba577b69d5e312f304c rust: kbuild: clean output before running `rustdoc`
8abfb5561c8b074f27ee419569a5682abcff1c38 rust: workaround `rustdoc` target modifiers bug
10a08c13168de0ea3d9b7ce4837a6953f914ecf4 samples/damon/wsse: fix boot time enable handling
61ce89d54d19374c9ecdd31dddf7568d6cfbf131 mm/damon/core: commit damos->target_nid
5a7d1c183efb4c5a7addd98a5fc1acf3eece75ec block: Introduce bio_needs_zone_write_plugging()
59332a06b0eef1bb02422dbebfe1743213248615 dm: Always split write BIOs to zoned device limits
8f5e0dd58a42bdb31298eb639c3ded5a7445a769 clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
90bcdbdac8449754edaaa91db40d3738bdd7c3eb clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
6e2e01d12fd72eb1500c7255baa7e23d9cbc1ae7 cifs: reset iface weights when we cannot find a candidate
27bb4b04d06007a8ad694a4fa6adb7ac9b2bff3a iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
2d02ef1a81a7684230ca5d05a428828b0e0acfa9 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
38a83b5a72ac2985f415cf69a42878cc809bfc87 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
b9b3b37ec4919f634dac3c5671a79e0625bb6e06 iommufd: Prevent ALIGN() overflow
63fbb36132348977d9ec43ff665227a8fb4fb37e ext4: fix zombie groups in average fragment size lists
0e85b93e29927f0a24254084aba38e10e2e3e50b ext4: fix largest free orders lists corruption on mb_optimize_scan switch
67f560751508815be6b595a60b0eb54c3f26d62e ext4: initialize superblock fields in the kballoc-test.c kunit tests
3805d6d400c5334eab16ccf2a2893f453af72057 usb: core: config: Prevent OOB read in SS endpoint companion parsing
467f489bb15e750b1f739afa3ff1293623eae66c misc: rtsx: usb: Ensure mmc child device is active when card is present
9ea0220c0f4fe75659c575276a722d9a87767982 usb: typec: ucsi: Update power_supply on power role change
ccd72706abb1327317fe64082dc8e797722ff8f1 comedi: fix race between polling and detaching
d53e0556218b93920186ee626ee01d9c67cd62d5 thunderbolt: Fix copy+paste error in match_service_id()
4522ea54d574b093449d2992ade3b66c205bc2c7 usb: typec: fusb302: cache PD RX state
9f8f7bb8c0c0e72eb168f1c34861696be93b8698 cdc-acm: fix race between initial clearing halt and open
bec9c6a9b3e8a91596c3aff033c0fc7470f70c4e btrfs: zoned: use filesystem size not disk size for reclaim decision
8e3133202c6a708187a64a5f4128b311d4b3d4a3 btrfs: abort transaction during log replay if walk_log_tree() failed
5cabca133519c84addc1fb3daaaaf2d92b2f5b88 btrfs: zoned: requeue to unused block group list if zone finish failed
12a1c0b51f52fb7daf87cb162350593e2e4284e9 btrfs: zoned: do not remove unwritten non-data block group
72ce1babb44e845d02851c8e33ace239d5b282b9 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
3a9a92bd0e54bf2cca612eaa5fa8e7439aceb3eb btrfs: don't ignore inode missing when replaying log tree
058451fd47bdd10ef17b550186771f7bda611c80 btrfs: fix ssd_spread overallocation
cfce55eb01693d7dba2e7c1bd263db6e3071b477 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
b2260e4146b92fc07f9789f7383e006442a5f5ff btrfs: populate otime when logging an inode item
6f78b6590ca37f722a868e2acfc94df07722a4db btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
883febbb8a0f7f55f17befe48c1368b781ab446a btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
d3ac56de464a4832a9fd7bfe047833045370b45e btrfs: don't skip remaining extrefs if dir not found during log replay
92545135914e49da1f039e77ed00abb8e9cab12a btrfs: clear dirty status from extent buffer on error at insert_new_root()
597b1459e7a8497ada4354123a2fa1a4f179376c btrfs: send: use fallocate for hole punching with send stream v2
bd48cf4c9a9331a42217317a3ae1673e1f9a4236 btrfs: fix log tree replay failure due to file with 0 links and extents
62d05954ece8442923c03b62080a80f4c3407527 btrfs: error on missing block group when unaccounting log tree extent buffers
d57f0d69cad837d2138d5d87e9065eda5ee8bcea btrfs: zoned: do not select metadata BG as finish target
c41b8f287d8d747761b95bd4437bfd99517fae08 btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
04edcb492d2241da7e933234681a14efbe780d42 btrfs: fix iteration bug in __qgroup_excl_accounting()
a403fe69270941c7c08970dd3aba22d3618a6380 btrfs: do not allow relocation of partially dropped subvolumes
93a4fa9a7813ccc99c62bde05942a59c5802a7ac xfs: fix scrub trace with null pointer in quotacheck
7b3bb2e1e7ee47e6294d59f8a4cd7bbd1b163f58 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
364a4820f884cbfa9ceb413d9ae038f41e254016 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
e584fadcc1c2a4a09f3ae5a8aa6ebffe40f1802c fbdev: nvidiafb: add depends on HAS_IOPORT
47d023ebd29f15e9a5df079616c00d1ff961f87b ocfs2: reset folio to NULL when get folio fails
41f89cdbf82b89f58ed1f8cbc5a259f859aeed5c net/sched: ets: use old 'nbands' while purging unused classes
9f2dd99c4938994629b97184d57f57a4df4d218d hv_netvsc: Fix panic during namespace deletion with VF
b5c9a2624a9240b897dfc524d23f8726cc3255df parisc: Makefile: fix a typo in palo.conf
213efab12e08dd8712f95fadfc9d3f0e55620d85 mm, slab: restore NUMA policy support for large kmalloc
2d23a1aa6c436596b52544d99a86659d9b472e87 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
7ebaa0b00965d5623bc7fdad126dfc2e0f76bd64 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
d959ebc6081ffa726649bac409a8f1501cd44b32 mm/shmem, swap: improve cached mTHP handling and fix potential hang
51acb7a921c95566bc6b979cb9b78f7f21b65c71 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
9176aa254235718247ecc6008ba0f9ee7c6ffd0c mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
876b8efdffda045e1bb65cf18c8133973212f81b media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
eec1be73782c2f2aabcc354cd465352d0e35ff3f media: venus: Fix OOB read due to missing payload bound check
fad2f3fc3f8861649e3a14f1419a098db06ecc30 media: uvcvideo: Do not mark valid metadata as invalid
18b7246d1d2ffe5b2585bf34ebb170d931795e86 media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
7a2ed19a847ccf6e1eb50f558f5203b7eba3011c tracing: fprobe: Fix infinite recursion using preempt_*_notrace()
6226f4888305b2c7d09ec2cd6f9471ca789d6d0b tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
968bfc9bc3d6be009b91554d2372334e0145a610 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages

--===============4873041282402353890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b382a1586a39-063539e069de.txt

f003665e99b60919fab3e275a81e725177b02ad0 io_uring: don't use int for ABI
fba7d364df5e4a57f67b983625b59843bfe3fb4c io_uring: export io_[un]account_mem
555adf6e0bce43fcf4ce668b1e856a9e8cbf413e io_uring/zcrx: account area memory
2711089899e4183b6f4b489b716961aab4359f4a io_uring/memmap: cast nr_pages to size_t before shifting
5e8a42b4db9d099265389f772257bea9febe2dc8 io_uring/net: commit partial buffers on retry
a3ec4c1bdc9d7d1fdad55bed990d7cddb2b81f14 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
f72d92c41f5908da800d4e0136bcdd4d93c7c2df ALSA: usb-audio: Validate UAC3 cluster segment descriptors
d0daac728f75efb25907337751c148fe2613b145 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
ede441c9ee50b805d487d808c9d1030fc919b675 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
8fecaa5f0971fed17c42fd97e5c4367b20838403 smb3: fix for slab out of bounds on mount to ksmbd
a14474cec8e9d5725d8a0028974ad0109c22f560 smb: client: remove redundant lstrp update in negotiate protocol
c58020f9bd96536082b98c5d9d9357472b9d5188 gpio: virtio: Fix config space reading.
bb3a37f522a6902747a72a17ba85d898539220ab arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
7fe13279f76bb6a1bff8aebf3c7cc4910d208cff media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
0851106b384ad38466ecdbb9aec4f2ec96edc20c gpio: mlxbf2: use platform_get_irq_optional()
ebf0977060b94caf38dd6f6756c8920364d914fd Revert "gpio: pxa: Make irq_chip immutable"
beca842e28db38ab7b658dae0d2201e646f0a9ae Revert "gpio: mlxbf3: only get IRQ for device instance 0"
22c6416521ff1742b0910623aad575020a349afc gpio: mlxbf3: use platform_get_irq_optional()
f79017f8f099917a1407fddd7097d6996cb0277b leds: flash: leds-qcom-flash: Fix registry access after re-bind
9e9243b1a0d5a9a175bba003a366df2868d8fa5d Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
9fef10bb49ede6067c2156ccd20bc64fc098fc78 netlink: avoid infinite retry looping in netlink_unicast()
e4cd152dca7f32aa826a4dce941dc53724566567 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
bc5014112d41a00a18776da922c14baf9e53564f net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
d39ed21e42a1a0af43f9506b5dc106a0d0f18c4a net: gianfar: fix device leak when querying time stamp info
7eba58de56c9e18519155bdf6f89c28d3cdc8d8d net: enetc: fix device and OF node leak at probe
d134fefa393e5c9bb13154de0890ba5eff7c2a26 net: mtk_eth_soc: fix device leak at probe
c68eea15b386ec074aaceae59e18d882cd9f37d9 net: ti: icss-iep: fix device and OF node leaks at probe
dbefb62d29ccdd96b40ea90bc297a6f1525a4a87 net: dpaa: fix device leak when querying time stamp info
06b3a9f2554047c89956b35966ec1661fce55ec5 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
53bf5554397db2fe99d163163892f96773520f7e net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
f58f9e138e23c33b25ac1350e6d9ea0f610256e4 fhandle: raise FILEID_IS_DIR in handle_type
e87a0d25d12569adf4b6819b30cb26aa98e0da73 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
0daef19cc917b1f05f196e3ec8de2d516f2948a9 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
ab687c8f8cf8878e5f9c94d77548fabce2087354 NFS: Fix the setting of capabilities when automounting a new filesystem
add44e383202701f9a1c390628064284196c66c0 PCI: Extend isolated function probing to LoongArch
9dd5f45035ae3d338c22234adc27426cdbd9923d LoongArch: BPF: Fix jump offset calculation in tailcall
2cf574b8371dbd71c5549080c8d6ec5e91149a9a LoongArch: Don't use %pK through printk() in unwinder
54eaf9547cf8d219972e386e5b136505e01d80b4 LoongArch: Make relocate_new_kernel_size be a .quad value
8b49c686c5c8e2e186a9614c086048b14c7f96a6 LoongArch: Avoid in-place string operation on FDT content
1eca14f7c9b70188770fe10f96f791b5d5627e5d LoongArch: vDSO: Remove -nostdlib complier flag
6378b7e23b177dc484f6a6bbd92f0b55bbe2d34c sunvdc: Balance device refcount in vdc_port_mpgroup_check
579cdbce60e4fa7b604ed9b7462210296ac2c853 clk: samsung: exynos850: fix a comment
772ec3ac1b2e425205b931f1ef7c2dca4f93de70 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
9822a5bba74baa3cacad2e90e275b8a9a5fe1bbf clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
502fcf5e90d0b0153d21e91ce294010445af4601 fscrypt: Don't use problematic non-inline crypto engines
16afdcc1e241c7c2b6ee299eb8fa3b57e48b6b5c lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
ee7adbce150294d26f540ff4fd082c9aa3965c06 lib/crypto: x86/poly1305: Fix performance regression on short messages
cda1a816f58ab31e167bf7f3b91bb2933a944ec2 fs: Prevent file descriptor table allocations exceeding INT_MAX
a9e35c39fb0ed93898502b7b0018d98b9471b941 Documentation: ACPI: Fix parent device references
59549a48f3aafe4480a45f0c2ad0c1825a2159c8 ACPI: processor: perflib: Fix initial _PPC limit application
afa25ecbf85ad9dd9415674e3b9a67394f6b6879 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
226d2a0d20614b128f322463df34d48a1707f623 ACPI: EC: Relax sanity check of the ECDT ID string
536e30a72b317a016ab81a745cc85a0c50e76866 ACPI: processor: perflib: Move problematic pr->performance check
b40702d03126aa20d55f44f9ef8afb4a80c21f43 block: Make REQ_OP_ZONE_FINISH a write operation
cc7ee3bb7d10833bcb8611bac37a1db9054a6bc3 mm/memory-tier: fix abstract distance calculation overflow
18897cf13dd08c463763686492aa46719b2e1677 mfd: cros_ec: Separate charge-control probing from USB-PD
950546c4c77763334c3a0747c1ecd9cd23d134b5 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
1ef9a24834b9377654322600e404ba2ea4f0ec14 smb: client: don't wait for info->send_pending == 0 on error
2eecf0e5d00330979097faa2aa6427b3dcc1e27e habanalabs: fix UAF in export_dmabuf()
d0796a431a2ad276200ff2ff91d8643a641c6045 mm/smaps: fix race between smaps_hugetlb_range and migration
113fbecfb14e6a6c408aa98c92e4b98be829f3c1 xfrm: flush all states in xfrm_state_fini
71998d0a28b7c2726d5c628549793e35c349bae1 xfrm: restore GSO for SW crypto
a261934fee9db65e1e8b32ef4b0b600f34dc74b6 xfrm: bring back device check in validate_xmit_xfrm
5e22e2dd488d00b6497e25e35a82effcf327ee40 udp: also consider secpath when evaluating ipsec use for checksumming
3a80210085367973a36588ceaa4813d7065e5c2d netfilter: ctnetlink: fix refcount leak on table dump
6a6370281e6943d731f0a4737cb632ecf2a59589 netfilter: ctnetlink: remove refcounting in expectation dumpers
802c6fcd802a3d26e5664b58c1e5936055f0f7e9 net: hibmcge: fix rtnl deadlock issue
36911728eb4ca23de39f5d299e8b8d43ec27d377 net: hibmcge: fix the division by zero issue
5528172c506c0a87bd0e3d4157e87748d21775eb net: hibmcge: fix the np_link_fail error reporting issue
8ee3867c46bf34f33838f7f314b145156293891b net: ti: icssg-prueth: Fix emac link speed handling
982aa4cd06e32678b8285962111b2e14ec9f5289 net: page_pool: allow enabling recycling late, fix false positive warning
c810ea39b9aa1bf472856b279e06788dc3faa99e net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
8209e73dd9994401be92913e6011dba7e771b4ae sctp: linearize cloned gso packets in sctp_rcv
eb7be3e4191f4d3a26f2c7cbc7ded3443f6fbbd8 net: lapbether: ignore ops-locked netdevs
cfb75831ab07b74d05b3536d78b889abcb243cb1 hamradio: ignore ops-locked netdevs
832630b12a7301f69c10ead97ad0e30113d4bdd2 erofs: fix block count report when 48-bit layout is on
b3999c705085175a4151d53254cf3d5a8168182c intel_idle: Allow loading ACPI tables for any family
9ac28a2f0ddba00259c8ce4fc41e86491c3493d5 cpuidle: governors: menu: Avoid using invalid recent intervals data
9da8f7be14272aacbf2780c735d10b17defbdb27 net: phy: nxp-c45-tja11xx: fix the PHY ID mismatch issue when using C45
1bd28b417f6d10d39dbb048537fb6f16adbeec89 net: mdiobus: release reset_gpio in mdiobus_unregister_device()
321c9e8412ad6755267f08960f392500b8e6b99d net: stmmac: thead: Get and enable APB clock on initialization
87502742456da7aab109d55ace6d7021f50043e8 riscv: dts: thead: Add APB clocks for TH1520 GMACs
f1107eaf10d51fcc8efe0e58e20adcfef4022e6c ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
a7063ab41283c080ebe063b4422aa2cacfe4f2c1 tls: handle data disappearing from under the TLS ULP
38f6cf47034a1bd0c6848c69b9bc39f738c1d015 ipvs: Fix estimator kthreads preferred affinity
8d74f8c274467c2d5300b81a0c0b08437894715f netfilter: nf_tables: reject duplicate device on updates
e12d6e275d5409db7bfc7c9320d4613fd8bb93bf bnxt: fill data page pool with frags if PAGE_SIZE > BNXT_RX_PAGE_SIZE
85df9d09283e03325f77775842b5cd8152aef18a net: kcm: Fix race condition in kcm_unattach()
5505c46dc4502e7fbe90465a478445ee8895a0be hfs: fix general protection fault in hfs_find_init()
e3bccf11bdac3e584bf92dbdadf10e96fac6de51 hfs: fix slab-out-of-bounds in hfs_bnode_read()
254b7c9a44b268f8f5b5b74f62d05abfd93a517a hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
2826d255e67cab871a3b482cd468c4d3fefd9e90 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
6ddd47eea052964ad0ada580f74983e889cf32b3 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
e8833c651fa78330cb0db94f230002e1e0b35f7b arm64: Handle KCOV __init vs inline mismatches
848056abb1807225378c7cf381d611273222a48d tpm: Check for completion after timeout
227bd561470e4624c2831a716ef06a0106f1d4c7 tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
f04d0895cbd27a49ffb07ecaca340f49a2454c40 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
0b005609d2edbf381d2bb33f03ac6ca3e3ba4b88 btrfs: fix -ENOSPC mmap write failure on NOCOW files/extents
5faf395582dce55b774ba721099d45957beb03ef smb/server: avoid deadlock when linking with ReplaceIfExists
887f36d3d216229b40f65a8d1b83b8c53107734b nvme-pci: try function level reset on init failure
cfa1d5cc7c761cb4f4cf8c2b04994e181691dc31 dm-stripe: limit chunk_sectors to the stripe size
0f0c4615febc411b6f1630cd5373bd2b48e35f10 md/raid10: set chunk_sectors limit
28be2e1150ec6545499f35b07cbb6f1a917e3635 nvme-tcp: log TLS handshake failures at error level
682b4953b4be0dc7abb28ce123e3349abb336727 gfs2: Validate i_depth for exhash directories
ebe83f2464e08c1575c5002950dd241ad3a8bc02 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
db61e0bb46f9eb055773371a498619099858fee5 md: call del_gendisk in control path
2c5cd0348b2280fdef9acb36cceeb867459e7fd8 loop: Avoid updating block size under exclusive owner
e7924b51df0ed2e3760e593cccaca647b8c794c9 udf: Verify partition map count
453a4cb26074d9aeb2247b444a464933f19d51ef drbd: add missing kref_get in handle_write_conflicts
2278ae0ecdbaae0fa7b25dd6304d462096af212b hfs: fix not erasing deleted b-tree node issue
756b1f64e2c9fe76cfd79d0eb7b4c5de55bc4df1 better lockdep annotations for simple_recursive_removal()
4d10ec3da952ae8d8c53cb35e6f28169f2a23ab7 ata: ahci: Disallow LPM policy control if not supported
0923b8bfa4b78f5ddb28a13a8fc06a5522c399ff ata: ahci: Disable DIPM if host lacks support
d17575fa67b4bce5515efc495c42686bc3aaf8df ata: libata-sata: Disallow changing LPM state if not supported
740f20da4a0a42c0257873c3e0d3c93b2ea6d4f5 fs/ntfs3: Add sanity check for file name
b4c7c3e12ab26be2f5649d8185dbe378099af4d0 fs/ntfs3: correctly create symlink for relative path
ca236edaddb8b86d3ddd341059ead417c96a9bab md: Don't clear MD_CLOSING until mddev is freed
e09cf9211105031a9965b89267381182e7cbc4b9 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
bc6d3b93736bec4c70fb8ba3c4c9b85abbe16a12 landlock: opened file never has a negative dentry
c7ded7b3792fe145e938c3dbdcff7243ca140b3b ext2: Handle fiemap on empty files to prevent EINVAL
79779fd171f299a88f6a9145c68322e48213fa69 fix locking in efi_secret_unlink()
6af509dfbaa11c75969a418b6402e7c1c2d04ab8 securityfs: don't pin dentries twice, once is enough...
b3814f6af93a50c36d9c1303f1d67720c1cdfbbb tracefs: Add d_delete to remove negative dentries
e3a3ef4271391c8b7822140f70332cbd5f18d89a usb: xhci: print xhci->xhc_state when queue_command failed
55be70bcb06e62f251afefe9923478ce90b25f81 staging: gpib: Add init response codes for new ni-usb-hs+
9da86f6aebf9b367e588a3f5aea5ce9a83946c67 selftests/kexec: fix test_kexec_jump build
9d0d4a2d746d583243690d28b1f9713e9a829ad4 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
8f295bd88d47b4f7e1402cd5c92466442df3854a cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
c717aa6a30d333a58c50ec005c1a4f02823dee3d selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
3b3302470c84a315fbf94fac30ce7283836ecc8e usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
e57413b14f2a32c64da39d173230caa717ec831d bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
78b0b31bcc3b9b468a2811b9a54dcfa1b20f416c bus: mhi: host: pci_generic: Disable runtime PM for QDU100
46f5d9771af66d2a091ef438dab413bfdd563ebe usb: xhci: Avoid showing warnings for dying controller
55e3fd63418569616ed53716bf5d466d0cfb2e8c usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
4b1c2746758396e4569146fb4e27f64d76ac5db5 usb: xhci: Avoid showing errors during surprise removal
c87b8d0a3f45d6046fab2e75c34851b612bab955 firmware: qcom: scm: initialize tzmem before marking SCM as available
2aac462bd99e29417bfcdb0970dd90c5f157fc53 soc: qcom: rpmh-rsc: Add RSC version 4 support
1f8e5576ac1ea4b569240e247c9a9c98c7d6b75a ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
722a0e8b96dce638db7800085ca67007fe676b79 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
adcdfc1949bfe1a5b77b2974598c7af0477d9b52 binder: Fix selftest page indexing
c7a1143cc804e100c5b39d61aec3025c7823beb1 gpio: loongson-64bit: Extend GPIO irq support
bbb62f444b24af6ead4ec0d5584fbc12a3006197 usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
0ecb5e574df1ce5b152e08c73156cc096a24b6cc usb: typec: tcpm/tcpci_maxim: fix irq wake usage
4f2f550887f6b4798511ce0b6df49fd800d6e340 pmdomain: ti: Select PM_GENERIC_DOMAINS
3ab787a7839b02cb1cc07992cc010893eb327df4 gpio: wcd934x: check the return value of regmap_update_bits()
193b4fed5944ba4aa81d265ef941c3b81fd310ef cpufreq: Exit governor when failed to start old governor
a5a1ccade559fc93735d9c51ffea335114c09c05 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
cfcacd9e9263a9e47bb9ba82608cf769250b2825 ARM: rockchip: fix kernel hang during smp initialization
177da0410706335b0944093ff841548cddf4335e PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
8e6fd8b415b05bc30eecd6f321610ac8c2f226e6 EDAC/synopsys: Clear the ECC counters on init
8814ba30739f22565dc195bc9195946c202de912 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
450f2ac664d66e431dbc6d4d1cfc37ed9b666bda thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
9ef396abb6d931d743bd6fb94b904d6f047ab4cc tools/nolibc: define time_t in terms of __kernel_old_time_t
f6d502deda8958abda38e9fe85733a67e362b212 iio: adc: ad_sigma_delta: don't overallocate scan buffer
20017681f1826bb6e6f1760584c94f82de71393f gpio: tps65912: check the return value of regmap_update_bits()
3588924326b93b30c6ecb56742c166c1f9dbc64b mfd: tps6594: Add TI TPS652G1 support
343f1ef87f5db6f98910eb1387675a913253abca ARM: tegra: Use I/O memcpy to write to IRAM
38813f76252cda1f63a239aaada24fa612fb123b tools/build: Fix s390(x) cross-compilation with clang
0807930cd756edc3a20da1755b76d2053419a740 selftests: tracing: Use mutex_unlock for testing glob filter
70a8634572728259b6683ea4ef7680945b1c449a ACPI: PRM: Reduce unnecessary printing to avoid user confusion
a0bbd5bbb360dcbcaa716648b45d81b9d6dab02d firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
ad02529736fd1488db474a55fde8657a9751d136 firmware: tegra: Fix IVC dependency problems
482bfedb077d7e86e5c29db5693870c8e7ed0ebe ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
1a23002ffa74cf57c436dad828023b9cfe632439 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
a40963276efbe84cdb7c6ad22f6a6e4f07a5302a thermal: sysfs: Return ENODATA instead of EAGAIN for reads
04c5bfd5ab02ebd16daa4c3b8b64f5f33409c47a PM: sleep: console: Fix the black screen issue
f434edbc06db6ce19b5e0ddde01ea48e65828eb3 ACPI: processor: fix acpi_object initialization
dad8dcad2ae15fb687b19e4d02ad53cc551de2f6 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
ee5bd24253b37b7a2bcd57f435236f66ac58421f ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
8ab363494a252d3253f35336dd98ae329f9d625c irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
353d936dc0331c978c73ac68144ee7fc79ef8bea selftests: vDSO: vdso_test_getrandom: Always print TAP header
3a6afa949fcc832bd141361ffe3593f068b6c201 pps: clients: gpio: fix interrupt handling order in remove path
f795340b3344d7af57307e17cf800a4686317708 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
90178a00540431cdd5a816682050e7350f63ec05 ASoC: SDCA: Add flag for unused IRQs
af2a50e1ec03d451a2285592bcb9b32e433d186a x86/sev/vc: Fix EFI runtime instruction emulation
28f16f39056c6268dd9db1cba4645066c12ccc44 char: misc: Fix improper and inaccurate error code returned by misc_init()
f36fe7a4f5d7317c0e15e17a120e9b2a7ec107ec mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
178a8a31701db9212e5e368eb9b65b65d0504619 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
d124e43f8dcd98f17f1e67cf4676ab7715417a82 mmc: sdhci-esdhc-imx: Don't change pinctrl in suspend if wakeup source
666c9c51da0c17153103b3d188e07f17dcdc3962 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
e025133c995dcb20774db42adbfb3f5897ded2c7 ALSA: hda: Handle the jack polling always via a work
893a74760efa9776d79201b638a76306494f0c13 ALSA: hda: Disable jack polling at shutdown
8d4ef6cf875156a569394c22ca6ad2116f24e60a EDAC/ie31200: Enable support for Core i5-14600 and i7-14700
2ccf9b57d5b0669760aca35962c325ce6176fdf5 x86/bugs: Avoid warning when overriding return thunk
074fbdad18100bbee89082e2c15e843418fdb1e9 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
21db1f251a05ff829f7c665acaa13c1722ccee53 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
72aa1fb72a11adf24a5bd37aee52c5b0c5c92009 irqchip/mips-gic: Allow forced affinity
7600e8fe71c28635a5b44bbb1921ba3b3a80b91e ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
a9d299331e66263b8ded59a3033ab902d4f46a4d tty: serial: fix print format specifiers
ef4f4b38326f999c9c1f11c451ad6027a9d4b22f ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
6493b6d09b29453aa903a305e5c4db216dfaa9b2 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
2aeec7e12d49402ff4e13821fba8824db8830de0 usb: core: usb_submit_urb: downgrade type check
1c11f4ff08b9a0e949d77c6138edb3d104751813 usb: dwc3: xilinx: add shutdown callback
d2bdf3bef6218decfb50b03f7012c911183a3096 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
70abd1ce5e33a48d4c4ebed89b70a31ddd44860d imx8m-blk-ctrl: set ISI panic write hurry level
999a323bba21d2dfd55d09b341961d00d406f79b soc: qcom: mdt_loader: Actually use the e_phoff
d1a2d43e49b91e6dbe9c0764c17a466651e5a324 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
211b60fa744f0d6202dd7ae5ca396776de9f5132 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
b5b04b6bc6f7a2d126779bed4118327fcfb1e31c ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
f4fdedaed345ff534352082089f5104a05dfaa96 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
47bf9b1365eabc47279a2f08e9b345eb14289453 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
9c5c113898aa07d3f06daa8ffa092a930c014d10 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
6893a06dea2876bf05b986b20352170de72224ef ASoC: codecs: rt5640: Retry DEVICE_ID verification
c6e3701d9c86afb0c1eb01575a38fcb3ef21eaee ASoC: qcom: use drvdata instead of component to keep id
e25a07f7fe253b9559bc205a35382a56944827e2 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
0eb22f13bd348305b77b98b28253f28c3bc0f16b selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
6f9abd3a36859feb2cb47797923eeccc3a1a3572 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
98e9680782f713f12c0a3633f093928fac3dd234 verification/dot2k: Make a separate dot2k_templates/Kconfig_container
5f6628a52811cbf5dbd33143fc708021bf40350b bootconfig: Fix unaligned access when building footer
139b4008ff0e14eacf2d14c2a07dea69b691b1c8 Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
13b31c78160b467a7acca9d5088bd76298b1ea64 Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
1a48019552f5eac3749a21a9730e7f3276d73232 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
95c9dddf54969f141980deaa10a5a52a9b8d6c6c Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
359f5fbb5eaa5d0853a42cd1f92cc2d7b46fbbbf xen/netfront: Fix TX response spurious interrupts
079e25db0d61716eaef53a7dbb15c3eca2950306 wifi: iwlwifi: mld: use spec link id and not FW link id
462cb739b66a77e748ca07589207070ff135e709 wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
e190435a500df62020144152d2d7b4d976fe0281 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
c0eced5192949a1b461b6f665b07727c54e04e11 net: usb: cdc-ncm: check for filtering capability
7711d690e581844c48449dd418f8b2f0c8e9a03e wifi: ath12k: Correct tid cleanup when tid setup fails
bc10a112394c3ba9e2518792b868d8ab90510632 ktest.pl: Prevent recursion of default variable options
e4888e7f7f0822e5c9561a0a628a86b7b2e51dca wifi: cfg80211: reject HTC bit for management frames
3f3220dd1266f1c603906eafad01ce06c43b80a6 s390/sclp: Use monotonic clock in sclp_sync_wait()
333067dfeff076a8f1c073eafc4047adcdd0a4fa s390/time: Use monotonic clock in get_cycles()
23b7f807e7a6d2cce01ca85ffd705e6d87ed3091 be2net: Use correct byte order and format string for TCP seq and ack_seq
e86d62644f33a2dca6c55f886e1003ff4ac3cfcf libbpf: Verify that arena map exists when adding arena relocations
2c0818b3b29126408b1cb6dbc855893926861f55 idpf: preserve coalescing settings across resets
8878f87aa23e54d726885779170e36c47706e12c libbpf: Fix warning in calloc() usage
d6b15d4dd6785f584b60a7fb519df46aeea4f452 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
92d86b4be6ecb78fa6913188c57dd84bec93abf7 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
17974a5018aebaa371a92e164d1127f5ec20929d et131x: Add missing check after DMA map
57043614dc2616ab8b488badbde3a3c8b4e01e75 net: ag71xx: Add missing check after DMA map
3d4a8278e3f7d4a677293d6260b2eccfc042466b net/mlx5e: Properly access RCU protected qdisc_sleeping variable
c50b0c5a1d811d419bd64b3f59c9042afe0d14b9 net: pcs: xpcs: mask readl() return value to 16 bits
ae0abadcad492e4708f906ca3d017f1fa5069d78 arm64: Mark kernel as tainted on SAE and SError panic
70349377d7d9c9bd7a3657c2926cb406eab4a035 drm/amd/pm: fix null pointer access
a7704800936efb5b48c696495f3177fd421663de rcu: Protect ->defer_qs_iw_pending from data race
ca9b22f9f42bb30ef25293296b12e7c7112acad3 drm/amd/display: limit clear_update_flags to dcn32 and above
23a98aecc606b20dc2afde303c6038ec92209610 can: ti_hecc: fix -Woverflow compiler warning
f9b599ec053773d63310337f6a7edab535ff08f9 net: mctp: Prevent duplicate binds
01f21d63cf6ff4c2608f88d8bb3bbc4dd61f18e7 wifi: mac80211: don't use TPE data from assoc response
88315082ddf8ddb43a112f04602149128d666103 wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
97956f4c1b5d767552d67205ccc19357f17a7919 wifi: cfg80211: Fix interface type validation
df933f26f90d03b0716be821720d00546309ad04 wifi: mac80211: don't unreserve never reserved chanctx
192ec53291301784e71c1abbc9f8c6c36e2c34bf net: ipv4: fix incorrect MTU in broadcast routes
4f41ad55c58fb6821764ddb472afabdf82a9d24b net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
db755a4098e556356680754ccf540a7db67f57a0 net: phy: micrel: Add ksz9131_resume()
dba37d233da1b850058dd6023a2f2397621733ba perf/cxlpmu: Remove unintended newline from IRQ name format string
2e6909d3f673582487dc4da0675ad8f63666ec6b sched/deadline: Fix accounting after global limits change
4a2e54e76a1b141c3dd142413bbb0512b30c33f9 bpf: Forget ranges when refining tnum after JSET
bd7daadf9d0dcfaa49a9b26ed7399ce5ff1fe576 wifi: iwlwifi: mvm: set gtk id also in older FWs
f5a9cd73f99a3bad1b4e1f5d81fe7f72688d3bc1 wifi: iwlwifi: mld: fix scan request validation
b45311ff784963c775803675aa20f9a8f1c0aa25 um: Re-evaluate thread flags repeatedly
f2ef4796290e54b5568ca711e6e90ed173fa9d02 wifi: iwlwifi: mvm: fix scan request validation
b502bce06e226b714a8e3e91bc33756d1f82b7c2 wifi: iwlwifi: handle non-overlapping API ranges
7129f0af9572dd9790b46fa038e41ceddb5374ea drm/sched/tests: Add unit test for cancel_job()
ff48ef431cf06cd8a69f7eae2bfb2c901feea04d drm/sched: Avoid memory leaks with cancel_job() callback
a87724274951b7c452c634caf3505d72ac51eb9c s390/stp: Remove udelay from stp_sync_clock()
199430dd74d3f5712514a674a79830faa02ac91b net: phy: bcm54811: PHY initialization
1ccaa042e66b147eb117ec811cd4957b659c999f rv: Add #undef TRACE_INCLUDE_FILE
bdd7ad1c264a6ac49ffdf8b2161ede49a50a5d83 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
fd10eb0cd792aa8e65838aef34cce5cbd34b96a2 wifi: mac80211: don't complete management TX on SAE commit
8daf1ac4f2f529da6df338f0ca075eafffe49858 wifi: mac80211: avoid weird state in error path
d0f42c28ae453cd9b866a8658b58dd0c5bba18a0 s390/early: Copy last breaking event address to pt_regs
d95e7b61a956e9593204296bd9cfaca0cbb6dfc3 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
90ee13f9efc10c4c9a7e46a1bb72af4bec890fcb ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
c6658fcb41b891af1f4b43c5bb9bc77e25d3274b rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
93ad2e7058b0d21d716c732f99e899591fcb80d9 wifi: mac80211: fix rx link assignment for non-MLO stations
a4f40cdfb55f575a05bf6cd4dd73b10cac8bc69d wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
3937122632c075ae09d5722651ce7ac57740b600 wifi: mt76: fix vif link allocation
5be9320dcb81ffebe592fe21440c009742cabfa4 drm/fbdev-client: Skip DRM clients if modesetting is absent
3fe2bfdb44f70bdf8136d541cb95e7779bf54958 drm/msm: Update register xml
aae6c948c413709f3dc80cd0f17d888d89c30455 drm/msm: use trylock for debugfs
48fa9bbce7823edfdfd6c0e0bc090ecbb0386f70 drm/msm: Add error handling for krealloc in metadata setup
a58e6cafd7abc3a0493160f919108031d9701896 perf/arm: Add missing .suppress_bind_attrs
8bfc8b4d2e30d768b92919fb431e4503b2db1ec7 drm/imagination: Clear runtime PM errors while resetting the GPU
f972d3110cfc0397372acd267f0ce268a13bab62 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
0eb649b8780b727c6eeee7b129e6388a73e64e5c wifi: rtw89: Disable deep power saving for USB/SDIO
2e1fa633e4609b045e221f96180079e7cc24548a wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
5fe53b454f0a1a20c8a9c1cb35c8f164c4808d1a wifi: mt76: mt7915: mcu: increase eeprom command timeout
f4df99983c09e58fb51a6fdc5cfcb8cad30b01cf kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
5d63f47ee5f93a6365b00e2ac086be20c183dcea drm/xe/xe_query: Use separate iterator while filling GT list
b7c958767085cad430788bd91f15a49096d22077 net: thunderbolt: Enable end-to-end flow control also in transmit
46a09d2219f456cff8185c2241f706ac25396a29 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
910e7cd95e7ddb43a1297302ddc8e28111dfd35e xfrm: Duplicate SPI Handling
6480b412d120f68f4082b99f5560b59b691f48fb net: phy: air_en8811h: Introduce resume/suspend and clk_restore_context to ensure correct CKO settings after network interface reinitialization.
b6c6d22589da6e403052bb25b01a3aa974c95285 net: atlantic: add set_power to fw_ops for atl2 to fix wol
66d02526936321f732aea62e6d8e2b2dcb85d610 ACPI: Suppress misleading SPCR console message when SPCR table is absent
b76f3c633065457eed889fc9dff6d412a3f46e5d net: ieee8021q: fix insufficient table-size assertion
506f82d13f1c0304c01c2d36bcda7bc135ba37dd net: enetc: separate 64-bit counters from enetc_port_counters
e60b66d28424750c23e7a2f0efc946b19aed5ca1 net: fec: allow disable coalescing
5b110c9a8a8b3b1e75dc0ac652d419c3cf63d619 drm/amdgpu: Use correct severity for BP threshold exceed event
691258df6a74f0fff5eff37fbcd20231b5b3297a drm/amd/display: Separate set_gsl from set_gsl_source_select
8e698602999d1ecdc45e1e558d78f344af96cd3d drm/amd/display: add null check
204034395ac9b9d6d8475b392c475db8a3ec55b9 wifi: ath10k: shutdown driver when hardware is unreliable
f3383ca5a1ce8c7a7921d64638600ab0787e39ee drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
1db78ca604e98c7d5ed769446d680d47ef44a9c4 eth: bnxt: take page size into account for page pool recycling rings
69f31db5ad0c95571e62f8e955b8cf260f745e5a wifi: ath12k: Add memset and update default rate value in wmi tx completion
1122540bce5e2860593a62d3ec5ecf2fb2978323 wifi: ath12k: Fix beacon reception for sta associated to Non-TX AP
9c11f6761e3ef8d54f5277a2ea0daea82fd8a740 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
f1b12665471fb1ff831e411e5ab9162ecff3b91e net: phy: realtek: add error handling to rtl8211f_get_wol
69077c57800b46e136d94c22c469ec88a19c56a2 lib: packing: Include necessary headers
907494657c546b55ee43de4bc24bfda6065bf4f0 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
fd6892eef70768a3f58e08ebcb5e9d06b6093da6 wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
b329911a0779370fdaea3b53be163726aa126851 wifi: iwlwifi: mld: use the correct struct size for tracing
12ab3898eea75b4a7b329a035edc6a9999182f9f wifi: iwlwifi: mld: fix last_mlo_scan_time type
8faa6c41886d11c64c5be5c3f4bab911d749abcf wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
f2d32c5425aaa55d356baeaba768472e2e3df3d5 wifi: iwlwifi: pcie: reinit device properly during TOP reset
5cb2d9d2ed29b478160d5e1a63b010eb8e7aea83 rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
6bd7150380d26fb94c2d9e7986c0dd4f586d42f4 drm/amdgpu: Add more checks to PSP mailbox
50d949236bdb2544a91eb94e75d48ad511c74b88 drm/amd/display: Fix 'failed to blank crtc!'
7f5c5cdd3c84d9562f4d863a2e5cca19b22d96b8 drm/amd/display: Initialize mode_select to 0
943feaa7ff300347b7c11fdb90d137fdecf7e182 wifi: mac80211: update radar_required in channel context after channel switch
18f01a1d13cae0342a4b11f58ed5c4f010d6fe00 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
b2821ebfa832a691a3b811e9adb033075cda23a9 wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
855c4d9e6e436b1fa2cec423526456a98fb5781f wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
0972d5dc83ef4e45a70cfdf5e390e7e8127deaf1 wifi: ath12k: Decrement TID on RX peer frag setup error handling
a657ebca08571e41d55134dc7eb700bde01a727e powerpc: floppy: Add missing checks after DMA map
e983902be4820bbff4aa2237a2fb970fdc5952b9 netmem: fix skb_frag_address_safe with unreadable skbs
56cb2d2f4ef9c74455294f8cba4eedc0e9960bee arm64: stacktrace: Check kretprobe_find_ret_addr() return value
feee154f557f15522bf1a4bc6f06e66a0932f5b6 wifi: iwlegacy: Check rate_idx range after addition
5c0721939be1c8f7110669294c5fa23bca53d79a dpaa_eth: don't use fixed_phy_change_carrier
ff6f256896e0b9965b91c7418e0759ef610e2cf5 drm/amd/pm: Use pointer type for typecheck()
1f389e20afcdc607d02d82e60a3d41f3a9a10680 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
1deb585d66f4a6c5238fa4b91d56995df20446c0 drm/amd/display: Stop storing failures into adev->dm.cached_state
545902483f11b90552f9a7831d0d184ae12cb799 drm/amdgpu: Suspend IH during mode-2 reset
1d9525cc8d15985b77df062d422b78f9b24f50b5 drm/amdgpu: clear pa and mca record counter when resetting eeprom
9d7ba9c01f8425fd66e02ee041a6e3659b43c95a net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
ed1eeb02c9407f9c5d686ac18cef94a990571388 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
8582ed7d418f0bfadf2b65b20fe2cb96f3a6dddb gve: Return error for unknown admin queue command
6292b63b57da547230aaeb1808ca8dfd8c05b686 net: dsa: b53: ensure BCM5325 PHYs are enabled
25c3dd21ef747890b138155b4763c67a982924bb net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
d2191abbdbde92460ecbf05e0e24ddd5b7ab14ce net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
b367dc24729d0c8cb4c8d0da708e1c6271d1bfe5 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
9651ce7d3121cf938789a3ba5dd6239e386036bb net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
8ad965ed496361c40deb6a3f65fc2da667612890 bpftool: Fix JSON writer resource leak in version command
25cf9e2694afc580dc8b086ac6a23b0a8213d5c8 ptp: Use ratelimite for freerun error message
58161cbf9fa96c7c90f184db2e2fca83b4090e2c wifi: rtw89: scan abort when assign/unassign_vif
35f66de0cdc61e9afa42b174242ffaba7650da8d wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
be5b913139c22c16f50babf24efc7049da7b2257 ionic: clean dbpage in de-init
ede41df70ed227c50229ab2140022110aceebfd6 drm/xe: Make dma-fences compliant with the safe access rules
cc064b900901e69ed5b815eb8adc942d2e545873 net: ncsi: Fix buffer overflow in fetching version id
26c341670775ae014f37a0002a6cad71ae1971e0 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
a2f90f500daa714377e17b844598338a76265ec3 drm/ttm: Should to return the evict error
7d2f58ff78c4eb6ad36582053c4bf103493fcdc9 uapi: in6: restore visibility of most IPv6 socket options
73e69a3a569967bf3341b1128be44b041aff8273 wifi: rtw89: 8852c: increase beacon loss to 6 seconds
5d64cffd568c28e5afd428e49680f3ef6eb05cf7 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
d7b33a3b95c9a1e38e4f2949eae87ad847a59ca1 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
13de6e7642fdd19e3971971601cf00c405749f93 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
feb006339c1c8878215b7311824fdca1f9484732 drm/amd/display: Update DMCUB loading sequence for DCN3.5
b68bfc72c6237da48c8ee273ec60728f4878d5b8 drm/amd/display: Avoid trying AUX transactions on disconnected ports
9e1bdbae549122380e9191311a7d96b3f914d5fd drm/ttm: Respect the shrinker core free target
fc7afcfd047335625e9b83bff9737f2f415ad13e rcu: Fix rcu_read_unlock() deadloop due to IRQ work
85dc9ebee848f9490d35a7d63ce0de79d63aa5b5 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
a80f90ef7aeea5f1b87e1512c528e4aa198b6032 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
caa9319f2be19dc257749cc2e826501cbd583acd vhost: fail early when __vhost_add_used() fails
3387d03f7a4066fe5144e1ded42094658d3d20e8 drm/amd/display: Only finalize atomic_obj if it was initialized
10189bc5fa9fbeac09ee4cc31c7119830a4be55a drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
9cd04c904034bdf38425682cb1a3cd6d2fa85ae8 drm/amd/display: Disable dsc_power_gate for dcn314 by default
69f6b2d2f714a610877db515b2eac2e29004cd37 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
02fbb0895bf50f6d0807ff35f3a822344acb439d cifs: Fix calling CIFSFindFirst() for root path without msearch
da45f3da8d8aad48ff873269cfe414f0eefde838 smb: client: fix session setup against servers that require SPN
1ceebea58bdaf7c2e931f858633e053f2abacc15 fbdev: fix potential buffer overflow in do_register_framebuffer()
f87bf0bb9d9c79b7b1ef29ba5c101a70dc95bff3 crypto: hisilicon/hpre - fix dma unmap sequence
062caea3ef7efe6072aa102f4bd508aa0c630502 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
c8602e311e806da2b4fda712c9f2dd6aff6268c7 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
58a4cb54d4353653c9900641d06f481c03f936ba sphinx: kernel_abi: fix performance regression with O=<dir>
5f9263d49f0279d5193cac516e0e2cfa9fa919f2 mfd: axp20x: Set explicit ID for AXP313 regulator
8a052d57da961631af35f5151bf4c2f33464864c phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
0d9662741f4c381e5722c56f75de6730fd6c8810 phy: rockchip-pcie: Enable all four lanes if required
9758f54377a7cb9588dd839256a8b749b448ebfa scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
eb3fb828a35d377ceff2e4b2fa4240b72ec5fa0d fs/orangefs: use snprintf() instead of sprintf()
30303df10bdaa9e70eca93e4447a68f94df2ef99 watchdog: dw_wdt: Fix default timeout
11c0de667895618b9bb62822a353cb47f51af93e hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
3aabc6f310081a3bba1fea9ac3104fe97bec2225 clk: qcom: ipq5018: keep XO clock always on
70459780766432a3e6ff7cfac18e069d321b21c2 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
2964761afe79bcc7642acc7ce063b6baca0bf5d5 watchdog: iTCO_wdt: Report error if timeout configuration fails
916887e83137600d2f7bbbf6534a434b810275db ext4: limit the maximum folio order
ebc6ed76a43d1e906cd679fb0c0fbc6ea5a6a6fe scsi: bfa: Double-free fix
0f6e28c90d142db6e37de05e3b7ca3d055b66ec3 jfs: truncate good inode pages when hard link is 0
078f1cd339750470f6f8711f536f4c2062611adc jfs: Regular file corruption check
4a0f8604b14c208a6dbe332d7ec4833242180d9a jfs: upper bound check of tree index in dbAllocAG
a25e04213b333e680ef4bdb74da7b0355d0156f0 media: hi556: Fix reset GPIO timings
b8831a3ef85b655a4d700b4bd4210b6a4b042c88 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
b36a742ab538a85922126da5d4bafb523a6d4c51 crypto: jitter - fix intermediary handling
c084b2f7b2736cfa94880a30f0505f6cf38c4404 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
3c09c1446fa80984b967ed49c289f4fae37441c0 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
ea57023260737fa2d006837798915dd3aaa04ed5 media: iris: Add handling for corrupt and drop frames
1cb237449554b26030882861d590be158bc9120c clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
82ae30f71410004cac89fc1f9c7362aea7d8dbed media: i2c: vd55g1: Setup sensor external clock before patching
0aeb31d1eb21d1d74c772c76523a11ff258ae069 media: i2c: vd55g1: Fix RATE macros not being expressed in bps
3bdba0de2facd4650c316ef613ae618f7bb8f306 media: ipu-bridge: Add _HID for OV5670
3c5f38c9df7a204e0b5dd58d8f0630a710d153d5 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
e6c226af7de90f9da0cac1bda62f1c83cecdc3e2 leds: leds-lp50xx: Handle reg to get correct multi_index
4e0b3ab3e66d2fc4551ff8f813297380b23cfdf9 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
78e4f28e21d31d165e25f8dca8d749d7f2eb93b9 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
4aefad27d8c4bc3527877e8db8a91edebf5de2ea RDMA/core: reduce stack using in nldev_stat_get_doit()
3de47435384cd3407a07d136220cb96ce628bf2d scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
69a7f59aede1749ee928f305b79dc9eefd55b5a7 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
bbd8c275a65d29b35cc8ec60f5d3e405dfd5e86a crypto: caam - Support iMX8QXP and variants thereof
602bef332667e8aef04de7333918bc073dd83873 power: supply: qcom_battmgr: Add lithium-polymer entry
9b6d7a4f4705718a6f4a3486d4177a8f8d418e6b HID: rate-limit hid_warn to prevent log flooding
e6bc3d4a3718b4c26eed917677345a4cb5c37045 scsi: mpt3sas: Correctly handle ATA device errors
50081669dcdca1ddfb0917a167e48b9180bdb4ac scsi: pm80xx: Free allocated tags after failure
c70c72cb55fcc6a7b83caecf610be2ef9cfa5c3e scsi: mpi3mr: Correctly handle ATA device errors
91f2319ab4c2a2b5440f5de7b221cf21291ac4f6 PCI: dw-rockchip: Delay link training after hot reset in EP mode
82bb30c34b9b59babab4bcca0405a8ef56730dc0 pinctrl: stm32: Manage irq affinity settings
f5579b4b3c04cb8ca7889fb52137b0e7bde63599 media: raspberrypi: cfe: Fix min_reqbufs_allocation
c701b7e5dac774a8b686156b9ebf0e144227e1b4 media: tc358743: Check I2C succeeded during probe
8a3e03beda8e5ee51062fbcc6589126f9887e4e0 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
cf7e2309a78075fdca299434425a895374c0111c media: tc358743: Increase FIFO trigger level to 374
4b017f0b3433468a9ec5b8dc880ac61caf2d6ee6 media: usb: hdpvr: disable zero-length read messages
97c2f9ed28c3fa8745e244bec4eb73ee00207191 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
f4d7f9f9f8885c59c95c1be05d69d6c17c9a47e0 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
ead66f9c65419c2d3e8c6d8f761916d01ede0b65 media: uvcvideo: Add quirk for HP Webcam HD 2300
9df513b43e20192bc121f669cbb2f45554ba54a6 media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
4a814b4d70a847fe46e5ce72b4ab6b19f53015e0 media: uvcvideo: Fix bandwidth issue for Alcor camera
a4b3159818c46ef5a072e1ac0b05120665385c88 crypto: octeontx2 - add timeout for load_fvc completion poll
7332c8031d5686e35a482abd18773ab7d7f341c0 crypto: ccp - Add missing bootloader info reg for pspv6
9228462815e0eaf246f24e0f2a3128dc901acf1f clk: renesas: rzg2l: Postpone updating priv->clks[]
c83d0ee4b5a9794a93cb4ecf42c9a3f6e513389d soundwire: amd: serialize amd manager resume sequence during pm_prepare
76ee84ddb6200fd4160bce7d29356d92ecba5bf6 soundwire: amd: cancel pending slave status handling workqueue during remove sequence
4e8c0725b0fedfd1ed1420b3b32b81d5a709309f soundwire: Move handle_nested_irq outside of sdw_dev_lock
26b88e434ebcd27e9fb3589aa953b5ef9b7bc344 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
42898fc97c814e5b7ada08ab5bc928da37b1a290 module: Prevent silent truncation of module name in delete_module(2)
b255d169e7f8d467dbdd0ffe5f7b520167b1d8fc i3c: add missing include to internal header
9c184a2150c38a59d424deb413cfad97dc2bc9bf rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
138a398d266e80465e241732dd7c80e1714f93d0 apparmor: shift ouid when mediating hard links in userns
d8504843e906fb5d37680d1bfe986eba1ab3618e i3c: don't fail if GETHDRCAP is unsupported
acc5599db0a36ecbe8b44a4278927985b959ec52 i3c: master: Initialize ret in i3c_i2c_notifier_call()
13e6b8ad09cc92f1874009631d0e285da59f88d4 dm-mpath: don't print the "loaded" message if registering fails
43d0b3e7d37439b0811f571616e629909ac36ab4 dm-table: fix checking for rq stackable devices
4100e69548d30b5376bd91b821d2a7ea0eb9f48e apparmor: use the condition in AA_BUG_FMT even with debug disabled
38d79dd97962e4cb9b2d21db05fd45f084d8a6f5 apparmor: fix x_table_lookup when stacking is not the first entry
76a3c0dfeb58ebb36f483698f4bdb800a6fffba7 i2c: Force DLL0945 touchpad i2c freq to 100khz
8428381c2282a7275599c7a864ed59be27e56caa exfat: add cluster chain loop check for dir
c8ed27f5a5ae24f827eee85e6a918b882c6a8932 f2fs: check the generic conditions first
c4f2eeeaf09481e3954f5d37729e74c8bde26a99 f2fs: handle nat.blkaddr corruption in f2fs_get_node_info()
e7895f178620b50c3578c20cc1bbf4ec21ee73a2 printk: nbcon: Allow reacquire during panic
4a8980ccd13b5192927cd1229ecbf148ca831dc6 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
997c03264bc57e738f2ea11be580127c00e334b9 vfio/type1: conditional rescheduling while pinning
5fde535d7ba480491f2395edaf787157bd3aa3f9 kconfig: nconf: Ensure null termination where strncpy is used
88de6668d2527252ac25f69926fc01ed9d0eb0ab scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
531a64f1389cfb7036cfd3dfefc231aa6c579f56 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
2e268a5f2ebb8ee51cdce2186bc4267a5f621870 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
59211de71c99cffdfe3044d951268b5a95260538 vfio/mlx5: fix possible overflow in tracking max message size
1c8c63f7e3738388a6c8702a2b3c9748332e933a ipmi: Use dev_warn_ratelimited() for incorrect message warnings
ddf3a0129170dac95bfa3eb2209ec95132c6fa6f kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
60764639d16be90f1ee1bebe2afaa80b30ff6ea2 kconfig: gconf: fix potential memory leak in renderer_edited()
ec9a65b4a144e93c4b2e939ded4e2b633b99cff4 kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
9c522f57f4dead7344f8ca3034b879b41ecd5996 kconfig: lxdialog: fix 'space' to (de)select options
4ef9819745e2eb4d8e8462446ebc4fee1c679f43 ipmi: Fix strcpy source and destination the same
9759b1ee278e8702a48ea0337e591dad37bf72ec tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
bc3a9f7fc7d46431727ecf7baecc8fab7133104a tools/power turbostat: Fix build with musl
487334aca35eb2dec71635c5df233c5f77c0c808 tools/power turbostat: Handle cap_get_proc() ENOSYS
8d782590d2456304abbb665c8cdcbe37c237e013 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
233a8898512fbc995447d757a4a63f18ea0016c3 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
bd0acbc8864ca4b0344fef3d318e0aa4e10288cd irqchip/mvebu-gicp: Clear pending interrupts on init
a5878c92f23f25bd590943a3d40ff7a9c1feacdd ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
d935e06f200dbf18b1fa3b7398ad2e639bf7c131 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
01879eff72e38b726d646e18954fe375b125f1ab regmap: irq: Free the regmap-irq mutex
91e3a35e669141f08ad7e793360924a495bc66d1 net: phy: smsc: add proper reset flags for LAN8710A
46a2ee9fcc1cb59a3a38e39b27dff2f58c3a387c ASoC: Intel: avs: Fix uninitialized pointer error in probe()
c12a292ad14a7a5d3ba5729df8c31f7988719006 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
43a186c5ac8f24514fe4c0f6848aed18a195bfa4 pNFS: Fix stripe mapping in block/scsi layout
2337ef821b050de1b90cb9db5806013e00d67ef6 pNFS: Fix disk addr range check in block/scsi layout
af4372b75625f93600d2f214475bf3b2f4b6d022 pNFS: Handle RPC size limit for layoutcommits
9a33f0238af328e773751154a008e0c0025e51ad pNFS: Fix uninited ptr deref in block/scsi layout
1c35c5b183f3dc2a0f5d6e187f5f2f389a1b3c37 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
5b06b1d7f503f5b247e03c73d81a1ab0a6fd96a8 scsi: ufs: core: Fix interrupt handling for MCQ Mode
f9e52c24654040995fd9395846ef03ff930efcf4 scsi: lpfc: Remove redundant assignment to avoid memory leak
dcb61316065842e04d8fcd605f13d23c0db2e0c9 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
fbaa37c3efd683b0716b4711ff65f8c7a17ba371 ublk: check for unprivileged daemon on each I/O fetch
e3f1ac70c3ca886e50cb47202d23500862c728c8 block: fix kobject double initialization in add_disk
16d709886d2cadcae4bab4abbeec655263922f0e cifs: Fix collect_sample() to handle any iterator type
d63fbcc47c251cc008f1d84be6a0fdacd27825a6 drm/i915/fbc: fix the implementation of wa_18038517565
0df104c2c6d6d4cb8742adf9a818b49108979d64 drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
a532841d47bef11ce39b28223513df8cb84b80f1 drm/xe/migrate: prevent infinite recursion
ec94f76681ac1947eeb57ab137bb77b66f408bda drm/xe/migrate: don't overflow max copy size
445649f394b0eb6c1c0c0a8f9d9a02e053961cee drm/xe/migrate: prevent potential UAF
47555b6f73dc15fa826b5fb8aea7787288fc5de5 drm/xe/hwmon: Add SW clamp for power limits writes
81a429deddd8c5a50b959d89795565b13f5a57a6 drm/amdgpu: fix vram reservation issue
aa190076f81595b0b6cef3b4e3f3d14e85d6f6bb drm/amdgpu: fix incorrect vm flags to map bo
833d4153a10b6b7ba1d86113f9c2bc28c57f1d1f x86/sev: Improve handling of writes to intercepted TSC MSRs
64af08de162834cbba1dd378b7df5656be9489af x86/fpu: Fix NULL dereference in avx512_status()
7c6c795dc7c7f7c73fee3eaff5f8b959fa0d6171 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
3e3336c42a98a0e570048623709a42b490d12c99 futex: Use user_write_access_begin/_end() in futex_put_value()
2476474dc92b0d7abd39ea2fe0c4bdcac44fd391 rust: kbuild: clean output before running `rustdoc`
3cecd976aa5c4ef342378f2c5877e2e349c7ec40 rust: workaround `rustdoc` target modifiers bug
9bf9b53c45464a859955281a89476ad15816d7f7 samples/damon/wsse: fix boot time enable handling
16a5c583d983a0a9a970f712ef183717796c20bf samples/damon/mtier: support boot time enable setup
c4fe28b05954fdd93da8e754dcc58cb3d36fc3ac mm/damon/core: commit damos->target_nid
86a42871a67e4ec96d43727a78fedb7c59ba4803 block: Introduce bio_needs_zone_write_plugging()
14e875fb8cfa7d04de7ffdf91443f20b4333ae0f dm: Always split write BIOs to zoned device limits
76857a2e55506e090eefe766cae39e5d7ca3fa2f clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
dbbcb9b57d7ee09202ef114083aa73a055ce11c8 clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
226c43f70101a67f00fc1e12aadbd45413b288bd cifs: reset iface weights when we cannot find a candidate
a2b33dab1a4a9aa5e84594ac2791e5760af91330 iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
edf66c6e21a96efa78230c6da024a590fd646292 iommu/arm-smmu-v3: Revert vmaster in the error path
2a07aa15e26738741c20bc6f1f9f7fd448f796fa iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
abebd10cac105983c5628fd0147eb7a94d269be1 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
44ab3dffbbce6d071ef3b4a3b172d248de698f1a iommufd: Prevent ALIGN() overflow
a07550cb5a3ee18730ca633963d2b8d8b9758cc1 ext4: fix zombie groups in average fragment size lists
72569d0cecae5446fa33383111931d8d323d3cca ext4: fix largest free orders lists corruption on mb_optimize_scan switch
03980938be729b6c190963da4a602c3908860c0a ext4: initialize superblock fields in the kballoc-test.c kunit tests
9b8e644b3f2afe2e5d3223de57ed48374118ca16 usb: core: config: Prevent OOB read in SS endpoint companion parsing
cd07b84513ebac422e53a6c666666ce08b6b8c06 misc: rtsx: usb: Ensure mmc child device is active when card is present
d59ba44f239efb40cc0f0377e1bced6503ec7ca0 usb: typec: ucsi: Update power_supply on power role change
0f7b6181b62fac9f4849f53aced57f62acf99758 comedi: fix race between polling and detaching
9d00516a49743dcabd1a4698aa80f0a294b2e59a thunderbolt: Fix copy+paste error in match_service_id()
29d814b883b2e8a77fd8c1e5145f89d693869344 usb: typec: fusb302: cache PD RX state
5099cce0a74c56654e8a9a374fa604434223ce84 cdc-acm: fix race between initial clearing halt and open
9ef1cb7089f4ef7bcb1faebf15504b8b6fd3f506 btrfs: zoned: use filesystem size not disk size for reclaim decision
7bc78722c02a40374c84921d8aa61f351de60970 btrfs: abort transaction during log replay if walk_log_tree() failed
34384cefd4471cc970c371a6926f797742451c46 btrfs: zoned: reserve data_reloc block group on mount
f4ea9427fa8d69b1f52bd23d2bfc011ddea9051d btrfs: zoned: requeue to unused block group list if zone finish failed
6118336728d77c8842ac4c4b2143d91981d84c56 btrfs: zoned: do not remove unwritten non-data block group
d3ab0c94d482b8439a8edc5dda300208f08d39ff btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
fad4a611059483655a0811a3a37ad0b63046c37c btrfs: don't ignore inode missing when replaying log tree
a32077f9f46fbe80ff237e48218778249f71467c btrfs: fix ssd_spread overallocation
c319d1edf68d96a5e222d7bbe46b50c31ab7b668 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
ea8138642102ff6973854ac71f638903c73958fc btrfs: populate otime when logging an inode item
339626c066d23db14c0ebb7152b1628a23c2d5ee btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
92a9981518745796150bbff61c01ef9b7ab9e52a btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
a5a550aa0168306f9ea5339d918238abc3a8765f btrfs: don't skip remaining extrefs if dir not found during log replay
c24eab1d0cf963954a3212a03a084c2e762d1f0b btrfs: clear dirty status from extent buffer on error at insert_new_root()
9334ed2ad0861ed852b9ab8cad065a042737b7ee btrfs: send: use fallocate for hole punching with send stream v2
bbd109e8f6f444ae5f85b86806625096c19279c8 btrfs: fix log tree replay failure due to file with 0 links and extents
011b4bce59c1e36b61aa476e637d90a3e4f49d1e btrfs: error on missing block group when unaccounting log tree extent buffers
e7eb072bdfb7880b0167e8e64d24cdad3a5dd30d btrfs: zoned: do not select metadata BG as finish target
925955dddf0189268acf4f3f137492d2cb4cfb97 btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
0cc29fc4fe5689a664694c686ce70101c022e71a btrfs: fix iteration bug in __qgroup_excl_accounting()
977a2bc0cc8ca89471a847ae9c5d992683785c35 btrfs: do not allow relocation of partially dropped subvolumes
394cf395f4517f5cd4c77f6274b7d740df97ced7 xfs: fix scrub trace with null pointer in quotacheck
95bd3f7779fcf5a381fff90f2c3f0237d21fdfc1 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
f96de051ea8a7bb7f8eb900029220e8017237e1a fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
adeb984ead729f887b6bbe49ae3e7cff07b33dfe fbdev: nvidiafb: add depends on HAS_IOPORT
202ed2d2d372b947fa8a45000d5cdb3661e115ae ocfs2: reset folio to NULL when get folio fails
049ad484b073d0e4709c4688cf59c1983a98d734 net/sched: ets: use old 'nbands' while purging unused classes
c7f3f2eab7c37d470bbe9e94995e59c92c12bc93 hv_netvsc: Fix panic during namespace deletion with VF
bdf7e544192ab1f779327e916da6d11aa648183a i2c: core: Fix double-free of fwnode in i2c_unregister_device()
cfa263f051dc7cccd6c555a83e89672da5435158 parisc: Makefile: fix a typo in palo.conf
204a59f6708441db59f9e4f903709f9faeafb2cd mm, slab: restore NUMA policy support for large kmalloc
fe337c58f6c39d713d1f874787f88b4bdf6c1ef2 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
c8e1dbe92e5fe962aa9cf91456eda722b6f7c737 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
41991111526614d27488f4fbf26ba1e2c94b644f mm/shmem, swap: improve cached mTHP handling and fix potential hang
418538cded4de7757bc16adbfb9e08a9990f8b70 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
52ed2a5c0515be638fc205db34195255f2aade0a mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
77ce312bfea4dbced93900ff8d52c7059a3a2108 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
7f8ea436699e8cb19b25a012664995e2c0397ba1 media: venus: Fix OOB read due to missing payload bound check
87b2285588d3e55e03c4630e9ddc8ff96fbaacb8 media: uvcvideo: Do not mark valid metadata as invalid
be6f974c60e5ab5bb544d10052518b8a3e2515c8 media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
b69da8ab61f95d8897eb8175ea649238b15a0865 media: uvcvideo: Turn on the camera if V4L2_EVENT_SUB_FL_SEND_INITIAL
a259ddae1379388d76cfc9a9f1fe21f1bf270e3c media: i2c: vd55g1: Fix return code in vd55g1_enable_streams error path
a8934af09c6804de8e0cc4796bcfcc05de1f59eb tracing: fprobe: Fix infinite recursion using preempt_*_notrace()
6e6b64786e1b18b110a5f8055cc37d2b9adeac71 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
063539e069de7df95e272c4f2751f26cd9525040 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages

--===============4873041282402353890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99fdb478456e-e682e8623fdc.txt

26a54bd26fc0fdb6c9a9405a445ba955954920a8 io_uring: don't use int for ABI
cc3e87b96407981f6108e11059f96c978cd6848b ALSA: usb-audio: Validate UAC3 power domain descriptors, too
b7c0c429f9b4d471989f026fa3a7893dfde59aa3 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
30c14b6827b4b6c2389c764e15c16b9054adcdc5 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
68b3b3cc11232a61d050a7ae039ab3d22fec468a ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
3332c0b8edb7c2a951c85c69fd2343c9c11da6a4 smb3: fix for slab out of bounds on mount to ksmbd
d2a8322373681a6c08e7f6f77f3bbe4a325edf2f smb: client: remove redundant lstrp update in negotiate protocol
ebd6d36dff5e28cfa7d708bf54e0ecb8ec35d69c gpio: virtio: Fix config space reading.
2cafd0468af1ff789bb6bdff3f5e99d7679d3e85 gpio: mlxbf2: use platform_get_irq_optional()
154f20b6bff9081c7a9b77dacc7ff92b99518003 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
22fa0e50eed7f8a2bd21cabbdc84c347175a06a0 gpio: mlxbf3: use platform_get_irq_optional()
d3bf42d097ab67063ee70b3df0f829521b75b2fe Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
16dc1b68220e675665101900e4ac946588ba03f3 netlink: avoid infinite retry looping in netlink_unicast()
a7058ce90ae41e6a2549eee55792187c5edb2c8b net: phy: micrel: fix KSZ8081/KSZ8091 cable test
654e4125927e9337f47990cf4ff3c79688f9e97f net: gianfar: fix device leak when querying time stamp info
24934accb5cc6fbece6d96404cd0c5914a0780d5 net: enetc: fix device and OF node leak at probe
00bc8ff1e52d85dc1f3991b91de6bcc9dfef1829 net: mtk_eth_soc: fix device leak at probe
c37917cbe854610cb5168748c200a066b46b9eef net: ti: icss-iep: fix device and OF node leaks at probe
8fc0c9f80ffac6b0c8d221e4d579489077f1a7ba net: dpaa: fix device leak when querying time stamp info
8f3ddc352b284e1a3d3b8491141772fc07cf130f net: usb: asix_devices: add phy_mask for ax88772 mdio bus
f64b259293dbfb9ee09b1beca41a3adb213da6e3 io_uring/net: commit partial buffers on retry
1ef07a726a39fa10a6fd81b87f6f85f8cdfa18bd nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
870ba42cfc59e9032a599dae50fb30a469f834fb NFSD: detect mismatch of file handle and delegation stateid in OPEN op
b5798b88acfd830ed7b29b1651c7428cfc541b39 NFS: Fix the setting of capabilities when automounting a new filesystem
a7e1c38593733a1af93f2523aedcd8abab367f93 PCI: Extend isolated function probing to LoongArch
8eafcda374f597ae1bdfcaa8b02a1b39bc2f5a0e LoongArch: BPF: Fix jump offset calculation in tailcall
221d0fec1002fc1b33076aa5d87880761af34430 sunvdc: Balance device refcount in vdc_port_mpgroup_check
98257649665d9702be40970ad09f63753060f2f3 fs: Prevent file descriptor table allocations exceeding INT_MAX
c1c7034c2e626e0eb1dc3d628d5c6a091c2f782f eventpoll: Fix semi-unbounded recursion
86a913f3052b7a2b369f31bf328ef66fe4564904 Documentation: ACPI: Fix parent device references
f8ccff2d795523ad60a5ff5a147ebff417d346ad ACPI: processor: perflib: Fix initial _PPC limit application
1ec6a47afb971b12b78778b69861d3ff36285c90 ACPI: processor: perflib: Move problematic pr->performance check
0ca1af08fef3642c47571deeaa99c4bede6366a4 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
00367a2060759b4f7d89f606c473e2eca42df132 smb: client: don't wait for info->send_pending == 0 on error
e2dd9fdf041bd5fb96f46ce8ff69f27227d8e7f7 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
8ab608035cff31a86922ad70c171135ae5223da2 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
f6fc5a57207651f20da43977f07c74fdb4b7a19d KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
7a86e5828a574704ab1f41a0a9f08400b81b8e89 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
995110cab89981357fecc10f0667c3790c8ba7da KVM: x86: Snapshot the host's DEBUGCTL in common x86
953be7660560050ecfcc277040fe01a86cea1196 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
e5267d9056a1ed295821487d1e76574d5296f821 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
c5f3e381dc481db074cd80bc071d1d2d65ae6bbc KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
9164bf8442782220333b43e8a34652ec247c297b KVM: VMX: Handle forced exit due to preemption timer in fastpath
44e0eb406bf94279483eee87d5a01d47b232b47e KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
90d37c8261bcac78d1031343a0958b5a721be46e KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
930c7dc897d94960b12e1107010619b4a72c9811 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
0272706ce0f16c3f8a260bcd335501f8cbb37ae2 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
553b51703da194399a386f337e888c7f63851c06 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
25d9ce9d9f3d998e0c766e8ee2e1933df4c7e323 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
039b95f6c809ff76fd8ade650de9079f3c1bcd91 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
7ba31c8d068cf1d9ed2f80c67048bb542514bf2d KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
868ef8dcb0da0a4d5242f63546e8d61776ea8c5b KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
a30756f238131ace8d56a0b7ec5782af62e7147e KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
5daeb75ad8b5caa109a1ddd793e155de5f2697a9 udp: also consider secpath when evaluating ipsec use for checksumming
5b350872afd3511ef0d722a9f8282861040288e0 netfilter: ctnetlink: fix refcount leak on table dump
6fd1871f53feb2ef637c5c7a26b5496d288dd0ca net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
c35e3c5fe3e2ddf67ed2e024ee16bab1073de99d sctp: linearize cloned gso packets in sctp_rcv
bb25d87377d4b987f6b353f036b59e12f328c405 intel_idle: Allow loading ACPI tables for any family
dce517e42ca4c48cced43aa474c8b164e8445f60 cpuidle: governors: menu: Avoid using invalid recent intervals data
ea4b12fe85c6dc924a4700f6719aaf189cff820b ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
b4977bfea9ecf15c80acdd60468698686db63c7a tls: handle data disappearing from under the TLS ULP
5626e88c7a1e46726e5e84bb5bfaf37f5dad7de5 hfs: fix general protection fault in hfs_find_init()
917666f76be0b5bb3a5914855644bbe1006dc3d2 hfs: fix slab-out-of-bounds in hfs_bnode_read()
4e593664114ccd57b8c10202d9f24a4138339f30 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
4ae2985cfa7f02e455abaef5d60a9ba764083075 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
bbf8f39c31767bfa72330e2928dbfb2710541022 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
39262098387381a8cc9aa8fcdf89254f20081326 arm64: Handle KCOV __init vs inline mismatches
2783801123485438b20fdcbe5b25ad0e5d0d227a smb/server: avoid deadlock when linking with ReplaceIfExists
e27ae58079efaa5b24642b47e478858a7beeabfe nvme-pci: try function level reset on init failure
f8319f4d72be603d3d63614be9da07b604878266 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
90aea4ed182ea0ef2f1c8d9f84ad736e9e8c2369 md: call del_gendisk in control path
535aed247b1b56eebde66a9de63e82fd85f22ab1 loop: Avoid updating block size under exclusive owner
d9b45d2cc6d8ac0711d0b0ee876e14fdafc1336a udf: Verify partition map count
3e692a184895b99b4f74b3b915965804acb21aa4 drbd: add missing kref_get in handle_write_conflicts
49113e7e56428768f21f05f9973ded71e4d35283 hfs: fix not erasing deleted b-tree node issue
3f5372bf2336f978ac079154861ed85fbdf1dbab better lockdep annotations for simple_recursive_removal()
75dc4fab7e61f30e949d4e01543596620a5f337a ata: libata-sata: Disallow changing LPM state if not supported
cce619170ded9bb018845e14c0b995394bcba893 fs/ntfs3: Add sanity check for file name
f52063bdf92424e39cbcb545397cb726609d9091 fs/ntfs3: correctly create symlink for relative path
8553f81f844e4614246f182feff66c9519733503 md: Don't clear MD_CLOSING until mddev is freed
79dbccb599be6d325510f8d6125c25efd669b81f ext2: Handle fiemap on empty files to prevent EINVAL
312567f6185a8b5b9eb81ac412089554369c2903 fix locking in efi_secret_unlink()
f6f0a0f18d29b0ace2e16f475977896d7724b984 securityfs: don't pin dentries twice, once is enough...
7369848a847f19c805d81416c6ff0bd76d46bb05 tracefs: Add d_delete to remove negative dentries
41ad3f3dea4fd3b4c91281c8f3939dc204ba14db usb: xhci: print xhci->xhc_state when queue_command failed
8183d2af96310f460d0faea58541d856b838839d platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
a152e160c82c1d4d16364ffe28ec3852c6bb75b1 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
c9069decac171c6c8c53a96471d4dac256b45220 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
fbd987c81e6e8e15b6d9a76668febbabceced8d9 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
aedd7e442b86f8aca6e702df68b23b16319fbdd4 usb: xhci: Avoid showing warnings for dying controller
185cbb2bc2f17d983ab8da5d2c08e2b2f9e61ccc usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
daa3ec93454b0bea679b0360712252ed145ffd5d usb: xhci: Avoid showing errors during surprise removal
d59facb0a185aff02eaa4b1cb44df2fb2ae83017 soc: qcom: rpmh-rsc: Add RSC version 4 support
99b6f7332dbea3ae286b41dc84db84d14ab993f2 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
d8ac0f98a727d2eff3a8224828aa98b6a24a2c84 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
42ffe46670e47702c4aa2b43cc2e3dbd8bc6ffbc gpio: wcd934x: check the return value of regmap_update_bits()
3a972f076dc59490a738ecb3ac548d58c120127b cpufreq: Exit governor when failed to start old governor
d0420280ceba8aa0537710c547a184d23a37ee7c ARM: rockchip: fix kernel hang during smp initialization
6a2cdfa685f2be1220c694046ba1b0d94230b8aa PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
93e8e207497bf87123c875a3a85358f515bcf2d2 EDAC/synopsys: Clear the ECC counters on init
8a2ec2b766190fcf90ec203bf8dd5f390ed7f345 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
de5f029bb2568b816683465f6792c9a0334a5f4f thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
c2c519436be3c9f1e22b4debb210f38a4edf3694 tools/nolibc: define time_t in terms of __kernel_old_time_t
a431315c0d004b81cb828501675a41dfac116bfa iio: adc: ad_sigma_delta: don't overallocate scan buffer
227a9cfe87163dab6bc8591d1a54fed709b9e8d0 gpio: tps65912: check the return value of regmap_update_bits()
f40a01c7bd484bee765454ebf6ac61ad44d87295 ARM: tegra: Use I/O memcpy to write to IRAM
177552a65b006cdb58044980cdbced6ff098448b tools/build: Fix s390(x) cross-compilation with clang
1fefa9d195acae845efb3c3595888d4df6430526 selftests: tracing: Use mutex_unlock for testing glob filter
f6a6db7511ecdd7d0d5585a5169b059e5f1de018 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
b9c7abd7f2a922d2dcafd973931fc999e23e65e1 firmware: tegra: Fix IVC dependency problems
04f7403c9e439220fd36404f34f7169a1c2036f3 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
f5bdab49378bfd6ce49d1e4d1c946d69871f57a4 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
866f3efd6d7c40e34ee75c65d088f40b01b86d6e PM: sleep: console: Fix the black screen issue
5c6af8283ed2189691ef1e6070acd92067693a6e ACPI: processor: fix acpi_object initialization
f2dd7430e6be140f2d72df7e74b231d2d9a1ee1d mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
81978434065620937541aa5c97b2e7c300f9d70e ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
7a15b02d7f11844c3d7904e46d1e547e23b0f71b pps: clients: gpio: fix interrupt handling order in remove path
211f57cc3505a28b71d0d616bcbaa85469d1e114 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
587040a82d9b0174d253be52b7bbe6d2835b7492 char: misc: Fix improper and inaccurate error code returned by misc_init()
4ceb008c9c3b3c08582d5134c0fca5b0bc39a241 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
30a52b5c4e856f1190e4cfc1967cc76818b41574 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
6c7cf5ce134638d0c20e88cdb2d4827e7ee4da89 ALSA: hda: Handle the jack polling always via a work
bc002d4c50de9b295245ee5194eeee9c82929976 ALSA: hda: Disable jack polling at shutdown
35303a55e3a470bcb5a54534731c9871733ed854 x86/bugs: Avoid warning when overriding return thunk
c6f9847f8c51c632c5da4c0b271b78afd78f528c ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
ac8505ea81f65ec2d70b78ec826ce949620b4a37 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
96bd3ce77b24e2327ffde6d794f6694d3d2c1a3b ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
51fe525b225385e5a49fe6a6023ef38d277eef18 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
57f0e2bf57617fda0ae758f99ea5badc5ce6b8ad usb: core: usb_submit_urb: downgrade type check
9b4e084a7b3c5de01fae77f2279228c19dac8ea3 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
b5f5683d4cffc0ef26710b1926cb9ecb57a04755 imx8m-blk-ctrl: set ISI panic write hurry level
037deea527c158a9e61ae315aa8ca20def173d3b soc: qcom: mdt_loader: Actually use the e_phoff
66ece8cf0349ac86d2d8eccc80284351f8d5a5f9 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
cef25bc366c27c2909992e085ed95f9daeddd058 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
d7159749449a27b16a900bf4863a7f4d8ca3a35e ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
0a5675467e5b5bed35b1320e3c687d9aa5d2d5eb ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
0227cd622dbbada4de51d6f6a85bb65e2e760e0e ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
dbc7c83eb6a74d6154f719c7756d2cdeae6e260e iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
e9806e5bd000831eb36db7a1c6f592d7c832d087 ASoC: codecs: rt5640: Retry DEVICE_ID verification
0d13ef1aa8023c8ae9456c7662ed2fc669f3dbaf ASoC: qcom: use drvdata instead of component to keep id
fbef43952e232fe23d008e2abb40e6a26b631170 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
a35dab49113d08db5edc867d3bbfc645b91d34fc bootconfig: Fix unaligned access when building footer
4c22ae9aaccdbede657af92d710bc6f251080bb6 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
b4385d841448235a66cece9cef74f42583d2358c xen/netfront: Fix TX response spurious interrupts
e2809fda1cea1868a2d1572314c98435fc226530 net: usb: cdc-ncm: check for filtering capability
f817b2403c9081c962fdf01554faf6b8b0e04d1b wifi: ath12k: Correct tid cleanup when tid setup fails
4a423920e69648da7369fe7331c2a7613df8bb23 ktest.pl: Prevent recursion of default variable options
41f268ada836c7010d742f138232243ee8128773 wifi: cfg80211: reject HTC bit for management frames
8f0158e770a733c68b9b46b946fc4883be1084ba s390/time: Use monotonic clock in get_cycles()
5d423f832d171965ad3203b6a9483c0fabb03358 be2net: Use correct byte order and format string for TCP seq and ack_seq
9c854c8529aa84527d9cebb8fe3e4afff005e5c1 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
ab4a9b19f2cb5f3db1c597fe66bf277301779800 et131x: Add missing check after DMA map
d99ed8b6721b7b9a2df356d1611d9e2d800b59e3 net: ag71xx: Add missing check after DMA map
6230ef9c02b4e1a2df5c621bfdbd5f675edae912 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
86d67f337102f333b977619a39e442f0b7548003 arm64: Mark kernel as tainted on SAE and SError panic
7becc28ec716a9e736d3df1a59583ad3e018173d rcu: Protect ->defer_qs_iw_pending from data race
badd6dad195d581c45dc0225ae2a3b61817e156f can: ti_hecc: fix -Woverflow compiler warning
089d5ff53831f7fd0beb7adc825e6e04089dd89b net: mctp: Prevent duplicate binds
661500a445cb8350930ef6a5a5129132a9930f1c wifi: cfg80211: Fix interface type validation
253741a890ad980e339acbb0153ccdfc47f68e92 net: ipv4: fix incorrect MTU in broadcast routes
5204befa766fdec2d8b7d684ad44373529bf0d31 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
0de767470dc08d62411ccec1b46f2a6d60170272 net: phy: micrel: Add ksz9131_resume()
042a635204087a4cf7ee257294e32216faef9cb2 perf/cxlpmu: Remove unintended newline from IRQ name format string
1df9a7876847f3ce0a7d0d9e2eab208d74838d75 wifi: iwlwifi: mvm: set gtk id also in older FWs
3fbf2057d3a4e6a3b50d618cafdccf447c79c864 um: Re-evaluate thread flags repeatedly
55057f12a243ea6e05f27f24f450f9fbf115ade3 wifi: iwlwifi: mvm: fix scan request validation
1949ba8c35cb9847edeb4aa7810da2657aac928e s390/stp: Remove udelay from stp_sync_clock()
5551d90e79a229d95486a252a29dd9b6f63fb178 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
5eb08115259df14143a5f47129cee1bb7e759601 wifi: mac80211: don't complete management TX on SAE commit
d1045b5a979d9e531921039e1d5b78cdebb283b9 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
68944f67fd58d96d84645ecd9cdc888d8cd922bc ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
1976e161d01d24b34095996d99722f8bea6f17d9 wifi: mac80211: fix rx link assignment for non-MLO stations
e913f404774c2b5f7893009c1655c92473c8c682 drm/msm: use trylock for debugfs
7a4add8d38d551c0409e4e16d1e921afee16250b wifi: rtw89: Fix rtw89_mac_power_switch() for USB
76808bda12938139a7a905bc464c34e6afd4e5b7 wifi: rtw89: Disable deep power saving for USB/SDIO
422d47a75dc6aec8c2413a0103a53150923db3aa wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
efc265bcdc9c03de4141ae3af05c8b2de7d55c7a kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
ee47fbe53a023c28847ed5cf12d2ea7061b22c7f net: thunderbolt: Enable end-to-end flow control also in transmit
fdc0051e6df74973b6dd69403f9cb395f1a4203b net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
773f66cd3d54b521fe99ce76945511ab6d9ed72f xfrm: Duplicate SPI Handling
f62f458300b6c3ca3ada30413e4f181075e251fc net: atlantic: add set_power to fw_ops for atl2 to fix wol
6e53dbeb07fdf671bf64119a8ce916183fde7319 net: fec: allow disable coalescing
4bd68ab1abd1bc7d8f1b0eaf34e28b364143c479 drm/amd/display: Separate set_gsl from set_gsl_source_select
0c39b16ca8eee1454b1cb3b65ff106e343e8416c wifi: ath12k: Add memset and update default rate value in wmi tx completion
3877970fab05994c456b4519e1342ce67c3e8391 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
c8e352032cf4dc9fae939e2627a747ce4c94b245 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
a4dc044848a5d99a3de6dac067b2adffcf2619aa drm/amd/display: Fix 'failed to blank crtc!'
c84b1244882778652c910c165b3475d1ad33a876 wifi: mac80211: update radar_required in channel context after channel switch
d12eef132b33cc9f516fdb9caffe0280f146ca12 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
e5855232f25bee7dae4019c0107f6893990e27ff wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
5f708311de79e65c14a604b1f4e3b7ce5c3994b3 wifi: ath12k: Decrement TID on RX peer frag setup error handling
6d228c2ec553d879a68ac12f0678e81b0eb210de powerpc: floppy: Add missing checks after DMA map
9fddaad747af4996e6259f476f6cb14ae0990273 netmem: fix skb_frag_address_safe with unreadable skbs
e0dbcfa2c60cd75db710cb2f7776ac7c41306928 wifi: iwlegacy: Check rate_idx range after addition
15cf0b4fb9bf9e02255a75cae1bf1f9f35cf161e neighbour: add support for NUD_PERMANENT proxy entries
cd9c00b6880824d788c15ebd2f38a2781e7cf62a dpaa_eth: don't use fixed_phy_change_carrier
19d5e7b4dff7adbaed3df955568aa1f4e47feea4 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
44f86831d0c3ab78bfec27767accbc82c204f5f1 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
17c73fd69f590a3902a81a705accb310633c1ec2 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
cfda37c4d4da503d5d4e16c5759282fe0d74c3e9 gve: Return error for unknown admin queue command
8725190e015034bc9ead3bc6f073becf51136d48 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
d1cdaacb44e62f355fcce814931237fd946edb8c net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
a5a93406164cff2278baec6e3b198f9ba116f307 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
97659d417581b05957be7ae1fb62828015ea2f2d net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
5e13368d855b62a081586901d14acc281b4521e8 bpftool: Fix JSON writer resource leak in version command
094e9abc340b82763d2d9d04aa342447f191f29a ptp: Use ratelimite for freerun error message
84cda1c248db8d93ba7a60212c68f5db99e0fa01 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
15c38132c291b2b6101b9d76c776f11432cb80da ionic: clean dbpage in de-init
6bcce55b4a8b3b0d5ff1e7a704772157ad27714d net: ncsi: Fix buffer overflow in fetching version id
063d7d2ffd318cc358dcb4db1f38192e25362c81 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
8da77c2686d4715746be370ee599c2692694035a drm/ttm: Should to return the evict error
adb78ad636afc6278dd811031f3bfd24234da7ca uapi: in6: restore visibility of most IPv6 socket options
8ddf488c66ceda5eaa2b165237b51992d0dc2627 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
2ee230fea83a6da0d4efe49f70d85e7b068e68fe selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
7e6aa95d06b3bfc3130b21a64f5220901af42cae drm/amd/display: Avoid trying AUX transactions on disconnected ports
4b284f932a6f107e3c2f842f0b0b944c87186676 drm/ttm: Respect the shrinker core free target
b60ac586cedf3a9eaf5a997749540cb7f49a57b7 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
7534adb28b0d220c110b58c195b1b65baf6e50a9 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
b2ef28b89de94c8bd371d78b0f5878fbf710bec9 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
23fea39d53a06ee133b5b001ec11b1809b409344 vhost: fail early when __vhost_add_used() fails
1a64e6f100a0b585f4bf0e94720b4aa86e5f5cc9 drm/amd/display: Only finalize atomic_obj if it was initialized
e7a503b5b40edcdb66b36cee6ca07a4a4e19efd6 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
634bb1ae7a59f4772efe2ffb465a0f5882af0428 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
e86f5f592b45cf81b17dfa618168edbaa2d5ea10 cifs: Fix calling CIFSFindFirst() for root path without msearch
2aefc12378b95dc07008fad8e3ca38ac1c21769e fbdev: fix potential buffer overflow in do_register_framebuffer()
7916e47781319689172d3bc7399e47e5775133e4 crypto: hisilicon/hpre - fix dma unmap sequence
b32c26b669e5393d65748faa439e81ca26473252 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
83f86ef18c13d34378b29a9146bbdad8c4e81e74 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
7dba6a760e3a885c2204c188b350fc395c8b11a0 mfd: axp20x: Set explicit ID for AXP313 regulator
817f28617b222c0b70738c13e5e6f467e410721d phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
3a1089e15b79948e4a299ba309f963ff35393abf scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
7362951ec6a52a4bc1178fb7825aba96c3804ca8 fs/orangefs: use snprintf() instead of sprintf()
74bb8f3bcd90b2e8e19262d98989027841831aeb watchdog: dw_wdt: Fix default timeout
670b81638c59cf01c725018eb0b600c94da8469e hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
df14dbf8052652a08355c73a3d8aa45cc4a2e685 clk: qcom: ipq5018: keep XO clock always on
da04e7df17adeaed44bb66aad38563be428515fb MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
9f97f35f762019709a7934ed291583be7caca4b1 watchdog: iTCO_wdt: Report error if timeout configuration fails
2e78844e5470a5321925ab3b8232fdcf5c8c4ff1 scsi: bfa: Double-free fix
3161e504aff85c13239fcb86018bf4ef2f5e9ae0 jfs: truncate good inode pages when hard link is 0
2d0ee4ae94713ff5b8afd0aaa3f91c4090d50b88 jfs: Regular file corruption check
e71818fe45d6ec289e812a88b39aaf91bbdcc472 jfs: upper bound check of tree index in dbAllocAG
a550714b038afdbf51d68d385448fb26053a6026 crypto: jitter - fix intermediary handling
43e06d182fb6a90d22375e2323ab4542248dc728 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
c1ce13b711541a8bea5d7a45cea70cdc1fc9b7ef MIPS: lantiq: falcon: sysctrl: fix request memory check logic
6cc64c39e143766086f8eaf627e6491c9a7d9e03 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
b3ec9b7100ec3d58e5f722259db8dac147dd2747 leds: leds-lp50xx: Handle reg to get correct multi_index
50ef3091a7b59afab0ce44b69c6d0f6eabd8891e dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
c5b4373dc53cf62e674a497aa813dd69f4d43812 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
d9060138f1314a9d3e04ba3aeb3a427903048a9c RDMA/core: reduce stack using in nldev_stat_get_doit()
f01c8609a3a93d4259ed60b95ebb59c4c4769d88 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
71792b88cd8373b77dcb867ad5695813b4928bd9 power: supply: qcom_battmgr: Add lithium-polymer entry
9a30c5238fd39dc77869343060d649f55f861cec scsi: mpt3sas: Correctly handle ATA device errors
8352a014b94ce77811f60e25323025bbf550216a scsi: mpi3mr: Correctly handle ATA device errors
ce2a6a178193df463eded3f6bfb91fc911467ae3 pinctrl: stm32: Manage irq affinity settings
d29926db85cfbeec62009696106cfc1e84c9d75a media: tc358743: Check I2C succeeded during probe
b8fe5e5c2e5003667bb58b9d8376761c652fec29 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
f0264f80bd62cc3feefb9b546374884bf4cde920 media: tc358743: Increase FIFO trigger level to 374
f739d98cc15ab83293637d8bc4e93aa6aaf4293a media: usb: hdpvr: disable zero-length read messages
7c3e1d1784d6584fa779f6805cc34c705ab6c603 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
ee5686bd522ccc428936f1fd53b7c6c54ac34ec5 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
f8838092e64376905fd647b3f16b82959f64a7ea media: uvcvideo: Fix bandwidth issue for Alcor camera
a45b6b299c4388c1c612ccdb8b3e3062701be067 crypto: octeontx2 - add timeout for load_fvc completion poll
ae664c264781a21b020031fda7eb52b8fd89e02b soundwire: amd: serialize amd manager resume sequence during pm_prepare
441ae0cebabb01b15afac96fdb38bbd811c02663 soundwire: Move handle_nested_irq outside of sdw_dev_lock
b6d52a06fe7f6c1d6f796630b51fdb953d80f065 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
bf8a0359ba13e23ee56b23c921b9beb7cc1b79fc module: Prevent silent truncation of module name in delete_module(2)
3437b71a9bac7117575e58e3f0bc631ac170e0ff i3c: add missing include to internal header
583f52891ad18a117fba99bb03900dd896d37b1b rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
f2b38e47d5ebdad1b3f190befd2dcd70526d487e apparmor: shift ouid when mediating hard links in userns
64ba1282668eb03ec46218a44b61b28baacd7d27 i3c: don't fail if GETHDRCAP is unsupported
cb20a7681ca148d640d9c8434d0852f13c28fa4d i3c: master: Initialize ret in i3c_i2c_notifier_call()
aaefbaa4305685f2120613f2f8ed573a1a39f0c5 dm-mpath: don't print the "loaded" message if registering fails
e0aa3aabf6b9fff8d977d27a2837296d115b7602 dm-table: fix checking for rq stackable devices
0769282fbf7e32682c38412f824082738bb3f00b apparmor: use the condition in AA_BUG_FMT even with debug disabled
f0c039274eaf3afed08e2fe29ed6301c34144eb4 i2c: Force DLL0945 touchpad i2c freq to 100khz
810249731fb7cfc035e0846b650591421831dfc9 exfat: add cluster chain loop check for dir
9732450200ed1add429ef1021bd831bb69b1ae69 f2fs: check the generic conditions first
3d8ee4e1c0f38aa04d8b7821c3a304331c3bda49 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
cf25f93694b1ae7a4aab82591230220b965177db vfio/type1: conditional rescheduling while pinning
35622c133846a728287505fe3bc601bbc1769aa4 kconfig: nconf: Ensure null termination where strncpy is used
68f6d7ca5d4a3eef583bd38e7ef7b83db088e6cb scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
ff15e31524c32e9065fde8ca2b02b27c79863b8b scsi: target: core: Generate correct identifiers for PR OUT transport IDs
f3fff8d3d87aca3fdf9da7a2f58ec57ac9e104ed scsi: aacraid: Stop using PCI_IRQ_AFFINITY
694491293321c51e83513ba9cb956c2cdb5f570a vfio/mlx5: fix possible overflow in tracking max message size
8d8b6309284c5709b841874dce2bf646becfaac1 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
c2fe5109afa5edfc021087f4424870e97193de51 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
1591b381bde50a51222eadd7ff2bfccede4c5739 kconfig: gconf: fix potential memory leak in renderer_edited()
057831863ff940735ebf344d4e0c851ac5584c62 kconfig: lxdialog: fix 'space' to (de)select options
6db53af26d0693a8ff5a042d9609fb2b083767df ipmi: Fix strcpy source and destination the same
e455cf2e783beeb8c0e1753a099034c656539436 net: phy: smsc: add proper reset flags for LAN8710A
b86a4a3105ca2325263cd966a7f0eee1486f154d ASoC: Intel: avs: Fix uninitialized pointer error in probe()
70782b586b6b142a44e8bb9a263b3457b7c8a452 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
a2a7541a9fcf782502f10546d0a68a5e3fed278f pNFS: Fix stripe mapping in block/scsi layout
a198eb32929a8311fff5552ade3b489376563a79 pNFS: Fix disk addr range check in block/scsi layout
c1e8bf02bd93b62fdfeb663477b8c04b5a43ad7d pNFS: Handle RPC size limit for layoutcommits
86b65ba132e434fc8f9e56b9e08d453305691017 pNFS: Fix uninited ptr deref in block/scsi layout
3a3977ff5db7b9d8ba0c3699280a04d931495c68 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
8cc93021953321b9788514e2730c53b99e393e10 scsi: lpfc: Remove redundant assignment to avoid memory leak
2d395dd7ea7974d3bc177e3b914f45c3efa3eb86 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
9551b3e2ece9e436b439569d1c924ba72897cabc drm/amdgpu: fix incorrect vm flags to map bo
33cde867c550fe84306dc60e57f3f22be2fbfe12 cifs: reset iface weights when we cannot find a candidate
7ba9ff63daac1f6c7f99583ee20a59a9132fd0af iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
be94fe6e4079d1c0f1944352f158018294a4d420 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
102fe347709b38167cc29b6a4708defaf5ec0bff iommufd: Prevent ALIGN() overflow
47d2d1d2a22b69e4a93453364bcb9e9b9bce56db ext4: fix zombie groups in average fragment size lists
78176fd8818f80542f8fd0fbab8e4e4b9aac4c67 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
e28f2d7f878832662f845e2b82c82fd8f793ec54 usb: core: config: Prevent OOB read in SS endpoint companion parsing
2657bf2b5df2e01664191487b88d39f24a4c7279 misc: rtsx: usb: Ensure mmc child device is active when card is present
83b529a5d0beb03e70f62e56a6e11ed523bf040f usb: typec: ucsi: Update power_supply on power role change
b9669b4dca8310c66ae767df79e755cf8fb7f714 comedi: fix race between polling and detaching
c649c0fe93bad45457c15abc99933805120a9156 thunderbolt: Fix copy+paste error in match_service_id()
725ea424d3ca402fd129134db1d01e98ab5d8c43 cdc-acm: fix race between initial clearing halt and open
a27bb9199dd43e0b21c84fa6afac21287e4836fe btrfs: zoned: use filesystem size not disk size for reclaim decision
71f4444c8a9207925afd51ec2cca16e7ac416c38 btrfs: abort transaction during log replay if walk_log_tree() failed
57373d2806ac264e3b545ef45455ed0b9b907d78 btrfs: zoned: do not remove unwritten non-data block group
c9c5c157a3cfc73190871efe888ccb9db901d6bd btrfs: clear dirty status from extent buffer on error at insert_new_root()
207a1659930502664fe17a5900f1bf6a6f9f02e0 btrfs: fix log tree replay failure due to file with 0 links and extents
af17a7682eae7d92c8a86d030721d68489e1eb77 btrfs: zoned: do not select metadata BG as finish target
e682e8623fdc18a6a1d14b376a0d4618e005eebf btrfs: do not allow relocation of partially dropped subvolumes

--===============4873041282402353890==--
