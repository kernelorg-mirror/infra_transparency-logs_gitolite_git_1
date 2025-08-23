Content-Type: multipart/mixed; boundary="===============1351742197231318611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Aug 2025 14:57:56 -0000
Message-Id: <175596107684.545780.13496598065971381753@gitolite.kernel.org>

--===============1351742197231318611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: cea54b68063dd63d3f637f7bce54b220ab39a17d
    new: 71f6e83a0d968c3f8982c62388af78d2ae8a1e17
    log: revlist-cea54b68063d-71f6e83a0d96.txt
  - ref: refs/heads/queue/5.15
    old: 7cfef23596679febcbcfb8ed0ccbc2d382501d28
    new: 19510880b0a53290ac15acbcd0eb9f30d2db377e
    log: revlist-7cfef2359667-19510880b0a5.txt
  - ref: refs/heads/queue/5.4
    old: 846a4e3b6e2b78bea62f219a21493e404d701867
    new: 5f1c519ee4213fe459a9f9f8db3a61aa0d12f495
    log: revlist-846a4e3b6e2b-5f1c519ee421.txt
  - ref: refs/heads/queue/6.1
    old: eb81b483f9926d998b134372abbe9b958a38ca21
    new: 94bd06ad75412aaa70730c4a540feb4e65811de4
    log: revlist-eb81b483f992-94bd06ad7541.txt
  - ref: refs/heads/queue/6.12
    old: d84c058ff118e68673b5c644c85c4eae4ad10e9d
    new: 70f07c765ba96b9d4c943d9014cc2969bf8d7ccd
    log: revlist-d84c058ff118-70f07c765ba9.txt
  - ref: refs/heads/queue/6.16
    old: 178d5a2c6c59119897f24b409d0a2db69ff762f0
    new: a240b3a3772fa2e0b53b195865ade54b52ef398f
    log: revlist-178d5a2c6c59-a240b3a3772f.txt
  - ref: refs/heads/queue/6.6
    old: bc2c2f4aae6c6f3e4a6f4fdd00b72778f12dfed4
    new: 2cd8cb8d74269ab8df4731348ae3dc77f6a2040c
    log: revlist-bc2c2f4aae6c-2cd8cb8d7426.txt

--===============1351742197231318611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cea54b68063d-71f6e83a0d96.txt

7c4669177797e36da0a0f655ea0534bcfbe98db4 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
a5a8875648f26a506d85561894bd452db71a3f0b USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
d963735b36d91000da0169de6629da968910a28c USB: serial: option: add Foxconn T99W640
1afc9dfd6ad5e079fdbe3552663a92fca67952a7 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
da0d0a65ef0ed7b0567f8856f30a8cc689cad549 usb: gadget: configfs: Fix OOB read on empty string write
6e297db273f167ab7d02cf64d972ec19bc78a8e0 i2c: stm32: fix the device used for the DMA map
1065ecb6e8bc04e38d80e41917c2a9401e3a4ddb thunderbolt: Fix bit masking in tb_dp_port_set_hops()
be24457bc60a21abde69ecd16213e4f04b8492df Input: xpad - set correct controller type for Acer NGR200
c405166ca1a24726d39b7ed21f5deeb86a9de21c pch_uart: Fix dma_sync_sg_for_device() nents value
552ab89e646fa10f3a0c50eb61b9295c449440e4 HID: core: ensure the allocated report buffer can contain the reserved report ID
5ba43817e3815800349960452967cf8627681635 HID: core: ensure __hid_request reserves the report ID as the first byte
9cb663ff4d25e9cfe23d108b410954b827e0119e HID: core: do not bypass hid_hw_raw_request
9219caf232fbc0d5834fd8a23fb7afd82ab63ea6 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
8e5768241e4862559954d35530e77efbff5ebd93 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
c9e295cd5eeaa5ab8424cf58f702efe9aadebe48 af_packet: fix soft lockup issue caused by tpacket_snd()
bcef62da737bb712f0ee18698734f4c0ddc3d3a3 dmaengine: nbpfaxi: Fix memory corruption in probe()
bbf8be9ec0d496c1ed11a9b5a3021cacbfc13085 isofs: Verify inode mode when loading from disk
087da96a0a6f6e1f5e1bdcf599b4d709d97353de memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
ebac42278ac88d97fc8cde06d6252a917b81324f mmc: bcm2835: Fix dma_unmap_sg() nents value
5773a4754cd53d030aa305456e8ed4f24ed73664 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
e24bb288b8aee8aed446de60255d17629622f2d3 mmc: sdhci_am654: Workaround for Errata i2312
7565b287d36d35328f869fd69aff64e8abe9eaaa soc: aspeed: lpc-snoop: Cleanup resources in stack-order
17d76531d50d076ecdd895386bbdd7e504215ffb soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
2e079189b7c28888c4cf137108e4092eeb5649e7 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
daa4b046bbc763a4769f3e768d277928ff38e51a iio: adc: max1363: Reorder mode_list[] entries
62c12b635dd15b98ba9c9ee74c141df3dd73359e iio: adc: stm32-adc: Fix race in installing chained IRQ handler
2323b90cef2fdd648f3680fda224199edf72df92 comedi: pcl812: Fix bit shift out of bounds
f8191737a272052db400facd6df7fd1bfcb364ce comedi: aio_iiro_16: Fix bit shift out of bounds
cebbef964960ce52d35aa20ac9410c2760acc828 comedi: das16m1: Fix bit shift out of bounds
8438d142b4b8bf8216b97c5439322eb89b6c245c comedi: das6402: Fix bit shift out of bounds
0fe28b3e19e88ff9b703277fd75af82d90033bb1 comedi: Fix some signed shift left operations
5c200cdc81f4b5fb337d16af15ac22dc40c3c64b comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
becd4b50f4bafbc86942f7cbf76c66d47a6a8010 comedi: Fix initialization of data for instructions that write to subdevice
8e07acd07ac6f26bcc9095a909f68fb1bce072e7 net: emaclite: Fix missing pointer increment in aligned_read()
1268559c50c3bb21d33c7c86ae43796b68d1a4e6 net/sched: sch_qfq: Fix race condition on qfq_aggregate
dfa23b2456d84ab1d10e609bd1a9eff4b90e1d12 rpl: Fix use-after-free in rpl_do_srh_inline().
122e815a786745c200a546a6d6fd9f4a5cb5667e hwmon: (corsair-cpro) Validate the size of the received input buffer
0bf90b2dc98a6169202be11f084040a71f59f62c usb: net: sierra: check for no status endpoint
3bffd0670078a501d74d5c531fbc5c1ca88777e4 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
1ce30713ecbc3d1a9721ce8ef445a86f88e0add6 Bluetooth: SMP: If an unallowed command is received consider it a failure
49bf2b5d27c5ef55d513fab349c37b6611bfaa1a Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
2387c5a78a8d2f75e91356647c560be431cbda9e Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
935064ae431e84305ffe0d7195bbc521a1753c52 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
989837cc71b73dfee7dd18b7680a7ce20f0cfc50 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
a00028063e2228f8987e5ae5779aef836cb3598f usb: hub: fix detection of high tier USB3 devices behind suspended hubs
b3b42823c9e6b9b824f6d781493e23f54da8c1ed usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
8babbdda0d592dd3c3861a51549b3c3e81c24878 usb: hub: Fix flushing of delayed work used for post resume purposes
1354382dddbd3a12fd71f15afed3a0e4bd86ba31 usb: musb: Add and use inline functions musb_{get,set}_state
581218381c03b688d3c49646b8c5e828f735f827 usb: musb: fix gadget state on disconnect
79888cec942b4855dfb2deaecf94ee95bea2e136 usb: dwc3: qcom: Don't leave BCR asserted
9beb3a7ca9c51db8de962baa01d860fb2b220027 ASoC: fsl_sai: Force a software reset when starting in consumer mode
0ad0404dad971221bea46e3b4e437d7ae66a86d4 mm/vmalloc: leave lazy MMU mode on PTE mapping error
0c4f81a587ca019df6849eb35b6a601613cd0d68 virtio-net: ensure the received length does not exceed allocated size
be37d5b33badfecf3e8b7755cb230b9b55f1de74 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
acc5cbc9eebae100acf4d8ba2989220aeb6ab23c regulator: core: fix NULL dereference on unbind due to stale coupling data
b31606999c3522aa298f826e99e95b23d5f8cd19 RDMA/core: Rate limit GID cache warning messages
03f6c98a2def38bf4245e8ae50fda93eacffeeb6 i40e: Add rx_missed_errors for buffer exhaustion
f45cba6416b9c6fe05ba08fb28cfdf9e623ae1da i40e: report VF tx_dropped with tx_errors instead of tx_discards
01bf8b8f69720cef3952214221b13560f9b351a9 net: appletalk: fix kerneldoc warnings
2ad914ae759a4b103ad0ddcfc82151f87a6981e1 net: appletalk: Fix use-after-free in AARP proxy probe
8cb9cb140146f8eeaa9ba6dc7823d308fef23e82 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
118d7faf8234fce47a49cd7beb84d42719eba597 net: hns3: refine the struct hane3_tc_info
184410178858b53bdcc07b393ffaf2a8a11a6a3a net: hns3: fixed vf get max channels bug
e23a5c0dac192be20f02b6cc5d2686be92c33b8f i2c: qup: jump out of the loop in case of timeout
bc051e7cc24b5000cf57f0f6a55bb4b1b68f763f ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
fd384bff1b0a03e627088698bb425b0b1f0bdec3 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
13eea476871d2f112a8b632ab17f5e6fbd8e8eff e1000e: ignore uninitialized checksum word on tgp
bea0002b7dab9f4e2139e3c5cfc934d0a3c37dbf gve: Fix stuck TX queue for DQ queue format
0275bea5e9f53496de9986a8704fb70f09d95b14 nilfs2: reject invalid file types when reading inodes
87f37a373549e914deb99a33d6c1b78a11352a4d x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
aca25c296fe49214524fbd40e728dd29947099c1 comedi: comedi_test: Fix possible deletion of uninitialized timers
cc215bc6f0616c81f4ba2f4451047c4d3a90e80f ALSA: hda: Add missing NVIDIA HDA codec IDs
9c8ccaf235ed26c1da36694a1c4023f046a7562d usb: chipidea: add USB PHY event
2af6229c2645b39b17af6a627bd691512ac2f77b usb: phy: mxs: disconnect line when USB charger is attached
97315e2483e2ec63ae3f5eb5d0577eee9950b244 ethernet: intel: fix building with large NR_CPUS
5cbfece113d64c8244ba3062b4094a3b9f3a66a9 ASoC: Intel: fix SND_SOC_SOF dependencies
6c391a552e150a0e79a9e2e817e7ed29a787b79d fs_context: fix parameter name in infofc() macro
e7f8a1bb05aa69e2d6019e0db72c90a0f57f450a hfsplus: remove mutex_lock check in hfsplus_free_extents
3988e6cfdce503afe94b8126ffc40286190d9acc ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
47bfc131bee59090e927cba9bc6b91230b80a787 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
0ec5422d1ec7df6dad30d2bb3c732cbcf38e7807 ARM: dts: vfxxx: Correctly use two tuples for timer address
9e43917074bec547c504db6090f62d7d7dd889e7 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
bbf11484bc8dfa0ed8c17d1342f2b453b9033187 vmci: Prevent the dispatching of uninitialized payloads
48deb39cbb3b3410e102cb80b82b6d3632b1a5ae pps: fix poll support
fa58dd446999b712638d1574ece468b7067cb90c Revert "vmci: Prevent the dispatching of uninitialized payloads"
323b6c0fbe6845bc3470dd0d382b21cbb037bf60 usb: early: xhci-dbc: Fix early_ioremap leak
db4e3ddd8bf1b7222c791e7723f798517f0d61f2 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
80e36848292359d59a541017e452f5076e44bac3 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
7ba1e3eac9f20c82d9940427e7f67f42cfd663fc cpufreq: Initialize cpufreq-based frequency-invariance later
6edafbe9da02bbc46477a7ed55c9187c925758dd cpufreq: Init policy->rwsem before it may be possibly used
e53af8654af0a674a82405bc92c9df88b4cc41ba samples: mei: Fix building on musl libc
9f9702b314f828eee79deafaf9ef2b2e64d19e61 staging: nvec: Fix incorrect null termination of battery manufacturer
fb7ee3cffbbd1147066a18383803da6ba7d73eeb selftests/tracing: Fix false failure of subsystem event test
6d0d12116034f59d972f4e75089424587aadb12b drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
6480b4da93ee0a4bebabc6858baa3247f6c54a11 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
d8b57c6b9c141580e1e09c04ac9bab71b2626c48 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
450c6dd8c7408bd766f6644350c87e5d4c351aeb caif: reduce stack size, again
8d83ca140a78fdc4c12f45da05cb0339b7560756 wifi: rtl818x: Kill URBs before clearing tx status queue
dc343cfc6c240bcd6202c52c0eed39c20de7c460 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
1c02be2754cd733547c3e2abde9012cfbd0e7189 iwlwifi: Add missing check for alloc_ordered_workqueue
77a7292f8db62b140bf36be2d4f85a3fcbb91c65 wifi: ath11k: clear initialized flag for deinit-ed srng lists
197ca6cbcd848e2af0583735a4994d6231dc50e5 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
d2bde49587b7850a0718a21cfb0f4320abaa26bc m68k: Don't unregister boot console needlessly
e50a6886f74c02028b9d0632541ac9a803869ec1 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
79bec115f61c2d9908c4de1adf017d0dd04d6843 netfilter: nf_tables: adjust lockdep assertions handling
7cadfb07ae420e148d3f0b8c771b843f93fa157a arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
0bb89b0c912d5d0f186aaaf6cf400792c7b416a7 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
b2cd6b759b335111a49611bd7167e544cf28e31e net_sched: act_ctinfo: use atomic64_t for three counters
0ddadc494ba4c9f97696f35a1b5c06cab430d50d xen/gntdev: remove struct gntdev_copy_batch from stack
629d56831a4b8863986c4c31a306adfc441ba2df wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
2a54359f349833ed09375461f864e11a1f0a8559 mwl8k: Add missing check after DMA map
f3922e471a5661ea0d647c42191086c4d8f90a78 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
9e217e1af52762c81c57c8156baf96565003c06c Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
e3eef8485afe1e5e9c6588f3ef514a0cd15bfc0e wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
19083861ef9d8ebf276cdcd01005624807a0a14a can: kvaser_pciefd: Store device channel index
7fad16748b34735e7e783b50e475dc264f7eab5f can: kvaser_usb: Assign netdev.dev_port based on device channel index
41bf9fcadabdf4fc961bcbe225be088874507547 netfilter: xt_nfacct: don't assume acct name is null-terminated
1e538ac580f9b3fe1a47afa4ac47be6e4dea401c selftests: rtnetlink.sh: remove esp4_offload after test
f717cb9344a42e757609cbec230095457144a024 vrf: Drop existing dst reference in vrf_ip6_input_dst
bff5f3f08746c111f3387d8ef1475fa21aa628b9 PCI: rockchip-host: Fix "Unexpected Completion" log message
6a9a4f83fe96fb1ce5573ff56f50da55e02ecbb4 crypto: marvell/cesa - Fix engine load inaccuracy
8cbd1cbace5c1e0ada6463b7eb7b2977837e4700 mtd: fix possible integer overflow in erase_xfer()
5859a52c278dc4cd6c6bcde278990fe3c2d4576f clk: davinci: Add NULL check in davinci_lpsc_clk_register()
8cf16a2cc5e17919b3f567f54fdabbff2e2ffdae power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
a2b61731a05687ad41d0d7149d0a20c81c691725 pinctrl: sunxi: Fix memory leak on krealloc failure
83119ce4a128844559a00004cb1114f2c205a59b crypto: inside-secure - Fix `dma_unmap_sg()` nents value
9afd6f8cb0f3e25be190888cf227ce02ac62473a crypto: ccp - Fix crash when rebind ccp device for ccp.ko
385b3bf67624ffd2a564c3a6dbeafedc35b81b15 perf tests bp_account: Fix leaked file descriptor
4dd6338c119d40e65828cab36dadf7a1ecaa85cf clk: sunxi-ng: v3s: Fix de clock definition
1bcec2ff15932f8cf3538404be10d10817fc52f0 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
aa7a7dda703eed62044d2d18930e8a6dbd23991a scsi: mvsas: Fix dma_unmap_sg() nents value
d284bd0bb7907495e55a5039141c9e2db7dd2ff6 scsi: isci: Fix dma_unmap_sg() nents value
59f0bcccce350b6ba2912eb7c4a853a928105e1d watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
5e18d9f2263153b6d738f2ae4b560041af5f7017 hwrng: mtk - handle devm_pm_runtime_enable errors
5603e970048e0803812d91c0f2f4f213b0836bf9 crypto: img-hash - Fix dma_unmap_sg() nents value
d77444a7231f2ebf91bfb827fdc3135de5395a81 soundwire: stream: restore params when prepare ports fail
2a70140f66dabb660e2752ab63bcb345102a3c8c fs/orangefs: Allow 2 more characters in do_c_string()
6e15abf47396ce6b839bb37a693dafcaaad44b4e dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
889d48f8fdf24c8bd7a3d7f3a10cdfc22162622d dmaengine: nbpfaxi: Add missing check after DMA map
6df9a1bfff8f95cd6c04a51584e9fce10b0eca7a sh: Do not use hyphen in exported variable name
9653457196c000d60a6161442af1fb9bd2e87062 crypto: qat - fix seq_file position update in adf_ring_next()
6ed88663acc3e2fa6295e79b527b9870dfda421c fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
849f423a2bac3db7a24ece87c8fc1d7c953a5b85 jfs: fix metapage reference count leak in dbAllocCtl
e414b477ace293014c69ffdac5f0a965a06ed8a9 mtd: rawnand: atmel: Fix dma_mapping_error() address
73f344f789b7a13cd93d1ac5f944e1d9000d42e1 mtd: rawnand: atmel: set pmecc data setup time
b799d6e54a5ffe539f80ed5cdb59f57d78bbd379 vhost-scsi: Fix log flooding with target does not exist errors
e9c1068319d75a23f7fc442fa8ccc33cfd44acd7 bpf: Check flow_dissector ctx accesses are aligned
6675f8ffaff459b73c9d81c81b6f0f35ea004df1 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
e6f7e100fcbf82a7828df682da5c750c4041d2a2 module: Restore the moduleparam prefix length check
43c4f761dbe7762b61ae5e7c01f3f084f0b2dd70 rtc: ds1307: fix incorrect maximum clock rate handling
e1c63b69daa44ef334b8464a53162482cc046a57 rtc: hym8563: fix incorrect maximum clock rate handling
f0e3211c35d0c6c8a4c05883d7b74cc8bbda74bb rtc: pcf85063: fix incorrect maximum clock rate handling
31810e1edbc432a502df0a0a125fc2ccbed49a93 rtc: pcf8563: fix incorrect maximum clock rate handling
7a4a7888e422eb87a7487f005bc9f6d0a4f62335 rtc: rv3028: fix incorrect maximum clock rate handling
cb8da553e739d0e5f7e2191c9e8b2373b731af51 f2fs: doc: fix wrong quota mount option description
803a4b676ae3b25daded2ccfae1b43e84275dbd9 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
36e147b46e331c6140de1d7e01818766c35eae94 f2fs: fix to avoid panic in f2fs_evict_inode
ea790b25828f25b74ab149a1fe65c9114d501453 f2fs: fix to avoid out-of-boundary access in devs.path
d7b85c35a4f3fe3bdac55528a856fa483f29e650 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
5f2f089de6d90b7a0c7477973b97bdb9c89f752a kconfig: qconf: fix ConfigList::updateListAllforAll()
7931caf30bd00e03d9486b12161e6fcae2fbe848 PCI: pnv_php: Clean up allocated IRQs on unplug
18c42828cf758b361932ea058e6d16e9afb82211 PCI: pnv_php: Work around switches with broken presence detection
caea8ac8683b0e3326aeae7f10ddd049b2e637b7 powerpc/eeh: Export eeh_unfreeze_pe()
58b27d3f40b75c61b7bdee3aa6d493a850596fe2 powerpc/eeh: Rely on dev->link_active_reporting
3285ac1efe319f0991bf04766f77948e2b798f8f powerpc/eeh: Make EEH driver device hotplug safe
c28266b21d912cb81368d9b544e513f92a497e0c PCI: pnv_php: Fix surprise plug detection and recovery
133c1534bc1ea7f9cf8638a8e6d7925329315039 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
1d2b1422269b9cb72952554681c8a15413983ac2 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
9bae25e9e4238c1bdeff04458739975a9bf6ffd9 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
de0ed1d8ef89d07b19c2a76f7177bee9b1c47894 NFSv4.2: another fix for listxattr
2e6bdb16f39f0eeae6b3127236403960842d18f9 mm: extract might_alloc() debug check
a70c6e23bed1fa46ef949fb38845a76ebfb78349 XArray: Add calls to might_alloc()
9b10fe9080fb13a2c24b49a6e10b39f74f923ef6 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
d114e9cdec32ed3ef9e2e1f9c8502efacd72a739 netpoll: prevent hanging NAPI when netcons gets enabled
ad5d93317af130b2e3ee239e59b96453252c209c phy: mscc: Fix parsing of unicast frames
72f5761258bf7a577e4a975a1bd8d6a71dde0bee pptp: ensure minimal skb length in pptp_xmit()
5404ccd2019f92be9c1b80abb2d3a9d42e29b444 ipv6: reject malicious packets in ipv6_gso_segment()
85f1cc3c6fa6ce10d922488cd47234d90854dfaa net: drop UFO packets in udp_rcv_segment()
7a1910dce4e0352b841d48e7892f85fe95aa5057 benet: fix BUG when creating VFs
0c2dc039dccd78b4611f0177349c8f4fbed3bac8 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
342b23d81eb678a11e5a15cebebc6bbbe1d82b7d smb: client: let recv_done() cleanup before notifying the callers.
21f21df85b2abd2b8b4fc320ba7caaa52b8da215 pptp: fix pptp_xmit() error path
4e045c5fa2db0a2ab0faadcca4a622582b93618d perf/core: Don't leak AUX buffer refcount on allocation failure
0e1e6b6143ce051a9c7b30f71d14a84ff3437c18 perf/core: Exit early on perf_mmap() fail
370168ad556ecf6514499606a013557a3fb09769 perf/core: Prevent VMA split of buffer mappings
ca595aa7dccf3d24e5a6bd20f177fb8298feeff5 net/packet: fix a race in packet_set_ring() and packet_notifier()
fe603bbdd81426354279178a0f11ba11138282fb vsock: Do not allow binding to VMADDR_PORT_ANY
bda547222156a7bdbc30f62d7ed003ce0da9d5d8 USB: serial: option: add Foxconn T99W709
fbbb1817727dee1951cc939552137db91607a892 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
7efd3655b0bbaf9e5754864f609e4a7d359b1ead mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
0971a7a8ea1a849c8f3928f576ddaf134ce813ce usb: gadget : fix use-after-free in composite_dev_cleanup()
973163b109fbac7e55b0a6cee63884e5d01e17b7 io_uring: don't use int for ABI
e50b94b79d54e7dc120d2a950f114a77015f8747 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
4bf83628dbdb8bcdb639d1583946c791bb87fc4f ALSA: usb-audio: Validate UAC3 cluster segment descriptors
204cefa4816f40ba81b3cc7189bf648d925ce85b netlink: avoid infinite retry looping in netlink_unicast()
bd65bed5fdf9ee213527bf8ee50a3a386233c7ee net: gianfar: fix device leak when querying time stamp info
7418d2632974d9cf77ac237a54805a37ffbf4bdf net: dpaa: fix device leak when querying time stamp info
b74ee89fbd9f33efb1022369718639f3524551cd nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
f0b253618d7a5504dde923d349547608903be414 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
a8e5e2bc049944f6d93287552c47789bad06d492 sunvdc: Balance device refcount in vdc_port_mpgroup_check
257b65e5e9cdf5c5b865c0d41c05717516ea0209 fs: Prevent file descriptor table allocations exceeding INT_MAX
8c7b4e86d1e59e05025ff1347f3023a2647d076a Documentation: ACPI: Fix parent device references
791756d712a2310df214e567fababe885dfc1ec9 ACPI: processor: perflib: Fix initial _PPC limit application
2bd6c9e176aa08a00a04885f6294c357673dd5a6 ACPI: processor: perflib: Move problematic pr->performance check
11a9a0f61fafb8c978aa4237f0b489c3fdcb2ddd udp: also consider secpath when evaluating ipsec use for checksumming
838d8e1a2ade97d8ec78c721e85642ba87f94890 netfilter: ctnetlink: fix refcount leak on table dump
dba98390f369cff1067f953440b15afa95738bfb sctp: linearize cloned gso packets in sctp_rcv
66c25176fe39dba45c67ed942cc5c9599801c494 intel_idle: Allow loading ACPI tables for any family
5ee69d208db789d30bec0a13b9b0e9f0e28e936a cpuidle: governors: menu: Avoid using invalid recent intervals data
a8f47b517f84c320373607283aaa3bcc34407977 hfs: fix slab-out-of-bounds in hfs_bnode_read()
d3fcfd594b1d1acec436e8dd4403adb69705077f hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
991e57db725d27dc2c3036d1932ac1f189a8d54e hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
9a4761fec071de628c83615a482f10f6db294e7f hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
b6c58e8211e23e5c90edceec1d4ebffcc43876dd arm64: Handle KCOV __init vs inline mismatches
e1155259f6a9aee75f248df6cf414a382a7a5db1 udf: Verify partition map count
6aac98156417c41c1dbc4433a0b0e6373cefbf7a drbd: add missing kref_get in handle_write_conflicts
6c2c379df51f9d5b4ee34a4bfd3d4d0b2c3db00e hfs: fix not erasing deleted b-tree node issue
f770aaeb3d3a1ca7475518d89bd97ecdd0ce5fc5 better lockdep annotations for simple_recursive_removal()
30db4d83aeec0702d837abb4d67346d39f3b1f18 ata: libata-sata: Disallow changing LPM state if not supported
58e980d869898613a9c1c6f045c0b38c1c345699 securityfs: don't pin dentries twice, once is enough...
b5bf6ccc0ec70205587208ee0e6652dfd0f52dbe usb: xhci: print xhci->xhc_state when queue_command failed
bcd7a16165e635ab8b103743a902e00a4f6d2410 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
ce72f58cb7a7530c84b2981fe83a2f0614f20b8e selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
732252b7d30e15bd0a1ceeadaa3c9e0b4fa4fb49 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
6bd9b879630b95b043e3d3ebf981c3374e086480 usb: xhci: Avoid showing warnings for dying controller
073661d6c9ecea5871ff40ebd7192aeac771bc82 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
a2a28c8eb72c0a9b398d2696030646b6a680e789 usb: xhci: Avoid showing errors during surprise removal
f65bc06f0b9e39e62da190f5714d2cb6de525f57 gpio: wcd934x: check the return value of regmap_update_bits()
5f799b21c37d333a847a39ee9bcdcb3907a2e2f9 cpufreq: Exit governor when failed to start old governor
cdb03fe354920ba287931ace224b857b6d5c1be2 ARM: rockchip: fix kernel hang during smp initialization
9bd702e9e94388fe96a11f4e2f9c53a8e59f7e15 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
a8c19699e54e29be7fc8a51b7b335a88d5ae1f05 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
956c674631694554f5672d13e54c39e033ae3658 gpio: tps65912: check the return value of regmap_update_bits()
189dfef838b2e5b69767d22f8f42566dd9e5dd74 ARM: tegra: Use I/O memcpy to write to IRAM
e485e16327457aa54395a4a9b1e1b3ad3a7e6adc selftests: tracing: Use mutex_unlock for testing glob filter
cae778193749de6ec1f7dbc5b21ed40f963588f9 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
e1f184c57493770392e0f19cdbaacca2f8151107 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
9e24ba5dc00aa8dc313160926eee85f0a930b24e PM: sleep: console: Fix the black screen issue
c798a7356338d735003e90b28d50254487db227d ACPI: processor: fix acpi_object initialization
e668602ac034a3aefe2959dd50a49aed7330bc26 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
a3f25db6f1c8681103cf298519a4e41433232cee ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
08cd07bf2d8711c960310088ee1d1fca485e35e8 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
b5c4072533577f5927c2a51f3dc509abbd629730 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
37673df8355210c175d3b5eb8243015275e8eb0b x86/bugs: Avoid warning when overriding return thunk
fc19df47c1993908794c23d9f597b1d498026288 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
cb5ac224b65584db7bb215c6cb327214f8406819 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
ae820897ef7eb92740a6969944d544d73bc91905 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
fad2b3fd56315856248990c5679404fbb41160ba usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
896e3415b9ad80052abe7a02d7d900b28cc2b40a usb: core: usb_submit_urb: downgrade type check
b64cb06b9bb7b863a26bec18dd108afdfcb9b04e pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
2a659455b300c1111764dac6d455080c6051375e platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
c6726b6c9fbdd3a62e697f8529a1f263b121c9f5 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
96636ce49d0cae02b665e581a9234fe1776f6b80 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
1ba5e132145a746e1a07cef5f267539077bd715b ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
88b30e9b527f65ea11a9294e074dcd38a981efea ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
8c3f4fae4083886edfb73894f35e213ce13804d0 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
09057113f8dfc624009c481e01067874997851e3 ASoC: codecs: rt5640: Retry DEVICE_ID verification
4fffd04ad090fafa455f26005ff17e81b5e54654 xen/netfront: Fix TX response spurious interrupts
7f920ad4c1c3a1db04809a4da4ef3d936fff2df7 ktest.pl: Prevent recursion of default variable options
1494c15ca295fe5b019d6771c6eec63145556f76 wifi: cfg80211: reject HTC bit for management frames
63530caf7e5cb066223daebf1b3f3e27a4ccafdc s390/time: Use monotonic clock in get_cycles()
faf9239dbb8a4355050d0e6a7059458ac803cdb6 be2net: Use correct byte order and format string for TCP seq and ack_seq
20064e179a8266731db01f2f53406f40586f6088 et131x: Add missing check after DMA map
91fa51cb37fc96b4a76c0b5d3d12ab1537cdddf3 net: ag71xx: Add missing check after DMA map
4fe15e791f67bba97b6fe5f1c741012a450d574a rcu: Protect ->defer_qs_iw_pending from data race
e683660363103dc1f6f3aca438d11259ac36b77d wifi: cfg80211: Fix interface type validation
fe52a5a27e1a6691752d573ea177f8c5ce4a717d net: ipv4: fix incorrect MTU in broadcast routes
c515954d39eb0bb46b46c585c05216d0d261d8d0 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
1b5df343b0ca6b4a386b1b69039e6741ee207520 wifi: iwlwifi: mvm: fix scan request validation
15fa33c6717e3ffafda7971cefdff9b34424c897 s390/stp: Remove udelay from stp_sync_clock()
0f282cba866e8b2321da22d674a626bf045bdee0 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
28864621cdf372640adf7cfcbbed2ee6389e92b3 net: fec: allow disable coalescing
dba768f8077d5c00239925c84c540f8954b236cb drm/amd/display: Separate set_gsl from set_gsl_source_select
6a8ad0d796562e0a9a694b3e7145a3c75ead7aca wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
909ca5170897b3e67f67893648d4d1ba5a299e94 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
d2c7230a9dc5e59cae47db14c2f24c9dffaf37b2 drm/amd/display: Fix 'failed to blank crtc!'
04441faa44fbc76d046690f0a913660c97c50f62 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
d2464f5a6179ab0c007d22eacdefd44c795d6748 netmem: fix skb_frag_address_safe with unreadable skbs
e6dde9df60542d205590a86301244a41f03ff609 wifi: iwlegacy: Check rate_idx range after addition
1ec8f0b578cd74c65579d84b86afd02ad28faa4d net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
94ce533df0314112d2689c8d9bea10a5143e27bd gve: Return error for unknown admin queue command
2f0375d3753e090799114f2bf9366b88062d255a net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
6855f1e36747aa4e376022f67b1e20149a373fda net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
e7b821d9c55bde6479c0469f49a6839567215d4a net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
a14029e2cb584eca3ab59e0629a26d329c8d9c7a wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
6acf33032a284bdf5d3b9b44cd149075a490857c net: ncsi: Fix buffer overflow in fetching version id
848cf9e726d358825cca60a4fa95b2de6ef4fab8 drm/ttm: Should to return the evict error
182423573d68d1d0d927bce6875211870c0aff47 uapi: in6: restore visibility of most IPv6 socket options
cffee72bfa21bdbdc54222ce66f0c741db776c5c net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
90fd0e8dcee21278befc489d50781bff3541697d vhost: fail early when __vhost_add_used() fails
17fcc30c6ed37c185692adc9b4bbda2d80298df3 cifs: Fix calling CIFSFindFirst() for root path without msearch
a809aa0c8015cbbad3911eef8cb9fbc32048934d ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
f6ecb9ade22a457003ad9878c0865c2c72da91ce scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
c4eb5f8acce8db00d615e66ca5c10d67aca97c2d fs/orangefs: use snprintf() instead of sprintf()
1e432d7dcbe86feae4316016880687b72efd25ba watchdog: dw_wdt: Fix default timeout
74aaa547d0c5204136b7b32468cb58f79752e636 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
47993c314c1c95b1cfc3015bc4d1d5c1e96ce5ab scsi: bfa: Double-free fix
5935b93e746c27ea5797d47f1f713a80be09642d jfs: truncate good inode pages when hard link is 0
29996d3f61fb3756a2e345948e4c23f1209a699f jfs: Regular file corruption check
4021479fd0b4bbede1fd485b9a1e17dfa8253daf jfs: upper bound check of tree index in dbAllocAG
683d8edbb96e8afd60c521c473208b4456aab895 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
87ca3382f41103d83c52a4a68008ad54a7c76c59 leds: leds-lp50xx: Handle reg to get correct multi_index
854f204612f6bc557070dbb20c2456cc6760650e RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
4c03362f368fb01d1aee07e349f014d9b9aec0a6 RDMA/core: reduce stack using in nldev_stat_get_doit()
4d8f4732308b707cea0296678ee9eb909299c17f scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
be6bb762430fe75bd257b7a9c7157f95cc6201ce scsi: mpt3sas: Correctly handle ATA device errors
c3af94f6ec6adaccc7423e404736bedd71f1ef5b pinctrl: stm32: Manage irq affinity settings
00c2c235985ff8f40e5db488a9fcc5d72822f29d media: tc358743: Check I2C succeeded during probe
c7626d7c7f946c0d713076bb8d735e0d3b1bd619 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
801b626a8158c9ed581cbbe5aabce58ed68569bd media: tc358743: Increase FIFO trigger level to 374
5b0ba7133c4a4b7097559e79bc44cb9877c6e7ef media: usb: hdpvr: disable zero-length read messages
32e14e2d78059db1ebe1f4e83096f9a1f832de50 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
0cf51f5151ac15a1e5272bed86e42867267284ab media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
a8bc05e332473cdb2a21d4b408e3980b856f0829 media: uvcvideo: Fix bandwidth issue for Alcor camera
7e7738be39aba57dc0b928c3001fe47abc5d4731 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
59bf265e8dec6d0d0acc3ea4b66390d88427cb99 i3c: add missing include to internal header
f62af3c2d67f72c93243954d1321bd6f4e3300b4 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
b53ec621e3088ee645a61d658d1c9c650aa2af98 i3c: don't fail if GETHDRCAP is unsupported
a24a7ca5937a83225c666e544f59b046ca861c42 dm-mpath: don't print the "loaded" message if registering fails
d0c4b0ca20572b72deb28fd2555946ac4e572877 i2c: Force DLL0945 touchpad i2c freq to 100khz
3d6395c476d67df70c82c504442e2a2797d779fc kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
127b8eff09329b642230f239eee08d3b506eb346 kconfig: nconf: Ensure null termination where strncpy is used
3e1ea7a86ffb4c0c5e910570fb7caeb9e0590fd8 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
d29b4d436b1f8246bdb1d18aa2f93f3175679e1a scsi: aacraid: Stop using PCI_IRQ_AFFINITY
a479a838010eb5fdbd1d6cce677f3e613d35b4e3 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
7a045cf1c57a8fb491702539b275e84fade9e2bb kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
b7cecb40149d32be3a5848e241b8f9c9616b618a kconfig: gconf: fix potential memory leak in renderer_edited()
9d2323c3b73fb570bde809004b502bd05c2a6b51 kconfig: lxdialog: fix 'space' to (de)select options
82be296885ddad97bff4ad0312d5c5008484b5af ipmi: Fix strcpy source and destination the same
8e367dc14bc54c83bce161725792ca4d7c90c1db net: phy: smsc: add proper reset flags for LAN8710A
b98fdab7c6b8113bc1ae523434dff69cab853dae block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
e3279944fee97486986cad834d9f450092fa5b86 pNFS: Fix stripe mapping in block/scsi layout
53dd69d8857ffe6f07825e1a5a3ccb92caf211aa pNFS: Fix disk addr range check in block/scsi layout
13115e590970085f01207c19cf6558bc376a788e pNFS: Handle RPC size limit for layoutcommits
08464e7c3b0ab279bfa2b46e05f1c95e8d46ca76 pNFS: Fix uninited ptr deref in block/scsi layout
10237427f292cc6cae18378360f908f46dee9999 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
414525d8d3798dcf9d3f474b2588372d8451080a scsi: lpfc: Remove redundant assignment to avoid memory leak
dae815d6664702aca2175c7e9103a436fb43c4f8 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
fafbddd670b39f8a6972812a384fc550ce78b859 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
6430bd0efa2af50e215011a8284914490cc4ac1b drm/amdgpu: fix incorrect vm flags to map bo
0f20928521305efd0c4dd8fa91080708a66302d5 usb: core: config: Prevent OOB read in SS endpoint companion parsing
2cf2790e9b50ab242447857c3ab3b57f4eda732a misc: rtsx: usb: Ensure mmc child device is active when card is present
58cab63a7e4666227f42e9fb5d5f9559cf387803 usb: typec: ucsi: Update power_supply on power role change
9ea3b4eb84b3407cd3e1b076f44d50015fda7cac comedi: fix race between polling and detaching
fe118def36356db08a4fd90dd582a71d4673cd1e thunderbolt: Fix copy+paste error in match_service_id()
8393863b611b7b7f857323c284aeb4039c2ec871 btrfs: fix log tree replay failure due to file with 0 links and extents
9fd104c37abb6ad90c3a5e91c3e8241d6fa6ffef parisc: Makefile: fix a typo in palo.conf
11e237fa5360d33f2670422036b941afbac5363b mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
77994a7325990c72dec072b480b715ca50ef6b22 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
baf1823271e836561a78d0bb20d867c136e6d0f7 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
384e5252fd19d68c76190b0a986303a445d336f2 media: uvcvideo: Do not mark valid metadata as invalid
b5a13f8f745ba52f5d8be3dbfef55bc6735a2b72 serial: 8250: fix panic due to PSLVERR
6e7ac02f85b3d51107f1d3eccdac767462562d49 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
8860aba1973328a4caf5e6450ebe1ca482b95cf8 m68k: Fix lost column on framebuffer debug console
b19afeba0e2c3efc411fcf370d5953751e36e692 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
6b58ea2671a8cea02fe30a52b32d25adafe782e0 usb: gadget: udc: renesas_usb3: fix device leak at unbind
07bb4caf27788d727c5bfcfbcb4e16a7186c4b57 usb: dwc3: meson-g12a: fix device leaks at unbind
861dbd675346d65e1801c6f1b4ce738a6287830a bus: mhi: host: Fix endianness of BHI vector table
013d85598af1356c2dfebc44e2b2ed2da896fe15 vt: keyboard: Don't process Unicode characters in K_OFF mode
049840e3a5317d43edef7d92000de95fc1998b2c vt: defkeymap: Map keycodes above 127 to K_HOLE
cf70ed8f3463dbe51d74e2ba7105cc4de68f3633 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
e501b0ba445ea116c61b72800c237a54737d6088 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
38ce2494f5bd1a6f7a1d30d0a87e8ca97f68513c ext4: check fast symlink for ea_inode correctly
bfd27ccfcefdc9c32fed91275a2761f3a1ce28fa ext4: fix fsmap end of range reporting with bigalloc
c29d4a784a41977a8149d732883e62572eff0480 ext4: fix reserved gdt blocks handling in fsmap
b794b8395d4eff80fbb5ef42ba8614439bc3b351 ata: libata-scsi: Fix ata_to_sense_error() status handling
fc5b6813b764d2c26506598c5728c26b3a33b992 zynq_fpga: use sgtable-based scatterlist wrappers
3215f54e5166a1556b1116ed773d220486fc7216 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
c833515ed4bf8c4eea76c02a3c6aada9d21582a2 wifi: ath11k: fix source ring-buffer corruption
3b3174548dc327b212f98c753ee9848151c0bd21 pwm: imx-tpm: Reset counter if CMOD is 0
0883fb44b2efb1fe94db43363d5d44bdcd3905e7 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
68f92f5a7ae4a06c76b2b2133170795b7a147058 mtd: rawnand: fsmc: Add missing check after DMA map
f126ce779b3585ebb4cfc39ffe5edef877e42320 PCI: endpoint: Fix configfs group list head handling
ee8e324639694f4a6d9b1f99ec19cc41ee9676c2 PCI: endpoint: Fix configfs group removal on driver teardown
aade74f617b3724cf4ac8dd5df7e5768aab8a4cf jbd2: prevent softlockup in jbd2_log_do_checkpoint()
09a1938f62efcb8468e10424b023a8488488028a soc/tegra: pmc: Ensure power-domains are in a known state
37b78ceaea1155cd084b08590daaee2502780dd9 media: gspca: Add bounds checking to firmware parser
706e84d597504cd058e5642f7a60fd2574e4c001 media: hi556: correct the test pattern configuration
79328f2a0c781919f61a801f163bf45c8b7d89f4 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
c2565f475bed1ff9ce1b08128b902deb3ba943d5 media: usbtv: Lock resolution while streaming
49206bd8246c2c829e4301e519dc830d32e3132a media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
a0132a3f73d626453143cf92ea4a105d442174c5 media: ov2659: Fix memory leaks in ov2659_probe()
bd20167cdb63d53cbdff4f90f2ff37f66e411633 media: venus: Add a check for packet size after reading from shared memory
f771dfdfad51a2967e9665b32a5434308998f8a0 drm/amd: Restore cached power limit during resume
47b3947bb2d875499f8b8c932ca12f09c0f7eca1 net, hsr: reject HSR frame if skb can't hold tag
66d6d18547c0d5e7c436f80901036f6fc9799288 sch_htb: make htb_qlen_notify() idempotent
f6d99cb872b43ba397f2a9d2363c775b857e9f61 sch_drr: make drr_qlen_notify() idempotent
f3759ebc1ec023a8cb7e938ada10780cc02d4a71 sch_hfsc: make hfsc_qlen_notify() idempotent
a47a3ae4ee58e37df088cb76b9fc2ee598515a42 sch_qfq: make qfq_qlen_notify() idempotent
a8d4fb24406e748f97e2e5da635f177863dbaf1e codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
3029ff608e255080dd7eeb9a7c17351b4554590e sch_htb: make htb_deactivate() idempotent
eed7ce2375f48626fa62df3904025eca52cff6b8 memstick: Fix deadlock by moving removing flag earlier
4d39ef8635ad63552c1a3220a1ac526a029835c9 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
38d8fa6e8175267ad3a3fb0455d0bf9bd32986c6 squashfs: fix memory leak in squashfs_fill_super
a4ccab2ce4395428f98a58ace9a1561b0774afed ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
f77ad28e6f7a07fbd7dd21c8a5b1eb57f2ece4ea drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
00887a7a229c366d39e8133fa247d8685fe6c187 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
3c00e52877d58b83fef7cf94b84c540347e949c4 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
69d52a76210f1980902392bc6c24c1fde1b7ff75 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
fae374349a264ff4c7d2d57e12307c66909c039d selftests: mptcp: connect: also cover alt modes
4f7ccf6d5acacbf7f737c2f37d3211dc1cc33c6f fs/buffer: fix use-after-free when call bh_read() helper
23978eb61749f5dea9709cfce607940685953fa4 move_mount: allow to add a mount into an existing group
71f6e83a0d968c3f8982c62388af78d2ae8a1e17 use uniform permission checks for all mount propagation changes

--===============1351742197231318611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cfef2359667-19510880b0a5.txt

d262d474b5105c3a9bcea55fbca65fe7841c8327 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
f7944b6af78f7a62fe44a6f91255da0e5d1db8e8 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
cad8db6fa2fca89e74a323cdc2f69d2edcec6ca3 USB: serial: option: add Foxconn T99W640
839032789ad1d5942dc6c280de15745d183f5b9f USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
8b694a8aaf349a47f7ee37bc44fc5cb65c0c54c7 usb: gadget: configfs: Fix OOB read on empty string write
67132742a22405d772eabd87dd5bfbcd89074ad1 i2c: stm32: fix the device used for the DMA map
f77e20077d84ffec3a0d6df03cfd7f20e00a692e thunderbolt: Fix bit masking in tb_dp_port_set_hops()
d4afc53911c8016696d5b26db2ddc23d01e35b47 Input: xpad - set correct controller type for Acer NGR200
a3b6c264ae2fef353449399bd47500d8d824e010 pch_uart: Fix dma_sync_sg_for_device() nents value
209a117e509da1773e0d4417125c978c5a48fe0e HID: core: ensure the allocated report buffer can contain the reserved report ID
de15631718c3bae8e42f8e87b7b08827c52d020a HID: core: ensure __hid_request reserves the report ID as the first byte
44c91d59b0b3dc6857a5b420c571c5b41844d48c HID: core: do not bypass hid_hw_raw_request
2c9225483a302c21c3976749f926edb30b54949b tracing: Add down_write(trace_event_sem) when adding trace event
53d1ce2303f3be912ce01c403a2d11241cd82b55 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
01fed97f8ed8fdd5653bef94140c6e38ad24bc1a af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
9f52b790f56007643e1122e854a57ac06808e6c9 af_packet: fix soft lockup issue caused by tpacket_snd()
54a70a8a625b42738403fb39560ba5a241a20a07 dmaengine: nbpfaxi: Fix memory corruption in probe()
daed5534af8d360636cfa727e6131d65657274c7 isofs: Verify inode mode when loading from disk
a1d6842051c2a56a46a5433d689f074b1058f514 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
3c9a6137efce780dd8d4d59615aa461002d78ef1 mmc: bcm2835: Fix dma_unmap_sg() nents value
006a9b7fd70dc1abec043ca4c0ab6a6377c75b06 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
32a86583550262f89e06cfd97a4475fac872fe9b mmc: sdhci_am654: Workaround for Errata i2312
a238108d23d3f2c6ae93d43ae381abe2cb01ee3d pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
10d48ed496f3fe839ed2a6ef85b1b4470d90c84e soc: aspeed: lpc-snoop: Cleanup resources in stack-order
a78e21e5762d8a509aea59be9d5804d2f55bb13e soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
0885a2bc69afc1bca96fc671472ed64598ab510b iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
c07cc7a1915e166d6d652860cafd45ee05263202 iio: adc: max1363: Reorder mode_list[] entries
5b1d8c4917316c504c7ada3a9cfac791b1053c99 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
4b6de1340dab45ceef524c01a8a9c7abc659d206 comedi: pcl812: Fix bit shift out of bounds
31e9c5a6228ec73672acc126acbee8a8d751f616 comedi: aio_iiro_16: Fix bit shift out of bounds
997c0dc7b06c546d20ed6960fc888f683c4e3bb4 comedi: das16m1: Fix bit shift out of bounds
9f9f60051f065f27465cf342931eb76e8b7e8f06 comedi: das6402: Fix bit shift out of bounds
e2b4c3fc5c3981a3d090f9032950f6ef9b0e7f53 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
80dd1f9c7b588f6f4601159dac529d25e540f6c1 comedi: Fix some signed shift left operations
a8d0e097e3e2d6e13984bb2cb8202a052cc29059 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
28d7df59e8bab380a3fbe4651a06ba600c02735f comedi: Fix initialization of data for instructions that write to subdevice
1f530e9b73ec2a2bd2f92b91d32b9db540fa8d82 bpf: Reject %p% format string in bprintf-like helpers
e65216f52f9b0283abd81faeda2484d4a36271f7 net: emaclite: Fix missing pointer increment in aligned_read()
c47e09a0dc4b431c173f0ccdc7941ef5e112769b net/sched: sch_qfq: Fix race condition on qfq_aggregate
2efa862a8d15de7bed38140cb6aa5a971f244d41 rpl: Fix use-after-free in rpl_do_srh_inline().
e4aea0a834adc0f520c5487d2f9d8bd93b165b07 pinctrl: mediatek: moore: check if pin_desc is valid before use
88115e07615aae5ce8683fecfd060cbf1852f26e smb: client: fix use-after-free in cifs_oplock_break
7f76e79b05b1c72f21e58f973e98b5ed2271cf34 nvme: fix misaccounting of nvme-mpath inflight I/O
8abbfb77c24587b4c3adade51a40dced5e9a56f4 selftests: udpgro: report error when receive failed
eb802b057479f0742154af75eebf899260667d3c selftests: net: increase inter-packet timeout in udpgro.sh
6c669bef0c5a036be11945d51f0d5f6421331436 hwmon: (corsair-cpro) Validate the size of the received input buffer
68d338243769754db70d71f6f2dba0cb8435e07c usb: net: sierra: check for no status endpoint
7f79e8ac4207aab88d874bd742fa881dc4dc9be5 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
6aa7609d3b927a8a6c4671f6a706ce5c18962df5 Bluetooth: SMP: If an unallowed command is received consider it a failure
4397845e788e73b3c526c92eb448e6f3f412f77f Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
70bfaecdf9a331cf0d6dd813fb18722b34c2f040 lib: bitmap: Introduce node-aware alloc API
490285cfc8a1e9d4202890764f4a2ab813bfdefa net/mlx5e: Add support to klm_umr_wqe
0278066a56b9d461c335274ad883a6bf7091c3e6 net/mlx5: Correctly set gso_size when LRO is used
1a79e03529d15759b3f09c2d261b684892efdcbb ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
298a0edc8fdd470e87d0a2de916ac91b14d1ad87 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
a753cd1d1610fa34eae5856dbe74ece024976de1 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
599c92a1d2a71576040469c101a813a2beb771fe net: bridge: Do not offload IGMP/MLD messages
6a16fcd3d9519a40175e456d480c447cc1dfa36b net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
9aa87a24b187318d7b8da6a7e52fc0af9476420c sched: Change nr_uninterruptible type to unsigned long
68ee811052f728e168e2ed32e7a5ac847c77f2d9 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
31ea17e4d0c3a95d0343a14c83bec5db77d6331b usb: hub: fix detection of high tier USB3 devices behind suspended hubs
3e504eb21441f217dda65414ab7f9625b6789248 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
7ec8ac79cf10f3bd7783644315d826a54f70d204 usb: hub: Fix flushing of delayed work used for post resume purposes
1a9e2c5e1863db5b3dbef4eb7dee103cb7352d7d usb: musb: Add and use inline functions musb_{get,set}_state
f0f6ae11da0b586037d2ada5717bfad9ffa2f993 usb: musb: fix gadget state on disconnect
ea280264d4b1ecfba8706d9605b36e7855f519eb usb: dwc3: qcom: Don't leave BCR asserted
246abbb57e5de9f620b83e49e3620304cc87786b ASoC: fsl_sai: Force a software reset when starting in consumer mode
3c2890b183862e23129ec4dbf20419b3a2d32495 mm/vmalloc: leave lazy MMU mode on PTE mapping error
7f0dd26849f9222e21df79ba952f6df7a75bf737 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
42decf3ceaa33fe20da6c8f846a6d23197a16c32 platform/x86: think-lmi: Fix kobject cleanup
40ab6099587cafe750d39e1f252bc9ec7173bb53 bpf, sockmap: Fix panic when calling skb_linearize
3b304141864df1a1b00b8a2836e9bc00530714f4 x86: Fix get_wchan() to support the ORC unwinder
cb8bcbd5d3099a241f2344eaa497a8713f4bd144 sched: Add wrapper for get_wchan() to keep task blocked
fa0d7ad9fb568425a40b24eb5edda37899527386 x86: Fix __get_wchan() for !STACKTRACE
56e19f6693d7d378d0bd221a3bd298b305ee61ed x86: Pin task-stack in __get_wchan()
b6ec15d35fd5de5fce2d5fa12d10858bcc759289 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
24b4a878edbc63918c39511df57002ff7b8c6f62 regulator: core: fix NULL dereference on unbind due to stale coupling data
4dd07ffd9caede44cd4ec34cf46350150309fbdd RDMA/core: Rate limit GID cache warning messages
2a14efb7abf87a831728fa2a9821da82bc0f244b interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
620ec494d01ed59389335961fbfc15f1e0bf51c7 regmap: fix potential memory leak of regmap_bus
fd12207f5367abac7b9041dde03d3965209301a3 i40e: Add rx_missed_errors for buffer exhaustion
c5b1aae1e562e0f7abd51634ed3d6a3589b7c880 i40e: report VF tx_dropped with tx_errors instead of tx_discards
b7d2f39aeedeaa66e686007aa9098b7089d28cdb net: appletalk: Fix use-after-free in AARP proxy probe
5566b128726a3e970d97285873b12b8ed686c513 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
3bf2b1cfe48c121affb1057d77ff6c3a9263fc4e net: hns3: fix concurrent setting vlan filter issue
055f95794c7e0122a23004b4829081f7431fb4ca net: hns3: disable interrupt when ptp init failed
e32f58d9c8b15fd596c808a6795b014cc30f7efd net: hns3: fixed vf get max channels bug
5916611c846cd95658032f322676d3a4e3f39436 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
37d214fad6ec9d2f0a61a2b23c1939e6803b2c1a i2c: qup: jump out of the loop in case of timeout
40c025918b2d48f719db6c819f40141fc0a59b1a i2c: virtio: Avoid hang by using interruptible completion wait
2f31d30b0ca2d0f452ae4fbb56847c486d8d8392 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
91a43c76fb28d529851dce2ccde0d12fb4291188 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
f4b151522fd6c9dc4bfcbe1f7e68f94a4c613681 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
6a50e3652c26b15781828f9f0203fc43d1ae05ae dpaa2-switch: Fix device reference count leak in MAC endpoint handling
8f077bded7c0c693ccdccbeceba8c13345e5db4a e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
09feca555b9acb88af217ad19b5008deca0be06d e1000e: ignore uninitialized checksum word on tgp
eecd459a2298f72f269363bf316b70fdb6a2a193 gve: Fix stuck TX queue for DQ queue format
e46c1be8ab70bb3aa1620f03d80f6b351ae0a771 nilfs2: reject invalid file types when reading inodes
4e22352cb961bfe8275fde1399fa128ceb2a68a2 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
bc5b9b7deb043c7a4b916a538e50280ec0df09a8 usb: typec: tcpm: allow to use sink in accessory mode
facb646f6d0eb03894d387431f51b6d57669ed19 usb: typec: tcpm: allow switching to mode accessory to mux properly
30a301e5011992fee8a216191fcc900b2423e076 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
94adbe9b5d6786101d23342aa5634411ff4e027f x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
2b96af9dc866223a5729f4d99f16a56c7c652e8c jfs: reject on-disk inodes of an unsupported type
35d9ab74617e242efadee788f5fd6542572f25ad comedi: comedi_test: Fix possible deletion of uninitialized timers
ab115e0cc2efae1a2494fa931d30d86d417dc330 ALSA: hda: Add missing NVIDIA HDA codec IDs
1c5232b8a4f33edea0f03afc5ce825c688523d4f usb: chipidea: add USB PHY event
7656c755a1d15953208d5d5a34b995a218e26202 usb: phy: mxs: disconnect line when USB charger is attached
daf2eee7008854155547cbfa9a9124a7ffbd21d7 ethernet: intel: fix building with large NR_CPUS
41b5b1a5dfb82db9d0d1094581e2a2e6e4f0cfc9 ASoC: Intel: fix SND_SOC_SOF dependencies
438164eacc3a6ba0ca7b175c64c47280757a7221 fs_context: fix parameter name in infofc() macro
3ede4a12a2ac042aa7ae47fcead263db22140ce7 hfsplus: remove mutex_lock check in hfsplus_free_extents
3fca79c6ea79328bd53730f63778a84db803414d Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
d6fe8c5c39f0789f016a679b503550a5b9aa3574 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
fe6f0e2f1b8684673ad0c524ae49e245f0de78cc ASoC: ops: dynamically allocate struct snd_ctl_elem_value
faaed677d9a02e56ed027a4a77b67276f00eb4e6 selftests: Fix errno checking in syscall_user_dispatch test
25db7c0c880699efc81722de363b7c6cb8c351a4 ARM: dts: vfxxx: Correctly use two tuples for timer address
a46444a595c5501e10413efa5ad18ee747584efb usb: misc: apple-mfi-fastcharge: Make power supply names unique
50f0d621f0280ed9f3e196d8c95ba52d10fd9d8f staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
8d6db30c086520c89e7b7e82f1bd087d8a078ffc vmci: Prevent the dispatching of uninitialized payloads
db61917062c3baf8e42699fb6b4f82fdfa851b01 pps: fix poll support
6047b0362b8ff5be233855f4c3837a4f89d2c9bd Revert "vmci: Prevent the dispatching of uninitialized payloads"
0410ed1dc6ef126331571c9ce72f4c59f64772c4 usb: early: xhci-dbc: Fix early_ioremap leak
6467489983738ad28a1e220a74f982851149826f arm: dts: ti: omap: Fixup pinheader typo
363175737f55da317b14e9028af2a6bdbf661408 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
5229de9b94d4a0438400c2487ebbc73ee35fdb8f arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
2ddcf5e4d7eedfa4a22d7c033167f612c1ecd64c arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
0ab6f18203fcf3ae89ea4c56e10175f5a6fbb5bd PM / devfreq: Check governor before using governor->name
94fef40bd063a4850293c58d11e399ceca4d0461 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
b299529703ce08754312d8ca4b193a1aeba8d674 cpufreq: Initialize cpufreq-based frequency-invariance later
0cfe78b00913d826a751bbe30426acf33c2f0a38 cpufreq: Init policy->rwsem before it may be possibly used
b1f5b739abe6d8e8a32d07ebb7e00af7089a786d samples: mei: Fix building on musl libc
c2d0c4e357cad7d173aad87cd3e45f08c5e6c139 staging: nvec: Fix incorrect null termination of battery manufacturer
2e62b3ed8b6c66f6065cd47793e650cbfc2036ad selftests/tracing: Fix false failure of subsystem event test
9b7d4f48877bfb4a277417dfe7aa5e74ebe8249a drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
11e4756e24c9c6454cdbbabcb52cb4bcaa158b3e bpf, sockmap: Fix psock incorrectly pointing to sk
a87a4539ce41987e4b4d773200c848e514404726 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
034d1635138e2a5cbca7ac04e68a08b29a426ba0 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
740858157be3e20c011e914228a0d7439b3fd369 caif: reduce stack size, again
4b5b323cb644c4a2dc3cd6170fcd5609cfb9fcdf wifi: rtl818x: Kill URBs before clearing tx status queue
daa67cd739456979b404d42a43dbb2d8e339c216 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
03861c57a9fa7310f298a80463aa11f453d0d68c iwlwifi: Add missing check for alloc_ordered_workqueue
b05874ce5c2638b96064bf588f4bda9fd47258f2 wifi: ath11k: clear initialized flag for deinit-ed srng lists
6f820fa48f82071ce89e4c309d3a4eaffb38000a tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
26e980c01ed632739ff2e9da626aa7487865d097 net/mlx5: Check device memory pointer before usage
a3a3f73a6f431dc0239bc7648b90d44e450a496b m68k: Don't unregister boot console needlessly
8e47fba55b4c9e7e538f576980d6d7b38ed24973 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
1610decd752ea207021ccba2c8bc81439c1133c1 netfilter: nf_tables: adjust lockdep assertions handling
1c47845c7fac2bdf933ed173f30d4fc0d70a7506 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
92997f4e1e2ec76b92f32ecbccddc599779c59b5 um: rtc: Avoid shadowing err in uml_rtc_start()
d68ec02906382024cf270dc85b57cce39f4a7bfc net/sched: Restrict conditions for adding duplicating netems to qdisc tree
a155bffa8e156e877cb620ae0ad3b9ca5ebffbb8 net_sched: act_ctinfo: use atomic64_t for three counters
f3ca07770ff211c93416a9dd34b6c1bd5a80ef6a xen/gntdev: remove struct gntdev_copy_batch from stack
bc4681eeff1e40ab9be297e7196c370a7ad2a9ed wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
4f0757d0694da6ff8209bb6bdbac429970a95b50 mwl8k: Add missing check after DMA map
c48f3c8da2dfb40412fa2656723f5bab33df27f3 wifi: mac80211: Don't call fq_flow_idx() for management frames
7a58fae7becbe6af82781b07aa18eb09fb60eff2 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
ae41d2bf49b28439d94c21b158471e775617ea47 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
22eeca983aed9b47a0e9ff570053af81375d6472 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
ac57de5932d0d4f18c79346b95205476b4bbe1cb can: kvaser_pciefd: Store device channel index
f400e043298cb7344c41a75401fcaac679fc9056 can: kvaser_usb: Assign netdev.dev_port based on device channel index
591964a3dfe27f8b8cfa86bb1f7d58299a817d3a netfilter: xt_nfacct: don't assume acct name is null-terminated
c321894e4cfc73e95fd4afa1f05e289542282c00 selftests: rtnetlink.sh: remove esp4_offload after test
a3a13be727b8e154f797a0e15033d5304c3c30a5 vrf: Drop existing dst reference in vrf_ip6_input_dst
fb794827559f52ab34e5f3bec53a286af3204391 PCI: rockchip-host: Fix "Unexpected Completion" log message
b3909dcd30152cc11de78c4315e42616b31d3323 crypto: marvell/cesa - Fix engine load inaccuracy
19b5da34b577be38baabfe33bdc9bf6e8ddb346a mtd: fix possible integer overflow in erase_xfer()
cea2288fd6a5de7604a049d58d21146da41b05c1 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
2bf315d4b69fa260859f90608f8bec34bb05ccb9 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
809e6394fff7ac458c9dd98177c1e96e3dc7b9e5 clk: xilinx: vcu: unregister pll_post only if registered correctly
3364e3f1b7803b5aa1d0d04367e8fab87cbcb80a power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
e3c7b0a36e9705e504fd66dea217f44c47baa961 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
7d3ed6259357bca0d63f7bc2a284a3b4ad26d0e5 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
f16a3da4c1edfc7f0e11c22c6c143131af6249c6 pinctrl: sunxi: Fix memory leak on krealloc failure
9de604b7424529dc63b08b2453b8a415dd166357 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
b4e80f920a30918c83daa8bebd462143f863e77e perf sched: Fix memory leaks for evsel->priv in timehist
a57df6114af8e1fa4fb033643bfc91a6f1bf1af4 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
b988d8e5c6d1cbbeb7c08dfea974d2eea2cc0625 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
524b2505745aa8f0edfc81b41d196f74e6ae204a RDMA/hns: Fix -Wframe-larger-than issue
fdfd7d6ccd9a5f9c4e0853d0279f5e0655610c3b kernel: trace: preemptirq_delay_test: use offstack cpu mask
429718ae73a33718b43cefdd2f709b8bd6e03a13 perf tests bp_account: Fix leaked file descriptor
11d07397deac69d27bc20d2c1a5f0cd52f790f40 clk: sunxi-ng: v3s: Fix de clock definition
0f5533ebcb2b5307a4c9aed94e74db4213ceaa88 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
b6c9f9f9a004021a0d25fc0809f301832db5a705 scsi: mvsas: Fix dma_unmap_sg() nents value
8069809f9a81282d49188ef6a9e5416fd4314b7d scsi: isci: Fix dma_unmap_sg() nents value
b8a57335b0848eb55e561137145fbca6ef383d5f watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
22f08b13b8b196c65546094ad295245a04aede7f hwrng: mtk - handle devm_pm_runtime_enable errors
bb3d6fb81b79ba649dcd90a03ead6159c9aeb52c crypto: keembay - Fix dma_unmap_sg() nents value
3ae9e0371fe86b1b30598fed04dd2a79e45f0778 crypto: img-hash - Fix dma_unmap_sg() nents value
cabce7c6d0900ad05f12a54b7285ae214bec94f0 soundwire: stream: restore params when prepare ports fail
43aecde0277779c8409fb0810a83734cf1c41c14 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
ee39750dca7c7e7f6ccd64efee804ae8070d41c9 fs/orangefs: Allow 2 more characters in do_c_string()
eeb341b8c708aa75d425ba2df7a89a0a1cd2b4f3 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
7cf80061deeeb502408924accbddb078099d036d dmaengine: nbpfaxi: Add missing check after DMA map
a26571392b1fcb2308e990c60316045a23dbda2d sh: Do not use hyphen in exported variable name
52de2310383bdee3bac49c8c14df971948b5b1d7 crypto: qat - fix seq_file position update in adf_ring_next()
0e61fc7a828173ba91a6b81d454172709e3d5cc7 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
56d5f9ef015bcdd9ca17c3d89aea001df16d7c58 jfs: fix metapage reference count leak in dbAllocCtl
d72590f5e8a1c6f413c3fa69452d2e1b40c3fbd5 mtd: rawnand: atmel: Fix dma_mapping_error() address
1e6c23e0c130363511923d76305bffd6e4e290ed mtd: rawnand: rockchip: Add missing check after DMA map
db13a5ac140e44b71d136243b1c8bc6dc890effa mtd: rawnand: atmel: set pmecc data setup time
345a05ca78dc2c754de45687af709358f5b960eb vhost-scsi: Fix log flooding with target does not exist errors
26ae2bba7ad846d9fe9a8568404b2763d565884d bpf: Check flow_dissector ctx accesses are aligned
d099b518ededb19c76b6af4d24d7d048d7b315b7 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
2b404f304ed8054421fa29c3f43590cfe90dc955 module: Restore the moduleparam prefix length check
a464638ebeaf9ff60c8e0efe981a133ba1a70448 ucount: fix atomic_long_inc_below() argument type
e0c09aa27388f6eed55ce7b2a8b8ca06e78cbdda rtc: ds1307: fix incorrect maximum clock rate handling
217ca35024091cbc83993f751188dbd3385af090 rtc: hym8563: fix incorrect maximum clock rate handling
d6d47affa383ab03038dbdc31485cf8bd1b0edd1 rtc: pcf85063: fix incorrect maximum clock rate handling
dac39ca8a2d43c529e3d3dc8d8d0bf24fd0d93d9 rtc: pcf8563: fix incorrect maximum clock rate handling
89aa41af4e4e9748554634cf0266edf0a878fc85 rtc: rv3028: fix incorrect maximum clock rate handling
b57dea8bf672bffa28819e795209a442e4aa8b20 f2fs: fix KMSAN uninit-value in extent_info usage
36033e4dbf95b0eb22941d434041ec74dd203c67 f2fs: doc: fix wrong quota mount option description
f21dcd420c37d1556131883ae746e9e6ee2891da f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
f9054caea70d6930c3efe25ad1d732cd4177e4cf f2fs: fix to avoid panic in f2fs_evict_inode
a8af117082d04ee618e83e2e24eb514bcc416c3d f2fs: fix to avoid out-of-boundary access in devs.path
e1963d27555dddbe42753419b9f60ed79c0683b2 scsi: mpt3sas: Fix a fw_event memory leak
732065740c989022a34a6894db2dbf490cd85e69 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
fa28d72c6b5f8649cf8d62bfcc7398bf4e0b9910 kconfig: qconf: fix ConfigList::updateListAllforAll()
1784c545be553f795942e223e9fb4dfcfd0c4063 PCI: pnv_php: Clean up allocated IRQs on unplug
c2c9da6bc5a9bb0be67febd34da48af52756b288 PCI: pnv_php: Work around switches with broken presence detection
fc364b679851039f83e292b498db5478fa55aea0 powerpc/eeh: Export eeh_unfreeze_pe()
68a27e8894a188678102dcb9ef4b9388c7e25674 powerpc/eeh: Rely on dev->link_active_reporting
34129e594fe785ffc486b288c9022deae2eb738a powerpc/eeh: Make EEH driver device hotplug safe
6cebf031a64282ce2375d28dcc830dcadf1cce48 PCI: pnv_php: Fix surprise plug detection and recovery
6d6bdbf2cba0f18d85389d399a520b292637c465 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
d1f6a14b872a37022e8c32765c9396664c2f43b3 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
35565fa435e7adc35c55102c2269fdf4d4e6cf90 NFSv4.2: another fix for listxattr
18acd22c574e35d604ad31a95f2135f85ee0e7ad XArray: Add calls to might_alloc()
b7baf9e49f3c614fabbec20941651d535cbaf337 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
f4ddfd12368390330561b7eba48053de22db4f6c netpoll: prevent hanging NAPI when netcons gets enabled
99f6c586376ee162c8b70e8ada2419f1abca213c phy: mscc: Fix parsing of unicast frames
fdaa3533016e24df7f1b18bb4e9abe70f4784f20 pptp: ensure minimal skb length in pptp_xmit()
0770fb29601ad00a3bd958015d15b6f3f10fe8b3 net/mlx5: Correctly set gso_segs when LRO is used
7009e45e40bd8bdebe39f3f43e8d13c322f0eefe ipv6: reject malicious packets in ipv6_gso_segment()
d654097cf148843b6665b59bad6b9952d1e7e81a net: drop UFO packets in udp_rcv_segment()
35606217b0dc2a98ec13b15f2b13f48e736b3fad benet: fix BUG when creating VFs
5516e15e4754941838f1967a03bc5eb41241ab68 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
b252da0ba111760bbc1a3fd0b62b0336f288b178 smb: server: remove separate empty_recvmsg_queue
6bf08b2445be5f9211dc4aef82acfacaf14a7dc8 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
8b1d3bf2777e247f938276dc09e84095ed013f58 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
7c34e55f5d8eaa1c87311b5622cce5e66ed588a7 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
048cd05965bdb7b1f328493e6e77f170f4d08280 smb: client: let recv_done() cleanup before notifying the callers.
52944fbbae5ee1cab7f01da9eb6e2bf496b506e1 pptp: fix pptp_xmit() error path
2d50f34606e3d718a23f8991faa0c279168e337e perf/core: Don't leak AUX buffer refcount on allocation failure
926e41d1e825ceceec1a023c1e73c4e903c43c3b perf/core: Exit early on perf_mmap() fail
84696c4a3fed4d2c9430fcc62903431dc3990e73 perf/core: Prevent VMA split of buffer mappings
66fe6a7eb865b9d889546716072825de9186f1c7 selftests/perf_events: Add a mmap() correctness test
03c099667c62f33b5c31bc12aa8bcf8a164a5c21 net/packet: fix a race in packet_set_ring() and packet_notifier()
a23b7c65c4026e77aa770fba89203fc3a652bd57 vsock: Do not allow binding to VMADDR_PORT_ANY
7014d33777cffcc08685f05c6b2edea6e9a85918 USB: serial: option: add Foxconn T99W709
a3feb3b20d9004953fa29704cd3c8a2d5ac9ef7b net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
703ee96141053f27bb26e2228a83ec100df0314d net: usbnet: Fix the wrong netif_carrier_on() call
26f6a96a2dc091957f4f004449cf170aae333608 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
5e52791079da0b2c511e586bde8b4c063c1d3469 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
eaac9b5e8bc6eb6bdda256be80c8b4b4b244f476 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
c1b286725319ebe37a5512369cf5195220763a54 usb: gadget : fix use-after-free in composite_dev_cleanup()
53a1dd1a7a47dc14472c4f67d2b9e8e76c50c228 io_uring: don't use int for ABI
f4283cd38a058df67e490439b07f615249eafc88 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
3f2299b4ae8c55f40b333c2f38927ecfe1d00f16 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
6ca4c0134003929b79ca7869511e09a862f2030f gpio: virtio: Fix config space reading.
a7adccf6d58daa103ae12252249f1f7fc49da542 netlink: avoid infinite retry looping in netlink_unicast()
69a220de3353c9c20755c4f47e1d01427c6d6ce7 net: gianfar: fix device leak when querying time stamp info
f4890b28e793b2c8e123aa9b6209c86e7220b440 net: dpaa: fix device leak when querying time stamp info
24410f2a902934708bffed1b38b6cb8a26421f44 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
c4c7455a421daa8d3caae94e298567dc95f95a25 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
278aa4a3197d2ae50d599dc4eb88a5696348b012 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
6ff3d896795039ac8ec3e3c9146b45ca65f6e332 sunvdc: Balance device refcount in vdc_port_mpgroup_check
cfe049dc689999917b0a54674fc1c84e44aeb0d5 fs: Prevent file descriptor table allocations exceeding INT_MAX
49499971ae97454bafca046a59483eda8a126c52 eventpoll: Fix semi-unbounded recursion
114c34487e47885a5b6122f93de5d48089b2ffba Documentation: ACPI: Fix parent device references
32427af8df0c40648e083e115304ae2405346987 ACPI: processor: perflib: Fix initial _PPC limit application
7e5dd44d32e2d861163de9a71c7b241d872812df ACPI: processor: perflib: Move problematic pr->performance check
b2e6bca2e1037ac2ba47771c50c350074fa8ef3e udp: also consider secpath when evaluating ipsec use for checksumming
345522e32b2d0712b1c0c99312cf01687cd8035a netfilter: ctnetlink: fix refcount leak on table dump
689164fd6b9996e9c133e84a701dcf13bcd765be sctp: linearize cloned gso packets in sctp_rcv
4a42c8446bac5f19935061d8876fb33f95ede698 intel_idle: Allow loading ACPI tables for any family
c98fa3d75bbbb509a8699b57005c8c1366c5b9be cpuidle: governors: menu: Avoid using invalid recent intervals data
cfba0d6a01a8f07e7615ed840beca9ef45a04f79 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
50d57f8b94640412076cc9ee9cb02eb95a612aac hfs: fix slab-out-of-bounds in hfs_bnode_read()
ae37384d9f53001c0b75bd35c2b73f08e6f1b9e3 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
c34badcc9eee620e16ebce07b7b5295c0bd24e24 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
d5639e4bb6d3f5f1f378e3885d01907e7d1a8050 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
5ec06186472b9c52b5ec711f85b37206bb94a35a arm64: Handle KCOV __init vs inline mismatches
7449e935333237079088bfa3158a7813e16d6aec smb/server: avoid deadlock when linking with ReplaceIfExists
73d480ec8167385c87f77e7861fa74861b2a3cde udf: Verify partition map count
b8c3fe0c94a0059bbc0f90b209d2e19d5badbe07 drbd: add missing kref_get in handle_write_conflicts
7256a06b3ea1d66ad2bf9fecb0437a503d89558a hfs: fix not erasing deleted b-tree node issue
ad51c3e647c5a5190af77c6efc5befe4273eaced better lockdep annotations for simple_recursive_removal()
eee50b65f0c0ad3dedd69f3e7fccb1a183f262ed ata: libata-sata: Disallow changing LPM state if not supported
eba5c953fbca3dcf9c5327c9f987462dd0fc24bf fs/ntfs3: Add sanity check for file name
6fada080410d726fb339da1b00e6e5cc1867101b fs/ntfs3: correctly create symlink for relative path
d8d1863aa4d7fb01531090b42a03c84f8e6fd212 ext2: Handle fiemap on empty files to prevent EINVAL
1381ea44d3a6cbb0cfae05a0b11d1ccd0a8052ca securityfs: don't pin dentries twice, once is enough...
af91acb7a80ebb99014115b2f04dfc9c1415eba7 usb: xhci: print xhci->xhc_state when queue_command failed
f1683e301d9fb586988d9849497589710b990c1e cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
41e52fa7ac4afce86b811a60036bdc820407c2b0 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
1419a451493d68e535308d0abba4aca711ece284 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
dc2ad94f52fb1a6be025137f10b809c4a0759104 usb: xhci: Avoid showing warnings for dying controller
a0be15db303441ff5e3de0707e01150df7fc7732 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
d6fcafd28c5187713b51af7e90aeadb825be7017 usb: xhci: Avoid showing errors during surprise removal
c627d4d83978b7522604424db71b58f1510ff259 gpio: wcd934x: check the return value of regmap_update_bits()
9caae7da63710567f8cd630967aa70d481de26a3 cpufreq: Exit governor when failed to start old governor
430b0ed60ac0ba293c453c552cee7071fff3c378 ARM: rockchip: fix kernel hang during smp initialization
b4d75fcbd0ff921b2978f43dc0b1d468c77d9f48 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
317da0048cdff234a36b0e6d91fa6fe315d731bd EDAC/synopsys: Clear the ECC counters on init
a5b05aa73ddd74a6cc818c33f5a41fa6261987a1 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
f6a2cd3a0eaf086d6490b560acd1de5f0a704224 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
12949ea99eebec796370b735ddcd97a236a5fa28 tools/nolibc: define time_t in terms of __kernel_old_time_t
d4b17fff3146abacf79c69586e5212dce3e98f70 gpio: tps65912: check the return value of regmap_update_bits()
5d835a029a3ef5367cf761ba3bff3bb94d089141 ARM: tegra: Use I/O memcpy to write to IRAM
bf07fef46cc039a0b9e67f1ff35febeedbc3f11f selftests: tracing: Use mutex_unlock for testing glob filter
97ff2228505c5f04dcb6f14951f8cb9f4a1925ba ACPI: PRM: Reduce unnecessary printing to avoid user confusion
0625835580e160e4ccffed2fa454c77df303cb8e PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
8b7f1284f78849f43da6fce09e4e5f6b98bb2948 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
1a2381540b3f493ef8eb3ad4538208f3eef1987d PM: sleep: console: Fix the black screen issue
39192105c9f9f1cd57b6233a2682538c190cbdb0 ACPI: processor: fix acpi_object initialization
1d9a538ee4e24bbb401dc8190024e1ada0482d7a mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
3821aad9c333d3e747343beacd2e9433f404150d ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
a93657a0a03c4dd696106a4055133582daa2654b pps: clients: gpio: fix interrupt handling order in remove path
733b0a7c33a4347df3c9cec719cfbbca4b66657e reset: brcmstb: Enable reset drivers for ARCH_BCM2835
efa6bdba9bbfa07e4e37ecb3be73bacead324bb8 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
9bb493bf0482d505327fe93619e5f2784a5d4a25 x86/bugs: Avoid warning when overriding return thunk
a933a71ead3e575ea156ac97790adf5daa2bc950 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
8652f19fa54ac91fa339ffe0ee0fe924ce345db2 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
2ae635ae669352c94b19230cf5eef77ad7525c74 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
37eb8d7f12b597f75803372124faaa6c3404f71b usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
5313d070dfba9d2a59e042346f78e5a8b0938a6c usb: core: usb_submit_urb: downgrade type check
544b98824ffed62ad5902bd3ff58ebd57490296a pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
5d1ec27a3cc4b76d6433e0d81c4d6e91c8190aed platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
e0263c4ddf611b9e465f2581e933f298488114e2 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
79ac3a0cd3e6a280de4ab62df31983ba63493d43 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
00c7c2bc7ae0ab686ba0a7c024ec31add2f11e71 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
59def945a102e6be7c28603e7396ee73a0ba7608 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
a8adb39cd123ae7963076cb27b4e6e867eee015c iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
ec3163a28de4c52ba5778c3fe697e04dab9927fb ASoC: codecs: rt5640: Retry DEVICE_ID verification
5886b138f5357eabe573a3a3a1d82b81ef03b987 xen/netfront: Fix TX response spurious interrupts
9173a2ae809464879a55de44c76cf52130556e2f ktest.pl: Prevent recursion of default variable options
2b777a406b3c379b74631fe00a329194fc927d11 wifi: cfg80211: reject HTC bit for management frames
14dff8526d392823b278e8190091893b36a7f1e4 s390/time: Use monotonic clock in get_cycles()
f427d93d9566a4129db0f99efacb1ea1f1cf9099 be2net: Use correct byte order and format string for TCP seq and ack_seq
cb27a0cb16dc6d4dadd97df6373f8c78140d74e0 et131x: Add missing check after DMA map
966b5f4054dfdcd0abf695cbadc5186c6e7d33c9 net: ag71xx: Add missing check after DMA map
a48cc36bfc0c23eec06afdbb0c75db23d93ebc7f net/mlx5e: Properly access RCU protected qdisc_sleeping variable
eacbc2bca7cff1db24a1bf0be8d978f91089735d arm64: Mark kernel as tainted on SAE and SError panic
0b416e8e863e548f82aac82477cc5d75465b305e rcu: Protect ->defer_qs_iw_pending from data race
5b83368769cb20f39a2a727508b81429e09b893d net: mctp: Prevent duplicate binds
b65f199948922f6679e5aefaad9d05f348240a5a wifi: cfg80211: Fix interface type validation
5fe808239472a3d1123414ce0f4eec274bb8794f net: ipv4: fix incorrect MTU in broadcast routes
78e69957807977b1c2727488f84d19a854d56934 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
3fc937e4c343390b4cb36ea687f403760a2f6741 sched/deadline: Fix accounting after global limits change
0e5d20749a3d6f914c70757c698f0742115ed3df wifi: iwlwifi: mvm: fix scan request validation
2f58bbae28d087f4e21a04147eb32a0a03be541a s390/stp: Remove udelay from stp_sync_clock()
ef3af73152c6b607ebdf925ba6323ce08646b900 wifi: mac80211: don't complete management TX on SAE commit
3b2eff525026b6477a01c0d3e753d5d6fb931515 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
f8967cf3dce867536256c24caab1eec5810d5343 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
958dfbd06f098b06a5b6037c4a97bba75045e839 drm/msm: use trylock for debugfs
1d36910727aee4363284f7927c6bcf1043151c09 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
1f906525239f2608da5c46454cf7db9dad8a028d net: atlantic: add set_power to fw_ops for atl2 to fix wol
deeb4588954b942c63436cbd3ee2b042ff0efdc7 net: fec: allow disable coalescing
d6551b4efdc6604454c72468d413c6e28250842e drm/amd/display: Separate set_gsl from set_gsl_source_select
57c00126d4c10a2d73b60adaefc69b2b9ccb57cc wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
304171ddc4c93b35d60425830ee8b0a7e6969d54 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
3e2ddaa62fd779cbfe87e9741cec1b6daa943297 drm/amd/display: Fix 'failed to blank crtc!'
6b6925ab680f5c0871a236c6ff1a6d1dc6b9e978 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
f1d3bcb4c14c6922617e0b0bcb62796ac059d516 netmem: fix skb_frag_address_safe with unreadable skbs
9b12479591d0b385fac052ba537816a2f7289ac3 wifi: iwlegacy: Check rate_idx range after addition
05f5cb8e01741b2c944d942bf9b16f6f20353e00 dpaa_eth: don't use fixed_phy_change_carrier
6e54a476ef01c748e7fd5fc6da622f134be349b7 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
cecf4a4708b3bce44dfc285dfc0e7c17ff380c87 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
53680a1e9136600ca2b2034f170ddbce29a65fda gve: Return error for unknown admin queue command
7f68bde962cffa7cff4fe636a087ceecc55ee141 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
439e551e136d8e8ade7de2a605263c92f9329c31 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
ef1ab228749d888a02bf388897054e3b8496e0e8 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
8ccc1cc180b1f74e8faf987710952953f03c441c net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
10cc4a593522659e5187b633d60c28f0efa910e2 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
dd41ec1887f244910caa24675c3f4bf7f3096b42 net: ncsi: Fix buffer overflow in fetching version id
f4e485d09dcbd3038013dced6b2c6d020a38d8af drm/ttm: Should to return the evict error
9be7a67f492b9685eddd2280691d3b472596f7cf uapi: in6: restore visibility of most IPv6 socket options
74db0e2df50307837f13f2b3670bc02a1146e4e0 drm/ttm: Respect the shrinker core free target
9eff753b50f82e6091f29117733d083ec702ae55 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
48400ca4a5b5eb6b791576b14930f332052fe23b vhost: fail early when __vhost_add_used() fails
23b31f5b4ddbcb889be7b72e2784386b9a089f4f watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
c56af75d3a0cce79dff3b0819390ef416649a2c7 cifs: Fix calling CIFSFindFirst() for root path without msearch
5bcbebc77ecc6de98f3c42012f9ae378eb2fdeab crypto: hisilicon/hpre - fix dma unmap sequence
0ccda3d67f533d7094311b45ea3663c7f343de29 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
e31c93727034dd0d7be0792235ae6e1603cbdc4f scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
c54e62600c470e8f38b999fe7937e05d4f6bd186 fs/orangefs: use snprintf() instead of sprintf()
6e36682a5f5a35bd8a06a85252e0d79bbe8ccca2 watchdog: dw_wdt: Fix default timeout
b1e41963e23d3ec209a178fbff68ca97ef94cf7b MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
c4e69b7e28985334e43084351ffdba46ee56579b watchdog: iTCO_wdt: Report error if timeout configuration fails
5a70648f12868c80d1c0da77c3c80b5f508766c0 scsi: bfa: Double-free fix
4f7178fac1938985cda059c7afba45c060f4ffe9 jfs: truncate good inode pages when hard link is 0
17f439e996b9d023beb72b3b7dad79791bb3af1b jfs: Regular file corruption check
cc42a96dae5cb2660454e48743d1507bda4ee7ed jfs: upper bound check of tree index in dbAllocAG
e8f2c21a03a3de59cc315b592fabbfcbb1f06f3a MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
8c020ac9b47e2916f1a3c6f415f25da7f865d073 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
719da34ca5c73d8c3088b57cac1bc757ba11dde2 leds: leds-lp50xx: Handle reg to get correct multi_index
b5614d754f5508a3b80452ceab68e7c3ba50ae21 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
a5e1008ca88ecc7dddea1b9e6220ef29c451d45d RDMA/core: reduce stack using in nldev_stat_get_doit()
d7e539ae82b676781d63220cd9b585fa4ce21b4e scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
a2807bfa1b4df6401baae8fa19ed6f86e2bd1897 scsi: mpt3sas: Correctly handle ATA device errors
8fac13b26325ddc1cde8749c0b9611b077c45f9b pinctrl: stm32: Manage irq affinity settings
2b73a8d9284e378c706102680d9e22f12af1b260 media: tc358743: Check I2C succeeded during probe
423cf85143f67ac6a839be687ff1891d3db8e58f media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
ac0894c8df1bfca14240fffb853022be03a0a68a media: tc358743: Increase FIFO trigger level to 374
cca9729930e4f3526e5eaa2a15aa550b6be2f5ba media: usb: hdpvr: disable zero-length read messages
80b668b410010798e5801a4898ea29fbce5c3150 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
048a25fc63d0d0a1aee3e2c10b5af32459ce10ee media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
2e06c15d5de2d384cd869bdaa06f6ec6cd49d9df media: uvcvideo: Fix bandwidth issue for Alcor camera
7e95f2367d499a589b075f9367304418bef4e0d8 crypto: octeontx2 - add timeout for load_fvc completion poll
13398970bf15c1c32c65afbd64e8e5db4f5ad524 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
f3f1e4c3d091d6bf2aa2951376bac40ea5ac9aa8 i3c: add missing include to internal header
9962eba6958501aade362af78271a55f81c7b975 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
2039720fe46ad6df416afb4c02a94b39767ca178 i3c: don't fail if GETHDRCAP is unsupported
f388e5c47d752231681fb0cb05d09fff6369ae7f dm-mpath: don't print the "loaded" message if registering fails
7557b63ba8ca2a53941ea2b9dbfe13c6146bc648 i2c: Force DLL0945 touchpad i2c freq to 100khz
a744856a6d5d5320ee039824018207b78f8bdbb8 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
8e5c36aea7de9bcf44b30a08dc69791769c13809 kconfig: nconf: Ensure null termination where strncpy is used
435f234c65e72b1210cb9cdbd6d94258e403bd23 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
d2c08158cbaea4b20a8aa1c92dfa4e4869ce2cc5 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
e7a740f2d9b06c4804cced79892ee91c3b48cf78 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
cf02d5be9a871759adae6f0a7ea6d9eaa38c1aab ipmi: Use dev_warn_ratelimited() for incorrect message warnings
e99a6bbf80a625873f06233deb7af368c69ff2c8 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
fa7d4b87ac5d2b7d8cb7c1235e7d6e927778127d kconfig: gconf: fix potential memory leak in renderer_edited()
7bb4c909d261f2aaa665db41ebbee3663e28f36f kconfig: lxdialog: fix 'space' to (de)select options
0c720565f65da6ddbb87edf81893348d0ac72c11 ipmi: Fix strcpy source and destination the same
a7878f74b333ec3e4780525e233c579f46e9cb36 net: phy: smsc: add proper reset flags for LAN8710A
c233de9d60321bf39a3dbdb8319e80994b408f28 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
d7ab861bf68345d6dc1ed7c6d4b922656d1aa6a0 pNFS: Fix stripe mapping in block/scsi layout
d361834d95dacfc5bd3df83e300140d31015f296 pNFS: Fix disk addr range check in block/scsi layout
48c251417bcc5a4a0e7ab064f6729e9c82122f49 pNFS: Handle RPC size limit for layoutcommits
8e4c0309a57b38d5c8df1e117d0215a0e3bf5e77 pNFS: Fix uninited ptr deref in block/scsi layout
e0414042e724f4a4065304000d65e2cd26908051 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
0fdf24e2b581785b5b251e2007ea0a3d369da251 scsi: lpfc: Remove redundant assignment to avoid memory leak
cd70e4198b6e2b8f3136e18c34e392cc8d2ab388 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
4253d460a195d7e528b724ecf0f2dbb4cd322b65 ASoC: soc-dai.h: merge DAI call back functions into ops
f5951d087efeb9c43a57d73f3d5e945dce440c96 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
466163b51a8d9ce1bae7ad7b79a7435a6436d9c9 drm/amdgpu: fix incorrect vm flags to map bo
80ed1efab4140b15630a4aa0ad1c4937ba7c56a6 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
c57837bb3feceda3e5c22f0a24f1b3b2cb21679b usb: core: config: Prevent OOB read in SS endpoint companion parsing
da659a763e34f126f6f5861f7c691e102f59ff79 misc: rtsx: usb: Ensure mmc child device is active when card is present
6147e28280cbe466776cc9ec309333bf262f273a usb: typec: ucsi: Update power_supply on power role change
94fff9dd7abf942494d24b4c1d67a5246aeef1e8 comedi: fix race between polling and detaching
eb18d0d243b6741aca3949e99130258481cd29c0 thunderbolt: Fix copy+paste error in match_service_id()
18bc5c9dd5e49728c5390da3ec34a870ef2236d4 cdc-acm: fix race between initial clearing halt and open
a04209875db05a1283d9b3653cf616a544bbd994 btrfs: fix log tree replay failure due to file with 0 links and extents
23ced2914f7f20f44716a70442256ef11c91be7d btrfs: do not allow relocation of partially dropped subvolumes
ca224f10b84506c510ff399183e9663eb14e3cef fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
b3931ef52c0bc49972ee12e095e3c54a3d18fbea parisc: Makefile: fix a typo in palo.conf
02757ebdfa953da5c3c4718998297cabf91afb88 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
d263622444c95c667e48aa6ee9614a2338c91f60 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
b6b6631c92e16863ef5f104c2bd0e45cef7f4da3 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
d50eb117ab944a7c302a38e6e8a20597e017eb9d media: uvcvideo: Do not mark valid metadata as invalid
478c1e0bb6443a403facfafbcd03acb27ae78830 HID: magicmouse: avoid setting up battery timer when not needed
f2ca26ff3679a9d117c3f84e13172931e6783cb9 serial: 8250: fix panic due to PSLVERR
afca892aa6a03f62fac6995adcd246fc19ea2deb cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
c47feb7c92ef37ece3b3be9d08bff2283c65da33 m68k: Fix lost column on framebuffer debug console
35e027c360f6ff3f64377b458045c2f088fc9606 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
e5aa3774b1b037886da5e0f6861ef5b2c3b64df0 usb: gadget: udc: renesas_usb3: fix device leak at unbind
4a7b9f2820fe76390c2aff64cc2fb18f3454064e usb: dwc3: meson-g12a: fix device leaks at unbind
5d62d8ad6921623246cff461c733638aaf6c4182 bus: mhi: host: Fix endianness of BHI vector table
805a508b69cb9f17db9bb1fcb8f0fff94efac6ab vt: keyboard: Don't process Unicode characters in K_OFF mode
66dfb0efb46ceb3932d95a3b6f16dff92a73562f vt: defkeymap: Map keycodes above 127 to K_HOLE
f7131038d8465ddccb95e42d8015576f1f601efe lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
0f2819b8a690a59da33db5b6c49fd9fcb1dc14dd Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
e894454ccbad4f8770888fa7d80c92976db8c9cd ext4: check fast symlink for ea_inode correctly
b7039d25b313aaa3e613f355d1d017cccf8c7c8e ext4: fix fsmap end of range reporting with bigalloc
3016ef30d987a30889d8e7761a80cb77f2a2716b ext4: fix reserved gdt blocks handling in fsmap
5a12b16f102f55b98a5a230fed9721a341389c10 ext4: don't try to clear the orphan_present feature block device is r/o
15e49ea457ddf0f17c125989ff63c17440b61a34 ext4: use kmalloc_array() for array space allocation
eb9caf0a80fd27bf50f722195ac1e846efb83e89 ext4: fix hole length calculation overflow in non-extent inodes
7f6fdb2f620e00507cfbfb5816cabb9af34da52c scsi: mpi3mr: Fix race between config read submit and interrupt completion
ca30e94c25bb7e71e9e0eac2c539ba7531fa8b81 ata: libata-scsi: Fix ata_to_sense_error() status handling
707003ca3fff3266a26d72c475e2e45adca6e0e1 zynq_fpga: use sgtable-based scatterlist wrappers
2010eb27c71f64e5c1e2ce67b7bf0ef7615a08d2 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
a91687f779dd571e370874a7af2bbdf98b7ea632 wifi: ath11k: fix source ring-buffer corruption
5864263f28ff9ed65445c3b70f79df54640f753d pwm: imx-tpm: Reset counter if CMOD is 0
66dd93c184f164b27291a6f221dc464afa316365 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
98540531baa2f6e32f201b8c1ca9091d156c3a36 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
5fc6b52d7490ca2791a464f1fe4502ad8c91c546 mtd: rawnand: fsmc: Add missing check after DMA map
9f5b5da2fc5feefe7147b0a879b0e9464a6ffe57 PCI: endpoint: Fix configfs group list head handling
53ee2eb78d8ea598d21f8f40d857770ee9f2489b PCI: endpoint: Fix configfs group removal on driver teardown
7603cf6ff11fcafe50483d01c3a184f8299889c6 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
dd706b263545f121bc400559b6e840b7a252ac8b soc/tegra: pmc: Ensure power-domains are in a known state
a1fd2643a3f86092830c523f684503c9c6e08d14 media: gspca: Add bounds checking to firmware parser
2a908ffd07719de903e44e32837d0df0bd0b5d19 media: hi556: correct the test pattern configuration
1c406a0875e25196ba484f2d68984afa6ef2b62f media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
52cad65257f05f16c0ad8bb5bec9843eccbab6ae media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
a5ecc6ad69742e2e8b4cab75d1f715d7dc73ab50 media: usbtv: Lock resolution while streaming
d711fa3964bd23f85bf1b1a648bc794ff8aa1bc7 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
2251478791b340c3f69c270e5bbf0485e2c931d4 media: ov2659: Fix memory leaks in ov2659_probe()
9f9dd50cd59f171b5ce69fa07c1721bf9163a554 media: venus: Add a check for packet size after reading from shared memory
cfd3e24b4b246244d31270641c1cb315b24f1829 media: venus: hfi: explicitly release IRQ during teardown
d9b8ecb2a02b2547ee3824ba14e7e7c9995daddc media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
cf4bef0673d3315a67ba0f861fd298b8fa89a5ca media: venus: venc: Clamp param smaller than 1fps and bigger than 240
ab0e4fc68bc7307dbe857f069d76360ac7fc578f drm/amd: Restore cached power limit during resume
901f6a334f50cb0c46447238d589bfbdcacb7ac6 drm/amd/display: Don't overwrite dce60_clk_mgr
3b5f5f37ec5b3574acb9f4f0c928bf17de332e1b net, hsr: reject HSR frame if skb can't hold tag
d7098bb2707963b41c953bc86e47c247315a82b7 ipv6: sr: Fix MAC comparison to be constant-time
4a22532a4abc7b56e775dc4f9d546ef3b4554aa7 mptcp: drop skb if MPTCP skb extension allocation fails
c154e555c611ffdb2a611a403765a5f97c70ed0b mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
99d9b2034c0d1ae7531000acaad11d6eb5cda221 sch_htb: make htb_qlen_notify() idempotent
9cee9fc3048c0e679d16fd2714c077c8f497fc41 sch_hfsc: make hfsc_qlen_notify() idempotent
6b6f27b4a9b42734fe10bcd6ada6cfa1eed43485 sch_qfq: make qfq_qlen_notify() idempotent
dc8715c904f53f0f842e39d3a211230ebc95284c mm: drop the assumption that VM_SHARED always implies writable
4e10c6f534d4d39d89b5c70cca037b0d5a0c2fd7 mm: update memfd seal write check to include F_SEAL_WRITE
86df92b6bb18b65606d9172ae7c11671611a20aa mm: reinstate ability to map write-sealed memfd mappings read-only
094a66d2fd82fc99279413ad65248ab24dfa70d5 selftests/memfd: add test for mapping write-sealed memfd read-only
6e158a28e6d5e3a35c27181e7c37230e646f74a8 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
c621789b49e98e62cc02308d71f55337079d0717 drm/sched: Remove optimization that causes hang when killing dependent jobs
c58a573a0cde21f06ed2c3cc5b132ba5391c504a arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
5eed1a88191c18a7055d539c2a993980e40d0902 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
46c57cedb3775b1fb34633ddb5ebf8d49a6cb57c f2fs: fix to do sanity check on ino and xnid
fb2ff62561e0fa3d39e701608ecb039a6788b818 iio: hid-sensor-prox: Restore lost scale assignments
25d7c1e7681f8fcf5514d7e0e40775fe9f783781 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
1e088c3b05bec40f888c33179de9e3406baccff1 x86/mce/amd: Add default names for MCA banks and blocks
e7ffa4006f3f7c59540d8fd5da62cacc8ba004dc usb: hub: avoid warm port reset during USB3 disconnect
10209ced73726bd7c76bea3e3d6f20b231ffef29 usb: hub: Don't try to recover devices lost during warm reset.
f5d1c7a9f3c2413f377fb0d86181387a461c922b smb: client: fix use-after-free in crypt_message when using async crypto
88e02385b5282924a4898e8c30502828f41aca8b x86/fpu: Delay instruction pointer fixup until after warning
a274193752f8eb929cae1eddb7e56a4cb3b5cf27 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
6dda92f19e4fddea7ded1884a27d75ba1775df78 smb: server: Fix extension string in ksmbd_extract_shortname()
252cb7b9217ec5fbe118606283b856ddfc44bfac hv_netvsc: Fix panic during namespace deletion with VF
26d512a271ef384db8a22d77b2206e8387855395 usb: typec: fusb302: cache PD RX state
d4e0d9805b11d645326e70254f8d5735c993316f PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
0e694d2ceb3c4bfe7d6fc7228ac3745891f1bef0 block: Make REQ_OP_ZONE_FINISH a write operation
16f641ddd1767cc823121cf97e96880cbfb984e8 net: enetc: fix device and OF node leak at probe
56f50b02da25c36747eb79f42e2e734f4dd3d5b3 NFS: Create an nfs4_server_set_init_caps() function
e400192d7eb54754674cccbc1d525989c45fcd40 NFS: Fix the setting of capabilities when automounting a new filesystem
3c17e9aa3bec768794c2d48af00b9c7820dc2eca mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
e82e3e2102e5c4b2362a4d18fc2365b8e0302a77 usb: musb: omap2430: Convert to platform remove callback returning void
0e6354dce703cd842c23cedb9d7e5abf330bf93a usb: musb: omap2430: fix device leak at unbind
b259807d59768b5a68fed2c9d59ba81e08b26f7e ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
8a09293e573b4665dc6c40eb380903cd81747de8 bus: mhi: host: Detect events pointing to unexpected TREs
f1313f8adb7f3d1ebfafe74cc0569dfc4fd0bf4e usb: dwc3: imx8mp: fix device leak at unbind
91921376b055e740ad48b33f65a8e5f76e192b95 platform/chrome: cros_ec: Make cros_ec_unregister() return void
efccfa9b715e737efcb27364287d0e6690eae8d4 platform/chrome: cros_ec: Use per-device lockdep key
375a2beea328d5bb1f7328d20d6d41fe1a20b567 platform/chrome: cros_ec: remove unneeded label and if-condition
8870c33c1dba16de90f95efd3a84b5b59b482909 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
bb861a210426b334d52d3907c2c9a975ef189dbc net/sched: sch_ets: properly init all active DRR list handles
a91bfb0396276b4b2fcc71c298c150930be59f95 net_sched: sch_ets: implement lockless ets_dump()
84ef062680b558a05f5b5fe11149769c24182c56 net/sched: ets: use old 'nbands' while purging unused classes
5673f74125bdf87f2b73541d254c2d6b57da80f5 KVM: VMX: Flush shadow VMCS on emergency reboot
dfb5eff8bb0c2195d3ea412d8c7f48568d1417bd btrfs: populate otime when logging an inode item
559a15d8f3a8dd343a666f06f8a771dbc3357d02 sch_drr: make drr_qlen_notify() idempotent
067348e7744841f62068f3f8e649d61b9b344554 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
57096454e2f533b88ed11ddd1740435eb88f76e7 sch_htb: make htb_deactivate() idempotent
20f90cbb4392a8082ba23ff34e820f14beb0c288 PCI: vmd: Assign VMD IRQ domain before enumeration
ee6b53236b1338725497a3fe92a0ad174e9fa55e ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
8a21b7db7ee3a621a6ad28f198cfab8d4c0a6bec kbuild: userprogs: use correct linker when mixing clang and GNU ld
cfc5d3248e959e2ea2530d93bfff18203bb5f8a1 selftests: mptcp: make sendfile selftest work
73eccebd044621d054d853e9b76f60ffcac1fb89 selftests: mptcp: connect: also cover alt modes
0bb841726e600397ce324b1e16388428b749a606 selftests: mptcp: connect: also cover checksum
89dba323ab5545b98f3daa401cac9772f368e700 selftests: mptcp: add missing join check
dfd41f4750976bf483ad5fa125b83b4e264bef06 mptcp: fix error mibs accounting
36c9896e9be1d980a16a233c1db8b5d56fa6b693 mptcp: introduce MAPPING_BAD_CSUM
efcc0ad759b3d7abce886aab3261ce7dfa63acc7 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
3e8978d1c895105e5fe5ec418bfff9b5f9bc1167 mptcp: drop unused sk in mptcp_push_release
8badcea5f341083c15af9d3f95bee444409df948 mptcp: do not queue data on closed subflows
4bbcad62225ea5497dde48b8724f7c8dc08f184f scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
eb05f97b8e4304a14bc8715241037db2a13076c9 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
572a586f8cfad192d8ab8db0cdcfd6bbaddb8d7b KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
32fd692f19f409f8f1c0003a25fff1abc2a56ed8 memstick: Fix deadlock by moving removing flag earlier
ea88a649f3e7d74d895446759e2b05eba0c56fa5 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
656f5a20e611d2c18ad53ce8f9926a82188ebb44 squashfs: fix memory leak in squashfs_fill_super
84eefd5c6e4085d6ce620c76c6d7f22da608c545 mm/debug_vm_pgtable: clear page table entries at destroy_args()
4920e266776f3db5ac101cc54d9347427a172f95 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
0c30863357d435a8937104a6f7fa248604a62905 drm/amd/display: Avoid a NULL pointer dereference
d01ab9c68cd8ce84569fb3226518d01bb24af457 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
2a0e6e4523b617f6f5ab1c0f287796785f754e99 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
64609619d2cdc4de63af627afc0327dec090ae9b drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
eeda57930daac216218c51fad0cc3fefeef13ca8 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
726510c7978eab6c0c57586e68ec389f812d8eef fs/buffer: fix use-after-free when call bh_read() helper
19510880b0a53290ac15acbcd0eb9f30d2db377e use uniform permission checks for all mount propagation changes

--===============1351742197231318611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-846a4e3b6e2b-5f1c519ee421.txt

bc289a22a3b46210a4dfdbe299da84be373f9de0 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
23e535793713b15486d3c9445f0f7ca8ad02df12 USB: serial: option: add Foxconn T99W640
3f70dd635fa7d8f424957fe5c48ecdc4ef73c92e USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
0dce16b9d9c5b272a41da5ad24d1cd2192b23cf4 usb: gadget: configfs: Fix OOB read on empty string write
a840f1787b42318815baf29f2e41625c0e89220b i2c: stm32: fix the device used for the DMA map
61360c0e9dc302a2891399253da0ac386d90a52c Input: xpad - set correct controller type for Acer NGR200
cf957e8232a57d751090eab471b57b56c4dd4ee5 pch_uart: Fix dma_sync_sg_for_device() nents value
f3660c010338c37ab0815f9264c0c82183772d66 HID: core: ensure the allocated report buffer can contain the reserved report ID
c3665f4d8b0d1c057f665e46af996dc8b1341b0d HID: core: ensure __hid_request reserves the report ID as the first byte
fffbfbb16eebeed468163a483b3d3bfcdb3b39f7 HID: core: do not bypass hid_hw_raw_request
db4483db6b2874766b1e32c0c8c96e706a3d01d0 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
bf1095ab475aed2d7379f7326df75d2f5ca3dd8f af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
ca1c56b3d8f21244082b8ecacdf63ea93c0b1f39 af_packet: fix soft lockup issue caused by tpacket_snd()
e535393c18567367ee87ee50f46ee6e53226af0f dmaengine: nbpfaxi: Fix memory corruption in probe()
3d93a9e6dd622c64338c47488663e2456e59d49d isofs: Verify inode mode when loading from disk
776647cf567424d316523c89a463280edf359b72 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
aadebd939729b44d498af9c059ac553b0bef408d mmc: bcm2835: Fix dma_unmap_sg() nents value
c71797af2fa9d96560894a180ed5edae712cef08 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
c3e5d967fa82f200650ab133b13cb92712696c70 mmc: sdhci_am654: Workaround for Errata i2312
3bf2100210791788afa23fe9af9d746daab60115 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
d99e33bc6444399c3574bfa3d7d44256f9e2062a soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
5a85216155db9d839ce23ec48accee4bb483f59b iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
148afd9f8ce816e1524ae63b277a216d3b812653 iio: adc: max1363: Reorder mode_list[] entries
cb9f0d23565a5ab3c40abe1dd5262849f41749c5 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
51af49bc2db9764669eb7c17148db1d5db64837c comedi: pcl812: Fix bit shift out of bounds
571c70140ad4720e64f375b53052d1bbb3c9c439 comedi: aio_iiro_16: Fix bit shift out of bounds
2bf4e4ada50255f2094f845efe2e7a4bff8fb694 comedi: das16m1: Fix bit shift out of bounds
b9294afee2aaf10d51756ec7a61798920df75c67 comedi: das6402: Fix bit shift out of bounds
86eb1ab4b08a16cb06ebc44a7ec7fe6cb1c121e8 comedi: Fix some signed shift left operations
262d51e474368b0722287229af1f8133e6bf1f21 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
f9174b55b93a29c82fa2887207e1679b50cffaa1 net: emaclite: Fix missing pointer increment in aligned_read()
6fdc0004c68022fd9dcf0805f59ebd115bb2ed3b net/sched: sch_qfq: Fix race condition on qfq_aggregate
2681055b4b34b24a2f99e70abe1b05a4588f8c93 usb: net: sierra: check for no status endpoint
aed0810b062fd9adf93187b730f918d226b5278d Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
ce310255634c992b7c46deca716e1b639afcca70 Bluetooth: SMP: If an unallowed command is received consider it a failure
8d697e821e22f19e4928a5fb3c2d02f905894fca Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
c29e93d2d3de502187ae84b1604027301544e8f0 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
32dfcd12e5b97c2657c73e2eb0e43561fb82cb0e net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
0499f52d68c71a00c02ff2fdf6e5c4c57b1957eb net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
86c3f09b93e1852a9f8702a4f55571dbd648024a usb: musb: fix gadget state on disconnect
c808c2cbae1555380ade4c72df1a25c5a46092c3 usb: dwc3: qcom: Don't leave BCR asserted
f864b904814d7be3d3241f3e06a697c1ed5823ec ASoC: fsl_sai: Force a software reset when starting in consumer mode
ef39b014c6fc8d4ac83919de15da960899eab0e6 virtio-net: ensure the received length does not exceed allocated size
715f175e1315a809aeaf0a9d25ea462215e0e68f xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
fc2f5055aac863c59333a91f74e9e538a20b1c79 power: supply: bq24190_charger: Fix runtime PM imbalance on error
cb8f116ae0adb91c27e5674c8786e24087a71555 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
dd6cf0f17ac0d6d6df88b40bc1079fd82bf71d14 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
7e447a73a6767414f8c75ab8543e83c366b0cb5c net_sched: sch_sfq: annotate data-races around q->perturb_period
22494fcc625163b7a715dc93f17f22153d0d5afb net_sched: sch_sfq: handle bigger packets
a81d7e6e6052e72360057c12af9b25b6a63dceab net_sched: sch_sfq: don't allow 1 packet limit
6b6486150f933cc74e68731446c06790b05eab9c net_sched: sch_sfq: use a temporary work area for validating configuration
ba6256d86270698fa6ff8214aecc27e4d4896770 net_sched: sch_sfq: move the limit validation
e38c96e1e872f1eb76c90e604c48ba7cf32ecb4b net_sched: sch_sfq: reject invalid perturb period
be381bdda40025a2f767ffb3027b489c0f3c250d usb: hub: fix detection of high tier USB3 devices behind suspended hubs
1e17a6964942d7dc729fd31237fb0c71cd050950 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
0d6e823cc04dac1cf83a25686ac0007fd0f96efc regulator: core: fix NULL dereference on unbind due to stale coupling data
c05e37d68cade2b01671e64d90d45f0bd5ade1aa RDMA/core: Rate limit GID cache warning messages
17b859899bf4ccf7798cab03373dd95e750edc0b net: appletalk: fix kerneldoc warnings
39c4328eef6a5787fe287a515e002fe26422d248 net: appletalk: Fix use-after-free in AARP proxy probe
0dfb4f0c5c631ac2107068de961a79d3124afafb net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
7facdca8c410bb8dffe5702f75a39a7e12aed657 i2c: qup: jump out of the loop in case of timeout
ff8c79df1d5454dde6f7239d4489ac310d66186a nilfs2: reject invalid file types when reading inodes
bf5778a246d9fcae050f5fa5fef4e8d50ca21be6 comedi: comedi_test: Fix possible deletion of uninitialized timers
56e8982f254fc0f57ca1e576220e195c3052e449 ALSA: hda: Add missing NVIDIA HDA codec IDs
6e5354eac289b3caebd67d71828d9877b59954c0 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
4b2cf5fd786ec148a7e13eb613391963f847275e usb: chipidea: udc: protect usb interrupt enable
d3a6ace0033d46c3a2ca668a1d0a86e5535c953a usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
4c28d3dfa227737b9cce9f5dd644d3ea50176c3e usb: chipidea: add USB PHY event
cf3c4a467c437883794c58af940670f98c92d6e3 usb: phy: mxs: disconnect line when USB charger is attached
a48769fb1a68650297793cf691846364d332c188 ethernet: intel: fix building with large NR_CPUS
39a975101b51945b7f0a81f8661811861e58baee ASoC: Intel: fix SND_SOC_SOF dependencies
77df992d9da5436d2d0b369da0f65483a8cdd16a hfsplus: remove mutex_lock check in hfsplus_free_extents
224bbb75c08dd3248d8302593aa98af345b801e0 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
83fe4b20b0aff44e537070cf453c047f95d1ae6f ARM: dts: vfxxx: Correctly use two tuples for timer address
117cffde172a029d2898e48a6a9544c7e487b760 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
e33d6b1212c29dbb28260837e51b8d1b99de173a vmci: Prevent the dispatching of uninitialized payloads
972e8f8a934c2ef4a10e6a6be94cdd8fdab5095b pps: fix poll support
c9d47c1a909a87d5654704c1afaf779f0236ab60 Revert "vmci: Prevent the dispatching of uninitialized payloads"
bae6016039c7368c3cc33b522a14cf7eff5fd8fc usb: early: xhci-dbc: Fix early_ioremap leak
145ac8fd1148f50e5df0f67618487f32b7a4e85a ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
db0888ae5c00f78e16f07506709582f26204e224 cpufreq: Init policy->rwsem before it may be possibly used
a8e2a70f86fe8c8fc9b04bbbfcacb96e4fd5e2df samples: mei: Fix building on musl libc
31ac83096c86aa48bf286fb8b25010dbcc9fb82b staging: nvec: Fix incorrect null termination of battery manufacturer
52001e41aca4dc852abb15ef5262a30ae56f71be bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
c24fe73e0a10ff76789d6d275c1bc8ee89cf247e bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
9a078b84088e9c09a33e1974bfb137610f63caf9 caif: reduce stack size, again
0dc1d4218cdc5b131cf70098de67e22ac9421610 wifi: rtl818x: Kill URBs before clearing tx status queue
6188cabbdc22cf9eaed797c531c7fb8a2b22d9a3 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
df7be13b2ca9bc1a60632f76336f17110f038ab5 iwlwifi: Add missing check for alloc_ordered_workqueue
216110bbb7f3f46337ec6282b3dbabc2f3cbe4fa tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
2728235adf07c8dd8b79b4178a865e6a1b9ed7f2 m68k: Don't unregister boot console needlessly
059fb103284c13026d4c6671876a8528074294c1 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
2d8903bb3148c1d3a8ae422b5211386f9642c94e netfilter: nf_tables: adjust lockdep assertions handling
1e4375401d5bfa1d2942f06299227340bcce125a arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
23402a2f676164c99a3eb5108521894d05a8e3e7 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
fe2f1e5f9afda306f80e915e29e5b0fd7d6f8197 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
9e1cf7d6179115d1d221fc4f812e195fb50030ee mwl8k: Add missing check after DMA map
d54377f054571f479bb75c962dca7db4bd6abffd Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
0388870060ca9322f734a45e0ccf9b5cb33ac090 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
f5235e34774e9252438cf0031bf03309bab50d91 can: kvaser_pciefd: Store device channel index
055fa1a8d9dcd45d65e02a9ad22584e724191789 can: kvaser_usb: Assign netdev.dev_port based on device channel index
183a0035f6ccecfa28ed7102366f0d0d2bedd1b6 netfilter: xt_nfacct: don't assume acct name is null-terminated
13180c26d311c533a34d4f29c3c5f0191c605b32 selftests: rtnetlink.sh: remove esp4_offload after test
013c5709d3b8d632e4d686ba5ea9c1b4f19775b3 vrf: Drop existing dst reference in vrf_ip6_input_dst
4f4adeb515da702807829b73533c8fc0704e36dd PCI: rockchip-host: Fix "Unexpected Completion" log message
a6b3fd58a509549355ead1ecb3d47353bb371932 crypto: marvell/cesa - Fix engine load inaccuracy
510ead35b023d7eae650dbdda4afac6766d42290 mtd: fix possible integer overflow in erase_xfer()
9bdddd695bb11f53cf904f5d9644f4cecf06719c clk: davinci: Add NULL check in davinci_lpsc_clk_register()
73dc3902f1943ac46fc22c94ceea559384d56dce power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
d12a00d8809cd73667747d6afe04053767ec95cd pinctrl: sunxi: Fix memory leak on krealloc failure
05ec1aac153dca1c5af2e34468ca0413ee16b573 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
faf2e329717066815e60a4641b71ff1f6026ca43 perf tests bp_account: Fix leaked file descriptor
225774b4062b1a4cfa2fffdb869e686007c5953e clk: sunxi-ng: v3s: Fix de clock definition
217557c6796f07ac550605fa6e7b411c99f9d467 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
2ef5c94f8bfd996c8aa966832489b6898a998c1d scsi: mvsas: Fix dma_unmap_sg() nents value
ec73010fc76f54e9e6953f700fafba55b402630f scsi: isci: Fix dma_unmap_sg() nents value
42d193aee0b491e1a7feab4a6d2c4eb0d7f40ce2 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
257851f7fbd2aeb9b14f0bad46079cabed89252d hwrng: mtk - handle devm_pm_runtime_enable errors
9337bb37c593b8b0846f60103cdbbf99c8be027a crypto: img-hash - Fix dma_unmap_sg() nents value
48d3398211b882b561e12e7c45d3f0bf32f0d8b2 soundwire: stream: restore params when prepare ports fail
d6813ef0372f0b66378139d4e515d4e52d3b9ece fs/orangefs: Allow 2 more characters in do_c_string()
43b4c72785be363416296231326c72391448af77 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
599e34218b44cdea5dc895bc7fc703835e4e3698 dmaengine: nbpfaxi: Add missing check after DMA map
4dfdef977c599432df41d7304664562810205091 crypto: qat - fix seq_file position update in adf_ring_next()
0b177343d635950b2abccb8c7c95fc6fe3e3d46f fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
2cb12174e3a5ceef989b4ca9566a7b6fa8f97568 jfs: fix metapage reference count leak in dbAllocCtl
a7ac484c1ae9230e0167c895916af7cd79de6d2c mtd: rawnand: atmel: Fix dma_mapping_error() address
0e4fbbbd249eb72ba977eb0a4be4a24584cd6357 mtd: rawnand: atmel: set pmecc data setup time
9a494ca47bacb18a8764e2a7a488e19e3998869a bpf: Check flow_dissector ctx accesses are aligned
d22c91144f87d9dc563107592e7afaad26be68d5 module: Restore the moduleparam prefix length check
237e0e184d0b1dfa655640517007eee17698a87b rtc: ds1307: fix incorrect maximum clock rate handling
22ce5915147c4c7dde34fa2df4cd66ed99060f60 rtc: hym8563: fix incorrect maximum clock rate handling
9a4acffd7468e5a3b4d35e55f4c459abdb2533d5 rtc: pcf8563: fix incorrect maximum clock rate handling
354184db67e6c7937897bb51e393bc8f1bff43f0 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
bb924cc90e83174e6aaffa69a325d0429ed5f7ed f2fs: fix to avoid panic in f2fs_evict_inode
1b750b205f87aa56e602f67dca9638451258da2e f2fs: fix to avoid out-of-boundary access in devs.path
049551bd2bbb33d7f670d1ea9468496ace9d872b usb: chipidea: udc: fix sleeping function called from invalid context
3c86e8417c9000325e5b1e650f2b070c277afb83 pci/hotplug/pnv-php: Improve error msg on power state change failure
8e7ece7da07f5649c472062357ec4889d5264b56 pci/hotplug/pnv-php: Wrap warnings in macro
8060794185ad393b5183361b519d2729d882764e NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
9cd0458ff2211f157eeaf576ea240de33582567e netpoll: prevent hanging NAPI when netcons gets enabled
3e804853340f310cc3b9dcfa99c9836a9a44169b pptp: ensure minimal skb length in pptp_xmit()
d5a68fb58e283d69d4b425f9979bd9b7af16b551 ipv6: reject malicious packets in ipv6_gso_segment()
80cc90e1a4aa65a10cb53547bdc43da639e1094d net: drop UFO packets in udp_rcv_segment()
6d20b8bdb473083aa64a48ef24d55d4a65f33547 benet: fix BUG when creating VFs
ec42f28d81bcc29e8ba1190ad788a3147abc1e76 smb: client: let recv_done() cleanup before notifying the callers.
e8d3635892ebbb8d2bcc988be3ce53bb90085ad7 pptp: fix pptp_xmit() error path
16e326da73830a7bf18ebacdeff33b716e0f33ba perf/core: Don't leak AUX buffer refcount on allocation failure
5fe083530879078fe7eb3c0e3f96cb6e171279b6 perf/core: Exit early on perf_mmap() fail
c9f1e24e71806f5aa8007765a41907b153a419b8 perf/core: Prevent VMA split of buffer mappings
6186fbfc7a305f67362bd1a80ec9924e65e69728 net/packet: fix a race in packet_set_ring() and packet_notifier()
964429d989288eaf224bce1463bb80e5f5bb7c61 vsock: Do not allow binding to VMADDR_PORT_ANY
8ba162d56b4a4b881e05b56d2705ae6140c523ec USB: serial: option: add Foxconn T99W709
40a22090cf5d654f80ca07f0f2f817796b4213e8 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
b286e8f49c489ba37d1f61cd6a2c83f3186f4e30 usb: gadget : fix use-after-free in composite_dev_cleanup()
80b2a7e56e901c4db6207d99195bb81f78eec2c6 io_uring: don't use int for ABI
eb884949a04d8e565e29450d7e26c2f8ef81594f ALSA: usb-audio: Validate UAC3 power domain descriptors, too
18698ab8cb6d299a45311e1101541f1f5141c1f5 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
ca5733149df70a2c948e2a0c8584fa1d545ed87e netlink: avoid infinite retry looping in netlink_unicast()
bd34eae58f13b7d29bd1ceb27ce84ef5c5a1731c net: gianfar: fix device leak when querying time stamp info
a835e2ae8518d72e5f3194aec61329bc08caa541 net: dpaa: fix device leak when querying time stamp info
5440b06d618b3d0aed0767abd7079779a04ab602 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
c6ac81fc217cfaae9a85d44ea9bd5edbb54d8ad5 sunvdc: Balance device refcount in vdc_port_mpgroup_check
ab7af6ebbaf2933bebc1e587ac2df0555b7a71e7 fs: Prevent file descriptor table allocations exceeding INT_MAX
32648e47ebc1b1073ae900ba7444130558eba388 Documentation: ACPI: Fix parent device references
57610fd10d69f8bf33e419aadfc4f4bda8bad9f4 ACPI: processor: perflib: Fix initial _PPC limit application
bf9fe7b3c75b9204c70205b4cbb6be28adcaf9d9 ACPI: processor: perflib: Move problematic pr->performance check
b70ac3ce7fe517926c916cc1c31b85078c0ab7f1 udp: also consider secpath when evaluating ipsec use for checksumming
b8a8a7f1dc48510eb9d2047c905b7cddeac1881e netfilter: ctnetlink: fix refcount leak on table dump
d22aea39800186ee086adfb73ceb3f77831bfd05 sctp: linearize cloned gso packets in sctp_rcv
70f83efa0ae67860a430a7245bbf68dfee6eeffa hfs: fix slab-out-of-bounds in hfs_bnode_read()
d2428845e1b36649a11d06778f644540cd33bd48 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
49077c8651f3e9d56de6a9a719678049ee705a34 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
c86721aafdc261554b0a49c24c434e7079292211 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
bb3e0cac9b104e2f12555e5ec4b1de690489e2e5 arm64: Handle KCOV __init vs inline mismatches
3252cb87f0071ba4ff2f4600faaee86dee7916b6 udf: Verify partition map count
c04238591f7856b683bc763f59ad4a14d06e8af4 drbd: add missing kref_get in handle_write_conflicts
ca25b7ab8c6a2e706474cba4b0fb3b9399746dac hfs: fix not erasing deleted b-tree node issue
f7adcbce08ba03ac097bbf190d1bc26a315a170a securityfs: don't pin dentries twice, once is enough...
21580d48ea1864a4fe06dab3db9d2b3dd6c4a6f5 usb: xhci: print xhci->xhc_state when queue_command failed
17bc35e33cd065fa1135f9cb1bb7a0e411ebc73e cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
8cd0dad98b6be0b027a9666747f66792b523f658 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
3080e039da6ee48cd619e83ceccb295b4e8ca921 usb: xhci: Avoid showing warnings for dying controller
de774bc721d054f03fd06d75d357c98289dc6023 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
0599b7aac5e61856ae0c3bc32ec3fa98ff0a5f58 usb: xhci: Avoid showing errors during surprise removal
19cd6c50673c38359ecd27663396282c76523d81 cpufreq: Exit governor when failed to start old governor
b3420299a80f56d15dcc15675af916d1cba9c4ce ARM: rockchip: fix kernel hang during smp initialization
0d46d4d90a8d31719f79e058725331ab43a628de ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
60c59c635e0e9f53cd16a12f4c2f28e4bae52766 gpio: tps65912: check the return value of regmap_update_bits()
426f8e3a8dcf12e8c045d324d794b157642b400d ARM: tegra: Use I/O memcpy to write to IRAM
0fe0eea9eed2631a50ab46ce7afa278408124799 selftests: tracing: Use mutex_unlock for testing glob filter
f341abb2d1299eedd8d0a81b6715fc93515ac921 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
2b2a74a636371c8fa6d8956ce4ac7b4ab0c033eb thermal: sysfs: Return ENODATA instead of EAGAIN for reads
c2d4599868afc36fa74972bf3110ebe7f8f9877d PM: sleep: console: Fix the black screen issue
2b9e7303c6c7b9c9e5c7c1ce2d1b94635e51358d ACPI: processor: fix acpi_object initialization
4dbbc9bd43d24ae1da2f9a85a65fb6128d810b0e ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
308c2fc11539a215d25864dc989740b7ca30a554 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
2562030bad71c9a20f892fd336921eb5d96a897f ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
53297d63b1ab0ecfe815a3c7bc2f830014572e06 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
74c9f335bc8c82c205aaac6738cf05c33fae12d0 usb: core: usb_submit_urb: downgrade type check
dcb3da9386df686465f291f723573032a9c8487f pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
2fb4e6d82278b22312f9bd18d0cd89becb8867cb platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
00054e46beef25179174d290133324bf4b8d4c26 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
4b26e0d7a252b5722778d766ea8fe04309c543d2 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
1d8828767514c5337772c75f47c8d1158b53a51b ASoC: codecs: rt5640: Retry DEVICE_ID verification
f12b6ebe17449016161dc2484538243759775f6b ktest.pl: Prevent recursion of default variable options
be334c274cfaa92576cb148375bcc33665844ac4 wifi: cfg80211: reject HTC bit for management frames
36602c9abe056012fdf27a6d5c3b75c23f6fb160 s390/time: Use monotonic clock in get_cycles()
dc59ec69079bd19608bbefba8776c2d9d882f9da be2net: Use correct byte order and format string for TCP seq and ack_seq
3507b5979971f7e579950f705903056b8ca50dca et131x: Add missing check after DMA map
d7c5020e1ebb1914a929548deeb557a6d464c009 net: ag71xx: Add missing check after DMA map
9ed9de9c8125fcea8c6498df70fab8972b92ad02 rcu: Protect ->defer_qs_iw_pending from data race
e64b667dc5710f1983b3434b96395abf0d57596d wifi: cfg80211: Fix interface type validation
05f1a32ab6fddf51b606a47aa96622bb27f4c8f2 net: ipv4: fix incorrect MTU in broadcast routes
8faebd73e20629b0b7ffcdafc72841e8d58ef8f5 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
ff76efa0608b266a5ed9be7599d2cf5d861341b1 wifi: iwlwifi: mvm: fix scan request validation
534c178070d236bfde15d8a5fe6454e8108a87af s390/stp: Remove udelay from stp_sync_clock()
9300e62e5f653d1b92ee050fd0fd4887263b5b99 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
235682a060a99845b3aa8cbd2aa74f2a0c5f2bf3 net: fec: allow disable coalescing
581e89902d4d505db64831b5ffc740e0082a5cc0 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
1a1b24159a7a1a852be5372c760bc2fb4c277b88 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
494d15ea80270f522d4608488217971c9e4e5635 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
0e4c03a1c7692ea993dc0bd308a0b3a8744a6fc8 netmem: fix skb_frag_address_safe with unreadable skbs
fcd56c003eabbe6d02c8708c7b40eb35b9467acf wifi: iwlegacy: Check rate_idx range after addition
c76492e04dc1ff639ab7a69ba96835aa67738e77 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
886085ab8c91fdee2e1071b2da0cd90046bc3bb4 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
90661ba613d50424db781abbfadafeabeec2cb16 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
c3e76bf8a167a7ad29ed21664b0920eeab2be495 net: ncsi: Fix buffer overflow in fetching version id
870380ff1da1d5cf23c120b5b6091e2a67748904 uapi: in6: restore visibility of most IPv6 socket options
f7e5842d4012c8851467d8a585a820b2e13559be net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
af139dbda7cd7190170ff6756246b91fc966dd21 vhost: fail early when __vhost_add_used() fails
b0b3ac33771c981a407592bd976e1a5173155e92 cifs: Fix calling CIFSFindFirst() for root path without msearch
9eca1d6aa5b652a3c4651b023f52218a19fab158 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
bcbbdcfcc73dabfc5858e9a363cd80108eee73ef scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
90919d1ad5da25fce5f944b63fe81f75e46ba09a fs/orangefs: use snprintf() instead of sprintf()
a3d3d325820e07f4eec4ff79363c9eb858bf482e watchdog: dw_wdt: Fix default timeout
352c1f95ebadfcfa747cfb68e360e7828f913be2 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
01a52dab6fdaefe1a6530b048ef6dc1d0a84e899 scsi: bfa: Double-free fix
12a7e37872bbe2b204e4f8c150e601c079a618cd jfs: truncate good inode pages when hard link is 0
2cb470754730661a60dc004ead8752f1b95bbef8 jfs: Regular file corruption check
56da29ffd70ce7d9aca877269c870668a563e8c6 jfs: upper bound check of tree index in dbAllocAG
1157c7f0050a78dfe44bbb36528ce35b3202cbde MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
326f366b72eab68e906be4d3e83a6d31ae23be05 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
d323e64f5e964d452f378ce655eef1934b5e8954 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
486c2db49ce628b8ba3ee8c40500e6bb33963589 scsi: mpt3sas: Correctly handle ATA device errors
71e23ef5c469520f9cca81106a1b1e564530856f pinctrl: stm32: Manage irq affinity settings
babdd9106f3706464a100531688d97bac0c4d9f8 media: tc358743: Check I2C succeeded during probe
c851c997fc604cee245059ed46fe1983164991f9 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
d274e2f2f21b1f2624fb73d3338d2a7fc3a311d6 media: tc358743: Increase FIFO trigger level to 374
4815404d97848e3a2301abb5f86d2e1ac9475e69 media: usb: hdpvr: disable zero-length read messages
c4514392ef46ebe104f5328048e1edac8cd1886b media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
c3bf33c962f293247c6b16fa9034f5947e12e72f media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
b350d45c3c8b63c9e6c8205b499fcff7fd3a5b2a media: uvcvideo: Fix bandwidth issue for Alcor camera
96f515507b5fdbdea92565ee089345d0a83eb944 i3c: add missing include to internal header
6995e8da9a4d7b99e525d9584dc991c5bff24431 PCI: pnv_php: Work around switches with broken presence detection
a88485b61e791a3598674bfacb2e27fc90358fa2 i3c: don't fail if GETHDRCAP is unsupported
68101dd755eeabd2d341890dd18783a7b3c754d6 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
85dfde93d1380f722d7776ca34b2d9fd4fe39875 kconfig: nconf: Ensure null termination where strncpy is used
3207db30fc0408a3de61742f6f1e594dbf64e17f scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
99d3e5792a5de79f35b64f2c66cf23f438cc278b scsi: aacraid: Stop using PCI_IRQ_AFFINITY
2f304744cc3aeb568b6564ef92e925fd02db8cfb ipmi: Use dev_warn_ratelimited() for incorrect message warnings
f1550de505166451dfdd4579490ad0bea9f9947d kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
d56a6c26484d176deac25b0c8ae924a559fa862a kconfig: gconf: fix potential memory leak in renderer_edited()
230f70cb317b68a71f9b18ad1b282b99847d97cb kconfig: lxdialog: fix 'space' to (de)select options
a5de6e15cbe4b8710485d59fb619ac5f07b0d66c ipmi: Fix strcpy source and destination the same
3b24c794a8939f9d397ad174d25b8a4a517a08fe net: phy: smsc: add proper reset flags for LAN8710A
92c82d0850b95932d600b79202294af89b6293fd pNFS: Fix stripe mapping in block/scsi layout
176643a5c1b2d251a444464431c8f0f1ea0ccdfb pNFS: Fix disk addr range check in block/scsi layout
14d504e0170efd46e40d1817aadc56fc12de4e13 pNFS: Handle RPC size limit for layoutcommits
f01924731951f45606fe5f482f05c6f54c20ffac pNFS: Fix uninited ptr deref in block/scsi layout
d21ce766c5dacc4da11268907be5a2d5869a0805 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
453ffc43fa84aecd57e7a74f1209ab4978c1ec71 scsi: lpfc: Remove redundant assignment to avoid memory leak
19510e8288dffc62116c54b4542c3cc20d932c03 drm/amdgpu: fix incorrect vm flags to map bo
3a4112b9facdaa0d87f8309092a2a0a012ccdbc8 misc: rtsx: usb: Ensure mmc child device is active when card is present
c7d9138f44883027c740a794f887a4c6f6b43e60 comedi: fix race between polling and detaching
cfde7754f8927d4c8ea96fc32a8fde58a71ad803 thunderbolt: Fix copy+paste error in match_service_id()
e33a72bf66aea79c960c448a673b6d356109c7f4 btrfs: fix log tree replay failure due to file with 0 links and extents
1d107d3c045c20973764668f8bd65250d834e40d parisc: Makefile: fix a typo in palo.conf
5349adb88fbb1a25a2db668b0dfec1662e090c41 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
f1f3d44ab7041565c22f2fb1128bcb9071f77a03 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
0a552b7c5d8d857822f04aa6b6aa67ad3e8ccd3a media: uvcvideo: Do not mark valid metadata as invalid
f969d8a5f0eaca5b52a4ca49bec504bb6c3f95bd serial: 8250: fix panic due to PSLVERR
905621121eaff38567fe9d4b03061f56e29fef10 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
338a03988b9bfd130d8dd3a9a1e47197cdc64a1e m68k: Fix lost column on framebuffer debug console
71c586076564c50267f014dbc0c338cd423dee0c usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
24247235d780df0d6c752ef3d9f7f5ac0e904057 usb: gadget: udc: renesas_usb3: fix device leak at unbind
23b99955106e3d8b4935899db6a2e13d1c26c9ff usb: dwc3: meson-g12a: fix device leaks at unbind
b8a9cef01d792164b2189f6481a5e7060fc32eaa vt: keyboard: Don't process Unicode characters in K_OFF mode
4c2cb9544f59c0a5f13130628fc70aaae31a84fb vt: defkeymap: Map keycodes above 127 to K_HOLE
0bb88c8748778f84c027f311d39721052bdaa15b Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
67b5e64ea792dbe5327a26773cc9c322aa9cb78c ext4: check fast symlink for ea_inode correctly
23c9eeef4f689057de6ccf04087a8c7d9e4a2da3 ext4: fix fsmap end of range reporting with bigalloc
fa73e91ced0888e56c1a054717e617d90bc1a519 ext4: fix reserved gdt blocks handling in fsmap
9ec5754be28054230d1cb53fb228120478d575cb ata: libata-scsi: Fix ata_to_sense_error() status handling
25c9d48bc55a0a71ea8bb285d49f890cf1b3ff5b zynq_fpga: use sgtable-based scatterlist wrappers
bdd70cfa7e9b46ca9caffbe1bc8dc461b71c3ae0 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
346b2cb57791a4f65276458301ace2d5b6f31f27 pwm: imx-tpm: Reset counter if CMOD is 0
689e106e85f3abc0b82a2e5a9e0d01e61f093001 mtd: rawnand: fsmc: Add missing check after DMA map
4be11b405e71553bfaebda465ed3996b281051cb PCI: endpoint: Fix configfs group list head handling
79fa07edbfafb3394397e6678727199b851d6aa1 PCI: endpoint: Fix configfs group removal on driver teardown
dfc1c87061fb2c8e13899506c59ff3f13ea65abb jbd2: prevent softlockup in jbd2_log_do_checkpoint()
398a1d7f0736d9372ade60ccf63edac3d9ce944e soc/tegra: pmc: Ensure power-domains are in a known state
6a9b88ad7505ff61da72eeec7fc1ad13c32dfc44 media: gspca: Add bounds checking to firmware parser
e5a06f086c56d5e5cbd36c9dd7f83fdace9db067 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
78e76cf5f4d7ad627e828028ed12ae08604c89c5 media: usbtv: Lock resolution while streaming
a4a7b5783f6af578e8cfbd83c721e81d4df1003d media: ov2659: Fix memory leaks in ov2659_probe()
1c7aecf624ce060071bbfc16f35b3f068c40c167 media: venus: Add a check for packet size after reading from shared memory
b9c17121dffc4d353902796a1be080e4e421654b memstick: Fix deadlock by moving removing flag earlier
631ae45a324ce556fedec7557b4cbe5a0631ec34 squashfs: fix memory leak in squashfs_fill_super
5479cf36a75f85da42a4ac3801801ab808011867 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
6880090b15e34a7784585ec6a951ba2354abf7a2 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
999e632320ec73a9eedf44b5304350ba3b98f330 fs/buffer: fix use-after-free when call bh_read() helper
00b78ea622a7d69a6fa5d84c18e02617d8767a50 move_mount: allow to add a mount into an existing group
5f1c519ee4213fe459a9f9f8db3a61aa0d12f495 use uniform permission checks for all mount propagation changes

--===============1351742197231318611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb81b483f992-94bd06ad7541.txt

0289117168bee0b320f28331f115fb576feeab90 io_uring: don't use int for ABI
b37fb14d2ea4d037e0390be720a9a2aa40dfd943 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
79cade52a57b16c6af66bb730df826e093f9b4d9 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
98208a34aa3d2d18c9767f171bc1cab09341afe6 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
f97cfc6808d3b73aa98470e92b9ee90ceb26f28d ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
0bc28bca4beb77675bfbde255cfd3a27ee369183 smb3: fix for slab out of bounds on mount to ksmbd
13db6d14a549ae520cd82072ca6c81dc12f72f97 smb: client: remove redundant lstrp update in negotiate protocol
a22a8e10d72fbe71f6fca869bf6ff04030130875 gpio: virtio: Fix config space reading.
58a6e1e9d3cdd7faf92178498b8ebedb39230817 gpio: mlxbf2: use platform_get_irq_optional()
9c70999bfa66f6bd6de29fb706a35732e02991cb netlink: avoid infinite retry looping in netlink_unicast()
4d445a5fab0fd08a9b90f6a8981de69a3cecb5ea net: phy: micrel: fix KSZ8081/KSZ8091 cable test
4c62bcadf07f3ab26846ef128e721d0a8d8b032d net: gianfar: fix device leak when querying time stamp info
dccd28e8e40fb4c0498c015fe791003fc84c0229 net: mtk_eth_soc: fix device leak at probe
3e7b55c51bd2972b7741e4ff9b18a8c93f922c01 net: dpaa: fix device leak when querying time stamp info
22c457e1d9266a8c1a0f097ddc1f555cd4716263 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
fb207dd69bbfb0ee24d560864327dc3c56a7f2da nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
a3ee9c2238dd16322393044289759df843500470 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
b755fb6bbba9b3d6326dc2a2fd55955d438a84f7 NFS: Fix the setting of capabilities when automounting a new filesystem
6ab5d2a3ab3fa9dd6214f9624326d6bf39bc6381 PCI: Extend isolated function probing to LoongArch
854561696d21ad9e7e4439e2f6471597bdfd85c0 LoongArch: BPF: Fix jump offset calculation in tailcall
0413171f7d091e4ea223c62926476bc6fff583e8 sunvdc: Balance device refcount in vdc_port_mpgroup_check
04456a8417c272f72f30fd0fa2e9d7693c4133d1 fs: Prevent file descriptor table allocations exceeding INT_MAX
d8026ae5cbed9b525b640e3d7489f17210452294 eventpoll: Fix semi-unbounded recursion
1dbb039cdf946fd28b763d12798c748531e6c866 Documentation: ACPI: Fix parent device references
850b22b7c69be6eaa3423a41db2f212158cfbca7 ACPI: processor: perflib: Fix initial _PPC limit application
1ceb6df97d142a296add060f110bd60152a15d28 ACPI: processor: perflib: Move problematic pr->performance check
3e5b3a10720440bed1191b63d1730e8ea01aacc7 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
19ce2bc7fb7e7c632241221430754364889ac347 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
5af3b48fa09895b6f2f1e6f906f998f4ed1f5817 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
677ccf692f74c6f84b21e46cde9f8712ec1d6e8c KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
5d8b7e8223fe2a5fcd45f1ca3e2dae999921067a KVM: x86: Snapshot the host's DEBUGCTL in common x86
fb5d3d5726cde1e961c8251cce2d3d3990a522f8 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
27c30acdc62b3cacbbbc536341d55cb70f3dfa40 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
70d3343d95889323f9c34e50bdb2f39bb89541ed KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
309db07a6fb3e19c7990b71a49956bd8ee9d11c8 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
9946f2542aa558328e9fa0c506a9b2ac4767e7f1 KVM: VMX: Handle forced exit due to preemption timer in fastpath
b2c29eeb8b45009e71befbed55c6dbcd2e906b70 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
af8c5060ef1acf12031476e3486be500ddf0f37e KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
effda3ce88326a8bfee79532857810c759f74a43 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
6992efbcfe4fb3469d1c8e215058e380cc848b16 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
ac0dfe63ff24894cbdefeb4b8e0c5ac4b1c094e1 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
04235cbe3a1e46d0e63d205e9b4f139c1a7b4b9b KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
21d8f9961f2a58fcab9ed4f5110de9dd66345777 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
bfa315f02c521c1ecceea9039997b90b4430af92 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
e7328cd390062a75b7624f8b053c99ea8f6328f4 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
6cf82f7f7a0baba993e11cc0e2fa90b8ab6825f5 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
8c2a8fdcb32c9429a472f143faaa74b35e364c32 udp: also consider secpath when evaluating ipsec use for checksumming
6f7d4b855e7d07dca6826dae18f517be376e657d netfilter: ctnetlink: fix refcount leak on table dump
949d0c0fcc8aa023dd7e4423c03ca11ec0e66772 hfs: fix slab-out-of-bounds in hfs_bnode_read()
14c9fc011cc61ac780a02d07fac13baef9920ffa hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
3477cc25ccbdcd44b46ff89241087f5d0f8249e7 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
b401b6207d25f3085a2cfabf2399652e0bd3f1ac hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
376ebef938dae96ff8c3815f352e1e771941196c arm64: Handle KCOV __init vs inline mismatches
cfed100d5a20d10a6f0a6e6db132736a883992a7 smb/server: avoid deadlock when linking with ReplaceIfExists
05c6f34a5ab04e4398533e8075569bff02cdc135 udf: Verify partition map count
c891176362895843ae4c90c37fed8d69baf13243 drbd: add missing kref_get in handle_write_conflicts
f2da34bbb909ded0f0e67bc266daa327beaa288e hfs: fix not erasing deleted b-tree node issue
8a34af356f8bfc405aaa6833a75eab6c32721159 better lockdep annotations for simple_recursive_removal()
d453ffac9ffbed3e6780a2f74d46b37c29ba22cc ata: libata-sata: Disallow changing LPM state if not supported
3f1fb2c7e84699ec20b384697e5a3fcc93e5687b fs/ntfs3: Add sanity check for file name
5be3f45bf82480a13aa8f0cab776e4110207f38b fs/ntfs3: correctly create symlink for relative path
5f7044178296aed57f066e09bd4c2a0519e8109c ext2: Handle fiemap on empty files to prevent EINVAL
31bbbc73df33ed60fcd8fa3e3f08a1a9b55afb38 fix locking in efi_secret_unlink()
cc083c9bdaf94156f1f862cd45cc390e410c61f4 securityfs: don't pin dentries twice, once is enough...
06bad5bbba0de7b1dc98f51b71c5983a3a78edee usb: xhci: print xhci->xhc_state when queue_command failed
4b320f391a7b4ed4ba8185712def394854190a50 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
bc5ec32222b542d07b51379b6ff3bc924ba4b0a1 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
4608a75edb719f49412354fd9a9c29dd8f6814b2 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
c1d134a5ec0ce58f3ca38b26aae1fab05f7fcdb9 usb: xhci: Avoid showing warnings for dying controller
aae21f77a6823ad2ba8db6e1ea3cde177478f9c9 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
62ac05ee088d90ea3cf72ad2bcf13d4dfbadfe7b usb: xhci: Avoid showing errors during surprise removal
25a5bff4d274c95c04be579df2f743a76995d83e remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
52f6366a32612796c3967cc29fd418a629a1406f gpio: wcd934x: check the return value of regmap_update_bits()
3b1789106465a54337b7795cfccf87431e09b819 cpufreq: Exit governor when failed to start old governor
d1cd3d93cd4180761594fca6515ffe4f5c9a69ab ARM: rockchip: fix kernel hang during smp initialization
38f826a8b2eeb637034bbdd17487853894f4665b PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
2c6ac58f6fa79192bdb788fb038f646ce0083f73 EDAC/synopsys: Clear the ECC counters on init
550636d5f33419d946a20428b250e3a5bfb9d30e ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
93d990c7cdb7b5f889bead56545f80ebb890a8c4 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
cf757c0601c09903d4db9f8e0e7ad564e3d88575 tools/nolibc: define time_t in terms of __kernel_old_time_t
d47be9ad93fa418ccdf39f0b6a6455f74630be3a iio: adc: ad_sigma_delta: don't overallocate scan buffer
b75efacbf33eaaf6db11743808547eaaa51037e8 gpio: tps65912: check the return value of regmap_update_bits()
b3a301a86b4ccdc24235506691f38ad6e65674dd ARM: tegra: Use I/O memcpy to write to IRAM
c467e62fe5ebdf300ca170129f1e5dd160cb0e6d tools/build: Fix s390(x) cross-compilation with clang
5e08a161c21d283f076958462d2d8b9f1a6dd3fb selftests: tracing: Use mutex_unlock for testing glob filter
cec180dc0621473f37a7e4163a90a150c529d85f ACPI: PRM: Reduce unnecessary printing to avoid user confusion
8579e7409b1ff48b1fcd73c6e01ca0750c2c0f5b PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
69daef0af45981c15a7fa529ee8c37d7caffd5a9 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
04c3afa8ea358ad07c6f10fb7f6da2815db6bf40 PM: sleep: console: Fix the black screen issue
40e62f5bfa714f32606b30c98aa7a0b545530786 ACPI: processor: fix acpi_object initialization
2fa9ae419a277f5f45fc1d343b873f30d7bbab5c mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
b525302175916348bc0c6a710cc4cba86d362f88 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
189c4a18013860ab3ac2e0ed3cfee07f17287739 pps: clients: gpio: fix interrupt handling order in remove path
6e3b8ddbb425b79a74a19e6be0995045102545f4 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
b39eacac0cc8735eaf1c3115b4d34310a12f1aae mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
89805545bc99bffd3b73232000af66a033fc7f19 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
1945e8ba13d63d329df67500dea81cdd80f57810 ALSA: hda: Handle the jack polling always via a work
4eabb883ae52229d4a022cd87d0ef360073846ca ALSA: hda: Disable jack polling at shutdown
b7c9b2d717eaad4fb5e5f1f8650530aef38eade3 x86/bugs: Avoid warning when overriding return thunk
78eb530458acc86e271b32b3f4099b4626a0487a ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
77f906e9ba3faf2b8866a24e1465384b74e36ed1 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
057bd9498531b0c7c98b3615d79e32869e729673 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
ca804ff72db12e9e5ef0ef7b7f8ca2fef79b6c10 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
0bacee4c4f27253b3be46537ab29b9fe3240f51e usb: core: usb_submit_urb: downgrade type check
029145f1a715ef19f7c7a11581a536e6050e351e pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
e96e914f13928eb53428e7bce5cad41ec50e6d55 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
10195886f33925d3f8fc527f22b1995ffc5902b2 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
7f4af945fa942406dadd813dc1c25169be618acf ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
2ebaf201bbcd78264dd865ba5aa3726694ba67f7 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
cf3fe77fc5f2571dc13bfa7abd88441a38de930f ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
938a8dc015603e4fd4edd10915f57a5f4110836a iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
2faef9866dd818ae66c20b7785f97852d9be58a5 ASoC: codecs: rt5640: Retry DEVICE_ID verification
db5022bfa26366a02a95df05e623ba7ba89ac021 xen/netfront: Fix TX response spurious interrupts
fbe00a8f7810d8648ab9be371fc686d80b50c4f9 net: usb: cdc-ncm: check for filtering capability
5242b7b1214656ca16b548b133595cbf623d179f ktest.pl: Prevent recursion of default variable options
cbab05293d85358609010576ad02ceb2f672380e wifi: cfg80211: reject HTC bit for management frames
295f9eba85621b15b61abe07dd5f6d6f8460044c s390/time: Use monotonic clock in get_cycles()
1d01861792416c7735973d8e435562f3fc4dab6e be2net: Use correct byte order and format string for TCP seq and ack_seq
7177319b029b0550e545ec305bff8ea8399d1fa7 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
cce800ada45bbf37282fc6a1f4320560af45c19b et131x: Add missing check after DMA map
6ac58fa16a4fc6ef60957e930dea7b70babc65b6 net: ag71xx: Add missing check after DMA map
3440a5d6e091090892d9af1a97e10b0a4a294470 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
9e7d86c573f840f602da4ca7b67bb6120b4fd910 arm64: Mark kernel as tainted on SAE and SError panic
b2c48ba1d18b7566c6c0764d435525226950d5f9 rcu: Protect ->defer_qs_iw_pending from data race
30b5b144a560d8b32b5aceeb7ddb38912c20b32f net: mctp: Prevent duplicate binds
a9305c1891d1de27d1d5902d4c33f415c99778fa wifi: cfg80211: Fix interface type validation
e8e73fe48be4bf74386b795a772a4ec8488745b2 net: ipv4: fix incorrect MTU in broadcast routes
104a28a5fcaed87bb524811cdb892c0e72b755f5 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
b135588f0e16d00606992c6becf566bbbce63475 um: Re-evaluate thread flags repeatedly
63213ba1eaff8885ffe9946f8f8d94355614f366 wifi: iwlwifi: mvm: fix scan request validation
4d802ac47e196f16a994a490494dda1a11636cdd s390/stp: Remove udelay from stp_sync_clock()
2ab798ccd4a3df39df552586b878222486967383 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
9b45e4d83b2ccc39ad884db54cb485626ab17568 wifi: mac80211: don't complete management TX on SAE commit
f2321bdbbb8405668dbd4bac79b8fabcddd3a50b (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
1d23b6bbf89f20345783aa45c6982d7b922b3712 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
1f89ee00d3bcda24c6e40cf44cba2796fef3ffa2 drm/msm: use trylock for debugfs
dab17cc8eb950c0ffe82b9b1fdcbdd2a9564d2d3 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
8ee823d7ec8ba1f567c16f30379208a741bdfb20 wifi: rtw89: Disable deep power saving for USB/SDIO
ff5d40274bd274c0db1315c09d9e943756207382 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
96ad22fdf0a37b8bf18030ae18e089ee84a7abc3 net: thunderbolt: Enable end-to-end flow control also in transmit
2a8dacdb3d7a3386dea8e6057d66364515e89067 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
9024a616b168506091ba0dc6c0ed2e27fa323dde net: atlantic: add set_power to fw_ops for atl2 to fix wol
2b50fa58bdede2a422dbcfa9575d775e9c9007fa net: fec: allow disable coalescing
ec3dcd45a8a24c73ef14f0b725aece91357046f3 drm/amd/display: Separate set_gsl from set_gsl_source_select
50ca14e1913390de62ac833d9ebfca11161ad7bc wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
4f5f372b8e3744e7f46724fdaad8dd247ec39707 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
de6272318c70d3fd42d5c341944df5547970b3a8 drm/amd/display: Fix 'failed to blank crtc!'
b9a70d5c0a7107d7896b4f1ee4ee7303cb658f97 wifi: mac80211: update radar_required in channel context after channel switch
e0688672d0125fe60551df30b1bdc2a9272ec178 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
96fbd17030dcbe255c7367534362f121cc458920 powerpc: floppy: Add missing checks after DMA map
0b303d1b32fa5929b9d91e6f59e2b27578ce961a netmem: fix skb_frag_address_safe with unreadable skbs
2bc12fe6efb439bb8f69664948999a62d8ffa044 wifi: iwlegacy: Check rate_idx range after addition
757aa29b1d343c3a5946b7aaa9c13810a4efde78 neighbour: add support for NUD_PERMANENT proxy entries
f8701cf331b4cda117dd4c65c4b4e17a024dc7cf dpaa_eth: don't use fixed_phy_change_carrier
35b8e4251d16d6c1fdb99d9a5d554bc937e30d67 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
bcdf1678eeed7276d8fac82110d8fc32974630f1 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
c9815ac2f99d0c7ca2fea23ae1a2e0de84b030d7 gve: Return error for unknown admin queue command
aeae54209aff2f9f417c755a751c63afaea17606 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
35651850e6596a47a5f3375fc25200a437b8afbb net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
c4feb132d71cf5b3aa30333c14112f448e981691 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
d157299e44ec5026be30b936939e3cb97e710129 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
d6c8c3788f38863d35cc83f6451df5d11c231fd0 ptp: Use ratelimite for freerun error message
f19d55b49ccef30089b2b9fd4f3376bc9e409d12 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
8cb959dc4c51bc0508786b35d79b013d855c5ad4 ionic: clean dbpage in de-init
faba03d5d49abca1b049355509d6b9826e7bfb7f net: ncsi: Fix buffer overflow in fetching version id
3cc25405d29695c7460f0b6c1e188c59269c6b90 drm/ttm: Should to return the evict error
609b12f59184f9e961e38b1ded682e7fe40831e6 uapi: in6: restore visibility of most IPv6 socket options
06edd87fbdb6127c44605ca0a8743c8e6f0be46c selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
3459924bd0f714d04258075f2c4f4e1a48f0d8ac drm/ttm: Respect the shrinker core free target
5e4499663bf2adc6912890d9aed0f7f93ae73b6e net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
428fcdb2677159086e691dded37d9c3b98563a36 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
9dab499288fa207c92773cd0c50d75fbff25a61f vhost: fail early when __vhost_add_used() fails
973fb15e6e438a9daf1dcee4dcc785c9e9602ce9 drm/amd/display: Only finalize atomic_obj if it was initialized
c751288f0a14e2371e29ad0cb1b547af74ec3bb1 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
ca1ff32d2a78ea463502e6b516aac1ff4b7075a4 cifs: Fix calling CIFSFindFirst() for root path without msearch
cc20c4ca0225d32e7ec08520b50ccb03f7823682 fbdev: fix potential buffer overflow in do_register_framebuffer()
c5686815f349ea5ce5163e9d58d824d403bb22fb crypto: hisilicon/hpre - fix dma unmap sequence
2776a654c20117eb6d3370375212f00169b9bac9 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
40cd14c34fd8e51a2e188bae8b081846b6c6f6e0 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
0a7ecb93431031982e8a27983af3c799f707a6e9 fs/orangefs: use snprintf() instead of sprintf()
65d2809376edb40ff646e4d4d017e7655265af98 watchdog: dw_wdt: Fix default timeout
64167158e45fa1dcd57ee397eae9c147f2ea9dbb hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
2c784348c74bcbae268098aee527816bce4b1845 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
6e3fa33531f55b53d85f90adee4d55188ff679c5 watchdog: iTCO_wdt: Report error if timeout configuration fails
1bf05c27b9b4564f2e1f9aca972d61f171618fa4 scsi: bfa: Double-free fix
1cced5a4e11233d3644fe5d3ab71a4f31b68d02e jfs: truncate good inode pages when hard link is 0
6affe8120ce055e156933e63aafe6a035ca0d94d jfs: Regular file corruption check
f85c3c33865fe0b7f03f02829802cfc431eb8dc1 jfs: upper bound check of tree index in dbAllocAG
5ad5d7494365ed210f58c3acefa376156462ae2d MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
b14c6dd1a4ab44e6a99e43bb3183a9be97a0bb13 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
12f5c01be4b2734a6e11b3833f5dc19c0454da75 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
9f14407fd7c27dd0db481d44bd5f0240651f1c25 leds: leds-lp50xx: Handle reg to get correct multi_index
424e6bd0e6023a8ff26232b861cd6d10ddafb632 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
1b8e852cd2a0c0fdaa2f7e54e314f3dc3c8d032d RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
e7827b00e743da81c1824f0a79a9a701a06c933b RDMA/core: reduce stack using in nldev_stat_get_doit()
690788a96cf02989957e673cbaf5416caad1b020 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
3d40130c0c1688ef8755633e292e3ffab4de2fa4 scsi: mpt3sas: Correctly handle ATA device errors
e35bc414ec824f78803807a47533d45aea29f8df scsi: mpi3mr: Correctly handle ATA device errors
dbf8a14cd79a9768222df69025fd77d9f5bd148b pinctrl: stm32: Manage irq affinity settings
c1a632e5c19e753ea2f3925c06cb48f3c92e89f1 media: tc358743: Check I2C succeeded during probe
15cf58c248d19c200a55c5715c7a92f4c82f064b media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
275850c56635154815237fe55d55e60e0ee3e8f3 media: tc358743: Increase FIFO trigger level to 374
aea7c80bfcff9f0b2f034f34236594c5c4f277db media: usb: hdpvr: disable zero-length read messages
7749c2c71f346aacd287401a173100aea6ff9167 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
40126aec2937618b2040b7e9e87fed7b76bda627 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
324d224494b499fc5a4ca819aa7832419ae1052e media: uvcvideo: Fix bandwidth issue for Alcor camera
11716c4ff015ae1eac22354b6e3144db00b001ac crypto: octeontx2 - add timeout for load_fvc completion poll
d15d295c6434fc86175b8f605f9ec81739c6524d md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
929780ed19b0e0a27b0c3d1e0aa62a3cc11fbf77 module: Prevent silent truncation of module name in delete_module(2)
a1713658e84f4514c23d8764f832d50149ade483 i3c: add missing include to internal header
58647966a0fdd069f1fe872e6e509d43fd93f1e4 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
b88461b5c222bc82621de0ad24a52bc0ba91b7a7 i3c: don't fail if GETHDRCAP is unsupported
ac4924a57f2051015cb9399ec154a5448ba893a6 i3c: master: Initialize ret in i3c_i2c_notifier_call()
c82b153facaced23d9628543ff38b56f419fe3e5 dm-mpath: don't print the "loaded" message if registering fails
56d26de3ad371a3955e2d8d96edb80e13ec7dd6c dm-table: fix checking for rq stackable devices
94d3320ff0e4d5bdd4b3e2aae33399fa2635ef96 apparmor: use the condition in AA_BUG_FMT even with debug disabled
4759a1517c7e6e1a0c8f22325fbe76330a10c4f4 i2c: Force DLL0945 touchpad i2c freq to 100khz
5dc93b77945402b8c398c472f4e2b5a7ded16446 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
491d30b9190106117e94db714c7dbc47c618e76f vfio/type1: conditional rescheduling while pinning
aab43c77e3931db45e832bff07ac189eff1dedd4 kconfig: nconf: Ensure null termination where strncpy is used
952d034760b21cf3e9a5a1dd74cda5f6483ee51d scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
33b33e89e89e1cee45938004bdbe886fb279812e scsi: target: core: Generate correct identifiers for PR OUT transport IDs
d04ced22d1ece08861549e855d293adef29d77ac scsi: aacraid: Stop using PCI_IRQ_AFFINITY
3fae35d73bcef1ba5eca7970278776713b6b4924 vfio/mlx5: fix possible overflow in tracking max message size
36db15c9311b56ad804441a0230e89ad78ced96b ipmi: Use dev_warn_ratelimited() for incorrect message warnings
c00bf8ffe3aa4f99fffe3160f5022506afeab6c8 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
efa50bf8b72d5142ec99f03e4ac7af1ebcc2c7fd kconfig: gconf: fix potential memory leak in renderer_edited()
06b8e669d2fbd2b88d52cff274da232248502044 kconfig: lxdialog: fix 'space' to (de)select options
e3af249e6b9a0ebc0c32aa5a98e643ba76bb2457 ipmi: Fix strcpy source and destination the same
9613c3a160840d04b9715004c3aec8c3405a90f0 net: phy: smsc: add proper reset flags for LAN8710A
66f330346337c2208ca1671d3a782f4f049465d2 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
fa171afc93e4ca33cdf1579f8bbb590b66d38346 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
7ab37ab3837e03ea49fe8000238541f5d9984982 pNFS: Fix stripe mapping in block/scsi layout
857a02f14fc21d7d1637e8b61c34c7963d72835f pNFS: Fix disk addr range check in block/scsi layout
f21b55470a4555a16774893f8e4c8a1787b9ed77 pNFS: Handle RPC size limit for layoutcommits
6ff1b8d4cf8185046f0afd2228ae8e65cb9e021e pNFS: Fix uninited ptr deref in block/scsi layout
739b648fe90a4848fe3ba496c3ac655db51c3685 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
5514cb6cf523e6ecab7f7191700859b89710e106 scsi: lpfc: Remove redundant assignment to avoid memory leak
e368454e1c759943bb7e0a3b6f3f900b38635504 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
780379017d5c4b94423fef72d78d46e5253c9c21 ASoC: soc-dai.h: merge DAI call back functions into ops
991f11b9789eddcd034c27e565e52932183919bc ASoC: fsl: merge DAI call back functions into ops
fa2c123e9d713f9a06c01ce7688b4cda0c45b7f2 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
9a6242f0b3b5fbddf4299b7ed415acef850a14f9 drm/amdgpu: fix incorrect vm flags to map bo
369454a64d3d4e7ff4a35144ef5a59e9a3f86b7c ext4: fix zombie groups in average fragment size lists
f271f7f1899cd4938e910a58b29d15757aea1f3d ext4: fix largest free orders lists corruption on mb_optimize_scan switch
be4d34fff68053310f20d0a4974696e4389cca04 usb: core: config: Prevent OOB read in SS endpoint companion parsing
ed2047fd3e16d7e849f0cca33bf8fa01443b0b7c misc: rtsx: usb: Ensure mmc child device is active when card is present
62de04f87d8ef82b951aed391e344be160bd2b7c usb: typec: ucsi: Update power_supply on power role change
b9a2be1323b000db2819e3d86fc4f929f4fc2f0d comedi: fix race between polling and detaching
6163aa324154d9fa968dd4146ce33235d2c849e2 thunderbolt: Fix copy+paste error in match_service_id()
fe43fc1a7beced55252eeb2bc767245c10a967b1 cdc-acm: fix race between initial clearing halt and open
b35971eec24b1b5a0398e724c84db5653cd63857 btrfs: zoned: use filesystem size not disk size for reclaim decision
d784cb7000c11918a3e423aba6abb28e464f52d4 btrfs: abort transaction during log replay if walk_log_tree() failed
6ca3ffc647bebc85e06452f1120f0213e9eecdfb btrfs: zoned: do not remove unwritten non-data block group
0ed024a3d1c4a26035084cebf784cfd63ca65996 btrfs: fix log tree replay failure due to file with 0 links and extents
26c850af7e2d261e2fad6687b61b7949752bcd4c btrfs: do not allow relocation of partially dropped subvolumes
81e4c7babc5fa44a6890ee2b46978344239e1fb7 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
6ca05c43f39e7111fd58f32394ae248b23f2e5b3 hv_netvsc: Fix panic during namespace deletion with VF
b4086aff4a21400dedc1e5bc8b011ca952846fd2 parisc: Makefile: fix a typo in palo.conf
105635dd89e80741ad51755b4361161d98645a12 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
9b52dbc2dec8feb2759aa3a55addcb5b2daeaae7 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
a9aa72ef22c854883e5aad5ca26a208a2b34ae03 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
54a33c9144ffcf9676bf41e6fde03ff9bb40f928 media: uvcvideo: Do not mark valid metadata as invalid
f32623822c8beb3680b37b774a262cdee7b66536 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
9ea6b314b58d24214f1ee1e7e57201ca6c6bb34e HID: magicmouse: avoid setting up battery timer when not needed
d35954f0929cdb79638a1eadf982ed1571095e58 HID: apple: avoid setting up battery timer for devices without battery
6e7ffbc5b810ddab39837171e77f17969a34e37e serial: 8250: fix panic due to PSLVERR
7eccccc76b4818eb28b2ec84a75451abbc27e051 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
ed44f5c45f23707028fcc49325d9f27179647bcb m68k: Fix lost column on framebuffer debug console
d0871d5b2a83c7cb8d4ed028da848be77fb7683c usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
d2bb33bcffd3e671b0fc85d35401dfcbfda2dea9 usb: gadget: udc: renesas_usb3: fix device leak at unbind
23c03678a14902f0c5b41eb17bd297de03457911 usb: dwc3: meson-g12a: fix device leaks at unbind
581cdabc06bc2e908eaf44596b21dfea31365d59 bus: mhi: host: Fix endianness of BHI vector table
e946d2949e491318e614993429d29a2706458280 bus: mhi: host: Detect events pointing to unexpected TREs
56a09c55636fb0891c69ebf721b80fc6c5d11dfe vt: keyboard: Don't process Unicode characters in K_OFF mode
451244be4147927639045f53fbe2778e2b0bab8c vt: defkeymap: Map keycodes above 127 to K_HOLE
63612ae2b77a171053ba3c085b70f31175d19c18 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
65e062e1c940c4385ece7c669df1db8f76ef2977 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
50a2a71bf4ba9473a86252c4631533bdc4ed1f85 ksmbd: extend the connection limiting mechanism to support IPv6
7447b872d4d7a393452350da0a12ca83f4c61418 ext4: check fast symlink for ea_inode correctly
d471c2fa8ac5c420e0fee8a69125cac57b162157 ext4: fix fsmap end of range reporting with bigalloc
16dfa9c5ae64b3a01ea2c5c2b1a2690d39b38475 ext4: fix reserved gdt blocks handling in fsmap
25cedfdc017e00e2746daad64ed38f6e8c5f2e9c ext4: don't try to clear the orphan_present feature block device is r/o
9ce48448d55dc4de9b6bbcc26ded8b301e63ea6a ext4: use kmalloc_array() for array space allocation
c65b931901bd87cb547390c8cdefeeb444d0b43f ext4: fix hole length calculation overflow in non-extent inodes
24cfc6cd60bc9cb3c449e53ec04589b18578626e dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
2f38c4aff5bf0758e154155ad3126c6ade4f9cec dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
932f30985715b33efaa9906794a98eba03f65b8f scsi: mpi3mr: Fix race between config read submit and interrupt completion
7b103f5c0b4d381d2b0ba93e26241eba6859772b ata: libata-scsi: Fix ata_to_sense_error() status handling
5256c178bff698d07d2b105f88b32260051dad00 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
216b84ad356075429cb3471726ea145cc2152513 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
7f8573f69ac534097535165f8768c1137d40176e zynq_fpga: use sgtable-based scatterlist wrappers
cde3d5c344ff6c8ac1aef00d2ec422d7f4775aa9 iio: imu: bno055: fix OOB access of hw_xlate array
271b30253a195b234037bb1f9e3eadaebe48d8e0 iio: adc: ad_sigma_delta: change to buffer predisable
fac22f594d60d05807bf57878659626eae19013a wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
db77e93e9438759ecad97f1e5547fcdf3df904ea wifi: ath11k: fix dest ring-buffer corruption
e00676d1ad5f8e18ffe48264cd5c45711b7ba6d9 wifi: ath11k: fix source ring-buffer corruption
42833783333b57732f5ec5417c481d71a52630db wifi: ath11k: fix dest ring-buffer corruption when ring is full
6569564b44b82d0837c8eecfd1976ac0b1d0e9e0 pwm: imx-tpm: Reset counter if CMOD is 0
4bac464d41f319340d89d474ed11eb006e70c847 pwm: mediatek: Handle hardware enable and clock enable separately
b102197a5153be4d89fc967cc969e9bf9247017d pwm: mediatek: Fix duty and period setting
d1bd185cbd9b7286b304a65fdea1e8ded26a5a14 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
06e487f9516ecfb213856b503f6637a8f348a03e mtd: spi-nor: Fix spi_nor_try_unlock_all()
159dec85a97460495663cb9f4cb65a4c2e548dae mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
8137450568aaeb2c73c0a408d4f76788a622719d mtd: rawnand: fsmc: Add missing check after DMA map
71b565b260ffc16fb03624d3d950b95e96b74fde mtd: rawnand: renesas: Add missing check after DMA map
d54d4e8eb907da1ef474d66b9b0653fc25dfff7d PCI: endpoint: Fix configfs group list head handling
96b6a4db347c9c523ad9001c41efbfbfdec163d5 PCI: endpoint: Fix configfs group removal on driver teardown
3a6fcedcb46a6e337f2a8eaac0ddf3820743e0b4 vsock/virtio: Validate length in packet header before skb_put()
9a61ae5a72b1eea701fc366d300dd4cd3556dfbe vhost/vsock: Avoid allocating arbitrarily-sized SKBs
5696c88b9e4cd0ffe4060ea6163e6936d9f47a2d jbd2: prevent softlockup in jbd2_log_do_checkpoint()
7dd025cc627a630a62cb5bbdef4e161ec334e182 soc/tegra: pmc: Ensure power-domains are in a known state
fd52076b0250f05b21f1318ed89f8ec254d7d4c3 parisc: Check region is readable by user in raw_copy_from_user()
de523b9c8f807524e41cbfa216b3b47e36672f94 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
c813a4de121ba62b71ce6afa1504286af1232992 parisc: Revise __get_user() to probe user read access
e359f648f2794a66feab7522caf70c8cec496d63 parisc: Revise gateway LWS calls to probe user read access
32fba168cebda4261fb75faf658c8bd58b764d88 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
25de4e28a5e5f69fa0777ae13a781e8a5f0e41ad parisc: Update comments in make_insert_tlb
a7fe1a552c903542c700ccb07f48b7f0e91e2d98 media: gspca: Add bounds checking to firmware parser
9c9e88ef983bbd1c51c585cb2851025bc287d3bb media: hi556: correct the test pattern configuration
bdcdebc2967709ce152347ff9996523a1982222e media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
56d8d628815e99df7830afe3ff40bb4787c4fb8a media: vivid: fix wrong pixel_array control size
253d44826c706acd70b92b2e55b75269ae2b732d media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
dbd9367a9e8775dd06fe409ccf26f92e7c44168a media: usbtv: Lock resolution while streaming
ba7bf19787a7d3687aafe0f1aaf6255b4c77c700 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
64fccde7be727bfea8b27efe3493fc61bd0a2c3a media: ov2659: Fix memory leaks in ov2659_probe()
c2dcf8230e89f5447a657d9bafca81239c015f61 media: qcom: camss: cleanup media device allocated resource on error path
8142c4fe57ccef6768ec39dd810f5101d9d27b2a media: venus: Add a check for packet size after reading from shared memory
9611d50276fab10e207a3c60898bc78f14c8e6bf media: venus: hfi: explicitly release IRQ during teardown
56b9d85a34f839a8ad2209fce2c5b1c607494589 media: venus: protect against spurious interrupts during probe
9bad30f912a9a82f850e3dff97e69bafc90472f6 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
00be0ec91d4e6516124ca7bbdc3ce1c257e48e27 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
120ce19c7230262d07d7ef0bb0540d8381651840 drm/amd: Restore cached power limit during resume
c47d7b22c4893360681c9388cc500c2f6eb0192b drm/amdgpu: Avoid extra evict-restore process.
dbbd76f8d5fb69c3ce99b7bf7563da23d2adab6e drm/amdgpu: update mmhub 3.0.1 client id mappings
7c675f4ef8c7000dcd11f69dc9ec6caf848fe1f2 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
160d8b642363afa10f9b63fca6175ce94d73313a drm/amd/display: Don't overwrite dce60_clk_mgr
68af036c34e4dae110935a87c8bc5545d9f65da1 net, hsr: reject HSR frame if skb can't hold tag
f9df8593826758176d6ba369457dc2558bdfae16 ipv6: sr: Fix MAC comparison to be constant-time
d0010454a0fd61fb8576e6cb0b3af820d921abd0 ACPI: pfr_update: Fix the driver update version check
256b2b63f1d2a114e1c4252bddac7d5cd8f5e6f8 mptcp: drop skb if MPTCP skb extension allocation fails
58bcfba7b60c967fcba6c62c82eda4ba23b424da mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
cfcf4287d5eaf6d16c804b10acf1bfd513ef24d3 f2fs: fix to do sanity check on ino and xnid
9545d23ebb1de2bdff2133c45ebd76277fa17585 iio: hid-sensor-prox: Restore lost scale assignments
993e47ce3a2bf0054771ff8a30f02863435a5938 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
150d55e118e769f23e26c639a1fcfdcb8e5631ae perf/x86/intel: Fix crash in icl_update_topdown_event()
c0d2448c8b5274156ba48d470a8acc6d5f0ee786 x86/mce/amd: Add default names for MCA banks and blocks
ba93bcfe3e18c9e9b5932e0e17f57934ffa203fd net: add netdev_lockdep_set_classes() to virtual drivers
5b82dfde85d2d9f1aea3ca89541e2ef827524170 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
ee5261f51b3e32bcaac007af929ab9eba6b25699 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
1deaa1568e85e5a5adeaedeca2091f416dfe3cb7 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
f4f916582cedd2610474468a5e4d47c9bf380917 drm/sched: Remove optimization that causes hang when killing dependent jobs
c2e2e6171704b7947b04c65960b8d6071c25a5ce net: enetc: fix device and OF node leak at probe
22bb63c65e3c898c046298da1c6c433321240728 fscrypt: Don't use problematic non-inline crypto engines
d2216496ed6a7a764040e63232501382f2f62024 block: reject invalid operation in submit_bio_noacct
9aba47281f377c9b86a1a681901e4bf52237a119 block: Make REQ_OP_ZONE_FINISH a write operation
6b75690014198d962b62048c386af926adb87c73 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
6af7f1d8ab922f5827cfb0122cae02ebe8fe90cc cifs: reset iface weights when we cannot find a candidate
687907872f2ce21db4d8d920e3808de14a59e910 usb: typec: fusb302: cache PD RX state
2586d892b2d0fa6bfa54e9c5f65ec869b4b27dbe btrfs: qgroup: fix race between quota disable and quota rescan ioctl
4be9286b90da95b45b94a8e5d86953a684b0b2bf btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
76f42269c9238a386b90a81cd538990c6cc46bb0 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
5db89b227a32d45258a5002f88b0c57f7929a9b2 btrfs: send: use fallocate for hole punching with send stream v2
df27c4561fa0b95d4ed304ef07546f2c413476a7 net_sched: sch_ets: implement lockless ets_dump()
26ac3fab31056a726432313a579e223e1520c3e8 net/sched: ets: use old 'nbands' while purging unused classes
cebcb802eb88aa298b567b7a67474e6ffa04bd75 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
d95bfd7dabf4e40b12af05d1cc7ee9fef1285730 media: venus: Introduce accessors for remapped hfi_buffer_reqs members
acdf6e2d940d8e8eba253b55c27e19219af1432b media: venus: Fix OOB read due to missing payload bound check
525c8f4626d12dc8189a923550257cf4c9f14a5c usb: musb: omap2430: Convert to platform remove callback returning void
afaa7e08d36057c5525b6980498b012a35e219ac usb: musb: omap2430: fix device leak at unbind
979646de906496bd841bc68d6c37509dae9b9a4e platform/chrome: cros_ec: Use per-device lockdep key
f6b04949f2d7caabc3b3d212981a97e0f5a643aa platform/chrome: cros_ec: remove unneeded label and if-condition
d63709198cf9fa46ea02013bc28b45f1f096cb90 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
54cf3e324a8b9d4fba1da4f9cf5c2816cc73dd03 usb: dwc3: imx8mp: fix device leak at unbind
dbca56b865fa52d6ccd35e1223d446ef9f35a02c ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
08eaa4453b64c5f6daaae7046b7a6b49f86efc3f btrfs: populate otime when logging an inode item
28cf67e74b70c7bc573a959c2b9f73dd561028fd tls: separate no-async decryption request handling from async
4fc37d02e24349504e1f9a4e5d28084345962c04 crypto: qat - fix ring to service map for QAT GEN4
392740993b9cefdb49b342761c97e1491e376a16 arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
fb9ede2dfd77ed87f9da9ecdc4986b57fd143ff9 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
62cca4e47310fe2f8eaaada07903af30ed27bc04 mptcp: make fallback action and fallback decision atomic
8eb541414d4f6f94c926983593cf952fea8195a4 mptcp: plug races between subflow fail and subflow creation
fdf17b2db993155bd610a2b35ce6082acb405b69 mptcp: reset fallback status gracefully at disconnect() time
7e8eb9d7127938171eeca1eac994c8e786e93646 mm: drop the assumption that VM_SHARED always implies writable
75100ec8ae8a15f1922a1a1001b66c81fadf65ad mm: update memfd seal write check to include F_SEAL_WRITE
c91e275272ac4c4fde7f8c6f3dd198bdd055e239 mm: reinstate ability to map write-sealed memfd mappings read-only
dbc1fb2794a03b7ef02c34e4e46f66b1833f28a1 selftests/memfd: add test for mapping write-sealed memfd read-only
46d606263974d36b0357352f1d810f7de14a8c71 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
cf8fb0963ddbc284bf5f88688e9cb855321720c0 kbuild: userprogs: use correct linker when mixing clang and GNU ld
77d0c7f87718576e472ba146fd842aae12eecd74 x86/reboot: Harden virtualization hooks for emergency reboot
3237f9601e36efe45cbac01b567c609665ff8166 x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
a654de60c4484ec0e90f071ab89368f2eefaaca4 KVM: VMX: Flush shadow VMCS on emergency reboot
7b51322bb7e98c45c27e2a7ba938b861fd9c5c34 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
ae89f07a8997c164460937952706a7b346277baa memstick: Fix deadlock by moving removing flag earlier
34f81eead4a6666307af217442750ada51f40883 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
139911d68f0dd9faa1418dbfbd143281d55c7d13 squashfs: fix memory leak in squashfs_fill_super
38c3a67a046505da61081b54ff2342c5a602be77 mm/debug_vm_pgtable: clear page table entries at destroy_args()
34eb539c10487e5cb8b13dcc46e97780ae26a0a2 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
f453fc74a8640b24746148e49c4fdaa3a7c3bbab s390/sclp: Fix SCCB present check
ef14146b3a18c0ec4ef2b8344a4adfb51a967385 drm/amd/display: Avoid a NULL pointer dereference
5bf2aa970769bffcce1325d8cd4c141c427468e1 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
e3a97dff68501ab0197211cbd2897f1be10be470 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
766cc5c5815badc62757c01442ddba5cce8b2e8e drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
84336cb0eddaac7839e65a8304df550e70885e42 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
daec884861ef7b32a5b205d10ff0907a01317cc7 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
410a360f6c8c79e2c0d6797f689c7a06fbf04fc4 fs/buffer: fix use-after-free when call bh_read() helper
94bd06ad75412aaa70730c4a540feb4e65811de4 use uniform permission checks for all mount propagation changes

--===============1351742197231318611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d84c058ff118-70f07c765ba9.txt

af667907281fcdbc2605fad7dca54c404687bdfa serial: 8250: fix panic due to PSLVERR
4c243acf4b80201e8fd8cab7af72757c705f4334 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
6d6f023d7b30956c5bbeeaae97620796eff71845 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
c8ae8144ca80b5d7a20c64a99558eaeb5b27a70d platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
0fa117690bd65e89dd2c7ff6ca5cf8c5ad92b565 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
15c1e5040a1b7d7a88938539d4163b610ab9f229 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
8d42061bbe731961552f718c16b420512092960b dm: Check for forbidden splitting of zone write operations
aefafea4451d289a1340839f1d5b7d15028b7f23 m68k: Fix lost column on framebuffer debug console
5c2f2cf0af20e6c2d0f68b8e38cdeed87c20c0c5 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
b21ef4f69a232fa2e1ddf877d625042c85c2053d usb: gadget: udc: renesas_usb3: fix device leak at unbind
123f2b6b83d439b53f39fab2b51e5d2807b97508 usb: musb: omap2430: fix device leak at unbind
831229f389f340436e53e3f629f68b87dc4644c9 usb: dwc3: meson-g12a: fix device leaks at unbind
6a20453c4341579a1e11a8c00167d8cb05cefe73 usb: dwc3: imx8mp: fix device leak at unbind
93d57d1d3aac5dc834e55cc7d5b7e55191fdde7e bus: mhi: host: Fix endianness of BHI vector table
979e707bbde3795f2b96d9ef8e518f7784dfaeb7 bus: mhi: host: Detect events pointing to unexpected TREs
4e4f69daa1c0e30710a4f0c735a33af093029a9e vt: keyboard: Don't process Unicode characters in K_OFF mode
26c65289f29508f8670e613eb1001ce9c7ba17d3 vt: defkeymap: Map keycodes above 127 to K_HOLE
c2259c0f9617fbf48b9d43bf98b2ca9d3d15b3f2 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
99ac34df3964de1dd6e05ae3692f9738ab5edbb0 crypto: qat - lower priority for skcipher and aead algorithms
88db45a6fdefabdb49ab4181f7baf39aaca390ea crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
24c3c0d41af2ebe8f2cd2f36a5374e92f43c10f3 crypto: qat - flush misc workqueue during device shutdown
a19e810a3869c49c85bf234f2f4d722a9bb2f31c crypto: octeontx2 - Fix address alignment issue on ucode loading
0209be7162626ab6af7e921fa958d8c44633631d crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
e536a07b60a50bbb9701154f560cb887e5dd528c crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
ba0389b271c45a5bd19ac67dd8513272a048441f Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
465b1549defc6f98808b8103fe88169faaeb1f77 ksmbd: fix refcount leak causing resource not released
da70afbc0668b623895efcb0c4b524ac67190f77 ksmbd: extend the connection limiting mechanism to support IPv6
145d42c8860d533cb3b52fec0d158e50a8c17cc5 tracing: fprobe-event: Sanitize wildcard for fprobe event name
526e5a178a5586963d8fe3ccd8f7cc8813e0db74 ext4: check fast symlink for ea_inode correctly
6fac087c6d3f7969ac8d40ffc28e2502592e99d9 ext4: fix fsmap end of range reporting with bigalloc
bbd8c152e35367623f93d759bf17c290f7aafa72 ext4: fix reserved gdt blocks handling in fsmap
742351a3c814aa0d1b6b5fae5adea5f0416de004 ext4: don't try to clear the orphan_present feature block device is r/o
4073ca0569ae70d1ec4ad24ed76f84922fe5a157 ext4: use kmalloc_array() for array space allocation
9438d55c6dc88e66452895eacc0049c9b06a1c96 ext4: fix hole length calculation overflow in non-extent inodes
97fc3098cc67fba9d5ee285aca74a5e9bd7e3730 btrfs: zoned: fix write time activation failure for metadata block group
2e5214b56b2bce7a45a58b2eb1f444351e16bd6a btrfs: fix incorrect log message for nobarrier mount option
24880e34ee7bf454388ee4d350a75efaf6b6fca6 btrfs: restore mount option info messages during mount
5d18c11faf9058686199fa43456ba74e9d0e4193 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
0202c7cf338491bf54bd54000aaf2c54e24d1c60 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
52e60521f717ac0c9444efb01d9232da5d34902b arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
0a9f8b9a021ab68815cc2f8a2cf35fb2138919cc arm64: dts: exynos: gs101: ufs: add dma-coherent property
eeb0f2eee6ea1a91a108b5cada1a32274bd1e5e9 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
ff669db69a86d66ff3550d459f25cb49869c05fb arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
503f9855b05c7c7b1cde7632f25b0a9315598eaf apparmor: Fix 8-byte alignment for initial dfa blob streams
d30fcebe93cdeb50fb21cb29297e32dcb733e77f dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
ffc296645fc6247fff93617ca8d142297159da70 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
8cf4b8203514f70daeb7a70b6780a5d3e9c565d6 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
26ac037836aee2d47be8174432b6f06a570f6570 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
ab344568fcf7e985f312fb79964d7c95006444e6 scsi: mpi3mr: Fix race between config read submit and interrupt completion
d0f733d806f52c8239b25f5fe15020c3420a4081 ata: libata-scsi: Fix ata_to_sense_error() status handling
28b9ef49b577e232d5cf458e4d35c1078f3e1cb3 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
aaf741a8c40fa2070c1615c87292703cb5e7bb35 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
f433632439b0f4ca0ef0adbc97840e9ab1129ad9 ata: libata-scsi: Fix CDL control
1715d14a86471922640a25c366f0dca907de7016 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
81c803f9672a7d163105e34f2c84ea8ae874b465 zynq_fpga: use sgtable-based scatterlist wrappers
4fd78667f7a9659aa4a00010ca5eac7f6dc1a751 iio: imu: bno055: fix OOB access of hw_xlate array
fadf5b5d73e917aa52fa4c1288245c82c87d5b97 iio: adc: ad_sigma_delta: change to buffer predisable
cb0afbef27c000e7d8ed6d3a62104438ea416e94 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
f1196c665cbf3fb16df1c4bfa4469dd781e5997c wifi: ath12k: fix dest ring-buffer corruption
2f87687a08a6601327f0bcea745eb982ba0445cb wifi: ath12k: fix source ring-buffer corruption
b0113cea71465a6e5eb78e6065e38044d6f3ca8d wifi: ath12k: fix dest ring-buffer corruption when ring is full
93829fadef759e42d5d2d4ba1ff9b210d430f350 wifi: ath11k: fix dest ring-buffer corruption
4aeebec895c2f2e13b7b172e52f3c73869ab264a wifi: ath11k: fix source ring-buffer corruption
b934d336ed944204e10432b898804475d6f176fa wifi: ath11k: fix dest ring-buffer corruption when ring is full
f15e31a1bfa910488f30b33146d149b98447abc2 pwm: imx-tpm: Reset counter if CMOD is 0
5c9dc9093d5fff8a5caf4b06efc6cbc8eabfecdf pwm: mediatek: Handle hardware enable and clock enable separately
849edf1b837ed3249c4a6e468ba9495d6febeede pwm: mediatek: Fix duty and period setting
533e253e6a32890498e84f002bbc705fa164e4bf hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
541176dd6216c7cf22b621ba2d7421b16fe2247b mtd: spi-nor: Fix spi_nor_try_unlock_all()
ea32cc28248aa3583b0ed7bbc411fbf1f7ae5291 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
599e01035f79f7c136151ecbb838a5dc621da1de mtd: rawnand: fsmc: Add missing check after DMA map
da338d3430b71eda4c335475b30cc115dea1bbfc mtd: rawnand: renesas: Add missing check after DMA map
b6d830baeeb89acda6a03085ae2b9f60cda4795c readahead: fix return value of page_cache_next_miss() when no hole is found
e2e69827612d772588fb2380a40d071e74f08e83 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
b936efca90d2320755d81afddafcad0879780f34 PCI: endpoint: Fix configfs group list head handling
850b76495198d3d6913fa9cdb9fbce1730d0ed4a PCI: endpoint: Fix configfs group removal on driver teardown
3651fda6a56046fd9612ed2c381c267b4930734b PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
cc46244aa70bf370f03c48956e368cbe4d719927 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
6f61c320e9edf94b7297257f73c1565fbe2d9903 PCI: imx6: Delay link start until configfs 'start' written
e4a1e44e8a5b657c9f4dc2c1c288e77a420d696d vsock/virtio: Validate length in packet header before skb_put()
b277e0f01314ea5dd60bbd5577c96ed994d10747 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
7e86e9bf20892c58e48e03c084274bb101c4193f phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
10dc30803611e4d0ffb3f144255fec95e0ac1eb5 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
338ea88a221a2a9acee46c8196e7af9c20fcb39e ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
518799d53f9bb275edbf78cdcd9aa14b13127f67 f2fs: fix to avoid out-of-boundary access in dnode page
d0d89c40474c44a3888ff3f8ca8d06e802156ec7 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
33b4e1f7ef8c168b2404e0cf41d733031dfb9958 kbuild: userprogs: use correct linker when mixing clang and GNU ld
e279398884039b888c6236d3ac0352b132d690c2 soc/tegra: pmc: Ensure power-domains are in a known state
a4bd1955d69c39aa6a8e2ffea35f014d14400b9b parisc: Check region is readable by user in raw_copy_from_user()
8a7e0576035ba82188174bf76c1385886b6861cc parisc: Define and use set_pte_at()
0e482e46563ae5f8638a556be877621f58be48b1 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
edf477641933b6ef0b76d40ed9e7fe9dafcccf7f parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
e49fa67a5a1d56c4c30e12be2e20b63b7521b950 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
3149accee0edf4a8f648e18d725e34cfa31716b2 parisc: Revise __get_user() to probe user read access
deb475bc410de6b1fdaddc76cf0659d4d98625ad parisc: Revise gateway LWS calls to probe user read access
a8ae20f84898ac4ea31b4a9244b38632faafd702 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
73dd3f9844e0f7980e30d4b8d0778772ffad7ceb parisc: Update comments in make_insert_tlb
24e0a6f97dc2bba8f0bf379e3aafa0c4d0d9595d media: gspca: Add bounds checking to firmware parser
241a9355e2ad7661a4c2d1f6849f7602fd3d82fc media: hi556: correct the test pattern configuration
6ddddba1340f74e888bd895cd0f48e95b37f49f8 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
147f9a0e17c1b22870d94989b84a244b22dfa3b9 media: ipu6: isys: Use correct pads for xlate_streams()
d97db4c33048276ee79cf6365d0590d23754068f media: vivid: fix wrong pixel_array control size
b0554e787f48506fb3a147e8cc1b733874a30bf0 media: verisilicon: Fix AV1 decoder clock frequency
993462a0d49b7fb4663f93e8011cf4d42cc32219 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
ce40ef0507b7df47f1854245ae750a11cf23345a media: usbtv: Lock resolution while streaming
5096d4ecb600e2e18176d24f181547056f705196 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
a07e4eefef8a0862313ce57f24325d06bbc5f137 media: pisp_be: Fix pm_runtime underrun in probe
d41f6a624da003eefef5a2942c36037f4ef054fb media: ov2659: Fix memory leaks in ov2659_probe()
c334866ea14e5cfee6c22cfbc29b79d30a6ce941 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
6d9a2a8fb609c22ba8cbe371c13cb76dd1f790a7 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
4412ac4a6b5cd905cd11102d08c5e073e6ab0b00 media: qcom: camss: cleanup media device allocated resource on error path
9722fd97c1afd16515654ecb5b3150b57d49449d media: venus: Add a check for packet size after reading from shared memory
ae6637726f65b877edef441f20c7a9c1770b07e5 media: venus: Fix MSM8998 frequency table
01eda318b39bf5132d460ebab08bbe13146c105a media: venus: hfi: explicitly release IRQ during teardown
a3d3038ad64f9470d9d59f85d3510ad996c3e9d5 media: venus: protect against spurious interrupts during probe
22e154183e34142b82cb16d0a3c0d386b7dba0ee media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
3931c824bf52f7e3d8d4ebf744e906d071469054 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
20d7b2171d691024ec7a394cc0067e61fa93c8e9 drm/amdgpu/discovery: fix fw based ip discovery
2b7ee1c30cc19bd748cb05bcc6401c57936162e2 drm/amd: Restore cached power limit during resume
3b7f120c2b4b0cdee3ac37c98a13c902f334ef41 drm/amdgpu: Avoid extra evict-restore process.
1e29248014ad89687a949067d10de1e1f444dac0 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
ad737b7fcff312a4c15cdf4b0aec6468381c4c9c drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
0aa0831a891b94b95e8babcf21ba8a0db5ebf359 drm/amdgpu: Update external revid for GC v9.5.0
e1fd7962463618a95b6e768772b9606242ddca62 drm/amdgpu: update mmhub 3.0.1 client id mappings
da87e6e97dccd80dfe4d13a30e8fab0f46496370 drm/amdgpu: update mmhub 4.1.0 client id mappings
6a4208d8cf7927b6b3ec4e22869aced5b7072731 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
faefe1476c80a79ea864a50139eaf893b2631185 drm/amd/display: Add primary plane to commits for correct VRR handling
4da2ad684545db2200217f3a34bd6286970338a5 drm/amd/display: fix a Null pointer dereference vulnerability
dc07b453b90e513c75978cb289d49cbbf74c238e drm/amd/display: Don't overwrite dce60_clk_mgr
c30122521f5e9100eadfdeb608d604834f1ba578 LoongArch: KVM: Make function kvm_own_lbt() robust
267916361a10b864aa8c2c3f39b99f390b36c9d5 net, hsr: reject HSR frame if skb can't hold tag
1b6cab509a3214a2563ca19ba7d83beec302442e sched/ext: Fix invalid task state transitions on class switch
d327b18f3f95df42948638f38ad1d768d1af6591 ipv6: sr: Fix MAC comparison to be constant-time
e66cba4f52c58a2dd269d5247c3c4ecebfb3fecf ACPI: pfr_update: Fix the driver update version check
e362296c9f6a4be09bc99edaa2e1421316bad083 mptcp: drop skb if MPTCP skb extension allocation fails
ecc09eea47a47503642c0ec29415ceded037b2f8 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
311acb680783878253ad0ef54e5a2f1d81a4f7ed selftests: mptcp: pm: check flush doesn't reset limits
63b9f7d03001e90ba8377ba5a9fa4acb48bd3c8f mm/damon/ops-common: ignore migration request to invalid nodes
5a8d89868f3cb97b000d4aa166a2d9d74f052f49 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
0026889ba925afce324c3fafbedcf9c4302b27ca USB: typec: Use str_enable_disable-like helpers
17d92c04c47572e3fb370e903e7cd2fd1d125f19 usb: typec: fusb302: cache PD RX state
b8cfc5ae613ab58e63c92661495f73a1c7204d47 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
073c8d165a48b023a3d04c595733c1f3a0857017 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
3c2563abaabf70dbc7aaf10a597a4c7120fb3465 btrfs: move transaction aborts to the error site in add_block_group_free_space()
c6ce2559ed161d481a5cbf4680b13b3aea120926 btrfs: always abort transaction on failure to add block group to free space tree
078b3e02a3e50af8689bc597bab022d64dd198d9 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
a600c791ccfed2e986664c7daf8ac7b79b4d8217 btrfs: explicitly ref count block_group on new_bgs list
66bbb8c084383dc939d733277b3261ca30130f91 btrfs: codify pattern for adding block_group to bg_list
e9205bd3c40e560919486cf6543cf087b7165f67 btrfs: zoned: requeue to unused block group list if zone finish failed
5a69766337f6b42bce811185ee4a0b7694044cc8 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
e84065cc03eed2ece778184c3562b6a282f33f32 btrfs: send: factor out common logic when sending xattrs
618a6b70c81a382be981736643e37e358fab494b btrfs: send: only use boolean variables at process_recorded_refs()
ae45345b3a22066219c0c59ba2d8e63210cf5c88 btrfs: send: add and use helper to rename current inode when processing refs
144eac3c8d7862d8ab782252abf414fb60ad721b btrfs: send: keep the current inode's path cached
0888807a2b70ee38ae4ce5c530cb84acfa3f99dd btrfs: send: avoid path allocation for the current inode when issuing commands
cb1fd3e45862e5be8dedd540a2295b95baf8a8d8 btrfs: send: use fallocate for hole punching with send stream v2
8cb82b64c6960a4188e5e912552ac6598e191a5f btrfs: send: make fs_path_len() inline and constify its argument
7285e9335b74c36fa65ccaa17759a19752f59892 netfs: Fix unbuffered write error handling
de2e85771c945abe3897568b44998ad598bb348f io_uring/net: commit partial buffers on retry
51d2b17c46690e19a0cdf7d847eb9831f4609dbf ata: libata-scsi: Return aborted command when missing sense and result TF
d9e36338050d0dcf6c81a5904887dd9058be4f66 sched_ext: initialize built-in idle state before ops.init()
b6c2aeda2c8a791e7b34abdc9720a6871636242f Revert "can: ti_hecc: fix -Woverflow compiler warning"
bc19e6e024a0ae4c802fd74e7c1ff67e36de982c io_uring/futex: ensure io_futex_wait() cleans up properly on failure
5b71834d534a28bcdfabadf297b6e926a9904f1a iov_iter: iterate_folioq: fix handling of offset >= folio size
8d4ede1d7299ed595de4e70366dc78be56cb52e3 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
d70bb69e17abbacab1363e20bd7ad32f47673223 mmc: sdhci-pci-gli: Add a new function to simplify the code
42f56407fb4cfd9fff6f98a2c0e93eb8e8124011 memstick: Fix deadlock by moving removing flag earlier
beea4c1ba2e954158e036dae892557836fa9ff95 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
959577258c67e6be08cb3ecda01f588d93c21d9f mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
ea8403eebe1a6a0942a61906d4d2515112922b25 NFS: Fix a race when updating an existing write
497de0227fab235bcab8be15380c70145ca0ad64 squashfs: fix memory leak in squashfs_fill_super
dd4f8cbcfc8adde9145ba1cb18f2b6302dce38e4 mm/debug_vm_pgtable: clear page table entries at destroy_args()
538777216897ac651ba1b92196867e65867eb74b mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
c277bc9c3548d1098eed632693007e2ec4c1e90a ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
7977de981c7768c73bce697fdd71f6871a2668d3 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
632c70b6101c702fb080f2781f557cea38696014 s390/sclp: Fix SCCB present check
0ecbe4924d31295b7ce4c2ac78b4a6f8f68696df platform/x86/intel-uncore-freq: Check write blocked for ELC
5991772f647c01d4ba84ba1e3147308299e17669 kvm: retry nx_huge_page_recovery_thread creation
d720e422a2a6bc9cbb735a498a8bb395ce707ad7 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
63a21c348c79806feec1138a0b1d2642943b37c5 drm/amdgpu/swm14: Update power limit logic
0e61ddfb352770c6b24b73395071c73b99f393df drm/amd/display: Avoid a NULL pointer dereference
137bef4993102b2130739387ccb841e8d81d6dd1 drm/amd/display: Don't overclock DCE 6 by 15%
419e5b6320a3835cc2f5751daf6c02158a9a8c2c drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
fc2ad9903989167a273db3745225b0cd6e8b4401 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
e2085df74888c8a9b91dc9ec3e0071cdf838cf9b drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
926d187dd52c9ba49b6093133bd364156fe32576 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
df3bad951d4a245d0e5023672cb49617a193dde6 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
433d74e93f04bc93fcad74e5a1eb37c9fd3bdd97 scsi: core: Fix command pass through retry regression
53a069dc309b2893d9066cc39fac18d78545e7f2 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
d064c48a780b85652ffe627dc4a06fec1bb882a9 mptcp: remove duplicate sk_reset_timer call
e21a7ca888a479e496af5f3d7c1b38358d1d871b mptcp: disable add_addr retransmission when timeout is 0
24aaa8313d3de57f88a0c9c64b5da802aaeb9fed Mark xe driver as BROKEN if kernel page size is not 4kB
4cca9dc366a5c5a66442a90e58753e0bd1c4a0cd PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
b3fba9da7700abe5036e3afe1e35acdb9dd67005 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
0b01cffebd99d84670a6510cbdef1fe30cbd9805 PCI: rockchip: Use standard PCIe definitions
c3ed3d55e94cddb0483100852200e055bf01e1d2 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
1e8d8b62ea10ec37ae768c8e28da520b59aeed63 iio: adc: ad7173: fix setting ODR in probe
5909f4c4403de9eb8ec2ddf64bb0b121a2f4679c scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
9fb0a355adf448cb268a0327d4e40e5035866d3e scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
6c49fde1adc63dcb498d0ca18664a9a6b43ca12e ext4: preserve SB_I_VERSION on remount
3e3f4aef89f5ed5c686ce4a1a5d6056b104adf6f btrfs: subpage: keep TOWRITE tag until folio is cleaned
de6d221ca74629d6d2bea707609dd0db3bb26186 arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
96214d9f9d8defde0272eb76fd023b34c4258166 arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
8d97ab4b1c0d998a6ff4103e511839e1430eaa0b arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
127b0f227515b61b9618c9d9256547065f58700f arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
3acd55346e3d95b9d5b82fb6480a7d464debe546 debugfs: fix mount options not being applied
b1085fc87c0d16d195720a0af7b0f48c9441336a smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
48d5c924f215ae259a57984df13565f2c3181e94 fs/buffer: fix use-after-free when call bh_read() helper
4f374cd68ee8d593dbfb73e1f443dc0efe57552c use uniform permission checks for all mount propagation changes
470f06bbad72c6a2ce251327e4215d4eb97b29a1 cpuidle: menu: Remove iowait influence
d427a6f835217a40a904a9226afff47cd86f6dcb cpuidle: governors: menu: Avoid selecting states with too much latency
70f07c765ba96b9d4c943d9014cc2969bf8d7ccd drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS

--===============1351742197231318611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-178d5a2c6c59-a240b3a3772f.txt

53fa0e338a2852fd04ae8f99e0a9e43e370112eb serial: 8250: fix panic due to PSLVERR
d4b656b7e6098235118a86ede30892bbafb64e2f ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
9e2fd5f53e725fce120ec9473c7e76476447adde cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
2d1f8c264a3e98944232a6293257100fc0d07393 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
6ae46bf5fd9591a7478f72efaba9dc76a6605859 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
d4e88faf9878bbe36a79b37aea4008b72ac29eaf dm: dm-crypt: Do not partially accept write BIOs with zoned targets
ea8f996b08170d685b03c1c2b195b28c9c082b99 dm: Check for forbidden splitting of zone write operations
15d2397b116ad49c8da782a561fda9bc6656da10 m68k: Fix lost column on framebuffer debug console
6827422fd90b73860cbc1259f03477b31f238e43 iio: adc: ad7173: fix num_slots
e7c9fab489ad060f49ed77952752283377d6845f usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
f8a012a209520030c23429ef6c1c8fe51a0bb4d4 usb: gadget: udc: renesas_usb3: fix device leak at unbind
d4c98bb3527731913cec9d41efd005d1d00a28f9 usb: musb: omap2430: fix device leak at unbind
6db8a659860a79165894f089a4aa444a1e9610ce usb: dwc3: meson-g12a: fix device leaks at unbind
95c365989bc37f025c09367241d46b0a4ddb8825 usb: dwc3: imx8mp: fix device leak at unbind
c4df414903956bc4d5416a52cd59e3416ec9bcf8 bus: mhi: host: Fix endianness of BHI vector table
19c69d912650d2d029090e4f8e8a99d46bf92d5d bus: mhi: host: Detect events pointing to unexpected TREs
0e4941200363f1f4f6d8cb761798c4e6d02eb12b vt: keyboard: Don't process Unicode characters in K_OFF mode
e31d6ddc2e25a5a1b855d4d1c22963814746f917 vt: defkeymap: Map keycodes above 127 to K_HOLE
d5e279605e935e81f6158939d6b01b9996ab056b netfs: Fix unbuffered write error handling
cf4b1843a2f873b2205483c7d7ab171f53cdede5 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
84c2a23da14b3684d4f1a4752c1a8a7fe77655b2 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
f2ec9aca1885fa0b2a26f8984d549904b77c7bd8 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
fc79d3c278b6eaf4ead0226114eebb7d34aaf36a crypto: qat - lower priority for skcipher and aead algorithms
cc9710d5fa767e77a8e511d06f98ce0c5806876b crypto: ccp - Fix SNP panic notifier unregistration
453047241a13a649a59283dbe36f39538eba94a0 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
aa6cff662bcf27352ce62674ba89dacb5e64b65e crypto: qat - flush misc workqueue during device shutdown
a174f53f8f61e9978fd4482a68b25c81fde69907 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
cacc57edf331e6507189d44dd8d1622d593c95be crypto: x86/aegis - Add missing error checks
beddd8d187fad7b0f7fa72c4aac58564b443735b crypto: octeontx2 - Fix address alignment issue on ucode loading
b691320a2049393eee4f8b89fb91c8b3f7e2d0ba crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
338ba53abed3ac0883f30eba6a31cff0aef9d4b7 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
128bba6cc0f089e81f6b4fbdbcbcb3fee7b839d8 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
eb068739c866c7a55fe34f779d4e820807e935ea Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
49776a77a7732d7e2e762ea030cb5a55e31d692f ksmbd: fix refcount leak causing resource not released
f000a9cf8c316ed4ae9396d54eaa739edd3e8f5e ksmbd: extend the connection limiting mechanism to support IPv6
44a7ff3055a62afa7c9d788403ca3362b6a17c97 tracing: fprobe-event: Sanitize wildcard for fprobe event name
0a2bb4c5e6de2eb39e7f61aa5a30f39ee6857561 ext4: preserve SB_I_VERSION on remount
3087bd3c18f18f3a1780a389e3e571ac4defa63c ext4: check fast symlink for ea_inode correctly
58b7bdaa7209c01e998b67b5a3b3a8d1b16155f1 ext4: fix fsmap end of range reporting with bigalloc
fdbd44bb89115c8d6958a439062fb0f79b277792 ext4: fix reserved gdt blocks handling in fsmap
6f5bbcaaddd4204aa180b82455d248d3ee6435e5 ext4: don't try to clear the orphan_present feature block device is r/o
5fd41ac1c4f1cd2cc577a1158a98522599be8f4f ext4: use kmalloc_array() for array space allocation
5ef4ec5e94e05b5db5f507d4cecba326076f0dc9 ext4: fix hole length calculation overflow in non-extent inodes
f4315f6497e5a5b18f911ce35e2674ec214d3bb2 btrfs: zoned: fix write time activation failure for metadata block group
79467f72c47bee807ff042d2adb8e2893db2ec5d btrfs: fix incorrect log message for nobarrier mount option
7e6dbb23782332253141a1d23a2dad9e385a4af6 btrfs: restore mount option info messages during mount
af51b7a9d30fd028858708ed433d3c2c4ab83d97 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
9e3a11a863528ee5da7a1cf68b7bf1942b3ba709 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
45c251e383946fb4894ada1cffb6aaa2788737b4 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
cbe3960053589630cfea8c13fb7f01c494301a26 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
751fb1055f9c358b737c6f8ab5a191370cbcfc89 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
f44ce95bdff6be481031c485ffa588d3eb2e086b arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
308fca959688a9ee91f5048ffb740df0a499852a arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
4afeda3f00ec6a2b641d15388acd5308f623fc37 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
15521808ae9030dc6f9b5148663071e032c6cccd arm64: dts: exynos: gs101: ufs: add dma-coherent property
ffd34992ae9d225619276e09ac00100c1539cf2b arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
4f0d820fe6077aeeeac69d6a31825a01acd37c77 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
7a5bc93ee1fc2ffe97cf51fc9be11fd32664c876 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
14f24caf050840e1dc23b9e0d782143317594076 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
9826cbcbbee02ae665c2c6fbacc08558b1498290 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
7200be6a6bfe9015e4751247ded271849e1b77e9 apparmor: Fix 8-byte alignment for initial dfa blob streams
9b0d2e06e9c432774b38fd338867af5d01a47cab dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
8e87d217b62fe929eb9728ba5fedb2c5d1cd4ef5 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
671eeb9f8d94d3fac1b840802d13f592628322e0 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
207b12ffb4996863efe513fcf4239a990c820b26 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
9656beca63a24819d417449d77b6c58061630a10 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
cd3214472f4b2ab2025a84b0cc4251f9cb8da145 scsi: mpi3mr: Fix race between config read submit and interrupt completion
b013130f2123cece0634faec36facc2bc5268680 ata: libata-scsi: Fix ata_to_sense_error() status handling
64c5daf5858ab5a97c4c62c0cd6360d100df960e ata: libata-scsi: Return aborted command when missing sense and result TF
2305665d089b1c039a35c032cd746c0746b83dfa scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
6f93089623c186815176ec9bed44709a57ec666c scsi: ufs: ufs-pci: Fix default runtime and system PM levels
9e63ccb7c30fa0752e5f9bdbaad3d3157096f2c8 ata: libata-scsi: Fix CDL control
a1938284b38ff491d119f3e22ea1809603fa3dc0 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
a76a9235286514ce26eb6af1ec95d8b72272bf51 zynq_fpga: use sgtable-based scatterlist wrappers
8644464eec62edca5ee024a9fc70777e018eb04c iio: imu: bno055: fix OOB access of hw_xlate array
1b91876089333d7a8a96f5eb6dffe1176c681fa6 iio: adc: ad_sigma_delta: change to buffer predisable
60cc7a6f1774e96816ef09907655a54e03a92d6b iio: adc: ad7173: fix channels index for syscalib_mode
40fb948525a21b5b59826969fe231ad23f0fad14 iio: adc: ad7173: fix calibration channel
ed1ca9b5e53ae62240e827dd6b9152926a1da0d0 iio: adc: ad7173: fix setting ODR in probe
6be9fbeca6917899c8ffdf3dfec997b178deeb6d wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
e719936305ec0c790b883714bd9a58694534b18a wifi: ath12k: fix dest ring-buffer corruption
db7ceb17c62100fbbbab5b7098e74779463c6b75 wifi: ath12k: fix source ring-buffer corruption
3574360d71361027152b30ef00086f0df6ed757c wifi: ath12k: fix dest ring-buffer corruption when ring is full
b75bf73f7f08376dae121b062bf90f9f0568976e wifi: ath11k: fix dest ring-buffer corruption
7c7d0fb573ab23c3a44f06c234ec0d56a8a9c10f wifi: ath11k: fix source ring-buffer corruption
7afbbb49f0da6dfef6e59b1b453d6972a0675666 wifi: ath11k: fix dest ring-buffer corruption when ring is full
61a804fe76cb27126b0abbf76b638d546872289e pwm: imx-tpm: Reset counter if CMOD is 0
075f381dfc286d684b6b3e41e7971ad5f4f3b57a pwm: mediatek: Handle hardware enable and clock enable separately
a788566d535cdffd2c78d17b888cba56277f68c0 pwm: mediatek: Fix duty and period setting
0398e81b3f8ddcc0c1b74c03658de23f5ecaaeff hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
b5f0ce0d09075549dffbb764189a30f197481a40 mtd: spi-nor: Fix spi_nor_try_unlock_all()
4a3679dc674998b320ad296d3ea160c9e7e3f36f mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
9022f7ca93e3ee5cafa2562102f4d6c663729c34 mtd: rawnand: fsmc: Add missing check after DMA map
fc2f531f11208b627c6a05f9f465562e54430eb3 mtd: rawnand: renesas: Add missing check after DMA map
b73bfecc78ab0761876f689e05b87b3264b5e55e mfd: mt6397: Do not use generic name for keypad sub-devices
2babf760b15f3d377a0f0708f5d39157850247ee readahead: fix return value of page_cache_next_miss() when no hole is found
5ecfe32df0a5d2d33df5148ec382aff813c495da PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
28939f325c02e3d6d86fc9dd3ea159acdc6b5096 PCI: Fix link speed calculation on retrain failure
b6cad75d386988f35922b56c6407a9aa4f1af786 PCI: endpoint: Fix configfs group list head handling
64dcbf92284892b8069a88f40bdfd236a8e10847 PCI: endpoint: Fix configfs group removal on driver teardown
84e93cc9808d9466d17e17b731492d9f6b7f4818 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
4524cb82d072be8297eb3a738d6d6add908305b1 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
569ab100100cb678aac0e352c4e677d6eb000310 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
c084449d7fd62ffeabc3c160d066860c19598a26 PCI: imx6: Delay link start until configfs 'start' written
ee2d52ab6a320cf6ea9b569d9bf074a58a4f96a2 vsock/virtio: Validate length in packet header before skb_put()
7108ee7e2796e621895cc776f688f55f8d20a8fe vhost/vsock: Avoid allocating arbitrarily-sized SKBs
bf5fec96698939fb44628febb6432fa79628d678 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
ea3e03897e3eb1883dd70d529780a1731d8d9cb2 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
e76fa2099dfacb5306cee489aaf93be52edbbdbb ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
f0c309743408c68ffc72fdeaaaf1c51cef0f6ce2 block: restore default wbt enablement
c1448a2f1985b1bae5f8ccba6450bb509419a42b f2fs: fix to avoid out-of-boundary access in dnode page
97c990e1e5c59533a940d8d87e8d9356acf6d3d0 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
e533620c327d3df92b6b60bbfaac92ac0ed2128e iomap: Fix broken data integrity guarantees for O_SYNC writes
151965717ae044c06546a8d9ee46f75c2fd90cbe jbd2: prevent softlockup in jbd2_log_do_checkpoint()
f2fe63d85a49124dbcec3ec81ad661fd880db0be kasan/test: fix protection against compiler elision
be523fd6c8c2c1a7c2ec0e563ef0ec18f218cd91 kbuild: userprogs: use correct linker when mixing clang and GNU ld
3b527dda7c128252f0e2a04cc97c4e5e736983c4 Mark xe driver as BROKEN if kernel page size is not 4kB
51aec19bc9e81736e8aed0ffffacae5d08e09a6f open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
8bcf035a10a77817493e10232c33bb08fd729c8e proc: proc_maps_open allow proc_mem_open to return NULL
b99bb1f5df857a6e5081c01b7f63ece74eb27638 soc/tegra: pmc: Ensure power-domains are in a known state
81e881642937d05a3d7102522e445c7eee463ef0 parisc: Check region is readable by user in raw_copy_from_user()
5004bb66375942e3ccdf03e56518d741532298b1 parisc: Define and use set_pte_at()
969dacf56ebcd9c7eb5fdcc98143ec30004d52d1 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
320b27b07b063ed3abf3f498510553c832d0d084 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
c6dee089eedb346127b95117a3df75b8581b9a83 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
e6de9386ce5d3470c3795ab680f8c5ed2ae28a69 parisc: Revise __get_user() to probe user read access
5bb9b0c4762a1ed8c4266edeee6624ecc8334914 parisc: Revise gateway LWS calls to probe user read access
51125b505193f12e328421cd270398fe11576842 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
0fb9c4f3815f187821ffd5dcd0a8d96c80a25f6f parisc: Update comments in make_insert_tlb
912e14eb6719a9a644ea79a2cdda503db0a64afc media: gspca: Add bounds checking to firmware parser
579df33f5b2f6cb35c01a92ffb0e5046c2b7f2a3 media: hi556: correct the test pattern configuration
2ac19c6e5afbfc2092b8eda05ee7881049ecd558 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
5d82eb53b072fdcf43b6c8b42bbea3d4f66c2a6f media: ipu6: isys: Use correct pads for xlate_streams()
29d0e81d0b34b7a24ec7c4180843f7c1bafe8ae9 media: vivid: fix wrong pixel_array control size
35f57e4c9686a65d5f03484d13cb3e23e36cc3ed media: verisilicon: Fix AV1 decoder clock frequency
edb7b0de15be99391189989fab2a83ab6d230ae6 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
169eed3610e0fcb34823c285f398de039f42299c media: usbtv: Lock resolution while streaming
4a6a81607444193d7641dde8c0c6905116e1ef86 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
cd7a6d5ed187a7f4ce4316145d80123ccb29f944 media: pisp_be: Fix pm_runtime underrun in probe
0e1216ec8b9c5b78cbdde8bc159339ce8a78cb4e media: ov2659: Fix memory leaks in ov2659_probe()
a4eecb6187c668fe2273c3189157aaa370bc01f2 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
f1c58547336bd905ef21f693cd27eb4f92eca42b media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
93c4b3cb779def56523474ebc8f5db68ec6eda6c media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
4358a8ce7031850ddefed2be50d1e9c7868df045 media: qcom: camss: cleanup media device allocated resource on error path
75ccd10f905f8a268c9d6b7f23776ec302bd95c4 media: qcom: camss: Remove extraneous -supply postfix on supply names
8034aa5e68acbfc4a8930b096146b121a54b53db media: venus: Add a check for packet size after reading from shared memory
e912748f21d50936ca4c9d9c4fc4ceb3c89cafa5 media: venus: Fix MSM8998 frequency table
72c73a82fd8a1332e6870e806fff2d063fba66ff media: venus: hfi: explicitly release IRQ during teardown
30f240e90c043bd40257cfbddc0187519d02721e media: venus: protect against spurious interrupts during probe
c71a5d0a2d293e89926c496915a0cac217718303 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
92dc1531493d9dcd90269458313a92baa127e5fc media: venus: venc: Clamp param smaller than 1fps and bigger than 240
f9a3e090d999396c496104d8e5459ccddadb45f7 media: iris: Avoid updating frame size to firmware during reconfig
973b30596de164aac7a3409e9e74311696b506a0 media: iris: Drop port check for session property response
83c49f1bdfb305f353ddc6826d93e737989e797c media: iris: Fix buffer preparation failure during resolution change
bb2557aec361889acea63c8c1b7f50978ad45681 media: iris: Fix missing function pointer initialization
0b67a3198f37bd436edf375c7a4181ce08fcccdf media: iris: Fix NULL pointer dereference
8df5cdd6774c43014f0301d7187755a1a1ffff1b media: iris: Fix typo in depth variable
5e3b4bfc496ddf109d07479e2c1f32eb385487aa media: iris: Prevent HFI queue writes when core is in deinit state
a71d5ae8905bef80e7ab1df9ee3ebf20f1c0de12 media: iris: Remove deprecated property setting to firmware
6838d943c0236db5ab865870f6ad76578a80ceeb media: iris: Remove error check for non-zero v4l2 controls
61e42ce2e141ef2d7ff55b15fe035b70afb350d7 media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
506755679ccd02ce86746cba6a56817bac124601 media: iris: Skip destroying internal buffer if not dequeued
598abd103831b0bbf3e0b491e65cc0d44833b455 media: iris: Skip flush on first sequence change
c98b28e68455d4e44fb9a298787db3395eda82f2 media: iris: Track flush responses to prevent premature completion
ece028c92e69e5188d8172ba7dba26670f65972c media: iris: Update CAPTURE format info based on OUTPUT format
8368f1253b1f2703408a51481279dfac0768119c media: iris: Verify internal buffer release on close
d4c25461120eb01fdb3bef3ff7bbdde5f8842571 media: iris: Remove unnecessary re-initialization of flush completion
9d6a722386b9503f201995a05cb436396eed7fda drm/xe/bmg: Add one additional PCI ID
6550442f75ca7d9cc44e5cbbc091b728323ddeeb drm/xe: Defer buffer object shrinker write-backs and GPU waits
033d59bdc53dee3cb97b7c8667fb42b4906a81c5 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
ef4431c1a466421845799a4c4e0865e0dc9da618 drm/amdgpu/discovery: fix fw based ip discovery
b5728000b14b3873364690bb664d733b68b8f8b6 drm/amd: Restore cached power limit during resume
ad5c179ee9a1e972db5ef3f305b803899b8525ce drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
f2f4f3c433ae43ad2da2eb49ae63444895dd6f9d drm/amdgpu: add missing vram lost check for LEGACY RESET
340f8d161f04d16ffecee7b2d29fbab8f1e2231f drm/amdgpu: Avoid extra evict-restore process.
95bd6048bc748047bd7898226765b926fd5629b3 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
ebdb6f6df51ac7594ba08d40974224a51a96549c drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
5ebf799726946682bfa997da275e83621b671929 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
212ad9dd473ce1010197784d6ab059f45eef70d0 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
f25f8f682da854f3a995495993cb36b4a24261cc drm/amdgpu: Update external revid for GC v9.5.0
f2fc02b2805af2777bde95dea13149a0c2fd387d drm/amdgpu: update mmhub 3.0.1 client id mappings
164cc89da4d83f520752ea2d039585f537a1ae97 drm/amdgpu: update mmhub 3.3 client id mappings
2adc7743ddf4ebeb138f61215e05dfd8f401ff71 drm/amdgpu: update mmhub 4.1.0 client id mappings
723488b8c56aa50cf6c8713cb93f2aafded89d5a drm/amdgpu: Update supported modes for GC v9.5.0
99cab9170567502640436b6c0918a785543cb1ac drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
131f118f26f1f1b080cd01a543be3e1ed8280995 drm/amdkfd: Fix checkpoint-restore on multi-xcc
0ad4219d434988846f8dceadb25ef53c886044da drm/amd/display: Add primary plane to commits for correct VRR handling
dc93b9164e3f02e6b7f63d1a64c14dcb5e9f2c23 drm/amd/display: fix a Null pointer dereference vulnerability
5113ee0b01e5eab673cc07061e456507e4d525eb drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
3bfa43d14662a788a1796341f4d4c59a353d2748 drm/amd/display: fix initial backlight brightness calculation
a857acf0a743079d61fcc91a020fecfe3a0380bb drm/amd/display: Pass up errors for reset GPU that fails to init HW
43ee0d9e05b53d0630f9d6f2514b6b6f94420837 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
fe40208d91f4ce341cb85d46d527c2e2d41406f4 drm/amd/display: Don't overwrite dce60_clk_mgr
4e2a9bfb5dacdcc08bc782d5ea0c0176984cc9e8 LoongArch: KVM: Make function kvm_own_lbt() robust
ea724cf348543c75ddf61aaec8982b649a5999a7 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
4d158da68b23f412d44c99d30c1b7a53400ffc22 LoongArch: KVM: Add address alignment check in pch_pic register access
48ab0e6abdf84f8f900f7cbb4bf0a58b1007339d net, hsr: reject HSR frame if skb can't hold tag
8fdb57eff105247c730db1f1af2da3a83eafdc18 sched/ext: Fix invalid task state transitions on class switch
123e843ae58281a5c484ab238cdb49b4dd3b8fec ipv6: sr: Fix MAC comparison to be constant-time
c36d6200f05e559bcac07886f6efec38ae1c7b91 cgroup: avoid null de-ref in css_rstat_exit()
4858293617124c589df61de0132b3019c8bd1df7 cpuidle: governors: menu: Avoid selecting states with too much latency
6b611b909ca4c6047ff6e7f8ff8a825ab0703042 ACPI: pfr_update: Fix the driver update version check
e9128ecd248ab25ebe10a8a7932c7f126219ac0c ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
23d54ac93911230ed6cc6c3de317a359d049cf0c mptcp: drop skb if MPTCP skb extension allocation fails
9b00545690d561577bc9d49daa5486ec5e473e18 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
542ff9850fac0b234061b9b32ee86cbe66999ad0 mptcp: remove duplicate sk_reset_timer call
74d1c6fed1a5c0af6e0d3459e9422112d318183a mptcp: disable add_addr retransmission when timeout is 0
ea20670b689f520212df7c3d78d6467ae483a595 selftests: mptcp: pm: check flush doesn't reset limits
3624d3bfa7e1e09d38a89c4b2658542d08450a79 selftests: mptcp: connect: fix C23 extension warning
4352a507d87c374599fbacbd6d7f6c97e8de8805 selftests: mptcp: sockopt: fix C23 extension warning
c2fc7ed0dc1514c32f1de72e9edb7bcd75aa2650 mm/damon/ops-common: ignore migration request to invalid nodes
a71bf9a72bec79611ed86792d995d48e11994a86 btrfs: move transaction aborts to the error site in add_block_group_free_space()
88e48a9681a3a148b3bb148d708052027cdad833 btrfs: always abort transaction on failure to add block group to free space tree
1e5e6fce2cec0e2422620a4b60e142676dc82ab6 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
527e43e251da844ec561b1819201eae7bc28118e btrfs: reorganize logic at free_extent_buffer() for better readability
61966c1e837fbdd4413e634485d4d26b1b186898 btrfs: add comment for optimization in free_extent_buffer()
198e8d87719569a805a5f75cf7a548fda766952e btrfs: use refcount_t type for the extent buffer reference counter
88399a5679967a6369d3f9da209c00c30b3ee065 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
0d937573965c84941126fbfd482c8eb6f45538c5 btrfs: add comments on the extra btrfs specific subpage bitmaps
b21bd9a9e57768d1574e1255ac2d796f57e72736 btrfs: rename btrfs_subpage structure
5c0ecf198a965a6a1a192101dca97ac8a4a4c7a2 btrfs: subpage: keep TOWRITE tag until folio is cleaned
d6bd8cdece8b70906c59aeb31576fcd506e22f30 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
e778c1e48a36a0df892298dfe77dc711f739d14c xfs: return the allocated transaction from xfs_trans_alloc_empty
affff43b1ecc595bdc96e6ff00691aa415f750bd xfs: improve the comments in xfs_select_zone_nowait
4827105144511d2e78269fb9aff6c1f6c317acaa xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
3ae8794928cc58ff17454b1db6ecef1ed2fdd821 xfs: Remove unused label in xfs_dax_notify_dev_failure
ab44fc9559f9d15f208ad4ffe0e336f10505a16e erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
c829135af2ad30ece9d58e05d8ae1ff3d59888f4 erofs: Do not select tristate symbols from bool symbols
8dfa74fd5942761e4112ad06cb0c14c44b18648f crypto: acomp - Fix CFI failure due to type punning
56681e5248db1155e6a929c3754d29dda32dcd59 iommu/riscv: prevent NULL deref in iova_to_phys
6134444c8144730fc9e8dbbd7b1d7ce3cda19a3e io_uring/futex: ensure io_futex_wait() cleans up properly on failure
eb1d5ab33a82e46b0a87aac587140b3e56e1fee7 iov_iter: iterate_folioq: fix handling of offset >= folio size
e66708eed75a5ec6e600e0db2b504db30f49f4ae iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
206b5b0b2543e4f202bcad6908841440ba4cb053 mm/damon/core: fix commit_ops_filters by using correct nth function
2617bc7023e8fa1efa5e5fa53674113d1ea81af0 mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
0ca950930271a8ed10b93797d495be165604c67c mmc: sdhci-pci-gli: Add a new function to simplify the code
12897dd185fb3e9003c491226cb2578081d07607 kho: init new_physxa->phys_bits to fix lockdep
0ff0166a888f73c3b82f28fa707cf2ab38eca643 kho: mm: don't allow deferred struct page with KHO
936040ffe5516e47ba9d520feea82166d95d50af kho: warn if KHO is disabled due to an error
ea459c6fc855a23690eec8eebf4bf39b481bee1b memstick: Fix deadlock by moving removing flag earlier
5084e1dba48d0f6df84ff4956c7adb736342d3d5 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
bb0180fd5c22a39e8ebb66f855fd454687fee69c mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
8a819f939535c40c0fb34eb7c5127f49757151c8 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
7bf14a4ea4b0df635715f94cc2b2688a2fa1acc1 NFS: Fix a race when updating an existing write
1ec84ccc424174ce0eb4894d8a3a194843df96db squashfs: fix memory leak in squashfs_fill_super
d17c8c7335b442dca839ae1d908aeb016e715ff7 mm/damon/core: fix damos_commit_filter not changing allow
9f13aabebb311e23adef6c42e990f8399d73f847 mm/debug_vm_pgtable: clear page table entries at destroy_args()
b2c18cac3bbe3374fbaff346f59b615dc903ccea mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
b0a9b7c6e4840cec55815dc99c92e9453fb801de mm/mremap: fix WARN with uffd that has remap events disabled
21590b610a2585e63fceac5431436a3ba1912727 ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
7e36dbbce9b4483cef38fbfa301e9e29f903b46d ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
14993737ec5f2217be324cbbf320bbabe0544e80 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
ffa317018a730581f81e2555c1064a9669d98c8e s390/sclp: Fix SCCB present check
6225c67985f767cf70f1d9cfa7f30fbd7eee2c2b platform/x86/intel-uncore-freq: Check write blocked for ELC
b21dec3ac8aa141d201b7346689866d6ce6986cd compiler: remove __ADDRESSABLE_ASM{_STR,}() again
735d64d870368366c64666b52b5ebc4e38054fd7 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
18c6569987357feb15db012ac6586306c68837ab drm/amdgpu/swm14: Update power limit logic
9144ba5e98cde3e24ac7227335d945b5c88c9412 drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
29c2d59d0bc487f635059d21bddcf8d89420b990 drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
f89148554b179d2bb8d319bc9f37da47664f04e0 drm/i915/gt: Relocate compression repacking WA for JSL/EHL
31a225d706ac524ebb5090bb54c2a440c81ac375 drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
31dcba450c76a8da8dac1b68b7c8ea5736a0db6b drm/i915/icl+/tc: Cache the max lane count value
4c424e45f20557eb111a633ffc78c8a9e49235c2 drm/i915/lnl+/tc: Fix max lane count HW readout
d732ca90d07d032840eb053113a8266776f8bc06 drm/i915/lnl+/tc: Use the cached max lane count value
2ee5f9a20b12b99794c9b4d8b82367326f7a0094 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
e959ea6702d14d3cfe8f347f45ea8a17cffaf7e0 drm/amd/display: Avoid a NULL pointer dereference
77b1c7ca5a4443bfc9509d2bbb3f084b888415fe drm/amd/display: Don't overclock DCE 6 by 15%
0a4fff7b85d7435dc438eb5f7a78ead0ee8d16e9 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
7dadd8ca0f3c1c89431dd49595da207f399911e8 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
f8cb48c36feb7f22e861ed51f3f001ee401b3b57 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
a3b9e5a3f029f8c59b64c06f57b49637fe830f22 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
c9fa3bfe6d0efde064c8b3cf32f561b05c470322 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
79ab604771292b48d2a54d11711fc2a8c1aba211 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
278c3ea3744178f07437cec20227b1322e34614c scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
5eacf7176c0392deb84759e140b163a10392b843 PCI: rockchip: Use standard PCIe definitions
5695ce23deb8f74f3a414450eedc755889b35cd1 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
cbe743a170a736c00505e17cbc2e5db4f2adb7b3 drm/amdgpu: fix task hang from failed job submission during process kill
fced6e6481d5d586eeba5353b036b0e7d3cc9b97 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
6363c74aa091ba229ec5588d13ccd8ca5030f040 xfs: fix frozen file system assert in xfs_trans_alloc
c28a7641d80671b612057716f0c23b9a2eb463d7 rust: faux: fix C header link
a17a901c0296cc1d8f200ccf456a0c5be39555c1 debugfs: fix mount options not being applied
efa11537e2c56012bed46b9d3351375377524de2 fs: fix incorrect lflags value in the move_mount syscall
f20b9c4ec3e8b5e6709a5e8eda2a2d4d641e9691 btrfs: zoned: fix data relocation block group reservation
5fe17650a192f488c6e7ec42868ab01020109307 fhandle: do_handle_open() should get FD with user flags
4a3da36eff556438d4d48fb2f2300a8ac8fcae0f libfs: massage path_from_stashed() to allow custom stashing behavior
d200f996ab260905b13d8c5abfaabc8548d08c65 pidfs: move to anonymous struct
9406225eb6a3a8361cdd32bac95d16a327cc696e pidfs: persist information
ff2ef1d13370c677d2922718cf8d0182617e0444 pidfs: Fix memory leak in pidfd_info()
e53636af503d23d47f701ff170aca5c0cdfe50f4 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
3d9aad2e88e6528e32eaf8db0b00b0aac8c67d20 fs/buffer: fix use-after-free when call bh_read() helper
179d4848428e5cfbf72e6ba61c80ba7e4f92c429 signal: Fix memory leak for PIDFD_SELF* sentinels
fc31476690d628576d007517c75d48387c9c71a0 use uniform permission checks for all mount propagation changes
a22c942cdab6de605051a26c862274cd4a3bd06b iommu: Remove ops.pgsize_bitmap from drivers that don't use it
017b6d2bff21c303af3b2e03a8fa2afcc0761f79 iommu/virtio: Make instance lookup robust
c5021d771374abf114c8aa27a3a350ee6b9b8d97 drm/amd: Restore cached manual clock settings during resume
a240b3a3772fa2e0b53b195865ade54b52ef398f drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS

--===============1351742197231318611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc2c2f4aae6c-2cd8cb8d7426.txt

139852927b5abd4762992187d05ed31d2a92026a io_uring: don't use int for ABI
393426c37cdfeaf2efbbad2b78aa531af9e0d377 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
865e8b6efb17643e8f39495ac1c0ac6cafb6ab67 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
12799fbad4843339dc4617bbfeb51cff98d7dc8e ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
73f43712e19c46cfcd98eda27762fe913a574a77 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
47dcf6e4ad84f58e18b4540975aab2e2a761dd60 smb3: fix for slab out of bounds on mount to ksmbd
16d4818bef7045451bf9c414b96775de48d75bed smb: client: remove redundant lstrp update in negotiate protocol
d38ad2d8cd9482c7ba3f94c1991a4282c67c976c gpio: virtio: Fix config space reading.
2ab97da76dc846fa3498a43d8b56cd173d3158ae gpio: mlxbf2: use platform_get_irq_optional()
ccb68ac5eca9c9df9f3eef4c84dd68244a8f5bf5 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
66d6d0cdd3f009a69166b485d6d822f58792b172 gpio: mlxbf3: use platform_get_irq_optional()
548313cbfc941e349d85fab73fc9b1056026e4cc Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
9c99b6ef97d4d03e690110e7bd2971e4388bdd4d netlink: avoid infinite retry looping in netlink_unicast()
c4f3caa27aa981b64b1758e81a70a3e956c08d9a net: phy: micrel: fix KSZ8081/KSZ8091 cable test
d953f74bce293fb7842b0984fa084b1e7241376d net: gianfar: fix device leak when querying time stamp info
ab003b887dd34cac3317c1cc3b1eb8e785445c02 net: enetc: fix device and OF node leak at probe
7ad6fa3041a2c0ffa9d9e384459d5a20e44a2291 net: mtk_eth_soc: fix device leak at probe
4386ef1b9e170452f23ff0bcdf96599051b0962a net: ti: icss-iep: fix device and OF node leaks at probe
268dbc83a3c47f145d992bee2cda6918a37e1bfd net: dpaa: fix device leak when querying time stamp info
67eecd200ba5954a3abe94435f9b774a38636aa4 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
4103322cd99ecd397bd74104801f600f3a39a256 io_uring/net: commit partial buffers on retry
4946fd6eb0fe972ae7c964344905b14cf07d8a06 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
68bbbcc65d02f79e232bb5d46a0e979435a93c4c NFSD: detect mismatch of file handle and delegation stateid in OPEN op
3cbea9aab958cb02d1ec5ea9ea0ad486cfae0374 NFS: Fix the setting of capabilities when automounting a new filesystem
bc228efca3538ee5a956973723ae415fbbdf4d58 PCI: Extend isolated function probing to LoongArch
50ad81b674704eaf3bb3b924bfe82d363b8d41c4 LoongArch: BPF: Fix jump offset calculation in tailcall
5f83577ae3f77e8fb3f4a0d345cbe716de267d42 sunvdc: Balance device refcount in vdc_port_mpgroup_check
e7ec5e09f14cc1bc247b56ca7464a95cc7cfc125 fs: Prevent file descriptor table allocations exceeding INT_MAX
67ccce19aacdd27b051003aa8e1e5302b280ef0a eventpoll: Fix semi-unbounded recursion
3202601827b0ea42591c7e15fcfb8ded5844e11c Documentation: ACPI: Fix parent device references
ffeb332401076e72f6d9179db4174cbefc9db93f ACPI: processor: perflib: Fix initial _PPC limit application
667325b455249a23951de37a847c6bc2b01c5bfd ACPI: processor: perflib: Move problematic pr->performance check
6d635fec54f6fdb6e0ce42045a2b78e85b00901e smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
adebd961e393df309fb097b88878593a44a2eff1 smb: client: don't wait for info->send_pending == 0 on error
ec8c13774074df931d7b82ce8a00da1fde8582c0 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
3fb9ed20612791bb3fc1f176ce17f4eb2f8b5404 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
cbe215dade7a34aad3b9e357952f40ac15fd2a03 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
0c4b7ee974fd032f93604ca19ea650a3670af4ab KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
aca66298bcb5830c1e01aecaa4cc8234b303d5f2 KVM: x86: Snapshot the host's DEBUGCTL in common x86
13a7005262bf46c3707015d0191dd2373fb448a6 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
d7303a3d54b141f8d35addf63df86e71747b5c96 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
898e4fed43c00433f6a6bb6eb56f8e3ac1e91555 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
9bdbf7d4d166465bafd8fa7934c63063bf593d54 KVM: VMX: Handle forced exit due to preemption timer in fastpath
4cf800fcc56324efd573dbaccf0c5ac287e92834 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
1b90ebf9e41523af5621cb49de9fabc3d19aa57d KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
5efb50fb6a9fc53f57b18187ed209ec11d75284c KVM: x86: Fully defer to vendor code to decide how to force immediate exit
faf3d8f5ff4778bb5e2e788867e0d1c7190e6876 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
cfdc794f17618b320b1d3e86d0e47c38684596c3 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
51e38d7f10af5915992660b6d3b0df7548c40e6f KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
fafbe1bde9d4c99e53a50636ba1088f7a46dfab0 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
cacec7dc78a2237db5a6f0de1df8a0b5562fd076 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
07b2a01eb48b9e99997a4a201075bd10936cb4ce KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
e752d306898aedc39f9d43e0d2f1dce24394b93b KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
f7dbad31d7ab281d2aa57d277f1b1d3d391ce7cf udp: also consider secpath when evaluating ipsec use for checksumming
dd80b9ece804af8f6ebf766e2116e5421093c3c6 netfilter: ctnetlink: fix refcount leak on table dump
20e2cf3652f38f2d1186fb0b3ba88a72b7b53b11 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
2a368c30ed7292dc3b90f71b7cc025fc15c7eda9 sctp: linearize cloned gso packets in sctp_rcv
cc5ea99955bc3b0af16cca99609cec834009251f intel_idle: Allow loading ACPI tables for any family
6aed1b19bb360d8aeaec37108142d745be0db63f cpuidle: governors: menu: Avoid using invalid recent intervals data
50df3e61b952b7f2b0edc84439926e582e60391f ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
a170a461a08bc0523e45ea8bbaee77a1af9f4ac3 tls: handle data disappearing from under the TLS ULP
f971965c28f7a7acf95a9b00144d65b60b43b249 hfs: fix general protection fault in hfs_find_init()
01fc5c31f5fb2fcc0f82e6649612d3981d09f572 hfs: fix slab-out-of-bounds in hfs_bnode_read()
6e2ee81ee42766ff42bc935e78c21866970fc997 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
9bc6843588cdbf23a137f9c85cc9a5a6633b7693 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
af8f3577db188403bd7cf1e63e6fbf2a3b0847cf hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
ee503fd4d50d12ee2b3983c39743c7398bbef930 arm64: Handle KCOV __init vs inline mismatches
5d16052fe5d73b5076dc9b6ccadc34c05b3bb907 smb/server: avoid deadlock when linking with ReplaceIfExists
1d2d2dfe540112959fde450198b8dbefdce19bf6 nvme-pci: try function level reset on init failure
e8ed4fbb45eaaa388791db80d1f5c6a9920a94a8 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
4ed98a1b829537c72a0494e32123660364229aeb loop: Avoid updating block size under exclusive owner
c638034eb20d3adf348eb29b49fbc7222c11753a udf: Verify partition map count
bb5bf5b0473557ccda5dda191997b31a118d39a2 drbd: add missing kref_get in handle_write_conflicts
a322c618d30af55b0999276e0e2ffca558de6d72 hfs: fix not erasing deleted b-tree node issue
cdc89a1a481080e1d2cb2c503b97e4b8de69ff09 better lockdep annotations for simple_recursive_removal()
fefa54126d4915e4bc677691db390e1bb1eadb2d ata: libata-sata: Disallow changing LPM state if not supported
8ed9f4cfdbfbcf2da483b72e897cc86e8e5c5343 fs/ntfs3: Add sanity check for file name
dd0396bee88c55a830c0b17dc5dfb6e3239fc572 fs/ntfs3: correctly create symlink for relative path
258e0f978cd57247df9505bcb9be3e371bdbd593 ext2: Handle fiemap on empty files to prevent EINVAL
d18b96f1828502b33395ecb565ed04be14244757 fix locking in efi_secret_unlink()
a31bde4284fea9d20b7e2542821dfc29a87f66a7 securityfs: don't pin dentries twice, once is enough...
2ab9c74d65479e132d5d07ba1d20f736f728da26 tracefs: Add d_delete to remove negative dentries
7f7a64f8ee8d3da2648f851ed443470241ac3587 usb: xhci: print xhci->xhc_state when queue_command failed
73c15f66e446445d58a6fc5f6655108adda291a6 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
82312cde3d97b3b884bbf57a45534293b6f1213c cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
a9319605e74732752970ebde7a27a7353116b1a0 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
beed293febfeb6c1cd76cf3d989cf3a1f8eae928 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
9bf217a7e416e25e99a2909230f7ba75ecd8dc9d usb: xhci: Avoid showing warnings for dying controller
52a94a1dd13998bfd6c7269b62ab022a4477b779 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
aae7b4d7c7bdce1b99cdf8ada57d3916548bed7a usb: xhci: Avoid showing errors during surprise removal
7ebfa34cc27bdfeadb04702af57beb698f9917c3 soc: qcom: rpmh-rsc: Add RSC version 4 support
aecd2318d5b9a94a5b4127561dfe349787ddd7ca ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
b1c65418299086bb639b6c0d72194b19b05c7a7a remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
17c74ad0602d9dec86bdb83974ea21e8c6629277 gpio: wcd934x: check the return value of regmap_update_bits()
0bdd5005e11c89a00824f30749d85378cc77b1c8 cpufreq: Exit governor when failed to start old governor
d1e37e899a595365b1fc237d2a9b18d66e9d70c1 ARM: rockchip: fix kernel hang during smp initialization
b71e7cdc4f5e7b74f77fbebe36ed6569698e8b7e PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
e2b6d7c33e3ae0ef9d1b4a7210ac8ab2b32d348d EDAC/synopsys: Clear the ECC counters on init
aa01e1a29abc1c9b07826384e69266e998e052d0 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
713f54285f67ca29d27f3445a616ad0756d29d6c thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
a0370d226a782ccde2f716a5e89b4286ea412ee5 tools/nolibc: define time_t in terms of __kernel_old_time_t
16db00b096b2a49b17aedd94c6759e35ab3cc977 iio: adc: ad_sigma_delta: don't overallocate scan buffer
6fedb601481a18dea207d28a1102b6226f071f7d gpio: tps65912: check the return value of regmap_update_bits()
b8af01b43aca88d62265b8312489ff019a4f9d7c ARM: tegra: Use I/O memcpy to write to IRAM
f860eac66830a09c1ce16da27c06466b485d8fc4 tools/build: Fix s390(x) cross-compilation with clang
291d7eebab3991068e4faef3923e711bb534c5cb selftests: tracing: Use mutex_unlock for testing glob filter
f64a4ad60c0ad46cac71dada5185a1087c7466f1 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
72805ab74665c3440dbe0e3ad25ff6909a91d924 firmware: tegra: Fix IVC dependency problems
2527f81fe74b41eca37abb6b4ed702f667fb7330 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
53c5c95b5bf1750bb41f18e95659cdfe461d5a13 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
79ac6a35b16c3e3f180450944e15c39cabd4dd16 PM: sleep: console: Fix the black screen issue
b6d8455c98843638b6b84a5c66d33e84c8efb207 ACPI: processor: fix acpi_object initialization
ec67e28b2ff4bb705696ebb4b9e11bf7937165b0 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
9e5e3ca7e7aecdc2dd58033f50f3a00f136cfb23 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
981916ae544c02cf161d8d7eff2ae64c7100dac5 pps: clients: gpio: fix interrupt handling order in remove path
09493a58b4a770327650606b190212d3145d179c reset: brcmstb: Enable reset drivers for ARCH_BCM2835
0f316d5b7c9d9b88309ba116fad132ceb58dd846 char: misc: Fix improper and inaccurate error code returned by misc_init()
3b25de5609c7bf3631340f5ff7032c38a48b3d08 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
5bbcb5850747408b198064a98dd2879a80761ed4 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
76f49d72ea920940deebee269691eff76cf1959d ALSA: hda: Handle the jack polling always via a work
d96b4c1366d55265746d6c7839c38d2db23f4217 ALSA: hda: Disable jack polling at shutdown
c28df6577e809e5cea9fb9d8216b50caa3a80c8d x86/bugs: Avoid warning when overriding return thunk
c36baf6db975c81a6e684a4c483db3af88eb4c28 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
911e744505c8035e3a4d8be37f6892e4511cde04 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
67137ba55de8fca4549ada10d50d3dd7612d7611 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
ec6b6cb257fcd720e8fa75edcd040aff9b1a01fc usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
545e2b4d8d974581a0d22f98670eda95fd1160bd usb: core: usb_submit_urb: downgrade type check
5c10c9dd61777b96283200aff14a98af03adb98e pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
52de04c3707cc141a6ba4a0b7bc2b7a611b5d2d2 imx8m-blk-ctrl: set ISI panic write hurry level
5e3ff1daf6c1093b6158de72b7136c2b0ae717e1 soc: qcom: mdt_loader: Actually use the e_phoff
d6b35fbddb2feb7d94bc78344ecbdeaf942b7aa5 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
d1ac7f4b5e8bf85f3a905b54637716bfa427cf99 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
3aaafff31003bbbaa1d6291c08b792cb844e88c2 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
b7e4c5ac5d57467c22c6e483b7b6bb20117c8f06 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
e63b98b7552c6f760d21c37a8231f2a91d899dc0 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
3efce9074e6a18979d2c06eddf8035e3954cbcbc iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
47987b81d2c2c5d8c8795bd32c4bf9a729bbd225 ASoC: codecs: rt5640: Retry DEVICE_ID verification
ae0f7733b64e6e60165ef6ceeca3180463ea3376 ASoC: qcom: use drvdata instead of component to keep id
9c2f9555ec86289334fc2abd74890d5f571a4676 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
212d4e89517bffeb63b58f00a0960bb000cf3064 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
12a12a629c48d53f931bea1a04b3d1f00de00671 xen/netfront: Fix TX response spurious interrupts
02dc1f70da2fe001c2652324cc54bc06f5d0e85b net: usb: cdc-ncm: check for filtering capability
b502d3fa9a75f2d97c1fdf64352af8b17c44be36 wifi: ath12k: Correct tid cleanup when tid setup fails
96d6cd34583b9bdebf9f772d01279415540fc3f2 ktest.pl: Prevent recursion of default variable options
f51a42d861d4561b16531cd5fce55bec28fce755 wifi: cfg80211: reject HTC bit for management frames
6c470a8acffb3f5c9acd93be8de442abaa9cde65 s390/time: Use monotonic clock in get_cycles()
82de2421fd7209ecfa460ab4176d8d034a58f319 be2net: Use correct byte order and format string for TCP seq and ack_seq
721de9dfda47901a906a1af4f5cc1fe5166fa566 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
272da5b6c057f34f988e59a36f46ccd131f1772e et131x: Add missing check after DMA map
db24b85aa8d313f596a9980c23afacf1f5c54c39 net: ag71xx: Add missing check after DMA map
653c66767a55ef6be465c848efb0fc4473e665d0 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
b98a3e6175180b141485958e375a5cb97497ff21 arm64: Mark kernel as tainted on SAE and SError panic
0d065045e3678c09eacd046f99a486635ae844b8 rcu: Protect ->defer_qs_iw_pending from data race
1d4e38706d6319d98beb22c4ebbd0da43c11ffcb net: mctp: Prevent duplicate binds
10d5d5956231b5840185817f664c72943f7c39cc wifi: cfg80211: Fix interface type validation
b77a930f902a5e080525faf8f850f1838e3c4863 net: ipv4: fix incorrect MTU in broadcast routes
1bf2f961057977ff638948bcf13b2d845de03f05 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
a2babdfd546b14c439307f4290fe5ffd12467198 net: phy: micrel: Add ksz9131_resume()
ca93cbb80415e10ee15e54d86cc4bf95e4ede1dc perf/cxlpmu: Remove unintended newline from IRQ name format string
865224b08abe0a82073b38ac4f30518919156a43 wifi: iwlwifi: mvm: set gtk id also in older FWs
f29a5657af4e8d68e7bde47b545d46748be9cf43 um: Re-evaluate thread flags repeatedly
8157b3d010ae52b2396ad58b680bd4384ee51839 wifi: iwlwifi: mvm: fix scan request validation
dcf7c90c191726bff3009e989fae6c5face48de9 s390/stp: Remove udelay from stp_sync_clock()
880472bb530ed12f0b5ed022439c3e08555bf8d2 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
a2581f3b2617618ecaacaad2dece20de2b518a3b wifi: mac80211: don't complete management TX on SAE commit
6f6aabed54ed6d8a773cf73917403c7e7199e3ca (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
d605eda3621c0004a1be63f5476ec067ba9bba35 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
082b2e4721dce0d94157d89fce9e00423302b455 wifi: mac80211: fix rx link assignment for non-MLO stations
461be7283208b5e78321d4d978c0423ae5d196be drm/msm: use trylock for debugfs
874e89b7299e4ffd58c474a12a0acf06cc1c7d95 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
a35e36528840bbcfa4feb9021123df53e1d6c1b2 wifi: rtw89: Disable deep power saving for USB/SDIO
493045e8146c1dbde6f4ee0df9610aac1c41f0de wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
3d65481171ad10a1702e8461b9a369b6f1d09d8d kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
ecd24de2d04ba3b378392cdbbf0817679e78a821 net: thunderbolt: Enable end-to-end flow control also in transmit
09e0f5e79eb051f2d2296dbfef80f993b9c596e9 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
dfde8ef1a54727b82a96d484ef73e17a7baf180c xfrm: Duplicate SPI Handling
a5aef82e63359294e46d264a550246efa5aa5733 net: atlantic: add set_power to fw_ops for atl2 to fix wol
8635f832a101e8ae879fdb106db6b86e142cde00 net: fec: allow disable coalescing
621fe3b1dbc7aabc56632b451abca964d29ef986 drm/amd/display: Separate set_gsl from set_gsl_source_select
e04997f53845f749ca4286c733cb1d1e34399d0f wifi: ath12k: Add memset and update default rate value in wmi tx completion
48bf49abdcd92bfb10f458f9ed2ed6259dfb4d09 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
036b1c92e6298d49a915240618636b97d24be0ae wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
f1f97203b91d79138b7763fe7844f6946cb7e851 drm/amd/display: Fix 'failed to blank crtc!'
408c854a9632e651153de83e9d92997e05e96986 wifi: mac80211: update radar_required in channel context after channel switch
772afdae86446d0263aa787043d874a3bdde7544 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
bb2d3f8adcf7ac5684a83a5a1bc1fbc5284c9aa4 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
cc86f5c56b3babe07b51f1d55452f2a0f9b564c4 wifi: ath12k: Decrement TID on RX peer frag setup error handling
9f45bc9aa7b08ae4cec854e2529580a9cc7f8951 powerpc: floppy: Add missing checks after DMA map
62f555fbff916e9179881786c193f9fec0575c9c netmem: fix skb_frag_address_safe with unreadable skbs
9631d472d6fc71c38f0c9a1ffb0ef3a51b4d67ee wifi: iwlegacy: Check rate_idx range after addition
0a7cc6377abf48eeb6b81a8bd489aaa5126dfa42 neighbour: add support for NUD_PERMANENT proxy entries
031a5d74911dc2676ace5aacc69b3fc9f2f063e5 dpaa_eth: don't use fixed_phy_change_carrier
f10b481d41d7760b023a854dfe0adf7f7d0234af drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
85772f1e8b217b6f5e6c6a556612fe6f9624d70d net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
fbecf8601fc979c7f55993a47be7afbe3985c451 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
03fb9d2c57be5dc35e94d3bc9510bb8cfa78cece gve: Return error for unknown admin queue command
f83654501f7ba1934c3155dfbe538ee5430469b7 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
ce4162573353351e2d4b2529228e006880a174fe net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
72b4e01616d389a4db970c4d3af20f0e5da83874 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
7102f816ef2c07b01609eceaaaddec1b0da3052d net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
41531f1c4fd545a84581583210fa0ae3fd6e4cc1 bpftool: Fix JSON writer resource leak in version command
293424d43666730b21ea9e4875371b94b3588ff3 ptp: Use ratelimite for freerun error message
07cc1e3261602464aecfa7f462947bfddcdad164 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
75eb458439f0f13b0ac077d3458925e811131468 ionic: clean dbpage in de-init
4ceea8ceee462c7473518a7102f2ff508b0fa6b7 net: ncsi: Fix buffer overflow in fetching version id
e3e26fd3ac306ced2f06372667028559af91193d drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
2164be65a0fefbbbec795c32c629b7d4ff7b4ba7 drm/ttm: Should to return the evict error
f6435b80f07fd6607738d298991c0fab33fe55a7 uapi: in6: restore visibility of most IPv6 socket options
e17a3c9f73290ed6753ddb19d491a2320ca434e8 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
3bda55a7ac380c451042e4b9b1ec5f7a87a79a1c selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
64e98354a5f5df3114da780d576aa364e48cad57 drm/amd/display: Avoid trying AUX transactions on disconnected ports
b09363304cae9d9d3baee87415bed8906a85a3d9 drm/ttm: Respect the shrinker core free target
740320db1512775bb9aae2f6bb1daa9aff4637a2 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
5b2b12733ef3f9992e2b54938f40898b2e72275a net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
7e5026df6773b9ebd9e19bfdd3a3c4d2ceb3865e vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
cb3d00de2a3a5f08209048ef2b98975ff5ad4a0b vhost: fail early when __vhost_add_used() fails
ce4dc102e2e355e9fc3d8183f77d715550d90560 drm/amd/display: Only finalize atomic_obj if it was initialized
5c196e408d586574bec98bda37eb6a2202eea591 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
9a957103d5c309d159572001228f6635811c3d66 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
7e1b60cafaa6c65e342d25c16d6e6a7e17001675 cifs: Fix calling CIFSFindFirst() for root path without msearch
54b2f50c7364027e0c8913dd220600bded8b2c24 fbdev: fix potential buffer overflow in do_register_framebuffer()
df2d7723f7b026f774868dffe45e6f571ed10769 crypto: hisilicon/hpre - fix dma unmap sequence
e67983e7dfd9fe0ca5ed9f30935394d9b318e800 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
9a5eb10a9b980ea9352d646020d844a4257353a7 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
4fd72aa2654c1a9f8759925dc6660dc79c281436 mfd: axp20x: Set explicit ID for AXP313 regulator
8c0ce605020735e8375f0cb798bd7d7ee9f25113 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
33ef0eff573bb37d37f7cc3f5de1052732c9cc9b scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
cfd4d5589e77a489b130ad1b0e835fa9abf0c185 fs/orangefs: use snprintf() instead of sprintf()
0895fd139f3af73f03ba9566461d2e1b1c51dfd8 watchdog: dw_wdt: Fix default timeout
3a456f53a8b762ac3448d6f2c5a4fd4131fd8d97 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
bbd128e1acdefe4681c9a344eabb5134a2ef21b8 clk: qcom: ipq5018: keep XO clock always on
e7054667ec14a519f110af32e17b71d32aed3d5f MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
cc65a998e3b4dd3ac9ed464ed217724192791b33 watchdog: iTCO_wdt: Report error if timeout configuration fails
c47c87d0112f8324ea72c60e8e1d5aab184f715c scsi: bfa: Double-free fix
3521233dd9fc11d0f8ac98cfe9a73e54b33c2824 jfs: truncate good inode pages when hard link is 0
5b386e59f0e19b115b3aedd7662888a260fa78f4 jfs: Regular file corruption check
b11111f42865a245a2388ab4c3c5fa6f09b82b86 jfs: upper bound check of tree index in dbAllocAG
40f7e1900d6e567f02611997bac24d36bea358cf crypto: jitter - fix intermediary handling
42568f16cd42efbd25ca1b76cb79dfd8b94f094c MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
9bdf14692b85b569e895c8c8b85baddf52a4223c MIPS: lantiq: falcon: sysctrl: fix request memory check logic
c782c5ba62f30ab2d9bc7a4ad2f16bdd284ba91a media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
2c8880085d37ce1c764046f838db9c215a58815f leds: leds-lp50xx: Handle reg to get correct multi_index
1557bc58bfe09bb40ad1d538e231da305d493df5 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
15b51df1cf2f1c42e06c6633ce424a7b76c94e57 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
afa5a2396710f760f45a48eba2fc962818a13144 RDMA/core: reduce stack using in nldev_stat_get_doit()
650fee8fe6d149884d1b41c2cf17f963b29b8099 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
1d520c2c5b07ce6844b31750816d5a0b37ca211f power: supply: qcom_battmgr: Add lithium-polymer entry
2306b5ac5190a075319e7f2ab24ba713d60f8179 scsi: mpt3sas: Correctly handle ATA device errors
5d5dab8985008f29a34af7f59bf1bf1934879474 scsi: mpi3mr: Correctly handle ATA device errors
12e8092559fa3798651e0bb8e28f03d440abfc57 pinctrl: stm32: Manage irq affinity settings
c840430bc4d2d87de5e700375fd288215327d35a media: tc358743: Check I2C succeeded during probe
9dbaabb9a8165ce875b08b39560195d0878008f5 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
2bfb9d923f130db6067a77b4757cd7e2214d8c70 media: tc358743: Increase FIFO trigger level to 374
06e5dcab26470fe0656363050383c4bc0c9797f9 media: usb: hdpvr: disable zero-length read messages
ba9149dbab617d300a743370cb2973029e9292b1 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
af89d97d492d2bb8a7f092c2257a7fd8070fed96 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
d80dc2126d871f113865f6f6edbcbb757e999ac8 media: uvcvideo: Fix bandwidth issue for Alcor camera
305fcf7b1f94df75f4d61e834ca313524160923d crypto: octeontx2 - add timeout for load_fvc completion poll
af89e44b9e718e322867b0bf7ba7b67815e4426f soundwire: amd: serialize amd manager resume sequence during pm_prepare
aa7573f77250683b12946a612d921dc609717902 soundwire: Move handle_nested_irq outside of sdw_dev_lock
d944733dcfbecb57655feb656b4a0b1ca957c391 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
8181b0d4f40bad2043c8734431c4e2cea9ed0fe7 module: Prevent silent truncation of module name in delete_module(2)
a4f3768cbe0d1d152565478b7f5fbdd759b96e68 i3c: add missing include to internal header
05a9a6777fd0ccae153fa7c8b6d075a9014eb742 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
c91ede5b9483cbcdd7f21b447e7c40f4c2207ac2 apparmor: shift ouid when mediating hard links in userns
5f57334b83fc3abaeb0939cc0b568f2f96493fa2 i3c: don't fail if GETHDRCAP is unsupported
eeffff8d70ba59a916eba0e76c2587e3e7697433 i3c: master: Initialize ret in i3c_i2c_notifier_call()
a7a6e80014be929028027e013e99dbcdfc168850 dm-mpath: don't print the "loaded" message if registering fails
8dafdd8e99de32445319c4438bef32936319d35f dm-table: fix checking for rq stackable devices
9bb1df7bc7242aea0376f8baa6d0d9361630b819 apparmor: use the condition in AA_BUG_FMT even with debug disabled
aed120acc6720d56d8ea5d1ec16c3878dfb92322 i2c: Force DLL0945 touchpad i2c freq to 100khz
81d897fe7eebb8c0a131ce80f2fd7ce86595ab00 exfat: add cluster chain loop check for dir
f97de41792ebfe55994fb7a199742c804171d643 f2fs: check the generic conditions first
098efdff9b426ab79ee49e1a390a87c6294b27ff kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
f8bff1190b9ff48432cad4a7ca8bb4ebc472c4d9 vfio/type1: conditional rescheduling while pinning
aaee3e1f54806033376920a37af72ce71e0cffff kconfig: nconf: Ensure null termination where strncpy is used
38a203fc497812c3748300e513eb04172fecf4dd scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
c87428d8609b93a28df6a09ecb6522dff645f084 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
573ca1a867d4333a96501eeb8d0809153c3c48d9 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
55981cb6a25f220f6b41639d215e23b5513cf798 vfio/mlx5: fix possible overflow in tracking max message size
554d83c2f30bfb91dbdc924e2514bb91635d74ee ipmi: Use dev_warn_ratelimited() for incorrect message warnings
e38709f1805a2836e3fdb82e11543aebff5a0bf1 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
6c9a31b12c3e795d02a02edbb43ce6b0dd2a08e3 kconfig: gconf: fix potential memory leak in renderer_edited()
51cb0e67f079bf41d430e0d1351f9bd022441194 kconfig: lxdialog: fix 'space' to (de)select options
ea15dfe903053db89c286bed1dcb74d071e9ea29 ipmi: Fix strcpy source and destination the same
7c4e784d3400251ec169e7f0226f513ec5c9a499 net: phy: smsc: add proper reset flags for LAN8710A
bea46e6101af419b7a605b3d5baaf79b4f06babb ASoC: Intel: avs: Fix uninitialized pointer error in probe()
3d086630a1d4d7a73ded0eac1a38f89a4e6dc33d block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
7f66cd2f6cfcce4ef9918e56ea2d59fbd9b8b965 pNFS: Fix stripe mapping in block/scsi layout
d4235723bb91a2ad741e0753009be591e8778cfb pNFS: Fix disk addr range check in block/scsi layout
6d4a84e259a9c8c577a36238aebf8a47a034d935 pNFS: Handle RPC size limit for layoutcommits
781bdaaa4f7eda7c53d8a480f67a884978d6c613 pNFS: Fix uninited ptr deref in block/scsi layout
f4adbbdbf080f4f0dc24e3a432e94d22db2509be rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
4bd9ca6fcb5afd570fee858a4892822a8edaa380 scsi: lpfc: Remove redundant assignment to avoid memory leak
1720ee14578791737cae66a643384079ae6c6d31 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
9cacbd9e5533188ef142cd5db9585d93e808f465 drm/amdgpu: fix incorrect vm flags to map bo
2107d8ee7e74e9fbdd1049a5768ae7adbd4415b0 cifs: reset iface weights when we cannot find a candidate
7f831a69d9856d3b34068b9504060d47cc849544 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
0bc2712ab0f64471be44d9ec627fd232a3746b61 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
816f1f5173e4e2f534ca3444c56283c282228b89 iommufd: Prevent ALIGN() overflow
707c717fa8185a4c6be4adb74bedfad18bdbb1ee ext4: fix zombie groups in average fragment size lists
49650c5ea11177949281d319d698eb436f8e4f09 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
06db4421b316f7bf836adacc5bdbf9d5ab3a8822 usb: core: config: Prevent OOB read in SS endpoint companion parsing
c24b6d72a020b575fa80af4a3dfcc38d5dbbb8ec misc: rtsx: usb: Ensure mmc child device is active when card is present
fbd6b915c4f2d2608c44bb474d26101ae64525e4 usb: typec: ucsi: Update power_supply on power role change
08549c7f91c10e45414c41eb108490dd84b7f957 comedi: fix race between polling and detaching
4f0b0eab5b527d8bd7e13f40b6bfbca79a316cdc thunderbolt: Fix copy+paste error in match_service_id()
84d4c97e8b0b8b8db4b1265e13cc6c878063fbd0 cdc-acm: fix race between initial clearing halt and open
958fce3f52822f94f70f36ed3b979a16236e6753 btrfs: zoned: use filesystem size not disk size for reclaim decision
970d52519f82aec0cc423ec94427510005fbd1df btrfs: abort transaction during log replay if walk_log_tree() failed
66c8840bf0d19f97b984d80db9079629c10ad38b btrfs: zoned: do not remove unwritten non-data block group
fcac7e9683d9eedb9fa3920cedeea026dec6e22d btrfs: clear dirty status from extent buffer on error at insert_new_root()
9bd376c916adea59d5fc97cc20d99b0e4cd97793 btrfs: fix log tree replay failure due to file with 0 links and extents
8ebb4186fa5a95b81aef34a6f48190a01938683e btrfs: zoned: do not select metadata BG as finish target
5478825b78ac33a2ba49c0ccc7c1cda6feca510b btrfs: do not allow relocation of partially dropped subvolumes
2f2b98796b653f18ad0256f88c440503c1dceee8 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
fd111f4285451dbebaa1c4250a964fb5e2a82a16 hv_netvsc: Fix panic during namespace deletion with VF
a935bc33a71d0fe783868d3e6285c6160d454b8b parisc: Makefile: fix a typo in palo.conf
f7f9e3110ee91caad5a2d19a17c0286ec2880ded mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
16182a962948f69cd838a99d61faa947742e6258 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
46f28616eb9071ebc2831bb6d93a195b3ce58dbc media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
862a0152b0f1a9fe53384205e633c9cec28f39bb media: venus: Fix OOB read due to missing payload bound check
97e9ae117728d1b8f636750489d9de0e4e21cf6c media: uvcvideo: Do not mark valid metadata as invalid
dff9398e26278adf04d82642e1dcf1cd31afe469 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
1c5a8d94f609243e79dda55d2f5b95f73b0405e9 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
faf7d70bb9031165d4b3802c7945cb99609998a3 HID: magicmouse: avoid setting up battery timer when not needed
aa27d510dfe50f988d5acbb1c00ae81a7c4cc93d HID: apple: avoid setting up battery timer for devices without battery
efec525283dbfa47c4ce1274e6bf0ce56fee59fe rcu: Fix racy re-initialization of irq_work causing hangs
8d4ea754dd013a2901705336cc0b0a8eb3586c2c serial: 8250: fix panic due to PSLVERR
fcb000f8837a27622fcf586da5d8c70a8528b7ba cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
367afbb320043ba35faadf2fb515ba1077ffc0ce platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
e41d8e8f9a21d5b64c4c60b6cf57b731b5044c70 m68k: Fix lost column on framebuffer debug console
74ab741da02dbadf84abf8f465722e8733bacae4 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
582de3f87088eb86eb3b84eebc4b90d87655b299 usb: gadget: udc: renesas_usb3: fix device leak at unbind
759f0585f86d0300710c0999a0d8981d116cf826 usb: musb: omap2430: fix device leak at unbind
426bfa6b37993a4b766806c5fb8fb55ec3782311 usb: dwc3: meson-g12a: fix device leaks at unbind
a6370c67cad8ffd9bb225fec88dce02362800358 bus: mhi: host: Fix endianness of BHI vector table
65f973ce11cbe60a37a4bcd7857df19038e1dae4 bus: mhi: host: Detect events pointing to unexpected TREs
e673f23bf0c33e567a8caa59a891cec49006ce77 vt: keyboard: Don't process Unicode characters in K_OFF mode
9684dfbc35859461631a31276cc6b53d4483bb60 vt: defkeymap: Map keycodes above 127 to K_HOLE
9873bcde6d9731209e5a229d5f08c100330a18f2 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
af37beb2f0cfd7663037c38da66eade024f26a28 crypto: qat - lower priority for skcipher and aead algorithms
c4d9c476b6aed4c17271d82c2346c079baa8a8d5 crypto: qat - flush misc workqueue during device shutdown
5c6360f144966be60d9cee8694f4ef7b38d335e3 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
7ee205fc2a817f123ddb50da63f67dbba1087c50 ksmbd: fix refcount leak causing resource not released
627d031bd04e99e970f4b0d775425c895ed5949d ksmbd: extend the connection limiting mechanism to support IPv6
95b03a6deefe085ce832901d0c0834b1938a996e tracing: fprobe-event: Sanitize wildcard for fprobe event name
458ba35926080e45bee18948a799ea343365dfb9 ext4: check fast symlink for ea_inode correctly
6b1fcde9c49b07c2f32485a29a0ce742eea48681 ext4: fix fsmap end of range reporting with bigalloc
d2742982f48b89a2dc829659d30475f729837719 ext4: fix reserved gdt blocks handling in fsmap
14b4041627d05cc8de030b525f9e72c7fa0d0782 ext4: don't try to clear the orphan_present feature block device is r/o
5dc3f41609bd49aaec2f9f3e2bc8b3d238867aff ext4: use kmalloc_array() for array space allocation
1ca2834264e3618998711dd689fe5b926973a0d0 ext4: fix hole length calculation overflow in non-extent inodes
c7925d8dd47dd9e76d59f6276ea937d49555fd05 btrfs: zoned: fix write time activation failure for metadata block group
74f749ce18c6d0ab5352cc9716f0cec6202eb5d7 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
d15d47973438fbcacfb516a2e98e4fd0ae89191b arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
43c37dde856286da08b52310af00affd19bab0e8 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
f74ea738eb671453dcca6137d065937f78668a44 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
ba80b4ff42f912f8bd946400b233dc745d910605 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
5c3de6be6d006c125436566b49804ab9469edfb8 scsi: mpi3mr: Fix race between config read submit and interrupt completion
f288158451cd67b7eebddacaeec45fdfcd150394 ata: libata-scsi: Fix ata_to_sense_error() status handling
f01b057a8b9acd6f838dcc4973b994df70413933 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
16cf470851f510bdc6e517176585b5ceb2c90313 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
91cbd59da27e9d6137894afe21e9d6c5ea805002 ata: libata-scsi: Fix CDL control
aa0559d1d1cdacf7ed39230028fb9acf34dbb0b4 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
33f5474264b6efadb33c3c1371042dfc83246986 zynq_fpga: use sgtable-based scatterlist wrappers
c0044ce425c3a5a3225d00c7a93a3dddcee9e588 iio: imu: bno055: fix OOB access of hw_xlate array
2c336cba8c50fae116d26dc55a0b0713c460e503 iio: adc: ad_sigma_delta: change to buffer predisable
e9bef196b5832dc05f4d6dd255503a0086dfec2c wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
8dd9ae4e32716c27daadf4a564a114bcf0bd2ad2 wifi: ath12k: fix dest ring-buffer corruption
3d395b4907cc16fb94cd5dfeff3dfc61f4f33d82 wifi: ath12k: fix source ring-buffer corruption
bd1e6444c912cf95757530fd83892069524f91c3 wifi: ath12k: fix dest ring-buffer corruption when ring is full
9457a7d0a5026d4106f734d74d6f294bd7488a79 wifi: ath11k: fix dest ring-buffer corruption
fdd20681295ccf28dfc4ad939d61afdccc77c817 wifi: ath11k: fix source ring-buffer corruption
b7e753f0ed16f3df720a6f09d0b55201fab45b02 wifi: ath11k: fix dest ring-buffer corruption when ring is full
b7ac4e3fc2dfe01828e67d9cdf4d62c0673cc3e2 pwm: imx-tpm: Reset counter if CMOD is 0
f4acd4db37fe632965a5022dd63fcd2031690b30 pwm: mediatek: Handle hardware enable and clock enable separately
9ae5d224dff8a883a956777813d8a11bff92f16a pwm: mediatek: Fix duty and period setting
0ead5570d3bdcf050b84d99a239defa543722e9b hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
b88a8ab2ecf5a50aa2c570b0000b883d4d14d735 mtd: spi-nor: Fix spi_nor_try_unlock_all()
0f06eaa6d4db4bc655afb9a16f13f89a001d1b57 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
5e424ad169f645540f28710042fde711afee3f75 mtd: rawnand: fsmc: Add missing check after DMA map
8c3e3da776042845596bcad00811362a28cab2ce mtd: rawnand: renesas: Add missing check after DMA map
0871caa0df11523ac4b2b27c08f9290f5c7f8954 PCI: endpoint: Fix configfs group list head handling
28cd38b6e1405180b5fae952ccde6f662664b062 PCI: endpoint: Fix configfs group removal on driver teardown
dda285e3e5713ae37a86a8ea61eff1cb98a6385f vsock/virtio: Validate length in packet header before skb_put()
1e641813104ee70dd1b75977c2a347d69b4faab9 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
778e662ff3f39d5d09c71d65da408894c2133b80 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
0c72731661f6d90eb3517e1f1f5c2e075c7f8c64 f2fs: fix to avoid out-of-boundary access in dnode page
f073bac0b5e98d4039f9f8927620f77d57979e79 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
c3b947acd74a197729c3b946e672175720380f44 soc/tegra: pmc: Ensure power-domains are in a known state
e8e9ee306696e54eb99a0aeaa212be50f5426758 parisc: Check region is readable by user in raw_copy_from_user()
821daa298e54e0a0a18605fe6b3547b0f987f4cc parisc: Define and use set_pte_at()
8ee2e390cb6c3a324287c0131821bb4033dc99fa parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
71576f096621291e263ce00056de52dd7d110e79 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
a7fcb6d1bf4f9107dbbc292934303e0c45ccce57 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
0902e0a9e86a9a76bef1d859be0dd0c2ea93f3a9 parisc: Revise __get_user() to probe user read access
36f57d78489b8f2f4110ec092f1dd9e3858c4363 parisc: Revise gateway LWS calls to probe user read access
e0518560da44950c0b84fc4c719c29aae2292e5d parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
b3520a7cb8f97ff2aa9d22a3cd9cbd7b0cc95325 parisc: Update comments in make_insert_tlb
ba7c648591d2de02f2ad3ef7b3d517572f9fc19b media: gspca: Add bounds checking to firmware parser
64df87677dc6242ebed470ea64ea3fb54edaa117 media: hi556: correct the test pattern configuration
8b9d77d06ba3c9900c8361bf8e5dc1f5a8b2070d media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
386576502c3be7804e1943eb9d63f24872f8d980 media: vivid: fix wrong pixel_array control size
e91672ec087c281cd1582bd968b348839dd09de6 media: verisilicon: Fix AV1 decoder clock frequency
27af34c114dbefe9a2a5cd989cccf71898bfb78a media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
92361a73468a272ba551bbf112ea776f7b306603 media: usbtv: Lock resolution while streaming
5f899891301fa0fc625c6c079a6501750c1b467d media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
0b6ad24a6c6dae3a978e65c73c8cf8b046fcd42f media: ov2659: Fix memory leaks in ov2659_probe()
725ddea4c533c1a1e6b7cca0f85cf2d65fa60174 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
f7e352190c733da03027a0dcbcaf1e5c8ae27965 media: qcom: camss: cleanup media device allocated resource on error path
368414be6ab71a7466f1b170ea7930dcbf0f0660 media: venus: Add a check for packet size after reading from shared memory
9ff898425d8699507f4352541543e050ccc3f2cd media: venus: hfi: explicitly release IRQ during teardown
c398be16c5bf1cc32c71754af849cfb8f9b3c862 media: venus: protect against spurious interrupts during probe
92149469fd4bfc2a30676b54c3c11418ce346744 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
09d38020262a90d733d046ba323d479eccc99e50 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
4e9f61af90132a27d9cb6b5766589301f0e81d70 drm/amd: Restore cached power limit during resume
7c889238b3c8fe424ec0ca9fd355b74f1fe13d6e drm/amdgpu: Avoid extra evict-restore process.
60ace545755edc1745c00e79cb82973c2bdf3343 drm/amdgpu: update mmhub 3.0.1 client id mappings
ffc1b0d5ce03c5cdc137731a9d3a1c77bd143894 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
2db269ef72dc7d9cff1bbc5f9d64ab2db1f6adb0 drm/amd/display: Add primary plane to commits for correct VRR handling
96f239674673e15b4e3aac4dfb44e943592ef8ad drm/amd/display: Don't overwrite dce60_clk_mgr
e7d75c9519b90e6b3ff0cc52a3aa8419c00b180b net, hsr: reject HSR frame if skb can't hold tag
878ae7e42ab5d002bc3241b46f4a0bc007c5d75b ipv6: sr: Fix MAC comparison to be constant-time
9f45e04721c33870d81dd5f2f1e76974cad53985 ACPI: pfr_update: Fix the driver update version check
c6f02e734f4cf8e0bb5a22cb138ac24978f45099 mptcp: drop skb if MPTCP skb extension allocation fails
54a81788a6224bdbec32d5c9ac004981c7927d71 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
f40297c152b4c679080b40ebfac08a8326f5e846 mm: drop the assumption that VM_SHARED always implies writable
9285b8febd314cdf9450abe1b4ff0f42b243cccf mm: update memfd seal write check to include F_SEAL_WRITE
f0a561ed94144355494140c98eceee6a6c15d099 mm: reinstate ability to map write-sealed memfd mappings read-only
364d6be3d219a72dd8ed3ec6cba563b1ccae7e82 selftests/memfd: add test for mapping write-sealed memfd read-only
1be097e87c338c2dab2cad10a797ce243dd76bf0 net: Add net_passive_inc() and net_passive_dec().
72c233c445faf456645ba0c9df36a28ccb7c735e net: better track kernel sockets lifetime
06fa8a604b217ec922f8e4bbdab08b40e978a37b smb: client: fix netns refcount leak after net_passive changes
ee26dbae2c1d0c7b2d9fbe41e5317003b8648862 net_sched: sch_ets: implement lockless ets_dump()
64d09077c12dcac21c6ae739cfcbf7cb9105c6e2 net/sched: ets: use old 'nbands' while purging unused classes
719b2c278c7e46b2f188dca91fd4cb700a97efbe leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
f26b015e2b814568a5ddb0ddbc38473f994cc32d leds: flash: leds-qcom-flash: Fix registry access after re-bind
d4e124eb716d479d554fc63ab80b738c6ca6e8a7 fscrypt: Don't use problematic non-inline crypto engines
c95181c18fa9c793dbd254233865aa07a78fa33e block: reject invalid operation in submit_bio_noacct
b42f460730cd074aa310d96ec2f7b8b44b073893 block: Make REQ_OP_ZONE_FINISH a write operation
c11a0584de117d3bbaee4c3bbc582a584ddf5a2c PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
a68aafdfafad1a616ef983a9356d0c2ec0b26cc3 usb: typec: fusb302: cache PD RX state
86ec8a7b12be53670dc60f72abd5705b7f7ae726 btrfs: don't ignore inode missing when replaying log tree
a05b82bde7525464221563087e5c270175cdd0e0 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
d23d45ab1aea2f911e382d6179d9b96382a6553e btrfs: move transaction aborts to the error site in add_block_group_free_space()
10029a42bc836ccc0eb1f9b312e55d815b564567 btrfs: always abort transaction on failure to add block group to free space tree
32edac17a6b51885bd7df490f4a00ffaac0a38b8 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
935b9dfb27da2f9649f8243f9828ae3653ffc411 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
0f20164b0baad382ecb8212ef8f42290c69cbe75 btrfs: open code timespec64 in struct btrfs_inode
1c4a82e4896e1803128f5e5bd6e74a254e844161 btrfs: fix ssd_spread overallocation
e1cfe0df4851ed11e82bd76cacb198e5abfde894 btrfs: constify more pointer parameters
f0fdc82081e1e3e8435e834ac092c96059fe3c3d btrfs: populate otime when logging an inode item
e67cc50ff56c653ec75276fb88699d73fd9f76bc btrfs: send: factor out common logic when sending xattrs
8194e01ef455cadfbeee94b85872fb9f29e2db99 btrfs: send: only use boolean variables at process_recorded_refs()
67b5254738c4879c58abd2308c43c6d761bad1b5 btrfs: send: add and use helper to rename current inode when processing refs
70f1eaed9bd45e675a4bc7d5096c5d20747a5609 btrfs: send: keep the current inode's path cached
3292137c70ffd863918ba760fe9de03e6ee3f794 btrfs: send: avoid path allocation for the current inode when issuing commands
12d5f9a9857e687ae071cb09bfdee12ca0a7ec8c btrfs: send: use fallocate for hole punching with send stream v2
ae24030b9ee097fb70d0c1a857527fcc3a941b4b btrfs: send: make fs_path_len() inline and constify its argument
5a992e1a3ad1a3ad48473c51d05f70e2996b8fb9 s390/mm: Remove possible false-positive warning in pte_free_defer()
ae9c1c0fdef2b1e001d23fdab0b132f397decf42 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
439ea63ec00fb85e9bd63426780edc64958b5402 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
94580781ec6bc08163ee39d21818c2aef6ae8167 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
92c956e9c626d640455dd399a6c37701d7fd80b7 usb: dwc3: imx8mp: fix device leak at unbind
961f24b50e56bba3c1b40e62741d0bf86cec9ab7 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
86a9a25a0f9d7af69e26b0689de9ae06c16a3465 PM: runtime: Simplify pm_runtime_get_if_active() usage
04cd98488f018dc876f7faddecb287e33ffc554e PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
7e00c54d1598d7684af84b4157ca06433405eff5 ata: libata-scsi: Return aborted command when missing sense and result TF
8340b057dc2e38ffe4865b30ce2891e9dc620d97 kbuild: userprogs: use correct linker when mixing clang and GNU ld
411b4ea3b79a4726635e9cfc8357f755ffa88d6a sched/topology: Add a new arch_scale_freq_ref() method
d75a8c766a02dfc0a9adefbd55df8626dfcb7f09 cpufreq: Use the fixed and coherent frequency for scaling capacity
b62d2caaa1b2e3b235732d9888f570da03636e86 cpufreq/schedutil: Use a fixed reference frequency
9eccb97dd981156f304e6fc121831bc9f2294095 energy_model: Use a fixed reference frequency
fd3e62d30e74806858e3f98fe07b6bfa1a349b8f cpufreq/cppc: Set the frequency used for computing the capacity
5e46c4e0f3b3404fb91384035698debc8b8baf28 arm64/amu: Use capacity_ref_freq() to set AMU ratio
e93279d5f9960d1d38c90dc95a63818788fba33c topology: Set capacity_freq_ref in all cases
6a61653077bbdf92a8f02f5206fecae56960b714 sched/fair: Fix frequency selection for non-invariant case
ab02bdf2512cc189f40df69876c86fad3f49574f KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
5b87f580728a3b1ea914138fff455bcd96a05c7c memstick: Fix deadlock by moving removing flag earlier
eb3daa4eb03bc6960a9bc60b4c3c0c824f18ede7 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
f488a296967f5f6349b0fe2ee5a64c5f743a94f0 squashfs: fix memory leak in squashfs_fill_super
91b85926ec1902cc5a637206caae9d6c8ea180d7 mm/debug_vm_pgtable: clear page table entries at destroy_args()
4697e049ade6116a73fff1f1cd17d06e49aeedd1 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
d4af74d5ab9e7dfd021e4a5e1c227bfc40ddf37f ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
9eddf3d3e0409defbd5698408e503e7e03ea895d s390/sclp: Fix SCCB present check
586d6fbb2d238d20b26400d7fc17d09df4a1319c drm/amd/display: Avoid a NULL pointer dereference
8f7f2b94457bb31fc13477e932d26fb4b703464e drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
0ac07968177d058ede830886c380d4c4c2821a1b drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
097e83187180f1d841c5f91cc3f386bffa7d02c9 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
6c92e2b98dd5d483819cf8ad768265697636f16b drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
0a5cd6daea9f53fe476f700627e1baf994a1521b soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
7e7dce0064717d796f54b523bca437fb8fdd3bd6 PCI: rockchip: Use standard PCIe definitions
02812c4b9edd16e7384004e345cd253d12c0619e PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
0042f0d94babb68f1a838b5abd72f200f9d5181a PCI: imx6: Delay link start until configfs 'start' written
b75d997f04006d3cb196e6b20891f8344688ae3d PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
20cd38ffb34a4754e82f84b0634816f72abcd77f scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
0f59eaf09e2dd771f2d944e8294e455f4d7c5afd scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
aabfb5c95bfacae4ed0a41df8e813e0b62a9c337 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
08964037f2454affa3d1eb1875174f3a8fbdf73d ext4: preserve SB_I_VERSION on remount
4598375322c6687ba3b79342c49192fdc54484dd arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
38d48144da5b46c58fc656d0d6e420b47fe0408d smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
951f5494a418b977b2a2f88e8fa3f69b72839b55 fs/buffer: fix use-after-free when call bh_read() helper
2cd8cb8d74269ab8df4731348ae3dc77f6a2040c use uniform permission checks for all mount propagation changes

--===============1351742197231318611==--
