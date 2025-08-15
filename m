Content-Type: multipart/mixed; boundary="===============2761931363994679549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Aug 2025 15:45:18 -0000
Message-Id: <175527271810.4115950.12001469878478824773@gitolite.kernel.org>

--===============2761931363994679549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 7a2992bffd87c8ea5a0023e9865751dbde6b207a
    new: 2574f0db88911f1774d0f0ff7c13e80b9bab37be
    log: revlist-7a2992bffd87-2574f0db8891.txt
  - ref: refs/heads/queue/5.15
    old: 05bc5d8ad0824c8910d511540aba2b70812d7bde
    new: 35e61ff82f69105057f136360677b77620be41fe
    log: revlist-05bc5d8ad082-35e61ff82f69.txt
  - ref: refs/heads/queue/5.4
    old: 288ec082a1f0facd6a388bbac2f23300d8b79543
    new: c77dcfeac1d404146a521f5984d157b9c3a4f913
    log: revlist-288ec082a1f0-c77dcfeac1d4.txt
  - ref: refs/heads/queue/6.1
    old: 73fac3ec5e705a847cb98ec645854016bab38c9a
    new: 16ed3bf55574d06f1b341ceeed52640c9c095848
    log: revlist-73fac3ec5e70-16ed3bf55574.txt
  - ref: refs/heads/queue/6.12
    old: 0ee3ea7d60ef7fa6bd806f24535227ae7edc7d93
    new: 88b7b312c2c2d8a64bff0e31788965bd47179dbb
    log: revlist-0ee3ea7d60ef-88b7b312c2c2.txt
  - ref: refs/heads/queue/6.15
    old: 76500a3243d2faa3d2990a89bdd5faaa4c105812
    new: 7de83699b40d4d9aca88c9d6c08db3bcaf8196b9
    log: revlist-76500a3243d2-7de83699b40d.txt
  - ref: refs/heads/queue/6.16
    old: 02e454714889198eaa8848304be63c0874a3d09b
    new: a27bdf6c619a71791b866229ecefb4cc74d28eaf
    log: revlist-02e454714889-a27bdf6c619a.txt
  - ref: refs/heads/queue/6.6
    old: e80018475852e2303f80131a824c88e931ab7f91
    new: d93e6918f8215a6032f51f4f9dc4eb2a44483b00
    log: revlist-e80018475852-d93e6918f821.txt

--===============2761931363994679549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a2992bffd87-2574f0db8891.txt

df0d20deb6cac7590b2b76b13b7aa71a29ca3ac6 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
071df9da35d48841bc5f8ddfb79a650ac12b09cd USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
0a384815c3f586fc2e70d45e3763be2e715539ae USB: serial: option: add Foxconn T99W640
d2e2f0b67b40bffe45b5b84da4a4719968c1df75 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
92cda0adc27f2c2a54b46bef795acfe653f136a1 usb: gadget: configfs: Fix OOB read on empty string write
f65215260b2d6e3907835e44a1e4a4d71ef11872 i2c: stm32: fix the device used for the DMA map
ddcf927e8fda16775339a171485b8c99b88bd9db thunderbolt: Fix bit masking in tb_dp_port_set_hops()
b8ba5ff99f812723452bbc37e27f5c4765181d0a Input: xpad - set correct controller type for Acer NGR200
c1367cb140ef1835524abe6ae474458ad5048cf5 pch_uart: Fix dma_sync_sg_for_device() nents value
0769e6b82fe853c17273068d79ee33ee1ad00d8c HID: core: ensure the allocated report buffer can contain the reserved report ID
70b172be8a777eef63b0d39720f967550013734e HID: core: ensure __hid_request reserves the report ID as the first byte
64cb0f34e8cc80cb3884752796e4810bcf4e4d61 HID: core: do not bypass hid_hw_raw_request
767aa0c138088639b7078916cdbeb1945c2cc31c phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
501d818002655804a07230193d849e8d88f84777 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
66e57ddd0d16db1c0282493f0de1daed3fb8fa23 af_packet: fix soft lockup issue caused by tpacket_snd()
298ddac3afb8fc24db2e443b0c4d59ebb1ab08cd dmaengine: nbpfaxi: Fix memory corruption in probe()
e3f77edca0a030d4a9459a2529914e2261f5068b isofs: Verify inode mode when loading from disk
8643e9563333b3dbbe32b18d4d0a13b85e0ac2f6 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
3308943b362a67a24ea5ff2ea04df47a990c6c06 mmc: bcm2835: Fix dma_unmap_sg() nents value
99c3dfb36ab2b733453927ea11f7eecfb08dfd55 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
ca9b3fba16178dc507da6c16b991cb884680e6ca mmc: sdhci_am654: Workaround for Errata i2312
de94f866c8389d0215ca8cd37eb761984c66da03 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
8f42bd93f7855ecde4a408b4f90e62161f8a6cf9 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
2776503d01d7f81b334acf46e7b8c3c0f3c79f67 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
1e209c8f3e7385d219a8d26a1021c2c254eb84c4 iio: adc: max1363: Reorder mode_list[] entries
f326b94464fa8a9bc55859712664828efc3f519e iio: adc: stm32-adc: Fix race in installing chained IRQ handler
7852e8796538426b235ab923a751d29e1d74e9ab comedi: pcl812: Fix bit shift out of bounds
63f78b32e69a43cf77f34a252796a0fee38dc732 comedi: aio_iiro_16: Fix bit shift out of bounds
9e744eb3d31dfa0fde4cdb1cc521027965d20c72 comedi: das16m1: Fix bit shift out of bounds
50886b9375f188c0c9875496a88695291710d14b comedi: das6402: Fix bit shift out of bounds
b61d07a440055666b8695eaffd177c7d3ad55bfc comedi: Fix some signed shift left operations
56495d4c376aecdb4e8293c75dd51d2f19cae90b comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
f9014585f147f6271eccd23a0fb50e5195049ca9 comedi: Fix initialization of data for instructions that write to subdevice
1b751afe42afd16ab2cd5f0fe8da98a8ffa77e30 net: emaclite: Fix missing pointer increment in aligned_read()
e07a1be9432075b6e3720ff9a2a2df09da52cc99 net/sched: sch_qfq: Fix race condition on qfq_aggregate
f67fc5c240c396a65b3508bfd26984ef7a9ae65d rpl: Fix use-after-free in rpl_do_srh_inline().
e8c45f306cd31b36c37f2c49dea67d8443fea49d hwmon: (corsair-cpro) Validate the size of the received input buffer
4ade8173011e489d6b5fcf266e28d9ca5e7953f5 usb: net: sierra: check for no status endpoint
781a4773d89f365b9c30bdf585dc39747d4d597d Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
162298c224914c4d74a89a097f2ac9f5a5b69bda Bluetooth: SMP: If an unallowed command is received consider it a failure
278db6c1c9e90ce52df5024ea669de5f0f8feb2c Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
86ef00e6eec8c6bfde1cde28e074ce6a4c9732eb Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
0e7379e755eebd4c4a4814f1e2791cbb1015327c net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
ec0cbcec58f6618e3a1e12a060806553700f83f1 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
19ee3fafeb533b9fbc90daad8ed830dd1a78f235 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
4a4206c1c73ebcdb2387d849508c34bab10e1304 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
6d01e7f2b33124b4af2f72b8dde590f530f2dbfb usb: hub: Fix flushing of delayed work used for post resume purposes
12f7c0e7c5adfe76249ebab35a38534f027a620e usb: musb: Add and use inline functions musb_{get,set}_state
c8fe94101f78cdcef991cd749df3342993611286 usb: musb: fix gadget state on disconnect
c8e6df276c11f09ca3a761878e6368435259771d usb: dwc3: qcom: Don't leave BCR asserted
66b8768fee2e8f4e9252486d4375a7fb3357f775 ASoC: fsl_sai: Force a software reset when starting in consumer mode
f6058ccf6ba97715fa42a70e1b82a1b092993de4 mm/vmalloc: leave lazy MMU mode on PTE mapping error
b3dee5d7046bc5bfd762b25ad77c2928e51667d8 virtio-net: ensure the received length does not exceed allocated size
9d5dc09b2320ba9a50dbf82b2f6f5242f63723fb xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
5f980cf9f4793f137d39514fd1b059e72d4b5395 regulator: core: fix NULL dereference on unbind due to stale coupling data
72387ac52e0f7e428bb0685a6a0c7551b1c44335 RDMA/core: Rate limit GID cache warning messages
a6950d67be7de1b9ceafd10b6d6c53e8e6bf69eb i40e: Add rx_missed_errors for buffer exhaustion
41a4e27a433ba6ec4471f4201d2e650609dc0b94 i40e: report VF tx_dropped with tx_errors instead of tx_discards
a156713755acb976799ec566ca725409c943f5ae net: appletalk: fix kerneldoc warnings
41eea08df69e8c92e666d7b36a2b2402a39028fd net: appletalk: Fix use-after-free in AARP proxy probe
68afb4a22239b8378af8c19c5c0b785c6b2975fa net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
798d3d87a12966af9ac45617491a5b5783e25d4a net: hns3: refine the struct hane3_tc_info
ff2bd1a132edd8faef45d0c909d1b7b7845e9532 net: hns3: fixed vf get max channels bug
d6acc744327a27343452032bb1700d6a8cd681ef i2c: qup: jump out of the loop in case of timeout
9c965598b54b66fa9819750e4199d9810a49acf9 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
dc69f7af79d1e0afe7f221ab4d990b6cf1aa607f e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
656c4bae3836eebe5e45363abaa1e9f0d0abbafc e1000e: ignore uninitialized checksum word on tgp
dbbb1ac914ed800f1c8a5675eb41f893ec116814 gve: Fix stuck TX queue for DQ queue format
249c5c37cd7394cfdab0d16731b33ea3b4430cf1 nilfs2: reject invalid file types when reading inodes
d95541050ad0347e0169ee4b51209022e117ce00 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
2c473b4fc9b1d02f9bba83df1c72c7e214684f7c comedi: comedi_test: Fix possible deletion of uninitialized timers
527d80dc49da4e49c445779fd0acb4bbb365563e ALSA: hda: Add missing NVIDIA HDA codec IDs
b80971fcee9f7eb250090b89afc3887530038611 usb: chipidea: add USB PHY event
8d832d2e407a173541da538a37671058e20f3730 usb: phy: mxs: disconnect line when USB charger is attached
0d157647752f7de8f267676d14ff36db8e5d12c7 ethernet: intel: fix building with large NR_CPUS
30e233b80668b0529d72df428f98ff0ee101c9da ASoC: Intel: fix SND_SOC_SOF dependencies
8f254c3482f26bc2f51ff701f390e496b65a9049 fs_context: fix parameter name in infofc() macro
368c07e4d3b940df2dcb4ae997aa4a145ed90f20 hfsplus: remove mutex_lock check in hfsplus_free_extents
c2701f19484e2bc30ae9e52924ef98bcded6d25c ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
9e796689f3b25602d3ec0f1639c026c25fff26de ASoC: ops: dynamically allocate struct snd_ctl_elem_value
cd38e67173fa1cb7a4cb7adc9a55bdd611c7ef35 ARM: dts: vfxxx: Correctly use two tuples for timer address
44faba3832a1780930610a451ef45579fc1c98b8 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
d2e2f94f4d49bc0701ff53d435ddcc658936986e vmci: Prevent the dispatching of uninitialized payloads
a903f745bae88f647cc9487ea098a71edaf2f4c0 pps: fix poll support
3b643bb3cde35e89ed5c0614f86001eae1238b41 Revert "vmci: Prevent the dispatching of uninitialized payloads"
cace8977560304a8d092a0f28a8d2dff9c46943f usb: early: xhci-dbc: Fix early_ioremap leak
3aec5fd6bb996238875ba8eb97aacfb7bed13b2d ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
973d57b91d74c0c06b2d7da8498c5a2d4f6f56b8 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
bb6ff24f0c31b7cf375657153d25df142e787155 cpufreq: Initialize cpufreq-based frequency-invariance later
b298b74091a74ea5576f8d1b84ae8d5132959f86 cpufreq: Init policy->rwsem before it may be possibly used
177d01099a4ed80a46af16810272c8e97820ca84 samples: mei: Fix building on musl libc
0818503ad6af24c97b5d1e837cc0f34c0b722888 staging: nvec: Fix incorrect null termination of battery manufacturer
955ef5a03ca7889d880927c185ebb24e820ecd99 selftests/tracing: Fix false failure of subsystem event test
93c44c072415b6cb81ca4c48628d4ecd984d3233 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
0d263ada9a3359dade2c4639f667b8c18ca2f206 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
91830b983e6a51fa356a169fa11488bb458ab46d bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
aa1d0a84a90ebe51b8598dbc4fd59cae90fca989 caif: reduce stack size, again
168e9ffe279dde336d108524c3cb0b0c3547c460 wifi: rtl818x: Kill URBs before clearing tx status queue
04ff851aa04115a495070c2ace77feb0208c7f0d wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
c1f390afddc9d1b8a89b1721b3d021d8e72051f8 iwlwifi: Add missing check for alloc_ordered_workqueue
58669088f346f241567aaab1dd6a0541883207ef wifi: ath11k: clear initialized flag for deinit-ed srng lists
11c5f1e4a48eaa919d416138859d265ecc303c0d tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
f0f4182ad264e199a4ce079cf032668df6190349 m68k: Don't unregister boot console needlessly
d11c5826fd4cd44c7c0fe2dc4920d50164e47856 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
2f00dd2f1aec3a29fa734a2348c59003bd4f2cc7 netfilter: nf_tables: adjust lockdep assertions handling
93789c03a5f767a1cebd1167f39ce05c3edebdc5 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
2a9c9a491900f10d8c055cf6041a5ea1867cf6e9 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
e6dc30fa366a1577f07bbd1b159983762c77cb8a net_sched: act_ctinfo: use atomic64_t for three counters
9799fe81f6a5acfca9061ba9c8e589d3679456f5 xen/gntdev: remove struct gntdev_copy_batch from stack
099713b04903b699a2b163941dd186d3df395f0f wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
2cc85566c6ec8f54d178822d66a859fac254994f mwl8k: Add missing check after DMA map
523db30118cc54362f6c67548a04a5fdd8e82407 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
25fe0f359bca3925bdb0c9673a2dff4348ad5c44 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
09bb8578ddf228f822a7e81b901ffeb73de1d397 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
8485004f870bcc60d1f89c735040240b4eb234bb can: kvaser_pciefd: Store device channel index
a492c98ebda64bf92cf99793ee99972e6944e6f8 can: kvaser_usb: Assign netdev.dev_port based on device channel index
b99c4eaced73b7f943b4679f9caacfac7fe4dd7a netfilter: xt_nfacct: don't assume acct name is null-terminated
cf0236d3e57beeed776fa92489436e5898f7e7fa selftests: rtnetlink.sh: remove esp4_offload after test
f60da50b4b06c73baca125ef0327104d5a4e41a6 vrf: Drop existing dst reference in vrf_ip6_input_dst
30e42dd41a9fc6fdcea9864bbc31397ae7c7406f PCI: rockchip-host: Fix "Unexpected Completion" log message
f4699ed8d1ec420ebd8ceba807ce29e8b09e921f crypto: marvell/cesa - Fix engine load inaccuracy
1525cf0f56eefc9ccfaa5c2250330d53ef713f0b mtd: fix possible integer overflow in erase_xfer()
997932327233ce149c825770ec3fbe51e91ebeb5 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
bf0231bf4b513d4de1a2131caf1f4c380c09e72c power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
7a1a88c3f690c766c13403da60b92132fe3a585e pinctrl: sunxi: Fix memory leak on krealloc failure
a44ec6db47fc939f6a4b20a616a59bb550550f02 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
655d017f244edcdd0ef6161161a456cc733dd4da crypto: ccp - Fix crash when rebind ccp device for ccp.ko
76f5cc70176b7d827b50f9c39ea0b9cda57f0b68 perf tests bp_account: Fix leaked file descriptor
f804332fef0ba2540cc203ac5e9e09594d89e143 clk: sunxi-ng: v3s: Fix de clock definition
6ae8160418e8b128397d6d5dee4b72d7f00f9769 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
e1ed698cc27ad13d60d2facac264e5aac2de50d2 scsi: mvsas: Fix dma_unmap_sg() nents value
014484f3a1b49887bae4009e88c4812f7ac87a72 scsi: isci: Fix dma_unmap_sg() nents value
2cf10f7c470ae5ca04b4b17be515986b5c3f0a5a watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
04971d4bf587c16aef591845e21ef8850bb7aa33 hwrng: mtk - handle devm_pm_runtime_enable errors
89b4cdec9aeac71d256ea051400daa33df4a45b2 crypto: img-hash - Fix dma_unmap_sg() nents value
1b92ea27f59e0e6440fa1c8c5a1f5688f039aab9 soundwire: stream: restore params when prepare ports fail
e6b81dbe7eaac29da8da0ff8338743943e3da8ad fs/orangefs: Allow 2 more characters in do_c_string()
2a9bfb78dbb756467c497de1fd34ec7aa7a06e3c dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
fcda8cd1a2ead0bf034f9b4f8ce4fc62eee7c722 dmaengine: nbpfaxi: Add missing check after DMA map
db1cc78e835286ce45878cad430730e7bb1483d5 sh: Do not use hyphen in exported variable name
48032d71770a49d4681db842f127aa563d1dae15 crypto: qat - fix seq_file position update in adf_ring_next()
582044c2f16c3bb4ace8524f091a075464822842 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
b8b6387e8d0e76261a889cca80bcd94988dc6f10 jfs: fix metapage reference count leak in dbAllocCtl
1c8915bcbcecc558ffc4146c67f8d3c097663636 mtd: rawnand: atmel: Fix dma_mapping_error() address
c9029b540f13e721fbb87386f251ed390f536258 mtd: rawnand: atmel: set pmecc data setup time
fe2c35532e62b8c4666b176ee90febf1f0fd918b vhost-scsi: Fix log flooding with target does not exist errors
4bab3e277338c7ccb568e984f17d4b8e52a369f5 bpf: Check flow_dissector ctx accesses are aligned
52e5d4a777c5fed3d1033065f0c7d6e53f29724d apparmor: ensure WB_HISTORY_SIZE value is a power of 2
158b2d554325882659205119600d82d321a5a8d5 apparmor: Fix unaligned memory accesses in KUnit test
d17fc9338fdff01fb2407162c5a732a9ab9bae11 module: Restore the moduleparam prefix length check
3909b05b6b978f25243c2049756990b594821eea rtc: ds1307: fix incorrect maximum clock rate handling
c8d99c75fafb94139a15f626c7cfc61663d4d83b rtc: hym8563: fix incorrect maximum clock rate handling
5a9994b1a186a9d58a1fc8d60b2fc8269e933919 rtc: pcf85063: fix incorrect maximum clock rate handling
a0135ec58518f9b484b5eb67189166ac10af82c0 rtc: pcf8563: fix incorrect maximum clock rate handling
fd71186ef7b1bd0f30e953718a381312f5939627 rtc: rv3028: fix incorrect maximum clock rate handling
ed415e5900a0877e444bddcc5a9a8c4f49afa62e f2fs: doc: fix wrong quota mount option description
86e594c304c2ca4ea2cc7e5ed0a558c347413580 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
e89a26441f9e0814c41b9731990081f831ed0e3e f2fs: fix to avoid panic in f2fs_evict_inode
0cbbc151178371057eb8e41c424494292eb6d231 f2fs: fix to avoid out-of-boundary access in devs.path
f93df7254bcff550db54166cc3e64439c5d8abbc scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
b8a4c29c03928d8e701904753a9bd7c686d5acd6 kconfig: qconf: fix ConfigList::updateListAllforAll()
072196b30af04fe596b99fe50c18d6f8d8646994 PCI: pnv_php: Clean up allocated IRQs on unplug
caaf1d1f39a19320358a7c1b8d20142ec9ff7161 PCI: pnv_php: Work around switches with broken presence detection
82b58f6270eeadf6f7a3100496876b3622970b31 powerpc/eeh: Export eeh_unfreeze_pe()
0f57ef81603cc64de0d8efbd2458a37612b297f2 powerpc/eeh: Rely on dev->link_active_reporting
dca4444b0c0f6c9124bd990d5e525d7a78fbf9a7 powerpc/eeh: Make EEH driver device hotplug safe
de3ba8ff60ee0c2a90123533f361413f896094c7 PCI: pnv_php: Fix surprise plug detection and recovery
a70732831aff23adb241e9c501e9a3765b031283 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
b2e14a622bde17bb7cdd8c5ae64f6150c9e8962a pNFS/flexfiles: don't attempt pnfs on fatal DS errors
941c6cb0285a1cd5d18b53eaee1b917aa355fc90 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
755130bf48bba19c5e88824695fa59e6ed131b55 NFSv4.2: another fix for listxattr
54b80f8460705af86206bc5bdfa7cef0acb4a1b9 mm: extract might_alloc() debug check
e71a6dba02046e49064ea152b482454470751dad XArray: Add calls to might_alloc()
e2d9d985b5d52bd98f3e324134584304994f40ae NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
e3513189765fda6fc01eb071c4a54530b635aa2b netpoll: prevent hanging NAPI when netcons gets enabled
5f6d0171384a8ac376c75fd8e172e28222018766 phy: mscc: Fix parsing of unicast frames
d22760a404d54fbdcdcbdc66a23463ef6c2bdd2b pptp: ensure minimal skb length in pptp_xmit()
b659da61c1bd1a502641d5b1e4021d1e0717ed29 ipv6: reject malicious packets in ipv6_gso_segment()
2c3b7c9a63b38f10c0f999cb8d7c78dd9fb28f99 net: drop UFO packets in udp_rcv_segment()
5356fd0801dd076d0e2fd9729309daebf439b7cb benet: fix BUG when creating VFs
fa7c6b6fde746747d77eabc76b536c87778eedec ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
fb368f0f89f2503c626206ff634297e8b1dfcc64 smb: client: let recv_done() cleanup before notifying the callers.
0557daddd059ccda9b8603bff2255a11d0be73ec pptp: fix pptp_xmit() error path
0c45a2706d66c26b38df5eb9fb208ce4aa4a0585 perf/core: Don't leak AUX buffer refcount on allocation failure
375a0d71455c7f628aab663e73eec0f126f8ab17 perf/core: Exit early on perf_mmap() fail
5343542661bef21d303aa9dbe811795a52c5a3ba perf/core: Prevent VMA split of buffer mappings
563d7259762dc077265cecc67a9b25bdad198177 net/packet: fix a race in packet_set_ring() and packet_notifier()
ca515441bce9ddc53a37198926e1d53404636c8c vsock: Do not allow binding to VMADDR_PORT_ANY
ed552268d6b1e105c473501ceda42a56085c34a3 USB: serial: option: add Foxconn T99W709
2f336c8e4dec7a3a167dc3fb7ffdd687f571da0d MIPS: mm: tlb-r4k: Uniquify TLB entries on init
8c95b0df41735504c844fd9438a9d3a44aeec764 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
3097f3196b25b71b7cd9540ecee05fe4459318ff usb: gadget : fix use-after-free in composite_dev_cleanup()
de9e4a0c4a61fab9ae4f5174952b32fcceb0d38b io_uring: don't use int for ABI
83a2b96a74e2be2bbf1113799c1e6943171cb8ec ALSA: usb-audio: Validate UAC3 power domain descriptors, too
6366b3deafb42763942e777ca468ece3bdff9d86 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
bc79caae6be8b3ab85402539589cd161a0f2ab53 netlink: avoid infinite retry looping in netlink_unicast()
38d465a9578fa54ad0d3ddcb3ae79f0b019ffb07 net: gianfar: fix device leak when querying time stamp info
2574f0db88911f1774d0f0ff7c13e80b9bab37be net: dpaa: fix device leak when querying time stamp info

--===============2761931363994679549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05bc5d8ad082-35e61ff82f69.txt

11a0ffe9be943d970de481d1703e40cfc450ec38 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
955c9768433037e90eff168653d6084d2735114f USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
e8f24d67b3b320cda49b8afe12a4ad3d461f6fcb USB: serial: option: add Foxconn T99W640
6a17d1b379c949cf8576f7122b0aafdefca20c98 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
72332d80fd9c74b05d2b657ac6d0ba757c068a51 usb: gadget: configfs: Fix OOB read on empty string write
13f5eec59f7b5e3c197ee1f5aa9833f4ea18eb0a i2c: stm32: fix the device used for the DMA map
3a7bd6be3319bb86d55819293d988f873c8e5363 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
595139a57035cddf4021f85f4fce94af4e9a6ce3 Input: xpad - set correct controller type for Acer NGR200
cd455f627eaf63d95dd65c52d32ff48706c97760 pch_uart: Fix dma_sync_sg_for_device() nents value
5b42a7cc377031514bc4cfe5dac57ee7e0276428 HID: core: ensure the allocated report buffer can contain the reserved report ID
4efa79d81921692e06bcd1c79529e2ea9f55d5c4 HID: core: ensure __hid_request reserves the report ID as the first byte
c2e8331eee01cffdd77ba7e2226fbe13d6dacea7 HID: core: do not bypass hid_hw_raw_request
2f7cb2910e0bfa738652924c6648cf4e8ebfdb38 tracing: Add down_write(trace_event_sem) when adding trace event
347773ad9954af40e62ed29e5c5cc4ec3bcbdabf phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
afd02098bd8a0d8b1b045d318462e6ac207aa970 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
e185f556418fc238f3e40d17a7b90c2d284b5f42 af_packet: fix soft lockup issue caused by tpacket_snd()
c9a49d9b773d3510bb802e67399579a10bd3d78a dmaengine: nbpfaxi: Fix memory corruption in probe()
ed2a77fd3ebc5b5a20424d4ff87349c0096be326 isofs: Verify inode mode when loading from disk
2711a899fc51617fea2bddcd2ae89f26e7c95ae9 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
2d1be7bc07c84c1dd9230bbf76f83a1a6e95d830 mmc: bcm2835: Fix dma_unmap_sg() nents value
8449048d692b1cbf3181ee01c096e0846b5b3fc3 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
11a99a373db8441154c80b30de65491c14038da2 mmc: sdhci_am654: Workaround for Errata i2312
32eb1f959715a72d7630f5796707157363f10106 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
483c1f7a5348a0c28ec9764ae215618840c5757f soc: aspeed: lpc-snoop: Cleanup resources in stack-order
f89763bff75892041c6f346fb13e0d8c530e4963 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
35bc2d85290c96c8f44dadbea7190e21c2bd3f4f iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
83ef5648652c1f3289aa5430effde6f545d59a4e iio: adc: max1363: Reorder mode_list[] entries
165cb0bdaee25dc2838f551f9e30ab7f47580447 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
7b8d56231d79428b764d45ad6d071d125599769a comedi: pcl812: Fix bit shift out of bounds
5a3d69b719f55c8f6265cbf7ab70ec3c2daadac2 comedi: aio_iiro_16: Fix bit shift out of bounds
3d726cfcf05b5366c549bd21a0d7031a0d6b653e comedi: das16m1: Fix bit shift out of bounds
0705d8e6b704e6e92963015be9332d7e26c2ad27 comedi: das6402: Fix bit shift out of bounds
0fb9d554411942a3b243953942057bbadf272ddd comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
f0218435cda57c8008f0fe49666ec83f40598ecd comedi: Fix some signed shift left operations
a76fc4e79edbde62e8aa763d27bec7b216045272 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
984c25950da6ba5415979097aaad30bda4d70efe comedi: Fix initialization of data for instructions that write to subdevice
ead1889964b81000570849cbca3e7bccc265bfa4 bpf: Reject %p% format string in bprintf-like helpers
6b1efa686cf32e10f875ecd326c95357be83b081 net: emaclite: Fix missing pointer increment in aligned_read()
e5b5fcffd46ddd92e3023d12aff4a42adc144f52 net/sched: sch_qfq: Fix race condition on qfq_aggregate
05c579f095a0406fa8dc0b05cb5b2df3febcd60d rpl: Fix use-after-free in rpl_do_srh_inline().
aa1012adba8ddc53580f389a4844b2aa2f018cb1 pinctrl: mediatek: moore: check if pin_desc is valid before use
ea03e8e7ee45e6f95bef2bddde90074f1e095d8d smb: client: fix use-after-free in cifs_oplock_break
d71326139541100a953b88d99ec958544ff4c5ba nvme: fix misaccounting of nvme-mpath inflight I/O
12a78d8fcbb87c9d567bcff35510ddc2834634d9 selftests: udpgro: report error when receive failed
df0cb27b973e82361b305007d9369c2dc545c0a4 selftests: net: increase inter-packet timeout in udpgro.sh
4206fe48dca571951b2d9de7f030a2e9d01af963 hwmon: (corsair-cpro) Validate the size of the received input buffer
16e8e65b84ba8f1b2f247b14d8208e746d378dc7 usb: net: sierra: check for no status endpoint
70bdd09cec9a240431cc6db833fa2cae94b4118a Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
cba07b417d927c915adb7ec65d94dfca9d324177 Bluetooth: SMP: If an unallowed command is received consider it a failure
525047b38a184f658cc56ccfac55f27c005caa2b Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
81a907a9b45bccf1c89b20a1e049e7b587b731e6 lib: bitmap: Introduce node-aware alloc API
a899d4677ef3d97b82b49a08a41aa9b1b047bf65 net/mlx5e: Add support to klm_umr_wqe
6de44e336edfc806e38e2c69fa09f2d171080bdf net/mlx5: Correctly set gso_size when LRO is used
4816da81be9f3f1603f25cb39be1f440f060610a ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
44f0e574362dcdcd07cc72e07932674946c6cb01 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
7d9745df9c15fa0754a2af6e47e22c2fc5fc86da net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
5b4804d5cf39ec96d283bc8559901ee16d4b89c2 net: bridge: Do not offload IGMP/MLD messages
47389d4a61a0a6602f814145055eb730f4a6007f net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
eabe4009e0103bb0bd8249f511223c94499f7209 sched: Change nr_uninterruptible type to unsigned long
8f0ba86bbb6bd5a7c49156a020ef4810b70f255c clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
11b81f02fe1e1ba258db48e1f8ed8306f50280fd usb: hub: fix detection of high tier USB3 devices behind suspended hubs
0c3b08511e9ad4c413bdcc9da66bce897bb89066 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
cf487db244b80d45ee234dd489543320bd95467d usb: hub: Fix flushing of delayed work used for post resume purposes
c181346d1879a2660e789d6de4e1a777d29331c7 usb: musb: Add and use inline functions musb_{get,set}_state
935cd36f76c548b2bb9e64667a79ffd74e0e2069 usb: musb: fix gadget state on disconnect
ac69d9751c77df8414d5b72d9b6d4cf33ad603f5 usb: dwc3: qcom: Don't leave BCR asserted
02a2f0e4f5ead46f419311918778ec35d3eb6da8 ASoC: fsl_sai: Force a software reset when starting in consumer mode
350c20c13cf443828b098e00fb7e071b2cabaaea mm/vmalloc: leave lazy MMU mode on PTE mapping error
85a89f8fcfa4656a8dc2e5ae40443076c1b437c0 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
3daafd6ff8fec5ad85828daf8759b37e3c4ca2ce platform/x86: think-lmi: Fix kobject cleanup
a0be5e23103c435c6c9c7f5228d6bd8d76194e50 bpf, sockmap: Fix panic when calling skb_linearize
f48b04bbfdc89baa1e2b31b47bdc4a23560c85e9 x86: Fix get_wchan() to support the ORC unwinder
4311822bb4ef96a9a348f792a5e0bb296464dad5 sched: Add wrapper for get_wchan() to keep task blocked
b1a4a4afeb80564595656d215f1c1465a504875c x86: Fix __get_wchan() for !STACKTRACE
854d2278d6f78bb30081444fa6d8630c2b9b3566 x86: Pin task-stack in __get_wchan()
ef879735cff81c3f3af1c5373bfbfc7e1bd3a99b Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
bac1d104f625568ee9e045854948c8427cb4ad29 regulator: core: fix NULL dereference on unbind due to stale coupling data
818be94e9dc8e0e96d4f5202180f95d2aaf69a71 RDMA/core: Rate limit GID cache warning messages
3e3d31379898228afd8215398848123d7893b10e interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
32a54da97ec4f67fb09f139481152ceb63e51504 regmap: fix potential memory leak of regmap_bus
68bae3feedf331d27e8ef332c9f1146ed02aacc1 i40e: Add rx_missed_errors for buffer exhaustion
6688056f99002c7b55ac458fee98af776a1f6781 i40e: report VF tx_dropped with tx_errors instead of tx_discards
3c40da0366177008290cb013c527dab80a7acefc net: appletalk: Fix use-after-free in AARP proxy probe
240e86c64d85b6ee86753ec1adbcc85bbfd0cadc net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
2e2917f05ac42b98c5251de66821384655b70f2e net: hns3: fix concurrent setting vlan filter issue
dace4e929b7a7c7f53ead28d0d83a8486123d6b5 net: hns3: disable interrupt when ptp init failed
103445b559d8f731a982764f01b9e5f2548a3be2 net: hns3: fixed vf get max channels bug
b0a3d5082a5d0ead267eff3c14bf44c19ed6b24e platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
1e61c79b19ee58416d7b61a5e9eb324e85845371 i2c: qup: jump out of the loop in case of timeout
9984788f36c8d1da59be829b8d6d0038e307d59b i2c: virtio: Avoid hang by using interruptible completion wait
dc9a2b1718890935c8529562d7367471ec381911 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
a215342b4a42e571874d5cf7f8759cd8a97797db ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
505b96992554bb2e781fe18af5e371f37cc8387e dpaa2-eth: Fix device reference count leak in MAC endpoint handling
76cdb446151be187a89db3596a004e7042e6a669 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
e6877256e4d3fbb8f575f7873929cab755122004 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
e5df5428f15ec6faa77dd7ca037f15586e870e9f e1000e: ignore uninitialized checksum word on tgp
e274f4bfc1252a727c841f1b14845df0d1eaf600 gve: Fix stuck TX queue for DQ queue format
0d0fb4c2c65c7b112586554f8fd5fe55300e8860 nilfs2: reject invalid file types when reading inodes
38b536fd46f31b8a335f9df4f8bc4bea8b80e49b mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
be7385576ee90378cdba03811e2c055dff8842c6 usb: typec: tcpm: allow to use sink in accessory mode
b9fb5894e443f9e22b56f9d95cc45265c02794bc usb: typec: tcpm: allow switching to mode accessory to mux properly
d3e793b34f8da28794e093251613a45c09dea386 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
2372b2fa1ee64bf0cd573777d129294aee163b77 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
2a546231954e2890fbf720e99010751fb7e821fc jfs: reject on-disk inodes of an unsupported type
5865e0c7f5588f71e960358426b70190303f360d comedi: comedi_test: Fix possible deletion of uninitialized timers
64fdf60e3b40e8182ddb345110571bc1f0c75667 ALSA: hda: Add missing NVIDIA HDA codec IDs
84373b21e2a0fb8e0862ba7be6b912a5703a2940 usb: chipidea: add USB PHY event
c8e38527c9f4f16f426814aa63873dd314788276 usb: phy: mxs: disconnect line when USB charger is attached
7e5a56fc91717a70cfe6bab001de0fdfe25ba379 ethernet: intel: fix building with large NR_CPUS
d3784622d1540f82615f33212e07aeeecc8ecef4 ASoC: Intel: fix SND_SOC_SOF dependencies
264e4cd2b6977ad7d8a072e4e345615fe83c22e9 fs_context: fix parameter name in infofc() macro
2d4f299e1b301031bcc3cdcb9cfbf10c2f38738f hfsplus: remove mutex_lock check in hfsplus_free_extents
120489058ad8ee7853f80ccdd02aa821b4a2505e Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
f53aa086294c2939d38b7616a7cb029df1cc8362 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
0a1ccbe5c95b6722c0b9968dea0b0529f6703e43 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
789b22a2119388d6543c676f7c791320f49fb58c selftests: Fix errno checking in syscall_user_dispatch test
ef425734395dff19431cfc1c5208a320b8d2e238 ARM: dts: vfxxx: Correctly use two tuples for timer address
bce74f0f469204a6fee7bfd83e6c72f8bf865f80 usb: misc: apple-mfi-fastcharge: Make power supply names unique
37ebb1bea7dbbbce184b873085ca20a2cd574ebd staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
ce61a5447ca1c9a118bc60ef7cf66a5536f78512 vmci: Prevent the dispatching of uninitialized payloads
4090023d30d3124c876e821a671b8054bfa57b8b pps: fix poll support
f306dcc176f9a2912526832658088244091246ee Revert "vmci: Prevent the dispatching of uninitialized payloads"
23d594cf9aa9212a2de989f955ec60eafee2d33e usb: early: xhci-dbc: Fix early_ioremap leak
f47a9a5e028094f143b93d67b6d76c8429048e03 arm: dts: ti: omap: Fixup pinheader typo
77b30f2c7753e4ccdbf440b584ce417064c4457a ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
8bd3824a3de88e9a7d9b87dc941925a284707d07 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
676fd711bddfbbcf10fa0c2fe29a084aa8967e81 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
b130fe8310dc338a466691796750536e71faa48d PM / devfreq: Check governor before using governor->name
faf875d7094df0fc2f7e51a3940c7397a27dcf5b cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
f663eee0118fc72332298591e53413df5ca65936 cpufreq: Initialize cpufreq-based frequency-invariance later
e7f54060bc9dd0dad38b3c50d503d90e5db9993a cpufreq: Init policy->rwsem before it may be possibly used
37d9fd2384c3dd58b7cb7d2ad8b9b5a5d085ca54 samples: mei: Fix building on musl libc
f22eb7f4ad84cbc7536410e0cc876e2583c7007b staging: nvec: Fix incorrect null termination of battery manufacturer
9e96892328c4f1d6558b1a96ac84ababe394bc84 selftests/tracing: Fix false failure of subsystem event test
150ef68203bdcfe771753a5a4d20abb3046896fd drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
8a535341ad57b5b3e7c74d9624e2b54710e89a14 bpf, sockmap: Fix psock incorrectly pointing to sk
5803bc53b4490508a103812ff77829c83578837c bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
9a85c75175bbc677ec48dc32878a40c6aa5f011b bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
07bc4a61e772356da92407851058ad39a97b2bdf caif: reduce stack size, again
c6b3a45b1de990bb6b76cd55463ca6258676b2f5 wifi: rtl818x: Kill URBs before clearing tx status queue
5944e52646d95ee7d8ffc09826bd0fd9a477475b wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
7232c1554ade7cb6626e6a39b88a6c3e50da6ef5 iwlwifi: Add missing check for alloc_ordered_workqueue
33610a8e3a4bd6f61457fbfdfd34c26a94a1162e wifi: ath11k: clear initialized flag for deinit-ed srng lists
ebc2508c183555c1a35014be59d01d54f20b02b4 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
91edae84e937b390d031b289a2a6e23ea4f74cc6 net/mlx5: Check device memory pointer before usage
bda04b2a20e11672e8da8e1092e2728d7cabcd2e m68k: Don't unregister boot console needlessly
40a6d9f6d53e46bcf6890ce8af827a859b0f50a0 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
d70db2d6ffc58de332db9043e0d9f8197a5d736a netfilter: nf_tables: adjust lockdep assertions handling
9d07a06c9483c9e4f4e0e43e553148997d73721b arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
edc0369e23fc773420a2c017353f92f7afc7cdfb um: rtc: Avoid shadowing err in uml_rtc_start()
fd4ebc623b82eedfe50e63c23a32e843ae24476a net/sched: Restrict conditions for adding duplicating netems to qdisc tree
2ec2dbecfe869f1dae28ce409fb0a8b2446e9b35 net_sched: act_ctinfo: use atomic64_t for three counters
d554f5e67ad6b5af0e9235915cdbcf693959c6ce xen/gntdev: remove struct gntdev_copy_batch from stack
99f17d8106c1ea2f01bbd9a691d5bd1942fadb06 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
b89451dacdebe9111ec90b6774e0f57555752dc1 mwl8k: Add missing check after DMA map
17c77d6e306fc3d6df33c30e48b01bd5a7a7869a wifi: mac80211: Don't call fq_flow_idx() for management frames
69b20a8d8c39590dfffb519bf402a37a938da368 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
d331e968d1293bd17e7ca8355eae12fb7e9ab057 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
62da00af54f86a72e48d057bea7bc0277f831970 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
5cd8bbe02372e3c375887722e39cea7f2fc70c2c can: kvaser_pciefd: Store device channel index
4c5e0b313680361f5f772c194f6b28e3555328d2 can: kvaser_usb: Assign netdev.dev_port based on device channel index
6bf06ffde6312639a75e4d005d52939230385be6 netfilter: xt_nfacct: don't assume acct name is null-terminated
6645a4d9ce406796b3d68c007d2f873bc5b60171 selftests: rtnetlink.sh: remove esp4_offload after test
49d8e573d3bfd8a47ee32bef9fb3c7a5129d924a vrf: Drop existing dst reference in vrf_ip6_input_dst
6b37fd8aaad951fe41a1a2f8a2714d9656333aba PCI: rockchip-host: Fix "Unexpected Completion" log message
581136f656d3d8dfb15d148a69179a9275da2f6b crypto: marvell/cesa - Fix engine load inaccuracy
27f847a435d441671f8ec0ce46b90e72d2af398d mtd: fix possible integer overflow in erase_xfer()
9d06f847259b2cbedbb758a24654b7185059d063 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
af28666bf8e4976ae6f73a3f777a338a4257ea75 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
064bae5a5cf20e98f1f07cceea1fb9565ad0b4e6 clk: xilinx: vcu: unregister pll_post only if registered correctly
9e50b9d42aabc10bd3d5fe1e8d07766efe2b01dc power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
c7348b7a26c41f886dba85964bbfddb94228bd51 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
c4b0aefe63b94fa543317c45c6e6d42f3341839b PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
4ed5c50fd6fd77710e85e5fd42049f9f41a5e396 pinctrl: sunxi: Fix memory leak on krealloc failure
8b1c86aa9eb97c60c091044bc7ad3e1d3f0816d9 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
3bccd2bc201d70603a13a0c32373d671615e966c perf sched: Fix memory leaks for evsel->priv in timehist
421652854a30705f18ed4def13c9c577f90e84d2 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
bcd3e5eb19f1763e4d80439b2b0cbd0e74bf5d42 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
90b2f281266411b6181a1b59e967424d4c28ecfd RDMA/hns: Fix -Wframe-larger-than issue
6c3fc527b16cbc380bcbe93f6eb638ecd3d054c3 kernel: trace: preemptirq_delay_test: use offstack cpu mask
2fbcf7008ac09331526f19b24ed2bf6bfe842c6b perf tests bp_account: Fix leaked file descriptor
9078671a379b9e7e03f4dba5764ae10dc8c053ba clk: sunxi-ng: v3s: Fix de clock definition
f5e08298e4599d3e5ca139f8a1e5756f50b8a399 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
68bfa504268773fbeba66660a25e1b0030fef4c4 scsi: mvsas: Fix dma_unmap_sg() nents value
0440069c500166037309e10ff72cfc847e35c38e scsi: isci: Fix dma_unmap_sg() nents value
85daf771d337fc7abfa0f1f0f14e19e37efcdfdd watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
32aef15cf72d7ee0621e26e7d4c75eb4d7e72174 hwrng: mtk - handle devm_pm_runtime_enable errors
92ba30054ca1dd8ce45051b38ab0cf4e12088254 crypto: keembay - Fix dma_unmap_sg() nents value
9af04cfb80206e5a1b515a096acfe8470155d3e8 crypto: img-hash - Fix dma_unmap_sg() nents value
08d252672fb67b701bc4a8f2fbad8258413f1d20 soundwire: stream: restore params when prepare ports fail
2900b3b3c727587fc403b633806ccea1f8637284 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
faddd3f335e0920901f763a56ca622166847a5a0 fs/orangefs: Allow 2 more characters in do_c_string()
985a8dac6ce4b76c688ac1a043b2086fa2c67910 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
6fb526f0991d7ca6f6a2bf10812e2bffe0b05c43 dmaengine: nbpfaxi: Add missing check after DMA map
d4fb276b6d8d63e92c386d42eb03cafbe634ab64 sh: Do not use hyphen in exported variable name
5c16586b363baf2a493a7ca6b94269135d9e8da4 crypto: qat - fix seq_file position update in adf_ring_next()
c123ea3467a9605d89c391e0eebc6a46291d5ce6 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
5d7df3c20dac6d7a5e40a57022819ece2e44fec3 jfs: fix metapage reference count leak in dbAllocCtl
a962f2c6eb3e3fe11494c5ce8fcbcba6a232b901 mtd: rawnand: atmel: Fix dma_mapping_error() address
a6d44199d2f0c23a7cb3986b80a01c016f6b42c4 mtd: rawnand: rockchip: Add missing check after DMA map
81b019f54cd1fb01a30979a91dd1d3e69f3ee760 mtd: rawnand: atmel: set pmecc data setup time
9725237c907a53fe4c285b825fd7f0d9050a9dc7 vhost-scsi: Fix log flooding with target does not exist errors
0ee2a7fc1dc48aa20a52c13fef230cd051eeb82f bpf: Check flow_dissector ctx accesses are aligned
bdc834b7bdc5ef099ffaf28535b12846f4f1d978 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
7f08a919ffee5eaeb29d93aeb69869c5dc8b16f6 module: Restore the moduleparam prefix length check
9e685b3dd6da194268544460d13982b19d08ea30 ucount: fix atomic_long_inc_below() argument type
ca4ff2d489f1515af605cbca022aca94c1d6dd0a rtc: ds1307: fix incorrect maximum clock rate handling
d7ffb4e364d5a282ae45d8e70efe61505bd9087b rtc: hym8563: fix incorrect maximum clock rate handling
570a0dc6da31e2fd51e138f3e2de8a29399dc71f rtc: pcf85063: fix incorrect maximum clock rate handling
683d004937c89d3b2af36228fcf57bf0c0442473 rtc: pcf8563: fix incorrect maximum clock rate handling
d8823be3356893d0781c0585d029720ab6a3eb61 rtc: rv3028: fix incorrect maximum clock rate handling
2246c4437c598f1529e4e7f224c7a4f1d3eb4a47 f2fs: fix KMSAN uninit-value in extent_info usage
dd880cc0ce9b097e2c77b51c1bc026a62a8bff33 f2fs: doc: fix wrong quota mount option description
79f746da4468dc94a408a4a90d597411ab48200c f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
4dc5a235dbbba6a2b4fa1ee5d4b66280bc70b021 f2fs: fix to avoid panic in f2fs_evict_inode
0b3fd146d64e091f4b1bb0208b814fd0a692e3a0 f2fs: fix to avoid out-of-boundary access in devs.path
5c5ae4f3d41934420ebd679656505473b4973a76 scsi: mpt3sas: Fix a fw_event memory leak
de06ecedfa0ed467b6bdfe92bd90c2ae7d09a56f scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
9dc46302757a768a665cb6868938498e1c83cb00 kconfig: qconf: fix ConfigList::updateListAllforAll()
c06bbca57bfb0590105b0248678b46d077f45b8f PCI: pnv_php: Clean up allocated IRQs on unplug
e76a2ad0d7bde43a5007997ee71680aaf7eab776 PCI: pnv_php: Work around switches with broken presence detection
0f268b652c5be7de5e6bb6209119f0ee4b700148 powerpc/eeh: Export eeh_unfreeze_pe()
5ee7c4e57b6eed257348a698b7775bf1cc644055 powerpc/eeh: Rely on dev->link_active_reporting
a475a045dd230206d7b635128167b382e9d2b780 powerpc/eeh: Make EEH driver device hotplug safe
165dc53f7fdbd3a627f5da21fa1f916d45e41dd5 PCI: pnv_php: Fix surprise plug detection and recovery
087356cb60e0dfcc3be4eb891a4e9103ef620baf pNFS/flexfiles: don't attempt pnfs on fatal DS errors
7b23adfe01dbd583efe4b91c152255ea655fe94c NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
eb1028eb197b0a476480d8823315968b10cea594 NFSv4.2: another fix for listxattr
3f335b4aa4c272586885ddd2ec489c36c28d2c61 XArray: Add calls to might_alloc()
216c0d405bafff1d50c30ebd6a310bb5e42251e2 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
966b79e7d65c9e19b56ac94ca2ff096bee51620d netpoll: prevent hanging NAPI when netcons gets enabled
471dcc694bb12c2bac453fa7292317c7e9a9e162 phy: mscc: Fix parsing of unicast frames
2074067080129ed8a2f8f2eb66a06cf9b3b202e0 pptp: ensure minimal skb length in pptp_xmit()
795c48a843bd65479b4601ca2f1a4b97149e9cdf net/mlx5: Correctly set gso_segs when LRO is used
4f111c7f3cecd542235bf70c9d557aa7c14fbeb8 ipv6: reject malicious packets in ipv6_gso_segment()
b2d1cce1a8a80a43c60b5017b305193190542546 net: drop UFO packets in udp_rcv_segment()
abaa20195d2347f1cd2f13c1b1fd2898482bf5ce benet: fix BUG when creating VFs
de41a15cb0fe6469b10e59a8f9a3c84260cdcb29 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
8e16cef864adedd94957e7667ac6a35b3ae265a5 smb: server: remove separate empty_recvmsg_queue
c3323e59f05720a266a8c0e2defef1e1961bb1a9 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
60b934b07c5e59a62f1535cc40d893954e4405b0 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
2a0802060468ac7d0307d7c9760d6ea76e8d841a smb: server: let recv_done() avoid touching data_transfer after cleanup/move
6d1c759f58493082215dfe4ac33570670455da42 smb: client: let recv_done() cleanup before notifying the callers.
c662c2329a4cb146018bd6e8f2a6317b7acf4be8 pptp: fix pptp_xmit() error path
638e9e002221eb5890eef19c96c5877a62b4ff12 perf/core: Don't leak AUX buffer refcount on allocation failure
9afddc70a4226e41fe447439a811aec61a1ae12a perf/core: Exit early on perf_mmap() fail
d391b8c07352a918ab22f68dc1e9c11589492c4c perf/core: Prevent VMA split of buffer mappings
82ccf40a6a98da74b0f46835fc145e6ff4070812 selftests/perf_events: Add a mmap() correctness test
321a760a6f682804f3f94fabccf9d7a30c053e01 net/packet: fix a race in packet_set_ring() and packet_notifier()
a155e18dc45be284f22570e4976ec240ce3b0f40 vsock: Do not allow binding to VMADDR_PORT_ANY
e14fc78119220d1d60cc86fc683d6cec3500b006 USB: serial: option: add Foxconn T99W709
85ed5bcd138dc350250aa5a4d4c1407260cc948e net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
a9695fca3623a2c345245fd1695f50816e21d56e net: usbnet: Fix the wrong netif_carrier_on() call
757ea2d158bc77b467c0ab7f05208af09f962b5b ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
49ac78369195f18768176c45d2211a6916f34707 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
4e497bcddbbfe89bdb7f4876b38ed4e251f27cd8 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
e7394709a6e22070cfdebc95a138a8eaac8f5821 usb: gadget : fix use-after-free in composite_dev_cleanup()
e23caa8b0a66242bd6d278ec5d66104b47620390 io_uring: don't use int for ABI
f861d58a127d522e601c82a44c343f3d7317daaa ALSA: usb-audio: Validate UAC3 power domain descriptors, too
5bf3b9dc2b0ed3fc1de813cae69923dba06301b4 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
d94c9bd246d52053200176e4923898c1ad5bbca0 gpio: virtio: Fix config space reading.
a529bec4ec9fc1fd8a3dcb83d06c0d73aa3b257f netlink: avoid infinite retry looping in netlink_unicast()
d29fa10fd0bfb73cabb7750c0d0780c563beb5ec net: gianfar: fix device leak when querying time stamp info
8aebe893525bdfa917cc923d1e72d329c37b3be3 net: dpaa: fix device leak when querying time stamp info
35e61ff82f69105057f136360677b77620be41fe net: usb: asix_devices: add phy_mask for ax88772 mdio bus

--===============2761931363994679549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-288ec082a1f0-c77dcfeac1d4.txt

8acf81dc1972646c76e481e89000c937336b738b USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
25ce3974fa5f2539c264c07ee1c71f2cd4456256 USB: serial: option: add Foxconn T99W640
1a3878b19251b96028d745f2309111cefd34e8fe USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
9ee73b91c1003d537cae372380455c07a626f291 usb: gadget: configfs: Fix OOB read on empty string write
4bc91978684c99ff6272701ed58863bc72397a52 i2c: stm32: fix the device used for the DMA map
8c574abd49e2088c66a2f6ad22ed69d8b094f4f2 Input: xpad - set correct controller type for Acer NGR200
a62d2686b87b6422a19eb8894d14b8113202102f pch_uart: Fix dma_sync_sg_for_device() nents value
3fe78fc4829a4b9ec22f4460a96c09ca8c4d2edf HID: core: ensure the allocated report buffer can contain the reserved report ID
0ddd33fbe3ddfa8f0e72e841522d7e878136f27a HID: core: ensure __hid_request reserves the report ID as the first byte
38f474b46618d5fe1dd0490a2a183de474f8a354 HID: core: do not bypass hid_hw_raw_request
f9ba4a7961045a4bd7be864cba86305e07e49809 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
10e6268a348ec4fe5d13c2f16314be91a65a503f af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
9148f07413bf50b056aec2a7e637ee65e1f52032 af_packet: fix soft lockup issue caused by tpacket_snd()
732779292fe614ce43d89e32205faea8b9952818 dmaengine: nbpfaxi: Fix memory corruption in probe()
47dafc470804dc36911e3614abfb8a449fc9b656 isofs: Verify inode mode when loading from disk
94702dc988e42e65ac17b62c64ac5ddaff0ad085 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
e8aeb81d082f2d2e251e3d6cc99a7efca954c337 mmc: bcm2835: Fix dma_unmap_sg() nents value
0ea55951c4792bc28dafc3811158f072a809bc4b mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
c352c81e37adec46723d772c588fc0ab2e5e862c mmc: sdhci_am654: Workaround for Errata i2312
56961b493331e7db4f2990cf00457f26b188caeb soc: aspeed: lpc-snoop: Cleanup resources in stack-order
12521d0eee549ec8f476a0dbc13b7d185f3f85f9 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
aafcea311c0b03c180b35948a24c470f20afd9ef iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
dc9f2c4daad70c5ab57db944bf5beac607583b4a iio: adc: max1363: Reorder mode_list[] entries
1ff1843ace7d5175403e8a1f17f9f54f35aeb11c iio: adc: stm32-adc: Fix race in installing chained IRQ handler
6d42a5c78ce1fa0286a9a7e2915ad49083111957 comedi: pcl812: Fix bit shift out of bounds
429dd820e1747e81fa80ce1e7dfd216d9a466e77 comedi: aio_iiro_16: Fix bit shift out of bounds
c1863d7926b6aec935b44d63c9a1aa45a118406c comedi: das16m1: Fix bit shift out of bounds
b6c774e4a27ffce85624c1aa0296ee3867c1e978 comedi: das6402: Fix bit shift out of bounds
26a967cb391b9ac0872fbeabdf5db7877becf45d comedi: Fix some signed shift left operations
1954801798f00bccede0afe8220ebb62cdea91de comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
98885adfadd3fc0575be32d2e1e73b6c6d7c66c0 net: emaclite: Fix missing pointer increment in aligned_read()
28f368a915dd1058fd45da74b613f795824d269c net/sched: sch_qfq: Fix race condition on qfq_aggregate
5df266ddbb8f368ac992105dc97ef871f2ff5741 usb: net: sierra: check for no status endpoint
29568426617b88437bc44ab8b531a87aef068fa5 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
ed91cb1b30418fb883c296721f309d3fb1585d09 Bluetooth: SMP: If an unallowed command is received consider it a failure
2c86d523b7698e0aa0be2d17ef7d4cce1b4d861f Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
fcd636158588ed02c2fea44aab5bd762ebcdbdca Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
f60e8b3ae8968a407b2b9413254ca97ae684a4fe net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
92fab4a665ef202ef1b9818f9a262dfe177170b5 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
64d2613695ea3912dfb03251a30f6465a79cc65c usb: musb: fix gadget state on disconnect
5c6bb39b682e3dc49c65ea7cdbdb2669f24c77ea usb: dwc3: qcom: Don't leave BCR asserted
71ee82eab732b05eba9001ffdb8bde9c194a8b4d ASoC: fsl_sai: Force a software reset when starting in consumer mode
59658a0a8c4abce95ac7ca81c72bd876fde05599 virtio-net: ensure the received length does not exceed allocated size
b0dc68e2c00b5bbe5a4ec8b4775cee938b107f2b xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
3c92e630cbaa8243da8073a809d0203b46fc0cc9 power: supply: bq24190_charger: Fix runtime PM imbalance on error
85ee1502f9b5d2de04fbd10ee53da5282b7aac07 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
41e39dd59c9c1820ad7ebbed02926e1634547a81 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
1ec7193d97286653b67e921ddd62ba22130b16fd net_sched: sch_sfq: annotate data-races around q->perturb_period
1f9d8a629f60f7b82da88b9a5d8e6e36d0982b7b net_sched: sch_sfq: handle bigger packets
cf79d16115f89aa53a8f945f1a021cd358e90c72 net_sched: sch_sfq: don't allow 1 packet limit
8bd455a1cf7d4f68749c4a2031a8bce88388e4cf net_sched: sch_sfq: use a temporary work area for validating configuration
7d9034ed200babd615a989baec0eabb029a768c8 net_sched: sch_sfq: move the limit validation
57fcf77819e51731b9bf768afff47216bc986fc1 net_sched: sch_sfq: reject invalid perturb period
55d51489a553e35133253bb3089ac08d0e493db5 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
e61712de2b5e1e071af449a70ef5a1c24f62cde1 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
189a59472c4c3da653b7de3f0545b0fa1e7d27ad regulator: core: fix NULL dereference on unbind due to stale coupling data
fa98ca3d6654efce92e60a9108c52acfed5ba10a RDMA/core: Rate limit GID cache warning messages
4bd39bd587ce6ed12835f2bcf0fe10caa41bfa50 net: appletalk: fix kerneldoc warnings
08ebbe8f33aa8d7580734a3c64b44a9c141a5d57 net: appletalk: Fix use-after-free in AARP proxy probe
8d60d8a23bb43de731945e1b457aea72028c6f8f net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
41975b26f3c0f46e7a6958327bcd43d497095155 i2c: qup: jump out of the loop in case of timeout
fcdffe059d97b7a22f384410e00931fe35b85f57 nilfs2: reject invalid file types when reading inodes
e32c094a2708bbe897320ca23f0e0b3b3d4041a9 comedi: comedi_test: Fix possible deletion of uninitialized timers
8f6ea36c19eed11e22d530e3632f1ab5cf488ac2 ALSA: hda: Add missing NVIDIA HDA codec IDs
7117ae4dc9573599a6208f3467262ff4c842ffca usb: chipidea: udc: add new API ci_hdrc_gadget_connect
e5da12c143e1301a26c90d3b7e238629a2de86bc usb: chipidea: udc: protect usb interrupt enable
620ccc09bf580213f8474967ab9ec7bce3c6a15b usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
7b438baecea465d2060012a7d0253f08b119b7b8 usb: chipidea: add USB PHY event
abb22d12a3b2d165a317af62ca46be4d94aa7cb8 usb: phy: mxs: disconnect line when USB charger is attached
72c60fb7dc3f0b7b9c7e220d20262d269b30c868 ethernet: intel: fix building with large NR_CPUS
841081b9aba8f97b5e11c82b69252e075beaabf6 ASoC: Intel: fix SND_SOC_SOF dependencies
f7e7053e556e386cb5838fd90c2a23d385b6a37b hfsplus: remove mutex_lock check in hfsplus_free_extents
100a423439f1596ce424579ff0d5fe8556a5a7f8 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
27e4a37c9e639df666f5f34bb8fed6dd2e67a7ea ARM: dts: vfxxx: Correctly use two tuples for timer address
5366a464ae5bc789af868c26506fc1db0984e89c staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
1a707e7fa768aba136f36c7f7fa86ba05d9c3fde vmci: Prevent the dispatching of uninitialized payloads
d75366725cfa187c83474749037c2e275d7b0afe pps: fix poll support
1d3dcbfa9d03cdaacfee705e790e3d41eb1054c0 Revert "vmci: Prevent the dispatching of uninitialized payloads"
2d6e167d1b61c4533766da4c98070555897b5f82 usb: early: xhci-dbc: Fix early_ioremap leak
7f96963a6c0422851d4871bdc304cbe6aa4952ed ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
9e87504797b9d496464409ae4141b3993025e521 cpufreq: Init policy->rwsem before it may be possibly used
ebdbfeb9f2822ac5da3c7caecbcff82683106647 samples: mei: Fix building on musl libc
99d7d853f7aaf6a5d11805029d253c22e3fa403d staging: nvec: Fix incorrect null termination of battery manufacturer
30106d2ec82a73aa1173dee0a934d1b44e7b0092 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
bfa59e9b03ac15d0aec637667e237f5348e327b2 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
aff1d0c058001ae77df4fbf8ec75dc2195e95ee7 caif: reduce stack size, again
c0030138e625bafce38d20d5b164a25cdeafc964 wifi: rtl818x: Kill URBs before clearing tx status queue
face90d21f4d9291fac89a4e3b373b98540377a3 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
80959e6f9aa6bd9081de5ef393accb328d054cf5 iwlwifi: Add missing check for alloc_ordered_workqueue
12abc01af721ffe7c5da696319f3aec14c057d69 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
49b55c6f1f8f402fc66278f11c16b000d186307e m68k: Don't unregister boot console needlessly
3b3ff7011a8851328c89b7c99294e958fc1783c1 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
65fa44617a8ca39406196d111fb799b2f5d9d6af netfilter: nf_tables: adjust lockdep assertions handling
85945c2002a0cbd00a49d8ea83f46f75242f33a0 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
4f54d669b398457594c1e5fc7187ab6becd7a2aa net/sched: Restrict conditions for adding duplicating netems to qdisc tree
1dbd01e513793fc44cf9587edbdfe99232d13bc4 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
1f0b7ce396a8465108d905fe42821a69cae6d1dc mwl8k: Add missing check after DMA map
e1e6a488cbb6fb9da209be1ae811ed193d02e632 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
cbcab79b6c8c4d3884952c32d4b17631e33494ff wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
d58b087a6a174e5723f5d672ed9a057b83524a6c can: kvaser_pciefd: Store device channel index
782e892b9fec172d20333b26808a766794e876fa can: kvaser_usb: Assign netdev.dev_port based on device channel index
e2f2aba41b1ddcadb20dcd1854ca5fa44d2375ce netfilter: xt_nfacct: don't assume acct name is null-terminated
63584c311220ae2c489d77acb780e27ad3a90f29 selftests: rtnetlink.sh: remove esp4_offload after test
35cddf91251ed155ad34baef0455e26a828b67b8 vrf: Drop existing dst reference in vrf_ip6_input_dst
13410e3b50271808935c39f9c03beed4d3ea1764 PCI: rockchip-host: Fix "Unexpected Completion" log message
650e88cd6202bc15a5660129220ba46bdb95263e crypto: marvell/cesa - Fix engine load inaccuracy
f3c830963e45267fce412985c6ce52ac84798067 mtd: fix possible integer overflow in erase_xfer()
97b3e2bcbce8b320d6d4411a8bcbe1296cef826a clk: davinci: Add NULL check in davinci_lpsc_clk_register()
0274f0caf0c7bcb61c0b53885fd58e8ac86e5ffe power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
8ca351df7e8ef9b82e39c2ec34989254d76db9a4 pinctrl: sunxi: Fix memory leak on krealloc failure
e5aa48cd477fd3216c82848455be47c5ae9ef16f crypto: ccp - Fix crash when rebind ccp device for ccp.ko
0ffdcbee8b9ed99c5466982db544c93a1e3d3b14 perf tests bp_account: Fix leaked file descriptor
aa86f223faeb17e124b5e1fe648127faa0a615dd clk: sunxi-ng: v3s: Fix de clock definition
39f7d558ca6d1e28ae3bf3833bf81abd3e01937c scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
2b1268724ce6be8cca5057059961d4cdf7594e99 scsi: mvsas: Fix dma_unmap_sg() nents value
1a07cdc44c2f9a843d226f147333889239ede5b3 scsi: isci: Fix dma_unmap_sg() nents value
afbc81579661715e507b0c3e647d82a4c9cfa811 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
0bd5724956229b70cb023e208fc10bc94d8e0a3d hwrng: mtk - handle devm_pm_runtime_enable errors
05622d6d420991a69e55ec1f433f9101dddbdaf7 crypto: img-hash - Fix dma_unmap_sg() nents value
f4f619123f98bab5f5c6f30f9ccc44ab8bbe9151 soundwire: stream: restore params when prepare ports fail
5096b8b3ee2d429cea90ba128a16392fe95f6a98 fs/orangefs: Allow 2 more characters in do_c_string()
91c5d85baa0827a810f79658d28c4a754b976090 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
c1da19f457bf46edfd23fe4b54df74b6fe158526 dmaengine: nbpfaxi: Add missing check after DMA map
d1daf20f749f29f0cb9bffc8a963164584f4bbbd crypto: qat - fix seq_file position update in adf_ring_next()
138305a36087f9576592074a9ee838190a655173 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
1a69e6a11b771a88977e927c3d27e3ef3cd37837 jfs: fix metapage reference count leak in dbAllocCtl
47aba3119927af917288b040091ebc57b2e73975 mtd: rawnand: atmel: Fix dma_mapping_error() address
f24f7795578006398daa2a28d79e141dd4004c3b mtd: rawnand: atmel: set pmecc data setup time
2400c6a0c2eb463e9db0619730ae6374952ed3a7 bpf: Check flow_dissector ctx accesses are aligned
b4dd77520d1d91ed5667d2802a16938ad305f280 module: Restore the moduleparam prefix length check
ac7b5f856aa8c6d15fb0da047e82f9494b6de99a rtc: ds1307: fix incorrect maximum clock rate handling
0681066ff92ef74ed0d53d6eeec586ba3be9fde9 rtc: hym8563: fix incorrect maximum clock rate handling
9e7b94d6069ff7d4c888ca6ef5cecc95af5a0560 rtc: pcf8563: fix incorrect maximum clock rate handling
bc099593e6f06b1eccb93d0b9cd849c1049f1dfe f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
c2f95860cf48217f54702bd3fd9e0eed8b8e9894 f2fs: fix to avoid panic in f2fs_evict_inode
0b2d231b57515367cfc6f52d45c8863607e67cd9 f2fs: fix to avoid out-of-boundary access in devs.path
c716be90b073c64b9173a60209cea653d5fe5652 usb: chipidea: udc: fix sleeping function called from invalid context
baebe6a1127f6c409bbe7b4e310b6c7c84000271 pci/hotplug/pnv-php: Improve error msg on power state change failure
c8d3ba4c9c2572bf23483d5069694c45de2658cd pci/hotplug/pnv-php: Wrap warnings in macro
5543ead23a0f9ef75555cb5159efb9554d44bb08 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
f22c52c56cb2d62be50a249400102542f4452e94 netpoll: prevent hanging NAPI when netcons gets enabled
e5adf129bd30e24a06dae0caf1fd0af300c14052 pptp: ensure minimal skb length in pptp_xmit()
dfdf844759d15e459a75ce65aceec4de3bc2d802 ipv6: reject malicious packets in ipv6_gso_segment()
63cf650bba7cc93d80b85467dafb50ec9bdf9ecd net: drop UFO packets in udp_rcv_segment()
facc36541af104fcd5602ab434068dcb31cf07b5 benet: fix BUG when creating VFs
6d01f775c8801444116cd705c22b194566068e5b smb: client: let recv_done() cleanup before notifying the callers.
ad75de91f245556d6990b1bc18b006fe9b7653dd pptp: fix pptp_xmit() error path
987db51ee4b806639603e36795fc23a20e1e3cf8 perf/core: Don't leak AUX buffer refcount on allocation failure
6aa55ce5e2881860dd8666e6fca62e3033c4e6bf perf/core: Exit early on perf_mmap() fail
57deea45c6d148942b7d1cfa869c07ca1d44ee21 perf/core: Prevent VMA split of buffer mappings
f9b858df551927e0ec9a44f1c8108ead01d4c38c net/packet: fix a race in packet_set_ring() and packet_notifier()
3ddbe53c033e152f2938e2279d972e514435c4aa vsock: Do not allow binding to VMADDR_PORT_ANY
70c69db6262052cfd3af91b2a6ba8ff141f3f540 USB: serial: option: add Foxconn T99W709
dc43d10bffa5e63e97218e017107f966e8cf8c86 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
b3487354446545a04598c2ed550f0b9f3adc6276 usb: gadget : fix use-after-free in composite_dev_cleanup()
5b970b13d0475bfd088c24e3aac1a025e0ab1ba9 io_uring: don't use int for ABI
a363ae42c31dc50cf6ab1ef9d5d2151e0a55315f ALSA: usb-audio: Validate UAC3 power domain descriptors, too
a8679c8ab7601a48bb16458eb516c639c1134094 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
794d8d610b14b90fc810695950b9cadfbf1de212 netlink: avoid infinite retry looping in netlink_unicast()
ba3beea40540c3686623f44a01820b70826954ab net: gianfar: fix device leak when querying time stamp info
c77dcfeac1d404146a521f5984d157b9c3a4f913 net: dpaa: fix device leak when querying time stamp info

--===============2761931363994679549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73fac3ec5e70-16ed3bf55574.txt

a8f01e51109f77229e426b57c5d19251b462c6aa Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
800a2cfb2df7f96b3fb48910fc595e0215f6b019 regulator: core: fix NULL dereference on unbind due to stale coupling data
38f5927274bf1270d0f10da061787db68c3ac159 RDMA/core: Rate limit GID cache warning messages
2134ca4d2e70da2cef5df9bb685527f15ae1f633 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
816227506ab6a08f3b7b2e6467e7f0ba626f3653 iio: adc: ad7949: use spi_is_bpw_supported()
f6a7ab60b636970ed3689f720a34c70a3f6126a2 regmap: fix potential memory leak of regmap_bus
c3bb76822cfc6abc9814b3239a044e0ba410fd63 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
67c57ebf0c9da9dc614f596840ad58d65403172e staging: vc04_services: Drop VCHIQ_SUCCESS usage
371b5fea2cdfbf8ef3a4297e3b12574e9b1a5414 staging: vc04_services: Drop VCHIQ_ERROR usage
4a607dcbbb547a2859388c1490337ed996950b8d staging: vc04_services: Drop VCHIQ_RETRY usage
e5d6a95605f19641d284c2137f42fd9259347a6d staging: vchiq_arm: Make vchiq_shutdown never fail
a8d4748b954584ab7bd800f1a4e46d5b0eeb5ce4 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
2621d3069925e3c1907dbbd86cea89f5b307ae16 net/mlx5: Fix memory leak in cmd_exec()
7ded595bf0839ff0ba9d2c8c520f7044ac5a80dd i40e: Add rx_missed_errors for buffer exhaustion
98e9aa0bab8aedd80689b791413a1888e00b83f4 i40e: report VF tx_dropped with tx_errors instead of tx_discards
c519f3d4a340513d8ea34e90ed08bc78330ad8df i40e: When removing VF MAC filters, only check PF-set MAC
2a6209e4649d45fd85d4193abc481911858ffc6f net: appletalk: Fix use-after-free in AARP proxy probe
128a60aed774bcc35da94f30a6f473ac7701c5a0 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
0a26f3a3ed52e511fb086e1c8b6cb43a63ada69c can: dev: can_restart(): reverse logic to remove need for goto
9033f4cec33ac64a4faab92d89c5026efad3e702 can: dev: can_restart(): move debug message and stats after successful restart
6bbcf37c5114926c99a1d1e6993a5b35689d2599 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
6f1860c840ea97b17b14987be7cf81cf9dc06388 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
f59aec2dfe9bb7392ec8d8e07c426fdc069833ac net: hns3: fix concurrent setting vlan filter issue
19e66d227e5ea20f314e2f6df0e00f0ca95f5576 net: hns3: disable interrupt when ptp init failed
5e45f172a77eeacab48b1e94ea309b18b30bcbfc net: hns3: fixed vf get max channels bug
7e06bfaa837311901c50ddaa06fcc004b436feed platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
c523bfba46c4b4d7676fb050909533a766698ecd i2c: qup: jump out of the loop in case of timeout
80d42d41c61db83a53898ce08889af0388c3a221 i2c: tegra: Fix reset error handling with ACPI
034f569d903d5d44b49aa21b8e642767ab7c537b i2c: virtio: Avoid hang by using interruptible completion wait
4cf9235fafc47d773746096a132ca6a6e4ddc025 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
edbc40c1f79963a436f7556d5194af119a02f8f8 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
4c2104d212e29202a1bbf2f4185415fe5e119c2e dpaa2-eth: Fix device reference count leak in MAC endpoint handling
8866a5f9fa2c390ca16d6f0256fc9c954a1cce0c dpaa2-switch: Fix device reference count leak in MAC endpoint handling
99ae38ef338a8c56f6cb31856eb6a9e7469ae957 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
7c430a88f85e9ccb0d2ba07529492e84c9af78ab e1000e: ignore uninitialized checksum word on tgp
136319408756fc1083eb5c09a97ba5a07938e12c gve: Fix stuck TX queue for DQ queue format
1c30093d58cd3d02d8358e2b1f4a06a0aae0bf5b ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
048b8577e645d26502308d9936be09f3ceafc47f kasan: use vmalloc_dump_obj() for vmalloc error reports
1a5c204e175a78556b8ef1f7683249fa5197295a nilfs2: reject invalid file types when reading inodes
974f2024dd8488933799cb29e965e15e006769d5 selftests: mptcp: connect: also cover alt modes
38fbab9365be46c2bfcbddb7b64245042c560511 selftests: mptcp: connect: also cover checksum
a271dc216a6b16185c9ae0f0f6057eb678fd3dfd mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
c1bde9d48e09933c361521720f77a8072083c83a drm/amdkfd: Don't call mmput from MMU notifier callback
17a85a4d6499acaaa4794773801e7ca9cfd56590 usb: typec: tcpm: allow to use sink in accessory mode
4b263f7b829a04261ef417cc613d1c39b8967ce9 usb: typec: tcpm: allow switching to mode accessory to mux properly
5b0864018759d586f7d3737895bca6a9973adefe usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
d37fe3982c0ee09c341b7b0d4b19e6fb608164aa x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
afc08b0b5587b553799bc375957706936a3e0088 jfs: reject on-disk inodes of an unsupported type
7dc9cd0585c22af97b2744feeec889d0c7a129a1 comedi: comedi_test: Fix possible deletion of uninitialized timers
873eee0d01171a909f82f814153332709ca8fb88 ALSA: hda/tegra: Add Tegra264 support
0d750f7df7d9e1116790621c278155f5d1bf0b05 ALSA: hda: Add missing NVIDIA HDA codec IDs
f9a77c85d1fbdef34fe5d29df540abd76697842b drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
c5273a8111b27418a552c32b740b1f53681be65b mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
869d35e23944f48c75cd2b34a00a7630e1c73a13 erofs: get rid of debug_one_dentry()
98b24fc42cfef02f7419e0f99162c0355269ebba erofs: sunset erofs_dbg()
da8db07814f88a1fdd66053fceaadf2d133a9796 erofs: drop z_erofs_page_mark_eio()
0346dbe08ed707f04200d5a95d43de175eb66b43 erofs: simplify z_erofs_transform_plain()
cf7f345b537656a25b3c2821ae2316f246e6271a erofs: address D-cache aliasing
977eda931d808af97acc776d7f7a8c62a17464fd usb: chipidea: add USB PHY event
56e976d2c4f74cc02b5abc33f936a90215d6bd67 usb: phy: mxs: disconnect line when USB charger is attached
43b3a0de7040e0ff66f4826718fa5b3cacff9e78 ethernet: intel: fix building with large NR_CPUS
f71f2fab4ce811fbe8924e10676ef87cbe34be29 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
31079d810c6c80bb27fb3c71dd0e3acf9938589f ASoC: Intel: fix SND_SOC_SOF dependencies
f54f2cde61eb51ddcd13798a841fb459cb462d4b fs_context: fix parameter name in infofc() macro
680043ff520ded8498f849174711184959612fb3 ublk: use vmalloc for ublk_device's __queues
a19ce9230b22a0866313932e7964cf05557a6008 hfsplus: remove mutex_lock check in hfsplus_free_extents
1903a6c1f2818154f6bc87bceaaecafa92b6ac5c Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
5b87f628980ac7f7486c859066a02387e57b7d3c ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
bbcfb8131f34b0bf820c57172d4de76dfe07b3cc ASoC: ops: dynamically allocate struct snd_ctl_elem_value
7f932d376640f96244977879df787f79bda3de88 selftests: Fix errno checking in syscall_user_dispatch test
a24c5c92ae2531de848e0819081e6b4458b020df soc: qcom: QMI encoding/decoding for big endian
1654ae2a60714528d15d5a9c22d318fd8e7c235b arm64: dts: qcom: sdm845: Expand IMEM region
4a483c65fece936b30b27300358d3efd9a11c4a8 arm64: dts: qcom: sc7180: Expand IMEM region
7cd4940a8fe7e3853dbfff9e7a4c8888c51ba900 ARM: dts: vfxxx: Correctly use two tuples for timer address
9b49f02bfc67c18d9afdf9b6d7d098f5dcd84848 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
ecdade35dcca7094391ed1ac61b53e9a50745055 usb: misc: apple-mfi-fastcharge: Make power supply names unique
6f9e2cf9e9c1a891a683329af35bb33ed9d38b5f staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
bfd6b211fe8aae79acbedd19e8d5bea5d062a41b vmci: Prevent the dispatching of uninitialized payloads
232f4ac646335b26ed5616a3f864cf03b3145e7e pps: fix poll support
274db7ea666af83fd62b7fefcbf41d2a39da9545 Revert "vmci: Prevent the dispatching of uninitialized payloads"
27914f2b795e2b58e9506f281dcdd98fef09d3c2 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
9d67fc3bdc539a9a925677242add7d88b8b2e9e2 usb: early: xhci-dbc: Fix early_ioremap leak
02826da86c8a9348ea9c062c8b8ab3abbcb95a00 arm: dts: ti: omap: Fixup pinheader typo
1ba9f9d8dbf6a2a84adfebfe444f3c0519f11304 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
dfd215df4c3795fb94c8a4c5079d3cd7c13602f0 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
a7b5787db8aa3bde3874fd1ddc09caf5735fab04 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
fdbce5ec3928e90b6cd8fecb711a5269a2477606 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
631e101728df2a86b8fb761b49fad9712c651f8a PM / devfreq: Check governor before using governor->name
c39c3649fb89d13c05553c0948359819b54d7931 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
b99eb3200392fb1fa3828b65a3bbb83f422556b3 cpufreq: Initialize cpufreq-based frequency-invariance later
1a088d587e0ed9f63da0b36eab57b929df5883e9 cpufreq: Init policy->rwsem before it may be possibly used
e6edc77c7baf8a622351bcc0ddb428a34a6f5142 samples: mei: Fix building on musl libc
ecb2ca9a46a2d152f43dc12f36b17f3a1eb93488 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
90df9132f86770f3efe7eeab03e6e199afb6a41b interconnect: qcom: sc8180x: specify num_nodes
a59371f96bd344a48d9f6acf9c40182771588ece staging: nvec: Fix incorrect null termination of battery manufacturer
6f903fd7c51ff5aa7007050f4a01127223f7a579 selftests/tracing: Fix false failure of subsystem event test
7b4dbe023efff3b2560edfb0aaf120d5ae9288cf drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
3d1e878f709bb97d7e8e0aa46b2b64d10e6d136b bpf, sockmap: Fix psock incorrectly pointing to sk
16aca8bb4ad0d8a13c8b6da4007f4e52d53035bb bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
6db62ed9308f48d1895e7dcbcf81e8e558118d5c net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
01639d931377d9cf5d23bf024166397bad04d8f5 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
9061309be26d897b1bd29e3423ebc637c6dea08a caif: reduce stack size, again
8c767727f331fb9455b0f81daad832b5925688cb wifi: rtl818x: Kill URBs before clearing tx status queue
db50476cebc103dfc783ad273c8dabeac7320b66 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
6663c52608d8d8727bf1911e6d9218069ba1c85e iwlwifi: Add missing check for alloc_ordered_workqueue
916ac18d526a26f6072866b1a97622cf1351ef1c wifi: ath11k: clear initialized flag for deinit-ed srng lists
4157321b0acfebdb65a3d4a8fd19fc9c5eb9ea1d tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
eebb225fe6c9103293807b8edabcbad59f9589bc net/mlx5: Check device memory pointer before usage
76c1ce491d794a170b3971014d25d642461d5f53 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
803538f998013caf56f158ea5de8466fa0bfed93 m68k: Don't unregister boot console needlessly
36cd0dcd0eb12674234d87a1fcb1a463bc3b44d0 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
70788cbdc8647a6691f98510136ee3d86427dc3c fbcon: Fix outdated registered_fb reference in comment
ce4d803dc760f9199af79812eb656b8dd6cc50ec netfilter: nf_tables: adjust lockdep assertions handling
45dca4e735905b1c2288a7c5907a034a64ce8556 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
09f75129857e1dceb0e2d407315ee69b2354b600 um: rtc: Avoid shadowing err in uml_rtc_start()
325f5ec67cc0a77f2d0d453445b9857f1cd06c76 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
91ed8fc342d9307c1e8c18641c1b126069832cb2 net_sched: act_ctinfo: use atomic64_t for three counters
2ee681584bdbd22499edee42db80a56152fba011 xen/gntdev: remove struct gntdev_copy_batch from stack
363696d8464f54816ad01a1c8cb632b38b6da97b wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
b88815ec43cc29a9aff3f623afad34357d6b4fd9 mwl8k: Add missing check after DMA map
0c84204cf0bbe89e454a5caccc6a908bc7db1542 wifi: mac80211: reject TDLS operations when station is not associated
428201d2e0fc943287ade2e7765328a37a9063d9 wifi: plfxlc: Fix error handling in usb driver probe
7dd33621bef979926dff08dd78e839097686e379 wifi: mac80211: Do not schedule stopped TXQs
7d88435075ecfc4ee885cfa8ec4c956d2a566115 wifi: mac80211: Don't call fq_flow_idx() for management frames
3e77cb2b915bb77fcdaf1242952295605f8ae862 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
c9e78f2fe1f4e961a21539912a6bbb740171484f Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d1bf92fef24efa8b4ab458b48ab4c34f023c3d78 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
1c38196defef951a129c081360d02e459623ac8d kcsan: test: Initialize dummy variable
1abd9dc18008962732e2e58ddc6236e4c7a3d2bc can: peak_usb: fix USB FD devices potential malfunction
ce9fbc327f05317540930459669c4f2a42ae419b can: kvaser_pciefd: Store device channel index
48002f79fee0b7d1ea5b074dd056e0faa12aae45 can: kvaser_usb: Assign netdev.dev_port based on device channel index
e18939176e657a3a20bfbed357b8c55a9f82aba3 netfilter: xt_nfacct: don't assume acct name is null-terminated
e3b48ea9c55323fe5f0d68a770d1d96127c0d6fd selftests: rtnetlink.sh: remove esp4_offload after test
e254e034daa69d6d561dcc0d77e6ed55d4833d51 vrf: Drop existing dst reference in vrf_ip6_input_dst
6d345136c9b875f065d226908a29c25cdf9343f8 ipv6: prevent infinite loop in rt6_nlmsg_size()
bc85e62394f008fa848c4ba02c936c735a3e8ef5 ipv6: fix possible infinite loop in fib6_info_uses_dev()
08dadf517e8415aec189dea07a8e819af31b2d54 ipv6: annotate data-races around rt->fib6_nsiblings
90b5aaccc1c4a3b621b0434917896e5d07182eba bpf/preload: Don't select USERMODE_DRIVER
9b5a9693d444c4a39e971d9d745479e51c6345fd PCI: rockchip-host: Fix "Unexpected Completion" log message
0ed1ab3d0210af7c1fd83d10628fd714240d7b99 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
9d490de297d94d40d80357b34e367bf0284eca12 crypto: marvell/cesa - Fix engine load inaccuracy
9286357ada3a9538ccf7ff7b2b97dd2af3c432ef mtd: fix possible integer overflow in erase_xfer()
105e8115944a9f93e9412abe7bb07ed96725adf9 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
34a40f091f72ac9d8b72bb0cd1a435b52405239d media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
88bd875b7f9c3652c27d6e4bb7a23701b764f762 clk: xilinx: vcu: unregister pll_post only if registered correctly
a2436263144980cc99a9860c7b43335847afbe53 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
be2c39883b85cbdac3dc7de09ce860b82d05f994 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
695beeafebbf1e5930efda9bb1eaa3858b1f3a83 crypto: arm/aes-neonbs - work around gcc-15 warning
bf88b2b3fd5f3bc7a467858f313f81012cecdad3 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
b5ba40b70ab27447c9b5b9f0bdee049b62fa8c90 pinctrl: sunxi: Fix memory leak on krealloc failure
9c8bcaa75227d5b699118f360b5db5ce95aa854d clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
894666c3b5ddc1679a741933179d0581d269db64 perf sched: Fix memory leaks for evsel->priv in timehist
7cf6bccb4dee32488e40ddc644814ded5418fabc perf sched: Fix memory leaks in 'perf sched latency'
d94de7bade8ba3117afe81bbaac2155f5beb0907 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
2d4060f05e74dbee884ba723f6afd9282befc3c5 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
9deb3cceaf436155923ff2ae4c938132c0690bdf RDMA/hns: Fix -Wframe-larger-than issue
0425e67b95432f5bb575e7796a6f8420a425b35b kernel: trace: preemptirq_delay_test: use offstack cpu mask
c35b0feb80b48720dfbbf4e33759c7be3faaebb6 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
f85b2b00bac6bf7e2608d4ababa1081f85f3335d perf tests bp_account: Fix leaked file descriptor
140ce893f1928b1c3aa8f6e35cab6b98763e3543 clk: sunxi-ng: v3s: Fix de clock definition
de31fce4aa5ef0c4b04c6162f5303672aa368f9d scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
f17e83c12efcf2f806a59636dc11189120b8d17c scsi: elx: efct: Fix dma_unmap_sg() nents value
025e900079e29ef841412c27ea58bed267719e38 scsi: mvsas: Fix dma_unmap_sg() nents value
6ba32d6006c755c3c00f0480dada82ed81874887 scsi: isci: Fix dma_unmap_sg() nents value
7deb7b5632b5b0b6b15fd96456e0878537f093df watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
d09c32b59d4a845332339d16617ecc3d7bd69f24 hwrng: mtk - handle devm_pm_runtime_enable errors
01a43615904c21b529a68d8f00c73f6e748be403 crypto: keembay - Fix dma_unmap_sg() nents value
fe569b0ce8ef7895529fc9b66608221aade36182 crypto: img-hash - Fix dma_unmap_sg() nents value
7d4099ce9c35e2fb6b7f5b593cb0b238d530f1aa soundwire: stream: restore params when prepare ports fail
b397e26abb5cf7481033bffacb9fe766f4ee117a PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
0dd6f32d47a994514b2cf09c288c5e47095dc08d fs/orangefs: Allow 2 more characters in do_c_string()
43e7b44eb6ffbdca7d8a9d6c695f515b43fb46e5 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
9e7c94ce05b569f20854edb6e153b47dfd83b6ed dmaengine: nbpfaxi: Add missing check after DMA map
c0cbc65753cc4a39e2d0990cfd19515d226945a5 sh: Do not use hyphen in exported variable name
1f3c8ca0639d77e397fd44f8ada1fb80f27a3c09 crypto: qat - fix seq_file position update in adf_ring_next()
ac16154cccda8be10ee3ae188f10a06f3890bc5d fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
0784c69c92858112d5ba326a6cf9254d84336d40 jfs: fix metapage reference count leak in dbAllocCtl
5e727df3dd1dee8b77d19f70d6bb80f5338af65a mtd: rawnand: atmel: Fix dma_mapping_error() address
ad478129504a4cc255e345fc04c7d1c87916a002 mtd: rawnand: rockchip: Add missing check after DMA map
3e12091f25710f90d1283fc002a311e32fc7e734 mtd: rawnand: atmel: set pmecc data setup time
49113259566725437b49f86e77f84ef9404d4987 vhost-scsi: Fix log flooding with target does not exist errors
c081d6ad9fcf4adec1616759603c7fd215d7d032 bpf: Check flow_dissector ctx accesses are aligned
1a6dddad95ed460161df813ba7f935f2a7e75fa1 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
f7997dde3f64efc11b3b398c99466fb4be140038 module: Restore the moduleparam prefix length check
85eaa246efd5988c0d178f409cbc909c6f7d98da ucount: fix atomic_long_inc_below() argument type
226c69544beae1dabfe38b804b201220c7aa7c01 rtc: ds1307: fix incorrect maximum clock rate handling
13fd5329d2afce240d1440e3758a0d6daa963a6f rtc: hym8563: fix incorrect maximum clock rate handling
f5686427fbb55140350de60bf7aa64b826b8c165 rtc: nct3018y: fix incorrect maximum clock rate handling
4de09fb20f39f84ea3d30d5898e0ba8c1c608c07 rtc: pcf85063: fix incorrect maximum clock rate handling
7f5238a748b3f676fd7f3afaf7144415a072fb6e rtc: pcf8563: fix incorrect maximum clock rate handling
8c88fdaca871e29970c901ebb04face893ae4189 rtc: rv3028: fix incorrect maximum clock rate handling
e68b751ec2b15d866967812c57cfdfc1eba6a269 f2fs: fix KMSAN uninit-value in extent_info usage
a84d51d8aee774042792b206601df8ce1979e5cb f2fs: doc: fix wrong quota mount option description
917ae5e280bc263f56c83fba0d0f0be2c4828083 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
4732ca17c17f5062426cfa982f43593e6b81963b f2fs: fix to avoid panic in f2fs_evict_inode
3466721f06edff834f99d9f49f23eabc6b2cb78e f2fs: fix to avoid out-of-boundary access in devs.path
eb69e69a5ae6c8350957893b5f68bd55b1565fb2 f2fs: vm_unmap_ram() may be called from an invalid context
1dadc382d4f11f1615918fcea1260befe88cb33a f2fs: fix to update upper_p in __get_secs_required() correctly
08d40303d9a1dbccb6d669405be4bc3dde094656 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
86e6342edd9c2063cd2c37900c9c0f59296986b4 vfio/pci: Separate SR-IOV VF dev_set
69f7c0974a93b09c1d9d14718898d629af03b795 scsi: mpt3sas: Fix a fw_event memory leak
93eceb33e8a3e62ce59dc3bee67f74746d9ee4b0 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
565241067e7328fdee0d06acf5aee2c2311c9262 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
6d3da4bf3532f932e50233ba873535d1898e180b scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
06fd3eadf460857d93312a532e7e33145d813093 kconfig: qconf: fix ConfigList::updateListAllforAll()
398170b7fd0e0db2f8096df5206c75e5ff41415a PCI: pnv_php: Clean up allocated IRQs on unplug
246a476ff01818bec3614d4704b6cc4f35220a91 PCI: pnv_php: Work around switches with broken presence detection
a4de58a5ff696d1f034131f1c55b6e1ae2f397eb powerpc/eeh: Export eeh_unfreeze_pe()
eaa8157239c7921633821bbb6261218ac3609f89 powerpc/eeh: Rely on dev->link_active_reporting
59c6d3d81d42bf543c90597b4f38c53d6874c5a1 powerpc/eeh: Make EEH driver device hotplug safe
473999ba937eac9776be791deed7c84a21d7880b PCI: pnv_php: Fix surprise plug detection and recovery
25e6b2222e3093d5e68e58365762f1d233bc0fe7 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
d7ec1be816b78278841840911f70dd4dffa509ae sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
78382f219ea62a9b255274b574828129a8c3d7e3 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
763810bb883cb4de412a72f338d80947d97df67b NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
c442c5318cdb7ea77f749855e31b1d9e6804e2fb NFSv4.2: another fix for listxattr
1281cb98bf4ff9efa6a2b68c9ce0398d0dcea981 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
b38231b44be1b0a35d2f62e872d5e9e26533f400 netpoll: prevent hanging NAPI when netcons gets enabled
ee4b57cb60766499406023a2d740aa5121ccd15e phy: mscc: Fix parsing of unicast frames
504cc4ab91073d2ac7404ad146139f86ecee7193 pptp: ensure minimal skb length in pptp_xmit()
03aa30554a0f3b090aea046a0e6efc6df8ce8e66 net/mlx5: Correctly set gso_segs when LRO is used
de322cdf600fc9433845a9e944d1ca6b31cfb67e ipv6: reject malicious packets in ipv6_gso_segment()
791f32c5eab33ca3a153f8f6f763aa0df1ddc320 net: drop UFO packets in udp_rcv_segment()
46d44a23a3723a89deeb65b13cddb17f8d9f2700 benet: fix BUG when creating VFs
a90f52ba3869dd1ae1b95c198ddb3b352932c0f8 irqchip: Build IMX_MU_MSI only on ARM
5a0f23a8f356b23e6ac15a8ed61cacc9b7197ef2 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
065a55b3af75ae115ee87f752a5a0768ca6b619e smb: server: remove separate empty_recvmsg_queue
df6f074996055e63e723672b3e765b9d01a6d5e6 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
e9e2e7459a7278833b085f3d9dbf3c946c0ab6f0 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
4180eff7d22765b28bfc282bff2a320684693000 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
34ccdb5e83da04893d7056af9f0932b70d5814a5 smb: client: let recv_done() cleanup before notifying the callers.
abf2f0c294e2df642346e92026c08bb8fd27df0f pptp: fix pptp_xmit() error path
f8346dc1222382c88c863f861e8bb53ba32bf0a9 perf/core: Don't leak AUX buffer refcount on allocation failure
27d44145bd576bbef9bf6165bcd78128ec3e6cbd perf/core: Exit early on perf_mmap() fail
7b84cb58d1f0aa07656802eae24689566e5f5b1b perf/core: Prevent VMA split of buffer mappings
546cebccfe41de2710874fd7b430ed27136db5e9 selftests/perf_events: Add a mmap() correctness test
7de07705007c7e34995a5599aaab1d23e762d7ca net/packet: fix a race in packet_set_ring() and packet_notifier()
f138be5d7f301fddad4e65ec66dfc3ceebf79be3 vsock: Do not allow binding to VMADDR_PORT_ANY
96a82e19434a2522525baab59c33332658bc7653 ksmbd: fix null pointer dereference error in generate_encryptionkey
fbf5c0845ed15122a770bca9be1d9b60b470d3aa ksmbd: fix Preauh_HashValue race condition
ee42cb1a2a4d393b19109d8ffd3c819c45e7293e ksmbd: fix corrupted mtime and ctime in smb2_open
cb092fc3a62972a4aa47c9fe356c2c6a01cd840b ksmbd: limit repeated connections from clients with the same IP
de17000b406df23bc87a158e94c423628e6eb43e smb: server: Fix extension string in ksmbd_extract_shortname()
12dd7870726b426ac3c7e852964ae1ada7653d0e USB: serial: option: add Foxconn T99W709
b1b7f280f3a676536a5a8bec8c39c05b8654b712 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
a47974c06912f524764594003dd70d0d6adbef75 net: usbnet: Fix the wrong netif_carrier_on() call
1fec416c03d0a64cc21aa04ce4aa14254b017e6a x86/sev: Evict cache lines during SNP memory validation
d34479bbe810f3c62629b8b2976d154af885447c ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
57c0b846a364ae2c98c594071bddc3e98c303f03 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
f5d093ba71529ae50b3786a2af83fd394df98e63 x86/fpu: Delay instruction pointer fixup until after warning
794b679a28bb59a4533ae39a7cf945b9d5bbe336 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
623853776668aa36bc363d866e9780c2932f9938 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
e624bf26127645a2f7821e73fdf6dc64bad07835 usb: gadget : fix use-after-free in composite_dev_cleanup()
0bc96de781b4da716c8dbd248af4b26d8d8341f5 Linux 6.1.148
fb7c54d5290487516ed4408837d426aa6bf9ce1c io_uring: don't use int for ABI
6dca4a2378a51967fbb91de33b67254090075eb6 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
7330fbd272876c10882f933b2b1bf9aca378a698 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
4141b017502bba8cc3459fac1c3b81cf9b6966b5 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
c8873062aa49eab1724c5be46b476f8d410d1ac6 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
6b31846157e257441064599580068ef75ae19463 smb3: fix for slab out of bounds on mount to ksmbd
d63e55e487a25568b7d0a8d29d4cfc71f5a8ee8b smb: client: remove redundant lstrp update in negotiate protocol
a4d3b2a4e0f0312ec3c2ad01d2695884768e95ad gpio: virtio: Fix config space reading.
6f31a1bcb20a109acc956f10f158b923442affe1 gpio: mlxbf2: use platform_get_irq_optional()
726bf8c07c9b086d4073a1b7e177313b3a2c6fb3 netlink: avoid infinite retry looping in netlink_unicast()
8fdff11d65d388f467d4fcd604e73492d52dec6e net: phy: micrel: fix KSZ8081/KSZ8091 cable test
a0d226ef98472fb6248ca0ec9fba8d84d571ea3e net: gianfar: fix device leak when querying time stamp info
6b327c1a2085170b10fc20ce0081095a31c150d7 net: mtk_eth_soc: fix device leak at probe
1bc3bdede9424d984eb8c3156b97841dee64203d net: dpaa: fix device leak when querying time stamp info
16ed3bf55574d06f1b341ceeed52640c9c095848 net: usb: asix_devices: add phy_mask for ax88772 mdio bus

--===============2761931363994679549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ee3ea7d60ef-88b7b312c2c2.txt

60291de0c56c45ebaa112bfd27451092fe016086 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
f13486ac6b5b845fa29f56162fbfb0abc4df88fe ethernet: intel: fix building with large NR_CPUS
bf0d05941955110e86f64d2d28b362bd6bfea54f ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
9b25e1643cc77088c68a513056f8bb74ce27b39d ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
362ea99022c9d93d3d482424bc8be7b05973b286 ASoC: Intel: fix SND_SOC_SOF dependencies
6b4b30b863eef141148914124491d7edc89e72c2 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
2f6c33b9fab096c56b67226d9e7da48911d983af audit,module: restore audit logging in load failure case
bb80f7618832d26f7e395f52f82b1dac76223e5f parse_longname(): strrchr() expects NUL-terminated string
47706f9acfee64115c8ec2b9f27efe575716d362 fs_context: fix parameter name in infofc() macro
3ed2cc6a6e93fbeb8c0cafce1e7fb1f64a331dcc fs/ntfs3: cancle set bad inode after removing name fails
0e5c17c2376bc0af719d002631a1d321b9e6def3 ublk: use vmalloc for ublk_device's __queues
248d605319fe88248fc17db582a1c0c3b38eda6f hfsplus: make splice write available again
b53a10073f28ff121a37f93a076a4b0532ee619a hfs: make splice write available again
5055b7db94110f228961dea6b74eed0a93a50b01 hfsplus: remove mutex_lock check in hfsplus_free_extents
b356ee013a79e7e3147bfe065de376706c5d2ee9 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
f5426ffbec971a8f7346a57392d3a901bdee5a9b gfs2: No more self recovery
cd89d86dd1d5d364b0abd10d08d7fbd6f2e1b225 io_uring: fix breakage in EXPERT menu
2d9ee65b6d84ba87f07678bfef5a7f44efb9bca0 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
a9d00b7f374b76be2965c2a4b5d78e62b0896c5a ASoC: ops: dynamically allocate struct snd_ctl_elem_value
3b13b5a4f29e50bbc3c464823cf8c94b93a16367 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
c814023c82ae0c175163df5f8c180ed2bb7aabfb arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
90040a48030e395657207217c8a4fa28afcb5a2f selftests: Fix errno checking in syscall_user_dispatch test
04e7717dddc0a373dd71a88a663bf9ae4b97171e soc: qcom: QMI encoding/decoding for big endian
db9d963622d944a05318cd14708c286af5ab8948 arm64: dts: qcom: sdm845: Expand IMEM region
72ee9c7b7c6154f04722dc1dda0b61a088c5d072 arm64: dts: qcom: sc7180: Expand IMEM region
0f35f4df0590cdd44e0cea3649735cf813981a07 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
cac895bcbcf207da74174809c8a379aeaec61baf arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
e7e37026409871eaa43f8322020ae28ea8cdd23c arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
d9632823a400a1fe912ff703149055d47b8b42a7 ARM: dts: vfxxx: Correctly use two tuples for timer address
1d88e8e66b680c0f89e75eebb44905c96167db87 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
8209fc45b04ec1f99ad4947d941535409e92a02f usb: misc: apple-mfi-fastcharge: Make power supply names unique
ac0f8fca09f2e6e30a6c6b11dabfd1de334e78f1 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
1de0e54aaf49b3e5eecc555b17d955fd327c872a arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
e579ab62fefd63157138e660c990561924a885c8 cpufreq: armada-8k: make both cpu masks static
7101b26f7e96bc67c34004a3bd41441ec2745f44 firmware: arm_scmi: Fix up turbo frequencies selection
ae77ebdc48226108902b09070c3247d7ed5c919b usb: typec: ucsi: yoga-c630: fix error and remove paths
4a958702b7cc3d30bb374950624f455592bb13f6 mei: vsc: Destroy mutex after freeing the IRQ
173a7f17103ca7fd2267b0dc8f93b72e441daa64 mei: vsc: Event notifier fixes
5786ccbd317c6797a888894fed387f0a975dc042 mei: vsc: Unset the event callback on remove and probe errors
a7645815edf4478f3258bb0db95a08986a77f5c0 spi: stm32: Check for cfg availability in stm32_spi_probe
a3177955f8da3c826a18b75e54881e2e9a9c96f1 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
87f8f8654e55cf9327cc63746595085a041699dc vmci: Prevent the dispatching of uninitialized payloads
6ee761012d1ac214b794c4f9721664ea80d6d5b0 pps: fix poll support
576fc220fb6c7cceda574a47519d308f705af401 selftests: vDSO: chacha: Correctly skip test if necessary
3e3ebf358cda26135075b9754a78b6a89a0ae846 Revert "vmci: Prevent the dispatching of uninitialized payloads"
8374ac7d69a57d737e701a851ffe980a0d27d3ad powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
cd865df971c6dd91f42069b66a74046776326030 usb: early: xhci-dbc: Fix early_ioremap leak
bf8d808f77b90f15dcd5243b577ba0b9e1c2e0e1 arm: dts: ti: omap: Fixup pinheader typo
e2a57054e9998ba5455122f5925c1aacc70409fb soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
bed9fa51068ffd00521e7aaf5e8c93438038fd3c arm64: dts: st: fix timer used for ticks
11be9a6e3483a1c5a9b2b15bacc95f0e41680336 selftests: breakpoints: use suspend_stats to reliably check suspend success
6d5a85e3bb6798a5cc50c8f23379f9ae43c64e92 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
6e6c9e2d29b539c215d40619925dd9351b7e07c9 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
a7d23e71a66ecc8d0e6a63361cfea8bf1adffba6 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
d5632359dbc44862fc1ed04093c1f57529830261 PM / devfreq: Check governor before using governor->name
7db3a7b2e4137f6ef68d5f29d88e4cd0f9051d10 PM / devfreq: Fix a index typo in trans_stat
667eb5aeecd2a943d9a540124feed67be338a9a5 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
494c213792f3ef8f1225a8f0dd4a555feb1a9fc4 cpufreq: Initialize cpufreq-based frequency-invariance later
8e4b38710dd41081cf9eae68901a68bdce65faec cpufreq: Init policy->rwsem before it may be possibly used
c2f05fc69f4acbb22d893429fe2342251b5a340b staging: greybus: gbphy: fix up const issue with the match callback
4c80835f6af4e8688a4da5c1d16512ff2798a257 samples: mei: Fix building on musl libc
8eaeb8df915957ce54c95f201b75a0d2e2794153 soc: qcom: pmic_glink: fix OF node leak
3f693357f551712c768a66a8b3c9bee40a9b919c interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
7d4f49b9141a9f2b6946d9ab843fdb0f5e7e300a interconnect: qcom: sc8180x: specify num_nodes
c458492e2ab87b78318556b72775898f9695faa2 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
e7d59358a7e3f6a37f127cb4f08c5d76bb81661d staging: nvec: Fix incorrect null termination of battery manufacturer
33cb946a8c735534a03fd6b98696178b5312dcf6 selftests/tracing: Fix false failure of subsystem event test
439b30af0ea99a4863a83364d1ed2e8fcf56de45 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
de7834d100f28a9475d40de8ab8346b7db6068d2 drm/panfrost: Fix panfrost device variable name in devfreq
66d64d42d297c07c0f06ade62446267d929ad9f7 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
538b19886ca0c52479a1556148d1ad4af673fa5f bpf, sockmap: Fix psock incorrectly pointing to sk
ee03766d79de0f61ea29ffb6ab1c7b196ea1b02e bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
274bf55fcd3fdac52f80d20f8695f3ced5483fb6 selftests/bpf: fix signedness bug in redir_partial()
443430e67868c7f7d121784de538f93fbc1d59cd selftests/bpf: Fix unintentional switch case fall through
94927ae3d5c1d65cd4148e91b9ef5482607a9bc3 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
b56acee24e33db85bfc8af8dbdae1dd684435235 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
bcdd7499bdefc646e9865e22ce01abcdc6acbd86 drm/amdgpu: Remove nbiov7.9 replay count reporting
c9c7b91bc1a00d9c7c855b6874430134e038379c bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
3f91bec30811cc1ae6a521747ddf99e3ef827813 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
1b8397c2d14e84f4a05b981ae75c556ac8d5ad17 caif: reduce stack size, again
77a7a48f87d673a68664bebf044214821decbfda wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
7858a95566f4ebf59524666683d2dcdba3fca968 wifi: rtl818x: Kill URBs before clearing tx status queue
a84858649b32e2550f418aaaf0a3e234207cf2c9 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
7dd6350307af6521b6240b295c93b7eec4daebe6 iwlwifi: Add missing check for alloc_ordered_workqueue
72a48be1f53942793f3bc68a37fad1f38b53b082 wifi: ath11k: clear initialized flag for deinit-ed srng lists
bfb595e79319bd7914d0c79625c34e97823548d8 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
4249f1307932f1b6bbb8b7eba60d82f0b7e44430 net/mlx5: Check device memory pointer before usage
002bb5722d7e87d82c2fe19030349ef6d2a61317 net: dst: annotate data-races around dst->input
939135ddeae23a5d883ab428d49725d9969b765c net: dst: annotate data-races around dst->output
7989a6056c7e2b022811270d301802fc5834c4ee kselftest/arm64: Fix check for setting new VLs in sve-ptrace
6434ca4429ebba5b7909ab5eea7b37acac7bad10 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
d89943d1e3a050855c402f6ede4e54e88e22f1b6 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
ac984f6106288f3eb0e2cb6caf99450676c22949 m68k: Don't unregister boot console needlessly
08cfbe7acac0e91a8e0d4b1210949d3df83c22f4 refscale: Check that nreaders and loops multiplication doesn't overflow
82f2cd70222ce54b9cee05820a9ae7b06ec05e04 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
c1cbee3aae2ab1906f0aab5f193b2f8c59c4580e sched/psi: Optimize psi_group_change() cpu_clock() usage
69be0a3c4e5b96490b300287ffeaec0a48795457 fbcon: Fix outdated registered_fb reference in comment
765eeb44b1a35a5956121b259e4266fa282438e1 netfilter: nf_tables: Drop dead code from fill_*_info routines
a9ca56ca4f19643f933752b8e16b8696d0a11ce8 netfilter: nf_tables: adjust lockdep assertions handling
fe6345dbae407281097229ff598f853a54552889 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
67925d8b0d633dd70a5e5f1f0a254061738f5a37 um: rtc: Avoid shadowing err in uml_rtc_start()
6aa95f56a6a78f0c10aa639fd97685e69eea9a9d iommu/amd: Enable PASID and ATS capabilities in the correct order
795cb393e38977aa991e70a9363da0ee734b2114 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
bdb956891c9c4bcf477413d8841be9b92008fa7e net_sched: act_ctinfo: use atomic64_t for three counters
19c262401e129742ce784a1be79bd409cc862a89 RDMA/mlx5: Fix UMR modifying of mkey page size
e5907885260401bba300d4d18d79875c05b82651 xen: fix UAF in dmabuf_exp_from_pages()
81990ac1d1f0930654172c20445b88acbdce9fdb xen/gntdev: remove struct gntdev_copy_batch from stack
e9c3ae88e4f49e751df5942e85df92344ebb6e69 tcp: call tcp_measure_rcv_mss() for ooo packets
2bc4c07394cbae02a9e4daddb8df6e8218a41cf1 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
4db9ac2246a74fbb8f07c8c4cd821b1f13fbf047 wifi: rtw88: Fix macid assigned to TDLS station
da4d3fd5920ac5120485403d7069e8beb897c0d3 mwl8k: Add missing check after DMA map
9c0e3144924c7db701575a73af341d33184afeaf wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
b9f5d112e5e374261f58813dd1e9a4d11f68171c drm/amdgpu/gfx9: fix kiq locking in KCQ reset
6db9f958b43f1b5f64e20117b6c4862ad3cc2b15 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
39dfbf77c6e421da5886b96fefa35116a42ead2c drm/amdgpu/gfx10: fix kiq locking in KCQ reset
f14341cf874e343d3e43be5ca963dd823da3a801 iommu/amd: Fix geometry.aperture_end for V2 tables
c200ecdd820fd3cf0b55c92e214d702a0df8a52d rcu: Fix delayed execution of hurry callbacks
af72badd5ee423eb16f6ad7fe0a62f1b4252d848 wifi: mac80211: reject TDLS operations when station is not associated
ad1c484f1b81a9190e4299c57b92385cd9876fd3 wifi: plfxlc: Fix error handling in usb driver probe
eadf83a687fd87574c736a80cd03f28b4235ecb0 wifi: mac80211: Do not schedule stopped TXQs
f92ad4f8ecb966b73763c5d11b683369debe23a5 wifi: mac80211: Don't call fq_flow_idx() for management frames
01aa86f93e70e38c2cf8427ee1578fbc0a250a93 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
f0a0bc39fc528250ec47839a837c2025974e8e60 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
0c5c0c89831483f0d85d98efbfdcee1af91c4670 wifi: ath12k: fix endianness handling while accessing wmi service bit
27244ed7403ca42c4ab507480fadbd7e34bdba59 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
471a7904f82f1a3fb9dad41d6120ad93f259b28a wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
24bf1d10a04a6f740d101a55797baccf16cf6610 wifi: nl80211: Set num_sub_specs before looping through sub_specs
5763daf5ca4f584dbc4ac6e2269c2fceb0053fac ring-buffer: Remove ring_buffer_read_prepare_sync()
1e30043ee3585d7e228c66f5f480ce2d66462f18 kcsan: test: Initialize dummy variable
f15d94491094c794be5e76548bda9f8c751f3fee memcg_slabinfo: Fix use of PG_slab
16852eccbdfaf41a666705e3f8be55cf2864c5ca Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
cca34a0a767f241f231abcf3bdbfcb8938f3e95c Bluetooth: hci_event: Mask data status from LE ext adv reports
62f6175d145e00fc999fd2fcbffad3f59253c66a bpf: Disable migration in nf_hook_run_bpf().
208040490a4f4685907d674ef285845f2442c0a8 tools/rv: Do not skip idle in trace
176784dc75aec1602bc95cef97d14579c56673af selftests: drv-net: Fix remote command checking in require_cmd()
f2880c9cf1ed9955c461d499d71a15329d031cc6 can: peak_usb: fix USB FD devices potential malfunction
4bee385bc33027992a0b3dbad75e33b66126e604 can: kvaser_pciefd: Store device channel index
bd5908c1f60dbdf265f9a4b4531d46c74f6452ed can: kvaser_usb: Assign netdev.dev_port based on device channel index
7c1ae471da69c09242834e956218ea6a42dd405a netfilter: xt_nfacct: don't assume acct name is null-terminated
c04bc84aa5e962da35233753b3ee7b4c7fae4ac4 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
781a0bbf377443ef06f3248221f06cb555935530 net/mlx5e: Remove skb secpath if xfrm state is not found
5d761dc79f4a8b0d0e17adc70ecb02c0ac634a19 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
77b05e7a2d6662a7ccf81e50814a8150ddfe0e91 stmmac: xsk: fix negative overflow of budget in zerocopy mode
f4f5a1a751aa65af9aed38ee3c0a87d07cb83068 selftests: rtnetlink.sh: remove esp4_offload after test
c2241478d248bb9f32a124977afd9442c6cd4bdc vrf: Drop existing dst reference in vrf_ip6_input_dst
cd8d8bbd9ced4cc5d06d858f67d4aa87745e8f38 ipv6: prevent infinite loop in rt6_nlmsg_size()
db65739d406c72776fbdbbc334be827ef05880d2 ipv6: fix possible infinite loop in fib6_info_uses_dev()
0c58f74f8aa991c2a63bb58ff743e1ff3d584b62 ipv6: annotate data-races around rt->fib6_nsiblings
87b34d935109b915956af28b98ad638c773477fc bpf/preload: Don't select USERMODE_DRIVER
0dbef493cae7d451f740558665893c000adb2321 bpf, arm64: Fix fp initialization for exception boundary
3d672fe065aa00f4d66f42e3c9720f69a3ed43e7 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
5f176b9ea18cddb229df3300c2ef9cb4300276dd fortify: Fix incorrect reporting of read buffer size
a0acd38f75de7da7dead6e00df1d2f00669c961b PCI: rockchip-host: Fix "Unexpected Completion" log message
e3992ee81ebada0a71691f2f49f5e2967737f7d1 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
beea9197b2e9ace3304cee16dfcf5cb706780c0e crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
e555e28232b35d31715fbc1418b744ce7c6abe6b crypto: qat - use unmanaged allocation for dc_data
bfd78c42f0d727efd0bc2457365858aa3c37d816 crypto: marvell/cesa - Fix engine load inaccuracy
a32cd73f66b7a4e91854243c9914512f1de69979 crypto: qat - allow enabling VFs in the absence of IOMMU
55ece6d9c370ffcbf47289b4e2d9f75c461ab460 crypto: qat - fix state restore for banks with exceptions
a508da16feac9eea2341fd4ceba77c49413c6c27 mtd: fix possible integer overflow in erase_xfer()
7943ed1f05f5cb7372dca2aa227f848747a98791 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
1ff541ea9e0c33ff7c9e64a7698ffd8eeb398793 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
f1a1be99d5ae53d3b404415f1665eb59e8e02a8c clk: xilinx: vcu: unregister pll_post only if registered correctly
f642500aa7ed93d2606e4f929244cce9c7467b3a power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
99490f2433908c0fd85f42f7be8195f556bfac32 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
0e29430d700a2cc066c8beababf9957666182359 crypto: arm/aes-neonbs - work around gcc-15 warning
c63ca4d3870c34fae97d7d194f063bfaf44b484c PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
230b23da10d570b140a68fc94dea981d6ddf2c83 pinctrl: sunxi: Fix memory leak on krealloc failure
b2b740a884ebbda3cf693116506f311d11ffb3c9 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
e7d11d7da5e05269cbffe478060394bbb050a2b6 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
faa05c6d5ae1efc000a06c53f7166012db46b74c phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
de07e1183139f24182a37e5794a7bb9867d60282 fanotify: sanitize handle_type values when reporting fid
40fd96ce4e60630508f0cdd404ca072f52f27f7b clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
16ab43828c4801a5d48a7d6a7df13e48d954eb14 Fix dma_unmap_sg() nents value
e9136a4afe3b9bab57d72849ab03d93618afd46b perf tools: Fix use-after-free in help_unknown_cmd()
ea90bb43be7c926203f4a9ae8f256f4fcdaaecd5 perf dso: Add missed dso__put to dso__load_kcore
c2e061c2a5ec0154ca3b1a884580016d6278a5c6 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
5c42686e56fc04dc9b202ecb3dac2ab8a597b519 perf sched: Make sure it frees the usage string
4b3ab5f3639e7070204fca33173ebf027d729f92 perf sched: Free thread->priv using priv_destructor
31a549b3a294b266db24ffc333c89b065982558d perf sched: Fix memory leaks in 'perf sched map'
f34d54d2c2763fddde5a03a6e632e30d321c6dec perf sched: Fix memory leaks for evsel->priv in timehist
f7786e6a4f9c2cfa4b778454df6340c90b410faa perf sched: Use RC_CHK_EQUAL() to compare pointers
ffc3c00a0e835394112207c822d2f0721bb88a4a perf sched: Fix memory leaks in 'perf sched latency'
dab173bae3303f074f063750a8dead2550d8c782 RDMA/hns: Fix double destruction of rsv_qp
88d4191073a54b9573c985e19abad278a314268a RDMA/hns: Fix HW configurations not cleared in error flow
155c1d4c49079f24a4b5b0c51ceb94e73cacd7ac crypto: ccp - Fix locking on alloc failure handling
c88a902cc5d37c44569c4d31a779e3f19aa095a6 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
9dea08eac4f6d6fbbae59992978252e2edab995d crypto: ccp - Fix crash when rebind ccp device for ccp.ko
1209e33fe3afb6d9e543f963d41b30cfc04538ff RDMA/hns: Get message length of ack_req from FW
bb8899d406001a9948f708ea99f3e8c9fd99c8eb RDMA/hns: Fix accessing uninitialized resources
81c0bdb09cfaddc0e21386cbf614011e62722a24 RDMA/hns: Drop GFP_NOWARN
5f3c0301540bc27e74abbfbe31571e017957251b RDMA/hns: Fix -Wframe-larger-than issue
ec437d0159681bbdb1cf1f26759d12e9650bffca kernel: trace: preemptirq_delay_test: use offstack cpu mask
fc1072d934f687e1221d685cf1a49a5068318f34 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
9ea3f6b9a67be3476e331ce51cac316c2614a564 pinmux: fix race causing mux_owner NULL with active mux_usecount
c149e3475cac0ca8834bc4489ccd5e1ebfd58a31 perf tests bp_account: Fix leaked file descriptor
87be3d8ca00ba8496ca40fb7b773a68e445a2460 RDMA/mana_ib: Fix DSCP value in modify QP
ea11b0d213cc1327e4f59b6faf4227fe865186a1 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
49a6266113f01d6c89ee84fb97374bd05ae50332 clk: sunxi-ng: v3s: Fix de clock definition
6a9f573ebdb6b9d97cafb22378f678a026e4c6d7 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
ad1fbfab0dcf0cd23f47c6eafdf58667e1a0b5b3 scsi: elx: efct: Fix dma_unmap_sg() nents value
ef42bea6c10591f4d046481647778442194dde38 scsi: mvsas: Fix dma_unmap_sg() nents value
7aa077df23573555940acd319ec750bd6df7e820 scsi: isci: Fix dma_unmap_sg() nents value
0a844a32e07a7d7a25755c7ffa34664ab49b48e3 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
b2e294216bf1f43e9158244c52b79cb0f96c9147 ext4: Make sure BH_New bit is cleared in ->write_end handler
1a43f53b0e9ecbf33e31f00fcdaaac50140011ac clk: at91: sam9x7: update pll clk ranges
f63bd615e58f43dbe4b2e4c3f3ffa0bfb7766007 hwrng: mtk - handle devm_pm_runtime_enable errors
44b07ee87c4fdfd3287481a036a9d3b757d4f2e5 crypto: keembay - Fix dma_unmap_sg() nents value
bcd9cdc74974af2630b404741f8e15b092fc048c crypto: img-hash - Fix dma_unmap_sg() nents value
a510a9869d21b9c22095f096c963dc157e065ee2 crypto: qat - disable ZUC-256 capability for QAT GEN5
9cf0d1dbfa44f9a3653297b1a1e8fc84473a9299 soundwire: stream: restore params when prepare ports fail
875bdd2f9bbc5dc471baa5da9b36eb818d16fb46 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
c1dead8bb303f86905ea6a09e5acda931165453b clk: imx95-blk-ctl: Fix synchronous abort
e3d729db128df14ffc451242c53a23908470097b remoteproc: xlnx: Disable unsupported features
39c4454ed6698d21e3e04b95625ea9179293a93c fs/orangefs: Allow 2 more characters in do_c_string()
2c0b57e55d8962c64e87f08046b963d57ccfc23c dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
a5f147a934ef7fbfc29f629065ddf8055f8fc2c7 dmaengine: nbpfaxi: Add missing check after DMA map
32b106dc4622885dc9b174dfc484caf2839d93d2 ASoC: fsl_xcvr: get channel status data when PHY is not exists
112ed94f2a45559bdb61cefbf5e8aa8fb090df7a sh: Do not use hyphen in exported variable name
309b23f7b5bcf453b90905906a149666ad11e9f7 perf tools: Remove libtraceevent in .gitignore
71c31562d23b428bef40d88d3ba5316118397b83 crypto: qat - fix DMA direction for compression on GEN2 devices
a434ce6643de2ab37428dea008e81c14ffd0600e crypto: qat - fix seq_file position update in adf_ring_next()
40f0a51f6c54d46a94b9f1180339ede7ca7ee190 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
3406bd02dee37470f1472fcd7c64f6df416802a2 jfs: fix metapage reference count leak in dbAllocCtl
3e2d8d39a328c10b455cac5bd352ec43301080a8 mtd: rawnand: atmel: Fix dma_mapping_error() address
2529fc0a187368e675d64ec396935f3d04f37823 mtd: rawnand: rockchip: Add missing check after DMA map
81b117f4a5a3f3b78ec17e2e10ebe87f6eb3e2b3 mtd: rawnand: atmel: set pmecc data setup time
6f7ac9c5ad756ef61c4fda0e5f6136e6e27d45c4 drm/xe/vf: Disable CSC support on VF
0a98771d1e506ff9478649bb8848cf1bc01eacb9 selftests: ALSA: fix memory leak in utimer test
966460bace9e1dd8609c9d44cf4509844daea8bb perf record: Cache build-ID of hit DSOs only
65c9eeff93081c808d6b2ad914bb8be18849b784 vdpa/mlx5: Fix needs_teardown flag calculation
8ed657604bfd7f519ab0812befe9941952956e82 vhost-scsi: Fix log flooding with target does not exist errors
37f26b9013b46457b0a96633fc3a7dc977d8beb1 vdpa/mlx5: Fix release of uninitialized resources on error path
3c8a15f2229d4bbfefaddff9a83b976cebf107f4 vdpa: Fix IDR memory leak in VDUSE module exit
b2a3018e83254969dea9fea4f02473a17a663fe2 vhost: Reintroduce kthread API and add mode selection
eb2035c1adeb7d67402fb56d64e22a1dd57d4c29 bpf: Check flow_dissector ctx accesses are aligned
258d42024fadbc5eaaf08ec59a6d376b0d4c1258 bpf: Check netfilter ctx accesses are aligned
991a32f715381b9418e90ef359852f859f2cf08f apparmor: ensure WB_HISTORY_SIZE value is a power of 2
277bb68f6576debd03a1a82caddd552d904c2a56 apparmor: fix loop detection used in conflicting attachment resolution
ff24854e8547e743df275b455c43585fa140dd13 apparmor: Fix unaligned memory accesses in KUnit test
db38ade47be4487b64ec607fd6a752e73edd3640 module: Restore the moduleparam prefix length check
a721da19eac739d4fb6fcb8f7286da8e072b7f21 ucount: fix atomic_long_inc_below() argument type
6ccd7f451e0e4af6dc3a314b9ff056cb68f02815 rtc: ds1307: fix incorrect maximum clock rate handling
189ddb44f88c45cc3939f0855d5d02cbd433f5fd rtc: hym8563: fix incorrect maximum clock rate handling
e57edc34bcf724039ff85f2a2baefc28dc8caabd rtc: nct3018y: fix incorrect maximum clock rate handling
b82c5074f6fca1c88ca467c45449acc95f22bd65 rtc: pcf85063: fix incorrect maximum clock rate handling
b6612b05de8e9126046b5bd41169cc5092c7e55d rtc: pcf8563: fix incorrect maximum clock rate handling
b0002acbec11f526ab32c0e34288c15d81b462c5 rtc: rv3028: fix incorrect maximum clock rate handling
8b1f1f83e3778fb1f2928bf4e12eefff13f109c6 f2fs: turn off one_time when forcibly set to foreground GC
334afc40c41c3e24ea9edc0e04764ade4ffec23d f2fs: fix bio memleak when committing super block
44a79437309e0ee2276ac17aaedc71253af253a8 f2fs: fix KMSAN uninit-value in extent_info usage
46f24b1fbf6bec7d08a55e481243c885920b87d8 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
1f1efc11132a802abaa0d57308cf5cad25009130 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
ca525a64bb92107730b422047be31e08387ba54d f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
09a8915e0fcc61d69982114b6617d755db9c495a f2fs: doc: fix wrong quota mount option description
dea243f58a8391e76f42ad5eb59ff210519ee772 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
97df495d754116c8c28ac6a4112f831727bde887 f2fs: fix to avoid panic in f2fs_evict_inode
70849d33130a2cf1d6010069ed200669c8651fbd f2fs: fix to avoid out-of-boundary access in devs.path
0fe7976b62546f1e95eebfe9879925e9aa22b7a8 f2fs: vm_unmap_ram() may be called from an invalid context
3908f15df598023e8cb9c9dc72ca8f2aa290e75b f2fs: fix to update upper_p in __get_secs_required() correctly
4b069ec86c3322596b15ae16564588a7aa43781e f2fs: fix to calculate dirty data during has_not_enough_free_secs()
82765ce5c7a56f9309ee45328e763610eaf11253 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
6038537c4a26761a134ac745f594f63bf555b125 exfat: fdatasync flag should be same like generic_write_sync()
89efd90ec67277890b3ddd34b51053420eed9438 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
7b2db63ad83622468e325f05bb9a773912dc9e03 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
12964e77c8c1dea69003f8b4011f3d206f1084a2 vfio: Prevent open_count decrement to negative
1df8150ab4cc422bddfbd312d6758c50b688a971 vfio/pds: Fix missing detach_ioas op
fa1607f943f4be60acf88953351bd0a32d0371fb vfio/pci: Separate SR-IOV VF dev_set
13510a36a22f911a81532c1e2a7f885f98794378 scsi: mpt3sas: Fix a fw_event memory leak
13a501f95e22fa40f184c03e09f792fcbf894fe6 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
d710ed68c54a08e3c67c839ef526e8c57a62d11c scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
74b3fedc57d19823ab3cd918b2e6428455361002 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
c4a0d62bbe9914463c6b7b6a2769efd4701c9596 kconfig: qconf: fix ConfigList::updateListAllforAll()
3df959fd51d6b58805f15f21b78ba57bf6b07dfc sched/psi: Fix psi_seq initialization
28aa3cfce12487614219e7667ec84424e1f43227 PCI: pnv_php: Clean up allocated IRQs on unplug
11fa01706a4f60e759fbee7c53095ff22eaf1595 PCI: pnv_php: Work around switches with broken presence detection
5ea0d23aa954e46a6d465351da35a874d163a90b powerpc/eeh: Export eeh_unfreeze_pe()
d2c60a8a387e9fcc28447ef36c03f8e49fd052a6 powerpc/eeh: Make EEH driver device hotplug safe
48c6935a34981bb56f35be0774ec1f30c6e386f8 PCI: pnv_php: Fix surprise plug detection and recovery
531914fd74e830dae3150fec239170d96560f4a9 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
ac9a6b86382773abad2747475142d50e83604312 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
bb96d6dbd005c928516895e834c05f2c96fd1286 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
2ad40b7992aa26bc631afc1a995b0e3ddc30de3f NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
d4ebe94673b3f474241c5598a3d741691358cbe5 NFSv4.2: another fix for listxattr
b6f47385e457804de428c67201e531537d5b6ea7 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
1f3a7f53874a673a26fb0978569d6a89ebeb5cf5 md/md-cluster: handle REMOVE message earlier
75b59af723c4ba72d95d8edb43dfbce274bd4825 netpoll: prevent hanging NAPI when netcons gets enabled
e56e1842289d61e6956e3867a6336ce84649934c phy: mscc: Fix parsing of unicast frames
39468480b321e5e37082cf8f31be2244be894710 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
ea99b88b1999ebcb24d5d3a6b7910030f40d3bba pptp: ensure minimal skb length in pptp_xmit()
929aa980dacf21369de55b9bcdd7315dffc6b9f0 nvmet: initialize discovery subsys after debugfs is initialized
7175bf8a2af5360aa9bdd2aeb15832b22da22d0c s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
495cb1e8ec8a829e6202d85f2b1a5795293b496e netlink: specs: ethtool: fix module EEPROM input/output arguments
3ff8fe9194a7f5f2691c3ff557eff9ad66c19465 block: Fix default IO priority if there is no IO context
0257dc08a404824dc24a748c226cd5773a468f7a block: ensure discard_granularity is zero when discard is not supported
e1e15033dfba324860ddddeba7e6af0b5d2788f7 ASoC: tas2781: Fix the wrong step for TLV on tas2781
674328102baad76c7a06628efc01974ece5ae27f spi: cs42l43: Property entry should be a null-terminated array
15c0847df624a6d602325d274468dde56e2ca781 net/mlx5: Correctly set gso_segs when LRO is used
5489e7fc6f8be3062f8cb7e49406de4bfd94db67 ipv6: reject malicious packets in ipv6_gso_segment()
714b8465384112828e3e3bf124bc98e9a3bc4a9b net: mdio: mdio-bcm-unimac: Correct rate fallback logic
c0ec2e47f1e92d69b42b17a4a1e543256778393e net: drop UFO packets in udp_rcv_segment()
034d210f9d561c91924e2d8f64e2a6adb2e2ff59 net/sched: taprio: enforce minimum value for picos_per_byte
c36b2fbd60e8f9c6f975522130998608880c93be sunrpc: fix client side handling of tls alerts
788c5e28cf48a24d1a704955264daf6f5fa81cfa x86/irq: Plug vector setup race
0ddfe8b127ef1149fddccb79db6e6eaba7738e7d benet: fix BUG when creating VFs
d00e4125680f7074c4f42ce3c297336f23128e70 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
9432bcabeeee6a43675d37c19dc6ef38182151ff s390/mm: Allocate page table with PAGE_SIZE granularity
04d5f4dbef26f1358273559424281d83f6f990ff eth: fbnic: remove the debugging trick of super high page bias
02541f9d5c58ecca1eeccdd10f04e7c340638029 irqchip: Build IMX_MU_MSI only on ARM
b9a8a3f60b9c0653986ef51d9069d9ccd33f6c14 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
17d675f6390b740cdd405e45c2f833b1e0e6fb30 smb: server: remove separate empty_recvmsg_queue
896af4c261002861c9dfb2a9868683f12f1ab5b9 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
3d970a2f247297d6acb5b6aab8eda57422c5021f smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
0d6d86b0a5758830d83c1386955cfbfbcb63264e smb: server: let recv_done() avoid touching data_transfer after cleanup/move
d6917b43491916f207e5f67359ee65dea9b3c89c smb: client: remove separate empty_packet_queue
501eed35cac68daa3e9865e49015885a2c9dab62 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
c5b3ce5cc7f62a5560c703ded52dce39336bb287 smb: client: let recv_done() cleanup before notifying the callers.
8c221b55d0c24c58e5ec394f4bf2256ca6c0535e smb: client: let recv_done() avoid touching data_transfer after cleanup/move
7d0f3072f999dd6aa4d51ffdd8989ddf2ed1caaa nvmet: exit debugfs after discovery subsystem exits
8cb7f685af10a1124b23f8bf68eaefc01f0c696c pptp: fix pptp_xmit() error path
39f8e0cf17989623537dc6ee601f91a05006f096 smb: client: return an error if rdma_connect does not return within 5 seconds
25bb3647d30a20486b5fe7cff2b0e503c16c9692 sunrpc: fix handling of server side tls alerts
8c67899a52955c1a753a007b890e26aca9d1a209 perf/core: Don't leak AUX buffer refcount on allocation failure
92043120a2e992800580855498ab8507e1b22db9 perf/core: Exit early on perf_mmap() fail
e529888b7e8092912dd8789bdfc76685ccd2ff5f perf/core: Prevent VMA split of buffer mappings
15a77e9cb9242aefdcfcfc5160d530c8a7a3fcc6 selftests/perf_events: Add a mmap() correctness test
f2e8fcfd2b1bc754920108b7f2cd75082c5a18df net/packet: fix a race in packet_set_ring() and packet_notifier()
32950b1907919be86a7a2697d6f93d57068b3865 vsock: Do not allow binding to VMADDR_PORT_ANY
be8a5602b05b28945fe7627aa85f13cf148e210d accel/ivpu: Fix reset_engine debugfs file logic
43a27836ac98412dfda7cc15a053f5f229f7fc25 Revert "bcache: remove heap-related macros and switch to generic min_heap"
22d89925e37e1d517b28015e6592c27a5f262088 ice/ptp: fix crosstimestamp reporting
01d1f298ba8616a8b90f8b2610ec54300a387b93 selftests/bpf: Add a test for arena range tree algorithm
acd6f757f66cfb5afcb6de21e4b72769b3b73a7a selftests/bpf: Fix build error with llvm 19
5913410e49623ba47df624ee4ba85187d721d03e drm/i915/ddi: change intel_ddi_init_{dp, hdmi}_connector() return type
7edff90dc1544a06692bec4b96f9727ba333178f drm/i915/hdmi: propagate errors from intel_hdmi_init_connector()
743de353a43401652f83935cb09d81395e843882 drm/i915/hdmi: add error handling in g4x_hdmi_init()
428434769e45fd34b05bde2ebb76808068335216 drm/i915/ddi: gracefully handle errors from intel_ddi_init_hdmi_connector()
4a764acf4ab355d08fc35f9c7e8d79a970a436d7 drm/i915/display: add intel_encoder_is_hdmi()
7384e0637fa8d14638c95145d7aa7d330f44c12b drm/i915/ddi: only call shutdown hooks for valid encoders
2a30ed6428ce83afedca1a6c5c5c4247bcf12d0e ksmbd: fix null pointer dereference error in generate_encryptionkey
edeecc7871e8fc0878d53ce286c75040a0e38f6c ksmbd: fix Preauh_HashValue race condition
68300f2738e019cc19202ee7c93c0946b4ae45e3 ksmbd: fix corrupted mtime and ctime in smb2_open
7e5d91d3e6c62a9755b36f29c35288f06c3cd86b ksmbd: limit repeated connections from clients with the same IP
f54eef9be3cfae22326b3159625720a9e9b82d49 smb: server: Fix extension string in ksmbd_extract_shortname()
8d2026704a7965c21c8f02035acefe0bd2d3817a USB: serial: option: add Foxconn T99W709
78b3007eb08b30d9a45e98cf1b9ecc6cae5b62fb PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
1331e908f2f4e94a38c23be95cc575ee738fdb9d PCI/ASPM: Fix L1SS saving
8c2b840c54432fbc992d56e2dfdf1cc3e2aa5ede Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
d68a867d7401c8d6ff34bf96f70a912e8bc5cde7 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
c884cab3bb60a55120056bef337f322de41e39d6 net: usbnet: Fix the wrong netif_carrier_on() call
aed15fc08f15dbb15822b2a0b653f67e76aa0fdf x86/sev: Evict cache lines during SNP memory validation
0f158abad0ce0a1e7df0b420b6e6afba91179183 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
e1c508818cba27c0ef44dd0f3ee487c205eb6abd ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
0e1c67e9b8bb9ef21b7a9ff282148dc4b3450cce ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
9fb7f010eb2e147901d24a1e849b4e237385abb1 ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
76563060ec75cf2c991370e38b891d301ca7fae2 ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
860d93bd6a21f08883711196344c353bc3936a2b platform/x86/intel/pmt: fix a crashlog NULL pointer access
296742ab73c2cb7b8e150e48006265bb78cc57ee x86/fpu: Delay instruction pointer fixup until after warning
082a639b1c67b85393be050e8a74df4d064b4743 s390/mm: Remove possible false-positive warning in pte_free_defer()
1beca07bd954df3f3c727aa5e4ce0e992fce6dd2 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
b85fe4c7403f8df14b135e2980cbd83a049ca6cc mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
f7c75406b7e65f8cbf417f44c704393013abd018 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
91b370800b3f2b3dda244c0ab06719c4971190a5 mm: swap: fix potential buffer overflow in setup_clusters()
efee62c5fc8c27d15c659c507db111d1eb1164e4 perf/arm-ni: Set initial IRQ affinity
68e5579f4de12207b23c41b44a4c0778b6c2858f media: ti: j721e-csi2rx: fix list_del corruption
ba08cc6801ec5fb98f2d02b5f0c614c931845325 HID: apple: validate feature-report field count to prevent NULL pointer dereference
0ab3ae768c484724ebdacc61a7117f83ef432419 USB: gadget: f_hid: Fix memory leak in hidg_bind error path
5f06ee9f9a3665d43133f125c17e5258a13f3963 usb: gadget : fix use-after-free in composite_dev_cleanup()
880e4ff5d6c8dc6b660f163a0e9b68b898cc6310 Linux 6.12.42
d84777411b4d40346b26c5215d859d4d4797c5b1 io_uring: don't use int for ABI
76dc44c3c99e104bd19eac6e7b4aa59bd55c6649 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
84b79c26719a3c2cc1c81ae21c78f42205a6087e ALSA: usb-audio: Validate UAC3 cluster segment descriptors
9dd181e1394e829ee4e982421ac9d232b0cca773 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
52013634d2d1267916ffb18f0fd4c23425597c61 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
d8013b13689adf50e86769432a2c7f1fcbbe22b7 smb3: fix for slab out of bounds on mount to ksmbd
33f998421b23139388feca0ce122be7037a3ba55 smb: client: remove redundant lstrp update in negotiate protocol
9a56d0c4c76b36b043650c68c36416e3b66ab8da gpio: virtio: Fix config space reading.
972eea1cdffaaecf907e22a2d3b5b96d0f4f43b0 gpio: mlxbf2: use platform_get_irq_optional()
0382f0af9be691d8aa95357605ad64f2d329fc0d Revert "gpio: mlxbf3: only get IRQ for device instance 0"
106a246c75ee357d4ae57a211dbd90f8e28e018a gpio: mlxbf3: use platform_get_irq_optional()
570caac399b7b65f862df4451b2c671fdb8be769 leds: flash: leds-qcom-flash: Fix registry access after re-bind
334aa2a2e6bec7e2f57d3a6fc4ace7206732fe28 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
5ee9d605a3216c33ef8b2a3a21e38043d63c2693 netlink: avoid infinite retry looping in netlink_unicast()
3a50f6f87a163cf1c5238075e115e09933ff1fbd net: phy: micrel: fix KSZ8081/KSZ8091 cable test
20c4b8553d5ad480c70470fb5a70ede8659f7e44 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
efba0c40ec7226b6c8b8e149f4fbf2ecf4b51eb3 net: gianfar: fix device leak when querying time stamp info
3d9f0b76b738a772c57bdd1bd2af12940549ae5c net: enetc: fix device and OF node leak at probe
a912a68501481b06c350a03352765bc8584abadf net: mtk_eth_soc: fix device leak at probe
ff1cb20335cfb4cb42f86005f63322ef652721b0 net: ti: icss-iep: fix device and OF node leaks at probe
7c8d1f97480325fc21c8752bda08668dc770041d net: dpaa: fix device leak when querying time stamp info
88b7b312c2c2d8a64bff0e31788965bd47179dbb net: usb: asix_devices: add phy_mask for ax88772 mdio bus

--===============2761931363994679549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76500a3243d2-7de83699b40d.txt

daf292f17ce5312958977609fc8dc63aa7e8f680 drm/radeon: Do not hold console lock while suspending clients
6ad1747bed6cfac13c7e7b61c5072ac0f6f22681 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
b465e65c2974d7457e9eea8ea09f28371b517e66 ethernet: intel: fix building with large NR_CPUS
8183c24d9fa9df32f9257db388580d65190c400a ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
ce8afa45734c839f0646dd84170d5763e9822891 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
bcf3f687913e283c71ce1f6e19e18f2d0456e353 ALSA: hda/realtek: Support mute LED for Yoga with ALC287
21d5689ad6cbfb1c14a253a343b0c1d2a81a1fd0 ASoC: Intel: fix SND_SOC_SOF dependencies
d1d7c2ccf79829733ce8da5626b4013eac699330 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
683d135cc5466150785d39b4b1c4ec0153481d2f audit,module: restore audit logging in load failure case
3145b2b11492d61c512bbc59660bb823bc757f48 parse_longname(): strrchr() expects NUL-terminated string
124124a18873e9ef8e978e5d0f2a62669a7984e2 fs_context: fix parameter name in infofc() macro
29e9748bf508f2b8c29ea0407dd641a5f43772dd selftests/landlock: Fix readlink check
79f49b0c7bf5fb879dfed92276d75c9e803a16f4 selftests/landlock: Fix build of audit_test
358d4f821c03add421a4c49290538a705852ccf1 fs/ntfs3: cancle set bad inode after removing name fails
127183361b69dbb7ac3246ad4726f93400481249 landlock: Fix warning from KUnit tests
c4fd938f8d155ddde4aad63cfe44f4660e7baa11 ublk: use vmalloc for ublk_device's __queues
6be7709b373a6f7ec55c4d105322223d3b86d690 hfsplus: make splice write available again
f258b0c5189965887f65b1d4ac947fa2dccdbe29 hfs: make splice write available again
9764b8bb9f5f94df105cd2ac43829dd0d2c82b9f hfsplus: remove mutex_lock check in hfsplus_free_extents
7ce6f83ca9d52c9245b7a017466fc4baa1241b0b Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
ffd9f3fb764d3a1a121cc1f212ac5bdf6e7a1a28 block: mtip32xx: Fix usage of dma_map_sg()
71642c886185082b1a9646e3a93836eeabb41234 gfs2: Minor do_xmote cancelation fix
58d9ee2fdd03406dffd11f47e9d9d25cd84e591a md: allow removing faulty rdev during resync
cf4e5c19cb76097c524adc58ac9b11b55a3e48c7 kunit/fortify: Add back "volatile" for sizeof() constants
6784367b2f3cd7b89103de35764f37f152590dbd gfs2: No more self recovery
22fbb40212595b8c8389f6427bbf858f1d75094e block: sanitize chunk_sectors for atomic write limits
ebd4e54435082b938d6e99ff676e6fe6fc0d4fd6 io_uring: fix breakage in EXPERT menu
5d6606118b32b7d9d76b2c13f866fa286fc19b86 btrfs: remove partial support for lowest level from btrfs_search_forward()
8d9e59e190a36fb90401532e1182821e10179117 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
b20e040baaa028b21871bdccb9e3e7069e51c81e ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
db7cd2e4f8738a211c5a44337c9d674cd7ed3bbb ASoC: ops: dynamically allocate struct snd_ctl_elem_value
c2ab521120eb83103bc5927bb7b7aa84043f495f ASoC: mediatek: use reserved memory or enable buffer pre-allocation
36b55ee2e23d425ee7aad1abca38e7ac0b0e65e2 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
420b7bde82e5c8c8a13fb858672f8cf5d96a2c73 selftests: Fix errno checking in syscall_user_dispatch test
df05b64af08990b41c333f2e803e5d3ee15cac81 soc: qcom: QMI encoding/decoding for big endian
a9aaadcb0a6ce0c19616c46525112bc947c6f2b1 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
dd8ac6af07e5b4d84441a2dfc02c2d31c0e20f25 arm64: dts: qcom: sdm845: Expand IMEM region
0f3849a767cea6ece1e081df7347b5b72696efa5 arm64: dts: qcom: sc7180: Expand IMEM region
a646943438fb3ad272abb0fe9ea0e4a06fed99d0 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
992733f38dc309f40297f076941b965e02a7613a arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
154f60da94ad84cf83d60a43b945ffaf4aab8188 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
40614ded6fe262ff3119d49cefaaced3aebf096a arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
4f325ba60800540fc754dc02a6de1b8f543e283a pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
adb19b7f5efab9d4d42968732881743dc9966ae0 ARM: dts: vfxxx: Correctly use two tuples for timer address
f3db800fbcd1893689e75b6554ee8a21ab772ab7 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
cc62103529b62961c526928b54e5eee6997c4219 usb: misc: apple-mfi-fastcharge: Make power supply names unique
b48dd5e31291baa955124b51394c23214182595f arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
2bd835045ccbac7a2c0c2c7a07d0e32b088305a2 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
4964ad9bfb339b8589d06c3a5dcbd8a29d977f42 ARM: dts: microchip: sama7d65: Add clock name property
0690ef891ff3277e4ced0c9516783e5e84dd0a96 ARM: dts: microchip: sam9x7: Add clock name property
b80805d0ba851b1531a306e73337eabe92486fdc cpufreq: armada-8k: make both cpu masks static
cd4fdbe669c15c2217aeea2e1a4945ef270eea5b firmware: arm_scmi: Fix up turbo frequencies selection
704ba5eb1fd0615ddc8f02c80d570a8896af4bb1 usb: typec: ucsi: yoga-c630: fix error and remove paths
6948ce9f2fcfff5d92d42255793b95df3d9bdced mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
dee810662e4bb6fa6b3b7a4d5595d5c8899936d8 mei: vsc: Destroy mutex after freeing the IRQ
f4e141900aaf1b5a3f5c60dad902ed8b46dca397 mei: vsc: Event notifier fixes
525a8d58d9f33359f9fdda180145ebd2a1bf9b78 mei: vsc: Unset the event callback on remove and probe errors
3a571a8d52272cc26858ab1bc83d0f66e5dee938 spi: stm32: Check for cfg availability in stm32_spi_probe
6ab64b4b4c1650549cef183c9b137cc19e7b26ed drivers: misc: sram: fix up some const issues with recent attribute changes
95a9e2f3c1bc7ddb6fd2ae17c3208da783a9a1ee power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
01525efc567b0fd097370013ab58e3a2ba94f195 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
6771f121ae87490ddc19eabb7450383af9e01b6d staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
4b12c421a37acba6c0c8a97320463fa7fc46c40b rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
7624fe66a0832eb6fe4e465fcdd4f9104fb9b339 vmci: Prevent the dispatching of uninitialized payloads
2261d46faf070485eea6a13b0af631ecd57d43e9 pps: fix poll support
ff0bc448cb2cd9659afae07e5f841ee864263497 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
47739153fcd7fbf74441a82ceaaa6a5a06b7aa18 selftests: vDSO: chacha: Correctly skip test if necessary
5407beb177988a569657f86076b3fd3093570e5e Revert "vmci: Prevent the dispatching of uninitialized payloads"
27e0318f0ea69fcfa32228847debc384ade14578 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
7001cb542c6723aae8abfbc6ea04d7418ed312fd usb: early: xhci-dbc: Fix early_ioremap leak
f8e52967df546a2489feb9860a4965ff298ee761 arm: dts: ti: omap: Fixup pinheader typo
34eae5f9cf8f1407ceca87cee3cb41ed43a72251 staging: gpib: Fix error code in board_type_ioctl()
7d104aebf06bf39382f772dcfea212a4ada1ef27 staging: gpib: Fix error handling paths in cb_gpib_probe()
12a713322349017b0d20310154980241e2af17b5 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
f1fde909c73f655438b4d11c7eadfdd80e6d568a arm64: dts: rockchip: fix PHY handling for ROCK 4D
6200c75dbf391539bc238642e02879e221bbdf7e arm64: dts: st: fix timer used for ticks
e4e31777c17bf85f6a9578c1b7855f02c1d758a3 selftests: breakpoints: use suspend_stats to reliably check suspend success
4b4d3ad942806444ec9d004f23365e6084f230ab ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
556c9673f07c594bcfaf4219ed25e8de8d314259 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
f3334337246232109e7baed60f9113223bfee9a6 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
09fb1cc4bd49314617bd268d6a45e48f962edd0f arm64: dts: rockchip: Fix pinctrl node names for RK3528
2731c68f536fddcb71332db7f8d78c5eb4684c04 PM / devfreq: Check governor before using governor->name
54b6cdc3fedc7c12139a2679af3c996e971bd623 PM / devfreq: Fix a index typo in trans_stat
72d320fd37684a9f6dba7ed4b524c6d79a49f889 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
bf94f860cf60e9d96d0c46a6e1dbe5fc9869228b cpufreq: Initialize cpufreq-based frequency-invariance later
d7e8c1f6e3b7a0cd5f66d67168a79241c38092e1 cpufreq: Init policy->rwsem before it may be possibly used
2b0337c14a2641d37f6829bd36f8df243d427ae2 ASoC: SDCA: Allow read-only controls to be deferrable
1c54e7420ae6bb9cb96d19107ec79e3c4a0b55a7 staging: greybus: gbphy: fix up const issue with the match callback
487d000c20ee656bf206e57a1651f8e236e95cae samples: mei: Fix building on musl libc
51124fe07a1224acea8ddf1b471884a2042bca52 soc: qcom: pmic_glink: fix OF node leak
6d0beaac61c13a407c47ec889e23660929e1920a interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
c8db4c3aadb3e9503291541aa2c3a6fb76422823 interconnect: qcom: sc8180x: specify num_nodes
136ed085aebbb904f317bdf77dc77d28feea2669 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
3ae7f108b4bcbc74f1c313b8f0b4775fb17a8fb6 drm/xe: Correct the rev value for the DVSEC entries
14949319db09baea32b8aa19e1a7c8d33e4fe27d drm/xe: Correct BMG VSEC header sizing
14c363fa6872a56bf2c7756a19cff0cc25922db8 staging: nvec: Fix incorrect null termination of battery manufacturer
a17bd0bed1107f2029f00d308a0dde37447419f8 selftests/tracing: Fix false failure of subsystem event test
389cdc790d9688dc6ed7b5522f365ed38801b4dc drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
ed02c6bf5d64286b9bfae45ce27fc4b01213fdc4 drm/connector: hdmi: Evaluate limited range after computing format
afad7d3d180d10e940c689059beabb78d52cdd8b drm/panfrost: Fix panfrost device variable name in devfreq
243e2cb81a47a4fc2ec4fd036db32fecc4143186 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
0ee6747475444a94d773be42f284393024a6c225 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
833faa2d61c1e5c28d98964222e7b7356eccc3a5 bpf, sockmap: Fix psock incorrectly pointing to sk
31c1f1aadb47728ecc118d6ca70b23e67f1999b1 netconsole: Only register console drivers when targets are configured
90d6ef67440cec2a0aad71a0108c8f216437345c bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
a5a2d556f6aa208659d10a0e2189c67cfe2ca851 selftests/bpf: fix signedness bug in redir_partial()
65eb166b8636365ad3d6e36d50a7c5edfe6cc66e bpf: handle jset (if a & b ...) as a jump in CFG computation
d887ac7f4e9ea7d92c7bc422d02ae0af08902585 selftests/bpf: Fix unintentional switch case fall through
e0eb496f2e038d7790588a118169495ab1451dd7 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
acab925b1d2947018516e7d42d7e17bb656e030f drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
fba4dd177502aca126711560ddd92e5a6cb460f4 slub: Fix a documentation build error for krealloc()
2f884c9d48db2d3ce0e3b8308a7cee313f13a223 drm/amdgpu: Remove nbiov7.9 replay count reporting
9afd9d12d1b2a88a73bd2088ec3815c5e8715d1c bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
c4f9e19d3ddd73657211f82ae79d06a0dd82032c powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
9b861dfc5c07defd0191fd3e7288a3179cd9a02e wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
1f243df9ea6a495ac30b60fccb3d38549a2752cb wifi: ath12k: Fix double budget decrement while reaping monitor ring
b508f370f88f277c95e2bd3bc47217a96d668cee wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
6bccaf04eee4ee7e018d20d0500b40ea391272d1 caif: reduce stack size, again
f3527ac15a00916e68ecb495b74dbe6a6c62a06f wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
c51a45ad9070a6d296174fcbe5c466352836c12b wifi: rtl818x: Kill URBs before clearing tx status queue
0ea689912bdaa8f5c697f2342888d8fb89c4b78b wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
c0e43c3f6c0a79381b468574c241065998412b7c iwlwifi: Add missing check for alloc_ordered_workqueue
556a4337ba3e9a70e1e3a428e8465c3ea3c4aa41 team: replace team lock with rtnl lock
0ebb5fe494501c19f31270008b26ab95201af6fd wifi: ath11k: clear initialized flag for deinit-ed srng lists
5a3c6d2e8d222d7afca35b6563ac9f18c2471a85 wifi: ath12k: Clear auth flag only for actual association in security mode
3efa907690a046d327f1ddf919dd343a4b3eb4fb tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
3046b011d368162b1b9ca9453eee0fea930e0a93 net/mlx5: Check device memory pointer before usage
79641a79755b80319ab5fa5e3eb2d5048c7277ee net: dst: annotate data-races around dst->input
355fce08b2a6dceafa6505c2d7d819b69fb71797 net: dst: annotate data-races around dst->output
b1399899a202118e062a47c4deccd0f61a67b978 net: dst: add four helpers to annotate data-races around dst->dev
991e2066f6009d3cb898413058c62dbcc92bd6d2 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
8f55f29c9b8b505258722ab59f4620fae7582708 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
702a52d05d420cc2adf3232d9a93ee84a5c1c041 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
cf1e3b5b7efc7d3547de6d6ee1fdab8818f17f91 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
85da17a9701fe4eb218c47741b63f297c75f8456 m68k: Don't unregister boot console needlessly
b09e2523a888f17bcd0c79de127b17977a222db9 refscale: Check that nreaders and loops multiplication doesn't overflow
2e37b67cc8b6c97e1fad62db9dc3f534cf914f5b wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
f82eabd0ff8067d1ee95515f4174c9a9569d54cb wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
fe18af84f824c796949b2564fe365ca8f997c7cd wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
266ac8f1571ffb68aea9accd6744b44196c0ace5 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
807446539ee1b58745696c9bb601a1b8ee3e2e23 wifi: ath12k: Block radio bring-up in FTM mode
e1eef239399927b368f70a716044fb10085627c8 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
f8a05ed08e6a866e8197c2669b1c9929abe3a689 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
fe900cf608e3fa6a056e798f601161801787fe75 sched/psi: Optimize psi_group_change() cpu_clock() usage
56b07d629e3881785a8357d55ce06607de85b912 fbcon: Fix outdated registered_fb reference in comment
1a16580ffc3a703ddc341ada55f7ad612c31ac28 netfilter: nf_tables: Drop dead code from fill_*_info routines
004081114f2151c17c7f504a33ccb9d8d0f150a8 netfilter: nf_tables: adjust lockdep assertions handling
62772b24d4536f85fbef75f02ee6bb9a73949a34 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
92c7265499c6f4523621189d48cf5e96302d2e0f um: rtc: Avoid shadowing err in uml_rtc_start()
b3ac0e427ea2f7042da636ca89a5b75006985951 iommu/amd: Enable PASID and ATS capabilities in the correct order
250f8796006c0f2bc638ce545f601d49ae8d528b net/sched: Restrict conditions for adding duplicating netems to qdisc tree
87524b88ca3cc0d7b68d1b5d0a342678591efd2b net_sched: act_ctinfo: use atomic64_t for three counters
c7bbbc58abb44c7c40c0a321f42c9217fc0d667b RDMA/mlx5: Fix UMR modifying of mkey page size
3edfd2353f301bfffd5ee41066e37320a59ccc2d xen: fix UAF in dmabuf_exp_from_pages()
98f6d96a4a743256b0eba5a1dbbb55c257f758b9 sched/deadline: Reset extra_bw to max_bw when clearing root domains
6d1aeed6371be92bfdff056fad907e3807129fb3 iommu/vt-d: Do not wipe out the page table NID when devices detach
2e362f32dc99d10664c6b6800d135ec77a4fcdc4 iommu/arm-smmu: disable PRR on SM8250
27f264e62bafc287156aa1119d3a407b94834c76 xen/gntdev: remove struct gntdev_copy_batch from stack
4f5cf31701c35e76dcadec0f918a344817bcee7b tcp: call tcp_measure_rcv_mss() for ooo packets
347a075f6cbb96a011a6ecb0a8fc5df5b2efd2ce wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
aff65157b3e43e250d4acba8c6f5043a882ffafd wifi: rtw88: Fix macid assigned to TDLS station
fe3cff12ba2ebf02eb455066e4090f469412ad7b mwl8k: Add missing check after DMA map
8224297cdca08a21491594dfdcd6407cd1f7173f wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
7d4d0db0dc9424de2bdc0b45e919e4892603356f wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
7b9e93bf554e8bb13fc380cdfd64832f9a7e7a31 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
f27492bc5e93f38cb710bfb0412de50a4f97955a drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
f6d6e3c134367c730c771ff1be84cb627cc6cd77 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
8334cbf7419d790efb03b8db00b9c89e708a3b29 selftests/bpf: fix implementation of smp_mb()
a681db528534fd4d16fdee1f5d0a85faec4e178d iommu/amd: Fix geometry.aperture_end for V2 tables
e623c051170cfea6e1ab78928bf2f89091f1528a rcu: Fix delayed execution of hurry callbacks
4df663d4c1ca386dcab2f743dfc9f0cc07aef73c wifi: mac80211: reject TDLS operations when station is not associated
6b033afa1b15f09b2e7a8eb69211fbded5fe2c2c wifi: plfxlc: Fix error handling in usb driver probe
7022df2248c08c6f75a01714163ac902333bf3db wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
17f8c3fc56b49ef9f6cf7ede7f1f13a7ef10d228 wifi: mac80211: Do not schedule stopped TXQs
fa2c41fda5d5f2eefd8ce7eb1c8fa8eab90d3140 wifi: mac80211: Don't call fq_flow_idx() for management frames
ee7492b25a86454b0094d2b1e41a76819ab2e436 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
fa3fc9e67b162bbec16761efc76a710dd03eac24 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
572e003bcfaebf3e4af0b138e3b394f3cdf1d5d8 wifi: ath12k: fix endianness handling while accessing wmi service bit
efa023e59a572fb8242026260cacbbc75012b9f5 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
74f37f2a2421059706375a66780edb40c1a58859 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
a8d31144d1dbd681680007e904f9d150299e8711 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
3461fc2ee21b611bd8db78b3cc1182cb03e595ff wifi: nl80211: Set num_sub_specs before looping through sub_specs
7c6924e2267b4df8902d3aa58ed3a98773e0b384 ring-buffer: Remove ring_buffer_read_prepare_sync()
ac4ef73913f8ae7b7a4b88f7a22f1efe12d6eb38 kcsan: test: Initialize dummy variable
1f63a20d903af2a62b8afb40930535d41828a013 memcg_slabinfo: Fix use of PG_slab
ff15498ebaa49c5429a74e70a1951dede60cd14c wifi: mac80211: fix WARN_ON for monitor mode on some devices
8c8a6dddf5b1c29e6cadc629a8d30014ac3d204c arm64/gcs: task_gcs_el0_enable() should use passed task
7445db44ed6171d0c5945fe1afd687a6ef27450b wifi: iwlwifi: mld: decode EOF bit for AMPDUs
a351ff6b8ecca4229afaa0d98042bead8de64799 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
efd55f6a59449f8d4e4953f12c177aa902b7451f Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
a3791b9b4963473270a3499b9df283af7929beac Bluetooth: hci_event: Mask data status from LE ext adv reports
e0199c28167a8a4adec036005a8df268b2b68529 bpf: Disable migration in nf_hook_run_bpf().
481250a05d898e13ed5f59028f1a0a48c3d00d6f tools/rv: Do not skip idle in trace
06f744b4bf8a34f65b5303b6704409108fe2d6ce selftests: drv-net: Fix remote command checking in require_cmd()
359e2bc9592b5bcd2f32491337db6089fc9af11e selftests: drv-net: tso: enable test cases based on hw_features
c505608ba138737b6f442844a38a810cace914fa selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
99fe23b3e6da760e165b7a151ab10cdc6ee696f5 selftests: drv-net: tso: fix non-tunneled tso6 test case name
99854a8613fca3a97322df0a167a676c87555c47 can: peak_usb: fix USB FD devices potential malfunction
dba56e588ae373dc2bbc178fb92029bfb3412195 can: kvaser_pciefd: Store device channel index
186d1c4470e2fffdde5a6175d0954ee57f117fc5 can: kvaser_usb: Assign netdev.dev_port based on device channel index
58007fc7b94fb2702000045ff401eb7f5bde7828 netfilter: xt_nfacct: don't assume acct name is null-terminated
f234ae4b10f35d5a99a93b26b9e7932c3e1175bf net/mlx5e: Clear Read-Only port buffer size in PBMC before update
3a5782431d84716b66302b07ff1b32fea1023bd5 net/mlx5e: Remove skb secpath if xfrm state is not found
7b974c89d4ef8584e7c7b97f5ceb937f7123b17f macsec: set IFF_UNICAST_FLT priv flag
3b395b4f1b7f7bd577c9f32eb2a9f146b7815858 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
d9c4328795697ebc392a63fece3901999c09cddd neighbour: Fix null-ptr-deref in neigh_flush_dev().
e5484a502ef51838e56e943c8a09b0237d2a33aa stmmac: xsk: fix negative overflow of budget in zerocopy mode
662779cce3aeb649a47712120951e9c83d5f2bda igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
33ce912d50972c6f00ce37af001235a063c6543d selftests: rtnetlink.sh: remove esp4_offload after test
0d0cff80b5200062ee574180b6cb8a2dadfaa71f vrf: Drop existing dst reference in vrf_ip6_input_dst
3c13db3e47e170bab19e574404e7b6be45ea873d ipv6: prevent infinite loop in rt6_nlmsg_size()
16d21816c0918f8058b5fc14cbe8595d62046e2d ipv6: fix possible infinite loop in fib6_info_uses_dev()
b3555d75e804019346cebfb21644845ec3076d08 ipv6: annotate data-races around rt->fib6_nsiblings
64eb83167df318daad509334da75881d37d4d734 bpf/preload: Don't select USERMODE_DRIVER
e23184725dbb72d5d02940222eee36dbba2aa422 bpf, arm64: Fix fp initialization for exception boundary
816c659697ac1573412361f7d97be93e6ccf53ec RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
57d180381176ae3b1390c2f19ef875b17c8df116 rv: Adjust monitor dependencies
e6d3453a002e89537e6136f6c774659b297a549b staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
eb4a456328aea98a9d46e156dd941a7de5a2c1a7 fortify: Fix incorrect reporting of read buffer size
05b5c44077e61c04a5548cd533ea3d3b44c218c3 remoteproc: qcom: pas: Conclude the rename from adsp
33d00889f1460362f17d15dabb1e15a375fefc74 PCI: rockchip-host: Fix "Unexpected Completion" log message
6f24b54dfa9279fbd2c4b2082c88e70e3636e232 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
081ad1e58cf95ce0e690174b1dbddd2fc5e4fec5 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
61f0351448009276aca23aa49999b101fcd61e4e crypto: qat - use unmanaged allocation for dc_data
1f2147998b3fc0a240b98882e1bd15ff5a850f14 crypto: marvell/cesa - Fix engine load inaccuracy
dbe3e911a59bda6de96e7cae387ff882c2c177fa padata: Fix pd UAF once and for all
0e79f19cd85813cc332bafd5989b9d60d4f7d358 crypto: qat - allow enabling VFs in the absence of IOMMU
09d5c7e72fcc474ded906d401d982f6685d70b63 crypto: qat - fix state restore for banks with exceptions
1625104f972d36f1a76480891f01a7cc1fc55f20 mtd: fix possible integer overflow in erase_xfer()
6fb19cdcf040e1dec052a9032acb66cc2ad1d43f clk: davinci: Add NULL check in davinci_lpsc_clk_register()
d7401054375dc87497f5c583eb0c704f1727271d media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
909c7a4c3ea50ccc97676c3ca613fff398c67297 perf parse-events: Set default GH modifier properly
86124c5cfceb5ac04d2fddbf1b6f7147332d96a3 clk: xilinx: vcu: unregister pll_post only if registered correctly
9784d832d7c103539cd9afb376534eaa35815d3d power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
5ca30a70c974a833c4684c518541196e3bde7440 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
a46996a45767679a4c1f361c8cefe263d99d4f6e power: supply: qcom_pmi8998_charger: fix wakeirq
afabdbed00f243de9eb5b03912af7532d081ab45 power: supply: max1720x correct capacity computation
8fa915a73c42da3836e44117908f1d5b8da89d21 crypto: arm/aes-neonbs - work around gcc-15 warning
4c48599661b8dbda166c439115d00284effe5298 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
b63c0b8746683e4f5c8c14ef3d44a38f942dc2a5 pinctrl: sunxi: Fix memory leak on krealloc failure
a9596c993b86077ca613c9ea54a79699fbb787ea pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
b5ae84aeff60b8819e8568ff0c57590caed9e6d3 pinctrl: canaan: k230: add NULL check in DT parse
02c1deb1bff2b6d242e29a51e56107495979a2b8 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
355278afff4fc803c1e7efa799d87a30ff0c8653 PCI: Adjust the position of reading the Link Control 2 register
cb6454fdde942046fd7dceb168a57de5974a27ce soundwire: Correct some property names
8910d82e7d88c86d16b3830814278cfbb47b2528 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
01308dad6cd0386ec2e04195cad6c7913d4379e4 soundwire: debugfs: move debug statement outside of error handling
dda2dd0be8fda0bc837932a835e427007caa2b85 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
eb1f85afd7df93a09e3748b0628b2d107fa3e783 fanotify: sanitize handle_type values when reporting fid
707e81db80502345635100953f566c6bb269a2b5 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
f3b627d5df00ab5a9c8a94fe4150adea3412d76a Fix dma_unmap_sg() nents value
805c8246b053a3550663ecef1990f452ca547549 perf tools: Fix use-after-free in help_unknown_cmd()
77afc1d756e46b43150d8a1618db43ed79e8a704 perf dso: Add missed dso__put to dso__load_kcore
b572b4de49661b25710c194bdee98d5e75ab54b1 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
16f6e5578ac65c4eb628865456c5ea9285ca88ec perf sched: Make sure it frees the usage string
b9104ef95b2b1d58a1fde0d4986d01173e48e838 perf sched: Free thread->priv using priv_destructor
e16313efa6148104cfc62233a754d82d4323330d perf sched: Fix memory leaks in 'perf sched map'
a0dba978fdd9f80db3350da39cd1eae27aa9446b perf sched: Fix thread leaks in 'perf sched timehist'
ff0e1383fadb1646e116ce0419bb0d5c6a6c64bb perf sched: Fix memory leaks for evsel->priv in timehist
8e223b6a3f58eb8c3399740a2684e774f78189de perf sched: Use RC_CHK_EQUAL() to compare pointers
bb7b25c346777a30df086c9412b9c49bb9b66f8c perf sched: Fix memory leaks in 'perf sched latency'
fc8b0f5b16bab2e032b4cfcd6218d5df3b80b2ea RDMA/hns: Fix double destruction of rsv_qp
3a832cdf50a8b52c85f1c25a578d7d333ce41ef8 RDMA/hns: Fix HW configurations not cleared in error flow
db5a6b9a712472edfbb1b8e0eaa62ad0b0b35e26 crypto: ccp - Fix locking on alloc failure handling
a51b807ad7fd6818b194b7aae43b4b73d12b2c20 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
6eadf50c1d894cb34f3237064063207460946040 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
e1666cb1052d75587cf68d63fa1e79c88c7cf165 RDMA/hns: Get message length of ack_req from FW
6695d51f3dccfdaf91e86835b8c7c107ea365a7e RDMA/hns: Fix accessing uninitialized resources
e8ba5a211b528174d35be81769e240c4cef35fea RDMA/hns: Drop GFP_NOWARN
9c6eb360964b68d7581baf821dfa3ca9c61f954a RDMA/hns: Fix -Wframe-larger-than issue
509379c4d5ed760f6ed8dc0eb243dc2aa321aaf9 tracing: Use queue_rcu_work() to free filters
30d74f1fbb7fa3381cc7ca42369087462fafa405 kernel: trace: preemptirq_delay_test: use offstack cpu mask
d136502e04d8853a9aecb335d07bbefd7a1519a8 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
b7bd6e3971eb7f0e34d2fdce1b18b08094e0c804 pinmux: fix race causing mux_owner NULL with active mux_usecount
d9f3b0cd0fbb64767ac5467774a1aef389d79166 perf tests bp_account: Fix leaked file descriptor
9448589ce1f1464072477133cdbea9e979182ec6 perf hwmon_pmu: Avoid shortening hwmon PMU name
4491d76f6b57e368028e1a8069f76d5354c0b5c2 RDMA/mana_ib: Fix DSCP value in modify QP
ae9a40a6e3a27577503e4b089362b139c33c55d0 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
686dc93718147cebc4058032c43c5d6a048b888f clk: sunxi-ng: v3s: Fix de clock definition
e70abdb63ebf49228d321c62bb5517376ca7d955 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
7523bd545922b92229cd6ce240a8faa9c488a1d2 scsi: elx: efct: Fix dma_unmap_sg() nents value
430a868502c8642216ff7fba4de624137766c074 scsi: mvsas: Fix dma_unmap_sg() nents value
2229e53c188043dfc7d69c0891655e86e26b1d7e scsi: isci: Fix dma_unmap_sg() nents value
1806b3510a312840e1769dc0692f1cae35bc2953 PCI: Fix driver_managed_dma check
f1c448a200f4bb9618d35236a82d34e42a2c502f watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
ac999862b98a0f49e858e509f776be51406f1e77 ext4: fix inode use after free in ext4_end_io_rsv_work()
73d3a4d23e12f3d454312bb03016f5c3270a4392 ext4: Make sure BH_New bit is cleared in ->write_end handler
453dde20045abf7a4e10091f70a55f47607f3b7c clk: at91: sam9x7: update pll clk ranges
7ea3ee98a3baec1a8d7618477f1188e81d6189c4 hwrng: mtk - handle devm_pm_runtime_enable errors
3b81a4f9c087b3d29a5e5093b0c4711b5abe14f7 crypto: keembay - Fix dma_unmap_sg() nents value
b01bea89f08a78d178017ef444337e9e6d17bf56 crypto: img-hash - Fix dma_unmap_sg() nents value
17757930e2efc3732008d1dc27e0f2131ca93144 crypto: qat - disable ZUC-256 capability for QAT GEN5
605461861b543eff955a47d930a6a4256ca975d5 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
983e0dbdce0efb9b9bbb2bcec77a1a21544b9dfc soundwire: stream: restore params when prepare ports fail
913bd43f79957748aecf9196bc09cedc63782191 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
9f0ee0baf25b46bb82655c687718ebb0ae1def7b clk: imx95-blk-ctl: Fix synchronous abort
859c62affed6178c8388bbe48390b8bfca09baeb remoteproc: xlnx: Disable unsupported features
4bd7a81ca10982b3ff289cf8a095c87f7ce4d6c9 fs/orangefs: Allow 2 more characters in do_c_string()
29b8d3166fbf3caedb2d097605136613a3a672ff tools subcmd: Tighten the filename size in check_if_command_finished
35b97840ba9e5bbd510b61480f341686cf4274ec dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
5bd67b38bf0dab66d0141deecdc84ffa0be5749c dmaengine: nbpfaxi: Add missing check after DMA map
ee84141f3902fc9b8457c5cca96955c32df6ac63 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
e7114f129d7ec3e32c91b15a30648412b3deb2c6 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
e2e3afb36c3ff14ad3f56f671fd2c765f4410af1 ASoC: fsl_xcvr: get channel status data when PHY is not exists
f7aa8aa17ad2938fa63957d7fff0e6ea140ea535 ASoC: fsl_xcvr: get channel status data with firmware exists
f35b34e0ebdd4fd363481b14e0bba45489fba750 sh: Do not use hyphen in exported variable name
41435e72d7f8d9d664eea11cd067b2449c75ced9 perf tools: Remove libtraceevent in .gitignore
2c3d3a58678f276f9d142dfca0282728548afb06 clk: clocking-wizard: Fix the round rate handling for versal
b3ea6d64e95fc13e4395d1e6316ad905b1204f38 crypto: qat - fix DMA direction for compression on GEN2 devices
427eda3ebc10d6dc6606882a06b34aa8f54f734c crypto: qat - fix seq_file position update in adf_ring_next()
49377bac9e3bec1635065a033c9679214fe7593e fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
7dc0e16b7ab4e713c298dee233e924c982d03864 smb: client: allow parsing zero-length AV pairs
a0f354f0265bb6ea9c75c58dd000af5769a23b5d jfs: fix metapage reference count leak in dbAllocCtl
c9be7335d5f49be7641392b47b443a4a2ecac6a1 mtd: rawnand: atmel: Fix dma_mapping_error() address
bfd996a94d8e1750e9bb0897bd0b3d6e6e8d93c9 mtd: rawnand: rockchip: Add missing check after DMA map
addb681ea851427d35ee705401fc0d8e6c91b9a7 mtd: rawnand: atmel: set pmecc data setup time
5ebda99d784820cefd41eddadabf30e00b6cf471 drm/xe/vf: Disable CSC support on VF
57bc036dde14cb4a931e8906b07f02af0bc652bb selftests: ALSA: fix memory leak in utimer test
d558db85920b124bac36f8a7ddc5de0aa7491bdd ALSA: usb: scarlett2: Fix missing NULL check
819c3cd831215bd40f0fdabaa76b880752af8325 perf record: Cache build-ID of hit DSOs only
2284c88def3c19d15123c81ac7a8c6f6abefdeee vdpa/mlx5: Fix needs_teardown flag calculation
82ace8df2508ccc04edadd32f156e78cbb56c4da vhost-scsi: Fix log flooding with target does not exist errors
397de4e584a9573357515f95074c479791240e00 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
cf4fc23d0d3d5b89b36f0d79f2674510bb574d8e vdpa/mlx5: Fix release of uninitialized resources on error path
df49a575b83e46cfd4653b24cae799bd92561535 vdpa: Fix IDR memory leak in VDUSE module exit
7bb48beddb76e0030469f251c2386151081c8705 vhost: Reintroduce kthread API and add mode selection
4bdc2d293f404ce541b3a7e85fa401f40c1bad07 bpf: Check flow_dissector ctx accesses are aligned
571e8f3c6c751a1e3a328e0f3454c5b169817af8 bpf: Check netfilter ctx accesses are aligned
77414f07921b324e3db5f02e47e018a98159d1b0 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
0838d093f97c6f7f4250f39ae290b5f9871c5322 apparmor: fix loop detection used in conflicting attachment resolution
a08dff6e46b68de85be76b3bc9bc2fc40bee1eb4 scripts: gdb: move MNT_* constants to gdb-parsed
0f95839f06bc677c1b7b34fafc7a698d483d351e apparmor: Fix unaligned memory accesses in KUnit test
8a64e943fa499b373f8b3b2d8c928eaae0f3c992 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
b40e246a0562327a147d0761667ac3183da29a9f module: Restore the moduleparam prefix length check
e62b2403a4168499dd6137e8f87c66a2483410ff ucount: fix atomic_long_inc_below() argument type
dab114fef3a1452092395aa1471f4f95020c7b50 rtc: ds1307: fix incorrect maximum clock rate handling
8f1f95c5bb16c35f913c5aee4ed891d34abace18 rtc: hym8563: fix incorrect maximum clock rate handling
b447f9f748696343ebf1fc1c701e0e6a1f28b8a6 rtc: nct3018y: fix incorrect maximum clock rate handling
5a0f4167f159d8f1bfaf0e94d2cbd8c6967809fa rtc: pcf85063: fix incorrect maximum clock rate handling
f8d0303afc6ea18caabf76ac16942e8bdf973086 rtc: pcf8563: fix incorrect maximum clock rate handling
402082b344a9308f076b1c2b42814b79a356774e rtc: rv3028: fix incorrect maximum clock rate handling
c8e85c3d3739e4f773c5c754a04bfb54bcc6a0d9 f2fs: turn off one_time when forcibly set to foreground GC
7080ff4e6a88cc15f45bf8e96ae9e3abadcb4845 f2fs: fix bio memleak when committing super block
fdfb459b75dfeda314d1e39e2e20a3ba76a26da8 f2fs: fix to avoid invalid wait context issue
cc1615d5aba4f396cf412579928539a2b124c8a0 f2fs: fix KMSAN uninit-value in extent_info usage
faae78bab162b0f46589f26c3afdbf5d3ba95d7c f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
e51dfac0a8b0822ebab4c6e8996e13a0693d2ba6 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
09f813fe3c10b2041c09df684f2649854d411f1b f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
4e069680811004268de0cd4ba48d43be91be5beb f2fs: doc: fix wrong quota mount option description
a4b0cc9e0bba7525a29f37714e88df12a47997a2 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
9bbfe83924946552c4c513099c0e8c83af76311a f2fs: fix to avoid panic in f2fs_evict_inode
755427093e4294ac111c3f9e40d53f681a0fbdaa f2fs: fix to avoid out-of-boundary access in devs.path
411e00f44e2e1a7fdb526013b25a7f0ed22a0947 f2fs: vm_unmap_ram() may be called from an invalid context
fb5154a7a4d1ffaef5848d147dc90af2406db344 f2fs: fix to update upper_p in __get_secs_required() correctly
a3ceb386e722dfffa0a876e2afa8d9c8f2b96f6d f2fs: fix to calculate dirty data during has_not_enough_free_secs()
264ede8a52f18647ed5bb5f2bd9bf54f556ad8f5 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
1c88a14f375d15c4fbfb6003446c85271a924213 exfat: fdatasync flag should be same like generic_write_sync()
1e3c26a9309d786a0e6b32a27ddee0dfaf961c6d i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
02c1df27d7651faf394aaaaf0e9c3b18207587c0 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
615ed7b6f110771cce2f94ee7391f60d66d25442 vfio: Prevent open_count decrement to negative
b265dff9fcf047f660976a5c92c83e7c414a2d95 vfio/pds: Fix missing detach_ioas op
0f097c97bc2d51fcc2af7f870692e245daab2f71 vfio/pci: Separate SR-IOV VF dev_set
e0442aec0f82e5d5b0edd0da7739e2dd0a002d7f scsi: mpt3sas: Fix a fw_event memory leak
7532348c2db717b9b46792d8022a292e5bfcf5c0 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
117a52b00231be5cea1dc9f022547fb4065bd0b0 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
92277ebb285ebd927139dd62c8cf901859453ec1 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
4dfdb37fea6aa63ce0c9b0a9c6a428fb1024f7a8 kconfig: qconf: fix ConfigList::updateListAllforAll()
f62308f55b254801b95d35bbd2356b1b1b68cb3e vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
d58486b902381b4a45bc85e0252edf3603525699 sched/psi: Fix psi_seq initialization
54f4c0bb4ee27fc9a0fc4c92c6566be353aa61b7 padata: Remove comment for reorder_work
1773c19fa55e944cdd2634e2d9e552f87f2d38d5 PCI: pnv_php: Clean up allocated IRQs on unplug
558a96ee158536f2f017d8fd2de9e7af64774388 PCI: pnv_php: Work around switches with broken presence detection
ba5137d0ec4a8d0538ea7d2e9516fdcbdd75f844 powerpc/eeh: Export eeh_unfreeze_pe()
d42bbd8f30ac38b1ce54715bf08ec3dac18d6b25 powerpc/eeh: Make EEH driver device hotplug safe
1d2f63680c5719a5da92639e981c6c9a87fcee08 PCI: pnv_php: Fix surprise plug detection and recovery
aa813c5b9fec52938eca17712e79d05ea3f67fbf tools/power turbostat: regression fix: --show C1E%
ccc3006914bfc8080aa615a8583c4a91f598d267 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
8dcd54ea811f30b32e2aa45dc4f803f4668b3387 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
b7f7866932466332a2528fda099000b035303485 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
ab39f1080f16cfe09abc9a78bb975c21596598b6 NFSv4.2: another fix for listxattr
4fbff6ce64c9961006eb475e1bda228663bc643a NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
b6c23700a1bfdecbf50fd0bdf95e86457e45732b md/md-cluster: handle REMOVE message earlier
c0e32ec90a9ab3d64268c57ddf631cd0d3eb0e5d netpoll: prevent hanging NAPI when netcons gets enabled
1347750abf3491aa89c338866167588ee5ea8e0f phy: mscc: Fix parsing of unicast frames
71eae06b8ba5f713ac5ee658c18da879c304dce3 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
b7dcda76fd0615c0599c89f36873a6cd48e02dbb pptp: ensure minimal skb length in pptp_xmit()
b2577ac44b76476249dc8e641941a4879912167d nvmet: initialize discovery subsys after debugfs is initialized
2be9899b4a6f37bf97fb1aaf2abb23bef805faf1 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
93993dca26c542cd5e175d1d63ca115fa28e57cd s390/mm: Set high_memory at the end of the identity mapping
d925c6971cdf67f000947ac824027681cbe9ef81 netlink: specs: ethtool: fix module EEPROM input/output arguments
fb795153a87af5110c8cf94e161e464cede237c1 block: Fix default IO priority if there is no IO context
07630eb7005512c1092d87af6c7b2138cf85d4b3 block: ensure discard_granularity is zero when discard is not supported
6ce6cef5e7e68d8f79fbf7eab66961507007b13d ASoC: tas2781: Fix the wrong step for TLV on tas2781
9f0035ae38d2571f5ddedc829d74492013caa625 spi: cs42l43: Property entry should be a null-terminated array
a42989883dc278e0c2b67e3c92e135850d229e79 net/mlx5: Correctly set gso_segs when LRO is used
573b8250fc2554761db3bc2bbdbab23789d52d4e ipv6: reject malicious packets in ipv6_gso_segment()
0e4604c9a13efa861e6fc357e8df6234902d4c22 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
fc45b3f9599b657d4a64bcf423d2a977b3e13a49 net: drop UFO packets in udp_rcv_segment()
cc815069bb60c7f0e9f1ad757717b00e471417a5 net/sched: taprio: enforce minimum value for picos_per_byte
3ee397eaaca4fa04db21bb98c8f1d0c6cc525368 sunrpc: fix client side handling of tls alerts
c052ee94903016aee13e1fa36e0f20d15c2d5641 drm/xe/pf: Disable PF restart worker on device removal
90d73a077af7ccef19b968bb789105de3e391845 x86/irq: Plug vector setup race
21d3f8441c7f317b93ba6a8029610c8b7e3773db eth: fbnic: unlink NAPIs from queues on error to open
e7c94ae1f2a332edcc9525bf128a4e2715411e51 net: airoha: npu: Add missing MODULE_FIRMWARE macros
d5dc09ee5d74277bc47193fe28ce8703e229331b benet: fix BUG when creating VFs
66fc2ebdd9d5dd6e5a9c7edeace5a61a0ab2cd86 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
33e1b668c993e131370615688c40fd7517d92bf0 s390/mm: Allocate page table with PAGE_SIZE granularity
fc3abba57decaabc918dd7865e193351ab770455 eth: fbnic: remove the debugging trick of super high page bias
61d1cdf66957a9adb194b1d22a1d22cd93c740fc NFS/localio: nfs_close_local_fh() fix check for file closed
55735dc5a0ee0c0fc14cb51e005eae862906a410 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
d224dc06bee6eaab1f755d692068c6ad98840df7 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
5890ff4563a85a1b9d0d2fe923bc6ad8d7ab9eb0 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
f8ee2ce0f3615a6bb91b9324ac1dc53d1f7accff irqchip: Build IMX_MU_MSI only on ARM
d02dd3d3c0d756bba90d67f7b4a3371c2459db37 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
51233fb04826fd9be2c367aefc23886d6a135d4e ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
79f85be9c6e639575684bf6f642cc89664c86da1 s390/boot: Fix startup debugging log
07405915abd0b321b99d3081070d7aaf4e96149c smb: server: remove separate empty_recvmsg_queue
74678f160b9670f81c7ef39a6b31fda23869469e smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
dd22e3b26211518da36cfcd84bb878a9e787b022 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
e50d7e9c55dd3289362bad68bd9d003c46a3bba9 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
9c2becc8ca0a55f7d2b134c7a8657ea33f77a56a smb: client: remove separate empty_packet_queue
29458e3636aac2b51f0f4fed436956c2368d7727 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
05726ab4b786e059b8e69b71655da4d5d550f236 smb: client: let recv_done() cleanup before notifying the callers.
9a3a2e80b4ca251d6d3a4c652d8211922f1bcbfc smb: client: let recv_done() avoid touching data_transfer after cleanup/move
6be5de28158990e934081a1770a5a4ee6aa40cff nvmet: exit debugfs after discovery subsystem exits
f32eb1f48a895e63ff99c78c91ed355398d92fbb pptp: fix pptp_xmit() error path
f95904ed998e5cef087038d6c05429fac9c753dd smb: client: return an error if rdma_connect does not return within 5 seconds
c62daffa8629ef4933eb72fc3bf7a36ec6ba77a9 tools/power turbostat: Fix bogus SysWatt for forked program
291648c4c02a326449ed746290e708eae7eb7a33 nfsd: don't set the ctime on delegated atime updates
fcb0a417fddb605530c4837e0996620f8ed38023 nfsd: avoid ref leak in nfsd_open_local_fh()
3b549da875414989f480b66835d514be80a0bd9c sunrpc: fix handling of server side tls alerts
19989197b2d950d5f7fe780689d66c67f92c34a1 perf/core: Preserve AUX buffer allocation failure result
e091cc1e239a57213a53d3ec586d692bda8598ad perf/core: Don't leak AUX buffer refcount on allocation failure
163b0d1a209fe0df5476c1df2330ca12b55abf92 perf/core: Exit early on perf_mmap() fail
831e1c90a5d72e6977a57c44f47c46b73a438695 perf/core: Handle buffer mapping fail correctly in perf_mmap()
ff668930871e0198c7f4e325058b8b7c286787bd perf/core: Prevent VMA split of buffer mappings
96be8dcf70195d5aac487beba7c359799230b042 selftests/perf_events: Add a mmap() correctness test
e50ccfaca9e3c671cae917dcb994831a859cf588 net/packet: fix a race in packet_set_ring() and packet_notifier()
8f01093646b49f6330bb2d36761983fd829472b1 vsock: Do not allow binding to VMADDR_PORT_ANY
015ef163d65496ae3ba6192c96140a22743f0353 ksmbd: fix null pointer dereference error in generate_encryptionkey
7d7c0c5304c88bcbd7a85e9bcd61d27e998ba5fc ksmbd: fix Preauh_HashValue race condition
3fce556b5f7c8cf884996b6ed4a3b73e70625eb6 ksmbd: fix corrupted mtime and ctime in smb2_open
b4755b0d9a395a02a1ef720a43d8707ec6cac979 smb: client: fix netns refcount leak after net_passive changes
c1146090066409498a8fa1d8bd8c3f4089d6d59b smb: client: set symlink type as native for POSIX mounts
428285ca79fbf1e1174dbf1906e1f5d413ddb7e9 smb: client: default to nonativesocket under POSIX mounts
f1ce9258bcbce2491f9f71f7882b6eed0b33ec65 ksmbd: limit repeated connections from clients with the same IP
73e47d0967fc8a7524a1f773771dccc57a6f1078 smb: server: Fix extension string in ksmbd_extract_shortname()
a582099c7e7e742736365ea04a992e87eddf19fc USB: serial: option: add Foxconn T99W709
dd889b8e3f9f92bd7fee2c7312450c941b9aa1b0 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
87957b4a9964afd6757c6847aa76e898e606b339 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
580db2749c18522002b5e42f5c383aeeb8d7db29 net: usbnet: Fix the wrong netif_carrier_on() call
a762a4c8d9e768b538b3cc60615361a8cf377de8 x86/sev: Evict cache lines during SNP memory validation
153c460bdf0d8eed954d897b8464acb64569e954 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
25dfd6efe79f0b3a944382bd10e6ba62415093b8 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
cf9ccba0a0a52abffe0f77405ce7d63b053b204f ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
7a0897a15c1e2995e6b8dd1b9b624c91237fb4e5 ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
af793956aded8049a4c2bceccf9b08d490008eee ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
18d53b543b5447478e259c96ca4688393f327c98 platform/x86/intel/pmt: fix a crashlog NULL pointer access
39d7d58179012a978f5432c25cdf613659f873c0 x86/fpu: Delay instruction pointer fixup until after warning
3588b0eb10f3797c295f281977b84c9a0cd10fe5 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
7f917ad5116c6a07073cd6bf7b4ef70c8a07dfd3 s390/mm: Remove possible false-positive warning in pte_free_defer()
996adffd752c52b4b9a57f8d58977309dd26344f MIPS: mm: tlb-r4k: Uniquify TLB entries on init
9128ecb610aaad54a3d2e9e022c441059cf293de mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
e679b2681efbafce564260f4a7cdb1d0595f424a mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
9b01ada580ee84fb319e7ecb5fb5b1f54a9eb799 mm: swap: fix potential buffer overflow in setup_clusters()
91ffc47baa39dd969ddfd1da2b8a3934c1d352e3 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
3b05aa25aa86230c7d0dae5fd569c3e1081e9b08 mm: shmem: fix the shmem large folio allocation for the i915 driver
6db61c1aa23075eeee90e083ca3f6567a5635da6 usb: gadget: uvc: Initialize frame-based format color matching descriptor
0465d97e58d2cc2261ee7dd484d3d88d878005ae perf/arm-ni: Set initial IRQ affinity
92d0188f36ca8082af7989d743eb5b44c2d259f7 media: ti: j721e-csi2rx: fix list_del corruption
7e15d1eaa88179c5185e57a38ab05fe852d0cb8d HID: apple: validate feature-report field count to prevent NULL pointer dereference
57ecbd4a50a498732adbd0011d18b4d39595dead USB: gadget: f_hid: Fix memory leak in hidg_bind error path
8b4a94b1510f6a46ec48494b52ee8f67eb4fc836 HID: core: Harden s32ton() against conversion to 0 bits
013e9c9087809158e71590f4fa0e3dcda9dd58c3 HID: apple: avoid setting up battery timer for devices without battery
bd3c4ef60baf7f65c963f3e12d9d7b2b091e20ba usb: gadget : fix use-after-free in composite_dev_cleanup()
6e88fe54721dee17d3496bc998f0c7d243896348 mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped
cb1830ee48ef7b444b20dd66493b0719ababd2b1 Linux 6.15.10
6a823efde3bdfc37d22a6b79c5b76e1786b47582 io_uring: don't use int for ABI
92b114a9fde78275e51b120ae2e2c6d70c956903 io_uring: export io_[un]account_mem
99a19b0e0a5ae1e1d15427ce84dc30ebb7887348 io_uring/memmap: cast nr_pages to size_t before shifting
7d39225733c447be4623490053075468e92d712d io_uring/net: commit partial buffers on retry
e962e19575e70b91da9013ad197f540d1b8369a5 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
fd9f058d0f47b557c1494d55e4c86b8efc95982d ALSA: usb-audio: Validate UAC3 cluster segment descriptors
30365f33ac3a7478cfdc0bf25813afc1e67c67bd ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
992d2bf9f7a0cefdcebe2b65373678ece2acb257 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
b46114718c7c2bd1af3b6f69507cc02ec6928726 smb3: fix for slab out of bounds on mount to ksmbd
82a43b2ce69c234f49789e8712938d1b69d556fc smb: client: remove redundant lstrp update in negotiate protocol
9de428691922f7c66490acea4a36c64df424ef51 gpio: virtio: Fix config space reading.
37c6b0987a6bd635f8e893f6572dd7ba589a88dd arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
d64b4a1cad7b2dd240d6841b13764827c647f0f5 media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
d384be22c7cd6783ae108cd66ed6432c30282366 gpio: mlxbf2: use platform_get_irq_optional()
8c8d753a7e789e9f2e818e4b1d72ee74aa2b5266 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
2d28b8272528354b5c92339a4b15ee578e0d3fdd gpio: mlxbf3: use platform_get_irq_optional()
97677aa3d04a376f642087db21bb393c692e58ca leds: flash: leds-qcom-flash: Fix registry access after re-bind
a2a54253839c5d474f5e1e647a9b618af0ea224f Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
46efa3cdcdc54d5dac1f8c3d8b45132cd94c99f7 netlink: avoid infinite retry looping in netlink_unicast()
a5748feafea8388e0294d850c0f4a3d6deffc927 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
5d238f9ef09c34bfbc4dc14b10c86bc70d4ea21f net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
49adc17899aa7141ae7d7b0c3466fd1cabe226ac net: gianfar: fix device leak when querying time stamp info
bbb51adab3f89556ae0579f08d15f869f1054d67 net: enetc: fix device and OF node leak at probe
31f981c1fd99aea1dde3174e7b0fdf75e655ed9b net: mtk_eth_soc: fix device leak at probe
e2a1097ed5f20b45cdbe8167004307143733c012 net: ti: icss-iep: fix device and OF node leaks at probe
afb4355319eed05d63f028977b206cf2f412bf71 net: dpaa: fix device leak when querying time stamp info
8a07d532a2911084cca11af574181a56f046a037 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
ebe037b44fee4fd63fb68fc88a0e3658b6e8dcbe net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
7de83699b40d4d9aca88c9d6c08db3bcaf8196b9 fhandle: raise FILEID_IS_DIR in handle_type

--===============2761931363994679549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02e454714889-a27bdf6c619a.txt

a0e728844e362bc26908a3da74c9e37cba00f505 audit,module: restore audit logging in load failure case
493479af8af3ab907f49e99323777d498a4fbd2b parse_longname(): strrchr() expects NUL-terminated string
9491baf196704c1957ab4f53b678f36f2e0abfa9 fs_context: fix parameter name in infofc() macro
11995a802a9eb728821a05098b2bb387548de841 selftests/landlock: Fix readlink check
e38434419a45a1158edae33b95cdcad34160c83a selftests/landlock: Fix build of audit_test
a285395020780adac1ffbc844069c3d700bf007a fs/ntfs3: cancle set bad inode after removing name fails
7d9ec2cfe12dd0d7c1a58213b9bef1bec66a3189 landlock: Fix warning from KUnit tests
c6a80936cf080d65e6bf01582266ae08878bbc21 ublk: use vmalloc for ublk_device's __queues
82ce34f3442a47b31bf48c61572088a2d6adfe5f hfsplus: make splice write available again
702d894e91bbe09d857ae5870be73ebbad9e473a hfs: make splice write available again
314310166ba1fdff7660dfd9d18ea42d7058f7ae hfsplus: remove mutex_lock check in hfsplus_free_extents
bd20733746263acaaf2a21881665db27ee4303d5 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
8fee63079a21065feff5081f0b8e385122ce4973 block: mtip32xx: Fix usage of dma_map_sg()
8b55e989fbb2c810a23afd4c4706074ad9a99e63 gfs2: Minor do_xmote cancelation fix
8911416af0b426f612602339520132072bf85b48 nbd: fix lockdep deadlock warning
1d8b515d2d6e312741bd7c97ccf021df9b12fd4d md: allow removing faulty rdev during resync
eba5cbf2cccafc15d3c744e65b685c197d43db1e kunit/fortify: Add back "volatile" for sizeof() constants
b0e5b38494d0d8722d486edaaf5a28906fa65c12 ublk: speed up ublk server exit handling
f54cc70b7f6ef04b5e49279bd7a4982f1ab5fa0b ublk: validate ublk server pid
8b68a4b1d28dcb358cc6118b035a93cbf38148e1 md/raid10: fix set but not used variable in sync_request_write()
97c94c7dbddc34d353c83b541b3decabf98d04af gfs2: No more self recovery
a535c0b10060bc8c174a7964b0f98064ee0c4774 nvmet: pci-epf: Do not complete commands twice if nvmet_req_init() fails
c7ffc33443e6ef4462eb55745cc4b7b06b5f7345 block: sanitize chunk_sectors for atomic write limits
0661d5872dc6965c36c08b89aa1ec84676204b38 io_uring: fix breakage in EXPERT menu
ac4e9cf42fbdb2ec1b24d31ce888e2e58a2f35f0 btrfs: remove partial support for lowest level from btrfs_search_forward()
3542c90797bc3ab83ebab54b737d751cf3682036 eventpoll: Fix semi-unbounded recursion
d9536ff04b328a9de89efbc1a677e706239a9381 eventpoll: fix sphinx documentation build warning
aea08fc350f1e1d4e7b89c8f5a5ff4e2f659f86d block: restore two stage elevator switch while running nr_hw_queue update
5d442a51dbe3d0ecd0302f4edaa105ecd55eda72 sched/task_stack: Add missing const qualifier to end_of_stack()
f844569ea39ca2d0fccdfb0b22c2c8673e222497 ASOC: rockchip: fix capture stream handling in rockchip_sai_xfer_stop
2c7d3e018ea81e6fb677f7b61d4cf50389f67164 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
5061936e6758f8c8abbf17477b26492e322e128f ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
6ada7543f3abdd2026a8137e8d739ef44ade3e9e ASoC: ops: dynamically allocate struct snd_ctl_elem_value
e9dcfb8b573f7e7d4afb6f06d0f9228841f9477e arm64: dts: qcom: x1p42100: Fix thermal sensor configuration
40bff79f167ff700cf1f203b1ad54b389d0e7189 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
d8fb7a586c5b8bc30bc5ec4ba5b23b92e76d0707 ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
02928249e2ffd48a8f1186e8e59462892caa44d9 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
be4fb435c39ccc36328131723ce16a6470f65408 selftests: Fix errno checking in syscall_user_dispatch test
3e00d53b7445eeca4ae3f243a56eada42a3c5479 soc: qcom: QMI encoding/decoding for big endian
5bda8cc2cdeba1830b6e49924a7405188eadcc14 soc: qcom: fix endianness for QMI header
fbe5be7893b8c7f58c999a26839cd30bc07654c6 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
31ad711a696e3d8f72ab7cd88eddf503b2b25b1b arm64: dts: qcom: sdm845: Expand IMEM region
b903e6bd0369cbbd5c4a095f43af2e6ba1333d19 arm64: dts: qcom: sc7180: Expand IMEM region
8f0dc21098b518029c5356e4e69210d72095f7e9 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
6bb79afba98e9cde58dd7b4b370212f259e9bf3e arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
e0100b0a3d1e4bcf25c5ed45c2d9b1466036e6d2 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
a1c610dee24ae4831abe06dc5cafc0b28713269a arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
5c43247def43247eb194c8e4afddb4d8da7e1c0c pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
90bed1b547b157a3de20463992821c0f28181f87 ARM: dts: vfxxx: Correctly use two tuples for timer address
a41ba06ede5dc9fb177b852a715329bd53566f0a usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
bbfd43fc0c979d75d0b0d8aff1e518fe957263da usb: misc: apple-mfi-fastcharge: Make power supply names unique
a0e05656cd91cb31e6c9bf581de1da3576eac373 arm64: dts: rockchip: fix endpoint dtc warning for PX30 ISP
d6788344cd5ef2f521e868ae282ad190a24dde2e arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
3811defc94d053ea1fa092ca430fe63960db3762 arm64: dts: ti: k3-am62p-verdin: Enable pull-ups on I2C_3_HDMI
02d9a83deb18d52bcd28120e0c26363244d308be arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
8f181bf7beb27ca7b5a7bd36523f56a3886949ad ARM: dts: microchip: sama7d65: Add clock name property
9bb67948d71f1246951ecb358b84fb7d4b0f5422 ARM: dts: microchip: sam9x7: Add clock name property
ad5923354e203156524379fa21ba573b8b8c1c40 cpufreq: armada-8k: make both cpu masks static
3b9405ca52a4e2ba876b63f0cccba63d6335ae5f firmware: arm_scmi: Fix up turbo frequencies selection
c989f3fe63c71b4a8105908eb12f6d491d1d0d00 x86/bugs: Avoid AUTO after the select step in the retbleed mitigation
52f82eb19d3268a006333b35fbbb28a6f656b762 x86/bugs: Simplify the retbleed=stuff checks
c6ae549b0b1775ac9ab1ae7770e371a7956a3096 x86/bugs: Introduce cdt_possible()
920feaa233ea7ac249aab6481a183953731f44da x86/bugs: Allow ITS stuffing in eIBRS+retpoline mode also
7f6908189f72e7d832cd332742e6270b05748a64 usb: typec: ucsi: yoga-c630: fix error and remove paths
277275e3c2003e29704a7c88c23fe8b9fdeecdc7 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
8f316c850c5504777cf7bf8bd63d84227cfdb83d mei: vsc: Destroy mutex after freeing the IRQ
732388bd90a89d77e229cc60cf0f74d20ab81b46 mei: vsc: Event notifier fixes
87387057affc9890418abc942edca4907769afda mei: vsc: Unset the event callback on remove and probe errors
e69b5ecc0dce326aced3061ee1868a77a3e65d1e mei: vsc: Drop unused vsc_tp_request_irq() and vsc_tp_free_irq()
340002a6fa54f347aff0b40f43c49498ff7048f2 mei: vsc: Run event callback from a workqueue
f5ceb9b81c4a92eac3dbd3f45f521842aa594ce1 mei: vsc: Fix "BUG: Invalid wait context" lockdep error
cc063d23ad80ef7d201c41b2716b1bae7c662cf9 spi: stm32: Check for cfg availability in stm32_spi_probe
104cc95036b883902382fe9f90cee5028850122b drivers: misc: sram: fix up some const issues with recent attribute changes
c9db57bd77d1d43440b24b3442fd3294a7b6546a rust: devres: require T: Send for Devres
6b150a46fab48d2cf9eb047196c0fc6f8664478a power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
1ca16c7db468bb8f1e55fb807db85623ba27287b arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
fcbe0896909a265f84fa7035413a55d500f19668 ASoC: SDCA: Add missing default in switch in entity_pde_event()
19dedd4f70f5a6505e7c601ef7dd40542d1d9aa5 staging: gpib: fix unset padding field copy back to userspace
47b3d6e8921bbb7b65c2dab8eaa8864901848c1c staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
2c32a5122a3ee13e10b7caa411f23863ea6eef34 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
94112b0d443e0b6b5bb17854f97c1498064cc9ed vmci: Prevent the dispatching of uninitialized payloads
cd2c5dffb7e20de9957f4e1372500dcb8cdc7e31 pps: fix poll support
530ffe9f4d52aa6089ab35b4473efd74ccd4ba43 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
e11c2f746cdb4bb76fd93daafcc2e53b061a29cd selftests: vDSO: chacha: Correctly skip test if necessary
c11f629f6d34af57b20d9163933cc15b3142c547 Revert "vmci: Prevent the dispatching of uninitialized payloads"
2fd001a0075ac01dc64a28a8e21226b3d989a91d powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
4b303b150bdcc49bd972922081329b2c00e26241 arm64: dts: ti: k3-am62p-verdin: add SD_1 CD pull-up
88f1daf5a24012cee79b885e8015811fa4c61d94 selftests/nolibc: correctly report errors from printf() and friends
3f2aea739371b1691b619b305f8b9f87d14ebed7 usb: early: xhci-dbc: Fix early_ioremap leak
ce76d8734b90955db047fcd71acabb9f6150302c tools/nolibc: avoid false-positive -Wmaybe-uninitialized through waitpid()
961d161221986d106de77f53fbc44794d17af771 arm: dts: ti: omap: Fixup pinheader typo
697ad52e79b4cc43e9bdd09deb58cb503a3e335d arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
5e0fd0def55a7c69ca92c9618c8e084fd13dc75f arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
d3ab2e1de349196f93e356a005462214e21642c3 staging: gpib: Fix error code in board_type_ioctl()
6987c5223b6ac41c7e529f3fb8a1ecb6542f1164 staging: gpib: Fix error handling paths in cb_gpib_probe()
e5bf38c6db57776dd59eeabb35bab15b60ae4c6b soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
f722b1cc821a6a6c6d255d445698e4e2889de9c9 arm64: dts: rockchip: fix PHY handling for ROCK 4D
b63d0ee46297de44edda1f0c779c806a1815a678 arm64: dts: st: fix timer used for ticks
9e082616440c114e484c54aa29ea291d627f462b selftests: breakpoints: use suspend_stats to reliably check suspend success
2297d3ded386c2cf4ffc9922a78d8d1fc164e0ee ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
2785b96d0c056025e76d140dc92fe4b27d319692 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
eed5631f0c4c0c05840e5d23bb5d79a4d05a6324 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
d7a9275019df6a13ecc2ce28128f9d6baa17a3df arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
c0a1ee6dd5719550d3bc109c90a2d6b50b1ed8f7 arm64: dts: rockchip: Fix pinctrl node names for RK3528
75323a49aa603cf5484a6d74d0d329e86d756e11 PM / devfreq: Check governor before using governor->name
86e854689177f0aa34b47d0eb93437b070e67940 PM / devfreq: Fix a index typo in trans_stat
07cdf6225b9d7974aa41506a506617e0216038b9 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
919c5962338af0b70eeb5c6a189b243e7745a327 cpufreq: Initialize cpufreq-based frequency-invariance later
84fb57341630fbbf1650fffcd8b542baa60cc1a7 cpufreq: Init policy->rwsem before it may be possibly used
9299a314112b0353295cc024d9872d99ece876c5 arm64: dts: rockchip: Fix UART DMA support for RK3528
b27e4c19d8c37e1c7a48e2ccb0bf10ae8e614aa5 kexec_core: Fix error code path in the KEXEC_JUMP flow
192fbf940470521d9681577417e7b43516cac703 ASoC: SDCA: Update memory allocations to zero initialise
f2a8e35a1335206b156fd3fb9be614df2ed8d7bc ASoC: SDCA: Allow read-only controls to be deferrable
7608e9aa78a09641ac5cb100d8101e12c1b1e0ee staging: greybus: gbphy: fix up const issue with the match callback
eee98f05775ddd62fe1a04d318c4da82a5af0c95 driver core: auxiliary bus: fix OF node leak
96999182d7e9576035fe49d3ac4fb20389878e36 samples: mei: Fix building on musl libc
ddae2632a7575d95a5311a012be960536c72adec soc: qcom: pmic_glink: fix OF node leak
44fa6aa7f76af89b1b423b255bc3dec38c9cea82 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
18c7f99f6ec3dd271005d78aa4745f42be6bd52a interconnect: qcom: sc8180x: specify num_nodes
f2e7ac4b8384a45eb6b538d3e16248ce2910f64d bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
0741465ac2a81bd0307d84cb596002b652c16362 drm/xe: Correct the rev value for the DVSEC entries
3f7285194a0c601b2ee8dafc574b8374df90032e drm/xe: Correct BMG VSEC header sizing
4245e8dd6421265972290572b41a7e5eefd98ea7 platform/x86: oxpec: Fix turbo register for G1 AMD
93b0742965855ae6ba49f0cd3336b3b5e3905923 riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
56064bef8c54fa39e21929966f0cb82418fff44e staging: nvec: Fix incorrect null termination of battery manufacturer
f21ce3a489f55abe6f4c008dcc454f65c9fcb3e0 selftests/tracing: Fix false failure of subsystem event test
f2cfe3ddcd26bca30b60c8eea200fe608d04d992 MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
c467d6c2bb46fb6c934f662a252d488a323a1d46 Revert "udmabuf: fix vmap_udmabuf error page set"
609a259e9b6c9fa18aa65c48a113dc7dbb947838 udmabuf: fix vmap missed offset page
3146188ce05c3e2f8105adb7a66d0ac938f59c6b drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
45f12f372e09e1d842eba9dc8862f9c05d493693 drm/sitronix: Remove broken backwards-compatibility layer
c5b9234edbcc7af306b3d8b67aa9732705f2761b drm/connector: hdmi: Evaluate limited range after computing format
d2d7a87ead6713c84f78658323e5ed86d963617f drm/panfrost: Fix panfrost device variable name in devfreq
524e33e5d1fb26fe6247561f71ff6c901c1344ae drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
417cfa9cc44fbe6bceab786f9a4ee5a210f1288e wifi: rtw89: mcc: prevent shift wrapping in rtw89_core_mlsr_switch()
f7ac6df92eee030151476078069dc3eb0002dfb0 wifi: rtw89: sar: drop lockdep assertion in rtw89_set_sar_from_acpi
94b361bb08ea8d32542b714e936801645e7a3d16 wifi: rtw89: sar: do not assert wiphy lock held until probing is done
afad35299c006c540281431b52f7df139932293d wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
6667b2deefeab505a4943c3986b58dc11b9439fd bpf, sockmap: Fix psock incorrectly pointing to sk
da3e1f032041bac1ba2bc5a310d2f5a7121c3dad netconsole: Only register console drivers when targets are configured
1e480387d4b42776f8957fb148af9d75ce93b96d bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
8140f0aad3786d68153b2303b0191af88da5cf59 net, bpf: Fix RCU usage in task_cls_state() for BPF programs
861fe73167e2b6ae9fe4649be44bbe44c5fede53 selftests/bpf: fix signedness bug in redir_partial()
261b30ad1516f4b9edd500aa6e8d6315c8fc109a bpf: handle jset (if a & b ...) as a jump in CFG computation
f02cb9461f731b29b3fd3bef05570573c6666689 selftests/bpf: Fix unintentional switch case fall through
a575ff49885ad6d567019d74de391a30ae4d3edc net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
edba98f39b49d79f93232745b0a631a737f60e91 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
0f22ddce67d405f9280ff5339841877b6373a615 slub: Fix a documentation build error for krealloc()
55d0d9204313af33e6b1fe34b597d061c0d898d4 drm/amdgpu: Remove nbiov7.9 replay count reporting
ef049a9c280eb44b39f302350f673fc79ad9571f drm/amdgpu/sdma: handle paging queues in amdgpu_sdma_reset_engine()
e7adf040819b7d980eb143a5b2c6cd75c98599f2 net: mana: Fix potential deadlocks in mana napi ops
f7beb3987bc343ce1f6edc29810e388d1e1a75e2 wifi: mac80211: Fix bssid_indicator for MBSSID in AP mode
fa69c0d39f1377ba5ca808e6494b70d19576986d bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
69dcecaafe08bd0d599a239a0ae869e554ccd7d9 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
1259b6da8303f70fef6ed4aef8ae3dedfecb0f27 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
11680b5ff54bc9309389171278ed89915299b91e wifi: ath12k: update channel list in worker when wait flag is set
c550c4809fd6f9fb0f4b9a5108368f9d9a1cce67 wifi: ath12k: Fix double budget decrement while reaping monitor ring
ee4f8e7fa578f9f28cef5f409677db25f4f83d7e wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
aa6f46740e9949b75f4595c7edb5d2bac35e31f1 caif: reduce stack size, again
ec09be3f5a2f5119e99cfba6d7e74b5d8fa13bc5 net: annotate races around sk->sk_uid
4b525630729082f026e7030eafccf89e3add7eae wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
81cfe34d0630de4e23ae804dcc08fb6f861dc37d wifi: rtl818x: Kill URBs before clearing tx status queue
f2997cef6d4056cb1b62190f1cf06e8dd19e228f drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini+0x70c
53aa696e4e0e7cd4b25dd5736b12c4d11dd1448e wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
70a1b527eaea9430b1bd87de59f3b9f6bd225701 iwlwifi: Add missing check for alloc_ordered_workqueue
b781ccd0e0e6e7b4e4117161af65db862fbf2c6d drm/xe/uapi: Correct sync type definition in comments
53edc761c9911f597b6d701e846f6e84f15eaa6d team: replace team lock with rtnl lock
16872194c80f2724472fc207991712895ac8a230 wifi: ath11k: clear initialized flag for deinit-ed srng lists
a5546b8afc89d8f155ec9ec13d051a79ef604782 wifi: ath12k: Clear auth flag only for actual association in security mode
fd4dec99d02f1fce9a49cd62fa6cc6fcdfce36a9 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
da899a1fd7c40e2e4302af1db7d0b8540fb22283 net/mlx5: Check device memory pointer before usage
d500cd71af4ced7b7ad2902a5dc6f1219f343d4f net: dst: annotate data-races around dst->input
be40f1e16ad95e6e834584360979a830098287e5 net: dst: annotate data-races around dst->output
551e3abcea54ebe55bb9b8d48d5cc29a454ed5ae net: dst: add four helpers to annotate data-races around dst->dev
1d068272c21d886d06526454b68368100ba0a720 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
bc0ae49ee1fd457603dedaa4d9036fd0ab8510c0 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
4d80d4fa986c5da99042b66bf30a028e7f564156 wifi: mt76: mt7925: fix off by one in mt7925_mcu_hw_scan()
8f6dda962a05ad7150441c6c9b58656d2147494f bpf: Ensure RCU lock is held around bpf_prog_ksym_find
fbc5b2f359a4aff201422417d5ec5034ac3f2757 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
2d327cf627f18e4b3f0fa611a10693b1bfcd1c93 m68k: Don't unregister boot console needlessly
e555c97c5c8dc03fa6ce2fb0153629f46626af15 refscale: Check that nreaders and loops multiplication doesn't overflow
512486864d17780bf4d12456a7b68632e83337c0 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
f43e7d8ae4b6a73213032545552bab26f76f113a wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
a789dae43e42d337e1f8fa994ab70821d943c515 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
42d41dc936056a320f0553154d9e4ce397217054 drm/amdkfd: Move the process suspend and resume out of full access
026c0e2972adc57a435d768ea1b8195ce9c697aa drm/amdgpu: rework queue reset scheduler interaction
528118b56cdcb95e393c22e4e450da0ca32a3ce0 drm/amdgpu: move force completion into ring resets
62844cfbc72af9e928d27923072fbab57a9ca357 drm/amdgpu/gfx10: fix KGQ reset sequence
44ac96173aad263e35510914b61adbf60c56ca32 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
585d65ce3c4de6ea6521d0eb4b285b3bb0f75380 Revert "drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini"
96f663ae897b3e6ac17ced1d9b9c2ae9f165ad9a drm/amdgpu: fix use-after-free in amdgpu_userq_suspend+0x51a/0x5a0
56117342b0abc153280ed47b12a43d27a289dca2 wifi: ath12k: Block radio bring-up in FTM mode
25669f37fef9e35c03a4b11db12b9caac8808129 arm64: fix unnecessary rebuilding when CONFIG_DEBUG_EFI=y
38682edbbad272b5f8c7bf55128b42cd10626f73 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
55836ec873618677d466af57a831cac70fcea58d drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
c43597a86bd7da84b73af216c101f49ac3c5e18b sched/psi: Optimize psi_group_change() cpu_clock() usage
e9240dd81a05401fb445ad18f965fc494527b18c fbcon: Fix outdated registered_fb reference in comment
5f1eafebeb12a4058e22e22929e758432584084c netfilter: nf_tables: Drop dead code from fill_*_info routines
262de1839d3e631578b5d43912a97863e5576700 netfilter: nf_tables: adjust lockdep assertions handling
5f2be12442db6a2904e6e31b0e3b5ad5aebf868b drm/panthor: Fix UAF in panthor_gem_create_with_handle() debugfs code
c79c94724741fd65e57631d1fe47884e7683c6e0 wifi: ath12k: update unsupported bandwidth flags in reg rules
e7879c088c98f68983526e64a8cb6b1eff6de46c wifi: ath12k: pack HTT pdev rate stats structs
aabfb553a90e38d4a01297007e70df56a87359dd arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
f22682d62be85e1fbd792c30e6116179d49ee1cb um: rtc: Avoid shadowing err in uml_rtc_start()
70d595bc53dc1779d92152e0cd38b7dce5a2f25a iommu/amd: Enable PASID and ATS capabilities in the correct order
eb57c5b8525f5b14905988075d5ebe01f69cf985 spi: spi-nxp-fspi: Check return value of devm_mutex_init()
04089f7890736b63f406f6c14e076d4ad9192f3a leds: lp8860: Check return value of devm_mutex_init()
09317dfb681ac5a96fc69bea0c54441cf91b8270 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
0322b4b3eac864da5ac82ac42aa19ab79fbdec27 net_sched: act_ctinfo: use atomic64_t for three counters
43d14569f96359f28b657a24feef23d19bedf811 RDMA/mlx5: Fix UMR modifying of mkey page size
d59d49af4aeed9a81e673e37c26c6a3bacf1a181 xen: fix UAF in dmabuf_exp_from_pages()
2e8ebc49deb11cca4e407c144d02b53518852d6f sched/deadline: Reset extra_bw to max_bw when clearing root domains
2e2f9b627856419b0737bd031891d89caf7b87f1 iommu/vt-d: Do not wipe out the page table NID when devices detach
a9d618f7b23242bbae30d1dfcf17f8e47047f69a iommu/vt-d: Fix missing PASID in dev TLB flush with cache_tag_flush_all
8523f6fe4b29132d3942345bf1a4fdf69e698fdb iommu/arm-smmu: disable PRR on SM8250
1b01308948dd94a9783ae34a57a89c95297d40e1 xen/gntdev: remove struct gntdev_copy_batch from stack
25d3101029d9da30fb079f43b395032f263b4571 tcp: call tcp_measure_rcv_mss() for ooo packets
fc42447a1d99280213ec9381748e03c6c4a26180 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
259e5872980e5f3c407fb1de05e9be9f9ed3542d wifi: rtw88: Fix macid assigned to TDLS station
871706444068b99c8cb162a046b58c1b8403dc79 mwl8k: Add missing check after DMA map
89ce4007563b0362d2bf882df074fe6838ad8a85 wifi: mac80211: use RCU-safe iteration in ieee80211_csa_finish
3af597626a059d72ef767ac9206a3a0bd7ec89f1 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
6bdef22d540258ca06f079f7b6ae100669a19b47 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
c945fc74abbda06d15bee1d7ed0047024e2c6586 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
d630d60f6d0512bc7a5aa037b1bb9f24655ffafb drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
93472c7dad152581af0755c14e690babaa761799 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
c0edbfe2363fa9efdff07adcde68683ce46490d7 selftests/bpf: fix implementation of smp_mb()
eb6df1df708018107440cfa6e71ddc826495d3a6 iommu/amd: Fix geometry.aperture_end for V2 tables
71cf65ab462d3e4aa3c17c6d34a8e33a15d7cca0 rcu: Fix delayed execution of hurry callbacks
31af06b574394530f68a4310c45ecbe2f68853c4 wifi: mac80211: reject TDLS operations when station is not associated
c595ffc4170c14d94ce1efa4b44297039670107c wifi: plfxlc: Fix error handling in usb driver probe
dbce810607726408f889d3358f4780fd1436861e wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
39a3f5f9ba15a53d263ddcc307037855d861ae0f wifi: mac80211: Do not schedule stopped TXQs
82c9039411e040a0e293a15bf77e76759a1fd9f5 wifi: mac80211: Don't call fq_flow_idx() for management frames
6419c8e26962bda9f1cfad710a8725550d69f262 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
0e1b8d6d672bb43cebfed3a9dfbdf6206b770345 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
ad2cd98d0f47b5670f72b40288a4e7276f85bfa4 wifi: ath12k: fix endianness handling while accessing wmi service bit
c6bc5e8fd597a311610c855fbd4d71fd513b5454 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
2ac8507d90ea881ef125638aea4a86bd5c9e99b1 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
2ac305314e8f570d8e2366ae0225e08bed3388c9 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
da74bd4cb391ab9d85d9f9d82bbd80057ceb67e7 wifi: nl80211: Set num_sub_specs before looping through sub_specs
8670d2f47324bf097fc84ad9b2b7e7aaab33238e ring-buffer: Remove ring_buffer_read_prepare_sync()
a2a442f9e65fe70ebddd837a9ae5aca4e73ec7c8 kcsan: test: Initialize dummy variable
a0476781633d204c263db0a8e7d9e8aa78461c39 memcg_slabinfo: Fix use of PG_slab
9763abbda278a4aa1094d199228fabca53a151dc wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
1e10ded6b0f9b0eeefaacbb6c6c6afff3f702812 wifi: mac80211: fix WARN_ON for monitor mode on some devices
9c68155ee398858d5a26cd575f42677c9c35c2e3 arm64/gcs: task_gcs_el0_enable() should use passed task
f2e249b5ffd749e0766cd88f8e1a952b2b9a940d wifi: iwlwifi: mld: decode EOF bit for AMPDUs
c68332b7ee893292bba6e87d31ef2080c066c65d iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
615dfc9acd35da56f33929ae20fe87752b80b2bc wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
5029d80bfc30b60ff57c70ccb04e027acb404f6a Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
f8069f34c4c976786ded97498012225af87435d7 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
8c021ad797f9171d015cf0a932a3fbe5232190f5 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
7908731ccf65dd9818cf9b5084a9a0bee8870cfc Bluetooth: btintel: Define a macro for Intel Reset vendor command
d1fe12aea7b5a7f22d5240a8bdad08f7df2e93e3 Bluetooth: btintel_pcie: Make driver wait for alive interrupt
3e4f6c7f464bf1e086201dd9025eee329de8ed2d Bluetooth: hci_event: Mask data status from LE ext adv reports
0a356da16fb933abbeeb7aea038c351f3342cd3f bpf: Disable migration in nf_hook_run_bpf().
202900ceeef67458c964c2af6e1427c8e533ea7c bpf: Reject narrower access to pointer ctx fields
568897adc1f24dba480f53ae0aee2ceef2ed47a8 tools/rv: Do not skip idle in trace
c745120041f10e1e3ba18b6b9fe0698a4e443402 selftests: drv-net: Fix remote command checking in require_cmd()
c6722ea5d41e931c9e0beb53da8320008d105fe6 selftests: drv-net: tso: enable test cases based on hw_features
220fc70fc11a0ed05b20a76ac23e47ba8abca564 selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
6c384333a19300f1cf343cdef3aabab49e90211d selftests: drv-net: tso: fix non-tunneled tso6 test case name
50d1ea5bc7c1413c7b2a94cd9b76b8da254b75d4 can: peak_usb: fix USB FD devices potential malfunction
c2e31612281e9b23f835f40f3687d6f1fca3e555 can: tscan1: Kconfig: add COMPILE_TEST
69042a6ad8b40586132d39a3a9fe2f928cda9ed7 can: tscan1: CAN_TSCAN1 can depend on PC104
da95e6055943047ddae32af165411b2a4e90d153 can: kvaser_pciefd: Store device channel index
51d74e6505aae69debfe6c05ac4f5615ad78fa0c can: kvaser_usb: Assign netdev.dev_port based on device channel index
df13c9c6ce1d55c31d1bd49db65a7fbbd86aab13 netfilter: xt_nfacct: don't assume acct name is null-terminated
bc8ecfae770e0813686a546a9a7e81ffee182c41 selftests: netfilter: Ignore tainted kernels in interface stress test
e98867988842bcebdf899a4f87b6bbf23d426a06 selftests: netfilter: ipvs.sh: Explicity disable rp_filter on interface tunl0
8a5db76efe9ef1c36a11f7e93a95bccf441f0411 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
137b12a4900eb6971b889839eab6036f72cbb217 net/mlx5e: Remove skb secpath if xfrm state is not found
5b564342cc03df2936c360e7e8abf8eaa40ebec1 net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
b64836f05fddf379c6d75e76e2c08499c6468ba9 macsec: set IFF_UNICAST_FLT priv flag
4de65e19181e4bb7ad91418143c14fd937bfc35e net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
47fbd7f8df19bdfbe334ee83f35568c9a29221ae neighbour: Fix null-ptr-deref in neigh_flush_dev().
12329e8cd2acb7d01fccc45752064baec3e5aeda stmmac: xsk: fix negative overflow of budget in zerocopy mode
c71bf22f8c71fd1e8845b07cfe4d51962f547050 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
2af629e32aba65cfae3d227a2f00ffba91dc1bd0 selftests: rtnetlink.sh: remove esp4_offload after test
1f8b76e6312d7c4f621f9d48892a6d1101797114 vrf: Drop existing dst reference in vrf_ip6_input_dst
0bdca3439a22c70eb8f404acd61bf7aca5d731b0 ipv6: add a retry logic in net6_rt_notify()
46aeb66e9e54ed0d56c18615e1c3dbd502b327ab ipv6: prevent infinite loop in rt6_nlmsg_size()
e09be457b71b983a085312ff9e981f51e4ed3211 ipv6: fix possible infinite loop in fib6_info_uses_dev()
8ec2c728912a61107aebf8a526f5cbcdea7d3572 ipv6: annotate data-races around rt->fib6_nsiblings
edb6e99dac1d9eb2e7ad66b2151b331d42f3f2fc bpf/preload: Don't select USERMODE_DRIVER
1ce30231e0a2c8c361ee5f8f7f265fc17130adce bpf, arm64: Fix fp initialization for exception boundary
c1bf23932d1bda060fe3682e095eedfe91e006c4 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
d43edbcb88cf614ccd1ec1086d540bc6cb7c862e rv: Remove trailing whitespace from tracepoint string
0ebc70d973ce7a81826b5c4f55f743e07f5864d9 rv: Use strings in da monitors tracepoints
0b3d697883a1dc05143433241e399b5117707fed rv: Adjust monitor dependencies
1a7a2f59fb2eb0718a0cff1e5822500cefe50ed9 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
0d1c15f4d3bfdcd9742271f995b4f22743af3528 fortify: Fix incorrect reporting of read buffer size
14a0e9858587665edac6060c5e422159190ebad6 pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
34847b6cc7df1b670844bb14a9d3343d0991dc37 remoteproc: qcom: pas: Conclude the rename from adsp
70f33ee42c6d54c817be87317770b0dc7a0756b2 PCI: rockchip-host: Fix "Unexpected Completion" log message
d618e1f7e04ea019cec673e3969aa3c259d27a52 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
0b62601172b1fc5cc347a0c133bd91a161e8c02a crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
e8b7ca132e4f6fcd9490bd258565d368aeb0cd19 crypto: qat - use unmanaged allocation for dc_data
44cb3a6fd2ed3430b4fdf6626e05000d07217ba6 crypto: marvell/cesa - Fix engine load inaccuracy
6d0002ae94b568fcd23dd69bbb5253188d395cfa crypto: s390/hmac - Fix counter in export state
f6b54b13656d9b8b8411cf62bf03cc5ebba6f4f1 crypto: s390/sha3 - Use cpu byte-order when exporting
cdf79bd2e1ecb3cc75631c73d8f4149be6019a52 padata: Fix pd UAF once and for all
841634e1fdc2bdf35ab851fc279fd3bedcdf5e93 crypto: ccp - Fix dereferencing uninitialized error pointer
3ea0c0582d71dea3a39851f75be8b595cead0145 crypto: qat - allow enabling VFs in the absence of IOMMU
e9caf095f79ae87ef2eb53ab056acc9e6b5a80d3 crypto: qat - fix state restore for banks with exceptions
0de52fce0959e196c67ec5ca3cc02bc249725e2b mtd: fix possible integer overflow in erase_xfer()
23f564326deaafacfd7adf6104755b15216d8320 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
a68c0688de5f0c65dc938cc2349427626f1449ea media: imx-jpeg: Account for data_offset when getting image address
288f1562e3f6af6d9b461eba49e75c84afa1b92c media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
85a342b95f5402cd16030d1be8857b341f206bd7 perf parse-events: Set default GH modifier properly
a72b1c2d3b53e088bfaeb593949ff6fbd2cbe8ed clk: xilinx: vcu: unregister pll_post only if registered correctly
27001e4f146624c4b3389b029bdc0f8049819560 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
6deb84a4e86c79e819cfb4bbf93214b8e747abe1 power: reset: POWER_RESET_TORADEX_EC should depend on ARCH_MXC
3aa2a86264f63b80902b612f7067574cea464027 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
c0cb8f2d45564673deac1e86b8e41b1f1ed50967 power: supply: qcom_pmi8998_charger: fix wakeirq
559583605accb8917a82085ab9570a71d005c39f power: supply: max1720x correct capacity computation
f9e1bfa4daf8c84bb9d90260689a408fa935ce85 crypto: arm/aes-neonbs - work around gcc-15 warning
add7a701d14b3936f849f957a25c215c6d9a5146 crypto: ahash - Add support for drivers with no fallback
7705ef5d26818844f4f9b953d20975e57eb8f41f crypto: ahash - Stop legacy tfms from using the set_virt fallback path
b58e30864cce8997a7d96539dcbfac0667a99069 crypto: qat - restore ASYM service support for GEN6 devices
06ca90536a0a3a533c118064afddaf003520b251 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
e765b46ea42808f66f834cc85918ffbde27231b5 pinctrl: sunxi: Fix memory leak on krealloc failure
91c6975644a6b2380a0dd9fad4292a81049cbbeb pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
5d324b262c0ff256b8d603596574d66267b6394f pinctrl: canaan: k230: add NULL check in DT parse
0ec03251d01494ef207089b5bd626becfd05fd86 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
390b4f9af57e30076c0414d74c06dd1a6624356e PCI: Adjust the position of reading the Link Control 2 register
4ebe892070f6e651b7b2b67be4b503435f895bf7 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
aea10d928f2ee7638be9e2e8492ebdc73cc4e17d PCI: dw-rockchip: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
5fe02fc5a346d8181deeebb63ca067eb6ec17790 PCI: qcom: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
49f5e7de2bc0247f2be633364ddbe941e5775d8e soundwire: Correct some property names
8a926e1ea733bee2138a9a3f4c7bf06502cdeb8b dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
0ba168d3867f0609e4a81fde93b8c88e92bc456c soundwire: debugfs: move debug statement outside of error handling
088499541261a8130bb5199646d04584d04a5d43 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
1f467f47a6ecfa4638797fa92841b47894fc79d1 fanotify: sanitize handle_type values when reporting fid
4ecd2d763013c7629f563ae0ad8f2ab77ed92171 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
cd024be70b4ba049c629882de20cb59aaf7410b9 RDMA/ipoib: Use parent rdma device net namespace
0966c5e6d836694268de93985fc3e00a9c68419a RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
2299c4100b7d392c33fcb1f17fa7834946d6560b RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
68ffe93d5279a76c159d996e3e88ee83cd39af6e RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
bd6919d437d8e0e07f0065547611eca1889cfb53 RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
09f5abee9ac0569f131d4e94b93456100400cbf2 RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
b1f43205d218d4d593733350c45c7872b6a7f22c leds: tps6131x: Add V4L2_FLASH_LED_CLASS dependency
2e5e7d6d5712477e9a53c46624d8c10159f9bd90 RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
3e13b75c719ad17fed117088d9048070aff14cce RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
92e422b2980370347ab65f55a708a243192f84a9 RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
4d113fedb3c8e8638e3846dc72b1929ba4669f68 Fix dma_unmap_sg() nents value
9143c604415328d5dcd4d37b8adab8417afcdd21 leds: pca955x: Avoid potential overflow when filling default_label (take 2)
45effee4b85a737b9703d94304a66d1cc149b9e9 gitignore: allow .pylintrc to be tracked
9401d1771dad99bfc795dd2ae0c292343fd1f78d perf tools: Fix use-after-free in help_unknown_cmd()
ad9dcdb2590521dead4024148dc5de112c351efa perf dso: Add missed dso__put to dso__load_kcore
32739b6c191c761ea1cb773c6405f8951e4c4d2e mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
21c38bc74aad2bd44253f4878d14061fbf60fb17 perf sched: Make sure it frees the usage string
e32d8d68cf8a50a2abe97aebb1b47a41532634d1 perf sched: Free thread->priv using priv_destructor
cdca1bd4eaeb27af131218278180e227d4d2b0ec perf sched: Fix memory leaks in 'perf sched map'
cd8fad3a6e19fc835ffb0fa251b239b03ceb74b0 perf sched: Fix thread leaks in 'perf sched timehist'
b9e453fed7eb9f7b2b129ab9e3d8b1af05e96604 perf sched: Fix memory leaks for evsel->priv in timehist
d57efc653d8f3eb8b2a950c443b61e03fdf4f730 perf sched: Use RC_CHK_EQUAL() to compare pointers
fa006443f37c25a32b02ab61cb306b1296466314 perf sched: Fix memory leaks in 'perf sched latency'
10948c00e548e9ad2ce9d765baf26dce2d9b806b clk: spacemit: mark K1 pll1_d8 as critical
10b083dbba22be19baa848432b6f25aa68ab2db5 RDMA/hns: Fix double destruction of rsv_qp
560e6b42569bdd1c1f24cbf956575d28329454bb RDMA/hns: Fix HW configurations not cleared in error flow
99bcc6b7695fb5f36407db3d344415014beac9df crypto: ccp - Fix locking on alloc failure handling
69b86a8d7873c6d9e9081dfbf8afb54e5dff6261 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
64ec9a7e7a6398b172ab6feba60e952163a1c3d5 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
5fbef326cb23f9d4198c0758939c0186599270bd RDMA/hns: Get message length of ack_req from FW
9c4f20b7ac700e4b4377f85e36165a4f6ca85995 RDMA/hns: Fix accessing uninitialized resources
1d8aa3596e899aaeb74c53635f4da464316a2e2b RDMA/hns: Drop GFP_NOWARN
8dac9f58730ad13df56d7abff2081492975ffb5a RDMA/hns: Fix -Wframe-larger-than issue
8475028dd8ed298cb162b9f021802eb3bdf00519 tracing: Use queue_rcu_work() to free filters
5fe60afe431afb335c3005032fcc8c9f137ddf4e kernel: trace: preemptirq_delay_test: use offstack cpu mask
e5a6fe4ffeb5c760c29ee8bae779975454b1de17 RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
1fccbfbae1dd36198dc47feac696563244ad81d3 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
6c0d5ba3500b0a06b506f123128820ac71abfc33 cxl/core: Introduce a new helper cxl_resource_contains_addr()
9be45061dd610d3e5491ece3c674bbcf95a0a792 cxl/edac: Fix wrong dpa checking for PPR operation
22b585cbd67d14df3b91529d1b990661c300faa9 pinmux: fix race causing mux_owner NULL with active mux_usecount
0b21d1962bec2e660c22c4c4231430f97163dcf8 perf tests bp_account: Fix leaked file descriptor
879f07cc35351d24be09ee47c23351da89890a58 perf hwmon_pmu: Avoid shortening hwmon PMU name
fc45f64987b606ce0de43ec49d9e93f235591fa6 perf python: Fix thread check in pyrf_evsel__read
bd62c76c30665bfe6d97ecaa8f7d4a4ccab150e5 perf python: Correct pyrf_evsel__read for tool PMUs
c46db0c39d368eb6bd39c1b70f84fdff06f6e524 RDMA/mana_ib: Fix DSCP value in modify QP
3dbe96d5481acd40d6090f174d2be8433d88716d clk: thead: th1520-ap: Correctly refer the parent of osc_12m
b9c561f3f29c2d6e1c1d3ffc202910bef250b7d8 ext4: fix insufficient credits calculation in ext4_meta_trans_blocks()
c6714f30ef88096a8da9fcafb6034dc4e9aa467d clk: sunxi-ng: v3s: Fix de clock definition
69da69e08a5d94b577549d72ffc504904d3bfa98 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
0b2d98f0ed99eb12f4cb86d7e2df16adccb8ff86 scsi: core: Fix kernel doc for scsi_track_queue_full()
5f57327f41a5bbb85ea382bc389126dd7b8f2d7b scsi: elx: efct: Fix dma_unmap_sg() nents value
15c85363bd09f5ecd29ab630245d9d7b2ed6213a scsi: mvsas: Fix dma_unmap_sg() nents value
c8cdf508138b64e019c2d32f2086074eddcfcacf scsi: isci: Fix dma_unmap_sg() nents value
6199778c7834303ff34701f57cf8c048c469947c PCI: Fix driver_managed_dma check
5df539fc90ff8b75ac398c9f3dbcd785596051bd watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
771c65d11683ceafd88b35f57ea35f7c4aefb232 selftests/cgroup: fix cpu.max tests
469c44e66e2110054949609dde095788320139d0 ext4: fix inode use after free in ext4_end_io_rsv_work()
84f70f26ab1a75dc7caa168c1cea6d47ac0658fb ext4: Make sure BH_New bit is cleared in ->write_end handler
b129052f26227a93ecb93fd0d226c19bd7079deb clk: at91: sam9x7: update pll clk ranges
13f75a6bc9d2c191505f68f026729eae40d94bfb hwrng: mtk - handle devm_pm_runtime_enable errors
968a7eeecb7ca926c19640ffad9d6aa90aa17e6d crypto: keembay - Fix dma_unmap_sg() nents value
eae92d6fe75e66ac7d36abfc816a2cf7b83c70c9 crypto: img-hash - Fix dma_unmap_sg() nents value
a1b301f05eb676762a76a4d9025af13e6b51308a crypto: qat - disable ZUC-256 capability for QAT GEN5
e9907e19cab3c60f81a72b76e0b415e983837a49 crypto: qat - fix virtual channel configuration for GEN6 devices
1f947247f9d945b18ca8377558dd4bfcd0ae5413 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
1e53f83deb8ebdf48527797f5b5b33cda9627a98 cgroup: Add compatibility option for content of /proc/cgroups
ea56eb762a4b56b2c2e9eaf5881da56023a92ea0 soundwire: stream: restore params when prepare ports fail
fd0216c96cb80f930c99a0268b77c05da2e65e41 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
533dc3cb375cabd8a2beba293d63ef2acd3d0005 clk: imx95-blk-ctl: Fix synchronous abort
f5580096137dd9f4ad962778ca8ef631a6ad8b88 phy: qcom: phy-qcom-snps-eusb2: Add missing write from init sequence
4d603890520d2b230d35bf5a1f9edbbce2b23441 remoteproc: xlnx: Disable unsupported features
353d2de6b0256a70b9c0f2ccbd110650ad277cb8 fs/orangefs: Allow 2 more characters in do_c_string()
865e937dfdd48577d880bf04b0bbfd905d35d009 clk: thead: th1520-ap: Describe mux clocks with clk_mux
f82782902270eca855a3c38a455f34551eaeb420 tools subcmd: Tighten the filename size in check_if_command_finished
bd021f74309a61c4248ea15091b652f283e8ae92 perf pmu: Switch FILENAME_MAX to NAME_MAX
0daa507779437a6f74e4a2f089cc2e31a72ad933 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
30641f8cb9bab0df6a52f4d51a7bccfb8cede247 dmaengine: nbpfaxi: Add missing check after DMA map
1f751e5a526e76cbed972c2e91dae72358501d92 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
b753da123b0a7e125a640acdb83f85b30564a1ec ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
d4255d180769943dff36a32877327d4e885e50a6 ASoC: fsl_xcvr: get channel status data when PHY is not exists
f180ed1ebf7c52e803245eec37cb5bc941809cc8 ASoC: fsl_xcvr: get channel status data with firmware exists
b55178624d2fbb1d99a540ea164850904ffc1abb clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
25d2861ec33905b97379ca55147bec5291302d17 sh: Do not use hyphen in exported variable name
e632a0b16716f66583864662c56f32bbecc9bf0b perf tools: Remove libtraceevent in .gitignore
87bd3eeb1fa34c799005621ac53e82f6552ec52e clk: clocking-wizard: Fix the round rate handling for versal
e0e4c7c98bd752694af5e73b3f130bb38bf142d8 crypto: qat - fix DMA direction for compression on GEN2 devices
59054ba622b076ca13e3a1192e50ddba14a58e1d crypto: qat - fix seq_file position update in adf_ring_next()
f060441c153495750804133555cf0a211a856892 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
33ff57a9b42d9563e6b32283a02e88242312b89c smb: client: allow parsing zero-length AV pairs
5bd7db66c4e0e0b3d3106e88b0466d3e71313f3e drm/xe/configfs: Fix pci_dev reference leak
daec64f523a5f840f4ef1106b25b5e8c8163ed98 jfs: fix metapage reference count leak in dbAllocCtl
9876ac423bc7bd3b3a07159852855f362c9817fe mtd: rawnand: atmel: Fix dma_mapping_error() address
c51a4743f40f221e654d79c0bb9255fb897af83f mtd: rawnand: rockchip: Add missing check after DMA map
fe97d25a6305d88cb588e86f10ca248fd85fd324 mtd: rawnand: atmel: set pmecc data setup time
9a3a08be429c71d03dd2e861e5acebab066311f5 drm/xe/vf: Disable CSC support on VF
fe3d2350594280e83b10726f0f8796205378d6cd selftests: ALSA: fix memory leak in utimer test
2c735fcaee81ad8056960659dc9dc460891e76b0 ALSA: usb: scarlett2: Fix missing NULL check
8775ab4d39ff509d526de72ec298cfa54599eaab perf record: Cache build-ID of hit DSOs only
e5f141ed16f7818fc63c8275176bf86494a1d38a bpf: Add cookie object to bpf maps
960c947610a5ad4873882d5c75cf05b7f6ab0ad8 bpf: Move bpf map owner out of common struct
594071502ffe7421d557c88f918c557b13d049e5 bpf: Move cgroup iterator helpers to bpf.h
19341d5c59e8c7e8528e40f8663e99d67810473c bpf: Fix oob access in cgroup local storage
71835e014065ff7aca5cb6a12ef6da60d7ab960f vdpa/mlx5: Fix needs_teardown flag calculation
648a5d79281c87724c428d146ff39500b2872639 vhost-scsi: Fix log flooding with target does not exist errors
b028d38c6c1730c27d6615f43aa64310c062eded vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
6de4ef950dd56a6a81daf92d8a1d864fc6a56971 vdpa/mlx5: Fix release of uninitialized resources on error path
aaf7ee8c8a9c3afd8141901af45796fded661b6f vdpa: Fix IDR memory leak in VDUSE module exit
3fe763963289b5072a03e5ef1c8cb3f7bd46597c vhost: Reintroduce kthread API and add mode selection
7c1a3fc996fa5b0ae50e16bc3a02c63e560a0d9d bpf: Check flow_dissector ctx accesses are aligned
cb6657bde2a5a34bc05461e680a1ee19e82b0353 bpf: Check netfilter ctx accesses are aligned
d79ddfb8258aad0b5b719b6dcbf4407a905188fe apparmor: ensure WB_HISTORY_SIZE value is a power of 2
db7cd3637651e37d99dc2cc64c3c74051f76b3f9 apparmor: fix loop detection used in conflicting attachment resolution
953320b29d8ef31bb78f1d9ad57b8be9cbbdfb74 dm-flakey: Fix corrupt_bio_byte setup checks
2fe136291081396fa96d53d77dea79ba55c1cdf6 uprobes: revert ref_ctr_offset in uprobe_unregister error path
09d4555cfeaadcf61daea8997c9215070607b073 scripts: gdb: move MNT_* constants to gdb-parsed
def563133e89fccdd07c6a88ed58f5fc92ae89c8 squashfs: use folios in squashfs_bio_read_cached()
937385eb9064f2e6352f43afccd061b6cf4fa2cc squashfs: fix incorrect argument to sizeof in kmalloc_array call
a9fb96f3b9d8ff74f460c5e764d9b35d58aa20d5 apparmor: Fix unaligned memory accesses in KUnit test
ccc0b06d20cf509e9ee3ea12db19d81aba89e4ec i3c: fix module_i3c_i2c_driver() with I3C=n
b4e37ee42027ed32c0cd1ed492a3019d5ccf5537 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
96ae3d82a929343ca8df2c40d8f4ef20e6ffef62 module: Restore the moduleparam prefix length check
1ced449b053d798ee65a12aeef52cddf7b6aabb1 ucount: fix atomic_long_inc_below() argument type
ed9718fb5472efa9f69d57e0e65986671d9cb8b0 rtc: ds1307: fix incorrect maximum clock rate handling
81d18fd1fa5ada68b88844ccba80551db788d49a rtc: hym8563: fix incorrect maximum clock rate handling
016018b4b7679ff9195772d175476d9434805dc7 rtc: nct3018y: fix incorrect maximum clock rate handling
dfceba153185230ec673fcb83b6bc7477ec0355a rtc: pcf85063: fix incorrect maximum clock rate handling
457301cd603c5d9bea6e8583acc46e03387a0c27 rtc: pcf8563: fix incorrect maximum clock rate handling
36e6713c03721a48c2188b46af65a1865309073b rtc: rv3028: fix incorrect maximum clock rate handling
f427460a1586c2e0865f9326b71ed6e5a0f404f2 f2fs: turn off one_time when forcibly set to foreground GC
b6a5543fdfb8db009b7924a104db38f73c821c71 f2fs: fix bio memleak when committing super block
a547285c324cb5aab48bab564755f61cb91de9e3 f2fs: fix to avoid invalid wait context issue
d5931976cd6eba8a8d9078dc924f44fd7094fb25 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
8fae5b6addd5f6895e03797b56e3c7b9f9cd15c9 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
01b6f5955e0008af6bc3a181310d2744bb349800 f2fs: fix KMSAN uninit-value in extent_info usage
ee5fc3978db3e6c59b1a04319d444b430b49d112 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
54c4ee25939e73cee77090f636810679cdb348f0 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
f03e756a57465debfe94a0e07231664bd75bc4b9 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
7e9d25c91f2ddc9fef165547bd4f8bc807e2f97e f2fs: doc: fix wrong quota mount option description
6cac47af39b2b8edbb41d47c3bd9c332f83e9932 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
42f9ea16aea8b49febaa87950a006a1792209f38 f2fs: fix to avoid panic in f2fs_evict_inode
1b1efa5f0e878745e94a98022e8edc675a87d78e f2fs: fix to avoid out-of-boundary access in devs.path
18eea36f4f460ead3750ed4afe5496f7ce55f99e f2fs: vm_unmap_ram() may be called from an invalid context
df63cd87cc0917b3aa2a027eb555abd9e1d45774 f2fs: fix to update upper_p in __get_secs_required() correctly
facb02af487ef9d82f0833c5f4d108633eee637e f2fs: fix to calculate dirty data during has_not_enough_free_secs()
385e64a0744584397b4b52b27c96703516f39968 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
940d156e3c1b0d79d10d2002d2754901193dd4c3 exfat: fdatasync flag should be same like generic_write_sync()
3c958270e165023d1ef8f8488e15510a7968075b i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
dc8aa717f533da06587f130f6dadf649ad4cba83 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
68a965e1ff1fa8905d0f61444185684d66efbce5 vfio: Prevent open_count decrement to negative
88b962fbd0ac30a65d2869c68d2f145be46ebe4d vfio/pds: Fix missing detach_ioas op
571153c8e5c5b94abac80d9e7741c72150deaeac vfio/pci: Separate SR-IOV VF dev_set
0581519f5ca622eb14d497c7824fb3fe43745fc4 scsi: mpt3sas: Fix a fw_event memory leak
40d58fec78a620f729513e48781dbc1ef1db468b scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
d3aa43d33fddc015a8ce40d7bb6f262d55dcdc74 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
3b877fa388d3378ecd6520c643571c944f5704f3 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
4fc517efa9b7362b774c814273686e91e55d0a5e kconfig: qconf: fix ConfigList::updateListAllforAll()
7e450495e7b6b05ee96f3a92987d3af1b3da3ab2 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
21aed34b078d73fc9f2ac90979e4ad4db8221539 sched/psi: Fix psi_seq initialization
9661cee320d02585538dfaa80655466f83904d7a padata: Remove comment for reorder_work
bbd302c4b79df10197ffa7270ca3aa572eeca33c PCI: pnv_php: Clean up allocated IRQs on unplug
0917a724d38b2f158c94097b1242be932ed30c34 PCI: pnv_php: Work around switches with broken presence detection
991c2e03b61dee7fda2957efd1d25af798142630 powerpc/eeh: Export eeh_unfreeze_pe()
19d5036e7ad766cf212aebec23b9f1d7924a62bc powerpc/eeh: Make EEH driver device hotplug safe
78d20b8c13075eae3d884c21db7a09a6bbdda5b2 PCI: pnv_php: Fix surprise plug detection and recovery
c32a9ca8fc0477d18bef3791d8821d8448678a4c tools/power turbostat: regression fix: --show C1E%
ce20bdbfa99a5869e2d5c6bc33e4b3e04755ae82 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
8822e8c5d1a2bf25efd588498a5637b4b7a94246 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
7dd36f7477d1e03a1fcf8d13531ca326c4fb599f NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
f0fc8cf4d6c8596df47f793e9f9798ccf650e137 NFSv4.2: another fix for listxattr
a3395042a9b3789e178630831219d49017b2b053 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
5761ad9ecdeb072254d12adcbd1c00d4d521c53f ARM: s3c/gpio: complete the conversion to new GPIO value setters
424ad833e27e7f9706798b02a324d60e080a9908 md/md-cluster: handle REMOVE message earlier
932a6714d6bb05c35cbc0656559d72693696bd95 kcm: Fix splice support
b4a23cb22ce329200a69356930546c03ac364f37 netpoll: prevent hanging NAPI when netcons gets enabled
0865e91f28d163f9256b29f81d966fb960a09498 phy: mscc: Fix parsing of unicast frames
dea3c194dec3c917d05fd29a3eea2372218e2956 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
e3d06bb61e4a22eddc0e13301b222084d0c9f030 net: mdio_bus: Use devm for getting reset GPIO
1a04db0fd75cb6034fc27a56b67b3b8b9022a98c pptp: ensure minimal skb length in pptp_xmit()
d1f2be249b38e39064ee69993ab334c491065e68 nvmet: initialize discovery subsys after debugfs is initialized
be046764d1d76bb284a84e8b69f0499f2224c44e s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
24cb704afca2a2af4dc52b639ab9015c57ec5162 s390/mm: Set high_memory at the end of the identity mapping
8f702c589f4027ec2264111c548cc5835378f671 netlink: specs: ethtool: fix module EEPROM input/output arguments
92965c3036d1abf715855c9bca8fba7248e95207 block: Fix default IO priority if there is no IO context
4632f6a75543004712441221778f7fb2b48b41a3 block: ensure discard_granularity is zero when discard is not supported
4ef1bb5d55c624e2cc43ecb254bfa01fc11e6f7a ASoC: tas2781: Fix the wrong step for TLV on tas2781
139b5df757a0aa436f763b0038e0b73808d2f4b6 spi: cs42l43: Property entry should be a null-terminated array
ae9e1406dd51870e79039a98c50efdf424ee9a2c net: airoha: Fix PPE table access in airoha_ppe_debugfs_foe_show()
f3231a3f75befdfe0697a082bf3ea6e57f9f7269 net/mlx5: Correctly set gso_segs when LRO is used
86ccc7424b5f018b346462765e6805478c2ffb64 selftests: avoid using ifconfig
ee851768e4b8371ce151fd446d24bf3ae2d18789 ipv6: reject malicious packets in ipv6_gso_segment()
c3abe37ab41982f38096284e55dde7239c4bdf66 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
0c639c6479ec4480372901a5fc566f7588cf5522 net: drop UFO packets in udp_rcv_segment()
ace70527501b4a50f580b0f0cde079161637a047 net/sched: taprio: enforce minimum value for picos_per_byte
b5fbe940862339cdcc34dea7a057ad18d18fa137 md: make rdev_addable usable for rcu mode
3feada5baf4dc96e151ff2ca54630e1d274e5458 sunrpc: fix client side handling of tls alerts
e9c174889f3845e46b7db36725c63b38599637d7 drm/xe/pf: Disable PF restart worker on device removal
52f73b97324bfda76fe03538077aae96b8759cab x86/irq: Plug vector setup race
4b59f9deff3bdb52b223c85048f1d2924803b817 eth: fbnic: unlink NAPIs from queues on error to open
3c5d1f80f77cb3b317a53e6426e6ede8644ebbef ipa: fix compile-testing with qcom-mdt=m
1c95d5d8dcbd47f9a1232e45533c8039ca9df254 net: devmem: fix DMA direction on unmapping
4e1637bb231834c8091f589a95cba67fce57345c net: airoha: npu: Add missing MODULE_FIRMWARE macros
f4e4e0c4bc4d799d6fa39055acdbc3af066cd13e benet: fix BUG when creating VFs
7b67daacfaf41333fe30c8c66822ab83bb2da5ff Revert "net: mdio_bus: Use devm for getting reset GPIO"
f1a9dbcb7d17bf0abb325cdc984957cfabc59693 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
479bc675e3f9535b5fb8d2722d761c564cefe6e5 s390/mm: Allocate page table with PAGE_SIZE granularity
248ca765d141e32bb12114daf60e52aa97808525 eth: fbnic: remove the debugging trick of super high page bias
96068b708c982b3681e1fc3ffe46c088a63c4fa5 eth: fbnic: Fix tx_dropped reporting
4553fc2e5a5876655db204ab14b64b3109d4e9de eth: fbnic: Lock the tx_dropped update
33c92933374a8df0ab61f7d3547d23cd1a29b528 NFS/localio: nfs_close_local_fh() fix check for file closed
7cac8a129fc53497f9ee5d66fca55a245d009b97 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
f504c46709a0769f512577b4ecf91751248e10c2 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
ccfbc0d241b1c2ffb9b07073a42ea12a73aab3c9 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
12e7324a530fdfe44cb1cb6c0fff72c4f13be670 irqchip: Build IMX_MU_MSI only on ARM
d0c35719c9a2ebf9c7efe5ba9e5604df5a3a098a ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
c550e113b9f9917770a0cbc97c8e7b35aed85836 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
e802038fcc384ae3d8802489ff49fd361c4694e8 s390/boot: Fix startup debugging log
16a32dde89e2b16f2843a7922f7a772e01e560a7 smb: server: remove separate empty_recvmsg_queue
a467c6cc139e427c87fe93e747cde81b2571e911 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
120e98b0d39fc38bef38bd4a0ada1c1f5fc783f3 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
0a13c050ace293de50ec517a1f31bd3d25b3b071 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
cbf29bb6d4c8b5eeb7e1d251e3a7985aefc91b17 smb: client: remove separate empty_packet_queue
a742182c7f115719579b0280a8ccaabc9b726724 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
d7822bdb6a1b6df2b787f369b127ea917b2662d2 smb: client: let recv_done() cleanup before notifying the callers.
a050c70e619b19e36512848e300962f55464040a smb: client: let recv_done() avoid touching data_transfer after cleanup/move
4be5c3881faee48e4b974de1d86ebb74627cdf4f nvmet: exit debugfs after discovery subsystem exits
721944f66669a5d410d11582e9385d9bcc248efb pptp: fix pptp_xmit() error path
f0a06b02a163f15be7c65396f091c49fa2d449b7 smb: client: return an error if rdma_connect does not return within 5 seconds
24247f76ebb58de83bd494f33b8a325457a1c047 tools/power turbostat: Fix bogus SysWatt for forked program
4637d5957efaa4474d7174e936cb68a64624a643 tools/power turbostat: Fix DMR support
a7f2385093256a0761445fd7a11654c3fe0c3613 nfsd: don't set the ctime on delegated atime updates
c4bf8f26c51e51bbb840935659a7b3b65a802c07 nfsd: avoid ref leak in nfsd_open_local_fh()
6b33c31cc788073bfbed9297e1f4486ed73d87da sunrpc: fix handling of server side tls alerts
88052f2f4383ecfb66464d4b38478bbd99aafb2e perf/core: Preserve AUX buffer allocation failure result
520fe915ba6db4e2aefaa7ffe34f67c92d468636 perf/core: Don't leak AUX buffer refcount on allocation failure
7ff8521f30c4c2fcd4e88bd7640486602bf8a650 perf/core: Exit early on perf_mmap() fail
a9025f73c88d9d6e125743a43afc569da3ce5328 perf/core: Handle buffer mapping fail correctly in perf_mmap()
65311aad4c808bedad0c05d9bb8b06c47dae73eb perf/core: Prevent VMA split of buffer mappings
8b09bb5c42024d50cfeee0f45f29f43fb6652057 selftests/perf_events: Add a mmap() correctness test
f1791fd7b845bea0ce9674fcf2febee7bc87a893 net/packet: fix a race in packet_set_ring() and packet_notifier()
d73960f0cf03ef1dc9e96ec7a20e538accc26d87 vsock: Do not allow binding to VMADDR_PORT_ANY
9c2dbbc959e1fcc6f603a1a843e9cf743ba383bb ksmbd: fix null pointer dereference error in generate_encryptionkey
6613887da1d18dd2ecfd6c6148a873c4d903ebdc ksmbd: fix Preauh_HashValue race condition
42f55d7284ec221c73ca94fd1fce40d9057a3e2b ksmbd: fix corrupted mtime and ctime in smb2_open
4efcbbc2940960d2fe763251ed02518ef6e06f4a smb: client: fix netns refcount leak after net_passive changes
e332b8952ff5757778a28280041daf5e0b8b7a88 smb: client: set symlink type as native for POSIX mounts
f8517f20dcd6f5207b1fc523d08b3724a17c7e7d smb: client: default to nonativesocket under POSIX mounts
6073afe64510c302b7a0683a01e32c012eff715d ksmbd: limit repeated connections from clients with the same IP
7095ca862d95d4ea04fa77a227650e8245cec19a smb: server: Fix extension string in ksmbd_extract_shortname()
9abf0ff0bd06c69333edd2d4a373eccfe88a1731 USB: serial: option: add Foxconn T99W709
2728de1e39456e25b8a62c8cf4964a6d13383992 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
fd4f422c743f6860064289635df349b08cb894ba net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
4f681834f06af9263bd4c45d18c441b7e536f822 net: usbnet: Fix the wrong netif_carrier_on() call
f92af52e6dbd8d066d77beba451e0230482dc45b x86/sev: Evict cache lines during SNP memory validation
3d0129b1fff89cd615ffe39052eb541046d29cda ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
e7c6377144e6726af77bccfd89475f62f1de2c8f ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
3d5c299fbd5c4a93e41d7945968e3930b952c519 ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
a536469ae9e33439495832b8e3d3f30917086498 ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
a2c644a977b91633b3c78ad9122c66bcac436391 ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
089d05266b2caf020ac2ae2cd2be78f580268f5d platform/x86/intel/pmt: fix a crashlog NULL pointer access
4639f1d0c40735bb100107eb2eb3258624c4b285 x86/fpu: Delay instruction pointer fixup until after warning
bf33f52887ec40b6b57807f20a31abc671b442c5 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
acdc6731b7eae2aace3ba7e27a1d739566155d51 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
9c02fb56d879ea96543b552fb9e76aa2ef3680de KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
1a8d13dbfce767b2b71b7fa4183047ccded705e3 KVM: arm64: Check for SYSREGS_ON_CPU before accessing the CPU state
e54aaf5c85a33df443a21385ab818b138ef7d0a8 KVM: arm64: Filter out HCR_EL2 bits when running in hypervisor context
c7c87046b41a9ef28ee7ac476c369da5b5228bc5 zloop: fix KASAN use-after-free of tag set
db89c0e0f64e0d4e6f491c5eb9bd6fe4810aba66 s390/mm: Remove possible false-positive warning in pte_free_defer()
405a882852b2670e367e4488b68a360b311edb1e MIPS: mm: tlb-r4k: Uniquify TLB entries on init
3eb4ee10b78a2bd9012da9bd0c6b35b3d46d1de0 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
bc9e95bac80c9a86c1e24e3f676123c5ffbcc3f5 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
815c528b13f2bb9b3130c13bedeabf2351a68129 mm: swap: fix potential buffer overflow in setup_clusters()
795fead6bff8424757f0ac7b609db8d3d09b6b87 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
9167b012c221b087cf099af20c091dfc6161262e mm: shmem: fix the shmem large folio allocation for the i915 driver
7f8576fc9d1a203d12474bf52710c7af68cae490 usb: gadget: uvc: Initialize frame-based format color matching descriptor
24cbf2746a529ad5f3cf3208d2d0ffc5d483b872 perf/arm-ni: Set initial IRQ affinity
a4a8cb0889927d59ebd839458c8f038bc5298ef9 media: ti: j721e-csi2rx: fix list_del corruption
00896c3f41cb6b74fec853386076115ba50baf0a HID: apple: validate feature-report field count to prevent NULL pointer dereference
b2f4e9dc5010514c12ebe0fab5269b4ca2700f89 USB: gadget: f_hid: Fix memory leak in hidg_bind error path
865ad8469fa24de1559f247d9426ab01e5ce3a56 HID: core: Harden s32ton() against conversion to 0 bits
85b10c0e3742e266249b7e0f8ea8a32859a12715 HID: magicmouse: avoid setting up battery timer when not needed
7614f94e9a70cbbf824f12ddf7cb1e0aa9b653a0 HID: apple: avoid setting up battery timer for devices without battery
e1be1f380c82a69f80c68c96a7cfe8759fb30355 usb: gadget : fix use-after-free in composite_dev_cleanup()
3faa76bc8c95a4b846ca93a126cf06a9b1c541a9 wifi: ath12k: install pairwise key first
1bcd236a2536a451e385f8d6d2bb589689ec812f mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped
3e0969c9a8c57ff3c6139c084673ebedfc1cf14f Linux 6.16.1
e6be2d331de4ff6b55c1c692185a7c1d4b8a8ed9 io_uring: don't use int for ABI
b0ed7f8993ac5de200c5da6c2711ddc27be49b7f io_uring: export io_[un]account_mem
002d47e5aa896931a370decfb7c2cf50453a7f50 io_uring/zcrx: account area memory
463bac0896f5063f8f3c2e6a5e60dff96cb7ece5 io_uring/memmap: cast nr_pages to size_t before shifting
5870cb6485a9412b5fddf3277ad3f0664e89cf83 io_uring/net: commit partial buffers on retry
95c71642548ebd8a18300d847d4e1c93a89e3489 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
62140babcc0d5e61fb3351484c770aafe246ae53 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
eb1a96a0beaca270d041fcfb508abf0b821cfb41 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
1e9ebd2f03b7fe4c045ae7ab2500a208ff178f43 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
aab92eba0dc45ebacadd3f25988146109eb1f8ab smb3: fix for slab out of bounds on mount to ksmbd
10a5311ff8021e1f3c3b4f977ccfa7ecce91b252 smb: client: remove redundant lstrp update in negotiate protocol
b99d364c1df0e810312cc5f52a7aa574809946df gpio: virtio: Fix config space reading.
e8fd59dbbadbc30087e15ecd9e76840b47fd28bc arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
b2369b263b8e4d4332358fe74b18bb514e36df1c media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
50388a79790651f10df3d0f2a98ef0525e83113f gpio: mlxbf2: use platform_get_irq_optional()
66303b2f5e3452b42d6e6e118b5e62cdde50331d Revert "gpio: pxa: Make irq_chip immutable"
648dc52f8cc5bcd5a9131132615fdd07cc92306b Revert "gpio: mlxbf3: only get IRQ for device instance 0"
fb82af6fdda2216525290372ffab12b445a86cd3 gpio: mlxbf3: use platform_get_irq_optional()
9ad0ba1c6320fe5a3459d2a1ff3b168ee8da729d leds: flash: leds-qcom-flash: Fix registry access after re-bind
87707a9433477628c8c1341e2c00c9698fcbca72 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
507e50d36aa63fac8f8295d1cd1f84a9bb533b08 netlink: avoid infinite retry looping in netlink_unicast()
b73f7dbcc8b7d2f6639bfd638cedfc45d9120db5 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
cbde0487c9794605419910aa8629c575c266dc3b net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
5b3265ee17c73ccd956ec2424e26c8bfff5b97cb net: gianfar: fix device leak when querying time stamp info
7bc6b0833297b7ef2a057464baf5b5e082d4dfed net: enetc: fix device and OF node leak at probe
35e952e460ba0a6f25c977845f8d2d01d09b5bdf net: mtk_eth_soc: fix device leak at probe
9a3e6b96f1f555122970789d15b54abaf08a3f3d net: ti: icss-iep: fix device and OF node leaks at probe
42d34c38f735a98b021794e45cb85840324ccd6a net: dpaa: fix device leak when querying time stamp info
87e6e0c9e6f59587c4b692f8ae89b270f46461bd net: usb: asix_devices: add phy_mask for ax88772 mdio bus
056696cdc8fb246186fd6a54dc861bd7f43f687b net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
a27bdf6c619a71791b866229ecefb4cc74d28eaf fhandle: raise FILEID_IS_DIR in handle_type

--===============2761931363994679549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e80018475852-d93e6918f821.txt

5f577d47bba6cc7d454af72a4f6169a7b8c5880c ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
18196a40af526e683cc74b58f11c59d4b9ad4d81 ethernet: intel: fix building with large NR_CPUS
7e98b00615c614eed3f913dc58b0ca5ee1b0280d ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
61e5aeff242402a032a0dd21b7b1561c715eb875 ASoC: Intel: fix SND_SOC_SOF dependencies
5974c913d6d994d2c3bc7b1a800af3cff3a36f2d ASoC: amd: yc: add DMI quirk for ASUS M6501RM
15da732109293f7da37a9be43df7ece339bc43be audit,module: restore audit logging in load failure case
8d1bfdd30d17c5a9f8b7db1d9eefd89d450afb5d fs_context: fix parameter name in infofc() macro
b35a50d639ca5259466ef5fea85529bb4fb17d5b fs/ntfs3: cancle set bad inode after removing name fails
d89f71aece34474738fff62a55093a942eede1f8 ublk: use vmalloc for ublk_device's __queues
1de5895fe68d74cdd206707e6e1c18352a9b35e7 hfsplus: make splice write available again
0926e13a47fc5d7ff1c4e3ea111a49cc6e90d98a hfs: make splice write available again
084933961ecda7561dedfb78c4676ccb90c91ada hfsplus: remove mutex_lock check in hfsplus_free_extents
a936be9b5f51c4d23f66fb673e9068c6b08104a4 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
1a91ba12abef628b43cada87478328274d988e88 gfs2: No more self recovery
ee1c30d7c6fc5b783e2f016c6206f777486448c4 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
4c39fc79ae2560c28cd1e73dd4a90170b0c7a78f ASoC: ops: dynamically allocate struct snd_ctl_elem_value
aa771d2928fedd7fb10aa373601eeee0ed8ccfae ASoC: mediatek: use reserved memory or enable buffer pre-allocation
41917d9ce43a53f71088c6b274af0d8479b0befa selftests: Fix errno checking in syscall_user_dispatch test
603df70062fbead8e12578413f0de111159bf6e3 soc: qcom: QMI encoding/decoding for big endian
2f4bad6b27c3da8146e0920f65e254f91811b483 arm64: dts: qcom: sdm845: Expand IMEM region
e1b4ca59f6336490b99b57ddf425dfa416e16d3e arm64: dts: qcom: sc7180: Expand IMEM region
964db87259375a9ef9c66083628b0e4a365d5a0f arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
448800900925faa24d92467b4f4120dffa547d62 ARM: dts: vfxxx: Correctly use two tuples for timer address
f24e5b445ab9a097a7dbf46f7ad00f874c1e6743 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
490877203b4021782b0facf7239dd55e6c7fdfa5 usb: misc: apple-mfi-fastcharge: Make power supply names unique
6031a54f4eac921efe6122a561d44df89b37f2d4 spi: stm32: Check for cfg availability in stm32_spi_probe
b31cf6f7716a5d3e4461763f32d812acdaec6e74 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
6696a46f4ebdc7314ff23a2fb0e93a95da2c45ee vmci: Prevent the dispatching of uninitialized payloads
7ed42b79118d56028621f5b6298dc84065745ae1 pps: fix poll support
91a177aafc5397335b64d5928fda540470a1f139 Revert "vmci: Prevent the dispatching of uninitialized payloads"
c6ec27091cf5ac05094c1fe3a6ce914cf711a37c powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
40ff7460a9a6085fb0852bb7c936e49e6093398b usb: early: xhci-dbc: Fix early_ioremap leak
632c151355ba4c38f8f267dcc6434ce87c1cef1a arm: dts: ti: omap: Fixup pinheader typo
4f886798e1a4add7720213bd60ab333c1de588a0 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
d7b49f4f0da71ba32d9698f6a3b7a03430a6e727 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
1661ee5c2a41e8290746a79f7de08d7fb241fd98 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
759b918c8f2ecb8e728177c7b56de958be5037c0 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
81f50619370045120c133bfdda5b320c8c97d41e PM / devfreq: Check governor before using governor->name
1bc35f9a50e10a78a8a3e8c35f5b59cacd1be60b cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
39a0d418b321283a5746d868c6f1ec85ad186324 cpufreq: Initialize cpufreq-based frequency-invariance later
f7e5ae0ddd12f8c8f5e0b7a6f7b61e251169ebe5 cpufreq: Init policy->rwsem before it may be possibly used
272cd1f24741f729e103f45cddc3a8cb9ff56b71 samples: mei: Fix building on musl libc
2fffa72282eda1203f5ffccf14316d9321da2691 soc: qcom: pmic_glink: fix OF node leak
37dfd6d6c9e45dab79a3f46abf0475b0857eb1c0 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
cc03984d7035f38675afe187e0f0e45c071f364d interconnect: qcom: sc8180x: specify num_nodes
faa45887a63c1374df347a4b6a6bc1b369eca70f staging: nvec: Fix incorrect null termination of battery manufacturer
8b0285fbbd81a56f669f5c272f5762cfe08349fe selftests/tracing: Fix false failure of subsystem event test
c4a298ae0d36f60f00a3f8a841723e940388a227 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
c69d06498ea2970c9f720da9cc5bf686bcdbf2b4 bpf, sockmap: Fix psock incorrectly pointing to sk
0e853c1464bcf61207f8b5c32d2ac5ee495e859d bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
3ca8e73c58bb0a86b48422ba38edcad154a4f7b3 selftests/bpf: fix signedness bug in redir_partial()
cc7af1b89c55005794883ff59d30c943a1369dfc net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
0f18414f1d6b34d13ab1c41d688a8eb8d94c0e95 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
0abd1f48cd25c8b397d4ee26c6c7e9d24b08ff70 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
655e3f51de5ad0cd3bc451891e41ce0513063f27 caif: reduce stack size, again
892b29eab44b1803d2cad8e50f1bc2144ef478cb wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
14ca6952691fa8cc91e7644512e6ff24a595283f wifi: rtl818x: Kill URBs before clearing tx status queue
d5491ff785f45306b3b4d44ba49edbdb0d7bae5f wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
ca980f1911a7144d451d1c31298ab8507c6bd88f iwlwifi: Add missing check for alloc_ordered_workqueue
5bf201c55fdf303e79005038648dfa1e8af48f54 wifi: ath11k: clear initialized flag for deinit-ed srng lists
c45a33903e2484a11234a7ab47593615ed4a1be7 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
62d7cf455c887941ed6f105cd430ba04ee0b6c9f net/mlx5: Check device memory pointer before usage
e0b8b6687b7d5c4428d9042b5963034e4bf9b995 net: dst: annotate data-races around dst->input
f73c0bc2d1d306092babcc2fe617fb9686cce74d net: dst: annotate data-races around dst->output
6d029d85aa2b7fa22cd2742a3f9a7f3c8bbdd5da kselftest/arm64: Fix check for setting new VLs in sve-ptrace
7f0377ca6993f621e88cf478f23857b85d5d989e drm/msm/dpu: Fill in min_prefill_lines for SC8180X
6e2f7903241c7afd520c82bdb1286f661368026f m68k: Don't unregister boot console needlessly
dabe5fc2ee7a43c900a9e6a5de9424d6f7e0c87d drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
b1c6b13f48a8f5bf147e91e42da1db740b0a7b1f sched/psi: Optimize psi_group_change() cpu_clock() usage
f56a863397f5a932f0abcdcec39bfdc8328707f8 fbcon: Fix outdated registered_fb reference in comment
b488bee5e92fb54f851ed078e5f1f4140549acd7 netfilter: nf_tables: Drop dead code from fill_*_info routines
9ac58afb0cca00c18ad9490b1a07d8f5e3806702 netfilter: nf_tables: adjust lockdep assertions handling
98f1a97d86273ad768a03163923d5a982fa584bd arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
0967ee88ec1e46351576ef5f1051f2ff5411204d um: rtc: Avoid shadowing err in uml_rtc_start()
103c4e27ec9f5fe53022e46e976abf52c7221baf net/sched: Restrict conditions for adding duplicating netems to qdisc tree
c9eeae9639ea958fd14db33a2bcede94bf8c9248 net_sched: act_ctinfo: use atomic64_t for three counters
9a20c9da5ff1cfbd535afb0f81afb1747c2b38e0 xen/gntdev: remove struct gntdev_copy_batch from stack
20a1e6536424441f4c244fec2182721e13802e3c tcp: call tcp_measure_rcv_mss() for ooo packets
5cb4349d0c35f71049dfde2f71f685925d4b1f61 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
03df73480547bbdbddc2225a59b65b72a296ab62 mwl8k: Add missing check after DMA map
df51cc1e965a2fef5d6b9fcf2e3091455e90d528 iommu/amd: Fix geometry.aperture_end for V2 tables
378ae9ccaea3f445838a087962a067b5cb2e8577 wifi: mac80211: reject TDLS operations when station is not associated
2874717012d1bb5ee867eb4413d9ab703c48b029 wifi: plfxlc: Fix error handling in usb driver probe
bc6f35967d9aeec02fdf9d106d265767e2062fc1 wifi: mac80211: Do not schedule stopped TXQs
f74d4525ebad58c8e2b527c37c286d1d91584e58 wifi: mac80211: Don't call fq_flow_idx() for management frames
9c8e9da118a88bd6d567eba678f44463a4629641 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
dde152043f6d169df4ef395db4904d7819fe9e43 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
21e317484d3bcb693ffe1b310a0b59bc01084b98 wifi: ath12k: fix endianness handling while accessing wmi service bit
50e98be435dfc35164d03265a3b64d0aa00bf67b wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
bf88b7c114d496cb6a26797f23087e6b01ce61fe wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
cdb509f59aaf0624bb6113cbb022968e2e1eda5a kcsan: test: Initialize dummy variable
9d5aecb57e938595321e651c7c0c45398d79f731 Bluetooth: hci_event: Mask data status from LE ext adv reports
ee2502485702e4398cd74dbfb288bfa111d25e62 bpf: Disable migration in nf_hook_run_bpf().
c9be5abdaf2ef4b0a1f9b25191283118e3f679a8 tools/rv: Do not skip idle in trace
2ac7efc5deef9ef884a474817eada5f68777d2c7 can: peak_usb: fix USB FD devices potential malfunction
56a17d28c3ddd48943b29fd230ee54183ffe09ae can: kvaser_pciefd: Store device channel index
9705b8b92d6a82abba3cb0df35eb02478045ecd1 can: kvaser_usb: Assign netdev.dev_port based on device channel index
58004aa21e79addaf41667bfe65e93ec51653f18 netfilter: xt_nfacct: don't assume acct name is null-terminated
4d81205d27c33c251a1d9fee6ea5c4d53af97042 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
314f568b84b01f6eac1e4313ca47f9ade4349443 net/mlx5e: Remove skb secpath if xfrm state is not found
dddfc5a996afcbe553e6e5f807b45e42e5e27bd8 selftests: rtnetlink.sh: remove esp4_offload after test
f237664113fe556e84847be0b1c6209eae663586 vrf: Drop existing dst reference in vrf_ip6_input_dst
e1b7932af47f92432be8303d2439d1bf77b0be23 ipv6: prevent infinite loop in rt6_nlmsg_size()
9cb6de8ee144a94ae7a40bdb32560329ab7276f0 ipv6: fix possible infinite loop in fib6_info_uses_dev()
3bb72c2e962273567b867ac6d711dc550defe73a ipv6: annotate data-races around rt->fib6_nsiblings
e1c3d14c825267ae559eb24acedc514db7781ec8 bpf/preload: Don't select USERMODE_DRIVER
0c93cd98d0c8578aa48bf4b747040a475179a497 PCI: rockchip-host: Fix "Unexpected Completion" log message
25c161a8bed137882d66c317c7b8d3a3001e39e8 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
be1e15938a1600908f989b4ff9e7c57bd5946dfe crypto: qat - use unmanaged allocation for dc_data
aff3e6eacef227f0cbc3acfba6744397c4411417 crypto: marvell/cesa - Fix engine load inaccuracy
530d4db6fb89aab97a04a5e7a9052969d71c0416 mtd: fix possible integer overflow in erase_xfer()
1d92608a29251278015f57f3572bc950db7519f0 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
a2b437a883701b1da697b84c548a652ac126286b media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
51990eecf22f446550befdfd1a9f54147eafd636 clk: xilinx: vcu: unregister pll_post only if registered correctly
8e9bdb563916287ba1b4258812434e0585ac6d00 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
f693be157c591da33e50385026688a9f8c8d9cda power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
3f5186fd43be973bcef92ed6958874069c64889b crypto: arm/aes-neonbs - work around gcc-15 warning
85a7746a05ea1f91e554439d9b4eab39598c2867 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
e8b4c9e60a7ac54d190f896725c372ac11f814ee pinctrl: sunxi: Fix memory leak on krealloc failure
45338af03ff3cb85403e6f88032b3f42eb968622 fanotify: sanitize handle_type values when reporting fid
8724a228be434a30d98243e4d4eba71a518eb070 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
a99cae46ab16db7abac8b150c0499f59cfea7f4d Fix dma_unmap_sg() nents value
9fe9f94599517dab44bef9fe6d79c9b0cab4e35b perf tools: Fix use-after-free in help_unknown_cmd()
e5de9ea7796e79f3cd082624f788cc3442bff2a8 perf dso: Add missed dso__put to dso__load_kcore
16ce5ce11145e42e89dbcf68a5c56466f163ffde perf sched: Free thread->priv using priv_destructor
282d4b34694f83b00c45ab85f85bd5fbdabed491 perf sched: Fix memory leaks for evsel->priv in timehist
b86fd2e61a2c6eb80b19ae407c7441c5a79cb0aa perf sched: Fix memory leaks in 'perf sched latency'
a762bbe1126982ceb64e4a0e3cda51171ad92231 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
db111468531777cac8b4beb6515a88a54b0c4a74 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
5449e60e1cbb4d83349df84f2f88e17a07021c21 RDMA/hns: Fix -Wframe-larger-than issue
adf2da0bf11969434fdacba0cfd94d63c2febfc7 kernel: trace: preemptirq_delay_test: use offstack cpu mask
33c778ea0bd0fa62ff590497e72562ff90f82b13 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
9b2a3e7189028aa7c4d53a84364f2ea9fb209787 pinmux: fix race causing mux_owner NULL with active mux_usecount
c07e017a56d60391cd1f105b8e01586b2ec4d925 perf tests bp_account: Fix leaked file descriptor
5b63d6dec55614e21b01e5ee57e64197b6b1b9ec clk: sunxi-ng: v3s: Fix de clock definition
214f94ee5d7776cadfe01e8a8bd08cb484bb3f72 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
cf9c5b15c4abfda575d3b4743415adfd4ccb3bd1 scsi: elx: efct: Fix dma_unmap_sg() nents value
401fcb7e557d9e71c5bbce5878e62cd498090526 scsi: mvsas: Fix dma_unmap_sg() nents value
a23fa17e6becef7b8525cf1be315d43e4429eb0d scsi: isci: Fix dma_unmap_sg() nents value
9c590ae73c3e5cad69d9c527634e835d0d1a0c22 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
5d481d4bea06d8fc01299d068e7e4a69883cf06e hwrng: mtk - handle devm_pm_runtime_enable errors
06bc14f9d047cd2ceae666cbefa4c3a0af8b101c crypto: keembay - Fix dma_unmap_sg() nents value
ac961f6c6dc56596e8597a93fd51b9826c613b88 crypto: img-hash - Fix dma_unmap_sg() nents value
bdbaa104181637371c92ef046ce1c713c886fb6d soundwire: stream: restore params when prepare ports fail
b93d06499b6fba15ac6cd99ad6143cc8317a5993 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
25d15b0d2b422f312851c3323c39eb66b3e0536a fs/orangefs: Allow 2 more characters in do_c_string()
06ddbb28b72b361479c1d10d1771368fb2e2d73b dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
3187ffe08ff0a6f16780b844adc866b0ac34b15e dmaengine: nbpfaxi: Add missing check after DMA map
f658f3676538d4f5e02f3b316dca0061cfe180b0 ASoC: fsl_xcvr: get channel status data when PHY is not exists
106891c7bdbc1cbb1363c5c892468f9f2da9b08e sh: Do not use hyphen in exported variable name
9ff4de5bd11a7d5852e994ee2dc6e0a7e6461c08 perf tools: Remove libtraceevent in .gitignore
1c178ccb6caf10d86fd5d6104b640698bb8c976e crypto: qat - fix DMA direction for compression on GEN2 devices
0aa273dbcf5305d15c133797a5d43e65e6fe0983 crypto: qat - fix seq_file position update in adf_ring_next()
4b5d36cc3014986e6fac12eaa8433fe56801d4ce fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
505f4111dd98ebf6f84247616eae43432ed985f9 jfs: fix metapage reference count leak in dbAllocCtl
7d0b53a6d1996d5857452f4f04ec28a8a57678b4 mtd: rawnand: atmel: Fix dma_mapping_error() address
a01bc4245e430d234fea63b563a1878d0d1149bb mtd: rawnand: rockchip: Add missing check after DMA map
ebc6e1d0e97a164155dd359edb716c8e48d6465b mtd: rawnand: atmel: set pmecc data setup time
d3bf3088f7e929073b074b980efe317bddfad771 vhost-scsi: Fix log flooding with target does not exist errors
f56f6054791efa688d7f1d3f1e05604129c527dc bpf: Check flow_dissector ctx accesses are aligned
4795bcafe9a80a2bfc9381b99e950c30d462316c bpf: Check netfilter ctx accesses are aligned
fad01f7e0d3e36dab061061e6ce74e250b9e63e1 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
7500ba6533abfd3f7c25d3464e2ca977c3ec7d82 apparmor: fix loop detection used in conflicting attachment resolution
f9bd692540d8f94da87256d03be62895f73739a7 module: Restore the moduleparam prefix length check
15da236904ec315800c6257fcf5dd4c7af6ffb9a ucount: fix atomic_long_inc_below() argument type
bb94a96374db28406d0a5d24bd111c09bcdbc75c rtc: ds1307: fix incorrect maximum clock rate handling
17827903802b7c0e4dbd8b73514fc77092e0a944 rtc: hym8563: fix incorrect maximum clock rate handling
8456b3e28acfdf8014308b94b32ec2d510b37811 rtc: nct3018y: fix incorrect maximum clock rate handling
e337c72b17c6b7d0fb4e6b6fceef8c1f1a442cbb rtc: pcf85063: fix incorrect maximum clock rate handling
f5790cc2ee6fde9145f009f73992d7fe299c6536 rtc: pcf8563: fix incorrect maximum clock rate handling
c1c818b636d42368bc8eb564f8ec8f56468e5704 rtc: rv3028: fix incorrect maximum clock rate handling
dabfa3952c8e6bfe6414dbf32e8b6c5f349dc898 f2fs: fix KMSAN uninit-value in extent_info usage
a96f2bf49fbd87463c8e254e4139e204078c81f8 f2fs: doc: fix wrong quota mount option description
3d37cadaac1a8e108e576297aab9125b24ea2dfe f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
880ef748e78a1eb7df2d8e11a9ef21e98bcaabe5 f2fs: fix to avoid panic in f2fs_evict_inode
345fc8d1838f3f8be7c8ed08d86a13dedef67136 f2fs: fix to avoid out-of-boundary access in devs.path
1023836d1b9465593c8746f97d608da32958785f f2fs: vm_unmap_ram() may be called from an invalid context
e33c22f2eebacbd57bb2c1b770dcf62584188fd0 f2fs: fix to update upper_p in __get_secs_required() correctly
704613681c1c47ca77c5a8e91351444ed5213d4a f2fs: fix to calculate dirty data during has_not_enough_free_secs()
f289690f50a01c3e085d87853392d5b7436a4cee f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
a6c5e25861e3267bec88e4ef1f3e7b985d363cac vfio: Fix unbalanced vfio_df_close call in no-iommu mode
9546b26d391ff2ccd58837bf90785a34b9c7ff29 vfio: Prevent open_count decrement to negative
7dbfae90c5a33f6b694e7068bc9522cc2655373d vfio/pds: Fix missing detach_ioas op
349436bf11b89ea64151f71e3d2e8e37660ff126 vfio/pci: Separate SR-IOV VF dev_set
087a8a7ca354d641fb90bc2fc031521fbc6bf262 scsi: mpt3sas: Fix a fw_event memory leak
4933567ef9e6b14f90ca8c80b8537a5b7df19925 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
450b2a5cf6e4659029e0b753014cdda722810046 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
05b450da93c60b925d03906c2d9f95b3a3dba263 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
9ea1cc8b0e9525cfc5a5e04336ed3012713bcce5 kconfig: qconf: fix ConfigList::updateListAllforAll()
9184a2bb522c7dee7a823cb61d8efd89e443968f sched/psi: Fix psi_seq initialization
32173edf3fe2d447e14e5e3b299387c6f9602a88 PCI: pnv_php: Clean up allocated IRQs on unplug
17dabd7efb28436ea5b98ce7d0ff39123275065a PCI: pnv_php: Work around switches with broken presence detection
3f49abdf88b6fae1df565c28badd284ab5bf454d powerpc/eeh: Export eeh_unfreeze_pe()
a426e8a6ae161f51888585b065db0f8f93ab2e16 powerpc/eeh: Make EEH driver device hotplug safe
6e7b24c71e530a6c1d656e73d8a30ee081656844 PCI: pnv_php: Fix surprise plug detection and recovery
3bdb29df2f0d3f66805240b5ed749b7871928d94 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
147216030e4655542cec362ea8322c8c6eb44f6b sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
30a739931ed808c6c3c60d6296622444af6dbf0c NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
12ad3def2e5e0b120e3d0cb6ce8b7b796819ad40 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
1116e66111f8f582e34cc143010d05bf9ce2ca15 NFSv4.2: another fix for listxattr
75ed1f6ed8ee68067fda6ae9d1e4904d48eb2838 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
227154eb7567dcb231ba4e4adf755a0513df72db md/md-cluster: handle REMOVE message earlier
b0cf318f5cc6207fd9bbd3b6a08675676a16eca3 netpoll: prevent hanging NAPI when netcons gets enabled
b80353a72958c3df619bfb2b1afd0601b55eb040 phy: mscc: Fix parsing of unicast frames
5fde6e016004a0dfc2ddd736cba190c84dbd5895 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
5005d24377378a20e5c0e53052fc4ebdcdcbc611 pptp: ensure minimal skb length in pptp_xmit()
97ed92a23f0b036e77f5ad21a909f3ab1d76cdfd netlink: specs: ethtool: fix module EEPROM input/output arguments
194cd28c889a3bc3edbb1b108293de66878da9a1 net/mlx5: Correctly set gso_segs when LRO is used
ef05007b403dcc21e701cb1f30d4572ac0a9da20 ipv6: reject malicious packets in ipv6_gso_segment()
0d45954034f8edd6d4052e0190d3d6335c37e4de net: drop UFO packets in udp_rcv_segment()
a7176675c39a242e860663f94394b09904de9221 net/sched: taprio: enforce minimum value for picos_per_byte
a55b3d15331859d9fdd261cfa6d34ca2aeb0fb95 sunrpc: fix client side handling of tls alerts
c377ba2be9430d165a98e4b782902ed630bc7546 benet: fix BUG when creating VFs
39491e859fd494d0b51adc5c7d54c8a7dcf1d198 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
cd2a7f950038b929f88d968b5937d83168be9b19 irqchip: Build IMX_MU_MSI only on ARM
2e4463f44e9b4371b13b89f8080212c22cadc198 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
28db0cb8a0da02f6119eb55fe7364d340d1749d9 smb: server: remove separate empty_recvmsg_queue
e67aff50476fc49f3af712d6139a1dcb315b7a00 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
66110b35bebca098f3df52c61341e41939c5b726 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
c29dbc44fbf7241443778379754f65c96bc06e65 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
91d7e6cbb3f8bf258a8726c55c5e24cdc524acae smb: client: Use min() macro
61f0a6849005ddb2fcd106f3981e5e9c214d7040 smb: client: Correct typos in multiple comments across various files
947569b95987eeca10b3b3ec09a935debe37080e smb: smbdirect: add smbdirect_socket.h
f069f7c142044eb4f5d9ee17ecf6760a4c838147 smb: client: make use of common smbdirect_socket
83d2a4185f5a75b929a6a45aa1c0b2b9bcb9840e smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
4e5cf39e4064570022d2dd2ad29de002e7a66d68 smb: client: let recv_done() cleanup before notifying the callers.
bd7f84df5436ca30a0f75e5a89e2952ec3814de0 pptp: fix pptp_xmit() error path
d2622f38652ce778bc9be8d49bdc4045ca0c53ca smb: client: return an error if rdma_connect does not return within 5 seconds
b1df394621710b312f0393e3f240fdac0764f968 sunrpc: fix handling of server side tls alerts
f07ab7a4b572fa0a6fef26df54c1a1c6710c07ca perf/core: Don't leak AUX buffer refcount on allocation failure
f41e9eba77bf97626e04296dc5677d02816d2432 perf/core: Exit early on perf_mmap() fail
6757a31a8e295ae4f01717a954afda173f25a121 perf/core: Prevent VMA split of buffer mappings
29d417b1a0d591ff652740f9e6aa1bee9f793107 selftests/perf_events: Add a mmap() correctness test
88caf46db8239e6471413d28aabaa6b8bd552805 net/packet: fix a race in packet_set_ring() and packet_notifier()
44bd006d5c93f6a8f28b106cbae2428c5d0275b7 vsock: Do not allow binding to VMADDR_PORT_ANY
d79c8bebaa622ee223128be7c66d8aaeeb634a57 ksmbd: fix null pointer dereference error in generate_encryptionkey
b69fd87076daa66f3d186bd421a7b0ee0cb45829 ksmbd: fix Preauh_HashValue race condition
62d136d306214448e317d573ae2b92ed8b159e31 ksmbd: fix corrupted mtime and ctime in smb2_open
fa1c47af4ff641cf9197ecdb1f8240cbb30389c1 ksmbd: limit repeated connections from clients with the same IP
2f4d88f5e5eeb94d013ffbe9da6746cf2d419d4f smb: server: Fix extension string in ksmbd_extract_shortname()
66bf243531ee667064c288ca3c78a6d7d44bf310 USB: serial: option: add Foxconn T99W709
de7c7caea59b666bd30b675c0dc5ae94c5a1325c i2c: stm32f7: Use devm_clk_get_enabled()
9bfaaa964014f2f8d05bd39d4ebeea6d73f884b8 i2c: stm32f7: use dev_err_probe upon calls of devm_request_irq
d786b6592030df754363f0f6341e5fa86d7ceaef i2c: stm32f7: perform most of irq job in threaded handler
bab0986dc04546e3308161e20874640da9464425 i2c: stm32f7: simplify status messages in case of errors
2c9a096e202c291b956b9c7289421240512a0c09 i2c: stm32f7: unmap DMA mapped buffer
8afa818c77330fcb269c77540b268f199d84ee8e sched/core: Remove ifdeffery for saved_state
e241ca2f0ec364ed3e202ce84e8ae4d3b6e8dac2 freezer,sched: Use saved_state to reduce some spurious wakeups
2e62985121b74e3f334d8aa1eedc1472176e64f4 freezer,sched: Do not restore saved_state of a thawed task
036bdae8c985c1aa6d11ec24fc5706483d948eb7 freezer,sched: Clean saved_state when restoring it during thaw
ae591cf2348a9b5ff93df7139a3674dcfa579276 sched,freezer: Remove unnecessary warning in __thaw_task
2b98a153973697de9d613a135fa714d2143fc95e Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
3c6236588dc855807cf7c66545ff30b945fa7077 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
fdf6959b700be6367d5ad922ee0262ba0a3d81a9 net: usbnet: Fix the wrong netif_carrier_on() call
1fb873971e23c35c53823c62809a474a92bc3022 x86/sev: Evict cache lines during SNP memory validation
48a8a2dfc3f5640842c63774afb6897f986ab1c9 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
575b716275292539233599185653bbcae05fed03 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
ab85071a03546636e137733fe68cf291c6e5a7ac x86/fpu: Delay instruction pointer fixup until after warning
d98b34c40dc73b3743784bc51995b813483e2081 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
e1ee74b9eeb290f38cb63d356ca744f2e4c6e646 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
aada327a9f8028c573636fa60c0abc80fb8135c9 usb: gadget : fix use-after-free in composite_dev_cleanup()
bb9c90ab9c5a1a933a0dfd302a3fde73642b2b06 Linux 6.6.102
cd31c44688e615df784a3b12281e6bfb63c4968e io_uring: don't use int for ABI
eca506f902933229c57dacc4cde96a757d99dc50 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
7c935dab9f2e621c9c275c93da51f7a8535b695c ALSA: usb-audio: Validate UAC3 cluster segment descriptors
dfbfe8e3ced2eb5bfd0d56313012c92045e9d14d ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
4b0c616cc003fa3904a1bc17709e6a64b29cc559 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
4d35e4fe1e990347e63a3201ccf17af270de44c0 smb3: fix for slab out of bounds on mount to ksmbd
9c8d8318cd49383b5657e31728ffe9c5954ec36c smb: client: remove redundant lstrp update in negotiate protocol
8ff8891feb6c2ab84ff7b8e36c1f7dc5664a0fcb gpio: virtio: Fix config space reading.
458ca6f1317c4565714ae98c5feee870f91b7629 gpio: mlxbf2: use platform_get_irq_optional()
77baba7f8b8e02bfe26d3db9c4fa3a69d154e528 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
3a94694eb616567034dcca8fdd86b1bfab271af7 gpio: mlxbf3: use platform_get_irq_optional()
cb4e5bbc9746e7e8db7047d3594e6962826054eb Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
455a3b411580f2289452e026c68634946716ef49 netlink: avoid infinite retry looping in netlink_unicast()
6ef9a91f6c07e85841066f04814f104930d5ba13 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
2d87173860b6b780d1315f80a7f2f81748aeb284 net: gianfar: fix device leak when querying time stamp info
6a6e38966ec3a0626ce29098305330a849e54bff net: enetc: fix device and OF node leak at probe
388f6f2b93243de775cb2609496f9fb91d64fc2c net: mtk_eth_soc: fix device leak at probe
07ab885102ef3cf3cf59ab411ec166bf2b6f79aa net: ti: icss-iep: fix device and OF node leaks at probe
402f0b1ddd9a2f04963391772063cfba58f051f4 net: dpaa: fix device leak when querying time stamp info
d93e6918f8215a6032f51f4f9dc4eb2a44483b00 net: usb: asix_devices: add phy_mask for ax88772 mdio bus

--===============2761931363994679549==--
