Content-Type: multipart/mixed; boundary="===============4523535473990095757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Aug 2025 19:53:12 -0000
Message-Id: <175615159208.1554457.11837780540013418604@gitolite.kernel.org>

--===============4523535473990095757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6d30a53d8db7eba09a447127de5130a8b878f645
    new: 0a0056cb45c672c78fc68e782326101058d829d0
    log: revlist-6d30a53d8db7-0a0056cb45c6.txt
  - ref: refs/heads/queue/5.15
    old: de83112d841cc83ae483f6af23d6626d957c8d1f
    new: f9b2f54896fb6195287d07b0fe01e84e46b7ea56
    log: revlist-de83112d841c-f9b2f54896fb.txt
  - ref: refs/heads/queue/5.4
    old: 7c6f12215d09c58dcfda5f8b6e0b6160c9f35c49
    new: afaee5c2db58e774a0ef2a332418b98d21255148
    log: revlist-7c6f12215d09-afaee5c2db58.txt
  - ref: refs/heads/queue/6.1
    old: 299541c6913b78d34a47ce7bfe8ca43b2673e9ed
    new: 662e169be685227b209f7b48a50f935aebdddbdf
    log: revlist-299541c6913b-662e169be685.txt
  - ref: refs/heads/queue/6.12
    old: d0acd16588ef5c0b6b77f7101928d72df6161039
    new: f1c46c86244f69061e2703906297fef01fd7308b
    log: revlist-d0acd16588ef-f1c46c86244f.txt
  - ref: refs/heads/queue/6.16
    old: 48b4896cb900f4656818bbdeeb5aa914efdbad06
    new: f9edb144cfdb31f3e240b577bd06fa841b616fe8
    log: revlist-48b4896cb900-f9edb144cfdb.txt
  - ref: refs/heads/queue/6.6
    old: 39611f5ecd851d2ccc8b3d387a012710ad062bbc
    new: 5ce61006d6c6e573b0a16f58f57a52dda32919d0
    log: revlist-39611f5ecd85-5ce61006d6c6.txt

--===============4523535473990095757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d30a53d8db7-0a0056cb45c6.txt

d04b4bad9eac9122fa4e2db1a59af182effa8709 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
ff9728788d0de82cdf66e8952b6de45b735abc94 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
2007277ffee7ae23d004ed25132fde0aacfff26b USB: serial: option: add Foxconn T99W640
88d3614fb217678c10481af3c277c90f9b3bf9ea USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
d58878b686d2238280fb0df53281695acbdcf708 usb: gadget: configfs: Fix OOB read on empty string write
1e522778f0da4decfcfc7978f5c760dade3e9683 i2c: stm32: fix the device used for the DMA map
fc77d2914ebebd41dac62ab57352c2c7ceff15ad thunderbolt: Fix bit masking in tb_dp_port_set_hops()
a8cf56645ee48e1c80495b4a0a015adaac765410 Input: xpad - set correct controller type for Acer NGR200
05ddacb303aaa8294b338cfa980e0bd2a79d90a2 pch_uart: Fix dma_sync_sg_for_device() nents value
c4689656e4466447d3367a6014c8d9cfbad642c9 HID: core: ensure the allocated report buffer can contain the reserved report ID
ed6a26ef999caec9635509d1db7ae96a11c6e711 HID: core: ensure __hid_request reserves the report ID as the first byte
fee0753dc072222303e4d650122f5f91252aa4b1 HID: core: do not bypass hid_hw_raw_request
13cc74ca9d986d895ea97cf392a9c45f573e232b phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
0aaaf4e29b4575fd9b32a06d90052382cfc6d212 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
19122588236e908aad9cef57aed9b9283bdc1d3b af_packet: fix soft lockup issue caused by tpacket_snd()
8864e90b488d05b15bb36ac3435fa4cf928c131c dmaengine: nbpfaxi: Fix memory corruption in probe()
f3f4a5a2a7cf391221cde1437b49a0be8177a51f isofs: Verify inode mode when loading from disk
d5ab683f503dc8417700d6032e6c7caeecf13241 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
f10211c40babccd67b72d3e0b2d66345a263c65b mmc: bcm2835: Fix dma_unmap_sg() nents value
3c19c176a3c86dfeca988957ec8c2af6add883f5 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
400270fb7d6f447b0ecd6ff7cdcea2a3c7b4d32f mmc: sdhci_am654: Workaround for Errata i2312
2dddeabf839d1dad9eeb9419fc870f9d80713075 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
f8bc6069e56ad1551ccef9378aee61cf985df9b1 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
e0d76a24139b2bd18a67dcdce95791c5f22e4453 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
d460fee9e6740092773b07d81d4d2a5564733056 iio: adc: max1363: Reorder mode_list[] entries
bfa736ab5ab47818819914b2d1d8fadc2408de7f iio: adc: stm32-adc: Fix race in installing chained IRQ handler
dfc0f3382d6d1ed7017bc27c382662d5b85481fa comedi: pcl812: Fix bit shift out of bounds
bc28cdc9a6af3de3ab911da16540a65937a8bcfa comedi: aio_iiro_16: Fix bit shift out of bounds
fd2ceccb99798b0f9db4e279c0eabd1b31949e54 comedi: das16m1: Fix bit shift out of bounds
81d38b9bf4dfb1d1f3cebce241c773494b79e99b comedi: das6402: Fix bit shift out of bounds
e588b7ffaaa3878374cf29ca2dfb4474f1b5ab11 comedi: Fix some signed shift left operations
7025e3134874d016fbe3a474b49c15fd86b700f6 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
d7011e35575c509b98f34acfda3eb10598058b62 comedi: Fix initialization of data for instructions that write to subdevice
acb589eeaa09c5791313d9c550416b3a2fdcc09c net: emaclite: Fix missing pointer increment in aligned_read()
376dfd251fa7bc7c6f033904f132d5ccfb2744fc net/sched: sch_qfq: Fix race condition on qfq_aggregate
54e512b2d2e4302fed506d3260306a5e817d0ce6 rpl: Fix use-after-free in rpl_do_srh_inline().
6f778c982276ef3c3f8e875926e9bc9088e91cf3 hwmon: (corsair-cpro) Validate the size of the received input buffer
29fbd1d858fb47d53d0041a03cf5e9f53d78ad10 usb: net: sierra: check for no status endpoint
c7b2832da9c962fbfff7fe8338a52b0e0137c61b Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
07d4eab9289734cb7ee636d7fb90ca07e918e391 Bluetooth: SMP: If an unallowed command is received consider it a failure
4bfd6f03d6440232ccbce97338041f871dc8eb03 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
d5771cdce345b7de59c7195e031d3f641a498d4c Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
4969c712d84decaeb8a72ff7665740a39b1badd6 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
b29cce0ae3cbd365846741c378c687d19f4306af net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
c801abf083a0e7bbb65b84bddcfb97a2700237dd usb: hub: fix detection of high tier USB3 devices behind suspended hubs
76a856bb30754cb950f0f457932e0d7bafa190f0 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
ce653bdc6c10f695b7a95dcc91b9ad7f77eb9f34 usb: hub: Fix flushing of delayed work used for post resume purposes
3cf5bbf0c63b34b7ff2feaceaa979af62efa5146 usb: musb: Add and use inline functions musb_{get,set}_state
9c37e274f91a8d1f5b55d410672cc67b16e5dd5e usb: musb: fix gadget state on disconnect
e39a1e45840998a50a61e9f6c8c7c2314180d0b3 usb: dwc3: qcom: Don't leave BCR asserted
057d36dd11ede2a4be52c55b229ed48b52a6a6d3 ASoC: fsl_sai: Force a software reset when starting in consumer mode
25af2babf5804d2f0689aa2c0d02dde231a4480f mm/vmalloc: leave lazy MMU mode on PTE mapping error
daac143ec645b3e81cdfd217fb3c5c8a968c7242 virtio-net: ensure the received length does not exceed allocated size
6d0650317826a3fedd13a33b9c327ed784c356a6 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
1ab1ca82c5403f26b667bcbf280a744113440d4a regulator: core: fix NULL dereference on unbind due to stale coupling data
f218c15acfb3064b13a4913bb9b9c6a1976ef70f RDMA/core: Rate limit GID cache warning messages
f5f24c9b8a184e9bc343b73ff2b5e7fe980b7d91 i40e: Add rx_missed_errors for buffer exhaustion
cbbbaf8ef62f2cb9aabbbd5c89260f83c2f38233 i40e: report VF tx_dropped with tx_errors instead of tx_discards
76f666351934c212fba9672624d77cf8d6b50469 net: appletalk: fix kerneldoc warnings
b8d9e35759c132ab390aeaacb792a5900a966fbc net: appletalk: Fix use-after-free in AARP proxy probe
d28a98a2f807991407ad35be928ecfcf77ebf66f net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
7fffe1abdd9ad854267252dbc1987ec7ab9f85d6 net: hns3: refine the struct hane3_tc_info
bfefafdf761f3262205e828d3dcdddb6f14a5558 net: hns3: fixed vf get max channels bug
c81a21173ab2dfa8c91dfc2afc7a87dc1ffb0f22 i2c: qup: jump out of the loop in case of timeout
6a9b6f5cdf8944d29f3d2d2bc0043717eb462a93 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
0a45b59ce03e560313115fcffd6e2510f7088b17 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
de1fa721f78b7271b8239ecbf3e949f46eb23a43 e1000e: ignore uninitialized checksum word on tgp
cbb49a724421f3f80bbdf58f4a303945335a42aa gve: Fix stuck TX queue for DQ queue format
62c6f79f237056d3528f15fc67e30ef9b1db10f5 nilfs2: reject invalid file types when reading inodes
a3d84e0d8c2e06f7d84c7ea73008686fb386e5bb x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
f0ca8fe94c99299b7342750373194a68c9c3b333 comedi: comedi_test: Fix possible deletion of uninitialized timers
b6d213fd7419f119a971b34d845c87a4c7d6c5f3 ALSA: hda: Add missing NVIDIA HDA codec IDs
d42a90669659279189a0d45e4f6bb5e8149fff18 usb: chipidea: add USB PHY event
75e934ed92e43f9a6a15b18582de1f2ff689a3d6 usb: phy: mxs: disconnect line when USB charger is attached
10212fefb99f9da312e85b15a7a979050eebd589 ethernet: intel: fix building with large NR_CPUS
fed9772838f68e55f06340e89fa43c8292b5d060 ASoC: Intel: fix SND_SOC_SOF dependencies
2b4521aa2ff0096dba157a311611bea7f474f817 fs_context: fix parameter name in infofc() macro
1b6db3afbdd0244a24ecd8f436ee39947dd562a1 hfsplus: remove mutex_lock check in hfsplus_free_extents
b39cc1146ba542cd5dc0c2e0d867a5f4935b9ff5 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
87bd946e8f9e12c2e09d0cc513a3b07502a846e9 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
eae688b368b923cf3a84f11c29ed02b3265a9767 ARM: dts: vfxxx: Correctly use two tuples for timer address
e2ef13855722c3fe6568c3639215b6ef7a001478 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
a841ffd013d85a21c7d7c97314675c35cb0bd594 vmci: Prevent the dispatching of uninitialized payloads
39f7dfe95c69f3c0722d422b5ad2fa533b8c9449 pps: fix poll support
1d964bd17ec255615e0a57ca83df21fdc2b36b85 Revert "vmci: Prevent the dispatching of uninitialized payloads"
da4bc3e26f76bfe14d21df8083926c2daf9cb646 usb: early: xhci-dbc: Fix early_ioremap leak
6c74afd41bf3adfad2a61946e7e2b8daaab1f388 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
1033eb2b79a2d23b28d09db165b6e558f21645e4 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
85441cb0afd5502df0f023c70ed88d9ae8d71316 cpufreq: Initialize cpufreq-based frequency-invariance later
345e6161cd4f8533d5cdd56deac4f5c0be05e55b cpufreq: Init policy->rwsem before it may be possibly used
2eada8dd8662038a7716a27580251edc79435279 samples: mei: Fix building on musl libc
9b6d123b0b299982f52d8114e6d360b0fbc99774 staging: nvec: Fix incorrect null termination of battery manufacturer
7730b45ebf93d32ddc99576538c91e0e63773ae1 selftests/tracing: Fix false failure of subsystem event test
669e85d132da548f047ae3605987621997332ccc drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
77db8cf41833e46c202ac2226fba39bcef01ad8f bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
8331d1bba5d74309ca53c1a04fc8c7e6933d5530 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
6bacbf0eae254d9e13dbfb02246a452a4e67632a caif: reduce stack size, again
216871f5d83404c89973663f493f7cbcddfd6c8f wifi: rtl818x: Kill URBs before clearing tx status queue
f67705c1a228dc42229be8131c16735808a18598 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
b02d81e63329ff43b8f43a1f0fa7e5f333f0f79f iwlwifi: Add missing check for alloc_ordered_workqueue
17e72a33f5c04649ce3cd7b0468709057d5d3567 wifi: ath11k: clear initialized flag for deinit-ed srng lists
b76442593eca013e2a819aadf2a9fc71892dbccd tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
b53719f9ee8a4122f5a5e41053157e8d6a503628 m68k: Don't unregister boot console needlessly
fdad13fc9f2844468684537c92fd8994b1edec2e drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
a93e2c8b17997d13859e19eba64020e66f3e5224 netfilter: nf_tables: adjust lockdep assertions handling
cba7fcb0774179a7da49dc26e15f9ebf5fb3bdc5 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
2cfe8c1dd4d0ac7adb624112c80062d7f1ed26be net/sched: Restrict conditions for adding duplicating netems to qdisc tree
8409953a6fe6bf87ec0d9f881a56b683fdea6adb net_sched: act_ctinfo: use atomic64_t for three counters
8f530c6eeec4bc1b3f30d4d31eb57aada16226e4 xen/gntdev: remove struct gntdev_copy_batch from stack
c7a1e4791165f3235d7abd79887135cef8f08ad2 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
c63475195ac276242639c577cf507b15ad46bd65 mwl8k: Add missing check after DMA map
b408dd735976477f39e27ef8a2e9460423d28991 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
b115f03abaa7aadbc7ecdbfa5156b6cf46dc6c06 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
72038358d6c1a5618c62999a49485cb3e9af2ee4 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
eb3683b5a328a7a38077203fd0c3405321bf663a can: kvaser_pciefd: Store device channel index
915948983bd5f10d6b62bab3b86059ef77b7be1a can: kvaser_usb: Assign netdev.dev_port based on device channel index
34002028e1faa42f7f0da6debff8dc7d28b9f1f5 netfilter: xt_nfacct: don't assume acct name is null-terminated
a4277f8c8bf77bd6525d822ef275b0f6d27b8900 selftests: rtnetlink.sh: remove esp4_offload after test
df39f4854515cb37d312b142ae4a80aad58047b1 vrf: Drop existing dst reference in vrf_ip6_input_dst
b2d7b58a6c95d7402c9c2bdf6d8e4e3a2b2ca9ae PCI: rockchip-host: Fix "Unexpected Completion" log message
735e1fe80bddb0f40cb89555d84d771af8f9cd8d crypto: marvell/cesa - Fix engine load inaccuracy
3e2df338d3f914e13c8bc54dd533f2ca674487d9 mtd: fix possible integer overflow in erase_xfer()
8d35ff4d66b0ad9c77f429f3477b5ec01e087bcf clk: davinci: Add NULL check in davinci_lpsc_clk_register()
8442843a5b80bd168fe542a3108f5e48edf6a0af power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
87d69cfa550a71d6b3878e44dea7947c0d28593e pinctrl: sunxi: Fix memory leak on krealloc failure
60f3e1ca1a0f7e1cab2ab980e48d95ae10199ea1 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
37f68e2a0cfdb5e3ae3013b1a725226e0474781d crypto: ccp - Fix crash when rebind ccp device for ccp.ko
0519e80e8a992a892eaf62e45893fff572ea7d06 perf tests bp_account: Fix leaked file descriptor
30f11e88e5f7aa0163b9af27ed206db4c76693cb clk: sunxi-ng: v3s: Fix de clock definition
6aae07de24e59d2dcd36b94c9947a837a302356a scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
06d8bc94d80e9f81bc3c348a4557b4b264a5793b scsi: mvsas: Fix dma_unmap_sg() nents value
956b4e52f41f5c599a341bec31bf1e93e46187f9 scsi: isci: Fix dma_unmap_sg() nents value
3bb059f09bdc0bdceabe02fe6b02e1cbf5373d53 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
a7c0cca57011bfdb47eb13676d6dd8b916d82a84 hwrng: mtk - handle devm_pm_runtime_enable errors
26618ad8ddd2a5a470d1b657f449ed18e229cb40 crypto: img-hash - Fix dma_unmap_sg() nents value
15be20b627baf568a13f49b9e5712c53e196e88f soundwire: stream: restore params when prepare ports fail
50eb51c826f3cd9e499702bb7653228b4ebb6d86 fs/orangefs: Allow 2 more characters in do_c_string()
be7438d6dce23c4a287a646308df4af666f9308f dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
d34bcbebdbecbe5587d0b87d13c46b2c8775b924 dmaengine: nbpfaxi: Add missing check after DMA map
39fca49579a85d75a8f23ca560d244b0856e1d1b sh: Do not use hyphen in exported variable name
27f87e7893ba5012684c7ad38e07115cdf3e96c9 crypto: qat - fix seq_file position update in adf_ring_next()
006b6e52b34b069eedbb1d753f8748094d396d27 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
6f9e0a94c2daa2a04aa42743984dcc587fa53c7a jfs: fix metapage reference count leak in dbAllocCtl
930d2a6c59684db3bc917e4cd41813c0347381d6 mtd: rawnand: atmel: Fix dma_mapping_error() address
0e94d911f7a1383c7ff50efe0960954f6d030bf8 mtd: rawnand: atmel: set pmecc data setup time
6b45ac804de26845d75b883314f84a8ac9f6a5dc vhost-scsi: Fix log flooding with target does not exist errors
e8b2ab09f037a3b22cac4fe55cec88b0fb6b31b8 bpf: Check flow_dissector ctx accesses are aligned
33766dad7aee301d6d66785eccf8cabbc8aaa468 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
c3cd5b731a3ea0ac52c835ff25ab50e4d0ee1a65 module: Restore the moduleparam prefix length check
39b570800d3ed61af39097c07839c3c5e10d4fad rtc: ds1307: fix incorrect maximum clock rate handling
ceddd13b34fbc80245ac902a0fbab7a01ebf34b4 rtc: hym8563: fix incorrect maximum clock rate handling
61f239a1614f3d33cc21713a1face07d3d731d32 rtc: pcf85063: fix incorrect maximum clock rate handling
c68ae411cb61e4a043037c9267e474121518a42b rtc: pcf8563: fix incorrect maximum clock rate handling
db38718ac6a0b7e4019ee515b278267a2c53b892 rtc: rv3028: fix incorrect maximum clock rate handling
d582260d2e34415ee64f80688ac434bd199aa529 f2fs: doc: fix wrong quota mount option description
ecf1a323234aafdb763c1a1d6c9f950d8f2ad5c6 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
c5f27b258ee21e9071f870b3ed0aaed14b0519a9 f2fs: fix to avoid panic in f2fs_evict_inode
57a1beceb263e7fdd3f6e06a9a1ef56e56f80e8e f2fs: fix to avoid out-of-boundary access in devs.path
b6806cf6ec2f858c1fcc10ac34f205cffe140ba3 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
1a7e930b430bffcff287e5c455ef2f0154f15bcb kconfig: qconf: fix ConfigList::updateListAllforAll()
8e6e4a697b71543481382464a0857ac457099baf PCI: pnv_php: Clean up allocated IRQs on unplug
13c208938c7a49a508cb0454faecb0732d25033a PCI: pnv_php: Work around switches with broken presence detection
a81ac715b7d5f8fb1ab9055934cd99477658cfbe powerpc/eeh: Export eeh_unfreeze_pe()
d883cd4fd50e352668f806533e4ba55e51a1b77d powerpc/eeh: Rely on dev->link_active_reporting
ee6e0f6ce6c0ae3be36b8d28bcd7f729140ba4c6 powerpc/eeh: Make EEH driver device hotplug safe
f492df87db94bb9254cb15cbf66cc5cc2d66c796 PCI: pnv_php: Fix surprise plug detection and recovery
b105e1d86104febf1aeb80fae708e86db3fe35f1 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
e0fe15f15d2928e067b2cfb9eca39c6df304d2eb pNFS/flexfiles: don't attempt pnfs on fatal DS errors
d3ea2dce0bfd72102c76b3b8be657b24b598a320 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
51d42f4a902ab715d774b27728b1916adc089ee0 NFSv4.2: another fix for listxattr
0991021639926dcf9261b7c9a309f6dbc1fa39a9 mm: extract might_alloc() debug check
7b6e48877323b06e540cabfc8578d9a176d067dc XArray: Add calls to might_alloc()
5f1a6d70c2c956c66ed7e7e7bf9155876f3b3de9 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
c96cce72f05df2a96db9920525d454c81f0db70d netpoll: prevent hanging NAPI when netcons gets enabled
027db3cf193c0b86335df4d0c912c6bbb6961afa phy: mscc: Fix parsing of unicast frames
9eab6b0f8d84c0601106244f2882e98d2c926963 pptp: ensure minimal skb length in pptp_xmit()
1b751ef278d567bee72580b779bc6ac98c876c70 ipv6: reject malicious packets in ipv6_gso_segment()
f6563eb6caf82e37fc77efc849dd57eed00a295e net: drop UFO packets in udp_rcv_segment()
11ed7934f64e51b9a137e94823457fb40fff5031 benet: fix BUG when creating VFs
fc25bee2cd6cc8e4c97045b31db8b07bd79fda41 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
cb2a0895877bdba5473879dcb3c4e83f44bc3a5f smb: client: let recv_done() cleanup before notifying the callers.
64eb086a26751a7b65121e61e0d8affb166a1f2e pptp: fix pptp_xmit() error path
0ad0168325215b8618ac66bbed5bb48faf9f3e78 perf/core: Don't leak AUX buffer refcount on allocation failure
5f9d71575280f750049782392203b24e36c6e395 perf/core: Exit early on perf_mmap() fail
b045db31395d26a66176c34572ce7b6988f04bcf perf/core: Prevent VMA split of buffer mappings
a50040937c04057afac6c64c9d5f2e293931852e net/packet: fix a race in packet_set_ring() and packet_notifier()
de4bf0ac72b6accde423a789551187301c3dc465 vsock: Do not allow binding to VMADDR_PORT_ANY
493e080252fcf41ebe51816ade156bbc62d94be9 USB: serial: option: add Foxconn T99W709
a7bbd9aeff91e2c851a3fee466987f3d09283568 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
d427d96709054ccfda6ce1c30e706e546fd9f93f mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
8eb174f12445efc705a9f9060a9648e22227d24c usb: gadget : fix use-after-free in composite_dev_cleanup()
11431c1d8fc100e22dc4aca6fb962b7e8b7b4ad0 io_uring: don't use int for ABI
2f5f9c647daa1890a70fbe40414ff846ef553fca ALSA: usb-audio: Validate UAC3 power domain descriptors, too
0526df98055d70c735f269f46318d2fe84f26974 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
32bb184cb27ca1da4316f37284fb004c483319df netlink: avoid infinite retry looping in netlink_unicast()
eeada370fef3a79545ac44aca5615239abdf382b net: gianfar: fix device leak when querying time stamp info
ad71535e3d4edd7426261f75552a7b6e33f59760 net: dpaa: fix device leak when querying time stamp info
2b46e11684240ef2367dbe3034a59325a2281a4e nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
76f79b41a8e2ca19758acc56209d60213ec50b69 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
0d1e13681d0d7c87d54f4354e8afa713cd40a7c5 sunvdc: Balance device refcount in vdc_port_mpgroup_check
6e49b9c89c4366cf439387eef9e3a7c4bd743fee fs: Prevent file descriptor table allocations exceeding INT_MAX
7929d3b74f1207c3b957e694c59f7e93ad52329f Documentation: ACPI: Fix parent device references
05d1bc0e10bd555d95537e52cc20e50e20d2e9c2 ACPI: processor: perflib: Fix initial _PPC limit application
c21492ddcfe4b5ec4902d822acc8233ed2697c38 ACPI: processor: perflib: Move problematic pr->performance check
3e2b01db5ca0aa6aee0c7f0b97a64f501b0eb54f udp: also consider secpath when evaluating ipsec use for checksumming
6aa7ff9a1633e30080a8110dbbb03a87c577a862 netfilter: ctnetlink: fix refcount leak on table dump
6412ce61f5935b1010135d82e8291958e6dd9abb sctp: linearize cloned gso packets in sctp_rcv
8cedb76ecb8114cd783089c14b1ca3d7939c2e03 intel_idle: Allow loading ACPI tables for any family
4afac1b20dd07a6696f9208f2555de01beb8a5a5 cpuidle: governors: menu: Avoid using invalid recent intervals data
d1db4280c003f26801094aee8f8561b42db07eb0 hfs: fix slab-out-of-bounds in hfs_bnode_read()
a2f33eaa5515e66690593073fade6f379ea79e82 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
977c442b552e6ecb39ecc29e455938493a03403b hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
637d0a812dff80468bd6df3eee46341a8338cef0 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
b336730a8cc8ed32a0e30a1b6dc5745d91736080 arm64: Handle KCOV __init vs inline mismatches
93c3201de450dc094b63180d3c31338e78d5c9ad udf: Verify partition map count
ce6fa00eb3e108938667a4445380731637eda795 drbd: add missing kref_get in handle_write_conflicts
f5b624c7ed21a0862c60413d7a380c63b17165b3 hfs: fix not erasing deleted b-tree node issue
c80a48bfae37fc140ef03f70b669e8be1ef5853e better lockdep annotations for simple_recursive_removal()
32415c1c599e32a85310b70539dcd0f5567aecd2 ata: libata-sata: Disallow changing LPM state if not supported
088de535ccdf8bf9ca8bcd63d622ed7daa36cecb securityfs: don't pin dentries twice, once is enough...
cc290529ff0e952f60f50cdfff050bb382d91400 usb: xhci: print xhci->xhc_state when queue_command failed
80f57f6857ae71352c90335ffc7638a5e6430414 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
8a514ba6f43fbaf8d7304cc2a1c031d160061111 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
8d769e6afb45a3779ef0c2f27c8594c998c4950f usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
bcbc082b94a721a1270caa0a4802fe9e94c4008e usb: xhci: Avoid showing warnings for dying controller
9621d2a14d72ef6f7fa6ce8dc2a0d0d275f80ebe usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
b8fc5664ba0122120b1798e7e3c0b8a9a710606c usb: xhci: Avoid showing errors during surprise removal
c626089e9101875bb5866dad0e3b80dd4d706ee7 gpio: wcd934x: check the return value of regmap_update_bits()
4be54181e6a5e0e78e5c895a5ef45bbcfcac3a7d cpufreq: Exit governor when failed to start old governor
04a354dd55ea07300f45c186f3a32f75804e1204 ARM: rockchip: fix kernel hang during smp initialization
783622a976ea69b29d3f986d6d4b9d5359e8d8c2 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
8ae5cbcb1229fe525d5bf35b46228240c4840962 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
a64af503d1c138ccd0a92fde293d9771d9845203 gpio: tps65912: check the return value of regmap_update_bits()
9a283d60ee5a6284dee9a65b9e1b79e514eacb6e ARM: tegra: Use I/O memcpy to write to IRAM
00eac66a5fd71c5e14b9ec461c1bf491d08b29df selftests: tracing: Use mutex_unlock for testing glob filter
549b16cee2db7c000b50abee18b1e786d5c37c54 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
e7d43de867b215288e7fdb494b6982fe254068df thermal: sysfs: Return ENODATA instead of EAGAIN for reads
8591cfa75b7cfe7e3d2b12aa99fe4a8b30109df0 PM: sleep: console: Fix the black screen issue
9c68dfd40731c5e626fc550cb896d88b4757eff5 ACPI: processor: fix acpi_object initialization
3c08e4b563f85efedd6ec5e5d1dc9e99df140334 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
3e57b73b304efac795e125207a22cb66b235f81e ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
1a5673ac9083e61203ffb7121f1a2111d149d16c reset: brcmstb: Enable reset drivers for ARCH_BCM2835
a780c344b7e4bb8d7855b223163a157269c7869d mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
948d1bd88214478d00a8c2d9593eedeba54ae199 x86/bugs: Avoid warning when overriding return thunk
10fe26eb89c95282d858b42489ecec880b3a71d3 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
d0baa1af9b8868468f655c321cf938e29ff86a74 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
ab732defea5da799e00ad420b354e4d91f180f43 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
3d5688470da76a7cceee3007d96b7dd981690de1 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
00fdd60517b7c1b2c30cea956090b038925e17a3 usb: core: usb_submit_urb: downgrade type check
32b18202092b28b8efca7d7975b5a355700e3b11 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
360375febdca2c1a2a6df3164809cd9131970837 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
e2a46f4f471253b325f8530cc4bad769484df249 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
ed72153afeb0a1a3c63bfd5ed78d4b77bd1c982e ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
9f49dfc1f1a13eefe52bdeede3c6e341e7ff4b14 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
46c164a060d4bd847e5e3881972c29ae9285b3dc ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
8368af4c00e0f16330b69121ac292212f00868bc iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
b6bd170cd6c32502725d2669d3b968674233435b ASoC: codecs: rt5640: Retry DEVICE_ID verification
a8af02d1685edaa4bae03f95d714802551e6d130 xen/netfront: Fix TX response spurious interrupts
dce822f1c377a84c07d637b1073c463b12cbfb4f ktest.pl: Prevent recursion of default variable options
e9396739b2b4d20b3472da0a0800c163678002df wifi: cfg80211: reject HTC bit for management frames
6c63f4337dda0acccd954e5423bbc4657e0921e1 s390/time: Use monotonic clock in get_cycles()
eb052a3a91631f327877c867ef98668c4a02de25 be2net: Use correct byte order and format string for TCP seq and ack_seq
9fa2735e4fedac82ccf8d7bc479393af04e5f1a5 et131x: Add missing check after DMA map
25040294b80b1fe0336d93b319b285664031b14d net: ag71xx: Add missing check after DMA map
9f01a333a510a00ee685294e28e766da4181f1f8 rcu: Protect ->defer_qs_iw_pending from data race
bc4976058c873694ed23f5832d6efc69260698b3 wifi: cfg80211: Fix interface type validation
da918d3ef2ac22ae21ae54fcfc2aa0cccf50a7af net: ipv4: fix incorrect MTU in broadcast routes
e861835676291c952ee21c3a3b34ad8e6dd707a6 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
00a60c2b580b94151b6d9454f8758089f4b6d80c wifi: iwlwifi: mvm: fix scan request validation
e403e91d216b66a09a4e76c6d782f7f5d42ff9c7 s390/stp: Remove udelay from stp_sync_clock()
41341bebef2fad5f8409f5c97061147fa73da0c3 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
00999f5373d1aaf092d9d265b773eff70c9efd29 net: fec: allow disable coalescing
e881e07071c2fd84c33c430e0ffb81ebf5466539 drm/amd/display: Separate set_gsl from set_gsl_source_select
ce6104c318c3c9690e6d9a29e406c11a67724f7f wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
285591a9afef2ecff487b1b373f3dd1fbde119da wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
8b6ebc264e125e508e819213a88e70c0ee7c553d drm/amd/display: Fix 'failed to blank crtc!'
c3971648ad80f9a5580cc484371c38b786571321 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
a295f95c38b279a97eb7a9aa5034b9540ad2806a netmem: fix skb_frag_address_safe with unreadable skbs
a4121b357036bbe8c7c0fc90e9f42aa67fa271e6 wifi: iwlegacy: Check rate_idx range after addition
269e2a0d92166635ef0cde53b7bd4dc828a56d95 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
911a541eee440b58d0e7464e7a285fedd2896a75 gve: Return error for unknown admin queue command
7e4bc1213d11b327ee43c8ceab62431babd976fd net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
71f02f65dc5ee52133c56d3d0c63e9dc388dd7b8 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
8db99ca89f44afeb103da62c8b8c133f9e9d3f77 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
b22d560665b9866cd40ee0b45324f6123a3c080b wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
85025fc72449ed17b9fd11e364adc626ce3917c0 net: ncsi: Fix buffer overflow in fetching version id
4038451c66502596cf24a3c9857177491c7c7afc drm/ttm: Should to return the evict error
1d25888ba9381bd3e1bd7fdba8018dabaa3407a8 uapi: in6: restore visibility of most IPv6 socket options
757ab7ea0f03165a1a6146acc93755bda5ab4cad net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
df1106acf71698ca4fc3e4be4b1e102fa169c354 vhost: fail early when __vhost_add_used() fails
1e8a7a793405163b74045258b76ea15c7a152671 cifs: Fix calling CIFSFindFirst() for root path without msearch
a1f1999f6f2fd5bdb560c9432a145939672e6982 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
289f3ca96c53be0926ca645064fd9be8824d2bd5 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
f9e28f126ff4d1d468ffc552ecb8482c44d1ce4e fs/orangefs: use snprintf() instead of sprintf()
7cafb9673159af91d89f9ca71684a86728401031 watchdog: dw_wdt: Fix default timeout
845e989ace1c52fe9a762b94c2848bfaf5f9ba52 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
30281c8b5cbdb025c4aec311c084b6d69e4ec428 scsi: bfa: Double-free fix
224841230b22adf99f8fa73d4a019fbe56f31c87 jfs: truncate good inode pages when hard link is 0
1380bec41076c8392ac71ea5c836988ff4cbff43 jfs: Regular file corruption check
061653ecce63c3c2a283d302b2f5645ef22457b9 jfs: upper bound check of tree index in dbAllocAG
ac2b8c1f527685b0bb0047d0bd68afa58cb15738 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
7033a4ba6659c06b18411a98b5074822f7b404f2 leds: leds-lp50xx: Handle reg to get correct multi_index
5834a0856aaea2ffe1f98661d0a087f917fc73e1 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
0807b734fa6ffcd2c38a37e59c85887e8016971a RDMA/core: reduce stack using in nldev_stat_get_doit()
aa1e0678f9edbaf4afef8c8c710d8c8953819290 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
f3070c3651b1f8b4b02c6ecb55d3c402d37c523a scsi: mpt3sas: Correctly handle ATA device errors
e6d77968f721c27115c91ee7d29b9d231ab9d714 pinctrl: stm32: Manage irq affinity settings
8d0a6074669f1a2c9a8c5129e22c11d4020ea016 media: tc358743: Check I2C succeeded during probe
8312b2f824215b4b23e6bcaef78e46bf18aa5144 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
b46b8521b39caffc9ee664d62028885ef05485f1 media: tc358743: Increase FIFO trigger level to 374
3fe21385856d75ed26f2a09ea9c2518278a0b3c9 media: usb: hdpvr: disable zero-length read messages
2429c8be572bc8646056cf1bd5a17feb15f5fb36 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
4d45b1e852150407ecfc61cb738d43525d728188 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
256300f30740c38c0b7ffd671bcc79ea03f2a4c2 media: uvcvideo: Fix bandwidth issue for Alcor camera
1794b034416f11c354911c627a1272e208b3f46a md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
6690e07828a94ce32e9b0c8ca8070816aef95f4f i3c: add missing include to internal header
5b72c21ff05606ee4178982e6c4190bd4414e3b6 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
65af4aa2a52066d33d2585f492dd178986a6842b i3c: don't fail if GETHDRCAP is unsupported
4ecf33dd5f7f06bf99fec0b835ce4bccbca0d240 dm-mpath: don't print the "loaded" message if registering fails
3cf8b67ec848c90faf0100f814bf77b63786423f i2c: Force DLL0945 touchpad i2c freq to 100khz
ef569edc16886a77e6c21d96009a5ec7bc1e86b5 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
413d989ee7ed333ff5494ee4851f43b1df0c7525 kconfig: nconf: Ensure null termination where strncpy is used
6ae8c40d2c1ec4e05810b7eb55ee59156d391cde scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
200bc6f671418727cc2b3ae5f69013f0901d0b27 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
c030b004614f8e5b627e600f99108500766b26e6 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
e69d6231aaf1cd7340f079d12bb51f003c3b0eb3 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
4c56492a7bb935dae7e819a5f4f71f28b70a2e77 kconfig: gconf: fix potential memory leak in renderer_edited()
9dd95dd14f86c6ffdf313a3c9b41cb8799e5615e kconfig: lxdialog: fix 'space' to (de)select options
7cb435950d2bbd22ac66676a2634cd7b77f692c4 ipmi: Fix strcpy source and destination the same
9c5c28c02f03582cd30647c0ee48f9a705ae8c81 net: phy: smsc: add proper reset flags for LAN8710A
f79d7b562f49dcbe84207b2c6d021ae07550e5d9 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
ce52f2062cd2d1a55226fd31eb3406e6925fa450 pNFS: Fix stripe mapping in block/scsi layout
560e71090b26c739791f25dc99886674fcdbfdaf pNFS: Fix disk addr range check in block/scsi layout
7199aa034fa2f5a6a98e1d70bde7bccb1b3fe0ce pNFS: Handle RPC size limit for layoutcommits
408e8896fd822a34f3ae01ef41fd7c9e938433d9 pNFS: Fix uninited ptr deref in block/scsi layout
551dc1e040ef70313ff6a5a1e2a7e372f67935e3 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
0bb6a9d8e320d01066092e948db8206eee190904 scsi: lpfc: Remove redundant assignment to avoid memory leak
41fc359aec351bfe522bbe7b22e64ba0adcfa9a9 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
08d97c3e6da9612b4f2d11e6c1d1da482ad6b405 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
ebb7edff2f080730853b6c258c774c3b654e89d1 drm/amdgpu: fix incorrect vm flags to map bo
b69f8f03aba871930183b24201eebf18367745b3 usb: core: config: Prevent OOB read in SS endpoint companion parsing
8f19a15eb1eb871fab708a354487a2a6fee22669 misc: rtsx: usb: Ensure mmc child device is active when card is present
33e42c043db5ef2f4d8ff075b48da577a6cd230a usb: typec: ucsi: Update power_supply on power role change
78ba76c3de90c0b79094d7149931f907ea960df8 comedi: fix race between polling and detaching
76f0ef655ea7cdf739d1bbf1642f68417bfe931b thunderbolt: Fix copy+paste error in match_service_id()
0a81936557fdcc4397a48125f10d20c6f414c953 btrfs: fix log tree replay failure due to file with 0 links and extents
7b5f20f421f6abe530fecfcc1c4a8b43604da4bf parisc: Makefile: fix a typo in palo.conf
8cef265f0d9c3425082728a34d6410db4dfd703c mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
d86391a2544c70eefde7deee41b4ca6713f6af18 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
a0de2003118f59388c3db0423efed71f9a6274d0 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
0b8a1dfcc97f1aed3ffc70ff48dac72a752630c2 media: uvcvideo: Do not mark valid metadata as invalid
1d4e4ff56644a8527748e29d161e7db891c5a6c9 serial: 8250: fix panic due to PSLVERR
8a54707bcb5bec4cd54295c9bb0c34cc37992680 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
3e645d927e3bac8eceeec4fe76b0392ae2de1608 m68k: Fix lost column on framebuffer debug console
7075bc298f252175331aaae9cb48183fbf5eedf1 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
86d151488bf8e08054e3b0a3d02512e72d08f572 usb: gadget: udc: renesas_usb3: fix device leak at unbind
be9f817745bbdef44af03f9063a7d265fecc4f71 usb: dwc3: meson-g12a: fix device leaks at unbind
3977ccdd14f44c9bdad5efa0c74457f233340966 bus: mhi: host: Fix endianness of BHI vector table
89b876bf9c07d9323b32521aed85e7d3b02a866d vt: keyboard: Don't process Unicode characters in K_OFF mode
7f8d130ac30e9f28438d6b8ecb4e6ab46539ef60 vt: defkeymap: Map keycodes above 127 to K_HOLE
a2d4c70bb825b8e10561bc3a9ac4a1ff6abdbd52 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
4461ec926967959f8462cdbd230709ff20e1f9d0 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
328c3099cb9214c3520e758fd964dde0b1c9fc0a ext4: check fast symlink for ea_inode correctly
af82c0d0444908d3989fefbfab92acbfd82746c3 ext4: fix fsmap end of range reporting with bigalloc
3144acc66789d5534724d85d34d7cf490aba2afd ext4: fix reserved gdt blocks handling in fsmap
11257574d7f882f86ee7b9b806085b62e6ab9597 ata: libata-scsi: Fix ata_to_sense_error() status handling
1c0caf592fc461e1cffd6c8909653007756963ca zynq_fpga: use sgtable-based scatterlist wrappers
705fc5c873c7e838b4ab4b1bcb1cd968051e7e86 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
21e8d884661ae12f99505c3a68d6eb135851a9d3 wifi: ath11k: fix source ring-buffer corruption
2dc125336d5ac881097675d428191c3356a9b3c4 pwm: imx-tpm: Reset counter if CMOD is 0
74a217480b6b10e0a7315f1f9a898b980c5461d6 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
9b3ece0e079e0143f8bdd3c07182cf985f1bfb3e mtd: rawnand: fsmc: Add missing check after DMA map
a4cb3b8a035587e4b5491bcc6fd23d5765c7ef8e PCI: endpoint: Fix configfs group list head handling
f38517010561f7d8664250ed15d5a5483665fbc2 PCI: endpoint: Fix configfs group removal on driver teardown
bc02a0d8124958d679cf6b3ce129762338e8c24a jbd2: prevent softlockup in jbd2_log_do_checkpoint()
8cc692d36192101a90b8fe8c4155786364baec91 soc/tegra: pmc: Ensure power-domains are in a known state
d2c6938aac2979317bbac46b7164241b833fc10c media: gspca: Add bounds checking to firmware parser
c29fd8d4f1a7c388733c40c351e85e6850f1fd9f media: hi556: correct the test pattern configuration
814ce7701e7f3a99d2d7708ced6f1026413d3c83 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
9031e54e32b02fda09b4c7a4ff916820f521436e media: usbtv: Lock resolution while streaming
e1b386b2ae5b73c5ab8d669d8ce4463c34ec57fc media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
7616650cef145cf362b898ae4fc59441031d42f1 media: ov2659: Fix memory leaks in ov2659_probe()
a5a51ae71c023fba8fc58ecc049cd89040df9500 media: venus: Add a check for packet size after reading from shared memory
603d6bf43ebf4036ed8eb08781cd9e2ab491e5f8 drm/amd: Restore cached power limit during resume
78603b320c26598780828115589896eb6d59aacb net, hsr: reject HSR frame if skb can't hold tag
71422bcbcb97f405cc03c45c2cb8b8788d523d15 sch_htb: make htb_qlen_notify() idempotent
1c7b3cdc8e6048ece73e6d19325af2ca298c4323 sch_drr: make drr_qlen_notify() idempotent
fe31251d805c6147aab8447a0b46d217fbab8a9a sch_hfsc: make hfsc_qlen_notify() idempotent
7500f302fa117256d1b4694b4ec8af98f2fb27f0 sch_qfq: make qfq_qlen_notify() idempotent
b9c9ed1421d72ddc3b6f02f3c90d942f062a0c97 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
a5945b20f39371e79fdab278d8713a89f950e724 sch_htb: make htb_deactivate() idempotent
ea1b0739d39a5992e36969d64cc2ebc003c1ebd9 memstick: Fix deadlock by moving removing flag earlier
08c996f0019b1396566c9ae2b7a3a89e91871285 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
34a203ea4d1ea5c494958772e5e10dc21d124fa9 squashfs: fix memory leak in squashfs_fill_super
9cc9bb97b97e8ef7884cd707733a18b84f805189 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
da2f605c882583cd1dd3cbcb520a3c7361ab3f44 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
3bbeaa961b5820747a178370e115c3e16b21058b drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
3afe50d7859bb84e23f6e517ea65b1c434be64b5 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
8bf04f2ca832ba1d96211431d6be380c2fb377c1 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
654dfb077dd07375fda79a365ec0833b4c4a20ad selftests: mptcp: connect: also cover alt modes
75adc6e0d6f26dcacc127ce5152cec06f6543b20 fs/buffer: fix use-after-free when call bh_read() helper
ae7963510545d54ccb02932097fc4da83989cc5a move_mount: allow to add a mount into an existing group
837458968d0cf8fbddc7029d297b55ee7a3e9352 use uniform permission checks for all mount propagation changes
6a8c7c45444d1945d5ffb1f5f84ccc89e493fe1f fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
5b4e1c2675f9e7e5e355d596be1b43189dd48a81 ftrace: Also allocate and copy hash for reading of filter files
4fa643827b4e61f06716167ad8f311cd87b00ad1 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
4c8e797c3a65079c949eee663f8d09883789e02c iio: proximity: isl29501: fix buffered read on big-endian systems
98ee3b6d46480310a0ef0f1940d87d907d50eeb1 most: core: Drop device reference after usage in get_channel()
0cb463b9e02313bb064b955d165be89b9da2b189 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
ad98a2b53af7875b8f90206b3fc7b9c9362fcb46 usb: renesas-xhci: Fix External ROM access timeouts
e55abf4872bb52e3eda5f673e212e68db1a9bb85 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
73673d6f13c6af0007edef0d785b0d525fb251a4 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
ceeb08b4696883980057c22a36d6dc57de9dbc64 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
cb221abba9643f5b91e62766ed4bea547617cce8 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
4a8de404f96934a703936d4cc778f8e9564d19b5 kbuild: userprogs: use correct linker when mixing clang and GNU ld
a35a639198e1732dbfe502f63b7abca520c6d6db f2fs: fix to do sanity check on ino and xnid
1d5f8c8c2e24d56ba77798f0993f9ec50c210dde iio: hid-sensor-prox: Fix incorrect OFFSET calculation
2c64f9dc82bbe792fcb4df7d58e86e365bed0500 x86/mce/amd: Add default names for MCA banks and blocks
720d6283058b0e27be8a5bc5c1d77653f159d25a usb: hub: avoid warm port reset during USB3 disconnect
ac3d944c8f7d7e2120274fa291cce6d467eb1f4f usb: hub: Don't try to recover devices lost during warm reset.
e9082b28cf7f22094cf2009761a0111bc363fa7e smb: client: fix use-after-free in crypt_message when using async crypto
cd66720db6cffacbea3a6178b0757d11f5dba606 tracing: Add down_write(trace_event_sem) when adding trace event
10c6e6d22d71fe4f40e4fff3b872a6ed3f609231 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
fec0991dd4da08ac2d0cc9d83f54cb7baac70481 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
7b7d7c8b527e0bd7e3bbb1d2302df89beb96e055 drm/sched: Remove optimization that causes hang when killing dependent jobs
b097958c2e5011012da670132beca20843f62c10 mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
3452c8169e10d0ebb4df52505af046dc44ee92f2 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
a24c6910ea1f286f0041cb61174696adc31dd380 x86/fpu: Delay instruction pointer fixup until after warning
0ef2ee1bf726a1c4eb4fa069f8c95813c53e39b3 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
6d68b2b8da0e3ba430409e9d5e1eeda16be8d2b0 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
b9eee5b6aa3a8f65a35a3b69946523cf1e5d8178 usb: typec: fusb302: cache PD RX state
ad3cd43a950c7806ddc088990a5bff71f6166d8a PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
022c0cf2c266ff8ae662f1a2055abb93ebd64a11 block: Make REQ_OP_ZONE_FINISH a write operation
5c1033f82ab829ae828b43f3ce20b91f1b88da53 hv_netvsc: Fix panic during namespace deletion with VF
dc355b251059eddbc3961eb00c6a6da6cd61a8ad USB: cdc-acm: do not log successful probe on later errors
0b5f7c13959cd8f5c2c890b43abc0829b63c58b8 cdc-acm: fix race between initial clearing halt and open
97e9a1ab22b0a2da0a997b39bdfaf88bee0fcbb3 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
44fdb2a86c77e12db8ffef5ba12b5c441d22fdc0 ptp: Fix possible memory leak in ptp_clock_register()
4afcb8bdfdb544e29b338c06f98465a76e3b36a8 block: don't call rq_qos_ops->done_bio if the bio isn't tracked
501086efb374d6d4da8ea457dbd9e705c62c994f btrfs: fix deadlock when cloning inline extents and using qgroups
6b153f8e1692aad4be009c14063b6e1300148a51 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
92ae84602354eefecc1c149c637132333ad728c6 dpaa2-mac: split up initializing the MAC object from connecting to it
e102b88816589c83ca13dee7bb0823e6cb152906 dpaa2-mac: export MAC counters even when in TYPE_FIXED
3b10f3bad5c745d320bcc908e32cd30eb17e73eb dpaa2-eth: retry the probe when the MAC is not yet discovered on the bus
135705eb59afae69c082d8e93b877251cc848bce dpaa2-eth: Fix device reference count leak in MAC endpoint handling
bc6b3172d7fce0ebb32643e0542f546bd25f315b mm: drop the assumption that VM_SHARED always implies writable
b899c4625bd2bca9a4d54e8c11b1bed83b958125 mm: update memfd seal write check to include F_SEAL_WRITE
ef79b5a03b835481dd915d59b2252f9dfbc041e0 mm: reinstate ability to map write-sealed memfd mappings read-only
4d0af1cf16eb65de768ecfe5ecf5bbfdc350aa30 selftests/memfd: add test for mapping write-sealed memfd read-only
1d7cb90bb5ec763f0445ff322eea70e480a168ed dma-buf: insert memory barrier before updating num_fences
10bc77e7c51030f77f240523405c06012798680b drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
90f01e578663567c9ec442905f8cf3b80d4fea54 RDMA/rxe: Return CQE error if invalid lkey was supplied
41fae1c1c3904f82aa2860c9ed86ccc8282cd862 scsi: lpfc: Fix link down processing to address NULL pointer dereference
f5cb8cf601c6ed7152c9660c6bb4544f70005625 scsi: pm80xx: Fix memory leak during rmmod
4ec32740b59fe8afcb6f9daeb5abd139f409677f NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity
6b41b1bce5cc85bed6ef30b921b61354a682718d NFSv4: Fix nfs4_bitmap_copy_adjust()
98f85a13712adf9100daaa84e2950dbcccfe2ec6 NFS: Create an nfs4_server_set_init_caps() function
b3967a42154fa1ab9df29b6044ab914a4e78d6bf NFS: Fix the setting of capabilities when automounting a new filesystem
61a283a636986939d6f65cec5fc474c56d649744 net/sched: sch_ets: properly init all active DRR list handles
1c90aa9abaecda8879d385eac1fbaf627f244273 net_sched: sch_ets: implement lockless ets_dump()
a4ffc98180d02b6eaaf54ca9fc7adf63f61f30e2 net/sched: ets: use old 'nbands' while purging unused classes
f463552e57e3cd61c9c3c82340d6b43df3cf1cc5 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
b0d037f0385d2dac8f47527744b60cd847e319ef ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
731705505fee85c5fddebea627a089c5685aaac6 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
4a767224ce29a4c5d0cb64cd15cb46754c92285f iio: adc: ad_sigma_delta: change to buffer predisable
0048336bffedb04c8ed760db476cc4ed0c434fa7 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
2109fe330d8e87ae9fe0047b94c0275cfdb24bb0 usb: musb: omap2430: fix device leak at unbind
fea70fcff96438e56fa681290f9827ce92caf841 btrfs: populate otime when logging an inode item
22071130c45e83cfaec6fd0b90932b0fbeeaa4f8 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
5243b90f3b017ac167458a169d04f86d105f696d minmax: add umin(a, b) and umax(a, b)
e0a2631179295c6515a614bdcbeff2ee8f481a0f ext4: fix hole length calculation overflow in non-extent inodes
a86f09aa645f62545bccdc5d2ac322b171d30e11 platform/chrome: cros_ec: Make cros_ec_unregister() return void
f7c318a8e3eae6efbb7deb9ceab55fc3a2bb8acf platform/chrome: cros_ec: Use per-device lockdep key
fe3a98a8f561e010dbd653e66dfd8ea50cab4a87 platform/chrome: cros_ec: remove unneeded label and if-condition
6f7ef5fdc4ece7376c56948ef3f466ae203ae2b4 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
13b685c27459c19290f05d0c675c104bf00202ef pwm: mediatek: Implement .apply() callback
3c3169899e43b9791cd55289f51e0ea6d6f38346 pwm: mediatek: Handle hardware enable and clock enable separately
728a9dbd44a2f2b7b1d5ac0506e3cab5d2cb867b pwm: mediatek: Fix duty and period setting
3519b9f10c604b5b81d223f768e26134be855bb7 locking/barriers, kcsan: Support generic instrumentation
74a186ad416eefc6c0d22a383ff7f88a6c7842f3 asm-generic: Add memory barrier dma_mb()
98c75c6332eaa6c8a17ebaafa7f46f5faf323a24 wifi: ath11k: fix dest ring-buffer corruption when ring is full
ed75556753b975a3f36f3046dbdd0ff4efdc887f media: v4l2-ctrls: always copy the controls on completion
bd8f7e9cd74db260bbf21b22764876821d9562ac media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
fd31ceb2950053305d4e03c222098741f0a73cdc media: venus: don't de-reference NULL pointers at IRQ time
e795e6d10bcf8ae8774d7746df9ab959f634765d media: venus: hfi: explicitly release IRQ during teardown
92f14367db0a650ad814f6af9479144e87f476ec media: venus: Add support for SSR trigger using fault injection
8c190072dcf10db138910f7ed18d322cf4749372 media: venus: protect against spurious interrupts during probe
1017b974e3dc5a02ae00dbd2109b31ecd1b22c2d drm/amd/display: Don't overclock DCE 6 by 15%
e03be5d0a0216c31bae7262cbf5afcbddb3c485d drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
946f55bd0fa85b5ea27325509ae582e05d379549 media: qcom: camss: cleanup media device allocated resource on error path
788faaaf6ac3f9871da6ddb09168f01e51b56706 f2fs: fix to avoid out-of-boundary access in dnode page
0862d2cee928a3ca9d6d55d8d2a9deab26322117 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
ab42b975dd9f0e7887d40ae83f647253a003a05a uio_hv_generic: Fix another memory leak in error handling paths
0603e53d175e45eb2861041739bd165cce4aa788 dm: rearrange core declarations for extended use from dm-zone.c
dd7c87ca632515b708883c2749aca09e59c93db4 dm rq: don't queue request to blk-mq during DM suspend
4c05e9485ea4bb544afa7ea8dac2e9353f05f17b usb: dwc3: Remove DWC3 locking during gadget suspend/resume
5837ae3c3865d4fea5f25b45b8e870fe0a231ecd usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
456c0a8f778a071981f177f44307cb5b45bba45f gpio: rcar: Use raw_spinlock to protect register access
55ddf6766f922af5b0337ad5f3247936480b9240 selftests: mptcp: pm: check flush doesn't reset limits
bae8f5ca34e4d5350f4e47c043bbfd077746bbc1 net: usbnet: Fix the wrong netif_carrier_on() call
c9c05f06f994bd097d0c530f18628e547cc01db0 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
d32179d00fca28b8bc6e240f8a659a3c7b15d538 usb: xhci: Fix slot_id resource race conflict
eada1fee9ec59a0537f164da87a813a00e7e9489 iio: imu: inv_icm42600: change invalid data error to -EBUSY
683dc9c8680429730cd568dbaabb15aa7a9eb5ad tracing: Remove unneeded goto out logic
e683bccc145cf6fd7b4e75a34dab3a683f96f3d3 tracing: Limit access to parser->buffer when trace_get_user failed
b35a91b4b41592abc7a30b75c27d3606eb7ab60f iio: light: as73211: Ensure buffer holes are zeroed
76a0b526a946991cdf3ffbd49f2ac84f6e1fab40 mm/page_alloc: detect allocation forbidden by cpuset and bail out early
c03dce4560148f73c255658e0d0908560a30eb90 cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
eef23792e908f585c03313babd79553ddb8cb2df RDMA/bnxt_re: Fix to initialize the PBL array
8dd2d51fa7b4aa9dff795a61edfc48f077bc979f scsi: qla4xxx: Prevent a potential error pointer dereference
4a898174f258df4124d1ffc94f927916e76e513a iommu/amd: Avoid stack buffer overflow from kernel cmdline
7836582412a29d440a0f038f56310f7e4ecde0bb mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
081fb86616841f83a08273aedb041cee575e199c ALSA: usb-audio: Fix size validation in convert_chmap_v3()
71a7515c69345db9564702b09c5f4a9c88c62864 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
8112f51a966956c64b5b0ca5deef0561ca8e27ab ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
536eb9bad73ea43f8953c79c86cdc91955c1af55 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
d498cc4acb3c03b3c8932e51e2c4b2f165c201b0 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
9ba93d220ec2f135bf02303ccc11805335e41805 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
26fe5907d9e9c343ee9a5fb1fe43d2bf23ba3583 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
fb366dc407e65df858f1950edf5121d3b6e8b29b s390/hypfs: Enable limited access during lockdown
5733aad99f45489868d954d3e26b8ec53d23aca5 netfilter: nft_reject: unify reject init and dump into nft_reject
0ba3161c469a4e8c675fa0bd78c6edbd33aa196a netfilter: nft_reject_inet: allow to use reject from inet ingress
0a0056cb45c672c78fc68e782326101058d829d0 netfilter: nf_reject: don't leak dst refcount for loopback packets

--===============4523535473990095757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de83112d841c-f9b2f54896fb.txt

77e72b62fd47289320fed82cc6c7c6355a61e5ab phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
1b7dce487ea3de3f2ce53e7efaff98361d994248 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
93b188ae034fef58d59b6500252121ed59f7d087 USB: serial: option: add Foxconn T99W640
3c086fc942d1b6fb0f8ab0a67355f6507edef3e2 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
b5b06a7c80628c4d38c815696b90f519d99ebbd9 usb: gadget: configfs: Fix OOB read on empty string write
f2bfde75898698f7925d8dd9d6cf7dfd83420fcf i2c: stm32: fix the device used for the DMA map
82807c33503c4fc56dd2b9339de9f8bfde8543a0 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
4da8ebed715e8d9739eb5e5e3573b40eed08db7c Input: xpad - set correct controller type for Acer NGR200
cd101b9febb5512c42f4c93d9556aad3b3ab242f pch_uart: Fix dma_sync_sg_for_device() nents value
66d37d3a7d7d78e132518bf774a30d71dcfba044 HID: core: ensure the allocated report buffer can contain the reserved report ID
a5bd492bab77cdeef843f41f4e1a53d9c2bec73e HID: core: ensure __hid_request reserves the report ID as the first byte
b169434d26f347d0df226be51cba12c7afa4e67d HID: core: do not bypass hid_hw_raw_request
0eb0d91a25d5ebfbe0dbdb7d8e48d31415bdcd12 tracing: Add down_write(trace_event_sem) when adding trace event
477e364d5c6330b2693a08eb05913bb9e1868e84 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
002c948d2b291550bf66bb284446792fc71e96cf af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
4a562b5e568bbc8378ca0bc940a11d73e381e9f7 af_packet: fix soft lockup issue caused by tpacket_snd()
f4ca3339339d714600770d2a339eebdfeac11889 dmaengine: nbpfaxi: Fix memory corruption in probe()
2d263b57bcc91eb9613a0c85a85edf1d6333b599 isofs: Verify inode mode when loading from disk
204201fb7fd59e6d8c33f5d33d66ea907efd57ce memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
cba2eb824a30c7b0acda74e49029605792157831 mmc: bcm2835: Fix dma_unmap_sg() nents value
2e71cd6f4fd1bedd9b363e59420b448766ad9088 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
621429e1135e15630be68421173b6f7c70cc1864 mmc: sdhci_am654: Workaround for Errata i2312
b4ce9296f08c872c6228de07e173ba1c3dcac3a6 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
ce2413d96046b5ab35af542bc0ea8ad09277101c soc: aspeed: lpc-snoop: Cleanup resources in stack-order
afa21cf6b324ca9f953a8af66f9df58b17331f58 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
d58f2511913c82044a76c9e01666dfd940db11bd iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
e787ec364b85d5a8b3c29a06c8dafc875d9be5be iio: adc: max1363: Reorder mode_list[] entries
e1fe2b0c4b15a790d18e53edb3b04332648eb4f5 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
d1e6ad6d8737e1a1c2bf5bd7987a4ec978d280fc comedi: pcl812: Fix bit shift out of bounds
3aada68f7b2bd21395ead4d615e92e3e91318065 comedi: aio_iiro_16: Fix bit shift out of bounds
2f04763aa0361bb4cc3514bc565aa18481b74853 comedi: das16m1: Fix bit shift out of bounds
61027420c2d73dd46b5fc29297957c0a81f889ef comedi: das6402: Fix bit shift out of bounds
bbd1ca43b2ac19c6b326e5e73bcd861a3a33a4a9 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
c084c0ed22b928cbe556f21278c71eab0ee51da6 comedi: Fix some signed shift left operations
5e87eb902f091221e975794a9587ddd7c9c75646 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
22ad078334a0a02ba18e5ca428955191684322f3 comedi: Fix initialization of data for instructions that write to subdevice
ef8e4a163f40f7b0133291464bf7cf348fc94fcc bpf: Reject %p% format string in bprintf-like helpers
c928000951363706dd51501905be2804487d6c1c net: emaclite: Fix missing pointer increment in aligned_read()
a9bff58d891f53e5426ae1c4f986daafc39ecfa2 net/sched: sch_qfq: Fix race condition on qfq_aggregate
0550c1ce767c9d3ef8261d013e4644c7dfb59a61 rpl: Fix use-after-free in rpl_do_srh_inline().
c98d283edfca7e0480019f16154af81a3fdc893a pinctrl: mediatek: moore: check if pin_desc is valid before use
408fb5d934c817da2cb385e106d4efecfd5d3633 smb: client: fix use-after-free in cifs_oplock_break
e906c1b6aa4361cb1370a8e213d36752e27cc945 nvme: fix misaccounting of nvme-mpath inflight I/O
cdcd59a2aef88a33514e78529ee4c6a21978b0c0 selftests: udpgro: report error when receive failed
a078e87ad27d8ee8891f52243682cca0484cd4b6 selftests: net: increase inter-packet timeout in udpgro.sh
7dd8b3d8e1be1dad7c4964ccd7f5bb17908fad7b hwmon: (corsair-cpro) Validate the size of the received input buffer
4e340053f104b31b1fe8a6254cecb1487481e38d usb: net: sierra: check for no status endpoint
9f001183a38d786569c3a1750a560e8d1208cfa7 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
0959e2d61fa3b7a882a1463e2372326b994154ba Bluetooth: SMP: If an unallowed command is received consider it a failure
b66f5dd0a2e42110164a38b1083df18139746fb3 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
b849f1fdc2cf035ee69732f05d7f21955cd41fe5 lib: bitmap: Introduce node-aware alloc API
cd3de61bc3ea0d2a5328ca5cec97a47a70a5ad9d net/mlx5e: Add support to klm_umr_wqe
fbc1ae8ffbf9ec0b7ad93c0140a8b80f059c7751 net/mlx5: Correctly set gso_size when LRO is used
7356ccac6347cfbdb3181145ed1d22ecdd9288aa ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
d1c66dcafa6ed094f521cf453d398ee9a5a3905e Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
f77b410c4dc71e39686e3330bcf5d3afc660bdd4 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
60832a0361f6729812bbf0ee66733a6adc84ef05 net: bridge: Do not offload IGMP/MLD messages
ca82cba944bdc7236bdce66a828fbbd9b87458e6 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
6af58e670b89b1cfc22a1987b977f6f719819561 sched: Change nr_uninterruptible type to unsigned long
09d5294e33a98639df4b424b403daea1cabc5ac9 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
b2f1952be8995259d957426463a39d59461644c6 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
0ac688d26b3ab5866e0b3de714db63ef1956a0b8 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
ad9c47608fc10cbe755dc81878845773ffd070e2 usb: hub: Fix flushing of delayed work used for post resume purposes
c7ed1dac0591309c626561c1a642159ffe62392a usb: musb: Add and use inline functions musb_{get,set}_state
655256ee5df51a4308cad16dd99d13db2bfdb964 usb: musb: fix gadget state on disconnect
c5bc0262142f64aa4189fddcf0f3aa863efb2c60 usb: dwc3: qcom: Don't leave BCR asserted
baa686196868a4f80cfae5a7a9d3f0c26c8962c6 ASoC: fsl_sai: Force a software reset when starting in consumer mode
dda73db0408aab7be3add93ff58888c55559277f mm/vmalloc: leave lazy MMU mode on PTE mapping error
9ccc86f37d239d591de77c584a7d4f0b0267ca69 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
16c484cb4847971719a1133ec123ac441a02d687 platform/x86: think-lmi: Fix kobject cleanup
b766d1782e1cd86eec275612b1702a39b76e8c78 bpf, sockmap: Fix panic when calling skb_linearize
d6963f6b189eaf614cdef4a40605ba5e033b3c3c x86: Fix get_wchan() to support the ORC unwinder
d6787a894c1cdfb83ec18a7dd8e739c179bf57e8 sched: Add wrapper for get_wchan() to keep task blocked
d699715f6bbc064995b330cdb1f1e72fff7939b5 x86: Fix __get_wchan() for !STACKTRACE
003b128bfd228e8e22865bc6034e033f266d594b x86: Pin task-stack in __get_wchan()
e116e4588c41a88d30ee41d6172b46ce32dc5a7b Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
c10fb6a11d9ce3e2a6ad73ff652cb87e6ce5eb71 regulator: core: fix NULL dereference on unbind due to stale coupling data
6d632d7295f8f9073093fe4a9af610bc0c8f1024 RDMA/core: Rate limit GID cache warning messages
d62fc33a8e0bf6fdf034d985239f8e61991fefd9 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
35788238698b0dca8c309c2cec0dd0885a741ceb regmap: fix potential memory leak of regmap_bus
fe96046828fc79f5c3f86f0eb0846d9da66372fe i40e: Add rx_missed_errors for buffer exhaustion
b0882f723b5d9e8f70a7a58065c169eb30ed0727 i40e: report VF tx_dropped with tx_errors instead of tx_discards
ad72e62f548a01de2397740be9121dcb1d3f4774 net: appletalk: Fix use-after-free in AARP proxy probe
790f0bfea697cc83f2c06378c681e52334c1333d net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
559d4ff44acb5eaf893e43242e8e237690b76fad net: hns3: fix concurrent setting vlan filter issue
b88bb4d504481cd8845ed776cb664413b457931e net: hns3: disable interrupt when ptp init failed
f934989d23a41443f91f41c39e44eb2851a2b4cd net: hns3: fixed vf get max channels bug
dbb0773f54ea9a07f25c0318f3082db8996f6518 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
747e28632b55b358d8d3ea4f39f7b86df2777cee i2c: qup: jump out of the loop in case of timeout
857a26c94b7e9fbaee3cc71e8539056cd2708f03 i2c: virtio: Avoid hang by using interruptible completion wait
0db5d5c45efe805e31b10ceb326925406e65938a bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
a80316a40e7a8a7d466f817a89f8b1b5eb550927 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
c3a6affa5b3d431aa0b055e70499390532d28013 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
58f1a538e9b17d703bb675687f5ea30c02c3f18a dpaa2-switch: Fix device reference count leak in MAC endpoint handling
95cdb336b2c76fe3bb638ec3e6c44ac2d64b61ff e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
3135870b9deaefd6fb6a3b62591eee06fbac2d00 e1000e: ignore uninitialized checksum word on tgp
0571cec11af49819a24db0c721c0de8a57c45765 gve: Fix stuck TX queue for DQ queue format
9fa6235bb05a674fe62bc18bbf9a33e4d85cb0e5 nilfs2: reject invalid file types when reading inodes
f938ccfb95f3783e16b2abbea0c7d4fe74bd7783 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
259379ccf5d31f3c00797b1d1f4636155f5deda2 usb: typec: tcpm: allow to use sink in accessory mode
e4ba625656ed310a671bf92fa3bf8924f667f060 usb: typec: tcpm: allow switching to mode accessory to mux properly
f4a3b0c48436ed14342efe26a9f08a12edbcf21d usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
c74d67205efa907d23052bb112a902ea902af643 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
556ec5b82dab775aa3da22a96669b86e09d0b76d jfs: reject on-disk inodes of an unsupported type
b5cfb29fecc6812c698b1a2b27fef3176a7387d4 comedi: comedi_test: Fix possible deletion of uninitialized timers
fcbed1df7acf59d77c9b458ea70a5366d141771b ALSA: hda: Add missing NVIDIA HDA codec IDs
310fba2b80cad19aa02a7af33975d378a0676ad5 usb: chipidea: add USB PHY event
386eba62f767a8c1cf9a0ceb921bcad982ac4ab5 usb: phy: mxs: disconnect line when USB charger is attached
e1f8fcc49b6f946413fa93f1ed3c54ea5501fb84 ethernet: intel: fix building with large NR_CPUS
bcf4a6242a7f45bfe166e86d0af81dce75b9b21d ASoC: Intel: fix SND_SOC_SOF dependencies
c687e633aaf50935dd7a325bb1b1f09e3250b995 fs_context: fix parameter name in infofc() macro
7dfba2f4a93377ca59347a99244c0e9aa138f5e1 hfsplus: remove mutex_lock check in hfsplus_free_extents
0ae26619bd3f72fcf242d566b5da7fa6c252caf0 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
166e5773b83aa764fb38ef5e0052625f69cfaa18 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
e23f32d589e1403f7329a2f2ec2baad679d1e058 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
37a421ba7564515d2f08433a092fd6f56ff7eb87 selftests: Fix errno checking in syscall_user_dispatch test
6431beae048d47ff2cbe845bee44652ccc26714f ARM: dts: vfxxx: Correctly use two tuples for timer address
51ba50c8f469a75a90b4ab226f550842be475df7 usb: misc: apple-mfi-fastcharge: Make power supply names unique
e4528f971aa5fe5909b5b542c1d802062240565f staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
72f802c392415ced0be232b220ae389ec5d872d2 vmci: Prevent the dispatching of uninitialized payloads
6beaaa77a9ca69c5d7689beef00550c8aca02b5e pps: fix poll support
de1bdb100bd884d50263d75f967e441f23b17e3a Revert "vmci: Prevent the dispatching of uninitialized payloads"
54ea6c5318aecbf97ab8d80bf0ce70ffb2375c6c usb: early: xhci-dbc: Fix early_ioremap leak
73cdf9713166693f6c554e51a8360dd54ceee2ef arm: dts: ti: omap: Fixup pinheader typo
7daa9a1e088a7f9660de32bfbf8a176f319bb282 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
c6e615e27dddd57a1ef6e7080fe36312d27d09fc arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
e72ec5b396e2ba61e056a54d94e8b4e8e9992f4d arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
051a5d3f725f3316e361084c645667d4c1d04433 PM / devfreq: Check governor before using governor->name
557dd280ac3c1cf5941037bd52deaa18c0ae9325 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
4a8698c140cbf54e9c6ff50075051a2db9369eed cpufreq: Initialize cpufreq-based frequency-invariance later
f57b795f0c57041c7a75d959e43d347b4e5ba58d cpufreq: Init policy->rwsem before it may be possibly used
ea1928d1cc2a3bd1ce73f68c28e922538fff3644 samples: mei: Fix building on musl libc
87b86512afc760f4eedbc332fc3e53c7ca3240d2 staging: nvec: Fix incorrect null termination of battery manufacturer
918c3a4a2694155073e4e601dde53af03072420c selftests/tracing: Fix false failure of subsystem event test
0354340356c897f29575830ae0e25dfdf32fae66 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
c53131a23c334e50dfac30eb136d756f47a59db9 bpf, sockmap: Fix psock incorrectly pointing to sk
321ee405f6b340957d5f448ab0b51a936872dcba bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
10402ed9ba87458c7e82ff974c7adff67b277bb2 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
d8dfa70ddb32a9d21cf76e5316de0442f7927dfa caif: reduce stack size, again
35c3fd5f97c2549d39f03d738589245c35727ef5 wifi: rtl818x: Kill URBs before clearing tx status queue
078a465d0a3e7c6a615d3cee74e96c57c9acbc8d wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
7ec15ff3127fb05ab369eea45457831c8a22f73d iwlwifi: Add missing check for alloc_ordered_workqueue
c5c7ac5a07df3dcbb3b8ddafc968c2e00e2be419 wifi: ath11k: clear initialized flag for deinit-ed srng lists
50dc4658a858c239eb12a5194e1774c1599accb3 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
257244c10799a0b59a4e1e9b635a93df10028603 net/mlx5: Check device memory pointer before usage
354a6cbcc8d2431e3b5ba6a2f05aa885a3b2e8f5 m68k: Don't unregister boot console needlessly
fa62326e119dc45603869c55fa4e5c35dd8909c3 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
6b93e6a9e1fc4da760a8de9149213f266f8b927b netfilter: nf_tables: adjust lockdep assertions handling
66cce1bd24ab2560572f03d01db26c461a7699ae arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
19c68ffb6f567b40681086c8a9723c41dcf93318 um: rtc: Avoid shadowing err in uml_rtc_start()
43f26d7bdc5e27aff92706c2bb2a83c646b82a37 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
ea2748789d7bcb196082dc64bcaab22565511dda net_sched: act_ctinfo: use atomic64_t for three counters
594b5a5e55293b83155c83a04e888028c4508509 xen/gntdev: remove struct gntdev_copy_batch from stack
6aab4cce8dc6239f8279aa8c3633d17d72631a7d wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
e9db38a97535e41b97ce7fed7c975af8ae56f953 mwl8k: Add missing check after DMA map
cce6da7e205047650871bea01eba22304a758bcc wifi: mac80211: Don't call fq_flow_idx() for management frames
dbbec9655460e15057073fe94b555414f02036e8 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
0688850ae0f846eedafe9bf54b45a7fc34972c04 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
cd106718ed01ae21c814275eb224e0ec031525c6 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
ddc8ed2487ecca3cba40d890015c3748211303e2 can: kvaser_pciefd: Store device channel index
4704babce989efe9d80f8c02e17db62d6cc20d20 can: kvaser_usb: Assign netdev.dev_port based on device channel index
a27ed3b5e8d2c74c1e018e331992cf1a6705130a netfilter: xt_nfacct: don't assume acct name is null-terminated
b7e21fb8c81d324e49d07d1d8babbc4271906714 selftests: rtnetlink.sh: remove esp4_offload after test
9cda076bd38bcb519ec7af5dc04c2f4f831494b3 vrf: Drop existing dst reference in vrf_ip6_input_dst
9d1d2ae4278ebcc898a4a2ae9079a97c07cdf760 PCI: rockchip-host: Fix "Unexpected Completion" log message
47e933180548b546126b7cd41d2abb46820764e4 crypto: marvell/cesa - Fix engine load inaccuracy
e1f13cf14b5b0ccb4309df4ec49fd070161d9881 mtd: fix possible integer overflow in erase_xfer()
4b5b49ceb604701d89c0bbee11fb9a77fa4fd687 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
3b5a42d5c62cf79a99683472009094821fb77b28 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
55dbb4af68c7064d2add6af9018cd0aae322ec1a clk: xilinx: vcu: unregister pll_post only if registered correctly
e32dc05574129cae4b60c86d3449f6921164a2ba power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
498fc71a516323df9d15713d736101868f120ef8 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
ab3ec7a6762f3c540b23550685d4de44acfe499d PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
d55c16ad8a2783082689e4ffb4fed9e7c40100f5 pinctrl: sunxi: Fix memory leak on krealloc failure
c9d607b38a6adc6931112a76dfcf9941ea3650d7 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
90d8348cb05344a0e41a600a8640fa3eef49d37e perf sched: Fix memory leaks for evsel->priv in timehist
506be00093dc7bfa8d2759a82c55c84482f2c11b crypto: inside-secure - Fix `dma_unmap_sg()` nents value
8b2fbcbe9c3fa30be477e8b9f235f68eba144141 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
b593eb289d15edebb9a8e544d488f0cb1df90a56 RDMA/hns: Fix -Wframe-larger-than issue
93b1f199e0bd13beca11707a49aa7a601f4bfc7d kernel: trace: preemptirq_delay_test: use offstack cpu mask
1206abc37247ae6efd4c44a765d12ff965fac5af perf tests bp_account: Fix leaked file descriptor
7116d4f82cf3eb7a60516ce94b5e532698d643e5 clk: sunxi-ng: v3s: Fix de clock definition
0bbc5292cbbdf3e7422be974b7e4c2da6dcf2580 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
f51c673de993bb63affc8ce2a6fd70f9d27b2677 scsi: mvsas: Fix dma_unmap_sg() nents value
5859006b66938e51680fa4f7555a50e9654f09e4 scsi: isci: Fix dma_unmap_sg() nents value
93d2a7db6eb781c49890108b9efa741f5831018d watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
dac125675ef1c7a12ec4db93460021e879bd12e7 hwrng: mtk - handle devm_pm_runtime_enable errors
1183787deb4a646d9dab3b6a8bd1d920c6541d2c crypto: keembay - Fix dma_unmap_sg() nents value
d4c89aa2b226d612d962c155d41af7c219a0fd9b crypto: img-hash - Fix dma_unmap_sg() nents value
6916d72c8017ebf5f40c5c744a922318e09853c7 soundwire: stream: restore params when prepare ports fail
b460a6d8d7ea2a2a0ae035a903ef6f7de18fe560 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
c1edf5b8394ee76984ec44723044b6c37319304a fs/orangefs: Allow 2 more characters in do_c_string()
1c1ad09501e99d764497129d7acca0a34fcf2a29 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
7e77bf2d3b602faa3d8a5b650fc5708bf64d93f2 dmaengine: nbpfaxi: Add missing check after DMA map
233b11d6c40ebe541d1cfa57836853b6db2a0ba9 sh: Do not use hyphen in exported variable name
3e33ac20d41335eb1d5d8bab9b7a438650d89fb7 crypto: qat - fix seq_file position update in adf_ring_next()
91195c424521c405484aef2e715e8cdd3273494a fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
c8618e2626c81035926060105e47d8c82c993e5f jfs: fix metapage reference count leak in dbAllocCtl
619a1d8c54e8a851ebb2a78bb7c536a0aa78694f mtd: rawnand: atmel: Fix dma_mapping_error() address
2f2e368a86e206af463210aff72c1b25e78877c4 mtd: rawnand: rockchip: Add missing check after DMA map
0ac2278a970c9799f2b1ee643a7211356bd92235 mtd: rawnand: atmel: set pmecc data setup time
2023d4213a1fb96209a30119620d6e5cc933899d vhost-scsi: Fix log flooding with target does not exist errors
6bbf254e7610e61e7d1e3c7b44bbb0b46ed1c3fe bpf: Check flow_dissector ctx accesses are aligned
3e636bc09298c9d0175df0d46c4fd399137dd6fa apparmor: ensure WB_HISTORY_SIZE value is a power of 2
a0891723f5052dc804c57795ce1c5efefacc6714 module: Restore the moduleparam prefix length check
b18f8743770f35a5f06393056f51d80a26e486ae ucount: fix atomic_long_inc_below() argument type
8b70fa873aaa36fc0892600f330205c4187699da rtc: ds1307: fix incorrect maximum clock rate handling
9303b807edab5b206fbb73437c0c9272af46e4b4 rtc: hym8563: fix incorrect maximum clock rate handling
f7886e79c58bc6f1edd16da431ecf29a94c09506 rtc: pcf85063: fix incorrect maximum clock rate handling
e6a2ba1e24e54563641c9087471f970ce7b5246e rtc: pcf8563: fix incorrect maximum clock rate handling
534eaf13fe4ece94c0437d1cb8b1c51e6717ce2e rtc: rv3028: fix incorrect maximum clock rate handling
46df80b2213662971f3ee4814ac34f3223d01c70 f2fs: fix KMSAN uninit-value in extent_info usage
caa99d1581e2b3e853b94744a8974122dc7ece38 f2fs: doc: fix wrong quota mount option description
e4cb49c9794995020f45ddbc44b2517b33c95b00 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
bf83b814a964d9df0f95622cfbb27afc3ae76063 f2fs: fix to avoid panic in f2fs_evict_inode
dabe128eee2e0be7caf44d3fe66d9643de1a3b03 f2fs: fix to avoid out-of-boundary access in devs.path
19f298cefb5f9846d4c3466f7e4eef709c7371cd scsi: mpt3sas: Fix a fw_event memory leak
166b29474076b9a0f38a1c83078495f5e2b4d4ec scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
6f712779d1d5dfde44634c023d528b059b351986 kconfig: qconf: fix ConfigList::updateListAllforAll()
761c2c0d48696167798193e1e6f478699c2576fd PCI: pnv_php: Clean up allocated IRQs on unplug
39a9da932032197d83cebac3d9433ffe5b3257f3 PCI: pnv_php: Work around switches with broken presence detection
7045a7856674f5306f4ee7aa475d426f7d76f0f7 powerpc/eeh: Export eeh_unfreeze_pe()
b93598ccfe0ce2c20dd76a73a6d802d3d8d1a9fc powerpc/eeh: Rely on dev->link_active_reporting
3bd49c15944cf9f7d70b14cfe85a6f8b5df39544 powerpc/eeh: Make EEH driver device hotplug safe
96db49cc221afe8a38e06f27c840b6d0c9f991e1 PCI: pnv_php: Fix surprise plug detection and recovery
c663f8cb149a0b15d4f58bc0611f49b789d46f34 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
a662def566e7906ee065e24cee1448d7382351c8 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
773b24ce7e5e02bd7635a51ce8a342460a470fba NFSv4.2: another fix for listxattr
b5236ebfce4870cea1fbaa1e8be915cbbacc258a XArray: Add calls to might_alloc()
7461f4e5b324ad7f92ee19fb197fe5e4bf1856e5 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
c60773678876af84aa4d6ed3da02b9c42bab257c netpoll: prevent hanging NAPI when netcons gets enabled
ba33700a0a57911975a3988b40c5b2a7e1905496 phy: mscc: Fix parsing of unicast frames
b96a0e93ec4c126b98fc72feb55bf51b384d6a3c pptp: ensure minimal skb length in pptp_xmit()
41a376e34f5a76ca9f4a26f2ff7c2fde396af93b net/mlx5: Correctly set gso_segs when LRO is used
53215135a4b608a768c85e3c1db0f912c46a3d40 ipv6: reject malicious packets in ipv6_gso_segment()
383f961876c0744e0f21724955f91ad361982c4f net: drop UFO packets in udp_rcv_segment()
822f7a8a0700081f9e042c7dbdb9a3e909d16919 benet: fix BUG when creating VFs
984e7bef9c8cd5daa5bb4b3b78ccea890d1bd4cf ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
5521f4c827eea0c76ae879f2f910fa9747ef22cd smb: server: remove separate empty_recvmsg_queue
4b74062db9ddeb225dab7c993b0f6d70ec94ecc8 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
da48a3e7bf844ecf1bd57266aca31afcdafd61a8 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
abac52ef9b842ba25637c32bdf664c41a1e2a513 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
c4a4afabde4167af0e1a43649746aaad49a3e9c2 smb: client: let recv_done() cleanup before notifying the callers.
df570e2c0025162a08e7eee5d5eca07f3136ab75 pptp: fix pptp_xmit() error path
2f53c348d1bb172c1df9393d485fc7ffed3b5043 perf/core: Don't leak AUX buffer refcount on allocation failure
bd90b73996dc9246e30c88c2de60756a4b88d5e5 perf/core: Exit early on perf_mmap() fail
5084a5936e8dc0428d31881b2b77e144e6cca42c perf/core: Prevent VMA split of buffer mappings
46ecd6db31c030441a5ca2843bd0366427b9867b selftests/perf_events: Add a mmap() correctness test
b55e739119789591d6fc73cd66b92b8601415d0d net/packet: fix a race in packet_set_ring() and packet_notifier()
ad274fc663c7df6160815d3cbaa4141845a2544c vsock: Do not allow binding to VMADDR_PORT_ANY
448b2347c73935b05c8255cfa7685c8a6e9cd16e USB: serial: option: add Foxconn T99W709
401fee0571bca1a941a458aed7db212e6421b2b5 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
75b6598416f9c693d54958d9b0b6e901559850fd net: usbnet: Fix the wrong netif_carrier_on() call
7c3cb4df33a6cbedb9a6baf54fbde6f9d4ab090d ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
93cbd0e99d133e18d68151005573c7ca8ee81688 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
efdb306e5bd20d802a6b4b2121298e7e82498dfd mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
04c54ca06d0abeb45f94055a04ac3753ae51b8c7 usb: gadget : fix use-after-free in composite_dev_cleanup()
c62d828f436bf2a170cd447c663b28ea735014e0 io_uring: don't use int for ABI
e5bf2e25b39a8e21b897f200d0330c388e843254 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
f4c0a1fa4e18900569321dfb7eabc2f421e8864e ALSA: usb-audio: Validate UAC3 cluster segment descriptors
8ef9f5ad9f93574a3f44ee43d756070ef0a39fef gpio: virtio: Fix config space reading.
6e5d283bfb18e73de59609e6fe9e441915814206 netlink: avoid infinite retry looping in netlink_unicast()
9795136d383040f49d78e249be9f7c9a8b1dd825 net: gianfar: fix device leak when querying time stamp info
0af6c20d4613717f33ba315095a049b294210143 net: dpaa: fix device leak when querying time stamp info
9e4aec191336c865a9b967c2dbb06ea937175679 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
97529e418afa5e012296b9c33a39b02cda3603e0 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
edd1a33cc1e99d69fe45a018ef648d89423865cc NFSD: detect mismatch of file handle and delegation stateid in OPEN op
b07ece05a59046968fbf02d286b37b64442a933d sunvdc: Balance device refcount in vdc_port_mpgroup_check
afe85dbccd8d644d29e3b28512680a83386c50cd fs: Prevent file descriptor table allocations exceeding INT_MAX
629d9b85dca23b44f83d7116d161008ca2f57e07 eventpoll: Fix semi-unbounded recursion
00e9a6f1c8815352da16d0f4a83c155e8237065f Documentation: ACPI: Fix parent device references
671eb286f8c39624aaebe8172ea10da3be92fae9 ACPI: processor: perflib: Fix initial _PPC limit application
7b93d02ea8ca232eadb570d7449eed7165bc60f0 ACPI: processor: perflib: Move problematic pr->performance check
d59e0744e24c46c40e6e1b266c43d7bb73d3aa27 udp: also consider secpath when evaluating ipsec use for checksumming
68dcbd9446994a01d716a8252ff4ded1aeb0cf8b netfilter: ctnetlink: fix refcount leak on table dump
f7ae87729aaecd198b5a3fe207f853fafaf27c1e sctp: linearize cloned gso packets in sctp_rcv
0d4d10f11b81690f429d04a2450e82ebedb6975c intel_idle: Allow loading ACPI tables for any family
c4c0f5ab82135a8e0433177ab3ad506b9949d886 cpuidle: governors: menu: Avoid using invalid recent intervals data
64094c5a760d0f64fe5ae37ef40a7ed323cd88d0 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
d29c1e6ff6dc9d04b915a4299c99e6c16399fb52 hfs: fix slab-out-of-bounds in hfs_bnode_read()
954e3b817decbf4c7a765ac0efdb30d6a78b1e0a hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
8ae158a39371e4698e4ccb168944b0d9339becaa hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
9667226f0773f477941e90497162ef036ed059f9 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
3e8440742263abc6e84571f268b187974f4a0eef arm64: Handle KCOV __init vs inline mismatches
79d2721216714a815702501784584cebbee5819b smb/server: avoid deadlock when linking with ReplaceIfExists
03c5c23f545be6cf65a528c1ab430e4aaee38537 udf: Verify partition map count
dab737ad8f06d9f8be0f4c7b1b93cced8bc39548 drbd: add missing kref_get in handle_write_conflicts
8979b6ff17bf402a2543ec4789e42b324c60630f hfs: fix not erasing deleted b-tree node issue
80f628d6a42d03d80c65bd2f6bdcab2f66e18c23 better lockdep annotations for simple_recursive_removal()
6e50e586965cbe9cbe6ae01627e188888dc09357 ata: libata-sata: Disallow changing LPM state if not supported
16c7213e11cb69dc271de95abc80bb32f1c8e557 fs/ntfs3: Add sanity check for file name
7f928d5ed368d2d2c61ff637646f83a801ce10eb fs/ntfs3: correctly create symlink for relative path
89e36aebb30bf872213e4b62d7ae663801a4540e ext2: Handle fiemap on empty files to prevent EINVAL
9df9290bda1e5f94346fffda4baa97e7f9a21b5f securityfs: don't pin dentries twice, once is enough...
bf88ec2db9eedc17b13e17a020fcf0e12f2438b4 usb: xhci: print xhci->xhc_state when queue_command failed
fca66a5dc0811873c5e7a386d7d28bec24445600 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
227b95c8cbf04175b0ddc79ef157a57eafb2d215 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
acb695d939b07ae141e63e1637f2ad1b7557a049 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
7110d63d095950ef6d507053949b3acd5f1d6ba7 usb: xhci: Avoid showing warnings for dying controller
fd9a1e40022ca6ac5ec04350e91cfb7013f602a1 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
b6b351c9bc6fe7895f47aefba7be481f10a34976 usb: xhci: Avoid showing errors during surprise removal
9233bf199fe4809fc6cd794b04683ee94369c502 gpio: wcd934x: check the return value of regmap_update_bits()
2d4d86bc38d94b95abf56d3a06fbe69b248eda75 cpufreq: Exit governor when failed to start old governor
4b91e594e8e9f195a0336f06e3f865bee34ce167 ARM: rockchip: fix kernel hang during smp initialization
97186de96c25352542e390b6337ef679fdd1cb4f PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
08f9172432dbe0b27762162e1ab22ebb9aea9d3a EDAC/synopsys: Clear the ECC counters on init
3158852775be8d7fe26b1f7f0e2c6e660248c1ac ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
b397dcf2d07a7464ea00e45efc4ecfa1f78593f1 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
76ca1f39b9d763f86aba2b69be3a77825288dde4 tools/nolibc: define time_t in terms of __kernel_old_time_t
e95bc92f19dcb0a2c6daf311f3413ee7b617ee93 gpio: tps65912: check the return value of regmap_update_bits()
8df83ca169b8f599892f872f5b5eedc53a024217 ARM: tegra: Use I/O memcpy to write to IRAM
940fe6e130f88e2f1051bcb3960bb5566dd2e6bd selftests: tracing: Use mutex_unlock for testing glob filter
3285259e31a7423c176592bc2aa7ef15c055c99c ACPI: PRM: Reduce unnecessary printing to avoid user confusion
0d368b6285bac29ebe4d5bff07e069d2ceff347a PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
c06e5411a0504f5946c2a55fa861979a3ae9cf52 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
99fd2a2783063b25bbcf4db29de6486534e4333b PM: sleep: console: Fix the black screen issue
02c7e6428191e01739f7c0f31e4dce4d436b661e ACPI: processor: fix acpi_object initialization
3e508baa9af73cfd3ef86db7d65e54fd6a43509a mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
922add8604a7e8e348f6fe0ce52aefb93fc7194c ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
bfb5e8d2c228b45fa76e99287b1321c2da89f6e6 pps: clients: gpio: fix interrupt handling order in remove path
c84dd0353218c37fde4d605694faef8773e6ec89 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
8b5e0dac6fd1310fd927f0b3a2d6bb553f6836cf mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
83bd4b07653c8ff4e662d9ffd56eb7698f87e987 x86/bugs: Avoid warning when overriding return thunk
c3948a129c0a685f5f3daf67374a1f69bf862725 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
df308621617af2a57b748dad471d76e072c434a2 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
825bc67772a92dbde953a8de6dd51b672f8b86b9 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
04efcda52e5cd82e650ecc2585528258d06fa36f usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
981f30c33283fb253b1e5b4a77ececadeeab3dd8 usb: core: usb_submit_urb: downgrade type check
6adc49aeca99d9098b7b00e38e7b840074d452df pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
da299d8cb66b205a8f862ad8519c241f148c5444 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
e52b714ba198980d8042cfcc4a9ae3932a14d097 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
ddf2a7be3488556d8530807c3102dec32cb1685c ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
ff284be45321dd96b43bc862597a452f91308f6f ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
b20f6a512ee85c9ab37880f61f501638bb562205 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
d58f38d7d670f72a4a3bede07c937e5ee3cee4cc iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
ea3d9a97d7667d7e1199aa1171f9c0658d67f187 ASoC: codecs: rt5640: Retry DEVICE_ID verification
4083831ed3998ba7082207e15cd7564b509cc05c xen/netfront: Fix TX response spurious interrupts
42c53a7aa7a7720c2c5751bf99f65f3907300c4f ktest.pl: Prevent recursion of default variable options
292f4a7119ec2895cb7afef44bf8185f18bdf410 wifi: cfg80211: reject HTC bit for management frames
5856550e0b1478924aab6565d4db51a0d56f83d0 s390/time: Use monotonic clock in get_cycles()
3a76d0270173f8828185ddb539e385da3791b21f be2net: Use correct byte order and format string for TCP seq and ack_seq
4d396e7f83058c0236b0f27849eee151605b82a8 et131x: Add missing check after DMA map
4ef2c9fb728f031ca89d21b0c0f3617fde5e32f9 net: ag71xx: Add missing check after DMA map
538f9f4a2702c645da8ce035613a799367baa577 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
d17afdb0213e1718e9b4aa596fb0bf7a5c4700c9 arm64: Mark kernel as tainted on SAE and SError panic
be7a792314903869ca66d6070f351f6ea87cc6e6 rcu: Protect ->defer_qs_iw_pending from data race
ced1ac92494b5c34ad03be355510c87e551e4190 net: mctp: Prevent duplicate binds
ca405ecc96c293cad9f99f220ea2acf399c4bdf1 wifi: cfg80211: Fix interface type validation
8b4408339f499fdee298a43a10f272845db9b5fd net: ipv4: fix incorrect MTU in broadcast routes
0e1376f5f6b4c37a540a21520959ca4aca7b6880 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
04843004f5b63859b3d8c9af34123387a0c7fc71 sched/deadline: Fix accounting after global limits change
04837ac00872d8e8008aede6f8ef0f3fc844b8da wifi: iwlwifi: mvm: fix scan request validation
10ed48d52b6db52741fb0759736637022d9daba0 s390/stp: Remove udelay from stp_sync_clock()
371a78aa361808ac5bc946af9e7fbb3578e8416f wifi: mac80211: don't complete management TX on SAE commit
8384ff67f29d0701db205d89a04585c999664478 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
e85854813314e60eed4ec377ed981a3a395489af ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
9af5e9eb1446451e43e7c353cedb880a6c44d97c drm/msm: use trylock for debugfs
0b757cbc6482c12a539b5383a84496f9a5e48bfc net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
03bd49c121a5953e63fe9e07b6518f25da468ded net: atlantic: add set_power to fw_ops for atl2 to fix wol
7329eccfb8ad2a38f2c2b1684cd5c554ac9b3417 net: fec: allow disable coalescing
3749696fbd0131f9e7a2dc3aa2359b2e539e83d4 drm/amd/display: Separate set_gsl from set_gsl_source_select
d171ca899f12bd66200a18a7277245c2c85d8be4 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
4e79ace036a00f40e899833b9130bf778f7f5adb wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
a559d9bbbb2b11476743da16c8168e603a59da79 drm/amd/display: Fix 'failed to blank crtc!'
24041fe51a117c1cf5c8a4e434162ff676d191da wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
e418a9fceaf223a8d17f712f64094ac3dca874ed netmem: fix skb_frag_address_safe with unreadable skbs
a6553a0523d2572bb76ab4380fd60e0f53f3344a wifi: iwlegacy: Check rate_idx range after addition
c8babf8d34888557442bde667c944ba1e6a084ad dpaa_eth: don't use fixed_phy_change_carrier
7867cf0b16aa6e889c9f10eee923b5a5f9947887 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
165f8af0422c8bb953520f27467d4ec8269668b1 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
5c9421a229298d2e7987c09c388ff5af460a7473 gve: Return error for unknown admin queue command
dcc469b5ea6b32a8a6a9a4add2fa72ac331ef8b8 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
93a047a59086b1035f096dda99a76deb2f4d6531 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
b3973568cd01fb74f0e7f3e250c7bfdacdf74938 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
d46e3c571a4d28cb5522e138f706962f1d4932d0 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
283da9129cde2d8eaee4beff27d806c1b07fa9de wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
070658d7573fff9f3b9c7521bed08ce01245b296 net: ncsi: Fix buffer overflow in fetching version id
432d4a6f84fd383b42c8eb407280f99ab6dfe3bd drm/ttm: Should to return the evict error
f0d0740302419964f9ded03ca31d5139bd69f588 uapi: in6: restore visibility of most IPv6 socket options
cfde5f7f05534e5c75be22950274ed762893ee89 drm/ttm: Respect the shrinker core free target
f3421db2a93324f72f800e636bbe4c221f246c9c net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
0b36bb9bc3b7fe621aeef81446adedc2a466f024 vhost: fail early when __vhost_add_used() fails
b38e876d738c3c79904a26757d558eae98c3a0d3 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
0a8caef82168ab2c20947f1792f4a2ae3a71baa3 cifs: Fix calling CIFSFindFirst() for root path without msearch
0e8379381fdebb2d711a35ee3023f1d5f6d3ed82 crypto: hisilicon/hpre - fix dma unmap sequence
483847766b0b546cf086d7414f92aa61600858da ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
3eada355a9c90c040e5a374f9a3ae4d0a4eff3a2 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
60dd8706cc7eb1b28b2cc217b6bd3881faa98d07 fs/orangefs: use snprintf() instead of sprintf()
5ace316cf885a2382aabbad6a8d5741cd1ab5d21 watchdog: dw_wdt: Fix default timeout
7bc3ec1c9f108149e830271666048dde0d876171 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
3b51667fab5e890977562f47ec9e7219a87a81f6 watchdog: iTCO_wdt: Report error if timeout configuration fails
7872374cc59d5d191bad1e3bb4b1085b3da16a7f scsi: bfa: Double-free fix
b4618b3c2f48c7c70e896c78b27846aaf0adc824 jfs: truncate good inode pages when hard link is 0
2a884ff5edad247d6b143ce97746bb9cec53da5f jfs: Regular file corruption check
433a493b1732630d5963f631357eaddf7f4d2a7a jfs: upper bound check of tree index in dbAllocAG
dfc5b6694f98eb2e4a4aa0aa20d479a732c8d8c2 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
e7752046656b21ee6077c66b54fa6c7773db30ac media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
ca6c984a18e351fe6eea331c07e13142304a50f8 leds: leds-lp50xx: Handle reg to get correct multi_index
0afc1d7c69f672f82cd0b64c798851adabc2527e RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
ed158d3a877ae7b79a7ab82da1fe856cd9029c20 RDMA/core: reduce stack using in nldev_stat_get_doit()
cc8ed50696dfdf2235c75cbf79c1aeb171d2f07e scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
cb325840758f9089f6965122ad9c93f533d5132f scsi: mpt3sas: Correctly handle ATA device errors
a552a109bd12d364b12492614f0a5c954712daa9 pinctrl: stm32: Manage irq affinity settings
e6aa0c431518c96c7f5d98a775a30c24eee59e15 media: tc358743: Check I2C succeeded during probe
3decf4b7c1a397e648d22e14df31b119f55419cc media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
3cb90a03d54d6aeb8a702160e5d2b4ea7a3d17dd media: tc358743: Increase FIFO trigger level to 374
0ec2ed84719f564d230880fe3ef1ac66590ca1b5 media: usb: hdpvr: disable zero-length read messages
e7f0e16a2927491941e7d09c3f9b1440ba568b5e media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
4aae7a52589b12dd2cc3ee5df32a810957ecd0b5 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
d1b6c9fc78c29da78882027d17f164ad64cc223e media: uvcvideo: Fix bandwidth issue for Alcor camera
f4bffdc812789d58823693c4b68f23b99e85e4c5 crypto: octeontx2 - add timeout for load_fvc completion poll
29b49c2576cc7c7737a68733ec87bad8113fef5d md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
d87f70399df111c1c334732d076b70530820e359 i3c: add missing include to internal header
372050be4a4ee85cacafc50c53b8a624e3d47b22 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
aa40f8e497da683b4c386bf9369fe9c77a472387 i3c: don't fail if GETHDRCAP is unsupported
c2dd1ad19b275e57bfa706a6a43f8c14cf7ec61c dm-mpath: don't print the "loaded" message if registering fails
9372fd193ecbb93f1eea7ad78f2218d8535df6bb i2c: Force DLL0945 touchpad i2c freq to 100khz
28200a465619e478610dc26b716139002ca5e99b kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
40e88252e5ca0f8b641ff9f997adfff931a503cb kconfig: nconf: Ensure null termination where strncpy is used
8ccee86d6b4028d473bf301bdc50ec57aad811a2 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
eb7d2a28d946f0e3964b4d25ae7ef69012c89fdc scsi: target: core: Generate correct identifiers for PR OUT transport IDs
03c8a86980827b5ab2a0b818f21ed55b2891bdc5 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
856654c3e2ef3797b6467a84818432c7a8705d22 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
e08d37587257320017e5a7dc3ec6f8e36f2a77f4 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
6335a9482de4ed083e45724d7464dc6a2de4df4c kconfig: gconf: fix potential memory leak in renderer_edited()
842398ff3b71a4b020b7dba5c9d8f5eea0876439 kconfig: lxdialog: fix 'space' to (de)select options
1e09e6c5b1b1399afa01b099a88d2c789a41f812 ipmi: Fix strcpy source and destination the same
d654e739ab75d36f3c5489c7750872f04f7ccfa3 net: phy: smsc: add proper reset flags for LAN8710A
517ad7a6266e487935b97891d4ba5a79b73b44ea block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
c96409a7fa11265b54c03672c8d0b4cac06f9ea6 pNFS: Fix stripe mapping in block/scsi layout
66962f042854aca1922603dbd5159dd5bbc473e9 pNFS: Fix disk addr range check in block/scsi layout
7fb5ce2d6713973d13d79f58019d81a2bd68e6c6 pNFS: Handle RPC size limit for layoutcommits
bcd0f33de80490fb54e72f01658e3b20d3ac1b84 pNFS: Fix uninited ptr deref in block/scsi layout
65ce15bf1f7e1495e43fec8d881e0ddf59ff61b4 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
6e3db541d15b760b9cf42bef900083a882c9388d scsi: lpfc: Remove redundant assignment to avoid memory leak
498584b8b85879d040780856022baea8af93ae57 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
4bbcb579e91aed526cab80ad2349bc4cb1f6ded0 ASoC: soc-dai.h: merge DAI call back functions into ops
40551bb3ee085607840fd639ea63f15457f07c71 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
3a3d14b9df0c2e1807682471022afc4215360314 drm/amdgpu: fix incorrect vm flags to map bo
732f78e734a321dd5287c4d706fc32fb1483b90a ext4: fix largest free orders lists corruption on mb_optimize_scan switch
744435d423f966355a6e1c3fbad9345933581f64 usb: core: config: Prevent OOB read in SS endpoint companion parsing
16968d92d5a56a56d43ef203d0acc52f7ed08dd0 misc: rtsx: usb: Ensure mmc child device is active when card is present
57900a5d891bcd00571dbc200fbb2c6fa9bfced1 usb: typec: ucsi: Update power_supply on power role change
fc7d4731405f76159b3c022dd635aefadc07b8a4 comedi: fix race between polling and detaching
ebba0ae62a2286c9a790358ba7d02ee2dfad5951 thunderbolt: Fix copy+paste error in match_service_id()
d115d148a0890e1c0ea5d1ca4e87eb9478ede710 cdc-acm: fix race between initial clearing halt and open
d849fc438c8888f1bb45ff6df56acc6229687683 btrfs: fix log tree replay failure due to file with 0 links and extents
56eac31f39b24375c47ca8c3bc5af0d7e03d945c btrfs: do not allow relocation of partially dropped subvolumes
4d0a14de08b747f2588a8d2b83ff00fbcf3f00fb fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
b4d0e7eec8e865e6fe1a3686ce3f2f7ad6e5f77e parisc: Makefile: fix a typo in palo.conf
eabdc85fa8c6374f6eb341ee96fb4110a6266992 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
e43b8c8daf34bfd44d30db1b0d2a1943d7b61447 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
8a89286715d6613dd2f8a244acbd90a531ec1d90 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
c9ab4122d572e3bf49766127e0a53c70e862dc28 media: uvcvideo: Do not mark valid metadata as invalid
c8699f721c243cee234b6e1cc132a8dd66eaf42a HID: magicmouse: avoid setting up battery timer when not needed
fd86002a0efa10a83ab954f4bb41e249b458f44d serial: 8250: fix panic due to PSLVERR
a536aea1407bc081be18229b61e4e9379dc7ec76 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
0944b9db491ce02d95332a0a89a4293839dde8f8 m68k: Fix lost column on framebuffer debug console
0500e8cb06992e79b7a68c7eea33079ec7deeeb4 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
825014727278a5ed93b2a3a8fc75df0d94d6721a usb: gadget: udc: renesas_usb3: fix device leak at unbind
cd9fb5b0991f784e2fb14edf55814182844446fa usb: dwc3: meson-g12a: fix device leaks at unbind
d7c04cec1634b1e071540c703daec3bf7b49f6c4 bus: mhi: host: Fix endianness of BHI vector table
437d16fb929a92fa3228a0dbffad2906dad9f811 vt: keyboard: Don't process Unicode characters in K_OFF mode
49655dfb620fbd448a6bfe0111921ed2f229f46b vt: defkeymap: Map keycodes above 127 to K_HOLE
f91bf518316f77e1fc5cced2ee61d71c6d08fa15 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
67e4a607beb77e1b17445dce6d5f6fbb766042e3 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
cb8bfcf661fbd2d148ffad6e01f579d393000e69 ext4: check fast symlink for ea_inode correctly
69af32268bb6b66a00818f7fbb739884fa48e13c ext4: fix fsmap end of range reporting with bigalloc
690bc65916201adaea543046ba82c8066e08b301 ext4: fix reserved gdt blocks handling in fsmap
1ed340a47f3ba3f0830fdcff2061eac69600beb6 ext4: don't try to clear the orphan_present feature block device is r/o
d7ef62fd5e220fc81776678e5ec92c0ec85564ad ext4: use kmalloc_array() for array space allocation
d02d72a84163fd5f3657e4d4bf5f72204227c1f5 ext4: fix hole length calculation overflow in non-extent inodes
55dfdc38646370cbccb56b71b695192e1a01dc28 scsi: mpi3mr: Fix race between config read submit and interrupt completion
b144b6eda32459b26c48fe4fad86f8d4d3d13168 ata: libata-scsi: Fix ata_to_sense_error() status handling
61457b1558286888d1fc16aa8819fe5dbbf906d9 zynq_fpga: use sgtable-based scatterlist wrappers
a40c225d82caeddd16c377ff0f5938ccc0637ecd wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
bd629398541c3dca0514a42a947ad0e7e397f9a1 wifi: ath11k: fix source ring-buffer corruption
df7ff98ef3ddd0839f5a6c331595afc194cfdcb8 pwm: imx-tpm: Reset counter if CMOD is 0
56ec08423c6c66f4bf94cad447e7f7ebf7afade4 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
dfa7958de5c6401ddc7af25fe3e52e93c7a449a2 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
a628ee97ec554d76f98e6c0638d16ffa1f2a5144 mtd: rawnand: fsmc: Add missing check after DMA map
0333deb12f27192ece301309b0d00120b643975d PCI: endpoint: Fix configfs group list head handling
ce5420308015a165dd7e7c7c5651fde22fee39ed PCI: endpoint: Fix configfs group removal on driver teardown
cdca80d473b3bace024ed25dc89a7ca502dfed19 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
379653f4f87b92a51c78e148dcf0e5ed1d3d7ff6 soc/tegra: pmc: Ensure power-domains are in a known state
c05b4d7797dd3a55b9fb2abae2c391f630cf11d8 media: gspca: Add bounds checking to firmware parser
cc336acdb679cbddab9b50d03e0bd809e38399f6 media: hi556: correct the test pattern configuration
b20e0ec082e8f40378ce89df2980d687159e6eb0 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
77fad2cc812560f68e43e974b7172dad3239df4f media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
bb2827c485f9aec5bc2a6228c882b4ae2ea67553 media: usbtv: Lock resolution while streaming
dfaab6aad2eb1d96cf9344977379624a719f1e67 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
6ee76b3b836f202cf01c6d4e81dfcc30b838fd82 media: ov2659: Fix memory leaks in ov2659_probe()
1ebed40092cd0903963350e12360670da3499fe8 media: venus: Add a check for packet size after reading from shared memory
a00f7247dd70bba5445f7db0b50ac84604a2dc5a media: venus: hfi: explicitly release IRQ during teardown
7cf59798c29e38d16e440473f5ae95d8feddf853 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
d8ed6a62d6af674a6ea48bf5ffabcc08ccdc6a4c media: venus: venc: Clamp param smaller than 1fps and bigger than 240
6ec3ca46ef38b477d9c902e02c33582e9eaa2aa7 drm/amd: Restore cached power limit during resume
8d1414f521a997443974434a660c8802cc602287 drm/amd/display: Don't overwrite dce60_clk_mgr
0c3f3c733ae39d6f046450430ffa5949fc2d0706 net, hsr: reject HSR frame if skb can't hold tag
ad749b76df2e50858593596ef4e1f0f409622e1d ipv6: sr: Fix MAC comparison to be constant-time
9642f3d9b4b15390305c77fa0485782bbca80ce7 mptcp: drop skb if MPTCP skb extension allocation fails
a28ab5b98379bc6e29f0b07094cad5503b1da928 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
1e03110dc4c6e889b041b2f600167eb6ea312cfc sch_htb: make htb_qlen_notify() idempotent
400badad83b4a312cb341fc7dcaa4ba6364bd0a5 sch_hfsc: make hfsc_qlen_notify() idempotent
af9d8258b838d3bd71f1e77bc7162d98a9f0fb21 sch_qfq: make qfq_qlen_notify() idempotent
bfc01af2fb38764ef85bf38420d1d14263d5df6e mm: drop the assumption that VM_SHARED always implies writable
d45efd1307f3bc623a2f53347113795dc49b692a mm: update memfd seal write check to include F_SEAL_WRITE
1a1e727e1232a9590d4a462952410116bfe9d2b7 mm: reinstate ability to map write-sealed memfd mappings read-only
10651407ab701178b49efe671cf6b3671cf2527f selftests/memfd: add test for mapping write-sealed memfd read-only
4bb7ce33fbfed223a4c662f9afe7291e0bcadc9e ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
b8305446fce2b69bcc58ae7f2485520cbcfbdf42 drm/sched: Remove optimization that causes hang when killing dependent jobs
be0f00b1003ca9e0d8fdf26c4f4d0a055770f983 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
d4850c4a0572e49461b13c849f7e997a2480b7e6 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
a3f9e4e950f865949af7b5db45a3c7f2bea12bba f2fs: fix to do sanity check on ino and xnid
4aee340222249254b909545dd8db2c3ce368b0d7 iio: hid-sensor-prox: Restore lost scale assignments
eb7f47772dd15fd54e32cd0c35229dea0c2b2cca iio: hid-sensor-prox: Fix incorrect OFFSET calculation
2bd2ecb4cf77aed5072880642b520364f6d7c22f x86/mce/amd: Add default names for MCA banks and blocks
6ad1bb996147aca22d1cf881907f0f93dccacd9c usb: hub: avoid warm port reset during USB3 disconnect
29c4a639a105d4ba855c5a021712c5314dd53bbb usb: hub: Don't try to recover devices lost during warm reset.
66ff12934b6dac933b2b310435c0f5d2043e36b7 smb: client: fix use-after-free in crypt_message when using async crypto
9144522f915e748a1c4c0f6dbf9993f83c4171dc x86/fpu: Delay instruction pointer fixup until after warning
565ec8090b7ea623c6896d2493138baa06869470 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
7a31da7352421f0331a00cd41bebd501db22aa6c smb: server: Fix extension string in ksmbd_extract_shortname()
6c15a0c34b93ed2adb212deb0bc7ffe0aef5ba0b hv_netvsc: Fix panic during namespace deletion with VF
85290c20a4e908f6854ef791e37dccb7a2ac95f8 usb: typec: fusb302: cache PD RX state
8043b75f06e77c9892d5b93f13c3b8648033e044 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
76e98bdcd8a53be7380f6b7b3c15511c30dffb02 block: Make REQ_OP_ZONE_FINISH a write operation
18b1a098899342fd330f00f29a43bb1e35d34f44 net: enetc: fix device and OF node leak at probe
b519ab7df7bdd3ad7e1dd207fde7d864e1c361b8 NFS: Create an nfs4_server_set_init_caps() function
133f567f2f5a617cdc852304e0523eafc65f52d3 NFS: Fix the setting of capabilities when automounting a new filesystem
9d6fcb1d012b91693b469e987e0a669166172385 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
8db9d06615ebe31e603582a8e22ee562b9a488a1 usb: musb: omap2430: Convert to platform remove callback returning void
5df77dd3af91af5f1da2d93fac4237dd9de01951 usb: musb: omap2430: fix device leak at unbind
40cbf4cdf40e9e190eaaa3e526e59b60fc4fa68f ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
639776552c3960e1552cb1dafd82d64513115702 bus: mhi: host: Detect events pointing to unexpected TREs
686115084348986bd33248e05880a10c36d6fe62 usb: dwc3: imx8mp: fix device leak at unbind
b3d545910a774eeaae737a896ee72ced990d007b platform/chrome: cros_ec: Make cros_ec_unregister() return void
419d114fc2ee831e55536f07e9533bc252810c1b platform/chrome: cros_ec: Use per-device lockdep key
1797b087428687a6c89b23645dd4404824d763b4 platform/chrome: cros_ec: remove unneeded label and if-condition
0ea0148b9f40c303827bb698e06cf02ff030712e platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
c68c429718ae2e955db3f0033e7018af9015d4af net/sched: sch_ets: properly init all active DRR list handles
581dd8da2dfa1177747949abb1ab15009d828121 net_sched: sch_ets: implement lockless ets_dump()
0fb55f66ed2d65d5dc12ac829c78d6e967a3c9aa net/sched: ets: use old 'nbands' while purging unused classes
9b8057d709150f1744440e225a41b205f121d49a KVM: VMX: Flush shadow VMCS on emergency reboot
c23068dc5cdba4042bc8202686f79ec0174dd1c8 btrfs: populate otime when logging an inode item
0886d39d5d28ff2a68347e0bb4818416446ac5b0 sch_drr: make drr_qlen_notify() idempotent
988835019d50134c1d63e2dd36732073ea9c6ff6 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
069222d22a2cb3dd8cca3c2dc4c5130ef9917f2f sch_htb: make htb_deactivate() idempotent
4fbe749219750b9254fffd8640825f291a0b8620 PCI: vmd: Assign VMD IRQ domain before enumeration
8df92f5891101aff16661cb9ccabd434de85aa1d ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
9a9b59afbba47a63efd65313cc515409075c7188 kbuild: userprogs: use correct linker when mixing clang and GNU ld
333e10bf9d846b5f3b21c39bef7bffd04ebc11c6 selftests: mptcp: make sendfile selftest work
db9c2a5c4f1f0f2fec7b8c0717cf4fddc6040dc1 selftests: mptcp: connect: also cover alt modes
46404e556df57d57b61d13e8a9174459579cc51b selftests: mptcp: connect: also cover checksum
e79565ea69c595627ada2877c03b9ad9cd860b37 selftests: mptcp: add missing join check
8fcb3d883e21c405c1629cad654f5c81e7fe2282 mptcp: fix error mibs accounting
80879c33a300cc25e07cc051411cdd4699f76a3c mptcp: introduce MAPPING_BAD_CSUM
0c31b7fb42c0a220311e579aa19402b454fcbe87 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
5efa42a85734aa8358dd4a730b206c43540505ad mptcp: drop unused sk in mptcp_push_release
50797d56d48cbc8291eb93b1e9e37476abd14b15 mptcp: do not queue data on closed subflows
6acf8bc3d0ae74153b409089408fa5bd21479a5e scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
aadf2807be29ff39a562d97acb2727721e6ee98d scsi: ufs: ufs-pci: Fix default runtime and system PM levels
f4c174c3e2a91fcb2609fae888da3650120b6c4a KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
b7bb0beeaae652cd868c8afe709063182f94f40e memstick: Fix deadlock by moving removing flag earlier
a97ef1eba98d52b9370ffe6d32fa3e36f61083f4 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
23cd6aac1cc29429aba77ac95dfce14e3dc1cf3f squashfs: fix memory leak in squashfs_fill_super
7f1d6a617c6ad44a724c3b82732186041c69507d mm/debug_vm_pgtable: clear page table entries at destroy_args()
6659cb3824dd67f30021e6abf97c29137ba611d3 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
623653ca9b5cd487c2ef3c2cc75196e7abbb3717 drm/amd/display: Avoid a NULL pointer dereference
40f028537dd38b9d6b9e7ff5df16daae104c4517 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
097954d0a81920fd7d47fd6ab3ef7f0a067def48 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
740353d390aa05bf5377dd7b4ca895fac3abc78d drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
f0febcef0442c2575d20d8fa187c8b89eb99aabc drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
10ce464f28e4c7116eee5d1309378a998f060fea fs/buffer: fix use-after-free when call bh_read() helper
fbb3d7e0174f24721a0bdbc734f43cb8595701c3 use uniform permission checks for all mount propagation changes
28ba3f0b9a221971fc4c5daf0b289405e7505066 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
f53f9323a19187dfa55950dfcbdb414210605aaf ftrace: Also allocate and copy hash for reading of filter files
2f668ce4932ab92b82730ea64efbc125029b9b0c iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
21414cb337992d2c99309a1fccd34972a9a4c40a iio: proximity: isl29501: fix buffered read on big-endian systems
134ec8e6d9175843b610f99c48ffb2857e39ed9c most: core: Drop device reference after usage in get_channel()
5564f02d8a993ff1cb014c9494c9482717a7b66d usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
76065b20366c0d93b051d122d9945e1c25ab6c93 comedi: Make insn_rw_emulate_bits() do insn->n samples
fb98fe07559aa7a412d573629564bccf152889e0 comedi: pcl726: Prevent invalid irq number
2fbb9e955c85756ced9ae961eed0092fa9954eb9 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
f853f9505ed033d8b39830d10e896268c3dd0649 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
61b6310ecd893e850ea13328924e38e1829dd71c usb: renesas-xhci: Fix External ROM access timeouts
debafc14693c442ddae48cdf6fe476cc562caeb5 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
746aa2ab0dc0d162f86b6c6059a0eb62931208f7 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
895ad5cae526f8e8e3cb859e960bbd5cfeb0e2ff USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
f27572332e603953902c21a1ea2f8009ad80f5fe usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
962c80c1ca55f5222610d59e980b85c869d24fc3 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
d65c8615a41733094d5230af9d87c5e18aed3f3a drm/amd/display: Don't overclock DCE 6 by 15%
3872feeebfe3fa86307adfb88eadb3b7d5440ae3 mptcp: disable add_addr retransmission when timeout is 0
93f9edee6231bf44b1822710a0515146c342cff2 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
e4215f70c8f22a7f7317048a838591d94f63a913 f2fs: fix to avoid out-of-boundary access in dnode page
8eb4c86db93a8dbca9c8fde77129a4c95c8eb89d media: camss: Convert to platform remove callback returning void
7f512e627f7a6116d8dc299e24ed9312b36cfe22 media: qcom: camss: cleanup media device allocated resource on error path
bf205c94ad16acce3fc98fdd060ca0febb60d7e9 media: venus: Add support for SSR trigger using fault injection
6406b591c2f3b13618286c691cf48f4fd8bc2d4b media: venus: protect against spurious interrupts during probe
b246a1963dcfb4f20cdf077166e41db02204bdec locking/barriers, kcsan: Support generic instrumentation
a00ce767c2e048b12ec9300d10467047c86d7d97 asm-generic: Add memory barrier dma_mb()
8d61f6237919cce3ec465c601e945f579666c146 wifi: ath11k: fix dest ring-buffer corruption when ring is full
71ecfc718f21fd757dc5179a4e0b259ce9236a7d soc: qcom: mdt_loader: Ensure we don't read past the ELF header
e3737385c7edcaf6c2ba16c30f914a833bcbb2f2 iio: adc: ad_sigma_delta: change to buffer predisable
38467a2082cc1d4f2945adfffbdc6f211b3bf023 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
128fc9319cc7e3c849181f75de9cfdbdd1f1bed7 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
2206c51c6572c826187125776239cc5bc75b611a scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
f987805fbd1e1c6fcd4136da58a3f3c2055c4082 pwm: mediatek: Implement .apply() callback
a07f746360303df9369cb89a37564b689960324c pwm: mediatek: Handle hardware enable and clock enable separately
20e33a46e6ee6d2de147887b8284c3e53c0bec11 pwm: mediatek: Fix duty and period setting
9f14e287e96f1b4f41d260e4b7f053029743ecea selftests: mptcp: pm: check flush doesn't reset limits
c95cefef2e4bfb8bd1b5aa936f06e5af6820049e compiler: remove __ADDRESSABLE_ASM{_STR,}() again
c72c792cd660c0a6c96fc6a2a1a71f38b79064f6 usb: xhci: Fix slot_id resource race conflict
d8222fbe507c5fb298d10b8f31bcf32080e1eb22 iio: imu: inv_icm42600: change invalid data error to -EBUSY
80f7a9ea404e8dcd997716c58a1a84daeee3f079 tracing: Remove unneeded goto out logic
d63fddafd04e4d137a5e6dd051e30be51e5a98c8 tracing: Limit access to parser->buffer when trace_get_user failed
70759d8f4749c96db4fe4ae4a244911a6939bf64 iio: light: as73211: Ensure buffer holes are zeroed
e227c36a1217f3af2d7b2518f3cb910e5ddd49cf mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
d2379d993d4b9eee59ac4607589ccf68d7e12db8 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
eb3d17f6b941fee2af0cd221b33e7495c7758c43 mm/page_alloc: detect allocation forbidden by cpuset and bail out early
a24ad1583248a0450283354020429542f13b9d20 cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
71d50f71ed300f0cb45eaa86c2380557f4463109 RDMA/bnxt_re: Fix to initialize the PBL array
6c1c16c2a6553e898987869ad10cb5edae2fcaaf net: bridge: fix soft lockup in br_multicast_query_expired()
f40d490100b885cc081795c92501968feca41d7f scsi: qla4xxx: Prevent a potential error pointer dereference
24dfbc4428baaeaf797b3841c9a42b47164daf9d iommu/amd: Avoid stack buffer overflow from kernel cmdline
e398d30fefb8e43fda0f6e59f6aaceff54a9742d mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
d9fe136449712b44400e31ed1b609679e631636d drm/hisilicon/hibmc: fix the hibmc loaded failed bug
41011346919556413daf2185b59e34940a899206 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
23f05632b52ed26bc5173bc2286ab23d194b06cb drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
0e212d695098760940cdad0b538bdce8dc3aac49 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
b6416fd3096d6bb9d04a4d4e75ef1ddb6d18a29d ppp: fix race conditions in ppp_fill_forward_path
df5a77d352f366b20a82e70fab7e346e7d909804 net: phy: Use netif_rx().
ba8300dab0088d8e645a4f80680e93b0993c5f86 phy: mscc: Fix timestamping for vsc8584
8191d6a836ded5ef2cc708fcba8533b3c6804e20 net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
d17447eea5f0da9332049aed5612de2ddb350bd3 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
da12a1c6179c7dea16b4a2797c093fe2e71cc7a8 igc: fix disabling L1.2 PCI-E link substate on I226 on init
b99143f4a9b7591d1de6445426abbdad89032c30 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
cf037256b8293c78600e67c3b5542322594a0f76 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
6abe660b11ac1d80bf0362cf7cfe590aa9f5e395 bonding: update LACP activity flag after setting lacp_active
4de40e88c2925561290d2da5fa82ff275fce6a13 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
51359dc50b7ba3c4d600c0e94167a9cc8438776e s390/hypfs: Avoid unnecessary ioctl registration in debugfs
ab2886c010e03681b67cd608e86f7e5064d17aca s390/hypfs: Enable limited access during lockdown
f9b2f54896fb6195287d07b0fe01e84e46b7ea56 netfilter: nf_reject: don't leak dst refcount for loopback packets

--===============4523535473990095757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c6f12215d09-afaee5c2db58.txt

22d798d492f898dfce61e92cf8cdc40c6afe86c3 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
a4219da36b9f9999daf0eb207db670d695107eec USB: serial: option: add Foxconn T99W640
af938bcc2829744deb7db5a6b232fe7e695aedeb USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
043bafa0cd3bbcfc86b55142c5d31e87c4d6dc42 usb: gadget: configfs: Fix OOB read on empty string write
ac5cd8b8da24f541d4ee4917d00c53063f74838e i2c: stm32: fix the device used for the DMA map
265765d82d9f6a58ddc7a3c483f5ccb315f0e476 Input: xpad - set correct controller type for Acer NGR200
8c1d2592d41e66ff3803a8b79538ccc37e506e7b pch_uart: Fix dma_sync_sg_for_device() nents value
7c9bbd629f421add251689295581fdf570185d96 HID: core: ensure the allocated report buffer can contain the reserved report ID
d74c3083d217090e9f437130ed891684991ab47c HID: core: ensure __hid_request reserves the report ID as the first byte
35bea1e48b0f48dec872cdb9e855567efbfd9fdc HID: core: do not bypass hid_hw_raw_request
ae732eb5ff5bfbbbc9347a3cc95ddc1b941931e7 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
82da37ed1f319670c700a525a705996cf65aa5ff af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
9b317e192b59c588e08a63b0ad894c9444a4f1dc af_packet: fix soft lockup issue caused by tpacket_snd()
c928bdac9a2f1f36d935b6f97fd5d93ca46199d9 dmaengine: nbpfaxi: Fix memory corruption in probe()
1690ae5417d4cb155b642590e166708714479f59 isofs: Verify inode mode when loading from disk
71503d1f6f6e6a49d2bc11c8b47b1a3ce6b76561 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
0b080b594a67fdf236ac4f1f9c889bcf3411ae81 mmc: bcm2835: Fix dma_unmap_sg() nents value
5c41ec720175d9121d06240d2f174754edbec1dc mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
7b8ba047bbb205ae59c2337b8f3848f0ce29af40 mmc: sdhci_am654: Workaround for Errata i2312
277213da27f63e679b46f5dab147a0176f3732fb soc: aspeed: lpc-snoop: Cleanup resources in stack-order
efdd196bd4bd09da309adb50979484bb4c81b42f soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
360081eb0a3608b5718c480773cd4a4c0256ea47 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
be1689a62f4426c09cb8a090abc66902a9fcb3da iio: adc: max1363: Reorder mode_list[] entries
b086d2f7543b603e8d47627c0adc37f68567e83a iio: adc: stm32-adc: Fix race in installing chained IRQ handler
11b379a497753df07b58aae0b166500a87e23882 comedi: pcl812: Fix bit shift out of bounds
68164afbe3769779716a37492f14504d824717d6 comedi: aio_iiro_16: Fix bit shift out of bounds
023ebf124a4ccfc60bf87a5487f548886f2a8a92 comedi: das16m1: Fix bit shift out of bounds
ac98ddb579b5e0a4bdadafe8277d8eeaa9628422 comedi: das6402: Fix bit shift out of bounds
8b750a55e4efcfa0c87c0a913522256f6c2252c0 comedi: Fix some signed shift left operations
9037a3e2de5a909c0e68da28fac0d13bfe931961 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
eee800bd42f67987358ee4d4ca5e0d2773179ef5 net: emaclite: Fix missing pointer increment in aligned_read()
8ec433667e1727bfe645b2a99af380ea79b3719a net/sched: sch_qfq: Fix race condition on qfq_aggregate
4608075887d8c35e4f3152228003f3cb0d6ba33f usb: net: sierra: check for no status endpoint
f30915f280a3a93359b1619e74e854f2b99133cf Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
903001a4d2726e83eb54a7300071279a16970de1 Bluetooth: SMP: If an unallowed command is received consider it a failure
943ee8283e2fd8e7d736bd2f2687dd088b42cf7e Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
eb5a72445b7335a613af98e9d67fa4a0d633cbe5 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
9750019e05d999b9b408ec02f668a715e87cdbfd net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
44723fef90ab604a83e40d1aeabb1f5dbe1e3112 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
a88631cffcbb2f2701f40d996ed77fb3acc00f4b usb: musb: fix gadget state on disconnect
ff661d89cdf26868ae19563572102f6b5d37ca2c usb: dwc3: qcom: Don't leave BCR asserted
e34e9387c673c71ba535570872def0c13928d537 ASoC: fsl_sai: Force a software reset when starting in consumer mode
7534c324a4282ea13f0e786aaf25664bb13e4aac virtio-net: ensure the received length does not exceed allocated size
32afc48b2c8d2d20894613993496a7941908e6ea xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
d600f47bc327d40bc471715191d3d2cf32aeb2a9 power: supply: bq24190_charger: Fix runtime PM imbalance on error
a45ae9d3636062ee4f9a8c1279618495970803c3 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
7baf155b2053a1e7055d8556329ffb3903f96a1c power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
ef09c470c70efb26cdb6fd80415855616a1b8fd9 net_sched: sch_sfq: annotate data-races around q->perturb_period
ba47a24f7431e59053f1ba1c99408e0fb0696c40 net_sched: sch_sfq: handle bigger packets
145119fb0b148dadaccf1d167cc4fecfbb13311f net_sched: sch_sfq: don't allow 1 packet limit
52e6eda7e766ea4102e2566f97a26d9bcc3fe11d net_sched: sch_sfq: use a temporary work area for validating configuration
1fe49956975f1d0051398e409d318032edf9d2ff net_sched: sch_sfq: move the limit validation
8fc0f3a282fec0c3b65a3910006f65e423723b46 net_sched: sch_sfq: reject invalid perturb period
8eccca41fc07aac052a10e857a6abfaf2b8e7160 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
aa3bea11bcc2d52c9448a0f2450dce7c5cb9c372 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
8629978e5e214664b5d1283cfdbd7c1def5141c8 regulator: core: fix NULL dereference on unbind due to stale coupling data
5debf9cd5b358b78c85a6924e54272a11b47b502 RDMA/core: Rate limit GID cache warning messages
190f1ec74125e5a3946337acad96c43798d0b970 net: appletalk: fix kerneldoc warnings
e8ccac44fd7656698f891ce710d69aba60269cc7 net: appletalk: Fix use-after-free in AARP proxy probe
ed85dd9a6fe916b7582990131f2e869926c2c468 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
c0716bc694e7a9b1435d4fef960e6a68125d4bde i2c: qup: jump out of the loop in case of timeout
493f3bfd172a2e76d5c9153a7ccb8f554738ef6e nilfs2: reject invalid file types when reading inodes
41b968f27e43eb42cd264b512cd2d86f453d9478 comedi: comedi_test: Fix possible deletion of uninitialized timers
b17cf7b21f57882f96656c54c727c8c3c79c1d16 ALSA: hda: Add missing NVIDIA HDA codec IDs
a57a4ae1d7f82e67e50937ac5dd04f22420e60c0 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
a00ffbde084932024864ebe82d8d4a49f35a4b39 usb: chipidea: udc: protect usb interrupt enable
ce6acf11120c9e305865f808f45250a3a64a5800 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
27aad04f8e27265ce51c3f23ecd2671660a47d42 usb: chipidea: add USB PHY event
5c0a384e3cb800abfbd2cc2c9800f6c1a17d29dd usb: phy: mxs: disconnect line when USB charger is attached
3c3b74063ba3ff3f1d48664d125fb755dab5a778 ethernet: intel: fix building with large NR_CPUS
8688f3de95600430095752b4918426677d4693bb ASoC: Intel: fix SND_SOC_SOF dependencies
0ad56c4089ebee7fc19786f4689d4ad5672291a0 hfsplus: remove mutex_lock check in hfsplus_free_extents
a14b574b953485d69ca9a02a7aec70ab89f5de36 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
46e7db04fbaaeb6b82b78539c266a581f3b1a510 ARM: dts: vfxxx: Correctly use two tuples for timer address
d55fe9575ee742a73e0d8dcc0460354e425e3c1f staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
0026dc34319958ce364e13241ada6919ed5fd391 vmci: Prevent the dispatching of uninitialized payloads
55b410da537ad197f860e584ff7078882377a5b4 pps: fix poll support
25d5cd282da4b029550d2c9584ecb804441c7152 Revert "vmci: Prevent the dispatching of uninitialized payloads"
706e6c88423a17d593859df0dc8b40f9e1498099 usb: early: xhci-dbc: Fix early_ioremap leak
42c9845b46592b0d9773e8df75c0bd57f8616cde ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
3a92be1da16abcfd0b260b2ef0ddd3778bcabba5 cpufreq: Init policy->rwsem before it may be possibly used
d522ad34b2038d10e142a69cac9e39907736ee51 samples: mei: Fix building on musl libc
edf91eeb15406ef3f23bc3049a08c2b7b6b65cd1 staging: nvec: Fix incorrect null termination of battery manufacturer
756dc72d2aafd99d11eaadcfb1bb1627732c936e bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
eeba9c7a157e148500c4d86626379ea836c9f7f2 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
3fa32470c0e907b567c74b0978f4b7b02d7b9d58 caif: reduce stack size, again
c904b9f9a71ff6573019a605f91debf497fee43e wifi: rtl818x: Kill URBs before clearing tx status queue
d6fc2d509a49a77f2e21a1f67bef37c5a7c28a2c wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
8b5461f29a32a26609e332b4668972ea92183732 iwlwifi: Add missing check for alloc_ordered_workqueue
64033fd8b4abc4208ffb24712aacae36f4324b41 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
7d82a2e3381618381ea08657bb41c64264567931 m68k: Don't unregister boot console needlessly
2dd2ae4536b2c7a289fdd787ec5f3ef29a03f8c3 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
73ed377f8fdffd3d8cb944dc8a366684a1815e47 netfilter: nf_tables: adjust lockdep assertions handling
e9e15199ec873af80a36414f1025ad1f789a4c44 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
f70d6de0f045ef7fd723a03e0f9cd69d0dbe0731 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
3bb57097077d14e855c9cc5fa47470a822d5c4ef wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
01a7df72402c744260ab679a2a98730195dbc4cc mwl8k: Add missing check after DMA map
9cd3405262c9253fadaf5a8cfe07def3320911d8 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
dfc7d46a59cebc241cd3f86691649068f02d7dd2 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
3bf1bfefb5832bee9aa4027ed16b570d558ad3d1 can: kvaser_pciefd: Store device channel index
08779ffb0c8bfa2dac9a0ee0f0b0cc55c113384f can: kvaser_usb: Assign netdev.dev_port based on device channel index
fd2e713c1881c5ac26abe7a9723dc61582bb9679 netfilter: xt_nfacct: don't assume acct name is null-terminated
6c86ec7dc5ba8f3ec0ea9e59676c300762aaf007 selftests: rtnetlink.sh: remove esp4_offload after test
c029afba0719d6791047fa3232f57167b3bfa17a vrf: Drop existing dst reference in vrf_ip6_input_dst
7cf67723c8cdbbbdf7d6b09b12d40f5390dff23b PCI: rockchip-host: Fix "Unexpected Completion" log message
4b38dc8bc2b372518fd8ef30cff3eb5ca392fc97 crypto: marvell/cesa - Fix engine load inaccuracy
13fa329e23a04128115223a5678ca36ff36f7df0 mtd: fix possible integer overflow in erase_xfer()
023babf96dc8908384d2a6c733e2a858d6ffeefa clk: davinci: Add NULL check in davinci_lpsc_clk_register()
ff9c400b913ee073b9c8a0dcba4d671bed1caf00 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
f4ec8ba392f4f87ed285d9e5d8a2eb2f87a02400 pinctrl: sunxi: Fix memory leak on krealloc failure
1402e0d78a0c846c4b6f9dacff9534004394d3a0 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
659cb3faf3bcc8f51620442a5556eef6159e44d2 perf tests bp_account: Fix leaked file descriptor
57822e53d0efa42879dc8b3451c11298cd8b270d clk: sunxi-ng: v3s: Fix de clock definition
bb5312ca19c8e436e5956e46798489385cd18bb3 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
2f14d5bca9ad7a161f4cafaec691afd36858b4e2 scsi: mvsas: Fix dma_unmap_sg() nents value
f7ea633e802de92081a431fe756eb2e1cbb48a21 scsi: isci: Fix dma_unmap_sg() nents value
e89ca4c173be18f4f2065d2be3aa61452bdbf6ce watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
2f3ae832c1d1eb52c7481e9d855721c2a2d1a6f6 hwrng: mtk - handle devm_pm_runtime_enable errors
394e04203313b9562d7c64c9a739af2739b51bac crypto: img-hash - Fix dma_unmap_sg() nents value
71ccc151bb407d428d2abfbe907422a49cfaf314 soundwire: stream: restore params when prepare ports fail
c5e2625d9d6e23cf98e588b3aef2383e232d1346 fs/orangefs: Allow 2 more characters in do_c_string()
07576b0a2234859af0d8fa63af2936f42b79c12d dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
4cb2038b031628679f600f8b4c10bcd3aac5f29a dmaengine: nbpfaxi: Add missing check after DMA map
4184f3dbaefea840e4733b0d7aa7c23b4b091403 crypto: qat - fix seq_file position update in adf_ring_next()
53b5faeab02b475f862512578b9bd89704951502 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
75c7043eaa2e061da7966ee72046581a69cd1dab jfs: fix metapage reference count leak in dbAllocCtl
f81e236c2de83d9988c32dfe8e8459eb8194038d mtd: rawnand: atmel: Fix dma_mapping_error() address
d7b7995037b3163d73c319fa0fa23fdc87207aa5 mtd: rawnand: atmel: set pmecc data setup time
ccd3cd03f922eba86bfddc3134d68ce0c6e8e73b bpf: Check flow_dissector ctx accesses are aligned
78ea0e97cad515b0dc15e246d3ef4c46b3c066ec module: Restore the moduleparam prefix length check
cc7261681fecf37b852b4a8d0ea7807f3f1e1a3b rtc: ds1307: fix incorrect maximum clock rate handling
411c0ca47d8a46c49c3c8c3b54fc8621fbda0ee8 rtc: hym8563: fix incorrect maximum clock rate handling
3b5f88f6ac1a5055d0bc8ff313c14eff03572ea2 rtc: pcf8563: fix incorrect maximum clock rate handling
9dc670d679c6c0a1171890f49462fa91f0cd9245 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
09f1dac09475715a318ee8d73218cc7bdf38dc9f f2fs: fix to avoid panic in f2fs_evict_inode
8f011af3f931103f3e42d4d98ae090d507fe4f7d f2fs: fix to avoid out-of-boundary access in devs.path
1b3ce76e4cfd0a9ee03d42d4740ea115feb151c8 usb: chipidea: udc: fix sleeping function called from invalid context
f01c209e8f8558ce273a83c859e9c7acebb086ad pci/hotplug/pnv-php: Improve error msg on power state change failure
75b53d2734363c940c9144415b7cc8afd369828e pci/hotplug/pnv-php: Wrap warnings in macro
84dba6a749c8788442ed51ba687bf5e1164ccedc NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
63c7fb78bd9d75e5eb4fc597c34148e31bd64a7a netpoll: prevent hanging NAPI when netcons gets enabled
4bac031128fdbbf4d52277e8a080c0ab475b9ca9 pptp: ensure minimal skb length in pptp_xmit()
04f748119c800531ec7c28c1de2baceeb1bfa857 ipv6: reject malicious packets in ipv6_gso_segment()
c6aafa3c97090bbd1e8728d2c8e6ee65e39a20d9 net: drop UFO packets in udp_rcv_segment()
9822cbea91e230cdfe44ceea053bf2a5d08e3715 benet: fix BUG when creating VFs
24db11ff4c2f3dc93d7db495b0a832a8eb52291f smb: client: let recv_done() cleanup before notifying the callers.
dc5383d75360130ee05a32c286ef93dfa7f32bff pptp: fix pptp_xmit() error path
1ee8395ffac0582ef532720c03ca8a449b3281b7 perf/core: Don't leak AUX buffer refcount on allocation failure
92c423aaebd4621bd34793f6a1d578cc7de0bc76 perf/core: Exit early on perf_mmap() fail
6f676f9e85f593043b115c22073eebc8893dbd25 perf/core: Prevent VMA split of buffer mappings
693fca731f13df7ef1f3692a2682c8f35a111fc6 net/packet: fix a race in packet_set_ring() and packet_notifier()
e5e27d6ba6dd0f353e2e4bcbf332f453d56702cf vsock: Do not allow binding to VMADDR_PORT_ANY
efb35f4cd82d34fc76de0ea9075a6ab13101b894 USB: serial: option: add Foxconn T99W709
6510703bd9feca0f5185bf1b90ffdeb29c2bc22f MIPS: mm: tlb-r4k: Uniquify TLB entries on init
02e3d7de79bc53cb81614556ae3d6e02faaae4bc usb: gadget : fix use-after-free in composite_dev_cleanup()
e1b91e7bf27379e2656fead7c305835327125f9d io_uring: don't use int for ABI
ab50e5c45f4b48cbf35b19e0e5c5812265127c83 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
0ae38611df5300705aa009d1d609dad8a6c7c8de ALSA: usb-audio: Validate UAC3 cluster segment descriptors
9aa679525e6e0b38c5a16ae31ce3027df9aabd15 netlink: avoid infinite retry looping in netlink_unicast()
f498fa277fec4a3e8226f87707c58f4327a03ca7 net: gianfar: fix device leak when querying time stamp info
ebc85624b53898a5a9e3423b381d041aa13be04a net: dpaa: fix device leak when querying time stamp info
512b09de6fca8b1918f9685b24439fda33a9770c NFSD: detect mismatch of file handle and delegation stateid in OPEN op
f58524bd8a1c9d9bbd75ee986f3c7a7991c7ad23 sunvdc: Balance device refcount in vdc_port_mpgroup_check
a26b130978ce6a6b164cbe80392ae4a642ca14a4 fs: Prevent file descriptor table allocations exceeding INT_MAX
97ca66757ef95bf7f9d0097cc6ffb15fd4fd4879 Documentation: ACPI: Fix parent device references
33ac5819c541a881b67252c55a4dba0b295f5837 ACPI: processor: perflib: Fix initial _PPC limit application
589e803ace355bd9d87e83c2164c8de95b72aae4 ACPI: processor: perflib: Move problematic pr->performance check
c89e9bdcf4b07d0e85d35cf42505d6ef2c6c41e8 udp: also consider secpath when evaluating ipsec use for checksumming
2d27bb9d97fd604e1b21a0ee8b5a7a84151bbbe5 netfilter: ctnetlink: fix refcount leak on table dump
59a94b7bcc4bc1e0b5278c790ef2503de81ab7b2 sctp: linearize cloned gso packets in sctp_rcv
4ac70e20690ce3adca69a465349494a72ff36466 hfs: fix slab-out-of-bounds in hfs_bnode_read()
8bb2ac674dddc87b1a2784ed6db015d592168e2e hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
8cbd19e0b6f47c00fe584c9adf8ed70a79cff2da hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
ef416132974c0e069bce55d9fb5c8fa65c04e10a hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
830d495deb452e881542734c232a04738c32cfeb arm64: Handle KCOV __init vs inline mismatches
67fdd0894bcf61aa4327a80a3f2182a737bdabd8 udf: Verify partition map count
e6bc14ecf2b538c6defbd97cff48f5e5ec1c89f6 drbd: add missing kref_get in handle_write_conflicts
ab63960a182dcbdedd14d571afc4cd2ea37a2dc1 hfs: fix not erasing deleted b-tree node issue
0d7cee3a75c439ebd483d696ff02de529941f94e securityfs: don't pin dentries twice, once is enough...
351775104179f47c5aabc0ca7de503b4ec84561c usb: xhci: print xhci->xhc_state when queue_command failed
fba204380e09d75d90973859cd7587632b590daa cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
bd28eb41e4b5bb83e5010a13697b760508f493c6 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
ff89807b20b1e55f198d45fc356f5272c3cd0769 usb: xhci: Avoid showing warnings for dying controller
e2e86f53a859dde82dfbff594c90406795cb02c1 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
e9133f7c8ab2d12edd19e19e426ce468b66559be usb: xhci: Avoid showing errors during surprise removal
135ed9f30af39444027cafa66f4fe4c0ef8b6acd cpufreq: Exit governor when failed to start old governor
0dc54fdce5ce2e0ae3cd50b35acdbd8e30e351af ARM: rockchip: fix kernel hang during smp initialization
f7dcd29693ab4ef0778dd88a8af831a790b6038c ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
d4f1203cfb1df957d0d87f81bbb32a787d682b42 gpio: tps65912: check the return value of regmap_update_bits()
560d464ca946db24783bcfb3be6b76d4a75fa4fc ARM: tegra: Use I/O memcpy to write to IRAM
cac3a2011c3ca856e6d4e0843c64382e4e690377 selftests: tracing: Use mutex_unlock for testing glob filter
8bf6511c55d3dde9235ee9c5592fbcd0bb12ed7a PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
b8827d7459495881f3f6eef3b8be16f89fb82672 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
8a55d53ad36dc08e8fecdabc2a89c79bad126cfc PM: sleep: console: Fix the black screen issue
32a67ac1509a0a247b34bbd5f880e3d222dced3e ACPI: processor: fix acpi_object initialization
582218e859fa8e25d1bdfe0fcb1eec60041602b5 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
9a376b389004a263e954adc0cab39b3be066c206 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
78ab3fe37e430d44c915af8ce21380b6f1f676c2 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
a886dd5a31d3c6ef2a0b12f0ce017468822e321f ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
20d4169b2108e829ee906475e0948d604e686c2a usb: core: usb_submit_urb: downgrade type check
4c027c9c647b0846b9fd29896ab3320afa6ab6c4 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
8b99023320bd997e080074e82aef560838dd2422 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
0f5a95f891bd9e3dc27a64919c1088d638f99016 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
948275520a8567963a1a2428ac2e649c9ca7d35d ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
52e4ea6e0eca4b62ac3de26f3fb9e6cacf327696 ASoC: codecs: rt5640: Retry DEVICE_ID verification
012db0b1459dc83245776d621ac7624f3899019e ktest.pl: Prevent recursion of default variable options
5b6cbe1bd71037493e27932f721ac0a15926031a wifi: cfg80211: reject HTC bit for management frames
61ddb034d2b1284aa539ca1e1648ad0461a4c5f7 s390/time: Use monotonic clock in get_cycles()
fbd455686ce510adebad9609543429f98d13c906 be2net: Use correct byte order and format string for TCP seq and ack_seq
48effc8c54b76f6cf0609fa661cf24e21c91ada3 et131x: Add missing check after DMA map
eebef87b760122eac1010dba7690f6776e82e39a net: ag71xx: Add missing check after DMA map
9beaecfc92fbbf8281770b5954c26fe57bc4998a rcu: Protect ->defer_qs_iw_pending from data race
1b3f710dbff6e0bdabc99317268706bd359f9f68 wifi: cfg80211: Fix interface type validation
8ced37bb4c58b361a103a5241dd306f5d9d768f0 net: ipv4: fix incorrect MTU in broadcast routes
7950fe2d65ef60df22b39ba646a48755ce19b592 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
f8da534a978b3732956b28bd6e0755167b8d5286 wifi: iwlwifi: mvm: fix scan request validation
74b951303e8c155a5554c06d67e5fd754dc540fe s390/stp: Remove udelay from stp_sync_clock()
1945ca2b20f4d6858d99f7c6fb6fe844d3d3c0d3 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
910447d89f0f0518cd657c0758455ec207434ddc net: fec: allow disable coalescing
de848214f5484629bcd28437a3d3dab819b11942 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
fe95ed12e57e0618c53ea6a1a0755c7d2bc620c9 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
f2c93ad469045aa1f323ed7c7ace519304626365 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
2f03b1db149413a41884f46b37cda6ccac007016 netmem: fix skb_frag_address_safe with unreadable skbs
e7825b616ac637f9a3d7ad3f86596ca44fe836ea wifi: iwlegacy: Check rate_idx range after addition
e8e79ba60559cbabe6f642604609df6652a92e52 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
e1de67ae298d1e5c36f874dbbd5346e0e83e4349 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
06e5ebe8d1c82804e3bb7f0fd4c6b7d4cfe1894f net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
5ccbdb5eb9797aa884d620df1d7d4da5aa1fe7b5 net: ncsi: Fix buffer overflow in fetching version id
b52607473b8ebd7fcac6c731ff0997fcd59d679e uapi: in6: restore visibility of most IPv6 socket options
dba9275cb48d9f38ae0a6272fd08a26afb669037 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
9c22ed78c131597794b24975723bd8d81184e36b vhost: fail early when __vhost_add_used() fails
8cbbdc53755899bea2ec8e4e9cdf52b6efb63fc7 cifs: Fix calling CIFSFindFirst() for root path without msearch
3f25dd92efb10952eb702a97e2c8186548fb11dd ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
fdfb5d32b4be7a4c8024272c93e55e6ebdc16beb scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
b90aa9d089971849fb3434d64fc3da51f9bcb8cc fs/orangefs: use snprintf() instead of sprintf()
e3bbbbdef2ddc40e9f06cc5cedf8a3cc4c3aa098 watchdog: dw_wdt: Fix default timeout
35437759a1dfc0173d53b65f08f2a16269495654 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
88fb6ab25b23dd8d9c8b7d306123fe6c8061a76d scsi: bfa: Double-free fix
c22f0f3ae024741ceceb08b31b36d7b007ec6bb5 jfs: truncate good inode pages when hard link is 0
cc2ac931a8617c16688ec917620a03206e6f2893 jfs: Regular file corruption check
6b5a54e8257f4af388b3ee056ff2ae10347d7979 jfs: upper bound check of tree index in dbAllocAG
1697cb62f914f04ca64c9b087accf81eda7d1df2 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
969ede6a0361515ba2c708a8adbe20f9cd241a2a RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
70b78afb8cda3a18ab93e9e8478c713a343dd264 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
141ab2da145104dfcc1af9e4ecf7f428f674f15a scsi: mpt3sas: Correctly handle ATA device errors
57bc0a314ce5a64adb0a20cbadf7bc1f25184e59 pinctrl: stm32: Manage irq affinity settings
7fb21c85f18248707f368e248c3a9ada82667685 media: tc358743: Check I2C succeeded during probe
590ce25cfb4e41cb1b02a53576abbe0e220472f8 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
ef166641d7c63f444d5139063dc7891002cc61b7 media: tc358743: Increase FIFO trigger level to 374
25219cd4b17c0eee9e8b634459b3949df2d8cad8 media: usb: hdpvr: disable zero-length read messages
771e2c225257e2370622f560833d1ecbe19d0970 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
96997540aebbd5e9eb7b51d03d7d6ed076e1d156 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
f284543abda6af23a6abf4e7bff15d644773d386 media: uvcvideo: Fix bandwidth issue for Alcor camera
85f301aa16a1f1a5867c67b452f8db3fd7c9f305 i3c: add missing include to internal header
e185aeb5b0f3601b58d1cb0af193bd8078a06418 PCI: pnv_php: Work around switches with broken presence detection
064b0251a36647690ac59024015e6719d58252f9 i3c: don't fail if GETHDRCAP is unsupported
16fd2cf9a56498631d4129f6f553af284e69575d kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
e37501b74991ea3f9f04e519103948dbc3fc3cd0 kconfig: nconf: Ensure null termination where strncpy is used
57102bb01bd8ef81ca17bd561e28e93d9131ae4b scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
4edf872eb5b03d8476c7e4e7ef0b1f69d4839dee scsi: aacraid: Stop using PCI_IRQ_AFFINITY
cb08314aeda16e7bf644272e4a9fcfbc1affeb99 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
b7edd0278e16a190b34e88a1d82212636e412ee1 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
edc103e3d844197d0a159db823f8ff77fb17e095 kconfig: gconf: fix potential memory leak in renderer_edited()
d8c51d0dd074cbdf1446a75aa08e8e1b63e52948 kconfig: lxdialog: fix 'space' to (de)select options
46ce46637de2ac82082f0d0bbec048503b5ccb62 ipmi: Fix strcpy source and destination the same
8d70a81540160b2701645a95e68f84e09b73d296 net: phy: smsc: add proper reset flags for LAN8710A
577580dd524b646ac7f6b518e0921440a6d26f97 pNFS: Fix stripe mapping in block/scsi layout
3a485a4a93cbb3203d29861d076a49b357623de5 pNFS: Fix disk addr range check in block/scsi layout
7866f6dc14d7fc7aa0fe63bd66dc27c5608ae9ac pNFS: Handle RPC size limit for layoutcommits
4e5b16ea28d02fb7c178f66ce127eacbd1e6a9a6 pNFS: Fix uninited ptr deref in block/scsi layout
c4bc065e7aa9a4d7a4347f94741bfd008d5c0397 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
db50fad41eb10e23190114fdb23e9f3461c5b6f6 scsi: lpfc: Remove redundant assignment to avoid memory leak
5d304ab03a45fcb3fff83d7361c173f1e87f942d drm/amdgpu: fix incorrect vm flags to map bo
67cb36a2fdde83799331dec0668364e8bf35ea49 misc: rtsx: usb: Ensure mmc child device is active when card is present
6e09b72117f478f23296bb2f68483bbaa802e126 comedi: fix race between polling and detaching
d1e296538ab6d1bef91f3d0e357c4517a651c2e2 thunderbolt: Fix copy+paste error in match_service_id()
4c82ad930f1afd2701fed4e8fac2b2e9f24e7029 btrfs: fix log tree replay failure due to file with 0 links and extents
703908b4924e1609b07afba0f5a60a8c635c9c65 parisc: Makefile: fix a typo in palo.conf
0454f347df1b242668e27ea079c3b9360434e7aa mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
1bc67c406ab3e720f3edcb80b753d8411b759784 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
2d284cfd4fd4f7b0eb4c32902c53f555ca5f0a31 media: uvcvideo: Do not mark valid metadata as invalid
208c5d6872d79d18af95a1d1f3176eb0397549d3 serial: 8250: fix panic due to PSLVERR
40e0d4bdc58cd5b20913bbea8b887dfba524b390 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
1204ad5e0b997d4b8fc47cabd27405a72582ea07 m68k: Fix lost column on framebuffer debug console
2d79d848c4e6b497ee135c433a90442dd3aaf751 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
aa5115aeaa3d93f148af56739c8a81a4e7a8363a usb: gadget: udc: renesas_usb3: fix device leak at unbind
2a30d2a9c895a8a4a3b4956ff7246645d1651b1b usb: dwc3: meson-g12a: fix device leaks at unbind
f7507eef3eda08d35e5a172ad170dea878ab2045 vt: keyboard: Don't process Unicode characters in K_OFF mode
24753783ae33112b074fa855467ba249ba06f205 vt: defkeymap: Map keycodes above 127 to K_HOLE
acfcb001a54ce9a84120793b66e35fd39d226c21 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
6cf4d3aaead4e1eb568c3f08db205c3c87c3968f ext4: check fast symlink for ea_inode correctly
b453bdc947e3b376fa1c0212725d367b5b63a5ba ext4: fix fsmap end of range reporting with bigalloc
1add78a6f197ea3b0ffa0cdf4f4ce8487224b44e ext4: fix reserved gdt blocks handling in fsmap
f3bfe7228c82f2a5e40f630b0e879d95a744b514 ata: libata-scsi: Fix ata_to_sense_error() status handling
7c2c13d89321be52564f28ae9add69ab40bf9748 zynq_fpga: use sgtable-based scatterlist wrappers
0ced75d74ba7498b36e4f07efb87b3f5b4dc1f18 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
efed43117d1e2a8082fc2d67bd69d821b79f4d89 pwm: imx-tpm: Reset counter if CMOD is 0
8eccb26b4b2e4de39425d2c2b122048da45dbd4a mtd: rawnand: fsmc: Add missing check after DMA map
0797512132076d0a6935e6754c8750cee451c4e4 PCI: endpoint: Fix configfs group list head handling
e0a99a9d0e244d86e0f006dc79997d827200da3b PCI: endpoint: Fix configfs group removal on driver teardown
4e749c758e8eec6563edac561f079efdc2da0914 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
502e1de016ac1e3608aef066b9aeeffb7e7f988e soc/tegra: pmc: Ensure power-domains are in a known state
2c3054937f7f5e7d220bbf4f10c34ae7702c1ecf media: gspca: Add bounds checking to firmware parser
bb0aac807a379a551eb45ebb0abb5fd61417c793 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
97cd9ea3da10f0ff810e27c7f4b739a8e03a47e3 media: usbtv: Lock resolution while streaming
ca525a0f7f807a13bc47b14b61751a5b849523e3 media: ov2659: Fix memory leaks in ov2659_probe()
9c18f01bf2f09db2bb874683e29d02efb49c8fa6 media: venus: Add a check for packet size after reading from shared memory
b343f5f31e750eefb78af290cbeacb422abf2b47 memstick: Fix deadlock by moving removing flag earlier
c2eb42d42af698003941ea6e3371c46d09c62aeb squashfs: fix memory leak in squashfs_fill_super
fd4460dd442471cf4d5b10dab79ef51151dc4721 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
ba7455062658561dd50153d55cfda9a57b8ba556 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
bc91ee1242b3ca272c14c04dc4eb8b891ed24eee fs/buffer: fix use-after-free when call bh_read() helper
7c11e54d160407d2de6133b58e29cd06d8fc171d move_mount: allow to add a mount into an existing group
38be8901d27eebef3331b927bf96da7721f6ada4 use uniform permission checks for all mount propagation changes
70bf90af13bb917ec9c73f0a15f1aa3845f2bfd2 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
992e0b2814b7349ade9c559f7bd2da9524aa1241 ftrace: Also allocate and copy hash for reading of filter files
aa736b67698c615396d87769f8e8ca068ab2739e iio: proximity: isl29501: fix buffered read on big-endian systems
082e35a5812f941e582a7441dd0f94a9a8af7548 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
72c28813f7a4a6a91f19d1d0887110e75b747859 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
c8733b0c51ebfe6f93706ef4181a5bb16d4d08db usb: storage: realtek_cr: Use correct byte order for bcs->Residue
95f08467211a5d4a1c04949f05179b0fe3d41706 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
b423664d02ea1c57c22336389649d26ebbfc6ede usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
5c3a0e8f707e11ee52f8283123162d836562bfad ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
5d7fa6f4018ae5d11b937315fc531474b77edc89 kbuild: Update assembler calls to use proper flags and language target
78351b1b2cdd1a4a9a5849e34fd2fa702599a810 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
4d7e8eb644e53593cca41908625ec38999b96ff2 kbuild: Add CLANG_FLAGS to as-instr
7997f08013249660d4c0ffbd52016516b4fa128a kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
076594668c10a4d0b2866d7dca00f5407e6f03bf kbuild: Add KBUILD_CPPFLAGS to as-option invocation
2841d4798b8555beace7bf50cd1ea55c074ac66b comedi: Fix initialization of data for instructions that write to subdevice
c4d19be4a7d551afece2228b2092733067a1f4c0 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
1a23685862cedf52f3e13eadcda13a1598c884a0 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
496967bbdd5a2dd18d0f68d001d902c465134fac PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
0bcdc109c3d165504c1142a5ff3943d2f692d285 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
90b29e502dcec9c16671c017ffbafb14c4fabae2 net: usbnet: Fix the wrong netif_carrier_on() call
38864a8346f5d9e51c46033a2d320c576f9b9a88 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
e205aa55f2487eca8c0e641c910083bc315b1918 drm/sched: Remove optimization that causes hang when killing dependent jobs
3f78fb502387f7c2f66c1ced0e9b7a6e5c6e8db8 mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
5fa111649a7f5bb6d8f8deef1b6a98efd804508f mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
6ba1dd6560d3ad7468c070da10e50f826d3a9325 f2fs: fix to do sanity check on ino and xnid
1b848413b8462245eb4dee462c4119a6bbb6933b iio: hid-sensor-prox: Fix incorrect OFFSET calculation
fc60b1517a0fb9199b9bc91a446ed48c43c60f10 x86/mce/amd: Add default names for MCA banks and blocks
9e3c78fbef09b3109d79ea132ed4990555f83ab8 usb: hub: avoid warm port reset during USB3 disconnect
81393e9745fd7cbde41a296f8e3a92610556537c usb: hub: Don't try to recover devices lost during warm reset.
a0c80fe97a193b192284ba0a2aa3d7ae057ceff1 tracing: Add down_write(trace_event_sem) when adding trace event
b1958c5fa9f2e8410ee0552cbf66923c11fdb880 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
30ef616e2c1722d3379d9bb874aa990006083290 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
57c1cea06070b489020ff1ab5e5ef5ded2d49317 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
c3d4c49d34bd2b8d46b84e03acea688336ad04f5 x86/fpu: Delay instruction pointer fixup until after warning
f18d4bcd9ca22e42fda2d3a82251bf1588999417 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
b08d08e49df66832244c2cebf06df8d8b2d3391c mm/kmemleak: turn kmemleak_lock and object->lock to raw_spinlock_t
730f23555b84b692422bfae046ad025da7352516 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
249cedf5873f3fbfdc998d324267d47ba006ba64 USB: cdc-acm: do not log successful probe on later errors
35d42bbbe0fd7246ab972be6b1323af2d9808991 cdc-acm: fix race between initial clearing halt and open
5b8ea9a4dca5ce4cbd46b125fbcbcf53c339e5d6 usb: typec: fusb302: cache PD RX state
2b1e910d0e5e8789b868f59eea7064c1bdf62cb2 NFSv4: Fix nfs4_bitmap_copy_adjust()
9a1ddd99828d24faffbcc005370ac34136f27102 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
6edad994f8a878dee3b69dc25154e38156faaedc NFS: Fix the setting of capabilities when automounting a new filesystem
c67f5ef0a7782d83e8eb0ff017c96d840b9f8353 usb: musb: omap2430: fix device leak at unbind
3db8de907e212f7b3d9b170382065a8e43ed18d8 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
2c17ca11254bf23f02a77ec4d0669b46bf72c701 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
6efa459eb6b4c3be12ae3d41791da70f0536f6f3 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
5c10e1c21fd24e499eee06b9ffe0783292c7a1e6 media: v4l2-ctrls: always copy the controls on completion
7887b7bfb9107b7412976a3d15b7feaabf3315f1 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
7d00b2b5c9601c5bbf388d0639dbffe4e1560226 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
bde85953b2c6687f11600958eaf969f52d48052f pwm: mediatek: Implement .apply() callback
2b2d5ad7d77fe78ced0010d853a6cb26b571c227 pwm: mediatek: Handle hardware enable and clock enable separately
dda2c4ce6e9556ec883abec49cdeb9b7e33441f4 pwm: mediatek: Fix duty and period setting
678a7ff2c4d1546476268954c14870fecfd33398 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
6f3fc7f13650bf18076ef807699f2c57ace784c9 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
995293ef9f9bb2d5a2f6511d8b8402bfd55de1ef media: qcom: camss: cleanup media device allocated resource on error path
0023c0f781328f2fa6fead5ebbab3d29f86c9f4f media: venus: protect against spurious interrupts during probe
6e78aa7e9250c61819e61799ade82c7520303aa1 f2fs: fix to avoid out-of-boundary access in dnode page
e33efa8cb74b9759fb86d53b2c89d58c4a7a3cd6 media: venus: hfi: explicitly release IRQ during teardown
f091d06e5fdf3ac4ef7d63698dfb32ee94e1039d btrfs: populate otime when logging an inode item
94bfedba16929057c7a5d5d3eeeeae0d3132fbc9 sch_drr: make drr_qlen_notify() idempotent
e0824328c590b4684c533a170a420997c5c94d3a sch_hfsc: make hfsc_qlen_notify() idempotent
f2d76aff0612907f63e5496782d2fe16685e8d03 sch_qfq: make qfq_qlen_notify() idempotent
9a869ea1f7d12b317aec28f2b01cea127af15c7e codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
0e2da8dbf472b55e994c810cec83296321b0f3fd mm: drop the assumption that VM_SHARED always implies writable
ebdbcf460c06ff83bee054cbb88ed85a4d886347 mm: update memfd seal write check to include F_SEAL_WRITE
3d9d8a937fc0dd73bbddbb66abed74aba9dd6b40 mm: perform the mapping_map_writable() check after call_mmap()
2ff89e85aa430ee18b408e0cafe40dfa79200a5b net: sched: extract common action counters update code into function
f45fd306cfc051cc188b0ec64b7d4e2d6ac8e32e net: sched: extract bstats update code into function
e56709ac93410f2e1b9d20a10d2c5bb6fe39f1ca net: sched: extract qstats update code into functions
a2e76d084b236d12f9a1ccd43c92da3ff655bcf5 net: sched: don't expose action qstats to skb_tc_reinsert()
e14dc6b7de983fed8959dca1fe20dfcd172e35b7 selftests: forwarding: tc_actions.sh: add matchall mirror test
d385a9e3bcb330f082c7c3258c3e882b42342933 net/sched: act_mirred: refactor the handle of xmit
a7005166d825d45e793f77a002f2c5dcfe7ce73b net/sched: act_mirred: better wording on protection against excessive stack growth
dfc76f3afb8d854fb9246398de8a23908d77acf4 act_mirred: use the backlog for nested calls to mirred ingress
515635bbf81459ec67522332b92b79f453a3ebc0 Bluetooth: fix use-after-free in device_for_each_child()
7d89fc0bec849073c6e11dfa86b200e417c66398 cifs: Fix UAF in cifs_demultiplex_thread()
9400207cb8b322cd1d3f86bb0b380e47d803b498 NFS: Fix up commit deadlocks
a3d04cb4eeb6ca1627aed13c07538120ab1a51bf nfs: fix UAF in direct writes
e300d0a5f94f717a72b3ae619ed6ebcf5d69d5bd usb: xhci: Fix slot_id resource race conflict
6cfcc50b8dc2b5e0d190b45a5879fd5951853467 scsi: qla4xxx: Prevent a potential error pointer dereference
f07fba1c35cd3b1eaa2e69e1e2c3c70b83c3a1b2 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
24d387687eaecb5eb9f4d9da5b42561f8ec0337a ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
9e973068cf28b18a7d1ec32cafb4791a4781a971 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
26e97e594d3333d54d0c881ea4d1615c69664325 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
b0fd1fdc3ddad681ef213edf6ef0ec152a14b413 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
2d072e2f7238b4d77c7607fdd2635b789973455c ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
255432ab6f36a708432fc60e24ff743061b97838 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
afaee5c2db58e774a0ef2a332418b98d21255148 s390/hypfs: Enable limited access during lockdown

--===============4523535473990095757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-299541c6913b-662e169be685.txt

e1114310b71a01637ce56a8770391a4b78982c03 io_uring: don't use int for ABI
56aa9d185454bdf73f206665ba6c52931a9da817 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
2345f53864f96d48c1b789c6d106e72693e727e8 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
81fbdeebb39dc3bdd8737b69249bfad2217b1c03 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
9493e0a636ab0e1a268e6325b406f0a49dab601b ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
467295f046abb0bd3d491bfe6afea83987a83d12 smb3: fix for slab out of bounds on mount to ksmbd
800d000a98835e5380a69fd8c26edab9b3b0f4e5 smb: client: remove redundant lstrp update in negotiate protocol
3058f61124c9f0b05d8c8de8040de4f9ee5a1a81 gpio: virtio: Fix config space reading.
b83bf0d28b11126917f4c02d2a1875e60ad3090c gpio: mlxbf2: use platform_get_irq_optional()
4fe41940de0279b6fa50c4b80d9406c88d6b9ef9 netlink: avoid infinite retry looping in netlink_unicast()
34fc0f2a7c8e8d0cdf8f9a189b0719d2823cd218 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
cd7ac6c88ca343bb9d0a8cef6fa745864d7e1acb net: gianfar: fix device leak when querying time stamp info
9f8b16d1900d4af4a0bda5aed1908508af13a186 net: mtk_eth_soc: fix device leak at probe
ad50fb4a47527917744a218014b1753030b36546 net: dpaa: fix device leak when querying time stamp info
b119105527d1f130246a5db21853b8cf09cb9f52 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
6911af7ac321fc9ad5fa1cfddb448160c2e42ff1 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
786b355b70b835fe62dcdc589065bac88ecc3b04 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
5d01b40b0d7937211fab7b6840fefe86053906e3 NFS: Fix the setting of capabilities when automounting a new filesystem
60710983c03b5afec4fc7b5b6285e49117f2bbfb PCI: Extend isolated function probing to LoongArch
42854735255613539484b945e94a70d1ec562788 LoongArch: BPF: Fix jump offset calculation in tailcall
2953a6f2a6ce3ceafa4aae0fe7df6118730798ae sunvdc: Balance device refcount in vdc_port_mpgroup_check
6d2d9d9ceaeb1e7dc633b75ee2ddfa1f1ad84fad fs: Prevent file descriptor table allocations exceeding INT_MAX
c243078b95fe3638ef845e3493683a3f99cf4da1 eventpoll: Fix semi-unbounded recursion
cbec2e46a0565883a545c3bed9476d9e2dff43c7 Documentation: ACPI: Fix parent device references
4bb280bdc7f618279715f9dd0335e0892f7f8fb9 ACPI: processor: perflib: Fix initial _PPC limit application
7a012a0dc04f32a1a604b58a6d94c392392a6450 ACPI: processor: perflib: Move problematic pr->performance check
c56aa5705917025b90c8392d64de8c5e366f6fc9 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
550166c8201dbdf69ee000aaf31ae49953374f9d KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
6cd67779c91affb8329be740b3abb19706d7fc9c KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
e9a7fe1ad76f43e3d1405b2759809a8bf6f1bda4 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
49ed398784a75b66236ac0b3c5f952cc941067bf KVM: x86: Snapshot the host's DEBUGCTL in common x86
75705a3090e420b7cf5143718623ed14e009dfaa KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
cf93f2026e3fcba15f3bf6e1b5ffab2cd825246b KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
b0659b5a935be5ff52dfef43a999447bd6d98f03 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
77f8e5e4bdfa95a7619157084c0868f71738f929 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
12292f74777d8af68d972cb8dfb7a20603eb0f6e KVM: VMX: Handle forced exit due to preemption timer in fastpath
8af259b5b57a1c87fd8a27ded9760b8a4c3a0f70 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
83638ecd4dfb912ac0ddfa0b9ccd41a3b9210d33 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
6040a30b851c6b8a1f3da59bb3b164b8408bd5a8 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
dd266a46608120c09de75b034a09d1fe79c22efe KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
e09144fa083e1247bf81f993bc69bbd2d6e8c39b KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
891905c09c3917aacab6c20f35c57dc9b56d6506 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
8a209b2191990409b7f597f2540a0273700f7c9c KVM: VMX: Extract checking of guest's DEBUGCTL into helper
a19e623cb2931462d235e9e9a02bc4c81051b0f1 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
3df2943ab4275cfb051f84f58bba0394af464693 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
580107e7875c2c085766b72d4239884d49f290a6 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
f14e53951f4a2450d009b5f9aa9d23d98f8ab4e2 udp: also consider secpath when evaluating ipsec use for checksumming
15dd097a64bfab87374433c52e1055336a79b8b2 netfilter: ctnetlink: fix refcount leak on table dump
1640341170d9461ba326cdcc31c864166c4fe82c hfs: fix slab-out-of-bounds in hfs_bnode_read()
e7824cf9fe00f2b981d60b5d113054c128d81cda hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
398de67487748575ae72ceffd996e6c873da5767 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
9507bb101d7806771a5b4ad438df93896876f41c hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
37acab6ecf858ae075c313437882b15aeaf51842 arm64: Handle KCOV __init vs inline mismatches
b0c2d7160f0f6e245f6cce0948d5d3e08523828b smb/server: avoid deadlock when linking with ReplaceIfExists
d47a0ba60903ab15c9399e5d7256526713bb117b udf: Verify partition map count
d4ecfef7b0ff836688e06a9954a62a61f8c121a2 drbd: add missing kref_get in handle_write_conflicts
44151650977534fd3b6f9519295a065e469a12e3 hfs: fix not erasing deleted b-tree node issue
c275fea050a015764984916c15fc435bc0811622 better lockdep annotations for simple_recursive_removal()
9134eb9b4b0b8404576cbd53c10f0e0d067fd4aa ata: libata-sata: Disallow changing LPM state if not supported
f73404dd65238dce8afe28f7ab9e4f2b14d4d319 fs/ntfs3: Add sanity check for file name
99ca37ea979d0ff2ad141714dab40db9cbe4dea7 fs/ntfs3: correctly create symlink for relative path
ea48bfa4705f8c5d5fe0714f16d770397b9a0cab ext2: Handle fiemap on empty files to prevent EINVAL
c6944772a0a8241ec32d25a77867573635c34fcb fix locking in efi_secret_unlink()
bb671278a418e3af9818098bc09e5297c3b63d0e securityfs: don't pin dentries twice, once is enough...
d9fa8ff0a7f7bf7ccf6064d1a4d11c23c1afae43 usb: xhci: print xhci->xhc_state when queue_command failed
be37369bd18a4b40003a371bc7283662cab8d0eb cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
38f9344b01b3fffb46580cb56eeeb22ba662a7cb selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
cd3465811c92827e162bf7e95a28d53b194aafb9 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
a7ffbafa3fa1f6f370d1b71180cd4893be56f233 usb: xhci: Avoid showing warnings for dying controller
3aae8e22eca863795be62ececd8ba7a8006a4f02 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
6d1975f4199d9290339eab03a4748dcb53d64204 usb: xhci: Avoid showing errors during surprise removal
b0e0ef96aaa290fc00be0c0dfdd76029605193f1 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
6536a5c57d52cf886bda43d582a140d878ac428a gpio: wcd934x: check the return value of regmap_update_bits()
a1ff8ef197dbd6a1178dde6f966285a78c05d406 cpufreq: Exit governor when failed to start old governor
7f2cb7cfdf86fb4b4ea16c261864a14e1d6fe231 ARM: rockchip: fix kernel hang during smp initialization
daadfc31ed39bea76e897be7d2bd46eeba27b7fc PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
079af86483d5b797df74af0fa7ac5e330a69e40e EDAC/synopsys: Clear the ECC counters on init
f6cb391598bbefc8cbb8536e739f5b796a606165 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
12b7d72f2f40f1e7d4b1c0cdf52a8843a4dde937 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
bc99b224e9c77dd9a4ee1f05e6aad9d8af68d076 tools/nolibc: define time_t in terms of __kernel_old_time_t
bd234a51da1c6af6b4e31b7c0981785e90d32eb8 iio: adc: ad_sigma_delta: don't overallocate scan buffer
ca55a441eafa87258954bcd8fad948517fa8f69f gpio: tps65912: check the return value of regmap_update_bits()
e830e832cc4e59c3cf230a3a028bec141f2c2415 ARM: tegra: Use I/O memcpy to write to IRAM
93a992662f553ba2524088ed1dc888713837a7e4 tools/build: Fix s390(x) cross-compilation with clang
aab61edb3f022b76fe80168e5917abf1e577c7ba selftests: tracing: Use mutex_unlock for testing glob filter
26c05ebdd51671edc89d228e3b9014d371fc82b1 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
d588a7f20959e7eb7acf1f2bca7928c8227dc4c5 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
3b5235065d4cc1afc25b07558115c08f468ba3d2 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
a6e57635149a2b0e49acb6124e9de51ed99b4cb3 PM: sleep: console: Fix the black screen issue
9d4f921db17c40eac2b72240951e70caf19ae675 ACPI: processor: fix acpi_object initialization
1ade872705877213a82bba6c670cb803a4f0028a mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
ff323e89651aabe6359b4986b9bd13d59fbed5d8 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
2f5d2c72d28573a9401717fd1e9c743af8e77b0b pps: clients: gpio: fix interrupt handling order in remove path
1eefc96b4e11896e6c33cc40b131d741340ecb78 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
a7e2586a8b03bb98a3387eb37eb67707af0b0a87 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
ef4679d3682d6fd0db4685642a7012821e6ec494 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
14fd98aeec25a645e151de01cd771300275be289 ALSA: hda: Handle the jack polling always via a work
35b2eae15ad66070ca3076c2ce78e2d540c9edc4 ALSA: hda: Disable jack polling at shutdown
807f0fe73019c7f9d0b9859ca3c273714cccff64 x86/bugs: Avoid warning when overriding return thunk
672a4fd1a1b9e7b3912905b167731b04b9fbab75 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
178979813220c1609635d25f8719877d8ca9b43a ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
6920706acf2240145bafc10f76667193b86e11a5 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
34a909ed3310d3e180377ece1e03d95e2ac30b4e usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
3fe317b1f100168f0b2086533ece2fa9f275d5e3 usb: core: usb_submit_urb: downgrade type check
7820b05ad16db2c355a6591d69cbe90da10e9487 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
a35eb5103d933d452de8b38c590acf61f123757f platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
2552f703068ee50c71060f658b4067057d59ec42 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
2fbb6d66f047d2b9ee844bef502bf250e27ae9e5 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
1bc8ad814e875a6536da403a76a59b1fdd011a62 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
cb5105ab18ecbecb8a89151b3002218c6fd9a9ba ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
b332bb073fb7047fc9b8a8267d192a01946443d2 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
f4580789f4a34ee7994cb9d6daedb9a3409871cf ASoC: codecs: rt5640: Retry DEVICE_ID verification
9239fca021d5d0bd6e1a09a2683f3cb09d5059be xen/netfront: Fix TX response spurious interrupts
320f1e1900622dcaf699eb91c3e23b8be5de13f1 net: usb: cdc-ncm: check for filtering capability
16ebdc29e3001de9584181a1104c1780aa537302 ktest.pl: Prevent recursion of default variable options
1d65fa0daac9336460742f373e11c804d96c7b69 wifi: cfg80211: reject HTC bit for management frames
80ee03d021b0e245a8bfa52ab2f6453b0c0bc409 s390/time: Use monotonic clock in get_cycles()
8177fdcbc94e76d8e3b8a73fe4b1efd1614897bd be2net: Use correct byte order and format string for TCP seq and ack_seq
dc0cb94a154e6792219d5bd3d56d7dacd9f7249f wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
f93c6091a45327ccdb1db0083b976708946b213f et131x: Add missing check after DMA map
e9294ac2f08d854542adf72b881f327d2576ddd0 net: ag71xx: Add missing check after DMA map
09b9ab56d229871d34e36570bd53a3a186329123 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
5c05b2ab732d9eb2330546aa5489eac596c27a7b arm64: Mark kernel as tainted on SAE and SError panic
cc9a155cfafdd73262d92614201e4cf92b0d0cdf rcu: Protect ->defer_qs_iw_pending from data race
d25df0802dc29132bc7047410ca8e922ffc9c21b net: mctp: Prevent duplicate binds
497816429fb07d9b9d3b3eb92ff2631b300c0cf5 wifi: cfg80211: Fix interface type validation
e9bdefe5c3a6104239fea44806ea2702b3dc2343 net: ipv4: fix incorrect MTU in broadcast routes
24db7b72a88ee44913c99f901cae47a0045226e7 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
770a3977d5d50126406a61e929e2de7e5743e571 um: Re-evaluate thread flags repeatedly
849ccdb3e6bae08b6eae6bb92a7e6ed4459e6af2 wifi: iwlwifi: mvm: fix scan request validation
b917ac8b116dc578cbf50d5718a3371b128edfcb s390/stp: Remove udelay from stp_sync_clock()
4d9368405527db991018a4de755dd1af18382262 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
e1a9f90a88da4e9fedf4b6d6b2801cd9da757b10 wifi: mac80211: don't complete management TX on SAE commit
9fed35b94e2abf706a123386f1e05bf9f8604986 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
2a851be8dc1212e27fcb54b79475944c166837c6 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
aadcbe03bdee53e59b2966b92be07c523a5562ef drm/msm: use trylock for debugfs
90355e8a7f4b3c85c87c41e902ea48a7287e720a wifi: rtw89: Fix rtw89_mac_power_switch() for USB
d414e5b1acf1b9e6a8a1bd8ff6ecc87ffb535692 wifi: rtw89: Disable deep power saving for USB/SDIO
5afe1e778116e907ae31e0edaec3c1df21b262c6 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
c6afba659abfde31bd1e246e5917b7344164ad21 net: thunderbolt: Enable end-to-end flow control also in transmit
73ce455fca390ad705724bd19d9a2accc45f4848 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
df733e384b3499dca0f02ba8849d7d318ba9d2da net: atlantic: add set_power to fw_ops for atl2 to fix wol
00ff8739737a8aa95edfb02e657808d5e5ed2a02 net: fec: allow disable coalescing
3022334d2406a49e77b50f32e6abf12a3e756921 drm/amd/display: Separate set_gsl from set_gsl_source_select
3b76e78720f0287c30098aedb17eb73927ad05d0 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
dfe38a20278f04ca074bf4aae1ecf7f8959e8378 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
3e082f67f7591c3a2fc306f305aaad8febca1825 drm/amd/display: Fix 'failed to blank crtc!'
d21443e41db43cee03a0edd1850602585d5c5848 wifi: mac80211: update radar_required in channel context after channel switch
ee769e076bcff5aa09a0d39a623e9c7c1ead4109 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
4b839f77b5430cbfe3c1dec3f2f2306f973bc6f0 powerpc: floppy: Add missing checks after DMA map
af5fe1e28cf7a3796fa66f8c9a4a43042b1fad68 netmem: fix skb_frag_address_safe with unreadable skbs
30e4fc78f1b18967c134a807030fb73eafd5f624 wifi: iwlegacy: Check rate_idx range after addition
e325c290fb9065539631cb1df409c30ce3747646 neighbour: add support for NUD_PERMANENT proxy entries
9ebe3bbb89faf86fa6c55f54cf35bf1d53787746 dpaa_eth: don't use fixed_phy_change_carrier
e2394babf04c1800050f09fdb1523a9ccdcfe26d drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
c58036e938d0fae03d8aa09bdb6fa9b8647604e5 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
197faebec06a9ba4c180ba040142509342ebbed1 gve: Return error for unknown admin queue command
6588320b9c39e7b046edc2116a793e7c3816c2c5 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
098c3de30b1d5e6619f7aabf059614d2b0643739 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
3424ffe552adfc279ab506f044d75450c6fd7d5a net: dsa: b53: prevent DIS_LEARNING access on BCM5325
099de0e99e992b19038421bd4e41826cb6a8ea9c net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
629607df2900708f54af69e91435023542bcc637 ptp: Use ratelimite for freerun error message
37c766248b3020b8d9a9bcaeb40932182ebc1872 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
29088e3591e91571a5d88c345c3f3f8823baed7b ionic: clean dbpage in de-init
39e3b427034a5ff7e7f8a6753d1d77f5e66ebdfd net: ncsi: Fix buffer overflow in fetching version id
17ef067a33092354775053cf95463fffb16e1d47 drm/ttm: Should to return the evict error
bd100dec39a0b88f8ea0e29f96957251b38ea66b uapi: in6: restore visibility of most IPv6 socket options
72808b566411eb9e8b7bf4b1aecef4f09e85dd89 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
b3ee8375e7726d682d97e66a12a80ea6ee6ef103 drm/ttm: Respect the shrinker core free target
b483a3c51649be17624272d15986721e77322621 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
34aabf9505087a20ffd1d394cdf05640394b7aca vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
ec5b62c7d2406273aba3af92526c9f35f06ae30b vhost: fail early when __vhost_add_used() fails
bb81994c5d0b8220e04d16dacd3f222b1846d9d7 drm/amd/display: Only finalize atomic_obj if it was initialized
df75a01a27882e9889e1cccb3cab1841cd085227 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
d2f55bce1e3c0c812bdb9064076754680ed4e939 cifs: Fix calling CIFSFindFirst() for root path without msearch
c8e0b9b9172691b4f37b1277258a6fb8a1b3c020 fbdev: fix potential buffer overflow in do_register_framebuffer()
3a6d51b311ac26f795caf2bee7da72a569ca94dd crypto: hisilicon/hpre - fix dma unmap sequence
49b567f7fad2ea33251c53ed96409edf4b8a2fac ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
ff48596da655e9cf34f1a7be437ee5f74e3a17ba scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
ad5ee97a1b316eb729f7e2babc86eb5018399563 fs/orangefs: use snprintf() instead of sprintf()
5f3d85279b81f355620c524e04517905297d58ae watchdog: dw_wdt: Fix default timeout
bfb278a49e677e192aad97b1c6b7ce603c17ff11 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
978b4d2c0a35c151d41d050bfe11ee31f1a0d7d5 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
334ad646b9b0a842c8e1c90c01e3b26ffb1b47fc watchdog: iTCO_wdt: Report error if timeout configuration fails
800bfddb4d5590146ef2742aecffe99bec1217da scsi: bfa: Double-free fix
f2e267e3063531e41edf50c18ef2d422033b745b jfs: truncate good inode pages when hard link is 0
1ba4f303e6d203743ddeaefe7de72c85a0f9b843 jfs: Regular file corruption check
76b01fa0001b98e2d396cdb957baeb441d18b9bb jfs: upper bound check of tree index in dbAllocAG
8315db857cfefc50c4bf01219a7b5a011c39419d MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
b6b6eca225b3ecada72e2dd9c94b015d4b1acb0d MIPS: lantiq: falcon: sysctrl: fix request memory check logic
46483d59db3b5f29da5554e56012506f1e425b8d media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
412e393cdfbfbf610235405fb5358321fd2388be leds: leds-lp50xx: Handle reg to get correct multi_index
a3a8c5bfc063f4fda1278feb73800221adc97dd0 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
6513bc3600803a3b66e3081a890265de4fe87e0c RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
aee83fb23cdd8644902784a7ac0b16931c020e16 RDMA/core: reduce stack using in nldev_stat_get_doit()
4c10b2179d97169d41eda65fc339bbdc7e21a005 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
cef067085a65245e9842b5d97a2915b0514495a3 scsi: mpt3sas: Correctly handle ATA device errors
e1675c8df4ff3d62886d998df20e90088d31759e scsi: mpi3mr: Correctly handle ATA device errors
4b5e3a82a48275b3e141da6c7c6573a4bb304c7c pinctrl: stm32: Manage irq affinity settings
5195b2965f14d2d59b773205444d38fb22f9e4af media: tc358743: Check I2C succeeded during probe
903166e50f3f8b8f3ddec27fbee22c31cc690349 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
d82c0ee3283d7dec576211223b81a51ecfdd8890 media: tc358743: Increase FIFO trigger level to 374
e1f1e280c8d9d55f8b664074761c4adc39d63636 media: usb: hdpvr: disable zero-length read messages
5853168f75ba586a49603c65cd9e2235bd56b041 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
4fdc191f13fa22778f2645acdc7b147131dac6fd media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
11dada8e5496240a7bab6164b8957a39fa640de7 media: uvcvideo: Fix bandwidth issue for Alcor camera
e84c418f733ae70703dac005b48cfe75369b5f4b crypto: octeontx2 - add timeout for load_fvc completion poll
ba7b1e0157c000d4f3df7d0209c392180e4d9e60 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
8653157842fbd5962e7efeccfdefb6a320b547db module: Prevent silent truncation of module name in delete_module(2)
34d0790c909d85887bbfa5c016d9241dab41465e i3c: add missing include to internal header
b06d2b2c1f05909b669198097765329487f572f7 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
09285e30c9eec10eec9518ad549e53d9752756dd i3c: don't fail if GETHDRCAP is unsupported
22e1b21ed9ce086fc2f231114c1901434d4e5f06 i3c: master: Initialize ret in i3c_i2c_notifier_call()
92b9f59e12192c1e856e9a73e5836e85b5ae6571 dm-mpath: don't print the "loaded" message if registering fails
555def78cd82eaf30a14e7d502eb90f31bb591d8 dm-table: fix checking for rq stackable devices
63c043422bf87ea15046ca0ab041312466cecd36 apparmor: use the condition in AA_BUG_FMT even with debug disabled
a6d102cca6a797dbac8faf062f54f0cd468cb77d i2c: Force DLL0945 touchpad i2c freq to 100khz
87fe870e781215589ea0e460f731f7b65f3830d6 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
4722d256402dd65c0bb9e49f8ee3535a47b84644 vfio/type1: conditional rescheduling while pinning
02c44e7aa110ddc68f09a8939c3947a9ae211782 kconfig: nconf: Ensure null termination where strncpy is used
ba9fe78814cbc15ca24c0e980e5596dd46c8218f scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
6cb36072c722f211de56a74596aa561335e7e3cd scsi: target: core: Generate correct identifiers for PR OUT transport IDs
41e802e790ecca18e2e08edcfbba8b6667f4d173 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
8752920dfb751a863c956cfca49ee7422b24efdc vfio/mlx5: fix possible overflow in tracking max message size
3001377af0ba47ba4a571987ad1a6ec5f4bafe75 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
596b7db881bb4e3e195be9e61ce5256f9d7e1906 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
bf363b55b1325fe36dda631621a3b3281c9049fd kconfig: gconf: fix potential memory leak in renderer_edited()
885604ada88ff55450d61ed51dc399a8f7ee4149 kconfig: lxdialog: fix 'space' to (de)select options
0c82fd2f5ad09ab0629a38d36cef7e6da42ef635 ipmi: Fix strcpy source and destination the same
8769772aa9421659a837d96b1b600e7f1ffe5813 net: phy: smsc: add proper reset flags for LAN8710A
809692b7ec160188d7da1dfd7b79212ef3141255 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
78d23e8cd142bc2ccc6ffaaf2abf4541878fbee8 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
629a0e47e9dc9c73e0b4cec995f578f565139d6e pNFS: Fix stripe mapping in block/scsi layout
65ea73f829b86797799eae74ce5fb46c792f4b84 pNFS: Fix disk addr range check in block/scsi layout
b8ea8ff7b59bde26d0135bce67e0e91ee55dd0c7 pNFS: Handle RPC size limit for layoutcommits
125d37224e5a295845e6fddc6da686e65015a319 pNFS: Fix uninited ptr deref in block/scsi layout
06d29691afbe83becd5a0930489a40ff2d58928e rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
82185744f9214a21b8e79b8ce631b39d0c1aba8e scsi: lpfc: Remove redundant assignment to avoid memory leak
f15ecba2cdffd44f31e211d6c46570afe388ef7c ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
4beb21c4356b1c11afefb80d3389bef8c7e4d312 ASoC: soc-dai.h: merge DAI call back functions into ops
47575bfd7e0a051c64e454f9ff3f7dff3e38ca44 ASoC: fsl: merge DAI call back functions into ops
1ce6d9a8ef510487ca51c4a84d92a20866998fd4 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
2cbb5f626ad41989512e85cbcc0da3a74d426683 drm/amdgpu: fix incorrect vm flags to map bo
419490f6a98b225dd1f658bf33fada5698b21771 ext4: fix zombie groups in average fragment size lists
08a9d7e551436d3d10cfdbc10fc840ffc0d31799 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
6e9a26f17ce272df9a9b2ab3822807a1eb0ee558 usb: core: config: Prevent OOB read in SS endpoint companion parsing
f5a677d628bd1e3d27016c360ef18ba31457b8ab misc: rtsx: usb: Ensure mmc child device is active when card is present
c066e89ca12e734cf61a01d5ded749b973dc76fc usb: typec: ucsi: Update power_supply on power role change
ee39ef4dd4baa15783f24a220870d5a12eddb5a8 comedi: fix race between polling and detaching
70c3c03fafd9ebb400257dbc87dd9a0afc67db71 thunderbolt: Fix copy+paste error in match_service_id()
a5bd37c0eb6b91ad630c38ad8ddd1ef6906d3dfd cdc-acm: fix race between initial clearing halt and open
c041b563a1399b70301593ab8930ba415e4b0e02 btrfs: zoned: use filesystem size not disk size for reclaim decision
1347ec78e30b6a9ce5211294e084afea9c1cb90f btrfs: abort transaction during log replay if walk_log_tree() failed
ba6ee158a7306a0d522e14064066b99c2110c797 btrfs: zoned: do not remove unwritten non-data block group
54944a88f8bbc0352df0490f0e3962e1ba4416e8 btrfs: fix log tree replay failure due to file with 0 links and extents
3a345ff1eac42cbe22bf6ced9ee294a207adba63 btrfs: do not allow relocation of partially dropped subvolumes
b508ae1eea534f8bff6fc9a6a5393015adb857b1 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
6a0ce2ae74e40de9449d40b1ecc2df5bd11eece4 hv_netvsc: Fix panic during namespace deletion with VF
166a46a0176d9a54e8971bd6cff5f8fcb0c1c4d2 parisc: Makefile: fix a typo in palo.conf
7727d083683dcc974f8ff9e63c60c1e09f6d57ee mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
6f34a9f92f401fa2fef55f5597b62cad9563fe66 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
97d912ce3051cd8c773a988c36eb187fff489509 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
0915127314e6f19320e21d0e1f88ba499c051d47 media: uvcvideo: Do not mark valid metadata as invalid
949caca73b45d8b53861be13453819bb229c7181 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
8436f065790cba921e08beec0c27608f99b8f6d7 HID: magicmouse: avoid setting up battery timer when not needed
f80a64e7aad62e77846e318ea3faa3eb5e7121b5 HID: apple: avoid setting up battery timer for devices without battery
d329b0b4cc588ddfa37bc95406092aa66bb447a0 serial: 8250: fix panic due to PSLVERR
4d7a857481127a01e79f20b7be4877bd32a8f19f cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
be13c011683c681e78ee7dd426fd8989531a6743 m68k: Fix lost column on framebuffer debug console
0e09df46a456dbe14bafa7fe084f04b2e6f34ddc usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
40c051a2732575566efe59e40c899b341170e6bc usb: gadget: udc: renesas_usb3: fix device leak at unbind
35b90fae9cd39b5fe998936b562a1859741c935d usb: dwc3: meson-g12a: fix device leaks at unbind
c9c7defe409d6b8b9849c3c5677de5cc073c72ce bus: mhi: host: Fix endianness of BHI vector table
cad809fa5c7e2b1dd3721fa27044485791462ef1 bus: mhi: host: Detect events pointing to unexpected TREs
7e8dccdc60da04723e9855b39632a4a6d7ae0bc6 vt: keyboard: Don't process Unicode characters in K_OFF mode
a91ee08cd177ac252b40265cdd4eadd3639fb5da vt: defkeymap: Map keycodes above 127 to K_HOLE
32b58898ab61c51baccb6ea791d4613a85f7f255 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
266999e1009cea433ea000819afb3ffd569e9c6b Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
fa25d04de52c4ea1a8954cad0b33e4f424d13f05 ksmbd: extend the connection limiting mechanism to support IPv6
2d3c419150fc514bdb23898bede98d1e084336bd ext4: check fast symlink for ea_inode correctly
01050c52dea577da2c7ad85d62a2baf70c711adb ext4: fix fsmap end of range reporting with bigalloc
7d4dc6b47c301bd065ff5099df579a3c2ff77bb4 ext4: fix reserved gdt blocks handling in fsmap
35c401c34176bd29dfff21cce2a2bae633156946 ext4: don't try to clear the orphan_present feature block device is r/o
66dfc0199e611ec67faba2cd5fbff7a95b7a2799 ext4: use kmalloc_array() for array space allocation
73955426868e3d8d599586642a4b5f90c6866013 ext4: fix hole length calculation overflow in non-extent inodes
cc503af65d5992341fac53b770870486e05f15fa dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
d77ba4c5226fcd9cbf159d07620e8d331577bdb1 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
7b81ea0c4579812d00f26bcf6b933fa5f84d943d scsi: mpi3mr: Fix race between config read submit and interrupt completion
a2a727888b4935930cd8c4339e94beb629d3f7e2 ata: libata-scsi: Fix ata_to_sense_error() status handling
4e627f56e28e572ea8e2883bff46f659e85dfb04 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
f80553885f8ca669236605647d4d2ce152154ec7 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
e5b7fae36297fd9c7d6c85282acfffdf96d9a205 zynq_fpga: use sgtable-based scatterlist wrappers
a93b63d22fe9fe096a7cef7aa6e6fe8fb1c43d6f iio: imu: bno055: fix OOB access of hw_xlate array
6df6130cad2b616695597dbf822dcdfa776bda20 iio: adc: ad_sigma_delta: change to buffer predisable
1858b181881a7939ee52c558a0a14ca543960c54 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
f3986ae44cc1904ce2d273f58918fab12f99dd35 wifi: ath11k: fix dest ring-buffer corruption
ce46700ab5316472de781a1bed820c3ac7c2b440 wifi: ath11k: fix source ring-buffer corruption
44b43a3ae529b9aef3b4c0acbe8b7b7bda767823 wifi: ath11k: fix dest ring-buffer corruption when ring is full
730952e7f167dfe01445429329711f60cf745a7c pwm: imx-tpm: Reset counter if CMOD is 0
727a20b78bc84501442e2d4ec2e5ea3a4480323f pwm: mediatek: Handle hardware enable and clock enable separately
3a63272e8179323f394839fda5a05e750bc9ecc4 pwm: mediatek: Fix duty and period setting
8e68a81a055d1931e40b5993965b8b749a2a02b6 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
c46f58b5d6254b61f76f2b2d0b1cddd200e15ca9 mtd: spi-nor: Fix spi_nor_try_unlock_all()
460aeec6db99807562e22a6872d37055107433f8 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
51ab6d4b6b88ffadc6bd6b6bed44b868cccf3ede mtd: rawnand: fsmc: Add missing check after DMA map
3ce32e933f1d5ccf877525470374a3e7c574b34e mtd: rawnand: renesas: Add missing check after DMA map
73059eb6e06ccc3882b83ecb799e0fcc517d70cb PCI: endpoint: Fix configfs group list head handling
1b35aed47380c335aa11ba29491acd1bf17db9ec PCI: endpoint: Fix configfs group removal on driver teardown
0010cd9086b66676314a72cf4b901865bd283734 vsock/virtio: Validate length in packet header before skb_put()
ea5bfb6f7909f93eec9802dc493e5e4e7c5a298f vhost/vsock: Avoid allocating arbitrarily-sized SKBs
bab67f09c9003b06254803200e4f4df04db8aa6a jbd2: prevent softlockup in jbd2_log_do_checkpoint()
206d2f2465841e8ab0989edb71f74a76465ab4c8 soc/tegra: pmc: Ensure power-domains are in a known state
b46c560cffcd0e54041192714492d96d0b663521 parisc: Check region is readable by user in raw_copy_from_user()
59d8c790e0219a5fa6c69bb5650a01622fbf31fd parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
360dc7e0570a4dce700749768c7c26010415aa57 parisc: Revise __get_user() to probe user read access
c29cc6c168b2b7364fff6f3558991b70605aab7c parisc: Revise gateway LWS calls to probe user read access
a8507bb7f43d9f1af01321330d30fa4fdc4885dc parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
7058febff47774c53cbf66e0d89d1339fe2cf295 parisc: Update comments in make_insert_tlb
21b6e5c6d45e61e42c2f8e7d5909aecc9d0f1dce media: gspca: Add bounds checking to firmware parser
b65b1d2132f7315e48ab9cf3184512b39cfcddb0 media: hi556: correct the test pattern configuration
331f5a63f1f8d5be7e572e99869cec7497aa4b44 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
ba36458e67a8190726d2de3668aa5822857d8a94 media: vivid: fix wrong pixel_array control size
beacba825ea9fc314443058804ce2f90b7a7e9f8 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
fed2a3c52a6683481e374265bdaaf049ab2c2c55 media: usbtv: Lock resolution while streaming
2e46520d07cfd4341916ea12301d054febb220c2 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
72e5b3d6756c2b711146d811772353af465a9054 media: ov2659: Fix memory leaks in ov2659_probe()
939855c870a65a54ce4c8ef22b4c5486e0b34c48 media: qcom: camss: cleanup media device allocated resource on error path
2d032f2924c02cba8a172a3cd45d70e4a239f1c9 media: venus: Add a check for packet size after reading from shared memory
8bc69ec9a3ddf713fe59b37ae698f652e0d2b41a media: venus: hfi: explicitly release IRQ during teardown
02b4c7fbd1508579bd6455e05b2c64cf33677985 media: venus: protect against spurious interrupts during probe
fa04152be1ac758b186441af7420ef850442159c media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
0ae808172d718887cede9668d1e65d8a486d70f0 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
7d55e0c52b2ab1af9a85fb58eee0f0b950f7125f drm/amd: Restore cached power limit during resume
0f18b5af54c182906386d4fe80f804848de55105 drm/amdgpu: Avoid extra evict-restore process.
7834196d7ffc585a965fc2304fca7d659f32a3ea drm/amdgpu: update mmhub 3.0.1 client id mappings
e997a7c02633b424b9070bc2df7e223d54739b08 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
043632eae25b4e03746680afc3afea263715d1c9 drm/amd/display: Don't overwrite dce60_clk_mgr
48718eb94cffbb5956b0e9a1b2290f76643f274c net, hsr: reject HSR frame if skb can't hold tag
d07df8e7a4bfdfb9e23ea26d9a4676eca2604755 ipv6: sr: Fix MAC comparison to be constant-time
2992d1138bd131b30a3b8fe995fbb280896bd321 ACPI: pfr_update: Fix the driver update version check
c369a59ddc6aa334eaa8de5b2220306387cf2ea8 mptcp: drop skb if MPTCP skb extension allocation fails
c2c5a3ae627b8c43705ae8270a90fc9120f9e01f mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
deadc78b981d3bc29510eabfcc2d5562bdfe2bd8 f2fs: fix to do sanity check on ino and xnid
25c97081e3a1da74753e7f9d2b5517691e8a2704 iio: hid-sensor-prox: Restore lost scale assignments
743f45852475791b73977d4d0e4f9675e671d160 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
96442f1e36e30c85e30b7780d57882a95783482b perf/x86/intel: Fix crash in icl_update_topdown_event()
5b753923817f4e6205ad1959b831584357b7e5f0 x86/mce/amd: Add default names for MCA banks and blocks
925d9f12f74b127df5da60e1bf2eac698644dc68 net: add netdev_lockdep_set_classes() to virtual drivers
928d3c551fa16eebc8a47ceb1134e758343409e9 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
e0f3b9b914587a19cfd8ac91e0bd78649d73548a ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
a6a8c3d095245d6e8c949d40ca928348c467da45 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
ace03029a1762bd4f3aed4fce8e736b69d752784 drm/sched: Remove optimization that causes hang when killing dependent jobs
4dccbbd625a3cbb6f5fe3a4f697424b6bf013701 net: enetc: fix device and OF node leak at probe
943865fb853fbd9ce2fd0b4809d55b4a8739a05f fscrypt: Don't use problematic non-inline crypto engines
9ba6860757d0f928d6ab1dcfe104eabb4c0f33a9 block: reject invalid operation in submit_bio_noacct
a75902ed869cb4fd7bda43335030da84885e83e5 block: Make REQ_OP_ZONE_FINISH a write operation
74502c29a4894318afef98861e75ca2fc5c248c8 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
598945f3d80af1605db3e8e645dc6b6f8b56fe3c cifs: reset iface weights when we cannot find a candidate
53528f5bc839299dbd4e7b09312ed97641984519 usb: typec: fusb302: cache PD RX state
3a2164619bd615f741ba470bfef5adeaa2fabf6a btrfs: qgroup: fix race between quota disable and quota rescan ioctl
30e01e2b77aed254e850d24c3c66e4392d294109 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
f85bde862f30c07ac1bb83fe758f5a3cd3b9760e xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
f7b91b8c4be21cc7023801d190dce80e0c469175 btrfs: send: use fallocate for hole punching with send stream v2
1c77a3362fbbf5101efb46fb348e4e2e9051df76 net_sched: sch_ets: implement lockless ets_dump()
99233245041a8893aeb8cf0ae4abe9ceeefbb1cd net/sched: ets: use old 'nbands' while purging unused classes
1ffc98e2c714d2479175859af97e4fcdb9521a21 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
0e39acb41db71a369facb943e2065c3368886ba6 media: venus: Introduce accessors for remapped hfi_buffer_reqs members
c810afd11f2bc5502b2d180c2ad2a8804ab57752 media: venus: Fix OOB read due to missing payload bound check
ab8b5bfd3a63a6097125cdeb7bb6d6d0b6e65cb3 usb: musb: omap2430: Convert to platform remove callback returning void
9f157872993feffa57185b63e4c3490730f3b9b7 usb: musb: omap2430: fix device leak at unbind
dfd30ca4009cad6a54fbe9beda67ce6fa794f1fc platform/chrome: cros_ec: Use per-device lockdep key
2ebb3dee94fcd8708054461db3813caa8b849839 platform/chrome: cros_ec: remove unneeded label and if-condition
5a9853556b81ac1e576ec430e3210be7cdf30b61 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
e76fbb9dbbb712ac3622495cac9c0e4dc318cc76 usb: dwc3: imx8mp: fix device leak at unbind
d3e5391e5583eb90b5fd3cbf28f7e357f98d85e1 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
e72f56a44d753599e5d870d43f669c4d61acbfe9 btrfs: populate otime when logging an inode item
1998bfd91e043004cba92fc197ca2ecc4e43c841 tls: separate no-async decryption request handling from async
b96c86a9f0956b633dbd297be93ae65bec35b2f2 crypto: qat - fix ring to service map for QAT GEN4
32f861c05bec1f817a81bbedd064634d6ad2e0ad arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
84589248fa2de3c9fdc459f0c6030e6ad8ce9079 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
37d0bdb8995721ae4f464fa2ec11932bd7fcfa43 mptcp: make fallback action and fallback decision atomic
c216b2d9cde319f029c89a26b43eec6eafb114e9 mptcp: plug races between subflow fail and subflow creation
2fdb5c31b518670ce231b8161a176ba479c0900d mptcp: reset fallback status gracefully at disconnect() time
7bf59b4fac2d4596825c0abed85da554673972d3 mm: drop the assumption that VM_SHARED always implies writable
1975d43eedab329f05331637365539cb12f42b01 mm: update memfd seal write check to include F_SEAL_WRITE
e313937ea4385dad01d99e8ca6cba1bbf319c1d6 mm: reinstate ability to map write-sealed memfd mappings read-only
c59a1dec035959d573f7f24ba70fabf5bb00e97d selftests/memfd: add test for mapping write-sealed memfd read-only
9e1abbfc7060ce169ac9424cebe51b93a6f87980 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
753e6f9ecd62a52753f30df46ac3d66edc4dad12 kbuild: userprogs: use correct linker when mixing clang and GNU ld
634c067da2ebe400d2e2a888efcdf45a2f6216b1 x86/reboot: Harden virtualization hooks for emergency reboot
1b3a14179cf645d46edc5eb948a8e12ea29c0787 x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
966f8ba5d93ed32b11230d65dcd6968c19c2f41b KVM: VMX: Flush shadow VMCS on emergency reboot
a96f18ed3ee6ba75a54b305a7dd649c22acaf43d KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
e40e38de21f92d09513d69a3ef12a41f9e263560 memstick: Fix deadlock by moving removing flag earlier
5fdcabfe1674ec7724b7f9e2647dee4d6bc7c780 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
d1ab9f04bd47f45abe0418766110c5b64d46f938 squashfs: fix memory leak in squashfs_fill_super
d4aa966cb63992a394ec89c18bbd5f63cf6838a8 mm/debug_vm_pgtable: clear page table entries at destroy_args()
ac772cabe22cb3f7f0f250b01d0a70a4ee99aa49 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
35d07dcfb6d8b7a0a559650a64778f3460432da8 s390/sclp: Fix SCCB present check
6a349c62c0533094d7d6fbc8dd3d58940e54129c drm/amd/display: Avoid a NULL pointer dereference
30dc43849e59ea2a04a1613402c241076ce0413a drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
d2595fba3b25a2f5681109b1f4a57230cf3a95ca drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
a874b05758fa0efa85e98f7f34595459b1f1d2e3 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
38b420f392b7ff70d7726a39754731204517105d drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
4e264ccc3e2190fa96b5e0654069a2e9469006c3 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
7915abe4801279515ad238a5f6a92e0c59180e23 fs/buffer: fix use-after-free when call bh_read() helper
74e9e528b5dbcfbebf315f0eda0e34c018fd58cb use uniform permission checks for all mount propagation changes
278251553d24d31012bb049045185a3942b7f227 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
d55ffb1047b9c6251b1b9ebd4d90c7d88a094dff ftrace: Also allocate and copy hash for reading of filter files
26f5a72b2969c61e2c1c1d43df362c81618aa7d0 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
d6f4312462274a56fe2f55a894816d4209390579 iio: proximity: isl29501: fix buffered read on big-endian systems
7c57a5c485c5e955f82d7689c4900fe17831203b most: core: Drop device reference after usage in get_channel()
0098d44c48574c446662f310a3a1ee307552fbc4 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
a970b314d51f3dd47dbb9309440030dcd9a2e34f comedi: Make insn_rw_emulate_bits() do insn->n samples
e14959c7076fd9cf3ddd4bcf9198ee06ef139ae3 comedi: pcl726: Prevent invalid irq number
8e6292faac7082d4dd90d12762b64e4f3dcf8fb1 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
a76ae1bca79d9f615a3f01e2008cdb81c8cf026e usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
0b8154641068cd1a56f4e7612a4840521d89207f usb: renesas-xhci: Fix External ROM access timeouts
6b946e23e9c3f93135a078ae49df0f552a1dd7c5 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
9530f7d517609e31da29b56a39131acee1f198a9 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
d90cfcf31f2568c03624098e3291f220f7838799 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
775693301d2a090d1b5ff105423eadb662002f4c usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
d541e6081453abde450298bc440cc241c1ddf22f usb: dwc3: Remove WARN_ON for device endpoint command timeouts
193fcb991af256e51cb8c00339c46ab3ccfc65ef arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
0d937de8b8a17ffe251dddfddceb29b2fd73de40 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
5108cc6fa59c73fb8adb2062399f9f435270f692 ext4: preserve SB_I_VERSION on remount
c1100edd18736c7eb441210505514dbc5dc010be scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
18ad0dbf044abc1c2b0ae1cb1d5e9c2cf9a30330 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
6af9ee427a47b050c92dbcde03246be97eb0e588 PCI: rockchip: Use standard PCIe definitions
b14ecadccee1d181287b327e6c96126761e084a5 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
7f04b77cc13f6904da9a9ccd4a39893bb52519c8 soc: qcom: mdt_loader: Enhance split binary detection
aebb60f420614747c7a948f9015d5ac38ebc5424 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
4683c753446cc6ea8013a1f1c37ee9dbe966828b f2fs: fix to call clear_page_private_reference in .{release,invalid}_folio
18772109ee2115ac1a30bc0dfc180374cb6c4394 f2fs: fix to avoid out-of-boundary access in dnode page
4274b94c79c9e653be913622b027f427762e66fd mptcp: disable add_addr retransmission when timeout is 0
caa82e554bc7cba6f66604099eb97e99b761bf93 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
44f953a4a154a59471791a506ac4095633cf8077 mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
32ec2d58c81f25797303bda9b14eee2d4c123a2f mmc: sdhci-pci-gli: Add a new function to simplify the code
69c593ca921563fbae100a825c3d4f05ec5cd7c1 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
4f38eb0bee7ed63ef2baaad62c01bf5fc071e14e mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
4c71fe899a436cb39344b186908bc97728bebf23 drm/amd/display: Don't overclock DCE 6 by 15%
771fd18b870986abe44d3d3bcf90cbc8b298beaa selftests: mptcp: pm: check flush doesn't reset limits
24c7a3582335e1b9b4572f8520dca07f34b14182 wifi: mac80211: avoid lockdep checking when removing deflink
084f1e2ce7f64b7e1ee757068d87531280c27ad7 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
77638fe0f80ded7419d2a73d481563575d1cd602 tls: fix handling of zero-length records on the rx_list
3208beeddc47835cd1ee5e4576953f3997b31a24 iio: imu: inv_icm42600: change invalid data error to -EBUSY
ebe91323c9e25de234b7b10206c43384ac0a96a2 tracing: Remove unneeded goto out logic
e9f93cbda828cb2e307b5e84beb499bde65c45c5 tracing: Limit access to parser->buffer when trace_get_user failed
b0fceba2c39ab7af0b3afd8f226670c358a7073d iio: light: as73211: Ensure buffer holes are zeroed
ede155f8ca33428bce3ca85e521576de8e2b5fba iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
1beb49fbc310496252c7f89ca544d5966c06fb02 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
bad7bde49fb5c727e5090e53f3e6dcbb32c95e2d x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
f41d6b5e532fb0ba81f2706adc8bd9513fb2dc13 cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
c7598b4fffbe0275f7511f2954d5a60cf6da32f1 iosys-map: Fix undefined behavior in iosys_map_clear()
53637a30aae51354b812463d401bf2b02a18cecc RDMA/erdma: Fix ignored return value of init_kernel_qp
b31c5da9c90ebc29640a13442f8b278ff27292f4 RDMA/bnxt_re: Fix to initialize the PBL array
389854150200981bbaa637a8dd4021d2f66acece net: bridge: fix soft lockup in br_multicast_query_expired()
610165642c5898324295490d98a4216e9c7c7826 scsi: qla4xxx: Prevent a potential error pointer dereference
844b81330f6d462e0356517a3e9ce59e58e84010 iommu/amd: Avoid stack buffer overflow from kernel cmdline
c836e1b437866d8bd0913542974c77a70fd7429b Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
81cc623616456db9b8a0b957cd2406438fc20fe0 mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
d2aeab0e880c91ae82bca4420b7e6c32ffb23f0c drm/hisilicon/hibmc: fix the hibmc loaded failed bug
fcc90b5b8eea1e70b69324058c95e2bfdfa1980f ALSA: usb-audio: Fix size validation in convert_chmap_v3()
7825923ee73d8421211a511f4957cd5d2b4a61f9 drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
fd95988bd4b9a9591aa925f17f631af9df8cb8e5 net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
91f30b5bfae561fde289126064c37814706d75ed ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
873d8c2ede93eaac08213b60592d6c22a39969ff net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
ee0dfb96ff503e46eb9bc5e26253d113c3fed925 ppp: fix race conditions in ppp_fill_forward_path
17423c099fac1951bb376f2e0e08dfe89ecaf498 phy: mscc: Fix timestamping for vsc8584
ff82921c23582e8282f844ff40696a3d3692aee7 net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
1516a1298dface47c5a9aa9570b0f4269a6069fd gve: prevent ethtool ops after shutdown
da8fd7cd51ae7efc8d02c79385959920db92e41f ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
a2ed93a5b49fb42d4c201852ab8a2384b915d84c igc: fix disabling L1.2 PCI-E link substate on I226 on init
7a5d963d29647920df860207a4c13e44b104181d net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
9f4c3ab4c64d76419b783a86ffa2d3b94bf7cf31 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
37de092613e4895a99e7a5ca46c1eeb1ed09bd0d bonding: update LACP activity flag after setting lacp_active
a8e40586e25ec96710d2d2ba3f03bfd55f9aec84 bonding: Add independent control state machine
dc9fa01c6b9a2829f110fe405f7365b5fa330583 bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
c9b7ebb353dfa795f494dab9de7915f87ab6de58 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
bfa489f2433e0f86f976c1df94157629a72beef7 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
58f2a5de2727c800b131ef990ed238e645ee1c04 s390/hypfs: Enable limited access during lockdown
662e169be685227b209f7b48a50f935aebdddbdf netfilter: nf_reject: don't leak dst refcount for loopback packets

--===============4523535473990095757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0acd16588ef-f1c46c86244f.txt

ed5cbd7849960a99bd1accc27374520e87da0794 serial: 8250: fix panic due to PSLVERR
4ea400bb2b04946ba275ffe128892469ddcbc546 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
ce9a60b5c0dd249cc820bffea4ccff03fe4c87ea cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
daf22236cbb75dde46d58d0882bb4f6b4e191373 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
78aed6932dcf62606ade5491337ab46bd883660d PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
7f238f6b4ffef516aea6caac61ad46ccd673e9fe dm: dm-crypt: Do not partially accept write BIOs with zoned targets
b5e9ff3ac426e0edf9e1b040d1f7a7b02b29dd37 dm: Check for forbidden splitting of zone write operations
8aeef5f83254b9e146cb4f718521de88b81a3785 m68k: Fix lost column on framebuffer debug console
56e5ee6122e15a904c5540a240be1d7b7d7088d0 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
fb9a06597e83dbef8dcd39c39c5f02e801cdd1a4 usb: gadget: udc: renesas_usb3: fix device leak at unbind
57ca08c0d20f76cfb6b3747ceee74178ac9e4565 usb: musb: omap2430: fix device leak at unbind
1b53a1e854297f71d1154412e286c5e0ba747ed6 usb: dwc3: meson-g12a: fix device leaks at unbind
22b37693355bccb8b5e9ed854f914f2442072a96 usb: dwc3: imx8mp: fix device leak at unbind
b81faad0316a6f38c014f17a4abd2771b3179af1 bus: mhi: host: Fix endianness of BHI vector table
09ab2ecf939e1cb73dda08bef29e2e462c0e663a bus: mhi: host: Detect events pointing to unexpected TREs
d32d20bf74a12937075d7723e52c246ee3a7dfaa vt: keyboard: Don't process Unicode characters in K_OFF mode
63d5a23739452df57e9b8eeec23ab64ec869ebb4 vt: defkeymap: Map keycodes above 127 to K_HOLE
9241ae868b1a1298425bdd31c36e9bc87040b3ae lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
6a22cc0c3c227ed8ec56cf6605fc288ad605ac06 crypto: qat - lower priority for skcipher and aead algorithms
fbb7af3f9267d816fae7f474dc77786a1caa49fd crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
e788ad56a87c053207afb17c87e3a3f5852c838e crypto: qat - flush misc workqueue during device shutdown
d7a38de77d2096731064d050484d7f755128b353 crypto: octeontx2 - Fix address alignment issue on ucode loading
2e288005b87181deeb3741a11f69c9eb545260a1 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
ef7f3c2f1908d60c24eb6cf69c346c98948a52be crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
1f60f72a1b3a97b1e238d90ac94c2f234f9e617e Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
ab41e5b8e9ae44375eb13f0d73139c743670f5f2 ksmbd: fix refcount leak causing resource not released
79185c8f94579f047c67de86aab467cf54baa1f0 ksmbd: extend the connection limiting mechanism to support IPv6
ece918b2b9350098f4e0a693433c426852930b06 tracing: fprobe-event: Sanitize wildcard for fprobe event name
b84eb652992659618b4fc3b8b9cec6930f87572a ext4: check fast symlink for ea_inode correctly
83c87ca3b85c8f86f2babc4878c04c691cee79f4 ext4: fix fsmap end of range reporting with bigalloc
ccb66793bb36ce02296798f31ddf32d13db4ac79 ext4: fix reserved gdt blocks handling in fsmap
5a3baec870966194ccaa58378be2665b51221b99 ext4: don't try to clear the orphan_present feature block device is r/o
4d107c228d44f4a869980436d4c0ac4f4b080ae1 ext4: use kmalloc_array() for array space allocation
a7954b041d960d62b48ff63f5fcccbe1ecd7337d ext4: fix hole length calculation overflow in non-extent inodes
a537901dc1bef0083406fb7a1c7ccf9d710d1199 btrfs: zoned: fix write time activation failure for metadata block group
41240561d571008e89d9f627b89e56bbccef26e9 btrfs: fix incorrect log message for nobarrier mount option
d9695bc47bb4cbc3541d0da053a740791ae5810a btrfs: restore mount option info messages during mount
d25269888b4e8b3c1960177819d9f0f4536d0b2f btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
d2cee749ce2cd6130eca908fcda8633a73187855 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
81faea68cf33704ef09af2767ec33932dde6e62f arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
0db7778b6892adb76cb87dad181afcfc653fae87 arm64: dts: exynos: gs101: ufs: add dma-coherent property
8de936da69acb0e4ca44c8fe5b49b5a068162f08 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
8173a4a89aea1f6f0f9ad9c1f2d8904ba8639dbf arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
4d5476a2b4311fad45184df5092a19c4c5d09104 apparmor: Fix 8-byte alignment for initial dfa blob streams
f96bfe9e61321d504ff85eb504175f1c510e5276 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
eaf8f9244ea1e3addf7ef44e0238cf9911ada531 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
49f9a133ee086af89f58fe5868891f0ee5e8c53f scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
620be8ff65a399aa5725baad7ce69795cba6d4e3 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
68764abf0e2859e80ba6c84027b840cb6a4fa751 scsi: mpi3mr: Fix race between config read submit and interrupt completion
aad0248b85fe5ab19428ba070758dba79f2f1d96 ata: libata-scsi: Fix ata_to_sense_error() status handling
1da41abbdc78f96eb54fd858377d9024a8f10673 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
45aee5bfb8f12aef5b2932bed7e9a45c7d0080f9 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
1fed53c99865c293e5bc6fb0af551007f62a93cc ata: libata-scsi: Fix CDL control
3521df16fbad11cb24bb4061ee27c5f5039ce5d2 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
f4e0f2f32a06519b43ccd627be659d903db8e47f zynq_fpga: use sgtable-based scatterlist wrappers
ba8c451692533470456fb39844ffd1ecb0291172 iio: imu: bno055: fix OOB access of hw_xlate array
19bedc357232767fd3de9dafb0f9b6157b044dbe iio: adc: ad_sigma_delta: change to buffer predisable
553dea36080ddf70f8620dbeecf2396f7a796c45 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
3f1c2dfdcdea37ba65d5e4e1db852a01f19cee11 wifi: ath12k: fix dest ring-buffer corruption
a63180c730a077ccb6edd559d0829881e8ff9e5d wifi: ath12k: fix source ring-buffer corruption
0fe50b1d028ecdba726e97bf33aeec9262e71cc0 wifi: ath12k: fix dest ring-buffer corruption when ring is full
28679f48a495dd604f5595f4e50e852c4fe44734 wifi: ath11k: fix dest ring-buffer corruption
12a0a690671c764f6a68dd34cdf181aae33d6e8d wifi: ath11k: fix source ring-buffer corruption
6431f105d016191de5db67bfd6303376c1db5194 wifi: ath11k: fix dest ring-buffer corruption when ring is full
c72962f201305e8f4cecdd0189dd151e28c8d190 pwm: imx-tpm: Reset counter if CMOD is 0
f1f6be057298f62a256846a77dd4c6ae3c430c45 pwm: mediatek: Handle hardware enable and clock enable separately
788ad1c775de552c7272cbb87cfe3f642b8632be pwm: mediatek: Fix duty and period setting
25da9fecaf1640f2e8734a6d1c2edbfa6779b554 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
404447bdb6ba59fb6669684aba0a71d29c843657 mtd: spi-nor: Fix spi_nor_try_unlock_all()
d14ccc68a1fdf47110f08a4bdc311aca71cb93c2 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
672f8f7272fcfc225c05e785826648cfbfe70494 mtd: rawnand: fsmc: Add missing check after DMA map
3015cfac955ed6390a6205831f965707bca012ae mtd: rawnand: renesas: Add missing check after DMA map
a1f85cf1cacbea617f8ebba462700b2c16db7c85 readahead: fix return value of page_cache_next_miss() when no hole is found
047004fb1e5a085f339c7d388744a05be02be047 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
99207494d3fccf6fa369789cc14a3cf813455c04 PCI: endpoint: Fix configfs group list head handling
a7184331684b26a14ef68563b81977506825d528 PCI: endpoint: Fix configfs group removal on driver teardown
e30ef2b61d0706dab708d5cc7a35eea214aeeedc PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
ea054acdebcba0847de626105a0982b1f834c504 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
b5eb3c9c4f26b4c18ef6c2d8642bc76aff4e269b PCI: imx6: Delay link start until configfs 'start' written
17b609cbba5ae02b0f46544e2f6cd971bfeda661 vsock/virtio: Validate length in packet header before skb_put()
72254547eb807b487c957818ec7fc2555fa4baed vhost/vsock: Avoid allocating arbitrarily-sized SKBs
41c70f7864ca8172df12dcb5c238a91856f6494d phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
1bcc33eb4db6651b5a8fd357f2f10a6fab91608b amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
e9c0cf233312e0f09e66e886129a2b5f52160803 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
c2ed5e7134cb11e936c61d96021c461424f7a8d5 f2fs: fix to avoid out-of-boundary access in dnode page
c766ca09589bb3af78663810f04eadab89604b8b jbd2: prevent softlockup in jbd2_log_do_checkpoint()
344798e3347fffb673c55899b250c8d697572933 kbuild: userprogs: use correct linker when mixing clang and GNU ld
11e12d7fd81b242f83ce234a7028bc5c2679ddb4 soc/tegra: pmc: Ensure power-domains are in a known state
84be94510bc4f215548e597120d5a574fa65a268 parisc: Check region is readable by user in raw_copy_from_user()
5673be0fc1f62563542728b3710c052a5f4a689d parisc: Define and use set_pte_at()
88141e8456ea4b7701f9fff26ecb1516a97ea588 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
f8daa56ee6ba92830bddf4064205e3ff45cd1877 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
fea94d4d68913c610fec847f387dc3d07c39be95 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
c28f42ed6d3414d0028624adad86d03f7f2b3dfc parisc: Revise __get_user() to probe user read access
6bfe0fa1ceba60b71c5b306f916b951c29535204 parisc: Revise gateway LWS calls to probe user read access
50f17fa8dcdbc208db51aaf4ca2056dfcb05494d parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
d5673b05a83bc27797891afeefd7b97a01a25928 parisc: Update comments in make_insert_tlb
f5ac7a7662b0cefe3d3d8da5d67f97b1c94300d1 media: gspca: Add bounds checking to firmware parser
9e4e1402475800b9d621a405d7c725482b9970a9 media: hi556: correct the test pattern configuration
007c5cbe637130f86c4c6c6f57b731b787c61079 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
36b82c9e56463302efe160d6adf440b2fdbc65fe media: ipu6: isys: Use correct pads for xlate_streams()
449d3103db64a94bf6691d4181d43b0d1ef82710 media: vivid: fix wrong pixel_array control size
417b9017fb666d984354a61024525642cda2e36d media: verisilicon: Fix AV1 decoder clock frequency
ff93cef42d91bb03d11b3e61ff2c1b034cc32cc6 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
12368723e0448e0a75d3bea02d37777443778103 media: usbtv: Lock resolution while streaming
a35df143ea6dc054772efde510014f3390b839ca media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
bb6e07ff8802c3d4c3b8c86243259d226e1edefc media: pisp_be: Fix pm_runtime underrun in probe
5f13bafb9147cc61e7aaa71c71e81b7624b34a5b media: ov2659: Fix memory leaks in ov2659_probe()
397cd4f349cbc18b91addcb8f97317e129ec0279 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
16a0b715d9ecc11d95d58a50ba76a668c803eb93 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
f3871c0751037324877313b312aecf8b36da6c12 media: qcom: camss: cleanup media device allocated resource on error path
bdfbf41e3eff3bd1019d9c73aa8826eaebbadeff media: venus: Add a check for packet size after reading from shared memory
8013394a0a5b358afc26ba6ba2a75533b5f81242 media: venus: Fix MSM8998 frequency table
44f0edf419f254c1d5eb88bad257f0dc1880a3ff media: venus: hfi: explicitly release IRQ during teardown
8e619c69e85b4d12c85d7d1eeda84b313b6be6bb media: venus: protect against spurious interrupts during probe
c6f0d2ceeeb27382e307b10f2e1e2cf39301e188 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
17a405d23030ad7bce5abf660f12d335d2f63c49 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
82323d542232f8c6d3bea3702d2eeff718ee66ad drm/amdgpu/discovery: fix fw based ip discovery
d9b9179f8ca9abc7a1e09bca77624c1c691e1c4c drm/amd: Restore cached power limit during resume
21783a3b0ff9ae45ea67daf779fcfb0695074d17 drm/amdgpu: Avoid extra evict-restore process.
4534dbb40c4a2ff1c3f2a55a97589f4f88e99073 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
0653e045cbde9658768366064130f89e837d7550 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
8165b265422b0bf4598ca6f151e4c8da96e425da drm/amdgpu: Update external revid for GC v9.5.0
5c70d991d8a61cc9f0712914b83994d53ef60b06 drm/amdgpu: update mmhub 3.0.1 client id mappings
8560710fdc2ffc31793399bacaa5b1dc12a0b717 drm/amdgpu: update mmhub 4.1.0 client id mappings
5c1f69ea896ae43ebab7f461a8377c8c3f407c07 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
b75009f51947a7193a96134bc616dd3c4dfcdf03 drm/amd/display: Add primary plane to commits for correct VRR handling
27e2ebc3338962e400d0af802d5af1f79d1b444c drm/amd/display: fix a Null pointer dereference vulnerability
91f82b2bc612249750af2967ca9134b1008cb3cf drm/amd/display: Don't overwrite dce60_clk_mgr
ef2bee7bdd12f8ac1180b65274b0436ae553a1ad LoongArch: KVM: Make function kvm_own_lbt() robust
2b3d995cd041ad845fb801054b9326088c95a6f6 net, hsr: reject HSR frame if skb can't hold tag
61602aeee40057a918630e93a8366c9bedfc1223 sched/ext: Fix invalid task state transitions on class switch
3fc2d730144b91e4f5778d6141552e84646fc82b ipv6: sr: Fix MAC comparison to be constant-time
156a6024dc8b821719d0c9bd7025af8a34fe9a19 ACPI: pfr_update: Fix the driver update version check
18826e1e1544ddfee5f38e640a4cbcbff184580f mptcp: drop skb if MPTCP skb extension allocation fails
bcfd8d4acbd07b326a7ee2b31f9fa81481152feb mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
aecc4211369832d81e3dc8d2d4fd0b02ed4ee384 selftests: mptcp: pm: check flush doesn't reset limits
216e935f4995241fb8817c59807a8f35c5be31b0 mm/damon/ops-common: ignore migration request to invalid nodes
74caba5f4a353989b7d1c98d052410c42f2256dd x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
b9e8ba1d97229c6dfb9bbfd4666d9e2a0cae9a23 USB: typec: Use str_enable_disable-like helpers
da0f16a6bdcf5fce2731d36fb82835535379d842 usb: typec: fusb302: cache PD RX state
113cbf55810423544ceb4f4cfc80dc717d794250 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
e036513c10e78418e6fbd5bf49e745fe8f1e060d btrfs: qgroup: fix race between quota disable and quota rescan ioctl
70f7bc3fc8c0c1436afe2088dafbd615d22fee4a btrfs: move transaction aborts to the error site in add_block_group_free_space()
15d338e7287a0b4a9e2bcd8ae1eb5bef234c5673 btrfs: always abort transaction on failure to add block group to free space tree
7f25d836fd06abb2b5df90714c2c5c57c3e6ec18 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
760175c66ce6e14308c7df2ba76c18d2dafd6135 btrfs: explicitly ref count block_group on new_bgs list
7964e0317702f78fbb8a6225390bc3c79b2545f2 btrfs: codify pattern for adding block_group to bg_list
fff1262626efbe1180076239196417dc8c4624b4 btrfs: zoned: requeue to unused block group list if zone finish failed
8dbee06e6501cc70bbf5ef2501bd891d90823b87 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
0a042ce8070a4e887bca465b2be8112b6c8ee051 btrfs: send: factor out common logic when sending xattrs
400f6e0090b37cd5154d1c106960a665e9cb6697 btrfs: send: only use boolean variables at process_recorded_refs()
09801a6b856c24d4268a7e518b1704368bc3a1e7 btrfs: send: add and use helper to rename current inode when processing refs
5c36ff622373c2884b0f542ac839c1d985959f77 btrfs: send: keep the current inode's path cached
70490c11f7c5f89dbaf767e516eb29d7d960412f btrfs: send: avoid path allocation for the current inode when issuing commands
50f103a6656af770cd33f43d57ee3fcebdec9225 btrfs: send: use fallocate for hole punching with send stream v2
debc21852999749cfc513895973b2c3a30659fea btrfs: send: make fs_path_len() inline and constify its argument
953d4971617777896d3f80f4f25f16319418d946 netfs: Fix unbuffered write error handling
c8c23974dac074465716e3bfacf15303aeb2e6ed io_uring/net: commit partial buffers on retry
2f97a4ffcc82d67f5b0d4d20c43e48d622160a7a ata: libata-scsi: Return aborted command when missing sense and result TF
0d9eab5eb977fc7ad861867a8db8b21ca792c525 sched_ext: initialize built-in idle state before ops.init()
36f936ea94dc45a3579ca11e73f7134b5e79f9fc Revert "can: ti_hecc: fix -Woverflow compiler warning"
4e171f7c4941ecd82fcb840edbe17606b3960a49 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
cced39d874757f7eaa841206aced78effc474e8a iov_iter: iterate_folioq: fix handling of offset >= folio size
600c9bf2e2902ab19209255bdbb5a53205168fb5 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
dfa8ea2927599b89dd048cd8d36ebd09074dc285 mmc: sdhci-pci-gli: Add a new function to simplify the code
5a34a76e477b2a3d5fbf5a55711e0c6cf97c760b memstick: Fix deadlock by moving removing flag earlier
1da9b19d3a8ccf214f9cd6158376c9f9c1001fbe mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
71d3531448379a8429947bf4cb249de8b5894998 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
8fd11d93e14c774c0a0d25b442cbb83977e27053 NFS: Fix a race when updating an existing write
d447eb84e7a182fab892ca937f70b1b682d74a83 squashfs: fix memory leak in squashfs_fill_super
19412bb12d138fa2a9da90e333a955e492d3f3b6 mm/debug_vm_pgtable: clear page table entries at destroy_args()
aa9a03bebf36ce7648ea65320bebb514b3650333 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
883b912fc299de3d8ee1ed18e940765bbab55549 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
fc11ef03ab42cb0deb4240d936bc1e91a3b1b8c4 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
08d6413c55e444315fd4e7d5a1df5f975216f170 s390/sclp: Fix SCCB present check
cb7fcd7354810581cb15d302918c1ff17c31df0d platform/x86/intel-uncore-freq: Check write blocked for ELC
79382aa6fafae3f2cba9a5aa64fc29975acb996c kvm: retry nx_huge_page_recovery_thread creation
f85b8d02eb3a227ae8ffc22d3bf3028dc9feb722 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
462d78e4e5a923402adc3e830ee4645cec625016 drm/amdgpu/swm14: Update power limit logic
e429e8d14d771a97250c2844662d0c96acda952e drm/amd/display: Avoid a NULL pointer dereference
68b05f69f379ceb5d2f13e7a726fd4147f27235c drm/amd/display: Don't overclock DCE 6 by 15%
31b4343067da845372220899c0137c6be4550d7a drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
4852bce4e77d781cf1111137c2df82be802bcf33 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
75c15761406f9f8e5e5ed1bcf70e0490d36cd24a drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
39d6f308bda781f07377432026b5cc8b8559636d drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
4c41adab1821152865ffa1f96d2b4727ef388e2e drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
984bdc3b0e401d6d4d314b4d352d0344c69f4e2c scsi: core: Fix command pass through retry regression
a17b549f6d1e6752aa8efe98c3d912a8716c9412 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
8c789250dd0b16fca7a1abce34fb6b5527d95832 mptcp: remove duplicate sk_reset_timer call
869d72032068aead7857357da3b769f89387cf62 mptcp: disable add_addr retransmission when timeout is 0
82ad2869ab98a981832a33269fc6d6096691f235 Mark xe driver as BROKEN if kernel page size is not 4kB
3900836df9b1480decdf3fc3381ec35a777f8b72 PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
5cac8be573a285f9a8ac3996c9ad2196ccf34ab7 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
6dac36040a847624c772417c543f8cfd8a3ab721 PCI: rockchip: Use standard PCIe definitions
e86de65ad42bca2a5e7442fee6233a5d2c5afe55 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
8b942b1208695ea009ef6ae836cf9e22fd42a5af iio: adc: ad7173: fix setting ODR in probe
ed28080b6912fc6b85ed258071eb4d0c2b04a946 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
8a4c65f4ae2fb3d033dfa861ca823331ba2b8890 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
2ae5509008c2d9dc4e263eab86f640cde09eb7f9 ext4: preserve SB_I_VERSION on remount
0d74410b39a926aef822cd6ef4dca944f0a637a0 btrfs: subpage: keep TOWRITE tag until folio is cleaned
c4c7c14d1032ff8a537eb8953e6f14890eb64347 arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
10140ad8dc198fc3a444be516508bad09b555975 arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
b2f70d7553687bb3d8cfba430a329303374d403f arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
1d06367d7a99019a0d852bde8a2f6617b86424ca arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
cb035ee946991332edef2d607793d3143e9b1d10 debugfs: fix mount options not being applied
3160ed4d6370abc777c46175650fa3cb129ea5be smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
cff592f4428cecda1f36ad12647d9825e13a32d9 fs/buffer: fix use-after-free when call bh_read() helper
5c29798a3d768bacab6dc93ba91768f2487c84d2 use uniform permission checks for all mount propagation changes
9df02e9715e0ff40f18cec2976e5d84c4f81144b cpuidle: menu: Remove iowait influence
a8cd439dfefabcaf6d4812d813d9dcebe6db607b cpuidle: governors: menu: Avoid selecting states with too much latency
dbc9dcf5c3fda934497319bfc2960377c3093c7c drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
42fbea1656d7267fa306aa23caf304d57b45b5e0 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
07c97f8597d83ac96b1185f12103ebea18e9db28 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
737a118870bade2f3057a27c9cde21a13a853ff0 ftrace: Also allocate and copy hash for reading of filter files
0452c6b875a30096fd981b22f5e54d0062a97a78 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
c0d5cb038a84dedcaeddf2d7dceb63c58b6b9052 iio: proximity: isl29501: fix buffered read on big-endian systems
94a90260a5ee0a9817cfb747377905d45d138430 most: core: Drop device reference after usage in get_channel()
71dbc53da4f080f58a67da6f4eaaa4ccc8068a4b kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
46f57e6d56702999e4ce5509589be58cd4f111a6 cdx: Fix off-by-one error in cdx_rpmsg_probe()
3ff772c25c76f2295c0574ad9912fa6ff62e4177 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
afa46c596d627d2e53cfd351a57b08d866ad823e comedi: Make insn_rw_emulate_bits() do insn->n samples
06ee1edf8a63e2cde174cb349514613e05035693 comedi: pcl726: Prevent invalid irq number
9079393653d782eb15d98eeaa96ac649cd017037 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
5216f0b30a258c005ac7ba3e9855b05ee6c710c6 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
f073107768bd3ad8a3491317a3363a669c7bd59d usb: renesas-xhci: Fix External ROM access timeouts
5c15edceacb5d20d8d1380c866de89a6f2169b06 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
81fce19a76d9b2de1269eef0c0284585477d2abd usb: storage: realtek_cr: Use correct byte order for bcs->Residue
6d039af2335dd254c952cd47253a275739043258 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
1fcb88c4dc7f497f36bc5a8ee89b59d15369a7c9 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
58a3b8e769eef39cdd657883e59ac1fb4f853c97 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
28efa8571125d243ed1fb72457ed773abfe788b1 usb: xhci: Fix slot_id resource race conflict
d6b263cc174889b6333c44d0f7229e93d8451747 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
efa1730bae6d548e46666e663779c46abee4b59d usb: dwc3: Remove WARN_ON for device endpoint command timeouts
a0c71ae47742367850d425096b28882138ab11af usb: dwc3: pci: add support for the Intel Wildcat Lake
f9fed6befb674bdb559f941b46f5394a1beb94e5 iio: light: Use aligned_s64 instead of open coding alignment.
d0f398305778cd33fa2a7bfcf0d40f837ae60585 iio: light: as73211: Ensure buffer holes are zeroed
830523a325017db6eec1bc37b0ca7851ff33f208 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
a7f088cf9a17c4e2c6776f881e08528394068682 tracing: Remove unneeded goto out logic
5222655112c62a651ff9e2db9a64ea1354700e82 tracing: Limit access to parser->buffer when trace_get_user failed
3a1b495b632c97251a0cfaf5a7e6c6da6b8c4872 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
cb01acafd32288b1c743243dc9a75eded3962212 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
2e26aea1fb69aca8257b50ee0a51dc95a6e2c11d drm/i915/icl+/tc: Cache the max lane count value
daa563258e46e1f4057b7c2b28aa6834b6e8b97f ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
2ea23ee8f2ec063e79da32341a3db3b9bd2baece powerpc/boot: Fix build with gcc 15
e7228e52ce42f803883a2a63a1af09330f2e5221 tls: fix handling of zero-length records on the rx_list
a770c1314b57536511a4e09b53359d3a0d9ddc63 iio: imu: inv_icm42600: switch timestamp type from int64_t __aligned(8) to aligned_s64
b3b883776776e608012f7f974a8386fdffd7af06 iio: imu: inv_icm42600: use = { } instead of memset()
da69cd9620e8dc3b89ce6a969deb8934c1e13d76 iio: imu: inv_icm42600: Convert to uXX and sXX integer types
6f06eee5632bc2344e65ec571b5975eb4026f6dc iio: imu: inv_icm42600: change invalid data error to -EBUSY
7b92bcf7ce92c3bbf075b1d2c2f6acac54829b63 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
212d921f5bb6ca8e5a6844eef9b5623852c86a45 spi: spi-fsl-lpspi: Clamp too high speed_hz
8de30089016e006c38608bc7411a5280c81973b4 drm/nouveau/nvif: Fix potential memory leak in nvif_vmm_ctor().
5097fcb03dc7e5c7fed11fcc5942a8fdd60e0c55 cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
8f46cda1d58eeb80604adb0c3e0a0de84af36879 cgroup/cpuset: Fix a partition error with CPU hotplug
8b5b07d180055d7e311d83dbbb7a6cc88057c5b4 drm/tests: Fix endian warning
b729cb7604edcc5724ab7b751519313772fe58d6 drm/panic: Move drawing functions to drm_draw
3e252d4ceaacb0173613c3f0624c0c80716702ec drm/format-helper: Add conversion from XRGB8888 to BGR888
a75b601720a920e100cb79f20b60a3604c86ba51 drm/format-helper: Move helpers for pixel conversion to header file
e2b28f7c5194418c49e30f841dedbf2cbdfd3598 drm/format-helper: Add generic conversion to 32-bit formats
e7e5711534410d09bb4ee65363bb9653abca0c4d drm/tests: Do not use drm_fb_blit() in format-helper tests
006b6e986037a00aba350ab678c05a96192a5a4d drm/tests: Fix drm_test_fb_xrgb8888_to_xrgb2101010() on big-endian
8eeb6d9331258e37be6ff298acc95996bc437b49 iosys-map: Fix undefined behavior in iosys_map_clear()
9f1cf36bd7a78a744c09e313ae1945432cca504a rust: alloc: replace aligned_size() with Kmalloc::aligned_layout()
5bfc6221c6357a11128bf2ca79912b64ced70ed5 RDMA/erdma: Fix ignored return value of init_kernel_qp
cc738c7ff41465a4df8b074cc6cb8c71d5f9c912 RDMA/hns: Fix querying wrong SCC context for DIP algorithm
5cad079ccd2760fbcecfa39ce6ecd07c601bae46 RDMA/bnxt_re: Fix to do SRQ armena by default
45ee5629eca137863299db49c6106c46f18c56b0 RDMA/bnxt_re: Fix to remove workload check in SRQ limit path
9cd3e74c366c691e1c7594ae5fc8eeaab5946645 RDMA/bnxt_re: Fix a possible memory leak in the driver
1a79f8ae47c0113289b7c614f02a29e6e215a373 RDMA/bnxt_re: Fix to initialize the PBL array
6734121f4da0523120886c6699ba86446b30c235 RDMA/hns: Fix dip entries leak on devices newer than hip09
4bcaf3fffd7316b6db04f578fc49808d829c0869 net: xilinx: axienet: Fix RX skb ring management in DMAengine mode
963d8a3bf041ac6f620923f43d35c75961cd74de net: bridge: fix soft lockup in br_multicast_query_expired()
94ca772b4be5c7af3e1b636b7f9ad02b293ede17 rtase: Fix Rx descriptor CRC error bit definition
8c3263f5003da12ee4006d61d692522015f52579 scsi: qla4xxx: Prevent a potential error pointer dereference
8a01f33700bd82ae456c464f7c1477fd3a15daa8 iommu/amd: Avoid stack buffer overflow from kernel cmdline
f3c69964a238c5ba5a680eca065f8710cb080081 Bluetooth: hci_sync: Fix scan state after PA Sync has been established
615ceb527278a2ecf2022de1172c6cfbc606476d Bluetooth: btmtk: Fix wait_on_bit_timeout interruption during shutdown
68695ce59aef598c1dd29571012ddc2e51b8a525 Bluetooth: hci_sync: Prevent unintended PA sync when SID is 0xFF
d6e4eba12d51c9c22188e26712480098051c8196 Bluetooth: hci_event: fix MTU for BN == 0 in CIS Established
c930aa48a78db56e40ce5f8075dcbc6971f30d9b Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
9477dac786dae73017bd75c485e923d0abf6a9d8 mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
97f0dc341f96da66bb22461d435a16c54b16d4a3 rust: alloc: fix `rusttest` by providing `Cmalloc::aligned_layout` too
f205b878135b1182f03db008bfc410317e0875cc drm/hisilicon/hibmc: refactored struct hibmc_drm_private
da1fb56508627b90f79ecc40d4f22be803998dd2 drm/hisilicon/hibmc: fix the i2c device resource leak when vdac init failed
8b231d1147ef9689acd05225c87d9765d15deaa1 drm/hisilicon/hibmc: fix the hibmc loaded failed bug
2a330106bb51d6426318fd409269bec8da79c8a1 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
e83394ec076667c5210b0c6cfe00ff51e560ef05 drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
2f2ef7f36c4bf1f725e92ee5955933c497eb89e7 drm/amd/display: Don't print errors for nonexistent connectors
2672be69ab27b95d40cc42c71fdb174d14d26b8c net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
9de11b91a6b4e00ffc47fb765eb69e0b89035db5 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
8d61081f85015c2738b87cee2a7f93c5cf837252 net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
885c672229b57d986adf8322c0d51fa31d2058c7 ppp: fix race conditions in ppp_fill_forward_path
7c1e22a3d9d0a22cae2e789017ee6dd6f5a5f939 net: ti: icssg-prueth: Fix HSR and switch offload Enablement during firwmare reload.
8895f130bf19de7fd61eaa7d5dfa835df32162e7 cifs: Fix oops due to uninitialised variable
e5e37e0c90654dda3785d052d73320b546c6807e phy: mscc: Fix timestamping for vsc8584
a0619af14f6fc63d3b0f0a222b93c991c735d39d net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
648ab8ac33d9319150df8ef687e319008b57361e gve: prevent ethtool ops after shutdown
f803ac16427d76b8d82a1030b404ccca7ee93369 net/smc: fix UAF on smcsk after smc_listen_out()
8f3c953cea50b2ce0a748d441a2d13ab8c904641 microchip: lan865x: fix missing netif_start_queue() call on device open
b1424c80308bd5b56c2756b5e011dec1a4b134c1 microchip: lan865x: fix missing Timer Increment config for Rev.B0/B1
d84be85324e8a76120c42cacba9c0fa37a0b8b14 LoongArch: Optimize module load time by optimizing PLT/GOT counting
48488101aca25ac01f4cfa7c72c193dd04f5c5d2 s390/mm: Do not map lowcore with identity mapping
43c9d2327c63f39be1349d664d3bb614b52be58c ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
17f793f52bad975a3cabe4bc007ecddbb4507bc9 igc: fix disabling L1.2 PCI-E link substate on I226 on init
57bc959b6614832de2aeb75b4156610a44914f84 net: dsa: microchip: Fix KSZ9477 HSR port setup issue
5e44681e39e3a1de253f7350b5030e051dd824f6 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
ad03a1ac117dbe7eb2306ffb750fffe69be2f73d net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
7f95a2b451c3a27825d6df7d7ba7a15bd068d356 ALSA: timer: fix ida_free call while not allocated
eb99739175bf66311c20a26648cf31e414660bba bonding: update LACP activity flag after setting lacp_active
bf28f1bb5d6570b82eae738a06ab531104e12dcb bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
971848fea38ea6f7ed51af2dee5df4ea810efa71 Octeontx2-af: Skip overlap check for SPI field
7d0a5d36171e9ceb984b032831db5c9939ada30a net/mlx5: Base ECVF devlink port attrs from 0
184406a48760525be6611048b931a10716df9ec3 net/mlx5: Relocate function declarations from port.h to mlx5_core.h
749ada3fbaa3b096957c174b791f18d224360c67 net/mlx5: Add IFC bits and enums for buf_ownership
912649930dee08ff703cf6084c554260fabc11ff net/mlx5e: Query FW for buffer ownership
376e2e3b8e62e64f2c9a68e1b3e5ed4a0c0fe455 net/mlx5e: Preserve shared buffer capacity during headroom updates
1b17d6c93af696ff70f056eade97bac56b0097c4 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
8c3a1ca103f00fcda2c1f10653a46de26b48613c s390/hypfs: Avoid unnecessary ioctl registration in debugfs
1a8573986784a11cf460650db29f25eaeb808654 s390/hypfs: Enable limited access during lockdown
9256b78305d49d7ef7804588117d5ed36baf4249 netfilter: nf_reject: don't leak dst refcount for loopback packets
f1c46c86244f69061e2703906297fef01fd7308b alloc_fdtable(): change calling conventions.

--===============4523535473990095757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48b4896cb900-f9edb144cfdb.txt

69f06ba6fa2690322524182e4ec688eea05e3840 serial: 8250: fix panic due to PSLVERR
063a4e83512fd3b691cba920c4b78078f8a56e57 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
ad6d6ba4bdb85663146ba3fb007b828261961675 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
1ae07c3f5a186352184d57af2c7c8b924746a1d5 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
f6742860d4e97346054508609b3b8a50dcb6d235 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
ece565c4dc3239f2acb2e3670dfb8601484c170a dm: dm-crypt: Do not partially accept write BIOs with zoned targets
1e9beaae23c19f86eaedd2ceb46e1af6ca3d9d40 dm: Check for forbidden splitting of zone write operations
95a4d08c81d0ac4923551a54d96673c48b8c31f2 m68k: Fix lost column on framebuffer debug console
e03c2c62bdb8c7ccae55857a811170136feecfee iio: adc: ad7173: fix num_slots
741577529a9266204877d8635397abfb86bd35db usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
c20e1b6798e30b4a624f74b31e0ee88992120160 usb: gadget: udc: renesas_usb3: fix device leak at unbind
625c28adadf7ac2e1e4dd6d21b5a0a5bdb05508f usb: musb: omap2430: fix device leak at unbind
d2d8a91e24aa83555f420315c15f98d91c404520 usb: dwc3: meson-g12a: fix device leaks at unbind
fb59f931d6e3a6f8c0b0e0107aeb89d0e59bacd0 usb: dwc3: imx8mp: fix device leak at unbind
6890ec3bdf8fb9c8abb21fc4067dcb1df8d93cab bus: mhi: host: Fix endianness of BHI vector table
4f34894adff24e8b0c24041347c4785ca49769f6 bus: mhi: host: Detect events pointing to unexpected TREs
c6217dffd812bcaa62b8a392d9842eb4071f01b2 vt: keyboard: Don't process Unicode characters in K_OFF mode
0b261c8b3209b119ff3b9741e62e77ff1a6adde8 vt: defkeymap: Map keycodes above 127 to K_HOLE
eb5e1a41caad4ba56edc1228d9ce2ba1de9f75fb netfs: Fix unbuffered write error handling
f9a3444d5a76422eda8c7bc5447a6295ef9ab626 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
182785088484a593f2d77b964586e95cdb427ca0 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
905284d8efd4b0cbd2675969ed49a2c9b15a5a33 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
e285cb3a41f9446a4bf2c9fe11257922f67c7766 crypto: qat - lower priority for skcipher and aead algorithms
49c1c32a43eb41e18fc02fa1822f0cdbe15b290c crypto: ccp - Fix SNP panic notifier unregistration
5484e41eaf3b3cba0838129061ba58060dd21684 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
8818d16585d555848c4cba77b7a8b35565dfd067 crypto: qat - flush misc workqueue during device shutdown
aa039883ecf1bc3bfd1d72cb5c2518311121265a crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
27d43c04e064379481a0bf92d2f018e76a9eed1c crypto: x86/aegis - Add missing error checks
b8b31ca784c7346d7107ffec80612803e6887cae crypto: octeontx2 - Fix address alignment issue on ucode loading
d986ca2052338806b46cef27ef4a939061894581 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
e599256399202123c259bcaf3b5ecea12a0bdd0a crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
3bc3215f263cfea37b195a18005afbacd1cdeb51 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
221249ba58f16ac6579476680910a3b7100f3b90 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
9cae88497d47f352b39bd8e7dbc92bf4be14b7d1 ksmbd: fix refcount leak causing resource not released
d67b267f712a22a9508e5e259004a29cef687ec5 ksmbd: extend the connection limiting mechanism to support IPv6
f0d31482019953a6c1cc566e25ed87d8da381fdf tracing: fprobe-event: Sanitize wildcard for fprobe event name
5ca0d4095a15cd88125dace72fe3454380f7c46c ext4: preserve SB_I_VERSION on remount
7a0d8ae10098a1ec03b99bcbbef3b8694ba93d32 ext4: check fast symlink for ea_inode correctly
3d654f16bd365740781af86aa42aaf633d4f1cea ext4: fix fsmap end of range reporting with bigalloc
eac71b2c9c29bafbd9b2e0d6ddc5d7f4108cf42d ext4: fix reserved gdt blocks handling in fsmap
04a365d30b947a4066aa92d5af45eea15f7f46ad ext4: don't try to clear the orphan_present feature block device is r/o
4cdef433c16067c06ee501ae5d18a89a5d40cd98 ext4: use kmalloc_array() for array space allocation
a80fad058ab4f8423db961fa0edbd829db3d4106 ext4: fix hole length calculation overflow in non-extent inodes
45e1b4ab60ed38e464f6061dfe575aa894825876 btrfs: zoned: fix write time activation failure for metadata block group
116d1a23d77337665224794341baad40aab50395 btrfs: fix incorrect log message for nobarrier mount option
fe272076f7c91ca556f776f4377c38d4d3e45438 btrfs: restore mount option info messages during mount
cb0782e76065b485572b210f23903faf9301e5ab btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
d6f39c61ad3ab658f74600b0d196bc80aad577b7 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
359062e61a0f4d6b1e44867ffb90acabbf9c4101 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
42894a5da9c9e7df527ebe5c8457bb46baf4e654 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
a4d74f74e1a1a4a7500765df015a2004d73cfc15 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
b551f19d0cb5cab8478ad221af7c56cf6411ab7d arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
2c05ce8d7ba5d0b1347b3bbc5a42ad6a15111e57 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
38e6280b3e8698da31856378872148cafcdd07ab arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
5979026effed9c1d4e348737cd9d8a13921c2481 arm64: dts: exynos: gs101: ufs: add dma-coherent property
0b9caf92d8637ac5d516124ae6ae14478b59bfc9 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
5737eb2bacc494e0e6ebb900959f3428c0eb599b arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
fa0e49a0bdf2d629be2dc7b6014d7e17021791ee arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
e473b4fa1119dda11dfe52bb6060fe619f982749 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
d00252c9c41dc12965d93425bd3362ad0a4037f3 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
3a674953edfa01f7e2c28101b5859c521e777269 apparmor: Fix 8-byte alignment for initial dfa blob streams
44946270bacc61db8e3d4d0b1d56ee2751a84b5a dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
49e1cde2c0dfb87c54184e29f85eb6f62c470d82 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
0bff50715c7b871bee44b6da7e416f48c52df6e6 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
cc7397850c85c78eec035417fbce9c2310acd0bf scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
353fd768d5ba048b183780424f2a0b0746c61826 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
4d86da80bfdb725b4337db4870c5d6723c7e5d85 scsi: mpi3mr: Fix race between config read submit and interrupt completion
d5d2b9214b102e2dd2cbf55f93dc270d62644bd4 ata: libata-scsi: Fix ata_to_sense_error() status handling
b076b189d2ab4b341c0c10c6b968cfef719f2255 ata: libata-scsi: Return aborted command when missing sense and result TF
a4898967a1ed296cb46ed2d306c4d757adae7e44 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
0206e7740f8164a673a4fea9ae43b3022ab984f7 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
886c5b427b7b3de36a0bc717b8772d9c7ea42dd0 ata: libata-scsi: Fix CDL control
5323145d116a3992c35be92373aaa305cf4cb4d1 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
2f5b686e1782276207412210b38ab047b3095ad6 zynq_fpga: use sgtable-based scatterlist wrappers
88236d7a7296f67b4219fb3905a70fb5bf8c2c8a iio: imu: bno055: fix OOB access of hw_xlate array
b2324418d6d6e6a2078122dc83b74a324e62aa23 iio: adc: ad_sigma_delta: change to buffer predisable
14c8ec57b0e801ad97154ec06e218c96f3cbd8c0 iio: adc: ad7173: fix channels index for syscalib_mode
7f6c55fe62a76b1047570430a7dafdd0234e54c0 iio: adc: ad7173: fix calibration channel
05e8c3a15ab82189d2ab9a080c9359f56efbacd9 iio: adc: ad7173: fix setting ODR in probe
0cb87c58e5d8ea2fa9148310114727d86514bde8 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
560a8dc578c504d882d4e0623200152b61cafc53 wifi: ath12k: fix dest ring-buffer corruption
6eca3c9f299015a0e39b000c3bbe208c801d4647 wifi: ath12k: fix source ring-buffer corruption
a18ec14bdd68708bbb82473a9584fdc285d32121 wifi: ath12k: fix dest ring-buffer corruption when ring is full
600174fdd8a19e574b53bf34679ba073f9fc6b2a wifi: ath11k: fix dest ring-buffer corruption
ed60127b87b6578dd29d1b87fd0fa3a0f3e59dea wifi: ath11k: fix source ring-buffer corruption
a0fa68394f62b382040b6a3e39d07322c026e60a wifi: ath11k: fix dest ring-buffer corruption when ring is full
e29de96a8aeea60bc146cb2ad95be05b7ceba879 pwm: imx-tpm: Reset counter if CMOD is 0
75a19cbe9e0ecf54361ae21ba69364031b1cb55a pwm: mediatek: Handle hardware enable and clock enable separately
aaa2b52992cecb22760101ddd2ef5163209bcd71 pwm: mediatek: Fix duty and period setting
86b5c632802e4a2f3fd9bf307ba60b3269f9f41b hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
9acb82ca5634914f7fdec94cfb98e4d202e41fb3 mtd: spi-nor: Fix spi_nor_try_unlock_all()
6d26cc9337aa19d6b8a7120ce4c4ca203b384df0 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
dd462ac06d296ca83f88b902ecce8c7e1af3efbc mtd: rawnand: fsmc: Add missing check after DMA map
163aa1f27ee0f2ce0a317a560cc2442041c9f70f mtd: rawnand: renesas: Add missing check after DMA map
f16bacb275ce83637d9688e80ae89e2cacfb7ef4 mfd: mt6397: Do not use generic name for keypad sub-devices
8cf16d7ad8fef31581ae496f3ea164a5ada4f11e readahead: fix return value of page_cache_next_miss() when no hole is found
59b50762e29728bdfb126296995319754883873b PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
1d13726e35b994fd83011cbdbf736b9bfbd4081d PCI: Fix link speed calculation on retrain failure
d97a1f542123ccd8e20d09e99a3dbdaa16ff4a3e PCI: endpoint: Fix configfs group list head handling
90a7e5e5c9f01cfdd658942fd728ecb3aa37d634 PCI: endpoint: Fix configfs group removal on driver teardown
73ab2a0d2990b30ab3346db7f75c21361c5a7d99 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
614afc75c4a630c020018863dc4bbd1e4cdeff9d PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
5fec816dbdaca93bf36a6153b80d603223618b63 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
62b805bfac2a759c8e2544e5447b24ddfee0ef2a PCI: imx6: Delay link start until configfs 'start' written
68dcc8563bda39a0ce110ee56a010bcd8491c2a9 vsock/virtio: Validate length in packet header before skb_put()
c9338a560cc3f0c1ba5f5aff8232b58cb3bd365a vhost/vsock: Avoid allocating arbitrarily-sized SKBs
7fae16a16755160da130b8c40b54d17ccf1ba6b0 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
804ad362e66f154b08a886ccf1b27f030283584d amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
1ad929aadd60cbff69d31bc172b3ebda24680483 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
1b38c4fcd1cc591d3799d8c7e903c37abd4cc832 block: restore default wbt enablement
08f945cc0b5ed3eafaf9e6ab6ff18aef1bcecb39 f2fs: fix to avoid out-of-boundary access in dnode page
4eb5f1928f5f37747b661ad910613a4c2bc95251 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
0198ab986a813b80348873af274dc80d2803dd3c iomap: Fix broken data integrity guarantees for O_SYNC writes
78ba4e7eb49f3533b77acf3a3a2a3f0c18534dd4 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
a9739a131818282d1495fbea804678e3356658b0 kasan/test: fix protection against compiler elision
b6352cbd8f690530d955a0a2d1bdea67c0da367f kbuild: userprogs: use correct linker when mixing clang and GNU ld
7bde33ce5c08fba3e5c1107d1e6d58d78004a871 Mark xe driver as BROKEN if kernel page size is not 4kB
dde85814aba85fe81a1587534e3ed66addc92cf8 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
4b01d4fdab4772a54a96c6e5415e22855a9071a9 proc: proc_maps_open allow proc_mem_open to return NULL
cffcb0b5c446f4692bb72fccd50c7cedc4656ba7 soc/tegra: pmc: Ensure power-domains are in a known state
6aeed60258dae5062de61c923705081251ffaa76 parisc: Check region is readable by user in raw_copy_from_user()
c3c35b7bd2fa64854a19f081fd29b52f933c8ebb parisc: Define and use set_pte_at()
15a080ded9c19bb15a0d96381c73ef208af849b9 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
2faf4741071715fb50d8ed630ae244d77594a7fb parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
90f4cda9f63214aa0880ce7162cfe04d75789592 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
c2dd03cd28ac10802eab9b423c2e1ad295e44e82 parisc: Revise __get_user() to probe user read access
43f0c9cbfaf92404915bf5c2507ec63691d515df parisc: Revise gateway LWS calls to probe user read access
140a51b02bfb4b85ac27b0a33195d67179099740 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
41219e443b14f5fc325efa0ccc2fb8c1874c10b0 parisc: Update comments in make_insert_tlb
d7cecc0479cdbd3da4d354f9f06939c3cdc12b71 media: gspca: Add bounds checking to firmware parser
05a0e96543f7d4b9964353abafcc247558e87253 media: hi556: correct the test pattern configuration
0317c5ad7aabcc71322c2f13952d0912d1e4eda4 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
82756628cf2229ed3ce32f98ff1b22d06caf9537 media: ipu6: isys: Use correct pads for xlate_streams()
b72a744f2f8dcc60ff179d1ab1921af7ec03284e media: vivid: fix wrong pixel_array control size
a79747bc8371b03cd3b4b47bc12e7e1c472eede0 media: verisilicon: Fix AV1 decoder clock frequency
94d64fd465d57f6a93ac48bfe847f9898ae725f7 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
d7ff39859c380a0b2faed06ccbda5dea7d2fa8ad media: usbtv: Lock resolution while streaming
dd39e2972ee5bfc063c0ee393736d19ab69a2ee8 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
ecd80d3f688b6741b3f8b7167a9bbc805bf01b2e media: pisp_be: Fix pm_runtime underrun in probe
60849da0517dcde85de61da7d549dd6f4a276066 media: ov2659: Fix memory leaks in ov2659_probe()
e74767f9123495641cf3814e7ddfba8eecd587fe media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
6896a7e6f133d04f58fb47f7d1c4bc23a89c63be media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
75bc5761b2178ffaf35eee93fa1f2f7cdab3f979 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
8cc8508b46358ab2830722c05d2377b178ed3864 media: qcom: camss: cleanup media device allocated resource on error path
7a5d8ced0968da4dd1e902202a66bc378e7d5f78 media: qcom: camss: Remove extraneous -supply postfix on supply names
b43d25c1f19b21f3c8ea3f25f7a2a018e3be3b20 media: venus: Add a check for packet size after reading from shared memory
3e5d269490f252538e551267460eb0d3df29900c media: venus: Fix MSM8998 frequency table
082667caaf3e6013dee23ba688fe5575beebc12f media: venus: hfi: explicitly release IRQ during teardown
4fdd114d1b8011e46b57bd9dbc6caa3875c9e80c media: venus: protect against spurious interrupts during probe
c967bdc226b500cbf1723213e54a225ffadeeb67 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
13bc9ee92f0311a5df69d73f43939817f0561f6a media: venus: venc: Clamp param smaller than 1fps and bigger than 240
e944c91dd28656981018f46b59c30edad81524fe media: iris: Avoid updating frame size to firmware during reconfig
b12f4c442f2d0e544cf636b869535a61c2560aaf media: iris: Drop port check for session property response
43147ed3ad6ac10e40766b522ec590a4194d7a71 media: iris: Fix buffer preparation failure during resolution change
858124a1218bd2cf8ca19324fcb9f5eec3072a17 media: iris: Fix missing function pointer initialization
1f0e379c46a1852670afa4714fa96ceba47beb29 media: iris: Fix NULL pointer dereference
34e7be925104aff5b8ac5280432a77cea41f156b media: iris: Fix typo in depth variable
17a84d61703432a21ba64494f114bc299649559b media: iris: Prevent HFI queue writes when core is in deinit state
cee1e503089d17ac0397764a215388a002c51456 media: iris: Remove deprecated property setting to firmware
c3b93bff0131c14fe73babf1cf2abb0cb636dd46 media: iris: Remove error check for non-zero v4l2 controls
732d03a602e9f2b1823d677cf1ad857a35c89ae7 media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
41e8c10ec1e5fc1d95ca0f9f275a2053a14d6e46 media: iris: Skip destroying internal buffer if not dequeued
b139906537579609d1c5d73c89a0d638f04da1a4 media: iris: Skip flush on first sequence change
cc555f2ae967b905080a1b113001b9e1291b4365 media: iris: Track flush responses to prevent premature completion
5ea713ab6b0c938b14ca608ed1dd92e78db2dd09 media: iris: Update CAPTURE format info based on OUTPUT format
93260db9cd0fbc968690c073ef144dc27ff9463c media: iris: Verify internal buffer release on close
e7b8a391fb462dfe0ae926ca6182ae84b920845f media: iris: Remove unnecessary re-initialization of flush completion
443149c129c9b5903b433b113b9eecad272f5bae drm/xe/bmg: Add one additional PCI ID
840211faa9f37f4ffa0828cd8769d4a341336a9a drm/xe: Defer buffer object shrinker write-backs and GPU waits
c968e35b34dfd2660520ef587a211b2d8a54b7d7 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
90c70bc6bf9cf7f5ca26ad60bc89d3603b1641e7 drm/amdgpu/discovery: fix fw based ip discovery
4b60589d0f884bb99d7215a3c12a61f09ea12c00 drm/amd: Restore cached power limit during resume
94fb538732573e45a1828c8d5cbe306928c906c8 drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
4d03762dae5479711f3f527b61d6b2051c12dc7c drm/amdgpu: add missing vram lost check for LEGACY RESET
bbd5657648bdf018a79e75c30a9083ffb8305ea0 drm/amdgpu: Avoid extra evict-restore process.
c3e2bf5e3053329a3d2e920d343815fec010c6d6 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
8217a01593a46f976b4f44d4cbef4a7d4710b2a1 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
ce78b23de0fdeb59e947267759b9e7f8a7d4aea9 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
5d3da2b4ed9017de7d13531f521dd01aeaf13e18 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
647e7e2f94ac695a94ba8a9ef8f68160b9bbe6fc drm/amdgpu: Update external revid for GC v9.5.0
4f58a627c841cbdbea65030f14d1338c5eb6533c drm/amdgpu: update mmhub 3.0.1 client id mappings
c1873f845b5b284559e55c275039cac1b769946a drm/amdgpu: update mmhub 3.3 client id mappings
fe60700f0eedf768d4249188860e2ab881b6271f drm/amdgpu: update mmhub 4.1.0 client id mappings
c7fdd4f34b85d643d6df8b83909e16ceac856e2b drm/amdgpu: Update supported modes for GC v9.5.0
20d06e93270e67d9450ff4c65d26ab344ddf483c drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
b4758e8f230a32eb85b137f0f567588e7113cc6c drm/amdkfd: Fix checkpoint-restore on multi-xcc
d8bea48b9f1c63a83afebe35e9ca9d46d54a668c drm/amd/display: Add primary plane to commits for correct VRR handling
b48fbb7aaf2177ee7054f1acfbeed923be9eb649 drm/amd/display: fix a Null pointer dereference vulnerability
269b0c6638210cc31755dca6981116811e6a88a7 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
566a18aed769cb5c3e7952eec75a826b9f0a95b8 drm/amd/display: fix initial backlight brightness calculation
b0ad86d5b6b142c8d89c2e577bb2bf47830a6c70 drm/amd/display: Pass up errors for reset GPU that fails to init HW
0117761d91f7e3ce4d2e4ba559b932569f8375c8 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
e2dbce00f87b031304fc383f674499a25315552b drm/amd/display: Don't overwrite dce60_clk_mgr
3fdd4f5440fdd428e894b3a7b0b5ad799e7f328c LoongArch: KVM: Make function kvm_own_lbt() robust
8ddc1a7a9088aa603b9b686d455cbdcd4cb86083 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
9818ce70a5ce1e6bbfe3320d55e6e1f33808c2d9 LoongArch: KVM: Add address alignment check in pch_pic register access
03b24354fd483b2850232d83695b4666e5b273eb net, hsr: reject HSR frame if skb can't hold tag
a7fe26e81d7e8a2247ad29455ced59f20d9b36fa sched/ext: Fix invalid task state transitions on class switch
d141d8aa795b6a925c05e35b34c5c297811af46d ipv6: sr: Fix MAC comparison to be constant-time
8f612b5d55d06f6c9686af91a635286e5c8a6f01 cgroup: avoid null de-ref in css_rstat_exit()
edc3f095fc42c0e1007e84367e52e141c204d527 cpuidle: governors: menu: Avoid selecting states with too much latency
ad51993fc5f7718cc9d149d7b4afa103f5c560c2 ACPI: pfr_update: Fix the driver update version check
8001e5b9e67b5957b9375fa3c286c006632a71eb ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
0a943533fcf79522b03510ace57d09fcce4ea772 mptcp: drop skb if MPTCP skb extension allocation fails
e34d92b2ed4de2112a51ec9c2ad28011a76197fc mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
87c8fe3e76e1596d024b410cf6560007b34d412a mptcp: remove duplicate sk_reset_timer call
0cdc05f7f7023a52cecf8f63d8509992bd15caf3 mptcp: disable add_addr retransmission when timeout is 0
21e48cd08d08b8640d605b0e58d67ace0f9b3b6d selftests: mptcp: pm: check flush doesn't reset limits
48eb472a874a124b5f3d00499a9b3b2c022c2bb5 selftests: mptcp: connect: fix C23 extension warning
d42733269506bc52cccd5c952719f358cdff9746 selftests: mptcp: sockopt: fix C23 extension warning
4411afc46b8ee2338a7dcba8771deff77ed43e68 mm/damon/ops-common: ignore migration request to invalid nodes
75e2dc6805cfd36763cd268ccbdd4d752d0688e8 btrfs: move transaction aborts to the error site in add_block_group_free_space()
14b3d3b99d5a0aa9f900024a46d03e14bcf67398 btrfs: always abort transaction on failure to add block group to free space tree
818336eda09a437db01d0b6c5e254f82b399186a btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
e25ac6da513ce2463d2b052d60450a24bf95bbd6 btrfs: reorganize logic at free_extent_buffer() for better readability
0c916bb93850f022a53356d1d975df7d3ceb73de btrfs: add comment for optimization in free_extent_buffer()
bfb9b48fa5fca4f9c0e738e5ea0b9b4a877e2e9b btrfs: use refcount_t type for the extent buffer reference counter
2bdc463664b293b343a0b7d4704d74f1bdbeaf5d btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
92cbe9501f14541e4e07d27ceb2e44e305c05bf8 btrfs: add comments on the extra btrfs specific subpage bitmaps
475c9f768671e008681dc963559b58d708dee81b btrfs: rename btrfs_subpage structure
67028a53d22efe164840c773b1e17fc10de779b8 btrfs: subpage: keep TOWRITE tag until folio is cleaned
01e044ec4405ba77dff4f25a44e94d80900e6ef7 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
cceb5466dd52f1f87894f3f409bbe005232d6e96 xfs: return the allocated transaction from xfs_trans_alloc_empty
70de01f2e043776786b25b922f7ba4af340b731e xfs: improve the comments in xfs_select_zone_nowait
bb03511008d0730887ca1f3bc5d0ef32fa4f3158 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
e39fdc9711fe45cd557c0794c1fc489cd8145334 xfs: Remove unused label in xfs_dax_notify_dev_failure
273c712b4224e7a6b58e2fdbaf856c5e39110c10 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
e40f82df7d37b510b9ed468396e38c6ae6f637b4 erofs: Do not select tristate symbols from bool symbols
87f7713aa910ca59fef7d48997e14c1778e90822 crypto: acomp - Fix CFI failure due to type punning
b6173bfe1a662dd7c41adaee01dc2970cda7a9f0 iommu/riscv: prevent NULL deref in iova_to_phys
c9c9297acfb486e8811c3f363221c00dbbde097c io_uring/futex: ensure io_futex_wait() cleans up properly on failure
fc3ba776649f7576dedac135a6c9b058074cb2e0 iov_iter: iterate_folioq: fix handling of offset >= folio size
3db472d5f3a51db7a8d3de156c2e601587948bfe iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
ccbcf1d737fc467b5d1e88239a58a0970a495dfd mm/damon/core: fix commit_ops_filters by using correct nth function
454b9baed5838bb1711613d4217f4745d70443b0 mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
f7253d69ffed23419f53895ff80da79e2c08a03f mmc: sdhci-pci-gli: Add a new function to simplify the code
a7ec9866b7f8adc9e497a4bf10f2b67f29daa4ee kho: init new_physxa->phys_bits to fix lockdep
36b5286d817e7348b705069f587ecda15b90bd49 kho: mm: don't allow deferred struct page with KHO
6f713e70a58a89e4218700fc482bfee6c8aa13ef kho: warn if KHO is disabled due to an error
b21d81ad7809846567443c3ce1b09f1cd7dbd33e memstick: Fix deadlock by moving removing flag earlier
5e62ba221e56dc7cd410942abf11c8ad373c7031 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
9ae49e3b10e2f9fb1f22392deaf0fc056b53b32b mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
418cc371e1c2c210b94ca6e9468a7689e539f476 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
667fcfc3624c8d00de54302f183d609bb51c5933 NFS: Fix a race when updating an existing write
c2d533994ee30ce56cb3441fbf8a73c158288246 squashfs: fix memory leak in squashfs_fill_super
92da896e6ce922fb9707519006d481975ecfc75b mm/damon/core: fix damos_commit_filter not changing allow
70808ec808149240f14b1cb852989b595cbe7575 mm/debug_vm_pgtable: clear page table entries at destroy_args()
8a7eab97785c7162d9228dc5e34b68dbb8abdf0f mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
dcd6e666ae385465ea5d18394370d1f18cd625f1 mm/mremap: fix WARN with uffd that has remap events disabled
8df6b9d6202dd1e6d336f79582010a05f40cc882 ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
f47a9b987c6b91b220ec8f7b4a1455ac5c7b91a9 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
6828efc2404fe68917441c367c5b6ed8b18a613e RDMA/rxe: Flush delayed SKBs while releasing RXE resources
552b73ad5d300dbcd3707ec6a1acb9e805ba169b s390/sclp: Fix SCCB present check
03533afd05d3f75294882f10c9376cc2d18e2945 platform/x86/intel-uncore-freq: Check write blocked for ELC
0a2ff55bee4df0dee2549b2a5550a530f25f8813 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
ce930ed62a961cf4a830ae593ea9ae0de703e3f3 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
073b4f5241063e3e1e897852720f525f6b2beed8 drm/amdgpu/swm14: Update power limit logic
0205d28d34535ee803c3c060fbbb7444da5060ec drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
251b8ebb23574799528915f8947338e8bcadd1ca drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
8420f9969a27fd0c17f6545da60c8f13ac5510a1 drm/i915/gt: Relocate compression repacking WA for JSL/EHL
57fecbfedd2b1a94eb5d64c3bf9a2d372bdac18f drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
589e4f452965f608301930054d61391dbcc4de19 drm/i915/icl+/tc: Cache the max lane count value
ff46f4bece782874fac7194f7b204d8867c77b2e drm/i915/lnl+/tc: Fix max lane count HW readout
58cc4f94df9d151dc968d3a58c3de4fe512c7538 drm/i915/lnl+/tc: Use the cached max lane count value
6a0c729d38cad64f8a0cf9a257042b24fd59f8cf drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
afa6b6d716d248a84e503d0ef460174c01e23f1a drm/amd/display: Avoid a NULL pointer dereference
59914963d719796021a2c3d3f17bf9e6f84d8a3f drm/amd/display: Don't overclock DCE 6 by 15%
4a83cc9d99e62b72f11834d088c4979867de1029 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
b7da5c4fbc6d843736a7af567d397ff102b09509 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
6cf4359971f14d389373ffeb459eead3ef6072b2 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
9e4309553e1e95cda52095203c1a47a9b9aa1663 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
4688e7aa633c8af6cb0336fc21ba531b9c50fb15 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
6d9ad09112ea534d94829486619a17009e72ed8e scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
2970588429f7a02f7c212383ca9005f1cdbce1fe scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
844a768a77da1373a807b0f3134a024dfdc89f08 PCI: rockchip: Use standard PCIe definitions
3362e4b523ea62830a2ab9b15d0d9ccd724d3826 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
0fae55642836e0fccafe02e8d10b9a8e31a48e73 drm/amdgpu: fix task hang from failed job submission during process kill
9e9ac4dd2b7546ab83f667216fd2e2b01a90e8d1 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
2ea6f537e6deef759d4e0e5f8feaf8f87c972897 xfs: fix frozen file system assert in xfs_trans_alloc
a5d2b5c1a3e13ab626545e77c68faa2245256d41 rust: faux: fix C header link
54de50628ced29adbaee9e968af2a6a0a7c796b6 debugfs: fix mount options not being applied
5eef7e59b6f280dc24ba6fc267625179e3c6e98a fs: fix incorrect lflags value in the move_mount syscall
2eeab633c79c09f0f06efa2161573974d2798c81 btrfs: zoned: fix data relocation block group reservation
9eda868251a182e3c2b30762dacd0db26e279ab9 fhandle: do_handle_open() should get FD with user flags
351d50763de5f09b267eb63bd673bf297de3f9b9 libfs: massage path_from_stashed() to allow custom stashing behavior
f056085b8629a0d7c1ecece21b04c1b8a69f49e1 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
8300d33038f875c4210973c173e3ac264ca59542 fs/buffer: fix use-after-free when call bh_read() helper
9d66404ba78f25de68cbcd3ed6f2cb10fb34cf76 signal: Fix memory leak for PIDFD_SELF* sentinels
9961e00c1541c00f5041f92bd2bba19ff35f881d use uniform permission checks for all mount propagation changes
5d7b37305ef10f11b6af9075ee8109169a51ef9a iommu: Remove ops.pgsize_bitmap from drivers that don't use it
633dc81bf9662b860b5f5fb87370f30304a4e50c iommu/virtio: Make instance lookup robust
214294513559087ec7e1d32e955f155265da4a40 drm/amd: Restore cached manual clock settings during resume
89f9fa46d85d6f20e35b9c738dcc22e9bd267a00 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
08d87fe220ce909e0bc8ec8705109297528b5c5d fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
279df237089c6bf632ec92688c9f4d6a8bde0e80 iio: adc: ad7380: fix missing max_conversion_rate_hz on adaq4381-4
c4434e8a992266ebfa88ee907880af00c19a69b6 iio: accel: sca3300: fix uninitialized iio scan data
2ce5b79bd9dedfd1c93f7f63da1aa969164b5e09 ftrace: Also allocate and copy hash for reading of filter files
85db1fab6ed2136be5442036b0eb20c59ce9e045 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
488df9b2b16e70316e203849b8d493284ace4ce8 iio: adc: ad7124: fix channel lookup in syscalib functions
d05c900cc5e87cf03d034eecc5e511d67c354c4c iio: light: as73211: Ensure buffer holes are zeroed
eea9df30d6a37cd4533aa2efaa8caca1ccb278e0 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
3b546193bf915473b79e8021fc5fc7c550ce275a iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
2996b7569d8639d85582b53cf3eb1e81834498ce iio: adc: bd79124: Add GPIOLIB dependency
77d0e83f4a5ded0de7de91e9a8397be271720763 iio: adc: ad7173: prevent scan if too many setups requested
458bd04ed483054ac8d2ca1704694142780a5013 iio: proximity: isl29501: fix buffered read on big-endian systems
984c03f0b9fbf78e422b4681783bf1afa1bb4d8b iio: adc: rzg2l: Cleanup suspend/resume path
f6d3bdad54530a8fbf8037f9029625053a529553 most: core: Drop device reference after usage in get_channel()
4e5e89b902801ba158152237e4f179fd4fb65ca4 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
90cb03f40898b43610df7a7eef32fcf505ed8618 cdx: Fix off-by-one error in cdx_rpmsg_probe()
95889aa4306be03cd10f4a1a01efbe2c2e8529e6 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
75c37eaf1227cd7c278ff72cf94edc7d982aa4d9 comedi: Make insn_rw_emulate_bits() do insn->n samples
c8a5431ba9efa4231703669f9aaca796a4e5dee2 comedi: pcl726: Prevent invalid irq number
4a1fadaa3a0d85b272e706ff2d30f6b9683a1558 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
a5ee689071f118af21b864258618a626688b9f3b usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
1b0d936ddaa488943331ad8b11f7407450f9218c usb: renesas-xhci: Fix External ROM access timeouts
a93367b18be21d3bb8c6c68e00f7cb25117345aa USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
d0958aad763ccf07ba3f3cbf65700fa3cb7c70e5 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
db18a9d8bfd46a7bb9d8d888377a10c82000be13 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
8f7f4130e22455196a486f5c32792f2ac0ea57bd usb: typec: maxim_contaminant: disable low power mode when reading comparator values
f9634b78a7deac0a15b27baae0a4ad647b570901 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
657d7cf12f8d632c38e7a317e10daf600bc10acf usb: xhci: Fix slot_id resource race conflict
5518e66a2f046e7bd86679f00303ba5368255e56 usb: xhci: fix host not responding after suspend and resume
da3633895fe6019feed9e402c21efb727738857f usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
120cf6573be8f94ff999d77e4db263d46a9d40b1 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
43a92e098645cd940655e8252108374abcb82e89 usb: dwc3: pci: add support for the Intel Wildcat Lake
9b3b38d2a83a7e2f2e3bc941d15363f9daab3982 tracing: Remove unneeded goto out logic
68192a2a019d22c95965a4f93bee93c82a770d4e tracing: Limit access to parser->buffer when trace_get_user failed
b37329966bb9cdb3b7bb099b6eb23c0424695c16 ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
c6a736c413f6941a3c8af1d782771470e3a653b9 PCI: dwc: Ensure that dw_pcie_wait_for_link() waits 100 ms after link up
2bb4558aca55c43492bd871d06c6228b6c99242b tls: fix handling of zero-length records on the rx_list
0cd478954128bc36b00c8acfabf352a2e93338ee x86/CPU/AMD: Ignore invalid reset reason value
7c8c2540281ebe13f52563c4e9c14d0ab2a10b09 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
a67d443b0605210319e66c6ab51bfcd1268dbe03 i2c: rtl9300: Fix out-of-bounds bug in rtl9300_i2c_smbus_xfer
ea4a08a0a7b8fba0af99dea211115d3105a60a26 i2c: rtl9300: Fix multi-byte I2C write
aa243edc2fedf57dd8a7ba4b5fe82d232e78a16f i2c: rtl9300: Increase timeout for transfer polling
d287e3eb52d5f1b7846a888e21aa371b5eec4e40 i2c: rtl9300: Add missing count byte for SMBus Block Ops
4c680caf151a0aec6ec2209cee1454af3ddb1654 devlink: let driver opt out of automatic phys_port_name generation
567d75c3fa741c6f9e4a99dbd873cc1a92d4b87a ixgbe: prevent from unwanted interface name changes
16741b00b0ac35cd4fc7c3a230a895eb5cd13e5a iio: imu: inv_icm42600: use = { } instead of memset()
7fb7efb1232cf0b686578acf9fbfd566ee2a09af iio: imu: inv_icm42600: Convert to uXX and sXX integer types
d3dbe434478c30a809a7dd33861a8e5b798b22ab iio: imu: inv_icm42600: change invalid data error to -EBUSY
dcd5a617f219c4ca466abf209c28a74a026dad31 spi: spi-qpic-snand: use correct CW_PER_PAGE value for OOB write
bc55e8e0a481cee078ff18040d04f537e89b7d02 spi: spi-fsl-lpspi: Clamp too high speed_hz
2ea955c3671ddaaec5b1df9eadc60e80d74917e3 spi: spi-qpic-snand: fix calculating of ECC OOB regions' properties
532da78c8c5f58369fe4008b07d9cd6e98802076 drm/nouveau/nvif: Fix potential memory leak in nvif_vmm_ctor().
a4f35da86c49523ea828f2765385a366f9ac5fc4 cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
7d7b0554ba70e465e9e572cc192eb5c2e1e6a4d6 cgroup/cpuset: Fix a partition error with CPU hotplug
c1fb71ea8db68e8913cc5544ac23d9a3e590f1e2 drm/tests: Fix endian warning
c2b5b6d3002599aaee014c0b596dc5ab779ce4b2 drm/tests: Do not use drm_fb_blit() in format-helper tests
af590c152746c2fe049e9c9d33d72b901fc367c0 drm/tests: Fix drm_test_fb_xrgb8888_to_xrgb2101010() on big-endian
21a6f5148a546c231de98beadab7bae0af967916 iosys-map: Fix undefined behavior in iosys_map_clear()
d63482b890c0d86291a1c5431c43bec24228c3a1 rust: alloc: replace aligned_size() with Kmalloc::aligned_layout()
372be9a5441a34a0a3dd2acdfc4fb7abcf8be2b6 rust: drm: ensure kmalloc() compatible Layout
4b6798f2490db077270f409312c767062d983554 rust: drm: remove pin annotations from drm::Device
1081ce80e0abe9291e2d0a11a30620cd27821db0 rust: drm: don't pass the address of drm::Device to drm_dev_put()
b3828a747ae46492ae84088792b905748a58482a drm/panic: Add a u64 divide by 10 for arm32
40c5b117400418ddcc566e07be08b4e6b77ef8ad platform/x86/amd/hsmp: Ensure sock->metric_tbl_addr is non-NULL
c229442ffa36bfea9b74509eebbc94f5ff672d4c RDMA/erdma: Fix ignored return value of init_kernel_qp
00176c60246cb9c21fbe8faeaf46890ff30812b2 RDMA/erdma: Fix unset QPN of GSI QP
1312bfa060b8031a9b230da682baa20b47e865f6 RDMA/hns: Fix querying wrong SCC context for DIP algorithm
c23de6f4a8450b7bc1411915a267cf630767e461 RDMA/bnxt_re: Fix to do SRQ armena by default
fb82ae2c9d531766c7dfc1830562507ee4a4c17e RDMA/bnxt_re: Fix to remove workload check in SRQ limit path
61507f7492ad0d1ea55ed057c77c73404fdcc6f3 RDMA/bnxt_re: Fix a possible memory leak in the driver
8afe24c5e0cdcd94e3a2d9366ef90443d6ee0fb3 RDMA/bnxt_re: Fix to initialize the PBL array
055729e43c812e5eafab4248921493d8b9d03602 RDMA/core: Free pfn_list with appropriate kvfree call
ae5f8742c9f5e8afbd9ebdc9685291feab119ba8 RDMA/hns: Fix dip entries leak on devices newer than hip09
415a872799388b83874273245eebac48ca63913d net: xilinx: axienet: Fix RX skb ring management in DMAengine mode
8a2247ebc3e0b97275a75ec0f4c9d040536006e8 net: bridge: fix soft lockup in br_multicast_query_expired()
2bcea49a7e0c8fc6e71d356f1c67293c44edf5db net/sched: Fix backlog accounting in qdisc_dequeue_internal
d0b1802fc4221e5672f1c7165c763ef54e293688 rtase: Fix Rx descriptor CRC error bit definition
740b530fee250ef0efedf059e259757de226087a scsi: qla4xxx: Prevent a potential error pointer dereference
08d98054aa1f56a26df645866b063d46feae161b iommu/amd: Avoid stack buffer overflow from kernel cmdline
7843282955dbfcf63757778dbed59e2497157f82 Bluetooth: hci_sync: Fix scan state after PA Sync has been established
42392ecbc65911ea0d0d09c577bcf86e43374cfd Bluetooth: btmtk: Fix wait_on_bit_timeout interruption during shutdown
9bff539b56abcad07a42108c2656e0505b7c65c4 Bluetooth: hci_core: Fix using {cis,bis}_capable for current settings
6f37d3ab023c0d4bad82260c7896bae8b23a3f1b Bluetooth: hci_core: Fix using ll_privacy_capable for current settings
a8126720ecfa07a9ee3eb3b12cc1055d2655bbab Bluetooth: hci_sync: Prevent unintended PA sync when SID is 0xFF
d280d926d6e7a5740a45714ba032847bf008e2f8 Bluetooth: hci_event: fix MTU for BN == 0 in CIS Established
b27e6af6099064dded622021388330c16eb6c338 Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
baf902f70bdafb220161a915c3fa0f3578914007 Bluetooth: Add PA_LINK to distinguish BIG sync and PA sync connections
1459d46bf78adf6ad6b04bbe658ab8bcbd1b599f Bluetooth: hci_core: Fix not accounting for BIS/CIS/PA links separately
bc236eaf9ddef80bfe30874b721627e29adf1252 mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
014ceea84013fe6de5f0b412ea91ce66cc312731 drm: nova-drm: fix 32-bit arm build
7b03e6f8e995a1bb79a97bf1f0e10ce0a54d73a1 md: rename recovery_cp to resync_offset
f78c65c755f520795af681ff993c819ba537633f md: add helper rdev_needs_recovery()
79a389bdad3aeb05db34c8a04fa8105b74ac437a md: fix sync_action incorrect display during resync
44f220d8efb5b303d8855f804f0167a27ba59da2 rust: alloc: fix `rusttest` by providing `Cmalloc::aligned_layout` too
71acfecb8dec842d4a2daf18ad7985c48a6ea735 drm/hisilicon/hibmc: fix the i2c device resource leak when vdac init failed
119629f02ca4c18e24b28c5cf14c2094b0978b59 drm/hisilicon/hibmc: fix irq_request()'s irq name variable is local
d24e3f35e769b6f4fdd0613376ebae802361e5df drm/hisilicon/hibmc: fix the hibmc loaded failed bug
bc89f55128948da844f594e0a6269a1ab423303f drm/hisilicon/hibmc: fix rare monitors cannot display problem
2ef90e79343eb78202a70bbf9c02a1bff4f56679 drm/hisilicon/hibmc: fix dp and vga cannot show together
0a46a9960ea14aefb5ada90ced2af0eb6b7424b0 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
014f0db993968171c99c39cf15aa66be3e93ef09 regulator: pca9450: Use devm_register_sys_off_handler
9d70dae5cbcfff51eff52894323716fd02db6c1c drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
97c2a23bc106f9c7f1d27b355df57152c2610c73 drm/amd/display: Adjust DCE 8-10 clock, don't overclock by 15%
e562b7bfea6fa0246eb352c0ab4a87d3d7a9a8bd drm/amd/display: Don't print errors for nonexistent connectors
9a4720dc35e69fbf31c49ceeb55afc4a1ef647d7 net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
ad81ecb49f3f9eb23f60e00caa5120ad18465860 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
68374866edf077e5e07ab9e42b37ca0c7094a01c bnxt_en: Fix lockdep warning during rmmod
c99af15472be11c5add841ebc89a826a382df82b scsi: ufs: core: Fix IRQ lock inversion for the SCSI host lock
4773fefa669d53ef5f5ae9794c5712ea01240922 scsi: ufs: core: Remove WARN_ON_ONCE() call from ufshcd_uic_cmd_compl()
9cb70d7ab53202b59d919e1685eece5d59bf1299 scsi: ufs: ufs-qcom: Update esi_vec_mask for HW major version >= 6
5910aa668968e5c00fd08046b813f766d264f8dd scsi: ufs: ufs-qcom: Fix ESI null pointer dereference
e7afa995a3e346b37140ae1a1f0190e8aaca75dd net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
ca6f9167403ffe221d05992aacf519beb3f0feb3 ppp: fix race conditions in ppp_fill_forward_path
40750f0b9c9e6c4a93b60c68bb170c53b4f7aff2 net: ti: icssg-prueth: Fix HSR and switch offload Enablement during firwmare reload.
4d51ff02ad94cc2ab4034498a7d2d9b4ae88adab drm/xe: Assign ioctl xe file handler to vm in xe_vm_create
c0e4d4401cdb95810e3d56fe64d4987f6aff5126 regulator: tps65219: regulator: tps65219: Fix error codes in probe()
83dc23ba5e387d16ed5e9c9a2637f6d096ab3228 cifs: Fix oops due to uninitialised variable
b81a665e2468816d58dce012f9729fc00e620d65 phy: mscc: Fix timestamping for vsc8584
67893837ebe71281a3b5d72538ad167e88ddcfe8 net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
49c2767f15c66c592eef577a88034d05dd95b0a2 gve: prevent ethtool ops after shutdown
98d273d0f4a3b7ed747fffadda93e388b925a059 net: stmmac: thead: Enable TX clock before MAC initialization
ccb815e84cfb577d2b002f397b882fb80dcdd151 net/smc: fix UAF on smcsk after smc_listen_out()
c951273cd18d40337de2c5b184e52147a449c913 net/mlx5: HWS, fix bad parameter in CQ creation
fe15b402dd9901daca371b112a444914c2ebee48 net/mlx5: HWS, fix complex rules rehash error flow
ee7aebd313ed105587c660de4215326b717062f0 net/mlx5: HWS, Fix table creation UID
2f1953e704396db8eebc544c4dde8b558caadba6 net/mlx5: CT: Use the correct counter offset
3cd16f403584231121a9883660ebe7a82d00947f microchip: lan865x: fix missing netif_start_queue() call on device open
f724a907985ba87f8fdc209f2a910adbc3bb4399 microchip: lan865x: fix missing Timer Increment config for Rev.B0/B1
319be4a042694ba1c6969be3feb41851cfaf3cfc objtool/LoongArch: Get table size correctly if LTO is enabled
0a0af7ba5fc89f10e60274515d7cfb82f9bdcc98 LoongArch: Pass annotate-tablejump option if LTO is enabled
5fb0ca1fd061699c0da5ce316fe9b394eec27150 LoongArch: Optimize module load time by optimizing PLT/GOT counting
382b0ccb29d3464f5a4b082351b746cf79ba6389 ASoC: cs35l56: Update Firmware Addresses for CS35L63 for production silicon
26a970ce35627aa5e8cf07013b18a070e1e80a06 ASoC: cs35l56: Handle new algorithms IDs for CS35L63
dc984fe26f728e3ee12ac79d832b515b13c811a1 ASoC: cs35l56: Remove SoundWire Clock Divider workaround for CS35L63
e6b0a0fe0511cee62af1eb1b692905812fb7ae93 s390/mm: Do not map lowcore with identity mapping
eedf1342b325c27ee06ba8ec3e0742cc4e53d338 LoongArch: KVM: Use standard bitops API with eiointc
8a55437fefbb72a063f6f8fc612e34bc041df496 LoongArch: KVM: Use kvm_get_vcpu_by_id() instead of kvm_get_vcpu()
c6d3c4b6c9f8c2329209b55ed816c55e3d5a519c ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
4cbe8c996a28a5f6a04c2b40755716e1a7f42ac4 igc: fix disabling L1.2 PCI-E link substate on I226 on init
ccea4c754f2d66d9d96cd34f44e46657a878e09c net: dsa: microchip: Fix KSZ9477 HSR port setup issue
4e0df262a07b3d3ecf756970fd29d83ff99c0b5e net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
1928442c0cd8f9554d20c9cc230f407a0dd81f16 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
29c8e594782f13ed6219fc1cc10a7bce7fb5deac ALSA: timer: fix ida_free call while not allocated
c25e865ebc54f137e63261626e25cfa8d769c05c bonding: update LACP activity flag after setting lacp_active
350ed174d21054d7a21bb58183ca6c5a0340294f bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
f0fecd8e0c91f979e9bef137e895887b293c5451 net: airoha: ppe: Do not invalid PPE entries in case of SW hash collision
bb568213add19c9c03385953a72d826bff42e902 block: move elevator queue allocation logic into blk_mq_init_sched
2a1861ffdeb74d8f61dca6550d8a3a87ae50d732 block: fix lockdep warning caused by lock dependency in elv_iosched_store
48ffe8d2f454320ea879ace72d16a3fafb21391e block: fix potential deadlock while running nr_hw_queue update
9a10d0ac75a25b2d2474594450d2e57a0fe1989d blk-mq: fix lockdep warning in __blk_mq_update_nr_hw_queues
367b99dea3ddab439143320fe26461d199862b9e block: decrement block_rq_qos static key in rq_qos_del()
32663626deba9b7c9b9f3ef25fcf18aed715c966 block: skip q->rq_qos check in rq_qos_done_bio()
ff5465ed49e0a7a4bf7f0309aede2c318cd2fbf4 block: avoid cpu_hotplug_lock depedency on freeze_lock
078f9a094857a29c62611f0761a17c2de5e97329 Octeontx2-af: Skip overlap check for SPI field
ce620bd4f88c4afefadbd6d4815fb97336bf8474 net/mlx5: Base ECVF devlink port attrs from 0
ec16c0884d92612d75ae7290d7b343292d6b9df3 net/mlx5: Add IFC bits and enums for buf_ownership
f79f2d6872fa229511eb6835c5e645412df3ce06 net/mlx5e: Query FW for buffer ownership
da6a9cbb0003e172aa36fbc1c98a751fa9767dea net/mlx5e: Preserve shared buffer capacity during headroom updates
01e66a40a17b7c7da375e7ef2ea0bacb752a4b76 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
9814dbfaa0c832afdaf55f624432bb7feb5a8787 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
fb8b3db83491cebde012464430996cffd754b6c0 s390/hypfs: Enable limited access during lockdown
4eeedf6a632986fd7b21b7dbb65d9c5301bc3b6d netfilter: nf_reject: don't leak dst refcount for loopback packets
af4eb6ec3089b2402f6e4fb1c98f8555313189d9 drm/xe: Move ASID allocation and user PT BO tracking into xe_vm_create
f9edb144cfdb31f3e240b577bd06fa841b616fe8 drm/xe: Fix vm_bind_ioctl double free bug

--===============4523535473990095757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39611f5ecd85-5ce61006d6c6.txt

81a365cced548c6895ba28fa8fe70f07dc697109 io_uring: don't use int for ABI
cc7ef72f70d851b4cd32dd90dcdaff0182426883 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
b58bc7435e6ef89a173792255e5f140b04c89778 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
a0ed489cc88ed766432752018044b07a17a393d6 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
0afb117ab2d332e15549c1c3484c09b523ae0e32 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
43bc257cbca35629fbfd3c794bc498fe371c4d02 smb3: fix for slab out of bounds on mount to ksmbd
dcf3b9719c95757734c33e5554a357e672c4d017 smb: client: remove redundant lstrp update in negotiate protocol
64a28bc7dd2baa09bac4a75676907d0659e4e648 gpio: virtio: Fix config space reading.
547e9a2150c400fbe11cde41fe0d9da31b9def01 gpio: mlxbf2: use platform_get_irq_optional()
498a04286d5e0cb57b1d4c1fb8bde6bbe6dec098 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
b31c145d492d99caf424d5f9004b9fd7f6381dc5 gpio: mlxbf3: use platform_get_irq_optional()
ee4da9901786e09260c10fbb4798da4d27dc6f7d Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
d83f77cc29b7b942eb0c9de03990c03f09281216 netlink: avoid infinite retry looping in netlink_unicast()
4814d4ec9301b3f2d0d1d5ffe289d53d933ded72 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
131180ef4b910fdbf6333011c9b7e8fbd1697d6d net: gianfar: fix device leak when querying time stamp info
2841258c764b996edf80ba7e24827d0b889cd226 net: enetc: fix device and OF node leak at probe
a05e985e18f06d300683bdb239792eb58b5136e3 net: mtk_eth_soc: fix device leak at probe
0074cb62ad35e444df90e2e97db7d69fdc3abeba net: ti: icss-iep: fix device and OF node leaks at probe
ec4c928c31dab7eb4071473659c0f33eef80164b net: dpaa: fix device leak when querying time stamp info
372fe717ab6bc7e5ec47265439680291389ba15f net: usb: asix_devices: add phy_mask for ax88772 mdio bus
7a447f59b090ad38a46215deee2b64cafbaeb2b5 io_uring/net: commit partial buffers on retry
afe74e6f499ec5ed0176fc6929fccd971413a9b8 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
b901487a9166b0a96b6adb0f91c68b318364aee7 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
6a59f82dc6f9ca1be61c4e26f40b7092f3dd5d67 NFS: Fix the setting of capabilities when automounting a new filesystem
b412e3735e9ca7bc3b804f514e43025da221341d PCI: Extend isolated function probing to LoongArch
d7294642da6909dd49894689f3a105142373bb97 LoongArch: BPF: Fix jump offset calculation in tailcall
e482b5485430c143f87d0572ed480ba38780ced6 sunvdc: Balance device refcount in vdc_port_mpgroup_check
0a44fc0f027ef2c144b8e2e2524c957b2963965c fs: Prevent file descriptor table allocations exceeding INT_MAX
1e4df8932d9a67bae2ca78c9a228696ebe74baf0 eventpoll: Fix semi-unbounded recursion
546180597e4dc6cb487d373ba9feacfcfb98fcb8 Documentation: ACPI: Fix parent device references
2246a3ad658932ae7f19d99e836d05f6e0e6edfc ACPI: processor: perflib: Fix initial _PPC limit application
9875ff1d8ea9acfc008a52612719273bc8d337c7 ACPI: processor: perflib: Move problematic pr->performance check
4b2354158add668da943adf11e0cc889d5df85b5 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
50d5ea6e95cd38803f403060fce2e84100c15ca2 smb: client: don't wait for info->send_pending == 0 on error
162562827e1b87a9addea46f465ba7bc1b305670 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
c8a94c8b678bb007427bd911244ac55a2e4618a2 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
4b1a5ce8b69163067288d4b4be426afed7c23a24 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
94085bc601773df1d21e0972c6ce988253f619f8 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
e19099bf6cd7296d9073b6c206525dc8c31987c5 KVM: x86: Snapshot the host's DEBUGCTL in common x86
d2bdb5f429ce08ece0a92c9ee1efc652dea3c3a4 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
c21148efedec9e001ee6dd57a3174df500ddc04d KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
f6ff5a3a10289e504856b85aa73d5a67d33f99d5 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
31f0f7199c6e2a750ac64ad0c5a643def4bbf2bc KVM: VMX: Handle forced exit due to preemption timer in fastpath
de58c3033eec08df604189e39d46bc06ac2536e8 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
f671e6c2d7e4d5b0bad52ae6a1dcd69d76ef7829 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
a754bd3ac6df5a638f2fc96b0eb783a75da37171 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
717d7709de48e073f2b83564312332e4f6e6e475 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
66d526cb7edd6f45e9e497b179e0bc56e4e4e476 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
0f3af685f155cc5be975638e28f2bf17ca872d05 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
0cae658f42035375907a0e2f2dd975a951cb59f1 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
8529d2366605718890e445bfbb22f601b81bdc55 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
61b1b2ffd35cf7c286a275abfb151d046bc1dd67 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
815c9cd8cf7444ebba1b80194c3d938e3707f3ca KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
60934e88db2ab900f6e0c3b46bfe928b63eba222 udp: also consider secpath when evaluating ipsec use for checksumming
43a7631981cb1b943a420404e410e9eab652b99e netfilter: ctnetlink: fix refcount leak on table dump
d4bdf3205bc68343711a8c2c421b2878b30e44be net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
4d8db8f65c05ed532c32104028886849983872ef sctp: linearize cloned gso packets in sctp_rcv
ec7ed86560d93511cd64d8e6d597a14fb7a31558 intel_idle: Allow loading ACPI tables for any family
95175666de0907340ade709482ce08bea3f0baa8 cpuidle: governors: menu: Avoid using invalid recent intervals data
7508145c50b412d1c9950dcc7bfc16df53084d63 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
a1b3082ec672660fb5e3e75af62db6b6acab522a tls: handle data disappearing from under the TLS ULP
392b50da2dbd71d60dc241525e201ad5442517b8 hfs: fix general protection fault in hfs_find_init()
cb59fdd067791ff44b2309a805d6b2e97b45f968 hfs: fix slab-out-of-bounds in hfs_bnode_read()
dca4d253721e591293c4c28557ca8f098e204d26 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
02ac8bdd79b5070fdbc68f28a7e21d0316706aec hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
f5542fd52c86a00de895b95a3f7e424462241b3f hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
c4b4cc3f7284b96627537fc709d2cd08d370ebc1 arm64: Handle KCOV __init vs inline mismatches
85cc3d1a2b3abea290c493e53a46cec3ed389a8d smb/server: avoid deadlock when linking with ReplaceIfExists
ae53551e5d3d510eae9e5ae418a9e4784ee1a058 nvme-pci: try function level reset on init failure
e78b45729b64c3242134ecad270a6ae7fec19e42 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
7feb8c4752c3ad4b00623cb48b69cc17a3e981e1 loop: Avoid updating block size under exclusive owner
1e4475fd72f5951b0cbd017fd7b2d9afa2df6a5c udf: Verify partition map count
d755495ae8147204181c6c248b1301bc0fe5270f drbd: add missing kref_get in handle_write_conflicts
760e820fcc1d6a463a755a9f4ea2394eff066761 hfs: fix not erasing deleted b-tree node issue
fcdd4e03c51be9c0a1a8eb3519560f69835c6be3 better lockdep annotations for simple_recursive_removal()
c9bd6ad02d227bdcb886867764ce46cf2ce7f728 ata: libata-sata: Disallow changing LPM state if not supported
5bce4113bd5a701dc8a15179b4acec5e05b782ca fs/ntfs3: Add sanity check for file name
7b6b8610c773fba7b353bfb8ed043d24249c0ec2 fs/ntfs3: correctly create symlink for relative path
c5205521e5a53a965153c4dbfc1a1aa7282dee23 ext2: Handle fiemap on empty files to prevent EINVAL
8487cca0336d182bb5f75fbd3668be33d6579b48 fix locking in efi_secret_unlink()
1d0ae64c7421e4b8a94da71995b153b5289779b1 securityfs: don't pin dentries twice, once is enough...
ac6fb0c86a46afff245939f0a7eef8588dfb94cf tracefs: Add d_delete to remove negative dentries
ec235e05764d5d38deff4815f5130967195f2105 usb: xhci: print xhci->xhc_state when queue_command failed
85d0f81ac9f8137ebf61fecba5750e2850e5bfc6 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
2bfddaeccc241bc8d23c9c462a79bccd225b97a1 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
497ce4b8272fd2f43a18cbf2335ce090eaae2cc1 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
5f0709d5d2119194579a0c6b85fe379f809e499e usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
3f48c427d94e4f0c99accc6893c3e713b407df11 usb: xhci: Avoid showing warnings for dying controller
efc85c4cd71d82547778188d177ca8d741410996 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
96e4bec699e33aa7b13da1a36e72b70dd8c7e5fb usb: xhci: Avoid showing errors during surprise removal
e00a95596beab721a887f2d52bcb64ca4e102b90 soc: qcom: rpmh-rsc: Add RSC version 4 support
118a2de0bc236d1ffb2fffa10401a191bb3dbb7a ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
4b01781d166d4458441e92ea4d79e142ce27de01 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
18744130b1adb1d4e8c38b2a314ec42c57ef0cf4 gpio: wcd934x: check the return value of regmap_update_bits()
02b64c01d9565b04c2ac39f060c2e179515333d6 cpufreq: Exit governor when failed to start old governor
1b4de278690d811461faa1e6b33cc10e650f6baa ARM: rockchip: fix kernel hang during smp initialization
15f38efae6317fabb694419e080e841d66d21ec3 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
0782ae4fdb46c328f71d95701c843cae9c6bd060 EDAC/synopsys: Clear the ECC counters on init
ccd18aa70a9602493d31c20a9f4c9561d36f56af ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
d71377e9275ff62bbcf0b036177f8701153b41c6 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
074d1700bbc20eace033374c69b180a99e19b135 tools/nolibc: define time_t in terms of __kernel_old_time_t
a37468e7ed21c2b78e9d072eee89d2514d77c246 iio: adc: ad_sigma_delta: don't overallocate scan buffer
b10d4028ae3b91c0b506bd6768b98b80ac426fa8 gpio: tps65912: check the return value of regmap_update_bits()
d6355244c7d9a072cfdf6822c1019b38a1b4c94d ARM: tegra: Use I/O memcpy to write to IRAM
1f470368fc2d74bc35cbaa5018af2358ceaf2266 tools/build: Fix s390(x) cross-compilation with clang
d9778ca41c930d8ec2ed52b64bf89e3de8f20033 selftests: tracing: Use mutex_unlock for testing glob filter
a2920d19bfda8406245dcbd529f196bec4a4a66e ACPI: PRM: Reduce unnecessary printing to avoid user confusion
6a48891e993bcfedb6f34edc8298c3bffe0b4713 firmware: tegra: Fix IVC dependency problems
530cbd4a7d169c47237bb125c43b19ddd89b5097 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
b29d4a83fa2233ee2dcd134c1f20dad77eb58f34 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
fb19690d6a3d814ea654bad4bad694dbf42a27f5 PM: sleep: console: Fix the black screen issue
79a70e2e215aafa90a955b075818e03c5585c163 ACPI: processor: fix acpi_object initialization
0e386fd45d424b754eb1f2c3f494e8e8e5e2b1d3 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
1177a0dcc77964bd8ae5fb0152b5708bb602b906 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
06b8ae6e64e0249107c142dd220b05289b1571f3 pps: clients: gpio: fix interrupt handling order in remove path
2fa56ee3257e20b4ca1cd8aa3b5842f3ee05d004 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
be127d7b0dc7660f480050d3608c83788af6e006 char: misc: Fix improper and inaccurate error code returned by misc_init()
baec6004ccb50adc1dd5e856f4c5c93bad30fcc8 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
0a80411e00c7fc59688854b6a0a01291aa7683be mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
e3f6b1d7489e94a3ece2fd8465dfd7aad4b31c2a ALSA: hda: Handle the jack polling always via a work
98bc543ab3884317d5d942c7db8c61971dbff0cb ALSA: hda: Disable jack polling at shutdown
399e05f96d9e142426c504c0e3ffa28b8b680b9f x86/bugs: Avoid warning when overriding return thunk
c3afc991fb9c3dc6bba1a989995a4263aab48940 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
f0276143eade8ed5a0da73aff038e6c1a5885b31 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
16bef45014d32f11fb999c2312a4b9528660c675 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
f7ca3aa1494b613b444f0e96deb366f12e32b9f3 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
397f0c067948b954bd5b160fed71e6c72a2555da usb: core: usb_submit_urb: downgrade type check
34afb203f5593b62280b17087824f1cf9a1cb0da pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
56499dd8437b6998771e964c31a5770159014f71 imx8m-blk-ctrl: set ISI panic write hurry level
d547124854845e323da01e756fd4a7c5240c7b3f soc: qcom: mdt_loader: Actually use the e_phoff
f88977b598dfcb4dfc9816ffc21e0c1681e68a18 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
9ce85603c8c1e1580f1e83845a266e977a237a9f platform/chrome: cros_ec_typec: Defer probe on missing EC parent
8e4a1b9095ea243b299264f7cbecea80e98293d1 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
f9593c37ba8f87488028a3af797fa6ac61c2147e ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
34ac38af13582a4c6ff58b3bc4703dc051258b6d ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
1f2e31d45947ba9f871fc0b943cea178c96ba49b iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
ccc237321b09850fe14710f00422ac6b2a16f885 ASoC: codecs: rt5640: Retry DEVICE_ID verification
b1485dbe7276485d4d88ae981bb5d33353e67fc4 ASoC: qcom: use drvdata instead of component to keep id
01c021c654118d8874127f46ac7e58999074ef8f powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
a4db7ffba92456009fe40413691bee5588af7748 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
afee93fac97f477487c89eb189fe2fb49df64291 xen/netfront: Fix TX response spurious interrupts
4c49130f7913a0df613a1664aa585ecd4a2403de net: usb: cdc-ncm: check for filtering capability
345412e3883bf0e6a7d1c3c49dd7a8a3cfc7cae5 wifi: ath12k: Correct tid cleanup when tid setup fails
992473ff08253c64cab0894b39b41af8403784c2 ktest.pl: Prevent recursion of default variable options
755a9adf0981af74335c1bf96f344b2d036395ba wifi: cfg80211: reject HTC bit for management frames
1db30a4702fc2dd8d005d52cb8d7f1e5c7cbdf71 s390/time: Use monotonic clock in get_cycles()
73a4f43eecf42bb4f2146665104048857f066b3d be2net: Use correct byte order and format string for TCP seq and ack_seq
736d43853eb73278dd4e7491d193e47a7c367761 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
b2dc2d4f96b8d7a75bfab989009aa3a9503cd2ed et131x: Add missing check after DMA map
4f922f8a9b60eebe1155bf21337abe81814a0b5a net: ag71xx: Add missing check after DMA map
9e2c88667eff0cbcd5bc9a4867f66abb6cd3daff net/mlx5e: Properly access RCU protected qdisc_sleeping variable
08d203a32ff5ef234d6b49b74f7157059790efd7 arm64: Mark kernel as tainted on SAE and SError panic
d5d6e148df537523e2ce30120170892a9b75dbf3 rcu: Protect ->defer_qs_iw_pending from data race
ce6c73327167f1b580ce79ffdd147f0d752c64b2 net: mctp: Prevent duplicate binds
92476e7255530643b38d633e17cb9999f6cc124c wifi: cfg80211: Fix interface type validation
d112d82a8f6c8bb34aaaa07d601e8446009aa555 net: ipv4: fix incorrect MTU in broadcast routes
97905d411f9319c3849ba350bce47cbead191752 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
648ceac32e0d8a2ac03433faef5a4d961d2a3dda net: phy: micrel: Add ksz9131_resume()
86cd28a1f981b9fdc95d0f9a684fcc1b781250ef perf/cxlpmu: Remove unintended newline from IRQ name format string
9d80b0556026473a15c7f872ce46d775e54a6435 wifi: iwlwifi: mvm: set gtk id also in older FWs
01c9232d63c740ee9088ce52efaef7944dc69a1d um: Re-evaluate thread flags repeatedly
f231c9e2ebdd0fe45c40efe6fab2594a605f99b4 wifi: iwlwifi: mvm: fix scan request validation
c61af3f70b1623e70c5dada946ed0a9dd433003e s390/stp: Remove udelay from stp_sync_clock()
b77864cf32c1e2718233ed3917087016fff56c03 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
03c324704058cb999f14cca4b44cfc44a595d011 wifi: mac80211: don't complete management TX on SAE commit
bfec08fecb6460264b20d8298da8d438d2b25f0f (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
bc11b188fdebfa2edc5dd54bcdf66c574e0f4ea1 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
8a92dd4b118ee1ce742fe7913a54a28c275bd615 wifi: mac80211: fix rx link assignment for non-MLO stations
26ea1c0d9853d2ee14b5fb3c3943a3e53b586634 drm/msm: use trylock for debugfs
133b856beb08a5690df778ed8493893e2e4221b9 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
3ee79b0286673339d011774f579942def557a55c wifi: rtw89: Disable deep power saving for USB/SDIO
b2a926531ae9101a45a2b71ca5594f9e4ba45365 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
2552152b8ed38496ab7d7ebbb175e732c0d2c142 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
3dea73e53ace8319bb2e31299a5408451cbbd423 net: thunderbolt: Enable end-to-end flow control also in transmit
1f5a30fefd2de3c31eaaa99af7df35a7fc46fe67 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
5884b6a204b451e71c7bebcf441b34840f658a3c xfrm: Duplicate SPI Handling
9ee717cd38f3ed62ef4542fe09284eae64c3f6b9 net: atlantic: add set_power to fw_ops for atl2 to fix wol
6a3b62e3979fa05b1f0f0291ba98e3f425da19d6 net: fec: allow disable coalescing
c542f0f3cdf5d1cc44daea8deefa626e5283b175 drm/amd/display: Separate set_gsl from set_gsl_source_select
fba005f2fc2e8546fe441661c97abffdc130359b wifi: ath12k: Add memset and update default rate value in wmi tx completion
9f71040c2556d2ec7168d0ae1e2b37ac1eea0da1 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
153b2f6049ac71a4cd0d8ce787e073e29ec493be wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
2cbd6072b993dd34c0dec9c94ad68e8b1f5c3172 drm/amd/display: Fix 'failed to blank crtc!'
c2e63ba1671563a45c6e523956ba19ed2aed0059 wifi: mac80211: update radar_required in channel context after channel switch
95519f1ae9625cbb7e6cba0fcb200ba258a0a2e5 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
2fb447083adf02ccc5aaa826ffec29bf25f809c8 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
4db8d1097844b75a9194ffeaac04532ef93f77fb wifi: ath12k: Decrement TID on RX peer frag setup error handling
65b1d1f9ac72c4bbf7197062d6c630ac582df0fd powerpc: floppy: Add missing checks after DMA map
3761a19cf86bbc112a29f552d50ef5b4041262b2 netmem: fix skb_frag_address_safe with unreadable skbs
448b234c9e0253a625b919d0366284223013b706 wifi: iwlegacy: Check rate_idx range after addition
16247e5b0f72eaf7e2b4a92b042b68203292e17a neighbour: add support for NUD_PERMANENT proxy entries
f0ace2fc500d09e9c02da47e01e1bb7899396189 dpaa_eth: don't use fixed_phy_change_carrier
9d4a8609c729afdee388029fba4252c10d543587 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
aa689e776c0ed6b4b87ea9ed6809757bd967e60a net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
2e6a21e9bb4e17766bd2c804c0fe4e4684df30dc net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
c067125a4169175d2b1dfb581178f3e7c28f5431 gve: Return error for unknown admin queue command
c6328401d811f645bf0ee29e95864ea1488c3f96 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
702420606ab36ea0300a20f8b51cc543b17882dc net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
fc3745f43fe63eefadb4f18ef0523a3cc698f4dd net: dsa: b53: prevent DIS_LEARNING access on BCM5325
bd961796f386a8c6a802db88a633e6969b4c7635 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
f59742dcc532415242d29c4485cba35f548978f6 bpftool: Fix JSON writer resource leak in version command
421b8bd3a3ebf1bf71e8e727ab8d150d7092a173 ptp: Use ratelimite for freerun error message
3fe1ba09b9170fee19b5dfa52b66f855a0de20ad wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
10dd2cc71d51725b9f821ce912cb6ffd252aa1b4 ionic: clean dbpage in de-init
65416f6f7780ddd47aed0e12effbd7162f057b7e net: ncsi: Fix buffer overflow in fetching version id
5eee6bbd78987fad449bf168e39a83bd23e06bb2 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
1d912be97a8055f3ac318c2794278ac01a382ff4 drm/ttm: Should to return the evict error
03d6dcd28cb9783f34722322628782c669cb3073 uapi: in6: restore visibility of most IPv6 socket options
bfb5922a95f4b002845304abad179c612b6ff380 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
e37003b722433aef66f788174b33fd7a7f898a33 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
aad5dbe28fcb160a599ee72b4132e9908582934d drm/amd/display: Avoid trying AUX transactions on disconnected ports
e68ffae58cc0f70815e795a8cc10967a2ed795b0 drm/ttm: Respect the shrinker core free target
a8387b01be246e7af0891d8121e1934c4ecafd05 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
dce5f68a60bb3200527448090400f450e9c5193a net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
ae63f2889cbb9d70d39731aec2336a696e104884 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
f7ec0a603b324b92f0be7fc77489ce6303598b70 vhost: fail early when __vhost_add_used() fails
c15c8facec7dc40e1703abebc90c6a1d122c5f13 drm/amd/display: Only finalize atomic_obj if it was initialized
bd3a0dc8ea0d115d4da568bcd8ad0f421111d34d drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
470e2edaf63f1f2d3a85cb4229f1df547163763b watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
88bc776e9eb64faa5f151a32a382d1c920a9d1dd cifs: Fix calling CIFSFindFirst() for root path without msearch
23050f9926ac3b2c57cd1eb83a72077e537e7e69 fbdev: fix potential buffer overflow in do_register_framebuffer()
a6ab6f843d0a98fefbf98445b206f850516676ec crypto: hisilicon/hpre - fix dma unmap sequence
83d6fc556f027f406c89a3623de49275ad40662d ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
3471e2dd3cfa84cd8f4e357325a1a00c08b636e9 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
fe3df5cf0fa5bc063296e3eb7957c7a51d3d0b13 mfd: axp20x: Set explicit ID for AXP313 regulator
8a05395a1f1788663307fe2e067ce81b76d627dc phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
4fb5224737b4966778989e2ef303304958192b64 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
8fdadc282231051838f2caf2746ec0251f2f762f fs/orangefs: use snprintf() instead of sprintf()
daf6e3bea444695eaa0a69a086944a122504bf4a watchdog: dw_wdt: Fix default timeout
4190429ae0aeae8911b6a1494867550fe5aea077 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
ad5b7f3dc92d0ec7c7213cebeb629975bd579242 clk: qcom: ipq5018: keep XO clock always on
85fb1219b380964fa79efdf0ccfcb75181940a35 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
e6708ff16a573ab0178ac98d7fcff086bec114ca watchdog: iTCO_wdt: Report error if timeout configuration fails
31ed9461adcfffccaed1812412fee2eabed1bdc5 scsi: bfa: Double-free fix
baef418921c0b5d48ec4bf156fc770459a5a28f3 jfs: truncate good inode pages when hard link is 0
745b7a157973bc3a86ba72397bdb414cff72202b jfs: Regular file corruption check
f0717ef43c9c1bed53fff0c0cca12bf45f55ffac jfs: upper bound check of tree index in dbAllocAG
3a9913b0a29b62f74bdda561ae0021912c510a95 crypto: jitter - fix intermediary handling
f4cf2193918ae863dcc3981c351c6386d748c3ca MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
4e1381b6733ee2707672f252cd2fc00c8daa9162 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
955245769f1f4b0729bf5ce491e7a0e51178d647 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
edaa6818c983f375e5e36360d32b483409bc0451 leds: leds-lp50xx: Handle reg to get correct multi_index
42b0e27b07711129a0030a1dde9c73fae6c92628 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
1c81f1639c5ae52a3a3b3eb831e6da0380b95098 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
05a9d1f3883bc586e43614feebf69f9f20f2efbb RDMA/core: reduce stack using in nldev_stat_get_doit()
c5de0b951a8e1aee9a077f329efad1b9457c1290 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
60666fd6768a03d20649c0e589d4f427646147ac power: supply: qcom_battmgr: Add lithium-polymer entry
6f4ccbe69f109b7cb1ba3bcc209e2de21708c01c scsi: mpt3sas: Correctly handle ATA device errors
03734d399d081458927378b74e7625562ef989f5 scsi: mpi3mr: Correctly handle ATA device errors
5b42ffb725dc200c431e09d224915b2808bf668e pinctrl: stm32: Manage irq affinity settings
05ac5532d47fe4763d33983195c711c291d7cf75 media: tc358743: Check I2C succeeded during probe
5ce470140268a75fa7d1a489a5a236c2682f5ab3 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
95fb5bdb85cb58aa91fa1144adeace336c850e8d media: tc358743: Increase FIFO trigger level to 374
5b4de35aa77917cd2c40ac34d1aafbdce4938a73 media: usb: hdpvr: disable zero-length read messages
ac4ec6d372b5dccc97f181f6e4a2cd89ed7a98f1 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
56ea98be148073a828f1e3eda133eda083a4ad81 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
a058d7175f1144e6789350956e8a95aceac2bcae media: uvcvideo: Fix bandwidth issue for Alcor camera
310040e1568cbebdb77c0ffb013e0451c27f8dbb crypto: octeontx2 - add timeout for load_fvc completion poll
8bf34e9c5f4f008c99defca832ceeabb02ecb6ee soundwire: amd: serialize amd manager resume sequence during pm_prepare
0445d6fa7867b5ada5b63fd78354c120fecb0599 soundwire: Move handle_nested_irq outside of sdw_dev_lock
66e290beca34ce7dda874d268dbfa780ad8f3cf8 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
a06938722023a5a6ebb51774af1af7bd05d3e2f9 module: Prevent silent truncation of module name in delete_module(2)
56d254356f1387af874abc0ad958457c056fa27d i3c: add missing include to internal header
1edadbc8e8c7a79b74b21b558139b639a947fb3f rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
3181659f7509ca2ebcd9a002b38670c721e26409 apparmor: shift ouid when mediating hard links in userns
729c966518bbebad5b58822c0977d89dacdbf9ee i3c: don't fail if GETHDRCAP is unsupported
8128a0c9735c1365c21c999c2e1d5be7c6170b8e i3c: master: Initialize ret in i3c_i2c_notifier_call()
d41e5629fcdae449935c76a719509737c4fce009 dm-mpath: don't print the "loaded" message if registering fails
951f0d3dd701c76b25ed4d8d7f769da90acdf9cc dm-table: fix checking for rq stackable devices
c4578c5061604486b6e30e53022a2cc496a4a7c2 apparmor: use the condition in AA_BUG_FMT even with debug disabled
894db998494a9ec885471481c29c4f3cb5b3e22d i2c: Force DLL0945 touchpad i2c freq to 100khz
bf8e9a4b871b778f3f217cc999a89c9909e00b4e exfat: add cluster chain loop check for dir
f11fa740809db8fe838cc0d6fcfa4ecba3c0fb0a f2fs: check the generic conditions first
8868a20bc88ea55aef8569e6adf5a24dcfec63c1 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
cddb25242fff61a0a3a531da9ad701a7006e73db vfio/type1: conditional rescheduling while pinning
2e209c3f2d54b0a25fad8bf1ad58c8994438ac41 kconfig: nconf: Ensure null termination where strncpy is used
c47c72a7554239d388c5f82fe2e68740225dcc38 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
e577aed0caf88b70b5b5eb02ccc246433a113fda scsi: target: core: Generate correct identifiers for PR OUT transport IDs
c0f940b2cdc66fc10f6af4c72480f223489784a7 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
d9d30d9c002eb23e32b38417b18d88a6fb312d09 vfio/mlx5: fix possible overflow in tracking max message size
4bc401aa4e917580b97ae576277641db2078681b ipmi: Use dev_warn_ratelimited() for incorrect message warnings
42459199b852e8b275edd9dd5a3e91c620f6a094 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
26c2a8278039f67c607011eb174b677da0ea02d8 kconfig: gconf: fix potential memory leak in renderer_edited()
f4922924dc59b3ed461b8dc42fe81fb95189b616 kconfig: lxdialog: fix 'space' to (de)select options
bf30ec0e8b32b1992280dbf1247b2bb1139dceac ipmi: Fix strcpy source and destination the same
f31e89ed758871ddcf7eaf3dc9ea6d21bc7f2d59 net: phy: smsc: add proper reset flags for LAN8710A
71dd1dc3b3804b3831598df276e90e1461db2595 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
b387dffb66d5faf5592e798f86b972525cbfce31 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
87bc511080fb0eb15ea77aeef981a2f011492fd7 pNFS: Fix stripe mapping in block/scsi layout
db5bee44fc62ee00b7dfad8366fa49dbef77a832 pNFS: Fix disk addr range check in block/scsi layout
deaf5add3f244c8e02dd850cd6e3de1ea5e1e441 pNFS: Handle RPC size limit for layoutcommits
3e66182cf00bd93490b283251abe5aaf00388684 pNFS: Fix uninited ptr deref in block/scsi layout
7687af9607a6bc7f157fe9a5c8707e8e39da89b9 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
01443e33af8c749715d72951cf94f0da5a160516 scsi: lpfc: Remove redundant assignment to avoid memory leak
1a83c8feaad64fc99ceb747663e7db910be98b9c ASoC: fsl_sai: replace regmap_write with regmap_update_bits
68ecf0c0f3db2fe71dcea623a1ce232bc3543d3a drm/amdgpu: fix incorrect vm flags to map bo
878e07abb41ad8d0e64febe285f992748982158f cifs: reset iface weights when we cannot find a candidate
bb686eb41e04341eb6acf28a56d7df1f51a9fc94 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
8decc740f3b9a11768462e53d4cb883c6b629f75 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
012c88f92786a3fe8d02d29fba02c0147fbd88f3 iommufd: Prevent ALIGN() overflow
0381f47eb0af5dae1c8845e3c7c534f7ba62c874 ext4: fix zombie groups in average fragment size lists
69f5788dcf0c0bc73319ca3c5cd30c3d95df362b ext4: fix largest free orders lists corruption on mb_optimize_scan switch
f2f8dbd404a11eb296ff3328080389b623c12d6e usb: core: config: Prevent OOB read in SS endpoint companion parsing
cc249a40eb92e3e7fade0b5c126ce697ab4f8f3f misc: rtsx: usb: Ensure mmc child device is active when card is present
1a945e58ff37cba428e3a91fc130f21e01bdba8e usb: typec: ucsi: Update power_supply on power role change
9d5b7860f4778bb909752e60fa457f00371b5d72 comedi: fix race between polling and detaching
7b1c70d779cc14919b37375bf43312af8b9e07e2 thunderbolt: Fix copy+paste error in match_service_id()
31de01a730c067e86c4b496db40058d33c434039 cdc-acm: fix race between initial clearing halt and open
c54164ae955337c25767bd62a022c74543be8441 btrfs: zoned: use filesystem size not disk size for reclaim decision
c5b03f22aca7389794a9d8f9f306d11150313f93 btrfs: abort transaction during log replay if walk_log_tree() failed
00e8aac6499f55b078dd655d468bee9f611ab364 btrfs: zoned: do not remove unwritten non-data block group
30b20d9ce19d8396d4f7f26b7ee3fd35273acf7c btrfs: clear dirty status from extent buffer on error at insert_new_root()
4b37d2e0e4355c3b294283d2685ac5545dcf7993 btrfs: fix log tree replay failure due to file with 0 links and extents
35d8e25048040b823a0d52a9c19c01d4074ffdf4 btrfs: zoned: do not select metadata BG as finish target
6efbaf037793493109ca05f536126e2a59c775d3 btrfs: do not allow relocation of partially dropped subvolumes
b66da3e0bde518f6ea4eab7263b91615e35de241 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
5aa78ff16831036e88c1af4e0ddeb7bebb878b1e hv_netvsc: Fix panic during namespace deletion with VF
e8ae6f11494b4595c97c9ded68c7c63de45ac2b3 parisc: Makefile: fix a typo in palo.conf
0cfb4f25d0e7776e7cf352bdab3aca556e2c36a0 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
bbdcfcde97f3eae8dbe4ea2e4f8861459db0d0b7 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
f1e5076de18843713b6dc6dac27e4a18db3610e2 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
986fa9650a30e18c524844022eca05e9d5607bc9 media: venus: Fix OOB read due to missing payload bound check
dc5b9240050d4ec1ddbd1c40b768e542ba787e52 media: uvcvideo: Do not mark valid metadata as invalid
065d88c419e830f5774ee86cdc5c6887b34dc63d tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
7d4c57e0000e06af840accb1024b46c8339713ad RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
dd17f464849e895caf72c4adebc3360e9a8d5d13 HID: magicmouse: avoid setting up battery timer when not needed
b298def3474da58229497ca30e3245a6b7abd39a HID: apple: avoid setting up battery timer for devices without battery
718d8316f6daa638363b5ed1bf0d17812bfb68f3 rcu: Fix racy re-initialization of irq_work causing hangs
43d8f5b9bdb8aec0fa4dc8e782dc173d23b4e9df serial: 8250: fix panic due to PSLVERR
2c5453641d674615ace994f87b034219cf3cc6d0 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
49ceefab3b5ae86190918804e624fcd076c75515 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
107bcdc8b1db0455dc21059b1db8bcc3e5a2c46c m68k: Fix lost column on framebuffer debug console
fd89f8f5ffaded77af1426b17510e4ef9d10ff8c usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
e9db0b90bdd39d359035914bd9c477503831dc52 usb: gadget: udc: renesas_usb3: fix device leak at unbind
d2e4e23ead2867d28bf11ed07419b60103c36764 usb: musb: omap2430: fix device leak at unbind
bcd1db4408c3ccc45e57e6854d71b0c52c69adef usb: dwc3: meson-g12a: fix device leaks at unbind
e3bd8881eb971698b343946618d7c77dcf957754 bus: mhi: host: Fix endianness of BHI vector table
8e8f187a4a29bcf61bde160e8bc86152343bef03 bus: mhi: host: Detect events pointing to unexpected TREs
1ec6dad13f697c871447dbe17a36ab98fbc47651 vt: keyboard: Don't process Unicode characters in K_OFF mode
2d7d764e96deca45c42f293531d889110636e898 vt: defkeymap: Map keycodes above 127 to K_HOLE
36806b40758170212f27a408bf25a91057406b18 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
fd3a494ea32e0c6de952663d9efe4a88e1134cb2 crypto: qat - lower priority for skcipher and aead algorithms
0e8fac19a1d61875819e21e15fc094403f8ca838 crypto: qat - flush misc workqueue during device shutdown
0c3ce0d3641d98b4d4b1bdc85745e765d1874856 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
485d8c4e775ee3185d070325c19cbda38b2c36f1 ksmbd: fix refcount leak causing resource not released
da4ee3fc1c5e87946799423d38f0560bbbaee0ff ksmbd: extend the connection limiting mechanism to support IPv6
712914fa80d167af0addff852a76417554db7850 tracing: fprobe-event: Sanitize wildcard for fprobe event name
e6925111901148eded06886448e8613ece061f6d ext4: check fast symlink for ea_inode correctly
cfd469e6de59f709a396ddf21e0dd75ab264d481 ext4: fix fsmap end of range reporting with bigalloc
8a91cae4ac697b2a19cd3a14e8cfcf27ee200f80 ext4: fix reserved gdt blocks handling in fsmap
dbf6cfc6c68b20acd81c2f20d35a41f82c1c2098 ext4: don't try to clear the orphan_present feature block device is r/o
3cbf749cd136570b82376047a6286788ea73ae28 ext4: use kmalloc_array() for array space allocation
2b9dd814ab8b52fe243ad85d868a1a86a337ef0d ext4: fix hole length calculation overflow in non-extent inodes
a778d1f8a5f83836a727786741b292265c5c131b btrfs: zoned: fix write time activation failure for metadata block group
b982a861d811a19d2395510dca19fd1fd0a940a1 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
6f1071b73a562bf86de26266196c734dbf65634e arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
007b65b7ee9645b8cfe160162b5d8fd66de120f7 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
14fd66543568b6295859c5b96097355c21c35ca9 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
c659fb35a21f77be8888c933363ea3743b33f2ab dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
c0f4330225617ff10e97290f85d9bd91f0613546 scsi: mpi3mr: Fix race between config read submit and interrupt completion
4c4e1f0e304a5a232f19184a3350757648d1cd71 ata: libata-scsi: Fix ata_to_sense_error() status handling
f900a6c18b5dc01f57191097e21c46344daff213 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
00ddcac79059998447402740f3d0f85199a989b2 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
4b9fe79fdeb70acf3a2c6910688664458e346d66 ata: libata-scsi: Fix CDL control
5ec178fbb5366bc8792b3aec12f934b554175427 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
afadd6e0af93d90019b226b28c78153ca00ae647 zynq_fpga: use sgtable-based scatterlist wrappers
975174d85747fc30e437a0260e08a9b03f5c3f96 iio: imu: bno055: fix OOB access of hw_xlate array
638ed2fb266903d9c4e57f4f2622ae60fd1101ab iio: adc: ad_sigma_delta: change to buffer predisable
088770de3353a5e6cb0c4f9a50fa104937fa772e wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
d3fcc34c1d8f88620bd593813c7557c25e43c2c7 wifi: ath12k: fix dest ring-buffer corruption
2d7c1a9308325e31f62c3eb80238105296dc60da wifi: ath12k: fix source ring-buffer corruption
cde3c9cc1988c68bb65c1f68e2bfbd41de7036c0 wifi: ath12k: fix dest ring-buffer corruption when ring is full
e7538500194270146f8c38345bb5c45820a96f35 wifi: ath11k: fix dest ring-buffer corruption
67646c1f5a1a8a76b15c9ecf2e2fdf5bf08bfe69 wifi: ath11k: fix source ring-buffer corruption
9ba17479317e287f480a8431704863487abcc6e0 wifi: ath11k: fix dest ring-buffer corruption when ring is full
44c6abd89f0468c8904930e52f00a40c9a3c824e pwm: imx-tpm: Reset counter if CMOD is 0
c50205748fe673ea50724a8615a7432af1fe14ec pwm: mediatek: Handle hardware enable and clock enable separately
ac419e6e72a1561d2cc5d45cae6a97e1eb818b15 pwm: mediatek: Fix duty and period setting
3314cd9a2bd9b01493921b3bac87befcdf4648aa hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
1ef37d09149738fbda70838a1db25be2d33a23a2 mtd: spi-nor: Fix spi_nor_try_unlock_all()
2c57f77df67ab8911382b42b66e63f49cf33279b mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
81777675bf794ca9ff83baafa5e6055a6e98d40f mtd: rawnand: fsmc: Add missing check after DMA map
78b1617be3ed7cfe3de6b70a96fd36832e383788 mtd: rawnand: renesas: Add missing check after DMA map
cb247293becbe62265ff13777949caa6c79d8722 PCI: endpoint: Fix configfs group list head handling
46294b4f5e6da0d19012d89f7724edf5fcb0ae3e PCI: endpoint: Fix configfs group removal on driver teardown
ffbbf1cfae6664e3e2e32ea1ef96bebb0c6973ea vsock/virtio: Validate length in packet header before skb_put()
275483a6286beba4d47f344ecfb66b164a59408a vhost/vsock: Avoid allocating arbitrarily-sized SKBs
b9f39277393478f41f6ced659c21743051176175 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
8970345c5d114b74057d35806f15d1480478416f f2fs: fix to avoid out-of-boundary access in dnode page
7cd5fc5dbe33b78bd0d9fcd49e87ff93b0135988 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
967b593787863dcec4b3957bc2a26a40df2da666 soc/tegra: pmc: Ensure power-domains are in a known state
f549e0d4e0507a5b250f1a3fa9b0353f487436a6 parisc: Check region is readable by user in raw_copy_from_user()
295efb7cdb31c2d30bdfb42cd674bde395207b46 parisc: Define and use set_pte_at()
b25df9c5f565189a8eeaebfcdf0c7195b779db55 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
ca90e9faeaa2a0c3105d6978b1e21fcc8b196b9d parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
e4280df8c657f6718dd6efbbb1c2d4f423344e4a parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
7dda74b5d3a433c442b05227939ac6326c11c248 parisc: Revise __get_user() to probe user read access
a6311c79f1c5b65feb6b220bb2fa88d990dc3655 parisc: Revise gateway LWS calls to probe user read access
9685cfd606c73407b23a6e1cf250ed700a4f7089 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
3a9de0c7ac4fefda81f3721d7929696fc674a09a parisc: Update comments in make_insert_tlb
b57551724e1febed2e7a9c218d0877af746f55e8 media: gspca: Add bounds checking to firmware parser
0d6aa1363e35b8576a963a86c088e6e0352129ec media: hi556: correct the test pattern configuration
8fb09ee4624f40c7928ce5954b274286e31af625 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
d6f337d10c7b8f104d261ef482c03fdb6811022e media: vivid: fix wrong pixel_array control size
6c7628114004a0a84b6b0b36a106ed0dba7704ba media: verisilicon: Fix AV1 decoder clock frequency
ff0bed0b3e087267d80fc5712f8d5ac7dc0a784d media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
e616d849ad8bca171ed5d6806f11ea9cf4dc6997 media: usbtv: Lock resolution while streaming
4d3329b05dadf834a8708c98a9cdedc4a5b13a62 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
f222d42e0975bc4678ef442533731fe55194f3cd media: ov2659: Fix memory leaks in ov2659_probe()
0eb523a4bd9afeb15511b0cebe1774bd4d432ba5 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
2da2518edefa1d16718228d5d7392fef7507fe3c media: qcom: camss: cleanup media device allocated resource on error path
c71327101e14f508c046ca3b085707adedecd09e media: venus: Add a check for packet size after reading from shared memory
47e1d2fb4acb16636fb09a5eeb5e1b433b012f49 media: venus: hfi: explicitly release IRQ during teardown
905a98fd742047a4f05ce87fd23d5047c9b1f3b1 media: venus: protect against spurious interrupts during probe
41a947b589cc4924d23f296ac31e37944ccdde9a media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
9d54687e05f2ae8ab36b080fe4df1e929bf4a9bd media: venus: venc: Clamp param smaller than 1fps and bigger than 240
b41587a0c9c3be87a23d465389e0df6c4b3861b3 drm/amd: Restore cached power limit during resume
b4d2c7a0be4f931b3b50b59cf1cd6c3c0c5b17f5 drm/amdgpu: Avoid extra evict-restore process.
2abeac023ccf66dfd2bc5c162d4a959842be9270 drm/amdgpu: update mmhub 3.0.1 client id mappings
7d04c78c5066942595fa58333a351c682a58f72b drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
7b857435a93909ab5936085a1bc46f55e9a860da drm/amd/display: Add primary plane to commits for correct VRR handling
08b35ae286b29306831a1a034bbaa36dda79cd14 drm/amd/display: Don't overwrite dce60_clk_mgr
0512607586889b62d950514ee5a82a36734aa0ef net, hsr: reject HSR frame if skb can't hold tag
97ed55d2c6205997d0e2a2ff53186cddc218fe31 ipv6: sr: Fix MAC comparison to be constant-time
8eb87760a69bff228d4f5853598123d640d22884 ACPI: pfr_update: Fix the driver update version check
06d1ce43b0c07e57eff956acbbc043f88b1fb902 mptcp: drop skb if MPTCP skb extension allocation fails
4f8a5f1fe1dbf41a1ab05ddb6b8eadd92113ec9b mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
a98a16c3e31f8052394fdd461a7ef9247dab276a mm: drop the assumption that VM_SHARED always implies writable
5bbe14e934de2ec4a6bdfbe6f28f20d6c7c6a7f3 mm: update memfd seal write check to include F_SEAL_WRITE
c72e5da602daeedad675fcb589c804691b447604 mm: reinstate ability to map write-sealed memfd mappings read-only
2ed417730950d12c243823aef2f0d9ae77d28b4e selftests/memfd: add test for mapping write-sealed memfd read-only
36e64d2ece6c2a77d401c5df3b329aa1880d951a net: Add net_passive_inc() and net_passive_dec().
7d4bee049b5ff2199eb71565fa824299ef583218 net: better track kernel sockets lifetime
ae87ced11f01a777ddfbd4927d73dd2c0128c8a8 smb: client: fix netns refcount leak after net_passive changes
8b551d9a4974a2e7d996c9276f985f7af3d15987 net_sched: sch_ets: implement lockless ets_dump()
fe8f5f097ab63ad0c63b83d68d57bc0cff6a3cd5 net/sched: ets: use old 'nbands' while purging unused classes
c651cac21d275c6c0041212a410c78ce5792c387 leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
87018417512046f2fef3a2b019b66e87b22cb90c leds: flash: leds-qcom-flash: Fix registry access after re-bind
4ccabdffa1e7393dfd7e364885f9e5e35c64bccd fscrypt: Don't use problematic non-inline crypto engines
ce3bfb8676e17163d1ace8e305b42d095f0175ff block: reject invalid operation in submit_bio_noacct
e5f2fe0428c372f638a2ea25ec82731fa9557994 block: Make REQ_OP_ZONE_FINISH a write operation
e8c3fef10e9476415195455f1bb7232e321a2bdf PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
35e25c981103b06e2456bf0f66f650cccae2040f usb: typec: fusb302: cache PD RX state
d92d35558cfd14db6724f031e3391c0cf722c733 btrfs: don't ignore inode missing when replaying log tree
2b31e3e34ebcaa0419e433d8467a8776ae3aa0d7 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
fbcebd2868370294073f8350976387003cf005ea btrfs: move transaction aborts to the error site in add_block_group_free_space()
e22a7e1d4d91b7ebe65bce07c6c3fd026b929c64 btrfs: always abort transaction on failure to add block group to free space tree
c798a67f760fce37fee3dafd76f9e83b2247ba22 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
fbb175e7f6e32cef74721e547c7fbeabcf837036 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
472282ca54bd0322333791ecc51fef61ddca3a27 btrfs: open code timespec64 in struct btrfs_inode
9253b9edcdab16f856abe4cda3f0e0e25feec1ea btrfs: fix ssd_spread overallocation
eb721c0fb796945bad3a46c3156df34010aee32f btrfs: constify more pointer parameters
b3e80f58eb65bbadf093a8200344154f2d17a706 btrfs: populate otime when logging an inode item
c38f72210356c18de68e2837a06c0b060274647a btrfs: send: factor out common logic when sending xattrs
3c17e32275bdfb1779d514983625e8166afab4d8 btrfs: send: only use boolean variables at process_recorded_refs()
570338d34065ec840d9efc3a6504beb4a940470f btrfs: send: add and use helper to rename current inode when processing refs
626a39610af6d676fcaea2c2cf1ba34f8eed2576 btrfs: send: keep the current inode's path cached
09e18a84a1965725a4cd5285797c712a6a1117e9 btrfs: send: avoid path allocation for the current inode when issuing commands
3697281e3cecb34ccd9f9efcebf649b411df5715 btrfs: send: use fallocate for hole punching with send stream v2
8466e0b5a38dd9d08291de81b47a4131b949ab09 btrfs: send: make fs_path_len() inline and constify its argument
b4dfbb88d32187ea8c3de706c199d259555636ea s390/mm: Remove possible false-positive warning in pte_free_defer()
9c10dffde5f96ae4249daf5386fb06cc4675315f KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
4ce763a9b72c3dfbba24adf0363cbf20957af223 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
d54025aeb817a5e83ed278209ae15f37ad223624 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
1da8b963f1d514bdf8c39e3a479b7ce8b5587f94 usb: dwc3: imx8mp: fix device leak at unbind
b7086a37cb38b086c207de9fff5562ea7090767a ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
fdc782a64280c2d216ecc51673e3632db4b180ab PM: runtime: Simplify pm_runtime_get_if_active() usage
52a96a4c43f386775acd1556903031f27dca97f9 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
87d9304222aa4ed005d38440c2f31e5f542a683b ata: libata-scsi: Return aborted command when missing sense and result TF
81b9092e0233b8859776289dfbf2ec26cf12ac3d kbuild: userprogs: use correct linker when mixing clang and GNU ld
8073cd085144742261950a0d3b6cbe4c369c0c70 sched/topology: Add a new arch_scale_freq_ref() method
63aecbf8615c490ec254e6d7b4cdc7a839c1b388 cpufreq: Use the fixed and coherent frequency for scaling capacity
aced15e5e9f79791b806a8cbddc4490d7677d401 cpufreq/schedutil: Use a fixed reference frequency
67905ef5388635212d9b0f62ddffb47acb99a834 energy_model: Use a fixed reference frequency
e18e6fbc182918754c8e5a040dc8d6db56736359 cpufreq/cppc: Set the frequency used for computing the capacity
4b48d81fd14db11e5ae9853ceda9a8af45288e5e arm64/amu: Use capacity_ref_freq() to set AMU ratio
9204b4835ed8c41a0e1a1fdfa262dd1b1de28bf0 topology: Set capacity_freq_ref in all cases
f4a9b33e8f3daa34e396c39621c5b9d187ade0d4 sched/fair: Fix frequency selection for non-invariant case
0feea9c317ea799ea1e6cad22e09bc94b02887d8 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
fa09380312caccb978caa040445e766992b27b64 memstick: Fix deadlock by moving removing flag earlier
34db72db7c3c754e56065f55f638149776ac679b mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
4f02578e748f3b0313d1b7ab69e87fb5c058ee64 squashfs: fix memory leak in squashfs_fill_super
631a2641120b01ccac79da3a2b14a4027661f325 mm/debug_vm_pgtable: clear page table entries at destroy_args()
0b2aac40d998db83baf469602c4c21ea90706118 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
33e2d64450c4fe18de3be7c52f643ad450b589e2 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
7d371ca114b843df60ab180e1452d50a1a79f2c8 s390/sclp: Fix SCCB present check
3fe5fda7ecb8f7f6e84abe61c40df543d91fad71 drm/amd/display: Avoid a NULL pointer dereference
eb3a009ab8546f5eaef28b9fdf06d54b0461d252 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
322ea04fbaa5c8e036e9a51d6c1a4ec7b31f052c drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
ebfb465550cba142a8e444b5fabb84e13d2abc9b drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
9e04e70e35243dfdbc577a43e3e1f302371af315 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
c670928f3689ba6e9b8a293752051f92cea7e4b6 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
9345525cfc21b3344d0f77ec822c4d8c741dc0ef PCI: rockchip: Use standard PCIe definitions
047d3a1b2d09001cd36c6fe6daed46bae3320335 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
682bedad21358e4b854815b157f772460c2f3ebb PCI: imx6: Delay link start until configfs 'start' written
e1407308b62a1eee39141eda407d786720989d7c PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
17f364906ab459aad03cc869db944dd669c9a445 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
b55fac3c4d96a1839b0360798df4c963e02ba88d scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
a8bb4d03a57d8bce9ef49115b4c5b78fe51b19ae scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
77bfeff62f27cd64bab658e3762c9d5d1d3960b8 ext4: preserve SB_I_VERSION on remount
7c54a45aefea14fa49edc8b786c1092632c212ef arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
11e7702ec2e8761ef4ffcdda3fc968e9a5210175 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
24eb2dcb4ad66a8d92ba5a89919d9cc2d013b4e4 fs/buffer: fix use-after-free when call bh_read() helper
b9d06e8e0809a5ecc75577141b89be5422be3020 use uniform permission checks for all mount propagation changes
a34b28040daf4524ee31789798645ab3f2ef4c5d mptcp: remove duplicate sk_reset_timer call
0724d4b3257725ed56eaf11536b0f84c3ba98d43 mptcp: disable add_addr retransmission when timeout is 0
a7d2c9baa0fe0263327c9c326659c1e36226627d selftests: mptcp: pm: check flush doesn't reset limits
b25eb1d13fd8c70c2a7de7bcfe980f848052009e mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
20136224468f2e004990004fba07db218838c9e3 mmc: sdhci-pci-gli: Add a new function to simplify the code
9fe78dbe6a6ba0794f5aed8cae64f5ef781c5698 cpuidle: menu: Remove iowait influence
b270f6ad448ebaf330904d7064344244ebe2bd66 cpuidle: governors: menu: Avoid selecting states with too much latency
ffcc657b1bafea994e93d19642848778dca4cb60 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
e2815e1607146067af263da9d33a3f232b13621c fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
04e6f7cadb95ec6aacf13d5f464e833d65c85dfc ftrace: Also allocate and copy hash for reading of filter files
5e600ea664df3f1450ab6f90f4b7fbc782b406f8 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
737ec088a5942e43f842614b2f2395c6ab346af2 iio: proximity: isl29501: fix buffered read on big-endian systems
44fcc8e50699497c94c8262dd3e2bb9b75fe9d3f most: core: Drop device reference after usage in get_channel()
5dcd60379e3abe3784b076f564e38f6832dc222b cdx: Fix off-by-one error in cdx_rpmsg_probe()
65d9e7916e48a0993c4039f445587aa2b1317dd5 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
3061da34fee11bb75fa46d8adb54e28287527a89 comedi: Make insn_rw_emulate_bits() do insn->n samples
1828414b852cd3017b18bcc5880e3773f8bb85e4 comedi: pcl726: Prevent invalid irq number
aff141868bbb9deeff951c9c365bd71aac04a0c3 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
baa1817b595a8016b04e938562c48cfcc14d459b usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
4c3385ee69329386899b0a7800fc39f585455ab9 usb: renesas-xhci: Fix External ROM access timeouts
15282ccf49275fe5ac2ff486d8db2205479607b2 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
4f0b6f970ea96d68887824dcfc6f9214ec4813cc usb: storage: realtek_cr: Use correct byte order for bcs->Residue
9061f6f20a749fd9504bda99e0416eed5cb96748 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
70ed7fb43493184df6162ceea225a514acd4057f usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
8668dc2475399730f920a687e1979ca81d521169 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
bd6d5c7b37a3904dbb0979eb669a0ff6c2bd1460 usb: dwc3: pci: add support for the Intel Wildcat Lake
b5dc7cb910d21068de9ae2e3c0280ca42169cbc9 drm/amd/display: Don't overclock DCE 6 by 15%
f0dfc3bb05ad9f92f135488aaf5f85d115f3081c compiler: remove __ADDRESSABLE_ASM{_STR,}() again
405897af001bf0e08a0bd6ece3682e02e2f4a1c6 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
1a5ca41af153e7e052706631e264f1e350a69345 powerpc/boot: Fix build with gcc 15
754cbd52eaba267405bd4428ad734610b932085b tls: fix handling of zero-length records on the rx_list
a6fd80a0dca8630a24dadd5110cbd0f47c5324d7 tracing: Remove unneeded goto out logic
544aef1f62e382896b8ebc71d84e385e893b3d27 tracing: Limit access to parser->buffer when trace_get_user failed
a17a6acd7064b360caf6804d3a2e1d88ce21c6c1 iio: light: as73211: Ensure buffer holes are zeroed
fe9850854e8feb8d916bd62a6e36563a612d1fea iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
0e1188342cd9d0c200cc23f10c8cf2cfe34119b3 iio: imu: inv_icm42600: switch timestamp type from int64_t __aligned(8) to aligned_s64
18f1071f88f573fc15a994b04251328a1a010f3b iio: imu: inv_icm42600: use = { } instead of memset()
0098b8949b0bfb8c57d14a1c499f2a204426dd75 iio: imu: inv_icm42600: Convert to uXX and sXX integer types
ad1e73914035c964b11f334f3d7297d9e6ac08c8 iio: imu: inv_icm42600: change invalid data error to -EBUSY
d3ca176eaeb08d624e127736abf904264030b58d usb: xhci: Fix slot_id resource race conflict
20e02fa4dedf0fbdf28b4e2403a2b01af8d821bc usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
278d641d0b2608e8cf4c9173032e6527b28ae0b3 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
02ddbe1232d52854c8ff39451d935232811f07d6 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
505c134747cbe9c8219dc9f35ba3075bd53b373a spi: spi-fsl-lpspi: Clamp too high speed_hz
239267a6aaf8874cc8d077a631ea4f2a9da3c6bc drm/nouveau/nvif: Fix potential memory leak in nvif_vmm_ctor().
35aa4a8e1428bf62f0ced1418a3bd7201e62e5d4 cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
1ae2c92855af2e274bd484bc9677c66e19307413 iosys-map: Fix undefined behavior in iosys_map_clear()
c45459f2ffd7ce75dfc9cc854e1c69ec2e6494f6 RDMA/erdma: Fix ignored return value of init_kernel_qp
c69f09efc5a9adc420f169a0f0a3ddc549621172 RDMA/bnxt_re: Fix to do SRQ armena by default
032062899f05ad1319fbbd70713eccc0c850b9a8 RDMA/bnxt_re: Fix to remove workload check in SRQ limit path
0834c7ca7f955b792a11bde4320cde58c2eb83a0 RDMA/bnxt_re: Fix to initialize the PBL array
5784e8045bb68c6e674d3bb75adb5447ba713f16 net: bridge: fix soft lockup in br_multicast_query_expired()
e9fc8495eb9d494e0c403804170d20d6abd49bc4 scsi: qla4xxx: Prevent a potential error pointer dereference
07211d04f122cb94151045026a4ea40f7c31247b iommu/amd: Avoid stack buffer overflow from kernel cmdline
31428330301d54d4eab6c3acc3c9d1517cd7b202 Bluetooth: hci_event: fix MTU for BN == 0 in CIS Established
fcac18cec3d33faf4a74c7964f8eae169bd979ed Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
902289d91151bba024446c38f5ab913f563ddea4 mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
104b69ff09cca37bf4547817e0cfda9ca71ee680 drm/hisilicon/hibmc: fix the hibmc loaded failed bug
77d993b5e2f9e108bbe1785e18cf9e9a1682acad ALSA: usb-audio: Fix size validation in convert_chmap_v3()
3be577fccc586bd5212f5b35f1c8a1a58f3441ef drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
3b41219d370d3f933111dbc2a7491fd06215e2cf net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
e512a2db192288ac97d715aa933fa20fa236bbbc ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
dd015cbaad4a982e74a1a06b6f916b15f963a7f6 net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
2a6c34027e73790e3d2d25e92992adbbf6173e0f ppp: fix race conditions in ppp_fill_forward_path
1f5e327c9b8536aebd47d435fed55212803a0df5 phy: mscc: Fix timestamping for vsc8584
5cbaf08b365c0b23c22f9bce8ce42881bc71621e net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
bf0fdeb655d061faaa7a0b7db54c67e27fcb2927 gve: prevent ethtool ops after shutdown
b7206ae1324d8a84cbee5d52ee498532e5e47df1 net/smc: fix UAF on smcsk after smc_listen_out()
661f2059ba29785da8e760ac8ef66c9042ec2a21 LoongArch: Optimize module load time by optimizing PLT/GOT counting
49da919819da2c9e9d117eece6042b70f6a52dcb ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
500f2e646f8f9cb448c4aa2b18698641e872e2cf igc: fix disabling L1.2 PCI-E link substate on I226 on init
960a191a5d4dede46e4fa8613a3d1aef47c36ecd net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
2b4d153cd75215c81d75a98da212a0986f440743 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
e8d3b0c267f74504b7a7ff86d9780cc94b32bc8c bonding: update LACP activity flag after setting lacp_active
48eab6d2618d90e83df10dbc7328a4acd12fb4cf bonding: Add independent control state machine
c0a84a6a09d20ee6ac704948a8ac1a4f9c76bbd8 bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
81d963676576acd58379f81f00b5d5bffbba04c7 Octeontx2-af: Skip overlap check for SPI field
d6169e4f45756557bb66ac97b69922011590f4d3 net/mlx5: Base ECVF devlink port attrs from 0
83da95935a6a4a50db25b407efb2cbcadb87a50e net/mlx5e: Preserve shared buffer capacity during headroom updates
4ff84bacbd2e62aaad395ccd16ef5de226c2aba5 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
14bb4df97ffe1f21403eccc058bda3c3af68956e s390/hypfs: Avoid unnecessary ioctl registration in debugfs
6c053f3757ce37a9246c50da9852edb825cd886b s390/hypfs: Enable limited access during lockdown
5ce61006d6c6e573b0a16f58f57a52dda32919d0 netfilter: nf_reject: don't leak dst refcount for loopback packets

--===============4523535473990095757==--
