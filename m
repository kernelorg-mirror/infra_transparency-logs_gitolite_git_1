Content-Type: multipart/mixed; boundary="===============3333624351022244099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Aug 2025 12:15:47 -0000
Message-Id: <175551934753.879499.1726500729203501490@gitolite.kernel.org>

--===============3333624351022244099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 115a89df20e0e0a15489e7b2f588e111e39b054c
    new: 47beb53e2e8d4dd9dc00d5bb938fd4852d984292
    log: revlist-115a89df20e0-47beb53e2e8d.txt
  - ref: refs/heads/queue/5.15
    old: 4c0f57f875309f760f6465b345d703e572388c05
    new: 3d823e3dc14dfcc24eca8670c9d068f7a6c90570
    log: revlist-4c0f57f87530-3d823e3dc14d.txt
  - ref: refs/heads/queue/5.4
    old: a30f55d2428d8ae5e2483cd5b425b62b3c713be3
    new: b572316a9580e55ebdfc1c8ce8f67254bdcf9249
    log: revlist-a30f55d2428d-b572316a9580.txt
  - ref: refs/heads/queue/6.1
    old: 9797130f99acb8e4e8de53d292d64f98a3ddf13b
    new: 5f61ebe847b9e58c1abae5186473ed6359aa0bc3
    log: revlist-9797130f99ac-5f61ebe847b9.txt
  - ref: refs/heads/queue/6.12
    old: 4c91335ac6cda14ba698bcbba06e88e77727d9b7
    new: e22f52f3123e9728ea182254c25e2fd376d73a95
    log: revlist-4c91335ac6cd-e22f52f3123e.txt
  - ref: refs/heads/queue/6.15
    old: 8969c8cbd6402f27b1c0d46751a9dde1b6d890cd
    new: bcb6c880809277a4e634c628ecedaad82c63d3cf
    log: revlist-8969c8cbd640-bcb6c8808092.txt
  - ref: refs/heads/queue/6.16
    old: 085404ef2f65905dded8155a5888336fd63d6894
    new: 7db7d534ac7d8c345a06a45c4db5abcb77db0a57
    log: revlist-085404ef2f65-7db7d534ac7d.txt
  - ref: refs/heads/queue/6.6
    old: 328bee5e8c0410a36bc9dc6ba748db14b458deee
    new: 410c1ab81087f6cd7c41a6ae74d73d69c50554d5
    log: revlist-328bee5e8c04-410c1ab81087.txt

--===============3333624351022244099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-115a89df20e0-47beb53e2e8d.txt

54053359eb2ed1967675161b8eaeafe98a0ce984 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
6cdf79b97af955dacce1785c3ce0cf7e5469a5f4 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
46e6bd650db2c6291249a19c7659a1a517fd9edb USB: serial: option: add Foxconn T99W640
85cb48a68c2f4353907cb635ff9102c43bcd1795 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
c8cdde31a11c35901af42ae571de9c367100cd96 usb: gadget: configfs: Fix OOB read on empty string write
e6454648e01356bbf99f0fa4199cafc06d1c2078 i2c: stm32: fix the device used for the DMA map
4f113e4bb62e4db1a309ee1a4aeb9845445b9773 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
659d65fdddd3c417c305a96d3fb6be3e288924f6 Input: xpad - set correct controller type for Acer NGR200
6016095ff81696ddff466a62c250cbd56c4063d5 pch_uart: Fix dma_sync_sg_for_device() nents value
9e16916a150cd31c3ec75a5f502eac267f01e43c HID: core: ensure the allocated report buffer can contain the reserved report ID
ae8955efec830aaa2e8bcbde56617d4be110ea29 HID: core: ensure __hid_request reserves the report ID as the first byte
3694aac34bb7c3e498ac8c4bc35522d6faf4acde HID: core: do not bypass hid_hw_raw_request
19dcc63d500580557c33d63ebaeb0077acb4088b phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
ad048beb4403eed6ebce10cb90525402ba9da060 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
ca0005899ac170c7912109d9b074cfe79d90167c af_packet: fix soft lockup issue caused by tpacket_snd()
23a1e4e196506bf16735241236c1a0d5314f41cd dmaengine: nbpfaxi: Fix memory corruption in probe()
561c6b2412ae63891565dbe503d82de33933f0c2 isofs: Verify inode mode when loading from disk
f028b26f07aac615ecdb0e4966cfb6fcd6061f99 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
2b2ade9e0fa99c42029d53cf1b50699bf947d7af mmc: bcm2835: Fix dma_unmap_sg() nents value
be3685a7bcb70ec0393f06c2bbaf9cb5bd622cda mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
05f9df30e4c398f4fef3b926954bb2fde5a162ae mmc: sdhci_am654: Workaround for Errata i2312
fbc7788da1a28ae83732244caecc14254010f5ed soc: aspeed: lpc-snoop: Cleanup resources in stack-order
bf8026b815d706ea796009309d87745d8ebdccc1 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
dad8108b66b4c0bf5e7031670b7b9936bc2767e4 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
ca464248f97741ee967aea345ee3fc399c940a8b iio: adc: max1363: Reorder mode_list[] entries
b01a4d90f9afdbfeaff6a4d81bfc06466f0ff761 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
f726ecfcfbe0e684389c338e87c68a38d83012aa comedi: pcl812: Fix bit shift out of bounds
491bc9ce2a3181da48f4397880994a19b0e2cfaf comedi: aio_iiro_16: Fix bit shift out of bounds
f388b4bbcaeebb2b7b117e7965e9710b481acd1d comedi: das16m1: Fix bit shift out of bounds
2d9576caa991f94a21df22e7232811cb125c7798 comedi: das6402: Fix bit shift out of bounds
4f896dae865d9468b1a05e64b1138493f499adb8 comedi: Fix some signed shift left operations
4d79141bef9ae92fe6d6b893f9fe50e032e3d4d7 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
1f68ab55897cc65cd41c72a808a025718226e0c4 comedi: Fix initialization of data for instructions that write to subdevice
8bab9183266bcfa9c0b327f009833ad06a2b0cdd net: emaclite: Fix missing pointer increment in aligned_read()
6900b822354ad7bf3c3f7542486a5bc0092c6ee4 net/sched: sch_qfq: Fix race condition on qfq_aggregate
8660c86b504da8196b5067c6e36969be68d2322f rpl: Fix use-after-free in rpl_do_srh_inline().
29bda4efbcc886f9c753fb1bf663b1b8d24301fb hwmon: (corsair-cpro) Validate the size of the received input buffer
5e265dbc74c53e9253b4ff4cbbd010c43ba69e63 usb: net: sierra: check for no status endpoint
b75b42eb3145ad6c70aa98e062c36c5d5f354361 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
5d00f3817899c22745d31f1d1d8ae076241db5be Bluetooth: SMP: If an unallowed command is received consider it a failure
46108f3c5653291b252ca17132e17484cf9127e6 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
2c1ea30c2ffed2116628e67244946032451ca578 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
d36b7287981a262f393e66c6e03bf715fffc09ad net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
a4ec1b70ba9ac5c99b7785875057362b80f7d6d6 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
d3742a7b266a974dfd72863061583cc8f5ebff6f usb: hub: fix detection of high tier USB3 devices behind suspended hubs
387d18edd30e3576aa4ffd4744b93a665de54ec6 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
02d75969ac9c0d48694f3981ba75aaa909ef2d29 usb: hub: Fix flushing of delayed work used for post resume purposes
1839e7d2db5c60a1b49f93fcc5c2c83a8641ef2e usb: musb: Add and use inline functions musb_{get,set}_state
d177edc01806996d3a015980ca54a3b4295b059a usb: musb: fix gadget state on disconnect
bfd4396d9c26ceb1769acd1199271211297a5aea usb: dwc3: qcom: Don't leave BCR asserted
e83b0b20f3f65df70cd74a404e618b78406e5260 ASoC: fsl_sai: Force a software reset when starting in consumer mode
1d9a3d48ef2077530f6bb942c12c9cc17be532ea mm/vmalloc: leave lazy MMU mode on PTE mapping error
5c6a9729fd7684f250cb8d458bd7cbe16051c2d9 virtio-net: ensure the received length does not exceed allocated size
ada733f4e28b83e196b8f2bd6e4b321084d2f839 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
be546be644ef13077cb830c28a3f41eefb4d8cac regulator: core: fix NULL dereference on unbind due to stale coupling data
8d407c0c239327157cbfe37b849c3156c31185d0 RDMA/core: Rate limit GID cache warning messages
4933bbffcc6f2cbbce397a170df845844ef351f7 i40e: Add rx_missed_errors for buffer exhaustion
6aa38a8ff792db895c39191d81c933ff60557fce i40e: report VF tx_dropped with tx_errors instead of tx_discards
d6cd5812ff0e38e1ff1c1d5507b9b3c70875fee0 net: appletalk: fix kerneldoc warnings
eaa28958a631989772013807ac5b49d1c60404ac net: appletalk: Fix use-after-free in AARP proxy probe
2b2724caf290cf5b77af4dff4771d7de9c965392 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
336beae696dbcaa86d43d2c6cbc897407d124b37 net: hns3: refine the struct hane3_tc_info
1f37010dcda6d7fe013feb4e2970ebb16633b5ba net: hns3: fixed vf get max channels bug
5ed030ae0712524ca9efe2e527d56988b7d2f2de i2c: qup: jump out of the loop in case of timeout
c382f27dd63267cb22106c659d092d74ae27c9be ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
7e2241294618a60f058b6fd197b756b5d028d303 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
974dc87ead2ed7428e7ea97f1b7bbe2975a2ddb1 e1000e: ignore uninitialized checksum word on tgp
10d7699062d62e62875ea6ed0cbc4a75e7aa8b5c gve: Fix stuck TX queue for DQ queue format
9ccc1751be1870ac9c536e0a2da6478c2afb4cbd nilfs2: reject invalid file types when reading inodes
ecda6ca0d54b78b41d3c4470d60e632daed26bfd x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
abfe3a25a5cd3dfd6f0aad45ea9b11c998eeb644 comedi: comedi_test: Fix possible deletion of uninitialized timers
d7d5d094ac4e81bc3224d4cce21b2b96ef3df8fe ALSA: hda: Add missing NVIDIA HDA codec IDs
02875125b834a0364cac06f65810040625629fa0 usb: chipidea: add USB PHY event
a0790cb50361f207d0e8736c89bc7fdea78dc8d2 usb: phy: mxs: disconnect line when USB charger is attached
79cddf50bb8283f0a051ed5d0ecc155336ad1e22 ethernet: intel: fix building with large NR_CPUS
25ea2eed96e2d71f09a5edeb013bf9acc74d23dc ASoC: Intel: fix SND_SOC_SOF dependencies
f77822b23aaaa1d4e749068d3ed0f78baa7784b5 fs_context: fix parameter name in infofc() macro
781a742e83d0aac326c094f06ef1a10f1007da5d hfsplus: remove mutex_lock check in hfsplus_free_extents
b6ddcfa628f61bb307dc8be6fe78437321847c8d ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
68a03c007c7b8bfc858f7c25765b14ae74cb2332 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
63f446008dd63d8247f1020fa1955be4ca0dec7e ARM: dts: vfxxx: Correctly use two tuples for timer address
b843a1b18c0cb2203354bc5e36c677009abe4df4 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
2a99ad7f8dd3af147da90fd2e1c08a330c55811f vmci: Prevent the dispatching of uninitialized payloads
026d7f4cfd6e710e91f639028658f970c4ac2e73 pps: fix poll support
e930079b8dcf15493e977f507255d9cf9fefdb8f Revert "vmci: Prevent the dispatching of uninitialized payloads"
5a4011fa2ab94abf45cde0184def29ef32857383 usb: early: xhci-dbc: Fix early_ioremap leak
aaac6bad3bc4309625e07cd15deef7e5515641ae ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
cce184320e30cc5f2b8a5b08494311669abc6586 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
addec525171a5f5642a625d10137dbba4eefc118 cpufreq: Initialize cpufreq-based frequency-invariance later
46d67d7f21fed0084d513d5ea77a3d707f68ad5a cpufreq: Init policy->rwsem before it may be possibly used
79f56a8b03433f044747740573496cd42927f727 samples: mei: Fix building on musl libc
fee0094678adb329ce77996e72949a94b9444478 staging: nvec: Fix incorrect null termination of battery manufacturer
571e6bd6b22eac4ace957c20fc582d61e7f045d5 selftests/tracing: Fix false failure of subsystem event test
9bd54f748bfb2f895aacc2784a98e8db9ba69794 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
0190ca8c74e23d273875c96eed1ecddc56e249bb bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
76a3b3750b6ce2b5895f21f444b98ad2f2d3e26c bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
534a785f2aede98ccf18bcc59893e409921a6774 caif: reduce stack size, again
cb9e0c45ef492ebcd9094bbf56fad966c8dcc35d wifi: rtl818x: Kill URBs before clearing tx status queue
b813b587e37dd42089bc1b67f083107bad30ce74 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
d6871e849ea8a79823d987670f863f6fef23af8d iwlwifi: Add missing check for alloc_ordered_workqueue
7b58efa8377a3ad15ac84892bde5cc1748f437fb wifi: ath11k: clear initialized flag for deinit-ed srng lists
f3e8474b4fb581a0948bad691c2a1daec9d13967 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
733d22add27b563e83e2d54f2e5386b5d1dc04e8 m68k: Don't unregister boot console needlessly
076561cb40b843b7e0cb3fe42d0196917a45436f drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
6ec2c062779dcb90cc7859b4d26213e75d8a1650 netfilter: nf_tables: adjust lockdep assertions handling
5bc40594eccb8c15b4977dda706565f648d4be72 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
f46b30aa5e1a441c8835a57e357a8de6bf109db0 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
fa8b2d9755110ded226b75fbcc977c9afd44bb2c net_sched: act_ctinfo: use atomic64_t for three counters
6cdd50367a3cb0cd578bdea15572f23ee70bc683 xen/gntdev: remove struct gntdev_copy_batch from stack
4c3b5b6669ba34f10a79e828d75c0a32366e94c9 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
5676578e2dd1005d356caf62a55e3ea0d22d4a45 mwl8k: Add missing check after DMA map
07329c10fc8938daeaccda4d5114f0234221d19b wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
19246370fcb201058207417663e161baa4db4e34 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
3deebc85f65db019a20d2cb427d52b14ed245927 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
7279cf9c525bdab53ac59a36c2322951aee0edb7 can: kvaser_pciefd: Store device channel index
71e0725263d10f808712efd51e2816afbd37af06 can: kvaser_usb: Assign netdev.dev_port based on device channel index
e020e7654a363f6a56a3ead4854eef4d0767fbaa netfilter: xt_nfacct: don't assume acct name is null-terminated
a7d324064d7d26f015b2ac929e5ff88c86728728 selftests: rtnetlink.sh: remove esp4_offload after test
be7f25252c826c5e5586115fc04e70443102b735 vrf: Drop existing dst reference in vrf_ip6_input_dst
84ead9f5fb8c47e4baf155f09ce58e234952f563 PCI: rockchip-host: Fix "Unexpected Completion" log message
d70269c5397b39e466a8ea03e297a81c7ed898c3 crypto: marvell/cesa - Fix engine load inaccuracy
a91172f11aa6d23715b8640642040da425f9fdb5 mtd: fix possible integer overflow in erase_xfer()
dc7c2427ada5df8ec5570b558656b2e136f3f805 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
33a40786b8be4f7f7231403f73dcca9f5e9b0964 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
13290149f8fa57a8e4dc5627e000e7bd5f1f3a82 pinctrl: sunxi: Fix memory leak on krealloc failure
a21419498eb4c32b646935cc40348576e5dc9ead crypto: inside-secure - Fix `dma_unmap_sg()` nents value
96092c9767b9e3abbe7a7d6550c5884de59fa879 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
ef52d076ab507b63efad8689fe9b0e934a1838f0 perf tests bp_account: Fix leaked file descriptor
bf2d711c4686f70e6ec164f1d8907b6b57d2cc28 clk: sunxi-ng: v3s: Fix de clock definition
14c23ee993a525863c4bf39e46c56c035399d51c scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
b86919f4c46f3b64e5fa3ef8e4e164c97597f8bc scsi: mvsas: Fix dma_unmap_sg() nents value
7ae3af3dc900747782fa18c1fccdacf8b85d5ba2 scsi: isci: Fix dma_unmap_sg() nents value
6c1a30e1c51af8c334ce1e4f393b1a7d2c9a7207 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
2d87fdbb5de04878e83ce447c0aa1cac3e468896 hwrng: mtk - handle devm_pm_runtime_enable errors
36c26ce684d7f2101e9c927ec339b2ed8788ea5a crypto: img-hash - Fix dma_unmap_sg() nents value
cdc9f8d3ea537e507c579333caca46a4fba21f48 soundwire: stream: restore params when prepare ports fail
2acf944dc4736205fabda0c80f324dc5bf89f931 fs/orangefs: Allow 2 more characters in do_c_string()
fd2a4760876b277d206f1e325f9b21267d515a15 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
e868211baf1ad2c8ae2d2a14df2ee33f90f96794 dmaengine: nbpfaxi: Add missing check after DMA map
e9c40f0ccb5665a0aa5558ccc1499d08be53cc3d sh: Do not use hyphen in exported variable name
b96fddefa690cb8de2be62fbc7be14889ea7678e crypto: qat - fix seq_file position update in adf_ring_next()
270e5048107f10f9404e44bf46a942b5c0d1575e fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
d037a509d7e1279e544d9be44420a1435e2169cd jfs: fix metapage reference count leak in dbAllocCtl
83c0148b164c80702b85ed9457a4afe7470ea9ec mtd: rawnand: atmel: Fix dma_mapping_error() address
3ee237549afef0e747903f19ca3c78391fae73f7 mtd: rawnand: atmel: set pmecc data setup time
6b12bad53180663f28df55a94ff815e94e0206f5 vhost-scsi: Fix log flooding with target does not exist errors
d2a6bec53e34761ecf00633ae25aa40e7a622d9c bpf: Check flow_dissector ctx accesses are aligned
1fb5d58f6254835e01afe1bc835ce754c6ce5a5c apparmor: ensure WB_HISTORY_SIZE value is a power of 2
58e019f5fcd3f1639bfec9a45384b6c78b643a23 apparmor: Fix unaligned memory accesses in KUnit test
d1c514eb4d38736b8eb7d997f2ddb8096c9b5522 module: Restore the moduleparam prefix length check
b1e5b4a7ac975bc56e1271f644336a57529d338e rtc: ds1307: fix incorrect maximum clock rate handling
d6d273dcfe00c3d289b174aa295ec75f8eb2f7d5 rtc: hym8563: fix incorrect maximum clock rate handling
c269e0876a1b7de6de517d4f0f4142c6ccea5a31 rtc: pcf85063: fix incorrect maximum clock rate handling
5edc11e1cbc85a0f97769e0278efb55c05e6a723 rtc: pcf8563: fix incorrect maximum clock rate handling
d7b5c022fe9b57956c01d9693551a1cdd024ce7d rtc: rv3028: fix incorrect maximum clock rate handling
7f65bea3bb3ec5f0d80bd59b5b914efe954fa83f f2fs: doc: fix wrong quota mount option description
232524b13bc172caa99286562ea2fa5de19d5129 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
3e2bdbfa7f029b9ec20b5ea0173aa97367fcaf1e f2fs: fix to avoid panic in f2fs_evict_inode
3ceb3913ab23b61dc2330666f0896bf286d95bb6 f2fs: fix to avoid out-of-boundary access in devs.path
fdc905b4d361f7b109337489dc5f367b7d38c45a scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
b0ffd6be1a4438dab68ef51508e7ae8b65e7c467 kconfig: qconf: fix ConfigList::updateListAllforAll()
73d4878d17fbf30577b6836e4bb82a39f62365fe PCI: pnv_php: Clean up allocated IRQs on unplug
049751f3af063a921b7511d337c56244e5a7c011 PCI: pnv_php: Work around switches with broken presence detection
07e6d20296d81bb418d315f43f1b99b37bed7703 powerpc/eeh: Export eeh_unfreeze_pe()
54152325e15fea12444f3e46b65f19c5c34bee6b powerpc/eeh: Rely on dev->link_active_reporting
d8666b72fe900e8005fbc05409b782e430010a26 powerpc/eeh: Make EEH driver device hotplug safe
b97dbe3b8686f0be42dc47a4a5c91a307a634a39 PCI: pnv_php: Fix surprise plug detection and recovery
9eeb6a76fc523eeb229d9004f66b144ec75a5d4f pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
7a6eb57fcdfb3b5fa8d99e78312d33cae88df3dc pNFS/flexfiles: don't attempt pnfs on fatal DS errors
984d2aec7575e0829748cde208f3e2022dc7220e NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
b10ece1056ba1a1388ea3c7b28016147d52ea17d NFSv4.2: another fix for listxattr
f528362c65c60d70a5e96e22333d9f2fd8996dac mm: extract might_alloc() debug check
2b14740858e8b95d77c207ed647d0f20aeda3fd4 XArray: Add calls to might_alloc()
23898aee023982dbe5e05db1c185b05d0d8c6f28 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
a0dc6fd5dcf8b690962ac42250f48633a706a20b netpoll: prevent hanging NAPI when netcons gets enabled
cd8ca1d373df886513af83c3f2df97c6476f77d0 phy: mscc: Fix parsing of unicast frames
d440be2d9316e898c58caf10be06daa66b0b7465 pptp: ensure minimal skb length in pptp_xmit()
8616fa8e157291fcc3c6c6b9060aa2f7705eee3b ipv6: reject malicious packets in ipv6_gso_segment()
32d18a69cab4be99751778b726013782bc0e52e7 net: drop UFO packets in udp_rcv_segment()
ed43b1da0c619c2f90e9e031c4ee370b15f2e8f7 benet: fix BUG when creating VFs
3b742a29f2818eb0632926ef9b78725958029c70 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
5f4126afd7f141f0c4cc093492ce095dbe93bf4f smb: client: let recv_done() cleanup before notifying the callers.
9b87ff9169be352f2b13d25b2a3ce80b097a5f36 pptp: fix pptp_xmit() error path
c463a1c7fc5f5e43c339dd185f6b04e12987e630 perf/core: Don't leak AUX buffer refcount on allocation failure
caf533a7290c5ae9064ea527a12175e01e67ace8 perf/core: Exit early on perf_mmap() fail
61707891ed8ca13ab58701052c39b90b728ab070 perf/core: Prevent VMA split of buffer mappings
344e1c3848dbb0057399daf00c758dc6c5243a20 net/packet: fix a race in packet_set_ring() and packet_notifier()
fe16151c23bfd08f465190baf31fcfe714a90b1c vsock: Do not allow binding to VMADDR_PORT_ANY
68aae7b4fcb9ebda9098c8a5b5fc1aa7d05860b6 USB: serial: option: add Foxconn T99W709
707b9d3663ab5f2ef60708498aab8e05c5172b94 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
9e0cd264c0c266ea7a9105bf3d4467e54cba132c mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
460c44d4562ceee7b629f5bbb6ef7cd8d1189aca usb: gadget : fix use-after-free in composite_dev_cleanup()
e778fa42e384110e78ae576dbbccef7c6ff74899 io_uring: don't use int for ABI
94c289c07aef237d5a1d077f91599103a331cedb ALSA: usb-audio: Validate UAC3 power domain descriptors, too
c2195d7167421f3716b41a290852624f208d7fce ALSA: usb-audio: Validate UAC3 cluster segment descriptors
081a3b6184640f37c813c1acdfa8a0fcfbcf5f08 netlink: avoid infinite retry looping in netlink_unicast()
5bf8c97798677e1cfe7ba9fdbd4abb68498659d8 net: gianfar: fix device leak when querying time stamp info
90f4ce29e5880f37a5de703e612a518980d8f385 net: dpaa: fix device leak when querying time stamp info
b591b403c22b1673c4df1e61ea3dd7c4d7487287 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
0bbd2182a62950ca0a446832b5ed9944559de1fc NFSD: detect mismatch of file handle and delegation stateid in OPEN op
8bd958483403666925e26e2cf72358a1affb0087 sunvdc: Balance device refcount in vdc_port_mpgroup_check
4628848f76f720445aaf532cac56face0da4fa65 fs: Prevent file descriptor table allocations exceeding INT_MAX
3912f7d77887bc8c510bb570573db1adddaf26ff Documentation: ACPI: Fix parent device references
8e0c500433f9091444d43fade2e123f6b57fb279 ACPI: processor: perflib: Fix initial _PPC limit application
850bc0d96f4a999ea1533d3e19ad6d8c9a150543 ACPI: processor: perflib: Move problematic pr->performance check
882e1e1cc899f545f3947974ee5c7e65227063c9 udp: also consider secpath when evaluating ipsec use for checksumming
11604a63278f61abc83bf42ce40401144927f0a1 netfilter: ctnetlink: fix refcount leak on table dump
e9813a71549a0aae33fca4b8196a5d73b60ccedc sctp: linearize cloned gso packets in sctp_rcv
0398ab20c55791362e2a7d6608f50eef8a8129c3 intel_idle: Allow loading ACPI tables for any family
c0ab62737d62d4e4c6b80fda2546f94ed34d9806 cpuidle: governors: menu: Avoid using invalid recent intervals data
7df9977774a999fd4515f576750a15bca0c9121f hfs: fix slab-out-of-bounds in hfs_bnode_read()
c71806bdb4deddc3c3f070330cc52292d0729298 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
5bd82febe3f6cd197c15472024874d12a76f3eae hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
18140be66ddf5520d12cc3bbfde72472c2b9399e hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
ac1ac579121261ffbda1ffe28e986f705837e96b arm64: Handle KCOV __init vs inline mismatches
dd5b2200de8a0137756518d66baf59e14e16e23a udf: Verify partition map count
73faff0c7f0328c3e10cfb0658a8fb530547e7f5 drbd: add missing kref_get in handle_write_conflicts
5f584f45330e35604b9743a62f492356b1481f88 hfs: fix not erasing deleted b-tree node issue
4d3b9d170a1104f73d80fcc880c5fe8d4e88174d better lockdep annotations for simple_recursive_removal()
20ab3d7def864f765ea78b393da3dfd0ca902624 ata: libata-sata: Disallow changing LPM state if not supported
8d54e0ccfde187e9cc89b08f5008498d3095a803 securityfs: don't pin dentries twice, once is enough...
9502edb7466c7db95bed23b59f50cb101137d80c usb: xhci: print xhci->xhc_state when queue_command failed
d260ac5ff6e14a2505860def0960385e9d85e479 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
2518185934c25e95750fa390deb8d151b71c5e5d selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
30e38ebc23c4bd22c5aa10b6778789b0fe04ab2d usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
40d7fe6873b3c31701f25585266b86060f458bae usb: xhci: Avoid showing warnings for dying controller
6a0fd3263fb3b19758c83ce2d0dceba64e5e98c7 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
1c9818450cefe703a04975f3edd9b414670bb987 usb: xhci: Avoid showing errors during surprise removal
c6860614cbff2184dffe219a8a21fa7872b7264a gpio: wcd934x: check the return value of regmap_update_bits()
0f0ae0fb2fdecbeda2ed356c294f2b9133eddce4 cpufreq: Exit governor when failed to start old governor
72b2adcb7750b2eb248b467241a665c18eee2036 ARM: rockchip: fix kernel hang during smp initialization
b8a0774e98cb1af68b0ff82db314e7d417975c56 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
d533faacf6ee63f1a09590bcdea05f885a127195 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
92971b0dbac35aa8bb427ff7781282896732b920 gpio: tps65912: check the return value of regmap_update_bits()
b4d8f36d5c59bd9578dfeabda0ecc61521062038 ARM: tegra: Use I/O memcpy to write to IRAM
6a2c544c7f87c46898cac23921e931af36a5ca90 selftests: tracing: Use mutex_unlock for testing glob filter
ed2582712265d1b4b228615953036088f397726f PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
6011cbde34652d8ef5f45892f3ed0dec0697e9ab thermal: sysfs: Return ENODATA instead of EAGAIN for reads
15d6ccdb31f6a82d4e72b2a1ced2993edf2b81f2 PM: sleep: console: Fix the black screen issue
a546ef99442aa55ee1c05df6e3325fd681c3a05a ACPI: processor: fix acpi_object initialization
3e9a83d0f0b21bd9ec8175f67661d52b478a86f4 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
28813ba103d99048c03fc986fbea84a22b8d7f85 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
96523eebfc857a59b5a97ea0c7bf15468acea2ba reset: brcmstb: Enable reset drivers for ARCH_BCM2835
6c3341b4e93d44a59a4d94d890deae9fa9840929 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
b65dd716a9113110213dc59038a34d0701675424 x86/bugs: Avoid warning when overriding return thunk
15ca4ff569ef4c6ec4b5bb03702931d9abde6a64 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
a9fc7cbdb4f192b99244e2c0ccd27f4bda02562b ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
7bfb3dc5c8dbb87b2b7892ef7c80230430cbb20d ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
23a4d67056bf64de069f0a0f70dde2645184d1a0 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
1105f01723cd7082df4a1167069ef0f85a396290 usb: core: usb_submit_urb: downgrade type check
26f057d27e733144edf0de228e3eb97830232f7f pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
5310ebbbefbab1491668105737dfab3fc1b33d85 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
e417a25c52c45f684b761b0dd5ed53630eb692d5 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
7c3e787593e45a8106a751817a387d6d18d504fb ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
3b7a96d8bb64824ed8b1ab93cc9266567a50f8e3 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
31d5fc8c1a218c374b3ed24b9ccb76dc723f85aa ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
7aa885813cf28d0c6c44a735a64f2ce30f054bd8 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
0b534fffce463b87268ae7c4f0479951685e197d ASoC: codecs: rt5640: Retry DEVICE_ID verification
5fba6266141fb8e0e19f23b07bb4128fa9d09182 xen/netfront: Fix TX response spurious interrupts
f755fb010d68bf777a05ce5f76578022a46c5440 ktest.pl: Prevent recursion of default variable options
510917a2f59d02b56f2c7cf00cae938033a2cb9d wifi: cfg80211: reject HTC bit for management frames
5998d64bc38997f1cad5e1ff204d509cd5368439 s390/time: Use monotonic clock in get_cycles()
9968555bd44ce1396590f70a1f6ca242e9239437 be2net: Use correct byte order and format string for TCP seq and ack_seq
fe125008863ca477fa58049cbcee517e36ff0c37 et131x: Add missing check after DMA map
f10bcf7cc6dfd825fb91e78bfd67b3decd1ea7d2 net: ag71xx: Add missing check after DMA map
b97904b97aa1f5d93e488b07d0c59da2fc3a7594 rcu: Protect ->defer_qs_iw_pending from data race
51b41b45a9a6d878ce4a8d3d9bf446ddb91750ca can: ti_hecc: fix -Woverflow compiler warning
65f7a7909414befea39f0e418945c7fd12c96f0e wifi: cfg80211: Fix interface type validation
8918951b23db1e4ef1c89e244ea9b9e0e545ceec net: ipv4: fix incorrect MTU in broadcast routes
df6616699ef9be47771e48d8c2c6e54faae207a2 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
3ca1acd4b74826b119562250f26e4f5d8d10ce0c wifi: iwlwifi: mvm: fix scan request validation
fa33b414f5a5b92fee8066ab30854a859ee9b8ad s390/stp: Remove udelay from stp_sync_clock()
d6358a41e6c20f11ce433170bf309a64e88d43d6 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
d0928b7f988fd12c15554b8a894b671f9a04a1a3 net: fec: allow disable coalescing
ad8e3c390fbf561cb5d2d6221e05df81e9434f1a drm/amd/display: Separate set_gsl from set_gsl_source_select
c9f211cb4cf81232ace1f1ac912f974f68064ed0 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
e1df4540eecdb30d493d417cdd9ffaee991ba34c wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
555ab4bc9fad396414ae2a9cc3d4cfc0ad708f00 drm/amd/display: Fix 'failed to blank crtc!'
53bad4397df4af885ca908bee157dbf69172b6c6 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
e715fe05abc73cc69f394a0e4be18a4933e2a97b netmem: fix skb_frag_address_safe with unreadable skbs
92e4dfb4a8cb647808edef46afa23a57de4e4c64 wifi: iwlegacy: Check rate_idx range after addition
ec793e2dda40684114a7fef97d390f29f3cc73d5 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
5f747230ef42ba5419fefe079e538f8d5554a4b5 gve: Return error for unknown admin queue command
f5bf2c1749bbf591aae49d97e3ab701701205261 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
191a77c22446a518d2ae840b3b802952d57650f1 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
ee1fa98c5db072fb63bafc6872993409b3949868 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
1b88ab5ce9339fee3fc9ad64a875523eadfc125b wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
2db5c33bb113ce994601b5f93f6e208497689f66 net: ncsi: Fix buffer overflow in fetching version id
7b05b995f2626c7cd16beef831dcb3b4dcd8f955 drm/ttm: Should to return the evict error
99f7e9503c8e83ee8454df32b96b009f3641a6e0 uapi: in6: restore visibility of most IPv6 socket options
8b0e48e3808025b87ddd6ac66617c910fad14789 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
757391e7b33cb2512e761bc899c5c5d9f7d1c699 vhost: fail early when __vhost_add_used() fails
2de8f2e1c95f38cd3e2501b33f812448d275471b cifs: Fix calling CIFSFindFirst() for root path without msearch
53cf41d61f6b0fcabbd49d284630fcb4f6256627 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
2dbc980fef8db7b13348f29ce0465ceb3de1d1a5 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
1130a094ed3406640485d0fad11d2d6acbe0d2c4 fs/orangefs: use snprintf() instead of sprintf()
fba38a31425b91ad37e352cb96824466b636b9da watchdog: dw_wdt: Fix default timeout
1e743ceb31e9cb3304dd3a3000dab9bd8d7b2880 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
27f33c91a2923d89546031fc7d88e3b0a2f7ddd5 scsi: bfa: Double-free fix
2f5e79547b3a000ab2838f75fd2c6b4fb199a615 jfs: truncate good inode pages when hard link is 0
975982a269ad68a89eb9c9008a39a3c4d079d647 jfs: Regular file corruption check
10b9d74090cd49e4f2909cb1968f9f5d76389e7d jfs: upper bound check of tree index in dbAllocAG
d73c093b54f216f3e1da08fdef02dd3bc1b257a0 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
e5e0e15af8030e1558372b25294ab6662ef99a59 leds: leds-lp50xx: Handle reg to get correct multi_index
335e9515fc098452cc130caa4055d41cd60182f1 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
6791c06e4825ba7e06684f3887f491cfb34357f5 RDMA/core: reduce stack using in nldev_stat_get_doit()
31e6d5a59c4f20cc57bcff0f1d5aed63b08f0bb7 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
5e6336eae665bf3e0e1cff0f0dfda3712fbd3efb scsi: mpt3sas: Correctly handle ATA device errors
20faf3a00c01dfc35cf43c8f1095b69279c85736 pinctrl: stm32: Manage irq affinity settings
f850ded66119d89adeb89977f016351bfc430e25 media: tc358743: Check I2C succeeded during probe
18917e52b9b37592cfa72d2f7c584d0ca7353ad7 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
3e897f630073518220fc2860eb60e27824dc059a media: tc358743: Increase FIFO trigger level to 374
b879c7250ccabb3231c44d5de57a1e00aa207ae2 media: usb: hdpvr: disable zero-length read messages
51e0914d62de3214dc2f78ec0d2a4a6267d31489 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
d9c47625bcd46a46b0f0cfd785dbe9acc59fb95e media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
9c12277881181ceae65a8479fe85973dfcc72e16 media: uvcvideo: Fix bandwidth issue for Alcor camera
cc76d7eca1a7bd5665201cd39d750e0139f1186f md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
9d350c1001044a351c1351c7e119513e5c9c5d0e i3c: add missing include to internal header
54be9fc80e783a764cab7e403259869739573c60 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
c9aa2a49a3a846b251d25fdc5aef3df44b2dfaf5 i3c: don't fail if GETHDRCAP is unsupported
e9f42c22563f16e0034725e9ad995fa367ce5840 dm-mpath: don't print the "loaded" message if registering fails
5ff74176abd4afc947173ac56f12fcb65c9b90c3 i2c: Force DLL0945 touchpad i2c freq to 100khz
206645c92d36e4e13e20ed6ad7fbea49305b40f4 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
6da9963e051f36c467a6c3f394e0170dae55f27f kconfig: nconf: Ensure null termination where strncpy is used
da61cb746fa54c544d4e6ad47b9eea8d18980128 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
8a7412514cc67a755bb24fd05cca44e8d9154559 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
6380cf65df203039322b7b086a18ef70d2f11cbd ipmi: Use dev_warn_ratelimited() for incorrect message warnings
482f6061f6a2b03b956622a8b4672782aaf0b3ee kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
895f99db193b4b519592660716780231f987f421 kconfig: gconf: fix potential memory leak in renderer_edited()
5290c11952cf14f1a26d813894d1c790ba979ec1 kconfig: lxdialog: fix 'space' to (de)select options
88415e978d6fec3d40eb6bc210d93aff9c545324 ipmi: Fix strcpy source and destination the same
c1b98c14e011748d25bf576318b39fe979391245 net: phy: smsc: add proper reset flags for LAN8710A
ccfc857a7b10d9c8d6897c5e6206ee856d48a771 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
56ee6e82af043bab9e9090e77103ef97a7e61a83 pNFS: Fix stripe mapping in block/scsi layout
8081c4661d20529348a9c326e2734ffe1265e108 pNFS: Fix disk addr range check in block/scsi layout
51130f7292d33c0e1995835b0a87e3cd04bff059 pNFS: Handle RPC size limit for layoutcommits
07635c29ff955d9bdc426abee7ec3de0a96e7c8d pNFS: Fix uninited ptr deref in block/scsi layout
9a471cfc95d4ab7362006a64895c8bbb4244c528 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
ec8cc9fb8482534c9ab921d54d11ad641e5171fd scsi: lpfc: Remove redundant assignment to avoid memory leak
d25cf104d8b1a982fbc67456808a494e4797e0ca ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
61154534ef1b4cd789f7142bcc785d577c42094a ASoC: fsl_sai: replace regmap_write with regmap_update_bits
a96c5f4268f7858cd1709d61f72702ba4aa6f22b drm/amdgpu: fix incorrect vm flags to map bo
a6c241c061d32efc9379ab34f7c4a7cf4ddc0796 usb: core: config: Prevent OOB read in SS endpoint companion parsing
dea8da298d249be5063baa40e29465d92df39bc7 misc: rtsx: usb: Ensure mmc child device is active when card is present
b052a590b928f8bb2a9970a3a9aa58efdcaa5084 usb: typec: ucsi: Update power_supply on power role change
bc5315d0a02e415eede491103fcc594da88b6cfb comedi: fix race between polling and detaching
ed78b774bfb2e0378359a099f1e4104ce4bfb539 thunderbolt: Fix copy+paste error in match_service_id()
0f8b8bfaaec87e8b1deb1dd371d1e092d0e89503 btrfs: fix log tree replay failure due to file with 0 links and extents
b9e9b4c1db869218763b553d1c1f4e672494bf55 parisc: Makefile: fix a typo in palo.conf
548b3d05e7cb9826c211a6feba5b7bd40312915e mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
bc7b565def14e604ddeaa9db23d9007e056ce21b mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
8ad6edf373e6abea4f323bc37f43ebbd313df048 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
47beb53e2e8d4dd9dc00d5bb938fd4852d984292 media: uvcvideo: Do not mark valid metadata as invalid

--===============3333624351022244099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c0f57f87530-3d823e3dc14d.txt

a1e53ffe255a418f6ec23dbddabc9f6e118bed11 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
e5bb670f0baccd37ae78c1f71ac843c896f1c53d USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
3407158ae6a198ced2822e273dec1b4bd1c33c24 USB: serial: option: add Foxconn T99W640
774bbfc0542613a79a3c142075d6c07218046da8 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
332e856b90d98caf6f5e59d75c2684718e6bdb8e usb: gadget: configfs: Fix OOB read on empty string write
6b5017d1a632d43d1044f1c8dda606c4f88a7752 i2c: stm32: fix the device used for the DMA map
63f02151636744b58652a3831a1b5a231dfbd51c thunderbolt: Fix bit masking in tb_dp_port_set_hops()
314d7ae2550438383011a3ef449018ae2722a07c Input: xpad - set correct controller type for Acer NGR200
f8b36d281ba6aefbc5b91171e82cfa52a5b553e8 pch_uart: Fix dma_sync_sg_for_device() nents value
7fb2a8a2ca3b1b1c5967cf727f4b390d95548414 HID: core: ensure the allocated report buffer can contain the reserved report ID
3c25b8782bafab26f5c69a682e8ed8e46d5f59fc HID: core: ensure __hid_request reserves the report ID as the first byte
acddce957650422d673879fb28a2ba0ed93af991 HID: core: do not bypass hid_hw_raw_request
b612cde74fec986a26435e81e3550e7f08f26758 tracing: Add down_write(trace_event_sem) when adding trace event
43fc4bbec3219fe7c69be7015c8a79e759e0cd2a phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
6e2e3359f4aadce1c94aa8e85a78d4a98b045cc0 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
5f149df78e2c00477e189668cd83a0826629c4e6 af_packet: fix soft lockup issue caused by tpacket_snd()
a3cae0aef463f12d2ab05a28c248bbbd9cbfaa3f dmaengine: nbpfaxi: Fix memory corruption in probe()
10c094735f927dd0f92a1fd5855aba2e019e0b39 isofs: Verify inode mode when loading from disk
b10a6d6817337de56bd43e4a0ed427c3e03656c9 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
6b9a4b61a2d71280f1678c19b28568cf8f099c4e mmc: bcm2835: Fix dma_unmap_sg() nents value
8c5f1f6b8bad96aaedf3881d7846586ea20275b5 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
58cc0ecaa951e5c9e42200f27a0288722d99427f mmc: sdhci_am654: Workaround for Errata i2312
fae5f39a4dce8f4d03c853bf5ba3a448e382972d pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
9f8344d88bf5f91e451670a45765891e69ea1933 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
b7ac4451a53000721262cae2136ecfd44c0d3789 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
d82a83af229b4ba9bf2e7eb842138f9ec395536b iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
df07ae33f04c3f01e0216772df7a19aa3d25669a iio: adc: max1363: Reorder mode_list[] entries
600de2fbb8a254b1ef7f6f0d5e6826098f3a5c2f iio: adc: stm32-adc: Fix race in installing chained IRQ handler
7bd24bb31caf2fa86930197971ff5f11d689e646 comedi: pcl812: Fix bit shift out of bounds
88d4ce9e351264052aa2964992307a73aac2d280 comedi: aio_iiro_16: Fix bit shift out of bounds
fe92ae65f5074a65cc583d8e06be8210188a3331 comedi: das16m1: Fix bit shift out of bounds
601c93f275f7832ded8fb7b575ede494a694b1ec comedi: das6402: Fix bit shift out of bounds
0edc1c2ee8b7725137944bbcf3a30dd77853cf81 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
4f08030e27afefbb34f17279d3043e621c428fb6 comedi: Fix some signed shift left operations
2f8bff3341d8804de7c6e2f59b83cdbd8cf7b1ff comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
d6fd888b44cc8de600a12d28d4095d5c05fccd15 comedi: Fix initialization of data for instructions that write to subdevice
1c697966752ac2a31fc53de9d55ec7c281853220 bpf: Reject %p% format string in bprintf-like helpers
1fc17e88b1a6bc7eef1eaedaead0e8a413fb6f7e net: emaclite: Fix missing pointer increment in aligned_read()
9bcbee99c2c67134707a34915a73a50e82f10ebb net/sched: sch_qfq: Fix race condition on qfq_aggregate
44b1935fb578b82af58f70305a1aebf0cc9d2064 rpl: Fix use-after-free in rpl_do_srh_inline().
2f95974c51356c532fc451e453ab3e1a3196e858 pinctrl: mediatek: moore: check if pin_desc is valid before use
b52340db38f16a5bd0b3824fcc19eb4124ed2e83 smb: client: fix use-after-free in cifs_oplock_break
cdacc814c99ac5d782cabc84a479ce74e093b5c0 nvme: fix misaccounting of nvme-mpath inflight I/O
835bf1fc568bec3edeb4b87440c6798f8eb5a190 selftests: udpgro: report error when receive failed
2748786ddd4d16c5696d97b80e380968ceb77b40 selftests: net: increase inter-packet timeout in udpgro.sh
0100d2cf1db04300a1d5be4f7017e265fa8b12c2 hwmon: (corsair-cpro) Validate the size of the received input buffer
06446ecbef026f02290f5d1238986077b4cce824 usb: net: sierra: check for no status endpoint
58ee005a28d9b568949c492f0aab4a6dbecf59ac Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
c5af112a24f3ef5f3af85d9d5e4f83b5b5905586 Bluetooth: SMP: If an unallowed command is received consider it a failure
d5533cd57228ac0e1925e9dcd16f0a5179592b9e Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
6298e94b8ba515d29be4a228bb5b645fb34fcddb lib: bitmap: Introduce node-aware alloc API
2c8a6b37959ab631ab8a7d327e59bca7dafa79b9 net/mlx5e: Add support to klm_umr_wqe
dd2c09e0ab4cdad9c9100a9248d795f3eafa89be net/mlx5: Correctly set gso_size when LRO is used
00aa3524df608dee45a346bcd73724c7fb1c1701 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
0cf4e2c03b507314ebe2961fb5d13b500a1b5406 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
790975f137d282d196cec29e4fd4bebb891c9350 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
08f20e8abf695da913ce44934863074cc5a4fa31 net: bridge: Do not offload IGMP/MLD messages
c227f5347011760dc361654380b10e0a37ff6a99 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
e0f385e325f4561289a5211ad444d8145ec53ce7 sched: Change nr_uninterruptible type to unsigned long
db39d3d694f42e794bb304822dcbc34712b269e3 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
0a98ee83280ac167f4788a05585da77d340bc564 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
169c9ee18ef22c19e81aeed68be5923c023322db usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
491757e5247bb084204ddcdd807fc0e325bda47a usb: hub: Fix flushing of delayed work used for post resume purposes
2410d9a6f02bc611fa833b0afe08d5cb6a316c82 usb: musb: Add and use inline functions musb_{get,set}_state
80d07f2904010e013c3b75a8eb774fa338e1ef05 usb: musb: fix gadget state on disconnect
fcb51a8df38bc337265d4d46340515d4a5ee5fe7 usb: dwc3: qcom: Don't leave BCR asserted
abb7b536766492a58e7140804f3840151f995936 ASoC: fsl_sai: Force a software reset when starting in consumer mode
9d15eba28d9aee242fc6db10b80f71eb20dc2240 mm/vmalloc: leave lazy MMU mode on PTE mapping error
329befd01f6afd3f4c541437b8f4952a042ca867 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
021a1f9bb49dfa2ed7279e50d1297973f80b6e09 platform/x86: think-lmi: Fix kobject cleanup
23f76f3023baf801ed6f93334b13e62d35eea741 bpf, sockmap: Fix panic when calling skb_linearize
b3d0e5a6baec7c7b308c9556a79a2f5fc0158d70 x86: Fix get_wchan() to support the ORC unwinder
43e589b3ebe100bee623a8748144769571cb4aa1 sched: Add wrapper for get_wchan() to keep task blocked
3764a113082a48737813f44399f583050262b73c x86: Fix __get_wchan() for !STACKTRACE
d051ab121d244566d618cbe95d43a5d197f6af69 x86: Pin task-stack in __get_wchan()
f8cb19a47c651f8800984d7e61522ca0061016fc Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
3d70bbefed06d52e3b47d7ecdfeb9f51e1d0404e regulator: core: fix NULL dereference on unbind due to stale coupling data
55949968583194917099dda974ad68c87fce0ac1 RDMA/core: Rate limit GID cache warning messages
eb745e9b9f38e0bc95c9bf7f9d0b03d131430322 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
d5d0a4cfb2ab6806935452afade68afe18b5dfc1 regmap: fix potential memory leak of regmap_bus
652d619d76c8bc4d59a04157afbfda970915a272 i40e: Add rx_missed_errors for buffer exhaustion
a4fee6be8d1749147a4e455f083d71617183fc2d i40e: report VF tx_dropped with tx_errors instead of tx_discards
31ce74c473257709c0a336b6ac64d2bc8401ea51 net: appletalk: Fix use-after-free in AARP proxy probe
b7e60615da47bfa082b929026f5029e2db3a6bd6 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
39477f1ff7b93297292d4a6a75069f77c89777e7 net: hns3: fix concurrent setting vlan filter issue
b8ecd1dbcc9f1cf04683ef8324766670290cde90 net: hns3: disable interrupt when ptp init failed
0e0dad6af38d07d69e4e71e454441e7cc4fd099d net: hns3: fixed vf get max channels bug
66c5275a58c9f6aba1adf6cb8b72626cb18a1b65 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
d14c1ed724e2bd30a3047ae18eae9888e2b4df7c i2c: qup: jump out of the loop in case of timeout
39d455aa4cc14c852baf56d18301ee7ed3c560bd i2c: virtio: Avoid hang by using interruptible completion wait
34e2675e2f6a18e0aecbb2450f82346f792f7ebc bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
713f01c9f7d5ccd591c07191f186484c42ca4d7d ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
5dfc67597fcdbfcfe0a06fb9ef0f1a18edcc5357 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
391718d9c00cd4e15b9b6b91e47405dd4ed392e8 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
1ccf87748fe5ba807e4b2d2c5554d6c17f426f08 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
d205e02e7e4902b37b95564a4c99cef3db989b49 e1000e: ignore uninitialized checksum word on tgp
92aa78addab1b45293c90189e52a55b2705cab3c gve: Fix stuck TX queue for DQ queue format
7835d341e036b44ecf4e7182dee356aba5cb89c0 nilfs2: reject invalid file types when reading inodes
f8fc60502448c9554829cd3e2020253ecbd1e698 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
06655eed31d7e3257d4755aea655c2857db860e3 usb: typec: tcpm: allow to use sink in accessory mode
1063c844560e11f3fd99368fb59d4112762ac8b6 usb: typec: tcpm: allow switching to mode accessory to mux properly
a7ede271c20af6b6236078f88eb768cd61d08b70 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
a83f4a1353e0565020fcdff58178c13d99e648c7 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
b4b4f32a982d9600b9225dccbfb892866aab3454 jfs: reject on-disk inodes of an unsupported type
e8ec627820e6ad25257d18f5daaa5540a012bc5d comedi: comedi_test: Fix possible deletion of uninitialized timers
6b23843056df07388ee06788bbbccc575f8e6ced ALSA: hda: Add missing NVIDIA HDA codec IDs
63e9ff7a945627c9daa9692a0038541f07216277 usb: chipidea: add USB PHY event
a5c19814ac6dda4cc81dd2fb9aec3eb8b778a3ce usb: phy: mxs: disconnect line when USB charger is attached
d3effd86d8eac90122b13a13d3ccd11fe68ef268 ethernet: intel: fix building with large NR_CPUS
5b5f03e1b611ddb0e6f50b6a706b3d362d8410c8 ASoC: Intel: fix SND_SOC_SOF dependencies
59935e7c6deeb444d3075289e60689c72796d119 fs_context: fix parameter name in infofc() macro
8733ac93f6fe7bb586ab44d58b1593f5ecfdc449 hfsplus: remove mutex_lock check in hfsplus_free_extents
2f70279e8c907c50e6f54e47614a15432bc59a31 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
0c05659a680716e74f676dcbaa39ec7bcc6ec0d6 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
15a979663660b35d7137c2f8ebf59b47d7655e8a ASoC: ops: dynamically allocate struct snd_ctl_elem_value
9ed4cd28b7f121d528f5fb9ae0e2af91d6bf78ff selftests: Fix errno checking in syscall_user_dispatch test
ae1b009e0c57d06b8a15016ae6aef44be60e7486 ARM: dts: vfxxx: Correctly use two tuples for timer address
d07c0f5698ba467bbdcec4ef2876ab686b9566e1 usb: misc: apple-mfi-fastcharge: Make power supply names unique
e642bee84ad99f3719b7170866ed6ed3884d0f8d staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
6cd34d8ca8da38a251a5c70ef2f7928ed1505c77 vmci: Prevent the dispatching of uninitialized payloads
d917738b6c314b11b6f459d5f0b64c9ed5798e70 pps: fix poll support
06d8cbb804a20b6546bb654cef1cba7a46433d19 Revert "vmci: Prevent the dispatching of uninitialized payloads"
86c5d0414fe8aaee73d45f982de016373b7a95f4 usb: early: xhci-dbc: Fix early_ioremap leak
7e4a7fd1a8696b87982d9b2cc5971acf8f09923a arm: dts: ti: omap: Fixup pinheader typo
134ad06fc023d19864b935970c722cc5212e55a3 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
06b94ba07e14b955cf6c6ea722d63be2ff14fbbf arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
578226f42de1fcc98df1aece043946b75534febf arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
3815c83cad4dfa625fe45872d83c5c7927eb72c3 PM / devfreq: Check governor before using governor->name
5a09dbba504a79280b4faf1db600d2fbe88bc3c6 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
adf075ee585f33a883902b41b59c09e423466df3 cpufreq: Initialize cpufreq-based frequency-invariance later
eba7713217f558f521c22e8b494180ab1e1e88f1 cpufreq: Init policy->rwsem before it may be possibly used
d4f66c8aa77e24e012e9d52c7ba4e10ede8dc33b samples: mei: Fix building on musl libc
37335857d0dcf4b4fc1f7606ee01989af0b4708c staging: nvec: Fix incorrect null termination of battery manufacturer
cb0a56e0f7991532cc12284a71459ecf018e6ce2 selftests/tracing: Fix false failure of subsystem event test
38abc104a19acd8b0989eac908c842879ad6a919 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
16fa6c899b770515816642d9fa4db1e4e90d9f10 bpf, sockmap: Fix psock incorrectly pointing to sk
f03009e8e4017e77503d1b3d23efbc92838eba92 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
8a3ddf3d262b51f4ef8638b3b15b32994f423738 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
9b0ac5b8aef481cf684f7e34a2efb2a411a83b39 caif: reduce stack size, again
6d85f68e4ce81647a3ac81903ba2dc3d3d941f60 wifi: rtl818x: Kill URBs before clearing tx status queue
46959854d9c8bb2f61647c06baaa026cd56717c4 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
cfd5dcf215b9c5136469c755b6fc5bcfc828321e iwlwifi: Add missing check for alloc_ordered_workqueue
111d6d46e655e702695203278c212fed33b7d677 wifi: ath11k: clear initialized flag for deinit-ed srng lists
6b9cd89ab6a61a00a7a22b5b9baed4b1678447cc tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
1bd42f6883cd206db2adff555e91f6773094e09a net/mlx5: Check device memory pointer before usage
4ae4e25990dabfce798ed427e00c43436e3d6fc5 m68k: Don't unregister boot console needlessly
7dc8771bb0dc31189d87f927ec9eaee9e3c02a71 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
b3a23eb08177fb4e2b67c0be0522aeef720b2fb8 netfilter: nf_tables: adjust lockdep assertions handling
4f3dd34eb2cc70ee25fb2acf4a6980c26f8819de arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
666381937f7b4178a58335b6c82d452dc7ca9f72 um: rtc: Avoid shadowing err in uml_rtc_start()
b185ef15e1f01d887f22868e9e6b440ee738078f net/sched: Restrict conditions for adding duplicating netems to qdisc tree
4cdd4a838c51c3b50689751a7e925a2193e0017f net_sched: act_ctinfo: use atomic64_t for three counters
d9ca7dadf48476263601f79e2932ce86457fec57 xen/gntdev: remove struct gntdev_copy_batch from stack
ae2684f37040ae6571de0a43cefbf83e470db77a wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
983942cebd46acecce016caf63dc13c37540d077 mwl8k: Add missing check after DMA map
b9c72ed781c3cd818dca20ca4894a52a3d4015d4 wifi: mac80211: Don't call fq_flow_idx() for management frames
ad28d20070f5c3a9bd8a7dffcef5ad0654fa955a wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
fd22b217ac39c7e8c26ad8b12e245cf8da9c9c1c Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
18d804f4b4b332a5237347669d9dcf3ba212dce2 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
c385b254a260972b3ee865fdbe4c13eb258e9c07 can: kvaser_pciefd: Store device channel index
6f25fe4d33349a2bbb45cdee81165676ef2fc68d can: kvaser_usb: Assign netdev.dev_port based on device channel index
10edda30828713d43613d2807f962c013ca046de netfilter: xt_nfacct: don't assume acct name is null-terminated
ce81bce916b6b9364032e62e2c28cf89978967a0 selftests: rtnetlink.sh: remove esp4_offload after test
040d4a0e818641423a0abdb8a99f849262834762 vrf: Drop existing dst reference in vrf_ip6_input_dst
3487497ede588306e5ee23b2df41865a6917dc68 PCI: rockchip-host: Fix "Unexpected Completion" log message
bd26133b90345921eab2f9d66a6853d85f376ba9 crypto: marvell/cesa - Fix engine load inaccuracy
530b32a46541bca2f01e9bb574be51db07ecfe00 mtd: fix possible integer overflow in erase_xfer()
59f3131cb657a4609f494eb453723ef06a7a269e clk: davinci: Add NULL check in davinci_lpsc_clk_register()
86c1b4384a770f22d90bc0d8b7b3b794325e673e media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
82f405aa1a0d943b724917061e2253c565ff1fca clk: xilinx: vcu: unregister pll_post only if registered correctly
e8741a9964f6860f71d0f022ae30402d50902974 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
2ed5265f5e8d495cadfc91f6fb1a9e19a90d3cca power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
68831c55092691d9eab9935f26b824cf8f1fa99a PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
f9a207b66f8c4805605da3fd36aa0ff8b23dbf3a pinctrl: sunxi: Fix memory leak on krealloc failure
c5b9b36e399e3658919e2e3f873a4b4e299c7936 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
dc1cc267542b3d1b0f018c130633f80a52150211 perf sched: Fix memory leaks for evsel->priv in timehist
07337b957d9dae6cb6384177c0d98381e39fc59f crypto: inside-secure - Fix `dma_unmap_sg()` nents value
ea03db1754637df6999d682e7adb267af49c13cb crypto: ccp - Fix crash when rebind ccp device for ccp.ko
444f2c3d425ed7248b7bd7e88c7e85a6256638db RDMA/hns: Fix -Wframe-larger-than issue
6f0790491d9820c34c8ac8a4a9102598433a103d kernel: trace: preemptirq_delay_test: use offstack cpu mask
5bfa293afa2953e080ae742fc0a97c426f074f75 perf tests bp_account: Fix leaked file descriptor
c85734f892de90fdb30faffb710fe010b2633b9a clk: sunxi-ng: v3s: Fix de clock definition
a25a7662b252fbdfb00c74d6c117961cb5d1f08d scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
694d2da7f4bdf2def8e475f49481e0ddb477a79c scsi: mvsas: Fix dma_unmap_sg() nents value
c17f7b815351b5a5bd2ff5caad44f86c7ee121de scsi: isci: Fix dma_unmap_sg() nents value
2bef243d1a132c038ce93d208eac5d9199c25199 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
783ab7e51ea01bcdc4cee98e6e0d159f44239643 hwrng: mtk - handle devm_pm_runtime_enable errors
95addf9699f4a6d6eec3e86fbe234561f5bd957e crypto: keembay - Fix dma_unmap_sg() nents value
f9987b4305ebb7f12eaa8b7559ef3bea5019f027 crypto: img-hash - Fix dma_unmap_sg() nents value
6818f7bdaaf2f52c71c56b54bae0659da275dbee soundwire: stream: restore params when prepare ports fail
ba26d0303a4c48a4db067732bffcdd8d21408904 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
ffb629639d79135d499c418d4dea8fd63122cbc7 fs/orangefs: Allow 2 more characters in do_c_string()
8b9555ed19b78d044a37543e8c9da22585f552f8 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
90f593f2cd9bc59de4f86410f29dac5d87e9103e dmaengine: nbpfaxi: Add missing check after DMA map
9cb5d406070af4dfc2599dba33905832b34eddc0 sh: Do not use hyphen in exported variable name
704e0ab92c09dfc5bb09dbbdb25896bb56c15984 crypto: qat - fix seq_file position update in adf_ring_next()
fd3d5c2be509d7ba2a21b2b819b829a3c1b91521 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
249fd5662d12e78f2d75a074106052319c6e4fde jfs: fix metapage reference count leak in dbAllocCtl
828ae7f865258f9243d1c8082413ef47607ae224 mtd: rawnand: atmel: Fix dma_mapping_error() address
f74fb407d017cf1fd298f3830d843dcafe7cce37 mtd: rawnand: rockchip: Add missing check after DMA map
d76ca4fd67a2af156284ebc1f44a58d948a7ec15 mtd: rawnand: atmel: set pmecc data setup time
7e3ec0f7b7922fe2918df3c1298c6801c43c9568 vhost-scsi: Fix log flooding with target does not exist errors
f34560ca40c590c12f2505c8a83e62dd63a13dc5 bpf: Check flow_dissector ctx accesses are aligned
854ac3fb6f219abe6b15fe3d6b25dbf866efd3d6 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
093d012946ca12270d9eddfee2f8a74e29b2b578 module: Restore the moduleparam prefix length check
6e2bbe6747bda950a3bfa54d07111d1e7f91d657 ucount: fix atomic_long_inc_below() argument type
f660ea3627bd7aee4498538a2e07788e24bd5a3f rtc: ds1307: fix incorrect maximum clock rate handling
5aaca9d412482c2a4c41485906e546a784db283d rtc: hym8563: fix incorrect maximum clock rate handling
39a8c1570b4f9d6dd51312f40bc4be610f8b8002 rtc: pcf85063: fix incorrect maximum clock rate handling
25020295abd2700c267329124e9b5f880a0583a3 rtc: pcf8563: fix incorrect maximum clock rate handling
ecdcb8ddc1488fd5ec8655356f4234c90090a6ca rtc: rv3028: fix incorrect maximum clock rate handling
1e61cc17cbbe8ee20b75e6e9e4caa25b87232668 f2fs: fix KMSAN uninit-value in extent_info usage
39e7f6ac432de1b83a339ebaefa49ba867db0e81 f2fs: doc: fix wrong quota mount option description
d391303826fd94dbbc0040fda9ccde37cfae9f08 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
cc1bfc08085c9200c3b1fb35b941f39f2ea75049 f2fs: fix to avoid panic in f2fs_evict_inode
3f2acfc095b168004b5ed35889e8dda3bffcd001 f2fs: fix to avoid out-of-boundary access in devs.path
9e9e2ae4406285d5ddc8e306675fcca15719ffe8 scsi: mpt3sas: Fix a fw_event memory leak
d34264f2cccc3a27183f6f1c0764493441d8dc3e scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
603a9b7b676ac3e9563a36d057d31740fb5578ec kconfig: qconf: fix ConfigList::updateListAllforAll()
cb55fb3f10f6332edd7f1c17950efd5847950a91 PCI: pnv_php: Clean up allocated IRQs on unplug
a7d69b4c3f2578373493e40a15eb4132f22f2b8a PCI: pnv_php: Work around switches with broken presence detection
94951969dcf445893109b5221fc3a31546243d31 powerpc/eeh: Export eeh_unfreeze_pe()
807c0af98ca7c2dd419bd89fbb0243e5172d1640 powerpc/eeh: Rely on dev->link_active_reporting
a9273c1482c043b05aa2c09bbc5bc7169f26f515 powerpc/eeh: Make EEH driver device hotplug safe
8eed8f2d1dee8f94ff3b092226b7434980212d60 PCI: pnv_php: Fix surprise plug detection and recovery
366e840acb4076eb9acef1cc064ca6f904ab1fb0 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
aa0978f927ecedd3fcf3801009c68c08872839ae NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
803f663d072db8cdcb453cf41cec4388bff0aef4 NFSv4.2: another fix for listxattr
5b17476b9d5a258ab9df9ceda29713373055918f XArray: Add calls to might_alloc()
815e508672392e034f3a9c1419607cf830a1748e NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
1ba2c43fe80c17c0515a164e2e701ff729aa01bf netpoll: prevent hanging NAPI when netcons gets enabled
c8e1a37ce8319d80d9d981757581d134f1931d25 phy: mscc: Fix parsing of unicast frames
05560c4363939e0d9d4f34118adfa22713858aee pptp: ensure minimal skb length in pptp_xmit()
47798e554297f541c23b1ff420639ab04748857f net/mlx5: Correctly set gso_segs when LRO is used
ca15b9089892691e01e1a604333c058d99653275 ipv6: reject malicious packets in ipv6_gso_segment()
3552039e2179fec4415101a9577dcb515f651e11 net: drop UFO packets in udp_rcv_segment()
e6dff4791e6b5f2b919561f02a86e3f9da950a5e benet: fix BUG when creating VFs
c09d51178f95983eaad96b9d7a07aa2347f8dcb1 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
8217b3007f2bc4729104c08c1f29fdd7a1d3f169 smb: server: remove separate empty_recvmsg_queue
fdf5cf5595e7c9a6fc5699210156e25919eb68bd smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
8cd36ecd14ee93a6afd00cc4560dc11b62dcbf8c smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
a6657fd92579c64b6d18f4a04afae0a044ab8896 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
9e21cc05d43abcd291bf0f7ddd9da8bc4f67f5a2 smb: client: let recv_done() cleanup before notifying the callers.
e241831801039f833cb75acd2d7f30ec0c505ae1 pptp: fix pptp_xmit() error path
633bf2db51ed69c607a02d626b695e52416f3ae1 perf/core: Don't leak AUX buffer refcount on allocation failure
324fb348de69de40bfe680b06a7e7adbefea1c2d perf/core: Exit early on perf_mmap() fail
e113baecec0379dea998d4e1ce4d071d6fc5d121 perf/core: Prevent VMA split of buffer mappings
fc72454305f587358a379a87ccf576438338f65d selftests/perf_events: Add a mmap() correctness test
71e5edaae9c3bf69cef27b87a719e1513f9d0637 net/packet: fix a race in packet_set_ring() and packet_notifier()
b3d58131f55e3c649afc8da150097b99c1b7b311 vsock: Do not allow binding to VMADDR_PORT_ANY
38b9c686a3481785d32de0b26441e4609f1c33e1 USB: serial: option: add Foxconn T99W709
12d1cc0ba5a9d1a39e7d0121ecfa16a7fbd353d4 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
1fab723221e447ca05323c9d15d7c4250fad61f7 net: usbnet: Fix the wrong netif_carrier_on() call
4a184d01ba85fbe14bcd0e490d06dfcb079ebff1 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
53a3ec58e9783aac1e066011be4bdb1d34ac20ec MIPS: mm: tlb-r4k: Uniquify TLB entries on init
733d0660ad86d5c7df17ea6f398b05ed40430092 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
88e8e30b3a8f7d42975989bd79b66f54904f2c94 usb: gadget : fix use-after-free in composite_dev_cleanup()
0d7238f93808130a1b9fee9bf2e9b66153c36a5b io_uring: don't use int for ABI
d47fbaba9fd1bed6039279f5ca48ece68df9381f ALSA: usb-audio: Validate UAC3 power domain descriptors, too
4c5b474b111b4fc104a0cdb2fa499c04bc874667 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
39354e25916b2b3c99e7514a1db78dff055f5c5c gpio: virtio: Fix config space reading.
185a8ccedaae153cb1ff39fe5d5308007cbe7195 netlink: avoid infinite retry looping in netlink_unicast()
1d0aae952ac348e9ecceb9f57b133b071d6b18e0 net: gianfar: fix device leak when querying time stamp info
9fde6d7b177c6fbb3b76e875aa69aca357df9a8a net: dpaa: fix device leak when querying time stamp info
ec4f4ca3c350b1c7f1e4a3c38105ded1f9dc6a9f net: usb: asix_devices: add phy_mask for ax88772 mdio bus
934efae65492e4d4820938e8e845afbdc3c52b33 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
8d4367f5afc0aba1c23735ca006615c581960bdf NFSD: detect mismatch of file handle and delegation stateid in OPEN op
a55e43ccfadd1a562f30677f3beec81a2d0f0364 sunvdc: Balance device refcount in vdc_port_mpgroup_check
0761f7cd2e6a7a2dd2c72ca0ced7162cdf9f8808 fs: Prevent file descriptor table allocations exceeding INT_MAX
697c32c52a4aa5c7a429f8d706ab938835d45fdb eventpoll: Fix semi-unbounded recursion
f715b72ceeac47b163de33e1565f89740b9f1fba Documentation: ACPI: Fix parent device references
1e87cb08f94f5dd1b5b30476943ee19a9cb1dbb9 ACPI: processor: perflib: Fix initial _PPC limit application
b69325694a586adcb463002a11e9b21bfed7aec0 ACPI: processor: perflib: Move problematic pr->performance check
1d38af344843469266bb9887f50088dee98f40b0 udp: also consider secpath when evaluating ipsec use for checksumming
fb11a57505581c3bfde91f4c04ef0c5c77dc21e7 netfilter: ctnetlink: fix refcount leak on table dump
4b781e0d0296b0b0a3befe30cfba3320399cc79e sctp: linearize cloned gso packets in sctp_rcv
141c545240f982c09b0860778a49ba8e2ec2567a intel_idle: Allow loading ACPI tables for any family
8fdc6edf281beaa15ee4b0c88f81a60139afcc9c cpuidle: governors: menu: Avoid using invalid recent intervals data
9b67bea2f5214b00b87b368d340ffe706e7a0054 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
ed7f66ef4e2eb4ecd891659918c96b255ce0e66c hfs: fix slab-out-of-bounds in hfs_bnode_read()
29dbf2b3a476d5eae3849171886f8f90361768b2 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
33835000a4d57af44ffc967aeb22a85f8833e126 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
dacd3520279d9a483894051222714d9e1f0f3bfe hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
9a26069ef7e13f889a47223d6df4c854fd029db5 arm64: Handle KCOV __init vs inline mismatches
c848fd4393861dc0b0d39557021012af70135cd2 smb/server: avoid deadlock when linking with ReplaceIfExists
14f4cb1d6aa2f635285e0d65e48457746e321888 udf: Verify partition map count
51e9a65c127f66f052a9ffad50e3b1d33f2a8ee1 drbd: add missing kref_get in handle_write_conflicts
48b1a79846aea8d4e23847fa2fc5af1c2fd34d8d hfs: fix not erasing deleted b-tree node issue
b14145bfbc06c3b2a73d0f822823863174430557 better lockdep annotations for simple_recursive_removal()
94aa437991a58a0fb97f1947f1856a6d7ade80fd ata: libata-sata: Disallow changing LPM state if not supported
008a8fb6dfd2be39b86a42921ecfedaa7ba6fd12 fs/ntfs3: Add sanity check for file name
432ada01af5a1c41c59cae6340056a5be1f52e4d fs/ntfs3: correctly create symlink for relative path
dbecc3b24ad18b7668befdb4f3ed58b225363ebc ext2: Handle fiemap on empty files to prevent EINVAL
7e7fc0d2886ca70b4d51439df85f968507be1b22 securityfs: don't pin dentries twice, once is enough...
a5e65009931e18811759e3da41a96acd2252244b usb: xhci: print xhci->xhc_state when queue_command failed
8bef9c6e50ff57ddc433f3d62044361f839bf213 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
75dc6f7d8e4da6a9e2302f741c82018b64d70e42 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
b17ba2b4000b3d092b2f6ce9f0fabbc86537406c usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
15156acbfb2e9e677a5db8e10011c5ccb62280bd usb: xhci: Avoid showing warnings for dying controller
97a68f605b05c0ab80fb1f198a62ac014c4c75b6 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
173a77a35688cb98df5cf419e9e9b0a1a1f9ef08 usb: xhci: Avoid showing errors during surprise removal
c1dec1b3d1519fbfd4c554a33fe3d8afae9c6cc7 gpio: wcd934x: check the return value of regmap_update_bits()
fb8be0dfe15ea9e65287989d71a0b35f71ad8b42 cpufreq: Exit governor when failed to start old governor
5c9de6d27a59311558de1d4929970e725a80eeae ARM: rockchip: fix kernel hang during smp initialization
8644d016c2014e558a65b23772d6f45b184cab69 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
38f14418888e34ae84a9210393466d8135b2a4b7 EDAC/synopsys: Clear the ECC counters on init
0d3518c2de3d47d352bd6b601997b3141ae392ff ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
87b78d4b0871d3a81f808263ce4abb73046cf9a0 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
c825eab6f4a7e654363f454db60a35ac676443b6 tools/nolibc: define time_t in terms of __kernel_old_time_t
192fbdcf4bdc7a2f283d51486120b79732939487 gpio: tps65912: check the return value of regmap_update_bits()
922f598484fbb4c66e1a149ee1ff9e63a7f7099d ARM: tegra: Use I/O memcpy to write to IRAM
447fd6be7aed9ea4a84b3443436d4754fcac61d2 selftests: tracing: Use mutex_unlock for testing glob filter
3f70cfcf2ee2f9f74c60e2fca81e5e7e6b5428d5 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
15d861143d3883bb5f61388f7029d72c08dbb703 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
8996425f4a1c1490566c923b448055761de066f8 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
7c75224d18874362ac48143481f9501707a8c3fc PM: sleep: console: Fix the black screen issue
d5b9b3b96ba2983c9eef5732085ae17906d7f1e8 ACPI: processor: fix acpi_object initialization
b279f258ae3a7b4873469a6701447dd17b5e63e7 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
11711c99aa142402c5a8fa757f623b5e0efca1c0 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
e00bc8e970b9e08549e69e44750cc3f4f3173966 pps: clients: gpio: fix interrupt handling order in remove path
e64b21af5d654057d7291f5c438566e8fd185233 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
f49ed39ebd52166c667f89edefab9829cf39fb45 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
20d04b92f322026c64a1578d1a0ad28433d6bee9 x86/bugs: Avoid warning when overriding return thunk
96558bde041c9b26f7010fec5f59e8902f905f0d ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
b9dd62f3871f472d475578658d57ed18dd75a5fb ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
92f2db5e495a1bc1a65cab5fe7ca3d2a11fe7ea9 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
add37f550da12c10e411b859818bf78d73e420a7 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
ab0e2d6ed1ec034f3a218c23a98bab318bd5b0bd usb: core: usb_submit_urb: downgrade type check
e27aad6995fa82372664030f1be3160bcb1a0d28 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
a3dfee1606a6ca059c2af0c6cffe83afc206f060 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
e93d2f1af88f260ad07f5945330c1aa5e6553d32 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
b9fc294788867f6d2472b89b70fbc6a67272abe5 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
68bfa697906acb9977f2cb98aa5f568e3e133770 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
6cc067f9c60726c36bb92efc7d45b8b106595594 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
c81394a6f4b60168d8ee2494bc20f2a928bdfc4b iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
29a08ed7099c151327a00b4e096c57ebb303f1f9 ASoC: codecs: rt5640: Retry DEVICE_ID verification
a3d582f5e7bbf369af1dd4ab65c61c4a1ad8030b xen/netfront: Fix TX response spurious interrupts
14be5e6221ea92a56ab5079f47fe4b02c37968da ktest.pl: Prevent recursion of default variable options
756f70147f2400638bd2b894731801fc06a0600a wifi: cfg80211: reject HTC bit for management frames
570902db140910f7bc20efcabd10554af1a65089 s390/time: Use monotonic clock in get_cycles()
b65e28e17eb2acebaadb275f895260da7678aca9 be2net: Use correct byte order and format string for TCP seq and ack_seq
1de6f9c08bb58e4b75f6528ebc3b909cfcfab8f0 et131x: Add missing check after DMA map
5dc36ae0fac356c69a4010874e7a7be4d857e253 net: ag71xx: Add missing check after DMA map
8e17570288c9b0632f0d57b07116346eca21e700 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
a38d2d62d7153971b4143c1efe971d05751a6ef5 arm64: Mark kernel as tainted on SAE and SError panic
072d4fd6bfc36d6bba06975bd3b7c5fa83b3945d rcu: Protect ->defer_qs_iw_pending from data race
b6c5470334ea80f2af11d51d5b8e3334e7feda48 can: ti_hecc: fix -Woverflow compiler warning
97b00c0a00fab7a31c1009fcb223baf0fc9b31fc net: mctp: Prevent duplicate binds
93aed6d4cfa0061052312878b5c507f16ee02ff0 wifi: cfg80211: Fix interface type validation
1e560735476647b022783b83caa05bf88a5d3b3e net: ipv4: fix incorrect MTU in broadcast routes
d424aa633ccce4ff2245aa4706e6ce253ba0c10d net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
2604279bec4c7473005bec20acb679c5a173bf27 sched/deadline: Fix accounting after global limits change
5a3a9fce4155de669d5955359c30e9a8d78da58e wifi: iwlwifi: mvm: fix scan request validation
518d765fceb3fb5db1d357a84b8022e3e4e7b9a0 s390/stp: Remove udelay from stp_sync_clock()
246e88dde99e3a21a2724e81c3cb59df3e53c699 wifi: mac80211: don't complete management TX on SAE commit
f84e0b205c5bd1a93dd4ceb833f752ffac264e4e (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
0ebe5da594762315f089b08f083b1fe6ffd48638 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
2de1a39202a80de9862b486c1959dfc41259a15b drm/msm: use trylock for debugfs
679304bf303dd79d97aeef820e3ccf4255fddd4d net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
16e480118d1d5daf0af83efd31d4cba3171e58dc net: atlantic: add set_power to fw_ops for atl2 to fix wol
6f9b6370d99140b3db2a9ee27be165dab5d83be6 net: fec: allow disable coalescing
8923ce10ff42fa0c3b4994a8ec68e824d991bd9d drm/amd/display: Separate set_gsl from set_gsl_source_select
89b2069a94661b9cfa7fb7b887f4fdf2a12173ed wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
f74cf6d97c22e6499ac04a3345f4508b5316dc69 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
dea57e972caf86a20aa17a8e3976d32962c7d4d5 drm/amd/display: Fix 'failed to blank crtc!'
fe9720fddae909b01f574e3b217cd9e929b8d9a7 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
c2c5c831044c49ef9e6b5e04e39ea7ea9bf5506b netmem: fix skb_frag_address_safe with unreadable skbs
5cce6d2801237a2ddb3ad204edce26f3fb2685c0 wifi: iwlegacy: Check rate_idx range after addition
c4018662fce718ef6063711547f6648baaf06823 dpaa_eth: don't use fixed_phy_change_carrier
052641265a9a050e2926a9a74389b6ffe34ce49e drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
1fe02a75141d627410f2c1e2f234ac62cec3c5e0 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
004cd78f0f64e4bb89ceb4b41faf7f939891a9df gve: Return error for unknown admin queue command
f214fd1de5c192f2c7fd1226ce042ca41892e3fb net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
2566f1754500c565c4e3f3f9274a6683d7f6955f net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
2cbeda52ef75c222f834ba1fb65a6155f868d6c0 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
9f3a28235cba181faabe93df46c711d0e51ae99f net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
bbe9f59b0d3a4c595b9229cb3b9a8faa23554408 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
e461551177fd024e6e1631d9e59f13e2689a044a net: ncsi: Fix buffer overflow in fetching version id
1e8b878b79cfc1001be46e72062e6a920f0bfea7 drm/ttm: Should to return the evict error
cda56658947b80446d8ee20e250ee3a58dbf7e71 uapi: in6: restore visibility of most IPv6 socket options
5e026e0e76a54234e9f8347c24450d95dc6e8463 drm/ttm: Respect the shrinker core free target
a8b777191c7a130252ab6afaa4838b0de8de6d1a net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
9ff1bce9f85f245408a75bdb4db04510351de0c0 vhost: fail early when __vhost_add_used() fails
d23dd050450c81ca207f78db96cb28ee22d92866 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
433fa2872559269e87f58541744dc9f018242ef5 cifs: Fix calling CIFSFindFirst() for root path without msearch
be9cdea789f5c965cd430d95380d60cc28e16e96 crypto: hisilicon/hpre - fix dma unmap sequence
d6d5dcc96d1a1910b384e396af54f1ef7c2222ef ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
99be33bfc3b7daf5128a100afe011989e2366f67 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
ccc4beaf1d786b2e14a80327f5e05226d0a91965 fs/orangefs: use snprintf() instead of sprintf()
2643d6f363c1f4c07cc7ace95310861cf45562f8 watchdog: dw_wdt: Fix default timeout
de1ae647974a5d2c5e131aa5b3b4c75ae3fff85c MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
1a60d476526a3ea383e9ad4d69a5cc8081dabcec watchdog: iTCO_wdt: Report error if timeout configuration fails
b97fd90708704cf27cd0351aecde6af14ffd0c45 scsi: bfa: Double-free fix
e7b06aa549f215f5392a9a89af1e6549bb625e8f jfs: truncate good inode pages when hard link is 0
c92326050e2b2be0db0451cb0a0aafd7e87e758d jfs: Regular file corruption check
8937fad5e3506eff8a7503ebcfca434917986687 jfs: upper bound check of tree index in dbAllocAG
87e0d9b5dceaef8d000892df103d3fa394d10e94 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
48863515424a27bcdcbc12982336384080fd8bd1 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
7ffd1d4c4e55e6c49bf09512ee5c03bfa8b5354c leds: leds-lp50xx: Handle reg to get correct multi_index
7a8e7ec06f10e34ad8dbc135ca82ad3b56b9441f RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
001724e335abe8d0332b9c220e1ed8e5f57e7ae3 RDMA/core: reduce stack using in nldev_stat_get_doit()
c81a681289fbb4d57eea193377aa59466c3b0ce8 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
8bcb6c7a8d8b131b85f7745abca4ae4202713dde scsi: mpt3sas: Correctly handle ATA device errors
5086bc45de38f17d8404df241c56df61e39b792d pinctrl: stm32: Manage irq affinity settings
4fe21f35f21d4b6d3b754943a8b1cadbd9c4175e media: tc358743: Check I2C succeeded during probe
9ffdfbdcee0037509f9a53234a55f8e62aa69dea media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
53c8dc529036c970b1a13724a86c849ea9017d07 media: tc358743: Increase FIFO trigger level to 374
7a52f01e1be40dd7681aca40bb77ca7c42dca234 media: usb: hdpvr: disable zero-length read messages
0c35f96bda75a72c26af366e3d92262481d522cc media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
367abd4a0c9380e71853472a7ab76523db877f05 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
6516a69e812ca2bc705492e881e7696983aea95b media: uvcvideo: Fix bandwidth issue for Alcor camera
5c36d1e9c1f9859ede9ffa0800ef049e375c276e crypto: octeontx2 - add timeout for load_fvc completion poll
90e8856cba75937ce69013d95c702bb1997735d6 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
b9bc61aa46f41a837ed90358c98180a7e55c0428 i3c: add missing include to internal header
1a4f1825a8cbeb1ff75a0b9e4fa2c1651a26bfaa rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
5d6f8bdb75ecb48abc660c9f163bd46f07e789db i3c: don't fail if GETHDRCAP is unsupported
9ec1f52273a2f4e1b10c01792be2f0eee3e6c5e8 dm-mpath: don't print the "loaded" message if registering fails
df331cb91295e9c968ac52158d219a575e5aaa0e i2c: Force DLL0945 touchpad i2c freq to 100khz
e4bfed4b7658acf16320a4f704384300685e5d2d kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
e3545697965d3a8ab218095756762b3d1b244bbe kconfig: nconf: Ensure null termination where strncpy is used
0be1be24d1c2cca42007d2c2a6fe76f4312ef1f5 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
79a329868d39d84b14ca9083ec9698705ae62b0a scsi: target: core: Generate correct identifiers for PR OUT transport IDs
4333752aa860f6fd0b001b3ad4dd476cbcac0c7f scsi: aacraid: Stop using PCI_IRQ_AFFINITY
12520038fa13379a1825a83fd9c37e5defa7577c ipmi: Use dev_warn_ratelimited() for incorrect message warnings
a444505821f6c7a0a9a0d04c23c33e39f9f38966 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
5a01ba9ef39bad18e0bf4656cd1a8898bd6c9916 kconfig: gconf: fix potential memory leak in renderer_edited()
f890bfe2105a188a367a466b509dbf11f853ec5b kconfig: lxdialog: fix 'space' to (de)select options
ce4131d3ddda5dbe374f0f6707c137ee582388ea ipmi: Fix strcpy source and destination the same
149fd63384b9c6b8d9feddb0fc36fed0701c9be9 net: phy: smsc: add proper reset flags for LAN8710A
68806e195850fe630af4f730ac9f3f9d7927c613 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
2292df9630d48f0ce04e842fa9ce495d776763b9 pNFS: Fix stripe mapping in block/scsi layout
ffcc8a08e1c37a1a1741fca731971c7d9d1f3c1f pNFS: Fix disk addr range check in block/scsi layout
fb87469310e61a3c3f16ac6d4ba7b06b27c3995b pNFS: Handle RPC size limit for layoutcommits
8e1079b707a0bb0fd82bdbdea47958d979c4447d pNFS: Fix uninited ptr deref in block/scsi layout
4622f4641ca128f404c2f0b4eb8e65a3e3356059 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
20a46dd2e0e8ece486d210ac55a9ca13dce4fbbf scsi: lpfc: Remove redundant assignment to avoid memory leak
8ce1c0d48998bf3e79f2e797e3c48783d122fa95 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
69725dc70f4ecafc9cbd5d39483513d3c04978ac ASoC: soc-dai.h: merge DAI call back functions into ops
36f76ea78a2ebc246f4c9a89766488af38a6cbdd ASoC: fsl_sai: replace regmap_write with regmap_update_bits
406a5f3a0230605d4cb4b74094a3980c34717ef3 drm/amdgpu: fix incorrect vm flags to map bo
34e1cff083c065e35d9687c53294b41f9615c575 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
0641bde6d155df68cd6897442c33032b1b3df8fb usb: core: config: Prevent OOB read in SS endpoint companion parsing
bfdc32f07147e11e2b8dfe733efe013ebff2a7c7 misc: rtsx: usb: Ensure mmc child device is active when card is present
21cb77f3943ee3435eb49f911bbb24af7f9b585b usb: typec: ucsi: Update power_supply on power role change
f73b29646c873b6f92d984806702c1e714614081 comedi: fix race between polling and detaching
3e71ec2e052932e68f49774d37db6727cabbb848 thunderbolt: Fix copy+paste error in match_service_id()
389f60c0c6f60ed0daf4a9b8899ca6ed818664c0 cdc-acm: fix race between initial clearing halt and open
a09bd79ddb69aa77775a4da0e1dc00c6d9790aa0 btrfs: fix log tree replay failure due to file with 0 links and extents
04dcd59f14d922f1608bb2e95ee427ca466a3c72 btrfs: do not allow relocation of partially dropped subvolumes
83c114036929614ee2e2d3e84c3a44028599f0a1 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
04de6dc104e9db79d29d9e3d553c17372ea7167e parisc: Makefile: fix a typo in palo.conf
781c33456e2aaf275ff375b9f2e66446c8ee5897 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
f133cdf456e1fd30325bbbebb2fc392eb02187d5 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
710a3e9d3766c9cbb012fde8ff2f31579c03bc33 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
a9dd774efa38164036ac289118630314912f0f89 media: uvcvideo: Do not mark valid metadata as invalid
3d823e3dc14dfcc24eca8670c9d068f7a6c90570 HID: magicmouse: avoid setting up battery timer when not needed

--===============3333624351022244099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a30f55d2428d-b572316a9580.txt

b7253e24506e711e01d4b2f7f37c0a326d33f04f USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
5367dea9e2cf43205562abb3448e3898b7b46f53 USB: serial: option: add Foxconn T99W640
1069cfc936cb6b669734b8513aa46627203c41fe USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
52cafb8d330cb5e4d985171f0f675b16432af943 usb: gadget: configfs: Fix OOB read on empty string write
504dfce5a8c4da504253b0dad60427b8fc2fc9ca i2c: stm32: fix the device used for the DMA map
b806284b6088af11b52d684e96e0e16a3a2edb70 Input: xpad - set correct controller type for Acer NGR200
d6f82bfe6e090f9662debf291c672ac300b8a95b pch_uart: Fix dma_sync_sg_for_device() nents value
90cab4317dd032f4fcffe74dede343cc248fd7ea HID: core: ensure the allocated report buffer can contain the reserved report ID
91e84b2060f7978bdcffb318130b817c0360c8bf HID: core: ensure __hid_request reserves the report ID as the first byte
d517e942ad2528f738c3121cc11acb8f2d72e7b3 HID: core: do not bypass hid_hw_raw_request
61b8f919cc0f93ddcb53899ab9e8d57fbc0b9c2f phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
c2795bfc96dc09b562ef6218dab6f44a81148f7f af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
25abb6348af2d267f7b90702657e8fe2993f50dc af_packet: fix soft lockup issue caused by tpacket_snd()
a485ab7e30f3305610c630fb9681ef57ce7f2c39 dmaengine: nbpfaxi: Fix memory corruption in probe()
bd99cfb2c75129e535e72d2b30a6aaa5cb0c9204 isofs: Verify inode mode when loading from disk
bc0f4c89cea3a5e386bbcbe2fccb379cb20b451e memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
348a74d653e5c820294f82df3c76d73318d08e40 mmc: bcm2835: Fix dma_unmap_sg() nents value
cbd2d89df8fa794a553d34ef7adac6e9848e5bdb mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
2c5637be96ae2757ea788a77b2c285402afffd34 mmc: sdhci_am654: Workaround for Errata i2312
d8953679e9934f36625bb81685d3356499cf12a4 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
32bb2114dbf74d65c609f4dd30416ddd40805e9c soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
3ebeb1b88dbc788d67bd1fe8ce9cf48bfd090867 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
a9686402345d9f4e690b8e06b2c6665eb40cc00f iio: adc: max1363: Reorder mode_list[] entries
89654b0b90643a9cd3a9b07413e99625471bfd28 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
4272af74824f244856d5ce12c2824f45c63a6b42 comedi: pcl812: Fix bit shift out of bounds
3787c29fcd39bdda09dbad1eb565b09ae0b7d83d comedi: aio_iiro_16: Fix bit shift out of bounds
717fae3885f9e5a6893ffbb49934e404d77be262 comedi: das16m1: Fix bit shift out of bounds
377112467989c9742a31c6f4a485b68eed645287 comedi: das6402: Fix bit shift out of bounds
61ac96089e21166fa9c59c6df26a827b07d27ab9 comedi: Fix some signed shift left operations
dc6b3532a4d16904c8189d3632c5a96a24bb9155 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
fa96f2f9c67c0c35d2e3068ec094a29de1c754d1 net: emaclite: Fix missing pointer increment in aligned_read()
4fa87da37008e3e445378dfafcfd189a9e5ad55f net/sched: sch_qfq: Fix race condition on qfq_aggregate
ee3339522f636e87498a4b17976bc08e874b2dc9 usb: net: sierra: check for no status endpoint
5d80888860b641e81ca8e6b14b9c5097a6811e50 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
f00325b395a1e93b37e10fe0e143c911ee6a4229 Bluetooth: SMP: If an unallowed command is received consider it a failure
ee2ecf37976ef3057b4b05cf3c23b973284d0067 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
967df730197d30773df6417587004f795a889c1a Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
01be35fe14697b2f68c62342816cb7ada2d70622 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
5ecbffc03c25de2a6ab044def2e1c73e20dfc0cc net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
db0adb10836bee8807acc9a49b7f165ed21fdb70 usb: musb: fix gadget state on disconnect
b64e8c05c0e9cf2de99027be60adaa66f372a70e usb: dwc3: qcom: Don't leave BCR asserted
bdd212c63c0ec82a04ece602c755878a224dcbc6 ASoC: fsl_sai: Force a software reset when starting in consumer mode
0de95f982746a2e8ec8423b145c9b922472dc8c2 virtio-net: ensure the received length does not exceed allocated size
8962ca24847d7c061be5bab8465cf267819d7112 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
897b8f416695d7715b4ee8b9f739b53ff518d1a0 power: supply: bq24190_charger: Fix runtime PM imbalance on error
88db6544475ad1ce35ca53e366070344aeef2346 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
5f8d42ca76cd5efa434a7d19f42266cd56762f35 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
595c838a1c1ece053669f66c090c33400ecb7538 net_sched: sch_sfq: annotate data-races around q->perturb_period
d338647eba85d412ac45e359e8901ba4ad8fc0b0 net_sched: sch_sfq: handle bigger packets
f89e136f8eeb1f1b01c0898ff96ef3719d88a528 net_sched: sch_sfq: don't allow 1 packet limit
597e5400c3483cb35c37eb9cd8e7a5bb765e347b net_sched: sch_sfq: use a temporary work area for validating configuration
b29124bdf74178ee2d14c190a4417bd5c4ac782f net_sched: sch_sfq: move the limit validation
ed2f55371ad1402f89b85ae58ba6694357b3cfbb net_sched: sch_sfq: reject invalid perturb period
03920b788c90ed743181a8da7b8f889d4594193b usb: hub: fix detection of high tier USB3 devices behind suspended hubs
8069aada0ec05f01698e268b4047cd27f0f2c3f8 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
97773ab53a5ff2deb46f535e2c711da8e280e8cc regulator: core: fix NULL dereference on unbind due to stale coupling data
72dc88ecfef835311198c655cba1361b92a298ff RDMA/core: Rate limit GID cache warning messages
8c8f614ef2a67a5bf2786fffbc1c74c0c8ee76eb net: appletalk: fix kerneldoc warnings
16b3b57356703ad3771464e07161eb410bfed22f net: appletalk: Fix use-after-free in AARP proxy probe
096b37f5cc99c5b6fb8704436758e0ed80a0edc6 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
90eb12dacc2ccde906e8a0915bacc0ca92a4f3f9 i2c: qup: jump out of the loop in case of timeout
78ee7cf694bfb98810955533a3838dc6c1def36b nilfs2: reject invalid file types when reading inodes
a8bf536ad7ec2b3c13990ea10d5393f80dff4537 comedi: comedi_test: Fix possible deletion of uninitialized timers
40859ab899a8c7c38f61b67e20210d9daf94e588 ALSA: hda: Add missing NVIDIA HDA codec IDs
1b983e224855be1254b31bd9e07db2a1b144fbc9 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
6a01232c813de95bfe7086f40a25a8e6d8438a21 usb: chipidea: udc: protect usb interrupt enable
f3c8e39bbfdbdaf492cc7107d9eacd0fa1a1f1c5 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
a5bf7a457ee5355d2be9ab148108744bc4fd2e8c usb: chipidea: add USB PHY event
388e3d9fce62d7ebc01aa7fb863231acb877dac9 usb: phy: mxs: disconnect line when USB charger is attached
886d43f561050ac2ccd1f4229819b00adbbe039d ethernet: intel: fix building with large NR_CPUS
348e0940f4300cc6cb9f56c12a5c6019ca97c167 ASoC: Intel: fix SND_SOC_SOF dependencies
ca7ee87c7b6d20a48c59fe637d9043c82f3717f0 hfsplus: remove mutex_lock check in hfsplus_free_extents
982af68fee0f8185a199a90da49e64a8fb91c5b6 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
7f30a61468e45cca96e6097f61a4add177bae9a9 ARM: dts: vfxxx: Correctly use two tuples for timer address
a07448da5f68dd097f50984153ef3a5b6e98fe11 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
6c070c9d6b487d8929b77f8920fbec312b73219b vmci: Prevent the dispatching of uninitialized payloads
07e8895af0df259cce71991af93936693957fb3e pps: fix poll support
03b76ba201ee7fedf282bb675348cebacc8993dc Revert "vmci: Prevent the dispatching of uninitialized payloads"
b2f88374dae35ca5d6c99ec2a60906ba0f0c712c usb: early: xhci-dbc: Fix early_ioremap leak
eef1a3f6b22a27bcfe9173d3c4924ccafd1677d0 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
4e7ee95e7a5032aaea369fcdc4d8d1bef3b94ce1 cpufreq: Init policy->rwsem before it may be possibly used
7a3d19dfab162c50be316d32eab793e34c9465cf samples: mei: Fix building on musl libc
d191855a52dfd25313d1cdc3e31031aa5e8e37de staging: nvec: Fix incorrect null termination of battery manufacturer
76705ce6eeaaa305b2f6ce9a0d69f1d9c8a7b0eb bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
e5bbd6e0399cc54aac7b2b38f268f2d3536ec71c bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
6313dc25eb8ccd6911bc2afa81fee006dd180440 caif: reduce stack size, again
57e5860d8b293371af1cb04195cebef616ccae14 wifi: rtl818x: Kill URBs before clearing tx status queue
0d373460a1ac8cd2bcb4ec88b1bcc9d2f4a4b0fe wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
449615c264551671526801ff9ea99d7fce3fccc2 iwlwifi: Add missing check for alloc_ordered_workqueue
697f4d7aaed7d67b77d2d53936595f9875cc97c1 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
5d19bd639aa4597081324ebd4d78dcdb5441fae7 m68k: Don't unregister boot console needlessly
68ab39bf2ecd6b6a93d1e0bab53f72e9026137e3 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
1f95f5756206676092b2116df6e13fdd5d2a1769 netfilter: nf_tables: adjust lockdep assertions handling
544f6b81ea143d7f40e33116c894cf339b1b4463 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
8e81baa07a85dbe41745ea54a34c7b9df851d289 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
438489e349617bdfe1e076452249adaf308b1f62 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
487ef73bbdb0cd008d4b8f78fcc71133c1400b27 mwl8k: Add missing check after DMA map
96cc5266fcbcd39a25bb53a108ea6e16b4bc2d8c Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
00dafd78442976f233b51fa2a94d2d3cb472b80e wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
3b051a0c0c3682e5e87542f6f79df30b7d5321e2 can: kvaser_pciefd: Store device channel index
0ca1f455e25af5fbfe761b1c1f49e8a8b6be1c06 can: kvaser_usb: Assign netdev.dev_port based on device channel index
355a4e7cd3241e112f6a1157bd25fb85ce66f872 netfilter: xt_nfacct: don't assume acct name is null-terminated
26025f48784163ba55a23313d97c121f61c5a16b selftests: rtnetlink.sh: remove esp4_offload after test
52978cf37232aaf6ae4c2dd0d8445d9086f3f4fe vrf: Drop existing dst reference in vrf_ip6_input_dst
9b15bb686451520b4bf10b4cd737e0857f3b2059 PCI: rockchip-host: Fix "Unexpected Completion" log message
9199f96c7405f0cc67b7d1bf2ca79ebd0473fda7 crypto: marvell/cesa - Fix engine load inaccuracy
e65f0cd2da09555c662b20c8d1cf1be78e3340be mtd: fix possible integer overflow in erase_xfer()
aa9920e8025c9ff69164765ec66563a3d049468d clk: davinci: Add NULL check in davinci_lpsc_clk_register()
c7bd4466f36eaf8a97dcf6f19b56db9c0c59a393 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
33a0d619bedeef50f7fc5afa0a2312d09f6724dc pinctrl: sunxi: Fix memory leak on krealloc failure
aa28dcbe7cb08f8df5b8f59d4ea03146c17fd408 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
a217fc1d5a799991b775d3ac2c244413445771d5 perf tests bp_account: Fix leaked file descriptor
f6e866e0aa2e202959a0714a042d43031d731722 clk: sunxi-ng: v3s: Fix de clock definition
d88b4251349f4b0957f47b8fc2cd3878c94bb81e scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
701f390d493f7698a78a0fa2901cef94da27dd9c scsi: mvsas: Fix dma_unmap_sg() nents value
ef769c222bd294c4f3be10f654dadd2e8278d60b scsi: isci: Fix dma_unmap_sg() nents value
e98388a1548e7395e564f09d8391076dcecf9c45 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
f830b131c1c9848e5d51df719a2efa3c5376f90e hwrng: mtk - handle devm_pm_runtime_enable errors
36ce2346fb60b2868ec4e04ddca4d3d848c7062f crypto: img-hash - Fix dma_unmap_sg() nents value
e8f21b5267ca99a1b860da1681357ece6f731819 soundwire: stream: restore params when prepare ports fail
9f31d390152abf265df1efd59b7a3555397e4dc5 fs/orangefs: Allow 2 more characters in do_c_string()
3620d900976cead83a918917a7440cb83b2744c2 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
8aa843704dd062693ba12819595b9a06dea44aac dmaengine: nbpfaxi: Add missing check after DMA map
0fb56b0caa6921c77a144782d1c363de05080081 crypto: qat - fix seq_file position update in adf_ring_next()
b7a6589271a2be28ba69b2528df0f64382ffa55b fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
919537b43a7582cc677481881619fa4ad7bf01f4 jfs: fix metapage reference count leak in dbAllocCtl
608b6c9b2ca57345525b7b96ae8d52aaabfd15df mtd: rawnand: atmel: Fix dma_mapping_error() address
f6d3c861ad3df03a3e864c8e04dc8ad859158cbd mtd: rawnand: atmel: set pmecc data setup time
3a94a2acf5b8aeb9d304d05fe750a6bc216b5ec9 bpf: Check flow_dissector ctx accesses are aligned
8c0be99a11ed03501b6ec1ca9fd5f0505f0a19c4 module: Restore the moduleparam prefix length check
2785014b12d6edb48476dd18f91f9cb6a9d64b55 rtc: ds1307: fix incorrect maximum clock rate handling
60bf9f90074aaa1343046c507f9d3c406948abe9 rtc: hym8563: fix incorrect maximum clock rate handling
1faa7e5632743412ff00667aea715a150d94fc63 rtc: pcf8563: fix incorrect maximum clock rate handling
88e4ae47225ee56db6a56509f8664fb8322b828c f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
39417d0b72fb2bdc3c66aefa607e445c6f071b2a f2fs: fix to avoid panic in f2fs_evict_inode
dc066318a7bfd5c4838205803007c73fcb9b0ba2 f2fs: fix to avoid out-of-boundary access in devs.path
a1749ac4f715667cdd03fc7826196817163fc1fa usb: chipidea: udc: fix sleeping function called from invalid context
192ce69975818a54b3917f884373a3b5e4c78a1c pci/hotplug/pnv-php: Improve error msg on power state change failure
f703e625cab96b011481a631162196b95a439ae8 pci/hotplug/pnv-php: Wrap warnings in macro
973a46245727f018c9326f0f2930bda23bebea14 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
1c8cd2ae1aa9df4a54543c100ffee154566b1b9f netpoll: prevent hanging NAPI when netcons gets enabled
54b70d0924d80ee722d2cdff8b7e101852d515bd pptp: ensure minimal skb length in pptp_xmit()
cd24546dad883b8dc76b60cadeb4b584cab84199 ipv6: reject malicious packets in ipv6_gso_segment()
4aeed93e7a5e1fe97e9d71790d19dc06ff422a92 net: drop UFO packets in udp_rcv_segment()
03af6f4bba43d394f14270b6e08fd44131eef652 benet: fix BUG when creating VFs
c5caa7d06af77412b6a632f8c0d3c18de830e26e smb: client: let recv_done() cleanup before notifying the callers.
b1aa9e593f72bf1ddbf34a9cae3763a2644f6f82 pptp: fix pptp_xmit() error path
ee98d17db1ad348b2bed97ec9eaca240054df22c perf/core: Don't leak AUX buffer refcount on allocation failure
3ad713c7d61ee226062fdd03b97ed68a23dd444a perf/core: Exit early on perf_mmap() fail
91853b52c8c7821c0f4c202708e9dd90add40a61 perf/core: Prevent VMA split of buffer mappings
9c603e67641b156f1380adc6e824c07970b336bd net/packet: fix a race in packet_set_ring() and packet_notifier()
44fb2dba628df1569ee3e3900da5608517714958 vsock: Do not allow binding to VMADDR_PORT_ANY
b875e8b1d4ed05cb9143d71c8a873df0dc4501e1 USB: serial: option: add Foxconn T99W709
174f4e412d1ad50129413441490f33f373ab229b MIPS: mm: tlb-r4k: Uniquify TLB entries on init
55f07cdcf8b02b0a416828b1f22bfa47a0114daa usb: gadget : fix use-after-free in composite_dev_cleanup()
46961f175a61c2362bf4b88527ef8d8519cfec87 io_uring: don't use int for ABI
51ae04cb1d964451548e3e1f721409b41bf4b68e ALSA: usb-audio: Validate UAC3 power domain descriptors, too
33b0ea5dbdcdddb77f950ccbc7cdc1edcaf4acfe ALSA: usb-audio: Validate UAC3 cluster segment descriptors
3cd76330e218083206ef597a434b858a9200e188 netlink: avoid infinite retry looping in netlink_unicast()
c437d0d7ff84c333f17acfb534fa9d47634133fa net: gianfar: fix device leak when querying time stamp info
be8aed7ff40dcbd06b1707092ec8a8ba219f91aa net: dpaa: fix device leak when querying time stamp info
87cd113621db4dad532dc4f1aae277eaa59cbf39 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
a6961e5096c753d79e9aa723a928b741b049c927 sunvdc: Balance device refcount in vdc_port_mpgroup_check
f9fca013993709ebf4c9843ac0f1fe6c9f2a2e2e fs: Prevent file descriptor table allocations exceeding INT_MAX
fd1c46822e7b700f2deb3319bd5f8804db796c82 Documentation: ACPI: Fix parent device references
4f86d99838062cc3c4532744ad849bafc06f64cc ACPI: processor: perflib: Fix initial _PPC limit application
2e7f242886120cb3479e41a683f39ae82239ed08 ACPI: processor: perflib: Move problematic pr->performance check
3b809a599db09ff8fe7c340f104594cbe32bdee6 udp: also consider secpath when evaluating ipsec use for checksumming
3a2d7760b286b4769aced17f3a79501ea35960cd netfilter: ctnetlink: fix refcount leak on table dump
8febb660d0c739c23bf300252a8a42300a5f091f sctp: linearize cloned gso packets in sctp_rcv
55a6721de6b61f7b2ff2fea398eefafd4fc0333a hfs: fix slab-out-of-bounds in hfs_bnode_read()
5e32d02ea8c5ce2fce70a4de1d5c63558b4237ef hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
569e43cfed063fe702a91d006b260b1de5249e8e hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
311d0522d1bd5f3b9c138e3d2475e926edaf26d6 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
a9dfc18bb65761dbc374ae880f2770bf2c5f9f2a arm64: Handle KCOV __init vs inline mismatches
e704441973aa4358b82cf865e0bcd6b445753dd4 udf: Verify partition map count
81cda7377bb7adab723790cd97d21da3733f3d62 drbd: add missing kref_get in handle_write_conflicts
b9cc68eb1d6094e4016d2d8d4447192b7f164bc3 hfs: fix not erasing deleted b-tree node issue
24a8abf7ea0ee0467992faec9c9eec4692dbc11b securityfs: don't pin dentries twice, once is enough...
d8cf0efe7af5d0b09b9d6edb97c14ceb6b8090d0 usb: xhci: print xhci->xhc_state when queue_command failed
6c56c319a24ec28775cd6d2ac0860dfe096e7d27 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
f1ee389e44014975c8e0d2dd138bfaabbe53e287 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
13df8fcba04574e98625aadd1ee90fc4c8742d2d usb: xhci: Avoid showing warnings for dying controller
6700e8b5c8a8127747c4b76b45783596c8af8da0 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
65cd99042cc0eb635a83cd83a195d01f08e1ab03 usb: xhci: Avoid showing errors during surprise removal
c006101a5f8e26e210f542a7ff9aa4f5aa1944c3 cpufreq: Exit governor when failed to start old governor
a941f3b13688936700816660c3a6228c121c3c9e ARM: rockchip: fix kernel hang during smp initialization
06a8d83e10a17d596590ec6c769c05c8676e67e9 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
c0925474a5209011ba8294233d43f60da1890351 gpio: tps65912: check the return value of regmap_update_bits()
3c50cdfc47018b6f83aa3d9961bee4ad254e7abd ARM: tegra: Use I/O memcpy to write to IRAM
14d0a4b72cc5358bf04225bb0c89bdd4e58b6a36 selftests: tracing: Use mutex_unlock for testing glob filter
dfd0be83742b938720a027e8da90125b482c011a PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
90503393e74d4439add5574b2b2a4b9f5030c5bf thermal: sysfs: Return ENODATA instead of EAGAIN for reads
b7dee1cc93cbec19297d4652097e6070e7fba6fe PM: sleep: console: Fix the black screen issue
de486e9e5d581dbf1c92843a5fedbcf472a99b98 ACPI: processor: fix acpi_object initialization
412af0d09e8bf84edcfbf78b2274e0ceacae95a6 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
ba722d9b1811a48914993b0f46a294fe8e896040 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
c637c92cfd665b15b64b4bbf8daba456a4682046 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
a9fc3558e8057e5c01c2290a8ac0f336126b9be5 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
d05660bc88bdd8d71d02f12a83f8f94a46931788 usb: core: usb_submit_urb: downgrade type check
7c4e0b021bf22b13edad80c557aaec525f794c23 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
75cb6391958d96e7593d650be828449f2e0e2dbf platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
a66dc8a929029c4a7979c486906195538556ac77 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
cb76c2131b0de141a8f86241b3332605a74b54f4 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
e082a1949a109d906156a0d9dacf3267a54150bd ASoC: codecs: rt5640: Retry DEVICE_ID verification
c2dce513dbce788a02943de07ec5a5b1ecf3d798 ktest.pl: Prevent recursion of default variable options
7d15a3e4c9f120d625d1ecd13cf864f9225b9614 wifi: cfg80211: reject HTC bit for management frames
18ed55d69a15d969a8b17ef2f35121c95edf627a s390/time: Use monotonic clock in get_cycles()
7bf3c3c061b83c3bca473fd2bad41f866c3f1b19 be2net: Use correct byte order and format string for TCP seq and ack_seq
88f5e2e5bb646824ed863d86f7b59a8211a06638 et131x: Add missing check after DMA map
cb48eec2816b45dc69e1631c732059a072d551b1 net: ag71xx: Add missing check after DMA map
3784ae3aae4c2879f6536be4da88bfaa7764e483 rcu: Protect ->defer_qs_iw_pending from data race
bbcb66926fd353a5d23449919aeb9b4d71871a55 can: ti_hecc: fix -Woverflow compiler warning
15bec029dea4aeedc578da149bee6a2300aa346c wifi: cfg80211: Fix interface type validation
69203a2d7f46584e58dfe5b38b947823600b07c7 net: ipv4: fix incorrect MTU in broadcast routes
94f381122d3b6f3f9d74ea7356f4e213b09a8972 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
148c9625a1817cf1aa37edf1d7911498918c6a3d wifi: iwlwifi: mvm: fix scan request validation
56e6149d33fd76287cfdac9aef0356353255db11 s390/stp: Remove udelay from stp_sync_clock()
5f60b4a32557a130cca755f430b681d4be52c3d9 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
099e209a20c2118cd51bb5e51b4891dca6ff8b4f net: fec: allow disable coalescing
6ad383f23cab85839e0389c465fb69e0af63dd4b wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
5042c2a73bac9de551704ce49004928cb1d678ae wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
382d079f42f7b8f81b6924fa3b10508758d61e10 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
b3244a8e4d21921d485d2c0108e456f2c647adf6 netmem: fix skb_frag_address_safe with unreadable skbs
5a64aded76fa88c7905b3540697669e7cf1690f9 wifi: iwlegacy: Check rate_idx range after addition
8052024b21bb707fcf9d3ea751f78e8287b27415 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
89d81336651c3855d5333dfd93c1289fb12f3870 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
25f1186bac98e7db4f12cead91735663855a2bd4 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
a3489eecdb23ede7ecedfa42b6e380e9164880ad net: ncsi: Fix buffer overflow in fetching version id
9bbfadd9936d36607ec8c91cd32f814fb477b5fd uapi: in6: restore visibility of most IPv6 socket options
f09ec4d4773223d9271cb7bc8678469298f1ef6e net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
c84b7adedee36d02a018e184739e414e2389dff3 vhost: fail early when __vhost_add_used() fails
889c1168ebb2233d72536b1ab29e7df199604720 cifs: Fix calling CIFSFindFirst() for root path without msearch
7fa5c1845937739e89a48a48ac97ff1214da170f ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
87a1161af67deefa034baaf702880d460cbd5c91 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
f4861b6aad11bf89d2313b3a5cfd644c433f3e63 fs/orangefs: use snprintf() instead of sprintf()
4a3fd87115237ea6ee203991c3b2fd0933389193 watchdog: dw_wdt: Fix default timeout
6a845caa6325173de0625d8f3f61011711f27465 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
23cf05ee32c3409d27f7b44ae822a8aba9b10f40 scsi: bfa: Double-free fix
73008f9e21812769b5c9c1f50bb71d59ca7d3417 jfs: truncate good inode pages when hard link is 0
fad52a15d3d11233f93a346ec9ceeb422c69b720 jfs: Regular file corruption check
f07e556dbfe178ad171c27f56f0c1c402d211fad jfs: upper bound check of tree index in dbAllocAG
5378d8024b5c1b79877f9f9b29e67275c01fbb77 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
a1845ddd474fda67de7afbe815351401b7dc7f4f RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
980a18361563d548c405b97c9ecf3d7ef1fd2d8b scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
6ad13c60369f033d139bdc0a35ef8479e2e1c4e0 scsi: mpt3sas: Correctly handle ATA device errors
19594acb23511468384720ec756fcfa6258d63be pinctrl: stm32: Manage irq affinity settings
ab20065086b271ed7c10fc28d785b7ffafa29d1c media: tc358743: Check I2C succeeded during probe
0561e3961a5cf22af4b584a4a8791ed210acfa17 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
efccc87c31f4e23bf48e44580eb2a9de692879b5 media: tc358743: Increase FIFO trigger level to 374
a820a470a87bbefb013ed4917351766eb79d19ca media: usb: hdpvr: disable zero-length read messages
596878a35cd099a6fcefaaa8305aaae6edb988f3 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
d5019613933a204db30e72ced1e83fb1ff125280 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
d49e5f55f9d401c8f2ca4ca8a6d08c9c770b58c5 media: uvcvideo: Fix bandwidth issue for Alcor camera
08da52555eebdcb91a65fb78c70031624215521a i3c: add missing include to internal header
538d1315db95e06415a9e74b6c87c34c9dbdcf72 PCI: pnv_php: Work around switches with broken presence detection
3784067314acfc6f27af9895e11673cbe40c6f96 i3c: don't fail if GETHDRCAP is unsupported
715e277dc4272e47b8ed564207af69358918e6fa kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
65b082090686309ffb7b22d329009e11a0212109 kconfig: nconf: Ensure null termination where strncpy is used
9267e52ef7878a8011c66deef8cc8fc04b021146 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
1fb7d14939cc14adcdc45f94eb595a94ffa71209 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
4e3c46a2c4a58bee96959abaf76f381bfaa5db27 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
1aff37a1acea0223e1aeb1cc70520959d3aa9cc2 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
06a3e52614470111367a5b186e1d17a48eada233 kconfig: gconf: fix potential memory leak in renderer_edited()
233afc62c89fc3bbc52bb94e482f35159b38e0eb kconfig: lxdialog: fix 'space' to (de)select options
a9632024859d65d0d4e9bc6d25fc50af907d9022 ipmi: Fix strcpy source and destination the same
a7e8acafb9426e42fbb57b3e5410be9392fc898d net: phy: smsc: add proper reset flags for LAN8710A
4ac44138c75d9747327c8d24d78bcd4eb777ef0f pNFS: Fix stripe mapping in block/scsi layout
0d00ead4c3da9bf9599ab9b642c6851e70209a77 pNFS: Fix disk addr range check in block/scsi layout
af9fe8722ddca6efa6f320607cd920fe68a9dab0 pNFS: Handle RPC size limit for layoutcommits
4fa23e166adf3db8376be5652f4a85ed8824908c pNFS: Fix uninited ptr deref in block/scsi layout
2b6796473c70f16a6614f2f27fa693f23b2f02e1 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
f9969efa4be07a68c3c93a5b58ca7ea4f169d6a1 scsi: lpfc: Remove redundant assignment to avoid memory leak
7492749a47c47eb15ba68c2b525bd0ec849cbda1 drm/amdgpu: fix incorrect vm flags to map bo
b5520e1797ee29382f1fd4bc0c8400d4e6fd563b misc: rtsx: usb: Ensure mmc child device is active when card is present
86870059083f8549864336b6695f057eeb456ba0 comedi: fix race between polling and detaching
28901323af2ac277ca4387a2386131476d0f7943 thunderbolt: Fix copy+paste error in match_service_id()
f5a70929fc63c2e71a8898ea758e3e969c00d3bc btrfs: fix log tree replay failure due to file with 0 links and extents
b25cac1ce20328b5af69d6e2055c6e6a5c935bfe parisc: Makefile: fix a typo in palo.conf
50b53e53bf2f86543d7dc0366164cc0a0534df38 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
b2e0459ce83b62a6df889a67b8e69ec256012798 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
b572316a9580e55ebdfc1c8ce8f67254bdcf9249 media: uvcvideo: Do not mark valid metadata as invalid

--===============3333624351022244099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9797130f99ac-5f61ebe847b9.txt

7729867a0d44d6e11693eed6c5f3103fd0127399 io_uring: don't use int for ABI
6f2977ede320586b42620ea98b498061a83e57cd ALSA: usb-audio: Validate UAC3 power domain descriptors, too
12b3e20335020fcceb7eafe3c52ed44503b3bd4c ALSA: usb-audio: Validate UAC3 cluster segment descriptors
e720895091863ae79f0a6605a7f5b42158e10e88 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
d468fcf3bdac4af383c894cb2acfa60737e21220 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
65a6ff895b3c01f48aa7d343a0d7b6b2d6a861df smb3: fix for slab out of bounds on mount to ksmbd
137f83f85d9f1b256d20c2d153380c6be2c886d2 smb: client: remove redundant lstrp update in negotiate protocol
d3bc90dc98a164e7e0f43bddd893f75732161452 gpio: virtio: Fix config space reading.
c61c849f1c0552c830289d091b96a88d8b166378 gpio: mlxbf2: use platform_get_irq_optional()
37fabe08c84b41b909118f109692e04b7888c86e netlink: avoid infinite retry looping in netlink_unicast()
aec39a3dc2d26c78bf6aaa57998b9089273a2c8a net: phy: micrel: fix KSZ8081/KSZ8091 cable test
066bab4e11c354d3c4523e64d9f8a99f26f674c2 net: gianfar: fix device leak when querying time stamp info
31ecbd0bafb94860c63a15a8619a36f556257302 net: mtk_eth_soc: fix device leak at probe
ebdea90e56d3c57cd72659af28f7137ed62f90a6 net: dpaa: fix device leak when querying time stamp info
ab632f506eba50288704b6be25c4485fcfb4a8f2 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
04c407df81b6a7dd0c13d51f25a6def8f5dcbe16 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
be0c0ca1631a9a8c3bf88583a6d4e0bc36979e3c NFSD: detect mismatch of file handle and delegation stateid in OPEN op
41c2f0c975286a8054e5833ac3b492e5a0db4473 NFS: Fix the setting of capabilities when automounting a new filesystem
ef8b95db9807a1ebaaba91d5f1eda6824b07594e PCI: Extend isolated function probing to LoongArch
f4767f61b6bdb451eeea326a9a7b010563d477d7 LoongArch: BPF: Fix jump offset calculation in tailcall
a6dee4ae9af3671347b965f641423d3f90afaba6 sunvdc: Balance device refcount in vdc_port_mpgroup_check
68d8a3c581af8b2629da53b6d011baf1ccefa17d fs: Prevent file descriptor table allocations exceeding INT_MAX
2fe906a54798506124f578f9df83d2055ee4ab9a eventpoll: Fix semi-unbounded recursion
db1ff9f992a262bd9fd1e5d04c288115a05d8667 Documentation: ACPI: Fix parent device references
ed8917b5ef7396d293c161c913088c43f0859b07 ACPI: processor: perflib: Fix initial _PPC limit application
46791febc57b458d781f0006988f9455b363df23 ACPI: processor: perflib: Move problematic pr->performance check
cb88a53871eedd17e2202b09692e80e4d3383577 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
92246ee438ccf3b411cb26356ad3e44e002d93c8 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
34f2303073672488ce50df7793acb48054a43c5e KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
d9e4561296e87681133eea927ce4b82e746f3b2e KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
5ea40ee17df3a36cbb4d0288d3689e6e2157f476 KVM: x86: Snapshot the host's DEBUGCTL in common x86
e4ce596d6b899580ffaa6852dbf9573126a07db9 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
1d2e5e1c7c38e0fb44aa3edb7355178c47910be4 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
02361100390215650dda672e489969864a03be1e KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
e4a28ebe5c3d9f995aed6438a964abe8dde05c78 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
1bfa52c4501c9203c9ad030233e7479917d8af99 KVM: VMX: Handle forced exit due to preemption timer in fastpath
17a657eda82ff9612e6388a1c906cecfbe0939d6 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
46f8ae5fe29a55e8095366ff8f8328d18cd2c591 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
2816959010cf8e5d1384e99f3b21e58f89e2d59e KVM: x86: Fully defer to vendor code to decide how to force immediate exit
489feac1b2dbc8bb21b3461b5d2f1340c85284cf KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
e134ceee79c42cf86db8b4fa0d84615a5f829adf KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
242d7e59505ec62cfa11bff52a42095381ec8002 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
1a0c99a79e1c4292fb0d63eab425f893270c4213 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
cdfccd5d3c1f2022569922a83bf03ff22aaa9cf0 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
11ce953ed8f6c5665ce364e0091e2c6ca07fafcd KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
190cd070da6d7bea7d553d2a9f38386c56b0a68d KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
5f8c07429437c05de9bad614fb77ba590a21187c udp: also consider secpath when evaluating ipsec use for checksumming
8a6c9640bc0fca32a013c03d41a9daa3ffc5731f netfilter: ctnetlink: fix refcount leak on table dump
2501fd21a50c89fd0e29e4ae504352c0748f2516 hfs: fix slab-out-of-bounds in hfs_bnode_read()
838b27c71541c1cc9bd4d050ceee1a76c42f6b14 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
a9815b59e0ffe5e0bcefe0f5dfa36843e6777c32 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
c1d3ee3f4386b994c2ced7c4b76964c4fc2ab637 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
869c675898850cabedb433547586e713cd9820ad arm64: Handle KCOV __init vs inline mismatches
b8415a936c1eccaf80782b56cb5b156ffdd00328 smb/server: avoid deadlock when linking with ReplaceIfExists
84457547428e5074f9516dcf012c0f08660c1ec2 udf: Verify partition map count
79bceab908278274852b157c733d995920bbe468 drbd: add missing kref_get in handle_write_conflicts
f319c165ec20bbaba031ef18e3f37a9f06e48ce2 hfs: fix not erasing deleted b-tree node issue
ca47b8db76fff001f8f0609fa210f01b20f88918 better lockdep annotations for simple_recursive_removal()
548d2d149c35069e0e66f777a1acf61bdb7c9ac2 ata: libata-sata: Disallow changing LPM state if not supported
7ab8b9a0feeb5ff2d6bdd34656a9127258d60f2f fs/ntfs3: Add sanity check for file name
fcb05895f42b2b9f189f6b3386a57c58f55bebb9 fs/ntfs3: correctly create symlink for relative path
5b4aec9ca80333aa668a84843e31441e276b184e ext2: Handle fiemap on empty files to prevent EINVAL
fd18803436b1e38e613aa220a6545eb6d62e4125 fix locking in efi_secret_unlink()
48296148e1d61f9d96cafd1956132f41a8a042d2 securityfs: don't pin dentries twice, once is enough...
fdec8f53c390f4b21c907526c593cef395abb1f9 usb: xhci: print xhci->xhc_state when queue_command failed
1a412807b44800fca5d38d808409d925004f8f84 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
f3fe11988589a7100f099c6c46035bfc1eff4eff selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
e91a4f8e046ecd37c47f5cd90b145fc55232d227 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
28bf7c05f07d8a44d4cc6c5ac4a6b473bf67aa25 usb: xhci: Avoid showing warnings for dying controller
ae964ec8677daf1f2d961486636a2e8d47820776 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
bc55fb6e43388a387d4bc5af5d5786f919d9f043 usb: xhci: Avoid showing errors during surprise removal
edec743bcf816c967219b694b6ade6765c04360d remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
d3bcd0293e2c03e42ccb0dda02d2a3535b504812 gpio: wcd934x: check the return value of regmap_update_bits()
165e21903b9fbe289084c691dbb07c9497d343e1 cpufreq: Exit governor when failed to start old governor
670174d701c555743f71fc1a8cfff75429950524 ARM: rockchip: fix kernel hang during smp initialization
97f992427719b4cf897cae21785503ab50452b4d PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
db290fb5252057006b4d95c721007c89e933fe7a EDAC/synopsys: Clear the ECC counters on init
5f87fe6fd7062acd5698c53ec0f22006a9b1182c ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
59f6139f8550771c79da4dbcc82ffa8dad3bdda9 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
3132ea61cee39c8f4f14ad1f7d0d46483f2dbacf tools/nolibc: define time_t in terms of __kernel_old_time_t
7df6a8c2607014f7a690a15ef66735ecfdb56dfb iio: adc: ad_sigma_delta: don't overallocate scan buffer
b88acecb6c949102fa22ebd9544f27cb222eaf6f gpio: tps65912: check the return value of regmap_update_bits()
9ddddc6f726c23cd2a4f35f11c249cbc0ceb3eac ARM: tegra: Use I/O memcpy to write to IRAM
2b17c62e2583a8b8f9c69443c11f2fdd466a6d28 tools/build: Fix s390(x) cross-compilation with clang
0b842229e88e4d4e524f14c39bad95c4c54d7f16 selftests: tracing: Use mutex_unlock for testing glob filter
719c046b690511bc7b7bb118539d9fa59acfe6b1 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
c3683852a331040be44fd87a074eba6b17dfca8c PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
2aa70218d53ea0604fe017291141a0fdec74a365 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
fae6f073855afa289effb1573f6a43522653c54d PM: sleep: console: Fix the black screen issue
b29f1c4a567abb9ed2381abdef5201982370a8c0 ACPI: processor: fix acpi_object initialization
ed02318450cfdcfb23bccb474dc582fcc27cbebc mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
cbef4115a4cd7064dd0ccb52b80bdc8a96250584 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
1ed14c037fc1e9ca16cc3286dfe389f4a55eccb9 pps: clients: gpio: fix interrupt handling order in remove path
59792cff20bc4a10c933a1146f5d9d4d2d641789 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
b42fb2f2670d7de93968cd682bae418bbf417d23 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
978900813a5be76c7a701d10b390be592f0f0654 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
105f9de134317be28eb464f70a5c0823c683dfbc ALSA: hda: Handle the jack polling always via a work
4faa275bb9fa8e4700b33f40233a044d0b843c10 ALSA: hda: Disable jack polling at shutdown
d09912171ec3e7bd4d79fe51675fd456a2a2b695 x86/bugs: Avoid warning when overriding return thunk
6892314215047324a50993612730d173de853694 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
24b516b2423858624273fb43bc5bf74432eaf77f ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
8bb512f2becfd231b4b5589dd7619cab8dd51c83 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
42d60fa50c8318e028368ec89534ec673a643c46 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
2305e55fb06fd1b2ca3aea37b92a11f1802867bb usb: core: usb_submit_urb: downgrade type check
15becc3d7d07dea77b0c1a6649abdf6ad92d6ff5 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
9be38cacb01a07a40073b0ea215b0c5aecb7d5fe platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
a4263e880f2a7f3d43a461594f19166f826ac0b1 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
24c8e1debde2c324db80d850bf516d552c21be80 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
544d01da5f8461f75afd09e36407ce7353006162 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
68bbfde316c06596025ccda0168219a09f7e31e7 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
c991a4ae62f60114ebcd9e888e3e4feaf7cbf49b iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
8075eb9e6d8250a2753015baeb755d2f998dba17 ASoC: codecs: rt5640: Retry DEVICE_ID verification
2587b34fd0775670c9a5099c945dc4b89bd22cd3 bootconfig: Fix unaligned access when building footer
ed27a6efe928c274f58c45433a19b96b6bddbaa9 xen/netfront: Fix TX response spurious interrupts
6a607c172a0836c77bc0a0a84c5e4b9cf9665139 net: usb: cdc-ncm: check for filtering capability
2a36bae078adddfc0609935dacd0042439c437c9 ktest.pl: Prevent recursion of default variable options
b776645f1d5d5867a9d8c172cf8cd7d88b605c92 wifi: cfg80211: reject HTC bit for management frames
ef0beaea27dd8797a7f23f97b8b6ee4dd09d89cb s390/time: Use monotonic clock in get_cycles()
a742f8835d89584a4d522408f82abf9ee5ff1d2e be2net: Use correct byte order and format string for TCP seq and ack_seq
22c5faf9ea3603be2805ae4000ee26d5b1c3266c wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
2366b138d6401e20088a17e4bb9db613b88d400b et131x: Add missing check after DMA map
3375b86349a8c70a7eafed57e911096370d216a6 net: ag71xx: Add missing check after DMA map
cd35ea80d458b008c9f4936df9cc36e9f7812052 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
626ede97ec3485498b3a18a9e0f41ffa8140e112 arm64: Mark kernel as tainted on SAE and SError panic
3f5f3c087d83b3970204c122778b2bde7b85a042 rcu: Protect ->defer_qs_iw_pending from data race
ab37eb080956fcfae4d4a300009577e8238a3693 can: ti_hecc: fix -Woverflow compiler warning
02dcebc9c73a4de1a9ff039c89726efb7f090da5 net: mctp: Prevent duplicate binds
3db315c20618524a03ae64f86b034d3a87cc620f wifi: cfg80211: Fix interface type validation
601c245f1faec0150217d13ca659f84785abb996 net: ipv4: fix incorrect MTU in broadcast routes
ec2c0d8b8d0b960a8e3b9dc46f942a7d8b7758f6 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
6d6dd1d698f8e45a2a47faf25ce339be48fa4772 um: Re-evaluate thread flags repeatedly
b8a3f5da43864cc94bee9af2923d5a9e859d2633 wifi: iwlwifi: mvm: fix scan request validation
044cd3825e591824fdc9d565cd0d3c77d5170a8b s390/stp: Remove udelay from stp_sync_clock()
8f4528f3bd8c421f9f3402820b2ec3bd0e59fd1f sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
f2635ac1b57974310cef4f53a99c82f21fdc252e wifi: mac80211: don't complete management TX on SAE commit
c20ce6b55a040eb6db3d47c9af9b5f1fe60ff79a (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
2d8ee6936d43bdefafa3e39bd003d55b4f0ca150 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
bdcbddefe4d466b83d69c9888dae316c58b6c307 drm/msm: use trylock for debugfs
260146b47d14eee997d3c9da22e19c876278d228 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
3a62dbcc9684480e7664aaa51ddb451105648062 wifi: rtw89: Disable deep power saving for USB/SDIO
75d028481d0878e63934b76d10b689d1affc747b kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
f30b2a546f37bc65db2f28e3d7b8a744cf9fd367 net: thunderbolt: Enable end-to-end flow control also in transmit
ddef3868151c28bb458d42b3ac35057cfced7f98 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
ace3875fa9907f97af34c0f9c694ab044a8432f7 net: atlantic: add set_power to fw_ops for atl2 to fix wol
42ca626539afc605799fc85555b85e405bfd4bb5 net: fec: allow disable coalescing
90539036df318e97254ecee9e7714df912525c04 drm/amd/display: Separate set_gsl from set_gsl_source_select
210ce0ad16c3a887377d49c51d93e0db4edb7a5f wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
077c954ed2123f9c2e07385b77e28c514c061560 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
3ba1ab529e577e0f4940365b04c260c80b50a7d3 drm/amd/display: Fix 'failed to blank crtc!'
07a2013fe149290e350a75cd823e7b68f0976cec wifi: mac80211: update radar_required in channel context after channel switch
073d8b296d20178a02dc262616a2009fc4b9cb7c wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
2307693ee3c0a7b2f13551b1efe8cf3a203219d6 powerpc: floppy: Add missing checks after DMA map
77512eb0abef7c282d99093de3b40e39c550b44d netmem: fix skb_frag_address_safe with unreadable skbs
36b7b51281253107173a38440c0d4f2e67aebb03 wifi: iwlegacy: Check rate_idx range after addition
33638fc64cbcadeca852cba8ad947958c5d70afe neighbour: add support for NUD_PERMANENT proxy entries
aeef015dc2415d334a64e6bb5be1679207222f9b dpaa_eth: don't use fixed_phy_change_carrier
d2ac37ea634759c5e3998e852fd8faa54f0782b5 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
e7c92a686c9cf15db1fb68de3cfd0353e2315f95 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
ae1ea914d97325b1b20ed6dd41a6fd26a3cd4903 gve: Return error for unknown admin queue command
2d66ee265c965988dcec029e000174cef03f79da net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
b2bf55c907e43f1af762e91e561a6333082f21ae net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
9e0cefc28bc0cb74d8e4ca5c2518b3df4945ea9a net: dsa: b53: prevent DIS_LEARNING access on BCM5325
60194a33d5ed93f30eeaca52f33c5b30b6242678 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
dfbbe396afd78e27e5de77e856a469d580131a41 ptp: Use ratelimite for freerun error message
2a10f9394db98d97d59b9347e6214c15b50817a7 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
cf2c17a1d67db602fbb20c2ef1b6f1d6a81136ce ionic: clean dbpage in de-init
a086b8db7bc81f7de29bd9e834bbce5b204cef60 net: ncsi: Fix buffer overflow in fetching version id
9761a3263e736f787254d15e6d25b602927e64d1 drm/ttm: Should to return the evict error
32d9f8943e74de356e21b0aa45da640d4e021db8 uapi: in6: restore visibility of most IPv6 socket options
64cd7efd5ec4a52ee2337c7ade88b4d929078882 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
5c1fe136116957eca973ab9fede8b8adf835e686 drm/ttm: Respect the shrinker core free target
c3a24e79e9638a26306f1cc207d6cd02339b8a75 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
7efe60231e80316ade4965a949d5e2af85091958 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
7a4854dd4d1ae4b7c4c99b243a1c1122a8c6a1aa vhost: fail early when __vhost_add_used() fails
2a6efe46508aaaa7dc1f92d52bb0e9563879341c drm/amd/display: Only finalize atomic_obj if it was initialized
3b535a964888c0c16d8a6293dcfe0a367b9b46a8 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
982099128eb39a7c524bb6b738f4bc9c14796694 cifs: Fix calling CIFSFindFirst() for root path without msearch
17e11c3c7ee6351a6692866f41c244f36487c72d fbdev: fix potential buffer overflow in do_register_framebuffer()
00fe7b37dcdf49fe5b8d38a2f7bdb2be41fca378 crypto: hisilicon/hpre - fix dma unmap sequence
da869ac1af30581764c196aca22027c46f1a257e ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
8cac84dc3902a364b0b7d8359d4facf0843f861c scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
205365ddf5953b2600f3009da2c4c4bf262e926c fs/orangefs: use snprintf() instead of sprintf()
7c67a139c63dde4c4838cca9506fe1e58c2f9400 watchdog: dw_wdt: Fix default timeout
5182e3f38b0c46be0cca8f600d1ef8f15ba980b2 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
c3096ea87105d7922519d82bafee9a8b34d8e99e MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
d8ddb9cdabe1baae97b4b784c0cab89beae23ffe watchdog: iTCO_wdt: Report error if timeout configuration fails
bae2fb243c945be19bd1709100f741fa69ddba52 scsi: bfa: Double-free fix
0a4fb7b4877369f167ca0cb508ccd4ae9b417365 jfs: truncate good inode pages when hard link is 0
ec8aade14b939af160e0bbbfdebdd0aacac37549 jfs: Regular file corruption check
263207984c87a69e42b85247a7239a9284134c2a jfs: upper bound check of tree index in dbAllocAG
ed5a7bdd8a54cc5f94bc8ef7b9ebce53c85dd9f0 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
2ad59d72ed9568dbd83fac51e433a0d516f8396f MIPS: lantiq: falcon: sysctrl: fix request memory check logic
0dc866de86aa6841d1f5acfbc00e4b575009352f media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
3f59985bd8699ecb8ce82fc46231c26c4e6b4b2c leds: leds-lp50xx: Handle reg to get correct multi_index
6bc5c8010578b046ee6813829e4f3aae3be48c5d dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
b767be6cdabf5b3852e4ba34a3863715b0cdd453 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
373f2ec17cd6bab9e95175e91daedeff1c898b4b RDMA/core: reduce stack using in nldev_stat_get_doit()
84cc965ef54b1aca291c1eeb174d5de9856835a1 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
645484ef309168998d5441cff52612ca176daeee scsi: mpt3sas: Correctly handle ATA device errors
f5de0454ebe3344c0448dbadaf5bd74ac411efb4 scsi: mpi3mr: Correctly handle ATA device errors
4b5831e8e59b3b3bd6c6414f819903310efdf4f4 pinctrl: stm32: Manage irq affinity settings
b87c7534d7a6865a46ddc5d3a283b180d91e8724 media: tc358743: Check I2C succeeded during probe
96d0f6ccf877ab284fc932b6a6a7834392bf2c41 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
5ff2fb06e78269d9081edf6b0d3a31ecdf09ac1a media: tc358743: Increase FIFO trigger level to 374
34b0b92481e0c1616e26ebfa3076afd392007738 media: usb: hdpvr: disable zero-length read messages
e91119341cab59bdba2b017d8b6e20fd7e1440af media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
7971f1c830b04ec89a07d7b3ae61efe91b0d20af media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
d53153e894606f10815e91c16fbb2179e9b57bf5 media: uvcvideo: Fix bandwidth issue for Alcor camera
40a487bd6e5046f8d09d33fc53bac04ca67bc351 crypto: octeontx2 - add timeout for load_fvc completion poll
314a1fe4e9299ca51f2b70fd6184eb138c8b234f md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
a9524f1af89c17832ab73d293c328f2662e7205f module: Prevent silent truncation of module name in delete_module(2)
cbea12f734a363a2a2dafb87dd023c1aa8fda902 i3c: add missing include to internal header
5269d22bce6a0b747127c2421ef80f5e54509646 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
e206b07e7e19594ccb58913ce2b76256a2980168 i3c: don't fail if GETHDRCAP is unsupported
ab80b5bc040825ad795fa9dc32ffb6962b305cc3 i3c: master: Initialize ret in i3c_i2c_notifier_call()
06dc294143f85380b2eaf4a43ea53bc9925b1ba2 dm-mpath: don't print the "loaded" message if registering fails
772f7d4f7e5ece47c625bf09bf9a687dc9974ec5 dm-table: fix checking for rq stackable devices
e0152cc5cdf5f7d468c21f5f9fe7cad87c92a5b3 apparmor: use the condition in AA_BUG_FMT even with debug disabled
98629e0f55f84d5c799a9b6fc1a5d794fa25b8ea i2c: Force DLL0945 touchpad i2c freq to 100khz
9698ef74e98a34c6df68758e2e8664b1b5d37cf2 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
d0e63108b2597eb55e49e1b3e3e6d0e17d54b4d5 vfio/type1: conditional rescheduling while pinning
c818f188d516e444db455e765fe4c335e51a7695 kconfig: nconf: Ensure null termination where strncpy is used
bac186e43dd916f75eaf9142b187414cfdec906a scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
f6d9ce059d956124b1cdd0334f8664cbfe08a13c scsi: target: core: Generate correct identifiers for PR OUT transport IDs
8f8147855be113b65045df04e8446de1ac86e74c scsi: aacraid: Stop using PCI_IRQ_AFFINITY
ceb6f97e82c6f933209b88a00746e5fddd161bc1 vfio/mlx5: fix possible overflow in tracking max message size
b9c2aa92f68e74684e1e88f317ff2c32b25bd498 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
1344ae455a8720dfd38072fac821fe5a3e6bc4e2 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
a00db1e73d48a457c13d8ef305802a9cdb2f3260 kconfig: gconf: fix potential memory leak in renderer_edited()
23422a2292290dc45c9bce3c0288c1d43fed9a85 kconfig: lxdialog: fix 'space' to (de)select options
06c141cd5c8b14d8fab71f0fdf3c04c25e461db0 ipmi: Fix strcpy source and destination the same
255107c612e8725dcfc295a1f23d6cea2b11b5a5 net: phy: smsc: add proper reset flags for LAN8710A
73af8513361b9f49510c48f03961fa6ce5433df4 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
d2b27301fe0cbe7b674fb23f38ad601514e98007 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
b1a5279eb55e5531c2511d4f20ff69f9d669f707 pNFS: Fix stripe mapping in block/scsi layout
73b08611b240380ce3d0663c01ef4a219503a82c pNFS: Fix disk addr range check in block/scsi layout
608a5871f11379423b99dd87b0b5e8f717cb07a4 pNFS: Handle RPC size limit for layoutcommits
0bec4e0fdede8ba3420c33c41487cd7b156d1c30 pNFS: Fix uninited ptr deref in block/scsi layout
2b3fd15e4394cbad6b67360584907caa1eaa4ce2 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
e6a1a319b3ae3f3b743b7f6210df2b6c7daed999 scsi: lpfc: Remove redundant assignment to avoid memory leak
e529453af07fd8f5b14007b0c212c03e99a9585c ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
7e02bdac3b5095b08936ab3d6d474a1b887e1f1c ASoC: soc-dai.h: merge DAI call back functions into ops
daa8797e1f8df64b4a93d353d032f27112006285 ASoC: fsl: merge DAI call back functions into ops
3d4f3fb2d2976529ff0a766d77cb4192369df89e ASoC: fsl_sai: replace regmap_write with regmap_update_bits
63acff03f88c6b48fc0286a453d7be15dfabd327 drm/amdgpu: fix incorrect vm flags to map bo
36ce715b44e0ea075c0b94647d7006355df64107 ext4: fix zombie groups in average fragment size lists
814d1329653f5a80c665b0208650c9c2a35d7b42 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
c9bd368c517d86a4d52c331fcb537949332a2c1a usb: core: config: Prevent OOB read in SS endpoint companion parsing
09c41ff57f60ab7887c5e45529f9ba82348b008c misc: rtsx: usb: Ensure mmc child device is active when card is present
4edec2b28f9bd87b0d5178fcc756b5efa18fcda1 usb: typec: ucsi: Update power_supply on power role change
86f49e9d397e8ab2b4c352a31543656b07c2abce comedi: fix race between polling and detaching
4f66f37e200521a67263c3e909aab03a94e7e862 thunderbolt: Fix copy+paste error in match_service_id()
21a2045cb0d60cd06eef7a5c8a720579c0cbb07d cdc-acm: fix race between initial clearing halt and open
5d97b49c3d8f920eae3a53f6b76229fb19905867 btrfs: zoned: use filesystem size not disk size for reclaim decision
224ec67c16234a9d885c26c0c4b66692b317bdcc btrfs: abort transaction during log replay if walk_log_tree() failed
2b06e56b28f863447a9ca5341cc2fedf3879c0db btrfs: zoned: do not remove unwritten non-data block group
1849fb832b976db429b29c78667374d45b74cca3 btrfs: fix log tree replay failure due to file with 0 links and extents
3ca0e8e8111e387d4f7642e21c4ccc4605e9be2e btrfs: do not allow relocation of partially dropped subvolumes
d8e761ce90f91e59675ae0cf2c26ff7f7a087aac fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
c339c0e41a843c2b1666e2a2cdc9acb24f33ed3d hv_netvsc: Fix panic during namespace deletion with VF
7a6cbcf221e7f788d43b3dda28cf9b69eb076593 parisc: Makefile: fix a typo in palo.conf
782e60f960bef0ff04af62e0945d56253b2e137d mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
115a05cbb06ca1c2e8218949947eb7324c786fc6 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
96ba6642b6040b659cf157a3746ce64c7d9b8812 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
c22bdcde81b13ce72a3f56d74459cbc7d34f1f20 media: uvcvideo: Do not mark valid metadata as invalid
84aaa6985ff2bfa41dbc764723287c83bbe9674d tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
115d6da75581e9a84e154b99344c80b845984c96 HID: magicmouse: avoid setting up battery timer when not needed
5f61ebe847b9e58c1abae5186473ed6359aa0bc3 HID: apple: avoid setting up battery timer for devices without battery

--===============3333624351022244099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c91335ac6cd-e22f52f3123e.txt

2d596afa19661a770ff1a74622d419d464356dea io_uring: don't use int for ABI
8046c6cd213b3bc143b96a3d34b3ed0ec0006980 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
60b78dd7c964745470d9fa5ab81a349b0548e63a ALSA: usb-audio: Validate UAC3 cluster segment descriptors
b03a463a101b6f1882eb2b88b9d6e3a738b92664 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
2afc072dc359b971b33326016965246b438e9354 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
a0db385ad9611b3a3c0b60fb509cba2e0e9af447 smb3: fix for slab out of bounds on mount to ksmbd
a5ccd8131128a6ba51def9096847651b7718623b smb: client: remove redundant lstrp update in negotiate protocol
8b9f6bb19139c2a84e4e19d713af21af930ab9ce gpio: virtio: Fix config space reading.
403719e4132866941e0ae86042b129dfd592ca32 gpio: mlxbf2: use platform_get_irq_optional()
b257bc44317ed1fed23ce4d069c978faa03a1ba7 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
97bfab8542cb9847dda5c718b7adec14c0b08129 gpio: mlxbf3: use platform_get_irq_optional()
2dfb3c471ac405ddb02bcf2acc27023470fb3810 leds: flash: leds-qcom-flash: Fix registry access after re-bind
b8ac420646430635ca14a17d27e31fe8fdac4b41 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
85565e12153a8ead988250fcb7b2f801b4d5a9c5 netlink: avoid infinite retry looping in netlink_unicast()
ace6d99404ce5e974ad1d64e47cbb4a6b64fec18 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
99d1698544d1f54c2bec3c9b2d8a02670cb3700e net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
53b83d7e28d505a638008845d78da76aa3d9c5a7 net: gianfar: fix device leak when querying time stamp info
fb47c2d201120ce5ac6777e9cfc1e2dc744adff7 net: enetc: fix device and OF node leak at probe
00c63d626ead472a28f7fb4ae264a6041dea7a0e net: mtk_eth_soc: fix device leak at probe
22b06d57b9499de0339bc1f429f6f7253e36cb4c net: ti: icss-iep: fix device and OF node leaks at probe
35f6d5b8fdc8a158aa4f4868f48bfa4c6587a335 net: dpaa: fix device leak when querying time stamp info
d8722ed15e7e5be9bcc7bd965714f175f85434c4 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
55701b6543407c59caed7fc89e678b619a1980f7 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
b357909d571445d5410a086ec5205268513ab507 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
b9e570f7e65cefe7b7bb9fc4c014cb0bdf79aea8 NFS: Fix the setting of capabilities when automounting a new filesystem
8209e8fa01a36da745b4860ec7ab45419c1a1c9f PCI: Extend isolated function probing to LoongArch
c443db519b212246aaa91686b11e8b4dcfd62a33 LoongArch: BPF: Fix jump offset calculation in tailcall
38563b9f8e90d54007d3310620f979c48e68444e LoongArch: Don't use %pK through printk() in unwinder
d6beab447fa509142fa7ce7cd0a22edd839e5252 LoongArch: Make relocate_new_kernel_size be a .quad value
19dbe3581206d636bee81d53cfdd728e04e55b1b LoongArch: Avoid in-place string operation on FDT content
49c949f51be43cf16a7d08de1e28db6c137ef930 sunvdc: Balance device refcount in vdc_port_mpgroup_check
03d510299ec43ca5471ff9e54708f5340a115fcc clk: samsung: exynos850: fix a comment
a9c6c51948badedf905f919b9c54ec687e5f39b6 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
d8bf1f2789cde43d1322707b1ec820c5b7ac4ed7 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
c081b9894c6e0d0f5ff8323257e9132e445c4920 fscrypt: Don't use problematic non-inline crypto engines
40ccdd2725c5f8a0e18f6ba09aaa45277e8174e0 fs: Prevent file descriptor table allocations exceeding INT_MAX
4e3e53fb57867c5a269ec736d63adb38c3439812 eventpoll: Fix semi-unbounded recursion
119b71ebdd8884fb28c48c1c8419d4cd93755018 Documentation: ACPI: Fix parent device references
515933e54808addbb6e64a09534199711bace142 ACPI: processor: perflib: Fix initial _PPC limit application
bd9666bfd417bf60e284a665445847566727993d ACPI: processor: perflib: Move problematic pr->performance check
7616bebac3750bb539215a8b10302f05ff58dab2 block: Make REQ_OP_ZONE_FINISH a write operation
f844a688378f7a3dbe786ff19f42794f95494b3f mm/memory-tier: fix abstract distance calculation overflow
9ae5f4240d67cca0f633d1518627912c49bcae11 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
280249dfb9ad526ad7e602abc631f1967bdc7cd3 smb: client: don't wait for info->send_pending == 0 on error
13add8b7777df0f3d9e1f24a79cdc8ccf05b4950 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
8a2f62dbc938b5f241542f08a41b59a2d80aaf07 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
712bfee7a3adb04f3424e938fff2a9c89cbead09 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
38a9020046580713d1be51d699bdee0cd7ad2c18 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
c3702b26e838599503e5a231301ac7d43a19fd8e KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
4ff9e15f95db046545684642a04fd082ce6256e9 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
1ef8d7ff7848b1945f5c06d10a34a08abd4dcf6c KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
40dcc89cc395301d573e9ccd0053419184238a9b habanalabs: fix UAF in export_dmabuf()
9b6ea770f70acb6bd31226145f0a0c7296b5ffae mm/smaps: fix race between smaps_hugetlb_range and migration
77b4151da3376f56df653918fdb1717ce629d957 udp: also consider secpath when evaluating ipsec use for checksumming
c150299e2940a2d5e215b0dabca423a9b77fbf95 netfilter: ctnetlink: fix refcount leak on table dump
375bd0652aec220cf779d193c22acef48e8c18c1 net: ti: icssg-prueth: Fix emac link speed handling
ef3ea60367c8352fe473aef21af541d3e9eae190 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
6722adddd68ebc749f784205e1a48fde49467d89 sctp: linearize cloned gso packets in sctp_rcv
d38e551086fd22a0aedb88d2cdaaf8452c1960e7 intel_idle: Allow loading ACPI tables for any family
7dc81024e38df4c164e78499fcab444af7beb11a cpuidle: governors: menu: Avoid using invalid recent intervals data
3963cd50dee6484d0c595e51ff5e5e80f8aa6f80 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
75e7cd60ad63405fe50a271180676bf7306e2cf2 tls: handle data disappearing from under the TLS ULP
e2a3e6d45ca5ccbe2c33d81186dfcf4a801bb152 net: kcm: Fix race condition in kcm_unattach()
c2bfad7821fe1c58b943e7959061d256e4bc9f94 hfs: fix general protection fault in hfs_find_init()
3a3e5954d424717b5899088ea0968df771b41dd4 hfs: fix slab-out-of-bounds in hfs_bnode_read()
932ed9247c0b47996ff0f1f146dff1f90d8fd448 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
c080393d891580f795078c943711ac2e17864070 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
a186df6c7ac72ac0810bf4a549e9c96c5df3e297 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
901e113b0173413faff8b56a0d1c82be76a7570e arm64: Handle KCOV __init vs inline mismatches
c00581e2d48a12c0a8148d9fe59d494b35aa6b2e firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
00bc15c43ce56ebc3ea03a4e65ad474386274a4f smb/server: avoid deadlock when linking with ReplaceIfExists
f2b971e1c42d8e6d5968b92e2d0439cf706a3ab5 nvme-pci: try function level reset on init failure
6937176d9f432c33f66197d65d2080cd42df4eb3 dm-stripe: limit chunk_sectors to the stripe size
065b37c583be2d308f83e90ec09650e1f14c5594 md/raid10: set chunk_sectors limit
ae1ce4635461bc666766a8cdbb80cb6effd11496 nvme-tcp: log TLS handshake failures at error level
61e819ffd0b824795b99fdaaa6d6bdcf375a3591 gfs2: Validate i_depth for exhash directories
0508ac311561b12c81bf7d5d0c5375327bca4fdd gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
a0f599a87d12031ee6c728671ea7d78d2ab8b58f md: call del_gendisk in control path
d4714010a08508a9e4d5a8fe8860512c3b30b69b loop: Avoid updating block size under exclusive owner
8fbea7614e82de7f01f56786c792f504fcaaebbe udf: Verify partition map count
66dbb61e2e53d8c0d49c9aabb75ead6e65bc2b1d drbd: add missing kref_get in handle_write_conflicts
d4906b9f2c034ede982aa86129d3e896a47881e0 hfs: fix not erasing deleted b-tree node issue
de929555f7d348140b7547d6f8486d8be34c2567 better lockdep annotations for simple_recursive_removal()
7305438dd1afd3b368b32e580e91172d05931150 ata: ahci: Disallow LPM policy control if not supported
0b21e1fc3c584cac6addc9e687c594b7e01991a1 ata: ahci: Disable DIPM if host lacks support
de68840e1032c8c0902527fda530c933377746d0 ata: libata-sata: Disallow changing LPM state if not supported
aadd061e8ae899f4c3498f7cce39f9004fefbf09 fs/ntfs3: Add sanity check for file name
78b40e8e0b16fa0983e71b774ed19a7b9d7f7411 fs/ntfs3: correctly create symlink for relative path
943e34e0b31a54ec022bc1c5a0bbf51071d8b7be md: Don't clear MD_CLOSING until mddev is freed
2c726b299d414d549ec072c06f5223485fc560ec pidfs: raise SB_I_NODEV and SB_I_NOEXEC
d4f26e6bf650fd96b4f2e9df4a8f95448fb3e2f9 ext2: Handle fiemap on empty files to prevent EINVAL
6016e44260c1fecc176c1704e8df9d1f1958472d fix locking in efi_secret_unlink()
f34f13ee9c4a7ee3d1076e18221a21a2236f0616 securityfs: don't pin dentries twice, once is enough...
5c3bd78a3cbd73456ba2a48bf984f99b5848e1af tracefs: Add d_delete to remove negative dentries
ef660a606ffcf41601e8725f8783447171c63e32 usb: xhci: print xhci->xhc_state when queue_command failed
6b11f471403d7c2bffaa2bd27a0db90d5a3f7ad3 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
876bbe235678b21ff85e1eeb76cde382bc3641bb cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
6b3ec285124f4a370792db0b49f46a4d5effb608 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
ea82c19eaf45664a222a318ba26b7afa74f9a096 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
40cbe243889e2b3366f5fd218d7403131d3ad9c5 usb: xhci: Avoid showing warnings for dying controller
bf41c0d2ca4f80f7d31a3e6dde169ea37749505a usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
dce14311a11c7099e41147ca8d2be69ab56703f2 usb: xhci: Avoid showing errors during surprise removal
6b8ec382ff580b624bdf4008ee5a5d81ea9778ab firmware: qcom: scm: initialize tzmem before marking SCM as available
53d118e3d24e0d8fa0a52af5f2b8c3876272fdea soc: qcom: rpmh-rsc: Add RSC version 4 support
82368a5773a68af9bb264c2c3512b5234ef8dd62 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
053329d50984486735d63c289971eca9b594a761 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
924966b180688794e45660bf7a53bb10c4bc2c32 usb: typec: tcpm/tcpci_maxim: fix irq wake usage
35f62eaacceaae041b2f338b892ac8af848d2868 pmdomain: ti: Select PM_GENERIC_DOMAINS
65116a6e001aafdde35616ad1d2bf0999b052514 gpio: wcd934x: check the return value of regmap_update_bits()
ff68f6ed39ef3ddb401f760a71ece87ce572b6b4 cpufreq: Exit governor when failed to start old governor
06a3a3e089a21d5b7bd1081040a12c6d0e988ace cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
782a8518c55a83e3ad428f1c3e12839cb7e3145d ARM: rockchip: fix kernel hang during smp initialization
8dc449e99b4d12b44d2fc80c2fd109f9b308b6ea PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
b86c0c7d1360158ea997156793b907894fe4f33a EDAC/synopsys: Clear the ECC counters on init
8b35ba06a86451afd6df68a17f8ca1a201e1c32e ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
448e9a0ec64feabc5910f6d2262fec01c828596c thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
32dc0638a0b02fbaad15996a1a45ff9908dc615d tools/nolibc: define time_t in terms of __kernel_old_time_t
b49cf7b5fc890df154ade729fe7d16340ae41f8a iio: adc: ad_sigma_delta: don't overallocate scan buffer
8648418c3f5db593d30c0207f1c29cc7a25fedd0 gpio: tps65912: check the return value of regmap_update_bits()
f5bde8a6376be172eb050433fb9d4e363b7eb253 mfd: tps6594: Add TI TPS652G1 support
3368e4140ea629621cbf53bf32fd1e2bf5f0e2d5 ARM: tegra: Use I/O memcpy to write to IRAM
6ce4de7577b564119252815965dcb1036ec045bf tools/build: Fix s390(x) cross-compilation with clang
bbf3b5c482c91b56aa19067b7ea23316634ffbbc selftests: tracing: Use mutex_unlock for testing glob filter
f754404d47a1abc07ddb1ecf7253adaa4bd9650c ACPI: PRM: Reduce unnecessary printing to avoid user confusion
7e5cc92d7ec0da4d33243ae849e477044134b9df firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
ea7ef81cf4a1956e5e5ec161fe684a3663311b80 firmware: tegra: Fix IVC dependency problems
e2d8aba0c1b89ea2a1d0331b2e148c067938008a PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
0752f55212d057f637d40a26146028042a82a7f2 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
a8ec6f203c3bcfe12b6ab1098e224c128ae4b1b3 PM: sleep: console: Fix the black screen issue
714fcfcc04b03381db6b7684b3c4da5a52206d0c ACPI: processor: fix acpi_object initialization
a4a30a115fae924e3ec1bde1ad2909ae88a5d0eb mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
b7d6d913a065b45ace3f668dc66e1ea15438013d ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
620f7bdd78d9446c2a7bf33222fa6fc7553748b6 selftests: vDSO: vdso_test_getrandom: Always print TAP header
bbf1804ed03d47a0556afad0190e8b259227451a pps: clients: gpio: fix interrupt handling order in remove path
a39eb4b58d5193487a6a55e0571b2872d496edf2 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
dcecb65890a0a6c6be58618adafa243d689c6fba char: misc: Fix improper and inaccurate error code returned by misc_init()
52861df1c4ff1f907f41366b9105dd443e33bdb9 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
f4a9318b6bdb5e0da5f301cddb6598d0543f6df7 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
91bf736f595d0ee28c11f2bf323fdfc24a5ddc5c platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
1c87c6a33bda4847a3d5134c9cc3704db2d42d5f ALSA: hda: Handle the jack polling always via a work
29e46eaaa6e25675075ab876ef04990694d4d675 ALSA: hda: Disable jack polling at shutdown
b3226fbf5e0f168f6f331f4daf20b21b65fceca5 x86/bugs: Avoid warning when overriding return thunk
0f460559a1ba9e8bc75c72bc3731a3f7dae45d2c ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
4c5e9149b772dd91a268f98d6f342103d096cfc7 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
10a5e96b4414d46a92b7b16fad2376ef76f5b5d7 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
413bf44993a763a95dfd1c9a2b999004b93fc52b tty: serial: fix print format specifiers
e11a2471371583e0e8743d0d3d5cbef531de4e73 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
0b78dbca9ec7bd8256696f411c1c4fc5e673dd90 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
442c7f6cbd32ac027dea7b67158f3521d6c5b7e5 usb: core: usb_submit_urb: downgrade type check
afa4ebe7b3387e35d157b73f31cb39c0f796bf45 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
59da6ba84f35506f786dd98fe4cbdee6b18094c4 imx8m-blk-ctrl: set ISI panic write hurry level
cb9fd11ec7ef026a0b99e40c4ca715cc6668b4c5 soc: qcom: mdt_loader: Actually use the e_phoff
1183e1860979830687ad57a173214c941d1419fa platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
36dbd4d29e5c657cf2932820b17afbfddf8da4cd platform/chrome: cros_ec_typec: Defer probe on missing EC parent
535fcc1868ff500c345b400ca866dea1e86a62ba ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
4cbf8f3cb77c34e77780b363e31facd1c9b92864 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
ee7e00c8c84cac63c9fedc990441319c49f54349 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
e756b5c4b117f4102470370987ff698772fe43ca iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
a3728a8204ccf9f755995c91d2919ae1eca697a5 ASoC: codecs: rt5640: Retry DEVICE_ID verification
9d4fdc53d9341583af8446a12932a1e9b0d60b20 ASoC: qcom: use drvdata instead of component to keep id
141d15d44ad6a8be4d9fc4efdc62d865615842bf netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
d4a546c40009cf34e35443de9981b8ccd315a1b6 selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
f611062d3e78ce835937e25465d0997c2a378965 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
1fbfb575ca6b82504ffddce3cac782a6d01d9c66 bootconfig: Fix unaligned access when building footer
cf39b4beb10c63f59f669e0271dcc891adc36e0e Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
b93927e807418355f25dc2b0005207ee206d972f Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
713622d5b6f95f3bbe13ae805d68a7adfeaad724 xen/netfront: Fix TX response spurious interrupts
f6178ee7a3a7723e7427b4fa76542472661a6945 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
ba3c8104dfc9dadd71a9c1f811fe23beb3d4fee8 net: usb: cdc-ncm: check for filtering capability
1ad9ada2a85970a5f6b7fd9e5e386ce0ab4d5047 wifi: ath12k: Correct tid cleanup when tid setup fails
0e4b4c6dafa1eec662c4a30da70ea341f2a392dc ktest.pl: Prevent recursion of default variable options
4ed9e81e57f5e4e2232eec47b8b3c1bf830dd7ef wifi: cfg80211: reject HTC bit for management frames
c13da525297ee8054a00b14b667e9fe73d025180 s390/time: Use monotonic clock in get_cycles()
dd26bc2c99a315d712c60d461833a4528cebfe99 be2net: Use correct byte order and format string for TCP seq and ack_seq
763cd26639da2dd0083edfec9e5a3a900080a92f libbpf: Verify that arena map exists when adding arena relocations
c5784fb21f3c52c144a5dde93e85f9f618d260bf idpf: preserve coalescing settings across resets
b71ce8fe0b363119bac603c0c4510bcccd6ce181 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
00986287568718ff1b10142ac6e243526c435afa wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
15c3ba1182f915fe2b65a5457bce56f6a83617ec et131x: Add missing check after DMA map
6934f885b54b797d7eb3a0815ccf447843045906 net: ag71xx: Add missing check after DMA map
8a083d60725359a1608aa7f70bbf121db81c509a net/mlx5e: Properly access RCU protected qdisc_sleeping variable
e980337689cf8f05fa98a6a6aa4d145b1aea9faf net: pcs: xpcs: mask readl() return value to 16 bits
95c2853cfc7caa6c621f6c04298d2d460789f267 arm64: Mark kernel as tainted on SAE and SError panic
864ca55753f308f7e12bac0e932d89feee35e63d drm/amd/pm: fix null pointer access
a539ffbbdd906e9ce9ee3405fbc8a7c25b294d2e rcu: Protect ->defer_qs_iw_pending from data race
303bdefbc5c68a4d83e204df4d212440e3d10abf drm/amd/display: limit clear_update_flags to dcn32 and above
22bcc18b47bfb79e3d4d1c479c27a97b6b0b68a4 can: ti_hecc: fix -Woverflow compiler warning
f181ea54f0b6f09e05cdd8c4ba8c4ccfc6c69908 net: mctp: Prevent duplicate binds
1943c39aa3349a03cf678b3951a806b6c10e0436 wifi: cfg80211: Fix interface type validation
5e2c6ef61d381f6c40275c3a69cb233696167e18 wifi: mac80211: don't unreserve never reserved chanctx
ecbe8d4e97f5a3a579ce45cfbb30bfdb5d9969b0 net: ipv4: fix incorrect MTU in broadcast routes
75071aa03954a9ce3f128322220ff9a0ba4b5d15 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
de24f92e2c45283c158de7305997cff1255d8ace net: phy: micrel: Add ksz9131_resume()
52494e1eb32a1befdd40376f90aa43e311f60d3e perf/cxlpmu: Remove unintended newline from IRQ name format string
da25082f7aba2fe4f69758b6d8e08846a7f19ada sched/deadline: Fix accounting after global limits change
ee059ad41c17de34eaab2b7e1a95204467bd3f35 bpf: Forget ranges when refining tnum after JSET
f0ae83c53792a0d42dc41765e14c3288a5d42f0f wifi: iwlwifi: mvm: set gtk id also in older FWs
81f4ea431f552d8c55d9497a30bdd380173ef410 um: Re-evaluate thread flags repeatedly
8f20eb6554f20f5fa99a25301d2b3df477f04216 wifi: iwlwifi: mvm: fix scan request validation
5ec4d562d42b1fda1d84e0ff569dda29bd9df5fd s390/stp: Remove udelay from stp_sync_clock()
3d3d2690116ccdef04f5962f6045530212dd42bd net: phy: bcm54811: PHY initialization
d2fc144cbbe2aec89ea6b6aac0d16aadcf13f271 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
358e31ef80d26f7ce5adc090ef6d3a3e8bb9a391 wifi: mac80211: don't complete management TX on SAE commit
4bc1d0f541f6113e35da99581b89bcd6903836ec wifi: mac80211: avoid weird state in error path
e52a31c9df3b059e1e1254d29f9b49286573aa03 s390/early: Copy last breaking event address to pt_regs
8988b8657d8c25d2b1fc469859c71f8b8508615e (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
b26ac30e7078c48945a3f84a766aea0571f81a62 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
a99c220064731e18b1e0dcc120693962b9f34cd3 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
d500e35b538da3bf78be52b69645c33c85f48219 wifi: mac80211: fix rx link assignment for non-MLO stations
18915cec99ef146621402ec5adeb33f2a7f9c350 drm/msm: use trylock for debugfs
757c779e9980195dc76ab625ea3e985c21578726 drm/msm: Add error handling for krealloc in metadata setup
c42939c097b9d181565c0968530e403413d15b45 perf/arm: Add missing .suppress_bind_attrs
37c4aa9b0a025267964805ecc61f0e1d20854977 drm/imagination: Clear runtime PM errors while resetting the GPU
1954544c7e8aa33e99e5bfb3d4dd48305f7c2367 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
3bd527f1ebe6aab2da87cf46e84f6c542fa9e70a wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
968a1cf91eff04a4c03d9df62f9047993978c590 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
82cf109796803bb21c1f0ef058f70a9213a15be6 drm/xe/xe_query: Use separate iterator while filling GT list
fa608431f0345e78a8128a4f71377e27003c5ecd net: thunderbolt: Enable end-to-end flow control also in transmit
a687d138f3ac88dc1586552f112a2eab4067c325 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
b0aebed4644cb4c4f0ef1b333d922fa3277e2e8d xfrm: Duplicate SPI Handling
8fe8ec9234de6826c720de5707af1f1651c29c6c net: atlantic: add set_power to fw_ops for atl2 to fix wol
9ba461cabf21ac15a7bac99bdd1adabaa6afc1dd ACPI: Suppress misleading SPCR console message when SPCR table is absent
a21cf08a2657401870fb714593238751e346df4f net: ieee8021q: fix insufficient table-size assertion
fdd5a7c50d1ae6983060d67857b5eb7857826a54 net: fec: allow disable coalescing
617385c3a2bb479d547754735e03bd690e32082a drm/amd/display: Separate set_gsl from set_gsl_source_select
c3de3dac4c2fbea676032d9837b89c49e06e79e7 wifi: ath10k: shutdown driver when hardware is unreliable
4b7c0c8fb2b260888a326ace53215122d7441027 wifi: ath12k: Add memset and update default rate value in wmi tx completion
b558632993d56a93ec8086213963bc6db9e2fef2 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
4d87438acb961a702e56a9fd7e9767929dbec643 lib: packing: Include necessary headers
ca2cf31af4088de0149813e85cc0e19f51578551 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
ef3aab0d73f63da19e03d5248e0f5dc4d8ca9dbe wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
107323b58bd88a2c16a165fed78b53cd8909e95d drm/amd/display: Fix 'failed to blank crtc!'
0f95a8becb211807f8fe0330949763e02ef1c1d1 drm/amd/display: Initialize mode_select to 0
66f2c2ce04e213bda1b8dd79e8c29f89c94ac989 wifi: mac80211: update radar_required in channel context after channel switch
0514962e7341df23b363807ac235608a5138370b wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
d6459045ac881381ab32259fc0341650964e7cea wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
e87b6709b11b3e7298d6bb94f45b56a87d7bc52d wifi: ath12k: Decrement TID on RX peer frag setup error handling
cb05d8ef2fff55510e924ebd2b423994eb2e8799 powerpc: floppy: Add missing checks after DMA map
08f3fd4b7e390cae5f6628d746ed8567a5321d9e netmem: fix skb_frag_address_safe with unreadable skbs
39cec952180fb309c941eb54ae1c2578dc485542 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
b956fc90d2a3e7c1e243cfe7098bcbd25fb13955 wifi: iwlegacy: Check rate_idx range after addition
b48fea632bf0c357e00d834580b6c60be04ffaa8 neighbour: add support for NUD_PERMANENT proxy entries
fcfb18651f012bef64dc93867adc6b8d581a2849 dpaa_eth: don't use fixed_phy_change_carrier
f160db7cb4e4353b32a79f248c107e3779fa8e5a drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
a119bf110daefbebd4ed10cedbc535ca5b9750bd net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
d74a1a666fe56a0ad822d358fca9b155aabca8ee net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
566f74e73335c9fb71227ffca5c4027c0b48c989 gve: Return error for unknown admin queue command
bf27f24d34d49f98660de52d5061cb8e8c7feb3b net: dsa: b53: ensure BCM5325 PHYs are enabled
a7c8b551596fd2a8c14974a01f95cd80c4e1e303 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
c2480e852a640e93bc7efe0ddf2aed4cb2c095a2 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
d894796f3cf445746c3cfce2f1f61fdd29ded75e net: dsa: b53: prevent DIS_LEARNING access on BCM5325
d7c317d2ecec2236910e390bdcdb62c7fdacef54 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
7e985f215065724097ee6dfab594f571fa4867ce bpftool: Fix JSON writer resource leak in version command
56e5e6b47511b74a97f9b51f9e5dd6ef8996882f ptp: Use ratelimite for freerun error message
47b6edee5d5de418320bb3fc052b408d02979cbd wifi: rtw89: scan abort when assign/unassign_vif
f0565fe5a46f8ea67ab1f1433bc7406d3c89997d wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
060284e702a0444e291643527aeb135bd83979e9 ionic: clean dbpage in de-init
fa5a7f2ee8902a08b9368b9a8213ceb525c5ce4a drm/xe: Make dma-fences compliant with the safe access rules
dd48bc6dbbef20808b8990767708cb02d1a07fc8 net: ncsi: Fix buffer overflow in fetching version id
ea68dccd1cfb32790b0efb0bcc0bc72e28d7396d drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
8d21aa9ad277e618c3967282af926367625dcf9f drm/ttm: Should to return the evict error
09352ca4c7d3d3415ffcb222d6f473622f6e5f78 uapi: in6: restore visibility of most IPv6 socket options
8f1e6014eeb4c8a3a03679d950ac24306a05d9cd bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
0b5fbb23e02cc9ccf6721d151f426542b0dd719f selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
ae8fd55da07f929e548ef64d192c109742d73ac3 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
68f1f10eede2af674159d6fd81506a43aaf5364f drm/amd/display: Update DMCUB loading sequence for DCN3.5
6753204ea022d36f2efc7f2d6a0f0b6815cdbab0 drm/amd/display: Avoid trying AUX transactions on disconnected ports
c9e5a9fe3810822dfdfb15d642d5b67830baec91 drm/ttm: Respect the shrinker core free target
b474571e53abd284bef82d4dd3700219b3d7f277 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
755d6850537f2692fe60d7b69db297a61400513e net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
cf0c44417b9994b7492fe10dad4d1388e857e525 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
257497c62de0ff5d9f526d5b77fbf5bce826aa5f vhost: fail early when __vhost_add_used() fails
08e134f9baa8b70ae3fcd79e6d5692fc19972ae9 drm/amd/display: Only finalize atomic_obj if it was initialized
c7f0653999282c7905aa91c1ee79f268194256fb drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
d6d7ea9af97beb984d35b03d24ac3b24ea888dad drm/amd/display: Disable dsc_power_gate for dcn314 by default
21e8bdb550618d2df220e981425e19f0e58976f2 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
82688c2bfd27477ce6f10b2ed5dd4f8f286e0b42 cifs: Fix calling CIFSFindFirst() for root path without msearch
576657dc94cc5467a2d1aaebf39d3f0f9e658589 fbdev: fix potential buffer overflow in do_register_framebuffer()
eb68db8a2cc0680a49166050b1ea6f784f82d557 crypto: hisilicon/hpre - fix dma unmap sequence
ad5291cabbd4b5713ca3ecb3aeda0fc484cb9101 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
1479e915c159d9ef1cfdc33488b0de890c3580e4 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
0bce4da1ccacfe865eae5856e84190ae6cc04e49 mfd: axp20x: Set explicit ID for AXP313 regulator
b76028ef31d29603db330be3645f467665032914 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
4732e99b19c27a710ade1e12b797da951f62fe59 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
c2ba5be320b89fa0c2e3dce64962da066aef0b64 fs/orangefs: use snprintf() instead of sprintf()
921e19df9662e7ed6f38e48a053752467665564b watchdog: dw_wdt: Fix default timeout
a190c6eeb58be39d866d22633e38ba4753041de1 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
b7efdd045c112f3065fd0d71c63cf4b549d948f5 clk: qcom: ipq5018: keep XO clock always on
3d60de793eb7514312da4aaad0c2412ed599ddc2 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
1565fda664c02d4e5095fb6e121dfa9f0d55666d watchdog: iTCO_wdt: Report error if timeout configuration fails
28ca37d45eec706a184a3306e81ae48dce399408 scsi: bfa: Double-free fix
3e4e809e3f7b747d6992746b86b6b8a25e95bc83 jfs: truncate good inode pages when hard link is 0
bfc15968ba337dfba1274b2c88772c847d31a194 jfs: Regular file corruption check
60ac213a4f53c7bb5b2299fdf026d1c03f0164c8 jfs: upper bound check of tree index in dbAllocAG
ded32b8daa29275a8facccf4c614a2f742f400d1 media: hi556: Fix reset GPIO timings
11adf13578aa28a9474e0a5b1990657f0100113c RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
34fc4543f82da3ebc05558e7f2fe7f4b9fbc4b1f crypto: jitter - fix intermediary handling
b2c4073851a26c36d9e9f0aeb45c2717153316bf MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
5ac8a76d288a800195daf92ea0d6e3b20688abd9 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
366c3aa9809547af449e7891afd1819d999722be clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
aaee0b40d57c5a78bb2c5eb6c90962864bc84f44 media: ipu-bridge: Add _HID for OV5670
ab5141884b03804dcd02d03745458458fa972aa6 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
cdeeba79a777d04de1e4ae8bd75bf0a0f5e703d3 leds: leds-lp50xx: Handle reg to get correct multi_index
1e78b20d22fa7dff0556041cfebeaae6af1d8a5f dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
229c684c862323a5b0bb0a956e454dbb42102485 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
ee40b7b599af4440848f1a55f065ed69fb02d0a6 RDMA/core: reduce stack using in nldev_stat_get_doit()
20f57519cf6035e6426ac50399487dbba9d9172c scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
1dc9afad4985f251c0bddea08e1565860b8d92d9 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
b6ebeac54eabe4bc6de0b9109b5a404106da08e4 power: supply: qcom_battmgr: Add lithium-polymer entry
c59c7f2b1d88334d8303b418012cc96a99002bed scsi: mpt3sas: Correctly handle ATA device errors
9236ec7a0ba1b98dffd6bb5ec53352cf67371f4a scsi: mpi3mr: Correctly handle ATA device errors
0ac290e5b3347bc547459a623bd7c988140bd964 pinctrl: stm32: Manage irq affinity settings
bf6a28c35d14b77a18b905bd79eb01462fb7ea0a media: tc358743: Check I2C succeeded during probe
6cdfb86c7f8b5c71a586c148de2dc1eed9aafb50 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
67dff025cbaffe1e18e9df65a35f191258e177f0 media: tc358743: Increase FIFO trigger level to 374
ac644066a7edf7f7e1846e15bbbe0dc2422c3eac media: usb: hdpvr: disable zero-length read messages
4c418a3e4433ce43ce17bf8f6c8407f1238d3a3c media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
04692c5e744f2223be285682a637133e3a329475 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
3e0e2265aa7ae6919b1f37a7ec12036067836016 media: uvcvideo: Add quirk for HP Webcam HD 2300
58d982679febfe61d1c3868ae7ed0fa7e269621e media: uvcvideo: Fix bandwidth issue for Alcor camera
440046d860ace03088bbabb08c7be4474a14709e crypto: octeontx2 - add timeout for load_fvc completion poll
d23f23d5104ceb6f409110991035fecf54a7a82a crypto: ccp - Add missing bootloader info reg for pspv6
570ee6cd159f3121e464e32a3c76c54b1aae0ceb clk: renesas: rzg2l: Postpone updating priv->clks[]
f024e8a208ed154c161f8f4274267831f2e83843 soundwire: amd: serialize amd manager resume sequence during pm_prepare
cc340afd06bf3a3ac263645058aa33784567bc42 soundwire: amd: cancel pending slave status handling workqueue during remove sequence
2613ee5e44904fc425c51adedd94134f885fd683 soundwire: Move handle_nested_irq outside of sdw_dev_lock
ce27a8a116facc32695040e9c334e6250272a96d md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
a4bb5796f15065b9819bfbd4b1f2d691fb835da5 module: Prevent silent truncation of module name in delete_module(2)
d2197da2efc26e8c347ab2c62cdef43e208bae31 i3c: add missing include to internal header
339a0d4e2ab57644408de398f12133f7d4aed265 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
66c3e525ab0b6896b3ab2c2abad227ea89b61ee4 apparmor: shift ouid when mediating hard links in userns
9fc74a9ff573fc0509343ede1f6c47a2907f7d64 i3c: don't fail if GETHDRCAP is unsupported
7257006c6a60589475afce1451df5e4257a12f67 i3c: master: Initialize ret in i3c_i2c_notifier_call()
dbaecf3fb8852ce2bef2fadd05d97ce1d44a229f dm-mpath: don't print the "loaded" message if registering fails
91932503edda5433838aca1536e393cb7e391cf5 dm-table: fix checking for rq stackable devices
fe39ece7a6a424cf6f6e3eaa77ad6dedb4d2dc16 apparmor: use the condition in AA_BUG_FMT even with debug disabled
45cc27de4fbae3c5d492892ac210ea6eeafd3391 apparmor: fix x_table_lookup when stacking is not the first entry
2aa8b474e975b5509c9a3045e219d74208786bf3 i2c: Force DLL0945 touchpad i2c freq to 100khz
8c4fb7d17a3ff9831ac8be821aa03bd9997725d7 exfat: add cluster chain loop check for dir
3c701b20b26206e661a0e6cd9212cba52839c2e5 f2fs: check the generic conditions first
26a53065c6037694e9bf6e5caa626234cce126a0 printk: nbcon: Allow reacquire during panic
09d2c2197dd6dd45526c040d22c0ac1e0cc942a4 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
724e468c00c2479c09f5547eb5a09b68e6ed56d8 vfio/type1: conditional rescheduling while pinning
fe3ad92f4753808646da3c89157f9ede9668ee7a kconfig: nconf: Ensure null termination where strncpy is used
62412359384ba4e976b4d9aa359df3de9ac3e831 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
f26c3209fb56275f33520ba2d9f9800d741b104c scsi: target: core: Generate correct identifiers for PR OUT transport IDs
78d4ec858c6274565ac2a91e3fdbe6a5b4964281 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
350b9eefe321827a846a714fee876e6d70b68be9 vfio/mlx5: fix possible overflow in tracking max message size
efc322f3d9bfd112601c6f3096617b77c1e585a1 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
ddbcbe156fa08e02a556f4425cd6fee1ff605942 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
7e1885c491b92612f6fc955b11dec431ff77b95a kconfig: gconf: fix potential memory leak in renderer_edited()
729a62c77df252efafb6ebc6e776ed25f051ec2d kconfig: lxdialog: fix 'space' to (de)select options
478b30ad69e2523bbce93f8c53f3dd8b59ef20c4 ipmi: Fix strcpy source and destination the same
c04a5d84740395ada8c219c79438b823547021b7 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
106862750b2d63eeaa57f453c4fde422c598dc83 tools/power turbostat: Fix build with musl
a657c1174b9efd2b6a9711beb1ad4a14d93eb442 tools/power turbostat: Handle cap_get_proc() ENOSYS
a7238b208569ca16d7c2f9a0d4cd0add1019ba28 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
76ee5b246ac5058ec1e5f566673144f728a61a15 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
cb63e368f69fadf25e9a599934e8b45902b6eece ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
a4b3bd03ca881d1c41f5cedd441ee58f011d64ab net: phy: smsc: add proper reset flags for LAN8710A
e7165db3c3be1f81ed9cc1d09d0ebb475c4d5731 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
1df065423985e8ed6e6a39e9c000666189a987ae block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
cabecd38b9bcecdc5f164a013cc22206b071873c pNFS: Fix stripe mapping in block/scsi layout
981cf6f1419778125f1d0044b8acf61c44bf8b2d pNFS: Fix disk addr range check in block/scsi layout
7046fc4a9ddc3cd28cd830a22448e2fadd118eb8 pNFS: Handle RPC size limit for layoutcommits
9d2b34ceea463ae5cc29d561b47b944365c23868 pNFS: Fix uninited ptr deref in block/scsi layout
a73e46a34cf2a274f5b7eadcc1885ec0f29aa690 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
3db25bb401a856d7827c9b29bb3434b3141ed30e scsi: lpfc: Remove redundant assignment to avoid memory leak
40c709913aad3df3652ca6213afa0f8ecebe4611 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
e61082a0058052235563e4526f9d09fbd72a6301 cifs: Fix collect_sample() to handle any iterator type
530b2e33a7b8576abb22e9d17fbf1c868da7f8f5 drm/amdgpu: fix vram reservation issue
886464361b6991a0d086ee89d89ea88bdb079e2e drm/amdgpu: fix incorrect vm flags to map bo
ffabd029d90f0e022193936d34e79e2ca258ff6e mm/damon/core: commit damos->target_nid
77120cc1e273999905cb7293bccbb488dcf8c747 block: Introduce bio_needs_zone_write_plugging()
7f30dd089fb2296c612a62eaa164fcb33bd7badd dm: Always split write BIOs to zoned device limits
681dc0d6633bea8fb43a5b8de1bedd69132ace92 clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
1de9437e7031b7631f643cf82dbd47e45531e5f5 cifs: reset iface weights when we cannot find a candidate
6b12e4e678c4ccb1dd5d1a2c2b62dbe1a9712ed9 iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
ec320382c2824288734e0c3f9f6d633a14b2fed6 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
dda389f4436ca13d6c20e4dc3409fad05e83b357 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
f7e987967334fa4844ab54b3a29a6ccc84f193c7 iommufd: Prevent ALIGN() overflow
60e7109fa31531964a9368d0380056f9b6b960c8 ext4: fix zombie groups in average fragment size lists
09ab01f9c373e9c52f7e96bd2f4c8cec0709e4d4 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
dd61ef401a4ba43ef4dcd90d520a7cce0eb18504 ext4: initialize superblock fields in the kballoc-test.c kunit tests
96571c157f5cf3878a028b7907b1bc6cd76ceac7 usb: core: config: Prevent OOB read in SS endpoint companion parsing
60c0885692a8b8bcb12ec81890b4150424ac3635 misc: rtsx: usb: Ensure mmc child device is active when card is present
018ef703bc714be49e19c90a90e22b51dbe2633f usb: typec: ucsi: Update power_supply on power role change
c5bbc41ad9786228676318acb9b893390d686120 comedi: fix race between polling and detaching
4033e4eb4c252be7d3aa9f5d8f8ccba60014556d thunderbolt: Fix copy+paste error in match_service_id()
78f192e314a288ec72fa33ba4fcdcc8ff496b1a4 cdc-acm: fix race between initial clearing halt and open
6efeebd4e8eb5de45d7d3e68b6472af61715cda0 btrfs: zoned: use filesystem size not disk size for reclaim decision
21250b3d47171032316658bbfc95f11fae37f42f btrfs: abort transaction during log replay if walk_log_tree() failed
46809a68f95533dfb88ecddaae9f5dfa21ed8051 btrfs: zoned: do not remove unwritten non-data block group
22dbcf0e8a92e23d4ff34cecaff1334cff04ea1a btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
2b0c1df0657659c7522df6b27b4710bababdd443 btrfs: don't ignore inode missing when replaying log tree
22f1f7d195ade7dd862360dc0450405259377b70 btrfs: fix ssd_spread overallocation
79d8cf6dcb55eadcd3313ee33b74297a84a5f81a btrfs: populate otime when logging an inode item
491ec5e322a3bcf7199cbd17d31cae5d49ed3a14 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
c975d9b3b5e6fb0bcd93e3e8aae1880301ee2bd5 btrfs: don't skip remaining extrefs if dir not found during log replay
06166341e2b1a6140d3e19de1181564d0067b935 btrfs: clear dirty status from extent buffer on error at insert_new_root()
ce3f385b70a5a50c709551ff00306c3d315e3513 btrfs: fix log tree replay failure due to file with 0 links and extents
9a9de113f2e2dfa45e27e3a81449c02777b6d7f6 btrfs: error on missing block group when unaccounting log tree extent buffers
7c0b84978fd427e9e0e0abc8fa9652a2e5e5d02a btrfs: zoned: do not select metadata BG as finish target
4fbcb617ee3f540c4590be1adae1e411d63036c5 btrfs: fix iteration bug in __qgroup_excl_accounting()
1895a9e10a2065cea7708775ed9ecb729f8e183c btrfs: do not allow relocation of partially dropped subvolumes
252d88e99c463c0a89cfac9df21f8f143f955b17 xfs: fix scrub trace with null pointer in quotacheck
5f3f31dcb2d9eb667efec82013f8b24bef7ac53f userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
39195f9f88d87a0791c5f32d379e75e423693108 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
9842ece5d0816014be0a3a08e7e8d1a4acc3382b net/sched: ets: use old 'nbands' while purging unused classes
034dc565a0fae4e3568ca4c05f300d3de2f94cc1 hv_netvsc: Fix panic during namespace deletion with VF
d1dc4f97974a2f227ecfb5ca0c96e44ecd25a365 parisc: Makefile: fix a typo in palo.conf
b95a2b1b3c6de264d73dbe9f12e61109959cf05e mm, slab: restore NUMA policy support for large kmalloc
3a644751c3ece0ab2bcde2b57c59d6ab81e23af9 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
6c75a93d9a75004472a553c06781f4d23e5352d2 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
b7c670abcf1116b50b46fd10d2273126dc66b347 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
f74715bcdba584ef3986ee49dc5c9d221470e3fe media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
48a5f51f257b8cb10d7180aa45a76e578365d71f media: venus: Fix OOB read due to missing payload bound check
6dc1e165e2b794bcddec6605b954fb91bd79894c media: uvcvideo: Do not mark valid metadata as invalid
dc65fad7b631b093eb1efdefc8b6fa4ddee66068 media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
2f4c175fdb9ef5aaa6086f4e16f98511bf64a0c7 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
58acf05bfbf2bdc5d8754b3c538254cd29111ee8 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
68f917973727f634c2f986e292dd24e6438ae3b1 HID: magicmouse: avoid setting up battery timer when not needed
75cb519754ff575c534232a35fd032565997f484 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
1d8168b584130492dd2a644d3de66667b83c90b6 tools/hv: fcopy: Fix irregularities with size of ring buffer
e1e7ef002d6998c2bcb96a58614dd955a86cd905 HID: apple: avoid setting up battery timer for devices without battery
d07f9b4d05a4bd258e7e98dfff04960d6802cdb0 mfd: cros_ec: Separate charge-control probing from USB-PD
405618df875c95faa32943c7394a0508adbba461 net: Add net_passive_inc() and net_passive_dec().
fa8c36b5ed6641880790ce30ddb58732ccd70dc4 net: better track kernel sockets lifetime
80696206d575a13d031b33b499f3e54486802b83 smb: client: fix netns refcount leak after net_passive changes
badca5964f80cdca929ad3224e51211abc7312a7 PCI: Store all PCIe Supported Link Speeds
c4f6acc1f2006358ae93ac7ec6f32d0b927ab53e PCI: Allow PCI bridges to go to D3Hot on all non-x86
aca03e5ada21fd4f270c324e585163a04c5ea353 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
746ad05077a2bae16311a01be0dd14eb7cfd2599 arm64: dts: ti: k3-j722s-evm: Fix USB2.0_MUX_SEL to select Type-C
64055804241ec5fd2d992c0e4e5b8c7e9fb96fca arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
c579fee832e3f986a5cb33967cedd3a8a7cece20 rust: kbuild: clean output before running `rustdoc`
e22f52f3123e9728ea182254c25e2fd376d73a95 rust: workaround `rustdoc` target modifiers bug

--===============3333624351022244099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8969c8cbd640-bcb6c8808092.txt

6f35bdcfb6a362ad293efe046ccb6b57082ed7b6 io_uring: don't use int for ABI
500bc4114d039aeaa0a2f29bb24db2b2e5235501 io_uring: export io_[un]account_mem
97c19ae49aa4386ccedbaba50144a2c87cf84f75 io_uring/memmap: cast nr_pages to size_t before shifting
0f5bfb778bec937f1e3acc42941cd231f4c0dd31 io_uring/net: commit partial buffers on retry
6d76d07850ac1c49ae3a32acb4eabece051f641f ALSA: usb-audio: Validate UAC3 power domain descriptors, too
6bb945d46df0f0e33b9f8ac0b6250d299926fbc3 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
bb6896e1f2f9e937ccd22d790ea6fdc5c3033bd5 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
cdf16421b2ea22db14f129a835d3521ac6f95d0b ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
bd573d29059a75230594e3faed47abac026928e1 smb3: fix for slab out of bounds on mount to ksmbd
79bf4360ec55ff490b93e95b246899de966ed8c6 smb: client: remove redundant lstrp update in negotiate protocol
0099acf378e81b6ed0ce963d8ef5a3918e6b0151 gpio: virtio: Fix config space reading.
511487f8505187a22e96bd6ff7378d0d5d47d1b0 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
43efd130778caedc5cd7a78a4439d4aea74d9930 media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
b0225bafe120db964a3e31c97e227ac407a1b1a5 gpio: mlxbf2: use platform_get_irq_optional()
0584367335de6f852306890ab522fe44b8cb0ed9 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
4eae11531059696116f2b6a65093c63af146da12 gpio: mlxbf3: use platform_get_irq_optional()
620391335236b87784465fa034f67b96afe70f99 leds: flash: leds-qcom-flash: Fix registry access after re-bind
c2b1894670087fae8c96df3bbfbc10341c54b59a Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
1135fdf143d090e798046716b48e57a7589760ef netlink: avoid infinite retry looping in netlink_unicast()
b5bab7d52e449a6f9ba9db2507d80f86c5a28fbe net: phy: micrel: fix KSZ8081/KSZ8091 cable test
03185f7547b3665e1bf292eb16ee55198638b282 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
ce8d857017c42e93031a4cad9906132819108fed net: gianfar: fix device leak when querying time stamp info
52dfd76c3eb8b9967bd99bcbb5b46c75a0ec0c50 net: enetc: fix device and OF node leak at probe
81add9c799974986443ed43536f231c32812d2f5 net: mtk_eth_soc: fix device leak at probe
ebfa5c2ff8b881b4ed00bfedc78164b2ac9e828f net: ti: icss-iep: fix device and OF node leaks at probe
9e22fde1b3c902fc4643ea9722990f88cb2af224 net: dpaa: fix device leak when querying time stamp info
8abbc4b0f4f3b23b75d84b3ecef9e7857775b845 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
f142b8b4ae2a5174386971d204648f7ff3ef5086 net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
05770f0e87f893de56bb17e19e9b0e4239716006 fhandle: raise FILEID_IS_DIR in handle_type
09f67571bb188ba9d5e3f0e009fccc3d94e29634 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
e6f21eb692b1f125f4b84d488c3a3dd0dd4ff8d9 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
6146e26f43bdde0b68225e7a23cf318004dfb174 NFS: Fix the setting of capabilities when automounting a new filesystem
280455097e1f03ea0eb0d03c2087b59555796079 PCI: Extend isolated function probing to LoongArch
262597e24280c79055868f7453c845b75684e37f LoongArch: BPF: Fix jump offset calculation in tailcall
92b58c105c40633d98f3e3534fac2daceee7bd77 LoongArch: Don't use %pK through printk() in unwinder
fdb7589df4fee10124a5d232ba2e035903f31869 LoongArch: Make relocate_new_kernel_size be a .quad value
29ac181da6f40a663c4731b8b4ad0d1721c9a289 LoongArch: Avoid in-place string operation on FDT content
8a79e46392a5874530dddf0a33325acc588e2d88 LoongArch: vDSO: Remove -nostdlib complier flag
d6560527cde92495c2183b27e3f4fc9e57b3f800 sunvdc: Balance device refcount in vdc_port_mpgroup_check
46786d2d3635e22744fbb1bca2365c8cfdd6e524 clk: samsung: exynos850: fix a comment
f62db25a6340e40c387fd4cc1d90912418978099 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
f159bd8201360a5fc21b6958d9779cea0a9df14f clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
6ac6107b35e2b4259f25755d58155f25db1fa708 fscrypt: Don't use problematic non-inline crypto engines
d074753f1bc94014a1a690ae66bdf36370288a74 fs: Prevent file descriptor table allocations exceeding INT_MAX
52ee7ed01c95a66b421f0a1a26c426bd3af830a7 eventpoll: Fix semi-unbounded recursion
360287f20340c6c2cf8e430fd04ad9a1c58aad42 Documentation: ACPI: Fix parent device references
3a7d49b9fc7dbc8758b250c85bd611ff3c79568c ACPI: processor: perflib: Fix initial _PPC limit application
224745c17fe356d81000e4124164c5d646dcbc22 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
f3ad77b0ae3d1f204a0ca6b0a8c11be4df0f0630 ACPI: processor: perflib: Move problematic pr->performance check
ef61492eadfb0ce7f37899cedde7569ab4b54647 block: Make REQ_OP_ZONE_FINISH a write operation
07ea781ccbf47aca8b74b4533102342c82c05ab9 mm/memory-tier: fix abstract distance calculation overflow
0b01fdcdc02f8dbba83d69a8613fa936d7059419 mfd: cros_ec: Separate charge-control probing from USB-PD
2bffa3173dca035a583cb34c95010a1600847ca5 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
e357c05d72aa5a78667a6269ed10f05ba1e7a8ad smb: client: don't wait for info->send_pending == 0 on error
993c0d372e25c4baf5e2a7f2d7605c81b0e2a33e habanalabs: fix UAF in export_dmabuf()
e72ab68475d7faf79c77ef6d849b01c335e1855f mm/smaps: fix race between smaps_hugetlb_range and migration
f11d5bf0711e8124411f6635d9499729c435898d xfrm: restore GSO for SW crypto
d04a0eef07b8a0068221829a49f68f415d0df954 udp: also consider secpath when evaluating ipsec use for checksumming
2c8c7442719e44559517830ef12a4574747209bf netfilter: ctnetlink: fix refcount leak on table dump
c29b460f55083742305519060e0b2afaf1339040 net: hibmcge: fix rtnl deadlock issue
d2628eac6e8283de49d83c8bbe655733c08fcf95 net: hibmcge: fix the division by zero issue
f47d07f124efcd6233d0d77c585a7bf517367977 net: hibmcge: fix the np_link_fail error reporting issue
dd083e5e679ad5cc87962f99eebbd71214d4be34 net: ti: icssg-prueth: Fix emac link speed handling
a7e2a825e2be1eadc581f52d0251c41af5442f60 net: page_pool: allow enabling recycling late, fix false positive warning
b864bfa03d61dd12133b751cdd74b997b16daf00 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
5ce0a42fde755a400cd442720a4ab8a8a6c5b884 sctp: linearize cloned gso packets in sctp_rcv
618ea1fde7cfae9bc89928dd7d1536899cfa04d5 net: lapbether: ignore ops-locked netdevs
69c7875cb2be4d45aeaf88973d9eb9d6ae743e5e hamradio: ignore ops-locked netdevs
1a17a0802ad7b7fe1adcddced8ee00c1a236126a erofs: fix block count report when 48-bit layout is on
4083d8acf5c3e208f7e825bc8f47a5370abb3fc4 intel_idle: Allow loading ACPI tables for any family
78a4d64f63fc046d67548436a86d338146e8d8fd cpuidle: governors: menu: Avoid using invalid recent intervals data
6a4d5060127133694eded3ccc76f27d87d7ea16b net: stmmac: thead: Get and enable APB clock on initialization
66fa65d85be4e186b096ad826755a8fb11bc7ad0 riscv: dts: thead: Add APB clocks for TH1520 GMACs
953fd9d3603eb28b7c1b7c99495bf62beaf94412 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
cbf0bd21e8dabb37a60da8836f667f41d0dd912a tls: handle data disappearing from under the TLS ULP
590a048bae764b588195efc26cc4aaa344e5fbc2 ipvs: Fix estimator kthreads preferred affinity
3976d203d2e2784d4acef98308b9b11f6f2faf71 net: kcm: Fix race condition in kcm_unattach()
b39f5482c51ccd8dde019c2bee8e2fc6d9955a6e hfs: fix general protection fault in hfs_find_init()
ecd63d67bb7f890d5e75a4830671a0bfc573a47a hfs: fix slab-out-of-bounds in hfs_bnode_read()
25f785615b7931ce96cde6f005fe6f45cc76afca hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
16d7893bb9c3469f91e3b2365f663ef17ee27953 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
8005016e47d07dfeab66ff4c7b64a21f7c190259 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
a48652d8204fbee2327e4e787df6be3665dd9eec arm64: Handle KCOV __init vs inline mismatches
36ce64eaf7061b8d0e60ac66f191c89aa221ecbe tpm: Check for completion after timeout
3c5974c40dd2401837573fec794b1d3ad2e7af1a tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
326905e1d07e08ecd4f01421ce8df3616fff53ed firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
b459450b9531f446f5e9fb1d7724d1b531bb4939 smb/server: avoid deadlock when linking with ReplaceIfExists
c7d9a9a391a1b6ca0b63474e3c09bc79afc06cef nvme-pci: try function level reset on init failure
5f40c4e6e908b6b777a8934261e7ba312a7cdb59 dm-stripe: limit chunk_sectors to the stripe size
ea39238d4165420a3a3c9b436e0db65656f35367 md/raid10: set chunk_sectors limit
818cfe1f9d222f5f03f4146d6adbdd81f4c619be nvme-tcp: log TLS handshake failures at error level
e44d23370dc876735d30b2923163a54bc60a65a3 gfs2: Validate i_depth for exhash directories
c05e8588791a49da6b564cc1c44792bf6639449b gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
054d14e4050c32b5e128c2607048ec1e8781c93a md: call del_gendisk in control path
b1d7a056bf719e0aed0dc8602407b12fb79702fa loop: Avoid updating block size under exclusive owner
10e12a521f2717fd57d631f5fe2287327f69b684 udf: Verify partition map count
de4f260fca15bd6c3de36c85a86093526273901f drbd: add missing kref_get in handle_write_conflicts
49b77660b2dd2d6de1af8780acba44feec6df2db hfs: fix not erasing deleted b-tree node issue
f41346e9863a6765e9317c01268435b6e0621ce8 better lockdep annotations for simple_recursive_removal()
8b0b94257a0be5696f7b43edab5d229120725fdd ata: ahci: Disallow LPM policy control if not supported
87f39245ae32ec3232cea78d10b5e15066b687b8 ata: ahci: Disable DIPM if host lacks support
126ea89a410f14e481e1a1d209a3bb7a59da8e4b ata: libata-sata: Disallow changing LPM state if not supported
dba85aa2efa29796e57059fd97bf4d0e3fd1ead4 fs/ntfs3: Add sanity check for file name
d45f75027663453848618d63df38a7050d6bf10e fs/ntfs3: correctly create symlink for relative path
81d0ed7c836e46ef0ef514fd44b109af9edd036c md: Don't clear MD_CLOSING until mddev is freed
71d3500099e7f128abdd2a2ed7fa65e0529a46da pidfs: raise SB_I_NODEV and SB_I_NOEXEC
1e04dd214206af9b73b378770e4aa1f066253974 landlock: opened file never has a negative dentry
f23d4cf6c5a495c102be8a7ac2ef98f0ca4f652f ext2: Handle fiemap on empty files to prevent EINVAL
13ed92d8e5b84fb2f1182e77db15e545c8a22b13 fix locking in efi_secret_unlink()
100d6f10b517ac094a7f36a84b5c1e54ff24d6be securityfs: don't pin dentries twice, once is enough...
52d48723ed7304028aedea424c13693816c8e26a tracefs: Add d_delete to remove negative dentries
d9d7a1c0bd7a29baaa40d1454ac5cc47de0c9189 usb: xhci: print xhci->xhc_state when queue_command failed
82a29c3ecbaf656ff894b338542d6ff0c7d9f8a6 staging: gpib: Add init response codes for new ni-usb-hs+
05120aad56b8464eea347ccc34b93f49dbaaae6c platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
235b054b99126c41bf0d8c85124fe3256ef4d21c cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
774ee0240d6148f784029cc8eb68c7179345baa7 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
2d2421e1da824fe16031825e4c0bf27beb87ffa0 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
e5a2a7831fec065d6b9ed444e9c1628c0db7dcaa bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
07cb99edd7097f38c5434830c4c164c69770121c bus: mhi: host: pci_generic: Disable runtime PM for QDU100
7370accb4af0682ec6526e5f6fdbb38c85c21a56 usb: xhci: Avoid showing warnings for dying controller
cfbc9f919ffca0ad77d99d56675858281ec72316 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
d300ea9c47b1b2453b7171c306574f89ea7df611 usb: xhci: Avoid showing errors during surprise removal
2f5cfa083f3958c30fcc9e0852fcfce8ddba809f firmware: qcom: scm: initialize tzmem before marking SCM as available
2f386a5f64bac325d42ffc1210023fd04843b754 soc: qcom: rpmh-rsc: Add RSC version 4 support
48624d750740a7e900556d71b2b8d81422e5fa5f ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
1310225294fec01d0ec9053d098b58718c8653d0 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
3d1cf5f18f0ce088d08255260f174df24af02db4 binder: Fix selftest page indexing
312fb164a68ff87b223df11413ac44814c1348eb gpio: loongson-64bit: Extend GPIO irq support
7a3922900b4fba99b1049b7c47e14615dc131536 usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
4b46d104f1d1c93a936f9eedde6121bb8ac3d248 usb: typec: tcpm/tcpci_maxim: fix irq wake usage
972d245bbc639a02c330074854b1bd632e6de782 pmdomain: ti: Select PM_GENERIC_DOMAINS
2da68b27293a4b94b14bba4dc6874240b36c02ea gpio: wcd934x: check the return value of regmap_update_bits()
35b9432c47b6d8a9fb1fbea3aa8c5e0bf83b9d68 cpufreq: Exit governor when failed to start old governor
6572cf1392d52ae3c2a22afe085782458d092cf3 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
d1f834fe8c19ea335944cc34a4515308fc057a9e ARM: rockchip: fix kernel hang during smp initialization
3d0e40c1a481fcfb8f9004d008b1516653692a63 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
f738e029e8b30480881a43a4ffa9d5bda3a924ad EDAC/synopsys: Clear the ECC counters on init
de84bbbd3f5125d5bd6d97bcb71a93b1c310b422 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
7016e1b35805cd14179b29a0f621189b117677e4 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
5e71230bf024bfa699c5a85bc0529f1652678188 tools/nolibc: define time_t in terms of __kernel_old_time_t
2600b46d44b8f3af33444956e1375e1b7229603b iio: adc: ad_sigma_delta: don't overallocate scan buffer
7781d6f2e9e324daf5f85b5fca737eff0557020d gpio: tps65912: check the return value of regmap_update_bits()
2239917fe91c5484c328598ee0a82ee975771c46 mfd: tps6594: Add TI TPS652G1 support
413031459fac2d5c16a9528dc6302ab0e8bd4d5a ARM: tegra: Use I/O memcpy to write to IRAM
8d77291c80ddf908dfed2142a62b346ab528f5cf tools/build: Fix s390(x) cross-compilation with clang
fa8b069bbbe9d3a0e0cc0593cbf0f25e600fdd78 selftests: tracing: Use mutex_unlock for testing glob filter
6fa1ccfe27c4ed7d44892a33b92b8941cd86caa1 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
908ad3db2f9f92dc96d028ec0918a674bcd9dfad firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
ab318b9576e5110168f2f6ba3bcc865c1ab46866 firmware: tegra: Fix IVC dependency problems
9b44acca281a37cfda3f8f16b7c862b12444fd6c ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
bab052f1afe2a32fb61cf7102772b86317142962 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
aea88d1e51fae6cd9736c444a8e4b892fcd320e8 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
34016e07d79c6b3b5d7b88a2a57b66429a0f3312 PM: sleep: console: Fix the black screen issue
60ace32bf2a1c6a2771848ec19ff1576ae57d95f ACPI: processor: fix acpi_object initialization
0e590db32de57c9543c9e8dfcebab92ea8167d20 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
ebb2616204a68890beb23d86a0e0a013d4aefec4 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
367538e4a205c7e130acea5f2dce7a09d522a268 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
b0f94f4485b5b523d0ad511da60a78fbee1865e8 selftests: vDSO: vdso_test_getrandom: Always print TAP header
8b274675c861448226fe326715235c4b4b598b6f pps: clients: gpio: fix interrupt handling order in remove path
49d9a93e9650d3b468186cc79b774949b845b27b reset: brcmstb: Enable reset drivers for ARCH_BCM2835
d1689afe212faf3a5842e3c22c4a7da83a77b72e ASoC: SDCA: Add flag for unused IRQs
8d92a21657982ba903442ebe4ec281eb5adc1f29 char: misc: Fix improper and inaccurate error code returned by misc_init()
253333f476ff86c2aff2c7e11b10cc8421a3242d mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
be85e019b69ba921965807653e509d96106d9c48 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
3fe2f9c9a538b87dc9657c5cfa0065498f690faa platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
9c1c204a7c34e76f4a7212c7ca8f7b11094847df ALSA: hda: Handle the jack polling always via a work
d361e7ddc18a28d052d0ea12eee949ebe48a115a ALSA: hda: Disable jack polling at shutdown
a1b25685d38e21c556d345aa2887f0d96302f200 x86/bugs: Avoid warning when overriding return thunk
fb8f01837f759c4357af5b082879ba35b4742a42 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
4f19b37dc009b80cc7f7461b850aa8d317fdeae3 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
f3c708f3defa15f0c8cf80300bbd1cb7e0e76bfd irqchip/mips-gic: Allow forced affinity
54d591828fe9a7e341a6c4fb4cae3660f332190d ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
6a977fbb1700fe1763033011d46de04473ed43b8 tty: serial: fix print format specifiers
788de9b9a4f93ce918a773364a7b987c727e1b19 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
1197ec35248cc9656fdfc2039a720f9819f7e869 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
783211251819594622c41ee60becf1bcbe60b910 usb: core: usb_submit_urb: downgrade type check
af4ac5164df2f271d54e33e64152f1cbc8f5937b usb: dwc3: xilinx: add shutdown callback
52f214183ac56df9d4c652d6802e59c2e2fbeb5b pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
3edc1b4fcb823a0a36dff5ad5f31391045b7903f imx8m-blk-ctrl: set ISI panic write hurry level
01fa1f32e7d830922da521629a0454076778bd76 soc: qcom: mdt_loader: Actually use the e_phoff
3393920bb38e5479bb9f18478ff76695a765acb0 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
9bfe7441812a8c4cfc6434efa21fcd2233b71ffe platform/chrome: cros_ec_typec: Defer probe on missing EC parent
cfe60506306922d05f35de9db023779df9201eed ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
2fc2b7e27dffe4eb7ccfd62077c80e0c502181c8 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
3bf5ccef4f8483033308533fd450937172b39378 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
684e35d6bb4e94ce189820c945c12376692701a8 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
2eebe1f3c6d009bf4913ae2c65aff74b6b8acc0b ASoC: codecs: rt5640: Retry DEVICE_ID verification
f187e05d563cba67bf081f1e3faf72b7ffe2f46f ASoC: qcom: use drvdata instead of component to keep id
0769117fed0d9fc9b3e5536477cc82a0be1d4edf netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
e41f45389f423351ce600e8c272ebf92bd9ad5fb selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
9205ca4678f0e0b93a80e8762e2d069676d2b93f powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
eb538b6e26c67ecf7184b00daae1313bfe4fae20 verification/dot2k: Make a separate dot2k_templates/Kconfig_container
1401233fdf4046b9eec94ed418e5e271b162e947 bootconfig: Fix unaligned access when building footer
8fec35250d416c033d6dd40860ef99df7509aa1e Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
f9dec1bbf20aec354d06843d430778b3ff1bef87 Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
f4074c77e84632d7b95e946cc56d84268e3294ba Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
ad70d8ad1d9f07845d224142e1e17937bd568e36 Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
901f82c5ab4f763531032e28f207efb30aed688e xen/netfront: Fix TX response spurious interrupts
248adbe529123c034d5bce3562c9d944e25201b7 wifi: iwlwifi: mld: use spec link id and not FW link id
a55732877bb58c7c585d9fa170aad593058195d4 wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
dec453a850ff7f8151da3d2bc94b3ee0b2a377e7 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
83c0c4c8e692fe2b9fd29ef2ed30293fd441227c net: usb: cdc-ncm: check for filtering capability
fb9af5b12d25cca54e7f4de53b162d198d58eb24 wifi: ath12k: Correct tid cleanup when tid setup fails
7c986d9cec6134abc03b09a1d735cb2181fd0a18 ktest.pl: Prevent recursion of default variable options
8698824bd5743a972298cd0bbff9d6d4dbb44df7 wifi: cfg80211: reject HTC bit for management frames
aa0ac988366bbbf727e2311f37ea2ae5dfb3df34 s390/sclp: Use monotonic clock in sclp_sync_wait()
ad3ba2089c0575f13ba5a6f6b16cea3c42deca7a s390/time: Use monotonic clock in get_cycles()
15e8b1b5418330fadf8905a8e9b2ced67ed85af3 be2net: Use correct byte order and format string for TCP seq and ack_seq
9ae3397eecaad688daa7a0f463ea218f09ebeba2 libbpf: Verify that arena map exists when adding arena relocations
92befd3b30b24c898f780c851cd0abc9784dc8ec idpf: preserve coalescing settings across resets
7bffe59cd7060643cf1f8370c260246fd4909224 libbpf: Fix warning in calloc() usage
77d4fc0c30490daee3109e9322cc662ac0819834 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
fbe9a191ab381d510baac84f507a2c6ee81bc1b3 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
10d268f4aeea62cc1e7c33dd6fdfde4ecd63f463 et131x: Add missing check after DMA map
e34a4511b678721909bc541411db39f2714109da net: ag71xx: Add missing check after DMA map
c2b1ae6b9be0eddcc8f3e28d84123e378bb2d635 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
b325adb01f64578df30b8ea82cc311751f49c2c3 net: pcs: xpcs: mask readl() return value to 16 bits
817742a1525f14e106830650eb007299e511cbab arm64: Mark kernel as tainted on SAE and SError panic
95d4a1bd82ea7648fe064d3b3b259b59d5260b2b drm/amd/pm: fix null pointer access
2a6a34c9422d5684b25f3a93463edca33040e540 rcu: Protect ->defer_qs_iw_pending from data race
bd1cadb5beacdb71162fe6beefa3f494a88b3308 drm/amd/display: limit clear_update_flags to dcn32 and above
86e0bd58933976f924b958e58aebd9c085056fd1 can: ti_hecc: fix -Woverflow compiler warning
6cf5a37d777d8411dc7c41881e6ddfd57eb08087 net: mctp: Prevent duplicate binds
fc2b83347b050c889170a9dc14e4088e566a58c9 wifi: mac80211: don't use TPE data from assoc response
22f292cf3ba8cecf589de244978ffd89b5815e4b wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
4d14db0c1fb3b5442c66f5fa085f37a5d5537685 wifi: cfg80211: Fix interface type validation
dedcc9a529aa6320b15eadc4e4fe80d5c376e2b5 wifi: mac80211: don't unreserve never reserved chanctx
b3b1fd2662f3bf6617c6f83f5d3a7e550e34f0a9 net: ipv4: fix incorrect MTU in broadcast routes
da23e5ddc06541bc3b1ea731ffa4868ab58956ec net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
c2343619355f1f738f70c3355a232d76308fe40a net: phy: micrel: Add ksz9131_resume()
76ecd75ae096397f9e59461f0e3ae2deaa610e96 perf/cxlpmu: Remove unintended newline from IRQ name format string
891d3bd00fa3ec86678b9aed4d619017b209fd49 sched/deadline: Fix accounting after global limits change
119a672f07bb7ad1b42a6b56e9bb9849ed532867 bpf: Forget ranges when refining tnum after JSET
254516056c443a42b8cdf1e543cf501718f9f793 wifi: iwlwifi: mvm: set gtk id also in older FWs
949d483d9f9122e84f4158446908b3cddced6ad5 wifi: iwlwifi: mld: fix scan request validation
a5e98d0714a6f0199594058fb0e70e98f79c4d09 um: Re-evaluate thread flags repeatedly
9cb56e629185f1a9198d0c6c2dbbb9c6c329fc9d wifi: iwlwifi: mvm: fix scan request validation
f137d324c5d2f545726a5e74fdc678f3eff20a1a drm/sched: Avoid memory leaks with cancel_job() callback
97bd925c51e3adec5b2eb4209606629165e5101d s390/stp: Remove udelay from stp_sync_clock()
11c6a037de4777fd19d0d87aed20a3a542ec9b99 net: phy: bcm54811: PHY initialization
f46dd38d9c9ccb8240ec9c2398c499e2ee360857 rv: Add #undef TRACE_INCLUDE_FILE
a3a9807de76b855538e9015d48aaab5a850b086f sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
675564ebadf5e93c2bcde63516c7ba1cd604b495 wifi: mac80211: don't complete management TX on SAE commit
a35bc753895f639bb56838e1550dce9f51f2b58d wifi: mac80211: avoid weird state in error path
5211e1152989bdebb83a871cc8c7a63d1ff82f40 s390/early: Copy last breaking event address to pt_regs
792a5fe00b24debee264cb230fc689b76e73353d (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
586c629ff661f156e9e48c6d2be0e9775dec40c8 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
c8d2205ab666ccfdaba79b998e13be1540db13da rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
8999aa960641327d5ec69474a37536ba0767fe4b wifi: mac80211: fix rx link assignment for non-MLO stations
57beec6b66d8337dbed99de852dfb1961e84af83 wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
34075db74b9b93d8c34d15f9adaa8a4d69018aa6 wifi: mt76: fix vif link allocation
ed28e0c6bd1e54afd179784443505b0ce92765d7 drm/fbdev-client: Skip DRM clients if modesetting is absent
b3cc21b451de96bbe35406eb082347d357d52ac8 drm/msm: Update register xml
f185859472fcf707ffddf089b13e160c125a3b53 drm/msm: use trylock for debugfs
38bacbcf28cefbb17ca07b55b5e56e8de3b78d1d drm/msm: Add error handling for krealloc in metadata setup
529328ec86d1b2b9468b398c6f99d6aad9d27434 perf/arm: Add missing .suppress_bind_attrs
24da8d15764a1768055a23f9604890e20b084aaa drm/imagination: Clear runtime PM errors while resetting the GPU
18f00da3a37f7c2a79e1d8abd3c4d90b0f99b0e5 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
201386a0b24e97b21416d342ca7e54ca1ea007ee wifi: rtw89: Disable deep power saving for USB/SDIO
773ca74d0eac68e3557b846deb71fc3092485484 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
639d1101230128a4911981d71bd0b13409125c0e wifi: mt76: mt7915: mcu: increase eeprom command timeout
77d65db7e1a21333b4d140dd609ae4ee3d00388a kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
07c178fac476c3a77d50409aa439f833bc8823df drm/xe/xe_query: Use separate iterator while filling GT list
89c91ef9550961006be77d8276061d1b7196c76a net: thunderbolt: Enable end-to-end flow control also in transmit
b976be819db6f1d4833d880cd14085c87b620e86 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
38fa7e42985ff424af6c929fc0d58bfe1bc56b38 xfrm: Duplicate SPI Handling
4ed970f38df48dbfe40a6f02563e2ccfe7830b57 net: atlantic: add set_power to fw_ops for atl2 to fix wol
821cc569448671c773c5993b41ab4ba3ab5e752e ACPI: Suppress misleading SPCR console message when SPCR table is absent
ec876afa131101b77d31845c22e7985566bbfa34 net: ieee8021q: fix insufficient table-size assertion
ad3fb331fa5afe127c28ba331eec3e07a2c23fba net: fec: allow disable coalescing
f56f1b39cce5242449936e83d074c20f91517a70 drm/amdgpu: Use correct severity for BP threshold exceed event
57221e9131dc3a0a76ab54087f832d007c1abe72 drm/amd/display: Separate set_gsl from set_gsl_source_select
d8597d4c1fe4dce33fec276a054da7d45f231265 drm/amd/display: add null check
47e20c14b42b45792cca785715b45cd06e5ba08a wifi: ath10k: shutdown driver when hardware is unreliable
9f51138a04df0b5f72661eddd404c88f2a4ddadb drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
b786c43e0e5f3a94145b990964e8864459c28425 wifi: ath12k: Add memset and update default rate value in wmi tx completion
a89102b2b047969e6bb254ae829d2f621f8a1cc2 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
e309b96084a6684dc795d7c4498ce63a0e8a6c25 lib: packing: Include necessary headers
3f3e3b77855e502254dceee8fd256f05fbccfa43 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
57bf65e090a15d8d4741e088a5a81b15909b7aa4 wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
94401dc30c114879a2d57a70cd05514d5bc7ba43 wifi: iwlwifi: mld: fix last_mlo_scan_time type
c4db9ec93ae4a052bbf24f3e821c70fdbd22e00b wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
c6a09b73f0d4bd5829e20e86f30a6acbaf3a9bcf rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
4886cc9d079a0247339246a43e3a07ea12534761 drm/amd/display: Fix 'failed to blank crtc!'
8438394628c181363cd05e83f5f172fe294645c8 drm/amd/display: Initialize mode_select to 0
dfb4f4fa24412aa6f3f28baab7c96aa9eff47ffd wifi: mac80211: update radar_required in channel context after channel switch
959f05f0b7d1d20dc17f90219dbf50661a6b4f5e wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
1ae598d55844a43198a2c823bd0fd51e8d32a1df wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
074d305928fbccd5362dfe89fe9311baff7734d6 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
8175719774d3e63872a2393bf093654c9474b33d wifi: ath12k: Decrement TID on RX peer frag setup error handling
c1a4b64c2661266f402ae4822a833f65ee564a8d powerpc: floppy: Add missing checks after DMA map
a32aa0ec77015804ce2a2e993ecbd9210be057cc netmem: fix skb_frag_address_safe with unreadable skbs
c039e4198892b3db4d1da764ff90b14b07a455ac arm64: stacktrace: Check kretprobe_find_ret_addr() return value
90d2dacdb1ac89bce8c1b58605c3c0fd6a78115a wifi: iwlegacy: Check rate_idx range after addition
fbc28641c5d80e66c740f0e22416d65b8ab15656 dpaa_eth: don't use fixed_phy_change_carrier
02e81ea893be642e8eab65c6688a41366d05f789 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
31ae91d02042f083b7de0f9ca5a7c94e7ddb70fd drm/amd/display: Stop storing failures into adev->dm.cached_state
8ba87841c9e4d8d854dc80f0b37f1f56fabecea0 drm/amdgpu: Suspend IH during mode-2 reset
1a0bac093e1c1daa4f0bd83101879369eb7f615b drm/amdgpu: clear pa and mca record counter when resetting eeprom
aa7983951818ff5e22afe9fab7bf4d3fb56ee0f3 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
8939bc4270dd286b1359b65b68d8cc77dd9d8009 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
414f87afcddfa2a7301813a198d399230c311f9d gve: Return error for unknown admin queue command
65471230577592fb13ee71f7f409051d0ecc5011 net: dsa: b53: ensure BCM5325 PHYs are enabled
d1b395803a68c5c6b88a06ae6f099fde9cc9a17f net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
899eb7cddece918f822d951d080d58b5ad68cf0f net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
2f9d83c4ab30e23a94b77395b494c2ee1abe3840 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
862517eb22e4af5d48fd97f51214789f027b9e70 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
154241065c895e323dabebfe41e9952e04f783e1 bpftool: Fix JSON writer resource leak in version command
19ed9c76d8ecfaf2404ff008d883cb495df02472 ptp: Use ratelimite for freerun error message
01b7ac9ea3b54e3512d552d073ade29e3ae56129 wifi: rtw89: scan abort when assign/unassign_vif
2b21819120776c50e60321120a7848f900f36be4 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
0c80e918455b8a274534fc41f7f4ddc7e8c3612d ionic: clean dbpage in de-init
72a71233bd1e899da1d583d28c0079c83336754f drm/xe: Make dma-fences compliant with the safe access rules
8189d7db53e7725b75a578dbecc27cab27ddcbf6 net: ncsi: Fix buffer overflow in fetching version id
06c99162ff32503c55d275d5f232eaeeee4a7941 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
5f6182f342e3cbb61d07752d5f0bca7239a6657d drm/ttm: Should to return the evict error
deff700e93b35ca0a2e4551fc462eff064144187 uapi: in6: restore visibility of most IPv6 socket options
f390add748417454ff3b731862e113247bf05552 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
1aa59cf6fe3564fc6e4d1a7372cd80e68ac06bad selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
1b51fa7539b7b51f9c98649e45541b37a8424928 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
ec81ed6928fd0cb8364ccb7271be966a2131e693 drm/amd/display: Update DMCUB loading sequence for DCN3.5
2307c979d6ea28248e9a2e6eeb107ade77a94238 drm/amd/display: Avoid trying AUX transactions on disconnected ports
2e7702654f5ccc1817e5e2eb8a74a9d9d318203f drm/ttm: Respect the shrinker core free target
65a14606d591777346480c5328289b0347068e75 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
de81f4be1ea53229b6e0dbf2219ce91155c995bf net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
dd2c0e349fae4e1fc14dd5cd80114226c444dd5f vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
9533f9ae820c3e07e539bdb656916c664c15bf4b vhost: fail early when __vhost_add_used() fails
ab606d25c2d2689083cc7ff0169c5f57c734f227 drm/amd/display: Only finalize atomic_obj if it was initialized
bf970f7e4ceecc00203913928c1a7b5cade5a782 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
a948f4c5019cb199ea2049297b79c80497d80ee7 drm/amd/display: Disable dsc_power_gate for dcn314 by default
967ddb14f71675ab61dc98ebd105ce75ce6e994e watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
d5dd32e9d6a96678837c79578da724849e62bc5e cifs: Fix calling CIFSFindFirst() for root path without msearch
cf38855b18a23749295a0c24e45d88636de067bc smb: client: fix session setup against servers that require SPN
4fdd0e05ff7207d4bdbf52c3ce6347eefb549cc5 fbdev: fix potential buffer overflow in do_register_framebuffer()
7b2bfa7a01ecf666043733053949eb0e9ba4cb20 crypto: hisilicon/hpre - fix dma unmap sequence
6380543adb110854caf17a3b59b8e0a41d4e49a7 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
954ca77a27e92e7ee69268991c14a697cde65966 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
7f7fa0aff35d36cb422c673b93234c3a2953b2fe sphinx: kernel_abi: fix performance regression with O=<dir>
46e53e13ac1f4ab50fdc1546bfd51cb5de6ffecb mfd: axp20x: Set explicit ID for AXP313 regulator
bca28f52369b1e165736c292a15486a087e4aa94 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
32054e62b5d96dbc4c1e074278d69b8e0b3fabd4 phy: rockchip-pcie: Enable all four lanes if required
9985328912e93eccf3f4f9e140474a7385a94958 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
e4146efe8d79d0a229c02e55b7a4a1b206fa2c8e fs/orangefs: use snprintf() instead of sprintf()
9524c4388a7ed75e9e92ed10dabaf7e0a67d9427 watchdog: dw_wdt: Fix default timeout
725856c67270fdae13b44132a3e752f1d1154fa2 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
d351ac090ed0718a0c52694c1d67ddbe9fb6ddaf clk: qcom: ipq5018: keep XO clock always on
c9444fbeb52bf67e7ec68df3b7b6aa3391cceaed MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
71442c35c92fe4c7215de663d2904b8e3916e5f1 watchdog: iTCO_wdt: Report error if timeout configuration fails
e3529a053270fe2e55ac34b374029a2e94e71661 scsi: bfa: Double-free fix
34f3f493c0431f5d12db159d86a6ba3533c98234 jfs: truncate good inode pages when hard link is 0
e7bfe8b2d8fd512de9a16fe711e2afba5681c0fa jfs: Regular file corruption check
d495708142064723db01e1bfdea65a39b646197d jfs: upper bound check of tree index in dbAllocAG
dd2ae57e949b2ef4d3b1c739a2e2eb3f7e7b4507 media: hi556: Fix reset GPIO timings
c276be5edcc7c862ed6162ec4ad07852625788e8 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
013f406d5a58461d68791e5ac50759fd661f1214 crypto: jitter - fix intermediary handling
571a6237d53f45cca964427d7436c8e83a5222db MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
8836ca791609abdca99d7d897b5576e3ce869473 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
ef1dd51e9e671df04c07f7c74a3bd916e0bbee6c media: iris: Add handling for corrupt and drop frames
bfd909882e34e2f4cf1e9da006f5a1284d8f010a clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
9c803dffb50dee161961492516feba6e44926303 media: ipu-bridge: Add _HID for OV5670
328ce62b2ffc0edf87a06f438bb2f6aa87c29208 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
eab278bdad461fef80bce912991ff35dbbef81f4 leds: leds-lp50xx: Handle reg to get correct multi_index
561dc71b4e00852fe9eb3d9f0fde37cd5057096c dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
9bc06421e0e1cfa83e40339ffb3c10ef5e6e7326 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
8395e9dc937a6f78ff4a127d39f05425fb5c8ff8 RDMA/core: reduce stack using in nldev_stat_get_doit()
c42aabe0bfb8ab65dce3eb4cc3a5de031046f563 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
f6fe5d4347569c8ca792d0053c9553b2730e6a0e scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
07f631ff0a166a82466443fe354b941eb9687dc2 power: supply: qcom_battmgr: Add lithium-polymer entry
c47f6ac0f0d0f50c42daf3350230b28812add3c6 HID: rate-limit hid_warn to prevent log flooding
4bfba40bfd424dc5846de5de6cd797194042c8e1 scsi: mpt3sas: Correctly handle ATA device errors
fae4ff394b92d4b2de7e223d0787c48078a028c2 scsi: pm80xx: Free allocated tags after failure
763df6986f437bf51b43fc08473a0186ef67c8ac scsi: mpi3mr: Correctly handle ATA device errors
abee041394be4ddff3b915e156fe8fb7def109df pinctrl: stm32: Manage irq affinity settings
e31c97a3a6f1dc460b37db66ecf6cb34cebccaf6 media: raspberrypi: cfe: Fix min_reqbufs_allocation
607c010f1417293206375e3eea867936af41c08e media: tc358743: Check I2C succeeded during probe
bc5b249c82bb48269a93ae5d9ea6430d7136b366 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
39fbd00834fe23aa70a4fdefa750e1004f8e00f3 media: tc358743: Increase FIFO trigger level to 374
cf37fe647a171c802a9fbd76ecd75f2bf45ff33d media: usb: hdpvr: disable zero-length read messages
a726f58771939c3d9afa4e1114fe1399cb6c3909 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
09ed563cedfb2e5871e6a80a42e94bed8766c40b media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
4f2515f7b088d5275878462fc0c7dbfe088af15f media: uvcvideo: Add quirk for HP Webcam HD 2300
0d869b45c929abaa12ed4f5b36eca63241d00a0f media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
17fe2408c275c9501cd02b8c609ef72ca20a08f5 media: uvcvideo: Fix bandwidth issue for Alcor camera
475f76221734c20439c0420251eeb7cc350128e1 crypto: octeontx2 - add timeout for load_fvc completion poll
c9efad8bf3b309f69d4a978b0511e96dc244101a crypto: ccp - Add missing bootloader info reg for pspv6
4e40c176ab295709b224044e175e1130c37e41d2 clk: renesas: rzg2l: Postpone updating priv->clks[]
8fa57a0afe9548120980f6ec2f25ff60690111d1 soundwire: amd: serialize amd manager resume sequence during pm_prepare
5ac3086875439ea38145e58f355af4693266d0e8 soundwire: amd: cancel pending slave status handling workqueue during remove sequence
e8dd326a50450320d8ea365d23e873095f29f54b soundwire: Move handle_nested_irq outside of sdw_dev_lock
8aa35417aaddb8ca3a7b230e575ba070283a5df3 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
e8c5d123e9cd325e4d1d375b368f80d7ce0c90f6 module: Prevent silent truncation of module name in delete_module(2)
40572823b1cac9d9036cc416581439836d4d750b i3c: add missing include to internal header
fcd769ebe77e080b9acb78fe2c6137cf9aedb033 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
e2ddecca354a7f19cd574e58d19a1abdf958e647 apparmor: shift ouid when mediating hard links in userns
6a52d9443ad0db352c40beaa6d34351efeff172c i3c: don't fail if GETHDRCAP is unsupported
2a431f509cd1c06a5d4a098e8f2c0015e56cf468 i3c: master: Initialize ret in i3c_i2c_notifier_call()
b98ea8fecf1026b5e79fb100e2a2bd42ee6b87fb dm-mpath: don't print the "loaded" message if registering fails
3274050148c5b75c3b50e08e5ac26479a7d6a730 dm-table: fix checking for rq stackable devices
d051fb481c8acf1bf97042e7488c8b83337513e6 apparmor: use the condition in AA_BUG_FMT even with debug disabled
73da440ab30505d8d8d90b8e8ab0f746b429dbaa apparmor: fix x_table_lookup when stacking is not the first entry
7de1cbf0b47ab531fc9e140f728065012f45d2a2 i2c: Force DLL0945 touchpad i2c freq to 100khz
8053446463dac81a35d31c36f109d8af41bd631d exfat: add cluster chain loop check for dir
a1cacb01239706631be90c758f8c19aae77085a3 f2fs: check the generic conditions first
56990b2373160233884e4633e1dc16f46a931331 printk: nbcon: Allow reacquire during panic
49d3ee13354f7518dd2b1ba6fd0e50e2aafd2818 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
3f60547f7d30407c25c10154add9d057808711dc vfio/type1: conditional rescheduling while pinning
5618d6f7d1bcab639f9e5034a63619837181a80c kconfig: nconf: Ensure null termination where strncpy is used
b7328f219cdc1b6afcb36fd0ff31e2aea73370e2 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
0902c1b51f2479ee386bcec30bbf31d6511b6409 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
d8f40023b186adfa9efd1ad32ffd23c79742ce06 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
c0d3cdfb56fdd984a5dd9fdb86f656b29c806ed5 vfio/mlx5: fix possible overflow in tracking max message size
0aca8e2f867afa2326fdea3b77c6628714040d7b ipmi: Use dev_warn_ratelimited() for incorrect message warnings
c1567027e8e36d129a256b223e461949fb6eeabd kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
8564746babe99e252509be12ff59c0051ef12eed kconfig: gconf: fix potential memory leak in renderer_edited()
1cc319d4ab243ca59c9d17e19679e930e79cdee0 kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
2fdc04e96c73a4e23e78c78bdf900b272f9a596e kconfig: lxdialog: fix 'space' to (de)select options
09842556c6838771757a8203841dc9f3e0c63706 ipmi: Fix strcpy source and destination the same
6eb01df59509bc8ec4d1c8358eec24cb8453e32f tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
d4d281b3d0aec1d2c253287c3bd62ece3060e67c tools/power turbostat: Fix build with musl
32f9dc9b002138bd525e1e65da5a0275aec6cd1e tools/power turbostat: Handle cap_get_proc() ENOSYS
ab1b8970d3fdc4770927acfa992f2e4e7c5dce26 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
03e9961a71288b774580f2c2a0de497fbbf3d3a6 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
f9834c3f49f872f2cff2a4f1bd4f80a9765fe473 ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
641d4d483f5bff2d5f5b3c6507aba8bf776af0f9 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
86241641461ec3e6193c2f259f3e10e0db453327 net: phy: smsc: add proper reset flags for LAN8710A
f40fbef3debaa4775b15e163c609f438eb5704e8 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
b0805592232ae0cd2cb1e6bcd6a60a998b131849 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
7579b393015531ccc611fa63aa778b5b1dbb4e9a pNFS: Fix stripe mapping in block/scsi layout
16e493bbed28dea097c0971473ece0313dbd111d pNFS: Fix disk addr range check in block/scsi layout
1b3f815985c1562823d083f933a38c3f3fe61f83 pNFS: Handle RPC size limit for layoutcommits
d595a7a6fa7c8e9821dd83a283184202f323f483 pNFS: Fix uninited ptr deref in block/scsi layout
cbcd1db643cf2d806282f329874db6adcfba77d5 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
d083922093538184b931dc84f9a8e5b9cf58a79d scsi: lpfc: Remove redundant assignment to avoid memory leak
5d142d26c259c8073eb7e6654063e756b36e8255 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
c7ba4f059e64f390e2d04693b5a4d786d3dca374 cifs: Fix collect_sample() to handle any iterator type
7d2b62ce3915bd87d71ff3ef1bf8ef89e8625ea9 drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
16b90e9fb76634f642407410770027bc8061ab1f drm/amdgpu: fix vram reservation issue
fda5f81f94c63fcc36d803d483294902e2c7ef3c drm/amdgpu: fix incorrect vm flags to map bo
b1bc843eaa433a74bf01889354bd63a5842b7083 rust: kbuild: clean output before running `rustdoc`
b29484635d581a45153022a699f176fe56c459ae rust: workaround `rustdoc` target modifiers bug
3807639f127466883e61603a07d609297dfcdedd samples/damon/wsse: fix boot time enable handling
f7eaa78f160720685820d6d829d3ed26479b04d4 mm/damon/core: commit damos->target_nid
a62699890dc9e46862111fabb36529f1991ab2c6 block: Introduce bio_needs_zone_write_plugging()
70aad1a0d47a45abe3c2a44039761165c1fd6d24 dm: Always split write BIOs to zoned device limits
9cbbc82d987eae190afa040abdb8a9467637885a clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
65d75635d1794a0c9004aa8881bc29e5c658fc40 clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
5f4f2fcdb1b9b8d3e984723ca6c3f1e6178e3208 cifs: reset iface weights when we cannot find a candidate
1a791c8cea0f7debe98f45a351d354a0deb9726e iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
fd4689615930006827bbf3c653d577ba558531dd iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
d0680b5ac8bf82464c44894db379cb5b3172723c iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
454f0644b0708400515d772b7c97995b67be9717 iommufd: Prevent ALIGN() overflow
74d01d27268e10fd034e15349813a7c4d301f3d8 ext4: fix zombie groups in average fragment size lists
5718f5f695d53fd36349ecde18eda68e50cdfe80 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
8ed18f3ab2baaea53817c6be3f987dc857d22de7 ext4: initialize superblock fields in the kballoc-test.c kunit tests
6e3be45f9cd1024a08ec419b6602f56a612b8902 usb: core: config: Prevent OOB read in SS endpoint companion parsing
5f2f93287a337858581bf75a6972de3e31bf5f5e misc: rtsx: usb: Ensure mmc child device is active when card is present
81b71d13a5e345fdb5d99fecdc80d99fa25ce274 usb: typec: ucsi: Update power_supply on power role change
44048ef293a04df07d5378fe70005ab766a4b58d comedi: fix race between polling and detaching
de21cba7c407856ff9d32be20f66b2ff0deeb025 thunderbolt: Fix copy+paste error in match_service_id()
869ace2051e4a45812d1d73634bb929c5f386f0c usb: typec: fusb302: cache PD RX state
db1d10a44bd4868f73eb9eafaae61d82cfc801fa cdc-acm: fix race between initial clearing halt and open
68e03f333b3d2d8f2ce97cf3c3796fddfe941ce6 btrfs: zoned: use filesystem size not disk size for reclaim decision
12331b5d8a9d78855954c2d39c20f6283b10d1de btrfs: abort transaction during log replay if walk_log_tree() failed
b6ff9238271628d878ffb52cc52d9192249cd05b btrfs: zoned: requeue to unused block group list if zone finish failed
e974f9b63227133c07b6363ab43030d2eed5df06 btrfs: zoned: do not remove unwritten non-data block group
be45802ab8081f886cbaff478d34f7d6f01a8437 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
c8ca367b31c22d208d98703238a6cb482c4445c9 btrfs: don't ignore inode missing when replaying log tree
75edddcdbac93e72cec40c2434cff61454d9e3d2 btrfs: fix ssd_spread overallocation
7e4f0916be959c2959fc4f89574827cfa3cab418 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
41bb5abfddcb0e218d0f02987f54569f83ede007 btrfs: populate otime when logging an inode item
0a3f6691e52e059db3d8653071f8d3f925fd82e8 btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
0d01b7b2a2a8c6c0bee220dd6d594075405a4c62 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
be8c20674a9fe5e849f48ff07bd6a69edd58145c btrfs: don't skip remaining extrefs if dir not found during log replay
34e3714348544c90064c190fb8c573148d96bde3 btrfs: clear dirty status from extent buffer on error at insert_new_root()
a5af58a87b6742e200a17d55b100ae44b2c63425 btrfs: send: use fallocate for hole punching with send stream v2
592741a1b907df93eb6430da07cce4547171093d btrfs: fix log tree replay failure due to file with 0 links and extents
9b0720f49f0adbee423c079939f957c34af5da1e btrfs: error on missing block group when unaccounting log tree extent buffers
7eec6059b71904d8eac00381572e9fad9726fc2c btrfs: zoned: do not select metadata BG as finish target
6f0575adaabf6a1b653ff9ca8480b6b444a13fbe btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
81e5ef87999ec0f9377a2ab5cc9676bc811fba5f btrfs: fix iteration bug in __qgroup_excl_accounting()
3cc1f4cae2816839d68bcd22b12d344288b8b3ba btrfs: do not allow relocation of partially dropped subvolumes
0f6dd60bcb27ef2a937684ca6d13e97b16b350b4 xfs: fix scrub trace with null pointer in quotacheck
7423a63b58e0b4d42fce565ae55d0bbf91c4f173 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
cfcd83fe15f71e9f356f3a455bbc654df2197837 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
71f6b61a1c9f738ff75478c20bdc6c32d32421a1 fbdev: nvidiafb: add depends on HAS_IOPORT
656cdcad1d9cbf13c8554df52488a5593d4613da ocfs2: reset folio to NULL when get folio fails
bacdf1a5b75435fb1d6bb891824aad2460824802 net/sched: ets: use old 'nbands' while purging unused classes
0dc1d05ebd4c8663ea29f0db6d14ab74d835b3e0 hv_netvsc: Fix panic during namespace deletion with VF
0c52d984cb2bdf3dd7de1afbe4daabf36d2544cb parisc: Makefile: fix a typo in palo.conf
595f28b86152a5530661cd62982154f63b65db0c mm, slab: restore NUMA policy support for large kmalloc
07e1237b648c48675a6493d88588b2d0d939069b mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
9fbc78f7cebd86341f5ed9c07cc725f67fd2be04 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
241b862b5b8403955928f9bb9ee766eb652378a1 mm/shmem, swap: improve cached mTHP handling and fix potential hang
f6f1945399602f73985abd4b53cd0ef10813ceac mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
7ec51a1e853fa7c008edfd7a2143325c796cb26e mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
bb2c4d50282c8b016fc5bdd38c6bb0f22b71f1cd media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
f81c9ca013782d2a36d844245384213b6e95193e media: venus: Fix OOB read due to missing payload bound check
19e6d039a9ae9e86621edd16a3149bf846977d79 media: uvcvideo: Do not mark valid metadata as invalid
e7f06223d6779496ac2c82dfda38301d7d3ed21b media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
669fe56da48cfea4a8beea14ac765ee1f0f4a8c6 tracing: fprobe: Fix infinite recursion using preempt_*_notrace()
9a961655c71cc2f6d17e22f9133cf7de9262a804 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
c32f053c6518382bd20898543fe34209b7591e19 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
1f545c77a295e971bf0592bb43c3390c927c8110 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
515dd2874c1cb996e0d6e2f25dcd73a4e86a1db3 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
344eb9269b2ab000a7567e3f3d5e44cf27cc3880 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
7f6b38c2938bb866c813b817e3260f7354aab46f KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
76c842db64e41e09233e3701bc4040f353554e58 HID: magicmouse: avoid setting up battery timer when not needed
bcb6c880809277a4e634c628ecedaad82c63d3cf wifi: ath12k: install pairwise key first

--===============3333624351022244099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-085404ef2f65-7db7d534ac7d.txt

b2136ee0223900352ab9cad9c123c78ee995dc5d io_uring: don't use int for ABI
77c5d2d69d93052f6bdf6aa6fb0b31a570ee3567 io_uring: export io_[un]account_mem
0d05de9da6a20357e49a613b37664de76628b904 io_uring/zcrx: account area memory
3e641f650dbbf9c1dcb577a89745634443e31e5f io_uring/memmap: cast nr_pages to size_t before shifting
8d9e24655685f64ef2016117480cc086553b4994 io_uring/net: commit partial buffers on retry
1dce39603f8027fc5d41bb7b983861aea93183b3 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
d2b9c5c05c52564985125b1bae89a4cce598a943 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
99456168bee4ecf4096d06b49c6c491313512691 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
5d967a50255eb7ec71e5c8b8903dd5396f2ae9bc ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
37342b185f257b15eafb64e8594d89361d507444 smb3: fix for slab out of bounds on mount to ksmbd
6d8db66261e260133febec16f1bf6124a1b02ec9 smb: client: remove redundant lstrp update in negotiate protocol
17fd92eaf9026182afe916a194cdd85c1de9b143 gpio: virtio: Fix config space reading.
ccb7ce5fb6fc4bea0f90ade0d329191b87896e81 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
f4bccf28df5223067dd0e4d0b6abe184fb383420 media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
1c01d160de183cdf679b1c48e8d73b674fbed976 gpio: mlxbf2: use platform_get_irq_optional()
0b672d546e15bc723120b5aad8b54e4e52072f28 Revert "gpio: pxa: Make irq_chip immutable"
0cb8f9eb26e47826498d7b0bc920dc641af7a7b3 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
07849b731d70ec885f2961a3a1c0b844c0dc5095 gpio: mlxbf3: use platform_get_irq_optional()
4c47c189c5abd633489564bcaac89b0a22d6ecbc leds: flash: leds-qcom-flash: Fix registry access after re-bind
c4587ef48e41108379aecd3d6ad1f52e93c982e5 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
4eb95dd3e354b4ce212e7e4f433c98c9f38dd3fd netlink: avoid infinite retry looping in netlink_unicast()
2662e38fbf33abe400d5a617211511d237e23df9 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
c97931158c304cf388655c9c99735b1c0252fca2 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
f71a8b76f08e06b45a69265c2190495dff684a30 net: gianfar: fix device leak when querying time stamp info
b18fb80ac8374732cec2e79c12c7747ae4475f94 net: enetc: fix device and OF node leak at probe
60951e17872619059fe0742ecf14dbffc6334f14 net: mtk_eth_soc: fix device leak at probe
9f6ed8115354d7b0bce38bee6e8718bc7f9c86ff net: ti: icss-iep: fix device and OF node leaks at probe
17419c9a9717209a8e6db5d475913375711369a4 net: dpaa: fix device leak when querying time stamp info
734736cc7d1fc47b031c4ad2ebeb916ecfbf8be4 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
95602a995deffacd18475458b8c7e14b847c3d02 net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
692ba4c3ec012261d06b8c54d80158f65df4fd8a fhandle: raise FILEID_IS_DIR in handle_type
0db0c56eeeb557ec7b0b45d762ea850bc7fa03b0 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
b7fafbf42671216ccf5764f112711bc9f8bb6a6e NFSD: detect mismatch of file handle and delegation stateid in OPEN op
46905c374d7cf95f784efb66717002c4c5c895b4 NFS: Fix the setting of capabilities when automounting a new filesystem
282a614ef3f7d5cff5e33f8ad72d3eaa7e76484e PCI: Extend isolated function probing to LoongArch
ac3c71b0d831f4f300d623f35853f71131d41c42 LoongArch: BPF: Fix jump offset calculation in tailcall
2cf6e639723691100aac0fcb28fff1fe0e5efdec LoongArch: Don't use %pK through printk() in unwinder
e947c8507dfc80e26d8e614802b1fff657ea9c57 LoongArch: Make relocate_new_kernel_size be a .quad value
08b1ceaba49dc9d196d404669f6f3786874ab217 LoongArch: Avoid in-place string operation on FDT content
0e8cb07faad4dcfeee4ea25e711930135dd0c9c8 LoongArch: vDSO: Remove -nostdlib complier flag
679370eb084506e6a9231405cee01fcca3033405 sunvdc: Balance device refcount in vdc_port_mpgroup_check
fbd68f040951760c42cf9b403a925a78f19dcc24 clk: samsung: exynos850: fix a comment
fd4802c45db6cb9a75cd83d0e4700e785cfe553a clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
5781e1c3da0195817794a8f13417dfc013e3037e clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
8ce9a260d7e8855c53a88089900d9c4740cf7466 fscrypt: Don't use problematic non-inline crypto engines
4be5fba9e6c413cb4cabd8a0638e0ba322bf4288 lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
f6e9e963063030ce7649ef99ae559bd7aa1b8490 lib/crypto: x86/poly1305: Fix performance regression on short messages
098893d50c19f674817135a671699b28dfa0803c fs: Prevent file descriptor table allocations exceeding INT_MAX
c00f733539c8bf6dbb29ed48501fa97be4c1a97f Documentation: ACPI: Fix parent device references
612540421ba74bd020817cf4dda52593980f6f41 ACPI: processor: perflib: Fix initial _PPC limit application
36cbdfc728fd3673b319b1ab6ccaaf7fa0ce4903 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
294cd7b12d93db37968bdb655b5ed42f370f147f ACPI: EC: Relax sanity check of the ECDT ID string
a24ee079176323f2f24380acc8ce8865190f20d7 ACPI: processor: perflib: Move problematic pr->performance check
b8d619b2eb1b8bc4f17589397d685cb14dc74710 block: Make REQ_OP_ZONE_FINISH a write operation
160497f738798250b02ac89b951fd94c71e9e8e5 mm/memory-tier: fix abstract distance calculation overflow
84d879e2c1f7b822d0e67b0a644950107bee5292 mfd: cros_ec: Separate charge-control probing from USB-PD
29908c8a50b311b4b3e3f6dfdf8bf8b79d83ec50 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
c7086caf61e3b15cb4ac58a4488bb26d028c59b5 smb: client: don't wait for info->send_pending == 0 on error
602a4fe7ef29c84e6e4645680a96b38309d029c0 habanalabs: fix UAF in export_dmabuf()
2287aaf36e11638b5dda538cf3cbe2c6a2d0bf3c mm/smaps: fix race between smaps_hugetlb_range and migration
c8af3e5144bf0c522b50b768ed8fb8d6440c8899 xfrm: flush all states in xfrm_state_fini
09346c1e69f819be77b71e0c2db22b28c3f383c7 xfrm: restore GSO for SW crypto
24bed66f2e4712ae704f3c2a2bd6e9b782777bf3 xfrm: bring back device check in validate_xmit_xfrm
b2857052f550a4ecc7573aa2832f18040bd23464 udp: also consider secpath when evaluating ipsec use for checksumming
310f6d695d81784989a08124a3caf0008a9bda5e netfilter: ctnetlink: fix refcount leak on table dump
38ace48c35747a6a2c650139f51f482087f2d8a3 netfilter: ctnetlink: remove refcounting in expectation dumpers
949da28596a39d4e8ca704a6fec395c022bfadd0 net: hibmcge: fix rtnl deadlock issue
e264ef5ee42dcf85a55204719a4f9fb567e7c593 net: hibmcge: fix the division by zero issue
481e3691e43d23f29e41c84da18dd6799b4dedd6 net: hibmcge: fix the np_link_fail error reporting issue
c7b9c235c32aad062c4e16823e35f5ea0f6560d9 net: ti: icssg-prueth: Fix emac link speed handling
4518b873f5c57ac6c31e286b4ced8e6302f5c070 net: page_pool: allow enabling recycling late, fix false positive warning
ab1e6e737258915d6058692ab7c452c1fbd32135 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
5a3b1862fad4e50573bab1fe01b90457497f81d7 sctp: linearize cloned gso packets in sctp_rcv
57daea027dd2a5769b71eeb45fb431225e183f44 net: lapbether: ignore ops-locked netdevs
2a033cb300011e70dd54e69138c15c95bbca8379 hamradio: ignore ops-locked netdevs
6df275b79d758e36835e8098e9a924ee0ca426e4 erofs: fix block count report when 48-bit layout is on
ed6b3ec5e2de3cc628811bbdd995a8a6830f40e8 intel_idle: Allow loading ACPI tables for any family
50e1ca9394effc2d6aecf36600f283caebc61558 cpuidle: governors: menu: Avoid using invalid recent intervals data
861a88a2ec870ec6e822a109ec718e3eafa832f3 net: phy: nxp-c45-tja11xx: fix the PHY ID mismatch issue when using C45
069f93d4876bc0dbe8889e2d89178e8e8d079806 net: mdiobus: release reset_gpio in mdiobus_unregister_device()
40a10c049988ab87a0e181165fcfc6d0304799f8 net: stmmac: thead: Get and enable APB clock on initialization
03267368a4752d75322dc4a6623549470da8f86e riscv: dts: thead: Add APB clocks for TH1520 GMACs
a0f48169c05eb255672d354c220978885e8262e5 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
36e01126ae8680ff3dd4d779689adc5a8dee3b4c tls: handle data disappearing from under the TLS ULP
98cd70e4582614053dd654f387fcece4ef012931 ipvs: Fix estimator kthreads preferred affinity
a3c4be0d6662d95a9c5b3d6c53bcc1e30a63ba04 netfilter: nf_tables: reject duplicate device on updates
6a0fae7355e22903b3f5c08a301391ec1e585339 bnxt: fill data page pool with frags if PAGE_SIZE > BNXT_RX_PAGE_SIZE
9d826f138e08e419bb5f48485b51a57bb6e67ae9 net: kcm: Fix race condition in kcm_unattach()
34c6ed4fa858b8b0d9796a44afa2566372178e0e hfs: fix general protection fault in hfs_find_init()
b3e022482a5ec7d332e22fdf1da11be289912c66 hfs: fix slab-out-of-bounds in hfs_bnode_read()
1d395050162f8c7cfbb0875ec1e0e06eff3bb45c hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
cf3a5f7d3647811f87017c28abb2f41891d0c82a hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
b1131ce6846871b69a0b9a0e322447a5e5206ffb hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
dc171c2da427023d8e5126698eaa453d47ab64e1 arm64: Handle KCOV __init vs inline mismatches
a8b8fd392e360012abacf17d670f2c5c7b67e688 tpm: Check for completion after timeout
e9486298d864b8e96d932462d3a10a301b7785f4 tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
d0f751b540fce0fa89c9a4c1cfb902d5a2d98247 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
82142f5fc2864eaacc4d2a3c26298e9dc69241b5 btrfs: fix -ENOSPC mmap write failure on NOCOW files/extents
c48f627d0cb22a0f8d3a74fe3b59528570ccb709 smb/server: avoid deadlock when linking with ReplaceIfExists
15b275d80aba4b35961a102b91196b7eea1a0f67 nvme-pci: try function level reset on init failure
6407f5b5989652e3b03ba03aff2a97c640000979 dm-stripe: limit chunk_sectors to the stripe size
20a4ed0dd00bffbcb9bb95f1adba528130bc3baa md/raid10: set chunk_sectors limit
627a14ee96ced45ecb664d756928e76101d0708c nvme-tcp: log TLS handshake failures at error level
76949f3430a8d21cdc90969fbebe79ac88c4f595 gfs2: Validate i_depth for exhash directories
1acc34ef9bc5c5a33ed56e977e6c8198585b29c7 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
edef519c6cc8fae2ba36af794fe9d9efcbe35d7a md: call del_gendisk in control path
9074a46bedb6784b84302466084c9a1d66961554 loop: Avoid updating block size under exclusive owner
57c11a12062fb5be9d416336b912a5bf6f938587 udf: Verify partition map count
e9ace70322035c42ff877abad4d082692cc07a80 drbd: add missing kref_get in handle_write_conflicts
7366ffd23c1b0a5ce117a19121e2f1b571503080 hfs: fix not erasing deleted b-tree node issue
8c8918cb32440a3c18db93997033602e573b6ac6 better lockdep annotations for simple_recursive_removal()
bb0b6fb5054305f80022ab17f0bb7c2093f9c359 ata: ahci: Disallow LPM policy control if not supported
2fb55f90293d12eb0d6b0e4400daa2fe48b65cb8 ata: ahci: Disable DIPM if host lacks support
48eab27dfdd5483f6158fcea0d6c9485ae292d3b ata: libata-sata: Disallow changing LPM state if not supported
8b6a7527dfadd74a0ecbaa7d857a897ffcbf67e2 fs/ntfs3: Add sanity check for file name
7ce14ed01922a5df02821accad9219e2bc2c639c fs/ntfs3: correctly create symlink for relative path
b7da79b5694be54969b20251fa1b4b621a14e601 md: Don't clear MD_CLOSING until mddev is freed
99e05b65163fa2a1f86d73dd04fd401be2e1345e pidfs: raise SB_I_NODEV and SB_I_NOEXEC
1bfa4f7c63d4b473c63c4102a36f3c7975ba1786 landlock: opened file never has a negative dentry
3b06136e499152e79c0e681385c773e77b666845 ext2: Handle fiemap on empty files to prevent EINVAL
3a5fdd874e1074fed4ae1711920147e69317341c fix locking in efi_secret_unlink()
51f41170403d11090ab547f700ca292149e642cc securityfs: don't pin dentries twice, once is enough...
799a7e0365213d849cc25403b9ddc9f1f1e7d95f tracefs: Add d_delete to remove negative dentries
89ef6bea2a39373f9b1b159c8cbe54f048961731 usb: xhci: print xhci->xhc_state when queue_command failed
bbeb5ff832e898ce0b2bb90b525c3cafa2208cc8 staging: gpib: Add init response codes for new ni-usb-hs+
69d2d21971db4d19927f9d271db3f319b2076bcb selftests/kexec: fix test_kexec_jump build
232761c9d9ac0a049454f1f368b9e8ba0d3b039f platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
1735e33450d67c3d8c40bba4179f139d8c4e32b6 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
9c7d3275faf27aeeb49028a667075a33131aef5f selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
ba2bc7f9516f6ab3dc0289ab0ad6e12169646f0e usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
6f8638ff66f2bcf614e0f6caab6faa740095e836 bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
d8e588903b4fa68c72264f9bcfce5c6fda5f68e9 bus: mhi: host: pci_generic: Disable runtime PM for QDU100
d898a5be4ade4acef49270821cddfe8bb80041c5 usb: xhci: Avoid showing warnings for dying controller
5cacc8f2314754d2b9421be17d023d1d9901f797 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
f78f7deb917cbbabd8141f515d67abefea7c8175 usb: xhci: Avoid showing errors during surprise removal
b5c1df8fab3fe2d50f62075218c4c99877196493 firmware: qcom: scm: initialize tzmem before marking SCM as available
c1a04b33f528a1e6052b86e07d17e5fbc1ec261c soc: qcom: rpmh-rsc: Add RSC version 4 support
83a690e07172e0d9faed645a525e4b8259b5e859 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
843ae56a34f551c62ea10852e1cf5625e6770fc5 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
9bf11ff37403e0f4cd938af457b95c837d768e36 binder: Fix selftest page indexing
d81a0f22c05b4aaf4980aa9dece93ff502ea4a10 gpio: loongson-64bit: Extend GPIO irq support
ead312b723564ab92778b30b4b0e32cb4350931c usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
abb412480f0d55fd33d4280ced3ecf3c69161b12 usb: typec: tcpm/tcpci_maxim: fix irq wake usage
9d8b9cfac6ae4230419d2c466f31d487c3d54ba7 pmdomain: ti: Select PM_GENERIC_DOMAINS
a6a51713ffebc391d547e82868b6d7190afb7374 gpio: wcd934x: check the return value of regmap_update_bits()
1994a6ff4199661db83ef191618d1ad9610e4215 cpufreq: Exit governor when failed to start old governor
45f649daea9e4640133418c5ddebd670e9c624f2 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
2d4bb548a99d939ff905dfea0e7214da88fdd718 ARM: rockchip: fix kernel hang during smp initialization
8e767a302ab5397edc2104b5d1a507e01a9cc010 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
0aee8d60e9397e08900fc946609f8091bdc7f09d EDAC/synopsys: Clear the ECC counters on init
638ab428765f79f032145d7f2ed36e2e88c5b9c2 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
5470d4c24f6662f78a2e87ee9951c55bd3af4d97 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
9c42e6f988bca6bc415bbb28e548d18a90a7b5e3 tools/nolibc: define time_t in terms of __kernel_old_time_t
9a2fae3aedb2c8771d87b52a32e560ac618cc298 iio: adc: ad_sigma_delta: don't overallocate scan buffer
5cbb5cc609c73a07447f11d0775473a673d3a791 gpio: tps65912: check the return value of regmap_update_bits()
e81dd57c152f6caebbebd27510b63a3f9acb8757 mfd: tps6594: Add TI TPS652G1 support
1c1ed55d06d628edc3d8d9d157e0656b6e9b95fc ARM: tegra: Use I/O memcpy to write to IRAM
35d04ffd683eb5a6b0415ab13f7f7659196ba0be tools/build: Fix s390(x) cross-compilation with clang
8f280514a232e0d0d7bcfe9fdf401fa14326eeff selftests: tracing: Use mutex_unlock for testing glob filter
f2202674cd4c9d83e2946a1c682c61157257479a ACPI: PRM: Reduce unnecessary printing to avoid user confusion
443830f07b6d2cee53bd3fd984f2d2fefe0f2ca5 firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
fe23f2a6746f48e6ab120476e350f4f5bc9adf75 firmware: tegra: Fix IVC dependency problems
b1382feeddd06a189b6d59b8bbe97e78e34e92fb ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
a5527b84c9a876fa9a90d4edcc5615e6ff8523ae PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
23dd39da80b2b550bbdeb1f7dc1fbb76debc65e1 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
7f37e0b0b3807e1ab006aaa2b271ecc5e6d9706e PM: sleep: console: Fix the black screen issue
13293494f602687d3c9acbd07ef11d6e6820e9b5 ACPI: processor: fix acpi_object initialization
32a338b4044acfe5921163e6649a9e5320ca8f41 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
fa962c33f1f91fed47a54711d8e6d586a99f6f20 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
1413b4b3834f9d6e19d54e61f009794cb1e094b0 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
8b4c325f4e75426e036e452af4fcf040aee28cdd selftests: vDSO: vdso_test_getrandom: Always print TAP header
812d8636aa991dffe7d24138402af870de3d9f1b pps: clients: gpio: fix interrupt handling order in remove path
d4bc5d2a86ca54549bca90fbf415849fad69878e reset: brcmstb: Enable reset drivers for ARCH_BCM2835
267f10c5680b3a294959874597b79f3174b161b9 ASoC: SDCA: Add flag for unused IRQs
a72d036f50d2d90580629ac6fa08c1f6fc855ca5 x86/sev/vc: Fix EFI runtime instruction emulation
b97614e3792227b0d7782baa73a0915c3327afe2 char: misc: Fix improper and inaccurate error code returned by misc_init()
b22062630e5b08d7be868e7bb8dcb62de2d22565 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
7fdbbc027264926971b9d775303f166ca5ae1176 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
b4f57eb6f891b588d4a0c680d2fe91c55df02aa2 mmc: sdhci-esdhc-imx: Don't change pinctrl in suspend if wakeup source
271c132d1fb3a66d747aae18122044953abc9167 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
181555f574962f0817290d3551e327a5a6189db8 ALSA: hda: Handle the jack polling always via a work
ca82ec8fd9100f54531104671c290a60544f26c1 ALSA: hda: Disable jack polling at shutdown
b81070cd23d7c8d9205602d56292652b380c9997 EDAC/ie31200: Enable support for Core i5-14600 and i7-14700
a41ace21622e810fb2e439f9a152f1fa5023a6d2 x86/bugs: Avoid warning when overriding return thunk
6669dd6434a636b8bcefb5b742d73693e3a22cf0 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
7e03770b0d8e765535ead4c12fae68883ea373bf ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
c252026649e1827dab5aa70c1a7c05feca78b58c irqchip/mips-gic: Allow forced affinity
38e848b35c7b446fb752a685c716244690948d8c ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
5e7b115c7e6e82a1734a93bc184843b5b9125a3e tty: serial: fix print format specifiers
0974a2bc1c761e0e9b81542abb203fe66750aea3 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
105d45490e8c0e83bc7d90fffec45bdbd0d3ef59 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
5d28b7f1253effaa89a185abaff431a8f667dbe2 usb: core: usb_submit_urb: downgrade type check
617b0b97c293c39a683258b8f679c58d33717ee2 usb: dwc3: xilinx: add shutdown callback
a2c4b3a12510866fb37d55e2fd30f744d461284b pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
7f0c6a9b6b4c9e140c633788b5ad127246d94ad6 imx8m-blk-ctrl: set ISI panic write hurry level
04c765ec9ab99c6045b5c4902cb37de9805da16b soc: qcom: mdt_loader: Actually use the e_phoff
1e0063ed4f5a93c706d152ea14da96cb7f400c81 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
14fe81668704bd6d47184e245bd782316578357f platform/chrome: cros_ec_typec: Defer probe on missing EC parent
7d8da615d5c39767da1696d860f84313e6196133 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
2620562a0558fa6e60fb17d6833431a20d197722 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
84bdd25b3e9dba53439baa0706e94ea09a17db5c ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
5d180b02d4cde49a9ce4fed81cac09a4703a736a iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
c5298690c5eea7b151a86e9fb09a0542eb58e2d9 ASoC: codecs: rt5640: Retry DEVICE_ID verification
c9956c6e0df3778005f8584090ddd152619ac447 ASoC: qcom: use drvdata instead of component to keep id
edb4ca6ac0dc9e89f195c61c15e6418686b374a1 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
b501857a883b29e35013d0182086ffa2c3522eb7 selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
cac798a16eeb299fa2261d52d815e18f11be6741 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
511e1ed63c403428173c01b9f920872b4d3c62f6 verification/dot2k: Make a separate dot2k_templates/Kconfig_container
a05cead17e628287ee8135359e00532005abe524 bootconfig: Fix unaligned access when building footer
3e1d9888f394fa89e56dc361806097c5b7856610 Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
3709bb0021a07f9879e1ec1ca465347a9de072b8 Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
d2eaba2a13ded1429ee4eb0ffd68ee2eba2a43fc Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
8ec3f351039470b5c76684ba482d177213f5cfef Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
b0b584df0971f5f3795191c1b38da70ac0acb243 xen/netfront: Fix TX response spurious interrupts
f5e874f6616c5ffdc9b81a1cff1bafbdec901a17 wifi: iwlwifi: mld: use spec link id and not FW link id
77b59d2a3ac56c2687e439bf09399dd86b8149a6 wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
45eb059606a97aba7bb499e641ab39b4ad6c47e2 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
30c8cbbcc3a516e1954a101976ade3e25e30f4b7 net: usb: cdc-ncm: check for filtering capability
1c9da0dffbba668cf2c4d520fab16eeb6bce55f3 wifi: ath12k: Correct tid cleanup when tid setup fails
8fa1a2588df0232f95c6f8fd303be08974f8be3b ktest.pl: Prevent recursion of default variable options
fb5ba68705f982e06d339e4e5973c1bc0b26e244 wifi: cfg80211: reject HTC bit for management frames
f01de24cb203e0e18dfd81756a97b34b3b0069a5 s390/sclp: Use monotonic clock in sclp_sync_wait()
77cae913f857c69e81dcb9214c00f2b33a142e08 s390/time: Use monotonic clock in get_cycles()
86efdec702f16bf08113457134ee865610b0cd5a be2net: Use correct byte order and format string for TCP seq and ack_seq
fbc65a851e94b32c4d1658cae2819b4b0de556ba libbpf: Verify that arena map exists when adding arena relocations
d6e8ede4a0074dc0e3d6be565967deeb8ed25b03 idpf: preserve coalescing settings across resets
7d0a73f5b9abfea58098eb13c3607c21994d3f88 libbpf: Fix warning in calloc() usage
8906f6af5c81e4e423d93ddb4aaa597326db9378 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
81cbbdebaa21b0ab3808006293890f48078a5e9f wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
f3ea0bfe21bc401c973739d00678dbffeb9fcee3 et131x: Add missing check after DMA map
c1d082a5d844a2706a8a1da6d8bcdba406d4e434 net: ag71xx: Add missing check after DMA map
cf4a98da04c44646e7f0f36d1616583364ef85a1 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
880ca96be88a3fb2acfb19e0612fa2f997f4a905 net: pcs: xpcs: mask readl() return value to 16 bits
7c85539365a0f95f18a243c04ea21579c99d1c76 arm64: Mark kernel as tainted on SAE and SError panic
d719d4527b5596960b43583451d200abe0621171 drm/amd/pm: fix null pointer access
7667fba42473a6c4a97b671b0a0f5536b68adc20 rcu: Protect ->defer_qs_iw_pending from data race
618f86e69821bad4bef45586c0fe0d1c55e882fa drm/amd/display: limit clear_update_flags to dcn32 and above
86de415148f2c6be6bec281ccaf76e1f9bb4805c can: ti_hecc: fix -Woverflow compiler warning
8ebec5ee57c4b155e636964aa673e935d6b94512 net: mctp: Prevent duplicate binds
6a8e4d8044162220f7299c351318686e18ec450b wifi: mac80211: don't use TPE data from assoc response
50b6949069c13a4b14309331b0dec0d9c0f7c376 wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
e3a36cb411a8b6c27a98dd7cf4cad92dd9818f63 wifi: cfg80211: Fix interface type validation
cec7e8eb94f27ac175b4f17281a91771f41f26b7 wifi: mac80211: don't unreserve never reserved chanctx
6aea02ba61cf6561b099acb421a5a5d9df62f63b net: ipv4: fix incorrect MTU in broadcast routes
4ccee0beb15339d0418e5f4e20b0cc550bbe9160 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
2de227778de5ee4e2fa1c0df0c305100c79f2b04 net: phy: micrel: Add ksz9131_resume()
99d05ff13f7a27a4ef234ddfa19100daec3ec9a3 perf/cxlpmu: Remove unintended newline from IRQ name format string
dfd09376b2ee91b2598981649e16274cbeae3a3f sched/deadline: Fix accounting after global limits change
733a9bf8519afe871d772aefb1d2429bc9560968 bpf: Forget ranges when refining tnum after JSET
07a9269201c40ec4721618ece442856431c756a6 wifi: iwlwifi: mvm: set gtk id also in older FWs
887aca8dad9d7280b1ad0209b9de08a189147023 wifi: iwlwifi: mld: fix scan request validation
ed890e089fdbb552e3f395d85f8507c9b8dc74b6 um: Re-evaluate thread flags repeatedly
3aacf211405e821469ee6c5f32762a677bf8f19b wifi: iwlwifi: mvm: fix scan request validation
424a6fb5f30a64908c952c1c98cbb4429003ba62 wifi: iwlwifi: handle non-overlapping API ranges
d3b3b401093ab231b1261c9bc78fa4d178055e92 drm/sched/tests: Add unit test for cancel_job()
c3717f42c4bce96c71d49d52d6329759ccb2ad1f drm/sched: Avoid memory leaks with cancel_job() callback
6454dbcdf43d4a31cd27a4d5866f87b94ffd530f s390/stp: Remove udelay from stp_sync_clock()
73336f76ca80f5d6a93f2e66330a62b564e8e826 net: phy: bcm54811: PHY initialization
a45b649b37ac74e2fc1b0477da404f2f477fcd9d rv: Add #undef TRACE_INCLUDE_FILE
d0eae7c859041da70ca3f24f672d3d08d2044c74 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
4e6404c1b5e19928ac8bf2e1bc5b01b75a424a3a wifi: mac80211: don't complete management TX on SAE commit
4b646cb0c19ea939fd04d71836def4e394a6a230 wifi: mac80211: avoid weird state in error path
16e86107269e8676590cf918b79f3a877672052f s390/early: Copy last breaking event address to pt_regs
dadd676da4a627acd8737550f936421be818fb2c (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
3083467d1a04e93e2893992fb9e3d1f8f0183f70 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
0868475fd83badb7462eec2979cb051c31696d07 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
def775734e9a6c7d994dcca710fececdc343a7df wifi: mac80211: fix rx link assignment for non-MLO stations
812bd6e69e95882f5354d31f896495cfbfca9187 wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
3c86517d92b03eeb30c326476a4fe3ab32921f2d wifi: mt76: fix vif link allocation
041c48bac1cc28bee0d44a8843d87f42da21b5bf drm/fbdev-client: Skip DRM clients if modesetting is absent
d25e846e85e28e817a472f7f132f87d65333b1cc drm/msm: Update register xml
f39007f0e44e0eab5ef3e89ae1b9cd1cbe64edc1 drm/msm: use trylock for debugfs
85a20f878adde51714812a2606c1851168356f4a drm/msm: Add error handling for krealloc in metadata setup
7295d4e110396194307a9c351eaabe31c3e1aa0a perf/arm: Add missing .suppress_bind_attrs
7bef5c38f9c2fe71f194543914204bb3a9877f57 drm/imagination: Clear runtime PM errors while resetting the GPU
56a76104fcc8ad0a63968b65ab36a743e817ae4b wifi: rtw89: Fix rtw89_mac_power_switch() for USB
26a054af752f2704c7d98b50aa33c25bb79ed11f wifi: rtw89: Disable deep power saving for USB/SDIO
f28f311cc9d55e5ce3f0d0432f593a2c30b6e6b0 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
58618fe4318fd7161348362062542a18e3ff52c1 wifi: mt76: mt7915: mcu: increase eeprom command timeout
d574b35f72e8397cb1ffded3edd7aa9c33d8e9e8 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
e6b4ec6dfa6bd14f165f635649b7e0caeb0ba717 drm/xe/xe_query: Use separate iterator while filling GT list
d735474d5cff13ce3b420db2748bda0867eb246b net: thunderbolt: Enable end-to-end flow control also in transmit
476a71b50d7ac85c2f02e4fb04db36563978255b net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
4b95b039a96942341118ce3c90db27a2774555da xfrm: Duplicate SPI Handling
2a3ac6658a72e4a73bc6b8339f0f87900bffac79 net: phy: air_en8811h: Introduce resume/suspend and clk_restore_context to ensure correct CKO settings after network interface reinitialization.
804d42b9e087f22d6084d795968c63841d822e31 net: atlantic: add set_power to fw_ops for atl2 to fix wol
0d4cc28d5eb8476fad5425697d9786fdfaea8b83 ACPI: Suppress misleading SPCR console message when SPCR table is absent
902f0f42923ceb97c950c7e2487caa3e91d48690 net: ieee8021q: fix insufficient table-size assertion
a733db26deab258871ec266275ae12a71067dc88 net: enetc: separate 64-bit counters from enetc_port_counters
6fc8fdfbe6de19e0d07144f8a8f91f0f92abc09b net: fec: allow disable coalescing
25baf572f9a1c9d3452cc40378efd2e0de153ef2 drm/amdgpu: Use correct severity for BP threshold exceed event
b38e700012988bae20ff9e4445cbfc4c289fb525 drm/amd/display: Separate set_gsl from set_gsl_source_select
8ca5d2b742f7b51c703063a9c5252979cfb31e3b drm/amd/display: add null check
1f2054f166945d9b3ff0e997832bf3e56a8b49c4 wifi: ath10k: shutdown driver when hardware is unreliable
144a4b7a54afb5597ba70880b0a3cf71667b34dc drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
33d9f00777227050349a52832aab0cabb4e58412 eth: bnxt: take page size into account for page pool recycling rings
5ac06cbf1b501a0c2b4269e882a0062a27ea9a1f wifi: ath12k: Add memset and update default rate value in wmi tx completion
f70099fbc8bd21d42138d70dd9423baf13559619 wifi: ath12k: Fix beacon reception for sta associated to Non-TX AP
aaca4273c7f6991fe43a939f6e3ed0dd95f3baf2 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
ca236d582ca609b590009e2e02e8275d318d6f6f net: phy: realtek: add error handling to rtl8211f_get_wol
1b9b091718a382c76b3a795e4931ff3613fe2a13 lib: packing: Include necessary headers
3ef65d6c5c2da9af1c7a3e55f3da783e0bc04982 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
b23ba89b49bf769b28e6d35f10d500b57e2c270c wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
a71aa0f7cede0a74877057460af60ae03a5bd3b8 wifi: iwlwifi: mld: use the correct struct size for tracing
f3945060003cfd90f7349595d61227302b82d410 wifi: iwlwifi: mld: fix last_mlo_scan_time type
0b213057fe5306e87c1d69e5d780c8954332ff70 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
7aa4d8787c8b0981d214a7a2bd1b3e7e6ee017e5 wifi: iwlwifi: pcie: reinit device properly during TOP reset
77d4e469eb19f485a222f46cee0e0353f1484d27 rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
dd60e17f1e812948378bdff812c7fcf2139695f9 drm/amdgpu: Add more checks to PSP mailbox
3be9fff4b4d2f100d4a86a482b9afac6e6fb714a drm/amd/display: Fix 'failed to blank crtc!'
81f47eb9d056c20300c9fdbcccecbe04bbd83cf9 drm/amd/display: Initialize mode_select to 0
0815f4a98a5dd35424535ffb40435fc8b4794c3f wifi: mac80211: update radar_required in channel context after channel switch
33e9778b445290c89457afcf4d596afb8666bd5d wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
257003f281fc084603ba09130579496d2a2938f4 wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
ae61dd49025ffc753959d830cbc3bbcdca79e473 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
5c59cd5cc48b73d529900d976606aaf781c48371 wifi: ath12k: Decrement TID on RX peer frag setup error handling
960c81aa11226acf98b5dface9a102824dc49a43 powerpc: floppy: Add missing checks after DMA map
4ed8937e2ffab0710238644751afaddc12861e29 netmem: fix skb_frag_address_safe with unreadable skbs
64ff4c9b83fb8382ea8ef6fbfc414caaa8c83b06 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
cb78a73087fc194d64e5f21a55e67517fa86a136 wifi: iwlegacy: Check rate_idx range after addition
96fc28d615a86d1911bd9d2ac580b7b34f9d9383 dpaa_eth: don't use fixed_phy_change_carrier
605d3bde76d70f84d80de0aaf776c16e06bc80b4 drm/amd/pm: Use pointer type for typecheck()
17ae7a8f95a1de410c97aedbf1607baf03ea4ed0 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
7c67d54e241a8622ba700005bae3cf8680bf01c2 drm/amd/display: Stop storing failures into adev->dm.cached_state
19a21a6bfd3a1b08150d709ba9a874a6056ac472 drm/amdgpu: Suspend IH during mode-2 reset
a6ce8aa510219a194b360f4f6ec109994f629aa9 drm/amdgpu: clear pa and mca record counter when resetting eeprom
1b3c0c075f344cb3d3e81a51850207c04c463b92 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
fb8253f7821e7955441dd68c26eb3c551d507735 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
6387e63c1ab570d812d79695bde8dea0e5b90291 gve: Return error for unknown admin queue command
cf7d6f3e9ca17f826b33d54fedfb4f71521ac68a net: dsa: b53: ensure BCM5325 PHYs are enabled
5cfbf520e18046f758c7761339e2ec039db740d4 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
5da402e11afea2fc3fb984cc1c33a5822f330cd7 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
b832e988dcfd3041a32c54b309d7daf51ed2bcb8 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
ea3e1e801cf1e45ceb92c7417c82aff2a962ec04 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
e11433ae7407b9ad8cf381e04a63200db78ea1ba bpftool: Fix JSON writer resource leak in version command
18469df9be679fd47dc2ac0cc868e26bd8873ff6 ptp: Use ratelimite for freerun error message
72f90867c481c052d64b68c341bafb7e961e9c4f wifi: rtw89: scan abort when assign/unassign_vif
bb907b0b3af426f55af968995386248e03f3b9db wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
ba6cb5d370c71fa5aba6a9ea15b2bc31cd102128 ionic: clean dbpage in de-init
5b96830bf8755f1b6e3ed89d0de54078989735d3 drm/xe: Make dma-fences compliant with the safe access rules
684122c7fff0d8723ad4f347804b220fcf83ed1e net: ncsi: Fix buffer overflow in fetching version id
37858aae877055c6cd8cae95e168d143b3ba076f drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
977c97f6f0aacfc180105708a5b49e44fb3f7d84 drm/ttm: Should to return the evict error
47557de970d5700c9c7dafc7e244df45de64a4c4 uapi: in6: restore visibility of most IPv6 socket options
d12e839ea21f332c44f14353c8a7022d7bab8479 wifi: rtw89: 8852c: increase beacon loss to 6 seconds
bad9e23a9fab698157657a43fcd84a3dab28a528 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
b040d3cd0a15baf4849b38aef6ac8b717bf246dc selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
7ee28ffefa14104942c7e587261a4ffcac67e8bd selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
3cd633566bcd9bd998f4b5c60d883011e5edec05 drm/amd/display: Update DMCUB loading sequence for DCN3.5
e309d7c39110ba4fd9b38e0b77d66352c4adcc0d drm/amd/display: Avoid trying AUX transactions on disconnected ports
e253b0049b5d12b6e65c1e5e6d9dcae220d0aaac drm/ttm: Respect the shrinker core free target
08b89b443c09870ff59d6c8f025472f81b744b51 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
b9aa7886a664d7ad915254478a46a18dd837f689 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
7a690f83bacc129291e3862a680804983b917962 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
b130632be8cd403ae989fbc1e615dce38fcda0d2 vhost: fail early when __vhost_add_used() fails
63a32c659ae62a258df8f1f3c927f8340f62a5a9 drm/amd/display: Only finalize atomic_obj if it was initialized
c0e2bd2daf866acfeee641c039d3b9b3148f58f3 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
3c2dd5a257c12f9996f73ce4d005c96e76f91a20 drm/amd/display: Disable dsc_power_gate for dcn314 by default
7c819f762b724e6eb0938c76d0eda86bfb6f8af1 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
577f4d81eda567546c98089ae3ca84c1169ad214 cifs: Fix calling CIFSFindFirst() for root path without msearch
85218c07b451432cf75acb7b595aa5cdfb2615a7 smb: client: fix session setup against servers that require SPN
a40a62b2ba6c0e213934af7ff4f511c0b509ad9b fbdev: fix potential buffer overflow in do_register_framebuffer()
0c2023f3b88576398140d13327456c80cea7d39e crypto: hisilicon/hpre - fix dma unmap sequence
9f8623ac7e88703d8a63f8257ba2bade07ea5477 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
209741e692bd9c17749710bb4a5f26565154206b clk: tegra: periph: Fix error handling and resolve unsigned compare warning
47143f367cd1f6881f27d35b11311eb23006ea50 sphinx: kernel_abi: fix performance regression with O=<dir>
df632845a3fa455e40d3fbb76045fb3d7b537da3 mfd: axp20x: Set explicit ID for AXP313 regulator
3442be16ed5cf232de83240fc066a72dfda67dc9 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
3dbb641786f354d61acecbb4efd882fe178b1fde phy: rockchip-pcie: Enable all four lanes if required
427922cc491f431111ad1a1556dc96206489da03 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
80865d0fcb216185dac0f911894094526f61c42a fs/orangefs: use snprintf() instead of sprintf()
6caf487b1da05712d668d8195379ff4c0df9b698 watchdog: dw_wdt: Fix default timeout
841c9c0e450291af7a5d2f42053933d2c83a46f2 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
bf77dba8c363a6afe5e67b821e5d551f25fca22a clk: qcom: ipq5018: keep XO clock always on
b9c712ad612737691d25cd2edfcdd8f881e8ba9c MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
a4fa253e44f4593de2ccbaf4675fd5d0e5163d9c watchdog: iTCO_wdt: Report error if timeout configuration fails
6d69ca0fabca88a8b1135d000f98dc408c8d0188 ext4: limit the maximum folio order
d7aa7619b7823559d165a67330b8f9ca118f8eae scsi: bfa: Double-free fix
cff8fb00a902385faf618b67f916aaff5473b80f jfs: truncate good inode pages when hard link is 0
15c8a2f8fb73afbaa466b519bdfc75ca46265b62 jfs: Regular file corruption check
394276b18df9c38e8925d2ec238c5b1c15831f4a jfs: upper bound check of tree index in dbAllocAG
047a3250abe514d6a765b097c9abd085ceab6d2c media: hi556: Fix reset GPIO timings
5bc5d90d6d930ed3fe98e36a667d7b9ccdad4ce7 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
8009062ef6767d03ba0fcb5879ca6d1d1fe4859d crypto: jitter - fix intermediary handling
889fc0e4de5ce00cbbd82de88439162293fb496a MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
fc407638ce32e0404f74e4913ec7f16fc2599fc8 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
f3443d5919a584d121216dab5d9b450c5227f5b4 media: iris: Add handling for corrupt and drop frames
ab8718bca579751b2bd2d02df89c43627dde1b5f clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
fe5489ea2c26341c59994c3c3ef87290c8237bd6 media: i2c: vd55g1: Setup sensor external clock before patching
b236b8e78aac4752ab110226e04d087b9f0e4c13 media: i2c: vd55g1: Fix RATE macros not being expressed in bps
96d152aabb97e024040ed20f9562a9e6d59ea821 media: ipu-bridge: Add _HID for OV5670
19c356bf2ad0d448c74a6d1757b56027852d8861 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
6441952cdab77e7734825a5fd71e4b7580ef1163 leds: leds-lp50xx: Handle reg to get correct multi_index
7f40a653802c9fc6917611fea21d74fa8c90d241 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
a90dfd49441180ca77c38780f4f2fb39ecc9ad3f RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
b433f03c1df52b670662d5dfb892cb85b6af9906 RDMA/core: reduce stack using in nldev_stat_get_doit()
86a834b81489ca5cb747516483a9c31687f80b59 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
f45e49f00b61ddee47d1f3b508bb5a54ce2972a2 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
2eaa252aa1129290f792b4ef9198987ecb64c0fe crypto: caam - Support iMX8QXP and variants thereof
da639a7e50196bcb95d077eccb087aca067f5260 power: supply: qcom_battmgr: Add lithium-polymer entry
ea1f3995f4445f6c435d7f4a89fdb5a5a4df6e5d HID: rate-limit hid_warn to prevent log flooding
6770c843417fc32736e6aa74b1b5d3f2d04ebcbb scsi: mpt3sas: Correctly handle ATA device errors
3fd1af43e77d6c010604af92dbc6b0b4ab76cee8 scsi: pm80xx: Free allocated tags after failure
78bab974f3d66beffb7ad051af96a90d54b857b1 scsi: mpi3mr: Correctly handle ATA device errors
7cc7b2bfcec1310e58308730c04b1b9def7fd803 PCI: dw-rockchip: Delay link training after hot reset in EP mode
401a3c11793fc62d99f97e657ef7d7dee1b3c6f7 pinctrl: stm32: Manage irq affinity settings
36cf311772f621957792b967bdc47e82c86753a1 media: raspberrypi: cfe: Fix min_reqbufs_allocation
65e85f3c97a4c1bd92b8f3bf603815074e1b3237 media: tc358743: Check I2C succeeded during probe
f46010911b7817986f4df052a397a693fad001bf media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
f1e61fec60685bdad03d22d786f15855054d1916 media: tc358743: Increase FIFO trigger level to 374
d5e2b45b958815185b405f3ab12cf92bd02f2696 media: usb: hdpvr: disable zero-length read messages
c5c1c00e1e4c8ce60a0ba890cb6d36a802921f89 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
14423ef0cc735c7daa6439ed831f08b13e799d16 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
5657732610c2611a2bb0011ca62139d77b034f74 media: uvcvideo: Add quirk for HP Webcam HD 2300
ff445c49ca8ff8cb79cc973836f839a834fbb39d media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
5e7bbbd4208104a59d1b5194764478081efc58fe media: uvcvideo: Fix bandwidth issue for Alcor camera
886f74703c3bebb7e8d46cd74a1d6ceb080a8327 crypto: octeontx2 - add timeout for load_fvc completion poll
312e82911e6c42292cdfaf61d7db9194826deba3 crypto: ccp - Add missing bootloader info reg for pspv6
9e26eb3ef237f3f4751ee0e005f93b6d9095f866 clk: renesas: rzg2l: Postpone updating priv->clks[]
9dab58947ac5389db7e4264a19743483abd11813 soundwire: amd: serialize amd manager resume sequence during pm_prepare
129e2f145844131c75c31af9e68237bba853983a soundwire: amd: cancel pending slave status handling workqueue during remove sequence
449325bb12a11ab3c022902a50b4fc2462355a04 soundwire: Move handle_nested_irq outside of sdw_dev_lock
1d72e5fd81f2c700be5bdcb450ca05d4bf67a585 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
f41b126d2d801c65682e3d9c6a44df50aa60d095 module: Prevent silent truncation of module name in delete_module(2)
61d3fd14ff997dbb95fea6e58fcc910e3d9c9780 i3c: add missing include to internal header
5199c5aa9aae08569d55987df607e79d5fdd3db7 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
70a9e9e3e582ec5e7ef2cc33b9d28f78d32ff3dd apparmor: shift ouid when mediating hard links in userns
44d7cfe7d204c3a8db77f297771bde654e7f9e6b i3c: don't fail if GETHDRCAP is unsupported
be40e268ed2110401eadb654ba22fa7e088cc745 i3c: master: Initialize ret in i3c_i2c_notifier_call()
e7ea05be80d086cfbc6511baa7f30b41dc8b5199 dm-mpath: don't print the "loaded" message if registering fails
050e3ba76a2d72fef339305eabdc063b3385a956 dm-table: fix checking for rq stackable devices
f8e6bb0deddf8cf16698692a90da1921a87d7e24 apparmor: use the condition in AA_BUG_FMT even with debug disabled
c26a6a4bc084df25fdc91f679bf748a0aa56c986 apparmor: fix x_table_lookup when stacking is not the first entry
b014498cd121e515a924559a5bfc6fda8261f4eb i2c: Force DLL0945 touchpad i2c freq to 100khz
705554aad50f72ec3c46f1fac82bc7fecb010d59 exfat: add cluster chain loop check for dir
ac5d5d6376d12777e0f8f41b80cef4a14207cee3 f2fs: check the generic conditions first
8816e16c6ddf0e9fc8cf949b1977676f49f5cf14 f2fs: handle nat.blkaddr corruption in f2fs_get_node_info()
615952c0222cbb539fb524ae8d754b6b87df2c86 printk: nbcon: Allow reacquire during panic
c6c37c8f67d90ba60796f55dfa75cbfabd410da2 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
0d66a9b1ea5e130a76f00dac1faf626e02eea5d9 vfio/type1: conditional rescheduling while pinning
318b063b37e3773ad3b97491592d48c1e0ccc0bb kconfig: nconf: Ensure null termination where strncpy is used
a63779d8b226abcc9521e26a2c00225b292f7934 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
dadcd1bde87473ac249ab9751f4c52c4a9ddd449 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
42fa446443596361a8a3e5e5c1391eba03759eab scsi: aacraid: Stop using PCI_IRQ_AFFINITY
d5e18a02f2850396d13976712ffeb4ae97b85a35 vfio/mlx5: fix possible overflow in tracking max message size
7f582c1f7ea3c32d2a79fced18ef5def36e886f7 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
450c591aac951c4e5576e760b91934c6395add5b kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
b5be155be26a01733bc77c9bd7ed8c257796f33e kconfig: gconf: fix potential memory leak in renderer_edited()
09ae35d662c9031c10ea2ef6beb5ab197c4abeb9 kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
79151437ac00643114fc0b6ec8fe7039e42e06c0 kconfig: lxdialog: fix 'space' to (de)select options
2abeacdea331a555f31abbef3e7119305cbf14ba ipmi: Fix strcpy source and destination the same
fdbf21605310cb0fa293a6f25e63703639759f6c tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
ccf6e3649bc9c59c9edfc3e0468db21f50928dfe tools/power turbostat: Fix build with musl
58544c2745b2d83c97083ef33ef47e92ae55c194 tools/power turbostat: Handle cap_get_proc() ENOSYS
1cc284397e98e2a25a56a01b6cb71fac0dabca93 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
f0b1e4e0bd84fbb5851eb42b016454370261b227 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
2f5f72838afe2229b832fe833879a94a01effd47 irqchip/mvebu-gicp: Clear pending interrupts on init
3e30ee3b92b50cfb3403ea248246be6cf3812802 ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
2458f1c4dc78e8a9ed9cb783032ec612f571fbbc ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
0d5a7009fec961a0e2261b97179159d9f1c6edce regmap: irq: Free the regmap-irq mutex
ce4cf2d408566c4ee945688f6aba4bea55f1b68f net: phy: smsc: add proper reset flags for LAN8710A
d8507d4a771db65c29e07be4a4a1a80036243d87 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
1e4a96eac6e1c4affc2a7126382ccd908bca145a block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
f32e6dafd497d0e64fc3f0543b3131ffe9314bc8 pNFS: Fix stripe mapping in block/scsi layout
ff094327a489e31b0fe73fd7336bb81e60ceec96 pNFS: Fix disk addr range check in block/scsi layout
6d1d6c1f76004ab78d05d72c93478fbfcfd2c927 pNFS: Handle RPC size limit for layoutcommits
04dfe8d25548f1a4d93e53485270301b07a98d69 pNFS: Fix uninited ptr deref in block/scsi layout
da620b58ddcb99f208b2777986ccd4773455414b rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
4aa305797a4ad9020740c08a5cb67f89cb04b9de scsi: ufs: core: Fix interrupt handling for MCQ Mode
538aa1d201bcc1671ebf4fe596d655fec2d4c863 scsi: lpfc: Remove redundant assignment to avoid memory leak
e7d55767731a593d78c0bb99d44e65531d542e51 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
b57d8dab51221290399cb1a883ff43e0cedcc242 ublk: check for unprivileged daemon on each I/O fetch
17f38a3a766edfd7d0c108e03fb84a3ed8280a01 block: fix kobject double initialization in add_disk
e5d9c3397e9c819d667d31a0d514da40c0536872 cifs: Fix collect_sample() to handle any iterator type
be20c923f8d8af7691907e68b7f79944cee1cf8c drm/i915/fbc: fix the implementation of wa_18038517565
b86921b9ac1dd8ac367bcd85ea92349a18f0bbea drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
8295d6bb68d542d6c31a33e43d5ec1a646b4a26b drm/xe/migrate: prevent infinite recursion
6ba31799cc2f0c407793cd1960e6773f1cf7efd4 drm/xe/migrate: don't overflow max copy size
f0668ba7edf3ab92b0d0ac32bd39b9d76374da4e drm/xe/migrate: prevent potential UAF
12d53a116dceb5d4896c43f5fdedbdc815ec72ef drm/xe/hwmon: Add SW clamp for power limits writes
f289ae3f095358424c8e281d7c01bd3a3e236e43 drm/amdgpu: fix vram reservation issue
23916f9f032b96bd690843e784b1a7d645eb528a drm/amdgpu: fix incorrect vm flags to map bo
b6d6c1017a3398f101f2ee90df3849ff3324638c x86/sev: Improve handling of writes to intercepted TSC MSRs
89f68d1c02f3f584516c5aa8dfb1e49e50bdcd49 x86/fpu: Fix NULL dereference in avx512_status()
e703a86781c84d0e1d0fccf406da13e55e340ac6 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
2ac7f81c46338913511ab9b3ec5cec404d8122f9 futex: Use user_write_access_begin/_end() in futex_put_value()
84d960879934d3aba28c2b506d9f9e4f254b5cc0 rust: kbuild: clean output before running `rustdoc`
bdf1a213064b610e0e19ad3d2bf4dafd88347558 rust: workaround `rustdoc` target modifiers bug
11006fcdffa616ca6398e0e0fc4bfc502932a99c samples/damon/wsse: fix boot time enable handling
4152cbe1814c3a125fcca46e8eaedc341bfa333b samples/damon/mtier: support boot time enable setup
3e659760e871f43ff64ae64808879f41a580421f mm/damon/core: commit damos->target_nid
c75ba2f8c8dbd7a3b41f8a8a36c1c9f435f44ff3 block: Introduce bio_needs_zone_write_plugging()
87c8d52d07f7afd65f3811409fea1790b119bf1f dm: Always split write BIOs to zoned device limits
90a0e9a4499e53aed46a99adc6d0fa5b010ecdfd clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
3a641a4b7c86004fdc59ddec92bbec72554ab388 clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
40835d8dfad4efe58c0601ddbc213acbac052c80 cifs: reset iface weights when we cannot find a candidate
466ac3288056516da556768fd7d85c2ea66110ef iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
aca208c7334c71b123c0e162f6b1c6a5717b1165 iommu/arm-smmu-v3: Revert vmaster in the error path
38f123a86decc271a2d2f17948fb1737bc2e6598 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
eb0bf3776424299b62279e1d3a202673c8bb44f0 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
a95e86b63bee9276f5472561e7264cfb84e10409 iommufd: Prevent ALIGN() overflow
9a69a47339a67abd51f783a2071039f0329d9dcf ext4: fix zombie groups in average fragment size lists
3149352cbd54aa2f978fea8b4611c92bc73ed624 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
c85391e0ed0a3d1c3c17956f66cda9f3ee1cb170 ext4: initialize superblock fields in the kballoc-test.c kunit tests
284f83c6e16cd176f5fa6e75d80d885cad93cae5 usb: core: config: Prevent OOB read in SS endpoint companion parsing
d6547823519dde07b76b7037334fa650c6e47afc misc: rtsx: usb: Ensure mmc child device is active when card is present
93b2be17353f595f3d7c4d29ac65acc4b0d2bcc5 usb: typec: ucsi: Update power_supply on power role change
54171c395d9f0b54a8cfd5e726c9327586e663ba comedi: fix race between polling and detaching
c6c4fe3eae8d6e5525c7b9026f3822e420e82c94 thunderbolt: Fix copy+paste error in match_service_id()
891cbd31dea27757309a48125d77185ea764ea31 usb: typec: fusb302: cache PD RX state
b80a2196edf0800ba046bf0aae2d7f5043e3b953 cdc-acm: fix race between initial clearing halt and open
b3df1c762d12955cd495031d51c6ee1a41b5e22a btrfs: zoned: use filesystem size not disk size for reclaim decision
b1245e45e304fd7f7f4fee082588e93f154ce9bd btrfs: abort transaction during log replay if walk_log_tree() failed
207e5b347bb113d5f53278d90da825661625fc20 btrfs: zoned: reserve data_reloc block group on mount
399dd32c82a457dba047abe34be4fbfd763ef25f btrfs: zoned: requeue to unused block group list if zone finish failed
11043f8937bddf16547e17b7b6fdb173a5f4e95f btrfs: zoned: do not remove unwritten non-data block group
464a8173d29f92534e51172f3feaa25a961b9c73 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
1c938448fee8c22d6460eee9ad9769746739e335 btrfs: don't ignore inode missing when replaying log tree
80f7fec8fb012a1fd58188de937290345ff57c69 btrfs: fix ssd_spread overallocation
bcf84476dc9b528622cd5297ac04c41a93ffba07 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
9196087fa1600f8086a820063e26740f972126db btrfs: populate otime when logging an inode item
c9db141ae2f4069be46459d0aa5e5ab2680e9a82 btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
4b840eb5af424f7d380683cd56de64355000fd7d btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
1714c9772fe1ab027d1d600dd5865418081c4d32 btrfs: don't skip remaining extrefs if dir not found during log replay
c8a5a399186172f2e93120301d7764b84b3dc602 btrfs: clear dirty status from extent buffer on error at insert_new_root()
cc3ad45a677e172ce9b88a4bfc98379726864dfd btrfs: send: use fallocate for hole punching with send stream v2
50b14cc8886a87303b4a3a7f49237efcf29fc6d9 btrfs: fix log tree replay failure due to file with 0 links and extents
bed4db1462f5ba92566f1125dd95b05bf387dc7a btrfs: error on missing block group when unaccounting log tree extent buffers
c78f8064069272a4a3aae57de46d3c3d745b7a34 btrfs: zoned: do not select metadata BG as finish target
e865992d4119f780d443274e0dc3d986749e7c91 btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
27e9398bc1b88addc422452ea311aa19e83c394e btrfs: fix iteration bug in __qgroup_excl_accounting()
10ef2174761065c90ae2f573db0b515aa1977306 btrfs: do not allow relocation of partially dropped subvolumes
74202ad2c8431f58597b44193cca9440980f661a xfs: fix scrub trace with null pointer in quotacheck
43b7e9e280ec364652694e34e7161b44ffd3439c userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
5847f756e5bac83932775336f829e85722ff6449 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
04bf8fbaafa9d1f167d16b46f4d1f1ba14e38519 fbdev: nvidiafb: add depends on HAS_IOPORT
39672160979305c36f6732af5ab1b579fcb0ba19 ocfs2: reset folio to NULL when get folio fails
9e3108e68c7871f0343867cb8713fa9c55185c2a net/sched: ets: use old 'nbands' while purging unused classes
31b5237788d84e4f6e61233f907959cd66d34c5d hv_netvsc: Fix panic during namespace deletion with VF
80fce95828c2839f8a9d7012221a9f9ac4dceb1b i2c: core: Fix double-free of fwnode in i2c_unregister_device()
45241287dc38ee5da30c095e2fa53735de85587e parisc: Makefile: fix a typo in palo.conf
6d1f5543480ce8fbb8fab4f05302feba9c007a63 mm, slab: restore NUMA policy support for large kmalloc
2621d1cdfdabb9caae19b07c8355c043be82d8c4 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
db140b9b5127099af3fa353f36d42238f373dd52 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
3699c8386698b93b88fa243434fa1404a6b43b28 mm/shmem, swap: improve cached mTHP handling and fix potential hang
36aacbd3d2314b919d05aa70922cb52531499bdf mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
da2d93bba3275e0ad779aaf003490fc86ad05f93 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
6834d2b3f7fef038c331fa8cd88f606522352583 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
e6139338539fdc6fe8084763f6704c713224a1e6 media: venus: Fix OOB read due to missing payload bound check
9d46bf1ffbef89624d762bcee15efa1982161312 media: uvcvideo: Do not mark valid metadata as invalid
4d88ec88adf867ca60cdce38f1f470bfb3fceedb media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
28abfa69bac1db7a3ac1d311ee8d672302a64396 media: uvcvideo: Turn on the camera if V4L2_EVENT_SUB_FL_SEND_INITIAL
161fce3fa9c44e250133bee8bc4a945cea176379 media: i2c: vd55g1: Fix return code in vd55g1_enable_streams error path
c558e2edb754d6735d8545426e3549d56e2d30a6 tracing: fprobe: Fix infinite recursion using preempt_*_notrace()
3f5cdaed2169c9f097dcbbf004a39c355f0666d5 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
28f86cf56fcf626a6bbf8c134376f6888929dc56 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
4582ca1499b484a07563cb51fbc116dd80374eb0 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
9ac932b6e3a86b2dc58ce54e08fb439a8e150fd4 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
3a626265b1914412c5e62cff96f4c488e8d520bc KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
c6dfc0ce552baa1b72461d432c8ae7eb02dc7e83 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
7228c6bd7e99a35697286f3bcf73f213e40be912 ata: libata-sata: Add link_power_management_supported sysfs attribute
e70fb6d02f7cd5bbaf99b8c084d956b80eb7fc1b io_uring/rw: cast rw->flags assignment to rwf_t
366c78169baaa9c808597793e0b89b6ee6137dab firmware: arm_scmi: Convert to SYSTEM_SLEEP_PM_OPS
b2e51c6957ccfbb4277d33cc5b8bd3d92cd489cd drm/amd/display: Allow DCN301 to clear update flags
2ab5f519ac6b35f1c79830630beb2bbe833d9b46 md: fix create on open mddev lifetime regression
03ee37f1c5ab414eb3a5e103b0a94bc61f761729 rcu: Fix racy re-initialization of irq_work causing hangs
d4dd2ab38f2cadba3520bde263cc2607724197f3 irqchip/mvebu-gicp: Use resource_size() for ioremap()
72d7ca98a2a0facb17c31e1416d420aeca2565e1 dm: split write BIOs on zone boundaries when zone append is not emulated
824738bbe309fa9180d697eea6b1530c0aab7f79 io_uring/zcrx: fix null ifq on area destruction
7db7d534ac7d8c345a06a45c4db5abcb77db0a57 io_uring/zcrx: don't leak pages on account failure

--===============3333624351022244099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-328bee5e8c04-410c1ab81087.txt

dd9115f34df443682c3b2f6cf611e0bd3e597c7a io_uring: don't use int for ABI
8561f9deab0025b4aef7ac5cfeed8a393c520658 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
10e3d6899fcba2fdffb58c5686f474d71a2ff661 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
4ae3a6fe6f051cfa0fa6f2cfbfed42a668837764 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
d65b15f70e5e26d1de724d64219d9d1b1b4f43bf ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
121694bc9efe05328ff2d23fc8b6959448edd4a4 smb3: fix for slab out of bounds on mount to ksmbd
e404716721a77e7dcaa17e4cc57d0dd18115f79d smb: client: remove redundant lstrp update in negotiate protocol
c4534c8f5c593f15c79fc0089bc691136605785b gpio: virtio: Fix config space reading.
dc594abfcbeab036d735420812d266ff478617e6 gpio: mlxbf2: use platform_get_irq_optional()
bd23fcdd459f051c9d18ec522a8d9aa3b16624a0 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
38d12da9a9d7fb2c65d855a44d5875747be063d8 gpio: mlxbf3: use platform_get_irq_optional()
4a51fd9b99a2337ec0b02db392f8ce24cf8f03f7 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
29a6a7af65e30a6fac12ab83e993b84eb0a5aa33 netlink: avoid infinite retry looping in netlink_unicast()
277f35aee618b180ae78430f5be3d23b76925e2f net: phy: micrel: fix KSZ8081/KSZ8091 cable test
b481153392e3aa43675dcafe0ea319b6a93f3089 net: gianfar: fix device leak when querying time stamp info
8fd03b684e44b4f1399e165574d05359ba81221e net: enetc: fix device and OF node leak at probe
2153275a2aef5e4734b0c112c5c34d901cc86b84 net: mtk_eth_soc: fix device leak at probe
3529ed77d7c88b7e6b523682c7a238cfd5864de7 net: ti: icss-iep: fix device and OF node leaks at probe
e72eecd22c33f706568a6b34e89539a54ebfec15 net: dpaa: fix device leak when querying time stamp info
caa346fb7f91bb93dfb5e83972a516348e67db1f net: usb: asix_devices: add phy_mask for ax88772 mdio bus
f8f4d0db3d58f6e94ec4ae5982a31b1d3843e688 io_uring/net: commit partial buffers on retry
c984d2dbedf012475e9540b11585977d347e2ea7 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
46e889dde35d17b291acef3d79f6cf8c64b71c7b NFSD: detect mismatch of file handle and delegation stateid in OPEN op
475cea481a8380d63b3e24bcb81055e6a6643d3e NFS: Fix the setting of capabilities when automounting a new filesystem
d850a7382940eeb19652f391ef87b0b5ad2fe6f0 PCI: Extend isolated function probing to LoongArch
7080ec213d7be60444d0fdad3fb507284de458c2 LoongArch: BPF: Fix jump offset calculation in tailcall
b7396560a5a116df8c90cb7b8e032cf89b7b7cba sunvdc: Balance device refcount in vdc_port_mpgroup_check
e006d84c794ed639a43e6fb0bc54d8665b722885 fs: Prevent file descriptor table allocations exceeding INT_MAX
dcd40884742b545919f143a2b034edf8e09d689a eventpoll: Fix semi-unbounded recursion
c1c658b5371138d3f9863a995f67f5b6a92ce44f Documentation: ACPI: Fix parent device references
0da4cb3c5313b07140069fc15f550724ca1bead3 ACPI: processor: perflib: Fix initial _PPC limit application
9be87ccafe5f58048281206026d34de710f34391 ACPI: processor: perflib: Move problematic pr->performance check
21d152dfd0fed55740da03e25928d34801ce03fc smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
7bc1c5e25be72ec301d4a634b84d2822ca865de6 smb: client: don't wait for info->send_pending == 0 on error
a2043f471ee6559adfe29a35f046a8f8ddd5ddaf KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
de8a1df9d62a9cf246f12b6db6138c70ffb3ab06 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
e47e35ed3e3101a959721c71780ae13cad6aee4d KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
592d34e7eaf8924972229721565fee518888fa23 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
121f63c80665b729f77f790a8672a2221cf0e06e KVM: x86: Snapshot the host's DEBUGCTL in common x86
ea08433659d9719a8efd3ab30b888938b83cd18f KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
0b9f136ae32eedf078386915fe9c7e0f6bade67c KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
3bd6fa516508b902b21b8a4e84e8c8de8dec1a8b KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
e24da6012212b656c707ae7aa1d8ab70604de463 KVM: VMX: Handle forced exit due to preemption timer in fastpath
b14c780213aecf56739319c225546175c69860ed KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
47694e204d5b3ad733971072dc4a253900483d74 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
47742b0c4e620f32c5b64d458ba67de9a8a15d6f KVM: x86: Fully defer to vendor code to decide how to force immediate exit
efdd8e0702e27c131373f7cebad9eb41b394fdb7 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
c153b27bcbd2a310222e0e0e387de290749c79e8 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
100ddc689ba68ac9ce5f0c402f1bd591d63b694c KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
4b950a8fbee56b6d3a746589de7b699c76eea8d5 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
3afe3bfe53268160d06ac96e7e82a79b8f1c1cb5 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
bb590b5071f9b1c49123cebb5a4862f709fd3475 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
aa877b6898636e8ebc596eb6d91099d2f0255db5 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
1bedd9543b7b99058282dfcb536dba747ffaf4b5 udp: also consider secpath when evaluating ipsec use for checksumming
065a1840d8afa4eb12662f1d5da590ec25e47fb9 netfilter: ctnetlink: fix refcount leak on table dump
c6a3c78b4c2097f894e93afc2a38a2030391af37 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
caedf1e3abde6a1fde882c50b13616ea8804ea18 sctp: linearize cloned gso packets in sctp_rcv
2d3cd83fef7212196550db0e22d145ceb451044c intel_idle: Allow loading ACPI tables for any family
07505919b95f3f4df3c5ea2d6004b899efcc3d32 cpuidle: governors: menu: Avoid using invalid recent intervals data
d656a3b14c239d97f8280976073813650fd9222e ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
9ec24c9aebb2f35ee8b4b2aebd2d9184c1365294 tls: handle data disappearing from under the TLS ULP
16e03d1eab5f9df1e8970ee82920d40c38402f59 hfs: fix general protection fault in hfs_find_init()
7c288b4acdc153379c526dcd0a7de64756c83f80 hfs: fix slab-out-of-bounds in hfs_bnode_read()
b0aa27e93ffc8032046baba498c3ab74f203c38a hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
e6119abebf45d1b89392c89187fa501ee9cf7e16 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
71931eee96f528035299537a6b97a953a377cb93 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
ea65403f2b4683197dc5f62bddbaa7d7ac2dffd6 arm64: Handle KCOV __init vs inline mismatches
34e871ed9f31ff0a15708aef4e930d1df561a096 smb/server: avoid deadlock when linking with ReplaceIfExists
946a13358653af8effbac94c60ed18ad5ac3a41e nvme-pci: try function level reset on init failure
1681a7d53186b824afcdf987f030b442beeda7a1 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
eb7a1a6b842d5af07535f77f244700010bf8d300 md: call del_gendisk in control path
afa6b34ebeca54693bd82270cad796c0883152ad loop: Avoid updating block size under exclusive owner
a36466c28d373fd2c02680625dc74e64be5362e7 udf: Verify partition map count
cec6c052e50ae6ca55dbb0a13a880ce343a76e25 drbd: add missing kref_get in handle_write_conflicts
5cb94b4c359fc03c2a5619c6a416b3d9023ace07 hfs: fix not erasing deleted b-tree node issue
d3c3fc3b86628d085181cf4fba04f312c0bcf290 better lockdep annotations for simple_recursive_removal()
ec4de0d1a5ed25747dc69e2a6a699d97bb0b1040 ata: libata-sata: Disallow changing LPM state if not supported
ad785fbcf07790ed6550856326e78c1d43cf2856 fs/ntfs3: Add sanity check for file name
bacd19b67e38a95be39f6f84f9682cba4e21d671 fs/ntfs3: correctly create symlink for relative path
486497c5320609f5f0d6acc8344eae1724dcc508 md: Don't clear MD_CLOSING until mddev is freed
33d5851e4608d2eb62d61c0836146559b6989b18 ext2: Handle fiemap on empty files to prevent EINVAL
5cd97917f5305f89916c90429289a55d473ab13a fix locking in efi_secret_unlink()
9a50bcda024782e0c5502e7b1ae96449c07fa628 securityfs: don't pin dentries twice, once is enough...
fa3daf218c8cc7a4464f1a33789c2872d851c0d7 tracefs: Add d_delete to remove negative dentries
6aa375947d5f6589c9dbf48810d105de10e44eef usb: xhci: print xhci->xhc_state when queue_command failed
74ad4b5f987deb052b6e160e8503b9a2d7c6612c platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
8aa6fc638a188bb2ead1127b06ddbd95cb851341 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
50e00a09b24f2fbd9a3e671c77d871e7fb391fa6 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
c1a9af3371405d685e3785406b2733d401bcbdaf usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
284d683fb5cd13107843be82179775dff597d29f usb: xhci: Avoid showing warnings for dying controller
a87677f1278ad7cb2de1b19a3c7d75a01e3a9275 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
64e8fcb576700435243ab426b2cad2553016f005 usb: xhci: Avoid showing errors during surprise removal
c81a9c8c7b78b239baeba2596493051e637d2b5a soc: qcom: rpmh-rsc: Add RSC version 4 support
917182c458580bef399f3c87edcaa7ca7669c98b ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
48c15b410df5b776981b829dc8f2b5052eca1543 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
67a13796eec4319ff5ba2bc986963f475224b285 gpio: wcd934x: check the return value of regmap_update_bits()
c6e4b028721a483429f12a42aeb7d7b8116811a1 cpufreq: Exit governor when failed to start old governor
996b5389bb23098d97a602212bb13a64467f983d ARM: rockchip: fix kernel hang during smp initialization
26cffbcb1d0ac37c5da7e8c69178817094045042 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
364385e1c82bcb5fe72e08eef205e693b5c4f591 EDAC/synopsys: Clear the ECC counters on init
1a2ede6a2295f394ed09084e53b7dfa654e0c152 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
1af83244d43f9337a384d219e38499be2c5fe34c thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
6bc8c9ef0dfd51ff84674782227b076f3b9e84f6 tools/nolibc: define time_t in terms of __kernel_old_time_t
fd10ebc65621d9287704b377da14ab20a6144da7 iio: adc: ad_sigma_delta: don't overallocate scan buffer
96d78ef004df4815d71a6a2ea9aa3352ffe1bc4c gpio: tps65912: check the return value of regmap_update_bits()
1c4b34bb4472d2fb2132d0f72b375655d33122da ARM: tegra: Use I/O memcpy to write to IRAM
dd84dd5c09e5c00e2c025251181806a373845eea tools/build: Fix s390(x) cross-compilation with clang
04fb42921f88ceb41649880ddaa11b59d13b3fd4 selftests: tracing: Use mutex_unlock for testing glob filter
9d5246009a4a1c3f592d31da065788049c37a1e8 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
c18e6aa7176e0ae19c6ecb17acf7e62cb50fe1eb firmware: tegra: Fix IVC dependency problems
1cd1160da32cdcc65613ea61b89901bbbff804de PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
22f8918d6ed76ebb7861a4999f63b5619a1ec052 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
a00c7d33c5fabbe0a0b3eb4ff3894c655e43eee5 PM: sleep: console: Fix the black screen issue
e5524df0eba2ab3c9b1f3391471a7d2e34e0e737 ACPI: processor: fix acpi_object initialization
a73fdebeec3f6e031e82eebe13b6a995bc609761 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
e1f5908563a66c7fed6fa1a2c41516750de976f6 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
59a5941cf5841f540be0dc07dfeb17a90dba8e4a pps: clients: gpio: fix interrupt handling order in remove path
2ec370b8bdca2788f82cb5b6eab84a717dd526d7 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
e30096acbbd81341e7187efaf11eaaa5247820dc char: misc: Fix improper and inaccurate error code returned by misc_init()
9d116165d78f1a61d8093f6cd7d33a153e07bc66 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
254214dffed26aa7c341cc270199975f3c4b9e81 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
040dfb6b4cca84eb1cdb2f1b77c29e1a7ae525c6 ALSA: hda: Handle the jack polling always via a work
5af7f7996f27df683575802a636df9ad031f4cea ALSA: hda: Disable jack polling at shutdown
84e3b3af38379162ebc8cb0d431a7831f52233ef x86/bugs: Avoid warning when overriding return thunk
c95bb41c1e849914a7ee01e56dff677c8d047ce0 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
49c47f3064a9049c148825e43d47ca728e08dcc8 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
6743d8d15a2b27622d3145a50aa7126a455d0b57 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
e133efaf8ddf4beefd68584ea11ce49dca99ea2c usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
102237e135eaabfff2a406f6bc53918edbff7cb0 usb: core: usb_submit_urb: downgrade type check
818f123f4d70015c8e5cc6fb52e57148dbf2c998 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
362f6803e77ca8128e9aa51fbbc511b7c53d69e3 imx8m-blk-ctrl: set ISI panic write hurry level
4f3f0575cb66cf091e797287cd1d56480443c473 soc: qcom: mdt_loader: Actually use the e_phoff
7128b861699eec276c9821efabe1aac121e03628 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
05c16d5eddd38a79be6134b39a860aecf8a2be4e platform/chrome: cros_ec_typec: Defer probe on missing EC parent
38586b9312bdc08fd7ad60fa71eb6ca8ecb2c622 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
a34aaa6c56f0187a846d74eb644a3cc2869d18b4 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
b8aa8060d54787bad0afe19f3ed477fecea693e8 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
5af343da558862ccbdac0ac672e4a099855f2c2b iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
8520fd3a9af49dc5e9946d0a08e4beae29685f90 ASoC: codecs: rt5640: Retry DEVICE_ID verification
67e00680431faca67c3ae2a69da3edde47d429a2 ASoC: qcom: use drvdata instead of component to keep id
e81e00f535a83c035e46da7a779d169ef9cc433d powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
0ba3317391816362cb03dfac720c0fdce59be99e bootconfig: Fix unaligned access when building footer
d0d2c0c4918ccca88f1f5e25200ab51ad33221cc Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
e1f68a5aed283cd1cefb9b2cd9a49014ba13728b xen/netfront: Fix TX response spurious interrupts
02ee18c4168083feb4d6ba0536acd004cf7a4ba6 net: usb: cdc-ncm: check for filtering capability
413ac30604252712b0ff07f3d451291ba72a9357 wifi: ath12k: Correct tid cleanup when tid setup fails
187010d0b119e07ad2455ec5377c14709d8d5039 ktest.pl: Prevent recursion of default variable options
286034f44dd61bf5e73176448ed01de333d9a6ab wifi: cfg80211: reject HTC bit for management frames
b314658e6f2f1c2adee644cd1d2db3b85fe181da s390/time: Use monotonic clock in get_cycles()
d3c970e92ab2a48dde704e6c2d760cc4da804cb2 be2net: Use correct byte order and format string for TCP seq and ack_seq
0a84069e02cbb9b2f4fd2fe19809a034ac2b3ee4 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
9df7949b08b99767449d4506cb6e1376f0efd276 et131x: Add missing check after DMA map
68ee58fae7d99f1343b8dbdee5d674332d1f93c1 net: ag71xx: Add missing check after DMA map
a4ecb1bf887709c17fdb6c6c44163c7be928d7f1 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
60976c736aa53401e8e4a7e2cfbae8f2de72e8da arm64: Mark kernel as tainted on SAE and SError panic
1b78274293b201323ba204664080875ceaf3b253 rcu: Protect ->defer_qs_iw_pending from data race
424a6542350142108f79f1eb01c7d253b0ac5386 can: ti_hecc: fix -Woverflow compiler warning
8f66bff8816452c33c6126ec79a662b4abf2d5b4 net: mctp: Prevent duplicate binds
48847af6715370fb4edeab9f3465f1e64ff6fbcc wifi: cfg80211: Fix interface type validation
10e85a0a5243d004f9ed7444e2b69779cef1fa01 net: ipv4: fix incorrect MTU in broadcast routes
e4cc66f341c8beba37e23049a5283d6f54672df3 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
b1957905b0a101cb7258006570dfbaf0d194852c net: phy: micrel: Add ksz9131_resume()
5b61af5181079dbd7ffb84b1e0c1076a17111cf9 perf/cxlpmu: Remove unintended newline from IRQ name format string
d03d761c46d7388b9f133f99f13af9e489638b38 wifi: iwlwifi: mvm: set gtk id also in older FWs
17e00ac18c818e451f9149f69abf900edde10850 um: Re-evaluate thread flags repeatedly
634e56c183e1de636f44903217eadd8a4e5f5040 wifi: iwlwifi: mvm: fix scan request validation
be7de5f01916af844b984a58ade245f060249f51 s390/stp: Remove udelay from stp_sync_clock()
b5d7be3db0f48d8a34c238b6f1a8ce90c390c08a sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
cc2673dd1139e136b7415b0303a317e42b34d46a wifi: mac80211: don't complete management TX on SAE commit
c5159fe3ecb96a1fb616b69edf629403091d8007 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
5911f9007162e99ccc636365f1c97d2028d095d1 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
c7a5b36abe65790b5c8fc6ded2e69ec773b0f5e7 wifi: mac80211: fix rx link assignment for non-MLO stations
6cd4849bab2fab7bb3f4088ddbf1a24e54abad61 drm/msm: use trylock for debugfs
174048288a449b12ee1a4626f27039c963ce533a wifi: rtw89: Fix rtw89_mac_power_switch() for USB
3899da5b6f4ad8b8e9243cfb35eb04f54393c744 wifi: rtw89: Disable deep power saving for USB/SDIO
b8f6590d2e7e9355230022f7a0e7b9d6f38f082c wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
dd02d44b24c0f01c68a31b496c9c8f6bf4aa0baa kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
83edd688f4f2814f06b435d9e119acd021badabc net: thunderbolt: Enable end-to-end flow control also in transmit
a0215906b27a952f26d76369e6fad42bcf8a4411 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
1858e21ac31892cc06b24ebb29ab1f0799cfcaf8 xfrm: Duplicate SPI Handling
2f32db8e4ef5f1a1cd09295d74e4df3d385a9928 net: atlantic: add set_power to fw_ops for atl2 to fix wol
1253d210a31686ba37462ff6309ca219deafdfd8 net: fec: allow disable coalescing
32a6259cebc335594e68f972d40bb099816924ba drm/amd/display: Separate set_gsl from set_gsl_source_select
48abcb804cdeafcf25f8a9dc407c73bf3001f8d7 wifi: ath12k: Add memset and update default rate value in wmi tx completion
14c3133668ebcce035c9744d7da17761654b09a8 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
cd59082a9b4c4f5e8466e28f5484f63c751cd187 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
c55102aab11b5341a87d649fc8ff425cade94de8 drm/amd/display: Fix 'failed to blank crtc!'
4cf59ab4700eb2cd883ea75a0863454c94d5a338 wifi: mac80211: update radar_required in channel context after channel switch
f7d6406c177e23013d39029f817d63a5bd428883 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
93954c92266318f542878f4e7812640f5fc1e4cb wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
1541ca3633cd5b0a077c5f3990083aeb8bf7b539 wifi: ath12k: Decrement TID on RX peer frag setup error handling
04299d2652289ee880f9cede3b0b5fa30ccabfff powerpc: floppy: Add missing checks after DMA map
4a3ef10659927cdfa9e31dfe13492cbda3eeee55 netmem: fix skb_frag_address_safe with unreadable skbs
e0ed94a5cc6d818edfaaf17a41835fefba50283b wifi: iwlegacy: Check rate_idx range after addition
02193163654e859f2ec025e1d4e0358d36ff124f neighbour: add support for NUD_PERMANENT proxy entries
b862d6501c7c65ee85cec35120225b192ddb3582 dpaa_eth: don't use fixed_phy_change_carrier
69803aadfa2f164d243b9a8e5dc4200afd849164 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
461b8edf9f240739480b890d3520057cad66d66d net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
5fe3680803969b8b809d8f906b7d5b737077c8ac net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
0722913165378febba4b8918f61cfa9960176945 gve: Return error for unknown admin queue command
7bfb7c5eee72851ccaae3630c2e78c68609032a3 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
f0c6624eb00691dda3462a62434c57caeec99b0b net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
4809ed2d44fa206cd4931cc8c7156bdeeed84dbe net: dsa: b53: prevent DIS_LEARNING access on BCM5325
f6816a8c38ffd84f1be9adba0a053661a2d80bc3 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
fe4742e994545e69553ceb7bede9969bcc614bf7 bpftool: Fix JSON writer resource leak in version command
c62f09be4ced912d8ed72d60738d7180cd1060e0 ptp: Use ratelimite for freerun error message
4730926e0f08b06582db90e9e52db91f5d9c5cba wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
3217a8787da3e573cd39608b8a807059f53105c3 ionic: clean dbpage in de-init
ee9d0e70abb105e2887fa2e70c37b27938f21f4e net: ncsi: Fix buffer overflow in fetching version id
41d85134a7eaa80b44a6870b8cdfcc4cfa6bd9a6 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
24afef377f79872f04165e0431607908e8c75422 drm/ttm: Should to return the evict error
ad4b95e1c8fe2ca19efa03f54b9a0c668d3d62e1 uapi: in6: restore visibility of most IPv6 socket options
5ce8085e35f55b89ef7cc7b4392379d98a2f1784 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
264793d8bac8737cab63f46dbcda8046401ff9f1 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
e7070cf9dc3a926fe972b209c57bd9acfb70ba2f drm/amd/display: Avoid trying AUX transactions on disconnected ports
b81e93fba9873711b6d8617f5bc7f7da2cfb8437 drm/ttm: Respect the shrinker core free target
896c3c0d4aa641eb7dd667cd6bba51a152461b76 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
29ebb44e58905d1443e67b1c41f6e4dd2d416e08 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
747f5342dd20e5ffa8dc74ba9497d414ad3546a7 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
d4d5a7e7920cd171eada5912ff87833ab6724854 vhost: fail early when __vhost_add_used() fails
049ecdcf861233c71fbf84b47cd633d21753296e drm/amd/display: Only finalize atomic_obj if it was initialized
bcaa8f23c295a93d0071ff4fc2af62bd45370883 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
916dc207a2c46c567578ee4ba8bbb11b74726100 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
55dac0396034c7ad813507a7d2eb94f2ca8db7a7 cifs: Fix calling CIFSFindFirst() for root path without msearch
1085e81eadeb0a12bedd33f2366c3df85a858a76 fbdev: fix potential buffer overflow in do_register_framebuffer()
1ce9354ed4446281c762dd0646f08bedff7f096c crypto: hisilicon/hpre - fix dma unmap sequence
b0717c3d5b8f45423343d7863b3d525e57c069f9 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
bf73177e8eb3c47506e688f819bdeda5a9038314 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
355d99239f99335a30d0d7a7bab5b618bc68b940 mfd: axp20x: Set explicit ID for AXP313 regulator
9efdb54ccf658fb060c43850face06eed9835e77 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
cdd427490a79bb1d1a156699e3aa9b4416ee6b62 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
f95c6447a33032a4611589881629bb6044d65be5 fs/orangefs: use snprintf() instead of sprintf()
b7ac42acdf8bc4658c0611acbbd5f3b5ce55dbd5 watchdog: dw_wdt: Fix default timeout
39c6be88089732144b8d748f328f23f34a646d32 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
2178ecee9fddd882a147131e7753e8e3655e4f17 clk: qcom: ipq5018: keep XO clock always on
cf5bf6fe1dfa88033c62942300006391d29f2e40 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
6ab020fa891e91a0cd2816371faac8dc48e602b6 watchdog: iTCO_wdt: Report error if timeout configuration fails
9c81f17298e9018cd6f19490bcc22ed90e7629cd scsi: bfa: Double-free fix
2103d3d504c83e313039584e8a2844bd7fa35a4c jfs: truncate good inode pages when hard link is 0
21673150abe0024ab8f4011ad1cefc94b78292cf jfs: Regular file corruption check
eccbc3974541b07cf94fd13c699b5c2c65732193 jfs: upper bound check of tree index in dbAllocAG
8e970a69ab34230bc6d2dbd4a1533ef6bc8d3903 crypto: jitter - fix intermediary handling
d4df20c8c5dd5c20a6a9062cf4db8b096da3307a MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
cda4a8168eed26820f9766d9355785d6fdd25bc5 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
03012e4ed25f010e1b26ccd8ed8ac1a75107e8b3 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
106d4096efdaf5f602fb1e56449b2c6c5157f125 leds: leds-lp50xx: Handle reg to get correct multi_index
409d3c3ed09fb10f1c82060d840847357f418f6d dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
4dfdaeaa30ebe232a6c66d870d4793c51760a57e RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
0220f49225384e72521b28a9e926c6869206d8a8 RDMA/core: reduce stack using in nldev_stat_get_doit()
f83533a5d1963f8a01c3b1463166d401db8751b1 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
6d51c96ffaaefa0f5370f4905722580bb7122ef7 power: supply: qcom_battmgr: Add lithium-polymer entry
fcafa1085f267bffd4f67b333e103f9cd03bc37a scsi: mpt3sas: Correctly handle ATA device errors
7da3246dc3d267b734bee8eb3a9fd34fd0bff2e0 scsi: mpi3mr: Correctly handle ATA device errors
2800fbde540e21664b574b0203da2ba677cf49d1 pinctrl: stm32: Manage irq affinity settings
398b6b878006e7a5b498a8ce6acd6d59d5402c2d media: tc358743: Check I2C succeeded during probe
96755a1cce321457c13a0d9ba8fe119eccbab894 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
7fab53727ced498fdf398f0bf0c64c46392b5124 media: tc358743: Increase FIFO trigger level to 374
72b4e8885cf7d258f367f54b28ddf46e9c1a08cd media: usb: hdpvr: disable zero-length read messages
5003b39598570b9681cf0faef3d2d8d12f25da4d media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
412f8e87b4aff49d83ab0a083b41784e787a3932 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
f7a1d3a356d618a2efd905ae6559101c04b42a34 media: uvcvideo: Fix bandwidth issue for Alcor camera
131cc8cd7e3fc4a415f040e92f415560d5c32d30 crypto: octeontx2 - add timeout for load_fvc completion poll
8f0aa2e79d4358e80ffec75d2ee79af64f605785 soundwire: amd: serialize amd manager resume sequence during pm_prepare
0fc1096d03b84b5ab6402adb1b648613c42d908e soundwire: Move handle_nested_irq outside of sdw_dev_lock
63afa02c5be81f23c4368e45c6ebfa6b76665344 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
71a74fd196c4270729c9ee2f2156c047071c35a0 module: Prevent silent truncation of module name in delete_module(2)
8be74589e0ba9f13fd94ec3d0e4f1c3aff671b21 i3c: add missing include to internal header
2045321509809912339246cc017a5243b0531135 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
be24200de814b8f0987809ae4a7d94d85570d0cb apparmor: shift ouid when mediating hard links in userns
a295e4d7a3b00891cce8892ba2aa2516aa815f84 i3c: don't fail if GETHDRCAP is unsupported
f922d255130cd6870a59da281467e05c85c40992 i3c: master: Initialize ret in i3c_i2c_notifier_call()
5071a1529f05db0f486ed0896f257a3b7f0a6cfe dm-mpath: don't print the "loaded" message if registering fails
223857ce4e662ea314062228b6c1ecc28056beef dm-table: fix checking for rq stackable devices
5c6a002dc048346cda60805009bbbd83e21efc3f apparmor: use the condition in AA_BUG_FMT even with debug disabled
7fa91f34d33f18c1e56909b76a092d84c6704948 i2c: Force DLL0945 touchpad i2c freq to 100khz
bf59cf362a645bb1ad8fa628879677c4c7e3bedc exfat: add cluster chain loop check for dir
b06ea2ba84c3ef9a1fe5b1ebc1780a9e145b8cae f2fs: check the generic conditions first
8cebedd12a66af742db24f0b33a4609f1b93f4b6 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
92a3cc66ca2babb3f53e83a213060cd12f92164a vfio/type1: conditional rescheduling while pinning
f2a3b20a6c0ee141fb1e4c18f3776821d9ed85c5 kconfig: nconf: Ensure null termination where strncpy is used
11f64f4f687ceaf1f8b196920bccf27e0ca3eb4d scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
71da0e0b523ed7f68c7c0cce8fe89c5aa01541a9 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
5a2db26eaff0e725fee6faf8b08833e1b21bbed0 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
926c4f46346cc15167cae4e37cf8144e40553ec4 vfio/mlx5: fix possible overflow in tracking max message size
7b2d61867e6b9c8f29595e658e5312516abe9056 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
3f9ce432713bc7952b7a6751704550563e9c5b4b kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
3f65cb4be88a39af93d6d3c198a229624c861fb1 kconfig: gconf: fix potential memory leak in renderer_edited()
3366e3a8f1a88a735a112ce8cfcbb6bd69009148 kconfig: lxdialog: fix 'space' to (de)select options
5e5ab1628eb65d0094888a7d3f711a74c28d24c6 ipmi: Fix strcpy source and destination the same
3692fd609805d04b338915672fdd003feb2003d9 net: phy: smsc: add proper reset flags for LAN8710A
09bb5813a3e17e90f6f62f02b0a00dd64687a0ad ASoC: Intel: avs: Fix uninitialized pointer error in probe()
48cdc38da9a1d44a0d588a26d7e04db14ed85d25 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
940cde57191bfa5397df4ac8b143c92fd78864f0 pNFS: Fix stripe mapping in block/scsi layout
6be16f8c6899a96f6aa88fbf570f1174bd8ad6ee pNFS: Fix disk addr range check in block/scsi layout
eb93837b177aad53a1f2354db2a93f285543b680 pNFS: Handle RPC size limit for layoutcommits
caff49e83b74d527c7744a64edd6f00a3bbebda7 pNFS: Fix uninited ptr deref in block/scsi layout
cf82d3848f06b4e0705f5b92d502341638a99e8c rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
2cc3be58c06e8a55e3ac702799573b69ec6ac09f scsi: lpfc: Remove redundant assignment to avoid memory leak
057167a5dd2318c4f1ebfa34b44e710ff8cae9db ASoC: fsl_sai: replace regmap_write with regmap_update_bits
bd7735d145cf39cbb07df04a47f79040fc2edec0 drm/amdgpu: fix incorrect vm flags to map bo
aa89820625938653d004ac6da156f6fa9f941773 cifs: reset iface weights when we cannot find a candidate
99d3f061cd0d90367a6cb941a44bc6c367f7dfe7 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
f88928cd6038025e59af50aa4674b34b10d4e1dd iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
9e8fe62421b8731eb4f9b8ff0e24d6089ef5a76d iommufd: Prevent ALIGN() overflow
b0a697b0b3768c9906caada009150cfb6c2197ee ext4: fix zombie groups in average fragment size lists
238a91003776daba7746b4e3bfe7f00e158c957b ext4: fix largest free orders lists corruption on mb_optimize_scan switch
58a7561496c1be8bce7c7a4bc82749f77168be10 usb: core: config: Prevent OOB read in SS endpoint companion parsing
bb5c536b189255ea80e0fc0bb1e47ef61906bfca misc: rtsx: usb: Ensure mmc child device is active when card is present
87bfd5080e6bbc79e46f0eaaab524bfd46030862 usb: typec: ucsi: Update power_supply on power role change
da7f63fe8eccb26ca2c9bfaca55b22cc46aea030 comedi: fix race between polling and detaching
876c580d4808ad658529dcc0bd15ad288dc8701b thunderbolt: Fix copy+paste error in match_service_id()
3d7f7a3af81c0c33cad47c448fdc8d61325d725d cdc-acm: fix race between initial clearing halt and open
62332e4342030121739b601f264ead075270838b btrfs: zoned: use filesystem size not disk size for reclaim decision
aa9ee7098afaf49481f180b86d9c7c9f46e7a3c0 btrfs: abort transaction during log replay if walk_log_tree() failed
b4ec36bb79febf15fbcf05bea318ee0ad5c3c370 btrfs: zoned: do not remove unwritten non-data block group
4ef40ad54782fa00dda2aa150a1125ac04206aad btrfs: clear dirty status from extent buffer on error at insert_new_root()
2f38f94defe76aab4d6f1102e76a6deb85024f18 btrfs: fix log tree replay failure due to file with 0 links and extents
b32e39d707f4db628d7658ace2b7b3b0c4ecadbe btrfs: zoned: do not select metadata BG as finish target
085d9a3468b42621725a6da1b3241c904460902b btrfs: do not allow relocation of partially dropped subvolumes
f3e49606781316c3c303c058ee96447fc740182e fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
2ba40a6dcb8a9547445adef62d8fa345b61b59d3 hv_netvsc: Fix panic during namespace deletion with VF
ae4049f78301b7e42ea563a1573c329c8ceb1b1d parisc: Makefile: fix a typo in palo.conf
9bc64f0efc46d23bba319959f49c619c6883d79d mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
ab10adb41d4506eea13c4730afa8c83880a7057f mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
ae4c1e68ae92bd43b5dde6218005148441025a06 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
9f9e8fe5487f983870c5add78e22fab31f792d82 media: venus: Fix OOB read due to missing payload bound check
1d334a8638c5501f772d62f03f41985a8a072ccd media: uvcvideo: Do not mark valid metadata as invalid
84334f1b71ed7d5950c15d839ff6e0ea0be30f19 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
3d007543f180894caffbdac702fe97431ad6c3fd RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
e6e3f964b1e5e2a93530652a0c85396e4aefeed0 HID: magicmouse: avoid setting up battery timer when not needed
410c1ab81087f6cd7c41a6ae74d73d69c50554d5 HID: apple: avoid setting up battery timer for devices without battery

--===============3333624351022244099==--
