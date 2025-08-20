Content-Type: multipart/mixed; boundary="===============7357113560546524610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Aug 2025 16:46:30 -0000
Message-Id: <175570839073.615404.16897434127101986994@gitolite.kernel.org>

--===============7357113560546524610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 40f9fa52ab4f17fadb65232d9ffbc60d51a3d270
    new: 40df277bf06bd5f42809bb8104e26c0222380ea7
    log: revlist-40f9fa52ab4f-40df277bf06b.txt
  - ref: refs/heads/queue/5.15
    old: 98a18caa61650f422166a9a01e9da44a458aabee
    new: b25d86eb5fe6d8fe47ebc3512f694a9fa852030f
    log: revlist-98a18caa6165-b25d86eb5fe6.txt
  - ref: refs/heads/queue/5.4
    old: 4c935af51b3623175c0638bbea8292dddefb9f60
    new: b3f83500e561ba63758127fa966eb234f28c06ed
    log: revlist-4c935af51b36-b3f83500e561.txt
  - ref: refs/heads/queue/6.1
    old: 8738343183b2f855a9f11c4ed9781985f2caa94c
    new: e97240071aaa0eb0e04aa49c9877c658068bea59
    log: revlist-8738343183b2-e97240071aaa.txt
  - ref: refs/heads/queue/6.16
    old: 665c789420398ec97ab8f73f822073cfe1e47e35
    new: 492faea0b257f125660da8c46628e8544df99789
    log: revlist-665c78942039-492faea0b257.txt
  - ref: refs/heads/queue/6.6
    old: 36a8ad554d5b7d43ef557e73a7620ec56f1d3b31
    new: 2ae84e8aa442975e5616ba9dd5e45af03d3e95d0
    log: revlist-36a8ad554d5b-2ae84e8aa442.txt

--===============7357113560546524610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40f9fa52ab4f-40df277bf06b.txt

3447de42f9c219fcc410e55519a6f3baa623cc00 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
ad00ce2d5cb0e01c30e365fd5cfd83b5e550e30e USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
88e58f2f09ae96d3563ffa1049242cb389ab7cf3 USB: serial: option: add Foxconn T99W640
d338ec8baa76b683206635b1e50d4205edc622b8 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
f316e3ef02be2a68812514759e57e56b96c5ae0f usb: gadget: configfs: Fix OOB read on empty string write
1dbd99d1817eef3847f12de91082ffe812dd9250 i2c: stm32: fix the device used for the DMA map
7b0c1c3a6aa0cc006b649362f2cf04ee778ecade thunderbolt: Fix bit masking in tb_dp_port_set_hops()
0ccc7bd6f1e25c22092746ed016d7b1a6777fa89 Input: xpad - set correct controller type for Acer NGR200
7dd03b915a30c126da2a70ee669786820c7354de pch_uart: Fix dma_sync_sg_for_device() nents value
4ae55b65e1aed258fdbd742f1debfbd37373172b HID: core: ensure the allocated report buffer can contain the reserved report ID
505e323e2c411b465c97b3317e27868db2d5cd5a HID: core: ensure __hid_request reserves the report ID as the first byte
0b9b138e681ff451c22d443efa0c1c8d52cbcc03 HID: core: do not bypass hid_hw_raw_request
1f2b9052bd4d02ca60160eaca50f708432ee4265 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
563c49eb192ce993bcb2991eace2a361ddb5c843 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
014c0a3a5996a8362af4ac1115e6823dc98db36b af_packet: fix soft lockup issue caused by tpacket_snd()
788416b69dcfb7dfa0fbca28ba00ac523ca54ed7 dmaengine: nbpfaxi: Fix memory corruption in probe()
56fb1df7d18dbe5accd59cd3e41aae8c1abb174e isofs: Verify inode mode when loading from disk
11864238eaee22ecb81bc6d55b52e7960069e7cb memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
11b83f47cdc86813c76522a86a80180ea35f25cf mmc: bcm2835: Fix dma_unmap_sg() nents value
6874b90c3ffc1e89e054b6113b70c6dd28b8ac84 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
6cdc1523e55e2c6733ce248b8fd7c9b1794902c8 mmc: sdhci_am654: Workaround for Errata i2312
bb77da766e110c1b1da73a8f7f5d2849c5b6bcfc soc: aspeed: lpc-snoop: Cleanup resources in stack-order
20da6dad707a05c9580b305b49c28aad4dfe8bdf soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
7f386dd960cc368ce90e2e655a44ff2071852f95 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
ffce49f2c57c1b02fe7cb23045bbd114d7103a3f iio: adc: max1363: Reorder mode_list[] entries
31843ea4fc6406a4bddfd139884e208ffcb4e868 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
6613a299af034fc4eb99ee6da415b2ab4e216870 comedi: pcl812: Fix bit shift out of bounds
a4492cb4a18efed2861bb16b0be5e94c3fc3324f comedi: aio_iiro_16: Fix bit shift out of bounds
5ef0eeea3f65146ba8cc0aad9007df2121beabdc comedi: das16m1: Fix bit shift out of bounds
5d9d0a7b65e470ceba473d35bd474f6206e7e070 comedi: das6402: Fix bit shift out of bounds
dc3a2dd20c123d5237510970cc0c52282ca96f3d comedi: Fix some signed shift left operations
62b8fcff880d3ab74cd3c3860911d0d4740fef4e comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
7f310ab20d7e4b92aaae2c3eedefa49b387f3e0f comedi: Fix initialization of data for instructions that write to subdevice
7f9ba49d7b96ca93ac0152f06ed0452161b5eb71 net: emaclite: Fix missing pointer increment in aligned_read()
ff34aa6335fa42bc51fc20fe1f9b881843e08121 net/sched: sch_qfq: Fix race condition on qfq_aggregate
556c620058643da6d3346443302fb854462593ed rpl: Fix use-after-free in rpl_do_srh_inline().
4dd3d15eb45c9404f6b01a1b04d861c287e4fff3 hwmon: (corsair-cpro) Validate the size of the received input buffer
84e55944281d30c51fc3b49d7002d45af2a06aee usb: net: sierra: check for no status endpoint
07bf8dbec8662ed1e406ad686c9f315bf8c94d7b Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
a312ee96262da9f8c4852f1c3375ea0caa29b019 Bluetooth: SMP: If an unallowed command is received consider it a failure
9afe81c0d5ab7ff40066e519c386a2e85881b4b2 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
8e8dad13b2c9f17cffb0f38d15f6623bf0f4eb67 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
09eb49549ed14862dfe40fc5d812ae9d9795e77f net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
3aded0b3b195db8ff902fe3d3f1cca2122c2596e net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
5168fde3982ed8b782a51e4e405f7286c52efb24 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
c5a4e81293726ca12bbbae104dd0735aa022551f usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
a60b5a398f7bb362400ecb6f3f3cc1e284993c03 usb: hub: Fix flushing of delayed work used for post resume purposes
ea4558ea1785a408a490a1fd4d9b97e3b2476bd9 usb: musb: Add and use inline functions musb_{get,set}_state
8e09d080bf44f69fddbebb5d0ba4e73611ccf644 usb: musb: fix gadget state on disconnect
ac6281cede57ed557d7d54182aac765b3056221e usb: dwc3: qcom: Don't leave BCR asserted
43fb6e3ea59303cfd9590d7eaca663c746d5fbba ASoC: fsl_sai: Force a software reset when starting in consumer mode
f254bd2beb945b7140aeca2e389667a426b867b3 mm/vmalloc: leave lazy MMU mode on PTE mapping error
b3f841571587bf4109b1fb8f96de8e4cb9a0d009 virtio-net: ensure the received length does not exceed allocated size
9e2e23930b5f730fc095cfb76aa9faafbc14b72b xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
7b8cb0c436ffdc9bef08fbd248eb29e44cabdc70 regulator: core: fix NULL dereference on unbind due to stale coupling data
9279ca8af20a80bf771f73128fd43ab3923829f5 RDMA/core: Rate limit GID cache warning messages
85c168ceca1a6d4e0070365ad0043e0f526a0882 i40e: Add rx_missed_errors for buffer exhaustion
cf16c703cc6bccb97c2e8fc40514621f0b4e9bad i40e: report VF tx_dropped with tx_errors instead of tx_discards
dc92d0ccea9cdae75f931612fb23a43d75af3046 net: appletalk: fix kerneldoc warnings
a726fc27b02923d4ec4befc47fdbcbf33a2f99f7 net: appletalk: Fix use-after-free in AARP proxy probe
7da9e5b27e0af203b7a9e05d1a3b64bbac0cee4f net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
6223aaebaddfa9df6bfb29eb9a67be6ecf697f1a net: hns3: refine the struct hane3_tc_info
e19bc7dd097547514e722830ee13b053d0e2dae5 net: hns3: fixed vf get max channels bug
615d28f6a7bd10f8129ad582e4d798fbeee3dadd i2c: qup: jump out of the loop in case of timeout
d91f5c05c016a5580fa3149d3dde4e2faaec65d9 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
d86b4ac572356549eff5ec2faba3d34fd03c4595 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
35c12033c264f68e09d7d055d7f0f399606e4672 e1000e: ignore uninitialized checksum word on tgp
9dbc03932a1c0e3e4bd631b4c29d7f98dd3c0bef gve: Fix stuck TX queue for DQ queue format
a14ba694d4497f87483a869bfb73cc68fe919ea1 nilfs2: reject invalid file types when reading inodes
91f981e68bb922b8791737e7524a8b122fe71795 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
672dc52b21cab979ac4c6108e09f6e8a47770a48 comedi: comedi_test: Fix possible deletion of uninitialized timers
5cb52f979f71d863e038c672f315a7f2d4c7344b ALSA: hda: Add missing NVIDIA HDA codec IDs
2a1a3d9c2b20c187e06e4eeac3bdfb9b66c61900 usb: chipidea: add USB PHY event
d2b5fb8bfc87eecbe17fcde3496128a1b9e4e5a4 usb: phy: mxs: disconnect line when USB charger is attached
5f2af60eb28f0a90a3b8d2db5a0216142d54ef26 ethernet: intel: fix building with large NR_CPUS
43c8de8389094363449e3ce198c3d56f9f8cb443 ASoC: Intel: fix SND_SOC_SOF dependencies
d3338053cf72b5e73e188a4bd6acd30cb4dcd2eb fs_context: fix parameter name in infofc() macro
28ea8aace29776ae360ea3f4e730780913961e26 hfsplus: remove mutex_lock check in hfsplus_free_extents
0f135c59033f00696aef9aa4b143a4102739468d ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
77e41cfd9a8e7efadd50ef5a555508c6d8755233 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
5e53b68d9f60efe0f37b429b57ffafb2b7f2da39 ARM: dts: vfxxx: Correctly use two tuples for timer address
ca2fd49aaa460b5c71632c79e317d89f3edc8312 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
bc67b317047bc385c39969a6e648726729561bd4 vmci: Prevent the dispatching of uninitialized payloads
690d874ae48892d6ef1a8ecd4bab9b9b790bb371 pps: fix poll support
e52b65b496ca4e7d710060a16b1c82ff66935a1f Revert "vmci: Prevent the dispatching of uninitialized payloads"
7b3780b8dc8a6d363dbd6c8eaac51c67dec072be usb: early: xhci-dbc: Fix early_ioremap leak
e87e7b80ffb3a2ab3398e287af6250b3fe9c1321 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
1f83b4c5a21e062b82666a040929a06327068ae0 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
de5e44fc79bcf606a9c23524db48f872f7aa5506 cpufreq: Initialize cpufreq-based frequency-invariance later
a1e329fb8cf6a707612d313502dc664401b26053 cpufreq: Init policy->rwsem before it may be possibly used
995583e1aab3c0af4fa62af2eb398a3adad211a0 samples: mei: Fix building on musl libc
1847330b9300ca405ee6d4f65cfaaeec376eb2ee staging: nvec: Fix incorrect null termination of battery manufacturer
8efb5bb9df87becfc7a1106e13bab358eacbd921 selftests/tracing: Fix false failure of subsystem event test
b9a622e13cdb074b5f99eb8a358c29a40c5e95a5 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
bc2706c5c6b238ad78a3dd498652a4b04da222a5 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
c97b1783f090c2986ac89986c2bc0ae99a50eefc bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
93305a96e4752bcb45d58b2cc98188da7094293b caif: reduce stack size, again
4cbc6f0778d0d4b9258b8fdd403c5622ce6a274f wifi: rtl818x: Kill URBs before clearing tx status queue
13ba330ad3e58a7ee3c9abe6d46dba2d202971ce wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
315f41fc45842cb9999620552dab63c041b4f488 iwlwifi: Add missing check for alloc_ordered_workqueue
5590b32ca3ab293515ea2773ac15ce1c8fe9211f wifi: ath11k: clear initialized flag for deinit-ed srng lists
6a974069e775c993f0427a8dcd6d12de761cc6da tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
fab3b834df37e41a4ea5ad1d4a52cb035a9d9c37 m68k: Don't unregister boot console needlessly
75e1c9a7b8688dcc6452a84c923d254f293992e1 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
aee86b2c748f70f20b72d0d4f945e7d7e0fd0b27 netfilter: nf_tables: adjust lockdep assertions handling
76a0a2da5049b9c027256f643816ae3bd19da242 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
7dd46523378233399436efbbd41843e47853e4dd net/sched: Restrict conditions for adding duplicating netems to qdisc tree
47a5f4e89a59949f5e5f67b7c5f13bab65fb72d9 net_sched: act_ctinfo: use atomic64_t for three counters
19ae0348cdd3f523faaaf0821500b6f69a0bc611 xen/gntdev: remove struct gntdev_copy_batch from stack
5546ea36093464779cf680fbe18861492bbe2a87 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
0ed4a3d8ddcaa62913a2829a47f7ed057f20d6a2 mwl8k: Add missing check after DMA map
304a7e72ce2cf7916b29ba74f4c04fe5bd8a3db0 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
e5592d25be49c17c529c67b8878614916cfe226b Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
88baf2a9411c6b2d8c5eb7f8642e01204b5ea867 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
e73eadedae62efe3cf7ec50ab969e734a35f32b2 can: kvaser_pciefd: Store device channel index
88a075f91e1dea029e46a7b4ed4844854abc672e can: kvaser_usb: Assign netdev.dev_port based on device channel index
4dc9f97e8b67feb7c210eae70df5faa6ef50af8d netfilter: xt_nfacct: don't assume acct name is null-terminated
cd475685f0979bf8a59a56489aa00f35f9fd5430 selftests: rtnetlink.sh: remove esp4_offload after test
04191f74e387e89db2e1c83cb4339bbcea424c1f vrf: Drop existing dst reference in vrf_ip6_input_dst
6f9c1414a970f27fc6a5d3f5a77aabb29097d32e PCI: rockchip-host: Fix "Unexpected Completion" log message
cf0e7ec6f6f209c7347e1b85472c4bd48ed11c4e crypto: marvell/cesa - Fix engine load inaccuracy
3a4f0d1392dbdfeda9b8deb6e0b5e4b35da303ba mtd: fix possible integer overflow in erase_xfer()
0052d3695b6c8fa05da9690ecbeab1faeb9d4e5d clk: davinci: Add NULL check in davinci_lpsc_clk_register()
1d46e2ded44b9c9cc16bea4c269473a7101f2a99 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
16d1b88ff93c41f4d0f5977eae0f3b74da434c7a pinctrl: sunxi: Fix memory leak on krealloc failure
b41a4765977d030966210357db4b64afbf7cabfe crypto: inside-secure - Fix `dma_unmap_sg()` nents value
ca05ffcc466d7fb54918978633260d0e1732c824 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
4c8dc8856ee93fccaeb8b05e5fd45c417c27fd49 perf tests bp_account: Fix leaked file descriptor
fcd47d523d85d5265083cff6abaa81be2b0789bb clk: sunxi-ng: v3s: Fix de clock definition
c8564dff0a3ad6277563a457ff931e671f96524e scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
3d590f06afbfc2ff782d95be0fe9df23e100921c scsi: mvsas: Fix dma_unmap_sg() nents value
4195950c1023b9f5494fdc18e528d46442abf662 scsi: isci: Fix dma_unmap_sg() nents value
cd5981b195f30efb12a1ce2b91b3fbcfe3ba9234 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
518a34c639b5ddd7d728348da0c8f93336bae6d7 hwrng: mtk - handle devm_pm_runtime_enable errors
2b094eabe18fe32ea0ed2aba2e48020a0b12d85c crypto: img-hash - Fix dma_unmap_sg() nents value
c22bc76401f805dbda27b296ee7c141f932bb4d4 soundwire: stream: restore params when prepare ports fail
db8d0c10a4e96f0101da76d78602a8304e9daef8 fs/orangefs: Allow 2 more characters in do_c_string()
83a923c3e8f11de1ae426c611561cf0c8d29c30c dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
317f832a40429a0464e625c1d1272e5a83d1b52c dmaengine: nbpfaxi: Add missing check after DMA map
4fdfa13a2987199c729f9139a77f41add0486723 sh: Do not use hyphen in exported variable name
75c6ae5aee82aaa05672018d8e97d2fc053f42e6 crypto: qat - fix seq_file position update in adf_ring_next()
5aed99989a72bf629891cd94b34d62c716cd2f9a fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
104d485314a63bb9949f5854dd26303c56b87db5 jfs: fix metapage reference count leak in dbAllocCtl
75de3d331bef6c1349fce68896e3601556ff199c mtd: rawnand: atmel: Fix dma_mapping_error() address
03975c709529d09f2d85329f27f45d3f95f71455 mtd: rawnand: atmel: set pmecc data setup time
3eff7ddd71fca61b86b1913fe96d88139ab3ce29 vhost-scsi: Fix log flooding with target does not exist errors
6fbb65221fe4e91d314ad8ff9316e7caf7e13da7 bpf: Check flow_dissector ctx accesses are aligned
fd98b67c81c3b756c17749901f034f47b356fb88 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
7c75294c314af096c1f459cf213f6b45f9bea82e apparmor: Fix unaligned memory accesses in KUnit test
fff25d3062895f37c7a40fec882a2379db7cb8d2 module: Restore the moduleparam prefix length check
59f83d1769c32bff714d4bf5197e3a67d9310e2f rtc: ds1307: fix incorrect maximum clock rate handling
3807f6aa60af9a8dcff467a39b6371640e6c2000 rtc: hym8563: fix incorrect maximum clock rate handling
3a26abc36fc8f0271d6ebe885c1b7b0199b4b317 rtc: pcf85063: fix incorrect maximum clock rate handling
1a5458076128cd6bdb1d096a0292a60c1126f6e1 rtc: pcf8563: fix incorrect maximum clock rate handling
b814cd4a3785e577deac922a0d0eb237b9ceaf37 rtc: rv3028: fix incorrect maximum clock rate handling
79bf28d97362f6f47accff37f94b1ba48e31b922 f2fs: doc: fix wrong quota mount option description
cc2a8d78ac13f546bda1f94bbd63b2ff320c9a56 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
c1452f8ceb01d74d17259889dfb734c64f47b63a f2fs: fix to avoid panic in f2fs_evict_inode
a460a8655e57bb2384383fa005eb443fcab1efac f2fs: fix to avoid out-of-boundary access in devs.path
73625df6a38b968468fd5e683dceb13be2155fe8 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
d0f0f9fa33df9409cb8919d39c8d38bd1de1efb4 kconfig: qconf: fix ConfigList::updateListAllforAll()
387fe27c02d8dc31f21de4a0cc2e39e356df7d20 PCI: pnv_php: Clean up allocated IRQs on unplug
476dd741211863a8dba628dc2ea545ec5fe0bc88 PCI: pnv_php: Work around switches with broken presence detection
d608ebd185978576b3258a9710402990e9404944 powerpc/eeh: Export eeh_unfreeze_pe()
76f48e6b37a4a92626e5e68eb1390f637e280f0d powerpc/eeh: Rely on dev->link_active_reporting
fb4c588c9bf81a6d7aa4b24af8be495e8d6ea143 powerpc/eeh: Make EEH driver device hotplug safe
82cb93ce4d72c4c8aec241c261ba5aa2fed504a1 PCI: pnv_php: Fix surprise plug detection and recovery
420bf702809e7bf0b4b8a7e387496bd2f5a141ee pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
38b539594df586c56f333cabb00e15fd1d67bf23 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
2f052c8209a46e8682368247fd2e92e4cc99c3e6 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
15cb7e14608b945e440c286dc9f93f9be7bc2e9b NFSv4.2: another fix for listxattr
06eaff47ce3b4848021f73e2a617d136127f6138 mm: extract might_alloc() debug check
7289015bf2ac64381f46f884e6636447d437dc24 XArray: Add calls to might_alloc()
049485fdd0aa2e9a1563b7652c05b683bddc79d5 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
bf030a1817e23859efa9268d52f668a2f18c1fc6 netpoll: prevent hanging NAPI when netcons gets enabled
12baf58157f2306ca9d3d3caea780dd6aceb124d phy: mscc: Fix parsing of unicast frames
9a1ac6fbd24039acae9395fa2d744e07dcd61ef7 pptp: ensure minimal skb length in pptp_xmit()
c4853bd80d490619d61da4c28bfdd7890bc8222b ipv6: reject malicious packets in ipv6_gso_segment()
3a21eb3eb73555a141b889cdef7fe906293169fc net: drop UFO packets in udp_rcv_segment()
017d16cc75c368cf9b7fe10cbe0ef79ab257746f benet: fix BUG when creating VFs
7fc3c3f081d431113149176d11bc5c7774b9f176 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
eecd1d54efc350576f683f1b7d284a50d2eb809d smb: client: let recv_done() cleanup before notifying the callers.
ceba83986c6247b81cc9931883aa96714c307e76 pptp: fix pptp_xmit() error path
f8606a405de699c0b9a218c6ead7cb7e7031df4e perf/core: Don't leak AUX buffer refcount on allocation failure
8b67532d22025c4345e6b16cb44234a319f8db5e perf/core: Exit early on perf_mmap() fail
a3585fee289db3422e8b638a37722d2179407fea perf/core: Prevent VMA split of buffer mappings
ff80415b189fbabcf6fb58fc98c4de0c30d46f77 net/packet: fix a race in packet_set_ring() and packet_notifier()
4d08c8c3a1fc9f4a3c4cfaa8a3f28453f10c8fad vsock: Do not allow binding to VMADDR_PORT_ANY
38162b35b45f9804f8dc6362d7eb4efbadaa8883 USB: serial: option: add Foxconn T99W709
883ba5f89846d73e8c27c1863022772ceb62d10e MIPS: mm: tlb-r4k: Uniquify TLB entries on init
60ca17a07d6892e104f2e8120411507d8281f961 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
2d4a2ffa895074c48855b5d59d2c4342efa5c100 usb: gadget : fix use-after-free in composite_dev_cleanup()
69eea74203dfaaa46438fee2a2c0746908d02207 io_uring: don't use int for ABI
a88de4a6f75dde964ac851c47ce8f0458d1ca33a ALSA: usb-audio: Validate UAC3 power domain descriptors, too
c5d2c735b336bb5d7f6172d11949fe9c61bc8c39 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
c44118a6ba57593cd1249245517860241904c493 netlink: avoid infinite retry looping in netlink_unicast()
c64948777c2a9f188db87e1b6634fb06a6b59709 net: gianfar: fix device leak when querying time stamp info
81450e61a6fc6d564cd5016a7cbf8adaa04f77a5 net: dpaa: fix device leak when querying time stamp info
8533077876d265855d166435fea02461aff54c54 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
e039c55085753089c2283bbfced74699a188db2b NFSD: detect mismatch of file handle and delegation stateid in OPEN op
b4ba2aca674028f47457e2ec950b5e91b4914d98 sunvdc: Balance device refcount in vdc_port_mpgroup_check
152559d6d3cd4e83c96e30f42f2d855968bd379b fs: Prevent file descriptor table allocations exceeding INT_MAX
fda2b5336c9744ea28f513f64b480cd97e8c929c Documentation: ACPI: Fix parent device references
391e973331aa3ac25f77ee8cbf8b78600a972245 ACPI: processor: perflib: Fix initial _PPC limit application
e069496fe9a55f80c9a3db138b0cf704f646e54e ACPI: processor: perflib: Move problematic pr->performance check
233f9e055b14fe5803eef804d5ee51073fc5c9f3 udp: also consider secpath when evaluating ipsec use for checksumming
bd39f8b55a464bb9b005fef0d802a8ada8011ec0 netfilter: ctnetlink: fix refcount leak on table dump
bfa48341777a14e4700d2361456669b999693d6e sctp: linearize cloned gso packets in sctp_rcv
45a461a0443f60f03d070da50cc727a60ac355fb intel_idle: Allow loading ACPI tables for any family
71ad6847e3724fbb57057379885aaa4d0bde1972 cpuidle: governors: menu: Avoid using invalid recent intervals data
a6ee4e0508fa58fb38ff8777058dade8bba3970e hfs: fix slab-out-of-bounds in hfs_bnode_read()
8d1659c30f71455e1e65bae9dbad1a4dbeb2ac1e hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
36a9b7f3718db1214fb7166ef7970588543851d8 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
ddb8b435ab04cf07c3c36865a1c91b2bb42bef38 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
45de861228c06160de13ddf39fed308c4a176631 arm64: Handle KCOV __init vs inline mismatches
52d5b38fc2baf50e281576c09068ae863587d804 udf: Verify partition map count
48fa8330afdd3323c20fe0a21846c1257d60729c drbd: add missing kref_get in handle_write_conflicts
42b8a38738a1aac79f3326476a3805f3a59734d6 hfs: fix not erasing deleted b-tree node issue
ae1bff5d1a3483dc53c78d0a06608f5753b67711 better lockdep annotations for simple_recursive_removal()
a13ff03e8775aa526de3b361e98bc7b8092e8311 ata: libata-sata: Disallow changing LPM state if not supported
4ac12d1d71c3c423ef6a77e3f34ec0ec49d334f6 securityfs: don't pin dentries twice, once is enough...
a8491a9c05c4603b9a27b0b56bab2622c8bf622a usb: xhci: print xhci->xhc_state when queue_command failed
51092059606d08e84bd5a7baada60acb62f320f1 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
c712bd0fc2196689068c0982f0bcb703ae42e792 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
1e4d9e80013128af356eb19f402c676bac99f0a0 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
735457ede8995a30ed1fa08ba88f518fb1edcaed usb: xhci: Avoid showing warnings for dying controller
1d697468c1c9d46736ca91440c639540e144bf76 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
00f09679745f47734addbf8ef191fbeb2d8f1476 usb: xhci: Avoid showing errors during surprise removal
8adf5bb52a69a0a8e4a645e9f8a0557996b13a15 gpio: wcd934x: check the return value of regmap_update_bits()
60e7977369cb9d67d12ebf20e01bafec7b59254f cpufreq: Exit governor when failed to start old governor
81bd5db86997b1a84eb72769f49f47d305a8b94e ARM: rockchip: fix kernel hang during smp initialization
74a764d6fb2d59cf0166cf222f80f21d95e33402 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
28ec6628bfb75971f9739b72e6add04150ae15b6 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
10206d36a84dca8edfb8c8b0c75f2b065706ecfb gpio: tps65912: check the return value of regmap_update_bits()
0c1b9d6487a7db479472bcbc7f21bc7e8ac36c00 ARM: tegra: Use I/O memcpy to write to IRAM
dc94974b8003aa6a8911f73fb81a626c7f09f8d6 selftests: tracing: Use mutex_unlock for testing glob filter
f10d8dbf7fbff050137421d6fe96bacd3d3a40a0 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
74ceb675ac878d6587f59116d6fb0f6a15434bcd thermal: sysfs: Return ENODATA instead of EAGAIN for reads
96b63bce431b058164511895f796085bf9126e5e PM: sleep: console: Fix the black screen issue
fba4becc2af4259a6bcda68f6735d70b33c020df ACPI: processor: fix acpi_object initialization
225f2a4acfb0904b0d6dfce0500f4b1b82922d32 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
0108fcac14f95acbf2f1529c34fa5a9024836a79 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
43a33caeb53a46dabf08fece31905853ec6f4662 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
23d47a3d68381e686cab719361289977950c4af5 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
07bcec276c2398ca777f1c1588b9fc44ceebfc89 x86/bugs: Avoid warning when overriding return thunk
f2ba33be8a1cd2c7ae9afef8fb0d265fcf7bd2aa ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
34d330ed0d9789d7a6b8de1a9b83bb1ba36674bc ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
24f16f515665d4d714072ea8718d77e118c73995 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
c637b2b0e15e472f1264f5505a1687c374120c2e usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
27db51899f23ff4deef6316aeef7681e2b39642d usb: core: usb_submit_urb: downgrade type check
e6b7964916269d42feef340af1db3f146cb1eb29 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
abb84bad02761da15df33e56adf335354d0e2aef platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
2c1493005fef3b8aa9f380f99a7e930ae5aaf9ed platform/chrome: cros_ec_typec: Defer probe on missing EC parent
6307e3324066d260ce1080d5b90c0bfa08aa4a55 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
9f9df9672d19695dc433d3bb655798bd6fd5f5ec ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
24c4c0e89e13cfa5246c52b1aa4fe37bdcb4bd01 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
089c6b47da8bc2ba9bf4dc3464fffb1c9c3181b3 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
f440d47d1d14e282036d72cbb75a724396cc3e02 ASoC: codecs: rt5640: Retry DEVICE_ID verification
d9b6dbb5f8af23a9f4f10bbc9bd25e5e6c960c54 xen/netfront: Fix TX response spurious interrupts
f16eb6bc45d163e94d8493dcb66110fe7e59b549 ktest.pl: Prevent recursion of default variable options
bffbd88b03647354ae61c14e4711fb381f66c9e4 wifi: cfg80211: reject HTC bit for management frames
fb6a27fbfb0ed2a5792e6e57a10ae08ca0d57332 s390/time: Use monotonic clock in get_cycles()
d98f3685862be37f8bf3dea752cccad08271bc3d be2net: Use correct byte order and format string for TCP seq and ack_seq
0e5dd5e3652235e16aa328674f2e9b140331d88b et131x: Add missing check after DMA map
cc658d8547f097edf05ec8049dfe2feb1a67bd9a net: ag71xx: Add missing check after DMA map
f8126ec9ed0e47d7c072f96d8da5d7600eebd33d rcu: Protect ->defer_qs_iw_pending from data race
c3fa0117f5a61d505eb19cdfe710aeb38e09f559 can: ti_hecc: fix -Woverflow compiler warning
699ce866a10228799544eb4dc578a27cc218d5d2 wifi: cfg80211: Fix interface type validation
bc4023d789271616cad6c11fcabbadbea560b448 net: ipv4: fix incorrect MTU in broadcast routes
8af480d4e48f9e8355ae510de0a8b8d6ef33150e net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
40bc89fff983a2f33779340e78df2e1ff3ae10a3 wifi: iwlwifi: mvm: fix scan request validation
c0c7cb35bea721a749947bd4f71058ba406bc301 s390/stp: Remove udelay from stp_sync_clock()
affd3bede3cf45aa38da32c28c899863f66a411d (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
0ea53484798cdc9ca33eca27ad703ab634a35be6 net: fec: allow disable coalescing
4e32e3457ad016707ec3f6d4918f8a2b8d6080f9 drm/amd/display: Separate set_gsl from set_gsl_source_select
a06a2dcb8c8714df5daff980564bc8814f8af085 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
10487db92f8b27fe1fbd24499e5469db325cb32a wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
3472700bd9c024fe487327c20a5ba7f5f198e893 drm/amd/display: Fix 'failed to blank crtc!'
ca33868bd8adc13c62e8b1dddda0bba88a91f911 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
af0bfc81b0eee7b1d1288cff3eef3f2d1e176e66 netmem: fix skb_frag_address_safe with unreadable skbs
4e0f1e7b977d09d5cfd221a0c0fdaaa4b6d35930 wifi: iwlegacy: Check rate_idx range after addition
177a87e047f501c2f6185ca9d2f6fc3376fa49e9 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
0f149fcd495814768342570a3afbcdc7d2f7e455 gve: Return error for unknown admin queue command
3a12be84969c5872edf99b7a25ca2a9464cda5be net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
2c40e40cdd27e1e9a2f6e1bc8ec5d28006864b5e net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
d11fe7c8df8839f8143b84e19e9069d105f053fc net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
831503023266f44a805f867e4a5b08af57c337dd wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
1bb78ee5a0c10173b144efdd01f60599f6e6a97b net: ncsi: Fix buffer overflow in fetching version id
3ff1e3c38eb0b9ad40c014745938085adb585073 drm/ttm: Should to return the evict error
116adf0553a06806eca8279e98fa1d59d4bacf64 uapi: in6: restore visibility of most IPv6 socket options
51e23e980c3e324888fd0c264be96f0854781959 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
d868e34ef9d821ad3e5c7d79450cac257e4ebf22 vhost: fail early when __vhost_add_used() fails
9098621c9c2c39c8023336f2a16148cf64204544 cifs: Fix calling CIFSFindFirst() for root path without msearch
46af13620aafbd8dc1850b1d6a3b193111938b44 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
d10ff3c2c7df4addc5500992fcced748f49c44eb scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
f85fc88a5c4cc6926de2c7b020922be1e8bb06a7 fs/orangefs: use snprintf() instead of sprintf()
52f73e11c0095f47926fad0c531998e68c48b3e3 watchdog: dw_wdt: Fix default timeout
5bfae1855241ed1427bd515739a9f42e984d4f2d MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
85b22c7d7fc5e3b5c62f485a95c41649ba26b742 scsi: bfa: Double-free fix
afcfe8721858655da35906aff061549c07a199f9 jfs: truncate good inode pages when hard link is 0
0811bae3e4a6461b8b9232c9864e044617a79fa4 jfs: Regular file corruption check
4b2fb7451301cc49ee0d6b98aafd41f1de92a9e1 jfs: upper bound check of tree index in dbAllocAG
3520ea6b80f3436427a597534a43691e1b5bd751 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
2c6cdbf4973c2505d558377d7d9224b9f4ec2f67 leds: leds-lp50xx: Handle reg to get correct multi_index
47aeaed7fc34de5dcfcf45ae662b1d2cc541a6b2 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
66ac546aafceb593f968a0aadf5dd6e7e12b31fd RDMA/core: reduce stack using in nldev_stat_get_doit()
3727118d6ad537b47ade52893e71b2702902fa48 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
deccfe30d46ac5068137bb9ffb81397f37bcb54e scsi: mpt3sas: Correctly handle ATA device errors
d4f12057ee4eebec88fce8c1520d7dd02ba7e9b2 pinctrl: stm32: Manage irq affinity settings
95b4063d94c6fffa12b40f98d9695fd41a11feb6 media: tc358743: Check I2C succeeded during probe
16f780f1a65a3aa688650a5b4eaa6719fae88e43 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
b9a1265fe7fe82d8a453fdbc5eb47c1a45c94f42 media: tc358743: Increase FIFO trigger level to 374
19e560433863f9f3780129e9df685cf2d3664fb1 media: usb: hdpvr: disable zero-length read messages
535dab7a5029a889b84bd418c4e91eb4e70862b3 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
ebc609ba022ac671d83d664c0d77d1531a5894d5 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
2a01c0b3fbed73911d31c3e6ab3f35a0decf01e3 media: uvcvideo: Fix bandwidth issue for Alcor camera
af46a69c935b97a9c5a0d6742173db22bbbe49cc md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
4b843dafe5d38b8022e8c87373f4f61fa4c2c987 i3c: add missing include to internal header
61dc55d26a0e48582be82eb5dde18c1a8dc47d87 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
8711784ec651b2e4ad6d3f0bbf8d45e784d2304f i3c: don't fail if GETHDRCAP is unsupported
950d970e779459983fe0af90b1d064439e0e9120 dm-mpath: don't print the "loaded" message if registering fails
7e4b7af76e0d4efd89cfc143984390009c33d071 i2c: Force DLL0945 touchpad i2c freq to 100khz
e7961147f3255dc760580d5925a1feecd5d2d95e kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
602de5797ae0a2b1895a84e80c794d204bf84523 kconfig: nconf: Ensure null termination where strncpy is used
c67ca87c535dc1caebb6868e2c051081e5dab49c scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
cb1817e3d815db1964ce35bf8feb8269b21060bd scsi: aacraid: Stop using PCI_IRQ_AFFINITY
752067e391fc552acc8b053a188e870888975ffb ipmi: Use dev_warn_ratelimited() for incorrect message warnings
6740977ead12a3f14fafd6b28ba2a904e76af460 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
6c77d5ff7473cb47735e8736b967a8367a1c8142 kconfig: gconf: fix potential memory leak in renderer_edited()
a833dec2d4f57f3f2a702b1ba46276f3e1c2bfa6 kconfig: lxdialog: fix 'space' to (de)select options
010a6b5ea273512d3476fb72f37deee195841221 ipmi: Fix strcpy source and destination the same
635a9dc4cb439e78a344d52b605a927b9268543f net: phy: smsc: add proper reset flags for LAN8710A
7185fc3d106a363ce14e1d4933bc1fba49117169 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
44eb23debc47359b2d10fd506a9477fea67dabac pNFS: Fix stripe mapping in block/scsi layout
919b8644a6d1b803f56423f4be989daea4ab1df0 pNFS: Fix disk addr range check in block/scsi layout
bd90b814d9fe2006414f25e3256c146ee2ece192 pNFS: Handle RPC size limit for layoutcommits
0527b1ba23076c54a44148cfaad3d1a6f93faf9d pNFS: Fix uninited ptr deref in block/scsi layout
24d8032863538a0eabd3444140ef1f0af3b83617 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
9b23b29ee1b99177989cc77c1f04249e0994058a scsi: lpfc: Remove redundant assignment to avoid memory leak
17a61da877b3cf9dffb849f3a7754f83f481ff9c ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
fbf153523f1976487883d8582fddfe9f8c55a975 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
4d836e140095e9a0b531afce7b68f2bdf5efc1da drm/amdgpu: fix incorrect vm flags to map bo
c4550186f1c3576562ff4e7e6b3a5bf40a7f096f usb: core: config: Prevent OOB read in SS endpoint companion parsing
bf80275d964d10f2d97f72fb7ac4cb6ac7e71d8e misc: rtsx: usb: Ensure mmc child device is active when card is present
a9b0cb73d0dfb4e00dd483f0aaf9ac94fe077ed4 usb: typec: ucsi: Update power_supply on power role change
c9b1c1ae74abeaaf75028f66b160bca35f55850d comedi: fix race between polling and detaching
346f4084e5feeab42591570a235bd4bcce298743 thunderbolt: Fix copy+paste error in match_service_id()
6748322b528086af18d6bc7b29d222120d8e35e7 btrfs: fix log tree replay failure due to file with 0 links and extents
a9cdeebf7f47a07fe56658af98966d05434764bf parisc: Makefile: fix a typo in palo.conf
22d3fbae3b5bc67df5f2767857ec3b3009250e5e mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
a9e715c8206958c5167862dfc925740dcce7df66 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
6d3afef027b8f2a895d9ad9980a66d7d9a8246c6 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
40df277bf06bd5f42809bb8104e26c0222380ea7 media: uvcvideo: Do not mark valid metadata as invalid

--===============7357113560546524610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98a18caa6165-b25d86eb5fe6.txt

a92a3b24721dbac1b45001e1e3521f97fab3ed2b phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
2e86cd085ee968854956e56c07eb022b1a0a9789 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
73d2b5d407a0b6eaa4eaafa12ba58cbba4d11e15 USB: serial: option: add Foxconn T99W640
81901ce22e9537c53f1f3c985dacde01990e162e USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
6795a7d1708a4ef89030305ba6474066245391d7 usb: gadget: configfs: Fix OOB read on empty string write
e808d597a73cbc8f42248a3e8ff89fe0d435e41c i2c: stm32: fix the device used for the DMA map
6ac4c89ddd05ecf93b5b453a2dcadb1c005d553e thunderbolt: Fix bit masking in tb_dp_port_set_hops()
e34f45ff6d487e7577ad894668eb9a01b0b7f433 Input: xpad - set correct controller type for Acer NGR200
3180dd7084837407e546131e537f6d13b7eaa126 pch_uart: Fix dma_sync_sg_for_device() nents value
0b5c19a91181ef1f8eccebc6e7ee0c51935377c6 HID: core: ensure the allocated report buffer can contain the reserved report ID
7ea7a1aaf73be398e8f0e3cd8a0e0a1e4e54cd06 HID: core: ensure __hid_request reserves the report ID as the first byte
f59d73a52f96abb6a6418de7debfa2655de99d64 HID: core: do not bypass hid_hw_raw_request
82759759b36d09cea171c0a0d658bbbbf13958a1 tracing: Add down_write(trace_event_sem) when adding trace event
baa45f283e58619d798912c4128eab676812d693 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
a5cfd41ca846203efe0eea99164fa5e9f2a7a656 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
e9c08e7b4b02fae055c42ce450345481289a53d4 af_packet: fix soft lockup issue caused by tpacket_snd()
b3e564552e14b7f57dae9b08990b53e8dd52e79c dmaengine: nbpfaxi: Fix memory corruption in probe()
3bee992c526779feb2fd24020218782a004e24d8 isofs: Verify inode mode when loading from disk
897952828877806167ed89df7e132abed942a4b0 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
3deeb6686a5f88c539f9e0a7a281590fde255f57 mmc: bcm2835: Fix dma_unmap_sg() nents value
974ba8791130eaa0e75e7c1d2ede9ccdd3f810ae mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
f088201e13e466287454842ae899d1ea5a092aad mmc: sdhci_am654: Workaround for Errata i2312
abd72eb72568446157ac3ff164bcc2ee9afcb5f6 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
158e09f44ebb73f90e8e25e000f0253a1c12d349 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
b7ad3be5d041f15318944d9c442abcb175bd4380 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
f817be49168e89dfb9fd1780b036e4d05157ad44 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
f1e216c0ddaaf6df58fb09a824bd7f12bfbb4c8e iio: adc: max1363: Reorder mode_list[] entries
691e4be53f428d8b551a9ea15489be3bd262eb3f iio: adc: stm32-adc: Fix race in installing chained IRQ handler
15780ab0e8ef725a1c71cad9f91429caaadab400 comedi: pcl812: Fix bit shift out of bounds
092bba76f5f5d45daf13fb6a75269bb004f7a588 comedi: aio_iiro_16: Fix bit shift out of bounds
ec3fcde2967663248ffde5406805efc6eb0b0383 comedi: das16m1: Fix bit shift out of bounds
51115b12a3ace042cc849a24e0fd11a95b608a88 comedi: das6402: Fix bit shift out of bounds
ea33c5fff99d389a35ed15c4726a14ba12812343 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
d4fc473e3227ed538175de324b344c5436eafbf6 comedi: Fix some signed shift left operations
8eb7299d176fb03affbe15696af99418acb9f87c comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
a534ecc228badcf49a638f53c310493ddd7ee3a1 comedi: Fix initialization of data for instructions that write to subdevice
f2cac911cb0c5a06e95b8249d7bad232efe5c3e7 bpf: Reject %p% format string in bprintf-like helpers
b9319dd9f72a11b13c847aacacb890c0b10e55ca net: emaclite: Fix missing pointer increment in aligned_read()
e3f646f1cc90ff4c2d2371f39a59eabaa79620e3 net/sched: sch_qfq: Fix race condition on qfq_aggregate
24b2cabae5caeccaaa651f4e360b4a5ae5461145 rpl: Fix use-after-free in rpl_do_srh_inline().
30eb9fe2874aa9b192f28a9598ae6005c1481bfd pinctrl: mediatek: moore: check if pin_desc is valid before use
4e92a3263ebb53ec4cc423c8bbb626c0feb5ad0b smb: client: fix use-after-free in cifs_oplock_break
f4241b69c164f712e51c8d32beeaf2d32eb2ba9e nvme: fix misaccounting of nvme-mpath inflight I/O
920756b07d336eaaa68106cf34d8c66c7eedb69d selftests: udpgro: report error when receive failed
a711337b88cbf52bf1a3d3ef7f7cc8db061eadd7 selftests: net: increase inter-packet timeout in udpgro.sh
4899d38e598f61810182ac299d804a6e728601cb hwmon: (corsair-cpro) Validate the size of the received input buffer
ab50bb8d6c1f6975590f813e419c3745225e672d usb: net: sierra: check for no status endpoint
a6c8f72035e86648a04451b87486ada07374501e Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
0d9433afe9b42c28f77a5da0c6b65b2daf288d5e Bluetooth: SMP: If an unallowed command is received consider it a failure
aa5faf3a39ce2a0dabfe5c010a3dfa9aa82e269b Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
96287637a730f0f09458560c40f0c1829d624cb8 lib: bitmap: Introduce node-aware alloc API
5d607d465e538b871e19d3f3ee452d8e95ec5276 net/mlx5e: Add support to klm_umr_wqe
d2807f96e734df9b953e6938f4cfce59195063f9 net/mlx5: Correctly set gso_size when LRO is used
f53a0b91052c7300c1cfc4620c888fa3f1b3c94e ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
70327a9245857f4e7a44612f77eb9bb93737077f Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
606a9c2a03f28ce5aa3a16982bd812916bb62fa8 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
5bc9d2a7e8e9c6c4ca45c1ceb7e8f937cc7f7023 net: bridge: Do not offload IGMP/MLD messages
e8dcaa90df3659faace6e14ca4b9405fcd722897 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
29eefc300770f73d947ed44c48d00225bd59dc3d sched: Change nr_uninterruptible type to unsigned long
4e62d3c944f6b5b74d4b7d56d3727b608b24c952 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
970831b53baa9babba7a566844e8c78088592434 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
9c3afca94414b6909db4969ace98ac82731d2fef usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
0eaa1e0bed2be144859c3fe925cc027e8f62d4d1 usb: hub: Fix flushing of delayed work used for post resume purposes
c796df8db2500e11fb534bb22f1a166a58151c95 usb: musb: Add and use inline functions musb_{get,set}_state
e3c475b0be3e4dccee9c54243595644b48ffdcd9 usb: musb: fix gadget state on disconnect
c3114bb321ecbc9a53ebc79a45684d11ac55412f usb: dwc3: qcom: Don't leave BCR asserted
ad0f92d3c4f50edba00b6c5d8fc490f6f2689eff ASoC: fsl_sai: Force a software reset when starting in consumer mode
3aa45a53ea3af30efa93c7f4c2b294e079deda8d mm/vmalloc: leave lazy MMU mode on PTE mapping error
4364889399712bdf108d40d4410ad09f77250167 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
9af60b3fd679acbb8e79825dfad9f902b223a6c8 platform/x86: think-lmi: Fix kobject cleanup
2ae601c3538e5432b7ed98516ebf1b57d93ff9db bpf, sockmap: Fix panic when calling skb_linearize
03c3ce809103e3b10441e1399adb30ab132e4813 x86: Fix get_wchan() to support the ORC unwinder
f8397fa47fd0a061e1bc2e0d2871994497e638c3 sched: Add wrapper for get_wchan() to keep task blocked
bdb6ece8b10a514b51549a03f3c0a963971a6529 x86: Fix __get_wchan() for !STACKTRACE
f83fbf2664a17437189ac316ec0e9be9c3af6bf2 x86: Pin task-stack in __get_wchan()
2beb101b3f92431c42bae2bc49b2d2164bc994a1 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
a0be86d08554ac940ad01bc0d7575d3cad8a6805 regulator: core: fix NULL dereference on unbind due to stale coupling data
ac75aa150022525b429ef39fcae1731fac7742b5 RDMA/core: Rate limit GID cache warning messages
21e761dc4a296c5069bf12ee6fd6a8e3340f0c0a interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
0bef864f7baca8985f06fd782423faa6b0a814aa regmap: fix potential memory leak of regmap_bus
ab97f37d4ccac5d9d2a79307b0f00ed76ac2e4af i40e: Add rx_missed_errors for buffer exhaustion
b9421f3d1c5ce77f1b3234a163eba84bd65c12e3 i40e: report VF tx_dropped with tx_errors instead of tx_discards
f84ca23618c1d32795ac892c74f53003f7cf434c net: appletalk: Fix use-after-free in AARP proxy probe
40d2138361dcde3f8679bffeaad981d53b3a4d0a net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
796d82d53cf5357e6ac7ad174157aad6942cae6d net: hns3: fix concurrent setting vlan filter issue
8281cc2ec631749dfe52a20f0c07b6f6e19628d6 net: hns3: disable interrupt when ptp init failed
a3ee90c0e78a6c249475d18c21a226c2dcba63e2 net: hns3: fixed vf get max channels bug
4d1595e4c6f23563bfdbeb18701506a314e1674d platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
bd649120feccf80ca6935355e3dbbac122a309b5 i2c: qup: jump out of the loop in case of timeout
4a716aae89700af31681fc003e7e958aec66f8b5 i2c: virtio: Avoid hang by using interruptible completion wait
b91e832636187cba2385b3419d522b97a902e8bf bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
f73882fb6e8f737ec54f79b0f2f6b5448aa05b92 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
7e7bddeabfd805872a44e5cf07aee3b3ff005cd0 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
bd564369ea6d5d5600aa97f8fe24ad2477930224 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
deb8702d90bbdd265f530e313869037b94c3f877 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
b1db10a02ef1c76f4ddfb2b1e9032a73abf3bb64 e1000e: ignore uninitialized checksum word on tgp
70db10d2086d4045a7f7f49a5154cd23892873ad gve: Fix stuck TX queue for DQ queue format
c522ea4544fd199c5c5c991327ffc8651def977d nilfs2: reject invalid file types when reading inodes
2790beb07f526aa68522b83217c708304e3994ae mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
7ff23bf3f8684ac607c9276f315a191a8e82fa79 usb: typec: tcpm: allow to use sink in accessory mode
90dfc7a12efaa716a179d2f37a51a5691b50edd2 usb: typec: tcpm: allow switching to mode accessory to mux properly
415fb41e49e68f2dedce52de688ce79d01b61e4a usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
6c0f807236984546d0ea95ba6b693f617c269a67 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
657d42e50bdf2a43113615a14844aaa4bc175d42 jfs: reject on-disk inodes of an unsupported type
7323606ca4f7aca4166b9c3d7c6b3dbbc9b83f60 comedi: comedi_test: Fix possible deletion of uninitialized timers
b6702733a0786eedff3e1a6752fef560284efcb2 ALSA: hda: Add missing NVIDIA HDA codec IDs
399c3aa75eb8f4552fdd9f267a1a077919335f25 usb: chipidea: add USB PHY event
6c6bffdbbc5754b33c04f585f7f69e0d62d409e3 usb: phy: mxs: disconnect line when USB charger is attached
1ca0bb723c7b7051dbea2288ebbbcc19b98442cc ethernet: intel: fix building with large NR_CPUS
92320d50956949e891be87510b8669d1f62734fb ASoC: Intel: fix SND_SOC_SOF dependencies
ac7b5590a1c94d1af07bf82621b8187989e767ef fs_context: fix parameter name in infofc() macro
670cb51fd42912c0661ff820844c217c3d776594 hfsplus: remove mutex_lock check in hfsplus_free_extents
2c4338b2971e47dcc87bf1b6dc1c57e39327ad37 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
0343e474b67185e6cd1a8f6af22cb9f11c5c23fb ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
d52a47e6002b365180fbdec1f8860636f5162bb4 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
4505246f0d7d39c15628ca8dcc660e59961527c1 selftests: Fix errno checking in syscall_user_dispatch test
7dd2e8ad88ba258a7c3ee74669cc19ccf632e425 ARM: dts: vfxxx: Correctly use two tuples for timer address
be045a8c2682075311af4d394464a0441f3cede1 usb: misc: apple-mfi-fastcharge: Make power supply names unique
29b8e904ab8768364de56157693b9737588c33d0 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
62955b8854694cad0e7a2111d6588085a98d7854 vmci: Prevent the dispatching of uninitialized payloads
7b84b85344423ade049ae0282a8add79f1c950a8 pps: fix poll support
4123e4b26bd1cc02e34fbfca7203505af2b5c0e7 Revert "vmci: Prevent the dispatching of uninitialized payloads"
51b5db635d5d0864d1c7013876fc48728829711e usb: early: xhci-dbc: Fix early_ioremap leak
07ce3b8cb80e84652f0f735921adb82a28dadb82 arm: dts: ti: omap: Fixup pinheader typo
92cccc03d73549a09404085b5b299f94bff86112 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
782b323032009f65f44a8140ef75c7d10d9880fa arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
6b33ccdf4cd791d1cc8031090b29bdb03a9e8bbb arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
44f4f89b67a8ff7fbb52d9e2e6f027d00bf5c26a PM / devfreq: Check governor before using governor->name
c62fe3a349a731af8cc08206fc1cfdc84e43d4d6 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
7504f0f94612048d7f8b17eb7ecbcd4a8c6929d5 cpufreq: Initialize cpufreq-based frequency-invariance later
2074f4320a7f542e84168632f6f7bf52b3e05ab9 cpufreq: Init policy->rwsem before it may be possibly used
b8868ad822b625ebdc4604d5feca6b655b2ee2bf samples: mei: Fix building on musl libc
7821a04dd1398a7726b4709b3fa4ef9123adb9ab staging: nvec: Fix incorrect null termination of battery manufacturer
fbf0a28343c6925f727b3cc476a5dff626e84bb7 selftests/tracing: Fix false failure of subsystem event test
5803b5e64f89718e9dc74953359faceede642e70 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
50548bcc2cda0d48d3e7086ee563c8d65b066e5b bpf, sockmap: Fix psock incorrectly pointing to sk
ce7840aa1e5bdde7f4b96171981c408c237a3dd8 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
1a0ed31be1910d8d77242d8ed2de85d681256e2d bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
8692e8af196d18a391993b4630a9e0a72aa797f4 caif: reduce stack size, again
37e0b470f2b0d8fbd986edffac151cb69d45a95a wifi: rtl818x: Kill URBs before clearing tx status queue
08f0e430ed77b4bbf168ed7176bb1c13429c1435 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
e15c5d7e67ec2dde0d7f2247a169386354e847c1 iwlwifi: Add missing check for alloc_ordered_workqueue
a3687e6c416e94a5089492b94bcd4c2a4ac162cb wifi: ath11k: clear initialized flag for deinit-ed srng lists
e9dc64e9495f38c6095bddd26423b915d4e1ca76 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
ba0edd85f57b9c070dc7bc1fcd2fb7cf9d29c368 net/mlx5: Check device memory pointer before usage
0f24058647389e6c1884abf83d5eff71e19567a4 m68k: Don't unregister boot console needlessly
af5019b9c6cad78e107a8454406e95018ca42cb2 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
6dd394b6715d5ec90f96832ee7538fb900c25385 netfilter: nf_tables: adjust lockdep assertions handling
e529d9d445f80e082fc17f8bd6e14f5f4aaede27 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
c34520a1e705aba33015a5fadc4c1dd1c5708b5f um: rtc: Avoid shadowing err in uml_rtc_start()
b5e52ddbbe469403bd29b0009afcadada19ae6c1 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
ff7ea62a1d7a181ce028a5a28e28af2dbf258c2c net_sched: act_ctinfo: use atomic64_t for three counters
8910a2614c42de71d784d3bcd42bb20ed48bf415 xen/gntdev: remove struct gntdev_copy_batch from stack
c874a8a50af1f95de1867ca94457ac22f792e967 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
cc5b78e257af34e67f2ca77829b34d726f4a275a mwl8k: Add missing check after DMA map
761e94418fc54b133c02c601d85839a995bcc12d wifi: mac80211: Don't call fq_flow_idx() for management frames
b090c6b71c5caea65de1bd0f2f01976f1b5e7b4d wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
da129319a21c6738fa5c5620028317da2b4d0a2a Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
6b83f720e8e515162f23954d5e62dbebae8d7e9d wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
bc44780f7c043caa3164a4d96740a00ef80f893a can: kvaser_pciefd: Store device channel index
4f93dd9946942b7f3a81916664288e768a05a700 can: kvaser_usb: Assign netdev.dev_port based on device channel index
d2c581021158531453d502992df39d3cf7770020 netfilter: xt_nfacct: don't assume acct name is null-terminated
96ce365e516e62d6542e601135e5f72100448024 selftests: rtnetlink.sh: remove esp4_offload after test
4cb10168b49916eabddca05501a1117cea37449c vrf: Drop existing dst reference in vrf_ip6_input_dst
2d56e80418c11ba64a518982a640cc29983ba213 PCI: rockchip-host: Fix "Unexpected Completion" log message
5a5af71c6858dcf1cafce9bc0b9fd02b79fa9a07 crypto: marvell/cesa - Fix engine load inaccuracy
4632c60fce5bc95c195f767ee54fb895e6d70be2 mtd: fix possible integer overflow in erase_xfer()
99e562c5e5712e5c1a062fcd1f0bf4a88a19c2c4 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
a71d6ab0084f1fd87b97a1c6e64f828ec3539dcf media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
d7e1550a407a16af2b37adb58fb1e2ce64881ad5 clk: xilinx: vcu: unregister pll_post only if registered correctly
1d83d47393987a9a626af5c4c3004787e69e1bd9 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
4ad5aab8491a8411efee0c0729f08a4d38943a78 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
59b4bc2e9aa693e12d3866926b3af4b3cc9ad730 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
bd6e69201f9589559b0a0b7771396023a775f498 pinctrl: sunxi: Fix memory leak on krealloc failure
4fcf0572e1f0f67469a307012c826f124f31477d clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
ca537acfa83f3a69333591fdbf10fa6c89d27a36 perf sched: Fix memory leaks for evsel->priv in timehist
6046d78c86aa1a22c5f991fee6cdf72dbcb5a8da crypto: inside-secure - Fix `dma_unmap_sg()` nents value
eb86c2c75248c45b26b2a981e9d90b3e18188871 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
d0c89e6a3220ec3d905df36e36ac22ff1958fd22 RDMA/hns: Fix -Wframe-larger-than issue
0b39969e65d80a75d70a42b140f5d005e7e52e48 kernel: trace: preemptirq_delay_test: use offstack cpu mask
b1e0b164ec504dad3b6f47ca434cdee675a0f28b perf tests bp_account: Fix leaked file descriptor
5a76c692378fc42a7b2e2dcb959fe9f89cffa161 clk: sunxi-ng: v3s: Fix de clock definition
93e03da832946775df09ebdf4c37137706eecb92 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
a95453958fba306b5bd9f995699b6cec9e865244 scsi: mvsas: Fix dma_unmap_sg() nents value
e2278ad539146b6f0e434dfac00d6c5a5a86155a scsi: isci: Fix dma_unmap_sg() nents value
15ebfc1bde8dc8705d4b1bc1299848342923500a watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
3feaaccb889c732911ab5efabaa2d8be2e41a2bf hwrng: mtk - handle devm_pm_runtime_enable errors
772d1d2616c620b299bdb1b301f02a8918a1cbe8 crypto: keembay - Fix dma_unmap_sg() nents value
bb90d8d8320b9a696c177f896670d4851d67994b crypto: img-hash - Fix dma_unmap_sg() nents value
1e65b29372a3be81824ed5c8928e9c7a19e42b05 soundwire: stream: restore params when prepare ports fail
3ecc3a9d0e22cbc83379441be8e767f8b97ca0ae PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
054a7639974822e26f8bda1cd66016120c626b28 fs/orangefs: Allow 2 more characters in do_c_string()
724153846f236e437921de5c211110797f82b98b dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
af3a53294b3e1a41c24a9fa30cb5c12241f8c81e dmaengine: nbpfaxi: Add missing check after DMA map
699906b184ac38a92334f098251254798d211e2e sh: Do not use hyphen in exported variable name
4c3109514ca2643df8acf2d6447eb4d63c59a309 crypto: qat - fix seq_file position update in adf_ring_next()
5bded1dfe24a68777d39381804b03fab93151846 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
ad392ed50501cc911ff791f028349bcd0866a838 jfs: fix metapage reference count leak in dbAllocCtl
00cda71722b56573acfa9c0c27864351c4858d91 mtd: rawnand: atmel: Fix dma_mapping_error() address
dc09466ac2d98798f91068c850dbcb8148eb17a0 mtd: rawnand: rockchip: Add missing check after DMA map
1e672f947314b475d0d67b2a4c692568687d904e mtd: rawnand: atmel: set pmecc data setup time
d0683bd362ada34cd00f23595bffff812167685a vhost-scsi: Fix log flooding with target does not exist errors
5d0d29ec31b9130d70f08324c5c617faf7e1fbcb bpf: Check flow_dissector ctx accesses are aligned
c1ffff35aa0e03f06f403a8c3c88689890ed031c apparmor: ensure WB_HISTORY_SIZE value is a power of 2
3ee843330dc9bfadb39942636d5e6d294289acb1 module: Restore the moduleparam prefix length check
bdee409a21c474c424ab79da3b26ccc7c73252e3 ucount: fix atomic_long_inc_below() argument type
40d1046c65376dde8100539781c7076220c7037d rtc: ds1307: fix incorrect maximum clock rate handling
32866a920503c9a4058af91dce929f41e8f9aa6b rtc: hym8563: fix incorrect maximum clock rate handling
1be2c7e2691d0912b35fab269ed7d204d3ff8b6a rtc: pcf85063: fix incorrect maximum clock rate handling
906b7acb7ca46644b154f8f1900159015178a0c9 rtc: pcf8563: fix incorrect maximum clock rate handling
d3c5c11e86bc0373ea5bbfe95bd53e76af7399b9 rtc: rv3028: fix incorrect maximum clock rate handling
e06d182bb68ae17a3b7b0ad57386f88cd9a5cdbf f2fs: fix KMSAN uninit-value in extent_info usage
fbec376df934e190ea2f0b28a37b77ab6cab7a99 f2fs: doc: fix wrong quota mount option description
3f1cef0a931c4bd7558e2cbd6b943f51f688aaeb f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
26fa825a9e19d7700467f88f9f2e28b2011089fa f2fs: fix to avoid panic in f2fs_evict_inode
2a688ffe9f3825d96699cc864e9527d864ad0157 f2fs: fix to avoid out-of-boundary access in devs.path
294eb9071a824c520bdd7648710603b73900843f scsi: mpt3sas: Fix a fw_event memory leak
932eb6c5f64c3b7fd1fe26fca788c07b64902a4c scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
9b144ac97fa0fee23cb7e130bba14df9be32f816 kconfig: qconf: fix ConfigList::updateListAllforAll()
1b1b24bf2366d2079d5f439483b00d49326d2a3d PCI: pnv_php: Clean up allocated IRQs on unplug
5d8a6074395b7cce973f7e5c984a32201751d678 PCI: pnv_php: Work around switches with broken presence detection
2d77e6e47c8ab37111a36adb33ec1ff9008ded1d powerpc/eeh: Export eeh_unfreeze_pe()
ce5be4b6c3614849d722d11d110efbcd18c7e4fd powerpc/eeh: Rely on dev->link_active_reporting
db7d875f9c1a20f6e98ee4264d046288adaefb0a powerpc/eeh: Make EEH driver device hotplug safe
c94c12db60c996e7fc99622b27148872442681d0 PCI: pnv_php: Fix surprise plug detection and recovery
ee079840ac4b0bfc1ccf24ddd2944d13bd2e6d17 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
45da215f0c377b81562ff058d093239a89326351 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
4f0a23749784eb93dfadf7b02ff0e28d9cbe2333 NFSv4.2: another fix for listxattr
829bb386c5e707eec26eb94e20ccd0f21619fee6 XArray: Add calls to might_alloc()
18e5831a05a9c4c4e12a46ff70e7871529f3c6bc NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
9da2bd1d42d47df21e41b7ad3c7106237ff45ec7 netpoll: prevent hanging NAPI when netcons gets enabled
f6a34e873fb2001174adc8369a9986ae0f19d149 phy: mscc: Fix parsing of unicast frames
3a1b688baf71535202d64361fc4cfd9a9168d431 pptp: ensure minimal skb length in pptp_xmit()
a8a5549dd90a6d734abd83c63fe98a5e835894bf net/mlx5: Correctly set gso_segs when LRO is used
40a34a45842c47baca5d11baf1a5ed2e1e583ed7 ipv6: reject malicious packets in ipv6_gso_segment()
2f624a27c267cbb6129de629f6d986f16ced6f2f net: drop UFO packets in udp_rcv_segment()
8b105257a28c548d74981ef761930f72599d7f29 benet: fix BUG when creating VFs
2ba7091927d6cfe05bc75c72fb86d8bfc9e962e0 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
e35f1231b4b642debe4324b6f26480b318e47929 smb: server: remove separate empty_recvmsg_queue
9cb4bcfc0d3c2b5c67e41040c75b88a10f7edd28 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
4d11ee76a150e7dcd3fbe3496b646de519b2cce9 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
920e26acb8935f211028ce23af6d6665010d8e38 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
4fe799af22f957e502d7b95177b492716068afcf smb: client: let recv_done() cleanup before notifying the callers.
f9dc661b2511f027b767483482a9734fea7509ff pptp: fix pptp_xmit() error path
f62576cae2a7ce173b4c1391719c612356ed275d perf/core: Don't leak AUX buffer refcount on allocation failure
af494fb8b981469bcb8c4487440ceb68f3cb8b45 perf/core: Exit early on perf_mmap() fail
05aca4d6fc03b2289dbf073d84b16ffac28c2774 perf/core: Prevent VMA split of buffer mappings
5cec1901f42f12006005431b7104a948e2cf434f selftests/perf_events: Add a mmap() correctness test
df24fb8afb2dfbc14c882d370aa804db03647b54 net/packet: fix a race in packet_set_ring() and packet_notifier()
737d1087a3c1c7faafa769a03482a25ac2d29445 vsock: Do not allow binding to VMADDR_PORT_ANY
bff5eb35dc76570e95952f36cb35d2351d2084d3 USB: serial: option: add Foxconn T99W709
109536e4fe5cab49376399dcec28574b3ee38196 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
b0f73689961f30e410520ef63edae21902c94e44 net: usbnet: Fix the wrong netif_carrier_on() call
7a83cc72a69f3c67610cbbc9b95985f364e9cbc8 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
448d4a71657a9e35903e4a7c3d2f0cac0240a73e MIPS: mm: tlb-r4k: Uniquify TLB entries on init
c387257feac6bb33eb17fd5bea03042779edaea1 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
9d56b8c281e49a8719724774aaaf03612a52fcf1 usb: gadget : fix use-after-free in composite_dev_cleanup()
311d2db9d6d97754606a082d73c39cbe1b53c73e io_uring: don't use int for ABI
a5dd27e28e0a3cd41c7071c99423f17ca2195ecd ALSA: usb-audio: Validate UAC3 power domain descriptors, too
7bbc5ed4990b4323648f87466520a692ca5be0f6 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
a96db1c67b0ee7c2be89493cee6b0ae289256528 gpio: virtio: Fix config space reading.
f6ba154c6e452be0b1de9b2bf13303e87b678f90 netlink: avoid infinite retry looping in netlink_unicast()
ae6737f447e969c09f30f4c43befd654db09ecf9 net: gianfar: fix device leak when querying time stamp info
186319dc8ad5e462668c8a5e1c9a0fb354e4b802 net: dpaa: fix device leak when querying time stamp info
a51609eb6916e2cc5cbe0fa61c26ba38dd8d6c64 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
12315b99383f9e3bef593f6bb0e414f3f866d0a4 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
10d9e5657d2b3860bd42f4778986e0e6d2befaa0 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
64b8ee328559d868e00604484953f4bf6abdd7e4 sunvdc: Balance device refcount in vdc_port_mpgroup_check
8195b22565229c15f4e71a9918da495df6a951c2 fs: Prevent file descriptor table allocations exceeding INT_MAX
2e3df2df84b770759157ba6997c3f70c1909f8f2 eventpoll: Fix semi-unbounded recursion
4416755367f882665561688761309a9254b06947 Documentation: ACPI: Fix parent device references
32d80d110bcb71b64162ade2c055d3b33cd0b981 ACPI: processor: perflib: Fix initial _PPC limit application
31ff44cea198071eb8aaf86747e92f3ec0dcdd7f ACPI: processor: perflib: Move problematic pr->performance check
19a0babf761b941f371df4e2916f4e0b0b98a7e6 udp: also consider secpath when evaluating ipsec use for checksumming
8c0813068b88d74be4f9011ef464511f00bb7071 netfilter: ctnetlink: fix refcount leak on table dump
49961ff780e2555143a738065363bc602589bd4e sctp: linearize cloned gso packets in sctp_rcv
9350d53b619500d34f350e657fb7b788e8e8b3e3 intel_idle: Allow loading ACPI tables for any family
e99a1695e957bd950ae6abf75b197071f659092e cpuidle: governors: menu: Avoid using invalid recent intervals data
519a0d7666b3b358158a694f85c642f7b2a74a63 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
0976ff66ca98121cb22532e989e412d90f25890f hfs: fix slab-out-of-bounds in hfs_bnode_read()
42a7d02492df887178dac230eca51afa12b9d3c5 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
db72c96f0e6f15fd9ad6ea1dd6c84c438e09f26b hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
25774b8949e8d767fd90c4d8d9ad46d5d80502bc hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
e0a0637b2a7cc63d5c719cad2ff3fb485187606d arm64: Handle KCOV __init vs inline mismatches
362036dc66935ae327ff71dd7b6180da6643fe5e smb/server: avoid deadlock when linking with ReplaceIfExists
a43159a417d54efd57b689096b3ae721d4a4dd0b udf: Verify partition map count
8395e15dbf8540c2e79e35045a1dac69c39f1ada drbd: add missing kref_get in handle_write_conflicts
ec4befda58f358f352a86421d849df6d18994897 hfs: fix not erasing deleted b-tree node issue
9105805c65184920e718a839cacc29661f760682 better lockdep annotations for simple_recursive_removal()
d58020248b7840a220586dfd40a70f2298aef9c5 ata: libata-sata: Disallow changing LPM state if not supported
26896ee99a0a056ab496af4ac73d0371ddef3dbb fs/ntfs3: Add sanity check for file name
18d5359efe6ce483218baa8d790945fe7b74506d fs/ntfs3: correctly create symlink for relative path
d8ec4175f5306d47226c047262c7b00ba7b76039 ext2: Handle fiemap on empty files to prevent EINVAL
55232c60bfc86140832fe27d1a43802901b686a9 securityfs: don't pin dentries twice, once is enough...
06c723d0c4859026ee15a7aaa8cea4c97343207a usb: xhci: print xhci->xhc_state when queue_command failed
c304eb75ea227bd9f4b67f0bf146eb7a70508836 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
2ddba657800d38081009f0338bbc420e3a9395df selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
e15a73ea80e7289823b339cdf5774e09688d9a31 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
7ff05dc2f47d5baba8105214cefca628d399392e usb: xhci: Avoid showing warnings for dying controller
49683b01f3fb36bdb58518f461384ab04d1acc48 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
03fd6b5e681a6de5a1b8690df18ecebc3b075405 usb: xhci: Avoid showing errors during surprise removal
dfdf97670809a003f80878e80d0e96f9dcbe6278 gpio: wcd934x: check the return value of regmap_update_bits()
d2dedc79185d2385e86e9f7327bf1404c8cc7a12 cpufreq: Exit governor when failed to start old governor
817dbf5216083cce99c8c42811ab88f0e7957bad ARM: rockchip: fix kernel hang during smp initialization
04258cf1bd7f7772c3086f67faef5ac3837cf2b8 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
fdd05222fe5473b80b74cbace14573ad26a17f3c EDAC/synopsys: Clear the ECC counters on init
691fc8ebeb115dc8524eb33ea3ff2132c460855f ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
c2ca153dd37fef540d06bbcc5b4af1b65290f450 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
8440489ad1a97529a466059dc835409f33c3d6e9 tools/nolibc: define time_t in terms of __kernel_old_time_t
22020cdf2806b984cf28f37695c2b3b0c974f7f6 gpio: tps65912: check the return value of regmap_update_bits()
23caf07f55122cc0f490feb7cf080739d06256bd ARM: tegra: Use I/O memcpy to write to IRAM
6436a10f20f359a0cae7e269b2261a224c609c52 selftests: tracing: Use mutex_unlock for testing glob filter
40c75eeafa75d192a7b2af5e90e7b9c1eee530c4 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
6a22303d9026460241df1e584898a98a65478c07 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
5dca310e4a8bb2e0af46ac71747648e100819896 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
b72994d2480470bc0fdba621b17bd16d1cfd3183 PM: sleep: console: Fix the black screen issue
94b5880703d511bb7338521a35f435a72e68aba4 ACPI: processor: fix acpi_object initialization
e4ad2a22519d82ab5075c7119eb83f1c25203892 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
bb899861d93af6bc7ab4658d0cb8c6761e6e6ee7 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
43c347441201a1273d0a5e43ae0343c843502e17 pps: clients: gpio: fix interrupt handling order in remove path
d645330352db5461e7cd3a6b4a83027e598bf5d1 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
be9e4e0e394ddeb828fcbea61a38a4412266eba7 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
7f01706c66080b272247084c40faaec99984771a x86/bugs: Avoid warning when overriding return thunk
ea180668ed2cd97242f1c1c99fb623dcff6cb26b ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
8cac361d0a1549fd31d4ecae16e13968ff7673af ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
cf51f3023c618ac43a343fb674fe4f03b27c72f0 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
0af94d93a6c4dba08444e6988b704768164a4c25 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
77a20813ee6134a6f6ec65bb2d9d2e0fc43ce55e usb: core: usb_submit_urb: downgrade type check
85c373a556cdc69013ab0d4b7f29299c1edf80c0 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
a66924d32321b25ce441a3032cc063a23e5b53b6 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
fc393f008a3df1df7f039d4603dc801d11e6c378 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
d8d878c01b5cf320c78c64599e3a91d2360e2a71 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
98f3c796521389f0836fbebc1be06940def20885 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
5d9fe354b8547d93be080b9dca66c00b0263615a ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
9f0bac621eb3e6c3b53abfde4efd62230376ba17 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
f368f2ce881e8feb0fcf364b9d494d7d88e89896 ASoC: codecs: rt5640: Retry DEVICE_ID verification
99657d2d454efa610ca5c59019bf43e7fbd27dde xen/netfront: Fix TX response spurious interrupts
e846bec1bee40b46825f2a44c79c2f2ab2fad75c ktest.pl: Prevent recursion of default variable options
7ef8a40382e82dc397b5fe25c70a4aa72669f0da wifi: cfg80211: reject HTC bit for management frames
2e0e669a305f62fe93fc1bf3dc8a788a887784f2 s390/time: Use monotonic clock in get_cycles()
e9e0afef72e615f1e28e5342bbd105613af47b53 be2net: Use correct byte order and format string for TCP seq and ack_seq
7be3a5aa82abab250012fec0d4bd86c1c3472d03 et131x: Add missing check after DMA map
939be0c13f5836c5f0554c88aa646ae59fc65421 net: ag71xx: Add missing check after DMA map
a31172ce75a9b2421a1657900cb825c5b6751fcb net/mlx5e: Properly access RCU protected qdisc_sleeping variable
01dcd6b94a86e445ae4656171d21e3c3b6ed48b6 arm64: Mark kernel as tainted on SAE and SError panic
03ade4c478530dc2a4dfb61e80f95d1512c97b7a rcu: Protect ->defer_qs_iw_pending from data race
a937997432c9f7202a5d2965a27dedfad1f227d7 can: ti_hecc: fix -Woverflow compiler warning
9b969a046e0723809f57b33c61ce8d283c912b71 net: mctp: Prevent duplicate binds
66826c302792de51c2f96cea1148b8f34a5db133 wifi: cfg80211: Fix interface type validation
83cdda7ce46ec045128aafa6477e6e64674da152 net: ipv4: fix incorrect MTU in broadcast routes
9289b0fbac855e43d60a59aced7380a2092f0474 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
5536694649797e52871681c526f7b5ad151226e1 sched/deadline: Fix accounting after global limits change
e7c46a7c7f722fefc329067f679aa09b46c39e09 wifi: iwlwifi: mvm: fix scan request validation
b4ffe5242db1b713640374e23d0f98c72c9ca960 s390/stp: Remove udelay from stp_sync_clock()
b68e1ec1bbdf37a49ad2e4c06eb98f1e5e67da09 wifi: mac80211: don't complete management TX on SAE commit
e2ac81344a983d4be0ca7a8f26c91add5556b4f4 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
27dcf0df8f123638e018e74d6adceeb2910ea5f8 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
7e6377340b856afb5bb0610cdac8715d3b9c476b drm/msm: use trylock for debugfs
0018b1ce45ae6c2bc62ec03457caf9bf13289d6c net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
91eebbc84b4aa7ddafa81e9b6c102b6966352753 net: atlantic: add set_power to fw_ops for atl2 to fix wol
7f13fabe2283b4a304b88ce508667888dfc20c1d net: fec: allow disable coalescing
d7e75ad5cd76eb7d02afbc545492ebeb772a1864 drm/amd/display: Separate set_gsl from set_gsl_source_select
0ffb498b75373fe265d8cc2c07aa112cd40e09ec wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
92e168f8128800a9e3c093c61537a27f7243d341 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
f1541c30a98d99ed91d36c0232a55881ebb7e232 drm/amd/display: Fix 'failed to blank crtc!'
72856617a1c3ed730279850de741c7f1f8b86318 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
56b22de679fe8d204b7e471e1d84957430007564 netmem: fix skb_frag_address_safe with unreadable skbs
cdb9ab5389f9e35e650b7cc8fe5b86f9b19fb589 wifi: iwlegacy: Check rate_idx range after addition
ae59400d7b7657bcc8c1a10d26ba02f8ef9280dc dpaa_eth: don't use fixed_phy_change_carrier
86b6e592a55993a9525279aa3f8c4d6b51e0f573 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
7069a53e898bbcab47a3d132b52aaf5b29044c07 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
54b95980f0551f4784bce868e3807861308147ac gve: Return error for unknown admin queue command
84a09ccc82feb3015ad11d5acaa4fde6447746ec net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
9b99d5c688a44e4ab234de9dad018a2c7111dbb6 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
e7875918f309d3564864bc3ef999cdfaaa3c9b4e net: dsa: b53: prevent DIS_LEARNING access on BCM5325
be145132f93882bc552f0e2bbe5d62018e481cb1 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
7dd2b278c4b5005be4f1da1c1a62992cbefe78c0 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
7589f0544c6003a468dbc7378f320dc5bcebb5ab net: ncsi: Fix buffer overflow in fetching version id
cd7a34b2658dd575da91067d3ecb7d93c0e91812 drm/ttm: Should to return the evict error
afc1b9732badaad0aa376b949660d48ff23d8062 uapi: in6: restore visibility of most IPv6 socket options
184f904c7279576305737d9bc7f4431443062b62 drm/ttm: Respect the shrinker core free target
b09f5e71f576b62a3d5cc31817306b931be7eed7 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
b2b623fd49d11c1e7a12cd1736eccb41c7948f1a vhost: fail early when __vhost_add_used() fails
7c564289daeaa7e10ce9bfdf4115fcfe07c36604 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
f8c483aea3771a2441267150cd024696b72b46b0 cifs: Fix calling CIFSFindFirst() for root path without msearch
248804540857a8d6706dc8bd928ae14550df22a8 crypto: hisilicon/hpre - fix dma unmap sequence
94d291c2ae07d3ec0bb8287da812cdc7de4cbd8e ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
966a09bc606c2fdee9b0b4807aa04bb2cf08cc94 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
466a459c58f6f009e612860e032b160fd45b46f7 fs/orangefs: use snprintf() instead of sprintf()
58d6741477d5c0d19dc2cd3305ca1cc6c83b5533 watchdog: dw_wdt: Fix default timeout
2d8bac1213be9f7c80f5ca5a5431971cf97b19a4 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
bc8fa1dfc6de71dac1b69b5dca2bf9fa748b98cc watchdog: iTCO_wdt: Report error if timeout configuration fails
5f9fecdc0c9bb54c7c22271e85f804aaede35eed scsi: bfa: Double-free fix
ef0ebe975bd844762cc0ce71fd566b4b5f47da3a jfs: truncate good inode pages when hard link is 0
182ad3bb410efaf6ed1d9e7f63c8daf5232db91c jfs: Regular file corruption check
b0c2e5e043e106df397d0d0848acea2cba301e5a jfs: upper bound check of tree index in dbAllocAG
85f8b9498d99c15c1d29b71a2dd893a14728691b MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
5eb8d0afe25e7176e0b42d15daeb639dc9af43b3 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
a26931d9d7752e51dff953f7ff7e57a7c6ffa585 leds: leds-lp50xx: Handle reg to get correct multi_index
78c5eccf1d1ffd181aacc122b6c117344c6ad574 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
42f23d5323920fe4bcbbf81bb2d90ca5cf90d88c RDMA/core: reduce stack using in nldev_stat_get_doit()
e9e42590d9645fe76105952e30329b358e90acd4 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
bcce28efbe1981b92b215bf4e7dda812b45edf81 scsi: mpt3sas: Correctly handle ATA device errors
21232ff138b830fda84e4740b75bc531792673e4 pinctrl: stm32: Manage irq affinity settings
1c22268fd640b32fb4b09a6769cae2924e6f8682 media: tc358743: Check I2C succeeded during probe
6eb4abc374603ecb62b2ee5f073abbe5a6dd58ed media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
ddba08cd2c3c6446a6c07d6612e2bb16a5253be7 media: tc358743: Increase FIFO trigger level to 374
bffc0889096e65ea060bbb5c7c4e481c25f3cd1e media: usb: hdpvr: disable zero-length read messages
c9a42fe53fdc29c9c39c8abf0c2ae7f053eefc1b media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
4bfe5e86fd68b425dccb9ece29d8ed4a9c32c758 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
2301c26d0e18f9f92d316118b6abde14c1088141 media: uvcvideo: Fix bandwidth issue for Alcor camera
2693c5a83349af37d945e9f3f4d9e43fc73e2c45 crypto: octeontx2 - add timeout for load_fvc completion poll
6b0d683ab058d860526b23cd743e217aa2119469 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
4556819e908b676d81769cdfb14212d3ef0c6a47 i3c: add missing include to internal header
3bc13c17536aa7d1cc2e39e7d7fd3b494ce6ef1c rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
0471b2cb1e9179c63d6f648753e56a2e5f252f70 i3c: don't fail if GETHDRCAP is unsupported
785cc36bcea588d705d058c6954164dda5cce7cc dm-mpath: don't print the "loaded" message if registering fails
ce4cbd389aa4798838557834e3eaeaeffcecc5d4 i2c: Force DLL0945 touchpad i2c freq to 100khz
a1c7a7b72fb7af175f19d56ef9f95d30233fcf09 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
a6e0455f71674889bc0ffe2b51109c951010330e kconfig: nconf: Ensure null termination where strncpy is used
fdeeaa354ccdf4b5e5b254457126a5c067865fc8 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
ccb6c909db2d35b8212446ad4c03df419f1f9f6d scsi: target: core: Generate correct identifiers for PR OUT transport IDs
db96ada9bc8074c95ca5ffb7da9ad7046cefdc1d scsi: aacraid: Stop using PCI_IRQ_AFFINITY
7238501135290d2eb251d0cdecf8247aec7aa360 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
848bc3fbbce56c0b5a11c74e5cb6e2bd9701cbbc kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
dfbc4068c1f9668ecb7a065b45ee14edbb9209e0 kconfig: gconf: fix potential memory leak in renderer_edited()
541a196b09f4f03aedb487a32cffdce94be71e46 kconfig: lxdialog: fix 'space' to (de)select options
a95d78b52d1f572681fdfeec2e11d62674099cb9 ipmi: Fix strcpy source and destination the same
ea2a714a0f20e8070fae36473de72fb0819cfffc net: phy: smsc: add proper reset flags for LAN8710A
b286e309e42a415d2efd8127d8f58dbfc8f500db block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
bffe78cab6847a65704b2d244a000ccdf40f6033 pNFS: Fix stripe mapping in block/scsi layout
9dd416fce06d43fbb0a199847227606ff363f720 pNFS: Fix disk addr range check in block/scsi layout
25744e5c193531410ff1119d5ad9ced6028f9f15 pNFS: Handle RPC size limit for layoutcommits
36e7df3635c3bd1470fdbebe3a612195fdcc6049 pNFS: Fix uninited ptr deref in block/scsi layout
0ee1dda3bda3e2b6ee403767fbb2bf8fb027a653 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
4f3c4d6723e2e92af363db6da597fa1ba7464c8a scsi: lpfc: Remove redundant assignment to avoid memory leak
9cc9940b658d1ff81a798442cde781c45dd2c675 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
d1b12a616157a09488c27be1cf435aa78a21c19e ASoC: soc-dai.h: merge DAI call back functions into ops
bd316190615cc32f8f6e8fbcba291a3420d4a324 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
60080ce87406a8cd991eb3bf13bb8d88a2ac7d7a drm/amdgpu: fix incorrect vm flags to map bo
e474aa39c8b5dfdee328d400a0fcb94615f934b1 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
eb4f2be74d3a25ed88f8f1a143ab01d7f6875fe3 usb: core: config: Prevent OOB read in SS endpoint companion parsing
1568c2a91ed9aa07f79fdedf4378e55a4ae656ae misc: rtsx: usb: Ensure mmc child device is active when card is present
6fa37848ba6433001557991c263faa7e00aeeec3 usb: typec: ucsi: Update power_supply on power role change
a26df666430c9838f39f3a91548ee372c2c30b58 comedi: fix race between polling and detaching
88c3bd311e280c4a980459771c2593d4d700c35e thunderbolt: Fix copy+paste error in match_service_id()
48ddd66c50ec33e6824a4c1b5914de56cf1c1480 cdc-acm: fix race between initial clearing halt and open
2785bf0bcb7b1c39769691c2a30a62dbe302343b btrfs: fix log tree replay failure due to file with 0 links and extents
1d947442ba93441712567932eca5ebaf86775457 btrfs: do not allow relocation of partially dropped subvolumes
318523ba41ae2d24494ef4f61456284c64ba8a27 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
e3a1c47acf0fba13387d596be4c5711449950de4 parisc: Makefile: fix a typo in palo.conf
8d1209cbcfe1ee1d94aa902eb1000d82854fc47e mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
1121923f0bdae63698cec94126669993a05c2ed8 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
269c2b65a79ed3a101ae6fe4585c57fcb9e73eef media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
3e39ff96e2af6ef0fc18fded08f94f8ed91ab9c9 media: uvcvideo: Do not mark valid metadata as invalid
b25d86eb5fe6d8fe47ebc3512f694a9fa852030f HID: magicmouse: avoid setting up battery timer when not needed

--===============7357113560546524610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c935af51b36-b3f83500e561.txt

e5e55923a3dcb88cfb7827fff68a333cfef9b6f9 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
6549f753ba6ba345bbce9badfa6577d8aa9d5b50 USB: serial: option: add Foxconn T99W640
77c30258f091637a9c3aa6b1180c62b6c5235c0e USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
c6daa9a6708a186133b74e4815a6e4d5ebee9d51 usb: gadget: configfs: Fix OOB read on empty string write
4ba1d7e3595baac46b6bb38d190127d0bd738c34 i2c: stm32: fix the device used for the DMA map
7dc323e9bf39cfde472bb177dd09d2be9a4abfca Input: xpad - set correct controller type for Acer NGR200
064a424df1d8359738dd3c5e9f746061e867a85c pch_uart: Fix dma_sync_sg_for_device() nents value
366e211b0dc4ff94815ba8571d66d371a95335ff HID: core: ensure the allocated report buffer can contain the reserved report ID
41ca4ff2c38d39037355d34deb4b11309f3ebde4 HID: core: ensure __hid_request reserves the report ID as the first byte
20175de6b49d1fe6c10fdb12f30990162b132a7c HID: core: do not bypass hid_hw_raw_request
d134f417bde6e38f68104454704786b2460f1bd6 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
fd512eeda6e915d8f06b28b85e6189af2c45b9d4 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
dcc7c10083f0dfb637d237eb5af5092aa23b772d af_packet: fix soft lockup issue caused by tpacket_snd()
52df636cc9519b0185cb85f6ea93a11565d3c846 dmaengine: nbpfaxi: Fix memory corruption in probe()
1ee0d6ed756b7930db3c119620a4052619b0a805 isofs: Verify inode mode when loading from disk
d6b1ff4594cc465a679fa073565961a549b5b5e0 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
dc9adb67a7bcc51eb67d0eb83c0e8db3d57e8133 mmc: bcm2835: Fix dma_unmap_sg() nents value
84e4dceb80f3ff9552486d4054b9350438473ad7 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
fabaf456aab42abf34627e58ed3daa3bb2939f39 mmc: sdhci_am654: Workaround for Errata i2312
9d1fde5781907da961080d0dbbd207a3944b81d0 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
6934ef10d0bb05e635e4f154af81e3cbddf2151b soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
0ab6e71fa86c038b179b50a083aeccb25f3d57e0 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
dc4c2c5ad38da4ef664cc21dcba4f20a7e31a023 iio: adc: max1363: Reorder mode_list[] entries
937d873fc767d28c003041c17de10362a0eb0e2d iio: adc: stm32-adc: Fix race in installing chained IRQ handler
0ad086957bbdd25d5072da340d03fb0b8ff8e8b5 comedi: pcl812: Fix bit shift out of bounds
cf55d3fbd244b237e56fd49bd53dcdc5971db828 comedi: aio_iiro_16: Fix bit shift out of bounds
7ef4ef71035503a92f1fd1efaa6a38a5867f79e1 comedi: das16m1: Fix bit shift out of bounds
1df5d9056a0f4dcf5cb38364caf6968636e931a6 comedi: das6402: Fix bit shift out of bounds
fabf485ab3834f1622dd9d70c728176cf6791bf2 comedi: Fix some signed shift left operations
601194984592f7c919d5b58a069c8cd8ea09d5d1 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
70fff650e0e2b10049eb8d74b262d77cf243f817 net: emaclite: Fix missing pointer increment in aligned_read()
23dec5352808ef7766bb53d5e475ebf29aaec9fd net/sched: sch_qfq: Fix race condition on qfq_aggregate
8f267efa6cb17cb03a8501283ed50f2d7760bc65 usb: net: sierra: check for no status endpoint
3f60d8aee47d8424e92233fd95f66a821ae25f3f Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
a1ecd9e6b89e9ecd021fa8534e1b84ba2d63a256 Bluetooth: SMP: If an unallowed command is received consider it a failure
d8baa8b59cb33d645fa640e345aa0288729bbca5 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
88f2763fe1ec1cd8de9358a92d04e0ea4162dfd7 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
506ed2da2054e43aa9704ce5bc1dc5c5911f04c9 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
e07dd14cf876f72af796d47f94bf82d561ce254a net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
7124bdda7d2c0c667e7e8da76c1bef63a8815031 usb: musb: fix gadget state on disconnect
f826af63107bfa5db9edf9857f0002739a00ecdf usb: dwc3: qcom: Don't leave BCR asserted
4f6170d0c3e5a62eb3b2bc612568385ddfbb04df ASoC: fsl_sai: Force a software reset when starting in consumer mode
2cd40f16a1f4a56d5283478d27c4dfec10d2c8b1 virtio-net: ensure the received length does not exceed allocated size
73cd3f3fedaae05617da499340c90d78a52ba795 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
9fe25246be63a685fb115d09d552caa308d0185e power: supply: bq24190_charger: Fix runtime PM imbalance on error
37ba81f118bd9127c2dbc6fffa502f8f8afa7e08 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
4310b703f58398244814fc62c13a4d84356ff0ce power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
d721f9359147342a43cce1632ded8fd0548ecd5c net_sched: sch_sfq: annotate data-races around q->perturb_period
572be8ba2d8d2d723211537c5d20e964b4027ff5 net_sched: sch_sfq: handle bigger packets
e007148c3a040acac357ded2336bc88de6b7bb4c net_sched: sch_sfq: don't allow 1 packet limit
d768d82e1077b93cef866e59851ece2debacf2ea net_sched: sch_sfq: use a temporary work area for validating configuration
37f3918e0960a33a0fa8ea83ec3fd4bf3ad7603e net_sched: sch_sfq: move the limit validation
b381d5dad87396c876b2483538481c12198f29db net_sched: sch_sfq: reject invalid perturb period
adad9dee963214a23f02771807316fc09eec6799 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
b0719b27af8e03cb40114433447eb84d7e63fab2 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
f6d8346febbbab2db49a4226ee5d55f781060d0a regulator: core: fix NULL dereference on unbind due to stale coupling data
0015aa6f9281c3647b9e974c7b2c62ac4ef76544 RDMA/core: Rate limit GID cache warning messages
79cd850c2e001147966584bfbfd07899ea7211f3 net: appletalk: fix kerneldoc warnings
931af10c9c71e85997c6b400a4ebe3087fe6f2ef net: appletalk: Fix use-after-free in AARP proxy probe
f339d32f39be27d788d8cb86dbe4dd730f160b49 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
9da3c2b68c111148c17134c46af4f25630ecacd8 i2c: qup: jump out of the loop in case of timeout
ea4e5bd6cbe266fcdf2d7516d5c6e2f72f734a1a nilfs2: reject invalid file types when reading inodes
f72b69e22a850ed73f80b6c8851b2f0b79c87487 comedi: comedi_test: Fix possible deletion of uninitialized timers
6fd72671a0b3c49a031197a248dc6782f2f4f15a ALSA: hda: Add missing NVIDIA HDA codec IDs
908060164b1a243d578d96018254f6d9d4464914 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
f3fadd2617faff1ff725921b475d0504044b90f0 usb: chipidea: udc: protect usb interrupt enable
223ec27d0da452c11ae863abe5babb618e25adcf usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
68f855ac67c6a4c0eba427bcde227bedbc0c1144 usb: chipidea: add USB PHY event
4dd8938738bb0e96299d9dec41edb2ee320643ce usb: phy: mxs: disconnect line when USB charger is attached
36b6078c1939186285e898f76f42f6d70dc312c1 ethernet: intel: fix building with large NR_CPUS
8f8f7cf9033f18bf35030ec829206d6f328281d3 ASoC: Intel: fix SND_SOC_SOF dependencies
a688b771e247a7a5bbaa26dab40d65f74ed5bdd5 hfsplus: remove mutex_lock check in hfsplus_free_extents
ee983ecfc7587ddbc3a2410fde488afc08082958 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
85792ebbe683ef69123b1441cc9bf320d1d7629c ARM: dts: vfxxx: Correctly use two tuples for timer address
7c25b4351d352f7bdb44b84a722243df7465e04e staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
552a06e8b836c01397309b187d8a90027f9336fc vmci: Prevent the dispatching of uninitialized payloads
48a3fa5fa942fd67cbd8cf524204ce237aedabb3 pps: fix poll support
99d4430aa122ba9cd03130fcd099e8566d79afc6 Revert "vmci: Prevent the dispatching of uninitialized payloads"
afdeab1dce023bc4b86c8cb3cf5392dcdf942deb usb: early: xhci-dbc: Fix early_ioremap leak
886cda0ad0b6af1245585b29513a8fdde513e141 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
d373fc6f7cd111030dc2e596832011535de9e414 cpufreq: Init policy->rwsem before it may be possibly used
22353da880dc6683b380f6f7f20b2db7cf203c01 samples: mei: Fix building on musl libc
facafd02925dab14cd286b6069b3045fbf1476df staging: nvec: Fix incorrect null termination of battery manufacturer
b494ac18b5d6de566ff2c90e08ce050fb4cadc54 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
0bef2f0eaefc7aecb3c4f5eeef568430753dfc83 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
a17d7dfbe079886af776aa088c51abc1dcafc136 caif: reduce stack size, again
0028227b3d326dd32f082ca7945ba6e5aa9f1e7a wifi: rtl818x: Kill URBs before clearing tx status queue
3e0d987cfa7b6ac19fa798bc62be6e132d2ed5ec wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
af2dd2dd7fed1e4f09ac70fa029303b93721e4d3 iwlwifi: Add missing check for alloc_ordered_workqueue
56b001a80469325075d5bae9c386ebe7b318ac96 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
7b780b141da2f6ef7915c818ae078f649679499d m68k: Don't unregister boot console needlessly
58487d02ae5c9ce19fb7be7f36b56b4d58389c05 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
939eb52bec67464261ae8778d6a8826d1b38b58f netfilter: nf_tables: adjust lockdep assertions handling
3d5ba95f61d6cb3b2ec8d266633455df26bd5059 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
9f1b4750866af305ac6e194320ed1934f9c359a2 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
18b76d3bd58c6b5a64545a8971e7170731ab0e4e wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
62395fe37e20cd105988c66a9666a1dc3b3b57e8 mwl8k: Add missing check after DMA map
dbeb3b83f187f5a14bf778717b914f541aa46994 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
2a65b03c7618c100f1adc46f84b09cc1658ac84b wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
325dc4852cfaeb64f234e9061d46142a6b1ab531 can: kvaser_pciefd: Store device channel index
2fb3232e75ced6320df4f0307c8b12fb7b449c21 can: kvaser_usb: Assign netdev.dev_port based on device channel index
8fc516539ae31b1e614bad8303e2cd6a03587e0c netfilter: xt_nfacct: don't assume acct name is null-terminated
e798d68375d12807729f61c417a6a29c6251d427 selftests: rtnetlink.sh: remove esp4_offload after test
8650b015f10da6b3d93f3848c75cceb12c4bd449 vrf: Drop existing dst reference in vrf_ip6_input_dst
96d5e29fd35952a1d84049aa647c8d73eae15303 PCI: rockchip-host: Fix "Unexpected Completion" log message
1407f869ebeac091eb15da9124a925d0b7153977 crypto: marvell/cesa - Fix engine load inaccuracy
0c99eafc6cfd820564667ae307aaa9ce6d0ebf6d mtd: fix possible integer overflow in erase_xfer()
82db74634b8a15beaffca55a232bffcc734981ff clk: davinci: Add NULL check in davinci_lpsc_clk_register()
d792543678f73655c921a08f2cf7c422026a12a2 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
28cc68ede23ad1fbfd99625e5ad267e1fe3f03a6 pinctrl: sunxi: Fix memory leak on krealloc failure
4b7e2ecaec1788578bb56ced198fdf6fc6d55f48 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
3b49fe1dfba76a39fe1401d99f1cd3488b529547 perf tests bp_account: Fix leaked file descriptor
a0bc19ceba7e4ca33e81a6bebd3fefe4908881bf clk: sunxi-ng: v3s: Fix de clock definition
3d9a80b546afa27aeef70a225f7ac66bdb8104c6 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
7348153e64c0d08702d4df37f94a2a82592bebb3 scsi: mvsas: Fix dma_unmap_sg() nents value
7b7796818ee4921e4935ef112e29ce744d2ee39b scsi: isci: Fix dma_unmap_sg() nents value
cf4c884f9abf7ac14a15b1ab18f2572245a2a1c9 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
e7b3f497ca6a428c51ebb8f0a7cab51eba22542b hwrng: mtk - handle devm_pm_runtime_enable errors
52be4080bb834fb47d318ac402d5f07fa2d5fdd7 crypto: img-hash - Fix dma_unmap_sg() nents value
f7d20df1d44c9f5f7f39820929597a5143341ee3 soundwire: stream: restore params when prepare ports fail
7a963463e3864a20e8ebde475335b7c9969b78ab fs/orangefs: Allow 2 more characters in do_c_string()
4660591790f9ef3c22711c57f73e828727013484 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
ee408835981068393ea65267e410079881426424 dmaengine: nbpfaxi: Add missing check after DMA map
512a8cf1de5a0cb4f8678a2192bbf19368de12db crypto: qat - fix seq_file position update in adf_ring_next()
6d407916f4c7b01182cf2e26e4bae951e2c44766 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
2097bf5d0d7723156c447ac2ffd45549eb7c811a jfs: fix metapage reference count leak in dbAllocCtl
c3b24e24858289b9789f1361cf1dd89000a47d1f mtd: rawnand: atmel: Fix dma_mapping_error() address
858212721b85c3f326c3e6ce489965e1d41b424d mtd: rawnand: atmel: set pmecc data setup time
f5bdc3f9ea1f95627cdf75db7f821896f917aab8 bpf: Check flow_dissector ctx accesses are aligned
f164f144d7517d7979d572cd8b0e504f753af14f module: Restore the moduleparam prefix length check
94ab5d17342586d321eb1f9efa651774033a99ba rtc: ds1307: fix incorrect maximum clock rate handling
2f690d92141e2c7cffb62f5cab538b9f2b6fc906 rtc: hym8563: fix incorrect maximum clock rate handling
0b2ea3317fa22579d7f6226d29264cf2bd04d51f rtc: pcf8563: fix incorrect maximum clock rate handling
e7c9f703c1013983d0c72bfa81a74ba4205a0f6c f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
c849345f16089ac67239ea6aae4a662a05cebbe7 f2fs: fix to avoid panic in f2fs_evict_inode
ffa94754e3ceef49aa531d91bc34bc1db7c7504f f2fs: fix to avoid out-of-boundary access in devs.path
0b520f933f660558e381bf5c0d2001ca8567c562 usb: chipidea: udc: fix sleeping function called from invalid context
35262dc1c1a43e8bcb47ce56e5515b15d359c00b pci/hotplug/pnv-php: Improve error msg on power state change failure
a77f6ff80a400f6ad38200a70c0dbd865072a078 pci/hotplug/pnv-php: Wrap warnings in macro
dbc95534e2ff054e3c4c6f73c4789a1b602aeded NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
4af978883fa81ecf558679cc9884e3787973e07b netpoll: prevent hanging NAPI when netcons gets enabled
7ff2a8839be26e757ec8b08d7045287ef600e62e pptp: ensure minimal skb length in pptp_xmit()
28f1a87c050a7c6556428268435ced1bcd3a3d83 ipv6: reject malicious packets in ipv6_gso_segment()
133a8408bcedc5a8c186685d6a9a53b0ab96bba0 net: drop UFO packets in udp_rcv_segment()
fb1d079c265fb6e8b86ecf35129f8594a369bd82 benet: fix BUG when creating VFs
d424efd06e891b86aa80b4e678c9b1118dda18b7 smb: client: let recv_done() cleanup before notifying the callers.
80779e62e5d172bb6713ce9704490658f3de0695 pptp: fix pptp_xmit() error path
59fec2a98c71662f8fdc53cf926406602558c555 perf/core: Don't leak AUX buffer refcount on allocation failure
4a6636f2c6ca85cc3afe7151f1d698bb29c38884 perf/core: Exit early on perf_mmap() fail
d11eafd3ba3476f3c80431a957c09f172971781a perf/core: Prevent VMA split of buffer mappings
41b73744def0f02d9132b642526c5173ebc38bd4 net/packet: fix a race in packet_set_ring() and packet_notifier()
2fb46c194d83d643bd57f9054637abe42ddeb21e vsock: Do not allow binding to VMADDR_PORT_ANY
845ad14afa31e173bfe4d40d56615fe2590e74d1 USB: serial: option: add Foxconn T99W709
a330153a0cd9f25a669297d0407f48b12f7a863d MIPS: mm: tlb-r4k: Uniquify TLB entries on init
21f62ce3ebd74c512bf2e3e38cfc003599e77c28 usb: gadget : fix use-after-free in composite_dev_cleanup()
9a2516e0c8674f977cca1ead0a0e1dd1055ce73a io_uring: don't use int for ABI
d7c4676e30429db6a6f1bbd09d881f36257d8c7e ALSA: usb-audio: Validate UAC3 power domain descriptors, too
177187743c02ab250b6aaef7a02d6f64bbf4f7d0 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
43577ea4f1ffac7bd8c9df6de540d9a3d0fbb70f netlink: avoid infinite retry looping in netlink_unicast()
afc2633e4a9aac4332ec545514497698ea4064cc net: gianfar: fix device leak when querying time stamp info
e767da113e4b5733ffb0e956fd7f67b1699906e8 net: dpaa: fix device leak when querying time stamp info
2598867b59ef074e55c61a1921db0aa924e00cd3 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
ced372c6530e075fd08dad6fa5f03014d06e1650 sunvdc: Balance device refcount in vdc_port_mpgroup_check
b165051a4820cb551f8ff7808d7912ba2443897f fs: Prevent file descriptor table allocations exceeding INT_MAX
73099d4b99cca006aac30283105d2b0b8eb56df9 Documentation: ACPI: Fix parent device references
783be9a1e7d19b426d9e47e97b0890cfb245bd80 ACPI: processor: perflib: Fix initial _PPC limit application
246ca5b54102ca62d908cb6685fc8b34303db247 ACPI: processor: perflib: Move problematic pr->performance check
af0a1181cb0503957f75a1d4c841949cb5977aa2 udp: also consider secpath when evaluating ipsec use for checksumming
b8adcd26d836b1979b2a921f8f933a9ccf6bcfe5 netfilter: ctnetlink: fix refcount leak on table dump
de07d20cc0f86a02e43becbc34051aefa8038924 sctp: linearize cloned gso packets in sctp_rcv
e02db3e8e8d9eb0cf66c2b1e7468161c7c670c7a hfs: fix slab-out-of-bounds in hfs_bnode_read()
c28271dce23f4d22738f983a8eb88750e5b396cb hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
e63b3acdc7a75e945bc019e2ad9036b6a9a887f6 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
4058b11f95a690125dd52a008dcea15639b420a1 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
338246684271b80221f3e260520df5c6ed488228 arm64: Handle KCOV __init vs inline mismatches
e5ea0f154a6b7a61c275b4600220c7ddef94b6c0 udf: Verify partition map count
3934f78d9b7a2dcec1b50a024f956e9f7c866943 drbd: add missing kref_get in handle_write_conflicts
a24e05a14f4b442c88f34592baa2237ccfdb0837 hfs: fix not erasing deleted b-tree node issue
896a10e4bbafe91d9b5871c7fa6b298169b1fe22 securityfs: don't pin dentries twice, once is enough...
ff2836f579f0a3fa6de163fcbe780b40f15dc936 usb: xhci: print xhci->xhc_state when queue_command failed
aca96bcc005794240e033c731a8e829877b1eafb cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
b2e5fe1170677e4dca00136ec22ebd012847a431 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
2601b073b683ba6a825fb50360eb65b3a41dcdc5 usb: xhci: Avoid showing warnings for dying controller
4846e19166d3dc5a98f929b177d49655a3fcdc69 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
e78f793bab5fbd8a9d8a4f61236ae7b0e7059db9 usb: xhci: Avoid showing errors during surprise removal
b10d07a2c95e9f11e417187d5060092b5a9bd23f cpufreq: Exit governor when failed to start old governor
9c3484e5f5ec2fb6b2b6b345fbfdac79619f0241 ARM: rockchip: fix kernel hang during smp initialization
fcc0144e2a6d1c1eb95fa45bacbfa971937e4cc8 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
9796c74a6815b2aba9eb6b2eff3422f790f30c97 gpio: tps65912: check the return value of regmap_update_bits()
7d5805b6e11581672cc7c3754f10d8652bcd2c73 ARM: tegra: Use I/O memcpy to write to IRAM
e919bedf20a85b9eaec87d09c549104dbfbcf5cb selftests: tracing: Use mutex_unlock for testing glob filter
978e9ce507f1afde53dac3a27bd498f8a3108a3c PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
3531fdfb97bb2722be482ff3e629705bcb00b401 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
be2d44f17235179d4a05b1d1acd03b28dd29fdcd PM: sleep: console: Fix the black screen issue
d6d39b349f97908483d29b75de65ccf9d0a0159c ACPI: processor: fix acpi_object initialization
87ee4136f6c41d1ca97159d6ee13cbe581a9225d ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
a3080c937658131098359ea633c0614182c9eee9 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
b698c0d29ac70844955ac31268421b4b1ee8bf21 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
d95b5c6790847a643ebbd12165542497fbf5a6a4 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
6ad2ae97b2c206b3e95db3919f50cebf2ac7c30f usb: core: usb_submit_urb: downgrade type check
52cc41f7db059a07faf4a18b186f9878a6f068c1 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
8231f0bed7d0c8cddce7616f515c1f2f6e8e0ec3 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
ab2763ad6ef64e674b84028b2f51b12c92ba2aca ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
360ca0d2f90c96d502c2795bb6e1eaa7751a39c3 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
fc8b687bc1077d03fd7ad15d46dc6bc975fb161b ASoC: codecs: rt5640: Retry DEVICE_ID verification
a2768fae21196cc1465569aa6056706dc4511721 ktest.pl: Prevent recursion of default variable options
237cb5c1bec83893ba5f13926e8474f961a8682c wifi: cfg80211: reject HTC bit for management frames
0bb677bca06bd5981c41c293836618bdfc8a4cf2 s390/time: Use monotonic clock in get_cycles()
9c2f458135af94794a545bfc9e554958e5585eff be2net: Use correct byte order and format string for TCP seq and ack_seq
7bb618c34b9962d51e1f94fd2d4508edc128d241 et131x: Add missing check after DMA map
fb64454ea61665a6df24758d5e18fbe73bf7bf2f net: ag71xx: Add missing check after DMA map
e15b32ac93d397d408886f7e51099b6e9b587add rcu: Protect ->defer_qs_iw_pending from data race
322754cb096c5600f1b767069bbc0eeb3d1cde7e can: ti_hecc: fix -Woverflow compiler warning
bb7b9e0b878d8398c8c15066758119d4be71c74c wifi: cfg80211: Fix interface type validation
f3e54250b28eb78e01f44e78f02e82653719ff91 net: ipv4: fix incorrect MTU in broadcast routes
a485651b358c768557e53d4b98f1b6c898e4a575 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
7d9302fb4a934a240bd1340588758a685a8f084f wifi: iwlwifi: mvm: fix scan request validation
82aa80e40929bc27aa63625d3067f7d5cb8437e0 s390/stp: Remove udelay from stp_sync_clock()
4dcc3c382b3708e3fa81ec2f24ec46c4cfa50502 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
9f673204f06766fb5d13cc90e36d5c0377ae7244 net: fec: allow disable coalescing
035d44251bdbbef46eabd87186e8fc46bb28fe72 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
eee362e1a183ffb99792a91902f1e01eea9b0394 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
f3f22572abc5248c69981de0c5e0b74a8f6d40d7 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
a2080b8e8c2c02f60abee683ff26e5d0230ba483 netmem: fix skb_frag_address_safe with unreadable skbs
b4bc4f1ae7eba7fc33e02decbd5a6f7060014ca4 wifi: iwlegacy: Check rate_idx range after addition
e93b50a337460dd6af996d428d1a6106990da314 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
b4163c8e1276897709dcdfb41b93659284427c95 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
ea55eb5119bf155ad01e63fe54cc8f656a4e9f05 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
80c3192eb81c10e796b8da210337b9c85baeb802 net: ncsi: Fix buffer overflow in fetching version id
c6615c30a649d0277d39dd12efc1ab28614dcb97 uapi: in6: restore visibility of most IPv6 socket options
01a8d85ccd1e94c5dd99c5901d916ea790691987 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
3491b456e5dcbbad6b83de9b39b7ff1572817e0d vhost: fail early when __vhost_add_used() fails
51ce4bcebe5abac3a804007ef091da15a4d890b6 cifs: Fix calling CIFSFindFirst() for root path without msearch
4ae450f3c37a966fdf74874796de1c7d4d016b62 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
fcce8fcb41b81e2b21eaa61e87fdbef45418761c scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
226a2566064956fe0acabe5621de20bbfd542cdf fs/orangefs: use snprintf() instead of sprintf()
141975a059b903749912bc8812e3a12438fe2f4b watchdog: dw_wdt: Fix default timeout
e5b4cecd133216480e65dd831664b65afeca7d9c MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
d3f55588ea8dec0d52fd2094514e970598108c09 scsi: bfa: Double-free fix
d5b720347a528153f9d3ebff1341c912ebdf1c7a jfs: truncate good inode pages when hard link is 0
27f7e481b4cbd54a12ba8170098df73d404a358c jfs: Regular file corruption check
7fd1ae34115863c088807c33e84b5093740bd730 jfs: upper bound check of tree index in dbAllocAG
4c48b0fcd247af8f5429eae45094481887595492 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
5c4e0d2ea35074d699af0253f0c7a8f6b09314a9 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
7af4490dacf05f4e6965fb59d9054ca9e409678d scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
0eee831a912d76ef92d895a6c64e438d77d86348 scsi: mpt3sas: Correctly handle ATA device errors
ed9456ca2a7bcbb2c19ba1f48734da65e449a590 pinctrl: stm32: Manage irq affinity settings
0a883e7d7a6bd0e563cec6a44d2e6cef216508a2 media: tc358743: Check I2C succeeded during probe
60cb209aa1fd0b430f10b0d0afa9c2eacc41a9fe media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
4361c4b23994e74dbcde8d27e0237343506e758b media: tc358743: Increase FIFO trigger level to 374
76617ceb339601671fa17f452fc8e983956098bb media: usb: hdpvr: disable zero-length read messages
9f85ef1a54fc3cd861bd5a9efb21f7fd105ed9ce media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
a5d74321c821d2f8b0b57cfbb99ed0f05c3c3bfd media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
de0818682637bef6dc268dac6a976dc3aada00b2 media: uvcvideo: Fix bandwidth issue for Alcor camera
03dfd7955f4aec0fb1ba0cc2154d54259c31f42d i3c: add missing include to internal header
ba0d3fd3217ad54002b5227fa5c3a11311f4fecc PCI: pnv_php: Work around switches with broken presence detection
800a52d6938e439ee62814eab36d77454db696d9 i3c: don't fail if GETHDRCAP is unsupported
d735b817fa48dc047466e8bbf0612633aaab3969 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
e4dd7514cecf2cfeb4d61c7f7b2e55b756ecfc2c kconfig: nconf: Ensure null termination where strncpy is used
6f840cb30eb45cf5ae1c1d275ad4b3fe79e302d2 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
17c28698cc4d92af40adb953f563dc4c0f902077 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
6646a541130ada85b018ed25febc6644a14f0d2f ipmi: Use dev_warn_ratelimited() for incorrect message warnings
566a885204a6ee1adf2be98b48df75c99c93d556 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
a5b5e922cef921efa90a69d7ce32561bcd35afa8 kconfig: gconf: fix potential memory leak in renderer_edited()
4014b230fd4b7c1fec4d9665b13e7310d0aea4cf kconfig: lxdialog: fix 'space' to (de)select options
e794fda7ba8edf2c27ce8a898fde2d669f6db65d ipmi: Fix strcpy source and destination the same
68223306e06453facb9d844f53b85fc3af8885a6 net: phy: smsc: add proper reset flags for LAN8710A
f8ffed8944c163a35558c98f32f3f81deea9b1a9 pNFS: Fix stripe mapping in block/scsi layout
3da23ce78b8b1db62b0974baed7c066ded5bbfbb pNFS: Fix disk addr range check in block/scsi layout
cb50922ad15745924330c2b9e5746d3987b7613d pNFS: Handle RPC size limit for layoutcommits
33021401ddefdbc28d85d5793cdfd8c1066c3cf5 pNFS: Fix uninited ptr deref in block/scsi layout
0271f9738dbb7a9ef6911c44722221da6b622e5e rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
46d7f159712a2dd59c41857adf1f6a2f0ae7b8df scsi: lpfc: Remove redundant assignment to avoid memory leak
a0e2e9028f192962b2544389e2d09245108ee919 drm/amdgpu: fix incorrect vm flags to map bo
5f9f8f22ac01bc8e4c5914a2e5d7a1ce5a2b0e7d misc: rtsx: usb: Ensure mmc child device is active when card is present
0bee6e6522980dcf607e328230d9bb4c7fedc5fe comedi: fix race between polling and detaching
2135042989d447fb462504079fca95b2a5dcf156 thunderbolt: Fix copy+paste error in match_service_id()
a01516e94a48d66604817e73f86a2f2cb9ee54da btrfs: fix log tree replay failure due to file with 0 links and extents
848919a44fec800c4ceff56727e7b78de43e1b8b parisc: Makefile: fix a typo in palo.conf
f938f44e4fc60df798185b024ed271a42c814482 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
41629a09cce5a17452f6c371faae035ce4d2f072 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
b3f83500e561ba63758127fa966eb234f28c06ed media: uvcvideo: Do not mark valid metadata as invalid

--===============7357113560546524610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8738343183b2-e97240071aaa.txt

9b9e8c4d1405d2b2f0cd80d5788ef3bb55121fe5 io_uring: don't use int for ABI
f868fd0ae3af5a24887ef2b06948a7e54f692b28 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
018485d80df905d911359c279dba622df74936b4 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
9c0ee109a3e07954c5f9de2a07aa5074e7d5ee43 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
47ef8a4f4da2952c397905c7d15872186616ab40 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
7db5588fb376286e9f9d0f8e84199f8741c4133c smb3: fix for slab out of bounds on mount to ksmbd
0da536d8f20ba87f49fe5a3e9a83a30e54964775 smb: client: remove redundant lstrp update in negotiate protocol
64e814b7a15b17784bb406e6029a7c392263b4f2 gpio: virtio: Fix config space reading.
fe85dabf58b63cf9bf229893ade1d1bee30c9686 gpio: mlxbf2: use platform_get_irq_optional()
d78953373e00bb870e1f6550af7930fe68b7c2ba netlink: avoid infinite retry looping in netlink_unicast()
9392db0ac4b97e3d400029fd60ac7e3a8c4bf84e net: phy: micrel: fix KSZ8081/KSZ8091 cable test
11dac78afa1f3a6dfc2ba80bde3fe35f890236fc net: gianfar: fix device leak when querying time stamp info
ef49e36c53bd47db38f8b583c86ee9e2edbff715 net: mtk_eth_soc: fix device leak at probe
058e0566fb82686cea37b117962095e3546856f1 net: dpaa: fix device leak when querying time stamp info
a481ba20f619a1079bfa98d1eeb083be39188f84 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
3b664a720713036870a95f4759edb3f4f805b3e5 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
f3f114633270367d50e57ea8aa69ac6345bbf0c3 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
77c57d0d21db24d624eeebf52dbbd82e0cc02cd9 NFS: Fix the setting of capabilities when automounting a new filesystem
20af6affaf68aa308d2ac121ac95d2bf9db685fb PCI: Extend isolated function probing to LoongArch
2c7e8f06083f5e18d75c4e54eb9a8654ae6b58ec LoongArch: BPF: Fix jump offset calculation in tailcall
95dad20e2a723ecfc151f2b6bdd4889d7a6f8917 sunvdc: Balance device refcount in vdc_port_mpgroup_check
0ea0b8581f64d98c23d82c680a0a66cdb1d021aa fs: Prevent file descriptor table allocations exceeding INT_MAX
1b7d5d3267e436c4a42f303a614d8b17bb6241e8 eventpoll: Fix semi-unbounded recursion
e21a9e3ed3fcbee45faffa118dd809d62bbf82cd Documentation: ACPI: Fix parent device references
a7bffe134a810633fd97e12e3a374657612b4463 ACPI: processor: perflib: Fix initial _PPC limit application
5357f69300cb141445c1cd4ac22648d2229a6db6 ACPI: processor: perflib: Move problematic pr->performance check
22ae38c2d0ce4469badad60f3099fd25edf1efac KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
7ff49e3881f706dd99d443807c6c9eb0903c2e16 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
5a16d7dffbb580e3ac3ac2e41be7726f1995e0de KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
e2b8a5c7d9043b43a156ff0d53f44291d0d7965e KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
e1fbdaa0bca1c7bd9debf5a1bf5860efc1ba7ef6 KVM: x86: Snapshot the host's DEBUGCTL in common x86
eaa6df2f96be98c7e07e238b6cac5cd79a5f0423 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
ca6d30af9ef6d269b440f702b513eac78a1e90a7 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
1077e752b15c6117de5373085009e2fd06d010e3 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
d2646fc42f26db59ed507cc503cd0dae1962e273 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
daa506086e4de38a2e950397ea67892b05add075 KVM: VMX: Handle forced exit due to preemption timer in fastpath
5f3bb16ca22b7f362d62bf4be1a4c586a053e75e KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
dddcac0d0dcba09b4c11242c4bfcda71e90ad6fa KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
7ec47b291a490828061082109fcecab5469e2823 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
8e2ac0f66d2790ee5d351556a359ca38912657d2 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
3ec78c2bacfa94922cbbf7f6c4918fcd802c104e KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
7e02705b8acacc439fbf7d166ce74004c0c332d7 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
23b65b1132bfdf9dfc08ff1d02fbef445277ec8a KVM: VMX: Extract checking of guest's DEBUGCTL into helper
c8771cef9c83ff22fcdbcf911d146003a2668339 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
ad95c04894e43c732277947633374dd38da0217a KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
52e05ac051d6d0c1d1998394eafc423cf61862ae KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
8bf80087b53789b6ad601e84e2550b01b6fdfd41 udp: also consider secpath when evaluating ipsec use for checksumming
44bcaa7b4c0cffd51a1d80be03227646ac2ce924 netfilter: ctnetlink: fix refcount leak on table dump
d43fe852e5e360ce34f8c0b0adce4f15edc038cf hfs: fix slab-out-of-bounds in hfs_bnode_read()
b9af0cabed08bf1d141b6b59b00acabda9ff0392 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
e50350ad12f4fc965579a73675b877874013eed5 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
27b690afefe05a5b15a2b5427ded910b1cff0235 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
a3b90494307384adf7e49df51b439e44e1fc977c arm64: Handle KCOV __init vs inline mismatches
9a144823b955f99e77daada103fa081c859bbebc smb/server: avoid deadlock when linking with ReplaceIfExists
632685c781d7182ba054b81a113ea322643ea8fc udf: Verify partition map count
5af7fdee94b8420d2c74ef5776e480be09ee358b drbd: add missing kref_get in handle_write_conflicts
6782a7e8053c9a4fcf2bc16836b1be3b861bdf7f hfs: fix not erasing deleted b-tree node issue
d3bb1f74a61db0a5ea939fc76f70ec77681098e4 better lockdep annotations for simple_recursive_removal()
c9bbf196d86acd859d16625fc5e075539cffd2ab ata: libata-sata: Disallow changing LPM state if not supported
eb527fe48b4f94881274f94b5c23aa9bd103d5d4 fs/ntfs3: Add sanity check for file name
f4360907048eb74bb503f5847349856c6ccd43e1 fs/ntfs3: correctly create symlink for relative path
0f1ff20a2783949bca4740a1d820045723a7b3cc ext2: Handle fiemap on empty files to prevent EINVAL
c374c04e0346b752f2597d05c268add529d2180d fix locking in efi_secret_unlink()
399d162d8a46a593753a5cf02e7ea093a7799078 securityfs: don't pin dentries twice, once is enough...
7f01d778c104e0e0947b8189e2858c3b8378d150 usb: xhci: print xhci->xhc_state when queue_command failed
f54b0dc05e1e6f2f324c51819fe2e6a661c57294 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
524057e4f88436a50608f6e4d4e8b4e65d70e85d selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
d512fb45dd9c996b7f151b5edb4cdec348339d4c usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
55bad4fee7b683d3770737b6181294bc3b496e59 usb: xhci: Avoid showing warnings for dying controller
4ff0ca51fb57f04cdd71499d65909dbfeef093e0 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
3f50844650e03255af7f0e41ebf065fd47049e97 usb: xhci: Avoid showing errors during surprise removal
5b23a69919c679f6c221c4fe2bed9536174fcb10 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
cdd8297507bc6fe39da831377058af9603db6694 gpio: wcd934x: check the return value of regmap_update_bits()
8e7ab73e27f86a189a67e80fb49b15b42de679be cpufreq: Exit governor when failed to start old governor
7d861ea408b569dbdf21101529256590fb2d4410 ARM: rockchip: fix kernel hang during smp initialization
2724c5cf9fffa53916fd9e696fb706c8e9f4b6b0 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
ec451c9a0c428b4af1a0a4732f3f5568b0f50baa EDAC/synopsys: Clear the ECC counters on init
52ce2af1e7ba33d78ec24a11afefd11a74effeeb ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
55798f19352bc7af63b1d8d177748628e42a6826 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
11be9d3a2d287645f0de0db36d5a9bee349e5555 tools/nolibc: define time_t in terms of __kernel_old_time_t
285e8a4dd9f363b9c6aaa003eb25ecfb0be1c7c0 iio: adc: ad_sigma_delta: don't overallocate scan buffer
33e92ca7a09e3bb37eb05e6431caf7d16f396e07 gpio: tps65912: check the return value of regmap_update_bits()
24c187b005d88fa4c26748f592ec0551e513b2a6 ARM: tegra: Use I/O memcpy to write to IRAM
2dfef8a5d81fec831db83bc6ffed80d4fac69b1e tools/build: Fix s390(x) cross-compilation with clang
2080d1f86d77ea30c2843effea2b945ce079bb39 selftests: tracing: Use mutex_unlock for testing glob filter
c1ea20ec42f7510b99f5c80e3b36a851972387c5 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
baf551eb760018950a9b583746137f5cbcedc503 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
abd867ed80aecda08924ee9e3ae00f8c72089e3f thermal: sysfs: Return ENODATA instead of EAGAIN for reads
a5103b9c2586713a393fe8c9012dbe7ce537a7d2 PM: sleep: console: Fix the black screen issue
bbda093968185fe53db244ba18f281d62b730724 ACPI: processor: fix acpi_object initialization
5a1ff6449939c87fbc30c68261a7ee0601a2307c mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
573a958b8edab0fa1a23bebdb051ea5910b61212 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
8d36807cd3933fa39d9674b100fda889df50dbc8 pps: clients: gpio: fix interrupt handling order in remove path
042e882bcb69282a1a0255f2e026c4410e39ed0e reset: brcmstb: Enable reset drivers for ARCH_BCM2835
39c9a1e8d6b6cb05fe82aa60b06c8451baad39fd mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
9131e8019b11f74eb15b6c331389e19e2ea7f9f7 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
a260276d45641a7d8d9948647b8a345254f073f5 ALSA: hda: Handle the jack polling always via a work
efecfc448bef1afa9d77994e908f1397a1e92f03 ALSA: hda: Disable jack polling at shutdown
b6f74f17f85ccdf3d3d47f16c90890d7470744ce x86/bugs: Avoid warning when overriding return thunk
da5e879c42f5fcea6f3368e9dcd4f197ac615e20 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
360e3c830894037cb1ec9937d8e94ff34a8b5e56 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
aefc2d54688e08f0f5051fdf94f020989ad3613a ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
d1774c45be3eea0ca79af3ea90a603131c0a29c9 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
cd4d8f01f22af8604289a501edbad4efaa89e28f usb: core: usb_submit_urb: downgrade type check
eaa32d8ded298305d4505c18174598e2cd0afb78 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
bbe8497403f4e0c95d4330b39774382a1f230273 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
33ff34f9b209ca393e51945784e87c743d28f80d platform/chrome: cros_ec_typec: Defer probe on missing EC parent
b5584559d97f4d6d38bf6c3c3ee672304914d259 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
8fff0127a40cd92007884029434fce65b3ae5515 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
9be5535593756e326dcd5b85ab92bd665f76f24b ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
3827076c6fb6c13b8796b362b85a488ac36e79f5 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
15e9c3bda230886f1243e3dd986f41d0c6a58dc8 ASoC: codecs: rt5640: Retry DEVICE_ID verification
17722867b053475e070f4a10c2824a48a3249d99 xen/netfront: Fix TX response spurious interrupts
233d00cf035059dfa649f98e9bf389c29d0f367d net: usb: cdc-ncm: check for filtering capability
2da04a84904feb3b62fa6b86e47d9e68c863a7fa ktest.pl: Prevent recursion of default variable options
0dfaac5c21e46d53e0ccde9a3d1c16a9929eb967 wifi: cfg80211: reject HTC bit for management frames
155f8d205169b806481659e97c0c9c8342dcf658 s390/time: Use monotonic clock in get_cycles()
c5e69e6a861b4ff373b38e938893215fbfd110fc be2net: Use correct byte order and format string for TCP seq and ack_seq
41596da8ba6c81b63b3976f4379a4509d7f74907 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
7d807df229ffe758e397745aeba546f653beefef et131x: Add missing check after DMA map
ea535b1312bba57baefce897a5416ee8d5bb6b8b net: ag71xx: Add missing check after DMA map
db455cd692f1ee50bb461f7e0cea594d947b09f7 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
bb8cbd0881d5ccdf2322f9e08f23a2b289278533 arm64: Mark kernel as tainted on SAE and SError panic
55d96395a70369031b44c18c9c807cbc7828d1cf rcu: Protect ->defer_qs_iw_pending from data race
21fae5e2710c2f88ba1df7868a49a1adfa8e8910 can: ti_hecc: fix -Woverflow compiler warning
93ab36a29597946d6388147bf8a9f0fdcef27dc6 net: mctp: Prevent duplicate binds
64ee5c71c1909827d8bd7ac87b9f403bf2235da9 wifi: cfg80211: Fix interface type validation
29729432c20c23cfd604650658a916c05d50589b net: ipv4: fix incorrect MTU in broadcast routes
1957c44690832661f68a361e07db7afbacbd79c4 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
2b62321a55a8d49f55e38bc3bbc247a660c90afe um: Re-evaluate thread flags repeatedly
d8defec87fd75bd6442224d1e057cdb0ea06e650 wifi: iwlwifi: mvm: fix scan request validation
fe5084365841c88b9fb2f9ca7d7d8dae4ae6961e s390/stp: Remove udelay from stp_sync_clock()
179d6c733919417dc3b1fc29f329ef4055b5d0b2 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
84c1ab8cc5b69a97491284e57072b09dbc0d7a03 wifi: mac80211: don't complete management TX on SAE commit
4c7f656dda895f66d4da1aefa03fa573b96df575 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
eae067bf8b1b4be6017c89f0817422388127def3 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
d285e1794d178f87f3006bf8fa783adf2f490a55 drm/msm: use trylock for debugfs
e7a632c16b0683cecce816541c32e3d58ebaa326 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
c2c7e4ebea8c65202680bb8086b035525fd911c3 wifi: rtw89: Disable deep power saving for USB/SDIO
5619e0da360380d5822b8c9d23f3c5c643904820 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
3e51dc08da50a77fc193fd00be8ded7d8b361f42 net: thunderbolt: Enable end-to-end flow control also in transmit
2bb303c990fe45417871b88d0ddf24138c40d0c7 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
7c4f0de96d087a449be49d41b1c42698a77c9482 net: atlantic: add set_power to fw_ops for atl2 to fix wol
8c8d25224fcd5f59b184524545b49d79c8bbd795 net: fec: allow disable coalescing
2620d6d886233d0be402f811cd4f0d779ff615db drm/amd/display: Separate set_gsl from set_gsl_source_select
48a7409f447d7d946ea7a5471c997fa5dfcaec39 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
dcc29d85fa19c3274ee22b56e09f45d0598b8678 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
a7157a6fa32acc4a03048eeb25be704b03515781 drm/amd/display: Fix 'failed to blank crtc!'
8c4b4163bf00784e964e884db376580cbcd64a17 wifi: mac80211: update radar_required in channel context after channel switch
50681e3ef98bc7cac4be40afaef072e738844ac1 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
a16466fe716065522a6b8a6226ffd5bcd5c4f617 powerpc: floppy: Add missing checks after DMA map
70becb252ff0647bf15dd93b0c73b11d39eb5eaf netmem: fix skb_frag_address_safe with unreadable skbs
0c165868f40d094e394ebb9c46e2a527ea7ec123 wifi: iwlegacy: Check rate_idx range after addition
3891b04e57f1e5df2fef4050a50439b961f3ac1d neighbour: add support for NUD_PERMANENT proxy entries
bdc1a79d0f936951894b85c7b6d02d5e428ede8b dpaa_eth: don't use fixed_phy_change_carrier
42f6964a6a7d791178114cffb13d1d008c5f0dd0 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
c76da0e7a76736915633714eb4966ee28243d7e7 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
ada84645d55fb64896bb0229557de6bb006f4332 gve: Return error for unknown admin queue command
82756c89dcd918d3021cfeb29368bdaab548ae87 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
aa392e204a856cdd1db70ee1d8efaaddfc554aaf net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
784eeef3e231b77eb147228c36e750b200f26484 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
d9bfc0dda94ef39b71224a3d2f371763b9fd0bcb net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
63b0207a4118f7ec7b20f91d8c967c85d573242c ptp: Use ratelimite for freerun error message
7999ad912375855a34437ab4d5c0d8c95755b86b wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
b68f30f8b009c81d52a8cb9ed67bb76909911642 ionic: clean dbpage in de-init
c8279924d48e5f82c66d34b5008c5e145f165f29 net: ncsi: Fix buffer overflow in fetching version id
dcd68b136208dfe4b1b7e065458f51679118db50 drm/ttm: Should to return the evict error
6dccb765e36ccbca0e1ec3f5a53cc318a2c396bd uapi: in6: restore visibility of most IPv6 socket options
13898b2033deeadfa78aa11c321358724cf53ead selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
59298117873f55f9f585285b07ce82a741be2986 drm/ttm: Respect the shrinker core free target
17facdc54a9dd4616337e3b82d2747d5b4ce6be4 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
a120ae46581a21d750188f339c1d7edac83ce09e vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
aed4842938c377012a381eaae726909687781618 vhost: fail early when __vhost_add_used() fails
92dd8a9b9cac3d1a1d585a205f0cceb73091e567 drm/amd/display: Only finalize atomic_obj if it was initialized
a8013e1d52414737394d6166d95917d9002f0ac3 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
a79906ac6e6be55f9e78cd866fed7e742cbe78db cifs: Fix calling CIFSFindFirst() for root path without msearch
35d15fc89079960e65c1101ec79bcfe7187e6fb8 fbdev: fix potential buffer overflow in do_register_framebuffer()
4c3a94ba99b415ea58321e1f4076c3f9f31ed707 crypto: hisilicon/hpre - fix dma unmap sequence
2855d0f9809bef0e6a7f7ad35ffcb5a1308ae179 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
f6b9b564e669f142a1b935bd1444bdb99dfb06fa scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
c5e3cab5fbe2e598ba618f6caa108a142745e7a0 fs/orangefs: use snprintf() instead of sprintf()
4a9b0cada598a75c52d5af12dfcc19d0491ff6f8 watchdog: dw_wdt: Fix default timeout
c2320a71a7aad8921c6880a56fd9553705a6cc11 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
a41dce4da42c2900fe5b7445ba5d30d6955b9c51 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
a610913286bd040623d975c7a3db3cff6e4c6b79 watchdog: iTCO_wdt: Report error if timeout configuration fails
5d45468c572127bd2ba7fea2f140007e7d72e346 scsi: bfa: Double-free fix
a195dcf52d433ad1c981f54f26d94a0357075ee8 jfs: truncate good inode pages when hard link is 0
bde35a703d65555e72799f627a95de6fbbb99d89 jfs: Regular file corruption check
68adb85e6073e6827d6e955eaabd5d900acb84f8 jfs: upper bound check of tree index in dbAllocAG
93e44567ae353fec12bbf04c4e34fd7c96b8835a MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
dbde40ea5154a65a95ffb8d2a52440310cdc75db MIPS: lantiq: falcon: sysctrl: fix request memory check logic
06a39f1188979e774c00fa492da3c51ff78ebd04 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
5283bfc2a84b0d82c3207d98d99c2c4d856ff811 leds: leds-lp50xx: Handle reg to get correct multi_index
df9d34b274684ae67d851adcf919598f84875511 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
3da291538367cb57e22f2e4c468f8f76730657b7 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
f8e4696015558af1128168056c6be744a7e5d08d RDMA/core: reduce stack using in nldev_stat_get_doit()
22da2453c74ec1319427d1357cf83d3b1b5c7284 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
2a32fa1ece1a4181b5893dfce882a0425d0fbd6c scsi: mpt3sas: Correctly handle ATA device errors
3d6846f6627abc981f11048e5c7e60b1e53d615f scsi: mpi3mr: Correctly handle ATA device errors
7c3920625cedb00b65d9c391bb0816da67fde484 pinctrl: stm32: Manage irq affinity settings
25082de0ec727f5acac08fb0bdb2a67f3fff9d7c media: tc358743: Check I2C succeeded during probe
7eb85dd1ed5a4a2b93261686bdeb1e8e9abc6c2a media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
e69816a0b41f3741201f3a430f7ba44c5f571c1c media: tc358743: Increase FIFO trigger level to 374
e5f6a72c0473621980ac6b0a3ce21a50f034cffb media: usb: hdpvr: disable zero-length read messages
1e957248998229bbff47a8d9ef9b2d8b7939834f media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
2e59930da7eda782db65a1c5c09231100600f783 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
5389061a5c8096edfe5ee4408ee91df33da79b8d media: uvcvideo: Fix bandwidth issue for Alcor camera
d89e03e58e8319a0826f4b01422b94ce59108c8a crypto: octeontx2 - add timeout for load_fvc completion poll
e4f16d178a54672db7a16457c5808beab5e0e20a md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
c0efe606e33d612a33f79ca19bfab5bc4308e254 module: Prevent silent truncation of module name in delete_module(2)
ce1dd0e9a9e4aee66f7423720f23dbcd45f9bf87 i3c: add missing include to internal header
e5e163a42cbef7fc5c6fd621a416cc5ecdc2fdc0 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
39a2809ecf973aa2032b8fe7190d2ca4901b4baa i3c: don't fail if GETHDRCAP is unsupported
861a41dd7ffda2b49dcd5aef70b8e6efeb11f6cf i3c: master: Initialize ret in i3c_i2c_notifier_call()
92645c5b5a73cbbff8222b849e82f1aa134da4f0 dm-mpath: don't print the "loaded" message if registering fails
5a748c24ee180ce66dd1ee2be8782e94cdf71e20 dm-table: fix checking for rq stackable devices
32744feea5e2d1043cace9577f36f097498b2af8 apparmor: use the condition in AA_BUG_FMT even with debug disabled
c742fa416ca653f8cdf4bb82315871c9f48aede7 i2c: Force DLL0945 touchpad i2c freq to 100khz
395f75498a6afc4b4b805977137465c1894d94f8 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
108f64232d55e5c9d07ccf7bfafd3db0460e4a03 vfio/type1: conditional rescheduling while pinning
238163011822dd1f1e257c45aabd2475a8afa29b kconfig: nconf: Ensure null termination where strncpy is used
ae83ca6be4311c5d8fe02ab141b68d4163a53767 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
659bd24ad408c9eafce2c2c16da96a94e59eeca8 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
62cecf4494cf5cc8db02f445a6e3802c1ed9975b scsi: aacraid: Stop using PCI_IRQ_AFFINITY
cef6b16d977999940a973bc6058108f158d4cf4c vfio/mlx5: fix possible overflow in tracking max message size
a6300491fd66c88e57ecbf6e9b8114eaa5fd5ceb ipmi: Use dev_warn_ratelimited() for incorrect message warnings
791f4f55654cb93d92a67fd7e75e114fa2a98cdf kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
8b347c0bfa7a7ccd2a19793d621a0e1769bf2859 kconfig: gconf: fix potential memory leak in renderer_edited()
acb9385bb89252ee844ab7f7feb3834fed4aa3a3 kconfig: lxdialog: fix 'space' to (de)select options
88819e6492031f8f83b8ae292d3fe370123746a9 ipmi: Fix strcpy source and destination the same
3493d41400154444cba42dbbef2580a1f61fd4d6 net: phy: smsc: add proper reset flags for LAN8710A
bb537bfbfdf87a226e186a99fe16980ca57037f0 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
e42967945d3caa7f235a63da953bd0a02a0902e9 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
58f0990b3c0d309a9e11eb98da0327621694e4a9 pNFS: Fix stripe mapping in block/scsi layout
50fd4aae69d8b5456370553c0fab02645ca20160 pNFS: Fix disk addr range check in block/scsi layout
4045ac0a8c5fb559e4d7e68201a298a6d568cd5f pNFS: Handle RPC size limit for layoutcommits
bfccf878301ddf551cead439da3687c85dbac7e0 pNFS: Fix uninited ptr deref in block/scsi layout
33c3d5035bf8a8686bf1d83f01f1be65c84a6383 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
77eac34af000c8968b6d9ecd03a4ee224b98adf9 scsi: lpfc: Remove redundant assignment to avoid memory leak
0f5dca53c63b453bcce884a5e5e0df291e051a1d ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
26c148b9583f617591a5f0c15782a9f559156903 ASoC: soc-dai.h: merge DAI call back functions into ops
4696b44356f6c3a5f2c11d206e1c7f28978c1048 ASoC: fsl: merge DAI call back functions into ops
1ba69cadbe5e540e048eaf70c081233805fd854d ASoC: fsl_sai: replace regmap_write with regmap_update_bits
42f5de0b9ba851b774025bd759a87158e7841f0e drm/amdgpu: fix incorrect vm flags to map bo
30df2198527adb9146b1aa0d5020e63f7027db7d ext4: fix zombie groups in average fragment size lists
ec9330cb91952d518bb5f2792a40de13e3bc8e29 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
1da99d16dfc0179dd8866a6273753783fce6c5c1 usb: core: config: Prevent OOB read in SS endpoint companion parsing
c00febc8d6b3abd6464fe27cdbd421dc43d40c64 misc: rtsx: usb: Ensure mmc child device is active when card is present
9adab1d305d5cbe30aef2e9472a9339c521ef29e usb: typec: ucsi: Update power_supply on power role change
ae78b62d468755717a05ac6868ca214e340c5ded comedi: fix race between polling and detaching
590c2217424140f40ebd637cb53c9fbf370dc647 thunderbolt: Fix copy+paste error in match_service_id()
9cea6f6588040167520c8628c150ad25134004ba cdc-acm: fix race between initial clearing halt and open
20efd016b3df3f1f4dba716bbd749bd212acc383 btrfs: zoned: use filesystem size not disk size for reclaim decision
472107e5d8fe3650ca5ca47db4bb32a31bba3a00 btrfs: abort transaction during log replay if walk_log_tree() failed
b42d4b07349b2395db530ac24d4912a3c42b8cf9 btrfs: zoned: do not remove unwritten non-data block group
f1ee229ff5d32edc43355b039ce4b723bb89db75 btrfs: fix log tree replay failure due to file with 0 links and extents
977b2de8e89bac8ee98d24f2826a55dd4accf500 btrfs: do not allow relocation of partially dropped subvolumes
0510b29965cc6fcae4d7ac11307acd66ab3cb628 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
0494e98f624e0ac7aa56fb5e72edef6ce263a705 hv_netvsc: Fix panic during namespace deletion with VF
aaa4d9b7dec9604265a807811d23ed85c0be1834 parisc: Makefile: fix a typo in palo.conf
f7b071f9f80c64e98c5b6345b999d65b5aeebd2e mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
c179e6b48d90f89522f876c15ef26ab5edc7b460 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
21c15ed857fb298d53437c3b9ce141c6a2a4d731 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
aad4eebdce3861348970e655f4723753b1f45183 media: uvcvideo: Do not mark valid metadata as invalid
9230048324396aa31f2828eada407f579ae94986 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
50470728160c71745648025c387835db59155a10 HID: magicmouse: avoid setting up battery timer when not needed
e97240071aaa0eb0e04aa49c9877c658068bea59 HID: apple: avoid setting up battery timer for devices without battery

--===============7357113560546524610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-665c78942039-492faea0b257.txt

49be287a85ccf24a7e6975a4c4ff4fe36aa688bf io_uring: don't use int for ABI
4a1305f18ceb4b758d10751902dae0649ec73d9b io_uring: export io_[un]account_mem
de572932d13d5a375fba3bc0e84daee58b825fbe io_uring/zcrx: account area memory
613574477f19a3119f58d7f74dab37b38b6c7b85 io_uring/memmap: cast nr_pages to size_t before shifting
c97fa1639687b47853253ed78188f9d484156fd8 io_uring/net: commit partial buffers on retry
64a03d5b94462a2b5fdd369bf6a617d6025fc079 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
c85a797f58400baf03f6067864014551143fbfd5 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
e4a0a0396f80cc6c9223f73d6789d89809603e28 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
75f4193142ebf0ee8b6fd2d6bef10092e2436cfa ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
c1656fa7e5a63f4e8189e7bf033bd5da4faf9916 smb3: fix for slab out of bounds on mount to ksmbd
d6bcb194221a06463cc75b9c41e503e14a3bc62a smb: client: remove redundant lstrp update in negotiate protocol
c0f9ba40d4995a1fb51e3028fc3a9c8af1fe83c4 gpio: virtio: Fix config space reading.
1cf2c2b1e0e3f3169f3181818fb358ea7a079c49 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
ca4ee26d16325564aad24f79887c0df23014aa89 media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
456c08eca28112bb7136cce18ae9e7cd1c2ee043 gpio: mlxbf2: use platform_get_irq_optional()
7f290dc293cd46abb42cda022de1f8290ea8b0de Revert "gpio: pxa: Make irq_chip immutable"
04b6a27336f36d6efcc33f59d8a39149fb6b9f8e Revert "gpio: mlxbf3: only get IRQ for device instance 0"
9e59579479e433ad912b8db3123eee74e42d5f13 gpio: mlxbf3: use platform_get_irq_optional()
8f842a10fd3c18a227e8a892925237df2ba9abd0 leds: flash: leds-qcom-flash: Fix registry access after re-bind
59473ecd2cf443703a61077cceb7a40f7d5f13fa Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
2f9a49aedb98d55c6777fdfd75b260560da8d6ec netlink: avoid infinite retry looping in netlink_unicast()
049cd5e76588dbb6687acb08200e527b72bc7d8e net: phy: micrel: fix KSZ8081/KSZ8091 cable test
95a36f8d352c56bc1a39e114cd85e47283978584 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
e609a14285bab01992e65d1047f757e0611da501 net: gianfar: fix device leak when querying time stamp info
92e3664648cac41455263a273003d010bf8178e8 net: enetc: fix device and OF node leak at probe
13c1e1aafebaf23b0834e58e07a629612c479e42 net: mtk_eth_soc: fix device leak at probe
c8245bc64450302c9f6df5f57185efe08b411e29 net: ti: icss-iep: fix device and OF node leaks at probe
d1a83bdda55fcf05e147382775733446250056ca net: dpaa: fix device leak when querying time stamp info
7894d9a6d5e9bb16617220bb4c02bc49bffa93e4 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
081dfd810beb5f9c25a00e5f1fad42c7cf853d26 net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
b7126e8fe4874e5006dba5f71de85ee8a260a88d fhandle: raise FILEID_IS_DIR in handle_type
31c5a9be2b442f25da66847ecbe84b42102a9a84 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
3c4752ae02aeaa536fc3ac065918880910383854 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
a5b28e24d4d245fbd3a3a85e65f13b8cafb16ed0 NFS: Fix the setting of capabilities when automounting a new filesystem
2412b45bfc9c590023fd087e427913a4d912030f PCI: Extend isolated function probing to LoongArch
ae8b03727aecd4dd79311084950c55bfa15ec2e9 LoongArch: BPF: Fix jump offset calculation in tailcall
1048a562ba5268b238af6c824f4c63a9dd55f768 LoongArch: Don't use %pK through printk() in unwinder
60aaf2ef6543154577127f8ea4d58314a1169666 LoongArch: Make relocate_new_kernel_size be a .quad value
a27dc92e5ffa5c16b7fb0696b2eb9afe8324fd41 LoongArch: Avoid in-place string operation on FDT content
f1854bc5582f85ff285c68b7f2998bc87a088ca5 LoongArch: vDSO: Remove -nostdlib complier flag
58a6096d36389c680e860756a71e5c438e45cca0 sunvdc: Balance device refcount in vdc_port_mpgroup_check
9bd324b14a64d99f1eadc2d10839efd0f4e3ae10 clk: samsung: exynos850: fix a comment
a10da78154eacbce510627c21a6d52321021b2e0 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
62607161edb5df627f703e8603bb3c22d3ba853c clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
3bfcc1732ea3f3171b384e4787a35fe27809e5fc fscrypt: Don't use problematic non-inline crypto engines
1fb9a384874fdaafff5dcf22ddecd16601439ea9 lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
4f9b9a20fd569dce54cfe9127429a45cea36ab74 lib/crypto: x86/poly1305: Fix performance regression on short messages
59e3e68638338d09f1861bf3e192952711bafccb fs: Prevent file descriptor table allocations exceeding INT_MAX
040abf1baa0b605d6856bef075ef16246e298aad Documentation: ACPI: Fix parent device references
da6c34b0e2b863b8050f1fd029aab8f84a3d1423 ACPI: processor: perflib: Fix initial _PPC limit application
d42b1e34ee5386e1acfb3f7193b748cab1f8ff0b PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
1cbc4144188aa7aa9df5552fdfe83ea57a6eafbd ACPI: EC: Relax sanity check of the ECDT ID string
9e27498cf4d06337d9d2ad7b7b3c2eb9c2137848 ACPI: processor: perflib: Move problematic pr->performance check
266dd30dd5d1b9974ef33831501f6d046788a8de block: Make REQ_OP_ZONE_FINISH a write operation
5ed9a21d4e48c81c4cc281079b2e1e6fbcad3808 mm/memory-tier: fix abstract distance calculation overflow
0fa4a675eb65ef90640c8769f1a322d320de6b75 mfd: cros_ec: Separate charge-control probing from USB-PD
96167b5f66a46ffcecd60bb5c12415e1b6b752ce smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
365c6e7fc92a94f7e2f95b70cca257384beb0357 smb: client: don't wait for info->send_pending == 0 on error
bebea0fd23a0d58ce04828a346bd79b33f56500f habanalabs: fix UAF in export_dmabuf()
f9c9dd058077f761b0fd27bc278eb936c625a604 mm/smaps: fix race between smaps_hugetlb_range and migration
5b2d755d262f6a2c35379ef03d9984a1691beb6a xfrm: flush all states in xfrm_state_fini
728fce1302a10f09b15e8a5a905054ee3692b2ba xfrm: restore GSO for SW crypto
3f88a38ff420b510e679fbf93a62c7f0527abb79 xfrm: bring back device check in validate_xmit_xfrm
673bfc20d793a8f806aaf1e3d78678b5fa3da80a udp: also consider secpath when evaluating ipsec use for checksumming
5100dd87c215728a8906c058a5580a56eaae762a netfilter: ctnetlink: fix refcount leak on table dump
be7386656efdac8a09efd1c371c323759b036271 netfilter: ctnetlink: remove refcounting in expectation dumpers
2c68696ec3d7b19ec5ae0cbb861d5bbaefdac2a4 net: hibmcge: fix rtnl deadlock issue
0045f5ce6659e9381fb1d31981b1d87101602b7d net: hibmcge: fix the division by zero issue
4a643e207a1ed9292ebfae478f647bccf3e96733 net: hibmcge: fix the np_link_fail error reporting issue
be472d0c5408f160acbf285a6e09528f577e0e00 net: ti: icssg-prueth: Fix emac link speed handling
2cb17cfb0ea788766774cb8fa9de2ca8e1c8ef27 net: page_pool: allow enabling recycling late, fix false positive warning
e8b23e68ab291852e0811c08551a0d189e8792d6 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
ca63f3fb94107911e166d030df74270f9ddc3dd9 sctp: linearize cloned gso packets in sctp_rcv
b83effc1b94188e3ca5fc9b652f4726f47c93a25 net: lapbether: ignore ops-locked netdevs
0b8a2a611be34157b20a9d5d4f63066a20b34a6a hamradio: ignore ops-locked netdevs
5166fb39fa0ffe658a4bf8c2c2c4b163f7848f1a erofs: fix block count report when 48-bit layout is on
93a46ba47c0e5a34052496c85e874dabd2dbb1d4 intel_idle: Allow loading ACPI tables for any family
b781e86a93ed0041b160136b00586014ab2826e2 cpuidle: governors: menu: Avoid using invalid recent intervals data
6dd4be04356ab4d1d931c73b4b76dd3c4afc7443 net: phy: nxp-c45-tja11xx: fix the PHY ID mismatch issue when using C45
1e5ef6a98f5dc479c0a4fe3fadc3f499add38ed4 net: mdiobus: release reset_gpio in mdiobus_unregister_device()
c25af252a65e2add92d20582fcafea48fabe6252 net: stmmac: thead: Get and enable APB clock on initialization
10b383c9c59bc6c85e44b8fdb9b89dcba6ab7ff1 riscv: dts: thead: Add APB clocks for TH1520 GMACs
d574479e8ba011f7641cd511762b5c99a5c8261e ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
dc822c2f969c5a251c0f135d447067aaa1da6236 tls: handle data disappearing from under the TLS ULP
52ce6a284e1243ef678d58a02556eb36f5276197 ipvs: Fix estimator kthreads preferred affinity
2a9b3e5d0d566e5e35da20c3e5050baa1174adf6 netfilter: nf_tables: reject duplicate device on updates
0dcda00f9dd7f8ed254ea6ade2fbf155f8a21321 bnxt: fill data page pool with frags if PAGE_SIZE > BNXT_RX_PAGE_SIZE
8fedba8c0182e781ecf14af295a2592966997b94 net: kcm: Fix race condition in kcm_unattach()
df16877707b4c9a1be7ac44a805d4506e83bf93a hfs: fix general protection fault in hfs_find_init()
eb5cd384e7b444d8f696c837f19cc092430241e2 hfs: fix slab-out-of-bounds in hfs_bnode_read()
956e080e0c45100c6971ad805aaf12a3506d4f4f hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
683644dd4273320c8973a54e2d20f6c673a3fc0a hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
a179a18d7db73535e309355cbce3a3050d47cf3e hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
4136b6a190f19f8f37b2dc2ea3ada87edaaaee14 arm64: Handle KCOV __init vs inline mismatches
d053a3553abcdf888d00a21465fa4284733ff312 tpm: Check for completion after timeout
375ce22b6d5d413f691ea3786b1df2a2fd278de4 tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
c1a02114b9fa36c3fc215d3726fd1982d4ac7129 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
ae7a5eb2dfd607efb75ce76bb81d9135c7ff7f68 btrfs: fix -ENOSPC mmap write failure on NOCOW files/extents
5f709e5ec4eb4079d15fa5e88fe83bf2279c2664 smb/server: avoid deadlock when linking with ReplaceIfExists
fcb28b7bb17995f9fc1abe06c8b62ecf32c437b5 nvme-pci: try function level reset on init failure
3282f899c53c0e867030405cab676e804ed1ef3a dm-stripe: limit chunk_sectors to the stripe size
36bee868448f9fcbcb38a95debce96f9b36c8db5 md/raid10: set chunk_sectors limit
0c35316cdcdda1b1b32596d3f9aa4a34abf87916 nvme-tcp: log TLS handshake failures at error level
ffa374004f61feb8b5524d32e82e9b6f48d1c09c gfs2: Validate i_depth for exhash directories
6ff6845ad0edc312adc9e391d9c694a3d0d9f640 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
abd7d3f0b50de2ffe1e3e391925ab46ab043acda loop: Avoid updating block size under exclusive owner
aca619053cdb0bfa453aca3288f89e04edc3b1e8 udf: Verify partition map count
ab013069a7a4465ac558687d446ca1f3a54ce707 drbd: add missing kref_get in handle_write_conflicts
e28f6fb801a3fb5b1faf471b0ef4382a31fc7922 hfs: fix not erasing deleted b-tree node issue
c62b477274e633ed10dc398ab5c0ea0dcf8d2b1e better lockdep annotations for simple_recursive_removal()
bd35c1b3774ff228e55eec231b5c202a83df39c9 ata: ahci: Disallow LPM policy control if not supported
a4f66a0bbeba3765cb5cd8ac123ece01b4db8017 ata: ahci: Disable DIPM if host lacks support
31cd1e084a7530e4276a751c174b7906ff7cf084 ata: libata-sata: Disallow changing LPM state if not supported
e2776afcde048909cd6171f59aeecf530b7f11eb fs/ntfs3: Add sanity check for file name
b4f6cab26459cb529449dbe4300c2d22bb08a8ed fs/ntfs3: correctly create symlink for relative path
588d54b73421532f912157a6435903f917dc9ed6 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
88214640817753cac271c5d4296537bda337d966 landlock: opened file never has a negative dentry
dee2d3650b416d2bb49677b2f9f9ba679248618f ext2: Handle fiemap on empty files to prevent EINVAL
84de39e8813ce23a5374b0d300cdca69ad60e445 fix locking in efi_secret_unlink()
025db40a81e104c70e2596f601d23023796713aa securityfs: don't pin dentries twice, once is enough...
9a1b5a5dc6f3309be0a8163005f2ba5f8f699869 tracefs: Add d_delete to remove negative dentries
73713601fdcba21fad684a1be37d22d42408b7e6 usb: xhci: print xhci->xhc_state when queue_command failed
578b5198cbf7c55797b9b9a26513c627b5142574 staging: gpib: Add init response codes for new ni-usb-hs+
a4a0437c6d4bc680f8c88f450af77f955de2ff23 selftests/kexec: fix test_kexec_jump build
894b49657b4cbf956e88542c1d457ac8d77e9ef0 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
c6d85dd06185807c496f59224f16672634c0881a cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
b0a8d2e7f86878effbf5a2e599510d0757c2076b selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
9f501e4c10546089be55cfd989d3eb7c5790cfd6 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
8079a8eb987da32e097c02b7704fa863e313def0 bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
9205fb3d9907b08a76a7c0e521fdbdbb0b311d59 bus: mhi: host: pci_generic: Disable runtime PM for QDU100
c1d7757fd5518821f1d902cb0996b13df41b912e usb: xhci: Avoid showing warnings for dying controller
c3404b700439cd4cc28a5b3cae31030d89f79d05 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
51d5388c1d2057f3de5631e4afa95ac9484cec04 usb: xhci: Avoid showing errors during surprise removal
18c5980ee80cdf4c449f603ac633fa78c6dcce5d soc: qcom: rpmh-rsc: Add RSC version 4 support
1a1902f2a199731598316b2863df512670878e50 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
0fc791a6315d53d23841bf4585b98c53c54dd89b remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
4d7bfb73cab29c8d1cf17548ef0eb68fcd938102 binder: Fix selftest page indexing
030a203e721a00a885fbb92f5c77724b358ee030 gpio: loongson-64bit: Extend GPIO irq support
f31afaa1e0ad6167b3ea7eb3bf829e5f82445078 usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
08ca98c9bdf43111b168f0dd172e88bc6cb58a01 usb: typec: tcpm/tcpci_maxim: fix irq wake usage
39454a839f5e3092da736de2f8490012ce1ac219 pmdomain: ti: Select PM_GENERIC_DOMAINS
847ad77c50ad2c8e8e2a344f303ac9fcbf458187 gpio: wcd934x: check the return value of regmap_update_bits()
fd3a22b683ca568e874d117df816e15b53a91d66 cpufreq: Exit governor when failed to start old governor
b17a2d406ed4c36513216067422a0852b20544e4 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
ecda86aec75543260d53646140497313cb77a178 ARM: rockchip: fix kernel hang during smp initialization
d3ff699d404ba7300c909a299838716d9fcb3f71 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
91e72d748b903e16e27c5af65edab7b52d5dfeb6 EDAC/synopsys: Clear the ECC counters on init
dd274ce8e0c2d7c0fc8e11ccc8d05495b0b4877c ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
e26e0f1c812fb7471c0d5d0d0288b3be26146f05 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
c05c3bb81238fea8170022f5a14e9959e7706a44 tools/nolibc: define time_t in terms of __kernel_old_time_t
1d3e97073f7d618a296f6f3f4fe1b588141f988c iio: adc: ad_sigma_delta: don't overallocate scan buffer
e983bf4e10c061484b06227fd8cfe7a69fc1fa1a gpio: tps65912: check the return value of regmap_update_bits()
8d4369e6d7c5c7253195033cce16e25fb1c9af54 ARM: tegra: Use I/O memcpy to write to IRAM
3befd84d9d40aa57d671414a16e581d619eec8a3 tools/build: Fix s390(x) cross-compilation with clang
b11d8730a794f28d92af580796eec440c3c009fb selftests: tracing: Use mutex_unlock for testing glob filter
9648864a0d921155771d254f48b5311633c48c71 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
f353d646f1540ddd22acf6ba6c17cef04b971291 firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
04720fddca53fa52cd0032b9e0d97d6ac43c9169 firmware: tegra: Fix IVC dependency problems
f039091da12415f34fd2f0d6157213bcc77923a3 ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
298177cf75416a3321a4f650d043d32d86322afc PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
e0aebcac9ce21d19f918df6c57e77631abccda02 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
e095feaf6650896049ccfccc338358d97bea283c PM: sleep: console: Fix the black screen issue
fe6a4aa01831cd93ed9efbabd328c6720ad37f43 ACPI: processor: fix acpi_object initialization
e4f9a2af290234603493be46f5518cd54b664d8c mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
980f9f0cee5f75c88c22a57918afc1526e003536 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
d4e8ed016c7a5bee6377098bc0d11d6313fd80ae irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
5b5a124685c1ecadf5b28b22bf19d8abc2f13a52 selftests: vDSO: vdso_test_getrandom: Always print TAP header
4ed3614b3bb9b43dc0c65f6e5bbb173e1d58dffc pps: clients: gpio: fix interrupt handling order in remove path
cd5a51a07d1e51cf9f2637414844ee78bb90a7d1 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
7e353d041f4112cec1e1765b7e1f9e5d5a5fdf7f ASoC: SDCA: Add flag for unused IRQs
2d85ef20262b307dd00dd72e1d72bb22e10d9339 x86/sev/vc: Fix EFI runtime instruction emulation
a103a4749415481d606779f68a1157bdd712242e char: misc: Fix improper and inaccurate error code returned by misc_init()
70ee39a4473629377d30206ac16f3629d9cd7e13 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
d9fd470706dd78c76af31338c0c2e420cd860258 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
8b42bd13e51668937c8190ddce418ba7e4b6d86c mmc: sdhci-esdhc-imx: Don't change pinctrl in suspend if wakeup source
32db2ff6659b33ac27940755ecb98d9195bd032c platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
d91ef62b4dbf67d8eec9052954ce75f26c948ac2 ALSA: hda: Handle the jack polling always via a work
f621a62607b481eb323ed505eae8df0777decc13 ALSA: hda: Disable jack polling at shutdown
a65c2955c0a13006a96866655f5c71fc56680648 EDAC/ie31200: Enable support for Core i5-14600 and i7-14700
3588ff2a00c062aeceb8dba400a26a1bbf19f9cb x86/bugs: Avoid warning when overriding return thunk
21e92af3e41be5bc7ee6c69347be34e886045810 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
48d2e4b043b382fc13db1fd9705e568f54d070c8 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
9917de992d7785e4e905a8e396c3c46b69eb05de irqchip/mips-gic: Allow forced affinity
90cf04c648ed8ff5fd8e68cd2e5319fe2cebd974 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
978e5b18186a27b35b85b7e78b2d4baa851ac176 tty: serial: fix print format specifiers
91269db37cc1f9bc917ab3bc08c0a49b37446386 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
860a87c25ba4a58a83162552ff7d544d98a482dc usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
4bf220b7d2c7ca388bdc147c461657e2e6405f2d usb: core: usb_submit_urb: downgrade type check
f5ccae25b2926a0742d3628c5e0d968db6399fa7 usb: dwc3: xilinx: add shutdown callback
b36b28f4aeac803c35c29d20de05fb75faa0db45 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
cf56840ec9a4bc5c126f63471a5343a4f220e6ce imx8m-blk-ctrl: set ISI panic write hurry level
7de799a9363780f78529d9f1c5481f7fcc1c7c60 soc: qcom: mdt_loader: Actually use the e_phoff
3d80a4d75ecf0805a7ccafbc45108311015e6270 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
1b9a12361691e62d3e89a9aa0806a8fa42cc8025 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
12825d4e04fb7f1c33e244b8a0a0b4e27c74f099 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
8ed6fec39880af23536b557fb9bf4fd1fb4fbc87 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
e3d1d94295c5da8b31971f88fdc1c8e968200bf3 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
9c639cbdc0b9e6533e96e170fd4fa2fe80b4d3b1 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
2c024b423d21ea1184592a99f3c4d96546a33986 ASoC: codecs: rt5640: Retry DEVICE_ID verification
d96bf0964500d39af6ca15785c1e82a3c6c6f3bf ASoC: qcom: use drvdata instead of component to keep id
d934355ac5bee0c55650bc8931c526249dc493ae netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
fca63873942dc7d934f9b603abb9dd969beae081 selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
50fe8332e8b929345af83411ce0aad6acb5a3f10 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
faacc03a7e4f5144e71eda208ef5b8a2db29cd1a verification/dot2k: Make a separate dot2k_templates/Kconfig_container
66ec62fed0ce6ee6267e1c1a7c43c89675260231 Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
5dca3be345259bf9485cd91f234b318bc9025e2e Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
dc0b9efddcc41d50aad0688b8133cd9cccf7dcb3 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
cc9f4062b4c7897390f022d6a26d576805c5df3b Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
cef3f38dd18409782630fc43b24ff22c02079e4d xen/netfront: Fix TX response spurious interrupts
2abd9703e3d2556a0a42664fbe2379c8a206d612 wifi: iwlwifi: mld: use spec link id and not FW link id
592283a95c5ddddc9847d3d3e43f7ffcbb30c96f wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
2e74f2b2bbc4e1b20dbb2d35bfb8e963cfb34381 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
135bd78d0f0e61d72423c8d3b29860e09c4c9c8b net: usb: cdc-ncm: check for filtering capability
fa58e4023a2222229acb04044f3bdb59ee5a8ceb wifi: ath12k: Correct tid cleanup when tid setup fails
529940a8f4e25ba726adc05b55656994e6c92c65 ktest.pl: Prevent recursion of default variable options
07fcedd11964ac674a142ca23d5b8f21c72ce1c0 wifi: cfg80211: reject HTC bit for management frames
59858575899f61859e353b886cacfe9cc7cf282f s390/sclp: Use monotonic clock in sclp_sync_wait()
bba7e2caa5e1af581807f008d6ce0ef4fc354fa2 s390/time: Use monotonic clock in get_cycles()
75ad823261d8eb8881b196dda9ff57da0b5274c3 be2net: Use correct byte order and format string for TCP seq and ack_seq
51d0d73b27e2478eda862d995b40e1ed0dff4df7 libbpf: Verify that arena map exists when adding arena relocations
82d635afb508a9335f65dd3fc40af8467e66687d idpf: preserve coalescing settings across resets
e4ba5ab49b87c0e9726f2909c92122fc6e542b6b libbpf: Fix warning in calloc() usage
9bdc9150cbbdefc92ffb2b159c2776ad8d7355a6 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
c4c99950db885ee64b73cc091420a2fbb047a2fa wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
b3f2b574198d9f75a7b6cf5854e709a63821234a et131x: Add missing check after DMA map
1374da5d8e5341dda108a107f7f839fdeec01c47 net: ag71xx: Add missing check after DMA map
de7be245fd1fb47414099202687666059e7445b5 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
e6c7e5c5fbd10d014bb61920492f8bacf5cd10f7 net: pcs: xpcs: mask readl() return value to 16 bits
8c4ead12db64593b6b0800174498fee76287a8e1 arm64: Mark kernel as tainted on SAE and SError panic
619e2dea3bb07172a70a83bf6c494ae0ef4a843e drm/amd/pm: fix null pointer access
35cc07dc884e3fffa4e5b04785b6836455d8aafc rcu: Protect ->defer_qs_iw_pending from data race
1bf0784ed2a9fd05ca7c7111d6028c4b07985b12 drm/amd/display: limit clear_update_flags to dcn32 and above
b80fe4029c5b2e413097db3611f60e9018c2af59 can: ti_hecc: fix -Woverflow compiler warning
35c240d38a5bc1c5fd7c9baa8ed99c7e16c65b00 net: mctp: Prevent duplicate binds
31517634b2d4c16489095db73fb91cc79a7b8d83 wifi: mac80211: don't use TPE data from assoc response
38ca17051c13ba716fecf7e283d7cb54a615c431 wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
560c9dff8825f7d5db6a194dc41548fa05383251 wifi: cfg80211: Fix interface type validation
10fc059d54ac4d8cd689782f2ac6323ea4842b9e wifi: mac80211: don't unreserve never reserved chanctx
6e7941edc35d7ec31262bf9245aae65808bfe34d net: ipv4: fix incorrect MTU in broadcast routes
11941231ea4c71fea401a501db9e859154cea20f net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
0279fa6ea53e38bd45d75e7fd943d16803898840 net: phy: micrel: Add ksz9131_resume()
6b433c2bed66f86e94161daef7db9be227c200d1 perf/cxlpmu: Remove unintended newline from IRQ name format string
1f37641fd435e541a129e0704bef70665901ddf0 sched/deadline: Fix accounting after global limits change
88d5e234d77162e84a18fb7ce98429728d7a7bdc bpf: Forget ranges when refining tnum after JSET
1ee1ba650b357faec9775ae461c6344ccc7f513b wifi: iwlwifi: mvm: set gtk id also in older FWs
f50775556a4c823b1d87830e6a4044cfb2246829 wifi: iwlwifi: mld: fix scan request validation
ee6b1b2b8aef9d529feb03c83d96ffb989c397d4 um: Re-evaluate thread flags repeatedly
f5e1e6d59be2e9ba5b5c79141085c01594b0fcaa wifi: iwlwifi: mvm: fix scan request validation
c62c8b26ed2de02f48d5dceddbd1ad42f442e426 wifi: iwlwifi: handle non-overlapping API ranges
3f7a546b43a05db99834bf5044ae69812e96c44d drm/sched/tests: Add unit test for cancel_job()
cdad21ace964bfd43ac5afc7538d69e5d393499a drm/sched: Avoid memory leaks with cancel_job() callback
0b2047609fcca5f1292720ba06e0d69ed499fe91 s390/stp: Remove udelay from stp_sync_clock()
a130030c70893e3133be006d4dec39a8be852ead net: phy: bcm54811: PHY initialization
5e72783d1979b774108e2c04066d573121e6e972 rv: Add #undef TRACE_INCLUDE_FILE
6d2cf37613819618ada227affdb2b2c96112f842 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
4bf575595cd26fbf1ee09f028b7ed76ea35060f5 wifi: mac80211: don't complete management TX on SAE commit
45a5a2ab5cd3db2e9129837dd93f626be2e5a6a6 wifi: mac80211: avoid weird state in error path
4567ac510b87b0299383812b3c8fbcfe0713ffb3 s390/early: Copy last breaking event address to pt_regs
06ed95091c535efef0a072154493fb9cd1010580 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
2b6dbf8d4aee213743d5939d6ee0c51d429efae8 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
aaabc65007ca5e9991d6ce174f4514dc2ede0a01 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
2204757acbe943628d4ee9d7da9769155b2acf4a wifi: mac80211: fix rx link assignment for non-MLO stations
5a0736d469f7fba6cd5ef035b2e669aac5da3e2d wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
8b5b61469f3f82d219c6c1734829ac9a584268d9 wifi: mt76: fix vif link allocation
99e9e360d4a28ef5fa59b571751af69136294e81 drm/fbdev-client: Skip DRM clients if modesetting is absent
64e0df08bdec018d30a797f8a53e4d706aee12a3 drm/msm: Update register xml
6601bab2329e494ae18ed32c56d0965f99cae176 drm/msm: use trylock for debugfs
553620379717f87bc4c6acdf8a9db95e993323c6 drm/msm: Add error handling for krealloc in metadata setup
383bba282adde35268a461eaf5afd4c2bb63282a perf/arm: Add missing .suppress_bind_attrs
d06e8090b37e329397999aacc07e51dac4803a93 drm/imagination: Clear runtime PM errors while resetting the GPU
a11d4c2307259e5d791fbe35abb5baf4fe735d4c wifi: rtw89: Fix rtw89_mac_power_switch() for USB
de04ce76706060bbe59a69aabe9788f634538e0b wifi: rtw89: Disable deep power saving for USB/SDIO
b429a9a1183577691711228ee2d41ec6fdd3f486 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
0a9470330992f4a65b9c5c109d3d23bf9dad75e3 wifi: mt76: mt7915: mcu: increase eeprom command timeout
05d39bc8729c3b0de1857e875e425ae950844af5 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
a3bfbba805e041c7a053e48caa8e1b5af9128e6e drm/xe/xe_query: Use separate iterator while filling GT list
70f1dc9c14c04154e976253075a4ac01576cf408 net: thunderbolt: Enable end-to-end flow control also in transmit
dc827d30164bd3c7387c9377708ef43e20cf0830 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
2025f77d4c939f8f19600fc290deb991b5ba3928 xfrm: Duplicate SPI Handling
e51fee426ea689c58ce14c724633ed486bbf8dde net: phy: air_en8811h: Introduce resume/suspend and clk_restore_context to ensure correct CKO settings after network interface reinitialization.
875b649c5dfc74270870359ab3fc34fb1a19520a net: atlantic: add set_power to fw_ops for atl2 to fix wol
ff74820f02f23164aae1c6d0f6d0b8839cf02017 ACPI: Suppress misleading SPCR console message when SPCR table is absent
bc0eb5bc234418554d942219eb9a5a74a0f8fa62 net: ieee8021q: fix insufficient table-size assertion
d43655dc8d3d05a756d0f8c88d6f7edea7ed1c1f net: enetc: separate 64-bit counters from enetc_port_counters
4b9b6f48b387e2538d11ee3bcc24e2c55bf65d16 net: fec: allow disable coalescing
051824aa3a84e3532f52798e6e7b998e6db31526 drm/amdgpu: Use correct severity for BP threshold exceed event
adf717be6d33359ff8a4af25c3af7d0aaded814e drm/amd/display: Separate set_gsl from set_gsl_source_select
16cfed950d325dc8b4e1a4909ea5a30be929f969 drm/amd/display: add null check
791a1bcaccf75dfa0cc40e47c765aec36c717ad8 wifi: ath10k: shutdown driver when hardware is unreliable
df35a5525a37eca1a9730e8aa11be87f463703c1 drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
989147f031f0212f6aadf27b26f3aa6f854dca34 eth: bnxt: take page size into account for page pool recycling rings
5c2ff86acef2c76c370d3efeef4ed2e83b09572c wifi: ath12k: Add memset and update default rate value in wmi tx completion
38a3bb04887d81ac44cd79c8338c8fa092752bd9 wifi: ath12k: Fix beacon reception for sta associated to Non-TX AP
c42d14ec66ac4d5ca83724bcfe9e5959cc88f036 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
253702576c93e34a727c4478ed8d328400d984fa net: phy: realtek: add error handling to rtl8211f_get_wol
9af1a243fb97a68a91345df89e4e9a860b4ee749 lib: packing: Include necessary headers
88f8b31c8364d3323952412763b173e2d0398fc9 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
87228ee9dea94f144e596a362cb9e02a563e3fab wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
49d0ff6555638ac767723db0b30efe91f0dc6796 wifi: iwlwifi: mld: use the correct struct size for tracing
c679bb02a71914c2fb0dd5bbce1c40f8d88efe10 wifi: iwlwifi: mld: fix last_mlo_scan_time type
55fee1c5fc8180c63f0607ee7491ddd8db7fc14b wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
9c4a5bc0692a0f0b5adb87ed6f4f1120323bdde9 wifi: iwlwifi: pcie: reinit device properly during TOP reset
95ca0df020b40ce1a255f436ec1b1f63e1e1fb6a rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
80b4133f01e789730ea15899cbaa31dfda536e1f drm/amdgpu: Add more checks to PSP mailbox
0dbe3057c12ecce62cb25f9268872d531b8f342c drm/amd/display: Fix 'failed to blank crtc!'
56227e1c3ffe59679bea8ebb740bd896c426c0b8 drm/amd/display: Initialize mode_select to 0
0fcd3f5fdb4fe3b83abc8335d806032e133f2eb4 wifi: mac80211: update radar_required in channel context after channel switch
39918baec77499aad1c0b61e22afc89d062f214d wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
916a9e1ceabadb5736f7a9c12c78190b80e987fc wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
cab44cd3be1aaf9ac1e3f19135c5e78f76ab665a wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
94c2d97550348530d62c0e4520fea42789c85a66 wifi: ath12k: Decrement TID on RX peer frag setup error handling
223cfc60e665436be9dc5c1ac56af52ee69a6d16 powerpc: floppy: Add missing checks after DMA map
cbf4d8a8834d06f50292deafb6459b54fa66ab91 netmem: fix skb_frag_address_safe with unreadable skbs
ca8de0ac3f86c704426474a9d6af148130625e5f arm64: stacktrace: Check kretprobe_find_ret_addr() return value
23006cbdf6ac4ad62cfb62a1de63a1b94a930a92 wifi: iwlegacy: Check rate_idx range after addition
8a2d186bb0cae2ea1029a3c58cc8d293eb9e500e dpaa_eth: don't use fixed_phy_change_carrier
b5924143224dc16546ee2bff528452a38e44d605 drm/amd/pm: Use pointer type for typecheck()
00b59e0d21b110d63b7fb8f7eb8a2acb5accb924 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
72e70034acd4d5b961db9024202fb1a0b1679fcb drm/amd/display: Stop storing failures into adev->dm.cached_state
1e7fb21fedda35281e63e8a5e20ff192c9bff2f7 drm/amdgpu: Suspend IH during mode-2 reset
eb0b7d763d51425910fc2cbac5f8831b4bbb5965 drm/amdgpu: clear pa and mca record counter when resetting eeprom
9c46bd589e19729ff7b8e87d00565d700c2d1141 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
7611a9887ccbbefe448d9f8e053971ba8a2b1321 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
70dbde6ac4db6bdd0cf83159fc1bd80b9a3c9bcf gve: Return error for unknown admin queue command
2527858a27374cc1c48f19f6ac016d93a95b3c7d net: dsa: b53: ensure BCM5325 PHYs are enabled
5f419523ba98200465aa7715272f585ee2c9e590 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
7095714f9ce11ffb8e4d48f7c9fb6815fcbfcf38 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
0044582459958e676397fd4744d52d51a10d4751 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
f4c7c55d321eb2b2c14835d58dde6b22ed055dd3 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
93952ec6a37a2c3e93c4251b6e2cde2b28c8575d bpftool: Fix JSON writer resource leak in version command
0ed45a6631cbb012e51a443dd3450cc618d9faa4 ptp: Use ratelimite for freerun error message
218e49854d90b7222188f6b48d30d77079304fc0 wifi: rtw89: scan abort when assign/unassign_vif
993b689c8c84b9fac82ec6567a3752cbce1011c0 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
6cc1fcae41f14f63b1b025595df8e72b8f745596 ionic: clean dbpage in de-init
058bf234da6c6211d2d64efe9368900e15790e63 drm/xe: Make dma-fences compliant with the safe access rules
31f796998072fa300bb80b3ebe8f6efcecb8cd83 net: ncsi: Fix buffer overflow in fetching version id
5829d818db436c77378b7293af60cf27ee6abdbd drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
1b627cbe78e24c5acfd88bca0f2293e7a8734970 drm/ttm: Should to return the evict error
67e5d3214eed49a4368c56ad65e8cde2c9cea490 uapi: in6: restore visibility of most IPv6 socket options
a1c502802b18e04707cf583b06740e10c32ed14c wifi: rtw89: 8852c: increase beacon loss to 6 seconds
dc1a6f8f335ef8a0e9aec022ee637444933d368e bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
08e31aee2df05bb8515d8b161db38cf24e241715 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
c743397b88c469896d7de2a2a519a09d9549cc8b selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
21f20d322c9b9eecb3919cde59e2d3db7b43a309 drm/amd/display: Update DMCUB loading sequence for DCN3.5
4c3f8bbc90c1491c805a3a179c8d5cc06a1e2fcd drm/amd/display: Avoid trying AUX transactions on disconnected ports
5b125f0ac5e1343db6fcaec1b42dd398b372d4e6 drm/ttm: Respect the shrinker core free target
138b163e05e6d81140741bf92e59fa5f6d2b0ff9 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
f38ce7113aa7fe95897675709575719a1de918f3 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
a70b69b369072fddc88d7e575f30e0657f7e6e0f vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
1e8b36cbd735aa0adcbbfb0e149026c6d7fc0b6f vhost: fail early when __vhost_add_used() fails
a9649acf2c02ae09cd2c7ea3485ec9f909e3f597 drm/amd/display: Only finalize atomic_obj if it was initialized
beba7d827b575e23face2e6fd4af131272a76f63 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
f86e199fea5eed143d46a8df35ff886faba18a67 drm/amd/display: Disable dsc_power_gate for dcn314 by default
c9935f0f636a16845cab0410268e029bbf882635 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
288ef36b0e8a9461ddf5169503d56b33880321ea cifs: Fix calling CIFSFindFirst() for root path without msearch
d9e4848f4cab479ae96bf982094594d3c4f17cd3 smb: client: fix session setup against servers that require SPN
adbf112c4e38cd26ffbbd6334cf3b1c30d045665 fbdev: fix potential buffer overflow in do_register_framebuffer()
2dca5ab3137f4de81878028df7b6cf5ed4f049a6 crypto: hisilicon/hpre - fix dma unmap sequence
580e7a105c5ea74bc52a627e13b62e96985fb989 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
cf7db4fa52a9bd8bef87f5704964fd5be0cbeb84 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
f704ac7a80d5e82a5a85464c41bc857dcc4a36d2 sphinx: kernel_abi: fix performance regression with O=<dir>
72a863aa4beae2d513af5b160393ac6fc2bdc89e mfd: axp20x: Set explicit ID for AXP313 regulator
2181854a034b73e0f3c15bbcceef8e3ccbe371ba phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
f416cc890074ae359aa12f91d646f01c369c5e53 phy: rockchip-pcie: Enable all four lanes if required
5888036ba2da1122e14cfed78e918fa45f691ae6 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
f305e60dc1f9f316c97cae4763542d50abb93244 fs/orangefs: use snprintf() instead of sprintf()
b39bcc8b677b3e98269a5c4645581d681b422114 watchdog: dw_wdt: Fix default timeout
504c472e65a2001c7fb2bd1948608ec521b0e59f hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
44f6153b4175f32ecaadf802794afdc205f669d0 clk: qcom: ipq5018: keep XO clock always on
3c95ad2a9a1470942ff3eaba582b85ded5183d1c MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
9aff34ddaa5c167faf0b9ed26b58aeaa2cf7d547 watchdog: iTCO_wdt: Report error if timeout configuration fails
8353e3b4bb2fe8e8d12e2b89485bcd7b0fe265f0 ext4: limit the maximum folio order
4739115c2d5bd89578fe56de837eada4f026183e scsi: bfa: Double-free fix
57b75c0c8714ed002d8242fa7cf83c6d0afd2935 jfs: truncate good inode pages when hard link is 0
a1c90b0bab5dfd799ac79ecd9739ee65c1af351c jfs: Regular file corruption check
7868769380736f2b764ce469c73188ffd39de2a6 jfs: upper bound check of tree index in dbAllocAG
84b5cf1939505202b626476b2a7447d0bf4a1fad media: hi556: Fix reset GPIO timings
98dfed3efb10c2fd7ea94e42c720adb2d3fb3ead RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
b0c49fc8385b8708c8972d5950edf039df3594c8 crypto: jitter - fix intermediary handling
e5b8f7975e64061e48a89daa366755fa8ed1da93 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
0f4d9820faca0ae54202d45a71bc36098049c414 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
8cabc966e37110b5e4cac85e5981cf497738c63d media: iris: Add handling for corrupt and drop frames
b8e0a98c629d02af176f7e0339e4b22f337fa92f clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
fb7aea9ef491e8d10573d2639b975bba4fe0ac8a media: i2c: vd55g1: Setup sensor external clock before patching
3728fc98403b4255a8d48b494bfa9f07d6c4e639 media: i2c: vd55g1: Fix RATE macros not being expressed in bps
53e0d6c8a250e24231d05c71f997804494b9d822 media: ipu-bridge: Add _HID for OV5670
2d6abf957a46755a1fb20c5cd8deacbc0ee9112c media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
55fc2016d62eac625785da690fbce7e54499b248 leds: leds-lp50xx: Handle reg to get correct multi_index
3af0689d96573a323f263467f3e248088390fb75 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
c8167a549a4e6bcd40f4a7551f3b6d8d16c0a4a6 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
b4be2865b025b3207a11bd0e9e61b3e20c45f433 RDMA/core: reduce stack using in nldev_stat_get_doit()
407f801f3fe24d4bd02103105be2402d43f18f56 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
015c15517fa3081acf26df5c6c0171fe57c6b27f scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
9c3777d70c01c64b93a2e2a34a374b9c2e78c40e crypto: caam - Support iMX8QXP and variants thereof
e33afc634f1805654da87ebef85adb5b4eacf146 power: supply: qcom_battmgr: Add lithium-polymer entry
da832fbb4cc6f3cae9d3a480038453a4c57dfb53 HID: rate-limit hid_warn to prevent log flooding
5938122672972b65eaeeae7ba2e20130a4260f6c scsi: mpt3sas: Correctly handle ATA device errors
b928dacb97da379dde6eac48cf8661d6f7fdb023 scsi: pm80xx: Free allocated tags after failure
505d0532d6b34380efbe9ea40efba221f3b7aa7f scsi: mpi3mr: Correctly handle ATA device errors
b4668029e0a897784174689ef37694a5957f4879 PCI: dw-rockchip: Delay link training after hot reset in EP mode
542f8adf3d673e9d2cef0bf96807d1d52e0e7930 pinctrl: stm32: Manage irq affinity settings
5120fa3d854de9920875f07ce913b4cfdc0d11e6 media: raspberrypi: cfe: Fix min_reqbufs_allocation
ea264d1c6c3664fb3cad7e23be0c5e35ad6eceab media: tc358743: Check I2C succeeded during probe
3062a423897edc3723dc714d501ff606d8c54e5a media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
657e6e6520f314e8f6ce9073d90a0f34972e20ba media: tc358743: Increase FIFO trigger level to 374
e6094f4a9624cdf0875166fdf17f3b263b425e9e media: usb: hdpvr: disable zero-length read messages
5b242f776398e007f2b1b5703cb9ecb8ff17d118 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
ad13eaefaaf4e1d42f0f79d82ac3f30bfe4db3f8 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
847daa37fcc8e401f4c096cda9e4697b8e414cca media: uvcvideo: Add quirk for HP Webcam HD 2300
6ff4890cf86cee88bfae692c4ff88c5bdce7f3b9 media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
4d7090ce3af7632c5bb32e7e488b89635158856a media: uvcvideo: Fix bandwidth issue for Alcor camera
b05c5d0ad7da70b062ce2686bd0e71de74d71a0e crypto: octeontx2 - add timeout for load_fvc completion poll
c61a48052c99d3bfc887d1e114fed2ea2c8f35e3 crypto: ccp - Add missing bootloader info reg for pspv6
46488c6934825bfa0697cdba0cb3f1e8693a23cb clk: renesas: rzg2l: Postpone updating priv->clks[]
f50bbe7f8f29b835dcdb818610dd14185fa02793 soundwire: amd: serialize amd manager resume sequence during pm_prepare
0ccb5df8a888606b96942408f5f8b59552cc35af soundwire: amd: cancel pending slave status handling workqueue during remove sequence
690e3ab04f463a4806c6a86366af530fa24e9b55 soundwire: Move handle_nested_irq outside of sdw_dev_lock
79e0a7023917c0da8309b2f1a65ad53fd95fa1bd md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
75dab140e96285b9d5cfff27fe75a28c0bb5ccf4 module: Prevent silent truncation of module name in delete_module(2)
5026e0e1e4270f44e0b537d5fa84bc56cb15cac8 i3c: add missing include to internal header
cb71102ce1e95c990b828b5befb688dcb4df352f rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
bdd5c8192548990d08131227ce52a88a540fd6a4 apparmor: shift ouid when mediating hard links in userns
5e9037ea28a269dcfb901567906882cf85905244 i3c: don't fail if GETHDRCAP is unsupported
13a48c51f380146bb786b683a88bc634d6400022 i3c: master: Initialize ret in i3c_i2c_notifier_call()
d41d4b5e66bb1e9202bb89efc7aabe5725e29d8a dm-mpath: don't print the "loaded" message if registering fails
6bc304024dfce3d369a37cb1fd74c8eaa06e165b dm-table: fix checking for rq stackable devices
602dd0ff941d20524f8b10811a702629ea723206 apparmor: use the condition in AA_BUG_FMT even with debug disabled
15516b8cc077009ff29e90f583682605e295e317 apparmor: fix x_table_lookup when stacking is not the first entry
ee8bbfbaaca31e9c87c3bd65dd94bc74edf894c3 i2c: Force DLL0945 touchpad i2c freq to 100khz
b5c250487de78d71152466f2efb4ec77f37eccf5 exfat: add cluster chain loop check for dir
e6072d21de6eeb609cbd078056f3c3346f545135 f2fs: check the generic conditions first
67037189fcb0eb7d7ed85f7de925be7da5f82069 f2fs: handle nat.blkaddr corruption in f2fs_get_node_info()
b4e1907e27858def380c1a198032f2e1eea7cb1a printk: nbcon: Allow reacquire during panic
68886f7a02a4ea5cbd205d5e18d9c7f56f7fc296 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
52cec30414e7bc46160f66baa5cd59a061e28c98 vfio/type1: conditional rescheduling while pinning
cf650afdd1d6639994b93aee137fa959eb674405 kconfig: nconf: Ensure null termination where strncpy is used
919c4aa7db20d46acfd1ccabc6e1bc197e2d26b6 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
a4fb5a4c3f289bc6cd178807d3a25688bdd148ff scsi: target: core: Generate correct identifiers for PR OUT transport IDs
6072fcf35df2ad640b1d5adf760d4fb885a7341a scsi: aacraid: Stop using PCI_IRQ_AFFINITY
ca152d5ed776267b46aca21f21e9bc937d7b9702 vfio/mlx5: fix possible overflow in tracking max message size
cbe4f81ebe001781e11e97e7132f448a4622df1e ipmi: Use dev_warn_ratelimited() for incorrect message warnings
8c2c02d7b44a862a43c4bc1db75b1cf04ee40ad3 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
b26ea62a1e149e5744f2f4f2612d8d16e8f3c200 kconfig: gconf: fix potential memory leak in renderer_edited()
d57d36c25c516433a97d29016263319ed7b415b5 kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
2302a377b2d00c87d36062f555ca1608d0f581fa kconfig: lxdialog: fix 'space' to (de)select options
32d1f37892ba65c93e7a28f81d94409c096af203 ipmi: Fix strcpy source and destination the same
8548c41067b6838421d001872e913715f5bb986a tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
4392cb98ed0fd20697ad1b5d1599b15423d08d17 tools/power turbostat: Fix build with musl
bc00659a01db2a7632dc34344d0e58cb6f872a1c tools/power turbostat: Handle cap_get_proc() ENOSYS
1a23429fb2784848350a5ff6ed998374e318e0f2 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
4030b570a8344487f5767a371e496debfee2233f lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
8e626e2164d6b0adfe36e8973173a730bb9a6d07 irqchip/mvebu-gicp: Clear pending interrupts on init
1fdfa32cddcb8f828d74f3a58ca495c7c0dad621 ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
17035030ed1a2c4a5fb08133a2ea8e38439afde5 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
52bb61d951ef40e1c73ca0ea5adc1e1bf506f1f5 regmap: irq: Free the regmap-irq mutex
40ddb007a84bd26007b92ab4ef2665d99497e436 net: phy: smsc: add proper reset flags for LAN8710A
87032eaba493b4930fa956eb1d66928326efc55c ASoC: Intel: avs: Fix uninitialized pointer error in probe()
5fff481beaaada9e49c2c5953ce4de2b369f0464 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
c5952498846f51616bcb68c3cf3e6d5b2c7f6c28 pNFS: Fix stripe mapping in block/scsi layout
0c32cdd7b6c1f20528402e14c85c14ab908fdc22 pNFS: Fix disk addr range check in block/scsi layout
09ada69775025c7bc80374186789bdc533c852fc pNFS: Handle RPC size limit for layoutcommits
9e824fe07a3e7069b5cbe2724c54aafc1243f89d pNFS: Fix uninited ptr deref in block/scsi layout
10f37a623d0e66af7c5f55e85c9c83cb0aa5ad1c rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
055a8173c6b9cfc3a61f32519c45ea8c2ccd5b25 scsi: ufs: core: Fix interrupt handling for MCQ Mode
c4dc502e747c08db2a2e3f70c56f4564c6f37023 scsi: lpfc: Remove redundant assignment to avoid memory leak
8d34f9e618167a9fe876b77300b2d4573b83195e ASoC: fsl_sai: replace regmap_write with regmap_update_bits
ed7aa68c8784034da54a50ea988b2eb7b90b7b6a ublk: check for unprivileged daemon on each I/O fetch
a71802305d8c1ddbf439d020ab484a71054f1265 block: fix kobject double initialization in add_disk
521a87829fd83a5c1fa17bec2c56a7bbef0b9346 cifs: Fix collect_sample() to handle any iterator type
d3f06e8267ce6d3796db592f2f0c4642a84444bd drm/i915/fbc: fix the implementation of wa_18038517565
cc3454d7eaec47c19177dcac726c2faa3bb5e4db drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
5ee9dc13b278b138d5d300f74902032850e1ea21 drm/xe/migrate: prevent infinite recursion
5e20094c6f0e71b572a636427c884e2d3836ca00 drm/xe/migrate: don't overflow max copy size
c887a1c8ab70e811692c1403fe1b78bd843eba33 drm/xe/migrate: prevent potential UAF
9b0bcb5be6d00b26314bf04b8f27c9250e48994b drm/xe/hwmon: Add SW clamp for power limits writes
f146bb080b0c892ebb602aa7ff2502faf0ebe6bc drm/amdgpu: fix vram reservation issue
7884d5982c5962744dee01191669fbd441d7441e drm/amdgpu: fix incorrect vm flags to map bo
fe12fd41c32d51ae1f18dba31108d17611f24140 x86/sev: Improve handling of writes to intercepted TSC MSRs
2b9e8f817a852ef44472ec7e84c0b1ece040d30c x86/fpu: Fix NULL dereference in avx512_status()
64d222c360ce569344ee8a70bbe628e9f0a5e64a x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
adf1301174fbf74849c0071a09394e7f311abaa1 futex: Use user_write_access_begin/_end() in futex_put_value()
06d9a340d02168b8e52caa3ce54bfe14601e344a rust: kbuild: clean output before running `rustdoc`
914fb89fc01f76aeb051ca4ac8081862dcfda541 rust: workaround `rustdoc` target modifiers bug
86be74b3436fdf0112d8b3102ff89592b47f7da2 samples/damon/wsse: fix boot time enable handling
f4894d0153f8b7bcf1ae14fd7ec3484695597769 samples/damon/mtier: support boot time enable setup
f3cdec6fa6264858a1b28e349922248f1671cd17 mm/damon/core: commit damos->target_nid
30cb721a3b124c81fd4b6b6ebb70d3c77eb9c07b block: Introduce bio_needs_zone_write_plugging()
dd0813daa02550edf6842627e37b3637392a1e11 dm: Always split write BIOs to zoned device limits
c182e9c51ed356aaafdf82b80ac10a01952c80ca clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
6bb9fe66b6553251987d0d84683596dd75f58eea clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
1a88173f614a744b302df38cc0a54353f1939195 cifs: reset iface weights when we cannot find a candidate
62e506816fa992a1f5aecf51f1c67a8e7ff310df iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
3fcf865ab515cb876f7c84dc4a42860177730f2a iommu/arm-smmu-v3: Revert vmaster in the error path
fd4bdb59e3007f57292f186123c4acb8eedb9807 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
7f9a2c7cdb82f7ca98326819398e91de34e5aa71 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
b417c80cb454d203a269f6115baa051b79bcf36a iommufd: Prevent ALIGN() overflow
c0af0736cf402a9e3801d5389322dcc1d777b811 ext4: fix zombie groups in average fragment size lists
589eebdb1bd2d9743088fb150a7a5a5ae3f4697a ext4: fix largest free orders lists corruption on mb_optimize_scan switch
8baf7742a98311e68a5d021cc61e23550f0abb5b ext4: initialize superblock fields in the kballoc-test.c kunit tests
d735dab2febd6066fa5cf22cb88da314b491822d usb: core: config: Prevent OOB read in SS endpoint companion parsing
94a9e54f6e33c96585173e64b6e6bfe8febbf0fe misc: rtsx: usb: Ensure mmc child device is active when card is present
57a7f956ee03055d69a21f0df1177668cee4803b usb: typec: ucsi: Update power_supply on power role change
6301b2f5923089d0a7515393974d6db0bcf5828f comedi: fix race between polling and detaching
4f17b097e08bfb2c71091d1a193646bd27649577 thunderbolt: Fix copy+paste error in match_service_id()
7581edaf297490bd4897140a549a5ab31293665c usb: typec: fusb302: cache PD RX state
ae72f889d1bb8a57c3b779f9e8474c180b5c2732 cdc-acm: fix race between initial clearing halt and open
c529a847d59d3872862020645cbb442bb7a735cd btrfs: zoned: use filesystem size not disk size for reclaim decision
c3f3b07172a9304a3b0d5ca94ccc5349383c73c6 btrfs: abort transaction during log replay if walk_log_tree() failed
d4865be17b4c7febc5f0ecff26ae4c792575da68 btrfs: zoned: reserve data_reloc block group on mount
460bdc7ab7ca717ae7198552dcbd31324e268b64 btrfs: zoned: requeue to unused block group list if zone finish failed
d7572e446f0ed030e81d89b7638a09c4604a157f btrfs: zoned: do not remove unwritten non-data block group
aab936c27b4d3329258edd872c9c78d2f0eae67e btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
fac7fae6d5cd47504f2db2ac826cc12789ef169d btrfs: don't ignore inode missing when replaying log tree
398a443199d9d3fce253ca03ea28115b331a8b34 btrfs: fix ssd_spread overallocation
3af03c5d79a85c52d8a649acda1918616f2eeedc btrfs: qgroup: fix race between quota disable and quota rescan ioctl
b258726090abc15235b2f4a843925eceb6e7ae15 btrfs: populate otime when logging an inode item
54f5a393405a5922473226297574284811f729ee btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
2335348878039586550f129d6322e4867865ed17 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
5ad6b9f5f19ef13d3342923eba4ef5bc2cb0b340 btrfs: don't skip remaining extrefs if dir not found during log replay
56d2dc448ffb10ff6cf37946eb1fbf37a9b91ac7 btrfs: clear dirty status from extent buffer on error at insert_new_root()
2cd6865486974a761bd1a6d033f517f7179c0e44 btrfs: send: use fallocate for hole punching with send stream v2
629882e24166ff39f5a3382980cb0682598ed865 btrfs: fix log tree replay failure due to file with 0 links and extents
52bb1524e1373c0579f2f93fb70972c10dad91b4 btrfs: error on missing block group when unaccounting log tree extent buffers
44c48b9f0e087a53e4c289e34530e2e0ffc0e5de btrfs: zoned: do not select metadata BG as finish target
a82ee09ed61b9b289590b2d4fc3e4cb83275757a btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
ffef6a01c02838d6d0d6bd69b6822d2dd159386a btrfs: fix iteration bug in __qgroup_excl_accounting()
4ac867b47b67edfa816df99c1a0f866a5d0008d4 btrfs: do not allow relocation of partially dropped subvolumes
53b1fc92f08ef5f9f2ea90f711a87db376e7a461 xfs: fix scrub trace with null pointer in quotacheck
c804ef166fb43c3d632c4700681a836389041dfa userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
998b785d5bd0b17b54e34c97a497b9c623d4ab98 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
05024c199ae94cab50012ef44543d0c495c8ac71 fbdev: nvidiafb: add depends on HAS_IOPORT
3af749939ab1c4408347ae644c7bb31e2a0de521 ocfs2: reset folio to NULL when get folio fails
eae559068800786a7ac0a3ded8101dded386d33a net/sched: ets: use old 'nbands' while purging unused classes
f2d63eb15dc3de709c9307eaa4a7a29f79a6e2a4 hv_netvsc: Fix panic during namespace deletion with VF
d887bc52658279a543bc9507b6e6d76ff072a4ca i2c: core: Fix double-free of fwnode in i2c_unregister_device()
f98a99b48766a0d8a60c59e80a79c12deeb261f6 parisc: Makefile: fix a typo in palo.conf
5e05ac890d6d756c3e651cac13aaa2f34c133d20 mm, slab: restore NUMA policy support for large kmalloc
5b8a40fe58d0a8d41aa4e8be6fa2faa56e42b9bd mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
296961420573de1cd21a829fca83d8a041769022 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
e50ad57b198a2c63b8df20f0eaa3d02f85c7f6ac mm/shmem, swap: improve cached mTHP handling and fix potential hang
002f2c1edb11177b156c96d93524b86b86983389 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
c3cf9515b960be6c4f01e0426968f311cd84cb02 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
7b7772e9ca1d62bf2fb0cefa69003be7243a4926 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
2023336af5dbf5c2299ab5f24b741547eab7aa54 media: venus: Fix OOB read due to missing payload bound check
d259a054ee6012c954a3b807ee3bbecdb8198e5e media: uvcvideo: Do not mark valid metadata as invalid
c500e818dceea54d8402a96cb2e1c6742e95f905 media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
da523d5a04f0b5e72e52aebdd52f4782088e2fd8 media: uvcvideo: Turn on the camera if V4L2_EVENT_SUB_FL_SEND_INITIAL
7e2f587aa03ea0a76021c6b72166ab78fec132c1 media: i2c: vd55g1: Fix return code in vd55g1_enable_streams error path
59dbd0440c4fb9ac59dbd2239705d53bdf55fdd4 tracing: fprobe: Fix infinite recursion using preempt_*_notrace()
91e5ae122d29e994359ff0eabded5f60d48a83a5 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
37b9fb4e95ed97b2fa12dc8f7cab05dff4c1de6b RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
4376a71936442ba335f867832cb29e09c4536673 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
3fea4e1ab4cfc94b64d0e73e4602025a033a881c KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
014108114b01caf2d20eb57fdad63e7da86b2e4e KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
a21412163e7cce9865643581b0e427ad50bbffe7 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
680da9d59a0d5d39636d0002e4fefc7c8cb9fa6e ata: libata-sata: Add link_power_management_supported sysfs attribute
4d0705d959b744242c4f50c6d06ebd60e14ad6ab io_uring/rw: cast rw->flags assignment to rwf_t
2bc9e77bd2ce5d0c7fd48a979671a05954d8bb55 firmware: arm_scmi: Convert to SYSTEM_SLEEP_PM_OPS
b265aec54ce84cec6a67161066c95e2efdbbdfd2 drm/amd/display: Allow DCN301 to clear update flags
b16846184d4c0410e40fac4189d9a5e7d5f155fb rcu: Fix racy re-initialization of irq_work causing hangs
4d9dfb63d01e304b64932081a2b4a15b4557df71 irqchip/mvebu-gicp: Use resource_size() for ioremap()
7cb9bd964c8ca94f0d71e34068b020261a6f679a dm: split write BIOs on zone boundaries when zone append is not emulated
60e499163848b7d88535295d7e6ebcaea350fd07 io_uring/zcrx: fix null ifq on area destruction
023fa579e546ba4389c46daf3ce2f6626c7c87ed io_uring/zcrx: don't leak pages on account failure
492faea0b257f125660da8c46628e8544df99789 ACPI: Return -ENODEV from acpi_parse_spcr() when SPCR support is disabled

--===============7357113560546524610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36a8ad554d5b-2ae84e8aa442.txt

2fb912afd30186421e4f223b56c5656412f05991 io_uring: don't use int for ABI
4045ec7eaee7803be21c10a272773f17a07b1924 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
08417b0dee44a7b2db15a141ae3a23c7eabd8dbc ALSA: usb-audio: Validate UAC3 cluster segment descriptors
45a3d659d7c93679b14c357417521f16e9d0aaaa ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
7facd4f4543f4e27a07dc6e28c13cc694d28f5a8 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
2278c41a3aef33fe090f0deba4a9f3ea84b11c40 smb3: fix for slab out of bounds on mount to ksmbd
3f5ecc385f0e0b6f4d34cdbf1e4ca4ca60fedd18 smb: client: remove redundant lstrp update in negotiate protocol
6ed5778d1547bb0732b8cf4e4f2af3304ea4b26a gpio: virtio: Fix config space reading.
9332418a0afd0ad74d666f479bab37b6a485d3ff gpio: mlxbf2: use platform_get_irq_optional()
88eeae1db648b7976356fe53098d9ebf3335d7a1 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
b3d1a6c0df3d38aadef2a343a0e65e26f11221a6 gpio: mlxbf3: use platform_get_irq_optional()
9a2bf9f9300657171a66ed2556bb8f6a4ce1b82d Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
345423de890b222ec77defcf8f661b3b00b5728a netlink: avoid infinite retry looping in netlink_unicast()
6704efab9a54ccadeb5615911e6ecc854de3f443 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
7bbb91270a5f67add6f6f2dad27ffe4625c10698 net: gianfar: fix device leak when querying time stamp info
7d872008a189c30af248c071d45e3578f17c748d net: enetc: fix device and OF node leak at probe
7aeb65dd2628fea1bf949a80bbc46a9f9ef20cb4 net: mtk_eth_soc: fix device leak at probe
58aa8c386975d176bc41d6fcfb13e71879f17850 net: ti: icss-iep: fix device and OF node leaks at probe
b46ed806a8b6e4f4b7394fed348dec8736d0c7dc net: dpaa: fix device leak when querying time stamp info
d150190df0ee5a72bcdda8f035b1b35a547dddbf net: usb: asix_devices: add phy_mask for ax88772 mdio bus
4022c3c5fbad0bc16245c2ec5a52eb3d7bb258f9 io_uring/net: commit partial buffers on retry
389cf7ce5aea818170a2f4c8aa5af57fc34fa428 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
2ed121f17ab29c10cc307a9729054f4bdca404cb NFSD: detect mismatch of file handle and delegation stateid in OPEN op
eab26b7c0f04019a499ae94a537e69ea52084aa0 NFS: Fix the setting of capabilities when automounting a new filesystem
10b1a12e403001dc5e982f742747aa7327a29812 PCI: Extend isolated function probing to LoongArch
f47e62cc405e3e45393ec82fcd4eaabe8dfff4b3 LoongArch: BPF: Fix jump offset calculation in tailcall
bd8753114e36f7f059d11835c60288727446bbb9 sunvdc: Balance device refcount in vdc_port_mpgroup_check
3d79cab5e3b7f34daf301f6f6afb80723ae708c9 fs: Prevent file descriptor table allocations exceeding INT_MAX
0b6b55fa5368c165aa1ddfe97adb45d550dcf14a eventpoll: Fix semi-unbounded recursion
0d9f5a91f401e0c23d032020f49c856feaf970ae Documentation: ACPI: Fix parent device references
4f55c2d4f2444b10656b082c68fc27f618ab3a90 ACPI: processor: perflib: Fix initial _PPC limit application
ee513fc83872803c4930291d5f49c4eb8a1a43f1 ACPI: processor: perflib: Move problematic pr->performance check
4e0bd4a38f949ed56fc56dd8fe3019d5b04753db smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
40555fbbdb16e2a2c6db047dd4c4ba503f58cbe0 smb: client: don't wait for info->send_pending == 0 on error
69cd68835e0577cb08318e213a49d13f8d48ec5b KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
284595e320931d8f23fffa1280a523a5f2355249 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
688fdf6685c2c956c1de25e3702f13bb96a9104d KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
d29e2425c98e7d80e4e942eb8faeeb892a1c006d KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
d10353fca83b1b3f43ef269fb62e32bb0a818cd7 KVM: x86: Snapshot the host's DEBUGCTL in common x86
9f5f2f85ac31c038b66a0c094ae67b891a6e72af KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
9d74899d249012f9de15c501bcd584244e927318 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
a5d9226fb419c6cd58d88d989a8f0543768b4e31 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
ebe16f42b83740b26481887ff2559c603d43ce45 KVM: VMX: Handle forced exit due to preemption timer in fastpath
8da385fffa62a6c2d30d599b2248ac459ec551b6 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
55c112a7921fca8f2830d4a9ba9df2dbf775cbb5 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
1ee36726f7c82d85c503795ed95b913583f87a75 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
57cdff30c1e1ad5b4d42a9535ec219b720184e20 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
ee7e6b48523cc9ad3f7ef8d30e97495411bf6519 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
df6df38c5ef883ecc97939fd4f2d5373a8e0a9c4 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
4fea34f5cd9908d49dc91590350fc9f7053a2849 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
51d76d36b00dc389dc78c003aad05658dc667734 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
42a40904e1d7b37d3b281ab15cbb20ff73ae7ec7 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
159e926479af01a0bac5b1d2edc83432567fc43c KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
9586a798bfecc2107b68cf0cfa4b89a2d44b9b04 udp: also consider secpath when evaluating ipsec use for checksumming
5719edeac0e784dea9a0457e0f68925252697696 netfilter: ctnetlink: fix refcount leak on table dump
07482227ba0622cf84329c0da40b35094f34469e net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
68f478ff3fcec2798e6db9f644450fa6345162af sctp: linearize cloned gso packets in sctp_rcv
8a05029ad5a8f1e23c2d99fb228919b14f81f434 intel_idle: Allow loading ACPI tables for any family
dfee9c72c35f24640acd57c986e47902aeed9ef0 cpuidle: governors: menu: Avoid using invalid recent intervals data
694bd485c9726f7239a5e293183d8759493c0631 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
29bea7ad9da9bd800356b01e4c921bb38bb794c7 tls: handle data disappearing from under the TLS ULP
8f067717c2a76e76e0396e6237b08ec45b3bfc47 hfs: fix general protection fault in hfs_find_init()
8dc3b16099af999faf5e5a00cf50d0aa744355ad hfs: fix slab-out-of-bounds in hfs_bnode_read()
1c0086cd6d4db3a60373093da3bf8c73e869ad12 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
46cc8781e1e05432ba21fbc393469bc31348d4af hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
d47c7b2767a104d492e4450d17a7e5bc74764f74 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
cfebb5adf78d649887fd1cb0954c7994ff6c12a1 arm64: Handle KCOV __init vs inline mismatches
64dd22188c23a6832dac2b7183c184862885e880 smb/server: avoid deadlock when linking with ReplaceIfExists
0ccc6ab7df2a2af5e9b0afafdaec40bbbbcb56b9 nvme-pci: try function level reset on init failure
e82883aaddc8e5f18c8c6c950f800a212506e58e gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
d12f43144b950fa5c1dc42deb6680af49318522c loop: Avoid updating block size under exclusive owner
bbc3f755ab809fc287df5f50c7b7c1551cbdbc12 udf: Verify partition map count
ac3fe78c3f90c6748247564e0f8fee7f4ef0300d drbd: add missing kref_get in handle_write_conflicts
7025ff5b26d5bacf76067075b6c2dc74dd8ffdf2 hfs: fix not erasing deleted b-tree node issue
30beb70fdee05fa83bbaf18f04b7115f6bf9f9ef better lockdep annotations for simple_recursive_removal()
17112154795b9e02232a37322b3e850e3e36a061 ata: libata-sata: Disallow changing LPM state if not supported
6b41bc6aaa5a51924177a39307277014a96c53f9 fs/ntfs3: Add sanity check for file name
2f21aa1f61db62e33cfcfc3840c01fce93ce2b59 fs/ntfs3: correctly create symlink for relative path
9b5ae82f89ecb1d3887c143aa3291dccc4c24bf2 ext2: Handle fiemap on empty files to prevent EINVAL
3885dc8fbb1875f21df888c71befbfbc8c388cee fix locking in efi_secret_unlink()
d921576fdb060e8d9fcce8081365c5d3f618b7c7 securityfs: don't pin dentries twice, once is enough...
8de49c3497d132ef2481bde9cab1ed2a027e61d7 tracefs: Add d_delete to remove negative dentries
a9617ee959d70368438ef62a52cac483f4a6d80f usb: xhci: print xhci->xhc_state when queue_command failed
6ed822257f669ca9fdcb292f4c55bdb865c7b589 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
16fcf346cd1cc09ae343aec690961a9fb6b330cc cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
ddd65f9b34d92d6a09f32f6f04c162b44bab28dd selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
1bb1147bdac9b1212519e64045aaa6af6b4311e0 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
574b15eb1c9ca11309b4a0aa7207db714c09f63f usb: xhci: Avoid showing warnings for dying controller
5c85fcedfcaa3e37254b23721186dd5f00ec1600 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
77cfab1c72db8fcb72964bff1b86703f000ddd00 usb: xhci: Avoid showing errors during surprise removal
3efc25c21b237d1e45a8ec567454d4b67fdf31dc soc: qcom: rpmh-rsc: Add RSC version 4 support
4feaa5f1494ff67913b49a21c5d5acaf16511374 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
4e153b29291f2ac6652ed91b3e3a1fc37f3a9414 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
9cca8890c2987451b166f4fade34fe7566089fb2 gpio: wcd934x: check the return value of regmap_update_bits()
2764680b61df3fb6378f9f0caa94bbd9ad9856f6 cpufreq: Exit governor when failed to start old governor
eb531c8ddcae857d12872d4d2105ecc4bc24d804 ARM: rockchip: fix kernel hang during smp initialization
b1ced091cfd55544b9ba73eef780b19469d6d658 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
b507113753548d3420632c91d909b194b6b4e751 EDAC/synopsys: Clear the ECC counters on init
07464631c5739f3024d5e2e53f4bd258c40989fc ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
43899302f531ca67445e08f284a6d417cb8f7c28 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
c6476dc8b0a7d07b5be51c4aadb825d615516c2a tools/nolibc: define time_t in terms of __kernel_old_time_t
ad015cbde2a182834b26edd32c17b92e53b95f8a iio: adc: ad_sigma_delta: don't overallocate scan buffer
93b76390151979751a04ac8dfff37418596cf680 gpio: tps65912: check the return value of regmap_update_bits()
a6ad1ef9a5a9056352494165327126c97a45f9a0 ARM: tegra: Use I/O memcpy to write to IRAM
eb06f2d5602cb35956c138e18856d9ad702faa4f tools/build: Fix s390(x) cross-compilation with clang
bf1806340a733e70666b28ef3584b00d525a7808 selftests: tracing: Use mutex_unlock for testing glob filter
bd7fe34275b986cdeca2b8303711a54f5bde02e2 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
d5b32389e7aed86ff2efd0c2dc335e834183a64f firmware: tegra: Fix IVC dependency problems
8d1b824f727666fa30d457269b67b43b4fc6eee8 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
21772673cf1063a499dc1a8bdf59aedd7ac7d1c6 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
99a8f03b10a0311f0e949c3d3aa67ec52d380d2a PM: sleep: console: Fix the black screen issue
7ede04788de591c64fbd91fb5baaea3a04a78043 ACPI: processor: fix acpi_object initialization
3caec8af9e8dc68d273a02d4a1db8ca7bc861b35 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
9f855575bf6935d2ef6b097b9098060539d1c35d ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
81a0b03414db95926ba74ccc4365302c4b880d25 pps: clients: gpio: fix interrupt handling order in remove path
418cec49d2b3335bd21125a7a01a18a736594168 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
eb31f4a91d6ee4680d800ec43308f1359d17002a char: misc: Fix improper and inaccurate error code returned by misc_init()
14422d6e59a007d3e155b6c960591c996d0ebcec mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
fc95d4b1ebf556097320d2eadaa64f463679bdf7 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
baca5e29778efe26e0c31798596bd61383e0bca7 ALSA: hda: Handle the jack polling always via a work
f61b5aa11c64dd8bdc133c57a57ac98c46fc53f2 ALSA: hda: Disable jack polling at shutdown
e034c7571aa13f38631c8d0500a1bf65c601cd9f x86/bugs: Avoid warning when overriding return thunk
361803e830b509fecaf5e9ca9aae05281c16690f ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
2822be273d8a8ac0e7c177e2f16c3bed62686664 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
54800591e7c487298e7f22120a6fd8df59f5988d ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
9c6d902ba296fe85d46aba0f9eaa29d34f519233 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
69ded7f39b3ea1c90d9f0418d1ccb99d907dcd2a usb: core: usb_submit_urb: downgrade type check
33b184b53aea0a1231c9f26b72ef57763e90c036 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
64002616d7a655441f57d9b6634d7d7dbd822854 imx8m-blk-ctrl: set ISI panic write hurry level
7393588794e5bd46a34614554e96c5968b9f26a8 soc: qcom: mdt_loader: Actually use the e_phoff
7784c947ae26ac88b0d50085c63c43dd9954c555 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
97e28273df966ae5022a2eabbc71f0080c3dd242 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
f616b49a1c7e7457432c7c036d87262cab90a084 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
788fecea109545ec49426914efc58213a715902c ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
6fe925c05a4dc7a67f338fb89284d8069eab8492 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
98a8dfc1fae67929e57ea6dbbd9d28081d767db1 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
cbf158d37a2be6f10b4fa54e1aa5eba8a591e8b4 ASoC: codecs: rt5640: Retry DEVICE_ID verification
693c220579e0a507311b0cf06adda9541b32b2d8 ASoC: qcom: use drvdata instead of component to keep id
0fab2623cba09cd596af168196621708bab3f3fb powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
857ed27732f5ec17924add44ca67514634f119c3 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
4ea9065f0a3ee5c99616cde284e0f617462541dd xen/netfront: Fix TX response spurious interrupts
0dd796af3200181f111e25364e53bc2b9f333666 net: usb: cdc-ncm: check for filtering capability
f0122ec34aebda9f91cee9a36400a34a3801c423 wifi: ath12k: Correct tid cleanup when tid setup fails
8091c9fb2bd281fcf4ed069b840952a78e2597d3 ktest.pl: Prevent recursion of default variable options
066667f0ef4fac976c4dde73a251b34847ed7a44 wifi: cfg80211: reject HTC bit for management frames
0540ed9b58f035cfb7da080cb1adce8c763bc417 s390/time: Use monotonic clock in get_cycles()
c386850d36266953fcadbda89024b06c454b59e9 be2net: Use correct byte order and format string for TCP seq and ack_seq
5bda287f89ec371a423c7d2f3f26029126cfac8d wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
ced422d5f6a566b61c4b1089d1267c80a3fb212e et131x: Add missing check after DMA map
58bc7f79cb01619b5a78f1ca81ee35e27f10ad3c net: ag71xx: Add missing check after DMA map
58040170c20ece211b603ca5c886d16620218f0c net/mlx5e: Properly access RCU protected qdisc_sleeping variable
750039bbe42790fe536fadb393107c533a9e613a arm64: Mark kernel as tainted on SAE and SError panic
6292cb05a41ba4ec11abfcaadf16caa2857b99aa rcu: Protect ->defer_qs_iw_pending from data race
3b1341e1b5276c71826d45199a2870bc0a78774a can: ti_hecc: fix -Woverflow compiler warning
56b8b6f3cc3c7c5843ac31a7d4cfe074c617d697 net: mctp: Prevent duplicate binds
c5dc224135be77b086b51852f388e6f8f7efe061 wifi: cfg80211: Fix interface type validation
40aba92d11d6e996595ed245860727d803374992 net: ipv4: fix incorrect MTU in broadcast routes
603bc63f812ae5930f94fb4638ca8e9961ad02ea net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
53b32f52d7eb83c390ec8240da4c96a5b3511b54 net: phy: micrel: Add ksz9131_resume()
d5b07463edd3b6e93645b0a4faa3fee39a38b986 perf/cxlpmu: Remove unintended newline from IRQ name format string
51d59282b38fc993751242d86df24c45d2b83671 wifi: iwlwifi: mvm: set gtk id also in older FWs
9276ad588dbb5b2765e0d9a9aa680c3b954dcaeb um: Re-evaluate thread flags repeatedly
2fda1625fd40693c8af3da1704f200c48d02edf9 wifi: iwlwifi: mvm: fix scan request validation
09b35a165f94b03d3fa8951f6945107cb8df4044 s390/stp: Remove udelay from stp_sync_clock()
c78a256ed9d1422883a45f46559383a01f256fc7 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
78f4c3a0776c3f8471554f685576c86f878d9886 wifi: mac80211: don't complete management TX on SAE commit
f8b258c96a99e7794d83afa98b6249095fce041b (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
f55e639641f7323e70d7a48b5a8ef5adaf3c8aed ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
d0075dce42faea533c7d06cededfcf1a0372d8bb wifi: mac80211: fix rx link assignment for non-MLO stations
e91f46d791fb1949dd16f38690b7803b3c021603 drm/msm: use trylock for debugfs
657e84758b4cc83181f0e3c1dd37b7df66b01731 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
80f5622d95bdf293c9d629e2750935d60fc79f24 wifi: rtw89: Disable deep power saving for USB/SDIO
2091df0cb19d8a6469009813f2b72ef0e525a779 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
8cb4258d3d4b9f775cf3712536e52db700676cb5 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
274cadb5a93e58e2671e771024a67c7f5394e64d net: thunderbolt: Enable end-to-end flow control also in transmit
124bc6c1b7a49f1c3326ad8a5947ab7c3c2a5230 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
77d30cc561f9a407113fc4699a11a010860859ab xfrm: Duplicate SPI Handling
1d3d461b73183d04eed34a96b6424b5c785aede8 net: atlantic: add set_power to fw_ops for atl2 to fix wol
9a8b8b23cf9f78651b60c99c027ff2387680cdd2 net: fec: allow disable coalescing
3fffaf71cc0b8309d8af797e15d7d14b7d4ebf49 drm/amd/display: Separate set_gsl from set_gsl_source_select
78d80b9e2df4569d9576edec04f94fffff07b88f wifi: ath12k: Add memset and update default rate value in wmi tx completion
10086fe6ea277ea587b57f83072840278466f88b wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
8f494a881acad3997d5ff5bdeab2c2478036fb5b wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
430a82b9e90cfbca998c8950fa5ff1735011f558 drm/amd/display: Fix 'failed to blank crtc!'
5223d5077880812fcbaa9bd41828aae73f181b0c wifi: mac80211: update radar_required in channel context after channel switch
50dab052191c4f92f17b560ed0f44419708bbec6 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
374423ba473c3183c8562cd5b653a965e633854f wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
0589810188f4e77cf6bcc9a387e6e266f47f5de7 wifi: ath12k: Decrement TID on RX peer frag setup error handling
44a155264aea554ed713e10ba10dadaae0319c83 powerpc: floppy: Add missing checks after DMA map
33d05150aa779b71a95651462a9db50121dfe722 netmem: fix skb_frag_address_safe with unreadable skbs
376604e04bc386aa71b281dfb94aafeecfcba3ec wifi: iwlegacy: Check rate_idx range after addition
930bbfbae35291edaaa1d3d0d9868924a7c0d6e3 neighbour: add support for NUD_PERMANENT proxy entries
1d9ae4314edb60a4947cc9fa5806b7e261340bc9 dpaa_eth: don't use fixed_phy_change_carrier
933c6d99d311c76d97dab17505dd6c3b27e56ea3 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
4689a17951ecc879638f4ac3a795df487ebaa4ae net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
b5cfb5eadfc4e6e5e2abc51c3808f608ca9e81bd net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
d0c8750b125b100f09ad9e1d470ebe0fcd270339 gve: Return error for unknown admin queue command
cb18c5999b78f2cde4347f79b0ae5b107c23a502 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
d67dff0205ac3aa572bc7506c2604a33312e3b9d net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
f266905f233d0ca99f98aeb6827a13efa730e114 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
bac131fd2a935b6342a4be4851853410776558af net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
55f2e6fd15388f89c3cbe2d4931d6afa4b996db3 bpftool: Fix JSON writer resource leak in version command
40acbd0cf2f501a538d94c042d6b3d990483d0bb ptp: Use ratelimite for freerun error message
9e4ed536aa5fc88749048efa116c6368b2a4875a wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
a072097327a4f7435d2b333fecb052ed73e16a77 ionic: clean dbpage in de-init
5028c8c632b815e1897960cd8da7e6bdffcf203d net: ncsi: Fix buffer overflow in fetching version id
c6024ce6018740d085fbc490657b6f051ec53614 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
16bd759dc9e20b5b57d9b5817613db3257297c08 drm/ttm: Should to return the evict error
bdd5af6c3855456ab27fd53e1935beeb2e343459 uapi: in6: restore visibility of most IPv6 socket options
550b4829366b09f58cbf1d59fa66dcad825cf8f7 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
ffb49748cf8e2980be5b9c7d6bb00e8e5f34da9c selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
05e5b27da381311501c02c579586ece5c26117bb drm/amd/display: Avoid trying AUX transactions on disconnected ports
7bea43305a8616e7285df94adf0ea5145ac64a10 drm/ttm: Respect the shrinker core free target
a3703e9dec23c9b48a41882d4e17b5d716c88b79 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
1782c69a9ed128549035172011564b30d6d0ce15 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
a674e5599e621b6a8cd9b6cba30399cac37a0a4d vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
8acdb6ae250c4f3610cc3701737d79d8d5dfc4ef vhost: fail early when __vhost_add_used() fails
c56838e73e1830e9557e26091410bfe6c744391f drm/amd/display: Only finalize atomic_obj if it was initialized
140478658edf791d0e7a8cd054f8cc3b0fd9840a drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
d0b4e7451bc060e49b65381d88552322e3ab2ee9 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
5b271b30fa3df15663ddab1a9a62d6713842cbe4 cifs: Fix calling CIFSFindFirst() for root path without msearch
7518fb344501b340c9bc906f766d33eeb23a86da fbdev: fix potential buffer overflow in do_register_framebuffer()
20c5cb659ac294ad98655e10d400c1482906b8b5 crypto: hisilicon/hpre - fix dma unmap sequence
b44269a309a320b6964e352e01d76a228b785302 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
d12db3ec659d83ff88b29a4e16e800f93103afe1 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
d755f2cd6ae5c3f37edd7b60492df17921b5c593 mfd: axp20x: Set explicit ID for AXP313 regulator
56cacc2c80f9f8161251247e0758b7b78c24f47f phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
c556174a1e9a286f8c5f5a5168d19ebdaf03caa1 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
88654c245510748fa6b6b7c9ea9ef669c73676c2 fs/orangefs: use snprintf() instead of sprintf()
9fc173638692634ab01a0b7b12e4dc918c885761 watchdog: dw_wdt: Fix default timeout
e7ebde5c2af876489025d94dbd87479aee5de985 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
66210055bf113ba73e3fba98e7f1f3151b86bfbe clk: qcom: ipq5018: keep XO clock always on
bebc51692e3e9dd38e22142a5c6c7fa9f1a87dcd MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
5ddbbe22bb31d36ca26e75215dbbff7d4cb188e3 watchdog: iTCO_wdt: Report error if timeout configuration fails
00299f02af7531281cee1b4c4aaeb6d57f756833 scsi: bfa: Double-free fix
aac219ad8458b93323870e8d28238a6e93516257 jfs: truncate good inode pages when hard link is 0
9a37851fc187f6fe6d292200c9a65b4f21cd6400 jfs: Regular file corruption check
2250b5aeff6c512014f69736a029f01a5fbf2548 jfs: upper bound check of tree index in dbAllocAG
8125e69a6417190b1e3a9a1603318699e8a5e542 crypto: jitter - fix intermediary handling
c52233f7d55ed6cd19408243736c45c44d03cd1f MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
5c627b94242c631f39a68a7f04d21c7bf98c27b7 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
4ed3ed2784684284c418a3e1a48d043d01875695 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
72432e03e41af46df834b0ebd5405018cbd46f9c leds: leds-lp50xx: Handle reg to get correct multi_index
f1bd03422ef0db57e0e49b500204d81e234aa291 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
ff22836bf22bc512e7a02671d36cdb4ee5fbf08e RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
a94f0512e3b5fc9ea020aed7ab04e0ec516bdb34 RDMA/core: reduce stack using in nldev_stat_get_doit()
10a029c2a30ff7a0a2dad886344b1fe84dee39e4 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
8541547ffcf70627ec8dab751f027d0b4b3f8493 power: supply: qcom_battmgr: Add lithium-polymer entry
ee327d750c32e8a941a55edffe1710f22836a3f7 scsi: mpt3sas: Correctly handle ATA device errors
b2e33fe18c7993822b48adcd2bfa735c94f90931 scsi: mpi3mr: Correctly handle ATA device errors
88b429f6a4be9af709b4a8f2b92ebb06aeb02a35 pinctrl: stm32: Manage irq affinity settings
835835cb510a8a3baa50b46eb16dd451e000a9a4 media: tc358743: Check I2C succeeded during probe
407966e4926a2c6537d0eb1ab1486765f9e10c30 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
703643b7ffae03d69d019c9373f5f13b57a95bd1 media: tc358743: Increase FIFO trigger level to 374
9ffe1fe63304564425ca995eb783a95c0b1e5e83 media: usb: hdpvr: disable zero-length read messages
7a80ce7d3365509fa2b7af24fe17d7304c6e2814 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
5b23879d3b484c38e7e89abf325e0112c227ad94 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
7fb20b9a0e18fa17b11a84f1334e6f3e9de76ba6 media: uvcvideo: Fix bandwidth issue for Alcor camera
727d77105aee4711dc0b78ee4d81e0623cc8660e crypto: octeontx2 - add timeout for load_fvc completion poll
f14d16ce1ffa027448d5c174f84cdde958af243e soundwire: amd: serialize amd manager resume sequence during pm_prepare
01738c337fec6d0fe7f25cf58ee3b39251387112 soundwire: Move handle_nested_irq outside of sdw_dev_lock
2a715c8d73f4de6fd5b1fd68803a1f792ebcc2d6 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
993917b81042be35d3d5693444d6c1e4109d4708 module: Prevent silent truncation of module name in delete_module(2)
c42a568ec937c8bccaa56627991974df90cf0d14 i3c: add missing include to internal header
39bc2cd2adfd0339ca473e0c6925a14c58184b2b rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
eb6c8b6d5f9f83a850fbf92b7d63259dcb4f59b4 apparmor: shift ouid when mediating hard links in userns
b661f6753e47549df040d28336a074322cac8cdb i3c: don't fail if GETHDRCAP is unsupported
e331e48f2a03565a86a1789b4b7a6f883151c2fc i3c: master: Initialize ret in i3c_i2c_notifier_call()
027d682fe553ffc3afee2d238b5097dbf0b18c2a dm-mpath: don't print the "loaded" message if registering fails
051d9cdc5cedf6db7cd838def49d579ceb2db493 dm-table: fix checking for rq stackable devices
ff45a81c0145212c3c06e3c46556447a698787f9 apparmor: use the condition in AA_BUG_FMT even with debug disabled
68d0af4a960651e8b070e858d691663d99588cc0 i2c: Force DLL0945 touchpad i2c freq to 100khz
3a0b5d30c8d1685e1f0a8cf74dc1986eafe4f256 exfat: add cluster chain loop check for dir
e6c6083fd218f200c5d16a2cdfc116de7fed012f f2fs: check the generic conditions first
509b6a7cd983fa901efe3406cf490652566616aa kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
7e2572cce4a8d8744fe1e627d2fe8aa70a0f995a vfio/type1: conditional rescheduling while pinning
518ff2c4f1e1a2b489f92a842179bee838ad7e3d kconfig: nconf: Ensure null termination where strncpy is used
e0364c998473c2e2383a121b5d3b6d024d4deed8 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
321fdd4e62622bc36a76e0bef9d225b438b33d47 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
42070cb02959263808febea826355d6f2d61af36 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
e71c82086221061d3b2ebac7a519976f68a098a2 vfio/mlx5: fix possible overflow in tracking max message size
7bdc220e9753bdcf6290057162acef2c3566a36d ipmi: Use dev_warn_ratelimited() for incorrect message warnings
4c24a1f05414e879c1f35a58a2eb04df1ad2d493 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
220103cbca06e28a565fb7ba3f6840c88230a09c kconfig: gconf: fix potential memory leak in renderer_edited()
289c979f06a16136ecb2cc1d351cb54b909b2f04 kconfig: lxdialog: fix 'space' to (de)select options
fd219ff5c373fb8b74d0dcfc852e8319c1acc989 ipmi: Fix strcpy source and destination the same
efe45ea045fa7be73275143a7d7c9eb1928d033f net: phy: smsc: add proper reset flags for LAN8710A
26d7e617aba4244a30f61612a1a9d42da30dde8f ASoC: Intel: avs: Fix uninitialized pointer error in probe()
97e3464d7fa9cb2aed80ba4ea36ba9484cfe7f55 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
b2773a63d4552dee08f3f8e63c110c814c79d794 pNFS: Fix stripe mapping in block/scsi layout
1c4e735bc11ebcffb731c27de06e9a54ee42dedc pNFS: Fix disk addr range check in block/scsi layout
aa5a7c35d548f4350130763609d289eb70c62e79 pNFS: Handle RPC size limit for layoutcommits
86f0bf33d6bac0fc913e988944f89ceea3d5625f pNFS: Fix uninited ptr deref in block/scsi layout
770f31da9a5a406d5593245366d6f99678f28f86 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
286e1357d2ae1fd996ecd64af4c34f74017ff1f0 scsi: lpfc: Remove redundant assignment to avoid memory leak
ce75295d02ef0dcdadb7ce25fd2aba43c38a1653 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
a835a6553c02a935e6ad0197974ae835c6c7f9e3 drm/amdgpu: fix incorrect vm flags to map bo
1f863aca313ba22bf07c10be94f2db6b342ce904 cifs: reset iface weights when we cannot find a candidate
c7e7b44d705d6e3e0aed5a2ffe4b0be5c5e35be6 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
0e754dc7cadeed9c964f57d3ae84f39903da0627 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
9c9531e93425e04d2869da19b764194fd27a1311 iommufd: Prevent ALIGN() overflow
f30ba1cd715f16a57acd89261af4bb65a4205084 ext4: fix zombie groups in average fragment size lists
de8fac04e9f843c56a0cd52f4601fae0ec791b71 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
102e7dba8c57f5270d534ad998387da4a589d34c usb: core: config: Prevent OOB read in SS endpoint companion parsing
37cd0bb9fa4d53ca41828e7a59a5500e475b8181 misc: rtsx: usb: Ensure mmc child device is active when card is present
fe572f53577831b67d0841ba1eb0fe968177a8bf usb: typec: ucsi: Update power_supply on power role change
fa0f323e512a91984839b5a4671c8ef71670f4aa comedi: fix race between polling and detaching
c8cb5240ed2b79926ecc1892ebc54435826886b2 thunderbolt: Fix copy+paste error in match_service_id()
26b13bba4cd9b1e9942fdd639cc3ec967b4e92a1 cdc-acm: fix race between initial clearing halt and open
142309a8b6a4c9f09d11bb0899d589c0453abbf3 btrfs: zoned: use filesystem size not disk size for reclaim decision
7409219fc7c2a2accecbf037e865487686ac8925 btrfs: abort transaction during log replay if walk_log_tree() failed
c4dd36c52ddf8140ee01fbd22f14d36d77586258 btrfs: zoned: do not remove unwritten non-data block group
2a01dea99c42026b59d99a46b2924186d5203cef btrfs: clear dirty status from extent buffer on error at insert_new_root()
beef8abcfcb31cbff5dbf74cfba7f0e8f51532ca btrfs: fix log tree replay failure due to file with 0 links and extents
85a697c077d0bde5bc710969306920d9b4408834 btrfs: zoned: do not select metadata BG as finish target
3f78f1f5dde9c58c96420ea4dad033415747b2e3 btrfs: do not allow relocation of partially dropped subvolumes
082ebb2df7a6742766508ae4b3824a8513cd412f fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
27accb519efd6fd0b6f28394a7943f1d3d781d00 hv_netvsc: Fix panic during namespace deletion with VF
fe10571526e78cc460864f232e48445ce6f4fe22 parisc: Makefile: fix a typo in palo.conf
519da047aa8300bdc9d270503cd2aa4b0a849d7f mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
7b2ed721ba6420cff084ab5b9091b700e99ca934 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
12783bc08582171407704bea04be1bed9091926b media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
5977fc354e72cb65de8c46fbf7f744ae81ab31d8 media: venus: Fix OOB read due to missing payload bound check
151f99c4a092037e8529cd0bad8d365af6812cbe media: uvcvideo: Do not mark valid metadata as invalid
aea613a036a047de4487586e5878ae6b64a82307 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
4531b8d859f1cb7b5c66fa55beb7d9b2d728f8ae RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
ced022fe54b5996d984f818da9afd4fbde0094dc HID: magicmouse: avoid setting up battery timer when not needed
664e52f9fefe842d722b31587c1a42f5bc87f22d HID: apple: avoid setting up battery timer for devices without battery
2ae84e8aa442975e5616ba9dd5e45af03d3e95d0 rcu: Fix racy re-initialization of irq_work causing hangs

--===============7357113560546524610==--
