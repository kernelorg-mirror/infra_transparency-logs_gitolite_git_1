Content-Type: multipart/mixed; boundary="===============5006055084681142427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Aug 2025 07:47:01 -0000
Message-Id: <175610802186.7304.9334736713922328284@gitolite.kernel.org>

--===============5006055084681142427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0580cbd8992f915b877e989ee359a6a4d1384710
    new: dc5921693ae01e5d32b6dc99ba96edc2951c02c0
    log: revlist-0580cbd8992f-dc5921693ae0.txt
  - ref: refs/heads/queue/5.15
    old: 2af0911e1ca9da42cc71f2e0472597081ff157f5
    new: ac1e6bc36906291771984a6d0c4b83d387b01f46
    log: revlist-2af0911e1ca9-ac1e6bc36906.txt
  - ref: refs/heads/queue/5.4
    old: 2469d8ac9f4dbb20eb4e2d3bca8c87264b4de882
    new: 45cb1b8744e9ee7a86b31d989155edc256cc621d
    log: revlist-2469d8ac9f4d-45cb1b8744e9.txt
  - ref: refs/heads/queue/6.1
    old: 12c66d2042a1422f5199e23707101d0da02442cb
    new: a918df42dd8668e69acd873b07d47c0c43bb399c
    log: revlist-12c66d2042a1-a918df42dd86.txt
  - ref: refs/heads/queue/6.12
    old: 606248ca29d96dd7b348c10a2cadf94f699fbf6e
    new: b38bc03e4abac69d769f4f2501d88dd890fec1c7
    log: revlist-606248ca29d9-b38bc03e4aba.txt
  - ref: refs/heads/queue/6.16
    old: 02bc8e2d579613771cd6a31ec4af6559d3dfc504
    new: cf1fcb52ba3f787feac3afacfa88e251b5bf2ba1
    log: revlist-02bc8e2d5796-cf1fcb52ba3f.txt
  - ref: refs/heads/queue/6.6
    old: a522c06ae5c29b01faca0b18293580e8b17d9604
    new: 97e15d3a1412ad9fb3ae823ab60706a431064f61
    log: revlist-a522c06ae5c2-97e15d3a1412.txt

--===============5006055084681142427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0580cbd8992f-dc5921693ae0.txt

7c31cc9b8262810a5bb16425a8a84ee70b49061c phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
70ef01888030d3cb86d2dc60032f09cb03a2532f USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
facc5b6c325e6c93ebf618179f683710aee9869e USB: serial: option: add Foxconn T99W640
72c5df478975d30a0bd02e355508a3b09a51c7a6 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
fc850ac9ffb67d9760fa212788f232c25eb7dedc usb: gadget: configfs: Fix OOB read on empty string write
1217d828b6124b73d315b737fde14bb816ee0450 i2c: stm32: fix the device used for the DMA map
9f453e23c41e1c4ce7e0e70659ab10ad71347184 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
89ca01b6b8232d8dd2b5966d28918599d8442617 Input: xpad - set correct controller type for Acer NGR200
be4afe30fd9b1038dded55919d115a14483e94b3 pch_uart: Fix dma_sync_sg_for_device() nents value
17d5c78213b98e1ddf36abcd6eebe1a8c3f2e544 HID: core: ensure the allocated report buffer can contain the reserved report ID
0f2eba651636f20647f7caa5fe8f82a4a148c7f7 HID: core: ensure __hid_request reserves the report ID as the first byte
520033108eb41d1d52829ed2f6caf434d4fcfaa0 HID: core: do not bypass hid_hw_raw_request
209707cdd2baf8529019fdc282749f024e2cfbfd phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
d10f8f08e39243f6880b59e9506ad87aab763664 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
2da6f721a3697a1085d4ca15eb76a80d3d011744 af_packet: fix soft lockup issue caused by tpacket_snd()
4cfce2354a928d677fca04890122c667a2920b50 dmaengine: nbpfaxi: Fix memory corruption in probe()
aadfb540637476cb432df8bc74f5bd79dcbc5987 isofs: Verify inode mode when loading from disk
a87eecf10b590a109b4d53eef7b0b33e6d029f76 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
a6bac35f3fd3c9822be10bd38cce7c7ded29862b mmc: bcm2835: Fix dma_unmap_sg() nents value
56ccac9c880c80b9b0b0cbec5b68cba6f97f1d31 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
f06ef872926e7e95bfd94dac9ee05086c11bdbc0 mmc: sdhci_am654: Workaround for Errata i2312
f7db20c47381ba4bb85e9f6c7cff7625b287ae2e soc: aspeed: lpc-snoop: Cleanup resources in stack-order
c0ae70a247cb570fcc47ecfca5345946665bdeb8 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
9be2b4ec01102e44887b7e4f2e377db68a4a0708 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
5b6adb033f1cdf66d0dc585a2c88499acc8d15e7 iio: adc: max1363: Reorder mode_list[] entries
47c680758c13612b7e6c4fdd0723504baba1eb11 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
697332af25728ff7c30a88787efd12e768ed7662 comedi: pcl812: Fix bit shift out of bounds
c88c8fd741beb2afca9cac70994e55528ced220a comedi: aio_iiro_16: Fix bit shift out of bounds
ceca92f057a3434c25140fb45bc2077dc21bf3b9 comedi: das16m1: Fix bit shift out of bounds
7361d8f1da7584d1b08335c1d37aa6f0900b02a0 comedi: das6402: Fix bit shift out of bounds
ca5425b0e6eb5de7c65c12d0c5e9e4654f905002 comedi: Fix some signed shift left operations
68ca35b086c44c9f9683730a336c485f401677fa comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
d2b2b88711fd2af6f9fc9dfa6a86c65647075673 comedi: Fix initialization of data for instructions that write to subdevice
498ef07dbe4a1b9b78db29f64338a3adb6edda79 net: emaclite: Fix missing pointer increment in aligned_read()
f8306fa04ea45bc1f7efc26bfe40bf0c4b579315 net/sched: sch_qfq: Fix race condition on qfq_aggregate
53edd7de8582a9902b1925771d3ac759cc014d1f rpl: Fix use-after-free in rpl_do_srh_inline().
dda7aa319975befb49de81219cf639d2db5beb5c hwmon: (corsair-cpro) Validate the size of the received input buffer
5fbcc01664048319ca314ffa17075f3ee0c2c670 usb: net: sierra: check for no status endpoint
29da4515a3fde07d4df1efab76ef708fe1ad742a Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
6aef3ff88e8a5b0b259db8c02fdd6297982156a9 Bluetooth: SMP: If an unallowed command is received consider it a failure
01920ebd9a7032ad0dd3fe711508f129bf5c16fa Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
a8bffcc5ed378f03d2638afb68a759cdaa835621 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
831cd3057571c0934fb6742696ce4ecbbd1e2894 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
3c0fb5c783caef6fb5bb6db934b6504302c88def net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
36e6148be00ed3a2d22f806933e92e825ac9ecf8 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
80b8494798f151be3a8933a2ff934474ce1754b0 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
8597d0f2f18c8c325c3691e001aa58d4e6f963c3 usb: hub: Fix flushing of delayed work used for post resume purposes
5c8e23a7302aff9ab14825dc4e16c959eafc469c usb: musb: Add and use inline functions musb_{get,set}_state
8ccac822e859c08e0cce6b587704a799d98351ef usb: musb: fix gadget state on disconnect
79322335eb93543d28de74d93ebaf42a15eff5df usb: dwc3: qcom: Don't leave BCR asserted
e934de95eeb896dab1017ffdbc84630a0ec1f8c8 ASoC: fsl_sai: Force a software reset when starting in consumer mode
4bbfa55cca8fc74532fcafc3d1bc8aec5deca43c mm/vmalloc: leave lazy MMU mode on PTE mapping error
d2738d08889a65ce29ccfb5b2ec5acae54e2c195 virtio-net: ensure the received length does not exceed allocated size
d6ed2464bc77aaa5d6fcef93d36b78c00a859695 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
3f1b9b629d707ae206da5b46fa1d2670efba1388 regulator: core: fix NULL dereference on unbind due to stale coupling data
8035114a051becb1e7ebae9bb5d6633f0368c54b RDMA/core: Rate limit GID cache warning messages
d5fd67584c295bc9f4782bf383b2cd67ed7961c8 i40e: Add rx_missed_errors for buffer exhaustion
07a2251c71d0c898df872e5b51ca713e5d849cae i40e: report VF tx_dropped with tx_errors instead of tx_discards
aaad05df5f89b2cb032470f2decb663c749359c1 net: appletalk: fix kerneldoc warnings
63efb764f8987d1e95f3419cc34583eef350d877 net: appletalk: Fix use-after-free in AARP proxy probe
76aa247f742de043f9ba31581963947d3bc22023 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
15b93fb98aa89df5c1522688b5f98ffde1d5853c net: hns3: refine the struct hane3_tc_info
78ab3d67b4fc2f7758565ff1a6d187159b6e9b68 net: hns3: fixed vf get max channels bug
f55fa5f1b0b228cdf5ab2e2ac12bceca3ef84f72 i2c: qup: jump out of the loop in case of timeout
43e7e2839e2e6a62fa73cf7842fd181ec299993e ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
8344aa823d86eef13f7593085a34ba0a8c663ed7 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
280e62f81a8f0624a917e6020e849d56132c575b e1000e: ignore uninitialized checksum word on tgp
e3abe64cb863e146c25ffd3534ce4feef10bc422 gve: Fix stuck TX queue for DQ queue format
4ec3094dbbc3949e0aeb8a7d5f8de50ecad61563 nilfs2: reject invalid file types when reading inodes
9326fc84d131e63fa185b96cda416f014968a1a9 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
572a106623f9e531a70339e5d5e82eef35f85550 comedi: comedi_test: Fix possible deletion of uninitialized timers
cc5fffe543ef5b0f9b306608c698dc57885e8eee ALSA: hda: Add missing NVIDIA HDA codec IDs
62e80bc90af91a90a21743be09b2e74f6123ef0b usb: chipidea: add USB PHY event
8cd2f2e0efab85e1e2bc3cc71dcffccdbc4d22c5 usb: phy: mxs: disconnect line when USB charger is attached
b2188d3423b2e6d684e779aae265a2f3613fa943 ethernet: intel: fix building with large NR_CPUS
8c854fe11a90b8685bf434a8ef8fc45bf280f387 ASoC: Intel: fix SND_SOC_SOF dependencies
316786bb734fb34d29d52a4637eae9708514b267 fs_context: fix parameter name in infofc() macro
1f37bb81f28277c94d2e8d25d3f65dc454afd051 hfsplus: remove mutex_lock check in hfsplus_free_extents
afb0efd37f4951ab98a9b2b9f3c34f7b96a34d19 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
e79c643488b0636d34eb4662da32fe50536a8ddc ASoC: ops: dynamically allocate struct snd_ctl_elem_value
34610a701f468eea2a1a1348a10a5c3e91dbae64 ARM: dts: vfxxx: Correctly use two tuples for timer address
ce3d99c101a69842a8cf1967174e64a3b8b2eb90 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
93472eb39a07db7f25dbeabe00ab210db8902fcc vmci: Prevent the dispatching of uninitialized payloads
0e8f80be9311f597615cce8e7f707294574d2503 pps: fix poll support
971c9fe86c5da3547977a664a854732151615bd2 Revert "vmci: Prevent the dispatching of uninitialized payloads"
c4a7d1efc370c45493d65a7135ae5cd6e2e859a4 usb: early: xhci-dbc: Fix early_ioremap leak
cd307ddc01cb43f2b1ff9376c93e727175fc4349 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
98380a5a2312e7807d91edad2d95ee92b5d8327f arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
9bc49edb310f43de9fab3f6bcaae17775ff03a31 cpufreq: Initialize cpufreq-based frequency-invariance later
33212d17ac46b80f94b28fb594a72637c92e39e5 cpufreq: Init policy->rwsem before it may be possibly used
8caaa5389f089c17b26ed9f96e3274220214d126 samples: mei: Fix building on musl libc
037f83000e057692eac0bcc0cbf91f3f42668778 staging: nvec: Fix incorrect null termination of battery manufacturer
9052929ba1b11346ce2abd6a775549e5a9e54d25 selftests/tracing: Fix false failure of subsystem event test
f2c20661181f7456dcf75f9d04f2d54a6893ec6a drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
1a8e0c59d6a55467e0b09342055b0a85c17af072 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
6a8c2078a8341f1d4c06c590e0d8765426b0f156 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
eee4983b05a7d95de4529f960e1b33d16989fc71 caif: reduce stack size, again
a96b5462abf8fb7ec724b4e421118127afa6ae5a wifi: rtl818x: Kill URBs before clearing tx status queue
e8857a7c627ec7ef53a3ed0baa9e03b94b1e97d2 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
b15a240add89dd9bdb06579a9aa0a5b348dbe865 iwlwifi: Add missing check for alloc_ordered_workqueue
dd53cb706acf8bee9e9c0d2f68f6bd3a182105c1 wifi: ath11k: clear initialized flag for deinit-ed srng lists
865ca754c783275c00ddc0dc8271a90e137fc634 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
475a92ad39cc013e2b36875631b73f0c48a59ab5 m68k: Don't unregister boot console needlessly
0e073e8590758d4121a479a28bcf7fa78923ce9f drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
65ca35d4d158010998ca900cb0d124750327c23d netfilter: nf_tables: adjust lockdep assertions handling
5075025a429d2e0c0b7ec26319367051bf84cfe3 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
81b540b3cc3048e46cad8888b1e89c5e91bf5bd9 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
d4bcaac3189e37227a48ea5deb438374785f39d7 net_sched: act_ctinfo: use atomic64_t for three counters
682a499e16ed61ceff684a859820b156c678bdb9 xen/gntdev: remove struct gntdev_copy_batch from stack
5d7db5a791fe135566537379a717ed84815a62c6 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
6e5becf113a4aef5cdb9eec22b139703eb2f3f30 mwl8k: Add missing check after DMA map
57b2cebe192f3de0ce9214130e3b9d86b29a2d96 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
3701bccde0d546ff05a0941ad6b532b4aa9f77d7 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
14991ffc98fce4f7fc4cf13cc89cb5fa53682238 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
31edaae8642f59fe181c7f26a511a8194d4c83aa can: kvaser_pciefd: Store device channel index
30d9e7302b1d5a803fc159c49b1d4d174e4ee442 can: kvaser_usb: Assign netdev.dev_port based on device channel index
a9c54227b9921022792012252cb0f162a68bff37 netfilter: xt_nfacct: don't assume acct name is null-terminated
30820ec0272d3ab845c83eb0b6443a975b1d38a2 selftests: rtnetlink.sh: remove esp4_offload after test
efe542a832c37b2327fb58ee1b9e21ee81f57f5d vrf: Drop existing dst reference in vrf_ip6_input_dst
399c11344b89e31180a146330faa4a0157d99c4d PCI: rockchip-host: Fix "Unexpected Completion" log message
caa9768a6d222d431089350da994fb8a2cd9ddd3 crypto: marvell/cesa - Fix engine load inaccuracy
56d324ac38e500e3bbb420a09d0c0608b0ffb2df mtd: fix possible integer overflow in erase_xfer()
26d31dbb925c7c4c7af8222b18eb8cd48ee342d5 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
4693683dee2b3d9795c0aac4e33b7ea56c330f5f power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
18c3ff92c2a232eb5ecf0765097d91b12a12c235 pinctrl: sunxi: Fix memory leak on krealloc failure
75329c73410a7b364725daf39305f340ad5bfceb crypto: inside-secure - Fix `dma_unmap_sg()` nents value
4abe97d7eb19da8f1d8d72109fdf44560a146b81 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
784e40f7974f9f1f1420ffdc2b2e3c3c905e65cc perf tests bp_account: Fix leaked file descriptor
cb4d8f1f14e2110126adec7e60d35d11fd9f0f62 clk: sunxi-ng: v3s: Fix de clock definition
a5d4e3b1cd658ecba1a3e15be6e6302ecac9f0d7 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
1f95b9497c5b572c2ee095e2ea7bc29cca4337ff scsi: mvsas: Fix dma_unmap_sg() nents value
d8745747a32ad8d4b48c2bd204f04ff984180d47 scsi: isci: Fix dma_unmap_sg() nents value
a5db2b0cdcc5e595fbc030a42d9f167d82bfb6ca watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
7f360e74af012788e7490c0cea47174360c9c349 hwrng: mtk - handle devm_pm_runtime_enable errors
bddae82542d515c0d26b619c9882f5fd25c63f32 crypto: img-hash - Fix dma_unmap_sg() nents value
1e5b67da38a0f025f1ccb3fed9a7a9b9f313a39b soundwire: stream: restore params when prepare ports fail
f374279d7322eb2df4be2ffa1637740f87535c84 fs/orangefs: Allow 2 more characters in do_c_string()
2095865aabe3105df6da2747cd7aa4bb5d92012e dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
2df843d512f3fb8c2a293b0fa7865d64e2427648 dmaengine: nbpfaxi: Add missing check after DMA map
21a18aee4884ace5119257bccddb9c6e59f77b74 sh: Do not use hyphen in exported variable name
e475c551503292ce984cd965b9705c915aeb63cc crypto: qat - fix seq_file position update in adf_ring_next()
54196be0d667c6af586f710601248373611a42d4 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
d53e583764944127757ffd2af6b0a1fc5af2b6ee jfs: fix metapage reference count leak in dbAllocCtl
ad547b60d9a7ad2d8488c7fcf528b28551124f87 mtd: rawnand: atmel: Fix dma_mapping_error() address
bccd540e556b0fde5a098009fc99e02eeb620708 mtd: rawnand: atmel: set pmecc data setup time
86fa31d8a74d3c0332dc8df9005daef4357b8fb2 vhost-scsi: Fix log flooding with target does not exist errors
cd9bc091dd56ced6b26df2e6a52b432511ad652f bpf: Check flow_dissector ctx accesses are aligned
e270de1dc69d8e59f6ed277f1e5a548e95546d6d apparmor: ensure WB_HISTORY_SIZE value is a power of 2
f3715b6f3602896975ff82d78faa9a40dc5495a5 module: Restore the moduleparam prefix length check
1152f2b930fcc01685ccbc72c6521c298ec6e5ec rtc: ds1307: fix incorrect maximum clock rate handling
f0be2b31e03109aa61f94d5f57fd66cce3017b1a rtc: hym8563: fix incorrect maximum clock rate handling
797a1ff25c0ed9efd6d021f0413e952a69268b24 rtc: pcf85063: fix incorrect maximum clock rate handling
fab3e2818ab5f9063aa746b3a961872ff46fead4 rtc: pcf8563: fix incorrect maximum clock rate handling
d9f9d84d975412eccb86007055b6096434c0bba6 rtc: rv3028: fix incorrect maximum clock rate handling
ed0514a060a0097c7a07361433cda8c574c122eb f2fs: doc: fix wrong quota mount option description
67b086cf6edcf94eb12661bc9470bc3bb95f48f8 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
5558100a81631ac41fd15f1c62231d498baeb89e f2fs: fix to avoid panic in f2fs_evict_inode
861f8e4124537e6b725256c4a91c7a5d9e23dcc7 f2fs: fix to avoid out-of-boundary access in devs.path
42c748201d3d282f0fbaaca2a5e2667a949c03b8 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
491363917cb2e5b84543d4dd2ab60aea839b56db kconfig: qconf: fix ConfigList::updateListAllforAll()
c225b54ac441f3e42eda735fb58fd867707890b7 PCI: pnv_php: Clean up allocated IRQs on unplug
ee7e725d73c6b043f6249f7a3578832345bc7799 PCI: pnv_php: Work around switches with broken presence detection
017c6aba7b2e3f7961a06a35b98c72d497b68e19 powerpc/eeh: Export eeh_unfreeze_pe()
4ea339b3beb1530cfcb73091fd96e2abe420ee96 powerpc/eeh: Rely on dev->link_active_reporting
c7bd2c4acefe6750dff2761d402344195dbf9ec3 powerpc/eeh: Make EEH driver device hotplug safe
cba693c2dd73226b3f8dd9c5ca364f0716fbb7cd PCI: pnv_php: Fix surprise plug detection and recovery
5160a6e49b4bc4d05e79b5d7872daae7825058af pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
5e676577b8085d2578f09712d85e78b0f17ede2d pNFS/flexfiles: don't attempt pnfs on fatal DS errors
0232c0894609175e2de7544075d10349e616fb0e NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
e44b8dc03d9957b5bc5aa071c6e3fa2c57f2cce6 NFSv4.2: another fix for listxattr
56d39235afe9cba6602804bd7f1b296db67abbb4 mm: extract might_alloc() debug check
49a3f41044a701303a03064435f39c2e3afad68c XArray: Add calls to might_alloc()
c08dbfa2a399689d300e00c2ac36e774c566614a NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
cfdfae59777f4ca6e73738d82286bd8ed09c0c52 netpoll: prevent hanging NAPI when netcons gets enabled
42652ecf2ef35d5c89ae38c1bd1507d4790c8193 phy: mscc: Fix parsing of unicast frames
82be9327ac82a41a644b633371dd154cba8b2bd0 pptp: ensure minimal skb length in pptp_xmit()
328c73dcfbc716fca267a8160b0d33ae9ad74f5a ipv6: reject malicious packets in ipv6_gso_segment()
cc0c02d12a8909eee1452e1a3c01468d741812a7 net: drop UFO packets in udp_rcv_segment()
8803f995af5fc87b87b698e3252d53fa173383d7 benet: fix BUG when creating VFs
f7c3d9f4b3f93a4ff9a2da6ec0500a2f221e8b95 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
5c72d5e9c630dcbf666ae68a22a883c64b28a11f smb: client: let recv_done() cleanup before notifying the callers.
0770a59e056d2f482301e19705cf28963c8b2483 pptp: fix pptp_xmit() error path
91f71eea38f214d5fdc5c6f849a1c8164deb501f perf/core: Don't leak AUX buffer refcount on allocation failure
d4edb7abe618e94f0ebc8d0bbcf74fe072a9e67a perf/core: Exit early on perf_mmap() fail
79a66c96103a24766e8f157c6022a8fdbca5d082 perf/core: Prevent VMA split of buffer mappings
ef5cf1ee4f7e116dfd44745162f694c6377fc43f net/packet: fix a race in packet_set_ring() and packet_notifier()
39a50bce95d6652da1af25ff9d66a8fd5c83ff4e vsock: Do not allow binding to VMADDR_PORT_ANY
62ab40e79e2c4407d40dd57abe73c5d0b8800f57 USB: serial: option: add Foxconn T99W709
7341a93aee4773d985c474b9d062a8fae36ff00f MIPS: mm: tlb-r4k: Uniquify TLB entries on init
f01573c069caf62da24e814142464e55fe32c1da mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
aeafb4de989f9e43985a41523c744da7e5f88036 usb: gadget : fix use-after-free in composite_dev_cleanup()
6322f293ac88866d25f103a19337baa160777812 io_uring: don't use int for ABI
bc1b0c0f2f7514de0aee98806af4d2db9f98e4b1 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
020a8f75f50d53a78963250be68f8b278afafc85 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
7e6b3f6944ae7431b7833650b2460b85aa2d84b1 netlink: avoid infinite retry looping in netlink_unicast()
4f0e60043bb4e876515096012affd407d17097b3 net: gianfar: fix device leak when querying time stamp info
a2d25c287851f5a3b8a422a19f18e1ad2bbbf788 net: dpaa: fix device leak when querying time stamp info
ca8b2c7189b65e43f669e1bf2930b4b3755d0888 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
071b3fcb90e41e469c1ff16b246db4dc4af4a1d5 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
8ba5fface6b137f548e4c8f96b4e1048fb32bc31 sunvdc: Balance device refcount in vdc_port_mpgroup_check
328adeeca8228bb81dab585f068866e788ff80b3 fs: Prevent file descriptor table allocations exceeding INT_MAX
dffb8011e442c03433a70dfa8555162199d1fa01 Documentation: ACPI: Fix parent device references
8a5bbb3b490f6f1c91e00debb895a70433e26ca3 ACPI: processor: perflib: Fix initial _PPC limit application
ad3ea780eb6e4fbf46068945ce4b279c6d82acc1 ACPI: processor: perflib: Move problematic pr->performance check
936224fc4619082e67ad66fe6b399be9101b01ba udp: also consider secpath when evaluating ipsec use for checksumming
40ee2bef5706a4abc34643d79f5b2035256e6a29 netfilter: ctnetlink: fix refcount leak on table dump
0ae26ef452cad416370b13fd680da07e07ef72cf sctp: linearize cloned gso packets in sctp_rcv
8f2eaf85a1920d3fb14b30178f85955d842f8c1d intel_idle: Allow loading ACPI tables for any family
d3ea55625b2736dab32711652e23dc7fc9d1c378 cpuidle: governors: menu: Avoid using invalid recent intervals data
53dcbc66ba459926e115f4557fd77bbeae96030c hfs: fix slab-out-of-bounds in hfs_bnode_read()
6fad63d3ee1ca0a05e39bfba251977deb40eedf6 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
1f9e37a5e3bdb8306e4e918665858a14fbce8441 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
77544b33464ef639e30b3e24872eed27887564c7 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
b23be4584fda3adad60b1fac7e2d99c03c033a60 arm64: Handle KCOV __init vs inline mismatches
873955f5ca17527958c3bb11194ffd0e8dff838d udf: Verify partition map count
ff4b263cd5e49ddb3dc3ebc821d61d6097375be8 drbd: add missing kref_get in handle_write_conflicts
df37a262ee2738ed349dfb69e13eab64b25441fd hfs: fix not erasing deleted b-tree node issue
130a45581c05be207605cf8143287f235eb5a2a7 better lockdep annotations for simple_recursive_removal()
c86595a35fec8ca66986e586e4480d392bee0476 ata: libata-sata: Disallow changing LPM state if not supported
3c77fa725f6bec117cd721d885643ba5db19654b securityfs: don't pin dentries twice, once is enough...
e5ad04b8d2d4081620438cf83f078627a8d8f17a usb: xhci: print xhci->xhc_state when queue_command failed
701df381dae61e91963ca009e8d6b7dc939cba46 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
f3710a0fc67f4cfe5685c6cef280a35ae7bb12a7 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
c2b81db7b6e8fcad33c7e40906b590c5b6f9a5d1 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
3444ed7c8bc328a6d735a9bb35eae6b8f5318dd6 usb: xhci: Avoid showing warnings for dying controller
5c0ae5ac9c95a2a2af78b567224bb087fa11c55b usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
b76075f02ec6dadfcb3321a515bcb63331080a5a usb: xhci: Avoid showing errors during surprise removal
7fa658c94d5636046e67e1cd922f28db0fffa3d1 gpio: wcd934x: check the return value of regmap_update_bits()
accfa6b2e36643f640b3024e5d898aa5733c0367 cpufreq: Exit governor when failed to start old governor
6f2c60597774945075f092baafed462f7224e230 ARM: rockchip: fix kernel hang during smp initialization
9914e1e6c0d8815564d7d9dbff86c860418ba4a6 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
717581e9e33d1d916daaee5bd172010e2d97e0da ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
392059e22cd40671f98b04e112d7e3423bfcb12a gpio: tps65912: check the return value of regmap_update_bits()
9a89a41903ed57def3d4e091b046b3435aee5523 ARM: tegra: Use I/O memcpy to write to IRAM
9644926bdcc2b04c4b4de3fc1aeaa98bac5511ad selftests: tracing: Use mutex_unlock for testing glob filter
9417eaf16960bcf326334cf9d9c017d6761d16ed PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
69d5b150384ae0c4b34790b070af0c4fa553b6fa thermal: sysfs: Return ENODATA instead of EAGAIN for reads
74ca81f6d0adde15b24b12713d80bcdd68b6595e PM: sleep: console: Fix the black screen issue
5018234d6696c3249e7f800ea2bc22c3293cc9ce ACPI: processor: fix acpi_object initialization
5c0e63d45edf5dedc5429e124cda140a7276dab5 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
a8c0cc163505c93a0b61f642c8d53adfb099bc6f ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
7ca69af8cddbb6a7418a6c05eec7ad1eb5e7f1a3 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
56a87b985ebaf56e999eed5903a65f20bf0ab469 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
cdb1389697be9af475c597aac749abfd045e3bdb x86/bugs: Avoid warning when overriding return thunk
0f4ade6c1eea09e13b0e50fdbeb3101d396929e4 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
7abbffc7242c6477ce33b9d8ecaffe8ade6e7155 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
0ac08d972a8e0a91b668fb1006005ad67584dedb ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
bb3cf557d6051193445f54f8824c4c52fcbc92c9 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
2c5a68307891fad18a69f9f2bd72662d5f0bc3a2 usb: core: usb_submit_urb: downgrade type check
ff2c75d9dfe40f993e144ea8ffdc6724f2023c5b pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
681d263c60643f8449daa132fa34f362704df10f platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
3eb96b9a53bc3d65d2f40c4addcd7ed7e0609064 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
1f11c641298c6ebc8a162175d8ce6d9e91405a73 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
07ccfa0747fe3b894e7adf6c7107a06a956066b6 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
06e423ab73ccae49d85f170147b418173387b77f ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
9439686d53a6aa1f1dfa821040ba204be9e67ea7 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
d30f52e893a575c297bed19101c668c56d87d4fa ASoC: codecs: rt5640: Retry DEVICE_ID verification
d741f7512d25e4e60a8771afa68dde08e9cd51f4 xen/netfront: Fix TX response spurious interrupts
e469daa976a9abc4175b840806b26c13e13986ef ktest.pl: Prevent recursion of default variable options
cd4a1ad44c4df441a5ae91c095641db76045af19 wifi: cfg80211: reject HTC bit for management frames
bde4ecf6dc0a9fe7cb23e109c12843e99d6a9cf0 s390/time: Use monotonic clock in get_cycles()
447f1e855fd1609f180033aed9e95b0c4a89f7cc be2net: Use correct byte order and format string for TCP seq and ack_seq
bf253d858f59d22769eac1b62a3863454b652686 et131x: Add missing check after DMA map
c720f0a47ae4a4f73e20173387783c8585580205 net: ag71xx: Add missing check after DMA map
6c34f8df0df29411ff1af5f5d68b8d765c19a072 rcu: Protect ->defer_qs_iw_pending from data race
4a5b545c104c8e6cdbe327f8df4cc2c1b01460a1 wifi: cfg80211: Fix interface type validation
2e25ced86f9499140baab379a0d4ca21869d02d1 net: ipv4: fix incorrect MTU in broadcast routes
5d4819417e945c8283b4cec0987a3cc57e0ea397 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
1e563a599119f669b3d4288b1f512ea746540a4b wifi: iwlwifi: mvm: fix scan request validation
d4478a3655694ddc876c77c49385327dad6e8081 s390/stp: Remove udelay from stp_sync_clock()
f5e237c813e3ee934dc17f21290dced809c06fef (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
0e2cc7faf0728d12c2001a367dc9e1114f9a377d net: fec: allow disable coalescing
2d48248408d03d55055fd03a207494ddad25d05b drm/amd/display: Separate set_gsl from set_gsl_source_select
e13387e5831a1cf16bfb52d2bbce621e48a234fd wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
c50db4a01a2682643b7d33dd1a9738662d6d8ea0 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
313f9c4dd7c986c2e6e59bb29bc5c935cf6c1e8f drm/amd/display: Fix 'failed to blank crtc!'
e44b442c60f71d81a20e8167a728f31a92b8e4bb wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
a64005d598f92398a10720435c60de6f2c240e19 netmem: fix skb_frag_address_safe with unreadable skbs
d2b30b7e26141885ff956ec9ae46d00994764c8e wifi: iwlegacy: Check rate_idx range after addition
c4bd39c195dbad832dd6b770847eead9ba7bd79e net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
0e4750cdc686319cbde4b2b15d8aabc98f3184c4 gve: Return error for unknown admin queue command
0f0ab9647c00f2ff92475b65f0be43720a863515 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
1d1d5eb5526b85361548cb90a979cb4d90c7b884 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
7ff06f2b1071bebe8b8d4b8bc9f07ad44ce739a5 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
b020f65c1957e89ead2a08e5186a0964306fde0d wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
d138622a23b759804c00c1a4777a90ad8374c7a9 net: ncsi: Fix buffer overflow in fetching version id
b6b85aa0e8bd7bd79eaf8f46d00af69ef7d1f23c drm/ttm: Should to return the evict error
c0043a99168d18e53cd745aaca76bf757f0925ff uapi: in6: restore visibility of most IPv6 socket options
36cdfddfcd46817d12cf69796f3e418c05bf266b net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
310e70092b87b959df13f996e272bce367b2e457 vhost: fail early when __vhost_add_used() fails
16c4518fe0bb82b6bb3cc2fac0d318dec5e62772 cifs: Fix calling CIFSFindFirst() for root path without msearch
72a28aabf9a1ac8a44ea4581f029c3d48caf931c ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
2f6cd57fec28684fb4d0f7ff1c7c8fba500997de scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
3a7c334c756e941602f90bdfa07bb8c66891f8ee fs/orangefs: use snprintf() instead of sprintf()
4d6f9e0468e7d28cbcc71f6ef1a2031b070dd5aa watchdog: dw_wdt: Fix default timeout
7010ce7a4c6d53c6682e2fc9c63b37dfab88f29b MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
df5cbe92fe669540e188228071ed2c1893486e5f scsi: bfa: Double-free fix
37e1d44b91229b6ba40657236fbcdef1901990b2 jfs: truncate good inode pages when hard link is 0
bf48ea1b8e91611c769012d173548abaa21a04df jfs: Regular file corruption check
285cc25561caca21926e378b7ad29c39ebc48d65 jfs: upper bound check of tree index in dbAllocAG
6172fb7693a13573f173e224bd5f18495534195a MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
3f792ca1738001d5896e7143495b77725cb16dd0 leds: leds-lp50xx: Handle reg to get correct multi_index
3ca2c9022e2f8f4f4f8b04acc092fcbf50ad5914 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
d14c0482b2802c1b2857055dbb2692b52403f1b1 RDMA/core: reduce stack using in nldev_stat_get_doit()
419b610d1947c5db018dfa771d3efcb504399bc2 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
c0dcc891a95bca2f5010087765b60f48d78208f8 scsi: mpt3sas: Correctly handle ATA device errors
fd1fcfa2c7020c64f2b11c78021a41eeb19bb4c9 pinctrl: stm32: Manage irq affinity settings
ac73707baf89bbcaaf091089acfda88e7af0245b media: tc358743: Check I2C succeeded during probe
c2aa13b14a921cf3d9761a02520423df0d5f3a41 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
65128dc3242b3899c724ecbedc66fc951140c476 media: tc358743: Increase FIFO trigger level to 374
977b1d7f528875d902d703211f2870d457ee51a1 media: usb: hdpvr: disable zero-length read messages
6561db4ca56acc1df29933fc4cd61c933d20c2a9 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
8c1772aa01d21556ec59abd2a6e862b27d9c0637 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
d99066e0b62b5a39541466bd8e4565fccc1cfcb0 media: uvcvideo: Fix bandwidth issue for Alcor camera
c67dd1ebfb9f3fbc9c5b36ca878a7a4acfd9c58e md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
378fc788de6cba40baa7334ae44a3af96628cfe0 i3c: add missing include to internal header
b8319f0b8f2b5574a96fdc89f67c5c7eb0d9851b rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
43d0eaebebf1d3b70db48b148b6354ba3b9580cf i3c: don't fail if GETHDRCAP is unsupported
2aef237296565b0457f83f6670e588697b5b3a5a dm-mpath: don't print the "loaded" message if registering fails
5288e8c2df53d4957dc702f650b7221b4dedbeeb i2c: Force DLL0945 touchpad i2c freq to 100khz
6cfb9f997fa33dca61cc4abc2e029b19fb80e115 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
60fa866a525ab75f1184e965d5886b1e9967c95b kconfig: nconf: Ensure null termination where strncpy is used
6a2cc179b1550c75101a392b8b60549559feff98 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
46ce19c4ba108b7ba78be4ddaca1aa0f5e461b27 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
abe0bb2689a6305e9eab47a19137e8a53e2ec987 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
c9cb692a0788d6ad71f0dde98228b49ba123c6e0 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
31331157283f65a63d4704c3469c91acc89bfc0a kconfig: gconf: fix potential memory leak in renderer_edited()
89166643d776316e02486de7db69002432193d0b kconfig: lxdialog: fix 'space' to (de)select options
3efc2e3d7c04c9b6f53c4cf09ad0b97a889fb5fd ipmi: Fix strcpy source and destination the same
bdb2fec9c8a423305161d8ab035aff12b54850ec net: phy: smsc: add proper reset flags for LAN8710A
0938caead4ecf9eae2708f61bfc3f8aa2d6f153c block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
b43e6ee07ea4b383198e77c0777ce5a02d42d1ff pNFS: Fix stripe mapping in block/scsi layout
e7cfdee0e25b3c262682a09ee8361fd6c9a30408 pNFS: Fix disk addr range check in block/scsi layout
00709cb8d274de33974109c428388bb024b616c6 pNFS: Handle RPC size limit for layoutcommits
948b48b7d9b1f97d40b4e39e988aa489c34ee4a3 pNFS: Fix uninited ptr deref in block/scsi layout
8bad8e2b358756523a1635869fd0d1e00c7f78e1 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
eed85ac97f7de27ba6ca27ba5dd40de74dacbdaa scsi: lpfc: Remove redundant assignment to avoid memory leak
7750fda3d4e1da950c209eac665111dc35fc2f10 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
f3bfa44e156bc983cfb6affe5e7715e8d270de4e ASoC: fsl_sai: replace regmap_write with regmap_update_bits
322e7c6628a008e65b0aa9f5630a44850cad65c5 drm/amdgpu: fix incorrect vm flags to map bo
2b2eeabc16c0deaee48a3c315be0cf5474fb5643 usb: core: config: Prevent OOB read in SS endpoint companion parsing
51d8d922be4ce83efb3a5922398282183e6cfecd misc: rtsx: usb: Ensure mmc child device is active when card is present
c23f19f0bee461a7d1a323d6815da22ecaf92036 usb: typec: ucsi: Update power_supply on power role change
e8d706ef2ae3aa2ce0b2c94287bdbc226dadd68a comedi: fix race between polling and detaching
d6ddd3f57396459b9179d7b78d90b668c697e8ab thunderbolt: Fix copy+paste error in match_service_id()
92a5069b14baacdc479ac90ca01e8bf30b7889c3 btrfs: fix log tree replay failure due to file with 0 links and extents
7941107be90659e22e937466ec895967d09651c6 parisc: Makefile: fix a typo in palo.conf
25b8b41049f9658ba934cfcd87beafc69c1e405e mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
98bb94ad02155c4a7d814de5399e409fed71f01b mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
49892899c3c821c35ca98e5707aeb3c63778d16d media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
0a4dce10fc288be30b59a314f72d8b6feaf1b91f media: uvcvideo: Do not mark valid metadata as invalid
ad8494100241d92c1dd2ac6683940ead6f1c8f22 serial: 8250: fix panic due to PSLVERR
dd0fc17755303605d7f90783e4d1d6a568e25214 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
0bdec5e375a8de7b1ec30c96e7410cfc3ee76a94 m68k: Fix lost column on framebuffer debug console
8666c90a9aba09ad77269204468124610c1876dd usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
a01ef1d8fd62d87f5384bdf158befcee95a112da usb: gadget: udc: renesas_usb3: fix device leak at unbind
15d764f14e616548dda99c99122ca8286cffe45d usb: dwc3: meson-g12a: fix device leaks at unbind
ec54fd1e60d6b982378c0e5188367900240883f5 bus: mhi: host: Fix endianness of BHI vector table
8762bd1b2965ef66ca700dae4bb21aacb5790c76 vt: keyboard: Don't process Unicode characters in K_OFF mode
bdf0e4cb5141e5813ea28b447c96b5e76afd21b4 vt: defkeymap: Map keycodes above 127 to K_HOLE
07ae322bd6feeec5738d0ddc8eef1c32fe4167d8 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
8ce99b2a2d9a3ee473d3e6a25f94920af6497f1d Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
e3ca1b5e1c1d7f41fc04bc08b533eb7504df9d63 ext4: check fast symlink for ea_inode correctly
ef57985454f26310acbc0a9ccdbea18b630a6464 ext4: fix fsmap end of range reporting with bigalloc
cd298c1c165ebaedea5c7fb1e7bbafa547dcdb73 ext4: fix reserved gdt blocks handling in fsmap
20f37e319902baf4a34053552759bf945ed85b6c ata: libata-scsi: Fix ata_to_sense_error() status handling
384654ec022e7cf63ff1f0e4f4410d02846e5b83 zynq_fpga: use sgtable-based scatterlist wrappers
8a23dac835e30e570c8c4621e3b16146cd86d353 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
381d5d0477ed3eec0c877b062a6583075e8b6d9f wifi: ath11k: fix source ring-buffer corruption
2be742a27000d84f871a9e02b114965636d02764 pwm: imx-tpm: Reset counter if CMOD is 0
c3bfd909ce7622c834aa7b3c9331f206f7a087a7 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
38d7a610a54ef17a1fb17b8594ff5c57d6b5890c mtd: rawnand: fsmc: Add missing check after DMA map
ed6ff1f320ea11334e99f38f2281aa28e40e66f7 PCI: endpoint: Fix configfs group list head handling
99acf4c8c2444d7c3382d897769ebda48e300eff PCI: endpoint: Fix configfs group removal on driver teardown
eca8245d2f495ddc36829d6ad3b164c3cbcdfd99 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
189bc532417b7cd4c2cc126d9cc3fed6136b120a soc/tegra: pmc: Ensure power-domains are in a known state
86f98fcd0d0eb25cfc4b4cc53c68f3740bc3bb30 media: gspca: Add bounds checking to firmware parser
cfcbc40f7854d0d18a275dd079799b48650cb289 media: hi556: correct the test pattern configuration
e726461720fea25fead26b5d592e3908a0b9ddc9 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
ee3b958a083c7e8436346fd823440bebadf19516 media: usbtv: Lock resolution while streaming
29d44a738e0e35dba1589bccaadfc47a76d1d8b3 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
65ccbe2f6c6ed74881f9b7c4b8e2c4ba34e622f9 media: ov2659: Fix memory leaks in ov2659_probe()
7d4d226694ddc8c4e891697826a190c53f0c514e media: venus: Add a check for packet size after reading from shared memory
56f9f7d5e7330dd22594d185c32e4496d72d49ac drm/amd: Restore cached power limit during resume
ff3adaa6a0e54080059305b1a76df6d531572449 net, hsr: reject HSR frame if skb can't hold tag
10ab40cc485965daca38c82869573a54583ef9f5 sch_htb: make htb_qlen_notify() idempotent
41afa061848afb447a8a8b182a2b90d43caa3676 sch_drr: make drr_qlen_notify() idempotent
fa07668b509cc1f4b1caa1d0bd7573918391ee79 sch_hfsc: make hfsc_qlen_notify() idempotent
89ec05c444deee00fe1c83a80091b14d91245ea1 sch_qfq: make qfq_qlen_notify() idempotent
997ad23dfd764cf5d312dfbaacd01027bdcff677 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
7e6d7f6c898680b15f1d6b3423cdb6f4e647b8d9 sch_htb: make htb_deactivate() idempotent
9c352afc2e3a84fb81cfc7cc8994ecac4d1dd1d3 memstick: Fix deadlock by moving removing flag earlier
1edf9c8209da1053b8f5d7d02c6cc8899e3f824d mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
6332150400ff165275b6badd0606d646f00a2857 squashfs: fix memory leak in squashfs_fill_super
f927b6ad1c8c441052cf492ba4c016aa1c6d55c1 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
9ee96017e5e5b1e0572a2e3957b6827a81e76cca drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
993005a789269561959fe803e879ecac55128e82 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
1fa2360d392039c4a018c5596b71ef366199fbc4 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
ad5b3c3a9c8ee484ba83cda22c38163ad75c631f drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
0d6df66b4652c2072ec5ad6a7b329bf034892814 selftests: mptcp: connect: also cover alt modes
c17b6faad2d2825f329860a4347717e1307ee560 fs/buffer: fix use-after-free when call bh_read() helper
a6005fbd81f28811da92e4db00863dc05ed84db8 move_mount: allow to add a mount into an existing group
723a595c26af4fa0d2156b3243a7beba0ccf5999 use uniform permission checks for all mount propagation changes
3ca577ef38c8a34d15464616e332da3c746a12db fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
384c57bfe349a7a4c1b50470810256d17c5ee364 ftrace: Also allocate and copy hash for reading of filter files
0692abd149ab28fc18d9ec0a1192e6c4ecc9a1b2 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
fe764766dbb8f290fbc917d19d2bf48df7f38a28 iio: proximity: isl29501: fix buffered read on big-endian systems
beff2aa6a64a90ae65737c9fac399b08aa11bbc8 most: core: Drop device reference after usage in get_channel()
8b2e9851c68597779ba8aebacdd11ed455f7776c usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
b9bd73596ae6bee743d1742129994be5873d130b usb: renesas-xhci: Fix External ROM access timeouts
7112f8ef31039892d37b181a00f217e0a963b738 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
a7855d792702324280939aad77b174ba00cf919c usb: storage: realtek_cr: Use correct byte order for bcs->Residue
62a42c415c779487cbd8cbabb0912d68fbaf4c0f USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
a34e87e9724d09393340ec469e77385c887d933b usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
9777923d80ab38f1c408d014801a41521e018d91 kbuild: userprogs: use correct linker when mixing clang and GNU ld
f6166f440523a6ab48902b169576eab20d382de4 f2fs: fix to do sanity check on ino and xnid
f115ef314728ee369d9984a5b5ca7621eedf58cb iio: hid-sensor-prox: Fix incorrect OFFSET calculation
ac54bd479cfd86bad1fc9d9f07a9ff7322d7b0eb x86/mce/amd: Add default names for MCA banks and blocks
764a64217dc91960b8ba23f2fecea622a0b16bd8 usb: hub: avoid warm port reset during USB3 disconnect
f051943df86f04ceb10f1a71778a50033b9bff9a usb: hub: Don't try to recover devices lost during warm reset.
dd455e75e92e85297ccbc48e21111f31d88e5c31 smb: client: fix use-after-free in crypt_message when using async crypto
72fb299497e0f201e06401f709bced1204e354db tracing: Add down_write(trace_event_sem) when adding trace event
d4acec1bafc2753aeb88eaad0cc15f0bae290edd pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
cb1172b8a0dbf31bf5117203a2e6cc36930bfb7d ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
2fe1443f28352c82e680e3b8a051dbe793f412ec drm/sched: Remove optimization that causes hang when killing dependent jobs
ab151e693a64d3be9caea855968c2bf6e6422994 mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
3b9fcbd76ca0b4be3fa6181259e35bd9bf3ba844 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
21b5b02fe08fee52dfb968344b9eded8f1b511b5 x86/fpu: Delay instruction pointer fixup until after warning
cbb407329f11f321ded23eef874a74f38c6900eb ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
f3f022f95d8db003b4176bb235d503ca07f35eec net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
e64f5785fbf292d152e1539ae959f2400a1e6ec7 usb: typec: fusb302: cache PD RX state
2617cfb4a9e3611bf095e8d9a1d1d1de108da186 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
7ea07b21f027b339ace810144f3fdd851b2a1d85 block: Make REQ_OP_ZONE_FINISH a write operation
bb727ae626dd601ff1138a9c65193a4dc28e6eb3 hv_netvsc: Fix panic during namespace deletion with VF
dd50be0d96a65f6468c41a4808f639d46de873b0 USB: cdc-acm: do not log successful probe on later errors
3a2c8e757612f711e9eb891f629f57eda6714f4b cdc-acm: fix race between initial clearing halt and open
d33d33ee7786692adaef575e8d1839342ff7c048 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
76609ef9ef65e525685ea04cfdfcbcda57f5c452 ptp: Fix possible memory leak in ptp_clock_register()
6e937e3e51ba8d1343fa9ec65c690221a202eceb block: don't call rq_qos_ops->done_bio if the bio isn't tracked
0e3f42dfec43ea327089b4cc90e257950441697b btrfs: fix deadlock when cloning inline extents and using qgroups
e380c732337ea800bc77669a019a2c24fc3fc8df ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
0dbe7f5e13fa80b24bcb1d28b74ab1a3747198f8 dpaa2-mac: split up initializing the MAC object from connecting to it
c1a2c3e8f721e1b87ee4ddad95d1c168740291ec dpaa2-mac: export MAC counters even when in TYPE_FIXED
a09f1706e2da1f0c261ce3e8a84aaf2d16cc0b07 dpaa2-eth: retry the probe when the MAC is not yet discovered on the bus
27cf9dc162ccdaa89fe385af74d1932b26bef8cc dpaa2-eth: Fix device reference count leak in MAC endpoint handling
8fd212ee6773702dc970609c3050cbf5d151e71b mm: drop the assumption that VM_SHARED always implies writable
1a2c55be9f56b4ddfaec9d2af8ba4e59d6ebf6f3 mm: update memfd seal write check to include F_SEAL_WRITE
70e2d6ac112b9a3a0b42beccd53599da575bb824 mm: reinstate ability to map write-sealed memfd mappings read-only
b1c76b52b772befcbd5e08ff5fc83cefb8edeadc selftests/memfd: add test for mapping write-sealed memfd read-only
d1b2b01d091afba2f9ac87c52f1ce384c95b820b dma-buf: insert memory barrier before updating num_fences
ead855d4968930cedc162c7e4dd2477667df899f drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
720b0f7fdd9efb60c39e9261d26181f992114b8e RDMA/rxe: Return CQE error if invalid lkey was supplied
21a8117428cc45c4598e2037c5d6d497652fd10f scsi: lpfc: Fix link down processing to address NULL pointer dereference
398af21aba94f7423cd53ab6121756b7aa711d4e scsi: pm80xx: Fix memory leak during rmmod
b35796d29a92052c5089876de5c7096f5628aae8 NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity
b17b619e6131fe3635163c18cc9e1230b2ea2f94 NFSv4: Fix nfs4_bitmap_copy_adjust()
d5758a1c2e9b3d6e6806d4b05ed775cbddebfbf2 NFS: Create an nfs4_server_set_init_caps() function
76a9b84e5ac917bcd971450ebd0f37648eebf24f NFS: Fix the setting of capabilities when automounting a new filesystem
ddf9a5cf5f3d64d91cf8ca00e6b4f76ea4f28d00 net/sched: sch_ets: properly init all active DRR list handles
c8a7618385b276d9222428b7a3b98c0e9e49b8e6 net_sched: sch_ets: implement lockless ets_dump()
3dc3eb5f8ac79c7e762ac866984073973c7417c4 net/sched: ets: use old 'nbands' while purging unused classes
204f86166f0efffee4ebd075ada4da1e30e16e5a mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
359d8d48a1df320b6872101eafa9a1875818fc2f ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
26f10f02640020ca36194cba0b30b7fec4c92eb2 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
23e52185ed6fe1605c19b1a7318b00dddc28e514 iio: adc: ad_sigma_delta: change to buffer predisable
a53c2f34e398eef778aeb804f5ef42a4cd956668 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
f46b5559cc23caf3e0e49334a5da5fda80e0f15d usb: musb: omap2430: fix device leak at unbind
c7cae0b3cd770dd8f4716bc532e01b33ebd644b0 btrfs: populate otime when logging an inode item
a332670377aa4dab08091bc6ca696d8fbbd12f5d ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
ae1b34f053a31f79ff1e7caa96f67d7a48542e3e minmax: add umin(a, b) and umax(a, b)
1aaa59367e4c7867d4c318e011b328db32427e63 ext4: fix hole length calculation overflow in non-extent inodes
2131dcb9b10e0e4413cc17b1f885dd0c9b186e45 platform/chrome: cros_ec: Make cros_ec_unregister() return void
78818220dbb1dc8756c869f668557037306ed4d5 platform/chrome: cros_ec: Use per-device lockdep key
f1a1bc692bdbbbcb9220d1d739e91f857b5cd0d6 platform/chrome: cros_ec: remove unneeded label and if-condition
8fd6abbd6c8a42487bb4937517b199f2f129ce77 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
1e42f22e40a55b1aaa0417df87581208086e7268 pwm: mediatek: Implement .apply() callback
c3c64621b2061b886927e6ba60330bf8d272c2c6 pwm: mediatek: Handle hardware enable and clock enable separately
d116e01c5244065f6a6cfc9c4d2f119b2d1a6126 pwm: mediatek: Fix duty and period setting
16a1c609657aa7858db377fe955b473321a6a20e locking/barriers, kcsan: Support generic instrumentation
01bc946f82f4055bdb8b90e32a7b7a98a3e401dc asm-generic: Add memory barrier dma_mb()
5a696f67be7b7ac6ecf5fc21a2617ffe835b6fd6 wifi: ath11k: fix dest ring-buffer corruption when ring is full
f9d9a8f97709ae58611863d3f05e8ff29fdf7c8c media: v4l2-ctrls: always copy the controls on completion
35073e17886bb64d06da3e33c67a6294cba15ab4 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
c108e282ddf8da5464de18aed265043ca02fba4d media: venus: don't de-reference NULL pointers at IRQ time
30b54e7baac807fff005215608e8e7852cd4146d media: venus: hfi: explicitly release IRQ during teardown
5eeba8d394077105facc3d94a8238df657f260a1 media: venus: Add support for SSR trigger using fault injection
5006f32798044538889be324436af9695cf00118 media: venus: protect against spurious interrupts during probe
bfc86696a60cd97a7299d468cfaefbd31796520c drm/amd/display: Don't overclock DCE 6 by 15%
05431167c4229b1166956a6c287f7e50800da6d7 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
1bab341bb07b75f4da743c6de9154ffba2c40fe2 media: qcom: camss: cleanup media device allocated resource on error path
35c5b63bcb644847e9b616225dc60282ee795674 f2fs: fix to avoid out-of-boundary access in dnode page
3f66785141f75026c834e8b66515df419b66a469 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
abfb5c0147ae7199ec54e23dd69d423e235dea44 uio_hv_generic: Fix another memory leak in error handling paths
1c5567fb92b9810a5c6f412d2dc8fe10abc89197 dm: rearrange core declarations for extended use from dm-zone.c
3f431b1926a75eb190fa80266873a6caff49de19 dm rq: don't queue request to blk-mq during DM suspend
6e909ccbe2d3cee2c74784439dfeb0ebca8fe3b6 usb: dwc3: Remove DWC3 locking during gadget suspend/resume
5dfdc4b763f399531aa7480f888f99f2caa6c56b usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
df89a629a7867cfb91acf4dd7a99dcf49ae4e5af gpio: rcar: Use raw_spinlock to protect register access
dc340e97d5f665349c044c4faae3e6ea045c258e selftests: mptcp: pm: check flush doesn't reset limits
f755f5ca02b2f38ae6fccac4edfe5e7a753d799d net: usbnet: Fix the wrong netif_carrier_on() call
de8946f9fe2872a03bbd3ed66bc1325e3275f9f2 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
dd34982aaf22b31745036637967fc3f7719362df usb: xhci: Fix slot_id resource race conflict
b947703a94fb9c526c144e8b5c0660afd200ae82 iio: imu: inv_icm42600: change invalid data error to -EBUSY
1f42e08acdb7137332fa3bddb2d63347a142cee5 tracing: Remove unneeded goto out logic
a7357291978a1ad51eb453a323412b3d1ee96ffa tracing: Limit access to parser->buffer when trace_get_user failed
dc5921693ae01e5d32b6dc99ba96edc2951c02c0 iio: light: as73211: Ensure buffer holes are zeroed

--===============5006055084681142427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2af0911e1ca9-ac1e6bc36906.txt

f672202121bd142d8975aab3e5a03bb9ff01794a phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
ebd146fa4ef0700ecb5cb672c47f5dee7e5c73d5 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
8140cf91d23fbaa935f1f79927e6e1ce19b76413 USB: serial: option: add Foxconn T99W640
9163142a0eef5de7812de4d22d17f7cc3c31af15 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
77be862bd06f907905e888cde6c13dce6d5d41bf usb: gadget: configfs: Fix OOB read on empty string write
83310f4e1c972ef1e8d8da93561a04e6bf1191e9 i2c: stm32: fix the device used for the DMA map
97f976a038a7ed783076a9306af3a749009c673b thunderbolt: Fix bit masking in tb_dp_port_set_hops()
526af0afd51cbc3455e6e6e410017b30ec845159 Input: xpad - set correct controller type for Acer NGR200
63ea9d17fdc1c5b1d23b1bae52bf6c94e2e7ae32 pch_uart: Fix dma_sync_sg_for_device() nents value
ff4417b77f6e8e2ded482273e088edb6b4f61d79 HID: core: ensure the allocated report buffer can contain the reserved report ID
90c847b3f9a26c492004fcfa0eabd7a858f136de HID: core: ensure __hid_request reserves the report ID as the first byte
fe97ab5cc605901b13f4ca958b10e831744fa5ef HID: core: do not bypass hid_hw_raw_request
f0b384f383aeb677144b49c2a8616c5c4ecd14cb tracing: Add down_write(trace_event_sem) when adding trace event
514b42b9aa7c29cdc4fe4d2ba655fec4e7b35ea1 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
6d91839bd7026c67993127cc244bb2bcf46fa226 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
c3dc460dba04794fd88f6dc803112276b2811e0b af_packet: fix soft lockup issue caused by tpacket_snd()
0b920501eb580081a4710bc9ba20c19b9801feee dmaengine: nbpfaxi: Fix memory corruption in probe()
4945b9a0ffd2b6a349b49eb095d9b969516ea50e isofs: Verify inode mode when loading from disk
861df012ca61b00f1aab72a33998bec5786a1d3e memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
4fb491348e5f8902c57501fd9a470b5e9e80d84e mmc: bcm2835: Fix dma_unmap_sg() nents value
c4f673baafce90ff0d26fb15f8eb2f02de41bd34 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
8fcf10fdecfb6203ef91a057690da5f55bf6467c mmc: sdhci_am654: Workaround for Errata i2312
db76e31147052ab2ed21d1864e29c3256ba59724 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
8db34b5cbb5fabf6e77b1f775727b84c60942677 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
19b7d80c75b219e3ac2c0ba3282efb43260a2785 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
9df08c29456257673991dc6ee6a05dfafa1c3ce7 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
645ad7c28a93747258e00379cc71c587c62bcd06 iio: adc: max1363: Reorder mode_list[] entries
c5b9def19f81a01afaf31771881d97fc966fe7e9 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
e36cdde1f15fceda8cd0c2035a3f05e066aa8afb comedi: pcl812: Fix bit shift out of bounds
48cbc490e21f399bdb5f7b70bfc2e2c4e3d7b344 comedi: aio_iiro_16: Fix bit shift out of bounds
fc645a47abddc5aca851c63a2504b7579a76ca35 comedi: das16m1: Fix bit shift out of bounds
0af459cc6b1e78ad0d48d6edd911646894396e03 comedi: das6402: Fix bit shift out of bounds
7854eb2db163836f04602797b63d535eeb71b456 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
4664cd3081de39dc38b0bb089c1e0b30a1f41a41 comedi: Fix some signed shift left operations
329c8b38a8944a37c5c0dcea2ffad334f9f862e8 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
2f08a8ac9a4c86f1f8d5eb421016e6ab50083791 comedi: Fix initialization of data for instructions that write to subdevice
3b8c8507d59f012ef22d7f5d4be83e1f15a82fce bpf: Reject %p% format string in bprintf-like helpers
3a6999a8e46c7b2333c0335b7125f475dde94b02 net: emaclite: Fix missing pointer increment in aligned_read()
c85295f73119924e194feac82e49271b232bf1fd net/sched: sch_qfq: Fix race condition on qfq_aggregate
23f3b91560acca2a8a91926bda562fba8ef67716 rpl: Fix use-after-free in rpl_do_srh_inline().
07380010cbfd111053484f1c5f513df77e76ab01 pinctrl: mediatek: moore: check if pin_desc is valid before use
73c70f0a76809430953ee0c4f0e56fb63fb83b2b smb: client: fix use-after-free in cifs_oplock_break
076035d3b611d6c81b3e8af546241cfd141b7aed nvme: fix misaccounting of nvme-mpath inflight I/O
607211be92bfd833e2b73153ea9a25d68485615b selftests: udpgro: report error when receive failed
e0fd58d6a2e3def0ccb04e93470ade4187f44240 selftests: net: increase inter-packet timeout in udpgro.sh
c142d23b5b39cd545ae27703953876690fcc60bd hwmon: (corsair-cpro) Validate the size of the received input buffer
bab1f8b79ecfacb9a2a0f12a4a44020985f3f8ad usb: net: sierra: check for no status endpoint
a68795b03800cf9d2b4583db810abea2f86f8f20 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
666068012892dcb924f1d6d73b83ca021230fd78 Bluetooth: SMP: If an unallowed command is received consider it a failure
b42f10a7a7fe5f355292c4cce93da65f630faa18 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
ec0cd8f286848f218434315440a18434481504c5 lib: bitmap: Introduce node-aware alloc API
e271f728d7c16e61f7e3d6423e875c5a46e0be26 net/mlx5e: Add support to klm_umr_wqe
3287ed8982fcdd2e8d8cb07eed8879c3b952bfff net/mlx5: Correctly set gso_size when LRO is used
c7624c875bd36a03f324207527e554c54ca43c07 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
bc6477f815d2ae9c8118cdcb57fa3f63b8896f9d Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
0f0f95bbeb471f3dd44d933f4f5468e8df4bdd64 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
fdb34a4408f0d347035e340c29e96662a2529ea1 net: bridge: Do not offload IGMP/MLD messages
f299a6e3ce7d8e980c6f995b306ef54cf8a49977 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
cff7f0218581b53e6397742f850901bc6592821f sched: Change nr_uninterruptible type to unsigned long
5f7df1e8a916a287ec4caf12caa320d9de7bfc03 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
3e27f6af6ed2393e9747098893720c0e1fbc01df usb: hub: fix detection of high tier USB3 devices behind suspended hubs
350c3e26accacb4c9e68907947b5a1a23bef046c usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
d925ff47e41b61b8033fc02b48b06c9ebdb0679a usb: hub: Fix flushing of delayed work used for post resume purposes
320272c7ef088a8181a103f3fbcb90a0ebf68ef4 usb: musb: Add and use inline functions musb_{get,set}_state
50786a8e49536c97ea008209ab226d212fa08ccd usb: musb: fix gadget state on disconnect
5f23df5ff478dafd13f0b32f64c9b0ccd41b5302 usb: dwc3: qcom: Don't leave BCR asserted
f15a87fae42c7a31240d76dd0672ff1390d6769f ASoC: fsl_sai: Force a software reset when starting in consumer mode
a9bce5fae4439201460238447f983836b4fb3a4c mm/vmalloc: leave lazy MMU mode on PTE mapping error
f8cc9ab33c18aca5f33c903f32bb805a19222917 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
beb00e17742a7dd1443187b0e3fdf6ce86ea0d12 platform/x86: think-lmi: Fix kobject cleanup
c4fce9f7be8f7244d7aaeecf6370a7b349fa5463 bpf, sockmap: Fix panic when calling skb_linearize
328a3257315ef1922561d26f690804d81e5a3bdd x86: Fix get_wchan() to support the ORC unwinder
749501a5f1d11c0a33e1d3f38d7a28c24c5ec2a9 sched: Add wrapper for get_wchan() to keep task blocked
bbbfea204f704da7e44fa3c8e910f1c66ba08a96 x86: Fix __get_wchan() for !STACKTRACE
f7ac563d74a8aa8f5aaf3cca543377a81a30ef09 x86: Pin task-stack in __get_wchan()
2cea6cc8482d0f64aa71b6a520c511ceb8f2b0d8 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
735ee0b9e34b18de4076e2d2c18e0cb9f1d4a4cd regulator: core: fix NULL dereference on unbind due to stale coupling data
212e7c7395e85e229f6b31b0beb191e9ff5c378e RDMA/core: Rate limit GID cache warning messages
89e87fad8167f265ca321e8588e83077f3b304d1 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
d97de2fff49e03489eb64924793ec76d8a02163f regmap: fix potential memory leak of regmap_bus
2c751e06ddd9b08108cad6f1ecd948b6952cec2d i40e: Add rx_missed_errors for buffer exhaustion
118455663c537916dcf1af794f51c74f164f2b45 i40e: report VF tx_dropped with tx_errors instead of tx_discards
22e006022018bb3b62f1915721a765f212a32cbe net: appletalk: Fix use-after-free in AARP proxy probe
90771ecf6f9994283a7e55b73add58ec25d42cdc net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
b270a5dd5dea28d27fc3e41250822dcd97a14b1f net: hns3: fix concurrent setting vlan filter issue
5ab94132e0e024ca7a9c34556d027ef09e9f2bd6 net: hns3: disable interrupt when ptp init failed
1d5a91ae35620de23d9cae8a5c03f6b80a227487 net: hns3: fixed vf get max channels bug
506b23197d625f04201f627080f37ab3cd69cdef platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
e3f7e83a4a9d149eb2b22b6a6b16a1bc0f630833 i2c: qup: jump out of the loop in case of timeout
b8b5d821ce9ca701b598760a727ec09488d641fd i2c: virtio: Avoid hang by using interruptible completion wait
b79813ad9c6e11ced5f6eb130a7b8338f77f370a bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
63b1e3aab663aabdb219de5a5712175c966f73d6 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
1ffc8093b99444631c53f3ab96721ee5bee9e089 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
86d70a924d9edfca71cd8d595927c30f704ce451 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
f4f5ded87ee36f45cb9c308d5867d8821fc8bd5a e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
47cb17c4b08c5cc04086e52a44daff08853829f4 e1000e: ignore uninitialized checksum word on tgp
36f86f2b6c339d5df6c01c0fec46dcf678d60916 gve: Fix stuck TX queue for DQ queue format
bff2c99ea523138a95d23d2b395d43ce729f3e01 nilfs2: reject invalid file types when reading inodes
92de7948eac2d3b2b199fc0f0cfbf8e9b761d77c mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
cab9e5597c54b3d2738eaad441ef68898e803177 usb: typec: tcpm: allow to use sink in accessory mode
bb414977c39d1d4712e2a021b50b94bc414ef1a5 usb: typec: tcpm: allow switching to mode accessory to mux properly
2fb889e09c48eb4670a0386c8a308fc8819690df usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
2e7f3180d0e75c1c24b3b897a756846e05e23e0f x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
40eb133505577b2392f4433195f4342c78bc52e9 jfs: reject on-disk inodes of an unsupported type
849251e2d1cdb6ee79e4ca5ded95e3b76f6f27b2 comedi: comedi_test: Fix possible deletion of uninitialized timers
4b37a70340a047d35b8d71465a1b12a2d485a2d3 ALSA: hda: Add missing NVIDIA HDA codec IDs
4114da0d2fa267fd1575860a1f06e792daf98ca9 usb: chipidea: add USB PHY event
322d265fcd57167ed956c08eafafd0259a2b6a32 usb: phy: mxs: disconnect line when USB charger is attached
62928a99e74719c46318a03d644d7e62318e3a4e ethernet: intel: fix building with large NR_CPUS
69cf837835ca7baebf00386e5a494cc8e0d636c0 ASoC: Intel: fix SND_SOC_SOF dependencies
d4882b6cd829ab0e734a393e4d47cdc0f9eed7c2 fs_context: fix parameter name in infofc() macro
fc7cd961f9d57896c180577b5e69bd935138443d hfsplus: remove mutex_lock check in hfsplus_free_extents
9bc9f5e0c5f24534a3a0474efce97eff4033cbf9 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
e8eea72cd7eadbba9021e35a385dc245be7eb3ac ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
10787ed11c2b669295275fb812d533783241f7f4 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
a8f756ce33fa050a9e62a699a4292161614d0eb3 selftests: Fix errno checking in syscall_user_dispatch test
31da1f7b977143ed0b4d510b54d72a3998c10e8d ARM: dts: vfxxx: Correctly use two tuples for timer address
a4bf7debc50f92127d9178ad7a5967d54e5bc31b usb: misc: apple-mfi-fastcharge: Make power supply names unique
90dbb7a9f1b97d157dae5b3f98f70c11e1b5603f staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
e80671e66ad01922ed45a1f0d1548b8b8c092102 vmci: Prevent the dispatching of uninitialized payloads
14067ccf52146ee9df7165f6f0303b8dc529faef pps: fix poll support
f432e22cd5842f92c9999b15fe8280f7d9084f32 Revert "vmci: Prevent the dispatching of uninitialized payloads"
d47d935ab58dc6b40c411782a1e5c2e247fc1446 usb: early: xhci-dbc: Fix early_ioremap leak
0fb3b5b73767c1d31603baa8740e3b244b0f63d9 arm: dts: ti: omap: Fixup pinheader typo
1295505a5114eb068a55196245b1a52a70e737b1 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
5616f29b4327966992baccf7930f7b132beef6c6 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
5d26c998b781edf453c427d4deceb80bd6ad6a54 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
b5210975ba33e0c10a3f7041564d89c951c19176 PM / devfreq: Check governor before using governor->name
08a21e48e026534e0e2b5b57823b30ea5cecf4cd cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
cf0707d319510f9e2a30d249bad30f4dfd8f309d cpufreq: Initialize cpufreq-based frequency-invariance later
a58aed9990374428e1cec4c5686afa975badfb8e cpufreq: Init policy->rwsem before it may be possibly used
0cd7177d6349562291585677bd6eb75ee6cd4911 samples: mei: Fix building on musl libc
fbe5f0b7ae29d6690a53ba226ea720923cbb2b3c staging: nvec: Fix incorrect null termination of battery manufacturer
487bf896b3bfed01da77e887e65f1822d3463999 selftests/tracing: Fix false failure of subsystem event test
602e964e89a20cb265b1dc49430faeaf3fc2cc1d drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
66f0a6805eae031de74ea927c769235344e71d8a bpf, sockmap: Fix psock incorrectly pointing to sk
40cc2aa3e65f1b91c6ae85e225c7c503fd655ba2 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
9d70e5e37bb46d278a5b818ca2b301aaee0c91b4 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
c888460f19204fd7d38a56d38279ecb8518f978d caif: reduce stack size, again
6382a91ed9974c5d7e0321e9e5981b6eea8d0934 wifi: rtl818x: Kill URBs before clearing tx status queue
2c66217becc90b3d0bb823d5a8977bb53919aaff wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
82249b7c4fcf1a08b82b9f7f2a77a6726c3a7480 iwlwifi: Add missing check for alloc_ordered_workqueue
f2a19df3d9c753a99fb5bb370cb1825bd96f5a71 wifi: ath11k: clear initialized flag for deinit-ed srng lists
fe62c82f7dc31daaa3d8879bd0355477b16d8440 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
f0853af35126a1b3e851311b9e062bce1d358c85 net/mlx5: Check device memory pointer before usage
c996ce888156aea41652a9a36a99f5a5b870c950 m68k: Don't unregister boot console needlessly
529b771bbbfcf6b4a6aece0f9c0e44defb36d2fa drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
5c0c31c0fa170122e6a7e1db7301cfcea5c2f477 netfilter: nf_tables: adjust lockdep assertions handling
5fdd76ac085b00df579472913d695cfa717b6a2a arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
5aa4a1510b772df2dbebb83149c88e5a38b9fc61 um: rtc: Avoid shadowing err in uml_rtc_start()
d12e0603919487d4c14013ad528cf5926b881840 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
87493d9869a0d4d7577ea219eb8e756a89459d19 net_sched: act_ctinfo: use atomic64_t for three counters
8737f128ace431ac371e9dcc54dfdcd9fbd5a933 xen/gntdev: remove struct gntdev_copy_batch from stack
7c50c08dd4cb21038f69da76bdbf259ca2bef2b0 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
d607b23f9c541da3dfddc5c974f0375a8f67272d mwl8k: Add missing check after DMA map
718e1fabc721439549e99e048e6dd8d4ca7c67aa wifi: mac80211: Don't call fq_flow_idx() for management frames
ca1de6120cc12aeb5ca8b70d1cdc40b01e3c834e wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
b870e317af1fa71647ec5fef6863d82728439c41 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
9e2a44177200cabc1092d7914f35a1dc05fa39f0 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
f010fff5b941bd232ddddaec9c16042848178230 can: kvaser_pciefd: Store device channel index
bb8220a856ac1fc99cee3277a78ac9bf5622a335 can: kvaser_usb: Assign netdev.dev_port based on device channel index
41989ae73d83b7c4b1183b6d314ed267e5da2dbe netfilter: xt_nfacct: don't assume acct name is null-terminated
f5657b14608a8dd4c5dea7958bfd8af7ee1b3eda selftests: rtnetlink.sh: remove esp4_offload after test
84b8479a246d560d90ede7b49fb19426d6eed122 vrf: Drop existing dst reference in vrf_ip6_input_dst
ea6646ccb533786413b25fa348531ea56b2f6ffa PCI: rockchip-host: Fix "Unexpected Completion" log message
ef8e5c39df922848b2c456d734b1a4000cc97ab2 crypto: marvell/cesa - Fix engine load inaccuracy
0316d5a29890286d2dd6a1801a4dce5ba67bd6cb mtd: fix possible integer overflow in erase_xfer()
de35adc301f5a896c7b12ecfa960ff9ee9cfe8d9 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
bf7e2baff25a33556299bbdb591dd4be464b58df media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
e4e6b757385fd1b7b1e83594b8e905f1208c598b clk: xilinx: vcu: unregister pll_post only if registered correctly
11128c352b77263168b818e5df3b74e60dda89f4 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
c54f0f2865046e8e216f41afbe94ee471eaf2b98 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
8744cb864c3e56aba6685cd5588f00d14c664a8a PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
56e4d7cd8ccbf305cc85f34b5b38071962c03ee0 pinctrl: sunxi: Fix memory leak on krealloc failure
c7666ada1e879aa9ab4c57101b9995fb953b36e6 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
3f133237cc850f31ece22861e32b57a3f5b3da06 perf sched: Fix memory leaks for evsel->priv in timehist
39ee3317001feeb326c44e1b0160bb03b4ddf2ba crypto: inside-secure - Fix `dma_unmap_sg()` nents value
f65ac6327621587ca6ed85d02c8f814f1a1a19b6 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
a50cb4ca1359227fd64a243713a06018f8279178 RDMA/hns: Fix -Wframe-larger-than issue
c7c4a3d20feb601e8a3c4a8f6563db4b33f93fac kernel: trace: preemptirq_delay_test: use offstack cpu mask
5ddb4959d7101b168e6454faa0050d8a80b31d28 perf tests bp_account: Fix leaked file descriptor
d04592f03b7e95ce11d8db5a05ff956f5ed0c9d4 clk: sunxi-ng: v3s: Fix de clock definition
4a92cee760e5e2c33da6512eb74c50c4c3e93b39 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
2ba406bb69a60a54bdfdfd4ee773f7dca28fd0ce scsi: mvsas: Fix dma_unmap_sg() nents value
d2b44a6b6b7a68dbe4931994e588bdb42bce7274 scsi: isci: Fix dma_unmap_sg() nents value
012883a99fe9df452159e319b84322ef7d4a9351 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
8fadd4ba05aa1da85bd133cd11016ae2d860fe13 hwrng: mtk - handle devm_pm_runtime_enable errors
79dfd9a3be29494d66e04d3658b6108e299184db crypto: keembay - Fix dma_unmap_sg() nents value
badc8b2b81d6d5ef7f4ba8070ed16ecf5f060a6b crypto: img-hash - Fix dma_unmap_sg() nents value
10d97233959ee5f6b952fed1f8035de672a4d83c soundwire: stream: restore params when prepare ports fail
20d0fa894859cb109ca9b5117efdfe2655b10f00 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
4ca0ce67458af12b074b9b995cb86d63f251a945 fs/orangefs: Allow 2 more characters in do_c_string()
4272721aef17eb6e15dc0c892c95c8ced8614a42 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
73373cc83b8483df8f286e6034bcfee1264d0a8f dmaengine: nbpfaxi: Add missing check after DMA map
edb67dae8843486f0988a0bafa966d79c8037951 sh: Do not use hyphen in exported variable name
75549caffbcd450f7f4b0bd1f4abe49948db2b29 crypto: qat - fix seq_file position update in adf_ring_next()
6d08155aff79f773a53be681b975b7878b15c5c6 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
19d306c048a9279d0b6fbd7dec6633bf85c5f00d jfs: fix metapage reference count leak in dbAllocCtl
833481a3793b92b6ff799f28247f285086e77e3b mtd: rawnand: atmel: Fix dma_mapping_error() address
7eed489ed240a0881ae3b1893f7ca2b36572add2 mtd: rawnand: rockchip: Add missing check after DMA map
4555ba845eec601255e4d4f954249d07f981b6d9 mtd: rawnand: atmel: set pmecc data setup time
55e2ac2540c07083604c677e27cc1a97e9e8db89 vhost-scsi: Fix log flooding with target does not exist errors
97aa3e9efe9518999273cf56ceb5699be5a031c9 bpf: Check flow_dissector ctx accesses are aligned
a9d95bd9355263ddcc392b4ee1b814023f8f39c0 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
80543d6c1ab0658618bfd39d30970f81208e67f9 module: Restore the moduleparam prefix length check
a30563dbf06ea6d15f5a6c810e12cbd46fbe769e ucount: fix atomic_long_inc_below() argument type
d3f045061be8b83f50864a40ab86491c72ebcd10 rtc: ds1307: fix incorrect maximum clock rate handling
2371e0e768a35edaf086e60b163f78aa3de98986 rtc: hym8563: fix incorrect maximum clock rate handling
2ca117ebef912f06e3396ce49768436eaefe84f3 rtc: pcf85063: fix incorrect maximum clock rate handling
fae9fa394a0a689ecd3cc5e65148d44d12190bad rtc: pcf8563: fix incorrect maximum clock rate handling
3cbecb9656852b97bc8d7795d3a986f90369ebf1 rtc: rv3028: fix incorrect maximum clock rate handling
14219ceef62b36e7ae2d051875b50e0b6422ad39 f2fs: fix KMSAN uninit-value in extent_info usage
206cbdfe1fc1a2fb6c06d5167166702c208baef2 f2fs: doc: fix wrong quota mount option description
7213e0e56e2caf4d5c5a4265d2a1b55b71980e4c f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
f31d0978cd5cc765f003890bc851cf308e815592 f2fs: fix to avoid panic in f2fs_evict_inode
6ec697458b979ca29367ece4487f89435e2b3ca1 f2fs: fix to avoid out-of-boundary access in devs.path
c2f4cb95b182dde9a33e5f7f7ec615308c32f47d scsi: mpt3sas: Fix a fw_event memory leak
4d724f111a20439030ad94cefbe1dbb24a9b076f scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
e7dccf5fb5150076b6f39acfa30e2137f51038d7 kconfig: qconf: fix ConfigList::updateListAllforAll()
178221d7bc3f4bcca83d048b1619c0d6921ecafc PCI: pnv_php: Clean up allocated IRQs on unplug
0abb655175cc3712a93c9407bd19a2c037d57fdf PCI: pnv_php: Work around switches with broken presence detection
1181bcc86c43869f473c13bd8371e58108e10a25 powerpc/eeh: Export eeh_unfreeze_pe()
408906cbf5be99d00cb99660b31d43abc539fc1e powerpc/eeh: Rely on dev->link_active_reporting
2f98cc82465d43a512b12ecd96b5704ed73ec1f4 powerpc/eeh: Make EEH driver device hotplug safe
7ffd524e692c557dd8668471b227be83f3480c88 PCI: pnv_php: Fix surprise plug detection and recovery
de9494fc8f9f36a3e8b5d8c028cf18ef18e906c5 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
358f195b855b6a2bc81cfaa418383e922bf5c753 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
f96bc41f60c8a957e678603c92d62a09efffd08f NFSv4.2: another fix for listxattr
7c3f8df5cffff4680ec129b2703b85ab34a816cb XArray: Add calls to might_alloc()
e30d6934b6536b679e862a939b305885b650d7b4 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
bd3f4eb56aa80009761ff255da577bd97e55beac netpoll: prevent hanging NAPI when netcons gets enabled
5a6ec58f3d62c110ad976ac553779c2386392f47 phy: mscc: Fix parsing of unicast frames
890b7e60ae96a60974776cdbe8bbcceac7abe73a pptp: ensure minimal skb length in pptp_xmit()
6ec1a98b34e7e9452aa9d3b720841c17aeef93ab net/mlx5: Correctly set gso_segs when LRO is used
d163692027bab5c686e6d1fc3bdf4a1a6be833a1 ipv6: reject malicious packets in ipv6_gso_segment()
e0dce96e2eb5b875a32cdc599c1d8287a052293e net: drop UFO packets in udp_rcv_segment()
25ae0db3681f984b65e78cd22b57197099138071 benet: fix BUG when creating VFs
3c3aad60ce5ff760070132baafd25fba598b12c6 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
066e5d9fd3b343e5a9112e5e87f506148e64cc27 smb: server: remove separate empty_recvmsg_queue
dbeaa82f3169bd49f4af04bd4230e419052147df smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
f4665a8cbbb313721805fb6b9dcbc1ab45c2dcd5 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
761aa5b58ebabb066feac386277a4d8d09d78c24 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
3146e96223fd472faa874934dbe4c95b468086a6 smb: client: let recv_done() cleanup before notifying the callers.
ac6d622987599f53e4d3d53ac44480c686d87e16 pptp: fix pptp_xmit() error path
23d95dad82540c08161fc4742ecd8f945a0dbc52 perf/core: Don't leak AUX buffer refcount on allocation failure
820629b6759553da42a57034516bb00294dbf926 perf/core: Exit early on perf_mmap() fail
aa7dd8a87b7e39fbd3bb04251b5a29b435d143c3 perf/core: Prevent VMA split of buffer mappings
4608f45c8de3996e95abc752a8fb38f31453b58b selftests/perf_events: Add a mmap() correctness test
359be5e4dc5c9ed41ed94622207041900ad8ef9b net/packet: fix a race in packet_set_ring() and packet_notifier()
97a9a99f624470322a6ccb984b24c0ae4e98405c vsock: Do not allow binding to VMADDR_PORT_ANY
de84ea5a7bf1681be44cb812aa3ccbbbfaa7b7a0 USB: serial: option: add Foxconn T99W709
e74cb69db22dea1073210e87fed795014774482d net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
d6303bc26244f3c9641738d6abd32405a6f63d72 net: usbnet: Fix the wrong netif_carrier_on() call
f9a573bdfd2c1e398e14bde3fef9438b6044c8df ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
085911bac91824793a02764f34ad2964b1694441 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
515e61e81f7ba9984c3e968627906b9fda0fede1 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
0ae1f0c9d35b76a733078b7e09cc3a53f96a78c7 usb: gadget : fix use-after-free in composite_dev_cleanup()
4a83e6f23aa2c93663b8d18fae4724303c28dd02 io_uring: don't use int for ABI
299b2c6289ede44668f172e604bcb068b78da3ab ALSA: usb-audio: Validate UAC3 power domain descriptors, too
3ab295d188c962f1d5432708cd3dc9b8978f81f2 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
fed23ccf684402f880a9cfe94b2cfd409092ca05 gpio: virtio: Fix config space reading.
f722e71aebe7ee27028128458d3b807ff498f776 netlink: avoid infinite retry looping in netlink_unicast()
16fdfc3eabe48617213e5e177f5ff2e7d7ed6d91 net: gianfar: fix device leak when querying time stamp info
5bb2fa410b87c9e485e07177b12de9ed5d5f13e3 net: dpaa: fix device leak when querying time stamp info
57d0248a9c25e0f27a533afe9271a2050614e66a net: usb: asix_devices: add phy_mask for ax88772 mdio bus
56447f03434f03241a5ffd7c6410f546adcd820a nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
1fc20032bd9f6d08d18515ad5b42721add28ea5b NFSD: detect mismatch of file handle and delegation stateid in OPEN op
60e42cd6846acfa7f383e01eb6a40691edaa8938 sunvdc: Balance device refcount in vdc_port_mpgroup_check
f512e49df3701f58c58f77f90505e36a3bacde06 fs: Prevent file descriptor table allocations exceeding INT_MAX
3d693d48dbd92e527c2b352426452b8126466b03 eventpoll: Fix semi-unbounded recursion
3833b012607dd62d50575109b69426edc2b4eff7 Documentation: ACPI: Fix parent device references
74df3c9b22a73c15e74c0bbc18cb5c401df6862f ACPI: processor: perflib: Fix initial _PPC limit application
b954b6dc49398672073291ca968edab4c2f13672 ACPI: processor: perflib: Move problematic pr->performance check
af059e2b01e7cefc5d73b4528f77a686f6dfdf06 udp: also consider secpath when evaluating ipsec use for checksumming
710d26a27a03576d2a28f52a1dec241ad70c55d3 netfilter: ctnetlink: fix refcount leak on table dump
9bb12db3c08f90bdaf8c8c47fc2209c4969f8cf1 sctp: linearize cloned gso packets in sctp_rcv
408c8a181c1e4f8c56272007eee40e1c2ef039ec intel_idle: Allow loading ACPI tables for any family
9b6a8478434cfbedaa03847425812f4cca6df504 cpuidle: governors: menu: Avoid using invalid recent intervals data
248d8186743ca821f17b912dcca981171ad104e9 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
64b5a880629e14d32f6ae50227f62ee1f045ebb5 hfs: fix slab-out-of-bounds in hfs_bnode_read()
d891aba372aaf2b07a7a1cdfe99c3b0c3533b470 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
7f91383335079f0e868365ffa00b17f09bd68e7b hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
dffe0a8a8ebbb9d5785276278887a486dcbb1a51 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
ae0f6277b58feba2553eea482556e0405563a852 arm64: Handle KCOV __init vs inline mismatches
ca7d175e9b86bd7135c365b26c13008326500b02 smb/server: avoid deadlock when linking with ReplaceIfExists
5a08b7c501a5a5967f1ef51b676d893c359c6242 udf: Verify partition map count
abcef14a876cfa88cf7c804c4b61ee2c29e94fdf drbd: add missing kref_get in handle_write_conflicts
0af225ca8b680d1e6288e50dc71308aa4920a1f6 hfs: fix not erasing deleted b-tree node issue
b99318b7a4daf6d0885aeb0d9d2f2ae3bb449a57 better lockdep annotations for simple_recursive_removal()
f0c3eefc8c8a334bcc080fb9e139074449b0c1fa ata: libata-sata: Disallow changing LPM state if not supported
4fe90663dc11e688826d212f0f3fc56cb051e0fa fs/ntfs3: Add sanity check for file name
2a6e058066fdbcc24b65782506860fd77838bd7d fs/ntfs3: correctly create symlink for relative path
25233c311867238fcc4148282ccaae989bb32c32 ext2: Handle fiemap on empty files to prevent EINVAL
71e311f1b968d82aa5ae937a0faf5763b054dbc8 securityfs: don't pin dentries twice, once is enough...
4ce90b050d00aa07357772ba4af7da6ac6ae6656 usb: xhci: print xhci->xhc_state when queue_command failed
06bfd616ae8c6266210ff1589d9ea39aa646153a cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
8f2a5be5775ed9c3bbe36f6f87d8ad13d5b2e6b2 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
427996d92d058674ee09526428c1705a5047656d usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
3098c26b3c129b0163db3e5233eb8ccfb6899660 usb: xhci: Avoid showing warnings for dying controller
44affe821e83e5c7f25fe0456f3063ea0dbfd169 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
7af0adabc2925b02cbb8388141fbfbf2ddce912c usb: xhci: Avoid showing errors during surprise removal
9caa2517991182ba5375ad66946dc85d30ddb2cb gpio: wcd934x: check the return value of regmap_update_bits()
cdc60b9b60d79ccb545aeda8137a075b00109587 cpufreq: Exit governor when failed to start old governor
901c533d841e70faa4e14ff6191a7af50e93eab1 ARM: rockchip: fix kernel hang during smp initialization
08a0e1707960527eae2876ea67a19d4cb76d7d33 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
39f684fb07fa6eb9e6dfe305af965f4b46464c7e EDAC/synopsys: Clear the ECC counters on init
16c678d56b78cde8ba343c62b8c50446f9440b32 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
7cfcd0b42c00f298ba1e3e1aefbdc65ca85e4db6 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
35c872b1d4aa651eeb59b8be127869a0921ecb28 tools/nolibc: define time_t in terms of __kernel_old_time_t
33db626ef700e0699978ad9d8f4799714b93c549 gpio: tps65912: check the return value of regmap_update_bits()
d5e7f7eadaf8976b06ad00e0a7e0d418471f330e ARM: tegra: Use I/O memcpy to write to IRAM
0e0fbe404c68d62811855f13cfc7de63dfe3de04 selftests: tracing: Use mutex_unlock for testing glob filter
4b8e067fb74a8dd903dd805d8bf833031c564da4 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
1ea2fea4eeb5c5e445d5f8bfd7ce1409a078910a PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
7e1d8905e1662a0a5b813911cca82a1dd15e6f83 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
fda863243c5bf15527e1fa98290427dfe5347ae5 PM: sleep: console: Fix the black screen issue
c59c9e68ea425e340ddf00b90569549a4b9b8398 ACPI: processor: fix acpi_object initialization
01626f0a0ca4b5191eeb3bb2cc3921c739abdcf5 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
36e8537cebb7d571eb17770069d8d4858e438f68 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
3061e130d3d43f3b57863993fc4829d27639a68c pps: clients: gpio: fix interrupt handling order in remove path
7825f16868c802ec4639fd85c4a3e7ac384e309a reset: brcmstb: Enable reset drivers for ARCH_BCM2835
c307cf07ffa4aa4b0557ae0d44c2fa6d1514828f mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
8c349eb9b1c726c756b27953f05a5cc41ade54c8 x86/bugs: Avoid warning when overriding return thunk
85bd8053abdae28f84713b4dafc990298cf13c3b ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
7dd059d1ffd9afb16af7ce61a7129fc901dae16a ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
1b29c05a5af92cf4c619246f9012b9de1ed338ca ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
be413b6534dd8b3d61680f0a11626de6f68686f2 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
ddb4205e5a0528932a4b838ad9dc15a54d9b64da usb: core: usb_submit_urb: downgrade type check
7613b1d6868364b8c31cb96a0052ff2a16bd9b9f pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
3d45da592d717ee956d08db19b5d7803df9e1a33 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
7567c11c139a8c23513f6a524fae919f02035fad platform/chrome: cros_ec_typec: Defer probe on missing EC parent
6d04cccc9cc936ba5f78e856194dbcc585dda595 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
7012629c7022f58652121bc0b3082b9e2f1d2197 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
c6471a6ffddaaa9a8c68ee07965752d7600cc3c1 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
7872158c7b8d45163eac7d052974ee2decb47cb8 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
9d2078b974c53a5451692a3b3a9080d5e008005e ASoC: codecs: rt5640: Retry DEVICE_ID verification
642ab11c71cb7681f7e3d607abb7e4a826ed83ac xen/netfront: Fix TX response spurious interrupts
27026cf2a940b0e7852a10412999bab75f74215c ktest.pl: Prevent recursion of default variable options
1b42aa8a7cc59409af51260476e5709731dd2b57 wifi: cfg80211: reject HTC bit for management frames
02e5eac2189e59b07f89ec2719a2e29ee6168e41 s390/time: Use monotonic clock in get_cycles()
f5f78167f543ade41ec7129bc3e3e50ac7badd15 be2net: Use correct byte order and format string for TCP seq and ack_seq
6d6e86b68698b4fa5480b2371626029eb5a0de50 et131x: Add missing check after DMA map
f2221881aca2a850fe7df3e8c568a090c39143ee net: ag71xx: Add missing check after DMA map
c6f17c3a9d02608100c6abe6ca659d4a51ad3c76 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
a1ed4e3ea97231763e09852aeb5c172f54937928 arm64: Mark kernel as tainted on SAE and SError panic
e1bd630b4ed142573ec8c8579c90a2d1bd254e78 rcu: Protect ->defer_qs_iw_pending from data race
27971f837ffd7993241d0d28c38b8e4675b7529f net: mctp: Prevent duplicate binds
fd060ecf44a093777d0085c791396b0f426b0339 wifi: cfg80211: Fix interface type validation
930c0f367b82d37400ac0cda2224c5a7f95644c7 net: ipv4: fix incorrect MTU in broadcast routes
e4aa1f38e9ce280453b3e45a0b8891b90c2c0302 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
2e2fcb0ee141744fa952783fbf6e1c550771eb8b sched/deadline: Fix accounting after global limits change
fb3c70293c96f16d64abb59815959e3a75662d89 wifi: iwlwifi: mvm: fix scan request validation
71d4f3358885ee3d7e9c4bc5dd85eb3f2c91f5c3 s390/stp: Remove udelay from stp_sync_clock()
56cef93c06b28ab00b4ec44ed97cd6efd0ace95d wifi: mac80211: don't complete management TX on SAE commit
51a6abd4858c21a40677554365a39781fc9c5142 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
636a2a409d70b0979541f4c297bed0e2683c066c ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
a556387e10748e7b26f84e45e11aa94ad087d600 drm/msm: use trylock for debugfs
e490fb0b5e268f49b3bdcbc258dfe75a883089d0 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
9a2861426e2e8292405fff29ce83daca45135e4d net: atlantic: add set_power to fw_ops for atl2 to fix wol
d84e9a9ae1d6f25b88dce88cb07d5b33d2ef4608 net: fec: allow disable coalescing
b98f5116cab0afa993301b638baf38956bee9e06 drm/amd/display: Separate set_gsl from set_gsl_source_select
6e1a5c432ff81356a4d7e68d275e42312f6692ca wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
f5ed70cc79e787b369322eec92ecba14a09fecd7 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
a8ba3ce855e5811f5e3c1dc0dbb10e821a3857ea drm/amd/display: Fix 'failed to blank crtc!'
e0db958b241135637acd388383a483f490e4067c wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
f5c6b5cf9aa5ed445209c87b2708250593e0f8b2 netmem: fix skb_frag_address_safe with unreadable skbs
b3c0253079eea11ccdf31ee4029dfe0b9438bb1d wifi: iwlegacy: Check rate_idx range after addition
fd2b37526c2cb98b10271757f80339d2bac1e37c dpaa_eth: don't use fixed_phy_change_carrier
000ea682feff037eaccdd749961b59c9c61282a0 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
fb385996bfe41f51374bddb49c7b7ea238edf216 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
04f8edb23fe65dec998f96222c8d3f3cd0551548 gve: Return error for unknown admin queue command
370c394f2426403cf0d96ccfb35f26da14455ef1 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
a3c47348f27193b52ba955705805d5e06e5f6fb5 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
08834db83e6775a252ac79dc557af5a69ccf344e net: dsa: b53: prevent DIS_LEARNING access on BCM5325
42eb3e7285d12abe5d1bb25ec33e08f1a74f7dff net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
b443ac02089cdecfcd2a2cb404c280b6bb3299bd wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
d1d04f586a7c7a2527f62f48753fcce33ff76869 net: ncsi: Fix buffer overflow in fetching version id
01e6098d6c752c9f71df90f62afade733fdc1d8d drm/ttm: Should to return the evict error
7bad591a21662c5722f4edae6f07386dad413a62 uapi: in6: restore visibility of most IPv6 socket options
98425e1582a7949aaef62afd6e9cee31f7dc99dd drm/ttm: Respect the shrinker core free target
154590529517fe935d99c2e1c7b479a9a5dbf391 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
3429010367d3d32f0736ed8106ad20c4972dd1c8 vhost: fail early when __vhost_add_used() fails
9f489eb0d5ac8acaddde9c46af311e5cf59b9ea1 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
93ab7b4539f9b1053a783ba7d20dbd315c3b444c cifs: Fix calling CIFSFindFirst() for root path without msearch
3a1485c819dc0081f086a155fb4c7f61a6d09fbe crypto: hisilicon/hpre - fix dma unmap sequence
90ea61ebd389aee6f0cfb4c71bbc0c7c15f49c89 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
87f230887cb40a72fb708b594b00e8efec4f870d scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
8e68f6bbca8c623f2e491c0df32519394c6895aa fs/orangefs: use snprintf() instead of sprintf()
09f545c20cf0c126a5b11748e1af4e1a14d31265 watchdog: dw_wdt: Fix default timeout
3326f9170e765a8ec7d79f9a677cfee32004426b MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
50e7dac2f24bd81c8a43b5a655e2b983d46cf2e0 watchdog: iTCO_wdt: Report error if timeout configuration fails
71c15c225b2bd8a1caed9ad6121c297a284f797d scsi: bfa: Double-free fix
990658e2a4c60f7a3fab7c72e01132fc5e9e7b4a jfs: truncate good inode pages when hard link is 0
7812bfa14fdf547fb9c5c1775b99168ec847b0a3 jfs: Regular file corruption check
447364af2267cb727b4fb3015031ca8d4fd21584 jfs: upper bound check of tree index in dbAllocAG
1c9de9ff039d96d96348fc7fd6d8e5778b862db5 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
b1259ad921f222c707d19435493c00741853a367 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
ecfefb597f97011a512f1744ca872da2c35503a6 leds: leds-lp50xx: Handle reg to get correct multi_index
822a3347b099fcf4507b1ee12e575a65d27083f0 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
71729337d7895ac95ffa62d7cbf1b12f3fb00cf1 RDMA/core: reduce stack using in nldev_stat_get_doit()
0764efada9bfe0e0dffc196531162563312db274 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
23f10000b20893066a353ba85b3faaea66a538f6 scsi: mpt3sas: Correctly handle ATA device errors
cfac2f5c4c7290401083f4ecd622321cf237a846 pinctrl: stm32: Manage irq affinity settings
2838ede3d7371842521359e82d2bc1fa5980d0b3 media: tc358743: Check I2C succeeded during probe
3458045c7027081c0b10e2b9ff6e5b15ca474b9b media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
61958aa5c9b3391baebb2a9b738bb98dd46b54b2 media: tc358743: Increase FIFO trigger level to 374
8cc8baa4e48cc1c9b54048155163610e32cd8fac media: usb: hdpvr: disable zero-length read messages
5e1ee1cc794fbf5bfcb193a0d65c0edcce726175 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
621c2965b872c8fe0c36466e3a6e95ae6da97176 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
409d0cf8390368ac59b89114ab80d167be8adcaf media: uvcvideo: Fix bandwidth issue for Alcor camera
5528580d50108bc737ac919c0efdb6284a03e70b crypto: octeontx2 - add timeout for load_fvc completion poll
8cae1ca344e98a4a5c20a6d6b21e23164c488dab md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
3e0f75ab1c394420707102c7597be1c3b3ab5c7f i3c: add missing include to internal header
90b7900be7f8b3899cbdc7c044b590ce8e6ce2b4 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
413ba6a8ab8581eb93c63ddae03b094287cc4a66 i3c: don't fail if GETHDRCAP is unsupported
9aaeb96f013728676788e5918190a8defc98ac5a dm-mpath: don't print the "loaded" message if registering fails
fe989e2d8ed8a9ea9733ee88aa284efaf4f51992 i2c: Force DLL0945 touchpad i2c freq to 100khz
fcf98b3dc9d6ba5b30c93f2e3ca1d4d3eb16b7cc kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
30c18faf1590ab560fd0fdc01dc5c1377280608e kconfig: nconf: Ensure null termination where strncpy is used
0246d86151147c0572850720029263cbdf8ea1b1 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
35e43c1c727d6b77ff271ffa2516463d39cfafde scsi: target: core: Generate correct identifiers for PR OUT transport IDs
b98a9c9cd380424bcd6c0b8504ce65338b910225 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
bf67de7fb5c62fa01efd5410f9de7f4115404b2f ipmi: Use dev_warn_ratelimited() for incorrect message warnings
9416486f5793676532843077731c6fadb383b2cc kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
96c94b0a7f083ad4c13e99f6fcd2d79d6f312078 kconfig: gconf: fix potential memory leak in renderer_edited()
bfcb2d64ffb92907db6ec539af69bd6cb185166f kconfig: lxdialog: fix 'space' to (de)select options
60236cedab3e9468641e283781e8380900344dc9 ipmi: Fix strcpy source and destination the same
5526130ec1f609c749345b0a0d0dd67852060808 net: phy: smsc: add proper reset flags for LAN8710A
ae49100da80962bdd7937841e5c92bf91c54edbb block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
f6b6ccde3ee43388653cfdebe891458e5e304c7e pNFS: Fix stripe mapping in block/scsi layout
b001f8b7f9a0d7ff84d560bc68719dd43fecf659 pNFS: Fix disk addr range check in block/scsi layout
15e67fe66720d89cb0d6390c03de765ddad8bc9d pNFS: Handle RPC size limit for layoutcommits
ade4cd3a8bc59aa382a452c3c151bde6f99da2cb pNFS: Fix uninited ptr deref in block/scsi layout
dda434d3e0cb2a42afff32cec633c7807d423dff rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
d7b53f742a81d753d40cb40445172473aa3b9904 scsi: lpfc: Remove redundant assignment to avoid memory leak
24001a943de6d5267dc72cf6db50cdc80fe0e16c ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
859d2b070c06fd954bf6f5d22375aae545d98a25 ASoC: soc-dai.h: merge DAI call back functions into ops
debfa0bbbc37576e4c2df497c84d8b04ae8c94c4 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
19d59906159aa0f21fb69efcad5da7d11527f005 drm/amdgpu: fix incorrect vm flags to map bo
b8a59934a1d8752e29e7df9eca4ecbacea2ff3af ext4: fix largest free orders lists corruption on mb_optimize_scan switch
713d8ef446661e5be3a6b3ea0b07511f8d3e849b usb: core: config: Prevent OOB read in SS endpoint companion parsing
a978286bf298ec97b0eb547178d0df057d0dc32c misc: rtsx: usb: Ensure mmc child device is active when card is present
dd1ffac724b4ecf4808acf24bc2e5450fb997adc usb: typec: ucsi: Update power_supply on power role change
e4efb97a6ce18a4b6e9a04bd9d289e13d5339d04 comedi: fix race between polling and detaching
93879a731f04e626fcb6afca102b5ad7a995049f thunderbolt: Fix copy+paste error in match_service_id()
0cb2920eba03bbeaa8b26b903a8acbdceac9b94f cdc-acm: fix race between initial clearing halt and open
bdc32c2a0479a71b53d876f25ed989f92220b893 btrfs: fix log tree replay failure due to file with 0 links and extents
f54ff2a6728815c95554fbc5b3f268c33508f0fa btrfs: do not allow relocation of partially dropped subvolumes
8575f0bec27c9b72a2411fa337e3cf71549c0963 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
ad1e1da48c81ac1b8f3531924847c63bc710e5f0 parisc: Makefile: fix a typo in palo.conf
615bff13fb510fa3bc00ab9b6b15263142196686 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
14615a6651dc5a7c4048b1a6e1ecd054f57b1ada mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
4a24b06f9e8f33411e4a1fb2cb6c2e793186ea89 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
13942e0929f60b564aeda2e2fef01bf79eda86fb media: uvcvideo: Do not mark valid metadata as invalid
09497ebd553a3b0f49a3ec46d86c9fa4ab4de634 HID: magicmouse: avoid setting up battery timer when not needed
be4bbe2c225acd7f3aa706c3c9a4fb64803a7cf6 serial: 8250: fix panic due to PSLVERR
fdfa055134d64c1cd7b10a177d1a47d986b2ce67 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
d0310ea2f9a296948ee07b034890fb59a960797b m68k: Fix lost column on framebuffer debug console
cf1cef2797672557ac198d1a436c8e4060acc80b usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
bfe50b7dd5f356de5d2c238c1d6ed02593d37ca2 usb: gadget: udc: renesas_usb3: fix device leak at unbind
4208d07159cf1288b78696288258804793718570 usb: dwc3: meson-g12a: fix device leaks at unbind
055e3a60a488c5c7461a86e9528c02c95af55a01 bus: mhi: host: Fix endianness of BHI vector table
30b7ed2d8d4cc0c1a1e40b4559b9cc1307d0c96e vt: keyboard: Don't process Unicode characters in K_OFF mode
92615a156f20b4516115246d1413885f89f97f5d vt: defkeymap: Map keycodes above 127 to K_HOLE
78a3b253aea0102f6396cb003eeda0da63a180fd lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
e8d5eca675453d6ebd4235d06e58c07ff3818658 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
70f64faf8b3bae0be6909979d1f497d1c4c72012 ext4: check fast symlink for ea_inode correctly
06a2c75cb2b1c4aea89114e82610bbd08c7779ec ext4: fix fsmap end of range reporting with bigalloc
5e0c40980c0a57a980795fc0b0b389b8c9142584 ext4: fix reserved gdt blocks handling in fsmap
1bd141318f01e2fae8d152c1d5de6bf61e78f9ed ext4: don't try to clear the orphan_present feature block device is r/o
3bc6cb78207bd444f08e70c6cf716a3b182e0b45 ext4: use kmalloc_array() for array space allocation
170c58b75df7424ae741e448d6c23506dcf0251a ext4: fix hole length calculation overflow in non-extent inodes
a59044c16903e3b02e97ea9a4a9bcb653b9d0a76 scsi: mpi3mr: Fix race between config read submit and interrupt completion
817cd2840555f4bc295e24fcb651ad6e03b27845 ata: libata-scsi: Fix ata_to_sense_error() status handling
17deca845fa79ad3c5c98190c76dd3da2db4ca77 zynq_fpga: use sgtable-based scatterlist wrappers
084851e71a773a803f284b270149d7362d61786a wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
7d5437e37e094a83994003874b799e2fd6db5061 wifi: ath11k: fix source ring-buffer corruption
b81089613980967e218242c8a30d4fe5183d690a pwm: imx-tpm: Reset counter if CMOD is 0
167703221e865e648ac9eed6bbacfc713c9933fc hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
2c84930a82eb31df46ba824603ce2b0dc467b354 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
43537db226841984c6648ceee6fcd447a4b552c7 mtd: rawnand: fsmc: Add missing check after DMA map
563873f16c08c7685ac2bc0e4ba32b84d617511b PCI: endpoint: Fix configfs group list head handling
4afe40f2bedb45a19f845721b67f6237d1c18ad1 PCI: endpoint: Fix configfs group removal on driver teardown
8e92d64806f31fa153d4360552ecfae3540e9c04 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
d928924b520a0fea8a773faf70c1ace1ca9755ff soc/tegra: pmc: Ensure power-domains are in a known state
4b789562d8a7921f254ab9029f3aff04a93baff7 media: gspca: Add bounds checking to firmware parser
6c2f30d789dbc1b7a9deee1ff1a2124fb9a9e19a media: hi556: correct the test pattern configuration
4d78a14fe2a5793a5127ea3adb86b8311fcfc33b media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
d1221e6826ae6fe0766ab2bc36181a48bdf4a607 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
a4a7cf83148e41dcdd63de5a38811b204bd66e83 media: usbtv: Lock resolution while streaming
c1410f53e82731e87d6d58052788ee8d2378dede media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
ac2c52d73e28879153fe0574af9b3fcdf49d2498 media: ov2659: Fix memory leaks in ov2659_probe()
22f0a6816a5dc5024bf454d179bad0ba9789e57f media: venus: Add a check for packet size after reading from shared memory
a8252dc96b7731e609767f2d9fef977cb21a325b media: venus: hfi: explicitly release IRQ during teardown
c8cd957a8a7558ce3557b2f63c15f7c32cf92838 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
b9a48ca95daf2c401acd7cd19da8f80554da232a media: venus: venc: Clamp param smaller than 1fps and bigger than 240
0e97d097f70f8db4f614ce9b90f202933d3f7479 drm/amd: Restore cached power limit during resume
53ec0e0e22d4ce18da896dc28f40f6da3217a17a drm/amd/display: Don't overwrite dce60_clk_mgr
97435af3181f58b81013e7b703284d2d77ad9daf net, hsr: reject HSR frame if skb can't hold tag
86c5466d5182443dca0fdb436d121f96dec2d9d7 ipv6: sr: Fix MAC comparison to be constant-time
0776d5b51dba0866a71b9b2f419f80397accafd0 mptcp: drop skb if MPTCP skb extension allocation fails
49c5b1092223db3400642e93ee0b96fcb32c6498 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
2b9fe18abaa6dd849753f0d0f54bd26b0c03d20e sch_htb: make htb_qlen_notify() idempotent
0bb631627aeafad477ae373c96770c92cad508a6 sch_hfsc: make hfsc_qlen_notify() idempotent
ed9f7dd71127e34c605611564721273f870be8c3 sch_qfq: make qfq_qlen_notify() idempotent
2c9b154ee25859f33abcb77a05d019c2d4f62fee mm: drop the assumption that VM_SHARED always implies writable
60a96f4a5d1a0b24ca03520961cb8ede0b263886 mm: update memfd seal write check to include F_SEAL_WRITE
50679ccac36def4197a178592b28c1a5f9c5724a mm: reinstate ability to map write-sealed memfd mappings read-only
21129bd9371bfc53e9d235af1b4508bbd0b2c313 selftests/memfd: add test for mapping write-sealed memfd read-only
818f4b5f9234f80853dc0f1d8db878df95ac235e ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
f95c2d3631ab2afd1e5b34cd39907864106923ac drm/sched: Remove optimization that causes hang when killing dependent jobs
b41662c23c613350f76ba68909224d22657c446c arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
c73b34a2e75c6fc6b4b4ff5266dc15d7314e66bf ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
86b5c66271da5dd15fc5d425cc63e243e1989327 f2fs: fix to do sanity check on ino and xnid
4b623972fc4471fbe452632bbc67730d2e346c60 iio: hid-sensor-prox: Restore lost scale assignments
7ba552c47d54ad24c1f76d5eadcd05b90ce324ee iio: hid-sensor-prox: Fix incorrect OFFSET calculation
86a13b9f90dd85a1708b35f93e10f8326fae74e3 x86/mce/amd: Add default names for MCA banks and blocks
fb65f6957552300d86f73fa52ac35d9b95ee84f6 usb: hub: avoid warm port reset during USB3 disconnect
05428516e8d1f251d32cbbb4431488b3caa0827b usb: hub: Don't try to recover devices lost during warm reset.
e3c2cf40c3ecde9a7707ed9196db2d4515bbce7b smb: client: fix use-after-free in crypt_message when using async crypto
6eae4ddc699f5d17ec7015bf855bad31e1c7595e x86/fpu: Delay instruction pointer fixup until after warning
25587d84b02ebad5bd042b2ae25fc01083cc177d ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
7409b72def358250f15773230d5f35e6b0da7122 smb: server: Fix extension string in ksmbd_extract_shortname()
c48f3f3c44a6dfb5e001dfc891fb96be8ae4a7d3 hv_netvsc: Fix panic during namespace deletion with VF
b596bedf1ee5d45b7e00b493bae62a8d59c60760 usb: typec: fusb302: cache PD RX state
ef8c34d94f32279e35796a87659c6923d155979e PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
3517f6f0cc59f3dda52167e3c9466f35a9384c77 block: Make REQ_OP_ZONE_FINISH a write operation
5b536247873384159862ef087520303422ae9aed net: enetc: fix device and OF node leak at probe
22e2be15971d5c4bd89b0dff36e7e890df7a2e42 NFS: Create an nfs4_server_set_init_caps() function
a171e9380a131b74559e7dbd966119edff2eb920 NFS: Fix the setting of capabilities when automounting a new filesystem
633464dad972c3e1e1da5dc7d7dc5b2f29d71815 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
7f74861bc67fb75c6292b2cc287152c7371f9339 usb: musb: omap2430: Convert to platform remove callback returning void
376b6acb9d589c7a84eba82a0c0dc4a1521e4fd1 usb: musb: omap2430: fix device leak at unbind
467c731ccd8d09e73e11bca90c5339713eef0356 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
3f83aee29e6f7dde3d0eefeedac31566d02fa2d0 bus: mhi: host: Detect events pointing to unexpected TREs
9eae42aa124c52c0fea630fdfd4db139ee4047f8 usb: dwc3: imx8mp: fix device leak at unbind
9fd560fffb9a8f767f4b274e2986233b878f628a platform/chrome: cros_ec: Make cros_ec_unregister() return void
db9a2f974ce87f8521787d06a090dcd2cdf1ca3a platform/chrome: cros_ec: Use per-device lockdep key
e27a5ce16132b29d4d82565fb372fa2f449773a1 platform/chrome: cros_ec: remove unneeded label and if-condition
132f6f732c07fcf496e1f57028004896fdd7e95d platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
e6daf5f81a4860a3bb3db87d457ef34c4a2b6fe6 net/sched: sch_ets: properly init all active DRR list handles
e64b4fc917a2916511a09a149ce20cc812d0ab88 net_sched: sch_ets: implement lockless ets_dump()
aa3c46d604b1927abea453ad761485a76a8c80d9 net/sched: ets: use old 'nbands' while purging unused classes
1ecc5d57a25a7958ce072ce91d838b5bc7350fcb KVM: VMX: Flush shadow VMCS on emergency reboot
f4ddd0775abe9aaaac34aa18fa97fc09989116cd btrfs: populate otime when logging an inode item
cba9f5497cca122d2d8e2c3288a6ae9b22af5fa8 sch_drr: make drr_qlen_notify() idempotent
f63be9d4c2a429d1e9f58cfcc51a5ed9b337129d codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
982cad5348d934650e6f459a3fe6c977d8de5a85 sch_htb: make htb_deactivate() idempotent
571fbefd55c4ab97d44286e8611e4f7aa1445ea2 PCI: vmd: Assign VMD IRQ domain before enumeration
becd4314cc10cd08a7d86baf62c982eba296b3f5 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
a32996e70f0c5b5ef744f3ff56648b28c87c237d kbuild: userprogs: use correct linker when mixing clang and GNU ld
2d2e222b4d7ce7667bb508b607df98b11c0fe6df selftests: mptcp: make sendfile selftest work
ee30612b73db86516360d18c3426833fa6076d08 selftests: mptcp: connect: also cover alt modes
8f07e4239dfdfb507ae1ef9e10592b5f73b75266 selftests: mptcp: connect: also cover checksum
597f2eb3c6fc225376cb0c2891867c6677b6990c selftests: mptcp: add missing join check
fc779e5be4be5676da84766358f2d8abae26053d mptcp: fix error mibs accounting
ac2dd77e206c164cd024c884d77a0429d2ab7c3e mptcp: introduce MAPPING_BAD_CSUM
a64aa627fba802dd3145bb6ff60775cb7db95008 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
1b9e12089ece1f1ee297b1df1505ba5be293ae05 mptcp: drop unused sk in mptcp_push_release
ede2f13ebd78300293933349c631470e34e46334 mptcp: do not queue data on closed subflows
7cff5aeb5764e439f2d6f358c630eec9aa370972 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
185e4a99346536cc06b208fe4ed3e76c7ddddf89 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
0ff6a806f42ce7c346246a4c7e7f37bec2a32c56 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
788a33f2091b4bd66eb838f29e55afd100ede0a6 memstick: Fix deadlock by moving removing flag earlier
cfe9b4ba2ff76afec5ba7ace953960ad48ab9cb6 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
5f724e60b7208b042b9ec86a24c60f720aa32b08 squashfs: fix memory leak in squashfs_fill_super
6c39ca9596cbe68e69f44b904e0e33e05dc6f99a mm/debug_vm_pgtable: clear page table entries at destroy_args()
201380d189da60401a02fad310c27875dc06a4b6 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
8116b3ec6e9f3c3b4226784514b908df9e005103 drm/amd/display: Avoid a NULL pointer dereference
b3f4b012e4ab835e102be5008f7eb1a346719c91 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
5f772c1f2323cb1c7dc926ef8ec1b10763546a19 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
6227621c16f611884c2495400fc07845ed3a58fb drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
c7d5c6761bce79d2cf3d338fc456654edc542ef6 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
89222a7b474cc22a6146906ad553e57815007765 fs/buffer: fix use-after-free when call bh_read() helper
19fe33a0f87927977cf74ba8aaa8b6625b587b7f use uniform permission checks for all mount propagation changes
34c7c12c5623b8297f29f0450904908aefba67f8 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
0b9cb2a8ec7b1ae947cb7a7132a99cabed7348c9 ftrace: Also allocate and copy hash for reading of filter files
50b70b6d3dd24c8eafafff44f078133688b1f536 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
a01486101b62b21d70e417c05dc2938693bf26ae iio: proximity: isl29501: fix buffered read on big-endian systems
d258e50651dd939180aa3229e2246e0cdafb2148 most: core: Drop device reference after usage in get_channel()
c2c6a7edcb1ff6fee9043438bda99bcff84feaa6 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
cf1b135bbf4b47d281625b93a0c59aa5c48c797f comedi: Make insn_rw_emulate_bits() do insn->n samples
bc2ba73727ea1b8292cc103b36959455687ae63b comedi: pcl726: Prevent invalid irq number
27560aa12b65618675bfeee6de165ac0fe0f9ca9 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
740aeac553529e63ee4ae9868b4161b07fe8435f usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
a40d47556355f2257bbd5a28f00c659c2e7f5bab usb: renesas-xhci: Fix External ROM access timeouts
26a1c103de3bd2a22468dceaac2f759d5f09de58 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
7835f35909e74d079429c191e9f31363c32f3e81 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
1cdd73704da21cd8fb543bfe5ecd24c6ee8d25bd USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
1524746e99c3ebf5546946cd54c1b9a3577bc3c2 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
ba1eba702d22b3d0fbe9922e2559207fef8d530a usb: dwc3: Remove WARN_ON for device endpoint command timeouts
27dcedd2accdbd945797c876e710be4aeb275eb0 drm/amd/display: Don't overclock DCE 6 by 15%
9875d3d30f77fc42cb7f58b23553074339faf71c mptcp: disable add_addr retransmission when timeout is 0
9313c8de1e62cb4ccdc89904cc8f8dd39ec97559 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
2c47ed06934bfc038b652418a63d96535be7a8ac f2fs: fix to avoid out-of-boundary access in dnode page
38bd03f8da2ee2e3822dafb1f209c6fe7e8f870c media: camss: Convert to platform remove callback returning void
0c8301a77a694abb262f7297c83070764f98174a media: qcom: camss: cleanup media device allocated resource on error path
fdca4744b37e250e878b26abaec23d4e92e03d5f media: venus: Add support for SSR trigger using fault injection
189e5ae35842ed56d0f69917681ee61b695b6226 media: venus: protect against spurious interrupts during probe
0d43c995f37221b5a79a526e94ad340828f39844 locking/barriers, kcsan: Support generic instrumentation
f3ea39301b441c58f3cb4aabf4b0a97aa9662f6e asm-generic: Add memory barrier dma_mb()
d2083a427830cd44c2c81aef1e0807b1a4545068 wifi: ath11k: fix dest ring-buffer corruption when ring is full
41641017bbcbed1c0e51e525ccecb647938dcd1d soc: qcom: mdt_loader: Ensure we don't read past the ELF header
05c1c34cdc01ded60f4ba5e96facf61aa6c6fd2a iio: adc: ad_sigma_delta: change to buffer predisable
201b113b84a9a05d782112537087663c0a61a3bb scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
3d1b401b30d4d72aac868a9215130822bb3cecba scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
caefdcdc53f7fe5acf57c94b8acfa666cd443497 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
f890fee944c305ce8cb2bc855b77709f70459557 pwm: mediatek: Implement .apply() callback
95337e469d44080f40c3e3a888b6fe74998fedf6 pwm: mediatek: Handle hardware enable and clock enable separately
d8ab9821356fb83bf4a3fe6617e6abcd7c057851 pwm: mediatek: Fix duty and period setting
d24ed0d8063fc6fb2f10af46f01c5ca564c80915 selftests: mptcp: pm: check flush doesn't reset limits
1764ea8a16978d6c463029537f8e03d0854459e3 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
0b7856db7523d627c7f45eb118ccfeba375f5530 usb: xhci: Fix slot_id resource race conflict
be3cf1e2fdd96c6fffa806486ccb7eed8f7e1d6f iio: imu: inv_icm42600: change invalid data error to -EBUSY
89bbe9c421f6c419efa5443419a96f1fab18f246 tracing: Remove unneeded goto out logic
98b8d0567ca376a92441857dc1750276112caf73 tracing: Limit access to parser->buffer when trace_get_user failed
efe9c367297d35528a17d9eeb4c6cb425648c0cc iio: light: as73211: Ensure buffer holes are zeroed
ac1e6bc36906291771984a6d0c4b83d387b01f46 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn

--===============5006055084681142427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2469d8ac9f4d-45cb1b8744e9.txt

3e18386fa5fbe4316e3b0633944f89059b88e680 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
0f69a8eeea7cdfec7cb24f258a342d323be77629 USB: serial: option: add Foxconn T99W640
b0bb37eb7020a5d02d8682d14e8ef58a6acd2330 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
5bb5ab038a68550120140dbbbaeef40410a8be86 usb: gadget: configfs: Fix OOB read on empty string write
c6a48e9a6ee88936f90b027e5fff9831ac6ea94f i2c: stm32: fix the device used for the DMA map
53a02f8064755655eb5986b2207ed68a70ff088c Input: xpad - set correct controller type for Acer NGR200
a734cd1a27bf8efc1c8833ee555b33f09868aa72 pch_uart: Fix dma_sync_sg_for_device() nents value
e6f4b6fc36ca69468d9e1aa65014ef33a1586daa HID: core: ensure the allocated report buffer can contain the reserved report ID
bd630ffddc86bbecfd3d6037f9fcbc632a3bced7 HID: core: ensure __hid_request reserves the report ID as the first byte
7e6054f1f966f68192d74344d5b228751ab97452 HID: core: do not bypass hid_hw_raw_request
e427183f7a36c43668705ab8f261fee97b70303b phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
e1987f88e41cb56c5ce968aed39b1fdc15d99630 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
e435ae96e09fee5192d533d36c937250a0ae6150 af_packet: fix soft lockup issue caused by tpacket_snd()
7774f54b8577cf94c42455260d9d1d7a6bb13d0a dmaengine: nbpfaxi: Fix memory corruption in probe()
acc539b9f006c0b195033deff36a342307b4056d isofs: Verify inode mode when loading from disk
23d0333efd77b8dc9a536b758eb1cb06bf42c277 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
63ffee4ef33330ac5b5dc897622668d13a29c50c mmc: bcm2835: Fix dma_unmap_sg() nents value
d01081f951d7a6bcea6c0ef255feb09f828c7b72 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
ba8a557005981c4a85689e29ae097e9e2ae29c8d mmc: sdhci_am654: Workaround for Errata i2312
51f52126aad47f816af5aaa30f18e188d80f2fbf soc: aspeed: lpc-snoop: Cleanup resources in stack-order
ac99f9c6402a73d92fce5e010e881da9e7e19bf6 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
0241d252a12e06e42e49118a32a395b432e2c23e iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
f744322909eb59a936aa1205a6d5f697e44002a4 iio: adc: max1363: Reorder mode_list[] entries
cabb8c1ef347570626e8fc37e22500bc20c85bfc iio: adc: stm32-adc: Fix race in installing chained IRQ handler
a947f81c1ae7cf3474bdd60bc9a4336b6e6d2c65 comedi: pcl812: Fix bit shift out of bounds
bcd0fa7aefb73ba1523d828c1ed91cfdc68ed3a5 comedi: aio_iiro_16: Fix bit shift out of bounds
c7eba76b588542ec2ef0d7f2b1bfbc56c864d859 comedi: das16m1: Fix bit shift out of bounds
d19cc07aeae6ce46994e2272b009bc7e8a18b725 comedi: das6402: Fix bit shift out of bounds
a18055d135642dc706cdc0d8ddc451398a48bcdf comedi: Fix some signed shift left operations
c33957f8963dd0711ff4d628ac143837ca594746 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
6d65e213cc995d5854518f65c499694f0c9044d2 net: emaclite: Fix missing pointer increment in aligned_read()
b935a6d56c032bf85898615195b50d8bc8592f6b net/sched: sch_qfq: Fix race condition on qfq_aggregate
627bd33c686776115b7e5dd9a6006ac4e9b55c49 usb: net: sierra: check for no status endpoint
bc0bb87a85f47c42e692153ade6bed0d0251a2b7 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
4e1e4afb53f5d8ad40ac1dffe24c2bc5c251d6de Bluetooth: SMP: If an unallowed command is received consider it a failure
2e9954cfb8847ccaf7ad514452c8e5495400ef9e Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
e97c88790d9e97fc3c9ab7e984ca6525ceaf8888 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
9d9550c8198f7fa9ac48711d24c80e28638fd527 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
17e413ce3719f914aa454961d60e8f05204f20b1 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
92360a8b726fd5bcd9ac1a4f473ff229beaf0b1c usb: musb: fix gadget state on disconnect
1d2d70a13972111a5bdadf0265375badc4cfa785 usb: dwc3: qcom: Don't leave BCR asserted
44bb3a3e7c6b4b585e13b6a0fd6e0f528a6c8f46 ASoC: fsl_sai: Force a software reset when starting in consumer mode
deb02030faa8ecee97a54dc1020137b2a92f3c10 virtio-net: ensure the received length does not exceed allocated size
0d00eaefa10fd27c1f32540c28b336c469bcb62c xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
d501b2c6cccb406ac17d1b69de09f996619ab4c8 power: supply: bq24190_charger: Fix runtime PM imbalance on error
d59f45f1b09a61cecf06a1927e17edac9afddd93 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
ac800453fb820ddf9b68baf94608b803284bcf2c power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
6c75a18d560dec0c737dd0640142be046731615e net_sched: sch_sfq: annotate data-races around q->perturb_period
950b35db2bcc491e2da0da4f1358e542e6da76f4 net_sched: sch_sfq: handle bigger packets
7c125d8eba173fe6797c9a0b874714c8994c8359 net_sched: sch_sfq: don't allow 1 packet limit
bbcbb000d8a711ea77482f6fde9ae56f8b85bf32 net_sched: sch_sfq: use a temporary work area for validating configuration
f43479d22b8787a77557957f8ddcdf603af176dd net_sched: sch_sfq: move the limit validation
22e11d72a8623affc4ff6f877baae1b7ce9a9542 net_sched: sch_sfq: reject invalid perturb period
72c63b9b39c9203f96c3aec446929324c37ab769 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
024b784c00adf2fd5df21b7ecbd62c44570c26d1 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
0c107f11390b22f170772610c296d77666057491 regulator: core: fix NULL dereference on unbind due to stale coupling data
a267a88d144cf774b7de081949c072bada4140e9 RDMA/core: Rate limit GID cache warning messages
ceab3d79d9cbf215d5550dd4c4f368ff7e2a9555 net: appletalk: fix kerneldoc warnings
4f271addb23ff38d2ebda32c933f5d1c53526f0c net: appletalk: Fix use-after-free in AARP proxy probe
81de22de73025c411b7542d7f34dfdb8cf00dee6 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
bf2264b4e4ecdc5b486a3dae8df0d06eeded144a i2c: qup: jump out of the loop in case of timeout
bbdc9f0a31da99d10b5215558e486764ae12d563 nilfs2: reject invalid file types when reading inodes
482aefc617a1d30d45c4be7fb5c2ae000da3660b comedi: comedi_test: Fix possible deletion of uninitialized timers
640805348e715d5bef5c70743362825a988afc95 ALSA: hda: Add missing NVIDIA HDA codec IDs
ce30aab4e83774b5b79b5456aa7a11c81c26ed56 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
a43a164962427caa5cdcee4afff1c4dfc38f8572 usb: chipidea: udc: protect usb interrupt enable
4b7071702fda063e11bc7d7fe68fe6e4645e8076 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
8e1c291a64ae3902cda1be171b94f820dcb6dd6c usb: chipidea: add USB PHY event
d972d240edc17368f49ed7d894726ba17cf9b11d usb: phy: mxs: disconnect line when USB charger is attached
75920eed04bcb78761bd314c794bc0a07e33175d ethernet: intel: fix building with large NR_CPUS
a45471661d5dfc5f229812212b8165b8924c45cc ASoC: Intel: fix SND_SOC_SOF dependencies
61201a6d5e15527bc1e5785b37f5ccd2bff78a5b hfsplus: remove mutex_lock check in hfsplus_free_extents
502f17cf2309cb259d3f426dd84a3d328d773cf7 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
81fb91153f155aaaca7fea20042a50d35b2dca06 ARM: dts: vfxxx: Correctly use two tuples for timer address
72bdac3a90e9ee8f099a1d1280f3519f7c4c5dc8 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
5e017a4578e8c0051bd3cc34b6518a88aa224d4f vmci: Prevent the dispatching of uninitialized payloads
672c3efcbc780b4c178ae34260c855283e1f85f9 pps: fix poll support
dd66b06183eb0611fe8698420b4c55bd2e8fd4f6 Revert "vmci: Prevent the dispatching of uninitialized payloads"
03803f7bd5373bb9486dcbd075c1a8f97702926a usb: early: xhci-dbc: Fix early_ioremap leak
bc2d319bcaea74b441f74883da121971636f07db ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
480c3e7c0aabbbcccfed423dcf6e581ebc97b792 cpufreq: Init policy->rwsem before it may be possibly used
8025a3a9665a7dcf8bcdf7dd4693473072c8883a samples: mei: Fix building on musl libc
dfeabcd95691dcf300f8328b35f8a28064490294 staging: nvec: Fix incorrect null termination of battery manufacturer
a44212cda97fea458f678dea71548f42f262bae5 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
11d14181452f585087fb90a967f42aac423bba24 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
1a8eaf7ffb1a17befdf1beb56976e07c09df1a10 caif: reduce stack size, again
4fe4ef8a53f7f8b4cf7158c6156e128fd5a20bc0 wifi: rtl818x: Kill URBs before clearing tx status queue
3c8477d995f9311cfdeea980e021f0a15b049cd5 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
37222f9c206a3c56a63d27961ec775772140d127 iwlwifi: Add missing check for alloc_ordered_workqueue
7e22db7e7aa9013fc3204fb98642771f29e7a2cf tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
56cb422272fd5849f49462ef9b04fff8654b711e m68k: Don't unregister boot console needlessly
12cd4849fedd903e30106624954d223618286f4c drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
5bf426c04af8bad6c449b168918e8f9de94e13f7 netfilter: nf_tables: adjust lockdep assertions handling
8a1f9889fb4ac500ab0fb87ab5ff4ddfa7e75286 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
37bbf03fd432b16bf8518bbbf9786ab63b773dd8 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
f9b5ed06a0a31d9974563899fe17fedb404c1f41 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
1e6016775e8a1a5123c97998ac93223cf736d852 mwl8k: Add missing check after DMA map
59a9a063e97fe60bbbe1c0d514aeac9d6f21e931 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
e46517358e0b375bac268209de6d6b0ba4198a2e wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
b6f0c8408d75f167f31d50fa55117daca12af00d can: kvaser_pciefd: Store device channel index
0b02f44d5aaa1bae509759856b6c502ea7a97dc7 can: kvaser_usb: Assign netdev.dev_port based on device channel index
8f0792db1b40de7471e5e362e783a3a24e3845e3 netfilter: xt_nfacct: don't assume acct name is null-terminated
6a42eb1f34661ee7b409c7ad05f0e36a893099f0 selftests: rtnetlink.sh: remove esp4_offload after test
df3c4404713596885376e08d3a42bb0c983da263 vrf: Drop existing dst reference in vrf_ip6_input_dst
5f4dc14f3f51f751da8c28f1bba2146d6e316a08 PCI: rockchip-host: Fix "Unexpected Completion" log message
4e2cdfe673bc9965cdfda289f76a1da9932525e2 crypto: marvell/cesa - Fix engine load inaccuracy
5a65a8e2fe0819d926c5e7ca6121f17b41dd0e84 mtd: fix possible integer overflow in erase_xfer()
6baa19ade419a953cd7cf4ce3fa8cdb5616593a7 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
dc79f3e47751c193596308f673298f6dda3515e1 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
b4cad0773b260253fbe7ba02c67e7ed606000dd3 pinctrl: sunxi: Fix memory leak on krealloc failure
adb1653374ec265e30c088f21c675c02943d6319 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
8e94639c611f31c66309737b2f45a2f896b45ead perf tests bp_account: Fix leaked file descriptor
6e1cc5b654a7cba8443743f0b48ddfc6541d9eba clk: sunxi-ng: v3s: Fix de clock definition
15b19bb6eaa878682749608219333b6512f1759e scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
b909ffe105d7ebfd5513cf6c3f4dfbeb850bcb12 scsi: mvsas: Fix dma_unmap_sg() nents value
5b93f5bcbb0ce6ccb2de27abca44b559819e9a6a scsi: isci: Fix dma_unmap_sg() nents value
2266a0ae7aed8bc041fee9fcba116188cf32e99c watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
a452cbc63f040caaf7dd12f3d19d3042b57b5410 hwrng: mtk - handle devm_pm_runtime_enable errors
457c10bba44bc41058e68ee59de7c1d075588e8c crypto: img-hash - Fix dma_unmap_sg() nents value
4a7ffd968b0f368d64663d90e7679e6f55a2e42a soundwire: stream: restore params when prepare ports fail
7884994fa619cabfbf7b8a107cd5d0887982c499 fs/orangefs: Allow 2 more characters in do_c_string()
b9a613071b5c442b1779ab5c374a0cd865b914e7 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
15b0a074a95358b2ee51e6fe13dc84a7d90a2107 dmaengine: nbpfaxi: Add missing check after DMA map
c854c7b4cc01823a2b7503a2a57bb6b9d8ed8542 crypto: qat - fix seq_file position update in adf_ring_next()
a61156792cf86886a847852d0fd1cf575f33eccb fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
10f99e8e93cbd8b5d9b3be5b390c26d9ece55163 jfs: fix metapage reference count leak in dbAllocCtl
fea0dd2aa3a8a50d23b1f35e99bcf83c05d9cd2e mtd: rawnand: atmel: Fix dma_mapping_error() address
b15484168556d373f651745ff201c85d2fb39398 mtd: rawnand: atmel: set pmecc data setup time
2d3684eb683ef8c0ae8b5687036dabf35b3c53b8 bpf: Check flow_dissector ctx accesses are aligned
b19ba62d970333cdb94fa86381346393a5242069 module: Restore the moduleparam prefix length check
1c61d1d33a81f4942b437013037b5679cff33d6a rtc: ds1307: fix incorrect maximum clock rate handling
e6824f921c5801b808940c0ad5881640afb0363d rtc: hym8563: fix incorrect maximum clock rate handling
91ff0d2b3918fc5db53375df2f4147d66c408373 rtc: pcf8563: fix incorrect maximum clock rate handling
8f5d6592508a74afbba7890b9f21bd755fe0861d f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
b25cdccbfef66b09d41d200f537777c316b9bd9d f2fs: fix to avoid panic in f2fs_evict_inode
e1ccd94d153d260941eb4da4cabad017683b8256 f2fs: fix to avoid out-of-boundary access in devs.path
f782e3c34abadda56263c76b12795dfb7ff6adff usb: chipidea: udc: fix sleeping function called from invalid context
e5a0ae99a100884533c7fb9ae4aebd9f27511297 pci/hotplug/pnv-php: Improve error msg on power state change failure
e05fb180cc8ea406702bd3703dca058d37accd08 pci/hotplug/pnv-php: Wrap warnings in macro
3a591fb1f537722675da87cca57c4a17e80c895f NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
36cc92e18e2a6df45cdde7e938901bcd442f6cd6 netpoll: prevent hanging NAPI when netcons gets enabled
5582c746fa8974b4c3ffaa1b2b1629418568292a pptp: ensure minimal skb length in pptp_xmit()
2f8298787a29a5d92af5916d1b7a288ca8055019 ipv6: reject malicious packets in ipv6_gso_segment()
01f54be441232f7fc944c695528d9740cc168664 net: drop UFO packets in udp_rcv_segment()
eac565ee0123bd4d445e05e572edd8828469142a benet: fix BUG when creating VFs
ecee3361e0632d034ba26cf6c82524c0068a5436 smb: client: let recv_done() cleanup before notifying the callers.
7ddf8c4c82b190f3b1b313366d488a40310cde74 pptp: fix pptp_xmit() error path
595414716fce17ccd75da894d9a284a03f9c5665 perf/core: Don't leak AUX buffer refcount on allocation failure
18101e3ca35580d40e4bde73a9d7bc9ce9632e33 perf/core: Exit early on perf_mmap() fail
0fe386ce27c03b115f72674cf54b1438a106a6ba perf/core: Prevent VMA split of buffer mappings
8074d4a8a4fc913bfc879170e8c67f56b30b12cb net/packet: fix a race in packet_set_ring() and packet_notifier()
75de969917cba6a1581c7546a69896614edf144e vsock: Do not allow binding to VMADDR_PORT_ANY
f49e6332ca99542dd9d849afa4635be5b5b4d3b7 USB: serial: option: add Foxconn T99W709
00aad7b670c3a83cd9afdeec80107b0073f08963 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
f0fd16af653cd7218dbd434940699ae781bc354e usb: gadget : fix use-after-free in composite_dev_cleanup()
1d439801a5ed9fe313f4d86fbd751036b4bd29d7 io_uring: don't use int for ABI
2ab005e4f5f851b9b3e47ec7a21c1ed30711c427 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
0ad420a09e18679cd7521b0b5069b785e79a6539 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
c2bc21bcce72f6f0927dad4bd77d6cc3b13d75d3 netlink: avoid infinite retry looping in netlink_unicast()
ee17886125f257b6ec9278c8cb36c5cb57f8be3f net: gianfar: fix device leak when querying time stamp info
ab37acb595e40d9a6e92c00674ad50d33306a8f5 net: dpaa: fix device leak when querying time stamp info
494af8b3927712a7d62843be9792baa0c9c07cdc NFSD: detect mismatch of file handle and delegation stateid in OPEN op
8ef7fbfe64f7546bc6cbbca82e49ed7864024196 sunvdc: Balance device refcount in vdc_port_mpgroup_check
90db52968bddaa37112cfcd57449ddf43ff9cbf9 fs: Prevent file descriptor table allocations exceeding INT_MAX
6191aa9057a0da5df74699811eab69b3cfc09bf3 Documentation: ACPI: Fix parent device references
17081aba8ecea3931ff5818646aeecfca4ebdeef ACPI: processor: perflib: Fix initial _PPC limit application
91ecfb7d13559e394acda780542080eec8bdad5e ACPI: processor: perflib: Move problematic pr->performance check
cce82eeba6987d338726d01789c848de84900102 udp: also consider secpath when evaluating ipsec use for checksumming
91d49a22eb18b9e4a36bbd1dcde5ee7d54df9577 netfilter: ctnetlink: fix refcount leak on table dump
78366ffd6ac5b18cee634c77e6753a8b2dec5430 sctp: linearize cloned gso packets in sctp_rcv
9cea3348f3ef6910b6210ee9722c86f2762e3309 hfs: fix slab-out-of-bounds in hfs_bnode_read()
8c0cd78627906f650695663fd8e4fa1e24f2bd38 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
5f88ca8cedae1c6083190b1b4b27b838bb494c8e hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
8af053f866a8b822e6fefdf091bcdd033a08bc05 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
ac15d72cf41c6d9a9fce1a0a363991168f5ce889 arm64: Handle KCOV __init vs inline mismatches
831fbab2816cd22f0c7a5765d661bb077cf41481 udf: Verify partition map count
52e84a9de7beaffc23c5f7ee6c789d12bc72d0e2 drbd: add missing kref_get in handle_write_conflicts
10f4c0226937b4bfa3f91fac90d4ed906c8dba32 hfs: fix not erasing deleted b-tree node issue
1efa01a00d36aca6ddb0f7955fe450d9007ef2eb securityfs: don't pin dentries twice, once is enough...
4b99f0cc0299c5dba9e7ecbf27acda906845e3a6 usb: xhci: print xhci->xhc_state when queue_command failed
908eb354b80bb89ac54339878d048e21ee328208 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
53dc82f99cb7b4f307a2257756333e46ce89b8b5 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
126d6654fe57112a153376469dd5d261986b0c43 usb: xhci: Avoid showing warnings for dying controller
030e6d9131b12aeb15ecbaa7a5604e4cf15f6574 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
c1121db2c0b09eefeaf4104393f18cd71c1876c1 usb: xhci: Avoid showing errors during surprise removal
17a4e2bce9c4d9bdfc0808fcbae2afa93bbc591a cpufreq: Exit governor when failed to start old governor
d132f2107a85c0fef7de201353dd0041f4a961f8 ARM: rockchip: fix kernel hang during smp initialization
978c3643ecd7334c390767cc4c37eea6efaeb61e ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
b2e138f0ca6b7ff6f5d311d2dfb4964b7e7f231c gpio: tps65912: check the return value of regmap_update_bits()
8491144d034cc0ce289c0152f6b2e18518f2796d ARM: tegra: Use I/O memcpy to write to IRAM
46e83a335dda520fa2abd6f7c4c09ceddabc9826 selftests: tracing: Use mutex_unlock for testing glob filter
8d3234351a013e35afc020bf22a391ac457faf88 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
185b55e03d11ab764ccffa39bec5fb1c67af1d88 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
4a4935cc69e5baa28c48050ac7590b9c5805c8de PM: sleep: console: Fix the black screen issue
d1504b0dd5ca69a8b9201f7b7bdf1ea090db0cfb ACPI: processor: fix acpi_object initialization
ead43ea1f2342e43902e152eeb38dade45b1381e ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
0deebd85ee6c212d68d4540a519d6928a7e1ffc2 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
ef6b11b2ef7f82e30c9e73ff1c6446fb10d36d7d ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
4f5fa36d81754792a786a9cf865806cd6aa56384 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
26173a3cfa03c350841f691a91c4870a00f8b8a5 usb: core: usb_submit_urb: downgrade type check
e45c986455678dee96e6f3cb5f91e96ab4c267cb pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
c502b479e0697d792845807da14f37725235118a platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
e692a6ec0cdf44945a114a1d74123e5bc0ac273c ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
b7589f1d17c45804491a3906ce3ae7068e445e54 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
1be8f80db823cbf9cbd875ccf17f0587c918e767 ASoC: codecs: rt5640: Retry DEVICE_ID verification
9baa752164619f05740f3a6a2cf367e43ffcd486 ktest.pl: Prevent recursion of default variable options
8eff9285b811975a6be38a9ff1cb43cc86f06778 wifi: cfg80211: reject HTC bit for management frames
3f5140f33af17cca028b219e82bdacc2572874a5 s390/time: Use monotonic clock in get_cycles()
44f31a7f9861bde286829151fdedfdc184a83c84 be2net: Use correct byte order and format string for TCP seq and ack_seq
cffe032329943548580c4388167a9d9704338eae et131x: Add missing check after DMA map
cea3e5b26b3ddd1cdab0fa728d9e35774bfd0c9b net: ag71xx: Add missing check after DMA map
412c253dbe31755afce4c5c30499efe2bf4e9a31 rcu: Protect ->defer_qs_iw_pending from data race
245e6ef88355b6c6dd2f49090fb8ba80401a46e3 wifi: cfg80211: Fix interface type validation
4f95f39c28d27bd1353bbea39d9bc9200ef734a3 net: ipv4: fix incorrect MTU in broadcast routes
4d0f54d9992a23edc8444cced7db13bae116d1c5 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
9055ebede32ff8ae897286ff60335c98ede3c05a wifi: iwlwifi: mvm: fix scan request validation
e8f50d8e55d646660edee17b851adedc009aefde s390/stp: Remove udelay from stp_sync_clock()
e4196d7ebee80c8d859344df206de8bc8fa6aef9 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
2a09dbee2b780262647ca57ceac5b47fb3bd5125 net: fec: allow disable coalescing
a6cc7b3141112a9dd4fcfc168d837a7a0aab4a44 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
74eecb79090fc8faf913b3027466acf4701545e0 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
9d2fe9e5e17c3ab5472b87c0a7c1e30eb92e5bd3 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
83b2524beeb5a3f0f8d6a31c2d6943426608c82d netmem: fix skb_frag_address_safe with unreadable skbs
258df54388b905918229592488334d2a48cd7976 wifi: iwlegacy: Check rate_idx range after addition
016311742d95c1ce30dc04c33b29cfb60ce770ca net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
97ae699d295f64b69cbdbe4f7cdc800c9b1a6d30 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
1bb0efab861c148389ecf9bdf83324bf9a22ca3d net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
386021c77a506488a4b17c4c5e27d4864e906118 net: ncsi: Fix buffer overflow in fetching version id
f83c050e25b90e3fdf79b3ce0c38e87c9a4dfe38 uapi: in6: restore visibility of most IPv6 socket options
93a297b5b737419967896df9f286126c859d2146 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
2467ecea5035b79ee728a3bba1ef5d618c2a2f46 vhost: fail early when __vhost_add_used() fails
099375cdb2328dc07414e21e1148766f152341dc cifs: Fix calling CIFSFindFirst() for root path without msearch
af1baf1f885747496fa3a82f5f6ee5a462e99f4a ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
a612fb9f90fbe8dc06e582c427005b79379577d3 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
c3009fcce9eaf5917a643f1450ffb1778bc6b209 fs/orangefs: use snprintf() instead of sprintf()
afc51b6ab8771d2a27ec37d18cee8467edf07801 watchdog: dw_wdt: Fix default timeout
01f319d5ffea47350ae2427326feb9514655eb70 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
a7c72f0e40ab7548d22b59da755539f4a658a759 scsi: bfa: Double-free fix
ce201eb9c4706f59c0902b2cd89df965e5ebe18b jfs: truncate good inode pages when hard link is 0
b25dba39b83e2142f0902a21900b67915df3a137 jfs: Regular file corruption check
2706815d4dc26ab9d82fd8a18172bd7cd4c5d6fa jfs: upper bound check of tree index in dbAllocAG
553acf40aa13d1876cfa4b8f497348f2534a07fc MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
ba77cc502f9e09b519fa6623da1f3940980c8e2e RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
d56b5d5d0ee78c9a2e1cde50cbba09b40294f58a scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
ada0b6cae93ad777b2bd1282739c05191ca72ee6 scsi: mpt3sas: Correctly handle ATA device errors
344cece017bb33a5d8aebcec87e3fd5527252677 pinctrl: stm32: Manage irq affinity settings
68be64b95ebbd7c6a6cdf2637cecb698cc915f37 media: tc358743: Check I2C succeeded during probe
901b5ad14db8b2fb9c504b2b52464c7171c61049 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
3d3c13044d34d19b95c9f7cce72a6689f3c0d854 media: tc358743: Increase FIFO trigger level to 374
3e85cbdca2c9d62b6b77a2d9ff8db54a9fe5acbb media: usb: hdpvr: disable zero-length read messages
3e120191a0725ccf55ae48bc8eba2e8dda557a8e media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
b0fe80af4e3cb993ff85b18aa1fbd70219dd6aa6 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
578acb45d772be0b2aefc9a52a9ef810ec42a7b4 media: uvcvideo: Fix bandwidth issue for Alcor camera
e16d967465c7ced3520019fd590ab9bacaa1f11d i3c: add missing include to internal header
eaf82313f750b1f95a0fea7f3d77d4f30e63e4d9 PCI: pnv_php: Work around switches with broken presence detection
fffa8d45ca7845dc0f1a87e13f7b31d7685d82dc i3c: don't fail if GETHDRCAP is unsupported
e0841082b2dcfef624db78db9c244ce2e3eb8970 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
af1128bd907cd3af2a659508418b49af13ea1797 kconfig: nconf: Ensure null termination where strncpy is used
39fb3b5136ad9396820007be8c18f2d2f882af5f scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
451f2410ccc09a533456a8154fe91f15f224e40c scsi: aacraid: Stop using PCI_IRQ_AFFINITY
9405558be8bb61d5d6904d26391b8ee4ecae6014 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
39eed9935f15ae6ed2fcbc071dbecb72bf301daf kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
9d1a89393e26321ad4e621a1109a738f7af18be7 kconfig: gconf: fix potential memory leak in renderer_edited()
94e4aae33910b61553ea61600c401403fc29f7fd kconfig: lxdialog: fix 'space' to (de)select options
a62c14c2eda784b98d425da67b5ffef85348f2cd ipmi: Fix strcpy source and destination the same
fb881ab82020f653503d6492426d924afec9f28f net: phy: smsc: add proper reset flags for LAN8710A
76474d19339c6bc5af0a03507e35c5099ff00531 pNFS: Fix stripe mapping in block/scsi layout
c41a1fbdfc5f27fd0b1e06f01c0dd879a02f9ae0 pNFS: Fix disk addr range check in block/scsi layout
ae57bf4871c32d1e6c06cbfb65026450a3da94b9 pNFS: Handle RPC size limit for layoutcommits
74f36f8d8244fbc90f2ed32a45659e4a38f5eceb pNFS: Fix uninited ptr deref in block/scsi layout
4b66f7c6c82a063f3dea8a7a2fecb8364dec1a00 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
8ede58a514d4d215036189af4f9026e5e8ea11ab scsi: lpfc: Remove redundant assignment to avoid memory leak
08439d67a0c18f40db162969965d65a679acce63 drm/amdgpu: fix incorrect vm flags to map bo
8a315d2ef4520467e673c254faabdfbfbe472595 misc: rtsx: usb: Ensure mmc child device is active when card is present
62ba8c273cb61c665010066e2fa66e33c2d61037 comedi: fix race between polling and detaching
6604f7800218c63dbedd2b0d1cb8360e65bf7d1a thunderbolt: Fix copy+paste error in match_service_id()
63c053e68f94543dd24cfad895b2da4deddb079f btrfs: fix log tree replay failure due to file with 0 links and extents
22535a155f1a918348c26a3292640bab106365e8 parisc: Makefile: fix a typo in palo.conf
2dbbe28a6e3385ed3413bdcaa0af4190441b0fcd mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
31dd0d00e9a214825da57a0ab829ad9044e811a8 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
9da974afde06f8d736f4b2ac4ca1cd65466f70df media: uvcvideo: Do not mark valid metadata as invalid
c494bc18fce87e8b19fcc0f93f64a01e258d649f serial: 8250: fix panic due to PSLVERR
4038ec51f23c3f51a801cb49abaf39ef5b231e67 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
8b4b83e53b72b1f6b63e8627fdef2c79584da40a m68k: Fix lost column on framebuffer debug console
6718dbb893a1bd0b11799721054796999bb95786 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
ff1cdedb0944f427c59b16e9e614b30d2fb72ca1 usb: gadget: udc: renesas_usb3: fix device leak at unbind
3b9449dfc1ad40849c9a6883876d0031eb50b06f usb: dwc3: meson-g12a: fix device leaks at unbind
b416b70e231ee50401fda7237b87346598d4535f vt: keyboard: Don't process Unicode characters in K_OFF mode
312921554685189d19748f47d436b5dd537b967b vt: defkeymap: Map keycodes above 127 to K_HOLE
299190303a59492188f2e9e7b909ed5ce0ed3add Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
f95116c9e9054ec9b9b17a5528cab3807f2f52ba ext4: check fast symlink for ea_inode correctly
c829c5a06b6986fc6b59fb48def6fd1d540f5413 ext4: fix fsmap end of range reporting with bigalloc
74fdf86728d38081d5feff40a81ba4ad3c1dedf4 ext4: fix reserved gdt blocks handling in fsmap
5ecd026ea2c1326d668b071a1ffbb03e547dea61 ata: libata-scsi: Fix ata_to_sense_error() status handling
cff6456870df2f321db73f554bb81d33d758a0a4 zynq_fpga: use sgtable-based scatterlist wrappers
750df678b7ac8d7102d1bc124db37596c94d6cf3 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
35182fb942b80fd55ee6120658a25422fbcce904 pwm: imx-tpm: Reset counter if CMOD is 0
455fd33fda554964359ebd4c2fb746fedc8c7480 mtd: rawnand: fsmc: Add missing check after DMA map
874caca427f7a20e8aaac24dd93ad3d32a5fbdfa PCI: endpoint: Fix configfs group list head handling
53640db919fa66607456feafa2ce7c1340493100 PCI: endpoint: Fix configfs group removal on driver teardown
8e3ac4d16e602681a3e8f02dc404bb851b5d9368 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
97adcef41c9d0548ba467236f2382205974c4a7e soc/tegra: pmc: Ensure power-domains are in a known state
e4b2e50592833f1bda2695b1c50e7fc657d78c1a media: gspca: Add bounds checking to firmware parser
34e1b388d0b079780fbb9014b75b3936085572a1 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
1a6961d8581c40d9f84b5a904266c8fa08153368 media: usbtv: Lock resolution while streaming
78da96cfa02d6bb7b645d3f0c77bb61307394686 media: ov2659: Fix memory leaks in ov2659_probe()
c6d71e7edb980a79a5eca6a7127ba2c2d8401847 media: venus: Add a check for packet size after reading from shared memory
3c6a149d0a1b0768d347fcb7434b366ceb57af04 memstick: Fix deadlock by moving removing flag earlier
b266cab9ede3858902517a3958d896070c44b20a squashfs: fix memory leak in squashfs_fill_super
43b4e459467c68fcdc3391b2a1f283ceee543041 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
37c5bbfc60786f31722e62ae0381bc6099e2715f drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
b6b5e825f697b75035273eedb0bf7f65e9ceedfc fs/buffer: fix use-after-free when call bh_read() helper
24d1a9c9359587a69b65e96f6bf846e6ea2ecc00 move_mount: allow to add a mount into an existing group
62d605ed447f85b4e1e7a3650796a97340f5ee57 use uniform permission checks for all mount propagation changes
96ea2c7f86cd24ac49258059d85224e4f8f0befc fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
aa6e22b881e6160272370e79040d4ee877b71d51 ftrace: Also allocate and copy hash for reading of filter files
c871b70fb6e3ef9321b475462b37e674e83e0f8b iio: proximity: isl29501: fix buffered read on big-endian systems
bfc8924e363d38b7f6228266688177b6b858d789 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
a49fe1b0901f59af44d09ef9bbe5511ef333190d USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
9a99c4e62c0d513fefd73a6ed495d14ee213d45d usb: storage: realtek_cr: Use correct byte order for bcs->Residue
b9cb220af5796e6f2abe45ae593b350607352a9c USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
9e4a1104bd6311a414656ff4128fa8b316e00067 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
24729a544a03794297ba9c9e629d3e8f5ea61dc3 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
32a9a36290ff59faf1191b474a5d5483958a1810 kbuild: Update assembler calls to use proper flags and language target
a0a2c3fba618396de34f9e9c1f9c56420eb63e8b mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
a39750f14e36cf459f62cefbd172c64489d66cf1 kbuild: Add CLANG_FLAGS to as-instr
78a8a03f6616c3df95e99602f7797bea4a3b65fb kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
bcac09b42c94fea8b5d2803a62335b992c68adcc kbuild: Add KBUILD_CPPFLAGS to as-option invocation
61606de0ac897b584c2ad2ae09d02672172c0e8d comedi: Fix initialization of data for instructions that write to subdevice
37d8286e3995f4bddba6e58d27567ea350e5c2d5 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
8454e84983e49a969fafc6dfe7dd2e108dcdd04c ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
88ee174c155ec7bce8d3a5d3236585e88a19caad PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
1d6a4391c6da22cb2a7d6a00c2fcf31108a244eb net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
04072dc2082d1df0cdb44a1fd4126d5423438d9b net: usbnet: Fix the wrong netif_carrier_on() call
74ca381cd3f000e74b36dd45da3c8ff820197c88 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
b7b5234d9403d88becadd5c4ea362979d8705f33 drm/sched: Remove optimization that causes hang when killing dependent jobs
6e4e42686ded25ee1e7b24806619a7acf334a8ae mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
51c0e87878f0d88ebc33386c5826eaf03992970e mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
5a615781bca41a85c8135437a5b0d5e3a19ae9b7 f2fs: fix to do sanity check on ino and xnid
65cd58347d6fb69aa4330a4289f3d8bbc2b60b99 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
e0d1163f796961a2d6237bdc07a11056326ef931 x86/mce/amd: Add default names for MCA banks and blocks
106c855bba770525cbbfb63fc0310ca3e517ee47 usb: hub: avoid warm port reset during USB3 disconnect
5989e3c08f2b41d681183250a9df8f71aea90aba usb: hub: Don't try to recover devices lost during warm reset.
71105268f20fe66da725af08b72c6920a7209e9d tracing: Add down_write(trace_event_sem) when adding trace event
d313d6c978b4fa80e4d72b40180de406283dca3b pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
558717f1549a6b45241309fced41a61e4bf75a99 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
9450ff5452995527bb9e05cbf449f1958f98ce8f mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
2f6f35cb914bb2526e0176b68acb591b540b0282 x86/fpu: Delay instruction pointer fixup until after warning
557a1a4252c17551c19809d3ba3e5bfe418af48a ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
3c1096b6e0ea7c15cbda857fb7f959fb8e76f43d mm/kmemleak: turn kmemleak_lock and object->lock to raw_spinlock_t
e764b51cbaeada629e8fe89061f07a4137269c43 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
6db32a83afb257557a00a164dffdf1395c3ba458 USB: cdc-acm: do not log successful probe on later errors
b106380893081589f0b4f1a8fce229d10c2247d4 cdc-acm: fix race between initial clearing halt and open
34aa41e84efa506b617052740fe7a1bb54686256 usb: typec: fusb302: cache PD RX state
a73c0c8d0380cc0b0035bf7dbf7abbfb2eef7d2b NFSv4: Fix nfs4_bitmap_copy_adjust()
b177ddc64304efbea8cbdfe043f1edcf3bce2ffd NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
8de86fc5af8eaf1efe61aba367b2311d7595e06a NFS: Fix the setting of capabilities when automounting a new filesystem
616b920ebd4e14f33995dce8704f65d27e3d77df usb: musb: omap2430: fix device leak at unbind
c3d236b036ffd576db78bbda30c446d376edeeea rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
7b7943a8ef695ce9b8083c8a9a4c608c5cfde8b7 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
98b74bd2baf371e447bc2aea136534ad2808dc4e ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
aa14f29fc8f8ecfa00ebea4e70bd7a0973c9e525 media: v4l2-ctrls: always copy the controls on completion
eca0b7a796eabe6bb77cd480fdc325f1887b5186 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
f2575984d2f452ae6356c2cb4d099abddf97f158 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
6c47ab22e3c0e9754a9919e3b1494ed1d28804e4 pwm: mediatek: Implement .apply() callback
31f34be8b5ccfe449e05694c02bc0dc1c5753bd6 pwm: mediatek: Handle hardware enable and clock enable separately
b92f3ae0a4c786f0ee03c64425077654b7f3fb45 pwm: mediatek: Fix duty and period setting
ff73a3d840ddbc761d4bf1bf3325cbbaac10dbdb drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
6771f78426363e7e7f27f35ba23cbc3ded876dae media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
6737471ffcd2d31b247bb991c79c6d41bc29fafe media: qcom: camss: cleanup media device allocated resource on error path
b8b4e73de064c4722425d26980136b6954012dc0 media: venus: protect against spurious interrupts during probe
be2772295bcc5f1c9138fbeb19fa4c41655b2da3 f2fs: fix to avoid out-of-boundary access in dnode page
91230ef57d824737e14255d5d565f21b84db95fa media: venus: hfi: explicitly release IRQ during teardown
711b6b8058a3f19d02c905dde04af5e2c908aaba btrfs: populate otime when logging an inode item
570eb1daa65adb6499d26ad3380cb613e2ee4c00 sch_drr: make drr_qlen_notify() idempotent
65713cc41a8e0a21d87a9978e5425147ca63edc5 sch_hfsc: make hfsc_qlen_notify() idempotent
3c7b29f6d0b75d1d2084625f9f6be2b1eb469011 sch_qfq: make qfq_qlen_notify() idempotent
87a202d74e1e4e30f76cd3edf3290a94e8ed424f codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
c80db70b7e5ad2b234bea58d95a197c9b81a4cc3 mm: drop the assumption that VM_SHARED always implies writable
5bfcbcb6bba3fcdeb8d1cd6f66c6edc7bd0833c2 mm: update memfd seal write check to include F_SEAL_WRITE
6e5bb1c57dd432420b63b4d4694feb05bffe61d8 mm: perform the mapping_map_writable() check after call_mmap()
cf2a331c2980c2c425713d007da420d85e42cd1a net: sched: extract common action counters update code into function
3b84e61577b7f0823e87f1c5f6958eb44f2578a0 net: sched: extract bstats update code into function
9d186efb9f85f30284c7cbd1aa77e1287c3c65e5 net: sched: extract qstats update code into functions
3038f04794d780c6cf6bd1e3129326b49cb92ff6 net: sched: don't expose action qstats to skb_tc_reinsert()
8f70a4b6a1d6a93cc9c1fb8d7397b9a6b771a639 selftests: forwarding: tc_actions.sh: add matchall mirror test
59631445c1e0c3f31b4d8ac402ff88d7d3aab99c net/sched: act_mirred: refactor the handle of xmit
2d43d2878f30b4035483531307f62053a6a6d375 net/sched: act_mirred: better wording on protection against excessive stack growth
c8f003eecc13bec9cac86cac7480ecbf29b7a841 act_mirred: use the backlog for nested calls to mirred ingress
6941c7f62722ca9878b047a874eb0ff384a1ac4c Bluetooth: fix use-after-free in device_for_each_child()
f9f202cec26321cac4934d66840ea37ac3d5c8ba cifs: Fix UAF in cifs_demultiplex_thread()
bb5599b895101a83a015553e4708503b834a6096 NFS: Fix up commit deadlocks
8122f4daa34ae8bca217a895a58f5aaf0a907fb2 nfs: fix UAF in direct writes
45cb1b8744e9ee7a86b31d989155edc256cc621d usb: xhci: Fix slot_id resource race conflict

--===============5006055084681142427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12c66d2042a1-a918df42dd86.txt

1eff99ab6f42db0a6562501a45ff9fad59862b4d io_uring: don't use int for ABI
5f2884666380088677d94f9899875b107789bf59 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
2f7d2afbd0779297f7206cdbbf3f3a1e898c7b03 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
1e3ec24bed4daae08224ab16fca1547b297ce70f ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
c181187a12183d42f7f6d354d3bdf37e54111c4d ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
2b9c2a83e07409241079e80cc4fa030971d5b335 smb3: fix for slab out of bounds on mount to ksmbd
c4ca638daaedda625b7cc20325283b308e441e31 smb: client: remove redundant lstrp update in negotiate protocol
b2226ce6cd97319a8984545e18645f17fba71b50 gpio: virtio: Fix config space reading.
0540b49a7e15c08211048c0dae9cb1e9e9cc6288 gpio: mlxbf2: use platform_get_irq_optional()
bb5947722c1484667d9925fad627a9eb2ada3e91 netlink: avoid infinite retry looping in netlink_unicast()
5138e11e58fc7cc418d83d49bc2f979abf9bacd0 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
3018388c6d3f5ac90e3ca57f309c72dcb6a9bdd4 net: gianfar: fix device leak when querying time stamp info
4a6fb28c7abd9c76dbe0aaa9122379cecfd37672 net: mtk_eth_soc: fix device leak at probe
3d4c3d4c69b45a9e70f14f01c2f8e3e35b63456c net: dpaa: fix device leak when querying time stamp info
89f2788cabe31d7da9f5d18b596fddef4b3e7322 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
b0364ddb447139a1f7805ffd48d6e669648d1891 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
65b7810cb6d4a7fd40a2f0727a6101512b021da5 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
003402b2c750125dceb00a6c29cb94f57f510634 NFS: Fix the setting of capabilities when automounting a new filesystem
5d17657837643d65b444721996727070f38bd5c9 PCI: Extend isolated function probing to LoongArch
1358400e88b4c1bae593b42771466fea8991823c LoongArch: BPF: Fix jump offset calculation in tailcall
a7c77b1a38b91bbf5203c38d2aa87c63bf7b76c1 sunvdc: Balance device refcount in vdc_port_mpgroup_check
3651fbe2805e9f1b5ea0993547a15906d9e9c2a7 fs: Prevent file descriptor table allocations exceeding INT_MAX
15e4d4d55d80bfb9b09040ab86f493107106c209 eventpoll: Fix semi-unbounded recursion
849bac169145048cf2b55583b0ebde0acf51ff34 Documentation: ACPI: Fix parent device references
4b86c65735331a255444bcfbfa8ab94f11042638 ACPI: processor: perflib: Fix initial _PPC limit application
f00ffbbaea6cba8560a07eac0eff2af92a40b331 ACPI: processor: perflib: Move problematic pr->performance check
6049059e9eccca0f72f1aa8e000da9930fb157f7 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
87b79de7973bf9019431885288b4ba6502f98c32 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
db4d52936213124af35a763159e7ff78b25ef991 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
55e4eadc9747882527395624cb6f74e753dafc62 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
6c6737109324954d205dd62c0d5594fa00c3eec1 KVM: x86: Snapshot the host's DEBUGCTL in common x86
49b2b8e03f72da30f08ea33e9b47448337587e87 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
9d04b0dae5289bf33fb6d81d8ea3db87893c034c KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
a092b10cb0547b4962a0750031ea4c2a95b9be2f KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
cde493a44f919a836d7c4010b64f53b5978eff6c KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
788c058e59fec8bea04e2ddc694804c2c01e9f7a KVM: VMX: Handle forced exit due to preemption timer in fastpath
466147a406f77ea6467349caabf39b88a5731540 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
076922cbcd8f56b88f102485c83eb3db3db618a8 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
f2c3c5d4dece4ed73b338b79deea9411b124636f KVM: x86: Fully defer to vendor code to decide how to force immediate exit
b7c231ff2b1b0e446dbd07fe1bc80a2fad778267 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
36f57a618a4afd44331162333e15de7a5a673c3e KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
59782e29b5c517dbabf77f7388caf78652e46d34 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
2d0652d909f18ba258b15098bc31e2f3b203b6c9 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
8e876aa8908dbf6061fba4b2864055e8f4cc054f KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
d9ab78dd37a1f8060af67d6ed98a340b288f9a17 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
2b362080e99199ed55ba852948401d3e1eac838c KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
62e4af385e7f2c433cd10343b32cc7fa0b288174 udp: also consider secpath when evaluating ipsec use for checksumming
19028e33459525135603c8a870f95b7b8ba8f2ef netfilter: ctnetlink: fix refcount leak on table dump
7fdc2e2226c820cd8e4c751d417aa7b68d382795 hfs: fix slab-out-of-bounds in hfs_bnode_read()
ab94b22dd203bfd05b11ec1ff7cf377b404ae90d hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
5853c6728be6c1754c169ecda7272b0c5101e9ce hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
361270537c30ef446dd848e3c3251f61137ceae5 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
abc1fe9468aa1b96ae430fe327aca45436710ad7 arm64: Handle KCOV __init vs inline mismatches
2670d0b55d0270f0085f3bb43b6d7e6ec7df94d8 smb/server: avoid deadlock when linking with ReplaceIfExists
59ef47fcf94c3393d60458161d70b4e12ded7eb9 udf: Verify partition map count
674f71bf38502daa1418021772ded986506c3242 drbd: add missing kref_get in handle_write_conflicts
55482311db6999960278f26beecef411ef0e152b hfs: fix not erasing deleted b-tree node issue
802a26980b7e123005ec099739cdd04086ed0881 better lockdep annotations for simple_recursive_removal()
628c8d1234523d35142307f0b54c413aa3b1b88d ata: libata-sata: Disallow changing LPM state if not supported
4331aa05dbb9531f9a70059baac9a2d20b3d4300 fs/ntfs3: Add sanity check for file name
cfaf2251076a74889b914f429399991772a2951a fs/ntfs3: correctly create symlink for relative path
7b44e01b9bf04d5f31227768c3ab0b11aeee8fbb ext2: Handle fiemap on empty files to prevent EINVAL
3637dc5c5227d0d05ba5ebb3b2f447610dc58f76 fix locking in efi_secret_unlink()
57a942b014d2ea544eabd9d6c916709c6cb29227 securityfs: don't pin dentries twice, once is enough...
dbbdc217bdb0aabd90e36a8e53a2184f7dd5a4fb usb: xhci: print xhci->xhc_state when queue_command failed
6ce2fb7229f51e8f1e6ec5c05c57a2a93dfbf2a6 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
d21f5f036bf34e9e2160cca921702ff1c04eed73 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
b8664b2bc8c1c28cd9053b1a3e4ba7ee98c6392e usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
0bf7ef65378e46bab6e7a616ecbdf051016e145b usb: xhci: Avoid showing warnings for dying controller
f6ec816a934f021269183a9a62c625524f39acab usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
10d7b1dae2706376214d00b7f8c2117b51d618f7 usb: xhci: Avoid showing errors during surprise removal
64f3eef57fa9408e343fdc955077b79c73e91a07 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
c02cc507da17debd1b2c373906eb45bac37bc49b gpio: wcd934x: check the return value of regmap_update_bits()
6cfa3f6122179e5e248503f9c42006f486dab707 cpufreq: Exit governor when failed to start old governor
e7b96fdb4dcc1cc69ad5bb2b2b9ef518ddf42327 ARM: rockchip: fix kernel hang during smp initialization
3de878b382e007f1a9704a833df6f1de4fd6217d PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
d9ed0ff1a69b12aabda1155aeea32d881e5b7754 EDAC/synopsys: Clear the ECC counters on init
e92c98ab0932e889792d336ed8b28d404832de3b ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
902fd515fa20eadb38979fd46e9dbdfb5dceb1d0 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
60988b1adc480bac0bb593154f4543f5a5457c1a tools/nolibc: define time_t in terms of __kernel_old_time_t
9fccad70007a7108cfcf3de9f8d2cd82d644c945 iio: adc: ad_sigma_delta: don't overallocate scan buffer
80f0dd4954463fed0ed90f4523d7388cc7ec81fd gpio: tps65912: check the return value of regmap_update_bits()
fff797d48efc9f70f8d40c3e3896d5a7a74a7a11 ARM: tegra: Use I/O memcpy to write to IRAM
ee0a23afc7659499e5ac0a3a0a15af47dbb232cc tools/build: Fix s390(x) cross-compilation with clang
cda5b7a8c5e25e895405cb82ffa0c01dbbd44d53 selftests: tracing: Use mutex_unlock for testing glob filter
cf85245bb020303ec130cfc237e75ad7a8f173c3 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
25e9120c8f66203ad05cdc5905b2721ed2d99592 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
cdf73aae775bc3553340c174fa4f150073a31933 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
534e557a8b3dc84554e1ca6afbe8cd9bba8c47d9 PM: sleep: console: Fix the black screen issue
12995687739f0ad2d11d6478a2a0da1b39d40063 ACPI: processor: fix acpi_object initialization
bf42b9341a8c8630920e93cc0da9452621377f3c mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
d3faabffc7d1f4ea8d374e4a295f972992944086 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
f7998570a9eebe29a7b0d1ae9238e413adc5eed5 pps: clients: gpio: fix interrupt handling order in remove path
c92244dbfe2b9ea9eb908a4515a238a2f6fc9ce2 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
f843f7abf3c0816758d718b29fd4995922d073be mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
4ac7b547adf594f650c5c7df66e674aa1ddd3535 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
ae05ece96467bf5354df94667e0737ca21585bee ALSA: hda: Handle the jack polling always via a work
0f10aeef7ec17332890b043c47d4e868a09b3bf8 ALSA: hda: Disable jack polling at shutdown
ab0d471a66773d8b372318aea65dd468fedc8f5a x86/bugs: Avoid warning when overriding return thunk
c81f81c5cc3ba89d0e373550edb3b0c63118ffc1 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
1631525b1eb5180631092e16463d85d3752f26d7 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
00d028f29272808da5e1a58dbab2283aa92a0c8f ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
5f991446758c2a4b326ca60f152aee58ab10107c usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
9914b2909c6fbbc72eafeeeb5adf8197ee138d4d usb: core: usb_submit_urb: downgrade type check
34ba7bab47557f68426e26a84e864b56810182c2 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
81f4f083f4e1f1282bee1dc970e270df940f3556 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
ff42f3cb11f98df4747d4e1ad77803778a29fa4b platform/chrome: cros_ec_typec: Defer probe on missing EC parent
e4faca3b6f07490c3bf29a79bb280460eadf8681 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
746be744ac794118a1d067004570e79f448d2fa2 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
7925732d07cde7eb1f67b0eff30b301e30c647f0 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
4226531751d9c0735797d147c952918f4289de12 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
29cbd259dc3d4aa64ff2c36ca18df1862b5aab86 ASoC: codecs: rt5640: Retry DEVICE_ID verification
c70bb81f695b2dec5c0970a3b63a4d61f3a17ae3 xen/netfront: Fix TX response spurious interrupts
918cfa1e5193fb720f4023533d4146430f48ba48 net: usb: cdc-ncm: check for filtering capability
d4fc4d329eec88bca58cc7ef4db7a1621e148ed7 ktest.pl: Prevent recursion of default variable options
2340517873a70866ec130ba79293803dc19b80df wifi: cfg80211: reject HTC bit for management frames
2b8a2717b307c15cfed9edd6cc2ae9c6c4135876 s390/time: Use monotonic clock in get_cycles()
2d4208ef29b523873017b1ac05c60855afeecf08 be2net: Use correct byte order and format string for TCP seq and ack_seq
4fe9f5dfbdeaa96042ba773224397520bf75022d wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
7fe69849e8cdf41ddcd4b65df73bf2480dd3b656 et131x: Add missing check after DMA map
7b99770788582d2087ab744fe19e96d1c61f8378 net: ag71xx: Add missing check after DMA map
63b6be82082ecb8fbd9dad89a8ca847f1cefae7c net/mlx5e: Properly access RCU protected qdisc_sleeping variable
ce6554588186ff84d9869586923d3916aec78bad arm64: Mark kernel as tainted on SAE and SError panic
4242eaeff0e9ccde8e9459bf9e4a974a8e839e9f rcu: Protect ->defer_qs_iw_pending from data race
9be47cd6a7ae75f5219ad11c5ea284ed90edd6d7 net: mctp: Prevent duplicate binds
3cc02623ecc0c5be05489d1cf84c50ecf5140843 wifi: cfg80211: Fix interface type validation
a4d4b8cc3622b7790d1c78198faedd567814ea04 net: ipv4: fix incorrect MTU in broadcast routes
a602c7379050b8f8b4c3d5812130e2afe91f24fa net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
b1de4a2c6775055104c8612d755b8bc1d0296d35 um: Re-evaluate thread flags repeatedly
a9be7fd93025a1aea54ba184d11d161937750afc wifi: iwlwifi: mvm: fix scan request validation
72cd16999895b9fca8ca686b7b5a60125fe903cf s390/stp: Remove udelay from stp_sync_clock()
153ae29355b808f856e3f81a3e9df50e7b109961 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
cbfe1cc4d4e4fdc031ee606a2a8e9eb2c99a7a82 wifi: mac80211: don't complete management TX on SAE commit
840da1fda7de7f63be4f78a96cb139ec0483bbb2 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
fe93ffc942f80961ea2c670377940ed723390dc2 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
30f4a75672df8f945ab33521afe5f5cb7ba04730 drm/msm: use trylock for debugfs
5f2c6c74981ba5c0aed7fb2a052b20fd37e442a4 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
be0cc69bec70acb2240ce01f5dfe5e6509e8b27b wifi: rtw89: Disable deep power saving for USB/SDIO
fd98635bf100bad943a9197dd7e2a67a1645d955 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
da5ca36bc631d86dd94fb9761c6987c873d0afb9 net: thunderbolt: Enable end-to-end flow control also in transmit
e1b4df855fd373bf00b9f072bae6787bac4df842 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
5704ceb8aa01247ad1d928307d18cd892b52a973 net: atlantic: add set_power to fw_ops for atl2 to fix wol
0c22d123b718e417e8e207307d36d9cea6e31389 net: fec: allow disable coalescing
76a81b616af057a5619f10bbd9759d0acb0f4562 drm/amd/display: Separate set_gsl from set_gsl_source_select
80e802afba210bc0e6f39e66f52082f079b43228 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
c4f6ff86a173b5c7c7ca4546cf3efc3f00556a89 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
53d7a6d80e1eba6652d7a5baba84743d57458557 drm/amd/display: Fix 'failed to blank crtc!'
74fce4d7548fdb345e493210a4a565587ee0d2f8 wifi: mac80211: update radar_required in channel context after channel switch
ce63762e535d04677d5b740d2bc4e280a204e33b wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
4737e39e21d4c9620571418aedef5e1297418ff7 powerpc: floppy: Add missing checks after DMA map
d1463b04a78c288be5e91c82638288db9afa4eee netmem: fix skb_frag_address_safe with unreadable skbs
57879e51d3871709fdec372804ad2b53adb8b351 wifi: iwlegacy: Check rate_idx range after addition
1c7577c177d8c129b5552062439605dc6aeb4283 neighbour: add support for NUD_PERMANENT proxy entries
2f5161ec5d33feb3bfe0ee1c8356e95e20bc7de9 dpaa_eth: don't use fixed_phy_change_carrier
bcaabe4e66756a03ab172354bd0f463052e5acb8 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
2a3f1f27e0c094d7ca6bf4f29fd8d1bf6e88b390 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
f9726455a76030929fe445e0af6935abe086487b gve: Return error for unknown admin queue command
e44bf14081f034194cbd68b4b46965c6bfa1aacf net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
02b2de151316f7cc5cae44dc28bddc035948eee7 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
c60e4d156b172c9969a9ddc6e2a066635c8d71ae net: dsa: b53: prevent DIS_LEARNING access on BCM5325
818734b2392b5194962fb77b0d2c3de68e8b3293 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
5367f5feef27a4d825cd915728a43f0bb5139aec ptp: Use ratelimite for freerun error message
e51bbffc17fc9b40a5dfbfaee627ed64bb84c832 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
8371cf37d36a2dfc9bd8ae4fe09162e545177db0 ionic: clean dbpage in de-init
86c1abeb3324540f844d94467b0ed1fd31df8673 net: ncsi: Fix buffer overflow in fetching version id
5f616ad52c5b78ff3061398dd96de321eaa21e8f drm/ttm: Should to return the evict error
eca17ba48fe3517ffa891c96f6bf4b45c6622498 uapi: in6: restore visibility of most IPv6 socket options
53d6ba36e4b9ba1cdf841b3ca9ab7efff929cbfe selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
6ed98cb5c909055d1cf8de23bd38774888758fd6 drm/ttm: Respect the shrinker core free target
b2e770a1f784f9111918c1fa8c05b38c589baff0 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
ea3f25ee56ebc9550b69b4d3cf5dfce493001f66 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
3e5897b738a98ffaddf12b0537759ef06a4e180c vhost: fail early when __vhost_add_used() fails
5c3eb1b5a9f094f25f91f954a202d66caa16309b drm/amd/display: Only finalize atomic_obj if it was initialized
005de3ee676ad7052ff87b0fdd6f4b9593bc8429 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
1455f61c91c6eb0757efe2409311eb51422f2fec cifs: Fix calling CIFSFindFirst() for root path without msearch
0c85f956df0179f4a22961df22069bd36c778a64 fbdev: fix potential buffer overflow in do_register_framebuffer()
b8bec3208c140c5b19360d154f58f77d87541214 crypto: hisilicon/hpre - fix dma unmap sequence
08527973eaa52c34fa936b96e9c70e9aa3c030c8 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
f45711738a3a89a1051b14405025ab9f3c601268 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
c83c53e5b28fa08022abf505808da4af1e4ee7ac fs/orangefs: use snprintf() instead of sprintf()
a19b5fdbc8eb58f88e6e993fe2155ae69ab9ee76 watchdog: dw_wdt: Fix default timeout
2c270c4feefaed62372aedc46e11deda969e7d84 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
b84f7031edee0c72ed560490f40f54693b783d2d MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
bd70dc1d866168815f3b07c18437a77efce128f8 watchdog: iTCO_wdt: Report error if timeout configuration fails
cc5923cb6b4119a93d4c1a2e34009951f082a74a scsi: bfa: Double-free fix
97bd9cc450df5509917da70d8987d0b407511591 jfs: truncate good inode pages when hard link is 0
32f21dbe6ff260c35ace8f1a9713f9d0a2f1dea5 jfs: Regular file corruption check
0188fdccc669755b098d00904ca57f5dd32fb858 jfs: upper bound check of tree index in dbAllocAG
ccf5c6b9f35e81f57b9a706bc800df2601a6c09e MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
7081dcb1370dd4b3b8c336622747618f79e7e15b MIPS: lantiq: falcon: sysctrl: fix request memory check logic
724f80a3c7c3bb63c5c649d58ab09cf7a3105b2a media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
a5700045f52481d8657ff783dbbe76ca050f4795 leds: leds-lp50xx: Handle reg to get correct multi_index
f50757034327bf39e27a07e6ef2725768728721c dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
ddfbfeba437e7a6c209368d0d37b992c141fd9aa RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
7ff45366e8481dcd87d01f373e22f4a22d6279b6 RDMA/core: reduce stack using in nldev_stat_get_doit()
2f26cd4f77dda593f2aac419d32ed02c803c58a3 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
c4e6148c35b3641d32aea35619bf3a6097927a95 scsi: mpt3sas: Correctly handle ATA device errors
7bbb198e7dadf07ac6a9cb301c0b6b9f1752b57a scsi: mpi3mr: Correctly handle ATA device errors
2591a01396c65932ac908bcbc8a554ce2d4181d6 pinctrl: stm32: Manage irq affinity settings
8f317868707115fbd74165b7c5e421c038dbb444 media: tc358743: Check I2C succeeded during probe
22380a07a7d5052c59477994d9072d8d08560614 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
f07138db777c6d7f4ed40e20164665a7488113f5 media: tc358743: Increase FIFO trigger level to 374
1ff0c447f8d79ad8bb572de5975cfa75b042daa5 media: usb: hdpvr: disable zero-length read messages
a8b72e3deeb139879fd0935082109e26b5c43858 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
e432c62cd3ac10ee655e7c2a4417b9a017fdd8ee media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
c951f0e38aaf98b4e81e645e0793e54327179e8f media: uvcvideo: Fix bandwidth issue for Alcor camera
71977e121b338c9738a19bcf2f6a044f8e5d0eb5 crypto: octeontx2 - add timeout for load_fvc completion poll
ed171ec27c40afe72cd66006509361f541516d31 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
5d7116f321ce754c301735cdc457ec96c84459c1 module: Prevent silent truncation of module name in delete_module(2)
3d6e3ea7bcb33258a1b88b6be90d9dd190caf2df i3c: add missing include to internal header
a1a0eaebba8a5668111f2155984d20439e5b50c6 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
9f1e60d2382596523616f8f43d92e9e98264a461 i3c: don't fail if GETHDRCAP is unsupported
7d5f1a22448ecd51f566c3d722eb922c169ee5c7 i3c: master: Initialize ret in i3c_i2c_notifier_call()
68c8737ec6e3b9495bdac9c2483e882742d0b63c dm-mpath: don't print the "loaded" message if registering fails
b1cf42c812534fb5474214389702b3823dd70615 dm-table: fix checking for rq stackable devices
7644ee619511522b1d049e9df53dce141e52be4c apparmor: use the condition in AA_BUG_FMT even with debug disabled
a0cefb07b1df5080b716cbe5b25ed27bbceb227f i2c: Force DLL0945 touchpad i2c freq to 100khz
32b86606c93bfcc88731c3fb24207184a8122f59 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
e41504ad86300d5692f77fc4a91f524a9e8695e7 vfio/type1: conditional rescheduling while pinning
9c2c0e7d7052744fccb7d25eaf87e1c1e0888c0d kconfig: nconf: Ensure null termination where strncpy is used
80ca9ce507d1d353e2df5b102dc310270beb542a scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
96c5dcff7ef34911acc3c28aeb903e4a31258950 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
a47acd76718084bd5f0e9a1abc94d359dad11275 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
e188ba1e29118c32f29f412967f56db2c7dbcbe5 vfio/mlx5: fix possible overflow in tracking max message size
ed4b7a05fed8f4b2a9fd9bafd21f44ed1dfa3987 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
6ed4c06092341dbb22183a69913d5c7eed161e92 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
83192fdbde5958237ab9b626b38800930ebb873c kconfig: gconf: fix potential memory leak in renderer_edited()
f17643654f2944fd1942f178f1027b8e0e1268ef kconfig: lxdialog: fix 'space' to (de)select options
cece1ed8404d6f25a8edb9514537a04a7223d403 ipmi: Fix strcpy source and destination the same
b6580e4b86f0e1cdea4d16a505a5f87150ebc391 net: phy: smsc: add proper reset flags for LAN8710A
111c01d7df4019b823986864b274e7139864aed7 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
e8e73f9c2cbfb0a6d1da0f5f0fe6f321050274c7 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
6b64052607451a80260574edbb433131506b0ab8 pNFS: Fix stripe mapping in block/scsi layout
229a41ff8589810de1b320289ffda91ee32bfb15 pNFS: Fix disk addr range check in block/scsi layout
7512746274f66e29b3422730510fd7be9b005a76 pNFS: Handle RPC size limit for layoutcommits
16c6663beff9ab54b279cceca0659cf0e49595a8 pNFS: Fix uninited ptr deref in block/scsi layout
c719f18ef68f62b5415f62a48168709b1543eae3 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
8660074f2549184579d675ffe1f45117c2c07ede scsi: lpfc: Remove redundant assignment to avoid memory leak
7454d47a19206bb76c11dbae69727f26b0e24577 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
25dc69e20342d445c5448edbe5ed473a9c9ab949 ASoC: soc-dai.h: merge DAI call back functions into ops
1449925c0265aab415a17bcf148d28013867e8b7 ASoC: fsl: merge DAI call back functions into ops
ba5e7530842bc42949a29aea1628c74b4310af8c ASoC: fsl_sai: replace regmap_write with regmap_update_bits
a8c702fdad42604f32d2985d6e144c6479965316 drm/amdgpu: fix incorrect vm flags to map bo
26d74de17f29085fbce3b84b4ca87e03b923d8f4 ext4: fix zombie groups in average fragment size lists
fbdb76ec86cdf7e751af644999278187e96d5d24 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
df3b9abbaf209e1cd98bb2a617340a1370fd5416 usb: core: config: Prevent OOB read in SS endpoint companion parsing
3ccbe27a84df5f7fe83290eb3a1806287f269c85 misc: rtsx: usb: Ensure mmc child device is active when card is present
b9468bc02f7eedc3cb40a3451b6ee0df73d81e7e usb: typec: ucsi: Update power_supply on power role change
bbfa16eea2d10ec3f28924942d3175fa963b94ec comedi: fix race between polling and detaching
b035f4d20f2b642690801a4469af7865e70804cf thunderbolt: Fix copy+paste error in match_service_id()
b0659a3b23de10750b2a3439d99e9af5d4ac1f44 cdc-acm: fix race between initial clearing halt and open
640be089983c143c24b25238f27babd1dc3fb340 btrfs: zoned: use filesystem size not disk size for reclaim decision
b44d0e72c032eeae169ec68d943261f8261ab1ff btrfs: abort transaction during log replay if walk_log_tree() failed
1501d58682cc19e3aac21770a8b66367b3300199 btrfs: zoned: do not remove unwritten non-data block group
69456b5b9a55b9c96a1b3feb32baa16ad8ac21a0 btrfs: fix log tree replay failure due to file with 0 links and extents
adf01998cf88b4301a7a5ca223a45b3fd8dc48e9 btrfs: do not allow relocation of partially dropped subvolumes
69c3d9b062b1ed3d2db65802292b237b1b9eead4 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
cc3ae557aaf4536f16a1229934da71fb6020a1f6 hv_netvsc: Fix panic during namespace deletion with VF
104486765d21b9b0ba50ac86165d5892ff54ae97 parisc: Makefile: fix a typo in palo.conf
f663df75f7c3e6be05cd1e4f8978feaac2d4a4ff mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
22b462d81ca83b6f785470823a02cd97781d5e45 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
b25b0288d93efd4e6a30d9d45cef242c58a0129a media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
572fdb0d6bdb39abcaf73d4843e8e2e117fd5ccb media: uvcvideo: Do not mark valid metadata as invalid
5394a935ef4fcb85c4db34bf41789436271393dd tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
e44aae930fcedd52064e0ffaf1ab5462ca1352ea HID: magicmouse: avoid setting up battery timer when not needed
0de0ed6e2444360b58e50636f67406dee6884c2e HID: apple: avoid setting up battery timer for devices without battery
8caef5cc43d709fe173b937fe3b7840e288bd2be serial: 8250: fix panic due to PSLVERR
b8584592640e45b845a696ef85b0659a6f509d47 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
6b767a7e293ffaf8e9bd6d86ee9342b17f46ea13 m68k: Fix lost column on framebuffer debug console
575a40bf2d98261101e86f7a7d482f66410fff01 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
7d39fff6516dbb73ef1858eb0b3d7a4ff8b279bb usb: gadget: udc: renesas_usb3: fix device leak at unbind
f164e2a856cbe2e95713c3f04c2008c24620db1b usb: dwc3: meson-g12a: fix device leaks at unbind
54710a08f17d66a1082bcae064024097015d532b bus: mhi: host: Fix endianness of BHI vector table
868e74ec9a6ee5e18069be171b195830ee3d3a4b bus: mhi: host: Detect events pointing to unexpected TREs
3ebdd7426c03b705333accbcc9d1e4a0055b95db vt: keyboard: Don't process Unicode characters in K_OFF mode
14bc7b4dab9e236b85c541a82725a9fd37260b40 vt: defkeymap: Map keycodes above 127 to K_HOLE
cb8322bf25386e301d3214e83f7d26c6de1fceb0 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
9bc79114a941d0ad0fbc2157ca21bfceec95fd8c Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
8e68a4668526217606cd04c6dc6c9fefc3cf72de ksmbd: extend the connection limiting mechanism to support IPv6
060e86d617d52011ec7bbe2cc73abc46a415e7bc ext4: check fast symlink for ea_inode correctly
f89b170b156edd27bcfa0916c5919b6d1a6314c8 ext4: fix fsmap end of range reporting with bigalloc
b7f891cce788a4fae10cf513d84e6c8dd326fa4e ext4: fix reserved gdt blocks handling in fsmap
489d52ec581907b10dece20c6f0916723e683f05 ext4: don't try to clear the orphan_present feature block device is r/o
7d6edfee1dff30504b9d8369d00208f536ee95a7 ext4: use kmalloc_array() for array space allocation
f87dacfc9b53f785db6c7839d33e5424685bb940 ext4: fix hole length calculation overflow in non-extent inodes
f2825072b46a8f324327f318d29f7df3a74d04b3 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
263abc513cd159db455ae7abf256d254a1716aa4 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
b704e0387b78da9fb7ba9cdd98f658f18d24fcae scsi: mpi3mr: Fix race between config read submit and interrupt completion
ea7c34d1e3ba33bd5e95a4d8f102d7d9aa12e296 ata: libata-scsi: Fix ata_to_sense_error() status handling
bfec51c9bdf4296820e38c9ffa0c824ff3b40fda scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
a1cb20a7ba216bcf48f0955be9d9481da5fe4cef scsi: ufs: ufs-pci: Fix default runtime and system PM levels
97722b398e7f33c1844b152020df1a2593144144 zynq_fpga: use sgtable-based scatterlist wrappers
af380784be9efa348f5f339c40ee92ba5bcfb07a iio: imu: bno055: fix OOB access of hw_xlate array
62d79449da47a102150edf9c9a328ca4882ca498 iio: adc: ad_sigma_delta: change to buffer predisable
0b29d716ab18bbbf700ad39b5d5df117b8027bc0 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
40b646670c07f9d9ac7dfd1fcfe1120b539e5d6a wifi: ath11k: fix dest ring-buffer corruption
aef33c1e8be384b9003bebd4b4bad45170671436 wifi: ath11k: fix source ring-buffer corruption
389112f8bf659f0246bf446d79ec96d68656c121 wifi: ath11k: fix dest ring-buffer corruption when ring is full
fdeac2f0cf2ae40148739c99b623b67a54e36d5f pwm: imx-tpm: Reset counter if CMOD is 0
c40402e27e08d74334dcb89e5a7680f1930c0fbe pwm: mediatek: Handle hardware enable and clock enable separately
f5e9f0b35e37bf89c1522fd7840b7bbed919dff5 pwm: mediatek: Fix duty and period setting
708f4d96146cba530b6ff09c52765b4907e6492d hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
bebaeac1c0b7b2d4e65ddadc46e038714a10a81b mtd: spi-nor: Fix spi_nor_try_unlock_all()
377ff5c55664d9d8b588306230b966975e77aab3 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
6e985f424113bac491efb7030e546f36a0d2e331 mtd: rawnand: fsmc: Add missing check after DMA map
2f11a43d3d4346be5b491ba87fd6cc8c372f18fc mtd: rawnand: renesas: Add missing check after DMA map
357ec94ee31e6a9a8bf66b57baeb1969fcebddc1 PCI: endpoint: Fix configfs group list head handling
3554c7538350a689a4b394f24146afcbd5c688bd PCI: endpoint: Fix configfs group removal on driver teardown
7a9e69b554245b4bc4e2b9d9c74427f279b19d56 vsock/virtio: Validate length in packet header before skb_put()
78f7de1cc3c1eba78dfb1e4b8d8d15b3b74dcc57 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
dd0862110868f83a8c8dfa4afba37395d9a3cbb4 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
196f0e0c1fbc12b8c29b1893d06ec1c61e54ef24 soc/tegra: pmc: Ensure power-domains are in a known state
3c9a8f3a7e3557e34f8603d9b044c810a127e88a parisc: Check region is readable by user in raw_copy_from_user()
e1f2afe765d1958c83b9a6381fd68f0a96f2856b parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
fd1eb4214bd05084f3b5f0bf57890c0cf28e3db6 parisc: Revise __get_user() to probe user read access
036edcef570aab01ca8491838f2c8488ce31bedf parisc: Revise gateway LWS calls to probe user read access
34565e6ff93934993edf99ab53173bdc84d061ba parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
042df0cc4265099d62903c1164b3d6ccb617eb96 parisc: Update comments in make_insert_tlb
a4f2289b8f9c317d319a5dc7d3d0a67af9810007 media: gspca: Add bounds checking to firmware parser
cfcfebbc7991be8f7b4708cac4d086bc40ec64f2 media: hi556: correct the test pattern configuration
fac4a622dbc2294bec88afdaebfb988af5e4252a media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
58ba7b153c82efe2ee18e9c5b7fb2fa2ddc682e1 media: vivid: fix wrong pixel_array control size
7783d5ee2d4f4583a84bd2de052705c118719447 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
ed81e0ac4727baf7a3e7c22fa0e36daf1540dd4a media: usbtv: Lock resolution while streaming
7b736b26fcd56bed3243a5baf662ac28e3f467bf media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
f364508a976a6c5f07832ceed753704bd5f8c056 media: ov2659: Fix memory leaks in ov2659_probe()
09a853feaae21cdc6c387abcedf70edb60c1973d media: qcom: camss: cleanup media device allocated resource on error path
5e6f239c9ed0c74a5398f518af3b2a50e1a6eb69 media: venus: Add a check for packet size after reading from shared memory
61010b069dc60a1071b5a444f63d27365b207816 media: venus: hfi: explicitly release IRQ during teardown
eea24ea17146338b6ab6838e7e4f605d754a3643 media: venus: protect against spurious interrupts during probe
4e2d2af1991f08801cd5ae6f25fbd13c931d8b20 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
a59452238f9ea96c02128667cd672897182fc8be media: venus: venc: Clamp param smaller than 1fps and bigger than 240
afa67cab5088a305ef23acdbcc2d8b25ad34f95f drm/amd: Restore cached power limit during resume
1fc361c81bebe675cbb3d265b0bbd368f81a94ff drm/amdgpu: Avoid extra evict-restore process.
17d31dfa80700f1a9fbbafce9931aa7fe0c9d401 drm/amdgpu: update mmhub 3.0.1 client id mappings
85e67954c051108bbb92997d40fa6cccc3e56583 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
d5532aa8d9027f3e31734f1826996af56b08458c drm/amd/display: Don't overwrite dce60_clk_mgr
ca182551920bbacb76f03e40e90aedfa78ecb19b net, hsr: reject HSR frame if skb can't hold tag
91989cfb5489cf1b0a313fbece1eaa40b180085b ipv6: sr: Fix MAC comparison to be constant-time
84b9843d644eb1ec30f43f278f6340839e7e90e0 ACPI: pfr_update: Fix the driver update version check
ef3b279393594c26beec8849b737cb825b5b97d2 mptcp: drop skb if MPTCP skb extension allocation fails
d99ac1acba26abec32d1277f4004ce2e5719ce47 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
e32b4330558eabd3ecb4a8b55d8090a283228880 f2fs: fix to do sanity check on ino and xnid
86ab1cf76116677ba197e6d21f46b9c43599f2ff iio: hid-sensor-prox: Restore lost scale assignments
3d09b03469c73fe25164aea4836c46a0da4124bd iio: hid-sensor-prox: Fix incorrect OFFSET calculation
2e83a392cca57b125fbf749d0fff6f02ba9dae9c perf/x86/intel: Fix crash in icl_update_topdown_event()
842979a0656e9ce338a87c75a1194ca8155f0c81 x86/mce/amd: Add default names for MCA banks and blocks
c642030adfaa84d53908b588b20323fddb5113c2 net: add netdev_lockdep_set_classes() to virtual drivers
e85b253889a82cc866185e90aa7aa696ed959ec7 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
b8d48e4c7ca19f6a2a07198eb6f62f13f77ec75b ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
81bdf34b70462b1c3557188fc39b2e5fea06dd54 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
bc9d35a5dd35e7aab1c96cd788711c883bff71d0 drm/sched: Remove optimization that causes hang when killing dependent jobs
825c8e8f56840a4e6f20a3ca70e9875b1ab8ec6c net: enetc: fix device and OF node leak at probe
5e6c863dcc35bcb9228cd57d8874e59bc051a735 fscrypt: Don't use problematic non-inline crypto engines
76c0d46e93a582c109aa8e0e6a2859c0a6b2580a block: reject invalid operation in submit_bio_noacct
7a204e2e5b08af3620dfd1b9b65adde208e98d59 block: Make REQ_OP_ZONE_FINISH a write operation
9599dadbb195d449033294c5f64fdf6048bef44a PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
cbdc483b48033068a5ced784d2e36d02a22e440e cifs: reset iface weights when we cannot find a candidate
6378d78e5db811c4b83f603eaa439686b94c0a6d usb: typec: fusb302: cache PD RX state
d1469d9e4ce4457184ffa8045a94ece1cfe9d845 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
3d93857639abe3aef04a5c9e8482ff0aca74c4c1 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
a6f1e803bc233df962f8b4b338c5f80af2238c85 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
9911819b7734f9aee6afa561545c2b0425bd71f9 btrfs: send: use fallocate for hole punching with send stream v2
086bec8f1af8d1fd732378b181d93e92ed964475 net_sched: sch_ets: implement lockless ets_dump()
4c582e3924ea2dabf466f9975e534e195fe8158b net/sched: ets: use old 'nbands' while purging unused classes
2edc74298cc42fe32d05e949d85e2970c72c8789 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
7284e8d03fba7c1929d3f314be0b5613d3d17c51 media: venus: Introduce accessors for remapped hfi_buffer_reqs members
08220192fc0711b4eb52bff0fd7eb6e8a5f4035f media: venus: Fix OOB read due to missing payload bound check
353de62ee3d0a432b92a078313f246e294f958ac usb: musb: omap2430: Convert to platform remove callback returning void
2fd27a901cb6e0b75b910727c87d0243544ba7d5 usb: musb: omap2430: fix device leak at unbind
33bf35cb9997e4381e7adbe87389e83b07d6ae7b platform/chrome: cros_ec: Use per-device lockdep key
413d42fe7466c248ee218ab705e7bb8d62474f84 platform/chrome: cros_ec: remove unneeded label and if-condition
ec9a85cc6078e0fe39a4f11f836be44881321dd1 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
924ffa8e5808c33b56e8f546a84cdab71fcd6f04 usb: dwc3: imx8mp: fix device leak at unbind
467f909da5688dc7463a091e5bfc5a5d2d0336fd ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
1c289ed2d8e39a9f383d5ca7774cd7a989d56be4 btrfs: populate otime when logging an inode item
2ba4d74d23473953049c48c7c31b5a37b37182de tls: separate no-async decryption request handling from async
d0fb16152fa8641a550eef5ca88e74ba0dbff073 crypto: qat - fix ring to service map for QAT GEN4
e5fcc389b5671fbea3ed0873ce2cd0fc9a47dc9a arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
9d9c0748e54ca67a9e5d006107059d317fd1b158 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
b1238fb8de17308ed9611f94855357a2b5e76cb4 mptcp: make fallback action and fallback decision atomic
ee91a91be0a43df7b2f17a31f6da2a57441ae9f5 mptcp: plug races between subflow fail and subflow creation
f40a18fa388b6724a419e209b93a59bf07d34e8a mptcp: reset fallback status gracefully at disconnect() time
a1fa0fb9799acf6138c7714bd1ca1c1e159ad9b1 mm: drop the assumption that VM_SHARED always implies writable
ea41c52b499f26f38b06430ff63f9084de128825 mm: update memfd seal write check to include F_SEAL_WRITE
b0f3a4d2532aeefc38a0a4df0f7f675825d3e7cd mm: reinstate ability to map write-sealed memfd mappings read-only
0569dcd9c748185a7ddea4db428eaac75408c5a3 selftests/memfd: add test for mapping write-sealed memfd read-only
d7134fddf7c23e0378db8f9d420f811aaafec8b0 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
cd7a77a32a8c6563399e68e3fa587a89e1b4ce81 kbuild: userprogs: use correct linker when mixing clang and GNU ld
39ed6fd6c9f316ee156e77e268b2a296a944bdc2 x86/reboot: Harden virtualization hooks for emergency reboot
6d410b4e17f1360af31003dcbfe240d593781443 x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
f1c668b7af4625591ca86c74c0480138824a813a KVM: VMX: Flush shadow VMCS on emergency reboot
72dfd98bc0d52fa6aba5324e05162b972b6dc774 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
20a6f3addb28b9adc30b1b2dfa2c5c7625ce19ed memstick: Fix deadlock by moving removing flag earlier
ec007326f90b5ae7cfd20d65c149b0ac5a45eb54 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
0cc6dc682ed6f4310eebf005f907fba54cbe491d squashfs: fix memory leak in squashfs_fill_super
16c99c4111bd858ce79a859babf7c8651916405a mm/debug_vm_pgtable: clear page table entries at destroy_args()
fbf4665a18e1897d0d5ae8218ce3bc6ffff37de2 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
89e0df032bfdea05f7b36ed6e563fda28884069b s390/sclp: Fix SCCB present check
6f5095c2e620cb9acce8911c0b1f19e8e94eda13 drm/amd/display: Avoid a NULL pointer dereference
1bc48254055b35cee89a38cd389959592952511b drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
a6d50316e8fd5bd197cdad93a4caa6d6c0146a86 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
262cac34b17f3900ebf3c298c0e0d149f7726485 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
222f01ac6ae82f8f21e0a55657017215b8e111c5 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
2ff30c0e099ba407163cccacdc99e451706ab8ba smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
f5fa051fbf880d6e449d82cc532596b13ebb6f3d fs/buffer: fix use-after-free when call bh_read() helper
a81cd7b7216caf961553d335ca677cc544f29cd9 use uniform permission checks for all mount propagation changes
42707bb5d2010fa35fb692757c1f140236bf75e9 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
02eb76168d5cb6af6c61c07d65f49337d7ff1a6c ftrace: Also allocate and copy hash for reading of filter files
68c9df5e6d58b67922e5e9a087dda107c23e58d0 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
9ba8866f2c61b961014ce7cdcfc898dba91e32f1 iio: proximity: isl29501: fix buffered read on big-endian systems
ebe6c9ea95b29d71dd4e40733f00bbf407fbce98 most: core: Drop device reference after usage in get_channel()
5bd11665e7bddbb93ba306f63e96375c93600d9a usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
3d19d350de9597f7717260310721ae3c69e33caf comedi: Make insn_rw_emulate_bits() do insn->n samples
10fb5fc244584d4522c168ef9f8e57e6322642f4 comedi: pcl726: Prevent invalid irq number
79bb21cc57939b37245417285eb319241a54b645 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
462ee60fb3a5d1dc98b815ef569b8f0e9febdbd2 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
143b68aa167e73e989b10c5d959514e522a52b11 usb: renesas-xhci: Fix External ROM access timeouts
5b8dfbb268241ffd90c4d921ca19804211cdf853 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
3681d1063d1ac318d3db48485cdfef60ca777778 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
95ec40bcf373cc768f229f5a767b6aaf3dc7462b USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
f8861d6b6bd57ef026b181abbabb1c537abc9080 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
a98401941b66f8500085172741353d1d4bed56de usb: dwc3: Remove WARN_ON for device endpoint command timeouts
fd5e07e74b162cf0fc339adec3e351d6e90f599a arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
a4b1ee36037137053c7708619a5d2d7e2f5a110c scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
c69937018dc7a00ec68c7ed285f499f238209a38 ext4: preserve SB_I_VERSION on remount
dd2cb59eac2f92df3b24c837c16a5c3fb6c64e70 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
b1590c123e874ff22fa124b0fe6db1d1ec374a7b scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
d395e059d1a17571dae4e8f6c6bddf24676ac85f PCI: rockchip: Use standard PCIe definitions
e54783d86052ffff52f04aa9c2556afb53920997 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
9853fe9755bf6182c2c068f9f2e909befd014801 soc: qcom: mdt_loader: Enhance split binary detection
4768f75965fef9ee07c47f4ab0bd0ddab1342bd4 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
4b340050aebe778eba49167bc4fd25f2e8c3e546 f2fs: fix to call clear_page_private_reference in .{release,invalid}_folio
d173cfa266381324cbf9a0fb3572383d8898d3bc f2fs: fix to avoid out-of-boundary access in dnode page
384d3a59f5987cbc409073dd3fb8923521a1ca45 mptcp: disable add_addr retransmission when timeout is 0
48ca99515e3c63b682f17ae15d69366d696de594 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
46c814dcf75d25b47e25296a35f4ae00cce62347 mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
8eda745c85ebcb7c404ae92516ef799aaa45cc28 mmc: sdhci-pci-gli: Add a new function to simplify the code
06cdeaddcb63d2192a6ca79e04ea86f7f40f4a96 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
7e55517fafbe6545a5ddec48f51779df214de374 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
6bb2800065b31c944ccede9f049de216797526c1 drm/amd/display: Don't overclock DCE 6 by 15%
a82aa0a35fe2d9c2e508b452e5717bbbe9883ab8 selftests: mptcp: pm: check flush doesn't reset limits
6ecfe3fbda1ed2a24c419aa7a2741da0b9fef94b wifi: mac80211: avoid lockdep checking when removing deflink
c12d59c658bceb6fdd227982234ca9ab53d95572 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
d8e3657fbcad8986b745739d3fe0e1dd471df2a9 tls: fix handling of zero-length records on the rx_list
2ce073cf1fdbef4153523eb5adbeea963f37cd42 iio: imu: inv_icm42600: change invalid data error to -EBUSY
8666838e0176948d848dfef0cdff94c592704355 tracing: Remove unneeded goto out logic
7c72633c84685542df150789c10e2ed2705fad46 tracing: Limit access to parser->buffer when trace_get_user failed
d769f980bbbc6e777ab1de9a9b83015885cec269 iio: light: as73211: Ensure buffer holes are zeroed
041a9765ded5dd6951e964e3d8a700722c0f1697 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
a918df42dd8668e69acd873b07d47c0c43bb399c compiler: remove __ADDRESSABLE_ASM{_STR,}() again

--===============5006055084681142427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-606248ca29d9-b38bc03e4aba.txt

e8a0b2d81c6d8b7d2017b8e2daa87f4af7db4812 serial: 8250: fix panic due to PSLVERR
235479d9e8b8d103c5e94081739353fc05620306 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
c7e948d72e0c5a09a6d9acc1be0a22d9b9e9a2a2 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
596a6ef9f7e7e04c45607b119497163efb45d8c6 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
e2fd13d6794a383dc51035fcd7150dd69cae56af PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
6a9e8e3c9a9109b76a0da9d085cef7012f000665 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
59f6b8dda962fe7dc59a896179b19ccfb9572541 dm: Check for forbidden splitting of zone write operations
20abf89a2945f6f99abab668be09df1ae23263be m68k: Fix lost column on framebuffer debug console
7d292a760e82015259114525a69f0e1cbe8c76ab usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
0f97ce8b62a0ee2717299eed1bceb727410fbe15 usb: gadget: udc: renesas_usb3: fix device leak at unbind
aad6d84f3a3e3acc0a5ab338d1cbfacfb012d8eb usb: musb: omap2430: fix device leak at unbind
45ebf80de85ed661955b8bde93963f856b39a030 usb: dwc3: meson-g12a: fix device leaks at unbind
4276bd7746c51f74a70c60685760507863a8c17b usb: dwc3: imx8mp: fix device leak at unbind
c35a7d77fc860feacaedb70cb4fe467681e29a56 bus: mhi: host: Fix endianness of BHI vector table
ffe20e2b921aae2033548f3828de59407146878a bus: mhi: host: Detect events pointing to unexpected TREs
1981547422a91178edee2b0e198a552828b446bd vt: keyboard: Don't process Unicode characters in K_OFF mode
1ddf08821bb7bd467bf8ae49ac7b1511770c27cf vt: defkeymap: Map keycodes above 127 to K_HOLE
9e429ab1ed00900e220e07bc3e46e198ba0961dd lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
746894d90868be4a511dc784d8bef81d3b50e02f crypto: qat - lower priority for skcipher and aead algorithms
e716e4356958793fdd8d9326d0bb04c700eeda55 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
79f3ed201491962b0a891e14211186e999eb093c crypto: qat - flush misc workqueue during device shutdown
55eef4cbcc1a853055ce9be537dfc711cf6f5cb8 crypto: octeontx2 - Fix address alignment issue on ucode loading
d02ba9c4c62247613f2bc0412d325c2e43f60129 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
66ffc283890d1a705d5861d9a0c12e84fa31ef46 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
75587085b09b2de159887ca5da1df29fff160efb Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
45753f508b9dc5908a17c2d6355965dd80030fc0 ksmbd: fix refcount leak causing resource not released
66a5387528191a6b96748b224ef5b8b2079b85f8 ksmbd: extend the connection limiting mechanism to support IPv6
a589241fe92eb4c71e58a210d0ec9a5e7ef61738 tracing: fprobe-event: Sanitize wildcard for fprobe event name
7147138eff3c896f29cedc1a1105e1af1f97a358 ext4: check fast symlink for ea_inode correctly
9483ab54f5ee8818f7697da8851a9308f4ed0cf6 ext4: fix fsmap end of range reporting with bigalloc
0365c39ca2e017258fba25de0ba95df39616c0a9 ext4: fix reserved gdt blocks handling in fsmap
281c56ef6fb3fee4cf5dd9dc3e1758ddf3b4db9c ext4: don't try to clear the orphan_present feature block device is r/o
8e78d1d90c187306c78499b9e4bdadfd7b614dda ext4: use kmalloc_array() for array space allocation
2b6105cfd459fc188a6d0a1feb389eba73855daf ext4: fix hole length calculation overflow in non-extent inodes
c14605f6dfebe3b5dd8ad560098b69f747c7c318 btrfs: zoned: fix write time activation failure for metadata block group
300c077cbf55de9b7ae5269977e1850546f9abd8 btrfs: fix incorrect log message for nobarrier mount option
972c3e88427058c606f26dc2dc7fe7e4426723e3 btrfs: restore mount option info messages during mount
71e8458a7844f1369041861045fa745d7c6dff81 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
7bcf89fad9d56d62eb2a2ec057e75ee5eab4c480 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
c75f2ca8bc3ec1797e64ab133eb65a22af8d9f84 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
3603ab4d228fa73b8ef49fca035212b79136b104 arm64: dts: exynos: gs101: ufs: add dma-coherent property
bb15cb6fc334d96f945f1459e1934b374783759f arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
cee60071f11ebc924b99f026b562600808e5b4e5 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
8f0caf1ca1b31b0076c6f9a7acefa064c83f5652 apparmor: Fix 8-byte alignment for initial dfa blob streams
69c53f49f06146d1c29c25853d3a71781a5656f6 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
cadb58e3a60723557a528edabb968059c380047d dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
ca058c0553028c10e0e37be0548549677b782c79 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
c164b8ca379e8f0507e8162a88eb5a66a7fdd86c scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
a9ebbcf2abdd723de1991597f3a59473db691f23 scsi: mpi3mr: Fix race between config read submit and interrupt completion
dc4150b5030189e81ab90b35d025d008116f7e5e ata: libata-scsi: Fix ata_to_sense_error() status handling
2ea07fc759e3c2af855cfaf93013746deec2129e scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
304e9f3da76a057d1aa40d5288a44863aec997be scsi: ufs: ufs-pci: Fix default runtime and system PM levels
fbe482861248480efd5626e2a2f7b008c566f558 ata: libata-scsi: Fix CDL control
87f7457783d2c1c2b9831831acc2fc636a03ebe0 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
7149212b27a317bd98aa582e3b9eadd6fc23259e zynq_fpga: use sgtable-based scatterlist wrappers
2bcef5675fa54de324329eca77452c2ea894a9e0 iio: imu: bno055: fix OOB access of hw_xlate array
184b604f615ba4004f04c00391259637ce20700b iio: adc: ad_sigma_delta: change to buffer predisable
846674af49c670a31df0e86f462cdbfb9be06a51 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
e30e464496b03ef045f26bb934e5d9aee895b3fb wifi: ath12k: fix dest ring-buffer corruption
6f4f610c9182fbb2c3f1e6efbea981a884524791 wifi: ath12k: fix source ring-buffer corruption
671306f48b5093633b784475fcbabebe9f157a0d wifi: ath12k: fix dest ring-buffer corruption when ring is full
a4bbb7dbbc6ac773d1e2f6865126262d364db22c wifi: ath11k: fix dest ring-buffer corruption
77192d55f5a211910d57bec8d5dc16abbe3017c5 wifi: ath11k: fix source ring-buffer corruption
8619fda30ee4513de0c1fc474d3b24f54c0cf39d wifi: ath11k: fix dest ring-buffer corruption when ring is full
29d306f3264f694412f9e521e1812e821c1b1aab pwm: imx-tpm: Reset counter if CMOD is 0
32fa8233f884296e14555fa7bae12d4928382fb9 pwm: mediatek: Handle hardware enable and clock enable separately
4898df36265a71b211818e8c8219f29bc71600f8 pwm: mediatek: Fix duty and period setting
c0732d3431223f65f506724549cefddcc20adee3 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
85d824fbcbe17c7e006411d874aa4ed3908e4c8b mtd: spi-nor: Fix spi_nor_try_unlock_all()
6b924c2b96cf26ac36b3df1cef1861e6e511de6d mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
b25d4982e72b7840b56814d21ad1836d328a4d69 mtd: rawnand: fsmc: Add missing check after DMA map
3b8f426935c151c264487475654a3ee719c72ae8 mtd: rawnand: renesas: Add missing check after DMA map
dde496de9d7cd2e0b11f52aeffdbe33f864782ee readahead: fix return value of page_cache_next_miss() when no hole is found
41f22855a220819459872a4da38ef678b092b342 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
aae688869e3e35f4dfc1ac7c0191a0a9832e1a4a PCI: endpoint: Fix configfs group list head handling
24dfd893fd741d8b26422bb7a71830ffd4d975d9 PCI: endpoint: Fix configfs group removal on driver teardown
337d6b019e10854cc26f3332c1658f1d7e8014df PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
345c5633be4419025605e343ed9d6404e3ae4ab7 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
8c79384ecbb58b08f8086b170de8c2f2ae4ebd39 PCI: imx6: Delay link start until configfs 'start' written
bcfb201ad2256379796e028aa49ae4351d2bf7d4 vsock/virtio: Validate length in packet header before skb_put()
d08e9022da37c90418191efc143c8c8d920bed35 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
32315f25d681130833f05501aa1c6af38e772013 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
592fd31f76089101237581e1e9d2d79e2301c8cb amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
26ba68c05926488c38a1bccef0aba1a3c2c0bee5 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
b02471da9a8a245e620e2e728069abc1861f80f2 f2fs: fix to avoid out-of-boundary access in dnode page
2e2c86bea93011b05752fbc12376fa02332f7546 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
7065cfad621831610cbd626676735ca851b20028 kbuild: userprogs: use correct linker when mixing clang and GNU ld
23c37db2ca290fc600cc87555c6f8f3125c59a77 soc/tegra: pmc: Ensure power-domains are in a known state
5b2e96041f1b2475d7c7449ff64f311eb2c4e712 parisc: Check region is readable by user in raw_copy_from_user()
5267fe1b8ac619f81b60dd3effbf03baf144ce13 parisc: Define and use set_pte_at()
94c0d4df7f7eb466075794f71b33347b1d0b328d parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
be115f410d33dcb53dcaf0c56bf0c16f378fd25a parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
5c5f4d9a8082f1d16b123bce04ce11a3f788afb0 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
dc7cd48eab8817295df204d0c570cbf40327334f parisc: Revise __get_user() to probe user read access
8240e4bfc6aca661a7ea932e9e095b6693ce54e8 parisc: Revise gateway LWS calls to probe user read access
ee6437005c9fd187464b499ba7832c86e71712da parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
4a79676217a2ca0f131577d6436f019eecc16452 parisc: Update comments in make_insert_tlb
d15bb3b01f303419df40fb0d72828c6b1e5a1b6a media: gspca: Add bounds checking to firmware parser
407a68c6ca81cbea08411d350afb753f14df4cdc media: hi556: correct the test pattern configuration
ef79ed0f6354e80dae23b2ca5193380049857759 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
d2154556afffd6daaaeb2b107d298b3176e7349e media: ipu6: isys: Use correct pads for xlate_streams()
9343288a114be760ac50c198ef3ddd497b8a7b5c media: vivid: fix wrong pixel_array control size
83ee768c646f42847201166d7cc5bbb25aaba73c media: verisilicon: Fix AV1 decoder clock frequency
2f35812738ca58bb3dec60917c452ee7a96bfe17 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
ece0f37afcaddf3e928caeae00baef7277319099 media: usbtv: Lock resolution while streaming
fe976fb9c106006442b254c7b1b782fcef359d55 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
60a6c3a041f0e57d80cf39b7e29626da282d57fa media: pisp_be: Fix pm_runtime underrun in probe
fe9fad0474c718f067d25a820b6d8567d224aebf media: ov2659: Fix memory leaks in ov2659_probe()
b0ff9d0944de07c45164bd0ab618bc32a87201d6 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
e315934ec11df061306caada36f9aca1944d48cf media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
04065742178d01594c0fe5dbdb29a1f8cadf045f media: qcom: camss: cleanup media device allocated resource on error path
3c3ed909f932a455dce82dfddb7893c27e2bba46 media: venus: Add a check for packet size after reading from shared memory
9e26ddd4361445f65cef0f8eb41cb9333068d951 media: venus: Fix MSM8998 frequency table
5532a8de5b42468ba5bc37ff065f25f1327c9a82 media: venus: hfi: explicitly release IRQ during teardown
23955f2971e78c42ca3521593b17db960781d9a0 media: venus: protect against spurious interrupts during probe
5890507dda3c4c3ee7c93eae285456ce967b8efa media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
83deb8c0de92e4a20ac42f7b44e53e4b438b1249 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
43903d6ae13be2c29358f8a2e3747d1ead115c06 drm/amdgpu/discovery: fix fw based ip discovery
4f76546914d88dd6aafc055c677ff0c6449d6f29 drm/amd: Restore cached power limit during resume
4425791576b00d818e14118a7a776283edb46d58 drm/amdgpu: Avoid extra evict-restore process.
5686d56272c8709645ec75a750a20e1c5a0ea6f4 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
b6646a478d119d5c7eed0d05c450c9bf06b86feb drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
d7c0df2666b7dfa504120a6df3beb170ccf87099 drm/amdgpu: Update external revid for GC v9.5.0
49d1f9faf4bd27f2990d8bcb1c542b1c9b3fd823 drm/amdgpu: update mmhub 3.0.1 client id mappings
363cd79fda819fd7fdd521031abbe83133312e0f drm/amdgpu: update mmhub 4.1.0 client id mappings
fbc2ebd56547456e6ea8d46ebbffbcac3e0d8317 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
25e1e6b268d9953c6f2ec549264626f0153bca0c drm/amd/display: Add primary plane to commits for correct VRR handling
852e1edad980fd2b34526b2d58cbf5e3c09be203 drm/amd/display: fix a Null pointer dereference vulnerability
a7e35922f3d9661be386846414508e5424724672 drm/amd/display: Don't overwrite dce60_clk_mgr
a3ceaac2bc56c5a84eb54bd44134f436f0d2bd54 LoongArch: KVM: Make function kvm_own_lbt() robust
f81809142ec42b2c42ef2f1444b017552f3be74d net, hsr: reject HSR frame if skb can't hold tag
c24cfc45ba6c2a0ec0395a165f17fdf43bb4eeec sched/ext: Fix invalid task state transitions on class switch
e35b921b4bcdd31d008b14d81111affebdebf6ec ipv6: sr: Fix MAC comparison to be constant-time
05eae0cf8fe86f902636431cce8075803e974a90 ACPI: pfr_update: Fix the driver update version check
266df0c776176c92b7a99f512aed1e6790f458c0 mptcp: drop skb if MPTCP skb extension allocation fails
bd0e324219e77854b60612ebf56a8559501d228b mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
2cdac364fa5cc6efe243644ebdad847b05458010 selftests: mptcp: pm: check flush doesn't reset limits
1ccd7a9a4492f35a68fd47c9a5bdb9e8d6eeebcd mm/damon/ops-common: ignore migration request to invalid nodes
c9644d5bc302faa76d1489505365b4fb4c068eff x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
61cb2f4432e9fc54e7297f0f2de3bb262d639a80 USB: typec: Use str_enable_disable-like helpers
d4396cd76d945b368d181fad81b65ff4571bc355 usb: typec: fusb302: cache PD RX state
97c7722df4d65197091718a0d57987e9efbdab8c btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
4fecef5ef4db295ccdbd52619a2c56244d4d8ea7 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
1e4dcf793a73b5059137b87af1410e16b2bcba68 btrfs: move transaction aborts to the error site in add_block_group_free_space()
773b58a1d3b08f3d106a2150c9a2ebe600542441 btrfs: always abort transaction on failure to add block group to free space tree
da2d4e5307b9b97d71cc02367dcc56a56f529116 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
c1f61c0229959889ff259a22ee2fe63ec2369ff4 btrfs: explicitly ref count block_group on new_bgs list
a1eede65a6a3daa602c6569bbeaae4d7e590b561 btrfs: codify pattern for adding block_group to bg_list
643fd165867cc5af01a5d33eb71a1617a0dedaf8 btrfs: zoned: requeue to unused block group list if zone finish failed
1ee7b2a6eb8b0b4699bc1d3359d499bdec3ef260 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
34d854a4b5ff07319b55670d5fb3ed2f9fa94f1b btrfs: send: factor out common logic when sending xattrs
7aa8b2b6ccd4ab3c4255d93bfae53080d65edbbc btrfs: send: only use boolean variables at process_recorded_refs()
a37c66426531dda1d4089a3f83e2517e32bd0ed3 btrfs: send: add and use helper to rename current inode when processing refs
5cd542a7a51179b8de336b4cdcce07ab41d5b4f5 btrfs: send: keep the current inode's path cached
b4fa6bbdf7bb27ac4350672fcc23cb62262ac3fa btrfs: send: avoid path allocation for the current inode when issuing commands
a628366aaf32d9179e98410a75ffd5bd8c051a27 btrfs: send: use fallocate for hole punching with send stream v2
948a301bc0c81d536592c26ef1a33aa05c819bc1 btrfs: send: make fs_path_len() inline and constify its argument
7c9ce201f301c39aadafa2056310c9095947f18e netfs: Fix unbuffered write error handling
ff30e87a8c1be0f6bc9aca224488bd94f998a69b io_uring/net: commit partial buffers on retry
5ccd588ba71cc8cdd115a192d390de25c9ca0bae ata: libata-scsi: Return aborted command when missing sense and result TF
c977bd2caf6a83015b74d0079d274cbd1930f1c3 sched_ext: initialize built-in idle state before ops.init()
9a722e5fc96006d694ce692abf4eb6609889f8d4 Revert "can: ti_hecc: fix -Woverflow compiler warning"
37fbbcc043b916b6ed5689f689abd612d653f9b2 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
34064f9eb54ffd69ff8fba00fd11a8a37acfd258 iov_iter: iterate_folioq: fix handling of offset >= folio size
4bd8ab3f74e835d2c3bfe273e506d0c969b422d2 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
97877c7a12b554c4bd552f82dcfe3fb274010fc5 mmc: sdhci-pci-gli: Add a new function to simplify the code
0a137e6861b305e0ab7f1e764d7f5492aa5df59d memstick: Fix deadlock by moving removing flag earlier
d89e35e9766189f4a0e9267da8aa4caf7dc92ff2 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
8eee5176e1fd7299bc7476f1572f61bebc0d7545 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
327ad9e31d71f06a6c62a0fe2edf61e1f24b746f NFS: Fix a race when updating an existing write
849f92257bcacc537f6bc02ce223817a6ed0b52e squashfs: fix memory leak in squashfs_fill_super
db9f2ab62dac9c0d921e112f225aec3ce2824afd mm/debug_vm_pgtable: clear page table entries at destroy_args()
d390d05eaa014878f57a1c962807cbb3a70b13ab mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
f7b789520d4c39b765d5e913899f2c7d15debec4 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
9f80425364b07c8867c3fe597b739ddcf7812676 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
52a7bc26e0d942dd24d3394e53a0521c95988f53 s390/sclp: Fix SCCB present check
ee66ffac26cee964b71c3b614e5536d6b92e4802 platform/x86/intel-uncore-freq: Check write blocked for ELC
cb2c0a9057d88a17d1a73af3330a793dc68f0643 kvm: retry nx_huge_page_recovery_thread creation
c5223b5763f1c6ac1b3fd34cda284436f011bf95 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
5edb06211473d73dce4aef1da8dcddcc0e6c8b6b drm/amdgpu/swm14: Update power limit logic
35f930fcbf8eb82d61d87ea96f6acdbf57d4c651 drm/amd/display: Avoid a NULL pointer dereference
8414f1fb50942b695e706f36a4188e9a1a1141f7 drm/amd/display: Don't overclock DCE 6 by 15%
386c8cfc2e6e1d0d7de2fc9816381eb68d5c00fc drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
11c4868584bfe518db29866f0fa7c0903adc9844 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
47acfdf84887579619afa7c01ba9fed356584896 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
30249807eb741e0aa1d09fb147e75ac0f322f15b drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
f44250b916db80beccf1271dea48f80d7966190a drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
6cf9d82ca67c0b6ea34fac184aeca46f20e26650 scsi: core: Fix command pass through retry regression
9719b4ef542494fe31a1001837e03bb06c0f2a11 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
cf6c1f76a072714bbd4ced4b6be0611f206f2834 mptcp: remove duplicate sk_reset_timer call
e353ee635efbd4051f03910ece9ee1b17033f226 mptcp: disable add_addr retransmission when timeout is 0
d3d0b9a16decc7b56985665c64c2933e4433743f Mark xe driver as BROKEN if kernel page size is not 4kB
5028c303b77ccf6dcfa960f79cb2572bdca30659 PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
c7ab81030272eac6eab9f4c4f77e413287637f76 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
ba2fabb001dd6b527aa1146ee2420d71bde6c8db PCI: rockchip: Use standard PCIe definitions
81ce49a0339fae08323b66c167449a6cdd06051c PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
fb8eefd239757f5073ac828a7ddf461194fc07d7 iio: adc: ad7173: fix setting ODR in probe
d9bc699cc40aa57fe2ee8225d04f1990ce810393 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
daf895eb00d83a59e02dd931ee794815d2c0c751 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
c21001f868193c690df83d772d8fc97c0b94502e ext4: preserve SB_I_VERSION on remount
bace9bd766b59c8345ada401f0c4f6fc36402e30 btrfs: subpage: keep TOWRITE tag until folio is cleaned
7b7e58a1a7eb9dc522952d313e836d5867739878 arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
0f2518736163106d5da0febca53e1af3008d87cb arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
0395dbda0b8c01eeaa64d67b8089b592e5139030 arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
1e925509513360f9182599ee1751156a6631fd85 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
a106eccbbfc671bc08016a2938c4e9017567f437 debugfs: fix mount options not being applied
0daa5673b7805b0a2e04d4a4696d844b1fb90edc smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
3e6932d188843849ad42249e573ed35bd55a715a fs/buffer: fix use-after-free when call bh_read() helper
a6c686944765e303b7d1c8616f9d6a1e57e068e0 use uniform permission checks for all mount propagation changes
fd6b42e1e92a84236bbccb435dc840ce7c7a3178 cpuidle: menu: Remove iowait influence
1b54a8cadc80ec748dbdf977c3c22f16159212e4 cpuidle: governors: menu: Avoid selecting states with too much latency
68424fed866aaf931dceb05626f3b235152c855c drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
fc56ba3f65ee4dcc1dd3fb016d3d550e3248dcb8 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
348983458b70b96ca0de9c203a507d20c427873e fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
a8c51d98ffbcdfa76f61bb43578bd1eda78f5116 ftrace: Also allocate and copy hash for reading of filter files
660c38e1eaecb2a1b7899146c809866089e55408 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
fc64aff33a6fda2e94441a39f24038dd72ad48ca iio: proximity: isl29501: fix buffered read on big-endian systems
f3467aac50410108bf98224a21185e1229b110ae most: core: Drop device reference after usage in get_channel()
fadea7bbc5915c808b00538903c300e74e35a800 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
7e4c9e51bb00a919346075390107f98ace5aaa75 cdx: Fix off-by-one error in cdx_rpmsg_probe()
0c14df3657f597fa47a48c67835a4831ab2c8216 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
b171a47431f1191fe815d589f32314f6e7cf9481 comedi: Make insn_rw_emulate_bits() do insn->n samples
4572d8adbb068ae03ff63bfee86fad94b7322eda comedi: pcl726: Prevent invalid irq number
e9bc34943dfb8ee20ff4b4925430bbdae39dbd56 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
413a68829ab315065b2e135a1b2ea8bb4e6c6110 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
e57c29af69a77a272907f1e1c6f075d37a112c17 usb: renesas-xhci: Fix External ROM access timeouts
2189840455c990879d78b6bc8004803439175c26 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
dc06430955d0730015f9efd11632c3cdfb227919 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
b2402d557e2f8aa38362a179bbd8336e004d134c USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
c247b8d35da3b36a4db8d627e54d17444794491c usb: typec: maxim_contaminant: disable low power mode when reading comparator values
e3cc67f14476c4e38d5c20795ab26e329016f638 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
bc526a8d50967e5dfa37caa2181155f06355fc59 usb: xhci: Fix slot_id resource race conflict
93bc169b4a8c4622fb452c4826deb3681488d0e5 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
6836eeef05e4c0bf27b05d21cb568fbb3ce7a0df usb: dwc3: Remove WARN_ON for device endpoint command timeouts
de49784e210d160552d1cf6e1ba63b2b11cae6eb usb: dwc3: pci: add support for the Intel Wildcat Lake
9728d3e8015dbc466c0880bbd9fcde5d23f8a891 iio: light: Use aligned_s64 instead of open coding alignment.
6b89c6a7e8b8d54f13bcc01eecf83035ea94e20c iio: light: as73211: Ensure buffer holes are zeroed
bd06c37a1c4b22368ca515db19bc7098e6a959c6 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
417923aad11f2591d4384169c7c72759e234c5e1 tracing: Remove unneeded goto out logic
662a45dfd14aea996b6eefbbc94b1da8ad3806f3 tracing: Limit access to parser->buffer when trace_get_user failed
1a419c14b552832f8c7b97126e87fdf80216d4ab drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
bc386a72c45eb8915ac396c95ae880c384261cb3 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
e7e7ac4bd1b0703eb5778e7e6acf2db6d51084a5 drm/i915/icl+/tc: Cache the max lane count value
cf4cff03046c71f05aa96550777e61d02f39bfb4 ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
c242661c377d3beed2edf2d05491ed8eda64d4de powerpc/boot: Fix build with gcc 15
a66cdea156e9ef5be197deeb1b1bae7ee986a653 tls: fix handling of zero-length records on the rx_list
e47fb9171142d3be26cf83ff14aeedf0302c2ac8 iio: imu: inv_icm42600: switch timestamp type from int64_t __aligned(8) to aligned_s64
fdbcecab8ef3d0f443d5f1251db15a8bd5072a1c iio: imu: inv_icm42600: use = { } instead of memset()
b951f982f008f7ac19e8fde6fe8bf94cff0215fd iio: imu: inv_icm42600: Convert to uXX and sXX integer types
b38bc03e4abac69d769f4f2501d88dd890fec1c7 iio: imu: inv_icm42600: change invalid data error to -EBUSY

--===============5006055084681142427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02bc8e2d5796-cf1fcb52ba3f.txt

321dcd18c656f13e578c0a128c3fbd490a100133 serial: 8250: fix panic due to PSLVERR
150599c4f620e605920acf3cb01a46621944d6ef ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
130bf5cf18612e05d48956005f377aea1c2ec064 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
8f1d6c18acbaf417a806ede5a1998119af410df5 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
bd3626cc5752eada7d65cfe4128a641052ac8f57 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
9794df43059b24b642019930ad7ac72c42932d1c dm: dm-crypt: Do not partially accept write BIOs with zoned targets
b0cb42f944c37eae3585a67e110cc9858dc123a9 dm: Check for forbidden splitting of zone write operations
f03612959777f9327442a3451f65f3c95a7ed1ef m68k: Fix lost column on framebuffer debug console
b6edd217cb4c4228b9512bd9151d3a47d34d89da iio: adc: ad7173: fix num_slots
4f077f037ae832fe57c02459e45a4f779c9b83c0 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
3a3d854042b8ac65330bcafb8861334c647694f3 usb: gadget: udc: renesas_usb3: fix device leak at unbind
de01fae2b100828287a174239b091b1d38a19b85 usb: musb: omap2430: fix device leak at unbind
98c49aeafd51047676e3d2b77a113931b6da102d usb: dwc3: meson-g12a: fix device leaks at unbind
9c1c8d7be084b08133e7eb2212510103c1d93ef8 usb: dwc3: imx8mp: fix device leak at unbind
e7c535e87a40aff9ab21bd1f921f0e879f00aaf2 bus: mhi: host: Fix endianness of BHI vector table
dc8a2c879161962b7d3933ee544e2847f76b3b8a bus: mhi: host: Detect events pointing to unexpected TREs
c0423e7d8f50a3103928c7869cfd485b3a76df65 vt: keyboard: Don't process Unicode characters in K_OFF mode
bfe065808104c2fa6e963571b44f3f6788037e51 vt: defkeymap: Map keycodes above 127 to K_HOLE
fb713622b3f1aa89bcced9788c1737c0c0fc98ce netfs: Fix unbuffered write error handling
c80b0bc492db5b170b906581d364bcb205d4b5eb lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
bb65df4e208e443c776e5c63827708638bd3ad20 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
ddb844985396982f142fba40697523f3264a4c9d lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
94d5404d5395640dffc5413ea822c0a05242f5cf crypto: qat - lower priority for skcipher and aead algorithms
acdcd27558b2f8e9a40dab9db0799b08b4680571 crypto: ccp - Fix SNP panic notifier unregistration
5b9c5c679cf0355b35a20016ba6d86a915c93d50 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
4d228d55ef8eacd30886f0d863d4057ce4165fd5 crypto: qat - flush misc workqueue during device shutdown
b52e4d4968884ccac715220a471154b0070edaaf crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
9238e0f65de58fbd9c542bfe3a70cfa64cf98ddc crypto: x86/aegis - Add missing error checks
a32c721b377fbef09d1106b25adc237c038fc630 crypto: octeontx2 - Fix address alignment issue on ucode loading
950950de226e518f9b9a6b493f4fb8af977d16ec crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
3e8e60518af16a57b0c05773c182b2f7e89636af crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
d3325699f819a7dcb578527c18c1b3c50b0b8265 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
02d28f8589879cc9b40198713e4e2beed3759d17 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
58d6333a2d936174facd79e46bb1ecf49ea34f43 ksmbd: fix refcount leak causing resource not released
46ba9879a549ada9c6bc160ff40de5f093df2788 ksmbd: extend the connection limiting mechanism to support IPv6
e93427baf6b03ef90a2b3dbbbec4ca08d14fd98e tracing: fprobe-event: Sanitize wildcard for fprobe event name
14ecf0bcffaefdd55d7064a1f97f760ff9da4a98 ext4: preserve SB_I_VERSION on remount
45d39f5e38150aab1dc19ea9a7d692149f688215 ext4: check fast symlink for ea_inode correctly
f76924dacae0c170a65ce9f6cfb70e7134473be5 ext4: fix fsmap end of range reporting with bigalloc
646b8fc04833ecd2efb30b9260c235ba505a3025 ext4: fix reserved gdt blocks handling in fsmap
2ffb1956f1a979d6a394c1947463685151abfe9a ext4: don't try to clear the orphan_present feature block device is r/o
7b1d567ebeb8aa48dfac2d51f34d43fb7bc71554 ext4: use kmalloc_array() for array space allocation
414072289e56e5d0055fe0bc66f91a21fad3eb6f ext4: fix hole length calculation overflow in non-extent inodes
66c565cfe92a97babd426a1d745801f7c9cf6429 btrfs: zoned: fix write time activation failure for metadata block group
7985352a5e8cf8a3b6755f80251b3d697edd97da btrfs: fix incorrect log message for nobarrier mount option
fce000cec0b42fb30373fa33f85e61093fab77c1 btrfs: restore mount option info messages during mount
973c21c96951a877039babdde5fbe13198011c98 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
ffc35987a0020dd48e4bf4f4abb72a9a0b678f33 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
05fdb0064ce02207ae22fd1109f4cc3daf216f35 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
056eee3bdf0438429ab4ff77103501b1e807c55c arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
ecc972f6532b7c83fcc65a6d1005166b8e8c14e2 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
8f07057f559b7cb8c620f504971f542683ffd16f arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
1d44ca7c1c42747eda84b430c7bb0b5cb51be8b2 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
406cb2105f492adaca46f620ee8c88fea4e6a9fd arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
0b5a8e10e6d514f82079288fe0358c2ee34485bd arm64: dts: exynos: gs101: ufs: add dma-coherent property
eba8eb161b184ca8cf8834cb0abee464ac87d0dc arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
de78f618580bac980d62f8a0cd0bccda53afe65e arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
2cd24451738647656db6b297e8ea3f2434fd2805 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
1a44a203b34ffb638b787b559908cde18332933b arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
ff8dc27f111d6a2c6207220f32067310d0c59e6b arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
7cc133c294ea9952f45256901a1df1afca413421 apparmor: Fix 8-byte alignment for initial dfa blob streams
d7690b09e3f12b5da7bcd638124bc2beba17cad4 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
d68b3621874c7698cf824225359e76252cc408d0 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
177c46245f9e2c4952bbcbe213769b9dbfaefe8c dt-bindings: display: vop2: Add optional PLL clock property for rk3576
01f0d3b082db69c0fe59303cb5607618eba4ec6b scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
c16f0e4cc3e5c77e6843a67a76b2f4cc47ecbb0f scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
df96d33d77bafda400b429fbe8e79f599193c2e6 scsi: mpi3mr: Fix race between config read submit and interrupt completion
a17913e3406fa54e56d67f0a0b5df5ff92dd9909 ata: libata-scsi: Fix ata_to_sense_error() status handling
556dca14fd707805b133a0f3405a773e793e51fb ata: libata-scsi: Return aborted command when missing sense and result TF
00f3c4d6216de7093b5b1cd6ff88ebf5d48ba81b scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
4e9f1d360ac3053e550705f21b960d0d43e2c112 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
8a3adb67b572b70da31def0f521367c37cb60858 ata: libata-scsi: Fix CDL control
21b4d4e4b4adb765e2a2a663e4b24302c51bf20c soc: qcom: mdt_loader: Ensure we don't read past the ELF header
2e11403dc31278f1155b98479c3358a9db202665 zynq_fpga: use sgtable-based scatterlist wrappers
e3ca0612bc61df5d13d4eb6b931478dc0c33ae6e iio: imu: bno055: fix OOB access of hw_xlate array
d9d36906c1aef074522a25da76c013cb10594ee1 iio: adc: ad_sigma_delta: change to buffer predisable
d73759b3b42e598714d56654415ced70f261ba10 iio: adc: ad7173: fix channels index for syscalib_mode
e16ebb05aea1897ce765fa07c40d2e038ebdb952 iio: adc: ad7173: fix calibration channel
726a775b5a456f6c85ab53e4d9b71d922a84ce41 iio: adc: ad7173: fix setting ODR in probe
c0fcbd5239187c1ce636405c9f955979c9f212ce wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
7683f7a92dcce8aaabb01231bf0844bbcdc6f12a wifi: ath12k: fix dest ring-buffer corruption
db44745e8fbfbd347a0167adffbbcbfd586d2a39 wifi: ath12k: fix source ring-buffer corruption
d78262e15604fde3cd911cdaebe413dba4b3ec46 wifi: ath12k: fix dest ring-buffer corruption when ring is full
53aac79ef08235ae89b393e210bd2633dec35b63 wifi: ath11k: fix dest ring-buffer corruption
823db5d4b315770a96518ae84b05560d41fd6135 wifi: ath11k: fix source ring-buffer corruption
8d441305c8557386885ba3409d8da247a3e89807 wifi: ath11k: fix dest ring-buffer corruption when ring is full
d937c6749de32f6a590eb9cbbd901b0e077a35d4 pwm: imx-tpm: Reset counter if CMOD is 0
6441ac90f2f89eb07a40a77246afdd18720b6dab pwm: mediatek: Handle hardware enable and clock enable separately
0630732c1e2d88a5d69a54c7965d94f64dcc8679 pwm: mediatek: Fix duty and period setting
a690335ac8d67f0052fa3201b1a487972cb52810 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
1b291ce56a0090006456bf98b03d9f1fd5487bf5 mtd: spi-nor: Fix spi_nor_try_unlock_all()
2de49f9f04a4065d6b44414610acbf2a83100543 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
6a59fddbafc5b319d3628e8a1eeaf0686b54f609 mtd: rawnand: fsmc: Add missing check after DMA map
bf1b245e9f6d50efb3cb2bb1b169e89109271872 mtd: rawnand: renesas: Add missing check after DMA map
1ffc5a2a2905ba826a4f05870cfa728453cda3d5 mfd: mt6397: Do not use generic name for keypad sub-devices
10565c3464125e92685e3a299b0079eeea147f88 readahead: fix return value of page_cache_next_miss() when no hole is found
8319ce2c2834fbe243ffff58bb1478815abcd23e PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
fb83e678ff040a474eac8ce7f56719aa2a5b8f81 PCI: Fix link speed calculation on retrain failure
3a06d562705eb33a0a4afe485a72e27827d20b62 PCI: endpoint: Fix configfs group list head handling
f92339c3fe64253a1ada2f88fa5395b04294c357 PCI: endpoint: Fix configfs group removal on driver teardown
9cbf78bd40db6f57f5d9637ba1f142cdafe198e0 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
c7bc97a69c066926a76c404d82c16057424bd3c6 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
5758ad047897819b1f77424727b0e07edfa8f0d3 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
7a0198f55aec33fa0b58cc00692dca3449ba1687 PCI: imx6: Delay link start until configfs 'start' written
4860dd9d5b2c335edace07a980cfea253d6f35b8 vsock/virtio: Validate length in packet header before skb_put()
5314110821575479d5d66bd510726c7aeb6dd107 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
182e5e6628786443a613b69391234c995f629322 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
615d0970ad9c88996f859bec3de901fa7045bff3 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
b2a40c4bdc5ca3ae1041553f9344849c9ca6ffad ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
3fedc476a92ae889845e4e6ccce0cabc3f389b12 block: restore default wbt enablement
e46d113ea97f3b8e14c2a41786bbf0c2b94128d4 f2fs: fix to avoid out-of-boundary access in dnode page
e856ede08542d78dcd4b2aef55dba9cef2fab313 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
33c2af9d40c5147e199c881e070e14c638487752 iomap: Fix broken data integrity guarantees for O_SYNC writes
25fdc33345fef963e1eae71b8c1caeb1f6c7694b jbd2: prevent softlockup in jbd2_log_do_checkpoint()
319a5f729f74f939c09a9cf4a83c8dfbb966b11e kasan/test: fix protection against compiler elision
94c9da922973f39e7365580da5213fb1ef351e2a kbuild: userprogs: use correct linker when mixing clang and GNU ld
ff08e63a49c71a0b388b811c090e06708fbe7493 Mark xe driver as BROKEN if kernel page size is not 4kB
ec997f4cd5d8174ebef78d474d8e3685d895ec70 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
4885d645460b3898de8c7027424e60b8dbc262ec proc: proc_maps_open allow proc_mem_open to return NULL
3f0fb6d4bfe9d5ebedc0cba4a09c0217eb9583e1 soc/tegra: pmc: Ensure power-domains are in a known state
64cd1607c785a7845f41b8c9dc99ff5af77da9b0 parisc: Check region is readable by user in raw_copy_from_user()
0a472290e14a6ebf537bdf9186520924f19e6522 parisc: Define and use set_pte_at()
44b15ddeb240edcdf2c06fb5b8f36787af035808 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
2e478d576b05223823a82aef5c2dd57546119844 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
36563d6d6664b50a281a7e0cd266343bb8a665cd parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
cf5a124d6f2c53f13f9acf833fc3c27bb77723de parisc: Revise __get_user() to probe user read access
ab8d6f4e764f70b905d5034d0d62a53837b795c5 parisc: Revise gateway LWS calls to probe user read access
38db88faf6761ada5f687759791a718284f0702b parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
f5fecc7ab92286e4ec159ac0228e1b31d511fa73 parisc: Update comments in make_insert_tlb
922fffb7e83c69e7c29bd4d4387b2d071586bcd0 media: gspca: Add bounds checking to firmware parser
720e3574b70b0698d20eb2a7483338bae22fd154 media: hi556: correct the test pattern configuration
1af1a77914d9b6e5fcb6581addc8851b7a7149b2 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
326db8186398263344d4cc245dcffb5a48f5e2b2 media: ipu6: isys: Use correct pads for xlate_streams()
8eae8470dc96731a358d6fa1eeeae11bdb1c1e1e media: vivid: fix wrong pixel_array control size
e3c9c7d467f15f28f6d832abb0c03b116ffcf2b1 media: verisilicon: Fix AV1 decoder clock frequency
3bfea44e7eb5c7303f6450eb1d037dabbe3b83c8 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
4f3a29286cafb8d86d7a5f512a26007bf5ea6895 media: usbtv: Lock resolution while streaming
adac5863008485359eae3966ce90cbdd753f3fc7 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
3b5c2c059877a7c237c6163f2686ec6eac218c87 media: pisp_be: Fix pm_runtime underrun in probe
930541cdb59d05171c85e062c3b9036bd1fbacca media: ov2659: Fix memory leaks in ov2659_probe()
fe935682e80b8eb3dd17a94e6840fe8dacc9717c media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
dc10b70791e778c4a21e357fcbcc83d005176cdf media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
b69c860fc4328e601d62b18f0327cd93a948969f media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
54fc38fab0598b1f31dac171e73d91cf7bfa1ac6 media: qcom: camss: cleanup media device allocated resource on error path
b782fca7374a397cc38d1e794b69dfd7d41bccca media: qcom: camss: Remove extraneous -supply postfix on supply names
516839fc9fa6fb15f3b4d9c6cec3abe8af22e155 media: venus: Add a check for packet size after reading from shared memory
10164d6e7ec81e83bc459eb3c687ece5a1e9527d media: venus: Fix MSM8998 frequency table
2d995b10fde5cc851af02708c118cb75e30fae32 media: venus: hfi: explicitly release IRQ during teardown
bc4c7fd30f900451ad0f6fa9712667c86e26cc1d media: venus: protect against spurious interrupts during probe
95fccde74c859ac5b3ad226446cc5c0a164f211f media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
119781b7e1c142cd22fee416aa2c303074d36319 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
821c125141663c980eeacd01cd610ad32926be9b media: iris: Avoid updating frame size to firmware during reconfig
b2b3d1fc206ae3e85462a3e69e3634f8cd55fd75 media: iris: Drop port check for session property response
6f83e29b577114e3d7410ccba589d7bddfdc630e media: iris: Fix buffer preparation failure during resolution change
7e77f81fddc5395fe37c74c27da64cd39c0c19b0 media: iris: Fix missing function pointer initialization
2bbb1ed8ac98990251c537725269ed5f9be20c5a media: iris: Fix NULL pointer dereference
6cde86a21b06a09c1cb34de2d9a6fff0bdf3a23a media: iris: Fix typo in depth variable
93c4672ca3b7f521e16ad21d1b497cfd8b467203 media: iris: Prevent HFI queue writes when core is in deinit state
c3cfee3b1c7203438a413d5395ee161526762845 media: iris: Remove deprecated property setting to firmware
df360961bc2234c532167e19d0141f1e53b17d06 media: iris: Remove error check for non-zero v4l2 controls
36821e9e7dcf3c083b3096237fa373a801b40669 media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
8039f83f7383c9ee71793116a352262ffbc2f102 media: iris: Skip destroying internal buffer if not dequeued
4d6cd233c7729a99b6bfd14c65a7c60e868790d1 media: iris: Skip flush on first sequence change
651009425662337bf3d249b439205f181e801a5d media: iris: Track flush responses to prevent premature completion
72f8a469b09a4bbf0e431bb1649e95be02a000f2 media: iris: Update CAPTURE format info based on OUTPUT format
ea0b935791c88b69be3bbb720cf93e673a6050ab media: iris: Verify internal buffer release on close
e0fb318b690612236846f6ea704b89430a5e79f4 media: iris: Remove unnecessary re-initialization of flush completion
466f98ffe2375596d17642352355695bfce9cae5 drm/xe/bmg: Add one additional PCI ID
efe0354e505d6dc0a17626e71826446c6fcf29c0 drm/xe: Defer buffer object shrinker write-backs and GPU waits
ca755bbae8f91b98a99f398d40be1a23546c3e7d drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
c5b9b0f5844b2bf0fe58df778246ab209bae7701 drm/amdgpu/discovery: fix fw based ip discovery
17c621cec534bb90262e3261cff3ed0d512df2e3 drm/amd: Restore cached power limit during resume
5c2a239adf564156be24b5cdd57d9b29bc9e1fd4 drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
9862956660f94fcbf052732eeb5bea1d00b62fcc drm/amdgpu: add missing vram lost check for LEGACY RESET
3ba9e5684f8ab1246852e1b961587014799f1650 drm/amdgpu: Avoid extra evict-restore process.
f7ad07002c7edb8760cd2ef35fd7d5ccfd4199c1 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
7d38d8b34f462529c57897069e4709de94371915 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
7498f36fc0b6b241a771285386cf9b305145ae2b drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
679ace885031a011075f63e73e7b247d96fd53b2 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
cbf51a41917703c01e2f6c1ea7ab429711c0d2f7 drm/amdgpu: Update external revid for GC v9.5.0
545abd0ad7a51c11eadec945e4d43e9ab0892b5e drm/amdgpu: update mmhub 3.0.1 client id mappings
eceda5628334cfe1f2fdc1e7578420278cc42f58 drm/amdgpu: update mmhub 3.3 client id mappings
d78e870ee915f16bfd721f412a4807daada7910d drm/amdgpu: update mmhub 4.1.0 client id mappings
5050aab92a4ac046d303fcf8a3d06ac41e644479 drm/amdgpu: Update supported modes for GC v9.5.0
9fbee45380d4b413c25633ae8d16805ee8d60334 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
3012cdca67cd091361b325c51df28a9f30df48f3 drm/amdkfd: Fix checkpoint-restore on multi-xcc
c9438d1c97887f02f59b58e27509c0df5f3fb0c3 drm/amd/display: Add primary plane to commits for correct VRR handling
f62685fc8269564dd536d23a1cf281b9472b4996 drm/amd/display: fix a Null pointer dereference vulnerability
5878201d36c928089817c920d025c69a78acca3c drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
858fd84295d59195c0802ed721652df4576e395a drm/amd/display: fix initial backlight brightness calculation
34a6f1aca9227bd4656a196b12de28fd1cf59b8f drm/amd/display: Pass up errors for reset GPU that fails to init HW
f090c5e603337f5e8301a04bf41a8d196bf9f0b7 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
a2639031b8ebed5034f8bed47f6599aa65e779ad drm/amd/display: Don't overwrite dce60_clk_mgr
123be88fde986fe9496fba676d3d7f87f62545cd LoongArch: KVM: Make function kvm_own_lbt() robust
e749cde2902a9c2dced1c54c892b834313229981 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
3d77f6d2b73eccb62b08ea704b7c042bece9d871 LoongArch: KVM: Add address alignment check in pch_pic register access
1ca76eb888dd86f9926efe695f86a2b21d0f6edb net, hsr: reject HSR frame if skb can't hold tag
0b98bf02c2eb03f50d8542f65474b691aa42ddb6 sched/ext: Fix invalid task state transitions on class switch
3c75b300cb56a3765bed2a87a40b2d1ae0d5b9aa ipv6: sr: Fix MAC comparison to be constant-time
a52577a1e9690062ae89d23da2299c3f3bb842b4 cgroup: avoid null de-ref in css_rstat_exit()
ad0843714284a804b1860646d22a257614d83006 cpuidle: governors: menu: Avoid selecting states with too much latency
99130bacaca30ffc9fc42d7aee837602e358b5de ACPI: pfr_update: Fix the driver update version check
d2bd3263ca23fdcf453898b42a4dcad35748a094 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
01e026461027efab40f90b9a1391f309394106ff mptcp: drop skb if MPTCP skb extension allocation fails
73326d4034fa9484c80c88d9839886828819e37b mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
f4c4b170f9992ea6f84447c49b1c0638fc2c6c5c mptcp: remove duplicate sk_reset_timer call
44f1314ae7a5945655934e38a0931c917dd5a414 mptcp: disable add_addr retransmission when timeout is 0
787478dbb2dd1ca3e805f3faae286fac89d506c1 selftests: mptcp: pm: check flush doesn't reset limits
4b6a914571d1a9c82e3026fca743a73b3011993a selftests: mptcp: connect: fix C23 extension warning
fad45090b0f2eefd0dc68056d0fa7d62226e28e1 selftests: mptcp: sockopt: fix C23 extension warning
d898f084c56ced9f0778a236f09dc1ebed0d3fcd mm/damon/ops-common: ignore migration request to invalid nodes
346ff43160dd47d6a689b27f42d8082a95d3b931 btrfs: move transaction aborts to the error site in add_block_group_free_space()
74e2bd0143fecc0cb36a2dbb9ad26bd16942e482 btrfs: always abort transaction on failure to add block group to free space tree
008a329f04d77bb87ddffb037ea58e57ed75f8cd btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
ebec776ecf266efb7b1773d4ddd2a6ba39aa83b3 btrfs: reorganize logic at free_extent_buffer() for better readability
97761a5cbf31e011b18b79f80f54531fdec1848e btrfs: add comment for optimization in free_extent_buffer()
5ecbc6d6d0103c3b2c8a1bbe4844a5a494ddd82f btrfs: use refcount_t type for the extent buffer reference counter
d9a23c3c1139ec30ad91d79b28cfbc69a7f1db22 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
7d4cf2dfd391019ea21b5894e2d4b97fd89ad020 btrfs: add comments on the extra btrfs specific subpage bitmaps
c6b679a5c9f55ebbf329f64edf255e696b15c318 btrfs: rename btrfs_subpage structure
a6ce42d91a9208e62b45fa33deeb56ce6648bdd0 btrfs: subpage: keep TOWRITE tag until folio is cleaned
b088f81b967d33ff80e3f534e8a32717760547b2 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
eee60f620e00e067d437cb11bff4d07e8d54e56c xfs: return the allocated transaction from xfs_trans_alloc_empty
df2fac3f4dcf32383af00bc191edff00e3bac2fb xfs: improve the comments in xfs_select_zone_nowait
a627a279d1e4712fb86ca000ddbb31238559f114 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
f068dc47f8da63319b9b049faddaac31614aacba xfs: Remove unused label in xfs_dax_notify_dev_failure
9437dd69f07aefc30405cae024a68b55a18b2b2c erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
534785e34ec963c0f3eb37bebbb3e79af518c49b erofs: Do not select tristate symbols from bool symbols
91b088452b94d02959cb2496b5cd61b01cc4b37a crypto: acomp - Fix CFI failure due to type punning
81816b5e23a725cbebdbb5a3f67e37e4321f0f01 iommu/riscv: prevent NULL deref in iova_to_phys
eb4c6f4a6ca768f15386aca87204af1a519ea26a io_uring/futex: ensure io_futex_wait() cleans up properly on failure
b712266489c9be0c709fcf947e5a367af2f9e616 iov_iter: iterate_folioq: fix handling of offset >= folio size
82fc7db230520bdaef852af044d837d3303c474c iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
c3f1bf3ea740feaa66994e92269adba332d5dffb mm/damon/core: fix commit_ops_filters by using correct nth function
457444e4653b9e228b7a51f27f232429fac37d44 mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
3797dc47147631478f2fa1067f37c423c65bef60 mmc: sdhci-pci-gli: Add a new function to simplify the code
34743a5caac9ddb481ddde6f505e64b20e66def6 kho: init new_physxa->phys_bits to fix lockdep
169a497fe3b00c7c01aeafdbae7efac64f39e4d3 kho: mm: don't allow deferred struct page with KHO
968c910bf2422d2e1bc7524e6fdb695cf51c0e20 kho: warn if KHO is disabled due to an error
49fc12750e65517ec28413b2acaa8a33eeb3c0c2 memstick: Fix deadlock by moving removing flag earlier
9853ca8e2c2ea8532de30ffb6eb53134a56c6dde mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
c380e21e4469b5b0ff193d1bc36bb1109d9ba848 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
dee872f77c4b757a4b9f029df5011d3a1ac4deed mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
e11ba2a5e13de2a6ce967dcd565957c2284d779c NFS: Fix a race when updating an existing write
f26b6dcf9a412a7b9f1b44e7ef672e65b565420a squashfs: fix memory leak in squashfs_fill_super
57a5948cc402865bde8e290eba705dd3684fd392 mm/damon/core: fix damos_commit_filter not changing allow
8e4db591daa9d4030735a1fecc77bf40b13d66eb mm/debug_vm_pgtable: clear page table entries at destroy_args()
54b02b40d090bea9a98cbf572625bc31e2d45264 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
9cfafcbc2f0c533b1f6fd75be9c6895445ff3323 mm/mremap: fix WARN with uffd that has remap events disabled
de8635697772e406bebbd854a4f7d8dbf2bd5b23 ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
35715f7f14c0105759b3ba7469966bc242211398 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
a403919ab1e5397c0b7856da8fde2527db4455c2 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
2cc39f24e0a54417a87cb18eae25d6ef85ce51f6 s390/sclp: Fix SCCB present check
35213efd41edced58e1c4ee962294a4c56e9d201 platform/x86/intel-uncore-freq: Check write blocked for ELC
d0a7aeafb8250e1d4eaf7d697e51b65c66abdfc5 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
fd156517762b1b2ec441fd25f1e8e9f933b3959f accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
b3d92a5dffb8c28aa043c0c25c310bffa9decf01 drm/amdgpu/swm14: Update power limit logic
9825157fd45e05d3b64513c05fdd4785dbb8baf6 drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
9c168463c92e8bcf9928d2db479560de445ac15f drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
ca23df187db57bf8405e17ed530a4731cc212797 drm/i915/gt: Relocate compression repacking WA for JSL/EHL
a9757bdeb703d61d72baa09e92e16e3534d5f1c6 drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
1ec4c760918b6db05fff5d14002b2332acbe4253 drm/i915/icl+/tc: Cache the max lane count value
573571614cc23b2cbe11af40d89849035c3d55ea drm/i915/lnl+/tc: Fix max lane count HW readout
e77bc70862630ec3181818182eebfb3151e8d9f0 drm/i915/lnl+/tc: Use the cached max lane count value
d70dfc37a25740c561a863be6db7869efae34b98 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
ad83152a493b9c111d1aafc69eadfddc4ad7818f drm/amd/display: Avoid a NULL pointer dereference
bf8f21c6a021211cfafbc0c59aa6714a0aeb769f drm/amd/display: Don't overclock DCE 6 by 15%
1063201a74e557de451f6e3a469727b9eb3c5521 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
99a14122051f7c3b63534fe864b2fc15a2d90889 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
a3e1c7c92ef4497b835481dce19719137040d20e drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
04313f776dd2c2de2d8aa8e7115b1eaf0a2753d4 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
15a358329c0fd614e0cda590a8990691936e00b5 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
847f1e41e783e98ac3d78623d9eaced4225a34ae scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
0b81c4a6ae568a77942506aff9d92fb52226969a scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
131d941fc62d01beb3e4d0e737e29f3660b69892 PCI: rockchip: Use standard PCIe definitions
a699963055992415a0465383432151ac2c484522 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
5b58e83f593d1c19b7e1d976c74a666a271743ea drm/amdgpu: fix task hang from failed job submission during process kill
7c9b7483cb7b4486828bc5753aa57791ff23c9bf soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
da03b45018ffb28be426f5f6198e4fc1840b3deb xfs: fix frozen file system assert in xfs_trans_alloc
e49e481c858a63a2e9da3773eddc7e56774cba26 rust: faux: fix C header link
1cd4e0e21e930331377f797e0dbee1ecc10020f5 debugfs: fix mount options not being applied
a4e86b2ab30feb58aa10be13f026f974d99dba7e fs: fix incorrect lflags value in the move_mount syscall
9914d9f6469c3d84d738b729bebb2ee1d533b917 btrfs: zoned: fix data relocation block group reservation
510e84da9e4eca015d0c2dbfcbb30e7747312127 fhandle: do_handle_open() should get FD with user flags
d55c42eae9659e8e37fe01f1b5ad1337c438cf1c libfs: massage path_from_stashed() to allow custom stashing behavior
414b9dbe1353b294be05a46de92c4fb0d8cc68af pidfs: move to anonymous struct
27cb362ff9bb02d503921cef41637e74694739df pidfs: persist information
a236820e37843acf6b13660fa1fd98748c1e9973 pidfs: Fix memory leak in pidfd_info()
11fe679f40ab5c8575c62e48ef3d22b9592c9cb8 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
55a31a86a2610f96a8bee69739c17a0260ad6589 fs/buffer: fix use-after-free when call bh_read() helper
f7c789cf493343601ba5deafc2a415e0c77cc1dd signal: Fix memory leak for PIDFD_SELF* sentinels
fd88eccfaef3308cb5d557c1a634f4d57f81164b use uniform permission checks for all mount propagation changes
3a357f316db35cb109e273c74d81076f89ee6df9 iommu: Remove ops.pgsize_bitmap from drivers that don't use it
7a5c1d7a42044aab92ecbc6e1ab3eeaf74fba2e3 iommu/virtio: Make instance lookup robust
6f1fcade00253dd089c9d85029a3fab339add48e drm/amd: Restore cached manual clock settings during resume
75693288dcf6f8f83994a2ac5ed9747fba70fe0f drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
5bdd069f9165029b74ea709c1c9a09f25d6335e6 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
5aede195ecda32849cfa1795eec5febd2cc83bd2 iio: adc: ad7380: fix missing max_conversion_rate_hz on adaq4381-4
9e30fdafc86674f28b832f4e8162d80e44ac624a iio: accel: sca3300: fix uninitialized iio scan data
66ad1211823fd4e7c3579f7a807393816d9b55f6 ftrace: Also allocate and copy hash for reading of filter files
159eb3f8c3c7d462f53f4354f4346c65004ca56f iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
876a63ec8431bf179e88090c62bc097b4e5528bf iio: adc: ad7124: fix channel lookup in syscalib functions
d8f914ca15151da9a21690bd3d4ba96abd80371c iio: light: as73211: Ensure buffer holes are zeroed
457c801c498ec8485eff90de58b359d8d3a445d0 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
d795cbbbd03b1d7f8f683c40bddc77f7bdce4928 iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
4c93a720fba01b86fae3b16f5c2fb343334d87f7 iio: adc: bd79124: Add GPIOLIB dependency
514e6cbaa8641831de7f55c1e889009f112dadff iio: adc: ad7173: prevent scan if too many setups requested
de882904a7af7d4f282044000f6af88ecb024551 iio: proximity: isl29501: fix buffered read on big-endian systems
04e906c4f7bac3bda7805fa3272da50c75e17874 iio: adc: rzg2l: Cleanup suspend/resume path
d43cb46d2fa7177b05a61f91e0db91c5b4061da8 most: core: Drop device reference after usage in get_channel()
92008c08158acd639118780d7034050d402bef0a kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
7922f1151bf0790796c7455e290bb0e283499ab4 cdx: Fix off-by-one error in cdx_rpmsg_probe()
9e09cef02c860e5c2da708e90526017cc03dc48b usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
57f8ee49f321e737e4249f477aa1b110a7d7956b comedi: Make insn_rw_emulate_bits() do insn->n samples
af606cb34a8701cc0ca97f75377c321de775d518 comedi: pcl726: Prevent invalid irq number
810c64de360cb3ccb11930a6ed212ff17add4d05 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
6d3ac5c5a2ff3f1d2fb5fa9c50bee4c0b7703dab usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
8599974bedfd5f390be79c6ba01fc93a2ab81502 usb: renesas-xhci: Fix External ROM access timeouts
79f06b7af25e51ae117aa2e0034e9dee28fb16fe USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
fa82c5a6786e9116e9c7d97615771bc60425d732 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
78073e52acbf8123468df639b74606a0f7b730a6 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
b22b3b10e734168c44b9a6df7663ab3926a0057a usb: typec: maxim_contaminant: disable low power mode when reading comparator values
65d8748b06ce89122efebff580447c8cd67e8b4b usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
183a3ece1023da0bcdef717ad3cfed7661faa6b2 usb: xhci: Fix slot_id resource race conflict
3ff268d98c550cf0320210709e3a83b43f5d942a usb: xhci: fix host not responding after suspend and resume
b74ddf0625843cc4c9cf53a312e261fbcb467a34 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
6631f96359c4eeace9a8e03bd10300bf8372584e usb: dwc3: Remove WARN_ON for device endpoint command timeouts
7577ea0b547a129ff999d68577dd8f38d6afd88c usb: dwc3: pci: add support for the Intel Wildcat Lake
355fece12fec6df219256fbc087a40b74b97fcfd tracing: Remove unneeded goto out logic
766568e969afcd03a76ed63b5144cabdf21db81f tracing: Limit access to parser->buffer when trace_get_user failed
f28aa16559591156d76789e084c6ac795558d4ea ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
2bbee153cf806c9983392dffdd3a2190fe38eaf2 PCI: dwc: Ensure that dw_pcie_wait_for_link() waits 100 ms after link up
d4852b3a327628ec2e9f271ef60e5a84ad8c3a85 tls: fix handling of zero-length records on the rx_list
880ad20f3cd80965939c2e02bd4ddcc96687ed03 x86/CPU/AMD: Ignore invalid reset reason value
19f3ef718fb92ea9304490bbeab465cc55595959 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
0cb548ba335f46e00479d1b03eea1781a96c979e i2c: rtl9300: Fix out-of-bounds bug in rtl9300_i2c_smbus_xfer
a054cbde4b7d1a958630f5b5ab452e7a015f7529 i2c: rtl9300: Fix multi-byte I2C write
b0f8597f6703b5a3c21688813db6fbe0f87a912e i2c: rtl9300: Increase timeout for transfer polling
308d804a12630bd15be7c3fa036a237141f606a3 i2c: rtl9300: Add missing count byte for SMBus Block Ops
66c92c0bb0d6b6e23a630cc7f5be599276dc901c devlink: let driver opt out of automatic phys_port_name generation
c213e5725c097b0ee76135b4db7c6ee6f132f3be ixgbe: prevent from unwanted interface name changes
19c9cecb00348188cd5b786bd5931d2cd1107e77 iio: imu: inv_icm42600: use = { } instead of memset()
516b44ccac77f1608f2f422f63ebdfc20465e86a iio: imu: inv_icm42600: Convert to uXX and sXX integer types
cf1fcb52ba3f787feac3afacfa88e251b5bf2ba1 iio: imu: inv_icm42600: change invalid data error to -EBUSY

--===============5006055084681142427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a522c06ae5c2-97e15d3a1412.txt

7ab8e3e981a4949b3cf666aac132ad25b6cb5dd0 io_uring: don't use int for ABI
713218d2dd1752a022183d4df80179d9961ccdba ALSA: usb-audio: Validate UAC3 power domain descriptors, too
7c8a9e0fe2cbbbe660b57dff19b4d444fddea2d2 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
c8c4ab14de14707e9d0af5d6152c3ae92bf1a904 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
70aca7195f68d7973d4f32058ae268d56fdaee74 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
c2a8b06fb858f18d116f42e1c9969aabbcdc4d95 smb3: fix for slab out of bounds on mount to ksmbd
85b88d40571ef8429478061fc1ba82f278a16d90 smb: client: remove redundant lstrp update in negotiate protocol
d9460d13b93d9966a67d4f3f5d8baf729eee7a86 gpio: virtio: Fix config space reading.
e972732429a129e0ba09b84b47632562988d7e09 gpio: mlxbf2: use platform_get_irq_optional()
a7a97f68d143b319a04aa0ae720324cb3b889d99 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
6b6bb0856b0dccdfcc875d68ddbc168fb1686337 gpio: mlxbf3: use platform_get_irq_optional()
4ef0fdd973e2ca3d2efe1e636e47dbef65fd569e Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
83fe7efa4dab4caa7c79dec54c08d300525bd3be netlink: avoid infinite retry looping in netlink_unicast()
d4f9cd13cb20d742155a6bd3e8a3d277ce61ceba net: phy: micrel: fix KSZ8081/KSZ8091 cable test
9d69ffcb951fb2d55be3d677949e5fe63a91cfc4 net: gianfar: fix device leak when querying time stamp info
78947d0233a93a974e99025229f077be87d0c718 net: enetc: fix device and OF node leak at probe
d453ded684704e4c8c06c4fcfd6c69da18cd5d9f net: mtk_eth_soc: fix device leak at probe
e6f51ec2749c786e1561eebb68e73f10412c0398 net: ti: icss-iep: fix device and OF node leaks at probe
09063cb6c940d8c7af435a7abd0e1d133492bda6 net: dpaa: fix device leak when querying time stamp info
903f292c98639c9cf89827bf99836097dccff028 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
aa78767f33e4a8cc4cda0557d39f4402aa71d7ab io_uring/net: commit partial buffers on retry
ee402d5b70a59910c595e345a27b562d17792bae nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
97e320f84db998625b82c1db18cb717414ecfb49 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
54a920d5ff435020cbfb899f403afdf2a68ad5b2 NFS: Fix the setting of capabilities when automounting a new filesystem
d3c2e32f386c50626faaa8971a5b7c54041acc03 PCI: Extend isolated function probing to LoongArch
2d69ebeec570537651abf44f0e685ca63b04b0b2 LoongArch: BPF: Fix jump offset calculation in tailcall
60fccda10c8f8213cbff1f7537b209972369b787 sunvdc: Balance device refcount in vdc_port_mpgroup_check
d33d34e9f3adbafaff10f3aa826c977c6900fb60 fs: Prevent file descriptor table allocations exceeding INT_MAX
adc75dac998e92792318d274c658375e30295d31 eventpoll: Fix semi-unbounded recursion
a316d6cc224130e2b38fff5f1d3facf3911ba6b5 Documentation: ACPI: Fix parent device references
ed17308e8b94f6c724777bb62c68f4581fdb8edb ACPI: processor: perflib: Fix initial _PPC limit application
0e8f1eb546bb645974fe0bdfefe0a519b58b76e0 ACPI: processor: perflib: Move problematic pr->performance check
37f844ec3fa1041224a9186e4f5e1dcac55bcf6d smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
f59a486c62d13933104c5aaa73aa2969e66d36d4 smb: client: don't wait for info->send_pending == 0 on error
af1b188e11c4723b21a1e092a357433a86c35d98 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
f111bf90e90e40097bd629b56c3addbebdc0eb71 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
d0783522bc4132aa5792f243ff5c61ca1e40ae73 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
58b1f435870e898df2c7a70213141b7d1919e9f8 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
ef6ca3c81dadb9d113ebaa6971f0ad3bc591c808 KVM: x86: Snapshot the host's DEBUGCTL in common x86
6ac87f4b575e90e89836b7e10fe2c43565e46a11 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
e0eb0bf2c3157356788c98439027e290e8b9ae97 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
301655fb8535da86573c16ad6f154ec1a3ee4ff2 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
6518d184adac5478b1d77dedbe6af38f0b8c47ac KVM: VMX: Handle forced exit due to preemption timer in fastpath
4a6bf952a7919af2d9e52d79b25fb3d661e7244b KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
841acd638568edaf84da80e4b8bb0f075315cccf KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
d8ae7969d03cc2cf0fab3ccd1191e289e637b62b KVM: x86: Fully defer to vendor code to decide how to force immediate exit
52fbd4e25bade8cdeb25c3f84c8711bf8c981693 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
15825e8bccb87a495c4afeeb2953258c3debca8e KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
8a593bed9f4bb2812bb58c8c844cefdb828384cd KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
7315817935efb6ee0fcdcd127e3a74621e30fc3b KVM: VMX: Extract checking of guest's DEBUGCTL into helper
f2675e5843302b3044ae5b8d5704065b39aabd1b KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
b60b45aed3758037c7afc9b0600b74e7bb464547 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
9e0462a78350194f5a5716aa005a2d52d0599194 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
433024ba4280fa2de47a55724f9b1f6fd037471a udp: also consider secpath when evaluating ipsec use for checksumming
fa27878ba19582d76b4fcaf3706f0d901b03ee1c netfilter: ctnetlink: fix refcount leak on table dump
a7c9bb1eed6ca7bd3ade4a83bc1f89eefc394a98 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
0b02823055705f877e731d30f2f2cc11dfd594ca sctp: linearize cloned gso packets in sctp_rcv
a2c9d3377261d866b07e327b5547919b813aace4 intel_idle: Allow loading ACPI tables for any family
3b456597301877623e49507e932bacd13ae62f76 cpuidle: governors: menu: Avoid using invalid recent intervals data
acc2c890c5c51ac8f0a4b6ff60df737e62b4e75f ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
8fb1c40ce02702240d6030e21067e87053019aea tls: handle data disappearing from under the TLS ULP
6412f476acc1495e41b0f3aed86e4f5af1a3ca64 hfs: fix general protection fault in hfs_find_init()
5cd8e9f51d4ea99eb9691ae4a3feb95c50511add hfs: fix slab-out-of-bounds in hfs_bnode_read()
26ec367385a583f537b4a1ada0a9731e7a953ae0 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
40955eea439032c8de0d195fdcacb276cf00f271 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
fb0de901e72c9dc7ea16b6edffde135cb519834d hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
ad5dbde50b6856888568c453a55f504ffa1e798d arm64: Handle KCOV __init vs inline mismatches
52a1e742286fdc5b6a6098e56ea24ebed7e2ed0e smb/server: avoid deadlock when linking with ReplaceIfExists
a92c4d12dda00f8168a96543b361307c4d6cf267 nvme-pci: try function level reset on init failure
c9405e9424097f764776e864b95eb52312a4ed0c gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
bf799784040e46bdc846bc8a3cfb3bb76a1cb807 loop: Avoid updating block size under exclusive owner
4816ca65b8ec6ddf2066385bcfff47b6883da3d9 udf: Verify partition map count
82da97483b0ccbb8a839f8b64010360baa89e78c drbd: add missing kref_get in handle_write_conflicts
9974720e8a2c386eaacf81dc75e8a286945ef02b hfs: fix not erasing deleted b-tree node issue
9363f5143c7cae54206864b8c7ef23969208f9bd better lockdep annotations for simple_recursive_removal()
b774c06b06c9a1d8d8fa3a240214bc2010a99edb ata: libata-sata: Disallow changing LPM state if not supported
2c063ed2cb3ae5493c747b28798e503ff361e783 fs/ntfs3: Add sanity check for file name
314334e1e2bf0a40e3ea3aefb128a87fc20350c9 fs/ntfs3: correctly create symlink for relative path
d019e71c207d6367a7164d9d1b389c27c18bb95e ext2: Handle fiemap on empty files to prevent EINVAL
647affb819ceb24ff29aae039893d8728a87116e fix locking in efi_secret_unlink()
3398899f222a4c5dbfecf1bf4875f66fd7a2c517 securityfs: don't pin dentries twice, once is enough...
268b3bdd4ea7b490147a29c932feda31be8561fa tracefs: Add d_delete to remove negative dentries
a51a655db75d0923fc8041dc121c7a8488db8908 usb: xhci: print xhci->xhc_state when queue_command failed
dcdc046c7c26bd053c0c151b001b2f0739438844 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
e21e1b9dbf8fddb6c3760e585d124a79a9e23cb0 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
cf9f76d25d15f08085026a6a8777af2952da7af6 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
ce691eeca8cf3495530516bb56c822647e981764 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
721db37613e10ab4fec441fa17ea4342b297428d usb: xhci: Avoid showing warnings for dying controller
2f8627570bb68d72bb1e70ffea51970a82f9ffed usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
16e7ee516831f67136b6df50cbe42fd7b8fc61cd usb: xhci: Avoid showing errors during surprise removal
9fa1d5410aab82503b9422168d7d4dd8654e0f08 soc: qcom: rpmh-rsc: Add RSC version 4 support
e0578876797c861c644d8bb942b45a4d6417ec5a ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
e43e549e25b8449252e39585f2c2dc939c7e087d remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
6f8207a7583ece36fed888b7e7bf9602de0c7e73 gpio: wcd934x: check the return value of regmap_update_bits()
d00248549b5c5ae29a6e1060139a70e27d43f97e cpufreq: Exit governor when failed to start old governor
80d8ca6d7193e4e11db86499ebb3742958023cc0 ARM: rockchip: fix kernel hang during smp initialization
d6f39107d2543a236e18e5ea2dcee8aa204c89bf PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
0eb5b26d7c70454debe1e052313acfa170926644 EDAC/synopsys: Clear the ECC counters on init
0aa3e472e1dea9ab50a7e66e29b7889d666878fe ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
adb02d2e5bda5e165f95ba1b5df94115d453f9f3 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
f56974ea7d76225ca7c7f7a23e9f7adedbcb731f tools/nolibc: define time_t in terms of __kernel_old_time_t
d98576a5338338cef8e13273e5c6c988dd431f08 iio: adc: ad_sigma_delta: don't overallocate scan buffer
12009737f6019a3014ed0a1f41d3088b1e32e0fa gpio: tps65912: check the return value of regmap_update_bits()
badee24a114b4ed8768b6182a026b4174915f393 ARM: tegra: Use I/O memcpy to write to IRAM
7a6b8e78893cf04090ee15523fb2aad7cfb8283b tools/build: Fix s390(x) cross-compilation with clang
a212243e029e638edb4ce6a4ad1b8dab3ae0b5ff selftests: tracing: Use mutex_unlock for testing glob filter
bda00836d7ca4c3504798b12c98d4f10082e6e27 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
8929c166ac6f1d6897215f2214d4d20a4121ffb5 firmware: tegra: Fix IVC dependency problems
20809ee0010e651b43c7071ad257a87319170724 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
635d78bd0084aeb883a8674518f8698092dc0f9d thermal: sysfs: Return ENODATA instead of EAGAIN for reads
3dc63585d776f3e2b2a5ee5c464f9f5e343824e4 PM: sleep: console: Fix the black screen issue
205b562285f5cb7d74c08c89d6749d7f50fdd1cc ACPI: processor: fix acpi_object initialization
fce27acdf7a67ab3f354b0822717085dc981eab5 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
96b1e77ce603b730df8ddc06ddc29cebb340bd01 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
d606e1a60f21679bcf2b818eb82b1580bdddd5a3 pps: clients: gpio: fix interrupt handling order in remove path
60a13dcb84c2994e13e94d5eb19c829754bb7f1c reset: brcmstb: Enable reset drivers for ARCH_BCM2835
7df11dc96883ede286a2264407e9707edd716ac4 char: misc: Fix improper and inaccurate error code returned by misc_init()
d3979974e9affe3fbab3a4ac5113d70e8fda4529 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
531eda72c0018c6b762c6ed3405eb66b56da17b9 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
49a775199d1ce56d2f19bc2234b75041405899d1 ALSA: hda: Handle the jack polling always via a work
d94daa5ead86991a50e254ddf3737b0bc6f4167d ALSA: hda: Disable jack polling at shutdown
45809389ce203fb6927263397674be2ca5614beb x86/bugs: Avoid warning when overriding return thunk
4b8124a830cb3c8826eabe006722153622f3b2df ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
a85f8da2caa9524bec97920087c31b26673ffc8b ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
bd3ae6d3181f7979218eb0d6f3c8333b489b75f4 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
6c41d24066aa032b53af67f08e36a16e75eaa1f4 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
6f4aaaefcba39068ef8fac3950cd2e36b353c6c2 usb: core: usb_submit_urb: downgrade type check
65d4bd8e374376b7081d49e0304b1c095a18f052 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
88067ff7a01662509f62f6f06f031872784844db imx8m-blk-ctrl: set ISI panic write hurry level
d2d14ddde14fd0120f46482b72c397aacfd5905d soc: qcom: mdt_loader: Actually use the e_phoff
b04a849666bea09579fdc6b084489fe3279775b7 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
feb551af1e4d332926c8c608fcae8157ddc2c7a5 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
18aeca5ea3b2f04531bbca162aeacc92c05d13b2 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
8898409458d2d161fcda49a2c02eb606d9773a75 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
a50cb4d9272521ce075db4ad7380e215ffa52685 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
ed66eaa00d13a00a24f5d03485384d9a0169b64d iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
2e176914c666b17d54d3649a881b8bc1234b2c1b ASoC: codecs: rt5640: Retry DEVICE_ID verification
dd8c929511e9b90fc0862f965a0f1be9e2004e57 ASoC: qcom: use drvdata instead of component to keep id
b07f59ec7fd4731df9d4a3c62ceb3aa13c511af0 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
ee2170196992e20a3683e018e0ccb70ef372957b Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
383b20ca578ae6d2b0cac2412190bfa4156c4fce xen/netfront: Fix TX response spurious interrupts
b7c3ff951689cb9e27e89930d1cf54dfd601c22e net: usb: cdc-ncm: check for filtering capability
f87c2312fc622913dbed1e21dd77d097ae63ef3d wifi: ath12k: Correct tid cleanup when tid setup fails
78c12fa59fdc0fdfd3d58bce7dae73698b0883c8 ktest.pl: Prevent recursion of default variable options
b3f748a1ed3d790f30447c891f5f82696fff4999 wifi: cfg80211: reject HTC bit for management frames
4a8d22e99f1f035489ad43ef0994227101e6f6a1 s390/time: Use monotonic clock in get_cycles()
8b6eb52ca01a6499faa83561d85047e27fa90670 be2net: Use correct byte order and format string for TCP seq and ack_seq
0848a4f1be18e2ea8dfcbe0dd0ca78f664e84983 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
335616f54bf15b3bb11bb4043545b335c61a142f et131x: Add missing check after DMA map
4050d98d1d99cb6053e9f69304de3a58ddb87ef2 net: ag71xx: Add missing check after DMA map
96c9d14d52f8baa633633665993c0c16cfc0b109 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
9cf8ac68c38e0993f0c2cd5744d73c35f2bcb7de arm64: Mark kernel as tainted on SAE and SError panic
2788b3a94d3f842f0addada333ee1e56702a44e5 rcu: Protect ->defer_qs_iw_pending from data race
4cb8e2e61a77c7daa27e4f2a979a6a4b45c69c78 net: mctp: Prevent duplicate binds
7f6935ec188833dff5c1a445b9f52a7889b9d896 wifi: cfg80211: Fix interface type validation
34e7f9aa9cc176ff447a26b351e8bcc43cf88b1e net: ipv4: fix incorrect MTU in broadcast routes
b7b643cf467b3d4d05a35aff0638f8ef9bb5ac43 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
746773abc1a347ab251edd35696118ec9dde72ae net: phy: micrel: Add ksz9131_resume()
2ce322d6a8a4dc24718f22b8cf4829ea9451e9e2 perf/cxlpmu: Remove unintended newline from IRQ name format string
ab6034e9cf143cc71a9b171b39b82d2b22c9cafa wifi: iwlwifi: mvm: set gtk id also in older FWs
338f4a81d9d440e464d8be1eb84818fe05c0a5f8 um: Re-evaluate thread flags repeatedly
282f1f1b3fdeda855355676755243d57fc168511 wifi: iwlwifi: mvm: fix scan request validation
416f47f3f11ee52a83bbc160274f05dadedc7b1c s390/stp: Remove udelay from stp_sync_clock()
a5a29b721348a413c945073d4126c65508c627b8 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
9a7c801add3dac2353f65d40566393a2f71c83d0 wifi: mac80211: don't complete management TX on SAE commit
d83feb15ece758169c278be3a04fcbbe57716ace (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
efc47399ba2d0d9a7f205f0913082befc93c67fe ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
a76dec6e7838519e798cb1c0629bcf71665c8178 wifi: mac80211: fix rx link assignment for non-MLO stations
a3d6a089374293e4065863837574060ca403523d drm/msm: use trylock for debugfs
08a60d14afd6e4725dc8abe60262c379e4f8f3eb wifi: rtw89: Fix rtw89_mac_power_switch() for USB
b2a5b7ed6c68954fc0014659d5304d74448fbd71 wifi: rtw89: Disable deep power saving for USB/SDIO
6ba76b22c6e3ed6f7c2421fef9ccce0ccba5de20 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
49daf68911a88e703bbe0682d60065f0a5053c46 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
6794968c281d41537c11f3c9698c1edde1510228 net: thunderbolt: Enable end-to-end flow control also in transmit
f21eed74ca40fed06a3d9c08f54ed8e55fa60070 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
d23e80bb9e73e1c93b6b47decac4d13390be1fef xfrm: Duplicate SPI Handling
abcd9c9f07f562b67afc1bea5545f868d982038f net: atlantic: add set_power to fw_ops for atl2 to fix wol
df65f605ed5e8e377223fee6b46d21cdf1909455 net: fec: allow disable coalescing
9fc008210b6817057d9b754f82b32b5ba6f40ad1 drm/amd/display: Separate set_gsl from set_gsl_source_select
eeb45618108c0f4cdfc6ddf557f78328eeede145 wifi: ath12k: Add memset and update default rate value in wmi tx completion
3435f5af3a2d07a27bf478ab422bcd4879e0015b wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
e1814b223db915c730e42ab7dc06220b0ca5b2f9 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
4aa7c32fb18f0693dfc7c199f15ddc34abf52d9a drm/amd/display: Fix 'failed to blank crtc!'
733a183c1cddee7458e8366c4fa50a4a9d222b91 wifi: mac80211: update radar_required in channel context after channel switch
9e35a97a1219fe5b5652fbd34b256fd57c326137 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
8f15f09f1e78b7b26f344493188e58885f5a46dc wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
efe3bb8a0818066158240a9dd3070882eb37062b wifi: ath12k: Decrement TID on RX peer frag setup error handling
c91cfbd8effc8f5c8afd223a3949186912274a76 powerpc: floppy: Add missing checks after DMA map
8aff2afb3eb9abd9f808325144b8e5ab3b7e96eb netmem: fix skb_frag_address_safe with unreadable skbs
9fb76dee3123b9d424a561006f1d237a5e50f248 wifi: iwlegacy: Check rate_idx range after addition
97b91a08d588f4e495916a867b3a587c6a6ee35e neighbour: add support for NUD_PERMANENT proxy entries
97f76b8dbf38c6fb9375f99782e01bbb9d60f43b dpaa_eth: don't use fixed_phy_change_carrier
3dd68002ce8536548fcd524ba7cfbf9482ee6b42 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
0b0b428ef614ebf44e9c99bddb2d373e77e0f98c net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
e6d3475d0af29fa4f6618144b41c10eccbb3478f net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
1bd60c222b70db09067d84d5186297cf73c9883d gve: Return error for unknown admin queue command
268adce9f85b225ec58936dc6f803a9af4e20e2b net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
827f85dfffddd1314fa6bfcc2f485ffe77a4ea37 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
7474277c746e680f439446e6e34f2eb934955fca net: dsa: b53: prevent DIS_LEARNING access on BCM5325
2f17fcfd987be00eaa40741a55641ed135d14bcf net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
7da4de71c8861645167a3597f5c16313b08c74a6 bpftool: Fix JSON writer resource leak in version command
e8beaa0a8ef425dda66726df7f3a3d0c6edf30bd ptp: Use ratelimite for freerun error message
fd116727e291b503ae17099d158372d7800f9b46 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
c1c8361d495675336e82cf79d6e3c0f793a88f84 ionic: clean dbpage in de-init
c38a99307476a2b99f5b87303dde078bb844b37b net: ncsi: Fix buffer overflow in fetching version id
cd0b693b59a048370a48904a3114cae60953360e drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
4726f21bfa4a9934d837489bf0b660d571ae9856 drm/ttm: Should to return the evict error
3e6f946557579f2634f6c368caa0498f8c239633 uapi: in6: restore visibility of most IPv6 socket options
cfa6c4e32f101984354a9461128aea1205d39524 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
12a951a1413cdc9ff9fff3c5b32e4c95239b6cbe selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
eaca7b371a5567b46792988c4d27ebd2f5177db9 drm/amd/display: Avoid trying AUX transactions on disconnected ports
119a42a9482f603fc6ee26df494ea60db55eb331 drm/ttm: Respect the shrinker core free target
73d548fb8e61e542ebb381cc319880d87e8c4a19 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
f4f5715c5428688e2ac1fab551db31a50714cc07 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
16652db7bde13680ade7da497f1275a28d255d89 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
923de3e672902878c6edca969327b2fe838d5aae vhost: fail early when __vhost_add_used() fails
1f907dc4fd6e98f1eddf6fc57a3d96cde63acb31 drm/amd/display: Only finalize atomic_obj if it was initialized
fd302df31dc79611e83443cc373690b6a4d78ffc drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
d8ee6fcb5401e8fb31fe335402e44366f6074022 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
a4cfcbd1a4ec321aefe843e9c85159f79065116b cifs: Fix calling CIFSFindFirst() for root path without msearch
a278ba0497de489645802b2738c5319c12337746 fbdev: fix potential buffer overflow in do_register_framebuffer()
a60f856c785058aedb5f1fce70b6ed2065d64db9 crypto: hisilicon/hpre - fix dma unmap sequence
3ddec9e79eed72f29720b7ec66fe37aadc8a9b9a ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
2e0baa6831063f97e89b01b1382f585a15ee4e65 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
58471af0f596a975ac218d7ce0558c0dd6b738d3 mfd: axp20x: Set explicit ID for AXP313 regulator
df65ae5c56718824e5696d64e27c6a9bedcd0af6 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
01a56429d46987b2cd17dc3a4200176980556bdb scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
4463a2cb518f502f26d3bf98c9aabaeac3514520 fs/orangefs: use snprintf() instead of sprintf()
8726d6736df683e6285f5424af330813ce29d931 watchdog: dw_wdt: Fix default timeout
b61efc9ff5ae4111e2c96b8da649f88f597eba3e hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
d8aec9091402a6f0499d30e46adf4bd1cfd51272 clk: qcom: ipq5018: keep XO clock always on
84f89c62a90725818fd6617e304dd47ea7360fa9 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
1636292c159d6a4bae9f2a5728d370d2f40d894b watchdog: iTCO_wdt: Report error if timeout configuration fails
28bd786ff40ba47d8219c10ba96885863a5a291b scsi: bfa: Double-free fix
34567118340e6002f07dc4594284754a31be408b jfs: truncate good inode pages when hard link is 0
d641350018ff69e9310b67a2e7d189bda4dd475c jfs: Regular file corruption check
c9f43a3f177264b5506462ed036d92ec057e0760 jfs: upper bound check of tree index in dbAllocAG
b2dae604822266c617b45c1fe98314cd963fb860 crypto: jitter - fix intermediary handling
3de32876124efeaf83073469f2eaf3a3e628dfcb MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
4d5cad5652f0931f06aeb66f333fc17b2bf436c0 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
013cc6a0fc359e88f52e4c148b55934b07682491 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
5b64181cf217e67fe3d4dc6bd778c52a1a8b881a leds: leds-lp50xx: Handle reg to get correct multi_index
7a4279fccd15f77eed416317767b55b9f5d66d18 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
c322f2f94d6fe41ca30f603f6ad14ea35ea5d78b RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
0444294646dcf1eff0ca8feada99725c8127ed80 RDMA/core: reduce stack using in nldev_stat_get_doit()
a3bdae3f33b488e36e7ca090f129fc41ca09cea8 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
a7151d47a49d241cb877cf2a20516ea00565c665 power: supply: qcom_battmgr: Add lithium-polymer entry
0f694deeb76cb6977c95cfa788b34a15d9fbdabe scsi: mpt3sas: Correctly handle ATA device errors
e4f2495d547ffed8db3a359b1649d9345bd0ee28 scsi: mpi3mr: Correctly handle ATA device errors
d3ee0495b97a184432e2c04c26b9223578f026be pinctrl: stm32: Manage irq affinity settings
938e2ada343b6dbb395a8e3b363b1c386e0cc0ef media: tc358743: Check I2C succeeded during probe
3b1fa1f40656af628487978e9121ff1c9b3ce61d media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
0704b46844136086b686ebc77ed1abb267f0f68a media: tc358743: Increase FIFO trigger level to 374
73c168134968577806b4e9f24c2c92fe59b8c25c media: usb: hdpvr: disable zero-length read messages
9cff682a5216125e755b19783ccacfbad460b538 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
1c2023f95779c88b8c547e5a64558d9fa88c5684 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
4a72ba24e27945920ebf2ef149c87657831e5a82 media: uvcvideo: Fix bandwidth issue for Alcor camera
2d4773e0dd393f45eafe477edb6a68e1a0d60787 crypto: octeontx2 - add timeout for load_fvc completion poll
a7d66a4b0b1aefac11b031d1635e4b3284ca4b36 soundwire: amd: serialize amd manager resume sequence during pm_prepare
11519e01003ceec33cae7ff202b8704f4e722763 soundwire: Move handle_nested_irq outside of sdw_dev_lock
cf9733675341a3aeec84e05954627730eede57e8 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
50591be7f71b4f649de0ce295f2f096af478b5e8 module: Prevent silent truncation of module name in delete_module(2)
5178421ef971e3376ecf553f6567dfbf3a4ec7bb i3c: add missing include to internal header
3170c09c47e6c110558278eba6d42b0a36eea509 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
2c09996e1e86c63f675770726a353f3d9f7a2da3 apparmor: shift ouid when mediating hard links in userns
0e3a7048537acbc2b066d5b1d72f51a416b0c9f8 i3c: don't fail if GETHDRCAP is unsupported
6404effebfda105153f12d9973a77b135caf0c32 i3c: master: Initialize ret in i3c_i2c_notifier_call()
391080d5984243657162e5a7e728d670abff069b dm-mpath: don't print the "loaded" message if registering fails
587016f20e4ce02818b8b9b237b82082c7ae4537 dm-table: fix checking for rq stackable devices
8aa8737e9248f8092f052c56c78a09f0a4956b2b apparmor: use the condition in AA_BUG_FMT even with debug disabled
6aed650884766d9870357f320c633e9aee3816ce i2c: Force DLL0945 touchpad i2c freq to 100khz
e3f4190c3f3fd4d29e27b45aa34ef00674884ee9 exfat: add cluster chain loop check for dir
66ce46f702a76cc250cb36230b5776ea34f651c3 f2fs: check the generic conditions first
45901312e16f21d9f52e83c57179a54fac8e2a19 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
7bbc8309bce2775e8df0db449e321f78d82c67a9 vfio/type1: conditional rescheduling while pinning
ade8c287083fd78de86f9c5252b36403029c4276 kconfig: nconf: Ensure null termination where strncpy is used
8c126dfd855d2e9cf89801263ca0f0e2333d0a1b scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
d7752959c100aa516aa1f0bb66326d45ec8e86ba scsi: target: core: Generate correct identifiers for PR OUT transport IDs
5a61067a24449b0085cebfa55f58d7b425b2dd7d scsi: aacraid: Stop using PCI_IRQ_AFFINITY
67809c598ecb0d7cec296776e66833bfa6c54544 vfio/mlx5: fix possible overflow in tracking max message size
d3419a129a33ff580172c4ea6fefa0cb6cf15db8 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
2a16d1e8ece552fb94239cb0be619337e5bdd552 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
e5f371ee2954c24a37e8c250685a5b9bb212b7ef kconfig: gconf: fix potential memory leak in renderer_edited()
dcaa77ada7f15548b0216d32ec1ff4b12c185e25 kconfig: lxdialog: fix 'space' to (de)select options
e95e25de9c6fa87f383daaf44df9610d91f4ec34 ipmi: Fix strcpy source and destination the same
8f344988eff4ad00605a89e60d26d639058fed4e net: phy: smsc: add proper reset flags for LAN8710A
fca6f43c8e260186b0559d98a2ca91ea14e44d6a ASoC: Intel: avs: Fix uninitialized pointer error in probe()
b7c8bb3cf97da803e517a1c84b0d8365f7fb9a80 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
49249e9aadda2a98f46edcd3f16411c2f7753751 pNFS: Fix stripe mapping in block/scsi layout
462d231f93d14aabe451d58811a9f79d7edee6db pNFS: Fix disk addr range check in block/scsi layout
64057a001f8107649bbbde3e2d7c2e3f1834dbcc pNFS: Handle RPC size limit for layoutcommits
7b463295a242ec7e078c9674e9385b743ac9df52 pNFS: Fix uninited ptr deref in block/scsi layout
a3e3c9dd218ee9258146f027492ef3d959a8683b rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
33dd86d8fb6345e13b31198d214ca9e1eda8093b scsi: lpfc: Remove redundant assignment to avoid memory leak
9b4145d357a6af784f7fc83f017e5672027ca5e8 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
919051833dbf5d7579304674f4f3e85d5717d7f4 drm/amdgpu: fix incorrect vm flags to map bo
fdf3587d86463b2b951f2ec9be0ba11f26bee057 cifs: reset iface weights when we cannot find a candidate
b55120d49d1c79d793423192ff21c0c3655361f7 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
55446d3b940e566932e94381fb4e236f6f90e814 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
22ef0e06a792208cd17b9144265b930c6f3d2604 iommufd: Prevent ALIGN() overflow
e2274f234a0295ab879d5cdf665444d91cfea766 ext4: fix zombie groups in average fragment size lists
57f82663c4069acbace97e6eca02e832e68d6622 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
ef7747b4129744bc80f6b527e6f5a2643e7b636e usb: core: config: Prevent OOB read in SS endpoint companion parsing
615a4754de2f9354cf404f16e789e3990651c527 misc: rtsx: usb: Ensure mmc child device is active when card is present
40c9896def442f8086d583576987558b575ae5f5 usb: typec: ucsi: Update power_supply on power role change
d57547edee39f63b41f8213e327cea5eb8796186 comedi: fix race between polling and detaching
b47d79cf083dc1f566ee58d0d6e94d5d03845040 thunderbolt: Fix copy+paste error in match_service_id()
b4a2e0b870c4a91c3d3ffea2e6346529ae81edb2 cdc-acm: fix race between initial clearing halt and open
00ef334260c32e0b0ba61ed15f39e54333e480ff btrfs: zoned: use filesystem size not disk size for reclaim decision
b9c6d1b8b2405d58042d51b16ab66b6f7ceebb1e btrfs: abort transaction during log replay if walk_log_tree() failed
ce3b9ad220d1f4d1a304ecb22d141ca19d504d03 btrfs: zoned: do not remove unwritten non-data block group
e3cd6fee7010b81916a314cecae890e4a1329d83 btrfs: clear dirty status from extent buffer on error at insert_new_root()
d63b315e089b495d704952ae5136a48666f736f7 btrfs: fix log tree replay failure due to file with 0 links and extents
b0dd81019690ea9e56920387737cef198d1fa95f btrfs: zoned: do not select metadata BG as finish target
ecdaa82b209a8d4af3595d6cfc5413df27ccf515 btrfs: do not allow relocation of partially dropped subvolumes
bc5d85d8924a15bdbda8a33eef27ed79af6de3b1 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
9759583a9a0c69e2368f5a3f178ecde9d249a599 hv_netvsc: Fix panic during namespace deletion with VF
9e4f235c7a38110fc2a0c373b16e3bc39b837694 parisc: Makefile: fix a typo in palo.conf
87594ba9661df780c21335e98a5150872a3ff7e2 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
bfa1f3e153f3e2e86bbe8fed8774c790f3ef7a95 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
18d394a62e7f47d2ae113e50781653610441746f media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
5e0e2fea90468859eb00812b5fabc8a09ddf49fa media: venus: Fix OOB read due to missing payload bound check
1a8a172f89afcee62a05abe42f92444971b87d9b media: uvcvideo: Do not mark valid metadata as invalid
2408ba057fd54388a595710e293aae1b1263474a tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
be8d36f65bef45d3d3410da2ebebd86c20c19052 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
858d59153b7d6e4acdd15bf26f1bb423d192670d HID: magicmouse: avoid setting up battery timer when not needed
9bb247384754d516bc47be8b790f53a045a103e0 HID: apple: avoid setting up battery timer for devices without battery
5b1138901c01d3a80a92409a351a1b79c20beef1 rcu: Fix racy re-initialization of irq_work causing hangs
30970572983d611893d05a95c79adab4d71f307f serial: 8250: fix panic due to PSLVERR
db9fdbffc8fb479c9bdb595a8de50ccff77d6bc9 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
da768af3ac3d893fb7e82cb814ae20d5e338b038 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
d5f9897c94b3b230bd2de4e5958692c92b18b6b9 m68k: Fix lost column on framebuffer debug console
0fd4443337b87f179ff1718bbc7fd856e8b27236 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
ac31ec770204c45651cbd45f57483681398abef3 usb: gadget: udc: renesas_usb3: fix device leak at unbind
617a52977fd1a2041962b307bf0a3aaf9960a149 usb: musb: omap2430: fix device leak at unbind
9c8e09d7b50e0c6f926ddac85b4cacaffe9342e2 usb: dwc3: meson-g12a: fix device leaks at unbind
673ffcd1c5a1bcc86f33bcb708ec2bc2d1469430 bus: mhi: host: Fix endianness of BHI vector table
ddb656bd1f9b4bae1352e1a586d7ccef63d1e987 bus: mhi: host: Detect events pointing to unexpected TREs
349ed066d5e57cbb86ce16ac84e360464151a4b0 vt: keyboard: Don't process Unicode characters in K_OFF mode
dee9bc95905a220871f0771e04cb4867589ec33f vt: defkeymap: Map keycodes above 127 to K_HOLE
e7897b3537b57f3c377622cd5318c7747f7c8a47 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
c2b6ed3b2af65e7b75125972fd64e51dd6153e8d crypto: qat - lower priority for skcipher and aead algorithms
415a4a872da77edaabc6c00716e3d3f44bd16b33 crypto: qat - flush misc workqueue during device shutdown
6da55f429cc624d1019cbde35268f20696003863 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
38ec8cae6191178825c9c7c5ea93ff386ea69dbf ksmbd: fix refcount leak causing resource not released
80debc9ae883fa234baaccf98503d05982fa0e94 ksmbd: extend the connection limiting mechanism to support IPv6
06fe5aeb36bf608a714ebb13a5d8ae165ef52702 tracing: fprobe-event: Sanitize wildcard for fprobe event name
4fce327e5a5d033b62e31eb43a735b15092b2fe0 ext4: check fast symlink for ea_inode correctly
cf16109bf25f6240e1d39bdb6dc8a4782f619260 ext4: fix fsmap end of range reporting with bigalloc
05c318bf47a01ceec601c4046815b222c49fa2f9 ext4: fix reserved gdt blocks handling in fsmap
99a01685d9c355b2e91c766cc44083f9c0221772 ext4: don't try to clear the orphan_present feature block device is r/o
dc01731979cb83f0368b1654a9f9af2679b653d6 ext4: use kmalloc_array() for array space allocation
37918ae5e71fa85b07c0728a75451728a571da4c ext4: fix hole length calculation overflow in non-extent inodes
a5018a6f4110f1cd9ae7957766fd409125afed67 btrfs: zoned: fix write time activation failure for metadata block group
d4e8f779dad4fc8ef240391e38139b400af02f60 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
650df88418f25be860574c27261470bb9e166f24 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
c84c5854cbfc0dfe968800b50fd2ff5c29f217d8 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
910ecbb8d76a2494a1e203d1190a711ee45dfd0f dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
1e5056bf3bc76a20e3b8014ba89d9ea3c16bd0e1 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
a4c42973aecf29a795cad95342faf32a9af46a56 scsi: mpi3mr: Fix race between config read submit and interrupt completion
9eaa6f0d579ba99fee055f49193103f56a1b4c32 ata: libata-scsi: Fix ata_to_sense_error() status handling
59f8603cbe0514669989459cf0bad7e1b990cb21 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
94cc934d8b6cff9c21f2cf696fe1f9c6d3439ef2 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
3fbb4be31c73e9637411183176e0225f7e4e57a0 ata: libata-scsi: Fix CDL control
b86ca21160db57d80ec3f4381ea2348cf460f506 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
d7f4eb51d9759dfd932b0f769ae25b5c31c0b07d zynq_fpga: use sgtable-based scatterlist wrappers
388e893f458c9b6f754fc6ecabacf77e3c1513ff iio: imu: bno055: fix OOB access of hw_xlate array
7683ebb0be5d6b391922a724476d92ef1e141475 iio: adc: ad_sigma_delta: change to buffer predisable
3374fcdb5e11786980e6b0d7f944f318ccf036eb wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
259f7bf463c5d566b8918eb0d31ac36795a14620 wifi: ath12k: fix dest ring-buffer corruption
edefc7f88ec29f8ac16ff907d8b232f801f3b5e1 wifi: ath12k: fix source ring-buffer corruption
642a14af37ff11dc210b81a8032a78d0ecc5d6d3 wifi: ath12k: fix dest ring-buffer corruption when ring is full
37cbf10ef64061d579a68c67fc80881b8410e876 wifi: ath11k: fix dest ring-buffer corruption
d647df2eaa09c36f6a5bed50ab8618d8975f9e28 wifi: ath11k: fix source ring-buffer corruption
ffc2cf1f35704fe8b353c7ff42d5d25e59d30477 wifi: ath11k: fix dest ring-buffer corruption when ring is full
97f7a48a7f41f7945e718f2c1d24d90a256c7e29 pwm: imx-tpm: Reset counter if CMOD is 0
0f326523d1b6dd5f273524fc7934adcfce16aba8 pwm: mediatek: Handle hardware enable and clock enable separately
c3e89bcb4a5f817d2166ef7fc2b3cce5749774d5 pwm: mediatek: Fix duty and period setting
2ed2e557fc073b86f64ca34f82784b9d5769ccd9 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
7662a78d202518d5170ba13be78392af0f7b9348 mtd: spi-nor: Fix spi_nor_try_unlock_all()
b52815e55bfe9da1ebd8fb7fd5d4ffa34ddac6ba mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
0e0f4f967a36b0d40b8805b38675a090432ae394 mtd: rawnand: fsmc: Add missing check after DMA map
3a9381ea15e56e5d3f5f33bfa57fc353f1ed405d mtd: rawnand: renesas: Add missing check after DMA map
3b74f033ea314d8d78d840602cfda6431d747e7a PCI: endpoint: Fix configfs group list head handling
21199801e37ec74c0e72115b29ca335bf6ccdbd9 PCI: endpoint: Fix configfs group removal on driver teardown
2ff7078b28a51b9238985f0527b0e3765b38b4b1 vsock/virtio: Validate length in packet header before skb_put()
354594ee3e72c523d8430ca2396c59c3e4e4095c vhost/vsock: Avoid allocating arbitrarily-sized SKBs
ff4fbfa522043da17bc80dda99a531a7b05f9173 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
b4a1a8820464b4e3fb16d7261c1ce12daf554737 f2fs: fix to avoid out-of-boundary access in dnode page
417c508cce7b9dcbcaea5fe21524c7c494931864 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
18543813f9fb491cc344940d9da4adcbd222453b soc/tegra: pmc: Ensure power-domains are in a known state
310cf6d0f512477e3f624ef17c7edcf58eb1787e parisc: Check region is readable by user in raw_copy_from_user()
e69f0ab724d2fbc1f5ba12adf72619a0ae80a490 parisc: Define and use set_pte_at()
a90a1e2e114a6e37d370c1b5c3eb7c70a3619bda parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
b01da14f46e6dc7a7cb29e2f248f63ecaf1aa68c parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
cde578b93168f92788d780fcb962d9ce1129fe0b parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
c685374f9187db2278a9104a299e8a79e58d2c2e parisc: Revise __get_user() to probe user read access
f1981ac30d9aa7ec6a79dbc1a7e5f56cb7a8343a parisc: Revise gateway LWS calls to probe user read access
207d6390046a13fdbc1747848bc1a00ecbdd8ee5 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
8158286e062d8c62f92f8f93e54b749ac7b0e687 parisc: Update comments in make_insert_tlb
7a983e4a7f051a4a49b31bbb842d7ef2166d5a2d media: gspca: Add bounds checking to firmware parser
8e3d7194fd2e334e60d7c8886753bc50fa3b7e9f media: hi556: correct the test pattern configuration
4d6b6efc37673d3601cb57947ad3a0bb6c097347 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
6a86650726a0f019e69ca4360c29eee3b0f4ec15 media: vivid: fix wrong pixel_array control size
d6144fa8340a9f58064ae536f7d4bc44ba467732 media: verisilicon: Fix AV1 decoder clock frequency
0ddfb81fa520b9eeb0355eb5c2458c7684901706 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
67f35a037c7736eddfe157afbe43023144301653 media: usbtv: Lock resolution while streaming
ec27fe4ab594064a111d0e5e3020673f829e4d2c media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
67af1b3f42084f3a54cbddc6eb53513c2d8d64e9 media: ov2659: Fix memory leaks in ov2659_probe()
b5cc60c43f702a1b0c376f90230e1e4af71638a1 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
18d2dc40c3986228e4deb7d8ad9c4e149b16afdd media: qcom: camss: cleanup media device allocated resource on error path
143dab4bcf701ab235fe3898914e07e9c08d2ae0 media: venus: Add a check for packet size after reading from shared memory
6ebdcb44fb40ef1501bacae7ad7f21b7bdbe2607 media: venus: hfi: explicitly release IRQ during teardown
120700ea8141f9901f4e030d8a66982edbac2ea0 media: venus: protect against spurious interrupts during probe
d866923c5b223711e4229f7c8437e6e6e6d505ed media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
4c68c69081b9e722e2415fdd77b037995222f4dd media: venus: venc: Clamp param smaller than 1fps and bigger than 240
2a036aeedfc781b25f8073a6013d369eed5ab243 drm/amd: Restore cached power limit during resume
603c8b958a9af4c28f68d95b1ea67ffece0b3559 drm/amdgpu: Avoid extra evict-restore process.
c2f870fa0eb7fe251d21ace74e093ae5068c8d2b drm/amdgpu: update mmhub 3.0.1 client id mappings
c3ba21e2d3615e45a84226dad8e8a0ad1c665558 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
ea2d4879fc74291c85fb8ad07b716691a417e8f5 drm/amd/display: Add primary plane to commits for correct VRR handling
1e9a3aae4b4c5409dec7e8a4bc88b2d9a5ac2eb2 drm/amd/display: Don't overwrite dce60_clk_mgr
a9a832c5b54c0cbc045a74894e2661c8dbb8b181 net, hsr: reject HSR frame if skb can't hold tag
2724293922a55fac8e9911bd711a0a16deee1877 ipv6: sr: Fix MAC comparison to be constant-time
24e9f5516b812a460c7d6954ea8e81217f68572f ACPI: pfr_update: Fix the driver update version check
0710aae12edde1cce5d5442dbdd0d115073d3846 mptcp: drop skb if MPTCP skb extension allocation fails
1cc8cdc418d22d7ebd07dafd545d6c0c1c77ff70 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
887511f2b31ec1e46ebfdba9164228e854f93911 mm: drop the assumption that VM_SHARED always implies writable
8f7fcc68d2daab45aa55b90d7eb09eab9bce6e78 mm: update memfd seal write check to include F_SEAL_WRITE
2d074fc2741d77cbce0de60f02db171da206adec mm: reinstate ability to map write-sealed memfd mappings read-only
e19b3ddfa31e9befbe0d127aa072b48ff528a05f selftests/memfd: add test for mapping write-sealed memfd read-only
d48a0062bc5a874a716bd988f75839d684ea0eb2 net: Add net_passive_inc() and net_passive_dec().
6bd20d28d0995a0379d1c8b67392b5f18eefb6d5 net: better track kernel sockets lifetime
1633f1cce07249bbe1dbcbf4fe99b682c37d5269 smb: client: fix netns refcount leak after net_passive changes
dfab724cb7feb63b2556f93c424c5dd3050dbdd9 net_sched: sch_ets: implement lockless ets_dump()
cbcced6390bcf075347c408da0d004cacd01a642 net/sched: ets: use old 'nbands' while purging unused classes
5896e2d40be5b347050f4d62f4f7faf012e614f6 leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
127437a6273b95c8481c0d489ae49860de8adb95 leds: flash: leds-qcom-flash: Fix registry access after re-bind
9bf3e0face9bb55acaa6478e1f9e6a3073359058 fscrypt: Don't use problematic non-inline crypto engines
db79d26317693dcdead4545fc9f2bf3dbfc39fe0 block: reject invalid operation in submit_bio_noacct
624042a0f3d5535121b8a93253504613279d3a91 block: Make REQ_OP_ZONE_FINISH a write operation
9e1bc433038ff383f5deafe2392632ef6363a3ce PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
5068eb89e13156305c7c7d20694a5767fa7d134f usb: typec: fusb302: cache PD RX state
df4389d68345ce5686361fb5fd3203394b15da2e btrfs: don't ignore inode missing when replaying log tree
bf4e1f5f754d9f541154763641c2efdf5f10340b btrfs: qgroup: fix race between quota disable and quota rescan ioctl
f3d62e39a9ca6b721d5987a76f05660acdd87a91 btrfs: move transaction aborts to the error site in add_block_group_free_space()
4c890aa7b92999c443b17aead34ce1602c24a99c btrfs: always abort transaction on failure to add block group to free space tree
e48ea451bdbc779243c66145e3ac56d1aa885c62 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
592d7e7fc4f1215405a869b8ad64e9b90f557e5d xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
7d13248751b03cde3184c972c67416566497043d btrfs: open code timespec64 in struct btrfs_inode
a0992012b3ecb2d6eb7b1ae44fb5383364e81cef btrfs: fix ssd_spread overallocation
134531de8917dc6a016dc6283020c8a150a002fb btrfs: constify more pointer parameters
6b0615e437095ec8b1677fb3827d05cf3d1c90a6 btrfs: populate otime when logging an inode item
011e71a5db74f490e09f01ffc965f2d9a2cf97dd btrfs: send: factor out common logic when sending xattrs
2aba92fddc95e278890b5a0e3d91d02a19a3966d btrfs: send: only use boolean variables at process_recorded_refs()
392348b6cd89a7bac7d6b08327e3051587e5d705 btrfs: send: add and use helper to rename current inode when processing refs
6693d8924a543d603afa79d8e13ebe2474961291 btrfs: send: keep the current inode's path cached
cc47c8e17ada2df2423ff770bf5b13be6cfb5299 btrfs: send: avoid path allocation for the current inode when issuing commands
55b9dbe26ca103a531806736fb05b90217ea208f btrfs: send: use fallocate for hole punching with send stream v2
181e873b68a2fd924220e44e40034a75aafb1175 btrfs: send: make fs_path_len() inline and constify its argument
30828abaeaef410c12f2bcaebcb0ce14ed6be009 s390/mm: Remove possible false-positive warning in pte_free_defer()
f53bddf084a8b3999bdab1267a16dc3a62bf86d7 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
907233e4427660f757fbdd3e594c844d892022ec wifi: mac80211: check basic rates validity in sta_link_apply_parameters
78be3dd385986be8412d3d03641597733f322d2a mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
f7151ecf6678fd16b09c5fef66be3acdfc90ab15 usb: dwc3: imx8mp: fix device leak at unbind
243858013341f7bc3bb094965ed4f051826e956c ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
66a67c8f1a3829e3b33f97c2ee12ad70622a85ae PM: runtime: Simplify pm_runtime_get_if_active() usage
c7ec8138500259bf2af60196cf2c6dc3ee8223e8 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
94f4be1f76487b6a66e66252ae251e2674963d13 ata: libata-scsi: Return aborted command when missing sense and result TF
ce5900dd1acf68eeb77d4bf783e80aa81c3fc128 kbuild: userprogs: use correct linker when mixing clang and GNU ld
dd81ac1c54d8e26dda0f23bcbd2fca5f591756c4 sched/topology: Add a new arch_scale_freq_ref() method
269bf2e8b3d5fb69722dffac3abeedccde8420a0 cpufreq: Use the fixed and coherent frequency for scaling capacity
e5194b5c789a130c11dda281f8a3fd28cbb3cac7 cpufreq/schedutil: Use a fixed reference frequency
b984f77acda7bf38186cf7aefd0169beb0a02627 energy_model: Use a fixed reference frequency
2a016c3131dc6be57e6b2fd9752ccb297081e7d9 cpufreq/cppc: Set the frequency used for computing the capacity
0cc258ca5b85a276712ad62956d37074e6ec22e1 arm64/amu: Use capacity_ref_freq() to set AMU ratio
71590166fe9b7f8b491f5ef4951a5445cbf493cf topology: Set capacity_freq_ref in all cases
c851f6f9ca6b0b69b20a3353d3fff3cd74fdfab0 sched/fair: Fix frequency selection for non-invariant case
151d3da9300455d248176cbb6120f3629970f085 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
4226a137146fe2a2a52eb60cfe5cf4cbe4f4498c memstick: Fix deadlock by moving removing flag earlier
469ae9856c8e3bf317cca931997b9da73b67f7cd mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
3bbd35faa9bfc6ea9c3ec7a593d1549e4d861dab squashfs: fix memory leak in squashfs_fill_super
edb42b991b5290b6aea6c0ed210b573cde446306 mm/debug_vm_pgtable: clear page table entries at destroy_args()
633ea38b2c60d4e312c3e9c9157c1171c7436019 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
062e888312c1f3be4d626470c97d6f0613cf8646 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
d9463bf5ea2679714fb89fdd7476ae666a1e9cc6 s390/sclp: Fix SCCB present check
7297f4545dd35b3678a4ee04e204ab219d73f61f drm/amd/display: Avoid a NULL pointer dereference
8ab900f1849f97d4669b62e0d6269daf9962613c drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
25e4a6c39b773b1e3a86276a3a634b33ac6a2a7e drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
a4f0adef92af51bb5a4f37d09e55910956317827 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
f33727f0dc799c549f673cb6d437cc8d805e0853 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
7fc8d10a1a81cd6d7bd6f86c7167a2854ac29f2a soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
da704edb560e3f28932cca9b917291fbf0f48ea5 PCI: rockchip: Use standard PCIe definitions
689abccb87c0579c3ca34c531aabd5796ac6d92b PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
5facd32e649b9f1a040dce26bc070409c9ff7ddf PCI: imx6: Delay link start until configfs 'start' written
913afacff6592691a9ea6bf0d8758ceddc4e5998 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
7669c3e830f52c61b8dc09606d1baecce8220aed scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
fec7c7c4b908e61ee3c82345fa5985a4ec21e701 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
b048eee4edef6e0d63155b7726eb021f5531d457 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
3112df3a20557f5e5c9091a5ea1b422dba517f78 ext4: preserve SB_I_VERSION on remount
689d7cae72f0d730621438d77d437866e3cdd50f arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
7081d1dd6bed7e15a28b0f067128169e74e073fd smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
d120ec8f0ecd597ccd2a3f6e3b02932d7ec6f399 fs/buffer: fix use-after-free when call bh_read() helper
ffe263c00422f3f21b3bd436225c52eff4368729 use uniform permission checks for all mount propagation changes
cba01dbdeb3141c395ba6bd547ce519fec44fe8a mptcp: remove duplicate sk_reset_timer call
0c75c0093e07c43e6279efc8b60baca31cc922eb mptcp: disable add_addr retransmission when timeout is 0
915dde884e5d7b05c8b98a54975decf7bf467cd1 selftests: mptcp: pm: check flush doesn't reset limits
f1e9328abe4f81deaf33a12d02fdfeadff6cccde mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
077988f788054007404b63b18a012e7d2a2c4f61 mmc: sdhci-pci-gli: Add a new function to simplify the code
1fa7c3c67b4eb82791a52884dface0963070d7aa cpuidle: menu: Remove iowait influence
1809dbc5ceef30e6af54e2978550d0f73a43645d cpuidle: governors: menu: Avoid selecting states with too much latency
51c02394c6f1659e032e49a64c438863195c51d1 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
2a90edced837890beda4cc526faac1756628f8d8 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
bed75499b71c2e8a4a51887af700301518ea86e5 ftrace: Also allocate and copy hash for reading of filter files
5602542e3b0040aa522f0caa26412a63d664284c iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
0f4f5639945219aa11816c265a56665af3aa9efe iio: proximity: isl29501: fix buffered read on big-endian systems
fdd1c61fafcf07ba8c127537940e826fb7d3c04b most: core: Drop device reference after usage in get_channel()
dbe046d6f6a959f9c550d4d926ff63909beda1d2 cdx: Fix off-by-one error in cdx_rpmsg_probe()
ecac7b6ad99e8690e4158a392e57887b12cf7b82 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
f4f1fd23b5e0183b787783adf1e5a86b0060d54c comedi: Make insn_rw_emulate_bits() do insn->n samples
cf7477f75d69f65fd97f9ab198301baf067ba5c2 comedi: pcl726: Prevent invalid irq number
d0321a004254a7041128e765f6156746c513a9b9 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
118c9baf0edd446bea0b566867b4ff85f18d6c20 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
c422c3c242a8c4e81b79663c71ec0a654eae6519 usb: renesas-xhci: Fix External ROM access timeouts
985c4234dc6d8e8fbdb1878d9f1aa443c54d59ad USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
74b0b8aaf286a897d3ff6d1878cefe982dc14385 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
3eac1db451ec486e4d9fa0eb7fecf84175eb2beb USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
27ad70c703277115fe1f6d34406256119b65bc54 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
5693777679cbb85b479ae476202e8a0b86a5e14b usb: dwc3: Remove WARN_ON for device endpoint command timeouts
f72782411d55e97d121035a60c0d85e9f23a6180 usb: dwc3: pci: add support for the Intel Wildcat Lake
2a1c952de1e50eb4e261433a7a7c09d208c411aa drm/amd/display: Don't overclock DCE 6 by 15%
ba4e9dc8516fff744803b0f4a4c204cc9228d140 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
c60897fe7956d01d25843e0365762d8ceed96f10 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
00f4c9b8c5ec870102009ea526ad962afe189410 powerpc/boot: Fix build with gcc 15
b2902fe6b7f47bf8ab4428577225670679e0e1c2 tls: fix handling of zero-length records on the rx_list
1fb1d850d5d74afc3ed483772000b8bce2c083d0 tracing: Remove unneeded goto out logic
7b132a3ba04e7d45ecb5b39625247dc5dcbc5d23 tracing: Limit access to parser->buffer when trace_get_user failed
60aec9d280a970975fa2f034fde55afc1dcd388b iio: light: as73211: Ensure buffer holes are zeroed
e484a35f7e65e6a0d577e81b7592e2253df0c01d iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
06ddab4dc47c1541028ae0e8d455521d41801796 iio: imu: inv_icm42600: switch timestamp type from int64_t __aligned(8) to aligned_s64
9340d5a486855c7db0d091f5e802460a28812657 iio: imu: inv_icm42600: use = { } instead of memset()
4ebcaf9e1ef152ce826c2c0f515fc4ff972dea85 iio: imu: inv_icm42600: Convert to uXX and sXX integer types
b639f3786cb4ca9d584dcdaf1c44fe52e92ca4ae iio: imu: inv_icm42600: change invalid data error to -EBUSY
ef7015a8eb60e6c9775c899cd97bb3f99f5ecbc8 usb: xhci: Fix slot_id resource race conflict
64f348a276c62197762dfa5e847fe79ffc518614 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
97e15d3a1412ad9fb3ae823ab60706a431064f61 usb: typec: maxim_contaminant: disable low power mode when reading comparator values

--===============5006055084681142427==--
