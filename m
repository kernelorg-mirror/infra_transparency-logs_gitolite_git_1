Content-Type: multipart/mixed; boundary="===============4107171231566857221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Aug 2025 14:40:06 -0000
Message-Id: <175578720698.1952660.10837277629404702503@gitolite.kernel.org>

--===============4107171231566857221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5fc68eb87437a88bf83e899d291ef1f474eed0f2
    new: dcde79ae4163509cd12a40674a409ae09c7ea981
    log: revlist-5fc68eb87437-dcde79ae4163.txt
  - ref: refs/heads/queue/5.15
    old: a7ce36f77628e56712095b7eab2deec91c27fa5b
    new: 3bb9691ef455659bd9fd06c1c7c16b2951bccf06
    log: revlist-a7ce36f77628-3bb9691ef455.txt
  - ref: refs/heads/queue/5.4
    old: 15445b972627ccf693c96ef7a9b91c17a3324f35
    new: 5f876dcf0664ddd5d18b1e60bd2af82e9e23ea21
    log: revlist-15445b972627-5f876dcf0664.txt
  - ref: refs/heads/queue/6.1
    old: a1e708eed80821bd9ada4f21ab799261bb1a07ec
    new: 8f6f66cac7b2545808af33d5d32627e4af5ccc5d
    log: revlist-a1e708eed808-8f6f66cac7b2.txt
  - ref: refs/heads/queue/6.12
    old: 5beb6adfc5bf0e8234f362eab2b8e527f6a0fceb
    new: 9fa3674b5df989082276f15acdef5fc011397dfe
    log: revlist-5beb6adfc5bf-9fa3674b5df9.txt
  - ref: refs/heads/queue/6.16
    old: 5a7a179ad4e276fe25bca10dbde9922a49ede1a6
    new: ced391a4aedff3609d49287c2acbbbfa7c12628f
    log: revlist-5a7a179ad4e2-ced391a4aedf.txt
  - ref: refs/heads/queue/6.6
    old: d07416813fc578a9897532c8f5902729944db26a
    new: 3c61d0772fe1905dcf6dfaf4d11927244295d8ff
    log: revlist-d07416813fc5-3c61d0772fe1.txt

--===============4107171231566857221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fc68eb87437-dcde79ae4163.txt

6ee6f851cdb6f211f1039a9177a4e1c2820361ed phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
2012b7d48e8d94f816d33f4cca6d868a019460af USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
a3f560d97c75297e2006b3fcf30bb4db91acc8ee USB: serial: option: add Foxconn T99W640
b905f0d644f11dfbcd1943abbacbd538c1c9f83b USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
a6baf8fd5bd93a7995f028463261f9b11baa38cb usb: gadget: configfs: Fix OOB read on empty string write
94036b25a40bc7332b6b9043b2d488b91a686777 i2c: stm32: fix the device used for the DMA map
219c3d2175d22422bde8665009548485be36426a thunderbolt: Fix bit masking in tb_dp_port_set_hops()
47a7b18c31c33373d9e28af1e2e346282b9577d7 Input: xpad - set correct controller type for Acer NGR200
c94db92fb9411f1bf02422593d29c3bd6f024f59 pch_uart: Fix dma_sync_sg_for_device() nents value
493ab3b869a8df753e5966ad694f4675dba4c602 HID: core: ensure the allocated report buffer can contain the reserved report ID
3ee8bbdcc23c9f3d056e563df8b6f798334deb76 HID: core: ensure __hid_request reserves the report ID as the first byte
de149076734b8540c186f6972f4828a998f2130d HID: core: do not bypass hid_hw_raw_request
f4503f8edb6cd8245a7846aa283bb1b2560ac1df phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
845b003084118da7b5bd8a7e06bbb9a6a2519fe6 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
2af316985e20bb3987ac6b976275be35b45d73ca af_packet: fix soft lockup issue caused by tpacket_snd()
7056aa58826a5c8ab9ffec854d4e81513832fbf1 dmaengine: nbpfaxi: Fix memory corruption in probe()
40e71a349160dd98398efab3c11d278fee65e03e isofs: Verify inode mode when loading from disk
fdd65a227e5a9ba950c270cc961fd51927f7a147 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
f7f572ad028a5f3b4869305551ab82d4c892b5cc mmc: bcm2835: Fix dma_unmap_sg() nents value
d7c10462fbc13675974d4d7aa4a06f8e8dbff79c mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
3e10e6ad4fb2e2d5e82a4352de8946706e089f2d mmc: sdhci_am654: Workaround for Errata i2312
0296102f7eb540669e41c6382421defa8f2edd31 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
9ac8aaf024f61c35594d4852117f7178ceb869e0 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
bf0c4e4acf9d1cb2be1210e5a2c8c017cfd1a597 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
03397098add87850f31014e4749d8298f45cc46d iio: adc: max1363: Reorder mode_list[] entries
90f03cc8367940270571486ff9ddc26a80d86da0 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
43068b9a3594d2ccf16c7958f6bfd9be45459f14 comedi: pcl812: Fix bit shift out of bounds
b31586c9747709b8f4a79625c610791a63dfa85e comedi: aio_iiro_16: Fix bit shift out of bounds
df0f99eb303b7945b05ef1a4028b2ab8b3eda8f4 comedi: das16m1: Fix bit shift out of bounds
af70b5f10a2f461393c18e598c210d1e3bd6edc8 comedi: das6402: Fix bit shift out of bounds
d5bb7a928d1287001144b1be29de361a6bc5fda2 comedi: Fix some signed shift left operations
f5b4a0234d1d9db07ffc380f141b0469dac20d5b comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
adb8e1c429a1894a0faf70630e5a052f4ea55e1a comedi: Fix initialization of data for instructions that write to subdevice
46530d2f40c9ee3052251a51d891f28a85914490 net: emaclite: Fix missing pointer increment in aligned_read()
c194e9aaeb6fbaa969db0aa89f1e47f694feadb1 net/sched: sch_qfq: Fix race condition on qfq_aggregate
bd9d51fe4581023040c56f955aa98502bb13031a rpl: Fix use-after-free in rpl_do_srh_inline().
b32e2840918dd4c897e1a53dccde0fc7663c3ad0 hwmon: (corsair-cpro) Validate the size of the received input buffer
a42bdb87e3dd22fdf480dda127fea00830d6e900 usb: net: sierra: check for no status endpoint
78b6030a3db3862a96e42bec2c9e08a08dd57a39 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
91b9e05071c42f71f68be16a2b4244c43efdaca5 Bluetooth: SMP: If an unallowed command is received consider it a failure
6d8e4d6297f0c3782e29f5c450691316dc9d4a30 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
568ddc4bcfc8fff402a3aa0a2ce49f46961b36c4 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
c6fa13a009ab5d8845b930674fba0000d58dba38 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
751d76ae4175a476ad6b7f02845fce9eb119f1e3 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
7f971ad3c88515dfaffba75bd72c4277437ef01e usb: hub: fix detection of high tier USB3 devices behind suspended hubs
8cc5b9f710c787fea12050b655b0855afd89b53e usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
6c7c3f287e5c3caac32fd6635c9b776279ef0fa3 usb: hub: Fix flushing of delayed work used for post resume purposes
6907b2254ff6a4ad99ade1df7ce1b9c931f404bb usb: musb: Add and use inline functions musb_{get,set}_state
5b1d540cc6277bbba4d6e4023b57c4f5ca38010a usb: musb: fix gadget state on disconnect
973a3903018ea6b71eb2aca7cbe6dd8a2d2b5a8f usb: dwc3: qcom: Don't leave BCR asserted
03da424b241cefa448f5cfef2f9670db4d31de29 ASoC: fsl_sai: Force a software reset when starting in consumer mode
e98012cbb366c6d50e981fdae4e300977b76496d mm/vmalloc: leave lazy MMU mode on PTE mapping error
c3bb794f1b4a8cd194631706dad66acb03f6639b virtio-net: ensure the received length does not exceed allocated size
cf9c263a4779229271978ace6d68b6dc23bbe7ef xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
3b0949fe75e478b6e76e645dbcb59550f2caf737 regulator: core: fix NULL dereference on unbind due to stale coupling data
057b40aa26e898e215adc6d3abb64b1330063a5d RDMA/core: Rate limit GID cache warning messages
148a4267239d737c5a92dc2aa56d5d86d232054d i40e: Add rx_missed_errors for buffer exhaustion
20b92e42c5d226a570b323a1d8be5533e693fa4a i40e: report VF tx_dropped with tx_errors instead of tx_discards
10d4c3cfc4caa08a7c26cb772bcfd6778006b697 net: appletalk: fix kerneldoc warnings
fddda53df0ad5de573c5c2030a21d243e7b51d51 net: appletalk: Fix use-after-free in AARP proxy probe
3de752b37bbb0935028cdbd190019445e596d84d net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
47871d456c1db0b1097f068df9ace16c4505e050 net: hns3: refine the struct hane3_tc_info
2ec291127e3d3cd76ee22754f3e8fa35ea0c746a net: hns3: fixed vf get max channels bug
e854862d2ecd2bab253f951519cd603ae837088e i2c: qup: jump out of the loop in case of timeout
c33f7e82bb3fd84b2bdf4eeae4143e6642b86d7d ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
2abd23f505b2def206ca85d01213c7366480458b e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
936515329bb58329a9b46f1777a826d7c2bef110 e1000e: ignore uninitialized checksum word on tgp
bf4f39874d98c57d0f333c04505fbeb01e2a0efa gve: Fix stuck TX queue for DQ queue format
d404a42bedda6b3f602bea7655f6118b2cb375a0 nilfs2: reject invalid file types when reading inodes
61ea50aaeb2580ae2115db1884872d7784692854 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
fddce491554e203f462e75f80cf1b5427779580c comedi: comedi_test: Fix possible deletion of uninitialized timers
1aa2cc19a4efc673962fe79f9fbf69bf5a842eee ALSA: hda: Add missing NVIDIA HDA codec IDs
4f6b41f26022af62b7b2529dd028a6e4ad55dc8d usb: chipidea: add USB PHY event
094271c1be84e6de024259324283dbedf1161557 usb: phy: mxs: disconnect line when USB charger is attached
a1732491eb02431f9c1b69c41776c6b4040a1bbe ethernet: intel: fix building with large NR_CPUS
f297fe171f130e7c40848e271a6a6dddba691c4f ASoC: Intel: fix SND_SOC_SOF dependencies
ffe8d38359233a40f5fc9aa91d69dc1319ff73c1 fs_context: fix parameter name in infofc() macro
bf20e74dbb809112a0335eb767e514c7bf0e2e5a hfsplus: remove mutex_lock check in hfsplus_free_extents
a53af8f0b7ef26bfc0902357f6dc33b27864fed0 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
2c648ff81ef9b6778eb01c1efdb394af98aeb4bf ASoC: ops: dynamically allocate struct snd_ctl_elem_value
345afac0b4d9e29ba72cf35e8cc350af514b785a ARM: dts: vfxxx: Correctly use two tuples for timer address
ef1ae59162dffb8e239ed5d6af0de03c92be5145 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
604e804ab2a2b5b8f315f1d301e23ad2905140fd vmci: Prevent the dispatching of uninitialized payloads
e29fbf11d7052e0353c2c5a2b437c684b4d47463 pps: fix poll support
1ba8845951897c8370b951fa5088c56ff75427be Revert "vmci: Prevent the dispatching of uninitialized payloads"
a64d01467ae96e37231067d5208ac3ee53d7728f usb: early: xhci-dbc: Fix early_ioremap leak
3c1837e9896623d5e61cd5351f3101abc2705878 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
4429a7e489694416c3436a0b30511b0e1b78f24c arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
003ee199305e083b75d5562a914f8af5d254c90f cpufreq: Initialize cpufreq-based frequency-invariance later
7ee21f9dd923b17e2efbdab1ddd32e36fb69f963 cpufreq: Init policy->rwsem before it may be possibly used
4d651a61e1166a36e7f66691e440268e93fc37bf samples: mei: Fix building on musl libc
54781e429c83672dc138cb9190c015d72a4c966f staging: nvec: Fix incorrect null termination of battery manufacturer
28370ba1ba052ff88b98b6def694d19d689766ac selftests/tracing: Fix false failure of subsystem event test
3bcf7841a337b7223e7af6be5eb1046846a73d22 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
5559016eccd1a165d98c24a9777d4190fe65745c bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
8872c8984428ec68ee37af40bbd9e787b7559daf bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
c2e197884ecf187cb4f01f32b246e4b5ed74f4ae caif: reduce stack size, again
22763eb9ab4037c3d98b7f715c176e08d5a2d0c8 wifi: rtl818x: Kill URBs before clearing tx status queue
f5a5bfcb0fa29a3d75a7a707894886cd63d91c52 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
1edeecdbcc05c69eb2ece7e352820dc58e5aa464 iwlwifi: Add missing check for alloc_ordered_workqueue
2fa4695b73671824cb382196ccb082ffb52f8243 wifi: ath11k: clear initialized flag for deinit-ed srng lists
6f72d78e8b8155dde50130f84a555ec238772ec3 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
f300faab1e2ef2fdcdb9d2d8f60030f17261be79 m68k: Don't unregister boot console needlessly
45c38a436f6f9734fa300282656f09e1c43206dc drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
d7d434a62d65719f08d7216ecdc943d028d585cb netfilter: nf_tables: adjust lockdep assertions handling
9ced4c3ce0e3c0d8cb126d978daa7119c8c370b1 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
343e7093d28f6d212789229a9f6e6c52b884aaa4 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
58afbcf2bc6c90193b1e0bde17b4f97e030fb388 net_sched: act_ctinfo: use atomic64_t for three counters
6250e9c9f8d277d212d2b96c97d38947dc8538be xen/gntdev: remove struct gntdev_copy_batch from stack
d2c0dc3bcc57da3c1c03b7934ece2fd2801921b7 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
2027d25b8943c396d09f4e7317e10678dfa1e236 mwl8k: Add missing check after DMA map
1dbfc246b02ea7b7810ac83bc5ca86daef0652a8 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
f472b766aacfae3cec35fbf1cacb349bd0092fc2 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
1a5aa1167fe3518575d4a6d3132c07e4663ab68b wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
5b520550f6529b7e0aa2775166208e490b668cef can: kvaser_pciefd: Store device channel index
2efce22f58bf9146127ba71bdca752ecdf8ab9d2 can: kvaser_usb: Assign netdev.dev_port based on device channel index
1d58dd4ba1a397534f4d0519961a525d2fc12aa4 netfilter: xt_nfacct: don't assume acct name is null-terminated
3b4dde44610a6523f0776e0eb25db4f8f75486bb selftests: rtnetlink.sh: remove esp4_offload after test
cfcf54c3cb29be3bbe590b25f917cafc373c4c3a vrf: Drop existing dst reference in vrf_ip6_input_dst
c483701c4361f439f32b43bbe772fd12f25b6a27 PCI: rockchip-host: Fix "Unexpected Completion" log message
49ff5844ce76ab20217a33d566adbf31d359e66f crypto: marvell/cesa - Fix engine load inaccuracy
57901e2a37df33879cd54a7403624e02f713e93a mtd: fix possible integer overflow in erase_xfer()
931d8eba9535307829b0615f988e711d16326aeb clk: davinci: Add NULL check in davinci_lpsc_clk_register()
954de3c862c1cef33e2362400b8aa89e6b222d3f power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
7580817b7cd4e832ca2d5dedf72d92367fd9e0fe pinctrl: sunxi: Fix memory leak on krealloc failure
ce37c1df521efdec80f95af6a1ca188474f8dcb3 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
659e7af892d0dcd57aec75a9b1dcd7b31e3774fa crypto: ccp - Fix crash when rebind ccp device for ccp.ko
d3e19e4c2f39f55a516cedc5b25b6690217edb90 perf tests bp_account: Fix leaked file descriptor
62c77bf310e7ee316d926e9a116d3f52d1b9ac24 clk: sunxi-ng: v3s: Fix de clock definition
8e5562306ffc05e8ba00509ac6c6b9681d91d6e0 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
5afeab2a703202225147df11a4f354856705d56f scsi: mvsas: Fix dma_unmap_sg() nents value
c3de2918b26480c8498b355c817e0fa953eeb58a scsi: isci: Fix dma_unmap_sg() nents value
d73c7449c34bcb0306a38009790a9896319855eb watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
27ad1950cb2642690238035e613ddb4c7fc03d35 hwrng: mtk - handle devm_pm_runtime_enable errors
a2b337e50540dbaa1fead650fb71c1a4d36f3e0d crypto: img-hash - Fix dma_unmap_sg() nents value
9e63b86a3a5e0cf7a5947bae54bc91193d98964b soundwire: stream: restore params when prepare ports fail
90a2d5dd1e4bf1336e271b07ee0d23e0be77b4af fs/orangefs: Allow 2 more characters in do_c_string()
d62e435453abc54554284fa0a02e8a4466e89ba9 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
db99cae2f4b4f61d017bc3f6bc38f03af4a21b44 dmaengine: nbpfaxi: Add missing check after DMA map
2f40ddb20a7c2be8cc3929249466efc97deae781 sh: Do not use hyphen in exported variable name
bf054fcb8ecb7cb3d3783f92201f54d365df349f crypto: qat - fix seq_file position update in adf_ring_next()
72b6f051304db77937c3035db84721892c200680 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
5b86d66bcc4ca2d23428c9b14000defea467ba7f jfs: fix metapage reference count leak in dbAllocCtl
95f46e91f506fb2d852045eef4586c93d4f9dc1e mtd: rawnand: atmel: Fix dma_mapping_error() address
fdc5d1a3bc24d44a3fce342aca66ed13c73b5cab mtd: rawnand: atmel: set pmecc data setup time
71f47221ebb61f39d547d50121d414bdcfdb8a99 vhost-scsi: Fix log flooding with target does not exist errors
575cff2952602843a13c4acac0e7589171c7e897 bpf: Check flow_dissector ctx accesses are aligned
2ff7db3e712788166e172211fe695623b8a81cf3 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
31792023fc5cad93c228483522b39ae69f70c719 apparmor: Fix unaligned memory accesses in KUnit test
d71c00669c0783e0af2b434abe69154341060e62 module: Restore the moduleparam prefix length check
2c00d8d50a9a90b468134ab1e442a4d6eea01dfd rtc: ds1307: fix incorrect maximum clock rate handling
8aa54bd36e604979b4fff158b1d91d078e7773db rtc: hym8563: fix incorrect maximum clock rate handling
442ae9b036ddd39096ced8f6821bf01a3cb2d4e9 rtc: pcf85063: fix incorrect maximum clock rate handling
473892e4b1b896b03641484e4e959b35421c4d6f rtc: pcf8563: fix incorrect maximum clock rate handling
196c7d31525b7d8829093adbce94e77ee645770a rtc: rv3028: fix incorrect maximum clock rate handling
0c1eeb8c99e012a6ad660d0f32023330086d053a f2fs: doc: fix wrong quota mount option description
620e75cab6e4f2f4b4bb55697ef8df252d6a6db1 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
a86921fcb7919950e619ade697a70617d7ffb609 f2fs: fix to avoid panic in f2fs_evict_inode
ec399e6d869e7380167d9aacf40d5aed450a3020 f2fs: fix to avoid out-of-boundary access in devs.path
86eccf1ad6665529ab7bb94532e001dc5ce4d909 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
8e2b9f88cb8acadf400e631d343a90736ba91136 kconfig: qconf: fix ConfigList::updateListAllforAll()
69a0211c99f2c9b2df334fbc28f43c5ff374fa98 PCI: pnv_php: Clean up allocated IRQs on unplug
6986b7c08a9cc5cc07ff0356a47a5bcddfc8a26f PCI: pnv_php: Work around switches with broken presence detection
3692571ea6589ebeb6b3216d6f03960270b99705 powerpc/eeh: Export eeh_unfreeze_pe()
97b792a08c043a0f032ef639736e3a6f56b60037 powerpc/eeh: Rely on dev->link_active_reporting
d77af234073d4b574849e75714d0685ce8f9c211 powerpc/eeh: Make EEH driver device hotplug safe
3c06af0d8a1056895d2a339ae890ca012eeef37a PCI: pnv_php: Fix surprise plug detection and recovery
8dd3fdde6271404c079f4c30c6b392f747e011ae pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
7d47ec0cbd60f26c761bb0d99bfe9800ebb94631 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
800c424ff67ccd4ba54e7b45603169fe6cf150ec NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
e087372ddf7db3d3f03c54ecf93bfb5eb69bdf5f NFSv4.2: another fix for listxattr
4edd3fed3afa866e90d04f49f401093f98ce7d54 mm: extract might_alloc() debug check
01f6ac45a2e009a737a199c4a7e3d454b9838435 XArray: Add calls to might_alloc()
74f4ee6d345ce6a52649d921db61eb13d20c68e6 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
028f2d083dfd2f2ebc49b6fa577ee0527890bb80 netpoll: prevent hanging NAPI when netcons gets enabled
493ab585a502da1b08829a61885845ee18f384d8 phy: mscc: Fix parsing of unicast frames
583897c823b3a974d8d0576f2af249ab47c0b9d9 pptp: ensure minimal skb length in pptp_xmit()
e8e6215c24ac135d455c0673f22a7817d4c49bc4 ipv6: reject malicious packets in ipv6_gso_segment()
2153b800878b22717d81f03699abebca199eacac net: drop UFO packets in udp_rcv_segment()
828840e766910b2dcf760d8ef0e5aa7c0d9ddbbf benet: fix BUG when creating VFs
90a298192e2ff9b5ffa6011c475f57d3d8d52eb2 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
2d55cefe33bbfb9d369d1beed152db7a729a17b5 smb: client: let recv_done() cleanup before notifying the callers.
533390c972679247c869020a507e749aab5750da pptp: fix pptp_xmit() error path
e634a7d491309524629237cb87fb39cac314f434 perf/core: Don't leak AUX buffer refcount on allocation failure
83acaede6d769ca92998cceb599995b013691efa perf/core: Exit early on perf_mmap() fail
cf37da5336e19ebfc6144f6be05248d5958a03c9 perf/core: Prevent VMA split of buffer mappings
dcbaf05228ada7dc678a03b77a72daca7ae63b04 net/packet: fix a race in packet_set_ring() and packet_notifier()
4d3209d57cac0e906822bda4b31c5f759f8a4748 vsock: Do not allow binding to VMADDR_PORT_ANY
6a75bfbe91630cc6e83e66ac291ab9942a973ddf USB: serial: option: add Foxconn T99W709
dcadb020d8f6626bca5143b29421ea328d912c1e MIPS: mm: tlb-r4k: Uniquify TLB entries on init
b0a983c4c4b208cf8b37c0e8471450075258dc3a mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
f4c0642067237d63dfba8f6fe42a56a2bd68a48b usb: gadget : fix use-after-free in composite_dev_cleanup()
daa8836f9c119065fe837ae2e49231c92812c13d io_uring: don't use int for ABI
f595adaad4da43f2134f47250b97186789db5aa3 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
99636277954a4e66d08f315e063e715a3f171a35 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
9f914bc69f4eecca64e8b891ec0840a8658d3f56 netlink: avoid infinite retry looping in netlink_unicast()
67f5c2afb48ee727bbed0a1c7092f41629ea2498 net: gianfar: fix device leak when querying time stamp info
738659e7d44bd4ae86e0b25a43ed3cf3076fa281 net: dpaa: fix device leak when querying time stamp info
fbe18ef910f2885cd716dd60c041e0180d928a91 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
a8481dc7ea47dbe38a0abfcf99ad4aa52cbe619e NFSD: detect mismatch of file handle and delegation stateid in OPEN op
d4e63984460a15dc5b521c2a775714b74cbe693d sunvdc: Balance device refcount in vdc_port_mpgroup_check
0becf80526c39b4b235cf8c0df7a676fe46198be fs: Prevent file descriptor table allocations exceeding INT_MAX
448e10476d2db526163e34b63e1de0ccffd18b5b Documentation: ACPI: Fix parent device references
af51559bf6fe341e6db951253e0052f8f3345942 ACPI: processor: perflib: Fix initial _PPC limit application
3bc6d528549d4bf01e489ad991befaa4294979da ACPI: processor: perflib: Move problematic pr->performance check
b98fe0a6751d549478afe0ea16be35898338cbe7 udp: also consider secpath when evaluating ipsec use for checksumming
d43529917719044d572ca797c004f6ffbe2b7370 netfilter: ctnetlink: fix refcount leak on table dump
ba9cae8511a2445fbc01a5811b4c58eabbc15b76 sctp: linearize cloned gso packets in sctp_rcv
ebe50055fb12ab5c0d8fcc84a42d6ec7e9f0d600 intel_idle: Allow loading ACPI tables for any family
b542511d0aeb5dcd87257dd1da0c11860d313c76 cpuidle: governors: menu: Avoid using invalid recent intervals data
acfe406098d44033a8573afe587bd469638422cc hfs: fix slab-out-of-bounds in hfs_bnode_read()
b4ce368b8b7e511e2de5ed6885de7488b4f74076 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
ec254b85a6ccee3d171b497e97bab894f0d1f8a8 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
060bd9e497095da59ac125c8138855bc4e4ffa95 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
02b1c88434bfea26d889f86ac946e83b2ff169bf arm64: Handle KCOV __init vs inline mismatches
edad8231a50e286e9330600f365aa0ac9e188e51 udf: Verify partition map count
33e8b76816d3b6ca8b11240027e61de527f14cc2 drbd: add missing kref_get in handle_write_conflicts
613ce0b64c9ee14789cfb37aafa781a9893d2dcf hfs: fix not erasing deleted b-tree node issue
064f59251fe1c109da4e8b17293ee574b1fac57b better lockdep annotations for simple_recursive_removal()
180db9a4e4a47a929478e21d7dd5e5648190faf1 ata: libata-sata: Disallow changing LPM state if not supported
95959a6eb976f5bae44b6b4ea3d024e66b9f613c securityfs: don't pin dentries twice, once is enough...
07589aaa8518192ffba36cfe8e88cf453d7f696e usb: xhci: print xhci->xhc_state when queue_command failed
c48de239eca232300eec22dd1bbf08fb09c91c8c cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
d34ef181ec91cd92c2aeaf4352e1a1c0664b961a selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
cddcd2a64474fd0eb2f75eaeaba82edd16391387 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
0bf8dff874c1eaa370e966ccfb2a221c60fd86b6 usb: xhci: Avoid showing warnings for dying controller
42b2fa512bf17a6638d2d1df7435704242920135 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
c931c9dd5ee9807c6f9d074160d8d19d68c15881 usb: xhci: Avoid showing errors during surprise removal
1d06e53567d617bfed2a5013837c8a56ef28e220 gpio: wcd934x: check the return value of regmap_update_bits()
cb1c0e5145926a27173c68e65d85b7477b00bd9b cpufreq: Exit governor when failed to start old governor
2905692ffa3e71b6717be99e5b8e251759fd3cdc ARM: rockchip: fix kernel hang during smp initialization
0dc84702aeed2a02bdb2d2bf62ea445063dd1e87 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
3af625e86ec065b7fd6d87765c87ec34b44ee656 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
cda8d1d02a91b8d54915e83871d1a912853e0605 gpio: tps65912: check the return value of regmap_update_bits()
a1aa4016712d69b4cd5cc65bb3197f63ef633630 ARM: tegra: Use I/O memcpy to write to IRAM
8f2255ebdca5e3829a961f5083bd03773e42c7f4 selftests: tracing: Use mutex_unlock for testing glob filter
bdc1d32201b89540263e44519dc3eff517ee2408 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
f6feaa0159c91d620c227ac6dfb38620e1023583 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
842aa70bf808e251b2c4533701279c1c0bf6ce9f PM: sleep: console: Fix the black screen issue
2f02482e001ea9a420b445c28b48e3bbc9a9fce2 ACPI: processor: fix acpi_object initialization
cee1077a84b36aac8abf7e3161a5364ff7838a16 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
664d36b214b1fbd2e8d9168d3867137e372ddc64 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
651cb876656ae6e0d6fa20230ed5aa65489741f7 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
f95f7f6ee140275d5d847bbc3551edb6741c6396 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
152153569951293bb5cb72d946ba83cb437c516e x86/bugs: Avoid warning when overriding return thunk
a695ae594b3fe7ed01c13b53760f99fd8ec487ae ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
c290136defd3b7bd95794f3e550371ab6aed2b01 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
c8b3c49786655534563436f23605b62e596dce2e ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
e2bd3d17ffcf10050e90a6dcbe3777eb27140ef6 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
8616c16abd2153f36beb252bb162aa9aedd56665 usb: core: usb_submit_urb: downgrade type check
281afc2ec1962507367d1dabc2e8cb48ab749f3f pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
31bc97a9b8c4ca7e7c36b58e857e2e4c8a1d35d4 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
c309edda072751222dd33e06c92eb0da5be59780 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
b48ba16d9ebf8d99a293e8dd8b13d3cf956bfdc6 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
61fb79a00446edd433871a756a201a14ddf776c9 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
b9cf6a303a137e811d7f90c55a730f0e0ef226b4 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
14aba48a64985c7d911ec9dc1b547ee0565081e5 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
7ff74db898c6dc672b11300b90ae383ec8286f41 ASoC: codecs: rt5640: Retry DEVICE_ID verification
0fe15a2bd8eddbdfadbbe8747f20b6252bcee8d4 xen/netfront: Fix TX response spurious interrupts
560b5c8de44ac44693c453878079db18d1a14768 ktest.pl: Prevent recursion of default variable options
c1e0eb7d64f002f630a3e411e69f064a27904038 wifi: cfg80211: reject HTC bit for management frames
77857ad3282bc0fb072786d2a0227a53632b80e6 s390/time: Use monotonic clock in get_cycles()
e52279819aaf2be314bcbcaa27cdaee95f146908 be2net: Use correct byte order and format string for TCP seq and ack_seq
b4f6e6bddf3ff95c1d21b57da5deee0127150969 et131x: Add missing check after DMA map
6c3c8c515bbbdff1e18ff77f249bc26609e610ef net: ag71xx: Add missing check after DMA map
13368ff9e77184ceb035e9d6854eabe3def7e831 rcu: Protect ->defer_qs_iw_pending from data race
f8f4853a23f335591a3e92f44eb5bec00f6f3924 can: ti_hecc: fix -Woverflow compiler warning
ac910fe5ae1b865182410a6287b0d14b11b9e77f wifi: cfg80211: Fix interface type validation
3e27e94e221d40f07049784edbcb061cc4f8fbf7 net: ipv4: fix incorrect MTU in broadcast routes
0b8663b2ddeacc6c4af89f8751857f92d5b28156 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
78b110112442dea7092c4715762ee0c4d14eddf1 wifi: iwlwifi: mvm: fix scan request validation
dcabeed25991de5445196ed5f524044e4ab61923 s390/stp: Remove udelay from stp_sync_clock()
b56421f5a7bf2d952b1b322902f302502378ad40 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
350513afa9c24e98952d0630b89c9ecdb6bc5c09 net: fec: allow disable coalescing
8509b4a150ca7559d13afc3f796b04d10879307d drm/amd/display: Separate set_gsl from set_gsl_source_select
60094ef9b23d810b5a2c32cf990f1abd8bda0db0 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
8ba26067eb6961b2f4ab9ba66f5aac620704966b wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
fce54ed76e9753bb0828312000a3d70675d123d8 drm/amd/display: Fix 'failed to blank crtc!'
af7d0425a110d772962bd3809d2e078f292a6aa5 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
6da07a24c3a422ca244d414c3481354111d5b162 netmem: fix skb_frag_address_safe with unreadable skbs
48f3cd56626393f6ef33cd7b25772e240dd10ed5 wifi: iwlegacy: Check rate_idx range after addition
3d29c45ab490dacd85817750ffd5a034bca65677 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
dba2de04261fd976c3158769ed380ff4ad28f22e gve: Return error for unknown admin queue command
7cfb66303fa27e67790a49367014f0b2c721d795 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
dffbf278eab61e63d260bb99c0801c0ce4817054 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
f03b0f540eeffe8ab64b6b391fc9e27d901954fa net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
8cadc72333efa2d09f2aeb546cbb5b2d9bb53c75 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
e8582f4f1c0c931806fac443f8ae788acbbb25ce net: ncsi: Fix buffer overflow in fetching version id
129f61d2c38d40ec4adb643d5db7c5c197b1ae8d drm/ttm: Should to return the evict error
6a08240b509c582c4d18dbf41f41b6351fc5a741 uapi: in6: restore visibility of most IPv6 socket options
4bbe781b5528784ac9e88084c483506915f0774f net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
59c711ab127726ace2438b3fd3af421517713da6 vhost: fail early when __vhost_add_used() fails
d6e93cc1f9570498df3c4808d3e5230f24bd409c cifs: Fix calling CIFSFindFirst() for root path without msearch
4efb6e5785a2f58efb99f9328d3a1c3104eade85 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
ebab026ddd28f5d399e2e08b1192569d45e1f752 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
dd7a495c343be3f16c2eb3fc870424b33cf3533e fs/orangefs: use snprintf() instead of sprintf()
1441936556a29be7d1df6e846d2851b05a496dc9 watchdog: dw_wdt: Fix default timeout
e6f25212f6b7dfb05899ee4bc49a4ba7229ba548 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
4ece18562eeb4b4ae9f004fbc0c08af68d454ab0 scsi: bfa: Double-free fix
67e79faa1537211b3e11a8e65e0751c84215a336 jfs: truncate good inode pages when hard link is 0
c8e6c94aad05ed30364e5470a1e44962e21f92bf jfs: Regular file corruption check
3d5e027239c33496b197f19f898a3cb068d0ceb0 jfs: upper bound check of tree index in dbAllocAG
8403021a04391a8617a644f9bb53f5b3d9ee6660 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
39bf0521a3137fb3dfc8642b053cd8bb10a7d8cc leds: leds-lp50xx: Handle reg to get correct multi_index
21930d2aff06fc61ab4a8865ee8ca38fbb5e6996 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
607a7a253d6cc57edbf142b295be4e2084fea71c RDMA/core: reduce stack using in nldev_stat_get_doit()
75881c94a181c0bd7cf5e0b3a83c63d980ce8909 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
afdb2499b54777745314cc34faa59f9ef34bb92c scsi: mpt3sas: Correctly handle ATA device errors
e8c0b6a08eb684916f1c0ab16e977117c0bca2eb pinctrl: stm32: Manage irq affinity settings
cfee575eff4ede41ae7687afe389ae40ba32727a media: tc358743: Check I2C succeeded during probe
0b255ed9694394929a30b253b69003abb039601b media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
54a468a668ebe9d4bb9cf9a0c6f7f08a027dad6f media: tc358743: Increase FIFO trigger level to 374
5714c6244629b8454fac4c989bdc96ba2f048655 media: usb: hdpvr: disable zero-length read messages
948696aaac48a7c239843f35bcbe99e4f99a7f43 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
9dceedbd421c1d37fdf4f37b1f08fe2f8f6a0e1a media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
08fb4bb33e7c79d23787d8ad1749c38fe0c596f0 media: uvcvideo: Fix bandwidth issue for Alcor camera
3268f19edad228b70e1abe520a3bf1478fb4d4c9 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
334e44f045781bb49f934afda356d8c9cc6d9422 i3c: add missing include to internal header
110d7d51e57a55f25a17301bb3938875ebfa535a rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
b253d508483942953c642ac39f44e9f28094e701 i3c: don't fail if GETHDRCAP is unsupported
27857f192967a7aa533a0fdbc2ebbcfc4862df60 dm-mpath: don't print the "loaded" message if registering fails
bc532fb606ca9a234863fbc1ee7fb5852890c570 i2c: Force DLL0945 touchpad i2c freq to 100khz
bf884cb47e3ba678e3b32a2ae03fa1a1bba03da3 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
66421b8c2bd97bb6e326c2519f1faeb20819d0bc kconfig: nconf: Ensure null termination where strncpy is used
12cd0e1f0fc094708e8c6bd64322b3d6cefd15c7 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
804bfa1431185f7915d6da85977f55933b6de080 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
06b684c5d32ecc8c8bb1134a1d1d0f36a086f74d ipmi: Use dev_warn_ratelimited() for incorrect message warnings
3edbd8ae41fdd142354f959262f2fa8281451b3b kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
f5bd360a42e472758f81e7215be615f7bf0eebf1 kconfig: gconf: fix potential memory leak in renderer_edited()
f4afd0d82fdcb29f35c2a20d651fa0e0a0ba4ebf kconfig: lxdialog: fix 'space' to (de)select options
e2f4a33d3bdfa78fc1784558d513a6c49345b8a4 ipmi: Fix strcpy source and destination the same
96fc052be4806e8f426d763a9d1edd055e55f007 net: phy: smsc: add proper reset flags for LAN8710A
5b840a85b6930ed8f103af996a08ed9d9e508b1a block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
33176395dc18ff06bd4209103e553c3ebcbfa5b5 pNFS: Fix stripe mapping in block/scsi layout
cdd3daccdd1af54cb9f0cedbdccada8111d9fd27 pNFS: Fix disk addr range check in block/scsi layout
d48669526cf3513799e3ff7b8a5b841786ee1858 pNFS: Handle RPC size limit for layoutcommits
8edf66248a6e6313b135006f2f549980a5ac478e pNFS: Fix uninited ptr deref in block/scsi layout
880e9115165a7d8ea6ad9e536deef0fcc4b9ec68 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
78a84f5a3347f22da06c0598c1579d7c58eb8ae5 scsi: lpfc: Remove redundant assignment to avoid memory leak
aad32a635e8b3667cb9e357a578662b74f7ecfac ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
1b1705ffc108986429c2b62d978bec3eca74732d ASoC: fsl_sai: replace regmap_write with regmap_update_bits
7238959a29d48b92b938e183c337db6c9e02a2d8 drm/amdgpu: fix incorrect vm flags to map bo
aa880401ef805911d6f0ffc8f3e7fc1ed0b40dd1 usb: core: config: Prevent OOB read in SS endpoint companion parsing
5db76044c153a5f60a94ef9f260c763a941a734f misc: rtsx: usb: Ensure mmc child device is active when card is present
8f1e48d9bec92492d26e6c1f9d811ecf939e9c3c usb: typec: ucsi: Update power_supply on power role change
c9d0a1b7022d4e506e5d2415636c78a4beab73a8 comedi: fix race between polling and detaching
3ad2c6353458e8306dee6a8b203e9618b26df82a thunderbolt: Fix copy+paste error in match_service_id()
75c615495c974580fe62607d0f98bbabab141c72 btrfs: fix log tree replay failure due to file with 0 links and extents
a843a90758fdae4d41f9dcb0ddb9245268fc5720 parisc: Makefile: fix a typo in palo.conf
d797a7a5cc56edf62b58c25ce2a7fe239beceff3 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
d46131ae2878509220992b849953469fc18524d8 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
8f12990b4f213f6ff788c826d1c37ee0331789fe media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
d7288ec0d1c64f97c51f51be4141e3f44945c2b5 media: uvcvideo: Do not mark valid metadata as invalid
e45fbed49a525b94d4e21afacd4c762d97a80cba serial: 8250: fix panic due to PSLVERR
c370498c78bc352ace8986a54c89dd324d1c8d67 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
14b90bc0947f066c7834d83c71479499567800c0 m68k: Fix lost column on framebuffer debug console
fc0a1784cf67ed8878005e487b5307faff9d1af0 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
367386e69417e9bcced3dacbbb7b1a5bdbeac640 usb: gadget: udc: renesas_usb3: fix device leak at unbind
e12e76c57691ab96c7d9fe284b74c892ab772aa7 usb: dwc3: meson-g12a: fix device leaks at unbind
62b53250513c810a6df568190c36e4fc062bdf2a bus: mhi: host: Fix endianness of BHI vector table
2d406172ada426c8973ecab55714f0ffd57c480a vt: keyboard: Don't process Unicode characters in K_OFF mode
a193cb23a86ccd2cbb253ac40a7a24c3651a1c72 vt: defkeymap: Map keycodes above 127 to K_HOLE
de4212c3cc45cbc47bafbc23613362e546b7f118 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
3619a58aa253ea0b175a8052d7e60a645e386711 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
70244281ce861a913e1257f377ab1d7d20273b15 ext4: check fast symlink for ea_inode correctly
41bd46bc008af302a48e243dd6fe2686727f0af1 ext4: fix fsmap end of range reporting with bigalloc
d28d4c4f625c6a2bc41c035f05af866b8cfff8bf ext4: fix reserved gdt blocks handling in fsmap
e443682b53521ae6e7e83fc4a18cb8a593cb8d1f ata: libata-scsi: Fix ata_to_sense_error() status handling
409b642e257f5085cf2b435ca0ce7de5fb27977e zynq_fpga: use sgtable-based scatterlist wrappers
7d485f0dcbd5d2ce96c37f6f01e8db6fc6b07f90 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
bc28df5040e36b27605dd794ea9c4b2a68b2d786 wifi: ath11k: fix source ring-buffer corruption
ec2a9dd5b96723c83521d3196e4cd36a93e5d5c1 pwm: imx-tpm: Reset counter if CMOD is 0
4603ad4f61faf8a5a03d52846d025c5988a6c8d1 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
608c618af0b9808d68f259e0216ed090c7eb1b32 mtd: rawnand: fsmc: Add missing check after DMA map
c546021422ff2a301a5c8afe0bb16febb7dc06e2 PCI: endpoint: Fix configfs group list head handling
0eaa868422ec39921deae2837ed245ce2272cebf PCI: endpoint: Fix configfs group removal on driver teardown
b428fd4a95d5869a06555267cc7b94585c239745 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
2791fb60456efa3fb0ebdf183b86e4c198636b55 soc/tegra: pmc: Ensure power-domains are in a known state
9a0d842d5136fc845ff1510a2ef5c1ce0c380d2d media: gspca: Add bounds checking to firmware parser
060930774c8e136972661157d938985d69fd9c9c media: hi556: correct the test pattern configuration
fdbdbe123c6199b7df93ad34b68ae86dac3e94a2 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
c6040ade332fbfea8ab3893da21ade439189bc07 media: usbtv: Lock resolution while streaming
1584033a117da4b7b3191c188c1d70e4f118c3d0 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
dcde79ae4163509cd12a40674a409ae09c7ea981 media: ov2659: Fix memory leaks in ov2659_probe()

--===============4107171231566857221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7ce36f77628-3bb9691ef455.txt

1f276b78e3862f35e17871ec467ca8bc56551ac0 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
fb9e012e65d258dbec95e53cc3d69010a4bc1713 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
eff4dd21c988d7dd6ea8fb36318c4db300ae2bb1 USB: serial: option: add Foxconn T99W640
4dfdf865378b42bfca91e321831fd0b07ef8e04b USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
b43eb507fd5eb24fb5c09f1a933d620207eb0196 usb: gadget: configfs: Fix OOB read on empty string write
9f6006d8dca9c972e8a17b7f52d4c6f468beaf01 i2c: stm32: fix the device used for the DMA map
dcb171a23cab67d7ce4e139ef544251b6f4ea752 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
8fe0b017b174967c0bf357a04de7dcd0e845d7a6 Input: xpad - set correct controller type for Acer NGR200
727813c2dc9902506791b5ae20a9eb715b6bd35c pch_uart: Fix dma_sync_sg_for_device() nents value
5b3a2f2ae717e88c66fbe7abce0d021aaa973d25 HID: core: ensure the allocated report buffer can contain the reserved report ID
11bfb39fb14bcd2e6ccecf02c1d5e06e013da0af HID: core: ensure __hid_request reserves the report ID as the first byte
a892860bf0e1e42313ea1d8309f471f0bc095a7c HID: core: do not bypass hid_hw_raw_request
f429dafbb27a5d6a690ecb58cc25b35ae7166fd1 tracing: Add down_write(trace_event_sem) when adding trace event
2ff270827258cc2cf6f883e73eee7dff4409b463 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
9f253c9bf1bf455a4cd6c2d869c983be6a90481f af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
90b127f37ad975cdd7faadaa655f2ecde40432bc af_packet: fix soft lockup issue caused by tpacket_snd()
2e21f8167ab0d2d31d2880bd5e9095656cc9c486 dmaengine: nbpfaxi: Fix memory corruption in probe()
dda3476b2549ebe542f0b6440c18cfb472e0f34b isofs: Verify inode mode when loading from disk
abb9f0b8128048ed59f2f7893c59c29604b87f72 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
131d0339f7358618606eb2155346ae18be7df704 mmc: bcm2835: Fix dma_unmap_sg() nents value
4dc2892ccc1e677d409d09294f253c6a994671cc mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
7a506b0feb322a31f94f72c959158d88e207e570 mmc: sdhci_am654: Workaround for Errata i2312
51b2ec21eb1059393444cb95e5f6b22c7b4de286 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
5965b42126700a8c2e370a9793d2d276281de02d soc: aspeed: lpc-snoop: Cleanup resources in stack-order
da4175ddaaa3d5858e5c0f3aad6fedb91d226228 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
fa792bafae73f45bb1e9352ce2d89a84337f6d4b iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
41a41e6e01c1bfc3557916d213484e01d0be129e iio: adc: max1363: Reorder mode_list[] entries
59a62a11ea666d370c5fbc4b608093fb1b99a974 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
af91e2b0144b92568ef26a98f08f2dc56e29a17a comedi: pcl812: Fix bit shift out of bounds
79ebadf4d101fab56dcf221cfa602354fe275092 comedi: aio_iiro_16: Fix bit shift out of bounds
ccd831b2e9dc5a8b2062af51c90ac5e8147453c0 comedi: das16m1: Fix bit shift out of bounds
03335c23d996ad0480ec768f0746f063639b2d90 comedi: das6402: Fix bit shift out of bounds
d5767b41e9c661d03e26a6839e0cfcd9139ac922 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
319ff1fbc214bcbde9f535d109a23db89b45768e comedi: Fix some signed shift left operations
6e2fd1db2aa1bb768a44d1e312be0380db0bc74a comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
1784bf906ca74cc35a6715186d8bc7dcc98d212a comedi: Fix initialization of data for instructions that write to subdevice
0c963dd900babb5f00eca04e1a6dec1ae8225006 bpf: Reject %p% format string in bprintf-like helpers
7aac9e5fedb2c90f3546f07a137b61f1916a50f3 net: emaclite: Fix missing pointer increment in aligned_read()
0648b164cdaf4125508f6001837a823894e3f393 net/sched: sch_qfq: Fix race condition on qfq_aggregate
ad4dbee85b40747e59f3a10ed5292840967fea07 rpl: Fix use-after-free in rpl_do_srh_inline().
050b6b2e8e74518fb97e0b59fea0e4d6feed3eac pinctrl: mediatek: moore: check if pin_desc is valid before use
6b0d4477f59c0f8f5877e8c51fb76ec7e26e587c smb: client: fix use-after-free in cifs_oplock_break
35f29da83900b75ba7942cbb1d8d1e6577cca53b nvme: fix misaccounting of nvme-mpath inflight I/O
b53a4bf9ddc3d6c3d8a1bb3cc7500f4d9225bbff selftests: udpgro: report error when receive failed
fd40b61b93d1e79affd43c08c65178e2c14775c5 selftests: net: increase inter-packet timeout in udpgro.sh
320600a3a8687fe57376368a3fb46b11b3fc1393 hwmon: (corsair-cpro) Validate the size of the received input buffer
24b8f7cae9ac67acd7b47bd8a2c21f775ffc951a usb: net: sierra: check for no status endpoint
75148a841cf6b2d4ad964cb34487225a067d0535 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
471238e896c9ef1923bf98215c03a23e57bd8702 Bluetooth: SMP: If an unallowed command is received consider it a failure
240ea6d9b8a766e4928e35ce464bc3e59dcfba6a Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
f82f58c17aa5007e7a7a360f516e8dc7a88d5698 lib: bitmap: Introduce node-aware alloc API
aceb0b607f86395c253eb6b2b69ebf3389e6b4be net/mlx5e: Add support to klm_umr_wqe
c2a789385e87c1e01196ed6143bcb445f1ce7c4b net/mlx5: Correctly set gso_size when LRO is used
7baeea055b4e8bd7ca94c40c6b9f53b63c0ccf01 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
d6537170947a1939545011dd718ad94fdfae5bb0 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
10953cf4d0adc829b6ab3500b59765965bd99f2f net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
645f0a8c4fdeea4b2e44439f67f1794c48a31165 net: bridge: Do not offload IGMP/MLD messages
e5be7d2f44e1fbcb1e613fba903557d819570557 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
c910159e93f8e047bf7be0c001adbd7fbb3fbd7b sched: Change nr_uninterruptible type to unsigned long
7ea6fa374bb7a81c60c6918db100fd827d21ce9c clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
a3ed75fdca9185dd12fa8cfe8eab778f919bcd3b usb: hub: fix detection of high tier USB3 devices behind suspended hubs
3e928ca8d1091ce12bbe20e138c0c0633714b987 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
7ec6af49588a65b45a1f3a64b152b16e29bae81d usb: hub: Fix flushing of delayed work used for post resume purposes
68a9f231b21cd37c51784ac7fea98bc7b87be56c usb: musb: Add and use inline functions musb_{get,set}_state
693b1b641f0a50004bbe3220b8929a2308e4df12 usb: musb: fix gadget state on disconnect
b20a4a8c54949f5a924d89ec1e3c82e95d8dbf55 usb: dwc3: qcom: Don't leave BCR asserted
744cbbb4b14c3dfb7ef0d5982895aea7cfe28407 ASoC: fsl_sai: Force a software reset when starting in consumer mode
c93a131f7c85906936fb2ea1317738bc074fe149 mm/vmalloc: leave lazy MMU mode on PTE mapping error
8f25c49d805a920b7d5b0ba9b592bd570b6bd82f powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
ff8de0283b75fe7e0502313103c35b990d21c34f platform/x86: think-lmi: Fix kobject cleanup
db52f2443c349191cdc2b14f2aeac8b494158ae0 bpf, sockmap: Fix panic when calling skb_linearize
931727f1e58f1c0618ee506c8dd47712b54f8faa x86: Fix get_wchan() to support the ORC unwinder
7c59cebc861f3050622bf234879c7e3983d273ab sched: Add wrapper for get_wchan() to keep task blocked
cf384d16f334da6ee26d1e1d9a191dfeed454cc6 x86: Fix __get_wchan() for !STACKTRACE
95eba6e16c9c1d0783e6fc87462f9d494ae22053 x86: Pin task-stack in __get_wchan()
ff5a404986d1277b815fed6e8516a44ff60eed61 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
1d3b6a4c1d7d1ce0069a4f28bc3bd14dbeef4c06 regulator: core: fix NULL dereference on unbind due to stale coupling data
83b200d4e450b66517506fb3e3d4362a88de59b0 RDMA/core: Rate limit GID cache warning messages
86dcc8ae9e338b2636e753a8f4d92b5607edf6b5 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
6da548f9953f365478e3dacebbbc16c752988449 regmap: fix potential memory leak of regmap_bus
3cf4deee3d4c9a514ab067750557e58ece2b5d34 i40e: Add rx_missed_errors for buffer exhaustion
fb8499b2999262b42ff651fa3368a9d73dee1adc i40e: report VF tx_dropped with tx_errors instead of tx_discards
03972fee5a1361718d21175fa2345ef57ac1884b net: appletalk: Fix use-after-free in AARP proxy probe
3332c282c3a96364305a96575886003c6ea61903 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
46da4fc533809a6edd1a688c561eb5a226b4d7ab net: hns3: fix concurrent setting vlan filter issue
7a5eafd78b7c15ba01751a6365d697138780abb8 net: hns3: disable interrupt when ptp init failed
4cccb4ca685b5834209aacab550b2f16278e6be2 net: hns3: fixed vf get max channels bug
66c327ffb2f499b2702182b3692fd0e01623a7df platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
146a789d0fda1473a1dae1d1191c480094d01f41 i2c: qup: jump out of the loop in case of timeout
86d87af8d51337387e326e1f47db1021c032bd54 i2c: virtio: Avoid hang by using interruptible completion wait
7ffae01bbcacfe5b6d69846f23ecf5b8c1ce3f8a bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
9a0599233ebdb7ee9312f0ef36ad8baede576b5d ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
573499d5d2fb65ad30fed36fc15993f6bb5fe5d2 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
36e14bb6d3df19da6a39066937b9c6d295073b1c dpaa2-switch: Fix device reference count leak in MAC endpoint handling
a35d9f5b1a644b30b23e563f78f53b3bb9fbd574 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
f97b535bf92fe61c0e2d2668f3dd8d6c6a964cb0 e1000e: ignore uninitialized checksum word on tgp
4acfbf4a2b5cae87436b1800f81b3e4cb84073ce gve: Fix stuck TX queue for DQ queue format
3467feb0dc25516f173981cf5c0dcb475a565662 nilfs2: reject invalid file types when reading inodes
b207a79bc7799f8f2606c01295415022e5c093aa mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
72860f96f0c2db7d886727aa1c179517fb4fc0ba usb: typec: tcpm: allow to use sink in accessory mode
9c8fc1d14622850595ae2bc81214aa6d38940a36 usb: typec: tcpm: allow switching to mode accessory to mux properly
aa02d669123818d9c02dca8a3c244d25a2c1c0c6 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
1c9f04beab74c5040b67cec09508999b6c773fa4 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
74eca10de19b45dda916cea686b9288f897cf074 jfs: reject on-disk inodes of an unsupported type
b4e33c7ea2f1dee8793f202b19c1844552c9bdc7 comedi: comedi_test: Fix possible deletion of uninitialized timers
d07590452445d34c7a4aa9685548c6b82c03bb5b ALSA: hda: Add missing NVIDIA HDA codec IDs
e88b50f065d8b3cfc34cd9324ab5fe74ba5292d3 usb: chipidea: add USB PHY event
9dcf2b36b4ae8641a4983b78bd8fe460cb41fb9a usb: phy: mxs: disconnect line when USB charger is attached
51307f5cea93cbf7e98ca14a1cbea885e9d5e309 ethernet: intel: fix building with large NR_CPUS
539a9822a1b3e19b888ed3b2b8a44081358fda1a ASoC: Intel: fix SND_SOC_SOF dependencies
9320cce4c9e2d76c553670a900e8e153262705b6 fs_context: fix parameter name in infofc() macro
af5fc0078942723e8cf32f0fe1a701660f5466a5 hfsplus: remove mutex_lock check in hfsplus_free_extents
23945d10d37c8fa17072f71aa50244c3886442d8 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
25389dfb83b938501d711170100a5d293ab9da65 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
12f140e27e295eaa25794827ff4bb40964f8c6e8 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
eac0c30212c04034693ced55f20d4d1ef58fde77 selftests: Fix errno checking in syscall_user_dispatch test
2ffc2ce7437764249a38ac9f980fd001962b5f77 ARM: dts: vfxxx: Correctly use two tuples for timer address
85bb7ce3e162e1258f41731e42158ca89e3bc89d usb: misc: apple-mfi-fastcharge: Make power supply names unique
a514e93ff22f47844d45c3c5e03ea1cf866833db staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
f56c7a5104cf7d72c17369d1f330fa8edd809a50 vmci: Prevent the dispatching of uninitialized payloads
8731f968f461dbf2cc5b4d2d0d444b2cccba646f pps: fix poll support
c5f55d97f4ce7cf4fff973b42922206da802cec4 Revert "vmci: Prevent the dispatching of uninitialized payloads"
3371d0beff37fe7a3773d8b49a5decf3b17af1f9 usb: early: xhci-dbc: Fix early_ioremap leak
a39c4285176e5d89158a3a1a5736239f3f75792e arm: dts: ti: omap: Fixup pinheader typo
029bfc50d146e942d1ab8a483e85a249b310ce4b ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
1743cd1548c462a02795ed97fdffdcbeae7f549c arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
7856fdf76ce3ce7bd382db23e1d0443b153a5a0d arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
0ed6ee222ed56fd4a65510c8a753e7292696bb32 PM / devfreq: Check governor before using governor->name
71511d12ec8dfcbe7000b5d321ae831d36b8c87d cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
834d2ec1ac67a11481e7d0efed2daaaa0eeb9f2f cpufreq: Initialize cpufreq-based frequency-invariance later
343a65c8d0c4ebc8b4c4ae8b25494601baa3fa57 cpufreq: Init policy->rwsem before it may be possibly used
ede7740faefa72be1c2beab4e9f94a2c57dfc282 samples: mei: Fix building on musl libc
dc59ab4ab8515cf631c01d85090ae4fbe8b62331 staging: nvec: Fix incorrect null termination of battery manufacturer
1e4f3a552cbd6f06ae954c5ebae22964f842c023 selftests/tracing: Fix false failure of subsystem event test
dba1d47e6774379bb5717c211ed0c18dcb859c07 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
237d63f9f886e0d4ee4baccd613c03c13ce4dc85 bpf, sockmap: Fix psock incorrectly pointing to sk
f5d50a3a8a05e50ee57a514d0715196273e48d31 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
e05816d672bb2b2e9a98dd673d2b383c78ae7719 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
991ab7440c89859663bd140da983cb4853a79f90 caif: reduce stack size, again
11277cd603c103d19f3c9740cb62febe4406dfae wifi: rtl818x: Kill URBs before clearing tx status queue
ed0e21bffee2577745f905ea8e1c4cac17e1495b wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
4da44b08cc666984ce2844d715c5653a4160c35b iwlwifi: Add missing check for alloc_ordered_workqueue
b0a015eda992b939c4a1f0fc6f514451188b88ae wifi: ath11k: clear initialized flag for deinit-ed srng lists
049f85ecef8ca891a28c66d9cbc3fdd013f564f6 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
38189e02f0d7ef7559b4457e981b18b356f0c79c net/mlx5: Check device memory pointer before usage
4bed3b13ea69196c6e6d0948a8128fc57147ec2c m68k: Don't unregister boot console needlessly
8dffc3e987bdad19c759b3b5efe5186fa1e15774 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
bb29e4df2f24af40bef05627844ac3220a923b5b netfilter: nf_tables: adjust lockdep assertions handling
6bfae9bb8457a5dfeb070ce186ee725b33259b99 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
52d92a40de4636ffee730324a8513492d60903b0 um: rtc: Avoid shadowing err in uml_rtc_start()
47c4bc40c9c531918bb765933c77651ced615676 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
dc8eb761ad3d59a3fb29d7a3fdc137167530e2be net_sched: act_ctinfo: use atomic64_t for three counters
75908f1f773f6557dde403c0da74c68b836aa773 xen/gntdev: remove struct gntdev_copy_batch from stack
159000fc204f1aa5bdd635ac03b1500741748813 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
538babbf02a1cfd6ed0c7ae658a7afe14c2b3362 mwl8k: Add missing check after DMA map
c79bfb1b6d54dc620fd1ea3167eaf0b15fb7283c wifi: mac80211: Don't call fq_flow_idx() for management frames
b57085f55c402176292d61ddbc7b6e4e7a995134 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
099afe3258f58728b4504bc95c09dd2864371703 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
8ea662d958e9524edd94c9c4ed51ea3f199b9266 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
134ec2bbfc799a979364788043a8a5d022b881dd can: kvaser_pciefd: Store device channel index
909a5d534a3e714b97d67c39993ea13f3d4ad62b can: kvaser_usb: Assign netdev.dev_port based on device channel index
2443097961e065153b0cfaf0d758a879eda452b0 netfilter: xt_nfacct: don't assume acct name is null-terminated
6defa4095e7f8c2ef57c7c7391568a96c6734f4d selftests: rtnetlink.sh: remove esp4_offload after test
aabba00959259c0b0b234abfbfa8720d6ce61537 vrf: Drop existing dst reference in vrf_ip6_input_dst
647ea177433d4f30e53a366da6e92cd4c6a29030 PCI: rockchip-host: Fix "Unexpected Completion" log message
691e4d5df34b82197e67b3583055532401f0aa88 crypto: marvell/cesa - Fix engine load inaccuracy
bd1ccd0301fdf45eb4f12c7501dc1ed7c7144bf7 mtd: fix possible integer overflow in erase_xfer()
b4020a5e51b67bb5afaf8e9bf64eb49f95974dc3 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
c91bb97f0d2a0ffe64748784d4d720fc9b9506c0 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
dc03ebd06730ee6d824d414f4fb49b5209e199e7 clk: xilinx: vcu: unregister pll_post only if registered correctly
41d53ece1403cf1dffb889277ea10fc39ab8c17a power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
d944bfea8268aaf52572072d68ebd00ed0a92f77 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
a686ce1d52190896e3c853090198110bc2cf450c PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
e5c1b81350ed10b9f4bf593898edb3658f54a172 pinctrl: sunxi: Fix memory leak on krealloc failure
0db271c0e2f278f4b552b4c72bba112eccc8bcd8 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
59eaa34ffd16578cd90d271e64f4dd5cc3f64b6d perf sched: Fix memory leaks for evsel->priv in timehist
ba1d15e9af27964f152c869a7157a2a75f15c1d9 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
b4dc33d462a3cca644808a50c4a06fbc4ffe4317 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
75c41a5cd21b718bc690737a350bb76687603fd9 RDMA/hns: Fix -Wframe-larger-than issue
481eb1b85182b68f154be4212880e241397539b7 kernel: trace: preemptirq_delay_test: use offstack cpu mask
109a48e19ce49797daf3a08a8e9d3e83c9fe5756 perf tests bp_account: Fix leaked file descriptor
3fc10ad6ef033a06e0959e23d984906677d6d277 clk: sunxi-ng: v3s: Fix de clock definition
79425c2dc93e1e03debef6eaae8b4afe9d94e669 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
e116a0941d9d005eaf37cf1013aced6110d027d5 scsi: mvsas: Fix dma_unmap_sg() nents value
1e35a2b7a2f35394523f616abdc511628e51153c scsi: isci: Fix dma_unmap_sg() nents value
b7d87f851b13cb7ac1dcea0385fe4bf3ca3d2601 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
7af0b9f25e40df83ac8c55387e4e4a63a0eec4e3 hwrng: mtk - handle devm_pm_runtime_enable errors
d3cb9e692689586ec9adcf9a22cb8e539a7295df crypto: keembay - Fix dma_unmap_sg() nents value
d3963e1e75ea7a894a5355b232d661cf71f65ed4 crypto: img-hash - Fix dma_unmap_sg() nents value
147bf83386567715f444d9351d0b6684a2b43389 soundwire: stream: restore params when prepare ports fail
c3d88ccab3ebb48eb6feea744aad2a26393b8651 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
c7b083156952303a7f357c972f203915d69f9772 fs/orangefs: Allow 2 more characters in do_c_string()
1cb95853e988142ae5f14b02f8ff87f4132de2f4 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
a08818a5f55951b8bf8059e7df55379ea63db77c dmaengine: nbpfaxi: Add missing check after DMA map
d6b5e620df1f4f2c93fd19a06e4447092a86ff25 sh: Do not use hyphen in exported variable name
094ef4d081228cb75b3cd36b0ff56ecd7ce9e395 crypto: qat - fix seq_file position update in adf_ring_next()
7d653c434bb36d02cd84a0653eef74541aa7faf4 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
2e384eff820922f3a9cf5e825e6dee81c3733e67 jfs: fix metapage reference count leak in dbAllocCtl
6ab5c105994740de8e9db7ccb9e6e86a23783eab mtd: rawnand: atmel: Fix dma_mapping_error() address
638006095086c285b3099a6ee53c423dc0ab2f6f mtd: rawnand: rockchip: Add missing check after DMA map
e41c2b5956145a831fea65d7184a5bfae1121c9c mtd: rawnand: atmel: set pmecc data setup time
f787a2352da6ce605c00f0a3e286a44d403ca949 vhost-scsi: Fix log flooding with target does not exist errors
20f72d90579e65068e5b9c80d99188603f50f43d bpf: Check flow_dissector ctx accesses are aligned
9351dcbb7cdfc85df266ee6d0b19abf4d8f7aefa apparmor: ensure WB_HISTORY_SIZE value is a power of 2
4092f9032f30be17a304417253cd8a758cd34e32 module: Restore the moduleparam prefix length check
79fefaeee615a1103247e03dcb255da828dc5fb6 ucount: fix atomic_long_inc_below() argument type
9336280bd8e4344c74197da5e0ef7abc9801fe3a rtc: ds1307: fix incorrect maximum clock rate handling
07cee58fbb098f8f589afbfe5866c9ff21037433 rtc: hym8563: fix incorrect maximum clock rate handling
33c76a0c78435b247af52a68c5f498f268c48fd4 rtc: pcf85063: fix incorrect maximum clock rate handling
0421ab6a0c72550628acf367fcd08d1c1d59836d rtc: pcf8563: fix incorrect maximum clock rate handling
b0978e25044769a8a3d8826511bce3d724e4c80a rtc: rv3028: fix incorrect maximum clock rate handling
4ee59f278ded692a63e66342616162ff939190ee f2fs: fix KMSAN uninit-value in extent_info usage
947d32db5316d3f14ca7fcff73f6c60d6314d64c f2fs: doc: fix wrong quota mount option description
662d7a11eea42ac6d71539af17a62cee130ac779 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
11fa19a8cb1b0579aae562c2296afc67095839c2 f2fs: fix to avoid panic in f2fs_evict_inode
01febdc0775a96cbb95c9601575344c0241710a2 f2fs: fix to avoid out-of-boundary access in devs.path
1a8fea2f83babb2b40e13d4b4eea9293ddef0fd5 scsi: mpt3sas: Fix a fw_event memory leak
129b0a5ea570a230e3d4545fe1fc706ca3aed0a9 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
570751a87910cb08d9652d41edd7ae5e3199f0d4 kconfig: qconf: fix ConfigList::updateListAllforAll()
4c76f713b3fb60109b8ad161da10313ae9c6f156 PCI: pnv_php: Clean up allocated IRQs on unplug
04fc7fe322bd79e31f899e1b7ac3c724fe7acb40 PCI: pnv_php: Work around switches with broken presence detection
91d8baa2ce6852e3fc8a3e29b7bcd651f832e3b6 powerpc/eeh: Export eeh_unfreeze_pe()
4d20e8a7de5d5d80f2304632bd810419d908afa9 powerpc/eeh: Rely on dev->link_active_reporting
cf1ba5340fa3d24a60e57b218404ba450fe153b7 powerpc/eeh: Make EEH driver device hotplug safe
806b6f51ca5f8892f68b3f90d4f1f8cbd56dd817 PCI: pnv_php: Fix surprise plug detection and recovery
369ee64df3bd7faf62ceb1f8d2fa4f72d9f9976b pNFS/flexfiles: don't attempt pnfs on fatal DS errors
56fefe74c5b62e82635a35be04972e269ae83c06 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
eeac095f95bd3f61166497b4ce56da7cc4bdbbf4 NFSv4.2: another fix for listxattr
b3fd88381eef98c51441adfffe884d4659a0c6f9 XArray: Add calls to might_alloc()
15046c7f027033c5c42cd014774cada7c3ba858d NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
1230fe8a712787ca72fb506592a908c9c0d0acf7 netpoll: prevent hanging NAPI when netcons gets enabled
cbadbb992f1ea3110233cd31be47251c3108a299 phy: mscc: Fix parsing of unicast frames
c0f6abd0395806e4df73c5e98d99ae9fc6068564 pptp: ensure minimal skb length in pptp_xmit()
510af0c7db37e3f6200a3f2dc8263f277374ca74 net/mlx5: Correctly set gso_segs when LRO is used
395aad28a5119507db696713181039ea7d30e895 ipv6: reject malicious packets in ipv6_gso_segment()
c47e39e1024b620c0e9c886e00e90b29a1732a32 net: drop UFO packets in udp_rcv_segment()
179dd18aee89264e349ae4c847806868d5381df4 benet: fix BUG when creating VFs
2c1bf146536300f7ce835138aca602a945623423 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
d649886a889a47f997c313c84779bd629a2039fd smb: server: remove separate empty_recvmsg_queue
9386da8b25d16691e360e876e48cea09423fef02 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
47509bdb02978a20e644c2853ed6525ed65d9f18 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
7a58261178d71b258271c1bb3cd5d0148357a046 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
b3feaaad002e51046e98636bd23d2f8f06cbc98f smb: client: let recv_done() cleanup before notifying the callers.
a8811feed3f43728e57016e207b93ba53b09d628 pptp: fix pptp_xmit() error path
a703d22763bd9326e84141d4ffee07e1ccb9cc17 perf/core: Don't leak AUX buffer refcount on allocation failure
54f7cbf25622d2023afbe364a579e0b248f323aa perf/core: Exit early on perf_mmap() fail
0f9afde81475ed20db9f77b2fbbf7aadc28b12bf perf/core: Prevent VMA split of buffer mappings
2528c88bb93d7acd75d9124ed731c0d453ab0737 selftests/perf_events: Add a mmap() correctness test
14771f66acbea3020390afcd81dd84624d5c312c net/packet: fix a race in packet_set_ring() and packet_notifier()
c20aa06c6ca810202a3d8fb4dd01b8887cb83db6 vsock: Do not allow binding to VMADDR_PORT_ANY
5a91eb4b85b7cefdeb47961dd5acbdbaef5976d3 USB: serial: option: add Foxconn T99W709
075c0786121d4b369360cf80eadc7987928a0d4f net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
aef89c5979f4a7c5c06a856cdb381b0eb6a19cdf net: usbnet: Fix the wrong netif_carrier_on() call
971acda70379aa4b9c4e4e04be14bab917d79ea9 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
344cab23387489763b38ab72d4e6d0b6f56e6631 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
7d93b252ffd941a8126aec2435b1167d7af841ab mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
dbc81950577aeeee9375c9322beed15ec9d45e08 usb: gadget : fix use-after-free in composite_dev_cleanup()
dcfe42623cae1eb2f3cf0c45650399be8140cdce io_uring: don't use int for ABI
8951b754a7d0c0b39c7c550cff47ca14b96aa61c ALSA: usb-audio: Validate UAC3 power domain descriptors, too
a9c9bd68c46170376f191567d8c0fa2201064e92 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
2c7f6d8d77906071278965987817ee733abcd8f3 gpio: virtio: Fix config space reading.
c7c17ab46e2df40f7cb6ad5bc21d315e5d58f4eb netlink: avoid infinite retry looping in netlink_unicast()
b01c01e437b7d681e80ea18ee930d92e275343af net: gianfar: fix device leak when querying time stamp info
fad3c3aba571bb62cc4998a2f6b510ea42a927b3 net: dpaa: fix device leak when querying time stamp info
26d99d46f1e6f09c339d79d77979a17fcc5f9a3b net: usb: asix_devices: add phy_mask for ax88772 mdio bus
efc1525cd52b0629dd2c987d2510632c68e80c52 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
45b4b2f03252c82100dbf743d11dcb9123ef5654 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
f6879daf7a3047f8d2ecd962880a780e4ff2060e sunvdc: Balance device refcount in vdc_port_mpgroup_check
4e5330c436c7c13cfa8e096536eeee6de7716d6d fs: Prevent file descriptor table allocations exceeding INT_MAX
dca6ea1af97d3988ee0f901f30599d4b9582e23f eventpoll: Fix semi-unbounded recursion
3b37904854c873f9022c514adfb31d0a13e0e023 Documentation: ACPI: Fix parent device references
d819d4488966977f939bff12ca15843bf97d04a1 ACPI: processor: perflib: Fix initial _PPC limit application
8b4eb334562b60382f8df778297f7eed67e05b86 ACPI: processor: perflib: Move problematic pr->performance check
c5eaae99410de2920ba768ebc2ccba032022c5d4 udp: also consider secpath when evaluating ipsec use for checksumming
4c213a9c9c46ea499b0690a7b338dc9ac0482b67 netfilter: ctnetlink: fix refcount leak on table dump
17df8e06d3439190e9bae5880abada26b304dfb8 sctp: linearize cloned gso packets in sctp_rcv
328f3861b841e71a014c5acf823a343eb33effcc intel_idle: Allow loading ACPI tables for any family
40befc1276163f7163a53ed35f716e43578cc3e1 cpuidle: governors: menu: Avoid using invalid recent intervals data
0a4550b0157409075e4553a313159662b5032bae ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
42052151922fcdeafaf5b4e597fb06d9e4c63795 hfs: fix slab-out-of-bounds in hfs_bnode_read()
5c0bbbe1bb1a5235a60f8d804612ce847d11b8b4 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
a751e7822fd787d0bb5416ecefc963b4fedfe0a9 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
b2722410ea6b5dcac1d6743b5740f11b6ed83edf hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
2d108ae17b632ba03ef58e7771ef42ce282dba00 arm64: Handle KCOV __init vs inline mismatches
7e8bfbf4a7bcf0094c8d148885ebd1a65cbf6e70 smb/server: avoid deadlock when linking with ReplaceIfExists
c912d0b3471124061146d5cc08782454d7701e2a udf: Verify partition map count
7415b74e37c88e8572e7febb6486392ddb53aca4 drbd: add missing kref_get in handle_write_conflicts
5eb4b12e023209a65cfeb8eee70de9458f6eca29 hfs: fix not erasing deleted b-tree node issue
c8c81d8c4093907cc9f7890ae85a44a5f496ffe3 better lockdep annotations for simple_recursive_removal()
ed2dc5e6932f196720b6e447861ea25170e86f48 ata: libata-sata: Disallow changing LPM state if not supported
2be14f5e427b5890a62a2ec36e00efbb7ced92b9 fs/ntfs3: Add sanity check for file name
8fd5e03bccc8e6a8a41bdf126359e6f3cd993b3c fs/ntfs3: correctly create symlink for relative path
7f331efbf4c4f26fbd25602b66cec83f401e3726 ext2: Handle fiemap on empty files to prevent EINVAL
70e472af1a265178aab3586a20ca37d36c86f657 securityfs: don't pin dentries twice, once is enough...
c4ea44aee265f5fb775e35a6a3af22f3bf170fb9 usb: xhci: print xhci->xhc_state when queue_command failed
16798c1a0b489c4f54273716d1ec46404828acf8 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
2c450d56ae08c52bc6bfad8631f6ece074babd83 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
affb9208a7f4d2cdaf253e88eef9a05f74b01c94 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
e22b3afba13f42ce1b65bed5a52b855f4b8e2f4f usb: xhci: Avoid showing warnings for dying controller
105af923371ad212f79b51dd834fab381cfca1df usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
f32885c19fc759f2d8d06bf06d750096120a8454 usb: xhci: Avoid showing errors during surprise removal
66ac3f470f98331626547510dd82cf205b07c214 gpio: wcd934x: check the return value of regmap_update_bits()
e3f6ae80d98b4d3d7fbea421d5d443b616ab7780 cpufreq: Exit governor when failed to start old governor
1d5d94c7f8c047e04ba6baeafb23a0c709e587ce ARM: rockchip: fix kernel hang during smp initialization
3a4eb316ac0c0172948f39959423104c0e09b43b PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
ab62594601ad85db560d22387a8160f2a824ef67 EDAC/synopsys: Clear the ECC counters on init
64d99186549966196387e369b441fc17db42ac8e ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
2e56a3f870fbc1fc7bf134d2681461ef6ad950d4 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
36fa14251c2325c57d188a9856d6b709027cb3d3 tools/nolibc: define time_t in terms of __kernel_old_time_t
cd97514ea9c412443c2872750128f8df8a2b2810 gpio: tps65912: check the return value of regmap_update_bits()
343ffa72cf430f63b750e50406d231370b042876 ARM: tegra: Use I/O memcpy to write to IRAM
113577accef350adc5bf125f307ab2ecd94c520d selftests: tracing: Use mutex_unlock for testing glob filter
b3619d10a122ec557aa63c8da71ae28930fe5378 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
e2f70edcbdbb201fb07f34e91c8bd7d21004d0fe PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
2b2b8d0309db36cbcbb2382b2a8b09a4a711811d thermal: sysfs: Return ENODATA instead of EAGAIN for reads
b1fa5b516b034b72bd5aad238efbad07cbf474a9 PM: sleep: console: Fix the black screen issue
e5a015bdbc4603254b3f866eb0221ffcc0a9cc00 ACPI: processor: fix acpi_object initialization
8a0eed6dfd4a2fc51faf6a76096930392282e79f mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
1cb0a3841298d39d4ff4c558a0b58f572e4af382 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
4d786030f1e347b76b89a6134273625bb5e78dba pps: clients: gpio: fix interrupt handling order in remove path
74203d15b07e1b182a2620b945df2b419f36d238 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
4b47218fdf91fcdcee547ec9863bce7cf0208da8 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
f9138ab16a5b2316ee4c98a096d452659984ca87 x86/bugs: Avoid warning when overriding return thunk
9fac910923497cb7669f1bd3b4a756e694bf5455 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
9759489d52893a6044683ec21095d4cc25029c54 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
7396daf1b8e719c961d921f39566c6a02f163b2b ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
539778e37f6c94e277f56b8c3e41703c9fbc6f15 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
e2058bdd7f94cd66e4072b8b336c06215b650c1d usb: core: usb_submit_urb: downgrade type check
c0eecd28806e5c964d9b1a95342bfb5d917fa34e pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
0d21f8fbe6dff8879d691de10597900a63425b0e platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
cccab1d7b9fffdc066539f31417b3bc50456d196 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
00e1c87da4110c3cda5e882b1cbaf1a2912d3f62 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
b00ffc541ab837fac40f4d075bf180907af39fd6 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
b9ddd47acb27f62e8b7c27a834a308a28d26eb1a ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
695113ef74d6f9ecb5a7305217867e1fa46f3c24 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
379e9701c02740f77b5c0a5f8e71e891a07eedd7 ASoC: codecs: rt5640: Retry DEVICE_ID verification
ecf216eeb635e6d83061ba24903cbae48e5b9e0f xen/netfront: Fix TX response spurious interrupts
972a2ef23416ce3e1c6a57c3165c1da936baae60 ktest.pl: Prevent recursion of default variable options
de20da3e8e92e6d7b13b7db05c8bbef787f8b85a wifi: cfg80211: reject HTC bit for management frames
b623c3a2b559c912a5b3f0692f6aca76eb7f77f9 s390/time: Use monotonic clock in get_cycles()
1de4d633dd13d8f21bde992800f7de592a618250 be2net: Use correct byte order and format string for TCP seq and ack_seq
e8ea528f2d4e91dfebc37a210059bc97a61d15dc et131x: Add missing check after DMA map
53828e74d16968d4b496bc95058b245f9396f6d2 net: ag71xx: Add missing check after DMA map
cb2d85109dfaecf41ccfe445b6d47d0f0a412784 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
161067c4975613b3ab8108b151e0630c9295af0e arm64: Mark kernel as tainted on SAE and SError panic
b148da34935593aa4ead56ee82d52ce618bffb95 rcu: Protect ->defer_qs_iw_pending from data race
1507b85d0648464b2c4961efa2a8474aa84d8a97 can: ti_hecc: fix -Woverflow compiler warning
0e480ec2594b6e8449de84f9e1fab9db0c0ec34f net: mctp: Prevent duplicate binds
402f52d96e3905f73b6ba7400335169dcfd46785 wifi: cfg80211: Fix interface type validation
74757863dac1cc782ec7f5a662a76fa0a55e271f net: ipv4: fix incorrect MTU in broadcast routes
25ab3de1373797d38c2e95b2031138493a70bbc8 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
7bb37b7f2dfd6f1540c656921533b0e59336baea sched/deadline: Fix accounting after global limits change
0195a65356951af4d2d7cfeabb30d803cb263c9e wifi: iwlwifi: mvm: fix scan request validation
ce7f34be21761a5a355c3a62c12bb56293f6f0e6 s390/stp: Remove udelay from stp_sync_clock()
0f03d93b06abea3ad0cf8e9664f34fea437217f4 wifi: mac80211: don't complete management TX on SAE commit
b321c929170d504e948d358ad63b7c6c187511df (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
00ba2813ef3d29def3cdddc3183b568364845cc1 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
265942505dab87e91bcc4fb55ee112a93af28d4f drm/msm: use trylock for debugfs
f832efc449fa7eac58bad9fabcb64bc7093fbfb6 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
e2c01711bcb6c8956801719ac1f3e9c56df13b07 net: atlantic: add set_power to fw_ops for atl2 to fix wol
722095ed79e716a505f2c8f4e5e6998a0dabf6af net: fec: allow disable coalescing
c2091ae10681317487ffa75eeb5cda46343dfa3e drm/amd/display: Separate set_gsl from set_gsl_source_select
4198eba8df6c1ada277ba9d20fe1addf4e08b539 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
749c3b6ac71293e914a6994465327e14bccccddb wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
e36460e5da7b80a14d379adf39895e4062597759 drm/amd/display: Fix 'failed to blank crtc!'
330442b336795520c10e6f3ff1687512061cabc3 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
c78dc5b870b8b9e1b8eb20d27254b1a8e5e69058 netmem: fix skb_frag_address_safe with unreadable skbs
24cc44d567c2de3b499148747179ae655623ffaa wifi: iwlegacy: Check rate_idx range after addition
d4dcebd4556993c4eca46aebaf0406e2bc258cf9 dpaa_eth: don't use fixed_phy_change_carrier
61903653aa83e6af43112539637487a515e8cee5 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
189c1aa2f4206e33ec41511ecf2acbdd26a38a49 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
8079d877e1fd1c329050782d9e15ce86ab9fcba2 gve: Return error for unknown admin queue command
4db04e82dd6162ad68602d6c97039dea51f4b59d net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
20cdc298370193f3bc14c2e18d9c95cb1e10e7a0 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
9e3f2bf2528699ed507c9e8b77deb1f767b52e3d net: dsa: b53: prevent DIS_LEARNING access on BCM5325
8d3cc780290e5634500a98917362f2ba4bf1cc1b net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
1b9a7c03ea4fa4bf5233e98d02a28223b0e430ef wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
cf0334deadb136d52aead306274ee0d8abda81d2 net: ncsi: Fix buffer overflow in fetching version id
92de0432015d1e3853435887f2db26089a269289 drm/ttm: Should to return the evict error
6559c98eb26979593693f2d13e89b45b86bc2eb8 uapi: in6: restore visibility of most IPv6 socket options
45b672113c1e1afb73fb57841120aa92db516527 drm/ttm: Respect the shrinker core free target
284b0aad8f8671795aedcf6f6dd330c4aa3fd6ce net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
c5643d3b5339d0da9d1eca8aaf8cec690aba0207 vhost: fail early when __vhost_add_used() fails
365b4cd71d33af550d082b38a53f76f10bf6fa01 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
d30b9c3664d3047c16734d744cfe1f096da56a5f cifs: Fix calling CIFSFindFirst() for root path without msearch
cc6e3dea08d7f1d89308f5b7feb029a523ef82de crypto: hisilicon/hpre - fix dma unmap sequence
d1a2e6d061a7e030fff7b4a72610b9e3275fe026 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
a0c2953fd0202fd5bcb71ec064d5ef17d8d64917 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
53bfb66394932c6d5e6e3d0a95507fffdfbce11e fs/orangefs: use snprintf() instead of sprintf()
344eb3fb4eb14ee6e0183a1e1b819947790747cf watchdog: dw_wdt: Fix default timeout
1bff31c3f2175a0522effedb74c43dc9aa8a4dc8 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
240657f3bc51f5564542dca9308ac1ffaf03f28e watchdog: iTCO_wdt: Report error if timeout configuration fails
728b6aaf11e6d0633a21c0d8d668771d0b6a5535 scsi: bfa: Double-free fix
c0deaa32b4ba202f53d650d8fa2b726f01795aae jfs: truncate good inode pages when hard link is 0
46a91e6670ad7e58116c30c15d927cea6a914484 jfs: Regular file corruption check
694d250357481fd5432f24b673e06c34a0a66fe3 jfs: upper bound check of tree index in dbAllocAG
f2d3b38b6a8032e1d7d00141cddd45c1816a498a MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
4f8deb897568a6535b212db29d981b8e8ca5e8cc media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
310797175e3cf23338cdd7013fe8f8fbff751770 leds: leds-lp50xx: Handle reg to get correct multi_index
f9af2bb54d8296f7b8fc9b80e9aaed56d20b49c0 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
11af4be9ba15d70685ceb77316b2911ac03215f7 RDMA/core: reduce stack using in nldev_stat_get_doit()
c48c40e631e866d18aa155e19f4462571ee19b17 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
ffb467df768c111b868235f80c7c6b75322ffac7 scsi: mpt3sas: Correctly handle ATA device errors
24d46b2a5205e0b79582053f74f11283d4b3549b pinctrl: stm32: Manage irq affinity settings
cc306bb0edacb026532329dd6b581f4837449c9c media: tc358743: Check I2C succeeded during probe
1b37db4e0b7f3c496cd076b38528f4f09f7c56f0 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
10b780e1c0ded0ff12f6ab11a4d2a253a935c1a7 media: tc358743: Increase FIFO trigger level to 374
fef2bb6dc1d32e75d624883ca59a60c6a449eba6 media: usb: hdpvr: disable zero-length read messages
63bd1dbdee4277148cec31397e8139c01b778815 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
b6240990745e09f504fec69851f30cb1bfbce2ed media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
db1db5fb9d30a3d3dbe6c06f8878df06952db256 media: uvcvideo: Fix bandwidth issue for Alcor camera
4a033b99c19e20650bd9b5d79a437ec3490c939d crypto: octeontx2 - add timeout for load_fvc completion poll
f34c5242c1e726da8a47a8dba5dc254fc708110f md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
ee538da4a72a01107f7394539145a14eabf0b486 i3c: add missing include to internal header
d839f0dbaaf72d3ea8892fd8e41b29d30c776c1b rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
5453c6bbf681de589156d977d359a4ebf98b39ca i3c: don't fail if GETHDRCAP is unsupported
47b6bfce3ff4616ce2b863a903f2426c7f437b12 dm-mpath: don't print the "loaded" message if registering fails
44fc00cd2405123745b8460610c145e26cde76c5 i2c: Force DLL0945 touchpad i2c freq to 100khz
ca074960b97c9b06af1bed9f226b5e2f3a1b4707 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
f67f7766eab64c83567a83d51e10f51d1cedfd59 kconfig: nconf: Ensure null termination where strncpy is used
d70f10ea8471d1211bfdaefebe098d5e53e30d18 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
9c92a732e6d4110c765455ef212ef6f8b6e7e5ae scsi: target: core: Generate correct identifiers for PR OUT transport IDs
dcbd2498ce2c70d6121053302f2d012f29b4e1a3 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
64f183e9bbfbbaa29247c573a894a22b46b7a943 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
dd29dd7de3a41619164aff3a5b9148d706df8b9f kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
3eb77f85c94994842436c0181248b8f0b3dba341 kconfig: gconf: fix potential memory leak in renderer_edited()
6d1d42d160a87925e3ac9d45a42bb4eb2aeac472 kconfig: lxdialog: fix 'space' to (de)select options
dc7f90224cd56d56f2087713d9c6a6714517ad62 ipmi: Fix strcpy source and destination the same
65c0cf041388e86b2b3bc2511387c8e077b62cf8 net: phy: smsc: add proper reset flags for LAN8710A
4a8814bcc2ccdd010900e1d50164df34a2f10ce6 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
8a28aa2a12526b52a2028e56ea1726c96b5938bd pNFS: Fix stripe mapping in block/scsi layout
54624048b6e029926141ec6a68a3c6f10c7fa837 pNFS: Fix disk addr range check in block/scsi layout
ac3397e410b261d2353bd5c02161dd4d375e1900 pNFS: Handle RPC size limit for layoutcommits
04a7c92aa848c503e83712ceb932342badb01617 pNFS: Fix uninited ptr deref in block/scsi layout
c892b19fbe0e7a082a5155435999095f00ab79f0 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
e52df701449cc165baf8811493bd90307fb6ed1d scsi: lpfc: Remove redundant assignment to avoid memory leak
a8a98b2dbbc2cd3e377185249056dbe2e66776d7 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
2d4b4c3b49f3c65419c3f9c529d272fe33eced73 ASoC: soc-dai.h: merge DAI call back functions into ops
cec7428174846ed47e67bcfdb82078a3ca5626c4 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
7ab93d144b6ccdac55a72228feb736589e9a2872 drm/amdgpu: fix incorrect vm flags to map bo
58593b5147823b659cba92cb5242ee810731875c ext4: fix largest free orders lists corruption on mb_optimize_scan switch
3097402955443fde9c68d8a8f92e42d42fbaed99 usb: core: config: Prevent OOB read in SS endpoint companion parsing
15e8e275e006b06100791ffb1c18e6f10c1e7052 misc: rtsx: usb: Ensure mmc child device is active when card is present
c5116a06775cd2aeb87968d72e8bbf128d47d7f2 usb: typec: ucsi: Update power_supply on power role change
d349403c09d6a9fcbd79f30e46e6756c11ecdead comedi: fix race between polling and detaching
532f0d191d09f68fbb854c69efad0c551b796f0b thunderbolt: Fix copy+paste error in match_service_id()
358387ebd239df7f6418340d9d540611f1c8d0c4 cdc-acm: fix race between initial clearing halt and open
48ec8da4f1e2733fb1b8af54e124db009e8bb223 btrfs: fix log tree replay failure due to file with 0 links and extents
8559951a1fd4db0b1f959e782386d46686ff1c4e btrfs: do not allow relocation of partially dropped subvolumes
39fec008ed2a4f76014866377faba44801fceded fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
a9b84e1b51c3fa74fd7abf5bffc083799c2e3699 parisc: Makefile: fix a typo in palo.conf
39fb9b28eb394a5cf3f8bf5f2c00c8d3c5ceb6f4 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
e8aa2604992433510852b646166aa6d16b2c6292 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
83aa301df80e88397e834e28eaa290aa1473fee2 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
93f7b935054d486dccd833d9bf08b26928ae4ee0 media: uvcvideo: Do not mark valid metadata as invalid
b7c7bd1cb53d8c42e26380a35e82fe93ee10732a HID: magicmouse: avoid setting up battery timer when not needed
e8ecf54206bd737d649ef69f068b06cf75f2e164 serial: 8250: fix panic due to PSLVERR
7b0216611af26d3ca2876316b43f089550bbbb30 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
591a689a9553a5ae622cb2e38afa850d065d174d m68k: Fix lost column on framebuffer debug console
f9c6b66d2de31cc2a53c942609d0998fa9e4124e usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
a635648fc6f3627f6334e7fc8cd49cedf06a0395 usb: gadget: udc: renesas_usb3: fix device leak at unbind
f7390e8f14080eaed799f4d812d9726553002af5 usb: dwc3: meson-g12a: fix device leaks at unbind
ebcde0356054391a563f6d15cfe1e2802cc733ea bus: mhi: host: Fix endianness of BHI vector table
99daf0b699c8c74bfe18d245e9062126d71cfba8 vt: keyboard: Don't process Unicode characters in K_OFF mode
2656362186c986fce720041ad93e1e919329f05f vt: defkeymap: Map keycodes above 127 to K_HOLE
08a35450d6632d2206f5f2cce658278a7649f0a5 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
ee04ee73baf991db6a73607490fcf5e7f54e587a Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
6ee046cad0c04ce136ab2b7b0ad7377ab5d9c561 ext4: check fast symlink for ea_inode correctly
20d1fe0181c2def0bc70657640406351647acf99 ext4: fix fsmap end of range reporting with bigalloc
863a089be848ab9ae6ada5fabb8f5ad1d10bcf40 ext4: fix reserved gdt blocks handling in fsmap
da2331dd3997b48661108d8b15a3de87f9461955 ext4: don't try to clear the orphan_present feature block device is r/o
e3a23fe77da376bb3d07e94647562d394f02e99d ext4: use kmalloc_array() for array space allocation
d8c80c392488c80f093fc93860ed2833fab5787c ext4: fix hole length calculation overflow in non-extent inodes
6c758fe46d4523853e858f8a78bad4b4c78d546f scsi: mpi3mr: Fix race between config read submit and interrupt completion
16a65ce6691cd023ded105ab49308fad849cfdb4 ata: libata-scsi: Fix ata_to_sense_error() status handling
723061085e6d370196c2a88e14e210785cc5470f zynq_fpga: use sgtable-based scatterlist wrappers
03183a757e200e685e4c6fffab050b9e6dd85b69 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
94944f5a8bd3bf7d8b53502f9ae5677c762faec7 wifi: ath11k: fix source ring-buffer corruption
8390e350cb6a60a70f61ef4e462c7949660380aa pwm: imx-tpm: Reset counter if CMOD is 0
94ada46e554f582053077c33563e97afb05e0f2a hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
308054555f88a6c83be09f8907cfd4d17f505e8f mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
7bde873d85d1c12acd6f27f8426a985b956437e8 mtd: rawnand: fsmc: Add missing check after DMA map
07bfbf239fc772f4e70c5ca2e4d075928724f09b PCI: endpoint: Fix configfs group list head handling
3054af54005a55c89640a7d65279e7a5810b3594 PCI: endpoint: Fix configfs group removal on driver teardown
e4d1e544a2b5fa851ad285095abf45653c96ec47 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
4d8a6140e0f6dfa2b5e3cc4780ddb0183d464185 soc/tegra: pmc: Ensure power-domains are in a known state
c1893daf225dc7ef7fc26df0fcfa926222153c69 media: gspca: Add bounds checking to firmware parser
9a2cb2ce6e037b1234e7f7a3d7f65ee70bdd4003 media: hi556: correct the test pattern configuration
85b814fa66bcbc30ed2f4d51a92a60bcfb570a85 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
1dcb02538f9622464077d28f9adb5d895dd1950f media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
23b4e6be2ebfdc3eee7be51e4c74502d63e619e2 media: usbtv: Lock resolution while streaming
f0e516100bfbad729705100f12783c33fce470b4 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
3bb9691ef455659bd9fd06c1c7c16b2951bccf06 media: ov2659: Fix memory leaks in ov2659_probe()

--===============4107171231566857221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15445b972627-5f876dcf0664.txt

f190ca267369d6f626975fa74d1ef0146e509d09 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
3d16e4614736988ab90bf18d5564e93f460cdade USB: serial: option: add Foxconn T99W640
d2902cd76eceddf8dffdd1e44ac936c588461b97 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
c461d57f6d5f8e8bd03f5a8d5109f40b941bcc72 usb: gadget: configfs: Fix OOB read on empty string write
b82a4310e42067439cef6298343e760541870834 i2c: stm32: fix the device used for the DMA map
e9c67518b443a142f831a6abd66ba9bf968aaff0 Input: xpad - set correct controller type for Acer NGR200
9940fe6c9ef1a72eaffe1d77c15136d56a43e9d1 pch_uart: Fix dma_sync_sg_for_device() nents value
82fe0e477e38d8acb2f01244856937dfbd5de7e6 HID: core: ensure the allocated report buffer can contain the reserved report ID
acfc5f8bc35f46bed154c508293e7689ee8ade79 HID: core: ensure __hid_request reserves the report ID as the first byte
1aa9bbf3cfbd162dc60c7d7b5e4dcb8b0db7f194 HID: core: do not bypass hid_hw_raw_request
8cbc10f965a9a296d6f83c08e44169e60ea8f47d phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
affc412dc6b6c5beba468c4f34762215e0edbe27 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
b3027b30ee5e673497515647b6f4bfbc0c3dccd3 af_packet: fix soft lockup issue caused by tpacket_snd()
9e8088e774a35b2da72ad8f4c3aba6ff61a26b92 dmaengine: nbpfaxi: Fix memory corruption in probe()
61f0d7c8d6af87dc550f7a80b5c6ba965e757e40 isofs: Verify inode mode when loading from disk
d1cea9a7e7ce20eca538685bc47e48bec6009671 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
880979bb7b0c5f88858d7280fdb03cc2690737b9 mmc: bcm2835: Fix dma_unmap_sg() nents value
81db76de00da4dabfc6ec863d4f32d7c77ec0e7f mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
9ac0ff75a95ae1cac7544fa4aa7d82f0fbf8ef36 mmc: sdhci_am654: Workaround for Errata i2312
56b2fa4692ecface442d3ceeff5491b44b3428ac soc: aspeed: lpc-snoop: Cleanup resources in stack-order
fc10c18368f56bfea54f2ee4e62cc5032fc69785 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
1a38f3b6f6e47ce61d26a1a420fc151789c39dd1 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
9223ab1c346d0d5190f456767ffc74f48024ed42 iio: adc: max1363: Reorder mode_list[] entries
f97134b5a677ce168f057b6478624e3804438ee6 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
b34662fafe0e3fd8930b75983e0c715f4d4a9605 comedi: pcl812: Fix bit shift out of bounds
e2c1fbfca6a16275b23cf49887df0e29ffd36a4a comedi: aio_iiro_16: Fix bit shift out of bounds
4d7302c01bdc2f630c66b464fbe4c8df590e4e29 comedi: das16m1: Fix bit shift out of bounds
a219edc2842173bc0c9ea439b496a1b234f702e4 comedi: das6402: Fix bit shift out of bounds
fa1eb6f70837eef461a5c94ed42a6029c2ef4bab comedi: Fix some signed shift left operations
51ffc2e6b7b48a74d3abc135e53839258ca247d3 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
c6bd7ee47f128bd049e5b7335b64748ccbde9b72 net: emaclite: Fix missing pointer increment in aligned_read()
1c47de771b8fd3a5cbcae23b5f6fd2cf98350778 net/sched: sch_qfq: Fix race condition on qfq_aggregate
38c232215e4d561835088659ca4058aab17dd08f usb: net: sierra: check for no status endpoint
e8d95c43e9d7ae9cd5609aff57561816991ba284 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
98849f1e1c3b0adae62b62432d538f47c25d7d55 Bluetooth: SMP: If an unallowed command is received consider it a failure
11422c4cb94c98350ff84f25ad7358175733f2c1 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
8d237c58ce5a0ee1d792e1f403044476c5f93460 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
2076b398a275929fa5a74f132f7bdf0a138ba936 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
e011d74755619b44064db752296a4d28289c2ea7 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
8013e1fb6020c34d5805dc5ce29ae2bd3202eec3 usb: musb: fix gadget state on disconnect
032e6bca83bf9e4d4e4113e44bee078e1bbcc0de usb: dwc3: qcom: Don't leave BCR asserted
32cf5f3f93476e0b28bcfed0e41c197fe061adad ASoC: fsl_sai: Force a software reset when starting in consumer mode
a13e62edebe226c7561dfc2ae1125d4630d31596 virtio-net: ensure the received length does not exceed allocated size
e896c8b15580cc1d9bc95ae4ee840937f9c00e57 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
9d0cd5bc4ce1059d6043fa877cc57990a56e2613 power: supply: bq24190_charger: Fix runtime PM imbalance on error
aabf964e1e34589c26a287e02f9ecd91cdce6c4f power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
c129d871b6415b79ac1c7e8393717ff08a14c9f8 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
a9b6390f8973c871d0ffbe703e4f926394bafe72 net_sched: sch_sfq: annotate data-races around q->perturb_period
cda0e7288f3514e3b2f63d3f00b6d47b03eb1bf5 net_sched: sch_sfq: handle bigger packets
9ce6eeb20e4fc80ccb119e47a32336c735ddbb1b net_sched: sch_sfq: don't allow 1 packet limit
4c2f9e9b49f7e04ab3822a60d563db0903e438b1 net_sched: sch_sfq: use a temporary work area for validating configuration
c83ea9a8cc81bf517d07200c0840a831b92258de net_sched: sch_sfq: move the limit validation
feaa6bde9480d7954aa0075fa68eb7851442e76c net_sched: sch_sfq: reject invalid perturb period
3bd08a3e31a775a371a0d7e1b30915a6440991d8 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
42902e6007ee4ab70b177bc885ec39aa5c45586a usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
65c5ca160e01854fe05db75377d25d32f4745257 regulator: core: fix NULL dereference on unbind due to stale coupling data
d64024d6c1972d0e4b131eb6005b7b2a4ff62fba RDMA/core: Rate limit GID cache warning messages
cb24a9520f37a0cd5c2ac99d3a789a04c23f382b net: appletalk: fix kerneldoc warnings
1cd845e6bf3e3c38bb6d1535319b6351b1f68fbb net: appletalk: Fix use-after-free in AARP proxy probe
a2f9cb8058c5568776816721657946f62c1795e3 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
907849e171a9f44559633471d780d1ba58960e74 i2c: qup: jump out of the loop in case of timeout
5040626a8f7c258b01e0b6a848c978128107a642 nilfs2: reject invalid file types when reading inodes
87edcd8ea4129560e86e3ff27ab58e6b3f1beb58 comedi: comedi_test: Fix possible deletion of uninitialized timers
9746888c8acf127ed922ef9651fda2aa1a263274 ALSA: hda: Add missing NVIDIA HDA codec IDs
473331cd3f868c4ded2a0fd055751a94fa156e30 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
33f0fc1d8fb32d3d78ed1f533d369d51a61cb2d8 usb: chipidea: udc: protect usb interrupt enable
92b00e00f7a74dbed9f6ba915de7a108039ee099 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
ba6b58ca557bc322fa502802e95bc5e28f771c6e usb: chipidea: add USB PHY event
96208a909a27089c2724d6ccf8065dd65851a65f usb: phy: mxs: disconnect line when USB charger is attached
2e749bdeacfac06505f1ee12a11d313d3aeba4ee ethernet: intel: fix building with large NR_CPUS
16951c7619242ec8c7cf93b930bd94d9f76a7e68 ASoC: Intel: fix SND_SOC_SOF dependencies
eaebe899102d377765308b361468c5c81258735b hfsplus: remove mutex_lock check in hfsplus_free_extents
395b43186b3425a91595a6028aff2e97f72dcfa0 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
d81907541950866b6d5c7ea2885639635f4c3ddb ARM: dts: vfxxx: Correctly use two tuples for timer address
3c85ce977d3f6034fe4726d31b1865d73176db2f staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
16e4296d4e8c514cea5c4c713415cc53546e28c9 vmci: Prevent the dispatching of uninitialized payloads
4d3c4238c3a370a440252db3b9f2553288f35d67 pps: fix poll support
df039a33225a70dc5cbbcda85230e3b4c3a90618 Revert "vmci: Prevent the dispatching of uninitialized payloads"
dca6d9ef0b89a69502b7959eee8d4aae3f7594ba usb: early: xhci-dbc: Fix early_ioremap leak
f65a19e3a93e0743680259a9cb53667d68b550a2 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
b5e588a1a4231e99b59b35ef5df49694a0b14c2b cpufreq: Init policy->rwsem before it may be possibly used
ea9f8468245d0a7c551adbdb50caae54fd0ec285 samples: mei: Fix building on musl libc
e204c59c4549c2526458dd7e90c423d451d89d93 staging: nvec: Fix incorrect null termination of battery manufacturer
237f9244bffefc4f08a0fe79d92ba05f66cf2529 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
be01ca89543a2cec1ed7f638b30eb6e73a9c53c7 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
a2fa68681bb04605607bfb91db1d445edd92eb63 caif: reduce stack size, again
1686ade75aab3ef5371531ec9b113b796f9c5cf2 wifi: rtl818x: Kill URBs before clearing tx status queue
035bbbcc6b61466b3a016e6dce7501e47d4fa0fd wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
3e3dc79d969a7f79564ebd4e42a5955019dca320 iwlwifi: Add missing check for alloc_ordered_workqueue
5aec28be25fa526ffcb94d7f9f884f6c4d0fc2c9 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
4e544bfedf58d419490fe27c37d59788866e7a6a m68k: Don't unregister boot console needlessly
fc847ba5f3e700d0cf16d00d2222087ae204f9d6 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
9e7c9de99e585f3f159ce37c31a8d67ce959fba9 netfilter: nf_tables: adjust lockdep assertions handling
7e60b789a186f6623b10bd1e5de6f12859eb590d arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
e9b0725a82f7c0c80b450f76152aaf78665da5f1 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
36e7cacb8a9fe136fb950e124b32f14e77fafb08 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
4057054788f12ac12a9d8063908947e4ebc01cb7 mwl8k: Add missing check after DMA map
16be855cd73ba7105347637df8e07b87f6537475 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
42b9455b6f3d96246f56b38c99bf67014aab2f6f wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
b66a50f1c547835e90e2fc1fb461fc93297a6446 can: kvaser_pciefd: Store device channel index
ea8e1df6e28feac605a2bb45cbd9502602238db0 can: kvaser_usb: Assign netdev.dev_port based on device channel index
4d5ef059fea317d4a9f6e40e368ef9d9bd63153e netfilter: xt_nfacct: don't assume acct name is null-terminated
52a53fef939702e7e0372af479327e5d30c49240 selftests: rtnetlink.sh: remove esp4_offload after test
42e3c78aa6bf8dddc327df85c939a1cab5892fa2 vrf: Drop existing dst reference in vrf_ip6_input_dst
a98a0b1358ebb15bc1161f5e858c6acbb2dc11ad PCI: rockchip-host: Fix "Unexpected Completion" log message
beb048a90ce6bebbf8d309472ee67c8d12c82194 crypto: marvell/cesa - Fix engine load inaccuracy
143166561f61933562690b9e19ff763a27e9f16e mtd: fix possible integer overflow in erase_xfer()
932b76c9249d9b20868ba0aac44f0e0ef1a4add9 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
11f3d23657e52ea20f61bf09bee16d3f74025ab8 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
f339f47d10af92fd8ceb5e4bd5cc743f0cdde28e pinctrl: sunxi: Fix memory leak on krealloc failure
163a9479fadcffe97fc3269bf3df6899d168ca18 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
dac1fa7412ede3121d6ae6e0ddaf6ebae536f5e8 perf tests bp_account: Fix leaked file descriptor
b009ae5075f15704b8fc77bc6bca4d2a2184a947 clk: sunxi-ng: v3s: Fix de clock definition
4a61e3fe23d0356283f56ac4d2ea8815769ea16d scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
5d8e9e64d4ab73bbe92e26fdb89682af1605fcdf scsi: mvsas: Fix dma_unmap_sg() nents value
6a0fb23246d0c5a16a2bade1fb59ae8ff4c7104d scsi: isci: Fix dma_unmap_sg() nents value
1cf8cd6facd91cb6efdd4fa06994f9d8cc03d9d6 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
55b3fa5ca7a6c5cd687c1172393323d9b2d244d4 hwrng: mtk - handle devm_pm_runtime_enable errors
ddff785944c5be45666a457aecb518793638ae97 crypto: img-hash - Fix dma_unmap_sg() nents value
9b14de5264216fcc7e9f973ac4ed39e3679463f6 soundwire: stream: restore params when prepare ports fail
9e93981a620b9d1bc972f26ba2c9b8ed483da51e fs/orangefs: Allow 2 more characters in do_c_string()
ea5618ebea0e671f7d625f2c18910afcfba161d0 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
4e375f7e02bf5c7810fe904ff02c867be6d18565 dmaengine: nbpfaxi: Add missing check after DMA map
55670ab936d01947b5ffad68276ece443a75467b crypto: qat - fix seq_file position update in adf_ring_next()
eca5a58fb7de9e1e7d14500612833e59c2094ff9 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
be8babdf75d6a0da519fc2ff55dc414addc2843c jfs: fix metapage reference count leak in dbAllocCtl
99482210ee735ca33b679a272a7971ba4d615447 mtd: rawnand: atmel: Fix dma_mapping_error() address
fc9ff07518a734dcd370c45f68b5da9e8f4e0a73 mtd: rawnand: atmel: set pmecc data setup time
fd0746f1f98f7d339a42d28422351481176ca8d6 bpf: Check flow_dissector ctx accesses are aligned
bf64372945ee429581625328d4ca7fe5de8575e3 module: Restore the moduleparam prefix length check
e1942d0901e56eec3ab1b11105e94afe76926390 rtc: ds1307: fix incorrect maximum clock rate handling
624b8b6b97ad2f8d43c38c4f1e02eb4eec737a2f rtc: hym8563: fix incorrect maximum clock rate handling
f896a302cf926a0f89c9c41c2591941b3210c5cf rtc: pcf8563: fix incorrect maximum clock rate handling
a9b53814be3542bcdfaa54f19f0ccfa66da5718f f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
8fcf1be87c03c54b540ab65dd8f3b90989a50120 f2fs: fix to avoid panic in f2fs_evict_inode
78ba28f894f13dc54bb8295571a01895822db374 f2fs: fix to avoid out-of-boundary access in devs.path
1617454c4a636a8d01b445f4be82fcfb56f91cf0 usb: chipidea: udc: fix sleeping function called from invalid context
d799cbffd72c251a7472281d20fbe10096cc71cb pci/hotplug/pnv-php: Improve error msg on power state change failure
78f589e6f6822fcb648a4f25ef7c59edd255b398 pci/hotplug/pnv-php: Wrap warnings in macro
269f4488b4d3b66f54b73a8761661deb5b22cd88 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
268c872a881fca17d750bb3f79497e78fca18ab4 netpoll: prevent hanging NAPI when netcons gets enabled
20770f755e2b21faabb4e8fd5715c5d3428cefb0 pptp: ensure minimal skb length in pptp_xmit()
0b24d0da0c8d8fc84bff98b5ed56510d0a3ae6ab ipv6: reject malicious packets in ipv6_gso_segment()
680df22bd94e499587b0e0721aefac2374b179ba net: drop UFO packets in udp_rcv_segment()
02da446b83da2ede7d8a2c55e1fb07a66a5d8d78 benet: fix BUG when creating VFs
f9d6d584afd7b0016bf2415e727c319902076a60 smb: client: let recv_done() cleanup before notifying the callers.
d9e0bb32936b6340849e0eef877a363bc980ac61 pptp: fix pptp_xmit() error path
2ff0419066494b8e25baaec9e52ae44776425331 perf/core: Don't leak AUX buffer refcount on allocation failure
f436218ac627be453c00986687ce2eb14c8f6fb0 perf/core: Exit early on perf_mmap() fail
f98e85a500b94369a45de76d27db77e7f9cb136c perf/core: Prevent VMA split of buffer mappings
47e3e0549cabaa605b1cf0268bf4637e7ed4b815 net/packet: fix a race in packet_set_ring() and packet_notifier()
c122c2134aaa13c177a2d136de81f6e8775288f3 vsock: Do not allow binding to VMADDR_PORT_ANY
09fb9d207355849f28e80138feefb6e8767c933b USB: serial: option: add Foxconn T99W709
a6118fbae633a966e4ab601ef7c3b54dbc40c6d4 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
9d7d40d230ca7d48747bb880123d53cc9d666551 usb: gadget : fix use-after-free in composite_dev_cleanup()
ea91c2120bafa2270d89882940ba909eb5753bfd io_uring: don't use int for ABI
24c7e674e8bf608ad97cd1a620bab1a77069a04c ALSA: usb-audio: Validate UAC3 power domain descriptors, too
c0e348d036682574a3a377c74de58a638f733c91 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
c4d67e78bb2691658db22caade4cd3871623c2de netlink: avoid infinite retry looping in netlink_unicast()
19ea3704c045e38a42ca2a6403499fb3b2d7a1f7 net: gianfar: fix device leak when querying time stamp info
2572df2ef8bb6a903d2c318ef94fd7d93d8e9d1a net: dpaa: fix device leak when querying time stamp info
eb16d2a1c10be14d0fe9915e03dde13424fc7ea0 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
e229a7f04e0efad38f6786816065100a21e67f9f sunvdc: Balance device refcount in vdc_port_mpgroup_check
fa79476fea8b75ad5568d16d2e7e62334dc1d35c fs: Prevent file descriptor table allocations exceeding INT_MAX
e3bf19f4629579d6073b2dbd5d006acc9f276998 Documentation: ACPI: Fix parent device references
f608c83a513b9e39375914f2ed37a14ceda371c3 ACPI: processor: perflib: Fix initial _PPC limit application
ba108d9267763989be7e73afc3e32d9ae8ee6fe6 ACPI: processor: perflib: Move problematic pr->performance check
eb85adfee8dd2cbb94fae74fa5e0f3a2e0e76327 udp: also consider secpath when evaluating ipsec use for checksumming
ca8b5e0a09cd269629f8a5973c9a4b5706ae0b52 netfilter: ctnetlink: fix refcount leak on table dump
28991b33f9adaae8279817a696cfe6faed17dc9e sctp: linearize cloned gso packets in sctp_rcv
69f8c7796a4709f62a672ba6008529dfd2715598 hfs: fix slab-out-of-bounds in hfs_bnode_read()
49babb8423d88c109de5c25d8f3a6861c3182958 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
b5eb10a4a8670e66043c1e442faf2cdb3b1ce6b6 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
059c29cc8b4ba79aa8d34b071d6c9985c1880aac hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
49797e978db172d92299484a0c56251f2a7032cf arm64: Handle KCOV __init vs inline mismatches
90633748678b89bb0f07c91a9e97f836221a01cc udf: Verify partition map count
1525c9c198a531948b57c5146081bd45670aa279 drbd: add missing kref_get in handle_write_conflicts
64de43bb9edcdbd0d019af260f8f747fb11c3558 hfs: fix not erasing deleted b-tree node issue
f5d338a4d612926c62c2be5d9e8e89c9d5755122 securityfs: don't pin dentries twice, once is enough...
f4e0c018324cff82e3c006b78f78b669a419b8c5 usb: xhci: print xhci->xhc_state when queue_command failed
68124b93055d821fb6400a4c93185cd413354ffe cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
aa7120b0196fc0c8e62cfef486464f64fef1bfe5 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
a591d98f84c9ec3ebd483fc20bdf3e38ca40faa0 usb: xhci: Avoid showing warnings for dying controller
a481e2249fc24fb648ca2030665dba549bcfb412 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
9002e0c4d06b1fd7a18d473f8c13730dc54276f1 usb: xhci: Avoid showing errors during surprise removal
af8520c6f92f10c2013ca649bfe694579825a190 cpufreq: Exit governor when failed to start old governor
dde05839666feb168a74ed425e82ab859a7af52c ARM: rockchip: fix kernel hang during smp initialization
281d68de27a79772ee5ede058f954a98641cda69 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
b2510cc7d602b6c0c547c24530aa688f05943026 gpio: tps65912: check the return value of regmap_update_bits()
0059febcb145c9c98d6802f97ce2e89ed96b62d6 ARM: tegra: Use I/O memcpy to write to IRAM
b175e8d49f4aeaec7dbb70f2fd3952044db9f01c selftests: tracing: Use mutex_unlock for testing glob filter
47d5f6819adf26fc1284ed373566ad835339cde3 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
aee9c7070c1f5d9fc01a89ddca973dbde1172202 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
2f3fa178dc13f1193799d35560a560838d5bcf1a PM: sleep: console: Fix the black screen issue
f79083e6f130fab41caa5f2f884282faf982e7af ACPI: processor: fix acpi_object initialization
301e6718ff3aac7e12989141c007f7027937c5d4 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
ec78d07c6923572be35e9101d7e41f80b6e3d185 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
66ac1ace45be2a7323d4c649987660622881ddcc ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
90f114da57a2d7cf79482fd22782ffb6f3d6d4d4 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
5969a131959eca3e94e4a188ad8f7cb8a9a918e8 usb: core: usb_submit_urb: downgrade type check
56a1ef82a048f549303e88360a23d3afdf068faa pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
77b50d89054d1a6214a2615889d9cac46c0c3617 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
dcf1555e245a620f1eab84bc83ab1f9051e95591 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
3d4e8a5e91e731603373d73698780830014d9fae ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
3033331761a03ce53952e02c175977e071128265 ASoC: codecs: rt5640: Retry DEVICE_ID verification
7fa216b3bfa08134faee27bdb425878237469be7 ktest.pl: Prevent recursion of default variable options
7daf1a19af70af4ef84927d071d96005b1ccddf2 wifi: cfg80211: reject HTC bit for management frames
a2256f015d6aa2d081dbd6f9bd0dde4c50c86b1d s390/time: Use monotonic clock in get_cycles()
503a75a6737362996c581433c5de79c031936715 be2net: Use correct byte order and format string for TCP seq and ack_seq
92a6dd22503194eac2682126a399f1b941c849bb et131x: Add missing check after DMA map
c383fd4c19b4f61083b0ff18035148e763906911 net: ag71xx: Add missing check after DMA map
84faabdf6641dbf925e9055e58350da4541d9ad1 rcu: Protect ->defer_qs_iw_pending from data race
138a8450ba6bd0a6c312b235c9bbe1b44a1efd28 can: ti_hecc: fix -Woverflow compiler warning
42d62d1d1e5f49dcc3508490a802fcb95c32fe39 wifi: cfg80211: Fix interface type validation
4cb3691e3aee290db26c2126a4ccb4d5762636cf net: ipv4: fix incorrect MTU in broadcast routes
303d963f95855462ec1f646ad3a704a62b26afc4 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
d6b43b7c13290dac6ed99aea3533a5d411e0901e wifi: iwlwifi: mvm: fix scan request validation
51a52586d9e3371fe88a3bb8d53089786245ca3e s390/stp: Remove udelay from stp_sync_clock()
a6d9190bc033c1d57b605d3f432abbbf8a88eb3c (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
4f43e16bfd488edc7b3bb69f8eff72c554844a06 net: fec: allow disable coalescing
564c1e1782587db604fce026b08508be73c204e6 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
494fdb1a8a0271af4c1a046efc7d6c5a90738052 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
67c25b280c3c1844127cb26cbca9050e6f70e933 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
27cdf7bdf45b6b14e0b7997f9c04df0a4ae615c0 netmem: fix skb_frag_address_safe with unreadable skbs
b78f153b9983bd75acf7340bf00072ab4e4ffdfb wifi: iwlegacy: Check rate_idx range after addition
1e1c89e6dc7bf80297ea57a3563b4b6e3a2f9a59 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
92b53f65aeee88c6f4c31250ac650fb62a4c32dd net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
6ad617ea912b0a26ee1206ce84bab3cc92fe6c13 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
4e5e31581c535589abe27e668fab5a673a5b1116 net: ncsi: Fix buffer overflow in fetching version id
0c438f2c651b2e2a41d3a4305faf43b70f69a72a uapi: in6: restore visibility of most IPv6 socket options
ccca28edc54ab7dec544a47180b6e931b1d49609 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
b2857f7b92f50b3464638388bcc56cdad1b4329e vhost: fail early when __vhost_add_used() fails
893cc4b31ff8a398e852f0c43b3f5dbad70f08c5 cifs: Fix calling CIFSFindFirst() for root path without msearch
eb60182e578d86323fbb25f65c22a6b28f62191b ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
11413d357269bd56b8da6573e5b0f690eaef5c28 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
293d3e593e017fa0db07600b15f4cea3e1bf4eed fs/orangefs: use snprintf() instead of sprintf()
bfa271f706527b446aff4183781d6650c6a618a1 watchdog: dw_wdt: Fix default timeout
acb3f463083d41161ee33a2a764021c4eb03c1ed MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
8150fe64b89381f040e1ca68f2ccb76f687ba3b6 scsi: bfa: Double-free fix
1650e679cdd7465256f5c08779dd842fc2f6bac4 jfs: truncate good inode pages when hard link is 0
cdc369bf2bb47d42ca8d6190bc3aca48a0214865 jfs: Regular file corruption check
cf4bea7d9f1021a23ce1e89a68e064d5b1060e2a jfs: upper bound check of tree index in dbAllocAG
9b790bf4e086dcf0a47b5e40c93a91e3c8ae627c MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
2e8b47724d7a001d7ccce549fefc27ec70336312 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
7fc619af2d56365f266d1bbee305162405b93e22 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
b6cf04e80896290856816465d5ca95856e7bd791 scsi: mpt3sas: Correctly handle ATA device errors
224eb2eaf1f77c3a4cccb073ec9891a70b5d7083 pinctrl: stm32: Manage irq affinity settings
ee6f243de85321000613d104764c49b7e6fa6304 media: tc358743: Check I2C succeeded during probe
99f47c6e96404f714decca02b82b5ba2ef0a6a94 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
f5d1ea14a1024705d48e3415f5824d6cda6fe53c media: tc358743: Increase FIFO trigger level to 374
b88568d4aa59c892c5f697b898a047efaabab5b1 media: usb: hdpvr: disable zero-length read messages
836418ff37ee6f941af66b89ac8340d452e7f6d5 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
d1b74587772a467e1f9a64efea5697490e8ad48f media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
d5aecc032fd966e90efb7802020013a2beb97aee media: uvcvideo: Fix bandwidth issue for Alcor camera
d40da620e0c0cf295f0c4736d4ffff310a104f80 i3c: add missing include to internal header
02e8f2555a1804fc624a1afc0b13ab6af49c41e2 PCI: pnv_php: Work around switches with broken presence detection
0338323dc514b11244faff0da1b2fc33c97fef50 i3c: don't fail if GETHDRCAP is unsupported
3bbc4353115a27672476058ac0126ca27d0292fc kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
0d054d398f782ab7fe272ffbb4482efaa8a2ce5f kconfig: nconf: Ensure null termination where strncpy is used
61b25167569214dec6a8f2a316165ada2116c27e scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
f8843068a868a8131dc38775347ffbad25b237cd scsi: aacraid: Stop using PCI_IRQ_AFFINITY
9f492c6c92813837e44a6efe5465b231de6ff38e ipmi: Use dev_warn_ratelimited() for incorrect message warnings
c378d166d2fc8193fae44459afd52e8d684858a5 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
566e1499571aaeeb6f6d86e3a03a6b5c69ba6dca kconfig: gconf: fix potential memory leak in renderer_edited()
abb1e3585f8977a841d507f3a17d04746b0c254c kconfig: lxdialog: fix 'space' to (de)select options
e475cd0300cfcb82d984bb10755340b9fb660b67 ipmi: Fix strcpy source and destination the same
5083917405124aa5f875cee4bf644ae8e33e6964 net: phy: smsc: add proper reset flags for LAN8710A
4d4d2689a8c8a34d9fdad39ba6ba60aff8beb6d1 pNFS: Fix stripe mapping in block/scsi layout
c3d77115b7371a556e99459a41ddf5ae5e6b0480 pNFS: Fix disk addr range check in block/scsi layout
5a6c243f7f7ffb96a04ab3b2f10ff71ac8070588 pNFS: Handle RPC size limit for layoutcommits
a72c3a02e882d7e2639535b1320de4fa5d54a6ed pNFS: Fix uninited ptr deref in block/scsi layout
2f7324ecd03e52c40d1b64c5c70f9091e87d7844 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
44c920d910b128f886833a63b38a2d5e85592fb4 scsi: lpfc: Remove redundant assignment to avoid memory leak
e7ba9b3b7ea86a1476f3dde105dbab1a622b732d drm/amdgpu: fix incorrect vm flags to map bo
757065cf88ae04b6012b10aad22d1bd9f09dc71f misc: rtsx: usb: Ensure mmc child device is active when card is present
e89ff112f85e0810c199aed8c25d96a388870d8c comedi: fix race between polling and detaching
86ba67ff44974ef449bb34481102778920233dfc thunderbolt: Fix copy+paste error in match_service_id()
4e776a9057e3dd8ad82f1fbbabec6cf8010747d9 btrfs: fix log tree replay failure due to file with 0 links and extents
7549c1413383767d018167bb0de8b8d082e68404 parisc: Makefile: fix a typo in palo.conf
5903bf23b719a64009e223a21e8783162f4737d7 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
af23fffd25eee72e6cf5dd47cbeff4f0a6b78fe4 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
b84e327d7ab0037a34ab6700967286bcfd05a80c media: uvcvideo: Do not mark valid metadata as invalid
45ce253f9e790d3eeafb7f946bfdb2a267ea61e8 serial: 8250: fix panic due to PSLVERR
35e2d20b08d3dccaa8ec2ef37585d325337bbe7f cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
807a1674d3786faf1bf91e2d71a5c53ad7dc6608 m68k: Fix lost column on framebuffer debug console
2bc8be9527e5bd32307bf7a06e2c05afbedcdc60 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
33e97d8cb090581ac3b5b04253d893063252a6d8 usb: gadget: udc: renesas_usb3: fix device leak at unbind
e1b4fe7dbff0a81be77ba9008d7b34d05cce7e61 usb: dwc3: meson-g12a: fix device leaks at unbind
d7e6845e58a62a602e947afaca1ebb66ed821d71 vt: keyboard: Don't process Unicode characters in K_OFF mode
52e2b06ad4698acc8899ddd41e7833e3c2915db4 vt: defkeymap: Map keycodes above 127 to K_HOLE
203ab9247dce1ba9aa05e11e67a4b5d6a9e30740 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
e0625cba87b08f97ef3fbdf8bbb9d887c2f1331d ext4: check fast symlink for ea_inode correctly
d6b03b51d042c0456c6fcd2ec2505863cdeb6f31 ext4: fix fsmap end of range reporting with bigalloc
e773d58e180cfd3e2f69a251195db00ce3b6ed45 ext4: fix reserved gdt blocks handling in fsmap
c3566de161df8df11343bcba4e4c4f94a3252dc4 ata: libata-scsi: Fix ata_to_sense_error() status handling
580d40c8a081217c00fe0abcf280df61ab45cf04 zynq_fpga: use sgtable-based scatterlist wrappers
06fbd3d13fe436f624b43cebf5ff8b931a55c2dc wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
eebaaa43a59a8c544bbea781bdbd8b9187c36673 pwm: imx-tpm: Reset counter if CMOD is 0
3e0a763d7cf6305aa358d490c3f17c7f260f8d8b mtd: rawnand: fsmc: Add missing check after DMA map
a4570235c4ae1881e2e873d5c822db6a2b6eece7 PCI: endpoint: Fix configfs group list head handling
0d2bf126b7790f71136644a1565a73ff3c3c9074 PCI: endpoint: Fix configfs group removal on driver teardown
bccfad22be03e2d608a63c62d4749ab97b5f15c2 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
d07fd5a9cb67ed0e08da5bcbc30c4e5f29040828 soc/tegra: pmc: Ensure power-domains are in a known state
fc3f4340c050d1ade53c4e5bc77d4d49441c5985 media: gspca: Add bounds checking to firmware parser
9cc5250d93db3ad47949d817c2b9d7440d178561 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
37b7f2782391f308d31d1e810275169d12345280 media: usbtv: Lock resolution while streaming
5f876dcf0664ddd5d18b1e60bd2af82e9e23ea21 media: ov2659: Fix memory leaks in ov2659_probe()

--===============4107171231566857221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1e708eed808-8f6f66cac7b2.txt

5c705a8314f04f0e12b48f0d9c10f6e898288dfa io_uring: don't use int for ABI
1e4d4188ec20d2c6506c3e4b0156622dd4c87422 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
059afd1216642dbad4e75a8d9ebd7ace3fb13f19 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
b79ae9f0ee65741a431fc62d5d8c4bc33b14c107 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
e4e6cacfeee8aecef7de9a27811a788fcdcd00e2 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
a1388cfc805a9096dde6fb8d3247417642efe050 smb3: fix for slab out of bounds on mount to ksmbd
8f7f7b58a89209f52578550b3046bd8d7c18725d smb: client: remove redundant lstrp update in negotiate protocol
5e19cf56e57b6ce703cc3a717fec8b2cce5954bd gpio: virtio: Fix config space reading.
2438c4a830b2783559aee201d6e1fc6e272a4d32 gpio: mlxbf2: use platform_get_irq_optional()
ab43fb5b98228cd1cd940223ad6e8db58f709c94 netlink: avoid infinite retry looping in netlink_unicast()
25dbd9db312159e5d81e48df940759fefca699b9 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
6dbe4a2342eed3a04540f505a4f4e8d8e11a4605 net: gianfar: fix device leak when querying time stamp info
84154f5a0dc9c9b6f219b2a0fb3a9f0b446fc13e net: mtk_eth_soc: fix device leak at probe
313b71d940aeba93236beec084ac7d3d2abd0b12 net: dpaa: fix device leak when querying time stamp info
b9c0887071fc5c4805674352593ff410b30f9422 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
6193d52f834b05573164bbc2d53da5f376f2926b nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
f96f0cb3b3120f10a2580212a460d83ad57722cc NFSD: detect mismatch of file handle and delegation stateid in OPEN op
1f21c326028996960f781594e876c785e7fe057b NFS: Fix the setting of capabilities when automounting a new filesystem
a02811e0ed732bc7c1434ad27064b0a9f254756c PCI: Extend isolated function probing to LoongArch
1503f54ce447a45bba97ab0016f8fbb7f6bdec1c LoongArch: BPF: Fix jump offset calculation in tailcall
c08d468ccb0473a3b50ed36034f02d72fc0c7cd2 sunvdc: Balance device refcount in vdc_port_mpgroup_check
c26813749d8616e29f1853e2c5f58a40cf7974f3 fs: Prevent file descriptor table allocations exceeding INT_MAX
0cbe6a2cd29bdaf865e8ddb18739988f7f5a87ec eventpoll: Fix semi-unbounded recursion
3b6fcf0deca79a53571d4c8b8dd8a90d2a585a93 Documentation: ACPI: Fix parent device references
c3bf754203bf76352d5dce932abbc50df03ab5de ACPI: processor: perflib: Fix initial _PPC limit application
af0fc2a84675903836fd81cd44285ecd4583bc45 ACPI: processor: perflib: Move problematic pr->performance check
69498de912491840c2bfbdb745b4a88928ab21e3 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
60f4f057bc271becae0b6b50641001801a896c7e KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
1da1ccdfbc1d0522fb974eb0a315a8085b5f61bf KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
7f6f5e4c7cae276d16ce11ab2dae3252be45e337 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
ff937764351fb35f5320292280b56988d860dde4 KVM: x86: Snapshot the host's DEBUGCTL in common x86
8ff0a8f9eda5575d4f4f3e7f06d97ce7188dacd9 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
6a886a95ded81405e6ddab304aa8aa127d2895ae KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
dc4185f81b7609e297abdf5646ceee1449a12b69 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
96e3aa116521c9a4ca5991273f9fbec60c3f49b3 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
544897533cb0f64ce3a242e2f37e1cda6b8de8b4 KVM: VMX: Handle forced exit due to preemption timer in fastpath
753132ed3a83cb0af0e31729ffbddfd207fe4b84 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
f3b7089283fef049ea4391f98ef879be300ecfb7 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
148b13ebe06390b4bc41872ccdc80c8d42bd2cfe KVM: x86: Fully defer to vendor code to decide how to force immediate exit
2b15840b05830306dfbf78b853dea2844c35c207 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
07245585533b2dcab1607d5fc97f1306f753ec19 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
1348fc1045b4e4acfcd7ee1d28fa000d88ebda16 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
2af11798049c05bd7c31a243163a81339de8ed9a KVM: VMX: Extract checking of guest's DEBUGCTL into helper
dd64ad2ad38f1d947c12dd5a38da8b75b803de3c KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
41b63e3ca6ee7f9a4cfa3a6e642e22819fa32f51 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
6083c8f84b46c7163a526b166124a8977764c344 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
4cceddc198e60244a3b2123073ce7fadde55c85b udp: also consider secpath when evaluating ipsec use for checksumming
12f29f4409936772c33efe025311ecc02bf73ae1 netfilter: ctnetlink: fix refcount leak on table dump
70f5630458ab6efbfa4a78356f9ece1603b60f48 hfs: fix slab-out-of-bounds in hfs_bnode_read()
744a3ea949b620e56e9969d814ff7c70cae37791 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
10dfad578f7918873c02cd025bf7663e8c7dd012 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
a8524221ee0701498131d52bd6698718ca96fc42 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
3f51ca57d37bf26b652d8e58b03db6cbffe8024c arm64: Handle KCOV __init vs inline mismatches
d7a4a3dfdf662d2e23790ddc8aab28232b53e001 smb/server: avoid deadlock when linking with ReplaceIfExists
1e6c17367a4c2f2c3acc4dc69afc2c0cbbb1e5f5 udf: Verify partition map count
408438e8eb2b47d6d5a15d358f8331a7a52d13fc drbd: add missing kref_get in handle_write_conflicts
732bdc60a1d910877e0516454adb9e2448248dfe hfs: fix not erasing deleted b-tree node issue
cd6c561dab5be6f210e0ed74efdeaba1fb2f9aca better lockdep annotations for simple_recursive_removal()
35e120e9b1222bcea2d69d5cdf91f313eb0d5465 ata: libata-sata: Disallow changing LPM state if not supported
b6eafff6495a39ccddff296e57a2c18bb7963576 fs/ntfs3: Add sanity check for file name
744883f8b297a02a7f4a53da1832f73b654d17e8 fs/ntfs3: correctly create symlink for relative path
f22e2c08f159c075f2409323db37f6e19a92982c ext2: Handle fiemap on empty files to prevent EINVAL
c21ed71a99f6c242d60958741505e1265a48e9d6 fix locking in efi_secret_unlink()
9e95c8240e3c41097c01f3cd152caa7029039fb5 securityfs: don't pin dentries twice, once is enough...
c089c75d070c56ad64a3a77d443997180b09a421 usb: xhci: print xhci->xhc_state when queue_command failed
0d8e8e77536802519fefc6a8785900bde4a9a61b cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
552c99e348f18db2c0a12b2f4bb4e8da7de083ab selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
b6ddd2ba6705f3a67180e67caa37d48a41076b97 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
e42b3eac42f6029776533252c708d3112ca1b3aa usb: xhci: Avoid showing warnings for dying controller
8fff87c4c7c478cc0038da88f6c8abe2b558da97 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
dd77256ddacb5ed0d11229950bb5e894c46cd352 usb: xhci: Avoid showing errors during surprise removal
34c0765f3da92096900eca129a41882ff7c7f03f remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
032ca933b0861b89bd750ef288ca7e00bb03de3e gpio: wcd934x: check the return value of regmap_update_bits()
e9a8df9f84a22d992062524122b933c251de4427 cpufreq: Exit governor when failed to start old governor
30d04f4cb223ff41248ee33c9f13d74b7e85afdf ARM: rockchip: fix kernel hang during smp initialization
a3e53ce1302c126c0cd4c50ef1ac769959021cc4 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
1f62fe71474d3cc5caa62045735a69eb28a33772 EDAC/synopsys: Clear the ECC counters on init
3cac12fc73bb8020cee7ee12584379ed2d412d5f ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
5cd1d8c5c26aa5042d0b84ea6ea9e7f68dae0489 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
fa3cbf6dcfcdb7f5532c9014c0f2a3ce42e6a1d7 tools/nolibc: define time_t in terms of __kernel_old_time_t
368c80b813dfa9955d37acd8a15be2e6756bee29 iio: adc: ad_sigma_delta: don't overallocate scan buffer
17419e09947f143a857c77b0e27a7351b16929db gpio: tps65912: check the return value of regmap_update_bits()
da7ecb100e82d6ff908d713fad4d2cd3a8855910 ARM: tegra: Use I/O memcpy to write to IRAM
c1a1e1fa299c83468982bf9f3bda9ed0343b7849 tools/build: Fix s390(x) cross-compilation with clang
61004822850f8520ac466ad1dd2fca82995983ce selftests: tracing: Use mutex_unlock for testing glob filter
15e994b2b43511710b396fa3d7bf597ad9cae4d5 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
067a2fce52c31aadef8f90baa7423caceb648621 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
c5a26c86ae0ff79c47f83a2c167f0d0ab3f49d6b thermal: sysfs: Return ENODATA instead of EAGAIN for reads
8434677e6cebe2e429e0036e762acfdaa03db2b6 PM: sleep: console: Fix the black screen issue
7e41ceb03d58ae09b20903cf6e9edfa3c967a4a6 ACPI: processor: fix acpi_object initialization
3fb65d45943ce8649998a0a6029fd19d8a7c3b09 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
2222284d9f33f620424141a81eca855efeec30c2 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
819de48eb24f4cce836018a8eaa215fdefca88b4 pps: clients: gpio: fix interrupt handling order in remove path
29047bec7e678121e653bf1110bc7643031c0839 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
1590fc8d502bbe21e200df19f1d7884eb674b0b7 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
f0be4075c59c0da5380c261b71fdfbee6b16e4ed mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
c542ef3e886b16b37a1da47498c478d549434347 ALSA: hda: Handle the jack polling always via a work
bb1f77baa078df997e97d143c83c6c3c975f472d ALSA: hda: Disable jack polling at shutdown
e469e1a46ed7c8e1f7f0a1c1c97351dca085ec4c x86/bugs: Avoid warning when overriding return thunk
3cb0cbabcad48c2a60b729f01dc84cb1d6940ee8 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
9af5a8746610cf32e3f5405f2bfa1f15dccceebf ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
2c557534d5e6515494e449c600cbeece2d15e757 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
856bef7c0906ac8e33cddee2e9e3144739624134 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
958d89a031ff13d4a221753afa7ef1fc8a6acce1 usb: core: usb_submit_urb: downgrade type check
b1bf06213ac06038c038021f61baf072e2c94b0b pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
689c59b2869f81b41d5bcefc8d27beaf07b2f11b platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
61cfdfb76b5536bcfdb28642c02d2525604c2125 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
e692a735fba4c618d9ba18b41fb6df66326ff550 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
c1f84a76b676d36ea3f797fd1088911155f21a25 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
91fb8e64b5fafe96030ff21b16ca23cd52613c03 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
f91fffc70fb61674a098858898f8e60fee985205 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
476e16cec999828b4336c187e56df117e6b1ff0b ASoC: codecs: rt5640: Retry DEVICE_ID verification
2428a1a047c272efea342b78d02a244a459b0faf xen/netfront: Fix TX response spurious interrupts
590b1f218e4fb1b21d2a929d4e29a766bd1c2fa3 net: usb: cdc-ncm: check for filtering capability
0eb14f35b430af2c084ca71c645e40fddf979560 ktest.pl: Prevent recursion of default variable options
c073eb28981e65d5106ef616c9c04e83966cd7de wifi: cfg80211: reject HTC bit for management frames
91f89cb084f0f140aa58de67ed6fea8f789dc87c s390/time: Use monotonic clock in get_cycles()
5949aeca840f05da37266644ac629127a8736690 be2net: Use correct byte order and format string for TCP seq and ack_seq
102808827ad21e483bb619c3a5167303c7f7cca7 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
39ada1fa4e7972ced99eee301ed7931bfde92ea2 et131x: Add missing check after DMA map
fe7c1790d4d060b0af9fc848ed6055cbd901c397 net: ag71xx: Add missing check after DMA map
b51a1536cffb34c28e9fd26620866cba0e52868e net/mlx5e: Properly access RCU protected qdisc_sleeping variable
daa388fd646b01184631c6fffbf579e58207ca6f arm64: Mark kernel as tainted on SAE and SError panic
cdafe5274ab992c4342711b3d62e83f1c51fdad0 rcu: Protect ->defer_qs_iw_pending from data race
a60a28d1928a11eb92e7d65749426f0b4f7894dc can: ti_hecc: fix -Woverflow compiler warning
dfbe92d525e6369f7104c63178d3b97960e5d55b net: mctp: Prevent duplicate binds
c22ee6e39a3f7cf88c31c9086cc8314280fa0481 wifi: cfg80211: Fix interface type validation
56a252ae2d96655cc31ccc83ccfb5b6cdfb3ee71 net: ipv4: fix incorrect MTU in broadcast routes
ed7bc27ea51e6fa88260f86b192ed60a4fb8e177 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
a8be0d3c21be3e8dd302e3d85783567e6efaadf8 um: Re-evaluate thread flags repeatedly
cbca69ca9c4332625dae272c4c796b461bee3290 wifi: iwlwifi: mvm: fix scan request validation
5cb501a5e4145a3a445a0fa929e367e0f3f70f78 s390/stp: Remove udelay from stp_sync_clock()
8763fe3d77d1c4759c88e9858e6ae4afda902715 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
d0db1a3231a83cf7240bbf57766753e01710b1ef wifi: mac80211: don't complete management TX on SAE commit
8cebd9ccd4d680b9f92308cfc176ab0e5ed5bfff (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
b18cf6f984483f95f139c9d648cf4dba1e8e2d48 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
4dc5cb11ab3d2349cc9b78911fa1770709bdf7ba drm/msm: use trylock for debugfs
212d596f33ac54c738371eec9a0a054e73de57c8 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
7f2fdd0f763b6fa0f960f7f0995df5752967e643 wifi: rtw89: Disable deep power saving for USB/SDIO
1bb568fb063199feaa565b22025af363fd67ddb7 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
231b6c187f72916ba4dc3cb5896d585962d6a54c net: thunderbolt: Enable end-to-end flow control also in transmit
7bcab197c0d3e708c89f013354fe19dd9030f741 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
10d6910a2fdc13796a20f79c2bebc3ca21294ab1 net: atlantic: add set_power to fw_ops for atl2 to fix wol
94a18779976258abcb35970fbd5344e4ba69afae net: fec: allow disable coalescing
11673fb1c03d9bd4ef6d9f6645d5f480493050b5 drm/amd/display: Separate set_gsl from set_gsl_source_select
61231e1ab239cbd1bb37e1d939f4cd92e23b0125 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
6f49ebc32b2c27722309ad9bc670cdb4a1302137 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
02b02b59c9aa8922241de0d814836e81262248fa drm/amd/display: Fix 'failed to blank crtc!'
6bd3bac7f1945210eea1902e9a48b5431c0b60ea wifi: mac80211: update radar_required in channel context after channel switch
196bf63307b8602c6f88047415f35c54d418f9cb wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
85db0185bd6588aae53b42e3279d1b79174229e3 powerpc: floppy: Add missing checks after DMA map
61f400d14c01f536de911bd43a526dd0959d91de netmem: fix skb_frag_address_safe with unreadable skbs
0caa801d9cc271254ab473d402c588cf2002412b wifi: iwlegacy: Check rate_idx range after addition
a45619bebfd714bbb22088c398d072d624183102 neighbour: add support for NUD_PERMANENT proxy entries
3a617f2d837701e509d97adeb67b885023a4bcce dpaa_eth: don't use fixed_phy_change_carrier
b86643945a639b83260b214b3403b9532c47bca1 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
3f05acff17a796606fe3fb85bca0087f40fcc34d net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
f49137faeb797405966ebd5adfa7a784f5193e5e gve: Return error for unknown admin queue command
d9f5b547aacfd9c66e438d880e28f088dbcabcdc net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
81dcbd06ecde2470dbf68f8a4faf328c329fa9a7 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
f94eef054642781aa62887bf259e24d4c6eb8b25 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
532a267afa7cec8d70d1fe1f612c09d493f01d6b net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
c3c31b63ed522680a34a7b4f8125e9da3b872fd9 ptp: Use ratelimite for freerun error message
78512b0a6abd6d1886c06254646c322e44252c25 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
78eb2f36da80d6dadd0977d2565b829e50609348 ionic: clean dbpage in de-init
4d3c4dd6d11551588b40c31785101426a5bbd57f net: ncsi: Fix buffer overflow in fetching version id
94f2839a6cd3a86ace4896cde4295a395ce76c9f drm/ttm: Should to return the evict error
73097e52f72356919c62dc2411d63ac358ae0fca uapi: in6: restore visibility of most IPv6 socket options
b79c71e6ba85e16f93002fa5ef3d2432b7b1ebbe selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
047e8b6cabd9df84055e00ef65590822766c2a8c drm/ttm: Respect the shrinker core free target
d6882605cd3f67a82700f82401b9faf60e3266a8 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
cef80c9df11dbec16f09bb130ef02dd2993c6d69 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
9f71ccb8038263b98ca35ee7229b4ec120481616 vhost: fail early when __vhost_add_used() fails
9d260f1d0ce13e2c8d2c01f6610dea2ac5151a85 drm/amd/display: Only finalize atomic_obj if it was initialized
fc932b9b164576521d60b8d93c03595768f415c9 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
0d16682c361151e23996c6b37d3db98cb053006e cifs: Fix calling CIFSFindFirst() for root path without msearch
19bfc8cb4c96e3c9265009b903906c2afb770cf9 fbdev: fix potential buffer overflow in do_register_framebuffer()
913f3fb33573f6be1aa332e0f7e44c1da05084da crypto: hisilicon/hpre - fix dma unmap sequence
bf210859c497b53a78972986f10ed59e185fcde4 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
a647c9c9b6f6f7089ea86facfc1f7244364b3636 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
63c835dcd55dfa1134344f65fbe169a24883d8e0 fs/orangefs: use snprintf() instead of sprintf()
4aa27c5423101054cadd1b062b9830e6d9b7427e watchdog: dw_wdt: Fix default timeout
e4843d63af741c048f245993fa3eebc443f4fbb4 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
6f636d15fb20cde6f5dfc4133c48177a736cc601 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
3b223ded751ef36a76741802d314bc647ca0f760 watchdog: iTCO_wdt: Report error if timeout configuration fails
ca0941742729f97640764e33c30095dfa9ccf659 scsi: bfa: Double-free fix
6a97c9ecbc59591462354fd1a416e3a60c0cee33 jfs: truncate good inode pages when hard link is 0
4b4f6e5105975a5e845b679c95bf28503d0d9235 jfs: Regular file corruption check
2dc9d665bc2740a937e70ed6450c66f433409047 jfs: upper bound check of tree index in dbAllocAG
62336dde1034724a146bc94fa1e3c6f329bab718 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
39add3bb9d29e53e3d478152986f63f927f42c76 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
ddfc82673d02efe4098fc1c2196b8fd585a0d1e9 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
5dfba4d7ae20e3c05213340929e5137a8d9d3a1a leds: leds-lp50xx: Handle reg to get correct multi_index
53ec62a17feee79d35926dd7eaaddc1e412597b3 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
4d9fc3b5310f7da791bf980c8096e26e06b901a2 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
ad037fae7060b85cd8725bc9eda0155782ded09f RDMA/core: reduce stack using in nldev_stat_get_doit()
7038348cf78e2249c43a37ebd94c2508b64060c4 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
e7a1c1bd66fe0b6de49be20a27baab8068ba1aae scsi: mpt3sas: Correctly handle ATA device errors
7024b476077d55bb2d6833801464a258b22d187c scsi: mpi3mr: Correctly handle ATA device errors
5cbfc4a556d8e1c7b81f3ae84515d30af39da5b2 pinctrl: stm32: Manage irq affinity settings
875f95a81c9dddf8958a3b0f3ebdca761b1aaa89 media: tc358743: Check I2C succeeded during probe
5b84a6e5154cbc5a4f29db4307fb74ee39a92819 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
2108372337b05909c8f5fe6b09d1110e92c19e09 media: tc358743: Increase FIFO trigger level to 374
578ab26f1291fb060547bf8e93c95c9c6f73cb7c media: usb: hdpvr: disable zero-length read messages
be9a3a539b82e21e4f61e307cc91649aa8922492 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
78397073fdbc93558b92f5c493d7340d4ec6ce51 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
d064160d1244026b392bf88d351ff0a8603746d1 media: uvcvideo: Fix bandwidth issue for Alcor camera
2b50cbaad7286a3163758f9d840517cac4f134d6 crypto: octeontx2 - add timeout for load_fvc completion poll
fdd490e3121d6dbc7c922948030cac92915104be md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
ae3048caa57bc81d8ae123e9ec414ceb5655bcb0 module: Prevent silent truncation of module name in delete_module(2)
3ddca1afab327270022073d5c85ce11390b1d886 i3c: add missing include to internal header
f488f70503edab0aee7495e0aa86c20f91ed2405 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
dfc40b400fb5bb4d80dc7909a1c098f0f011d7b2 i3c: don't fail if GETHDRCAP is unsupported
14d719c8f6c6ee556dab03e74b92b202d488c39e i3c: master: Initialize ret in i3c_i2c_notifier_call()
2ff4c162e9b155b4e186e4fa7d8fddf48ec0a5a5 dm-mpath: don't print the "loaded" message if registering fails
5b869fc10b196ea8af6e3a6f83adb9dc13f25ada dm-table: fix checking for rq stackable devices
1d70cb310599f71141caceb59f48e0ccda8f91c5 apparmor: use the condition in AA_BUG_FMT even with debug disabled
601a4f367c9e823ea7a3787288652f0c90c61920 i2c: Force DLL0945 touchpad i2c freq to 100khz
d84ac5f21db6f8f83f6d03067ddbd81fff9d3e7c kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
333d7a8e872789681ebe83760fd1b42c3dea8ca5 vfio/type1: conditional rescheduling while pinning
f3d15e5b606a1d797d33f1246ad5b442461c5aee kconfig: nconf: Ensure null termination where strncpy is used
1b3a4ef4e7c3adc94775bc2b5ad08bdc2ad7f3f8 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
3fee32b7f6bd68a59b3c2686627e979f8851435a scsi: target: core: Generate correct identifiers for PR OUT transport IDs
e8652862c6ab0a9a6b4f5a9d2b559a3f0d534046 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
aa34232c2fbb13eef27253bb51c699ab55fec958 vfio/mlx5: fix possible overflow in tracking max message size
6a01547c55b329f7477f7bc67adf215e153a5023 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
6db0f9f41f61121a28747e173b21519845afa73b kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
676cae52ca4c790eea546350e5eda9e50d41c682 kconfig: gconf: fix potential memory leak in renderer_edited()
f30decd17b789f3e45fbc27a72e4c49e18069071 kconfig: lxdialog: fix 'space' to (de)select options
69eb8e03f89e0a7041d23e6ece8d2878f32e67bc ipmi: Fix strcpy source and destination the same
7d0e438b66b795b61d16effa3de2c7933fb1eea3 net: phy: smsc: add proper reset flags for LAN8710A
213d07d6ff1fadaa64ab550a8a7a0fa6f485b2e3 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
3b5f0434baee5f954f8bc575a89f331f036e167c block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
0bdcd40a69c8ddbc97ec75b9dc3a4fa0868c7081 pNFS: Fix stripe mapping in block/scsi layout
bbda07ee745a8cfc542ab1884c9115222f3b6111 pNFS: Fix disk addr range check in block/scsi layout
8412a8db60e04b3dbe7d5ad5838b7ede08fb1d7d pNFS: Handle RPC size limit for layoutcommits
6e7909f40ea689a209809cc691f1adf427607d25 pNFS: Fix uninited ptr deref in block/scsi layout
4fe01265534f74e3c420cf2a1de652c377987e35 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
c77a64c58645e9a4d3b2491c6603dae592373b4e scsi: lpfc: Remove redundant assignment to avoid memory leak
f06101a88d0ede3863225202025e04adfd760914 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
11964f5d668a83e5d1b188248a14256e52ad35a3 ASoC: soc-dai.h: merge DAI call back functions into ops
c01e22959c966c9ac4898f7f07d8d86f5b2c65ec ASoC: fsl: merge DAI call back functions into ops
c3c5cbc6974bd30602c9c9f5ded70525a30623a8 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
9a72e8f29a4c030c408947a9c4664c7fc949129e drm/amdgpu: fix incorrect vm flags to map bo
9e95bacfa77d83aa6fe42d5c3d0ee8fd342bb476 ext4: fix zombie groups in average fragment size lists
9cdee63eb57194c63918209fc58e6c0f146399ef ext4: fix largest free orders lists corruption on mb_optimize_scan switch
202e26213fc446a72914c241b1d4ccca55d4ea30 usb: core: config: Prevent OOB read in SS endpoint companion parsing
fb620822cfcb0000763d5472fe8704d6397554fd misc: rtsx: usb: Ensure mmc child device is active when card is present
80d039c0d7c51907ce94fe20241d8c9f2d251489 usb: typec: ucsi: Update power_supply on power role change
34c46f1ee60be39193f0a4c4af4fa5601fc0c0af comedi: fix race between polling and detaching
7b3049ea8cc24836a62ee32ba5aa129eeb054f04 thunderbolt: Fix copy+paste error in match_service_id()
228b5cb006deca2bb00d91137440adb29f7c7057 cdc-acm: fix race between initial clearing halt and open
dd6f03e3863975b4de6d1567394a6e1ec2561f7f btrfs: zoned: use filesystem size not disk size for reclaim decision
8fbf54d6fe88626aa3eb21f43888ae2ec536c624 btrfs: abort transaction during log replay if walk_log_tree() failed
0d0febbdfcf765e9d826cf7783afc6431874a5f5 btrfs: zoned: do not remove unwritten non-data block group
7b31d179dd67301dd319c47ff97f4d39897ad9ec btrfs: fix log tree replay failure due to file with 0 links and extents
e713e530083d2f5550fb2c61511debdc6768ff11 btrfs: do not allow relocation of partially dropped subvolumes
a9ebe79dbdbefdbbc44fc5207a5260bd82a68f82 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
3445dff20ee92390764ae048a66e20cc8996638f hv_netvsc: Fix panic during namespace deletion with VF
57e897089e13616ce72ec786dda5693fb92ada97 parisc: Makefile: fix a typo in palo.conf
b59db480b28e4ebf94e9aef203fcd12f58d9ce00 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
cda2147c4937b841bf3dd2c03bdf8b0604c466ee mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
10408c30a29af00d36b4bfb26bc88074bec3d509 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
2b66fab48793a3ec7fa5fcfa21de478224a5c749 media: uvcvideo: Do not mark valid metadata as invalid
8a121077603512db96b4ac1752e135b4a7dcf0cf tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
678a1bb223be6ef1648f8faf2c6cca4f94260e28 HID: magicmouse: avoid setting up battery timer when not needed
b4e76c3eda762ff050cdb5fba70e7c1966073899 HID: apple: avoid setting up battery timer for devices without battery
01bd674ac973c11107c9524673de2345e0f1b768 serial: 8250: fix panic due to PSLVERR
fce688613929b959c0fc1b0ca57cd7f990bc21d1 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
34a3e40c4ce3d26ea3d20aed8f562a4542b74a97 m68k: Fix lost column on framebuffer debug console
af87bf38335262bcb8b9a8b4224b6cf2abc70a08 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
a2e9b9dc996b4fcbf31d9c1a8a2f5a51a168230e usb: gadget: udc: renesas_usb3: fix device leak at unbind
1ce0b9e2cf33acda79d1a83ed96bf7d3ede40741 usb: dwc3: meson-g12a: fix device leaks at unbind
929ddcb0d46f32016d67094d2d60ed193f19dcfe bus: mhi: host: Fix endianness of BHI vector table
854d197d0de248ae5a6ec063fe8513b8171c6bfe bus: mhi: host: Detect events pointing to unexpected TREs
bbc2c27dccda47b15fb7e735e35b7a6158e4ae9d vt: keyboard: Don't process Unicode characters in K_OFF mode
ec4a0b9f496c45bc471d2f490bf017559254b806 vt: defkeymap: Map keycodes above 127 to K_HOLE
9909fc0c9d31987dd3b11a1441fdf3cada3f594e lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
42112efc59cc6ea204d5360c2366e21cf7697fd3 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
36c7c68b7ec73559a1ad33ff246a4dcc138f5fa9 ksmbd: extend the connection limiting mechanism to support IPv6
4d24be6f651424666ed4b65ae1a5217a75e6dabc ext4: check fast symlink for ea_inode correctly
fa0e5225f99a0716040c3e2bd1683e468a71b533 ext4: fix fsmap end of range reporting with bigalloc
fd1bd6c83de49ffcf30b4cf8787522d0f4afa582 ext4: fix reserved gdt blocks handling in fsmap
bb9d1bfb0184cc1eec72a1e7886a99fda5fd8b0d ext4: don't try to clear the orphan_present feature block device is r/o
51785cdb8c4adcb7170a031d4813899fccba0ac0 ext4: use kmalloc_array() for array space allocation
f7375e6c602b1d2c5aeca335d96af73d971495a2 ext4: fix hole length calculation overflow in non-extent inodes
c86132cd8dacbba311b78f20f42dca24947afdc3 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
c3f534e69b0dbbf83c6308fa8f115864b811f520 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
b93cd0d77b193defc237da5a9108fd956b338507 scsi: mpi3mr: Fix race between config read submit and interrupt completion
aa5a61c12bc3715705fe75081c1c530dd75e3913 ata: libata-scsi: Fix ata_to_sense_error() status handling
4e289f9cc8dbadf8374bc0bd5695b5688fffc82d scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
8d48b7e2429d88b58058b5f15a265f8aef91e7dd scsi: ufs: ufs-pci: Fix default runtime and system PM levels
f479735d2aaaeb6c8112d79f3290284834b9659b zynq_fpga: use sgtable-based scatterlist wrappers
d02751eb94e09d53da250388dad3057b789df59f iio: imu: bno055: fix OOB access of hw_xlate array
de20837b5689aea42acae63f6bc1c90ed1956cbd iio: adc: ad_sigma_delta: change to buffer predisable
a643846bff0b470423274ea352cf4f469bde5366 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
03ca242e7642a23555dad7652febc4284aa66ea1 wifi: ath11k: fix dest ring-buffer corruption
3d630b803affdb0b1225dc10041c48c97992d175 wifi: ath11k: fix source ring-buffer corruption
f08519c3020fe5d41bf696772230a35ecf8ae273 wifi: ath11k: fix dest ring-buffer corruption when ring is full
ba15a397a49522bfe9a7cb35dd786145938c8a72 pwm: imx-tpm: Reset counter if CMOD is 0
194622377d2ec1a2ec5ca390db3cbb96eb30d8f6 pwm: mediatek: Handle hardware enable and clock enable separately
c99f2aa48fa219c1060cca377f20d2ef0def7698 pwm: mediatek: Fix duty and period setting
91cd3408c970bdd0719eacfa56216e0ae49fb2c7 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
d016eb6765d48645e9dcb6934c8a5431d4309726 mtd: spi-nor: Fix spi_nor_try_unlock_all()
f761ad93611a10d8f9da0fd6a09a8185d421e00e mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
46ff194c8c53faf3501d3485d9d5484bf1b53184 mtd: rawnand: fsmc: Add missing check after DMA map
2f9a7a66981aff5c3c46b1bf72ea7eb7591ed179 mtd: rawnand: renesas: Add missing check after DMA map
290d76cb9f10cdd5f498a7d87ac1483aee03bc51 PCI: endpoint: Fix configfs group list head handling
8395091497166a3157d38c3ef15e4f8424a53198 PCI: endpoint: Fix configfs group removal on driver teardown
fe3fe70d4d0a14af7b9df449b400f8d1c1171374 vsock/virtio: Validate length in packet header before skb_put()
7c626826374eecfe7733411f0e2f29de81ea3700 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
c61de06c8b21ad8d2aa3837397a181b2b8bea659 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
556dc2fe216aa9e68c8ccb55bc9e5eae65cffedd soc/tegra: pmc: Ensure power-domains are in a known state
df12173ae8b010db9af6f23d1ee5f46837d2466c parisc: Check region is readable by user in raw_copy_from_user()
aade343fa86f744b7919ac867d3c14d7241f3531 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
a5a42372d1145ff75f13c8890f6e5df645a45f70 parisc: Revise __get_user() to probe user read access
7bcfb35890262c839d20cffc91d842451ebbf833 parisc: Revise gateway LWS calls to probe user read access
17d11937de4d6c46cb83c9c52381210a5e511fe4 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
91ef4dbf1a1a701d88de1a60d819bf49c68e4152 parisc: Update comments in make_insert_tlb
de7e61b75b70d17026e16eb16d809bcc5cc5736b media: gspca: Add bounds checking to firmware parser
ff691b7df1c03f40e27ff527470df1edbfd26256 media: hi556: correct the test pattern configuration
5865320344514ea350cc81a1399cf574b8f9a7a2 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
b25a751178d3ed99f19406a48d02dc984db97deb media: vivid: fix wrong pixel_array control size
5336965529835b225d44f3c7bb5c152f08efb531 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
0838357694098aa2aebd0b662c965f8471906a78 media: usbtv: Lock resolution while streaming
ba6e707a26c9c8d9eeca88bd4fce19966ceb8632 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
8f6f66cac7b2545808af33d5d32627e4af5ccc5d media: ov2659: Fix memory leaks in ov2659_probe()

--===============4107171231566857221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5beb6adfc5bf-9fa3674b5df9.txt

5597721967ed4c72f607d9face0374d9af7a1eab serial: 8250: fix panic due to PSLVERR
cacce33b65c2cb245501052612db73a07d6965b0 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
edbba5c15422e68968010221d5f532117f839d10 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
089b4821efd3c055d56b81da969736f4f9540698 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
40f1d68ea94880153ae1925e078ced267bf5c298 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
160b20e65b1d7342e72f510442c071e1dec52230 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
36efe49cb5790ddc8982c5bd2b12a2c9fcd165ee dm: Check for forbidden splitting of zone write operations
ecc5c60548f3beffe8e24f12df53e7c79f9f646b m68k: Fix lost column on framebuffer debug console
8cc394058716a46f0133cf42424e78b2541b027c usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
cb2f98274412205c8e21a7d288db1626c0abe2a6 usb: gadget: udc: renesas_usb3: fix device leak at unbind
5695a75b007beed3a0255aca3eeb311e915344ce usb: musb: omap2430: fix device leak at unbind
de47c78c01d771ec5b0be2bfd027bd70b0b10559 usb: dwc3: meson-g12a: fix device leaks at unbind
55564e8cb74cefb1ef3fc420ac8762d321de36fc usb: dwc3: imx8mp: fix device leak at unbind
f3a073f132c05ce06a19ff04ce99dd742b9889d0 bus: mhi: host: Fix endianness of BHI vector table
2b62c42e54d275c3bc31b0cc53510416f79aff1e bus: mhi: host: Detect events pointing to unexpected TREs
c58618cf9cf77717ea1a582e8ad105212d2b4f0e vt: keyboard: Don't process Unicode characters in K_OFF mode
3c4de4ef9cdac11c9abb4c480b396dfc26646097 vt: defkeymap: Map keycodes above 127 to K_HOLE
1c472824aba1b18201c8a7fc38499e934ab6b8a5 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
430407c73ac600bd1f5d081c3483367ab5830f57 crypto: qat - lower priority for skcipher and aead algorithms
8fba641aebaa1e351439e6c72ffe3ae4dc1e6493 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
0b9c2c8a993e2a63d97a396422302eaf1383f49d crypto: qat - flush misc workqueue during device shutdown
341fd9dbd8c2aae5fc1614ebe35b68b2311ca8db crypto: octeontx2 - Fix address alignment issue on ucode loading
8a0955bfd529d29e6e8ceb181a0696e5d2b19e9f crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
7873e321e668c212976a604034b49f24c89d4e51 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
3db110183735ba0fd2fd743a2997215aafdbc75f Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
c105520a83fc8d069caf3bbdd70f4e8fb1f1b11b ksmbd: fix refcount leak causing resource not released
903a5ee11f2a58e4c01a4358b7a9a8f4a1fce32c ksmbd: extend the connection limiting mechanism to support IPv6
7a4349ed3aed58d56d6ada1319f488f0fe579c94 tracing: fprobe-event: Sanitize wildcard for fprobe event name
659d6c357691180219b22711b9035d78fa72278e ext4: check fast symlink for ea_inode correctly
fd58040c03d45261aa441791c8cc56d36eaa79b6 ext4: fix fsmap end of range reporting with bigalloc
5555f2d759ca1feb76db7ca771cfff5bbd4103ce ext4: fix reserved gdt blocks handling in fsmap
872f84e0277a8762fd331c91cebc6b3748da14a1 ext4: don't try to clear the orphan_present feature block device is r/o
cdd522b27de11330ebb3710d2e9285f1e4dd7610 ext4: use kmalloc_array() for array space allocation
1357fc6420219b90edc87adc6835466edbc18f5b ext4: fix hole length calculation overflow in non-extent inodes
a2cb32f934d7af49700a35c8cb1d1f56d81f422b btrfs: zoned: fix write time activation failure for metadata block group
b5f5b8a55d3b919aa2cc5ccf6b2f39c67e7073e0 btrfs: fix incorrect log message for nobarrier mount option
77b0d464a2ac0eac6a19041df80746ac8290251d btrfs: restore mount option info messages during mount
253d9667caf3e04710887bbf08b39b36aae70a6a btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
b1b619c1e7b0cf7e594188117b47f3093ff03327 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
9ed43d552879e9927ed349136140163f2aed7be5 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
b683ff4ae39eeee0a4c1eddef219680939ce15f7 arm64: dts: exynos: gs101: ufs: add dma-coherent property
31892d2837d4b1e756352a2127a9158c4f0595e6 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
0fe3dc275579f576ec323007d7a93e711d221963 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
d269070f14500288e9e5df756df7ace1b255c2a0 apparmor: Fix 8-byte alignment for initial dfa blob streams
41801f36d7adebb490fbdbce52b863ab8141cb2e dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
adef269d1dff17aacc14630d4e87683d3276f004 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
30a96b96591897235e37fa2b09d71f831d75519e scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
3d177dff24f18d5cd453aed99fc8d365d78d2cb6 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
86bcb10c35d23cb6a7b37ef086986711a198f4b6 scsi: mpi3mr: Fix race between config read submit and interrupt completion
573aabdc22a61cff5615a55c6f1ab6dad8d239bd ata: libata-scsi: Fix ata_to_sense_error() status handling
a177abee78e3f98fe4493c35e5b3fdfe9cd92b62 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
d6e7af17a8529accb0a0658d53df01014080882e scsi: ufs: ufs-pci: Fix default runtime and system PM levels
7e03fdffa0abd5f80c7ff7c2ad2d76c55085ff53 ata: libata-scsi: Fix CDL control
458489ba71a8d7c1e8e575be41549ef432377454 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
4faa7f3f7a4439d159d0ff4516ac868d9e0078f0 zynq_fpga: use sgtable-based scatterlist wrappers
394c8887a91ae81a5e47a1c19f63b645b6823cc2 iio: imu: bno055: fix OOB access of hw_xlate array
eaf38048ead102b18882689b2006eec9ac79beb3 iio: adc: ad_sigma_delta: change to buffer predisable
12221da4a8b79d129752da422e127be1a790bb64 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
304e95e09b3b8233957b15dcb4e5756bbfc25220 wifi: ath12k: fix dest ring-buffer corruption
78a61407feb5bf0b8a1289beb5a8ae44e0fea456 wifi: ath12k: fix source ring-buffer corruption
8a3e85592df02e7eb43381f7c6902f30bb7af35d wifi: ath12k: fix dest ring-buffer corruption when ring is full
fecc5495b584a0b5dfd6aef9f7c72c5ccf6f3514 wifi: ath11k: fix dest ring-buffer corruption
25e94f89a08d15757148a6326482d224e165507b wifi: ath11k: fix source ring-buffer corruption
95aa4fff69387be42d19e6e5b747c20c2cd8af32 wifi: ath11k: fix dest ring-buffer corruption when ring is full
d762a624223046443a15f3109a915ae285b790a2 pwm: imx-tpm: Reset counter if CMOD is 0
6ebda32ba2c7256628d7852c5b144d5988102ade pwm: mediatek: Handle hardware enable and clock enable separately
b02c18ad082ba32cd4569c0c75db790f89e314ed pwm: mediatek: Fix duty and period setting
546ea2a5e9e6feef52589b76d6cd697966e5392f hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
52439c6f8911a1b29f6d81c1f7a3c63bf60e9ec6 mtd: spi-nor: Fix spi_nor_try_unlock_all()
acdee510a3730e456cb269b7206015ffabbcde27 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
c60abf962dae23ab1b7805d42071b55d20c8a558 mtd: rawnand: fsmc: Add missing check after DMA map
48b788aa7c5bc1886025a00cc697c25f71b31796 mtd: rawnand: renesas: Add missing check after DMA map
102cfefd17c2b733963d17edadefc85b44ae58b6 readahead: fix return value of page_cache_next_miss() when no hole is found
c09518f9e58287d7d90c3955198cad41a6dc5b53 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
6e60bc0a5082bb925e1e805323f821f91447d063 PCI: endpoint: Fix configfs group list head handling
6e2d5482b589777e48935eea5983f68745eb831d PCI: endpoint: Fix configfs group removal on driver teardown
ba4dc6e8c19f4253e0f48eaa17395d727e129824 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
46b72b8cad55e6ce6b9d63d72475d72368f79fa1 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
d8ea48bdb59edc39d0a3d4d3ad014deb9b22d2a0 PCI: imx6: Delay link start until configfs 'start' written
1bd76da84fd661f1eec079fec3d04482006a603c vsock/virtio: Validate length in packet header before skb_put()
227674de413e20e05c577055ffa0ba8785f5ec87 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
54630c5d0d786705f2ac39eaa821b61f01a1ab58 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
048c666a545938fa361ebf83b75c1c2bcceb22ab amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
3e4a04c10d1a5d12eb453a3b005cfe16b3259dd1 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
9a4cdc2215bd724824b4910e3b1d6855ff33847f f2fs: fix to avoid out-of-boundary access in dnode page
8cb59c21629ac801467e88b4c98d52659df7bc85 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
abbbefa0eac9b6a31192ff183c559892db3cd32a kbuild: userprogs: use correct linker when mixing clang and GNU ld
860d04956b73d6037bb9003ce0888ed3b002325b soc/tegra: pmc: Ensure power-domains are in a known state
8042bda62026eab57b7a05c67da2da8ddcd6ea73 parisc: Check region is readable by user in raw_copy_from_user()
7889bb40787175812cef2eb571ce7a8812336c98 parisc: Define and use set_pte_at()
b97976d5d8c9c2611370334ceb30fe5936a807ae parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
e927786593fe179dd22aaf45879b7f8f898cc214 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
1ee8bdde1e510edee692f3da6e7d0cc591004d13 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
3af211cd7641ee11c0a689de1fed4f95d71bf520 parisc: Revise __get_user() to probe user read access
4f82826cbb8c16d6fd4627a56470c4a00b02b403 parisc: Revise gateway LWS calls to probe user read access
093acb9a2f854f4a4ca225c6ea91039955875c7d parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
3e3f1ba45d5d3478288e55fe33a19f00b9704d6c parisc: Update comments in make_insert_tlb
580bf9675370dff2153463bfa411b7b5da554413 media: gspca: Add bounds checking to firmware parser
7d2e06d7f2479a45c4ed308cff475c8e0afe4ff2 media: hi556: correct the test pattern configuration
78cbdda340ed2ee4bd41a7faf800cba974093a64 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
28979a56adf3b5f6d459b96b2fcc86c482dbe996 media: ipu6: isys: Use correct pads for xlate_streams()
9bbc5a60650ba641afd4c9c736fb5e4ca89ba801 media: vivid: fix wrong pixel_array control size
46a00e93dc01b265b16115edb4009d8b6bd7b2bc media: verisilicon: Fix AV1 decoder clock frequency
4c976fa95e4215c7fe925bc6d0d230edc958caff media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
2c4d6fc75ed79218c1f06c7d9c5825ac8e68463e media: usbtv: Lock resolution while streaming
d8ba70abd10590f4662edd40cd8c193e5d7a61f1 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
f3f4f0f55fd788fd869ab69d7a4cd1721ee855c6 media: pisp_be: Fix pm_runtime underrun in probe
54097c3b8f51bda56d852e05acfdd8148d9d8fe9 media: ov2659: Fix memory leaks in ov2659_probe()
34627baa7622b25312b60c37b085b0e50d9b28bf media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
9fa3674b5df989082276f15acdef5fc011397dfe media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls

--===============4107171231566857221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a7a179ad4e2-ced391a4aedf.txt

1db45b52de9f2c9436653349e43139bb0caaf145 serial: 8250: fix panic due to PSLVERR
397619ef737d27e30fcc8b4620677ad581bbfac9 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
892b428ce3a54875845fffce6eed2cfbb3b3da21 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
c4acc5c8e700e9799672a82ac1543311c2131646 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
1654f07774515d8f11137c2e584a4447aa03c8c8 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
1e9a4c910d03832b4d3c3b1d84729025cec39cbf dm: dm-crypt: Do not partially accept write BIOs with zoned targets
491cb43e1f4cbd0fb27c3063adc4b7415f4abcdf dm: Check for forbidden splitting of zone write operations
4a5e6b83d928e991dd52a4a78e3c31061723cd4a m68k: Fix lost column on framebuffer debug console
ac375b9ad3672ef6ebefd9b08beee0ef54ff8977 iio: adc: ad7173: fix num_slots
4ab31924374414c4238e836ff6ea18a393c45adb usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
789947a75907a1ebcaaf4b26439be33cda023784 usb: gadget: udc: renesas_usb3: fix device leak at unbind
e11ae90e1bab37f795e7ca1e0e3ecc54eb96cbe2 usb: musb: omap2430: fix device leak at unbind
0d1efa48bd24645545af1b016c9bafbfbb2ecd13 usb: dwc3: meson-g12a: fix device leaks at unbind
d0e4b30f60ba0143183b39f77d163aeb9427529c usb: dwc3: imx8mp: fix device leak at unbind
cbb7ee609e36146dfadea53d5de3d0688e579a20 bus: mhi: host: Fix endianness of BHI vector table
c9ab441eeb4128d2c4f3bd4894eed17040d82fde bus: mhi: host: Detect events pointing to unexpected TREs
eee07b64dad47b13604f69d994afd807708517d4 vt: keyboard: Don't process Unicode characters in K_OFF mode
74d7dec2d816933dc0a7315b28cab2eea27cea7a vt: defkeymap: Map keycodes above 127 to K_HOLE
5db86a68e2936c769677ea27b55d6a669abf9930 netfs: Fix unbuffered write error handling
d98d8063d47c526564a2b3b6aa9415edb0b9ad2a lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
fe3db97ccf7678053538260a456bace965405be3 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
edeec9e733d1d7c99306d7496374dde8ecf4846d lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
1d940ba635d47c039e1e783bcbba738dd0833897 crypto: qat - lower priority for skcipher and aead algorithms
c78ac6744d8aae09b8a879258a9b4f11a04fc8f1 crypto: ccp - Fix SNP panic notifier unregistration
bfd5915fbc3fccb7f62feb261ddb7b216f845b45 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
953772e859fe12e54f0ae1f5664128be657c8821 crypto: qat - flush misc workqueue during device shutdown
8b811e55fe4c1be832ac9a70e98115ebe0d8b578 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
078bb91ab0325e5411cf7ed6f2828a62a96f5baf crypto: x86/aegis - Add missing error checks
63f5f344b480a5304865b00e5c5fc2feda3f0522 crypto: octeontx2 - Fix address alignment issue on ucode loading
9dc498e531a394c960c084dae9224b78a5470229 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
cf8b19fcd82d094d46a50cb6f4482d9d54a54850 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
90b051cadcf8461cbbc179cd33cffb49813d768e crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
4593b2a92a03904a0c88b032d70e1d5fb5ce3aec Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
d88f40d7ebb15451d1a8714224ca7314feda76c2 ksmbd: fix refcount leak causing resource not released
99c3d8b1977a6affaae1419407e67237be1f5b51 ksmbd: extend the connection limiting mechanism to support IPv6
5931813e240a5cd0c67acaac7b5ea635912e6b5d tracing: fprobe-event: Sanitize wildcard for fprobe event name
604a30c904dadb8a03e16f51c8d7d8f34f66041f ext4: preserve SB_I_VERSION on remount
756b660d0c3212f872a82e51fee91a5f69b2ac83 ext4: check fast symlink for ea_inode correctly
0938dca8e994bf243f1f29c8c68c8c3136056b23 ext4: fix fsmap end of range reporting with bigalloc
2a07ca4fe2818cf66d6e5c8e8d9c1487fb24262a ext4: fix reserved gdt blocks handling in fsmap
b0b6a8f0c7ca6028ed0ae3470977e843ea49d6f9 ext4: don't try to clear the orphan_present feature block device is r/o
9524a20604ddd698e780f77ea2818d2d5abe89bd ext4: use kmalloc_array() for array space allocation
b91887be3a14d1e9309e2e1fe7be07452b304487 ext4: fix hole length calculation overflow in non-extent inodes
84ef9d9ba6e8a40ae7d114bbec2eac07290a334b btrfs: zoned: fix write time activation failure for metadata block group
8db5a150bf4d8441b9d9f186bae5ec863a168e72 btrfs: fix incorrect log message for nobarrier mount option
6220129ee4821bf1a1fe80fadee82a920c687687 btrfs: restore mount option info messages during mount
c9b21eb80998cee57a95cc152bdd6bf24c80162d btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
4d7aa35a44d6798631a7067080dc04aa5716f931 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
15415224a2e47a57f9c568fc82a106ee6210fb38 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
a2f83412dde1d69104fdace535ad6150a9538ac2 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
48b490fac5b79f005bd0a90d40b06aabc9067d38 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
b7834a425d4928c997367f59cfb035304962c412 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
b24fe758dbae18be0adc992debbd35c780540f92 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
a6f78ccbe451cbba689467f79aac5c06f3fb6f39 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
5dac6a0369ded676d7cf689644379a06612fc228 arm64: dts: exynos: gs101: ufs: add dma-coherent property
3a72b518828f92654ebb80e9516bd42848efad26 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
4b42f886fd55900a627edde4512f63fba9b7114c arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
7fff4e01899b32eed95cd24a375f4159d7255dfc arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
a176d306fe8f39f986377931809e84f6f2777855 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
4cdfb3e861b3b45e94461526a7a8c2c490e58214 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
6730955e175f4edb1edef91c73e42aa8dbbb3df3 apparmor: Fix 8-byte alignment for initial dfa blob streams
855251f6e6f562a3b9e300155fe8f5a3b2273c85 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
f647a0c6a4d15f0da6c7d9492e12446044ceffa0 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
808cd63eacac2f55a62f096177dc76637bd47617 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
edf8d1823ac1f17130e512f38878a27fba37afbf scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
f795fc4e6b5c002c675853fe535f3aa1ba8ece40 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
6b6b598557901991a82a935bf21e579655a783b9 scsi: mpi3mr: Fix race between config read submit and interrupt completion
175003451c483fa3d7e71f874542f7a63d22361b ata: libata-scsi: Fix ata_to_sense_error() status handling
ec64a0864769eb69b6f352a747fbfddc577d383c ata: libata-scsi: Return aborted command when missing sense and result TF
674115d94f00e4fe553adc01ef661fe13d7b14fd scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
64567d623e06f3fb82205ed09b1bc2b5777e8565 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
5d4882d048bd15fe058562d6d505b1a004bb442e ata: libata-scsi: Fix CDL control
0cdf17f363b695f28e8e3eddbac1d13eea75fb89 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
73bb50b2bca144a48a4f96d9f3d8bbd8fe907152 zynq_fpga: use sgtable-based scatterlist wrappers
eaeb8531151f892fbbf4c85aa50c3ce625b363ff iio: imu: bno055: fix OOB access of hw_xlate array
2f4a9ef0d866ab575e521f40fbf3c7c97db73e70 iio: adc: ad_sigma_delta: change to buffer predisable
3c721da0d0f5428b4bade41920f3a6fba6fa74ac iio: adc: ad7173: fix channels index for syscalib_mode
2adcbccd58fd92ca6cf3101a63b654bdde5a29e7 iio: adc: ad7173: fix calibration channel
ae045847dfd04459b920094cdfe60c1da12bfab9 iio: adc: ad7173: fix setting ODR in probe
23aba76a9e9eaa848589d5550d676a01252bfc23 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
cd8e7b8633a235075dea11c054d7bc4d74e18d87 wifi: ath12k: fix dest ring-buffer corruption
675c1080d1cb775949892ad6efadaecd5953c0ab wifi: ath12k: fix source ring-buffer corruption
c7a17f07c7cd9bf302312555ca3c75f571cb33c3 wifi: ath12k: fix dest ring-buffer corruption when ring is full
fd161db5772b08754c65f1abc3d947e1a27c76f3 wifi: ath11k: fix dest ring-buffer corruption
7e6df3f2c9ea3568e84dbac6896b550e93946eb4 wifi: ath11k: fix source ring-buffer corruption
aedfbb9c9d333d4c3aa662764fdae86ac0b0b113 wifi: ath11k: fix dest ring-buffer corruption when ring is full
14486e91e517d007bf45517ae9069acdcf1c32d1 pwm: imx-tpm: Reset counter if CMOD is 0
67da827e38f5b0bb98088597f647a5c2f7f289a2 pwm: mediatek: Handle hardware enable and clock enable separately
0df9fb5557e05a1c1339fc04744f9b550223f196 pwm: mediatek: Fix duty and period setting
2994b261d54a5f90067530af6c1515d8fc5355eb hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
c9c46e453e9d3ed6258199e040e8a55b57da5284 mtd: spi-nor: Fix spi_nor_try_unlock_all()
872ef03c7ef403bbaab6a14a1bdf4a069a812d99 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
dbee4350ab54ece77864298799dc1e50f71ab756 mtd: rawnand: fsmc: Add missing check after DMA map
7139db0bf23bbc3c2ae689c226d2ce46da5a939d mtd: rawnand: renesas: Add missing check after DMA map
828f00a835b77d43c18042bed939a2c7870fb20b mfd: mt6397: Do not use generic name for keypad sub-devices
06d5604187fc022aaaafb2f7c55ad2a4436e52f3 readahead: fix return value of page_cache_next_miss() when no hole is found
6b5e61ec0b705b093baee1ecc192a21850d1f16f PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
0fd7cfbd9958e503f48d0e4e758ac2b62e32dc13 PCI: Fix link speed calculation on retrain failure
ef85da7ecdf3856fa85b972ed5159e7636f398eb PCI: endpoint: Fix configfs group list head handling
70746a9c4f9a9278bee0934ebb084ed02bbfe7f7 PCI: endpoint: Fix configfs group removal on driver teardown
b26da5c81da403b21f289e5d7a6d072f463b41ea PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
bec9306156bd533fc0287ecc2ddb2e5e9e23d245 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
18c539ca3e4953e785987c472461180a92a0bf7d PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
03e5756df98a4b7460785ce0fdcf408f59bcac32 PCI: imx6: Delay link start until configfs 'start' written
404c33ff9c28661b19614ce50513970b7aa3b757 vsock/virtio: Validate length in packet header before skb_put()
552aba312c36d210c4e3a9475f6dfc790b410711 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
f3f08fb7fe80c06244ea53259c8bcb1ff66b8d64 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
9aa44c9ee24748dcc52ec2c3df52d730fe77fa7f amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
4421927c5ccda58c9219ac91e3d029e05e9c7979 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
49623b2ee2b21346f49d67808ced93e72008a493 block: restore default wbt enablement
3fe6e76ab7812721285491cdbc6be3fa63e44827 f2fs: fix to avoid out-of-boundary access in dnode page
4fac735249c19cff56a82457b9c01b4bcf3386b4 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
a7b5cec7732d97c8b2990dd7f0c4cc8be6635047 iomap: Fix broken data integrity guarantees for O_SYNC writes
d1e4a0c37695cc6f128b612b026a641bf8b89694 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
54a4add4b6ad2f2c9b0195a4c42d466076fd1389 kasan/test: fix protection against compiler elision
90d6b1d77102c9fafea6ac9e31d28e6a01347770 kbuild: userprogs: use correct linker when mixing clang and GNU ld
157174e7084b3ecbaa2a0f0a11f2781f2706d1a7 Mark xe driver as BROKEN if kernel page size is not 4kB
a50b2b4531c7afce388c4e89381a9cd5d3db0485 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
bec09da6aecaaa7ca3199bb447e5bfe9a4b9d8dc proc: proc_maps_open allow proc_mem_open to return NULL
68d2a957927d0401df50e2dd0f0f6f6134e2e5cd soc/tegra: pmc: Ensure power-domains are in a known state
b3f040dabeb2e98c20ae16bbe8f6c1f03de528e4 parisc: Check region is readable by user in raw_copy_from_user()
5a3aaf77bf64306bfd2f744572b0c639599e71a7 parisc: Define and use set_pte_at()
08d6a3a0691b02ad3be7e899e6062c0cef6e3601 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
7733566892af1e23bbe900cf9cb13869196026a4 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
5a36c82929bded09ea040697b3f0ab75cc14f797 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
030c9ae6978d722bdb5a84a66e877d487377fc83 parisc: Revise __get_user() to probe user read access
f7bd74809e080b800cf70dae7c0a8278b5f9dfcb parisc: Revise gateway LWS calls to probe user read access
49a6198d2776b16ebc78c2b079c845ec4218511b parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
7a2a43b16941ed8886b0059ef8a379fbccc5d730 parisc: Update comments in make_insert_tlb
54057cd5647b4fe0d00dcc24a7045f9892f46b1d media: gspca: Add bounds checking to firmware parser
2c01992fbbadde658d57c0d90e5b580ede2d9105 media: hi556: correct the test pattern configuration
aa5e6d92841f3ef335c5536026e71c499e1a4a55 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
b613b50c94a646ce00b4eb59af12c6e26eab9551 media: ipu6: isys: Use correct pads for xlate_streams()
3530797c710fbce2b1489c318c455d2515fcfb82 media: vivid: fix wrong pixel_array control size
eeea45774510dc0ef231e239efde7a79615e7f92 media: verisilicon: Fix AV1 decoder clock frequency
4a27fcbc297e7827a87f3264b7b40fedb08ce1e6 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
5c933fb1e87d592b5dddb77a32b5a75d7173b2d0 media: usbtv: Lock resolution while streaming
2eed00ef3b53ca229d41c226baac16c1bab567bb media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
6ed58862c48c510c9565672e61f57b746ec0aaa0 media: pisp_be: Fix pm_runtime underrun in probe
c8cbc2bd1539e69af4c94af438dcb58988c43778 media: ov2659: Fix memory leaks in ov2659_probe()
e1cf48b3a9fecde5bc10e94844ea5b741f5aefdb media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
ced391a4aedff3609d49287c2acbbbfa7c12628f media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls

--===============4107171231566857221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d07416813fc5-3c61d0772fe1.txt

b44480ab859e99e4d2683fd9ac1405dbf001a413 io_uring: don't use int for ABI
051b810e576b775c9b8fea4def1e050c528899eb ALSA: usb-audio: Validate UAC3 power domain descriptors, too
c36ce3edea6d0f2ac9421f918e9f4f678cb8e66b ALSA: usb-audio: Validate UAC3 cluster segment descriptors
ebc2f378a8289bccd71ed52acf231381ddb14e3c ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
3b3cfb7c397c559266ca5655f2874fcedcb6f288 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
2ec67bd3391993c5b3b5a05893a0b709ff58a61a smb3: fix for slab out of bounds on mount to ksmbd
4184eb48714a222c24ac5279584817487b355675 smb: client: remove redundant lstrp update in negotiate protocol
5da87ee7ceb5c344545f69beae89a7939b6f0fd6 gpio: virtio: Fix config space reading.
564145ef60fe71176e057f40f9d2563a2c73593e gpio: mlxbf2: use platform_get_irq_optional()
39272150085129420f801278f53b95a4a32ec587 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
828eacaf7f3a4b1656ec0605f69c7079ea57c0f0 gpio: mlxbf3: use platform_get_irq_optional()
090a41efe93532a69a032bcdd4306ac7346afa09 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
20a94a854c52c0ea3a7fec2c1ae7df49aeb5312f netlink: avoid infinite retry looping in netlink_unicast()
798fa8e8004d7729449c1d390f251191ddf9b525 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
59e080dd8bd4af3a5a50343012ba4357cdc596c6 net: gianfar: fix device leak when querying time stamp info
0be5aefcb01a4dcb0fc53dd7da6da21f4eeda55c net: enetc: fix device and OF node leak at probe
c63d08d589daf21b98d13fc18a10bd2500dbd80f net: mtk_eth_soc: fix device leak at probe
d4ef79a3a732b60aef21902caba31e74639bb322 net: ti: icss-iep: fix device and OF node leaks at probe
ef60c8baee00b670df3b9f74c79194e5160c2a67 net: dpaa: fix device leak when querying time stamp info
78b4873282121b4260b86944f6b441150162ef9b net: usb: asix_devices: add phy_mask for ax88772 mdio bus
0e0de3487606fb29beb896ce575980d5cf21c59a io_uring/net: commit partial buffers on retry
5b7c52936792ed5647985619d99c2383c8ab03fc nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
c279e8d51fa38df2f1d51d85f609eae8471bab3a NFSD: detect mismatch of file handle and delegation stateid in OPEN op
25437cd1b6f8d2e80dc97cd67d48c86eed6bd655 NFS: Fix the setting of capabilities when automounting a new filesystem
b29bcc29529d81c31edf59a5bcdb247eb22fa2e9 PCI: Extend isolated function probing to LoongArch
9a86cd8fce1fd229bd0f3551820010e60a6d8be0 LoongArch: BPF: Fix jump offset calculation in tailcall
7334df34c9160beffc01c4e52b027052f2c8b794 sunvdc: Balance device refcount in vdc_port_mpgroup_check
b0ac5d9207a9ed0b132aaa449c90e206e833abe7 fs: Prevent file descriptor table allocations exceeding INT_MAX
5f7c160ce73c982fa1b5c41a58aea1a281c5da00 eventpoll: Fix semi-unbounded recursion
07fdfb982c36c5f3b1fd459b405961f49e88ad83 Documentation: ACPI: Fix parent device references
76f4940a70b6ef15c12efbc05d612c0c6c53c240 ACPI: processor: perflib: Fix initial _PPC limit application
bf8ba8e99b6e7bea92c0c6b13dc8dd5d10cede7d ACPI: processor: perflib: Move problematic pr->performance check
f21498d14cc1e87ba483bf8d22ed15daaf7d0d4e smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
5436a044cc6c0fdc0938256c6dfe52e3f7570f3c smb: client: don't wait for info->send_pending == 0 on error
aab85ec7156d509f8b279cbe823d8fe81831fb27 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
57870482a1b1d661d5c0e23eb63905480d2cab36 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
dec5bf0ab68f70457ea1604747352937723f9da9 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
ea550c5a8c087b277d5dbd683cb9bc3acc5dc509 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
6c005faccd9a24a440a7702ff158aabcdd1fb8eb KVM: x86: Snapshot the host's DEBUGCTL in common x86
0c094ad0ca9120919b698f78c49f5bd741df67de KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
c9acdd5c19adf582496e3b2cfe428fa49a3a06b3 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
1ea4741d60b4a4604f8eca581280ec1da0cb12c9 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
2c22b116fe2aa934b3b3dd4c9357200c84ebfce6 KVM: VMX: Handle forced exit due to preemption timer in fastpath
b344000dd3763eddfa5d77f1c5d2309b44221374 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
190964c5a237d449fb826479bf42a0393f32697d KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
df4141ac2359c092c55f8c35de1d6b62406828ea KVM: x86: Fully defer to vendor code to decide how to force immediate exit
f30e12e6eba94d1fd3761f7bbfa310776d6b2889 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
5be7972f0a39471e2875e5c4dee978d879fde05d KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
40a9628b8e5c60f9868def7c401f4399c85d9692 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
2046c54506a214367def5d6c7c3d382c08c35061 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
6cb0a2d9337b75e1ccab9ee14e87f18d115ff18e KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
0fbaef6a5d48f31e885559ec0bf03733caa92c12 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
8ffcc7bbab8ac8cbd562bcaed8eb94f197454ded KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
f1f16d87d34f276356548f2449813b275727604d udp: also consider secpath when evaluating ipsec use for checksumming
8e75896e4474b2ebb3716fb97480e9caa6f2bb72 netfilter: ctnetlink: fix refcount leak on table dump
e83253b0d0e42df28905572a5303f8b5579ce762 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
fe153fc0e237e9571558e0e3acda0f6952ff94ec sctp: linearize cloned gso packets in sctp_rcv
cf796052cb1170e5827a7551ff04568329a7ce01 intel_idle: Allow loading ACPI tables for any family
ffcd4fe6f50dfb4dee2c09ad792a8afd47e88ffa cpuidle: governors: menu: Avoid using invalid recent intervals data
9c57a5a000f8a3dadcf0a148e07067cf41d25ec0 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
148d9ef076e782c82d13824a5681f819ed86cabf tls: handle data disappearing from under the TLS ULP
1fe7e10530e3a49368b19a534f7e9beb4b30f4a4 hfs: fix general protection fault in hfs_find_init()
86d2726488b6da9a1b800c7b344ceca035606392 hfs: fix slab-out-of-bounds in hfs_bnode_read()
fa9ce5a4df81c167aff750ea59e5b00b532490f0 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
3b56f0a3e39bc9654966656dd6e8d4b188c8e339 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
9d39d0f15dcb97971c04693b61e205c5daf70f7c hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
1b888bc9b723b83856080ad6ab064fb3ee0d9751 arm64: Handle KCOV __init vs inline mismatches
4e713db19bc6ee8bae891b31f713baefd9d32b1b smb/server: avoid deadlock when linking with ReplaceIfExists
f0331854cff9fec8b2c02d1c6d252bd070de7549 nvme-pci: try function level reset on init failure
05274076549ac1cf1d034c66d87bc57c848937a2 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
1141d28c4e95dc29e1fb875e72c397fbd8d9657d loop: Avoid updating block size under exclusive owner
7b594a110cb5cb39511b41ba9c9efe0efaa7bd8b udf: Verify partition map count
f442e745561fb6b3a27614c1c53d2cd6760ee476 drbd: add missing kref_get in handle_write_conflicts
83ddb25f25e06a18b2aca4944fcb21e04b048cd7 hfs: fix not erasing deleted b-tree node issue
aa5f0b86876ae847ff5ecf4cdffdc1496a862f82 better lockdep annotations for simple_recursive_removal()
a42a5669da20da36438566e7e92ef8579f886f5f ata: libata-sata: Disallow changing LPM state if not supported
482e98575ce3af52d5c71a78b936a8e6e2591391 fs/ntfs3: Add sanity check for file name
e02bd94527c7c247b30e6e9de1267cd5ae068f3c fs/ntfs3: correctly create symlink for relative path
5923f4cb34b05521f3c20f68aa2eb11fc84fe05a ext2: Handle fiemap on empty files to prevent EINVAL
abca1cf97cb241fd4fc5772d23d42c91081c57a1 fix locking in efi_secret_unlink()
1b3bf84c0b4ea9a74c083b1c68efd5a76c965366 securityfs: don't pin dentries twice, once is enough...
4f48efad5fe7571a90d168adcf3e7e547073287a tracefs: Add d_delete to remove negative dentries
38b5d9743ac676f8b4eb6f66dfc98192220d0692 usb: xhci: print xhci->xhc_state when queue_command failed
600329d3d26f7b28a3640493dc5299870ed74c28 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
562b81008c98c79dd3295d7a27a64db5f54dcd18 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
a2b9d905836f6404167bab318633896e6b6d1907 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
b52b3d0a4ab7e623849632c1decd3e9c5a24fd64 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
a7d7f504a6905385801dc44a1c9ae5f81c050b20 usb: xhci: Avoid showing warnings for dying controller
de97fa4eba9a213a0718f027a58c63004f67acaa usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
5670972eaacb3145b20f258d72997859fa46fd7c usb: xhci: Avoid showing errors during surprise removal
953fcfab78503ac1b8f8d0313c39e97770bc9775 soc: qcom: rpmh-rsc: Add RSC version 4 support
3d62bd1439f90b967516a6f6c50dfec6a50d03ba ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
179c9e1fd00900f5400fb15b2a6c4b559bbe41a5 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
5866f54c830c28bc4bbabb27329c27e17d4d9a7a gpio: wcd934x: check the return value of regmap_update_bits()
71680fd701c953a8ddf881a1a325962cb1d1a1c8 cpufreq: Exit governor when failed to start old governor
fcce70e2e97ed58a82baa2decff5d6b6433880c9 ARM: rockchip: fix kernel hang during smp initialization
2c43a4ebda3e48c46f0d807dec46d9da50c222ff PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
f50df814494fbca772bd00c39cc914d3deb52e80 EDAC/synopsys: Clear the ECC counters on init
865480a5ae04bbcc7cbbd28848a7745a6be2caf0 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
ff8090b234350fee43a3a7dc245f12c8237f814e thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
0294512a062d6ed411a7581fbe9cb7b56191b8de tools/nolibc: define time_t in terms of __kernel_old_time_t
e891438ea58235ae0475f4f7a8273f08c132ac0e iio: adc: ad_sigma_delta: don't overallocate scan buffer
b284457db34a6cede2e59eb4d098743caa6cfdb1 gpio: tps65912: check the return value of regmap_update_bits()
8931d1a65ec9d02f174934bced7e8dcb0b3b335f ARM: tegra: Use I/O memcpy to write to IRAM
0641e0461aada666c505b9543ffb479861062086 tools/build: Fix s390(x) cross-compilation with clang
edba96c640d7425b36adb514564059f688ee6c45 selftests: tracing: Use mutex_unlock for testing glob filter
52d4adeb6516c2db78df229e3a51cd6a941f9f82 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
db047c36643ebc22eb29262e496a8728995975c0 firmware: tegra: Fix IVC dependency problems
3395133e909642c5a6e1660c9844f08433a0bded PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
60a0714cee15978f4337f0810460c0477465a0f9 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
c018ef835c562d6785eb3287e0eaafe289a4757a PM: sleep: console: Fix the black screen issue
14d003fb1347e7b020566da6d19ad942c9ed704a ACPI: processor: fix acpi_object initialization
5da7f9d4da59949f827c0aa18e11be19864c1782 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
f37b13f75cbfacd1d9c7c8e08ab0f296070dd792 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
e58bdab5676ce6ceacc6e7af799f3fa59b5d3c6b pps: clients: gpio: fix interrupt handling order in remove path
12e34a9157da5a6256ec988258c4a0992882db63 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
addf6055a71ba393e1b614311fbf63f20439de14 char: misc: Fix improper and inaccurate error code returned by misc_init()
46078f0ebd645fddc22cf42ce98b88e4d2061601 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
a5cccfc736f2126a276d123a80e2d8ab1fa709e7 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
c7b210d35384cf944211057cafb56c86d8c5ec9b ALSA: hda: Handle the jack polling always via a work
95b071264e5a7bd9c911413dcf1870bafd54fe20 ALSA: hda: Disable jack polling at shutdown
759ec4fe4e4aff3a9e81584f4b7f4aabc32bc9e7 x86/bugs: Avoid warning when overriding return thunk
070e444eeaf2f3723a1d104782b44751bbd8b5cc ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
229258e549ac5627972d0e86e5e3f51e6a3e0748 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
4a8ec31e26aee207844904f09638761e5923b402 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
23776112cae21653191aa59beef417cbb807e263 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
6d601e1bef0a14c2ef1599d88e043f8d165d1729 usb: core: usb_submit_urb: downgrade type check
a462a1ef4970c772dbd717ef268100046b18bc7a pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
a4d44e40c0af107578fa85725ea71aef49c72afa imx8m-blk-ctrl: set ISI panic write hurry level
aac23be714cce648be683b2cd05b6cc7dd68d566 soc: qcom: mdt_loader: Actually use the e_phoff
923fa4979f7a6df091b8a1d18cc8022e89fb0070 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
5423efbd1f26a22fbfea957af089c111edab2814 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
23e4ea06e0d1321727325da3c70dc1cb1d5351dc ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
dbe1084c45d258d98ccecbeac7a8363246a2a26e ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
3c71423a2cfa210c562d6dbecaa30272a8fbe1f2 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
3feadf3cd6b15ea1f4a166a48a6742aee305d01e iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
68db9bd30de587ac964a2fe11576b0c1a72e81a2 ASoC: codecs: rt5640: Retry DEVICE_ID verification
f860afb5ccfac2ce01fe713106e6cfbfd9fa315c ASoC: qcom: use drvdata instead of component to keep id
a263b91f0d18e86bc1dd42a4c3ce2fb4832eb1c6 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
8388bd18e80bdedbcdd8babc2e5276df38695596 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
14a2e347d7208cc5cdb4f9014e9b3e9bf32b6974 xen/netfront: Fix TX response spurious interrupts
074e07f4880c5e48f963e20025c7a1a5b4a3f8d3 net: usb: cdc-ncm: check for filtering capability
61cbd3c02bef84d890808609b0002d84246d9495 wifi: ath12k: Correct tid cleanup when tid setup fails
240b6e3e37371589d779b69e6cf34fc5792a4323 ktest.pl: Prevent recursion of default variable options
7e7ed2afc45c7fac2cb604b2af6cfb6b812bc75b wifi: cfg80211: reject HTC bit for management frames
f84e92bf02722ec4f6df556f88c6140c87dcf5fc s390/time: Use monotonic clock in get_cycles()
0ddcd9578ab5db0782c1d4918df510f6160aad00 be2net: Use correct byte order and format string for TCP seq and ack_seq
4187ef3410c394c96b7ae57c21e8ac151c4b3f25 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
39cad400707d06f430d954c78ba8981ec9d2c35e et131x: Add missing check after DMA map
431476d111832105c58c0556a435688e70309ca9 net: ag71xx: Add missing check after DMA map
c01629ef3f5ec31aafa51bdea6238c59518510f0 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
d6fdc11e410936eb51176a077f54ec020abc3048 arm64: Mark kernel as tainted on SAE and SError panic
c56fc41a5ac103c8cf359fe39d5b9e0a4fdcd525 rcu: Protect ->defer_qs_iw_pending from data race
86fd2948bebf8446322310c633878430d528e40f can: ti_hecc: fix -Woverflow compiler warning
4ec0568e7025e2d6bda051f8060bce102e7e7d54 net: mctp: Prevent duplicate binds
8bfb1b75caba07c93252ad9b4c9569c893572a84 wifi: cfg80211: Fix interface type validation
0e0a1ec59c4551db9439bea803a4af087c863d06 net: ipv4: fix incorrect MTU in broadcast routes
cafabaff24803e4f7ae472591210cadeb54a6d59 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
6f650853229975563de8737a1f73614db3255585 net: phy: micrel: Add ksz9131_resume()
f10fd2f6a1c22a05ce8a208022e25eaff143f16c perf/cxlpmu: Remove unintended newline from IRQ name format string
8926b4eb6c17201c1227db78d347d742dacb9779 wifi: iwlwifi: mvm: set gtk id also in older FWs
c03b189ec4c4bb3da3151831dbefa3e8c6966256 um: Re-evaluate thread flags repeatedly
f33d1faaeb2368419a64a71d0345035ca2fda11c wifi: iwlwifi: mvm: fix scan request validation
9b89ac6200a5d850f68f0cceb75e74c8c14b3ae8 s390/stp: Remove udelay from stp_sync_clock()
9868bc281e33331d4bc83fa4c1e89b8db7ffab95 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
9c5c92e764daa2f8cc6820c80c3ae6ad9c184b42 wifi: mac80211: don't complete management TX on SAE commit
8414a971bbd7f71a5655bb3d41c78f821e977949 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
9b41320efdc57c616f8b7826bbd7b6928d068581 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
a26203ec4582266ae37ac884847eca37c1870dea wifi: mac80211: fix rx link assignment for non-MLO stations
6877fd7ef84769404748300044d88d14b21a2c02 drm/msm: use trylock for debugfs
d8b9f4638bd927375f1690fb96ffc2861f18952b wifi: rtw89: Fix rtw89_mac_power_switch() for USB
6a00dd307a12c9f9b91e9467c5c9afb160cd9798 wifi: rtw89: Disable deep power saving for USB/SDIO
54728363e16294bfdd05a6e0d49b345798fd376f wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
1dd68f38e19d35235db8659c6d4d968eab9761e2 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
13d94f07645511de927079faac2868d3651b9d10 net: thunderbolt: Enable end-to-end flow control also in transmit
587c10b736b559a9d090fd52e11aae2727f83215 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
76c5141d6cb477c33e685e82759f3f6f72751812 xfrm: Duplicate SPI Handling
c6d95890df56bb561b68f877b98c9bcdce85bd0f net: atlantic: add set_power to fw_ops for atl2 to fix wol
2d9a3f06f937e815eb6e6abbda06d3ec9ab87888 net: fec: allow disable coalescing
a1f210d880576036b8bb3e6959a0d30918af6791 drm/amd/display: Separate set_gsl from set_gsl_source_select
061a9ba3239e4bd5504e85d090b3f2a8f7659228 wifi: ath12k: Add memset and update default rate value in wmi tx completion
6e07d2e3f83a9b8e607459f411083b156843b467 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
93c67a3b5feb50cf5d8160e42cd0cb4e696f50f0 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
a7efa5cdcf1964cfac3c72e69f4338bead13c6de drm/amd/display: Fix 'failed to blank crtc!'
a2bcf5f6b82da41a2805743ef988bfa8196587f9 wifi: mac80211: update radar_required in channel context after channel switch
14fd363afd7e9fa5d41a23ff335e0d8e3fbe2b6e wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
7bfa10cc2cbbc40b27f550937d5c3d89e374f0c5 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
b6bcddec243b0a4428472515b78d4e2a2736f44e wifi: ath12k: Decrement TID on RX peer frag setup error handling
43298bc41b4c3bafc6811824fc18f9404eb01cc4 powerpc: floppy: Add missing checks after DMA map
71d9ab77812ecc80bfd9f3fd4576d6451ed17c44 netmem: fix skb_frag_address_safe with unreadable skbs
31d9932912a492e26f12dfa3502b06aef31b6034 wifi: iwlegacy: Check rate_idx range after addition
1ac9e646139ee200fff48d20011f8d3c2b6572d8 neighbour: add support for NUD_PERMANENT proxy entries
a75d35873a71689a0e170505c849a4c84a724f9d dpaa_eth: don't use fixed_phy_change_carrier
94abd7703c607b710a640990a01928e068ea95cf drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
55eb178c1d5736e40af9d8cb11ea66aeddfacbdd net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
7c67fe46ee5c509e0c1c3c46c07176a10a7b25cb net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
02ec0a45a7cab534c2ebad750d0c9ca87a3652aa gve: Return error for unknown admin queue command
1529acde80040c16e0b8a2ef243437e77cabbea8 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
c21c2f0c048588c030fd8120f9dda6d5a4a7584a net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
11ed745e532ca86c2ac337978ac1cf4c84950488 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
861161e18f86d4b24697fd26d05ae121381752b9 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
48c8a056a0c43561032436cce6687cc24c5a1786 bpftool: Fix JSON writer resource leak in version command
3fe466d7b48c765624013dd2e83072dac6fdabd6 ptp: Use ratelimite for freerun error message
693ccbafe49c54fc255b22d24b5e06ee8b9118f2 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
a1a145db66f0f9dca4d452126eadd5206603261c ionic: clean dbpage in de-init
c3be1dc67266184670750cedf4477b34a5e5af19 net: ncsi: Fix buffer overflow in fetching version id
5a31791ee5657c8365726dcf406732b103f8fe59 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
8de047a910044f7bec43e78e1fcbff4e807990e0 drm/ttm: Should to return the evict error
fb2ba6fb9a6a95e52d512db5bdd6a5fd6892ff25 uapi: in6: restore visibility of most IPv6 socket options
c848806a8ecf562de2af3503fd1f043a1b1051d3 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
3a89395853210161404c734fa1653d47c295e27a selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
4f7c1c24b2551f930a6299c4d995b47a4daddb2b drm/amd/display: Avoid trying AUX transactions on disconnected ports
05fed91745468021a1be0b85f985821244aeaa07 drm/ttm: Respect the shrinker core free target
2a5568a670b0545b8526ef7c0da4f94507d171f5 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
7274f22579871d06bf8a13dde15ad1f2190cb427 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
dadb8db5833f98eff4286aa071b02066b4dc52b1 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
b01c7002279c58eca9b5cfbe28d2636ead57039e vhost: fail early when __vhost_add_used() fails
75dcf2db9ba797f417c05150356d4d44b1094a10 drm/amd/display: Only finalize atomic_obj if it was initialized
fcc11fc1356b0cb84dbe91d2f89f69f30a5de4d7 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
d4264441b31ee01c22b35d2ecc930abd1b9022a6 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
84cfaa9e9afe26594e3c06d1708bec31b05863b4 cifs: Fix calling CIFSFindFirst() for root path without msearch
585da90d533502098cf6b7ec0389dbd963e0377c fbdev: fix potential buffer overflow in do_register_framebuffer()
8d94aa5b8219c37fbcf63cc2796b156aee003e36 crypto: hisilicon/hpre - fix dma unmap sequence
33f23708c9daf8c3df3e0d65f160497ad76d26c6 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
9fd42a30e47e1f653ed5ed2d974a7b971cb4854e clk: tegra: periph: Fix error handling and resolve unsigned compare warning
e3aaf3c2989c3714e207bb20ab94f22470918329 mfd: axp20x: Set explicit ID for AXP313 regulator
fe2a65a44c2076aecaf34a3dc49be29910fccae2 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
90c30aad3c52ad165515603b6e46714f93f0fb56 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
c14fe36d9acd0dd7a02511435ad91240e118249e fs/orangefs: use snprintf() instead of sprintf()
1d8859f65fcb7d4f21ab6cb2d4773af690a5b375 watchdog: dw_wdt: Fix default timeout
83eaf0ad90b9133df6933e9d4ba63ef6dbcd2cd6 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
53b8096c4e8ce65bae07b5d63ee96d0a0dff43fb clk: qcom: ipq5018: keep XO clock always on
c33ce187ecfaef0ef756ec99f2f48ff7236b81b3 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
e859c05ff05b87e56c30d9bdb1982446b6f983bc watchdog: iTCO_wdt: Report error if timeout configuration fails
3f2ae81d3a79b5b8d37309dd2077512ac39eff2f scsi: bfa: Double-free fix
ccd7e4de556d5ce75219493645d52ba6b5bd8cb3 jfs: truncate good inode pages when hard link is 0
3ed01a43771f2f788627496be712a4469c1cdc4b jfs: Regular file corruption check
576b8f172a0956b463906676392b2ee4ee37bd6a jfs: upper bound check of tree index in dbAllocAG
bdbb383aad91213feee4dc4508fdf92be9704cbc crypto: jitter - fix intermediary handling
cf233695fe33a599c9133bf3138291a1b071c545 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
59742871ca09b1ab0faab10a42af8ca43996a92d MIPS: lantiq: falcon: sysctrl: fix request memory check logic
6e63efa0121fae7b3f256a1f4beae8b6de4b2cea media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
389aac2bbbec63ca149d9da41c0cc7bd1f1271e8 leds: leds-lp50xx: Handle reg to get correct multi_index
4e7513592d0c99e1482c3a8e42bce9b8eb0894a8 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
128ec143319a832b3a8b1e5f443cc3b2cca97a3d RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
2e8669df18c252e574ab92ab11c8dd1c50e73855 RDMA/core: reduce stack using in nldev_stat_get_doit()
dc021d1634b204724d4b89251386daea271937d5 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
af987c0cef86a4550f5bb3e8b36ea7f5fdce1373 power: supply: qcom_battmgr: Add lithium-polymer entry
5411c7356190c8859135f2ad6f048a11cb355809 scsi: mpt3sas: Correctly handle ATA device errors
fb2c5d81ec44f3a2f2ec409b9b36e0eb9b87d2ad scsi: mpi3mr: Correctly handle ATA device errors
29ac73a20df0f679b1d0842c2eed519ab45f04f0 pinctrl: stm32: Manage irq affinity settings
c9046038b13b600fd9e6d98897e2cb60b8714d82 media: tc358743: Check I2C succeeded during probe
113a7affb52f55ec346ea6a0c70c451d01d7f339 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
cdc4ad783f5079e0bd97324bee86591dd49d2437 media: tc358743: Increase FIFO trigger level to 374
5035f4bc221cd764ed0c2043acaabaabaf24ed84 media: usb: hdpvr: disable zero-length read messages
a5cdd3f65599411b3f7166885445eaa736059eac media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
14e0441e24dbf1d5291d55ce5a9904eda1cba646 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
4b7f1b88a1c5e69f2ad185c2018534d3c8ee7945 media: uvcvideo: Fix bandwidth issue for Alcor camera
8848332375646cd77cda276abb3035722be17020 crypto: octeontx2 - add timeout for load_fvc completion poll
c472c98872327bd3a06e9ca4c8591228e62c77eb soundwire: amd: serialize amd manager resume sequence during pm_prepare
0ba1071f68b568fb649750e06f2adf7e149a0b32 soundwire: Move handle_nested_irq outside of sdw_dev_lock
11c6ec5c519df301e89c21daebe0001c14f07a1d md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
6ae0d1da4c1f8b233c1a51be66848d9a20cccfe7 module: Prevent silent truncation of module name in delete_module(2)
1af498c8117eacbc7033a1018c57267574c7ee33 i3c: add missing include to internal header
9770f53f12f99e5cbf37f10f1a604612af2e7779 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
0031eb5c5ed6089f1946f7a8e030240f2a0aea06 apparmor: shift ouid when mediating hard links in userns
1b05bca9cee41719ecdfe7f7b48c9690263a9a28 i3c: don't fail if GETHDRCAP is unsupported
a3e4dd66713c6bcf989f9e13fe6591bb1017039d i3c: master: Initialize ret in i3c_i2c_notifier_call()
f14315b064572aadc39dbb1a7b6f74be194dd3b4 dm-mpath: don't print the "loaded" message if registering fails
e506f538951d24d154312c97a900b91e3a41d71c dm-table: fix checking for rq stackable devices
0e63ec5fc9c5c785f0d76772b9ecec0023dc4cea apparmor: use the condition in AA_BUG_FMT even with debug disabled
91c427ba4790628690f84677bdf62c04cb858554 i2c: Force DLL0945 touchpad i2c freq to 100khz
4debb185398c965a90c83dedeee58b2542ce9c05 exfat: add cluster chain loop check for dir
61ce0295595202a874ffb44ca6b2f7bac9cd9162 f2fs: check the generic conditions first
d1a8319bdf252c88040142a5d2764265b3186645 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
a6f2dd342dbf401f1a0f7095713d5e5f95ab46ec vfio/type1: conditional rescheduling while pinning
e48da2f36a816be6b271cc7fae4e5a5ea990566e kconfig: nconf: Ensure null termination where strncpy is used
cdc210e2781d59a9e53cc4a6f5ff48eb0f487a80 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
0ec1ff4222e8913832b74ba8e7e1f4abcede0f77 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
e250f3ee3701605795a9bbbdb9d1b80eba440fb0 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
a3a798baee6041cb29232e7497ed7d7fb1e543cb vfio/mlx5: fix possible overflow in tracking max message size
470a9d23e6efd091c4fc135a72466adb21e156bd ipmi: Use dev_warn_ratelimited() for incorrect message warnings
77605381e4437e7daf6be98441ee6a34ad835ab9 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
f983cd6a611831a8c071be77c3540190fa51b82a kconfig: gconf: fix potential memory leak in renderer_edited()
6fb4d4cc72f6c802724afa90717f3aca95254160 kconfig: lxdialog: fix 'space' to (de)select options
b71951151c76a5828b7fa9dda1575784516d53b9 ipmi: Fix strcpy source and destination the same
0daae8883a38c112470de9272e2101e78052bad8 net: phy: smsc: add proper reset flags for LAN8710A
b5bde517f126d26e526c0d7318a10db5a14118a6 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
2589a9768f20e729041e9b1c645b4630bdf99623 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
396b9411e635e2ebadadfca55d0c9af24e8b13ef pNFS: Fix stripe mapping in block/scsi layout
5db2c61a28d01911dda0baf9012d9e53e1e0baa7 pNFS: Fix disk addr range check in block/scsi layout
6dec13a21c740f15d2fc6265b5aa6b34e12a57e0 pNFS: Handle RPC size limit for layoutcommits
bc435278ae33799ec56d58d1565cdea5a213b2b9 pNFS: Fix uninited ptr deref in block/scsi layout
864fa59e5da16815ad1e000ef573f29a6fbcfa69 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
849494cc71e73e38721e45835dedebef581decba scsi: lpfc: Remove redundant assignment to avoid memory leak
ecb2e8e44ca8e1a561b2afa83f459e714ef524e2 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
63270df7b72da2bbdb8d9b5010e2c9d8767a093a drm/amdgpu: fix incorrect vm flags to map bo
65118f7179662ecc0b938765c106d1f0c0e921b4 cifs: reset iface weights when we cannot find a candidate
291b743e2eecf4aff58c2424e34223a9b7c54127 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
bcfcc6ff1a3732159dee749011e5820a64498695 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
272ac28c94d7372f8f5dc38ff7925262d1920976 iommufd: Prevent ALIGN() overflow
6bf644d6af456ef2e2d50d43d54aec7156e553ea ext4: fix zombie groups in average fragment size lists
7030f14b1a3aede9c5e3551ab7a8b3df33462487 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
9e923260aae792bd2798c747186eeb4ee9aa20c0 usb: core: config: Prevent OOB read in SS endpoint companion parsing
c63482ca6268215aa475495ecae255d5c4e3d46a misc: rtsx: usb: Ensure mmc child device is active when card is present
21b7521e91fe964e76acf2d0ccadf73e30aa6b07 usb: typec: ucsi: Update power_supply on power role change
643957f0090595f6f4f393c98b6823203d9a157c comedi: fix race between polling and detaching
642dc602dad18ce83f0f1ba50939a79bcf465af2 thunderbolt: Fix copy+paste error in match_service_id()
772262414d3d6072904145536a966e38b9e9a54e cdc-acm: fix race between initial clearing halt and open
055f2d2ba64bbc0b2788cc087f38c847b0d02bc8 btrfs: zoned: use filesystem size not disk size for reclaim decision
55e82daee83f50083892ca3a5eb146455cea79b0 btrfs: abort transaction during log replay if walk_log_tree() failed
c96d65b31af14f232be34c4e46847304d90cbcbb btrfs: zoned: do not remove unwritten non-data block group
669fa865bf24c4e44165acd556bd65808bde130c btrfs: clear dirty status from extent buffer on error at insert_new_root()
3a61dccef3cb0255e1abaa0829f5f177df9eb9ae btrfs: fix log tree replay failure due to file with 0 links and extents
671f9ec2462aa7f945d1162742f9b61fa9ea2317 btrfs: zoned: do not select metadata BG as finish target
8af62f836dbea36cea7599ef670ef55f29ded2ab btrfs: do not allow relocation of partially dropped subvolumes
0aa0397d73daea410f4b79cfffaae575a9cc2203 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
c5de1cccf0c335b988778df3336b7d8348d3c190 hv_netvsc: Fix panic during namespace deletion with VF
28a0435e5c084b643a369cb19823657eea04a2d5 parisc: Makefile: fix a typo in palo.conf
a03d1d00f4de1e58329453833d014605b698ef9b mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
ef25e591a261aba9e9625b008289852c530e4c4a mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
81aaafa1a2f9954dcb8b0a748859abf5080d79b0 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
d863b76e25ed6f28ba821ccd7376621b11649052 media: venus: Fix OOB read due to missing payload bound check
84fbe75ba4fa08d0929dd4177e1c8fda5815f1d8 media: uvcvideo: Do not mark valid metadata as invalid
f7a77a0354cd71c8b82d09969153b0d3f350fbe4 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
58594ed143a6e743b0822cb21e086b4336382093 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
bd458f477db70aa788a205215c01d35f7e2e0dcf HID: magicmouse: avoid setting up battery timer when not needed
7a538f2a9fc5c5865294f8b14056973ea6fee4f7 HID: apple: avoid setting up battery timer for devices without battery
1d5de542918f35fd0dcf93fe53e1004bf47a0d61 rcu: Fix racy re-initialization of irq_work causing hangs
18a11624693ff3c9ebe6ebd151c2081ac4712dfe serial: 8250: fix panic due to PSLVERR
803bcfec826efa39fc8fb57bdcb2453caecd2654 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
61880a1326355f8fd534adb2dc6f3d08956f0fef platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
08fad0023f7366c9784e075db687dd6f40e563bf m68k: Fix lost column on framebuffer debug console
41abc5fa757f132ded7d84cdcae2277cfc1e78db usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
3049ddd313bea8e8ca3742099336431f2ae9cfa6 usb: gadget: udc: renesas_usb3: fix device leak at unbind
93d1e7f16883c67c9c5488930c1a9f08b782f277 usb: musb: omap2430: fix device leak at unbind
ddc419f7fcd4dcb762bb02fb05bf3e7055170344 usb: dwc3: meson-g12a: fix device leaks at unbind
8711989c665dd572b8ac3930cd133a1914a302ca bus: mhi: host: Fix endianness of BHI vector table
47714bc25f5a8b22b1bdddffefde8736907ad061 bus: mhi: host: Detect events pointing to unexpected TREs
618820f3255443416b45eefc354736437fbce3fa vt: keyboard: Don't process Unicode characters in K_OFF mode
da5f5572f81f55304394251aa202f23f2f5c5227 vt: defkeymap: Map keycodes above 127 to K_HOLE
ae3e10ca7a9bf6872f6e4dc65ade7605e6320ec4 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
45e4fb34cc679741a4a36164280abd12a3042636 crypto: qat - lower priority for skcipher and aead algorithms
c27f904c23534cede6deda9429769a69607aba00 crypto: qat - flush misc workqueue during device shutdown
aa8a4d77fbbebc4e7c5a990d8e9f97c0f785613a Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
48139cca2959641a8b38840ad15d9ef7071cc1b0 ksmbd: fix refcount leak causing resource not released
573847cec285546819ab2cb624279f868615e305 ksmbd: extend the connection limiting mechanism to support IPv6
bc18c4e909142c1a1069ecabcb89c9c40fc0d09b tracing: fprobe-event: Sanitize wildcard for fprobe event name
66771f9a50537abdd4a93e93ccb76f0027b37c85 ext4: check fast symlink for ea_inode correctly
54f0cd154eae99e6f5d96ecf4bb1569c28bf7900 ext4: fix fsmap end of range reporting with bigalloc
e114357a3175530606569e5c230bfad4efdb0e4d ext4: fix reserved gdt blocks handling in fsmap
8402abba0abbfabb1270af5cec7f96e170f01bdc ext4: don't try to clear the orphan_present feature block device is r/o
e9745239c1561fa439802553d19fd4d3c2d9b9c3 ext4: use kmalloc_array() for array space allocation
7e49f5b22f6b16b696f449da846a63a0fc949016 ext4: fix hole length calculation overflow in non-extent inodes
cf5ab148fbf015135f94f0bfc10c99264a61f261 btrfs: zoned: fix write time activation failure for metadata block group
ba672abcb89d288a247b2fce5acf212fd7d07ebe arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
ec7d6d0d0b8103f3734a9e777f1b32674913ba70 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
0f357763e407977af55b08e087b2ce6c475e1f3a arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
080189dc5f72b3487514a7e6d1c72a3164235f1d dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
4e5ca3f578a6391301690c9310549c8a5fa9c906 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
ed1ed966039d9821dea123b7cc468f73d7a56605 scsi: mpi3mr: Fix race between config read submit and interrupt completion
9fe6645a7badf60338453258845e16d608c27232 ata: libata-scsi: Fix ata_to_sense_error() status handling
96266c637c32f9bbb04c1b6b9659b7e6e5668bb7 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
ff0b6c9ccdcf9b517b49ce1525e31faaccfb2460 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
e53df765b118f4ab671694df56647f36fc964a68 ata: libata-scsi: Fix CDL control
0edf0ca1473058f5c230441038a913cbe4e062b2 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
424b027b901975de6edbeb4b390d7fd009e136fb zynq_fpga: use sgtable-based scatterlist wrappers
5982b0392f5f538ff9fad1ca775a858ac69fbc6d iio: imu: bno055: fix OOB access of hw_xlate array
228c455066b893438f82bf6e70afd78e792ad2d1 iio: adc: ad_sigma_delta: change to buffer predisable
7e211b2042d808379e07053b2bc07739035bf267 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
f9bcf7933fed8ab77e98c78276836713a7386e18 wifi: ath12k: fix dest ring-buffer corruption
7c2a9bd39230a88d0566978c7a566f61b8358574 wifi: ath12k: fix source ring-buffer corruption
2a8012a434f89cb18623a98122b6262c108d4d0b wifi: ath12k: fix dest ring-buffer corruption when ring is full
10ce78a5f54d6567b21e6da52916a145da19be23 wifi: ath11k: fix dest ring-buffer corruption
e28f181a58d9d7aef816742c4c6f888efd6f0ccb wifi: ath11k: fix source ring-buffer corruption
f88de7db762656816f4642d38ac5a68c3b969bfc wifi: ath11k: fix dest ring-buffer corruption when ring is full
18cfc2ac7a2489ef3b9d540b8a72e171c1cd3fd0 pwm: imx-tpm: Reset counter if CMOD is 0
bd581fa351c98574432cad1bea1b4844069b783c pwm: mediatek: Handle hardware enable and clock enable separately
4bf53bc062aa42ba1e949fb9e8b3168c674b75dc pwm: mediatek: Fix duty and period setting
0420fe84a3d782c8ba45bc14ab1405fb77200612 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
b4dfd0215429c28cacc8e3363847ec42ec98bb89 mtd: spi-nor: Fix spi_nor_try_unlock_all()
08de315a82a9d555e2621f053d782210b9b05abc mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
513c1c0738d07ceb03341156b455cf655588455e mtd: rawnand: fsmc: Add missing check after DMA map
93853a3caa1f730c7f0633c1fe3a3c851ef086d7 mtd: rawnand: renesas: Add missing check after DMA map
ba1803dfe0c996b40157c3ccbfb2c1307ea85fc8 PCI: endpoint: Fix configfs group list head handling
770186e9b3f7f044f1ddc2194c4fad38ba1bc41f PCI: endpoint: Fix configfs group removal on driver teardown
c95860a8a2cff41eff21a93687ed4e81df6f5c99 vsock/virtio: Validate length in packet header before skb_put()
e3a5dbd0f53fcfa66ab46676d4dec563a8001b6c vhost/vsock: Avoid allocating arbitrarily-sized SKBs
2e89c0512e8efb17e34b89b3c54a0706caf73c26 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
3fbc7c2792caceddac76e0bccbdbe26321fe9b8d f2fs: fix to avoid out-of-boundary access in dnode page
b6bf27ebdc9d0a525619af378fc6fa108dde9856 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
ba6913f5fb19694f3ac6e954c83ec1e91a358e58 soc/tegra: pmc: Ensure power-domains are in a known state
20a460feefbc55c2db738f0ff13382c4e5a5a2fb parisc: Check region is readable by user in raw_copy_from_user()
ecc3df01f2149cd93ecb00d15ddc70f16875003b parisc: Define and use set_pte_at()
95b6eca2e426071cd954912b051224ed75f8619f parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
f83517347a5cf13da2f7d861b56ce9c787a361f2 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
84101daf093c7a030c548599dc1670b439983ea3 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
10bbf02e7825ceaaac4a024f6278875ef8503ea6 parisc: Revise __get_user() to probe user read access
4c4a31160dff8f56bb1b6b3a1429de44b5503729 parisc: Revise gateway LWS calls to probe user read access
2fbb9530d245680ca5c0c23aaa20882780edd191 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
b7f89c7db4fdd9fd1912388a0335b1f19408aa48 parisc: Update comments in make_insert_tlb
7e0b3de0aa8cbd09025a7b1af03f6a566a5fe56d media: gspca: Add bounds checking to firmware parser
1768c79964d887b76ed1656d21936db0dd115fa8 media: hi556: correct the test pattern configuration
9acd0655b26ea87c2bbbb4d2b3deb439407d88e7 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
b5df220e854fbf8d064947fa97ed5ea32cce1f49 media: vivid: fix wrong pixel_array control size
070f35ec8c3cad031801650b438008269fc86139 media: verisilicon: Fix AV1 decoder clock frequency
8cb8d1e31bfe5e2cf4a42297861a174887658c56 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
4f00077b2dbe5d26fd52219219d35fcfd0060fec media: usbtv: Lock resolution while streaming
e23a21a0278a94d49f1ec6eb4458fbf1d54734d6 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
5b6e7bbdf3600e94c5ccee52c307bcda6e78c726 media: ov2659: Fix memory leaks in ov2659_probe()
3c61d0772fe1905dcf6dfaf4d11927244295d8ff media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls

--===============4107171231566857221==--
