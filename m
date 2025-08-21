Content-Type: multipart/mixed; boundary="===============5761386876474132298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Aug 2025 14:55:19 -0000
Message-Id: <175578811903.1971491.10291695194650800884@gitolite.kernel.org>

--===============5761386876474132298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f058b0390df503da69738e16e62839c170eee582
    new: bdec0d03476ff6bdf3dc919498561f49cace3c4a
    log: revlist-f058b0390df5-bdec0d03476f.txt
  - ref: refs/heads/queue/5.15
    old: 470279da8d9795c49c5dbe3a325a686a6730c457
    new: 923cc78df9853e6d8a920a07b8806e5db23ff595
    log: revlist-470279da8d97-923cc78df985.txt
  - ref: refs/heads/queue/5.4
    old: bbb5febbea63ea27e6b70e85bebcefdc894f5d7a
    new: 1d62510d7baee281f5cf710beeaf07b6f0653f41
    log: revlist-bbb5febbea63-1d62510d7bae.txt
  - ref: refs/heads/queue/6.1
    old: ebabb5c5db3aacd5bffe90b4babb71921ac39163
    new: bb1b3299ee6bf538fea8df6ea846f8b5e06bb3d6
    log: revlist-ebabb5c5db3a-bb1b3299ee6b.txt
  - ref: refs/heads/queue/6.12
    old: ff5facd3edb7c5e03a8f3febd29693ed7b77ef98
    new: 49a4297a430692975fc6eb2571d4c56e126ba21d
    log: revlist-ff5facd3edb7-49a4297a4306.txt
  - ref: refs/heads/queue/6.16
    old: 2aeabfb28c8a5898f63bf4e893b9c1ae1f35902b
    new: ea55ea344c56693537931311d617d74dbf07f438
    log: revlist-2aeabfb28c8a-ea55ea344c56.txt
  - ref: refs/heads/queue/6.6
    old: 3f1a534c141b25da7bed809238d6514a74a8e9a3
    new: 6c964ccb3b1ef66e54d494d349c734f2200f4e0d
    log: revlist-3f1a534c141b-6c964ccb3b1e.txt

--===============5761386876474132298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f058b0390df5-bdec0d03476f.txt

93806862d89ec0bfb56dfe75aceffbc1fdfede21 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
0c2df0235589c50e71283d0b9a9d9a1d85ac5c8f USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
81b044c65c9c4545ed2dd4b5dc6f78f5a7e74739 USB: serial: option: add Foxconn T99W640
fcbdbaf8845c9c4a4f4745413cef08e8587d8005 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
23ad610cbb7dc589d16e403de91a1ddda994ddc7 usb: gadget: configfs: Fix OOB read on empty string write
9228dd17dd94ff59f2ea86de8ea72b9a335d6cf9 i2c: stm32: fix the device used for the DMA map
43d27a369bb49c696b87aa781006356a66e8c391 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
6ea6ad02d207006b8cff523822e51934e7a1647a Input: xpad - set correct controller type for Acer NGR200
e19fe7f817305707d2ed5f6abd39786bffed7dcc pch_uart: Fix dma_sync_sg_for_device() nents value
2c54d97f24d44ec37c1e7ab3f1692864d6d80877 HID: core: ensure the allocated report buffer can contain the reserved report ID
2801456488d8d04351c706f4ac47db213238915e HID: core: ensure __hid_request reserves the report ID as the first byte
06c78f39c7ee2267a433120440f0740a68557430 HID: core: do not bypass hid_hw_raw_request
675c5eb1546511a0f8f15170b20cd646e651e1e3 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
d859330f8c853165a63be81651d21655f9bf1c65 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
941e59a72840103ad92b18aed54723e5eed1cfbf af_packet: fix soft lockup issue caused by tpacket_snd()
6a18759a904bc59045d8d9a90d90e7e9fe1f0b88 dmaengine: nbpfaxi: Fix memory corruption in probe()
b379023143274b7348c897537cee5a16fb113776 isofs: Verify inode mode when loading from disk
6e3f7c74a807d2194e61d689d5479fef6ddfc665 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
77b094a1ad0e9e71b777c354d14c4a8aa91851a4 mmc: bcm2835: Fix dma_unmap_sg() nents value
1cc26d62c625c44f95788e2fcd824500ea82e0f3 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
7c4a9553502120da5928d6d76c03c77225cc5336 mmc: sdhci_am654: Workaround for Errata i2312
d9010b9e73ab875149684a6322778600c983e0ac soc: aspeed: lpc-snoop: Cleanup resources in stack-order
f1901f842c4909466da7f350480adab15493872c soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
b035a243557a4e5f8aae7b96bffd0f3c0e667d9f iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
555cd0e23baba415fcf3b362f535c7a487488f2f iio: adc: max1363: Reorder mode_list[] entries
55dfb53a7c7086bea8c0da4f5df4c8a3fc54ec68 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
db491f805855ebfd4e046ee42b9944f75bddc6af comedi: pcl812: Fix bit shift out of bounds
bfab898c9820a8ec708987fea11227b954702032 comedi: aio_iiro_16: Fix bit shift out of bounds
1e9c1788a3623ce0847f65ad0b328b49a9b9996d comedi: das16m1: Fix bit shift out of bounds
b95a5c7a9c21e836e663c80fd9ef1dccf867c1f6 comedi: das6402: Fix bit shift out of bounds
b5e6f9e0dc43425953846fb9633f4e04aae4ea26 comedi: Fix some signed shift left operations
20e090e388544bf2211d1b1e494e62c2dbea6594 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
5a034908775ca9babcfcf3df9f66273171164a89 comedi: Fix initialization of data for instructions that write to subdevice
9d8359659a2c2b36f362f73aa85382b93d35d131 net: emaclite: Fix missing pointer increment in aligned_read()
5047970d7f4b66c26517992b043bc937f70e76bc net/sched: sch_qfq: Fix race condition on qfq_aggregate
2c39d0c75e98963d400f861a2ce4de764e11b742 rpl: Fix use-after-free in rpl_do_srh_inline().
a41009a90afe0c4de54e148cd22191d55dd8452f hwmon: (corsair-cpro) Validate the size of the received input buffer
9e69d52c395b1434341e4876f43edba084616284 usb: net: sierra: check for no status endpoint
f4f7f34928c730bed0cc02cfc8acf62374aebdb6 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
e900e3084dae594b48303a248332700cc4b24167 Bluetooth: SMP: If an unallowed command is received consider it a failure
79211222645aae161f3bf696930876e670bd140e Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
78d3aac7694a07a567c1ee93e67bfa390c3ea4fe Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
0ab9f6afa15a72ec30d91d4ed9c3a5d3541608d6 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
54e69331ee596b4c7b8e30acf16e6336cca42b4b net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
481de53ebb339d26f17ad28c2dd05df804060fa8 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
667ba5f0d27ebb4c9207cbfe4768053db24fb7cb usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
74bc9cd104d23a9c147ab99fff831fa20d0b769e usb: hub: Fix flushing of delayed work used for post resume purposes
a029cdeb62b11ec4d6771cc64529d73cca86b69b usb: musb: Add and use inline functions musb_{get,set}_state
55b5bcf1c340ab2bced492f1fa897f0664386922 usb: musb: fix gadget state on disconnect
4f907fe1887b82a396ae3fe3e5708f958df2080a usb: dwc3: qcom: Don't leave BCR asserted
d5a91ea659837b7c9e43d5f5992336a92009c77f ASoC: fsl_sai: Force a software reset when starting in consumer mode
9dfdf3aeecd8c077d2dfd0eb38d198adbb148595 mm/vmalloc: leave lazy MMU mode on PTE mapping error
4a3d19043e0a3836e5474c5b6d68cc050d316df8 virtio-net: ensure the received length does not exceed allocated size
85935da9438dde504322ba29184848f5efcc02cb xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
012b96f1f85f750d2342884b2d3959d0d8b4b197 regulator: core: fix NULL dereference on unbind due to stale coupling data
bcab05357fa7f9d69565c66cd3cdd2989aa6eb05 RDMA/core: Rate limit GID cache warning messages
f8652477651b69f49c1f8bd1b8963a516d2e428e i40e: Add rx_missed_errors for buffer exhaustion
4c6cef03e05b88a0cd0c674ac8005d01213df16b i40e: report VF tx_dropped with tx_errors instead of tx_discards
074c321417ccde66841d7d23bed332ba709f4119 net: appletalk: fix kerneldoc warnings
8e163d73b6454b161b7b204206151932e3b5f133 net: appletalk: Fix use-after-free in AARP proxy probe
c88e8675724dd54f24c56dca77feccf8c0e7cd39 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
e2c16261f958302f46ba869053c905efc92f18b0 net: hns3: refine the struct hane3_tc_info
ea3f1f56e277dd90a4c208baff53efe6caae3c52 net: hns3: fixed vf get max channels bug
e6a81e62c1fdd0ae8d59cc1dbf5221a3380f0268 i2c: qup: jump out of the loop in case of timeout
ab7ad7b29cbe76497eb27e223796f7562ef84b9b ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
c5e718d69449e02c11183ad17bc46af70f015f17 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
ade7b4c7ec5cdcf196f0bde7378337d549bdc25b e1000e: ignore uninitialized checksum word on tgp
5a807c1541e6a103e38bc0a66316774176900f03 gve: Fix stuck TX queue for DQ queue format
ee201d8cdc75bd70b0bfc850b7cdabd873eeef85 nilfs2: reject invalid file types when reading inodes
cec2463a8eee32ea55ca36e57a30e34cc0267fde x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
e4867c97353168c8052cc718393bdcc2dfe1429e comedi: comedi_test: Fix possible deletion of uninitialized timers
d6e83e62ab8d966c5040eb873c9386c572b0d951 ALSA: hda: Add missing NVIDIA HDA codec IDs
30ee88cab106f35331b3e3707557cac8fcc92163 usb: chipidea: add USB PHY event
eed812847b5da3e865b7bf69c6c437b2db0602a3 usb: phy: mxs: disconnect line when USB charger is attached
6a1c4963f9217c3b640a1694ae47a840e1422498 ethernet: intel: fix building with large NR_CPUS
22ffb4267184e3d025dab1f4793868482fc4b4be ASoC: Intel: fix SND_SOC_SOF dependencies
69446ca21c9294fcc5000dc920d6f37f695f9587 fs_context: fix parameter name in infofc() macro
f9b2d8ab9ae884543cec0673d90963b8f22d180b hfsplus: remove mutex_lock check in hfsplus_free_extents
82e4b9d60bbcd0fa32ad45eaf9e03a556c5e231f ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
9915720e23a0e771b76b290c5e528544f0d9155e ASoC: ops: dynamically allocate struct snd_ctl_elem_value
588c10e6b30018710461ed0da364e7fefbc3c9e7 ARM: dts: vfxxx: Correctly use two tuples for timer address
49ba0c17e33054164a9bbd3f7ec826cd75a000ca staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
61ded1e15955865007e19572a1f0d2255d258bce vmci: Prevent the dispatching of uninitialized payloads
740af3bfb7f1509b1268dfffc73fa21a3b53c509 pps: fix poll support
03328b505c3bb83c1a9f1c361c7375fc978fd72f Revert "vmci: Prevent the dispatching of uninitialized payloads"
d079c20c4363cced003b76b34dfcd5b4ade4678d usb: early: xhci-dbc: Fix early_ioremap leak
558f05b086a678148a8a8910797b8a9dfd2620a6 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
582d11cc37bbce4485f9d6d838b97f712e62abb9 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
30e29c0db915c006af119e9747b9b6b8a9c45d78 cpufreq: Initialize cpufreq-based frequency-invariance later
79fdbbc14009d5b8f6cdb33e4b8c081839f21cb5 cpufreq: Init policy->rwsem before it may be possibly used
5f4ae73360c7b398ecb8615324cdaec4505fc829 samples: mei: Fix building on musl libc
5387d2fa99eae791f506688a4f3dd54671cf8dac staging: nvec: Fix incorrect null termination of battery manufacturer
effedf9bb80f102ed2598ed3b6382311554cd275 selftests/tracing: Fix false failure of subsystem event test
5525a872ee5faf18460aec2dd79978d116d2d25d drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
f35384e7d9e280c903a3eaedbd716f9995a8e05d bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
f3834c28243745a1c6b12735882dca0857915244 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
49ac5537be8fe31519af0fb339b9a1c34d96ebb8 caif: reduce stack size, again
ffa2f41555c688bdd9de740c9303e54e34550c0c wifi: rtl818x: Kill URBs before clearing tx status queue
1d5a9e0931f5a5814879533df1688add8a4b571d wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
5358161ec77143a1dee437cd2a4872e1e4d8cbda iwlwifi: Add missing check for alloc_ordered_workqueue
37723cd2d4b1be7ac164a825e092f175eb68150e wifi: ath11k: clear initialized flag for deinit-ed srng lists
6644f735da68e074fc2178ea82a8ed463e2a9354 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
b40d0525588992ad69ea2f18734633a925f7681a m68k: Don't unregister boot console needlessly
3199237f7585016905e3f4206fc0d9a39b3aafd2 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
91df6f5bf5a687edc53fa5ff93feba3c2315d288 netfilter: nf_tables: adjust lockdep assertions handling
f3234329127cd68849862468a64cad1344226a5d arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
fef2f6e40b601e4a61e4111ef23655b83caf5f0e net/sched: Restrict conditions for adding duplicating netems to qdisc tree
f8f1ebe40fee10bfa9f23710a21a32fe9c62a939 net_sched: act_ctinfo: use atomic64_t for three counters
8c11220a227f3ca2a39774db3cc14bc2126a2337 xen/gntdev: remove struct gntdev_copy_batch from stack
156e9ae805a43554abe08024355a463dab46cfb3 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
e0669e170ae039c6217075b487965ba1c171f58e mwl8k: Add missing check after DMA map
636af193e6bc37b1c2f984c4ccd39c3ab666d3f4 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
1459008da4e6c6ecbfe0acef8d3d612bbba0c7f8 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
afb79e1a2b56929ae8b95cb017c88aad0a1db578 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
44e3bf97b3b83c674438479830bea6a6cfeb5c43 can: kvaser_pciefd: Store device channel index
31aa762fa56f748c59efb8a6862af5849602c72d can: kvaser_usb: Assign netdev.dev_port based on device channel index
795c68da1ad2e84b6bae70a367a8dfe6469f027e netfilter: xt_nfacct: don't assume acct name is null-terminated
045fa7ca463b58de3458921b9fa5d626d1408b1c selftests: rtnetlink.sh: remove esp4_offload after test
8f5c77d22527285e0742e18eb69d34d27576ef2e vrf: Drop existing dst reference in vrf_ip6_input_dst
fba1608514a0ee1b7642c6c441adfb479e99e5c4 PCI: rockchip-host: Fix "Unexpected Completion" log message
3eaf116052a52958ae9144ff053d0eeb17501da4 crypto: marvell/cesa - Fix engine load inaccuracy
5a073dca28d4559659447a34b88b2d5238b699b4 mtd: fix possible integer overflow in erase_xfer()
b4b0fe2fcc1af94c6e418dc4905eb7dd6f244195 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
8858dff3991e36100298e18a61683c0f925ee29b power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
978f6d64dc51d339dc15f7234a373915561b26c4 pinctrl: sunxi: Fix memory leak on krealloc failure
d1bc928deb4631cac4d36d9c636090d5ef3b971c crypto: inside-secure - Fix `dma_unmap_sg()` nents value
8b213d1a39591735ddbc9c1f1575b390ee6829fd crypto: ccp - Fix crash when rebind ccp device for ccp.ko
67e551b4d764fed9cf6c0c316cb89977ca2210b7 perf tests bp_account: Fix leaked file descriptor
1dc8d17b7a77f44695d2d14ada8376f57ffb99ab clk: sunxi-ng: v3s: Fix de clock definition
e860ec4c9cdaf04e958dd0e4f745405699d7fc0a scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
b46d8a377ea79328275fbb0ee61a7d4b45055fa6 scsi: mvsas: Fix dma_unmap_sg() nents value
1dac2ed98eb33bd636772fbddd2928058039cfe7 scsi: isci: Fix dma_unmap_sg() nents value
70d9e4ba4bcb40ffca4d25b280434b078b02956d watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
766284d19aeec3304e0a6897fb4ed05545f30f63 hwrng: mtk - handle devm_pm_runtime_enable errors
4b20b6f56bf23a03029108eb6486c807ccddad0a crypto: img-hash - Fix dma_unmap_sg() nents value
1ca0799b2254446ea1b58c7b1da05a4f031b3de4 soundwire: stream: restore params when prepare ports fail
64d0dd467095753956173803da0e49666b68473c fs/orangefs: Allow 2 more characters in do_c_string()
c2aa55b2844ca62b1d99189de54a1aa769176662 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
354ec0c901963fc026e49f74645f3afeaa79d448 dmaengine: nbpfaxi: Add missing check after DMA map
12d901885f168ab79793a8738d686270cd1a3e81 sh: Do not use hyphen in exported variable name
330c4dd8fe5d0adf281beaff592898233fbfc54b crypto: qat - fix seq_file position update in adf_ring_next()
90cc7879a68ed15fb076afe9aa92532bd299b405 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
57e47e1a49d4e85394295300e8b2735de1f2a047 jfs: fix metapage reference count leak in dbAllocCtl
94afae5d13b1d8f56de317972667060c8fc4aed5 mtd: rawnand: atmel: Fix dma_mapping_error() address
4538ff55b25f40f7efe49416dc48b7f9a2231977 mtd: rawnand: atmel: set pmecc data setup time
495b76e0792781caed0b0b57fdaa457a9826e203 vhost-scsi: Fix log flooding with target does not exist errors
ab8f43f82dea835134de7cb7db8dcf92df8f1aac bpf: Check flow_dissector ctx accesses are aligned
a07a8c97cbbba07301d9c96d7f634dbf3791191e apparmor: ensure WB_HISTORY_SIZE value is a power of 2
dc3af2a7e2b72d3f41d3f35f9612b10eaf5c1bd6 apparmor: Fix unaligned memory accesses in KUnit test
1d28513a9e58f5f1385ba92945b07b10c906b257 module: Restore the moduleparam prefix length check
92c5a4a333e638c490a86ffc03539d1c03db6594 rtc: ds1307: fix incorrect maximum clock rate handling
adb59ebe0159e796fc365240e0f2a54ce23af1b6 rtc: hym8563: fix incorrect maximum clock rate handling
f0809716f47c088d271cf0f83c55ad3afe2b3382 rtc: pcf85063: fix incorrect maximum clock rate handling
0e1a31e5fc4875b8f7db16a2c5046eb890a9f863 rtc: pcf8563: fix incorrect maximum clock rate handling
45cf22bd8ff633bd95ab763682dba20f8d119f0e rtc: rv3028: fix incorrect maximum clock rate handling
7ba9c7a270d63de2b7dd9309f58ba3f5f4fb149e f2fs: doc: fix wrong quota mount option description
b92a9ac76d42e8a7aa2931ce6d5525fb261693fd f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
a57456482258f0cd6a4b100a8ccc6036da435522 f2fs: fix to avoid panic in f2fs_evict_inode
94f99fce6f66a3346d22dc977fd241b5f89b2907 f2fs: fix to avoid out-of-boundary access in devs.path
f816cc748a3a30da2d58fceb68d4feac48015b7b scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
34d3975cb3c66bb09ef1f589c97aa28eddd8c2e0 kconfig: qconf: fix ConfigList::updateListAllforAll()
f291a6a986ae5db3332cc783b61e91867d4db42f PCI: pnv_php: Clean up allocated IRQs on unplug
2415e10859b6d325f861577b02c0714b82d88385 PCI: pnv_php: Work around switches with broken presence detection
3f785556b33cc7fb38dedf584172518a68a1543f powerpc/eeh: Export eeh_unfreeze_pe()
2d1c9387386404012d9ce5ee6ed54bbf2b056ae6 powerpc/eeh: Rely on dev->link_active_reporting
79fca277108365d60ea62db9a6054548cfd4487e powerpc/eeh: Make EEH driver device hotplug safe
27e2c89ce62316ddead2d86c456c6d3524a93edd PCI: pnv_php: Fix surprise plug detection and recovery
bc65130f39e481fe000bca4dd17c5a48c2301bb9 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
1136a436f1e29e15193489a3d91244d21fc9bf75 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
56aca5654b7b4e99b993328dec50ed13f4e1d8c5 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
a380b9aa6ce9d4809421bbd03592db46294d7b3e NFSv4.2: another fix for listxattr
45876df8f86283af69f85a745b8e0dd40b3b171f mm: extract might_alloc() debug check
84220af70c5d1fa712003d59c68f0d610e1147d8 XArray: Add calls to might_alloc()
3090fc45940aa728ead73167fb558916e6033cd3 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
bf8778ec1a3ad37fa9c53951ef218f6e30d83102 netpoll: prevent hanging NAPI when netcons gets enabled
bde9998c3d87f024218a3ea71a25f386a29bfe7d phy: mscc: Fix parsing of unicast frames
e683f726723a11b2fbf5c14c336fafea63b60627 pptp: ensure minimal skb length in pptp_xmit()
79aeda30a140d0ffc54607784ab89e55e4388749 ipv6: reject malicious packets in ipv6_gso_segment()
d9e1e6b354524ac2b4e99b705e1f62f924965f19 net: drop UFO packets in udp_rcv_segment()
a16a010ced5aa1a3e80cb6d3eb38bb96bd28729f benet: fix BUG when creating VFs
ccf88c326ed7cf43c74bbb240e7772e912c30311 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
a6c326cdd85775cfbb7f867a64357bf1cd3440df smb: client: let recv_done() cleanup before notifying the callers.
401826f1b590f4ae67f1ea5c44d6afbc8b09f530 pptp: fix pptp_xmit() error path
c8fc2e6b1e937d6d7942fd4f113e355ba86c285d perf/core: Don't leak AUX buffer refcount on allocation failure
e20578e1bc158e51de35435bcdca99d351604411 perf/core: Exit early on perf_mmap() fail
e8420242597a25a0c1bbd79785507d107000d35b perf/core: Prevent VMA split of buffer mappings
e5787e7da51418ebc1f655177bf5c3b475ba6ace net/packet: fix a race in packet_set_ring() and packet_notifier()
38157f9b82b742ea4ab71531f144481e5cbde500 vsock: Do not allow binding to VMADDR_PORT_ANY
00e2da076861751958e16507b0c7dc6a86aea696 USB: serial: option: add Foxconn T99W709
8874d205915f4798a0f7a61f1386e76634750e21 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
64036b039b5e7060567d7619cb6c6109c7bbb80a mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
9549b55cd32ca0e5cbe8f41c3b52f2c6da4df24e usb: gadget : fix use-after-free in composite_dev_cleanup()
7b640da90df4029995b4d260170ed4c609bd6b9d io_uring: don't use int for ABI
59df773dd0a2a460f715813a7146b7910cd15e8d ALSA: usb-audio: Validate UAC3 power domain descriptors, too
89d0c32f3f3de39dcf9c3226acf869e98c87b044 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
f24faad80ff3bde72ea7b6813552cdcb4de302a4 netlink: avoid infinite retry looping in netlink_unicast()
a6acf61e6b3a8319d516a78798cc8ca624820596 net: gianfar: fix device leak when querying time stamp info
c0fb3e692202bbe786a4029ae55d3745859d89b3 net: dpaa: fix device leak when querying time stamp info
b31df3864e3155bcc26194d08bd3b4eda31b8fa2 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
692b3ff4a4fefaeb766bb7e64a874e3da2333c27 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
c1de003ba2daeeccfb62737bd60d778661512720 sunvdc: Balance device refcount in vdc_port_mpgroup_check
5a3c8b48caebd43a2a2ff63c544de0f7a26b320c fs: Prevent file descriptor table allocations exceeding INT_MAX
596f7a1a497cc833dd7769083c0eb8f1f020b9ed Documentation: ACPI: Fix parent device references
40860289cdb144b7cd49cb83ddc36d25f3447df5 ACPI: processor: perflib: Fix initial _PPC limit application
70cc43d4753646569d876040f8bdbd3e3beb0bde ACPI: processor: perflib: Move problematic pr->performance check
e897ee48f20ba0b801756352eee346ef955d3f23 udp: also consider secpath when evaluating ipsec use for checksumming
8d45af14d9641bcd6dc3f1560ac03c55ce8f1f64 netfilter: ctnetlink: fix refcount leak on table dump
bb17ec7b16a5cf8a95945f9545b2cd9d0d485545 sctp: linearize cloned gso packets in sctp_rcv
a4b0ae460a42b1222297fc69dd918ec183b1c028 intel_idle: Allow loading ACPI tables for any family
3fcaa2ab949e57ef42f35b8fec7d392191b39e92 cpuidle: governors: menu: Avoid using invalid recent intervals data
10d664a8326fbf5897f135ef297ea857056501ef hfs: fix slab-out-of-bounds in hfs_bnode_read()
bb3a52833888f5bbf3989166872dfa5d4d1f6315 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
2e4596ea0524c62519dc71faac9fa5c5945ae055 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
92990b2b33c443bfac9cc312080e4ab52d16c806 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
7ed9d9c84ae5cb96ba42ae22375d340ed4d0659e arm64: Handle KCOV __init vs inline mismatches
45fd8ca95200b293f77f4d8a5f73747688f730bd udf: Verify partition map count
b482a78756ca55e86d94ad9f9facc7756b1f4d7f drbd: add missing kref_get in handle_write_conflicts
60745a94e224e602282e6aed3d41560fba71e0d9 hfs: fix not erasing deleted b-tree node issue
b34e8fc7119d82f05a358ed48ba1da46c2600549 better lockdep annotations for simple_recursive_removal()
dccf636c361e511aa6999140f274881de1feece4 ata: libata-sata: Disallow changing LPM state if not supported
03aabde99587fd7cb81c4b67f1ff349215312775 securityfs: don't pin dentries twice, once is enough...
682d55a5da5ed2a0dcc3eaeab46da77def73a593 usb: xhci: print xhci->xhc_state when queue_command failed
f7d7461772f906d864c219e0e267b2ba94d7d2b0 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
68c8d008a3ec143d636beff289f884bd3dff752d selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
1e85a1dec214eb863ddc356c3e20f248bc1ba23d usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
70441fa6f925d139c0d0c35a658d3102b80422d8 usb: xhci: Avoid showing warnings for dying controller
4feb31995ef7ffd9b1a39c3a66130a131d8da90f usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
390d12abbecff088ef191ebb09f8ecfdff7bb896 usb: xhci: Avoid showing errors during surprise removal
6d0fb458aee7330376ad1c0af12afaf9aab0d773 gpio: wcd934x: check the return value of regmap_update_bits()
8d22139f77d611c8fb9bf6373aaea155bbfa0215 cpufreq: Exit governor when failed to start old governor
5e5d2dc6ef55e6564814df2c5c759eb25a735f84 ARM: rockchip: fix kernel hang during smp initialization
e3462bce5f70a84468967e898a365ece45541d5b PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
deca627ca81fe882a6a55d2eda38baff36e29cb4 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
1be71b5ec2940d673a593f4cc27760fdf888bf80 gpio: tps65912: check the return value of regmap_update_bits()
1065df6797df899a7a83a5db909c645dbd4a3691 ARM: tegra: Use I/O memcpy to write to IRAM
e1a097973b1cb078b5b9b36e177777befbc2797d selftests: tracing: Use mutex_unlock for testing glob filter
f56e702a513165637a27c4663921ad117aca1864 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
e3e86831994fb15dd6f00753edc0933eb5407d88 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
96afa9d71a8e9c789ff8bef06b1469cf9cb89b74 PM: sleep: console: Fix the black screen issue
d2b530d77ab134beabc99004390226b219aeea51 ACPI: processor: fix acpi_object initialization
6259b318f750e561591ea42e531272aa3ba97d25 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
c1a8adf3d7854e164496f7c859a6c3744054d296 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
a693441e01016dfa96686ab64e87f2a0439bb55a reset: brcmstb: Enable reset drivers for ARCH_BCM2835
6cbc2a9feb4ef3a4aad43154f0c6ec8a03c5b3d1 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
c432305a9624b8ee8b284ae8b60d543bd9f3b9e4 x86/bugs: Avoid warning when overriding return thunk
471102da2c9578cbb351f3170288f4497ae4d069 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
8680f090dae8ac153f719fdc0a4740a06eff64f2 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
7ea34b9d71d4f9fed97e23b3100fe72389175dd8 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
e40cee09e1ca290e1bfe6c36cd3e036a6bafe52b usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
7cb7653064651aba1b00e1b1637607a09ea62680 usb: core: usb_submit_urb: downgrade type check
8b5e626523ae2c7ef41400d75a37b048f86bf6d4 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
892f623eb7828bf5acb32520473ad54ce7fdc9f6 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
b18d1d1b37215b8a827ff1d4c77c0e2229819f54 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
d7d515a08d93952bd66a7f645c6319bd4c364048 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
1de9989688c0554fff4c59548d8f436198fcdea4 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
0eb61cf81c6bda1aea89a2e3d590c186dedb4bbe ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
5dfe315148f954bf3dfdd00a8a70cb35567a5221 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
37ccd31a20ad613a493d7043d15cf431ada59665 ASoC: codecs: rt5640: Retry DEVICE_ID verification
faedd6c4606ed2291cebb3d24b51b109fe783839 xen/netfront: Fix TX response spurious interrupts
0a090e2fd82e666df3b67b084fad7a9f38a399e6 ktest.pl: Prevent recursion of default variable options
662bf51eb62aab21b21b16f140cffbabc2c4ea87 wifi: cfg80211: reject HTC bit for management frames
337607b95b7f018fe933588a6e691903516819d1 s390/time: Use monotonic clock in get_cycles()
c92e4c41188560d649ed7a552653538ae19ed138 be2net: Use correct byte order and format string for TCP seq and ack_seq
b2d06783f0114c869ba90eefb53d175c8535dec4 et131x: Add missing check after DMA map
3ba4ebe27a5b5174122b83ebdd90b5a8824da240 net: ag71xx: Add missing check after DMA map
d1b6169fff5e146d304873d552d6715f108261e1 rcu: Protect ->defer_qs_iw_pending from data race
7778648e2f49587c923a77b856f32237917f9d54 can: ti_hecc: fix -Woverflow compiler warning
08304f2ba60f5e729df2acb07241a5e19c477f81 wifi: cfg80211: Fix interface type validation
c102e55587f683e409697f7bd4d327c5f106dd4f net: ipv4: fix incorrect MTU in broadcast routes
5b64ed77ff3bbbb2ad1de31df4235627e6d8d4e7 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
df99cb58da0eff8d40041c7076e360f81544602b wifi: iwlwifi: mvm: fix scan request validation
b622f820c11f108a252c63fdcdac7187894875ee s390/stp: Remove udelay from stp_sync_clock()
32822aaaccd4f0e40d6f31fdd4b2282fb54206a4 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
abe327c8474407ce4eaa295d76b7dbe78bf13027 net: fec: allow disable coalescing
b217f0c701ce78d66beee4a8b8d22ad29e9a6fa9 drm/amd/display: Separate set_gsl from set_gsl_source_select
174487ae62dec2e56f590f2b069d656ef864ea19 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
6df5f3ef3da0144a4b5f2aecc678285f6854f316 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
fb25d16d6ca2aa343585fc20cddb3a2b4a4aac1d drm/amd/display: Fix 'failed to blank crtc!'
9f30013846c80628b91826f818335ff722e5e2ec wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
4dd95d2cf2f4eab6aa893878eeacc4aa65cd8efe netmem: fix skb_frag_address_safe with unreadable skbs
1bf108b40bb342cf38c0584541e5da6ed038d1b2 wifi: iwlegacy: Check rate_idx range after addition
b69ca617c3f3913d32395ea8365ab82c09b0b733 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
6d02c7b8004d308e9a949fc3ff80c6f63e330c26 gve: Return error for unknown admin queue command
1be98a34af92711fa3e506749ff25a3b2687e349 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
d1b28836f910c2d90abc8d51e3ad9307ef783311 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
921328af33b60970de5323ea3ff1ffa7f6c56b4e net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
85a4dbc439e02b3f18608b3c669dc6d619d52a1a wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
cd4115b84ea8b11c7c2833367af4485f8ae3c638 net: ncsi: Fix buffer overflow in fetching version id
e9f1253c0e3c87ee57521501c7bc1c900c013340 drm/ttm: Should to return the evict error
d7a9e9176a9280c8246fc0c5898d3980dd6b24f0 uapi: in6: restore visibility of most IPv6 socket options
5a06c6f5d7df12e1e8f66ca1cadbb035bdd7a8d0 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
04a4032c4dbd91ac273710b7b91d8f129f7f7b17 vhost: fail early when __vhost_add_used() fails
fd9b33a52f644b8327836c06ea0a7eec67dceba0 cifs: Fix calling CIFSFindFirst() for root path without msearch
862c56f7ae690748c274b43900da3827978331f9 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
d7dc548d72204016d245bbf19f72a2b951d88c78 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
4a37603b5ae4efb55d35c6c8dd28744a9444095e fs/orangefs: use snprintf() instead of sprintf()
ead1fdeaed1d2bd4a5188f4effa85c01e298437a watchdog: dw_wdt: Fix default timeout
82d430dc3817e5bf251322bac90b811aca863a35 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
34f438a0bab21744249dea9262ad0f7fdeadec3e scsi: bfa: Double-free fix
f8f5e620f239e963c696fb1f05c1eddf17f9c5f1 jfs: truncate good inode pages when hard link is 0
babc49626cc1e1572cfec0771b06e1c91fdefb42 jfs: Regular file corruption check
6ad6c8ca13a3c59fad4a764736de63a7e4694c0d jfs: upper bound check of tree index in dbAllocAG
e3c9ec3b19502fd307593935309e7971a91afebc MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
ac70ff134b75e4d78b40440f124d8c6363813768 leds: leds-lp50xx: Handle reg to get correct multi_index
08decc10782a1bc4b7e919cd5cd2580cc60812a7 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
b21efa6372e80b118779c3bd152fdab51c31f530 RDMA/core: reduce stack using in nldev_stat_get_doit()
9e34a64c39e257d4d2f99865977ece48ff208de7 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
750ae70299153b5e4dddb76f6d1a06ac83778d88 scsi: mpt3sas: Correctly handle ATA device errors
c7fffd024c6b0a757158056b87af83cf898d4b54 pinctrl: stm32: Manage irq affinity settings
cf9e2e20f44de93bbc3950f455e0ce631b4370a8 media: tc358743: Check I2C succeeded during probe
0f9724395f20462bbfd1ca158f61f1b04f8dbbf8 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
f356594fd19d10f1b5793f7b412ea82c08c15f28 media: tc358743: Increase FIFO trigger level to 374
4f15e2a70f9a51c3b2e431ee568ca346f19184f1 media: usb: hdpvr: disable zero-length read messages
30e13f24083073d53e2bd0769a02163b9a5d32ab media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
8132d734cc85c58d5585cae50ee63fb2422d10ff media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
5772c3139380b7367cc8615cd46a138a541aa639 media: uvcvideo: Fix bandwidth issue for Alcor camera
40df7b36aac5c8af5181c696f1c13a7f5cc72619 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
af7552f022623828058a69f84a98b7d0eec78ad8 i3c: add missing include to internal header
33061a00cd69e8dc43cb393a1ab348291ebfdcd4 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
f2bd578edfed148268431e565c26ba806a87bf3d i3c: don't fail if GETHDRCAP is unsupported
a11e9ceb2ac1f0c719e3522a8bdeb3657190bb89 dm-mpath: don't print the "loaded" message if registering fails
bcfda4c548eb940bf45ffb6c13372998c46af406 i2c: Force DLL0945 touchpad i2c freq to 100khz
0f78f62874b6cb4302ec79d492456dfd27958755 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
ae39e2dfc006cd30265b7e9c172c20c1ef7206e0 kconfig: nconf: Ensure null termination where strncpy is used
7fb4c9d4d9735d403703c8394915585b9c52398a scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
c87aa8cf2bc361637a4d438e5d46434f92bceea6 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
f418ebeb874f20d851f5e6b15b6f86037bb789d8 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
88f7865792aa60481b3dd2fffdaf9a44918f197b kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
501498cdf669faf4a30aecc43c1b8903ea7cb648 kconfig: gconf: fix potential memory leak in renderer_edited()
aaa9ffab8f5130f01af95ef63414c4cedc532b08 kconfig: lxdialog: fix 'space' to (de)select options
816d6e10731dcb1696dc0c399faa3f1be92aae53 ipmi: Fix strcpy source and destination the same
16f2e26a939042c6cf7f8a5ab2204e7db3bb1afc net: phy: smsc: add proper reset flags for LAN8710A
c22a9292fe1e5039573cbd32b0bb386c855178ee block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
b87357356f9eaebbe16a5c91ae822b884b17fc53 pNFS: Fix stripe mapping in block/scsi layout
18751dddaf8d95a99155f3b771caa9ad892b3259 pNFS: Fix disk addr range check in block/scsi layout
2981f5f6fec96e445af5358d3255119011837794 pNFS: Handle RPC size limit for layoutcommits
5bc3ed39ecbc2a1950aeb6cb01a2610d977f9372 pNFS: Fix uninited ptr deref in block/scsi layout
2a7b68565c6f3a3f946f878a756e486df4092906 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
2bbec0c61a49b8b195edac0fbf84347cec78c11e scsi: lpfc: Remove redundant assignment to avoid memory leak
3c0d6ed83276fc9689a7ac89a14b0cf67db79a55 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
a5b1a5a04cf4259ec4a5f5edcef8daa99c03c82c ASoC: fsl_sai: replace regmap_write with regmap_update_bits
80730e6a32924d80112a139b40285820ef8bb8ae drm/amdgpu: fix incorrect vm flags to map bo
6019e937b4e999d2d8671fa559ff5ba896c9da58 usb: core: config: Prevent OOB read in SS endpoint companion parsing
b280c0a3d113e0876b0b9d31a3bdb2bcc9f8d71b misc: rtsx: usb: Ensure mmc child device is active when card is present
290990c921d5b0a7bd78604ecdaaba836d656d29 usb: typec: ucsi: Update power_supply on power role change
31dd74edca6254793afef2b4fd0132f0fef04a58 comedi: fix race between polling and detaching
1a954f35bad6484c8945a738c590a5e3b940f5dd thunderbolt: Fix copy+paste error in match_service_id()
26c662d143cd898f21f1f5a001265a16edaf8c6e btrfs: fix log tree replay failure due to file with 0 links and extents
21bcf7714fd3da383a79ef36abbec83366b84b9e parisc: Makefile: fix a typo in palo.conf
6c320ba1a533c0827c6625f2bba499d6e00feee8 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
480fc53a1e1ee29533f29abd01e0ce3e43d9fe34 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
d8f0730e8772653170ecce5e6cd271ae713a5253 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
7d0c113114be7d0a1ea4a5ca76d0c160835b53f2 media: uvcvideo: Do not mark valid metadata as invalid
f49b51ce548391c26f0415ee7b3dd83c8ebc6f50 serial: 8250: fix panic due to PSLVERR
17fe2fdd345a76e62a8cd78e0f1d80fef53ab1f7 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
040689eb566f91653b669482f8546d1fb835b340 m68k: Fix lost column on framebuffer debug console
172a58a8d675412a09ac69474f5bf29775c98738 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
9b6a4fb68c01d5c60238c89afb6cbdbc8346163c usb: gadget: udc: renesas_usb3: fix device leak at unbind
8ad9e9053b66d2f3955513304a27d74d07f1845c usb: dwc3: meson-g12a: fix device leaks at unbind
7d42269d0617a649621d71428af67945ecbb981d bus: mhi: host: Fix endianness of BHI vector table
7c2e327efa09906cffb7e8226193f842dd06d2ac vt: keyboard: Don't process Unicode characters in K_OFF mode
ffc7986c8ae9573d43d3aceda78d1693ee732954 vt: defkeymap: Map keycodes above 127 to K_HOLE
36bb1f25ed40b994e74600fb51f3b391133f13fd lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
104243120d51f3025678bdd65e98ce2b8aca0582 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
3e0d8fc0e3b304b0aca10fd6ddd5c66208f20a95 ext4: check fast symlink for ea_inode correctly
4a254bcd8d5d965cbd29c213854fb51bc2e4345d ext4: fix fsmap end of range reporting with bigalloc
9850b1a1494ecae7b672d4dda68a7cf488e0df06 ext4: fix reserved gdt blocks handling in fsmap
493c333196ea850cf9d0b0b9fac143329058f467 ata: libata-scsi: Fix ata_to_sense_error() status handling
8ae49d404da3656671dba357d5d8abaaa6fbe79c zynq_fpga: use sgtable-based scatterlist wrappers
53f7ccdc3a1b1fb7f4cab0cdd38c58786a4ac534 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
bd0ed7c98d10ff177f388c12faea7cf2d489c3cb wifi: ath11k: fix source ring-buffer corruption
021391a9aa0a1be3c9dbeae80bebad66c9d77951 pwm: imx-tpm: Reset counter if CMOD is 0
7c257b2a77032f5585fe85942ec6d983dece082b hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
fb3b70c3cb552958ffc46b59c7fb1e6cad46b3a2 mtd: rawnand: fsmc: Add missing check after DMA map
3455eb91b0184a8720db3ce2eeabbba6f6d1cd38 PCI: endpoint: Fix configfs group list head handling
0779a7859e1d74906e972d4de199b2d1fe4841f3 PCI: endpoint: Fix configfs group removal on driver teardown
2b206b00414f4d4883b84cac066b22103c7aa033 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
53f4d1c2d0cae7ec97756b5440fdf3cfc2cbd26b soc/tegra: pmc: Ensure power-domains are in a known state
c357ea9c86fe6710415b8c543332b1c93faca66a media: gspca: Add bounds checking to firmware parser
173b8dce5e21f9b3c8b874080ff5297c2b85cb00 media: hi556: correct the test pattern configuration
7faaedb5eb2c79409bd79c289de33203ebd17016 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
46f70874ebba61d7b35e3be44bef8a9e5b460116 media: usbtv: Lock resolution while streaming
610618a389a83ec61f8aaa6df8557eeb376f1349 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
1054e83b651402715e50da136c7111edafa32abc media: ov2659: Fix memory leaks in ov2659_probe()
2ac9aab0f49f20a4aa578bb22a85f08b75f08414 media: venus: Add a check for packet size after reading from shared memory
bdec0d03476ff6bdf3dc919498561f49cace3c4a drm/amd: Restore cached power limit during resume

--===============5761386876474132298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-470279da8d97-923cc78df985.txt

ffba08b8731677846c0a3ddcb01c08cda09754ef phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
8fd7283febdf75ebcad2ec7a198986e94402cc7d USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
afccb7b25ada4a19f9e92316b3a4160742c5462d USB: serial: option: add Foxconn T99W640
1afac549d05c89c7ac217d30a43678941591fe11 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
bdeb58826d989dc6ec697b0d09304096973ba586 usb: gadget: configfs: Fix OOB read on empty string write
883322065f294e0c72e1a4b1f93042c641e3a757 i2c: stm32: fix the device used for the DMA map
8ff8276f90fe52e3ebac5817a8fd5c3e0dba1ac3 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
a60699f48be2adfc6ebd04e03cf19e3cd7ba72fa Input: xpad - set correct controller type for Acer NGR200
5896b2aab4ca34729ff6c7ce11f4b460059c5b2b pch_uart: Fix dma_sync_sg_for_device() nents value
99ab1bd6c817007f44eddc9b676e744d2ecf8a57 HID: core: ensure the allocated report buffer can contain the reserved report ID
32aa640c948833b2c35d6081b021ff15d72688fa HID: core: ensure __hid_request reserves the report ID as the first byte
6d9c8cc588aca6e8e26e6a5c26e86416324447d0 HID: core: do not bypass hid_hw_raw_request
230081ebaf85502616d1218e4a4f0eb0f05fd6c6 tracing: Add down_write(trace_event_sem) when adding trace event
0f0c4892e8a2a145e532301136689a38421174e2 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
4c4fdaf2f333ffc1e6741f370d1403215bc6c524 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
4220ac1c04c4b79e5568d406cec6fb49606c71b2 af_packet: fix soft lockup issue caused by tpacket_snd()
a9139205598c70f6cbca1cc29006ef671f088b9d dmaengine: nbpfaxi: Fix memory corruption in probe()
2d5434f47e23dae67eb07f7e5e86d1610932be05 isofs: Verify inode mode when loading from disk
fab7526459665f66e18a16d1d2d6b7a5b0a2021d memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
63ab6742d7294be7f35efbf7840edb05fb6150ee mmc: bcm2835: Fix dma_unmap_sg() nents value
a18403087adb76a222009356c9c8258ace3a96e0 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
0dd07c83bf4dbcf78edaf48f4d501d994d321003 mmc: sdhci_am654: Workaround for Errata i2312
f253d093f17aef1c3e77e85217a1daa239785d07 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
c453a98235fd7f8f302c4f3525f8d26a0be18f94 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
ea44314a37e3646429cfc402b7247dbeeb080337 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
238faabead845d4583b4cc05ec2006c65ec3a2a0 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
1ae87eb559526b126f478766bb5fa844ddb2fa6c iio: adc: max1363: Reorder mode_list[] entries
3672268b8f87fd3fa00b4c39f3decbabc1f6ae24 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
6ddf169912c9d88db5ed2bb8f491ec64c2181082 comedi: pcl812: Fix bit shift out of bounds
9252731ba9033b1a6ee65e546cb4cb5e14dedec8 comedi: aio_iiro_16: Fix bit shift out of bounds
8dc4aac2199c39fd7dd574890f6ddf1e36175911 comedi: das16m1: Fix bit shift out of bounds
92e6ce4f8dda1b149e5bd2d539238cd1aea75611 comedi: das6402: Fix bit shift out of bounds
441c1d06709dbd94712467f412bfb8cb239566a9 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
e093d117ace92f470aebc065dd4daa934b3dbb35 comedi: Fix some signed shift left operations
ea22c7cda56b19a23f45e13414c673d4d0f92c1e comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
bd25014b5aadfd2c06cbaaac1afaae646f018cfe comedi: Fix initialization of data for instructions that write to subdevice
f3f00c586dbca5a5bf2067f2e0e0f4c817c59c4f bpf: Reject %p% format string in bprintf-like helpers
a72dbb7ec69928b58f92c79f44156189cbe3d6fd net: emaclite: Fix missing pointer increment in aligned_read()
9868ebfbd3e6bf0b2223881757c38aa42dee6227 net/sched: sch_qfq: Fix race condition on qfq_aggregate
9a4960eddebb4303f9396ca3bc2405d519fa2602 rpl: Fix use-after-free in rpl_do_srh_inline().
608ff9e56886ec96ece53339db4fa60c26e663c9 pinctrl: mediatek: moore: check if pin_desc is valid before use
fc46e380bc4819192cde118eaa7c8c0bc7b89d8d smb: client: fix use-after-free in cifs_oplock_break
9e1cfc539056bdcc6527a79f486af20768541c74 nvme: fix misaccounting of nvme-mpath inflight I/O
50e30c7087255846395590a43c93f29c0901c8f9 selftests: udpgro: report error when receive failed
0021f9467212334079f524839134bd1fbec0142b selftests: net: increase inter-packet timeout in udpgro.sh
62d0f0424a108f81851e82d35001e7e02b26fb13 hwmon: (corsair-cpro) Validate the size of the received input buffer
3c8063be93367cc56bcb7bff3de89cc226282d1b usb: net: sierra: check for no status endpoint
1c5f98e830c2e66fe234025a2c8b203d9022a405 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
b00e674ac00f053876aabc52bf3e9099acd4a709 Bluetooth: SMP: If an unallowed command is received consider it a failure
c50298edda532205f9004fb2993c3b1e24c3a578 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
09675406c9290443b8e62deaedf5e30be82f09c6 lib: bitmap: Introduce node-aware alloc API
9ea168bb46ada95a329ba8e60d226dac9402efa5 net/mlx5e: Add support to klm_umr_wqe
5dd55bd8b6eb44158b400fd43fefbcb4e14f7bfc net/mlx5: Correctly set gso_size when LRO is used
11ddcd2d9855484c2bb1674f0cbeb4318a6ab1ac ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
5a1cd6a880baa46808853c2bf361c32d30e1729a Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
42bfc9a0041e3ba923631ef3df32d64428a47ff9 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
c44fdf14f2dff64c8fe00fc5407dbc1355f5b1df net: bridge: Do not offload IGMP/MLD messages
8b4b78d51e604e402d6c7f1623815d5483c6dd6e net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
328ec0658f49114eeaf1fc01b9c388b56f04c162 sched: Change nr_uninterruptible type to unsigned long
2b4e49b9bcb6504bef714269bdc2daf0817df24c clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
7120a68aca9a3b6f29a79af2c143f71e1daa1300 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
5704d77aefa0c6ac1775170f12598f98059fdedd usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
3c570271afe4cb82f9b6693f563f5dc2d695d603 usb: hub: Fix flushing of delayed work used for post resume purposes
6f8a653f2c86294ccb7fb83c3a6c3ab826c8e369 usb: musb: Add and use inline functions musb_{get,set}_state
e9909a1e64b404d5f72a9fa1461a15f6734474ff usb: musb: fix gadget state on disconnect
50d8252be988b36de09c606fcafef97a0bb47aaa usb: dwc3: qcom: Don't leave BCR asserted
2831b64d5aa5df28f6c5cfaeaa0000f525ea8fcd ASoC: fsl_sai: Force a software reset when starting in consumer mode
aafe352ddd875df25839515d902333d221fb998a mm/vmalloc: leave lazy MMU mode on PTE mapping error
f14c920480140d2ed256c8294b5ae81a99ae6c50 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
9a4c44087c973017942f7f9c7a136af23317b56a platform/x86: think-lmi: Fix kobject cleanup
bf57b22f181a1532825d3576d4a4b3bcb372a9b3 bpf, sockmap: Fix panic when calling skb_linearize
d14f91ac1846b960d215468f728f61a9361e633a x86: Fix get_wchan() to support the ORC unwinder
5e1e18a5f4a539943742d898a3272a89c9078746 sched: Add wrapper for get_wchan() to keep task blocked
ca02f310e4b8b4c8368b9af14f184ec0f18dc904 x86: Fix __get_wchan() for !STACKTRACE
460310d2abb99ee020a4424a2de541a708bb2f69 x86: Pin task-stack in __get_wchan()
d76a3025e1fce96f83b788f3122d207d7aa0f782 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
bc916ef97ddb0d88c014f049fcd02595a95c8d44 regulator: core: fix NULL dereference on unbind due to stale coupling data
e530d0337c98ccc750238a30abf18137da8a87fd RDMA/core: Rate limit GID cache warning messages
cd02f3dd8c12571481e9a10f678f16baae3dabbd interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
f126c664af5865d0703651b9d5773e79d78e1573 regmap: fix potential memory leak of regmap_bus
40ae9dc55f946da5ecb8e852ef9e0aa6763bcfc8 i40e: Add rx_missed_errors for buffer exhaustion
22b4964bf409b49f35aeb9ee0b2c7e2802ecc215 i40e: report VF tx_dropped with tx_errors instead of tx_discards
7345db6e97e02466ddd1cc93704c0ba185007b13 net: appletalk: Fix use-after-free in AARP proxy probe
fda0d70d62eb2a7377e251c5e8326ac2234f6040 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
b12325472936624888805d59778d6babe7b6f2ff net: hns3: fix concurrent setting vlan filter issue
ca81d529eafdc5dbdfecbf26e64e023cf279f8f6 net: hns3: disable interrupt when ptp init failed
aae2567ddb5c798e2e3e82a75adf9c7d11b381c4 net: hns3: fixed vf get max channels bug
490fde8bc1955898b6c73438cde860e8841999c6 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
0bca8a98cfda86a05e95192cbb9713ef52edbf5f i2c: qup: jump out of the loop in case of timeout
30e00f6f331c728d5b8b56f807e7a40a02328c2a i2c: virtio: Avoid hang by using interruptible completion wait
a0c1a6401c319a91650b6f6d48893923f0384b37 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
3b719e1e19d4ce44fa85da0ea39d5f90151bfc8d ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
da13074c1a7ccb1cc43ef1f650267590fec24a18 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
7a93d2691af0809f4cc893a7ecc684abc7e364fd dpaa2-switch: Fix device reference count leak in MAC endpoint handling
16d27369a8a64ac88e84e1acc66b963bd74be80b e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
96888b04edaad1fdab3396e3e556b4e3db3f2f61 e1000e: ignore uninitialized checksum word on tgp
8f27a43d5579111a95fdc2caac760ea6b4f1bfed gve: Fix stuck TX queue for DQ queue format
723c2929dfd72d30b1c4b9d55a285b9dc4b26a64 nilfs2: reject invalid file types when reading inodes
0b2f9c07453dc17860380d5092463b3acc31d192 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
c0047df19ca4a0d09f37dfd88213403f980182ce usb: typec: tcpm: allow to use sink in accessory mode
6bda986df7cb8c9d7ecbc9c402cd1afa2848c61e usb: typec: tcpm: allow switching to mode accessory to mux properly
23b6d89df0fa280fe1f89d8debfda23de285bb38 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
ec24783f7cdd11b0a6e07b9c50ebcbf56c55c8b9 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
f5be4606f4d80e0cd726cd9b78f3d3fc73265328 jfs: reject on-disk inodes of an unsupported type
488d99f9127fd17362fb782b406130e31a5c76de comedi: comedi_test: Fix possible deletion of uninitialized timers
e1bc4b8b578de6ae9cbfb58156f236e28314c19d ALSA: hda: Add missing NVIDIA HDA codec IDs
21603ec81a2866a641e98b1c293b6d03fa76b570 usb: chipidea: add USB PHY event
d09379f3d3b970a24dfaf7690848f7fb05387684 usb: phy: mxs: disconnect line when USB charger is attached
5639c97d583418fe435297fb5b543e5cb70fc5f0 ethernet: intel: fix building with large NR_CPUS
a1dc67980456539539b6cbf12baf3af80529e637 ASoC: Intel: fix SND_SOC_SOF dependencies
0ce1b191ce7341231546e2b47644ccda184d3b51 fs_context: fix parameter name in infofc() macro
1d65b721f00f7ea9917d6ecc7ee0066685201deb hfsplus: remove mutex_lock check in hfsplus_free_extents
2b4e43e79afd289fc778221526b86e33de029b86 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
b80dc50319dae026747de59bef32a76dbb767f91 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
34a6d5796ca278019ba3618de6b831c5fdd7f529 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
4bc8a7812afc984b93a279d449078fb0bbcc9bc5 selftests: Fix errno checking in syscall_user_dispatch test
ad247cff74a0b24233f43500237bc6ded73596cb ARM: dts: vfxxx: Correctly use two tuples for timer address
d4b2abb97793f39061825d70ce4a433992d12526 usb: misc: apple-mfi-fastcharge: Make power supply names unique
1f00913a37602f8f6661686c05df4a1cd7c351c4 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
6c19301602dfa576f5155a923736ebcf7b9b8272 vmci: Prevent the dispatching of uninitialized payloads
3ec36aab53a679553a7c5d77a4ade01439d66148 pps: fix poll support
ccd898f67b49cf7cce7a1fad7f471918ab3c1b9b Revert "vmci: Prevent the dispatching of uninitialized payloads"
753398632e344fac219efe7e67a48ab4a27caed5 usb: early: xhci-dbc: Fix early_ioremap leak
4d804d807377b9e301933285215ae65dfb047b36 arm: dts: ti: omap: Fixup pinheader typo
3db245f32e514784f0e9984dff4c64c5ad150388 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
8ada8130a554517df0c63a5b9ebbd767c672cc85 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
c4e176b637369b5f0e6759743a91d816ce44e216 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
403d5e71ccde7452b55014a7c00c52bb921e69bb PM / devfreq: Check governor before using governor->name
9bc8dc9899d6b077e5bf12e37419db4e213c43de cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
2e26d5fa57e46ebb39ee01f6ef41b9aafcc507aa cpufreq: Initialize cpufreq-based frequency-invariance later
aebc06c84b42acf2c9be391e68e1179ca3779383 cpufreq: Init policy->rwsem before it may be possibly used
c836692a6beeb3525ce7cab48c5ba34649976188 samples: mei: Fix building on musl libc
f0ee406137347d9f058021ebfb13ae212436616f staging: nvec: Fix incorrect null termination of battery manufacturer
974b52dd57eee0d707a5906d0f7ccfad98284fe7 selftests/tracing: Fix false failure of subsystem event test
157946d574c9e824b9687ea9bcb8962d082855e5 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
2f72ff26d4cba34d1235d5db49ca6aaedd1f419a bpf, sockmap: Fix psock incorrectly pointing to sk
695907fc1d716bc097d61fc20594c180b45f3c3b bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
4cdacfee13f8f3b38c88bf73bb95f6656c3af4dd bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
92a6b983b39eba777b63453b423db254b170c93f caif: reduce stack size, again
b386aa672d974a0be1d5b5fb1b92834cf1981d33 wifi: rtl818x: Kill URBs before clearing tx status queue
e075e37eaf55e4f7383c0a5675d41ede345afd0c wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
6c04e0adb416fbdab6e717a1e86073313c9fc498 iwlwifi: Add missing check for alloc_ordered_workqueue
e584681f01515fbd7fad5366bca472dba87177b8 wifi: ath11k: clear initialized flag for deinit-ed srng lists
49b4c106fc8bc0862da31d7af704dc89ed5422bf tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
40213f9e13b80b3488d888c5b25d78da9e995714 net/mlx5: Check device memory pointer before usage
9b33a3497213b262f667c941729cfd3e0b42a78f m68k: Don't unregister boot console needlessly
d8515a79e11b5687d73ec02035d5a7cd7a7444ef drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
98a4644798ad3e19f937034acf9abf40c196f889 netfilter: nf_tables: adjust lockdep assertions handling
2a95ce69d8e9a4a647de83f6bd3aa02fc1bb0237 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
d602d85a0bc115f35f18ba39316d7657eca6f88e um: rtc: Avoid shadowing err in uml_rtc_start()
cabdf847e429e83a8b4cbd56a06dc98ddbb36a61 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
6de895310382c1c62421ef86c0a05ef1bc38ec43 net_sched: act_ctinfo: use atomic64_t for three counters
2db468ba87df17052452de464048271635db78b6 xen/gntdev: remove struct gntdev_copy_batch from stack
761287f44ed586a60e96b96b080547d24fcdba1e wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
30e96c83468cc0dac7b45a8eb214a86e3979f15a mwl8k: Add missing check after DMA map
e1a33e4c04559483d191b13f9ada6c681ed95cd0 wifi: mac80211: Don't call fq_flow_idx() for management frames
d39d118be1e234f0456238421e220d95ee965684 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
ea5e44a45edc4a5cf0744a11bb743e61e96f06df Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
6a009c4d0d8ea450d2a10eac1dee9f0b17e6a72a wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
f312239e84a0063a621625655a137dc5a350341b can: kvaser_pciefd: Store device channel index
81d14ec7cc10f8431b645b8e87c4c9a77e373996 can: kvaser_usb: Assign netdev.dev_port based on device channel index
f54f4549a465c157c55c1025bbd1fa0daddfa428 netfilter: xt_nfacct: don't assume acct name is null-terminated
7db8905dc3aa764e89aa929f084bf9649ea2ae0f selftests: rtnetlink.sh: remove esp4_offload after test
cc2a7f936cb8323bfb8e455fad9d9ca30292ec88 vrf: Drop existing dst reference in vrf_ip6_input_dst
f8d0a41b6b11f9a0d25f45716c3ed0a5ab81902a PCI: rockchip-host: Fix "Unexpected Completion" log message
73546955c77b063a3c489a1068fbf599da8a4a47 crypto: marvell/cesa - Fix engine load inaccuracy
6d64ecc15528457b89afababb076ab99ce97e17a mtd: fix possible integer overflow in erase_xfer()
0f23af401655c1050c4f2c0fb6b36154b7402d04 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
971503236df28c05270454b85324c44964ff75c5 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
335706dea56fbe818c6f2881dc4d5b1313d9539d clk: xilinx: vcu: unregister pll_post only if registered correctly
b9149bbc8753a004320a1a5642f9a599db4d1729 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
48269f1a0392390086a7f9ae06566b7efcb6cc68 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
47cffcea9aa8f2a4a8c8ecce4b855b8a1cdb878b PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
a44601c85ebb498452c91e8d210d423651a67bb4 pinctrl: sunxi: Fix memory leak on krealloc failure
33bc1282d864ad753c496a569b5d88950e3a8b34 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
eebbc51d4ced645b0391dc40d62475713f41485c perf sched: Fix memory leaks for evsel->priv in timehist
945708fba91fc029044c4fac00246d4c59b28175 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
d1852411b0f9948f4922aa8310289281a4cecba8 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
546bb17f5e127051607ff54df9aa9327484d657c RDMA/hns: Fix -Wframe-larger-than issue
1f40d5e4be8e0362fdf95f7d0ecd293474aa7424 kernel: trace: preemptirq_delay_test: use offstack cpu mask
7bebc7e305a968cd89f380014bdd10083102c67f perf tests bp_account: Fix leaked file descriptor
1ddee44e1312abe8e0dcc894e71e8611f84b20fa clk: sunxi-ng: v3s: Fix de clock definition
68237c57994ef3874c797c21e425b9ca9bfb93ca scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
8f027a706761c33fbeec97e10c687b761bd308a4 scsi: mvsas: Fix dma_unmap_sg() nents value
d2d0d93ca9063c6876196b6fee3642a09d4a0eab scsi: isci: Fix dma_unmap_sg() nents value
8028a5a604bb5710a2debb83e000e2959a33d909 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
720bb33d6c62ec28cf066d52f596b483c04bff18 hwrng: mtk - handle devm_pm_runtime_enable errors
9c5c6181df3580f1d666c5d326ec3c4c52fc565e crypto: keembay - Fix dma_unmap_sg() nents value
1ab78db5a4f307f634dd458f135c85a85012d1b2 crypto: img-hash - Fix dma_unmap_sg() nents value
b9074204fcf5359a33b514f9402355589d2270b0 soundwire: stream: restore params when prepare ports fail
695551976f5297b0c8c0bf0982a91371f98e6bcd PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
fe8862b6ab73208da416844c7e0fb5d367b14304 fs/orangefs: Allow 2 more characters in do_c_string()
42eb9c5285f783c1680baf177122287c77402c51 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
0775e5b666df64f8518bcd47fb8cf550c1024e30 dmaengine: nbpfaxi: Add missing check after DMA map
5c6bb52a9ca24ced55facd3932c18242b498c175 sh: Do not use hyphen in exported variable name
bfb2fd4635437eb84bf4487921618c4ec4bf392c crypto: qat - fix seq_file position update in adf_ring_next()
a1dd9f39b29e196c66737bf75dd39967dda4085a fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
645544f2d3ae25bb298edac598978a32a84ab4a3 jfs: fix metapage reference count leak in dbAllocCtl
84edc00479097799172fce7a4303113e5d1144c7 mtd: rawnand: atmel: Fix dma_mapping_error() address
aa47f15b2ecba94f99127e6b22408e496c6991d7 mtd: rawnand: rockchip: Add missing check after DMA map
f3d1dddf6a7be8cf24fcabdb3f54b580c1c5872c mtd: rawnand: atmel: set pmecc data setup time
8ec2ac98a0e114e5e0f403f2bfd1f8e06564a766 vhost-scsi: Fix log flooding with target does not exist errors
8599cd86da85ed577d972a15a7d9e3c403ef0ddf bpf: Check flow_dissector ctx accesses are aligned
f6c4621cf9e2fb2e6b4396419656632b6d4bfaca apparmor: ensure WB_HISTORY_SIZE value is a power of 2
5f4fcf7ea4ca80e4f9f6a10caaaea8a5d96fc380 module: Restore the moduleparam prefix length check
6f73e4b260841996f405ddf41a42ec7c490051e1 ucount: fix atomic_long_inc_below() argument type
cc5f9bc165544eccc50dafe5ce7cfb22f83ee57e rtc: ds1307: fix incorrect maximum clock rate handling
b84faad531cf365d841cf0e45b08144c835a800b rtc: hym8563: fix incorrect maximum clock rate handling
1e33c36dcc5d2ae98741dd3d96d3387e16c3bb0e rtc: pcf85063: fix incorrect maximum clock rate handling
f8fb6fe4603b0e87573e952cf284c4fff0f851bf rtc: pcf8563: fix incorrect maximum clock rate handling
005967a7b7e1df05c032e9ca1177e9a8010a1aea rtc: rv3028: fix incorrect maximum clock rate handling
ecfc347c98fbffee88cf9ff972b80a843b613d30 f2fs: fix KMSAN uninit-value in extent_info usage
77edcc675e3b352f21117eb8ed2c4bd9969b6448 f2fs: doc: fix wrong quota mount option description
2a4e356698e6bdbdd8381a9ae841e33b5197cb46 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
9d45d87031c9d51b0fd5df1fe4d7313b6f1f7c29 f2fs: fix to avoid panic in f2fs_evict_inode
9599185cb137ef4fd80d86ea3adcb4c29742a94e f2fs: fix to avoid out-of-boundary access in devs.path
d51c5df08438a16378b046f422a0a1f0bee9ec05 scsi: mpt3sas: Fix a fw_event memory leak
0a554af9bcd3fec471a5a7bf38ef82a81589f108 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
bd0b0afccb45dc7aba4176ec6d82892158463cdc kconfig: qconf: fix ConfigList::updateListAllforAll()
eec60a2d46e477c293925b9aa7a22618a7acb5ff PCI: pnv_php: Clean up allocated IRQs on unplug
0e65cc1acbca74032b771a59c088e9634526070c PCI: pnv_php: Work around switches with broken presence detection
034b7976495ae727e7d0e0fd6c6ed01c2cb126b9 powerpc/eeh: Export eeh_unfreeze_pe()
8cf9783829d20606029d0efef592d55837973eb9 powerpc/eeh: Rely on dev->link_active_reporting
b0706aa39787b3e1983c2ff73bc290d33228d53d powerpc/eeh: Make EEH driver device hotplug safe
c3e7896a0367b1dea4e9b51040b3c8a7fb4fa1cf PCI: pnv_php: Fix surprise plug detection and recovery
5461eb0277c9cdcf764de8abebb5e33cf0217c99 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
d065c7475306c7e884987095b038d42d2f203980 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
b39c447db5b3984884973234b5f2c43fe368a82e NFSv4.2: another fix for listxattr
d6045b166e11665af06e0e27a2218e321518c85d XArray: Add calls to might_alloc()
ae7d6c978c3884ee57cb459001c6e21480ab3c78 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
bde0bdf8f51b5fce8044dd0ff4beebe1e8dc77fc netpoll: prevent hanging NAPI when netcons gets enabled
df46708dc73467a7295471c4482f044194554a4c phy: mscc: Fix parsing of unicast frames
678117183a5c50ed8e87b2874d84aaebf422d2b9 pptp: ensure minimal skb length in pptp_xmit()
9a2b478888d8de4d57ef5cca02d00c78b36c6052 net/mlx5: Correctly set gso_segs when LRO is used
13f5cce4ba872acfbdd797557dc28c80b7af2787 ipv6: reject malicious packets in ipv6_gso_segment()
e5a32dacc04368acaba0abc9d3954f4e85cafdfc net: drop UFO packets in udp_rcv_segment()
37fa4c1956333b17e70f24e92857eb7211c9e23f benet: fix BUG when creating VFs
21af1e58ce8da26d582cd02ca1005ce7d40dda0a ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
ee7b5c2e666dfc2e24553b8a48f105fbfc62ef84 smb: server: remove separate empty_recvmsg_queue
8b9f6733c10838a7b283b6e7d2e8bb91499291d4 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
c4f6e90d4fe975d472f70386a91298f5f1713535 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
82abb70fd9151a2b11ab86b4f46d4bc79f5923f8 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
f7a49a595d93d77de93d25f47bf0ab90be367bbd smb: client: let recv_done() cleanup before notifying the callers.
4d80d76e9cb1b6f161f0a3754907763056265951 pptp: fix pptp_xmit() error path
ffa355d8bd46529a09c85601a5d752d990987d57 perf/core: Don't leak AUX buffer refcount on allocation failure
be2741e24af41214faa088c7e4d1b62cf60f4a2a perf/core: Exit early on perf_mmap() fail
63bfae0a28060600c3b692d895abee214fdb2f68 perf/core: Prevent VMA split of buffer mappings
e84707a5222d60d3ca06500211841289cc7c41a8 selftests/perf_events: Add a mmap() correctness test
728fa4d30a2e90791515ba76fea642a446f3f3bd net/packet: fix a race in packet_set_ring() and packet_notifier()
334228ca99a3a59fe2d953d1e460c7c2cb43b053 vsock: Do not allow binding to VMADDR_PORT_ANY
d539292b83af13c41b33cf5c87b6a68add27266d USB: serial: option: add Foxconn T99W709
5ffcba5400aeeb4a05ee64a16f149fd507d06691 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
b1115d4ef2eed98753a67cafee5705e0c066b1e6 net: usbnet: Fix the wrong netif_carrier_on() call
701268ec5d68bb697da04031c1703b836490f7ed ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
926cc32b8aff9ec8ec5dc9d648eec15fe05b83ef MIPS: mm: tlb-r4k: Uniquify TLB entries on init
72b42181d95188ed3011cd1fe1c7238933b173d6 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
94c1de3343918cf0490fa7def98f0f6177cb1bee usb: gadget : fix use-after-free in composite_dev_cleanup()
865369f70711ddda5ea1bcbb5224129d77898524 io_uring: don't use int for ABI
b0f5b0c99e97be502d5158cc07b4734a4d6858ed ALSA: usb-audio: Validate UAC3 power domain descriptors, too
194632c5b96bdcf0dd0a9a38c9c20155222e4311 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
80b86fec8c2f167712b8c863e16a9f245d22457d gpio: virtio: Fix config space reading.
6b3a6499e5d343311e81bb102179ce762e85c095 netlink: avoid infinite retry looping in netlink_unicast()
e047ccded3395db68983b6c54c1f097c4399e787 net: gianfar: fix device leak when querying time stamp info
0465719fe239cd0301c11863559d7c05399eba8a net: dpaa: fix device leak when querying time stamp info
1ba5c95ba508029dca5b9ecd8c07981d9796cbe9 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
6d1ef5680d62798beba5228d918c549c01bfcd2e nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
a64efc04942a2c9ac226989b4ed0173610efd134 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
2b5cef9e4958167a022d8f829e69fc212eb6b475 sunvdc: Balance device refcount in vdc_port_mpgroup_check
29c738fe7f72146bf1b01fe15aeea1cfee1cba2b fs: Prevent file descriptor table allocations exceeding INT_MAX
a612053d3d58b71495bce28ece72384f9018a92c eventpoll: Fix semi-unbounded recursion
cb4a693d9213b0532c9570a4c1fbf564c15e2454 Documentation: ACPI: Fix parent device references
59323861cbef805696f86413ab0817162b7d4334 ACPI: processor: perflib: Fix initial _PPC limit application
5502fbb2b5aa43970fb3569865e1e64aa7822f8f ACPI: processor: perflib: Move problematic pr->performance check
ece00203e3490407a113c9fe8adb3759bcf958af udp: also consider secpath when evaluating ipsec use for checksumming
5f3c9b25a1ae359e5402b1ef1f10043cf1aa7cc0 netfilter: ctnetlink: fix refcount leak on table dump
62b20789c52d90c3c4960ed1deea3df4424937fd sctp: linearize cloned gso packets in sctp_rcv
1bcda1797dfe3d6997839f0785be61c9864c6ecb intel_idle: Allow loading ACPI tables for any family
9c743c8bfa5490624454d860e2bea72c6810d0ef cpuidle: governors: menu: Avoid using invalid recent intervals data
6eeb132aa55143527e36929db0f55919d11e1e71 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
71c70391c87b57414f18246cf908f2528f63c8aa hfs: fix slab-out-of-bounds in hfs_bnode_read()
79beb2a003ede453d193d4fe6dd12d9e57faf746 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
0ea64d9997bb47a35286aea7f49855947e5839e2 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
c6d00319a06a3e82cb1ba72b7e9af6f09cdb8070 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
62d1d8d6330d6d8af69ee2e210469c72fbb54c22 arm64: Handle KCOV __init vs inline mismatches
4c2fde02cb9a0ac52aa5d8dbe257ffb9ed4d4374 smb/server: avoid deadlock when linking with ReplaceIfExists
9ec6e6df476c5569cfcf8c7b911fed65d8ea32a3 udf: Verify partition map count
430a9382d06fac0da874359f6a4604b53ba50bd4 drbd: add missing kref_get in handle_write_conflicts
80e2f72fc7368d4dbd2f2b8ddd5ad9e5cf9b5321 hfs: fix not erasing deleted b-tree node issue
9086d143f9110ddec14ca454c731609936f16d7f better lockdep annotations for simple_recursive_removal()
c8461e45a1e122640f7564798803bbf1ea348f07 ata: libata-sata: Disallow changing LPM state if not supported
12adf1aabb84493077737feb57ad1fc9460c511b fs/ntfs3: Add sanity check for file name
150553f2029cdb0a6ece71564b0e82837e55c57a fs/ntfs3: correctly create symlink for relative path
588481358e2d48435a14412160afb7b52994265d ext2: Handle fiemap on empty files to prevent EINVAL
411b7d409cc03dc8cc4218290005577ad1b6b23a securityfs: don't pin dentries twice, once is enough...
63730efe80e699fcedfcc6067a357268daec16db usb: xhci: print xhci->xhc_state when queue_command failed
710b3a1cd6ea2a5a446ac3517f83bebb5c929adc cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
591ac877193807eb58d608fa3a6176c67965ad80 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
5949a0599844a8d229c06654d7e9cbcd5ec9af63 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
2ba69280f4702a62be75ace6f7517eef91dbe0c1 usb: xhci: Avoid showing warnings for dying controller
8551f22e3a3a9557e45344877d97ebb367d6025a usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
09f462821fb8a7f4df1672327cc439d930f095c8 usb: xhci: Avoid showing errors during surprise removal
d52590b5968cb8e5e9df61e69f49281086eef701 gpio: wcd934x: check the return value of regmap_update_bits()
658eaaafb42b9ce1e5162a2fb07dd211a6783f91 cpufreq: Exit governor when failed to start old governor
52c20e0bf4dd8b4ee8d40a025c61f2aa1578d4ac ARM: rockchip: fix kernel hang during smp initialization
dfd9a797bc6cf214e93d3e762adc778c1298ce54 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
d021d1bb749eb3739998d85f91f8f0d2ce8b70e4 EDAC/synopsys: Clear the ECC counters on init
9faf83a5a1737b84b58230429ab27a787db86985 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
26340eca0206eadbb69d60519f0beb16df390e95 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
ac86246d3e3995ee75a37d26ce39652fa09aab77 tools/nolibc: define time_t in terms of __kernel_old_time_t
dce2bc5f81bfbfe3f0689520bf254496ccf87fec gpio: tps65912: check the return value of regmap_update_bits()
91e1440f3468264f6e8d2c66fefa6c053acdbffb ARM: tegra: Use I/O memcpy to write to IRAM
778ed92b37b495c24ec4f8819350e319f8c5c76b selftests: tracing: Use mutex_unlock for testing glob filter
bf67ffc23c41cea5364178a50f9707ca0d5de845 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
df6bda083fdc0a9624490ba9cd8370581da8f5a5 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
034222a14976edad3471fbd4143316bd99f23e27 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
23a386a9536a1a950736c93b4b7faff69832dcff PM: sleep: console: Fix the black screen issue
d6d5c530a48513bd75c87383349073f704cebcbe ACPI: processor: fix acpi_object initialization
3071bb12ce3b3b5c13538b543257dfbe70fc7d27 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
ee8bbebd6609c8f053667b3cab85c72160e8397e ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
cc0e67b932504ed58bd25d31bb0db98b85f19dbb pps: clients: gpio: fix interrupt handling order in remove path
0aa6e26d0abeb9af9aaa7f78c02f3a72e751cced reset: brcmstb: Enable reset drivers for ARCH_BCM2835
e5a3b779386c6c5fb946adc88c1dacd1e74c03f4 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
a194b10b247f39afa7a83646f592d20b1333d40f x86/bugs: Avoid warning when overriding return thunk
b55c20f351853edc664ee2382a9b0a47a1f90b06 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
0827865ca7e963b1054f7f034b31f4f7fd3e0206 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
03fed5cebc8699af9d3f3472d0281534447dd9c1 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
424e07c06d4960befd3a7afbce79171e5240ea94 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
a5bb9cf85ff0202feaf4ffe75934f17fd93cfaa4 usb: core: usb_submit_urb: downgrade type check
c7d6d17f32b5514d63556ed47f51183cac91411e pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
41172cb2fbeb135a4cf81be204dae4fa0bb69f4e platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
1c50262bf84c1efc5a81a6861dba5993af46b868 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
49a74163f6f373fad4b077759f62d6b5cb8c1a8d ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
4f7db328c5a4ca91be9129d8a8beed16d05eff9f ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
5afbf544e1e01c6a72bf36d47bb77b76448d7815 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
dcafa54de6c42719df1d4afb826277760672bc73 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
2809dede7c4578a09e6d4bd5339d33345840d2e9 ASoC: codecs: rt5640: Retry DEVICE_ID verification
92f29fb411a6e015c5accd03599534bbc581f55f xen/netfront: Fix TX response spurious interrupts
525c852746fb8c97449e8e5ea02b31a05b336bc1 ktest.pl: Prevent recursion of default variable options
4f0cb0cbcb2452ae455ce9380d63c8a703cc6b28 wifi: cfg80211: reject HTC bit for management frames
9bf485ce1208f0ad4addcab7ba108b442a5b2d00 s390/time: Use monotonic clock in get_cycles()
69f7f8874442d16fba88079546b74df828842896 be2net: Use correct byte order and format string for TCP seq and ack_seq
8daeb1ed61ff46ff88bde1a1a0cdf69638ecaf56 et131x: Add missing check after DMA map
7a0576ecdd530da98aa8e9d693f9b3e8fb445f94 net: ag71xx: Add missing check after DMA map
aea46c2c69978756491ba1306426fbd0d670321e net/mlx5e: Properly access RCU protected qdisc_sleeping variable
d2084ffd3839d976ca1c2bb6589a928c4f6509b9 arm64: Mark kernel as tainted on SAE and SError panic
1c0f64213f65c4de83f5a80a57dac76affe993ab rcu: Protect ->defer_qs_iw_pending from data race
7ab67686c58f71caba74515c33adade9314c32a1 can: ti_hecc: fix -Woverflow compiler warning
4af15a6f5caf8bbe2994220bc981ae29d9306b85 net: mctp: Prevent duplicate binds
193ed1a4873e3c640f81a69aeb9e230124640619 wifi: cfg80211: Fix interface type validation
42fe3f7db46f6564679f6c742ff5541305e44035 net: ipv4: fix incorrect MTU in broadcast routes
f0d78a9b58f24b21fd6fffd78354714d8ed4fec9 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
fbede15b23058a2636a8cc9bd89fb305c9f3b235 sched/deadline: Fix accounting after global limits change
8dac78963d0fa6aeee73066b0b914b7da0eb4ab2 wifi: iwlwifi: mvm: fix scan request validation
44c3f44402fb3e7d6b92924730b76923811aab9b s390/stp: Remove udelay from stp_sync_clock()
0392a9c0a67b63775fbd3262d0398c262aeacbb8 wifi: mac80211: don't complete management TX on SAE commit
983b99f9bca3167ae2089f711d3197cb8f660702 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
b684a5c675039effc084a369230b277d2efbb1ac ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
2eaffb223d223616fe772b3d069883c1cb8cb1fb drm/msm: use trylock for debugfs
9d9bd3e2e566f9fbdd28cf0a490f1cee3a59287d net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
4b3fe5a4e8c1ec1a8d9f86c8380d55d8bdbc64df net: atlantic: add set_power to fw_ops for atl2 to fix wol
733878705c158a67cdfcb27fe99bdb95cd90d1f0 net: fec: allow disable coalescing
209df6c121ba2d49242e7722df1997b7346843b8 drm/amd/display: Separate set_gsl from set_gsl_source_select
4c7b7d030c226718410aa2e4a1b7d37bd6285cef wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
ceb26d83e66f2fe08fd900190c80283ac17f3942 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
475fd1cb4557586ec6b095a1b4b14db90401e1dd drm/amd/display: Fix 'failed to blank crtc!'
007299f8bcb3d6231f5c3e88967ea0bdae37d3ef wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
af4dbfc7f6b2208cb26e8dc026355b8a429bde2e netmem: fix skb_frag_address_safe with unreadable skbs
594cd4e70b5cc052c378c04e6f958b6009c9105c wifi: iwlegacy: Check rate_idx range after addition
8bfbadd0c15bab6a94627923dc5c8fff8b43f281 dpaa_eth: don't use fixed_phy_change_carrier
5acaf5c677a85fa3166357850c7267e52651f4f8 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
d643011879c441eb38ceb9c530f628d26574d4da net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
6821d5202a807c521f224b72cc474f712010fd3a gve: Return error for unknown admin queue command
1883613c779ed5d21e11673144a81fc34b3684a9 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
a5cbbdc08ed4af5b384077beb95383535c729957 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
d170211755855603926ead57d63e2bf5b74d3a6d net: dsa: b53: prevent DIS_LEARNING access on BCM5325
e6eeb4a3d802a92fd1febd6c99479e6d381ca099 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
eb90628a0ae0ee2964670a21dd9fd094939a9287 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
af7f8bafc73db26217447810bb802d1642b77fa9 net: ncsi: Fix buffer overflow in fetching version id
8f77c3a8efb145717a202c97c0c77ac3ae171df2 drm/ttm: Should to return the evict error
d3c724194791ea506b399776e55ff2e04cd9ad4a uapi: in6: restore visibility of most IPv6 socket options
8b5e07c86e95799fa275817773245b5856fd7b6c drm/ttm: Respect the shrinker core free target
02dd8d2069a0eb7298e018de045fe120d8fdc6b4 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
35ff0e130df627a91104aadff8220338779893b7 vhost: fail early when __vhost_add_used() fails
afe1b1a1e1bc6672bdcb27e14c35df2d2d0c0879 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
d9a4809a6a616295fc6fefc79e7433678577a2f4 cifs: Fix calling CIFSFindFirst() for root path without msearch
f9ddb51ba0e0d058696a7a524347edb6e0ae23a5 crypto: hisilicon/hpre - fix dma unmap sequence
b68cbeebb7194a181d648684110ab2f4ceae400b ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
8988ac87b79b8541c94aa90e33834d5e133dcd16 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
13cdfce98986cbd203c9aa27ef41fe83b572d5da fs/orangefs: use snprintf() instead of sprintf()
3e11738e276738f68cf7e8362191d329ee2f05d8 watchdog: dw_wdt: Fix default timeout
e48e4a3ba1f30267823e8a3fe2f2e390660e895e MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
7f1228e3deb6a448e0468fd8edaca3c21416d301 watchdog: iTCO_wdt: Report error if timeout configuration fails
60aafde4af77f0984b0bf2d5f3f59b8834967f63 scsi: bfa: Double-free fix
d221d7942216e457e03c0136baf1f35bb58c86fe jfs: truncate good inode pages when hard link is 0
74fb59de275d413f8df7132276b89c3f93d767bc jfs: Regular file corruption check
e5920634022245ce7b36e9c89ad762af9cc29ba5 jfs: upper bound check of tree index in dbAllocAG
6cfe0c579058d13dbdeab3478d11618963b7bf36 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
d8d2132fdab8e88b413c94b8ca072508fbed5356 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
0d7b9afff26db547ec18bfd2cb18b908a752df6c leds: leds-lp50xx: Handle reg to get correct multi_index
b20e815f57c56ab8daeb38ca880ca74ebd7e6efd RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
9ef26f109f424144c0764435c679494e255170bf RDMA/core: reduce stack using in nldev_stat_get_doit()
08403bd588306f2dd4e8a24a8e2a5f1067c89c0b scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
45babd060aeaaec8d2dbd83561e5d0d5562d7422 scsi: mpt3sas: Correctly handle ATA device errors
96bacd14efc7b18a9ac9a37db8d9b4d1467f92f1 pinctrl: stm32: Manage irq affinity settings
f3abb894fdce2a462e8add261c3a2c4d0e475aae media: tc358743: Check I2C succeeded during probe
1e5b3e69b53c0bb80bd6d3c58c50ac5de21d28fa media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
f2fe854e83dc07badb2a668d9aab06e6a8f986c8 media: tc358743: Increase FIFO trigger level to 374
1005c672004f9b03867e9752a47ba71a2ae8e146 media: usb: hdpvr: disable zero-length read messages
4f759f22e82c4dde11123062549863364ae4d85a media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
7c47486acd50e9fa480128e324015109af8b665a media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
6bbac54ec1831f99fd117a0b73e66ef0488b48d7 media: uvcvideo: Fix bandwidth issue for Alcor camera
10e94c6f9265c5388da2f30801dd3bf23ee5272c crypto: octeontx2 - add timeout for load_fvc completion poll
0d90e6371c40dc8e269b74642c6da31700180db4 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
ceeb5b633d91f1b84a6d2c46fd3942692ddd43dd i3c: add missing include to internal header
0e1db635f279eec5310e4581e4aad6443da8e293 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
b5f6a646f7dfa3ced32e19c4562642feae7c0373 i3c: don't fail if GETHDRCAP is unsupported
afc6dbd75a9821d285bf33efa1dc9caa3bd715f6 dm-mpath: don't print the "loaded" message if registering fails
0d214630d4fd9a4ec19e1dc38b589537ecbfdac9 i2c: Force DLL0945 touchpad i2c freq to 100khz
22d0a75d0470d65a6d5057053d443eec56942d40 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
43462121d52790cc24a4a4e83acb5f52c25612fc kconfig: nconf: Ensure null termination where strncpy is used
7fb1b834a67a5ee270faeccc566c05dfc40fb44d scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
85c329bd59e2a6ddb83bc9b8ed16b4a49d1bd678 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
303b614d6228bb4f4c92bc2fbc227c299acccf07 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
af58425901bf50a69dd8a22e0a945552b7bfb201 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
f96006d8645cff7f66128091adc8514c950a6d40 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
86f1672d34df8c0333f72976e327406155482c5f kconfig: gconf: fix potential memory leak in renderer_edited()
65bb804875e4b40291e4c3dbcf6fc43643286367 kconfig: lxdialog: fix 'space' to (de)select options
0b07c056e89be58e5e5bd1a10a26781ac8845e7a ipmi: Fix strcpy source and destination the same
59deba65d25565578d4035766559c52c256867c7 net: phy: smsc: add proper reset flags for LAN8710A
7f7bbecea8916bf3ba75a9c4a6ec8efca33025c4 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
3be0e71302c7ec2ad60f61a8f0da604858911f5d pNFS: Fix stripe mapping in block/scsi layout
1577e3c22af6d60ffb14147e59c77eb956f71c56 pNFS: Fix disk addr range check in block/scsi layout
874e5d19991477bfc712a264995fe0b09275c336 pNFS: Handle RPC size limit for layoutcommits
b74dde1062fa922970d2a9fb7ec2fb1b5e32b3a7 pNFS: Fix uninited ptr deref in block/scsi layout
b1228d62677206262902be0d32f3d48d06439159 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
41dc083d1f740796ecea404e2a5299cab7e62262 scsi: lpfc: Remove redundant assignment to avoid memory leak
31ed1c75f94f76ebc3477953696d26f537cff420 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
53273d92602f1714f97f8a82907b35eb1d298b33 ASoC: soc-dai.h: merge DAI call back functions into ops
fc8afe6bf1ea21f7ed94baa38d81c8796b326cae ASoC: fsl_sai: replace regmap_write with regmap_update_bits
d9a5d96325872b4eaa11c4f1f690baababc5fe21 drm/amdgpu: fix incorrect vm flags to map bo
cf5220ddc5fee9c2896632eb60be0ee929a729fb ext4: fix largest free orders lists corruption on mb_optimize_scan switch
b1462592c3b491c37c90874618f364884da2e303 usb: core: config: Prevent OOB read in SS endpoint companion parsing
5be57d5668fdc481e710afed64712fae0ccb7a4c misc: rtsx: usb: Ensure mmc child device is active when card is present
cb8d55c2625258f70fe92654e292519a09d64b06 usb: typec: ucsi: Update power_supply on power role change
351c89f70d653a8c7d55c0367f07b82e784308ef comedi: fix race between polling and detaching
6e01e0d17583f471f8e79a0824184f6a6fc67f9e thunderbolt: Fix copy+paste error in match_service_id()
500adc277c2896ac0e6363553fabb1bb1d5f40d7 cdc-acm: fix race between initial clearing halt and open
c9fda13c6027a32dc232745ff726a91478dcd716 btrfs: fix log tree replay failure due to file with 0 links and extents
eacf1299585acccb35faced09c81989aabbe442f btrfs: do not allow relocation of partially dropped subvolumes
13b6b65ad4d02f9c3f7e0a938c39e09c0c20ce61 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
1aa7c3e44c7102e26ed0db5d5dae101b41988d83 parisc: Makefile: fix a typo in palo.conf
3aa5c347cceabee174317512deddf94d25570395 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
49325b37dbfab960488c767a57867db108851596 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
1eff647a4a3c32a28e6074c53c6ce26d193b8a09 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
1d8fda519253a088a52f64d0e9fa55cff5da13db media: uvcvideo: Do not mark valid metadata as invalid
969d4e7842b60c890a6103163d047b382fa56793 HID: magicmouse: avoid setting up battery timer when not needed
0afb7d24f257a8e096c38232fafe2c505e4cf9a2 serial: 8250: fix panic due to PSLVERR
7b266c11809b38248d0361020d8702df59180446 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
c124a1146c252c2dfa8b0660fcb091c72bd7d389 m68k: Fix lost column on framebuffer debug console
443eb9b836a682fdcd65fee77523c6956d12993d usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
67c9acca0697de7d278f322a637aae4c2b367194 usb: gadget: udc: renesas_usb3: fix device leak at unbind
2838d1f8001b535994c16eda5d9b5741e66ef79e usb: dwc3: meson-g12a: fix device leaks at unbind
4b6f6b9a54d103eab7e3fe1c32d6704466b9349d bus: mhi: host: Fix endianness of BHI vector table
f0a710968ca00b34a85141c21ef0bfa824d5b9aa vt: keyboard: Don't process Unicode characters in K_OFF mode
b05bfe32029ae63f599890ddfe6d93c99c6ac402 vt: defkeymap: Map keycodes above 127 to K_HOLE
5c8f74d785482dac06c2230a6f46e6186c4e09a6 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
7582d203f049f0d3f8bebcbab9bb019ee0a625a9 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
fa8d61c71af2a472e5094fe6b849db8351ff2382 ext4: check fast symlink for ea_inode correctly
5a71b5aabbe9f7dcae3d239102a6225d0a5726e1 ext4: fix fsmap end of range reporting with bigalloc
f5759092807dc945dac8b7f082e09dd6b9ecd6aa ext4: fix reserved gdt blocks handling in fsmap
aa4a1e2fc60c838af86e1d186a0eb6434e55732b ext4: don't try to clear the orphan_present feature block device is r/o
cc0f67f0e5555fc7bbe1dabc8c1017af62995d9f ext4: use kmalloc_array() for array space allocation
08f2f3b56516f4d2b83a267beb73fa12450d35aa ext4: fix hole length calculation overflow in non-extent inodes
a0d203bc13e2ffc5ea5b43491d90996978e376ac scsi: mpi3mr: Fix race between config read submit and interrupt completion
fbf1d15947d788058108c0233f3187063fb05a25 ata: libata-scsi: Fix ata_to_sense_error() status handling
fc3c2bd1e813edf618fd77daf6c0e7cf343ee71e zynq_fpga: use sgtable-based scatterlist wrappers
11d910ef7a4ef1a538665c99c5947c90cca4e9e9 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
d77405d1d460639773fadf825e5c8aac822da1b3 wifi: ath11k: fix source ring-buffer corruption
c193fbfa060fe5efdf82dff4b174780c11e0a3f1 pwm: imx-tpm: Reset counter if CMOD is 0
ab7998e1f406e3c16fb929f3068d71ef5c8337f6 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
8b82ed54126d8e344df4f2ef9cc940e26bebbbd0 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
cc74d67f6097da23b86d59eb8e1e80821ea9088c mtd: rawnand: fsmc: Add missing check after DMA map
e23ad2098af0fdc23fc37873aba28c6e0c945494 PCI: endpoint: Fix configfs group list head handling
b1fae52ad551d853efd6b64c05b9be1f31d50cc1 PCI: endpoint: Fix configfs group removal on driver teardown
b6422f81dc84f8189379f619512c728708899191 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
e7692ef837e56b32ee89eceac3a4573ae282dcc8 soc/tegra: pmc: Ensure power-domains are in a known state
1d129c15ffbc27bf09b115977fee970ffe7665da media: gspca: Add bounds checking to firmware parser
28fc8dbf3dac58b841c91efd821670a9f37c95cd media: hi556: correct the test pattern configuration
64c2180c71ebccb5ff09254cf773e0394ba0157e media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
e24d2e89654f5d481a484aad4d985683a5ced1ed media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
ba07d22b725c83bcb0779c00627174743c79f7b5 media: usbtv: Lock resolution while streaming
5fba6f5a093070ebc14c8c3fdb8dafbed0a3ad48 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
03b27d43a9cd0007784481b7fb219eb788d4c39a media: ov2659: Fix memory leaks in ov2659_probe()
287a02299441bdb1bc45919882d9873e253ad243 media: venus: Add a check for packet size after reading from shared memory
79024c13ffe0a74f0ea5865758318974ed3513d6 media: venus: hfi: explicitly release IRQ during teardown
943e00bcd01ebcd747992a88c570f0cd58a0fbc6 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
61df18b9bf628a6262efb8bf5c843ed3527fc98d media: venus: venc: Clamp param smaller than 1fps and bigger than 240
24c1c6a4940b2ae69d0c6465e1fc723dfa99ecef drm/amd: Restore cached power limit during resume
923cc78df9853e6d8a920a07b8806e5db23ff595 drm/amd/display: Don't overwrite dce60_clk_mgr

--===============5761386876474132298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbb5febbea63-1d62510d7bae.txt

f5d556229b9ac395084e540e0a6b7e776ed67b2f USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
ddcc758679962e9ccca0e1212ca6126fe4f1c357 USB: serial: option: add Foxconn T99W640
15cf60b9f1ad7a2c469a7faabb3322f68b59d254 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
a78acf6502eea025dd0c5fce5cf84eb2e947bad5 usb: gadget: configfs: Fix OOB read on empty string write
4ab6a28ebbb7c6d0f5fa8e911e6f5989b2488b32 i2c: stm32: fix the device used for the DMA map
644fa1cac8a77cb18ea2d47bdbeda6ba719ef5f7 Input: xpad - set correct controller type for Acer NGR200
a0b15d98ee794fd4045ff44f18798ddf8a51481e pch_uart: Fix dma_sync_sg_for_device() nents value
63b92633d14f19e0cd84fa6d0b16120ff2f3f559 HID: core: ensure the allocated report buffer can contain the reserved report ID
cb5c4f6071a306e38935043a0ffae515b43f5a86 HID: core: ensure __hid_request reserves the report ID as the first byte
7e7137ba4fb3596f6d816e78b4cc4e727b53d785 HID: core: do not bypass hid_hw_raw_request
c4a8ed89c4c845f5c2105b8eebb23f504c4aa869 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
1be43594584343a63b6373bd05292644f942d751 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
d8a0378c756e648e9d95147b76ff8558aee4b0cf af_packet: fix soft lockup issue caused by tpacket_snd()
e1396db372ac8cedc9f63aad32b914d5289ebbf7 dmaengine: nbpfaxi: Fix memory corruption in probe()
447cc7ee5d738b97ab1cad18320deee4cbdff488 isofs: Verify inode mode when loading from disk
0cc8800e327c48e2c8515375d364bd4f9de19b63 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
342e8463c0a7ba218307e192209158ab5aaf9e06 mmc: bcm2835: Fix dma_unmap_sg() nents value
5ff0158e14ef6aeb17fa7353d03e75107e9ee0d2 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
d15ba6ac8ca0460e71cd697a2e35a5ca42c77f9b mmc: sdhci_am654: Workaround for Errata i2312
6bf0d8fb5d7f557e34536f5a1b669914c5934ba9 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
b6e0494139071a3c30ef7048906440b7cfa9f949 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
5ff6773f26fb3b3abf3865e728ea41ac3fd81d34 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
81b252951311d80d8449057bf1e97e1bedf1cb28 iio: adc: max1363: Reorder mode_list[] entries
b65556b22ddd6d1bae623e1216fa38cc8e60d774 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
d012906a0b566034e27d9fef1ec345b3040a54ea comedi: pcl812: Fix bit shift out of bounds
3445d6c06adc447779a3a810a3a1e605a3eb6252 comedi: aio_iiro_16: Fix bit shift out of bounds
3814f3d7c05d48bd1e7d0fce3b3266f249ff3d04 comedi: das16m1: Fix bit shift out of bounds
ff881bc088c100a06b01c52abc1a1c259397fa98 comedi: das6402: Fix bit shift out of bounds
6c4f82a494c94a942aab8d8238153aea424b795b comedi: Fix some signed shift left operations
16457473c36e73c9855b2aad27bd6f5fb9068f6a comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
285817b9210713c8a0a5341c638b0c1d866e17f5 net: emaclite: Fix missing pointer increment in aligned_read()
7b60613973ce0325bbb480a82a958fb570dbaa63 net/sched: sch_qfq: Fix race condition on qfq_aggregate
824076596e1562dc9cc5e88b636bac4af1f0833f usb: net: sierra: check for no status endpoint
0863a909565c607716e5af16b0e854dcfbcd5efa Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
4538ed4b1ce23f95fb6d3fbae5db881107821461 Bluetooth: SMP: If an unallowed command is received consider it a failure
bb1f20f7839a019ffe48127cb06d4c3f83332160 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
c3cc011884bf51399cfb2c02e8729f0180d8679f Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
fe45c12538dba17e2671ca9ba517fdb6fdb9d63a net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
fbffd10997361128e12b84fd664a3558abeb57cb net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
985ff991c229eb6389eeabc949a4e1d432f07562 usb: musb: fix gadget state on disconnect
ba21ad85461e987f0527489dfd9fa0a3bc11fadf usb: dwc3: qcom: Don't leave BCR asserted
cd5c980ba614d2c7f77b0c5b0515c5063a843513 ASoC: fsl_sai: Force a software reset when starting in consumer mode
aa75f82afe2861d1433c95ca6147e45cbcd2d74f virtio-net: ensure the received length does not exceed allocated size
2db295ae002fd9dc6a8fd294c2b46e3897de5d61 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
49c06f84a0f10b5ae341dc71ac0e81a8254918be power: supply: bq24190_charger: Fix runtime PM imbalance on error
f6458157a26ef9346f82f0b833c8f40ba95dac67 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
1a71531fb4f5eef482f4bca8b1c157c3afd136fa power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
d6201f8ee4dc5a4ce40b22915ee89044e151037b net_sched: sch_sfq: annotate data-races around q->perturb_period
9ee447ea39e8b2b7750fb03fa3fc6ec90252ca25 net_sched: sch_sfq: handle bigger packets
e9960c207f9ae898ffebd48b080d040fd2457532 net_sched: sch_sfq: don't allow 1 packet limit
cb90777a27473e71015167165c0339622aff5a6d net_sched: sch_sfq: use a temporary work area for validating configuration
ce6a3438e2dedf3ee1682bc180c596c593486a4e net_sched: sch_sfq: move the limit validation
68bda5fa6bb5d18ab906704a158c4a455f5e135e net_sched: sch_sfq: reject invalid perturb period
2156cc789fd45182ce74524aa6e97e972d031d27 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
4faa3c8eb43936863e6058f25ecda7bfaca35e50 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
178561168e1c17a22b5b47492f7a0add1ec601cf regulator: core: fix NULL dereference on unbind due to stale coupling data
e17ce75b626636651fe608d9ba8c9cb9773c982b RDMA/core: Rate limit GID cache warning messages
5761bf48eab2d7f376c6d494bd5adb4af78b615f net: appletalk: fix kerneldoc warnings
02de7e2d9ad5a082f5d010c09f6b80f02aa3e18f net: appletalk: Fix use-after-free in AARP proxy probe
bd05026e3ab4c03de5da47d15c390497c4a6ca52 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
9734058af8b0024f95cee90a53546c693c57d7d0 i2c: qup: jump out of the loop in case of timeout
ce4a9cbde528c4e4ca46235f50d5a10024f29c84 nilfs2: reject invalid file types when reading inodes
f6848f120c1f0004df2f70f632400448ac6756e4 comedi: comedi_test: Fix possible deletion of uninitialized timers
dbc574e75b8359e75a0ff874c433e37f7355cc35 ALSA: hda: Add missing NVIDIA HDA codec IDs
29f42d80e7109487949033378482ddb1903ccd7c usb: chipidea: udc: add new API ci_hdrc_gadget_connect
d9399568020117561d501ba7391a0a92ebfaee34 usb: chipidea: udc: protect usb interrupt enable
8eb27844a35fece29137866c6b3b94db2f3b863b usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
62758128b2641607a4d94eee73e9b94b430b9e31 usb: chipidea: add USB PHY event
50b39def72e9b9b319d71e75eca112d4d6baaa37 usb: phy: mxs: disconnect line when USB charger is attached
dc4c87db67ce51357dc423af275ba6a118edd72d ethernet: intel: fix building with large NR_CPUS
f0bf2aef36cfc1e3a55fb4c54afc126b9902701e ASoC: Intel: fix SND_SOC_SOF dependencies
6c820611e571911567502fb32872299307825f36 hfsplus: remove mutex_lock check in hfsplus_free_extents
910a21cec8028b1666b4459b831a5cdb51d653b4 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
6492108593e7f239c811abe46e35ea36ddec6825 ARM: dts: vfxxx: Correctly use two tuples for timer address
9e80f2559081f33c47bd1aebb0f5fbd4a35cfcf3 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
9180c873fdf3ef78fea80d47ded7a1cd4f805f7a vmci: Prevent the dispatching of uninitialized payloads
dc3c7449a7e8581b7b68e9454429edf564c90911 pps: fix poll support
c9ec77731198a32a94c0f54b5a6463112849c889 Revert "vmci: Prevent the dispatching of uninitialized payloads"
c56db45286c00c75013c2d98bace1764ad9645c5 usb: early: xhci-dbc: Fix early_ioremap leak
af631fc77859c0657e2a3eaf822d9d6268786fb8 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
437dd802f8e7b393e4932311bacdb44f9b370128 cpufreq: Init policy->rwsem before it may be possibly used
670efbbe01b0c73a72354bf7a948ff83a4df2905 samples: mei: Fix building on musl libc
1b778fb6a78b56cec909a7aa5a2918942460f9fb staging: nvec: Fix incorrect null termination of battery manufacturer
f09ffeccb87cdf5d5f76bd6531a529ddeb8c16f4 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
65c1719bfeb7bc076135d6b5255bb923ef7f2a25 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
0d84cf96e35d6c899550d7bfb7c8d3aecd5d9b60 caif: reduce stack size, again
783e63d699090168b4d758d61c75b81930f77568 wifi: rtl818x: Kill URBs before clearing tx status queue
7136b0b51e91bde02c4dbe83646ce295a36fdf4c wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
06d51d39296f50f2dd82b27ac3eb0b626f04143f iwlwifi: Add missing check for alloc_ordered_workqueue
d2e4b96bd7e5bfa48aa60ac2823b6a0bc37857fb tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
3f91e04ac76e825d2b44db57c30993b3f1556956 m68k: Don't unregister boot console needlessly
f0cc398a79b480cd938de5e948b1bf77bdcbd56b drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
185aaa02bf076e6da0e689d48f2a95b9821b6489 netfilter: nf_tables: adjust lockdep assertions handling
1b709e4e1980b450956b746a50d5be9adf45fe19 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
3259871b415adeb054d8c90037e2462fd48b5ef4 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
56d91f9bcc2c9f56055a2d85154d8ca7ca9b50c7 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
e42d4af2b82ee5f050fb96bf6d2f87aa6a0a90e0 mwl8k: Add missing check after DMA map
1255509e0bf9c53c33dc43bef56ec6e3855d9c58 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
c97739023cdcc55cf5ad5ea446e8fcc7e9dc6f1f wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
6be090a8c5b9ebc2011cf32716c1e81464978415 can: kvaser_pciefd: Store device channel index
2dec054a8a94faf88ddac7c9c5024095e9d505df can: kvaser_usb: Assign netdev.dev_port based on device channel index
85ef1d412f01648e748d261b59f34479956a3825 netfilter: xt_nfacct: don't assume acct name is null-terminated
f27a2926ac0779cc268e29519cde68a4bc4930b8 selftests: rtnetlink.sh: remove esp4_offload after test
05c1905f99515dd5ebbbb318f0523838434e6166 vrf: Drop existing dst reference in vrf_ip6_input_dst
3e14261b158e6519bc2cfefd6a21cdac0ea3f51e PCI: rockchip-host: Fix "Unexpected Completion" log message
1d9f835d00ad4eb78ce61a99d671163548b0dab4 crypto: marvell/cesa - Fix engine load inaccuracy
e6bfdeb9d7c6bb9b9895a6fc3a836b1db981a702 mtd: fix possible integer overflow in erase_xfer()
ed56ea6455d1a24fb916787c11eb54469deecb6c clk: davinci: Add NULL check in davinci_lpsc_clk_register()
912c619da561726ae3884fc8408a5991aadee747 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
91e9af05d9e43e9747371eee8533f3e75685d3eb pinctrl: sunxi: Fix memory leak on krealloc failure
a74409141f6b804a320504610fc472c7c025ba22 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
05bb9f67c430ab40469fa6bd35c9209edef1b5eb perf tests bp_account: Fix leaked file descriptor
f336ba952a26fb3fefaf2d32b6449f30a3698bce clk: sunxi-ng: v3s: Fix de clock definition
07aef1aafc45931f807beb0f05debf1a41b335f5 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
7ea7fbb2a9920ef96aca5a7a4a5819efc281ead6 scsi: mvsas: Fix dma_unmap_sg() nents value
589d6c12879677e82a05c2222858876070f9b61b scsi: isci: Fix dma_unmap_sg() nents value
4a66da260de440437a27f54870ceb6bec193b7be watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
26882d403eb2b445106b5bdbe25588c8f83b25e9 hwrng: mtk - handle devm_pm_runtime_enable errors
be085b9fc9b1c38d3244a082b445da7214d64bbd crypto: img-hash - Fix dma_unmap_sg() nents value
908f3cb3828ce30a4855540911f2cbf812357dfa soundwire: stream: restore params when prepare ports fail
2e452b101b29a98aa902ef1bb54599a37f407a5f fs/orangefs: Allow 2 more characters in do_c_string()
fe31fcc56686be0631a5fc1708f1a8943700d26b dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
3961284dde0ad120d43113f2c1cf312155d32d1b dmaengine: nbpfaxi: Add missing check after DMA map
75df318adb41409c73435a024b9db2135fa5172a crypto: qat - fix seq_file position update in adf_ring_next()
337ce1d63d821f456fcaad7ce17fc7140721e926 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a265a9f731298ec19079d0b75f5371d7b1fa1d77 jfs: fix metapage reference count leak in dbAllocCtl
1629095cb0cd31845e2998b34331a7a066687967 mtd: rawnand: atmel: Fix dma_mapping_error() address
099256290bdc9099135cde6d25618c1b6bd8074c mtd: rawnand: atmel: set pmecc data setup time
b9b72ee7991649b35f4b4d53285bf8e6b9acf94e bpf: Check flow_dissector ctx accesses are aligned
14bc42ad24331d0791285fb68d4d843e557190e3 module: Restore the moduleparam prefix length check
985407f60d9c8e1b2f284234123483cde036bea1 rtc: ds1307: fix incorrect maximum clock rate handling
9d6bb5716019bd8e3250306b53192a7189a4b840 rtc: hym8563: fix incorrect maximum clock rate handling
e19ea5207f10b01e78f83c1a83ba157b125c7ff3 rtc: pcf8563: fix incorrect maximum clock rate handling
1d1a915dfbd4e986c90a43e19466dc5fe31bb5da f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
6b21159b10c4c79adb8ef1c7f61b5b774d15e8f1 f2fs: fix to avoid panic in f2fs_evict_inode
5ff756f67df7a577e61302f4f985132116134a16 f2fs: fix to avoid out-of-boundary access in devs.path
6382335b7ec67d6d1981311ba7652ed46e7d88cf usb: chipidea: udc: fix sleeping function called from invalid context
db14d39dbe060ea95e281740dd8c7a651833e789 pci/hotplug/pnv-php: Improve error msg on power state change failure
8a1f719dfaae886734111eaff9715707b618e137 pci/hotplug/pnv-php: Wrap warnings in macro
9e161c1aeb9c2116ecfa5a82ca51334a959bdd38 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
2183112c62e8f6fce56e776e524e6768c1197eec netpoll: prevent hanging NAPI when netcons gets enabled
c796d18f02f90f05cf7da832976936b09e7e028a pptp: ensure minimal skb length in pptp_xmit()
87e022cdd086dc96da59664ab211fe8c669913b5 ipv6: reject malicious packets in ipv6_gso_segment()
4497600670b9e3c12289af5c11f68a54d2fefaef net: drop UFO packets in udp_rcv_segment()
f249e19372dbbdf06c4dc7100d2ddeb591471457 benet: fix BUG when creating VFs
c14dcce77432a828c8ecc32c0116797887345ad1 smb: client: let recv_done() cleanup before notifying the callers.
6a97b9229dca4861297badba4448ac531cc678c4 pptp: fix pptp_xmit() error path
34c5f6a06d5e6104bc73dd427045a94300659938 perf/core: Don't leak AUX buffer refcount on allocation failure
0e6cc3a09fd5f7658c71c28d31cea4e1d0371158 perf/core: Exit early on perf_mmap() fail
6588189a8dd9e09496516a3a0acce55ba93f5bd5 perf/core: Prevent VMA split of buffer mappings
fbb0f1d44d04f1d8c8dc50379bf7b836a45b5fe1 net/packet: fix a race in packet_set_ring() and packet_notifier()
e198e5c3202a73f5f1d062a2953d61481dc899ed vsock: Do not allow binding to VMADDR_PORT_ANY
8cbeecf6e275176e2a2853b2c421feedc112954a USB: serial: option: add Foxconn T99W709
643f37ddb93a8a104fbc8aa4a6a167e724c3d2b3 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
2f7efba730a335462a842d239daf7d68dc41a73f usb: gadget : fix use-after-free in composite_dev_cleanup()
e946c6df36f1293acdc3b23bb5ca5119ff3b7f78 io_uring: don't use int for ABI
632a062bd8b6ce4d438142c3e5ffcbdc7c8e19bd ALSA: usb-audio: Validate UAC3 power domain descriptors, too
472687eecff3d1a5a5b5c84682e154858898d503 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
9af3425cb616728991dd82413b036a7cb51ed4db netlink: avoid infinite retry looping in netlink_unicast()
def4d470d1f69442ebec67861452a02ecf1fb5c3 net: gianfar: fix device leak when querying time stamp info
a8d70bfccadeb683349d48ccf5c8e9f293ed70cf net: dpaa: fix device leak when querying time stamp info
75f0a28a799c9f036ebd9e7909b56388a807f2b8 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
0e1fc481397019f6c4b231bf3590ec41530d8bb4 sunvdc: Balance device refcount in vdc_port_mpgroup_check
5beabc647fa0e45eeda8b93ea1d642a47f0d3311 fs: Prevent file descriptor table allocations exceeding INT_MAX
d7473a184be2a41f2495f7c32499268e5218e7a6 Documentation: ACPI: Fix parent device references
641093fa77172e4011ea65c674ea5b6a729b017e ACPI: processor: perflib: Fix initial _PPC limit application
81a43e875669eb417fdebe1bfb0370a9280ec054 ACPI: processor: perflib: Move problematic pr->performance check
fef9395a4458cce6ccce5c449221386a1f8416c4 udp: also consider secpath when evaluating ipsec use for checksumming
d24470aea462fb0e9ba8b2ecb6357b20f3473057 netfilter: ctnetlink: fix refcount leak on table dump
e36a0c591f17bfc3d04a860fc2836ff939f9b492 sctp: linearize cloned gso packets in sctp_rcv
97d3128dc7563c2c973c7f88e141d12dfb8eea0d hfs: fix slab-out-of-bounds in hfs_bnode_read()
8988d2ae3b435c4830ba3a53b83a35d3b8e3dd6a hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
3c4555b9b2d9a5cf4a23854c5ecce269c8be5623 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
d62c6166fbf5423117c84dbcedd2b62613c03234 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
3db2afbfe5cde2808bc4a705a1b9f28a55851321 arm64: Handle KCOV __init vs inline mismatches
f59659fb79bbc8a17abbbb877496f35886bf2558 udf: Verify partition map count
f394bdefee778fe27fba1d24f1dcf7f9901bca98 drbd: add missing kref_get in handle_write_conflicts
a637f24a75a09fd0379f6e618f04188a2ab6f4db hfs: fix not erasing deleted b-tree node issue
4401e879f2586ab279f310eca6c1165ff52d62f2 securityfs: don't pin dentries twice, once is enough...
630d2f901f5d30c2b96bfc663370998969173ea2 usb: xhci: print xhci->xhc_state when queue_command failed
576ec77e27c90f0276307e0dbea2070ed5807124 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
2af8cb06effdef48fd47ce8c2f7cac05fcf9bb2c selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
580583c5a2453892eebd5b6ac2e2b343833ba371 usb: xhci: Avoid showing warnings for dying controller
1809ce52db7d04d513de7efb957dbdf51ad6aec6 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
3ffe12aef843c9372d3183e42a15e596819b95de usb: xhci: Avoid showing errors during surprise removal
822439b30234632038a2e8f07fb0be853c6eb4b0 cpufreq: Exit governor when failed to start old governor
d2847db892d95aacb55f780c1758f33d5ad004ff ARM: rockchip: fix kernel hang during smp initialization
84787a9c89f853ed706b681fcf065e77b3dcc978 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
127cc2cbd90c261651f07a22db91842ca00b4aa7 gpio: tps65912: check the return value of regmap_update_bits()
2aa0e0f2c3712bc09a021de93f4df60f46b63083 ARM: tegra: Use I/O memcpy to write to IRAM
cdc6e8b55cf936b9dc4f78ae451f225877556fcd selftests: tracing: Use mutex_unlock for testing glob filter
76d6d86acc65e79fe93e374e34d6689c11151906 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
175de41c183a1fd9a1dd5501685052003ca3565b thermal: sysfs: Return ENODATA instead of EAGAIN for reads
dab09b086515c96ce1d56a3fc89dc0c9cae77f0e PM: sleep: console: Fix the black screen issue
06da0f821dac14669354727f3a2384d3feb986f8 ACPI: processor: fix acpi_object initialization
2845eabf5decaed429d29818ed2187b63c4b2449 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
323560a9444ef71b0537b9c0781ef83ced1cad95 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
8503303bc4dcff72fecb2fa1dc2c7a9ee7b1362a ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
3a44aa184d474c67b3f132626580b9989887e5d1 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
a4988ecac904edc9a9fe7e73cf43ab3a4744f335 usb: core: usb_submit_urb: downgrade type check
28e31a11689bb4ffee737563fd66f9ced595ad8d pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
edb105f5bc0319a1211428f1cb98dd669b289703 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
c99fd4afe8922c70658edd0db751bd31a7d844d1 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
a1e326c1cfa610da1904a9d843d6a553519022b9 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
34aeb988106bdfb67f472266f7d1b514d7c13bff ASoC: codecs: rt5640: Retry DEVICE_ID verification
4f6ae8e47c425d8e8a9a67269589172212127b50 ktest.pl: Prevent recursion of default variable options
af9b143710837ecc3573dea78bc31c9d6c55233b wifi: cfg80211: reject HTC bit for management frames
b2fe289528dacabf07ede1095345df70c953d072 s390/time: Use monotonic clock in get_cycles()
9ec82ec1f6265fb4017054b1f59fc5737a981e31 be2net: Use correct byte order and format string for TCP seq and ack_seq
8421287bd3db2a6e6ab4f357307391b4524d9572 et131x: Add missing check after DMA map
c86cd3b036a76c104e9651f0c8419fa6b0f80d89 net: ag71xx: Add missing check after DMA map
a53cfc5be7c771de21bd7f1ffcb078478732882f rcu: Protect ->defer_qs_iw_pending from data race
4d0c4bc28f6f4f832677cdc5372464ffff270ff2 can: ti_hecc: fix -Woverflow compiler warning
d17e8cc418843452f4d010e038bfc659129117ed wifi: cfg80211: Fix interface type validation
135538c6611ee503b3c407a76d0d806b82c98d8b net: ipv4: fix incorrect MTU in broadcast routes
5381cb675fc6079916730486494f4ae01c657230 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
58c2b331fee17a92c6d279273f44f3380bbd107e wifi: iwlwifi: mvm: fix scan request validation
d6f92c07f816681222d94f09b16bcde5c6ba324c s390/stp: Remove udelay from stp_sync_clock()
b98265c42b52befbe622fffaad4fd5dbbfe59de0 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
305c7b8d558cde2a042b6ee231435db28837d285 net: fec: allow disable coalescing
3a66b6b9ea1e4cfddc63cc25758d768c97170a8f wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
2ab4e11782d9be450d48ef5534926ee121b37853 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
ceabda07c8c6a5c1c211c94a2bc6052d48b2962b wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
64ad8b7989d1d12486f563e8ab952e425d511de4 netmem: fix skb_frag_address_safe with unreadable skbs
89fadc7f80a0167896b1ebca3535e2cacd385a7c wifi: iwlegacy: Check rate_idx range after addition
7a5c4c7c5631dc7b81e5d359e07538026f86c8d0 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
6c6f502480f1bdad61c570f65440bb8c26b64cb5 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
e3f04af1a3304ecec9c89667b214831dbe0fda57 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
43179c15e5158660451e38f4b9a25eb2d6408018 net: ncsi: Fix buffer overflow in fetching version id
d2daf7b11b6791c21fa024e3c7eda408197ce9ce uapi: in6: restore visibility of most IPv6 socket options
9214d03b02dc15c5a5d4b42d5fa2c1cdc72bde95 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
d4db457e2041304ca37149eb622b3e65be371adf vhost: fail early when __vhost_add_used() fails
3c2a3413052e77953a2c05cd4a6aad5ae928aff3 cifs: Fix calling CIFSFindFirst() for root path without msearch
8fe24f16040260dcaa69b13097e23c7f550e2ebc ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
10954626e7d1dab262da49de69ba7ccda13a3c43 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
866f33a4ae3197b7f8159a9675874b37fc05290a fs/orangefs: use snprintf() instead of sprintf()
c07646026ffde246bb5f5948b416502c40c6f72c watchdog: dw_wdt: Fix default timeout
07d5d7ee76a84d238e9085bc0f1faeb532e94436 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
f5945d64af3f8a5c731803572446e9cb00757a91 scsi: bfa: Double-free fix
3d9af90db86f260282f6cd2d90482c6f0a996a58 jfs: truncate good inode pages when hard link is 0
025105ea6ebe391c65b71e2e684f044389fdede6 jfs: Regular file corruption check
6a4d5016c186dc1868b9b49547214f74b5629f04 jfs: upper bound check of tree index in dbAllocAG
25c8bac861b4826c30522b0c86d5658f3f852998 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
eeee86f0879bbf6e344e549290b9153c32789cae RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
8bb36c027da6c302c75ffd6b91710b51c230df16 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
bb90fed363ea09db809f1cd452967cd94bb4cef0 scsi: mpt3sas: Correctly handle ATA device errors
3e2d3c34c44d21d376ef1c03ae534106f1089339 pinctrl: stm32: Manage irq affinity settings
588964b6b2f3b0ed0d2e8d66e852a40774da93e8 media: tc358743: Check I2C succeeded during probe
cfae34ec882fcee7b1f2ca68057ea626a7d9727c media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
42f079e7c01fe63daef81e2d385c20a9c01272ed media: tc358743: Increase FIFO trigger level to 374
6e38853794293f4cd93bad926a0d76f708be41ac media: usb: hdpvr: disable zero-length read messages
3b204dfefe1b1ca829a387d8e74d0baaa862ed1a media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
b0e925a5980fb8f3f2bae243f8c75226bb2ca405 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
69b83a0792814f0b7f7fff6d70c938ddbdea45b8 media: uvcvideo: Fix bandwidth issue for Alcor camera
de5092a1408975a1fe32ca46294332363cd7f897 i3c: add missing include to internal header
c0eb063f52181aefa91d68a3c234927fb9b0b7ba PCI: pnv_php: Work around switches with broken presence detection
cf84ec054faccacb9a123c1632f16462c70a5df9 i3c: don't fail if GETHDRCAP is unsupported
4bf743112fd10891fd3dfe915ac3166ad7f1fda3 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
9b778d2a93b2452b57f30317f8517b2b78880a3d kconfig: nconf: Ensure null termination where strncpy is used
f43517c2348573d022af7efbcc3be1c7575c87da scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
04cda36dcf659aafc36e6608680d0cedf2bdec3b scsi: aacraid: Stop using PCI_IRQ_AFFINITY
b5cac8cd7309a8817d1678a809007bf7cc4dc3d9 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
318936539d253c562a83041831c45b2b5211677e kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
7f1c2ef3c475e1da0f02b2dd1ae217cb74902512 kconfig: gconf: fix potential memory leak in renderer_edited()
a08d874ea21b5aa624385975554db45a81e40a3e kconfig: lxdialog: fix 'space' to (de)select options
0806117e8fe1ac1308e5a52b8a376be74fea2f3f ipmi: Fix strcpy source and destination the same
6827a4b267063664cbec338817cfd77061254b73 net: phy: smsc: add proper reset flags for LAN8710A
70731590657dc1b2910765d75450b1ab94791960 pNFS: Fix stripe mapping in block/scsi layout
faafa12f6fd0e1f2348e230f4072f6ceb038173c pNFS: Fix disk addr range check in block/scsi layout
4566b0230ea18c35bd2a993104294ac1febbb79d pNFS: Handle RPC size limit for layoutcommits
bf5f04e71f933920e3708f5cf46ed5e84104b430 pNFS: Fix uninited ptr deref in block/scsi layout
bda7d7506eca2ad50d231218f32bc524b9b67649 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
e3f0688acd99b87dc0bd7147d9ee74ae21d879cb scsi: lpfc: Remove redundant assignment to avoid memory leak
eff253d607b566a91a72832aac9587ac7f9f3ac8 drm/amdgpu: fix incorrect vm flags to map bo
ff8358a923348c4a28451f627f92649abcf3a9b1 misc: rtsx: usb: Ensure mmc child device is active when card is present
593ff28ed93de80f37c8bf7e37add1b122c38eac comedi: fix race between polling and detaching
9aaf0b49463f6a7e4c9527f5574f37f4d5af5bdb thunderbolt: Fix copy+paste error in match_service_id()
fefc24621ee4895e24d126a2a4e114d776b26c46 btrfs: fix log tree replay failure due to file with 0 links and extents
3866b0ccabe1f625e43723b43a51eac81e0dd49c parisc: Makefile: fix a typo in palo.conf
7a44284852a054218b84bd9e7ed92f06c65d1144 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
adb25e30fb2c27e336f150f0519d4a18667f7ba2 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
bb3244edceba225b238297d8c2c49633a74c2d03 media: uvcvideo: Do not mark valid metadata as invalid
c97634bbc7b1ee6e6224a68a809797d9ebdb77e3 serial: 8250: fix panic due to PSLVERR
d43c72e1c4e8b72dc7e9159a48ded5e36a009401 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
1f24edd5783ae7ab1782d394587b0be8f8bc59eb m68k: Fix lost column on framebuffer debug console
15e08f390c6b2fe0cdbbb576f607d655a85bd746 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
16b011d46d739806c5fccbd6aad48e0ffc465d11 usb: gadget: udc: renesas_usb3: fix device leak at unbind
0bde4e26172a55eeb5c1cbad32a91349cf9769bb usb: dwc3: meson-g12a: fix device leaks at unbind
81ae5e68574885558f3c1e031f96925974e8210d vt: keyboard: Don't process Unicode characters in K_OFF mode
deb2c479a2eaad90d78e8de65a5af5b960cb7df2 vt: defkeymap: Map keycodes above 127 to K_HOLE
57995ed1b9560863ce0ee46cce3c11a00cff035d Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
e2703153597c99e7b3eaa6a73268e003101dc173 ext4: check fast symlink for ea_inode correctly
a448fb1d7bc21da3347f0b642db46fded57a2c8c ext4: fix fsmap end of range reporting with bigalloc
f0cabdb9485684b4a66f00fdbeb3837603020d50 ext4: fix reserved gdt blocks handling in fsmap
bc851860e55a9e540ba8fa7691b7deef514ddbb8 ata: libata-scsi: Fix ata_to_sense_error() status handling
9adc1e4b949587f47b6e76184b44bd213d564b3d zynq_fpga: use sgtable-based scatterlist wrappers
3303e3259da0c47c8568d14a205d748ed8711db6 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
73d3264d64d9df715e9de485415ba7d44b66b163 pwm: imx-tpm: Reset counter if CMOD is 0
23c6c062c6509cc0b8437577d6bee695f40b15ab mtd: rawnand: fsmc: Add missing check after DMA map
faa297d9f305d020113b3527ff00c9ae41d5d4f0 PCI: endpoint: Fix configfs group list head handling
6bf146568dc5b462d651e0e4ba1fd6763b729e90 PCI: endpoint: Fix configfs group removal on driver teardown
dca9aed57477e18375137b35b1d5b2b6cbe9c099 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
bbd103880f579510f968295f29195da0be07a190 soc/tegra: pmc: Ensure power-domains are in a known state
7ab17e6cda08a8737bc17709e335dded23ebe196 media: gspca: Add bounds checking to firmware parser
4ef5192013495afb16c66aadff54807f801fa2ab media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
c8c3a66801db1b6211e3dd5678fd1a8276dc4fcb media: usbtv: Lock resolution while streaming
29ee6b5df52c7a5fee18507e9d776f9d7e054b90 media: ov2659: Fix memory leaks in ov2659_probe()
1d62510d7baee281f5cf710beeaf07b6f0653f41 media: venus: Add a check for packet size after reading from shared memory

--===============5761386876474132298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebabb5c5db3a-bb1b3299ee6b.txt

11266d147e6bc33e2805ae33500ef2a992dd6d59 io_uring: don't use int for ABI
fffaddf7b157a58eabf07c547670b2099f74e10f ALSA: usb-audio: Validate UAC3 power domain descriptors, too
10f8eeb971dd37df91b91385e6a40dd5cf9ab6b8 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
f3123152266357c8bbad71acf2a960da3e61e899 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
d120c6fe5fc4115b28c37ad79fe11168fe2eb61a ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
907baf2a928eb7c50f1a94ceb7b9c90683804a8d smb3: fix for slab out of bounds on mount to ksmbd
010e2513834d7628e7d064fa6c13f161e31ce0ac smb: client: remove redundant lstrp update in negotiate protocol
a574882879d26dc367d838365715efebbeb05225 gpio: virtio: Fix config space reading.
a7d3791edf569527505696a766688f3af7b39584 gpio: mlxbf2: use platform_get_irq_optional()
c9bf75e50579bd3257ffab76f1e9eeaa9bb032d4 netlink: avoid infinite retry looping in netlink_unicast()
a818c4fd295e3465fbffa74662c1332ac09ec104 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
865429650449bb44aae2c0ed5bc0fc2d6bb1a567 net: gianfar: fix device leak when querying time stamp info
383391d9cd62a7b33529ad4b45b5580f41f21794 net: mtk_eth_soc: fix device leak at probe
22398b2eeae15398dfae9a63ab0241156afd6d71 net: dpaa: fix device leak when querying time stamp info
3a43014c0076057fc97102f55fd5a646dfd99180 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
1b9990e36a4c06383b4d5d79cfb5ad3d5fe297c3 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
0ee933527ab562d66040f4b399bf597d2c13e6a6 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
18ba11031afb9dfd6f945a20f5b4080513af937b NFS: Fix the setting of capabilities when automounting a new filesystem
ca9120f5536f695ed8dcd88a883d2e2be017e852 PCI: Extend isolated function probing to LoongArch
7e422174dac20bc8b054aeceaf5ca609d0437c30 LoongArch: BPF: Fix jump offset calculation in tailcall
49f44874027ee9c9db9565285e0677cbcbd8f52e sunvdc: Balance device refcount in vdc_port_mpgroup_check
3f516d221c1347a2488b9a276e220ad9ce410510 fs: Prevent file descriptor table allocations exceeding INT_MAX
62dd7e6e4ed6b1787a2982448e4d801a65b1342d eventpoll: Fix semi-unbounded recursion
418707b0387c063802e4cbe422c000bd94d17dc6 Documentation: ACPI: Fix parent device references
2f83243c2ebec4a5d5ebbb9e38ed36cae4b45520 ACPI: processor: perflib: Fix initial _PPC limit application
8614fb7c47a174491cabc4cc4eb152b818fc25f5 ACPI: processor: perflib: Move problematic pr->performance check
25b446890bef91f1b9d4948a53370a0e6fb073de KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
72b8b30496a25715cc1267d16b931ac8fead6024 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
3cfcb141fe340c95ec733ce721df8587ea221dbd KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
8bafb1ec9556a7d375c0408a5b9258f607b788b6 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
bcca8cca72931a90aa98719cd745c7d65b8954b6 KVM: x86: Snapshot the host's DEBUGCTL in common x86
1deaf0cd7ff2dc471cb103f4e4d9470d7e87709f KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
426d52e33825131886c7193ce50f5a983bcbcfcc KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
30ee6f5bd05665836e6a52823df3436d8061b913 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
8c0956777e395fae7b4c74b161781051f2271d6c KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
cfb0e08ce7153169741465a8fe3b98e4d60d877c KVM: VMX: Handle forced exit due to preemption timer in fastpath
ce8b81421bad797b4133d1cf143a21fc2a2a59a1 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
de0965cad460fb478784deaa168ffd137b7e0312 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
c4493d5718eeeeca386a9a282002deb99cf4fbe3 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
86c4613106ea7503c96b25cddc326773aa7171d9 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
c1eb366592f3566c98d33dfd7be028816218e861 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
b94b8b3003592446119bc19fe3ebf3dc2fa27da3 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
1793bea510cd46267fe86d8bac3587767cebd778 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
9adbfd14576e76ceff66922f6004d66fff30693a KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
0e17a946663ddf27ecf30b7682952d98f4d56629 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
0eea275f713987849f6bc7f5f24d14b524c21aa5 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
8ce01eaf876743e0af5779b56076da5cacef73ec udp: also consider secpath when evaluating ipsec use for checksumming
9c9c2a9ff2a4b6729f6129cb61a08bfba245c46e netfilter: ctnetlink: fix refcount leak on table dump
50e96cca734435d8fa373f2a43f819e3c7269efb hfs: fix slab-out-of-bounds in hfs_bnode_read()
5eb6497c43d3b8a4c47da1a65ae5fa24d4fe65ad hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
6fd4db2772de52d0501f7d86b7ef100463d3ba27 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
db25bd74c3c0b6d9963a2e0176e2f2f62bb96807 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
e87f9eae7b2fe4fd344ee7d3b182597e1ef33045 arm64: Handle KCOV __init vs inline mismatches
4a8789a8f990a7fafa5f80cb857dc08f726fc26e smb/server: avoid deadlock when linking with ReplaceIfExists
32613310a6ef2b940bebf1b955d6365716e374c4 udf: Verify partition map count
fad44fe97afb3f19b922111ecb2cb37c6523fed8 drbd: add missing kref_get in handle_write_conflicts
2c099f444bc8ec689fdefeed5e46e6d970630b95 hfs: fix not erasing deleted b-tree node issue
e09c8e1accff350f4540d372151592f30eb339dd better lockdep annotations for simple_recursive_removal()
e843ccbcec567dbd9de30dbd810bf59f450782f1 ata: libata-sata: Disallow changing LPM state if not supported
2d7a0fae00756e757709ce2dc3d26fd4667f38a5 fs/ntfs3: Add sanity check for file name
5f48180072b952dd9c9b61c8d1fea183674535a2 fs/ntfs3: correctly create symlink for relative path
bfb3d0af62e99694b385ccf5891808898c741239 ext2: Handle fiemap on empty files to prevent EINVAL
44cddc2ab4e85f93ff6032ceb6e3d1b0db11b962 fix locking in efi_secret_unlink()
ada496f002b396ad07fd4cdf07eb0dd64d368d62 securityfs: don't pin dentries twice, once is enough...
06fd9bc5d0457fd0e41d4a8da7527dfc422750e1 usb: xhci: print xhci->xhc_state when queue_command failed
6f77b47a9c3ca35d7b313f5e5f32ff86bad73b75 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
0c658855359a152b3c1151e7ff8e2fb7245c9cee selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
520264364a6bb5edfc9201a7fb42bae26eac6be1 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
fc4a3b57a51c58bf86d261f491b05c2d75538e22 usb: xhci: Avoid showing warnings for dying controller
d98436e1e2c872f318a451c18751191fa0a4ae27 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
3ac6fcee8ad40c5b684c872c3cb95626752b357d usb: xhci: Avoid showing errors during surprise removal
74b137e0403c6ca0afdee03fc11925cc0a32d7c4 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
096cfd1159f1b6e641e9b69806648f6a905c597d gpio: wcd934x: check the return value of regmap_update_bits()
f776a62c29a278d5bb56082774b2050c2e3b4536 cpufreq: Exit governor when failed to start old governor
bff9a929017d8ab743db1b316db3959480bd1221 ARM: rockchip: fix kernel hang during smp initialization
c5f6f1514165b38a3ce38c289b4892b9765f270a PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
b78227e4906e3cdf6133c97edc37610a2d6b00f5 EDAC/synopsys: Clear the ECC counters on init
bef47c935c689d4db768a3e23d78094d107ff480 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
aabe2628ccb0b1db16953f1ec1e462cf4fe658c0 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
9b6ba7578ba43dfe7d9c501908baec584256e3be tools/nolibc: define time_t in terms of __kernel_old_time_t
dc48973f80b031f57945a09987d20dbafcfe90df iio: adc: ad_sigma_delta: don't overallocate scan buffer
8254a832d905971a59446b34edd117d8d9092dba gpio: tps65912: check the return value of regmap_update_bits()
4d041a0bf4be76ba5663742b124eda6262225104 ARM: tegra: Use I/O memcpy to write to IRAM
26c63b7242500b6d0a505af5f949e9cd7c005f00 tools/build: Fix s390(x) cross-compilation with clang
6c1c1d4339af82eb431919d18905e79f1cb3993b selftests: tracing: Use mutex_unlock for testing glob filter
3145d08f9ac557de4be96ddb3244d23f43f72795 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
dac1dabe80648798c21cf15e87873038c1c928eb PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
df0e56097308f0ee786229ab63e4b56e60db778f thermal: sysfs: Return ENODATA instead of EAGAIN for reads
3f5f57ec105b9aaa8c05fd739e6c87783c88bf59 PM: sleep: console: Fix the black screen issue
960b2083e7cd96bf19fe65b7528f959c0618e539 ACPI: processor: fix acpi_object initialization
b5ba1b29a0a6b2bf8ac85cd33431a7ab9261c88e mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
9779b0c8568ea67512376aea3960eb3805b029ca ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
cb5bc0affa3d062f1b120dbef41293dfe32b1191 pps: clients: gpio: fix interrupt handling order in remove path
a2e28c8179f669fe5467bf7968746f47b2275b73 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
f8f6a40d47b6610ed75d6c7bc408f1a3c4dde86c mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
f37f8871b3e1dfc86b2b0146e2060e9bd6348b11 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
7c5d784262a9620f776274a04b33da6da3c9837e ALSA: hda: Handle the jack polling always via a work
13f1938c596d89ed9d7b3539e9b49e36e0f82375 ALSA: hda: Disable jack polling at shutdown
5fe8eeda0351ea01675a5f32da612f4ed1107d6f x86/bugs: Avoid warning when overriding return thunk
75c597f2f68f4cd99295666ed75bb9d41e01e1e4 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
8925c51a139e45683f9589cb1e4a52f8707a695b ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
a3a55ea73881b05f67a11412f1bba74e4d4f9d6b ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
446b02265816ae9fa0268ded767135de84b3d87d usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
a808f1e59ec42b3f57cca4c0350f266b8d3bf962 usb: core: usb_submit_urb: downgrade type check
e9b1e2d76337d7c791992bc9bfb0d5a65fcd3368 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
845177243d4e114465cc119c637a2a1ba2abe88a platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
25e69504612d2f01a58acd6d4c25da54cd3ca240 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
b26d8830a4326ed3584220864c5a752739990dc1 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
2dc8152eb8eea7d4d4d73b99548d272272161a82 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
48545cc92ffc722e2dace76038df93290adbb7af ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
75cdc6ce2707b437cc85d3c9d6c9d5464eee25b4 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
f027d4c47a6a9c98de4ce010b8654621d856c578 ASoC: codecs: rt5640: Retry DEVICE_ID verification
d8aa9d987cc04ae44c501817183a6c44c18ce16d xen/netfront: Fix TX response spurious interrupts
6fc1d9ee930e4ab3ea910d79d49b196bbd2cd142 net: usb: cdc-ncm: check for filtering capability
2ffc7fea76b4dcec3a1ec307bc198ab4b4c9513e ktest.pl: Prevent recursion of default variable options
67f9fdc98e8cd762e5f6f409dadf6cb4aa0115fc wifi: cfg80211: reject HTC bit for management frames
19bf02b15f437d0d1041b49b3a7e89792da92780 s390/time: Use monotonic clock in get_cycles()
34eb71cad5c6ea96e7e947e64b8538d354277151 be2net: Use correct byte order and format string for TCP seq and ack_seq
de57915c2da1e4edaa3dcbf30c8655fd6a0496b0 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
b4286cf04fc75ffeab56a7051d299b90cb321758 et131x: Add missing check after DMA map
7f7709627ff1fc7c21d4edec4baaad0a52945191 net: ag71xx: Add missing check after DMA map
3986db9628e5c29e84f74dde37baef35d48c32dc net/mlx5e: Properly access RCU protected qdisc_sleeping variable
f6c6aad50f8765b2457b4627b55df76a8e06347b arm64: Mark kernel as tainted on SAE and SError panic
e931b2942a2315654cf98bd52c9f89eb88b4ddcf rcu: Protect ->defer_qs_iw_pending from data race
eccaaf89b7a2afea81182dbea517f94e28632fce can: ti_hecc: fix -Woverflow compiler warning
ee866dcd9b825f19415bdda2d6f4af273737a178 net: mctp: Prevent duplicate binds
c0869097a926e72da13f5b34f3f9df9f6569e37d wifi: cfg80211: Fix interface type validation
79f9677e74bbbbdc77b0c1d410c7328793fe09ac net: ipv4: fix incorrect MTU in broadcast routes
657c94b5791fc9015150a6c4be183f6d6656b62d net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
7e59e10898e41d7a84c6d832440a32e00a2df1b8 um: Re-evaluate thread flags repeatedly
3a7eea575426290712330eeacf838a315c89c310 wifi: iwlwifi: mvm: fix scan request validation
ad41b9a52a066c90f60064230f5c0bd67f5e7ed5 s390/stp: Remove udelay from stp_sync_clock()
cfdff15b5fdedcee4d57fed11021cef7cfac8972 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
7c242b4fec59555eca8074cd51f30cfac203f0cf wifi: mac80211: don't complete management TX on SAE commit
57acf27bb6348f9fb3669c79b93a724ffe20f6c2 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
cec3ce016d89541157ed07d7847ff87900e759a4 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
b76fdb8d347484b35daef1b4f36399df10a18c31 drm/msm: use trylock for debugfs
fd3cfda1d5ea18706f2d54f7fb23986924018146 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
ddc2613df08eac29942d1cbfc639c30621fec21f wifi: rtw89: Disable deep power saving for USB/SDIO
30cb0f6f264d9f1a64ad31851831e053156903cd kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
d9ca74f9385c08559f7f7e23a05db24f5cf78698 net: thunderbolt: Enable end-to-end flow control also in transmit
36bc19b13dc318d2eb677602586b20c9f2b3314e net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
42ffbabc4bb37e1a6bcd3ab289e0d854fafbee00 net: atlantic: add set_power to fw_ops for atl2 to fix wol
a360538d79b315018d0d7654af9db57f9d98150c net: fec: allow disable coalescing
afc30518746ea4724d4e1483968e3ff79a27a828 drm/amd/display: Separate set_gsl from set_gsl_source_select
03a7bb0e019af12783d1900a1c23997d87beb2a4 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
6f2e3c13fc13c1df70bb22b8ec6e458803c7b09d wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
64397fa3eee20f2260f46fb8567d2bea6e66aca3 drm/amd/display: Fix 'failed to blank crtc!'
dd0e319ad0900e0d9284f8b75b55bbfe63bcd635 wifi: mac80211: update radar_required in channel context after channel switch
29e27a868e9ed5cdbd53dff4ab2604ac48824234 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
7a412fd1863e1155fc364bc1743b1758358b380b powerpc: floppy: Add missing checks after DMA map
22b2e70efa87cfd9ad2381b1e65e439f498f5b47 netmem: fix skb_frag_address_safe with unreadable skbs
e07e3d350ef68ab6a70c8eff42ce636e4d92315f wifi: iwlegacy: Check rate_idx range after addition
736431413b38d96839d9b4f75ea3c704fc039e78 neighbour: add support for NUD_PERMANENT proxy entries
fdc072e91bd8dc4e75a6df698ed154ef59ebc5e2 dpaa_eth: don't use fixed_phy_change_carrier
ecd8747ec9126134bb94e3c7dab56ba525de13c8 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
19daa11d2e7125c2d0ff2f2b39423e2fef19fb3f net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
7b2951e8543948e58212a9f45eec7b21687a70aa gve: Return error for unknown admin queue command
d01556bcd2b727acb1a4387d154e5624cf84b4a6 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
7c8f4bcb3636b70262216bd77a366b4524a45c06 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
8c1edfe0e7ec08c8d137db07203c8bae45a902f6 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
3c26c0f57177afd80b3dfd9c35e0519403aca5e9 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
f313158bdc92444d69760680fbe31495db0c47db ptp: Use ratelimite for freerun error message
929f66bea5fdb80b90c0d9e8d3c3e01b0f5557b1 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
880d15459a298e8495ae1cf85c6337c6eba1fba8 ionic: clean dbpage in de-init
0c5d1c2197f12941ff4f0534f8089c138272f08b net: ncsi: Fix buffer overflow in fetching version id
4e81f669cff8a2414f72041dcad92aa9ba87b924 drm/ttm: Should to return the evict error
8f5583b4830953200d4441ce59ce86563bd33026 uapi: in6: restore visibility of most IPv6 socket options
96c9e07223212b23985185974f1395ddb18fe835 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
3d9074981ad61b172c478af65a423ebaef973f66 drm/ttm: Respect the shrinker core free target
43f317cbf3ae3854f1f13da8c67087cdce5d7cc5 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
8aac104a323c21e266eae930e56d57d1d38bf446 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
a30ada39c96cbb19e1025c903b09536acaa110d7 vhost: fail early when __vhost_add_used() fails
ae4f793313f87267f9c5c58e963f2151333aed01 drm/amd/display: Only finalize atomic_obj if it was initialized
f5f380870309445d42a7f4fccb71944a37e0675d watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
91ec970053f9290611a93acf935a14a741ea1e63 cifs: Fix calling CIFSFindFirst() for root path without msearch
8ddb732a4c20f9c8b95366bc652de5fef058e1a9 fbdev: fix potential buffer overflow in do_register_framebuffer()
97b0d97b3190bd8909336a0ee1d2df5fdec845dc crypto: hisilicon/hpre - fix dma unmap sequence
b805326f61c5d1b1eb85f4ed822a64447a0a88bb ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
aed61d484674997fa2886b9a0c5976a5106ca7df scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
01e37ef82ebd358dfb76e55bee30a0aab2e3de9f fs/orangefs: use snprintf() instead of sprintf()
fa9a44cadcab090c26bf8b3fb6a5150d727666d8 watchdog: dw_wdt: Fix default timeout
8978d5e2d8f3458233a6972331ea75edb57b68e6 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
69929b30d8cbf08f3b78bc0b62a01a6048fc9d48 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
b3f14382e0876caf106e27f10456341eaa5b65d8 watchdog: iTCO_wdt: Report error if timeout configuration fails
e99a1518b3db6d41bfa0e7fb964058b6810b8425 scsi: bfa: Double-free fix
d92d0c7a199349bbec13c23d4e8de7b051ed9b0c jfs: truncate good inode pages when hard link is 0
802a5882d69e971804bf95e73793825571ca64f6 jfs: Regular file corruption check
1eaf88e2d7bb475648e667a7dfd6164527071877 jfs: upper bound check of tree index in dbAllocAG
86204929f29a69492b23f21e0577815cdc6e1c81 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
3abfbc97781adb6910e0d9d861aa888ff7346ac3 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
ce2afbeb8212d812523d6230b7cfbee423b04176 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
5fc56b74c1a61d1711f3338fa70d24997b8b7cce leds: leds-lp50xx: Handle reg to get correct multi_index
770dffddbde472f6d9a1b96106c8d57ec72f9c36 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
bf5dddb0c0a85e9e94a2117bd1ddeab650c1a466 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
c080f4060aff967728e9493f0745e47eb1950c76 RDMA/core: reduce stack using in nldev_stat_get_doit()
2505d0abb769ca2ee7ed103e1e6c9c1305a598be scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
c02353340b3bae04e06f93bec1ff5343f6e9f8c9 scsi: mpt3sas: Correctly handle ATA device errors
8c0c2dab19ab8df249ba89f2454d319b43424b0e scsi: mpi3mr: Correctly handle ATA device errors
aee0715ac2a1e5b58b1408d7f32444fa23341d33 pinctrl: stm32: Manage irq affinity settings
47bbea3eface1fb0e81ae16ff09b216195e4cd23 media: tc358743: Check I2C succeeded during probe
782ec8fa0b94d1fe6cda87783bc0183acbf88f94 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
ecfe521e4fd03f95754dea6d4ebbacbc8de3150e media: tc358743: Increase FIFO trigger level to 374
5d7acc1a25d18a873ef05d6e8b90aca974166706 media: usb: hdpvr: disable zero-length read messages
b6033cd88b5d433c5e32917710080c32510e00d2 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
40fb760df2d41b34fdd799449aebbdfd3d4dbaf6 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
0692c1db8f96bbaae66de3823b7a84074a813d52 media: uvcvideo: Fix bandwidth issue for Alcor camera
4a79dbadec05c7738ae73f97bb1a4775d308fa92 crypto: octeontx2 - add timeout for load_fvc completion poll
39cb474794d67c53d0246116a97d79f920c56910 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
1188a725d9ad1e94263d2b39b6b65a48ba9037b6 module: Prevent silent truncation of module name in delete_module(2)
ad1d8503508bf848a169c83ce4ffa5f9e4cdaf3b i3c: add missing include to internal header
e98113390c96e83a697ffdb582391a0acc5ddeb8 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
f3bf5efb4fe2de694da8d16dbf9299766c88bc27 i3c: don't fail if GETHDRCAP is unsupported
d4222c77cd81a17195f527ea1f24f2965d624def i3c: master: Initialize ret in i3c_i2c_notifier_call()
b3467be91c59375757c4622e91ca178cf1e38d53 dm-mpath: don't print the "loaded" message if registering fails
c98fb8f968f4356e1895f0c55550b2c9c1d9f0d8 dm-table: fix checking for rq stackable devices
4fa7ad676feec234bfce4b02829e18a5077edbbe apparmor: use the condition in AA_BUG_FMT even with debug disabled
1910e6b2ba5b0f7ab76c4c214519f415d41988ac i2c: Force DLL0945 touchpad i2c freq to 100khz
50744d6db5d487ebe3dd9c604d36227e3dd78515 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
0e3db526d53f144e5c17fd2c24bd4c7acbc15d6b vfio/type1: conditional rescheduling while pinning
71b5bdf066047b0e190721048a68d75e15401501 kconfig: nconf: Ensure null termination where strncpy is used
9a0e11165baf82bc7e465c4c0d5fc35cc70a21fe scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
5fa0aa7f84f3198d2577cc1cff361b78d7333edd scsi: target: core: Generate correct identifiers for PR OUT transport IDs
24503fbfaf89d83e401a10ad3b975126942c4dc5 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
9571a6883be8424b9b9639f3a35adc710198b47f vfio/mlx5: fix possible overflow in tracking max message size
6370d9fb8b38f640757862868a55d13f6ec0b016 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
7b3164b23419507db5b36215cc2fd12389719cb1 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
41b715d3f1e9e66fe1e72a4bd72e1be43b9f457d kconfig: gconf: fix potential memory leak in renderer_edited()
3e1222c2ea88bc7a279713c641278d0320538deb kconfig: lxdialog: fix 'space' to (de)select options
e0dff8b754be4ab3e948c79c7ce66e22e275f2e1 ipmi: Fix strcpy source and destination the same
fa4cc5ad6d7b2bb02a79b3bcbdbc3419df3b5e31 net: phy: smsc: add proper reset flags for LAN8710A
865919e1bd687da790d4bd845b4b59fee53a97db ASoC: Intel: avs: Fix uninitialized pointer error in probe()
e948aad7fc830c4d5cccdbf2be0132145301ccf7 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
219b4814cc3d839a73b336f55aa1770e62c3add4 pNFS: Fix stripe mapping in block/scsi layout
b792aae372cce5d6382f3aea663114fb034ecd11 pNFS: Fix disk addr range check in block/scsi layout
cb5f318887c76f0f1d54048058a1aa08c77b3eab pNFS: Handle RPC size limit for layoutcommits
98a5b2eaed8494b3ee497f47e0315d64b3602911 pNFS: Fix uninited ptr deref in block/scsi layout
3a3fa0bbbb463a41cb175314cc69ce4dc178ae61 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
0e0571c35f9a8e6f15e4ce5bf456ff7cb9c168d0 scsi: lpfc: Remove redundant assignment to avoid memory leak
a313ef4c88cc97c7054307c81f091fda1e6830ab ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
adb521aa88067000f13da7f22ca5423bfe73bed0 ASoC: soc-dai.h: merge DAI call back functions into ops
09b4484c2c73d8ceb49b74d55bd1ede1e36ded28 ASoC: fsl: merge DAI call back functions into ops
50137ec2f3ba6efb5033e2406461212de394192f ASoC: fsl_sai: replace regmap_write with regmap_update_bits
4b80c4fc2cdf938ae3308964af44755d99401fe7 drm/amdgpu: fix incorrect vm flags to map bo
4587891de42fb7e785c491b946efdc80f3fd3ed5 ext4: fix zombie groups in average fragment size lists
d556a85b997b0020203f6e8589d97ce61a456469 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
20c937548dc59ec35ab13059042a24085654e7f8 usb: core: config: Prevent OOB read in SS endpoint companion parsing
40dd21ab99988ff4bac0128d872b4c0a50c11c7a misc: rtsx: usb: Ensure mmc child device is active when card is present
4af29e48f1de00a0ab05c15c4fa441cf9469f738 usb: typec: ucsi: Update power_supply on power role change
f89eb975674e020434d6a1e456b3fb4ef51e2057 comedi: fix race between polling and detaching
4e95d0653b5a724c22e1a84dc30929060d5ed8e7 thunderbolt: Fix copy+paste error in match_service_id()
8e284104b9d8bd8c4db974214c7ec4f422a1bd24 cdc-acm: fix race between initial clearing halt and open
722f31bea28f3fa6b56be9ee0667dea292d9efdc btrfs: zoned: use filesystem size not disk size for reclaim decision
3e925965abda31684baf45662ab315dc7f7f400a btrfs: abort transaction during log replay if walk_log_tree() failed
a098e0320c4aa7987a00cc6a5fc0a52d73b79ef1 btrfs: zoned: do not remove unwritten non-data block group
54af97052e2c85e5daaaee793e4af1a5e2ba5ecb btrfs: fix log tree replay failure due to file with 0 links and extents
7ff398069766850c8485fb4e5544743ad0c52152 btrfs: do not allow relocation of partially dropped subvolumes
946bbb0913bda5fdf0f79e73755095ae668ef99c fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
8284f68cd6dcfaa350ca0b84fe209812a947cc8b hv_netvsc: Fix panic during namespace deletion with VF
d07036b9c2c3863c4a32fc4d18c969dd10d27a9c parisc: Makefile: fix a typo in palo.conf
5331dcdcefbb2660a13b02f1376a36920cb46665 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
d5b0446cf4aafc0b7726828a31caee22c86fa09b mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
fff23a9ea2406300a38e147a2a09a78cb5e972e7 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
23456ae29277817b00376c88e09e28fd12e02616 media: uvcvideo: Do not mark valid metadata as invalid
670d3bd3932684881879614a91022f28135ead02 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
b764c36df0ba93500d3e05a88bb512bf66e3a419 HID: magicmouse: avoid setting up battery timer when not needed
1073260a55358bbf942b744a27a984389a45a8dc HID: apple: avoid setting up battery timer for devices without battery
fd9dd86cfc4a6e1bf3d3f8985d1650eda4e06534 serial: 8250: fix panic due to PSLVERR
d254757d32b587da3cd25c683fc6b1b32e0ed107 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
8eef9672d9c63ab856daf220045958c0709b4757 m68k: Fix lost column on framebuffer debug console
e58e45019a7308c57a81ad77da3aa8a1c3674af2 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
cba91d456cf9a432235cc60b2ceaa15918e2206f usb: gadget: udc: renesas_usb3: fix device leak at unbind
cba77a98261daf29056348526615b0254c956700 usb: dwc3: meson-g12a: fix device leaks at unbind
4b8e6bb6e1ae4fca444495c960ca81a355bf9956 bus: mhi: host: Fix endianness of BHI vector table
05e834bba80efe060452991ac7474c2ae1d3220c bus: mhi: host: Detect events pointing to unexpected TREs
a17490b8e358f7a8e5c534097b9ac4ee32cce632 vt: keyboard: Don't process Unicode characters in K_OFF mode
604d1ec4eb63c4bba478f9b36e72a2d0d8cda589 vt: defkeymap: Map keycodes above 127 to K_HOLE
b39bf3b7bc86fcc62b322c0f0e0c061f1bd2ed7e lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
1fc60a9eb0e77007692fd27b13bf98aef9622b83 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
2a8037afa1fa1c062ae1e5603bd3fbc091645f0d ksmbd: extend the connection limiting mechanism to support IPv6
206184783dbf055489f4fa3441ee1ba865f6f414 ext4: check fast symlink for ea_inode correctly
feac54a020bbb3e388ec29618a582d609504da96 ext4: fix fsmap end of range reporting with bigalloc
732ead02e78a95cbb895812f5c7badd466127b50 ext4: fix reserved gdt blocks handling in fsmap
2860761baade228131a3096c821d0d68eec561ca ext4: don't try to clear the orphan_present feature block device is r/o
8076f96fa68540cf9637516791480a3e30af9332 ext4: use kmalloc_array() for array space allocation
5f29da72d2bb00c7067b4ab253b7f3e10ea8a928 ext4: fix hole length calculation overflow in non-extent inodes
4e9d20912cd41add038129f71609a65aa5b50338 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
e34e251f76aab7fb89f85eb5e1ead4f8dd021196 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
9b285dc3253fff331c34792baa77fa331d3e2d55 scsi: mpi3mr: Fix race between config read submit and interrupt completion
574c86fa6fa60331188ff135148e9e77df1dc873 ata: libata-scsi: Fix ata_to_sense_error() status handling
123486507b34b100eb8b9c162e5752129acd742b scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
6af2dcb6171e6b94d137b99d7bf99f72936fe9a6 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
cfe8bfa02b85ce10189acecada710adc3e55825b zynq_fpga: use sgtable-based scatterlist wrappers
64591b0406be9d1af6b89ae0da758b0710062a80 iio: imu: bno055: fix OOB access of hw_xlate array
f632d627ab1ae349c2448e321559f63e2cae501f iio: adc: ad_sigma_delta: change to buffer predisable
22a6c409c2782e2f80d66403e0f704380c3072ce wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
3750860d1e92d0d091be2ed06bad9780807db178 wifi: ath11k: fix dest ring-buffer corruption
2cdc8d81c33fef7beb9be21b5206f013705f3bd5 wifi: ath11k: fix source ring-buffer corruption
a699fa9c3b79150b992f91feda909c4fc4df4bb9 wifi: ath11k: fix dest ring-buffer corruption when ring is full
081e9eb878a497988d921d7e1d42ad4fab756c2a pwm: imx-tpm: Reset counter if CMOD is 0
687f342019605d3bb134bd05fe384bd044c51503 pwm: mediatek: Handle hardware enable and clock enable separately
4b9081bd6ad58b6d405e2be03594ba9c641c07a4 pwm: mediatek: Fix duty and period setting
070a8521acde015d72869f6a70a1d7e1ea8c5970 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
1fc304d1488341b2245e633f8916fa3bfa7e0e57 mtd: spi-nor: Fix spi_nor_try_unlock_all()
98674a76a401f9e5de898f735d8a7e406f309dca mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
3fa02161f8f1d609819f731d17ab1be8619d22f3 mtd: rawnand: fsmc: Add missing check after DMA map
3da0a0b7c638148492c70678dee928c2a56fe95e mtd: rawnand: renesas: Add missing check after DMA map
9ee76bb9c6fc834caaad67544aa0d60bd1b70d5c PCI: endpoint: Fix configfs group list head handling
72832e10bca3bc66dedf76eb89a829acddb150c9 PCI: endpoint: Fix configfs group removal on driver teardown
808a2397382d4706c2d2887b75a45381522bed6f vsock/virtio: Validate length in packet header before skb_put()
6f4ffbfbe6053dc5ed616769aa590baf7cf4412d vhost/vsock: Avoid allocating arbitrarily-sized SKBs
f116d6945e0477ab187044e4142f986de23fb776 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
a7c73cf3cc186c96624610f453a0a0d06ecf1edd soc/tegra: pmc: Ensure power-domains are in a known state
8d8a5653ab0f99dfdeefbcec03ab260e141eba42 parisc: Check region is readable by user in raw_copy_from_user()
38979eae0d516cf9265d05875525d1180f9dba22 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
8bffec7ffbeb0bc16f2d74d8d24d4acab9909058 parisc: Revise __get_user() to probe user read access
bba59ecf4c3046ae135e7084da9516a63ca0290b parisc: Revise gateway LWS calls to probe user read access
cb47a9ebfcf6e62a23ac4fa93d42c3889e3b101a parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
13d56e69742a2b85ed5849af2600b0d142b32c05 parisc: Update comments in make_insert_tlb
99776ffd1daa19b081d5fb0a1e6b38184a25a286 media: gspca: Add bounds checking to firmware parser
a28de1991a41cb260979638955d0c5428b48bb6f media: hi556: correct the test pattern configuration
9461d40acdbd04ddbdabf6f8ea1e8ab1d42766cb media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
caba3b05735312dcd895fbe01b21af3a7df75056 media: vivid: fix wrong pixel_array control size
71d7959c1bc42a0f46ed12769e4a8b623b87fff5 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
6763cf165e69f6bdca090f02e537d0e51bc849ec media: usbtv: Lock resolution while streaming
3a688e9d9b68efe273d76241ced46b21fab0e553 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
3f13fac361e4ca25d9c3e6dda7291039534d59dd media: ov2659: Fix memory leaks in ov2659_probe()
c1aa3a71d47874d6408e8fbb52c1a47cb4b7f88f media: qcom: camss: cleanup media device allocated resource on error path
47bef4eb1d33b097a82fcf266d8e1b5e2b2b930b media: venus: Add a check for packet size after reading from shared memory
b5575cf39312a3f3d83386f412dda1a3983291dd media: venus: hfi: explicitly release IRQ during teardown
dd36ed8dbc5315cd076369472e843cd10f87f369 media: venus: protect against spurious interrupts during probe
250203d7ea08c98453d2b4a8de9504e348ce07cd media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
12d2be92919124e285fe99e73a363459a11c029f media: venus: venc: Clamp param smaller than 1fps and bigger than 240
8445620a6d435271584749b0b34426becdda1f4f drm/amd: Restore cached power limit during resume
ab8356700bcb42e803ce2a823f9dded0b2054c61 drm/amdgpu: Avoid extra evict-restore process.
5e56d64326753e880a2cf3dc8344a4737b087972 drm/amdgpu: update mmhub 3.0.1 client id mappings
c10009b1a8f43a245ab0c00f633f02979d65c9c1 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
bb1b3299ee6bf538fea8df6ea846f8b5e06bb3d6 drm/amd/display: Don't overwrite dce60_clk_mgr

--===============5761386876474132298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff5facd3edb7-49a4297a4306.txt

12bdeca8dfe48f85d715f4aff00915be5a48389a serial: 8250: fix panic due to PSLVERR
bd1f7c58b707f3de94c234d4e6c7eff59d46ee5f ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
55f3c1ef4224411972011661969ec1e436f67425 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
832aecba6bdcb7c9d7363263b07b04c99e825c54 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
d3856ce65dc569975370d5651aa6980111f05384 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
5749ef9aa04e533e011b75ea4bfe7d3af8943c51 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
720388389f55663b93eab72f2a58dfe5e45f1c47 dm: Check for forbidden splitting of zone write operations
bc85bb1e55c615ebce2e39f95f48788ce767dcd0 m68k: Fix lost column on framebuffer debug console
30df90202f3d93d3fbee572f1b45829a34144fbc usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
b9d37c6749822378b74c4f39d25e9e22b27910b9 usb: gadget: udc: renesas_usb3: fix device leak at unbind
1a4936a0b5cdf2d3e7a4f73a06da1fba77c56ea4 usb: musb: omap2430: fix device leak at unbind
417cc1bd9ae33281ec3aa2f38befefff3049dc1a usb: dwc3: meson-g12a: fix device leaks at unbind
58a77afbb82ef18c4ddb2d2b3b88ded7477850ba usb: dwc3: imx8mp: fix device leak at unbind
d4f97edebfb1b6278ffb3fb033e521a2c3f5943d bus: mhi: host: Fix endianness of BHI vector table
af79aafad6e4d3f7a996f57f180f4753a94bb678 bus: mhi: host: Detect events pointing to unexpected TREs
1386d8088fb013a0db2b9af6d4a2d70b954edde3 vt: keyboard: Don't process Unicode characters in K_OFF mode
f396b4c641c1a17c87f05031a35299f817e95383 vt: defkeymap: Map keycodes above 127 to K_HOLE
5a7ea845ef02a5f33160e07dea1581b28044a329 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
6dbb309974e6cb608a5b8a16e329122855722ff8 crypto: qat - lower priority for skcipher and aead algorithms
a2b047af352d29b89d99f578aa924d14b6f00d65 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
fe8c21f9ec3db963023537fa4167af0985e6af5a crypto: qat - flush misc workqueue during device shutdown
632a4f93bf156b08aec355c2069f2b811f473efa crypto: octeontx2 - Fix address alignment issue on ucode loading
e6c0fd7dce5e899910bc03189bf31a589fbd995a crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
0297f59bf6e6e35262ada08cf2dbdbdad1463511 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
18828c4876b2f7b904683705b4eda57b365bf130 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
aa1b8e1de3013ba652e99550b49a8af2f25d2bbd ksmbd: fix refcount leak causing resource not released
3e1105265e59f5cf38f6e287666d02af4cee64d2 ksmbd: extend the connection limiting mechanism to support IPv6
1cbd159b75876261541ff3fd6487c7d6830d0488 tracing: fprobe-event: Sanitize wildcard for fprobe event name
8b2fc77343ea4f8ae523738578b911043ce0a141 ext4: check fast symlink for ea_inode correctly
592606df6a38a1a2c95a5f80b7d7d88580487408 ext4: fix fsmap end of range reporting with bigalloc
ba5038829565734545c90f8e3b4e49d948d8a618 ext4: fix reserved gdt blocks handling in fsmap
40ec44d571302bf26cd509a9ff8ec503bab79edf ext4: don't try to clear the orphan_present feature block device is r/o
b87c5234a57b63eb977ba9487582ca662ada8644 ext4: use kmalloc_array() for array space allocation
75768447673629934ddc8c6284c1dea5ff9e43e8 ext4: fix hole length calculation overflow in non-extent inodes
509190e779ff716f80de69637bc3a37668ea887b btrfs: zoned: fix write time activation failure for metadata block group
eb76b7c4a1d2b5312eddef5b7cb22c8354d45c07 btrfs: fix incorrect log message for nobarrier mount option
b1340678477746c2b1e50b53f2011b3e7a271234 btrfs: restore mount option info messages during mount
3116aaedfe0df82c949e07eb8c881d0a7bc7736a btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
d932543cb26f3e1a69ed7a64abbeeab81be58061 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
aef8f290e3d118153b860a329756eab2c859e865 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
4950198d9414dbda5fd3bde4ab8123e871b31556 arm64: dts: exynos: gs101: ufs: add dma-coherent property
c5c1ca574827eec341b6f39a1e31e255e6b6228f arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
3f573e2ce823cdfd8101537b667afbf73823109b arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
604b5a39f8ada2140da250e86b0fc85fdd08ca0f apparmor: Fix 8-byte alignment for initial dfa blob streams
6a8a73775dace74490d7a57595b229cc346c51e7 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
08c56103078e8ff6bfa2ff454e5776fb5c95312b dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
bec6aaffa89b6c3ecf1a5cebe866599f621d0060 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
33a9b4c21b16bbe7232edcfce7a09cc24cb987c8 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
ebb82dcbd1b6b2f3d74b3cafa64a9b7c53276222 scsi: mpi3mr: Fix race between config read submit and interrupt completion
a3a7e9c1a18f2668bc8ecf341475cbd7cca52bbb ata: libata-scsi: Fix ata_to_sense_error() status handling
11f4bb379cd9cd26ca872407bfb110ecaab2377f scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
1e9ea9eb87f1bd6bf94a3cdfa7edd7ebca25799e scsi: ufs: ufs-pci: Fix default runtime and system PM levels
56e3bb5501028b29bcf7248361cb777d15e618ce ata: libata-scsi: Fix CDL control
9f29e2a809f220a8b81dedcbf8fa8de9634b1ff6 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
662161fec7e64e9ae986180004e462839c7d5796 zynq_fpga: use sgtable-based scatterlist wrappers
46e771a7a208273d4842856cc9568076a761c4dd iio: imu: bno055: fix OOB access of hw_xlate array
18f2a10249af03d3ccb77993646e74b92d1948de iio: adc: ad_sigma_delta: change to buffer predisable
506ea520d1bb42d7dee9155277fe6ee823a2e0fe wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
c4020335f8d85091c46d6ddeb4cd0a1996fe66b0 wifi: ath12k: fix dest ring-buffer corruption
caa6fc9f5951deeda85dd27cdd8d76df0a5c2f6c wifi: ath12k: fix source ring-buffer corruption
6becc3aa4f3f1c44c4c66ea6506a2df8706c2174 wifi: ath12k: fix dest ring-buffer corruption when ring is full
c5b1d3d17960fcd47218cf6f81746106ae9050fd wifi: ath11k: fix dest ring-buffer corruption
87045df2b5e7017f8920e3b884e8882fee0201d1 wifi: ath11k: fix source ring-buffer corruption
46d813b7055a97ba00200f42ea1bd929c470368b wifi: ath11k: fix dest ring-buffer corruption when ring is full
1d488f24798989fcbf1138d891598ec4486d2d1e pwm: imx-tpm: Reset counter if CMOD is 0
bb45ee08fd9051baad0374f33966fe14005990d0 pwm: mediatek: Handle hardware enable and clock enable separately
fd3766074bad06dd75a3d5864d87f495e17aa9e8 pwm: mediatek: Fix duty and period setting
c930ceffc9467db8e43342c965f3755f3dce0e80 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
3a1f92d177c1a70f71b14f6a222e3a8f68381c7e mtd: spi-nor: Fix spi_nor_try_unlock_all()
d5e48a81d83ed57b717fdfcd1c0c2e5922f2f634 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
03ae136cbd92c94b3da7197b9d67364ca525cdb1 mtd: rawnand: fsmc: Add missing check after DMA map
0171f275634df2407d048586facd643b92f4afa7 mtd: rawnand: renesas: Add missing check after DMA map
270e2a88d56cc0e1ff1f7f65d67140fff91aafb2 readahead: fix return value of page_cache_next_miss() when no hole is found
b5536c9c3fb33778736bd0eb265e6a89fdad2a4c PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
15ace793bfc5199e0054e2bcc20a844650d6ac9b PCI: endpoint: Fix configfs group list head handling
bdd4520aa57db6622fd8b4497d0f31094a2068b0 PCI: endpoint: Fix configfs group removal on driver teardown
93ea20c8c768ccc119c018fc93432d5173d3fbe8 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
3b13beb699751fc8eac009f4c0d79692fd1345d1 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
9c995de5f110b85e155c1c36bc8fcaafee2febdd PCI: imx6: Delay link start until configfs 'start' written
d942ac94806090fea4d23b00ad805485a44169e4 vsock/virtio: Validate length in packet header before skb_put()
a6f284f65731ee4c7b6f13100c95e3fe61a02d91 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
e08586251938526fe5b8be3e881f4965e6da3a35 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
8f6eb8a26906f318e02503afb2a88469d2f2b309 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
36f6ffc9d827d886bd8a92204391f5f34c3bad35 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
34bb8b66b65fa5601f14b1661088af7d9647cae9 f2fs: fix to avoid out-of-boundary access in dnode page
b5dc515aee4d52a79723b602a4eedb48893d6630 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
e2736edbf3b7e4bb8ebbfd5b706f6b921898095f kbuild: userprogs: use correct linker when mixing clang and GNU ld
8afbcf1ff635620eb5b1dd44b9cafc835e6c58c5 soc/tegra: pmc: Ensure power-domains are in a known state
cf6b67d5a81628128d22625a7dac74f2db4585be parisc: Check region is readable by user in raw_copy_from_user()
e4b531be7982e310b5547743e7b9272f19be84e0 parisc: Define and use set_pte_at()
857bc9afd775cb421977529e66c1a112322a2722 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
563058a0079b4ed7991532a80157985932cf84c8 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
f10c945fbb099b24eb2d502ead5eef7a55c865ce parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
87fa2013ff8cc89e704be3d38632bf2e3873a8dc parisc: Revise __get_user() to probe user read access
9314d40acdf64bdf5d697f35a46386da9f14a93a parisc: Revise gateway LWS calls to probe user read access
60f3d92ac031e68abb06af186086edcfef15f9e4 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
bfe53ea5b0422a04ccc89c7437cda69a84c4b731 parisc: Update comments in make_insert_tlb
be25281f7d66d253fac63cf263d438738df041f4 media: gspca: Add bounds checking to firmware parser
00a81fc72402d4b8d94176f83ef65da56def4530 media: hi556: correct the test pattern configuration
7616c547fcb7e7975a5db8a74f9b8fb2f51465a3 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
5593c3e1e69baef0ef1a717d7d0daefc3e051381 media: ipu6: isys: Use correct pads for xlate_streams()
65fb25cb5ae160051898500f9edcb7c848ccea28 media: vivid: fix wrong pixel_array control size
04a4e9e2ec39531788f8db00d659d8c2ea2ebaee media: verisilicon: Fix AV1 decoder clock frequency
4dc73ae56c003c0415fee6af6f43194502e3cdb1 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
5f6cb63df3c269f3a9a0977b5347d513ae09b994 media: usbtv: Lock resolution while streaming
09111bdf46c9759b99ba57ec2650064c43c84f69 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
acd0d3396a06fdf9f49aadab2c4577b157533e07 media: pisp_be: Fix pm_runtime underrun in probe
4a3da349d8fb7a393d2b23163a0211e161c81ebd media: ov2659: Fix memory leaks in ov2659_probe()
ec004310bb40ce54742cf2c38c5ac676db279b0c media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
4b477802bd72656dea1a03ccee8e76fa3653d7d7 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
5edf58259487621042f98aa2e956537e32c9f196 media: qcom: camss: cleanup media device allocated resource on error path
07daa1050d7b1c28dab9dffd92df73914ad06d94 media: venus: Add a check for packet size after reading from shared memory
80a1eaacf2f1523be1f131959144057c33e58d11 media: venus: Fix MSM8998 frequency table
c4cd99016746395fb8c449ca6b0bc4d78413a7b4 media: venus: hfi: explicitly release IRQ during teardown
157f44c5c8964ae79febf49f08e2522638b60468 media: venus: protect against spurious interrupts during probe
984cc19d71558365e5672ea2b11f8126ea0b0a18 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
46832bff66a13afbae90541a5dffca2cf5ef00dc media: venus: venc: Clamp param smaller than 1fps and bigger than 240
f0740af417bc3503135937f385002ab9676ef6c5 drm/amdgpu/discovery: fix fw based ip discovery
03c88843d06b11778c4b6123684286cfde9c764b drm/amd: Restore cached power limit during resume
6cc533654c163a59648ff81e418da5416e79ec86 drm/amdgpu: Avoid extra evict-restore process.
995201d73e6c23cebddcd9fbadc432313a8e157a drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
c164526379bc58233fc27ac0731ba71ef346e032 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
b9c69c189b2fb52957766a946d3b79724d91edf0 drm/amdgpu: Update external revid for GC v9.5.0
df0604b18e3248ed4fd2f8197d33eae4015a1bd4 drm/amdgpu: update mmhub 3.0.1 client id mappings
5a3a15c4623b8bc44ada52623cd8b28262afbbd8 drm/amdgpu: update mmhub 4.1.0 client id mappings
d9e52fb2732b7e3026a426eae31eece107fb032b drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
7bc09c5b94fb8220185749c541fe7b68bf4a4475 drm/amd/display: Add primary plane to commits for correct VRR handling
32ef72d67f295776a47985c899fda72f80cdb890 drm/amd/display: fix a Null pointer dereference vulnerability
49a4297a430692975fc6eb2571d4c56e126ba21d drm/amd/display: Don't overwrite dce60_clk_mgr

--===============5761386876474132298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aeabfb28c8a-ea55ea344c56.txt

77a7a30a5993347eff7c855cddcc214555862bb5 serial: 8250: fix panic due to PSLVERR
862c4097d29681fffc8e376cc84ee90be51d876a ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
acefc21a5c2c0a1239488c1cc1cbf890198ef1c1 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
d0a395718301a8ab63f3ed0d07f8b62983238aed platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
f335fc1705dfe03a7aef57ab73ab8f9965fb0fe6 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
bb45c0b5856e8146d100b07f145e910c6a3eea5d dm: dm-crypt: Do not partially accept write BIOs with zoned targets
7dfc0284fdcdc2688b0031ee21cda504ce6d9956 dm: Check for forbidden splitting of zone write operations
34f111d2130149df4822fd82b08c8ee350a1fef1 m68k: Fix lost column on framebuffer debug console
94d272f89614afa2b796a119f425b6d68dce06ef iio: adc: ad7173: fix num_slots
da0b30a2948aea4f5ad3f3e411802efa61e68bbe usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
b975c20d37a389a1a422c5bf21e68c3d0f15fb3b usb: gadget: udc: renesas_usb3: fix device leak at unbind
da791521a34a5e603a520acb12995722a6952f69 usb: musb: omap2430: fix device leak at unbind
d312387c3b8a0ad707e10e2f61b39cd01ea4346e usb: dwc3: meson-g12a: fix device leaks at unbind
020506ddb3cc117a913e144a5641eccce6eaf735 usb: dwc3: imx8mp: fix device leak at unbind
416830b9ce4d4da11c0341f9e373a9098cc1a966 bus: mhi: host: Fix endianness of BHI vector table
5be13e4849fc66ab33bde0009149f9f669bbcc95 bus: mhi: host: Detect events pointing to unexpected TREs
6065ff889d2924cc31ece12454a4234c35f0623c vt: keyboard: Don't process Unicode characters in K_OFF mode
6626d8b42fbd48748c33201506bf92e0d013ac2e vt: defkeymap: Map keycodes above 127 to K_HOLE
979d7837649a7d466ff3a7d5b71ab3835409c5ba netfs: Fix unbuffered write error handling
04ee591492d200c30aaa4f05e59ff02a5975fa94 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
40cd8cdf194b9c3b788eb58af67d7c2569fed16b lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
3daed873d1f5fd39e110d145ef10b209b0d5f6f6 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
4fa1ff6f688d429ba8b6eedab569fa6a2c11c55c crypto: qat - lower priority for skcipher and aead algorithms
ac2db0f5deb71a520eb11e583d8a2ff77c371788 crypto: ccp - Fix SNP panic notifier unregistration
dca82804616115a4cdd99ba342ff3ee5d970b346 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
ba02dac33492cc4bc4f93c17d057902afc21fd8f crypto: qat - flush misc workqueue during device shutdown
0e5e5f2bf0738a7a6d9d114a4f3ba9bb86ce8689 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
6ff851bb33d258c733025f4c17d1ce4d4bc9cd92 crypto: x86/aegis - Add missing error checks
0ff2801018e1b6d5981aec378c09e4b46feb6142 crypto: octeontx2 - Fix address alignment issue on ucode loading
ecf0aed43085ba4e069b8581bcb77be4997e6a62 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
b70b81fc00de5323b43dbcda0b7d7f25847bd5ff crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
3934c0fac2e9ae7b615bf03715d60b72ef61b21d crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
c345a368f7e8d95dd5953bec521c14128460aa03 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
bb636b1d9238282d83126654d197ef09c76e9536 ksmbd: fix refcount leak causing resource not released
58ab318810c2db43e60f3fd4ddbd6573d2c0a488 ksmbd: extend the connection limiting mechanism to support IPv6
e404ef8c6768fd5b8ad87d6658879e666a44568f tracing: fprobe-event: Sanitize wildcard for fprobe event name
252317d510a09fac09f77b938f91e66a12a8cbeb ext4: preserve SB_I_VERSION on remount
a0432c73ad39cdbdc12a578724807308be11b190 ext4: check fast symlink for ea_inode correctly
82de72c0a533f67c0183389165592c737afc718c ext4: fix fsmap end of range reporting with bigalloc
93748ebd79ef923e04ed7c558b84f6ae9bc89ce2 ext4: fix reserved gdt blocks handling in fsmap
ae2d45d2cb2028b011a8f15e518e1e1e52b5d5cf ext4: don't try to clear the orphan_present feature block device is r/o
abe0a656c20761d13d223aea729aa89fb8251977 ext4: use kmalloc_array() for array space allocation
9237d8e1ef76c2394428957d0b097fd71948e64a ext4: fix hole length calculation overflow in non-extent inodes
8cf7c4bd6de71779a5aae8267a181ebe02290d43 btrfs: zoned: fix write time activation failure for metadata block group
398767fcd111f267acd64a8cd91ee65dde70cc4d btrfs: fix incorrect log message for nobarrier mount option
a57e11eab35ffe240a653e6a47df81c30fdac0a7 btrfs: restore mount option info messages during mount
c21b6b1c9fa62041c2130238ff2f2dea3401867b btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
d1dbebf68f39616702d56cfbd21ff8be9a905761 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
13c255cae8fadf01239fa5bdd8c54eea8bf5a80e arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
270e525371cdf70611f747a30e2edc0fb72c36cb arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
7b7dda6c9c914e1af4151de2f5bccea48629d4b5 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
337ea0fb4824e27f4b2c6e023a6ee910d08c55cd arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
57b3a93a4ac66c89c418af83f246f404b78352e2 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
2d72ef7f8ed046e692fbef46f0c22a142b0d2dcf arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
24077609111bee759e325a49a847aa2eb70962d5 arm64: dts: exynos: gs101: ufs: add dma-coherent property
05357ed0702eab343bc5025b14671ff7a8affb52 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
8b36952f88b392dc90ad63137bc1081589a927f6 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
5e6da04e11b3c6630e3f3a032918d1956ff07894 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
d9004d79b14a87b4c1c046eedf258963e45beab2 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
6bb357ced427c56db2b9812f1ae4af9165cd7d2a arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
5e87d99f4cb7775f0e8a5d99bcdceae26134997e apparmor: Fix 8-byte alignment for initial dfa blob streams
4f228d0c2524ecf8602febce519104a2925436da dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
1e481a1163d954b36e0c95b2f7af31cea7170313 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
80700deb97e5c33551a4a2f8f41a957a1066a6b4 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
9804b7912dd9724ac73e94e7c01ac0ad1cc0a7fe scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
9eedd30a8155627eab678539d1bb4b80fe24d35b scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
c3cc0214f1b0dddbd090a59a79a5fd4a8a4da42d scsi: mpi3mr: Fix race between config read submit and interrupt completion
b692b35a24a64c1a5b475ea9316917839f29aab4 ata: libata-scsi: Fix ata_to_sense_error() status handling
2927f04884b95fc28bdb735ba934fb647b86612c ata: libata-scsi: Return aborted command when missing sense and result TF
c5a51d2a92d4a0351361725581dd8305cac7b2b4 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
ef3525a006295a52f3dfcb527974ca2596127134 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
0b5cbb5a6ecd3359bb004a2aad2648a8abb92c59 ata: libata-scsi: Fix CDL control
734ef29441261585be2ddbb9d39c5fa9a99094ce soc: qcom: mdt_loader: Ensure we don't read past the ELF header
d4ec8cbfa8dcaa26a6a2ee40b6cb7c4001f3ac10 zynq_fpga: use sgtable-based scatterlist wrappers
f198cf9e136a1a702e8145597fbd07bec4e3b9c0 iio: imu: bno055: fix OOB access of hw_xlate array
6da632ab9bbc0313e3da1d522f8c99935d497043 iio: adc: ad_sigma_delta: change to buffer predisable
de75a6845cfd36ea14e4a4a077de43321930a09f iio: adc: ad7173: fix channels index for syscalib_mode
7bc1b14abd2fc4dd7791dec9fdfd4872b6bea8fd iio: adc: ad7173: fix calibration channel
5b25c545c79975df1396eb9cfa529edee33f5632 iio: adc: ad7173: fix setting ODR in probe
0b5db78d77ea80c01af648f5e90b2d55482ccb14 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
1f4727e5fe9af6d76e49c6a2c2f26e2ceea9f33a wifi: ath12k: fix dest ring-buffer corruption
07d75726ad3fd01e26e37354e20de7e27595cf7e wifi: ath12k: fix source ring-buffer corruption
dc0437b678a96be07c0806e2b07ab088a6e2a7e6 wifi: ath12k: fix dest ring-buffer corruption when ring is full
db37752f9bfd363fb1506bd402c28b7a1968efa9 wifi: ath11k: fix dest ring-buffer corruption
e96784654383981dee23cdcf33c97052de3ef3f3 wifi: ath11k: fix source ring-buffer corruption
578c2f0e8dc0156becd064a1db78f896f4d23fca wifi: ath11k: fix dest ring-buffer corruption when ring is full
e096f8db7f337ca6e04b5571a1f5a790a28671ae pwm: imx-tpm: Reset counter if CMOD is 0
bbbb4c190d69458cb996ba028a7653dc3678a73b pwm: mediatek: Handle hardware enable and clock enable separately
138ac67e4aff39f319883747d7f0aad77774eadf pwm: mediatek: Fix duty and period setting
6c336a6cb1c868aff4746440f77eb24f96a27999 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
027680f2161856529d1d1a503cb447c35a0f7fa0 mtd: spi-nor: Fix spi_nor_try_unlock_all()
e7b1a2a36285d01de2925650c4b9e82a3a145c19 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
ddc3fb1cbacaaed581c78871488128fa0d7488f3 mtd: rawnand: fsmc: Add missing check after DMA map
cd74fe7517d7349e6eb700992960fa0e7e73b346 mtd: rawnand: renesas: Add missing check after DMA map
f77a5177324f750d32645d73dc0ab6b56e2884b6 mfd: mt6397: Do not use generic name for keypad sub-devices
ba82b4d56193f8ec177ac9a7a40f07263f3b21c7 readahead: fix return value of page_cache_next_miss() when no hole is found
8c853ae0a18426b70a7dca045cda3df83e35490d PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
9f4afeef0e800f3bd16a12db73198938e0243fd4 PCI: Fix link speed calculation on retrain failure
cee776eef320ed282c74975fafcce3f7da66b348 PCI: endpoint: Fix configfs group list head handling
d3d417d19693d70ae6266dadc98d1fe7419775a4 PCI: endpoint: Fix configfs group removal on driver teardown
521d37bdc85da7ff8bbef9bc0814293353dadc00 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
3f352a587624c4c5437d5ec081c86fd143f28590 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
d0ba0d62d44bee920c169438acda160931ac7d42 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
0ca5eb1b31f6891806f2502e6e7728ed936c8457 PCI: imx6: Delay link start until configfs 'start' written
9f04075831e88c71b76f3ac7dfb613c6b4e4215f vsock/virtio: Validate length in packet header before skb_put()
512124adb7619c5b2fbed3d2d0c3bb0d6a0d353a vhost/vsock: Avoid allocating arbitrarily-sized SKBs
d88ce458412aae6ffd6bf529313f645ede763103 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
b412bd523e30ab6b55dd112ef059f4d32653ce64 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
cb65e46b9089e11c8c0b52a17f3a95dbcf4c9f3c ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
c22cf52afe3bf57f73f37c82decd86c9013668d3 block: restore default wbt enablement
46fe6fb3926e071ec68c7c7dbd972774e7afa198 f2fs: fix to avoid out-of-boundary access in dnode page
3d53cb6b2004b7a4ce0f462ced9b1ebadf25727f i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
26ad43d18086e28886ba6868a6b46efbf7a9cd74 iomap: Fix broken data integrity guarantees for O_SYNC writes
077a154b0c5919db84dd4e3ae2e2e8c409208f58 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
315090812566dac8718d0e876329fe35508acc0d kasan/test: fix protection against compiler elision
ddbeec8378308e538a707d24b9423f934e25dd53 kbuild: userprogs: use correct linker when mixing clang and GNU ld
7bea0feea7461b034d5ff70994420c6090c5074c Mark xe driver as BROKEN if kernel page size is not 4kB
e3120d696b256032c9e44be857e4d3d50a9ba175 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
6f0f35b8507e5bb507bca8435b94303e452d8ec7 proc: proc_maps_open allow proc_mem_open to return NULL
d8f712baa80fcc9a5829897c165f150ee7079ff4 soc/tegra: pmc: Ensure power-domains are in a known state
9a85abdb80dcae332ac237fbcace044e7232633b parisc: Check region is readable by user in raw_copy_from_user()
6fb4dd771c5ea049173ecf6d06c57b490d223ee6 parisc: Define and use set_pte_at()
60db67a686bf9c7cf22e2c60cbc628cdc0f69b7b parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
12477ffd9e634d14fdcbdad85343eab303769abf parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
29cfd6e5360a570db12adc51a3ad8f07ea67e77b parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
43ccb78442a207011cf52886046a5ffd0d29ff27 parisc: Revise __get_user() to probe user read access
42531832aac9c44e6d6cb0b3250d3e76f1b894b4 parisc: Revise gateway LWS calls to probe user read access
98529f0afedd296feb1eff5a96081f34994eb9c7 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
97d4efbac841c0ada6edfc65433a8dca9d93183d parisc: Update comments in make_insert_tlb
284cc6f03ea0e9425fdf1a8bd4a3c624d029ad3d media: gspca: Add bounds checking to firmware parser
e4a59749c584c72007a5f554d7605c40ea27639b media: hi556: correct the test pattern configuration
e36774c00cf9317f9fb4ee64fe0b10d86e4ba509 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
7cb9a8451fc0afd150686d995aa6723bc92b7705 media: ipu6: isys: Use correct pads for xlate_streams()
5d2251262e0ab1cb44280b61ba8a650ff6a0e4bb media: vivid: fix wrong pixel_array control size
abd7bf0d5bfd2467f75559ccc2942426094fe19f media: verisilicon: Fix AV1 decoder clock frequency
6db551dcd02ebd52f1eca984ea0a657fbfd10a66 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
713b5e8e02b83daa8c11fcf1ae576102d73496fc media: usbtv: Lock resolution while streaming
0d806044c06799d22ee5d348b1d8fea452038686 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
acdcf797a4b7f5eace89d8af868f6f944a375979 media: pisp_be: Fix pm_runtime underrun in probe
fde2ceda4cd146700d1c45bee4cc15b747b913cd media: ov2659: Fix memory leaks in ov2659_probe()
c409b975d2a53805845471d0b90d47432fcef6a3 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
57eb2c76dba8f1bb0a4e79f6957eef9fad8f1d5b media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
340eef3e23e3f71f7c98172cc54d0b902ea3de30 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
66c6c6f63d7a0250113920edbff44d48036f547b media: qcom: camss: cleanup media device allocated resource on error path
9230d71efbb36ab543571a9b1f4a7e7204cab9e0 media: qcom: camss: Remove extraneous -supply postfix on supply names
037453c0c3e8fb3a3023b5dc1ee030664dfd1c1c media: venus: Add a check for packet size after reading from shared memory
dc9b12d16af90b87fe41af6449cf6a05a0871c1a media: venus: Fix MSM8998 frequency table
fe3094058863f2be77010c7eab34df53b0c58523 media: venus: hfi: explicitly release IRQ during teardown
136a62b59525c308542f66671a717db92a84305e media: venus: protect against spurious interrupts during probe
556576de3eb0c3dc9e88754cf1737e72018f77b4 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
8fa0c32dd16b8c7dceb21124698ce9221ff90b4c media: venus: venc: Clamp param smaller than 1fps and bigger than 240
c58228d54bd620b7ee9f768d7439448266c66dfc media: iris: Avoid updating frame size to firmware during reconfig
45c1282c70e46b942ce1e42458615341e9d92206 media: iris: Drop port check for session property response
faff686928e0b5713fceb8cc15e116ae5bfe8f10 media: iris: Fix buffer preparation failure during resolution change
93590128fb07e4d21311afa8ad24dda148ddf722 media: iris: Fix missing function pointer initialization
713084fd038a54ae0502e6ab90ab91a61ccb21e5 media: iris: Fix NULL pointer dereference
b62999224fa1b2e183601f927cc375312fd5643b media: iris: Fix typo in depth variable
b1d97676d6576dd8389456b2a691843cec5781b9 media: iris: Prevent HFI queue writes when core is in deinit state
c0041cf4ea1f83d9bea5412d0a33ec7ad048b5c3 media: iris: Remove deprecated property setting to firmware
ee1676d2c5514f433af57e5915de2c168f787045 media: iris: Remove error check for non-zero v4l2 controls
7b560aed85559b76258c401eb7ad95a30ffff7ce media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
99e5ac2555c7e10c5a5667bc6777cc0c4e395c45 media: iris: Skip destroying internal buffer if not dequeued
9a3ef39d517e32ac1d61c1b02a83a802b8472483 media: iris: Skip flush on first sequence change
59094c218393fc1195db6debc6fc6537cf366e6d media: iris: Track flush responses to prevent premature completion
c8def3d7a487f364dd0d2d5f639c22ea208d5483 media: iris: Update CAPTURE format info based on OUTPUT format
3c6409a248a693d8ad79f3c17d755eef19ba40d1 media: iris: Verify internal buffer release on close
0479917f5504e367d68217980a300bd141ef5959 media: iris: Remove unnecessary re-initialization of flush completion
e9ee51dbe59ad2d5d6f741f336eceef3a0ebe528 drm/xe/bmg: Add one additional PCI ID
c179be2d8ab60f3a504d4c091b0418192e157df2 drm/xe: Defer buffer object shrinker write-backs and GPU waits
28c037fdb45a08980a63c953855d84a6b9c9213e drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
775bd6ec51bdfb8cdf0bed0059f57d95e569e01b drm/amdgpu/discovery: fix fw based ip discovery
26a259df3195daf05a44ecfac0408c13ac6c9415 drm/amd: Restore cached power limit during resume
4241aeb6c31580fff3f49c8b23dab216b6b1770f drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
9892a52ba2b76c4f39367cd62a2eea951b4e9556 drm/amdgpu: add missing vram lost check for LEGACY RESET
76301f128e9b0b69300a4f7475b9e846168487f1 drm/amdgpu: Avoid extra evict-restore process.
fbf5e6c58a3cad04c7074c8d0d9131f6f8a0b2c6 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
834a31dc1f7b727fec596907071ac1ab825aaa0e drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
1cc24ffeee86e05b21a5092c1c7108060f7d5bc1 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
2c4f8258083e9b0aea0ee8ed5d9bbf22806d7091 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
135a4a7a3d1bc2a87651587faf7d0639af9a1720 drm/amdgpu: Update external revid for GC v9.5.0
ea327eb593ac00d2665dbecfe0c40d68c98c3836 drm/amdgpu: update mmhub 3.0.1 client id mappings
2c37fa8021509cca82dc8bd380ef9b076294caaf drm/amdgpu: update mmhub 3.3 client id mappings
0f98e618824941b4227e0a0a8f1fe2106ad5958e drm/amdgpu: update mmhub 4.1.0 client id mappings
39a8925a3aecb549ee6ef62e10a42dd828a836b1 drm/amdgpu: Update supported modes for GC v9.5.0
1a04a7b486488185bc80ba9ecd7bbe6de0e48c20 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
ff5d6f7cae41bf956adf0472f1f50059dc0e8d7c drm/amdkfd: Fix checkpoint-restore on multi-xcc
10de131b0ac2a23aa7a76f7ac2f7f7039ac35cb9 drm/amd/display: Add primary plane to commits for correct VRR handling
f590a4b02d8b7ae29741f6b8076e39e364b9ce79 drm/amd/display: fix a Null pointer dereference vulnerability
00107ca2eb1392cf41d3d04b7bb01160c4b13f6e drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
3c6d82e221eb8ca43b757fb951cd05aa7648d06b drm/amd/display: fix initial backlight brightness calculation
ad74200d80ebb9918eca396434e098ace07a765a drm/amd/display: Pass up errors for reset GPU that fails to init HW
5f03f7dd78a05f5149cdf081c11ccde687028aea drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
ea55ea344c56693537931311d617d74dbf07f438 drm/amd/display: Don't overwrite dce60_clk_mgr

--===============5761386876474132298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f1a534c141b-6c964ccb3b1e.txt

912de03c15177a316bb99d502021d9e596478bfb io_uring: don't use int for ABI
1fa45b79823411e3eca90057ca3ee6d509c12ea5 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
6f5237832ee689be7a7feb949172589d02bbd9be ALSA: usb-audio: Validate UAC3 cluster segment descriptors
61f9e77b2108e4c76196320c52327559f0167883 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
dcfa1140f401819ee89d30ad4e234d81dca31f5d ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
d0296fc77b27414abfa0526258e21b41d6934eb2 smb3: fix for slab out of bounds on mount to ksmbd
37f28b265bf1449895dc24a680a2f55154d2a7aa smb: client: remove redundant lstrp update in negotiate protocol
04c3bcc14d9b702b26a720dddf57eb7123131a34 gpio: virtio: Fix config space reading.
8ab485aa991be8a00c3b90c8af0388394a40b126 gpio: mlxbf2: use platform_get_irq_optional()
365fd2339c6f7f690adccebf91fa329015423fb4 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
d25e55865d010bb7e31e1644bd38731680f0cf5d gpio: mlxbf3: use platform_get_irq_optional()
c322104b94008d5ad66a1c12ee5f952b38dde7af Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
750ba36a327021257148e38b88278e7c855955c6 netlink: avoid infinite retry looping in netlink_unicast()
a0f5b31304f581089d2c8b6018e741f075ef5372 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
f9b0bfee2bea8823f2e67f3bad783f5ff501d5ca net: gianfar: fix device leak when querying time stamp info
8ccd7d0c7344edfcb034fe145b86e0635ee482cc net: enetc: fix device and OF node leak at probe
0fe5002c8b0fb20917e90fc2bee8535895ea8b3f net: mtk_eth_soc: fix device leak at probe
4378f8ea829eeb27d2e650e692b961b521b4f58c net: ti: icss-iep: fix device and OF node leaks at probe
6db155c184a1b82f7766d7931ede068a9e9b2ec4 net: dpaa: fix device leak when querying time stamp info
556fe041eebe3468c9fa987780ddf47f01ace0a2 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
f002a8bfaa6cb850882e984a3fdee3c51123ab24 io_uring/net: commit partial buffers on retry
ab39c7fed7163661add78a082e49e15bf84ff9f5 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
767b7cff6634b528a884751ad522f8243b15eb92 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
c1bdc602734152336e9b92c72f7ae385c19fe5da NFS: Fix the setting of capabilities when automounting a new filesystem
a74f37baac5c9513830bf1410f603bf85ec71cda PCI: Extend isolated function probing to LoongArch
f75927055897b2dd8cc69a0a141eefbc6c517fa1 LoongArch: BPF: Fix jump offset calculation in tailcall
7d852382527fa484938e892f19db4bc2e44fd041 sunvdc: Balance device refcount in vdc_port_mpgroup_check
4829f8ecc1ae2d1d6844b2a0fa34e0698381bcc4 fs: Prevent file descriptor table allocations exceeding INT_MAX
cdd681130a0b9ffa427b2f480e4c122d9b93c581 eventpoll: Fix semi-unbounded recursion
1abfb1d25c8732a30cfbf6948b8b1ac897074944 Documentation: ACPI: Fix parent device references
5225907941b135478161966fd23b58b56ca6fb90 ACPI: processor: perflib: Fix initial _PPC limit application
6dcde3df4dd9a8df729b6ce3b4dd8198a1f8946c ACPI: processor: perflib: Move problematic pr->performance check
b08301795748771ccc75fe1cfdb55c2013f9a9f9 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
5895ffe649eafd6697270d016cb9ee8ca6435bf6 smb: client: don't wait for info->send_pending == 0 on error
00281854c47eae2ab65ef253f99d5674a211fc3d KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
3599f30d99c614dd3e3542895d0b96e82635217e KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
85d25f9506b869aced92cd27a904d0c5902f687b KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
4b85dfe4ce11ee9619535dc8845a29d99418fb7e KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
cf22fbba3bff2a6996af7e8682d3e28da8b43996 KVM: x86: Snapshot the host's DEBUGCTL in common x86
885e5400c1bbe9a51951112cd1bcddfb72caf190 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
8fbd2e33c513fc420d4a2778d2be52619122a12d KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
949c50fdeef8977960c7dabd14b34042517a20b4 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
bad276d6667d46faf966243805e47c26abf75aef KVM: VMX: Handle forced exit due to preemption timer in fastpath
5c4a9796b25fdb034504d22e6556195b1d0e31a3 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
dab2e311e0266295a0864b8f2434d35a8d149b2c KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
666aca61794d8d8889e79ccc97818c5e36c1dbd3 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
361a1f8412830d90ed04d5d8f8d958e652291c72 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
c9dd290a482c1dc4904805c57a98ae93d5dd824a KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
722856075af950cae8fad37d909ee6801151d1a4 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
e009f2447a9f9cc52a770e94cb40c68986153a77 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
937e117410e0d6eec0d706fcc780b6a77867a98c KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
ed9ada41bd102861a06c43306ce37771a8805b5d KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
0168bf375e8b1dc4dc8b6ec40611c59160b7b9b8 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
289695a286339faca2e758046a3e519ee52f7015 udp: also consider secpath when evaluating ipsec use for checksumming
8922e75b134dc65e467344b5c8d7c3262a20daf5 netfilter: ctnetlink: fix refcount leak on table dump
b451cae4dbcdf9e8c4b8cddd650e818cf795a0bc net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
0202742a51374b48cd2430dcc523f3f1eda5fc82 sctp: linearize cloned gso packets in sctp_rcv
3232395fdb3a6a20e6c5282d85a55be89ab1cc42 intel_idle: Allow loading ACPI tables for any family
0fedf9736e0c77c50a7453f2838be8dfbafe010e cpuidle: governors: menu: Avoid using invalid recent intervals data
c8bc4be21c002f68d7764bdc3d8cc6b7ecead864 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
f6c1fe629402a088aa9b1a8d917eda9a8da727d2 tls: handle data disappearing from under the TLS ULP
8eccec50d4745f0004ea627a565e0b78b4370192 hfs: fix general protection fault in hfs_find_init()
10b11029a4241304a846b58d57acdbbf6ccddcb2 hfs: fix slab-out-of-bounds in hfs_bnode_read()
34316eeb0caf045a6f62be3aaa3b5ead1a9edb3d hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
02f63cc1ddfec25f8f7499ffba93c485db06933a hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
ec051dcea7aa2bc9ce7701650aad83135cbface8 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
a23a626b679a274c3f4cd080a8045dd32d033d38 arm64: Handle KCOV __init vs inline mismatches
23c1792abc1725f234c2bd6212e911d028cae0a2 smb/server: avoid deadlock when linking with ReplaceIfExists
22ac4c0e29cc0d697c8b72ab725bd0f5ade10a03 nvme-pci: try function level reset on init failure
f99d3b0a23fdfced6284c06f18d80ebce22da10f gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
6d227cb5464053562e310879ef6b00fec08fad41 loop: Avoid updating block size under exclusive owner
6501e7a0ae447d86d90ebc3a673cd04393d88dcd udf: Verify partition map count
184793c29361584031a90289610a70c8bfd61097 drbd: add missing kref_get in handle_write_conflicts
1c22ca671947bddf055d51ca15066f8f12bfaef4 hfs: fix not erasing deleted b-tree node issue
a4c6764707f11a36a8d191646468680b8db12d66 better lockdep annotations for simple_recursive_removal()
86cf01cbc4e23ee4bb8a9f8b1d0a4119b91c36f1 ata: libata-sata: Disallow changing LPM state if not supported
53ba6396eded5f5f2c700f5c9de63d3e28b48c26 fs/ntfs3: Add sanity check for file name
f31998edc899bc5feac19835cedbdf7687814960 fs/ntfs3: correctly create symlink for relative path
d467bf01790f0994a71bf8c93ddfaae01ff96092 ext2: Handle fiemap on empty files to prevent EINVAL
355e6a0487de951117136fce9a5fa6710958b8fc fix locking in efi_secret_unlink()
83b2ec86fb8dea54d24ca62a1e53c26fb4254a92 securityfs: don't pin dentries twice, once is enough...
683dafa3f4c8b1e02cd3f517bc3796bbc5b2ada2 tracefs: Add d_delete to remove negative dentries
7889ba8cd13a1795cfb7471353859614ac78e60f usb: xhci: print xhci->xhc_state when queue_command failed
e7046d44a6ad385161e6cf7f789278e78e376f35 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
0ccb62b6d29e1800f4f7449133fd4c15842fc398 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
94eab003ccc029040d42c37b4b552b495d283663 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
59a6a5b29b54a55985632814748bd0aa564e9fd0 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
ecda5788941c7820a8096742c16b90a68c874dfd usb: xhci: Avoid showing warnings for dying controller
7be8e1288e18f8cd3ca59932101fb2fc4a5228c7 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
35f037a367c1461aab600f112380bc6fe0261627 usb: xhci: Avoid showing errors during surprise removal
fb84af8adde0fa1ce677dc17e0c975af177f5edb soc: qcom: rpmh-rsc: Add RSC version 4 support
4d47724ef9224e7cc6a832a75ac4260c90e30955 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
77f3949658e493658f92ab8ac0f33bb4cc0f320c remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
a2e80b7be5331504e22cfdaa8790bbb559209b8d gpio: wcd934x: check the return value of regmap_update_bits()
aca7006eaab0cd797071980b786f11696829030e cpufreq: Exit governor when failed to start old governor
695f8d9fcdd944c5def5bc6c7bc72947d8636590 ARM: rockchip: fix kernel hang during smp initialization
9b6bbe0163001eaa75719d05fe284ddd85b77bda PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
73e2492ec7b3eb03d898d6dbed55887b362a0578 EDAC/synopsys: Clear the ECC counters on init
3af86b709b70bdd1efee2fde3436d076642e108e ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
f39777a44d10bce3350ac057620d8dfda552c883 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
870df1f1e9213a6b543ef819646c39b89154ef11 tools/nolibc: define time_t in terms of __kernel_old_time_t
311709bf87dcef895e6d7d26971279a74009c836 iio: adc: ad_sigma_delta: don't overallocate scan buffer
8c650a2773af62ec7e533de8cdab9983fd521f8f gpio: tps65912: check the return value of regmap_update_bits()
39650384f86b66a017cb8bf462af815da3ab49ac ARM: tegra: Use I/O memcpy to write to IRAM
3678c140583b08d1db27d005f0b4907138cf42e3 tools/build: Fix s390(x) cross-compilation with clang
3d4c6edf8030140cf8a113ac64acf8973e3e1c2e selftests: tracing: Use mutex_unlock for testing glob filter
657e69703922b140540271c7e65f84cb12319dfe ACPI: PRM: Reduce unnecessary printing to avoid user confusion
0614120e20ae6edfdb02e8b1551759cdeb6209d1 firmware: tegra: Fix IVC dependency problems
4052c8ee31b1d3c39bc45b6502d72a4e4e6feb5f PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
295862d5e31de1695f4988ae8b48c1f6ed53180b thermal: sysfs: Return ENODATA instead of EAGAIN for reads
38bf07b6144c3954403bb9144b34596b599c1c3f PM: sleep: console: Fix the black screen issue
2363b95a5e7cea274bc1950949b7792fb62f38fd ACPI: processor: fix acpi_object initialization
85407c30e79ca7576ba5b02da7c76028612324cb mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
8646b85b357a3e0d4cde34f0902fc94f39ebbbac ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
958c7b019a119fb58f5dda50ceb6b68d7556b164 pps: clients: gpio: fix interrupt handling order in remove path
df9744eb126dd0a68133e06e0fef5d0bedade034 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
c71540c994fe9d3394aaa16f59e6f19a6597a84a char: misc: Fix improper and inaccurate error code returned by misc_init()
9a16712be70b87babd7a955b0a4065e1420fb037 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
a7c90094a8961843351767fc6055605024ae94fb mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
41519b6fb4d7d33be1cc08615f81b19a26333492 ALSA: hda: Handle the jack polling always via a work
a8cb92050e96189cfa31dbcd5523107123490115 ALSA: hda: Disable jack polling at shutdown
afd6dc795b3f8f9ab39b6a935a4d69b670c8ac14 x86/bugs: Avoid warning when overriding return thunk
acc4b6d82e48f97c7122f5cab0acdc91eedccaf2 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
d54cac301ddb70fda24e5ccbb0e6e7f4e010a843 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
c72735a8b4d05d3f00174190ebf9059f87d344f7 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
941c11ceb113172a6590b4100cb6ebb62b276257 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
e6286a00ec135081ddc8e2ffe091351914d753d6 usb: core: usb_submit_urb: downgrade type check
e7cb2b40eb6492b7d8235a961c6b6fc7bb837890 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
869a1b2a9a5faec2c778384f9f36b9f4118d85fe imx8m-blk-ctrl: set ISI panic write hurry level
f76f659060b7c304c19333d661c466e4f4d7eb1c soc: qcom: mdt_loader: Actually use the e_phoff
4667634c5a07427544357ce0f1bd4af8dd4e88f0 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
46bd5a0ed7a4cd1522eb4e92098b17ebe158c20a platform/chrome: cros_ec_typec: Defer probe on missing EC parent
a5b4e8ae8e25a98409bae85a120b8547b80cbbff ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
60ee1fcd71908bf38d4f04f9ebb3c6d68c87a306 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
9fb1bff9582cb3126c3286f651611a5c0c682671 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
36c1b6957a301056cc70a64d6fddb438f04f21d1 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
98e39225e8f15851fecf6164021115dbe130c63c ASoC: codecs: rt5640: Retry DEVICE_ID verification
5fcd92e59b3a36c5923d989b66f73f8edfed4151 ASoC: qcom: use drvdata instead of component to keep id
18b8c0c9186ac3aab9c0984bb621981e47191670 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
b098a20b7d7d8ce26547b4fb2b8cb950a9f425c9 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
d8ed16374b439164e0b4abe1f36b18638a12b25b xen/netfront: Fix TX response spurious interrupts
23ffba005bda671a37152ac02912d379227aaac1 net: usb: cdc-ncm: check for filtering capability
863c06cb0ee379adef22547109d1b3d815e0924a wifi: ath12k: Correct tid cleanup when tid setup fails
9f5919ff81cfee0ba0fcc717e39e0c5aa8d4e48a ktest.pl: Prevent recursion of default variable options
cad46e6d657231763535d40b7d1fa97ac5998434 wifi: cfg80211: reject HTC bit for management frames
eb8677b2f1235af8f5d2f13e7d51c068521331c4 s390/time: Use monotonic clock in get_cycles()
66d6ea0b6c6bd5723cbdb0f9bfcb84f4ad4caa62 be2net: Use correct byte order and format string for TCP seq and ack_seq
b4737e0cd4c29b6332e62658dcbeff12807fa285 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
fc293b878f36b3c9a6ff42ff72c3d06a4a945a69 et131x: Add missing check after DMA map
efccca0171ad7390317ba708d79d01484850b870 net: ag71xx: Add missing check after DMA map
ec19dd320acc108a46c56b28d5badea377f43fe0 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
610fa0bf30abe2e8e5cb2997606de2ee73b9bdd5 arm64: Mark kernel as tainted on SAE and SError panic
00d886096fe83a1e3777e43d6da365aa9645d214 rcu: Protect ->defer_qs_iw_pending from data race
9bb56c4ee989733334fdc66904b40ea8b00293d0 can: ti_hecc: fix -Woverflow compiler warning
11459986576e5f56d443eca379cb5494a4abfe28 net: mctp: Prevent duplicate binds
ed41bf36fea876d455c813663039347e4c7158dd wifi: cfg80211: Fix interface type validation
57b0e01fd31ec898bcba913cded26744709e3f08 net: ipv4: fix incorrect MTU in broadcast routes
8b37647a13ee9cd4c635a857b1c9e29735552e09 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
a92df004ae94ccf64c18fa4326f3fed800c188e3 net: phy: micrel: Add ksz9131_resume()
c98507b35cee0a23193bdea4ba131e670fa0184c perf/cxlpmu: Remove unintended newline from IRQ name format string
de5dee0a3a0479acd2bb4615aca9814396f294cd wifi: iwlwifi: mvm: set gtk id also in older FWs
5be2b19af4ba0d0e7829a78c01ce34ab1dd26b31 um: Re-evaluate thread flags repeatedly
fa1881fb716d8f490b2ae3b660ac97103095b9bf wifi: iwlwifi: mvm: fix scan request validation
bebd4a84d50a697d5a3fb214203d39671bac8de3 s390/stp: Remove udelay from stp_sync_clock()
95c94d4bf79a1b8c02fc80588ccd2f7e1cfdef01 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
e4544dd87c6e754d0d88c29cdf20753e0ff7d9ce wifi: mac80211: don't complete management TX on SAE commit
251dce405d57d32cd9c2ccf37612b8ce2faedbd2 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
4b20aff1f2f85812c6fc96cff412cad389e6c25f ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
ede010a583ce943247077353e4ef08759ab48493 wifi: mac80211: fix rx link assignment for non-MLO stations
b372d413faee509232853a1bdc5bed48fa487617 drm/msm: use trylock for debugfs
a86d906f93b1553a4b6ab2acafe14c81d563cd2f wifi: rtw89: Fix rtw89_mac_power_switch() for USB
dfa9e30429eeb108ca62509c0a2e90da9be04d77 wifi: rtw89: Disable deep power saving for USB/SDIO
de1540228c4f24bc9be9fda668988ebd4e390857 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
8feb83c1002edb3bb886353ff05a25301ac5e69a kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
432eb593a4d78927f1cbf316a615a9030ce97943 net: thunderbolt: Enable end-to-end flow control also in transmit
a794c911d121f96e466b2745c035bad17ad094ca net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
5713fb7d69d38fd0da822a49e26a6f00a11a5572 xfrm: Duplicate SPI Handling
243dd5ec2b3f2bd414e53812be26544550c6513c net: atlantic: add set_power to fw_ops for atl2 to fix wol
681614848499d41332a1c00607505fbe842706a4 net: fec: allow disable coalescing
8c0151a1d48200a54d75210b41310310621254c9 drm/amd/display: Separate set_gsl from set_gsl_source_select
e2331da4cbe0c125c019ed1e1959e8037f8d0dd2 wifi: ath12k: Add memset and update default rate value in wmi tx completion
97e137317a39153f810fa25fa6216fb072800208 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
08bdb8b7783242f034b5ef8af209ed6f301406ec wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
82bce7fdf8295b087c51196f727a021eb25b8a3e drm/amd/display: Fix 'failed to blank crtc!'
47b5f4ea3d9336c4776f6ab1c1c1d3d438675183 wifi: mac80211: update radar_required in channel context after channel switch
afb6d067c737e1c12744481396ce45bc7e62e335 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
add8ec07a6706ee84c403e60120f69c6d7f52d71 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
e194dc795eacf70684104f99d0ec2480decdbfa8 wifi: ath12k: Decrement TID on RX peer frag setup error handling
34a26b644d60e5db51d8523dd078c908171ea288 powerpc: floppy: Add missing checks after DMA map
044ab791b1e05864a6ddcca9cafac869ab3a117a netmem: fix skb_frag_address_safe with unreadable skbs
fba251b29c6550dcc26a59dd2129a51d9c3ac574 wifi: iwlegacy: Check rate_idx range after addition
81b518b16412f4bce4c3769021873190f43d7981 neighbour: add support for NUD_PERMANENT proxy entries
b6231e4c1c9f70ca7db140efd1d125eae7498fa7 dpaa_eth: don't use fixed_phy_change_carrier
4a991d4a8d6d8680edb4d2cb27939d30264ff42e drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
dd74eb4cf7fd4a49566863b278216e91d89e878f net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
c00022da6e557302bcc9193d59c684e0082072c5 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
12f012af066febf331c53a508a8d6ec1a85edb6b gve: Return error for unknown admin queue command
447e152dd996de60050dc740c5006c573598da9a net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
090f6941c7b90c921363081de8f514f97440e33a net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
782a46156b0fe4bf00f58000a7caa2a0fb5380f7 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
28d6920c89cee4bbb5636066954b53fb1f27efe9 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
9e5c471e26be21db329c80b2dd2c308588832cc9 bpftool: Fix JSON writer resource leak in version command
0b4b28cf40a59e7360af4e5e9eecda172ad1bdf4 ptp: Use ratelimite for freerun error message
4397354d400fcc35037cd29506c4097a582b6dcb wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
fc7b93e19282be8a3996de391685c19a0d868db8 ionic: clean dbpage in de-init
3af6bd48c004286fe317b247470a8025835bcf66 net: ncsi: Fix buffer overflow in fetching version id
5c5ef180326d111f55802216d6f5b379c55a6a0c drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
68b9e0c530739fa24da73f9cb609ae0c0714609f drm/ttm: Should to return the evict error
56b24ceca2b234b00effc1c5fc7ec441b03efd82 uapi: in6: restore visibility of most IPv6 socket options
1da615ee0e9ebf6a06526c9f05d69b1264ea4803 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
9317d21405ad7a52f2475fa36fc7687804110692 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
01a9d8bceb91e03a36fa226e879cc2fed1c6bcca drm/amd/display: Avoid trying AUX transactions on disconnected ports
58e4aef4711c03cbdaa942dedc032b18b85cf8f9 drm/ttm: Respect the shrinker core free target
c93a5e0839472a53d7f963933d678a582c9dc1c4 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
dba9e0400d4cceafa094552511b6448b65f0fef1 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
c860cf1923c7a5c2e21e62c17d2ecf5bf25ed6c7 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
83e7698dee11d9387ba761135d7f8f3c4c2547db vhost: fail early when __vhost_add_used() fails
62706dd74481d88ad9e63325b595280e18734d06 drm/amd/display: Only finalize atomic_obj if it was initialized
df55c8061939c4381e39b222482ed0e4da730737 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
4ac1caa72dfd1e5e299b4dc9bb2d973cff3c9a31 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
6e37e7db1e253af292f2a25b2599d3019640bc1c cifs: Fix calling CIFSFindFirst() for root path without msearch
f98f996194d8500c6f67ea6db29524d5455a0c9e fbdev: fix potential buffer overflow in do_register_framebuffer()
fe69304c6469afc1fb019234a2e599a3bf9090fb crypto: hisilicon/hpre - fix dma unmap sequence
6daa8f7cf434a8c96bf298588d0b0979fa463327 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
5c3edb18a0018a655b4a724f79dc4b038de553f4 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
09045eef1592df598cc831759e0f89daa5e88570 mfd: axp20x: Set explicit ID for AXP313 regulator
c02a19af542ffcac5abc5531e6d6bf9a2bc5ffd2 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
9ea71a05644be289f2b0503d740380fdf0304e22 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
5947585d31254623844231de2d0023a75c7e9279 fs/orangefs: use snprintf() instead of sprintf()
62a92a5f0baa4e1070447c8626750e3db857df97 watchdog: dw_wdt: Fix default timeout
b3eae8a9d63e72d5064b74b4c5d4acc63fd754a5 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
2aed4db2fb809a2b503bd695357609feae88f93d clk: qcom: ipq5018: keep XO clock always on
d14cf8fe81dadce64c9ea26f128c21eda451a561 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
f5908f5a784393e476959c2e72c8409d6b5081f2 watchdog: iTCO_wdt: Report error if timeout configuration fails
89679724225f43c3822798e6033716cf85dda0a0 scsi: bfa: Double-free fix
6215800a6daca79fb8df06d37b7353676e969a89 jfs: truncate good inode pages when hard link is 0
90aca717a7704b56086bad3e1a529a93b1ba4c0d jfs: Regular file corruption check
e132d63be6ddec68054fc976bfe93ae2b63b70da jfs: upper bound check of tree index in dbAllocAG
6ae834efc3784dfd0ef78daae3d283b4036c0f49 crypto: jitter - fix intermediary handling
14419843a7555a7ddbaf971f1dc7dc0981e63048 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
48b322a2d9638537d074ccf19baf36d4c37bb375 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
bc2254bd21734c50fc4360fce72e4d804c9498fa media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
a9a338f259d58c49f64f5c6cdff2715428c4a289 leds: leds-lp50xx: Handle reg to get correct multi_index
5fabb00388bc21726f2548bc6f27122a7b37999b dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
8e80a110db3a85e81fe3935580994961b3cd1176 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
576ef52efa3aac2b3319f460646dca1171a6ed80 RDMA/core: reduce stack using in nldev_stat_get_doit()
62c07658b55a110c326e8efc19dcaff99dc9d2cf scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
12c15161c4d32d6dfe43e1aa0229551b844109a9 power: supply: qcom_battmgr: Add lithium-polymer entry
aa1d14923b8fc7c087cf1533594db48021421bfd scsi: mpt3sas: Correctly handle ATA device errors
f786d416f4fd4ecb749b0fbbc9574de2964ef441 scsi: mpi3mr: Correctly handle ATA device errors
9fa46947c8a04df254f1213e798cf2ab37226c83 pinctrl: stm32: Manage irq affinity settings
6fc573115c74fb007073b9eaec6d77888675c598 media: tc358743: Check I2C succeeded during probe
5afa41f9daa85a88a5a6b1f28dca8204a91d4141 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
e93686be5291350caf9d99b4afeb6651853f956f media: tc358743: Increase FIFO trigger level to 374
ac3a58023caa0ce8ec734a14134237f4ff796bf8 media: usb: hdpvr: disable zero-length read messages
e64b8b44fbe22eb9460630736210f403e242e33f media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
033b798088126237f8e694d4bb35fe341220d6b3 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
1ba817213d5c275f90e4f412ed6b2e6c6ec9b03c media: uvcvideo: Fix bandwidth issue for Alcor camera
51a98471aeaa4cd9e3609f55278ce5a8fd241c1a crypto: octeontx2 - add timeout for load_fvc completion poll
19151c3e0a9f7c6268c3be963d91ae8e02c1c770 soundwire: amd: serialize amd manager resume sequence during pm_prepare
cf2c1cca6fac404e5b1470122073f96facc0e1df soundwire: Move handle_nested_irq outside of sdw_dev_lock
d5203f7ad376e7e4e896f86fee23b0a7baac920a md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
5991e9c3fd5eb9f3214df163ddc25446504ba233 module: Prevent silent truncation of module name in delete_module(2)
50de104195787f6cb68cd664e6730769cf830617 i3c: add missing include to internal header
d1ba471affd383b19049ea95d66bfefc195c482e rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
1e93fde582c2265ed378641972e4aad4727e6413 apparmor: shift ouid when mediating hard links in userns
dd5c69ab00065c7b157c8cbe0a1453f063959301 i3c: don't fail if GETHDRCAP is unsupported
6b11717264a128a16dde04dccdda97f2be5f1d7d i3c: master: Initialize ret in i3c_i2c_notifier_call()
1b014fb6b6598d05f3b22e5fb779bcc6c396e451 dm-mpath: don't print the "loaded" message if registering fails
a472c5b0e941ade74313c09236074ecff56f5fd4 dm-table: fix checking for rq stackable devices
a0f05142c33d7822ff6893c6a56cda8ad03adeb5 apparmor: use the condition in AA_BUG_FMT even with debug disabled
feb88ef14d9f328cf4f9b0afdfcb5002bf1318d0 i2c: Force DLL0945 touchpad i2c freq to 100khz
4b01f7a37d4a33d61e5afd6aecf9d2a8d186cb23 exfat: add cluster chain loop check for dir
26d38cab3c2b35b13852c05dbb29cf17e321bb75 f2fs: check the generic conditions first
37bf3296456e9a55f3fe7236804173bb95fe06f1 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
b234db6bc9e101532b19d32580d1b0d845da5221 vfio/type1: conditional rescheduling while pinning
0e89c09cd5c3ad7156a781c7e4c482c80a1192f3 kconfig: nconf: Ensure null termination where strncpy is used
4659f804e9d89e048faaed6bc16429d9d3a30d3b scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
e5e55b9a1cf60b7934eeb523485a977793c70f03 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
c7d13be52e310dbd2b5f68f02d0e3f6c0183594c scsi: aacraid: Stop using PCI_IRQ_AFFINITY
0c548d6867e634ef679213da8a9a38a0df795384 vfio/mlx5: fix possible overflow in tracking max message size
49c33acb5db9a9f6182a277e98f5b646dd0abf92 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
1ad7e1689f143fdbaf45449b69d147bb033dbb44 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
25109d2d2e293744926ee2afcb4ded0eea5846a4 kconfig: gconf: fix potential memory leak in renderer_edited()
9bffdd9865af79e1b4946f948660356da9952821 kconfig: lxdialog: fix 'space' to (de)select options
6a4d47ed0cc4a1ef3f5a5cc101c082c9d6227b3d ipmi: Fix strcpy source and destination the same
39d672f0c7d194983c4608abbbc465b9d530ba3e net: phy: smsc: add proper reset flags for LAN8710A
6f232e9541aa82cd98edf8e9b25c234dc2a608c5 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
e32f9aab69c0dd063c50555bdc4ea13feff6039f block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
9a72e102fa98afd2112e5f4ae58e9a52ec36bc26 pNFS: Fix stripe mapping in block/scsi layout
7533dbff252a3d33348131d366f3bfeac79fe367 pNFS: Fix disk addr range check in block/scsi layout
b8e4cf306ce658a98034c251b69e1d71103a6e93 pNFS: Handle RPC size limit for layoutcommits
099cd438b33b378cc64d8e29ea791e84bc20d2ce pNFS: Fix uninited ptr deref in block/scsi layout
03fcf41c0a108e79d94607fa23f23f26b0f8d1df rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
9e45eb183129dd318de805282cb2be7a943ad712 scsi: lpfc: Remove redundant assignment to avoid memory leak
3a7fab8fcf7e3194f6584dd6e6a9e868e409a35c ASoC: fsl_sai: replace regmap_write with regmap_update_bits
e6bbc10a84c80977bedd39f75510d046b8b21d71 drm/amdgpu: fix incorrect vm flags to map bo
4d9e7b2327add58c60c953eaa49f4b7ad73c9519 cifs: reset iface weights when we cannot find a candidate
99a9da59f05e5f143d8e9c78ee34bd78befd32fb iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
50d1470c34443cb8906627da7c9729f269f379da iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
9c92978f7da8640d007519c2d5be6f79cb8b7fb4 iommufd: Prevent ALIGN() overflow
e0f2aca3e45876d1d02ec901cfafc9f0332fa33f ext4: fix zombie groups in average fragment size lists
7893d9dcb1158f3d2f5eb0e41639c49343cfe8e9 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
b3f64a898013c545727c1ac5633499f70f945b63 usb: core: config: Prevent OOB read in SS endpoint companion parsing
7aad05d766c8e4b9c49c64c7941c92214210e520 misc: rtsx: usb: Ensure mmc child device is active when card is present
f5180d648f5dff176874688ca880fa3419579a91 usb: typec: ucsi: Update power_supply on power role change
5e240f5ae2cddbb278836205c3fedec6be2bd734 comedi: fix race between polling and detaching
f88da92d97ecba645de4a8caa46ffd88562f81e1 thunderbolt: Fix copy+paste error in match_service_id()
35fb1eb7889913d43d8a829eef29c02f62e9181f cdc-acm: fix race between initial clearing halt and open
5c4e88f71907be4ae0c16380592fa76cff9c5ded btrfs: zoned: use filesystem size not disk size for reclaim decision
fe720e6044d3720af33ec128f9e2d8ce841776a1 btrfs: abort transaction during log replay if walk_log_tree() failed
3788e50e22c34f0d994f801150ea814924e2a475 btrfs: zoned: do not remove unwritten non-data block group
6de3e95286427a3d2e1d46e0b21c5fc73a83cc2c btrfs: clear dirty status from extent buffer on error at insert_new_root()
393fd89829e17f6fe44797e0705eb5ae9bbc7ea0 btrfs: fix log tree replay failure due to file with 0 links and extents
a9c3538d3fb1f6716c857b6875fd5a654d44c70e btrfs: zoned: do not select metadata BG as finish target
9d8aa7f707eea408b092937452ae2e7706939960 btrfs: do not allow relocation of partially dropped subvolumes
e1272e5fd1f9ff451dc4199406c24e3a1dbc75ba fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
e0c8e623dc53ce785506dc7e925e0e255c276378 hv_netvsc: Fix panic during namespace deletion with VF
579ea21f3d969bfbe661b56c5dc0e472e60fe215 parisc: Makefile: fix a typo in palo.conf
cbd51edfbb4809414e097ade7e89d836a3ead313 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
957c411e02307236f7e23007583ea5d62e6da514 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
38b4a8f0246bc7c6cf8d115abc142fbacc572275 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
1a8eb85da0fb405ab92959a2a06c43a376835673 media: venus: Fix OOB read due to missing payload bound check
0b601d949c094617667a56ff1ff545313be3fcbc media: uvcvideo: Do not mark valid metadata as invalid
f6c11225305f835fbb7f2dd29cf24b3283c5f578 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
b2d21d4cca8d5601feb688e1499b05df2ae8d9f5 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
3704e43ae1b84b3fc90e27cb386285ec33ad7f11 HID: magicmouse: avoid setting up battery timer when not needed
67a3181ef69c397a68c2fd7d089ddd47fa7199a6 HID: apple: avoid setting up battery timer for devices without battery
ecb905b190036aec63ecfce013d19351f1e421c3 rcu: Fix racy re-initialization of irq_work causing hangs
3912c8f8b87b21ef9c5c5e29ef5d202d49dd62a0 serial: 8250: fix panic due to PSLVERR
d562607611202a18cc361cc873ceda97adcdd300 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
c0a6610863dbc8306d9481222ad6767784fc10e4 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
9ed6fb3703e2cf4140ceeee1cd78bf5f4eb75d97 m68k: Fix lost column on framebuffer debug console
89ac030c9c0f88ae270acc4dbe212b8c10fe7739 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
c3552e6bc31850ed79ee8c446daed06d74d8e9a3 usb: gadget: udc: renesas_usb3: fix device leak at unbind
c5e08ebc3829aa83ec522b9fc55d11ea69e35918 usb: musb: omap2430: fix device leak at unbind
1f75e0424317f7855afd7f0216063c4cc16158a4 usb: dwc3: meson-g12a: fix device leaks at unbind
0966073d9f5862a9bad3e6416c2fbc03c77d0cd3 bus: mhi: host: Fix endianness of BHI vector table
dd5b402a9ded85a14c8c53cdc199f211a2dd55d5 bus: mhi: host: Detect events pointing to unexpected TREs
1ce9872d5b9640dcbe5710871183dba661b28758 vt: keyboard: Don't process Unicode characters in K_OFF mode
e44ae3a2c42d13fc060bdd054a53cef70b3310f6 vt: defkeymap: Map keycodes above 127 to K_HOLE
68ea7816b5a20a660c81dfc5730dfeb7c2be5b65 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
118ea2a06e22a7579eb204f83f2f8faf29e8219c crypto: qat - lower priority for skcipher and aead algorithms
0119c653001f480084cc039a5a57b355f5c55759 crypto: qat - flush misc workqueue during device shutdown
3caedfb1db955ab835dd1cffb961d938c7ffa0a8 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
5027b40899cf5319f83f7aeb8f21d036543729bf ksmbd: fix refcount leak causing resource not released
fb06ecb937f431200fbfe3f1739e67d793376250 ksmbd: extend the connection limiting mechanism to support IPv6
a378ef73dc06694df55d5622353a593f36dec3ec tracing: fprobe-event: Sanitize wildcard for fprobe event name
a5129a2daacb7416b0fd9ac3d3f5345a239b24eb ext4: check fast symlink for ea_inode correctly
544469cc34e622ab8bc2e81f60ce8a9420b5c8e2 ext4: fix fsmap end of range reporting with bigalloc
145fd27b913420b80cb4e2d08e9e7f80f91bfa5d ext4: fix reserved gdt blocks handling in fsmap
3160492a06ff424fecdb17fbd3e8d067119a2d4e ext4: don't try to clear the orphan_present feature block device is r/o
1cf3c7debd67d81d91c36cc06d8f6058c579c518 ext4: use kmalloc_array() for array space allocation
2d979fb7b32c7d698e6ef417e469f284d3210539 ext4: fix hole length calculation overflow in non-extent inodes
3ed0c3c668a8a47e15db31653ec7a2eff6ce2ac2 btrfs: zoned: fix write time activation failure for metadata block group
84d0cd619aceb09fb1b85d4e55a6f96b62f5a34f arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
3ed7683981ad00f5967fccd43bf4297e325b8f70 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
c36b4f88d38278ad527ec8ba83abc5f9488f5181 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
962168736480688b7a06004f829e11a6f05b4c3e dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
84f1900cb5cea417ad0bf90acfdcb4efe6893487 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
1839003f596c15240cf704d970073570b5fa6731 scsi: mpi3mr: Fix race between config read submit and interrupt completion
fadc3be34a427d13d52bf785e7bbce08774d501a ata: libata-scsi: Fix ata_to_sense_error() status handling
6eb9f0ab357756a1970b8387f66155055f333c4f scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
c3f8fd6b57daffbfbf4b73f06c0a23ec9b312b0c scsi: ufs: ufs-pci: Fix default runtime and system PM levels
f4cec83e30868fcd7367afe3045248a2fc764a3d ata: libata-scsi: Fix CDL control
72238aaf50154cc544f4cc4f143a2b1a360fa4e3 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
62193d8ac59e03ee55d0d22c7ae841a419e1d67a zynq_fpga: use sgtable-based scatterlist wrappers
fe109e8122806b8c35352425926535a92bd2631a iio: imu: bno055: fix OOB access of hw_xlate array
4ef21c7efee2e3562226c5c8c74875b46e2fa4c1 iio: adc: ad_sigma_delta: change to buffer predisable
fda7b5b2c2d63306b6f485b54dfeeb82f392d8c8 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
20eac80c1bdb1dcfc7bd2ba78df99e8d11bd3eef wifi: ath12k: fix dest ring-buffer corruption
33374474de6a9d0a2c23bc765efda4cc6ffc304c wifi: ath12k: fix source ring-buffer corruption
9ee11a21eadd181608eecfe74fd9e962bfd98284 wifi: ath12k: fix dest ring-buffer corruption when ring is full
3cd4a96c7f50f738058efe0fbd7d9021b9f3be29 wifi: ath11k: fix dest ring-buffer corruption
f92441c8053054031c32d3a54826c90330dff7e7 wifi: ath11k: fix source ring-buffer corruption
7f36cdbdaad5a186d5874c51dae377b1b8ab3f63 wifi: ath11k: fix dest ring-buffer corruption when ring is full
12622bdb80684e42f35ce469850f7cecc887201c pwm: imx-tpm: Reset counter if CMOD is 0
c529ff3b1856aa930258c14058faba21c0e4302c pwm: mediatek: Handle hardware enable and clock enable separately
cfa7aac11305874599f43dfd2f3cb22e3d1b5a50 pwm: mediatek: Fix duty and period setting
0545116b2006e37dd14d2fcbba1817a5e37fd00f hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
742c9765260fa2e906e4146778df96980a2f320a mtd: spi-nor: Fix spi_nor_try_unlock_all()
310aa2c4db14f1deac8eb24cf6be271a5a7d0770 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
8d22829b749e190417ffead1290bd8cd6041e295 mtd: rawnand: fsmc: Add missing check after DMA map
2dbe7af969c7751d1b242c133ed562b151099d3c mtd: rawnand: renesas: Add missing check after DMA map
3e7f3c0363528383ce9af78df8e47c3e84f33523 PCI: endpoint: Fix configfs group list head handling
bf1ecf0238f394063d3b747d5f0592ad9aba8f50 PCI: endpoint: Fix configfs group removal on driver teardown
34f8475a017810eab04e7b271cb0498be62a6602 vsock/virtio: Validate length in packet header before skb_put()
c7825116b7c8593d9a399a078fedc91e2bcad0f7 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
5092e3ca875325a4125f6df4f50884915525334e phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
9e2b100ec093be735f2820dc153e88aba86cec60 f2fs: fix to avoid out-of-boundary access in dnode page
a9cd9052739a67322948e8a36ada2a8df092e674 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
a6d405fd994be48bea9061a594c088ab522f7e72 soc/tegra: pmc: Ensure power-domains are in a known state
649037d7eb45673d21767592a3a18cda9086d107 parisc: Check region is readable by user in raw_copy_from_user()
4580ff041da2aeb633f888aeb6eea08ae5a2b28c parisc: Define and use set_pte_at()
e13498fb35282b133cad38cb06b60065d133227b parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
adddf59abf9430ab43a122a9209113eb2d34ca00 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
7d9a749cd0360a5daae2c295a56c92ad949aba8b parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
f9f60d337a6b0076a044fb90320b80f7507b0e26 parisc: Revise __get_user() to probe user read access
4c08672952b6c19c4667c2b7748fdd370480a906 parisc: Revise gateway LWS calls to probe user read access
a21d3a92373d61291833cdf7828db06eb242f76f parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
2ceb7b16e8218c78aed7e176f28fb05225067a15 parisc: Update comments in make_insert_tlb
46a222ec8ec6cfdcd9a5f4485af7182355a13edc media: gspca: Add bounds checking to firmware parser
a5c1f27f8801ec14297d464af84e11beb990014c media: hi556: correct the test pattern configuration
205140556baff088ae7dc7123c6831fa9f57cbb6 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
6ec873ae00b172092b70a835142866b1dca1c62e media: vivid: fix wrong pixel_array control size
b07e140e72fa912b2f9cd64c623a9f3611e41002 media: verisilicon: Fix AV1 decoder clock frequency
c88513990ec4f7babc3e0ff8382ccb21906f7a31 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
c8a198b0c4ad8b6346ba51d8ff298c99e3f6c25e media: usbtv: Lock resolution while streaming
64357102f578fb662caebc4cfd0f6c90208141ed media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
636f3c79f1d290aa09bf42ed1293466e2fa0e6c6 media: ov2659: Fix memory leaks in ov2659_probe()
9de8ca3cda5b554540920dd1151ae4153a1f9cb1 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
e22055f9614f06bf782d7e260ac5ca187deeb704 media: qcom: camss: cleanup media device allocated resource on error path
82654db0d51fae5245a90ec31496d611c4a6da55 media: venus: Add a check for packet size after reading from shared memory
960a89daa97c0cfc07019d99b67458e0f2b7ab29 media: venus: hfi: explicitly release IRQ during teardown
5a5356e66cb76a92705dbc2df0381e8bdea25f7e media: venus: protect against spurious interrupts during probe
e2a8f125da3f856f78f59865a5ecbca950e9e41e media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
dc22f81c961bc8a9ab94e444ec51ef6897686d8b media: venus: venc: Clamp param smaller than 1fps and bigger than 240
e8cb4e2140854dff239520b7c0812af864ee9e5e drm/amd: Restore cached power limit during resume
6f5c9f0a26888d6d56b3ffcea63448735554f352 drm/amdgpu: Avoid extra evict-restore process.
87c5b615f45b19e422e5c01abe6f04c7699567fd drm/amdgpu: update mmhub 3.0.1 client id mappings
becb03bca568f3567b59759f8ee1da4c03bf71f9 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
4c560bc8705b422e3e2aa423b90e27046f90d38c drm/amd/display: Add primary plane to commits for correct VRR handling
6c964ccb3b1ef66e54d494d349c734f2200f4e0d drm/amd/display: Don't overwrite dce60_clk_mgr

--===============5761386876474132298==--
